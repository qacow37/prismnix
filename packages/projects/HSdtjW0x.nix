{lib, callPackage, ...}:
let
    versions = (let
        _U3esjD8f = {
            "id" = "U3esjD8f";
            "file" = "rival-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-JIivwtlOKgcpJrTP+NXdlFHXm3H+5EKAC54gSopZrSW9Xu1LjdesMuuHdySydb0vN/Vk1pm+wWxyPxApDXQikw==";
        };
        _Js7zOhdP = {
            "id" = "Js7zOhdP";
            "file" = "pillagersplus-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-nB7wI8jfoxc35CRSNnZk2MPYn+oaI9f8UF9rmtcgTV+GSQNnIh4hBEP1MfKdohjvWQcs3q4/m0j4NW72kzEGNA==";
        };
        _qm8wGlGX = {
            "id" = "qm8wGlGX";
            "file" = "pillagersplus-6.0.2-forge-1.20.1.jar";
            "hash" = "sha512-Y6seBIjtoA467fu49lmRTcIDlc5e8CwWlP+PVavzKyT0XHk4Q1WIeR+eJxyhVgTfTSg6VTNi38sBYJ8akCB6QA==";
        };
        _Pql1w1rk = {
            "id" = "Pql1w1rk";
            "file" = "pillagersplus-6.0.3-forge-1.20.1.jar";
            "hash" = "sha512-ZkoJrcTpyoR0alkrpQSOnpzT+tvhvWrey+2Hkj1dlONRqeY9V4xMcpOJUa32Ibgu6lybfuZmA2nV1vy7rAJpng==";
        };
        _30jDMDK8 = {
            "id" = "30jDMDK8";
            "file" = "pillagersplus-6.0.4-forge-1.20.1.jar";
            "hash" = "sha512-xYEJ1M+gnME2vnZ4rvpzT2cyPYAN5N+G+RPehMxj3CgSLOh4jCYldAh7oxUFhNg6SDypCPrqOvUaAF+woIqO8g==";
        };
        _obO1jiKa = {
            "id" = "obO1jiKa";
            "file" = "pillagersplus-6.0.5-forge-1.20.1.jar";
            "hash" = "sha512-Vo04PaioMEMWpoO3YmGEPwO5O3yDotB8F+gafO+ptKZZqUqx0EogcC2w1pEKtFcYUChMX/R58af2nuYCyLaVHQ==";
        };
    in {
        "U3esjD8f" = _U3esjD8f;
        "Js7zOhdP" = _Js7zOhdP;
        "qm8wGlGX" = _qm8wGlGX;
        "Pql1w1rk" = _Pql1w1rk;
        "30jDMDK8" = _30jDMDK8;
        "obO1jiKa" = _obO1jiKa;
        "forge-1.20.1" = _obO1jiKa;
        "default" = _obO1jiKa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pillagersplus";
        id = "HSdtjW0x";
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