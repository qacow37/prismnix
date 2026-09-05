{lib, callPackage, ...}:
let
    versions = (let
        _fPIX1fgi = {
            "id" = "fPIX1fgi";
            "file" = "Trusty Tools v1.0.zip";
            "hash" = "sha512-hIUrRUYP/HeLlePVMEyMekWJcJlmY6/dIQofbq+5lL3TV9YyLkLB1FzcKgxH3L7XkOQSPia1E5noa+LDiEXJAg==";
        };
        _hXW4STD2 = {
            "id" = "hXW4STD2";
            "file" = "Trusty Tools v1.1.zip";
            "hash" = "sha512-Jd+4Zr7tI1qHtb7H3+LaRmoe4FSvg42scF2i6PU0eBfvTQx90pANdksPatik5HEzhPzoYzInLKgqNbbWAhgGDg==";
        };
        _pEKfnpDR = {
            "id" = "pEKfnpDR";
            "file" = "Trusty Tools v1.1.zip";
            "hash" = "sha512-HlS+Pihch3eF+P6tM+NEu26TgcxK3g6QNst/81wphpSj3VE+gEh4Mho7LZARkThQDKws8zv7eck4bAV5RawwuQ==";
        };
        _PmxCxiVt = {
            "id" = "PmxCxiVt";
            "file" = "Trusty Tools v1.1.zip";
            "hash" = "sha512-kv5ZrLVYgq9MrZYO9bH3tDuZT3AhzQB7qDMgh7A4ispWjqwI/wYST2LGhtCiXou3sl5t+z258jAUYESNRC41lg==";
        };
        _VfSHyNrq = {
            "id" = "VfSHyNrq";
            "file" = "Trusty Tools v1.1.zip";
            "hash" = "sha512-XtMkZ++72IR/DFAPRW9uLYK1IGCRPiu4Vyt94HZsJlkBnWyNRVbfSjZOCXg/smVVTUd67QSrTLHdbxEK8Fbd8A==";
        };
        _Teu0kCgy = {
            "id" = "Teu0kCgy";
            "file" = "Trusty Tools v1.2.zip";
            "hash" = "sha512-5XqQGlLumnPngu+aG+3cDZ492oibvdAeXsV1Nmj0rTLueYqQCvoEOtEBNsfCGqKJhJXmLI3wzkftQjiKF/6imQ==";
        };
        _X1mRiMlT = {
            "id" = "X1mRiMlT";
            "file" = "Trusty Tools v1.2.zip";
            "hash" = "sha512-vytrcaGu8Rks0Izpw+MT7EgJb/UTXfkdNhamKLdxGvnknKDkLBoH/STyqWVZQVQSeeB41v/1pOAT80DcJoW9BA==";
        };
        _AL7dM4qC = {
            "id" = "AL7dM4qC";
            "file" = "Trusty Tools v1.2.zip";
            "hash" = "sha512-dgJGNF9glWSbsn1ESxsJgRYpQqv64ZhgQkV37+YBYbxuM0Gi33tYz1IAoG9bXVfZyqGyWFqBdasUfbz6p+dsrA==";
        };
        _Nus8UeiT = {
            "id" = "Nus8UeiT";
            "file" = "Trusty Tools v1.2.zip";
            "hash" = "sha512-cZFxWCpDUrjbMYsh6wLK3YWNgUm+rIK9gMQE0hRtPdEAhHucNdLntODjDugUEXO8oNukN3oA1YKd6G0xFdYrWQ==";
        };
        _ibRjMaVe = {
            "id" = "ibRjMaVe";
            "file" = "Trusty Tools v1.2.zip";
            "hash" = "sha512-Ih7DjAQAWOTpVT+VcFs1wEm3xvICzHe1FDeTTkm+BF5qvtqO1BqYD0zV0MkTFKTKSP9rMCrbZPW+X6c8tOBndQ==";
        };
        _c3NJnmRH = {
            "id" = "c3NJnmRH";
            "file" = "Trusty Tools v1.2.1.zip";
            "hash" = "sha512-H+xalo7goJrWTOoJQzB92VGPUaB38+yAwG0MlI7ai/HwN7jBImsU/VsoefQ8Ka6CIKMUif2rlaUC3wM1PQJdkw==";
        };
    in {
        "fPIX1fgi" = _fPIX1fgi;
        "hXW4STD2" = _hXW4STD2;
        "pEKfnpDR" = _pEKfnpDR;
        "PmxCxiVt" = _PmxCxiVt;
        "VfSHyNrq" = _VfSHyNrq;
        "Teu0kCgy" = _Teu0kCgy;
        "X1mRiMlT" = _X1mRiMlT;
        "AL7dM4qC" = _AL7dM4qC;
        "Nus8UeiT" = _Nus8UeiT;
        "ibRjMaVe" = _ibRjMaVe;
        "c3NJnmRH" = _c3NJnmRH;
        "minecraft-1.21.9" = _X1mRiMlT;
        "minecraft-1.21.10" = _X1mRiMlT;
        "minecraft-1.21.4" = _ibRjMaVe;
        "minecraft-1.21.5" = _Nus8UeiT;
        "minecraft-1.21.6" = _AL7dM4qC;
        "minecraft-1.21.7" = _AL7dM4qC;
        "minecraft-1.21.8" = _AL7dM4qC;
        "minecraft-1.21.11" = _c3NJnmRH;
        "pkg-1.0" = _fPIX1fgi;
        "pkg-1.1" = _VfSHyNrq;
        "pkg-1.2" = _ibRjMaVe;
        "pkg-1.2.1" = _c3NJnmRH;
        "default" = _c3NJnmRH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "trusty-tools";
        id = "oE84FIQb";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}