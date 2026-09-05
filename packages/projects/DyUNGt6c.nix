{lib, callPackage, ...}:
let
    versions = (let
        _5CpdenCT = {
            "id" = "5CpdenCT";
            "file" = "§e§lGoldburst.zip";
            "hash" = "sha512-4hsaXoTYPg2APNC80XyxDvh2nQ46vRJMySP00Hw5DtZIH09GgOjoMaDivne3HQ8zor6XOn4n4HweiYK4ZDOiWQ==";
        };
        _CIH5obu8 = {
            "id" = "CIH5obu8";
            "file" = "§e§lGoldburst.zip";
            "hash" = "sha512-dT5geeC2stxrHHXhyb5p6MTjqVmXLBg35EpzgqpVJSqx7Teypw8KkO84IOem4KTPYV812uc213OR0jvyX+O5Ew==";
        };
        _9ki7Vz5S = {
            "id" = "9ki7Vz5S";
            "file" = "§e§lGoldburst.zip";
            "hash" = "sha512-WMh8KvBhbZuwzExfDMVrol4ZEto4nFPh4cGmuANciTrGvjUYPSBwB2K1t+xLYjSE0mWigMLl28jec17h8NL4jw==";
        };
    in {
        "5CpdenCT" = _5CpdenCT;
        "CIH5obu8" = _CIH5obu8;
        "9ki7Vz5S" = _9ki7Vz5S;
        "minecraft-1.16.5" = _9ki7Vz5S;
        "minecraft-1.17" = _9ki7Vz5S;
        "minecraft-1.17.1" = _9ki7Vz5S;
        "minecraft-1.18" = _9ki7Vz5S;
        "minecraft-1.18.1" = _9ki7Vz5S;
        "minecraft-1.18.2" = _9ki7Vz5S;
        "minecraft-1.19" = _9ki7Vz5S;
        "minecraft-1.19.1" = _9ki7Vz5S;
        "minecraft-1.19.2" = _9ki7Vz5S;
        "minecraft-1.19.3" = _9ki7Vz5S;
        "minecraft-1.19.4" = _9ki7Vz5S;
        "minecraft-1.20" = _9ki7Vz5S;
        "minecraft-1.20.1" = _9ki7Vz5S;
        "minecraft-1.20.2" = _9ki7Vz5S;
        "minecraft-1.20.3" = _9ki7Vz5S;
        "minecraft-1.20.4" = _9ki7Vz5S;
        "minecraft-1.20.5" = _9ki7Vz5S;
        "minecraft-1.20.6" = _9ki7Vz5S;
        "minecraft-1.21" = _9ki7Vz5S;
        "minecraft-1.21.1" = _9ki7Vz5S;
        "minecraft-1.21.2" = _9ki7Vz5S;
        "minecraft-1.21.3" = _9ki7Vz5S;
        "minecraft-1.21.4" = _9ki7Vz5S;
        "minecraft-1.21.5" = _9ki7Vz5S;
        "pkg-Release" = _5CpdenCT;
        "pkg-Tools_Update" = _CIH5obu8;
        "pkg-Items_Update" = _9ki7Vz5S;
        "default" = _9ki7Vz5S;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "goldburst";
        id = "DyUNGt6c";
        type = "resourcepack";
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