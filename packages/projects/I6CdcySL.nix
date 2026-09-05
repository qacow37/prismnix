{lib, callPackage, ...}:
let
    versions = (let
        _O0WaELBh = {
            "id" = "O0WaELBh";
            "file" = "§bWynncraft §3Armor.zip";
            "hash" = "sha512-nROqERZusCPGoXamUBHpOwwDlwE5bleZER/o5KIGrR2F0OhE3ywLOE4tchSUQjBJlwPcQooPCLv7jyfA9cS/uw==";
        };
    in {
        "O0WaELBh" = _O0WaELBh;
        "minecraft-1.20.2" = _O0WaELBh;
        "minecraft-1.20.3" = _O0WaELBh;
        "minecraft-1.20.4" = _O0WaELBh;
        "minecraft-1.20.5" = _O0WaELBh;
        "minecraft-1.20.6" = _O0WaELBh;
        "minecraft-1.21" = _O0WaELBh;
        "minecraft-1.21.1" = _O0WaELBh;
        "pkg-0.1" = _O0WaELBh;
        "default" = _O0WaELBh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wynncraft-armor";
        id = "I6CdcySL";
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