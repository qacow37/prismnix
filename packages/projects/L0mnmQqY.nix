{lib, callPackage, ...}:
let
    versions = (let
        _CxRhLKDC = {
            "id" = "CxRhLKDC";
            "file" = "vanished_moon-1.19.2.jar";
            "hash" = "sha512-cV23RNBNZjHVaMlLmVa3L9g1RE8ywmelIZPODfId0cDuFrbQUhh56q+serC+RaLD2I5o4U/ybZ/wzbFLusaV6g==";
        };
        _tbnK56aG = {
            "id" = "tbnK56aG";
            "file" = "vanished_moon-1.20.jar";
            "hash" = "sha512-razvUZFzPBc2TG/J2DXD6VDhFnqVOm+uqnYhKF1aBy4eoaYPWMUg6QcTShgFlJIQkyNeY/pxlN6sLppczNLcwA==";
        };
        _fhUZSPD8 = {
            "id" = "fhUZSPD8";
            "file" = "vanished_moon-1.20.jar";
            "hash" = "sha512-3FVLgnqEeOx++CWNycpJ2aujQLtv+Rv5sVx/6oNU46HpN+RZfPRM3XsbiLxtuyrAPmreo5Wi/pTG6KIiAgftXA==";
        };
    in {
        "CxRhLKDC" = _CxRhLKDC;
        "tbnK56aG" = _tbnK56aG;
        "fhUZSPD8" = _fhUZSPD8;
        "forge-1.19.2" = _CxRhLKDC;
        "forge-1.20" = _fhUZSPD8;
        "forge-1.20.1" = _fhUZSPD8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vanished-moon";
            id = "L0mnmQqY";
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
in callPackage fn {version="fhUZSPD8";}