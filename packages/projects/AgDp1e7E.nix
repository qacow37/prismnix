{lib, callPackage, ...}:
let
    versions = (let
        _id2860Mk = {
            "id" = "id2860Mk";
            "file" = "SCR Class 68 Coaches V1.0 MTR4.zip";
            "hash" = "sha512-PB1eWOQlIULXB96Ji0oiLU7rA6z5vi7ISlRxQ3ZqZw4AXXPfVRNiPofzAfKWF8DkzC7dsWOsjvQe0ClUxHkYag==";
        };
    in {
        "id2860Mk" = _id2860Mk;
        "minecraft-1.17" = _id2860Mk;
        "minecraft-1.17.1" = _id2860Mk;
        "minecraft-1.18" = _id2860Mk;
        "minecraft-1.18.1" = _id2860Mk;
        "minecraft-1.18.2" = _id2860Mk;
        "minecraft-1.19" = _id2860Mk;
        "minecraft-1.19.1" = _id2860Mk;
        "minecraft-1.19.2" = _id2860Mk;
        "minecraft-1.19.3" = _id2860Mk;
        "minecraft-1.19.4" = _id2860Mk;
        "minecraft-1.20" = _id2860Mk;
        "minecraft-1.20.1" = _id2860Mk;
        "minecraft-1.20.4" = _id2860Mk;
        "default" = _id2860Mk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr4-stepford-connect-coaches";
        id = "AgDp1e7E";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}