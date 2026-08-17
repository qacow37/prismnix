{lib, callPackage, ...}:
let
    versions = (let
        _d5uhYaVI = {
            "id" = "d5uhYaVI";
            "file" = "Herobrine_RP_1.21.4.zip";
            "hash" = "sha512-13fFqJWEPMpS6k4K8AZx2qLfVkH4zZlqVogNj9veXg90zp3N5IKmwyZnQqFogaDXxpoQvrGbfb9ce+Cg3A6sQw==";
        };
    in {
        "d5uhYaVI" = _d5uhYaVI;
        "minecraft-1.21.4" = _d5uhYaVI;
        "default" = _d5uhYaVI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "herobrine-model";
            id = "cfywN0bq";
            type = "resourcepack";
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