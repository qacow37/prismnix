{lib, callPackage, ...}:
let
    versions = (let
        _j3jB7KZw = {
            "id" = "j3jB7KZw";
            "file" = "fa__tactical_thigh_highs-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-gRAGLpo95NQlzQwEgKJ0BYozGLkXFEu7O0q3++OdaIaHmcl0LRfoLjWlZA6mMdr4braxN3E+n+RNhxhnODeBfg==";
        };
        _nIC7Tsi8 = {
            "id" = "nIC7Tsi8";
            "file" = "femboys_armoury-1.1.0-neoforge-1.21.4.jar";
            "hash" = "sha512-D4Pwi9wJSoJtarZ+1uLZA5cWknXVKVHNC/YrOnAkwlf/+vP8lPCyOMvuSh5Mr+BFO0CwYmHDoVuSBS8OxsZHcg==";
        };
        _fA4YvPhr = {
            "id" = "fA4YvPhr";
            "file" = "femboys_armoury-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-aTGkGlPvorlwqxKuq+SITRJuptUcdOhps/lGj9SELG6MU2RieoXfO0c4qbovSuY8DX5Bx4iZmjx/TLpzkJuvZQ==";
        };
        _VHqJ3E3D = {
            "id" = "VHqJ3E3D";
            "file" = "femboys_armoury-1.1.0-forge-1.12.2.jar";
            "hash" = "sha512-Hhr2wQTMOR6EDbbNaJi09F9KaOGiHwy8T7hldNESajG38pEY7md51+6cjQWfVI7RVQQPbOFL6M9uVJ+5mB9pyg==";
        };
        _dOOQCdk9 = {
            "id" = "dOOQCdk9";
            "file" = "femboys_armoury-1.2.0-neoforge-1.21.4.jar";
            "hash" = "sha512-ZZV/DNJ1Dw62OsECFCz0sJyWMWx60tU/R4I99ann3TgmXHmdCQdqg248h0DQcLjGQrZ9SZckVE6KGUKGLKxvVQ==";
        };
        _DEYboeWo = {
            "id" = "DEYboeWo";
            "file" = "femboys_armoury-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-6NYwvIUhFhEx1Lo3dNZjLiDo616gGumkJKTkOkWw3C9UjPeP6aH+DSOBkFqC84Yi7K47sDUFa6fCVqqkPqtGLQ==";
        };
        _8senPAjS = {
            "id" = "8senPAjS";
            "file" = "femboys_armoury-1.2.0-neoforge-1.21.8.jar";
            "hash" = "sha512-tu4+cIy9WGWBpF0PaqifE+IhIVGjguvTb3EgL49u2uwLUADR4C6oadvDqt2WBT/1us3s1cCn0aFP0ZM/LVhM7w==";
        };
    in {
        "j3jB7KZw" = _j3jB7KZw;
        "nIC7Tsi8" = _nIC7Tsi8;
        "fA4YvPhr" = _fA4YvPhr;
        "VHqJ3E3D" = _VHqJ3E3D;
        "dOOQCdk9" = _dOOQCdk9;
        "DEYboeWo" = _DEYboeWo;
        "8senPAjS" = _8senPAjS;
        "forge-1.20.1" = _DEYboeWo;
        "forge-1.12.2" = _VHqJ3E3D;
        "neoforge-1.21.4" = _dOOQCdk9;
        "neoforge-1.21.8" = _8senPAjS;
        "neoforge-1.21.9" = _8senPAjS;
        "neoforge-1.21.10" = _8senPAjS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "femboysarmoury";
            id = "HmsVHoB0";
            type = "mod";
            version = version;
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
in callPackage fn {version="8senPAjS";}