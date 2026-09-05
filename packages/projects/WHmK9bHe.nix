{lib, callPackage, ...}:
let
    versions = (let
        _2XKbvOPK = {
            "id" = "2XKbvOPK";
            "file" = "Sandier Keerdm Zombie Apocalypse Essentials (TACZ) 1.0.jar";
            "hash" = "sha512-zOei7QMpZeVOkGB2S6iPEOdHFGo0/4w8DwNPSQP7rHLlqwfDuuVoO+BfDKv/HAVpc0xf+SdE17t1GxA905WSaA==";
        };
    in {
        "2XKbvOPK" = _2XKbvOPK;
        "forge-1.19.2" = _2XKbvOPK;
        "forge-1.20.1" = _2XKbvOPK;
        "pkg-1.0" = _2XKbvOPK;
        "default" = _2XKbvOPK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sandier-keerdms-zombie-essentials";
        id = "WHmK9bHe";
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