{lib, callPackage, ...}:
let
    versions = (let
        _ljyYRIry = {
            "id" = "ljyYRIry";
            "file" = "swordinthestone-1.0-1.20.1.jar";
            "hash" = "sha512-oErnPan5gY88RAceMxAuxhGZhA9pjLJBpzDPO4XiN8Hoj2L9oEALmGbyXXK/r26V5TP81wvVK8d/2BchfMComA==";
        };
        _XYe1q5FK = {
            "id" = "XYe1q5FK";
            "file" = "swordinthestone-1.1-1.18.2.jar";
            "hash" = "sha512-yAl3b2LA2Msn6dC/ae6yDetiHhTe83rXh69R2Wi/Pqv7cpWfzTK5xhl8r9ENOtP4JJOcvrqHZvLumvQyE7Opjw==";
        };
        _sLkLDw0a = {
            "id" = "sLkLDw0a";
            "file" = "swordinthestone-1.1-1.19.2.jar";
            "hash" = "sha512-pw/uIa3TuFbvw/m4hWcDeYCIiX5e6LLAEj/Tm1sirP2rHKUlIjDNICzTOkgTn8HZDIULtH1ppYS9RtWXtumTuA==";
        };
        _k8FM0GPR = {
            "id" = "k8FM0GPR";
            "file" = "swordinthestone-1.1-1.19.3.jar";
            "hash" = "sha512-34t7HEXK/TlqfIlIQ4qZKguw/1ux3znEjfbAvxOFBYVDwmk3NTcIVx600UJE/oQ4zeFu0LGqcy8kEMkfPKmDvg==";
        };
        _9qLZrHel = {
            "id" = "9qLZrHel";
            "file" = "swordinthestone-1.1-1.19.4.jar";
            "hash" = "sha512-KlOasYMr3Vr5ZKnvEGy05xDLBMUg4+u7GLDax8udgtFWzOocRTiz962LcmdwYW5Va7QZ+yDGX1+LzzhE8FbOtA==";
        };
        _x8I9VkEk = {
            "id" = "x8I9VkEk";
            "file" = "swordinthestone-1.1-1.20.jar";
            "hash" = "sha512-iFE2VapwZ4pUmZ/9q+XrzIUY7UmdaOD47KIelkGMnqaVbk3MSN99U4RcG963RYCyBy4B9DaPNTLXBqQCtpksKA==";
        };
        _QqriDQQQ = {
            "id" = "QqriDQQQ";
            "file" = "swordinthestone-1.2-1.20.jar";
            "hash" = "sha512-G4Yxp4EM0fJaT0sMkIqkufz+N5WfxlWnCACYMh7qAghHBVqCzXMG0KDD/RxLqQMxUV5ujJgKsBQnOESq7rwOQA==";
        };
        _bWzQ5Ksa = {
            "id" = "bWzQ5Ksa";
            "file" = "swordinthestone-2.0-1.20.1.jar";
            "hash" = "sha512-Gw6NHzu8lerDig2PGFZii6OVeoZLDvz2GsHfXJnEwlQDKn8cAxEa5RUmmwRjJEDQZ1rOR2H9dM8DDrW78BrYaA==";
        };
        _rZ9Wi6sw = {
            "id" = "rZ9Wi6sw";
            "file" = "swordinthestone-2.0-1.21.jar";
            "hash" = "sha512-ZECQaFGJbpe2N9tud/xJYpc99XkKJu+8g52BuayIw/iKG7XYQdGtJkYeE5fM4AvpVDUPYDnE/kjV+mXJNFlkuA==";
        };
        _bbhIskDz = {
            "id" = "bbhIskDz";
            "file" = "swordinthestone-2.0-1.19.2.jar";
            "hash" = "sha512-NU5Wty0rmpgXXof3fJ6i7SFbDQa4kLK12DYHbqBWzmksuPB2tHYA2T3iuWqD4GjwZ8kSuqLHcbI1l9xJmIsgPg==";
        };
        _gE23WNnU = {
            "id" = "gE23WNnU";
            "file" = "swordinthestone-2.0-1.21.jar";
            "hash" = "sha512-1wEIdlKmcQ9V5uUvjqmPIVOjUs5maYbsBYYX97AbHo8PcVgMB4jQ3Y+Ob+xGRxWZON/5qCWF3iEZSOZctU5uNA==";
        };
        _i9j4EY89 = {
            "id" = "i9j4EY89";
            "file" = "swordinthestone-2.1.jar";
            "hash" = "sha512-sfbviYpoDUJbWGERfwyeBIC8oRTBk62DAIkHIetxmgr8GtOcPuga1uzAoaTmSMB6nQd+5X2gdarL4xuSlx6+6w==";
        };
        _Ysq0tZwa = {
            "id" = "Ysq0tZwa";
            "file" = "swordinthestone-2.2-1.21.jar";
            "hash" = "sha512-J8dAiOODDBDiVzsQkrqwRNyg8C9ZzKtvVhGOplIkjm94KDLw2aLFWrW2fgQAGo1GJfv9C7+whSqx7ZjWTY2uEQ==";
        };
    in {
        "ljyYRIry" = _ljyYRIry;
        "XYe1q5FK" = _XYe1q5FK;
        "sLkLDw0a" = _sLkLDw0a;
        "k8FM0GPR" = _k8FM0GPR;
        "9qLZrHel" = _9qLZrHel;
        "x8I9VkEk" = _x8I9VkEk;
        "QqriDQQQ" = _QqriDQQQ;
        "bWzQ5Ksa" = _bWzQ5Ksa;
        "rZ9Wi6sw" = _rZ9Wi6sw;
        "bbhIskDz" = _bbhIskDz;
        "gE23WNnU" = _gE23WNnU;
        "i9j4EY89" = _i9j4EY89;
        "Ysq0tZwa" = _Ysq0tZwa;
        "forge-1.20" = _bWzQ5Ksa;
        "forge-1.20.1" = _bWzQ5Ksa;
        "forge-1.18.2" = _XYe1q5FK;
        "forge-1.19.2" = _bbhIskDz;
        "forge-1.19.3" = _k8FM0GPR;
        "forge-1.19.4" = _9qLZrHel;
        "neoforge-1.21" = _Ysq0tZwa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "swordinthestone";
            id = "3HWZ1ync";
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
in callPackage fn {version="Ysq0tZwa";}