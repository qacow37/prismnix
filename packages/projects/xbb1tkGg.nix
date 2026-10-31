{lib, callPackage, ...}:
let
    versions = (let
        _R2sX9SpV = {
            "id" = "R2sX9SpV";
            "file" = "CustomCosmetics-1.0-SNAPSHOT.jar";
            "hash" = "sha512-mkDe1V3KWw71oI0TrUEOeH9/+sfQ2LQ0NyCOMdlMNhvdi1ldhPWp4yTGBYp6dDJu9mDr7A1GOB9381iXwjp/yg==";
        };
        _fzLs5HUa = {
            "id" = "fzLs5HUa";
            "file" = "HubExtend-1.16.jar";
            "hash" = "sha512-wxRnJLqgvs9HG8rUc0B6HQ6ejpvgc0A1ztDEUSTSv91BS95lLZsgd/YHKaVSCfx+FkYOL95hbabl5ko2cy/O0g==";
        };
        _h4tc7h9Y = {
            "id" = "h4tc7h9Y";
            "file" = "HubExtend-1.1.7.jar";
            "hash" = "sha512-/6SPZ+3f0Q7AgWgnQNOA7OzvEzXIITvNVlmK1+OBm0DfTaMNqfnWSDwt36pL0dMg0NvH7MJbiqAKSwYhQm33Eg==";
        };
        _JagFV9l7 = {
            "id" = "JagFV9l7";
            "file" = "HubExtend-1.1.92.jar";
            "hash" = "sha512-5JUy5XlG3mR+gRdgUWDR5Gk/3Bpw67N1kytTjgRfdWcxzpvj3KyQdtWXnGl2PDADyJ7n1TFdU8UjM3oK6lO0eQ==";
        };
        _odGmce4V = {
            "id" = "odGmce4V";
            "file" = "HubExtend-1.1.97.jar";
            "hash" = "sha512-kTj222JFjSiEV3vPGAyQ2Owalb3f/a9u8OMIw20qrTLf6ni3fwzeF+EGnmDFLKRmFw7jA28ZzIapM6JhAcytwQ==";
        };
        _weXIeX8l = {
            "id" = "weXIeX8l";
            "file" = "HubExtend-1.1.99.jar";
            "hash" = "sha512-HnpsdNRiVp/bzkRDyV3N0cp9cKELZz1ZSDLoVMVlwTRO14N/ubruxLFjHhjkECN8ejfnLDVNtbYrL8CN2JDzgQ==";
        };
        _NouZtA8P = {
            "id" = "NouZtA8P";
            "file" = "HubExtend-1.2.25.jar";
            "hash" = "sha512-2Dl2CvGPuo/Ne7lG/kRmvZhE8jROzN5qxIK7ykhcsdcUA3creEG8RXpPx+/wvDSrRWct0LbNZS56bj35fXAmOg==";
        };
        _oyHhMLac = {
            "id" = "oyHhMLac";
            "file" = "HubExtend-1.2.26.jar";
            "hash" = "sha512-BfjNJIlfN0b0KIprPdPBw81/b/L6eZgYXXic/cKtmy1UzScS8BPSSK/dCdsJGeGjkUi3vAsEokp4UuCCEV1oZg==";
        };
        _yfivRZ0o = {
            "id" = "yfivRZ0o";
            "file" = "HubExtend-1.2.27.jar";
            "hash" = "sha512-a5ed4f3CfZA+cKfZ+iLVXy+is/fldVAZ99AkQBGZpfYPwBj0YwV75/vRXdXNhVrUUOD253SdpLLxGzAsuEvAsQ==";
        };
        _jqvRWVCH = {
            "id" = "jqvRWVCH";
            "file" = "HubExtend-1.2.29.jar";
            "hash" = "sha512-r5n4DchpW3e6f5fiN+dArm31DBB/pPYyQoUS+CryfN6rtjKFgNqZP5y04S+I2eQi/ulY7a5Pview3uYDl49VOg==";
        };
        _XykqcWTc = {
            "id" = "XykqcWTc";
            "file" = "HubExtend-1.2.32.jar";
            "hash" = "sha512-/cBgzntfMqrimqem9mecom+55/pTGBrf4u3CgWOBq55kA+xHX1p9u8iAmtNqTjb4TosmI9Cz20BAstxs2dpvjw==";
        };
        _9NQjoRSb = {
            "id" = "9NQjoRSb";
            "file" = "HubExtend-1.2.33.jar";
            "hash" = "sha512-TTEnzEo/HuaOoTVqRa+CBZjbdio8Qvt4L38wfXlze4wTiEoamPvfEc9bT/zVI/GEiJdFP4+JHNI/kYwQsskeHA==";
        };
        _a6GcY2s9 = {
            "id" = "a6GcY2s9";
            "file" = "HubExtend-1.2.41.jar";
            "hash" = "sha512-+DveajvDhewUEtOmYr2EqBR3dL4t+PrvwYivqP8zyrwoFLkgy9Ke/9yxp9kWg7NXT0OThV1Nuc/ByaMVc912gA==";
        };
        _ULCFLgN5 = {
            "id" = "ULCFLgN5";
            "file" = "HubExtend-1.2.42.jar";
            "hash" = "sha512-8eVSJn1Bl/P93O59pFQEqDAyre5VfV0Yvzbyq60zMzsJpAIp3alG1LY+9yaC6/5rQL7X4RAEZUB4i2LllWk/iQ==";
        };
        _9I30ldmH = {
            "id" = "9I30ldmH";
            "file" = "HubExtend-1.2.62.jar";
            "hash" = "sha512-8hyZXk+WQjYgHKKcZr/n8Dvm2sLMrIwDFfHnE95BHDYJNuNMVxeXOGNA2ynVWUR+6GwO3SwXN/rb/mBJlYcLsg==";
        };
        _MnTLDL8X = {
            "id" = "MnTLDL8X";
            "file" = "HubExtend-1.2.68.jar";
            "hash" = "sha512-NCkdfd2u7OCnvPTS0OJXPM+Fi2IsgjOrg05Z3mqcyzIVsHujLph03FmK4jox6d2hEuRf8F6hJ+Wkco7S+Rn22g==";
        };
    in {
        "R2sX9SpV" = _R2sX9SpV;
        "fzLs5HUa" = _fzLs5HUa;
        "h4tc7h9Y" = _h4tc7h9Y;
        "JagFV9l7" = _JagFV9l7;
        "odGmce4V" = _odGmce4V;
        "weXIeX8l" = _weXIeX8l;
        "NouZtA8P" = _NouZtA8P;
        "oyHhMLac" = _oyHhMLac;
        "yfivRZ0o" = _yfivRZ0o;
        "jqvRWVCH" = _jqvRWVCH;
        "XykqcWTc" = _XykqcWTc;
        "9NQjoRSb" = _9NQjoRSb;
        "a6GcY2s9" = _a6GcY2s9;
        "ULCFLgN5" = _ULCFLgN5;
        "9I30ldmH" = _9I30ldmH;
        "MnTLDL8X" = _MnTLDL8X;
        "fabric-1.21.1" = _MnTLDL8X;
        "pkg-1.0-SNAPSHOT" = _weXIeX8l;
        "pkg-1.16" = _fzLs5HUa;
        "pkg-1.1.92" = _JagFV9l7;
        "pkg-1.1.97" = _odGmce4V;
        "pkg-1.25" = _NouZtA8P;
        "pkg-1.26" = _oyHhMLac;
        "pkg-1.1.27" = _yfivRZ0o;
        "pkg-1.2.29" = _jqvRWVCH;
        "pkg-1.1.32" = _9NQjoRSb;
        "pkg-1.2.41" = _a6GcY2s9;
        "pkg-1.2.42" = _ULCFLgN5;
        "pkg-1.2.62" = _9I30ldmH;
        "pkg-1.2.68" = _MnTLDL8X;
        "default" = _MnTLDL8X;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hubextended";
        id = "xbb1tkGg";
        type = "mod";
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