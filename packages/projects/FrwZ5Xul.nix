{lib, callPackage, ...}:
let
    versions = (let
        _kMjnQh6G = {
            "id" = "kMjnQh6G";
            "file" = "Nerf's Farming Cursor.zip";
            "hash" = "sha512-dLfkT5j4Ro4vu6Ttj9/mojTdRsTgtoePlrj05RoNj0BpBxxNo2HDnsIZEIqIMRhkpkqoeDt4zFEbcXYQaQSqCg==";
        };
        _YJWYdIsA = {
            "id" = "YJWYdIsA";
            "file" = "Farmer's Cursor.zip";
            "hash" = "sha512-Cw5sE7cOTCt2xXOJBrkA94g9fic4qH+UPx9yC1XG3lMSuQVV5wzHhlSzw4C5bOLfMdX/JHYD9wRr3fHkzm48bA==";
        };
    in {
        "kMjnQh6G" = _kMjnQh6G;
        "YJWYdIsA" = _YJWYdIsA;
        "minecraft-1.20.1" = _kMjnQh6G;
        "minecraft-1.21" = _kMjnQh6G;
        "minecraft-1.21.1" = _kMjnQh6G;
        "minecraft-1.21.2" = _kMjnQh6G;
        "minecraft-1.21.3" = _kMjnQh6G;
        "minecraft-1.21.4" = _kMjnQh6G;
        "minecraft-1.21.5" = _kMjnQh6G;
        "minecraft-1.21.6" = _kMjnQh6G;
        "minecraft-1.21.7" = _kMjnQh6G;
        "minecraft-1.21.8" = _kMjnQh6G;
        "minecraft-1.21.9" = _YJWYdIsA;
        "minecraft-1.21.10" = _YJWYdIsA;
        "default" = _YJWYdIsA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "farmers-cursor";
            id = "FrwZ5Xul";
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
in callPackage fn {version="default";}