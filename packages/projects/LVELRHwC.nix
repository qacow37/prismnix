{lib, callPackage, ...}:
let
    versions = (let
        _sG3Z9Ikw = {
            "id" = "sG3Z9Ikw";
            "file" = "faster-copper-golem-1.0.0.jar";
            "hash" = "sha512-Pc24bEHOicoy+Ik4MslokRwggsRCGPsAhSzqml/k6pakubUp+t3OGfYRpGmFoH79qqNKAX6gCEJ9uzOkFBbcKw==";
        };
        _lKIJgQsD = {
            "id" = "lKIJgQsD";
            "file" = "faster-copper-golem-1.0.1.jar";
            "hash" = "sha512-zsHqRsM+RflK0KYNBi/yfg9pzQNiQto3PutvJWFcIye2K4t1vZTSnJgd1XuhRg+qhLHeKONnXqJ93mj23qz0Gg==";
        };
        _dcsJmuGN = {
            "id" = "dcsJmuGN";
            "file" = "faster-copper-golem-1.0.2.jar";
            "hash" = "sha512-BsRSpHyOLar/WxUE7csgmdTVzGHufp9u68spJTF4e0TifaE4UFrF94YxTMU7FrF8vfYZDAM8V1hJeUQl5HjsUw==";
        };
        _3kXfM63m = {
            "id" = "3kXfM63m";
            "file" = "faster-copper-golem-1.0.2.jar";
            "hash" = "sha512-+M9MGx+p+QJsydywQOUshyCVByWzQBcedZJ0FI5tY+4iyBN9wN5uDbRDu/OnOrBn2d94v2u+lr1pImN1tg9mjg==";
        };
        _Fe7Onxuh = {
            "id" = "Fe7Onxuh";
            "file" = "faster-copper-golem-1.0.2.jar";
            "hash" = "sha512-Ou2aMM2Fp3HPzJ0DkvsAoJiLePZ5qah9voSe6435UoeqcN3K0vJjY5AjupSEgJHaRvRJQXXFDeSnIWwUbBm3mw==";
        };
    in {
        "sG3Z9Ikw" = _sG3Z9Ikw;
        "lKIJgQsD" = _lKIJgQsD;
        "dcsJmuGN" = _dcsJmuGN;
        "3kXfM63m" = _3kXfM63m;
        "Fe7Onxuh" = _Fe7Onxuh;
        "fabric-1.21.9" = _dcsJmuGN;
        "fabric-1.21.10" = _dcsJmuGN;
        "fabric-1.21.11" = _dcsJmuGN;
        "fabric-26.1" = _3kXfM63m;
        "fabric-26.1.1" = _3kXfM63m;
        "fabric-26.1.2" = _3kXfM63m;
        "fabric-26.2" = _Fe7Onxuh;
        "pkg-1.0.0" = _sG3Z9Ikw;
        "pkg-1.0.1" = _lKIJgQsD;
        "pkg-1.0.2" = _Fe7Onxuh;
        "default" = _Fe7Onxuh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "faster-copper-golem";
        id = "LVELRHwC";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/PixelIndieDev/Faster-Copper-Golem/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}