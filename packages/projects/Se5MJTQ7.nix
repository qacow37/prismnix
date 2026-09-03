{lib, callPackage, ...}:
let
    versions = (let
        _8mjgEDDs = {
            "id" = "8mjgEDDs";
            "file" = "disable-lighting-1.0.0.jar";
            "hash" = "sha512-oEWySA1qZ2biCAQOUmjQfh52OtNFfNhmPmy+5TVCtkyEzR489Uj64oeR/+Jp0lGMNZtAgMvlnhEKXdpEl/7u+w==";
        };
        _idlYd0An = {
            "id" = "idlYd0An";
            "file" = "disable-lighting-1.1.0.jar";
            "hash" = "sha512-GHHwnMyWSqVECQ/NLwRFPgrAgtFKaSJWAMpaPLbj3V+YqxFcLfIFI8YjyjTpMIqHpxPU6aY+tuaBnwd/weaW8A==";
        };
        _QbcNoYS3 = {
            "id" = "QbcNoYS3";
            "file" = "disable-lighting-1.1.0.jar";
            "hash" = "sha512-sf/vcpXkHt6sOYtqP/0VqunI9AlyU5Wtnhs6K4dg7P8hu6WNNyy+fUr0pVPbPrC6Wc1UsCbDHefJviGqkMf7aw==";
        };
    in {
        "8mjgEDDs" = _8mjgEDDs;
        "idlYd0An" = _idlYd0An;
        "QbcNoYS3" = _QbcNoYS3;
        "fabric-1.21" = _8mjgEDDs;
        "fabric-1.21.1" = _8mjgEDDs;
        "fabric-1.21.2" = _8mjgEDDs;
        "fabric-1.21.3" = _8mjgEDDs;
        "fabric-1.21.4" = _8mjgEDDs;
        "fabric-1.21.5" = _8mjgEDDs;
        "fabric-1.21.6" = _8mjgEDDs;
        "fabric-1.21.7" = _8mjgEDDs;
        "fabric-1.21.8" = _8mjgEDDs;
        "fabric-1.21.9" = _8mjgEDDs;
        "fabric-1.21.10" = _8mjgEDDs;
        "fabric-1.21.11" = _8mjgEDDs;
        "fabric-26.1" = _idlYd0An;
        "fabric-26.1.1" = _idlYd0An;
        "fabric-26.1.2" = _idlYd0An;
        "fabric-26.2" = _QbcNoYS3;
        "default" = _QbcNoYS3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "disable-lighting";
        id = "Se5MJTQ7";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}