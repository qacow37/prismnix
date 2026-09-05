{lib, callPackage, ...}:
let
    versions = (let
        _P7S0hCSh = {
            "id" = "P7S0hCSh";
            "file" = "create_slime.jar";
            "hash" = "sha512-x2JOlT28tsdRw94H3F+2G1yPGGH0/FLsaDFHIz6RSIgYlvshT3t+ZbIp3H1kUhLjotd55Jd8q54pEI94xOShgg==";
        };
        _UP38Reiy = {
            "id" = "UP38Reiy";
            "file" = "create_slime-1.0.1.jar";
            "hash" = "sha512-pY2AvwSI/1G47utzIRAOlLmOxU1hZ0wFEzgJzVbZELcGGX6vGb6GhmlZLxki2WPURzAB4mnJFQ60H+Oj0AlXhQ==";
        };
    in {
        "P7S0hCSh" = _P7S0hCSh;
        "UP38Reiy" = _UP38Reiy;
        "forge-1.20.1" = _UP38Reiy;
        "pkg-1.0.0" = _P7S0hCSh;
        "pkg-1.0.1" = _UP38Reiy;
        "default" = _UP38Reiy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-slimes";
        id = "z4fMHJR8";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}