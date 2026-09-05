{lib, callPackage, ...}:
let
    versions = (let
        _3DvmjMpx = {
            "id" = "3DvmjMpx";
            "file" = "village-nullifier-1.18.2-1.0.0.zip";
            "hash" = "sha512-wYrkpnB6EczF2vI5HBk7mac1BsZBTldqrnLOHfkpu8AQIs4cTUB3beBWh6RFtLKl71+kh0PYwWhCBZ8ifGCJFg==";
        };
        _SsGwsheS = {
            "id" = "SsGwsheS";
            "file" = "village-nullifier-1.0.0.jar";
            "hash" = "sha512-diYuY4wuN/bIL3KaBdnQ6udYENmyd0WLU0bNoIDopaFznbGE2YxLS1lJgPHJLtiVaDXwHD+ihNMhwdgIB/9OHg==";
        };
    in {
        "3DvmjMpx" = _3DvmjMpx;
        "SsGwsheS" = _SsGwsheS;
        "datapack-1.18.2" = _3DvmjMpx;
        "datapack-1.19" = _3DvmjMpx;
        "datapack-1.19.1" = _3DvmjMpx;
        "datapack-1.19.2" = _3DvmjMpx;
        "datapack-1.19.3" = _3DvmjMpx;
        "datapack-1.19.4" = _3DvmjMpx;
        "datapack-1.20" = _3DvmjMpx;
        "datapack-1.20.1" = _3DvmjMpx;
        "datapack-1.20.2" = _3DvmjMpx;
        "datapack-1.20.3" = _3DvmjMpx;
        "datapack-1.20.4" = _3DvmjMpx;
        "datapack-1.20.5" = _3DvmjMpx;
        "datapack-1.20.6" = _3DvmjMpx;
        "datapack-1.21" = _3DvmjMpx;
        "datapack-1.21.1" = _3DvmjMpx;
        "fabric-1.18.2" = _SsGwsheS;
        "fabric-1.19" = _SsGwsheS;
        "fabric-1.19.1" = _SsGwsheS;
        "fabric-1.19.2" = _SsGwsheS;
        "fabric-1.19.3" = _SsGwsheS;
        "fabric-1.19.4" = _SsGwsheS;
        "fabric-1.20" = _SsGwsheS;
        "fabric-1.20.1" = _SsGwsheS;
        "fabric-1.20.2" = _SsGwsheS;
        "fabric-1.20.3" = _SsGwsheS;
        "fabric-1.20.4" = _SsGwsheS;
        "fabric-1.20.5" = _SsGwsheS;
        "fabric-1.20.6" = _SsGwsheS;
        "fabric-1.21" = _SsGwsheS;
        "fabric-1.21.1" = _SsGwsheS;
        "forge-1.18.2" = _SsGwsheS;
        "forge-1.19" = _SsGwsheS;
        "forge-1.19.1" = _SsGwsheS;
        "forge-1.19.2" = _SsGwsheS;
        "forge-1.19.3" = _SsGwsheS;
        "forge-1.19.4" = _SsGwsheS;
        "forge-1.20" = _SsGwsheS;
        "forge-1.20.1" = _SsGwsheS;
        "forge-1.20.2" = _SsGwsheS;
        "forge-1.20.3" = _SsGwsheS;
        "forge-1.20.4" = _SsGwsheS;
        "forge-1.20.5" = _SsGwsheS;
        "forge-1.20.6" = _SsGwsheS;
        "forge-1.21" = _SsGwsheS;
        "forge-1.21.1" = _SsGwsheS;
        "quilt-1.18.2" = _SsGwsheS;
        "quilt-1.19" = _SsGwsheS;
        "quilt-1.19.1" = _SsGwsheS;
        "quilt-1.19.2" = _SsGwsheS;
        "quilt-1.19.3" = _SsGwsheS;
        "quilt-1.19.4" = _SsGwsheS;
        "quilt-1.20" = _SsGwsheS;
        "quilt-1.20.1" = _SsGwsheS;
        "quilt-1.20.2" = _SsGwsheS;
        "quilt-1.20.3" = _SsGwsheS;
        "quilt-1.20.4" = _SsGwsheS;
        "quilt-1.20.5" = _SsGwsheS;
        "quilt-1.20.6" = _SsGwsheS;
        "quilt-1.21" = _SsGwsheS;
        "quilt-1.21.1" = _SsGwsheS;
        "pkg-1.0.0" = _3DvmjMpx;
        "pkg-1.0.0+mod" = _SsGwsheS;
        "default" = _SsGwsheS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "village-nullifier";
        id = "BHCrWnHJ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}