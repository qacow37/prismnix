{lib, callPackage, ...}:
let
    versions = (let
        _YlQD8nUf = {
            "id" = "YlQD8nUf";
            "file" = "RealisticPlantGrowth-BETA-0.5.0.jar";
            "hash" = "sha512-DCnch23EzNkGCwJYwGxXO6rELaHKZTwO8A3etXhWKuCBCP658GsRPpYT1ztMv8ZH0lkrsTKl36UIIdcC2aUzwg==";
        };
        _f2tkPXM3 = {
            "id" = "f2tkPXM3";
            "file" = "RealisticPlantGrowth-BETA-0.6.0.jar";
            "hash" = "sha512-8+dixlZOMntzAIJ/q9fMYVBrCuWOuhG8+ciS4WxkVKpGAR7vBdJgTMLm+mKbIsIQWN74XtTMQVy1zxHxeC8s6A==";
        };
        _V4I1jZmq = {
            "id" = "V4I1jZmq";
            "file" = "RealisticPlantGrowth-BETA-0.7.1.jar";
            "hash" = "sha512-O0a9tAXMSZL8hp6uwR2IGK+hXuuSZ/zhl39bJkbisgMp4UUcTGCQCUwnKb+RuqI5lNnT6Yaj6t+ZBgyLF/mxzg==";
        };
        _g3DL8c7f = {
            "id" = "g3DL8c7f";
            "file" = "RealisticPlantGrowth-BETA-0.8.0.jar";
            "hash" = "sha512-f3PS/mzx2qaqETQmb0MkQgYsDhf/I3CukE1UpoQRAo7LsqTaIp7HuUGCZa+A8KXZ9pWCeqoCMZCf8QA7aEdLBA==";
        };
        _BEFQQsbS = {
            "id" = "BEFQQsbS";
            "file" = "RealisticPlantGrowth-BETA-0.8.1.jar";
            "hash" = "sha512-LsW7ZIWT53z4xphpREGi35ZMWpHaFpDGE4vt3lE4AXIta46G4lgaarSkq3VkEU3Xs0HUtpDdehWMU6n25xgqrA==";
        };
        _GdQE26jq = {
            "id" = "GdQE26jq";
            "file" = "RealisticPlantGrowth-BETA-0.8.2.jar";
            "hash" = "sha512-H0RkRZLetbjX0Xv+zWZ5EF1adBLKeHyLRd95Ejc18Pm96B0R3DhGFeih7PEXM+r0WLgwGAJ68pi/SCuXd+O3Xg==";
        };
        _3DvbjeC8 = {
            "id" = "3DvbjeC8";
            "file" = "RealisticPlantGrowth-BETA-0.8.3.jar";
            "hash" = "sha512-pXVR5VBXUVi6SscA3izBey78zC0dqep+4t+58pp9sRBsJXXmtJSw0TvXifCKixFDVZC8uPEU5V5F98Q5U+FT7A==";
        };
        _6CqsY3Pf = {
            "id" = "6CqsY3Pf";
            "file" = "RealisticPlantGrowth-BETA-0.8.4.jar";
            "hash" = "sha512-NMnhMk6PXtxLDqBuDA6hsPHktxJJW3Yb5cbxNphSr/NTIMGfihvQBMSBLIoJPqx5ycjmAGOTuaxWVWyTm+tIIg==";
        };
        _7tDbgchO = {
            "id" = "7tDbgchO";
            "file" = "RealisticPlantGrowth-BETA-0.8.5.jar";
            "hash" = "sha512-JXamZppSAEtxhUpti3NFFKlGYmTvXHk91SKMtKb01wmi7+p7SbuY04tHOmxnXA0XFvC8cng/zs8BMiYWViOnSQ==";
        };
        _QmJMS06p = {
            "id" = "QmJMS06p";
            "file" = "RealisticPlantGrowth-BETA-0.8.6.jar";
            "hash" = "sha512-DpqyQ/1J540yUw6l45qFL+2BBtdNCwG1LvJANkHf+L/LoaSE3hvMlvgeMB1lktzVYzG7tcdURmeG3vemxSodTA==";
        };
        _FgQSsMiZ = {
            "id" = "FgQSsMiZ";
            "file" = "RealisticPlantGrowth-BETA-0.9.jar";
            "hash" = "sha512-e8k+NmPK8zGu1tqDualLBrXjRYdGw0A2X/vKLMpaKke2qHQCGAhOf5BvclbZ2bMamhfBpFbj2q3NuUTZYxZg5w==";
        };
        _3XfJhXIL = {
            "id" = "3XfJhXIL";
            "file" = "RealisticPlantGrowth-BETA-0.9.1.jar";
            "hash" = "sha512-o2JJ9/+KiqWt9gStDvbx/kwOqfgoV0pIfnAXBiR3KdPHKSTmWyQrcuBt3PwXNjoaTtwtov7vcxJbLQWsGrLhHQ==";
        };
        _Tm6dVWa1 = {
            "id" = "Tm6dVWa1";
            "file" = "RealisticPlantGrowth-BETA-0.9.2.jar";
            "hash" = "sha512-Jv2uHl9ALCi5uhDNNuaN1ALZ/tZilUN3qzhrQBd+YWmOMQxvqwTi1BHWwS3NzXGWjT/E+AwJa5v+YH8Au8JJJQ==";
        };
        _38tkoocS = {
            "id" = "38tkoocS";
            "file" = "RealisticPlantGrowth-BETA-0.9.3.jar";
            "hash" = "sha512-y42Hru/W6r/Qh8TofgU3hY8hCDkAX29ua3+3kjCDOGVYwkvxXTvIpUWOXbD+EhFCtFpTtnRWUdpOcouJ4LbjfA==";
        };
        _9qO2Vft0 = {
            "id" = "9qO2Vft0";
            "file" = "RealisticPlantGrowth-BETA-0.9.4.jar";
            "hash" = "sha512-yKNPrRzVDqhrCXgaqen78jzOWaVAqk8hmo8nIRxsdXl6mMo26jE9D++GZdeGQR9CYhOvD2zlExmT4XfrkZVHcw==";
        };
        _OXoPK6QD = {
            "id" = "OXoPK6QD";
            "file" = "RealisticPlantGrowth-BETA-0.9.5.jar";
            "hash" = "sha512-5vIByZBBcD1c+P2Qxa8EUwrbO6Y8L31YMs+45IjZ/iu0wvH+KH2Ayk01eGy65tM3gl0RxVNrl0M6VTsZ2qxkvw==";
        };
        _hl2t9ojK = {
            "id" = "hl2t9ojK";
            "file" = "RealisticPlantGrowth-BETA-0.9.6.jar";
            "hash" = "sha512-lOqtmNf90A+EjhkJZ25L9bu9toFBQztCboEamiHFRGE08tNq5+6rN8tmnNBjkdIyepqNh2hKH2oAxXDZvxH7Kw==";
        };
        _qogyjKFj = {
            "id" = "qogyjKFj";
            "file" = "RealisticPlantGrowth-BETA-0.9.7.jar";
            "hash" = "sha512-ype/vGNzhjtNrwvldpE0MTwwp94vo/zW8OKqnju69zSpSL+PAZPHZp/cngwDxA3fr7ADr7Tb+0C5s1Zbu9RKEg==";
        };
    in {
        "YlQD8nUf" = _YlQD8nUf;
        "f2tkPXM3" = _f2tkPXM3;
        "V4I1jZmq" = _V4I1jZmq;
        "g3DL8c7f" = _g3DL8c7f;
        "BEFQQsbS" = _BEFQQsbS;
        "GdQE26jq" = _GdQE26jq;
        "3DvbjeC8" = _3DvbjeC8;
        "6CqsY3Pf" = _6CqsY3Pf;
        "7tDbgchO" = _7tDbgchO;
        "QmJMS06p" = _QmJMS06p;
        "FgQSsMiZ" = _FgQSsMiZ;
        "3XfJhXIL" = _3XfJhXIL;
        "Tm6dVWa1" = _Tm6dVWa1;
        "38tkoocS" = _38tkoocS;
        "9qO2Vft0" = _9qO2Vft0;
        "OXoPK6QD" = _OXoPK6QD;
        "hl2t9ojK" = _hl2t9ojK;
        "qogyjKFj" = _qogyjKFj;
        "paper-1.20.4" = _38tkoocS;
        "paper-1.20.1" = _38tkoocS;
        "paper-1.20.2" = _38tkoocS;
        "paper-1.20.3" = _38tkoocS;
        "paper-1.20.5" = _38tkoocS;
        "paper-1.20.6" = _38tkoocS;
        "paper-1.21" = _38tkoocS;
        "paper-1.21.1" = _38tkoocS;
        "paper-1.21.2" = _38tkoocS;
        "paper-1.21.3" = _38tkoocS;
        "paper-1.21.4" = _qogyjKFj;
        "paper-1.21.5" = _qogyjKFj;
        "paper-1.21.6" = _qogyjKFj;
        "paper-1.21.7" = _qogyjKFj;
        "paper-1.21.8" = _qogyjKFj;
        "purpur-1.20.4" = _38tkoocS;
        "purpur-1.20.1" = _38tkoocS;
        "purpur-1.20.2" = _38tkoocS;
        "purpur-1.20.3" = _38tkoocS;
        "purpur-1.20.5" = _38tkoocS;
        "purpur-1.20.6" = _38tkoocS;
        "purpur-1.21" = _38tkoocS;
        "purpur-1.21.1" = _38tkoocS;
        "purpur-1.21.2" = _38tkoocS;
        "purpur-1.21.3" = _38tkoocS;
        "purpur-1.21.4" = _qogyjKFj;
        "purpur-1.21.5" = _qogyjKFj;
        "purpur-1.21.6" = _qogyjKFj;
        "purpur-1.21.7" = _qogyjKFj;
        "purpur-1.21.8" = _qogyjKFj;
        "spigot-1.20.4" = _38tkoocS;
        "spigot-1.20.1" = _38tkoocS;
        "spigot-1.20.2" = _38tkoocS;
        "spigot-1.20.3" = _38tkoocS;
        "spigot-1.20.5" = _38tkoocS;
        "spigot-1.20.6" = _38tkoocS;
        "spigot-1.21" = _38tkoocS;
        "spigot-1.21.1" = _38tkoocS;
        "spigot-1.21.2" = _38tkoocS;
        "spigot-1.21.3" = _38tkoocS;
        "spigot-1.21.4" = _qogyjKFj;
        "spigot-1.21.5" = _qogyjKFj;
        "spigot-1.21.6" = _qogyjKFj;
        "spigot-1.21.7" = _qogyjKFj;
        "spigot-1.21.8" = _qogyjKFj;
        "default" = _qogyjKFj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "realistic-plant-growth";
            id = "TcGxLk2t";
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
                    url = "https://www.gnu.org/licenses/gpl-3.0";
                };
            };
        };
in callPackage fn {version="default";}