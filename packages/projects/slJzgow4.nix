{lib, callPackage, ...}:
let
    versions = (let
        _IjKLLPDX = {
            "id" = "IjKLLPDX";
            "file" = "FreeFallMod-1.0.0-Forge-1.20.1.jar";
            "hash" = "sha512-2PDCMUc/vuMmxDUOvcqvihAl8sOqdtjLMYqkSvzOHMVxqosP0mZkKE0CeG4weE0BnmbTIMVBQDCfqXlasD1T9w==";
        };
    in {
        "IjKLLPDX" = _IjKLLPDX;
        "forge-1.20.1" = _IjKLLPDX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "freefallmod";
            id = "slJzgow4";
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
in callPackage fn {version="IjKLLPDX";}