{lib, callPackage, ...}:
let
    versions = (let
        _myYF2oDb = {
            "id" = "myYF2oDb";
            "file" = "minerenchant-1.0.0.jar";
            "hash" = "sha512-GJUyNgccc/6BWTmEtWZctNXGsDVYqXo718Erm//+jKiTlZ+H798i58W3sEmrX3QhqvGTGCL0xL3HM2r1jeOWSg==";
        };
        _ca0lancJ = {
            "id" = "ca0lancJ";
            "file" = "minerenchant-2.0.0.jar";
            "hash" = "sha512-5alyuZ+hhEcb/dJAPQB9KGkEecq3oPPHx5zEjrn2HOrXEYydzUnCL4cLEjuEmU7/WdI1bvQpfE34ioOcSTWXJA==";
        };
    in {
        "myYF2oDb" = _myYF2oDb;
        "ca0lancJ" = _ca0lancJ;
        "fabric-1.20.1" = _myYF2oDb;
        "neoforge-1.21.1" = _ca0lancJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "miners-enchant";
            id = "GCmzRH4e";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="ca0lancJ";}