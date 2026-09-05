{lib, callPackage, ...}:
let
    versions = (let
        _QRDpyDY7 = {
            "id" = "QRDpyDY7";
            "file" = "Mahi's Better Sky V1.2.0 (1.21.11).zip";
            "hash" = "sha512-HNhx8ppjx3tIrsT4f8IwSrxJ6aAoLg21D5qPPlk/ngCNvrLcWmBCwm/6IL8ewOoo64uuCF/u52Y3d0+1jkwuZg==";
        };
        _hLw1eWIp = {
            "id" = "hLw1eWIp";
            "file" = "Mahi's Better Sky V1.2.0 (1.21.10).zip";
            "hash" = "sha512-Fw+ZfeLiYqVDtLfrURnpI+BcEGDjQ6isvYpPfbZzoNCIn8ATDD2gjOb0+IsChvn569QykpkQyCz/qlbd4z3wuw==";
        };
        _QowJKCfz = {
            "id" = "QowJKCfz";
            "file" = "Mahi's Better Sky V1.2.0 (1.21.9).zip";
            "hash" = "sha512-4TnHX27QlFotSkXrJ+aEcPsMFd8LMR+RFFdEvYeK803LdYxMbtTtq04LQMCXmnbBd9D1PO7/hnSbUCgg1rm+ZQ==";
        };
        _IOgAdRLp = {
            "id" = "IOgAdRLp";
            "file" = "Mahi's Better Sky V1.2.0 (1.21.7-1.21.8).zip";
            "hash" = "sha512-9j61Jet+XYZmxUc1Bb5cQDUmAQAgi61+z4l87m69sYQTB6v5u+MmDGIsgvntmukG0bFlHOvBcr/cmWM6OJy6aw==";
        };
        _28bWzeA3 = {
            "id" = "28bWzeA3";
            "file" = "Mahi's Better Sky V1.2.0 (1.21.6).zip";
            "hash" = "sha512-4K7/LTp0ZYcxjh1Ejxh51t4UXMQsj8nU3agfZg+YbVRPJGo14+eyI4fZiGBGdZcjLYnXiE+4xCvZQ+t55g5KXw==";
        };
        _SSDRUnGz = {
            "id" = "SSDRUnGz";
            "file" = "Mahi's Better Sky V1.2.0 (1.21.5).zip";
            "hash" = "sha512-/hRGg2b+2lLl4JA2nV7Pe+mxxTzhQd4E5PsiwV3a+rnI0unWpjXtJxzN/p16eDnGJWj3odDptegluROcrL5ztQ==";
        };
        _XDLCee1z = {
            "id" = "XDLCee1z";
            "file" = "Mahi's Better Sky V1.2.0 (1.21.4).zip";
            "hash" = "sha512-LzCtgX23Hxo7vwQ1PhMjUnp7WNpcoD9m5I/xcqFpdn/uvfimD24EqQhUMZrtc/9KmKaaU01ZvAj/6DPiprmG7g==";
        };
        _n21R6OJH = {
            "id" = "n21R6OJH";
            "file" = "Mahi's Better Sky V1.2.0 (1.21.3).zip";
            "hash" = "sha512-05jm657SQPj73fTU6i1Nis6oo7ewbtFRQFSbZCq5EWv+cSW1nLKkypgz2IfFLZrMUAk4O9dyPoccVMrXGvp7NQ==";
        };
        _TFwvNwau = {
            "id" = "TFwvNwau";
            "file" = "Mahi's Better Sky V1.2.0 (1.21.1).zip";
            "hash" = "sha512-E4W6ROqXFNIKIUbwZxnO56bo1z6cIfXU2kvdngayzbzPFAPpDHxnP9VkIU7aBdcSNPUdx4cNtrNi46bNkWUl0A==";
        };
        _Daxdg6tb = {
            "id" = "Daxdg6tb";
            "file" = "Mahi's Better Sky V1.2.0 (1.20.6).zip";
            "hash" = "sha512-9kkaadouYfi30FJQZMi/g4ZPapJaPUFqFJh0N24SxmMSV58++kImQh1dLpLPoc+sq1TfxnXEF8qkXByWjRQxsw==";
        };
        _DOPrwyiN = {
            "id" = "DOPrwyiN";
            "file" = "Mahi's Better Sky V1.2.0 (1.20.3).zip";
            "hash" = "sha512-zbWdFgJOV2BEgIa4ezpxJZ4l+tb2d6TUXIM/NXYMDMNQAt+4QKA126ENnTznypFFAszb8Qrn44ZdcRfkdAT5zw==";
        };
        _EXvx1l0F = {
            "id" = "EXvx1l0F";
            "file" = "Mahi's Better Sky V1.2.0 (1.20.2).zip";
            "hash" = "sha512-SZVx6nN4gsUWH3YbVkADUffEjeO9/jOCO4PiG1miqSamLmF3n1wy8iZtfeFgGvP/eXoF+YANIFGOiPY4/2dySw==";
        };
        _jzWZmySG = {
            "id" = "jzWZmySG";
            "file" = "Mahi's Better Sky V1.2.0 (1.20.0-1.20.1).zip";
            "hash" = "sha512-WlQ0pgMQTa4RC2VUe0ECk9Y8QM+n7AoTHON+1k2ED1YPiNthtumyURVxRKefecDdWEt8YrMydjqRL0o7HnV3fQ==";
        };
        _jyEXgze4 = {
            "id" = "jyEXgze4";
            "file" = "Mahi's Better Sky V1.2.0 (1.19.4).zip";
            "hash" = "sha512-6iopfv0zAPF7AxC4hOkBFoHpyni70Ap8/3zZjZlxT9zdo6yAod/hQWACziVwcUs6ZD48U7wQFjSXRafzeUh1Ew==";
        };
        _sfZvHTGB = {
            "id" = "sfZvHTGB";
            "file" = "Mahi's Better Sky V1.2.0 (1.19.3).zip";
            "hash" = "sha512-xVskqQ2Gyhrj+o2iWIXfNyhxnG//uYpmP65bxt9rLnu3HCHkjaoxoykBAcUwArWQT9/S7Bt94b+VAPSkZ5jRIg==";
        };
        _dWCvYtqS = {
            "id" = "dWCvYtqS";
            "file" = "Mahi's Better Sky V1.2.0 (1.19–1.19.2).zip";
            "hash" = "sha512-P6lllPB6P+miN1XU7UTF+Xi/pXT413Qq1Lw0ulN9VW8rA6Hp4qxmvEiy/oeqNktTIkctqB6aF3Du99fw4KfDiA==";
        };
        _qU6XDXXW = {
            "id" = "qU6XDXXW";
            "file" = "Mahi's Better Sky V1.2.0 (1.18–1.18.2).zip";
            "hash" = "sha512-mahoiG7SitgKkA1ZaLzI7XvVJivLNTadMYjtyewOYLwgdcm99UZ0dJ61M7HYc4qAqWefZHK9BpP9S1dyk/7fFw==";
        };
        _CjcKDYsH = {
            "id" = "CjcKDYsH";
            "file" = "Mahi's Better Sky V1.2.0 (1.17–1.17.1).zip";
            "hash" = "sha512-D1l6LtDbll3AnIDPwE5rDBucZ9Y2jQ9KiFqb/e2Xaq6/tdyoSR+aE/Tb1a8lYo+nqc9qG/jE9HNZK2qNgkXIyw==";
        };
        _QOrrQGNm = {
            "id" = "QOrrQGNm";
            "file" = "Mahi's Better Sky V1.2.0 (1.16.2–1.16.5).zip";
            "hash" = "sha512-mZC1HoXAxQHfua2Pr4hax/DSAUHzXEx9BaC7+iBMam0UnlcVlr3Qln9ohDNdpNr04tMh6zAIxjVhXyhNL7c8hQ==";
        };
        _i5hH7YYG = {
            "id" = "i5hH7YYG";
            "file" = "Mahi's Better Sky V1.2.0 (1.15–1.16.1).zip";
            "hash" = "sha512-K2Iicp9IssrCv0zzcc8xkBdgyHZRqf9PztBpjwuPZsXV6YbF4efMDsbHpSVA0vCLradYHsFF0agV+qK/lbnSUg==";
        };
        _GCJPBbA8 = {
            "id" = "GCJPBbA8";
            "file" = "Mahi's Better Sky V1.2.0 (1.13–1.14.4).zip";
            "hash" = "sha512-9plXglMKPOdJaV0Hvwypfd53Qj0IYCBhVpja2LwLgy4BnkkA7FepzGqXbgvnBT2yo3CO1FlgELpp1rNzaUiCIA==";
        };
        _ZEljtCIm = {
            "id" = "ZEljtCIm";
            "file" = "Mahi's Better Sky V1.2.0 (1.11–1.12.2).zip";
            "hash" = "sha512-hBqx32WLV7tl/y7ZFVnTC8z+Jbs0o3HDGMZQYCcVLOAe4Hah2p+qRKecwX4NF+x28STohHlHItPSvyHzyxtG9A==";
        };
        _gZpRbfaj = {
            "id" = "gZpRbfaj";
            "file" = "Mahi's Better Sky V1.1.0 (1.9–1.10.2).zip";
            "hash" = "sha512-GoBDaw+uH+vn4qviHv1tf9HHObxljKxaYAcfScwTRvYUReBVGYj+FNgj/gOrGvOMJ9VxuBWPycZtJdjsJEakGg==";
        };
        _ZA0JckkB = {
            "id" = "ZA0JckkB";
            "file" = "Mahi's Better Sky V1.2.0 (1.6.1–1.8.9).zip";
            "hash" = "sha512-ac8fL7MEoJNV3mvqcEWEMvrMllX+Y4+S/9Y4me9QUMQPcy/0MJut8np0YAIdYsEAKGgix2aiAxjVRcWpkKMhEw==";
        };
    in {
        "QRDpyDY7" = _QRDpyDY7;
        "hLw1eWIp" = _hLw1eWIp;
        "QowJKCfz" = _QowJKCfz;
        "IOgAdRLp" = _IOgAdRLp;
        "28bWzeA3" = _28bWzeA3;
        "SSDRUnGz" = _SSDRUnGz;
        "XDLCee1z" = _XDLCee1z;
        "n21R6OJH" = _n21R6OJH;
        "TFwvNwau" = _TFwvNwau;
        "Daxdg6tb" = _Daxdg6tb;
        "DOPrwyiN" = _DOPrwyiN;
        "EXvx1l0F" = _EXvx1l0F;
        "jzWZmySG" = _jzWZmySG;
        "jyEXgze4" = _jyEXgze4;
        "sfZvHTGB" = _sfZvHTGB;
        "dWCvYtqS" = _dWCvYtqS;
        "qU6XDXXW" = _qU6XDXXW;
        "CjcKDYsH" = _CjcKDYsH;
        "QOrrQGNm" = _QOrrQGNm;
        "i5hH7YYG" = _i5hH7YYG;
        "GCJPBbA8" = _GCJPBbA8;
        "ZEljtCIm" = _ZEljtCIm;
        "gZpRbfaj" = _gZpRbfaj;
        "ZA0JckkB" = _ZA0JckkB;
        "minecraft-1.21.11" = _QRDpyDY7;
        "minecraft-1.21.10" = _hLw1eWIp;
        "minecraft-1.21.9" = _QowJKCfz;
        "minecraft-1.21.7" = _IOgAdRLp;
        "minecraft-1.21.8" = _IOgAdRLp;
        "minecraft-1.21.6" = _28bWzeA3;
        "minecraft-1.21.5" = _SSDRUnGz;
        "minecraft-1.21.4" = _XDLCee1z;
        "minecraft-1.21.2" = _n21R6OJH;
        "minecraft-1.21.3" = _n21R6OJH;
        "minecraft-1.21" = _TFwvNwau;
        "minecraft-1.21.1" = _TFwvNwau;
        "minecraft-1.20.5" = _Daxdg6tb;
        "minecraft-1.20.6" = _Daxdg6tb;
        "minecraft-1.20.3" = _DOPrwyiN;
        "minecraft-1.20.4" = _DOPrwyiN;
        "minecraft-1.20.2" = _EXvx1l0F;
        "minecraft-1.20" = _jzWZmySG;
        "minecraft-1.20.1" = _jzWZmySG;
        "minecraft-1.19.4" = _jyEXgze4;
        "minecraft-1.19.3" = _sfZvHTGB;
        "minecraft-1.19" = _dWCvYtqS;
        "minecraft-1.19.1" = _dWCvYtqS;
        "minecraft-1.19.2" = _dWCvYtqS;
        "minecraft-1.18" = _qU6XDXXW;
        "minecraft-1.18.1" = _qU6XDXXW;
        "minecraft-1.18.2" = _qU6XDXXW;
        "minecraft-1.17" = _CjcKDYsH;
        "minecraft-1.17.1" = _CjcKDYsH;
        "minecraft-1.16.2" = _QOrrQGNm;
        "minecraft-1.16.3" = _QOrrQGNm;
        "minecraft-1.16.4" = _QOrrQGNm;
        "minecraft-1.16.5" = _QOrrQGNm;
        "minecraft-1.15" = _i5hH7YYG;
        "minecraft-1.15.1" = _i5hH7YYG;
        "minecraft-1.15.2" = _i5hH7YYG;
        "minecraft-1.16" = _i5hH7YYG;
        "minecraft-1.16.1" = _i5hH7YYG;
        "minecraft-1.13" = _GCJPBbA8;
        "minecraft-1.13.1" = _GCJPBbA8;
        "minecraft-1.13.2" = _GCJPBbA8;
        "minecraft-1.14" = _GCJPBbA8;
        "minecraft-1.14.1" = _GCJPBbA8;
        "minecraft-1.14.2" = _GCJPBbA8;
        "minecraft-1.14.3" = _GCJPBbA8;
        "minecraft-1.14.4" = _GCJPBbA8;
        "minecraft-1.11" = _ZEljtCIm;
        "minecraft-1.11.1" = _ZEljtCIm;
        "minecraft-1.11.2" = _ZEljtCIm;
        "minecraft-1.12" = _ZEljtCIm;
        "minecraft-1.12.1" = _ZEljtCIm;
        "minecraft-1.12.2" = _ZEljtCIm;
        "minecraft-1.9" = _gZpRbfaj;
        "minecraft-1.9.1" = _gZpRbfaj;
        "minecraft-1.9.2" = _gZpRbfaj;
        "minecraft-1.9.3" = _gZpRbfaj;
        "minecraft-1.9.4" = _gZpRbfaj;
        "minecraft-1.10" = _gZpRbfaj;
        "minecraft-1.10.1" = _gZpRbfaj;
        "minecraft-1.10.2" = _gZpRbfaj;
        "minecraft-1.6.1" = _ZA0JckkB;
        "minecraft-1.6.2" = _ZA0JckkB;
        "minecraft-1.6.4" = _ZA0JckkB;
        "minecraft-1.7.2" = _ZA0JckkB;
        "minecraft-1.7.3" = _ZA0JckkB;
        "minecraft-1.7.4" = _ZA0JckkB;
        "minecraft-1.7.5" = _ZA0JckkB;
        "minecraft-1.7.6" = _ZA0JckkB;
        "minecraft-1.7.7" = _ZA0JckkB;
        "minecraft-1.7.8" = _ZA0JckkB;
        "minecraft-1.7.9" = _ZA0JckkB;
        "minecraft-1.7.10" = _ZA0JckkB;
        "minecraft-1.8" = _ZA0JckkB;
        "minecraft-1.8.1" = _ZA0JckkB;
        "minecraft-1.8.2" = _ZA0JckkB;
        "minecraft-1.8.3" = _ZA0JckkB;
        "minecraft-1.8.4" = _ZA0JckkB;
        "minecraft-1.8.5" = _ZA0JckkB;
        "minecraft-1.8.6" = _ZA0JckkB;
        "minecraft-1.8.7" = _ZA0JckkB;
        "minecraft-1.8.8" = _ZA0JckkB;
        "minecraft-1.8.9" = _ZA0JckkB;
        "pkg-1.2.0" = _ZA0JckkB;
        "pkg-1.1.0" = _gZpRbfaj;
        "default" = _ZA0JckkB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mahis-better-sky";
        id = "msgdvDM6";
        type = "resourcepack";
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