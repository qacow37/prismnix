{lib, callPackage, ...}:
let
    versions = (let
        _k1u7ECMu = {
            "id" = "k1u7ECMu";
            "file" = "skds_core-1.16.5-0.2.0.jar";
            "hash" = "sha512-7KAZSEBCIUYbj88cZYtc1vB5wPqqpvphESJ7r29gJ3QZ+uZOmwnAQ7qAjwMgVTpclgW3hE0TfoyiuFrN7yYauQ==";
        };
    in {
        "k1u7ECMu" = _k1u7ECMu;
        "forge-1.16.5" = _k1u7ECMu;
        "pkg-0.2.0" = _k1u7ECMu;
        "default" = _k1u7ECMu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "skds-core";
        id = "Zj0nufqF";
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