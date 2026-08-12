{lib, callPackage, ...}:
let
    versions = (let
        _jWebopae = {
            "id" = "jWebopae";
            "file" = "quilt-loading-screen-1.0.0.jar";
            "hash" = "sha512-zgaNL7lEt6MJMmZm7ZJzShmlF6EPst5wOkPscMmGSZZqLgOfLabynkA1h8qbfRqEQL0LCFnbw2DFmOVoXGb7iw==";
        };
        _CsodFlLq = {
            "id" = "CsodFlLq";
            "file" = "quilt-loading-screen-1.0.1.jar";
            "hash" = "sha512-+jW9iMtcdNQuNkaCfQaNi2pAbzt9NBVdTa3sPb2LI73D4sizs2iXoDBsAwANzwvUXbHrgiriiqY5sHAwPjN4lw==";
        };
        _Z9YG3KDc = {
            "id" = "Z9YG3KDc";
            "file" = "quilt-loading-screen-1.1.0.jar";
            "hash" = "sha512-mfQmxtfxVmTmsF3fwNcqz07FDHeZ7Kpa9+PAtSDXm+mdW6MtA5GcF0KLahOGC5CvNUqn0e53SBApSMMYK+eAeg==";
        };
        _u8O1zt3l = {
            "id" = "u8O1zt3l";
            "file" = "quilt-loading-screen-1.1.1.jar";
            "hash" = "sha512-yl6RdDZrcsQZVIqMEJs+rgjr9pWOqG1fH7m8ullew5zh+LCtxcfa/GfDzhwkce7u7fi+gGDrpVGuFBPSI+NNtQ==";
        };
        _kcZSoyYD = {
            "id" = "kcZSoyYD";
            "file" = "quilt-loading-screen-1.2.0+1.16.5.jar";
            "hash" = "sha512-LIc9G3oLcd1mBlNddWqxpbOIsmd1rPFq+CXQ/h+eXBj3VbNhXK959Fsgoc/jLy9MRhdmFoZLxESw0fPk8VFWQQ==";
        };
        _2B6V5FBc = {
            "id" = "2B6V5FBc";
            "file" = "quilt-loading-screen-1.2.1+21w18a.jar";
            "hash" = "sha512-utQSn0q/29u3FVGoEW1Mp0ioNDhQu9h4Sz9Z3uMrDQb9y+kVzBWu/IjFVH12wB50P5eaDAidbTwQs3ZccBQ39A==";
        };
        _OEJec0Ml = {
            "id" = "OEJec0Ml";
            "file" = "quilt-loading-screen-1.2.1+1.16.5.jar";
            "hash" = "sha512-KNs/zNjBXXjXWsvPL+Tdc/AnW0gMoatjF5Cz37G3irN7NSjO3L/LxQl1Rh8mPqR0BHO30waRnpQ/hlf10h97rQ==";
        };
        _blzAww9W = {
            "id" = "blzAww9W";
            "file" = "quilt-loading-screen-1.2.2+1.16.5.jar";
            "hash" = "sha512-gEa0Pz7hzRs/C3enPBjC2yVcjEQ7m3vpQxMP9SHxPho44YntYIm2HB0cw8sIGk8nRqFGl/9bodtDyhJaLwm+dA==";
        };
        _vbVQBI9S = {
            "id" = "vbVQBI9S";
            "file" = "quilt-loading-screen-1.2.2+21w19a.jar";
            "hash" = "sha512-72jYapNADKbShL1QGf/vsV9g4S7MzC7r4DGr+OvS+GR9WpYd4nxd0CJWyOR5tnmSMgHaIlWfrDSQUBj/ka5r8A==";
        };
        _tszFmqjD = {
            "id" = "tszFmqjD";
            "file" = "quilt-loading-screen-1.2.3+1.16.5.jar";
            "hash" = "sha512-3J7UOzlbJ7XgidvKHCbSzl73I3e5izfcizQHRaVnY3D4HSW1k89cembQlf7zB6r+KGldK1OgI89s3fpISoNfqA==";
        };
        _TTmKafOH = {
            "id" = "TTmKafOH";
            "file" = "quilt-loading-screen-2.0.0-beta.1+21w20a.jar";
            "hash" = "sha512-LTj7upHaOZKXcfHQI+T+o/+p6M5+vMgVjjYXeWx23Ab/A2UHE2y1vlC0jlZvndU92Jmt0628IhL/XzYb0TGPKg==";
        };
        _sU7fbQiO = {
            "id" = "sU7fbQiO";
            "file" = "quilt-loading-screen-2.0.1-beta.1+1.17-pre1.jar";
            "hash" = "sha512-hACr9svhIwj1V9zWoiWR8RjK/0iIVo1Mistl4QcleNldxR4dmcHWnn474COYiBOSK/UKdusXQd7l5PijWI/xaw==";
        };
        _8fdt0Hxw = {
            "id" = "8fdt0Hxw";
            "file" = "quilt-loading-screen-1.3.0+1.16.5.jar";
            "hash" = "sha512-VnljcYxFEr/7LZCQHnZgLO2uJpZTL/7i2oDgOjOMyWh0u7l6oG5ABRG0EuZbfiwwsw4Ac05I28kr5I7MuS9pxQ==";
        };
        _dLKdI2vG = {
            "id" = "dLKdI2vG";
            "file" = "quilt-loading-screen-2.1.0-beta.1+1.17-pre2.jar";
            "hash" = "sha512-DZJ0PpZD68vDfkVNvcYuhWr9/eZb52dTjFQeEeDC3BcEYGRM8fHEWocvChkjs9craHhbpeTa5x14dL4Uu+tf7w==";
        };
        _sdk2GJ17 = {
            "id" = "sdk2GJ17";
            "file" = "quilt-loading-screen-2.1.0+1.17.jar";
            "hash" = "sha512-0aLSEcOZw22ob4Af+QJ+jbLMRHKxrOAbQsiaoVccxGAzxgUyxuD8AF8iu4mkuUehIROxKDt3QFir0FH/9lza9Q==";
        };
        _3NzAz1wD = {
            "id" = "3NzAz1wD";
            "file" = "quilt-loading-screen-2.2.0+1.17.jar";
            "hash" = "sha512-0n6Q6FRQAuFrsTvCAXVnXEVZ14UCtuv/nH0WRU+JXyAczmDEsPfE8htIEgwS+Pxx3LHBSvVXmUhBZP5rEjRihQ==";
        };
        _luEeBiOs = {
            "id" = "luEeBiOs";
            "file" = "quilt_loading_screen-3.0.0+1.18.2.jar";
            "hash" = "sha512-Z2VVXOWuRkESWwgRkERzKJ0ECLPgyg9g0QL7+kL3Hm3I4cUXZfd7iISt2gya5/CihKu578WBY8lUfb7WgzcvNA==";
        };
        _3Zq55dpV = {
            "id" = "3Zq55dpV";
            "file" = "quilt_loading_screen-4.0.0+1.19.jar";
            "hash" = "sha512-oAp0+nzUXXH6TsSVmcfp3QrtJ5Ol6+40+aI1L8s2CLdYvjXQ3u//KAUwo39DNwkpYSIRZt8weI5GbblP2J0hpg==";
        };
        _1ni9FR83 = {
            "id" = "1ni9FR83";
            "file" = "quilt_loading_screen-5.0.0+1.19.3-rc1.jar";
            "hash" = "sha512-U943YWdM2ao3gjEvLsG8aYRu3fhm8eFmq++J9zgPTBl2IV0AGEaxLb/zdsZh9m/ePOfc2sBZarI+GYhQzPwpQw==";
        };
        _ZxKclDRW = {
            "id" = "ZxKclDRW";
            "file" = "quilt_loading_screen-6.0.0+1.20.1.jar";
            "hash" = "sha512-Pp5+VUYqTjgFb9Vj/a5b6V26Jc5bwVO3iL+Q/c4UeRdMIM+YM7IQmiHIO+o+Rk9waLZ0mxUeyKAg/VHejuH47w==";
        };
        _CxbdfZp6 = {
            "id" = "CxbdfZp6";
            "file" = "quilt_loading_screen-6.1.0+1.20.1.jar";
            "hash" = "sha512-m88w8jLGebbW794JVtDFK4wuMy0cw8QW4fD+L+cYV9m1rhX1P0Mkg6M0v5SjqVQTvBjq14QvQGghy8J+UbtFkg==";
        };
    in {
        "jWebopae" = _jWebopae;
        "CsodFlLq" = _CsodFlLq;
        "Z9YG3KDc" = _Z9YG3KDc;
        "u8O1zt3l" = _u8O1zt3l;
        "kcZSoyYD" = _kcZSoyYD;
        "2B6V5FBc" = _2B6V5FBc;
        "OEJec0Ml" = _OEJec0Ml;
        "blzAww9W" = _blzAww9W;
        "vbVQBI9S" = _vbVQBI9S;
        "tszFmqjD" = _tszFmqjD;
        "TTmKafOH" = _TTmKafOH;
        "sU7fbQiO" = _sU7fbQiO;
        "8fdt0Hxw" = _8fdt0Hxw;
        "dLKdI2vG" = _dLKdI2vG;
        "sdk2GJ17" = _sdk2GJ17;
        "3NzAz1wD" = _3NzAz1wD;
        "luEeBiOs" = _luEeBiOs;
        "3Zq55dpV" = _3Zq55dpV;
        "1ni9FR83" = _1ni9FR83;
        "ZxKclDRW" = _ZxKclDRW;
        "CxbdfZp6" = _CxbdfZp6;
        "fabric-1.16.5" = _8fdt0Hxw;
        "fabric-21w18a" = _2B6V5FBc;
        "fabric-21w19a" = _vbVQBI9S;
        "fabric-21w20a" = _TTmKafOH;
        "fabric-1.17-pre1" = _sU7fbQiO;
        "fabric-1.17-pre2" = _dLKdI2vG;
        "fabric-1.17" = _sdk2GJ17;
        "fabric-1.17.1" = _3NzAz1wD;
        "fabric-1.18" = _3NzAz1wD;
        "fabric-1.18.1" = _3NzAz1wD;
        "fabric-1.18.2" = _3NzAz1wD;
        "quilt-1.18.2" = _luEeBiOs;
        "quilt-1.19" = _3Zq55dpV;
        "quilt-1.19.1" = _3Zq55dpV;
        "quilt-1.19.2" = _3Zq55dpV;
        "quilt-1.19.3" = _1ni9FR83;
        "quilt-1.20.1" = _CxbdfZp6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "quilt-loading-screen";
            id = "VPU6VYVP";
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
in callPackage fn {version="CxbdfZp6";}