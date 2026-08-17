{lib, callPackage, ...}:
let
    versions = (let
        _prl0e4hS = {
            "id" = "prl0e4hS";
            "file" = "defaultskin-1.20.1-1.0.0.jar";
            "hash" = "sha512-ZCHjXW8JzYknOqQ7lkHDW2mC5OgLBemuyWEquwIBuo73btxZn3+L3DR9i6JvNAsThAg60wHMLtCsYerRkNndpA==";
        };
        _DAaCvDVg = {
            "id" = "DAaCvDVg";
            "file" = "defaultskin-1.21.0-1.0.0.jar";
            "hash" = "sha512-dlKaMOwm/srGXfP5xSg5r4lEbe/37RiIDyIK87K7OmjyOE5Id+2SUMlMv3s4St4Z2mq67rdGjn1IrlO5u/p4FA==";
        };
        _dHCYAJd0 = {
            "id" = "dHCYAJd0";
            "file" = "DefaultSkin-1.21.0-1.0.0f.jar";
            "hash" = "sha512-Ui7VPfmpJHQifvVtrNBsG+Ckw4sQ0eVhUJzTA6Eo9yt164HN10BdX31wB0IK3YkLvEyiquByq16ArTQYFAaTYQ==";
        };
        _VolUSLGC = {
            "id" = "VolUSLGC";
            "file" = "defaultskin-1.20.1-1.0.1.jar";
            "hash" = "sha512-cP8ufti9gzZgWBGMX8FJCmWn3Uw0eNg61FpQEDjUjWNhHMtpoVhQh77hruhtbHDOZN1BLhhhJBjqKyRCXW76pg==";
        };
        _aa774NUV = {
            "id" = "aa774NUV";
            "file" = "defaultskin-1.20.1-1.0.2.jar";
            "hash" = "sha512-hjYidB5tyjCFv/pmTifunpe3yu5825Grxnt7WODxiKRCvqbnGE5o9emBB3bs3bZ8p6IBqHMSsHgdQEz5xk15hA==";
        };
        _LLaoermw = {
            "id" = "LLaoermw";
            "file" = "defaultskin-1.20.1-1.0.3.jar";
            "hash" = "sha512-K1wLhBSDaLqeR2GGfZ52RzwJfcJA9RdUR1kGtkMNEQkRkay9P0wBhsu+Y76u+/SPSJoHkBlt2+AUoPaUJ5roGw==";
        };
    in {
        "prl0e4hS" = _prl0e4hS;
        "DAaCvDVg" = _DAaCvDVg;
        "dHCYAJd0" = _dHCYAJd0;
        "VolUSLGC" = _VolUSLGC;
        "aa774NUV" = _aa774NUV;
        "LLaoermw" = _LLaoermw;
        "forge-1.20.1" = _LLaoermw;
        "forge-1.20.2" = _LLaoermw;
        "forge-1.20.3" = _LLaoermw;
        "forge-1.20.4" = _LLaoermw;
        "forge-1.20.5" = _LLaoermw;
        "forge-1.20.6" = _LLaoermw;
        "neoforge-1.21.1" = _DAaCvDVg;
        "neoforge-1.21.2" = _DAaCvDVg;
        "neoforge-1.21.3" = _DAaCvDVg;
        "neoforge-1.21.4" = _DAaCvDVg;
        "fabric-1.21.1" = _dHCYAJd0;
        "fabric-1.21.2" = _dHCYAJd0;
        "fabric-1.21.3" = _dHCYAJd0;
        "fabric-1.21.4" = _dHCYAJd0;
        "default" = _LLaoermw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "default-skin";
            id = "E5b0G8DB";
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