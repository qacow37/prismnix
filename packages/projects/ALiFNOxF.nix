{lib, callPackage, ...}:
let
    versions = (let
        _QbeaL8i4 = {
            "id" = "QbeaL8i4";
            "file" = "All Animals Drop Items v1.0.0.zip";
            "hash" = "sha512-Y38E0wzlMRIW59JKBOTuo6JuJD4DMbtFop3X9b8jwOS7QR4lyjiPlPqddTiasLR4+rWqIXOE8BS0hAAPW1YPGQ==";
        };
        _NMA3pNkw = {
            "id" = "NMA3pNkw";
            "file" = "all-animals-drop-items-1.0.0.jar";
            "hash" = "sha512-y5xSa8D9JSlB5vzn3REHAhojm+y/lR/NfXSP/tepnjSpBTgEm9vUDMwPp8tF9X6vQpa5a7TVIepuETGNzF3yxg==";
        };
    in {
        "QbeaL8i4" = _QbeaL8i4;
        "NMA3pNkw" = _NMA3pNkw;
        "datapack-1.21" = _QbeaL8i4;
        "datapack-1.21.1" = _QbeaL8i4;
        "datapack-1.21.2" = _QbeaL8i4;
        "datapack-1.21.3" = _QbeaL8i4;
        "datapack-1.21.4" = _QbeaL8i4;
        "datapack-1.21.5" = _QbeaL8i4;
        "datapack-1.21.6" = _QbeaL8i4;
        "datapack-1.21.7" = _QbeaL8i4;
        "datapack-1.21.8" = _QbeaL8i4;
        "datapack-1.21.9" = _QbeaL8i4;
        "datapack-1.21.10" = _QbeaL8i4;
        "datapack-1.21.11" = _QbeaL8i4;
        "fabric-1.21" = _NMA3pNkw;
        "fabric-1.21.1" = _NMA3pNkw;
        "fabric-1.21.2" = _NMA3pNkw;
        "fabric-1.21.3" = _NMA3pNkw;
        "fabric-1.21.4" = _NMA3pNkw;
        "fabric-1.21.5" = _NMA3pNkw;
        "fabric-1.21.6" = _NMA3pNkw;
        "fabric-1.21.7" = _NMA3pNkw;
        "fabric-1.21.8" = _NMA3pNkw;
        "fabric-1.21.9" = _NMA3pNkw;
        "fabric-1.21.10" = _NMA3pNkw;
        "fabric-1.21.11" = _NMA3pNkw;
        "forge-1.21" = _NMA3pNkw;
        "forge-1.21.1" = _NMA3pNkw;
        "forge-1.21.2" = _NMA3pNkw;
        "forge-1.21.3" = _NMA3pNkw;
        "forge-1.21.4" = _NMA3pNkw;
        "forge-1.21.5" = _NMA3pNkw;
        "forge-1.21.6" = _NMA3pNkw;
        "forge-1.21.7" = _NMA3pNkw;
        "forge-1.21.8" = _NMA3pNkw;
        "forge-1.21.9" = _NMA3pNkw;
        "forge-1.21.10" = _NMA3pNkw;
        "forge-1.21.11" = _NMA3pNkw;
        "neoforge-1.21" = _NMA3pNkw;
        "neoforge-1.21.1" = _NMA3pNkw;
        "neoforge-1.21.2" = _NMA3pNkw;
        "neoforge-1.21.3" = _NMA3pNkw;
        "neoforge-1.21.4" = _NMA3pNkw;
        "neoforge-1.21.5" = _NMA3pNkw;
        "neoforge-1.21.6" = _NMA3pNkw;
        "neoforge-1.21.7" = _NMA3pNkw;
        "neoforge-1.21.8" = _NMA3pNkw;
        "neoforge-1.21.9" = _NMA3pNkw;
        "neoforge-1.21.10" = _NMA3pNkw;
        "neoforge-1.21.11" = _NMA3pNkw;
        "quilt-1.21" = _NMA3pNkw;
        "quilt-1.21.1" = _NMA3pNkw;
        "quilt-1.21.2" = _NMA3pNkw;
        "quilt-1.21.3" = _NMA3pNkw;
        "quilt-1.21.4" = _NMA3pNkw;
        "quilt-1.21.5" = _NMA3pNkw;
        "quilt-1.21.6" = _NMA3pNkw;
        "quilt-1.21.7" = _NMA3pNkw;
        "quilt-1.21.8" = _NMA3pNkw;
        "quilt-1.21.9" = _NMA3pNkw;
        "quilt-1.21.10" = _NMA3pNkw;
        "quilt-1.21.11" = _NMA3pNkw;
        "pkg-1.0.0" = _QbeaL8i4;
        "pkg-1.0.0+mod" = _NMA3pNkw;
        "default" = _NMA3pNkw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "all-animals-drop-items";
        id = "ALiFNOxF";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}