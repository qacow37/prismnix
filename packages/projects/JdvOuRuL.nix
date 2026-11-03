{lib, callPackage, ...}:
let
    versions = (let
        _dsb41E89 = {
            "id" = "dsb41E89";
            "file" = "locatefixer-3.1.0.jar";
            "hash" = "sha512-NILbNEYz8dDAjIZv6yZGNbLTjWumTi8iA8dQNLPfZeqXyCq/zuFFgl7SaGTQrRe7gBbODtYCibXhxb9c3aK2Jg==";
        };
        _RcmCUTrm = {
            "id" = "RcmCUTrm";
            "file" = "locatefixer-3.1.0.jar";
            "hash" = "sha512-2lFEkl5EYUEoiWAylqqaa6X50gFKULtPjVNFX7hLosLWhPBfLrGh/bu3dIa7WoG6KozwoC3RoUlB0kOerj4IUQ==";
        };
        _AbBL8Llz = {
            "id" = "AbBL8Llz";
            "file" = "locatefixer-1.20.1-fabric-4.0.0.jar";
            "hash" = "sha512-sjh+eKMSpj/fnFlx0JRPWdvfN98R+iaGoWlVSwj9DL+baAIEtmxQB7epAQRfT/Lkrdndjw9cTqs4vFYncGqUog==";
        };
        _eVg8uksZ = {
            "id" = "eVg8uksZ";
            "file" = "locatefixer-1.20.1-forge-4.0.0.jar";
            "hash" = "sha512-07PWAoQSnkNNQXO+3ip75SBcr1+6Xy5pELiOV8WfzQtQGcUcDHNKWXT6vljJnW5xeV942Gx0WOpBlJFvbOCZ4g==";
        };
        _yn85AX6y = {
            "id" = "yn85AX6y";
            "file" = "locatefixer-1.21.1-fabric-4.0.0.jar";
            "hash" = "sha512-ilTTsYdwG9agUBH2dEPUIhwIrYenTl1fKsybXiw47PA/DvrloyCfFTxhgmvzY/GcOoUr2+HncwIf8GZHax4SWg==";
        };
        _AHtD1XJB = {
            "id" = "AHtD1XJB";
            "file" = "locatefixer-1.21.1-neoforge-4.0.0.jar";
            "hash" = "sha512-duc6XeEqF+O0o8Io8BxnHOzXUwX2wvuN1aZgx33diSIXhZjQ4ij2bOniFoQwsc8qk7fZk/LY/VIDkvWfANzhDA==";
        };
    in {
        "dsb41E89" = _dsb41E89;
        "RcmCUTrm" = _RcmCUTrm;
        "AbBL8Llz" = _AbBL8Llz;
        "eVg8uksZ" = _eVg8uksZ;
        "yn85AX6y" = _yn85AX6y;
        "AHtD1XJB" = _AHtD1XJB;
        "neoforge-1.21.1" = _AHtD1XJB;
        "forge-1.20.1" = _eVg8uksZ;
        "fabric-1.20.1" = _AbBL8Llz;
        "fabric-1.21.1" = _yn85AX6y;
        "pkg-3.1.0" = _RcmCUTrm;
        "pkg-4.0.0" = _AHtD1XJB;
        "default" = _AHtD1XJB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "locate-fixer";
        id = "JdvOuRuL";
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