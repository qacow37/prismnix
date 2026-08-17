{lib, callPackage, ...}:
let
    versions = (let
        _1Yd8t0KT = {
            "id" = "1Yd8t0KT";
            "file" = "magicfeather-1.16.2-3.2.0.jar";
            "hash" = "sha512-YWobBCWCeHEtXe7GFme65NZiyQKTvvENDwNPMDJj5Gjw1ugahFRcwtbH5HQppJlVdW/vH4FEwzcAX4mIjYvuZA==";
        };
        _wTX2FyTd = {
            "id" = "wTX2FyTd";
            "file" = "magicfeather-1.18.2-4.2.0.jar";
            "hash" = "sha512-aIm7OcgLpdvOx0PfxbQvz6wEwLYDspfYrvHUzYxdYS6Pt5USuf3fCmLBrW/5opf7RoEn2U1wHTaqdKFie4ifRA==";
        };
        _oy2HBZIQ = {
            "id" = "oy2HBZIQ";
            "file" = "magicfeather-5.0.0.jar";
            "hash" = "sha512-6+lBO/rJlwYwnFwIah/q6mxZEyZvHd8fwi3JaJIYAYczDgsA3UxQ4OARdJyf12cdHO44p98NqnqyDvpvO22KdQ==";
        };
    in {
        "1Yd8t0KT" = _1Yd8t0KT;
        "wTX2FyTd" = _wTX2FyTd;
        "oy2HBZIQ" = _oy2HBZIQ;
        "forge-1.16.2" = _1Yd8t0KT;
        "forge-1.16.3" = _1Yd8t0KT;
        "forge-1.16.4" = _1Yd8t0KT;
        "forge-1.16.5" = _1Yd8t0KT;
        "forge-1.18.2" = _wTX2FyTd;
        "forge-1.20.1" = _oy2HBZIQ;
        "default" = _oy2HBZIQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "magic-feather";
            id = "AMDVsUT9";
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