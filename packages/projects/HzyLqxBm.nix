{lib, callPackage, ...}:
let
    versions = (let
        _6rL49d9C = {
            "id" = "6rL49d9C";
            "file" = "Bare Bones x Fresh Flower Pots.zip";
            "hash" = "sha512-7K8UykLjurYiD8WmO4X5xv0Kzd1NX4qOzYcsrkkkgT6BgFZ8gsljxAfZcW568IxX/odgfcYEKStGL69++HoT7w==";
        };
        _KOCKfGeS = {
            "id" = "KOCKfGeS";
            "file" = "Bare Bones x Fresh Flower Pots.zip";
            "hash" = "sha512-F/C6+AYwsgLVkSNTzXjRaVGcrBJDDXF+TY4Vr5qzsHJyc4m+zSv5eS4dDVshwIInRzaxh04S0PHkpiTwKXp8Cw==";
        };
        _ETAsRGzE = {
            "id" = "ETAsRGzE";
            "file" = "Bare Bones x Fresh Flower Pots.zip";
            "hash" = "sha512-f++tiGsv3mCniCXwFpDv+B9AMTi3NkWB3INKhoK5G3MywocFpp/aSH1VIZ3Vc0kleaJieyb2LmrP+QQ9G06oEA==";
        };
        _r8JoxBVt = {
            "id" = "r8JoxBVt";
            "file" = "Bare Bones x Fresh Flower Pots.zip";
            "hash" = "sha512-GGQS/ytZBATZy9yr4Pddqw0/ZZep5eXklmatDw8X7TQkCUCg/IzBOtS6AhqnYEja8ZSEIODNi4S74LGKzEZpog==";
        };
    in {
        "6rL49d9C" = _6rL49d9C;
        "KOCKfGeS" = _KOCKfGeS;
        "ETAsRGzE" = _ETAsRGzE;
        "r8JoxBVt" = _r8JoxBVt;
        "minecraft-1.20" = _r8JoxBVt;
        "minecraft-1.20.1" = _r8JoxBVt;
        "minecraft-1.20.2" = _r8JoxBVt;
        "minecraft-1.20.3" = _r8JoxBVt;
        "minecraft-1.20.4" = _r8JoxBVt;
        "minecraft-1.20.5" = _r8JoxBVt;
        "minecraft-1.20.6" = _r8JoxBVt;
        "minecraft-1.21" = _r8JoxBVt;
        "minecraft-1.21.1" = _r8JoxBVt;
        "minecraft-1.21.2" = _r8JoxBVt;
        "minecraft-1.21.3" = _r8JoxBVt;
        "minecraft-1.21.4" = _r8JoxBVt;
        "minecraft-1.21.5" = _r8JoxBVt;
        "minecraft-1.21.6" = _r8JoxBVt;
        "minecraft-1.21.7" = _r8JoxBVt;
        "minecraft-1.21.8" = _r8JoxBVt;
        "minecraft-1.21.9" = _r8JoxBVt;
        "minecraft-1.21.10" = _r8JoxBVt;
        "minecraft-1.21.11" = _r8JoxBVt;
        "minecraft-26.1" = _r8JoxBVt;
        "minecraft-26.1.1" = _r8JoxBVt;
        "minecraft-26.1.2" = _r8JoxBVt;
        "minecraft-26.2" = _r8JoxBVt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bare-bones-x-fresh-flower-pots";
            id = "HzyLqxBm";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="r8JoxBVt";}