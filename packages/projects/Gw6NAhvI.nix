{lib, callPackage, ...}:
let
    versions = (let
        _1140cAMr = {
            "id" = "1140cAMr";
            "file" = "lvlz_wizards-2.0.jar";
            "hash" = "sha512-9VTnPFGqE3cSfCPd0n3Q3qblcn+ySv/iGnzqHBHVhAmtEU3xEe/4x2c6nHVW1CroqZ9AkrkVitM9aTtxkzoXAw==";
        };
    in {
        "1140cAMr" = _1140cAMr;
        "fabric-1.21.1" = _1140cAMr;
        "default" = _1140cAMr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lvlz-wizards";
            id = "Gw6NAhvI";
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
in callPackage fn {version="default";}