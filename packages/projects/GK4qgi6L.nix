{lib, callPackage, ...}:
let
    versions = (let
        _9zP6gqEW = {
            "id" = "9zP6gqEW";
            "file" = "crumbling-dungeons-1.0.0.jar";
            "hash" = "sha512-pPjf6/DJUJoDxmn2prmBhVsYAuFAwFbOEupC1zZMTM+p9Y+ONxy0qNd/I/DHh3kn7MGFE04cBJvO+e50tQJKIA==";
        };
    in {
        "9zP6gqEW" = _9zP6gqEW;
        "paper-1.21.1" = _9zP6gqEW;
        "pkg-1.0.0" = _9zP6gqEW;
        "default" = _9zP6gqEW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crumbling-dungeons";
        id = "GK4qgi6L";
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