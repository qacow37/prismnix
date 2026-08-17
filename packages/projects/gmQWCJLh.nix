{lib, callPackage, ...}:
let
    versions = (let
        _Q8nbJoBe = {
            "id" = "Q8nbJoBe";
            "file" = "ultimatedonutsmp-1.0.jar";
            "hash" = "sha512-wLzm7dDoQ5tizsEE/UggpslJt9xqkIFlxrh7wqkD3l3FZfxPAoLQWYEjMp20MKOHtcfHH/CG8vgurgiLfWz8vg==";
        };
        _FzopPgjC = {
            "id" = "FzopPgjC";
            "file" = "ultimatedonutsmp-1.1.jar";
            "hash" = "sha512-pzT2irzOVGrIEcONKQSie5bBbecnx/ieRCXtTqRtN1ECaAqOa8daOTZCz6sLG+262ALF037Fe8U1eaF9EbaNxQ==";
        };
        _JcvoExz0 = {
            "id" = "JcvoExz0";
            "file" = "ultimatedonutsmp-1.1-folia.jar";
            "hash" = "sha512-M7a0tOAwLEW69LLoYJNKiclV82bjBe8wTW8DcH/CLyQwNpBQbJ/3D+r+7fMImOYferdFhc5gB9+Ooj7ME+ORSw==";
        };
        _NAl5wUOn = {
            "id" = "NAl5wUOn";
            "file" = "ultimatedonutsmp-1.1-spigot.jar";
            "hash" = "sha512-MBj0gS3IyqbEmm9VC62M6UQflsz6MTeNS0F8S8QJKJpwIJG8SRVnCtgrnNTCdS7bxhwILS8eHkRVzJXR5eemCg==";
        };
        _QBIf8lY3 = {
            "id" = "QBIf8lY3";
            "file" = "ultimatedonutsmp-1.2.jar";
            "hash" = "sha512-Mcai9BazQZi5EpzREBlSfb9dmvAP+VQHx/kQuERCXN3Y7zVFtLxvaY4qi5L6REJbCJqYlBy2CrSCBhWM4b0Cgw==";
        };
        _HsDV3g6W = {
            "id" = "HsDV3g6W";
            "file" = "ultimatedonutsmp-folia-1.2.jar";
            "hash" = "sha512-WB4gTFUGy7mdTPW2CmfH8BIZJXxMSpTPskGReL3tX4fLRuxfXO0FmaLj4v+saYXCjgzjar/MhiTsz1UjaZPF/w==";
        };
        _lUw95slH = {
            "id" = "lUw95slH";
            "file" = "ultimatedonutsmp-1.3.0.jar";
            "hash" = "sha512-kb+JRyBDBurE8zvp7sYTvp+dbDzKe5Gsz3MDZj4mxWhTMgm71/dmSs940h1d920Z8WQh8vOqPRBIgNG/kG420Q==";
        };
        _vDkpBDQy = {
            "id" = "vDkpBDQy";
            "file" = "ultimatedonutsmp-folia-1.3.0.jar";
            "hash" = "sha512-rMVXQDM2vw7DFQi1Gd9VMEBrUDVuuC76vs1M+MHgdkX6wWilVtpq2CZRL8Fr3sfc8XNzL3Z2PmrPDXQf4FShZQ==";
        };
        _vx6wpNbK = {
            "id" = "vx6wpNbK";
            "file" = "ultimatedonutsmp-1.3.1.jar";
            "hash" = "sha512-i+n+teFBK/SOJ+06kdgWCBP5LzCKC78AbeF37VTEqGC2k673Kj3PTMc8dLypBRh4KsgNZiaSqEkjPwh7choG6A==";
        };
        _F1B6D848 = {
            "id" = "F1B6D848";
            "file" = "ultimatedonutsmp-folia-1.3.1.jar";
            "hash" = "sha512-vxEWJ0aw75Q7/h/5nw/xkyKg/eLUuzXd3HtwqP/+PCxpPtd/SvjL2iGbEnon0mygpKR+mR9pV7GDq0IvuiKCQA==";
        };
        _BzJC5dfW = {
            "id" = "BzJC5dfW";
            "file" = "ultimatedonutsmp-folia-1.3.2.jar";
            "hash" = "sha512-HBxsWoJWr2ESBtucU+G0aY3ExMe7xb/NvHBf36GMDK3WA1nOUS1CRYG0tSlvr9H/fj102IrQYKSpCvx12bTO/A==";
        };
        _p1FwVlMq = {
            "id" = "p1FwVlMq";
            "file" = "ultimatedonutsmp-1.3.2.jar";
            "hash" = "sha512-ZwbWCu6mvmURvAcuM6knOxA7wasQq2BHOkhaPhcmGAbpnY/tDUtcbpGo9ZEaSNgl1GGRC1mLtPFSZ+8LopUldA==";
        };
        _DhO0Gttm = {
            "id" = "DhO0Gttm";
            "file" = "ultimatedonutsmp-folia-1.3.3.jar";
            "hash" = "sha512-KbDGNlfRDRAzamIVSQ6pCCoWfDlp3sLZW0WHw5nnuTiOrAYNltswJzUaceFCzo3SA6jZyeUCk24K0TXhVyNA1g==";
        };
        _5QHPDUO1 = {
            "id" = "5QHPDUO1";
            "file" = "ultimatedonutsmp-1.3.3.jar";
            "hash" = "sha512-p9HsoSe+gX16yvq/EBDlMKMzdIo7WNyA57ewMLP4q0ahFteXPopA2r/8CuV0Qbcgh/GcB8Rko+YwhiqVxQSk9A==";
        };
        _8p1ogijI = {
            "id" = "8p1ogijI";
            "file" = "UltimateDonutSmp-1.3-paper-spigot-1.21.10-26.2.jar";
            "hash" = "sha512-F17TX3gwJAIqC37p3ViwrawB0pe9p5AlvS/3h04e1Cn8oiOvd/kNb7AVyaZ3sa73wqrVwl6ut8rhUu5jNSpn+w==";
        };
        _kQ1Wod6o = {
            "id" = "kQ1Wod6o";
            "file" = "UltimateDonutSmp-1.3-folia-1.21.11-26.1.2.jar";
            "hash" = "sha512-/9NAns2sXYCA74p0EpAl+ji+KG234OeYFnJ6J0aIe+YHWYq4HQTCidcff3xopXZBCiPiRw/LJQlHrilgD/ZcOg==";
        };
        _rNCwcykJ = {
            "id" = "rNCwcykJ";
            "file" = "UltimateDonutSmp-1.4.jar";
            "hash" = "sha512-3eSKRv37s8W3lgHfDXGRY2Dlifky6x4xreJzdE8sJ/d52P+vMZrQwdwbvD2J+8aOCBb83/RstRnUSzLQEhiNGA==";
        };
    in {
        "Q8nbJoBe" = _Q8nbJoBe;
        "FzopPgjC" = _FzopPgjC;
        "JcvoExz0" = _JcvoExz0;
        "NAl5wUOn" = _NAl5wUOn;
        "QBIf8lY3" = _QBIf8lY3;
        "HsDV3g6W" = _HsDV3g6W;
        "lUw95slH" = _lUw95slH;
        "vDkpBDQy" = _vDkpBDQy;
        "vx6wpNbK" = _vx6wpNbK;
        "F1B6D848" = _F1B6D848;
        "BzJC5dfW" = _BzJC5dfW;
        "p1FwVlMq" = _p1FwVlMq;
        "DhO0Gttm" = _DhO0Gttm;
        "5QHPDUO1" = _5QHPDUO1;
        "8p1ogijI" = _8p1ogijI;
        "kQ1Wod6o" = _kQ1Wod6o;
        "rNCwcykJ" = _rNCwcykJ;
        "bukkit-1.20" = _NAl5wUOn;
        "bukkit-1.20.1" = _NAl5wUOn;
        "bukkit-1.20.2" = _NAl5wUOn;
        "bukkit-1.20.3" = _NAl5wUOn;
        "bukkit-1.20.4" = _NAl5wUOn;
        "bukkit-1.20.5" = _NAl5wUOn;
        "bukkit-1.20.6" = _NAl5wUOn;
        "bukkit-1.21" = _5QHPDUO1;
        "bukkit-1.21.1" = _5QHPDUO1;
        "bukkit-1.21.2" = _5QHPDUO1;
        "bukkit-1.21.3" = _5QHPDUO1;
        "bukkit-1.21.4" = _5QHPDUO1;
        "bukkit-1.21.5" = _5QHPDUO1;
        "bukkit-1.21.6" = _5QHPDUO1;
        "bukkit-1.21.7" = _5QHPDUO1;
        "bukkit-1.21.8" = _5QHPDUO1;
        "bukkit-1.21.9" = _5QHPDUO1;
        "bukkit-1.21.10" = _rNCwcykJ;
        "bukkit-1.21.11" = _rNCwcykJ;
        "bukkit-26.1" = _rNCwcykJ;
        "bukkit-26.1.1" = _rNCwcykJ;
        "bukkit-26.1.2" = _rNCwcykJ;
        "bukkit-26.2" = _rNCwcykJ;
        "paper-1.20" = _JcvoExz0;
        "paper-1.20.1" = _JcvoExz0;
        "paper-1.20.2" = _JcvoExz0;
        "paper-1.20.3" = _JcvoExz0;
        "paper-1.20.4" = _JcvoExz0;
        "paper-1.20.5" = _JcvoExz0;
        "paper-1.20.6" = _JcvoExz0;
        "paper-1.21" = _5QHPDUO1;
        "paper-1.21.1" = _5QHPDUO1;
        "paper-1.21.2" = _5QHPDUO1;
        "paper-1.21.3" = _5QHPDUO1;
        "paper-1.21.4" = _5QHPDUO1;
        "paper-1.21.5" = _5QHPDUO1;
        "paper-1.21.6" = _5QHPDUO1;
        "paper-1.21.7" = _5QHPDUO1;
        "paper-1.21.8" = _5QHPDUO1;
        "paper-1.21.9" = _5QHPDUO1;
        "paper-1.21.10" = _rNCwcykJ;
        "paper-1.21.11" = _rNCwcykJ;
        "paper-26.1" = _rNCwcykJ;
        "paper-26.1.1" = _rNCwcykJ;
        "paper-26.1.2" = _rNCwcykJ;
        "paper-26.2" = _rNCwcykJ;
        "folia-1.20" = _JcvoExz0;
        "folia-1.20.1" = _JcvoExz0;
        "folia-1.20.2" = _JcvoExz0;
        "folia-1.20.3" = _JcvoExz0;
        "folia-1.20.4" = _JcvoExz0;
        "folia-1.20.5" = _JcvoExz0;
        "folia-1.20.6" = _JcvoExz0;
        "folia-1.21" = _vDkpBDQy;
        "folia-1.21.1" = _vDkpBDQy;
        "folia-1.21.2" = _vDkpBDQy;
        "folia-1.21.3" = _vDkpBDQy;
        "folia-1.21.4" = _vDkpBDQy;
        "folia-1.21.5" = _vDkpBDQy;
        "folia-1.21.6" = _vDkpBDQy;
        "folia-1.21.7" = _vDkpBDQy;
        "folia-1.21.8" = _vDkpBDQy;
        "folia-1.21.9" = _vDkpBDQy;
        "folia-1.21.10" = _rNCwcykJ;
        "folia-1.21.11" = _rNCwcykJ;
        "folia-26.1" = _rNCwcykJ;
        "folia-26.1.1" = _rNCwcykJ;
        "folia-26.1.2" = _rNCwcykJ;
        "folia-26.2" = _rNCwcykJ;
        "spigot-1.20" = _NAl5wUOn;
        "spigot-1.20.1" = _NAl5wUOn;
        "spigot-1.20.2" = _NAl5wUOn;
        "spigot-1.20.3" = _NAl5wUOn;
        "spigot-1.20.4" = _NAl5wUOn;
        "spigot-1.20.5" = _NAl5wUOn;
        "spigot-1.20.6" = _NAl5wUOn;
        "spigot-1.21" = _5QHPDUO1;
        "spigot-1.21.1" = _5QHPDUO1;
        "spigot-1.21.2" = _5QHPDUO1;
        "spigot-1.21.3" = _5QHPDUO1;
        "spigot-1.21.4" = _5QHPDUO1;
        "spigot-1.21.5" = _5QHPDUO1;
        "spigot-1.21.6" = _5QHPDUO1;
        "spigot-1.21.7" = _5QHPDUO1;
        "spigot-1.21.8" = _5QHPDUO1;
        "spigot-1.21.9" = _5QHPDUO1;
        "spigot-1.21.10" = _rNCwcykJ;
        "spigot-1.21.11" = _rNCwcykJ;
        "spigot-26.1" = _rNCwcykJ;
        "spigot-26.1.1" = _rNCwcykJ;
        "spigot-26.1.2" = _rNCwcykJ;
        "spigot-26.2" = _rNCwcykJ;
        "default" = _rNCwcykJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ultimatedonutsmp";
            id = "gmQWCJLh";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}