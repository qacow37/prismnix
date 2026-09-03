{lib, callPackage, ...}:
let
    versions = (let
        _iQnl7g6x = {
            "id" = "iQnl7g6x";
            "file" = "shards-1.0.jar";
            "hash" = "sha512-+X9abiJulkR4W196zylZoHX13s5EkZDrltUyATR8H+7s2tU5NmZTLmiBhoOWSfzZZSh/gOk0hT//7I5r7D3GAA==";
        };
        _A4Pe9smw = {
            "id" = "A4Pe9smw";
            "file" = "shards-1.0.jar";
            "hash" = "sha512-dQRl1GdzqkGapz7blq45+AFE0b8WGtqcJcNWei6JTXcB8Lt56KqmdW8Mo+gETDxU6UpwtiC68DS0ryM1xzQcIg==";
        };
        _lDmg3xNW = {
            "id" = "lDmg3xNW";
            "file" = "Shards.jar";
            "hash" = "sha512-/QR6IeiunbfzIhEraiQfHP+YrLEw0hIGInWDYRWnBro05dihzW9m3lKZXh9dAXZ83nkNCHhhKg9b83DhQ42EIQ==";
        };
        _VuaMDEA2 = {
            "id" = "VuaMDEA2";
            "file" = "shards.jar";
            "hash" = "sha512-wOFQ2wDbg0NChjOeRruHWO2irn/4BbBB+wqk8UjFflAZesl8KUEvPHsWTH6fe6Z9vTQDAxM5Mde6fzpqauSPRw==";
        };
        _CcugcBic = {
            "id" = "CcugcBic";
            "file" = "shards-1.6.jar";
            "hash" = "sha512-ix+Dj6MCn7XN7aDyS1c+2viuWg0sx5X05iH7Dna3H1hCmakXNEkCdmzpZKzAsOlzWQJLuTXhigcm9l41wKISAg==";
        };
    in {
        "iQnl7g6x" = _iQnl7g6x;
        "A4Pe9smw" = _A4Pe9smw;
        "lDmg3xNW" = _lDmg3xNW;
        "VuaMDEA2" = _VuaMDEA2;
        "CcugcBic" = _CcugcBic;
        "fabric-1.18.2" = _iQnl7g6x;
        "fabric-1.19" = _iQnl7g6x;
        "fabric-1.19.1" = _iQnl7g6x;
        "fabric-1.19.2" = _iQnl7g6x;
        "fabric-1.19.3" = _iQnl7g6x;
        "fabric-1.19.4" = _iQnl7g6x;
        "fabric-1.20.1" = _VuaMDEA2;
        "fabric-1.20.2" = _VuaMDEA2;
        "fabric-1.20.3" = _VuaMDEA2;
        "fabric-1.20.4" = _VuaMDEA2;
        "fabric-1.20.5" = _CcugcBic;
        "fabric-1.20.6" = _CcugcBic;
        "fabric-1.21" = _CcugcBic;
        "forge-1.18.2" = _A4Pe9smw;
        "forge-1.19" = _lDmg3xNW;
        "forge-1.19.1" = _lDmg3xNW;
        "default" = _CcugcBic;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shards";
        id = "TWPLl9TB";
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