{lib, callPackage, ...}:
let
    versions = (let
        _NbQAXhqh = {
            "id" = "NbQAXhqh";
            "file" = "unique-torch-tops-1-1-0-mc-1-21-4.zip";
            "hash" = "sha512-pu+UhgcH9CHoHHDtgE7ArvSYoa9gHKD5S0vg4KJqSMHsvxVKoKEIrU8P7UxtafA2A3cbxIzmBEv2Y+dVwr4qjg==";
        };
        _10FITtkt = {
            "id" = "10FITtkt";
            "file" = "unique-torch-tops-v1-1-0-mc-1-21-5.zip";
            "hash" = "sha512-HCVAWnn5mKZDVbpOyfayPSVj30zxSKMEkabz76PrqTmUUiXUxNxyJZeWHenUc2kqlLiCH1+04RKSR+pXiyJjNw==";
        };
        _UMfJzFwp = {
            "id" = "UMfJzFwp";
            "file" = "unique-torch-tops-v1-1-0-mc-1-21-6.zip";
            "hash" = "sha512-AeXAra9+xL+CgTmq7jdWxd/tOK6o/ee/nB2VNmB8/0UsX73GZ9SYzRaap0QrBOq5wuNi7wHBOBdtYFBlu3dsqA==";
        };
        _O0PXvDcp = {
            "id" = "O0PXvDcp";
            "file" = "unique-torch-tops-v1-1-0-mc-1-21-7.zip";
            "hash" = "sha512-waa8Ecf2ySaklO9yooqvekYCeymEHVY4wbDr9GFBOpnAOsjdramRrgOzQYQUY74Ye8otUXfIWgBqWExztrOcfw==";
        };
        _Yp18vf4F = {
            "id" = "Yp18vf4F";
            "file" = "unique-torch-tops-v1-2-0-mc-1-21-9.zip";
            "hash" = "sha512-jc/27lTlV9/+DODWS/phlAxBlyV2vJb43b7OSQXjVdxjtoc0kwFE7SR2nERkb8vciLunk4qQOkTkJ2OXqmIEKg==";
        };
        _BFi1ZhgM = {
            "id" = "BFi1ZhgM";
            "file" = "unique-torch-tops-v1-2-0-mc-1-21-11.zip";
            "hash" = "sha512-tjSV4i9NrAtOSyAquuyITAS2oMp4YK86zeCm2Vj1rEzKUAggWwHaNo2tavkmEPozl7jIEn0uVlEq0RVLNr5zQA==";
        };
        _b7GA29tS = {
            "id" = "b7GA29tS";
            "file" = "unique-torch-tops-v1-2-0-mc-26-1.zip";
            "hash" = "sha512-I2J2qwCwzTCyfwfe3Q39VGrpa/gcVFwIPQNl8jxXoILyA/nylONqd/tfH1/HFCzdw+hy91NeIeda+8reApwc0g==";
        };
        _48JQZzH7 = {
            "id" = "48JQZzH7";
            "file" = "unique-torch-tops-v1-2-0-mc-26-2.zip";
            "hash" = "sha512-5gE5wMdOObevg3p/5X4oEuiV3S9gxnJEpw2S1++6VMiysqbnfhTlduq6It/TpobA4b2tCfT50km32PZV3/JUcA==";
        };
    in {
        "NbQAXhqh" = _NbQAXhqh;
        "10FITtkt" = _10FITtkt;
        "UMfJzFwp" = _UMfJzFwp;
        "O0PXvDcp" = _O0PXvDcp;
        "Yp18vf4F" = _Yp18vf4F;
        "BFi1ZhgM" = _BFi1ZhgM;
        "b7GA29tS" = _b7GA29tS;
        "48JQZzH7" = _48JQZzH7;
        "minecraft-1.21.2" = _O0PXvDcp;
        "minecraft-1.21.3" = _O0PXvDcp;
        "minecraft-1.21.4" = _O0PXvDcp;
        "minecraft-1.21.5" = _O0PXvDcp;
        "minecraft-1.21.6" = _O0PXvDcp;
        "minecraft-1.21.7" = _O0PXvDcp;
        "minecraft-1.21.8" = _O0PXvDcp;
        "minecraft-1.21.9" = _48JQZzH7;
        "minecraft-1.21.10" = _48JQZzH7;
        "minecraft-1.21.11" = _48JQZzH7;
        "minecraft-26.1" = _48JQZzH7;
        "minecraft-26.1.1" = _48JQZzH7;
        "minecraft-26.1.2" = _48JQZzH7;
        "minecraft-26.2" = _48JQZzH7;
        "default" = _48JQZzH7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "unique-torch-tops";
            id = "CoJjnBJY";
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