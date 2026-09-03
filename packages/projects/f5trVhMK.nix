{lib, callPackage, ...}:
let
    versions = (let
        _AVwfWm1h = {
            "id" = "AVwfWm1h";
            "file" = "SilkSpawners-1.0.jar";
            "hash" = "sha512-XJm5n+uacVW0oEi5SQxK4nro/ak1Ty8wK0J8JJJR6TqFfTxGfra+uBR47/Zhr3C/no11xs5lLKAl3uK2s9Ww3A==";
        };
        _VTyvCIQv = {
            "id" = "VTyvCIQv";
            "file" = "SilkSpawners-1.1.jar";
            "hash" = "sha512-OQWA8grNs0nQFSHqBkc9vTz5MUzntHgir7BugXHXO5qjAjZkJGdtL9BVEc0hxhmdaBMlyxNuIIwOCi9h0kmiMw==";
        };
        _ngX9Ir4y = {
            "id" = "ngX9Ir4y";
            "file" = "SilkSpawners-1.2.jar";
            "hash" = "sha512-XRV8GLd880hknvQ1paIcBmWDmXO+n4YV5asXs39YV2YlIzPP50UucVT28fA7YnCz1w+RG9Z3+K2aaqvbumth5A==";
        };
        _7Vt6Ayf4 = {
            "id" = "7Vt6Ayf4";
            "file" = "SilkSpawners-1.3.jar";
            "hash" = "sha512-oRBEs04VHvCpR+KaE6nvyUXfJgI33rc83Trllidu8YIRBx3nFjYZ6Bg2W2Z5Qth8ap6LOHixun5l/FuypL5zWQ==";
        };
    in {
        "AVwfWm1h" = _AVwfWm1h;
        "VTyvCIQv" = _VTyvCIQv;
        "ngX9Ir4y" = _ngX9Ir4y;
        "7Vt6Ayf4" = _7Vt6Ayf4;
        "fabric-1.21.11" = _AVwfWm1h;
        "fabric-26.1" = _ngX9Ir4y;
        "fabric-26.1.1" = _ngX9Ir4y;
        "fabric-26.1.2" = _ngX9Ir4y;
        "fabric-26.2" = _7Vt6Ayf4;
        "default" = _7Vt6Ayf4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "silktouch-spawners";
        id = "f5trVhMK";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}