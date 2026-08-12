{lib, callPackage, ...}:
let
    versions = (let
        _UTRvcaAa = {
            "id" = "UTRvcaAa";
            "file" = "1.18.2 - 3.2.1 Apocalypse360.jar";
            "hash" = "sha512-Kkgoi4SKJ4v1+k4HYhFtpl6KgxnycRMOGNtUxPZz26XByxSU1asZflGNmObzwgKpsf5iyNXrptO81KtSS2xnJg==";
        };
        _XYRhRwYo = {
            "id" = "XYRhRwYo";
            "file" = "1.19.2 - 3.2.0 Apocalypse360.jar";
            "hash" = "sha512-L6UdI5pauCKqoOGNJiX1zNUlTMS6EdcAo7luN9D43i4uh+YaDsl1ALbLvnceFS0lzpcMDk6USLY4e/0PuqJfSg==";
        };
        _34tZxE53 = {
            "id" = "34tZxE53";
            "file" = "1.19.4 - 3.2.0 Apocalypse360.jar";
            "hash" = "sha512-62mDUjC1km4dxMwAlhkCsuesyvz1R+XWrZFeGDys9CO63gCoLIaoqnriq5iw/yRc5al39jp8Y0oJ/bf3bBDspQ==";
        };
        _F7STIuh3 = {
            "id" = "F7STIuh3";
            "file" = "1.16.5 - 2.2.7 Apocalypse360.jar";
            "hash" = "sha512-xJ4IDLUCzuK2ADHC7kYXzynVr72zpUi6d+tSeq1f1N0JfwogH0QceSPLD0bSdsO9VkBG+iuY/tsgC7LR7llN2A==";
        };
        _Q0rNS3Er = {
            "id" = "Q0rNS3Er";
            "file" = "1.18.2 - 3.2.2 Apocalypse360.jar";
            "hash" = "sha512-4NTY/iuxnEmx3C+gAp7QWV9SdCddxPWl4NH03/SbKWmKCIeB3jtUJZ8Mg81WWKnWvhC+/PhZ6kQxFxjVZ7lOIA==";
        };
        _eZ2SgJXY = {
            "id" = "eZ2SgJXY";
            "file" = "1.18.2 - 3.2.3 Apocalypse360.jar";
            "hash" = "sha512-9IybfkSuwngRqFSrjF6WyYB3EGP81VMuXH+VAfbfsQxoP1Vn188HEWO2DQHBYzI0Q7OWTARDc6yrhO2tSBTWaw==";
        };
        _zfKkJsqu = {
            "id" = "zfKkJsqu";
            "file" = "1.18.2 - 3.2.4 Apocalypse360.jar";
            "hash" = "sha512-qfAPFhK/YcgzDyM23DGID7rSEQnnHpd4BucKTALGJZJH9+NCFQLpuGIPNh6maDNV75HxdiTNq1vWchFkl7Zl9g==";
        };
        _TOIwFpye = {
            "id" = "TOIwFpye";
            "file" = "1.18.2 - 3.2.5 Apocalypse360.jar";
            "hash" = "sha512-r82VfEdK05vnIGoqd8Q5HisaKRK47FEtoTxWVAlVPvwMRKglEe7vofQtdnC8oWpCCah0PunufIpwBCSFNuT0jQ==";
        };
        _to82U8A7 = {
            "id" = "to82U8A7";
            "file" = "1.18.2 - 3.2.6 Apocalypse360.jar";
            "hash" = "sha512-2tpWzeuUAPtT61iv4c+VKs4PvGTmdNaTVSimFNjeMQUwsk67bZEmS1uTSuh67Df0G/TfhLpFQHI5L7TX/NLKWg==";
        };
        _5fnzji89 = {
            "id" = "5fnzji89";
            "file" = "1.18.2 - 3.2.7 Apocalypse360.jar";
            "hash" = "sha512-OlOpPKrjSbKLRcePTDWhR4RegRvi3Fi4EsI4tZtONk5SDzQGuPxTMofS5rGR2ksPlrJUw/dV78u4qTG5sPNFYg==";
        };
        _COE4zIls = {
            "id" = "COE4zIls";
            "file" = "1.18.2 - 3.2.7 Apocalypse360.jar";
            "hash" = "sha512-SuyT7vZwNbYqJ++p8jUNYrE/xO67YQjeCZS9l/AQglMYhU7h++94/WF9GAAlLC2uwLW8TypsNzX6HGCDkcuqoQ==";
        };
        _AbNMfhuF = {
            "id" = "AbNMfhuF";
            "file" = "1.20.1 - 3.2.8 Apocalypse360.jar";
            "hash" = "sha512-oGKB6pe9Gy4rFUumKkwpMwO3qoHfozwPIebk74NaFoUd4r/CIBRt0Cv2Kz47fVj4VIwQ3eI6E3nWKXqnZ5J4xw==";
        };
        _R6FDchIF = {
            "id" = "R6FDchIF";
            "file" = "1.20.1 - 3.2.9 Apocalypse360.jar";
            "hash" = "sha512-vacT4zwaIaHkLforKm2v2huJkHOzi3N8vDYi+WB60+HDwFF9uKQL67SSKBTe5D/Olozc/9zyH1JuP/ZuF7HWVA==";
        };
        _lho6qNO4 = {
            "id" = "lho6qNO4";
            "file" = "zombiehunter-3.3.0.jar";
            "hash" = "sha512-KiQ01DSC5zVortzdjOZVcurSCs8GzzHJEJQozaA3kZaJxD9kpnw5Id5/O9gPM9S4kLHgqCh7w4fTt7osoulT/w==";
        };
    in {
        "UTRvcaAa" = _UTRvcaAa;
        "XYRhRwYo" = _XYRhRwYo;
        "34tZxE53" = _34tZxE53;
        "F7STIuh3" = _F7STIuh3;
        "Q0rNS3Er" = _Q0rNS3Er;
        "eZ2SgJXY" = _eZ2SgJXY;
        "zfKkJsqu" = _zfKkJsqu;
        "TOIwFpye" = _TOIwFpye;
        "to82U8A7" = _to82U8A7;
        "5fnzji89" = _5fnzji89;
        "COE4zIls" = _COE4zIls;
        "AbNMfhuF" = _AbNMfhuF;
        "R6FDchIF" = _R6FDchIF;
        "lho6qNO4" = _lho6qNO4;
        "forge-1.18.2" = _5fnzji89;
        "forge-1.19.2" = _XYRhRwYo;
        "forge-1.19.4" = _34tZxE53;
        "forge-1.16.5" = _F7STIuh3;
        "forge-1.20.1" = _lho6qNO4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "apocalypse360";
            id = "TYzVamKX";
            type = "mod";
            version = version;
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
in callPackage fn {version="lho6qNO4";}