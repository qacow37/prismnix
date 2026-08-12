{lib, callPackage, ...}:
let
    versions = (let
        _dlCHyJy0 = {
            "id" = "dlCHyJy0";
            "file" = "complete_distortion-Alpha-0.2.1.jar";
            "hash" = "sha512-VFzJgBJdDNC3RkJsZEL8L2Xt1UMtvlmlWk4Nmt2dwdXNe8emG/vCvj6qxI9goS8il1U7vINmJYSq462mujdIZA==";
        };
        _qHbRqzPb = {
            "id" = "qHbRqzPb";
            "file" = "complete_distortion_reborn-0.2.2.jar";
            "hash" = "sha512-H+FTBFguV585VzgQj5lGS2hE3GFP6GBUC6NcNEb5bi9O5O+YZVcJxH6TXBVhj8m4RwGltzt4Bmx1LlEXyipOEg==";
        };
    in {
        "dlCHyJy0" = _dlCHyJy0;
        "qHbRqzPb" = _qHbRqzPb;
        "forge-1.20.1" = _qHbRqzPb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "complete-distortioninfection-from-otherworld";
            id = "6vTDzFm8";
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
in callPackage fn {version="qHbRqzPb";}