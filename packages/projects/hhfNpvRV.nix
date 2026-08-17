{lib, callPackage, ...}:
let
    versions = (let
        _aqlmboNx = {
            "id" = "aqlmboNx";
            "file" = "THEUNDEADREVAMPED_0.7_1.19.jar";
            "hash" = "sha512-Uzqseigr2nYyRtkJ6dr64uTBrmFbDp0yssliLHHZrR/rE3PEYuCDrdYCybrX3az5ht7pfUIyxq7AEnr21J3JMg==";
        };
        _Br3b9YNV = {
            "id" = "Br3b9YNV";
            "file" = "THEUNDEADREVAMPED_1.4b_1.20.1(Bug Fixes).jar";
            "hash" = "sha512-JEoKBUkoxLuwztewvCBU2HbbrCXmreiRtnDr/RXwedKo+xyRyilZiMUHUY7fzRfHG/6eM4jcRMdFZwqBA65a+g==";
        };
        _yX9OgHi0 = {
            "id" = "yX9OgHi0";
            "file" = "THEUNDEADREVAMPED_1.4f_1.20.1(Bug Fixes).jar";
            "hash" = "sha512-VGAoBuq8WS9g7KEeD9S3KsG8Nl8oXG0aq3QEd474R+Y6OlZBN8paRUxCvW2Sh255PlcIT+rhrLZTZoe8RZN4sA==";
        };
        _hDZ95Qx3 = {
            "id" = "hDZ95Qx3";
            "file" = "THEUNDEADREVAMPED_1.5b_1.20.1(another fixes).jar";
            "hash" = "sha512-yvsjokL6F/0qHUh7GEwhHHia+hASdfm4GTm6dvTB6ujCDHk8X0ODRNtLah87A1V/IqGp57+KZzbLqstDFYo2eg==";
        };
        _PrDHsCGf = {
            "id" = "PrDHsCGf";
            "file" = "THEUNDEADREVAMPED_1.7_1.20.1.jar";
            "hash" = "sha512-sgzSxWLmEgRvDWNvsSKmrR5rXPZuCO3ES8B0E+wwP0bzLCD+O52JSiierUVNekFJyrKA9wqSFjPYYXdOLNlw8Q==";
        };
        _5qBzgVwr = {
            "id" = "5qBzgVwr";
            "file" = "THEUNDEADREVAMPED_1.9J_1.20.1.jar";
            "hash" = "sha512-i3Y8ddhT2qV38fZVpoZ7ue46VKXZOs5IN/OArJtah0xR0qITfXCMXBQH1apbp+YXe3Wx3POgvYExMgm9H/m6cA==";
        };
        _7LBVCgam = {
            "id" = "7LBVCgam";
            "file" = "THEUNDEADREVAMPED_2.0F_1.20.1.jar";
            "hash" = "sha512-47FQcUs8Ex6rX/BFmNOPS6l74S0UoBsQDwGGb1N29eiJZ4X1T3Vf0Mbz8DljzmVihf73xFyRTgF2XJn0KuY4Mw==";
        };
    in {
        "aqlmboNx" = _aqlmboNx;
        "Br3b9YNV" = _Br3b9YNV;
        "yX9OgHi0" = _yX9OgHi0;
        "hDZ95Qx3" = _hDZ95Qx3;
        "PrDHsCGf" = _PrDHsCGf;
        "5qBzgVwr" = _5qBzgVwr;
        "7LBVCgam" = _7LBVCgam;
        "forge-1.19.2" = _aqlmboNx;
        "forge-1.20.1" = _7LBVCgam;
        "default" = _7LBVCgam;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-undead-revamped";
            id = "hhfNpvRV";
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