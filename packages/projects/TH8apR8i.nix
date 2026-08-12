{lib, callPackage, ...}:
let
    versions = (let
        _8TocrJ8j = {
            "id" = "8TocrJ8j";
            "file" = "Poké_Flute_Pack_v0.1.zip";
            "hash" = "sha512-kjpEEgtwxF2PPokpFPL17bTgW9ReLdrN12Wn0unp0/b5W9cOXdO5QBwkyzY8aka7KJJicyiMPkZXQ7fXJCD4gQ==";
        };
        _VzgFwiJ4 = {
            "id" = "VzgFwiJ4";
            "file" = "Poké_Flute_Pack_v0.2.zip";
            "hash" = "sha512-HT1tj3YEtB+N+r1PUxRc8PQplx8FnK4GkM2i4FE9cnwZ6FeRe0irzPIWk5hhATO/yOpdMEgUVWE2hTiI80jQ1g==";
        };
        _VOQBs06y = {
            "id" = "VOQBs06y";
            "file" = "Poké_Flute_Pack_v0.3.zip";
            "hash" = "sha512-NvNUS+SZAQdI7ZAC8w7QDUUbqSp/R83vnLbUB5WllaH5OplCuIjXIShnYI838IpC9yQvy+oDsqbFISjiXlycXw==";
        };
        _c5iz8Vka = {
            "id" = "c5iz8Vka";
            "file" = "Poké_Flute_Pack_v1.0.zip";
            "hash" = "sha512-mxWM3E/eoKkOG0W/Jt8977OnBFf9xL3Z8hKUFYXEYpbvShhL8lnaL4DoFEpzJvlcxI+oZX/dE6nePBIzx6EcmA==";
        };
        _UF1esZ6B = {
            "id" = "UF1esZ6B";
            "file" = "Poké_Flute_Pack_v1.1.zip";
            "hash" = "sha512-HVmpFQ9Jf2LMj45+OgKD/clNZA/519OeEA/opbaYFuhh7ytROCCxr4Enz9SDhUkUuxRvAMs414SFOQXXHXfe1w==";
        };
    in {
        "8TocrJ8j" = _8TocrJ8j;
        "VzgFwiJ4" = _VzgFwiJ4;
        "VOQBs06y" = _VOQBs06y;
        "c5iz8Vka" = _c5iz8Vka;
        "UF1esZ6B" = _UF1esZ6B;
        "minecraft-1.19" = _8TocrJ8j;
        "minecraft-1.19.1" = _8TocrJ8j;
        "minecraft-1.19.2" = _8TocrJ8j;
        "minecraft-1.19.3" = _8TocrJ8j;
        "minecraft-1.19.4" = _8TocrJ8j;
        "minecraft-1.20" = _VOQBs06y;
        "minecraft-1.20.1" = _VOQBs06y;
        "minecraft-1.20.2" = _VOQBs06y;
        "minecraft-1.20.3" = _VOQBs06y;
        "minecraft-1.20.4" = _VOQBs06y;
        "minecraft-1.20.5" = _VOQBs06y;
        "minecraft-1.20.6" = _VOQBs06y;
        "minecraft-1.21" = _UF1esZ6B;
        "minecraft-1.21.1" = _UF1esZ6B;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "poke-flute-pack";
            id = "TH8apR8i";
            type = "resourcepack";
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
in callPackage fn {version="UF1esZ6B";}