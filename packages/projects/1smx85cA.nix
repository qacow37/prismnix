{lib, callPackage, ...}:
let
    versions = (let
        _MwzIk14M = {
            "id" = "MwzIk14M";
            "file" = "disableEnderChests.jar";
            "hash" = "sha512-7UWtbCl9+YBgf3Kt5jVD1SjqLYwIIBj3/wq9+Mo4gxk/jsYVDIhX78JhwXTYVuNc2dbCjjj8mlKxz6GXN/aiCg==";
        };
        _vSsbMrDE = {
            "id" = "vSsbMrDE";
            "file" = "disableenderchests-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-n7A1ysaN7ZL1p7FpclsqnVYMiz905KjYlkA212FDBQXkfD6Mj9T185gDH7XG1IB5OLq8RGxGKzuHwZ1ynWQFwA==";
        };
        _ajEyjhVN = {
            "id" = "ajEyjhVN";
            "file" = "disableenderchests-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-06Pp9+imw7mI/7osl3TCrIde+6PoLDjBIEcYoWU5hYYtgaefl4W0EeN/i9ZYmUvNBD9oL1kFsmqwZtbo9gv15g==";
        };
    in {
        "MwzIk14M" = _MwzIk14M;
        "vSsbMrDE" = _vSsbMrDE;
        "ajEyjhVN" = _ajEyjhVN;
        "forge-1.20.1" = _MwzIk14M;
        "neoforge-1.21.8" = _vSsbMrDE;
        "neoforge-1.21.1" = _ajEyjhVN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "disable-ender-chests";
            id = "1smx85cA";
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
in callPackage fn {version="ajEyjhVN";}