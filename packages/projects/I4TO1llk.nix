{lib, callPackage, ...}:
let
    versions = (let
        _GjBm0YXT = {
            "id" = "GjBm0YXT";
            "file" = "nodurability-1.0.0.jar";
            "hash" = "sha512-SS1FC2bZeTRva3cBW5NC9dpBjJTy1S3juzFD/bSKqGl1j5C3OmtZBtZtyAbTO5wyLt44fxdSsBMVYpVw2B61qw==";
        };
        _Pld0JI7X = {
            "id" = "Pld0JI7X";
            "file" = "nodurability-1.0.0.jar";
            "hash" = "sha512-Lo5jXOou1FxMzHyZjSnYvb1Zhv/HhUG8Q8ZfppLKL6gSFs0IFcRzVrDrJkbM4mrsz8Ti0NdGr3hWpY0Zrczpcw==";
        };
        _H1FLEmge = {
            "id" = "H1FLEmge";
            "file" = "nodurability-1.0.0.jar";
            "hash" = "sha512-sEfbJntZn+r0dzEaVCT90VtNB9SkcUXXONnV74aEeI1p0bmdnYZA4wJV3FOsnrgDlI7HeMDPgSt+8fkiBMis6g==";
        };
        _x0MtTNWK = {
            "id" = "x0MtTNWK";
            "file" = "nodurability-1.2.jar";
            "hash" = "sha512-1Dnj8ScyF0egZNlTfsc8MPCC0zMUloaihKFIs4U4PNxQL/TiM0mog30srxS0RF0StQGjMVNLsq0sp1FyhzN8BQ==";
        };
        _Iu0zsDQL = {
            "id" = "Iu0zsDQL";
            "file" = "nodurability-1.3.jar";
            "hash" = "sha512-fODZYA/tED0GW1cDrllOVHnn/GgCP9cBc1uTXLp3iytgwR5LqyAqqunVZgoY/HCAaDcdveqA0DsRQ3rXMnj6gQ==";
        };
        _FPOeNG6q = {
            "id" = "FPOeNG6q";
            "file" = "nodurability-1.4.jar";
            "hash" = "sha512-mMN1W3oVlkP+Z7iwJgkQDJyDHOdBhRMGB6jtFngfbDKtVHvToYWyGEaLlwdikO3FYz1s23oIU0RxzRi846wzMw==";
        };
        _QXHhf8Gc = {
            "id" = "QXHhf8Gc";
            "file" = "nodurability-1.5.jar";
            "hash" = "sha512-qicz9/45dlRGaGcKcIyuUYB+tEuHM8GxMJGtb+wIV36kNbR7FklSfFW/yWX+M7Y36cbyYNf9nfB9x3BSAiR3sg==";
        };
        _zNBqAnND = {
            "id" = "zNBqAnND";
            "file" = "nodurability-1.6.0.jar";
            "hash" = "sha512-G0fYtZsKE1TYZXnlglqX8w5+PPzg4VvFCcqBKsMYytUAsG476dhgdJXM2ZeIjREfdOzOjFwyqEZcHuVSrmDJFA==";
        };
        _5daKUFCp = {
            "id" = "5daKUFCp";
            "file" = "nodurability-1.6.1.jar";
            "hash" = "sha512-qRN/kTBkg9JpxFk7Qi1xHKjOZcKjJ3Rt8wYEdMuEVrsDceT4aD5Zp/dDQUNy1M4oyLoKhSVW8P1yx4otsnuwbg==";
        };
        _nFR5Z2X1 = {
            "id" = "nFR5Z2X1";
            "file" = "nodurability-1.6.2.jar";
            "hash" = "sha512-KL19Y3OTAqZzOIFw11/iKZ3uv38V33uZ/63Qu5o7oYnoa2ZIkk9d+F3tuOoDwdffCIReuTtPDjTN0tXcA9N6QQ==";
        };
        _KjFJ3tDc = {
            "id" = "KjFJ3tDc";
            "file" = "nodurability-1.7.0.jar";
            "hash" = "sha512-kk+F+5/stXRNw8a1l335Va7ZxUxyzPMhmXKnW1g5fBTtBqIf587ZR4iJcgXLfMcTnLaCjZDvUN+yXxHqxVuuuA==";
        };
        _tLtjbex2 = {
            "id" = "tLtjbex2";
            "file" = "nodurability-2.0.0.jar";
            "hash" = "sha512-LTdW4iasYdlC5pAv/tFEHOQb/LKNv+IFwBymklugkrEFGkmqiQeN2g/J23gCswstQuLO1gvsHrWenXp7ijXNFA==";
        };
        _y8hTERCz = {
            "id" = "y8hTERCz";
            "file" = "nodurability-neoforge-3.0.0.jar";
            "hash" = "sha512-56OfLQW4VmwcnEZ7WhYAU3eBCxNjJI0q2gDG6esK8XFfFn8c3JdBVCYjKswguzY9CrizDzboiBbNm3gkU848ng==";
        };
    in {
        "GjBm0YXT" = _GjBm0YXT;
        "Pld0JI7X" = _Pld0JI7X;
        "H1FLEmge" = _H1FLEmge;
        "x0MtTNWK" = _x0MtTNWK;
        "Iu0zsDQL" = _Iu0zsDQL;
        "FPOeNG6q" = _FPOeNG6q;
        "QXHhf8Gc" = _QXHhf8Gc;
        "zNBqAnND" = _zNBqAnND;
        "5daKUFCp" = _5daKUFCp;
        "nFR5Z2X1" = _nFR5Z2X1;
        "KjFJ3tDc" = _KjFJ3tDc;
        "tLtjbex2" = _tLtjbex2;
        "y8hTERCz" = _y8hTERCz;
        "fabric-1.20" = _QXHhf8Gc;
        "fabric-1.20.1" = _QXHhf8Gc;
        "fabric-1.20.2" = _QXHhf8Gc;
        "fabric-1.19" = _Pld0JI7X;
        "fabric-1.19.1" = _Pld0JI7X;
        "fabric-1.19.2" = _Pld0JI7X;
        "fabric-1.19.3" = _Pld0JI7X;
        "fabric-1.19.4" = _Pld0JI7X;
        "fabric-1.20.3" = _QXHhf8Gc;
        "fabric-1.20.4" = _QXHhf8Gc;
        "fabric-24w09a" = _5daKUFCp;
        "fabric-24w10a" = _nFR5Z2X1;
        "fabric-24w11a" = _nFR5Z2X1;
        "fabric-24w12a" = _nFR5Z2X1;
        "fabric-24w13a" = _nFR5Z2X1;
        "fabric-24w14potato" = _nFR5Z2X1;
        "fabric-24w14a" = _nFR5Z2X1;
        "fabric-1.20.5-pre1" = _nFR5Z2X1;
        "fabric-1.20.5-pre2" = _nFR5Z2X1;
        "fabric-1.20.5-pre3" = _nFR5Z2X1;
        "fabric-1.20.5-pre4" = _nFR5Z2X1;
        "fabric-1.20.5-rc1" = _nFR5Z2X1;
        "fabric-1.20.5-rc2" = _nFR5Z2X1;
        "fabric-1.20.5" = _KjFJ3tDc;
        "fabric-1.20.6" = _KjFJ3tDc;
        "fabric-1.21" = _tLtjbex2;
        "fabric-1.21.1" = _tLtjbex2;
        "fabric-24w33a" = _tLtjbex2;
        "fabric-24w34a" = _tLtjbex2;
        "fabric-24w35a" = _tLtjbex2;
        "fabric-1.21.2" = _tLtjbex2;
        "fabric-1.21.3" = _tLtjbex2;
        "fabric-1.21.4" = _tLtjbex2;
        "fabric-1.21.5" = _tLtjbex2;
        "fabric-1.21.6" = _tLtjbex2;
        "fabric-1.21.7" = _tLtjbex2;
        "fabric-1.21.8" = _tLtjbex2;
        "fabric-1.21.9" = _tLtjbex2;
        "neoforge-1.21" = _y8hTERCz;
        "neoforge-1.21.1" = _y8hTERCz;
        "neoforge-1.21.2" = _y8hTERCz;
        "neoforge-1.21.3" = _y8hTERCz;
        "neoforge-1.21.4" = _y8hTERCz;
        "neoforge-1.21.5" = _y8hTERCz;
        "neoforge-1.21.6" = _y8hTERCz;
        "neoforge-1.21.7" = _y8hTERCz;
        "neoforge-1.21.8" = _y8hTERCz;
        "neoforge-1.21.9" = _y8hTERCz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nodurability";
            id = "I4TO1llk";
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
in callPackage fn {version="y8hTERCz";}