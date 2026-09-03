{lib, callPackage, ...}:
let
    versions = (let
        _WNt5ABdS = {
            "id" = "WNt5ABdS";
            "file" = "paragraphs-1.0.0.jar";
            "hash" = "sha512-Pp0p3QKxkBZKIUWELlyjzkb6ux/uXw0QUvr7bNs2pKuqPiiqtHqOGSJ51qj02+064KfHzqkEwDV6sv/igD86tA==";
        };
        _gv1aghR1 = {
            "id" = "gv1aghR1";
            "file" = "paragraphs-1.0.1.jar";
            "hash" = "sha512-9YiLTZ2anezHYFhrm+tcihhJ8zhYwpCbUVZDVm9NAVrEoO7cfTnwhs1Y4K1nqoUYjKq7xR6xDx3v1RgByKAAqA==";
        };
        _aywevaL5 = {
            "id" = "aywevaL5";
            "file" = "paragraphs-1.0.2.jar";
            "hash" = "sha512-gQA/IjrvfQzVWNM7uu4169huTY/2fUmZnHsyA563VjuI3B3zljXnmx+oEuBcBNGM2qQhfh3/4JuFjmetg+CGCA==";
        };
    in {
        "WNt5ABdS" = _WNt5ABdS;
        "gv1aghR1" = _gv1aghR1;
        "aywevaL5" = _aywevaL5;
        "forge-1.20.1" = _aywevaL5;
        "forge-1.20.2" = _aywevaL5;
        "forge-1.20.3" = _aywevaL5;
        "forge-1.20.4" = _aywevaL5;
        "forge-1.18" = _aywevaL5;
        "forge-1.18.1" = _aywevaL5;
        "forge-1.18.2" = _aywevaL5;
        "forge-1.19" = _aywevaL5;
        "forge-1.19.1" = _aywevaL5;
        "forge-1.19.2" = _aywevaL5;
        "forge-1.19.3" = _aywevaL5;
        "forge-1.19.4" = _aywevaL5;
        "forge-1.20" = _aywevaL5;
        "default" = _aywevaL5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "paragraphs-reforged";
        id = "TAoVs6Kg";
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