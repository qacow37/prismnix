{lib, callPackage, ...}:
let
    versions = (let
        _VHd7RnC0 = {
            "id" = "VHd7RnC0";
            "file" = "forgepumpkinheaddweller1.0.0-1.19.2.jar";
            "hash" = "sha512-Ki/FXytRMVgDRgsGX4zR6HUXciHYJnPg2XV5GypiO/+pvwyqtDkdr6RGAJ4ki5+OJyRDLEVyQqPPDWcKUz7UOg==";
        };
        _GlIgFD46 = {
            "id" = "GlIgFD46";
            "file" = "forgepumpkinheaddweller1.0.0-1.19.4.jar";
            "hash" = "sha512-fBb6bPmbk19tknOrSMF2VhlqHXDWQrN0XlAGnddyxUEenyHgzWqyjXAUosboaHWsxOUezbRyE+KwlLSp3QVw+A==";
        };
        _OiQIkUxC = {
            "id" = "OiQIkUxC";
            "file" = "forgepumpkinheaddweller1.0.0-1.20.1.jar";
            "hash" = "sha512-BuVteFLIEpaeoIQ4a84ofQ72GPmyKn/FtAq+7QldDKuSq1WdLv/W/YEgbcGokDvUR0DgYlPr3E1F/GtB6bxSpQ==";
        };
    in {
        "VHd7RnC0" = _VHd7RnC0;
        "GlIgFD46" = _GlIgFD46;
        "OiQIkUxC" = _OiQIkUxC;
        "forge-1.19.2" = _VHd7RnC0;
        "forge-1.19.4" = _GlIgFD46;
        "forge-1.20.1" = _OiQIkUxC;
        "default" = _OiQIkUxC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pumpkinhead-dweller";
        id = "qlv0Nzf9";
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