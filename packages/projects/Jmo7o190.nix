{lib, callPackage, ...}:
let
    versions = (let
        _ozEIXkSW = {
            "id" = "ozEIXkSW";
            "file" = "§3Mandala's GUI - Clear Font.zip";
            "hash" = "sha512-5dZXer25mU4bf1p6WLS87rJAm4hp9WxBFVh98Q5GUpLMy0qPU9MKaPnvHGRB0dO1+48t7ouX83tpVDIcObcd9g==";
        };
        _L1NGZg19 = {
            "id" = "L1NGZg19";
            "file" = "§3Mandala's GUI - Clear Font.zip";
            "hash" = "sha512-5dZXer25mU4bf1p6WLS87rJAm4hp9WxBFVh98Q5GUpLMy0qPU9MKaPnvHGRB0dO1+48t7ouX83tpVDIcObcd9g==";
        };
        _Q9hpgyMR = {
            "id" = "Q9hpgyMR";
            "file" = "§3Mandala's GUI - Clear Font.zip";
            "hash" = "sha512-5dZXer25mU4bf1p6WLS87rJAm4hp9WxBFVh98Q5GUpLMy0qPU9MKaPnvHGRB0dO1+48t7ouX83tpVDIcObcd9g==";
        };
    in {
        "ozEIXkSW" = _ozEIXkSW;
        "L1NGZg19" = _L1NGZg19;
        "Q9hpgyMR" = _Q9hpgyMR;
        "minecraft-1.16" = _ozEIXkSW;
        "minecraft-1.16.1" = _ozEIXkSW;
        "minecraft-1.16.2" = _ozEIXkSW;
        "minecraft-1.16.3" = _ozEIXkSW;
        "minecraft-1.16.4" = _ozEIXkSW;
        "minecraft-1.16.5" = _ozEIXkSW;
        "minecraft-1.17" = _ozEIXkSW;
        "minecraft-1.17.1" = _ozEIXkSW;
        "minecraft-1.18" = _ozEIXkSW;
        "minecraft-1.18.1" = _ozEIXkSW;
        "minecraft-1.18.2" = _ozEIXkSW;
        "minecraft-1.19" = _ozEIXkSW;
        "minecraft-1.19.1" = _ozEIXkSW;
        "minecraft-1.19.2" = _ozEIXkSW;
        "minecraft-1.19.3" = _ozEIXkSW;
        "minecraft-1.19.4" = _ozEIXkSW;
        "minecraft-1.20" = _Q9hpgyMR;
        "minecraft-1.20.1" = _Q9hpgyMR;
        "minecraft-1.20.2" = _Q9hpgyMR;
        "minecraft-1.20.3" = _Q9hpgyMR;
        "minecraft-1.20.4" = _Q9hpgyMR;
        "minecraft-1.20.5" = _Q9hpgyMR;
        "minecraft-1.20.6" = _Q9hpgyMR;
        "minecraft-1.21" = _Q9hpgyMR;
        "minecraft-1.21.1" = _Q9hpgyMR;
        "minecraft-1.21.2" = _Q9hpgyMR;
        "minecraft-1.21.3" = _Q9hpgyMR;
        "minecraft-1.21.4" = _Q9hpgyMR;
        "minecraft-1.21.5" = _Q9hpgyMR;
        "minecraft-1.21.6" = _Q9hpgyMR;
        "minecraft-1.21.7" = _Q9hpgyMR;
        "minecraft-1.21.8" = _Q9hpgyMR;
        "minecraft-1.21.9" = _Q9hpgyMR;
        "minecraft-1.21.10" = _Q9hpgyMR;
        "minecraft-1.21.11" = _Q9hpgyMR;
        "minecraft-26.1" = _Q9hpgyMR;
        "minecraft-26.1.1" = _Q9hpgyMR;
        "minecraft-26.1.2" = _Q9hpgyMR;
        "minecraft-26.2" = _Q9hpgyMR;
        "pkg-1" = _ozEIXkSW;
        "pkg-2" = _L1NGZg19;
        "pkg-3" = _Q9hpgyMR;
        "default" = _Q9hpgyMR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mandalas-gui-clear-font";
        id = "Jmo7o190";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}