{lib, callPackage, ...}:
let
    versions = (let
        _ECYL9PNC = {
            "id" = "ECYL9PNC";
            "file" = "MythicMobs-5.6.2.jar";
            "hash" = "sha512-MjCb9H0rGz8LOhXRy6x+8G+MvqtX6rJnTh+KqUiCnETCdt9N9JYQ1mu93Oah8wATx2gXLfw4b6L4N0xuh56wBA==";
        };
        _kYNQJxjJ = {
            "id" = "kYNQJxjJ";
            "file" = "MythicMobs-5.7.0.jar";
            "hash" = "sha512-GecYxsuMRxWLaqVOVjiBp/x29xE0LYBpe2mal06EbFYPpue3DeAPVJ22BnS9XHx9tkHJyEagFIvVKG8Qy4GcAQ==";
        };
        _n5WAbyEi = {
            "id" = "n5WAbyEi";
            "file" = "MythicMobs-5.7.1.jar";
            "hash" = "sha512-0qyY550j6VwzH1cpmfzGfcB65644kS79DJ2mDDY7C82XKDKP2XAOquXesXGorbu+FFL2StX9DnuoUZOB6rM4FA==";
        };
        _FTWvGuE5 = {
            "id" = "FTWvGuE5";
            "file" = "MythicMobs-5.7.2.jar";
            "hash" = "sha512-0pf+K/T6ZRtv7Ye+LJ1REhKfeLUwmsRxbkTi++hDCOXW4rWTm0w5teG1xCqyxddihJi1z6mtD66iRWHN+v3SoA==";
        };
        _53dq7TKc = {
            "id" = "53dq7TKc";
            "file" = "MythicMobs-5.8.0.jar";
            "hash" = "sha512-nG+GFjWQBc+J+h2hOxInR1z3eFpI4O9m54gOcMIpkIkw3A0nWlteu/BMFbdLhZqbV4+SX4NXYT3mOWUQx4OTgQ==";
        };
        _BTdHhN4k = {
            "id" = "BTdHhN4k";
            "file" = "MythicMobs-5.8.1.jar";
            "hash" = "sha512-BQQDj011/7fTuCFcP0tvAfhx5Pgd1uko3J6hMtl4fy1eaF3BgunNRH8sRzOc5VMzh6wDZ9D/N19sS6O9dp2K/Q==";
        };
        _NPs70AmA = {
            "id" = "NPs70AmA";
            "file" = "MythicMobs-5.8.2.jar";
            "hash" = "sha512-6wkoWalcslYUws4v1nDlh7aguVtoA1UHRt+1WP7Xch0qYYw9VnSJLDAL3IH8qXqKjeSup2Q6Q7kMShAshZH/nw==";
        };
        _30bT5eJT = {
            "id" = "30bT5eJT";
            "file" = "MythicMobs-5.9.5.jar";
            "hash" = "sha512-PAimTbKABw9N6WhISlqh+VpkDxGCuB1EgaAucH0/izSMQnB3yPbA29OCRrdD51iMO5jnamuiDAwLoKMIHx8j2Q==";
        };
        _rPkigcP9 = {
            "id" = "rPkigcP9";
            "file" = "MythicMobs-5.10.0.jar";
            "hash" = "sha512-nRRx+PItkVg05baRpl6VtX2RtpkjYs6NPDSuW8iL4wD8t0hvF3RoUrONSe6zutVEj2R5t51KMWpFXKN820HvYg==";
        };
        _trsho3FE = {
            "id" = "trsho3FE";
            "file" = "MythicMobs-5.11.0.jar";
            "hash" = "sha512-9DBnx5WYBFv1zweifYAS/wYikJpZOdo2xv+iX++T7yRXEPrs1rqmc4VyoPapSESVPuqhU4DoKt/RqhsSgZWwxg==";
        };
        _98nPGW07 = {
            "id" = "98nPGW07";
            "file" = "MythicMobs-5.12.0.jar";
            "hash" = "sha512-Rs2Epmcx3/EwGWjwSvovDnesxPoYnNLwtmmB89QZXdItSGT1nFY5q9FxoFQLqWrpqC6BdpKokuIWGc++okgVcQ==";
        };
        _EyAzrRRF = {
            "id" = "EyAzrRRF";
            "file" = "MythicMobs-5.12.1.jar";
            "hash" = "sha512-w+KVia4eCxJrhcCCndQzGM8N60L5jBNvuL2/fLfHUiDpVg129vBtp8Mg2k8EWVpYHWhicO1EYJ+3wwoCWhx9RA==";
        };
        _YVgkWAjK = {
            "id" = "YVgkWAjK";
            "file" = "MythicMobs-5.13.0.jar";
            "hash" = "sha512-OIOZn10TIRJ82ZiBnX8c6iL5qbcRnugv0l2xcuqWd1jAXca23OmgvMajWM7fM4DX7IHj0ggW3gEK7exx2OULKg==";
        };
    in {
        "ECYL9PNC" = _ECYL9PNC;
        "kYNQJxjJ" = _kYNQJxjJ;
        "n5WAbyEi" = _n5WAbyEi;
        "FTWvGuE5" = _FTWvGuE5;
        "53dq7TKc" = _53dq7TKc;
        "BTdHhN4k" = _BTdHhN4k;
        "NPs70AmA" = _NPs70AmA;
        "30bT5eJT" = _30bT5eJT;
        "rPkigcP9" = _rPkigcP9;
        "trsho3FE" = _trsho3FE;
        "98nPGW07" = _98nPGW07;
        "EyAzrRRF" = _EyAzrRRF;
        "YVgkWAjK" = _YVgkWAjK;
        "paper-1.16.5" = _ECYL9PNC;
        "paper-1.18.2" = _ECYL9PNC;
        "paper-1.19.4" = _53dq7TKc;
        "paper-1.20.4" = _trsho3FE;
        "paper-1.13" = _kYNQJxjJ;
        "paper-1.13.1" = _kYNQJxjJ;
        "paper-1.13.2" = _kYNQJxjJ;
        "paper-1.20.1" = _trsho3FE;
        "paper-1.20.2" = _30bT5eJT;
        "paper-1.20.3" = _30bT5eJT;
        "paper-1.20.5" = _30bT5eJT;
        "paper-1.20.6" = _30bT5eJT;
        "paper-1.21" = _rPkigcP9;
        "paper-1.21.1" = _EyAzrRRF;
        "paper-1.20" = _30bT5eJT;
        "paper-1.21.2" = _rPkigcP9;
        "paper-1.21.3" = _rPkigcP9;
        "paper-1.21.4" = _YVgkWAjK;
        "paper-1.21.5" = _YVgkWAjK;
        "paper-1.21.6" = _YVgkWAjK;
        "paper-1.21.7" = _YVgkWAjK;
        "paper-1.21.8" = _YVgkWAjK;
        "paper-1.21.9" = _YVgkWAjK;
        "paper-1.21.10" = _YVgkWAjK;
        "paper-1.21.11" = _YVgkWAjK;
        "paper-26.1" = _YVgkWAjK;
        "paper-26.1.1" = _YVgkWAjK;
        "paper-26.1.2" = _YVgkWAjK;
        "paper-26.2" = _YVgkWAjK;
        "purpur-1.16.5" = _ECYL9PNC;
        "purpur-1.18.2" = _ECYL9PNC;
        "purpur-1.19.4" = _n5WAbyEi;
        "purpur-1.20.4" = _n5WAbyEi;
        "purpur-1.13" = _kYNQJxjJ;
        "purpur-1.13.1" = _kYNQJxjJ;
        "purpur-1.13.2" = _kYNQJxjJ;
        "purpur-1.20.1" = _n5WAbyEi;
        "purpur-1.20.2" = _n5WAbyEi;
        "purpur-1.20.3" = _n5WAbyEi;
        "purpur-1.20.5" = _n5WAbyEi;
        "purpur-1.20.6" = _n5WAbyEi;
        "purpur-1.21" = _n5WAbyEi;
        "purpur-1.21.1" = _n5WAbyEi;
        "spigot-1.16.5" = _ECYL9PNC;
        "spigot-1.18.2" = _ECYL9PNC;
        "spigot-1.19.4" = _53dq7TKc;
        "spigot-1.20.4" = _53dq7TKc;
        "spigot-1.13" = _kYNQJxjJ;
        "spigot-1.13.1" = _kYNQJxjJ;
        "spigot-1.13.2" = _kYNQJxjJ;
        "spigot-1.20.1" = _FTWvGuE5;
        "spigot-1.20.2" = _FTWvGuE5;
        "spigot-1.20.3" = _FTWvGuE5;
        "spigot-1.20.5" = _n5WAbyEi;
        "spigot-1.20.6" = _53dq7TKc;
        "spigot-1.21" = _rPkigcP9;
        "spigot-1.21.1" = _EyAzrRRF;
        "spigot-1.20" = _FTWvGuE5;
        "spigot-1.21.2" = _rPkigcP9;
        "spigot-1.21.3" = _rPkigcP9;
        "spigot-1.21.4" = _YVgkWAjK;
        "spigot-1.21.5" = _YVgkWAjK;
        "spigot-1.21.6" = _YVgkWAjK;
        "spigot-1.21.7" = _YVgkWAjK;
        "spigot-1.21.8" = _YVgkWAjK;
        "spigot-1.21.9" = _YVgkWAjK;
        "spigot-1.21.10" = _YVgkWAjK;
        "spigot-1.21.11" = _YVgkWAjK;
        "spigot-26.1" = _YVgkWAjK;
        "spigot-26.1.1" = _YVgkWAjK;
        "spigot-26.1.2" = _YVgkWAjK;
        "spigot-26.2" = _YVgkWAjK;
        "folia-1.21.1" = _EyAzrRRF;
        "folia-1.21.4" = _YVgkWAjK;
        "folia-1.21.5" = _YVgkWAjK;
        "folia-1.21.6" = _YVgkWAjK;
        "folia-1.21.7" = _YVgkWAjK;
        "folia-1.21.8" = _YVgkWAjK;
        "folia-1.21.9" = _YVgkWAjK;
        "folia-1.21.10" = _YVgkWAjK;
        "folia-1.21.11" = _YVgkWAjK;
        "folia-26.1" = _YVgkWAjK;
        "folia-26.1.1" = _YVgkWAjK;
        "folia-26.1.2" = _YVgkWAjK;
        "folia-26.2" = _YVgkWAjK;
        "default" = _YVgkWAjK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mythicmobs";
            id = "NLuc7Jjh";
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