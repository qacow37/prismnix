{lib, callPackage, ...}:
let
    versions = (let
        _pncHzEsJ = {
            "id" = "pncHzEsJ";
            "file" = "armor-hud-numbers-1.0.0+1.21.1.jar";
            "hash" = "sha512-WwH5lD9Ykv02ILXzWTkG2waT2Sn8VmCS1aMvi20UqcUuWvPIOsiW75Fi5J+hg2O/+vvEIksUjjn930qniHak7A==";
        };
        _8p1wtUdk = {
            "id" = "8p1wtUdk";
            "file" = "armor-hud-numbers-1.0.0+1.21.3.jar";
            "hash" = "sha512-Lz8vuid2gzZwOXTvQ08xbpkvAOAfZUFyvL+0zftwUpxKJpvQvyf2FMVw/7sp2L1WdvJZLevDfNVz9v64KVWivg==";
        };
        _UfwDuFko = {
            "id" = "UfwDuFko";
            "file" = "armor-hud-numbers-1.0.0+1.21.8.jar";
            "hash" = "sha512-bGhk33D/QtblQRPri6e6UTH/o5gpzWTJim5d4P9iA+69Qheb1iAW8HgF2w3i+vuef936Avta+aKQmfn4JKYi/g==";
        };
        _AH9e0SPE = {
            "id" = "AH9e0SPE";
            "file" = "armor-hud-numbers-1.1.0+1.21.1.jar";
            "hash" = "sha512-q6Sjv6YMJVPB3hUwTTqBxkqMKaWE5pXNM8013Jzv1lWNlFz/bu2iAy63Isv8qhyUtPo/PRWys2Kgzq0mgS1Vcg==";
        };
        _vTazLBdC = {
            "id" = "vTazLBdC";
            "file" = "armor-hud-numbers-1.1.0+1.21.3.jar";
            "hash" = "sha512-A2EFjSMmtj15hSW77Z8ooEM8qL2MszmucC5cGSdNYK9NeRodYxY0ntCHFScJA67P1SYaHjElsH+/qt12h6jNIA==";
        };
        _wEXWwH0e = {
            "id" = "wEXWwH0e";
            "file" = "armor-hud-numbers-1.1.0+1.21.8.jar";
            "hash" = "sha512-i8R2Mn0ydVz3FHu0Dg3e7apSoMZazqWwTrfaUUJnYlvaqWgHAXAaDfYsTB/ZVq9XE0iF59phTWUjsu0B+pr6iA==";
        };
        _7MoD1PEE = {
            "id" = "7MoD1PEE";
            "file" = "armor-hud-numbers-1.1.0+1.21.9.jar";
            "hash" = "sha512-Ekjw5brDBfJJi1aZOGIZKRgJn6OQBEpnkG0ZNzCaP/zaXOX6PJxSiBvQhqsumDq5bJeUiR9e3hIAA4D+kcAEaQ==";
        };
    in {
        "pncHzEsJ" = _pncHzEsJ;
        "8p1wtUdk" = _8p1wtUdk;
        "UfwDuFko" = _UfwDuFko;
        "AH9e0SPE" = _AH9e0SPE;
        "vTazLBdC" = _vTazLBdC;
        "wEXWwH0e" = _wEXWwH0e;
        "7MoD1PEE" = _7MoD1PEE;
        "fabric-1.21" = _AH9e0SPE;
        "fabric-1.21.1" = _AH9e0SPE;
        "fabric-1.21.2" = _vTazLBdC;
        "fabric-1.21.3" = _vTazLBdC;
        "fabric-1.21.4" = _vTazLBdC;
        "fabric-1.21.5" = _vTazLBdC;
        "fabric-1.21.6" = _wEXWwH0e;
        "fabric-1.21.7" = _wEXWwH0e;
        "fabric-1.21.8" = _wEXWwH0e;
        "fabric-1.21.9" = _7MoD1PEE;
        "fabric-1.21.10" = _7MoD1PEE;
        "default" = _7MoD1PEE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "armor-hud-numbers";
            id = "e74hc5Bq";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}