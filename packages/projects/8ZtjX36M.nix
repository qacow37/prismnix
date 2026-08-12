{lib, callPackage, ...}:
let
    versions = (let
        _4BfqWPGa = {
            "id" = "4BfqWPGa";
            "file" = "Legendary-Tremorzilla-Skin.zip";
            "hash" = "sha512-Z6LeVHVLnq865/w1y83kUhTOaBquAC6a3YYnOMLJ9AzFEdrwAIClvjd1eVREtBnTWwKyAQ4ep2kRVs16uFVIgA==";
        };
    in {
        "4BfqWPGa" = _4BfqWPGa;
        "minecraft-1.20.1" = _4BfqWPGa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "legendary-tremorzilla-skin";
            id = "8ZtjX36M";
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
in callPackage fn {version="4BfqWPGa";}