{lib, callPackage, ...}:
let
    versions = (let
        _26Ui0sDV = {
            "id" = "26Ui0sDV";
            "file" = "AutoRestart-1.17.1-2.0.0.jar";
            "hash" = "sha512-1I4S3nSGdw96nPbUOIQDTs3eVKhO8+KnI02umP7ntEIMIfk/2aTeJ8KvktUpBsmlxe1FhK59taXW2gBB1MESBw==";
        };
        _MeRoVkOF = {
            "id" = "MeRoVkOF";
            "file" = "AutoRestart-1.18.2-2.0.0.jar";
            "hash" = "sha512-40Q08YkW8AfiVhnACkxOJDy8uYcj9Utvhj1rA48Yt4yLwjorkiqlxV25lmgKRiFf5AmE6PRbVOq2LGLL0rC7FQ==";
        };
        _mpRJ0zpX = {
            "id" = "mpRJ0zpX";
            "file" = "AutoRestart-1.19.4-2.0.1.jar";
            "hash" = "sha512-mz7WqsYxsrVGWT+t8NDd/ymWk0g+bPEG4NYsp5kLt83rI9moHgc/nNsS4q6L0t9tAVrGsnrYIY38mKxh3I/dhg==";
        };
        _y38yojyz = {
            "id" = "y38yojyz";
            "file" = "AutoRestart-1.20-2.0.1.jar";
            "hash" = "sha512-UHmlQ0eISE58odje+M5vG1BP8hK7Dg0kSTnvcr5A0Yyak3pmZOgHTcZ0DbjRYiKmnfbM0oOk53DNN9wjsTKh5w==";
        };
        _h5ynDlL7 = {
            "id" = "h5ynDlL7";
            "file" = "AutoRestart-1.20.1-2.0.1.jar";
            "hash" = "sha512-gSuUAYB08v+vA9LNFGXhslbbcWviHEDoiCO74QlEsi6Z/+bWCqE4XEIE0mvEYr1owvE8vOZ9IG3JjXSPSm2k1w==";
        };
        _ULcR5YOD = {
            "id" = "ULcR5YOD";
            "file" = "AutoRestart-1.20.2-2.0.1.jar";
            "hash" = "sha512-bTf+DrwFEpBYd0Bb5mPr/5lV9f8dXLuQUam6pweNy8EfpMjqIgr3MAbD4m4GLFyBgQHbdi8HIx4RM0AXv5J6WQ==";
        };
        _WNpxJZT6 = {
            "id" = "WNpxJZT6";
            "file" = "AutoRestart-1.20.4-2.0.1.jar";
            "hash" = "sha512-fiaj7KENCoJW37v9Cwkdv2/T7eW5C+nuUFZPCzWCg8fEjF8hXQ3c61bUzBEJroxL5unJngErCVuSmHQ7wWQHlg==";
        };
        _nH7LrRhA = {
            "id" = "nH7LrRhA";
            "file" = "AutoRestart-1.20.1-2.0.2.jar";
            "hash" = "sha512-lmPhwfhRG+bnyuxRdG5NIMZgSarkGUXEkzjhup7XjANgsknk9Iy6X4kKtlWujOAsm8uPa9Sh3UEh4aVmu+5UxA==";
        };
        _6VhHzkRN = {
            "id" = "6VhHzkRN";
            "file" = "AutoRestart-1.20.2-2.0.2.jar";
            "hash" = "sha512-0PPKifxp8x+fDuQJnIjkd2QcAYQbKGyAE/isMg2TUcW526Qy5wSbHPrcTCMqTEoCPTMVCtyN9l+Rot7FFLzAPg==";
        };
        _xj2sHxmt = {
            "id" = "xj2sHxmt";
            "file" = "AutoRestart-1.20.4-2.0.2.jar";
            "hash" = "sha512-MGH7kVMcy/bCEYLcyI4PqWb5KIoz9sl3inu8VxYtAvO2SWyqNJAxxCNbgcPLwUoK7buM5ZqV03GSkLmUZSTHfg==";
        };
        _VKQpcAG6 = {
            "id" = "VKQpcAG6";
            "file" = "AutoRestart-1.20.6-2.0.2.jar";
            "hash" = "sha512-9ZaKIDwlWUWGYHShJc1v5LI8+OEcgYLOFHtXMRZUXLrlR69ECefT65CZj6yX7COb3xHpEvyKlHk4cqSyigtn7Q==";
        };
        _pwJeZ76c = {
            "id" = "pwJeZ76c";
            "file" = "AutoRestart-1.21-2.0.2.jar";
            "hash" = "sha512-RtpkwFMsEYSpzOvl7xhgWi8QVI0Gh3HljHcbhd1zcmMuV8ntsjdbxsDNL1+AEcixb6lASSWOatYNYCUtLQ7nZw==";
        };
        _5vyrqwhj = {
            "id" = "5vyrqwhj";
            "file" = "AutoRestart-1.21.1-2.0.2.jar";
            "hash" = "sha512-rSHW7qTDMleHc7lw2a+XbEHwqRtx+Nf/j2LnWa5hzw3dRV94R0T4WhVNgdGQMUhbOdtEnZFETGHNLWQGhMX36w==";
        };
        _b2iystOl = {
            "id" = "b2iystOl";
            "file" = "AutoRestart-1.21.1-3.0.0.jar";
            "hash" = "sha512-s7RBx4zyKPOlpayKFlZokq5qFPmutwva9parHlxfRNofoCfTpskodu8iDPeTN6DdLSW53bur/la6VD11nhVc7w==";
        };
        _c0Wg21oP = {
            "id" = "c0Wg21oP";
            "file" = "AutoRestart-1.21.1-3.0.1.jar";
            "hash" = "sha512-FWxtzpuGEsY1F4sRiXLSkbQIcAzlt+ljaIinDYsIRHqUTXK5DnVW7DQifd84R1hPsxSpA7zPOq9VPhL7UL5WWA==";
        };
    in {
        "26Ui0sDV" = _26Ui0sDV;
        "MeRoVkOF" = _MeRoVkOF;
        "mpRJ0zpX" = _mpRJ0zpX;
        "y38yojyz" = _y38yojyz;
        "h5ynDlL7" = _h5ynDlL7;
        "ULcR5YOD" = _ULcR5YOD;
        "WNpxJZT6" = _WNpxJZT6;
        "nH7LrRhA" = _nH7LrRhA;
        "6VhHzkRN" = _6VhHzkRN;
        "xj2sHxmt" = _xj2sHxmt;
        "VKQpcAG6" = _VKQpcAG6;
        "pwJeZ76c" = _pwJeZ76c;
        "5vyrqwhj" = _5vyrqwhj;
        "b2iystOl" = _b2iystOl;
        "c0Wg21oP" = _c0Wg21oP;
        "forge-1.17.1" = _26Ui0sDV;
        "forge-1.18.2" = _MeRoVkOF;
        "forge-1.19.4" = _mpRJ0zpX;
        "forge-1.20" = _y38yojyz;
        "forge-1.20.1" = _nH7LrRhA;
        "forge-1.20.2" = _6VhHzkRN;
        "forge-1.20.4" = _xj2sHxmt;
        "forge-1.20.6" = _VKQpcAG6;
        "forge-1.21" = _pwJeZ76c;
        "forge-1.21.1" = _5vyrqwhj;
        "neoforge-1.21.1" = _c0Wg21oP;
        "neoforge-1.21.2" = _c0Wg21oP;
        "neoforge-1.21.3" = _c0Wg21oP;
        "neoforge-1.21.4" = _c0Wg21oP;
        "neoforge-1.21.5" = _c0Wg21oP;
        "neoforge-1.21.6" = _c0Wg21oP;
        "neoforge-1.21.7" = _c0Wg21oP;
        "neoforge-1.21.8" = _c0Wg21oP;
        "neoforge-1.21.9" = _c0Wg21oP;
        "neoforge-1.21.10" = _c0Wg21oP;
        "default" = _c0Wg21oP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "auto-restart";
        id = "N93mhFhT";
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