{lib, callPackage, ...}:
let
    versions = (let
        _QOCZxWQ1 = {
            "id" = "QOCZxWQ1";
            "file" = "Short-Swords.zip";
            "hash" = "sha512-1ioL8sbA/xL8rnGVTKyuPbC5dk/2GkmjRY2wqdGisLs+EP1zvtodHmAjgoxQDez7BdP3D7/ri8iNedBqaXs2jg==";
        };
    in {
        "QOCZxWQ1" = _QOCZxWQ1;
        "minecraft-1.8.9" = _QOCZxWQ1;
        "minecraft-1.9" = _QOCZxWQ1;
        "minecraft-1.9.1" = _QOCZxWQ1;
        "minecraft-1.9.2" = _QOCZxWQ1;
        "minecraft-1.9.3" = _QOCZxWQ1;
        "minecraft-1.9.4" = _QOCZxWQ1;
        "minecraft-1.10" = _QOCZxWQ1;
        "minecraft-1.10.1" = _QOCZxWQ1;
        "minecraft-1.10.2" = _QOCZxWQ1;
        "minecraft-1.11" = _QOCZxWQ1;
        "minecraft-1.11.1" = _QOCZxWQ1;
        "minecraft-1.11.2" = _QOCZxWQ1;
        "minecraft-1.12" = _QOCZxWQ1;
        "minecraft-1.12.1" = _QOCZxWQ1;
        "minecraft-1.12.2" = _QOCZxWQ1;
        "minecraft-1.13" = _QOCZxWQ1;
        "minecraft-1.13.1" = _QOCZxWQ1;
        "minecraft-1.13.2" = _QOCZxWQ1;
        "minecraft-1.14" = _QOCZxWQ1;
        "minecraft-1.14.1" = _QOCZxWQ1;
        "minecraft-1.14.2" = _QOCZxWQ1;
        "minecraft-1.14.3" = _QOCZxWQ1;
        "minecraft-1.14.4" = _QOCZxWQ1;
        "minecraft-1.15" = _QOCZxWQ1;
        "minecraft-1.15.1" = _QOCZxWQ1;
        "minecraft-1.15.2" = _QOCZxWQ1;
        "minecraft-1.16" = _QOCZxWQ1;
        "minecraft-1.16.1" = _QOCZxWQ1;
        "minecraft-1.16.2" = _QOCZxWQ1;
        "minecraft-1.16.3" = _QOCZxWQ1;
        "minecraft-1.16.4" = _QOCZxWQ1;
        "minecraft-1.16.5" = _QOCZxWQ1;
        "minecraft-1.17" = _QOCZxWQ1;
        "minecraft-1.17.1" = _QOCZxWQ1;
        "minecraft-1.18" = _QOCZxWQ1;
        "minecraft-1.18.1" = _QOCZxWQ1;
        "minecraft-1.18.2" = _QOCZxWQ1;
        "minecraft-1.19" = _QOCZxWQ1;
        "minecraft-1.19.1" = _QOCZxWQ1;
        "minecraft-1.19.2" = _QOCZxWQ1;
        "minecraft-1.19.3" = _QOCZxWQ1;
        "minecraft-1.19.4" = _QOCZxWQ1;
        "minecraft-1.20" = _QOCZxWQ1;
        "minecraft-1.20.1" = _QOCZxWQ1;
        "minecraft-1.20.2" = _QOCZxWQ1;
        "minecraft-1.20.3" = _QOCZxWQ1;
        "minecraft-1.20.4" = _QOCZxWQ1;
        "default" = _QOCZxWQ1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "short-swords";
        id = "ijH6CoS8";
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