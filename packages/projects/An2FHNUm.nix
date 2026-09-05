{lib, callPackage, ...}:
let
    versions = (let
        _Y3l6VCms = {
            "id" = "Y3l6VCms";
            "file" = "sirenhead_southpoint-V0.1Beta-forge-minecraft_1.20.1.jar";
            "hash" = "sha512-i9oofQGJZEVaco9C1eBkNHa1icdmIqscJkMnEGq8Vz0uhH1oJ7Y0mxXFOzd/UDyL/4ePN2sGZv2LQQFNxszK3A==";
        };
        _l1kbtGt6 = {
            "id" = "l1kbtGt6";
            "file" = "sirenhead_southpoint-V0.3Beta-minecraft-forge-1.20.1.jar";
            "hash" = "sha512-xjh/JvPaRZJFNvrgVQ1fIzKgstQYQDUR1dJo8LCt36k+H8ZlS1EmDxiTWs7rDJTPmHyb8EweWh5wsSgyM9zb+Q==";
        };
    in {
        "Y3l6VCms" = _Y3l6VCms;
        "l1kbtGt6" = _l1kbtGt6;
        "forge-1.20.1" = _l1kbtGt6;
        "pkg-0.1" = _Y3l6VCms;
        "pkg-0.3" = _l1kbtGt6;
        "default" = _l1kbtGt6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "siren-head-southpoint-horror-mod";
        id = "An2FHNUm";
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