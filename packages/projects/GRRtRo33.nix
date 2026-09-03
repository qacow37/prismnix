{lib, callPackage, ...}:
let
    versions = (let
        _n8QBu0ko = {
            "id" = "n8QBu0ko";
            "file" = "shureee's Block Icons v1.0.zip";
            "hash" = "sha512-HyXGC+mXEVjIx1f9rnIZtHH16cmjPaZc8PLAQLoRMkRh32PELopUt1G6FDU+q3j1svIL5uJ+DTAe/fZKp2Vw4A==";
        };
        _ev0adgR1 = {
            "id" = "ev0adgR1";
            "file" = "shureee's Block Icons v1.1.zip";
            "hash" = "sha512-HvBXUJfzX5Rl36JpFbSMrdyX7MowOIEMZhbVhGytl30UCXGhPOOpx+bDj4dsReFypSNKJ/Y2xeNBo7Ctc8M4PQ==";
        };
    in {
        "n8QBu0ko" = _n8QBu0ko;
        "ev0adgR1" = _ev0adgR1;
        "minecraft-1.21.5" = _ev0adgR1;
        "minecraft-1.21.6" = _ev0adgR1;
        "minecraft-1.21.7" = _ev0adgR1;
        "minecraft-1.21.8" = _ev0adgR1;
        "minecraft-1.21.9" = _ev0adgR1;
        "minecraft-1.21.10" = _ev0adgR1;
        "minecraft-1.21.11" = _ev0adgR1;
        "minecraft-26.1" = _ev0adgR1;
        "minecraft-26.1.1" = _ev0adgR1;
        "minecraft-26.1.2" = _ev0adgR1;
        "minecraft-26.2" = _ev0adgR1;
        "default" = _ev0adgR1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shureees-block-icons";
        id = "GRRtRo33";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}