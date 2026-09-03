{lib, callPackage, ...}:
let
    versions = (let
        _Y8owHJfH = {
            "id" = "Y8owHJfH";
            "file" = "BetterTaskbar-1.17.1-Forge-1.0.jar";
            "hash" = "sha512-qRkAQKYGYxN8xFj14HkKje273b4zu7caqwTqw5vKgF1POHUHi5S0pejDAdVxnJhbZO+tt8bzbN/VCi6fl41iCg==";
        };
        _iOsFwp45 = {
            "id" = "iOsFwp45";
            "file" = "BetterTaskbar-1.17.1-Fabric-1.0.jar";
            "hash" = "sha512-avkiqm4PVTNrPps/gYW3tjliocsYlYvVRhRh+N9wavpih8yTT+j6M0eQhXaQo5szqDuBTpCjL7pVzp8azZwRGg==";
        };
        _kvpOPQmr = {
            "id" = "kvpOPQmr";
            "file" = "BetterTaskbar-1.18-Forge-1.1.jar";
            "hash" = "sha512-o+8DhK4rgc8ik+X2BSRXQH3DBL36jWgeomE6vTk2oF8daJOduahdc09HHzaBYhJihFY1FMJXjZ8TQgM4JVpL9A==";
        };
        _xCYw201w = {
            "id" = "xCYw201w";
            "file" = "BetterTaskbar-1.18-Fabric-1.1.jar";
            "hash" = "sha512-WD7oLbWjBsq8SHGraTW/gHIauhn5wCsVO+Xg28ObDPtQe3uAPW2OTriJbkgIJoqTVM4qkxfzssKFGwp7zMOpLA==";
        };
        _XIAoGLyI = {
            "id" = "XIAoGLyI";
            "file" = "BetterTaskbar-1.18-Forge-1.2.jar";
            "hash" = "sha512-J8wDpxhwAU62hmJ1A2/LdzrExWBpCKg0VzC3bi0uEFA1+brxcK3FqrvtLpy5C+9MeE0vDjhHLiM5dqzXt+z5vA==";
        };
        _GQJXWRCS = {
            "id" = "GQJXWRCS";
            "file" = "bettertaskbar-fabric-1.18.2-1.3.jar";
            "hash" = "sha512-tzaD6DZeTLZ6XxJID650FdgXKx+/LPO32jv46xZEnnvIezMAZI57kBhE9a+oIdWLRWCoTtmKXMJGVCvuTSD7Yg==";
        };
        _POE6nsSI = {
            "id" = "POE6nsSI";
            "file" = "bettertaskbar-forge-1.18.2-1.3.jar";
            "hash" = "sha512-hmBTVECp6v5bgLJHjFrs7sBSsIK+7F0lAu6P8+WUDEugKkoSAf03XxvM4d5rIKFXgH4EnglFO/L+4Rn1YSKnrQ==";
        };
        _Rh77h6Dz = {
            "id" = "Rh77h6Dz";
            "file" = "bettertaskbar-fabric-1.18.2-1.4.jar";
            "hash" = "sha512-t1jxouhyvcD3MGlubjFI/EDD0itXsU1VyMVO5pRhg1R/A0ev9pSc06pcSTS2R/haQfladJZ8JOVirWxv3hhceg==";
        };
        _Zy0KuJhW = {
            "id" = "Zy0KuJhW";
            "file" = "bettertaskbar-forge-1.18.2-1.4.jar";
            "hash" = "sha512-UTzQlLBoUvoMYBMsDO57cFrIb30wJfW6ggYNG51sDtZlw5s9Z8VJLMJcwPy0Mv59kvvARsXg56rfX4Yl6PKBIg==";
        };
        _zYw7Pwzy = {
            "id" = "zYw7Pwzy";
            "file" = "bettertaskbar-fabric-mc1.18.2-mc1.19.2-1.5.jar";
            "hash" = "sha512-3rcGhA9t/W4/MDB9RJlMRpItop1sT2E8GiCPq5zzNuHhruE2O21Qs1IOeEB14WH4Syc9ZlBZhEr1rYS7Ju+yrA==";
        };
        _602LveTO = {
            "id" = "602LveTO";
            "file" = "bettertaskbar-forge-mc1.18.2-mc1.19.2-1.5.jar";
            "hash" = "sha512-pgjjg0iJt/LzssNUkv/khEcPxrY0rnNL+E5UR4n6PBV1Oq9q9eo8fJ80tY7tsAp5ZNoNS+k+wzpXSW5Q2vII6Q==";
        };
        _UC1estyi = {
            "id" = "UC1estyi";
            "file" = "bettertaskbar-fabric-mc1.19.3-1.6.0.jar";
            "hash" = "sha512-AMiMYZgRUAtSb80HHewGp9PguOgfY5kUYE85Y4MHHU99WDJm+wIeNt8xo2WEpDgIixH1JGz3owJwSkJqpqhWLg==";
        };
        _Ml7bCNhi = {
            "id" = "Ml7bCNhi";
            "file" = "bettertaskbar-forge-mc1.19.3-1.6.0.jar";
            "hash" = "sha512-knSVJ6Ur1UYax9fDfIpw1ESke/qdfXGWeOzmp6KNKrZj8CgwTtTbEE/m/UlRg+eqxxd3fi+ISAFlK+hVzqADtA==";
        };
        _Mr4Fisfa = {
            "id" = "Mr4Fisfa";
            "file" = "bettertaskbar-fabric-mc1.19.3-1.6.1.jar";
            "hash" = "sha512-iAVNCBNwtGG8gsNPflqOtzQxcjNs3MJ4xBXkV8QAJ6/yCxYNbXTujaiym8e0uqzr1ISVxYf83hzrB/QIZs9HqA==";
        };
        _9nf3BeQJ = {
            "id" = "9nf3BeQJ";
            "file" = "bettertaskbar-forge-mc1.19.3-1.6.1.jar";
            "hash" = "sha512-qryfuJpO0LmXbwr1PpeZhpLzIK+NiyqAjmyKs0zr5TokNay1CXY4MKYjjJFpCYiCo1liXc7Q+57kGhDy6mZZ8g==";
        };
        _QRTIJ3uL = {
            "id" = "QRTIJ3uL";
            "file" = "bettertaskbar-fabric-mc1.18.2-mc1.19.2-1.5.1.jar";
            "hash" = "sha512-GBrVmnkiEqM+TwUnje3PMq6DVcNHywyrYYvMXhI19vM+LC1vAhWv8et+WUiv66P9hRmKtE+q/AtYxED9wFhEAg==";
        };
        _59c1IKOl = {
            "id" = "59c1IKOl";
            "file" = "bettertaskbar-forge-mc1.18.2-mc1.19.2-1.5.1.jar";
            "hash" = "sha512-AaYSgcgAJ65Uy4fAvu1kEu3G11X5/bFBRh4z02CrLHBFry/hPHj32ff4LG4jL8i0l9FccXKjVLO8QPbKJEH+cg==";
        };
        _ak8R3XJc = {
            "id" = "ak8R3XJc";
            "file" = "bettertaskbar-fabric-mc1.20-1.7.0.jar";
            "hash" = "sha512-+MVwcaVHb13IamSq4lJAqhckNy56kyxe4dn1RA3GWk93GiLPhIyThG6ljF0IFiKG/oUbbyeZ2MTb3rvrOVbJpg==";
        };
        _4WDUQOLS = {
            "id" = "4WDUQOLS";
            "file" = "bettertaskbar-forge-mc1.20-1.7.0.jar";
            "hash" = "sha512-zJji/cFF5hsr4AA0jiJxvbgRWb2arf/oqKuMehTgjqxs7juIjkRfFVS7CRFivvl7QrD6m78tIO+yVgCTQbRZVw==";
        };
        _8AJfNzME = {
            "id" = "8AJfNzME";
            "file" = "bettertaskbar-fabric-mc1.20.2-1.8.0.jar";
            "hash" = "sha512-SkfR034PV60RgDSIqhCkqAa9MO9gCaWM64DECIsr5HRSUGZu/hEXVvrT6ESAsxPp9POksfCFIV1VA7on4EsIqg==";
        };
        _h5b5Qnxs = {
            "id" = "h5b5Qnxs";
            "file" = "bettertaskbar-forge-mc1.20.2-1.8.0.jar";
            "hash" = "sha512-Oq5b/O1oXLELkEBVjiuKezn4kUKPbD5+yAWZ2vFM8ySqQjXsnsdWWYlWEMhGHPIE5ORl82O6BF7KRY12pJFJzA==";
        };
        _ltKUSacX = {
            "id" = "ltKUSacX";
            "file" = "bettertaskbar-neoforge-mc1.20.2-1.8.0.jar";
            "hash" = "sha512-zh5djsi4VCuK2Sz2a9grKGilgpu4m4Z590MYVtF27orb5+QL1bDBW7aXK5DZC60HOzd7O0xQI3ednGuA2TEWAg==";
        };
    in {
        "Y8owHJfH" = _Y8owHJfH;
        "iOsFwp45" = _iOsFwp45;
        "kvpOPQmr" = _kvpOPQmr;
        "xCYw201w" = _xCYw201w;
        "XIAoGLyI" = _XIAoGLyI;
        "GQJXWRCS" = _GQJXWRCS;
        "POE6nsSI" = _POE6nsSI;
        "Rh77h6Dz" = _Rh77h6Dz;
        "Zy0KuJhW" = _Zy0KuJhW;
        "zYw7Pwzy" = _zYw7Pwzy;
        "602LveTO" = _602LveTO;
        "UC1estyi" = _UC1estyi;
        "Ml7bCNhi" = _Ml7bCNhi;
        "Mr4Fisfa" = _Mr4Fisfa;
        "9nf3BeQJ" = _9nf3BeQJ;
        "QRTIJ3uL" = _QRTIJ3uL;
        "59c1IKOl" = _59c1IKOl;
        "ak8R3XJc" = _ak8R3XJc;
        "4WDUQOLS" = _4WDUQOLS;
        "8AJfNzME" = _8AJfNzME;
        "h5b5Qnxs" = _h5b5Qnxs;
        "ltKUSacX" = _ltKUSacX;
        "forge-1.17.1" = _Y8owHJfH;
        "forge-1.18" = _XIAoGLyI;
        "forge-1.18.1" = _XIAoGLyI;
        "forge-1.18.2" = _59c1IKOl;
        "forge-1.19" = _59c1IKOl;
        "forge-1.19.1" = _59c1IKOl;
        "forge-1.19.2" = _59c1IKOl;
        "forge-1.19.3" = _9nf3BeQJ;
        "forge-1.19.4" = _9nf3BeQJ;
        "forge-1.20" = _4WDUQOLS;
        "forge-1.20.1" = _4WDUQOLS;
        "forge-1.20.2" = _h5b5Qnxs;
        "forge-1.20.4" = _h5b5Qnxs;
        "fabric-1.17.1" = _iOsFwp45;
        "fabric-1.18" = _xCYw201w;
        "fabric-1.18.1" = _xCYw201w;
        "fabric-1.18.2" = _QRTIJ3uL;
        "fabric-1.19" = _QRTIJ3uL;
        "fabric-1.19.1" = _QRTIJ3uL;
        "fabric-1.19.2" = _QRTIJ3uL;
        "fabric-1.19.3" = _Mr4Fisfa;
        "fabric-1.19.4" = _Mr4Fisfa;
        "fabric-1.20" = _ak8R3XJc;
        "fabric-1.20.1" = _ak8R3XJc;
        "fabric-1.20.2" = _8AJfNzME;
        "fabric-1.20.3" = _ak8R3XJc;
        "fabric-1.20.4" = _8AJfNzME;
        "quilt-1.18.2" = _QRTIJ3uL;
        "quilt-1.19" = _QRTIJ3uL;
        "quilt-1.19.1" = _QRTIJ3uL;
        "quilt-1.19.2" = _QRTIJ3uL;
        "quilt-1.19.3" = _Mr4Fisfa;
        "quilt-1.19.4" = _Mr4Fisfa;
        "quilt-1.20" = _ak8R3XJc;
        "quilt-1.20.1" = _ak8R3XJc;
        "quilt-1.20.2" = _8AJfNzME;
        "quilt-1.20.3" = _ak8R3XJc;
        "quilt-1.20.4" = _8AJfNzME;
        "neoforge-1.20.2" = _ltKUSacX;
        "neoforge-1.20.4" = _ltKUSacX;
        "default" = _ltKUSacX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-taskbar";
        id = "gPEcet33";
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