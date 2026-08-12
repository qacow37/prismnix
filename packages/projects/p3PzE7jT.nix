{lib, callPackage, ...}:
let
    versions = (let
        _MyGqziwb = {
            "id" = "MyGqziwb";
            "file" = "Louder steps v1.0.zip";
            "hash" = "sha512-fObWELfm7t9Aj/piW02LDIgVeZ+h6MKdE0Skn03ITtNZ7dh6t7pgWFnbeoFW4vloNRixW+cexBvk+rEp06VANg==";
        };
        _T6RvqAyj = {
            "id" = "T6RvqAyj";
            "file" = "Louder steps v2.0.zip";
            "hash" = "sha512-20z8QfckrRMfcOwcjAqG1S3aL5ss3EdMjCw+yXsjPDVFwzsOWQDVw/PXJcKo7PinzbK6CZQxKuKDxL1WhhKJ/Q==";
        };
        _OGdBW9lk = {
            "id" = "OGdBW9lk";
            "file" = "Louder steps v2.1.zip";
            "hash" = "sha512-8x49GtFyAV7D7cjZs/s/n5khtw2dGKY7omWHzmhk3hBuIi9kO7Jv4vXP35jwCCvGErjX83uAbxDecpP8+WIvZQ==";
        };
        _2m7S8vqR = {
            "id" = "2m7S8vqR";
            "file" = "Louder steps v2.2.zip";
            "hash" = "sha512-oj3fvw+TbtpOw+0Y4A3R/tNVdWFT5g1fHbkVNSCjVdXq4Dmmn4kiYL+NVr9GTkXSine2CdPfsjFxKPwBXTU44w==";
        };
        _9ocbiTgU = {
            "id" = "9ocbiTgU";
            "file" = "Louder steps v2.3.zip";
            "hash" = "sha512-Nr/6KDQH4BuqrLJz75pXI727ScqfCuzQW99YIEMfyfyh+Tnh4rDx9u+AZQ6bPvlMdO2PDlE7Qlq47DG5voJ8qQ==";
        };
        _bK2KXVZP = {
            "id" = "bK2KXVZP";
            "file" = "Louder steps v2.4.zip";
            "hash" = "sha512-gif7OqpDcaRw/nlHQRsYa45Pghv0ecFGevQ2nGTp9s/KToeLj3c/AzBCPcGFRAmnqCYCYzYXCgoa9UezSy/P5g==";
        };
        _RMVulCZi = {
            "id" = "RMVulCZi";
            "file" = "Louder steps v2.5.zip";
            "hash" = "sha512-JK7eRf7XVmAbzqVjVJZV/z+ITt0XzDNw4tMCko5Sqai/B02pyFpkXRMhXPXHzJpA9Sx2bVD7Cz55xsexdSwSnA==";
        };
    in {
        "MyGqziwb" = _MyGqziwb;
        "T6RvqAyj" = _T6RvqAyj;
        "OGdBW9lk" = _OGdBW9lk;
        "2m7S8vqR" = _2m7S8vqR;
        "9ocbiTgU" = _9ocbiTgU;
        "bK2KXVZP" = _bK2KXVZP;
        "RMVulCZi" = _RMVulCZi;
        "minecraft-1.20" = _RMVulCZi;
        "minecraft-1.20.1" = _RMVulCZi;
        "minecraft-1.20.2" = _RMVulCZi;
        "minecraft-1.19" = _bK2KXVZP;
        "minecraft-1.19.1" = _bK2KXVZP;
        "minecraft-1.19.2" = _RMVulCZi;
        "minecraft-1.19.3" = _RMVulCZi;
        "minecraft-1.19.4" = _RMVulCZi;
        "minecraft-1.20.3" = _RMVulCZi;
        "minecraft-1.20.4" = _RMVulCZi;
        "minecraft-23w51a" = _9ocbiTgU;
        "minecraft-23w51b" = _9ocbiTgU;
        "minecraft-24w03a" = _9ocbiTgU;
        "minecraft-24w03b" = _9ocbiTgU;
        "minecraft-24w04a" = _9ocbiTgU;
        "minecraft-24w05a" = _9ocbiTgU;
        "minecraft-24w05b" = _9ocbiTgU;
        "minecraft-24w06a" = _9ocbiTgU;
        "minecraft-24w07a" = _9ocbiTgU;
        "minecraft-24w09a" = _9ocbiTgU;
        "minecraft-24w10a" = _9ocbiTgU;
        "minecraft-1.20.5" = _RMVulCZi;
        "minecraft-1.20.6" = _RMVulCZi;
        "minecraft-1.21" = _RMVulCZi;
        "minecraft-1.21.1" = _RMVulCZi;
        "minecraft-1.21.2" = _RMVulCZi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "louder-steps";
            id = "p3PzE7jT";
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
in callPackage fn {version="RMVulCZi";}