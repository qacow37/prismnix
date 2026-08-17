{lib, callPackage, ...}:
let
    versions = (let
        _LHr4YBL8 = {
            "id" = "LHr4YBL8";
            "file" = "gotcha_origin_1.20.1_0.1.jar";
            "hash" = "sha512-T4PycPM45i6HkCfTSZBnIdaZ4uZjIBf+q/eExsC6IhqMPQ7Aa1ScZQXPO1ysKVPmkDL/uf8QorKv9LpabGvWJg==";
        };
    in {
        "LHr4YBL8" = _LHr4YBL8;
        "fabric-1.20.1" = _LHr4YBL8;
        "default" = _LHr4YBL8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "gotcha-origin";
            id = "9HVN9WMy";
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