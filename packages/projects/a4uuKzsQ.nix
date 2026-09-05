{lib, callPackage, ...}:
let
    versions = (let
        _SFcIiw8T = {
            "id" = "SFcIiw8T";
            "file" = "lunge-cooldown-1.0.0.jar";
            "hash" = "sha512-2kEfaawpWdKooJlBngoIH3AT7+vfiGp9i/Deh4HACgJClmfQlQBJpNk1jHBZhn+ZC+C+heb5O8t6KeJ8n6oDLA==";
        };
        _PTAm6Pya = {
            "id" = "PTAm6Pya";
            "file" = "lunge-cooldown-1.0.0.jar";
            "hash" = "sha512-Tlds10WUSu7X/2DlRARuhf0V2Z1OH9kHMM6fZS9XkBrk1cTWMlc9SDpndsKsU+XV/6I7vwzo7YkHbHHNTvFBYA==";
        };
    in {
        "SFcIiw8T" = _SFcIiw8T;
        "PTAm6Pya" = _PTAm6Pya;
        "paper-1.21.11" = _PTAm6Pya;
        "paper-26.1" = _PTAm6Pya;
        "paper-26.1.1" = _PTAm6Pya;
        "paper-26.1.2" = _PTAm6Pya;
        "paper-26.2" = _PTAm6Pya;
        "pkg-1.0.0" = _SFcIiw8T;
        "pkg-2.0.0" = _PTAm6Pya;
        "default" = _PTAm6Pya;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lunge-cooldown";
        id = "a4uuKzsQ";
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