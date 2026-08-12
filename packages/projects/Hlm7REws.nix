{lib, callPackage, ...}:
let
    versions = (let
        _Q2ThFPOA = {
            "id" = "Q2ThFPOA";
            "file" = "Ice and Fire - Dragon Care-1.0.0.jar";
            "hash" = "sha512-4PNALst/TdZOPxEQRKyPTU1xrx+1HDktV/OaPT0iA5ejbc0fgTvSI1AffwSQuzcNBeJfpc5UuNvaXTaPG9HG7w==";
        };
        _T7TDnSVM = {
            "id" = "T7TDnSVM";
            "file" = "Ice and Fire - Dragon Care-1.0.1.jar";
            "hash" = "sha512-1Qw/ajBYEDT2FW4g+tnYxlQDvuPnEBfZ7ahwo7k8dmxImogV1+WAa491S5gRTHqqqK7cWASmNQ0RBSlO4oOJSg==";
        };
        _HddW8dJk = {
            "id" = "HddW8dJk";
            "file" = "Ice and Fire - Dragon Care-1.1.0.jar";
            "hash" = "sha512-cEMTkvkJqdTKwjttn01twcvzsbt8Us2BO736b3434MtEACQMo9eI1Dqc/kzOemwkmRKq/cT0NmjxONhExQvv+w==";
        };
        _2opvqM6T = {
            "id" = "2opvqM6T";
            "file" = "Ice and Fire - Dragon Care-1.1.1.jar";
            "hash" = "sha512-axDXmrP9fi0/sP8tZ1coWLY1x7AcQqR6MN2Tzv8EI9XTFKXWYpqKXcGw+mePSZqcnLkKr1vkGNQ9rEdqGGJkug==";
        };
        _9ufxLgsA = {
            "id" = "9ufxLgsA";
            "file" = "Ice and Fire - Dragon Care-1.2.0.jar";
            "hash" = "sha512-9zMabdUd6G+snVL1PnESHyex4aXsBlnvUtigjpRVK0F2bXQ33X9Cj5Sjf2F7JnuCtq7Wf3qldSPwyzqmYEm1ng==";
        };
        _88LSZlDa = {
            "id" = "88LSZlDa";
            "file" = "Ice and Fire - Dragon Care-1.2.1.jar";
            "hash" = "sha512-yv506QQS7TDDqjx5xFZH2m2zEOfWozKsXtAY54ChHresr9luXIuAjkkv6zZKVnTHDAvv+GBVAqrx7++OUm0APQ==";
        };
        _abKRO0BH = {
            "id" = "abKRO0BH";
            "file" = "Ice and Fire - Dragon Care-1.2.2.jar";
            "hash" = "sha512-sywiS6lHhzd8H3XVVLg6V1unb43NvRvf7lUc5yC+u2ViwuV/WY+iEN9OD/XzwFswW/omrKqtxQO5sq24Hk2Vgw==";
        };
        _HUrf9KGc = {
            "id" = "HUrf9KGc";
            "file" = "Ice and Fire - Dragon Care - 1.0.0 - 1.20.1v.jar";
            "hash" = "sha512-NHXFugaJNcKaQZ09gJ77ZVeWfEAfVxByEQtEC1skw6hPnD7nVlwvRpGqJ73SzYYoKXmdBTzN7FuaC7GIr/zcUw==";
        };
        _PeqsP5QY = {
            "id" = "PeqsP5QY";
            "file" = "Ice and Fire - Dragon Care - 1.2.3 - 1.21.1v.jar";
            "hash" = "sha512-1QpMy8KpcdZhTHFopjgXWZrgu0/lmERZeV552jmmcYYKyTuo+h42JDsZRMTcghBKfKI0U2ATbHLICbwjqeaBKQ==";
        };
        _b7N9OdzA = {
            "id" = "b7N9OdzA";
            "file" = "Ice and Fire - Dragon Care - 1.2.4 - 1.21.1v.jar";
            "hash" = "sha512-8Qtw8coJ2wttjugut/hRkTSpc4pNh69RUUDLbTeLhai81V2BW1hhB0OG7s3eFFVK6Q970cJiTB064X9UkWNKMw==";
        };
        _lpE3G7yf = {
            "id" = "lpE3G7yf";
            "file" = "Ice and Fire - Dragon Care - 1.0.1 - 1.20.1v.jar";
            "hash" = "sha512-tZzZRdi0HvMqaa9y07vHm1SD+OUaKRI6fkV5AOy+efiNDCHYQMtWq7CIHADtr7P74Da9tsPGON1bAImrZZuJDQ==";
        };
        _lQBXtfdI = {
            "id" = "lQBXtfdI";
            "file" = "Ice and Fire - Dragon Care-1.0.2 - 1.20.1v.jar";
            "hash" = "sha512-5gbVtMdHoglc1tUGYnZiJvW3BtjaAB+tYW27oybq8s7i9kwNgTgZLZS7ASKGTRr6D8OrKOp2TGou1TGuXVlKwg==";
        };
        _EVmkvBNE = {
            "id" = "EVmkvBNE";
            "file" = "Ice and Fire - Dragon Care-1.2.5 - 1.21.1v.jar";
            "hash" = "sha512-DDJg0vAKzkjLjl2GS/4bbMTUCQXefp2XKmiTgBmLAHMbcH9slyzh2kupCJDCqiItkHFiIcQnm8QlWQPubaiNLg==";
        };
        _IQBVVmJ2 = {
            "id" = "IQBVVmJ2";
            "file" = "Ice and Fire - Dragon Care - 1.0.3 - 1.20.1v.jar";
            "hash" = "sha512-Ya/5M0Gjuggz+XDbLAN7xfzldGVwFXt6aH+OlElL1Jg1IyGAWdb9iFfrluIon6KqOfH5dZUnnjleXufWyKTepA==";
        };
        _gxtpMOCJ = {
            "id" = "gxtpMOCJ";
            "file" = "Ice and Fire - Dragon Care - 1.2.6 - 1.21.1v.jar";
            "hash" = "sha512-aRoAY2AhnWz6QXGlKxIEvrpAHLDT94G8lakmhDgHCcFXFwtbrxmLs0ze/RdnC33y8fbyoNBWwgv/qYNS6/VcvQ==";
        };
    in {
        "Q2ThFPOA" = _Q2ThFPOA;
        "T7TDnSVM" = _T7TDnSVM;
        "HddW8dJk" = _HddW8dJk;
        "2opvqM6T" = _2opvqM6T;
        "9ufxLgsA" = _9ufxLgsA;
        "88LSZlDa" = _88LSZlDa;
        "abKRO0BH" = _abKRO0BH;
        "HUrf9KGc" = _HUrf9KGc;
        "PeqsP5QY" = _PeqsP5QY;
        "b7N9OdzA" = _b7N9OdzA;
        "lpE3G7yf" = _lpE3G7yf;
        "lQBXtfdI" = _lQBXtfdI;
        "EVmkvBNE" = _EVmkvBNE;
        "IQBVVmJ2" = _IQBVVmJ2;
        "gxtpMOCJ" = _gxtpMOCJ;
        "neoforge-1.21.1" = _gxtpMOCJ;
        "neoforge-1.20.1" = _IQBVVmJ2;
        "forge-1.20.1" = _IQBVVmJ2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ice-and-fire-dragon-care";
            id = "Hlm7REws";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="gxtpMOCJ";}