{lib, callPackage, ...}:
let
    versions = (let
        _NBhI9Iio = {
            "id" = "NBhI9Iio";
            "file" = "hardcore-survival-0.14.2.jar";
            "hash" = "sha512-GlzepYgwmbNdjqROb2UTF+YacGuQy8KP8ocEryf/zAE6mNStewunryrMa9VuY8G08RihfY+RuHVF5ZEcb41asg==";
        };
        _wKxeWXVC = {
            "id" = "wKxeWXVC";
            "file" = "hardcore-survival-0.15.0.jar";
            "hash" = "sha512-mc2wTuDteuXRXkNy3MIA3TUHBjYHfmoTLAbdHFbAGj4XjIQld5t8ETx7ktR/OwauO1B9sYTHf2Ltas+2aZtzjA==";
        };
        _LUcCpt8Q = {
            "id" = "LUcCpt8Q";
            "file" = "hardcore-survival-0.15.1.jar";
            "hash" = "sha512-4LzujRFpPDJhIpDCqQ+i2g3xWVZACisAsPnQtaUeZoboblwQ/1f/P0KDTV5HEoyhPLvjfC8sR6x1BIdM8+vkwQ==";
        };
        _t7GUOD34 = {
            "id" = "t7GUOD34";
            "file" = "hardcore-survival-0.15.2.jar";
            "hash" = "sha512-TgPjcc3GG9SPJeST6bfw+WnpSNW3QVgGuwt8yry+PIVGT8GfwXvb36DcHGqS1kIkbNaJ8rPIhztjoW94nm+pfA==";
        };
        _eeNNWV4V = {
            "id" = "eeNNWV4V";
            "file" = "hardcore-survival-0.15.4.jar";
            "hash" = "sha512-BRSBWWD+w2RHvtUwkG5IiodBM9ph4TcevxzNniThSz+QL4+aTny/jRpSovdIINM0TsJvJosyJna0J8DGdFJ1Fw==";
        };
        _48cU35Pe = {
            "id" = "48cU35Pe";
            "file" = "hardcore-survival-0.15.5.jar";
            "hash" = "sha512-STaDKI3jcxk4NbgtWIXhYLRIPn/hUTmVcDz6gXQ8y6v/Kzf7ImJ8gVeskcMhmnWh1i9wpIYeiGLNlfhcf86xVQ==";
        };
        _shj38QC5 = {
            "id" = "shj38QC5";
            "file" = "hardcore-survival-0.15.6.jar";
            "hash" = "sha512-QA/FrkVIVoh6Vr3eSOS1zr29Scrlt6ae3Vthe2mzAw5QmW1AE5N7YYiIREYtZhJPXFLTCoUCQ29HE1RYs+nFuQ==";
        };
        _Eo1RtWQ0 = {
            "id" = "Eo1RtWQ0";
            "file" = "hardcore-survival-0.15.7.jar";
            "hash" = "sha512-p5iS1vbpuMcmAJ1WmTKWmx0HiEiBjwrR7Pw1aJmXYBUaN5ym7DL35buSzkm6/GnpwHHhvD6Wm2/gWWR4Rqj/GQ==";
        };
        _x92gkuCc = {
            "id" = "x92gkuCc";
            "file" = "hardcore-survival-0.16.0.jar";
            "hash" = "sha512-cntGppisCCyLofBerBuTCQrEt3OzaYEvF3bV5ZfdvAPgFN/Rg8uRQ/cE9yiAeUg5LiEXSE4VCD/94AYhIM08Uw==";
        };
        _Z9ckB5i2 = {
            "id" = "Z9ckB5i2";
            "file" = "hardcore-survival-0.16.1.jar";
            "hash" = "sha512-/leUGR7OLz0HtgGwho7BMiBETBWIDMK36n7v6Qgu5QAnCQ9EqYjgZ291RqkhKE8jZ283CPn/KseXXJeDS8mDXw==";
        };
        _l8TthHpx = {
            "id" = "l8TthHpx";
            "file" = "hardcore-survival-0.17.0.jar";
            "hash" = "sha512-cG8bjRGWLgaNQDlDjShcLKE1JejHlw5lMlQdJXK39Aj1IHXfngcIpRjPrWzqeR87YZ3KplSKKnBRH+/UFUZ4gg==";
        };
        _Gsjl1gz0 = {
            "id" = "Gsjl1gz0";
            "file" = "hcs-0.17.1.jar";
            "hash" = "sha512-ebtvgCxmV0m0dVbgKtAonQsLJO4fjkkk7sJHitg4ZLqUJOMZu4WOC6wQCoxaeQBqi58T53E1+Wc35XLW4ep4WA==";
        };
        _gFBvGBr1 = {
            "id" = "gFBvGBr1";
            "file" = "hcs-0.17.2.jar";
            "hash" = "sha512-CrllNR+CNZEDtQB2n9yN5Vnx2P1Z/Ks5g44Fj8TbAVe4Jdskyet4WxgE+ewPXUnNr+rycQiRwfu/uuTChQj2Gw==";
        };
        _3n371CX2 = {
            "id" = "3n371CX2";
            "file" = "hcs-0.17.3.jar";
            "hash" = "sha512-jqlmOJg5gw1EHWcizEkNjR4eBOZowe02HHhgSyGnrIRhu+QYiyvLedYopYzChsRrk9LNimoVmkbrZsSAxHMQoQ==";
        };
        _5pQvZ3EE = {
            "id" = "5pQvZ3EE";
            "file" = "hcs-0.17.4.jar";
            "hash" = "sha512-NnNk8jERih/bpTeKTTPjw03/wjxy+6vK6K4jOEoADBVOZS0GN9nQfyyHkFN2TGUXob7a7Lyw3KtkGpeXgOBxyw==";
        };
        _c0KEO28K = {
            "id" = "c0KEO28K";
            "file" = "hcs-0.18.0.jar";
            "hash" = "sha512-AVAxFj7A6CZgvF2x65euNm74t2cHvBWSiC/Ep6Zyea8FqewQXKTjTFoPQ8HPsBffsfFVDN0OS/T9I5WYwpftUA==";
        };
        _6cohGsVx = {
            "id" = "6cohGsVx";
            "file" = "hcsurvival-0.19.0.jar";
            "hash" = "sha512-Xq27UNryoIpHzKzJZhJw90pvGxV9w13bb2tHkvff2k1XKdw1ApHXU+8IW+bBiRRhUoUX6lKQRYqphudu5O//bQ==";
        };
        _UUpWOm5Z = {
            "id" = "UUpWOm5Z";
            "file" = "hcsurvival-0.19.1.jar";
            "hash" = "sha512-pZRIEAIRAho/K2OsOFvOf4iP3n/Usc72ncmdwTw+5br43tcgc+zDd2ZMXNr6tSsz+IHwLpd3CZqMwgDLzMSEVg==";
        };
        _V1dxgdIH = {
            "id" = "V1dxgdIH";
            "file" = "hcsurvival-0.19.2.jar";
            "hash" = "sha512-Af8Ge7S7Khn1eUKcXwbXqhVsKMLSGAWoBdZiPLrjob07sf5M8lrztorvej3yN6HR87o/zpe2OtXxabw/SxUbog==";
        };
    in {
        "NBhI9Iio" = _NBhI9Iio;
        "wKxeWXVC" = _wKxeWXVC;
        "LUcCpt8Q" = _LUcCpt8Q;
        "t7GUOD34" = _t7GUOD34;
        "eeNNWV4V" = _eeNNWV4V;
        "48cU35Pe" = _48cU35Pe;
        "shj38QC5" = _shj38QC5;
        "Eo1RtWQ0" = _Eo1RtWQ0;
        "x92gkuCc" = _x92gkuCc;
        "Z9ckB5i2" = _Z9ckB5i2;
        "l8TthHpx" = _l8TthHpx;
        "Gsjl1gz0" = _Gsjl1gz0;
        "gFBvGBr1" = _gFBvGBr1;
        "3n371CX2" = _3n371CX2;
        "5pQvZ3EE" = _5pQvZ3EE;
        "c0KEO28K" = _c0KEO28K;
        "6cohGsVx" = _6cohGsVx;
        "UUpWOm5Z" = _UUpWOm5Z;
        "V1dxgdIH" = _V1dxgdIH;
        "fabric-1.19.4" = _l8TthHpx;
        "fabric-1.20.1" = _c0KEO28K;
        "forge-1.20.1" = _V1dxgdIH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hardcore-survival";
            id = "N0Q7g8Xn";
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
                    url = "https://github.com/FrozenRainDev/Hardcore-Survival/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="V1dxgdIH";}