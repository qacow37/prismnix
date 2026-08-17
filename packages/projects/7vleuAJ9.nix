{lib, callPackage, ...}:
let
    versions = (let
        _elnVbzkZ = {
            "id" = "elnVbzkZ";
            "file" = "heart-of-the-machine-1.16.3-0.1.7.jar";
            "hash" = "sha512-h6C6qLwEQCriwsHKQYlnqOgtBubzCC/EkQbZIKaiF7lGx5Ls9lWTJNsCc8fqwIAKt+raXQ7eoWS510grBb5cpA==";
        };
        _Vxgp6q7Q = {
            "id" = "Vxgp6q7Q";
            "file" = "heart-of-the-machine-2.0.0-alpha.1+1.20.jar";
            "hash" = "sha512-CddmrPP0YLrQ1jzdeBf1X/OWn7DRTUiZfZsEqXOE/fkGkwBBHPK1BdTJo8OClGWKirfN5/17sc3pd1JPrei+cQ==";
        };
        _cWeJedWk = {
            "id" = "cWeJedWk";
            "file" = "heart-of-the-machine-2.0.0-alpha.2+1.20.jar";
            "hash" = "sha512-hzr2ztCy77CKYBxVhwuHuwZx/Ejj4i6K33nNymRTD3Wqcz/zKW/T11Ggmy3tKvPi126lzoIbUONtCe8+zXwBhg==";
        };
        _keYOoX22 = {
            "id" = "keYOoX22";
            "file" = "heart-of-the-machine-2.0.0-alpha.3+1.20.jar";
            "hash" = "sha512-MSuNt1LiPuYpFNRuKktgssZvihsXW2KDMXXYcGWYVpAr5O4PDT2EO+eTMR46J52Lc9jPMpCibu7HvClbpBPDlg==";
        };
        _v9NCxnB0 = {
            "id" = "v9NCxnB0";
            "file" = "heart-of-the-machine-2.0.0-alpha.4+1.20.1.jar";
            "hash" = "sha512-b0D1iQjSDMmQj8rc+2rzPiM9rO/6PNl53jk+UPrvIE3pAWkkt5Rk4SzURwHV0iurx1QSEKkG+N2fWwNky9U5Gg==";
        };
        _VBQVfbPV = {
            "id" = "VBQVfbPV";
            "file" = "heart-of-the-machine-2.0.0-alpha.5+1.20.1.jar";
            "hash" = "sha512-kBUWUuLjm2sXCm0l61o9rfWW1H2z/Z07k7q0x1an7/R/ScQX6JbHdUtUcUrcCi+VJQI8iaxRUmKb2mCUBQWvcg==";
        };
        _XcWq1A3d = {
            "id" = "XcWq1A3d";
            "file" = "heart-of-the-machine-2.0.0-alpha.6+1.20.1.jar";
            "hash" = "sha512-VE+cLX3u4wG1AJMbnTf9t1W0nf/k/Ic5WG/Cl+t/+84yy605cCWnAeTaBeOpj4DDWTVI6g7ndywwLtI6pglHow==";
        };
        _FYvkHWWe = {
            "id" = "FYvkHWWe";
            "file" = "heart-of-the-machine-2.0.0-alpha.7+1.20.1.jar";
            "hash" = "sha512-cPdhuJGDhMyWBqDLtLC9Y9UMs10Pp2juWtl/bApfUa1B40dF0W4eRg9463ziKHZdeEWVx5uekamPa7s8Pc/hyQ==";
        };
    in {
        "elnVbzkZ" = _elnVbzkZ;
        "Vxgp6q7Q" = _Vxgp6q7Q;
        "cWeJedWk" = _cWeJedWk;
        "keYOoX22" = _keYOoX22;
        "v9NCxnB0" = _v9NCxnB0;
        "VBQVfbPV" = _VBQVfbPV;
        "XcWq1A3d" = _XcWq1A3d;
        "FYvkHWWe" = _FYvkHWWe;
        "fabric-1.16.3" = _elnVbzkZ;
        "fabric-1.16.4" = _elnVbzkZ;
        "quilt-1.20" = _FYvkHWWe;
        "quilt-1.20.1" = _FYvkHWWe;
        "default" = _FYvkHWWe;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "heart-of-the-machine";
            id = "7vleuAJ9";
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
in callPackage fn {version="default";}