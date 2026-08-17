{lib, callPackage, ...}:
let
    versions = (let
        _yBUT1P0B = {
            "id" = "yBUT1P0B";
            "file" = "A Zombie Dinosaur 1.0.4 - 1.20.1 Beta.jar";
            "hash" = "sha512-1VEgplVlw3QTC1pxf78mVnDQ/lzPh9+jepLYBhJJvLZpTTcvwGVWXfxnLgCpEw1N+Goz3WbKCU8TPJPMVAxGjQ==";
        };
    in {
        "yBUT1P0B" = _yBUT1P0B;
        "forge-1.20.1" = _yBUT1P0B;
        "default" = _yBUT1P0B;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "a-zombie-dinosaur";
            id = "bv0OAq0w";
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