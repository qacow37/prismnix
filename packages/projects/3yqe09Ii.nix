{lib, callPackage, ...}:
let
    versions = (let
        _ApTVlZRN = {
            "id" = "ApTVlZRN";
            "file" = "copycats-createfly-3.0.7-createfly+mc.26.1.2.jar";
            "hash" = "sha512-PPCKX6noffqbY2iUk0khFE7iEMScJdKAyB4SZy6Hhnue6JIJbP+Fjn/6YV/LF7K7/Y68Jxq4gyaIsfbsXBwG4w==";
        };
        _rS672lYr = {
            "id" = "rS672lYr";
            "file" = "copycats-createfly-3.0.7-createfly+mc.26.1.2.jar";
            "hash" = "sha512-mWmzCMzaH76YorDWfjScQ9shhB6di3j1nODwuqRS3ywGTXx805BzFfxiGsnuQX4W8L2iFDo73xtKiA2INCaG5w==";
        };
        _u1n8BGM2 = {
            "id" = "u1n8BGM2";
            "file" = "copycats-createfly-3.0.7-createfly+mc.26.2.jar";
            "hash" = "sha512-FA42yzeJaw/r1iOv7eZ9nofRXbsEGbBSZ4RHjKk1Gd0zvTGhj8JhyuKQomfMZIpL8/cYuZe82pSKijIpDK2RgA==";
        };
        _Lk8PZmRe = {
            "id" = "Lk8PZmRe";
            "file" = "copycats-createfly-3.0.7-createfly+mc.26.1.2.jar";
            "hash" = "sha512-VhCWjHs1E53qZc6zbb+KMs3kkB+9S8wBWIuJ2qvDyj0iSuCpEbEE2VfntHdU/Imo1+32gXRFbtWdXNXm+3Y+Kw==";
        };
        _iExokWgK = {
            "id" = "iExokWgK";
            "file" = "copycats-createfly-3.0.7-createfly+mc.26.2.jar";
            "hash" = "sha512-5q5zaKLi/J5p/osEuWkwb271y73SHQE1tHJzMvgBRi2uXmSkdmIxoyPjV92qwnC8343fYMYgrCiabVoGEQXKrg==";
        };
    in {
        "ApTVlZRN" = _ApTVlZRN;
        "rS672lYr" = _rS672lYr;
        "u1n8BGM2" = _u1n8BGM2;
        "Lk8PZmRe" = _Lk8PZmRe;
        "iExokWgK" = _iExokWgK;
        "fabric-26.1.2" = _Lk8PZmRe;
        "fabric-26.2" = _iExokWgK;
        "default" = _iExokWgK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "copycats+-createfly-port";
        id = "3yqe09Ii";
        type = "mod";
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
in callPackage fn {}