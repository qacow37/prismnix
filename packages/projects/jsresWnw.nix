{lib, callPackage, ...}:
let
    versions = (let
        _8vRgjeCB = {
            "id" = "8vRgjeCB";
            "file" = "Netherrocks-1.19.2-5.1.0.2.jar";
            "hash" = "sha512-r05KHntYccM/PjcU7YkmztLqiJ2Jv9cV9095ngtP2O2a+PyYNUxHXdfDI6q33cuOzT8CRrJutHE3RsoPsjebdw==";
        };
        _S5YJu8Xt = {
            "id" = "S5YJu8Xt";
            "file" = "Netherrocks-1.19-5.0.0.0.jar";
            "hash" = "sha512-9K9I9cU6GfYkp46DEvMCX95APbuuW0FytBrrB5ffj76WeWOur0UZmM0bUJL17g66vWJiIEZMCsT1R/zV6PatbQ==";
        };
        _Jr01pW0z = {
            "id" = "Jr01pW0z";
            "file" = "Netherrocks-1.18.2-4.1.3.2.jar";
            "hash" = "sha512-7dFnHYg1vJz2fY6UHNgXegZpyL58Ne7tXnfDCisDpHnO3OU9gfVQ8ai2hlIMK5Jz4GZ6sCK885qxvKom9AZ8VA==";
        };
        _7NYK9rSY = {
            "id" = "7NYK9rSY";
            "file" = "Netherrocks-1.16.5-2.3.6.5.jar";
            "hash" = "sha512-JC6Rf5ZoFtEqZklmu2nOLZy4c37PMJ+No0bw6fbqctdmaM91/TdjdCyLInrCobpZcgUgClLHTnrsfm+Xk7am8w==";
        };
        _VwVTrTrP = {
            "id" = "VwVTrTrP";
            "file" = "netherrocks-1.12.2-1.7.1.2.jar";
            "hash" = "sha512-hXhJuRQiVhtF+RXcEemjafq6nsxLaJuD+WEsXcpFDSjaCN/lEKshORWRXLMNzX5qrZWb4CmEzoe/XprcxpCoqQ==";
        };
        _QT457OLY = {
            "id" = "QT457OLY";
            "file" = "[1.7.10]+Netherrocks+v1.3.0.jar";
            "hash" = "sha512-jJIsYzYc8R6lmSdQaeuB/zWvqnrfsR+NvBxTLy7L16HOo6xDMsBFg16klbMG44diU32IoW17t1kyVGw1ZNQXBA==";
        };
        _qFHCq4Hz = {
            "id" = "qFHCq4Hz";
            "file" = "Netherrocks-1.20.1-6.0.0.0.jar";
            "hash" = "sha512-VbQwkXxSHdz/q8zfcleAjbnsQxXyM3c+l5Ccx+mPvlwfy9v/laBQKMU/MpQ8F/8MD2SfVqJcX1aHagXdMwDAvA==";
        };
        _3BJbLP1O = {
            "id" = "3BJbLP1O";
            "file" = "Netherrocks-1.20.1-6.0.0.1.jar";
            "hash" = "sha512-e5n9A4vtEXWN0L1ofdthjiKWeBpJcYLOimBNT6YFn5dY/ZQUtCty8RlHGMN6kPBDFAjX7BHf76482u+F6mYarA==";
        };
        _GYQUooOv = {
            "id" = "GYQUooOv";
            "file" = "Netherrocks-1.20.6-8.0.0.1.jar";
            "hash" = "sha512-ZkgJOyfJeVP0ZF2avvlosQwwRRUvkZndrAKbgztthfyuvZTUDw0iL64QXA1AF/bfeIHYCszETkBekXKgUtASlQ==";
        };
        _GR1WPEqc = {
            "id" = "GR1WPEqc";
            "file" = "Netherrocks-1.20.6-8.0.0.3.jar";
            "hash" = "sha512-+Uef47KyyMfsbAEvbAlm4l89jxF9HCKIIthdfzlXwVzsh3W5c9iFlKiOKKmk5Y+c+lAKY7mdjB9J8RGv7WIyng==";
        };
        _mg07IcZP = {
            "id" = "mg07IcZP";
            "file" = "Netherrocks-1.20.6-8.0.1.0.jar";
            "hash" = "sha512-qU3G5k53Zkt7Hv/T9qz8kA5lR4Y6GT0bibwoQ2QExvo9/Xc+yedvyzUOYHzDYXCycB7WU4nDUckr8HFl00jQQQ==";
        };
        _TrvUho49 = {
            "id" = "TrvUho49";
            "file" = "Netherrocks-1.20.6-8.0.1.2.jar";
            "hash" = "sha512-miinyj5ee/SlrSleqKD/BmLniMkJTeFZTaEKiWwiGe7GJwotnWFLut1TXHpQf8YCc+LJIetI6l1vwItj7rsoog==";
        };
    in {
        "8vRgjeCB" = _8vRgjeCB;
        "S5YJu8Xt" = _S5YJu8Xt;
        "Jr01pW0z" = _Jr01pW0z;
        "7NYK9rSY" = _7NYK9rSY;
        "VwVTrTrP" = _VwVTrTrP;
        "QT457OLY" = _QT457OLY;
        "qFHCq4Hz" = _qFHCq4Hz;
        "3BJbLP1O" = _3BJbLP1O;
        "GYQUooOv" = _GYQUooOv;
        "GR1WPEqc" = _GR1WPEqc;
        "mg07IcZP" = _mg07IcZP;
        "TrvUho49" = _TrvUho49;
        "forge-1.19.2" = _8vRgjeCB;
        "forge-1.19" = _S5YJu8Xt;
        "forge-1.18.2" = _Jr01pW0z;
        "forge-1.16.5" = _7NYK9rSY;
        "forge-1.12.2" = _VwVTrTrP;
        "forge-1.7.10" = _QT457OLY;
        "forge-1.20.1" = _3BJbLP1O;
        "neoforge-1.20.1" = _3BJbLP1O;
        "neoforge-1.20.6" = _TrvUho49;
        "default" = _TrvUho49;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "netherrocks";
            id = "jsresWnw";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}