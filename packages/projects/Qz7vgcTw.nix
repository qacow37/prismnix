{lib, callPackage, ...}:
let
    versions = (let
        _kTI5Ukjb = {
            "id" = "kTI5Ukjb";
            "file" = "SCR_Class_158_MTR3.zip";
            "hash" = "sha512-BanWpp8920mLu4pzcBtX+9ASz419bPdlnmTAq2epUzHfr76RhaQvdnZxFg0oWeaamI2FVdfcSf5q3JyUUmRShA==";
        };
        _jd4mdcRM = {
            "id" = "jd4mdcRM";
            "file" = "Stepford_Connect_Class_158_MTR4.zip";
            "hash" = "sha512-Csw2BtjVf8zpqxzfQ62hVumLSibfBhV4aAmF141mk56he8jnwskPRN85+j3BlYH3o47K743MyK7w+BMW7xpviA==";
        };
        _eP1H2XPn = {
            "id" = "eP1H2XPn";
            "file" = "Stepford_Connect_Class_158_MTR4.zip";
            "hash" = "sha512-FBFXqksMlgj8flcFQ7t8GwU42/m5wZ0D5n0K8CrAsN+Kr16w1E/7WbXQgaSRAhbhTFWxESJ0YvJl+IWPJCjVQg==";
        };
    in {
        "kTI5Ukjb" = _kTI5Ukjb;
        "jd4mdcRM" = _jd4mdcRM;
        "eP1H2XPn" = _eP1H2XPn;
        "minecraft-1.17" = _eP1H2XPn;
        "minecraft-1.17.1" = _eP1H2XPn;
        "minecraft-1.18" = _eP1H2XPn;
        "minecraft-1.18.1" = _eP1H2XPn;
        "minecraft-1.18.2" = _eP1H2XPn;
        "minecraft-1.19" = _eP1H2XPn;
        "minecraft-1.19.2" = _eP1H2XPn;
        "minecraft-1.19.3" = _eP1H2XPn;
        "minecraft-1.19.4" = _eP1H2XPn;
        "minecraft-1.20" = _eP1H2XPn;
        "minecraft-1.20.1" = _eP1H2XPn;
        "minecraft-1.20.4" = _eP1H2XPn;
        "minecraft-1.20.2" = _eP1H2XPn;
        "minecraft-1.19.1" = _eP1H2XPn;
        "minecraft-1.20.3" = _eP1H2XPn;
        "minecraft-1.20.5" = _eP1H2XPn;
        "minecraft-1.20.6" = _eP1H2XPn;
        "minecraft-1.21" = _eP1H2XPn;
        "minecraft-1.21.1" = _eP1H2XPn;
        "minecraft-1.21.2" = _eP1H2XPn;
        "minecraft-1.21.3" = _eP1H2XPn;
        "minecraft-1.21.4" = _eP1H2XPn;
        "minecraft-1.21.5" = _eP1H2XPn;
        "minecraft-1.21.6" = _eP1H2XPn;
        "minecraft-1.21.7" = _eP1H2XPn;
        "minecraft-1.21.8" = _eP1H2XPn;
        "minecraft-1.21.9" = _eP1H2XPn;
        "minecraft-1.21.10" = _eP1H2XPn;
        "minecraft-1.21.11" = _eP1H2XPn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mtr34-stepford-connect-class-158-express-sprinter";
            id = "Qz7vgcTw";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="eP1H2XPn";}