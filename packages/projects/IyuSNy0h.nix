{lib, callPackage, ...}:
let
    versions = (let
        _HAP3rA6K = {
            "id" = "HAP3rA6K";
            "file" = "HTP-Grassoverhaul-TranslationPack-v1.0.0.zip";
            "hash" = "sha512-2IvByr1s92wqPqCGiFfNiRHBHvfJtcpdFVMTHQOIpxWx+s6GPvVkYvxRStGcoJzs1eg1KgaY729HcoW2WVVZ8g==";
        };
    in {
        "HAP3rA6K" = _HAP3rA6K;
        "minecraft-1.20.1" = _HAP3rA6K;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "htp-grass-overhaul-spanish-translation-pack";
            id = "IyuSNy0h";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="HAP3rA6K";}