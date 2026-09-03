{lib, callPackage, ...}:
let
    versions = (let
        _RyVZAAQc = {
            "id" = "RyVZAAQc";
            "file" = "appledog-1.0.0.jar";
            "hash" = "sha512-V98D/3cpYGsfmNnCU/atORuR8IR+tCgFHK7TF2RTi64419SsZMroQwxJ6Y1RaZuD/O+5VBeFjc7fEciNtMDHMg==";
        };
        _Rqme4EBe = {
            "id" = "Rqme4EBe";
            "file" = "appledog-2.0.0.jar";
            "hash" = "sha512-aWPpy6K8GF4mWS29q+wI3aab9fPo1+xToaaGABX3TeUHEemeJbsaMcP6xIv+HQsEdVDzpv1uolqKTOgJYujvzw==";
        };
        _HHZTsLAr = {
            "id" = "HHZTsLAr";
            "file" = "appledog-2.0.1-1.19.2.jar";
            "hash" = "sha512-57g8MZcS5fuNdMePkKOG8Zz+I7NcUZ3Vu9d/DI/jTZEzvI2lkYYV8mDHjwwOPCcTBlkWrt5TPuFnvPa1aWd87Q==";
        };
        _KyCzyhzs = {
            "id" = "KyCzyhzs";
            "file" = "Appledog-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-fioqcPctWcrVByJvbkIWN6CXBv2l8pPLoSixFwnT5HXAvwR4qnHwGl2V8SPRU7hwzI8FHPcPLYT+eLX5J9AlSA==";
        };
        _WqAYOYsj = {
            "id" = "WqAYOYsj";
            "file" = "appledog-3.0.0.jar";
            "hash" = "sha512-FG5UEpZI7RS7Syd37Djxl1O7XAZz/VMiTBHWDVZ1gXyZItSlgS+/FrvFSegDisG6NbhPCdZoZJ2j2wn+6TzPiQ==";
        };
        _Smz07n85 = {
            "id" = "Smz07n85";
            "file" = "appledog-3.0.0.1.jar";
            "hash" = "sha512-olENiIBoRSOFF823MFpUun5o7XscQocPBpKCiZp+yjOIYqukd351jgxO1Q1qp4UmwNV9o7nGsmZwOznZQZIw0g==";
        };
        _dKCTjh3U = {
            "id" = "dKCTjh3U";
            "file" = "appledog-4.0.0.jar";
            "hash" = "sha512-W/wNNyzNamG2cX+IvaLphpQ0LkGyIdJ951gH4q1icfQZ2kF0fLuQmPykmm40ZeunMQ+zSosPbQep4a84QzN8Yw==";
        };
    in {
        "RyVZAAQc" = _RyVZAAQc;
        "Rqme4EBe" = _Rqme4EBe;
        "HHZTsLAr" = _HHZTsLAr;
        "KyCzyhzs" = _KyCzyhzs;
        "WqAYOYsj" = _WqAYOYsj;
        "Smz07n85" = _Smz07n85;
        "dKCTjh3U" = _dKCTjh3U;
        "fabric-1.21" = _dKCTjh3U;
        "fabric-1.21.1" = _dKCTjh3U;
        "fabric-1.19.2" = _HHZTsLAr;
        "forge-1.20.1" = _KyCzyhzs;
        "default" = _dKCTjh3U;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "appledog";
        id = "dJUswzhc";
        type = "mod";
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
in callPackage fn {}