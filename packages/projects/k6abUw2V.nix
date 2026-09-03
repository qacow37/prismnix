{lib, callPackage, ...}:
let
    versions = (let
        _JqaagAgJ = {
            "id" = "JqaagAgJ";
            "file" = "Old Potion Colors.zip";
            "hash" = "sha512-TmIZwHhVINf9p5fIPe22KpjcGxTsnfmpgLcVDNF1P+O9FgA880trfptP0q7aIQhtrYzM0lmJiTLEYkUTgRDdNQ==";
        };
        _htQOE5nu = {
            "id" = "htQOE5nu";
            "file" = "Old Potion Colors.zip";
            "hash" = "sha512-7DRgn1P/ELo0H7JXpXro38UBmtqpN59ClMQFXwj0PNqgmFPozf2OYHnuZtaQEUA4WqaFgZImGCB2MjquRMaGXQ==";
        };
    in {
        "JqaagAgJ" = _JqaagAgJ;
        "htQOE5nu" = _htQOE5nu;
        "minecraft-1.19.4" = _htQOE5nu;
        "minecraft-1.12.2" = _htQOE5nu;
        "minecraft-1.13" = _htQOE5nu;
        "minecraft-1.13.1" = _htQOE5nu;
        "minecraft-1.13.2" = _htQOE5nu;
        "minecraft-1.14" = _htQOE5nu;
        "minecraft-1.14.1" = _htQOE5nu;
        "minecraft-1.14.2" = _htQOE5nu;
        "minecraft-1.14.3" = _htQOE5nu;
        "minecraft-1.14.4" = _htQOE5nu;
        "minecraft-1.15" = _htQOE5nu;
        "minecraft-1.15.1" = _htQOE5nu;
        "minecraft-1.15.2" = _htQOE5nu;
        "minecraft-1.16" = _htQOE5nu;
        "minecraft-1.16.1" = _htQOE5nu;
        "minecraft-1.16.2" = _htQOE5nu;
        "minecraft-1.16.3" = _htQOE5nu;
        "minecraft-1.16.4" = _htQOE5nu;
        "minecraft-1.16.5" = _htQOE5nu;
        "minecraft-1.17" = _htQOE5nu;
        "minecraft-1.17.1" = _htQOE5nu;
        "minecraft-1.18" = _htQOE5nu;
        "minecraft-1.18.1" = _htQOE5nu;
        "minecraft-1.18.2" = _htQOE5nu;
        "minecraft-1.19" = _htQOE5nu;
        "minecraft-1.19.1" = _htQOE5nu;
        "minecraft-1.19.2" = _htQOE5nu;
        "minecraft-1.19.3" = _htQOE5nu;
        "minecraft-1.20" = _htQOE5nu;
        "minecraft-1.20.1" = _htQOE5nu;
        "minecraft-1.20.2" = _htQOE5nu;
        "minecraft-1.20.3" = _htQOE5nu;
        "minecraft-1.20.4" = _htQOE5nu;
        "minecraft-1.20.5" = _htQOE5nu;
        "minecraft-1.20.6" = _htQOE5nu;
        "minecraft-1.21" = _htQOE5nu;
        "minecraft-1.21.1" = _htQOE5nu;
        "minecraft-1.21.2" = _htQOE5nu;
        "minecraft-1.21.3" = _htQOE5nu;
        "minecraft-1.21.4" = _htQOE5nu;
        "minecraft-1.21.5" = _htQOE5nu;
        "minecraft-1.21.6" = _htQOE5nu;
        "minecraft-1.21.7" = _htQOE5nu;
        "minecraft-1.21.8" = _htQOE5nu;
        "minecraft-1.21.9" = _htQOE5nu;
        "minecraft-1.21.10" = _htQOE5nu;
        "minecraft-1.21.11" = _htQOE5nu;
        "minecraft-26.1" = _htQOE5nu;
        "minecraft-26.1.1" = _htQOE5nu;
        "minecraft-26.1.2" = _htQOE5nu;
        "minecraft-26.2" = _htQOE5nu;
        "default" = _htQOE5nu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bring-back-old-potion-colors";
        id = "k6abUw2V";
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