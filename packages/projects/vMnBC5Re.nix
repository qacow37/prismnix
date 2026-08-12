{lib, callPackage, ...}:
let
    versions = (let
        _XqXKHoem = {
            "id" = "XqXKHoem";
            "file" = "K2D font.zip";
            "hash" = "sha512-kpLkm+rgzQPvphhngJAHR+YEHhZTHyle2MWpDMM7SEn3uJ7buhIRGM70gNT0xlqX2xfV0fz1bUgTNuAwrhOV3A==";
        };
        _ZZs2LVhp = {
            "id" = "ZZs2LVhp";
            "file" = "K2D font.zip";
            "hash" = "sha512-17CkdqSwP2lA6a0fZEA5eeSLS+bHcIp7dB6rya3uhiPSwEyKBM01nsDQIFKkGBKjqflfZGpH9XbO30GRYmgHwQ==";
        };
        _sWhu4ENI = {
            "id" = "sWhu4ENI";
            "file" = "K2D font.zip";
            "hash" = "sha512-lf/bR8f32p01HL8dsPYB+Rixa2zj4OSFkMqTbfbIE7JoDiBXrkMxwIqI6Ss58mFGAGeYRXLPlZe2lKFKsMxfVw==";
        };
        _BQEkSnLe = {
            "id" = "BQEkSnLe";
            "file" = "K2D font.zip";
            "hash" = "sha512-V/rONslu7+909i89zpBex/HVU2wvqw0j94q005if+W4olRsI2Bbi14+NBgmE9Yc5QUkHe5lhrV1o5rz4BMZUEA==";
        };
    in {
        "XqXKHoem" = _XqXKHoem;
        "ZZs2LVhp" = _ZZs2LVhp;
        "sWhu4ENI" = _sWhu4ENI;
        "BQEkSnLe" = _BQEkSnLe;
        "minecraft-1.20.6" = _sWhu4ENI;
        "minecraft-1.21" = _BQEkSnLe;
        "minecraft-1.21.1" = _BQEkSnLe;
        "minecraft-1.21.2" = _BQEkSnLe;
        "minecraft-1.21.3" = _BQEkSnLe;
        "minecraft-1.21.4" = _BQEkSnLe;
        "minecraft-1.21.5" = _BQEkSnLe;
        "minecraft-1.21.6" = _BQEkSnLe;
        "minecraft-1.21.7" = _BQEkSnLe;
        "minecraft-1.21.8" = _BQEkSnLe;
        "minecraft-1.21.9" = _BQEkSnLe;
        "minecraft-1.21.10" = _BQEkSnLe;
        "minecraft-1.21.11" = _BQEkSnLe;
        "minecraft-26.1" = _BQEkSnLe;
        "minecraft-26.1.1" = _BQEkSnLe;
        "minecraft-26.1.2" = _BQEkSnLe;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "k2d-font";
            id = "vMnBC5Re";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Open-Font-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Open-Font-License";
                    shortName = "LicenseRef-Open-Font-License";
                    url = "https://openfontlicense.org/";
                };
            };
        };
in callPackage fn {version="BQEkSnLe";}