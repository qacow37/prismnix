{lib, callPackage, ...}:
let
    versions = (let
        _HohkiiHa = {
            "id" = "HohkiiHa";
            "file" = "! Danilo.zip";
            "hash" = "sha512-U59bQnJV7gzyU+xYbOFl3Km7XActcJwazFdrxadRTkqhWe1M/LWB2YhV/ERXUwqdwlzT+UJUZhgttxErNoxUVw==";
        };
    in {
        "HohkiiHa" = _HohkiiHa;
        "minecraft-1.21" = _HohkiiHa;
        "minecraft-1.21.1" = _HohkiiHa;
        "minecraft-1.21.2" = _HohkiiHa;
        "minecraft-1.21.3" = _HohkiiHa;
        "minecraft-1.21.4" = _HohkiiHa;
        "minecraft-1.21.5" = _HohkiiHa;
        "minecraft-1.21.6" = _HohkiiHa;
        "minecraft-1.21.7" = _HohkiiHa;
        "minecraft-1.21.8" = _HohkiiHa;
        "minecraft-1.21.9" = _HohkiiHa;
        "minecraft-1.21.10" = _HohkiiHa;
        "minecraft-1.21.11" = _HohkiiHa;
        "pkg-1.21.11" = _HohkiiHa;
        "default" = _HohkiiHa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "danilo677_";
        id = "qhTcPjVv";
        type = "resourcepack";
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
in callPackage fn {}