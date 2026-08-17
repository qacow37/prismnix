{lib, callPackage, ...}:
let
    versions = (let
        _g47c5sDQ = {
            "id" = "g47c5sDQ";
            "file" = "nebulus_evil_samurai_battletower-1.0.2.jar";
            "hash" = "sha512-LUVc+tjHvgwR9fBEnS3pmH1W2SJyjawGQ2S417ZliLUAAgjbCNL+ytBhwUqCQxvAAPBz3ennrFltzBdoI/e5oQ==";
        };
    in {
        "g47c5sDQ" = _g47c5sDQ;
        "forge-1.20.1" = _g47c5sDQ;
        "default" = _g47c5sDQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nebulus-evil-samurai-battletower-for-the-cherry-grove";
            id = "ZvTvyprn";
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
                    url = "https://www.curseforge.com/members/nebulus/projects";
                };
            };
        };
in callPackage fn {version="default";}