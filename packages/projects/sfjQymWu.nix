{lib, callPackage, ...}:
let
    versions = (let
        _aoaTuKjw = {
            "id" = "aoaTuKjw";
            "file" = "Rowans 3D Textures(0.1).zip";
            "hash" = "sha512-Gc3DYQL6LjjR98VS4YfbLKWm/Yavll6xo4RpVJhMWlkKv1uXDMavNUyB5UZJG1fWWP7Rla3yg3a99R3A86cylQ==";
        };
        _OR2twqSq = {
            "id" = "OR2twqSq";
            "file" = "3D Textures Renewed.zip";
            "hash" = "sha512-0OI1ucIwTOLYuRxQ8ZaLw3Kbnr5oNhHftfKkdV0deac8fP4bQIOAvz7DV7mL2i4aiiDoFLQOOwXFQ7j9hoCBRQ==";
        };
        _hRQiomgP = {
            "id" = "hRQiomgP";
            "file" = "3D Textures Renewed.zip";
            "hash" = "sha512-n12hPv6p3mdBDi6sxE8nMQsxrPzrA+ThePW5aQeL6CAbPj1VaTf1U89c/HdOu4al+YWK2+4Qgq3s0M+SkE9yDA==";
        };
    in {
        "aoaTuKjw" = _aoaTuKjw;
        "OR2twqSq" = _OR2twqSq;
        "hRQiomgP" = _hRQiomgP;
        "minecraft-1.21.7" = _OR2twqSq;
        "minecraft-1.19" = _OR2twqSq;
        "minecraft-1.19.1" = _OR2twqSq;
        "minecraft-1.19.2" = _OR2twqSq;
        "minecraft-1.19.3" = _OR2twqSq;
        "minecraft-1.19.4" = _OR2twqSq;
        "minecraft-1.20" = _OR2twqSq;
        "minecraft-1.20.1" = _OR2twqSq;
        "minecraft-1.20.2" = _OR2twqSq;
        "minecraft-1.20.3" = _OR2twqSq;
        "minecraft-1.20.4" = _OR2twqSq;
        "minecraft-1.20.5" = _OR2twqSq;
        "minecraft-1.20.6" = _OR2twqSq;
        "minecraft-1.21" = _OR2twqSq;
        "minecraft-1.21.1" = _OR2twqSq;
        "minecraft-1.21.2" = _OR2twqSq;
        "minecraft-1.21.3" = _OR2twqSq;
        "minecraft-1.21.4" = _OR2twqSq;
        "minecraft-1.21.5" = _OR2twqSq;
        "minecraft-1.21.6" = _OR2twqSq;
        "minecraft-1.21.8" = _OR2twqSq;
        "minecraft-1.21.9" = _OR2twqSq;
        "minecraft-1.21.10" = _OR2twqSq;
        "minecraft-1.21.11" = _hRQiomgP;
        "pkg-0.1" = _aoaTuKjw;
        "pkg-0.1.1" = _OR2twqSq;
        "pkg-0.2" = _hRQiomgP;
        "default" = _hRQiomgP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "3d-textures-renewed-(pixel-by-pixel)";
        id = "sfjQymWu";
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