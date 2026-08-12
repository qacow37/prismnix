{lib, callPackage, ...}:
let
    versions = (let
        _v6M6OHqd = {
            "id" = "v6M6OHqd";
            "file" = "Naruto_Shippuden-1.16.5-3.9-server.jar";
            "hash" = "sha512-YIAM65ceK0Fkre0bKKG54TNqelb+PO9aI+kqEqQs3I8oYJ6TgZniaRPJsoKuKbWzcp5Fy5DylmDnAiFNBKHLxA==";
        };
        _yCyGAo7E = {
            "id" = "yCyGAo7E";
            "file" = "Naruto_Shippuden-1.16.5-3.9.jar";
            "hash" = "sha512-urvQjJ7B6y0yjkzNGgqu/5tJcn+4WWBAFK4axmrSNjKA5IEpEbWrLzk0m0zu6FK+uXeGS/aUozLIjXy3YvaXDA==";
        };
        _FWAFm2sJ = {
            "id" = "FWAFm2sJ";
            "file" = "Naruto-Shippuden-Beta-2.5.0.jar";
            "hash" = "sha512-PG6yGvfizosU5BbcUuz884nJ5fyGiWASD+ijoteW6nD+hPHVdqLgffrTI2vyGlUVexPQuwf4azi2ew0BfOonYw==";
        };
        _Dn70GGDG = {
            "id" = "Dn70GGDG";
            "file" = "Naruto Shippuden Beta 2.7.0.jar";
            "hash" = "sha512-7jYnJ2SmgSwWZr6it0R8yDcwETlwfGlhdUELJZ2ys6S9Jh5XcGO8WrFbpUsrykmV+f+hE7ntiEzMvBPyyjtsWQ==";
        };
    in {
        "v6M6OHqd" = _v6M6OHqd;
        "yCyGAo7E" = _yCyGAo7E;
        "FWAFm2sJ" = _FWAFm2sJ;
        "Dn70GGDG" = _Dn70GGDG;
        "forge-1.16.5" = _Dn70GGDG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "naruto-shippuden";
            id = "R2SfKUAQ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="Dn70GGDG";}