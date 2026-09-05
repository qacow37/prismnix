{lib, callPackage, ...}:
let
    versions = (let
        _3JYutyHd = {
            "id" = "3JYutyHd";
            "file" = "cauldron_mud.zip";
            "hash" = "sha512-11b0CiR8lWaLgMAhmCyFGOJ4Aq5nmdDAOizmOHPK7eliMT8R8FtIAEZ3O1Duwz4+7agj+9gSiHq0XWHEUVadbg==";
        };
        _zqvJxpgB = {
            "id" = "zqvJxpgB";
            "file" = "cauldron-mud-V1.jar";
            "hash" = "sha512-gsfXc0FHilK5u73L+yz4SKWiVU/U/bKhTz0/zWBU3/6CdAuhXTgbWYySOrAxQA2qjWliPzGLapaOsYWheEaC0Q==";
        };
        _o38VuXyW = {
            "id" = "o38VuXyW";
            "file" = "cauldronmud-v1.0.1.zip";
            "hash" = "sha512-okrcqzN92GFNCbfbtZPmmbf9QmvjTk+iuxMd/RzgMusRTAi1OI5ONk50mOumg/OTGv7+ypHXE4DjShlENTMcQA==";
        };
        _UhzdR19Y = {
            "id" = "UhzdR19Y";
            "file" = "cauldron-mud-1.0.1.jar";
            "hash" = "sha512-wLb2+pWN+YM9HHGzXndGE1f/fr09zF0ON6CQUyHPcC7osBtvOgU7kNxUbrQ3hxwMqr3YkqOyyxn8tqwBrIKbGg==";
        };
    in {
        "3JYutyHd" = _3JYutyHd;
        "zqvJxpgB" = _zqvJxpgB;
        "o38VuXyW" = _o38VuXyW;
        "UhzdR19Y" = _UhzdR19Y;
        "datapack-1.21" = _o38VuXyW;
        "datapack-1.21.1" = _o38VuXyW;
        "datapack-1.21.2" = _o38VuXyW;
        "datapack-1.21.3" = _o38VuXyW;
        "datapack-1.21.4" = _o38VuXyW;
        "datapack-1.21.5" = _o38VuXyW;
        "datapack-1.21.6" = _o38VuXyW;
        "datapack-1.21.7" = _o38VuXyW;
        "datapack-1.21.8" = _o38VuXyW;
        "datapack-1.21.9" = _o38VuXyW;
        "datapack-1.21.10" = _o38VuXyW;
        "datapack-1.21.11" = _o38VuXyW;
        "datapack-26.1" = _o38VuXyW;
        "datapack-26.1.1" = _o38VuXyW;
        "datapack-26.1.2" = _o38VuXyW;
        "fabric-1.21" = _UhzdR19Y;
        "fabric-1.21.1" = _UhzdR19Y;
        "fabric-1.21.2" = _UhzdR19Y;
        "fabric-1.21.3" = _UhzdR19Y;
        "fabric-1.21.4" = _UhzdR19Y;
        "fabric-1.21.5" = _UhzdR19Y;
        "fabric-1.21.6" = _UhzdR19Y;
        "fabric-1.21.7" = _UhzdR19Y;
        "fabric-1.21.8" = _UhzdR19Y;
        "fabric-1.21.9" = _UhzdR19Y;
        "fabric-1.21.10" = _UhzdR19Y;
        "fabric-1.21.11" = _UhzdR19Y;
        "fabric-26.1" = _UhzdR19Y;
        "fabric-26.1.1" = _UhzdR19Y;
        "fabric-26.1.2" = _UhzdR19Y;
        "forge-1.21" = _UhzdR19Y;
        "forge-1.21.1" = _UhzdR19Y;
        "forge-1.21.2" = _UhzdR19Y;
        "forge-1.21.3" = _UhzdR19Y;
        "forge-1.21.4" = _UhzdR19Y;
        "forge-1.21.5" = _UhzdR19Y;
        "forge-1.21.6" = _UhzdR19Y;
        "forge-1.21.7" = _UhzdR19Y;
        "forge-1.21.8" = _UhzdR19Y;
        "forge-1.21.9" = _UhzdR19Y;
        "forge-1.21.10" = _UhzdR19Y;
        "forge-1.21.11" = _UhzdR19Y;
        "forge-26.1" = _UhzdR19Y;
        "forge-26.1.1" = _UhzdR19Y;
        "forge-26.1.2" = _UhzdR19Y;
        "neoforge-1.21" = _UhzdR19Y;
        "neoforge-1.21.1" = _UhzdR19Y;
        "neoforge-1.21.2" = _UhzdR19Y;
        "neoforge-1.21.3" = _UhzdR19Y;
        "neoforge-1.21.4" = _UhzdR19Y;
        "neoforge-1.21.5" = _UhzdR19Y;
        "neoforge-1.21.6" = _UhzdR19Y;
        "neoforge-1.21.7" = _UhzdR19Y;
        "neoforge-1.21.8" = _UhzdR19Y;
        "neoforge-1.21.9" = _UhzdR19Y;
        "neoforge-1.21.10" = _UhzdR19Y;
        "neoforge-1.21.11" = _UhzdR19Y;
        "neoforge-26.1" = _UhzdR19Y;
        "neoforge-26.1.1" = _UhzdR19Y;
        "neoforge-26.1.2" = _UhzdR19Y;
        "quilt-1.21" = _UhzdR19Y;
        "quilt-1.21.1" = _UhzdR19Y;
        "quilt-1.21.2" = _UhzdR19Y;
        "quilt-1.21.3" = _UhzdR19Y;
        "quilt-1.21.4" = _UhzdR19Y;
        "quilt-1.21.5" = _UhzdR19Y;
        "quilt-1.21.6" = _UhzdR19Y;
        "quilt-1.21.7" = _UhzdR19Y;
        "quilt-1.21.8" = _UhzdR19Y;
        "quilt-1.21.9" = _UhzdR19Y;
        "quilt-1.21.10" = _UhzdR19Y;
        "quilt-1.21.11" = _UhzdR19Y;
        "quilt-26.1" = _UhzdR19Y;
        "quilt-26.1.1" = _UhzdR19Y;
        "quilt-26.1.2" = _UhzdR19Y;
        "pkg-V1" = _3JYutyHd;
        "pkg-V1+mod" = _zqvJxpgB;
        "pkg-1.0.1" = _o38VuXyW;
        "pkg-1.0.1+mod" = _UhzdR19Y;
        "default" = _UhzdR19Y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cauldron-mud";
        id = "GwCGA1jP";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}