{lib, callPackage, ...}:
let
    versions = (let
        _DuxJLy7S = {
            "id" = "DuxJLy7S";
            "file" = "forge_1_20_1_TSMUK_NappyCraft_1080_20012024_cf.jar";
            "hash" = "sha512-s0GA7J0QW0xyN0C90SUY9urCZnfV30KGrCEKJ++NdPgIFe4ys4L4mJ8TvwRxl4u45tvpsDpcA1wHxfe4VXXtnw==";
        };
        _8kztt8HO = {
            "id" = "8kztt8HO";
            "file" = "neoforge_1_20_1_TSMUK_NappyCraft_1081_04032024_cf.jar";
            "hash" = "sha512-Zm+G21+NYh0LleS+QcOl0GItKPHisCxY+LpRY4xVjHdabdNg2xA/ByPV9HNeHJeg58k+J5agn+phEO5ZkWOkxw==";
        };
        _MkqqjjCW = {
            "id" = "MkqqjjCW";
            "file" = "neoforge_nctsmuk_1_20_6_1081_mr.jar";
            "hash" = "sha512-I2A+H02HpQ5dEyOXd3V4Qn4Ry54z/wZN6/we7rQjzn7RtZ8KL/hwkmr+WxKr0EyYICZEoZdTTknFKfQBny2R9g==";
        };
        _7Kwe7j4x = {
            "id" = "7Kwe7j4x";
            "file" = "neoforge_1_21_1_nctsmuk_1090_30092024_rr.jar";
            "hash" = "sha512-GFSDA5uuuktLeucRaE2vBgXpJ+IQd2dNT3Qlf4EbIdghdIXMyboRS1xpM2PwDfWFj5MSTltp0gh00nAxk6yOYw==";
        };
        _DueASHDm = {
            "id" = "DueASHDm";
            "file" = "neoforge_1_21_1_nctsmuk_1092_28112024_rr.jar";
            "hash" = "sha512-YWUP+94QCp3kf4AunKKG0QRGVLzvlP558Fxv2pkB+KRVegP5I8HvrEekC+a9Jo46zxXnWg6wMoJQyz5qvDkUKA==";
        };
        _lPLzKlcs = {
            "id" = "lPLzKlcs";
            "file" = "neoforge_1_21_1_nctsmuk_1094_01122024_rr.jar";
            "hash" = "sha512-am5dH0DPj91ZJy4Hc4cWqfbUyk0xJtZgoa8vyd6UZuJCpAcjYm1JZ7YJVIM4/4a7OhunYtOVhZIftbXH7sNrdw==";
        };
        _TAfjOT7L = {
            "id" = "TAfjOT7L";
            "file" = "neoforge_1_21_1_nctsmuk_1096_10122024_rr.jar";
            "hash" = "sha512-IJdqz8m/2B5LUAGev57ojkB2SAMbD65k6C/qjh7bhbWlMzGf0oc/CxlneeHpzHtFWxjndFb9BCEwTBYUJ3LRJg==";
        };
        _D7ZWORB9 = {
            "id" = "D7ZWORB9";
            "file" = "neoforge_1_21_1_nctsmuk_1097_11122024_rr.jar";
            "hash" = "sha512-Xp2JTkojC/PvygHjB+ddjozHBVKCMrY0m/LbsKPP8QsZV+4zEFfKRSqpc6PuJLRybHJYg2aG7hqjRyiipAQycQ==";
        };
        _7ewf3WnS = {
            "id" = "7ewf3WnS";
            "file" = "neoforge_1_21_1_nctsmuk_1100_13122024_rr.jar";
            "hash" = "sha512-FlE4wV82zU2H+9yzfFqJILHwF7TpOeqxQTvyV2miOAdjXRlTmrofZSUjvKA0VsEVPyQhzWxbKZrgaj3J90bQfQ==";
        };
        _uZvkbJck = {
            "id" = "uZvkbJck";
            "file" = "neoforge_1_21_1_nctsmuk_1101_14122024_rr.jar";
            "hash" = "sha512-Y6GHAjxAhs8sUagBbpDWhpu1Wz/BDH8bB8OVq2rM+c/x0DTmFN3iokYcgfLtu/tDon4UPEP42yssXNwdZoS9cQ==";
        };
        _kJ5DJo44 = {
            "id" = "kJ5DJo44";
            "file" = "neoforge_1_21_1_nctsmuk_1110_23122024_rr.jar";
            "hash" = "sha512-cNnkMc+2DBgsM7j1YeaRwZAQpg4535e0x7zsh9lmu5oiWWeQOQ0oK/xEFltRH/vyRiAOKWS2q6yiHsj1Vav5cA==";
        };
        _Qr3H8TRb = {
            "id" = "Qr3H8TRb";
            "file" = "neoforge_1_21_4_nctsmuk_1110_30042025_rr.jar";
            "hash" = "sha512-jdfOdJutbdo5KnDDf7ILgMFtqL/r90gxxaeoTqVFFA7BZ+5iZ4qKuIuixh8DrZ3GtZKRiIKr9Yd/m9n/miP1rw==";
        };
        _JtVzLl2b = {
            "id" = "JtVzLl2b";
            "file" = "neoforge_1_21_1_nctsmuk_1111_04062025_rr.jar";
            "hash" = "sha512-UxI9YppoxuwCbge2yMCBbN1VdkwnKO0TCRc7n5pQc0O+JoFT1uNwR1Bqd+NLrXD8OuZtAr1e0kxuXwELhPHFxg==";
        };
        _kDvPBDsI = {
            "id" = "kDvPBDsI";
            "file" = "neoforge_1_21_4_nctsmuk_1111_04062025_rr.jar";
            "hash" = "sha512-D9sHKBvZSLTotXrifHqHqs17CCllYiVH6nRDCPqKhTCNTtjOInTHu1pLh1TMn7BREzTepFgtc1HBEurrNpQ9dw==";
        };
        _6r15n0ri = {
            "id" = "6r15n0ri";
            "file" = "neoforge_1_21_1_nc_1113_15112025_b2_rr.jar";
            "hash" = "sha512-iVIXvu+FQevjx3gsB4hiBPx1GFjaAvs6xOup3XaNnB3+3j8oDboi3InM76dmmnGNZqFZBJDsH0dflGC9bGbIGw==";
        };
        _liw42Yj6 = {
            "id" = "liw42Yj6";
            "file" = "neoforge_1_21_4_nc_1113_15112025_b2_rr.jar";
            "hash" = "sha512-AWSBFOMeu8ekpOehvTXrbTSXjV/swfSNlj05Xa2iMSaQ0S1N1u5XRLr9UJzdN02l5CmiIezUvhaM7BilKotrgQ==";
        };
        _ZCaev2lh = {
            "id" = "ZCaev2lh";
            "file" = "neoforge_1_21_8_nc_1113_15112025_rr.jar";
            "hash" = "sha512-b45vFSRdX+7D0G9aBK8XSzlWQDzOe3youfqSNAnS3kTYidAvkexNlC67yQbDMIJzqVJxVQhF0OVMChuyFar/hg==";
        };
        _Jv8zV2a0 = {
            "id" = "Jv8zV2a0";
            "file" = "neoforge_1_21_1_nc_1114_05032026_rr.jar";
            "hash" = "sha512-MPwskMulmeKHr36Ll8g76LkWyQQBZpIIWjQ624C//w33OfFi/MJ3USBKV1WgWXpORc8ifxJtQxfEIEbfeFfZAQ==";
        };
        _7JlFYMPp = {
            "id" = "7JlFYMPp";
            "file" = "neoforge_1_21_4_nc_1114_05032026_rr.jar";
            "hash" = "sha512-IzdJlNLgYyXFc1qLv/mli3Cvj3vrImCsJYdzvdbx4gL5AZIQ0zK/8R1LidRMw16/KEK6gNPyPlTl4ejV+Mu9ZQ==";
        };
        _h0QIRCX1 = {
            "id" = "h0QIRCX1";
            "file" = "neoforge_1_21_8_nc_1114_05032026_rr.jar";
            "hash" = "sha512-dsrqr9o8bx/0H2uQbcAe0SQUYQ2bqg63sF8bun44QvEqbpxSkcTZ5Aar9AaUfsgK5BvYGo3vLq+9tiHXYK452A==";
        };
    in {
        "DuxJLy7S" = _DuxJLy7S;
        "8kztt8HO" = _8kztt8HO;
        "MkqqjjCW" = _MkqqjjCW;
        "7Kwe7j4x" = _7Kwe7j4x;
        "DueASHDm" = _DueASHDm;
        "lPLzKlcs" = _lPLzKlcs;
        "TAfjOT7L" = _TAfjOT7L;
        "D7ZWORB9" = _D7ZWORB9;
        "7ewf3WnS" = _7ewf3WnS;
        "uZvkbJck" = _uZvkbJck;
        "kJ5DJo44" = _kJ5DJo44;
        "Qr3H8TRb" = _Qr3H8TRb;
        "JtVzLl2b" = _JtVzLl2b;
        "kDvPBDsI" = _kDvPBDsI;
        "6r15n0ri" = _6r15n0ri;
        "liw42Yj6" = _liw42Yj6;
        "ZCaev2lh" = _ZCaev2lh;
        "Jv8zV2a0" = _Jv8zV2a0;
        "7JlFYMPp" = _7JlFYMPp;
        "h0QIRCX1" = _h0QIRCX1;
        "forge-1.20.1" = _DuxJLy7S;
        "neoforge-1.20.4" = _8kztt8HO;
        "neoforge-1.20.6" = _MkqqjjCW;
        "neoforge-1.21.1" = _Jv8zV2a0;
        "neoforge-1.21.4" = _7JlFYMPp;
        "neoforge-1.21.8" = _h0QIRCX1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nappycraft";
            id = "7yQ4qAx2";
            type = "mod";
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
in callPackage fn {version="h0QIRCX1";}