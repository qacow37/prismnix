{lib, callPackage, ...}:
let
    versions = (let
        _XniWznko = {
            "id" = "XniWznko";
            "file" = "alien_first_person-1.0.8.jar";
            "hash" = "sha512-Ri6u67BXtcrCqGlg1prWKFv4R1FqKHnjSRIyP8IItDA39E3uF+n9iFBEjI3yyB4qNni0Mt+BXq+oRFLINSYkqQ==";
        };
        _leXmKQMl = {
            "id" = "leXmKQMl";
            "file" = "alien_first_person-1.0.9.jar";
            "hash" = "sha512-TB0FvqHbBdOXTXYlaOuqeOwNb7K+nHNzpFkZYQOlbA78EEuccfkMCHr0otjOglzoWzWZ+3TQse9TRsXHyCBubA==";
        };
    in {
        "XniWznko" = _XniWznko;
        "leXmKQMl" = _leXmKQMl;
        "forge-1.20.1" = _leXmKQMl;
        "pkg-1.0.8" = _XniWznko;
        "pkg-1.0.9" = _leXmKQMl;
        "default" = _leXmKQMl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "alien-evolution-first-person-model";
        id = "CMIBapFw";
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