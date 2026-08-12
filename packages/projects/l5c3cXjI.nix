{lib, callPackage, ...}:
let
    versions = (let
        _opQY4tVL = {
            "id" = "opQY4tVL";
            "file" = "morefurnaces-1.0.0+1.21.3.jar";
            "hash" = "sha512-YrsEiHmT/MX0R0KVV8hYkHPSQbIAWPGcW/1n3NmpsxTHQNUtWBQJG+EgYmnELitYpl98yfS/a7z/ZQ2pOvk6fQ==";
        };
        _DMQBWHTR = {
            "id" = "DMQBWHTR";
            "file" = "morefurnaces-1.1.1+1.21.3.jar";
            "hash" = "sha512-kyxXM0xoutX1gBkAt24c+3jYx4OGIIMN8bIQoHK2E4iOQNKJfklhOE+N7LCAn6GXXhxAcKqOhyRXAWQ0nuaQRQ==";
        };
        _iULAeWYz = {
            "id" = "iULAeWYz";
            "file" = "morefurnaces-1.1.1+1.21.4.jar";
            "hash" = "sha512-k04VZyvBPc5LhQjC/kIvmADcXchRB0Ptc2ko6JDnyOmingVKIeWOuYr/ehTvm4Y7JRLPxyGLi0fwclLwBUSq6g==";
        };
        _twFUZsct = {
            "id" = "twFUZsct";
            "file" = "morefurnaces-1.1.2+1.21.3.jar";
            "hash" = "sha512-6f4Ays5/9P0C/B6v2qQ6TGQ5SXkIJpytiVHfLhP0ZKIdIIgeJbeGpwNY99NibM+guoLTMCICVPIQgkGs7cYIBA==";
        };
        _UqaW3uEA = {
            "id" = "UqaW3uEA";
            "file" = "morefurnaces-1.1.2+1.21.4.jar";
            "hash" = "sha512-MpFR2GpqjQP+UUeczxdQJweteY+fkdgnBbjZpIWta30rXJr/hFBZ3AOMGyiiyD9GXgReinzZW3B+HgTw4Y2z1w==";
        };
        _GgpppBos = {
            "id" = "GgpppBos";
            "file" = "morefurnaces-1.1.1+1.21.5.jar";
            "hash" = "sha512-thp0Fs29cutbNFqJTb9H7jUq9+YFmFfoXKpWAIRPsIVTRnY4w+ohgx6KyWzq3yR/VkboOB6sfeXLwMoQ0m72Kw==";
        };
        _pXLsrSm0 = {
            "id" = "pXLsrSm0";
            "file" = "morefurnaces-1.2.0+1.21.5.jar";
            "hash" = "sha512-qr2XblNPvINfLlhcXKRbdaoZRnXxd9fwxg6yAC8tzPUx/Tn4lbx2/Uxn9NPVrMc/16PuFmYqHAdO4nIlklQqFQ==";
        };
        _IYGVdGMd = {
            "id" = "IYGVdGMd";
            "file" = "morefurnaces-1.2.0+1.21.6.jar";
            "hash" = "sha512-i+kqmzByjR6rMhtguw9pWxaZbEtAlSAwNEseyyy/29JpjCHr6tjsj4lPmM7kmHFoKf9mMImO3n+rbMVpZuj/JQ==";
        };
        _1Of5vCMP = {
            "id" = "1Of5vCMP";
            "file" = "morefurnaces-1.2.0+1.21.8.jar";
            "hash" = "sha512-DppG8ylpcjofYNE/lvILrgPXcBZJY+0MY7OZysltbZ38KLHDoMKSQkmSdUC9KzjRKf5fF0myJCMPGrJaFpwtjQ==";
        };
        _6ZIw4udC = {
            "id" = "6ZIw4udC";
            "file" = "morefurnaces-1.2.1+1.21.10.jar";
            "hash" = "sha512-pM9c0SXdzCH9vrDfGHfj0t9IaJgv8oDKdTy8e+0mi/s6IsZBnlL8bOtnFLvUr+eAuftM4jeKHdSfKQJEBJVjtg==";
        };
        _7uroXKlI = {
            "id" = "7uroXKlI";
            "file" = "morefurnaces-1.2.1+1.21.11.jar";
            "hash" = "sha512-Awq0AV19Mqm8l9hURPaszl62LogNzOZtvVfettFeORHu6/ObLMbTdB0/XJdOQ7QRRxYp1Uld0/pIlR38OlJ1aA==";
        };
        _1CmLALjv = {
            "id" = "1CmLALjv";
            "file" = "morefurnaces-1.2.1+26.1.1.jar";
            "hash" = "sha512-GYMcZW3BHSxrPJ9QxQP+EW/FLfEg0SdGF4bv7b8ebyubfr9jF0a8Xnp9M45S33/MCu6nZDqqakpC3DqrNsuW1Q==";
        };
        _e9x6Chbc = {
            "id" = "e9x6Chbc";
            "file" = "morefurnaces-1.2.2+26.1.1.jar";
            "hash" = "sha512-nKg0mAqfG6teftv1j47QpwUafSEp5x0yBoFMFMlHOuJ4cXDT8hE57BS+jSA+6Ue89PMI2NkSL9PU5PuaxuBU5Q==";
        };
        _lx6a06P8 = {
            "id" = "lx6a06P8";
            "file" = "morefurnaces-1.2.2+26.2.jar";
            "hash" = "sha512-SbetI5eua5SxnckkHQmP3rt987URsFCsaSPAfdabjr9ssBIgVZ4ujxGl1TD4URVO9AHkdNO3Z9V3ABS4+ZB6MA==";
        };
        _IHJRAv9K = {
            "id" = "IHJRAv9K";
            "file" = "morefurnaces-1.2.2+26.1.2.jar";
            "hash" = "sha512-4P1Qt1dxkBD0Rbo5ZODeQzQcz44nwt67MbjG8UEsrVfpt2Va5MlpcEWVyZTeXjqEWp+p47a+VJ6v1IOmBqnAdA==";
        };
    in {
        "opQY4tVL" = _opQY4tVL;
        "DMQBWHTR" = _DMQBWHTR;
        "iULAeWYz" = _iULAeWYz;
        "twFUZsct" = _twFUZsct;
        "UqaW3uEA" = _UqaW3uEA;
        "GgpppBos" = _GgpppBos;
        "pXLsrSm0" = _pXLsrSm0;
        "IYGVdGMd" = _IYGVdGMd;
        "1Of5vCMP" = _1Of5vCMP;
        "6ZIw4udC" = _6ZIw4udC;
        "7uroXKlI" = _7uroXKlI;
        "1CmLALjv" = _1CmLALjv;
        "e9x6Chbc" = _e9x6Chbc;
        "lx6a06P8" = _lx6a06P8;
        "IHJRAv9K" = _IHJRAv9K;
        "fabric-1.21.2" = _opQY4tVL;
        "fabric-1.21.3" = _twFUZsct;
        "fabric-1.21.4" = _UqaW3uEA;
        "fabric-1.21.5" = _pXLsrSm0;
        "fabric-1.21.6" = _IYGVdGMd;
        "fabric-1.21.8" = _1Of5vCMP;
        "fabric-1.21.9" = _6ZIw4udC;
        "fabric-1.21.10" = _6ZIw4udC;
        "fabric-1.21.11" = _7uroXKlI;
        "fabric-26.1" = _e9x6Chbc;
        "fabric-26.1.1" = _e9x6Chbc;
        "fabric-26.1.2" = _IHJRAv9K;
        "fabric-26.2" = _lx6a06P8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "morefurnaces";
            id = "l5c3cXjI";
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
                    url = "https://github.com/JongWasTaken/morefurnaces/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="IHJRAv9K";}