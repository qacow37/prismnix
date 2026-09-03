{lib, callPackage, ...}:
let
    versions = (let
        _wKNwWUsQ = {
            "id" = "wKNwWUsQ";
            "file" = "StickyNotePaper.zip";
            "hash" = "sha512-pZl1ciboJV7ZSBpibkXxx4we6CvWEpETPceTxobYbByGBne67tX/bwe7TeAtKNBj6svKcgewVX7RncNEfiq9ag==";
        };
    in {
        "wKNwWUsQ" = _wKNwWUsQ;
        "minecraft-1.21.4" = _wKNwWUsQ;
        "default" = _wKNwWUsQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stickynotepaper";
        id = "rrnsaBBW";
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