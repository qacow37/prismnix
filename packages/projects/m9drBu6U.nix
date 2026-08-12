{lib, callPackage, ...}:
let
    versions = (let
        _AtXj3hz2 = {
            "id" = "AtXj3hz2";
            "file" = "LEDM+V.2.4.0+Part+One.jar";
            "hash" = "sha512-MYQxdUg0SJ/qVps/2G8fuZcjd9J9vQyiGeP8qOF2pxG7iro2EGvl/OwcLvfIsQzMgQ8cDOOvESvJbZQDxIZ3aw==";
        };
        _GauToHtU = {
            "id" = "GauToHtU";
            "file" = "ledm-1.19.4-3.0.0 P1.jar";
            "hash" = "sha512-fE/6AxL/jncpwHWftJtTCOrJaGcrKmeME+4HBYIL/lZNwDAagPEvaD9zBkEWWfd8KlYDOnX/JvXxVLH1DyONaQ==";
        };
        _dGXoRBb2 = {
            "id" = "dGXoRBb2";
            "file" = "ledm-1.20.1-3.0.0 P1.jar";
            "hash" = "sha512-e9H2iMowqdPIlgkIC52S4Xl6cAapAhLAximgWDCA+av5VA/uM+ccHM7LmOq85RzpYrHpHGt8RVQBzDvnngMbVg==";
        };
    in {
        "AtXj3hz2" = _AtXj3hz2;
        "GauToHtU" = _GauToHtU;
        "dGXoRBb2" = _dGXoRBb2;
        "forge-1.12.2" = _AtXj3hz2;
        "forge-1.19.4" = _GauToHtU;
        "forge-1.20.1" = _dGXoRBb2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ledm";
            id = "m9drBu6U";
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
in callPackage fn {version="dGXoRBb2";}