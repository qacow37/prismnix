{lib, callPackage, ...}:
let
    versions = (let
        _wL8VbrOn = {
            "id" = "wL8VbrOn";
            "file" = "no-peeking-1.0.0.jar";
            "hash" = "sha512-iv6hdvOuA5wcAXtriSq10s735xiJzxhq0xPgqlWiU2MXkB3aznI+Yj1qz37Nv+0Aodr46UJbeh0VSI9sj4g/MA==";
        };
        _jaDfYEeD = {
            "id" = "jaDfYEeD";
            "file" = "no-peeking-1.0.1.jar";
            "hash" = "sha512-WilvdvRvEdZ0d5XbTmTTIiinIaGKkRSpHvi5iTtBOnChpjR95eMg0TOVkcC09veKdDjzgBekN2vp2tEtb2UfJA==";
        };
        _FTZg7aYA = {
            "id" = "FTZg7aYA";
            "file" = "no-peeking-1.0.2.jar";
            "hash" = "sha512-eISoQWBsaRudcT4+OF6pEcnqdPSq68iLGw6IzG88I6L5/5KCJEODOKUdHwLdOm305RI6nSQE9HRVdAlIrRSevQ==";
        };
        _HqEEXvyI = {
            "id" = "HqEEXvyI";
            "file" = "no-peeking-1.1.0.jar";
            "hash" = "sha512-WhBeHHiD+eMkC9wLqD8m8klWSYCoh3U87ASSYTCUCQY/ewRme61uvHvFvSf/LTwyLC2d9dVB/320tCONv6wKhw==";
        };
        _6VI66J7M = {
            "id" = "6VI66J7M";
            "file" = "no-peeking-1.1.1.jar";
            "hash" = "sha512-yTtXSa9mJ8A3+SkULN/IFIRwSrjC7FzV5L0+Han7M5DFQSDYn/oY8o7M153Xha+txQpX3nEWRcnmRfJunXo5Ew==";
        };
        _rMVa8CkB = {
            "id" = "rMVa8CkB";
            "file" = "no-peeking-1.1.2.jar";
            "hash" = "sha512-jrJkqN+vvumKrAfQtOESeU5QfvU9UELeXtkG08ch33oOywadN/QzDh23Y+IEf5EeWXDZv2U7xZy9gTgEq8ipWw==";
        };
        _VotJdaox = {
            "id" = "VotJdaox";
            "file" = "no-peeking-1.1.3.jar";
            "hash" = "sha512-fYnrry4ccaXkaokWbWvpyAxcZ9UzIrj9pCvfHFf7CvOXCzLLoC9T84zpLKDOSSOCvD0PSD4WHSNVfKGSz/KodA==";
        };
        _ZrppORNi = {
            "id" = "ZrppORNi";
            "file" = "no-peeking-1.2.0.jar";
            "hash" = "sha512-NVInpTqBvpM++mzDy2w2oO4/sD/UlUxNg+YycGLrXeuTFMv9p+jz0KeNIP1ORLAuBelkLqbKXHO4ySLngKnArg==";
        };
        _BT3NWuyX = {
            "id" = "BT3NWuyX";
            "file" = "no-peeking-1.2.1.jar";
            "hash" = "sha512-BuAvf1Y8TcMpyeBblNV+E3RNhz5yRdpO4frQlkKCYcfaD50J2+uZQ+w4VgdqVVbqKVXh9LvCpH1KajHk68wNwA==";
        };
        _v2pr3EvZ = {
            "id" = "v2pr3EvZ";
            "file" = "no-peeking-1.2.2.jar";
            "hash" = "sha512-M0FhErRs8vYZfVWLq9liVWsE0DIlGlmorm9oA8xUEqoHutQ4XA8eOGiRPr/Ozq/g4kst1svsbe2yFvs1clko6A==";
        };
        _N8NsBy42 = {
            "id" = "N8NsBy42";
            "file" = "no-peeking-1.2.3.jar";
            "hash" = "sha512-cdXnDj8vwh/06p8/k0/0bOsRwlF+HcIJS9bqofitWH7nsXILCWPnivMds6k8nzc9TZkkVkvsLng43d947WkRgw==";
        };
        _xejkt6Ul = {
            "id" = "xejkt6Ul";
            "file" = "no-peeking-1.2.4.jar";
            "hash" = "sha512-HrrQInUNwojVzd4YO7+aZusW5jb11Ne6aokGrMQ+vo/TRlSOqiY3lo7ykoAGDU8dtmPbeuhSj7SBnElsokg7oA==";
        };
        _CbGBQ8xI = {
            "id" = "CbGBQ8xI";
            "file" = "no-peeking-1.3.0.jar";
            "hash" = "sha512-R1+rqQzg6or8thNZmqUmDlIQH64JrRImyLr88lsizGFGzUiSHDzGKaY16lORvXnhLdNvRda1qeWF68QQZSn22g==";
        };
        _888zqH2x = {
            "id" = "888zqH2x";
            "file" = "no-peeking-1.3.1.jar";
            "hash" = "sha512-veJB7K4gHlAyFTrB/j5d0GwFQlFQvqDORcGzmc/XsoOmqlQlj1fql2eRUmC1IUNQ5D2I9fsCtfhZgbdv5IXo+w==";
        };
    in {
        "wL8VbrOn" = _wL8VbrOn;
        "jaDfYEeD" = _jaDfYEeD;
        "FTZg7aYA" = _FTZg7aYA;
        "HqEEXvyI" = _HqEEXvyI;
        "6VI66J7M" = _6VI66J7M;
        "rMVa8CkB" = _rMVa8CkB;
        "VotJdaox" = _VotJdaox;
        "ZrppORNi" = _ZrppORNi;
        "BT3NWuyX" = _BT3NWuyX;
        "v2pr3EvZ" = _v2pr3EvZ;
        "N8NsBy42" = _N8NsBy42;
        "xejkt6Ul" = _xejkt6Ul;
        "CbGBQ8xI" = _CbGBQ8xI;
        "888zqH2x" = _888zqH2x;
        "fabric-1.20" = _xejkt6Ul;
        "fabric-1.20.1" = _xejkt6Ul;
        "fabric-1.20.2" = _xejkt6Ul;
        "fabric-1.20.3" = _xejkt6Ul;
        "fabric-1.20.4" = _xejkt6Ul;
        "fabric-1.20.5" = _xejkt6Ul;
        "fabric-1.20.6" = _xejkt6Ul;
        "fabric-1.21" = _xejkt6Ul;
        "fabric-1.21.1" = _xejkt6Ul;
        "fabric-1.21.2" = _xejkt6Ul;
        "fabric-1.21.3" = _xejkt6Ul;
        "fabric-1.21.4" = _xejkt6Ul;
        "fabric-1.21.5" = _xejkt6Ul;
        "fabric-1.21.6" = _xejkt6Ul;
        "fabric-1.21.7" = _xejkt6Ul;
        "fabric-1.21.8" = _xejkt6Ul;
        "fabric-1.21.9" = _xejkt6Ul;
        "fabric-1.21.10" = _xejkt6Ul;
        "fabric-1.21.11" = _xejkt6Ul;
        "fabric-26.1" = _CbGBQ8xI;
        "fabric-26.1.1" = _CbGBQ8xI;
        "fabric-26.1.2" = _CbGBQ8xI;
        "fabric-26.2" = _888zqH2x;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nopeeking";
            id = "LMoBD2pV";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="888zqH2x";}