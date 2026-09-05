{lib, callPackage, ...}:
let
    versions = (let
        _WkbjNQeZ = {
            "id" = "WkbjNQeZ";
            "file" = "subtlyd-1.0.0-alpha.2+25w41a.jar";
            "hash" = "sha512-AWrUi7l5qCzBZr+nTzXa/2BXq0GxdrqOjwO4ZCbQB2iIw6nqjZkilhubCnuZcNIK0Qrs+xX4rN1Rjk7Tb1btzA==";
        };
        _xOLyHKCT = {
            "id" = "xOLyHKCT";
            "file" = "subtlyd-1.0.0-alpha.2+1.21.10.jar";
            "hash" = "sha512-r9wg9Ipru5fPw5KVSDeWN/hHLXFBUfZRauKe2CfKnAmOMUclAA8rLoO7Y6GTOirSrL+Q+yUeWXYcsW2qzH497g==";
        };
        _hsfQIOKF = {
            "id" = "hsfQIOKF";
            "file" = "subtlyd-1.0.0-alpha.4+25w42a.jar";
            "hash" = "sha512-e02WE10iafTRq2m8lNPsostSY17NMvSZDN6hwaoJjhNYF0KRrZdda76CxroFEHdP0WJD1bQYlDS6eew8LZtbwQ==";
        };
        _MK65qKbz = {
            "id" = "MK65qKbz";
            "file" = "subtlyd-1.0.0+25w42a.jar";
            "hash" = "sha512-d0XD/boo+iiBAoJGuQWtCR0wcdGIklhkH+/PycsG+aX/UDR97b0868mzMak5aybiHkQUPSy7O6j5diMvwBdkMQ==";
        };
        _GBNAJNF9 = {
            "id" = "GBNAJNF9";
            "file" = "subtlyd-1.0.0+1.21.10.jar";
            "hash" = "sha512-Bam7opCo/iC1zznITmhUy6ZKfsuS09nUN8DDwt/bpTtP3DCiZfk+1+e/eHQ114YVz9xX/yIdoi0jbMwA/3rOlw==";
        };
        _OTIVev7K = {
            "id" = "OTIVev7K";
            "file" = "subtlyd-1.1.0-alpha.1+25w43a.jar";
            "hash" = "sha512-1QbmuEISP7stFBPZQBkZommxhseJ7FWSx3noa17nIxM6NbLYjVLxc1ppoDeNyTiSJWzTismQ6GE8KFlN0zE7bQ==";
        };
        _URAMOjlh = {
            "id" = "URAMOjlh";
            "file" = "subtlyd-1.1.0-alpha.2+1.21.10.jar";
            "hash" = "sha512-fagMFOXaiCeUFLmqWx1KR0nPBXOGbCCB99zzUOKqV77CNniqY4o5PyZ8xS/oxraudAF21VqV2iq0CBZ7SxqBWQ==";
        };
        _gElhfzN1 = {
            "id" = "gElhfzN1";
            "file" = "subtlyd-1.1.0-alpha.2+25w44a.jar";
            "hash" = "sha512-oEMhfRAOdCLV/z/KMpAzAKrW1XEAqNLKEODjxb1XbTlm/RkI/jUP5ljOSH/8S+/R/37n7Xz1ub3FiF0fJR9c7A==";
        };
        _ANVxk3eg = {
            "id" = "ANVxk3eg";
            "file" = "subtlyd-1.1.0-alpha.3+1.21.11-pre2.jar";
            "hash" = "sha512-v/w6+8Khf+53s2QhtJdRvZ/Gu6keA44ZP+nKzeGfSGZ7AFA5l5174I/pw2j6LecpgNuyQeneNVxDaL7Dk/UOeg==";
        };
        _EcWiM6Yf = {
            "id" = "EcWiM6Yf";
            "file" = "subtlyd-1.1.0-alpha.3+1.21.11-pre5.jar";
            "hash" = "sha512-zwOnkgTHKsl9EMHBNM/5w7LjawbMvjYhg+9xP2Lq5gQ/8wILHnEYOQry22ceD/c+5Rw2ZT+bB0AFZ2gCbJFuyw==";
        };
        _5Tscdl5M = {
            "id" = "5Tscdl5M";
            "file" = "subtlyd-1.1.0+1.21.11.jar";
            "hash" = "sha512-aZAug4mIwrZUctHRF9dRfyMpV2ijW18zHYLY8pumougiH5wUQeYNruAdaW+oAceqEuffS4BDhdupBrFJPtpLEw==";
        };
        _2GLi6GKv = {
            "id" = "2GLi6GKv";
            "file" = "subtlyd-1.1.1+1.21.11.jar";
            "hash" = "sha512-OGALp6Iz6fzBaH8GBYoXBe5emvdrAlUOoYaKov46GRgtnApNd3z7MBB2L8+pzH8Q37doXShBFwbZKefgrkKpUg==";
        };
        _Eq1cqoex = {
            "id" = "Eq1cqoex";
            "file" = "subtlyd-2.0.jar";
            "hash" = "sha512-p3T/GTNzh7gQFEHhDyuLQMPcCzn8/MO2gwpi58R19vAcm8n71DvHWoBuZ+LzfEv6eG/YadieflKEmudYc5g1Yw==";
        };
        _W0xRNObi = {
            "id" = "W0xRNObi";
            "file" = "subtlyd-3.0-snapshot-1.jar";
            "hash" = "sha512-c1CuM7UDlV1qKHKjAGWp45BuPE0+FF93YZyC8M9laSo+Xnk+93tMn+yqf4EaJ8IKRxPGTT2v1KUvUfxwyTNzKQ==";
        };
        _imO45QVy = {
            "id" = "imO45QVy";
            "file" = "subtlyd-v3.0-snapshot-2.jar";
            "hash" = "sha512-zQumC+lA4FrFV9WEF5zUXzNT1asYcEcBpLMG63gENC5To4pKuN8JM8f1K7LD6gAfUfKBryF/IW8RCrHI2xQBmA==";
        };
        _qBx2oEfz = {
            "id" = "qBx2oEfz";
            "file" = "subtlyd-v3.0-snapshot-3.jar";
            "hash" = "sha512-XBWL0YzmyZKA/XlcIDnGE9465IYRDYzUYEFsTBfTEQE0OiyWViqQDJuyCJdrT5ItGv0XEump0GRIC04bSYSXWA==";
        };
        _yD68utRg = {
            "id" = "yD68utRg";
            "file" = "subtlyd-3.0-snapshot-4.jar";
            "hash" = "sha512-nJbBTp2m4U/XeIqgKR1dcomgUdeHekyy51j54RH0SgjimRJiBbS4ibLJWvqcYIPqhNwocFKlrfSRNydC1L937A==";
        };
        _pdLpw7ZO = {
            "id" = "pdLpw7ZO";
            "file" = "subtlyd-3.0-snapshot-5.jar";
            "hash" = "sha512-/kPIIswjkE0wNsZVnRbHlDkg+gmVTgfw1qKq+9Qqp3ALcpQi9GyDz7JbGNs6qzS0ouu8Pff49eWaf/YK3ThFqg==";
        };
        _jaQg8LKT = {
            "id" = "jaQg8LKT";
            "file" = "subtlyd-3.0-snapshot-6.jar";
            "hash" = "sha512-22j96FH9e5hsH8knDynHkKq4VldGp+cSAhChYlwkj7GmimSEX4DBkwkbILFrQe2orZb1Rhe/8OBv8jBQ2yhmqg==";
        };
        _VnomqUw4 = {
            "id" = "VnomqUw4";
            "file" = "subtlyd-3.0-snapshot-7.jar";
            "hash" = "sha512-3VVHtebzpx1Ce5hK7GrvXokiqar+mzsG/gnxi6D6S945ItuWbuZzvfQgxldejCWbTFHbp41Wvm1m1tk6oMX/0w==";
        };
        _PbtvEXL7 = {
            "id" = "PbtvEXL7";
            "file" = "subtlyd-3.0-snapshot-8.jar";
            "hash" = "sha512-nvAxCWnAu286KXtvHLQkfvka5H7lhbw66Vw8iRlFAOvOlTCFGTljyMg+QGIiuvew9YAS9Z56j+X9Re0XoEu2zg==";
        };
        _5HsoViKi = {
            "id" = "5HsoViKi";
            "file" = "subtlyd-3.0-pre-1.jar";
            "hash" = "sha512-8cMlCPUM6JBBd6waVIXE1MFJZ2h8P/11C2itTlJVF3DFfwLwTvslPz65YPOk0czpQ+qHpvSe7qgK0pWXaVnpeA==";
        };
        _4FBH9p9H = {
            "id" = "4FBH9p9H";
            "file" = "subtlyd-3.0.jar";
            "hash" = "sha512-gNY7i8WN1sgkx0WCCkiQ07FsDpF4akw2K6sgN/KlEyBx/qbxBrcimiZzJ2uxk9yoj6n97RUVycdU7wJuzE4VdQ==";
        };
        _wLQrvfAT = {
            "id" = "wLQrvfAT";
            "file" = "subtlyd-3.0.jar";
            "hash" = "sha512-P4IKE31nWs2ZavKLdbdB2ps7zG+JcaZjCHGXk09QVSsbPZZiq0X8O7MfZuoGBGYze/WFg0EVsBmHsou94tc0tg==";
        };
        _38CXsMcm = {
            "id" = "38CXsMcm";
            "file" = "subtlyd-3.1.1.jar";
            "hash" = "sha512-znFopHrQoyWKdfEXcbEj9q6YMcCdLidmri/Tm4rudLSsWANtKUK+lBNd7fbDrVzeAE8tbGji/NpuJXTCLCxplg==";
        };
        _NyPskItc = {
            "id" = "NyPskItc";
            "file" = "subtlyd-3.1.2.jar";
            "hash" = "sha512-xjIXl0CwYtk84npt2dtvv9/covBeWF2/YjiP/OKra0KvXlsfCXWESsTn6HnwXqmZNT/Nq6E4Lqo3+EYWhkY7pA==";
        };
        _NfYfPaKb = {
            "id" = "NfYfPaKb";
            "file" = "subtlyd-4.0-snapshot-1.jar";
            "hash" = "sha512-y+t77pmRgDM0PO76xJUTW85F/2PrSFXXGAQ0QpMPJr2ZZuoWyGWWBkgO3K/fz6hcooJX17ZXLZTAm0aipHvnRA==";
        };
        _e5nV6KXp = {
            "id" = "e5nV6KXp";
            "file" = "subtlyd-4.0-snapshot-2.jar";
            "hash" = "sha512-/fdWpf+dMhP13Mp2OMqtM1og4aNHEhYnJyWj70WzuPpNAJ0cAZ3uxZ/boumCFJKUbMVBTzguFw0GzZT9o/7Kew==";
        };
        _TpaoMTz6 = {
            "id" = "TpaoMTz6";
            "file" = "subtlyd-4.0-snapshot-3.jar";
            "hash" = "sha512-ME0dwGO6/WB4PDqjuKzl+22IxOlsUWUXaozfIvVRP1RMdm7Nw9XcXAS8anyfrM69ApEzDVG96RZ/BNEjUiRRpg==";
        };
        _EY5CXPhl = {
            "id" = "EY5CXPhl";
            "file" = "subtlyd-4.0-snapshot-4.jar";
            "hash" = "sha512-lg/QiIVoZniZGeFgEA7wtwN5rjAeK8vPE2j6XFQgoY79ONoHjWQJgb7AGNMeIMkkoidz9k1Qxui84lHsB8eM7w==";
        };
        _EqMIhMoS = {
            "id" = "EqMIhMoS";
            "file" = "subtlyd-4.0-snapshot-5.jar";
            "hash" = "sha512-3U6B3t3M12W9zra6o0OZckwjpX6jWzHCKDPqDYImgfUyNGLWkxHk2FOZIb726k94Ii6twKGMeycT9Ah46P9mNA==";
        };
        _jonVaMME = {
            "id" = "jonVaMME";
            "file" = "subtlyd-4.0-rc-1.jar";
            "hash" = "sha512-NIldEIeLjq+NwPBmcbB6CCQlQKk+PDVQc3mifovVJma7RoZ2GcOPDuekPL3Uafjy+YOMWZ35MbAgGXmbuPdfeQ==";
        };
        _f0vAfW7z = {
            "id" = "f0vAfW7z";
            "file" = "subtlyd-4.0.jar";
            "hash" = "sha512-9bBm28hOqqZWHjiZU1cdIaQxkzwB3dejQKQDnCL19lPpTZf7LwGVk17Ec676fJsULDlcG43Xgw8GbC7gxO9eFg==";
        };
        _XVHWJQMq = {
            "id" = "XVHWJQMq";
            "file" = "subtlyd-4.1.jar";
            "hash" = "sha512-jTTGrUsHtLfYA8jpVHJ21zl72lSodDet0n0mOZdPpKJmy/NkNf2jWYnC/l1JMqOhKJTkwBo1f6xrSLEjsFzm1w==";
        };
        _kzBAmH97 = {
            "id" = "kzBAmH97";
            "file" = "subtlyd-5.0-snapshot-1.jar";
            "hash" = "sha512-VyvR3ymMfQoOjYoiWAGQqQ8CUYtuVdpqlEzjZbevZ3dXK7QbwoOdTagDx0NIpV8cYUef1ikE/t1QquAfxG6JHw==";
        };
        _PDYJW5Po = {
            "id" = "PDYJW5Po";
            "file" = "subtlyd-5.0-snapshot-2.jar";
            "hash" = "sha512-nBx33aBKnHROfQit4bYUDGbEPDUxmz3wEnNqROjhim6mXmyUOdbfd0QtzXuV9SnZJBVaLtj577iJNxkEvs3m3A==";
        };
        _yecrTcCV = {
            "id" = "yecrTcCV";
            "file" = "subtlyd-4.2.jar";
            "hash" = "sha512-eLAfROy+VQ+e2PrWW9tBYu4wiSf5gDJIPMFVRFABFm+33gS5FnzdLq021p6NiWc5pxJS6UDGzlQRGUmzA+3lHg==";
        };
        _V4mouQLl = {
            "id" = "V4mouQLl";
            "file" = "subtlyd-5.0-snapshot-3.jar";
            "hash" = "sha512-XxApK+9GIvWtgqOvUB1EFWFSchLbQDjRwG31UGmsWSR2zLZY35ZWWDGWa0jc03n8wOlq6SBu4QzSq7sS0QhKXg==";
        };
        _VL2vDwa4 = {
            "id" = "VL2vDwa4";
            "file" = "subtlyd-5.0-snapshot-4.jar";
            "hash" = "sha512-6jNpiqiOfTM2pEGWJSkhZjlzahOYauZxgK1qktZ2pnGsW8+YJQTtwDBF7BMCRNxNbz3J4VrnkiOqImCPM/DG2g==";
        };
    in {
        "WkbjNQeZ" = _WkbjNQeZ;
        "xOLyHKCT" = _xOLyHKCT;
        "hsfQIOKF" = _hsfQIOKF;
        "MK65qKbz" = _MK65qKbz;
        "GBNAJNF9" = _GBNAJNF9;
        "OTIVev7K" = _OTIVev7K;
        "URAMOjlh" = _URAMOjlh;
        "gElhfzN1" = _gElhfzN1;
        "ANVxk3eg" = _ANVxk3eg;
        "EcWiM6Yf" = _EcWiM6Yf;
        "5Tscdl5M" = _5Tscdl5M;
        "2GLi6GKv" = _2GLi6GKv;
        "Eq1cqoex" = _Eq1cqoex;
        "W0xRNObi" = _W0xRNObi;
        "imO45QVy" = _imO45QVy;
        "qBx2oEfz" = _qBx2oEfz;
        "yD68utRg" = _yD68utRg;
        "pdLpw7ZO" = _pdLpw7ZO;
        "jaQg8LKT" = _jaQg8LKT;
        "VnomqUw4" = _VnomqUw4;
        "PbtvEXL7" = _PbtvEXL7;
        "5HsoViKi" = _5HsoViKi;
        "4FBH9p9H" = _4FBH9p9H;
        "wLQrvfAT" = _wLQrvfAT;
        "38CXsMcm" = _38CXsMcm;
        "NyPskItc" = _NyPskItc;
        "NfYfPaKb" = _NfYfPaKb;
        "e5nV6KXp" = _e5nV6KXp;
        "TpaoMTz6" = _TpaoMTz6;
        "EY5CXPhl" = _EY5CXPhl;
        "EqMIhMoS" = _EqMIhMoS;
        "jonVaMME" = _jonVaMME;
        "f0vAfW7z" = _f0vAfW7z;
        "XVHWJQMq" = _XVHWJQMq;
        "kzBAmH97" = _kzBAmH97;
        "PDYJW5Po" = _PDYJW5Po;
        "yecrTcCV" = _yecrTcCV;
        "V4mouQLl" = _V4mouQLl;
        "VL2vDwa4" = _VL2vDwa4;
        "fabric-25w41a" = _WkbjNQeZ;
        "fabric-1.21.10" = _URAMOjlh;
        "fabric-25w42a" = _MK65qKbz;
        "fabric-25w43a" = _OTIVev7K;
        "fabric-25w44a" = _gElhfzN1;
        "fabric-1.21.11-pre2" = _ANVxk3eg;
        "fabric-1.21.11-pre5" = _EcWiM6Yf;
        "fabric-1.21.11" = _2GLi6GKv;
        "fabric-26.1-snapshot-1" = _W0xRNObi;
        "fabric-26.1-snapshot-2" = _imO45QVy;
        "fabric-26.1-snapshot-3" = _qBx2oEfz;
        "fabric-26.1-snapshot-4" = _yD68utRg;
        "fabric-26.1-snapshot-5" = _pdLpw7ZO;
        "fabric-26.1-snapshot-11" = _VnomqUw4;
        "fabric-26.1-pre-1" = _PbtvEXL7;
        "fabric-26.1-pre-3" = _5HsoViKi;
        "fabric-26.1" = _4FBH9p9H;
        "fabric-26.1.2" = _NyPskItc;
        "fabric-26.2-snapshot-5" = _NfYfPaKb;
        "fabric-26.2-snapshot-6" = _e5nV6KXp;
        "fabric-26.2-snapshot-7" = _EY5CXPhl;
        "fabric-26.2-snapshot-8" = _EqMIhMoS;
        "fabric-26.2-rc-2" = _jonVaMME;
        "fabric-26.2" = _yecrTcCV;
        "fabric-26.3-snapshot-1" = _kzBAmH97;
        "fabric-26.3-snapshot-2" = _PDYJW5Po;
        "fabric-26.3-snapshot-4" = _V4mouQLl;
        "fabric-26.3-snapshot-6" = _VL2vDwa4;
        "pkg-1.0.0-alpha.2" = _xOLyHKCT;
        "pkg-1.0.0-alpha.4" = _hsfQIOKF;
        "pkg-1.0.0+25w42a" = _MK65qKbz;
        "pkg-1.0.0+1.21.10" = _GBNAJNF9;
        "pkg-1.1.0-alpha.1" = _OTIVev7K;
        "pkg-1.1.0-alpha.2+1.21.10" = _URAMOjlh;
        "pkg-1.1.0-alpha.2+25w44a" = _gElhfzN1;
        "pkg-1.1.0-alpha.3" = _ANVxk3eg;
        "pkg-1.1.0-alpha.4" = _EcWiM6Yf;
        "pkg-1.1.0" = _5Tscdl5M;
        "pkg-1.1.1" = _2GLi6GKv;
        "pkg-2.0" = _Eq1cqoex;
        "pkg-3.0-snapshot-1" = _W0xRNObi;
        "pkg-3.0-snapshot-2" = _imO45QVy;
        "pkg-3.0-snapshot-3" = _qBx2oEfz;
        "pkg-3.0-snapshot-4" = _yD68utRg;
        "pkg-3.0-snapshot-5" = _pdLpw7ZO;
        "pkg-3.0-snapshot-6" = _jaQg8LKT;
        "pkg-3.0-snapshot-7" = _VnomqUw4;
        "pkg-3.0-snapshot-8" = _PbtvEXL7;
        "pkg-3.0-pre-1" = _5HsoViKi;
        "pkg-3.0" = _4FBH9p9H;
        "pkg-3.1" = _wLQrvfAT;
        "pkg-3.1.1" = _38CXsMcm;
        "pkg-3.1.2" = _NyPskItc;
        "pkg-4.0-snapshot-1" = _NfYfPaKb;
        "pkg-4.0-snapshot-2" = _e5nV6KXp;
        "pkg-4.0-snapshot-3" = _TpaoMTz6;
        "pkg-4.0-snapshot-4" = _EY5CXPhl;
        "pkg-4.0-snapshot-5" = _EqMIhMoS;
        "pkg-4.0-rc-1" = _jonVaMME;
        "pkg-4.0.1" = _f0vAfW7z;
        "pkg-4.1" = _XVHWJQMq;
        "pkg-5.0-snapshot-1" = _kzBAmH97;
        "pkg-5.0-snapshot-2" = _PDYJW5Po;
        "pkg-4.2" = _yecrTcCV;
        "pkg-5.0-snapshot-3" = _V4mouQLl;
        "pkg-5.0-snapshot-4" = _VL2vDwa4;
        "default" = _VL2vDwa4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "subtly-dungeons";
        id = "c65QHwL5";
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