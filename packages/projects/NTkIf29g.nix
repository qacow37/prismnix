{lib, callPackage, ...}:
let
    versions = (let
        _Fi1M8C1x = {
            "id" = "Fi1M8C1x";
            "file" = "Mental Breakdown V3.zip";
            "hash" = "sha512-/HjY7JYZOo7MIgrC1PjehtKfXIEqP+Bb/tKnlkVJzMaEXQDsanBH/BbqOkdF1hdtDXBwanLX35Ie+ElbJ+6oKQ==";
        };
    in {
        "Fi1M8C1x" = _Fi1M8C1x;
        "minecraft-1.19" = _Fi1M8C1x;
        "minecraft-1.19.1" = _Fi1M8C1x;
        "minecraft-1.19.2" = _Fi1M8C1x;
        "minecraft-1.20" = _Fi1M8C1x;
        "minecraft-1.20.1" = _Fi1M8C1x;
        "default" = _Fi1M8C1x;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mentalbreakdowncontinues";
        id = "NTkIf29g";
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