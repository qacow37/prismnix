{lib, callPackage, ...}:
let
    versions = (let
        _yp7hMDoj = {
            "id" = "yp7hMDoj";
            "file" = "numismatics_utils-1.1.jar";
            "hash" = "sha512-YEvuk9B2WYVb+7Q5FROj9JoF2neRgA6V0uORaBLp+ptPl5t8jbpAriPku1Urnz8V8CxtcHZu2+rpxoo+bhwFSA==";
        };
        _X1KrcOa0 = {
            "id" = "X1KrcOa0";
            "file" = "numismatics_utils-2.0.jar";
            "hash" = "sha512-O9fU0YQDv+4OwUcB0Zfj035RFXNN0jRc8VPq1bLace+9+Sh4Xw6Qbak39X+PRRhsn0IAcn75qpZoxBTd6YMSMQ==";
        };
        _Ccol3Utn = {
            "id" = "Ccol3Utn";
            "file" = "numismatics_utils-2.1.jar";
            "hash" = "sha512-RCK2wgxPn0j37quETR1JcLv21VNVKforJGWmQY3//Cf4IPkmH6a6CPIMyV2VLL5Q8dfQ0no+/KM8GMAJMsXq5A==";
        };
        _vc4iGddU = {
            "id" = "vc4iGddU";
            "file" = "numismaticsutils-2.1-1.21.1.jar";
            "hash" = "sha512-JBL3GqdwGQjnTo6e7QgBjsY3T/E9SmOQg7uVnskch8qLqTMEZal5dLKlDQwWfA0hUaFjfXjvpSWDmPtMDOH0zA==";
        };
        _6c1vcLsi = {
            "id" = "6c1vcLsi";
            "file" = "numismaticsutils-2.2-1.21.1.jar";
            "hash" = "sha512-BrNPD//nVdFFuf3RCPV8w1iHoTejatMqEuNEZY1mWKWALV4Y+bNo5xnzrzoBG2FTMU/g5YTwLKjQrcQ5tdKlHA==";
        };
    in {
        "yp7hMDoj" = _yp7hMDoj;
        "X1KrcOa0" = _X1KrcOa0;
        "Ccol3Utn" = _Ccol3Utn;
        "vc4iGddU" = _vc4iGddU;
        "6c1vcLsi" = _6c1vcLsi;
        "forge-1.20.1" = _Ccol3Utn;
        "neoforge-1.21.1" = _6c1vcLsi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-numismatics-utils";
            id = "8kRKVjUw";
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
in callPackage fn {version="6c1vcLsi";}