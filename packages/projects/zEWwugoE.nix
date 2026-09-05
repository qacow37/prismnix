{lib, callPackage, ...}:
let
    versions = (let
        _UxUdmFJs = {
            "id" = "UxUdmFJs";
            "file" = "Sportowapaczka.jar.zip";
            "hash" = "sha512-CKh8TvaDwp4aU0vE3t4lr81ZewmZPZ80WhnySW7njwfI0ssBBe04KqRCeAon34J3+n+NGaiZ5XjcxoRe/OrECw==";
        };
    in {
        "UxUdmFJs" = _UxUdmFJs;
        "minecraft-1.19.2" = _UxUdmFJs;
        "minecraft-1.19.3" = _UxUdmFJs;
        "minecraft-1.19.4" = _UxUdmFJs;
        "minecraft-1.20" = _UxUdmFJs;
        "minecraft-1.20.1" = _UxUdmFJs;
        "minecraft-1.20.2" = _UxUdmFJs;
        "minecraft-1.20.3" = _UxUdmFJs;
        "minecraft-1.20.4" = _UxUdmFJs;
        "minecraft-1.20.5" = _UxUdmFJs;
        "minecraft-1.20.6" = _UxUdmFJs;
        "minecraft-1.21" = _UxUdmFJs;
        "minecraft-1.21.1" = _UxUdmFJs;
        "minecraft-1.21.2" = _UxUdmFJs;
        "minecraft-1.21.3" = _UxUdmFJs;
        "minecraft-1.21.4" = _UxUdmFJs;
        "pkg-1.0.0" = _UxUdmFJs;
        "default" = _UxUdmFJs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sportowa-paczka";
        id = "zEWwugoE";
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