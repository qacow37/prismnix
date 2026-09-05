{lib, callPackage, ...}:
let
    versions = (let
        _Gc9TbQlD = {
            "id" = "Gc9TbQlD";
            "file" = "catj-1.0.0.jar";
            "hash" = "sha512-f8aMqzWsREv99KRliI7KBRl5bLC39gUoKDQBOZsMWSF2iFgNJys4wV16bOPCvBtRrwPyo9O03GmeEVJzpGD/KQ==";
        };
        _WZaWorFC = {
            "id" = "WZaWorFC";
            "file" = "catj-1.0.0.jar";
            "hash" = "sha512-GDKAV/gzmrGyAwBwIuMcd2DkpV5zYjECWXDcNKPywh8I07/mIpEyIYs2N5V4qOgYpUk6l79mORbKKQOA3HV4bQ==";
        };
        _PYcBYfXO = {
            "id" = "PYcBYfXO";
            "file" = "catj-1.0.0.jar";
            "hash" = "sha512-gV3URGx9ql86Fxf/eAcT5Tr2Wj1aiD4jfJG+GuKZE3Emn5gyh0knecGSERdyIEKgccV/u7m6z7vmw/zjx91UxQ==";
        };
        _4CD9q52X = {
            "id" = "4CD9q52X";
            "file" = "catj-1.0.0.jar";
            "hash" = "sha512-gV3URGx9ql86Fxf/eAcT5Tr2Wj1aiD4jfJG+GuKZE3Emn5gyh0knecGSERdyIEKgccV/u7m6z7vmw/zjx91UxQ==";
        };
        _66GAKlWH = {
            "id" = "66GAKlWH";
            "file" = "catj-1.0.0.jar";
            "hash" = "sha512-OUgUeRFX2U7uj6g8u90UC0uDcm6yTdTRRmN2XM+4PB6oBsMbteRUZcsPnIHSTxE4un/4zwLVXQj1LzXiceK2aA==";
        };
        _ASfYBSF3 = {
            "id" = "ASfYBSF3";
            "file" = "catj-1.0.0.jar";
            "hash" = "sha512-DtvgNPsVBw1XVjauvRgV/ksuaRdSpKr0/DNCEr8I/nVMj1WiYbqE+vnFhNEOdt/JLkNqsrxJwgbDIgmYQCjy7A==";
        };
    in {
        "Gc9TbQlD" = _Gc9TbQlD;
        "WZaWorFC" = _WZaWorFC;
        "PYcBYfXO" = _PYcBYfXO;
        "4CD9q52X" = _4CD9q52X;
        "66GAKlWH" = _66GAKlWH;
        "ASfYBSF3" = _ASfYBSF3;
        "fabric-1.21.1" = _ASfYBSF3;
        "pkg-1.0.0" = _Gc9TbQlD;
        "pkg-1.0.1" = _WZaWorFC;
        "pkg-1.0.2" = _PYcBYfXO;
        "pkg-1.0.3" = _4CD9q52X;
        "pkg-1.0.4" = _66GAKlWH;
        "pkg-1.0.5" = _ASfYBSF3;
        "default" = _ASfYBSF3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crimes-against-the-jvm";
        id = "qn08mIXQ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}