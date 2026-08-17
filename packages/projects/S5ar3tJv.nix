{lib, callPackage, ...}:
let
    versions = (let
        _vhg43v4R = {
            "id" = "vhg43v4R";
            "file" = "dropplayerheads-1.0-1.20.1.jar";
            "hash" = "sha512-blt3+sjFn0Vtix1ZTCYBkZaOcYs5JkrIhNdItIz1IhsI/zqv3/ByA+nd1E9ZL2vM5X5wr+ZAGPaPNjjCMWC8LQ==";
        };
    in {
        "vhg43v4R" = _vhg43v4R;
        "forge-1.20.1" = _vhg43v4R;
        "default" = _vhg43v4R;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "drop-player-heads";
            id = "S5ar3tJv";
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