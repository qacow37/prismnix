{lib, callPackage, ...}:
let
    versions = (let
        _OK6wPvru = {
            "id" = "OK6wPvru";
            "file" = "rc-0.0.1-forge-1.20.1.jar";
            "hash" = "sha512-kg3cyKB6LUrmt3+4Yu2f8qdUiNHlGffvzxuq1ztStYkCTleZ9nmxtwREVy13uOkfQgxLjZajrZR6aZf5Y7IcZA==";
        };
        _R5TF6SWL = {
            "id" = "R5TF6SWL";
            "file" = "rcturbo-0.1.0.jar";
            "hash" = "sha512-1xNOP1an8hK/mzgrcO5E76BhnxJ+MxLXA0OKIAZFuMeAqImvefls9JsfdHSPN1yfhNMDsRW2ZJGudyINxzBkmQ==";
        };
    in {
        "OK6wPvru" = _OK6wPvru;
        "R5TF6SWL" = _R5TF6SWL;
        "forge-1.20.1" = _OK6wPvru;
        "neoforge-1.21.1" = _R5TF6SWL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rc-turbo";
            id = "vOlGk8gP";
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
                    url = "https://modrinth.com/mod/rc-turbo";
                };
            };
        };
in callPackage fn {version="R5TF6SWL";}