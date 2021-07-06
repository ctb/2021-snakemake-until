rule all:
    run:
        print("please specify target_with_wildcards or target_without_wildcards")

rule target_without_wildcards:
    input:
        "target.hi"

rule target_with_wildcards:
    output:
        "target.{sample}"
    shell:
        "touch {output}"

