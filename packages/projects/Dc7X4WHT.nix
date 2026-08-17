{lib, callPackage, ...}:
let
    versions = (let
        _FyKsuLjR = {
            "id" = "FyKsuLjR";
            "file" = "stewing_and_baking-1.0.0.jar";
            "hash" = "sha512-x0GscYuvGp3/dXuPvDG2Pw6DnZIiySqKNk0pq8cS/hccPvefN1tiPLMI0984KdxHcCFTN4tmUdFBJIkxnujL+A==";
        };
        _WFXDaQSm = {
            "id" = "WFXDaQSm";
            "file" = "stewing_and_baking-1.0.1.jar";
            "hash" = "sha512-1/du2BNCMYhCOzrJ82ss5Pve5phWrvSnSYIE6B/GoxKAcqlM1Nr8nmRhWFaFkIoYh8gYp3zlPSUTjoKFLgi0TA==";
        };
        _MpJj0Plj = {
            "id" = "MpJj0Plj";
            "file" = "stewing_and_baking-1.1.jar";
            "hash" = "sha512-vsT/UkUrATY7+Tc6zL1SpNG6p+pQJ/lL3Tvs40+/Qr1064XsQu8zzn8Dicsg3ZDRv2o+JxtwWrzcvWWAO1c94A==";
        };
    in {
        "FyKsuLjR" = _FyKsuLjR;
        "WFXDaQSm" = _WFXDaQSm;
        "MpJj0Plj" = _MpJj0Plj;
        "fabric-1.20" = _WFXDaQSm;
        "fabric-1.20.1" = _MpJj0Plj;
        "fabric-1.20.2" = _MpJj0Plj;
        "fabric-1.20.3" = _MpJj0Plj;
        "fabric-1.20.4" = _WFXDaQSm;
        "default" = _MpJj0Plj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "stewing-baking";
            id = "Dc7X4WHT";
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