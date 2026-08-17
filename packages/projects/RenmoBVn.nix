{lib, callPackage, ...}:
let
    versions = (let
        _meHh59rT = {
            "id" = "meHh59rT";
            "file" = "dtnatures_spirit-1.20.1-forge-1.0-beta.jar";
            "hash" = "sha512-F1nDXejikAL51Pq9Dqax1Ye0mOnasb89TQT7/nxkCKsE2roiVqii5VSVEPE0i/iFdhJyfmEXkRBZu86FwiUVmA==";
        };
        _h5s659Dv = {
            "id" = "h5s659Dv";
            "file" = "dtnatures_spirit-1.20.1-forge-1.0.1-beta.jar";
            "hash" = "sha512-mHJtLf+Jn4JMnCedpkADMnRni3hV5pgQuEoaF16qZ6/yJXCwWJSbhE/6mDB1k1pRjJaITwOnUUlx+tdpTwXw9Q==";
        };
        _w60A5Qzq = {
            "id" = "w60A5Qzq";
            "file" = "dtnatures_spirit-1.20.1-forge-1.1-beta.jar";
            "hash" = "sha512-Ek1Q/96f7HhD6tOGmziQC7eDzTzfxjXgwfNYRYU87y+azWxNvk+zDJ+pxh4nXMD2sPEUapfczX+e+A8t4zdZ+Q==";
        };
        _k8AbiKnv = {
            "id" = "k8AbiKnv";
            "file" = "dtnatures_spirit-1.20.1-forge-1.1.1-beta.jar";
            "hash" = "sha512-QNRf5fDdh6CQjli/kAEhjnnW+bVoDgY7QIOQhNCEBZX6NSVvWoCu3iCWXZYtLEKDI1QUpDhooQIl8g5pDWjHEQ==";
        };
        _h4NLmhR2 = {
            "id" = "h4NLmhR2";
            "file" = "Dynamic Trees for Nature's Spirit-1.21.1-neoforge-1.3.jar";
            "hash" = "sha512-BU5f4Q1dGfVk1qO+Cg4hynRAvDYMy0CukdX1/b4SBuUIMc0znzSgMPRtoMJATpuYbg01oW8H50sdbIk2K/Ns7w==";
        };
        _f6Wvy8VX = {
            "id" = "f6Wvy8VX";
            "file" = "dtnatures_spirit-1.20.1-forge-1.3-all.jar";
            "hash" = "sha512-M1eH0oPm3UBldo9l0Bi+mLR0SRLotydtTWowfFwDbaF6DzsZsh1uUEG1HDMqrrdyoKtk7tqTJDmn4qkbO1qjgg==";
        };
    in {
        "meHh59rT" = _meHh59rT;
        "h5s659Dv" = _h5s659Dv;
        "w60A5Qzq" = _w60A5Qzq;
        "k8AbiKnv" = _k8AbiKnv;
        "h4NLmhR2" = _h4NLmhR2;
        "f6Wvy8VX" = _f6Wvy8VX;
        "forge-1.20.1" = _f6Wvy8VX;
        "neoforge-1.20.1" = _h5s659Dv;
        "neoforge-1.21.1" = _h4NLmhR2;
        "default" = _f6Wvy8VX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dynamic-trees-for-natures-spirit";
            id = "RenmoBVn";
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