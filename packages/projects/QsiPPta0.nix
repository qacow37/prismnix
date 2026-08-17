{lib, callPackage, ...}:
let
    versions = (let
        _uN4AKtrF = {
            "id" = "uN4AKtrF";
            "file" = "tidal-0.0.1-alpha.jar";
            "hash" = "sha512-BolgqCTuhBbg9Tm+w3BftJz5izipv03zfT2iubLrmt5oWBfulni7a/HwNf+B5VC83WEYd4+znz6w+P+whYhuuA==";
        };
        _Rh86Cb7C = {
            "id" = "Rh86Cb7C";
            "file" = "tidal-0.0.2-beta.jar";
            "hash" = "sha512-EXYXhjhOlPDMwT8y2t6ctD3DwEXbeodsSwOPiMsPWEYCS4jfD3sxTLcyJBe4iJnTpF5JsAF44pSmByaY+hGdFA==";
        };
    in {
        "uN4AKtrF" = _uN4AKtrF;
        "Rh86Cb7C" = _Rh86Cb7C;
        "fabric-1.21.1" = _Rh86Cb7C;
        "default" = _Rh86Cb7C;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tidal-waves";
            id = "QsiPPta0";
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