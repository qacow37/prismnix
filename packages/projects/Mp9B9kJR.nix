{lib, callPackage, ...}:
let
    versions = (let
        _3NlIN1AN = {
            "id" = "3NlIN1AN";
            "file" = "creeperconset-fabric-1.4.3.jar";
            "hash" = "sha512-ir/4+tiQoKt+oPYcXaghOmWu68UW7YLn1ADy+u+sADTqgbbx/RoBVlqz4vVyDp9eP0IfADAN9U/TqJfnXRQUzA==";
        };
        _P0SJIejI = {
            "id" = "P0SJIejI";
            "file" = "creeperconset-neoforge-1.4.3.jar";
            "hash" = "sha512-KhE8oY3q4F0SHqh5Y91CxzxlL6CrVWV5tTg4wMJwB6I7hYjcIxpjphaYRQMM8nBq+7rZ59Qrj6vdShpo5KnSGw==";
        };
    in {
        "3NlIN1AN" = _3NlIN1AN;
        "P0SJIejI" = _P0SJIejI;
        "fabric-26.1.2" = _3NlIN1AN;
        "neoforge-26.1.2" = _P0SJIejI;
        "default" = _P0SJIejI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "creeperconsent";
        id = "Mp9B9kJR";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-MulanPubL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-MulanPubL-2.0";
                shortName = "LicenseRef-MulanPubL-2.0";
                url = "https://gitlab.com/viktor80/CreeperConsent/-/raw/master/LICENSE?ref_type=heads";
            };
        };
    };
in callPackage fn {}