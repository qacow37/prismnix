{lib, callPackage, ...}:
let
    versions = (let
        _K1XHiD7e = {
            "id" = "K1XHiD7e";
            "file" = "mining_dimension-1.0.0.jar";
            "hash" = "sha512-wUAm7Jc4Ne+RdHNbI7ZpNt2jAx5Q5559dxgwrStmZ1qjmtcAPioqK17WhoZ5qO2DSK6DO33Eg4OOYFR1eJEfGQ==";
        };
    in {
        "K1XHiD7e" = _K1XHiD7e;
        "fabric-1.20.1" = _K1XHiD7e;
        "default" = _K1XHiD7e;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "miningdimension";
        id = "r3lXLqy0";
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