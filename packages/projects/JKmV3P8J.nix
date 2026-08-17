{lib, callPackage, ...}:
let
    versions = (let
        _dkh3zXnD = {
            "id" = "dkh3zXnD";
            "file" = "Pack & White.zip";
            "hash" = "sha512-2bVzBVxnotGaBdPH9XJYaIDTgWJj6WHxtNvehcnHQxESQHRyokOVAUvAmyMwqVeJ4gnLa8ZKx2AyD/Wd0TfbYg==";
        };
        _uWjEgZdd = {
            "id" = "uWjEgZdd";
            "file" = "Pack & White.zip";
            "hash" = "sha512-NokubNf3bhlSw18nu/A4k+9S3bxbMGmvmJxKVX7rCU+xCzmJ/yJ6UpShZsjXSYx8n0UbHeNFeudAkkoEcF7h1w==";
        };
    in {
        "dkh3zXnD" = _dkh3zXnD;
        "uWjEgZdd" = _uWjEgZdd;
        "minecraft-1.20.2" = _dkh3zXnD;
        "minecraft-1.20.3" = _dkh3zXnD;
        "minecraft-1.20.4" = _dkh3zXnD;
        "minecraft-1.20.5" = _dkh3zXnD;
        "minecraft-1.20.6" = _dkh3zXnD;
        "minecraft-1.21" = _dkh3zXnD;
        "minecraft-1.21.8" = _uWjEgZdd;
        "vanilla-1.20.2" = _dkh3zXnD;
        "vanilla-1.20.3" = _dkh3zXnD;
        "vanilla-1.20.4" = _dkh3zXnD;
        "vanilla-1.20.5" = _dkh3zXnD;
        "vanilla-1.20.6" = _dkh3zXnD;
        "vanilla-1.21" = _dkh3zXnD;
        "default" = _uWjEgZdd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pack-and-white";
            id = "JKmV3P8J";
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
in callPackage fn {version="default";}