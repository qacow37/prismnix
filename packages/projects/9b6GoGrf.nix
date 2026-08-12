{lib, callPackage, ...}:
let
    versions = (let
        _pdMroLJm = {
            "id" = "pdMroLJm";
            "file" = "future_update-1.0.1-neoforge-1.21.4.jar";
            "hash" = "sha512-oxhCKIMQEtQueu7TYLWNE+/xmgKenZHIUllCTop03MJiqvDpGc8cqAOOc9zEouKT2adVTmZ6npInd46o6CrEfw==";
        };
    in {
        "pdMroLJm" = _pdMroLJm;
        "neoforge-1.21.4" = _pdMroLJm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "minecraft-2035";
            id = "9b6GoGrf";
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
in callPackage fn {version="pdMroLJm";}