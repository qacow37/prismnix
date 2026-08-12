{lib, callPackage, ...}:
let
    versions = (let
        _vvg1xqd5 = {
            "id" = "vvg1xqd5";
            "file" = "Badger Streaks-1.0.jar";
            "hash" = "sha512-UAkh8ICIuIQwlSYqoSzKdNMNVjbvPThVy+0v+w7ErJ7aQtJXvVlbGkPqUOg1o3KN1LUnaAOSDGiICs9S+pW5fA==";
        };
    in {
        "vvg1xqd5" = _vvg1xqd5;
        "fabric-1.21.1" = _vvg1xqd5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "badger-streaks";
            id = "OlxXOnLl";
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
in callPackage fn {version="vvg1xqd5";}