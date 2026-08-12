{lib, callPackage, ...}:
let
    versions = (let
        _HT3wgSYD = {
            "id" = "HT3wgSYD";
            "file" = "Dee's Extended Equipment.zip";
            "hash" = "sha512-E8zT+wHQzbG0DXWBVo5cwQjUhEs5TV3tlT+c8fZLg5BOv+sCqW1u5Xii9b5ZaTe0G+Vkx1p1wxn1IaosUSYEoQ==";
        };
        _cmTPbsd5 = {
            "id" = "cmTPbsd5";
            "file" = "Dee's Extended Equipment.zip";
            "hash" = "sha512-7JvgPdp6v/j3TLjyL2ATJbXRj07CSntChxRfuU3DFfXdC7AwSRueF5x6tvAqiY32tozMUwY7cMje6wND1HJHzQ==";
        };
        _chkGnBo6 = {
            "id" = "chkGnBo6";
            "file" = "Dee's Extended Equipment.zip";
            "hash" = "sha512-zZEp8esVUUAZ4hoDc/pITn8HUmcRX+EKL1UzlW/QEpZej0PxLLSYTFgLndfvVH3ixLQY2IVvbZb8+Qu2G3ghLA==";
        };
        _ibkipNZG = {
            "id" = "ibkipNZG";
            "file" = "Dee's Extended Equipment.zip";
            "hash" = "sha512-v/6q3pu8tH028jAYA65r3s+EVMWsBAiuXv2pIheQzeHo+M28ICtn3SvxzhI2L2SWjV0eWjFc03Sc5u0FYaLC2g==";
        };
        _o6I6x1N6 = {
            "id" = "o6I6x1N6";
            "file" = "Dee's Extended Equipment.zip";
            "hash" = "sha512-fEs2lnqWyGp6Gj2eYht73LGo0NM8gYYOVnjsSZbjYRtXdG/1WPqzpji/NtqdcuQizUuHXti94fjFJEapu1BJbA==";
        };
        _8CqY03ul = {
            "id" = "8CqY03ul";
            "file" = "Dee's Extended Equipment.zip";
            "hash" = "sha512-CR7T1yCrxfXOxpIk4eWi7Yq4eRoMNo33ygvstZ0hDlPIll0CCbvDolw5m7GtPV9UXZFsopmzJyU/CTOyOscG/Q==";
        };
        _wMiCX240 = {
            "id" = "wMiCX240";
            "file" = "Dee's Extended Equipment.zip";
            "hash" = "sha512-ZOZ/fHuZ/bUy27G7zNFXIXjl9Jub4uIbuxFExZZPUfu6SEoI/HixC22rLd8lVoi0BU1PvdeVodIZqHTwNl4C0g==";
        };
        _ZtgbmIbA = {
            "id" = "ZtgbmIbA";
            "file" = "Dee's Extended Equipment.zip";
            "hash" = "sha512-PIG1uXAl/+FmNeV8KB6bB9bFuXzJUl15RxtLjDvwVhzapxCE6KRJ6Qh340Ki7HhTmd/1YquO+UPGT9FXIUBHBg==";
        };
        _QOXcsHK2 = {
            "id" = "QOXcsHK2";
            "file" = "Dee's Extended Equipment.zip";
            "hash" = "sha512-ORpB5J/QROTXmKMA80dwwdfQJEwSWkE6G+7mUGXfLMQg9wZ9ymti9ZwzsHcvMSgX094+CUgqBeGHUp25TAwv3w==";
        };
    in {
        "HT3wgSYD" = _HT3wgSYD;
        "cmTPbsd5" = _cmTPbsd5;
        "chkGnBo6" = _chkGnBo6;
        "ibkipNZG" = _ibkipNZG;
        "o6I6x1N6" = _o6I6x1N6;
        "8CqY03ul" = _8CqY03ul;
        "wMiCX240" = _wMiCX240;
        "ZtgbmIbA" = _ZtgbmIbA;
        "QOXcsHK2" = _QOXcsHK2;
        "minecraft-1.14" = _wMiCX240;
        "minecraft-1.14.1" = _wMiCX240;
        "minecraft-1.14.2" = _wMiCX240;
        "minecraft-1.14.3" = _wMiCX240;
        "minecraft-1.14.4" = _wMiCX240;
        "minecraft-1.15" = _wMiCX240;
        "minecraft-1.15.1" = _wMiCX240;
        "minecraft-1.15.2" = _wMiCX240;
        "minecraft-1.16" = _wMiCX240;
        "minecraft-1.16.1" = _wMiCX240;
        "minecraft-1.16.2" = _wMiCX240;
        "minecraft-1.16.3" = _wMiCX240;
        "minecraft-1.16.4" = _wMiCX240;
        "minecraft-1.16.5" = _wMiCX240;
        "minecraft-1.17" = _wMiCX240;
        "minecraft-1.17.1" = _wMiCX240;
        "minecraft-1.18" = _wMiCX240;
        "minecraft-1.18.1" = _wMiCX240;
        "minecraft-1.18.2" = _wMiCX240;
        "minecraft-1.19" = _wMiCX240;
        "minecraft-1.19.1" = _wMiCX240;
        "minecraft-1.19.2" = _wMiCX240;
        "minecraft-1.19.3" = _wMiCX240;
        "minecraft-1.19.4" = _wMiCX240;
        "minecraft-1.21" = _QOXcsHK2;
        "minecraft-1.21.1" = _QOXcsHK2;
        "minecraft-1.21.2" = _QOXcsHK2;
        "minecraft-1.21.3" = _QOXcsHK2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "extended-equipment";
            id = "Vpm0t3zc";
            type = "resourcepack";
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
in callPackage fn {version="QOXcsHK2";}