{lib, callPackage, ...}:
let
    versions = (let
        _HXviiJ3I = {
            "id" = "HXviiJ3I";
            "file" = "smart_bounds-1.0.0.jar";
            "hash" = "sha512-GurL1JgeOtSMSfyBPWP/JgpwQ0cVT0ofQpDxI9F7p+Xd5R6IHtrpLVA3DpsfUVuIBdv4b1d4pCzL2npunof5/w==";
        };
    in {
        "HXviiJ3I" = _HXviiJ3I;
        "neoforge-1.21.1" = _HXviiJ3I;
        "default" = _HXviiJ3I;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-smart-bounds";
            id = "kSok4DxT";
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