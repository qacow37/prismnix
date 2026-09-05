{lib, callPackage, ...}:
let
    versions = (let
        _5RJqFAub = {
            "id" = "5RJqFAub";
            "file" = "steampowered-1.18.2-3.0.0+create-0.5.1.jar";
            "hash" = "sha512-/Ym+po0vaPN/a8AuCuJUt1P6AKACveI36gQOlwqDgZ16hoPYBmYi12wWV0nSv08IFWzsnJuaxaf3EaLqqYLjSg==";
        };
        _JjQ6e6M5 = {
            "id" = "JjQ6e6M5";
            "file" = "steampowered-1.20.1-3.1.0.jar";
            "hash" = "sha512-lb6VZ7pzhELGybzFGb/N17Voz5snRs2ZYVu5IG6AocRcU7jujIuIl4YNOp81GcCxumVC6f1jLUaY2X2NvsMugg==";
        };
        _h4XV6NTu = {
            "id" = "h4XV6NTu";
            "file" = "steampowered-1.21.1-3.2.0.jar";
            "hash" = "sha512-9njvKG9lllG1EZ17tZY9poHnFkqTQUx/qSKxjwYCti9erX47aaqhET9xRCpkmcJjrX/FTU+KXMEDmNpVa9Wfyg==";
        };
        _w3zLn2Kv = {
            "id" = "w3zLn2Kv";
            "file" = "steampowered-1.21.1-3.2.1.jar";
            "hash" = "sha512-m8yBVvbMorMKZdGJxWQUZbPzaAp6KCp9gcysObDKVLKc5SX5oW4mQR4kAlts/xP7N0fMpm1d761MSHHHEpyssQ==";
        };
    in {
        "5RJqFAub" = _5RJqFAub;
        "JjQ6e6M5" = _JjQ6e6M5;
        "h4XV6NTu" = _h4XV6NTu;
        "w3zLn2Kv" = _w3zLn2Kv;
        "forge-1.18.2" = _5RJqFAub;
        "forge-1.20" = _JjQ6e6M5;
        "forge-1.20.1" = _JjQ6e6M5;
        "neoforge-1.21.1" = _w3zLn2Kv;
        "pkg-1.18.2-3.0.0+create-0.5.1" = _5RJqFAub;
        "pkg-1.20.1-3.1.0" = _JjQ6e6M5;
        "pkg-3.2.0" = _h4XV6NTu;
        "pkg-3.2.1" = _w3zLn2Kv;
        "default" = _w3zLn2Kv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-steam-powered";
        id = "J7eSzkL7";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}