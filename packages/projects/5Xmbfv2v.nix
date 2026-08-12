{lib, callPackage, ...}:
let
    versions = (let
        _ina38bsi = {
            "id" = "ina38bsi";
            "file" = "speak-no-blocks-1.0.jar";
            "hash" = "sha512-PVccvomNfGJ1zllJ9nsaAq9R0pYIKs+Tf4Rn/yyQeRMZd5kDF7jIEhD5fhdiNm2ANuPWzHoG9raBBqrpmKa0cw==";
        };
    in {
        "ina38bsi" = _ina38bsi;
        "fabric-1.21.2" = _ina38bsi;
        "fabric-1.21.3" = _ina38bsi;
        "fabric-1.21.4" = _ina38bsi;
        "fabric-1.21.5" = _ina38bsi;
        "fabric-1.21.6" = _ina38bsi;
        "fabric-1.21.7" = _ina38bsi;
        "fabric-1.21.8" = _ina38bsi;
        "fabric-1.21.9" = _ina38bsi;
        "fabric-1.21.10" = _ina38bsi;
        "fabric-1.21.11" = _ina38bsi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "speak-no-blocks";
            id = "5Xmbfv2v";
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
in callPackage fn {version="ina38bsi";}