{lib, callPackage, ...}:
let
    versions = (let
        _EmvllOdN = {
            "id" = "EmvllOdN";
            "file" = "§r§lCoffee§4§lShaders§4§lV1.0§r§l.zip";
            "hash" = "sha512-YcnEBZ6HiO1U6RveQtSm1asD6T7zwP+rLYBMd9ENUJ6yEzh/fxwJD+i8l0IMRwt2lv2BvZTUGRXrRJweHDFPwg==";
        };
        _7xmlQsfi = {
            "id" = "7xmlQsfi";
            "file" = "CoffeeShaders_v1.1.zip";
            "hash" = "sha512-I6IauxXz6XRr5K5uKCLsQR6pjJRv4ny/dl9PXVQCaPKq4Wr3U2y3Sodp32qJTQji629fKdd3ZRzSoRyLqGSR3A==";
        };
    in {
        "EmvllOdN" = _EmvllOdN;
        "7xmlQsfi" = _7xmlQsfi;
        "iris-1.20" = _7xmlQsfi;
        "iris-1.20.1" = _7xmlQsfi;
        "iris-1.20.2" = _7xmlQsfi;
        "iris-1.20.3" = _7xmlQsfi;
        "iris-1.20.4" = _7xmlQsfi;
        "iris-1.20.5" = _7xmlQsfi;
        "iris-1.20.6" = _7xmlQsfi;
        "iris-1.21" = _7xmlQsfi;
        "iris-1.21.1" = _7xmlQsfi;
        "iris-1.21.2" = _7xmlQsfi;
        "iris-1.21.3" = _7xmlQsfi;
        "iris-1.21.4" = _7xmlQsfi;
        "iris-1.21.5" = _7xmlQsfi;
        "iris-1.21.6" = _7xmlQsfi;
        "iris-1.21.7" = _7xmlQsfi;
        "iris-1.21.8" = _7xmlQsfi;
        "iris-1.21.9" = _7xmlQsfi;
        "iris-1.21.10" = _7xmlQsfi;
        "iris-1.21.11" = _7xmlQsfi;
        "iris-26.1" = _7xmlQsfi;
        "iris-26.1.1" = _7xmlQsfi;
        "iris-26.1.2" = _7xmlQsfi;
        "iris-26.2" = _7xmlQsfi;
        "optifine-1.20" = _7xmlQsfi;
        "optifine-1.20.1" = _7xmlQsfi;
        "optifine-1.20.2" = _7xmlQsfi;
        "optifine-1.20.3" = _7xmlQsfi;
        "optifine-1.20.4" = _7xmlQsfi;
        "optifine-1.20.5" = _7xmlQsfi;
        "optifine-1.20.6" = _7xmlQsfi;
        "optifine-1.21" = _7xmlQsfi;
        "optifine-1.21.1" = _7xmlQsfi;
        "optifine-1.21.2" = _7xmlQsfi;
        "optifine-1.21.3" = _7xmlQsfi;
        "optifine-1.21.4" = _7xmlQsfi;
        "optifine-1.21.5" = _7xmlQsfi;
        "optifine-1.21.6" = _7xmlQsfi;
        "optifine-1.21.7" = _7xmlQsfi;
        "optifine-1.21.8" = _7xmlQsfi;
        "optifine-1.21.9" = _7xmlQsfi;
        "optifine-1.21.10" = _7xmlQsfi;
        "optifine-1.21.11" = _7xmlQsfi;
        "optifine-26.1" = _7xmlQsfi;
        "optifine-26.1.1" = _7xmlQsfi;
        "optifine-26.1.2" = _7xmlQsfi;
        "optifine-26.2" = _7xmlQsfi;
        "default" = _7xmlQsfi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "coffeeshaders";
            id = "HFpynP04";
            type = "shader";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}