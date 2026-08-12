{lib, callPackage, ...}:
let
    versions = (let
        _CIus1Iig = {
            "id" = "CIus1Iig";
            "file" = "Marigold-Rings-1.19.X-1.0.0.zip";
            "hash" = "sha512-21G5+qeNKqQNdH/0WsfaDSjr1EkOtV64opFHWMs9NbdoGzlAPDHdYozi9JqG57FM0hOwny1/AyxWg58JILXR4Q==";
        };
        _74fKgcRR = {
            "id" = "74fKgcRR";
            "file" = "marigoldrings-1.0.0-1.20.4.jar";
            "hash" = "sha512-cg2kcOH2VzHdt/2FoNETaw4M6PTr+RbDw0UIFf9W+lYbLZ3p4SvDtu6ug7+pO5zRX2BsLh/VGsbVL5GfgOamFQ==";
        };
        _4PHiAPNz = {
            "id" = "4PHiAPNz";
            "file" = "marigoldrings-1.0.0-1.20.2.jar";
            "hash" = "sha512-FjBIWDSWgApTf/uhYSBFzMZfisENW93UfCsPpXI8P3seBB9z8k/SX+oILkpU1gDPl995qaEo/grpQ9Bb2WHHkg==";
        };
        _jAEfvTjn = {
            "id" = "jAEfvTjn";
            "file" = "marigoldrings-1.0.0-1.20.1.jar";
            "hash" = "sha512-nFzSIec21im0/excZqLLFbjHQ/82+eVvznminzO9u0H8Yxi47fMUCxQQMwuL6iRUzcIrjwS0DsKDSNONROn8fw==";
        };
        _VisjUFvI = {
            "id" = "VisjUFvI";
            "file" = "marigoldrings-1.0.0-1.19.2.jar";
            "hash" = "sha512-hjoji/VBJwIr1M/tbJZjgnEpLD/pEMCh38Evme8mMTSb17vKA2qJg2Dt5GRnwOwwmfHG58akk7tEbl12Zuh5Tw==";
        };
        _zVkB3MhR = {
            "id" = "zVkB3MhR";
            "file" = "marigoldrings-1.0.0-1.20.1 (1).jar";
            "hash" = "sha512-ibwKxp2RMcUIIKfUZb85qmiK4Pb0oObXkUeLn+BF4FVheC4MtMPlVKmNq6b96v1Bq0trM3sOdiBrRgeIOq/MlQ==";
        };
        _nV97wAX5 = {
            "id" = "nV97wAX5";
            "file" = "marigoldrings-1.0.0-1.19.2 (1).jar";
            "hash" = "sha512-4SYKjCaSZGXDysfO3VzkxHYe2s5IL4zo0SFWYi6ErgWJ12zwFISyYUmp37IeKSJxtcm9tA1GW5/jznCQMyFh9A==";
        };
    in {
        "CIus1Iig" = _CIus1Iig;
        "74fKgcRR" = _74fKgcRR;
        "4PHiAPNz" = _4PHiAPNz;
        "jAEfvTjn" = _jAEfvTjn;
        "VisjUFvI" = _VisjUFvI;
        "zVkB3MhR" = _zVkB3MhR;
        "nV97wAX5" = _nV97wAX5;
        "datapack-1.19.2" = _CIus1Iig;
        "datapack-1.20.1" = _CIus1Iig;
        "datapack-1.20.2" = _CIus1Iig;
        "datapack-1.20.4" = _CIus1Iig;
        "fabric-1.20.4" = _74fKgcRR;
        "fabric-1.20.2" = _4PHiAPNz;
        "fabric-1.20.1" = _zVkB3MhR;
        "fabric-1.19.2" = _nV97wAX5;
        "forge-1.20.1" = _jAEfvTjn;
        "forge-1.19.2" = _VisjUFvI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "marigold-rings";
            id = "7ziO0AUU";
            type = "mod";
            version = version;
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
in callPackage fn {version="nV97wAX5";}