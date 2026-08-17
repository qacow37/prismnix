{lib, callPackage, ...}:
let
    versions = (let
        _M04bZtnm = {
            "id" = "M04bZtnm";
            "file" = "toughnessbar-1.20.1-9.jar";
            "hash" = "sha512-Umix8AfJv/qBq0xYJtIYrI1tpsQqMHa/hsnMXuNqjVO4strMz25f3KOrll2i9mf3mVR+LBQNUJnBbe6pIs03RA==";
        };
        _9473L0CF = {
            "id" = "9473L0CF";
            "file" = "toughnessbar-1.21.1-9.jar";
            "hash" = "sha512-dr8KUbDLvwwRldsDIMdB3c2blD1mfakmuAgwu9swrioO2I9jbIYyOmvRSAXl6GgrP47vew+gn/Bi2ycutSlyIw==";
        };
    in {
        "M04bZtnm" = _M04bZtnm;
        "9473L0CF" = _9473L0CF;
        "forge-1.20.1" = _M04bZtnm;
        "neoforge-1.20.1" = _M04bZtnm;
        "neoforge-1.21.1" = _9473L0CF;
        "neoforge-1.21.2" = _9473L0CF;
        "neoforge-1.21.3" = _9473L0CF;
        "neoforge-1.21.4" = _9473L0CF;
        "default" = _9473L0CF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "armor-toughness-bar,-again";
            id = "QbhKvWXw";
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