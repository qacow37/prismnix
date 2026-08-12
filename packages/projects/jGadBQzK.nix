{lib, callPackage, ...}:
let
    versions = (let
        _6zYPIk5p = {
            "id" = "6zYPIk5p";
            "file" = "§7§lScalable Items §7v1.0.zip";
            "hash" = "sha512-Ukuq+UV7casuZhljcdG20yW7ev/M7S/CktlEFqtkf2Nlntc5u1QVoF9PQktgW830bp/TBYOmthLwxU4VqJAqqA==";
        };
    in {
        "6zYPIk5p" = _6zYPIk5p;
        "minecraft-1.19" = _6zYPIk5p;
        "minecraft-1.19.1" = _6zYPIk5p;
        "minecraft-1.19.2" = _6zYPIk5p;
        "minecraft-1.19.3" = _6zYPIk5p;
        "minecraft-1.19.4" = _6zYPIk5p;
        "minecraft-1.20" = _6zYPIk5p;
        "minecraft-1.20.1" = _6zYPIk5p;
        "minecraft-1.20.2" = _6zYPIk5p;
        "minecraft-1.20.3" = _6zYPIk5p;
        "minecraft-1.20.4" = _6zYPIk5p;
        "minecraft-1.20.5" = _6zYPIk5p;
        "minecraft-1.20.6" = _6zYPIk5p;
        "minecraft-1.21" = _6zYPIk5p;
        "minecraft-1.21.1" = _6zYPIk5p;
        "minecraft-1.21.2" = _6zYPIk5p;
        "minecraft-1.21.3" = _6zYPIk5p;
        "minecraft-1.21.4" = _6zYPIk5p;
        "minecraft-1.21.5" = _6zYPIk5p;
        "minecraft-1.21.6" = _6zYPIk5p;
        "minecraft-1.21.7" = _6zYPIk5p;
        "minecraft-1.21.8" = _6zYPIk5p;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "size";
            id = "jGadBQzK";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="6zYPIk5p";}