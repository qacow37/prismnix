{lib, callPackage, ...}:
let
    versions = (let
        _DyEBN0l6 = {
            "id" = "DyEBN0l6";
            "file" = "create_optical-0.1.1.jar";
            "hash" = "sha512-p1uDUmoa0CJRoJz9zeYVyQc9A3kPx+0f51QDy3zBk2u3GF9h41x5erL9vNWWKrZ0XhdxIrvKhKt4OmON3AO4dw==";
        };
        _9z3Cf2oJ = {
            "id" = "9z3Cf2oJ";
            "file" = "create_optical-0.2.0.jar";
            "hash" = "sha512-4XtwN8Oob1DcKzMVIdNyMvetgSabeCh9CtIHHPgfbKP9vmMx3pG86psxri1apF4KA17oIVYKKcctzAy4ay/NdQ==";
        };
        _XnK9tZBJ = {
            "id" = "XnK9tZBJ";
            "file" = "create_optical-0.2.1.jar";
            "hash" = "sha512-eBKqStSKPrm2kF4g1O41GTsK71Rv+9bglmQO/2Bewb8VMgM+T9jrge6QI9/fM+lEuL6gekVhrU+AkPd4loqnVA==";
        };
        _watGgRhH = {
            "id" = "watGgRhH";
            "file" = "create_optical-0.3.0.jar";
            "hash" = "sha512-pbx6mZBSmGM/ShEcPs6pY6n+0vkZ/pC3wKf8gdOPnMkgomOignXVoOFQmo9zuWd7zBUjPcqS5O3C1ah6n0C7dg==";
        };
        _grLF8gNn = {
            "id" = "grLF8gNn";
            "file" = "create_optical-0.3.1.jar";
            "hash" = "sha512-qLAg27ZbHk8P5fjX1UQjXSKWN/f/1B8NyskhG57gqacO4UI/q4REkqvxqTecizWrhJ/G5stJBjKq906fzK7k0g==";
        };
        _XMHpS4vI = {
            "id" = "XMHpS4vI";
            "file" = "create_optical-0.4.0.jar";
            "hash" = "sha512-8IRqPiw8/CAtbQLPUD8Y1rpnZpgWl/Bi7PZSWJYJUmOGBkxoljl7UQvvfrG52e8uJEbHGwqsdb302vG2dtUvjg==";
        };
        _XL192cYh = {
            "id" = "XL192cYh";
            "file" = "create_optical-0.4.1.jar";
            "hash" = "sha512-lzebHC+8AH6vkrR92G0qoMC5O5IxUAkHnX1GNHPpgqrSboE0dmIGjl3YIiNFIZ3WJBC4NVXgK2DwzfoQMxHPJA==";
        };
        _EbuLlZdv = {
            "id" = "EbuLlZdv";
            "file" = "create_optical-0.4.1.jar";
            "hash" = "sha512-OixPCXuLVUv8qwdUoY/U8pCVza1gv7fkIq2eP0O19yGL41D2fn3Y9B3dS/tyRvBgrbi4pUdOWHONkjhhdGv+tA==";
        };
        _P1wv4ixj = {
            "id" = "P1wv4ixj";
            "file" = "create_optical-0.4.2.jar";
            "hash" = "sha512-rlpdYNjb97JNLpwjlXIuSmCPfZ++ZfzHzRWWqA/IADzw6pxVaxK8yGUNGjMBhs6KxTRsyph9bG/MEBZy8QBSFg==";
        };
        _emVIaw53 = {
            "id" = "emVIaw53";
            "file" = "create_optical-0.4.2.jar";
            "hash" = "sha512-kUNZw//J1SokWOkGoVVoe7wQtMmJ9S87tGfiq2M4OrAImLdMj7TkwqvigT/CjdjNujCidTYdlbx4xNUm75Wicg==";
        };
    in {
        "DyEBN0l6" = _DyEBN0l6;
        "9z3Cf2oJ" = _9z3Cf2oJ;
        "XnK9tZBJ" = _XnK9tZBJ;
        "watGgRhH" = _watGgRhH;
        "grLF8gNn" = _grLF8gNn;
        "XMHpS4vI" = _XMHpS4vI;
        "XL192cYh" = _XL192cYh;
        "EbuLlZdv" = _EbuLlZdv;
        "P1wv4ixj" = _P1wv4ixj;
        "emVIaw53" = _emVIaw53;
        "forge-1.20.1" = _P1wv4ixj;
        "forge-1.20.2" = _grLF8gNn;
        "forge-1.20.3" = _grLF8gNn;
        "forge-1.20.4" = _grLF8gNn;
        "forge-1.20.5" = _grLF8gNn;
        "forge-1.20.6" = _grLF8gNn;
        "neoforge-1.21.1" = _emVIaw53;
        "neoforge-1.21.2" = _emVIaw53;
        "neoforge-1.21.3" = _emVIaw53;
        "neoforge-1.21.4" = _emVIaw53;
        "neoforge-1.21.5" = _emVIaw53;
        "neoforge-1.21.6" = _emVIaw53;
        "neoforge-1.21.7" = _emVIaw53;
        "neoforge-1.21.8" = _emVIaw53;
        "neoforge-1.21.9" = _emVIaw53;
        "neoforge-1.21.10" = _emVIaw53;
        "neoforge-1.21.11" = _emVIaw53;
        "neoforge-26.1" = _emVIaw53;
        "neoforge-26.1.1" = _emVIaw53;
        "neoforge-26.1.2" = _emVIaw53;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-optical";
            id = "kcZ7kwxx";
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
in callPackage fn {version="emVIaw53";}