{lib, callPackage, ...}:
let
    versions = (let
        _GntIDSUY = {
            "id" = "GntIDSUY";
            "file" = "Diamond_Sword_Plus_1_16_5.zip";
            "hash" = "sha512-QjMCtfe0tUH4eoHnu+ehcFia/lZdGFUzmgWGDDoDIf2aMy+MiWleYM/EJpEISi43oVvMVifqMHE37XEJcFGfPw==";
        };
        _AyMnCAUg = {
            "id" = "AyMnCAUg";
            "file" = "Diamond_Sword_Plus_1_20_1.zip";
            "hash" = "sha512-JH58HhrjwzXe5Km5Rkt7cl0o1EK76+3PisCevhaalSTH4ZsLnjkRZiIGVXK1ySn4GvWrpcV5nxjG569VJtTHIA==";
        };
        _7F37cPtR = {
            "id" = "7F37cPtR";
            "file" = "Diamond_Sword_Plus_1_20_4.zip";
            "hash" = "sha512-hfbOkPRoMUH6urGipawTtAdfdoKYNEcXoWuwstkPZrSwEOXcSnqJieWtsYsFzNrOBmyQdVuC8wJ4RvibOXVI5g==";
        };
        _nlKtnp1C = {
            "id" = "nlKtnp1C";
            "file" = "Diamond_Sword_Plus_1_21_1.zip";
            "hash" = "sha512-W+BbTOMBJ7qIF8s5rtsmnmEjI0bEIfjxlp0hEgZ0X2+mdfb0ft+C7ihm+LSklhlAbZD/ZotLxOWx+VItaE7q8g==";
        };
        _sEBajucu = {
            "id" = "sEBajucu";
            "file" = "Diamond_Sword_Plus_1_21_4.zip";
            "hash" = "sha512-tYe32yBymF6NXqPKV9aNY5dS+gjB05Gi7SUt+ugkH6htWUJAR4TKtt7NmncKK83bG0RlEgwV+sRXzfRGHXU3mQ==";
        };
        _mtdyw4Sn = {
            "id" = "mtdyw4Sn";
            "file" = "Diamond_Sword_Plus_1_21_8.zip";
            "hash" = "sha512-ZS+SPhxlCa6c/ceRuc9v7OCFAvxkv48BzeEtwHDOxZfqdBVV153FJyXwuL6C5QdvjuiIydRu3LZRdYrHRqrUYA==";
        };
        _lMbX4Ptw = {
            "id" = "lMbX4Ptw";
            "file" = "Diamond_Sword_Plus_1_21_11.zip";
            "hash" = "sha512-9XVwbaYMRSJdkyGxN9hUEM6TzJeTYSi6YAG42b6mYyk9kRE1b2y/eCNusEyadN09w6C2pD2Y5TGv6gPiUe571w==";
        };
        _GHMa3H8k = {
            "id" = "GHMa3H8k";
            "file" = "Diamond_Sword_Plus_26_1.zip";
            "hash" = "sha512-dLPOHTHeSxnTAf0/dcXwz6xasInlAXxVqD164jSDLkvgAC09S5snk1P/0W4GXFX9aNGKdmmF0m0GdtnsPb9rIA==";
        };
        _MOs2jTU2 = {
            "id" = "MOs2jTU2";
            "file" = "Diamond_Sword_Plus_26_2.zip";
            "hash" = "sha512-wwN3pMgG20ucW1tEhZrWEwiyWCe72OA36ZzESZhBaZ6wlWCL1DLy/LTgOXfH8YiET8HIHEtw8cZUQbyTGY2fzA==";
        };
        _dt5oduYy = {
            "id" = "dt5oduYy";
            "file" = "Diamond_Sword_Plus_26_3.zip";
            "hash" = "sha512-PrnXpeAEI7WJcUZc0JVFyv6e/rG2TDYqLwCp6dRuZhE5G7YNqJoK/GXW1WvXxcpGZG9rJ8tjXjMZ1dZEMjICMQ==";
        };
    in {
        "GntIDSUY" = _GntIDSUY;
        "AyMnCAUg" = _AyMnCAUg;
        "7F37cPtR" = _7F37cPtR;
        "nlKtnp1C" = _nlKtnp1C;
        "sEBajucu" = _sEBajucu;
        "mtdyw4Sn" = _mtdyw4Sn;
        "lMbX4Ptw" = _lMbX4Ptw;
        "GHMa3H8k" = _GHMa3H8k;
        "MOs2jTU2" = _MOs2jTU2;
        "dt5oduYy" = _dt5oduYy;
        "minecraft-1.16.2" = _GntIDSUY;
        "minecraft-1.16.3" = _GntIDSUY;
        "minecraft-1.16.4" = _GntIDSUY;
        "minecraft-1.16.5" = _GntIDSUY;
        "minecraft-1.20" = _AyMnCAUg;
        "minecraft-1.20.1" = _AyMnCAUg;
        "minecraft-1.20.3" = _7F37cPtR;
        "minecraft-1.20.4" = _7F37cPtR;
        "minecraft-1.21" = _nlKtnp1C;
        "minecraft-1.21.1" = _nlKtnp1C;
        "minecraft-1.21.4" = _sEBajucu;
        "minecraft-1.21.7" = _mtdyw4Sn;
        "minecraft-1.21.8" = _mtdyw4Sn;
        "minecraft-1.21.11" = _lMbX4Ptw;
        "minecraft-26.1" = _GHMa3H8k;
        "minecraft-26.1.1" = _GHMa3H8k;
        "minecraft-26.1.2" = _GHMa3H8k;
        "minecraft-26.2" = _MOs2jTU2;
        "minecraft-26.3-snapshot-1" = _dt5oduYy;
        "minecraft-26.3-snapshot-2" = _dt5oduYy;
        "minecraft-26.3-snapshot-3" = _dt5oduYy;
        "minecraft-26.3-snapshot-4" = _dt5oduYy;
        "default" = _dt5oduYy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "diamond-sword-plus";
            id = "BQyo9AFi";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}