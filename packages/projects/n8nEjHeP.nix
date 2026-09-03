{lib, callPackage, ...}:
let
    versions = (let
        _l519xVpf = {
            "id" = "l519xVpf";
            "file" = "attraction-1.0.0+1.19.2.jar";
            "hash" = "sha512-wrEWJ40w2+pti7cDBLV5DDOnRRas7eq+f2bqS2TLWHNCNKGmDkrlpLRbQ1EfQ2QckL86hvBU4LQeReM8JB2ohg==";
        };
        _joSyaWWr = {
            "id" = "joSyaWWr";
            "file" = "attraction-1.1.0+1.19.2.jar";
            "hash" = "sha512-R4udKkYTH5mhrRabKOddTAjMpElo/ZL04eVgKQroNX8SBzKyjjyjdlR7b9a1fqpJAlftt4DpmtMo9uHBQ0x2Eg==";
        };
        _D2d5c7fl = {
            "id" = "D2d5c7fl";
            "file" = "attraction-1.2.0+1.19.2.jar";
            "hash" = "sha512-nYzbU0tltuvYI1CmFdO0Ra1OQohfXfv3cTq0qWENgtI1+cm+rbAYXBdSqhv/RLoByXBxF4rZGDtqI3c3uGq0Lw==";
        };
        _2j1Eaoee = {
            "id" = "2j1Eaoee";
            "file" = "attraction-1.2.0+1.19.3.jar";
            "hash" = "sha512-VkYwQ7R/QQQVsdBicQ3WlBnWext/JMdsm6FPx/VPrn4SuPtiTe4FEo19HgIu4uJyAOTXLXfdxE579t5q/gQPxw==";
        };
        _Bz9WqQVP = {
            "id" = "Bz9WqQVP";
            "file" = "attraction-1.3.0+1.19.4.jar";
            "hash" = "sha512-d0GPOf9gzRgca6R27Z2w6yIGE2leropAynnTmjd2n1OzxKfD6gXUWvDCciHs9kvIOZUm51YBM0gIOFxALukxAQ==";
        };
        _OtfXbUxB = {
            "id" = "OtfXbUxB";
            "file" = "attraction-1.3.0+1.20.jar";
            "hash" = "sha512-Pmz2fj876zbHv71n3Efx0ZuHZG6BlzG5xmbZB9JaOonCv0ehCxrMk6T42crnHySdds9nq8bd2QSk0630mE6AMQ==";
        };
        _synEkxBK = {
            "id" = "synEkxBK";
            "file" = "attraction-1.3.1+1.19.4.jar";
            "hash" = "sha512-2Pfm1cMUjOAjSLLtG4QqFO5QfejR38B140a1nL+nSkUvkBo5ExCuSWA2BRX14InDI5GnTQkqnS9M97RcMZRFSw==";
        };
        _S1xHJdHN = {
            "id" = "S1xHJdHN";
            "file" = "attraction-1.3.1+1.20.jar";
            "hash" = "sha512-xJE5UBf4ocELiPLAsUDZ8joZV0SJ5K7u+3ofizsf8Cfd4TLYnTdiB7yQ8U3ySs9g40aUIKkc7XR1e8z/5CCVIQ==";
        };
        _XS8RT9FK = {
            "id" = "XS8RT9FK";
            "file" = "attraction-1.4.0+1.20.jar";
            "hash" = "sha512-8Av11KlS0PbvSlHXy5mDtn1kL2rhdP5G+atxp1oifaJUQtZQXxaEmqPsr8UrYU8RyPZ3yfGFgpW0TNVAvAgxmg==";
        };
    in {
        "l519xVpf" = _l519xVpf;
        "joSyaWWr" = _joSyaWWr;
        "D2d5c7fl" = _D2d5c7fl;
        "2j1Eaoee" = _2j1Eaoee;
        "Bz9WqQVP" = _Bz9WqQVP;
        "OtfXbUxB" = _OtfXbUxB;
        "synEkxBK" = _synEkxBK;
        "S1xHJdHN" = _S1xHJdHN;
        "XS8RT9FK" = _XS8RT9FK;
        "quilt-1.19" = _D2d5c7fl;
        "quilt-1.19.1" = _D2d5c7fl;
        "quilt-1.19.2" = _D2d5c7fl;
        "quilt-1.19.3" = _2j1Eaoee;
        "quilt-1.19.4" = _synEkxBK;
        "quilt-1.20" = _S1xHJdHN;
        "quilt-1.20.1" = _S1xHJdHN;
        "fabric-1.19.4" = _synEkxBK;
        "fabric-1.20" = _XS8RT9FK;
        "fabric-1.20.1" = _XS8RT9FK;
        "default" = _XS8RT9FK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "attraction";
        id = "n8nEjHeP";
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