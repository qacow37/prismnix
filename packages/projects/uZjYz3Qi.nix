{lib, callPackage, ...}:
let
    versions = (let
        _4hl1BvHu = {
            "id" = "4hl1BvHu";
            "file" = "quiet_place-1.0.0.jar";
            "hash" = "sha512-zOF7ZkaJhO/Ei2RRTu+k3xPuXGrW5+8pcmtSSXN+0tTKu2HrcjH732zMt+55iZ/WBOZptFxcI+8HcLCUo7LYGQ==";
        };
        _OIgSethw = {
            "id" = "OIgSethw";
            "file" = "quiet_place-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-fRxe5DeV04UPm8kH2p8lnaIQJDsC84ph5ZZMTIt9P6pSaNymLnFd0i4CVcDtWBxj/B1JFklwNLDMZAnr0twziQ==";
        };
    in {
        "4hl1BvHu" = _4hl1BvHu;
        "OIgSethw" = _OIgSethw;
        "forge-1.20.1" = _OIgSethw;
        "default" = _OIgSethw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "overmans-quiet-place";
            id = "uZjYz3Qi";
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