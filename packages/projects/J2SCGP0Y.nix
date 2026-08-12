{lib, callPackage, ...}:
let
    versions = (let
        _m4FinOJ0 = {
            "id" = "m4FinOJ0";
            "file" = "shulkercharm-1.2.0.jar";
            "hash" = "sha512-hN/JRfoor/4bhJuN6CwxYA6Q5M1CV0BNaDRljKRBC6GNjzMFNNUU0kSwaIsc53btSAIZ8F7FT778KyHRVjsahg==";
        };
        _Ri2cXlA6 = {
            "id" = "Ri2cXlA6";
            "file" = "shulkercharm-1.2.1.jar";
            "hash" = "sha512-JP5vSCouSh7A2e6e3pYCTIz6PPwt5hXgpON4Yu4pflWsNbyZO0Q/smb809KCB6V9r2zGh687vS2sANI7sNJ6KQ==";
        };
        _ITE4y7fS = {
            "id" = "ITE4y7fS";
            "file" = "shulkercharm-1.2.2.jar";
            "hash" = "sha512-hqJZxWR0O90uGghwFnBu447Na9Q/m6EI6UuAjFcT7wH2GuI3ihnteQXKle9nLiepJx6b3OdvXTkVfSPWhMNDuw==";
        };
        _BToHmRla = {
            "id" = "BToHmRla";
            "file" = "shulkercharm-1.3.0.jar";
            "hash" = "sha512-RgAqHP6MqeFXwMuyqOnQjGfXB61alnmANVlc7YRyDpolp8xqqnPKuq2B4OBXcgzt1wCfwiCxQjFlG21568XlIA==";
        };
        _TFpP1IX8 = {
            "id" = "TFpP1IX8";
            "file" = "shulkercharm-1.3.1.jar";
            "hash" = "sha512-wgoXiPhmPblG/vQnMASAbqjGYdCpZ1zin0ol1wDzR7pkpCXPVDatyExdTq3Cm8trd1Zf0pPCiv4RCJCRdYVW9g==";
        };
        _MGfTNymQ = {
            "id" = "MGfTNymQ";
            "file" = "shulkercharm-1.3.2.jar";
            "hash" = "sha512-S/Qccq8OgkF7ZuzMn3MKPXdtqzeWpgQ9WJa7YhxpAn8+cupK9iMWQAwCna6+9W6MmAkS8XnZi+LJvtpBHbmeAA==";
        };
    in {
        "m4FinOJ0" = _m4FinOJ0;
        "Ri2cXlA6" = _Ri2cXlA6;
        "ITE4y7fS" = _ITE4y7fS;
        "BToHmRla" = _BToHmRla;
        "TFpP1IX8" = _TFpP1IX8;
        "MGfTNymQ" = _MGfTNymQ;
        "fabric-1.20" = _m4FinOJ0;
        "fabric-1.20.1" = _ITE4y7fS;
        "fabric-1.20.2" = _BToHmRla;
        "fabric-1.20.3" = _BToHmRla;
        "fabric-1.20.4" = _BToHmRla;
        "fabric-1.21" = _MGfTNymQ;
        "fabric-1.21.1" = _MGfTNymQ;
        "fabric-1.21.2" = _MGfTNymQ;
        "fabric-1.21.3" = _MGfTNymQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "shulker-charm";
            id = "J2SCGP0Y";
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
in callPackage fn {version="MGfTNymQ";}