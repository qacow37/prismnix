{lib, callPackage, ...}:
let
    versions = (let
        _eDF6XRya = {
            "id" = "eDF6XRya";
            "file" = "SurvivalAdditions-v1.2.0-fabric-MC-1.16.4.jar";
            "hash" = "sha512-kQWtR9q4Ih10RFo9VPP7hFqa0lmT6SOWOT91veBhIV8Q6Xx7DcB773ztNmvvmjDLmyNcFBLzFK9/mbNCLb/PjA==";
        };
        _m9uuN46v = {
            "id" = "m9uuN46v";
            "file" = "SurvivalAdditions-v1.2.1-fabric-MC1.16.4.jar";
            "hash" = "sha512-B8H1hw2pMzNKRP0BWzk6gdYX1ngt84OCItqjvZSpVuwoK2FtYb4glQaj+0mM9WjwokIU3JdPMRBQXw4bbjE+0A==";
        };
        _7YTzS25G = {
            "id" = "7YTzS25G";
            "file" = "SurvivalAdditions-v1.2.1-fabric-MC1.15.2.jar";
            "hash" = "sha512-plnzrxhHhrW5UZCLlZrEXObMESvzB0Zf9Hq52yQR86CAXDA7iAu5In6vsKnIAo1Fd2GnMjyvofc75UksAaVkBQ==";
        };
        _VBCFY00h = {
            "id" = "VBCFY00h";
            "file" = "SurvivalAdditions-v1.2.1-fabric-MC1.14.4.jar";
            "hash" = "sha512-umLq3P7aYwVX2OyOFOEIZggchq+bFUHeBtbZX1flNlfSnz4FUhV86U5ZeK1bMjzJCI59UVwj6QwV4e4Pb0falQ==";
        };
        _zOogAGC3 = {
            "id" = "zOogAGC3";
            "file" = "SurvivalAdditions-v1.2.2-fabric-MC1.16.4.jar";
            "hash" = "sha512-urGS5nmf/0X2/nxndY/OQwoZK6MxCNrvPF8vuc1P1trH5GkZVoHnhAi8Q24MnbeJGltz/q57DnX3TszA2hrKpg==";
        };
        _dV8B5Wvw = {
            "id" = "dV8B5Wvw";
            "file" = "SurvivalAdditions-v1.2.2-fabric-MC1.15.2.jar";
            "hash" = "sha512-R5L3y3R8KwlagnPNqpTFY2mxdJA095SjcjpM8Np+tJ5fzwUfQyhOsdcyct9xZsM3iDvpNWcU9dnLkw61DACJlg==";
        };
        _vGN2XTXE = {
            "id" = "vGN2XTXE";
            "file" = "SurvivalAdditions-v1.2.2-fabric-MC1.14.4.jar";
            "hash" = "sha512-1oLuw503sOm0JzFrmBcyaL2TCgEIkbsRX+Jwloy4rqcJA3Qm8euW2NLVsFSJw8fzBc1KxTMowLq8PEb4CaZC/Q==";
        };
        _AUcRltWK = {
            "id" = "AUcRltWK";
            "file" = "SurvivalAdditions-v1.2.2-Fabric-1.16.5.jar";
            "hash" = "sha512-aeKz9t9WukCvF/52nAI+Ca5/xfaIuIj1eA/HAGD2U3wCCccA+XM59TN66NWHiZCYNZzFXVgtdjadYSTaTaMyAw==";
        };
        _jrsDLddl = {
            "id" = "jrsDLddl";
            "file" = "SurvivalAdditions-1.2.4-Fabric-1.14.4.jar";
            "hash" = "sha512-PGFXDzg87pVMjjUVSekG2oVCS6AL1i5vag4Ra2ED1gLrX9bsCbvJqXTxUGASTHmKh6qMrEoq2C1U3BFyORFXfQ==";
        };
        _V4Ru84m4 = {
            "id" = "V4Ru84m4";
            "file" = "SurvivalAdditions-1.2.4-Fabric-1.15.2.jar";
            "hash" = "sha512-0Ja7jreprSBmuBU4laWAMx4yfwiM2ztVtTnsSlWwcySaDs4TFZLt6rrVJo+7tlNakvHWV/ZSkGxgMxmljgAZcA==";
        };
        _mP58lMH5 = {
            "id" = "mP58lMH5";
            "file" = "SurvivalAdditions-1.2.4-Fabric-1.16.5.jar";
            "hash" = "sha512-hHFP6giuDDGzcruYobl5sU7jBFK51JJEOQ9k935ywSvH9dzdTlKA9kjhYkBypCCZXR7KFfeDACmyyOL1yCaSvQ==";
        };
        _QfmyzPQU = {
            "id" = "QfmyzPQU";
            "file" = "SurvivalAdditions-1.3.0-Fabric-1.14.4.jar";
            "hash" = "sha512-dJ11L6uN6W9zGLNWvzBeNtpBxBO84o5n+BfNmGeaXYJfPyOpMPQ1vQXBN9y2+dDBkNnLikJLZXNFW24GABl1RA==";
        };
        _MfwXoN4j = {
            "id" = "MfwXoN4j";
            "file" = "SurvivalAdditions-1.3.0-Fabric-1.15.2.jar";
            "hash" = "sha512-fKSClQ48fiEKFAmwGZGMWf7fbyF2aLZ+s7x9ciHNjTn1x1JT+4PAjNUbn12xVORRD1K6l18stXqTPL6Vj39rzQ==";
        };
        _lo6PPOXG = {
            "id" = "lo6PPOXG";
            "file" = "SurvivalAdditions-1.3.0-Fabric-1.16.5.jar";
            "hash" = "sha512-/Lk4qgsmYRze2HVOXic4RecEtN2Ofa1WGbPqKGq3rDrhf9lh6NOleXBAlDGNCwMJYJ1biJqafMpKZBNMJtjWkg==";
        };
    in {
        "eDF6XRya" = _eDF6XRya;
        "m9uuN46v" = _m9uuN46v;
        "7YTzS25G" = _7YTzS25G;
        "VBCFY00h" = _VBCFY00h;
        "zOogAGC3" = _zOogAGC3;
        "dV8B5Wvw" = _dV8B5Wvw;
        "vGN2XTXE" = _vGN2XTXE;
        "AUcRltWK" = _AUcRltWK;
        "jrsDLddl" = _jrsDLddl;
        "V4Ru84m4" = _V4Ru84m4;
        "mP58lMH5" = _mP58lMH5;
        "QfmyzPQU" = _QfmyzPQU;
        "MfwXoN4j" = _MfwXoN4j;
        "lo6PPOXG" = _lo6PPOXG;
        "fabric-1.16.4" = _zOogAGC3;
        "fabric-1.15.2" = _MfwXoN4j;
        "fabric-1.14.4" = _QfmyzPQU;
        "fabric-1.16.5" = _lo6PPOXG;
        "pkg-Fabric-v1.2.0" = _eDF6XRya;
        "pkg-v1.2.1" = _m9uuN46v;
        "pkg-v1.2.1-MC1.15.2" = _7YTzS25G;
        "pkg-v.1.2.1-MC1.14.4" = _VBCFY00h;
        "pkg-v1.2.2-fabric-1.16.4" = _zOogAGC3;
        "pkg-v1.2.2-fabric-1.15.2" = _dV8B5Wvw;
        "pkg-v1.2.2-fabric-1.14.4" = _vGN2XTXE;
        "pkg-v1.2.2-fabric-1.16.5" = _AUcRltWK;
        "pkg-1.2.4-fabric-1.14.4" = _jrsDLddl;
        "pkg-1.2.4-fabric-1.15.2" = _V4Ru84m4;
        "pkg-1.2.4-fabric-1.16.5" = _mP58lMH5;
        "pkg-1.3.0-fabric-1.14.4" = _QfmyzPQU;
        "pkg-1.3.0-fabric-1.15.2" = _MfwXoN4j;
        "pkg-1.3.0-fabric-1.16.5" = _lo6PPOXG;
        "default" = _lo6PPOXG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "survivaladditions";
        id = "GgLIeNaN";
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