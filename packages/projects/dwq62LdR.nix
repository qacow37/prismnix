{lib, callPackage, ...}:
let
    versions = (let
        _aYJMl3nP = {
            "id" = "aYJMl3nP";
            "file" = "Threefold's Modern Gregtech 0.1.zip";
            "hash" = "sha512-h+GpKcemmdCaFxjI0X1MqEQ0MosOgw7yHhylwEO4bJwjvTmiPEMdSqHvad+V53xcAKqWliHk6q8C2C7yOXSUAg==";
        };
        _jLYf6VNi = {
            "id" = "jLYf6VNi";
            "file" = "Threefold's Modern GTNH 0.3.zip";
            "hash" = "sha512-owD6GDfHBKy1PotX/gSR9jOWVTQUWySDxV/EE3OgKTARpr0rOmAsGiC7nYmfrPg3OB1zX1isC303obySh7Th1g==";
        };
        _AA1gisYu = {
            "id" = "AA1gisYu";
            "file" = "Threefold's Modern Gregtech 0.3.zip";
            "hash" = "sha512-VZ+9V0DKGwXSLQbVReD4mFKq3ASoDqRdX/+AppBk5svma9xNg/4AREDYNrbU4v9cVCALvpXHqzeC80wcqkOhIg==";
        };
    in {
        "aYJMl3nP" = _aYJMl3nP;
        "jLYf6VNi" = _jLYf6VNi;
        "AA1gisYu" = _AA1gisYu;
        "minecraft-1.19.2" = _AA1gisYu;
        "minecraft-1.20.1" = _AA1gisYu;
        "minecraft-1.21" = _aYJMl3nP;
        "minecraft-1.21.1" = _AA1gisYu;
        "minecraft-1.7.10" = _jLYf6VNi;
        "pkg-0.1" = _aYJMl3nP;
        "pkg-0.3" = _AA1gisYu;
        "default" = _AA1gisYu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "threefolds-modern-gregtech";
        id = "dwq62LdR";
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