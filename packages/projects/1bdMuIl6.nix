{lib, callPackage, ...}:
let
    versions = (let
        _AFxmi0QS = {
            "id" = "AFxmi0QS";
            "file" = "more_structures_nether-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-JceGr689y1brAo31sv1PpX1GpjJffHrDVKZZO7Db0UiyDJt4s6ye3aA7P0sJHTounBn1tZmP2QypndVe8hAa8A==";
        };
        _DNRhikhL = {
            "id" = "DNRhikhL";
            "file" = "more_structures_nether-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-SIANTtBF71Jib30hwUj4Mo9gw/4px7WJEn070eESHIU+q14/kd7oVGwBIjm/6lqhqY2HR4QuC+5z0Q2InWEiCg==";
        };
    in {
        "AFxmi0QS" = _AFxmi0QS;
        "DNRhikhL" = _DNRhikhL;
        "forge-1.20.1" = _DNRhikhL;
        "default" = _DNRhikhL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "more-structures-nether";
            id = "1bdMuIl6";
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