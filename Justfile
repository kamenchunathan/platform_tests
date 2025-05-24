examples_dir := 'examples'
build_dir := 'out'

build:
    just build-host
    just build-platform
    just build-examples

build-platform:
    #!/usr/bin/env bash
    set -euxo pipefail
    roc check ./platform/libapp.roc
    roc ./scripts/build.roc

build-host:
    # roc build platform/libapp.roc
    cargo build --release

build-examples:
    #!/usr/bin/env bash
    set -euxo pipefail

    if [ ! -d {{ examples_dir }} ]; then
        echo "Error: Examples directory '{{ examples_dir }}' not found."
        exit 1
    fi

    mkdir -p "{{ build_dir }}/examples/"
    find {{ examples_dir }} -type f -name '*.roc' -print0 | while IFS= read -r -d $'\0' roc_source_file; do
        roc build $roc_source_file --emit-llvm-ir --output  "{{ build_dir }}/examples/" 
    done

roc-clean:
    rm platform/{dynhost,libapp.so,linux-x64.rh,metadata_linux-x64.rm}
