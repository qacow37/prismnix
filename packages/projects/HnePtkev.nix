{lib, callPackage, ...}:
let
    versions = (let
        _Luph3VYJ = {
            "id" = "Luph3VYJ";
            "file" = "GymBadges-1.0.jar";
            "hash" = "sha512-nprbfkpQaiclnnAxs4ZCBOub62EsRxiGV4GEBnkwJZAXglshqb3rZ0tXGupSX/hrl0NtxEKZGQ5HJpU93IO93w==";
        };
        _xyj4AmwN = {
            "id" = "xyj4AmwN";
            "file" = "GymBadges-1.0.jar";
            "hash" = "sha512-mwjBZfIYokGktxkhNcn4w6PyurQkojGjj49JvvlYV0kfEBGf3qcjFz/DZ1UkFjuYR45j4XCwtZXiat0Xw0k2EQ==";
        };
        _NQZTUhfS = {
            "id" = "NQZTUhfS";
            "file" = "GymBadges-1.1.jar";
            "hash" = "sha512-oQ1yFa4D0WD7bIi0jzuxTwMgBbbOibXm/vNLjBpH6xwOFOyvH5YcJGF84uuazO9/M4nRJpc2n2Q3Jgtsbx3rsw==";
        };
    in {
        "Luph3VYJ" = _Luph3VYJ;
        "xyj4AmwN" = _xyj4AmwN;
        "NQZTUhfS" = _NQZTUhfS;
        "fabric-1.19.2" = _Luph3VYJ;
        "fabric-1.20.1" = _xyj4AmwN;
        "fabric-1.21.1" = _NQZTUhfS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "gym-badges";
            id = "HnePtkev";
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
in callPackage fn {version="NQZTUhfS";}