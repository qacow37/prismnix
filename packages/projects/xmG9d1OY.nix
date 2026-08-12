{lib, callPackage, ...}:
let
    versions = (let
        _A6n3BgWn = {
            "id" = "A6n3BgWn";
            "file" = "rtp-1.0.0.jar";
            "hash" = "sha512-Q8qPC6JsA40SG1ASVmTcnqqj47de6Xu9rcC1el3zJzwodfIzx7XF5fpLYEURZ9TWttO+qV+EuvGWREli1mKSQQ==";
        };
        _IRC1b1DO = {
            "id" = "IRC1b1DO";
            "file" = "rtp-1.3.0.jar";
            "hash" = "sha512-5OuJvBjv+I35zu/FaTvdDozjCVkZv9HL3EbDuHP/yR4yK73fvbMxjgn/yeypWHmMlnXv/AIXJg/LjKlXFJhWWA==";
        };
        _EXfeY9Ew = {
            "id" = "EXfeY9Ew";
            "file" = "rtp-1.4.jar";
            "hash" = "sha512-+czGerpn2dkjsSDAMrCLRdIgPU2XThABYm4XpV8pAjbGQENMpvq++5VK4OgFj8m7LvREH+DVBQmdlpp31VuUPQ==";
        };
        _uDt5IOeg = {
            "id" = "uDt5IOeg";
            "file" = "rtp-1.4.jar";
            "hash" = "sha512-T0dn3Jbtgqcihu7vJJPWOxpzj04o10H+O8+wZyDxq1tMC2ZcN54K62GzzlpOJOzIue+nKcV7TOdtBVzA2hrlYA==";
        };
        _m5KuDY1r = {
            "id" = "m5KuDY1r";
            "file" = "rtp-1.5.jar";
            "hash" = "sha512-C924bUI2rRTbZv6LPdokLU1rlaHPpxHp4MmgBNrc78V3lotaw1RJo5Ec5Tk7rsHn5uaemrHtIbuLzIIBMCG/8Q==";
        };
        _EWagrjy3 = {
            "id" = "EWagrjy3";
            "file" = "rtp-1.6.jar";
            "hash" = "sha512-Ni2YHavB8RB22VuMzFRJegU9KLLT2wbf275bV0xFleCvpfkiPeXwstDnaLcjDODxEGjgx+RCVLxADcHeuJJk9g==";
        };
    in {
        "A6n3BgWn" = _A6n3BgWn;
        "IRC1b1DO" = _IRC1b1DO;
        "EXfeY9Ew" = _EXfeY9Ew;
        "uDt5IOeg" = _uDt5IOeg;
        "m5KuDY1r" = _m5KuDY1r;
        "EWagrjy3" = _EWagrjy3;
        "folia-1.21" = _EWagrjy3;
        "folia-1.21.1" = _EWagrjy3;
        "folia-1.21.2" = _EWagrjy3;
        "folia-1.21.3" = _EWagrjy3;
        "folia-1.21.4" = _EWagrjy3;
        "folia-1.21.5" = _EWagrjy3;
        "folia-1.21.6" = _EWagrjy3;
        "folia-1.21.7" = _EWagrjy3;
        "folia-1.21.8" = _EWagrjy3;
        "folia-1.21.9" = _EWagrjy3;
        "folia-1.21.10" = _EWagrjy3;
        "folia-1.21.11" = _EWagrjy3;
        "paper-1.21" = _EWagrjy3;
        "paper-1.21.1" = _EWagrjy3;
        "paper-1.21.2" = _EWagrjy3;
        "paper-1.21.3" = _EWagrjy3;
        "paper-1.21.4" = _EWagrjy3;
        "paper-1.21.5" = _EWagrjy3;
        "paper-1.21.6" = _EWagrjy3;
        "paper-1.21.7" = _EWagrjy3;
        "paper-1.21.8" = _EWagrjy3;
        "paper-1.21.9" = _EWagrjy3;
        "paper-1.21.10" = _EWagrjy3;
        "paper-1.21.11" = _EWagrjy3;
        "bukkit-1.21" = _EWagrjy3;
        "bukkit-1.21.1" = _EWagrjy3;
        "bukkit-1.21.2" = _EWagrjy3;
        "bukkit-1.21.3" = _EWagrjy3;
        "bukkit-1.21.4" = _EWagrjy3;
        "bukkit-1.21.5" = _EWagrjy3;
        "bukkit-1.21.6" = _EWagrjy3;
        "bukkit-1.21.7" = _EWagrjy3;
        "bukkit-1.21.8" = _EWagrjy3;
        "bukkit-1.21.9" = _EWagrjy3;
        "bukkit-1.21.10" = _EWagrjy3;
        "bukkit-1.21.11" = _EWagrjy3;
        "spigot-1.21" = _EWagrjy3;
        "spigot-1.21.1" = _EWagrjy3;
        "spigot-1.21.2" = _EWagrjy3;
        "spigot-1.21.3" = _EWagrjy3;
        "spigot-1.21.4" = _EWagrjy3;
        "spigot-1.21.5" = _EWagrjy3;
        "spigot-1.21.6" = _EWagrjy3;
        "spigot-1.21.7" = _EWagrjy3;
        "spigot-1.21.8" = _EWagrjy3;
        "spigot-1.21.9" = _EWagrjy3;
        "spigot-1.21.10" = _EWagrjy3;
        "spigot-1.21.11" = _EWagrjy3;
        "purpur-1.21" = _EWagrjy3;
        "purpur-1.21.1" = _EWagrjy3;
        "purpur-1.21.2" = _EWagrjy3;
        "purpur-1.21.3" = _EWagrjy3;
        "purpur-1.21.4" = _EWagrjy3;
        "purpur-1.21.5" = _EWagrjy3;
        "purpur-1.21.6" = _EWagrjy3;
        "purpur-1.21.7" = _EWagrjy3;
        "purpur-1.21.8" = _EWagrjy3;
        "purpur-1.21.9" = _EWagrjy3;
        "purpur-1.21.10" = _EWagrjy3;
        "purpur-1.21.11" = _EWagrjy3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rtp-gui";
            id = "xmG9d1OY";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://github.com/jollyjoee/RTPGUI/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="EWagrjy3";}