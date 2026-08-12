{lib, callPackage, ...}:
let
    versions = (let
        _ZjAUM3qQ = {
            "id" = "ZjAUM3qQ";
            "file" = "server_expansion-1.0.0.jar";
            "hash" = "sha512-mwB9bd4WwzqBy/K1+AenjirAhdxJh+YJpJm/GJZQemx52FmuSuJDTmcOcTAKXy/E+ABk5m3D5xfbcyxpkrrI0w==";
        };
        _nP4ippgN = {
            "id" = "nP4ippgN";
            "file" = "server_expansion-1.0.1.jar";
            "hash" = "sha512-/LlxvptBfYOMJQhh3jsVN06RU1SJJbTHcxJVy+Rp1/Fhd0OtdBAUf/XNWiqNG6B9S225RRJ+NiYAwqMkdfnOAg==";
        };
        _HXCf8xET = {
            "id" = "HXCf8xET";
            "file" = "server_expansion-1.1.0.jar";
            "hash" = "sha512-qS83n5iyEWn1oJY1prsXGGZFV42vTzplgdRNosbbn865czKBJkd2jnvhmiZoTtTymf4VRgeUm+T/BKug2WI/8g==";
        };
        _sAuIkq1A = {
            "id" = "sAuIkq1A";
            "file" = "server_expansion-1.1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-EVxbsNJWR+n5GXWSfP8cx3bbQIn/AWKRhw1tOmF1cS8Y4OMGCD+QMN+I3RE754NvdfBaBnGBvEmNsRoVXEpuvA==";
        };
    in {
        "ZjAUM3qQ" = _ZjAUM3qQ;
        "nP4ippgN" = _nP4ippgN;
        "HXCf8xET" = _HXCf8xET;
        "sAuIkq1A" = _sAuIkq1A;
        "neoforge-1.21.1" = _sAuIkq1A;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "server-expansion";
            id = "wAcGm7h6";
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
                    url = "https://github.com/mykodb/server_expansion/blob/master/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="sAuIkq1A";}