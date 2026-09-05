{lib, callPackage, ...}:
let
    versions = (let
        _pb0M0YOF = {
            "id" = "pb0M0YOF";
            "file" = "Blocky Saplings.zip";
            "hash" = "sha512-g6dif34aD8DsrsWa574DQ4g+3d+m3MHi5cUE0y4L712sIsszB8gGJUUfMdaH9t8ZufAFwM2u50h/0r1HJROPbg==";
        };
        _tajKXrZw = {
            "id" = "tajKXrZw";
            "file" = "Blocky Saplings.zip";
            "hash" = "sha512-rMNKK/l5xCmwixp2K4xdg+nDv1LYg+IngC73KW2Fscvz+FeoQJ+OhsRU0LN7KyXlrU7tXD69XHVf6NcIZEgL8g==";
        };
    in {
        "pb0M0YOF" = _pb0M0YOF;
        "tajKXrZw" = _tajKXrZw;
        "minecraft-1.16" = _tajKXrZw;
        "minecraft-1.16.1" = _tajKXrZw;
        "minecraft-1.16.2" = _tajKXrZw;
        "minecraft-1.16.3" = _tajKXrZw;
        "minecraft-1.16.4" = _tajKXrZw;
        "minecraft-1.16.5" = _tajKXrZw;
        "minecraft-1.17" = _tajKXrZw;
        "minecraft-1.17.1" = _tajKXrZw;
        "minecraft-1.18" = _tajKXrZw;
        "minecraft-1.18.1" = _tajKXrZw;
        "minecraft-1.18.2" = _tajKXrZw;
        "minecraft-1.19" = _tajKXrZw;
        "minecraft-1.19.1" = _tajKXrZw;
        "minecraft-1.19.2" = _tajKXrZw;
        "minecraft-1.19.3" = _tajKXrZw;
        "minecraft-1.19.4" = _tajKXrZw;
        "minecraft-1.20" = _tajKXrZw;
        "minecraft-1.20.1" = _tajKXrZw;
        "minecraft-1.20.2" = _tajKXrZw;
        "minecraft-1.20.3" = _tajKXrZw;
        "minecraft-1.20.4" = _tajKXrZw;
        "minecraft-1.20.5" = _tajKXrZw;
        "minecraft-1.20.6" = _tajKXrZw;
        "minecraft-1.21" = _tajKXrZw;
        "minecraft-1.21.1" = _tajKXrZw;
        "minecraft-1.21.2" = _tajKXrZw;
        "minecraft-1.21.3" = _tajKXrZw;
        "minecraft-1.15.2" = _tajKXrZw;
        "minecraft-1.21.4" = _tajKXrZw;
        "pkg-1.0" = _pb0M0YOF;
        "pkg-1.1" = _tajKXrZw;
        "default" = _tajKXrZw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blocky-saplings";
        id = "gYirneO5";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}