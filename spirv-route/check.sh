#!/bin/sh
# Write SPIR-V from the example kernels with Tint, then read it back with Naga and Tint.
set -u
cd "$(dirname "$0")"
TINT=${TINT:-tint}
NAGA=${NAGA:-naga}

for k in regtile mma; do
    "$TINT" --format spirv -o $k.spv ../examples/prefill-$k.wgsl 2>/dev/null
done
{
    echo "== naga $("$NAGA" --version 2>&1 | head -1)"
    for k in regtile mma; do
        echo "--- naga reads $k.spv -> wgsl"
        "$NAGA" $k.spv $k.naga.wgsl 2>&1
        echo "exit=$?"
    done
    echo "== tint"
    for k in regtile mma; do
        echo "--- tint reads $k.spv -> wgsl"
        "$TINT" --format wgsl -o $k.tint.wgsl $k.spv 2>&1
        echo "exit=$?"
    done
} > reader-results.txt
cat reader-results.txt
