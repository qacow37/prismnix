{lib, callPackage, ...}:
let
    versions = (let
        _K3KQW7JY = {
            "id" = "K3KQW7JY";
            "file" = "Crosshair Enhanced 1.20x.zip";
            "hash" = "sha512-YEkL/w3dE0nYtSxiHLvA7glMlgW6XWcHv1ZvLw3cKaSH4+sj+ifa0J+BksBYzzABuMKgjyTAsvjsfm1jEL6O0w==";
        };
        _mZCsc7oe = {
            "id" = "mZCsc7oe";
            "file" = "Crosshair Enhanced 1.21-1.21.3.zip";
            "hash" = "sha512-S0dqn3nd1AmEnYeFF60FcMb78TdianipOcAc3bm6xL4qDA9JKpHOkoxLeT8jpy3TypN25T7J2BYxRiLCf07baw==";
        };
        _kMNHkgdA = {
            "id" = "kMNHkgdA";
            "file" = "Crosshair Enhanced 1.21.4.zip";
            "hash" = "sha512-aJOG/gL2EcwsScwrH4E9Q19TTni7hBd+x9Ui6OGz6dbHJxP6SOeeHETzoeIi3FJEJ3nGcXnz9n7gfEMahxwJjQ==";
        };
        _JkwUmgqN = {
            "id" = "JkwUmgqN";
            "file" = "Crosshair Enhanced 1.21.5.zip";
            "hash" = "sha512-wVGb74/Q335dHWdvRjBx9LVHUrLIFjzF+eUR+jVb0IAOtsbvSO5G8XD+WhbTC4A3DeOFZR1Zeiq2Zu7H/lF10A==";
        };
        _TSI2PCNE = {
            "id" = "TSI2PCNE";
            "file" = "Crosshair Enhanced 1.21.6-1.21.8.zip";
            "hash" = "sha512-1aSZ4IMUOtHru6IgshJo9FULOIX1XMc7crSDJGGImMiSQJcF6ldzh5hNfTha8ckbG5kYZdEJDJdblI1qvfS3Ag==";
        };
        _e2F3etiK = {
            "id" = "e2F3etiK";
            "file" = "Crosshair Enhanced 1.21.9-1.21.10.zip";
            "hash" = "sha512-VQ7oHBQmAziwVafgoR4tR3aVqQQHVrx3eTTkfOyzeSp1seic+0Py+mP9aRdsUcC4MseLu7uMf8ZkHgOYFDGUjg==";
        };
        _lX9dvVhp = {
            "id" = "lX9dvVhp";
            "file" = "Crosshair Enhanced 1.21.11.zip";
            "hash" = "sha512-+fnq2W73wBakm6bYmN0ID8Ns+LzpXllRubRXURBOyGdXJU72UOUEmHJA5YnyMxMQLsEsbUg4DMYfxKA6q0yd8A==";
        };
        _gP6PPErn = {
            "id" = "gP6PPErn";
            "file" = "Crosshair Enhanced 26.1.zip";
            "hash" = "sha512-GTOBs+bbhfbfDuHJ30wTbj2+7bKmvsSAtvUNAaJBc7ys8HDpcHROyS4PKeZzt/Q9OXCEJFepDbefmVAWQmXQVg==";
        };
    in {
        "K3KQW7JY" = _K3KQW7JY;
        "mZCsc7oe" = _mZCsc7oe;
        "kMNHkgdA" = _kMNHkgdA;
        "JkwUmgqN" = _JkwUmgqN;
        "TSI2PCNE" = _TSI2PCNE;
        "e2F3etiK" = _e2F3etiK;
        "lX9dvVhp" = _lX9dvVhp;
        "gP6PPErn" = _gP6PPErn;
        "minecraft-1.20" = _K3KQW7JY;
        "minecraft-1.20.1" = _K3KQW7JY;
        "minecraft-1.20.2" = _K3KQW7JY;
        "minecraft-1.20.3" = _K3KQW7JY;
        "minecraft-1.20.4" = _K3KQW7JY;
        "minecraft-1.20.5" = _K3KQW7JY;
        "minecraft-1.20.6" = _K3KQW7JY;
        "minecraft-1.21" = _mZCsc7oe;
        "minecraft-1.21.1" = _mZCsc7oe;
        "minecraft-1.21.2" = _mZCsc7oe;
        "minecraft-1.21.3" = _mZCsc7oe;
        "minecraft-1.21.4" = _kMNHkgdA;
        "minecraft-1.21.5" = _JkwUmgqN;
        "minecraft-1.21.6" = _TSI2PCNE;
        "minecraft-1.21.7" = _TSI2PCNE;
        "minecraft-1.21.8" = _TSI2PCNE;
        "minecraft-1.21.9" = _e2F3etiK;
        "minecraft-1.21.10" = _e2F3etiK;
        "minecraft-1.21.11" = _lX9dvVhp;
        "minecraft-26.1" = _gP6PPErn;
        "minecraft-26.1.1" = _gP6PPErn;
        "minecraft-26.1.2" = _gP6PPErn;
        "default" = _gP6PPErn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "crosshair-enahnced";
            id = "20dd29M5";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}