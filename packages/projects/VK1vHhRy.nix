{lib, callPackage, ...}:
let
    versions = (let
        _qfWYaBhi = {
            "id" = "qfWYaBhi";
            "file" = "6.Purple Electric Glint.zip";
            "hash" = "sha512-NVK0snxAKt6Swd3S+gwpC/gQN3PCQsPlijJdca04nXMX0RKCR/d1LYzIhOu5tYsUBTSCCzWUKHHv95mKiB6dYw==";
        };
        _5IrqaAsl = {
            "id" = "5IrqaAsl";
            "file" = "§5Purple §bElectric Glint.zip";
            "hash" = "sha512-+Fj6eXIRyNKVjW39cy1JMP7X4dp98vykMV+V0ATleWOFAVMNemJA+Bf/E0sOVx1pq5PqJNuCqpDWer1gZzhHUw==";
        };
        _cBThKrKE = {
            "id" = "cBThKrKE";
            "file" = "§5Purple §bElectric Glint.zip";
            "hash" = "sha512-FFLkhu7XeQHknUHyhdMzlGX8CiKyK6H1AQ9MNoiYYq+lkluBkOZaNQavENoE6MQdX9hYDDxWyv7XhY5PPDapMQ==";
        };
    in {
        "qfWYaBhi" = _qfWYaBhi;
        "5IrqaAsl" = _5IrqaAsl;
        "cBThKrKE" = _cBThKrKE;
        "minecraft-1.16.2" = _cBThKrKE;
        "minecraft-1.16.3" = _cBThKrKE;
        "minecraft-1.16.4" = _cBThKrKE;
        "minecraft-1.16.5" = _cBThKrKE;
        "minecraft-1.17" = _cBThKrKE;
        "minecraft-1.17.1" = _cBThKrKE;
        "minecraft-1.18" = _cBThKrKE;
        "minecraft-1.18.1" = _cBThKrKE;
        "minecraft-1.18.2" = _cBThKrKE;
        "minecraft-1.19" = _cBThKrKE;
        "minecraft-1.19.1" = _cBThKrKE;
        "minecraft-1.19.2" = _cBThKrKE;
        "minecraft-1.19.3" = _cBThKrKE;
        "minecraft-1.19.4" = _cBThKrKE;
        "minecraft-1.20" = _cBThKrKE;
        "minecraft-1.20.1" = _cBThKrKE;
        "minecraft-1.20.2" = _cBThKrKE;
        "minecraft-1.20.3" = _cBThKrKE;
        "minecraft-1.20.4" = _cBThKrKE;
        "minecraft-1.20.5" = _cBThKrKE;
        "minecraft-1.20.6" = _cBThKrKE;
        "minecraft-1.21" = _cBThKrKE;
        "minecraft-1.21.1" = _cBThKrKE;
        "minecraft-1.21.2" = _cBThKrKE;
        "minecraft-1.21.3" = _cBThKrKE;
        "minecraft-1.21.4" = _cBThKrKE;
        "minecraft-1.21.5" = _cBThKrKE;
        "minecraft-1.21.6" = _cBThKrKE;
        "minecraft-1.21.7" = _cBThKrKE;
        "minecraft-1.21.8" = _cBThKrKE;
        "minecraft-1.21.9" = _cBThKrKE;
        "minecraft-1.21.10" = _cBThKrKE;
        "minecraft-1.21.11" = _cBThKrKE;
        "minecraft-1.16" = _cBThKrKE;
        "minecraft-1.16.1" = _cBThKrKE;
        "minecraft-26.1" = _cBThKrKE;
        "minecraft-26.1.1" = _cBThKrKE;
        "minecraft-26.1.2" = _cBThKrKE;
        "minecraft-26.2" = _cBThKrKE;
        "default" = _cBThKrKE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "electric-purple-glint";
        id = "VK1vHhRy";
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