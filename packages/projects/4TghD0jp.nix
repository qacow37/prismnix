{lib, callPackage, ...}:
let
    versions = (let
        _LDwLWuUQ = {
            "id" = "LDwLWuUQ";
            "file" = "create_mekanism_compat-0.1.20.jar";
            "hash" = "sha512-/xKo91GfEyZIYRs3Jgd51uj6JDKfnhveJbTLz8TPwCBGQE/TXUDDIm0hUUSCI2M+a9m53gMKowtPm7MbKu/IIg==";
        };
        _fmumFNcF = {
            "id" = "fmumFNcF";
            "file" = "create_mekanism_compat-0.1.21.jar";
            "hash" = "sha512-1LldFAyKj43bjvUfA4OB/nX912XmiUUO84AAXKBDnw1QEx6cQ9Gj7KJ+cftjA4g91tTlEe5ZslbSGRVXvK+KIA==";
        };
    in {
        "LDwLWuUQ" = _LDwLWuUQ;
        "fmumFNcF" = _fmumFNcF;
        "neoforge-1.21.1" = _fmumFNcF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-aeronautics-mekanism-compatibility";
            id = "4TghD0jp";
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
in callPackage fn {version="fmumFNcF";}