{lib, callPackage, ...}:
let
    versions = (let
        _RcBzv1Hl = {
            "id" = "RcBzv1Hl";
            "file" = "CapeJS-1.0.0-1.19.2-forge.jar";
            "hash" = "sha512-YC77AxzBYyMH1KNnA4j1TgtBS9vij329ZwYmHrIC1c3U8vbDjJy6QQNUjKOQ/dQKTr33qmv9yVK8E+VgeIs6FQ==";
        };
        _fSiurvpP = {
            "id" = "fSiurvpP";
            "file" = "CapeJS-1.0.0-1.19.2-fabric.jar";
            "hash" = "sha512-oZIdwMcrQ4mLUpZ3r/hHqyX3p+bqTaeUOBnBScY4uXJSulYRVE8JeCbS63SdjaUsdRZESMJ1iU6+buKJC9ZivA==";
        };
        _MVU7hNMg = {
            "id" = "MVU7hNMg";
            "file" = "CapeJS-1.0.0-1.20.1-forge.jar";
            "hash" = "sha512-EEjdl+yBRhwJyWg9WqXly4Sy+SyEjjGsPDJFvPQwIcOoH6QjQ91/+01dbSRhbXOujENRuO8IhuvWZgWUhsgw5g==";
        };
        _PBCRr559 = {
            "id" = "PBCRr559";
            "file" = "CapeJS-1.0.0-1.20.1-fabric.jar";
            "hash" = "sha512-DVAKee11+ix0vbLki1w6DVyc/pMhI7HM4ATTAtOS2W07NiBON4kpnWT+soba/YqTHQ6HhpKBHNACKAnSqe6OiA==";
        };
        _aB9aDCDH = {
            "id" = "aB9aDCDH";
            "file" = "capejs-1.1.0-1.21.jar";
            "hash" = "sha512-AB2j9vrFFWz7e3Kg8E/VeZ887ajZMrCF2H7wevvkkEoQiXzvbcF/PulbIywlHqsxw1+EHgGy55KquagDL2fHWA==";
        };
        _2jAT3aIj = {
            "id" = "2jAT3aIj";
            "file" = "capejs-1.1.1-1.21.jar";
            "hash" = "sha512-8mm7E3Z99nCPmAtXUEiEmHxuA4IeeiXEAERi+gWQO1QFC+XfKbMBg2G9Gljs0y5zVbbdqzp/ic6n+4xM+KbtBg==";
        };
    in {
        "RcBzv1Hl" = _RcBzv1Hl;
        "fSiurvpP" = _fSiurvpP;
        "MVU7hNMg" = _MVU7hNMg;
        "PBCRr559" = _PBCRr559;
        "aB9aDCDH" = _aB9aDCDH;
        "2jAT3aIj" = _2jAT3aIj;
        "forge-1.19.2" = _RcBzv1Hl;
        "forge-1.20.1" = _MVU7hNMg;
        "fabric-1.19.2" = _fSiurvpP;
        "fabric-1.20.1" = _PBCRr559;
        "neoforge-1.21" = _aB9aDCDH;
        "neoforge-1.21.1" = _2jAT3aIj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "capejs";
            id = "BfY01IQg";
            type = "mod";
            version = version;
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
in callPackage fn {version="2jAT3aIj";}