{lib, callPackage, ...}:
let
    versions = (let
        _ZHaBeygL = {
            "id" = "ZHaBeygL";
            "file" = "windtunnel-1.0.0.jar";
            "hash" = "sha512-jypNTKVC5kobWyZFG6N4dnIBXH3tjC9X6BJ0AVUv/2yD0zVAAejrVXtkDlu+EIgeHctwWShDECPu8K2GEe5pvg==";
        };
        _EMLs3dL1 = {
            "id" = "EMLs3dL1";
            "file" = "windtunnel-1.0.3.jar";
            "hash" = "sha512-/tM2BoVgCDr9bNNOBbbheo63JpA9zNgQedtQYJQGzuNQC54AwaU1abO0PQMmUBOKvWbQElBrOtOrME5+HWuI0w==";
        };
        _FQm4Jpmy = {
            "id" = "FQm4Jpmy";
            "file" = "windtunnel-1.0.4.jar";
            "hash" = "sha512-q0CDKsSfjfK6pzFO2ORKj7d0oHJ/VQz45XDT5MCnWN1/WF33FMs2PDxlRQobCHTmSr27wZ7CG7/hWmH5+OqSHQ==";
        };
        _V3WkrsTt = {
            "id" = "V3WkrsTt";
            "file" = "windtunnel-1.0.5.jar";
            "hash" = "sha512-ntBwQU/sLh/S+SNud5LLvy821xKtgJ4mCkuI9lSv+fZVTmZcIAs4KJ5WriCgWd/j78llYCxyinagS327Mn3iXw==";
        };
        _6yGbk9LR = {
            "id" = "6yGbk9LR";
            "file" = "windtunnel-1.0.6.jar";
            "hash" = "sha512-E4flTkAg3KTMn7xtoomekBe7pfbhw7fOeGGH5iUkkLkVF0mz3t0naLXJpDrUN6CnaPCDKp4mjnUv4P2XW4+gCg==";
        };
        _WtxzwxpA = {
            "id" = "WtxzwxpA";
            "file" = "windtunnel-1.1.6.jar";
            "hash" = "sha512-M/sApDk9fWp+lAaEHXfjZYazNdlNG3Pt7qHuaob0oyf5GE9v54sjH65ZXoBdtAUdX2ojCzqVDEUNfyVsxv8spw==";
        };
        _rnqhVr2K = {
            "id" = "rnqhVr2K";
            "file" = "windtunnel-1.1.7.jar";
            "hash" = "sha512-hxwH/p+NcxWVTeMQpppnysEVUjLR/CUDA0nukZ3un+VnNPUQYIejoZY7D33TXLg//TJTicVNghfYkiuBY2sm4A==";
        };
        _IdHA8JDW = {
            "id" = "IdHA8JDW";
            "file" = "windtunnel-1.1.8.jar";
            "hash" = "sha512-4jmiMYzfngTSQ4NPo4mLsSMAGqZ15pSQhuUW59FFFKZx/HjJVHLb5nwJ5olUlcpRBhgxrG46nF3N5zZ998ng6A==";
        };
    in {
        "ZHaBeygL" = _ZHaBeygL;
        "EMLs3dL1" = _EMLs3dL1;
        "FQm4Jpmy" = _FQm4Jpmy;
        "V3WkrsTt" = _V3WkrsTt;
        "6yGbk9LR" = _6yGbk9LR;
        "WtxzwxpA" = _WtxzwxpA;
        "rnqhVr2K" = _rnqhVr2K;
        "IdHA8JDW" = _IdHA8JDW;
        "neoforge-1.21.1" = _IdHA8JDW;
        "default" = _IdHA8JDW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "aeronauticswind-tunnel";
            id = "EnEqwk7y";
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