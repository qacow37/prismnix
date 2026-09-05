{lib, callPackage, ...}:
let
    versions = (let
        _E6THBMeX = {
            "id" = "E6THBMeX";
            "file" = "civilizations-0.1-1.20.4.jar";
            "hash" = "sha512-6x2zil7LE8ePysjTcesErspfFiIOrsSY5UgEjD9Yo9pfHk5aDaYWSL8+QWV5aoveawKawIqzMLlIgYnanQ+y8A==";
        };
        _9vI2zgVs = {
            "id" = "9vI2zgVs";
            "file" = "civilizations-0.1-1.20.1.jar";
            "hash" = "sha512-G7UL6BQCRD5MgIsxCXh/E01CTdi/KYRfIvHrmSjlNZ0Wnsq3K81kpq0er2yQLlnc3Vc7FgYLV1Kg+wRq2xQs1w==";
        };
        _P0ZU0pKp = {
            "id" = "P0ZU0pKp";
            "file" = "civilizations-0.1-1.20.2.jar";
            "hash" = "sha512-EDtGbH6IJcxtgBP+aVieisk7qqjIP+ywZIaJZvt3vpf1WA/7DmFeO4rSWT3euFPzekNZxg7GZHP+Ejbz7akcvQ==";
        };
        _bKeTSnAC = {
            "id" = "bKeTSnAC";
            "file" = "civilizations-0.2-1.20.4.jar";
            "hash" = "sha512-6dTD2/w74eryI+zNnxhXHKx15JLfUcKmzr2ofjiiBZQEJ9zkVdhBwBMDYrKtVsc1HcVZss2fISEpk4eQ6TmBIw==";
        };
        _3VPdkB46 = {
            "id" = "3VPdkB46";
            "file" = "civilizations-0.2-1.20.2.jar";
            "hash" = "sha512-mJXstiblpUINioY22PnUduRB0D+l5OukJpCTppQV5M2ljcB8Q20hp4Iy1W5esNJQ+yqEFmBs1M6z2AUoZqgWIQ==";
        };
        _nSjykq0H = {
            "id" = "nSjykq0H";
            "file" = "civilizations-0.2-1.20.1.jar";
            "hash" = "sha512-/w/faxroYfx8A+AYzLXvWC6n5I2ydWWU2Ng67UlwbIJBnSS9qbRp4KEZUNJE+auqzFDFLkS/RwIhhAC7+Bs9Xg==";
        };
    in {
        "E6THBMeX" = _E6THBMeX;
        "9vI2zgVs" = _9vI2zgVs;
        "P0ZU0pKp" = _P0ZU0pKp;
        "bKeTSnAC" = _bKeTSnAC;
        "3VPdkB46" = _3VPdkB46;
        "nSjykq0H" = _nSjykq0H;
        "fabric-1.20.4" = _bKeTSnAC;
        "fabric-1.20.1" = _nSjykq0H;
        "fabric-1.20.2" = _3VPdkB46;
        "pkg-0.1-1.20.4" = _E6THBMeX;
        "pkg-0.1-1.20.1" = _9vI2zgVs;
        "pkg-0.1-1.20.2" = _P0ZU0pKp;
        "pkg-0.2-1.20.4" = _bKeTSnAC;
        "pkg-0.2-1.20.2" = _3VPdkB46;
        "pkg-0.2-1.20.1" = _nSjykq0H;
        "default" = _nSjykq0H;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "civilizations";
        id = "Mn8ylt8U";
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