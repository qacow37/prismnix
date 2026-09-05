{lib, callPackage, ...}:
let
    versions = (let
        _Zo7TLEcO = {
            "id" = "Zo7TLEcO";
            "file" = "Improved Crafting Table V1.0.zip";
            "hash" = "sha512-9kyoedWMSO+N4VuQysvH06CGPQIabV5hIGVOjy7lgxTY4whZgd50bGR1OXC0ds9p9u9THOUg5tkYRIGDQ0BInQ==";
        };
    in {
        "Zo7TLEcO" = _Zo7TLEcO;
        "minecraft-1.16.1" = _Zo7TLEcO;
        "minecraft-1.16.2" = _Zo7TLEcO;
        "minecraft-1.16.3" = _Zo7TLEcO;
        "minecraft-1.16.4" = _Zo7TLEcO;
        "minecraft-1.16.5" = _Zo7TLEcO;
        "minecraft-1.17" = _Zo7TLEcO;
        "minecraft-1.17.1" = _Zo7TLEcO;
        "minecraft-1.18" = _Zo7TLEcO;
        "minecraft-1.18.1" = _Zo7TLEcO;
        "minecraft-1.18.2" = _Zo7TLEcO;
        "minecraft-1.19" = _Zo7TLEcO;
        "minecraft-1.19.1" = _Zo7TLEcO;
        "minecraft-1.19.2" = _Zo7TLEcO;
        "minecraft-1.19.3" = _Zo7TLEcO;
        "minecraft-1.19.4" = _Zo7TLEcO;
        "minecraft-1.20" = _Zo7TLEcO;
        "minecraft-1.20.1" = _Zo7TLEcO;
        "minecraft-1.20.2" = _Zo7TLEcO;
        "minecraft-1.20.3" = _Zo7TLEcO;
        "minecraft-1.20.4" = _Zo7TLEcO;
        "pkg-1.21.1" = _Zo7TLEcO;
        "default" = _Zo7TLEcO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "improved-crafting-table-squarzy";
        id = "QRupZ6bR";
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