{lib, callPackage, ...}:
let
    versions = (let
        _MD52cR1W = {
            "id" = "MD52cR1W";
            "file" = "customsusscreen-1.3.2.jar";
            "hash" = "sha512-gHaHevKTZqn23XLaXq8KzG4kED4KFHF1DpGnVlMCppLwC4OHVkJYl/3UKgsXs4wUDmDpjbNro+m/OglSsS1qiA==";
        };
        _mIoOu7uR = {
            "id" = "mIoOu7uR";
            "file" = "customsusscreen-1.3.3.jar";
            "hash" = "sha512-KU7nc6Ttb+SP5HxUbmo1JipvR3WVPJvAg2q59k6IAs1jYAPeIsHRYOnOMLVYd43QFHlVgYLiQRmKvYNm6JVYQw==";
        };
        _ebsEJ6Kr = {
            "id" = "ebsEJ6Kr";
            "file" = "customsusscreen-2.1.1.jar";
            "hash" = "sha512-G6g6TdcFN6eDp7TyG7Xm8LCidXiS1mjUEwe31AkQxFt6cnZoD5HuJd6i6O0JwaETJ7/BGXvYm+nCcRWUgRYu2A==";
        };
        _A5WJ1nWU = {
            "id" = "A5WJ1nWU";
            "file" = "customsusscreen-2.1.2.jar";
            "hash" = "sha512-dVYG1Bpq+fd29lIuuRKm14qo0skG5nMznME3jEIcsskVuOyWrC4wvqvLuvvnH9YZTACpS4j5hQmjcaX1GeAnsA==";
        };
    in {
        "MD52cR1W" = _MD52cR1W;
        "mIoOu7uR" = _mIoOu7uR;
        "ebsEJ6Kr" = _ebsEJ6Kr;
        "A5WJ1nWU" = _A5WJ1nWU;
        "fabric-1.18" = _mIoOu7uR;
        "fabric-1.18.2" = _mIoOu7uR;
        "fabric-22w12a" = _mIoOu7uR;
        "fabric-1.19" = _mIoOu7uR;
        "fabric-1.19.2" = _mIoOu7uR;
        "fabric-1.20" = _A5WJ1nWU;
        "fabric-1.20.1" = _A5WJ1nWU;
        "fabric-1.20.2" = _A5WJ1nWU;
        "fabric-1.20.3" = _A5WJ1nWU;
        "fabric-1.20.4" = _A5WJ1nWU;
        "default" = _A5WJ1nWU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "custom-sus-screen";
        id = "Rj8WdfVw";
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