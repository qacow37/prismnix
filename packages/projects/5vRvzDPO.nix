{lib, callPackage, ...}:
let
    versions = (let
        _kq1X2y3s = {
            "id" = "kq1X2y3s";
            "file" = "Fully Hisuian Starters.zip";
            "hash" = "sha512-hVSKeBBpNfqcqawKj7mFZKxdzBbYUU6BZz652Nf3qkk72SJqtJO8SBUdpgYBWLyR3ypEkWiczr+O3oZabWCVrg==";
        };
        _BwB0Kq2o = {
            "id" = "BwB0Kq2o";
            "file" = "Fully Hisuian Starters.zip";
            "hash" = "sha512-doUQlTTJe6M15Y2MSSOFvZrq+bQYRVOy1Uba5tIv63xgfHTnXWlpuhpiFGlkysZyRwXlubq3zZXxzbmJQz0k3g==";
        };
        _6RwfalgE = {
            "id" = "6RwfalgE";
            "file" = "Fully Hisuian Starters 1.1.1.zip";
            "hash" = "sha512-wUfLset6jFwTxA5+oorY89DjjR5rFxJi9F8y0DBAC0D2q0D+4cFcrZb2YGzpHt7wPDCNeFxJIbsJWk74jAxUJg==";
        };
    in {
        "kq1X2y3s" = _kq1X2y3s;
        "BwB0Kq2o" = _BwB0Kq2o;
        "6RwfalgE" = _6RwfalgE;
        "minecraft-1.20.1" = _BwB0Kq2o;
        "minecraft-1.21.1" = _6RwfalgE;
        "pkg-1.0.0" = _kq1X2y3s;
        "pkg-1.1.0" = _BwB0Kq2o;
        "pkg-1.1.1" = _6RwfalgE;
        "default" = _6RwfalgE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fully-hisuian-starters";
        id = "5vRvzDPO";
        type = "resourcepack";
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
in callPackage fn {}