{lib, callPackage, ...}:
let
    versions = (let
        _Yk4KTNvv = {
            "id" = "Yk4KTNvv";
            "file" = "GearPlus SM 1.21.2-1.21.4 Data Pack.zip";
            "hash" = "sha512-4xz5WN/uTyxlbz8OwlwbjnrrdaXydCZJFthaoI3S4NNWCHhpUYNzogug+gwvtPtcr1F5AjqoPnM9TaNC7QrfUQ==";
        };
        _3AgKrRon = {
            "id" = "3AgKrRon";
            "file" = "GearPlus SM 1.21.5+ Data Pack.zip";
            "hash" = "sha512-abygi/qH/7ryw+tCav3QcRswgW8A0YfpLgDF3zgEWodBFmBniKH6F8KldcDkDKWYGsh+iDFUZC4IfrD5GxfqKg==";
        };
        _tOpHwXr5 = {
            "id" = "tOpHwXr5";
            "file" = "GearPlus SM v1.1 1.21.5+ Data Pack.zip";
            "hash" = "sha512-2g9QoVuJCaxw8BaFRYwYq7xXJ1eLTscS0j+CyoP0F3SGDvrAWqDfYDRrsJYrCdwOHeEeh7E/3Cd15IxRt1UoNA==";
        };
    in {
        "Yk4KTNvv" = _Yk4KTNvv;
        "3AgKrRon" = _3AgKrRon;
        "tOpHwXr5" = _tOpHwXr5;
        "datapack-1.21.2" = _Yk4KTNvv;
        "datapack-1.21.3" = _Yk4KTNvv;
        "datapack-1.21.4" = _Yk4KTNvv;
        "datapack-1.21.5" = _tOpHwXr5;
        "datapack-1.21.6" = _tOpHwXr5;
        "datapack-1.21.7" = _tOpHwXr5;
        "datapack-1.21.8" = _tOpHwXr5;
        "minecraft-1.21.2" = _Yk4KTNvv;
        "minecraft-1.21.3" = _Yk4KTNvv;
        "minecraft-1.21.4" = _Yk4KTNvv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "gp-sculk";
            id = "5AYpW6J1";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = "https://creativecommons.org/licenses/by-nc-nd/4.0/";
                };
            };
        };
in callPackage fn {version="tOpHwXr5";}