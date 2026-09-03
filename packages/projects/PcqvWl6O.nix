{lib, callPackage, ...}:
let
    versions = (let
        _lztkom7U = {
            "id" = "lztkom7U";
            "file" = "RW_MS_1.0.4.zip";
            "hash" = "sha512-vRubb7i4l0264h+xzXObwRepXBCrMQSeWWG/TO8yRqYHj1eIFCpsemBK+mIfPwN6VegdILKk0KX0Bsmuzgzq3w==";
        };
    in {
        "lztkom7U" = _lztkom7U;
        "minecraft-1.21" = _lztkom7U;
        "minecraft-1.21.1" = _lztkom7U;
        "minecraft-1.21.2" = _lztkom7U;
        "minecraft-1.21.3" = _lztkom7U;
        "minecraft-1.21.4" = _lztkom7U;
        "minecraft-1.21.5" = _lztkom7U;
        "minecraft-1.21.6" = _lztkom7U;
        "minecraft-1.21.7" = _lztkom7U;
        "minecraft-1.21.8" = _lztkom7U;
        "minecraft-1.21.9" = _lztkom7U;
        "minecraft-1.21.10" = _lztkom7U;
        "minecraft-1.21.11" = _lztkom7U;
        "minecraft-26.1" = _lztkom7U;
        "minecraft-26.1.1" = _lztkom7U;
        "minecraft-26.1.2" = _lztkom7U;
        "minecraft-26.2" = _lztkom7U;
        "default" = _lztkom7U;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rain-world-mace-sounds";
        id = "PcqvWl6O";
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