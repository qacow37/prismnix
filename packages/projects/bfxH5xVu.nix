{lib, callPackage, ...}:
let
    versions = (let
        _8Xz6LpYh = {
            "id" = "8Xz6LpYh";
            "file" = "modern_decor_wooden-1.0.2-forge-1.16.5.jar";
            "hash" = "sha512-LhDiI3w60OHjJSf+NAbnsHrxp7em8mFlaUU8eKzvymNr0hpB/880hNVUlOY6NfyXSYLQs+OS2f7b6KTOp/ct3g==";
        };
        _Jmoh1lFx = {
            "id" = "Jmoh1lFx";
            "file" = "modern_decor_wooden-1.0.2-forge-1.19.4.jar";
            "hash" = "sha512-gnPDIqewYj3YFGEh6S8V//Z+ap6KtHM6MtY/xZKWz8FVqbgQry9SvdTZ19rBdOQM3Dk4ndTXMRm+k/9HsfbwUg==";
        };
        _8lRSgDnP = {
            "id" = "8lRSgDnP";
            "file" = "modern_decor_wooden-1.0.2-forge-1.19.2.jar";
            "hash" = "sha512-KFG+K+V7YyuWP2GtKka4XjWILgGWz3F9zTQfmV4pUI3WKr2zSw7d2O1PY/EnHqWNAAtW0ViFJCYJsF6tIPH/0Q==";
        };
        _bfKIhhng = {
            "id" = "bfKIhhng";
            "file" = "modern_decor_wooden-1.0.2-forge-1.16.5.jar";
            "hash" = "sha512-LhDiI3w60OHjJSf+NAbnsHrxp7em8mFlaUU8eKzvymNr0hpB/880hNVUlOY6NfyXSYLQs+OS2f7b6KTOp/ct3g==";
        };
        _GmQNQnOT = {
            "id" = "GmQNQnOT";
            "file" = "modern_decor_wooden-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-x6yFdf1G/CHhGxVl+y4XyTsxrrrz7a1QBHWr/XDS/JKWjTXhZcowaF0cEer/5OfA5//k/0k8PofGamR0SJXoMw==";
        };
    in {
        "8Xz6LpYh" = _8Xz6LpYh;
        "Jmoh1lFx" = _Jmoh1lFx;
        "8lRSgDnP" = _8lRSgDnP;
        "bfKIhhng" = _bfKIhhng;
        "GmQNQnOT" = _GmQNQnOT;
        "neoforge-1.20.6" = _8Xz6LpYh;
        "forge-1.19.4" = _Jmoh1lFx;
        "forge-1.19.2" = _8lRSgDnP;
        "forge-1.16.5" = _bfKIhhng;
        "forge-1.20.1" = _GmQNQnOT;
        "default" = _GmQNQnOT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "modern-decor-wooden";
            id = "bfxH5xVu";
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
in callPackage fn {version="default";}