{lib, callPackage, ...}:
let
    versions = (let
        _3SJw3131 = {
            "id" = "3SJw3131";
            "file" = "NetheriteCakeMod.jar";
            "hash" = "sha512-Xyv7ZOWueLwHyjCcNvBtM8QZNQA0D42wztn1bg6EvB5jeL5vInAUMM8ZgviW1xgiib1gBx58a2/6+YgdtYCoTA==";
        };
        _lUAUBeWi = {
            "id" = "lUAUBeWi";
            "file" = "netherite_cake-1.1.0.jar";
            "hash" = "sha512-G09S1uibo3N+DAigJPhxlXdx7D4wTMrTBVmozQKc37Kv8PikqO2k7D/iodL7W7oYR5LbzHylvMVEn/G4AK+W/g==";
        };
        _j0WdpbwC = {
            "id" = "j0WdpbwC";
            "file" = "netherite_cake-1.1.jar";
            "hash" = "sha512-A4B2ZcCvi2TW3WPLDHFgKm34KJD9HsoR5R6fTv6oh3vr0LkBBkVSHw7NiK1Q9GlCMDAs0E0fcb93T41fMya2dA==";
        };
        _VlYOrFIS = {
            "id" = "VlYOrFIS";
            "file" = "ncake-1.1.0-forge-1.16.x.jar";
            "hash" = "sha512-dDba6ktAbwQ/NNHZztsHjxiGFJHmSkrwIFuy49NBYGkedQxhNi7l2DxU3RhUkC9AObe2V3arxsWeZtQ6nq3/kg==";
        };
        _PrJe7vK2 = {
            "id" = "PrJe7vK2";
            "file" = "ncake-1.1.0-forge-1.17.x.jar";
            "hash" = "sha512-/NMx1u2y/6SEDEe0OM5NS5c04H+15jTOMDt07PTdrU3yxCn1rYEs8RneOHS+Sg/M2KYa9ta0TDTfYW1BCBev5Q==";
        };
        _xjgm6f0O = {
            "id" = "xjgm6f0O";
            "file" = "ncake-1.1.0-fabric-1.18.x.jar";
            "hash" = "sha512-yedY5T+w02vYb42C66OCrGSiLnQfdjx6hoL26KwzXtff3bakEqyRKNZIjfVPErO3YzcSchSWcESenG8UGZCUUw==";
        };
        _roifjtvs = {
            "id" = "roifjtvs";
            "file" = "ncake-1.1.0-forge-1.18.x.jar";
            "hash" = "sha512-RbI+dHdGq4wUBRKLQuAtfU7S24ExN2lVZRrocV3EJG0ru8cqYhZb/BDstGUBmVKRUW7HIlB+prGpAk4VOwoOuQ==";
        };
        _MZpQRbAx = {
            "id" = "MZpQRbAx";
            "file" = "ncake-1.2.0-fabric-1.18.x.jar";
            "hash" = "sha512-RcPlibHC62qkxFAKEB9VhKIHA4VBnQW/ZFWdzZZDDZdcEC55c5YyNsAnD0xvaySoY7QGKOwaYMKf3AP547K5Og==";
        };
    in {
        "3SJw3131" = _3SJw3131;
        "lUAUBeWi" = _lUAUBeWi;
        "j0WdpbwC" = _j0WdpbwC;
        "VlYOrFIS" = _VlYOrFIS;
        "PrJe7vK2" = _PrJe7vK2;
        "xjgm6f0O" = _xjgm6f0O;
        "roifjtvs" = _roifjtvs;
        "MZpQRbAx" = _MZpQRbAx;
        "forge-1.16.4" = _VlYOrFIS;
        "forge-1.16.5" = _VlYOrFIS;
        "forge-1.16" = _VlYOrFIS;
        "forge-1.16.1" = _VlYOrFIS;
        "forge-1.16.2" = _VlYOrFIS;
        "forge-1.16.3" = _VlYOrFIS;
        "forge-1.17" = _PrJe7vK2;
        "forge-1.17.1" = _PrJe7vK2;
        "forge-1.18" = _roifjtvs;
        "forge-1.18.1" = _roifjtvs;
        "fabric-1.17" = _lUAUBeWi;
        "fabric-1.17.1" = _lUAUBeWi;
        "fabric-1.16" = _j0WdpbwC;
        "fabric-1.16.1" = _j0WdpbwC;
        "fabric-1.16.2" = _j0WdpbwC;
        "fabric-1.16.3" = _j0WdpbwC;
        "fabric-1.16.4" = _j0WdpbwC;
        "fabric-1.16.5" = _j0WdpbwC;
        "fabric-1.18" = _xjgm6f0O;
        "fabric-1.18.1" = _xjgm6f0O;
        "fabric-1.18.2-pre1" = _MZpQRbAx;
        "fabric-1.18.2-pre2" = _MZpQRbAx;
        "fabric-1.18.2-pre3" = _MZpQRbAx;
        "fabric-1.18.2-rc1" = _MZpQRbAx;
        "fabric-1.18.2" = _MZpQRbAx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ored-cakes";
            id = "lPZISwbQ";
            type = "mod";
            version = version;
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
in callPackage fn {version="MZpQRbAx";}