{lib, callPackage, ...}:
let
    versions = (let
        _nSDl04Gd = {
            "id" = "nSDl04Gd";
            "file" = "UndertaleOriginsPack_v1.9.5.zip";
            "hash" = "sha512-5r61FDsmPW4Q2FLUOIoSy22r3mlClexTiLp63AiOuWH1F5HRWEVqMGM6Ip6O+IKb3/UxofuBMGjCCoeu9ILdJA==";
        };
        _6qVN4yEB = {
            "id" = "6qVN4yEB";
            "file" = "undertale-origins-pack-1.9.5.jar";
            "hash" = "sha512-M/RB88NWygEDp+h3Bra+j4tJ3JL3JAEnGak6UO2/IPLschV3/0ee9SWZy7tehY7XIMAbBxUeQwjakfjRkpqsQg==";
        };
    in {
        "nSDl04Gd" = _nSDl04Gd;
        "6qVN4yEB" = _6qVN4yEB;
        "datapack-1.20.1" = _nSDl04Gd;
        "fabric-1.20.1" = _6qVN4yEB;
        "default" = _6qVN4yEB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "undertale-origins-pack";
            id = "zFXqBhSA";
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