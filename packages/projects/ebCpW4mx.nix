{lib, callPackage, ...}:
let
    versions = (let
        _4znGZOnv = {
            "id" = "4znGZOnv";
            "file" = "lwjgl3ify-1.0.0.jar";
            "hash" = "sha512-z99B0YNhk90GgyV9uSdocAjyAGoEzJIi6hunnQKpAH1VdTGEQpjXPOfvy6WZUu+vay7GSzPZF0CwLEMa9c6feA==";
        };
        _kapBChew = {
            "id" = "kapBChew";
            "file" = "lwjgl3ify-1.0.1.jar";
            "hash" = "sha512-ROpYgsD+uaMXTLTJmd7rA7j//XK1ZAVIeOKMsmL0WN2HWavjFhGB6YoeTT17pkQ9SF4LGorKjBOVcKn8D34pnQ==";
        };
    in {
        "4znGZOnv" = _4znGZOnv;
        "kapBChew" = _kapBChew;
        "forge-1.12.2" = _kapBChew;
        "pkg-1.0.0" = _4znGZOnv;
        "pkg-1.0.1" = _kapBChew;
        "default" = _kapBChew;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lwjgl3ify-1.12";
        id = "ebCpW4mx";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}