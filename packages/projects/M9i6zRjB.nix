{lib, callPackage, ...}:
let
    versions = (let
        _Y8MsB5yG = {
            "id" = "Y8MsB5yG";
            "file" = "fabric-title-changer-1.0.6.jar";
            "hash" = "sha512-paMh7UyM+s/VdnR2OlDccb+gjAIfkjrE+BDLHPm/6Cl2hrCJbBqTePuu9UYDwBpEJzF5YURuaNHJ03Ea6bgwcg==";
        };
        _uUysV3S3 = {
            "id" = "uUysV3S3";
            "file" = "fabric-title-changer-1.0.7.jar";
            "hash" = "sha512-aArdoAMG5V3bNVIL4Z+RaCuqUX+9/JgNleS4p0cDaFLwEIIN7QEE9J1MPgaaWvQTZfiXW9nPM0MPXEQYgVSxVA==";
        };
        _71bXbjwc = {
            "id" = "71bXbjwc";
            "file" = "fabric-title-changer-local.jar";
            "hash" = "sha512-8euGLWJf/ZmsoYUtqijUNSpMjNHEytKYr5BogBCf9nRaXLWVg97/B0Z+b4OvNx2hMXmofEJpd4+5t5HKmnlpeA==";
        };
    in {
        "Y8MsB5yG" = _Y8MsB5yG;
        "uUysV3S3" = _uUysV3S3;
        "71bXbjwc" = _71bXbjwc;
        "fabric-1.18.1" = _Y8MsB5yG;
        "fabric-1.18.2" = _Y8MsB5yG;
        "fabric-1.19" = _uUysV3S3;
        "fabric-1.19.4" = _71bXbjwc;
        "default" = _71bXbjwc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fabric-title-changer";
            id = "M9i6zRjB";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}