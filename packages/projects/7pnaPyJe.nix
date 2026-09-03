{lib, callPackage, ...}:
let
    versions = (let
        _AYwmKVhE = {
            "id" = "AYwmKVhE";
            "file" = "Charmsy.zip";
            "hash" = "sha512-mVi3crH7sIa45tHsrxU//1bpK8PvB9jLM2NFx1YPzimR1+Zu6v8cfJ7fuKcR75RE1ZYzAjrivYoeCZdV/MDnLw==";
        };
    in {
        "AYwmKVhE" = _AYwmKVhE;
        "minecraft-1.20.1" = _AYwmKVhE;
        "minecraft-1.21.1" = _AYwmKVhE;
        "minecraft-1.21.5" = _AYwmKVhE;
        "minecraft-1.21.11" = _AYwmKVhE;
        "minecraft-26.1" = _AYwmKVhE;
        "minecraft-26.1.1" = _AYwmKVhE;
        "minecraft-26.1.2" = _AYwmKVhE;
        "minecraft-26.2" = _AYwmKVhE;
        "default" = _AYwmKVhE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "charmsy";
        id = "7pnaPyJe";
        type = "resourcepack";
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
in callPackage fn {}