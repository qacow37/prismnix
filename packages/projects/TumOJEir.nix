{lib, callPackage, ...}:
let
    versions = (let
        _EAOO0yHl = {
            "id" = "EAOO0yHl";
            "file" = "Better Chainmail Armor.zip";
            "hash" = "sha512-LRNo53bMdGO+Tx+lGZiojKupfaUlOi6qExeKFpI383Xj0WGJnqkOaZp1raI/sIkgYC7ochXB5aQP8PlA4/YOsg==";
        };
    in {
        "EAOO0yHl" = _EAOO0yHl;
        "minecraft-1.21" = _EAOO0yHl;
        "pkg-1" = _EAOO0yHl;
        "default" = _EAOO0yHl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-chainmail-armor";
        id = "TumOJEir";
        type = "resourcepack";
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