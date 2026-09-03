{lib, callPackage, ...}:
let
    versions = (let
        _G4bCuC17 = {
            "id" = "G4bCuC17";
            "file" = "Dark-Mode-Pixelmon-Mod-1.16-v1.0.1.zip";
            "hash" = "sha512-96JkaXo4MG+pZuPm6v16XL3ugXpw70yO0fSk5uZ0sPBesZ5uv/XUuu4j+AvJ1GdzoO4UETca85OhXNJ0IgSH3w==";
        };
    in {
        "G4bCuC17" = _G4bCuC17;
        "minecraft-1.16.5" = _G4bCuC17;
        "minecraft-1.20.2" = _G4bCuC17;
        "default" = _G4bCuC17;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dark-mode-gui-for-pixelmon";
        id = "YoZjigqW";
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