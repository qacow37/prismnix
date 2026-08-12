{lib, callPackage, ...}:
let
    versions = (let
        _1hfd6PrK = {
            "id" = "1hfd6PrK";
            "file" = "QuarkOddities-1.12.2.jar";
            "hash" = "sha512-gNa1pTOKpJBk/TZm/oMxIj1cWWb1M6+tU2/C6WGXDD89VzEMp1Gz0iGpy9FFwYJ55quGsSvSJ5jhvsn3NJAyBw==";
        };
        _9y3xOkZO = {
            "id" = "9y3xOkZO";
            "file" = "QuarkOddities-1.15.2.jar";
            "hash" = "sha512-r+Wzs+I9qV5etrcPB+RxNw91fGN5LpsurmsgpNnRYcvq/R9nCgoNqzi7baFbveTKlPBtMTCiWBTXiYZ5IUUneQ==";
        };
        _7feIisZX = {
            "id" = "7feIisZX";
            "file" = "QuarkOddities-1.16.3.jar";
            "hash" = "sha512-34V5QXZM3SVd30FJYYaLeInx58UFq56xyB78b7s5u/24kUPkHX4eCLuSs62Thf1dnWJ2B6wVpSAM0gIO3GN05A==";
        };
        _gvWA7HWA = {
            "id" = "gvWA7HWA";
            "file" = "QuarkOddities-1.18.jar";
            "hash" = "sha512-ttak36qRQeyKOcnwglKyVGwi6NHVGHmaWEJMcXY15gfEpHkdXmY9VCTwChZks2Ka/W+iVdAsVMXbZ6SUkkeSaw==";
        };
        _NrzERFzz = {
            "id" = "NrzERFzz";
            "file" = "QuarkOddities-1.20.1.jar";
            "hash" = "sha512-2GF5eTR0hIGTHgC5lYUA2DqRYPvhEbS9S9BXdxA9qkgSeQayEhFDa1wtoqmu+dhoRZxa67WxYnsgxvXWPcVBaQ==";
        };
        _GKlsdzEg = {
            "id" = "GKlsdzEg";
            "file" = "QuarkOddities-1.21.1.jar";
            "hash" = "sha512-a/HbXAeKzyWb4EfEQbAsUYXRJvaLIAjaj8PoAQZsjoHADxXO7/mcuItySdvrQBCh7aBaxPL2VIsZ6VNCeOWZiw==";
        };
    in {
        "1hfd6PrK" = _1hfd6PrK;
        "9y3xOkZO" = _9y3xOkZO;
        "7feIisZX" = _7feIisZX;
        "gvWA7HWA" = _gvWA7HWA;
        "NrzERFzz" = _NrzERFzz;
        "GKlsdzEg" = _GKlsdzEg;
        "forge-1.12.2" = _1hfd6PrK;
        "forge-1.15.2" = _9y3xOkZO;
        "forge-1.16.3" = _7feIisZX;
        "forge-1.16.4" = _7feIisZX;
        "forge-1.16.5" = _7feIisZX;
        "forge-1.18.2" = _gvWA7HWA;
        "forge-1.19.2" = _gvWA7HWA;
        "forge-1.20.1" = _NrzERFzz;
        "neoforge-1.21.1" = _GKlsdzEg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "quark-oddities";
            id = "qeEEslrN";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-3.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 3.0 Unported";
                    shortName = "CC-BY-NC-SA-3.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="GKlsdzEg";}