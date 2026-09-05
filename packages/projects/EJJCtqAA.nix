{lib, callPackage, ...}:
let
    versions = (let
        _UrT498Ff = {
            "id" = "UrT498Ff";
            "file" = "BVO.zip";
            "hash" = "sha512-e5CaWI7uqKNmHw6CPogk7r1N89kMUmJveP9wX2vlscCuISII7G1Ht0l/rmDEYzd77FRbzEpDqNC73KQ7DoE8UA==";
        };
        _syxhuaBI = {
            "id" = "syxhuaBI";
            "file" = "BVO_0.1.1.zip";
            "hash" = "sha512-Vd6Jn9n2zNwZ3s2yVYBhWraQYaeLIrPu6H/YO9dMX5H1otVMI3M/DrTk6X/xrsJ820te7fb4KpxDq0OidJBt9A==";
        };
    in {
        "UrT498Ff" = _UrT498Ff;
        "syxhuaBI" = _syxhuaBI;
        "minecraft-1.20.1" = _syxhuaBI;
        "pkg-0.1.0" = _syxhuaBI;
        "default" = _syxhuaBI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-visible-ores";
        id = "EJJCtqAA";
        type = "resourcepack";
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
in callPackage fn {}