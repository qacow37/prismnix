{lib, callPackage, ...}:
let
    versions = (let
        _P7obS7Sk = {
            "id" = "P7obS7Sk";
            "file" = "Infuse-SMP-V1.1.zip";
            "hash" = "sha512-eWBxcIIPkmT797zsHe9FFl1QkvElpWr3Vrt80NFjLVHb/YAan9ToPYiamhS+ozWdKj4u+ePwGoYa6lvpdq7dGg==";
        };
        _vMRBXSB7 = {
            "id" = "vMRBXSB7";
            "file" = "Infuse-SMP-V1.2.zip";
            "hash" = "sha512-n95asL93IPSJJIe8n6K9lqI0Ks0T+Q501fgEHNAfevHW0o2CmM5YXcpj0G6vyP8hsDqVzSihlcZcsBt4eUd6IA==";
        };
        _LItx5EP9 = {
            "id" = "LItx5EP9";
            "file" = "Infuse-SMP-V1.2.jar";
            "hash" = "sha512-6wItjq3qF5ne7h3+68CPvnrT1QhAjVsSvuZnUPHahliwB13vn1r74Ohn5j5IzpPyZMQl3mteVwFOBwR25mIhzA==";
        };
    in {
        "P7obS7Sk" = _P7obS7Sk;
        "vMRBXSB7" = _vMRBXSB7;
        "LItx5EP9" = _LItx5EP9;
        "datapack-1.19" = _vMRBXSB7;
        "datapack-1.19.1" = _vMRBXSB7;
        "datapack-1.19.2" = _vMRBXSB7;
        "fabric-1.19" = _LItx5EP9;
        "fabric-1.19.1" = _LItx5EP9;
        "fabric-1.19.2" = _LItx5EP9;
        "quilt-1.19" = _LItx5EP9;
        "quilt-1.19.1" = _LItx5EP9;
        "quilt-1.19.2" = _LItx5EP9;
        "default" = _LItx5EP9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "infuse-smp-datapack";
        id = "e67SJR0Y";
        type = "mod";
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