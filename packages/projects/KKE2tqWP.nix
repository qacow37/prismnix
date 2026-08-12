{lib, callPackage, ...}:
let
    versions = (let
        _J6E0Rga3 = {
            "id" = "J6E0Rga3";
            "file" = "PitchShifter-1.0.jar";
            "hash" = "sha512-bUNLVLfNDdp1MyrPoGwcRS/moZYVIK7lxetq77xU0mb+YsJlhpiLnB7mvLwHA1Di4Dk685EbumhT0svJtsrDVg==";
        };
        _sKyHh2m8 = {
            "id" = "sKyHh2m8";
            "file" = "PitchShifter-1.1.jar";
            "hash" = "sha512-zslj6RFTTIjHIvZEVdFEq5ZWDTr8wFwtAw8aLqlJuz7kNDE9mrewf93kL0qzYuepjWkqgs+2Bg86Y94GaWubqA==";
        };
        _19LwiMmo = {
            "id" = "19LwiMmo";
            "file" = "PitchShifter-1.2.jar";
            "hash" = "sha512-y0MJbCRttgPaufwRofFP0Wl54OfIJPdpu8w1gJdQICu4qMysxQs7fjTgh6AlnSMCGYQbA2iYeEMJqRRPNunHKA==";
        };
    in {
        "J6E0Rga3" = _J6E0Rga3;
        "sKyHh2m8" = _sKyHh2m8;
        "19LwiMmo" = _19LwiMmo;
        "fabric-1.21.6" = _sKyHh2m8;
        "fabric-1.21.7" = _sKyHh2m8;
        "fabric-1.21.8" = _sKyHh2m8;
        "fabric-1.21.9" = _19LwiMmo;
        "fabric-1.21.10" = _19LwiMmo;
        "fabric-1.21.11" = _19LwiMmo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pitch-shifter";
            id = "KKE2tqWP";
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
in callPackage fn {version="19LwiMmo";}