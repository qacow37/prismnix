{lib, callPackage, ...}:
let
    versions = (let
        _IPeAuDb9 = {
            "id" = "IPeAuDb9";
            "file" = "everlasting-1.0.0.jar";
            "hash" = "sha512-lSSL7QHCyHMzn42x380d4neLC0R0mHYUNV7PT/nnXlARAbGN8WsjanG0wXfbHAfdJKFz9NFpOaXaWYTF/qG/Gg==";
        };
        _93SnLjFC = {
            "id" = "93SnLjFC";
            "file" = "everlasting-1.0.5.jar";
            "hash" = "sha512-Kxdg3RBlHMmOdyTKjJq25VO49h3A9vLHRJitlVBytvrpL1mmlERnugel2fuN+CjzNgkSQYWO5/dZT46miJR26A==";
        };
        _LddQIfU0 = {
            "id" = "LddQIfU0";
            "file" = "everlasting-1.0.7.jar";
            "hash" = "sha512-CGkLQAdair4HJYPq43xqLRqemJ6KM89touYqm5fAaw+mu54lcRsnezravNUNP1uuzp5H+wWMag88iQ3Yuw62Rw==";
        };
        _PFzRdiTe = {
            "id" = "PFzRdiTe";
            "file" = "everlasting-1.1.0.jar";
            "hash" = "sha512-Y0n2kOGTGYgCOaq6XNdwlI/b5RKPMSj0ylXHYajAJkTndNdPwAH6hFzjfyidYl+LOgP8KfAiIGLEDW5A9v3yww==";
        };
        _oMmQ4m68 = {
            "id" = "oMmQ4m68";
            "file" = "everlasting-1.1.2.jar";
            "hash" = "sha512-iAbiYak/+heghG0BsdfqoVRjMsvaq6fxhWfD7qYetMU/0PpKZ7u+gCqbqiyPZCsLbwFUarpLfjeSsMNRcIWTeA==";
        };
        _MtBzDHN3 = {
            "id" = "MtBzDHN3";
            "file" = "everlasting-1.2.0.jar";
            "hash" = "sha512-nde7M049ammYHRg0+WQIrnqO4c3ahcPg8R4iCeDVfWWdplMOBXntod/r2ORsf5FuCsbBwT24bx1YJ1zMSQgB1Q==";
        };
        _1I3xEgFP = {
            "id" = "1I3xEgFP";
            "file" = "everlasting-1.2.2.jar";
            "hash" = "sha512-K0FLpgUbbSb0E0BTZ7VLjqpahqXLD64k+jsr2a2JZp8MvSQGlzKVAsMqu1LRV26qYs/TlyYr4XLRZ8rGjYxA9w==";
        };
        _bjeRlmtv = {
            "id" = "bjeRlmtv";
            "file" = "everlasting-1.3.0.jar";
            "hash" = "sha512-HGG8ciqBaQlvjJsSz5iuN0riEFEkoCCGF1+PkMXWH05/vmbdSTHfyLvSKBhxp9VZrdPomv3JSucQleL8gz6ukg==";
        };
        _gnNS559T = {
            "id" = "gnNS559T";
            "file" = "everlasting-1.4.2.jar";
            "hash" = "sha512-caU6iexEfmgg8OG5ISu4ySOrcEUiTXUwrTezdUr1YpuFXrSTl40n1MEVlEdvfH5Znp/Kg/mgkun+dkYl5jc9Lg==";
        };
        _kC76Oxgt = {
            "id" = "kC76Oxgt";
            "file" = "everlasting-1.4.2.jar";
            "hash" = "sha512-tSq3E2Aaawed0Jtu7UofEIRNyP9D/tmXlkb7qDDuMgGg3BX5TijctNA6XEY6d5gKhX0hUbkeqhk0B1vqn19WCQ==";
        };
    in {
        "IPeAuDb9" = _IPeAuDb9;
        "93SnLjFC" = _93SnLjFC;
        "LddQIfU0" = _LddQIfU0;
        "PFzRdiTe" = _PFzRdiTe;
        "oMmQ4m68" = _oMmQ4m68;
        "MtBzDHN3" = _MtBzDHN3;
        "1I3xEgFP" = _1I3xEgFP;
        "bjeRlmtv" = _bjeRlmtv;
        "gnNS559T" = _gnNS559T;
        "kC76Oxgt" = _kC76Oxgt;
        "fabric-1.20.1" = _kC76Oxgt;
        "fabric-1.20.4" = _gnNS559T;
        "default" = _kC76Oxgt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "everlasting";
        id = "GJry151G";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Timefall-Development-License-1.2" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Timefall-Development-License-1.2";
                shortName = "LicenseRef-Timefall-Development-License-1.2";
                url = "https://github.com/EndLone/everlasting/raw/master/LICENSE";
            };
        };
    };
in callPackage fn {}