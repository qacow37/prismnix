{lib, callPackage, ...}:
let
    versions = (let
        _sR6Nf7sr = {
            "id" = "sR6Nf7sr";
            "file" = "tfmgjs-1.20.1-1.0.0.jar";
            "hash" = "sha512-u6kz3rXzB0prRTwr7MYqCx8mDhH57JMOAl57Efk3j8SV2rC3Lpj1yq8K4f9sfIxiO27a5Y4ApAjaw01rcL8cNw==";
        };
        _AGgipSoz = {
            "id" = "AGgipSoz";
            "file" = "tfmgjs-1.20.1-1.0.1.jar";
            "hash" = "sha512-hU9B+hZWmGrSZ1DfxiPWtqx+Z0oVhw74CilruIOgZEH52UGM0J89xJBs5ID0+cReN1fDRIOGfVz1Vz9EJknHxw==";
        };
        _1lNEba7c = {
            "id" = "1lNEba7c";
            "file" = "tfmgjs-1.20.1-1.0.2.jar";
            "hash" = "sha512-QzUVRsD/vSFWsQV/nOG7+1cNBidxxvYIZkZO+AVGD9D6wAjqqchmyMnFk98LXsXIy5L2R4Kiyom+lbekX/QbSw==";
        };
        _yzsdewhe = {
            "id" = "yzsdewhe";
            "file" = "tfmgjs-1.20.1-1.2.0.jar";
            "hash" = "sha512-4SF5LHdk39BTeJcL+dSPM/sH6/USmsQE5QftI6V2G3NQyce7+wEpU3pm0CC2US4EnpRMbMTjBv5BOB4s01p2TA==";
        };
        _pYlvgYl4 = {
            "id" = "pYlvgYl4";
            "file" = "tfmgjs-1.19.2-1.0.0.jar";
            "hash" = "sha512-WlPRQZLtBQDhC/zW7zZnGwSLIgmuoWsEmYx+pmwLvi/XGM32tYQHac4Dr00UG6x5yn2YYDMIzXp/uqK/iHQ39Q==";
        };
        _JCtIXqmz = {
            "id" = "JCtIXqmz";
            "file" = "tfmgjs-1.20.1-1.3.0.jar";
            "hash" = "sha512-7m8oEDrJT9nrHUlYDE7QQyU2R0aZKC6xjT11cSFMYSSD/o+NAml7L1hkVvvMiahOhYqDnWv6rC4FYK7Ti3HMjQ==";
        };
        _UeQ9NDrh = {
            "id" = "UeQ9NDrh";
            "file" = "tfmgjs-1.20.1-1.3.1.jar";
            "hash" = "sha512-Oa74iprWarHKNeANqAHMSBZ1iGh2FaI0yJJ0y5qna5vT7rJu6hZELO6k9DS4lkg47gwFe2A9DBpdqcuDmER+HA==";
        };
        _eydRRf0X = {
            "id" = "eydRRf0X";
            "file" = "tfmgjs-1.20.1-1.3.2.jar";
            "hash" = "sha512-zDksl51X4AMGTakecxIQzDknYBBHtROc9Zt1R2kTI9tOpqtpb7NWgpltchxjmCxAMzOgV/IqRZ1kGTEGYfAyGg==";
        };
        _oPmz5s4U = {
            "id" = "oPmz5s4U";
            "file" = "tfmgjs-1.21.1-1.0.0.jar";
            "hash" = "sha512-ky6zPIC7jY7WqBwUDzRFnqC1Rq5saTH9maYEMRnoN6giiMmZIV94KKAiYjyc3zppJ3U31SUkx81L87SgnKX2yQ==";
        };
        _fJuJuW8Z = {
            "id" = "fJuJuW8Z";
            "file" = "tfmgjs-1.21.1-1.0.1.jar";
            "hash" = "sha512-i2jxJEjCkSuBVhXOnN/+zlg0HTU26CAcvpbH9wH5/hfVXYK0qETfOOW4hai4lQJkDy1jZ1WyYNV0eTJKtXqhug==";
        };
    in {
        "sR6Nf7sr" = _sR6Nf7sr;
        "AGgipSoz" = _AGgipSoz;
        "1lNEba7c" = _1lNEba7c;
        "yzsdewhe" = _yzsdewhe;
        "pYlvgYl4" = _pYlvgYl4;
        "JCtIXqmz" = _JCtIXqmz;
        "UeQ9NDrh" = _UeQ9NDrh;
        "eydRRf0X" = _eydRRf0X;
        "oPmz5s4U" = _oPmz5s4U;
        "fJuJuW8Z" = _fJuJuW8Z;
        "forge-1.20.1" = _eydRRf0X;
        "forge-1.19.2" = _pYlvgYl4;
        "neoforge-1.21.1" = _fJuJuW8Z;
        "default" = _fJuJuW8Z;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "kubejs-tfmg";
            id = "HXlL9LeK";
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