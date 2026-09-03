{lib, callPackage, ...}:
let
    versions = (let
        _MGpIgh9e = {
            "id" = "MGpIgh9e";
            "file" = "create_sophback_compat-1.0.jar";
            "hash" = "sha512-k/GKs4f3yInp4W2d9giexUoduOG+ijQE3euCXcj2zLxzbpIKGl+FSVHQ9qfq8QW5NmKdayDZdtYWDToeItrgnQ==";
        };
    in {
        "MGpIgh9e" = _MGpIgh9e;
        "neoforge-1.20.1" = _MGpIgh9e;
        "neoforge-1.21.1" = _MGpIgh9e;
        "default" = _MGpIgh9e;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-sophisticated-backpacks-compat";
        id = "BAEkFrvn";
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