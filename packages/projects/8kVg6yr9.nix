{lib, callPackage, ...}:
let
    versions = (let
        _mBj4kUom = {
            "id" = "mBj4kUom";
            "file" = "worldexpand.jar";
            "hash" = "sha512-9mN3+UDmcRVF1QlVeaLfx2ortaxV++4YHskPi3oEW2ZKlDoHvAVzHBoxqVczm1CaDyaiSrFh2u0E4/zl9TH0sA==";
        };
    in {
        "mBj4kUom" = _mBj4kUom;
        "fabric-1.21" = _mBj4kUom;
        "fabric-1.21.1" = _mBj4kUom;
        "fabric-1.21.2" = _mBj4kUom;
        "fabric-1.21.3" = _mBj4kUom;
        "fabric-1.21.4" = _mBj4kUom;
        "fabric-1.21.5" = _mBj4kUom;
        "fabric-1.21.6" = _mBj4kUom;
        "fabric-1.21.7" = _mBj4kUom;
        "fabric-1.21.8" = _mBj4kUom;
        "fabric-1.21.9" = _mBj4kUom;
        "fabric-1.21.10" = _mBj4kUom;
        "fabric-1.21.11" = _mBj4kUom;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "worldexpand";
            id = "8kVg6yr9";
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
in callPackage fn {version="mBj4kUom";}