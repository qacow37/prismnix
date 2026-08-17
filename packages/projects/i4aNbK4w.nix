{lib, callPackage, ...}:
let
    versions = (let
        _Emcvc1aR = {
            "id" = "Emcvc1aR";
            "file" = "Stemtacular_Green_v120.zip";
            "hash" = "sha512-rKrdVsjZ/EVpM36wjJl9WHINTCGs7tuai9s3jqI19MhQIjPllqBGW7dy4MwwJS71ZXRn5h7YNKlcwm0vWjuu5g==";
        };
        _hTl2wV1r = {
            "id" = "hTl2wV1r";
            "file" = "Stemtacular_Green_v1219.zip";
            "hash" = "sha512-p8KIMpnr08aLU0Js8vdibednCti5mt3Wj9WijuKWRpxG0Rq8cBvTQsPtOwLxfOhLLQKpl41xBrZzLWDc/fLWyQ==";
        };
        _3PSwP8Yr = {
            "id" = "3PSwP8Yr";
            "file" = "Stemtacular_Green_v12111.zip";
            "hash" = "sha512-b7IhAd2P5j8QAdMlVFH3fGEuC9g3qDZJuvwFj3iZ1oIjOktDjXWhPEYF4oxiw6eyf+qSYYGnEQHRah8kU/6nVg==";
        };
    in {
        "Emcvc1aR" = _Emcvc1aR;
        "hTl2wV1r" = _hTl2wV1r;
        "3PSwP8Yr" = _3PSwP8Yr;
        "minecraft-1.20" = _Emcvc1aR;
        "minecraft-1.20.1" = _Emcvc1aR;
        "minecraft-1.20.2" = _Emcvc1aR;
        "minecraft-1.20.3" = _Emcvc1aR;
        "minecraft-1.20.4" = _Emcvc1aR;
        "minecraft-1.20.5" = _Emcvc1aR;
        "minecraft-1.20.6" = _Emcvc1aR;
        "minecraft-1.21" = _Emcvc1aR;
        "minecraft-1.21.1" = _Emcvc1aR;
        "minecraft-1.21.2" = _Emcvc1aR;
        "minecraft-1.21.3" = _Emcvc1aR;
        "minecraft-1.21.4" = _Emcvc1aR;
        "minecraft-1.21.5" = _Emcvc1aR;
        "minecraft-1.21.6" = _Emcvc1aR;
        "minecraft-1.21.7" = _Emcvc1aR;
        "minecraft-1.21.8" = _Emcvc1aR;
        "minecraft-1.21.9" = _hTl2wV1r;
        "minecraft-1.21.10" = _hTl2wV1r;
        "minecraft-1.21.11" = _3PSwP8Yr;
        "minecraft-26.1" = _3PSwP8Yr;
        "minecraft-26.1.1" = _3PSwP8Yr;
        "minecraft-26.1.2" = _3PSwP8Yr;
        "minecraft-26.2" = _3PSwP8Yr;
        "default" = _3PSwP8Yr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "stemtacular-green";
            id = "i4aNbK4w";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                    shortName = "CC-BY-NC-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}