{lib, callPackage, ...}:
let
    versions = (let
        _w4IO5uY0 = {
            "id" = "w4IO5uY0";
            "file" = "pndevonian-1.12.2-2.02.jar";
            "hash" = "sha512-n85jbuC13QE2lnu9yLXqhys8nJBs4Y8UMEUqPWg+AjqfiNSHXBuztSTAlm5MXgBdVOTtaFZeUFLIdjIqmt0Q2g==";
        };
        _CLK36bxk = {
            "id" = "CLK36bxk";
            "file" = "pndevonian-1.12.2-2.03.jar";
            "hash" = "sha512-LhTCLinK9RJ2WhGkaPPGdyO0tEy2kZpUgEeARNOrdLtcHPxpeeVhKI7dlupU0eAMmXUhn6kqA0L9csincXFblQ==";
        };
        _h0M2X2Kl = {
            "id" = "h0M2X2Kl";
            "file" = "pndevonian-1.12.2-2.04.jar";
            "hash" = "sha512-E3Vtl/Io8tdHBYFdwFg843hyHIU926ZcK9xKzPqxS5zJL2DVSBA66DsspuovulmKTxbCU+l9j8AAw/z2P3dj9A==";
        };
        _nMSImgHV = {
            "id" = "nMSImgHV";
            "file" = "pndevonian-1.12.2-2.05.jar";
            "hash" = "sha512-Qc1Q0FvMR4p6jIA9cS4x1IR8U8L0996JLiOz6M3H0FBw7Q1KjQnPlcJIufiO2GTimOIWtTcoET8yPZCv35FXyA==";
        };
        _JmK4tBdT = {
            "id" = "JmK4tBdT";
            "file" = "pndevonian-1.12.2-2.06.jar";
            "hash" = "sha512-7iRXGJ4WNpYdHTySZPFqS1zB20oWyTn/ImgZ5PaxDMhCfYOgbczhGLc99TwnUFvN9WXHytb+3EzID74U92ds+A==";
        };
        _QUJ5F3VX = {
            "id" = "QUJ5F3VX";
            "file" = "pndevonian-1.12.2-2.07.jar";
            "hash" = "sha512-UqcjU4SuJ5dmelUqMCrfq/LcdY46E0h62yjGfXrq091+KsP4NOGIwxUFYVmRzHQlHAJGbZD4qFI4hbiPKM9pxw==";
        };
        _plubVwBS = {
            "id" = "plubVwBS";
            "file" = "pndevonian-1.12.2-2.08.jar";
            "hash" = "sha512-GEm9+3By40hHmjIVhfTZai2WgXQ6656kG7ymoVrQXAUpfNgWcZudbko0dB4zMFuUS2+JiXMvHpatRsTNt6fovw==";
        };
        _VAvM1tiF = {
            "id" = "VAvM1tiF";
            "file" = "pndevonian-1.12.2-3.0.jar";
            "hash" = "sha512-cNvuyGDDhGiKuyHjo5si7rSDUZxiF28HI3oM1nL5SJiJG11W3wfskg5mX08rYzGRrc1C5hlz/uDn6sQMrBR3Wg==";
        };
        _AnVEAJA6 = {
            "id" = "AnVEAJA6";
            "file" = "pndevonian-1.12.2-4.0.jar";
            "hash" = "sha512-BsJDBUska0Pbg8nA8LX5kCTABbaqpA+K0v7BjJL8FuySDMKMTBjpQPIkwBcjwdeINJSks3hx0B0PrgBwOXWbyw==";
        };
        _Lklqevms = {
            "id" = "Lklqevms";
            "file" = "pndevonian-1.12.2-4.01.jar";
            "hash" = "sha512-sH3UuL/go456MwrSNgMAWsE2OTZiAzB9LoYMgnKm9yh0yldhVR0KDG5M1hZ0fiuMkvz5YoLIuiOlc0/sL1YYJQ==";
        };
    in {
        "w4IO5uY0" = _w4IO5uY0;
        "CLK36bxk" = _CLK36bxk;
        "h0M2X2Kl" = _h0M2X2Kl;
        "nMSImgHV" = _nMSImgHV;
        "JmK4tBdT" = _JmK4tBdT;
        "QUJ5F3VX" = _QUJ5F3VX;
        "plubVwBS" = _plubVwBS;
        "VAvM1tiF" = _VAvM1tiF;
        "AnVEAJA6" = _AnVEAJA6;
        "Lklqevms" = _Lklqevms;
        "forge-1.12.2" = _Lklqevms;
        "default" = _Lklqevms;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "prehistoric-nature-devonian-dimension";
            id = "nS6fn8Ac";
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
in callPackage fn {version="default";}