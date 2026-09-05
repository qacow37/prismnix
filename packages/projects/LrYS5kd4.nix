{lib, callPackage, ...}:
let
    versions = (let
        _FRSTut3P = {
            "id" = "FRSTut3P";
            "file" = "Frieren Beyond Journey's End GUI Pack(1.20.4).zip";
            "hash" = "sha512-qEY7hAOOnS2qkFWYKDhm9IYfGMfAQFl3wKKmTZmmngZOBSZuwIUu9kcPjoiVSuCSXt/W35ct5Gq4N3Gau258+g==";
        };
    in {
        "FRSTut3P" = _FRSTut3P;
        "minecraft-1.20.2" = _FRSTut3P;
        "minecraft-1.20.3" = _FRSTut3P;
        "minecraft-1.20.4" = _FRSTut3P;
        "pkg-1" = _FRSTut3P;
        "default" = _FRSTut3P;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "frieren-beyond-journeys-end-gui-pack";
        id = "LrYS5kd4";
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