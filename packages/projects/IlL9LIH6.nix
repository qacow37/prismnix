{lib, callPackage, ...}:
let
    versions = (let
        _uiq6NaoG = {
            "id" = "uiq6NaoG";
            "file" = "Old Water Texture.zip";
            "hash" = "sha512-n52bLDYo4nnkf+2vUUV9A4tyUgFQlktIN0D5+1pH0lS5WjPcgWZL9VzljMfSxQSgGt94CHKmSK1RhmCyE4Lfqg==";
        };
        _4gfbObZ2 = {
            "id" = "4gfbObZ2";
            "file" = "Old Water Texture v2.0.zip";
            "hash" = "sha512-I7aPPMx+aby6PGk/6HUhxubMYmDaDdlnrbleU6hgZJzv74I/wqsYyfAClYzfZ+m9PidHQQxzmsjO6UhY+mdUTA==";
        };
        _cVzjrsvU = {
            "id" = "cVzjrsvU";
            "file" = "Old Water Texture v2.1.zip";
            "hash" = "sha512-+fdYX/8IEf30J6W9nQ9X/FGeIW+rgGMtxk7Cr0F6HeKsfiDVS3Vde1/6LJfwXP/kOrfN2zqiPaGFY1lZe54bWQ==";
        };
    in {
        "uiq6NaoG" = _uiq6NaoG;
        "4gfbObZ2" = _4gfbObZ2;
        "cVzjrsvU" = _cVzjrsvU;
        "minecraft-1.20.4" = _cVzjrsvU;
        "minecraft-1.13" = _cVzjrsvU;
        "minecraft-1.13.1" = _cVzjrsvU;
        "minecraft-1.13.2" = _cVzjrsvU;
        "minecraft-1.14" = _cVzjrsvU;
        "minecraft-1.14.1" = _cVzjrsvU;
        "minecraft-1.14.2" = _cVzjrsvU;
        "minecraft-1.14.3" = _cVzjrsvU;
        "minecraft-1.14.4" = _cVzjrsvU;
        "minecraft-1.15" = _cVzjrsvU;
        "minecraft-1.15.1" = _cVzjrsvU;
        "minecraft-1.15.2" = _cVzjrsvU;
        "minecraft-1.16" = _cVzjrsvU;
        "minecraft-1.16.1" = _cVzjrsvU;
        "minecraft-1.16.2" = _cVzjrsvU;
        "minecraft-1.16.3" = _cVzjrsvU;
        "minecraft-1.16.4" = _cVzjrsvU;
        "minecraft-1.16.5" = _cVzjrsvU;
        "minecraft-1.17" = _cVzjrsvU;
        "minecraft-1.17.1" = _cVzjrsvU;
        "minecraft-1.18" = _cVzjrsvU;
        "minecraft-1.18.1" = _cVzjrsvU;
        "minecraft-1.18.2" = _cVzjrsvU;
        "minecraft-1.19" = _cVzjrsvU;
        "minecraft-1.19.1" = _cVzjrsvU;
        "minecraft-1.19.2" = _cVzjrsvU;
        "minecraft-1.19.3" = _cVzjrsvU;
        "minecraft-1.19.4" = _cVzjrsvU;
        "minecraft-1.20" = _cVzjrsvU;
        "minecraft-1.20.1" = _cVzjrsvU;
        "minecraft-1.20.2" = _cVzjrsvU;
        "minecraft-1.20.3" = _cVzjrsvU;
        "minecraft-1.20.5" = _cVzjrsvU;
        "minecraft-1.20.6" = _cVzjrsvU;
        "minecraft-1.21" = _cVzjrsvU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "old-water-texture";
            id = "IlL9LIH6";
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
in callPackage fn {version="cVzjrsvU";}