{lib, callPackage, ...}:
let
    versions = (let
        _ahfQnLk1 = {
            "id" = "ahfQnLk1";
            "file" = "Lexikon-1.0.0-1.19.jar";
            "hash" = "sha512-uRNTh/2WqoYG0N3oLw/D60Rbmd+CfTC0nEf0g+de51KGckOyQrSeXp2IkiDDpNcV/tz9VcgI/EwEOfRuatFPWw==";
        };
        _9LY8G4Ag = {
            "id" = "9LY8G4Ag";
            "file" = "Lexikon-1.0.0-1.19.1.jar";
            "hash" = "sha512-dimjExNXAaLyVz2pUq0SjzCSKemRu0JdaKHUO8COAfCnpXmrBCCvBRZiv/xQOkuRMqL43rbVLgHk7trwYol4Dg==";
        };
        _4KbgrgYb = {
            "id" = "4KbgrgYb";
            "file" = "Lexikon-1.0.0-1.19.2.jar";
            "hash" = "sha512-vzvkJaJmcEllDXaM0uAaTLuvplqj5wDxJJt54zD+bhkwnbXIG98cs3tlMkZ6kQxF2NdEfc1HNnIGCUDf2mhtag==";
        };
        _LNfdlVMM = {
            "id" = "LNfdlVMM";
            "file" = "Lexikon-1.0.0-1.19.3.jar";
            "hash" = "sha512-z2wZg1+y50dN+Igi4C4YPicmWFAR9KXDxwj3LrDvovp653Zh7LzThwHgUmYZpbYVVM9lpWk/ADOac5T2g0u2ZQ==";
        };
        _XDWgLlN9 = {
            "id" = "XDWgLlN9";
            "file" = "Lexikon-1.0.0-1.19.4.jar";
            "hash" = "sha512-hltgmh8mR56Pr7ExSDKM0g6Lm3M7wkgfBs9muidxZ7I0Y3KP5DW+cU0JtXW+MQyjCDJpYdyxEQU/XyS9NWAq5Q==";
        };
        _qyLDF3HF = {
            "id" = "qyLDF3HF";
            "file" = "Lexikon-1.0.0-1.20.jar";
            "hash" = "sha512-RtPHv/vt5485OY6DKD6r6ic+yn7YMc/57nHEZeNwg635vw8jKoFYFSr7xwTzB2j40tuVbxFLzOgXlmpCTAZ7FA==";
        };
        _VpZ0cDFo = {
            "id" = "VpZ0cDFo";
            "file" = "Lexikon-1.0.0-1.20.1.jar";
            "hash" = "sha512-ijpI0ytnrpl9m+DOPdQLhACrVKMwnswI9tb/qWDS+KJWyE3zYyMOoOwyiuFXkskNNPnz85xNmMxV1noho7XwfQ==";
        };
        _ILOxqhzB = {
            "id" = "ILOxqhzB";
            "file" = "Lexikon-1.0.0-1.20.2.jar";
            "hash" = "sha512-hrLX3Lnep6ex60s8fPnRUo5r1WQ4A3ZAIlycXyKQ85UV4OsML7Tn84XFlLbZ89tBTAfF3khOH2M+4cy12v036Q==";
        };
        _GuJhVh2d = {
            "id" = "GuJhVh2d";
            "file" = "Lexikon-1.0.0-1.20.3.jar";
            "hash" = "sha512-WLba/3G40Qh8iZmUkEtnAqpYH+e17e5z0UL7OU0pzW8gnChps2DcyG3tN5//Yi2G9JyHdSs6DUxRKPIBgZ3qTg==";
        };
        _zR3yzmZg = {
            "id" = "zR3yzmZg";
            "file" = "Lexikon-1.0.0-1.20.4.jar";
            "hash" = "sha512-vuDvz6hf8cliiZoU+4TMkcSvLFUKP77ecnObl6gmciJmVcmJNL3HUx3XcsYc/d40EjteJcf9o7bM8gsLhUPT2A==";
        };
        _StrrQCAX = {
            "id" = "StrrQCAX";
            "file" = "Lexikon-1.0.0-1.20.5.jar";
            "hash" = "sha512-2iWuytcaoSCTy5hYKC+MVLDoctRk0luJRGn0uFe6Q3bVs0jXQ2R73tumx+pG1ieY9Xq808YNfNPxHx/CEJi3YQ==";
        };
        _qDSlAoVH = {
            "id" = "qDSlAoVH";
            "file" = "Lexikon-1.0.0-1.20.6.jar";
            "hash" = "sha512-Q3P0o9OqzPSfosYUs6mpFnVZjxf1SbpFfgQe62/eq2BiI5izRofya6D+hlXodmhfDI5PhPggTsYFnG1WuUltEQ==";
        };
        _funSbC92 = {
            "id" = "funSbC92";
            "file" = "Lexikon-1.0.0-1.21.jar";
            "hash" = "sha512-GyMMyP/wN0lTEC2mx62rBMYmiAWdcxQiWEvOMMT8sDwFKB6H3xX1btB+8+B6yITsWLqOGL1t0vrhAOC/uCFrnw==";
        };
        _pPe8KvQy = {
            "id" = "pPe8KvQy";
            "file" = "Lexikon-1.0.0-1.21.1.jar";
            "hash" = "sha512-Ge9kdUVHom09wSBUb1kSnSghYqXcb6aYBf4JAhFyp8vLKbgFFePC78QVA2p6vxzZ0ArPG8Vj/J4zLn0cXIBvNg==";
        };
        _NAdsCNtM = {
            "id" = "NAdsCNtM";
            "file" = "Lexikon-1.1.0-1.19.1.jar";
            "hash" = "sha512-TAzxwWcw2AcFFwweK0milYVMsM1/SbPzATwqMAL//nWCjpBL82M/S/Sfh/+mwKoz0AM8Mqy/5rYGKneLCnm5jQ==";
        };
        _WOW1Vn8F = {
            "id" = "WOW1Vn8F";
            "file" = "Lexikon-1.1.0-1.19.4.jar";
            "hash" = "sha512-by/Fg6C12S00SBPGPHrWoGfvsWPcJEQLY28xmt7XydNG2oRoDnU7PS3UrDLjvgJwLcOz76VjqPgc/azJvISD/w==";
        };
        _Oa3plLXy = {
            "id" = "Oa3plLXy";
            "file" = "Lexikon-1.1.0-1.20.1.jar";
            "hash" = "sha512-EWZRFgOLBIc7IqA7v3/i+3SgA+ADPsy8DM5mR8R/CGSiryDDh9S/ZSreIqbiDjJYuUiKvt1G4r9coS+lqBYenw==";
        };
        _D2skyOBv = {
            "id" = "D2skyOBv";
            "file" = "Lexikon-1.1.0-1.20.6.jar";
            "hash" = "sha512-82t4kefap1Z8CrWEcIR+fTTy7hNcLZvymlWzJSt/V1lH4DY85kf9wCd7k+W5HPZCOcgxZmTHHclg+DbRAsBVoQ==";
        };
        _2E98xB4Z = {
            "id" = "2E98xB4Z";
            "file" = "Lexikon-1.1.0-1.21.jar";
            "hash" = "sha512-AeY+S7EcvA4+kjHuYqcr2UjNh7gi8GtA5Z5H5Oy/dVaQnJi9XNhVrTAlWBWvTVVRvTQMH8INPnrMHCHVzTt8rg==";
        };
        _xwwopJr1 = {
            "id" = "xwwopJr1";
            "file" = "Lexikon-1.1.0-1.21.1.jar";
            "hash" = "sha512-gbXaf6R2xAtb9cFJw4SIIRWKQQfjkesq1CzWZtw2oegJWTibPkt7rBvg9QO9Ru2NCY7BxNVK4ZOKWTLkKoWDfw==";
        };
        _urZWaPwk = {
            "id" = "urZWaPwk";
            "file" = "Lexikon-1.1.0-1.21.2.jar";
            "hash" = "sha512-ZFbmhgRi/FA3YTHayQ1d2ZHbCra0tPsv3Mw7uTDHdiEEYxsluEOXNz4SeFZ4GCa2qAKFeN24VAFDRRYNQrslxw==";
        };
        _IoTzqGh2 = {
            "id" = "IoTzqGh2";
            "file" = "Lexikon-1.1.0-1.21.3.jar";
            "hash" = "sha512-PodrHhsnoLIXijZJjPPV6N3R6s75Yed+eF/ihE7k8pcrUjZQrMYf/2GDf+IAkvQrLURHgfxZBUBjQOAMrEkWEQ==";
        };
        _hd8H9rAb = {
            "id" = "hd8H9rAb";
            "file" = "Lexikon-1.1.0-1.21.4.jar";
            "hash" = "sha512-HrjG1w0CkbSdF9TP2MOcYc8bKXbbtk8LJEw7CT1a7idyD98YqI4juiaLz/YoihDVi83ffcdRvKqiOY5aaYEgkQ==";
        };
        _8EfJ4jsu = {
            "id" = "8EfJ4jsu";
            "file" = "Lexikon-1.1.0-1.21.5.jar";
            "hash" = "sha512-XhVM+Pk1S5aieqoW7p3keftp05TldoX70puXGwh8c9N8CoNROs1nccyqnXZ+ribmzsTLNP4UU8Je6JDcLmF2NQ==";
        };
        _u8dkUWGf = {
            "id" = "u8dkUWGf";
            "file" = "Lexikon-1.1.0-1.21.6.jar";
            "hash" = "sha512-G9fkCRYJrt7lyKBYSRiYwYQMsdu208NLDWqNv+uekz1nnm++Eyb97q2O7VwHH/a9ADuxXPc1b8dlkYKu283u4g==";
        };
        _seGJ0ifo = {
            "id" = "seGJ0ifo";
            "file" = "Lexikon-1.1.0-1.21.7.jar";
            "hash" = "sha512-gQsaq8jmnPCt1EvQM0kARUXxSLDJ38vzucXS7LxfYTaW9z9j7KvjSLVO/T7Xj+osgL0PLGC1VGnnDBgvXtXD+A==";
        };
        _gxO2O3fU = {
            "id" = "gxO2O3fU";
            "file" = "Lexikon-1.1.0-1.21.8.jar";
            "hash" = "sha512-KHcUE900SxWdq4AQkk3ApKLQ92Xu+nV2gL63N3dI/R8TKZCrR3jybONXUVIKfqB5K3tU6iepz7OoCU2m9x7SJA==";
        };
        _dFCBOzdl = {
            "id" = "dFCBOzdl";
            "file" = "Lexikon-1.1.1-1.21.7.jar";
            "hash" = "sha512-0T2aRMgSDvv4Bk68ZZZcEFaPUQi0dt3nzw1mJWEdD/buV45Rzt0TLKW/DwOakDasOII/30i3n2c3oeYCzNhsEA==";
        };
        _l9RZaN77 = {
            "id" = "l9RZaN77";
            "file" = "Lexikon-1.1.1-1.21.8.jar";
            "hash" = "sha512-tsMl2SOY/E316CfRGbOnb7AXu3SAVcFa4sJk2066sRWgwcEvBlYgCnXOex559FjmIY/uESqRDs/ef4AmTAx1+g==";
        };
    in {
        "ahfQnLk1" = _ahfQnLk1;
        "9LY8G4Ag" = _9LY8G4Ag;
        "4KbgrgYb" = _4KbgrgYb;
        "LNfdlVMM" = _LNfdlVMM;
        "XDWgLlN9" = _XDWgLlN9;
        "qyLDF3HF" = _qyLDF3HF;
        "VpZ0cDFo" = _VpZ0cDFo;
        "ILOxqhzB" = _ILOxqhzB;
        "GuJhVh2d" = _GuJhVh2d;
        "zR3yzmZg" = _zR3yzmZg;
        "StrrQCAX" = _StrrQCAX;
        "qDSlAoVH" = _qDSlAoVH;
        "funSbC92" = _funSbC92;
        "pPe8KvQy" = _pPe8KvQy;
        "NAdsCNtM" = _NAdsCNtM;
        "WOW1Vn8F" = _WOW1Vn8F;
        "Oa3plLXy" = _Oa3plLXy;
        "D2skyOBv" = _D2skyOBv;
        "2E98xB4Z" = _2E98xB4Z;
        "xwwopJr1" = _xwwopJr1;
        "urZWaPwk" = _urZWaPwk;
        "IoTzqGh2" = _IoTzqGh2;
        "hd8H9rAb" = _hd8H9rAb;
        "8EfJ4jsu" = _8EfJ4jsu;
        "u8dkUWGf" = _u8dkUWGf;
        "seGJ0ifo" = _seGJ0ifo;
        "gxO2O3fU" = _gxO2O3fU;
        "dFCBOzdl" = _dFCBOzdl;
        "l9RZaN77" = _l9RZaN77;
        "fabric-1.19" = _ahfQnLk1;
        "fabric-1.19.1" = _NAdsCNtM;
        "fabric-1.19.2" = _4KbgrgYb;
        "fabric-1.19.3" = _LNfdlVMM;
        "fabric-1.19.4" = _WOW1Vn8F;
        "fabric-1.20" = _qyLDF3HF;
        "fabric-1.20.1" = _Oa3plLXy;
        "fabric-1.20.2" = _ILOxqhzB;
        "fabric-1.20.3" = _GuJhVh2d;
        "fabric-1.20.4" = _zR3yzmZg;
        "fabric-1.20.5" = _StrrQCAX;
        "fabric-1.20.6" = _D2skyOBv;
        "fabric-1.21" = _2E98xB4Z;
        "fabric-1.21.1" = _xwwopJr1;
        "fabric-1.21.2" = _urZWaPwk;
        "fabric-1.21.3" = _IoTzqGh2;
        "fabric-1.21.4" = _hd8H9rAb;
        "fabric-1.21.5" = _8EfJ4jsu;
        "fabric-1.21.6" = _u8dkUWGf;
        "fabric-1.21.7" = _dFCBOzdl;
        "fabric-1.21.8" = _l9RZaN77;
        "pkg-1.0.0-1.19" = _ahfQnLk1;
        "pkg-1.0.0-1.19.1" = _9LY8G4Ag;
        "pkg-1.0.0-1.19.2" = _4KbgrgYb;
        "pkg-1.0.0-1.19.3" = _LNfdlVMM;
        "pkg-1.0.0-1.19.4" = _XDWgLlN9;
        "pkg-1.0.0-1.20" = _qyLDF3HF;
        "pkg-1.0.0-1.20.1" = _VpZ0cDFo;
        "pkg-1.0.0-1.20.2" = _ILOxqhzB;
        "pkg-1.0.0-1.20.3" = _GuJhVh2d;
        "pkg-1.0.0-1.20.4" = _zR3yzmZg;
        "pkg-1.0.0-1.20.5" = _StrrQCAX;
        "pkg-1.0.0-1.20.6" = _qDSlAoVH;
        "pkg-1.0.0-1.21" = _funSbC92;
        "pkg-1.0.0-1.21.1" = _pPe8KvQy;
        "pkg-1.1.0-1.19.1" = _NAdsCNtM;
        "pkg-1.1.0-1.19.4" = _WOW1Vn8F;
        "pkg-1.1.0-1.20.1" = _Oa3plLXy;
        "pkg-1.1.0-1.20.6" = _D2skyOBv;
        "pkg-1.1.0-1.21" = _2E98xB4Z;
        "pkg-1.1.0-1.21.1" = _xwwopJr1;
        "pkg-1.1.0-1.21.2" = _urZWaPwk;
        "pkg-1.1.0-1.21.3" = _IoTzqGh2;
        "pkg-1.1.0-1.21.4" = _hd8H9rAb;
        "pkg-1.1.0-1.21.5" = _8EfJ4jsu;
        "pkg-1.1.0-1.21.6" = _u8dkUWGf;
        "pkg-1.1.0-1.21.7" = _seGJ0ifo;
        "pkg-1.1.0-1.21.8" = _gxO2O3fU;
        "pkg-1.1.1-1.21.7" = _dFCBOzdl;
        "pkg-1.1.1-1.21.8" = _l9RZaN77;
        "default" = _l9RZaN77;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lexikon";
        id = "5w07P4CU";
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