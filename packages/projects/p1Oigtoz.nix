{lib, callPackage, ...}:
let
    versions = (let
        _r0T2KFph = {
            "id" = "r0T2KFph";
            "file" = "CTB - Trainers+.zip";
            "hash" = "sha512-EgJx3dPV7d5K9/+yzCBlUxOYrI3vbmb52eHhnOk80PDAfL/4YIjYMd3RVSCQCzkaauGq7Y9DJhLeaW/hvLcvQQ==";
        };
    in {
        "r0T2KFph" = _r0T2KFph;
        "minecraft-1.21.1" = _r0T2KFph;
        "default" = _r0T2KFph;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cbt-trainers+";
            id = "p1Oigtoz";
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