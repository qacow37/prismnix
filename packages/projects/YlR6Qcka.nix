{lib, callPackage, ...}:
let
    versions = (let
        _WOfcwjZZ = {
            "id" = "WOfcwjZZ";
            "file" = "Torrezx-Brezee_trident.zip";
            "hash" = "sha512-Myok6Xcr6b0tI2glmOqLgm3AJbfFdybqpbCI5shelF7CXcdob9VGg0zIS3fefdbOeJpjARZ/CShurHAdTOyLnw==";
        };
    in {
        "WOfcwjZZ" = _WOfcwjZZ;
        "minecraft-1.20.4" = _WOfcwjZZ;
        "default" = _WOfcwjZZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "torrezx-breeze-trident";
        id = "YlR6Qcka";
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