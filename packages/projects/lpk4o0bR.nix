{lib, callPackage, ...}:
let
    versions = (let
        _4rjWct5U = {
            "id" = "4rjWct5U";
            "file" = "radiant-notification-2.0.0.jar";
            "hash" = "sha512-1qmksLP3jog7VVebZvLK9lmpwP24FMO4xcNGSNqMk1urgpLI1zabalrgxPzH11AD+q/IOTpB5YKDXIyCkIV5eA==";
        };
        _DWrv9SL0 = {
            "id" = "DWrv9SL0";
            "file" = "radiant-notification-3.0.0.jar";
            "hash" = "sha512-WZIZQhfC9Y8UTkyiBnfKkab41pYdC3moGE8JwyLEMvjmU18pveo35HqvGutB3w5SZwMmfGelp/esFZT6CG9Rew==";
        };
    in {
        "4rjWct5U" = _4rjWct5U;
        "DWrv9SL0" = _DWrv9SL0;
        "fabric-1.21.1" = _DWrv9SL0;
        "fabric-1.21.2" = _DWrv9SL0;
        "fabric-1.21.3" = _DWrv9SL0;
        "fabric-1.21.4" = _DWrv9SL0;
        "fabric-1.21.5" = _DWrv9SL0;
        "fabric-1.21.6" = _DWrv9SL0;
        "fabric-1.21.7" = _DWrv9SL0;
        "fabric-1.21.8" = _DWrv9SL0;
        "fabric-1.21.9" = _DWrv9SL0;
        "fabric-1.21.10" = _DWrv9SL0;
        "fabric-1.21.11" = _DWrv9SL0;
        "default" = _DWrv9SL0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "radiantnotification";
            id = "lpk4o0bR";
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