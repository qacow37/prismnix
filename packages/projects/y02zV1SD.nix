{lib, callPackage, ...}:
let
    versions = (let
        _jZYwQ5C0 = {
            "id" = "jZYwQ5C0";
            "file" = "nethrite farming v1.zip";
            "hash" = "sha512-jiJKkUu25rhNVXvb2FoWZApdmqdHusGNG0L5AYKh1P+9SqLupDyJrfcjWfidLRPrrhLb2rOh/lSycxmtrMZeZA==";
        };
        _Au9BrGAb = {
            "id" = "Au9BrGAb";
            "file" = "Netherite Farming v1.1.zip";
            "hash" = "sha512-N3yYNsj9agYwGVxYckpKoag5L1LUnpk8gFO5rz15ZrgijP6ELaaqSXIvpyHT/unETpqliqwYQQNEKoZ1E5kolw==";
        };
    in {
        "jZYwQ5C0" = _jZYwQ5C0;
        "Au9BrGAb" = _Au9BrGAb;
        "minecraft-1.21" = _Au9BrGAb;
        "minecraft-1.21.1" = _Au9BrGAb;
        "minecraft-1.21.2" = _Au9BrGAb;
        "minecraft-1.21.3" = _Au9BrGAb;
        "minecraft-1.21.4" = _Au9BrGAb;
        "minecraft-1.21.5" = _Au9BrGAb;
        "minecraft-1.21.6" = _Au9BrGAb;
        "minecraft-1.21.7" = _Au9BrGAb;
        "minecraft-1.21.8" = _Au9BrGAb;
        "minecraft-1.21.9" = _Au9BrGAb;
        "minecraft-1.21.10" = _Au9BrGAb;
        "minecraft-1.21.11" = _Au9BrGAb;
        "default" = _Au9BrGAb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "netherite-farming";
            id = "y02zV1SD";
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