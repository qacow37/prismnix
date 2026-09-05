{lib, callPackage, ...}:
let
    versions = (let
        _e2j9xExK = {
            "id" = "e2j9xExK";
            "file" = "aaron-mod-1.0.0.jar";
            "hash" = "sha512-axXT+9KWBOMHfsd7lSNmTsMrPXAiF8vn6XYCMWrayCJpD4MGgnQgO7sqj7eos5J4UfF5y6snpz9C+QtYoKZelw==";
        };
        _tykY6qoq = {
            "id" = "tykY6qoq";
            "file" = "aaron-mod-1.0.1.jar";
            "hash" = "sha512-GP3DsPoAG4lYUuUX9FWZABT2dGoSkWmr/5xvzRFr966BrYyaspWvjAscbRr8+VFpvIfnnK3sOsuTPjc9WPwHFA==";
        };
        _JRAuyTos = {
            "id" = "JRAuyTos";
            "file" = "aaron-mod-1.0.2.jar";
            "hash" = "sha512-JkahUCCUCBspdDwIBUBG6RKmnXjd5fPL9zL633106WqfVB54BtuOVcSMMVgdOKX+ZgA4eV8Mx05/6PqK4aCMJQ==";
        };
        _8Bp9yZxw = {
            "id" = "8Bp9yZxw";
            "file" = "aaron-mod-1.0.3.jar";
            "hash" = "sha512-uTjFdLx3IlKpU6ut4UZn2+8nwB0vYt74gWHgdy0iK/IoMQQ2dvMnDSE7kiYsXnKHeAHo20kBhHxgIdVvHNN/Hw==";
        };
        _IES30iFU = {
            "id" = "IES30iFU";
            "file" = "aaron-mod-1.0.4.jar";
            "hash" = "sha512-mhhQQ1VBgYLr2RoJMQe52G1AzDZNhydL3Im7qkkisPqHKWXKHG73VUxiLhsB089J3bAmN6osxQvwWlZcfUJJDg==";
        };
        _y7gxtPQj = {
            "id" = "y7gxtPQj";
            "file" = "aaron-mod-1.0.5.jar";
            "hash" = "sha512-OVHhTv2uw16QONPY5BQyS9KE9Z0mrI/WOe2JiQ4/tzn3XLdw9xVA3+H/xi5J9Oa5Egmqfgp5TWj0kAVhybHeMw==";
        };
        _TWMIoKKS = {
            "id" = "TWMIoKKS";
            "file" = "aaron-mod-1.1.0.jar";
            "hash" = "sha512-5y8en/yb6aO+MO3a0C3f/03HoMuisHpjrlmjVNW1HdGaK0XIvr47wQKS/2UqDkW0O0kjDhpYiJqEH2jxrDRLjg==";
        };
        _JtYP2npd = {
            "id" = "JtYP2npd";
            "file" = "aaron-mod-1.1.1.jar";
            "hash" = "sha512-Fq8FYz8I20JHEEO5Qg0dWACtv7wldcSSXp0zVS9QdbPqqfOiUlueSamu7tLMv7n1WiukebbI1QnINGLSru4pVA==";
        };
        _OBCmNt5c = {
            "id" = "OBCmNt5c";
            "file" = "aaron-mod-1.1.1.jar";
            "hash" = "sha512-RGS7+rehm4IN2VUFHVAhm2Au+pQGTxYjPCgswDglkpu3IBazfPlSACqtUO3lLZhdEHS/Q8DduXcoHVQKWAIbLQ==";
        };
        _fUgN38AL = {
            "id" = "fUgN38AL";
            "file" = "aaron-mod-1.1.2.jar";
            "hash" = "sha512-Xj42fC1iUUTO099CJuFKK80wA3KUBeKOgAI3r4exw2BE3jzd29EYIn0ReddJfeKJ9V16S1IP/PdW8ZSSgFoGng==";
        };
        _9p5qHbIW = {
            "id" = "9p5qHbIW";
            "file" = "aaron-mod-1.1.3.jar";
            "hash" = "sha512-bLpSYYsp2vpt9X3mHWBF7c3yQXiTCqXCb87LMT/cHBGYeKDpaqAS4FwV8s7WhiytD2BvoOIdqWbZ75QcKAEoOw==";
        };
        _ED2dGUKB = {
            "id" = "ED2dGUKB";
            "file" = "aaron-mod-1.2.0.jar";
            "hash" = "sha512-pLZCIxsCKFbzAHG5oRNLs6sMsLx39FKfmOIZnCGIJI8Mj3vyz6vfZGDfN01WaNC0fqVbQubPRKdmU/zTVvPKog==";
        };
        _AgyIDbfk = {
            "id" = "AgyIDbfk";
            "file" = "aaron-mod-1.2.1.jar";
            "hash" = "sha512-NI60zalmERJMSknyGATXWkRjw+uQWs8+Pdr1CHaHM72COzYKVpBHNfvyhy6YJi2a42qNM5zm0W+mkX1sxC9ngw==";
        };
        _VBMUup4O = {
            "id" = "VBMUup4O";
            "file" = "aaron-mod-1.2.2.jar";
            "hash" = "sha512-qQWuqBkF9MxpLM5xKvaAZSG2MhLqvPMY3JdQfVxFH1DG7OM2tRpQvyJokAFb18URY2d/7TKYhvJxYX3KTYA82A==";
        };
        _hLjazrfv = {
            "id" = "hLjazrfv";
            "file" = "aaron-mod-1.2.3.jar";
            "hash" = "sha512-hQeTcVZPq2Agd4kT5Qgqc1rT9AyRc8G3VH7szGzh5Kl3pk3TgrjaBsCJV1vhQYB2R7TdFfYhokX8ouW0TFj++Q==";
        };
        _7b52f4rv = {
            "id" = "7b52f4rv";
            "file" = "aaron-mod-1.3.0+1.21.jar";
            "hash" = "sha512-9A9uNYow/AOCHftXMCeTc5F3Y13KMlNb5sb6M0h7uPSlC1qGywMW0V4IZUUFb2zCeg1ABh+PqpZab8R08quL+A==";
        };
        _t3pdP0Fx = {
            "id" = "t3pdP0Fx";
            "file" = "aaron-mod-1.3.1+1.21.jar";
            "hash" = "sha512-5spdch7Co1QK0si8ps6Z72xzWlZh62C22IvuCv2J2EAdTeXn8KlEsYf1yErCVFcWSoMRy22WwtZrLfKSJ8n6pw==";
        };
        _MT5aSceG = {
            "id" = "MT5aSceG";
            "file" = "aaron-mod-1.4.0+1.21.1.jar";
            "hash" = "sha512-SKiibYKIKezG7vjnlKBAP29dT7ZAd53c1U4TFLCn5UK7wqVdVxFcrcpBJt+iCXEzCRbIv7NHf6RU4Zv4YGRyjw==";
        };
        _48TEjS2J = {
            "id" = "48TEjS2J";
            "file" = "aaron-mod-1.4.1+1.21.1.jar";
            "hash" = "sha512-7+8iDhuN6dL/J41WSRbhY0bLmZ1eqt8WsqTiPiRwNxC0loOTRaCtp+m6qXrqm9ssTodmGdnbsBufxSzY5BrG2Q==";
        };
        _xUCIr8m7 = {
            "id" = "xUCIr8m7";
            "file" = "aaron-mod-1.4.2+1.21.3.jar";
            "hash" = "sha512-pg+82jHQlnbuJpOFO9kOfncuxi3j2dUiu9ZoE46EMbEn9jwtyITEUspNnCBL8417BP/uSIEyOxAnkPlfm8Xp+w==";
        };
        _6wi87LiN = {
            "id" = "6wi87LiN";
            "file" = "aaron-mod-1.5.0-beta.1+1.21.3.jar";
            "hash" = "sha512-w50tlUZIY17sS924dNhHxzezjIvttA/zmebRKVmF0qpJ2Rl3WbqJkIvjZ1wGwxzWia/o979h6msllc2777tpQw==";
        };
        _cQicfhjq = {
            "id" = "cQicfhjq";
            "file" = "aaron-mod-1.5.0-beta.2+1.21.3.jar";
            "hash" = "sha512-g/iI2z+y4FsSqDDE6EXVANzWMEqm6F6+2i5aO+O074Tb2O6HNWlvisEova7AHjKYGniu083xrq2CY6pp4DxrHQ==";
        };
        _uTVMW3JU = {
            "id" = "uTVMW3JU";
            "file" = "aaron-mod-1.5.0-beta.3+1.21.4.jar";
            "hash" = "sha512-FGWQL9+YzsFIYE0PE36FzvjFpD1U+KzpT+Ko4EeBUKRwQDRL2x93E4klOzHkB3u9DcIUnnCrN5b4MZ1hV4X1Sw==";
        };
        _S6TW6pAv = {
            "id" = "S6TW6pAv";
            "file" = "aaron-mod-1.5.0-beta.4+1.21.4.jar";
            "hash" = "sha512-rgXXhZJ5rZ4kUgoD/p0xeA/emAymf3/4y8EhBAD49Uc9d4FY4Lo9FIRgGSv2ql+6RPVClZCSyXGOufDgCMq8wA==";
        };
        _L5vJs53O = {
            "id" = "L5vJs53O";
            "file" = "aaron-mod-2.0.0+1.21.4.jar";
            "hash" = "sha512-i3a1FFD3u/dhPnzyJ5MZ/czVsMSqVHnNA1QqdapIxOT7uSqFGxulw7OsQkVOp4wU4Uwqf8uwENYO4DUgNR9xBw==";
        };
        _eknAPTi2 = {
            "id" = "eknAPTi2";
            "file" = "aaron-mod-2.0.1+1.21.4.jar";
            "hash" = "sha512-zfC8p3Qevy03R/CNRieLrVc9U69EPUK0mv6H5/Ed4NLq7PYVEPTzNlZpSdEGUjUlIRbXcOmsU6faHeoJSawX1A==";
        };
        _kvXzqgwa = {
            "id" = "kvXzqgwa";
            "file" = "aaron-mod-2.1.0+1.21.5.jar";
            "hash" = "sha512-6E20KM3sfoS8GLQ8aoTD5+T0VOBsCW7xaoOKzeohoCmx6MUA0kz7d8kt1SdRziPuee3RC9YnyWdmFagg1+FrEg==";
        };
        _oJweoe5p = {
            "id" = "oJweoe5p";
            "file" = "aaron-mod-2.2.0+1.21.5.jar";
            "hash" = "sha512-k8u2025cv+nGIOQQQHbKGdbgx04iet1cSNE6ktlXC99EW66iFhDtuudB3yWuPbmtSDaLvxp0mnlvVwydKkpm2w==";
        };
        _L28Xpiqi = {
            "id" = "L28Xpiqi";
            "file" = "aaron-mod-2.2.1+1.21.5.jar";
            "hash" = "sha512-Ji+8JmZ5qX75nqFdWDuhr38PuPgHBOLFnYdhfM/NJXXy5YqPlUTFIipTL8J+19FdDmV8d/WRO/eyatE/41+R5A==";
        };
        _xeSeQsqr = {
            "id" = "xeSeQsqr";
            "file" = "aaron-mod-2.3.0+1.21.8.jar";
            "hash" = "sha512-eAG9mIlvIw2UtV8Oc3chhqankve9RtQjuIgIbBo1H7+1ZGixdt8aPjBNifbBrQzFWr0WYNNJzLhMCfWXjfvb0Q==";
        };
        _aPdNrf5k = {
            "id" = "aPdNrf5k";
            "file" = "aaron-mod-3.0.0-beta.1+1.21.10.jar";
            "hash" = "sha512-i8K4IH6U9xmtxqbUMzB2vxYgfiUd5saYEg8Nfw+TXyAPLptXwuUCSZW0wmvk3gN+CPUwy+GMWgB4qkZ5fWQnZg==";
        };
        _m1IfGmPm = {
            "id" = "m1IfGmPm";
            "file" = "aaron-mod-3.0.0-beta.2+1.21.10.jar";
            "hash" = "sha512-L7cNs7zdoFJn35SiDPA2KGwndOb/UqRusdYwqlUIXw0UE7APCmfN0cIqobWSr7FTIlwbuqvUC12S5Dg8Y5c/3Q==";
        };
        _O5DLThwp = {
            "id" = "O5DLThwp";
            "file" = "aaron-mod-3.0.0-beta.3+1.21.11.jar";
            "hash" = "sha512-gBZYgqVhyRb6VW4oX5aLGDqFdOcf4RaUfIOy7DUT3qpvG1vtVa+DtFHZ+1Qd3LJKpd95FaT5CZ0gd7suxy14Yg==";
        };
        _42KZmnXS = {
            "id" = "42KZmnXS";
            "file" = "aaron-mod-3.0.0+26.1.2.jar";
            "hash" = "sha512-CUdbPUqn4egO8H9l175qj7PcBw3QQ97EAqEfF6ut15oijU7TyWqy8G62ozBfCSWMpjWlggP3YKvTO6BPP85xUA==";
        };
        _Ka0HzLug = {
            "id" = "Ka0HzLug";
            "file" = "aaron-mod-3.0.1+26.1.2.jar";
            "hash" = "sha512-KK0Hz4L7INMVm0K+dg6OMzaXP6d5V5IXKWXX5MHzIk5i/i7BA7OEeKRu2h8K7LBoOrb25cvtkCyoFjgeP0Lnnw==";
        };
        _cwFiZZhd = {
            "id" = "cwFiZZhd";
            "file" = "aaron-mod-3.1.0+26.2.jar";
            "hash" = "sha512-4fush0Xdzs2Jz4rfEYtNou8P1xrl0yhor1lXPBdI3HqweM4mQCbA/jnCDNWeJa3i+QGcN3yy+O4+9JujIMtPSA==";
        };
    in {
        "e2j9xExK" = _e2j9xExK;
        "tykY6qoq" = _tykY6qoq;
        "JRAuyTos" = _JRAuyTos;
        "8Bp9yZxw" = _8Bp9yZxw;
        "IES30iFU" = _IES30iFU;
        "y7gxtPQj" = _y7gxtPQj;
        "TWMIoKKS" = _TWMIoKKS;
        "JtYP2npd" = _JtYP2npd;
        "OBCmNt5c" = _OBCmNt5c;
        "fUgN38AL" = _fUgN38AL;
        "9p5qHbIW" = _9p5qHbIW;
        "ED2dGUKB" = _ED2dGUKB;
        "AgyIDbfk" = _AgyIDbfk;
        "VBMUup4O" = _VBMUup4O;
        "hLjazrfv" = _hLjazrfv;
        "7b52f4rv" = _7b52f4rv;
        "t3pdP0Fx" = _t3pdP0Fx;
        "MT5aSceG" = _MT5aSceG;
        "48TEjS2J" = _48TEjS2J;
        "xUCIr8m7" = _xUCIr8m7;
        "6wi87LiN" = _6wi87LiN;
        "cQicfhjq" = _cQicfhjq;
        "uTVMW3JU" = _uTVMW3JU;
        "S6TW6pAv" = _S6TW6pAv;
        "L5vJs53O" = _L5vJs53O;
        "eknAPTi2" = _eknAPTi2;
        "kvXzqgwa" = _kvXzqgwa;
        "oJweoe5p" = _oJweoe5p;
        "L28Xpiqi" = _L28Xpiqi;
        "xeSeQsqr" = _xeSeQsqr;
        "aPdNrf5k" = _aPdNrf5k;
        "m1IfGmPm" = _m1IfGmPm;
        "O5DLThwp" = _O5DLThwp;
        "42KZmnXS" = _42KZmnXS;
        "Ka0HzLug" = _Ka0HzLug;
        "cwFiZZhd" = _cwFiZZhd;
        "fabric-1.19.4" = _JRAuyTos;
        "fabric-1.20" = _JtYP2npd;
        "fabric-1.20.1" = _JtYP2npd;
        "fabric-1.20.2" = _9p5qHbIW;
        "fabric-1.20.3" = _VBMUup4O;
        "fabric-1.20.4" = _VBMUup4O;
        "fabric-1.20.5" = _hLjazrfv;
        "fabric-1.20.6" = _hLjazrfv;
        "fabric-1.21" = _48TEjS2J;
        "fabric-1.21.1" = _48TEjS2J;
        "fabric-1.21.2" = _cQicfhjq;
        "fabric-1.21.3" = _cQicfhjq;
        "fabric-1.21.4" = _eknAPTi2;
        "fabric-1.21.5" = _L28Xpiqi;
        "fabric-1.21.6" = _xeSeQsqr;
        "fabric-1.21.7" = _xeSeQsqr;
        "fabric-1.21.8" = _xeSeQsqr;
        "fabric-1.21.9" = _m1IfGmPm;
        "fabric-1.21.10" = _m1IfGmPm;
        "fabric-1.21.11" = _O5DLThwp;
        "fabric-26.1" = _Ka0HzLug;
        "fabric-26.1.1" = _Ka0HzLug;
        "fabric-26.1.2" = _Ka0HzLug;
        "fabric-26.2" = _cwFiZZhd;
        "pkg-1.0.0" = _e2j9xExK;
        "pkg-1.0.1" = _tykY6qoq;
        "pkg-1.0.2" = _JRAuyTos;
        "pkg-1.0.3" = _8Bp9yZxw;
        "pkg-1.0.4" = _IES30iFU;
        "pkg-1.0.5" = _y7gxtPQj;
        "pkg-1.1.0" = _TWMIoKKS;
        "pkg-1.1.1" = _OBCmNt5c;
        "pkg-1.1.2" = _fUgN38AL;
        "pkg-1.1.3" = _9p5qHbIW;
        "pkg-1.2.0" = _ED2dGUKB;
        "pkg-1.2.1" = _AgyIDbfk;
        "pkg-1.2.2" = _VBMUup4O;
        "pkg-1.2.3" = _hLjazrfv;
        "pkg-1.3.0+1.21" = _7b52f4rv;
        "pkg-1.3.1+1.21" = _t3pdP0Fx;
        "pkg-1.4.0+1.21.1" = _MT5aSceG;
        "pkg-1.4.1+1.21.1" = _48TEjS2J;
        "pkg-1.4.2+1.21.3" = _xUCIr8m7;
        "pkg-1.5.0-beta.1+1.21.3" = _6wi87LiN;
        "pkg-1.5.0-beta.2+1.21.3" = _cQicfhjq;
        "pkg-1.5.0-beta.3+1.21.4" = _uTVMW3JU;
        "pkg-1.5.0-beta.4+1.21.4" = _S6TW6pAv;
        "pkg-2.0.0+1.21.4" = _L5vJs53O;
        "pkg-2.0.1+1.21.4" = _eknAPTi2;
        "pkg-2.1.0+1.21.5" = _kvXzqgwa;
        "pkg-2.2.0+1.21.5" = _oJweoe5p;
        "pkg-2.2.1+1.21.5" = _L28Xpiqi;
        "pkg-2.3.0+1.21.8" = _xeSeQsqr;
        "pkg-3.0.0-beta.1+1.21.10" = _aPdNrf5k;
        "pkg-3.0.0-beta.2+1.21.10" = _m1IfGmPm;
        "pkg-3.0.0-beta.3+1.21.11" = _O5DLThwp;
        "pkg-3.0.0+26.1.2" = _42KZmnXS;
        "pkg-3.0.1+26.1.2" = _Ka0HzLug;
        "pkg-3.1.0+26.2" = _cwFiZZhd;
        "default" = _cwFiZZhd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aaron-mod";
        id = "axe0DxiW";
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