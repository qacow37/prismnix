{lib, callPackage, ...}:
let
    versions = (let
        _jq0JuTo7 = {
            "id" = "jq0JuTo7";
            "file" = "pandaplushies-1.0-fabric-1.20.jar";
            "hash" = "sha512-SiDlM95mvjIRGSoaQD80s5+HML3osRPXAmDqOOpMqFO+yXPwueGqzWnCv3ME5lX2ZBq/DgysnFMr9KFnxWFaeA==";
        };
        _c5I0D5xA = {
            "id" = "c5I0D5xA";
            "file" = "pandaplushies-1.1-fabric-1.20.jar";
            "hash" = "sha512-60AaFtV1+1ldY5/cZZ7F5R96mBNFjq6hAKACY1XOsolYJ7JhGFY7Lp8ww6lHYHzMaKxlv49oYNhAciCVyEiyXQ==";
        };
        _tMaclywI = {
            "id" = "tMaclywI";
            "file" = "pandaplushies-1.2-forge-1.20.1.jar";
            "hash" = "sha512-+hLnd4WnOowHJfMHp5h3uKO4JXZ+Mr6TPXVKcm8PxbJkS4Moc62LfMprV9C4bzZvVdOj1pBBdINd2Q2cEwlg9A==";
        };
        _2yawtwSy = {
            "id" = "2yawtwSy";
            "file" = "panda-plushies-1.3.0-fabric-1.21.1.jar";
            "hash" = "sha512-q6LU8ZIHb1yNPl8kVGJhPjSB0BkZgG8RrfJl+O3jv90lO8m4mUvV5mMzZHO0dGQY3vfEe9cenDYWzkBZ9m+RoA==";
        };
        _YR0bMBqK = {
            "id" = "YR0bMBqK";
            "file" = "panda-plushies-1.3.0-fabric-1.21.5.jar";
            "hash" = "sha512-2DlbR1xkBdC1NL3NrPlSWz8cbW0A18exuKU4uDrb1GHDoRlQDzqZcheaIyvOYYBLaWN4CUTU6DAMUuzA7UxVGA==";
        };
    in {
        "jq0JuTo7" = _jq0JuTo7;
        "c5I0D5xA" = _c5I0D5xA;
        "tMaclywI" = _tMaclywI;
        "2yawtwSy" = _2yawtwSy;
        "YR0bMBqK" = _YR0bMBqK;
        "fabric-1.20" = _c5I0D5xA;
        "fabric-1.20.1" = _c5I0D5xA;
        "fabric-1.20.2" = _c5I0D5xA;
        "fabric-1.20.3" = _c5I0D5xA;
        "fabric-1.20.4" = _c5I0D5xA;
        "fabric-1.21.1" = _2yawtwSy;
        "fabric-1.21.5" = _YR0bMBqK;
        "quilt-1.20" = _c5I0D5xA;
        "quilt-1.20.1" = _c5I0D5xA;
        "quilt-1.20.2" = _c5I0D5xA;
        "quilt-1.20.3" = _c5I0D5xA;
        "quilt-1.20.4" = _c5I0D5xA;
        "forge-1.20.1" = _tMaclywI;
        "neoforge-1.20.1" = _tMaclywI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "panda-plushies";
            id = "VLpCVEoM";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="YR0bMBqK";}