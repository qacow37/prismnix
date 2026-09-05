{lib, callPackage, ...}:
let
    versions = (let
        _6nttwcHg = {
            "id" = "6nttwcHg";
            "file" = "fixed_ukus_armor_hud_warn-1.0.0-resourcepack-1.21.1.zip";
            "hash" = "sha512-h6NYp/seDt3uCBc6S3SC9ysMlHP21eBUFvllBe+ywgzljtU7Xb9XtF54GX/Qm21U4ugXQ08dRhfIxqRnkKr0mw==";
        };
        _960mzSWc = {
            "id" = "960mzSWc";
            "file" = "collorful_ukus_armor_hud_warn-2.1.0-resourcepack-1.21.8.zip";
            "hash" = "sha512-/FglGdOIkPgS0C8nhsDEMAbIsxCIDV0oUmx0GQJeGKGcOUZDCVYV8Q/a7xCouuKx745sBIqoVuLumfA6hCrC2w==";
        };
        _uLTyXUts = {
            "id" = "uLTyXUts";
            "file" = "fixed_ukus_armor_hud_warn-3.0.0-resourcepack-1.21.9+.zip";
            "hash" = "sha512-gdvvx4mRIDu1ImiB/r9bGy/AUHOEYLxpjZR6ZDwYUD2V48MnzWGS4exyuNUIOfO4jfQotX6YQewDvthhfM0Pug==";
        };
    in {
        "6nttwcHg" = _6nttwcHg;
        "960mzSWc" = _960mzSWc;
        "uLTyXUts" = _uLTyXUts;
        "minecraft-1.21.8" = _960mzSWc;
        "minecraft-1.21.9" = _uLTyXUts;
        "minecraft-1.21.10" = _uLTyXUts;
        "minecraft-1.21.11" = _uLTyXUts;
        "minecraft-26.1" = _uLTyXUts;
        "minecraft-26.1.1" = _uLTyXUts;
        "minecraft-26.1.2" = _uLTyXUts;
        "pkg-1.0.0" = _6nttwcHg;
        "pkg-1.2.1.BLACKVERSION!!" = _960mzSWc;
        "pkg-3.0.0" = _uLTyXUts;
        "default" = _uLTyXUts;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fixed-ukus-armor-hud-warn";
        id = "Tn5ibTnA";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}