{lib, callPackage, ...}:
let
    versions = (let
        _dJ1V3eYV = {
            "id" = "dJ1V3eYV";
            "file" = "Miraculous-a1.8-1.15.2.jar";
            "hash" = "sha512-2+DzKDjsaNHQHK5WTzq3n7Dn73iBlJx57/01j9FS1ERhQJAuPDKidEN8RmSR4w2bTDnpNyjXMoTbuZp20FQpAA==";
        };
        _Te7f5QJQ = {
            "id" = "Te7f5QJQ";
            "file" = "Miraculous-a1.11-1.16.5.jar";
            "hash" = "sha512-4W38CABbuO3z7aO5+rrIGHn/dLWHe+q3Lo+E4mb6IjI96kF+MrbJkOmlNzScSd2j69v/08k4oqUPN1w8iHCleA==";
        };
    in {
        "dJ1V3eYV" = _dJ1V3eYV;
        "Te7f5QJQ" = _Te7f5QJQ;
        "forge-1.15.2" = _dJ1V3eYV;
        "forge-1.16.5" = _Te7f5QJQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "miraculous-mod";
            id = "L4DkUS9E";
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
in callPackage fn {version="Te7f5QJQ";}