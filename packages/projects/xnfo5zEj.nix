{lib, callPackage, ...}:
let
    versions = (let
        _XfFuiXe8 = {
            "id" = "XfFuiXe8";
            "file" = "KelUI-1.0.0-alpha.1.jar";
            "hash" = "sha512-XbeVvTov8VYCgCT8QmubBpVDkCCSBifYW91JKVXxrs3aHy5URQaN0MZaA88ICktTu1TTtZ1vzjSa/z47ND6sfg==";
        };
        _c9s0bqr0 = {
            "id" = "c9s0bqr0";
            "file" = "KelUI-1.0.0-alpha.2.jar";
            "hash" = "sha512-z1ADSD/H2Y3kzVbULOM9VZbDkTuH4MejgZ24OJw60RKW4l4wH6bSTTSbgI/d+dSH2vHeUPzGmxEb3Jyy14AwXQ==";
        };
        _V99WK6P5 = {
            "id" = "V99WK6P5";
            "file" = "KelUI-1.0.0-alpha.3.jar";
            "hash" = "sha512-geUE8eDZPIFGay6WS+wHaZweD3G9SA+whwN+V/wbvoy2SlFgr3fLq/bpAsOP+wDKQTJHLtXoulxCbBOWIQi6RA==";
        };
        _Bj5XdTXb = {
            "id" = "Bj5XdTXb";
            "file" = "KelUI-1.0.0-alpha.4.jar";
            "hash" = "sha512-DxIeDqIRILPKje2iP1HuNW1UhvOAfboDGlWj2dQ29Dem2lGD+RVp6z+M8dwv/ADtqAiutc0kLpz9DNjub6lruQ==";
        };
        _SpFOhm1M = {
            "id" = "SpFOhm1M";
            "file" = "KelUI-1.0.0-alpha.5.jar";
            "hash" = "sha512-LPUxWh7fhdvL9PJ4zIWJzI1sj7L10SDn2MsfQLTX1aw1DQPZ7V2AQa+4WFMMdl6y34CIgsS68C8ybELU3JL5ag==";
        };
        _ze0Kap5b = {
            "id" = "ze0Kap5b";
            "file" = "KelUI-1.0.0-alpha.6.jar";
            "hash" = "sha512-bww+t2Se7/r5K6ixBS1b8pCBuHfqvXKSUBSLzL9ObmHFBWR5z2O6MCESDdCblHdqCSld31nIIWVARrLvE10Frw==";
        };
        _Couq3Tl8 = {
            "id" = "Couq3Tl8";
            "file" = "KelUI-1.0.0-alpha.7.jar";
            "hash" = "sha512-XKB/vmIiQCLBOzxkot5D2aRa83Bm6IHiSlfxnYasaKpyEw2Py8JRT1ORvrDAPrGrHGAEv7L74DFEnLXVlU9UXw==";
        };
        _IvQ2Dlts = {
            "id" = "IvQ2Dlts";
            "file" = "KelUI-1.0.0-alpha.8.jar";
            "hash" = "sha512-eJPjsbdYZzcZ7J5bBRKWDCvVZIDyPU66lUhhNeBcARWJuSr2xfgm0kcvS63BV/O7Wb2autDxm91VG2boju4O/w==";
        };
        _tX77jeI2 = {
            "id" = "tX77jeI2";
            "file" = "KelUI-1.0.0-alpha.9.jar";
            "hash" = "sha512-y6g6/zIdnkUBPPPqYVv7/DfmP5oz94F5rZejBEY94RPKpwizigS0qDckD0lR1YOKUrze/Jlj6NGochXefQhCkQ==";
        };
        _EVu7hxBa = {
            "id" = "EVu7hxBa";
            "file" = "KelUI-1.0.0-alpha.10.jar";
            "hash" = "sha512-Ptmqk20J5H4I2FOUnhp+14Ig6XqY0Ipg3sjt1n0RX4fcR7pmgllEj/Yxn06pakPT1hFDvX5rxEN04kc2B5BLcw==";
        };
        _6juSuvyH = {
            "id" = "6juSuvyH";
            "file" = "KelUI-1.0.0-build.11.jar";
            "hash" = "sha512-JizijlMQjhuIcmkcTs+yW4hGzjPguYNRKcuEsjqIV1loS4GWGYcf7GKlzmIKdEoHNHzmAkwnxcLnxCD7R3RBcQ==";
        };
        _eRNUxQVI = {
            "id" = "eRNUxQVI";
            "file" = "KelUI-1.0.0-build.12.jar";
            "hash" = "sha512-wztd5KGHvBch482mVaGZ4MELd/p9NlK27B9Oitvuu1jMvuxM8blp6GBPsgnpe816R69DjcniHYM1mMgBmJpH7Q==";
        };
        _j9fiUHwa = {
            "id" = "j9fiUHwa";
            "file" = "KelUI-1.0.0-build.13.jar";
            "hash" = "sha512-hhlcPHbFEeS4Gdyyy7bvP+s/I7pBvEb1JMbyuwgFYQNAAKeAMSn+/ivtqsNmsKyRYZ7VYpK1149VmY4MgsNO9w==";
        };
        _tR0j6RaM = {
            "id" = "tR0j6RaM";
            "file" = "KelUI-1.0.0-build.14.jar";
            "hash" = "sha512-0ZUcQ/NICP9D/ZZUj9P81+qwTltCQxPSAVyINSB9PKqslB/U164RDOPjHxNUtkUhpO4Vq26UNwN4iO7KE397qg==";
        };
        _wdLPJQxx = {
            "id" = "wdLPJQxx";
            "file" = "KelUI-1.0.0-build.15.jar";
            "hash" = "sha512-dee5ud/PH8lutPy77B41M9lh3sshvxvdTB2eIz5E+vBgtISJCReUZM4qPKZKvni0oKwMuo0pMhxds1uuO9b+eA==";
        };
        _qgcUBI0M = {
            "id" = "qgcUBI0M";
            "file" = "KelUI-1.0.0-build.15.1.jar";
            "hash" = "sha512-ugYl6/myTDAFP+gXBmeXLrQLamdxeJvhmwIZ6NRfc607TG54NYQtU2utrNsslRDS06+z9wNcG61IvLj7adVSMg==";
        };
        _XZrnJ4qY = {
            "id" = "XZrnJ4qY";
            "file" = "KelUI-1.0.0-build.16.jar";
            "hash" = "sha512-KMbvirV4zrdWEPXH+mAXf3Rp8lP2MaUKdRDEssp4hOHUw5eYZrUyAsJQ5GT3YLEnPq+JhllNmLKwDK1UBextTQ==";
        };
        _UVrK22Wk = {
            "id" = "UVrK22Wk";
            "file" = "KelUI-1.0.0-build.14.1.jar";
            "hash" = "sha512-FlF7st6Lhvs50nS3QSO+VAGSRNQRV4/fGC/LJjWnJiYAxwpe6iMxoOJkJry8fil4UjmeB7/Q8rgjE+hEk+0hMA==";
        };
        _7ztZKXvx = {
            "id" = "7ztZKXvx";
            "file" = "KelUI-1.0.0-build.17.jar";
            "hash" = "sha512-zfJAUOrGpgXfVSHBp/bTXsh+vJkdzx5xGsmhRuX7vhUCumj6tVo9uET9wNWcShdiX9wi1DXozUMTQBYuoTXHzA==";
        };
        _TxQletNT = {
            "id" = "TxQletNT";
            "file" = "KelUI-1.0.0-build.14.2.jar";
            "hash" = "sha512-t7ZlxPsC8utRjUZIFQyTpHtnRBCE88x1vM70kUCT+QR315mDr9gyh7BjrwI98V4YOk238q/jcxsrZf1jW6A+kw==";
        };
        _E6ggbmHh = {
            "id" = "E6ggbmHh";
            "file" = "KelUI-2.0.0-dev_build.1.jar";
            "hash" = "sha512-dOwe80AWSHXo05PtX4iIXoA7ATzuycBexDEL+22w7s4eJgX/AgJ9mRAH2bKTict4rwvoTZ8kNHONWOYDh9+PMg==";
        };
        _lpFQGfHN = {
            "id" = "lpFQGfHN";
            "file" = "KelUI-2.0.0-dev_build.2.jar";
            "hash" = "sha512-+zgcTXrWHSje2LLN1OCqhcJ4ewRWq2Zbh7TjQpnY9b1H/n1jaXQ3iKNJhWqBL/HyRpMwWrs1noU8vQjbRsrSsA==";
        };
        _Dy8Jgax7 = {
            "id" = "Dy8Jgax7";
            "file" = "KelUI-2.0.0-dev_build.3.jar";
            "hash" = "sha512-nvBnNf1oghvBlyfpWDaD0w46dTo/qdpM9wAhRNIWi16k27VtcHiR7bNxc9A++qvz+7FbKsQCwX84QocoJJrihA==";
        };
        _H653cFcE = {
            "id" = "H653cFcE";
            "file" = "KelUI-2.0.0-dev_build.4.jar";
            "hash" = "sha512-KvVl8o6Xe5W3O9ScuDHpLc8NaJmgU6Cye95exPLjDTVZrV5K9OnoJchz9JSR2a8I10+Vg2T8rwFZIDp1LNBf9A==";
        };
        _hyT82QTr = {
            "id" = "hyT82QTr";
            "file" = "KelUI-2.0.0-dev_build.4.1.jar";
            "hash" = "sha512-A8uToYf9Cs6SkE7iPBOYQnrHBm9thx5LG16KwNHyte7OQujcKlA+QHiqYZgGXGwyn9P4ES87SCfluGxuosfieg==";
        };
        _dC5DYV5V = {
            "id" = "dC5DYV5V";
            "file" = "KelUI-2.0.0-dev_build.5.jar";
            "hash" = "sha512-m1qc6LHdMBJVnaZh9ptyjJKddacz/Y/nRXmwG2uipeLzRksA1lmZrdIJs4mwgVY1Qv+WTDsC0nUfh1YJZEVzPA==";
        };
        _VKZfclyw = {
            "id" = "VKZfclyw";
            "file" = "KelUI-2.0.0-dev_build.6.jar";
            "hash" = "sha512-5ki7JXcuy5Qin6Gb/AKJ/ZHo+0qw4HKB0RqAxnnWxH2YbxkqAk0Qg/Hs6pNWU5/Ku7dREmpd1MYBRVv+VK7ueQ==";
        };
        _5lsq2NEo = {
            "id" = "5lsq2NEo";
            "file" = "KelUI-2.0.0-dev_build.7.jar";
            "hash" = "sha512-S7aBSSL/ygOiz5gYCsWQ3WYsDhxT35ZzhAw47U+9URvFcJosesnrT39DN1cLarWLbplHxJgrsxczu8CKwzdf5A==";
        };
        _ju80zaGc = {
            "id" = "ju80zaGc";
            "file" = "KelUI-2.0.0-dev_build.8.jar";
            "hash" = "sha512-qDDCFMNUI4MjsHSa9UI/zlk1kjDA9kH74zGyy0m+fLvIU1auJDJy+BFloC9pcUGwYsUBX7y3lnVKLsTorQZVsg==";
        };
        _76HaLSjy = {
            "id" = "76HaLSjy";
            "file" = "KelUI-2.0.0-dev_build.9.jar";
            "hash" = "sha512-XrHJKw9RKubiZ6z6LS5CYgAQOc61sGqFqIIVl3w4p2xvpuvwR/PulkL4jl3p3Vs4AZUYBxvvGKRB1iEyR8v5qA==";
        };
        _G9lWs48d = {
            "id" = "G9lWs48d";
            "file" = "KelUI-3.0.0-dev_build.1.jar";
            "hash" = "sha512-MrrE0jXp1fbSqqPdKNiy9rInZyucHQapIFi7izgYZdQZ2R5EOPqKa4U7cowdT02+qbSG7sQr5bQFxOry9Hstwg==";
        };
        _i7CPGBbu = {
            "id" = "i7CPGBbu";
            "file" = "KelUI-3.0.0-dev_build.2.jar";
            "hash" = "sha512-Ug6FoSNH4ekrkFuTLYfj01omvCz8axlQotYUvD5nJQFmk9QC4vwUrRFGCTX0uJNrUNtoto7fUML33BRMoYkGlw==";
        };
    in {
        "XfFuiXe8" = _XfFuiXe8;
        "c9s0bqr0" = _c9s0bqr0;
        "V99WK6P5" = _V99WK6P5;
        "Bj5XdTXb" = _Bj5XdTXb;
        "SpFOhm1M" = _SpFOhm1M;
        "ze0Kap5b" = _ze0Kap5b;
        "Couq3Tl8" = _Couq3Tl8;
        "IvQ2Dlts" = _IvQ2Dlts;
        "tX77jeI2" = _tX77jeI2;
        "EVu7hxBa" = _EVu7hxBa;
        "6juSuvyH" = _6juSuvyH;
        "eRNUxQVI" = _eRNUxQVI;
        "j9fiUHwa" = _j9fiUHwa;
        "tR0j6RaM" = _tR0j6RaM;
        "wdLPJQxx" = _wdLPJQxx;
        "qgcUBI0M" = _qgcUBI0M;
        "XZrnJ4qY" = _XZrnJ4qY;
        "UVrK22Wk" = _UVrK22Wk;
        "7ztZKXvx" = _7ztZKXvx;
        "TxQletNT" = _TxQletNT;
        "E6ggbmHh" = _E6ggbmHh;
        "lpFQGfHN" = _lpFQGfHN;
        "Dy8Jgax7" = _Dy8Jgax7;
        "H653cFcE" = _H653cFcE;
        "hyT82QTr" = _hyT82QTr;
        "dC5DYV5V" = _dC5DYV5V;
        "VKZfclyw" = _VKZfclyw;
        "5lsq2NEo" = _5lsq2NEo;
        "ju80zaGc" = _ju80zaGc;
        "76HaLSjy" = _76HaLSjy;
        "G9lWs48d" = _G9lWs48d;
        "i7CPGBbu" = _i7CPGBbu;
        "fabric-1.20.2" = _Couq3Tl8;
        "fabric-1.20.3" = _Couq3Tl8;
        "fabric-1.20.4" = _Couq3Tl8;
        "fabric-1.20.5" = _TxQletNT;
        "fabric-1.20.6" = _TxQletNT;
        "fabric-1.21" = _dC5DYV5V;
        "fabric-1.21.1" = _dC5DYV5V;
        "fabric-1.21.2" = _ju80zaGc;
        "fabric-1.21.3" = _ju80zaGc;
        "fabric-24w44a" = _VKZfclyw;
        "fabric-1.21.4" = _ju80zaGc;
        "fabric-1.21.5" = _76HaLSjy;
        "fabric-1.21.7" = _i7CPGBbu;
        "fabric-1.21.8" = _i7CPGBbu;
        "quilt-1.20.2" = _Couq3Tl8;
        "quilt-1.20.3" = _Couq3Tl8;
        "quilt-1.20.4" = _Couq3Tl8;
        "quilt-1.20.5" = _TxQletNT;
        "quilt-1.20.6" = _TxQletNT;
        "quilt-1.21" = _dC5DYV5V;
        "quilt-1.21.1" = _dC5DYV5V;
        "quilt-1.21.2" = _5lsq2NEo;
        "quilt-1.21.3" = _5lsq2NEo;
        "quilt-24w44a" = _VKZfclyw;
        "quilt-1.21.4" = _5lsq2NEo;
        "pkg-1.0.0-alpha.1" = _XfFuiXe8;
        "pkg-1.0.0-alpha.2" = _c9s0bqr0;
        "pkg-1.0.0-alpha.3" = _V99WK6P5;
        "pkg-1.0.0-alpha.4" = _Bj5XdTXb;
        "pkg-1.0.0-alpha.5" = _SpFOhm1M;
        "pkg-1.0.0-alpha.6" = _ze0Kap5b;
        "pkg-1.0.0-alpha.7" = _Couq3Tl8;
        "pkg-1.0.0-alpha.8" = _IvQ2Dlts;
        "pkg-1.0.0-alpha.9" = _tX77jeI2;
        "pkg-1.0.0-alpha.10" = _EVu7hxBa;
        "pkg-1.0.0-build.11" = _6juSuvyH;
        "pkg-1.0.0-build.12" = _eRNUxQVI;
        "pkg-1.0.0-build.13" = _j9fiUHwa;
        "pkg-1.0.0-build.14" = _tR0j6RaM;
        "pkg-1.0.0-build.15" = _wdLPJQxx;
        "pkg-1.0.0-build.15.1" = _qgcUBI0M;
        "pkg-1.0.0-build.16" = _XZrnJ4qY;
        "pkg-1.0.0-build.14.1" = _UVrK22Wk;
        "pkg-1.0.0-build.17" = _7ztZKXvx;
        "pkg-1.0.0-build.14.2" = _TxQletNT;
        "pkg-2.0.0-dev_build.1" = _E6ggbmHh;
        "pkg-2.0.0-dev_build.2" = _lpFQGfHN;
        "pkg-2.0.0-dev_build.3" = _Dy8Jgax7;
        "pkg-2.0.0-dev_build.4" = _H653cFcE;
        "pkg-2.0.0-dev_build.4.1" = _hyT82QTr;
        "pkg-2.0.0-dev_build.5" = _dC5DYV5V;
        "pkg-2.0.0-dev_build.6" = _VKZfclyw;
        "pkg-2.0.0-dev_build.7" = _5lsq2NEo;
        "pkg-2.0.0-dev_build.8" = _ju80zaGc;
        "pkg-2.0.0-dev_build.9" = _76HaLSjy;
        "pkg-3.0.0-dev_build.1" = _G9lWs48d;
        "pkg-3.0.0-dev_build.2" = _i7CPGBbu;
        "default" = _i7CPGBbu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kelui";
        id = "xnfo5zEj";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}