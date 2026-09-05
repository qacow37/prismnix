{lib, callPackage, ...}:
let
    versions = (let
        _wMHA8lIW = {
            "id" = "wMHA8lIW";
            "file" = "SMAA-MC v1.0.1.zip";
            "hash" = "sha512-aOBvOrI4HNk/9mbHCUjhsjwr4/r+qsocaWd12CtIJiMeCWLQav+Fe8pbOuTCuBhc/liai5/c+qOEXF1WH+JKIA==";
        };
        _eBzwg37p = {
            "id" = "eBzwg37p";
            "file" = "SMAA-MC v1.1.0.zip";
            "hash" = "sha512-q+modmgraKkZb5jdbx8ZHkIpk4LoNq9V/613LBsr0Fve2zrKod2RdI3DVPcTYk9M7zTcCFd5TjGcbVbFWp8q5A==";
        };
        _YepcQ4yu = {
            "id" = "YepcQ4yu";
            "file" = "SMAA-MC v1.1.1.zip";
            "hash" = "sha512-F+gll17MvZIjYGWb1skDytn2pzWMx/b8kHqq27ZmApAcYWR0Q5iU/MBQYFuJ7KtyBIQSg3n9lS2Lvoriv7aflQ==";
        };
        _CgMx6anw = {
            "id" = "CgMx6anw";
            "file" = "SMAA-MC v1.1.2.zip";
            "hash" = "sha512-ixf3zkVeXmOSC/9Z3ph5braYUS45+nv68DdRc0yGsbZUWA+dM33VhsiZXUzIpa7tp184nENvYRC8x1qBPX6NXA==";
        };
        _sxveLTA5 = {
            "id" = "sxveLTA5";
            "file" = "SMAA-MC v1.1.3.zip";
            "hash" = "sha512-9hq83Xx+3k/D67Wg0zF1vKuUmpcDG14L3n+DXCXfTcBQYvLG5M4FFdnye2UHqEo0znsR9S+Xd+aBQz8k3a2X2Q==";
        };
        _AhgGGoai = {
            "id" = "AhgGGoai";
            "file" = "SMAA-MC v1.2.0.zip";
            "hash" = "sha512-rTY55x9evaFjJjJ3MaD1EiGM3nIj2Pr/JiFoWnOyBEriewHMBIx1wWAYqEstTsFA5EIkT58/aw1D2bpr67l5Kg==";
        };
        _hnkVNMqt = {
            "id" = "hnkVNMqt";
            "file" = "SMAA-MC v1.3.0.zip";
            "hash" = "sha512-B8xlzzfWvC33W+go8BWAB/o2chSdJRfM8dsRvUFhcBnUahgo0N/k78TA5KlonTKphDzjYfFSqx2MQEX5YaV0yw==";
        };
        _hivDOj82 = {
            "id" = "hivDOj82";
            "file" = "SMAA-MC v1.4.0.zip";
            "hash" = "sha512-Ru0wM7F+WH51gZNnl47+dUIk+BdjtPaUohw2GHzFSwJDeacE50Zs8F40cWKXWFFfGiI96vK+6/ntxM8czSvWnQ==";
        };
        _AaUpgfup = {
            "id" = "AaUpgfup";
            "file" = "Grindstone v2.0.0-beta.0+91.0-91.0.zip";
            "hash" = "sha512-TgSBUyJlTAGHVDCWybU4Zv/SUP1mtOY9e5qFvaEpbdMoN0cPm4CbCCeNzu2hO4Vhxp52z6DOknR7UTzP6vVdpA==";
        };
        _vQzctbf6 = {
            "id" = "vQzctbf6";
            "file" = "Grindstone v2.0.0-beta.0+91.0-92.0.zip";
            "hash" = "sha512-VMEakHBJJWgLEFzjJC64XF58yoUnTJ4l79QM7z0PqiWSL/POzy9XLFULhlQTadOuocIZjsWsQFjIdEV5A4mLnw==";
        };
        _unIZx9Hq = {
            "id" = "unIZx9Hq";
            "file" = "Grindstone v2.0.0-beta.1+93.0-94.0.zip";
            "hash" = "sha512-u1tv5B981ly9h5r2bSN7CaYBhIsuBlG5nWlbA0JIfz9RHk1hCwcQz9ZJVaZshsX34I6GCVZmzB0TTa76Xuo26g==";
        };
    in {
        "wMHA8lIW" = _wMHA8lIW;
        "eBzwg37p" = _eBzwg37p;
        "YepcQ4yu" = _YepcQ4yu;
        "CgMx6anw" = _CgMx6anw;
        "sxveLTA5" = _sxveLTA5;
        "AhgGGoai" = _AhgGGoai;
        "hnkVNMqt" = _hnkVNMqt;
        "hivDOj82" = _hivDOj82;
        "AaUpgfup" = _AaUpgfup;
        "vQzctbf6" = _vQzctbf6;
        "unIZx9Hq" = _unIZx9Hq;
        "iris-1.20.1" = _hnkVNMqt;
        "iris-1.20.2" = _hnkVNMqt;
        "iris-1.20.3" = _hnkVNMqt;
        "iris-1.20.4" = _hnkVNMqt;
        "iris-1.20.5" = _hnkVNMqt;
        "iris-1.20.6" = _hnkVNMqt;
        "iris-1.21" = _hnkVNMqt;
        "iris-1.21.1" = _hnkVNMqt;
        "iris-1.21.2" = _hnkVNMqt;
        "iris-1.21.3" = _hnkVNMqt;
        "iris-1.21.4" = _hnkVNMqt;
        "iris-1.21.5" = _hnkVNMqt;
        "iris-1.21.6" = _hnkVNMqt;
        "iris-1.21.7" = _hnkVNMqt;
        "iris-1.21.8" = _hnkVNMqt;
        "iris-1.21.9" = _hnkVNMqt;
        "iris-26.1" = _hnkVNMqt;
        "iris-26.1.1" = _hnkVNMqt;
        "iris-26.1.2" = _hnkVNMqt;
        "iris-1.21.10" = _hivDOj82;
        "iris-1.21.11" = _hivDOj82;
        "minecraft-26.3-snapshot-3" = _vQzctbf6;
        "minecraft-26.3-snapshot-4" = _vQzctbf6;
        "minecraft-26.3-snapshot-5" = _unIZx9Hq;
        "minecraft-26.3-snapshot-6" = _unIZx9Hq;
        "pkg-1.0.1" = _wMHA8lIW;
        "pkg-1.1.0" = _eBzwg37p;
        "pkg-1.1.1" = _YepcQ4yu;
        "pkg-1.1.2" = _CgMx6anw;
        "pkg-1.1.3" = _sxveLTA5;
        "pkg-1.2.0" = _AhgGGoai;
        "pkg-1.3.0" = _hnkVNMqt;
        "pkg-1.4.0" = _hivDOj82;
        "pkg-2.0.0-beta.0+91.0-91.0" = _AaUpgfup;
        "pkg-2.0.0-beta.0+91.0-92.0" = _vQzctbf6;
        "pkg-2.0.0-beta.1+93.0-94.0" = _unIZx9Hq;
        "default" = _unIZx9Hq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smaa-mc";
        id = "uKUzCNsg";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Luracasmus/smaa-mc/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}