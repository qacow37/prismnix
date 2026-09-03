{lib, callPackage, ...}:
let
    versions = (let
        _t8k8qQ22 = {
            "id" = "t8k8qQ22";
            "file" = "MandalasGUI+Modded_Dakmode_v3.8.8.zip";
            "hash" = "sha512-snfQxErCylQlmQ8kZ0oI/OCFrlnn7r6qzM/rUvXs5r7e82X5HAh48FR3nffeE1RetjB/5rOXqfVuTJrWRV4www==";
        };
        _Xm76BNdx = {
            "id" = "Xm76BNdx";
            "file" = "MandalasGUI_Legacy+Modded_Dakmode_v3.8.8.zip";
            "hash" = "sha512-a+bwZn6yujrqw7cLUC/7qfbGXMsHg5EyeLsvirWrCjDz1tdiy4gq9wsc9Vv+x2a5mp8NZ07qo42LH1Mm8T5m1w==";
        };
        _RgbVqME6 = {
            "id" = "RgbVqME6";
            "file" = "MandalasGUI_Legacy+Modded_Dakmode_v4.5.zip";
            "hash" = "sha512-iXKN0yviFOs4STCB0prtAjcssfGC70G0Pxs7oq5Qf5l8i+455QGTIAJnxu9gcWGxfxL6GUklulNjgOcvOzLpKw==";
        };
        _vAtsqZtq = {
            "id" = "vAtsqZtq";
            "file" = "MandalasGUI+Modded_Dakmode_v4.5.zip";
            "hash" = "sha512-3Sx0kF3BC3Iw1ueuLDDail/Wb70ka+w3C39NI252Iozat01KjczcJQ2WUp5AheNI2S34Opi8hhGPGsactTTJgg==";
        };
        _kJrX5B4S = {
            "id" = "kJrX5B4S";
            "file" = "MandalasGUI_Dakmode_Vanilla1.20.4.zip";
            "hash" = "sha512-ad7hDL2pn/EU4nPLNGheRj9Pr6HOCMg/QA5N2oji76fDRR89h18agWEVDNjX5p/qJvi2BqZ5m202iVRYEQ0fpQ==";
        };
        _pUWEu0jV = {
            "id" = "pUWEu0jV";
            "file" = "MandalasGUI+Darkmode_1.21.5.zip";
            "hash" = "sha512-KTCPwGO4tFx6FkRj22dF/bHl5Pv8SRXlwLSflqJ/GcBmNm81BFAbq4CL6KuGO8H8nOpYPQZR1LAfJbbd8zZjkw==";
        };
        _dIS5XmhL = {
            "id" = "dIS5XmhL";
            "file" = "MandalasGUI+Darkmode_1.21.5_1.zip";
            "hash" = "sha512-BClfKF86ZtUkPpCo5yAQRYBwLCvsmDcoSM65ztYhIt/dFhgWnAqZr3G9ycLn5hKFhM7EwWMg8mvvvlFWBq18NA==";
        };
        _Z2ajDlEE = {
            "id" = "Z2ajDlEE";
            "file" = "MandalasGUI+Dakmode_1.21.6_v2.1.zip";
            "hash" = "sha512-zfpaufvaiYY4W16UM434b4C6ULFNWoTCsKREd6AS2EbHhLxu2+nsBO/4rMZZ2o649dxR9yy9/WU7qdDO4khS9w==";
        };
    in {
        "t8k8qQ22" = _t8k8qQ22;
        "Xm76BNdx" = _Xm76BNdx;
        "RgbVqME6" = _RgbVqME6;
        "vAtsqZtq" = _vAtsqZtq;
        "kJrX5B4S" = _kJrX5B4S;
        "pUWEu0jV" = _pUWEu0jV;
        "dIS5XmhL" = _dIS5XmhL;
        "Z2ajDlEE" = _Z2ajDlEE;
        "minecraft-1.19.3" = _kJrX5B4S;
        "minecraft-1.19.4" = _kJrX5B4S;
        "minecraft-1.12.2" = _RgbVqME6;
        "minecraft-1.13" = _RgbVqME6;
        "minecraft-1.13.1" = _RgbVqME6;
        "minecraft-1.13.2" = _RgbVqME6;
        "minecraft-1.14" = _RgbVqME6;
        "minecraft-1.14.1" = _RgbVqME6;
        "minecraft-1.14.2" = _RgbVqME6;
        "minecraft-1.14.3" = _RgbVqME6;
        "minecraft-1.14.4" = _RgbVqME6;
        "minecraft-1.15" = _RgbVqME6;
        "minecraft-1.15.1" = _RgbVqME6;
        "minecraft-1.15.2" = _RgbVqME6;
        "minecraft-1.16" = _RgbVqME6;
        "minecraft-1.16.1" = _RgbVqME6;
        "minecraft-1.16.2" = _RgbVqME6;
        "minecraft-1.16.3" = _RgbVqME6;
        "minecraft-1.16.4" = _RgbVqME6;
        "minecraft-1.16.5" = _RgbVqME6;
        "minecraft-1.17" = _RgbVqME6;
        "minecraft-1.17.1" = _RgbVqME6;
        "minecraft-1.18" = _RgbVqME6;
        "minecraft-1.18.1" = _RgbVqME6;
        "minecraft-1.18.2" = _RgbVqME6;
        "minecraft-1.19" = _RgbVqME6;
        "minecraft-1.19.1" = _RgbVqME6;
        "minecraft-1.19.2" = _RgbVqME6;
        "minecraft-1.20" = _kJrX5B4S;
        "minecraft-1.20.1" = _Z2ajDlEE;
        "minecraft-1.20.2" = _Z2ajDlEE;
        "minecraft-1.20.3" = _Z2ajDlEE;
        "minecraft-1.20.4" = _Z2ajDlEE;
        "minecraft-1.20.5" = _Z2ajDlEE;
        "minecraft-1.20.6" = _Z2ajDlEE;
        "minecraft-1.21" = _Z2ajDlEE;
        "minecraft-1.21.1" = _Z2ajDlEE;
        "minecraft-1.21.2" = _Z2ajDlEE;
        "minecraft-1.21.3" = _Z2ajDlEE;
        "minecraft-1.21.4" = _Z2ajDlEE;
        "minecraft-1.21.5" = _Z2ajDlEE;
        "minecraft-1.21.6" = _Z2ajDlEE;
        "minecraft-1.21.7" = _Z2ajDlEE;
        "minecraft-1.21.8" = _Z2ajDlEE;
        "minecraft-1.21.9" = _Z2ajDlEE;
        "minecraft-1.21.10" = _Z2ajDlEE;
        "minecraft-1.21.11" = _Z2ajDlEE;
        "default" = _Z2ajDlEE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mandalas-gui-dark-mode";
        id = "h6zxsNVF";
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