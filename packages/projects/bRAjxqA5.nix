{lib, callPackage, ...}:
let
    versions = (let
        _e3IAu1X5 = {
            "id" = "e3IAu1X5";
            "file" = "fancydelight-0.1-1.20.1.jar";
            "hash" = "sha512-hPzChk1xaIpPOhdVYk1q3Gqp/g7FW+nqHaWR5B2TGJ937apOVNHPI7Bxh4MCZyDW6ky9/lZZWPJ9SRpgiWL9kQ==";
        };
        _q9aufRsR = {
            "id" = "q9aufRsR";
            "file" = "fancydelight-1.21x-1.0.0.jar";
            "hash" = "sha512-5XIlPP/2JRzt1mmDknTits5ID5cZT8JRbTDchZ3l1QQ58M8K1MYLfqppNMNcx2fU/vRHI5zoYsvkZej7DBAFWA==";
        };
    in {
        "e3IAu1X5" = _e3IAu1X5;
        "q9aufRsR" = _q9aufRsR;
        "fabric-1.20.1" = _e3IAu1X5;
        "fabric-1.20.2" = _e3IAu1X5;
        "fabric-1.20.3" = _e3IAu1X5;
        "fabric-1.20.4" = _e3IAu1X5;
        "fabric-1.21" = _q9aufRsR;
        "fabric-1.21.1" = _q9aufRsR;
        "pkg-0.1-1.20.1" = _e3IAu1X5;
        "pkg-0.2-1.21x" = _q9aufRsR;
        "default" = _q9aufRsR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fancy-delight";
        id = "bRAjxqA5";
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