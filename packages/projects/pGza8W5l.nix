{lib, callPackage, ...}:
let
    versions = (let
        _ncN0rwWo = {
            "id" = "ncN0rwWo";
            "file" = "msm-better-explosions.zip";
            "hash" = "sha512-XBTVj0I+1jB+XLtWb7zmv/FS9EQsUN/TFhmFCHYDMDtTeYe3/s6xtMQ0FSBeF19rxI/LVllKXanE0StbQuTe9A==";
        };
        _bdIXYjpl = {
            "id" = "bdIXYjpl";
            "file" = "msm-better-explosions-1.0.0.jar";
            "hash" = "sha512-VSIgjiWonmsDq4VHmuXYBvEY22myesJadyi5nHNafdOpMie6ZEuUDBdYtNU2hHkxnAF0yUkC3NED/2sqXyU3Aw==";
        };
        _ec8h9BuH = {
            "id" = "ec8h9BuH";
            "file" = "msm-better-explosions-1.18.2-v1.0.0.zip";
            "hash" = "sha512-nGRxMJ6Cdy035rU+LlVa0+c7RT1y1T/eSm1YnDBt4PKDydml93+pTzyifsvEzYCkyS3qYnZ7xygdH2qAXI4ZSw==";
        };
        _8M5xhPL3 = {
            "id" = "8M5xhPL3";
            "file" = "msm-better-explosions-1.0.0.jar";
            "hash" = "sha512-IPc4HvCgR+EcNgI62M0GYG8mwgklEvzHD1a8yCouxKennsYtBNJEQgk5UaeGpAzyp7+RI1KSV+VaBqX8YRo7nQ==";
        };
        _7sMvazM7 = {
            "id" = "7sMvazM7";
            "file" = "msm-better-explosions-1.19-v1.0.0.zip";
            "hash" = "sha512-7LSVKx3F3hRQDtoX/gyI8u0U0uAA7Z+0zNq3DdlMYrSK9bLUac/l5uDcTRxV+Ak1cNcoYqTEfM3/W23xCWpXCQ==";
        };
        _zltyw1Hs = {
            "id" = "zltyw1Hs";
            "file" = "msm-better-explosions-1.0.0.jar";
            "hash" = "sha512-AwY7GR1boLwIWZbPNn2xOQDVw1N9zaxHHJ2BeIdCyQV4GslZbkoCVFXhqC5CeT7qfczTaMi2COdETHM/pe014A==";
        };
    in {
        "ncN0rwWo" = _ncN0rwWo;
        "bdIXYjpl" = _bdIXYjpl;
        "ec8h9BuH" = _ec8h9BuH;
        "8M5xhPL3" = _8M5xhPL3;
        "7sMvazM7" = _7sMvazM7;
        "zltyw1Hs" = _zltyw1Hs;
        "datapack-1.20.1" = _ncN0rwWo;
        "datapack-1.18.2" = _ec8h9BuH;
        "datapack-1.19" = _7sMvazM7;
        "datapack-1.19.1" = _7sMvazM7;
        "datapack-1.19.2" = _7sMvazM7;
        "forge-1.20.1" = _bdIXYjpl;
        "forge-1.18.2" = _8M5xhPL3;
        "forge-1.19" = _zltyw1Hs;
        "forge-1.19.1" = _zltyw1Hs;
        "forge-1.19.2" = _zltyw1Hs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "msm-better-explosions";
            id = "pGza8W5l";
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
in callPackage fn {version="zltyw1Hs";}