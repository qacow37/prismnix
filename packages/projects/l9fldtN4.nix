{lib, callPackage, ...}:
let
    versions = (let
        _HLBuQatN = {
            "id" = "HLBuQatN";
            "file" = "ctov-creates-structures-add-on-v1-0.zip";
            "hash" = "sha512-TD1Nbud+yZdWrTJBmhrxV1QToyFKLM6MnopSW+0YCLejdXutp58m4MLUDETlDWWNHPvpZE2uPUuW2tG3LNfrpA==";
        };
        _hwClzDIs = {
            "id" = "hwClzDIs";
            "file" = "ctov-create-structures-1.0.jar";
            "hash" = "sha512-EF5TrhehT5GMiPR6BGWtg28wAAc4E7VTi/m19yIEBQEG2NCBNWHEZjBtFqdrYDDBOUVDloWI2NuowZuXLpw4lQ==";
        };
    in {
        "HLBuQatN" = _HLBuQatN;
        "hwClzDIs" = _hwClzDIs;
        "datapack-1.20" = _HLBuQatN;
        "datapack-1.20.1" = _HLBuQatN;
        "datapack-1.20.2" = _HLBuQatN;
        "fabric-1.20" = _hwClzDIs;
        "fabric-1.20.1" = _hwClzDIs;
        "fabric-1.20.2" = _hwClzDIs;
        "forge-1.20" = _hwClzDIs;
        "forge-1.20.1" = _hwClzDIs;
        "forge-1.20.2" = _hwClzDIs;
        "quilt-1.20" = _hwClzDIs;
        "quilt-1.20.1" = _hwClzDIs;
        "quilt-1.20.2" = _hwClzDIs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ctov-create-structures";
            id = "l9fldtN4";
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
in callPackage fn {version="hwClzDIs";}