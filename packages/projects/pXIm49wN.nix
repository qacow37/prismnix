{lib, callPackage, ...}:
let
    versions = (let
        _TMxeH1BY = {
            "id" = "TMxeH1BY";
            "file" = "wpo-1.16.5-0.3.0.jar";
            "hash" = "sha512-EgukKZZ7xIoro+4Wl6kytJ7pqLpbw88YCjzx2X11JMWwle9NmckJs+O6WllPZX3nLRFe8eQauZYZDGfSUsyIsg==";
        };
    in {
        "TMxeH1BY" = _TMxeH1BY;
        "forge-1.16.5" = _TMxeH1BY;
        "pkg-0.3.0" = _TMxeH1BY;
        "default" = _TMxeH1BY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wpo";
        id = "pXIm49wN";
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