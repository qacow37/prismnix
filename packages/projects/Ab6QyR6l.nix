{lib, callPackage, ...}:
let
    versions = (let
        _1ioXcKMJ = {
            "id" = "1ioXcKMJ";
            "file" = "norest-0.5-BETA.jar";
            "hash" = "sha512-hTOxOM0lXXq24/I2sLxLDd3z2aygEWZxKfaWrAHUCAW2Hv6lPEMESwK02EiDUgD3J1oayJLoWNU78j6jUt294Q==";
        };
        _7qQC2BD6 = {
            "id" = "7qQC2BD6";
            "file" = "norest-1.0-Release.jar";
            "hash" = "sha512-MiEBZ1kdOABZrNuW6zZcXdB6+KJn2sMekfWQ42/L4e5eF2JbmpDvkJQILmS3cv4alomwkdcLE6zOvR3Lckpd7w==";
        };
        _RG7kiVuP = {
            "id" = "RG7kiVuP";
            "file" = "norest-1.0.3-BETA.jar";
            "hash" = "sha512-J/hLYl2Wzu4K1iiZT8kl79hP/uNH53xF4Rlyjr4gI9irBMCsLfLQeuFVELHKeJWxsQ5+cuh7wGLY8vUYx8lGjw==";
        };
    in {
        "1ioXcKMJ" = _1ioXcKMJ;
        "7qQC2BD6" = _7qQC2BD6;
        "RG7kiVuP" = _RG7kiVuP;
        "forge-1.20.1" = _RG7kiVuP;
        "forge-1.20.2" = _RG7kiVuP;
        "forge-1.20.3" = _RG7kiVuP;
        "forge-1.20.4" = _RG7kiVuP;
        "forge-1.20.5" = _RG7kiVuP;
        "forge-1.20.6" = _RG7kiVuP;
        "default" = _RG7kiVuP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-rest-for-the-wicked";
            id = "Ab6QyR6l";
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