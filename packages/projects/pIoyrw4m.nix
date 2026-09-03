{lib, callPackage, ...}:
let
    versions = (let
        _yiWikEl3 = {
            "id" = "yiWikEl3";
            "file" = "frostyy_deadly_sentencing-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-RuhxjcUMdTUF7va9jmxle0EQ9yQa/MQ2MLu230J5wyrXMQIgZtcAvCYPv97gc0m8PZAWdIOwklgkbznZnEySGQ==";
        };
        _cYrPenye = {
            "id" = "cYrPenye";
            "file" = "frostyy_deadly_sentencing-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-l8+tieTy7xjCIQ8RgCqK4m+eGrbGfvicLpLZlRlCmewGIXwJ+hu4sI5n1X1YKuvGNbRWdT/K2Uf6AXvzxQ3+mA==";
        };
        _nC4F4FfZ = {
            "id" = "nC4F4FfZ";
            "file" = "frostyy_deadly_sentencing-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-P7GEj8QCyxf9LsqxH3ek1CIMyKsGFZhTDZVH71UUANN50KwD7oluKMrMGwlVcwEiVt/Q61+s9dJAiY6sByvUqg==";
        };
        _oRkuqJVj = {
            "id" = "oRkuqJVj";
            "file" = "frostyy_deadly_sentencing-1.1.1 Hotfix-forge-1.20.1.jar";
            "hash" = "sha512-x8jd+sFAyVptIvsNLKX0dsvcP31fxSAVsLHPxqRXUF2K4pRuwPmhpUupsiTS26KjtllDaeMjGKYiifHXEB5RbA==";
        };
        _w3Ghs0T2 = {
            "id" = "w3Ghs0T2";
            "file" = "frostyy_deadly_sentencing-RELEASE-forge-1.20.1.jar";
            "hash" = "sha512-YfrdFAfN2u/EVJtSilqp3aTRXU07w0iriTBG7da0qBBL4G9N7ubeiIe7f+nC/Xbv24I6vqYqmh4FAxGmXzcqtQ==";
        };
        _oLblXIc0 = {
            "id" = "oLblXIc0";
            "file" = "frostyy_deadly_sentencing-RELEASEHTFIX-forge-1.20.1.jar";
            "hash" = "sha512-QMgx4raonh7hA+nYIc5c7FZm1pAZmOaNyNtLmuXxqLMqPjvPCJuWW3ld9pV8bQPJRwWeZJ0p4rMvga6xSV7PBQ==";
        };
        _LOXHddVj = {
            "id" = "LOXHddVj";
            "file" = "frostyy_deadly_sentencing-1.2.1-forge-1.20.1.jar";
            "hash" = "sha512-kPeut0XeVOZMQOcL4AbXIGrw2Pg9i2V02l7GdPpoFvYsY8F3MmKT0/Pfzaa4Y9/XYSsc2/0mOtGx4p11wBtrgA==";
        };
    in {
        "yiWikEl3" = _yiWikEl3;
        "cYrPenye" = _cYrPenye;
        "nC4F4FfZ" = _nC4F4FfZ;
        "oRkuqJVj" = _oRkuqJVj;
        "w3Ghs0T2" = _w3Ghs0T2;
        "oLblXIc0" = _oLblXIc0;
        "LOXHddVj" = _LOXHddVj;
        "forge-1.20.1" = _LOXHddVj;
        "default" = _LOXHddVj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "frostyys-deadly-sentencing-addon";
        id = "pIoyrw4m";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}