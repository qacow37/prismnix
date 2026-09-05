{lib, callPackage, ...}:
let
    versions = (let
        _uO6iASPD = {
            "id" = "uO6iASPD";
            "file" = "pillagerhalftimberedcottagedungeon_fgsj.zip";
            "hash" = "sha512-Fc3/ulz6SKwjRa/t82KA3dJazPe9XT8+7aArLqntOrkgItVoC2Ea9t4ywSOOu8n5Jo/r7KCA1AwGYkb94tDQlA==";
        };
        _4uDkqHG5 = {
            "id" = "4uDkqHG5";
            "file" = "pillager-half-timbered-cottage-dungeon-1.0.jar";
            "hash" = "sha512-WlhLsjF1XYKeKYc+Zu9RhTK7QgD2x5lt5zlhDwpknKF4KYmf7y3zTX0fDDvCnnuztG3jOM/KMBxzIbTIutQDcg==";
        };
    in {
        "uO6iASPD" = _uO6iASPD;
        "4uDkqHG5" = _4uDkqHG5;
        "datapack-1.21" = _uO6iASPD;
        "datapack-1.21.1" = _uO6iASPD;
        "datapack-1.21.2" = _uO6iASPD;
        "datapack-1.21.3" = _uO6iASPD;
        "datapack-1.21.4" = _uO6iASPD;
        "datapack-1.21.5" = _uO6iASPD;
        "datapack-1.21.6" = _uO6iASPD;
        "datapack-1.21.7" = _uO6iASPD;
        "datapack-1.21.8" = _uO6iASPD;
        "datapack-1.21.9" = _uO6iASPD;
        "datapack-1.21.10" = _uO6iASPD;
        "datapack-1.21.11" = _uO6iASPD;
        "fabric-1.21" = _4uDkqHG5;
        "fabric-1.21.1" = _4uDkqHG5;
        "fabric-1.21.2" = _4uDkqHG5;
        "fabric-1.21.3" = _4uDkqHG5;
        "fabric-1.21.4" = _4uDkqHG5;
        "fabric-1.21.5" = _4uDkqHG5;
        "fabric-1.21.6" = _4uDkqHG5;
        "fabric-1.21.7" = _4uDkqHG5;
        "fabric-1.21.8" = _4uDkqHG5;
        "fabric-1.21.9" = _4uDkqHG5;
        "fabric-1.21.10" = _4uDkqHG5;
        "fabric-1.21.11" = _4uDkqHG5;
        "forge-1.21" = _4uDkqHG5;
        "forge-1.21.1" = _4uDkqHG5;
        "forge-1.21.2" = _4uDkqHG5;
        "forge-1.21.3" = _4uDkqHG5;
        "forge-1.21.4" = _4uDkqHG5;
        "forge-1.21.5" = _4uDkqHG5;
        "forge-1.21.6" = _4uDkqHG5;
        "forge-1.21.7" = _4uDkqHG5;
        "forge-1.21.8" = _4uDkqHG5;
        "forge-1.21.9" = _4uDkqHG5;
        "forge-1.21.10" = _4uDkqHG5;
        "forge-1.21.11" = _4uDkqHG5;
        "neoforge-1.21" = _4uDkqHG5;
        "neoforge-1.21.1" = _4uDkqHG5;
        "neoforge-1.21.2" = _4uDkqHG5;
        "neoforge-1.21.3" = _4uDkqHG5;
        "neoforge-1.21.4" = _4uDkqHG5;
        "neoforge-1.21.5" = _4uDkqHG5;
        "neoforge-1.21.6" = _4uDkqHG5;
        "neoforge-1.21.7" = _4uDkqHG5;
        "neoforge-1.21.8" = _4uDkqHG5;
        "neoforge-1.21.9" = _4uDkqHG5;
        "neoforge-1.21.10" = _4uDkqHG5;
        "neoforge-1.21.11" = _4uDkqHG5;
        "quilt-1.21" = _4uDkqHG5;
        "quilt-1.21.1" = _4uDkqHG5;
        "quilt-1.21.2" = _4uDkqHG5;
        "quilt-1.21.3" = _4uDkqHG5;
        "quilt-1.21.4" = _4uDkqHG5;
        "quilt-1.21.5" = _4uDkqHG5;
        "quilt-1.21.6" = _4uDkqHG5;
        "quilt-1.21.7" = _4uDkqHG5;
        "quilt-1.21.8" = _4uDkqHG5;
        "quilt-1.21.9" = _4uDkqHG5;
        "quilt-1.21.10" = _4uDkqHG5;
        "quilt-1.21.11" = _4uDkqHG5;
        "pkg-1.0" = _uO6iASPD;
        "pkg-1.0+mod" = _4uDkqHG5;
        "default" = _4uDkqHG5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pillager-half-timbered-cottage-dungeon";
        id = "yYuY99et";
        type = "mod";
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