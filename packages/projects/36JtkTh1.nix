{lib, callPackage, ...}:
let
    versions = (let
        _6HoYM6ag = {
            "id" = "6HoYM6ag";
            "file" = "enchantedbooklib-0.1.0+mc1.21.1-fabric.jar";
            "hash" = "sha512-9scj41cPodT0CYsttIFb2gcKEAJN33iQKtPNdhWAnYe8A4ZsLSRaFXVvW6cz17yJSG9hJZ6ZNRsBZirKh/9Q/g==";
        };
        _jud1S8t7 = {
            "id" = "jud1S8t7";
            "file" = "enchantedbooklib-0.1.0+mc1.21.1-neoforge.jar";
            "hash" = "sha512-ZWsJXZvQzVrWpwjaU7+3seOxgAczrtj7hBEq+JiZ9kGA51nYp2XiroRKxvXvB7HI6LakPp/hbihgnLX8tLYu0Q==";
        };
        _oI2S4NRE = {
            "id" = "oI2S4NRE";
            "file" = "enchantedbooklib-0.1.1+mc1.21.1-fabric.jar";
            "hash" = "sha512-+c2aSyQUOOJ4NCYWDxvgDXhH1VRfmy83A3luor73uDj6RyKk7n9RfslQpiNJ66w5I/H8qAVPd0nZt31X8WTprw==";
        };
        _JmEFuhSL = {
            "id" = "JmEFuhSL";
            "file" = "enchantedbooklib-0.1.1+mc1.21.1-neoforge.jar";
            "hash" = "sha512-Er4OybGww4K1QUU9p/N+TU9g7ISuS2ULVEbiTME2ua5jBeuukbXDAl2ZR0r1Exxyc8myhRbmn1oj4qFNodsJHA==";
        };
        _XJvB3fs8 = {
            "id" = "XJvB3fs8";
            "file" = "enchantedbooklib-0.1.2+mc1.21.1-neoforge.jar";
            "hash" = "sha512-UfZ/mlUpDMqqUV0Lm9Omlk+qtyCyXqgDBDM7iXuvXFDrvs8KFvLfJbF/CVcVaWUkxU4bsRiGeBzmSYPE2nwb1w==";
        };
        _MBXUshhv = {
            "id" = "MBXUshhv";
            "file" = "enchantedbooklib-0.1.2+mc1.21.1-fabric.jar";
            "hash" = "sha512-IGmefWu3unN3u3XnMBta2P8mqrjMNseCgmTVr6p2LvYYxPT+t7oRBFmAYHCAuwo9xN5OAoCu6nPQxg1uWjgyeA==";
        };
        _JpKMTb4D = {
            "id" = "JpKMTb4D";
            "file" = "enchantedbooklib-0.1.2-build.a1+mc1.21.4-neoforge.jar";
            "hash" = "sha512-3GL2M1pH0ScuhIs2kYFRuSQofk0BEp25wmz/1WRYuDwHI52CQ1906AjrhyqDf0CP2yow4UN2WGWFVQ2WCO8AQA==";
        };
        _C4SM1Jd9 = {
            "id" = "C4SM1Jd9";
            "file" = "enchantedbooklib-0.1.2-build.a1+mc1.21.4-fabric.jar";
            "hash" = "sha512-f6Unk9dfGpeNlBE9w/73QAlorY+01zcsVO3cvJZAMCjqerBkgkxfmZOP3ZFY29q8ZXMXOM2YqAnNT5kZamu24A==";
        };
        _n854p0YR = {
            "id" = "n854p0YR";
            "file" = "enchantedbooklib-0.1.3+mc1.21.1-neoforge.jar";
            "hash" = "sha512-TqibMg2ZVimgWkj2zRfjOajV21eLUwgTU4lbrHz6TrZJkGJzU2xU+HA68VLjwVBtSgUfuRRrwrZmn+ZRaSLCFw==";
        };
        _kBSgP53z = {
            "id" = "kBSgP53z";
            "file" = "enchantedbooklib-0.1.3+mc1.21.1-fabric.jar";
            "hash" = "sha512-ojfL3uY2QvoHQUx8D4nnVaZk3CiYXlCKdbbvZ5jko+2sH3LdB0rIHTZIjBckh+B+Nc6+sm2FVi7AgZ+5H38NYw==";
        };
    in {
        "6HoYM6ag" = _6HoYM6ag;
        "jud1S8t7" = _jud1S8t7;
        "oI2S4NRE" = _oI2S4NRE;
        "JmEFuhSL" = _JmEFuhSL;
        "XJvB3fs8" = _XJvB3fs8;
        "MBXUshhv" = _MBXUshhv;
        "JpKMTb4D" = _JpKMTb4D;
        "C4SM1Jd9" = _C4SM1Jd9;
        "n854p0YR" = _n854p0YR;
        "kBSgP53z" = _kBSgP53z;
        "fabric-1.21.1" = _kBSgP53z;
        "fabric-1.21.4" = _C4SM1Jd9;
        "quilt-1.21.1" = _kBSgP53z;
        "quilt-1.21.4" = _C4SM1Jd9;
        "neoforge-1.21.1" = _n854p0YR;
        "neoforge-1.21.4" = _JpKMTb4D;
        "pkg-0.1.0+mc1.21.1-fabric" = _6HoYM6ag;
        "pkg-0.1.0+mc1.21.1-neoforge" = _jud1S8t7;
        "pkg-0.1.1+mc1.21.1-fabric" = _oI2S4NRE;
        "pkg-0.1.1+mc1.21.1-neoforge" = _JmEFuhSL;
        "pkg-0.1.2+mc1.21.1-neoforge" = _XJvB3fs8;
        "pkg-0.1.2+mc1.21.1-fabric" = _MBXUshhv;
        "pkg-0.1.2-build.a1+mc1.21.4-neoforge" = _JpKMTb4D;
        "pkg-0.1.2-build.a1+mc1.21.4-fabric" = _C4SM1Jd9;
        "pkg-0.1.3+mc1.21.1-neoforge" = _n854p0YR;
        "pkg-0.1.3+mc1.21.1-fabric" = _kBSgP53z;
        "default" = _kBSgP53z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enchantedbooklib";
        id = "36JtkTh1";
        type = "mod";
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
in callPackage fn {}