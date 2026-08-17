{lib, callPackage, ...}:
let
    versions = (let
        _P7hr9gLR = {
            "id" = "P7hr9gLR";
            "file" = "bpo-1.16.5-0.1.0.jar";
            "hash" = "sha512-tMcRU71HCWT/PQCsp0HQ0BF5XfEM+kMoFTU0ams/ozCjLipUf9Srvv8YN2E1ECRk4i7KwNchCWaCetwpdGU2fg==";
        };
    in {
        "P7hr9gLR" = _P7hr9gLR;
        "forge-1.16.5" = _P7hr9gLR;
        "default" = _P7hr9gLR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bpo";
            id = "hjcE1tku";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}