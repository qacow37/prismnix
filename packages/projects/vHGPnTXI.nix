{lib, callPackage, ...}:
let
    versions = (let
        _kU2G4fd7 = {
            "id" = "kU2G4fd7";
            "file" = "Excalibur_EpicFight_0.2_1.21.1.zip";
            "hash" = "sha512-09sr95qUwuY3GNWlyg9OcJMhsgjwkTH7yXWntHOI6iAAt73e734e/eu2OoUm2MCVix/OzQY2qxR8PcCwhHiBJA==";
        };
        _7JumQN12 = {
            "id" = "7JumQN12";
            "file" = "Excalibur_EpicFight_0.2_1.20.1.zip";
            "hash" = "sha512-KoqwY1slSyoZfOvo4+EoMNW8AQCiMDaImX0DV9KgiazuDFEnX6XafAohCaqJT6lGEoX3hSG/wVgkaRi5t25aFg==";
        };
        _tba6w93D = {
            "id" = "tba6w93D";
            "file" = "Excalibur_EpicFight_0.2_1.20.2.zip";
            "hash" = "sha512-5nr15/kE/sSgmC6YF3qbVU7sf2yB+IRo+yz9X73i6eyVbftV6Hyv+Ol8x1XKxL8HcLl1l6dV6p876WtOwUZxrA==";
        };
        _tL3ZkD9L = {
            "id" = "tL3ZkD9L";
            "file" = "Excalibur_EpicFight_0.2_1.20.4.zip";
            "hash" = "sha512-deaoomQAO9WpnxHWqS7cvc+S3gR+FRQ1zDcE83Fm47sXKMTEisb5J2/NsH5beX9CNeSuZd2lvKi5s5AaL6ZsxQ==";
        };
        _Fvvgc25a = {
            "id" = "Fvvgc25a";
            "file" = "Excalibur_EpicFight_0.2_1.20.6.zip";
            "hash" = "sha512-KBksx950Ren7zDFq79MRMeJJ/ootTKQIeld4mYdXitUPpdhC/0V3gj1ABeaye8wzZzPIZsKOEj2Yusn0XKqNaA==";
        };
    in {
        "kU2G4fd7" = _kU2G4fd7;
        "7JumQN12" = _7JumQN12;
        "tba6w93D" = _tba6w93D;
        "tL3ZkD9L" = _tL3ZkD9L;
        "Fvvgc25a" = _Fvvgc25a;
        "minecraft-1.21.1" = _kU2G4fd7;
        "minecraft-1.20" = _7JumQN12;
        "minecraft-1.20.1" = _7JumQN12;
        "minecraft-1.20.2" = _tba6w93D;
        "minecraft-1.20.3" = _tL3ZkD9L;
        "minecraft-1.20.4" = _tL3ZkD9L;
        "minecraft-1.20.5" = _Fvvgc25a;
        "minecraft-1.20.6" = _Fvvgc25a;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "excalibur-epic-fight-support";
            id = "vHGPnTXI";
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
in callPackage fn {version="Fvvgc25a";}