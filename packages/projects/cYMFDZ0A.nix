{lib, callPackage, ...}:
let
    versions = (let
        _1MRaCPuS = {
            "id" = "1MRaCPuS";
            "file" = "massmunitions-1.20.1-ALPHA-1.0..jar";
            "hash" = "sha512-l9p7p4f73/RChwOkDKt9RB6/DVM5jC/mf07s87AkS8417IRMyy5PKRaeaAg6eXlSUNQVFpIEgKzE1prnURc+aA==";
        };
    in {
        "1MRaCPuS" = _1MRaCPuS;
        "forge-1.20.1" = _1MRaCPuS;
        "forge-1.20.2" = _1MRaCPuS;
        "forge-1.20.3" = _1MRaCPuS;
        "forge-1.20.4" = _1MRaCPuS;
        "forge-1.20.5" = _1MRaCPuS;
        "forge-1.20.6" = _1MRaCPuS;
        "default" = _1MRaCPuS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-mass-munitions";
            id = "cYMFDZ0A";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}