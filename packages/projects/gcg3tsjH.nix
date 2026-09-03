{lib, callPackage, ...}:
let
    versions = (let
        _P0Y4yZ3g = {
            "id" = "P0Y4yZ3g";
            "file" = "Bleach Custom GUI Pack.zip";
            "hash" = "sha512-stJ+a+Z57/ZMJsqywsTxXNwibdS2Q8EKt6yoz3fJkwsp7eocFYfq5kE5HScvZKN20ZCol6BxAYFxAgH6KO12bw==";
        };
        _4SU1F0WB = {
            "id" = "4SU1F0WB";
            "file" = "Bleach Custom GUI Pack(1.20.4).zip";
            "hash" = "sha512-KuByJiiKPoC5QBHRDgI/jtKXIxfb6sC+aPQXvW5the9zsa5HNMwAkT4aU6/x+etaUdsl9GvXrYAfuIq51b/I3g==";
        };
        _6OTRiemE = {
            "id" = "6OTRiemE";
            "file" = "Bleach Custom GUI Pack(1.21).zip";
            "hash" = "sha512-cLXyuzaQBcb9GZxeLpycawCK7X2HAxka7Z4rtn99USuKnB9zuNUgTt6AhE9TvEfZOvQCj7DfSwNfUqV6xY/K4Q==";
        };
    in {
        "P0Y4yZ3g" = _P0Y4yZ3g;
        "4SU1F0WB" = _4SU1F0WB;
        "6OTRiemE" = _6OTRiemE;
        "minecraft-1.20" = _P0Y4yZ3g;
        "minecraft-1.20.1" = _P0Y4yZ3g;
        "minecraft-1.20.4" = _4SU1F0WB;
        "minecraft-1.21" = _6OTRiemE;
        "minecraft-1.21.1" = _6OTRiemE;
        "default" = _6OTRiemE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bleach-custom-gui-pack";
        id = "gcg3tsjH";
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