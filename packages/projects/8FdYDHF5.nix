{lib, callPackage, ...}:
let
    versions = (let
        _zTLVD3Ir = {
            "id" = "zTLVD3Ir";
            "file" = "AutoTag-1.18.2-1.0.0.jar";
            "hash" = "sha512-Hjh2D+e8JJ1jh47pzOL2b86Anps0Ve9ILl2ZepTLwQzw0HttUwu+AY//3BrRIpJ++A8AgwkoVl4oMlF7rniVlA==";
        };
        _iLNm8Z6p = {
            "id" = "iLNm8Z6p";
            "file" = "AutoTag-1.18.2-1.0.1.jar";
            "hash" = "sha512-MBsbRgSLvfp7wwGhJbdZ0e7BOsrOQPLXUU8uy2WawXBNu/0RKPrT0TdtjN5SspEXoE4kypklyso6lJG4ZNMPVg==";
        };
        _50kM3UvN = {
            "id" = "50kM3UvN";
            "file" = "AutoTag-1.18.2-1.1.0.jar";
            "hash" = "sha512-nPnOn8NqOefU7aRK7aAiQMz7cviGVPk8n3zCgPxCIsc2MLGO2TzhmA9QBGMAmXUTTrC3RlomGDKiYoh29FsZIQ==";
        };
        _VoyNngbb = {
            "id" = "VoyNngbb";
            "file" = "autotag-2.0.0+1.19.jar";
            "hash" = "sha512-z3lTav3LZZR9xks1T9x+weCq9FMc/v/12FE6RTI/MhGoUIjrgxgzBQBH/r0YkE1TMs1n5AM+gEP6CrJPqsFASA==";
        };
        _sXJE2Hnq = {
            "id" = "sXJE2Hnq";
            "file" = "autotag-2.0.2+1.19.3.jar";
            "hash" = "sha512-mZZzvqQlcUE1YIY4HtJSGkg0q5zqo5yVkGrcg2ffqQs05aDXH4PEhjOTYq/3zqosN7Be7R6XJfRUFBv+D/Rmhg==";
        };
        _cC57ynct = {
            "id" = "cC57ynct";
            "file" = "autotag-2.0.2+1.19.4.jar";
            "hash" = "sha512-DusAzfY0YJKa5refWuXyhSmwBC47h+0cIS6AIQ6etOSzoqdMwJKX58t/VDZEwCFcIZ2QHkDNwo+N1sm1/Z2sZQ==";
        };
        _ocD9XA8D = {
            "id" = "ocD9XA8D";
            "file" = "autotag-2.0.2+1.20.jar";
            "hash" = "sha512-hrJ9piLKTVAD4seMnakUaP3jHm1Xr5Lj80ZAOTWBi2sfAvFhFP8R/GNaL2t1EQA8NxQfuUfZ2FN4Bbfe/yu9XQ==";
        };
    in {
        "zTLVD3Ir" = _zTLVD3Ir;
        "iLNm8Z6p" = _iLNm8Z6p;
        "50kM3UvN" = _50kM3UvN;
        "VoyNngbb" = _VoyNngbb;
        "sXJE2Hnq" = _sXJE2Hnq;
        "cC57ynct" = _cC57ynct;
        "ocD9XA8D" = _ocD9XA8D;
        "fabric-1.18.2" = _50kM3UvN;
        "fabric-1.19" = _VoyNngbb;
        "fabric-1.19.1" = _VoyNngbb;
        "fabric-1.19.2" = _VoyNngbb;
        "fabric-1.19.3" = _sXJE2Hnq;
        "fabric-1.19.4" = _cC57ynct;
        "fabric-1.20" = _ocD9XA8D;
        "fabric-1.20.1" = _ocD9XA8D;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "autotag";
            id = "8FdYDHF5";
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
in callPackage fn {version="ocD9XA8D";}