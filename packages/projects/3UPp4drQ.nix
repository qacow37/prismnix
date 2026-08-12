{lib, callPackage, ...}:
let
    versions = (let
        _uB2yBSDB = {
            "id" = "uB2yBSDB";
            "file" = "RainbowChristmas-1.0.0.jar";
            "hash" = "sha512-kidOlX3zI4/bRVWkECg7R9pLGnL9Ce813i9xJ6ZBzwD2QbYNHJc33yTlwvufjGketjN8aY1QcIawSCFSQwuIDg==";
        };
        _z76FWqLr = {
            "id" = "z76FWqLr";
            "file" = "RainbowChristmas-1.0.1+1.21.4.jar";
            "hash" = "sha512-JW2Zvt8zmcMQDa2xh1QGdwozVotCTaguRSFgy87k/k8OAlp7CDTPt33NlvFH6hH/vzCirRH19c92UsFSvT0nkg==";
        };
        _Vn0gntW7 = {
            "id" = "Vn0gntW7";
            "file" = "RainbowChristmas-1.0.2+1.21.4.jar";
            "hash" = "sha512-ljzCrwlhblXYZuq6KuNgHWGBDZWTw/KyGMFNrzyy2S9EAa38iFA89KZaBnry3O6DWlLFV64hv67JjsF/3y5UGw==";
        };
        _vkXOAyId = {
            "id" = "vkXOAyId";
            "file" = "RainbowChristmas-1.0.2+1.20.1.jar";
            "hash" = "sha512-fnpyaehBpoifw/rXBXn9R0rhkdf+/++J4eSKM7ImCnE39E8eUx4Zs8JnaJi+fUW+FRCyXOOQxk/KbPk2oaZq0g==";
        };
        _sv49zrhJ = {
            "id" = "sv49zrhJ";
            "file" = "RainbowChristmas-1.0.2+1.21.1.jar";
            "hash" = "sha512-Uma+qZeDzYwzzYcCgyTSqwsPHBMi7fVhh01eeXlt0euBc5FWXjKPtzrLTN3kggocRnI2nDpnJ8M9ohWjE4Ww/g==";
        };
    in {
        "uB2yBSDB" = _uB2yBSDB;
        "z76FWqLr" = _z76FWqLr;
        "Vn0gntW7" = _Vn0gntW7;
        "vkXOAyId" = _vkXOAyId;
        "sv49zrhJ" = _sv49zrhJ;
        "fabric-1.20.1" = _vkXOAyId;
        "fabric-1.21.4" = _Vn0gntW7;
        "fabric-1.21.1" = _sv49zrhJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rainbow-christmas";
            id = "3UPp4drQ";
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
in callPackage fn {version="sv49zrhJ";}