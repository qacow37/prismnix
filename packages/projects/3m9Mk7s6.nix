{lib, callPackage, ...}:
let
    versions = (let
        _3mz81EXB = {
            "id" = "3mz81EXB";
            "file" = "BraysWorld_1.0.0.zip";
            "hash" = "sha512-KpeABj7a3Lji6DF0gH8f/YkPhg2yeQ/z8cozjd+ZPPtYjIGXUqPlizIddpunzRgueQGKn8QvhXjn96u9vASbAQ==";
        };
        _KxcHPLHW = {
            "id" = "KxcHPLHW";
            "file" = "BraysWorld_r1.0.1.zip";
            "hash" = "sha512-2KuwDyVJ6wCSw5ax4Is3kr/1WL4I+g7KbZ/r4XM+hwsjjV/Fp+v5aJS/FaKzUQ8CCgWmCknFUgH0/kgFXYyBaA==";
        };
        _bsGyeRif = {
            "id" = "bsGyeRif";
            "file" = "BraysWorld_v1.0.2.zip";
            "hash" = "sha512-/5eWhWreVUtJvmgUsQu6HXlXfHRZuNDp94XWK3Lbf553vGX65vqKgonV4VPGDICalPL5+Z1BkiIC3sn8ixLdUg==";
        };
        _bWnucGXt = {
            "id" = "bWnucGXt";
            "file" = "BraysWorld_v1.0.3.zip";
            "hash" = "sha512-swZdvv5W4BBdCcoJ5WzJFta++P+0y7iHfeajKSWRJgHL1IpQrnH7RhKLOO9tzbSBh76L+o9oTdiI8oUbK+GwUQ==";
        };
        _9EIsTPLv = {
            "id" = "9EIsTPLv";
            "file" = "BraysWorld_1.0.4.zip";
            "hash" = "sha512-ND+zEQR6uSQKRa1tD8pcY9SBsYJ+jV3fE2t9P1Ga4dNKjz9u27gR/4yo5SH04CStIPrCUA2xSAYfGYsjwKGXYw==";
        };
        _gdx30eZB = {
            "id" = "gdx30eZB";
            "file" = "BraysWorld_1.0.5_mc1.21-1.21.1.zip";
            "hash" = "sha512-JH18BR38TBSBhe3LsYGBrQGf9bNmPRWBfQiRaHymyatgOK0Pu4iz+mY7vkV0e9BSCSOuBlY0ZN5NH+1AYBn2yg==";
        };
        _pITowWrB = {
            "id" = "pITowWrB";
            "file" = "BraysWorld_1.0.6_mc1.21.x.zip";
            "hash" = "sha512-aBicfrggRBY73vXl2aj6rx2Wf+m4ldjbeX7Ia1/nO4utWy56cipK1KWNme8epnDdhbdPjGw6quJiIoWc3PU00w==";
        };
        _6FW62ZnI = {
            "id" = "6FW62ZnI";
            "file" = "BraysWorld v1.1.zip";
            "hash" = "sha512-olem6eS+zfJ1gC+GdPv/Uu+jgyIv+SGrzuZofm7cm64h1U/6QG0/MXlY0+v8Rs66hgz7dKbNhFwgXy5CyON2NQ==";
        };
        _QPXS8Bsb = {
            "id" = "QPXS8Bsb";
            "file" = "BraysWorld v1.2.zip";
            "hash" = "sha512-ry92Xaf4usoB5tIivlYEv2maeF6ASlPINy89HlrA6leai+LFNxoOnGnmVXufNqQ7s9Ny/gBaZVp/auHpM3HFtw==";
        };
        _pqaj419b = {
            "id" = "pqaj419b";
            "file" = "BraysWorld v1.3 mc1.21.5.zip";
            "hash" = "sha512-EeDf0RZoB0NoMAEUB5vYJEKNVw2vMrgi18Sifz4LEkWmE86Yo7RCTQWW3NdW8xZ/LZulMy/LR5s78TKNL1AdPg==";
        };
        _VLVva7Gs = {
            "id" = "VLVva7Gs";
            "file" = "BraysWorld v1.3.1 mc1.21.4.zip";
            "hash" = "sha512-hHslL5KACYAXoMlI1VtvJkF5+gRSKqNx4sbF2OlIVNLMkwuyksIf5khVOHL0A/9yfavqWN0dznbMnPSaWiRhFA==";
        };
        _cG1PpcvO = {
            "id" = "cG1PpcvO";
            "file" = "BraysWorld v1.3.1 mc1.21.5.zip";
            "hash" = "sha512-PE0Lv2rJP36kc+N2FwpskkbWMUQ6Wpwd7wYbTlMitQZ1t8X0pHRD60ROmCr9RRaKCsKgnv+KYr5rQmQyuBmXCw==";
        };
        _gleqSVep = {
            "id" = "gleqSVep";
            "file" = "BraysWorld v1.3.2 mc1.21.5.zip";
            "hash" = "sha512-agAsVeK9rrEWHyd8FeT4zCpb24rfV68bTUBmy8l0pTccDrU3xlCqJbk3WgOY0Tf6jXLR+OdzRtyqK9NjtKdAMw==";
        };
        _5usH6xVA = {
            "id" = "5usH6xVA";
            "file" = "Brays World v1.3.3 [MC 1.21.5].zip";
            "hash" = "sha512-2Y7yGlVnGQyCqTPOJIgHNxHs1A0hr98FbP4dVqDnE5u2j20xo7y9NmY/1iuDEl+1BiTZnfC9iX7RWOLWX0I5OA==";
        };
        _7LKlAjcH = {
            "id" = "7LKlAjcH";
            "file" = "BraysWorld v1.3.4.zip";
            "hash" = "sha512-V/J9XGg7Wt3THQAGSMGjsbjZbKkxbtU1Srm2juoCODZIiergm4mAuyjEEw8X4hVeStq0zYJfHAS5BS+setw8pw==";
        };
        _vODmKtC5 = {
            "id" = "vODmKtC5";
            "file" = "BraysWorld v1.3.5.zip";
            "hash" = "sha512-tG+wPYrFFixoNLY4B0XfyFGhOKUdD2V8hRmg804uGMnBJscLMyOQouwjKOHQiXZZJkIqJx0sU68fd9ZYO68LSg==";
        };
        _9AH2OBCb = {
            "id" = "9AH2OBCb";
            "file" = "BraysWorld v1.3.6.zip";
            "hash" = "sha512-u6o3ye3uzatoQQjxmiCU6sAYW0AzKbfDUcpQMbres43fp5QAe3o9nGSRkGQ4EnLcCgwOj8aAKCd7B6+1cCh+LA==";
        };
        _GFgwtUDp = {
            "id" = "GFgwtUDp";
            "file" = "BraysWorld v1.3.7.zip";
            "hash" = "sha512-K8Lq36NySesthrFpg3O3GIA5ui4soqyQboDkBG3/Kty6O8kUwlPO3LQVQQVZuF8DWGBZdmj1If/xuBuN8OYr1g==";
        };
        _9b3erQuS = {
            "id" = "9b3erQuS";
            "file" = "BraysWorld v1.3.8.zip";
            "hash" = "sha512-1j3lkr5IHwWlJUZeWX70xSn15Yc60M2UN56ubXq3lhsacNfEkwb9GxcwqOX7XLw1gXc3Q5hjiL+wnM672xjFtA==";
        };
    in {
        "3mz81EXB" = _3mz81EXB;
        "KxcHPLHW" = _KxcHPLHW;
        "bsGyeRif" = _bsGyeRif;
        "bWnucGXt" = _bWnucGXt;
        "9EIsTPLv" = _9EIsTPLv;
        "gdx30eZB" = _gdx30eZB;
        "pITowWrB" = _pITowWrB;
        "6FW62ZnI" = _6FW62ZnI;
        "QPXS8Bsb" = _QPXS8Bsb;
        "pqaj419b" = _pqaj419b;
        "VLVva7Gs" = _VLVva7Gs;
        "cG1PpcvO" = _cG1PpcvO;
        "gleqSVep" = _gleqSVep;
        "5usH6xVA" = _5usH6xVA;
        "7LKlAjcH" = _7LKlAjcH;
        "vODmKtC5" = _vODmKtC5;
        "9AH2OBCb" = _9AH2OBCb;
        "GFgwtUDp" = _GFgwtUDp;
        "9b3erQuS" = _9b3erQuS;
        "minecraft-1.20" = _9b3erQuS;
        "minecraft-1.20.1" = _9b3erQuS;
        "minecraft-1.20.2" = _9b3erQuS;
        "minecraft-1.20.3" = _9b3erQuS;
        "minecraft-1.20.4" = _9b3erQuS;
        "minecraft-1.20.5" = _9b3erQuS;
        "minecraft-1.20.6" = _9b3erQuS;
        "minecraft-1.21" = _9b3erQuS;
        "minecraft-1.21.1" = _9b3erQuS;
        "minecraft-1.21.2" = _9b3erQuS;
        "minecraft-1.21.3" = _9b3erQuS;
        "minecraft-1.21.4" = _9b3erQuS;
        "minecraft-1.21.5" = _9b3erQuS;
        "minecraft-1.21.6" = _9b3erQuS;
        "minecraft-1.21.7" = _9b3erQuS;
        "minecraft-1.21.8" = _9b3erQuS;
        "minecraft-1.21.9" = _9b3erQuS;
        "minecraft-1.21.10" = _9b3erQuS;
        "minecraft-1.21.11" = _9b3erQuS;
        "default" = _9b3erQuS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "braysworld";
        id = "3m9Mk7s6";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}