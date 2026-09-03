{lib, callPackage, ...}:
let
    versions = (let
        _1XUijjjc = {
            "id" = "1XUijjjc";
            "file" = "Allay-Fairies 1.20.zip";
            "hash" = "sha512-pdSJvU6tbVNcexv9MiuYUYQL0BZY0zGlgiyPQWAuUvjMZwpMoNhL+cFQyO5BOc8ry5gsAh9wVaqOFECwHUUJ7g==";
        };
    in {
        "1XUijjjc" = _1XUijjjc;
        "minecraft-1.20" = _1XUijjjc;
        "minecraft-1.20.1" = _1XUijjjc;
        "default" = _1XUijjjc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fairy-allays";
        id = "vX56e4G5";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Creative-Commons-Attribution-NonCommercial-4.0-International-License." {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Creative-Commons-Attribution-NonCommercial-4.0-International-License.";
                shortName = "LicenseRef-Creative-Commons-Attribution-NonCommercial-4.0-International-License.";
                url = "https://creativecommons.org/licenses/by/4.0/";
            };
        };
    };
in callPackage fn {}