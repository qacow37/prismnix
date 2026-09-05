{lib, callPackage, ...}:
let
    versions = (let
        _CFPrdDbI = {
            "id" = "CFPrdDbI";
            "file" = "Torrezx-Better_Mace-Anim.zip";
            "hash" = "sha512-YSfASvUc4UD6SZc13+/V5I6lOpq3oAcBwwjkPJZWz4b7FRMmNdqfAj3DPJ94d8Mx8Sa2FL3Vaxka8QYV3I8+7Q==";
        };
    in {
        "CFPrdDbI" = _CFPrdDbI;
        "minecraft-1.20.4" = _CFPrdDbI;
        "pkg-1" = _CFPrdDbI;
        "default" = _CFPrdDbI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "torrezx-better-mace";
        id = "oXWbKEHS";
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