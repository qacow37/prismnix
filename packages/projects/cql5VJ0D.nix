{lib, callPackage, ...}:
let
    versions = (let
        _WKhPLVj6 = {
            "id" = "WKhPLVj6";
            "file" = "urbanterrors-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-XE5LbAWQEPwz+OXCZo0+eCy1Uta8d4crXRjqC+yzxhLo/jDXftMPe02VL9h5picKIbZc+HbDYrC0iuya3baXBQ==";
        };
        _AH0y9WyP = {
            "id" = "AH0y9WyP";
            "file" = "urbanterrors-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-UlnUlhuQ3Fzkx3+5pKq0ZzSk+mbBf3nH8XpMlwzq2RQRRXDx+6Lg22kxXE0N06jGL8shrBGrjQe0sXffYV+pdg==";
        };
    in {
        "WKhPLVj6" = _WKhPLVj6;
        "AH0y9WyP" = _AH0y9WyP;
        "forge-1.20.1" = _AH0y9WyP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "urban-terrors";
            id = "cql5VJ0D";
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
in callPackage fn {version="AH0y9WyP";}