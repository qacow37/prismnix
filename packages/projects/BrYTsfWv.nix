{lib, callPackage, ...}:
let
    versions = (let
        _qfz0OY4k = {
            "id" = "qfz0OY4k";
            "file" = "Replication-1.21.1-1.1.4.jar";
            "hash" = "sha512-5sbHYDY0N2Bwq1uP1+QFVrJlolo/5mGDnEv/YGYW4Roq3qk3BJOn3R5ATZ6RaEW9fC0fd5qI0Wva71JOyYK7tA==";
        };
        _BQmt2SsT = {
            "id" = "BQmt2SsT";
            "file" = "Replication-1.21.1-1.1.4.jar";
            "hash" = "sha512-wtJ6SKdZVeWIKkLdKAYzoraOAgTAnKCSGb/BCRAGcwHFrUEfEYwmIuZsVbciJax5hqzUtDFrqLnULFB3D+++gw==";
        };
        _coEalkKS = {
            "id" = "coEalkKS";
            "file" = "Replication-1.21.1-1.1.6.jar";
            "hash" = "sha512-GsDiUK/NGe1jIcf1poQcZmH7hgXQDBxl1l2A06JOTyYfjYlCh6Y00DoXOaqarooAG7pvG4OYAhTxl6zHv+lWwQ==";
        };
        _rfKLpQvL = {
            "id" = "rfKLpQvL";
            "file" = "Replication-1.21.1-1.1.7.jar";
            "hash" = "sha512-JFWgr/Czug9Mt7X318Dj63ZBQXiYR5E8AUmNH8TulynWrS3LWBYKfU1kepnWSFmhK2Z1u9u0ycDI/LuJQWlmMA==";
        };
        _RB0qh2m1 = {
            "id" = "RB0qh2m1";
            "file" = "Replication-1.21.1-1.1.8.jar";
            "hash" = "sha512-M2TCvvalqcFSRWV+qtovBBZW6fAYzbRz5wlfJMtkWkBjCeqz9K0yGjD+2BHPIYgIoW5wa5NHQSBid/bn+wNYvA==";
        };
        _pwMFhtUC = {
            "id" = "pwMFhtUC";
            "file" = "Replication-1.21.1-1.1.9.jar";
            "hash" = "sha512-NM3o2Mm8E2dZ17PuUGs4etEB0/B/yWfErA90idhBUu6+M4HJTd3Q1RNOjfIefaR8bokFku2XIfp//GcIHQtSKQ==";
        };
        _VUkkqTo5 = {
            "id" = "VUkkqTo5";
            "file" = "Replication-1.20.1-1.1.0.jar";
            "hash" = "sha512-dMg3jQ8Fb4pPlfvmTUjRAEFM8YtHJrlQs6ZzdUURathjjGYemieRlu+41iptrXWjtdKgIc+m2Bg+9fW+xn+2vg==";
        };
        _FK3oN7j1 = {
            "id" = "FK3oN7j1";
            "file" = "Replication-1.20.1-1.1.1.jar";
            "hash" = "sha512-0cBqmis0h31Qrv4F7dV9Qbsm7HVSK7UZUi8vIfuT3mbBkJAn+MNoN7Nj2asNvv9PT2G5UE7r+xBEQl7xiPGOpg==";
        };
        _3gFBmiT0 = {
            "id" = "3gFBmiT0";
            "file" = "Replication-1.21.1-1.1.10.jar";
            "hash" = "sha512-lEj6QUkAOCTrHyxGOTWyv3LAO1zEMLO4Y3ezdppC/zxK2C3/SUVi6EpMQwYHo+ZlmxPxJxGSd/C7gJBaD52RYg==";
        };
        _7ToddQRm = {
            "id" = "7ToddQRm";
            "file" = "Replication-1.21.1-1.1.11.jar";
            "hash" = "sha512-Xlsc7QJOmycRLvoCB2KEJrWlD/j7ePMvGXa0Qez4gaePpACvcxhGPQVhGlSbHGnwCND+gzhAAm44vDs1pVfmXQ==";
        };
        _9qnvlaZ2 = {
            "id" = "9qnvlaZ2";
            "file" = "Replication-1.21.1-1.1.12.jar";
            "hash" = "sha512-djkAyQdHXBcY63x3xftw9EMAxG3xoAamiDjx5tiPrpGxgTEkRWcaNdfcT9a6Vs9eyqvwo1CP3NprSLo66Kq4rA==";
        };
        _tKx7NMaG = {
            "id" = "tKx7NMaG";
            "file" = "Replication-1.20.1-1.1.2.jar";
            "hash" = "sha512-T8dcx0BL93xvBku1Cgp/XS8OP3NEE2PujZ1Sff2uYDd7MCMXtLDWsWOWiIi3h0qjsZlKIjE7Dbf7xr7fVCzDpg==";
        };
        _yWPyMu0Z = {
            "id" = "yWPyMu0Z";
            "file" = "Replication-1.21.1-1.1.13.jar";
            "hash" = "sha512-D+UV58rWcN7W06Zqf8vBOAVR3EOOVNPbwbIXF9I1b6Guy+Ah/4mUeRT2wdUvxoZom89qVgHY+FkfvrdyNVwihQ==";
        };
        _sNRMTRgs = {
            "id" = "sNRMTRgs";
            "file" = "Replication-1.20.1-1.1.3.jar";
            "hash" = "sha512-zYPsIyjy/PYrVG0tSFE6fKowZs33YCW5AIXb7O9nQ+laPNDAMQuwDfQp8aaXINjxMA0y5Yfs2z5tXs4cBtgRmQ==";
        };
        _IHCuejB6 = {
            "id" = "IHCuejB6";
            "file" = "Replication-1.21.1-1.1.14.jar";
            "hash" = "sha512-wNXA9TlxJrExdpjbU5IXu7q1w/qBXVCseaihNN7XuUz07rTLDZrGHDrATZf7fbDLauUU8HjkEVmjadmtH5ch4g==";
        };
        _r7xt0JgL = {
            "id" = "r7xt0JgL";
            "file" = "Replication-1.21.1-1.1.15.jar";
            "hash" = "sha512-nCNrap5FqxNLaTixa2pQ00lffsgLskvTp409fZiQX0BbqWkooCV/Sz+p+2fPJ/FoGbg6Kn9RCwGe7LjducwUBw==";
        };
        _YTKZxfT6 = {
            "id" = "YTKZxfT6";
            "file" = "Replication-1.21.1-1.1.16.jar";
            "hash" = "sha512-LzaVmr7efWY7x1Ji07uoqouDlO3iSkQDx48tahBsTkYGiUr7jAFvfkxhPOobFqya9Dcyf5KmCJhrtQsJXrcd6g==";
        };
        _Crg1pHdM = {
            "id" = "Crg1pHdM";
            "file" = "Replication-1.21.1-1.1.17.jar";
            "hash" = "sha512-pkZFu+z5o+FjKWVosiRkMkDU0/OuLjcAuuWBgUeINjyjZKAAj837aW826b7k5fGnbemDJpT4ftRnudszRgDB+Q==";
        };
        _gCbGYvAd = {
            "id" = "gCbGYvAd";
            "file" = "Replication-1.21.1-1.1.18.jar";
            "hash" = "sha512-+dffDkpIZjlagu1f0FIXDSEDnrTI98XsjGr4SakyRrVWno8g/ipIQ/9GKhiSoXUVRTM8cZJ+VAcIlVIqldPgUA==";
        };
        _2ayyT6t3 = {
            "id" = "2ayyT6t3";
            "file" = "Replication-1.21.1-1.1.19.jar";
            "hash" = "sha512-YAF5+z0znIXKwXcU9yddkHjgvEkxrJa71HA/ZCBHwEeEJUmIY3OaWHjSj1d2NXGQKMpSCxLVtrDlf6X305H1bw==";
        };
        _EiNN32Hg = {
            "id" = "EiNN32Hg";
            "file" = "Replication-1.21.1-1.1.20.jar";
            "hash" = "sha512-lUy3SpO13Lk+plCvhGsskgF9rIIoSJ4qBM2rLllWl6HFSlgX1jrOTsFvlY74OhiWPyKRcWQ27uyIm7p/Pf/LWQ==";
        };
        _mV3au6jM = {
            "id" = "mV3au6jM";
            "file" = "Replication-1.21.1-1.1.21.jar";
            "hash" = "sha512-x9qGnHXw4UgKdvWqWUgk3cmhUP8UtTZOrXISsblbWL+fxzd3rX+tucs6bgcWIq0xuivP5M/OZ0vQMc0iRWZL3Q==";
        };
        _hXvMuuy6 = {
            "id" = "hXvMuuy6";
            "file" = "Replication-1.21.1-1.1.22.jar";
            "hash" = "sha512-5YBM6R4xLSjyUcAV+7aWvQBE+YaDavKgg61ckxLbUvSA6j4PZgk4UoWyYTKt4y5AaQtZgI4noIM14Bvin3l2Ig==";
        };
        _ru3o08ZE = {
            "id" = "ru3o08ZE";
            "file" = "Replication-1.21.1-1.1.23.jar";
            "hash" = "sha512-yaBP3hAbmnrfFnAFxnTFB6ASv0Z03t+eW7bcVSK6nhhK+UmqNCSl2qccL7yRousvzyVeNEbe0GmHvBvqyfhCJw==";
        };
        _qaEWtiRT = {
            "id" = "qaEWtiRT";
            "file" = "Replication-1.21.1-1.1.24.jar";
            "hash" = "sha512-Kp8H9l0ITMkfMntBV6eM+MY70rFw9wcilAt1JdZlwbv1aehJDC7kFQmAj4/NWijnXj6qbt3qMSmI322Z5Cce2g==";
        };
        _SCZNzbPM = {
            "id" = "SCZNzbPM";
            "file" = "Replication-1.21.1-1.1.25.jar";
            "hash" = "sha512-FioUvDfSrkz6pKnX/9IAetXQVt+DvnjZLjUPzEk7uad8AxC9uFogKUz1ifBVe1p+MPTydxg4WGUI41xHsSrFag==";
        };
        _f2FaJYJa = {
            "id" = "f2FaJYJa";
            "file" = "Replication-1.21.1-1.1.26.jar";
            "hash" = "sha512-AQaXpfpUXSUiOxu8fxXJL7Bz/oWOT9r2Rug8eSUc0slo8xzOsJYNpWKtZlKA+Qv664he/YdeVZyjJ/WYFTYqVg==";
        };
        _GWYB6Rpo = {
            "id" = "GWYB6Rpo";
            "file" = "Replication-1.21.1-1.1.27.jar";
            "hash" = "sha512-cWeC8E5o+T8mhIaWPQNSfYoViuZSApCX166SteHfzzrem1PQIutX8hpSoFWHon+St1GFQPPWugj8AoZ8v/DiXQ==";
        };
        _xEn4Wy1H = {
            "id" = "xEn4Wy1H";
            "file" = "Replication-1.21.1-1.2.0.jar";
            "hash" = "sha512-e4PFZnANNDX1vDHfFJKb5gMRWfRyqEXc3SuQz4gfmAnCH7E/WNA2mKsjl1xR3iRZ9nkCwhKpAXUZ93V+XuMsRg==";
        };
        _uqdzoorz = {
            "id" = "uqdzoorz";
            "file" = "Replication-1.21.1-1.2.1.jar";
            "hash" = "sha512-I4KA9ylXxQZ6d6lDqXkm67Yl77Uw03l33SUaKpVPtLzYjH2Y9unRUo3J4qUUv7BMjn5obTqZuOYJEdoK86CugQ==";
        };
        _oi9YOOGy = {
            "id" = "oi9YOOGy";
            "file" = "Replication-1.21.1-1.2.2.jar";
            "hash" = "sha512-jdC3RevSHqQNa3rZJpf4bc45wqgGCpHo0su7hdrfjH3WHLB+AGogu7TZXS7m/4MqZOOa/YvzNUEAaHM9Pt9QOg==";
        };
        _iP98P8tv = {
            "id" = "iP98P8tv";
            "file" = "Replication-1.21.1-1.2.3.jar";
            "hash" = "sha512-OhXuPmMxtHEN/DRlDS/UCmakpJaaM4dOqdM5qOKkRxGNuUlvjF4GQ/vMcFjqklPjf+zs28XVKSoXO1LToPjRnQ==";
        };
        _cM0hdFGT = {
            "id" = "cM0hdFGT";
            "file" = "Replication-1.21.1-1.2.4.jar";
            "hash" = "sha512-BSfTSRinH370n0D3fqRz37JiXO3fl7QUDGXtQaylQAtGo53btujeWfPu4p+hgFATSimQo8V0EMniutIc1hVODw==";
        };
        _PaG9pNFF = {
            "id" = "PaG9pNFF";
            "file" = "Replication-1.21.1-1.2.5.jar";
            "hash" = "sha512-xJeN1NIsY21c+luVGxewG9K+JP4XADBc6tXwk/QdqOO9oLHNF39X3cGeHSW+i2b2A97ChFIOHyISy940s6BmpQ==";
        };
        _nJoV0IQP = {
            "id" = "nJoV0IQP";
            "file" = "Replication-1.21.1-1.2.6.jar";
            "hash" = "sha512-w0gHp563etTCMAFS8+Mc/PGtLF5TriARdYGRFTA7uQKOyMwg5KJv3jdIhejo0Ovwyj5CO58Z7z5xNthfeq6P6w==";
        };
        _XfQXDcjc = {
            "id" = "XfQXDcjc";
            "file" = "Replication-1.21.1-1.2.7.jar";
            "hash" = "sha512-VzZnFuR5E0dQ6jkVOxD+lHKCWk6BCnjxj/vpe1XWPF2+FkmFcZK9vopI36etMIvWSfkCobuH1Jx3Optn1BbRAA==";
        };
    in {
        "qfz0OY4k" = _qfz0OY4k;
        "BQmt2SsT" = _BQmt2SsT;
        "coEalkKS" = _coEalkKS;
        "rfKLpQvL" = _rfKLpQvL;
        "RB0qh2m1" = _RB0qh2m1;
        "pwMFhtUC" = _pwMFhtUC;
        "VUkkqTo5" = _VUkkqTo5;
        "FK3oN7j1" = _FK3oN7j1;
        "3gFBmiT0" = _3gFBmiT0;
        "7ToddQRm" = _7ToddQRm;
        "9qnvlaZ2" = _9qnvlaZ2;
        "tKx7NMaG" = _tKx7NMaG;
        "yWPyMu0Z" = _yWPyMu0Z;
        "sNRMTRgs" = _sNRMTRgs;
        "IHCuejB6" = _IHCuejB6;
        "r7xt0JgL" = _r7xt0JgL;
        "YTKZxfT6" = _YTKZxfT6;
        "Crg1pHdM" = _Crg1pHdM;
        "gCbGYvAd" = _gCbGYvAd;
        "2ayyT6t3" = _2ayyT6t3;
        "EiNN32Hg" = _EiNN32Hg;
        "mV3au6jM" = _mV3au6jM;
        "hXvMuuy6" = _hXvMuuy6;
        "ru3o08ZE" = _ru3o08ZE;
        "qaEWtiRT" = _qaEWtiRT;
        "SCZNzbPM" = _SCZNzbPM;
        "f2FaJYJa" = _f2FaJYJa;
        "GWYB6Rpo" = _GWYB6Rpo;
        "xEn4Wy1H" = _xEn4Wy1H;
        "uqdzoorz" = _uqdzoorz;
        "oi9YOOGy" = _oi9YOOGy;
        "iP98P8tv" = _iP98P8tv;
        "cM0hdFGT" = _cM0hdFGT;
        "PaG9pNFF" = _PaG9pNFF;
        "nJoV0IQP" = _nJoV0IQP;
        "XfQXDcjc" = _XfQXDcjc;
        "neoforge-1.21.1" = _XfQXDcjc;
        "forge-1.20.1" = _sNRMTRgs;
        "default" = _XfQXDcjc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "replication";
        id = "BrYTsfWv";
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