{lib, callPackage, ...}:
let
    versions = (let
        _VyRYfRc0 = {
            "id" = "VyRYfRc0";
            "file" = "BetterNetherRotN-1.12.2-0.1.9.6.jar";
            "hash" = "sha512-6ABCuFwjtvxvyl6bbSRZRPsQK37cZMUwvuVSkXHE3HCYNIuQh/95kamBrebkL0VybS/I3dwERJPprCShGgBwGg==";
        };
        _wiDKC57V = {
            "id" = "wiDKC57V";
            "file" = "BetterNetherRotN-1.12.2-0.1.9.7.jar";
            "hash" = "sha512-KlaKcrYyLqKFEbGgBR6aoL4zA8O3tk5zjc/JilbekaFq+n/IdZO+dFnEXpCjCuFW161sLrHx6870UwI/idZV1g==";
        };
        _txuuYS4x = {
            "id" = "txuuYS4x";
            "file" = "BetterNetherRotN-1.12.2-0.1.9.8.jar";
            "hash" = "sha512-HR+CtsHl2QTc9OHgqP+VlU4AY2j68E6f6aNxu6pB1KqA0Yay+myV3DziYYt5DLoiuD2rYUiH+05qkb8We3KBKg==";
        };
        _ue2WWRs2 = {
            "id" = "ue2WWRs2";
            "file" = "BetterNetherRotN-1.12.2-0.1.9.9.jar";
            "hash" = "sha512-XhFaaktWxsbGXKEdT0luCgGmgnw0UlEry/pIggSHpw3Q996ywnc9rUmwHI135gaju17ngjmCKu6XPmMcliIS5g==";
        };
        _W2OfFqSN = {
            "id" = "W2OfFqSN";
            "file" = "BetterNetherRotN-1.12.2-0.2.0.0.jar";
            "hash" = "sha512-5/Wyzu3KJJJEeZ3XfUoNuXUOlMbSLiCFAQvtrl12+2ucHKoFv+HZIXYMIh7jgfLLzUrCTgoyvMLQVbrWq8Zdzg==";
        };
        _ZrPOfBZ7 = {
            "id" = "ZrPOfBZ7";
            "file" = "BetterNetherRotN-1.12.2-0.2.0.1hotfix.jar";
            "hash" = "sha512-n3z3W9TatYhiTsVGaP/5+rLzOOUDjvF0nx4P3/kYY7pvJR3eFv9V7qR234twcyhLlVezv5d1vJxSGO1eeoSyYA==";
        };
        _CRv2nH6T = {
            "id" = "CRv2nH6T";
            "file" = "BetterNetherRotN-1.12.2-0.2.0.2.jar";
            "hash" = "sha512-9kfdDuoiFOjCSIDtbzVg/rU94peWSORcZfyy0ZcRZnTC/T5D9vYf7TTCk1/39ohTKbO/5/fDWc0rfMK4sptH9g==";
        };
        _ctOmUvK2 = {
            "id" = "ctOmUvK2";
            "file" = "BetterNetherRotN-1.12.2-0.2.0.3.jar";
            "hash" = "sha512-bQNGug+8rVSEIQgPuc6YYPxLOxR4c7HKJbeGNRjrWZBHP3q43KryVUrDfULObQQIB78QhFLgOz6rT9NG4Pl6jg==";
        };
    in {
        "VyRYfRc0" = _VyRYfRc0;
        "wiDKC57V" = _wiDKC57V;
        "txuuYS4x" = _txuuYS4x;
        "ue2WWRs2" = _ue2WWRs2;
        "W2OfFqSN" = _W2OfFqSN;
        "ZrPOfBZ7" = _ZrPOfBZ7;
        "CRv2nH6T" = _CRv2nH6T;
        "ctOmUvK2" = _ctOmUvK2;
        "forge-1.12.2" = _ctOmUvK2;
        "pkg-0.1.9.6" = _VyRYfRc0;
        "pkg-0.1.9.7" = _wiDKC57V;
        "pkg-0.1.9.8" = _txuuYS4x;
        "pkg-0.1.9.9" = _ue2WWRs2;
        "pkg-0.2.0.0" = _W2OfFqSN;
        "pkg-0.2.0.1HOTFIX" = _ZrPOfBZ7;
        "pkg-0.2.0.2" = _CRv2nH6T;
        "pkg-0.2.0.3" = _ctOmUvK2;
        "default" = _ctOmUvK2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "betternether-continuation";
        id = "eevCqCjJ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}