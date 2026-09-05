{lib, callPackage, ...}:
let
    versions = (let
        _lN745Di8 = {
            "id" = "lN745Di8";
            "file" = "path-speed-enchantment.zip";
            "hash" = "sha512-NE+Z3+0Hn1x6Y4DmBHQD/WFxMb77O084CnCw5opkhqmXGEabfcQptFSa44OMNXkmJyjCQKMwU/l6C5eCugkiKQ==";
        };
        _QapJM3Mc = {
            "id" = "QapJM3Mc";
            "file" = "path-speed-enchantment-v1.0.0.jar";
            "hash" = "sha512-r7U+HLK1oLoJawy9Gsl/VRfGM/SaMNTLiBvo9WQ1c+6HcmOvf8D/jMYNxQZf/VOltZFOWV5N8HB70OJFCwtPpg==";
        };
        _HLOWckS5 = {
            "id" = "HLOWckS5";
            "file" = "path-speed-enchantment.zip";
            "hash" = "sha512-9mZflu13AzqUDUU736YkbhRdWAKtA0wymuX0v2b7nrf0In4TygOGoajVSMEjCHulkRstgSYWJ0TB5i+oY/ntFg==";
        };
        _Ul2h8ZHY = {
            "id" = "Ul2h8ZHY";
            "file" = "path-speed-enchantment-v1.0.1.jar";
            "hash" = "sha512-+DvHVlSMfau2azVYhjxXL+Q7ZJ3apluCBoklnPGP5H+lrFdZ1+PqO+CS2HsvS55w4kOK3Otk/98NK7989cjvcQ==";
        };
        _IflXiCfk = {
            "id" = "IflXiCfk";
            "file" = "Path Speed Enchantment v1.0.1 [1.21-1.21.6].zip";
            "hash" = "sha512-d0gL2eeCbBZmdmGDeUqaSqVz80mimZvlpEqjKU37mDVcR3CgRjalPpyKrza/fN+/7IXaAuj+XShhwaZd/BZVRg==";
        };
        _sKNEDyFt = {
            "id" = "sKNEDyFt";
            "file" = "path-speed-enchantment-v1.0.1.jar";
            "hash" = "sha512-/5NEwVzeqbcegQJZYZl8vjRuEwzxZotmC46R4U8j8QIPKJr+pBdH/cTPNeLZDQBm5iJ13YzcrU+YaecO7DJu0w==";
        };
    in {
        "lN745Di8" = _lN745Di8;
        "QapJM3Mc" = _QapJM3Mc;
        "HLOWckS5" = _HLOWckS5;
        "Ul2h8ZHY" = _Ul2h8ZHY;
        "IflXiCfk" = _IflXiCfk;
        "sKNEDyFt" = _sKNEDyFt;
        "datapack-1.21" = _IflXiCfk;
        "datapack-1.21.1" = _IflXiCfk;
        "datapack-1.21.2" = _IflXiCfk;
        "datapack-1.21.3" = _IflXiCfk;
        "datapack-1.21.4" = _IflXiCfk;
        "datapack-1.21.5" = _IflXiCfk;
        "datapack-1.21.6" = _IflXiCfk;
        "datapack-1.21.7" = _IflXiCfk;
        "datapack-1.21.8" = _IflXiCfk;
        "datapack-1.21.9" = _IflXiCfk;
        "datapack-1.21.10" = _IflXiCfk;
        "datapack-1.21.11" = _IflXiCfk;
        "datapack-26.1" = _IflXiCfk;
        "datapack-26.1.1" = _IflXiCfk;
        "datapack-26.1.2" = _IflXiCfk;
        "datapack-26.2" = _IflXiCfk;
        "fabric-1.21" = _sKNEDyFt;
        "fabric-1.21.1" = _sKNEDyFt;
        "fabric-1.21.2" = _sKNEDyFt;
        "fabric-1.21.3" = _sKNEDyFt;
        "fabric-1.21.4" = _sKNEDyFt;
        "fabric-1.21.5" = _sKNEDyFt;
        "fabric-1.21.6" = _sKNEDyFt;
        "fabric-1.21.7" = _sKNEDyFt;
        "fabric-1.21.8" = _sKNEDyFt;
        "fabric-1.21.9" = _sKNEDyFt;
        "fabric-1.21.10" = _sKNEDyFt;
        "fabric-1.21.11" = _sKNEDyFt;
        "fabric-26.1" = _sKNEDyFt;
        "fabric-26.1.1" = _sKNEDyFt;
        "fabric-26.1.2" = _sKNEDyFt;
        "fabric-26.2" = _sKNEDyFt;
        "forge-1.21" = _sKNEDyFt;
        "forge-1.21.1" = _sKNEDyFt;
        "forge-1.21.2" = _sKNEDyFt;
        "forge-1.21.3" = _sKNEDyFt;
        "forge-1.21.4" = _sKNEDyFt;
        "forge-1.21.5" = _sKNEDyFt;
        "forge-1.21.6" = _sKNEDyFt;
        "forge-1.21.7" = _sKNEDyFt;
        "forge-1.21.8" = _sKNEDyFt;
        "forge-1.21.9" = _sKNEDyFt;
        "forge-1.21.10" = _sKNEDyFt;
        "forge-1.21.11" = _sKNEDyFt;
        "forge-26.1" = _sKNEDyFt;
        "forge-26.1.1" = _sKNEDyFt;
        "forge-26.1.2" = _sKNEDyFt;
        "forge-26.2" = _sKNEDyFt;
        "neoforge-1.21" = _sKNEDyFt;
        "neoforge-1.21.1" = _sKNEDyFt;
        "neoforge-1.21.2" = _sKNEDyFt;
        "neoforge-1.21.3" = _sKNEDyFt;
        "neoforge-1.21.4" = _sKNEDyFt;
        "neoforge-1.21.5" = _sKNEDyFt;
        "neoforge-1.21.6" = _sKNEDyFt;
        "neoforge-1.21.7" = _sKNEDyFt;
        "neoforge-1.21.8" = _sKNEDyFt;
        "neoforge-1.21.9" = _sKNEDyFt;
        "neoforge-1.21.10" = _sKNEDyFt;
        "neoforge-1.21.11" = _sKNEDyFt;
        "neoforge-26.1" = _sKNEDyFt;
        "neoforge-26.1.1" = _sKNEDyFt;
        "neoforge-26.1.2" = _sKNEDyFt;
        "neoforge-26.2" = _sKNEDyFt;
        "quilt-1.21" = _sKNEDyFt;
        "quilt-1.21.1" = _sKNEDyFt;
        "quilt-1.21.2" = _sKNEDyFt;
        "quilt-1.21.3" = _sKNEDyFt;
        "quilt-1.21.4" = _sKNEDyFt;
        "quilt-1.21.5" = _sKNEDyFt;
        "quilt-1.21.6" = _sKNEDyFt;
        "quilt-1.21.7" = _sKNEDyFt;
        "quilt-1.21.8" = _sKNEDyFt;
        "quilt-1.21.9" = _sKNEDyFt;
        "quilt-1.21.10" = _sKNEDyFt;
        "quilt-1.21.11" = _sKNEDyFt;
        "quilt-26.1" = _sKNEDyFt;
        "quilt-26.1.1" = _sKNEDyFt;
        "quilt-26.1.2" = _sKNEDyFt;
        "quilt-26.2" = _sKNEDyFt;
        "pkg-v1.0.0" = _lN745Di8;
        "pkg-v1.0.0+mod" = _QapJM3Mc;
        "pkg-v1.0.1" = _IflXiCfk;
        "pkg-v1.0.1+mod" = _sKNEDyFt;
        "default" = _sKNEDyFt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "path-speed-enchantment";
        id = "49YsmTu2";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 or later";
                shortName = "AGPL-3.0-or-later";
                url = "https://github.com/lullaby6/data-packs/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}