{lib, callPackage, ...}:
let
    versions = (let
        _r4IxEomv = {
            "id" = "r4IxEomv";
            "file" = "Compact Font.zip";
            "hash" = "sha512-4kVWi4vzdVWQid5Lduj1espglgooz+f1HMn3UWm3WMSGfLxP/DFbLeg5jip+FHnNjs7Ra+PpZwTA2Z6LLJpMRQ==";
        };
    in {
        "r4IxEomv" = _r4IxEomv;
        "minecraft-1.19" = _r4IxEomv;
        "minecraft-1.19.1" = _r4IxEomv;
        "minecraft-1.19.2" = _r4IxEomv;
        "default" = _r4IxEomv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "compact-font";
        id = "JsMwJ2g4";
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