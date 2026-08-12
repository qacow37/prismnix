{lib, callPackage, ...}:
let
    versions = (let
        _amheqAR8 = {
            "id" = "amheqAR8";
            "file" = "coolrain-1.21.10-NeoForge-1.0.0.jar";
            "hash" = "sha512-1qym3N120uH+bLL5Uuha+3RU+KqWyYHYtSAT/vVoIht+yxzUiQKtWt4dsq63ne49ZuYFTimgIsYuxHR5SGVsHQ==";
        };
        _8UlyMRh2 = {
            "id" = "8UlyMRh2";
            "file" = "coolrain-1.21.1-NeoForge-1.0.1.jar";
            "hash" = "sha512-v9Xnl+xFhNt98IZxy1UQscpBv5ffgwLcDENEl4xEU7QADGjX8f6LCgkANSjwQYanZ/Xlc5GKsUpXwBrbZYuFgA==";
        };
        _Z3Yf3JBe = {
            "id" = "Z3Yf3JBe";
            "file" = "coolrain-1.20.1-Forge-1.0.3.jar";
            "hash" = "sha512-Y82QkswbvFcyfSo7Jd2appxm4V+r4D2VueefBHvSj1tZI2xhriLopVl41CehAhHhJzGatx9NlwJB/K3F8baRdA==";
        };
        _Dt3lZfPl = {
            "id" = "Dt3lZfPl";
            "file" = "coolrain-1.18.2-Forge-1.0.2.jar";
            "hash" = "sha512-uW+7j1/74ZkBs6HNaXLs1u2+pmdlyXQJwQ1REWAn5sH9RtdhPRO2wXwhXlxjuhpDkM4FNDUwsl8IuKSktlsPtQ==";
        };
        _5ib5x24J = {
            "id" = "5ib5x24J";
            "file" = "coolrain-1.19.2-Forge-1.0.2.jar";
            "hash" = "sha512-fbp42HU7FzraQX6f+SvGM/iJij1FP4g/p2JFuFOSEnRhMri5NsYB82Tjvd/eNgfIBOGBpkBzbIMeBCLYdB4+Zg==";
        };
        _kfg82PsX = {
            "id" = "kfg82PsX";
            "file" = "coolrain-26.1.2-NeoForge-1.0.0.jar";
            "hash" = "sha512-rXAYmkYuqq+OOSMiRYCDqHrVYmH0EFcyDSo2sKpbobiQqdpGym1oaAKo9563eFj/trmlLZyjRDFmtfnOqkHT9Q==";
        };
    in {
        "amheqAR8" = _amheqAR8;
        "8UlyMRh2" = _8UlyMRh2;
        "Z3Yf3JBe" = _Z3Yf3JBe;
        "Dt3lZfPl" = _Dt3lZfPl;
        "5ib5x24J" = _5ib5x24J;
        "kfg82PsX" = _kfg82PsX;
        "neoforge-1.21.10" = _amheqAR8;
        "neoforge-1.21.1" = _8UlyMRh2;
        "neoforge-26.1" = _kfg82PsX;
        "neoforge-26.1.1" = _kfg82PsX;
        "neoforge-26.1.2" = _kfg82PsX;
        "forge-1.20.1" = _Z3Yf3JBe;
        "forge-1.18.2" = _Dt3lZfPl;
        "forge-1.19.2" = _5ib5x24J;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cool-rain-reforged";
            id = "IgftU6Mn";
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
in callPackage fn {version="kfg82PsX";}