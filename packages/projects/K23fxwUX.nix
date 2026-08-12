{lib, callPackage, ...}:
let
    versions = (let
        _80yvSCwA = {
            "id" = "80yvSCwA";
            "file" = "chiseled-enchanting-0.1.4.jar";
            "hash" = "sha512-qaZ5LaqgBx0YHYOgP3tPNDjHeER9p2rxhZbpFChOLjAlslsPKZbiyKiylcFycIVgRHxuLIeyaBXcnLbR4idLUw==";
        };
        _BTBOl0ee = {
            "id" = "BTBOl0ee";
            "file" = "chiseled-enchanting-0.1.6+1.20.5.jar";
            "hash" = "sha512-DsYq8lqLlrDvSj0ozQuXJsUFkTjcPNmJwyG0LNY5lPEuv/RGob6KCuq6Xg3cJ5+PD1SA2BI9LDMzTA4KaoGdYw==";
        };
        _pNgB3vhG = {
            "id" = "pNgB3vhG";
            "file" = "chiseled-enchanting-0.1.6+1.21.jar";
            "hash" = "sha512-pTgeeoGnNT0ZKMBlL3THQhnkj8jgErGewPRY6ClGX50PLYzsRu2+RNmZ9Y13/jDAHJxS58ZL7pr8rNoTIxGIVA==";
        };
        _vqD9jVQx = {
            "id" = "vqD9jVQx";
            "file" = "chiseled-enchanting-0.1.6+1.19.3.jar";
            "hash" = "sha512-7VtciIkn1oMXVi1bhIV35mrfdW98Ruk4dGrvTRFKNb581rQt3IKjEZ13Iot7Y1DJJXdB5B+4JGXbglPOFumd1g==";
        };
        _aMhfkcXk = {
            "id" = "aMhfkcXk";
            "file" = "chiseled-enchanting-0.1.6+1.20.jar";
            "hash" = "sha512-lIr3mqyjl12Acq146ec9ktpbDuojBMt3Y+rS58PlD0rTMU/ZwDALVg/lmmBB0eICcrk5rLjAVFpmowtJ27lVvw==";
        };
    in {
        "80yvSCwA" = _80yvSCwA;
        "BTBOl0ee" = _BTBOl0ee;
        "pNgB3vhG" = _pNgB3vhG;
        "vqD9jVQx" = _vqD9jVQx;
        "aMhfkcXk" = _aMhfkcXk;
        "fabric-1.21" = _pNgB3vhG;
        "fabric-1.21.1" = _pNgB3vhG;
        "fabric-1.20.5" = _BTBOl0ee;
        "fabric-1.20.6" = _BTBOl0ee;
        "fabric-1.19.3" = _vqD9jVQx;
        "fabric-1.19.4" = _vqD9jVQx;
        "fabric-1.20" = _aMhfkcXk;
        "fabric-1.20.1" = _aMhfkcXk;
        "fabric-1.20.2" = _aMhfkcXk;
        "fabric-1.20.3" = _aMhfkcXk;
        "fabric-1.20.4" = _aMhfkcXk;
        "quilt-1.21" = _pNgB3vhG;
        "quilt-1.21.1" = _pNgB3vhG;
        "quilt-1.20.5" = _BTBOl0ee;
        "quilt-1.20.6" = _BTBOl0ee;
        "quilt-1.19.3" = _vqD9jVQx;
        "quilt-1.19.4" = _vqD9jVQx;
        "quilt-1.20" = _aMhfkcXk;
        "quilt-1.20.1" = _aMhfkcXk;
        "quilt-1.20.2" = _aMhfkcXk;
        "quilt-1.20.3" = _aMhfkcXk;
        "quilt-1.20.4" = _aMhfkcXk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chiseled-enchanting";
            id = "K23fxwUX";
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
in callPackage fn {version="aMhfkcXk";}