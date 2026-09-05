{lib, callPackage, ...}:
let
    versions = (let
        _lrViD1RY = {
            "id" = "lrViD1RY";
            "file" = "donut-orders-1.0.0.jar";
            "hash" = "sha512-tS1O5007JmPev4bpiPJPbTz5RLR6m4tpT3qp6UFbIgpmgLYHeIembv7MKB/zDyUmoJ2VyeTxTT6ElT3tPONd7w==";
        };
        _tgEjTCIh = {
            "id" = "tgEjTCIh";
            "file" = "donut-orders-1.0.0-mc1.21.11.jar";
            "hash" = "sha512-3CK2l2q0sK2OFVMqgFwwgsD64YxjxUAsjzG/OG2HEaADqGIKEZoWONSE+IrfB3kXpiHVtzjaG1k+yvLck1ue+w==";
        };
        _pMnDW5WZ = {
            "id" = "pMnDW5WZ";
            "file" = "donut-orders-1.0.0-mc26.1.jar";
            "hash" = "sha512-n9GxKZ6Mi1FH/1zUV1XMVVZUtJl2gxPZVNLbWYyNixHzdfdvOM8NTEIfbbyTLelwxSo+kdSwqbJ2Ot3jYIvjwg==";
        };
    in {
        "lrViD1RY" = _lrViD1RY;
        "tgEjTCIh" = _tgEjTCIh;
        "pMnDW5WZ" = _pMnDW5WZ;
        "fabric-1.21.11" = _tgEjTCIh;
        "fabric-1.21" = _tgEjTCIh;
        "fabric-1.21.1" = _tgEjTCIh;
        "fabric-1.21.2" = _tgEjTCIh;
        "fabric-1.21.3" = _tgEjTCIh;
        "fabric-1.21.4" = _tgEjTCIh;
        "fabric-1.21.5" = _tgEjTCIh;
        "fabric-1.21.6" = _tgEjTCIh;
        "fabric-1.21.7" = _tgEjTCIh;
        "fabric-1.21.8" = _tgEjTCIh;
        "fabric-1.21.9" = _tgEjTCIh;
        "fabric-1.21.10" = _tgEjTCIh;
        "fabric-26.1" = _pMnDW5WZ;
        "fabric-26.1.1" = _pMnDW5WZ;
        "fabric-26.1.2" = _pMnDW5WZ;
        "pkg-1.0.0+mc1.21.11" = _lrViD1RY;
        "pkg-1.0.1+mc1.21.x" = _tgEjTCIh;
        "pkg-1.0.1+mc26.1.x" = _pMnDW5WZ;
        "default" = _pMnDW5WZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "donut-order";
        id = "FkvCK3Tv";
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