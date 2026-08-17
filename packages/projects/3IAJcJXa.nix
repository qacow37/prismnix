{lib, callPackage, ...}:
let
    versions = (let
        _66cAwP4r = {
            "id" = "66cAwP4r";
            "file" = "dungeons_enhanced-1.20.1-5.2.2.jar";
            "hash" = "sha512-chVOMWQonDN5xrrA3ZSzxhe0vbRimfZiQSVCxN1D1k7fYYhSUKKNulMplRoC6BTQ6+2Etmvr+bPYRhTLn+jTDg==";
        };
        _RgfzUITW = {
            "id" = "RgfzUITW";
            "file" = "dungeons_enhanced-1.20.4-5.3.jar";
            "hash" = "sha512-AN45+XQhdUcPbwlC9OGGPvL/avNUJfHi/Ri9fss50RYlX19Qh+KyYVR4AcLb9dYfcAlEFQGJN3a5bOSJAV3hkQ==";
        };
        _8lJ2AxbL = {
            "id" = "8lJ2AxbL";
            "file" = "dungeons_enhanced-1.16.5-1.8.2.jar";
            "hash" = "sha512-G3N/l5upsOm3G87IjhpLpu3CvEcfLF3wywE7jCuqZwbx6ypuXOM2yzp7IywnnQZL3IeeYMlOccIYUC11vkmHzQ==";
        };
        _OcCoB4xo = {
            "id" = "OcCoB4xo";
            "file" = "dungeons_enhanced-1.20.4-5.6.jar";
            "hash" = "sha512-nWfvW7sYBbvvCyp4AtacEWOQRV0oiyTK/uIAieHnkB3XYQN98DA2EJUCk/y1HeSPW4Da2jwoiwVAUCNPHvLsgw==";
        };
        _3secMClj = {
            "id" = "3secMClj";
            "file" = "dungeons_enhanced-1.16.5-1.9.0.jar";
            "hash" = "sha512-tJZh8X/GDTa1D4IFDa5NB52bPhGqGV9WCd+5gZz8jvaVuaoRsmTUv1Kv2xEt6/EOxqprV+84DWzJWhQdRVRh5Q==";
        };
        _Np2Qm19K = {
            "id" = "Np2Qm19K";
            "file" = "dungeons_enhanced-1.16.5-1.9.1.jar";
            "hash" = "sha512-qTMn7gJ4bak8UqLXfXnJpnhnDf4FgEJLuuf/2olUfbpYQWqFoytHX7LemxB6vFCs+u1GUVw03SMRtqABqOfYZw==";
        };
        _hYZvbbvU = {
            "id" = "hYZvbbvU";
            "file" = "dungeons_enhanced-1.20.1-5.3.0.jar";
            "hash" = "sha512-v7PRar2m5QBCUTG+DwXawq+HR3Hx8SQtxDEw7SK49QvNE3eVaPzoPXtyTGDl9ooxyM+4UkJUNfIAspU8NCIYmA==";
        };
        _chJudbKV = {
            "id" = "chJudbKV";
            "file" = "dungeons_enhanced-1.16.5-1.9.2.jar";
            "hash" = "sha512-IXIdxWg/WRCPrVJ8cokilr8MhyhI5C1f6clB2aaZpbZRZySkh2JnXms5RDkvbgjij9CP0NSaeMTJBZq4KB7TRA==";
        };
        _KbONVJA8 = {
            "id" = "KbONVJA8";
            "file" = "dungeons_enhanced-1.21.4-6.0.jar";
            "hash" = "sha512-wqJJ3DcyCU9kj4tSeQ1mPBRk94SATjIADWyjrdf/6GhA8g8ggFnElw4WhLgIDSUFmXcSQNB5vCw0vKWyLPlxfQ==";
        };
        _zl6VI5PH = {
            "id" = "zl6VI5PH";
            "file" = "dungeons_enhanced-1.21.4-6.1.0.jar";
            "hash" = "sha512-zna6NCP+8WdLpfHNVNe+xvlvwQS8XSSe9+uDr1R3xGSdRoUoDccHlf1/qFSH4TKnuMUMmzURlNOhYtixV91cxw==";
        };
        _obZxmssX = {
            "id" = "obZxmssX";
            "file" = "dungeons_enhanced-1.20.1-5.4.0.jar";
            "hash" = "sha512-pZpXTIxB4HTfAgRe//pg+i6JkYjFuROudW0xRKGbhwWRayP8pQE9ufcyzUZWZfl0iwwOrol2JNz58NPUM4769A==";
        };
        _Qp3iq60O = {
            "id" = "Qp3iq60O";
            "file" = "dungeons_enhanced-1.21.4-6.1.1.jar";
            "hash" = "sha512-laxR/1xZrQXwvUlMQhMersbNLpk2J5OyHfwEdzuQNyYCpyQXLFrZN0D81RHF6iG5KJjmT41LS+M0Qeo9kivpEQ==";
        };
        _dp97gLQU = {
            "id" = "dp97gLQU";
            "file" = "dungeons_enhanced-1.20.1-5.4.1.jar";
            "hash" = "sha512-S6421k2S1O73IoL3/DiO+5CBwkhpsq2pjXD7iqXev+G/+VFy1/VBZwCu88So/6506LL8N2oEXDsa5Qm7B3a6MQ==";
        };
        _yg5IoymZ = {
            "id" = "yg5IoymZ";
            "file" = "dungeons_enhanced-1.20.1-5.4.2.jar";
            "hash" = "sha512-e2Hre9b0TgP8c00mwEROsJd8/Lg5w+WQsnW19Td2kzMnrSSe5ifDocnb9XsrDqG9qbcYwi+2c36bySCC1DtZyA==";
        };
        _hPBrGib0 = {
            "id" = "hPBrGib0";
            "file" = "dungeons_enhanced-1.21.4-6.2.0.jar";
            "hash" = "sha512-VyzDTctwyWkfptRVgz+8ZmKkntP+XMsSmA56PUFZj1ue1BbSDSzj7m6YUafrvuQC0agGK3nDPo5i+PpYr86kEA==";
        };
        _9SSVYA1L = {
            "id" = "9SSVYA1L";
            "file" = "dungeons_enhanced-1.20.1-5.4.3.jar";
            "hash" = "sha512-YPverYkVtA3oYkH8AhI3nZ5IXjpFeHGVcEA5vovROum4dXLpVaQQgSAmmGQnA/GOVqQ6OCm6eULXiyQAPnvZIQ==";
        };
        _3cYpQ5Nv = {
            "id" = "3cYpQ5Nv";
            "file" = "dungeons_enhanced-1.21.4-6.3.0.jar";
            "hash" = "sha512-cRa5r6/g+fYsfhZCVlfw3WuEd0jTjIShc2Spur5nl8gOljlw2g/yIOu0Z+ij7JfQu+S6mRERV3sv0X0sKGQ/YA==";
        };
    in {
        "66cAwP4r" = _66cAwP4r;
        "RgfzUITW" = _RgfzUITW;
        "8lJ2AxbL" = _8lJ2AxbL;
        "OcCoB4xo" = _OcCoB4xo;
        "3secMClj" = _3secMClj;
        "Np2Qm19K" = _Np2Qm19K;
        "hYZvbbvU" = _hYZvbbvU;
        "chJudbKV" = _chJudbKV;
        "KbONVJA8" = _KbONVJA8;
        "zl6VI5PH" = _zl6VI5PH;
        "obZxmssX" = _obZxmssX;
        "Qp3iq60O" = _Qp3iq60O;
        "dp97gLQU" = _dp97gLQU;
        "yg5IoymZ" = _yg5IoymZ;
        "hPBrGib0" = _hPBrGib0;
        "9SSVYA1L" = _9SSVYA1L;
        "3cYpQ5Nv" = _3cYpQ5Nv;
        "forge-1.20.1" = _9SSVYA1L;
        "forge-1.16.5" = _chJudbKV;
        "neoforge-1.20.4" = _OcCoB4xo;
        "neoforge-1.21.4" = _3cYpQ5Nv;
        "default" = _3cYpQ5Nv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dungeons-enhanced";
            id = "3IAJcJXa";
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
                    url = "https://github.com/BarionLP/DungeonsEnhanced/blob/master/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="default";}