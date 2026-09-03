{lib, callPackage, ...}:
let
    versions = (let
        _ujB9h87B = {
            "id" = "ujB9h87B";
            "file" = "realistic sky.zip";
            "hash" = "sha512-nkb4OLmuiLBi4J28XMWsIrHxlAS9vfd/98P+8kNZ94oU71u+8Kcjil/vEMNHeEqq2CgXK7P0jWrcrtjLtancLw==";
        };
        _3Q5BhOOK = {
            "id" = "3Q5BhOOK";
            "file" = "realistic sky.zip";
            "hash" = "sha512-Zx7xP9tC6mf2dLWoO8v+3VMI0itPw5+BWW8D2cVDhvTE1RHoveEcWs8qmO78xhBH4a/7Np9nRUkyBZ+wt19HrA==";
        };
        _QHCVwZwa = {
            "id" = "QHCVwZwa";
            "file" = "realistic sky.zip";
            "hash" = "sha512-JottS/s3scds22VKJVeqcKU2QzijqbU8i53Kelw0RA1HvAxHsCsTi1QBwmA2qQiZinRZnPTkJfLv2+YJ8Xb94w==";
        };
        _nod9LWZq = {
            "id" = "nod9LWZq";
            "file" = "realistic sky.zip";
            "hash" = "sha512-FK6el5jLtKXY7w3gW4ZCRuoF4/W14amzv9SuUJvBdYUgU38vSwpJMuKeD8nI3NMTcoHMcHXskT6DCCow8WheIw==";
        };
        _eh0j3dqR = {
            "id" = "eh0j3dqR";
            "file" = "realistic sky.zip";
            "hash" = "sha512-yHWAfnRGKtEsEqh4laKPy9cSaAkqde5AQD6mkl/UU945RKuBhTuWJ/5hedDzyC+iI+gKOKHxSf0wF9VyOSet2w==";
        };
        _XjhPlCyQ = {
            "id" = "XjhPlCyQ";
            "file" = "realistic sky.zip";
            "hash" = "sha512-bYuKex7Lr9JwSMMdjXOjZ4/6C/Y+BzSHbIToradCT+SbqWIufJ6XrCx5lAF/o9+jTdf/LdjpOYiJjXAV9DNlCg==";
        };
        _BZ0vMqtJ = {
            "id" = "BZ0vMqtJ";
            "file" = "realistic_sky.zip";
            "hash" = "sha512-H6L10XM1zgC0Vh2yRM786MyKD496qKT1hImX/26UPkcu0QiQQEc3ONhIodoaJrSC+JtIhujZXgaTpu8DX9Majg==";
        };
    in {
        "ujB9h87B" = _ujB9h87B;
        "3Q5BhOOK" = _3Q5BhOOK;
        "QHCVwZwa" = _QHCVwZwa;
        "nod9LWZq" = _nod9LWZq;
        "eh0j3dqR" = _eh0j3dqR;
        "XjhPlCyQ" = _XjhPlCyQ;
        "BZ0vMqtJ" = _BZ0vMqtJ;
        "minecraft-1.21.8" = _QHCVwZwa;
        "minecraft-1.21.9" = _XjhPlCyQ;
        "minecraft-1.21.10" = _XjhPlCyQ;
        "minecraft-1.21.11" = _BZ0vMqtJ;
        "minecraft-26.1" = _BZ0vMqtJ;
        "minecraft-26.1.1" = _BZ0vMqtJ;
        "minecraft-26.1.2" = _BZ0vMqtJ;
        "default" = _BZ0vMqtJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "reiner2009s-hyper-realistic-sky";
        id = "SigdYhva";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}