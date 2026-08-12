{lib, callPackage, ...}:
let
    versions = (let
        _UtCsTmqm = {
            "id" = "UtCsTmqm";
            "file" = "Clear Glass.zip";
            "hash" = "sha512-s6jLQHZaCaZOjpHGUUZULAXjml3cs+DYCaRDPEBke+L2fMzJMyJwNgUsVatfAdjikVkxb/BlAKgX9xL+pBJrvw==";
        };
        _R5MPn2yo = {
            "id" = "R5MPn2yo";
            "file" = "Clear Glass.zip";
            "hash" = "sha512-/lLPcGpK+K6Q/RjxINnBiuJThsWonWZHNtEF5X0QT/h7osYpM9OTkHXbB0maf28wIR9UOGHPaTpzY5Q2yVrxqw==";
        };
        _nw1fC4Pz = {
            "id" = "nw1fC4Pz";
            "file" = "Clear Glass 1.2.0.zip";
            "hash" = "sha512-kgQ5RBCBzg1ao/1eY698kvjl8vzACHq9lKs69hohp1uGfb3nDo2O9vmL/X/XFbBO8coaGMeCuxd0p5PbUFXpLw==";
        };
        _WF83I2Cp = {
            "id" = "WF83I2Cp";
            "file" = "Clear Glass 1.2.1.zip";
            "hash" = "sha512-rASOiV9vAesj1rJI+5NonZU7gue+74NRfNINKyyt+Lj6UBTYdDjF7ca3WWXLG11fKX6ZKa45u3ZvHPuruW8x7w==";
        };
    in {
        "UtCsTmqm" = _UtCsTmqm;
        "R5MPn2yo" = _R5MPn2yo;
        "nw1fC4Pz" = _nw1fC4Pz;
        "WF83I2Cp" = _WF83I2Cp;
        "minecraft-1.21" = _WF83I2Cp;
        "minecraft-1.21.1" = _WF83I2Cp;
        "minecraft-1.21.2" = _WF83I2Cp;
        "minecraft-1.21.3" = _WF83I2Cp;
        "minecraft-1.21.4" = _WF83I2Cp;
        "minecraft-1.21.5" = _WF83I2Cp;
        "minecraft-1.21.6" = _WF83I2Cp;
        "minecraft-1.21.7" = _WF83I2Cp;
        "minecraft-1.21.8" = _WF83I2Cp;
        "minecraft-1.21.9" = _WF83I2Cp;
        "minecraft-1.21.10" = _WF83I2Cp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "clear-glass";
            id = "Mqy1I80f";
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
in callPackage fn {version="WF83I2Cp";}