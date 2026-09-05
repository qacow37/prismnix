{lib, callPackage, ...}:
let
    versions = (let
        _AcN9oedR = {
            "id" = "AcN9oedR";
            "file" = "urlmusicdiscs-1.1.0+1.20.2.jar";
            "hash" = "sha512-dCTwFhF1fGfdWBvygSYrssfwPSWJFY7HHZi2+1Xkff8pff/3wHMdV9pG9A+T8oqGPl7fbf9Wa97/iZwFeGJR9w==";
        };
        _M2sm37cg = {
            "id" = "M2sm37cg";
            "file" = "urlmusicdiscs-1.1.0+1.20.1.jar";
            "hash" = "sha512-k6ejSRZrqO2oH25WnptZ2FCBWZyHaGuinyh7NpznJzUDySayP8oLfGVHNty0Dq7/amd8sZ7QIpuWWOvAb4Dzwg==";
        };
        _p8352hbc = {
            "id" = "p8352hbc";
            "file" = "urlmusicdiscs-1.1.0+1.19.4.jar";
            "hash" = "sha512-2F6F+FNHMaKwe5hj8s1cIzGeKyxLI4xjNN/L4iD2fsZIAQuK4upHpTnfRZ2QVBNiusD60/cMydH6tBrzDeQSCw==";
        };
        _pU7MpS6e = {
            "id" = "pU7MpS6e";
            "file" = "urlmusicdiscs-1.1.0+1.19.3.jar";
            "hash" = "sha512-YS/WX/DkZCArdwCBnknG7d6oXAu18wkOQ/WXjSZupG/ndTI40KKWg1kncmt7t8md4yXkRhXhejJYsCMEI9rymw==";
        };
        _8VwhkBEQ = {
            "id" = "8VwhkBEQ";
            "file" = "urlmusicdiscs-1.1.0+1.19.2.jar";
            "hash" = "sha512-NUKKJbWdKJ9MI/zE7Jzu4XELXC7bva7wI6YB3Fi8+sE35m2L/ztSj1vGPEBTbz1dLQKUty++ru1vIIia7ebrxw==";
        };
        _1GSCZL9U = {
            "id" = "1GSCZL9U";
            "file" = "urlmusicdiscs-1.1.0+1.18.2.jar";
            "hash" = "sha512-JA+PUm1shQkkhHYUnRqwVV6NRclqbjJB05PBCFqfpGwnae0PP5gOeITsoik49gsVaw2XZH/Ecqhm06ik0zS9Yg==";
        };
        _7pziG4ub = {
            "id" = "7pziG4ub";
            "file" = "urlmusicdiscs-1.2.0+1.20.1.jar";
            "hash" = "sha512-QfQ0uO1T+DZkY2M6yXmp65JxVwUsQCjnsm1gTPnaXeoUhD4by4XY583ZLFgHj4LIoCqks0H+OpohoeJUgjW0FQ==";
        };
        _dnm7vBbL = {
            "id" = "dnm7vBbL";
            "file" = "urlmusicdiscs-1.2.0+1.20.2.jar";
            "hash" = "sha512-ObYNGG0KWOLhPUYTpER4xY+U6eIrwihaOuP5RCMM7gngURfOyqIt0GACQAZBx0Wchw9OGA9uNT34g3KO/S4alw==";
        };
        _1S1foCCX = {
            "id" = "1S1foCCX";
            "file" = "urlmusicdiscs-1.2.0+1.20.4.jar";
            "hash" = "sha512-88UAQExugUcnGVW5Y7mdCs6buDiWiG+ZDbftwOcPRbBa44kfh9leus+XwvEiy/jkhAMdgefdmTT5sT6eAacLjg==";
        };
    in {
        "AcN9oedR" = _AcN9oedR;
        "M2sm37cg" = _M2sm37cg;
        "p8352hbc" = _p8352hbc;
        "pU7MpS6e" = _pU7MpS6e;
        "8VwhkBEQ" = _8VwhkBEQ;
        "1GSCZL9U" = _1GSCZL9U;
        "7pziG4ub" = _7pziG4ub;
        "dnm7vBbL" = _dnm7vBbL;
        "1S1foCCX" = _1S1foCCX;
        "fabric-1.20.2" = _dnm7vBbL;
        "fabric-1.20.1" = _7pziG4ub;
        "fabric-1.19.4" = _p8352hbc;
        "fabric-1.19.3" = _pU7MpS6e;
        "fabric-1.19.2" = _8VwhkBEQ;
        "fabric-1.18.2" = _1GSCZL9U;
        "fabric-1.20.4" = _1S1foCCX;
        "pkg-1.1.0" = _1GSCZL9U;
        "pkg-1.2.0" = _1S1foCCX;
        "default" = _1S1foCCX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "url-music-discs";
        id = "eWPefssR";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = "https://creativecommons.org/publicdomain/zero/1.0/";
            };
        };
    };
in callPackage fn {}