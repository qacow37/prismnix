{lib, callPackage, ...}:
let
    versions = (let
        _cqo7JUQA = {
            "id" = "cqo7JUQA";
            "file" = "OreUI-1.0.4 - By zhengxuan.zip";
            "hash" = "sha512-04SXBDiQcjv0nbsaqk0V2OLIRvOIOJiZIFmETZHNRfQaVMcCOIfv0bbkRtVGChV+WM42/KxmWalIw0XTFVb+8w==";
        };
        _PgnCuyvL = {
            "id" = "PgnCuyvL";
            "file" = "OreUI-1.0.5 - By zhengxuan.zip";
            "hash" = "sha512-6dBOLHk0I3p2jqcdE10tFZ3cs2KbkqSS9wGgf/EBbYt5F46X7STKmyuwplu9nqqPj2jStgfGbi1BRLS1rPd15g==";
        };
    in {
        "cqo7JUQA" = _cqo7JUQA;
        "PgnCuyvL" = _PgnCuyvL;
        "minecraft-1.18" = _PgnCuyvL;
        "minecraft-1.18.1" = _PgnCuyvL;
        "minecraft-1.18.2" = _PgnCuyvL;
        "minecraft-1.19" = _PgnCuyvL;
        "minecraft-1.19.1" = _PgnCuyvL;
        "minecraft-1.19.2" = _PgnCuyvL;
        "minecraft-1.19.3" = _PgnCuyvL;
        "minecraft-1.19.4" = _PgnCuyvL;
        "minecraft-1.20" = _PgnCuyvL;
        "minecraft-1.20.1" = _PgnCuyvL;
        "minecraft-1.20.2" = _PgnCuyvL;
        "minecraft-1.20.3" = _PgnCuyvL;
        "minecraft-1.20.4" = _PgnCuyvL;
        "minecraft-1.20.5" = _PgnCuyvL;
        "minecraft-1.20.6" = _PgnCuyvL;
        "minecraft-1.21" = _PgnCuyvL;
        "minecraft-1.21.1" = _PgnCuyvL;
        "minecraft-1.21.2" = _PgnCuyvL;
        "minecraft-1.21.3" = _PgnCuyvL;
        "minecraft-1.21.4" = _PgnCuyvL;
        "minecraft-1.21.5" = _PgnCuyvL;
        "minecraft-1.21.6" = _PgnCuyvL;
        "minecraft-1.21.7" = _PgnCuyvL;
        "minecraft-1.21.8" = _PgnCuyvL;
        "pkg-1.0.4" = _cqo7JUQA;
        "pkg-1.0.5" = _PgnCuyvL;
        "default" = _PgnCuyvL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "oreui";
        id = "FaeZdKys";
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