{lib, callPackage, ...}:
let
    versions = (let
        _hyTCst1R = {
            "id" = "hyTCst1R";
            "file" = "F5Zoom-1.0+1.21.6.jar";
            "hash" = "sha512-DJCx4WyRaJpVlnlpQ9hH1/5qL3nMNU1qFby4oCz4XIu8yCkkp3cR9va+ZTa6JFK2pM2HoSWpAlSlUWbkht5cVA==";
        };
        _aut60RBq = {
            "id" = "aut60RBq";
            "file" = "F5Zoom-1.1+1.21.6-1.21.8.jar";
            "hash" = "sha512-llGuRYytR9uM4VTgVYwrooqK9lwtk8e9lC4x4A9W0IkxpPbbJEG8un1pnHkiqY6RweWFCUbaNcUm5Pk5OLih8Q==";
        };
        _C0XxVjDc = {
            "id" = "C0XxVjDc";
            "file" = "F5Zoom-1.1+1.21-1.21.5.jar";
            "hash" = "sha512-HpliJzVV8fPWHMe2xWvmvJuOJBojZbi9vKTTz5juWbFNBFuv62iMbQHaXSpKSflI2HsMcH7ri15fZ5NoHjY6RA==";
        };
    in {
        "hyTCst1R" = _hyTCst1R;
        "aut60RBq" = _aut60RBq;
        "C0XxVjDc" = _C0XxVjDc;
        "fabric-1.21.6" = _aut60RBq;
        "fabric-1.21.7" = _aut60RBq;
        "fabric-1.21.8" = _aut60RBq;
        "fabric-1.21" = _C0XxVjDc;
        "fabric-1.21.1" = _C0XxVjDc;
        "fabric-1.21.2" = _C0XxVjDc;
        "fabric-1.21.3" = _C0XxVjDc;
        "fabric-1.21.4" = _C0XxVjDc;
        "fabric-1.21.5" = _C0XxVjDc;
        "default" = _C0XxVjDc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "f5zoom";
            id = "tzu7yLaZ";
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