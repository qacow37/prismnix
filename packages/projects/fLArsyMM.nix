{lib, callPackage, ...}:
let
    versions = (let
        _Th5ulmjB = {
            "id" = "Th5ulmjB";
            "file" = "VersionCheckerMod-1.1.0.jar";
            "hash" = "sha512-GiS/STDpF+SIheI/WsLUcvH/joG6IzNQ7I2c2oBz+48JvP7ucmZJD/Jed1vcKCbqToxf1Lh7QN+hXeE7tAfwdA==";
        };
        _f4ejlFFl = {
            "id" = "f4ejlFFl";
            "file" = "VersionCheckerMod-2.0.1.jar";
            "hash" = "sha512-ch44u5VBvHTc8Ivdl6ze9f7e+IpzHY07aWBLuu2irlfHGu8qe8WRF+rI9y/PdSwpbhuNTY3WAGBdzcS2l708BQ==";
        };
        _GOrwHsOB = {
            "id" = "GOrwHsOB";
            "file" = "VersionCheckerMod-2.1.0.jar";
            "hash" = "sha512-oLVwrhwNY24vUe3Oy9a78Lum3cgkPbFJBCo4RNIWEgsrKia2doPfPlTvV4nssWEXkI94vLo5Nu87Kft2+dXzmA==";
        };
        _q54aO5oD = {
            "id" = "q54aO5oD";
            "file" = "VersionCheckerMod-2.2.0.jar";
            "hash" = "sha512-lj/rSVS+rSIUdKSs5NCC6sUc1T9WacJaWPbkbA4LoeUvvAiWPF4wo4dvzAM6pRb6wNaIsaf4WENhkRUoepyErQ==";
        };
        _oKpdIAXE = {
            "id" = "oKpdIAXE";
            "file" = "VersionCheckerMod-2.3.0.jar";
            "hash" = "sha512-Mh9ZF/VCvTIVHCft9MJabU6MOxyq3VYdVvdNF9iEBG2sKHcDSbrQhC/yOzUoDl1q90Cfts6t7ZifpclXywFUMw==";
        };
        _Yt2TDudz = {
            "id" = "Yt2TDudz";
            "file" = "VersionCheckerMod-2.4.0.jar";
            "hash" = "sha512-qnd6qIb4HuXzlxTskkeKCDWE2LhxhtogCtyBAoBWZfkMyN84oogVN+eKcQO+XmOKnep0VgufuaURi3h5Pxq8Og==";
        };
        _oFGgQUPZ = {
            "id" = "oFGgQUPZ";
            "file" = "VersionCheckerMod-2.5.0.jar";
            "hash" = "sha512-fgCBTKnGmwJ2Z29PGms5Qdl/6GmkyBV1nQz5W/UYuSb6Kq9/RE4ma4K+LZDjJYiRI3gL4u/nsfGM1OURTEr23Q==";
        };
        _3FuptI3e = {
            "id" = "3FuptI3e";
            "file" = "VersionCheckerMod-3.0.0.jar";
            "hash" = "sha512-cWMu6GziWGjRBYMSd8L5+UC0cTanaNb33vPeg7Jzj5wCbTOU/GFNllZJ2FeotvnRVHtroRQj8dNwT68tUfIXlg==";
        };
        _CC6byUxL = {
            "id" = "CC6byUxL";
            "file" = "VersionCheckerMod-3.0.1.jar";
            "hash" = "sha512-6B9WvABbZ4GrvMzzT4MnPg42Yqdb8KsPKOWjGJitQoE+BpFt5QGYo+jzYevMm06Iucs0xqww1dHObJ3FF4QxxQ==";
        };
    in {
        "Th5ulmjB" = _Th5ulmjB;
        "f4ejlFFl" = _f4ejlFFl;
        "GOrwHsOB" = _GOrwHsOB;
        "q54aO5oD" = _q54aO5oD;
        "oKpdIAXE" = _oKpdIAXE;
        "Yt2TDudz" = _Yt2TDudz;
        "oFGgQUPZ" = _oFGgQUPZ;
        "3FuptI3e" = _3FuptI3e;
        "CC6byUxL" = _CC6byUxL;
        "fabric-1.16.5" = _oFGgQUPZ;
        "fabric-1.17.1" = _oFGgQUPZ;
        "fabric-1.18.2" = _oFGgQUPZ;
        "fabric-1.19.2" = _oFGgQUPZ;
        "fabric-1.19.4" = _oFGgQUPZ;
        "fabric-1.20.1" = _oFGgQUPZ;
        "fabric-1.20.2" = _oFGgQUPZ;
        "fabric-1.20.4" = _oFGgQUPZ;
        "fabric-1.20" = _oFGgQUPZ;
        "fabric-1.20.3" = _oFGgQUPZ;
        "fabric-1.17" = _oFGgQUPZ;
        "fabric-1.18" = _oFGgQUPZ;
        "fabric-1.18.1" = _oFGgQUPZ;
        "fabric-1.19" = _oFGgQUPZ;
        "fabric-1.19.1" = _oFGgQUPZ;
        "fabric-1.19.3" = _oFGgQUPZ;
        "fabric-1.20.5" = _oFGgQUPZ;
        "fabric-1.20.6" = _oFGgQUPZ;
        "fabric-1.21" = _oFGgQUPZ;
        "fabric-1.21.1" = _oFGgQUPZ;
        "fabric-1.21.2" = _oFGgQUPZ;
        "fabric-1.21.3" = _oFGgQUPZ;
        "fabric-1.21.4" = _oFGgQUPZ;
        "fabric-1.21.5" = _oFGgQUPZ;
        "fabric-1.21.6" = _oFGgQUPZ;
        "fabric-1.21.7" = _oFGgQUPZ;
        "fabric-1.21.8" = _oFGgQUPZ;
        "fabric-1.21.9" = _oFGgQUPZ;
        "fabric-1.21.10" = _oFGgQUPZ;
        "fabric-1.21.11" = _oFGgQUPZ;
        "fabric-26.1.2" = _CC6byUxL;
        "fabric-26.2" = _CC6byUxL;
        "default" = _CC6byUxL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "automatic-potato";
        id = "fLArsyMM";
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