{lib, callPackage, ...}:
let
    versions = (let
        _5hGE0oal = {
            "id" = "5hGE0oal";
            "file" = "PWIC-0.1-beta-fix (1).jar";
            "hash" = "sha512-5yqzmY3edEMXd64rrhS9q5SwxwmtZdjg7acKPZWeok7GnNDxoEpxWmtNAhboJqlYLS/ts83XXRQ13tkWKZy7bQ==";
        };
        _CW7j3Wih = {
            "id" = "CW7j3Wih";
            "file" = "PWIC-0.2-beta-fix.jar";
            "hash" = "sha512-TCZ34QBrj3xz4ajsa4/iNT/BD5JTYgD3Jb/D7SWfX45MZfXlWaVY6QrlC55EbRqEd7sD1iiwzOkuQG6Vp+Omgw==";
        };
        _kCD7vVBv = {
            "id" = "kCD7vVBv";
            "file" = "PWIC-0.2-beta-fix.jar";
            "hash" = "sha512-K6KueC8mMOpkqd7fXfhAI7iFh7RohtRu6aFdHRVh8kVWAb4kRghhpsoVQce3cOrlZzKEuGibnHhLAbvHpdqV6g==";
        };
        _WPa5T7Sr = {
            "id" = "WPa5T7Sr";
            "file" = "PWIC-0.2.1-beta.jar";
            "hash" = "sha512-5ZwdqNvJ8u44P3aHiGtsuxFRf3a12OGltjvpx+rUmLN6iS3cbJYsDAr/7MLLQbY6Zhgv7lZ+v1ANT0rwb3ES+A==";
        };
        _Zo7KuFjS = {
            "id" = "Zo7KuFjS";
            "file" = "PWIC-0.2.1-beta-1.20.1.jar";
            "hash" = "sha512-rYwcArLNicqdc5eFxpHFUD65CNQ90nGNyUseKE42QVmyCE13S+4p9ELFlB/l29Bm74TxVxe6QjcZ0jguTmB4OQ==";
        };
        _P7rAgPrw = {
            "id" = "P7rAgPrw";
            "file" = "PWIC-0.2.2-beta.jar";
            "hash" = "sha512-4MmWL4eaXxK5N9otFVFoAZUuZwR6V7e3n/Vk3QQriDGNXfig4STHrmKYSpUkh3IeLsEwFOTpv0h3ju/JLUou4g==";
        };
        _4SP3F8tI = {
            "id" = "4SP3F8tI";
            "file" = "PWIC-0.2.2-beta_fixed.jar";
            "hash" = "sha512-Bvu7jncLg5w0cFiACrXOWhjqk6V/wQxQ53CXPTp2jErT3nqZLuJYjAGephUbJy5mCr/PgKWsMHZwCviFSVNVxg==";
        };
        _evjBRsjI = {
            "id" = "evjBRsjI";
            "file" = "PWIC-0.2.3-beta.jar";
            "hash" = "sha512-fKSJTu/icm6CuSlhaR1WpLT5O+TqZ+c65x4X2GjR1itDOYu2wF88JoPflqOjUaCqOAn0e6WrdIcUAU5Vgx1egw==";
        };
        _PQERIl6G = {
            "id" = "PQERIl6G";
            "file" = "PWIC-0.2.3-beta-1.20.jar";
            "hash" = "sha512-zW5hiuwkHfIS4HYqHegY9Q18ObaWnJRjB1yZB8jmymYoF3ZCV+pVQOoY+Ui6uLCFLxS1709t84Irzn4mC/tf9w==";
        };
        _rwju9BXk = {
            "id" = "rwju9BXk";
            "file" = "PWIC-0.2.4-beta.jar";
            "hash" = "sha512-1TKKlHe4yZqEE9aR0thIAZCTK8X7hqjLtsA/3SaZ/CNRByPAzaq77pWZa7QFC1HCuCV7u5DBqTuZQqd0/pK/xw==";
        };
        _SddhVis0 = {
            "id" = "SddhVis0";
            "file" = "PWIC-0.2.4-beta_fixed.jar";
            "hash" = "sha512-xBz/+cpJpsqpN7wqrTotVbiRrWtPccZHv6V1kXE7QhtsUFmwgDCLDTzc5gLOB5UNnqxe7d0hvU8cKhchVucgLg==";
        };
        _XDorlPHF = {
            "id" = "XDorlPHF";
            "file" = "PWIC-V0.3TD_16.jar";
            "hash" = "sha512-5elXw2IEoCYZsOgQYChH5ijvvjB1lG/GNkXnFbUfisQsxnqN38eJ5ekrCFibD9vRuuJ06ZYGKxWT9Ue3itGgAQ==";
        };
        _6kBWLtOx = {
            "id" = "6kBWLtOx";
            "file" = "PWIC-V0.3TD_20.jar";
            "hash" = "sha512-L66jF2XGCsZT4waYKDrwBjWQ7IjreAJy+SBxS2VyOPCE5uVQQms35M75UQdf2xoD8zbHB2Gj0B0C28a3rL1oyw==";
        };
        _OLzINkSa = {
            "id" = "OLzINkSa";
            "file" = "PWIC-V0.3TD_21.jar";
            "hash" = "sha512-LvlhDMrnRyvJNnNGmgtjwuqfS8U3UX0a8b17opbAX38FO8Nvcl/+zGm3vGMh5dNDD90HutKC2+pRbZ1EwVCdFw==";
        };
        _wNRO2KbD = {
            "id" = "wNRO2KbD";
            "file" = "PWIC-V0.3TD_16_fix.jar";
            "hash" = "sha512-6yhSflYGuvrpKA5vUfrKiQAShkHBe3MzuSss7wZfsEGTiO68lgern1y8nf5Py3WvAtqJbF5NmHqGAP8cecj/cg==";
        };
        _tP3lLjfi = {
            "id" = "tP3lLjfi";
            "file" = "PWIC-V0.3TD_20_fix.jar";
            "hash" = "sha512-epTUGacFvcVW0PdwaO118coBTXehTc1d89RPNxge4UIhNklX8ORYw5Efb772ecMHbHNwv/v5XeA6HSJUOoCpJw==";
        };
        _3xDKgtvk = {
            "id" = "3xDKgtvk";
            "file" = "PWIC-V0.3TD_21_fix.jar";
            "hash" = "sha512-8gnj5kOLnd/YOs7hbq7tpbRNc/sARorW4raJ9t/F36V4yqu84frqtJb/vCc1XSfHMMJ0hwUf73fCY8+JMpPT0g==";
        };
    in {
        "5hGE0oal" = _5hGE0oal;
        "CW7j3Wih" = _CW7j3Wih;
        "kCD7vVBv" = _kCD7vVBv;
        "WPa5T7Sr" = _WPa5T7Sr;
        "Zo7KuFjS" = _Zo7KuFjS;
        "P7rAgPrw" = _P7rAgPrw;
        "4SP3F8tI" = _4SP3F8tI;
        "evjBRsjI" = _evjBRsjI;
        "PQERIl6G" = _PQERIl6G;
        "rwju9BXk" = _rwju9BXk;
        "SddhVis0" = _SddhVis0;
        "XDorlPHF" = _XDorlPHF;
        "6kBWLtOx" = _6kBWLtOx;
        "OLzINkSa" = _OLzINkSa;
        "wNRO2KbD" = _wNRO2KbD;
        "tP3lLjfi" = _tP3lLjfi;
        "3xDKgtvk" = _3xDKgtvk;
        "forge-1.16.5" = _wNRO2KbD;
        "forge-1.20.1" = _tP3lLjfi;
        "forge-1.18.2" = _tP3lLjfi;
        "forge-1.19.2" = _tP3lLjfi;
        "neoforge-1.21.1" = _3xDKgtvk;
        "neoforge-26.1" = _3xDKgtvk;
        "neoforge-26.1.1" = _3xDKgtvk;
        "neoforge-26.1.2" = _3xDKgtvk;
        "pkg-0.1" = _5hGE0oal;
        "pkg-0.2" = _kCD7vVBv;
        "pkg-0.2.1" = _Zo7KuFjS;
        "pkg-0.2.2" = _4SP3F8tI;
        "pkg-0.2.3" = _PQERIl6G;
        "pkg-0.2.4-fix" = _SddhVis0;
        "pkg-0.3TD" = _OLzINkSa;
        "pkg-0.3TD-fix" = _tP3lLjfi;
        "pkg-0.3-TD-fix" = _3xDKgtvk;
        "default" = _3xDKgtvk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pwic";
        id = "Dr4Ms3g7";
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