{lib, callPackage, ...}:
let
    versions = (let
        _KU5P8R1c = {
            "id" = "KU5P8R1c";
            "file" = "LightAntiCheat-1.1.8.jar";
            "hash" = "sha512-qzwLeIhIC7WNkNvXoEfYsxplm4SrdHETMO2nIP8HYhHh3UJBh9O2pEU3qKwPKPh67pyzAYDkRw7PHJ7ft8VXpg==";
        };
        _XohIxvRS = {
            "id" = "XohIxvRS";
            "file" = "LightAntiCheat-1.1.9.jar";
            "hash" = "sha512-2RUlbBSQQkVvSKBGQK/RCTGU8e399CRBMtEZLFS7cifm+PF6z+jEPtag4bEYaHOABb4PhUpV1q0JVsxwgNk5xA==";
        };
        _kEc5Z2eM = {
            "id" = "kEc5Z2eM";
            "file" = "LightAntiCheat-1.2.0.jar";
            "hash" = "sha512-tfhsWmoFGinggqfzwx54o+owrsju+hdcO7BwTyC49dCFFmWxBlhEAgd7d3OcDiA8Om/EID9bsjezutHd8s2Ojg==";
        };
        _ZT5KOiTI = {
            "id" = "ZT5KOiTI";
            "file" = "LightAntiCheat-1.2.1.jar";
            "hash" = "sha512-utDufSk93Ilt2BZa02YlzhU9LX0crlKpIYcEBn9McjBSSxGfqWyW7bYECw5D26N/EplVba7JidpClLIrXlQ/ag==";
        };
        _nD2FP4iT = {
            "id" = "nD2FP4iT";
            "file" = "LightAntiCheat-1.2.2.jar";
            "hash" = "sha512-mbPSHXIZ6aaxWC/7uWDrlRPG8jukQfBEeOZt3Du99UBkxyBkvHwn7azD1H92tsePStLAv9Qb/2R+Bbq6uMmrqw==";
        };
        _G7mYGLYB = {
            "id" = "G7mYGLYB";
            "file" = "LightAntiCheat-1.2.3.jar";
            "hash" = "sha512-FNZf2a+QmV/QkVf1dSFvoaYT693PbMXiJ77uq9yWPxjfVuBX3ONzEXO7okK1rdh4WubMj+CrqaSWTxAvMcCZ/w==";
        };
        _T7YJ3tkA = {
            "id" = "T7YJ3tkA";
            "file" = "LightAntiCheat-1.2.4.jar";
            "hash" = "sha512-o410UnNAhq2ADRU5cij3uPtoeABanYt06Y7oG0S4AguMYNsuuH2P39hN2XNsijxZWJXQzx9LDYa8cgPQWDjUGg==";
        };
        _5czkdobA = {
            "id" = "5czkdobA";
            "file" = "LightAntiCheat-1.2.5.jar";
            "hash" = "sha512-S54uCfDjN06LKZwe6KeqVNrmpd7OH704ed954+7FTAIXzEVRr2pP1j8kAunajlkCs6lgMp+KjLnsi8WeY2Y+Ng==";
        };
        _3P6al9ug = {
            "id" = "3P6al9ug";
            "file" = "LightAntiCheat-1.2.6.jar";
            "hash" = "sha512-QrxS69qVgHNG0Vi+9KTfiI/5tx7jCHrPYpe2gTJpnDC+PVn/w9yuFVR+j4Ou3h00PHVHXIWlor5y4tU4FuzF4Q==";
        };
    in {
        "KU5P8R1c" = _KU5P8R1c;
        "XohIxvRS" = _XohIxvRS;
        "kEc5Z2eM" = _kEc5Z2eM;
        "ZT5KOiTI" = _ZT5KOiTI;
        "nD2FP4iT" = _nD2FP4iT;
        "G7mYGLYB" = _G7mYGLYB;
        "T7YJ3tkA" = _T7YJ3tkA;
        "5czkdobA" = _5czkdobA;
        "3P6al9ug" = _3P6al9ug;
        "bukkit-1.8.8" = _3P6al9ug;
        "bukkit-1.9.4" = _3P6al9ug;
        "bukkit-1.10.2" = _3P6al9ug;
        "bukkit-1.11.2" = _3P6al9ug;
        "bukkit-1.12.2" = _3P6al9ug;
        "bukkit-1.13.2" = _3P6al9ug;
        "bukkit-1.14.4" = _3P6al9ug;
        "bukkit-1.15.2" = _3P6al9ug;
        "bukkit-1.16.5" = _3P6al9ug;
        "bukkit-1.17.1" = _3P6al9ug;
        "bukkit-1.18.2" = _3P6al9ug;
        "bukkit-1.19.4" = _3P6al9ug;
        "bukkit-1.20.4" = _3P6al9ug;
        "bukkit-1.20.6" = _3P6al9ug;
        "bukkit-1.21" = _3P6al9ug;
        "folia-1.8.8" = _3P6al9ug;
        "folia-1.9.4" = _3P6al9ug;
        "folia-1.10.2" = _3P6al9ug;
        "folia-1.11.2" = _3P6al9ug;
        "folia-1.12.2" = _3P6al9ug;
        "folia-1.13.2" = _3P6al9ug;
        "folia-1.14.4" = _3P6al9ug;
        "folia-1.15.2" = _3P6al9ug;
        "folia-1.16.5" = _3P6al9ug;
        "folia-1.17.1" = _3P6al9ug;
        "folia-1.18.2" = _3P6al9ug;
        "folia-1.19.4" = _3P6al9ug;
        "folia-1.20.4" = _3P6al9ug;
        "folia-1.20.6" = _3P6al9ug;
        "folia-1.21" = _3P6al9ug;
        "paper-1.8.8" = _3P6al9ug;
        "paper-1.9.4" = _3P6al9ug;
        "paper-1.10.2" = _3P6al9ug;
        "paper-1.11.2" = _3P6al9ug;
        "paper-1.12.2" = _3P6al9ug;
        "paper-1.13.2" = _3P6al9ug;
        "paper-1.14.4" = _3P6al9ug;
        "paper-1.15.2" = _3P6al9ug;
        "paper-1.16.5" = _3P6al9ug;
        "paper-1.17.1" = _3P6al9ug;
        "paper-1.18.2" = _3P6al9ug;
        "paper-1.19.4" = _3P6al9ug;
        "paper-1.20.4" = _3P6al9ug;
        "paper-1.20.6" = _3P6al9ug;
        "paper-1.21" = _3P6al9ug;
        "purpur-1.8.8" = _3P6al9ug;
        "purpur-1.9.4" = _3P6al9ug;
        "purpur-1.10.2" = _3P6al9ug;
        "purpur-1.11.2" = _3P6al9ug;
        "purpur-1.12.2" = _3P6al9ug;
        "purpur-1.13.2" = _3P6al9ug;
        "purpur-1.14.4" = _3P6al9ug;
        "purpur-1.15.2" = _3P6al9ug;
        "purpur-1.16.5" = _3P6al9ug;
        "purpur-1.17.1" = _3P6al9ug;
        "purpur-1.18.2" = _3P6al9ug;
        "purpur-1.19.4" = _3P6al9ug;
        "purpur-1.20.4" = _3P6al9ug;
        "purpur-1.20.6" = _3P6al9ug;
        "purpur-1.21" = _3P6al9ug;
        "spigot-1.8.8" = _3P6al9ug;
        "spigot-1.9.4" = _3P6al9ug;
        "spigot-1.10.2" = _3P6al9ug;
        "spigot-1.11.2" = _3P6al9ug;
        "spigot-1.12.2" = _3P6al9ug;
        "spigot-1.13.2" = _3P6al9ug;
        "spigot-1.14.4" = _3P6al9ug;
        "spigot-1.15.2" = _3P6al9ug;
        "spigot-1.16.5" = _3P6al9ug;
        "spigot-1.17.1" = _3P6al9ug;
        "spigot-1.18.2" = _3P6al9ug;
        "spigot-1.19.4" = _3P6al9ug;
        "spigot-1.20.4" = _3P6al9ug;
        "spigot-1.20.6" = _3P6al9ug;
        "spigot-1.21" = _3P6al9ug;
        "default" = _3P6al9ug;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lightanticheat";
            id = "9cgarzL8";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = "https://github.com/tiredvekster/LightAntiCheat/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}