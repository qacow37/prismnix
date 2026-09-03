{lib, callPackage, ...}:
let
    versions = (let
        _pKzSfTlZ = {
            "id" = "pKzSfTlZ";
            "file" = "bingus-1.16.5.jar";
            "hash" = "sha512-IY1d7LVZq6H5ELXGytQSyHANWKqg9fR3YGburNGzt22rhjPI+5GgkDDeccEggvYKK3luQ+UOPoyb48foink+gQ==";
        };
        _nJSNgcCB = {
            "id" = "nJSNgcCB";
            "file" = "bingus-1.18.2.jar";
            "hash" = "sha512-aIe6lce79IKTydRDaT2/c252oLmKiTy41Pni5BwRjW8Do7XMomBYCDPpzCKDxBjVh0drst9ZyM1L6ua3TzsbDg==";
        };
        _l25WBhS8 = {
            "id" = "l25WBhS8";
            "file" = "bingus-1.19.4.jar";
            "hash" = "sha512-SEGEd+z45Scg5/TJakw/qh0tI5ZxBKCabvvAnI0GyKfeW0n2mN5T3DJKgl4jbpYvI3QxXtCFJmI1SFNE49W68Q==";
        };
        _4AX94uzh = {
            "id" = "4AX94uzh";
            "file" = "bingus-1.20.1.jar";
            "hash" = "sha512-3ePYkVhXmmfu5Paxpohk3x1ITEWMSdWX5yaiUUTPq94h+ho6XciMTFCVNDnVNMnn8AsNaHiiY0kbWp5fbUk1LA==";
        };
        _pqGBY4x0 = {
            "id" = "pqGBY4x0";
            "file" = "bingus-1.20.4.jar";
            "hash" = "sha512-1xTttK1OtZJFPdf2Xj6OvQHU25Obpo2N8AYTTMsuRUkLba8S9IqTaaXo8+nS3rKk5TocVVTF7oH8wW/Hyip5KQ==";
        };
        _50PbwXLS = {
            "id" = "50PbwXLS";
            "file" = "bingus-1.20.1-fabric.jar";
            "hash" = "sha512-dJTs0agG5hxV3cjSsQ3KGVl+g59+iqp30b9ejinJkXQKo902HPhh4PnByuMf749e7xzKu26X4Ds0Ddtk22SgGQ==";
        };
    in {
        "pKzSfTlZ" = _pKzSfTlZ;
        "nJSNgcCB" = _nJSNgcCB;
        "l25WBhS8" = _l25WBhS8;
        "4AX94uzh" = _4AX94uzh;
        "pqGBY4x0" = _pqGBY4x0;
        "50PbwXLS" = _50PbwXLS;
        "forge-1.16.5" = _pKzSfTlZ;
        "forge-1.18.2" = _nJSNgcCB;
        "forge-1.19.4" = _l25WBhS8;
        "forge-1.20.1" = _4AX94uzh;
        "neoforge-1.20.4" = _pqGBY4x0;
        "fabric-1.20.1" = _50PbwXLS;
        "default" = _50PbwXLS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bingusandfloppa";
        id = "VdEsgz29";
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