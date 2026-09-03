{lib, callPackage, ...}:
let
    versions = (let
        _6UsCXNXU = {
            "id" = "6UsCXNXU";
            "file" = "Monster Energy - 1.21.zip";
            "hash" = "sha512-v0a2EQe6rBL38No0BzffmVdDAGBQrswX6pSembaXbtPclR4FTf1uFrDjbZagVvk5yvlazYCAvMAnURZZepBIYg==";
        };
        _UZH6x2Ld = {
            "id" = "UZH6x2Ld";
            "file" = "Monster Energy 0.2.zip";
            "hash" = "sha512-q54n1gwBd8wnaN+WRs9PATZR0ORWnmGbQ/8/oqYJRAXb8um0rkbWgw/cPGjoSa2YZlUCx3nFbszxEnK1rgEnhA==";
        };
    in {
        "6UsCXNXU" = _6UsCXNXU;
        "UZH6x2Ld" = _UZH6x2Ld;
        "minecraft-1.21" = _UZH6x2Ld;
        "minecraft-1.21.1" = _UZH6x2Ld;
        "default" = _UZH6x2Ld;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "monster-energy";
        id = "LAxpmgEm";
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