{lib, callPackage, ...}:
let
    versions = (let
        _QrVYTE8O = {
            "id" = "QrVYTE8O";
            "file" = "trakteer-actions-1.2.2+mc1.20.4.jar";
            "hash" = "sha512-Nvmjrr4ioMsKZqy0ut4lA6sQvw8YgpvYiW/LWJOVxOKgVnv4KC35Hi/8D2eNTB5/hNIwgM6qoNsMyYQEkbjRvA==";
        };
        _VZaP736K = {
            "id" = "VZaP736K";
            "file" = "trakteer-actions-1.2.2+mc1.20.6.jar";
            "hash" = "sha512-ZVYpK2L1f6ncYKri1xIfdFLP4jV+aqe684+DTPBvGPZ0mq4U5GcrxcbbDJTVjzbQ5/X0UKjej7UkrfEndt7HAQ==";
        };
        _GEUxGcZ2 = {
            "id" = "GEUxGcZ2";
            "file" = "trakteer-actions-1.2.2+mc1.21.2.jar";
            "hash" = "sha512-LpqwSVhfX7r4U5fW4pRvnueb8JE+8RLuBmW/shf5YGNqSv57co+hTEVkewTeTELlmTBHo9dO0XLI5f73IKKOTQ==";
        };
        _5gCljhPA = {
            "id" = "5gCljhPA";
            "file" = "trakteer-actions-1.2.3+mc1.20.4.jar";
            "hash" = "sha512-TCq5afnj8h4j1n5EXYx1jc5hBPTARQN61lpZJd/O5UnJiAxR+ZborA1IJE4UnJM8F5eowoG9P4evK1Acm/1ADQ==";
        };
        _tRKdj2S4 = {
            "id" = "tRKdj2S4";
            "file" = "trakteer-actions-1.2.3+mc1.20.6.jar";
            "hash" = "sha512-IxFYWCKYN7j1QkSUNiIZEh1KQ6WWjX8NS0/Ctw71vRRFWz+L9k8IuSJb//WYl3uAzB96s8y5b+n6ZUUWzDzNeQ==";
        };
        _67Knznso = {
            "id" = "67Knznso";
            "file" = "trakteer-actions-1.2.3+mc1.21.2.jar";
            "hash" = "sha512-QDMOjYyyJu8YftlQEquDrrwGYpxbh4uwWQS2OIuXqEqjzfBKOprXTlH3HJX3adD4TXvf+9MvQmYgtm7HSO58oA==";
        };
    in {
        "QrVYTE8O" = _QrVYTE8O;
        "VZaP736K" = _VZaP736K;
        "GEUxGcZ2" = _GEUxGcZ2;
        "5gCljhPA" = _5gCljhPA;
        "tRKdj2S4" = _tRKdj2S4;
        "67Knznso" = _67Knznso;
        "fabric-1.20.4" = _5gCljhPA;
        "fabric-1.20.5" = _5gCljhPA;
        "fabric-1.20.6" = _tRKdj2S4;
        "fabric-1.21" = _tRKdj2S4;
        "fabric-1.21.1" = _tRKdj2S4;
        "fabric-1.21.2" = _67Knznso;
        "fabric-1.21.3" = _67Knznso;
        "fabric-1.21.4" = _67Knznso;
        "pkg-1.2.2+mc1.20.4" = _QrVYTE8O;
        "pkg-1.2.2+mc1.20.6" = _VZaP736K;
        "pkg-1.2.2+mc1.21.2" = _GEUxGcZ2;
        "pkg-1.2.3+mc1.20.4" = _5gCljhPA;
        "pkg-1.2.3+mc1.20.6" = _tRKdj2S4;
        "pkg-1.2.3+mc1.21.2" = _67Knznso;
        "default" = _67Knznso;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "trakteer-mod";
        id = "x2yIW2EF";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/arnokeesman/Trakteer-Actions/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}