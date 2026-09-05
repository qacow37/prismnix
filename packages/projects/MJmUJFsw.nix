{lib, callPackage, ...}:
let
    versions = (let
        _vYZ3YOwQ = {
            "id" = "vYZ3YOwQ";
            "file" = "farmers_tea-1.20.1-1.0.jar";
            "hash" = "sha512-s7RUQ3S1JIZ3FbMAnKRL3ZMOusZHncRDRlI7Vq+O3wWXpvDEAqksMKWNqTlz8fpWGXAOtZ47GAdy45l2BRbaQg==";
        };
    in {
        "vYZ3YOwQ" = _vYZ3YOwQ;
        "forge-1.20.1" = _vYZ3YOwQ;
        "neoforge-1.20.1" = _vYZ3YOwQ;
        "pkg-1.20.1-1.0" = _vYZ3YOwQ;
        "default" = _vYZ3YOwQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "farmers-tea-resteeped";
        id = "MJmUJFsw";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/KreloX/farmers-tea/raw/1.20.1/LICENSE.txt";
            };
        };
    };
in callPackage fn {}