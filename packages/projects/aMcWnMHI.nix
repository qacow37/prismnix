{lib, callPackage, ...}:
let
    versions = (let
        _RxzPUkSw = {
            "id" = "RxzPUkSw";
            "file" = "ChatBlock-1.0.0+1.8.9-forge.jar";
            "hash" = "sha512-3gU0qQRk5WpVQPIzbeMnTQGUkmqewXqQ0YXYutM2ZoRDHCQ+fcGvWNEEiohVM8g3FElNjFrzHJtEnDyuXjVaYQ==";
        };
        _yriAMs01 = {
            "id" = "yriAMs01";
            "file" = "ChatBlock-1.0.0+1.21.10-fabric.jar";
            "hash" = "sha512-bLtLsz9UsNxLlZNtPG0PT34zTMwZujcQDoSMjIrlTr4Jv7mmq21cHOjk4g1hQQMyXw93CfiisiaYPxNqVWtLnw==";
        };
        _kghdU5HS = {
            "id" = "kghdU5HS";
            "file" = "ChatBlock-1.0.0+1.21.11-fabric.jar";
            "hash" = "sha512-uxROQbT3CVjgHuC5L6+dmYCouMFKWtxaPNlfK5pMs6YWgrZt9UOUbE8g3ahv96ZyB281D3pVkumWlhhnWlUdYg==";
        };
        _2NIZOGaJ = {
            "id" = "2NIZOGaJ";
            "file" = "ChatBlock-1.0.0+26.1-fabric.jar";
            "hash" = "sha512-2eV+n22zPjjfDGzgUmTXo54hvFGRWjD4N7VTCQCFzgWmQW5yIlHqA49CaphbCwChqCoOc+a4s1pi7NPaoJ9F7A==";
        };
        _cqE1SVFI = {
            "id" = "cqE1SVFI";
            "file" = "ChatBlock-1.0.1-1.21.9+_fabric.jar";
            "hash" = "sha512-v1ensC67/UWuROEZ31gNGjtbAFLbZCFwFqHVINLO8K69rmiWl2GTEevpeywptsMMUir0pov5eZe9K6Pqhk5Ewg==";
        };
        _WAN3yOi6 = {
            "id" = "WAN3yOi6";
            "file" = "ChatBlock-1.0.1-26.1+_fabric.jar";
            "hash" = "sha512-l1LxkO8LXRNX33dMuWA3SJo2qKMMcyvHsp6UFjwYdvX7eC9zWNPrfZJHCha55mQfNXX9EH4Y3vssnfIX2zFNuQ==";
        };
        _Y7uvLHTu = {
            "id" = "Y7uvLHTu";
            "file" = "ChatBlock-1.1.0-1.8.9_forge.jar";
            "hash" = "sha512-Xrh/D7qZMhJeM7RErMar5ZFmnZDxXph/kHRKPQt/5+wwmcz+c6TEbAVElE8UHj3LV+Yh+MuJ2qQcJSy/PFeaGA==";
        };
        _X4YFqG2v = {
            "id" = "X4YFqG2v";
            "file" = "ChatBlock-1.1.0-1.21.9+_fabric.jar";
            "hash" = "sha512-VSfffq5BVQHGL7LAdrayp056hEI+p3vOnz+vBNnqULvao+7Upvi7IhwVa5roGP9GLIQu/+CGHoU+qhKP4I2JfA==";
        };
        _jiw2kGxp = {
            "id" = "jiw2kGxp";
            "file" = "ChatBlock-1.1.0-26.1+_fabric.jar";
            "hash" = "sha512-S3vSPdeYRdHm+QbuS7ceYeDJ8YJaKzkgtHz0Hh/2qxUpWWu7rVxyNpxagSU7D5wSDUM+WYzvIZ5ZGUodaYwJHQ==";
        };
        _iTqrZk92 = {
            "id" = "iTqrZk92";
            "file" = "ChatBlock-1.2.0-1.8.9_forge.jar";
            "hash" = "sha512-pgK6ECzZqqwqGK+2yte9roobQHJK8Z3l2tnteTP7e0ii/a2ABq/JYvpcmvDAHelesl1341OHIh98ohp5K89aIQ==";
        };
        _NXDuXV4o = {
            "id" = "NXDuXV4o";
            "file" = "ChatBlock-1.2.0-1.21.9+_fabric.jar";
            "hash" = "sha512-uWQONN0kP7CypuCmBXu4KZVqKLaEwQ0rpNlPR8Q7VUVLxRfrRBcYwJn8HiGEC4aTVvTY1q9FvXPCuZjtO8SZSQ==";
        };
        _knefhJGv = {
            "id" = "knefhJGv";
            "file" = "ChatBlock-1.2.0-26.1+_fabric.jar";
            "hash" = "sha512-jd2mMJDF2WBMJIPCMFb6hHnH90YaBCtS0z97vbF+uroeDxq4CCiWfIgzywrBDr0o2AZfB+biunqSS0oIz+f9bQ==";
        };
        _xObl5Bav = {
            "id" = "xObl5Bav";
            "file" = "ChatBlock-1.3.0-1.8.9_forge.jar";
            "hash" = "sha512-Zj1ykHFMlxfCaMjq3onJsll+w9jLpdtaSGSIoGrEUrxAvEaWCQvplz4xdOFqYqiGmN2l4W3OPav2sa5lH06nuw==";
        };
        _uBEJCtgH = {
            "id" = "uBEJCtgH";
            "file" = "ChatBlock-1.3.0-26.1+_fabric.jar";
            "hash" = "sha512-pFZQ1qKG8X/PBTJzEnBeWlv5oXRHJDihzIjM2JJlkZIWw3WH+B8FwDbBMaxGxnlDQ06Lu7S+QfJxV4qxRu7Z2g==";
        };
        _gMva26JZ = {
            "id" = "gMva26JZ";
            "file" = "ChatBlock-1.3.0-26.2+_fabric.jar";
            "hash" = "sha512-vR3iIQk34Lg8t5Z1tlzVlTYxu9UXaobDJvpD8wJNO9xEMLvv19leZIEv3eqvin02hfPGh2zYGCeFqkhNQkEJog==";
        };
        _CYaQAPlu = {
            "id" = "CYaQAPlu";
            "file" = "ChatBlock-1.4.0-1.8.9_forge.jar";
            "hash" = "sha512-y4Y2iLr7nlcfk38+mbePpng5DVScsBP/UiJ/MUHsKO7vkKE+Kd43wkvaegPPgNKc54ZfjnmEhjBtV5BY2G3eag==";
        };
        _qaaNfwCa = {
            "id" = "qaaNfwCa";
            "file" = "ChatBlock-1.4.0-26.1+_fabric.jar";
            "hash" = "sha512-sDFWFRH9iaW9NdnAGpyVkZHithdxeWSzo1fjdewAs0IFm6VesZWRU6Os7+tjf8hF/hLNqUXRxcpzq5sC+BM8iQ==";
        };
        _2kXf3d5E = {
            "id" = "2kXf3d5E";
            "file" = "ChatBlock-1.4.0-26.2+_fabric.jar";
            "hash" = "sha512-61ZpdBmqOs34Um9y8g6FSzChi2jaYKKOwZIbRiIYuJvVbjFKqt+DoNmFrmMdjzFhvNi2ViqPwJtgkM9y2nI8ew==";
        };
        _MNuxkerG = {
            "id" = "MNuxkerG";
            "file" = "ChatBlock-1.4.1-1.8.9_forge.jar";
            "hash" = "sha512-fbvdZNBaMJL3siAZsFCiBDga9/Xe4HTRZEOyJ7K9kAeSFR87IWyoZfBc4r8155wzRhbREskA0ufOMesV/hyqtQ==";
        };
        _gOLMiFxP = {
            "id" = "gOLMiFxP";
            "file" = "ChatBlock-1.4.1-1.21.11_fabric.jar";
            "hash" = "sha512-53nE+acSY6rv5j87HuosQaXy1wIi9Gol89f7Mrlwsg+Yf7RAVLLUAvaLzo383GcYLVGGUM61ol+f1aL+sbhc7w==";
        };
        _5GT8fhLm = {
            "id" = "5GT8fhLm";
            "file" = "ChatBlock-1.4.1-26.1+_fabric.jar";
            "hash" = "sha512-VIEHfpbTNBpA1VLEAN5riLeCFbTirQQ8ITYm2lwXx/JrUI2/Mnez7t5xgCi175wwNajme0ftbtE6pDAtUzEqfA==";
        };
        _jw7QWdDt = {
            "id" = "jw7QWdDt";
            "file" = "ChatBlock-1.4.1-26.2+_fabric.jar";
            "hash" = "sha512-zaQfR3Ul3Xnr0x8M9dkdVAWqOS+nsuf0K4XYjGwVJyrI2Y2UG/JPjZOp9mzNQ9FSEbWSlOdILZgpMfYwjeYm1A==";
        };
        _C8FN3HFP = {
            "id" = "C8FN3HFP";
            "file" = "ChatBlock-1.4.2-1.21.11_fabric.jar";
            "hash" = "sha512-myYir9M3Ykd2Z5233GIHjRcWHuVKi1KG3mYfN/uIBk08nDM0SwiEK6HvQ09JXfBJrq1Cn7YeuOKgL5+qYLWRSg==";
        };
        _PbdzlYT0 = {
            "id" = "PbdzlYT0";
            "file" = "ChatBlock-1.4.2-26.1+_fabric.jar";
            "hash" = "sha512-XsNu573l0nl0yk0rwaR4g0nYPzRH1RHwHz92goNemdJ7ybVlnqUATbyVbksUWJd1R4pp75XD75hdZiI4RfQ2dA==";
        };
        _dl9NxYfL = {
            "id" = "dl9NxYfL";
            "file" = "ChatBlock-1.4.2-26.2+_fabric.jar";
            "hash" = "sha512-KrT2L5CeUtmNDNipMLvzeKinj9RVy9XToc1BqmtjmmSemMFKfKHF7UqKk0L47pdhejdVqMcFIbGHQ16jevvO+Q==";
        };
        _o9MPT8Gm = {
            "id" = "o9MPT8Gm";
            "file" = "ChatBlock-1.5.0-1.8.9_forge.jar";
            "hash" = "sha512-pxKAil+xyktNJvQJGenbnlxCHGs0utKVocW+FvNZgTtxghvV49y22688Kwtgt5G5qsWzIPByUWp3C0B5ev/fKA==";
        };
        _7coJQHPa = {
            "id" = "7coJQHPa";
            "file" = "ChatBlock-1.5.0-1.21.11_fabric.jar";
            "hash" = "sha512-EtbEWYu9yZOBYsIxYYjBA34/1ugMuaHz2ARbWjWj80Xci/OIG73E2iYFz1QqqrWyMGPiaJUjmg5D1iMq6kLAMw==";
        };
        _kuwrz4fy = {
            "id" = "kuwrz4fy";
            "file" = "ChatBlock-1.5.0-26.1+_fabric.jar";
            "hash" = "sha512-tm3OW40J64ki77QwdwmUm7JB4jCGEl4/Pgh13YQEwzvsS/ZrRahWMIW+4QhDqq7BEixzya8TTd8l9ZLI9bVfuQ==";
        };
        _HkA9gCiv = {
            "id" = "HkA9gCiv";
            "file" = "ChatBlock-1.5.0-26.2+_fabric.jar";
            "hash" = "sha512-M73j588OBTuAAYWQJaet+VB3Vr1PQx/uka/fvB2v5ceYAJfrplDz4GujSVpgQ5Gr/nhrB+ih1SMOtrEtrBqSlQ==";
        };
        _SUC9sMZ2 = {
            "id" = "SUC9sMZ2";
            "file" = "ChatBlock-1.5.1-1.8.9_forge.jar";
            "hash" = "sha512-JjHfLuxWlU01uHu+9EuUIdpXX2JZ37pqkWzJzKSIDAyz7qmgscCh+sO1iE5uHwqBFvgnP1VSlVRU33yKPVuxvg==";
        };
    in {
        "RxzPUkSw" = _RxzPUkSw;
        "yriAMs01" = _yriAMs01;
        "kghdU5HS" = _kghdU5HS;
        "2NIZOGaJ" = _2NIZOGaJ;
        "cqE1SVFI" = _cqE1SVFI;
        "WAN3yOi6" = _WAN3yOi6;
        "Y7uvLHTu" = _Y7uvLHTu;
        "X4YFqG2v" = _X4YFqG2v;
        "jiw2kGxp" = _jiw2kGxp;
        "iTqrZk92" = _iTqrZk92;
        "NXDuXV4o" = _NXDuXV4o;
        "knefhJGv" = _knefhJGv;
        "xObl5Bav" = _xObl5Bav;
        "uBEJCtgH" = _uBEJCtgH;
        "gMva26JZ" = _gMva26JZ;
        "CYaQAPlu" = _CYaQAPlu;
        "qaaNfwCa" = _qaaNfwCa;
        "2kXf3d5E" = _2kXf3d5E;
        "MNuxkerG" = _MNuxkerG;
        "gOLMiFxP" = _gOLMiFxP;
        "5GT8fhLm" = _5GT8fhLm;
        "jw7QWdDt" = _jw7QWdDt;
        "C8FN3HFP" = _C8FN3HFP;
        "PbdzlYT0" = _PbdzlYT0;
        "dl9NxYfL" = _dl9NxYfL;
        "o9MPT8Gm" = _o9MPT8Gm;
        "7coJQHPa" = _7coJQHPa;
        "kuwrz4fy" = _kuwrz4fy;
        "HkA9gCiv" = _HkA9gCiv;
        "SUC9sMZ2" = _SUC9sMZ2;
        "forge-1.8.9" = _SUC9sMZ2;
        "fabric-1.21.10" = _NXDuXV4o;
        "fabric-1.21.11" = _7coJQHPa;
        "fabric-26.1" = _kuwrz4fy;
        "fabric-1.21.9" = _NXDuXV4o;
        "fabric-26.1.1" = _kuwrz4fy;
        "fabric-26.1.2" = _kuwrz4fy;
        "fabric-26.2" = _HkA9gCiv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chatblock";
            id = "aMcWnMHI";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="SUC9sMZ2";}