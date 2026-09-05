{lib, callPackage, ...}:
let
    versions = (let
        _4Wer2tuV = {
            "id" = "4Wer2tuV";
            "file" = "enhancedcraft-1.0.jar";
            "hash" = "sha512-WQ/U/4jpId9Tn1NRnFn/BnwFB/3ClMwIqHjuSZVLoL2Nc2k8JE+9VaKuZEhe1mn6jjssUyDitWQ4oEfC96B3YA==";
        };
        _y1kisK6V = {
            "id" = "y1kisK6V";
            "file" = "enhancedcraft-1.1.jar";
            "hash" = "sha512-u9PFcS/wt36oZ5AUrGAmnE15zfRaI1JblJkWfF3LyLN7L2C9bu1GiRojzJ5q5rOILlGJxX/vxEkMXUdsk32HwQ==";
        };
        _Hx7IVSsw = {
            "id" = "Hx7IVSsw";
            "file" = "enhancedcraft-1.1.1.jar";
            "hash" = "sha512-mPfrwqTkfSnp0x4lEL1huh8B+jhE0bPhDzD23Z0Me/Vnl6adYWYuMLhr/DoKp4tUXLglrSMbHBGbdWf0Iy4fEQ==";
        };
        _tZY89ir7 = {
            "id" = "tZY89ir7";
            "file" = "enhancedcraft-1.1.2.jar";
            "hash" = "sha512-qxabmhZWljSz8Eje4623bFSvM0tFEr724OynZohtXPeXxjG33I9BYjRct6uh/UyUS/KjNw+AMFcAgsDR5+bYWg==";
        };
        _DOMjRsC5 = {
            "id" = "DOMjRsC5";
            "file" = "enhancedcraft-1.1.3.jar";
            "hash" = "sha512-Pt1i2bD25LyVMzgUJNh51se24MXFqdZ+Din0Y0aXbd7dpososNc1/syl8/IQL5oisPXypYgGKsQXM8nYPac+Eg==";
        };
        _pNPEswy0 = {
            "id" = "pNPEswy0";
            "file" = "enhancedcraft-1.2.jar";
            "hash" = "sha512-vu5gv6IHc4eq3awF4k2h68bJ6ryNdU8XxDAr3KJluwkzMLLOYhtDtK8gwoVEo+MOW+BS0r9eHI+Z6O/V0oIZ0A==";
        };
        _T4E6yHl6 = {
            "id" = "T4E6yHl6";
            "file" = "enhancedcraft-1.2.1.jar";
            "hash" = "sha512-49n768D8dKKxf8bAZZQxBmBpxZPS6j0bgVxUoABwhEB1k0SFJl/Lps6jr3PB68Ahoj4yiOfcxpylqr2UwFzpeg==";
        };
        _LyODriRv = {
            "id" = "LyODriRv";
            "file" = "enhancedcraft-1.2.2.jar";
            "hash" = "sha512-6188jHLqP3tjvGUWW0Ar0kxfCqTocKZNxU+x8sJPDhrqVPe/b4XBroWPmQYwYtVmScrEbwUswPSXZn0tcWe09Q==";
        };
        _MayrsWmZ = {
            "id" = "MayrsWmZ";
            "file" = "enhancedcraft-1.2.3.jar";
            "hash" = "sha512-bEsIxoEBPf1BVpmPcOqZu2citj3/4f5l1HBMV69VGSnDJ3+/ri9ccNvSbnj9SWjrn6mQPHNbm3IKHLct6rqA3g==";
        };
        _vYxBnZmf = {
            "id" = "vYxBnZmf";
            "file" = "enhancedcraft-1.2.4.jar";
            "hash" = "sha512-4yJFNm6FvabbGlrWIAUGji4XuWKQ1NsTXYeB6fWjCym0qCiIpixhtTVkAISm9/TDx5q4o2GO3tVUjzSeQs6mpg==";
        };
        _HvmwQ3gd = {
            "id" = "HvmwQ3gd";
            "file" = "enhancedcraft-1.2.5.jar";
            "hash" = "sha512-ti5QprWhTVWO2xM6N9gnu3dyJC/7zV9eeO0vCltwhjOE4BDqCdbUEHMDPSY6k/+wsB1NyRGkE5ZJSmXdy43APA==";
        };
        _zJvIQy0p = {
            "id" = "zJvIQy0p";
            "file" = "enhancedcraft-1.2.6.jar";
            "hash" = "sha512-ylKT1g0Khs3dkHpPvjC0KU53wgso4goX8mo1OI+SymBvOO6Q9fiaAxWeevJwgYlNpY4CVOdrHjYFrsvRAPHSNA==";
        };
        _D9arVw1Q = {
            "id" = "D9arVw1Q";
            "file" = "enhancedcraft-1.2.7.jar";
            "hash" = "sha512-ckg4HigBG0zuR+VTJ1t10Y1i+laqZ5ih8jXeO2rtpZRKy3HmQKxrsRlRenS6w4qUrs8ybNj5/DjOLTivnP/xNg==";
        };
        _7Nljl00K = {
            "id" = "7Nljl00K";
            "file" = "enhancedcraft-1.2.X.jar";
            "hash" = "sha512-Q7mgrIc1wQIp8d3nhK81yBMK68VK2Ykb/rvKMYzuNg1AduFESstOSY4GOFCx78Lufko7MHwxYSCr+jLvV2s8OQ==";
        };
        _R5izFvDs = {
            "id" = "R5izFvDs";
            "file" = "enhancedcraft-1.3.jar";
            "hash" = "sha512-4ZHZDKKtx3UejJxNoSx3S3YjYoA1LOwihcyADZKHaUGF/m/gRTawXC4uAyuc97YQpvBDrcz/1IqgeqprHk3F3w==";
        };
        _TI87AyFt = {
            "id" = "TI87AyFt";
            "file" = "enhancedcraft-1.3.1.jar";
            "hash" = "sha512-34vJEdRxKnRlMgpXcwTH5OXaGd8smMMQ9dqVwO+/pvGyKlbDtr9w7ohuW05/p38wS6a3dT4KBciKD/hrQ1uzIg==";
        };
        _hw0tEFfP = {
            "id" = "hw0tEFfP";
            "file" = "enhancedcraft-1.3.2.jar";
            "hash" = "sha512-H1wwMYO4k4ZpDHL+f/opo1kF6b01nboW/dxXJXTE+e5Ptfpwpb0H/rdWJks+YdGv6Gvxu0qKwkh289yhmMj9uA==";
        };
        _hZcZm827 = {
            "id" = "hZcZm827";
            "file" = "enhancedcraft-1.4+1.19.2.jar";
            "hash" = "sha512-uSh4V2UbaAiDZAHziYZdf0PfaeBVtw03ndp3uxaaXhsAsJVmjhOsucpMpDnthc639h2lhqK7swV+njvA/B/56g==";
        };
        _Wc16PNH8 = {
            "id" = "Wc16PNH8";
            "file" = "enhancedcraft-1.4.2+1.20.1.jar";
            "hash" = "sha512-Jqr5xNz2RTcmIyU+fbkVRdoURDlLiY246BV8XMysxZlMw9VMYXUBAmg5wz7g4I5/54QqVe/RdHKNo0hYZitulw==";
        };
        _uNf839xN = {
            "id" = "uNf839xN";
            "file" = "enhancedcraft-1.4.3+1.20.1.jar";
            "hash" = "sha512-Hc7cuS4/3xjBl9Os6+dzCwJgLzeMa1y1u8WpHfMW+7rCI5SilIYBXLeg07wxZQoGUm+wDYnzPh866i/VkoOw0g==";
        };
    in {
        "4Wer2tuV" = _4Wer2tuV;
        "y1kisK6V" = _y1kisK6V;
        "Hx7IVSsw" = _Hx7IVSsw;
        "tZY89ir7" = _tZY89ir7;
        "DOMjRsC5" = _DOMjRsC5;
        "pNPEswy0" = _pNPEswy0;
        "T4E6yHl6" = _T4E6yHl6;
        "LyODriRv" = _LyODriRv;
        "MayrsWmZ" = _MayrsWmZ;
        "vYxBnZmf" = _vYxBnZmf;
        "HvmwQ3gd" = _HvmwQ3gd;
        "zJvIQy0p" = _zJvIQy0p;
        "D9arVw1Q" = _D9arVw1Q;
        "7Nljl00K" = _7Nljl00K;
        "R5izFvDs" = _R5izFvDs;
        "TI87AyFt" = _TI87AyFt;
        "hw0tEFfP" = _hw0tEFfP;
        "hZcZm827" = _hZcZm827;
        "Wc16PNH8" = _Wc16PNH8;
        "uNf839xN" = _uNf839xN;
        "fabric-1.17.1" = _4Wer2tuV;
        "fabric-1.18" = _LyODriRv;
        "fabric-1.18.1" = _D9arVw1Q;
        "fabric-1.19" = _hw0tEFfP;
        "fabric-1.19.2" = _hZcZm827;
        "fabric-1.19.3" = _hZcZm827;
        "fabric-1.20" = _uNf839xN;
        "fabric-1.20.1" = _uNf839xN;
        "quilt-1.19" = _hw0tEFfP;
        "quilt-1.19.2" = _hZcZm827;
        "quilt-1.19.3" = _hZcZm827;
        "pkg-v1.0" = _4Wer2tuV;
        "pkg-v1.1" = _y1kisK6V;
        "pkg-v1.1.1" = _Hx7IVSsw;
        "pkg-v1.1.2" = _tZY89ir7;
        "pkg-v1.1.3" = _DOMjRsC5;
        "pkg-v1.2" = _pNPEswy0;
        "pkg-v1.2.1" = _T4E6yHl6;
        "pkg-v1.2.2" = _LyODriRv;
        "pkg-v1.2.3" = _MayrsWmZ;
        "pkg-v1.2.4" = _vYxBnZmf;
        "pkg-v1.2.5" = _HvmwQ3gd;
        "pkg-v1.2.6" = _zJvIQy0p;
        "pkg-v1.2.7" = _D9arVw1Q;
        "pkg-v1.2.X" = _7Nljl00K;
        "pkg-v1.3" = _R5izFvDs;
        "pkg-v1.3.1" = _TI87AyFt;
        "pkg-v1.3.2" = _hw0tEFfP;
        "pkg-1.4" = _hZcZm827;
        "pkg-1.4.2" = _Wc16PNH8;
        "pkg-1.4.3" = _uNf839xN;
        "default" = _uNf839xN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enhancedcraft";
        id = "JRK1PEfm";
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