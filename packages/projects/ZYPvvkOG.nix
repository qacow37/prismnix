{lib, callPackage, ...}:
let
    versions = (let
        _XzxXIIgD = {
            "id" = "XzxXIIgD";
            "file" = "livingdex-sorter-1.0.0.jar";
            "hash" = "sha512-Sxa0vZC/3Fob/6+bdN1KZD7Rn0UgzM++SMNnsrcbtPWNzCTSEd5S6D1n61esdYvEnTG5por5HzfD6D0RXs2GTg==";
        };
        _y4Dj6BmF = {
            "id" = "y4Dj6BmF";
            "file" = "livingdex-sorter-1.0.0+cobblemon-1.6.1.jar";
            "hash" = "sha512-q+YBUwzb+7/KD2oVekbyI/Wnp6N1YdJ1WEXsgI1hUUPKSlYCs5G+S7uxzGzt9udB9wlmUn0O9Y9xWeljfy5dQQ==";
        };
        _KppgkOn4 = {
            "id" = "KppgkOn4";
            "file" = "livingdex_sorter-1.0.0+cobblemon-1.6.1-neoforge.jar";
            "hash" = "sha512-d8oq0Q6SnjF5/5RhMtyyN+EBR+Od8nB4spGzcr4DtSJTeI1eB5led3qAM9hPRRHJL0OgrSzET/jL6XCqgSGsZg==";
        };
        _te8pZvUu = {
            "id" = "te8pZvUu";
            "file" = "livingdex_sorter-1.0.0+cobblemon-1.7.1-neoforge.jar";
            "hash" = "sha512-9NA7ti/c/X3Wj0EIItXxTSxlIZ13KPdwEpdZt75b5YW5pP+cUoMn5ubP+VrHQresytbpYySl5TeaVJ4ReDyBFA==";
        };
        _HXWQoHlZ = {
            "id" = "HXWQoHlZ";
            "file" = "livingdex-sorter-1.0.1+cobblemon-1.6.1.jar";
            "hash" = "sha512-UfCmY9U/2bqr9YRmfRqZ8X+z9lXCliaz2S+IpSZxD4+iV6ESHyUkAWvT5I5SEFWrk4hlww8zqSbCoFDwUQsckQ==";
        };
        _dK7Y1HE4 = {
            "id" = "dK7Y1HE4";
            "file" = "livingdex-sorter-1.1.0+cobblemon-1.7.1.jar";
            "hash" = "sha512-A+NDUlWFMeXOKgZ7p10N5DMfumm4fBEEOacwaQZHuGcFBU4p6aFHX3zTGTtYAbhzXcti7ThvHtrAwDVRpTEpvA==";
        };
        _cz1bi9kl = {
            "id" = "cz1bi9kl";
            "file" = "livingdex-sorter-1.1.0+cobblemon-1.6.1.jar";
            "hash" = "sha512-4FRBQVtU4fSzWZtw5Pkyti6+941mN/xurAEQr0r8fg0BxPAQoAGbHBDM18M4rfvDqg7E9tXJvCUolXaVMcG6zQ==";
        };
        _cwkqL7Jt = {
            "id" = "cwkqL7Jt";
            "file" = "livingdex_sorter-1.1.0-cobblemon-1.7.1-neoforge.jar";
            "hash" = "sha512-GbAxEC5nKlkt/UJwNKAnNvbWQuBlVRmdNcgy8jKnBp/Z0L4g00y2LI4uarXDo3wb9Q9KOHGxRokP860QUfoR0Q==";
        };
        _BtTIYhKS = {
            "id" = "BtTIYhKS";
            "file" = "livingdex_sorter-1.1.0+Cobblemon-1.6.1-neoforge.jar";
            "hash" = "sha512-HiVbWGtZRLF5XZW6KqzTn6GxbXlHOsW1b3CpO/hZDm4UVA0qXLRrDY+OhmqaAA6WxmdotBz1a6vW9kWnIQOJTQ==";
        };
        _zwO1AKd2 = {
            "id" = "zwO1AKd2";
            "file" = "livingdex_sorter-1.2.0+cobblemon-1.6.1-neoforge.jar";
            "hash" = "sha512-fzs6aiZIQ5aUxXxd8Fv/SRypSqYrDWRJqtfjJy29Gb+mUtjFxMIbaGGMnxYAmcMHxRkt1b6Q/mXvM4rqILbiRg==";
        };
        _fZ7v8tFq = {
            "id" = "fZ7v8tFq";
            "file" = "livingdex_sorter-1.2.0-cobblemon-1.7.1-neoforge.jar";
            "hash" = "sha512-WK40tv//kw7+SCPc6VG73RotMNViAWs54FyFnwMlSu7wDIAuLCOFFdhBFKnt6SbBoOnuTHLRQpIf/MnCQ3+SKQ==";
        };
        _KfXjZAuu = {
            "id" = "KfXjZAuu";
            "file" = "livingdex-sorter-1.2.0+cobblemon-1.6.1.jar";
            "hash" = "sha512-tkAfNSvDXQlrsfzcVEqgKTq/vfzkrNYz7oOH7zCgcK+budlTSZWgrQAVVGiUrm5dYQ1EWT+xQtCQy3F45Agn6Q==";
        };
        _2vkOtDs3 = {
            "id" = "2vkOtDs3";
            "file" = "livingdex-sorter-1.2.0+cobblemon-1.7.1.jar";
            "hash" = "sha512-4JPF/lWDPCPlZ9WyXEcvgMxdZtHi5PJdl2GNdwqS3fBBoQi1huJ9N95qXpCW4nP7jIY2E8bY0WqlxnZIOT5+IA==";
        };
    in {
        "XzxXIIgD" = _XzxXIIgD;
        "y4Dj6BmF" = _y4Dj6BmF;
        "KppgkOn4" = _KppgkOn4;
        "te8pZvUu" = _te8pZvUu;
        "HXWQoHlZ" = _HXWQoHlZ;
        "dK7Y1HE4" = _dK7Y1HE4;
        "cz1bi9kl" = _cz1bi9kl;
        "cwkqL7Jt" = _cwkqL7Jt;
        "BtTIYhKS" = _BtTIYhKS;
        "zwO1AKd2" = _zwO1AKd2;
        "fZ7v8tFq" = _fZ7v8tFq;
        "KfXjZAuu" = _KfXjZAuu;
        "2vkOtDs3" = _2vkOtDs3;
        "fabric-1.21.1" = _2vkOtDs3;
        "neoforge-1.21.1" = _fZ7v8tFq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-living-dex-sorter";
            id = "ZYPvvkOG";
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
in callPackage fn {version="2vkOtDs3";}