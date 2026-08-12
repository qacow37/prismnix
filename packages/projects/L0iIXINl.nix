{lib, callPackage, ...}:
let
    versions = (let
        _3Q1jmGS1 = {
            "id" = "3Q1jmGS1";
            "file" = "Serified Font v1.0 pf1-15.zip";
            "hash" = "sha512-VUAqvrwHAivXyT9wt5vXBNfruS626fIsO5m0hqcxzl0bVsw2vN5ocjOebC6Zy+H1DZsat2CRA8d2H+uTGionBQ==";
        };
        _BobnNaK1 = {
            "id" = "BobnNaK1";
            "file" = "Serified Font v1.0 pf1-18.zip";
            "hash" = "sha512-kWnwlff2k/U3QoVY+1aOGdy2N2Giu7xWuikSaP0GSVpfAhjN+wg69lx6IEoY2lrYdhpcY+Tn/stVZ41hsyytog==";
        };
        _SWnWPtFS = {
            "id" = "SWnWPtFS";
            "file" = "Serified Font v1.0 pf1-22.zip";
            "hash" = "sha512-ArtbC643lFI7rofSMjyGgmmseyER3KWLgJYS/7JQV3RUh0rAUJ4g1fSbjukeSU2MoltfXCxx7AvbgumOdWYZyg==";
        };
        _e7o2arB0 = {
            "id" = "e7o2arB0";
            "file" = "Serified Font v1.1.zip";
            "hash" = "sha512-xH0CHm9+dtK3ld/4CVR6Punzzmg5GQbETL583N8YSLbPkLfoWmP6UudNc3PNS4lb6v13mPAYKkph9g6BUG9ugg==";
        };
        _mTE76QpJ = {
            "id" = "mTE76QpJ";
            "file" = "Serified Font v1.1 pf1-33.zip";
            "hash" = "sha512-qnGdV+ZiSjUpYJ4ccnfneQAGGGtndtUr1JYEsnE46kGqvP2DHszf03ghODRTuEZnXMVnxnFIluoOKI00rT0g8w==";
        };
        _5cd6k8ol = {
            "id" = "5cd6k8ol";
            "file" = "Serified Font v1.1 f1-34.zip";
            "hash" = "sha512-h7ytPi1b5mFe0MLTU7jkXlf9gksJV4jUuQUiOGQQ3YTXVTkSZLE2GxptJ7cc3qf1AA6lxfyyTjILOM/sykeNNw==";
        };
        _HKB3P2R0 = {
            "id" = "HKB3P2R0";
            "file" = "Serified Font v1.2.zip";
            "hash" = "sha512-Ct2hQtOTz/KgQax1KaO4RrOiWqyD6ojazGB69SFQ98PHzEiwFep9G3hm7f/PpcU2P5U69RjNRU+qT+ob203mvA==";
        };
    in {
        "3Q1jmGS1" = _3Q1jmGS1;
        "BobnNaK1" = _BobnNaK1;
        "SWnWPtFS" = _SWnWPtFS;
        "e7o2arB0" = _e7o2arB0;
        "mTE76QpJ" = _mTE76QpJ;
        "5cd6k8ol" = _5cd6k8ol;
        "HKB3P2R0" = _HKB3P2R0;
        "minecraft-1.8" = _5cd6k8ol;
        "minecraft-1.8.1" = _5cd6k8ol;
        "minecraft-1.8.2" = _5cd6k8ol;
        "minecraft-1.8.3" = _5cd6k8ol;
        "minecraft-1.8.4" = _5cd6k8ol;
        "minecraft-1.8.5" = _5cd6k8ol;
        "minecraft-1.8.6" = _5cd6k8ol;
        "minecraft-1.8.7" = _5cd6k8ol;
        "minecraft-1.8.8" = _5cd6k8ol;
        "minecraft-1.8.9" = _5cd6k8ol;
        "minecraft-1.9" = _5cd6k8ol;
        "minecraft-1.9.1" = _5cd6k8ol;
        "minecraft-1.9.2" = _5cd6k8ol;
        "minecraft-1.9.3" = _5cd6k8ol;
        "minecraft-1.9.4" = _5cd6k8ol;
        "minecraft-1.10" = _5cd6k8ol;
        "minecraft-1.10.1" = _5cd6k8ol;
        "minecraft-1.10.2" = _5cd6k8ol;
        "minecraft-1.11" = _5cd6k8ol;
        "minecraft-1.11.1" = _5cd6k8ol;
        "minecraft-1.11.2" = _5cd6k8ol;
        "minecraft-1.12" = _5cd6k8ol;
        "minecraft-1.12.1" = _5cd6k8ol;
        "minecraft-1.12.2" = _5cd6k8ol;
        "minecraft-1.13" = _5cd6k8ol;
        "minecraft-1.13.1" = _5cd6k8ol;
        "minecraft-1.13.2" = _5cd6k8ol;
        "minecraft-1.14" = _5cd6k8ol;
        "minecraft-1.14.1" = _5cd6k8ol;
        "minecraft-1.14.2" = _5cd6k8ol;
        "minecraft-1.14.3" = _5cd6k8ol;
        "minecraft-1.14.4" = _5cd6k8ol;
        "minecraft-1.15" = _5cd6k8ol;
        "minecraft-1.15.1" = _5cd6k8ol;
        "minecraft-1.15.2" = _5cd6k8ol;
        "minecraft-1.16" = _5cd6k8ol;
        "minecraft-1.16.1" = _5cd6k8ol;
        "minecraft-1.16.2" = _5cd6k8ol;
        "minecraft-1.16.3" = _5cd6k8ol;
        "minecraft-1.16.4" = _5cd6k8ol;
        "minecraft-1.16.5" = _5cd6k8ol;
        "minecraft-1.17" = _5cd6k8ol;
        "minecraft-1.17.1" = _5cd6k8ol;
        "minecraft-1.18" = _5cd6k8ol;
        "minecraft-1.18.1" = _5cd6k8ol;
        "minecraft-1.18.2" = _5cd6k8ol;
        "minecraft-1.19" = _5cd6k8ol;
        "minecraft-1.19.1" = _5cd6k8ol;
        "minecraft-1.19.2" = _5cd6k8ol;
        "minecraft-1.19.3" = _5cd6k8ol;
        "minecraft-1.19.4" = _5cd6k8ol;
        "minecraft-1.20" = _HKB3P2R0;
        "minecraft-1.20.1" = _HKB3P2R0;
        "minecraft-1.20.2" = _HKB3P2R0;
        "minecraft-1.20.3" = _HKB3P2R0;
        "minecraft-1.20.4" = _HKB3P2R0;
        "minecraft-1.20.5" = _HKB3P2R0;
        "minecraft-1.20.6" = _HKB3P2R0;
        "minecraft-1.21" = _HKB3P2R0;
        "minecraft-1.21.1" = _HKB3P2R0;
        "minecraft-1.21.2" = _HKB3P2R0;
        "minecraft-1.21.3" = _HKB3P2R0;
        "minecraft-1.21.4" = _HKB3P2R0;
        "minecraft-1.21.5" = _HKB3P2R0;
        "minecraft-1.21.6" = _HKB3P2R0;
        "minecraft-1.21.7" = _HKB3P2R0;
        "minecraft-1.21.8" = _HKB3P2R0;
        "minecraft-1.21.9" = _HKB3P2R0;
        "minecraft-1.21.10" = _HKB3P2R0;
        "minecraft-1.21.11" = _HKB3P2R0;
        "minecraft-26.1" = _HKB3P2R0;
        "minecraft-26.1.1" = _HKB3P2R0;
        "minecraft-26.1.2" = _HKB3P2R0;
        "minecraft-26.2" = _HKB3P2R0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "serified-font";
            id = "L0iIXINl";
            type = "resourcepack";
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
in callPackage fn {version="HKB3P2R0";}