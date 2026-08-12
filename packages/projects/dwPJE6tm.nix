{lib, callPackage, ...}:
let
    versions = (let
        _6V49dxxn = {
            "id" = "6V49dxxn";
            "file" = "OneEnoughEnchantment-1.0.0.jar";
            "hash" = "sha512-isx9em8SPBZW6mBwG3rINTJTs40VMLq4nMHT4oNV3SgDX5H1SXcNxyuyf01mss4YngF9QWv4P41gLjiRy+ggNw==";
        };
        _fWJ6Axc1 = {
            "id" = "fWJ6Axc1";
            "file" = "OEE-lite-1.0.0.jar";
            "hash" = "sha512-J+JQv+UGYx4C2/pXm6ueF37xbWEWq+QNhw5iVbXsZq4XUKmShG64NEa/5jedY34aosXJT+IUJ4qH8Oek+hgDiQ==";
        };
        _oZv2tJBC = {
            "id" = "oZv2tJBC";
            "file" = "oneenoughenchantment-1.0.1.jar";
            "hash" = "sha512-yONtnlVTCBNKAdPZCSZAkwNT6e5HeXcn0WIgcXtKZxLd5AA0Dp36gMCGegnszkM2/nwzh5dtypzpTDaiG+xTaw==";
        };
        _yonyhm0z = {
            "id" = "yonyhm0z";
            "file" = "oneenoughenchantment-1.0.2.jar";
            "hash" = "sha512-8TFvBWhlWRBx9mEMR5xLYhKq43bPrnMCcrJzJDB92GS7aYK+vy5+Uvqp2LaJqbcv3pjH/hPxgGeprCjBL/jzMw==";
        };
    in {
        "6V49dxxn" = _6V49dxxn;
        "fWJ6Axc1" = _fWJ6Axc1;
        "oZv2tJBC" = _oZv2tJBC;
        "yonyhm0z" = _yonyhm0z;
        "forge-1.20.1" = _6V49dxxn;
        "forge-1.20.2" = _6V49dxxn;
        "forge-1.20.3" = _6V49dxxn;
        "forge-1.20.4" = _6V49dxxn;
        "forge-1.20.5" = _6V49dxxn;
        "forge-1.20.6" = _6V49dxxn;
        "forge-1.18" = _fWJ6Axc1;
        "forge-1.18.1" = _fWJ6Axc1;
        "forge-1.18.2" = _fWJ6Axc1;
        "forge-1.19" = _fWJ6Axc1;
        "forge-1.19.1" = _fWJ6Axc1;
        "forge-1.19.2" = _fWJ6Axc1;
        "forge-1.19.3" = _fWJ6Axc1;
        "forge-1.19.4" = _fWJ6Axc1;
        "neoforge-1.21.1" = _yonyhm0z;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "one-enough-enchantment";
            id = "dwPJE6tm";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="yonyhm0z";}