{lib, callPackage, ...}:
let
    versions = (let
        _MQoaZ5k4 = {
            "id" = "MQoaZ5k4";
            "file" = "planetary_swapper-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-9ZGMGXyy9EvyhNkrFpKNRH33DQhbvBP6pm3EoKYMGVkqqcmitBbvJ6UBGLigTOQypM9rwcP6VJo7Pykasmxt1w==";
        };
    in {
        "MQoaZ5k4" = _MQoaZ5k4;
        "forge-1.20.1" = _MQoaZ5k4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "planetary-swapper";
            id = "XQEZyODz";
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
in callPackage fn {version="MQoaZ5k4";}