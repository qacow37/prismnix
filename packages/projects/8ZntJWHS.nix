{lib, callPackage, ...}:
let
    versions = (let
        _X4nZlOWK = {
            "id" = "X4nZlOWK";
            "file" = "Asahi_Inventory_1.20.2.zip";
            "hash" = "sha512-vzQ8UG3kKiStVU1duaA7IoLAw1sg/u8jMsHIhaO8bvH3HqbZaZ3QwIqh7fqpAVKA/HliVun4bgOr0au+xwiiJQ==";
        };
        _HdlDGTVj = {
            "id" = "HdlDGTVj";
            "file" = "Asahi_Inventory.zip";
            "hash" = "sha512-d+I640jTng6o5whcEcWQ8tS8LaIPZX26iJnkB4reX4UQDaJMXdAzM2F/7dkl3SzsDlj8/87Botlor3QyfhMwLQ==";
        };
        _IOloJAjD = {
            "id" = "IOloJAjD";
            "file" = "Asahi_Inventory.zip";
            "hash" = "sha512-5rYINY0fvMHAE0n38HG6ki72jq5PaAc8YH3kmH7AyP4pLGoZ7GDiomInM3jEt1k06mGPbr6/lXZG6xiDn/CPYQ==";
        };
        _8F18pLOX = {
            "id" = "8F18pLOX";
            "file" = "Asahi_Inventory.zip";
            "hash" = "sha512-BpePcajrOLhE/0lYbOUBP5p34gDkFxihUSLoTRq+oK1Mdj7mSkkqLnhSNL0UF8BYQszgLaMclZcopBUictPwFA==";
        };
    in {
        "X4nZlOWK" = _X4nZlOWK;
        "HdlDGTVj" = _HdlDGTVj;
        "IOloJAjD" = _IOloJAjD;
        "8F18pLOX" = _8F18pLOX;
        "minecraft-1.16.5" = _8F18pLOX;
        "minecraft-1.17" = _8F18pLOX;
        "minecraft-1.17.1" = _8F18pLOX;
        "minecraft-1.18" = _8F18pLOX;
        "minecraft-1.18.1" = _8F18pLOX;
        "minecraft-1.18.2" = _8F18pLOX;
        "minecraft-1.19" = _8F18pLOX;
        "minecraft-1.19.1" = _8F18pLOX;
        "minecraft-1.19.2" = _8F18pLOX;
        "minecraft-1.19.3" = _8F18pLOX;
        "minecraft-1.19.4" = _8F18pLOX;
        "minecraft-1.20" = _8F18pLOX;
        "minecraft-1.20.1" = _8F18pLOX;
        "minecraft-1.20.2" = _8F18pLOX;
        "minecraft-1.20.3" = _8F18pLOX;
        "minecraft-1.20.4" = _8F18pLOX;
        "minecraft-1.12.2" = _8F18pLOX;
        "minecraft-1.13" = _8F18pLOX;
        "minecraft-1.13.1" = _8F18pLOX;
        "minecraft-1.13.2" = _8F18pLOX;
        "minecraft-1.14" = _8F18pLOX;
        "minecraft-1.14.1" = _8F18pLOX;
        "minecraft-1.14.2" = _8F18pLOX;
        "minecraft-1.14.3" = _8F18pLOX;
        "minecraft-1.14.4" = _8F18pLOX;
        "minecraft-1.15" = _8F18pLOX;
        "minecraft-1.15.1" = _8F18pLOX;
        "minecraft-1.15.2" = _8F18pLOX;
        "minecraft-1.16" = _8F18pLOX;
        "minecraft-1.16.1" = _8F18pLOX;
        "minecraft-1.16.2" = _8F18pLOX;
        "minecraft-1.16.3" = _8F18pLOX;
        "minecraft-1.16.4" = _8F18pLOX;
        "minecraft-1.20.5" = _8F18pLOX;
        "minecraft-1.20.6" = _8F18pLOX;
        "minecraft-1.21" = _8F18pLOX;
        "minecraft-1.9" = _8F18pLOX;
        "minecraft-1.9.1" = _8F18pLOX;
        "minecraft-1.9.2" = _8F18pLOX;
        "minecraft-1.9.3" = _8F18pLOX;
        "minecraft-1.9.4" = _8F18pLOX;
        "minecraft-1.10" = _8F18pLOX;
        "minecraft-1.10.1" = _8F18pLOX;
        "minecraft-1.10.2" = _8F18pLOX;
        "minecraft-1.11" = _8F18pLOX;
        "minecraft-1.11.1" = _8F18pLOX;
        "minecraft-1.11.2" = _8F18pLOX;
        "minecraft-1.12" = _8F18pLOX;
        "minecraft-1.12.1" = _8F18pLOX;
        "minecraft-1.21.1" = _8F18pLOX;
        "minecraft-1.21.2" = _8F18pLOX;
        "minecraft-1.21.3" = _8F18pLOX;
        "minecraft-1.21.4" = _8F18pLOX;
        "minecraft-1.21.5" = _8F18pLOX;
        "minecraft-1.21.6" = _8F18pLOX;
        "minecraft-1.21.7" = _8F18pLOX;
        "minecraft-1.21.8" = _8F18pLOX;
        "minecraft-1.21.9" = _8F18pLOX;
        "minecraft-1.21.10" = _8F18pLOX;
        "minecraft-1.21.11" = _8F18pLOX;
        "default" = _8F18pLOX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "onimai-asahi-inventory-animated";
        id = "8ZntJWHS";
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