{lib, callPackage, ...}:
let
    versions = (let
        _aOzfBctF = {
            "id" = "aOzfBctF";
            "file" = "Villager Dollar.zip";
            "hash" = "sha512-nyOadi1P1HlHG5Ycy0ooaeudbiccQpMSAA7tWV6jK6XBJADHCp+/IGPOjquPJbB/ARZTkAZXKRx+y4QWUCDzVQ==";
        };
    in {
        "aOzfBctF" = _aOzfBctF;
        "minecraft-1.15" = _aOzfBctF;
        "minecraft-1.15.1" = _aOzfBctF;
        "minecraft-1.15.2" = _aOzfBctF;
        "minecraft-1.16" = _aOzfBctF;
        "minecraft-1.16.1" = _aOzfBctF;
        "minecraft-1.16.2" = _aOzfBctF;
        "minecraft-1.16.3" = _aOzfBctF;
        "minecraft-1.16.4" = _aOzfBctF;
        "minecraft-1.16.5" = _aOzfBctF;
        "minecraft-1.17" = _aOzfBctF;
        "minecraft-1.17.1" = _aOzfBctF;
        "minecraft-1.18" = _aOzfBctF;
        "minecraft-1.18.1" = _aOzfBctF;
        "minecraft-1.18.2" = _aOzfBctF;
        "minecraft-1.19" = _aOzfBctF;
        "minecraft-1.19.1" = _aOzfBctF;
        "minecraft-1.19.2" = _aOzfBctF;
        "minecraft-1.19.3" = _aOzfBctF;
        "minecraft-1.19.4" = _aOzfBctF;
        "minecraft-1.20" = _aOzfBctF;
        "minecraft-1.20.1" = _aOzfBctF;
        "minecraft-1.20.2" = _aOzfBctF;
        "minecraft-1.20.3" = _aOzfBctF;
        "minecraft-1.20.4" = _aOzfBctF;
        "minecraft-1.20.5" = _aOzfBctF;
        "minecraft-1.20.6" = _aOzfBctF;
        "minecraft-1.21" = _aOzfBctF;
        "minecraft-1.21.1" = _aOzfBctF;
        "minecraft-1.21.2" = _aOzfBctF;
        "minecraft-1.21.3" = _aOzfBctF;
        "minecraft-1.21.4" = _aOzfBctF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "villager-dollar";
            id = "uOTAPu6C";
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
in callPackage fn {version="aOzfBctF";}