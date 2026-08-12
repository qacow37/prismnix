{lib, callPackage, ...}:
let
    versions = (let
        _18N4ffpk = {
            "id" = "18N4ffpk";
            "file" = "Emissive Zinc for Create.zip";
            "hash" = "sha512-S4/nqV8I3CdKkQlnXT2b24JgRItGUgmDz+iwzClV2saFMVusf0hEl27PADqrzDGU6TI9IaJKMJPoSVN5Gc7hfg==";
        };
    in {
        "18N4ffpk" = _18N4ffpk;
        "minecraft-1.20" = _18N4ffpk;
        "minecraft-1.20.1" = _18N4ffpk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "emissive-zinc";
            id = "Y22ptXm2";
            type = "resourcepack";
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
in callPackage fn {version="18N4ffpk";}