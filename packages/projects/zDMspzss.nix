{lib, callPackage, ...}:
let
    versions = (let
        _4n9ADk5T = {
            "id" = "4n9ADk5T";
            "file" = "brainrot_creatures_pack-1.0.0.jar";
            "hash" = "sha512-JQLfIdrq+hj0zvwd04R7171x99kSeRvym0EFcBTyZvmAWKTQke2Q9+WL8mrJm+qenzT1sDDqw98ZBWsSYX9+lg==";
        };
        _2jT63EaG = {
            "id" = "2jT63EaG";
            "file" = "brainrot_creatures_pack-1.5.0-forge-1.20.1.jar";
            "hash" = "sha512-UAS8kH02XJTikfdcXPihSIPuJKHqnyOU8hggVgogpzmGLlexmPft1KE8awiAQjapQRDeQCL0wSmnv48R6NHuvg==";
        };
        _nLEsqbRE = {
            "id" = "nLEsqbRE";
            "file" = "brainrot_creatures_pack-1.5.1-forge-1.20.1.jar";
            "hash" = "sha512-25l+Yk1PTG+MlQ+ww1QdvYo5+CNEpd8Q1zqZYqtPSrXwoQqELIOmWYKvaUvSqK65XlBQumfsF+QPNUSI6lM/Qw==";
        };
    in {
        "4n9ADk5T" = _4n9ADk5T;
        "2jT63EaG" = _2jT63EaG;
        "nLEsqbRE" = _nLEsqbRE;
        "forge-1.20.1" = _nLEsqbRE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "brainrotcreaturesmod";
            id = "zDMspzss";
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
in callPackage fn {version="nLEsqbRE";}