{lib, callPackage, ...}:
let
    versions = (let
        _UYYPaa5U = {
            "id" = "UYYPaa5U";
            "file" = "survival-debug-mod-1.0.1.jar";
            "hash" = "sha512-5FbaKNmw847bZYidr2qFBNI6OsFIE5VB//AZa8rcjLgwJlhHF13vzm9tUcqnvTh+JFR5kr8iGJlA7ZJyZekdgw==";
        };
        _m0Dxm7Eo = {
            "id" = "m0Dxm7Eo";
            "file" = "survival-debug-mod-1.0.1_1.19.3.jar";
            "hash" = "sha512-gFvyyk3lfqkr3kCUVftw0XjGvWbrO2n54hZD+imzqJxrsA14IpY/K/hlYKbqc0NpKsoQk2j8sbEEiCEboN3BFg==";
        };
        _bU0PvexW = {
            "id" = "bU0PvexW";
            "file" = "survival-debug-mod-1.0.2_1.20.jar";
            "hash" = "sha512-wA84NCwTR7mnSep+gZOpTbwD7/tztlOgTZri2mtxGQLyJHFrbqNb3YUEzojvaAxVtEWcAoU9U7AfXbKnEQrN6A==";
        };
        _bJgYCNrE = {
            "id" = "bJgYCNrE";
            "file" = "survival-debug-mod-1.1.0_1.21.jar";
            "hash" = "sha512-uE7+KEuFEjxoxW4668eO2+PyKNNCkwdtsEEkZ5Ceoj95l1Z0byWczvwwLan9YDOyuWNIKxqkMxdf3Xvw9JHhrw==";
        };
        _4YRDpsj2 = {
            "id" = "4YRDpsj2";
            "file" = "survival-debug-mod-1.2.0_1.21.jar";
            "hash" = "sha512-xBPZpZpLMPHGtBpw53X84UvuEp3bqqvZBZ3O1kd/SFSPu/ltIRwJjtEeROL0vmlokeel6Mb8I7StH38+Kb/CCw==";
        };
        _zTONzyeJ = {
            "id" = "zTONzyeJ";
            "file" = "survival-debug-mod-1.2.1_1.21.jar";
            "hash" = "sha512-5Wxt+PhlqMY50Eqp+UCDE2G7pMJ9kLIafGIKzJKjcApAIaWz7ZzDmmjqUtAr96GqlflvRAk8B9iDZBBjfpjyUQ==";
        };
        _gqTPrcxi = {
            "id" = "gqTPrcxi";
            "file" = "survival-debug-mod-1.2.2_1.21.jar";
            "hash" = "sha512-9KfplBzqbK98c2q2ssHZDW+uNxeagA69PS/Au6aMqRiaxrpLSOc/1c67wBOFuWIGdmy/ApXUPL6RCr/hwyS2PQ==";
        };
        _4RkPpwSb = {
            "id" = "4RkPpwSb";
            "file" = "survival-debug-mod-1.2.2_1.19.34.jar";
            "hash" = "sha512-smOkK2K3P9DMYJhkJmBMU/qf5uqjcIufyGwb5ZekX3uaVajAM+SLjmOSr0CWqLnJ8VsDNntpJiRLs9cRk4BMww==";
        };
        _bx7alPI2 = {
            "id" = "bx7alPI2";
            "file" = "survival-debug-mod-1.2.2_1.21.2.jar";
            "hash" = "sha512-hQ/p5yYqatHOG7Wa8UJE9eczRpTUmlQP3fmgP5MvX+VfObWSCFPDDY0UlcyTwO+1VxSq4uEQBFbNpIbn362OkQ==";
        };
        _4RtFndEh = {
            "id" = "4RtFndEh";
            "file" = "survival-debug-mod-1.2.3_1.21.5.jar";
            "hash" = "sha512-oPsgLkSFe+uzO+8gptuk/XeQg2bwRsDCAQirpvrfscRh40ym1hkYHjh0NKmeAqH4bspXXVAHT8wm1U2bVnHZ6g==";
        };
        _Ww7SQdBN = {
            "id" = "Ww7SQdBN";
            "file" = "survival-debug-mod-1.2.3+1.21.11.jar";
            "hash" = "sha512-tQ4+SdutHa/TMMC9JYzukuboXJntsZvNZPoyKh+ViWuwdGqcMPTyrlcods7FnRr4Zqq8aDiQ22k6bIvqS+YtCg==";
        };
        _b3BH4xII = {
            "id" = "b3BH4xII";
            "file" = "survival-debug-mod-1.2.3+26.1.2.jar";
            "hash" = "sha512-pnHKNPE9bL20DoIhFGgCDSXMxEagSzra01bUK6kjykarrFZXwWHPDJ33rKeIOjl5BwHlzb1+P+hy5ukit4Y6YQ==";
        };
    in {
        "UYYPaa5U" = _UYYPaa5U;
        "m0Dxm7Eo" = _m0Dxm7Eo;
        "bU0PvexW" = _bU0PvexW;
        "bJgYCNrE" = _bJgYCNrE;
        "4YRDpsj2" = _4YRDpsj2;
        "zTONzyeJ" = _zTONzyeJ;
        "gqTPrcxi" = _gqTPrcxi;
        "4RkPpwSb" = _4RkPpwSb;
        "bx7alPI2" = _bx7alPI2;
        "4RtFndEh" = _4RtFndEh;
        "Ww7SQdBN" = _Ww7SQdBN;
        "b3BH4xII" = _b3BH4xII;
        "fabric-1.19" = _UYYPaa5U;
        "fabric-1.19.1" = _UYYPaa5U;
        "fabric-1.19.2" = _UYYPaa5U;
        "fabric-1.19.3" = _4RkPpwSb;
        "fabric-1.19.4" = _4RkPpwSb;
        "fabric-1.20" = _bU0PvexW;
        "fabric-1.20.1" = _bU0PvexW;
        "fabric-1.20.2" = _bU0PvexW;
        "fabric-1.20.3" = _bU0PvexW;
        "fabric-1.20.4" = _bU0PvexW;
        "fabric-1.20.5" = _gqTPrcxi;
        "fabric-1.20.6" = _gqTPrcxi;
        "fabric-1.21" = _gqTPrcxi;
        "fabric-1.21.1" = _gqTPrcxi;
        "fabric-1.21.2" = _bx7alPI2;
        "fabric-1.21.3" = _bx7alPI2;
        "fabric-1.21.4" = _bx7alPI2;
        "fabric-1.21.5" = _4RtFndEh;
        "fabric-1.21.6" = _4RtFndEh;
        "fabric-1.21.7" = _4RtFndEh;
        "fabric-1.21.8" = _4RtFndEh;
        "fabric-1.21.9" = _4RtFndEh;
        "fabric-1.21.10" = _4RtFndEh;
        "fabric-1.21.11" = _Ww7SQdBN;
        "fabric-26.1" = _b3BH4xII;
        "fabric-26.1.1" = _b3BH4xII;
        "fabric-26.1.2" = _b3BH4xII;
        "fabric-26.2" = _b3BH4xII;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "survival-debug-stick";
            id = "9rVMDWPD";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="b3BH4xII";}