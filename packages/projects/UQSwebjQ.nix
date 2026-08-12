{lib, callPackage, ...}:
let
    versions = (let
        _FxP6F9Yt = {
            "id" = "FxP6F9Yt";
            "file" = "burnbysoulfire-1.0.0-forge-1.20.1-47.4.10.jar";
            "hash" = "sha512-I7PyJD3Kbe4/i4YZoRLJ/qeSpw5w3cwgnqgV9+gF4m1/TUj0dE0AS+LtgkPJ5PCPEzAleCpzI68CyoUkrACz1A==";
        };
        _XNeczorg = {
            "id" = "XNeczorg";
            "file" = "burnbysoulfire-1.0.0-fabric-1.21.1-0.116.7.jar";
            "hash" = "sha512-xHvF6sd/+07ngGEaGqY99VvyQ9sUHtyV7HgVav7PgSdc/18fEsaZD6ycnheZNxLPNlMoUXD9JD2u5zRz+IHiWw==";
        };
        _CPglQi6o = {
            "id" = "CPglQi6o";
            "file" = "burnbysoulfire-1.0.0-forge-1.21.1-52.1.5.jar";
            "hash" = "sha512-Jgi56VJAIqJ0zmveSkbpRDV9AnFcv62YQEBjaQ0SV9uiwV8JBhC9J/pNgB2RNG11aK3Avap+5syBSVhlzbV4mQ==";
        };
        _xZLex6R7 = {
            "id" = "xZLex6R7";
            "file" = "burnbysoulfire-1.0.0-neoforge-1.21.1-21.1.213.jar";
            "hash" = "sha512-2qhnazQUb6cMGuYsFaqrnT1uzuvnMJNQVHtKSoXR/to/0549gAv5wQkRx6Yh96utSKcubPVYqCbmm15wa2YO4g==";
        };
        _eGXXbR3o = {
            "id" = "eGXXbR3o";
            "file" = "burnbysoulfire-1.0.0-fabric-1.21.4-0.119.4.jar";
            "hash" = "sha512-M2hvADXR0a29CkRx6Bh7TYHiZ8lHTAxjZCwnDdt98CN8OekeQjoszgy2opiMg5a+X6Gfle3Bs3OYf10KNL38fw==";
        };
        _d4UXYuoU = {
            "id" = "d4UXYuoU";
            "file" = "burnbysoulfire-1.0.0-forge-1.21.4-54.1.8.jar";
            "hash" = "sha512-8Tuj/ajnRFRdg1+TtWauDmUzBhX1cVL/9RZh6tY+q7ZbKttBcrvIeWMgMxfLoe5ZJCXt0w8mVpEn2WPP+Ele4Q==";
        };
        _ZnAHp35R = {
            "id" = "ZnAHp35R";
            "file" = "burnbysoulfire-1.0.0-neoforge-1.21.4-21.4.155.jar";
            "hash" = "sha512-oeznbY0wF1K6OgJ9Mj+G1KCkSmDwj8utaNegQm2OJSzAbFyeUTeQU1wPP4IbTjGx0HTCrRfWR80Gb5AFetQ8hw==";
        };
        _WUk7b2DW = {
            "id" = "WUk7b2DW";
            "file" = "burnbysoulfire-1.0.0-fabric-1.21.8-0.136.0.jar";
            "hash" = "sha512-GzbdEjsZMCakgQCfC7NlJ/RF+7tgSorqQx2V3wrKQEQl/VZeoYwIh0elxAd4wkMAOt5HSIVjdEuJp2UeMJTXAg==";
        };
        _nAgOr5Xn = {
            "id" = "nAgOr5Xn";
            "file" = "burnbysoulfire-1.0.0-forge-1.21.8-58.1.7.jar";
            "hash" = "sha512-w8LbwY/+p+mNAbUs7a4hJXHKccwCyQpHP7mpTGK3Q+ogm8Y18YxTr7/Ia07+JMaW5H3QAId3ZFAN0quVKoGyIw==";
        };
        _GHOBtYYi = {
            "id" = "GHOBtYYi";
            "file" = "burnbysoulfire-1.0.0-neoforge-1.21.8-21.8.50.jar";
            "hash" = "sha512-Hqhbv6UdPGI+ATl5tYydU3YjFRRp564TMI5rYRB+PwwdTARCQEyrQOglBebvyXo6J4iSYzIhMbVOJ1kIaKRJ0w==";
        };
        _U149AnKV = {
            "id" = "U149AnKV";
            "file" = "burnbysoulfire-1.0.0-fabric-1.21.10-0.138.0.jar";
            "hash" = "sha512-XHRo+5uT2D3KH/d+Jw8W4z48BdeUau3jdz1nyFEJ/8TxYOkWWuPI0peKkdcgRB+1gIA8fSEve+KFLWNydYQE9A==";
        };
        _NtbQEEzh = {
            "id" = "NtbQEEzh";
            "file" = "burnbysoulfire-1.0.0-forge-1.21.10-60.0.9.jar";
            "hash" = "sha512-BS6STS8fBD2Tbu3s1WROhKaGn0rt1r+6+gT1TZSCb3yJzQdcVh0e8kHlg3wE+Pk0hopaDdetXkJkCYKwujPXig==";
        };
        _SZgUNeUg = {
            "id" = "SZgUNeUg";
            "file" = "burnbysoulfire-1.0.0-neoforge-1.21.10-21.10.47-b.jar";
            "hash" = "sha512-QiP5Hbqbg9N0yWADdeA9PKxzCPkB7zZOm5E2L/5uHDz/cJ4vCVtB0iPX6kgNLN/ddfDin+aNRscV21CwxiN5NA==";
        };
        _PVeJsGbw = {
            "id" = "PVeJsGbw";
            "file" = "burnbysoulfire-1.1.0-forge-1.20.1-47.4.10.jar";
            "hash" = "sha512-UMrWpKPTUlq1NrRIkaKSd1huBjpwvl+XrYJ/MYRf//VGlacbF6VrDFyQUaZrYBZqfIiCJTY9LM4BkkT7Codutg==";
        };
        _VdLAVBIE = {
            "id" = "VdLAVBIE";
            "file" = "burnbysoulfire-1.0.0-neoforge-1.21.11-21.11.10b.jar";
            "hash" = "sha512-u48/COGQpKnr22XJRUjSYoYtldlT3RLTNeFyWuHDv4LrskApdeN81mwjlxx22GJ6YuOjcZ11xV4XZkpTfuD33Q==";
        };
        _JYTKvfgB = {
            "id" = "JYTKvfgB";
            "file" = "burnbysoulfire-1.0.0-fabric-1.21.11-0.140.0.jar";
            "hash" = "sha512-28dElwe91tyfHisLert1uYDdHBzROPUYZd70sN4GagcIlKezrjux+IHgLQah47TTLSKye9iilpmuMl2LDgWaXg==";
        };
        _2Ax2fJaY = {
            "id" = "2Ax2fJaY";
            "file" = "burnbysoulfire-1.0.0-forge-1.21.11-61.0.2.jar";
            "hash" = "sha512-nS+WPkuBLPNfTqgR+dUFOfKINPvbcwTZnzVYA2735269AE9QDxPoog+Dgkv3Uv84NkXjHeg1c01DDIaBbmvw2w==";
        };
        _QBRDGL2b = {
            "id" = "QBRDGL2b";
            "file" = "burnbysoulfire-1.2.0-forge-1.20.1-47.4.10.jar";
            "hash" = "sha512-8rQKST6goiDGLK4e2iiAJYIGmqlI0LTvUcDaYbXKOlgg+JWyVSAm0kGlCh0jWL5+t8iOvwQzqk9H7jFcJYJsRw==";
        };
        _iq5inGlx = {
            "id" = "iq5inGlx";
            "file" = "burnbysoulfire-1.2.1-forge-1.20.1-47.4.10.jar";
            "hash" = "sha512-Wkc/5UR+OJi3i37kjdcgFOA0p6fBORMuGVuYbo872qJgOVyAl9ufXsRoWUPmjI3L9aFy59v6DUWnXwIplYYCZQ==";
        };
        _4W8LkMEW = {
            "id" = "4W8LkMEW";
            "file" = "burnbysoulfire-1.2.1-forge-26.1.2-64.0.0.jar";
            "hash" = "sha512-LPCxukjWWvZL1rvmv/++49FihKBBf5n54Xri9n4ozzJPnea3is1vuzxtpiLHMDppk3uVfTUARvzHS0zXEqey+Q==";
        };
        _bf0UYgSl = {
            "id" = "bf0UYgSl";
            "file" = "burnbysoulfire-1.2.1-neoforge-26.1.2.43.jar";
            "hash" = "sha512-2pcE80abIberHt5VYtLJfMO7fkCSUrRwJSw9J+mPFgKMCQNr5jPHYrv+lLFB9pBwguNxO9fCSrWKY8in9BodMQ==";
        };
        _172HWgIn = {
            "id" = "172HWgIn";
            "file" = "burnbysoulfire-1.2.1-fabric-26.1.2-0.148.0.jar";
            "hash" = "sha512-sB8QE+MqJF8XntiY3raXCZuZp5f/0geW93azWJvLJUOTwxD2GaP681cir7y/OZiwhrOBKVdlXHquqBOTjYuYOA==";
        };
        _OTWrGIVe = {
            "id" = "OTWrGIVe";
            "file" = "burnbysoulfire-1.2.1-fabric-26.2-0.152.2.jar";
            "hash" = "sha512-3xi4226Exwa0BolmZHroGD25WNa8+s0pk3aBFaS+NgIdorCzRR1PyqELFDM0FLBNyrELYP0038iGiljRtPi44Q==";
        };
        _nrtOZeNS = {
            "id" = "nrtOZeNS";
            "file" = "burnbysoulfire-1.2.1-forge-26.2-65.0.0.jar";
            "hash" = "sha512-s75ZaGQKy8nXsqZfaUNdU5bXTszmXUU196vdTN3FvjeQxVG3ovcntFXnqBGuaudIQ+Ap4GhYvZKkjmXoIiIYdQ==";
        };
        _nehxJOuB = {
            "id" = "nehxJOuB";
            "file" = "burnbysoulfire-1.2.1-neoforge-26.2.0.3.jar";
            "hash" = "sha512-1r3VTXcZ508pgTQimJ9zqWPqSFe/6SAgt0UunM3YEoQ4C/RYrQQDpjkQX+sSidlzvSlL+WWQ29EHqWkvTNNIBg==";
        };
    in {
        "FxP6F9Yt" = _FxP6F9Yt;
        "XNeczorg" = _XNeczorg;
        "CPglQi6o" = _CPglQi6o;
        "xZLex6R7" = _xZLex6R7;
        "eGXXbR3o" = _eGXXbR3o;
        "d4UXYuoU" = _d4UXYuoU;
        "ZnAHp35R" = _ZnAHp35R;
        "WUk7b2DW" = _WUk7b2DW;
        "nAgOr5Xn" = _nAgOr5Xn;
        "GHOBtYYi" = _GHOBtYYi;
        "U149AnKV" = _U149AnKV;
        "NtbQEEzh" = _NtbQEEzh;
        "SZgUNeUg" = _SZgUNeUg;
        "PVeJsGbw" = _PVeJsGbw;
        "VdLAVBIE" = _VdLAVBIE;
        "JYTKvfgB" = _JYTKvfgB;
        "2Ax2fJaY" = _2Ax2fJaY;
        "QBRDGL2b" = _QBRDGL2b;
        "iq5inGlx" = _iq5inGlx;
        "4W8LkMEW" = _4W8LkMEW;
        "bf0UYgSl" = _bf0UYgSl;
        "172HWgIn" = _172HWgIn;
        "OTWrGIVe" = _OTWrGIVe;
        "nrtOZeNS" = _nrtOZeNS;
        "nehxJOuB" = _nehxJOuB;
        "forge-1.20.1" = _iq5inGlx;
        "forge-1.21.1" = _CPglQi6o;
        "forge-1.21.4" = _d4UXYuoU;
        "forge-1.21.6" = _nAgOr5Xn;
        "forge-1.21.7" = _nAgOr5Xn;
        "forge-1.21.8" = _nAgOr5Xn;
        "forge-1.21.9" = _NtbQEEzh;
        "forge-1.21.10" = _NtbQEEzh;
        "forge-1.21.11" = _2Ax2fJaY;
        "forge-26.1" = _4W8LkMEW;
        "forge-26.1.1" = _4W8LkMEW;
        "forge-26.1.2" = _4W8LkMEW;
        "forge-26.2" = _nrtOZeNS;
        "fabric-1.21.1" = _XNeczorg;
        "fabric-1.21.4" = _eGXXbR3o;
        "fabric-1.21.6" = _WUk7b2DW;
        "fabric-1.21.7" = _WUk7b2DW;
        "fabric-1.21.8" = _WUk7b2DW;
        "fabric-1.21.9" = _U149AnKV;
        "fabric-1.21.10" = _U149AnKV;
        "fabric-1.21.11" = _JYTKvfgB;
        "fabric-26.1" = _172HWgIn;
        "fabric-26.1.1" = _172HWgIn;
        "fabric-26.1.2" = _172HWgIn;
        "fabric-26.2" = _OTWrGIVe;
        "neoforge-1.21.1" = _xZLex6R7;
        "neoforge-1.21.4" = _ZnAHp35R;
        "neoforge-1.21.6" = _GHOBtYYi;
        "neoforge-1.21.7" = _GHOBtYYi;
        "neoforge-1.21.8" = _GHOBtYYi;
        "neoforge-1.21.9" = _SZgUNeUg;
        "neoforge-1.21.10" = _SZgUNeUg;
        "neoforge-1.21.11" = _VdLAVBIE;
        "neoforge-26.1" = _bf0UYgSl;
        "neoforge-26.1.1" = _bf0UYgSl;
        "neoforge-26.1.2" = _bf0UYgSl;
        "neoforge-26.2" = _nehxJOuB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "burn-by-soul-fire";
            id = "UQSwebjQ";
            type = "mod";
            version = version;
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
in callPackage fn {version="nehxJOuB";}