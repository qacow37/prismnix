{lib, callPackage, ...}:
let
    versions = (let
        _6HrvWARv = {
            "id" = "6HrvWARv";
            "file" = "Missing Legends V1.0 [Full Release].zip";
            "hash" = "sha512-pZGTIzj1Hj0w0JP4FcBdrQWMOTPr66owYZwBSYHelglPKVfKUe1hgfMozpn5udqRVObe742z8vv1MPE7/R0iIA==";
        };
        _pOmLxnI2 = {
            "id" = "pOmLxnI2";
            "file" = "Missing Legends V1.2[No Genesect or Regi Resize].zip";
            "hash" = "sha512-c+c6lFsZYZ1Bc/FEgX2+HNaLhqsftIn5Rc/iNZzMRJhrj0KRQI8PRFp/PLXlH5/5TPzI0AJGVYDP7yi+BqwF1Q==";
        };
    in {
        "6HrvWARv" = _6HrvWARv;
        "pOmLxnI2" = _pOmLxnI2;
        "datapack-1.20.1" = _pOmLxnI2;
        "minecraft-1.20.1" = _6HrvWARv;
        "pkg-1.0" = _6HrvWARv;
        "pkg-1.2" = _pOmLxnI2;
        "default" = _pOmLxnI2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "missing-legends-cobblemon";
        id = "Aji28WRU";
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