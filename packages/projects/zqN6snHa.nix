{lib, callPackage, ...}:
let
    versions = (let
        _6xJuXiUy = {
            "id" = "6xJuXiUy";
            "file" = "skt-cl v1.0je.zip";
            "hash" = "sha512-MAWtDtgJI4WdQNKtPiaVE+c6hUHV+ICTfGULBBXu7e0LHNZlUZ8klWakKKTvS+oqKvlsk048wCpWRztYqFKhGA==";
        };
        _Cerx9SwV = {
            "id" = "Cerx9SwV";
            "file" = "skt-cl v1.1je.zip";
            "hash" = "sha512-OeAxanYB8BEwosBAGi3hyzaffftFvMpZGb87nXL4Z6wPDUy0IBZsN9MUtLhk1w1Z37c4lMsb7DUvJLUe2Qy6jw==";
        };
    in {
        "6xJuXiUy" = _6xJuXiUy;
        "Cerx9SwV" = _Cerx9SwV;
        "minecraft-25w15a" = _6xJuXiUy;
        "minecraft-1.21.6" = _Cerx9SwV;
        "minecraft-1.21.7" = _Cerx9SwV;
        "minecraft-1.21.8" = _Cerx9SwV;
        "minecraft-1.21.9" = _Cerx9SwV;
        "minecraft-1.21.10" = _Cerx9SwV;
        "minecraft-1.21.11" = _Cerx9SwV;
        "pkg-1.0" = _6xJuXiUy;
        "pkg-1.1" = _Cerx9SwV;
        "default" = _Cerx9SwV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "skt-cl";
        id = "zqN6snHa";
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