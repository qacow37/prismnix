{lib, callPackage, ...}:
let
    versions = (let
        _QkLl3ikg = {
            "id" = "QkLl3ikg";
            "file" = "Cottagecore GUI v1.0.zip";
            "hash" = "sha512-yaqWLKFg187MVcablf+a00BA+oSkwnWOJyelss3Bc9CCUPz34TdlC7xnvJYI6n5y82/Kmm0T2+8VxoPhjU1BFQ==";
        };
    in {
        "QkLl3ikg" = _QkLl3ikg;
        "minecraft-1.21" = _QkLl3ikg;
        "minecraft-1.21.1" = _QkLl3ikg;
        "minecraft-1.21.2" = _QkLl3ikg;
        "minecraft-1.21.3" = _QkLl3ikg;
        "minecraft-1.21.4" = _QkLl3ikg;
        "minecraft-1.21.5" = _QkLl3ikg;
        "minecraft-1.21.6" = _QkLl3ikg;
        "minecraft-1.21.7" = _QkLl3ikg;
        "minecraft-1.21.8" = _QkLl3ikg;
        "minecraft-1.21.9" = _QkLl3ikg;
        "minecraft-1.21.10" = _QkLl3ikg;
        "minecraft-1.21.11" = _QkLl3ikg;
        "pkg-1.0" = _QkLl3ikg;
        "default" = _QkLl3ikg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aegeus-cottagecore-gui";
        id = "TLOL1A36";
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