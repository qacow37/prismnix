{lib, callPackage, ...}:
let
    versions = (let
        _Il74Vt2I = {
            "id" = "Il74Vt2I";
            "file" = "pet-armor-1.0-1.20.1.jar";
            "hash" = "sha512-hLirAeT2tpBTP5nlAVEEcuEwjsaZvVQzDm6tTPlq8FA45Jf4i7jkxDzopLD6eGeCGsVMrDKI5wxlfaOm8lJ9EA==";
        };
        _U2opsVoC = {
            "id" = "U2opsVoC";
            "file" = "pet-armor-1.1-1.20.1.jar";
            "hash" = "sha512-cm4KAVCuJMJrKSK4Xzb6W1iffnx3l+tVevP5XrUB8qdkJfExYgwTUWR3+vdS3MwCU5FSwBJeKjHqSBZQPbgvng==";
        };
        _1PRPaEtg = {
            "id" = "1PRPaEtg";
            "file" = "pet-armor-1.2-1.20.X.jar";
            "hash" = "sha512-cvdLVATI6wcpU+b89p3SK3IdUtQXH/WgxM9w1OY0JELTukCtKVxwsW0z2M46S+zbzrMiNZypuESaKcMpCfYWCw==";
        };
        _9zGITO8U = {
            "id" = "9zGITO8U";
            "file" = "pet-armor-1.2.1-1.20.X.jar";
            "hash" = "sha512-XX6YRiayG2pKiKRwN+kEshHuI7/FHgmUim2RYoG22hk0+Z1zyX8SCkvAURopgkW3WiQ8squ/hRElH9s9l45G2g==";
        };
        _GkM5jUvu = {
            "id" = "GkM5jUvu";
            "file" = "pet-armor-1.2.2-1.20.X.jar";
            "hash" = "sha512-sjZhdnWoFeGEDnHwYF94mqsCuOUZwkMtz16KZM81Qbg3Yop9yJIKaqoj0M9NUq32JT8SqLkdJmnKr6ArpiKvrQ==";
        };
        _oWYSxiAM = {
            "id" = "oWYSxiAM";
            "file" = "pet-armor-2.0.0+26.2.jar";
            "hash" = "sha512-7c4Xne60IY+PWmQFNHtabwFIYZDnVTn7IU6/Bizk+c7DxaeMEtEHvbYS7IuO7Tjjy8UePTSATqLoNnxa2kFMIA==";
        };
    in {
        "Il74Vt2I" = _Il74Vt2I;
        "U2opsVoC" = _U2opsVoC;
        "1PRPaEtg" = _1PRPaEtg;
        "9zGITO8U" = _9zGITO8U;
        "GkM5jUvu" = _GkM5jUvu;
        "oWYSxiAM" = _oWYSxiAM;
        "fabric-1.20.1" = _GkM5jUvu;
        "fabric-1.20" = _GkM5jUvu;
        "fabric-1.20.2" = _GkM5jUvu;
        "fabric-1.20.3" = _GkM5jUvu;
        "fabric-1.20.4" = _GkM5jUvu;
        "fabric-26.2" = _oWYSxiAM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pet-armor";
            id = "8HPpikLo";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="oWYSxiAM";}