{lib, callPackage, ...}:
let
    versions = (let
        _5yi1dPlR = {
            "id" = "5yi1dPlR";
            "file" = "dungeons_delight_gourmet_battles-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-etRmE8xkFj/3nwoaqUBF/7fTXnVTGOaTrku4JvUdDO1x14hPt0BDYJTu1WZWN5+82P5m9D6vtLWMFMuEvy3uGw==";
        };
        _OlyBACkp = {
            "id" = "OlyBACkp";
            "file" = "dungeons_delight_gourmet_battles-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-Qu2t0fjFhDHishuLgGrynv6qrGVWzYRcixksFalkvbjQnSA501eEDQXpjBkuEzpVPep9cMLalvJydgnOwpJJfQ==";
        };
        _FynoU9P7 = {
            "id" = "FynoU9P7";
            "file" = "dungeons_delight_gourmet_battles-1.0.1hotfix-forge-1.20.1.jar";
            "hash" = "sha512-A7CHQuRhsP+YnnVZ2K2fbI5nji6iq2812isRnPmEF3zV63Sm3+eW2ip8jXhNWUCL+1DSKkVYcCxTfzseDaCIFg==";
        };
        _N33BoiJc = {
            "id" = "N33BoiJc";
            "file" = "dungeons_delight_gourmet_battles-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-aXRm12HHiiBYJwRX7pyAkSxzwtMiMhJvI6c1jIZ9zKgFMrpEtPZwT4oIqtRJxsJb9DW67jx+s9CcA6AGxLHWjQ==";
        };
    in {
        "5yi1dPlR" = _5yi1dPlR;
        "OlyBACkp" = _OlyBACkp;
        "FynoU9P7" = _FynoU9P7;
        "N33BoiJc" = _N33BoiJc;
        "forge-1.20.1" = _N33BoiJc;
        "default" = _N33BoiJc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dungeons-delight-gourmet-battles";
            id = "eHRWO4yg";
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
in callPackage fn {version="default";}