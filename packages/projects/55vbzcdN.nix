{lib, callPackage, ...}:
let
    versions = (let
        _KfXrM9vH = {
            "id" = "KfXrM9vH";
            "file" = "CreateAlerted-0.1.0.jar";
            "hash" = "sha512-eRVhawhc1boRk0BMZ1QAlGE9atzBPhUKYFfDgX5WQaYNhhU1V1J7N5feLP+BpmFhhbZrqMvBt47ILahBNUZeDQ==";
        };
        _XAeXVeg9 = {
            "id" = "XAeXVeg9";
            "file" = "CreateAlerted-0.1.1.jar";
            "hash" = "sha512-7X4OBDqilpMlJIK8/tr+jJTsVnKrXDXetY//Q2bcRRQEH31YIlITweq2MBBw61FHEI45ue+BT9oKRw1Vzm86lQ==";
        };
        _ifMBqUMz = {
            "id" = "ifMBqUMz";
            "file" = "CreateAlerted-0.2.0.jar";
            "hash" = "sha512-TikzzYPEHdw1Nqid1nrZ9tuZoTN6zprWo+SOGTxfY3aBQPCJfLsdTtmzLo6m2p1VOtPuMrNmVnG9POwFqqxnDg==";
        };
        _Z54r4h2o = {
            "id" = "Z54r4h2o";
            "file" = "CreateAlerted-0.2.1.jar";
            "hash" = "sha512-kb8IMQGzYYwf1rZNRYAxipmpEysOf0Lftlvk9yibsKApUocNlgGHOBaFskUtPBH+j7VkdcXUHEtTkwIT0zzpLA==";
        };
    in {
        "KfXrM9vH" = _KfXrM9vH;
        "XAeXVeg9" = _XAeXVeg9;
        "ifMBqUMz" = _ifMBqUMz;
        "Z54r4h2o" = _Z54r4h2o;
        "neoforge-1.21.1" = _Z54r4h2o;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-alerted";
            id = "55vbzcdN";
            type = "mod";
            version = version;
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
in callPackage fn {version="Z54r4h2o";}