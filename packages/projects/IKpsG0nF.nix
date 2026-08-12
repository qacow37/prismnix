{lib, callPackage, ...}:
let
    versions = (let
        _jmwWnSKi = {
            "id" = "jmwWnSKi";
            "file" = "aether-1.16.4-beta.jar";
            "hash" = "sha512-kw0+dYBykqpoQ06BQAPd5goyW+69Nfu8RNZSbkF4ieytVg8XvE6U9le60UX1dKQ23id1cymVesQVXQgFQrUsPQ==";
        };
        _l5Riioca = {
            "id" = "l5Riioca";
            "file" = "aether-1.16.4-1.0.1.jar";
            "hash" = "sha512-vJVcDZD4h3NA9YlF96+JK2hB+3EtkYoKlRJc0+GQnnqxgLG9wyNE603kkM8pGLuW9eI7zlVnH2uQESurzbCnYw==";
        };
        _AihqlThW = {
            "id" = "AihqlThW";
            "file" = "aether-1.16.5-1.0.2.jar";
            "hash" = "sha512-2jZSI7SB6iAkHZKzsZZi9TwrHD+LBiF4S7gfqp4nVI/D8w19FZ7Hh0LD1LQOq1Tt4LFVYiZiI60ZNVWjhGgiXQ==";
        };
        _7KEesXTq = {
            "id" = "7KEesXTq";
            "file" = "aether-1.16.5-1.0.3.jar";
            "hash" = "sha512-TP62u4OBWqRyVyQWDX8KEFRy4wuAi5SP26ZlLqt0yJBfonLYk7a5NOp0Q997yI2mao0EwTW3FYbZFeERaECsww==";
        };
        _KddGjTbY = {
            "id" = "KddGjTbY";
            "file" = "aether-1.16.5-1.0.4.jar";
            "hash" = "sha512-TxckPat/eT/dSZVSIbVpZLC5dUKsI5oOvY3rC1fLVxxOzNdyRGjou0PeQGoa/4aikQVW6saJFpgKmTM04p3Igw==";
        };
        _fjM0qcIV = {
            "id" = "fjM0qcIV";
            "file" = "aether-1.16.5-1.4.1.jar";
            "hash" = "sha512-QPAv1tPj1TMMfp9yyDQtaUnmPbmN8mduh8oTrVfYP452xzdqHS9CD5Fhj8ox4ffnm8kgtTLOepnpjp75Vb4WBw==";
        };
        _HjNjJ9kt = {
            "id" = "HjNjJ9kt";
            "file" = "aether-1.17.1-1.6.0.jar";
            "hash" = "sha512-Ve055XPjwYLmfGXjR9iVeOY5+305XWGyEBhEPkdZTztxliawiL9zwrtrhHRixshIAUyX+Vn7F7/prE0Hzo2tSg==";
        };
        _BViwZYbB = {
            "id" = "BViwZYbB";
            "file" = "paradise-lost-1.6.7+1.18.2.jar";
            "hash" = "sha512-udapx9Mamadvb5rJQjEsSHCkgeDOSPctwc1cMLWN8TtgGGV2bdJvjHgXPkRYe3TeU0kwzkcJ+BNWnia4uhhcUw==";
        };
        _zfgH9Tea = {
            "id" = "zfgH9Tea";
            "file" = "paradise-lost-1.6.8+1.18.2.jar";
            "hash" = "sha512-LdadLyCmSKKvch+roOWD/WXvB9QFOk4EH5GhDgGF4UO/HIcHuW3iTZawt+9u76UV2QaQxmMm/tB9hEaKcJiQ/A==";
        };
        _OhZH9yz9 = {
            "id" = "OhZH9yz9";
            "file" = "paradise-lost-0.2.0-beta+1.19.jar";
            "hash" = "sha512-+vzk2qTQwWgiSx6u30tWfqniAGq1zjcNiXpFSu+gKDJIWk2Etz+Dscla/6gS8uKxPQUPvYuvLE91voQfEhb8nw==";
        };
        _X37xpPrl = {
            "id" = "X37xpPrl";
            "file" = "paradise-lost-2.0.1a-beta+1.19.2.jar";
            "hash" = "sha512-L9jB8Rb0nyPMs56WIYzLlzjSKUmDmCcdDSwdw4yrjQ1+BtovUJS3RIC5izoD8ESIVHqyGnHSO4CkyjHknj+QqA==";
        };
        _qkZypRmp = {
            "id" = "qkZypRmp";
            "file" = "paradise-lost-2.0.2-beta+1.19.2.jar";
            "hash" = "sha512-FgIaHpqpGwKmr+QR+AAvkdFYqHzH6pgCpcjUEX7xKy7iDE4ReTOKgC9TgG6dapa0uxN2bUdlMAZRFYOkFZEIBQ==";
        };
        _EK2GGFCu = {
            "id" = "EK2GGFCu";
            "file" = "paradise-lost-1.6.9+1.18.2.jar";
            "hash" = "sha512-HrWUwMwCTWPbB8/+qCNnfVLXRxTpk9Q2nGFe6wYinNTRmZYxlfnbgJVPM7NNB9eTbvj+207mvGlc3GMHD5sQeQ==";
        };
        _PsfQzXbw = {
            "id" = "PsfQzXbw";
            "file" = "paradise-lost-2.1.0-beta+1.19.2.jar";
            "hash" = "sha512-z9+UGKH01JYdTBK0N7H+rnv0P8W/vNZVpiROrtSoAK/EGP4b64/PwIQgA7B7gcTNuiSmFCWQVQqszvAIjzKXkw==";
        };
        _sPxfkyE2 = {
            "id" = "sPxfkyE2";
            "file" = "paradise-lost-2.2.0-beta+1.19.2.jar";
            "hash" = "sha512-br89peTyb04JDmcsBObTBB8zGelhRa70fp9nTebYVOrhHhtISDJxluOHnF/NMgjDVprseqcAFM9M1iT9eVrGIg==";
        };
        _3bhQV9hJ = {
            "id" = "3bhQV9hJ";
            "file" = "paradise-lost-2.2.1-beta+1.19.2.jar";
            "hash" = "sha512-OS3Jk6KVapYPVyvh4kXToCABlo3XqKRII5ti2Xown5FhBP4qYg2/oZr5I9Ci2nvMGgv1qA9vnoVDjQKcuuzZvQ==";
        };
        _f8w7ic6Z = {
            "id" = "f8w7ic6Z";
            "file" = "paradise-lost-2.2.1-beta+1.19.4.jar";
            "hash" = "sha512-alJmZfiyJJ88QmlHIPGZxbFMFWSEZEDEvX756pUIexW799KHB3/hYseYxfShjH0ysdQfyRA240/mM6oE2LrInw==";
        };
        _9DJrqJ6l = {
            "id" = "9DJrqJ6l";
            "file" = "paradise-lost-2.2.1-beta+1.20.0.jar";
            "hash" = "sha512-gIR3Tnxu9e7p3LvmxufSkjdpXIAiPWm+Q4PYFwKECCQOiH8/rQfFhPbaV0s0h7mTOHyZflGOs+q1nao75vH+KQ==";
        };
        _MWPEzB2W = {
            "id" = "MWPEzB2W";
            "file" = "paradise-lost-2.2.2-beta+1.20.0.jar";
            "hash" = "sha512-7ibz1h7XjlKH0IaPJA8ZMZek0N+hvX1z4cTx2KChMiEkfxMLeJlLOI0nkAOCRp1oL/xgXXeJg48vY/QuOwRmVA==";
        };
        _9nscWYBi = {
            "id" = "9nscWYBi";
            "file" = "paradise-lost-2.2.3-beta+1.20.0.jar";
            "hash" = "sha512-0fbJARXb+PcdVDr9Y5zEQgOEtF2KXLyYbGRqnfJINqK+fvXx5R4G6Ar3POU7CPlBuwaPhR3UHX7oLE08s7odmg==";
        };
        _IJLX3k9B = {
            "id" = "IJLX3k9B";
            "file" = "paradise-lost-2.2.4-beta+1.20.0.jar";
            "hash" = "sha512-ZxMzaROUa+SBo6TS9IquVAIcklmwoN8+uMkNf8Vecvfr5rT0kWXCZsDYHQI0PiohaIHVGUz41pXROebQuFSgPQ==";
        };
        _BwOhoUnP = {
            "id" = "BwOhoUnP";
            "file" = "paradise-lost-2.2.4-beta+1.20.2.jar";
            "hash" = "sha512-GQKiL75SLKHZLcNzKCsHS3+V35Bp481LM8Xy0f85HxJqBDkAwHr9Di3oTtbo8IiMDIttjG78Y9mgPEohV/euKA==";
        };
        _spHOyO09 = {
            "id" = "spHOyO09";
            "file" = "paradise-lost-2.2.4-beta+1.20.3.jar";
            "hash" = "sha512-ZdTy2SSk/5H+H/V8D4Li2+n19bFqRIUTwExpf/dsWpjkrFh+Scp/hTPVYF0vvXzhOO0pHqXESrSZZ0Nbj4ffUQ==";
        };
        _JajqQz89 = {
            "id" = "JajqQz89";
            "file" = "paradise-lost-2.2.5-beta+1.20.3.jar";
            "hash" = "sha512-PHrcZAY0FJzUIwcTaZcQtgRBTIDezzgMLG12HjHaMlHQ3SiteXDKnLl2QNVxYEcLf1hxU9G/CyF1z10JuvKC8g==";
        };
        _1BPq9c1q = {
            "id" = "1BPq9c1q";
            "file" = "paradise-lost-2.2.5-beta+1.20.5.jar";
            "hash" = "sha512-wjYk0zwNF1KjlAIpbFj9F4pvJ7LiYw0TPH2BXDtrGbYmceXBBXjcPkWLUPszPo21DFtlgOzgaJA26ghpiXDGwg==";
        };
        _55Vrt7KM = {
            "id" = "55Vrt7KM";
            "file" = "paradise-lost-2.2.6-beta+1.21.0.jar";
            "hash" = "sha512-7pXoOryocqlFJZjjsiN9r5dCP9sP7TO9pv5OctatY3eiQ7j/P1kvP6Ub3Lw0TjMSi3jO4TM26jqCFZ8DAI3YrA==";
        };
        _gbfAM10e = {
            "id" = "gbfAM10e";
            "file" = "paradise-lost-2.2.7-beta+1.21.0.jar";
            "hash" = "sha512-3k1/abnVwSWSHTXNRnGzGihAzaISJOQPqFDSu+AY64mxU4AEkhOikxDG1lhdXvAeYvwNLhatigNrklAvPTBj+Q==";
        };
        _3Bq8rTtQ = {
            "id" = "3Bq8rTtQ";
            "file" = "paradise-lost-2.3.0-beta+1.21.0.jar";
            "hash" = "sha512-h86PZW5AVuQjYYeXTYkwNT+fbzWeQE0vPYjSYHtPPtYJR/dATuB8EcBCaiR7vaWwrstvkTCQCMCZMSbpZNIwGw==";
        };
        _tm2SOtWv = {
            "id" = "tm2SOtWv";
            "file" = "paradise-lost-2.3.1-beta+1.21.0.jar";
            "hash" = "sha512-yH41wHeUSEPlyGdx+hV441Y2UopyAcbfPnnSx1Jd5R3YAAU4/WRGpL2gRpL+7sH+xqpOsB40aWM4iADPq06HBw==";
        };
        _76xFeLWT = {
            "id" = "76xFeLWT";
            "file" = "paradise-lost-2.3.2-beta+1.21.0.jar";
            "hash" = "sha512-LBNQE5SoLaCaLEJfo1ncLAKJ84AjJpwE4AEA1iyo23wJKW5rAS3AOdmRXgWEF6+yVuhstIEuiBP3LMHCtG0y4g==";
        };
        _puzv6nDd = {
            "id" = "puzv6nDd";
            "file" = "paradise-lost-2.3.3-beta+1.21.0.jar";
            "hash" = "sha512-jaURNrvYSNXhJou9bcg/wRARHWc/It/XE3GzSzXceqFVhQi0e/mi3lh+BM7W1bzhATw4f9N7Ry/CQiSbgQOgyg==";
        };
        _DGp36Qov = {
            "id" = "DGp36Qov";
            "file" = "paradise-lost-2.2.6-beta+1.20.0.jar";
            "hash" = "sha512-2jatJFOrIuvlBjldj39zQb1xkqgZpEDtOwxgl+1UniTPlVkpJOHSFaYIr7fNKNJVIMyKfrE4RkFwOAEytfrtDg==";
        };
        _6sazl0yf = {
            "id" = "6sazl0yf";
            "file" = "paradise-lost-2.4.0-beta+1.21.1.jar";
            "hash" = "sha512-e1YsL2Oft91HRn5ByrYr0MW/mOIgi1o675T/j4MG2srE2ky01Ng1WHY7joVM/YT0cI1UWfffWbu9jjgREq5+Pw==";
        };
        _ZO8BxZrM = {
            "id" = "ZO8BxZrM";
            "file" = "paradise-lost-2.4.0-beta+1.21.1-SINYTRA.jar";
            "hash" = "sha512-WbP4AfFWZIXrdMqsNA8Rib5m/kGP5EP2hltJu0oAHH13EdpFFMKwTiUXrFBoe9dOvwZnU0uCoMH2e7uAnI7KNw==";
        };
        _T6Yf3voR = {
            "id" = "T6Yf3voR";
            "file" = "paradise-lost-2.4.1-beta+1.21.1.jar";
            "hash" = "sha512-/6fwJgdSPkpXmjUyk7Zj9paxKTDIFBE/vFDJUhXJ1aZO/m0zvDX4Rz21hKw/2zjRkzfuIAtC/1Unv+msYRXaBA==";
        };
        _mM7rezUF = {
            "id" = "mM7rezUF";
            "file" = "paradise-lost-2.4.1-beta+1.21.1-SINYTRA.jar";
            "hash" = "sha512-enzYfA/RELfvAvG/X5uG7+7pfTQcccSBWcMWmmNRVos1/FrLJw6OWl2Nghm2JfnpLS9zqywwW76ZAxzlkkRuQQ==";
        };
        _nKRloRKM = {
            "id" = "nKRloRKM";
            "file" = "paradise-lost-2.4.2-beta+1.21.1.jar";
            "hash" = "sha512-xWXr47jHDsrNDg3BHWUcRXRottMhzQGeq5z6AGI2kV4++k1wiWlzS8k7Ehd3Umzh/YYhTn81DyVPpfczlR1yPQ==";
        };
        _VwrUeCdp = {
            "id" = "VwrUeCdp";
            "file" = "paradise-lost-2.4.3-beta+1.21.1.jar";
            "hash" = "sha512-E1Rmqmo1+D88FveVs5YTfw5NyyCxOg+lyZlQdLPH/pzQNdV+zhDgxSO3gWkR9qNJXh0DtlE6hzoJj97NrJ4qAQ==";
        };
        _HAMdB4QJ = {
            "id" = "HAMdB4QJ";
            "file" = "paradise-lost-2.4.3-beta+1.21.1-SINYTRA.jar";
            "hash" = "sha512-MRJgYptQNMawWiU5jdTXbYJmutTYO0ptXb459UHxWpNsSXF0B+ySfqoJqUvx94ynJQFQNhFvxfBiDcENjrV4RQ==";
        };
        _aEhaKvfL = {
            "id" = "aEhaKvfL";
            "file" = "paradise-lost-2.4.4-beta+1.21.1-SINYTRA.jar";
            "hash" = "sha512-FDBUfX/BLhXclZA8flIK4BxvI2vuv7EVVNFV5G95lNpYO8STX7J9qGF3GTxGCWx9xeUlHpSdqybMw/BHCMOEUA==";
        };
        _NhxMSSQW = {
            "id" = "NhxMSSQW";
            "file" = "paradise-lost-2.4.5-beta+1.21.1-SINYTRA.jar";
            "hash" = "sha512-qA8YjQ21N2UnstoJjzVNm3XQqffLqWBeVhdyTq0TGdQhvEp30bkvVAr5y7qxMhVP01xe+q806aYvZLnR2WdvPw==";
        };
        _P3XQS2ui = {
            "id" = "P3XQS2ui";
            "file" = "paradise-lost-2.4.5-beta+1.21.1.jar";
            "hash" = "sha512-Wc3JUdJ1iIMOdV+zFrfgxP3Mio1snvK2U+8hfGjqO5cIbxSJ4Jh8YaE96avIZEF0Jzk0lijHTWB/0KQUOaCNeQ==";
        };
        _kpnTCH47 = {
            "id" = "kpnTCH47";
            "file" = "paradise-lost-2.4.6-beta+1.21.1.jar";
            "hash" = "sha512-cxs9JubPBHKPb5FU9CXMeFarksdzxScorHm6/r5YEqHPXhFgAz/9Dhz6QlCqP3gz54+m9Eaxql+2bFguTibpRA==";
        };
    in {
        "jmwWnSKi" = _jmwWnSKi;
        "l5Riioca" = _l5Riioca;
        "AihqlThW" = _AihqlThW;
        "7KEesXTq" = _7KEesXTq;
        "KddGjTbY" = _KddGjTbY;
        "fjM0qcIV" = _fjM0qcIV;
        "HjNjJ9kt" = _HjNjJ9kt;
        "BViwZYbB" = _BViwZYbB;
        "zfgH9Tea" = _zfgH9Tea;
        "OhZH9yz9" = _OhZH9yz9;
        "X37xpPrl" = _X37xpPrl;
        "qkZypRmp" = _qkZypRmp;
        "EK2GGFCu" = _EK2GGFCu;
        "PsfQzXbw" = _PsfQzXbw;
        "sPxfkyE2" = _sPxfkyE2;
        "3bhQV9hJ" = _3bhQV9hJ;
        "f8w7ic6Z" = _f8w7ic6Z;
        "9DJrqJ6l" = _9DJrqJ6l;
        "MWPEzB2W" = _MWPEzB2W;
        "9nscWYBi" = _9nscWYBi;
        "IJLX3k9B" = _IJLX3k9B;
        "BwOhoUnP" = _BwOhoUnP;
        "spHOyO09" = _spHOyO09;
        "JajqQz89" = _JajqQz89;
        "1BPq9c1q" = _1BPq9c1q;
        "55Vrt7KM" = _55Vrt7KM;
        "gbfAM10e" = _gbfAM10e;
        "3Bq8rTtQ" = _3Bq8rTtQ;
        "tm2SOtWv" = _tm2SOtWv;
        "76xFeLWT" = _76xFeLWT;
        "puzv6nDd" = _puzv6nDd;
        "DGp36Qov" = _DGp36Qov;
        "6sazl0yf" = _6sazl0yf;
        "ZO8BxZrM" = _ZO8BxZrM;
        "T6Yf3voR" = _T6Yf3voR;
        "mM7rezUF" = _mM7rezUF;
        "nKRloRKM" = _nKRloRKM;
        "VwrUeCdp" = _VwrUeCdp;
        "HAMdB4QJ" = _HAMdB4QJ;
        "aEhaKvfL" = _aEhaKvfL;
        "NhxMSSQW" = _NhxMSSQW;
        "P3XQS2ui" = _P3XQS2ui;
        "kpnTCH47" = _kpnTCH47;
        "fabric-1.16.4" = _KddGjTbY;
        "fabric-1.16.5" = _fjM0qcIV;
        "fabric-1.17" = _HjNjJ9kt;
        "fabric-1.17.1" = _HjNjJ9kt;
        "fabric-1.18.2" = _EK2GGFCu;
        "fabric-1.18" = _zfgH9Tea;
        "fabric-1.18.1" = _zfgH9Tea;
        "fabric-1.19.2" = _3bhQV9hJ;
        "fabric-1.19.4" = _f8w7ic6Z;
        "fabric-1.20" = _DGp36Qov;
        "fabric-1.20.1" = _DGp36Qov;
        "fabric-1.20.2" = _BwOhoUnP;
        "fabric-1.20.3" = _JajqQz89;
        "fabric-1.20.4" = _JajqQz89;
        "fabric-1.20.5" = _1BPq9c1q;
        "fabric-1.20.6" = _1BPq9c1q;
        "fabric-1.21" = _puzv6nDd;
        "fabric-1.21.1" = _kpnTCH47;
        "neoforge-1.21.1" = _NhxMSSQW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "paradise-lost";
            id = "IKpsG0nF";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="kpnTCH47";}