{lib, callPackage, ...}:
let
    versions = (let
        _9kouYaOH = {
            "id" = "9kouYaOH";
            "file" = "3D Smithing Templates v1.0.zip";
            "hash" = "sha512-IWn/P7ewKj1HpG588DrGEqk4Rlfd2q3ums7XFPnXlFOnuop93slWyx/B1NB/JMZ5rsJxrdolgJeD2V0HgJcMmw==";
        };
    in {
        "9kouYaOH" = _9kouYaOH;
        "minecraft-1.21.1" = _9kouYaOH;
        "pkg-1.0" = _9kouYaOH;
        "default" = _9kouYaOH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "3d-smithing-templates";
        id = "SM20U37L";
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