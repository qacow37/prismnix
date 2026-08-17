{lib, callPackage, ...}:
let
    versions = (let
        _GpMejJob = {
            "id" = "GpMejJob";
            "file" = "tornadophysics-1.0.0.jar";
            "hash" = "sha512-NBufGWXP9W5AIV+3LcxNjYL9cwYm8AeXknN3bFExqQJGa0efcCttcRp1gbf0QLJXnNjFQtVNg8GFX0LuuKFrlA==";
        };
        _ADANVWDY = {
            "id" = "ADANVWDY";
            "file" = "tornadophysics-1.0.1.jar";
            "hash" = "sha512-TgqAWdYdfPtJfD4cSEn2FJVc0b610yOZESIKAPp8qEq2W1tNCZxehuqBHZTs3keuL+pR+gpEZbvGVoF8bIJOYQ==";
        };
        _SPzSm0iY = {
            "id" = "SPzSm0iY";
            "file" = "tornadophysics-1.0.2.jar";
            "hash" = "sha512-dOZc4uSQg6Gu1vE5e63dCzCDYHxc2TgYc48dqgSF4qlIhIM+c/jvAJoq5v4XJ1B+Ugu/DTYu9FyoabRZl3RaNw==";
        };
        _DGpCSKoR = {
            "id" = "DGpCSKoR";
            "file" = "tornadophysics-1.0.3.jar";
            "hash" = "sha512-QFS6GU8OmRmmgaDOV2GltGl2D3P+aNYFsviECq0/rJHnCUp+9dpV1TvJ0bBI69V0D/Y+pIwsI+d6DGkjL1lfKQ==";
        };
    in {
        "GpMejJob" = _GpMejJob;
        "ADANVWDY" = _ADANVWDY;
        "SPzSm0iY" = _SPzSm0iY;
        "DGpCSKoR" = _DGpCSKoR;
        "neoforge-1.21.1" = _DGpCSKoR;
        "default" = _DGpCSKoR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tornado-physics";
            id = "4GHC0z12";
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