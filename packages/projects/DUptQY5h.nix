{lib, callPackage, ...}:
let
    versions = (let
        _L4jSEbyY = {
            "id" = "L4jSEbyY";
            "file" = "Well-Mod-v1.0.1-mc1.12.2.jar";
            "hash" = "sha512-toQ2Rx2uhtqGp1QcpZfuaKMUmLq7c92429PKp/Yrp8iRic0kqMyV55FFlfXGiwcQee5Aktyx+LQ70SBygf7edQ==";
        };
    in {
        "L4jSEbyY" = _L4jSEbyY;
        "forge-1.12.2" = _L4jSEbyY;
        "default" = _L4jSEbyY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "well";
        id = "DUptQY5h";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}