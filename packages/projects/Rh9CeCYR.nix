{lib, callPackage, ...}:
let
    versions = (let
        _NENqg11C = {
            "id" = "NENqg11C";
            "file" = "SimpleStructure_mushroom_fields_1.20.1.zip";
            "hash" = "sha512-VxE+2LjFtwxyaaOHP/Va3j28DlYGJ5SkuR57xColxY4USzG+rZs+1CX0PaqnIBMAUmfaItg0Qmn5lXQ3+c73cQ==";
        };
        _SUt3eMQf = {
            "id" = "SUt3eMQf";
            "file" = "Simple Structure Mushroom Fields 1.20.1.jar";
            "hash" = "sha512-W5Cr4LU4qHUU5pd643oYYgbFxq3ogQ2JZr4NDrZEnWxazbwE3NdvpdeTwEZ4K+gcUdEI3ujR2fMyN2bhHALhKA==";
        };
        _RpRIB98z = {
            "id" = "RpRIB98z";
            "file" = "Simple Structure Mushroom Fields 1.21.jar";
            "hash" = "sha512-eXFTlmi1JjaRQQlAfBAjTbUiqOgCNRElsc/JH3+WrR8hfSnBoiAbGMxrxP4WhafQ8UICtgml/5ZoK+wD13d4cA==";
        };
        _1UcmMkrW = {
            "id" = "1UcmMkrW";
            "file" = "Simple Structure Mushroom Fields 1.21.jar";
            "hash" = "sha512-VpVm0RdawcOov9pNGOthrsmoj8dm/2Szq4hTX+d6hzGadeGM+m1bYs9/TjITW/xgYhMGosWJUQOKGLYuFSybzg==";
        };
        _tgoVhysv = {
            "id" = "tgoVhysv";
            "file" = "SimpleStructure_mushroom_fields_ 26.1 pre 2.zip";
            "hash" = "sha512-xagjnNtFPW0lsIEOQtbchDgWazc8x0Ki5lRz/C9Qco6QkRCOwykZNkxB+uwtsJ3je7/WpxDE3Z96N2akxYymqw==";
        };
        _6Cw3w3HF = {
            "id" = "6Cw3w3HF";
            "file" = "Simple Structures Mushroom fields 26.1 pre 3.zip";
            "hash" = "sha512-2hoGLysAjFdKu2cYGrBxa5pQGeG5f0rwyEfbjyAAjIPboTMSOPjwB6G70HjuUDLnWkepsjwWPxS1z3Qfj1cCjw==";
        };
        _dJ4JiNx7 = {
            "id" = "dJ4JiNx7";
            "file" = "Simple Structures Mushroom Fields 1.20.1.jar";
            "hash" = "sha512-2IuUJCeXELeL/qnpcSCUhZqJOOY7Qnp4d4iLOPxVUwfgB5WIgcyyStWCsJe1KHfEiZlHC3jRzOtUPHDXesWFKw==";
        };
        _gQtnRud6 = {
            "id" = "gQtnRud6";
            "file" = "Simple Structures Mushroom fields 26.1.zip";
            "hash" = "sha512-GSAeU0X+H3GCO83erNIJEt61QA7uZfA/IyW9NTrSo3DP0JE6h1wXlYnaRBYfgjH1u02lZBhCDeWWlKV4m6F/UA==";
        };
        _9JUNMG6t = {
            "id" = "9JUNMG6t";
            "file" = "Simple Structures Mushroom Fields 26.1.jar";
            "hash" = "sha512-8OG0GX59EUqeGoBMdIF/SNr59iTBuEuGPqDR0CS3e3ScZE9z/CBkI209Nk0a+ihX/zI1Z0/9ov9GBSsXh9GvbQ==";
        };
        _AU2A6HMK = {
            "id" = "AU2A6HMK";
            "file" = "Simple Structures Mushroom Fields 26.2.jar";
            "hash" = "sha512-/p9Etuj8qw95lGozriAbFIIT8d2kF61TTtk8Ah3WaeqWnvH/o9stv0QJ+7Har1QZOn38RV5HmlqOYouBidUu9w==";
        };
        _J2f3LFXR = {
            "id" = "J2f3LFXR";
            "file" = "Simple Structures Mushroom Fields 26.2.jar";
            "hash" = "sha512-cKV+JpsCanKTsI2+szpHUEWs1clLmRinMuhcmaP5INoHbqoeWf+BWyQColitVgMig617NlW6wiYa1VWON6CN3Q==";
        };
        _KcV996da = {
            "id" = "KcV996da";
            "file" = "Simple Structures Mushroom Fields 1.20.1.jar";
            "hash" = "sha512-bQ1PCiXOPuxiGqYIPWCidOkI6lXDl5EqP46m+Gt9cwVy1LhOQIKr3/RRw5mlqH9YRJ8Tqd8SwOUOifhYYkISHA==";
        };
        _hBKiaAN2 = {
            "id" = "hBKiaAN2";
            "file" = "Simple Structure Mushroom Fields 1.21.1x.jar";
            "hash" = "sha512-2ArSvDUBe1rlCYzuzKR0e80KIL+K6TZsbJVZtKO4czAFFLXB24wYGXAy80+wYqwWy3qsjLnLlDRrkyBXnLkasA==";
        };
        _CfD95rD5 = {
            "id" = "CfD95rD5";
            "file" = "Simple Structures Mushroom Fields 26.1.jar";
            "hash" = "sha512-Y4Q1s0gN8TROnHU+wGdfHBaiJj5PxxlRnpGlOX/tbYIIzwnZJQWLYEXP3kQ7x5lsQD72TLuxqNBO6eUCAKbfhg==";
        };
        _4mO7CAOP = {
            "id" = "4mO7CAOP";
            "file" = "Simple Structures Mushroom Fields 26.2.jar";
            "hash" = "sha512-xhajDzQcLm+ck/uSCo+9oPwaak2cPV66HkyHemLMMi1hSaS0wOAi1FRWIV04z3Ctim1v8oMxNOJteFxXX8Dl+g==";
        };
    in {
        "NENqg11C" = _NENqg11C;
        "SUt3eMQf" = _SUt3eMQf;
        "RpRIB98z" = _RpRIB98z;
        "1UcmMkrW" = _1UcmMkrW;
        "tgoVhysv" = _tgoVhysv;
        "6Cw3w3HF" = _6Cw3w3HF;
        "dJ4JiNx7" = _dJ4JiNx7;
        "gQtnRud6" = _gQtnRud6;
        "9JUNMG6t" = _9JUNMG6t;
        "AU2A6HMK" = _AU2A6HMK;
        "J2f3LFXR" = _J2f3LFXR;
        "KcV996da" = _KcV996da;
        "hBKiaAN2" = _hBKiaAN2;
        "CfD95rD5" = _CfD95rD5;
        "4mO7CAOP" = _4mO7CAOP;
        "datapack-1.20" = _NENqg11C;
        "datapack-1.20.1" = _NENqg11C;
        "datapack-26.1-pre-2" = _tgoVhysv;
        "datapack-26.1-pre-3" = _6Cw3w3HF;
        "datapack-26.1-rc-1" = _6Cw3w3HF;
        "datapack-26.1" = _gQtnRud6;
        "datapack-26.1.1" = _gQtnRud6;
        "fabric-1.20.1" = _KcV996da;
        "fabric-1.21" = _RpRIB98z;
        "fabric-1.21.1" = _RpRIB98z;
        "fabric-1.21.10" = _hBKiaAN2;
        "fabric-1.21.11" = _hBKiaAN2;
        "fabric-26.1" = _CfD95rD5;
        "fabric-26.1.1" = _CfD95rD5;
        "fabric-26.1.2" = _CfD95rD5;
        "fabric-26.2-snapshot-2" = _AU2A6HMK;
        "fabric-26.2-snapshot-3" = _AU2A6HMK;
        "fabric-26.2-snapshot-4" = _AU2A6HMK;
        "fabric-26.2-snapshot-5" = _AU2A6HMK;
        "fabric-26.2-snapshot-6" = _AU2A6HMK;
        "fabric-26.2" = _4mO7CAOP;
        "forge-1.21" = _RpRIB98z;
        "forge-1.21.1" = _RpRIB98z;
        "forge-1.21.10" = _hBKiaAN2;
        "forge-1.21.11" = _hBKiaAN2;
        "forge-1.20.1" = _KcV996da;
        "forge-26.1" = _CfD95rD5;
        "forge-26.1.1" = _CfD95rD5;
        "forge-26.1.2" = _CfD95rD5;
        "forge-26.2-snapshot-2" = _AU2A6HMK;
        "forge-26.2-snapshot-3" = _AU2A6HMK;
        "forge-26.2-snapshot-4" = _AU2A6HMK;
        "forge-26.2-snapshot-5" = _AU2A6HMK;
        "forge-26.2-snapshot-6" = _AU2A6HMK;
        "forge-26.2" = _4mO7CAOP;
        "neoforge-1.21.10" = _hBKiaAN2;
        "neoforge-1.21.11" = _hBKiaAN2;
        "neoforge-1.20.1" = _KcV996da;
        "neoforge-26.1" = _CfD95rD5;
        "neoforge-26.1.1" = _CfD95rD5;
        "neoforge-26.1.2" = _CfD95rD5;
        "neoforge-26.2-snapshot-2" = _AU2A6HMK;
        "neoforge-26.2-snapshot-3" = _AU2A6HMK;
        "neoforge-26.2-snapshot-4" = _AU2A6HMK;
        "neoforge-26.2-snapshot-5" = _AU2A6HMK;
        "neoforge-26.2-snapshot-6" = _AU2A6HMK;
        "neoforge-26.2" = _4mO7CAOP;
        "quilt-1.20.1" = _KcV996da;
        "default" = _4mO7CAOP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simplestructure-mushroom-fields";
        id = "Rh9CeCYR";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}