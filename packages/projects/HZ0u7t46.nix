{lib, callPackage, ...}:
let
    versions = (let
        _xkZ5p70H = {
            "id" = "xkZ5p70H";
            "file" = "create_now_thats_a_train-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-aAN69HXi5TO3hv/epV8XhDHikH3yOUguo3hAIcZVvv0U5HePTcTECuHqiSFHluzKOzpbybX4TIHDHF68DMAwPQ==";
        };
    in {
        "xkZ5p70H" = _xkZ5p70H;
        "forge-1.20.1" = _xkZ5p70H;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "createnow-thats-a-train!";
            id = "HZ0u7t46";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="xkZ5p70H";}