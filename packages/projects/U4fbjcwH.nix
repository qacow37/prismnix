{lib, callPackage, ...}:
let
    versions = (let
        _H8cYKzSn = {
            "id" = "H8cYKzSn";
            "file" = "!     CozyDefault   .zip";
            "hash" = "sha512-697A6Tvzn1wTbRk//oXIV6xmrJUj5cFffkRW3O631rSAOaz06zlz4PW1a9nArr67SxV83NLWOvwCxBSyY2PqQw==";
        };
    in {
        "H8cYKzSn" = _H8cYKzSn;
        "minecraft-1.20.1" = _H8cYKzSn;
        "minecraft-1.20.2" = _H8cYKzSn;
        "minecraft-1.20.3" = _H8cYKzSn;
        "minecraft-1.20.4" = _H8cYKzSn;
        "minecraft-1.20.5" = _H8cYKzSn;
        "minecraft-1.20.6" = _H8cYKzSn;
        "minecraft-1.21" = _H8cYKzSn;
        "minecraft-1.21.1" = _H8cYKzSn;
        "minecraft-1.21.2" = _H8cYKzSn;
        "minecraft-1.21.3" = _H8cYKzSn;
        "minecraft-1.21.4" = _H8cYKzSn;
        "minecraft-1.21.5" = _H8cYKzSn;
        "minecraft-1.21.6" = _H8cYKzSn;
        "minecraft-1.21.7" = _H8cYKzSn;
        "minecraft-1.21.8" = _H8cYKzSn;
        "minecraft-1.21.9" = _H8cYKzSn;
        "minecraft-1.21.10" = _H8cYKzSn;
        "minecraft-1.21.11" = _H8cYKzSn;
        "minecraft-26.1" = _H8cYKzSn;
        "minecraft-26.1.1" = _H8cYKzSn;
        "minecraft-26.1.2" = _H8cYKzSn;
        "minecraft-26.2" = _H8cYKzSn;
        "pkg-1.0.1" = _H8cYKzSn;
        "default" = _H8cYKzSn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cozydefault";
        id = "U4fbjcwH";
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