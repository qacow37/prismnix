{lib, callPackage, ...}:
let
    versions = (let
        _OBdjxtqC = {
            "id" = "OBdjxtqC";
            "file" = "(1.17.x) Better Bookshelves_v1.1.zip";
            "hash" = "sha512-On86d+CCB77vhHKpINHAIyh4UAl9soKXAUPvlxNfHnfBQ33rfUAFmYUnCCPAhgCXbXEenpw3Ahl3bq3tSRjayA==";
        };
        _9NZDMhJ0 = {
            "id" = "9NZDMhJ0";
            "file" = "(1.18.x)+Better+Bookshelves_v1.2.zip";
            "hash" = "sha512-VB5D+mEjaRbux88cnuyl7ZIRlm8W4Sb1PtiXds9ZwXMiVtqAiP246uvBQ4S/r46Fx+NrVr85nZvuKF6uZCAytA==";
        };
        _ccBIs4uY = {
            "id" = "ccBIs4uY";
            "file" = "(1.19.x)+Better+Bookshelves_v1.3.zip";
            "hash" = "sha512-hZhVHnYP0HFgt09weUThHbzDf7dQR8XIOlllIVGf9/is0fJWer9cQt+4Dmiy+dWgpBru83Z3H+fKIIuquSqnPg==";
        };
        _y9Ba1WwK = {
            "id" = "y9Ba1WwK";
            "file" = "1.19_BetterBookshelves_V1.4.zip";
            "hash" = "sha512-nvGFKkNKWtIPm/WydvUm6OdnWwxxvnMWhonkpqU+dgBKAbvgE5S1XLUfdau0h8x/tcj7ELzOm0XhmX9W7htk4g==";
        };
        _Us1ChnoQ = {
            "id" = "Us1ChnoQ";
            "file" = "1.19_BetterBookshelves_V1.4.1.zip";
            "hash" = "sha512-BL++4ejsEuASv0fCTdeGqibWnMEjE1xByx5vUhwYIVJc1HsTA/HLeL1p4JYILc3VM7AdyGqbv1zyP+LgKZNhfw==";
        };
        _mYl8f80k = {
            "id" = "mYl8f80k";
            "file" = "1.20_BetterBookshelves_V1.4.2.zip";
            "hash" = "sha512-9dqnDWFd1spG87R8lMCehBnnv8o9MIa59FymUyyZgG5ax43ax85PEvq7cKU0m9ivzeKTc6SrIumyB61i/FXHyQ==";
        };
        _TrCwVWcW = {
            "id" = "TrCwVWcW";
            "file" = "1.20_BetterBookshelves_V1.5.zip";
            "hash" = "sha512-0w+JudhZo4BI4x4sG+NTj+3YCHrmBkWHRchbWvU0ZkpwqDTeXJGD+H+UJ7g8q+pqITOgWppvcHTdw3FyeofTCQ==";
        };
        _vgBGuojb = {
            "id" = "vgBGuojb";
            "file" = "1.20_BetterBookshelves_V1.5.1.zip";
            "hash" = "sha512-tavIE5QUge45lONfBvyZXNsP3FwwXdGcZrqgg//jEGA1z7Z83ccB7X3lq5WOVC7GLNHSsxbMMidPhfmbDybqxA==";
        };
        _g3gHknQD = {
            "id" = "g3gHknQD";
            "file" = "1.21_BetterBookshelves_V1.5.2.zip";
            "hash" = "sha512-+2ZanmYsiaX4nd9LeQ8AhxeZNZHXBlwyIS+6dNDe8J5tvOivgsH5ODJiBaN01sJ7Yfht+pOrubL/gluP7ajPwg==";
        };
    in {
        "OBdjxtqC" = _OBdjxtqC;
        "9NZDMhJ0" = _9NZDMhJ0;
        "ccBIs4uY" = _ccBIs4uY;
        "y9Ba1WwK" = _y9Ba1WwK;
        "Us1ChnoQ" = _Us1ChnoQ;
        "mYl8f80k" = _mYl8f80k;
        "TrCwVWcW" = _TrCwVWcW;
        "vgBGuojb" = _vgBGuojb;
        "g3gHknQD" = _g3gHknQD;
        "minecraft-1.16.5" = _g3gHknQD;
        "minecraft-1.17" = _g3gHknQD;
        "minecraft-1.17.1" = _g3gHknQD;
        "minecraft-1.18" = _g3gHknQD;
        "minecraft-1.18.1" = _g3gHknQD;
        "minecraft-1.18.2" = _g3gHknQD;
        "minecraft-1.19" = _g3gHknQD;
        "minecraft-1.19.1" = _g3gHknQD;
        "minecraft-1.19.2" = _g3gHknQD;
        "minecraft-1.19.3" = _g3gHknQD;
        "minecraft-1.19.4" = _g3gHknQD;
        "minecraft-1.20" = _g3gHknQD;
        "minecraft-1.20.1" = _g3gHknQD;
        "minecraft-1.20.2" = _g3gHknQD;
        "minecraft-1.20.3" = _g3gHknQD;
        "minecraft-1.20.4" = _g3gHknQD;
        "minecraft-1.20.5" = _g3gHknQD;
        "minecraft-1.20.6" = _g3gHknQD;
        "minecraft-1.21" = _g3gHknQD;
        "minecraft-1.21.1" = _g3gHknQD;
        "minecraft-1.21.2" = _g3gHknQD;
        "minecraft-1.21.3" = _g3gHknQD;
        "minecraft-1.21.4" = _g3gHknQD;
        "minecraft-1.21.5" = _g3gHknQD;
        "minecraft-1.21.6" = _g3gHknQD;
        "minecraft-1.21.7" = _g3gHknQD;
        "minecraft-1.21.8" = _g3gHknQD;
        "default" = _g3gHknQD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "official-better-bookshelves";
        id = "8GWz8eEH";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}