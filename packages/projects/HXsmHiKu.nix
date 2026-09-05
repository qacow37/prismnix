{lib, callPackage, ...}:
let
    versions = (let
        _8Ll65Jvp = {
            "id" = "8Ll65Jvp";
            "file" = "RollingGate-1.0.0+build.30.jar";
            "hash" = "sha512-1Hg57BCHyvipRLjh89WW5GmAMRS1Aj/PpgDjX4RtKvuJERdh0crE1PmbZvsn9qizGOO3pjVeWSPLe2BqVQw36Q==";
        };
        _czZATQpv = {
            "id" = "czZATQpv";
            "file" = "RollingGate-neoforge-1.21.1-1.0.0+build.40.jar";
            "hash" = "sha512-qfLkVK4RZRprqFgi3eiPMAIYXKNBhaDdenjCHdfQryq1+6fUfaY8nGKXgy6Al4WZz7gZePajyAYjJImSvfd2zw==";
        };
        _58aihfK6 = {
            "id" = "58aihfK6";
            "file" = "RollingGate-neoforge-1.21.1-1.0.0+build.41.jar";
            "hash" = "sha512-Ma3/qy9aoUKXaBZL3i4FngjxHTcbmmCO/+uDP/14uj6phteR0pTH5wKnuZvekHBymvp1fJLs/wMlJrR+1QWDSQ==";
        };
        _eJk9K80Z = {
            "id" = "eJk9K80Z";
            "file" = "RollingGate-neoforge-1.21.1-1.0.0+build.42.jar";
            "hash" = "sha512-H1/KbwqksGyUGZtKR4Lldd9u7ZYHlOSDi1DAT88qKOxkpxt9yCCbnnCLFpQqS1ddiegkvNQiorPmjz9ZVJcoog==";
        };
        _evtxUNc8 = {
            "id" = "evtxUNc8";
            "file" = "RollingGate-neoforge-1.21.1-1.0.0+build.43.jar";
            "hash" = "sha512-BIP+gf8XuM9drTCGtc5kM8NefVQI+fcA3GN+pfVGLjHBPRwrNRk46EL0kIRQE5FWaZuGLcsVMy9tlFCGVtBaAA==";
        };
        _EJVlqCFx = {
            "id" = "EJVlqCFx";
            "file" = "RollingGate-neoforge-1.21.1-1.0.0+build.44.jar";
            "hash" = "sha512-5IdhTYJyP2HONy0+WlKIW+LMF47/SKxYH4UbDP6fHnMrdVQbOjWq4QylkRstdI3FqpPeOwTkm2Qed1ndu0a8/g==";
        };
        _9ibsNHAy = {
            "id" = "9ibsNHAy";
            "file" = "RollingGate-neoforge-1.21.1-1.0.0+build.45.jar";
            "hash" = "sha512-A0KsBdHLDCuxwd5wiQPzfH/KF91IUI/a7nu+xLj1EdWx7CThljQ8Jc14O/kfjLW8sn4f4XzwHnMtw/dKa5b/AA==";
        };
        _fBuCGG8x = {
            "id" = "fBuCGG8x";
            "file" = "RollingGate-neoforge-1.21.1-1.0.0+build.46.jar";
            "hash" = "sha512-QJ6LAXnYzp4ANQ03j5fzoEjmemKJ78hR1BZ/oOC3g+skv8D5+Pdnvc34AdVluzIhkgrEUUBSzx0z1Hz93YJueg==";
        };
        _89ukMvMT = {
            "id" = "89ukMvMT";
            "file" = "RollingGate-neoforge-1.21.1-1.0.0+build.47.jar";
            "hash" = "sha512-4+QiE/Yj2CFQ70+eN1NQ85cEXp1YPFPiVfU64+vouzLNDEDo0oaE24JPs5nfGJe2bXbVe2lWNIP0aadl0lDR/A==";
        };
        _878UVvi8 = {
            "id" = "878UVvi8";
            "file" = "RollingGate-neoforge-1.21.1-1.0.0+build.48.jar";
            "hash" = "sha512-KdKWOZf4WqQgpv1RxmvxfyCkzRM6+ZbW1UMnk0bhNX7FfMTYSmGEnx3PI1qB5Wzd4/57hifiQORCW0cC/SBnSg==";
        };
        _f5uHt06E = {
            "id" = "f5uHt06E";
            "file" = "RollingGate-neoforge-1.21.1-1.0.0+build.49.jar";
            "hash" = "sha512-FUzwW4TFV42Yen0Wuluv3AH9OkS1Y4HSde+bfpuavoPN7jn8WR+Xk/j54XDot2XRdHEj1z5/kOifPJ6lHzpUtw==";
        };
        _MHMxg49f = {
            "id" = "MHMxg49f";
            "file" = "RollingGate-neoforge-1.21.1-1.0.0+build.50.jar";
            "hash" = "sha512-BSwpjuGO1StsZBuy2gnj3iPZMZV3ZgRfQDisxIGd+YbeWce8ZldLQUfNRXo/B6EgCcGpfkEbCWERIEY8McRtTA==";
        };
        _sqRinPyJ = {
            "id" = "sqRinPyJ";
            "file" = "RollingGate-neoforge-1.21.1-1.1.0+build.51.jar";
            "hash" = "sha512-MUb+XdEi2DZkPAgJLebmWdKW77Pg1Qv/maGsnNAEGvGiwEvkn/T+ltXcC3+8QjjsN5mVNujuKtI9P42iR+h8zA==";
        };
        _vJQgvM8C = {
            "id" = "vJQgvM8C";
            "file" = "RollingGate-neoforge-1.21.1-1.1.0+build.52.jar";
            "hash" = "sha512-YClVQ6myDzIvEJ1CHZLtfhX0V0liWgp4oreNdBUqvI5EsbuCUSbAG1WmExbTOpiNu94bKKtY1t84wUXwpoIfTw==";
        };
        _dJN7pOYL = {
            "id" = "dJN7pOYL";
            "file" = "RollingGate-neoforge-1.21.1-1.1.0+build.53.jar";
            "hash" = "sha512-KMBEFyH8BzuufgqHN6hos5AFGmbg1Ql78N4TFE/EHHuWaJcbKzM68bIZi9upwWM9xZLlVzn8IR9RjDulj3TtHw==";
        };
        _5y8o1eF1 = {
            "id" = "5y8o1eF1";
            "file" = "RollingGate-neoforge-1.21.1-1.1.0+build.55.jar";
            "hash" = "sha512-W05HFgCA4r6JNfpy983tDFNmRYRodgGw8oxQOru980hbTBAYLUPCvVCFAZAopJtA8aMsNj5MqhXLsEnoW0MMHQ==";
        };
        _etAdQ4Np = {
            "id" = "etAdQ4Np";
            "file" = "RollingGate-neoforge-1.21.1-1.1.0+build.56.jar";
            "hash" = "sha512-w8OHDHXVgBmmHtMqnifOm+BQPDr/c+0c30L+bDzOre3Bs4SVUAthZmhd3EePoFZvudqCskjSIoDlXdsUXkzj7Q==";
        };
        _ayVhHI5H = {
            "id" = "ayVhHI5H";
            "file" = "RollingGate-neoforge-1.21.1-1.1.0+build.57.jar";
            "hash" = "sha512-u1aRKuRgGoKJLrsoTqe18fPqc8Q8KXWxhuYgOX0uj3rHdFK2B3ZVftpxRN3DACqtuPkcL+Yup+cjIW93dzCv5w==";
        };
        _DXWmy1ct = {
            "id" = "DXWmy1ct";
            "file" = "RollingGate-neoforge-1.21.1-1.1.0+build.58.jar";
            "hash" = "sha512-Z9w1QwzplWIgBCEGr/HKUf/FdElonGnGCAmX6afO0RT6362fgtJDlPNYPnq7FwgL54cQ36noFGHDwcQiFkCUag==";
        };
        _sxP9IxpT = {
            "id" = "sxP9IxpT";
            "file" = "RollingGate-neoforge-1.21.8-1.1.0+build.59.jar";
            "hash" = "sha512-9UlDm0kGyFErcbyE1V5cy5XbD/xUqPkVLj3eQgCaemyVG+/MoO0lBJjcY2VC8S5y+L5qy1314mSKwhgTfR98eA==";
        };
        _ADqVPSst = {
            "id" = "ADqVPSst";
            "file" = "RollingGate-neoforge-1.21.8-1.1.0+build.60.jar";
            "hash" = "sha512-kV5/8Rc2M8x3sDjSnTzU8AnpRzE0S791E6G7K5n2CA3c432ib4d64PXE2gZSOSo3t4API9/3GemNM2m+fFyEaA==";
        };
        _oJ8ogWl7 = {
            "id" = "oJ8ogWl7";
            "file" = "RollingGate-neoforge-1.21.8-1.1.0+build.61.jar";
            "hash" = "sha512-0dVyJsxun5bv24WNd9SkVn7GtpHouIGk+oFMeFAaF0/ukw4utOBFFgR7EVAQ8T0MipV2WmW1PR32p6TTiOeaSw==";
        };
        _8Tpo0t7f = {
            "id" = "8Tpo0t7f";
            "file" = "RollingGate-neoforge-1.21.8-1.1.0+build.62.jar";
            "hash" = "sha512-7t98z8umsvmLEPeSlp5y+m5IkWDmrCBOv+SGkRcZHXGFFyPjuHjjBlkxcPXXqPU4my03b+NSva04PAFonQiXvg==";
        };
        _mZIw239w = {
            "id" = "mZIw239w";
            "file" = "RollingGate-neoforge-1.21.8-1.1.0+build.63.jar";
            "hash" = "sha512-7TK/6uKywaFvrfVg+QRkVQh49dmknkRkZWE6GG+i8DDIAru8vWorF4bxvXb27WX5OESAj1UiS0c0UdIqJDrgew==";
        };
        _zAhnjym7 = {
            "id" = "zAhnjym7";
            "file" = "RollingGate-neoforge-1.21.1-1.1.0+build.64.jar";
            "hash" = "sha512-hvCQUHTSt1TDJLyPDEw9Ner+tkdbMIDrxtseByzgF/i2Mo0gdMksCLljUvyLi9mcugii38o89J6gM5IcQl/1tA==";
        };
        _K3qowh1n = {
            "id" = "K3qowh1n";
            "file" = "RollingGate-neoforge-1.21.8-1.1.0+build.65.jar";
            "hash" = "sha512-M17bVOJjyVuzQzzhDt4YjR7ohe1aoiCakKyWTcfiJM/4B4wWz7+Wp1JpNSy4oIh6/CXaw+TwlkGhBgYMHoJmuA==";
        };
    in {
        "8Ll65Jvp" = _8Ll65Jvp;
        "czZATQpv" = _czZATQpv;
        "58aihfK6" = _58aihfK6;
        "eJk9K80Z" = _eJk9K80Z;
        "evtxUNc8" = _evtxUNc8;
        "EJVlqCFx" = _EJVlqCFx;
        "9ibsNHAy" = _9ibsNHAy;
        "fBuCGG8x" = _fBuCGG8x;
        "89ukMvMT" = _89ukMvMT;
        "878UVvi8" = _878UVvi8;
        "f5uHt06E" = _f5uHt06E;
        "MHMxg49f" = _MHMxg49f;
        "sqRinPyJ" = _sqRinPyJ;
        "vJQgvM8C" = _vJQgvM8C;
        "dJN7pOYL" = _dJN7pOYL;
        "5y8o1eF1" = _5y8o1eF1;
        "etAdQ4Np" = _etAdQ4Np;
        "ayVhHI5H" = _ayVhHI5H;
        "DXWmy1ct" = _DXWmy1ct;
        "sxP9IxpT" = _sxP9IxpT;
        "ADqVPSst" = _ADqVPSst;
        "oJ8ogWl7" = _oJ8ogWl7;
        "8Tpo0t7f" = _8Tpo0t7f;
        "mZIw239w" = _mZIw239w;
        "zAhnjym7" = _zAhnjym7;
        "K3qowh1n" = _K3qowh1n;
        "neoforge-1.21.1" = _zAhnjym7;
        "neoforge-1.21.8" = _K3qowh1n;
        "pkg-1.0.0+build.30" = _8Ll65Jvp;
        "pkg-1.0.0+build.40" = _czZATQpv;
        "pkg-1.0.0+build.41" = _58aihfK6;
        "pkg-1.0.0+build.42" = _eJk9K80Z;
        "pkg-1.0.0+build.43" = _evtxUNc8;
        "pkg-1.0.0+build.44" = _EJVlqCFx;
        "pkg-1.0.0+build.45" = _9ibsNHAy;
        "pkg-1.0.0+build.46" = _fBuCGG8x;
        "pkg-1.0.0+build.47" = _89ukMvMT;
        "pkg-1.0.0+build.48" = _878UVvi8;
        "pkg-1.0.0+build.49" = _f5uHt06E;
        "pkg-1.0.0+build.50" = _MHMxg49f;
        "pkg-1.1.0+build.51" = _sqRinPyJ;
        "pkg-1.1.0+build.52" = _vJQgvM8C;
        "pkg-1.1.0+build.53" = _dJN7pOYL;
        "pkg-1.1.0+build.55" = _5y8o1eF1;
        "pkg-1.1.0+build.56" = _etAdQ4Np;
        "pkg-1.1.0+build.57" = _ayVhHI5H;
        "pkg-1.1.0+build.58" = _DXWmy1ct;
        "pkg-1.1.0+build.59" = _sxP9IxpT;
        "pkg-1.1.0+build.60" = _ADqVPSst;
        "pkg-1.1.0+build.61" = _oJ8ogWl7;
        "pkg-1.1.0+build.62" = _8Tpo0t7f;
        "pkg-1.1.0+build.63" = _mZIw239w;
        "pkg-1.1.0+build.64" = _zAhnjym7;
        "pkg-1.1.0+build.65" = _K3qowh1n;
        "default" = _K3qowh1n;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rolling-gate";
        id = "HXsmHiKu";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}