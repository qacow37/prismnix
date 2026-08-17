{lib, callPackage, ...}:
let
    versions = (let
        _GvTGs4p0 = {
            "id" = "GvTGs4p0";
            "file" = "KeepInventoryOrbs_v1.0.zip";
            "hash" = "sha512-eyxbAdUy1N6qvxLojp74AA00EQQy7Zh1aUXzn46P7ng8WHU/Nzpxw4X1aQUso/09hcgRHljCEcXgDLG3UGIJyw==";
        };
        _cVSiJctv = {
            "id" = "cVSiJctv";
            "file" = "keep-inventory-orbs-v1.0-mc1.21.x.jar";
            "hash" = "sha512-1XAvOS/7jGSf3q4JzvvqFERtmYKTtsCFhsk6slTTFLwmu710frlllS6T06a2jHvvuAXSNC8vuvqLJKA5IUy3LQ==";
        };
        _Bnbr63sq = {
            "id" = "Bnbr63sq";
            "file" = "KeepInventoryOrbs_v1.1.zip";
            "hash" = "sha512-pXFDLWduTS004BPTpeJGTJkJPZXn2c4fgAr73d+kPZQ0RlkfMu65MItH52gJA0tXe87ZP7T6su8tvvY3T180FA==";
        };
        _gzU14D76 = {
            "id" = "gzU14D76";
            "file" = "keep-inventory-orbs-v1.1-mc1.21.x.jar";
            "hash" = "sha512-J5cl8IgV2dWbuOhG1LFhc4WW60MBOTW3L/B5dckO/NhwP3ZB2spGznxWcwHuZxFDkp0TjpGULPR/BU0cFgjblA==";
        };
        _3fJG4gf3 = {
            "id" = "3fJG4gf3";
            "file" = "KeepInventoryOrbs_v1.2.zip";
            "hash" = "sha512-WvE103ZVw4iICPPX1e1JLo4fCMRFjrORuAloEMrSTLIRs/EpXRLe17eBy1DdX1LhGflOrHF6Bv6pSxC95CQBrw==";
        };
        _JO0eKj0h = {
            "id" = "JO0eKj0h";
            "file" = "keep-inventory-orbs-v1.2-mc1.21.x.jar";
            "hash" = "sha512-CpDkdVlqJnFuxRIQO/2pwpJUDh1bdbLxqPyUKW45NSOYbpkrZEc3M0478F5Z/m95bTbd9Pq86asmRPN0kTG95Q==";
        };
        _NOH3Zdu7 = {
            "id" = "NOH3Zdu7";
            "file" = "KeepInventoryOrbs_v1.3.zip";
            "hash" = "sha512-2W6SewGYJjLLu5ySY6VfFYH6Bm95mfd84Cg6F7sjCht/2olMHkFKrdTQZkUoJWADyDXCB8sP1sNpjqovuHespw==";
        };
        _jC8g6L42 = {
            "id" = "jC8g6L42";
            "file" = "keep-inventory-orbs-v1.3-mc1.21.x.jar";
            "hash" = "sha512-2k3nmxhVkUrIGgOsjExgSxuqNJZol5vuxGTkdddQFBIeXoxvAi30cdfwKGYClHxGH3jQD7FUibFXuUdGQKN2IQ==";
        };
        _s4wrleJh = {
            "id" = "s4wrleJh";
            "file" = "KeepInventoryOrbs_v1.3.1.zip";
            "hash" = "sha512-smpGlkbWfJ0Gy/2TZO4VsBj0C9BBI41XiIdCWjQU1Qi5xgEkEBqt6gDOfiGFgkplR17CQz+5cPHqKW99Pv1/YQ==";
        };
        _JTY0Gdfk = {
            "id" = "JTY0Gdfk";
            "file" = "keep-inventory-orbs-v1.3.1-mc1.21.x.jar";
            "hash" = "sha512-VuP+Md5exbdrjjS4NLfVpxD6+5w320RkUT/535OpQu8SfEKqT0WJ78hzuvOgu4LIxN2nLsPdmn5tob7P1m8IDw==";
        };
    in {
        "GvTGs4p0" = _GvTGs4p0;
        "cVSiJctv" = _cVSiJctv;
        "Bnbr63sq" = _Bnbr63sq;
        "gzU14D76" = _gzU14D76;
        "3fJG4gf3" = _3fJG4gf3;
        "JO0eKj0h" = _JO0eKj0h;
        "NOH3Zdu7" = _NOH3Zdu7;
        "jC8g6L42" = _jC8g6L42;
        "s4wrleJh" = _s4wrleJh;
        "JTY0Gdfk" = _JTY0Gdfk;
        "datapack-1.21" = _s4wrleJh;
        "datapack-1.21.1" = _s4wrleJh;
        "datapack-1.21.2" = _s4wrleJh;
        "datapack-1.21.3" = _s4wrleJh;
        "datapack-1.21.4" = _s4wrleJh;
        "datapack-1.21.5" = _s4wrleJh;
        "datapack-1.21.6" = _s4wrleJh;
        "datapack-1.21.7" = _s4wrleJh;
        "datapack-1.21.8" = _s4wrleJh;
        "datapack-1.21.9" = _s4wrleJh;
        "datapack-1.21.10" = _s4wrleJh;
        "datapack-1.21.11" = _s4wrleJh;
        "fabric-1.21" = _JTY0Gdfk;
        "fabric-1.21.1" = _JTY0Gdfk;
        "fabric-1.21.2" = _JTY0Gdfk;
        "fabric-1.21.3" = _JTY0Gdfk;
        "fabric-1.21.4" = _JTY0Gdfk;
        "fabric-1.21.5" = _JTY0Gdfk;
        "fabric-1.21.6" = _JTY0Gdfk;
        "fabric-1.21.7" = _JTY0Gdfk;
        "fabric-1.21.8" = _JTY0Gdfk;
        "fabric-1.21.9" = _JTY0Gdfk;
        "fabric-1.21.10" = _JTY0Gdfk;
        "fabric-1.21.11" = _JTY0Gdfk;
        "forge-1.21" = _JTY0Gdfk;
        "forge-1.21.1" = _JTY0Gdfk;
        "forge-1.21.2" = _JTY0Gdfk;
        "forge-1.21.3" = _JTY0Gdfk;
        "forge-1.21.4" = _JTY0Gdfk;
        "forge-1.21.5" = _JTY0Gdfk;
        "forge-1.21.6" = _JTY0Gdfk;
        "forge-1.21.7" = _JTY0Gdfk;
        "forge-1.21.8" = _JTY0Gdfk;
        "forge-1.21.9" = _JTY0Gdfk;
        "forge-1.21.10" = _JTY0Gdfk;
        "forge-1.21.11" = _JTY0Gdfk;
        "neoforge-1.21" = _JTY0Gdfk;
        "neoforge-1.21.1" = _JTY0Gdfk;
        "neoforge-1.21.2" = _JTY0Gdfk;
        "neoforge-1.21.3" = _JTY0Gdfk;
        "neoforge-1.21.4" = _JTY0Gdfk;
        "neoforge-1.21.5" = _JTY0Gdfk;
        "neoforge-1.21.6" = _JTY0Gdfk;
        "neoforge-1.21.7" = _JTY0Gdfk;
        "neoforge-1.21.8" = _JTY0Gdfk;
        "neoforge-1.21.9" = _JTY0Gdfk;
        "neoforge-1.21.10" = _JTY0Gdfk;
        "neoforge-1.21.11" = _JTY0Gdfk;
        "quilt-1.21" = _JTY0Gdfk;
        "quilt-1.21.1" = _JTY0Gdfk;
        "quilt-1.21.2" = _JTY0Gdfk;
        "quilt-1.21.3" = _JTY0Gdfk;
        "quilt-1.21.4" = _JTY0Gdfk;
        "quilt-1.21.5" = _JTY0Gdfk;
        "quilt-1.21.6" = _JTY0Gdfk;
        "quilt-1.21.7" = _JTY0Gdfk;
        "quilt-1.21.8" = _JTY0Gdfk;
        "quilt-1.21.9" = _JTY0Gdfk;
        "quilt-1.21.10" = _JTY0Gdfk;
        "quilt-1.21.11" = _JTY0Gdfk;
        "default" = _JTY0Gdfk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "keep-inventory-orbs";
            id = "Z0zGkiUf";
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