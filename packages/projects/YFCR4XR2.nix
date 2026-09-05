{lib, callPackage, ...}:
let
    versions = (let
        _XapRXaLD = {
            "id" = "XapRXaLD";
            "file" = "CE Pack V1.zip";
            "hash" = "sha512-Ujq1F1JiaAy9GTBKbTkSEQ2qvYdLJ0/ixgV5PR8RscLME9A8Hc1QgOa3BL6koskjwZVL76+qaBOqbVqUgbcWoQ==";
        };
        _ZCGkUsau = {
            "id" = "ZCGkUsau";
            "file" = "LSN Ce pack V2.zip";
            "hash" = "sha512-0GgHH5k95PQaTVx1Dy5Dz/DQV7fQoOeXkCT4TdGzQJ/yFvC1gWSPVRH3znO6aJbMN0kTOFHzdEHyQMHhCxD9RQ==";
        };
        _FG4Ui5nA = {
            "id" = "FG4Ui5nA";
            "file" = "CE Pack V3 (with trims).zip";
            "hash" = "sha512-HcT+dgAFzvzPSHiRf3vYj8ymxJmIbAssFOE31q5SgM17UEXLxtPUS+cODGvbhjZtR4X13Cqa/T7lwgxeF2erSg==";
        };
        _I53eibls = {
            "id" = "I53eibls";
            "file" = "CE Pack V3 (no trims).zip";
            "hash" = "sha512-I69VCC3f/MZpNlVJUMmpt4ZvrcBo24iRtCPT75BMg5qSTNt65ZvpYFRFZu+m9ET/wbO7jySWY3aFuYxa4h4zvw==";
        };
        _NFQUJPv8 = {
            "id" = "NFQUJPv8";
            "file" = "CE Pack V3.1 (no trims).zip";
            "hash" = "sha512-ftJb1kOIEB6Rb6uQmNBAnPFMxyVx/Yz+Gd37WGdjB+nq4ffeHvQRnQl2ttpA12J0pnzkTM/YRzWUC90mRzBENw==";
        };
        _GjxWXpjx = {
            "id" = "GjxWXpjx";
            "file" = "CE Pack V3.1 (with trims).zip";
            "hash" = "sha512-iIrp7kFzU7BGUjrYoLJnCJzqnt1CtAiOirf2DEPzZYUbWeauUnCg/6m6XYWsvXqEnBHnbFMjCXKF4eyLp5I36w==";
        };
        _xkhyWFQv = {
            "id" = "xkhyWFQv";
            "file" = "CE Pack V4 (With Trims).zip";
            "hash" = "sha512-KacuBDxLmEYU1kM/PP02RXUol3TbNrL4sRA7VnWYKiPrjx8zuLM0YcSzIW0BjnAy3/wYG0C3FfLnVtNjWgOJlA==";
        };
        _R7AyXRQ6 = {
            "id" = "R7AyXRQ6";
            "file" = "CE Pack V4 (no trims).zip";
            "hash" = "sha512-YIPH46apMA/Fvz3lyWZQtr4+bGB+zKMJqPaozH7Elookbsh0CIX3hns75/oVe5waPoXkvAVQWnRouiz46l5TKQ==";
        };
        _NoQX3rhe = {
            "id" = "NoQX3rhe";
            "file" = "CE Pack V5 (with trims).zip";
            "hash" = "sha512-x0s5VzwaDBKrLMD0nebYt/h1xuQ20S6lQ0zaqggjwoVtPGGMI63chqVB9G4IEl6zU7RLmKMX6nXtIVZG30tzwg==";
        };
        _C5YsGIWN = {
            "id" = "C5YsGIWN";
            "file" = "CE Pack V5 (no trims).zip";
            "hash" = "sha512-KB1rR9xXXqB0bwXAFmLmhujn5ouI4SNJ6n+6l7UZ3BMsBcH+99NQIraRUPj8E5BSmSaGZs7uFtWTKU5g4jShog==";
        };
        _qSTDauh3 = {
            "id" = "qSTDauh3";
            "file" = "CE Pack V5.1 (with trims).zip";
            "hash" = "sha512-vensfy0RCrUzn7uWa+zxLC0ZeK4S9WW77SdjBb9ncRZ9NGBxeDHKYZe7AUYpM9/QGom1CcDBGF8rKh2sNRdmJQ==";
        };
        _OAX27eZ7 = {
            "id" = "OAX27eZ7";
            "file" = "CE Pack V5.1 (no trims).zip";
            "hash" = "sha512-UlEeeLBl/Lpz4jYGw6nZM2pAFXPOFJQq+kb4Y2pPNSM/TEDkeYWvrnumMtOvcPTUl2aHW90oZqcRx9KncIcJbA==";
        };
        _4zjHyq30 = {
            "id" = "4zjHyq30";
            "file" = "CE Pack V6 (with trims).zip";
            "hash" = "sha512-KUybtAAwcOfL/lG6Lf4R9TCe7Ww6X1o33Hux/UJARsNVGIcgIDvvyJhA2fQ7sItlBPzX8XJy1V7LyiVeeRe5fw==";
        };
        _XHqDGMdD = {
            "id" = "XHqDGMdD";
            "file" = "CE Pack V6 (no trims).zip";
            "hash" = "sha512-Re2+527ALUG0Pl9dgz3CCSr5LVoJI2vQ7ro8+qRi2MKuv3q/L0YuhK23QygNVZu0yvMsBpetyQfeRvavY39iZw==";
        };
        _STygbstK = {
            "id" = "STygbstK";
            "file" = "CE Pack V6.1 (with trims).zip";
            "hash" = "sha512-RM2nmCnKJKRIxrL8qbCTinR2CpTQnya6u4PneecntCHZV0vadxF1g0qQQAdjdo37cFVn6kpUa9l4JZtLMsrhRg==";
        };
        _kq4CzNAs = {
            "id" = "kq4CzNAs";
            "file" = "CE Pack V6.1 (no trims).zip";
            "hash" = "sha512-u3GVnrkL3eH7YG7slnoHMpZp5q2giukqvfm0c44FXf9UIeK5KmTDqMII6jPBMMbUHPzQrRb0d0qFo5a5+3aVxw==";
        };
        _rLDIy8hg = {
            "id" = "rLDIy8hg";
            "file" = "CE Pack V7 (with trims).zip";
            "hash" = "sha512-Gadjiq5eM1ULQV8KS3sP0TYSWB85pJPxVAJ5hCpbuSgmm7kY+113VNc++O1nHoCzGa7J2ZuQBRTGRzbIg8V3zg==";
        };
        _FCH3U3yc = {
            "id" = "FCH3U3yc";
            "file" = "CE Pack V7 (no trims).zip";
            "hash" = "sha512-xex/gOnGfDJ1Ad3iUNzIhRTMQTx5CucShGAVQ8ktT0eaMACwpvKOzek4DUvV5qYIqJhFvsig1cVfLBdnlO0lJQ==";
        };
    in {
        "XapRXaLD" = _XapRXaLD;
        "ZCGkUsau" = _ZCGkUsau;
        "FG4Ui5nA" = _FG4Ui5nA;
        "I53eibls" = _I53eibls;
        "NFQUJPv8" = _NFQUJPv8;
        "GjxWXpjx" = _GjxWXpjx;
        "xkhyWFQv" = _xkhyWFQv;
        "R7AyXRQ6" = _R7AyXRQ6;
        "NoQX3rhe" = _NoQX3rhe;
        "C5YsGIWN" = _C5YsGIWN;
        "qSTDauh3" = _qSTDauh3;
        "OAX27eZ7" = _OAX27eZ7;
        "4zjHyq30" = _4zjHyq30;
        "XHqDGMdD" = _XHqDGMdD;
        "STygbstK" = _STygbstK;
        "kq4CzNAs" = _kq4CzNAs;
        "rLDIy8hg" = _rLDIy8hg;
        "FCH3U3yc" = _FCH3U3yc;
        "minecraft-1.21.6" = _FCH3U3yc;
        "minecraft-1.21.7" = _FCH3U3yc;
        "minecraft-1.21.8" = _FCH3U3yc;
        "minecraft-1.21.9" = _FCH3U3yc;
        "minecraft-1.21.10" = _FCH3U3yc;
        "minecraft-1.21.11" = _FCH3U3yc;
        "pkg-V1" = _XapRXaLD;
        "pkg-V2" = _ZCGkUsau;
        "pkg-V3" = _I53eibls;
        "pkg-V3.1" = _GjxWXpjx;
        "pkg-V4" = _R7AyXRQ6;
        "pkg-V5" = _C5YsGIWN;
        "pkg-V5.1" = _OAX27eZ7;
        "pkg-V6" = _XHqDGMdD;
        "pkg-V6.1" = _kq4CzNAs;
        "pkg-V7" = _FCH3U3yc;
        "default" = _FCH3U3yc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lsnpack";
        id = "YFCR4XR2";
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