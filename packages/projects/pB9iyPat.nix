{lib, callPackage, ...}:
let
    versions = (let
        _Lw3gjJCH = {
            "id" = "Lw3gjJCH";
            "file" = "warriorcats_events-1.0.1-forge.jar";
            "hash" = "sha512-cx8aM/lP5iU6ciiAPobiDUy4cbUASVgZuVtKD8OUJiURN7d4BpB9GDVfMLxp5KX3ftDBvx7jf4W5j622kqGZHQ==";
        };
        _IDoNfYBw = {
            "id" = "IDoNfYBw";
            "file" = "warriorcats_events-forge-1.0.2.jar";
            "hash" = "sha512-siogOiawRBzS4n9YPz71rPdmqCfuD3+VS2Hp/kt6YovQLt5ilzxxqLahC9y7aic7SZeXJzk6+vdj++lm6KNNKQ==";
        };
        _1YzwdE6Q = {
            "id" = "1YzwdE6Q";
            "file" = "warriorcats_events-forge-1.1.0.jar";
            "hash" = "sha512-5uO+EdrG840VUGrFHeVEFXuzoHVx8hhDRsJCM82wczXwWa5rk5/PLRc2d70Qt1LXoa8kpxVlTWL3swJ5E6x1bQ==";
        };
        _sfk3YBFL = {
            "id" = "sfk3YBFL";
            "file" = "warriorcats_events-forge-1.2.0.jar";
            "hash" = "sha512-sPQo4vPPM3nXTK4cycSMdxYA2HMlibHjIvEKJXkuYakEEg0M7HZlGsQSl1lGDWBn6rJD2AFLYcXIN7JnsmlmlQ==";
        };
        _8GFi7Fue = {
            "id" = "8GFi7Fue";
            "file" = "warriorcats_events-forge-1.2.1.jar";
            "hash" = "sha512-L7cUFswsJwd8mpiuP0rs5GrLY3dPXrXF32Pc8OmFkES5r/wPqqjXuubf9yLSOl9VtAxP9pswWxUPtrnF6nwmYg==";
        };
        _BlmUyeVn = {
            "id" = "BlmUyeVn";
            "file" = "warriorcats_events-forge-1.2.2.jar";
            "hash" = "sha512-hvAsBXhMb3H5s0fPT87LFm7JgJ77++jz0iC5ckRfnA4vVDD6Z08Kq+NNGp3cYD2A+yAnlE7Zm/AOs4KnXgKP6Q==";
        };
        _KxKAbjOS = {
            "id" = "KxKAbjOS";
            "file" = "warriorcats_events-forge-1.2.3.jar";
            "hash" = "sha512-R8ZKhnN5RXOSpzq1ouPu6ESDi6m52z9ok6kX8h5ZF93xfyNM1Z8oIMHAFK8l7jsUEGAsj4wYUUInseRD0fiXZw==";
        };
        _SXlVUtnz = {
            "id" = "SXlVUtnz";
            "file" = "warriorcats_events-forge-1.3.0.jar";
            "hash" = "sha512-clPIog19k0aVweAAXxAJCqNPCd7Y7U9PiaCVMinz8D2cMsBYi+MprXlsc030a920g1Jc0M2Nl7pF1twiM1PnkQ==";
        };
        _w6z3iO0x = {
            "id" = "w6z3iO0x";
            "file" = "warriorcats_events-forge-1.4.0.jar";
            "hash" = "sha512-QYh3ntHpQGz7vJPQoShNFQjW+BCSDG2HwQRVinGCBscawW9cS6o/PGAGvvYgPTmkrs53xpI9BqsLN7+VInInEA==";
        };
        _7OB8XSAx = {
            "id" = "7OB8XSAx";
            "file" = "warriorcats_events-forge-1.4.1.jar";
            "hash" = "sha512-CNt9vgpfuWwWZXrkuzoYWCF2ryz4CSAq9g8F482Yifv1yjs8A7mxZw7Cuiqih1y1alrDmj9A9NLO2P4sXJsoIA==";
        };
        _6yTEe2WK = {
            "id" = "6yTEe2WK";
            "file" = "warriorcats_events-forge-1.4.2.jar";
            "hash" = "sha512-ZqKq/ABouIBNCvVpTdWrSMbhHXZpLs1fPTEBhZSDD1jSMuSNjBRKXxn3/VMydSt6CQGnQW3sK1e3hXlMJnjU6g==";
        };
        _whwrB4f7 = {
            "id" = "whwrB4f7";
            "file" = "warriorcats_events-forge-1.4.2.1.jar";
            "hash" = "sha512-9yquT5OLwDfw9fJvdC/cJeIjtyaqaKw+m2IlzSkavrmJyOJErzrVlvBYxoOnb64y2vsKhieXa7OR6NfIdY5LSw==";
        };
        _32Nf0dcd = {
            "id" = "32Nf0dcd";
            "file" = "warriorcats_events-forge-1.4.3.jar";
            "hash" = "sha512-AuMF248DkyUh2bot/fKCxByM2BL+shLmwqVwxQ1d1jCo+5xZ2S8XkeCCAlq87TgzjQ5lr/nntJlgHZedwZHOvA==";
        };
        _GcTbjOtr = {
            "id" = "GcTbjOtr";
            "file" = "warriorcats_events-forge-1.4.4.jar";
            "hash" = "sha512-2Pd9HqXU348XAyOVXhyt/kziR1uGVGVZaUo4r5LWK61O6wpI0hbzefgSNFzlmD8I9+uu0z65eb1qBnuQ1oOaNg==";
        };
        _m5SYOkO7 = {
            "id" = "m5SYOkO7";
            "file" = "warriorcats_events-forge-1.4.5.jar";
            "hash" = "sha512-2ie4V+SHyn6ULK/q00rogIkHDnnBlRocsAiKQLeL8TjsAJVJwKYgR1HKMCH9d58x8XI4mjw0e8czHe/mxSylhw==";
        };
        _1dFrayJw = {
            "id" = "1dFrayJw";
            "file" = "warriorcats_events-forge-1.4.5.1.jar";
            "hash" = "sha512-vrq2DIPRgESPPFhr3uz/VhJqb2qHCL9yW9R63EfZwWfgbtvCZ9rgRfCzHH98+26qbWDXeLpopwynb8RHrz2T2A==";
        };
        _DAKHZyV1 = {
            "id" = "DAKHZyV1";
            "file" = "warriorcats_events-forge-1.4.6.jar";
            "hash" = "sha512-kYWBEacMhDcxCYkDaEfSbkX0TPqwTO1IwPGaRfyRzg0Rdi6jfmhKRVoXuXJAnLkWnLYJsCgH7AJk6AsEh6EZyw==";
        };
        _KR1S7V7t = {
            "id" = "KR1S7V7t";
            "file" = "warriorcats_events-forge-1.5.0.jar";
            "hash" = "sha512-cECO0ghUzrrMRWU4axnZyO5JfIxFbdGkbRspqWlnsVba39dmfD8dOBgNX6FC4XcSUlNBKkL4ixlKEK4aNSZwGw==";
        };
        _L0cLEsJW = {
            "id" = "L0cLEsJW";
            "file" = "warriorcats_events-forge-1.6.0.jar";
            "hash" = "sha512-EAj9Ah0B4AMZnIIvWv4ajTDug1ic98e3I44cyHXB6L8VWjjysv2Q+tyOpsMKvIGZ5fip1YchTZd9U1xn7TIrrg==";
        };
        _VeQh2KYf = {
            "id" = "VeQh2KYf";
            "file" = "warriorcats_events-forge-1.7.0.jar";
            "hash" = "sha512-E7oAnF6to6ZyNQnOEWmDAm0CXxUjnq3aTc/oKSEpRnFy8ulCoTg+EDOQMcieX8PVrxN5F4BNdRNpW5Yl2GV5zg==";
        };
        _TWyKoMXQ = {
            "id" = "TWyKoMXQ";
            "file" = "warriorcats_events-forge-1.8.0.jar";
            "hash" = "sha512-b57yohXPZQ2Sj74iOtX6JQ1nZL3bJyMFfbe1H9G4C6/Ouaa018N01331H5DcQSVF4tthKs1DvXrlzDCgufp0EA==";
        };
        _uXuhquz9 = {
            "id" = "uXuhquz9";
            "file" = "warriorcats_events-forge-1.9.0.jar";
            "hash" = "sha512-VQvmcwFS6Ye1/+znXJ23aDk/rbPEQHQgeGE2WCx07BBbc56tDq8cc9bdLG+U3sWL8fiKvycaFssXPhlMUIuqYw==";
        };
        _xKEWxYGD = {
            "id" = "xKEWxYGD";
            "file" = "warriorcats_events-forge-1.9.1.jar";
            "hash" = "sha512-Q+Wae978PJja5WB+2Mxp+il27AQ8oK9NVq+aEdvSRUP6Ly+6Tsu3ycXNUDf++sH7FEPysKZuRTq0sYNBzZqZSg==";
        };
        _vvBLnM7w = {
            "id" = "vvBLnM7w";
            "file" = "warriorcats_events-forge-1.9.2.jar";
            "hash" = "sha512-cMQNYZbQ5BjZWjRDtBiab1Ac2oIKfNp3PwBPE/TYBsrA99lVRvmA63sxtspd/2z4rxso1jg18jb0cEJqWL8Wdw==";
        };
        _ozaKPquO = {
            "id" = "ozaKPquO";
            "file" = "warriorcats_events-forge-1.20.1-1.9.3.jar";
            "hash" = "sha512-yIw1RXzmzLfQlZDNHh1MjpGFHRzNs2+SNemW7TiAg3DjdR9kH7RTmub8LO1baWRyzja2etLRop4DGVEvbbKrSA==";
        };
        _r5SVEoqs = {
            "id" = "r5SVEoqs";
            "file" = "warriorcats_events-neoforge-1.21.1-1.9.3.jar";
            "hash" = "sha512-7KqdWTXv1P0Oqq25+zqozaKzmo6aiKUnc8PAcqeId2jzoBigWJ3wSFNJUX2y02df34xL1ACKCZOkxV5Zu0Wv7g==";
        };
        _EUbuLfTR = {
            "id" = "EUbuLfTR";
            "file" = "warriorcats_events-forge-1.20.1-1.10.0.jar";
            "hash" = "sha512-ap9RaKUnxQEcavy6VFqWubzbK7p/8f+/Db0yakdWIJLOOUCpN+sKlwr9g+I4J1auuQtLULnw6kyXm7Cw61qcoQ==";
        };
        _JPza37ls = {
            "id" = "JPza37ls";
            "file" = "warriorcats_events-neoforge-1.21.1-1.10.0.jar";
            "hash" = "sha512-w0w6qbYXaYEc1SvtSuvTZpo9Pe9WQ5KCXjxUXS44naMhCUqwudqC6nvABnNLJ8UeDM/9Ch01VdoZSiA7xmFpgQ==";
        };
        _SYTR2Vod = {
            "id" = "SYTR2Vod";
            "file" = "warriorcats_events-neoforge-1.21.1-1.11.0.jar";
            "hash" = "sha512-k7vZkzlD3jMxlLpqTFpe0L3iJ1O2G19XZsbyvbSpWnhzwuESCmIwE1q0TybQ7kcmQJIiGsdJevuLamiV1JYQ9w==";
        };
        _b1br9HbD = {
            "id" = "b1br9HbD";
            "file" = "warriorcats_events-forge-1.20.1-1.11.0.jar";
            "hash" = "sha512-NEdIeJqdBYVWiYnxQtBeKYK3DRuKMP3PTnBdxxqGkkpF7tBasJwMvDBjVHtPSB5gfzra/ptf05a99V3yr8Corw==";
        };
    in {
        "Lw3gjJCH" = _Lw3gjJCH;
        "IDoNfYBw" = _IDoNfYBw;
        "1YzwdE6Q" = _1YzwdE6Q;
        "sfk3YBFL" = _sfk3YBFL;
        "8GFi7Fue" = _8GFi7Fue;
        "BlmUyeVn" = _BlmUyeVn;
        "KxKAbjOS" = _KxKAbjOS;
        "SXlVUtnz" = _SXlVUtnz;
        "w6z3iO0x" = _w6z3iO0x;
        "7OB8XSAx" = _7OB8XSAx;
        "6yTEe2WK" = _6yTEe2WK;
        "whwrB4f7" = _whwrB4f7;
        "32Nf0dcd" = _32Nf0dcd;
        "GcTbjOtr" = _GcTbjOtr;
        "m5SYOkO7" = _m5SYOkO7;
        "1dFrayJw" = _1dFrayJw;
        "DAKHZyV1" = _DAKHZyV1;
        "KR1S7V7t" = _KR1S7V7t;
        "L0cLEsJW" = _L0cLEsJW;
        "VeQh2KYf" = _VeQh2KYf;
        "TWyKoMXQ" = _TWyKoMXQ;
        "uXuhquz9" = _uXuhquz9;
        "xKEWxYGD" = _xKEWxYGD;
        "vvBLnM7w" = _vvBLnM7w;
        "ozaKPquO" = _ozaKPquO;
        "r5SVEoqs" = _r5SVEoqs;
        "EUbuLfTR" = _EUbuLfTR;
        "JPza37ls" = _JPza37ls;
        "SYTR2Vod" = _SYTR2Vod;
        "b1br9HbD" = _b1br9HbD;
        "forge-1.20.1" = _b1br9HbD;
        "neoforge-1.21.1" = _SYTR2Vod;
        "default" = _b1br9HbD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "warrior-cats-events";
            id = "pB9iyPat";
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
in callPackage fn {version="default";}