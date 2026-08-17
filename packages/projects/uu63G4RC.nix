{lib, callPackage, ...}:
let
    versions = (let
        _SdSUR0SR = {
            "id" = "SdSUR0SR";
            "file" = "pop-21.1.0.jar";
            "hash" = "sha512-uV0f6kTMDX5+M9qYHFfWsuyM7PBxJoiE3gnZ7mg4YruufKZtOk7P5l/nCc2W8y9XbD05WW+iEleCDm6/jvUFCA==";
        };
        _ZKRM2MDr = {
            "id" = "ZKRM2MDr";
            "file" = "pop-21.1.1.jar";
            "hash" = "sha512-oSJFllhYVDBPs8cp6GIvCg0Rc1zdoHp5CElBYhwezsFXc6477zIzhOh4N1xZLDLIoZ+ka7c5IvYBlatJXz2wQw==";
        };
        _jB6AgQmf = {
            "id" = "jB6AgQmf";
            "file" = "pop-21.1.2.jar";
            "hash" = "sha512-9vGvQJ3hdQHtrbS4ExbV2OlvxA9T68pt1s239rNVxCjaMuFhMDwPmbcZbulv+OCdXTyOtOiWSCM1QGhmufbX/Q==";
        };
        _fOm3bCGF = {
            "id" = "fOm3bCGF";
            "file" = "pop-20.1.0.jar";
            "hash" = "sha512-JDFO2LIpfxStZYGEZEXmp+W8eOA8dU26ibtnZ2+FMijTcb/GrhB23N2Isby0f6WHxVHZpOgyVIZpKrOxsv3WMQ==";
        };
        _mfehB76K = {
            "id" = "mfehB76K";
            "file" = "pop-21.1.3.jar";
            "hash" = "sha512-5IbrHaH77/vPpSnjpkIN2PZssqnx54BK4kw4Q06IXKEh5BXD6pfv5cYVP8K+pAaXNV9mfCe5ldMiI0SiL54bsQ==";
        };
    in {
        "SdSUR0SR" = _SdSUR0SR;
        "ZKRM2MDr" = _ZKRM2MDr;
        "jB6AgQmf" = _jB6AgQmf;
        "fOm3bCGF" = _fOm3bCGF;
        "mfehB76K" = _mfehB76K;
        "neoforge-1.21.1" = _mfehB76K;
        "neoforge-1.20.1" = _fOm3bCGF;
        "forge-1.20.1" = _fOm3bCGF;
        "default" = _mfehB76K;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pops";
            id = "uu63G4RC";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}