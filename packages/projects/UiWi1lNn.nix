{lib, callPackage, ...}:
let
    versions = (let
        _Ewpp1zNx = {
            "id" = "Ewpp1zNx";
            "file" = "op_cobblemon_extras_gs_disks-forge-1.20.1.jar";
            "hash" = "sha512-rXKabmtwD8mcyatz6PK3yMJCCdHAz3yGJQU6jDfe26mOldr7pg0qrlSgcoenz8zg6ky4JMcDZjgWGSLkEbzQWw==";
        };
        _ucMlzxMS = {
            "id" = "ucMlzxMS";
            "file" = "OP Cobblemon Extras - Gold & Silver Disks 1.2-NEOFORGE-1.21.1.jar";
            "hash" = "sha512-bnNP0ep67JqD/uSQHqeaY6mnJc4WjICttGTvkeZNY/mJemRnEvtFPKDyyMNYdfwnH4Hnumu5I3bJ48o/P2PYbg==";
        };
    in {
        "Ewpp1zNx" = _Ewpp1zNx;
        "ucMlzxMS" = _ucMlzxMS;
        "forge-1.20.1" = _Ewpp1zNx;
        "neoforge-1.21.1" = _ucMlzxMS;
        "default" = _ucMlzxMS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "op-cobblemon-extras-gold-silver-disks";
            id = "UiWi1lNn";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}