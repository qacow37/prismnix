{lib, callPackage, ...}:
let
    versions = (let
        _IXHCDqu6 = {
            "id" = "IXHCDqu6";
            "file" = "patternmasters-fix-forge-1.0.0.jar";
            "hash" = "sha512-8OAvMJ0MuSsMJPJbZtISzXKs/2eVR1KvP6n2ueCTUt7ESnjND1yjkwnx5IIMIQLITW3nrp7O5UGgdWSRb+Y26A==";
        };
        _HrOAQB5t = {
            "id" = "HrOAQB5t";
            "file" = "patternmasters-fix-fabric-1.0.0.jar";
            "hash" = "sha512-zYpdtbdgflI5MFFh7Cdd711Jf8w3jAMoHm1taTyOUn8CeerDQ2gCHLCrAW/FVXOKxVZ5WsZMeKzBmJF6GmXWQg==";
        };
    in {
        "IXHCDqu6" = _IXHCDqu6;
        "HrOAQB5t" = _HrOAQB5t;
        "forge-1.20.1" = _IXHCDqu6;
        "fabric-1.20.1" = _HrOAQB5t;
        "quilt-1.20.1" = _HrOAQB5t;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "patternmasters-fix";
            id = "TefOf4b4";
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
in callPackage fn {version="HrOAQB5t";}