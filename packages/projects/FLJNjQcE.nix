{lib, callPackage, ...}:
let
    versions = (let
        _mv3xIPTO = {
            "id" = "mv3xIPTO";
            "file" = "hollow_knight_origins-0.19-1.20.X.jar";
            "hash" = "sha512-tkP/TqjKso/K5BpDKi08LBc4Vv0za5vIaUvzcnS2DbFv1Rcw4KOTTVvB14NVDTtPNqsBiBwdBnxHHolPoZTw+A==";
        };
        _HtcRujDm = {
            "id" = "HtcRujDm";
            "file" = "hollow_knight_origins-0.20-1.20.X.jar";
            "hash" = "sha512-179ZgkLXkyA3To4pvjW93aO6m0BHgzfqreTw570bWpAskuL14wWTIRF5z+pbUiNQQL2wU3Sta9GQ7tENaNACgw==";
        };
        _LZGvCFFl = {
            "id" = "LZGvCFFl";
            "file" = "hollow_knight_origins-0.21-1.20.X.jar";
            "hash" = "sha512-yndEf3P/rOL3hSXDn+Gdxo7FDDETGBTwNuI5hk/fSbhc0pcfFrkInqLYxfSEdNAV2EwffnCtyZRJkpHOaqHTtg==";
        };
        _Iy1SUn9V = {
            "id" = "Iy1SUn9V";
            "file" = "hollow_knight_origins-0.22-1.20.X.jar";
            "hash" = "sha512-Qxz0Ask51fJB7XbENCFXMckIeljD5NJY/tVWntfmsxTEyeb0c25MEEDSiZ995H27rfv+X99J8LJptm3aMulySQ==";
        };
    in {
        "mv3xIPTO" = _mv3xIPTO;
        "HtcRujDm" = _HtcRujDm;
        "LZGvCFFl" = _LZGvCFFl;
        "Iy1SUn9V" = _Iy1SUn9V;
        "fabric-1.20" = _Iy1SUn9V;
        "fabric-1.20.1" = _Iy1SUn9V;
        "fabric-1.20.2" = _Iy1SUn9V;
        "fabric-1.20.3" = _Iy1SUn9V;
        "fabric-1.20.4" = _Iy1SUn9V;
        "fabric-1.20.5" = _LZGvCFFl;
        "fabric-1.20.6" = _LZGvCFFl;
        "default" = _Iy1SUn9V;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hollow-knight-origins";
            id = "FLJNjQcE";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}