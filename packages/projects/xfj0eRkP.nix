{lib, callPackage, ...}:
let
    versions = (let
        _V5xyxwMP = {
            "id" = "V5xyxwMP";
            "file" = "cobbledspawnmodifier-1.0.0-forge.jar";
            "hash" = "sha512-rfsLydSfVLE+BpxdsOXNx1jP6GSmyLrFKPh8sZJtgJBJFVfp/7E7hQUGTV3qXtGuc+BN3FipWzfYgJ/NVsqxRQ==";
        };
        _vHKVeFcL = {
            "id" = "vHKVeFcL";
            "file" = "cobblemon-spawnrate-modifier-1.0.0-fabric.jar";
            "hash" = "sha512-M8xcX0wrffhzKO53tht8sx58Bgrf3TabWp0ojIByNCIRBwvyxLSko5d5jnsESYZCom6FwTKWXXcXt4Tv0Pmrog==";
        };
        _exvdNtiH = {
            "id" = "exvdNtiH";
            "file" = "cobblemon-spawnrate-modifier-1.0.0-1.20.1.jar";
            "hash" = "sha512-XRZJO4jsi16FLQ799GoAoz1h3X2N+YQtveW45AjQllK+0ienNEUF4xXhm5Yrj8HD0rDFVH30g821ukqaiUcK6A==";
        };
        _hMYdXalZ = {
            "id" = "hMYdXalZ";
            "file" = "cobbledspawnmodifier-2.0.0.jar";
            "hash" = "sha512-UE0kBmB/BL1QkssUdc8ZCROjzn9bUdbwoqU517QnYOnSU3csEhdJROaTwNhFC0cv2vFtzUkz94Jm8t13x6u0Hw==";
        };
    in {
        "V5xyxwMP" = _V5xyxwMP;
        "vHKVeFcL" = _vHKVeFcL;
        "exvdNtiH" = _exvdNtiH;
        "hMYdXalZ" = _hMYdXalZ;
        "forge-1.19.2" = _V5xyxwMP;
        "forge-1.20.1" = _hMYdXalZ;
        "fabric-1.19.2" = _vHKVeFcL;
        "fabric-1.20.1" = _exvdNtiH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-timed-global-shiny-boosters";
            id = "xfj0eRkP";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="hMYdXalZ";}