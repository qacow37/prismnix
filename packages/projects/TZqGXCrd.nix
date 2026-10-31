{lib, callPackage, ...}:
let
    versions = (let
        _O9or62Up = {
            "id" = "O9or62Up";
            "file" = "Mexus Red v1.zip";
            "hash" = "sha512-ITD5cDyIPWSjVzMrBRQSoXu3Vz5NT6WZCE71wF1v7Bql0hhzgNsOsfvuSBWwashwTT0ywzY8WyrCS+O1B/iYQQ==";
        };
    in {
        "O9or62Up" = _O9or62Up;
        "minecraft-1.21.4" = _O9or62Up;
        "minecraft-1.21.5" = _O9or62Up;
        "minecraft-1.21.6" = _O9or62Up;
        "minecraft-1.21.7" = _O9or62Up;
        "minecraft-1.21.8" = _O9or62Up;
        "minecraft-1.21.9" = _O9or62Up;
        "minecraft-1.21.10" = _O9or62Up;
        "minecraft-1.21.11" = _O9or62Up;
        "minecraft-26.1" = _O9or62Up;
        "minecraft-26.1.1" = _O9or62Up;
        "minecraft-26.1.2" = _O9or62Up;
        "minecraft-26.2" = _O9or62Up;
        "pkg-1.21.4" = _O9or62Up;
        "default" = _O9or62Up;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mexus-red";
        id = "TZqGXCrd";
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