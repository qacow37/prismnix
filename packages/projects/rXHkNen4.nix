{lib, callPackage, ...}:
let
    versions = (let
        _ao8tCRgu = {
            "id" = "ao8tCRgu";
            "file" = "efuels-4.16.4-1.19.2.jar";
            "hash" = "sha512-UAme8Ikly43J70g3QUw+ZQjuLn7BSqKByMivGmk4oPeeANV+H1ibOs967XinIQICNpXaaTnn0cOwt9q3I8xtag==";
        };
        _QR4LVnDp = {
            "id" = "QR4LVnDp";
            "file" = "efuels-4.18.3-1.19.2.jar";
            "hash" = "sha512-c/uHm6Bss2jLbtDw/5LK1qS0WbgO6GDs3CDzrfk3/Ie6fYJYb/QhQK+7EOU7QgLdRG+GZX9uDraadHde1lre5w==";
        };
        _8ZAl66oe = {
            "id" = "8ZAl66oe";
            "file" = "efuels-4.19.1-1.19.2.jar";
            "hash" = "sha512-1gwlzRZIiaapCNRTHBWjH9BkJPLaQn31hbtBZSRQ3EdQN7qtKW4RbNJgTj2Z9RXy4YixXBCWDANocwrm9SxwXg==";
        };
    in {
        "ao8tCRgu" = _ao8tCRgu;
        "QR4LVnDp" = _QR4LVnDp;
        "8ZAl66oe" = _8ZAl66oe;
        "fabric-1.19.2" = _8ZAl66oe;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "exchange-fuels";
            id = "rXHkNen4";
            type = "mod";
            version = version;
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
in callPackage fn {version="8ZAl66oe";}