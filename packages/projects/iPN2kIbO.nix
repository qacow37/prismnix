{lib, callPackage, ...}:
let
    versions = (let
        _g6biOq1k = {
            "id" = "g6biOq1k";
            "file" = "clouser_settingslocker-1.21-0.1.1.jar";
            "hash" = "sha512-cyZe2NqvS1vjqI3BBwOeg1QDQFCRz7uOPAu9WJt237rYRA/TmioEdZFjMyxuuVG0lzit8Rpz2stxn7kvl+Mqrg==";
        };
        _1dTxkOA5 = {
            "id" = "1dTxkOA5";
            "file" = "clouser_settingslocker-1.21-0.1.2.jar";
            "hash" = "sha512-zMeRpoZmFByix/0uP82yzwvXbZIvUK1PTQOTWU1b53FS3DmUvyeS1NcB8cOG00rGBn9m1/siUGNFM/dPak6KEA==";
        };
        _xRL2SoC1 = {
            "id" = "xRL2SoC1";
            "file" = "clouser_settingslocker-1.20.1-0.1.2.jar";
            "hash" = "sha512-V7Pe7A+w9934fEKhNex1ivx66sQ9naULs7p878b9twDtZykCP2UlNmZD3Il7IZLXTb5ie9fWc+K4iqm08eJqCQ==";
        };
        _tBtWkXsN = {
            "id" = "tBtWkXsN";
            "file" = "clouser_settingslocker-1.20.1-0.1.3.jar";
            "hash" = "sha512-tLIyxG4fgcc7AuNAuNsC4jZbxstI0Xj0NYAfuFhWVbPm+TYizF1j3PYPBXyX3sv9nSMpUMrRfie5kaPu3dGeog==";
        };
        _xNHemIDe = {
            "id" = "xNHemIDe";
            "file" = "clouser_settingslocker-1.21-0.1.3.jar";
            "hash" = "sha512-Wf8m/8mggCuzGaF8dkrMp0aY6ZnvkRmXPL5DVW5nlYM1zJHG0tqomSwkrGEOSBd8EivyObpwdKJXyWXUoaVPxA==";
        };
    in {
        "g6biOq1k" = _g6biOq1k;
        "1dTxkOA5" = _1dTxkOA5;
        "xRL2SoC1" = _xRL2SoC1;
        "tBtWkXsN" = _tBtWkXsN;
        "xNHemIDe" = _xNHemIDe;
        "fabric-1.21" = _xNHemIDe;
        "fabric-1.20.1" = _tBtWkXsN;
        "fabric-1.21.1" = _xNHemIDe;
        "default" = _xNHemIDe;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "clouser-settings-locker";
            id = "iPN2kIbO";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://github.com/Mortimer-Kerman/ClouserSettingsLocker/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}