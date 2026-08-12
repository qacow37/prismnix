{lib, callPackage, ...}:
let
    versions = (let
        _gZM3PiAW = {
            "id" = "gZM3PiAW";
            "file" = "randoms-early-progression-1.0.0.jar";
            "hash" = "sha512-yXaGXyFDUMNQ6qLNvEr65lnqBfO+MmDfxfKieAZognWBRJTyRJx1ld4/4pwlYo+hH97FHnCqYWZk3ECw+/yPfA==";
        };
        _Ul5ro7OV = {
            "id" = "Ul5ro7OV";
            "file" = "randoms-early-progression-1.1.0.jar";
            "hash" = "sha512-k3bb33x7oNSJMoVBEl9m+LLLv3zSnMZvw36Y5DbV6fBFb7ohgW44Edc+bOtGPjYrVGFssi1bWmLVDWMniPiV6Q==";
        };
        _tewsifA8 = {
            "id" = "tewsifA8";
            "file" = "randoms-early-progression-1.2.0.jar";
            "hash" = "sha512-LczNfboFXgJm4UBpKPSJt/UXYj2HLe+vM0ekyufaKF52OAkeTYl4nrojmb+SX2rcw9hCBO5mafThOBaIPZe8vg==";
        };
    in {
        "gZM3PiAW" = _gZM3PiAW;
        "Ul5ro7OV" = _Ul5ro7OV;
        "tewsifA8" = _tewsifA8;
        "fabric-1.20.1" = _tewsifA8;
        "fabric-1.20.2" = _tewsifA8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "randoms-early-progression";
            id = "lqst6FIq";
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
in callPackage fn {version="tewsifA8";}