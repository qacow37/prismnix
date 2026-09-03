{lib, callPackage, ...}:
let
    versions = (let
        _QQ8nARZM = {
            "id" = "QQ8nARZM";
            "file" = "Verity-1.7.0.jar";
            "hash" = "sha512-0jRBfGNZqBUz0cXp72Rhj0r2jBxRPMuPZi1qk8QFWOwdJUHkoc2YVzAJ/U4/RA1xLFUWVtOBLf/y4u/ZH1jkbQ==";
        };
    in {
        "QQ8nARZM" = _QQ8nARZM;
        "paper-1.21" = _QQ8nARZM;
        "paper-1.21.1" = _QQ8nARZM;
        "paper-1.21.2" = _QQ8nARZM;
        "paper-1.21.3" = _QQ8nARZM;
        "paper-1.21.4" = _QQ8nARZM;
        "paper-1.21.5" = _QQ8nARZM;
        "paper-1.21.6" = _QQ8nARZM;
        "paper-1.21.7" = _QQ8nARZM;
        "paper-1.21.8" = _QQ8nARZM;
        "paper-1.21.9" = _QQ8nARZM;
        "paper-1.21.10" = _QQ8nARZM;
        "paper-1.21.11" = _QQ8nARZM;
        "default" = _QQ8nARZM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "verity";
        id = "DYiZP3fM";
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