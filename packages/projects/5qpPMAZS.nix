{lib, callPackage, ...}:
let
    versions = (let
        _5ZTYvNlB = {
            "id" = "5ZTYvNlB";
            "file" = "Yellower leaves.zip";
            "hash" = "sha512-FiF4URJXmvHkl5EX5mi+xVBTc0Ki2vYU8JO7mY2T8e6McYHrAT2PnnZaGbzccvi2DSrtgiZDQgPLHKWqiT4BTw==";
        };
        _8n8lItSj = {
            "id" = "8n8lItSj";
            "file" = "Yellow birch.zip";
            "hash" = "sha512-51VLsmjnQpZeVrHTCcK/rpXDaSTX9peNZcHp20OpNU6nFYQz7+WfcEQXX+2PFDJXJbhZcAElrz4omspHmtUIiQ==";
        };
    in {
        "5ZTYvNlB" = _5ZTYvNlB;
        "8n8lItSj" = _8n8lItSj;
        "minecraft-1.16.1" = _8n8lItSj;
        "minecraft-1.20" = _8n8lItSj;
        "minecraft-1.20.1" = _8n8lItSj;
        "minecraft-1.20.2" = _8n8lItSj;
        "minecraft-1.20.3" = _8n8lItSj;
        "minecraft-1.20.4" = _8n8lItSj;
        "minecraft-1.20.5" = _8n8lItSj;
        "minecraft-1.20.6" = _8n8lItSj;
        "minecraft-1.21" = _8n8lItSj;
        "minecraft-1.21.1" = _8n8lItSj;
        "minecraft-1.21.2" = _8n8lItSj;
        "minecraft-1.21.3" = _8n8lItSj;
        "minecraft-1.21.4" = _8n8lItSj;
        "minecraft-1.21.5" = _8n8lItSj;
        "minecraft-1.21.6" = _8n8lItSj;
        "minecraft-1.21.7" = _8n8lItSj;
        "minecraft-1.21.8" = _8n8lItSj;
        "minecraft-1.21.9" = _8n8lItSj;
        "minecraft-1.21.10" = _8n8lItSj;
        "minecraft-1.21.11" = _8n8lItSj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "yellower-leaves";
            id = "5qpPMAZS";
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
in callPackage fn {version="8n8lItSj";}