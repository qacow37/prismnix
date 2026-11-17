{lib, callPackage, ...}:
let
    versions = (let
        _cZSj6WbW = {
            "id" = "cZSj6WbW";
            "file" = "Connected Glass 1.0.0.zip";
            "hash" = "sha512-AkhP/KjBrJfbTi1PLL2C8Gd6cjg8Yjztnyyc9Lmt2h5u8Eez94J1zCA2Hv1U81so3nFDYSIRqxr1fl4rVmpcWA==";
        };
        _Mo0ZJ7vP = {
            "id" = "Mo0ZJ7vP";
            "file" = "Connected Glass 1.0.1.zip";
            "hash" = "sha512-qcon0TwPrl3Y48hFwhzZjqz/9GdNoWKvvpfGAJCYJGDtCoHQLbGOWJKBLOk9Nc8J+t+QDHQC7mgOXIntZayuVw==";
        };
        _BcsxMIup = {
            "id" = "BcsxMIup";
            "file" = "Connected Glass 1.0.1.zip";
            "hash" = "sha512-NL6cvAQIJYoGgIa/iXg3MbF7HRVFDpHZ8DEdBPyjpwpUA27ExjawgXv/XPw+0b9/d3cdPGVs0pOiGLbrTnQ6hA==";
        };
        _mgV7hcAz = {
            "id" = "mgV7hcAz";
            "file" = "Connected Glass 1.0.2.zip";
            "hash" = "sha512-BgOOBAjeDi48+nbvzwnOUcTbJB/CYL8bgU6NQtp4N1y55IrdBp12Zu+NyQWj15mI6rRWe1+C0ZOVy5yufzkcOA==";
        };
    in {
        "cZSj6WbW" = _cZSj6WbW;
        "Mo0ZJ7vP" = _Mo0ZJ7vP;
        "BcsxMIup" = _BcsxMIup;
        "mgV7hcAz" = _mgV7hcAz;
        "minecraft-1.21" = _Mo0ZJ7vP;
        "minecraft-1.21.1" = _Mo0ZJ7vP;
        "minecraft-24w33a" = _cZSj6WbW;
        "minecraft-24w34a" = _cZSj6WbW;
        "minecraft-24w35a" = _cZSj6WbW;
        "minecraft-24w36a" = _cZSj6WbW;
        "minecraft-24w37a" = _cZSj6WbW;
        "minecraft-24w38a" = _cZSj6WbW;
        "minecraft-24w39a" = _cZSj6WbW;
        "minecraft-24w40a" = _cZSj6WbW;
        "minecraft-1.21.2-pre1" = _cZSj6WbW;
        "minecraft-1.21.2-pre2" = _cZSj6WbW;
        "minecraft-1.21.2" = _Mo0ZJ7vP;
        "minecraft-1.21.3" = _Mo0ZJ7vP;
        "minecraft-24w44a" = _cZSj6WbW;
        "minecraft-24w45a" = _cZSj6WbW;
        "minecraft-24w46a" = _cZSj6WbW;
        "minecraft-1.21.4" = _Mo0ZJ7vP;
        "minecraft-1.21.5" = _Mo0ZJ7vP;
        "minecraft-1.21.6" = _Mo0ZJ7vP;
        "minecraft-1.21.7" = _Mo0ZJ7vP;
        "minecraft-1.21.8" = _Mo0ZJ7vP;
        "minecraft-1.21.9" = _mgV7hcAz;
        "minecraft-1.21.10" = _mgV7hcAz;
        "minecraft-1.21.11" = _mgV7hcAz;
        "minecraft-1.20" = _Mo0ZJ7vP;
        "minecraft-1.20.1" = _Mo0ZJ7vP;
        "minecraft-1.20.2" = _Mo0ZJ7vP;
        "minecraft-1.20.3" = _Mo0ZJ7vP;
        "minecraft-1.20.4" = _Mo0ZJ7vP;
        "minecraft-1.20.5" = _Mo0ZJ7vP;
        "minecraft-1.20.6" = _Mo0ZJ7vP;
        "minecraft-26.1" = _mgV7hcAz;
        "minecraft-26.1.1" = _mgV7hcAz;
        "minecraft-26.1.2" = _mgV7hcAz;
        "minecraft-26.2" = _mgV7hcAz;
        "minecraft-26.3" = _mgV7hcAz;
        "pkg-1.0.0" = _cZSj6WbW;
        "pkg-1.0.1" = _BcsxMIup;
        "pkg-1.0.2" = _mgV7hcAz;
        "default" = _mgV7hcAz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "generic-connected-glass";
        id = "CLOcaWJw";
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