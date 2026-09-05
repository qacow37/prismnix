{lib, callPackage, ...}:
let
    versions = (let
        _X0BKmZhS = {
            "id" = "X0BKmZhS";
            "file" = "Beautiful Totem Of Unduying.zip";
            "hash" = "sha512-gOu6kOk+mZ22phcTOZO5LjdPar/OrdEXs+/8NQ1995Chu/9OOTtgKj0dEiT6ryMzbvLfADHf0VMxKkja4p/TQg==";
        };
    in {
        "X0BKmZhS" = _X0BKmZhS;
        "minecraft-1.21.5" = _X0BKmZhS;
        "pkg-1.0" = _X0BKmZhS;
        "default" = _X0BKmZhS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "beautiful-totem-of-unduying";
        id = "FDWBlWwp";
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