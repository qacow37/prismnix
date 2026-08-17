{lib, callPackage, ...}:
let
    versions = (let
        _kNpSQj90 = {
            "id" = "kNpSQj90";
            "file" = "icaruswings_transmog_compat-1.0.0.jar";
            "hash" = "sha512-6vKOGnz49aqicoDEEYDdCLgJo61c40qOSNUe1ngiIrAEq/ELK/AqyQtcMecUSkbt/LI4NItbml9I1r1/XM873A==";
        };
        _gbBKCDQe = {
            "id" = "gbBKCDQe";
            "file" = "icaruswings_transmog_compat-1.0.1.jar";
            "hash" = "sha512-D8red8F7JJH/e6WxBX+VRAlHKYW0VPkAlKFvJF2i8oTfh+17DaCL8O+9Cfz57XZThuZolGn+jVZyPXVVoIa8cQ==";
        };
    in {
        "kNpSQj90" = _kNpSQj90;
        "gbBKCDQe" = _gbBKCDQe;
        "fabric-1.20.1" = _gbBKCDQe;
        "fabric-1.20.2" = _gbBKCDQe;
        "fabric-1.20.3" = _gbBKCDQe;
        "fabric-1.20.4" = _gbBKCDQe;
        "fabric-1.20.5" = _gbBKCDQe;
        "fabric-1.20.6" = _gbBKCDQe;
        "default" = _gbBKCDQe;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "icarus-x-transmog-compat";
            id = "zMdf1n8V";
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