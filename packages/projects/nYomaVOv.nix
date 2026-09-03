{lib, callPackage, ...}:
let
    versions = (let
        _uLI2yaTt = {
            "id" = "uLI2yaTt";
            "file" = "Minecraft Movie Live Event.zip";
            "hash" = "sha512-B7IUi6/zZhKkq8w25CCuRa075eGx21G4+YRFE6ZqDOMk/cWgNSskz6XrcJh2Kspe17fwZRIQh46uDRNDsEKI6g==";
        };
    in {
        "uLI2yaTt" = _uLI2yaTt;
        "minecraft-1.16" = _uLI2yaTt;
        "minecraft-1.16.1" = _uLI2yaTt;
        "minecraft-1.16.2" = _uLI2yaTt;
        "minecraft-1.16.3" = _uLI2yaTt;
        "minecraft-1.16.4" = _uLI2yaTt;
        "minecraft-1.16.5" = _uLI2yaTt;
        "minecraft-1.17" = _uLI2yaTt;
        "minecraft-1.17.1" = _uLI2yaTt;
        "minecraft-1.18" = _uLI2yaTt;
        "minecraft-1.18.1" = _uLI2yaTt;
        "minecraft-1.18.2" = _uLI2yaTt;
        "minecraft-1.19" = _uLI2yaTt;
        "minecraft-1.19.1" = _uLI2yaTt;
        "minecraft-1.19.2" = _uLI2yaTt;
        "minecraft-1.19.3" = _uLI2yaTt;
        "minecraft-1.19.4" = _uLI2yaTt;
        "minecraft-1.20" = _uLI2yaTt;
        "minecraft-1.20.1" = _uLI2yaTt;
        "minecraft-1.20.2" = _uLI2yaTt;
        "minecraft-1.20.3" = _uLI2yaTt;
        "minecraft-1.20.4" = _uLI2yaTt;
        "minecraft-1.20.5" = _uLI2yaTt;
        "minecraft-1.20.6" = _uLI2yaTt;
        "minecraft-1.21" = _uLI2yaTt;
        "minecraft-1.21.1" = _uLI2yaTt;
        "minecraft-1.21.2" = _uLI2yaTt;
        "minecraft-1.21.3" = _uLI2yaTt;
        "minecraft-1.21.4" = _uLI2yaTt;
        "minecraft-1.21.5" = _uLI2yaTt;
        "default" = _uLI2yaTt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "minecraft-movie-live-event";
        id = "nYomaVOv";
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