{lib, callPackage, ...}:
let
    versions = (let
        _F4svFIUc = {
            "id" = "F4svFIUc";
            "file" = "bobo_lib-1.0-1.20.1-forge.jar";
            "hash" = "sha512-0QVWq/yR/2FIAIMd+TyiWLh+CXejXYC1VtLRT5c6GDwxu8w4QwGXOl4v3GqdHrjyTRNo2fQPGIYA43lkaofGpw==";
        };
        _G9ZoSaOd = {
            "id" = "G9ZoSaOd";
            "file" = "bobo_lib-1.1-1.20.1-forge.jar";
            "hash" = "sha512-TZXDTMA38FjfhFY52I+57XPWiobL2f1cB81NmXGA7m31DXj/x5rqybpoEK0QkVxhNGjtgviXgxo/KZ86CyK+bw==";
        };
        _rLITzt4V = {
            "id" = "rLITzt4V";
            "file" = "bobo_lib-1.1-1.21.1-neoforge.jar";
            "hash" = "sha512-mJv9ZYAEJ220aYZCrywqh8lQUoDNNuBXy2WNC/ihjGn4vomHoWHa5YDkQKj13s3ToQidYjBMob6++2Dg6M/meg==";
        };
    in {
        "F4svFIUc" = _F4svFIUc;
        "G9ZoSaOd" = _G9ZoSaOd;
        "rLITzt4V" = _rLITzt4V;
        "forge-1.20" = _G9ZoSaOd;
        "forge-1.20.1" = _G9ZoSaOd;
        "forge-1.20.2" = _G9ZoSaOd;
        "forge-1.20.3" = _G9ZoSaOd;
        "forge-1.20.4" = _G9ZoSaOd;
        "forge-1.20.6" = _G9ZoSaOd;
        "neoforge-1.21.1" = _rLITzt4V;
        "pkg-1.0-1.20.1" = _F4svFIUc;
        "pkg-1.1-1.20.1" = _G9ZoSaOd;
        "pkg-1.1-1.21.1" = _rLITzt4V;
        "default" = _rLITzt4V;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bobo-lib";
        id = "BohtfuyF";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}