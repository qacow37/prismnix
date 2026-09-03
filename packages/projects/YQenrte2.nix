{lib, callPackage, ...}:
let
    versions = (let
        _HEsekQOQ = {
            "id" = "HEsekQOQ";
            "file" = "backpackmod-1.18.2-3.2.1.jar";
            "hash" = "sha512-hjKoMF+fngDOEoB2CdP0+ZQDGMfNZbkWNl9bmzyDe4Rjy9JyjGh3H6xQvnxzYeU3zXXOWq2QA8iUliUWDIVx9g==";
        };
        _bzFEvGFf = {
            "id" = "bzFEvGFf";
            "file" = "backpackmod-1.19-4.0.3.jar";
            "hash" = "sha512-DEMa2tT47HPSN8RYYsLfxCpVOjwWgRSQ1vkme9aI34BHlwfP8i84onYdYtvW92tAdNI6tgWfdr5Vgqr66Rk5rQ==";
        };
        _wZPzgbFZ = {
            "id" = "wZPzgbFZ";
            "file" = "backpackmod-1.19-4.0.5.jar";
            "hash" = "sha512-WD7V78i8fR72sZpgv7ngn90ze5kKAFZ3jisjW6zVEDdXFVq9eijMxsv27XFce0XYEzL/nfmhJhpPe8SOBvL1PQ==";
        };
        _utuWI8LK = {
            "id" = "utuWI8LK";
            "file" = "backpackmod-1.18.2-3.2.3.jar";
            "hash" = "sha512-vGPpexKyd7l+krPRapHIY12LqdxygYnBRwNO54lZuNt7TV+0t/C+bIONb9BuytKKsplIL8LJA9XwhNn4K/7zHg==";
        };
    in {
        "HEsekQOQ" = _HEsekQOQ;
        "bzFEvGFf" = _bzFEvGFf;
        "wZPzgbFZ" = _wZPzgbFZ;
        "utuWI8LK" = _utuWI8LK;
        "fabric-1.18.2" = _utuWI8LK;
        "fabric-1.19" = _wZPzgbFZ;
        "default" = _utuWI8LK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "backpackmod";
        id = "YQenrte2";
        type = "mod";
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