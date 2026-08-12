{lib, callPackage, ...}:
let
    versions = (let
        _Pp5V0rO5 = {
            "id" = "Pp5V0rO5";
            "file" = "find-1.2.jar";
            "hash" = "sha512-jfwE47Pp1T6IFifE6y/As9UuDepqp3zjJHsJ3taWhe05k+KE3L06XnLe5VDSELo/RTv2wLM9wBMKKPnI5MmYKw==";
        };
        _H8uR8nT2 = {
            "id" = "H8uR8nT2";
            "file" = "find-1.3.jar";
            "hash" = "sha512-Z1wY8DIlLBpaHyY+ytQxBjCPWrbOz6JAukhp50OzMNHRLuWevMOmrwVubIb7IJN9rHRZKMafO2GYW1F0GV4Mjw==";
        };
        _zoI15NWy = {
            "id" = "zoI15NWy";
            "file" = "find-1.3.jar";
            "hash" = "sha512-pmukqItoDP+b2mPL5W8B9K03BoHdtQUQ4xu3O3KZd80xZq7UFwQsnOn7BX5z2XANpQV1Mq5hvNiqyL4ELS9ESw==";
        };
        _LvBrFX2s = {
            "id" = "LvBrFX2s";
            "file" = "find-1.4.jar";
            "hash" = "sha512-JMcyTUH6Qy3nRNeTcicuoJrRL9m0PYSSy6TZ/yDGxXFNzObHwesRG+jIgPAjO46lAkOI+aQLhATggQx4C80iKA==";
        };
    in {
        "Pp5V0rO5" = _Pp5V0rO5;
        "H8uR8nT2" = _H8uR8nT2;
        "zoI15NWy" = _zoI15NWy;
        "LvBrFX2s" = _LvBrFX2s;
        "fabric-1.19" = _Pp5V0rO5;
        "fabric-1.19.1" = _Pp5V0rO5;
        "fabric-1.19.2" = _Pp5V0rO5;
        "fabric-1.20" = _H8uR8nT2;
        "fabric-1.20.1" = _H8uR8nT2;
        "fabric-1.21" = _LvBrFX2s;
        "fabric-1.21.1" = _LvBrFX2s;
        "quilt-1.19" = _Pp5V0rO5;
        "quilt-1.19.1" = _Pp5V0rO5;
        "quilt-1.19.2" = _Pp5V0rO5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "find";
            id = "LVzh5C2x";
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
in callPackage fn {version="LvBrFX2s";}