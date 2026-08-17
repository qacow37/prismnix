{lib, callPackage, ...}:
let
    versions = (let
        _DyjYP0Nl = {
            "id" = "DyjYP0Nl";
            "file" = "ST2-1.0.8.jar";
            "hash" = "sha512-s61s/NNuDm+PX3HMNX7Hj9SLirwejJrT6yXdiRVcFx6jEUTyOFE+gM3N9jBbg9i4Qe9OUQ8F/+9B2nNpL71SnQ==";
        };
        _VpN3ij9G = {
            "id" = "VpN3ij9G";
            "file" = "ST2-1.0.9.jar";
            "hash" = "sha512-MhA3ZCsH3xVDy9q9dspGynjAtUGJygd+MoHjuUpjUdzuhR8iIr66ssn6GycI447j7+Qme92sB76g4oHV+Dk2iw==";
        };
    in {
        "DyjYP0Nl" = _DyjYP0Nl;
        "VpN3ij9G" = _VpN3ij9G;
        "fabric-1.21.1" = _VpN3ij9G;
        "default" = _VpN3ij9G;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "strangerthingsyt";
            id = "PofblhOr";
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