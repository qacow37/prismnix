{lib, callPackage, ...}:
let
    versions = (let
        _ycbINXdD = {
            "id" = "ycbINXdD";
            "file" = "better-ender-eye.zip";
            "hash" = "sha512-Gjv43fQsR5gS4ewHuC5d7uayde50aoIvwyH+0RsBTISYxyGO+8f5hE2bBoLATCZKFxgDhN+MF97kHqPzd9rh6Q==";
        };
        _KTEU9Izx = {
            "id" = "KTEU9Izx";
            "file" = "Better Ender Eye v2.0.zip";
            "hash" = "sha512-DZklZWq/Fb7a8T4PkIyp9hhOJf4NcUIr7JJ6hrpnd5ttgjjSqKWv+rmn7PYEYmoC3H0ARWyUjEEJI1/C3K8cpA==";
        };
        _5JiVJUw5 = {
            "id" = "5JiVJUw5";
            "file" = "Better Ender Eye v2.1.zip";
            "hash" = "sha512-6rEvJLFPkqkTS5qL9pdxqQT6qWgXar6m0BFNCZn4jfTmuf4vYM6CBkd5338J3+Q369T9oxEO72eI99ftgMfQPQ==";
        };
    in {
        "ycbINXdD" = _ycbINXdD;
        "KTEU9Izx" = _KTEU9Izx;
        "5JiVJUw5" = _5JiVJUw5;
        "minecraft-1.20" = _5JiVJUw5;
        "minecraft-1.20.1" = _5JiVJUw5;
        "minecraft-1.20.2" = _5JiVJUw5;
        "minecraft-1.20.3" = _5JiVJUw5;
        "minecraft-1.20.4" = _5JiVJUw5;
        "minecraft-1.20.5" = _5JiVJUw5;
        "minecraft-1.20.6" = _5JiVJUw5;
        "minecraft-1.21" = _5JiVJUw5;
        "minecraft-1.21.1" = _5JiVJUw5;
        "minecraft-1.21.2" = _5JiVJUw5;
        "minecraft-1.21.3" = _5JiVJUw5;
        "minecraft-1.21.4" = _5JiVJUw5;
        "minecraft-1.21.5" = _5JiVJUw5;
        "minecraft-1.21.6" = _5JiVJUw5;
        "minecraft-1.21.7" = _5JiVJUw5;
        "minecraft-1.21.8" = _5JiVJUw5;
        "pkg-1.0" = _ycbINXdD;
        "pkg-2.0" = _KTEU9Izx;
        "pkg-2.1" = _5JiVJUw5;
        "default" = _5JiVJUw5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-ender-eye";
        id = "WuDAbyBx";
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