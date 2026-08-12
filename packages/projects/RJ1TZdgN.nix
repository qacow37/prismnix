{lib, callPackage, ...}:
let
    versions = (let
        _sVZDPuTy = {
            "id" = "sVZDPuTy";
            "file" = "JustLeveling x IronSpell-1.0.jar";
            "hash" = "sha512-h5DzNQrLAcxMkbE5h05wHACf3Y6iU/KaQNuFce0uQVU8pHqkcb7OF4sAC3h9LLOCFSME5dHBfnhVMzoGVZsH6g==";
        };
        _y4wtKz3t = {
            "id" = "y4wtKz3t";
            "file" = "JustLeveling x IronSpell-1.0HOTFIX.jar";
            "hash" = "sha512-WB+cugr56RY+ECFFOHVzQWMBoYxMe2uahS9bX0bbrwaM6O+rdCiQoXIHO1Cu0996uQkLB44wY6P/9O/TRyHRog==";
        };
        _dWO1fCdY = {
            "id" = "dWO1fCdY";
            "file" = "JustLeveling x IronSpell-1.1.jar";
            "hash" = "sha512-IJVKhcE7zICsxv4UPWwut78EQHYmVFz0e5rsal/sS/df9rjInjLFavX9GMhmFVNxfkL/oCiISdL8j0vi52ZrGQ==";
        };
    in {
        "sVZDPuTy" = _sVZDPuTy;
        "y4wtKz3t" = _y4wtKz3t;
        "dWO1fCdY" = _dWO1fCdY;
        "forge-1.20.1" = _dWO1fCdY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "justleveling-x-ironspell";
            id = "RJ1TZdgN";
            type = "mod";
            version = version;
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
in callPackage fn {version="dWO1fCdY";}