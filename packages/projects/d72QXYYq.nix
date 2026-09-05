{lib, callPackage, ...}:
let
    versions = (let
        _w40c4NB6 = {
            "id" = "w40c4NB6";
            "file" = "dungeons redone v0.1.zip";
            "hash" = "sha512-ocq0nRkQo8Lu/m4jVdqr03zjTPLfq/CpGJLTGFc9ZqHqalw/ULFlCWYa2YKqU+32mS6sY1arX+v8aWbLM03nXA==";
        };
        _H1H1n1q0 = {
            "id" = "H1H1n1q0";
            "file" = "Dungeons Redone v0.2.zip";
            "hash" = "sha512-V8SvXO2dvixSD9Y5ShbzPX1UFJmJqqs6LxEsrdcrN7vMUFPN2W4I+xpxItFK/zk7zg8WK1zg2HOhSlcgppQn9g==";
        };
        _KJEqDOPC = {
            "id" = "KJEqDOPC";
            "file" = "Dungeons Redone v0.2.1.zip";
            "hash" = "sha512-r4V0pJLWXjaoKdbFkMScI8Etjj0eTf0/G/n4hbrnmnRuUAkN8IAm63I1kM4T4Y6R4bEvdkU017ePLlU6U/FPAQ==";
        };
        _pQZaXOyq = {
            "id" = "pQZaXOyq";
            "file" = "Dungeons Redone v0.3.zip";
            "hash" = "sha512-054xjQwdO//moxFOndSjgL/qZkdTksrODF2MkWOZRvvaZNOAGn3tkISjuGMo/TamNzpFPnI/S2vdFArJzNi9sg==";
        };
        _5b5C2ff2 = {
            "id" = "5b5C2ff2";
            "file" = "Dungeons Redone v0.3.1.zip";
            "hash" = "sha512-OdVTqpDj9QwT8zWFDQ5wQ9cRxX0QIm9blucU4mRIVQV9vsAo1Fw74kMpEX95t6gbZrv1GtbpkzT7NyIZ33FjHw==";
        };
        _K8Ms8xm6 = {
            "id" = "K8Ms8xm6";
            "file" = "Dungeons Redone v0.3.1.zip";
            "hash" = "sha512-cnWOyf5M5M2fcfHB+PxaDmz176JucX4cty67c9tIRi2sWfxqEexTe/mxY9c2n+saIDuOkN2SNNqxvZqu3kIDXg==";
        };
        _6dHxGMlH = {
            "id" = "6dHxGMlH";
            "file" = "Dungeons Redone v0.3.2.zip";
            "hash" = "sha512-2DBY3mPZ2uo9yZvxhhZ/zmfmh5w5FTEaJFthPYdJ+4+cFLCkDsw+HOgWnna8P+UPRGKL/Wz3gTpvfdjDgiFL4w==";
        };
        _4AZdR9uH = {
            "id" = "4AZdR9uH";
            "file" = "Dungeons Redone v0.3.3.zip";
            "hash" = "sha512-SxOMvdppp+GbymTfFapjQ2gennOo4xXxpSAkHHMATNzbWrrnzslPyNj6aFa8Wv7mAH/Nja/GlNjO4H224lK8kw==";
        };
        _bjVrJEji = {
            "id" = "bjVrJEji";
            "file" = "Dungeons Redone v0.3.3B.zip";
            "hash" = "sha512-+fv67eVQyElfGsjMJaetIc9TvniBzA4wQR+XGCpaUv8HPQuZOkfivbJPClT9bHC0BHf0y2dhtmhYS2LINRgpGA==";
        };
    in {
        "w40c4NB6" = _w40c4NB6;
        "H1H1n1q0" = _H1H1n1q0;
        "KJEqDOPC" = _KJEqDOPC;
        "pQZaXOyq" = _pQZaXOyq;
        "5b5C2ff2" = _5b5C2ff2;
        "K8Ms8xm6" = _K8Ms8xm6;
        "6dHxGMlH" = _6dHxGMlH;
        "4AZdR9uH" = _4AZdR9uH;
        "bjVrJEji" = _bjVrJEji;
        "minecraft-1.21.5" = _bjVrJEji;
        "minecraft-1.21.6" = _bjVrJEji;
        "minecraft-1.21.7" = _bjVrJEji;
        "minecraft-1.21.8" = _bjVrJEji;
        "minecraft-1.21.9" = _bjVrJEji;
        "minecraft-1.21.10" = _bjVrJEji;
        "minecraft-1.21.11" = _bjVrJEji;
        "minecraft-26.1" = _bjVrJEji;
        "minecraft-26.1.1" = _bjVrJEji;
        "minecraft-26.1.2" = _bjVrJEji;
        "minecraft-26.2" = _bjVrJEji;
        "pkg-v0.1" = _w40c4NB6;
        "pkg-v0.2" = _H1H1n1q0;
        "pkg-v0.2.1" = _KJEqDOPC;
        "pkg-v0.3" = _pQZaXOyq;
        "pkg-v0.3.1" = _K8Ms8xm6;
        "pkg-v0.3.2" = _6dHxGMlH;
        "pkg-v0.3.3A" = _4AZdR9uH;
        "pkg-v0.3.3B" = _bjVrJEji;
        "default" = _bjVrJEji;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dungeons-redone";
        id = "d72QXYYq";
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