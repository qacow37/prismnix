{lib, callPackage, ...}:
let
    versions = (let
        _1TFnO6eH = {
            "id" = "1TFnO6eH";
            "file" = "cozy-1.1.0-fabric.jar";
            "hash" = "sha512-ru8G6sKrisMzBkP/O/ziByRi5g2VswcJv+HXn6ni51UBUlSvxu0F/WQWZVEAiuv6kXpXvuD4JcvaZ0jeJnGswQ==";
        };
        _wEYIiLik = {
            "id" = "wEYIiLik";
            "file" = "cozy-1.1.0-forge.jar";
            "hash" = "sha512-zv9CAlFqYZxkgjJQ7zTmmr1PGlD3a9b5+TGHQDYqK+81Ng8iWPiXxONtJr8M03Lb4NAXAJfNZBqihroa6BoYmw==";
        };
        _W3wB7VUW = {
            "id" = "W3wB7VUW";
            "file" = "cozy-1.1.0-fabric.jar";
            "hash" = "sha512-NXWtDgINu53TmmQ73mUwJGY14IxMJ1UPgsLsi0/DHPJu9o+5MWroe8epdskxD8WHEOLIxndehaDa97hzP4o1bA==";
        };
        _z0rkSy3h = {
            "id" = "z0rkSy3h";
            "file" = "cozy-1.1.0-forge.jar";
            "hash" = "sha512-OfsyMyF8bl2EmiQYIBwloyVl4LfVZTB/h9zyBv3W+gxUnZZ9Ql1dvdVsmu14Sy2rhUFh2EBFcFuNprO+QGZ6PA==";
        };
        _E5KbCPLa = {
            "id" = "E5KbCPLa";
            "file" = "cozy-1.1.1-fabric.jar";
            "hash" = "sha512-xQ03hQ0lkVBM6i+Rt+aBtarzIUzuXg3qmjsTRSOKj6CGMHe8YhvjfIWVBt1uR7CaReSmSTafbUs9OcWpGKLUvQ==";
        };
        _D6K9NNUr = {
            "id" = "D6K9NNUr";
            "file" = "cozy-1.1.1-forge.jar";
            "hash" = "sha512-cSl1MB7/HgcDdFctNc+UR0qo2FsPdt3rEy4CC/u1U5ZUrmDA9S7rW3XO1Wfce83vwdPRwoc0vfEXjvN6OCzCzw==";
        };
    in {
        "1TFnO6eH" = _1TFnO6eH;
        "wEYIiLik" = _wEYIiLik;
        "W3wB7VUW" = _W3wB7VUW;
        "z0rkSy3h" = _z0rkSy3h;
        "E5KbCPLa" = _E5KbCPLa;
        "D6K9NNUr" = _D6K9NNUr;
        "fabric-1.19.2" = _1TFnO6eH;
        "fabric-1.20" = _E5KbCPLa;
        "fabric-1.20.1" = _E5KbCPLa;
        "forge-1.19.2" = _wEYIiLik;
        "forge-1.20" = _D6K9NNUr;
        "forge-1.20.1" = _D6K9NNUr;
        "neoforge-1.20" = _D6K9NNUr;
        "neoforge-1.20.1" = _D6K9NNUr;
        "pkg-1.1.0" = _wEYIiLik;
        "pkg-1.2.0" = _z0rkSy3h;
        "pkg-1.1.1" = _D6K9NNUr;
        "default" = _D6K9NNUr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cozy";
        id = "Bg6Ed4OL";
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