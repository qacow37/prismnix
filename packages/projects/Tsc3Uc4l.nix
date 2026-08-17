{lib, callPackage, ...}:
let
    versions = (let
        _awR5Ojt2 = {
            "id" = "awR5Ojt2";
            "file" = "Golden Delicacies v1.0 - 1.20.1.jar";
            "hash" = "sha512-StWOT3V7lKTz4sIcHqfMQcGMlu9j+WaTCqXYZo5LOkLUpuB0IptK7Ri3rI/OuyvSp14qd2/OiDY+yc2C5sgpDA==";
        };
    in {
        "awR5Ojt2" = _awR5Ojt2;
        "fabric-1.20.1" = _awR5Ojt2;
        "default" = _awR5Ojt2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "golden-delicacies";
            id = "Tsc3Uc4l";
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
in callPackage fn {version="default";}