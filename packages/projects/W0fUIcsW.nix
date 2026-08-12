{lib, callPackage, ...}:
let
    versions = (let
        _MzJ4zs1t = {
            "id" = "MzJ4zs1t";
            "file" = "chest-fill-level-1.0.0.jar";
            "hash" = "sha512-w7J3UbvUqf4hBqJAYY4N7tjaGobdONx4wr8KOFUHXUe4yVhnzy0zhsY/wELfQG+BujF3OnS8g4XAfkJ2q9dwaQ==";
        };
    in {
        "MzJ4zs1t" = _MzJ4zs1t;
        "fabric-1.21.1" = _MzJ4zs1t;
        "fabric-1.21.2" = _MzJ4zs1t;
        "fabric-1.21.3" = _MzJ4zs1t;
        "fabric-1.21.4" = _MzJ4zs1t;
        "fabric-1.21.5" = _MzJ4zs1t;
        "fabric-1.21.6" = _MzJ4zs1t;
        "fabric-1.21.7" = _MzJ4zs1t;
        "fabric-1.21.8" = _MzJ4zs1t;
        "fabric-1.21.9" = _MzJ4zs1t;
        "fabric-1.21.10" = _MzJ4zs1t;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chestfill+";
            id = "W0fUIcsW";
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
in callPackage fn {version="MzJ4zs1t";}