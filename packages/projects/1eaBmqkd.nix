{lib, callPackage, ...}:
let
    versions = (let
        _xcKTuaNL = {
            "id" = "xcKTuaNL";
            "file" = "CaveBiomeAPI-forge-2.0.0.jar";
            "hash" = "sha512-edpdw+A8jniGjXjyZk9Qx6F0pm89oBRzYmnyDeC3sxUaAWZMLDpLN58eQgIHiRINMesjqTFKo0X2CHBgenpi7g==";
        };
        _ZXQ3W6Ye = {
            "id" = "ZXQ3W6Ye";
            "file" = "CaveBiomeAPI-fabric-2.0.0.jar";
            "hash" = "sha512-CHAgBs48XkyIlTWnfiHz3+0j49Ay0gE1FYKAXlLdYmsw/SRakcHI662MqFaiEbQzf1ciE8IsFQQkaa1XQ22TTw==";
        };
    in {
        "xcKTuaNL" = _xcKTuaNL;
        "ZXQ3W6Ye" = _ZXQ3W6Ye;
        "forge-1.16.5" = _xcKTuaNL;
        "fabric-1.16.5" = _ZXQ3W6Ye;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cavebiomeapi";
            id = "1eaBmqkd";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="ZXQ3W6Ye";}