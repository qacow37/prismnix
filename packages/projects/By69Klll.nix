{lib, callPackage, ...}:
let
    versions = (let
        _HSRiMECx = {
            "id" = "HSRiMECx";
            "file" = "creaturesofruneterra-1.20.1-0.6.6.jar";
            "hash" = "sha512-BS24WDwdCCrZWZmGsgdjvu7pAoRzb2nLKyjeso4gPQ5sJyum7IvBq0JiScXR05xWixZTHj9ecGYYIkOx68j5vw==";
        };
        _jwlbp6qu = {
            "id" = "jwlbp6qu";
            "file" = "creaturesofruneterra-1.19.4-0.6.6.jar";
            "hash" = "sha512-0oLbvJ6TJbwMFrpSzoiZy9pJNw2P/dYnWH0IvsONZmRtAzmq57WXSxWCmylA3Xu7mrl4PG7Nni3CFUs3Av+SHg==";
        };
        _a7o52Ham = {
            "id" = "a7o52Ham";
            "file" = "creaturesofruneterra-1.18.2-0.6.6.jar";
            "hash" = "sha512-46UXPfAnimiN3ftlzRVyO+50rb2z5J8BSA7NrJLryaXYcGNfv6Kt8dicIrdnJRWyaBpDtC3ZuWDhJEhhXEI6eQ==";
        };
        _ZDNOQwx9 = {
            "id" = "ZDNOQwx9";
            "file" = "creaturesofruneterra-1.16.5-0.6.5.jar";
            "hash" = "sha512-3HoWriTRncscX0PbHVnEaENR9Pa75JafO8fPHRLqBjUOYqu2OVi12QNvGWIbFBKrs8nKiKtVcxdIO9e+XRSdGQ==";
        };
        _gxnPvNCY = {
            "id" = "gxnPvNCY";
            "file" = "creaturesofruneterra-1.16.5-0.6.7.jar";
            "hash" = "sha512-CAmz8Y/NHQ14fMyxzjSgW1F6oV4TyjayadRSJlxHtC6HK/Ltw1sX59lNobCnf/kIq/hBaSWlwqF0jaCVnkeMIQ==";
        };
        _IXlKFR0k = {
            "id" = "IXlKFR0k";
            "file" = "creaturesofruneterra-1.18.2-0.6.7.jar";
            "hash" = "sha512-Cto6onQnBXpKJqODMTHXvCzbv8p7zxqrNUp7lskpQEiWpdHDJ6qPXiLT+MyrHewdqwHGcIGMgrg2olQn/1wzOQ==";
        };
        _DmT3eDfN = {
            "id" = "DmT3eDfN";
            "file" = "creaturesofruneterra-1.19.4-0.6.7.jar";
            "hash" = "sha512-TYbOhnDNDNYFwDY4K+6IyhImf3auVdGNW5Eqy0a/e4wOnmUzT3n74mJqU0fWCPItTbG0pUUNusgYQMlEbPfdnw==";
        };
        _xqCjjNQo = {
            "id" = "xqCjjNQo";
            "file" = "creaturesofruneterra-1.20.1-0.6.7.jar";
            "hash" = "sha512-uRpz5xPE0gjoDINcY9EhMKki2NlSeknGim4XOealmd8gKust8eaR3GRQ7ANcWvzwOHaUfmaOYHxEV3H2mPyRIA==";
        };
        _3ZzrMfM1 = {
            "id" = "3ZzrMfM1";
            "file" = "creaturesofruneterra-1.16.5-0.7.jar";
            "hash" = "sha512-Ywql1AvRu2v/mza94Ss4pM9W31V/7z36Rnb+xC3joEmZByglB27QTVPbZqc1ulqFYLmB6oCvgR7KFGtcX2kL8A==";
        };
        _UAknD2tz = {
            "id" = "UAknD2tz";
            "file" = "creaturesofruneterra-1.18.2-0.7.jar";
            "hash" = "sha512-MigLe3LZ4P3xKbmMCQrxAnxNDJ76AZBZERwursGHGPiuKVrWRYWnCbSUr9W4VaKMP4dXZmG82uMeIgw5X1T/pA==";
        };
        _fN7cOygU = {
            "id" = "fN7cOygU";
            "file" = "creaturesofruneterra-1.19.4-0.7.jar";
            "hash" = "sha512-7ZAJM3qN0fH6NbCLljOvhwqvzULorPBYsjKVgxBUBDFr/cRS85i1LxOTzCh1hqOH/MADjmAs2uAjbwAAjwyNaQ==";
        };
        _8fQwi2pd = {
            "id" = "8fQwi2pd";
            "file" = "creaturesofruneterra-1.20.1-0.7.jar";
            "hash" = "sha512-HBwftB2HjLVgZJ++eh4YM0mJfOIB2T+v6zedZM9SzK49lrdC3ie9a5DGFiWU9rHWn9A93yhgD4c2zIWzzkU+mw==";
        };
        _2iDMjV9C = {
            "id" = "2iDMjV9C";
            "file" = "creaturesofruneterra-1.18.2-0.9.jar";
            "hash" = "sha512-dBmLlKJfyUiE3UVNrqli0RMTAedzlC71hBu1MkRIDokPGC2TeWAGyvi/7uYpmMqnGzrkr1PfWsyZrnOc5v7j6g==";
        };
        _cKmxSbYX = {
            "id" = "cKmxSbYX";
            "file" = "creaturesofruneterra-1.19.4-0.9.jar";
            "hash" = "sha512-NMo0Ta2BEUy8wgzDLD+o6F0Kg3y6NfNml9EvT79j4aUDleu2PQyG11HZhzL352xw1wxbO2MLKvf+p+9aC7M6hA==";
        };
        _JY6h6HJb = {
            "id" = "JY6h6HJb";
            "file" = "creaturesofruneterra-1.20.1-0.9.jar";
            "hash" = "sha512-o/5jfSqlFNBK3S4RlsY6d1McTB2dh0L//2/VG5v00FhHWQG0786PxWTYVhyxGx5ud6XPj7uBE9F6Vsx5HkcCXw==";
        };
        _hVqzHrXb = {
            "id" = "hVqzHrXb";
            "file" = "creaturesofruneterra-1.19.2-0.9.jar";
            "hash" = "sha512-2spbYVqT5MBbLEWI9Uc3PiDnP5TebXxumunfcgne/B5ipPdOO6k0g/CCNYbj6hjNoIfoi3Id3r1zN8VqZYOQ6w==";
        };
        _v7M2YHmV = {
            "id" = "v7M2YHmV";
            "file" = "creaturesofruneterra-1.16.5-0.9.jar";
            "hash" = "sha512-l01Lv20mnXVRjX/Twrj95rwSv5ya6SkmN3K8CgLVanqQcBHUz3U7KukJfW86qyU1ZhwJsepsbxGNSfrL9txtGA==";
        };
        _qXLcZAj0 = {
            "id" = "qXLcZAj0";
            "file" = "creaturesofruneterra-1.16.5-0.9.5.jar";
            "hash" = "sha512-yOU30CVQNaUxtR7Brg58IiftZTV5OnZU1pBXRa1CpzWT/3m2la1DvvWYR+N6sZUdW8NhIA8nZz4YYiWwY8Zw8Q==";
        };
        _2kzH2bGo = {
            "id" = "2kzH2bGo";
            "file" = "creaturesofruneterra-1.18.2-0.9.5.jar";
            "hash" = "sha512-da0vpZETOtNo1RRVtpEiH74SHH61pi6uZBxcTEvd/KJjV4wZct+NA8MzYu+rrO/DfCkDoYZuXYEMfIgOG9Ospw==";
        };
        _Gh2La79h = {
            "id" = "Gh2La79h";
            "file" = "creaturesofruneterra-1.19.2-0.9.5.jar";
            "hash" = "sha512-X5jYbI6wGvO45lNpGmnV+4vXEpTD20+9FEi1lbsr13SkgaBs6NyPxm3vSuVOdhikyLwtewTY338HQiU1qB0VCA==";
        };
        _ITqZyFrp = {
            "id" = "ITqZyFrp";
            "file" = "creaturesofruneterra-1.19.4-0.9.5.jar";
            "hash" = "sha512-m1MzGr5LMe2yW0wgDPcE+gCuTB49oSeaO4mSVXP7FDiD2D3co+wzOs7nv9CuYxolrJhs0xzo/unPcUPCO6TFtw==";
        };
        _lnNXWL1M = {
            "id" = "lnNXWL1M";
            "file" = "creaturesofruneterra-1.20.1-0.9.5.jar";
            "hash" = "sha512-GK3c8oXgWy6fMrKzqftH5+L/KHH1gfpofU6Nk/bTLBok/6SbFRN6rMlVkEEgHXO8cnaGJ7xejLkjHvBozunXqg==";
        };
        _5FNumBWE = {
            "id" = "5FNumBWE";
            "file" = "creaturesofruneterra-1.18.2-1.0.jar";
            "hash" = "sha512-6iAbh3B3X8r4Muy/V4yuj2aKUD/0HCEQbgAm/YpA89Pv5yKaBhUYYglzkeNrrd58pxfycT9AAqgnupfILk3f8Q==";
        };
        _gO79oNUI = {
            "id" = "gO79oNUI";
            "file" = "creaturesofruneterra-1.19.2-1.0.jar";
            "hash" = "sha512-QKQ9d4BkPBN6uyypYgUI61uLOkZnZp7i31aJgDoMDSCa3Y1golDalqZHICJS5c8R6QoxDi9dKYGwC2xZCsNp5g==";
        };
        _rOfyYJDC = {
            "id" = "rOfyYJDC";
            "file" = "creaturesofruneterra-1.19.4-1.0.jar";
            "hash" = "sha512-pSTcooXE9zvwnQ7cTe/Qv8MxlueYnbf9racfp7uQnJdlh5qhDJ1BZHEc7Egjjobq8MuLljNML4xAZ81WXhAE9Q==";
        };
        _jVd6vxHe = {
            "id" = "jVd6vxHe";
            "file" = "creaturesofruneterra-1.20.1-1.0.jar";
            "hash" = "sha512-qmxfPhDiT2NDBglB41IRs0+MyC8qkw5ApSIVDwhhmjFwL+asGHZ6NIfHllPpKoC6mpj4XdsiN3GgYDu1d8I1xQ==";
        };
        _GlIFSLNb = {
            "id" = "GlIFSLNb";
            "file" = "creaturesofruneterra-1.16.5-1.0.jar";
            "hash" = "sha512-GQXSdTAFkLggRqCv4Ezq/7lOpr+hV0MqQFMuhjLY7xPQVS8F0UWqzqmX5FCFUXxPtdQVI/0Uyoys5YOiJC7bkw==";
        };
        _OHor61PF = {
            "id" = "OHor61PF";
            "file" = "creaturesofruneterra-1.20.1-1.2.jar";
            "hash" = "sha512-gPQVL20VqJKT0pvpXoN3vxY7DYXkS1cujYccUlNr6IFHk79oRnsbu2aqDcK8u8aijyIiWfPUrW4q7cBh/67DWA==";
        };
        _DSEGWiIj = {
            "id" = "DSEGWiIj";
            "file" = "creaturesofruneterra-1.19.4-1.2.jar";
            "hash" = "sha512-9mj7/WWtnwi3kTMejaFEjt2tWWkHcjkGI3KT5zfafSSHhopSwM3Y5vL46NyE8XXqLhAHZwAI7NVzGhJ0XiScyA==";
        };
        _T4GuaIKy = {
            "id" = "T4GuaIKy";
            "file" = "creaturesofruneterra-1.19.2-1.2.jar";
            "hash" = "sha512-59xfk+vgqeq1T4oiDVK28h9eOVX8vb897pszwSaMcKXbD7NqdmdDFHk5NO0cnW4W4GNvCb2TRqKBl/PpiT/suQ==";
        };
        _Snr6iaY0 = {
            "id" = "Snr6iaY0";
            "file" = "creaturesofruneterra-1.18.2-1.2.jar";
            "hash" = "sha512-NF+y9zTRPTStv7e5qVZObAC888Ko5LLNWUn6D6Hl4/gXWYmVl/D/VF6LiGt/wxvG0MA3VlaTmvMsc4e4j4o7iA==";
        };
        _4P2QYimt = {
            "id" = "4P2QYimt";
            "file" = "creaturesofruneterra-1.20.1-1.2.2.jar";
            "hash" = "sha512-BVT8dno+H3eEik9s+p/RgCCa1H0GMBbooTjmmV1xd0q5Q+grv4/HS/RuPYschlA5HtjtzlL+VJaqYA6O3cYQ5Q==";
        };
        _gGUI3ZIH = {
            "id" = "gGUI3ZIH";
            "file" = "creaturesofruneterra-1.19.4-1.2.2.jar";
            "hash" = "sha512-cOg0Hik2lhYlRm3I9Oin3GNtUXSXl5oLyfDlo38sBMR0QPRC0pbeBVe+tB2gr5S17y6pcCcIK/s8CvQdgfgGAQ==";
        };
        _ofvVTaHE = {
            "id" = "ofvVTaHE";
            "file" = "creaturesofruneterra-1.19.2-1.2.2.jar";
            "hash" = "sha512-KHAuNvPASQyb1n/cIUZ7o98QNebZEMidcobDnkeX2Vp1L9uvbxZA+AxvjIYesOHpWZ3WABnUYaj+6Z7/eybRSw==";
        };
        _MLldCLMp = {
            "id" = "MLldCLMp";
            "file" = "creaturesofruneterra-1.18.2-1.2.2.jar";
            "hash" = "sha512-xx57gCNFh7JSbcqaShFPyokbK2tZjWJskl6DXqfKcV32eVcLKZMZ12Ln048Es3Jap+ugPYM8wjNwR/JMQlvBmQ==";
        };
        _CF7WNVYC = {
            "id" = "CF7WNVYC";
            "file" = "creaturesofruneterra-1.16.5-1.2.2.jar";
            "hash" = "sha512-ICdowuaTCqIcbFNo48O6YuopeEgrazg6A5Pyr6qJiNKSXXIyPhvd/qW9LXcj3/mtYlcvtJZ1D58APZsNfZYffQ==";
        };
    in {
        "HSRiMECx" = _HSRiMECx;
        "jwlbp6qu" = _jwlbp6qu;
        "a7o52Ham" = _a7o52Ham;
        "ZDNOQwx9" = _ZDNOQwx9;
        "gxnPvNCY" = _gxnPvNCY;
        "IXlKFR0k" = _IXlKFR0k;
        "DmT3eDfN" = _DmT3eDfN;
        "xqCjjNQo" = _xqCjjNQo;
        "3ZzrMfM1" = _3ZzrMfM1;
        "UAknD2tz" = _UAknD2tz;
        "fN7cOygU" = _fN7cOygU;
        "8fQwi2pd" = _8fQwi2pd;
        "2iDMjV9C" = _2iDMjV9C;
        "cKmxSbYX" = _cKmxSbYX;
        "JY6h6HJb" = _JY6h6HJb;
        "hVqzHrXb" = _hVqzHrXb;
        "v7M2YHmV" = _v7M2YHmV;
        "qXLcZAj0" = _qXLcZAj0;
        "2kzH2bGo" = _2kzH2bGo;
        "Gh2La79h" = _Gh2La79h;
        "ITqZyFrp" = _ITqZyFrp;
        "lnNXWL1M" = _lnNXWL1M;
        "5FNumBWE" = _5FNumBWE;
        "gO79oNUI" = _gO79oNUI;
        "rOfyYJDC" = _rOfyYJDC;
        "jVd6vxHe" = _jVd6vxHe;
        "GlIFSLNb" = _GlIFSLNb;
        "OHor61PF" = _OHor61PF;
        "DSEGWiIj" = _DSEGWiIj;
        "T4GuaIKy" = _T4GuaIKy;
        "Snr6iaY0" = _Snr6iaY0;
        "4P2QYimt" = _4P2QYimt;
        "gGUI3ZIH" = _gGUI3ZIH;
        "ofvVTaHE" = _ofvVTaHE;
        "MLldCLMp" = _MLldCLMp;
        "CF7WNVYC" = _CF7WNVYC;
        "forge-1.20.1" = _4P2QYimt;
        "forge-1.19.4" = _gGUI3ZIH;
        "forge-1.18.2" = _MLldCLMp;
        "forge-1.16.5" = _CF7WNVYC;
        "forge-1.19.2" = _ofvVTaHE;
        "pkg-0.6.6" = _a7o52Ham;
        "pkg-0.6.5" = _ZDNOQwx9;
        "pkg-0.6.7" = _xqCjjNQo;
        "pkg-0.7" = _8fQwi2pd;
        "pkg-0.9" = _v7M2YHmV;
        "pkg-0.9.5" = _lnNXWL1M;
        "pkg-1.0" = _GlIFSLNb;
        "pkg-1.2" = _Snr6iaY0;
        "pkg-1.2.2" = _CF7WNVYC;
        "default" = _CF7WNVYC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cor";
        id = "By69Klll";
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