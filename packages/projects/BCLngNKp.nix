{lib, callPackage, ...}:
let
    versions = (let
        _KRpzVTHT = {
            "id" = "KRpzVTHT";
            "file" = "stalwart-dungeons-1.18.2-1.2.2.jar";
            "hash" = "sha512-EYEameqNB2lRbdikRpKh/wXo0nWoJM2krSv5c0p/NR1AYxZQreiere9/tYydXYfcZ+7P3j+QOSOPCAHVyFNHZg==";
        };
        _oIm7XvAo = {
            "id" = "oIm7XvAo";
            "file" = "stalwart-dungeons-1.16.5-1.1.7.jar";
            "hash" = "sha512-nXCIKq3Ata27MDr28lWpHjOJIZ0t+uEm6/9qTwDd97AH7KOFdHE/Quo3QPfzdAjgL2WyipN/MifXsuYUdgsO6w==";
        };
        _2IottLR9 = {
            "id" = "2IottLR9";
            "file" = "stalwart-dungeons-1.18.2-1.2.8.jar";
            "hash" = "sha512-fqfTgPWLiv1AmuDl67KoDwk/bRU8Rg4Bt1Ht0GLEVa29JQ1d9xr8SH8l5VEAvyLHWbztGB9faqZVL3pJ3cs6Ew==";
        };
        _C9b85FCZ = {
            "id" = "C9b85FCZ";
            "file" = "stalwart-dungeons-1.19.2-1.2.8.jar";
            "hash" = "sha512-pWTjFR9OJF1uRrarg9A8qB7u5UWk4HrQ+7vX5/q+BN9va3lX/NMW1qjDUF3CLS7eefAlRCkuEQWcM1JGsnW0Qw==";
        };
        _vgD645b7 = {
            "id" = "vgD645b7";
            "file" = "stalwart-dungeons-1.20.1-1.2.8.jar";
            "hash" = "sha512-Vr/iwM3DXe32qhvpwKSqPJlwi47Bj23Ga4HWv1ybO+rF9Wc+y7t28qwcl1eNjoyuNgM2oq8LEcj2Za/9zZQjLA==";
        };
    in {
        "KRpzVTHT" = _KRpzVTHT;
        "oIm7XvAo" = _oIm7XvAo;
        "2IottLR9" = _2IottLR9;
        "C9b85FCZ" = _C9b85FCZ;
        "vgD645b7" = _vgD645b7;
        "forge-1.18.2" = _2IottLR9;
        "forge-1.16.5" = _oIm7XvAo;
        "forge-1.19.2" = _C9b85FCZ;
        "forge-1.20.1" = _vgD645b7;
        "default" = _vgD645b7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "stalwart-dungeons";
            id = "BCLngNKp";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}