{lib, callPackage, ...}:
let
    versions = (let
        _Cmv1HaaW = {
            "id" = "Cmv1HaaW";
            "file" = "Rain Revamp [1.20].zip";
            "hash" = "sha512-FPuAxroVnoqMyxImzf+qXpZF+cfgIXxLLLF2VEslgt8/jTgBqcnVyhuXu+f+D7GZXIZYNI5ff/WF1Fs//vQQ4A==";
        };
        _QPoHiouH = {
            "id" = "QPoHiouH";
            "file" = "Rain Revamp [1.20.4].zip";
            "hash" = "sha512-gI0estqK1WMFoio/ydRrl+7U01tTNq+rkxakfRaFjkNMNO6+kPMrEpLmVMpIn6hhTXU4wg26YUEaFBpfWhM0Vw==";
        };
    in {
        "Cmv1HaaW" = _Cmv1HaaW;
        "QPoHiouH" = _QPoHiouH;
        "minecraft-1.20" = _Cmv1HaaW;
        "minecraft-1.20.1" = _Cmv1HaaW;
        "minecraft-1.20.4" = _QPoHiouH;
        "default" = _QPoHiouH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rain-revamp";
        id = "ruIZ2s2r";
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