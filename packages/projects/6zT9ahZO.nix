{lib, callPackage, ...}:
let
    versions = (let
        _skKAGBMl = {
            "id" = "skKAGBMl";
            "file" = "simplefullbright-fabric-1.21.9-1.0.0.jar";
            "hash" = "sha512-9MtVZOB1B0x+Z/9tYPy4lsm8buYk48+9nX26Ld6qcF34NoX4GepgN87KLuMfHKYhpqXD4d+RTlnkWRXOIvEuCA==";
        };
        _dVB3ixiP = {
            "id" = "dVB3ixiP";
            "file" = "Simple Fullbright-forge-1.21.9-1.0.0.jar";
            "hash" = "sha512-z3Lakiwf3D7VwMOXL1qCM+VizP+odNFVT93vSbqnuht1QDAPOIJ9lEMprcJ1yaK3hEeDUWcARD1FHnmCMwF92Q==";
        };
        _3me4u4J4 = {
            "id" = "3me4u4J4";
            "file" = "simplefullbright-neoforge-1.21.9-1.0.0.jar";
            "hash" = "sha512-uXy5g4bk4LEa7TCTnAlGfCXjWueQA8RGG3lV9GH7mnOqDTsYhWsjw0GJhzRywMPlWlWly+mbDqALYnOgl7Gqgg==";
        };
        _Zsf5mUkr = {
            "id" = "Zsf5mUkr";
            "file" = "simplefullbright-fabric-1.21.9-1.0.1.jar";
            "hash" = "sha512-e6+j7aV9IbOomoSLG8UvoPO1agnU6T0zBu/eDNT81K7sKG8HpvGDDSpKRI9IMSY9c1Fdh4lHrcWDPcPNl6GWFA==";
        };
        _mUlmdDLU = {
            "id" = "mUlmdDLU";
            "file" = "Simple Fullbright-forge-1.21.9-1.0.1.jar";
            "hash" = "sha512-hLllQB0Jd55Tbdi1QmZdOf0yy/wsONxxG+LApZ8/6J4Kt5c1yNtdO91dNRc5+XKkKfx8wjx/F7Ucu/vKwmOn8Q==";
        };
        _Q4ghmVaQ = {
            "id" = "Q4ghmVaQ";
            "file" = "simplefullbright-neoforge-1.21.9-1.0.1.jar";
            "hash" = "sha512-1Dg6nLiFk+OTvsaAV9iQPMv3HcA1RHtsYyUoVxhk9Ar8FhJsf8QeukRNPfFEFCYZGbGQp9+VTNsY+phIkLdVrw==";
        };
        _Cry1tS8L = {
            "id" = "Cry1tS8L";
            "file" = "simplefullbright-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-WWHOPMhL1tmkRRqGXHfWWBjUn4VeQUCyC59gMmQVXMsken3ybAM5bkCWQjE07wV1y+meKFjTNQoIDUNKnHOvew==";
        };
        _B9VNAcPy = {
            "id" = "B9VNAcPy";
            "file" = "simplefullbright-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-xbf6HlQOOquSlT/wbgP0O4Rwxelsf1WbYdx3Kd7SEGpC8ExOFhlM+hELaMGEo8GcK4HFDZMGJwiQa/lnuhM5Mw==";
        };
        _PzTaEdrd = {
            "id" = "PzTaEdrd";
            "file" = "simplefullbright-forge-1.21.11-1.1.0.jar";
            "hash" = "sha512-HyxPhYHQ6S2KrjxKaLSTfaSSrR+R+MNLNEmX5ouQN8gwAV6hnHJq5p+o5ky3I10V5cTDe8vTGz9tJFEQg2MkCg==";
        };
        _Ni4cZ6Qd = {
            "id" = "Ni4cZ6Qd";
            "file" = "simplefullbright-neoforge-1.21.11-1.1.0.jar";
            "hash" = "sha512-HcuLXG/gKcVt98FhOPRVhCasPQo1KsOOw62w76fd5pWVSrlbdpoFhmtG28pTT7UB9Ofb9ePjTKGWRe6W2xIOiw==";
        };
        _fJgNFFsr = {
            "id" = "fJgNFFsr";
            "file" = "simplefullbright-fabric-1.21.11-1.1.0.jar";
            "hash" = "sha512-GNHCDWGCMnI5UByz5sxjRItfnnIW42sVR+vw/mjL62n1vLWYZeTzclPHSq3/kSFs0E6/QICszEXZw4Zo9NVnyA==";
        };
        _Sm07Bv6Z = {
            "id" = "Sm07Bv6Z";
            "file" = "simplefullbright-fabric-1.21.11-1.1.1.jar";
            "hash" = "sha512-SasnqVPWghX4W6M/E6V7Q+UNF9dHZGsMM3PFgboSxNEcZumgOwSVdQQvYA79gs1T0Y45K3D/PGwLHhavb1q3OQ==";
        };
        _TDfJcWJL = {
            "id" = "TDfJcWJL";
            "file" = "simplefullbright-neoforge-1.21.11-1.1.1.jar";
            "hash" = "sha512-49g1+3TTEXYYx5+NsFiT8DH/VmyadUTZ4t7VPO+451aL9akxkrAzZNwYGsy3XrXFqLPAPUEcfNVgWwkM0t5hrA==";
        };
        _szxKUgVy = {
            "id" = "szxKUgVy";
            "file" = "simplefullbright-fabric-1.21.11-1.1.2.jar";
            "hash" = "sha512-UJBDQ6SRfD37ViTi3JAIAh+LB3hya1Qs9hOwRuY9UA2YNhI4q1F68soDdnQHSTO5/sOcxZrXTyVqwYG83mHTug==";
        };
        _5ydDp0lN = {
            "id" = "5ydDp0lN";
            "file" = "simplefullbright-forge-1.21.11-1.1.2.jar";
            "hash" = "sha512-WIAxNTqsSh7pHYIeQ9rIuFLCgOFuv8CV39YwW1X+vTomu9y0dBDHmRK7ZiCVSW/FI0suudaydfBfikTS8Hj6GQ==";
        };
        _LG5Cwjhp = {
            "id" = "LG5Cwjhp";
            "file" = "simplefullbright-neoforge-1.21.11-1.1.2.jar";
            "hash" = "sha512-LKQy+7QhMjltPA7HYYDKBITaKbjbAxwC0tStuU625wbn+sEzmrQwF1BwpBvqNyOSj759hudTStNaDpNef1UVHg==";
        };
        _rHBbDxtG = {
            "id" = "rHBbDxtG";
            "file" = "simplefullbright-fabric-1.21.9-1.0.2.jar";
            "hash" = "sha512-GjBMTzySzPPQb0ZH6KFheal0h6hDScDL/WUdVk8GFiLABn8UaF3DFlvzr3rtbRuhCspSfapmISt07nsyua4kLg==";
        };
        _qOLI8fBV = {
            "id" = "qOLI8fBV";
            "file" = "Simple Fullbright-forge-1.21.9-1.0.2.jar";
            "hash" = "sha512-R7yDWLeKva9YTZagpw4rRiHtZ3p+R0DcYniEPV6ZDp9cBiCeUW22xyUBXRhTlLbMd/5a0tNAe0hlxmhFSBmzFg==";
        };
        _Cz7hZDvx = {
            "id" = "Cz7hZDvx";
            "file" = "simplefullbright-neoforge-1.21.9-1.0.2.jar";
            "hash" = "sha512-az9Et7dFC6h8plfb6neFBFhFavko6wg+xlFla7DGfDuFZ9gRtyXto66YAC/dboWHQ5BRKv3AyuhQVogzc7SzyQ==";
        };
        _HGZRUkDi = {
            "id" = "HGZRUkDi";
            "file" = "simplefullbright-fabric-1.20.1-1.0.2.jar";
            "hash" = "sha512-ynYxHdR8/4WTIbRvzD+i09jT9q9/G4JSQ6QFnRFm1PHTLBt50N8ESSVVRtev/1tB0Z+rDTyMMg42Unxnj6nUZQ==";
        };
        _1l9y7OVJ = {
            "id" = "1l9y7OVJ";
            "file" = "simplefullbright-forge-1.20.1-1.0.2.jar";
            "hash" = "sha512-tL8GN2k4IsPn4sKnCo/Y3qMrdM0m3hkNmFTltZ84V3BuUodBWl0uVW13lIl625qQHQl6y7xGLLLGETrDJOQt+Q==";
        };
        _9ElopYWN = {
            "id" = "9ElopYWN";
            "file" = "simplefullbright-forge-1.19.2-1.0.2.jar";
            "hash" = "sha512-thAcedzxRia7s0U10mRQPYUdknRb2jGfY1AOjhtV2pahrK07f0BPYwDJW1zOPd1g37YCwfpDV5/VWW3I7ozyQA==";
        };
        _8PAXVtHU = {
            "id" = "8PAXVtHU";
            "file" = "simplefullbright-fabric-1.19.2-1.0.2.jar";
            "hash" = "sha512-+Tyh/SCoGVLfkVTQV4uhCnbkdqThddNTt3b8u9DZoDteeu4hOJlrcfR2jJk2ExkGOmDjujaL0f/HnMl8sZyfmA==";
        };
        _mXFS98TH = {
            "id" = "mXFS98TH";
            "file" = "simplefullbright-fabric-1.16.5-1.0.0.jar";
            "hash" = "sha512-ojQIQhUCKkxFv6ZNPm3cGC44ZGWogoFab6X8UQtpcWf+BP1akZ0H8/6v6wpFcVcS9wUfMdJBSl75J2DBcsPmRg==";
        };
        _MVJjTPhB = {
            "id" = "MVJjTPhB";
            "file" = "simplefullbright-fabric-26.1-1.2.0.jar";
            "hash" = "sha512-Quf1UF6jdRTVxN+lp1LpCDSciI1aFmJ9CUOzQYwC7CPHg5sIF4VI7h7JgArOHEyWTOJdEK47PVsJvD+pbQP95Q==";
        };
        _uwXmcq3h = {
            "id" = "uwXmcq3h";
            "file" = "simplefullbright-neoforge-26.1-1.2.0.jar";
            "hash" = "sha512-ZkLcVmcpo5rLUf9ZygdZSYizwYVePs0Atzn5tbYC9XsquNGFgmki0mUSnupP7ZltPvbhAgaI91fpNmeJ1CoMCQ==";
        };
        _TeV5aChE = {
            "id" = "TeV5aChE";
            "file" = "simplefullbright-forge-26.1-1.2.0.jar";
            "hash" = "sha512-ljP5YcTquJCegoeXVG+rnFAvg0Hng1c6/vJoP9kLOvK7BQqEU15mHrUm0QwYBYMQPovvJ0jhjIODWzi3fDeK7g==";
        };
        _j1BWrQe2 = {
            "id" = "j1BWrQe2";
            "file" = "simplefullbright-neoforge-1.21.11-1.1.3.jar";
            "hash" = "sha512-a9QbSnax+txeIBT61Fgys6OeLneQvIC1doFwg+MgLmnX0u8NgOaWSRUcELrdrG93JwOE2vsv0Hin85W/iT+vlQ==";
        };
        _wQ6Jt08Z = {
            "id" = "wQ6Jt08Z";
            "file" = "simplefullbright-forge-1.21.11-1.1.3.jar";
            "hash" = "sha512-+mTGnawZGxW2jDtwPO52P8x2d6OXXcczl4OSX2DOOgn/rBiK0Sm1wiL8u0t8O2en0ZTmpK4IGYqZUfP6oistAA==";
        };
        _LcbeCcrw = {
            "id" = "LcbeCcrw";
            "file" = "simplefullbright-fabric-1.21.11-1.1.3.jar";
            "hash" = "sha512-4Najq5mKmfH6qcS+mYUoRUt/axmTHN6q425Ayp7DicymctK4f1IOdMLVrFpcQLciKh1C7xBf7BvucBs2DLi6vw==";
        };
        _MEmkA2iF = {
            "id" = "MEmkA2iF";
            "file" = "simplefullbright-fabric-26.2-1.3.0.jar";
            "hash" = "sha512-mUrtraPB8FYwOGW9HSqNCRda9AX/JWvYO6VS8NTSClxzASnCXn7E4G1r1cRaAAVWkcfz7J5e5AEb1sLEIBNblw==";
        };
        _byAH0rWw = {
            "id" = "byAH0rWw";
            "file" = "simplefullbright-neoforge-26.2-1.3.0.jar";
            "hash" = "sha512-hqRzNx1Tj2NLSVV6+GXJ5IooDxOkuwI7XTBh7u6VnY52yGYS6Ymx1TTRfhOGM8TmjbCLEF6sWYshbf11CKBHTg==";
        };
        _VDt2Sf8j = {
            "id" = "VDt2Sf8j";
            "file" = "simplefullbright-forge-26.2-1.3.0.jar";
            "hash" = "sha512-JR9zTjvE93psJCuPSOBO/+6nVp+iqJbbOZ+fY6sWiFa9ZW+d01DB2K6PVDubW1S68URhRWe7LBCYB6E47ubC9A==";
        };
    in {
        "skKAGBMl" = _skKAGBMl;
        "dVB3ixiP" = _dVB3ixiP;
        "3me4u4J4" = _3me4u4J4;
        "Zsf5mUkr" = _Zsf5mUkr;
        "mUlmdDLU" = _mUlmdDLU;
        "Q4ghmVaQ" = _Q4ghmVaQ;
        "Cry1tS8L" = _Cry1tS8L;
        "B9VNAcPy" = _B9VNAcPy;
        "PzTaEdrd" = _PzTaEdrd;
        "Ni4cZ6Qd" = _Ni4cZ6Qd;
        "fJgNFFsr" = _fJgNFFsr;
        "Sm07Bv6Z" = _Sm07Bv6Z;
        "TDfJcWJL" = _TDfJcWJL;
        "szxKUgVy" = _szxKUgVy;
        "5ydDp0lN" = _5ydDp0lN;
        "LG5Cwjhp" = _LG5Cwjhp;
        "rHBbDxtG" = _rHBbDxtG;
        "qOLI8fBV" = _qOLI8fBV;
        "Cz7hZDvx" = _Cz7hZDvx;
        "HGZRUkDi" = _HGZRUkDi;
        "1l9y7OVJ" = _1l9y7OVJ;
        "9ElopYWN" = _9ElopYWN;
        "8PAXVtHU" = _8PAXVtHU;
        "mXFS98TH" = _mXFS98TH;
        "MVJjTPhB" = _MVJjTPhB;
        "uwXmcq3h" = _uwXmcq3h;
        "TeV5aChE" = _TeV5aChE;
        "j1BWrQe2" = _j1BWrQe2;
        "wQ6Jt08Z" = _wQ6Jt08Z;
        "LcbeCcrw" = _LcbeCcrw;
        "MEmkA2iF" = _MEmkA2iF;
        "byAH0rWw" = _byAH0rWw;
        "VDt2Sf8j" = _VDt2Sf8j;
        "fabric-1.21.9" = _rHBbDxtG;
        "fabric-1.21.10" = _rHBbDxtG;
        "fabric-1.21.11" = _LcbeCcrw;
        "fabric-1.20" = _HGZRUkDi;
        "fabric-1.20.1" = _HGZRUkDi;
        "fabric-1.19.2" = _8PAXVtHU;
        "fabric-1.16.5" = _mXFS98TH;
        "fabric-26.1" = _MVJjTPhB;
        "fabric-26.1.1" = _MVJjTPhB;
        "fabric-26.1.2" = _MVJjTPhB;
        "fabric-26.2" = _MEmkA2iF;
        "forge-1.21.9" = _qOLI8fBV;
        "forge-1.21.10" = _qOLI8fBV;
        "forge-1.20" = _1l9y7OVJ;
        "forge-1.20.1" = _1l9y7OVJ;
        "forge-1.21.11" = _wQ6Jt08Z;
        "forge-1.19.2" = _9ElopYWN;
        "forge-26.1" = _TeV5aChE;
        "forge-26.1.1" = _TeV5aChE;
        "forge-26.1.2" = _TeV5aChE;
        "forge-26.2" = _VDt2Sf8j;
        "neoforge-1.21.9" = _Cz7hZDvx;
        "neoforge-1.21.10" = _Cz7hZDvx;
        "neoforge-1.21.11" = _j1BWrQe2;
        "neoforge-26.1" = _uwXmcq3h;
        "neoforge-26.1.1" = _uwXmcq3h;
        "neoforge-26.1.2" = _uwXmcq3h;
        "neoforge-26.2" = _byAH0rWw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fullbright-simple";
            id = "6zT9ahZO";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://github.com/MrRockis/SimpleFullbright/blob/1.21.9/LICENSE";
                };
            };
        };
in callPackage fn {version="VDt2Sf8j";}