{lib, callPackage, ...}:
let
    versions = (let
        _GCflsmBg = {
            "id" = "GCflsmBg";
            "file" = "LuckTab-1.0.jar";
            "hash" = "sha512-SXSkuy9iNfS8ZF8jx0B9dLF879vUQZeBEIsRXWSIN2m5MU6oryj7e02OgLEdJ8hCQc9M35NBrgX0gK5zxR6esA==";
        };
        _WQqEBi8Y = {
            "id" = "WQqEBi8Y";
            "file" = "LuckTAB-1.0-SNAPSHOT.jar";
            "hash" = "sha512-rBwnjCbOGDI4IJOo+FkhiSRkHhnbhnUqky7CrNqkEecCAi++SknqRtCelpyTXTa0+gISbEUAQ641sjFIk/+wlg==";
        };
        _CrHvaqMi = {
            "id" = "CrHvaqMi";
            "file" = "LuckTAB-1.0-SNAPSHOT.jar";
            "hash" = "sha512-Tem5uKK7J+HLSJtG4mHZ6O88JEPAp9MK9ZgKs4WxSVbDLeDdvs70fedxHMeHRr5vRAg06i+BUWWMdYZZieXLlg==";
        };
        _WWxnXOat = {
            "id" = "WWxnXOat";
            "file" = "LuckTAB-1.0-SNAPSHOT.jar";
            "hash" = "sha512-dWuhqsPTDNtOaqLYRBb5gGG8SwJtfU7W4cOUNM2kQK9ISPmeP+Z61wlRx6o7ikLVhEuP6vbPOOQ4PKwS2xl6HQ==";
        };
        _Usazp4gs = {
            "id" = "Usazp4gs";
            "file" = "LuckTAB-1.0-SNAPSHOT.jar";
            "hash" = "sha512-WrKbwIokp2U2naSupLQ3rnKQx3I6IuskcfUUYmsTZ0dlilElu7MYL+riGX9Y7bN4pngc20Z+aW755Kifl2i5cw==";
        };
        _hNZsfsE2 = {
            "id" = "hNZsfsE2";
            "file" = "LuckTAB-1.0-SNAPSHOT.jar";
            "hash" = "sha512-k2ZjS1VsgUUNfasXRfaglmq98HFV1gZfPLm7zeDz3mkQArQVhzm2gJvbkloSFIVEr8RbULULPeSSn0dpW9dnDw==";
        };
        _Z26qIAk1 = {
            "id" = "Z26qIAk1";
            "file" = "LuckTAB-1.0-SNAPSHOT.jar";
            "hash" = "sha512-MPNM2H+RzxoaLS81Km9oE4g0FLlgXidsmEn58+5BM/Y/k07qbAuiJIAJxjLccyvUrgtMXlgY2+BAy9L5aC6cfg==";
        };
        _lhrzIhZu = {
            "id" = "lhrzIhZu";
            "file" = "LuckTAB-1.0-SNAPSHOT.jar";
            "hash" = "sha512-gO9k0D0V7XY/dUKEPdc29yD/76HwWrJO/t5uHcz7zDrWjwGgk5ZdtVKJmyx4K7GaaQ00nK5srASoYWzAJUXgjw==";
        };
        _mQGtJzsb = {
            "id" = "mQGtJzsb";
            "file" = "LuckTAB-1.7-RELEASE.jar";
            "hash" = "sha512-2ZwnYJvnWC7R/2TKcVTaV7745tyh9Wo0P0Ex9w8VbHBe2D1IkKPxZ70T1npMXX6G2xbrgKKr9e5WAGUBnO4ZuQ==";
        };
        _FDXhiMsU = {
            "id" = "FDXhiMsU";
            "file" = "LuckTAB-1.9-RELEASE.jar";
            "hash" = "sha512-pkKZF2qYpfb1LWGIGxVtqkhKcYwR3kaMv7trbk3p0por33PGJWzs6eAPRdhf7PUQrCWIrPL5+FnITPiNn0PgAA==";
        };
        _BjkWSqG8 = {
            "id" = "BjkWSqG8";
            "file" = "LuckTAB-2.0-RELEASE.jar";
            "hash" = "sha512-zR+x/irBJhnb9g5VmlKzR2uGwnpaSPxk97XF9IIooV4mQ+d/kLsXmjaOUOVbmFPyDeWRkJ7w9E1iSLkdb9FuUQ==";
        };
        _6yztfJ7k = {
            "id" = "6yztfJ7k";
            "file" = "LuckTAB-2.1-RELEASE.jar";
            "hash" = "sha512-it3JvIqvUdnOnuSoTNwvEJiQCywnx4jq3rTvcnZ/qIskU0HuSoOZAxpB2mjdgeGCraasV/mwfTopUwNqrIF2+g==";
        };
        _EelzEVUg = {
            "id" = "EelzEVUg";
            "file" = "LuckTAB-2.2-RELEASE.jar";
            "hash" = "sha512-/FDIFksnq4yjPDKqwlNv8btTy0GB4lUA/k7YbynXAdWo5GjkkUqaNFvRWKuqlVmE0sSz6fi2Rn2V6N/DMbfp8w==";
        };
        _hqw5njyk = {
            "id" = "hqw5njyk";
            "file" = "LuckTAB-2.3-RELEASE.jar";
            "hash" = "sha512-pwRZbDcscGG30E3DlW/5FYtEZWJsyJk7hQJ7ga4w1KQdi32r8KUuccFrSdt48khUu6Z93AGnZqwX2FHoHNz+xg==";
        };
        _1FMzKozd = {
            "id" = "1FMzKozd";
            "file" = "LuckTAB-2.4-RELEASE.jar";
            "hash" = "sha512-Z7uyOkDXNqtmtv0T3m+TtprJxsfUztUbXMZmUVkO4ysGWT+ndsO1QpI+NSFNg+6QQdDzsoCDriLTj5vnW95AyA==";
        };
        _y1dDJ9rQ = {
            "id" = "y1dDJ9rQ";
            "file" = "LuckTAB-2.5-RELEASE.jar";
            "hash" = "sha512-IaZcBc8YqSVx84opBG5M+qyXXvaWUXtAFb37vnI2G0US3XnMdI4bBio31OpjGkieiACN8s5SYp+08jnZHh9CpQ==";
        };
        _hfTuOjrN = {
            "id" = "hfTuOjrN";
            "file" = "LuckTAB-2.6-BETA.jar";
            "hash" = "sha512-AqqP9bFi+j1ZDVgywwlzW/YGwGVccZhOZuKc19lVDIwHNgdpRmExsC/Qz+g5aJJJQM4vijs7T5D9IrmPoK3C1w==";
        };
        _6mHvEjLN = {
            "id" = "6mHvEjLN";
            "file" = "LuckTAB-2.7-RELEASE.jar";
            "hash" = "sha512-uSUDucOBgPUcodUmcoFT9Gc3hD7fYrvWlP8p3bK3lFenHOQSqAxdUU9HO20P/nzTtOZrSZoFS0cz0sKxCgePyw==";
        };
        _dpUIWlhp = {
            "id" = "dpUIWlhp";
            "file" = "LuckTAB-2.8-RELEASE.jar";
            "hash" = "sha512-+eP8Vpe/gE4B/neHw6cHgBT1lKUZtcHl4pJMR5Gc4BG2nLO20ckxnbX5aDBCT4yYkCNd7WpSk02sBUnMYdLiNA==";
        };
        _XGvVjSfC = {
            "id" = "XGvVjSfC";
            "file" = "LuckTAB-2.8.1-BETA.jar";
            "hash" = "sha512-TpUblqcqIuQ8rtH8sie1yjbP9CSk/1yO1yBttvaj03zXnyN1ngJZ2rQSZ95IA7QpbmHsY3gbw829qxJL/xqf5w==";
        };
        _BedU1YJ4 = {
            "id" = "BedU1YJ4";
            "file" = "LuckTAB-2.9.0-RELEASE.jar";
            "hash" = "sha512-S7t0W2BaA8gjrbPRkTKEiPThnBdg7f2U04KyraM2EovKBF3GbylkQ07Q8sCyhRTDERhhZZPoRqbGMM1ynBm2Fw==";
        };
    in {
        "GCflsmBg" = _GCflsmBg;
        "WQqEBi8Y" = _WQqEBi8Y;
        "CrHvaqMi" = _CrHvaqMi;
        "WWxnXOat" = _WWxnXOat;
        "Usazp4gs" = _Usazp4gs;
        "hNZsfsE2" = _hNZsfsE2;
        "Z26qIAk1" = _Z26qIAk1;
        "lhrzIhZu" = _lhrzIhZu;
        "mQGtJzsb" = _mQGtJzsb;
        "FDXhiMsU" = _FDXhiMsU;
        "BjkWSqG8" = _BjkWSqG8;
        "6yztfJ7k" = _6yztfJ7k;
        "EelzEVUg" = _EelzEVUg;
        "hqw5njyk" = _hqw5njyk;
        "1FMzKozd" = _1FMzKozd;
        "y1dDJ9rQ" = _y1dDJ9rQ;
        "hfTuOjrN" = _hfTuOjrN;
        "6mHvEjLN" = _6mHvEjLN;
        "dpUIWlhp" = _dpUIWlhp;
        "XGvVjSfC" = _XGvVjSfC;
        "BedU1YJ4" = _BedU1YJ4;
        "bukkit-1.21" = _BedU1YJ4;
        "bukkit-1.21.1" = _BedU1YJ4;
        "bukkit-1.21.2" = _BedU1YJ4;
        "bukkit-1.21.3" = _BedU1YJ4;
        "bukkit-1.21.4" = _BedU1YJ4;
        "bukkit-1.21.5" = _BedU1YJ4;
        "bukkit-1.21.6" = _BedU1YJ4;
        "bukkit-1.21.7" = _BedU1YJ4;
        "bukkit-1.21.8" = _BedU1YJ4;
        "bukkit-1.21.9" = _BedU1YJ4;
        "bukkit-1.21.10" = _BedU1YJ4;
        "bukkit-1.21.11" = _BedU1YJ4;
        "bukkit-26.1" = _BedU1YJ4;
        "bukkit-26.1.1" = _BedU1YJ4;
        "bukkit-26.1.2" = _BedU1YJ4;
        "bukkit-26.2" = _BedU1YJ4;
        "bukkit-26.3" = _BedU1YJ4;
        "paper-1.21" = _BedU1YJ4;
        "paper-1.21.1" = _BedU1YJ4;
        "paper-1.21.2" = _BedU1YJ4;
        "paper-1.21.3" = _BedU1YJ4;
        "paper-1.21.4" = _BedU1YJ4;
        "paper-1.21.5" = _BedU1YJ4;
        "paper-1.21.6" = _BedU1YJ4;
        "paper-1.21.7" = _BedU1YJ4;
        "paper-1.21.8" = _BedU1YJ4;
        "paper-1.21.9" = _BedU1YJ4;
        "paper-1.21.10" = _BedU1YJ4;
        "paper-1.21.11" = _BedU1YJ4;
        "paper-26.1" = _BedU1YJ4;
        "paper-26.1.1" = _BedU1YJ4;
        "paper-26.1.2" = _BedU1YJ4;
        "paper-26.2" = _BedU1YJ4;
        "paper-26.3" = _BedU1YJ4;
        "spigot-1.21" = _BedU1YJ4;
        "spigot-1.21.1" = _BedU1YJ4;
        "spigot-1.21.2" = _BedU1YJ4;
        "spigot-1.21.3" = _BedU1YJ4;
        "spigot-1.21.4" = _BedU1YJ4;
        "spigot-1.21.5" = _BedU1YJ4;
        "spigot-1.21.6" = _BedU1YJ4;
        "spigot-1.21.7" = _BedU1YJ4;
        "spigot-1.21.8" = _BedU1YJ4;
        "spigot-1.21.9" = _BedU1YJ4;
        "spigot-1.21.10" = _BedU1YJ4;
        "spigot-1.21.11" = _BedU1YJ4;
        "spigot-26.1" = _BedU1YJ4;
        "spigot-26.1.1" = _BedU1YJ4;
        "spigot-26.1.2" = _BedU1YJ4;
        "spigot-26.2" = _BedU1YJ4;
        "spigot-26.3" = _BedU1YJ4;
        "purpur-1.21" = _BedU1YJ4;
        "purpur-1.21.1" = _BedU1YJ4;
        "purpur-1.21.2" = _BedU1YJ4;
        "purpur-1.21.3" = _BedU1YJ4;
        "purpur-1.21.4" = _BedU1YJ4;
        "purpur-1.21.5" = _BedU1YJ4;
        "purpur-1.21.6" = _BedU1YJ4;
        "purpur-1.21.7" = _BedU1YJ4;
        "purpur-1.21.8" = _BedU1YJ4;
        "purpur-1.21.9" = _BedU1YJ4;
        "purpur-1.21.10" = _BedU1YJ4;
        "purpur-1.21.11" = _BedU1YJ4;
        "purpur-26.1" = _BedU1YJ4;
        "purpur-26.1.1" = _BedU1YJ4;
        "purpur-26.1.2" = _BedU1YJ4;
        "purpur-26.2" = _BedU1YJ4;
        "purpur-26.3" = _BedU1YJ4;
        "folia-1.21" = _BedU1YJ4;
        "folia-1.21.1" = _BedU1YJ4;
        "folia-1.21.2" = _BedU1YJ4;
        "folia-1.21.3" = _BedU1YJ4;
        "folia-1.21.4" = _BedU1YJ4;
        "folia-1.21.5" = _BedU1YJ4;
        "folia-1.21.6" = _BedU1YJ4;
        "folia-1.21.7" = _BedU1YJ4;
        "folia-1.21.8" = _BedU1YJ4;
        "folia-1.21.9" = _BedU1YJ4;
        "folia-1.21.10" = _BedU1YJ4;
        "folia-1.21.11" = _BedU1YJ4;
        "folia-26.1" = _BedU1YJ4;
        "folia-26.1.1" = _BedU1YJ4;
        "folia-26.1.2" = _BedU1YJ4;
        "folia-26.2" = _BedU1YJ4;
        "folia-26.3" = _BedU1YJ4;
        "pkg-1.0-RELEASE" = _GCflsmBg;
        "pkg-1.1-RELEASE" = _WQqEBi8Y;
        "pkg-1.2-RELEASE" = _CrHvaqMi;
        "pkg-1.3-RELEASE" = _WWxnXOat;
        "pkg-1.4-RELEASE" = _Usazp4gs;
        "pkg-1.5-RELEASE" = _hNZsfsE2;
        "pkg-1.6-RELEASE" = _Z26qIAk1;
        "pkg-1.7-RELEASE" = _lhrzIhZu;
        "pkg-1.8-RELEASE" = _mQGtJzsb;
        "pkg-1.9-RELEASE" = _FDXhiMsU;
        "pkg-2.0-RELEASE" = _BjkWSqG8;
        "pkg-2.1-RELEASE" = _6yztfJ7k;
        "pkg-2.2-RELEASE" = _EelzEVUg;
        "pkg-2.3-RELEASE" = _hqw5njyk;
        "pkg-2.4-RELEASE" = _1FMzKozd;
        "pkg-2.5-RELEASE" = _y1dDJ9rQ;
        "pkg-2.6-BETA" = _hfTuOjrN;
        "pkg-2.7-RELEASE" = _6mHvEjLN;
        "pkg-2.8-RELEASE" = _dpUIWlhp;
        "pkg-2.8.1-BETA" = _XGvVjSfC;
        "pkg-2.9.0-RELEASE" = _BedU1YJ4;
        "default" = _BedU1YJ4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lucktab";
        id = "MzWKBKRk";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}