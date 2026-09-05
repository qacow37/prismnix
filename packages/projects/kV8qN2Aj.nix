{lib, callPackage, ...}:
let
    versions = (let
        _s6wSGzCm = {
            "id" = "s6wSGzCm";
            "file" = "MCDRcommandFabric-1.16.5-1.0.0.jar";
            "hash" = "sha512-BOGGFxXoekNHfInGIjNCf4LRIbcZzyDcJl1gzIHxsBXJk7R+psNcRA9tdhX+4cjy+Cfq08NSKIapQbAcWy+9OQ==";
        };
        _cnbMfriP = {
            "id" = "cnbMfriP";
            "file" = "MCDRcommandFabric-1.19.2-1.1.0.jar";
            "hash" = "sha512-7lRaZ0M7NJyUs66HzcOSX1AbbHTSnY1750AbSx4+dBcZ8lfrb/IRa56eDQ8ydwP6HcaZcDN3Mc9JJDmSAFmUGg==";
        };
        _vCbIk7ji = {
            "id" = "vCbIk7ji";
            "file" = "MCDRcommandFabric-1.20.4-v1.2.0.jar";
            "hash" = "sha512-nXKZmFjiYI0pxmW/IqZVO2Ag14ZxH8szfrBuDnnxvCNUeFCbqiuETUrStE/mBskNVXbq+I27BJOvPAfNOGsT+g==";
        };
        _fYsYVylY = {
            "id" = "fYsYVylY";
            "file" = "MCDRcommandFabric-1.20.4-v1.2.1.jar";
            "hash" = "sha512-VbyNKXMATbA5ishn70IXtHWCA297nRReNSB7dp85qWgCYwWh3igPwbOMCy/s2kN/kSv+HLgYQfa+Ng2QqVyZpA==";
        };
        _BE6S2UGR = {
            "id" = "BE6S2UGR";
            "file" = "MCDRcommandFabric-1.21-v1.2.1.jar";
            "hash" = "sha512-pw0bdID8ClSarp6LUeGLbO0UZkqmOSCdQ29RefiWWjlONNGQ8jtKvNSQXvYLQMhKtl+RGZWeis6pKTJxXzFNiA==";
        };
        _SKH3PFCw = {
            "id" = "SKH3PFCw";
            "file" = "MCDRcommandFabric-1.21.11-v1.2.2.jar";
            "hash" = "sha512-HMZIyNSdTtjp1PnEF07SNsZoJxRwBMX0XwM0Ug8zaXz8ra8PiO4KmUN0aP+gxo14InNM2oA1FuFoU1njefD4DQ==";
        };
    in {
        "s6wSGzCm" = _s6wSGzCm;
        "cnbMfriP" = _cnbMfriP;
        "vCbIk7ji" = _vCbIk7ji;
        "fYsYVylY" = _fYsYVylY;
        "BE6S2UGR" = _BE6S2UGR;
        "SKH3PFCw" = _SKH3PFCw;
        "fabric-1.16" = _s6wSGzCm;
        "fabric-1.16.1" = _s6wSGzCm;
        "fabric-1.16.2" = _s6wSGzCm;
        "fabric-1.16.3" = _s6wSGzCm;
        "fabric-1.16.4" = _s6wSGzCm;
        "fabric-1.16.5" = _s6wSGzCm;
        "fabric-1.19" = _cnbMfriP;
        "fabric-1.19.1" = _cnbMfriP;
        "fabric-1.19.2" = _cnbMfriP;
        "fabric-1.19.3" = _cnbMfriP;
        "fabric-1.19.4" = _cnbMfriP;
        "fabric-1.20" = _fYsYVylY;
        "fabric-1.20.1" = _fYsYVylY;
        "fabric-1.20.2" = _fYsYVylY;
        "fabric-1.20.3" = _fYsYVylY;
        "fabric-1.20.4" = _fYsYVylY;
        "fabric-1.21" = _SKH3PFCw;
        "fabric-1.21.1" = _SKH3PFCw;
        "fabric-1.21.2" = _SKH3PFCw;
        "fabric-1.21.3" = _SKH3PFCw;
        "fabric-1.21.4" = _SKH3PFCw;
        "fabric-1.21.5" = _SKH3PFCw;
        "fabric-1.21.6" = _SKH3PFCw;
        "fabric-1.21.7" = _SKH3PFCw;
        "fabric-1.21.8" = _SKH3PFCw;
        "fabric-1.21.9" = _SKH3PFCw;
        "fabric-1.21.10" = _SKH3PFCw;
        "fabric-1.21.11" = _SKH3PFCw;
        "pkg-v1.0.0-1.16.5" = _s6wSGzCm;
        "pkg-v1.1.0-1.19.2" = _cnbMfriP;
        "pkg-v1.2.0-1.20.4" = _vCbIk7ji;
        "pkg-v1.2.1-1.20.4" = _fYsYVylY;
        "pkg-v1.2.1-1.21" = _BE6S2UGR;
        "pkg-v1.2.2-1.21" = _SKH3PFCw;
        "default" = _SKH3PFCw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mcdr-command-fabric";
        id = "kV8qN2Aj";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}