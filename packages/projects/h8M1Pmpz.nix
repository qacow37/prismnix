{lib, callPackage, ...}:
let
    versions = (let
        _Kw1M40lc = {
            "id" = "Kw1M40lc";
            "file" = "cafesbirding-1.0-1.20.1.jar";
            "hash" = "sha512-aDyRP4Fxvw9Irik0Q9/4bCGKh5SjXgsmi1L1Y/j86joqqJYzxE4NHpEDVyPANAoM3hdavoKs0ErbV2XnEZSo8Q==";
        };
    in {
        "Kw1M40lc" = _Kw1M40lc;
        "fabric-1.20.1" = _Kw1M40lc;
        "default" = _Kw1M40lc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cafes-birding";
            id = "h8M1Pmpz";
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