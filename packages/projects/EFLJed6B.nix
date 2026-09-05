{lib, callPackage, ...}:
let
    versions = (let
        _tjhlj7rA = {
            "id" = "tjhlj7rA";
            "file" = "funny_death_sound-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-dRnAYddRNCGg6INfxcWMP9xfcP29i+xsv1uRpXMj8PpwHrs6m5kfxTTdJOKYEFb7OcMRmPLj3dWYY8UJEOTF/A==";
        };
        _5MwBmd76 = {
            "id" = "5MwBmd76";
            "file" = "funny_death_sound-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-JzMBmrOfZo/VCXUFZPQtc17xyuDPI5vsEW95je9bR7rzfOHZAKm+z0iCXfysZFNHNRY0TzFoVWAX+QkdYUmNkQ==";
        };
    in {
        "tjhlj7rA" = _tjhlj7rA;
        "5MwBmd76" = _5MwBmd76;
        "forge-1.20.1" = _5MwBmd76;
        "pkg-1.0.0" = _tjhlj7rA;
        "pkg-1.1.0" = _5MwBmd76;
        "default" = _5MwBmd76;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "meme-death-sound";
        id = "EFLJed6B";
        type = "mod";
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