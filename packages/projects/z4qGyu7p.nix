{lib, callPackage, ...}:
let
    versions = (let
        _6tf1IVG8 = {
            "id" = "6tf1IVG8";
            "file" = "Better+Fire+1.19.4.zip";
            "hash" = "sha512-vUpb0JnqmOTrqdLoNdXia6e5QqyGSaGcwi5tHhq2Sz1SsKfl+3vdC6Ioqas4J6gFybGLYMlP+jGjjTSFydTQyQ==";
        };
        _vMbjvTLe = {
            "id" = "vMbjvTLe";
            "file" = "Better+Fire+1.19.3.zip";
            "hash" = "sha512-UmSHiIRZcI/ZeQ/K20oYBeQXbJjKwjP36iC9cEvExOGPvJvOecaHAN4Fr7Baudr/W2p1uUbSw/vy+OZ1f0uZtQ==";
        };
        _FFDsYxZZ = {
            "id" = "FFDsYxZZ";
            "file" = "better-fire-1-21.zip";
            "hash" = "sha512-lq81is9rU2Fvth1MsVBQtAgVN/LORxVYoKTP51k3lRRGw99++QemFnKGDVv/7lMEmFVq8gqx6KermSdMBced/w==";
        };
        _WaKhnPhK = {
            "id" = "WaKhnPhK";
            "file" = "better-fire-1-21-3.zip";
            "hash" = "sha512-SwCW0zVDwdISFhrALGoSyF2QlXbipHbgJKWoU9s8O3pb4DJTS5b0Q5AuHNfDK5lYsEpDHgXXvAC/VvhSoaIeBw==";
        };
        _4yyzGshr = {
            "id" = "4yyzGshr";
            "file" = "Better Fire 1.21.4.zip";
            "hash" = "sha512-9xCYiSpeAGPm6uuEaKbF8NSBl0NixkLhq6ypNAjte3OmMEdqM/kC/7bibgoAa7llkKUqoSw2I9JhNUa4GqXHSA==";
        };
        _W4Rhe4hj = {
            "id" = "W4Rhe4hj";
            "file" = "Better Fire 1.21.5.zip";
            "hash" = "sha512-Yb50aWtktx7x0J3jMZDhBRZHB4ieyg9a8m6iN5LahK1dlpjyq5Vff+CzRv3jC2H39QZ93CmPjOMe520rnD8ONA==";
        };
        _gkOypqHr = {
            "id" = "gkOypqHr";
            "file" = "Better Fire 1.21.6.zip";
            "hash" = "sha512-fZXYQUSctQv38gBcxHeY5CSvQ5PhPX1S0xz3cMhtcnocIFsgBTfkae4yxPlyMpSCi/abuBcGY+D9IHdUAh4xjw==";
        };
        _uQOHR0iN = {
            "id" = "uQOHR0iN";
            "file" = "Better Fire 1.21.7.zip";
            "hash" = "sha512-bHodN5mZoitQ9GfFDxRrxfDzws4r+J1c7yqWiAOPrwxsJDyoTKtwma4DYvowDWGWQ4adhCBy8nFWM1P4t+LErA==";
        };
        _yipyve3Z = {
            "id" = "yipyve3Z";
            "file" = "Better Fire 1.21.9.zip";
            "hash" = "sha512-9SgkOeUO1n4C9PBe04adKJXdU5BW6UcCa/7J7OimjIW/XgOztaIgdXrlknxjKkbjPJ0XFZ2eGw79hC8TpsLclA==";
        };
        _AVtWefiS = {
            "id" = "AVtWefiS";
            "file" = "Better Fire (1.21.11).zip";
            "hash" = "sha512-NLgK1wBT8UdaNJaz5avrBQzRR7pOjXBgJEcYmr3pvlo/J2T7bUtiemQb95uv/p46sWi/nzCEHE6jHhZ29u1KGQ==";
        };
        _ifHBB8Du = {
            "id" = "ifHBB8Du";
            "file" = "Better Fire (26.1).zip";
            "hash" = "sha512-3n/ALLb+tq+VFUH6h8uGxkGX8BVQn1oXcFP1N0Q2BDf2jRi5WhaOFQ4AQLsHkq5XFiP34mQRCMkaGcq61R6xzg==";
        };
    in {
        "6tf1IVG8" = _6tf1IVG8;
        "vMbjvTLe" = _vMbjvTLe;
        "FFDsYxZZ" = _FFDsYxZZ;
        "WaKhnPhK" = _WaKhnPhK;
        "4yyzGshr" = _4yyzGshr;
        "W4Rhe4hj" = _W4Rhe4hj;
        "gkOypqHr" = _gkOypqHr;
        "uQOHR0iN" = _uQOHR0iN;
        "yipyve3Z" = _yipyve3Z;
        "AVtWefiS" = _AVtWefiS;
        "ifHBB8Du" = _ifHBB8Du;
        "minecraft-1.19.4" = _6tf1IVG8;
        "minecraft-1.19.3" = _vMbjvTLe;
        "minecraft-1.21" = _FFDsYxZZ;
        "minecraft-1.21.1" = _FFDsYxZZ;
        "minecraft-1.21.2" = _WaKhnPhK;
        "minecraft-1.21.3" = _WaKhnPhK;
        "minecraft-1.21.4" = _4yyzGshr;
        "minecraft-1.21.5" = _W4Rhe4hj;
        "minecraft-1.21.6" = _gkOypqHr;
        "minecraft-1.21.7" = _uQOHR0iN;
        "minecraft-1.21.8" = _uQOHR0iN;
        "minecraft-1.21.9" = _ifHBB8Du;
        "minecraft-1.21.10" = _ifHBB8Du;
        "minecraft-1.21.11" = _ifHBB8Du;
        "minecraft-26.1" = _ifHBB8Du;
        "minecraft-26.1.1" = _ifHBB8Du;
        "minecraft-26.1.2" = _ifHBB8Du;
        "default" = _ifHBB8Du;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-fire";
        id = "z4qGyu7p";
        type = "resourcepack";
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
in callPackage fn {}