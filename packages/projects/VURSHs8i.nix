{lib, callPackage, ...}:
let
    versions = (let
        _Ab8nsJSU = {
            "id" = "Ab8nsJSU";
            "file" = "Minecraft Free Edition.zip";
            "hash" = "sha512-f/P39ZjQllgAx+1aopaNPXaxrvCekYGaeCOm+P1iHFQDthks+TmNHFPzvDT2sE9aRFCjEIfTxGhEYBOk+VLthQ==";
        };
    in {
        "Ab8nsJSU" = _Ab8nsJSU;
        "minecraft-1.21.1" = _Ab8nsJSU;
        "default" = _Ab8nsJSU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "minecraft_free_edition";
        id = "VURSHs8i";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://www.youtube.com/@Extremer_playz";
            };
        };
    };
in callPackage fn {}