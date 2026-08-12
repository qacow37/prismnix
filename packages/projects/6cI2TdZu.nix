{lib, callPackage, ...}:
let
    versions = (let
        _5ZxDfQXi = {
            "id" = "5ZxDfQXi";
            "file" = "terrain-diffusion-mc-2.1.0-windows+1.21.11.jar";
            "hash" = "sha512-HY4bWH2o8Lqr5TvGjnPEh19TQDw736dD7Z8Kn5bxMSlyisxlYoahSQTgoxQTxDwAa54M7XXIjOvv1qxc9LyROw==";
        };
        _RifYDV5t = {
            "id" = "RifYDV5t";
            "file" = "terrain-diffusion-mc-2.1.0-windows+1.21.1.jar";
            "hash" = "sha512-GlCraH0XpqnKtsvnw8H50EsdX9uWz5xvXg+hF+OLLFXZjoy+NOqdfmCgnFWHZhwYZVidy1IxRmJHOlkDMLQLkA==";
        };
        _TArKjoro = {
            "id" = "TArKjoro";
            "file" = "terrain-diffusion-mc-2.2.0-windows+1.21.11.jar";
            "hash" = "sha512-ohi0osMQ5PPOs9j4OzngU2vXYhBt8ga8fAqQI6LIZSLRWNld0fJ7lt5jwF1NDZYZYSl3U8nT8fcCbrKq/n3djg==";
        };
        _dyTZtcJi = {
            "id" = "dyTZtcJi";
            "file" = "terrain-diffusion-mc-2.2.0-windows+1.21.1.jar";
            "hash" = "sha512-ESCTRxYp5Rz8nrpVyrd15rG8xeIpwXXuDrKCWrOzYeM8zBKZgp4XqJO+LTO02DqM4OhDl4MI4BfcZMtk6q7HyA==";
        };
    in {
        "5ZxDfQXi" = _5ZxDfQXi;
        "RifYDV5t" = _RifYDV5t;
        "TArKjoro" = _TArKjoro;
        "dyTZtcJi" = _dyTZtcJi;
        "fabric-1.21.11" = _TArKjoro;
        "fabric-1.21.1" = _dyTZtcJi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "terrain-diffusion";
            id = "6cI2TdZu";
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
in callPackage fn {version="dyTZtcJi";}