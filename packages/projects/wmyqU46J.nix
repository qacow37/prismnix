{lib, callPackage, ...}:
let
    versions = (let
        _HlzAnItm = {
            "id" = "HlzAnItm";
            "file" = "delightfulsandwich-1.20.1.jar";
            "hash" = "sha512-HD2GyjMufS4xEeJzvyE5IOSDQEOb+D001W8M74BNnw6+oZ7mKndsV9ADh1J7eg3nSOYO3PLQbRP/jDtw2686Eg==";
        };
    in {
        "HlzAnItm" = _HlzAnItm;
        "forge-1.20.1" = _HlzAnItm;
        "forge-1.20.2" = _HlzAnItm;
        "forge-1.20.3" = _HlzAnItm;
        "forge-1.20.4" = _HlzAnItm;
        "forge-1.20.5" = _HlzAnItm;
        "forge-1.20.6" = _HlzAnItm;
        "default" = _HlzAnItm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "delightful-sandwiches";
            id = "wmyqU46J";
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
in callPackage fn {version="default";}