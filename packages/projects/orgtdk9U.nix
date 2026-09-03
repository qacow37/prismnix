{lib, callPackage, ...}:
let
    versions = (let
        _lyESLJQ3 = {
            "id" = "lyESLJQ3";
            "file" = "[1.17.1]GUIRevision_2.0.zip";
            "hash" = "sha512-Oiz0u2ilukedcV0sjE/u2sdJ+YCOYrK1YGwga8OfXgHh7kB+TO+cpu8k81Pi16u70SszZEHr2Q+o4rKrUkaGog==";
        };
        _Cs2xoaN4 = {
            "id" = "Cs2xoaN4";
            "file" = "[1.18.2]GUIRevision_2.0.zip";
            "hash" = "sha512-j96oWE/X0GLzAYCntVgd7gH7uTR+nHYzDvAvGiQZJsI9n8wC7zW/gIjTJG3d/f1zPbRodwKYIHbgyF7E242gag==";
        };
        _QTqdGzpu = {
            "id" = "QTqdGzpu";
            "file" = "[1.19.2]GUIRevision_2.0.zip";
            "hash" = "sha512-YV8TyC5E8XPPZtVHGTeIKCHM3ymQpd3IljXJRTWwag/RskgwOFFb9SJFrPIWegrjRBKt0tM9DlaHxtxkb/X7Ng==";
        };
        _NheVtkJH = {
            "id" = "NheVtkJH";
            "file" = "[1.19.4]GUIRevision_2.0.zip";
            "hash" = "sha512-TF+7aSPQ1XnJbZ+nDHCkxVV7BfnUT7rhLKSAxOoI5LSnp048WnP096tttzkWPE1MJRFelRQaAzXopm6Iq9XbEw==";
        };
        _7OqPxIXa = {
            "id" = "7OqPxIXa";
            "file" = "[1.17.1]GUIRevision_1.4.zip";
            "hash" = "sha512-AB8luQvdRjECrPawFtXF71PVH05T+LASN0/mxALNuz5CvM75PW2YlYQFn6sun4mToKNdO2sCXw2GefQEksnjYg==";
        };
        _XXM4pVxD = {
            "id" = "XXM4pVxD";
            "file" = "[1.18.2]GUIRevision_1.4.zip";
            "hash" = "sha512-+8r5vro2FjVtBq7BN7hrMHVn47wRmrlnsSVQpSMg4JP3vQco+ypF+V5xkgZJZGB7Q1phpwInvP3AA1FKZ1M8Gw==";
        };
        _7euEIykM = {
            "id" = "7euEIykM";
            "file" = "[1.19.4]GUIRevision_1.4.zip";
            "hash" = "sha512-v2ZeAfXnhuD3WBHKFy7e7eHLCXBxVa+1eMhrFyHmVOGWuboHkggFxmrDd79dTUjzDbCS+weEwff5UxtROsY8Kg==";
        };
        _8occtzBG = {
            "id" = "8occtzBG";
            "file" = "[1.20]GUIRevision_1.4.zip";
            "hash" = "sha512-lbVLWDbhmUXRirEDRwtMZ/b1fPG1mF9Uq2vvHouT6pNmnz9wHuZs1ehHf/tpNNeQW5Bynd5WPqo+rfDq2yfzHg==";
        };
        _pJmehwqj = {
            "id" = "pJmehwqj";
            "file" = "[1.20.1]GUIRevision_2.0.0.zip";
            "hash" = "sha512-Jyqu1lpiUDFMqm/mKZtNU5CgYf0aX8Bc7VDL5fyCzJxST9jQ/Ay3rL+3xPgqJWKYP+RYz+QEY68U5s5MDYOdZA==";
        };
        _uY5tQt8l = {
            "id" = "uY5tQt8l";
            "file" = "[1.20.2]GUIRevision_2.0.0.zip";
            "hash" = "sha512-BlkKSoy6jrL3b2nwElmUwBEcy1Wx2IJ5rDfWHsYVJUTJkzxXMDWCa3UU6+VD7f8vCiYB06vnlXYT8x/ReM9o7w==";
        };
        _P31UzMQE = {
            "id" = "P31UzMQE";
            "file" = "GUIRevision_2.1.0.zip";
            "hash" = "sha512-BpWFQ9M3pyX1jRqSU5sJMG6GcICHySvqC50cz2vTXtVbYmW8mC1ATj9XeMnRH+Es05usB2OVKTWYFrtpZ8LDeA==";
        };
        _10zyLoNq = {
            "id" = "10zyLoNq";
            "file" = "GUIRevision_2.1.0.zip";
            "hash" = "sha512-t9Cq7XejgU4zkyHppMZD58WpUIrPL2EiQh8H5cL4H3ss78r5V0XqGSsdd86+kqacAnSM8HGSqQ+VhI8gbtUBPQ==";
        };
        _ckwMhwWU = {
            "id" = "ckwMhwWU";
            "file" = "GUIRevision_2.1.0.zip";
            "hash" = "sha512-MZtO+Gf7uO9G2vuUPr304ah2cT2N5FT53pYU/h2nUPzOAayM0pQ552Mt00P8bKUFM4Vg9ax3Td52pNp5YqPHaA==";
        };
        _mDXY94Dh = {
            "id" = "mDXY94Dh";
            "file" = "GUIRevision_2.1.0.zip";
            "hash" = "sha512-CfQ5gMv5uQbtRYjqU3Z+7/YIiF5+tchLUkQZELehZHmsuCtyS1gPL5jf2vHRiNPirEEs++SyQ9E7hHrV0gFGXA==";
        };
        _20jHoV4H = {
            "id" = "20jHoV4H";
            "file" = "GUIRevision_2.2.0.zip";
            "hash" = "sha512-ZcVl8WGBcXmG1cPuMAp1I9iiRK7VWR6FiU/igd05uUtnHhUdZFuIUKm2fXLnEduENoV7ShH+RxYxXQjH+rWuIw==";
        };
        _iqvfQNVR = {
            "id" = "iqvfQNVR";
            "file" = "GUIRevision_2.2.0.zip";
            "hash" = "sha512-oZ3/bLuGRu1cDwqqXgjcqrJTJF1oYojLdShLUQqpuyldy8sE/6Ak9KYaTnmdMpplk+3pVvWfug4sABZ1zKlacA==";
        };
        _UMselrRu = {
            "id" = "UMselrRu";
            "file" = "GUIRevision_2.2.0.zip";
            "hash" = "sha512-UFAnEcIj2PIm5wA8QJiuYxweW/7k1WKd50cbZI0TTl4t5NuSp7J8rkVoFhy076HhXIjO2KM0nqlGRHRhUW2SOw==";
        };
    in {
        "lyESLJQ3" = _lyESLJQ3;
        "Cs2xoaN4" = _Cs2xoaN4;
        "QTqdGzpu" = _QTqdGzpu;
        "NheVtkJH" = _NheVtkJH;
        "7OqPxIXa" = _7OqPxIXa;
        "XXM4pVxD" = _XXM4pVxD;
        "7euEIykM" = _7euEIykM;
        "8occtzBG" = _8occtzBG;
        "pJmehwqj" = _pJmehwqj;
        "uY5tQt8l" = _uY5tQt8l;
        "P31UzMQE" = _P31UzMQE;
        "10zyLoNq" = _10zyLoNq;
        "ckwMhwWU" = _ckwMhwWU;
        "mDXY94Dh" = _mDXY94Dh;
        "20jHoV4H" = _20jHoV4H;
        "iqvfQNVR" = _iqvfQNVR;
        "UMselrRu" = _UMselrRu;
        "minecraft-1.17" = _7OqPxIXa;
        "minecraft-1.17.1" = _7OqPxIXa;
        "minecraft-1.18" = _XXM4pVxD;
        "minecraft-1.18.1" = _XXM4pVxD;
        "minecraft-1.18.2" = _XXM4pVxD;
        "minecraft-1.19" = _QTqdGzpu;
        "minecraft-1.19.1" = _QTqdGzpu;
        "minecraft-1.19.2" = _QTqdGzpu;
        "minecraft-1.19.4" = _7euEIykM;
        "minecraft-1.20" = _pJmehwqj;
        "minecraft-1.20.1" = _iqvfQNVR;
        "minecraft-1.20.2" = _10zyLoNq;
        "minecraft-1.20.4" = _10zyLoNq;
        "minecraft-1.20.5" = _UMselrRu;
        "minecraft-1.20.6" = _UMselrRu;
        "minecraft-1.21" = _20jHoV4H;
        "minecraft-1.21.1" = _20jHoV4H;
        "default" = _UMselrRu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gui-revision";
        id = "orgtdk9U";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = "https://creativecommons.org/licenses/by-nc-sa/4.0/";
            };
        };
    };
in callPackage fn {}