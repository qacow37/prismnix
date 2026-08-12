{lib, callPackage, ...}:
let
    versions = (let
        _sHLfPkRp = {
            "id" = "sHLfPkRp";
            "file" = "The_Humanoids_Terror - 1.20.1.jar";
            "hash" = "sha512-kN4hSPbcLbdE4EDK1Qr1AepsbvLwofSFeepqmsGVIabTZCw1N8G0KrNc4sojqHEzflngX8GSymfRZM7G3XV30g==";
        };
        _QGgRntjN = {
            "id" = "QGgRntjN";
            "file" = "the_humanoids_terror-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-9LvNe70Do5/nICB2DNOLML4Wazi/dKJFTwpU4jOp3YFwiEgFaesQJ5eX2z1ICRO4NPMlTlcyf022CjJc3xLT+Q==";
        };
    in {
        "sHLfPkRp" = _sHLfPkRp;
        "QGgRntjN" = _QGgRntjN;
        "forge-1.20.1" = _QGgRntjN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-humanoids-terrors";
            id = "7zZvuyjL";
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
in callPackage fn {version="QGgRntjN";}