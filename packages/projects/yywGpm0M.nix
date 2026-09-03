{lib, callPackage, ...}:
let
    versions = (let
        _wNyOTySE = {
            "id" = "wNyOTySE";
            "file" = "fishbone-trehalose-fabric-26.1.2-0.4.0.jar";
            "hash" = "sha512-ulkrElbdotq4ztIeXJVxVVRGJJvLmeVVkFvyoMDxbfK6aJ4d/ZmwGpN6hl9rC97i/ZdyHVtHplKJMm3f825oHg==";
        };
    in {
        "wNyOTySE" = _wNyOTySE;
        "fabric-26.1" = _wNyOTySE;
        "fabric-26.1.1" = _wNyOTySE;
        "fabric-26.1.2" = _wNyOTySE;
        "default" = _wNyOTySE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fishbone-trehalose";
        id = "yywGpm0M";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}