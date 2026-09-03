{lib, callPackage, ...}:
let
    versions = (let
        _LRCa25FS = {
            "id" = "LRCa25FS";
            "file" = "tlotd-1.20.1-0.2.0.jar";
            "hash" = "sha512-R8YTql+npklyn9fNXkjF7VKVmtoneUwNDCYjN/SXhM1CQLXiq1j4CfeFxSTKpSLnAZkeDEZeTIZUKUpnD9p8rA==";
        };
        _KpQO1n3O = {
            "id" = "KpQO1n3O";
            "file" = "tlotd-0.2.3 - 1.20.1.jar";
            "hash" = "sha512-mT0fR1R6hva5JNMha2i2qxy7f51h6INPAQKnn0v1fbTUzls2GmdaaIlmFSG+ZVHcUcsJBqtkm0LPWo+q6xRFew==";
        };
        _6liPUED7 = {
            "id" = "6liPUED7";
            "file" = "tlotd-1.20.1-0.2.4.jar";
            "hash" = "sha512-Jj/sMhdwpKZZjK0ItWw4G3K+VrMnv1rACv7h2d2qcH4MnXwf3S5iYJgRQ++68qA8anqSf1pH3XU/jKuVo727UQ==";
        };
        _K9vAAK5q = {
            "id" = "K9vAAK5q";
            "file" = "tlotd-1.20.1-0.2.5.jar";
            "hash" = "sha512-PCoHtlpAnWL/LaTXxaHb9CUDEcqtKVgqI7STVs2fRqNOsGdWh15AUfaVktjuHIFIHozfXbGYoE+7fIhXS9z1tA==";
        };
        _jIvOpZVw = {
            "id" = "jIvOpZVw";
            "file" = "tlotd-1.20.1-0.2.6.jar";
            "hash" = "sha512-nsJ1KaOG1nKEpk8Kb100pvWTeMFHc9XXIuXgls/PJ4SdJpfE5cs0wIdvxOwviI1tETvyCoOitFBGI8HdP31Rcw==";
        };
        _O7M7Oh1G = {
            "id" = "O7M7Oh1G";
            "file" = "tlotd-1.20.1-0.2.7.jar";
            "hash" = "sha512-NkMrUcUHbQ9wZx2jpCC4DZsOmBWrld4TIwc34QtLSAXqMkJHhSpTBh64mP5XtxMAIOrCAQHPdLc1K3VjuIZ5Jg==";
        };
        _ClIpSWhY = {
            "id" = "ClIpSWhY";
            "file" = "tlotd-1.20.1-0.2.9.jar";
            "hash" = "sha512-pWqrDndrDb+2eFxbqR7l15WJVgSilOksUDYqowxy31smup4CACfeojPdDGzFBLe5H2LCBBWU4m5s+WWeYmA67Q==";
        };
        _vrtkeJnQ = {
            "id" = "vrtkeJnQ";
            "file" = "tlotd-0.3.0 - 1.20.1.jar";
            "hash" = "sha512-M8Zi4VuY+OkYmrNLL1prUr9gha/YDOGxsHKydx9z/xneZci8Kd9D4PyhEDOhj3ZZaYfp2vJVZIBevrGwTF53CQ==";
        };
        _AlUWZmwb = {
            "id" = "AlUWZmwb";
            "file" = "tlotd-0.3.1.jar";
            "hash" = "sha512-57SwXAiwFJQuOohcuvGBndDYvkw/ntXwMHGr6spe15P+sV/4W/0COCKMHBQs/dDwIhc74joPoopyAALMjvdJFw==";
        };
        _tVrSdvPf = {
            "id" = "tVrSdvPf";
            "file" = "tlotd-0.3.2 - 1.20.1.jar";
            "hash" = "sha512-VBv36yNR8f+87Ljvt0oOGx0EqKl/FukHCpihhNOISV0QOZN9cILK/yU6vz0ujlURBAgceCS656jzYVVHtkfJQw==";
        };
        _CnofttMM = {
            "id" = "CnofttMM";
            "file" = "tlotd-0.3.3 - 1.20.1.jar";
            "hash" = "sha512-alfI7BKGYkdU4eP0VtItzbbhru8Qz42SAJX9apiYtSnjsatiES83xj+RW8qMDKwO8PeGyXMkFJpMjl88TnoMcQ==";
        };
        _Ik6Tjy7J = {
            "id" = "Ik6Tjy7J";
            "file" = "tlotd-0.3.4 - 1.20.1.jar";
            "hash" = "sha512-KGoyDTVW84dMxsWBokRlhROVeiyX6BjiJhEVsqTP45Ad5o9wizdPC/mhaUu3SoL9I78RjD+MQP6g2y6iHTUbFA==";
        };
        _zqhIfTyD = {
            "id" = "zqhIfTyD";
            "file" = "tlotd-0.3.5 - 1.20.1.jar";
            "hash" = "sha512-NMqS4ZAx63s/TOsxrgVAtsnKDIDFewcn5coOkSJev+Zt0kPNeEBptUouzxSQfnBJSepO+WckNDYCpXI6uuHXpg==";
        };
        _arulk3lX = {
            "id" = "arulk3lX";
            "file" = "tlotd-0.3.6 - 1.20.1.jar";
            "hash" = "sha512-0gMbzyOmPIMZ18uKYIfZi8CBxTYuGj+fKP72MZ4duR1XPdzL+Yot0TC8elPPhRnP60ea1XNktKO88ttEqO9t1A==";
        };
        _n1ImQou8 = {
            "id" = "n1ImQou8";
            "file" = "tlotd-0.0.1 - BTA 7.3.jar";
            "hash" = "sha512-ltZbpkZd5jmR+s6aXbtP5ZkeXLUHgpVYQFt/g0rIBtZSeymkRbeo24etNLOPnYyTxU7hr4UXxOCJSR0U26y3gw==";
        };
        _cQjycf6F = {
            "id" = "cQjycf6F";
            "file" = "tlotd-0.0.2 - BTA! 7.3_04.jar";
            "hash" = "sha512-hN4KxY97H3/62my9N9aP61szN1FkFfyuIxR64nKg2uHlmS9TV2Dlc/Dp4/Tugmzd2exj3HHBsqOYZHM7IeH/Dw==";
        };
        _W2IXTliQ = {
            "id" = "W2IXTliQ";
            "file" = "tlotd-0.3.7 - 1.20.1.jar";
            "hash" = "sha512-uAIDczJ3bm8S80cZShzbr7VSI/RtvPXMoQnY3xM55YmOBmxa/hHDI7CxMqZttDexMtZW7ArjVr21CGcO0g2p4g==";
        };
        _u4K1ORpE = {
            "id" = "u4K1ORpE";
            "file" = "tlotd-0.0.3 - BTA! 7.3_04.jar";
            "hash" = "sha512-EdVo19pRc66nU2GI2rKmJwuKr/uoOaOytyfhD6Oq5tRVoeCt6bcKPP7bl3lkTEJNj65oQl0jlln2GeNWt6PDUw==";
        };
        _7GlxkRbY = {
            "id" = "7GlxkRbY";
            "file" = "tlotd-0.3.8 - 1.20.1.jar";
            "hash" = "sha512-Vc5zR/ks8qwxaDXEeEUEDD69jS5WuU3rOe4BA5WTKm+ltU1Sq74LE0Xyi2gO91ZjcEvt4Om3c+nVCFDQeVkRKg==";
        };
        _miAgrvNT = {
            "id" = "miAgrvNT";
            "file" = "tlotd-0.3.9 - 1.20.1.jar";
            "hash" = "sha512-tMF7lADe2epjs7bzuH8wcIwlF2cC2WCMLAjbAhZPoa+TQDi59l9m06Tf1xuiqTkCWdF8sAo0Fd2bhmjmpYXOCg==";
        };
        _QeqAJ8iz = {
            "id" = "QeqAJ8iz";
            "file" = "tlotd-0.0.4 - BTA! 7.3_04.jar";
            "hash" = "sha512-X/1hOJNAU5djDGTsHgP0ta4OSFIQU2fclgGDdcb2z++WeSqiShEb0QwyXh//ZHawqfcMOTBNNtvbF/i+QM7ZfA==";
        };
        _Bcoi6HTL = {
            "id" = "Bcoi6HTL";
            "file" = "tlotd-mc1.20.1-v0.4.0.jar";
            "hash" = "sha512-GfZO9AGJ3B8AJrXNp05mc0XZ9mUoVYw1Ry8SlSTigfPbLFD0roELtpYYzA0aG7Pcaw24b3O0Vwy8Tgxmox4y8w==";
        };
        _L7Bpd1hB = {
            "id" = "L7Bpd1hB";
            "file" = "tlotd-0.4.1+1.20.1.jar";
            "hash" = "sha512-0OjKqi9c+AwMDnUQdzEimhAbhxL2/tiPBEM/+yC148BZ6TMi3fjxQ7t9aJ8/9mVlxJDIwR5dngKnxju7hFgS2Q==";
        };
        _xtTbobx2 = {
            "id" = "xtTbobx2";
            "file" = "tlotd-0.4.2+1.20.1.jar";
            "hash" = "sha512-nlDQjyGPk5eqU1T07E0frTIONqm22TyEv3MJMbYuDU5ggWVcfFxdD4nHz3LXJZ3GrmS0/rS92X1KenwhCkwyyw==";
        };
        _W9welEqr = {
            "id" = "W9welEqr";
            "file" = "tlotd-0.4.3+1.20.1.jar";
            "hash" = "sha512-OORAyayRvVf9vDPPbZaoT0sZPVnOiM0PKerp14Q/4Qz/k4ydraw8hIiwmPYTCERwONGhsbMIKOiMxThcohAelA==";
        };
        _mVqtlEwN = {
            "id" = "mVqtlEwN";
            "file" = "tlotd-0.4.3.1+1.20.1.jar";
            "hash" = "sha512-zbKDEu3NJkfrpAoUHTgVi8Ua/WcFj1e6s7viTb4DMNSDW6UBaJvtMiXfeab7EDIqqQEpDrB9NndZMgj8CvCiqQ==";
        };
        _ptWk7ID7 = {
            "id" = "ptWk7ID7";
            "file" = "tlotd-0.4.4+1.20.1.jar";
            "hash" = "sha512-+3At+/CMbpF4vTmZCcyCIx0SfvwgyFOfcP+WdhVy3w1QzFQiQSTYHbvFHSiq74A8v++rgx9JzimKPrrJ0bGu3A==";
        };
        _eQ8Er3dG = {
            "id" = "eQ8Er3dG";
            "file" = "tlotd-0.0.5+8.0.jar";
            "hash" = "sha512-2ixVh72xmkhwkiR/Vb5PReeqy9MkJJ5NpDaoF8+hT2SBAa+cwSntaSCRC5Ws2RSlSXHMzbFK6f7M0zcav/aehA==";
        };
        _82GHHm19 = {
            "id" = "82GHHm19";
            "file" = "tlotd-0.0.6+8.0.jar";
            "hash" = "sha512-AFJeSw6MpvLGePmDLBmWw1h/n2jtA1Zi8yyflYR7N8KsUxurLGp6ga1tepp6Rk3mkaD7bvunTDm0GB0+6rxSqw==";
        };
    in {
        "LRCa25FS" = _LRCa25FS;
        "KpQO1n3O" = _KpQO1n3O;
        "6liPUED7" = _6liPUED7;
        "K9vAAK5q" = _K9vAAK5q;
        "jIvOpZVw" = _jIvOpZVw;
        "O7M7Oh1G" = _O7M7Oh1G;
        "ClIpSWhY" = _ClIpSWhY;
        "vrtkeJnQ" = _vrtkeJnQ;
        "AlUWZmwb" = _AlUWZmwb;
        "tVrSdvPf" = _tVrSdvPf;
        "CnofttMM" = _CnofttMM;
        "Ik6Tjy7J" = _Ik6Tjy7J;
        "zqhIfTyD" = _zqhIfTyD;
        "arulk3lX" = _arulk3lX;
        "n1ImQou8" = _n1ImQou8;
        "cQjycf6F" = _cQjycf6F;
        "W2IXTliQ" = _W2IXTliQ;
        "u4K1ORpE" = _u4K1ORpE;
        "7GlxkRbY" = _7GlxkRbY;
        "miAgrvNT" = _miAgrvNT;
        "QeqAJ8iz" = _QeqAJ8iz;
        "Bcoi6HTL" = _Bcoi6HTL;
        "L7Bpd1hB" = _L7Bpd1hB;
        "xtTbobx2" = _xtTbobx2;
        "W9welEqr" = _W9welEqr;
        "mVqtlEwN" = _mVqtlEwN;
        "ptWk7ID7" = _ptWk7ID7;
        "eQ8Er3dG" = _eQ8Er3dG;
        "82GHHm19" = _82GHHm19;
        "forge-1.20.1" = _ptWk7ID7;
        "neoforge-1.20.1" = _ptWk7ID7;
        "fabric-1.20.1" = _ptWk7ID7;
        "quilt-1.20.1" = _ptWk7ID7;
        "bta-babric-b1.7.3" = _82GHHm19;
        "default" = _82GHHm19;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tlotd";
        id = "slxGtWWB";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}