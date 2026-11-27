{lib, callPackage, ...}:
let
    versions = (let
        _uq4RsGDC = {
            "id" = "uq4RsGDC";
            "file" = "lightload-1.0.1.jar";
            "hash" = "sha512-6Nv1U8HH62DpxvJgSPZxGrngo8GK4hIzgIAZiGh3laCuDuiJ24jOUqxkqmvImms6eVrtptahepFwpQ5Tnhf8vg==";
        };
        _Njf4iKsi = {
            "id" = "Njf4iKsi";
            "file" = "lightload-neo-1.0.1.jar";
            "hash" = "sha512-MubDyx1Pwf/Yz0vw4RyYnvOHLax9cR0MSbNFlFq3O6qfHu6U0OYs7mihaq2wrjyhveuimVVNfkASLI124AYnMQ==";
        };
        _5YvyCzkd = {
            "id" = "5YvyCzkd";
            "file" = "lightload-neo-1.0.1fix.jar";
            "hash" = "sha512-zWPcILBaKIfL5TIt6pgygTtqrLP7VQ7z6z3U67hSl1aym4HvwOmDxISKDOOl02UePBZYTAjImYiZrZP+ZMeCBw==";
        };
        _e1mTWILh = {
            "id" = "e1mTWILh";
            "file" = "lightload-26.1.2-1.0.1.jar";
            "hash" = "sha512-Lv5amhCixAbrqoNzXdv4JPcazWTasgGxyXf9IsussWRmEe8mkeVGGUblJsGajhbtTR+wsKLRWw2BuZHzGbrNQQ==";
        };
    in {
        "uq4RsGDC" = _uq4RsGDC;
        "Njf4iKsi" = _Njf4iKsi;
        "5YvyCzkd" = _5YvyCzkd;
        "e1mTWILh" = _e1mTWILh;
        "forge-1.20.1" = _uq4RsGDC;
        "neoforge-1.21.1" = _5YvyCzkd;
        "neoforge-26.1.2" = _e1mTWILh;
        "pkg-1.0.1" = _e1mTWILh;
        "default" = _e1mTWILh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lightload";
        id = "yZobr1mx";
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