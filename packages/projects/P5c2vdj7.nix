{lib, callPackage, ...}:
let
    versions = (let
        _xzX1sAL2 = {
            "id" = "xzX1sAL2";
            "file" = "[1.20.2] Meme Death v1.0.zip";
            "hash" = "sha512-4Mzu56PlfGliV2GZ4lMf4o7bEK/IO7bZXccwgx7g9E/qgWNAiMq2qLJC2D74C3kHzNPWNBV4gXiVXknLu6jWwQ==";
        };
        _X79BpM44 = {
            "id" = "X79BpM44";
            "file" = "[1.20-1.20.1] Meme Death v1.0.zip";
            "hash" = "sha512-tf7BOfqDMJt0L+LRet8c/4WlTXR6oPPyZkWzWgXmYjlOpRr0AFj3qAICMUu7o5G7qHbThd1UL/gsVzVSQ7Wwkg==";
        };
        _tseiPoZJ = {
            "id" = "tseiPoZJ";
            "file" = "[1.20.3-1.20.4] Meme Death v1.0.zip";
            "hash" = "sha512-XvmgPYQgsa6xzXokL6HLaNfMt7BOp1rIJzPyum9AOW3ldulsUOWvANJFNlALa7J20FltDI1XYAq0pr7vk1J98w==";
        };
        _4PvrAsQ0 = {
            "id" = "4PvrAsQ0";
            "file" = "[1.20-1.20.1] Meme Death v1.1.zip";
            "hash" = "sha512-54MDeFCc4qvrveqesFgSZlWgL7IV7QsumgKSsMgCGXniTZOvahieeHAhm51Aa+YjxFdJNzoRzKbRCobIhGJcOg==";
        };
        _gY0eqioD = {
            "id" = "gY0eqioD";
            "file" = "[1.20.2] Meme Death v1.1.zip";
            "hash" = "sha512-AZAAtx7W204h09BP57jdppHIvPd3pJaLvVL7ZpwOrhjmtMOd71qHsu6dLCPKldhMzCBYqvhju5zFRQ6nt6l2Uw==";
        };
        _caK3tzRI = {
            "id" = "caK3tzRI";
            "file" = "[1.20.3-1.20.4] Meme Death v1.1.zip";
            "hash" = "sha512-8RCBbQyGgBPR81kZdQ8hl55PQXyyFLT5cxeTUB1fvhB+co9yD85OdNtvwEhkbaA7j8DDj8S+mHIwxUfZKgMRtA==";
        };
        _FABsNFJ4 = {
            "id" = "FABsNFJ4";
            "file" = "[1.21] Meme Death v1.1.zip";
            "hash" = "sha512-O8+Wakz/IXrKtRpXUGZu/0fWwt7riTafMRlS94ZqRdza2bvITNkuLRWVK3V8N6tEVuxIB7Qo5w+s50Bwee8GaQ==";
        };
        _DK8Rdwij = {
            "id" = "DK8Rdwij";
            "file" = "[1.21-1.21.1] Meme Death v1.2.zip";
            "hash" = "sha512-029rkK2xK91uOPXoSfySEjY+GezB0+9VbkuffnBJJUME3N41i44MVTxOW7XvKPBBlJk08Qc9a7MxTOyo2xZ8BA==";
        };
        _mrZItipJ = {
            "id" = "mrZItipJ";
            "file" = "[1.21.2-1.21.3] Meme Death v1.2.zip";
            "hash" = "sha512-5LxNhNSv+zmBMT5Dr4RUYzGQ/mdRoqS/ZO3+xNRuNZAwmnCGkfrrn0++2bF2LuYJCrEbMzroT9k11Y5pQ6C5Mw==";
        };
        _khltGK4s = {
            "id" = "khltGK4s";
            "file" = "[1.21.4] Meme Death v1.2.zip";
            "hash" = "sha512-QTXYufCN8Sez8amTeC3zu9dbM2h2RHoyFnS/21CcF1Uq6+aynhDbW9a+hqjqkLn2CgYpaRA8SXakcdzT9n1Q8Q==";
        };
        _7O4wmg7d = {
            "id" = "7O4wmg7d";
            "file" = "[1.21.5] Meme Death v1.2.zip";
            "hash" = "sha512-iM5NLi4TJDJnasryzQKVt0PxjNrl7lVcwWGs4wviOqVjQICusIgWzFDeKAFoG8sxWAg+DMjbjqPkeKvA03OlDQ==";
        };
    in {
        "xzX1sAL2" = _xzX1sAL2;
        "X79BpM44" = _X79BpM44;
        "tseiPoZJ" = _tseiPoZJ;
        "4PvrAsQ0" = _4PvrAsQ0;
        "gY0eqioD" = _gY0eqioD;
        "caK3tzRI" = _caK3tzRI;
        "FABsNFJ4" = _FABsNFJ4;
        "DK8Rdwij" = _DK8Rdwij;
        "mrZItipJ" = _mrZItipJ;
        "khltGK4s" = _khltGK4s;
        "7O4wmg7d" = _7O4wmg7d;
        "minecraft-1.20.2" = _gY0eqioD;
        "minecraft-1.20" = _4PvrAsQ0;
        "minecraft-1.20.1" = _4PvrAsQ0;
        "minecraft-1.20.3" = _caK3tzRI;
        "minecraft-1.20.4" = _caK3tzRI;
        "minecraft-1.21" = _DK8Rdwij;
        "minecraft-1.21.1" = _DK8Rdwij;
        "minecraft-1.21.2" = _mrZItipJ;
        "minecraft-1.21.3" = _mrZItipJ;
        "minecraft-1.21.4" = _khltGK4s;
        "minecraft-1.21.5" = _7O4wmg7d;
        "default" = _7O4wmg7d;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "meme-death";
        id = "P5c2vdj7";
        type = "resourcepack";
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