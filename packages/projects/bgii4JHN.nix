{lib, callPackage, ...}:
let
    versions = (let
        _5btE9UUN = {
            "id" = "5btE9UUN";
            "file" = "Pixel Perfection x FARMER'S DELIGHT 1.0  1.21-1.21.4.zip";
            "hash" = "sha512-IFL8KeD3VL2ZABWlJiQsIlDvlAxvtVev3iUD3EZDHz6l06JlZ6/asNDiMZjvjWMfid5f4B2hCupJqjBP7bgoJw==";
        };
        _qMtW6Nup = {
            "id" = "qMtW6Nup";
            "file" = "Pixel Perfection x FARMER'S DELIGHT 1.1  1.21-1.21.4.zip";
            "hash" = "sha512-68oZ3opfVtGukYU1wV2r0A72BU/raArjWntxUTK7gxQKE3iHtZH8Pco9DbPqlZVLaXU64uscvYeRKxGPAD56Kw==";
        };
        _fHM30a6V = {
            "id" = "fHM30a6V";
            "file" = "Pixel Perfection x FARMER'S DELIGHT v1.2 1.21-1.21.4.zip";
            "hash" = "sha512-abc1CrDRCmcWD/EUzES3sUDX2Emssh9ZgElYSLMiS19qKuAMNvJqrFaqJehzE8hC189G7mt7iLnRtH1NrYbQBA==";
        };
        _EhdIWbFu = {
            "id" = "EhdIWbFu";
            "file" = "Pixel Perfection x FARMER'S DELIGHT v1.2.1 1.21-1.21.5.zip";
            "hash" = "sha512-nfpjYVVfiN69KNkJ7bfMGiQ5hon0R8vBUDzRbK/C196zNwoFDinOSpUr1bhj60t+jdv5+TPtRJRicF81W+OIbQ==";
        };
        _DN1OJ91y = {
            "id" = "DN1OJ91y";
            "file" = "Pixel Perfection x FARMER'S DELIGHT v1.3 1.21-1.21.6.zip";
            "hash" = "sha512-ZDPoGwQQ936wVVAuk2zOy9zqqAlreyY0nFOf4A0/TMm4t2xD39i5PVPsd1uoeIaqJaWgdFnN1CtiA8cNApun9w==";
        };
        _QlmN8NED = {
            "id" = "QlmN8NED";
            "file" = "Pixel Perfection x FARMER'S DELIGHT v1.3.1 1.21-1.21.7.zip";
            "hash" = "sha512-jCI7IfYk3OC2VJBbLRvG2OSPPowVBgCpBwLXGD89o8jkZhxwfacg+TW0YjDnBn0o9PQW9FZ9nhP5+qPc0tFc2A==";
        };
        _mb0xpOjJ = {
            "id" = "mb0xpOjJ";
            "file" = "Pixel Perfection x FARMER'S DELIGHT v1.4 1.21-1.21.8.zip";
            "hash" = "sha512-kBxDCRbiEEs+MY4mt9PHhrjBQWSlo/M5TCoQK5d1tPO16upDu5FPxfSLInrMn4TdW9kNBSz8M1S7cwwmAGZGkQ==";
        };
        _HHHxDUcS = {
            "id" = "HHHxDUcS";
            "file" = "Pixel Perfection x FARMER'S DELIGHT v1.5 1.21-1.21.9.zip";
            "hash" = "sha512-K/hbAusAJ3+sGFDRQd/xyiYR2q7Tarbah4139azlsqtyptalww5J73hCELtlxGiZUazy0d4Itk4vr4pUPxa4sw==";
        };
        _VJXu3fFb = {
            "id" = "VJXu3fFb";
            "file" = "Pixel Perfection x FARMER'S DELIGHT v1.5.1-8.69 1.21-1.21.9.zip";
            "hash" = "sha512-KIO0xQ9ViTgt1eNvdXw+Mc+Tx6hprvmtjT7MFp2PfQ3AMKqk7ufqMQYxMl9LVDbFChI9V3D1SW+eNH4SnUqbKg==";
        };
        _LJOIa9Px = {
            "id" = "LJOIa9Px";
            "file" = "Pixel Perfection x FARMER'S DELIGHT v1.5.2-8.69 1.18.2-1.21.10.zip";
            "hash" = "sha512-CaCKMUBGD2Bj6vDqbwN5D/A7JXXj7yEpU79sZmirsnGawu5763oiqvyWq5OYfNj1jKhnjHoh9sk7HOh1UhKQRw==";
        };
        _2I8OfDEc = {
            "id" = "2I8OfDEc";
            "file" = "Pixel Perfection x FARMER'S DELIGHT v1.6-15.75 1.20-1.21.11.zip";
            "hash" = "sha512-PvPrShMIgzIPw8iFC82l1KeI3E5y2OKgymPGpsajmhFGSS/C35Oon0eS+fJIrWebp5XfVjmn79gg5OGxwfgbhg==";
        };
        _z8mhLInK = {
            "id" = "z8mhLInK";
            "file" = "Pixel Perfection x FARMER'S DELIGHT v1.7-15.84  1.20-26.1.zip";
            "hash" = "sha512-ogxpUE2wiyRyfUkU6qLdnAQykU5NrQlvzhdRadq3GtTi/HMK+wUkjuaWTznOvecjmU1Zf6VuybjxRRyG/8MW6A==";
        };
    in {
        "5btE9UUN" = _5btE9UUN;
        "qMtW6Nup" = _qMtW6Nup;
        "fHM30a6V" = _fHM30a6V;
        "EhdIWbFu" = _EhdIWbFu;
        "DN1OJ91y" = _DN1OJ91y;
        "QlmN8NED" = _QlmN8NED;
        "mb0xpOjJ" = _mb0xpOjJ;
        "HHHxDUcS" = _HHHxDUcS;
        "VJXu3fFb" = _VJXu3fFb;
        "LJOIa9Px" = _LJOIa9Px;
        "2I8OfDEc" = _2I8OfDEc;
        "z8mhLInK" = _z8mhLInK;
        "minecraft-1.21" = _z8mhLInK;
        "minecraft-1.21.1" = _z8mhLInK;
        "minecraft-1.21.2" = _z8mhLInK;
        "minecraft-1.21.3" = _z8mhLInK;
        "minecraft-1.21.4" = _z8mhLInK;
        "minecraft-1.21.5" = _z8mhLInK;
        "minecraft-1.21.6" = _z8mhLInK;
        "minecraft-1.21.7" = _z8mhLInK;
        "minecraft-1.21.8" = _z8mhLInK;
        "minecraft-1.18.2" = _LJOIa9Px;
        "minecraft-1.19" = _LJOIa9Px;
        "minecraft-1.19.1" = _LJOIa9Px;
        "minecraft-1.19.2" = _LJOIa9Px;
        "minecraft-1.19.3" = _LJOIa9Px;
        "minecraft-1.19.4" = _LJOIa9Px;
        "minecraft-1.20" = _z8mhLInK;
        "minecraft-1.20.1" = _z8mhLInK;
        "minecraft-1.20.2" = _z8mhLInK;
        "minecraft-1.20.3" = _z8mhLInK;
        "minecraft-1.20.4" = _z8mhLInK;
        "minecraft-1.20.5" = _z8mhLInK;
        "minecraft-1.20.6" = _z8mhLInK;
        "minecraft-1.21.9" = _z8mhLInK;
        "minecraft-1.21.10" = _z8mhLInK;
        "minecraft-1.21.11" = _z8mhLInK;
        "minecraft-23w31a" = _z8mhLInK;
        "minecraft-23w32a" = _z8mhLInK;
        "minecraft-23w33a" = _z8mhLInK;
        "minecraft-23w35a" = _z8mhLInK;
        "minecraft-1.20.2-pre1" = _z8mhLInK;
        "minecraft-23w42a" = _z8mhLInK;
        "minecraft-23w43a" = _z8mhLInK;
        "minecraft-23w43b" = _z8mhLInK;
        "minecraft-23w44a" = _z8mhLInK;
        "minecraft-23w45a" = _z8mhLInK;
        "minecraft-23w46a" = _z8mhLInK;
        "minecraft-24w03a" = _z8mhLInK;
        "minecraft-24w03b" = _z8mhLInK;
        "minecraft-24w04a" = _z8mhLInK;
        "minecraft-24w05a" = _z8mhLInK;
        "minecraft-24w05b" = _z8mhLInK;
        "minecraft-24w06a" = _z8mhLInK;
        "minecraft-24w07a" = _z8mhLInK;
        "minecraft-24w09a" = _z8mhLInK;
        "minecraft-24w10a" = _z8mhLInK;
        "minecraft-24w11a" = _z8mhLInK;
        "minecraft-24w12a" = _z8mhLInK;
        "minecraft-24w13a" = _z8mhLInK;
        "minecraft-24w14potato" = _z8mhLInK;
        "minecraft-24w14a" = _z8mhLInK;
        "minecraft-1.20.5-pre1" = _z8mhLInK;
        "minecraft-1.20.5-pre2" = _z8mhLInK;
        "minecraft-1.20.5-pre3" = _z8mhLInK;
        "minecraft-24w18a" = _z8mhLInK;
        "minecraft-24w19a" = _z8mhLInK;
        "minecraft-24w19b" = _z8mhLInK;
        "minecraft-24w20a" = _z8mhLInK;
        "minecraft-24w33a" = _z8mhLInK;
        "minecraft-24w34a" = _z8mhLInK;
        "minecraft-24w35a" = _z8mhLInK;
        "minecraft-24w36a" = _z8mhLInK;
        "minecraft-24w37a" = _z8mhLInK;
        "minecraft-24w38a" = _z8mhLInK;
        "minecraft-24w39a" = _z8mhLInK;
        "minecraft-24w40a" = _z8mhLInK;
        "minecraft-1.21.2-pre1" = _z8mhLInK;
        "minecraft-1.21.2-pre2" = _z8mhLInK;
        "minecraft-24w44a" = _z8mhLInK;
        "minecraft-24w45a" = _z8mhLInK;
        "minecraft-24w46a" = _z8mhLInK;
        "minecraft-26.1" = _z8mhLInK;
        "minecraft-26.1.1" = _z8mhLInK;
        "minecraft-26.1.2" = _z8mhLInK;
        "default" = _z8mhLInK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pixelperfectionxfarmersdelight";
            id = "bgii4JHN";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = "https://creativecommons.org/licenses/by-sa/4.0/";
                };
            };
        };
in callPackage fn {version="default";}