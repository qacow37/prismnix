{lib, callPackage, ...}:
let
    versions = (let
        _vYpJM9s2 = {
            "id" = "vYpJM9s2";
            "file" = "Spyglass-Cam_1.21.zip";
            "hash" = "sha512-tsfqMYXcpl+VZfqRnCvopcbj4x/PcickjyVZZhOfc6IdIfdzqpVxNBdwFYfeTJrdLsuFEPfvRYKGDS0xEg+jCA==";
        };
    in {
        "vYpJM9s2" = _vYpJM9s2;
        "minecraft-1.20" = _vYpJM9s2;
        "minecraft-1.20.1" = _vYpJM9s2;
        "minecraft-1.20.2" = _vYpJM9s2;
        "minecraft-1.20.3" = _vYpJM9s2;
        "minecraft-1.20.4" = _vYpJM9s2;
        "minecraft-1.20.5" = _vYpJM9s2;
        "minecraft-1.20.6" = _vYpJM9s2;
        "minecraft-1.21" = _vYpJM9s2;
        "minecraft-1.21.1" = _vYpJM9s2;
        "minecraft-1.21.2" = _vYpJM9s2;
        "minecraft-1.21.3" = _vYpJM9s2;
        "minecraft-1.21.4" = _vYpJM9s2;
        "minecraft-1.21.5" = _vYpJM9s2;
        "minecraft-1.21.6" = _vYpJM9s2;
        "minecraft-1.21.7" = _vYpJM9s2;
        "minecraft-1.21.8" = _vYpJM9s2;
        "minecraft-1.21.9" = _vYpJM9s2;
        "minecraft-1.21.10" = _vYpJM9s2;
        "minecraft-1.21.11" = _vYpJM9s2;
        "minecraft-26.1" = _vYpJM9s2;
        "minecraft-26.1.1" = _vYpJM9s2;
        "minecraft-26.1.2" = _vYpJM9s2;
        "minecraft-26.2" = _vYpJM9s2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "spyglass-cam";
            id = "so4c6rbq";
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
in callPackage fn {version="vYpJM9s2";}