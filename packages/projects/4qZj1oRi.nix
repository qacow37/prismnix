{lib, callPackage, ...}:
let
    versions = (let
        _CiYPj7mB = {
            "id" = "CiYPj7mB";
            "file" = "shieldexex-1.0-1.18.2.jar";
            "hash" = "sha512-7vr+vAeZr9g3aLk0Ds4bHi4Jpn6qn8NwtdI26ogts/66Blu8FmRX9YncNhbVwJYwI3xOGB39SUwmJCnrJBgO1Q==";
        };
        _xJ1NHlMC = {
            "id" = "xJ1NHlMC";
            "file" = "shieldexex-1.1-1.18.2.jar";
            "hash" = "sha512-51eTWAFLu+tZ72mDG8jEDRf33MkdyRZMh+xrEzt4qZuu7QACBQQAyvvJGRkO6HHdE26zVwLDjq1pvknKDRYqog==";
        };
        _T3AQeNre = {
            "id" = "T3AQeNre";
            "file" = "shieldexex-1.1.0-1.19.2.jar";
            "hash" = "sha512-FOesZiOj/dlY6QSDjkB3HKTUVClfll3maQC4MUFeEnahuXkkSpZ0cp7uRJj5T2AazdlMSQ13b2gzYtirpeQ0sQ==";
        };
        _5Y0rxKCx = {
            "id" = "5Y0rxKCx";
            "file" = "shieldexex-1.1.1-1.19.2.jar";
            "hash" = "sha512-AS1JloawkneS+6SUlEsdyALEhB6ab8D4R6qKBkS+b1t3lwatVUyXpzfRHBZ+htXaVFPmj6ys00h4ia8/pWxCNA==";
        };
        _hF1U2PmU = {
            "id" = "hF1U2PmU";
            "file" = "shieldexex-1.1.1-1.20.1.jar";
            "hash" = "sha512-BZ4TT74CAo/uQP5F07w3amleXGsKlivZ+PMgsDCbzcZ+pCNpaCSS/JWlhTzIf5uSpFXK0rnHb8duyoqRNW8Rmw==";
        };
    in {
        "CiYPj7mB" = _CiYPj7mB;
        "xJ1NHlMC" = _xJ1NHlMC;
        "T3AQeNre" = _T3AQeNre;
        "5Y0rxKCx" = _5Y0rxKCx;
        "hF1U2PmU" = _hF1U2PmU;
        "forge-1.18.2" = _xJ1NHlMC;
        "forge-1.19.2" = _5Y0rxKCx;
        "forge-1.19" = _5Y0rxKCx;
        "forge-1.19.1" = _5Y0rxKCx;
        "forge-1.20.1" = _hF1U2PmU;
        "default" = _hF1U2PmU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "shield-expansion-expansion";
            id = "4qZj1oRi";
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