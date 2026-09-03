{lib, callPackage, ...}:
let
    versions = (let
        _UGYNt5wJ = {
            "id" = "UGYNt5wJ";
            "file" = "tramways-0.0.0-forge.jar";
            "hash" = "sha512-7wjPbQc2QAPQrnQXB03TvhWEB+s04Pdzhf4GG79skwiWG0Raqk+Xb25Jx/dc2SbVBL6bVDkTjS9YBOpTI6Y85Q==";
        };
        _vFnvd9PQ = {
            "id" = "vFnvd9PQ";
            "file" = "tramways-0.0.1-forge.jar";
            "hash" = "sha512-2ZWUdD33+VSqgbEysiQ2DPV2gidxqcmzkQJw063++F2u1X/hnxbqZwC+htx3sgyhhmCksCwceQcRtrL5C3CIMA==";
        };
        _jIOsE0f5 = {
            "id" = "jIOsE0f5";
            "file" = "tramways-0.0.2-mc1.20.1-forge.jar";
            "hash" = "sha512-ZBqij4AxGduRonI2qa47dkBo434JIuFWCkt5HYstYKSkI70rorBlAnwNPJ7xQrIdtLad/0aENyPr+Ply1W3hOg==";
        };
        _iaPx4jwH = {
            "id" = "iaPx4jwH";
            "file" = "tramways-0.0.2-mc1.20.1-fabric.jar";
            "hash" = "sha512-pOqebdY9lo0gOwc69tZaYd948CKcINWp540h7hH0CFa4CWYFbpfBRg1sQysgsnhgUsQ1iC/H5TXn6OjKVe4jKw==";
        };
        _eimVT10I = {
            "id" = "eimVT10I";
            "file" = "tramways-0.0.3-mc1.20.1-forge.jar";
            "hash" = "sha512-RaJUT5H4O3+d7aqROF/EA1jKEsRCQuTfXaHyUcYNXtYOv/LeBQI8HcvuTKUHBV5SoDy6GnrNUC+2Bkr9degCig==";
        };
        _2UL26ZpC = {
            "id" = "2UL26ZpC";
            "file" = "tramways-0.0.3-mc1.20.1-fabric.jar";
            "hash" = "sha512-rnmN2RJXb4eRDw45+qv5eQP+COT+E2puW1H9guLvltxztdtUEpDXOca92+L+VWv+xKcGEOYQDC3/hlek53pM6Q==";
        };
        _5HN69Po1 = {
            "id" = "5HN69Po1";
            "file" = "tramways-0.0.4-mc1.20.1-forge.jar";
            "hash" = "sha512-Mdn2EKMO06mgp16uDGpjnsDpoyWZbJzUyclsPfnufBhlCP5O8T8gBmNuzbngM9tdqftHb03w5RmD6jdXu4tYvQ==";
        };
        _zoQb5goB = {
            "id" = "zoQb5goB";
            "file" = "tramways-0.0.4-mc1.20.1-fabric.jar";
            "hash" = "sha512-ugDgi0yzl8Gf093/KLUue1EzziG0E1hsqaGTuTvx0THgqOjeZt04qrYBG9LUrieR+RIC0E8NeXtOcZCmxB+0zQ==";
        };
        _2H73RQNd = {
            "id" = "2H73RQNd";
            "file" = "tramways-0.1.0-mc1.20.1-fabric-5.jar";
            "hash" = "sha512-SBLCrtxuwTLllUFCxu0+S+6q5twjukDYXb95dSDjtYWJ75iVTnaVe/5MT8aMbSrHAzNuw6QCcWswCTK36CXQZA==";
        };
        _nDzosJFk = {
            "id" = "nDzosJFk";
            "file" = "tramways-0.1.0-mc1.20.1-forge-5.jar";
            "hash" = "sha512-+06V/d6sGO72q9B4Bl210MI2CVOX3/L/WWTVuXQsoTa8L4SiEMqHacjbaTIR90bHcE//j5R/QMYR7WITh26SIg==";
        };
        _t2OInxo1 = {
            "id" = "t2OInxo1";
            "file" = "tramways-0.1.1-mc1.20.1-forge-7.jar";
            "hash" = "sha512-GRbLmjs3RUk2sCYmHa3a7dyElygzidd5jd7TJhFm8r0nw5eawCwe6Ea5feXtsIwYZTxEIwe3VKMbTF0B3U4H1A==";
        };
        _qZvrRI01 = {
            "id" = "qZvrRI01";
            "file" = "tramways-0.1.1-mc1.20.1-fabric-7.jar";
            "hash" = "sha512-AGObUiFuTrhULnaD7pDNH3XB06bmauhSh3OT3ozMQKOEjXQ8gB110yVqXf/trpokfhXJ2qWXPEB2GiNOqhPqCQ==";
        };
        _K9xrRjDA = {
            "id" = "K9xrRjDA";
            "file" = "tramways-0.1.2-mc1.20.1-fabric-8.jar";
            "hash" = "sha512-nesB8Vs+WnKgOXO2c5glOandmguKxpNBuKfdY32pSt2mIoLTibinpG6t7bfXX9fMh+GHUqysfw3PqcHRJgmeGA==";
        };
        _vKwSGwY5 = {
            "id" = "vKwSGwY5";
            "file" = "tramways-0.1.2-mc1.20.1-forge-8.jar";
            "hash" = "sha512-Q8XG1qLhxnc9EUhbvQPOo89vuf9YHf4BeDa4BL1b7+AcM2jpnXz4JGujhbfOJVQ5GyvT5hydjWU3sdE18kPYXQ==";
        };
        _DDEoQ5Es = {
            "id" = "DDEoQ5Es";
            "file" = "tramways-0.1.2-patch-1-mc1.20.1-fabric.jar";
            "hash" = "sha512-Eo+ZVeRLafwpe1H3UtVxm9WKi8Ibybi/x6hKriZuQBGFXvRoGxba3DlSJ5GLSLfI337wxXI3+fyarcT+eOhanw==";
        };
        _NAi11Fgt = {
            "id" = "NAi11Fgt";
            "file" = "tramways-0.1.2-patch-2-mc1.20.1-fabric.jar";
            "hash" = "sha512-FpgZISGhhr/Uhj5ZXgJuWlr+Lfz0EjxGlKOT3BnlXcazVQdUJp73SlRBsgxhAJYc6hP0TRnDLOMwgpaJZoxIaQ==";
        };
        _51juc3H5 = {
            "id" = "51juc3H5";
            "file" = "tramways-0.1.3-mc1.20.1-fabric-9.jar";
            "hash" = "sha512-iKNf5jGj2ftdQbRarS4Yumz0BeKWDKnLmXmUV8V/l/Mb+oQ9LTHWqHoYHwrMnY8iSHEPeNxAe5I2YRVgLtteRA==";
        };
        _GfyBNMcv = {
            "id" = "GfyBNMcv";
            "file" = "tramways-0.1.3-mc1.20.1-forge-9.jar";
            "hash" = "sha512-ere0a/TJQH+2XXZbqfermhm/UrDU4TfYhILg2PxTpLALsOeeRXmd1F9WK2nuia00V01bBpt4Nn9Q5t4lARA6OA==";
        };
        _WMrOsK89 = {
            "id" = "WMrOsK89";
            "file" = "tramways-0.2.0-mc1.20.1-fabric-10.jar";
            "hash" = "sha512-By7naMo8tufZK2ZG1GbhXPXlwz+sp9Hb8WOPAFn+tAYHySC9COu3EFkA6dV3bRz1Pn4isbipKUYfn4oXFml1nw==";
        };
        _6fqqsYFw = {
            "id" = "6fqqsYFw";
            "file" = "tramways-0.2.0-mc1.20.1-forge-10.jar";
            "hash" = "sha512-B1nQbVXA6I2Z6oTokPhIcP38CMBKMOAGcooukGK6VAbQbU5EsPC2BKYUebzeUmnq/c3epkX6g3a74OhOmnl37g==";
        };
        _8dh6rTlQ = {
            "id" = "8dh6rTlQ";
            "file" = "tramways-0.2.1-mc1.20.1-fabric-11.jar";
            "hash" = "sha512-wezC35SNakJYSrQZRJAu2lHpG1OYCzep4AWeizpjrAhH8o4sT4SRWPpTHlMakcxDNLAcoogQb9xnn9JWd3QxmA==";
        };
        _HIcJkmOV = {
            "id" = "HIcJkmOV";
            "file" = "tramways-0.2.1-mc1.20.1-forge-11.jar";
            "hash" = "sha512-80RRsdr5jx5Wqz28bKmLctjjm+k1kVc3freWbZCk+Xkq0wA7qcoNhtYTDLYGIMDKQPgKAPDSDjb2pPN5vSHMuQ==";
        };
        _tSBwS8YO = {
            "id" = "tSBwS8YO";
            "file" = "tramways-0.2.2-mc1.20.1-fabric-13.jar";
            "hash" = "sha512-+of1rRZ7d7h1jj5rbbnmL6WF7PysNoC+aR6SDdKX9nTw3upDpxW/S5vcSYBm30Xf567bFA+W3Qez/n/lPXWtow==";
        };
        _scuXCxf0 = {
            "id" = "scuXCxf0";
            "file" = "tramways-0.2.2-mc1.20.1-forge-13.jar";
            "hash" = "sha512-rI+in80zE/OeWGwNdgklBr/oIsZGgygJelQMQ2BBtTbgXGHcHOK8qvXkijJhGZ7Clkc2zUiEs8ak/5iOrOpwVw==";
        };
        _ySfyHalr = {
            "id" = "ySfyHalr";
            "file" = "tramways-0.3.0-mc1.20.1-forge-14.jar";
            "hash" = "sha512-43XAY+VNBsi5xiZ2e7g9V8nz7ReP2Ask4JUWbIuney1qDpxob67RhyfAz0kuAdi4+tJbg67Q8aXxq4ng7TNofA==";
        };
        _UHV6Oikc = {
            "id" = "UHV6Oikc";
            "file" = "tramways-0.3.1-mc1.20.1-forge-15.jar";
            "hash" = "sha512-+yT0PSVOGAzInJ/MLP2uE794LAZmoMDDc126LHtmxb58eNwqePjQ2wDGMu+WeqwEWlMs4jE2dj9V9OqmpgHH6Q==";
        };
        _lO8Y6GiG = {
            "id" = "lO8Y6GiG";
            "file" = "tramways-0.3.2-mc1.20.1-fabric-16.jar";
            "hash" = "sha512-mEEffO+hUXZDEAI1vkYFvEByNtGJgN5og79Uc8kpGyPmXxDX/GB/knf0Q17P88CTT7iVOJ50ulETwJ/8PnaOtQ==";
        };
        _MPlILYHg = {
            "id" = "MPlILYHg";
            "file" = "tramways-0.3.2-mc1.20.1-forge-16.jar";
            "hash" = "sha512-keQB7wN1CK2r9qazdJKFgRwdXYG4554+dmrFwcGiMeURB8TPAYU3xD8UmR88YVxj56zQbS4R1zDKb+0ye0hdRw==";
        };
        _3UkOS4Iu = {
            "id" = "3UkOS4Iu";
            "file" = "tramways-0.3.3-mc1.20.1-fabric-18.jar";
            "hash" = "sha512-zJCurwsGjdKi/fVf/bE3g1Jy7FH5JyIveKeCeg36peeczCxGq1M1MSfHJAXNsByr7A3SYbPIr2bTCg/pwCZwNA==";
        };
        _1fHGYmgy = {
            "id" = "1fHGYmgy";
            "file" = "tramways-0.3.3-mc1.20.1-forge-18.jar";
            "hash" = "sha512-1jIqTfeFJJJEjClpAlH/BhyF/Kf/2Y1mToEuc+2UiPyj5GQsngmxEwsfLt7U8BojGS2+DgwX2SMCDqIInBKUlw==";
        };
    in {
        "UGYNt5wJ" = _UGYNt5wJ;
        "vFnvd9PQ" = _vFnvd9PQ;
        "jIOsE0f5" = _jIOsE0f5;
        "iaPx4jwH" = _iaPx4jwH;
        "eimVT10I" = _eimVT10I;
        "2UL26ZpC" = _2UL26ZpC;
        "5HN69Po1" = _5HN69Po1;
        "zoQb5goB" = _zoQb5goB;
        "2H73RQNd" = _2H73RQNd;
        "nDzosJFk" = _nDzosJFk;
        "t2OInxo1" = _t2OInxo1;
        "qZvrRI01" = _qZvrRI01;
        "K9xrRjDA" = _K9xrRjDA;
        "vKwSGwY5" = _vKwSGwY5;
        "DDEoQ5Es" = _DDEoQ5Es;
        "NAi11Fgt" = _NAi11Fgt;
        "51juc3H5" = _51juc3H5;
        "GfyBNMcv" = _GfyBNMcv;
        "WMrOsK89" = _WMrOsK89;
        "6fqqsYFw" = _6fqqsYFw;
        "8dh6rTlQ" = _8dh6rTlQ;
        "HIcJkmOV" = _HIcJkmOV;
        "tSBwS8YO" = _tSBwS8YO;
        "scuXCxf0" = _scuXCxf0;
        "ySfyHalr" = _ySfyHalr;
        "UHV6Oikc" = _UHV6Oikc;
        "lO8Y6GiG" = _lO8Y6GiG;
        "MPlILYHg" = _MPlILYHg;
        "3UkOS4Iu" = _3UkOS4Iu;
        "1fHGYmgy" = _1fHGYmgy;
        "forge-1.20.1" = _1fHGYmgy;
        "fabric-1.20.1" = _3UkOS4Iu;
        "default" = _1fHGYmgy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tramways";
        id = "2CBZHBHo";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/PurpleCreate/Tramways/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}