{lib, callPackage, ...}:
let
    versions = (let
        _WtyeUv7u = {
            "id" = "WtyeUv7u";
            "file" = "§b§lBlue Battles.zip";
            "hash" = "sha512-x5XFeMQEYTjF7Rjvbyb4isBdB+frYjeNSI0xvut13Q/wnc7TiakBlIC7Qbrbj68tYQQAi4IFyZSW3MYkIJPEjw==";
        };
        _pGdLNQzC = {
            "id" = "pGdLNQzC";
            "file" = "§b§lBlue Battles.zip";
            "hash" = "sha512-3TZqyxeTIVIG7/Qu1p3IuD3aQzOramHciwnzte1As5OeuTcjsdPpyRtcE5QBIwu/7xgVjuhODILHzmKiMnlOcw==";
        };
        _P5n4ENly = {
            "id" = "P5n4ENly";
            "file" = "§b§lBlue Battles.zip";
            "hash" = "sha512-GXIWy/8LNi+anPMVgaAS6YvvlwcRut/YIHLlDhL2fOxcJjh6mkc8qn4SaqTBiID6LeHvO0RcJfdl1b7u0CPsdQ==";
        };
    in {
        "WtyeUv7u" = _WtyeUv7u;
        "pGdLNQzC" = _pGdLNQzC;
        "P5n4ENly" = _P5n4ENly;
        "minecraft-1.21" = _P5n4ENly;
        "minecraft-1.21.1" = _P5n4ENly;
        "minecraft-1.21.2" = _P5n4ENly;
        "minecraft-1.21.3" = _P5n4ENly;
        "minecraft-1.21.4" = _P5n4ENly;
        "minecraft-1.20" = _pGdLNQzC;
        "minecraft-1.20.1" = _pGdLNQzC;
        "minecraft-1.20.2" = _pGdLNQzC;
        "minecraft-1.20.3" = _pGdLNQzC;
        "minecraft-1.20.4" = _pGdLNQzC;
        "minecraft-1.20.5" = _pGdLNQzC;
        "minecraft-1.20.6" = _pGdLNQzC;
        "default" = _P5n4ENly;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blue-battles";
        id = "O8UcuuLM";
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