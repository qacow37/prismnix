{lib, callPackage, ...}:
let
    versions = (let
        _qyAWLcpO = {
            "id" = "qyAWLcpO";
            "file" = "days-gone-by-1.0.0.jar";
            "hash" = "sha512-cWH46DOW/5Z4Lk0giYPxvxK1N/qijEvISrQAko6jOphCS/CuKcIUZ1A/BHJ/6CuCiYkjfuJKtm0Hn/Jv1cCM0Q==";
        };
        _tAMR2lVR = {
            "id" = "tAMR2lVR";
            "file" = "days-gone-by-1.0.0.jar";
            "hash" = "sha512-bxKcNyPADy8di4ZxlaYWdVsbJ25Z5kK1R4VWT8R0gipyomH1eJMUJxxVhZAMoOKTjv8dv6ISotX98z2dDfOJRw==";
        };
        _tw6sCMnw = {
            "id" = "tw6sCMnw";
            "file" = "days-gone-by-1.0.0.jar";
            "hash" = "sha512-NibnXvyKqs0kExgImbgAwpge8VUiiuh/V8YPm0AmTAC6+JXOUipMfKemWD1Zfh5I57BHi3lX7ukHaOzjA4sPKQ==";
        };
    in {
        "qyAWLcpO" = _qyAWLcpO;
        "tAMR2lVR" = _tAMR2lVR;
        "tw6sCMnw" = _tw6sCMnw;
        "fabric-1.21.1" = _tw6sCMnw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "daysgoneby";
            id = "A2S1kKiU";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="tw6sCMnw";}