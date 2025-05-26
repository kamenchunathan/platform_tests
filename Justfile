examples_dir := 'examples'
build_dir := 'out'

build:
    just build-platform
    just build-examples

build-platform:
    #!/usr/bin/env bash
    set -euo pipefail
    roc check ./platform/libapp.roc
    roc ./scripts/build.roc

build-examples:
    #!/usr/bin/env bash
    set -euo pipefail

    if [ ! -d {{ examples_dir }} ]; then
        echo "Error: Examples directory '{{ examples_dir }}' not found."
        exit 1
    fi

    mkdir -p "{{ build_dir }}/examples/"
    find {{ examples_dir }} -type f -name '*.roc' -print0 | while IFS= read -r -d $'\0' roc_source_file; do
        roc build --linker legacy $roc_source_file --emit-llvm-ir --output  "{{ build_dir }}/examples/" 
    done

run-examples:
    #!/usr/bin/env bash
    set -euo pipefail

    if [ ! -d {{ build_dir }}/examples ]; then
        echo "Error: Build directory '{{ build_dir }}/examples' not found."
        exit 1
    fi

    find {{ build_dir }}/examples -type f -executable -print0 | while IFS= read -r -d $'\0' example; do
        echo "Running $example"
        "$example" || true
    done

clean:
    cargo clean
    rm -rf platform/{dynhost,libapp.so,linux-x64.{a,rm},metadata_linux-x64.rm,libapp} examples/*.ll out
