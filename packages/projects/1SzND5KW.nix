{lib, callPackage, ...}:
let
    versions = (let
        _yasGRyic = {
            "id" = "yasGRyic";
            "file" = "FoggyBorder-1.0.jar";
            "hash" = "sha512-0s2y484uAhyPrK0meSS0cLqW0FHONGlH7cqYJaK119s0AOUwbkqVJVZ+FQ4eaHJj3vZSa09HcJOoepGf8siNWA==";
        };
        _Vn58Y1i0 = {
            "id" = "Vn58Y1i0";
            "file" = "FoggyBorder-1.1.jar";
            "hash" = "sha512-MHxuadk/U+Qr2awIP+hbaq2QfeOS8O1iS5eKH+DqSQenAihIJyl0a/ofqaLFUn9Co+JoEC3rsJlPBuwKA4VElA==";
        };
        _f0ov1moz = {
            "id" = "f0ov1moz";
            "file" = "FoggyBorder-1.2.jar";
            "hash" = "sha512-kPhUb3O36/6PcCi7D5CRRSuokWfagYM635YrtaNKucSZweJHHzhSePQqNCpys+Z24xp7emILdE0JVz2E3OvDfw==";
        };
        _35kZBZrQ = {
            "id" = "35kZBZrQ";
            "file" = "FoggyBorder-1.3+1.21.3.jar";
            "hash" = "sha512-8ZYRG14OTNwQoLdNwLsVCHAmhtd868X/n9TACCsGnD4Sw0r8EUnSXVNtOKnrVCW0VJosAj4Eq+nppX8hQzOGhQ==";
        };
        _7kWy5T2J = {
            "id" = "7kWy5T2J";
            "file" = "FoggyBorder-1.3+1.21.4.jar";
            "hash" = "sha512-fJjaim2WFr2jETfSE5dVjKWcRE3UTgNpPy7Tn7ggnQVjia1AOws3UwyVm8Yztq/kjfBRq4UKq8JAfFUuh35Wwg==";
        };
        _kkJNQIH2 = {
            "id" = "kkJNQIH2";
            "file" = "FoggyBorder-1.3+1.21.5.jar";
            "hash" = "sha512-PPd2zXWkR6KAyaCnaKj7SJ25+1NkMrgv2SJBMIEp2dQi9sbVsa3IstIUGizUZQ7Vzq9uQ1DEy6jZiAe8fxVVkw==";
        };
        _yBarM1XR = {
            "id" = "yBarM1XR";
            "file" = "FoggyBorder-1.4+1.21.8.jar";
            "hash" = "sha512-wGlDBiZUPWgYLJi5MurwpoQ/ItymfZLxlMxmoS73GJruPscNaIJun20IUHohr67/ZwkBeHUXKCZG7xXXkIOpQA==";
        };
        _OuDRiihf = {
            "id" = "OuDRiihf";
            "file" = "FoggyBorder-1.4+1.21.10.jar";
            "hash" = "sha512-5VVDMf3mhby96YgGkAUudWOTkFe4qxPTODMacufjJZEjk0Mby043mcdMdAP0PQz8REA1iaEGRXRS1h2H8sNITg==";
        };
        _dioEqNQw = {
            "id" = "dioEqNQw";
            "file" = "FoggyBorder-1.4.1+1.21.10.jar";
            "hash" = "sha512-r3FBlzSm4lhJ4fnLmN/kT1X1jH5OsOvJLVZnXmf4asXTMYXH2Iz0TmKLkCsNf9zNYsreUyFQ+ehooOfq/n9uDA==";
        };
        _Sm8dc8VX = {
            "id" = "Sm8dc8VX";
            "file" = "FoggyBorder-1.4.1+1.21.11.jar";
            "hash" = "sha512-Q2BePilPNTZKFCjg65svhKh3QMgdxNU+Cn1uQz1w+NaLM95xz8tkCkG2LRVzdp/d9U4Y6q9NvnokItcZ/jfY5w==";
        };
    in {
        "yasGRyic" = _yasGRyic;
        "Vn58Y1i0" = _Vn58Y1i0;
        "f0ov1moz" = _f0ov1moz;
        "35kZBZrQ" = _35kZBZrQ;
        "7kWy5T2J" = _7kWy5T2J;
        "kkJNQIH2" = _kkJNQIH2;
        "yBarM1XR" = _yBarM1XR;
        "OuDRiihf" = _OuDRiihf;
        "dioEqNQw" = _dioEqNQw;
        "Sm8dc8VX" = _Sm8dc8VX;
        "fabric-1.20" = _Vn58Y1i0;
        "fabric-1.20.1" = _Vn58Y1i0;
        "fabric-1.20.2" = _Vn58Y1i0;
        "fabric-1.20.3" = _Vn58Y1i0;
        "fabric-1.20.4" = _Vn58Y1i0;
        "fabric-1.21" = _f0ov1moz;
        "fabric-1.21.1" = _f0ov1moz;
        "fabric-1.21.2" = _35kZBZrQ;
        "fabric-1.21.3" = _35kZBZrQ;
        "fabric-1.21.4" = _7kWy5T2J;
        "fabric-1.21.5" = _kkJNQIH2;
        "fabric-1.21.6" = _yBarM1XR;
        "fabric-1.21.7" = _yBarM1XR;
        "fabric-1.21.8" = _yBarM1XR;
        "fabric-1.21.9" = _dioEqNQw;
        "fabric-1.21.10" = _dioEqNQw;
        "fabric-1.21.11" = _Sm8dc8VX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "foggy-border";
            id = "1SzND5KW";
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
in callPackage fn {version="Sm8dc8VX";}