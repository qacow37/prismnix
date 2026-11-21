{lib, callPackage, ...}:
let
    versions = (let
        _OE0sGoPs = {
            "id" = "OE0sGoPs";
            "file" = "Alexandria-1.0.0.119+1.21.1-fabric.jar";
            "hash" = "sha512-VU9QhXEX4A6kFN3LyEMZAXj7owS4SqiTec/AeslSv/oT3EG1eFOYoHK/UVKIgdIV7i0MAIvG1x5wZ38DhIkOOg==";
        };
        _S9is1EkP = {
            "id" = "S9is1EkP";
            "file" = "Alexandria-1.0.0.119+1.21.1-neoforge.jar";
            "hash" = "sha512-LdfathCtZ0CdEFLVztb/2/vGOmOJY9x4HTzfGnyRoBhoNVACQ4M+elEA11AhnQqpm8GXzqTACk/cuIMMiDNEZQ==";
        };
        _PSTZlk5R = {
            "id" = "PSTZlk5R";
            "file" = "Alexandria-1.0.1.1+1.21.1-neoforge.jar";
            "hash" = "sha512-uEEdjvpiXDcx4bM/ubh8HX20SxL4zK0np2OFHKw4Gkj77NBx5n5CvdTpCzMkYoKHWVpvr9gk+6PUvThjNqI51A==";
        };
        _kABzSHkr = {
            "id" = "kABzSHkr";
            "file" = "Alexandria-1.0.1.1+1.21.1-fabric.jar";
            "hash" = "sha512-uylMiDkLoTSDT3HGjCN2ZOt0HWuShrLtX+znaThWkiwS9+2jOY6qGKG+olSE51gJeeiXWC2skXEK/aPl1k+x6g==";
        };
        _ge6LG5Pk = {
            "id" = "ge6LG5Pk";
            "file" = "Alexandria-1.0.2.2+1.21.1-neoforge.jar";
            "hash" = "sha512-WHSPc0xWHi/csKNXXmIpdzlifwUJWyf/1+d+dVjRfXSDJ6/l+zVsX3mXLpfRsYKLGKGWmp9W/4/F9eIohTniUg==";
        };
        _pevj9jMg = {
            "id" = "pevj9jMg";
            "file" = "Alexandria-1.0.2.2+1.21.1-fabric.jar";
            "hash" = "sha512-lUsmaSQjIaDDiFo5N25jbikBJ3cLn1tRw87ZJmVW5E1sr88Xw8ssn8wOBSNenNOZbeZ0FjyhnCB5zHBjYJw7yw==";
        };
        _xb9jYgU7 = {
            "id" = "xb9jYgU7";
            "file" = "Alexandria-1.0.3.2+1.21.1-neoforge.jar";
            "hash" = "sha512-YF7b83rMs/Oo7aP1qXxrgSLb8fxj2UKaAQ17XbjE42XMODmefQ0Wqgzsehji9rWWLp8B/4UIa+R9ACBkbr4gSQ==";
        };
        _dDpdDH2l = {
            "id" = "dDpdDH2l";
            "file" = "Alexandria-1.0.3.2+1.21.1-fabric.jar";
            "hash" = "sha512-dHBOi8rxRTwLr8h0IYL20vSL2/YUMbGMdRLhhnKGxHCx9Cr5uBDdVT6Qkf/079LjwC87xb2pB2/6390MLFMEGQ==";
        };
        _XyZJELno = {
            "id" = "XyZJELno";
            "file" = "Alexandria-1.0.3.3.2+1.21.1-fabric.jar";
            "hash" = "sha512-gETTn5GK405dczRg9mWT00Fh0LJTEKHw1c3x6DfwcuYI0fYSLdCrwg1EhEuozTEY5h6USl/oTtsqz+WOyashmg==";
        };
        _Pd8ABfZ3 = {
            "id" = "Pd8ABfZ3";
            "file" = "Alexandria-1.0.3.3.2+1.21.1-neoforge.jar";
            "hash" = "sha512-uLTxSbLJ/FzN2+KqKx+z+OcJgksHy1Bm49s35Dso8Qf7DQ8LswEbccv9qHied66xpEpCJ3ZbtMUPsrB9XhKnzA==";
        };
        _cImddmDl = {
            "id" = "cImddmDl";
            "file" = "Alexandria-1.0.3.4.2+1.21.1-neoforge.jar";
            "hash" = "sha512-arenk3EZsLpz+Ssp1i9YLnl78FJkrf65ekDhR0CbQejsNXCFEaVfES0ui0w9T7ZCFaDUKuOdXIqEnUAuJzIW9A==";
        };
        _ubqqG09d = {
            "id" = "ubqqG09d";
            "file" = "Alexandria-1.0.3.4.2+1.21.1-fabric.jar";
            "hash" = "sha512-oVjpmb298oMuVSQesuQBDSvuveXAg/mM3fNaNoF/SuWJAC8AzpRLJWmWJ3QRM0h+zEYeU7XCOa8Cm3oAs4kS/A==";
        };
        _O5VENV9y = {
            "id" = "O5VENV9y";
            "file" = "Alexandria-neoforge-26.1.2.jar";
            "hash" = "sha512-ZNWcCTPx1ZKsF8nu+2gdjI9cvRa0llNFmUGd/5tClcoEqr2KjOIMYC4WAAAH/0V7aSBNznv4b0bKDM1H2b5BxQ==";
        };
        _L5F5C5y5 = {
            "id" = "L5F5C5y5";
            "file" = "Alexandria-fabric-26.1.2.jar";
            "hash" = "sha512-WUefBTz4et33wZMbAq36U6D0KtE3/rFYSj2dZDn1pdAIjwMVybK7Eo/fMdxy4f9dEDxQtbWalB0tAPZtE8XzpQ==";
        };
        _vbO4iP6k = {
            "id" = "vbO4iP6k";
            "file" = "Alexandria-neoforge-26.2.jar";
            "hash" = "sha512-HRZR6/dhnDmIEmeXmMMnGnsvH76XHzW8HJSbr5JN5pIlIlBgmA5+IORE+Y+swPaRKohPk2T/khG/vxDkGxDL/A==";
        };
        _Jy8toKh3 = {
            "id" = "Jy8toKh3";
            "file" = "Alexandria-fabric-26.2.jar";
            "hash" = "sha512-P/ZGEXphEZlh8pxsDcK7uWsaxlXZh8mINmfVGtw3bCVWQY8A+m+nkeBBt9McJ/hHTiucPEC9edysw3Dxi0spTQ==";
        };
        _5Tuhioa0 = {
            "id" = "5Tuhioa0";
            "file" = "Alexandria-fabric-26.3.jar";
            "hash" = "sha512-cleoRn6/o98F94o7v7Cv/sWZTr7P79lStO+kt92a5cC+PrMO72+1eUXVuko1zyoQqDVdKvhmYS2Hzpn+yfvRfQ==";
        };
        _CYti9UQ4 = {
            "id" = "CYti9UQ4";
            "file" = "Alexandria-neoforge-26.3.jar";
            "hash" = "sha512-OUhqWfqvY/okcI4oJP5AJpCIM8LRZ5uV4jTi1GFHyBBQ/lky2Ob8WmP4ximJ2Hbc6PhZi2vUTOxy3EA1glUbzA==";
        };
        _KlxVGi8v = {
            "id" = "KlxVGi8v";
            "file" = "Alexandria-neoforge-26.1.2.1.jar";
            "hash" = "sha512-FlF+cD4u6lZsghG+XzyR3OJz1HfmsKNL/eIbH1O953y7oRSfTBeBaybI4N61mFh50a1SM0mZPWy1/D12Z7fZug==";
        };
        _A3f4SmSD = {
            "id" = "A3f4SmSD";
            "file" = "Alexandria-fabric-26.1.2.1.jar";
            "hash" = "sha512-uswOm1vDMqivH41lj1xaWgLuqeDICVOMgqYMMfn+UlPZYJr2QPz7GVFH2G6QXQ7lQSab0Xb8WR5TphkIxo1cAA==";
        };
        _5PeGRsts = {
            "id" = "5PeGRsts";
            "file" = "Alexandria-fabric-26.2.1.jar";
            "hash" = "sha512-paFY+EswLbEbwT7kjq9BLEQ6BPzjTsaNuPzipGYxlUwrlJMN/ZRU25tPTTwqWDBuyLdNH+4/bsao7VxQOPjF7A==";
        };
        _sZx7s3fO = {
            "id" = "sZx7s3fO";
            "file" = "Alexandria-neoforge-26.2.1.jar";
            "hash" = "sha512-gbrv3ixtqJu5ywgn7yu6ixp87MnY32w0NVOIjQcaCYxcpVuTeZwmbCVdUm+/x169AkzQsBlWEwY0SxL1peLJtw==";
        };
        _wVF44N8i = {
            "id" = "wVF44N8i";
            "file" = "Alexandria-neoforge-26.3.1.jar";
            "hash" = "sha512-MBqGtkGVITkmBDEG30i1bmKg2MmG2CkTGjyrGjdsCi2qQ7fm7vOQoVlJjji8mBJD4TrbGBs8vXrloSDd1Q2+GA==";
        };
        _bZFLsJVs = {
            "id" = "bZFLsJVs";
            "file" = "Alexandria-fabric-26.3.1.jar";
            "hash" = "sha512-V9IUTCse7dj2FwRtpKT8nCQYYGuocXTYC/OZm/fwRdh21jcz05fiM8GNq9xRlDj4h7RiLwd8V0cRx7R77LqrWg==";
        };
    in {
        "OE0sGoPs" = _OE0sGoPs;
        "S9is1EkP" = _S9is1EkP;
        "PSTZlk5R" = _PSTZlk5R;
        "kABzSHkr" = _kABzSHkr;
        "ge6LG5Pk" = _ge6LG5Pk;
        "pevj9jMg" = _pevj9jMg;
        "xb9jYgU7" = _xb9jYgU7;
        "dDpdDH2l" = _dDpdDH2l;
        "XyZJELno" = _XyZJELno;
        "Pd8ABfZ3" = _Pd8ABfZ3;
        "cImddmDl" = _cImddmDl;
        "ubqqG09d" = _ubqqG09d;
        "O5VENV9y" = _O5VENV9y;
        "L5F5C5y5" = _L5F5C5y5;
        "vbO4iP6k" = _vbO4iP6k;
        "Jy8toKh3" = _Jy8toKh3;
        "5Tuhioa0" = _5Tuhioa0;
        "CYti9UQ4" = _CYti9UQ4;
        "KlxVGi8v" = _KlxVGi8v;
        "A3f4SmSD" = _A3f4SmSD;
        "5PeGRsts" = _5PeGRsts;
        "sZx7s3fO" = _sZx7s3fO;
        "wVF44N8i" = _wVF44N8i;
        "bZFLsJVs" = _bZFLsJVs;
        "fabric-1.21.1" = _ubqqG09d;
        "fabric-26.1.2" = _A3f4SmSD;
        "fabric-26.2" = _5PeGRsts;
        "fabric-26.3" = _bZFLsJVs;
        "neoforge-1.21.1" = _cImddmDl;
        "neoforge-26.1.2" = _KlxVGi8v;
        "neoforge-26.2" = _sZx7s3fO;
        "neoforge-26.3" = _wVF44N8i;
        "pkg-1.0.0" = _S9is1EkP;
        "pkg-1.0.1" = _kABzSHkr;
        "pkg-1.0.2" = _pevj9jMg;
        "pkg-1.0.3" = _dDpdDH2l;
        "pkg-1.0.3.3" = _Pd8ABfZ3;
        "pkg-1.0.3.4" = _ubqqG09d;
        "pkg-26.1.2" = _L5F5C5y5;
        "pkg-26.2" = _Jy8toKh3;
        "pkg-26.3" = _CYti9UQ4;
        "pkg-26.1.2.1" = _A3f4SmSD;
        "pkg-26.2.1" = _sZx7s3fO;
        "pkg-26.3.1" = _bZFLsJVs;
        "default" = _bZFLsJVs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "alexandria-lib";
        id = "QvtrGaih";
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