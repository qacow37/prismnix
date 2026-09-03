{lib, callPackage, ...}:
let
    versions = (let
        _mGNETNUE = {
            "id" = "mGNETNUE";
            "file" = "textcreator-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-wNpKWxj/tyvLWIHyGasW3vbNhwSDp/QCQZUVi7ziwXQ64cmZoVcUBiJ/+zHY7peQ99lQmvVWNiyi38V8oO6Lkg==";
        };
        _IUNJGipU = {
            "id" = "IUNJGipU";
            "file" = "textcreator-1.0.0-fabric-1.21.1.jar";
            "hash" = "sha512-uHcI4gFw3ZJP4pnYUrY0+yTCr7If4lPv6eRzkVo4pcFzPdDHx/MFDFn4YSLEFtMEbqyeQWFpUhAZGSnlRzHhPw==";
        };
        _beyeb5nM = {
            "id" = "beyeb5nM";
            "file" = "textcreator-1.0.0-fabric-1.20.4.jar";
            "hash" = "sha512-a5YqQpQ05CHWnoOsZ6D4w67vnx7GyPmZA+2B6FIJ7qBsk015DxNO7bSLynPKfl5NA6IyOa5h2LgJZuDUEAt1fA==";
        };
    in {
        "mGNETNUE" = _mGNETNUE;
        "IUNJGipU" = _IUNJGipU;
        "beyeb5nM" = _beyeb5nM;
        "forge-1.20.1" = _mGNETNUE;
        "fabric-1.21.1" = _IUNJGipU;
        "fabric-1.20.4" = _beyeb5nM;
        "default" = _beyeb5nM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "textcreator";
        id = "LO1pSNFL";
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