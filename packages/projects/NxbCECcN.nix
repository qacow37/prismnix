{lib, callPackage, ...}:
let
    versions = (let
        _Yoav1p1d = {
            "id" = "Yoav1p1d";
            "file" = "FishedSwords.zip";
            "hash" = "sha512-WteX39RjEVmNcdcqs3HUOEHBQXiOEL4385mmMCLjlT2ZxXQeNt0z31C9gflBVTcDw09CgHbCfvWLqFQb3cVrrw==";
        };
        _2Ok4mqyz = {
            "id" = "2Ok4mqyz";
            "file" = "Fished Sword's.zip";
            "hash" = "sha512-to5GctZDE42ClM5t/vy+9RfEfjTWQtRW2x+pOWFdmKsNmL+3cuUfhWrCS7LyRjNI6pH15Um75dSgt/Jc+3VA9w==";
        };
    in {
        "Yoav1p1d" = _Yoav1p1d;
        "2Ok4mqyz" = _2Ok4mqyz;
        "minecraft-1.21" = _2Ok4mqyz;
        "minecraft-1.21.1" = _2Ok4mqyz;
        "minecraft-1.21.2" = _2Ok4mqyz;
        "minecraft-1.21.3" = _2Ok4mqyz;
        "minecraft-1.21.4" = _2Ok4mqyz;
        "minecraft-1.21.5" = _2Ok4mqyz;
        "minecraft-1.21.6" = _2Ok4mqyz;
        "minecraft-1.21.7" = _2Ok4mqyz;
        "default" = _2Ok4mqyz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fished-swords";
        id = "NxbCECcN";
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