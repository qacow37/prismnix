{lib, callPackage, ...}:
let
    versions = (let
        _ehFdn7MQ = {
            "id" = "ehFdn7MQ";
            "file" = "effortlessbuilding-1.19.2-3.4-all.jar";
            "hash" = "sha512-URjko02loDOquLvUr6am2vOSlqAzuEXK2RmhwDF6lRZufTls6D/oeCxshyD0qa6u0jt3WSElLaO56/o7Dnk9QQ==";
        };
        _3NgntFbG = {
            "id" = "3NgntFbG";
            "file" = "effortlessbuilding-1.19.2-3.5-all.jar";
            "hash" = "sha512-QQ0m6IBkKoRE0RtHcBjPrTwA5VfVhj0PZyHl5Uv2D72rAEACl1EGgnUux6a/J0uD1wHUgzMzuoq1onPlLgIBOw==";
        };
        _3sq5xMlL = {
            "id" = "3sq5xMlL";
            "file" = "effortlessbuilding-1.20.1-3.6-all.jar";
            "hash" = "sha512-X0lmMLZUAfW4j4pRLsnAJ/v0ndJ1WA6qZ2w61FZKIw3QnTA835QGxzxcEWjEyiqEcG4b+NazN9Ku+DSxoeyU/w==";
        };
        _oxaUfjQQ = {
            "id" = "oxaUfjQQ";
            "file" = "effortlessbuilding-1.19.4-3.7-all.jar";
            "hash" = "sha512-f9CAArz09QkQfgmeTKHY0HvUiTE6oFGZl0MEFu+QuEph5w6TP49kx0ZCnYUAH5J0lGpFGD5h0j3uhvado5UDoQ==";
        };
        _BzwWTsxS = {
            "id" = "BzwWTsxS";
            "file" = "effortlessbuilding-1.20.1-3.7-all.jar";
            "hash" = "sha512-7qnExmp7smIwzzOaGR9upSPe/jqIWyuwhv4yS4P5dcknv7I6onViK0kgMi8ZvwrqJeZ4ldfOAb85khG4paxZvw==";
        };
        _W23G1Y25 = {
            "id" = "W23G1Y25";
            "file" = "effortlessbuilding-1.20.1-3.8-all.jar";
            "hash" = "sha512-a9smowTP2MJ+WItduIsg0n/GwCxLO7jF2dyPFiBBuoLc9fencj5zUwNQl75Q5fnyCEkT3/62yLK3sEG/nFYUBA==";
        };
        _X5rAmk4T = {
            "id" = "X5rAmk4T";
            "file" = "effortlessbuilding-1.20.1-3.9-all.jar";
            "hash" = "sha512-n607WQbLmEHV1u6YBXV1lhFNl8dOufXgFI69hKlOyNDX7psbtnoXrcASmVE5nieVzU7z2yrEkAKKqyiinlhbsA==";
        };
        _GCzIlABB = {
            "id" = "GCzIlABB";
            "file" = "effortlessbuilding-1.20.1-3.10.jar";
            "hash" = "sha512-T6Om//eaZhP4Te8QE7OfkDMJot0VTFRx0bLtG9Pt6UUkax0S1LPQqIvxj26i+cfyDQQBpSg6aWM5JyLXjfnCZg==";
        };
        _VczKVetv = {
            "id" = "VczKVetv";
            "file" = "effortlessbuilding-1.20.1-3.11.jar";
            "hash" = "sha512-3A1fNnkZPW3XE2AdbYFhNIOX71dLF5R/v05bTKO5dIC8O3u88vIix1BoM50UXrKsv6s9BBbICXIJYZY/THepXA==";
        };
        _aw593i4T = {
            "id" = "aw593i4T";
            "file" = "effortlessbuilding-4.0+1.21.1.jar";
            "hash" = "sha512-nZLrDFETJY6/sqxyy5qMUfgsN9RNGTtR6IkL1ubuaezaRL5A+0Lse7s3DIWI10namHWaV0YL+W4Ec8qAsZFVCg==";
        };
        _3sqMa3Ak = {
            "id" = "3sqMa3Ak";
            "file" = "effortlessbuilding-4.0+1.21.11.jar";
            "hash" = "sha512-sRrKsRSvezyyReBMgxKu3YcDlhy2IIW4i7Taf3+q8VIX6Ua33sCBTcfnVEvJZV4BTvknG08vFVCHmR+3mSi1hg==";
        };
        _cWLJgpqR = {
            "id" = "cWLJgpqR";
            "file" = "effortlessbuilding-4.1+1.21.1.jar";
            "hash" = "sha512-3URglE4ZKJluc0Lt/Xqt0TDBuyLE+MIxvHXPMcSz4XHHpGpOux3xNaIuvTiOrKwSTq4SBsfIMrD5KIM/zviWSg==";
        };
        _WFfB60HD = {
            "id" = "WFfB60HD";
            "file" = "effortlessbuilding-4.1+1.21.11.jar";
            "hash" = "sha512-enGOI8xpmQHUUM5Y7qQV55YLY1Sx5fkbpy3+Rk8TpVXN/A7Uuv9vlSNpAi67TigPGzI79RwveFcjoaBl/giDxg==";
        };
        _n1dUOz02 = {
            "id" = "n1dUOz02";
            "file" = "effortlessbuilding-fabric-26.1.2-4.1.jar";
            "hash" = "sha512-ttKTbJX1io2WswfjvUBzB6MWA9nYHLKvUaiK53M2bx+TCh8kc9Tx2gSMxPCbhDWyRILdnKKj0KHHtMoF1sDVHw==";
        };
        _D6NOtRad = {
            "id" = "D6NOtRad";
            "file" = "effortlessbuilding-neoforge-26.1.2-4.1.jar";
            "hash" = "sha512-HcZlljT1hlM630LZ7Ml0EnCutPjM+8wRdqnOa5Cc/Im4pT+wakjd0h6+/LFcgtMuFJt2g1nY9xboD3QdskNtAQ==";
        };
        _YxnBXtLv = {
            "id" = "YxnBXtLv";
            "file" = "effortlessbuilding-4.2+1.21.1.jar";
            "hash" = "sha512-vB/Ms7K65UEZ9P0yAw2Isyv7Ni5wbYx1YA95CdFcpdubfL0I6ef6cceSdfaxnkwaNYWG/vskAI5rACzLSCpKGA==";
        };
        _vu4TvwkC = {
            "id" = "vu4TvwkC";
            "file" = "effortlessbuilding-4.2+1.21.5.jar";
            "hash" = "sha512-CHJN8xOHyeCtFE2b3BEB6E7MN1cWE0riwNUncvU7vySPsYA6hxVa4sNFK6A/yT65bHocQxE3CQw7MSjk2LSyaw==";
        };
        _BL5B9Wd6 = {
            "id" = "BL5B9Wd6";
            "file" = "effortlessbuilding-4.2+1.21.11.jar";
            "hash" = "sha512-JZ8Jw4nSbUtJKiv+6t10M5PpryaGYsE+5D43NZZihNlShmRb6sjTv4+HDNtDa9zUAFEYmMddmHVtPKSz7/WAcw==";
        };
        _T3gcGcAK = {
            "id" = "T3gcGcAK";
            "file" = "effortlessbuilding-fabric-26.1.2-4.2.jar";
            "hash" = "sha512-44rqjYM/mZ9gaNCEb9TrAoRv+CNIb6u8DQcJldZHLBGLQqRgN4ogW4uOLzQ/oZ0baPWNHtvuXSoI3xBWJi+Q+g==";
        };
        _3pzsqXR4 = {
            "id" = "3pzsqXR4";
            "file" = "effortlessbuilding-neoforge-26.1.2-4.2.jar";
            "hash" = "sha512-IUpESBw7S51MZZ71sILCv88K1o1Sj+yC9uJIO/X2aCJkpFbwfZyZYTAUapgLw8DkaH5LJ3ywSiCy0bo2RnyejA==";
        };
        _Sw0Z75XI = {
            "id" = "Sw0Z75XI";
            "file" = "effortlessbuilding-4.3+1.21.11.jar";
            "hash" = "sha512-lMibjKMopzSvIE95wPAT8PttwNuxV/CJam2bSX+/CHyKa7bxTDs7QmsTDg/2bB2YLDncZUIAU2oO3241SmVVAw==";
        };
        _tUZmcsh6 = {
            "id" = "tUZmcsh6";
            "file" = "effortlessbuilding-fabric-26.1.2-4.3.jar";
            "hash" = "sha512-lNbLFHozjoPDqWC6EnrXhM3b9IXOGpPBtPeX+p1FwiHw/zGqcFm5vcBssOSbieVH8DSrdlHre1AijifYZTjDXg==";
        };
        _YJVsBCh6 = {
            "id" = "YJVsBCh6";
            "file" = "effortlessbuilding-neoforge-26.1.2-4.3.jar";
            "hash" = "sha512-DvOGb3gC0R/g3kVUxY978/Q/0F8jh4wiBZb/JMV58gWAB97PktdfbEmFuetp9dQ6BvUAvMty51pXIhZLJO0VQg==";
        };
        _bZB6tnaH = {
            "id" = "bZB6tnaH";
            "file" = "effortlessbuilding-neoforge-26.2-4.3.jar";
            "hash" = "sha512-ka5LqnJM/j9yZnrSVOqBBfyqibKLPwaDi24sgg7jIFOGqeC43NnOeI+f3dpGDfpqF4YQs3NTDaGr7gcVct2c3A==";
        };
        _BkGu1Eid = {
            "id" = "BkGu1Eid";
            "file" = "effortlessbuilding-fabric-26.2-4.3.jar";
            "hash" = "sha512-ea74PVJF74dsteMhgrDzXjrSUkvJBe2d1Dh/Huf3xAygfc24rszlQQrqSyfg5jTrb6nI3lb2vxK0r5hrTZZxLQ==";
        };
    in {
        "ehFdn7MQ" = _ehFdn7MQ;
        "3NgntFbG" = _3NgntFbG;
        "3sq5xMlL" = _3sq5xMlL;
        "oxaUfjQQ" = _oxaUfjQQ;
        "BzwWTsxS" = _BzwWTsxS;
        "W23G1Y25" = _W23G1Y25;
        "X5rAmk4T" = _X5rAmk4T;
        "GCzIlABB" = _GCzIlABB;
        "VczKVetv" = _VczKVetv;
        "aw593i4T" = _aw593i4T;
        "3sqMa3Ak" = _3sqMa3Ak;
        "cWLJgpqR" = _cWLJgpqR;
        "WFfB60HD" = _WFfB60HD;
        "n1dUOz02" = _n1dUOz02;
        "D6NOtRad" = _D6NOtRad;
        "YxnBXtLv" = _YxnBXtLv;
        "vu4TvwkC" = _vu4TvwkC;
        "BL5B9Wd6" = _BL5B9Wd6;
        "T3gcGcAK" = _T3gcGcAK;
        "3pzsqXR4" = _3pzsqXR4;
        "Sw0Z75XI" = _Sw0Z75XI;
        "tUZmcsh6" = _tUZmcsh6;
        "YJVsBCh6" = _YJVsBCh6;
        "bZB6tnaH" = _bZB6tnaH;
        "BkGu1Eid" = _BkGu1Eid;
        "forge-1.19.2" = _3NgntFbG;
        "forge-1.20.1" = _VczKVetv;
        "forge-1.19.4" = _oxaUfjQQ;
        "neoforge-1.19.2" = _3NgntFbG;
        "neoforge-1.20.1" = _VczKVetv;
        "neoforge-1.19.4" = _oxaUfjQQ;
        "neoforge-1.21.1" = _YxnBXtLv;
        "neoforge-1.21.11" = _Sw0Z75XI;
        "neoforge-26.1.2" = _YJVsBCh6;
        "neoforge-1.21.5" = _vu4TvwkC;
        "neoforge-26.2" = _bZB6tnaH;
        "fabric-1.21.1" = _YxnBXtLv;
        "fabric-1.21.11" = _Sw0Z75XI;
        "fabric-26.1.2" = _tUZmcsh6;
        "fabric-1.21.5" = _vu4TvwkC;
        "fabric-26.2" = _BkGu1Eid;
        "pkg-3.4" = _ehFdn7MQ;
        "pkg-3.5" = _3NgntFbG;
        "pkg-3.6" = _3sq5xMlL;
        "pkg-3.7" = _BzwWTsxS;
        "pkg-3.8" = _W23G1Y25;
        "pkg-3.9" = _X5rAmk4T;
        "pkg-3.10" = _GCzIlABB;
        "pkg-3.11" = _VczKVetv;
        "pkg-4.0" = _3sqMa3Ak;
        "pkg-4.1" = _D6NOtRad;
        "pkg-4.2" = _3pzsqXR4;
        "pkg-4.3" = _BkGu1Eid;
        "default" = _BkGu1Eid;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "effortless-building";
        id = "DYtfQEYj";
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