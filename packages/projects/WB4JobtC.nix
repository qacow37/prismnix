{lib, callPackage, ...}:
let
    versions = (let
        _HQNRIyV1 = {
            "id" = "HQNRIyV1";
            "file" = "NetheriteStoneFix1.21+.zip";
            "hash" = "sha512-eRV+KPP2O/rk6PU1bDA9g+ZqH/I/JisB9CgbQPKKoGC/YdRHJc3U07seUFrck2O8ow1NKoFSpyqaHa0Ldd/LJA==";
        };
        _f6MykuqM = {
            "id" = "f6MykuqM";
            "file" = "NetheriteStoneFix1.21+1.zip";
            "hash" = "sha512-xzVu17S6QafnVaDQADrVQo80Y4ANqUxXH4Joq7nnptPv3medo88A+lse3gUoEUs7ebknBOS7jBuZWB1pyAzLNg==";
        };
    in {
        "HQNRIyV1" = _HQNRIyV1;
        "f6MykuqM" = _f6MykuqM;
        "minecraft-1.17" = _f6MykuqM;
        "minecraft-1.17.1" = _f6MykuqM;
        "minecraft-1.18" = _f6MykuqM;
        "minecraft-1.18.1" = _f6MykuqM;
        "minecraft-1.18.2" = _f6MykuqM;
        "minecraft-1.19" = _f6MykuqM;
        "minecraft-1.19.1" = _f6MykuqM;
        "minecraft-1.19.2" = _f6MykuqM;
        "minecraft-1.19.3" = _f6MykuqM;
        "minecraft-1.19.4" = _f6MykuqM;
        "minecraft-1.20" = _f6MykuqM;
        "minecraft-1.20.1" = _f6MykuqM;
        "minecraft-1.20.2" = _f6MykuqM;
        "minecraft-1.20.3" = _f6MykuqM;
        "minecraft-1.20.4" = _f6MykuqM;
        "minecraft-1.20.5" = _f6MykuqM;
        "minecraft-1.20.6" = _f6MykuqM;
        "minecraft-1.21" = _f6MykuqM;
        "minecraft-1.21.1" = _f6MykuqM;
        "minecraft-1.21.2" = _f6MykuqM;
        "minecraft-1.21.3" = _f6MykuqM;
        "minecraft-1.21.4" = _f6MykuqM;
        "minecraft-1.21.5" = _f6MykuqM;
        "minecraft-1.21.6" = _f6MykuqM;
        "minecraft-1.21.7" = _f6MykuqM;
        "minecraft-1.21.8" = _f6MykuqM;
        "minecraft-1.21.9" = _f6MykuqM;
        "minecraft-1.21.10" = _f6MykuqM;
        "minecraft-1.21.11" = _f6MykuqM;
        "default" = _f6MykuqM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "netheritestonefix";
            id = "WB4JobtC";
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