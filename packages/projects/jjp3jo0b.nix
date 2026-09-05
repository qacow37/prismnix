{lib, callPackage, ...}:
let
    versions = (let
        _92gMB5Jx = {
            "id" = "92gMB5Jx";
            "file" = "cobblemon_team_preview-1.0.0.jar";
            "hash" = "sha512-DqFlqEw1sQGn7qZH8oc4hoIAUSJoDEXYSBaTtu6Nj83VKFbz73BiywBvtXoWUB37N5APmJHwKu56mtPRPV8kRg==";
        };
    in {
        "92gMB5Jx" = _92gMB5Jx;
        "fabric-1.21.1" = _92gMB5Jx;
        "pkg-1.0.0" = _92gMB5Jx;
        "default" = _92gMB5Jx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-team-preview";
        id = "jjp3jo0b";
        type = "mod";
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
in callPackage fn {}