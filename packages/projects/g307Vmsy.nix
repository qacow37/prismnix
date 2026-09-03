{lib, callPackage, ...}:
let
    versions = (let
        _CjyGNPdd = {
            "id" = "CjyGNPdd";
            "file" = "Black V2.zip";
            "hash" = "sha512-0neIU7QWsWawO1v0XDLD038rLfmv5CuEvGrwzZ1kHa4B+Zr/cdlZbuPVIjnDoD7ds582MNEALBXgMEK1s6Mw+A==";
        };
        _3anvFwIv = {
            "id" = "3anvFwIv";
            "file" = "Blackup.zip";
            "hash" = "sha512-eNpBXdHWdP6VXWld/mR5j5duzmXooVH66dpWmoPmwzJFJ1PZ9FJEFBjcod1e5AczGlA4j9GDdgf+/QGvgieUtg==";
        };
        _IdvG77ED = {
            "id" = "IdvG77ED";
            "file" = "Texturr Black.zip";
            "hash" = "sha512-58yWE1Yj9UJO7RqcpejFDpohFZMTqWsP6i8lwttLUhN6lkiJaU7JDysyYOes25uyJySRPGDq9s44TavlsSY61g==";
        };
    in {
        "CjyGNPdd" = _CjyGNPdd;
        "3anvFwIv" = _3anvFwIv;
        "IdvG77ED" = _IdvG77ED;
        "minecraft-1.19" = _CjyGNPdd;
        "minecraft-1.19.1" = _CjyGNPdd;
        "minecraft-1.19.2" = _CjyGNPdd;
        "minecraft-1.19.3" = _CjyGNPdd;
        "minecraft-1.19.4" = _CjyGNPdd;
        "minecraft-1.20" = _CjyGNPdd;
        "minecraft-1.20.1" = _CjyGNPdd;
        "minecraft-1.20.2" = _CjyGNPdd;
        "minecraft-1.20.3" = _CjyGNPdd;
        "minecraft-1.20.4" = _CjyGNPdd;
        "minecraft-1.20.5" = _IdvG77ED;
        "minecraft-1.20.6" = _IdvG77ED;
        "minecraft-1.21" = _IdvG77ED;
        "minecraft-1.21.1" = _IdvG77ED;
        "minecraft-1.21.2" = _IdvG77ED;
        "minecraft-1.21.3" = _IdvG77ED;
        "minecraft-1.21.4" = _IdvG77ED;
        "default" = _IdvG77ED;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "black-v2";
        id = "g307Vmsy";
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