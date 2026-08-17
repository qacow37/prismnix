{lib, callPackage, ...}:
let
    versions = (let
        _MRyvFKT4 = {
            "id" = "MRyvFKT4";
            "file" = "dungeon_finder-1.0+build.6.jar";
            "hash" = "sha512-nXOi7UTSKkrRNKR4L8QA3YJsABBOUw1G8jnfS94pUpV4r0lrAlh3siRLULy7L5Wv0kn21fOWInYua6woff04uw==";
        };
    in {
        "MRyvFKT4" = _MRyvFKT4;
        "fabric-1.21.1" = _MRyvFKT4;
        "default" = _MRyvFKT4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dungeon-finder";
            id = "YngTjCWl";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "BSD-3-Clause" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "BSD 3-Clause \"New\" or \"Revised\" License";
                    shortName = "BSD-3-Clause";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}