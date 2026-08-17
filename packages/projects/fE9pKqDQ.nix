{lib, callPackage, ...}:
let
    versions = (let
        _GCLuXSGw = {
            "id" = "GCLuXSGw";
            "file" = "Dungeons Stone Variation.zip";
            "hash" = "sha512-5nAhVkVEnP3WcpMCx3mSN4fGj9znw7xLqp6mqk+R8ymvbkqJ7v4qNQ+F1Yliv1foc3cVujHM3rKLwFEThDoZTQ==";
        };
    in {
        "GCLuXSGw" = _GCLuXSGw;
        "minecraft-1.21" = _GCLuXSGw;
        "minecraft-1.21.1" = _GCLuXSGw;
        "minecraft-24w33a" = _GCLuXSGw;
        "minecraft-24w34a" = _GCLuXSGw;
        "minecraft-24w35a" = _GCLuXSGw;
        "minecraft-24w36a" = _GCLuXSGw;
        "minecraft-24w37a" = _GCLuXSGw;
        "minecraft-24w38a" = _GCLuXSGw;
        "minecraft-24w39a" = _GCLuXSGw;
        "minecraft-24w40a" = _GCLuXSGw;
        "minecraft-1.21.2-pre1" = _GCLuXSGw;
        "minecraft-1.21.2-pre2" = _GCLuXSGw;
        "minecraft-1.21.2" = _GCLuXSGw;
        "minecraft-1.21.3" = _GCLuXSGw;
        "minecraft-24w44a" = _GCLuXSGw;
        "minecraft-24w45a" = _GCLuXSGw;
        "minecraft-24w46a" = _GCLuXSGw;
        "minecraft-1.21.4" = _GCLuXSGw;
        "minecraft-1.21.5" = _GCLuXSGw;
        "minecraft-1.21.6" = _GCLuXSGw;
        "minecraft-1.21.7" = _GCLuXSGw;
        "minecraft-1.21.8" = _GCLuXSGw;
        "minecraft-1.21.9" = _GCLuXSGw;
        "minecraft-1.21.10" = _GCLuXSGw;
        "minecraft-1.21.11" = _GCLuXSGw;
        "default" = _GCLuXSGw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dungeons-style-stone";
            id = "fE9pKqDQ";
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