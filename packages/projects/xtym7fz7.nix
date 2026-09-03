{lib, callPackage, ...}:
let
    versions = (let
        _WTphMC5A = {
            "id" = "WTphMC5A";
            "file" = "sodiumleafculling-forge-1.0.1-1.20.1.jar";
            "hash" = "sha512-V1opjsGGqq3w2/BzIZ5R7XAlAOGezJYBSEZ0bFJPPCqZ5OtenygyZKLK4WzKd+t8GTaGvcbIqbX0Xhw2JUl3oQ==";
        };
        _4O3ZICLA = {
            "id" = "4O3ZICLA";
            "file" = "sodiumleafculling-neoforge-1.0.1-26.1.1.jar";
            "hash" = "sha512-NARuBYg14TTBzH9zhB0Zt4eSNEt/ak8r55B9Cz1DBDgxrYKUbXKK6tdD2Iecl9vaibMQ/Jeh+05YFM74LsznHw==";
        };
        _I7TjpHSE = {
            "id" = "I7TjpHSE";
            "file" = "sodiumleafculling-neoforge-1.0.1-26.1.2.jar";
            "hash" = "sha512-qLMvNZiI9YLJg/VY/fZserH3V1gYGAFGDN8Hlx/82LhQi3np7jScF9zwWwJtjxUz2EA8MnQGpQ4i6LIKHcTiWA==";
        };
        _vZbw9anp = {
            "id" = "vZbw9anp";
            "file" = "sodiumleafculling-fabric-1.0.1-26.1.1.jar";
            "hash" = "sha512-/sMitzEVdfwnQPifrlH8h+WK1TRDiUdmz7zx0aVaVfpICnQRgJWvCAF/FG/XtP+elDWI88mT7VMSw8EJqz6J7w==";
        };
        _SlUfvQDT = {
            "id" = "SlUfvQDT";
            "file" = "sodiumleafculling-fabric-1.0.1-26.1.2.jar";
            "hash" = "sha512-z761h6TcQJxFteihVOGMOaOEUi+OZPt0F9bb262YcHeIyRqNComAN1isaa6VkYA+PmdD9nvz9EZJMn3F3l1XjA==";
        };
        _KA2luejE = {
            "id" = "KA2luejE";
            "file" = "SodiumLeafCulling-Unofficial-fabric-1.21.1-2.0.0.jar";
            "hash" = "sha512-Jd+F3zF5CueZhYFUzMjGnQuH5K4tVhoaxKfExa3KkFk574oII3D6eHA773lWFoEm2ZjwUDp0ZJrjrbE2/A3FjQ==";
        };
        _DRC9JbfV = {
            "id" = "DRC9JbfV";
            "file" = "sodiumleafculling-neoforge-2.0.0-1.21.1.jar";
            "hash" = "sha512-exYRRhp3+teq17Oy8p27uRlzjm39md3XBuxq+QMB+uJdpW2QSoMmecUEYBFuSz3Euh/6MRd9D39HXd/q127TNQ==";
        };
        _zMWoyOqk = {
            "id" = "zMWoyOqk";
            "file" = "sodiumleafculling-neoforge-1.0.1-26.2.jar";
            "hash" = "sha512-+ztm33w5j9f4Mgv1fTr+MCpu1qUB7FrUuLQUQuiTxetnyNnAKmMJINjwTKiC1z3+qDeAz3IA9iW9tVGjf7VrCg==";
        };
        _o9M3JbLe = {
            "id" = "o9M3JbLe";
            "file" = "sodiumleafculling-fabric-1.0.1-26.2.jar";
            "hash" = "sha512-6NmByRiV4N3NlBviQ3dcriBqfM2uyV49XY4np3lllCG7VCnQzG9ieEt5gfKPzKwUVw3eI7A00PF00wdxS3QZjw==";
        };
    in {
        "WTphMC5A" = _WTphMC5A;
        "4O3ZICLA" = _4O3ZICLA;
        "I7TjpHSE" = _I7TjpHSE;
        "vZbw9anp" = _vZbw9anp;
        "SlUfvQDT" = _SlUfvQDT;
        "KA2luejE" = _KA2luejE;
        "DRC9JbfV" = _DRC9JbfV;
        "zMWoyOqk" = _zMWoyOqk;
        "o9M3JbLe" = _o9M3JbLe;
        "forge-1.20.1" = _WTphMC5A;
        "neoforge-26.1.1" = _4O3ZICLA;
        "neoforge-26.1.2" = _I7TjpHSE;
        "neoforge-1.21.1" = _DRC9JbfV;
        "neoforge-26.2" = _zMWoyOqk;
        "fabric-26.1.1" = _vZbw9anp;
        "fabric-26.1.2" = _SlUfvQDT;
        "fabric-1.21.1" = _KA2luejE;
        "fabric-26.2" = _o9M3JbLe;
        "default" = _o9M3JbLe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sodiumleafculling-unofficial";
        id = "xtym7fz7";
        type = "mod";
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
in callPackage fn {}