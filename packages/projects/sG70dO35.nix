{lib, callPackage, ...}:
let
    versions = (let
        _YTe95RQt = {
            "id" = "YTe95RQt";
            "file" = "Mace But Its Toy Hammer.zip";
            "hash" = "sha512-6AULYDMGWVHOwaOf+NghWyaktx/xZDERf9kdNV3ObWpvuJaD/WQ2NAwzSIl2GXaOL5tkkPTiyq66UJx2ed/hZA==";
        };
        _LmhKFET4 = {
            "id" = "LmhKFET4";
            "file" = "Mace But Its Toy Hammer 1.21.9-10.zip";
            "hash" = "sha512-UmUMSq/a8iPnPdkXtHv6+/DBq0DJyNTtjfb2FjzFxqK8P4J7Et1wGm+eIcZbBjac0rpAqmuAK+FRq0zqlYdqmw==";
        };
        _UrOne83J = {
            "id" = "UrOne83J";
            "file" = "Mace But Its Toy Hammer 1.21.7-8.zip";
            "hash" = "sha512-tkrdj0ZzdRigpGgXXyRzHtMZH1N4gvdBprUe8BNNxijytMQ38eA/JE0I94xU6Xg8V0dgK7V5FpkDqHElIBl57w==";
        };
    in {
        "YTe95RQt" = _YTe95RQt;
        "LmhKFET4" = _LmhKFET4;
        "UrOne83J" = _UrOne83J;
        "minecraft-1.21.11" = _YTe95RQt;
        "minecraft-1.21.9" = _LmhKFET4;
        "minecraft-1.21.10" = _LmhKFET4;
        "minecraft-1.21.7" = _UrOne83J;
        "minecraft-1.21.8" = _UrOne83J;
        "default" = _UrOne83J;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mace-but-its-toy-hammer";
        id = "sG70dO35";
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