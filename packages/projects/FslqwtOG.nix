{lib, callPackage, ...}:
let
    versions = (let
        _uL6Vqhkz = {
            "id" = "uL6Vqhkz";
            "file" = "Smarter Chutes 1.18.2.zip";
            "hash" = "sha512-HVLpKh1uV2BsTh74TBM6GADdePJZS+UViEArPROCZnuiqQt6DGpx93BKE53C10mM1xbCtbWhSM20eDPdEX5wbg==";
        };
        _23IdgcPD = {
            "id" = "23IdgcPD";
            "file" = "Smarter Chutes 1.19.2.zip";
            "hash" = "sha512-58N6e/4GPfpEOEGZBELaCDqxnJCheE9zL+OcEpkK4avuiPfcINTTIjucfHHfRSDXPyNYeLiMcwSx1DJVEpZjcw==";
        };
    in {
        "uL6Vqhkz" = _uL6Vqhkz;
        "23IdgcPD" = _23IdgcPD;
        "minecraft-1.18.2" = _uL6Vqhkz;
        "minecraft-1.19.2" = _23IdgcPD;
        "default" = _23IdgcPD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "smarter-chutes";
            id = "FslqwtOG";
            type = "resourcepack";
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