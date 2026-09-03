{lib, callPackage, ...}:
let
    versions = (let
        _FoWWfBIc = {
            "id" = "FoWWfBIc";
            "file" = "DarkGUI.zip";
            "hash" = "sha512-W58T+Oa/AwnGhspHQqrhylVri3T4vVjtNtC6id7W4R1j5t91tOxkOa38ykV2hQ9Vbj2VQsf843q4exFE443n/A==";
        };
        _ngSmdv4a = {
            "id" = "ngSmdv4a";
            "file" = "DarkGUI.zip";
            "hash" = "sha512-CVzLilChHPdsenS0AP8ejB41V4StpQyN0z5TiBFveSZe+4GjAYLXF5DwoMQxAJYWEme7SXr2VJPJGaCzjDqwMg==";
        };
    in {
        "FoWWfBIc" = _FoWWfBIc;
        "ngSmdv4a" = _ngSmdv4a;
        "minecraft-1.19.3" = _ngSmdv4a;
        "default" = _ngSmdv4a;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "darkgui";
        id = "KkasTcL7";
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