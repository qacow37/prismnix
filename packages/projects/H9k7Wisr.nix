{lib, callPackage, ...}:
let
    versions = (let
        _NPwFiIHV = {
            "id" = "NPwFiIHV";
            "file" = "classic_achievement-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-xyrOO+J61X67bwJhZbRg44WTY95tQFMRxpiHeY2TwqbhI/OEXYDSWI+iFsU8YsTddg2INJurycTDT9c5ZhgPFQ==";
        };
        _As9ki3Vr = {
            "id" = "As9ki3Vr";
            "file" = "classicachievement-1.21.1-1.0-fabric.jar";
            "hash" = "sha512-ggHLO1D7jHtm1Eihir/Md4s646pD1O3lToY8fWHwpaSslCMldxu40k45EuYm8u7wjYL9sx5AASgcFDghajZwHw==";
        };
    in {
        "NPwFiIHV" = _NPwFiIHV;
        "As9ki3Vr" = _As9ki3Vr;
        "forge-1.20.1" = _NPwFiIHV;
        "fabric-1.21.1" = _As9ki3Vr;
        "default" = _As9ki3Vr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "classic-achievement";
            id = "H9k7Wisr";
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