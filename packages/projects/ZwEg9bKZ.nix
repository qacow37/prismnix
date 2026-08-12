{lib, callPackage, ...}:
let
    versions = (let
        _T7Cr1xOY = {
            "id" = "T7Cr1xOY";
            "file" = "deathnote-1.0.0.jar";
            "hash" = "sha512-EDjgy8D96s2mLi4fXg5jshojWcvFfNkT1ydOmixKF8u2aogAjWVKP43z0+VR4yYBGkjkwxsZ0B67Ylx9TPxQfA==";
        };
    in {
        "T7Cr1xOY" = _T7Cr1xOY;
        "fabric-1.21" = _T7Cr1xOY;
        "fabric-1.21.1" = _T7Cr1xOY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mc-death-note-mod";
            id = "ZwEg9bKZ";
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
in callPackage fn {version="T7Cr1xOY";}