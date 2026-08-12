{lib, callPackage, ...}:
let
    versions = (let
        _O7AXNsl4 = {
            "id" = "O7AXNsl4";
            "file" = "DivinityEconomy 1.0.0.jar";
            "hash" = "sha512-zZ7A7K2XaTLYi3ZCZAtrQnzIWsuGCIe5f8guv7+grFm1O0bctuqTOEWLOj6yajsQRnpV+mWri8mv/rFD8QUtcQ==";
        };
        _YgplBqiU = {
            "id" = "YgplBqiU";
            "file" = "DivinityEconomy 1.1.0.jar";
            "hash" = "sha512-JexURMipePSVybJpeac5VRr+aOqI1W/pRLARMCIN8tBxye3tQroIaTVUu2+r5CFHx6I18BnWFbP8LtQz+6temA==";
        };
        _qRzHxmCI = {
            "id" = "qRzHxmCI";
            "file" = "DivinityEconomy1.20-RC2.2.jar";
            "hash" = "sha512-Yu09XqIECfyLFsAp+VP2drSb9ZX/jG0h+IQ/Ig9WKjcp45PaKawCdEV7Od+VXEoJFQDmS0jVCefjWxckJfZ5XA==";
        };
        _29JoirsQ = {
            "id" = "29JoirsQ";
            "file" = "DivinityEconomy 3.0.0.jar";
            "hash" = "sha512-yzP4IgMSmKJ7i/l76R9u6NfGgX3actLjiM6DGU9a4ceZ/SNUPD9RYRZyZbB8Z87Durnw0OwGcrD6TpYq1YulaQ==";
        };
        _uiVTqeX2 = {
            "id" = "uiVTqeX2";
            "file" = "DivinityEconomy 3.1.0.jar";
            "hash" = "sha512-V+7da/jhVCnHqiZ2cleJy9Oun2YkIWOTqy2IVLcleI3qjTEQorqM2Tgke9+DTWf0gRPUyoNi2oXhg67mc1cpcg==";
        };
        _SH700kwb = {
            "id" = "SH700kwb";
            "file" = "DivinityEconomy1.20RC3.2.0.jar";
            "hash" = "sha512-HNPGmc0F3ieRfSa5gS2xGpv0f/+UicvQ3pUNIESyzxlBQn69wyY8NDngvu5nSuJFtAiiGHgudL0P7w6Vd4Z7Ig==";
        };
        _GlJ0GkZU = {
            "id" = "GlJ0GkZU";
            "file" = "DivinityEconomy 3.2.1.jar";
            "hash" = "sha512-v0+ZU15KwzzZ0hJmyJaOjjuILVdu0+oPCCmaP2TXpsaJSoL9M42HoLqtxArOcz3GVLCfs9dGbVp1flJaCsIfqQ==";
        };
        _GlK7zNLN = {
            "id" = "GlK7zNLN";
            "file" = "DivinityEconomy 3.3.0.jar";
            "hash" = "sha512-96C9pGNIGbvd68XPHipubUEBBMRGinnQp++2Gajp8KVTDyNGoMMfPjxMamBAiWj7hPldo8W5SS2wjCYr1O25Sg==";
        };
        _D2ipORMm = {
            "id" = "D2ipORMm";
            "file" = "DivinityEconomy 3.3.1.jar";
            "hash" = "sha512-3kmPP/hEKdY1nW+eDwHB7MymWaFbQ1/qrd41+aN/uJ8YfDAQrz3osypcxu09fFc+stBGXlt4Z8SNEmEcGWgebQ==";
        };
        _1AlMKyp4 = {
            "id" = "1AlMKyp4";
            "file" = "DivinityEconomy 3.4.0.jar";
            "hash" = "sha512-nPIlrczXUi0frfUpRNoahPco0XoeFeJ3oXiI+UMr0TIZK/z87ICZaH6EbxXkpp64bgVyjmcJb3cnq0ogzTHazQ==";
        };
        _MW1jBGvN = {
            "id" = "MW1jBGvN";
            "file" = "DivinityEconomy 3.4.1.jar";
            "hash" = "sha512-9L6yEvx8R++9xVYuncFPDTA3GakbdsioEzPJy8dld2iA5hEoEzmgwuDMtsfniOffu2EBm6w7I5kCxPFSFKw/VQ==";
        };
        _nyCrboMA = {
            "id" = "nyCrboMA";
            "file" = "DivinityEconomy-3.4.2.jar";
            "hash" = "sha512-IrLlHADG90mymvl+F51V/ckHRxgmLbpUSEzSnLi7rl0vMX+P5hChbi9nEjKfY+syP0d9lXuBa8YZkEK9u6BMJg==";
        };
        _6Zl3iFip = {
            "id" = "6Zl3iFip";
            "file" = "DivinityEconomy-3.4.3.jar";
            "hash" = "sha512-4yLFjz4d1tXVJiJ95xrnkoDZ7DdQSZD5LYiHRRALRMX1l5DwFerfRydsJlhVouY15Z1GwYAK3Z1sZL1ja5Y0Jw==";
        };
        _eNqm9JIr = {
            "id" = "eNqm9JIr";
            "file" = "DivinityEconomy-3.5.0.jar";
            "hash" = "sha512-elEvVCTfLfn7UlnwRur2puaekvBov9PlTlNwFia0cYCjZGOtHfrCVDIyGZ/4doI+60uM10u+YXFL/NKJ1Bnu0g==";
        };
        _VsoqiYKE = {
            "id" = "VsoqiYKE";
            "file" = "DivinityEconomy-3.5.1.jar";
            "hash" = "sha512-gTT2hC5TgMH2EJObQUTDfMIOyaIKnpUTB7LoiOYcOMCF9cOJ9LA1M/W9x1iJ+aEUV6Xq0FIb1QUw1CI7ZfBDeQ==";
        };
        _B1RKQQsE = {
            "id" = "B1RKQQsE";
            "file" = "DivinityEconomy-3.5.2.jar";
            "hash" = "sha512-rUjGncrTJPCH/u8S5lgP5MaiAPgiDOxz7qdE/n0MA9CRr5MzIrcH6Kr1NrQTrQC62zrwG+PIYQ1VerRUzZYUxQ==";
        };
        _M4yDPi7J = {
            "id" = "M4yDPi7J";
            "file" = "DivinityEconomy-3.5.3.jar";
            "hash" = "sha512-HK7t/UAa+cbFAKdHKtr5eNweny3AHJYRVOx6RhvSI+kHZIVth8l1Ts6BlN61bJ0/2Azp5P9zy9M9X+8lwsZ6SQ==";
        };
        _Bi8OZ99s = {
            "id" = "Bi8OZ99s";
            "file" = "DivinityEconomy-3.5.4.jar";
            "hash" = "sha512-Jom+SZcO//ClrGJDVOs2G1c63j0GCzNayVKcI1KxZLZnfOOHk+TaFFU2OSf3tyrCsbMpm8tmHHJ1+e2NmA3KTQ==";
        };
        _p1bQ01GE = {
            "id" = "p1bQ01GE";
            "file" = "DivinityEconomy-3.5.5.jar";
            "hash" = "sha512-6qWlCnsCRrNbRF/adtRzIoyCVXPUGZcFUX+RjT4O3UEjVO0hNS4HFeGQlQQrl29ZRuT3u5bTJeqDZFNE06/wVQ==";
        };
        _4WlBPAzg = {
            "id" = "4WlBPAzg";
            "file" = "DivinityEconomy-3.5.6.jar";
            "hash" = "sha512-RgquUckYCEvQnGaL6nueXLsOaqe6vLnHVQxetw6K3YPOTNb0oG53jVSMPNVZ8BqCwYFdALrsgPxUOziuqKQ/zg==";
        };
        _BgORlUYC = {
            "id" = "BgORlUYC";
            "file" = "DivinityEconomy-3.5.7.jar";
            "hash" = "sha512-oD83tp43PRauKNZJnJ2HDYmL2vPU86X7ktaNpp6bc7vDuYmCEb8V1iywHkkCWN+8qehOGL7X5eoXYCqidNZojQ==";
        };
        _iRUlFprb = {
            "id" = "iRUlFprb";
            "file" = "DivinityEconomy-3.6.0-beta1.jar";
            "hash" = "sha512-2Af/PM1YyN2IGZ0ycQ0NnZcD1Z3gGZrSs3kGn9GjCc2XNJLYiQA3r589L9VBZzxLmozmd+EPjrt9eLXSOyxOiA==";
        };
    in {
        "O7AXNsl4" = _O7AXNsl4;
        "YgplBqiU" = _YgplBqiU;
        "qRzHxmCI" = _qRzHxmCI;
        "29JoirsQ" = _29JoirsQ;
        "uiVTqeX2" = _uiVTqeX2;
        "SH700kwb" = _SH700kwb;
        "GlJ0GkZU" = _GlJ0GkZU;
        "GlK7zNLN" = _GlK7zNLN;
        "D2ipORMm" = _D2ipORMm;
        "1AlMKyp4" = _1AlMKyp4;
        "MW1jBGvN" = _MW1jBGvN;
        "nyCrboMA" = _nyCrboMA;
        "6Zl3iFip" = _6Zl3iFip;
        "eNqm9JIr" = _eNqm9JIr;
        "VsoqiYKE" = _VsoqiYKE;
        "B1RKQQsE" = _B1RKQQsE;
        "M4yDPi7J" = _M4yDPi7J;
        "Bi8OZ99s" = _Bi8OZ99s;
        "p1bQ01GE" = _p1bQ01GE;
        "4WlBPAzg" = _4WlBPAzg;
        "BgORlUYC" = _BgORlUYC;
        "iRUlFprb" = _iRUlFprb;
        "bukkit-1.16" = _qRzHxmCI;
        "bukkit-1.16.1" = _qRzHxmCI;
        "bukkit-1.16.2" = _qRzHxmCI;
        "bukkit-1.16.3" = _qRzHxmCI;
        "bukkit-1.16.4" = _qRzHxmCI;
        "bukkit-1.16.5" = _qRzHxmCI;
        "bukkit-1.17" = _D2ipORMm;
        "bukkit-1.17.1" = _D2ipORMm;
        "bukkit-1.18" = _D2ipORMm;
        "bukkit-1.18.1" = _D2ipORMm;
        "bukkit-1.18.2" = _D2ipORMm;
        "bukkit-1.19" = _D2ipORMm;
        "bukkit-1.19.1" = _D2ipORMm;
        "bukkit-1.19.2" = _D2ipORMm;
        "bukkit-1.19.3" = _D2ipORMm;
        "bukkit-1.19.4" = _D2ipORMm;
        "bukkit-1.20" = _D2ipORMm;
        "bukkit-1.20.1" = _D2ipORMm;
        "bukkit-1.20.2" = _D2ipORMm;
        "bukkit-1.20.3" = _D2ipORMm;
        "bukkit-1.20.4" = _D2ipORMm;
        "bukkit-1.20.6" = _M4yDPi7J;
        "bukkit-1.21" = _Bi8OZ99s;
        "bukkit-1.21.1" = _BgORlUYC;
        "bukkit-1.21.4" = _BgORlUYC;
        "bukkit-1.21.2" = _BgORlUYC;
        "bukkit-1.21.3" = _BgORlUYC;
        "bukkit-1.21.10" = _iRUlFprb;
        "paper-1.16" = _qRzHxmCI;
        "paper-1.16.1" = _qRzHxmCI;
        "paper-1.16.2" = _qRzHxmCI;
        "paper-1.16.3" = _qRzHxmCI;
        "paper-1.16.4" = _qRzHxmCI;
        "paper-1.16.5" = _qRzHxmCI;
        "paper-1.17" = _D2ipORMm;
        "paper-1.17.1" = _D2ipORMm;
        "paper-1.18" = _D2ipORMm;
        "paper-1.18.1" = _D2ipORMm;
        "paper-1.18.2" = _D2ipORMm;
        "paper-1.19" = _D2ipORMm;
        "paper-1.19.1" = _D2ipORMm;
        "paper-1.19.2" = _D2ipORMm;
        "paper-1.19.3" = _D2ipORMm;
        "paper-1.19.4" = _D2ipORMm;
        "paper-1.20" = _D2ipORMm;
        "paper-1.20.1" = _D2ipORMm;
        "paper-1.20.2" = _D2ipORMm;
        "paper-1.20.3" = _D2ipORMm;
        "paper-1.20.4" = _D2ipORMm;
        "paper-1.20.6" = _M4yDPi7J;
        "paper-1.21" = _Bi8OZ99s;
        "paper-1.21.1" = _BgORlUYC;
        "paper-1.21.4" = _BgORlUYC;
        "paper-1.21.2" = _BgORlUYC;
        "paper-1.21.3" = _BgORlUYC;
        "paper-1.21.10" = _iRUlFprb;
        "spigot-1.16" = _qRzHxmCI;
        "spigot-1.16.1" = _qRzHxmCI;
        "spigot-1.16.2" = _qRzHxmCI;
        "spigot-1.16.3" = _qRzHxmCI;
        "spigot-1.16.4" = _qRzHxmCI;
        "spigot-1.16.5" = _qRzHxmCI;
        "spigot-1.17" = _D2ipORMm;
        "spigot-1.17.1" = _D2ipORMm;
        "spigot-1.18" = _D2ipORMm;
        "spigot-1.18.1" = _D2ipORMm;
        "spigot-1.18.2" = _D2ipORMm;
        "spigot-1.19" = _D2ipORMm;
        "spigot-1.19.1" = _D2ipORMm;
        "spigot-1.19.2" = _D2ipORMm;
        "spigot-1.19.3" = _D2ipORMm;
        "spigot-1.19.4" = _D2ipORMm;
        "spigot-1.20" = _D2ipORMm;
        "spigot-1.20.1" = _D2ipORMm;
        "spigot-1.20.2" = _D2ipORMm;
        "spigot-1.20.3" = _D2ipORMm;
        "spigot-1.20.4" = _D2ipORMm;
        "spigot-1.20.6" = _M4yDPi7J;
        "spigot-1.21" = _Bi8OZ99s;
        "spigot-1.21.1" = _BgORlUYC;
        "spigot-1.21.4" = _BgORlUYC;
        "spigot-1.21.2" = _BgORlUYC;
        "spigot-1.21.3" = _BgORlUYC;
        "spigot-1.21.10" = _iRUlFprb;
        "purpur-1.16" = _qRzHxmCI;
        "purpur-1.16.1" = _qRzHxmCI;
        "purpur-1.16.2" = _qRzHxmCI;
        "purpur-1.16.3" = _qRzHxmCI;
        "purpur-1.16.4" = _qRzHxmCI;
        "purpur-1.16.5" = _qRzHxmCI;
        "purpur-1.17" = _D2ipORMm;
        "purpur-1.17.1" = _D2ipORMm;
        "purpur-1.18" = _D2ipORMm;
        "purpur-1.18.1" = _D2ipORMm;
        "purpur-1.18.2" = _D2ipORMm;
        "purpur-1.19" = _D2ipORMm;
        "purpur-1.19.1" = _D2ipORMm;
        "purpur-1.19.2" = _D2ipORMm;
        "purpur-1.19.3" = _D2ipORMm;
        "purpur-1.19.4" = _D2ipORMm;
        "purpur-1.20" = _D2ipORMm;
        "purpur-1.20.1" = _D2ipORMm;
        "purpur-1.20.2" = _D2ipORMm;
        "purpur-1.20.3" = _D2ipORMm;
        "purpur-1.20.4" = _D2ipORMm;
        "purpur-1.20.6" = _M4yDPi7J;
        "purpur-1.21" = _Bi8OZ99s;
        "purpur-1.21.1" = _BgORlUYC;
        "purpur-1.21.4" = _BgORlUYC;
        "purpur-1.21.2" = _BgORlUYC;
        "purpur-1.21.3" = _BgORlUYC;
        "purpur-1.21.10" = _iRUlFprb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "divinity-economy";
            id = "pYiIJ4xC";
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
in callPackage fn {version="iRUlFprb";}