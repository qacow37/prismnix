{lib, callPackage, ...}:
let
    versions = (let
        _5KQdCUNY = {
            "id" = "5KQdCUNY";
            "file" = "§eIcon-Cat Font.zip";
            "hash" = "sha512-usgdp3NVXbl3/wZ5rORbDEUvPZcftRqImBOu1Vmltc/YoIjH0xQdWywsBXhsClaasJDKG5vUO8E7lxIsdTKvqA==";
        };
    in {
        "5KQdCUNY" = _5KQdCUNY;
        "minecraft-1.16.2" = _5KQdCUNY;
        "minecraft-1.16.3" = _5KQdCUNY;
        "minecraft-1.16.4" = _5KQdCUNY;
        "minecraft-1.16.5" = _5KQdCUNY;
        "minecraft-1.17" = _5KQdCUNY;
        "minecraft-1.17.1" = _5KQdCUNY;
        "minecraft-1.18" = _5KQdCUNY;
        "minecraft-1.18.1" = _5KQdCUNY;
        "minecraft-1.18.2" = _5KQdCUNY;
        "minecraft-1.19" = _5KQdCUNY;
        "minecraft-1.19.1" = _5KQdCUNY;
        "minecraft-1.19.2" = _5KQdCUNY;
        "minecraft-1.19.3" = _5KQdCUNY;
        "minecraft-1.19.4" = _5KQdCUNY;
        "minecraft-1.20" = _5KQdCUNY;
        "minecraft-1.20.1" = _5KQdCUNY;
        "minecraft-1.20.2" = _5KQdCUNY;
        "minecraft-1.20.3" = _5KQdCUNY;
        "minecraft-1.20.4" = _5KQdCUNY;
        "minecraft-1.20.5" = _5KQdCUNY;
        "minecraft-1.20.6" = _5KQdCUNY;
        "minecraft-1.21" = _5KQdCUNY;
        "minecraft-1.21.1" = _5KQdCUNY;
        "minecraft-1.21.2" = _5KQdCUNY;
        "minecraft-1.21.3" = _5KQdCUNY;
        "minecraft-1.21.4" = _5KQdCUNY;
        "minecraft-1.21.5" = _5KQdCUNY;
        "default" = _5KQdCUNY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "jdk-ticf";
            id = "VL5Ppz2E";
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