{lib, callPackage, ...}:
let
    versions = (let
        _mfZx2fPs = {
            "id" = "mfZx2fPs";
            "file" = "flansmod-1.20.1-0.4.281.jar";
            "hash" = "sha512-fznAchEG9peVRO5VQ3r2gQ+scXjAdTIw3+HOpPpmFp/uUeiwF7lHpPWxhgQGPUoi2GDwQzlGGKwcWinUMlp4IQ==";
        };
        _jqAr6DZK = {
            "id" = "jqAr6DZK";
            "file" = "flansmod-1.20.1-0.4.294.jar";
            "hash" = "sha512-ypqlaakMfz8JrhhhDnOOLKkqQZI0lg+v8j9Kz2FR2FURY5bPPciiqbAVsH3VXHqgWERsAruzwvfsM7wJmf6+DQ==";
        };
        _d2bf2lAL = {
            "id" = "d2bf2lAL";
            "file" = "flansmod-1.20.1-0.4.316.jar";
            "hash" = "sha512-rmEgwrBzmll/71AGFq1EdtqNK5Q/LaiAqVHHTfYSLZesIdOS4QMmXxxpWenxd/GebbHZ/o2Y7EVVVZw4SY5Kwg==";
        };
    in {
        "mfZx2fPs" = _mfZx2fPs;
        "jqAr6DZK" = _jqAr6DZK;
        "d2bf2lAL" = _d2bf2lAL;
        "forge-1.20.1" = _d2bf2lAL;
        "default" = _d2bf2lAL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "flansmod";
            id = "9tJvvpYE";
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