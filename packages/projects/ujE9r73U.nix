{lib, callPackage, ...}:
let
    versions = (let
        _tlTAm20p = {
            "id" = "tlTAm20p";
            "file" = "CampfireTime-1.0.2-1.20.1.jar";
            "hash" = "sha512-BCYPKt+3d02yCH6MEhxfSeOkZmeBsZe/xOveC9VupXYlMifnHvbpI8D9XnkhxtuvJcRKHkSgbjHyLDqN3ZcY3w==";
        };
        _NBGUBzfj = {
            "id" = "NBGUBzfj";
            "file" = "CampfireTime-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-HkI+lgTOhvpv1WkxxzrnsDdypcnhWRKxS8aRl2P2iHTkwd24rMDd9yMP+lCK2wRetyURAtFb/XJ3Lwc5ghYTVA==";
        };
    in {
        "tlTAm20p" = _tlTAm20p;
        "NBGUBzfj" = _NBGUBzfj;
        "fabric-1.20.1" = _tlTAm20p;
        "neoforge-1.21.1" = _NBGUBzfj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "campfire-time";
            id = "ujE9r73U";
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
in callPackage fn {version="NBGUBzfj";}