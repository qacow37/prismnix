{lib, callPackage, ...}:
let
    versions = (let
        _Ej3WqMqz = {
            "id" = "Ej3WqMqz";
            "file" = "feur_skyland-1.20.1-forge.jar";
            "hash" = "sha512-YrQoeORmlCyVDasYeul+DQcOVB022Ga/xvDQoRLtSI7hfpI+C9H2Eofv3voVYGJmBk6Y0u2qFgJiFg2sg35P5Q==";
        };
    in {
        "Ej3WqMqz" = _Ej3WqMqz;
        "forge-1.20.1" = _Ej3WqMqz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "feur-skyland";
            id = "YrGRziOo";
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
in callPackage fn {version="Ej3WqMqz";}