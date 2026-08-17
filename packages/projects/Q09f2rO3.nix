{lib, callPackage, ...}:
let
    versions = (let
        _zJYJGQTV = {
            "id" = "zJYJGQTV";
            "file" = "purified_flesh_120.jar";
            "hash" = "sha512-o3mF8LdJ3XqxY8xjW5AkTPFFwYyOLcLfbn4FXnd7EvMXrBKiUts/nhDvXViLDazcVNAyRmihkfqzzfLO2htAog==";
        };
        _XjHmgJKP = {
            "id" = "XjHmgJKP";
            "file" = "purified_flesh_130.jar";
            "hash" = "sha512-xr34totRJ+UdAXwumsYyUCRPPJsQgPm5jN0D9dlsvl9YdxtzbsmMGbzlf0sIIi9OfwzUFmw/t1DTj3Q2e6vaIg==";
        };
        _su5yXxbz = {
            "id" = "su5yXxbz";
            "file" = "purified_flesh_131.jar";
            "hash" = "sha512-kWXjV2H+et7dlovhh+2ob6VmpB8II1lWfB6M7KCR8J9dH5mTBZBiUOwKekUexMoagNyEUCyjzJOZwr6Xms4DUA==";
        };
        _9zVFOsgb = {
            "id" = "9zVFOsgb";
            "file" = "purified_flesh_140.jar";
            "hash" = "sha512-lcVwujlwbCQ6XK+2fobWzcp9sQkBaGW6lHyNzkrw8ZmvX1SbeAW0+gaZHLipxgny0vNtVOQmHH3TdC+mwQrDyA==";
        };
    in {
        "zJYJGQTV" = _zJYJGQTV;
        "XjHmgJKP" = _XjHmgJKP;
        "su5yXxbz" = _su5yXxbz;
        "9zVFOsgb" = _9zVFOsgb;
        "forge-1.19.4" = _zJYJGQTV;
        "forge-1.20.1" = _su5yXxbz;
        "neoforge-1.21.4" = _9zVFOsgb;
        "default" = _9zVFOsgb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "purified-flesh-mod";
            id = "Q09f2rO3";
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