{lib, callPackage, ...}:
let
    versions = (let
        _4zc9fEPY = {
            "id" = "4zc9fEPY";
            "file" = "starbidous-more-end-cities-fabric-1.0.0+1.18.2.jar";
            "hash" = "sha512-5dQXl6JdchIcqwrwMwVJADMbdJRyI7cReu/kjsSFAAXcgvfyYUJmYQTAtaDzk4mFNcGVOeG6/kw9MaG/M32x3g==";
        };
        _J7LElTQD = {
            "id" = "J7LElTQD";
            "file" = "starbidous-more-end-cities-fabric-1.0.0+1.19.jar";
            "hash" = "sha512-Tn5lwo1kyX1bm/d9kVQ870RJDZ7lNJPBKNswlP/fcUK73OmZdMvjWquokPm/+goj2dOY8JnsLT0/6fWo+GQByg==";
        };
    in {
        "4zc9fEPY" = _4zc9fEPY;
        "J7LElTQD" = _J7LElTQD;
        "fabric-1.18.2" = _4zc9fEPY;
        "fabric-1.19" = _J7LElTQD;
        "fabric-1.19.1" = _J7LElTQD;
        "fabric-1.19.2" = _J7LElTQD;
        "default" = _J7LElTQD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "more-end-cities";
            id = "oSlgg4HL";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v2.1 only";
                    shortName = "LGPL-2.1-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}