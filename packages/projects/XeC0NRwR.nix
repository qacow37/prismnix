{lib, callPackage, ...}:
let
    versions = (let
        _wJQYww2b = {
            "id" = "wJQYww2b";
            "file" = "mineraldelight_port-1.5.jar";
            "hash" = "sha512-DriCcyCvF8bzWqLOH2jTkuFySSEfWnXcg4qjKZasmRHmmwOedK4zv1pWSPFn03p63lWK+DfpNA3bEeTI8OuuEw==";
        };
    in {
        "wJQYww2b" = _wJQYww2b;
        "forge-1.20.1" = _wJQYww2b;
        "default" = _wJQYww2b;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mineral-delight-port";
        id = "XeC0NRwR";
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