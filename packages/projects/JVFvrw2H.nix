{lib, callPackage, ...}:
let
    versions = (let
        _Sku79J89 = {
            "id" = "Sku79J89";
            "file" = "Doc's Whimscape Additions - Even More Delight.zip";
            "hash" = "sha512-aUj4KKTBlZmiieGufBAlusPY5PNGnl401MVGZ+aGMYbFjL5Ti8FlhplxSmVe7yGkeOsb657jMfusR5/MkPg8Kw==";
        };
    in {
        "Sku79J89" = _Sku79J89;
        "minecraft-1.21" = _Sku79J89;
        "minecraft-1.21.1" = _Sku79J89;
        "pkg-1.0-1.21" = _Sku79J89;
        "default" = _Sku79J89;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "docs-whimscape-additions-even-more-delight";
        id = "JVFvrw2H";
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