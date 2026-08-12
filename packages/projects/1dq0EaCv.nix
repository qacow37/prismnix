{lib, callPackage, ...}:
let
    versions = (let
        _eduYdldS = {
            "id" = "eduYdldS";
            "file" = "obsidian_armor-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-Ep82oW3h5FbMJ2WnG4KeIC/1wVzNScKHBEcoku0EsAPAJLITYaeh175F1OK61cHd9SZhtUTElD9FYCj2C953ww==";
        };
        _LtH4nrxg = {
            "id" = "LtH4nrxg";
            "file" = "obsidian_armor-0.6.9.jar";
            "hash" = "sha512-HYNw+JrHfNoOpjNgVr1BGeQwQwNDNWLA8GSm0zEMBd7m7STLf31MuhpKOv1OE8mYCrYpJZu0Rnh93AQFTTfYgg==";
        };
    in {
        "eduYdldS" = _eduYdldS;
        "LtH4nrxg" = _LtH4nrxg;
        "forge-1.20.1" = _eduYdldS;
        "fabric-1.20.1" = _LtH4nrxg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "obsidian-armor";
            id = "1dq0EaCv";
            type = "mod";
            version = version;
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
in callPackage fn {version="LtH4nrxg";}