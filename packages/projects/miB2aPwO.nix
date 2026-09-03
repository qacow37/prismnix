{lib, callPackage, ...}:
let
    versions = (let
        _X6dAZSwH = {
            "id" = "X6dAZSwH";
            "file" = "CWSM Bossbar addon.zip";
            "hash" = "sha512-oc3Q2/oMidTF1jaOh5P68KRLf+ki6PMyZ/U8v5O/ZfUTsqtrkWunaeX1tMWn+6J230LyYil4LrXuSlUTu4Uivw==";
        };
    in {
        "X6dAZSwH" = _X6dAZSwH;
        "minecraft-1.20.1" = _X6dAZSwH;
        "default" = _X6dAZSwH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cwsm-enhanced-boss-bars";
        id = "miB2aPwO";
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