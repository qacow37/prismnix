{lib, callPackage, ...}:
let
    versions = (let
        _kVucsjFW = {
            "id" = "kVucsjFW";
            "file" = "strawdummy-1.9.0.jar";
            "hash" = "sha512-/QQ3N5Vr7WRXziifOXZRJSpdopAmmM6EkC2UC4LONAaL9oF54ZG8oTYGV0Bt7XcsEtNFcktzj3YT7z7JMWlf6Q==";
        };
    in {
        "kVucsjFW" = _kVucsjFW;
        "fabric-1.20" = _kVucsjFW;
        "fabric-1.20.1" = _kVucsjFW;
        "default" = _kVucsjFW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "straw-dummy";
        id = "vNrAMqZV";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}