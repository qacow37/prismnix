{lib, callPackage, ...}:
let
    versions = (let
        _mPPqZ6k4 = {
            "id" = "mPPqZ6k4";
            "file" = "Shiny Ores.zip";
            "hash" = "sha512-Hlj5TZyQp72ZUWtxcbIhSkoBm7mAhau/CpkbxpHEJewLI419lyj4t6FpEt6L5FXOpIU492w71x1wybpcTqGP3Q==";
        };
        _hnwt9Xk6 = {
            "id" = "hnwt9Xk6";
            "file" = "Shiny Ores.zip";
            "hash" = "sha512-GJsgxu2QI78DegzK791MuwAnsKFvZ1vu7k4d4EutmZwvm1y8nge9F0vmHmwGlCkrKI68jU9vbSDxex/9ShTBdQ==";
        };
    in {
        "mPPqZ6k4" = _mPPqZ6k4;
        "hnwt9Xk6" = _hnwt9Xk6;
        "minecraft-1.14" = _hnwt9Xk6;
        "minecraft-1.14.1" = _hnwt9Xk6;
        "minecraft-1.14.2" = _hnwt9Xk6;
        "minecraft-1.14.3" = _hnwt9Xk6;
        "minecraft-1.14.4" = _hnwt9Xk6;
        "minecraft-1.15" = _hnwt9Xk6;
        "minecraft-1.15.1" = _hnwt9Xk6;
        "minecraft-1.15.2" = _hnwt9Xk6;
        "minecraft-1.16" = _hnwt9Xk6;
        "minecraft-1.16.1" = _hnwt9Xk6;
        "minecraft-1.16.2" = _hnwt9Xk6;
        "minecraft-1.16.3" = _hnwt9Xk6;
        "minecraft-1.16.4" = _hnwt9Xk6;
        "minecraft-1.16.5" = _hnwt9Xk6;
        "minecraft-1.17" = _hnwt9Xk6;
        "minecraft-1.17.1" = _hnwt9Xk6;
        "minecraft-1.18" = _hnwt9Xk6;
        "minecraft-1.18.1" = _hnwt9Xk6;
        "minecraft-1.18.2" = _hnwt9Xk6;
        "minecraft-1.19" = _hnwt9Xk6;
        "minecraft-1.19.1" = _hnwt9Xk6;
        "minecraft-1.19.2" = _hnwt9Xk6;
        "minecraft-1.19.3" = _hnwt9Xk6;
        "minecraft-1.19.4" = _hnwt9Xk6;
        "minecraft-1.20" = _hnwt9Xk6;
        "minecraft-1.20.1" = _hnwt9Xk6;
        "minecraft-1.20.2" = _hnwt9Xk6;
        "minecraft-1.20.3" = _hnwt9Xk6;
        "minecraft-1.20.4" = _hnwt9Xk6;
        "minecraft-1.20.5" = _hnwt9Xk6;
        "minecraft-1.20.6" = _hnwt9Xk6;
        "minecraft-1.21" = _hnwt9Xk6;
        "minecraft-1.21.1" = _hnwt9Xk6;
        "minecraft-1.12" = _hnwt9Xk6;
        "minecraft-1.12.1" = _hnwt9Xk6;
        "minecraft-1.12.2" = _hnwt9Xk6;
        "minecraft-1.13" = _hnwt9Xk6;
        "minecraft-1.13.1" = _hnwt9Xk6;
        "minecraft-1.13.2" = _hnwt9Xk6;
        "minecraft-1.21.2" = _hnwt9Xk6;
        "minecraft-1.21.3" = _hnwt9Xk6;
        "minecraft-1.21.4" = _hnwt9Xk6;
        "minecraft-1.21.5" = _hnwt9Xk6;
        "minecraft-1.21.6" = _hnwt9Xk6;
        "minecraft-1.21.7" = _hnwt9Xk6;
        "minecraft-1.21.8" = _hnwt9Xk6;
        "minecraft-1.21.9" = _hnwt9Xk6;
        "minecraft-1.21.10" = _hnwt9Xk6;
        "default" = _hnwt9Xk6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shiny-ores-heycronus";
        id = "mRQjWV7R";
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