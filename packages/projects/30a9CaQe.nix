{lib, callPackage, ...}:
let
    versions = (let
        _SYYPq32f = {
            "id" = "SYYPq32f";
            "file" = "controlifywynn-1.0.0.jar";
            "hash" = "sha512-oriRytKm6wWpbij14O93xavyK1IVdHtY5dXY2QAlPrzu3gfo7CpFOrJGI6+LvVkNxUOOhKufvQD8tv7LlXlTrA==";
        };
        _aM0dosZN = {
            "id" = "aM0dosZN";
            "file" = "controlifywynn-1.1.0.jar";
            "hash" = "sha512-O//LA5tIEGWPyTbJamL0+aTFxaLwJh7XbCuGw92+JANUlHKmIz8JzbmwCcTOAQxBz1zrhY+A8ztQedJVFSSrpA==";
        };
        _NM13LmMK = {
            "id" = "NM13LmMK";
            "file" = "controlifywynn-1.1.1.jar";
            "hash" = "sha512-W9Axn/wzmEwKXGKKK9xotLnpJMamdhXzlVzc2rux3k5w+iU5DaVolnxR7NB1z9gs52GUvB116twzzNpTKWTXzQ==";
        };
    in {
        "SYYPq32f" = _SYYPq32f;
        "aM0dosZN" = _aM0dosZN;
        "NM13LmMK" = _NM13LmMK;
        "fabric-1.20.2" = _NM13LmMK;
        "default" = _NM13LmMK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "controlify-wynn";
            id = "30a9CaQe";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}