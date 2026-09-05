{lib, callPackage, ...}:
let
    versions = (let
        _wRd8Ii9Y = {
            "id" = "wRd8Ii9Y";
            "file" = "Puella Magi Madoka Magica GUI Pack.zip";
            "hash" = "sha512-/IDoMb1L8imbUfMOu8+H/EcsmB80vg9+tQu1rknRdhoHnQfxEjUAhO8V3EfopS0VN4lrZGxCrVfg45uuF9HfAg==";
        };
        _Wg96oTc1 = {
            "id" = "Wg96oTc1";
            "file" = "Puella Magi Madoka Magica Custom GUI Pack(1.20.4).zip";
            "hash" = "sha512-H2GZCUDIR3/Ey1T5gyRaosb1i7mx/1iAIRjDQ53BaPLHjYvj7D/2rDlda8l/RB7FBC7+s8NXiRBZhKkB1/2LKg==";
        };
        _PGlAyCQG = {
            "id" = "PGlAyCQG";
            "file" = "Puella Magi Madoka Magica GUI Pack(1.21).zip";
            "hash" = "sha512-33wz8XH5A6nks8nyWt1XtH7fa/5U5ECOj1RkThRCIRoN/BLhyJpxWeTiMH5uEyKQv1lgcGQs8FnCI7/xZujaaw==";
        };
    in {
        "wRd8Ii9Y" = _wRd8Ii9Y;
        "Wg96oTc1" = _Wg96oTc1;
        "PGlAyCQG" = _PGlAyCQG;
        "minecraft-1.20" = _wRd8Ii9Y;
        "minecraft-1.20.1" = _wRd8Ii9Y;
        "minecraft-1.20.4" = _Wg96oTc1;
        "minecraft-1.21" = _PGlAyCQG;
        "minecraft-1.21.1" = _PGlAyCQG;
        "pkg-1" = _wRd8Ii9Y;
        "pkg-2" = _Wg96oTc1;
        "pkg-3" = _PGlAyCQG;
        "default" = _PGlAyCQG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "puella-magi-madoka-magica-custom-gui-pack";
        id = "bcM1MGRe";
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