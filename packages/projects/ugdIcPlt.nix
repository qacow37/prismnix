{lib, callPackage, ...}:
let
    versions = (let
        _my3AayFR = {
            "id" = "my3AayFR";
            "file" = "ciif-1.0.0.jar";
            "hash" = "sha512-jBOfMf8AMNoSsTDcT5jU7oxvjyIN/YgPNb+vdj5Mih/bcsowNTTi2v2RHxgSp5oDmDHl9l4eB14HC3xuDLrOCA==";
        };
        _Dd3HbRCH = {
            "id" = "Dd3HbRCH";
            "file" = "ciif-1.0.0+1.19.jar";
            "hash" = "sha512-DMGbGsXMCBOCcVpmCWKtAmlzwkmDw7bGN0uzZ8148wpYEfIAeW/JU8pPKSf/nGzvZlthAAACnzRAj1xdUA0T8Q==";
        };
    in {
        "my3AayFR" = _my3AayFR;
        "Dd3HbRCH" = _Dd3HbRCH;
        "fabric-1.18.2" = _my3AayFR;
        "fabric-1.19" = _Dd3HbRCH;
        "pkg-1.0.0" = _my3AayFR;
        "pkg-1.0.0+1.19" = _Dd3HbRCH;
        "default" = _Dd3HbRCH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ciif";
        id = "ugdIcPlt";
        type = "mod";
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
in callPackage fn {}