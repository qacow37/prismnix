{lib, callPackage, ...}:
let
    versions = (let
        _VhzQyWnw = {
            "id" = "VhzQyWnw";
            "file" = "Retro Black & White-v0.1.zip";
            "hash" = "sha512-Zly8bkVkyeLswNXRwWJRIeeuKXVgMswfOvtjvTbS29V24hC/4IHB0xNMYCX37OLzNpVFzhb41bqveii/+Wwl7A==";
        };
        _iAba2lTT = {
            "id" = "iAba2lTT";
            "file" = "Retro Black & White.zip";
            "hash" = "sha512-u74UrKJyRgISkz2fHYz7fZx/A9Wnqfx0J0AQZqrePdPagLwSbC1/kZ+/Tl1aGAaehornpSbko2oDSsBgWtvoMA==";
        };
        _xuBiBWT9 = {
            "id" = "xuBiBWT9";
            "file" = "Retro Black & White.zip";
            "hash" = "sha512-MoAZpa9iLIkoNOkNIdYwsP9v5fbVMp+OGEdSWCCMYT9296aBNuWyjZcfhjfJDWFutn6/50bzsuYzdnVZd8kWhA==";
        };
        _pFDHOKoS = {
            "id" = "pFDHOKoS";
            "file" = "Retro Black & White.zip";
            "hash" = "sha512-WQYDgRWK6y4v+RDy1Sn+Mk0iDqnt0yFbXzd2TyYhhAJq7uPKMl0vOfNRv/JfDRy0YBDMojKGBWBB8bsRBosEIw==";
        };
        _ttEfoGGg = {
            "id" = "ttEfoGGg";
            "file" = "Retro Black & White.zip";
            "hash" = "sha512-JDBVdqN/1M+rdvV0rAPZhQ6NlOjo/0FcSDu1o+sbwlwzm82X955c/WDgYztFGuGNMGuy77QUsU2FS4CKSHoBSg==";
        };
        _slUdJDFq = {
            "id" = "slUdJDFq";
            "file" = "Retro Black & White-1.21.4.zip";
            "hash" = "sha512-b/ehoHvXxOXsz0lG1OV9JHW6Cdrl/YYtNcC7oXx8/oCXoc0prfpkP1jOXxN9Y3Jo4o0myI2yGNmnpJuBD2j7lQ==";
        };
        _UZCucNGF = {
            "id" = "UZCucNGF";
            "file" = "Retro Black & White-1.21.4.zip";
            "hash" = "sha512-1X4JHmpK3EU1IH9URiMys8ZHXH9t1EZbNkRoBat+/EwioVToGxYmP0nI8eYyCIJZaXaVttdXXGjn53K/ZCzzAg==";
        };
        _HncWrpKy = {
            "id" = "HncWrpKy";
            "file" = "Retro Black & White-1.21.5.zip";
            "hash" = "sha512-UdB23D5GqRJ7U+2zIRx+UEbSbdxioAAM97PQM4jeqtuqYF6f1KhRPSWg7gPQ/EXlAXAAYdHEiqQi+h+Avz5y1w==";
        };
        _b9IJFwig = {
            "id" = "b9IJFwig";
            "file" = "Retro Black & White-1.21.4.zip";
            "hash" = "sha512-lvVh3bWRDnsrDQkc8nal1P6evovA23esfKWRF0bSpRYyn6CS+ACDL2Ecqur1zystC/n7ZnP9g83+cUmWFCGAAg==";
        };
        _Z8gHrzwG = {
            "id" = "Z8gHrzwG";
            "file" = "Retro Black & White-1.21.8.zip";
            "hash" = "sha512-P0yIG93SSkt6e05vXtcNAYzsJIzt+WU2MJFaonxu7nwGca3E2F11Zj+eD02cZQGq/mV4BQq5SU+ZJfattt6wSQ==";
        };
    in {
        "VhzQyWnw" = _VhzQyWnw;
        "iAba2lTT" = _iAba2lTT;
        "xuBiBWT9" = _xuBiBWT9;
        "pFDHOKoS" = _pFDHOKoS;
        "ttEfoGGg" = _ttEfoGGg;
        "slUdJDFq" = _slUdJDFq;
        "UZCucNGF" = _UZCucNGF;
        "HncWrpKy" = _HncWrpKy;
        "b9IJFwig" = _b9IJFwig;
        "Z8gHrzwG" = _Z8gHrzwG;
        "minecraft-1.21" = _ttEfoGGg;
        "minecraft-1.21.1" = _ttEfoGGg;
        "minecraft-1.21.4" = _b9IJFwig;
        "minecraft-1.21.5" = _HncWrpKy;
        "minecraft-1.21.7" = _Z8gHrzwG;
        "minecraft-1.21.8" = _Z8gHrzwG;
        "default" = _Z8gHrzwG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "retro-black-white";
        id = "U4CB1BGS";
        type = "resourcepack";
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