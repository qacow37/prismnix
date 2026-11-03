{lib, callPackage, ...}:
let
    versions = (let
        _Iw8iezBp = {
            "id" = "Iw8iezBp";
            "file" = "Datapack_Survivors_Elegy_alpha_v0.8.2.zip";
            "hash" = "sha512-JbiXWc2/VVhn8i36zcvLJTNAWgJtCnFUbEElTakzFlVmdkVJ9HgkklZLcmoXxRb/nF2liU//+RFWXxEHZxlpjg==";
        };
        _VHCXWZZ7 = {
            "id" = "VHCXWZZ7";
            "file" = "Datapack_Survivors_Elegy_alpha_v0.8.3.zip";
            "hash" = "sha512-Ql9czOmQD711tEY2x3PzlWvI9XkbmoMYbolV8zw1+vzgzcS0tgnqbiUSceBmpW46+ggnj3+TgBkBSqgHXPPcEQ==";
        };
        _3ahISYMw = {
            "id" = "3ahISYMw";
            "file" = "Datapack_Survivors_Elegy_alpha_v0.8.4.zip";
            "hash" = "sha512-EJp9p2ATrKNvwbGxhCyBGN5nppbME4fTDPySPyuh6fjOKJrcvkOW3vGqDyhS1hcAq0EiMnseZpueRh17tX6QKQ==";
        };
        _cnsaj75z = {
            "id" = "cnsaj75z";
            "file" = "Datapack_Survivors_Elegy_alpha_v0.8.5.zip";
            "hash" = "sha512-6ZMSSNUNiIycR4t0IdFwBvsUkkpsvldazU3Ikkd33+9XcSN68R3KHoSeqdmn6GLGXp+Hyh/6nU7U1/qf4EmrRQ==";
        };
        _Fa4a0Eeb = {
            "id" = "Fa4a0Eeb";
            "file" = "Datapack_Survivors_Elegy_alpha_v0.8.6.zip";
            "hash" = "sha512-H8ALbCLe8nqvWd6xRU7lHNp/QtT1u1JjUzbrW6gbOMe9FjGlqJBk/P23v9jhkrKCqIXXbvbSVNerhp8GX/JGBA==";
        };
        _in3NLbWE = {
            "id" = "in3NLbWE";
            "file" = "Datapack_Survivors_Elegy_alpha_v0.8.7.zip";
            "hash" = "sha512-2WTF16BGtWdPIlyuTGL/T7Q/g2x+ABXdiy4Cfwks7JhkvHk3tOcGs550P3RXkEvs4xS2ewzmsrRM7tQp9SaZ3Q==";
        };
        _lMAMY0Hp = {
            "id" = "lMAMY0Hp";
            "file" = "Datapack_Survivors_Elegy_alpha_v0.8.8.zip";
            "hash" = "sha512-/oy+1xAZxBTU5JA9fd667NCEg5mkv/ebV8APmATAqwCfEwpGC1Zp+Z44Z1LQAmh8S0FjddkIGrcNyZEw3tfA9w==";
        };
        _nMKsp0KM = {
            "id" = "nMKsp0KM";
            "file" = "Datapack_Survivors_Elegy_alpha_v0.8.8_1.zip";
            "hash" = "sha512-w0nVQ2P3NRgFvnEBkFoKjwnQEdUu7jHkJYCtBkZnptcwEEM8O3B9mrDuDksft3zwSHkdHBtUepGzTmVlxFNdCg==";
        };
        _OsmzgSM0 = {
            "id" = "OsmzgSM0";
            "file" = "Datapack_Survivors_Elegy_alpha_v0.8.8_2.zip";
            "hash" = "sha512-QW24BItCaYsU6Soh/jQjVY0e6p4XeDEPQlYN2U57R+5riThAm/6HdwnbJz8D7M5j0FaLMC5YXxGnhqCuckOOcw==";
        };
        _m0BS57rn = {
            "id" = "m0BS57rn";
            "file" = "Datapack_Survivors_Elegy_alpha_v0.9.0.zip";
            "hash" = "sha512-laFiNFtZJj6yojq94fVtWBFyYr9ywMwo5p2XtDqr8a5kXHjVOIB+WYQltbBteXABzJwa84vhY4++1QxJ3HXifQ==";
        };
        _oVpARDCW = {
            "id" = "oVpARDCW";
            "file" = "Datapack_Survivors_Elegy_alpha_v0.9.1.zip";
            "hash" = "sha512-hh/Yv1aKnWzfmWYi0htdGqZ9TPGJyNNZolREgSkbEE0r2l/JkSRD+uqjJnU+lIPywZqOwvcrLCe9WFUqXx+IbQ==";
        };
        _sEW4yZ3Y = {
            "id" = "sEW4yZ3Y";
            "file" = "Datapack_Survivors_Elegy_alpha_v0.9.2.zip";
            "hash" = "sha512-a03a6vqmYtkRzxMebm7VnZhHZ9WABgs+89J2krD+fLh4j20Sd5aB+QmCYAXhsm3i/pYc0Msk2e0uMGsRVLE1VQ==";
        };
        _oCiu782c = {
            "id" = "oCiu782c";
            "file" = "Datapack_Survivors_Elegy_alpha_v0.9.3.zip";
            "hash" = "sha512-P2cqhtVF/sSnTooO7vsrwXUJoCY8Aj/lkeMwqMCwwhw880HXHD6dRV6b+ZGc/CC2/0FoxqS30KSoIoQAkC6qWQ==";
        };
        _LdfNh0Au = {
            "id" = "LdfNh0Au";
            "file" = "Texturepack_Survivors_Elegy_alpha_v0.9.4.zip";
            "hash" = "sha512-7ftPuXlSqUj4ylDKZ1eA7OjBe0R+udkgRHu8QHbIUbGzefXRck0tVhkKXvlL8lLSr8LhIssAUoGi9YT4R/LiQg==";
        };
        _A1DF5omF = {
            "id" = "A1DF5omF";
            "file" = "Datapack_Survivors_Elegy_v1.0.0.zip";
            "hash" = "sha512-+0kbF8g7t0r53HHB0eSzoX3nb0uPizYLrGlqKzCCMAm1vo3VXIx00XMG2sCvmeud9q3U0o4nTAENOpUSQsxuMw==";
        };
        _gtrpldvr = {
            "id" = "gtrpldvr";
            "file" = "Datapack_Survivors_Elegy_v1.0.1.zip";
            "hash" = "sha512-/E63KYOU+tlk+GbbIwPzi3cz3/RC0rnrneJki9Qd9ikuZWaMttv0ID5Vvj5RI2FytmFZW56g6d73X9ZTAkZomg==";
        };
        _Hz3mBAFA = {
            "id" = "Hz3mBAFA";
            "file" = "Datapack_Survivors_Elegy_v1.0.2.zip";
            "hash" = "sha512-GUBVShRA6/O4xgCyDESrXni9xeP8tzil8PpXdMXdQk39e/XHam4+MTNXNZYdT7lEMMv2PMoVId7zfD51S3/AFQ==";
        };
        _HNjKjXnb = {
            "id" = "HNjKjXnb";
            "file" = "Datapack_Survivors_Elegy_v1.0.3.zip";
            "hash" = "sha512-cVdQFBpjU+wFgXVUOlDQbwFC4vV1GGuTXCc8YPHoeNMu9d0rbvAXU6zx+0OFGPDogvyLlJtHh9FOQF/TK1EsWA==";
        };
        _tr9jOI5N = {
            "id" = "tr9jOI5N";
            "file" = "Datapack_Survivors_Elegy_v1.0.4.zip";
            "hash" = "sha512-/ERZT6SXs4RkscPLYFWdW/qLWwyMmWiyCeqMyX7Sf7q280ZYyXy1FVpmTwZ5+S8RrNdEEliy3Brjad4Z4M0MOg==";
        };
        _UMJDuLHv = {
            "id" = "UMJDuLHv";
            "file" = "Datapack_Survivors_Elegy_v1.0.5.zip";
            "hash" = "sha512-kRezEv7V5C7ffsrnM7Zgf/Xz4HDD8NSq1Sev9M5MNzGmo0BFM8+FRpn2ZG/DbNVE3sy2AXImQw9yvqh5bq5fpg==";
        };
        _UsDz8LNL = {
            "id" = "UsDz8LNL";
            "file" = "Datapack_Survivors_Elegy_v1.0.6.zip";
            "hash" = "sha512-HLR3zbDQdusmVvaQdRH4iBdvCPIJqmjQCsc3UBzWpv+C/oswni027L5BY3/qoEVnYr804ZdDF6jgWE0XVo6PHA==";
        };
        _2Enq19Gw = {
            "id" = "2Enq19Gw";
            "file" = "Datapack_Survivors_Elegy_v1.0.7.zip";
            "hash" = "sha512-r5RuJr45CRxCa5rvbSdJg3Jyll4LquaNLCUzV9/OgPMZhB8rRzIt2fQYpdJLvdJJo6qRxR6MEs+KfspPoeZTPw==";
        };
        _yLAWA0v1 = {
            "id" = "yLAWA0v1";
            "file" = "Datapack_Survivors_Elegy_v1.0.8.zip";
            "hash" = "sha512-phdCYAVFezJV9lYQhn+mGds5gL8Nhimr8jDjR0ZlHykzCClFlZXXQEGz6r+OWSR/sQEUIKmeN1K4qpjCMTkeLQ==";
        };
        _fIrUZX2o = {
            "id" = "fIrUZX2o";
            "file" = "Datapack_Survivors_Elegy_v1.0.9.zip";
            "hash" = "sha512-SdxI5J+2dhjv78iFXVe9jJ2bkQq1SOq0TnIlieOTr+9NFYBqVY5fQcR8L0bzms7AI3e7KExXJS/V5cbiBl/IkA==";
        };
        _O2gP9pTe = {
            "id" = "O2gP9pTe";
            "file" = "Datapack_Survivors_Elegy_v1.0.10.zip";
            "hash" = "sha512-Gxf+c5DO4JV+qAkrakV494+fHw3leNzfT6nbJBNssEgvuKsyc/pwXWwLlPg1r0cxGnLLnyAX+qtbFwBDbHV56w==";
        };
        _ozazZeQ4 = {
            "id" = "ozazZeQ4";
            "file" = "Datapack_Survivors_Elegy_v1.0.11.zip";
            "hash" = "sha512-zUPikrusWsFM7SGua51dsgNQEoArm+3BKSkiSxta/4QdtR8cdY/KfZcec6D5fpjjQ2V8RVL3KECiTGCFCwdTxw==";
        };
        _SIgK3rjN = {
            "id" = "SIgK3rjN";
            "file" = "Datapack_Survivors_Elegy_v1.0.12.zip";
            "hash" = "sha512-dQXfksbjux6oF7EbgMls843EuHpZkJJZelFmMvacaFkhQ9p8deEvxGiqus0qoIeGDUUlpJlgHbLYLUVZePzTYg==";
        };
        _MZITR6Sc = {
            "id" = "MZITR6Sc";
            "file" = "Datapack_Survivors_Elegy_v1.0.13.zip";
            "hash" = "sha512-DLRccfg1Zeut3AdOS+2HV2Cihna30a21aw9iDVcLoKztbdA/8+uTnx6i3XoTocOzw/zhBPt+Ps0B0kO/qfdpFg==";
        };
        _t7Q05P1Y = {
            "id" = "t7Q05P1Y";
            "file" = "survivors-elegy-1.0.13.jar";
            "hash" = "sha512-E2pArjkmxWn0c4riWzLNUrx8j4xps4O1c7VlWJ6WjzfxCv57NzMbILCwNUs7rj9LvB1YYXqtxbSa9zujOiyltw==";
        };
        _uEb8apiD = {
            "id" = "uEb8apiD";
            "file" = "Datapack_Survivors_Elegy_v1.1.0.zip";
            "hash" = "sha512-183D+9aZfBGV1au1lCZNRNIfPtNtrTF+o0Jjcz9Sc3lMj9A8VZBRujFArmP95E6hx0AUenXU/wVYW6MxxQU1og==";
        };
        _2q2TcOF8 = {
            "id" = "2q2TcOF8";
            "file" = "survivors-elegy-1.1.0.jar";
            "hash" = "sha512-M1/zr+bWLrIpkYIeoC+zrTAa/Ehug6tFqVnxlnr+ZhZs+WLo2xM8tvjpcycNVm/GcFchVLocbeBEqfncM8VEKA==";
        };
        _NAt779WN = {
            "id" = "NAt779WN";
            "file" = "Datapack_Survivors_Elegy_v1.1.1.zip";
            "hash" = "sha512-ZImeOePtvaTIrYWYdDD9jkTlH254Auh6U9dCtvgxr+J+p1XNzub69S2apcfql8QW4Y6nQgKZq4UkaDOXkw4SMw==";
        };
        _OJvRn5DG = {
            "id" = "OJvRn5DG";
            "file" = "survivors-elegy-1.1.1.jar";
            "hash" = "sha512-6K5s3NmlItadlv175bR/9Dx6qSQ8TFqv+b09qxAJEFPHtsu2o6DRs0bgd5X4H/oll1GF2BNJ6gm53GoutdyNwA==";
        };
        _PpByTQqt = {
            "id" = "PpByTQqt";
            "file" = "Datapack_Survivors_Elegy_v1.1.2.zip";
            "hash" = "sha512-dsVM426F57SpPFn9FYmWkhfFsdUUsprvU+XiqQgXHUgwK4onXgo9zjykjrA11tftI6JPS9wfLYSm/ZnXqOA7nQ==";
        };
        _6WkkU78m = {
            "id" = "6WkkU78m";
            "file" = "survivors-elegy-1.1.2.jar";
            "hash" = "sha512-nE9dhjtO602Kqhkorr7fBw9sLHZM0oKrcDftUkgnEeFveP4UJ8GiO7dW2AgVpdvV6syC7sW/UJBzVlyPM76iRA==";
        };
        _xo6AMIep = {
            "id" = "xo6AMIep";
            "file" = "Datapack_Survivors_Elegy_v1.1.3.zip";
            "hash" = "sha512-XEjK7NpwcFwodHCrORw8RSKnfGQmBI4JmHVcw0p5dUoWRytp/3juGcNPqRjRf5QDJuhke+pWALV+ygkBA0azFg==";
        };
        _SxcPtzWw = {
            "id" = "SxcPtzWw";
            "file" = "survivors-elegy-1.1.3.jar";
            "hash" = "sha512-YLn3hW6IAaOpsqjPi1w5cPUCf/ivwUTkBKn+oV1LiNAxseK8Kvfy5UmP7gRLqu+KPGtizocLj33oFL2e5asY2A==";
        };
    in {
        "Iw8iezBp" = _Iw8iezBp;
        "VHCXWZZ7" = _VHCXWZZ7;
        "3ahISYMw" = _3ahISYMw;
        "cnsaj75z" = _cnsaj75z;
        "Fa4a0Eeb" = _Fa4a0Eeb;
        "in3NLbWE" = _in3NLbWE;
        "lMAMY0Hp" = _lMAMY0Hp;
        "nMKsp0KM" = _nMKsp0KM;
        "OsmzgSM0" = _OsmzgSM0;
        "m0BS57rn" = _m0BS57rn;
        "oVpARDCW" = _oVpARDCW;
        "sEW4yZ3Y" = _sEW4yZ3Y;
        "oCiu782c" = _oCiu782c;
        "LdfNh0Au" = _LdfNh0Au;
        "A1DF5omF" = _A1DF5omF;
        "gtrpldvr" = _gtrpldvr;
        "Hz3mBAFA" = _Hz3mBAFA;
        "HNjKjXnb" = _HNjKjXnb;
        "tr9jOI5N" = _tr9jOI5N;
        "UMJDuLHv" = _UMJDuLHv;
        "UsDz8LNL" = _UsDz8LNL;
        "2Enq19Gw" = _2Enq19Gw;
        "yLAWA0v1" = _yLAWA0v1;
        "fIrUZX2o" = _fIrUZX2o;
        "O2gP9pTe" = _O2gP9pTe;
        "ozazZeQ4" = _ozazZeQ4;
        "SIgK3rjN" = _SIgK3rjN;
        "MZITR6Sc" = _MZITR6Sc;
        "t7Q05P1Y" = _t7Q05P1Y;
        "uEb8apiD" = _uEb8apiD;
        "2q2TcOF8" = _2q2TcOF8;
        "NAt779WN" = _NAt779WN;
        "OJvRn5DG" = _OJvRn5DG;
        "PpByTQqt" = _PpByTQqt;
        "6WkkU78m" = _6WkkU78m;
        "xo6AMIep" = _xo6AMIep;
        "SxcPtzWw" = _SxcPtzWw;
        "datapack-1.20.1" = _3ahISYMw;
        "datapack-1.20" = _3ahISYMw;
        "datapack-1.20.2" = _cnsaj75z;
        "datapack-1.20.3" = _OsmzgSM0;
        "datapack-1.20.4" = _OsmzgSM0;
        "datapack-1.21" = _LdfNh0Au;
        "datapack-1.21.1" = _LdfNh0Au;
        "datapack-1.21.4" = _gtrpldvr;
        "datapack-1.21.5" = _HNjKjXnb;
        "datapack-1.21.6" = _tr9jOI5N;
        "datapack-1.21.7" = _tr9jOI5N;
        "datapack-1.21.9" = _2Enq19Gw;
        "datapack-1.21.10" = _2Enq19Gw;
        "datapack-1.21.11" = _fIrUZX2o;
        "datapack-26.1.2" = _O2gP9pTe;
        "datapack-26.2" = _SIgK3rjN;
        "datapack-26.3" = _xo6AMIep;
        "fabric-26.3" = _SxcPtzWw;
        "forge-26.3" = _SxcPtzWw;
        "neoforge-26.3" = _SxcPtzWw;
        "quilt-26.3" = _SxcPtzWw;
        "pkg-0.8.2" = _Iw8iezBp;
        "pkg-0.8.3" = _VHCXWZZ7;
        "pkg-0.8.4" = _3ahISYMw;
        "pkg-0.8.5" = _cnsaj75z;
        "pkg-0.8.6" = _Fa4a0Eeb;
        "pkg-0.8.7" = _in3NLbWE;
        "pkg-0.8.8" = _lMAMY0Hp;
        "pkg-0.8.8_1" = _nMKsp0KM;
        "pkg-0.8.8_2" = _OsmzgSM0;
        "pkg-0.9.0" = _m0BS57rn;
        "pkg-0.9.1" = _oVpARDCW;
        "pkg-0.9.2" = _sEW4yZ3Y;
        "pkg-0.9.3" = _oCiu782c;
        "pkg-0.9.4" = _LdfNh0Au;
        "pkg-1.0.0" = _A1DF5omF;
        "pkg-1.0.1" = _gtrpldvr;
        "pkg-1.0.2" = _Hz3mBAFA;
        "pkg-1.0.3" = _HNjKjXnb;
        "pkg-1.0.4" = _tr9jOI5N;
        "pkg-1.0.5" = _UMJDuLHv;
        "pkg-1.0.6" = _UsDz8LNL;
        "pkg-1.0.7" = _2Enq19Gw;
        "pkg-1.0.8" = _yLAWA0v1;
        "pkg-1.0.9" = _fIrUZX2o;
        "pkg-1.0.10" = _O2gP9pTe;
        "pkg-1.0.11" = _ozazZeQ4;
        "pkg-1.0.12" = _SIgK3rjN;
        "pkg-1.0.13" = _MZITR6Sc;
        "pkg-1.0.13+mod" = _t7Q05P1Y;
        "pkg-1.1.0" = _uEb8apiD;
        "pkg-1.1.0+mod" = _2q2TcOF8;
        "pkg-1.1.1" = _NAt779WN;
        "pkg-1.1.1+mod" = _OJvRn5DG;
        "pkg-1.1.2" = _PpByTQqt;
        "pkg-1.1.2+mod" = _6WkkU78m;
        "pkg-1.1.3" = _xo6AMIep;
        "pkg-1.1.3+mod" = _SxcPtzWw;
        "default" = _SxcPtzWw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "survivors-elegy";
        id = "vnA9NZjR";
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