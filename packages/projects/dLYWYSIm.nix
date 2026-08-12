{lib, callPackage, ...}:
let
    versions = (let
        _uS3bLyHY = {
            "id" = "uS3bLyHY";
            "file" = "ctov-advanced-peripheral-add-on-v2-0.zip";
            "hash" = "sha512-cOi7Ri69UIJereHCiKN9Z9sUieLR1canFGFDSGGHKMvwc3eVGIBccFC8zCao0WXLZP9PlTTwja5nMjpNMrNjMg==";
        };
        _q2sNzhui = {
            "id" = "q2sNzhui";
            "file" = "ctov-advanced-peripheral-compat-2.0.jar";
            "hash" = "sha512-Z12E9Aj658ea7/bPGnfpJTq73bw0gRFnMRkdzCSn0LQquD3UaSyKL3oJZSrfFy3FWATmNebc/5OKVJrE07MvuA==";
        };
        _pWsaVlhh = {
            "id" = "pWsaVlhh";
            "file" = "ctov-advanced-peripheral-add-on-v1-0.zip";
            "hash" = "sha512-MMRc0spR5p39X1sESco5OdJ/PA+hvTzBrBTG0qFv+uIonztmYgLH+2gt+WxF2XThWiMTpfuRXfnjbKRiCLDGOA==";
        };
        _y7m5UC6G = {
            "id" = "y7m5UC6G";
            "file" = "ctov-advanced-peripheral-compat-1.0.jar";
            "hash" = "sha512-fE4CCTY112u2SR8mE14lY5AGdIjSbq1tNRFPUqYzpD3RayQyV8Lir6PJGBfxPV0cL4iz74Ir/1/PriYR382nrA==";
        };
    in {
        "uS3bLyHY" = _uS3bLyHY;
        "q2sNzhui" = _q2sNzhui;
        "pWsaVlhh" = _pWsaVlhh;
        "y7m5UC6G" = _y7m5UC6G;
        "datapack-1.20" = _uS3bLyHY;
        "datapack-1.20.1" = _uS3bLyHY;
        "datapack-1.19" = _pWsaVlhh;
        "datapack-1.19.1" = _pWsaVlhh;
        "datapack-1.19.2" = _pWsaVlhh;
        "datapack-1.19.3" = _pWsaVlhh;
        "datapack-1.19.4" = _pWsaVlhh;
        "forge-1.20" = _q2sNzhui;
        "forge-1.20.1" = _q2sNzhui;
        "forge-1.19" = _y7m5UC6G;
        "forge-1.19.1" = _y7m5UC6G;
        "forge-1.19.2" = _y7m5UC6G;
        "forge-1.19.3" = _y7m5UC6G;
        "forge-1.19.4" = _y7m5UC6G;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ctov-advanced-peripheral-compat";
            id = "dLYWYSIm";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="y7m5UC6G";}