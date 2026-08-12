{lib, callPackage, ...}:
let
    versions = (let
        _5lkEz2y9 = {
            "id" = "5lkEz2y9";
            "file" = "upgradedtools-1.18.2-1.2.0.0-release.jar";
            "hash" = "sha512-LwVuKHsh9PHj7tebW9U9XGG7SJ81koHQrGTX+o58rUNLfGrHC/iudluKifnscHyXyUPDamWpB3qxWbJ457Kqvg==";
        };
        _LMjzkZrW = {
            "id" = "LMjzkZrW";
            "file" = "upgradedtools-1.19.2-2.1.0.2-release.jar";
            "hash" = "sha512-SYlnBw1L7yqtgHryJLVUfvrZRDIKcPoZfVDpyuXdWgbB7akMUPspGhaYYvbGGyn0yvbEPjvBvFTleGxdCkg8Gg==";
        };
        _5eS99v2e = {
            "id" = "5eS99v2e";
            "file" = "upgradedtools-1.19.4-2.3.0.1-release.jar";
            "hash" = "sha512-4fpR5W8TcfFLOqoc9fCRNRiBHXvNCAs0oaT7p7FAjyBbN/FGmv7ernBRQRvlEJg6rnnvf3upTdxUi2Tg1Rr0nw==";
        };
    in {
        "5lkEz2y9" = _5lkEz2y9;
        "LMjzkZrW" = _LMjzkZrW;
        "5eS99v2e" = _5eS99v2e;
        "forge-1.18.2" = _5lkEz2y9;
        "forge-1.19.2" = _LMjzkZrW;
        "forge-1.19.4" = _5eS99v2e;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "upgraded-tools";
            id = "g5wnyyqe";
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
in callPackage fn {version="5eS99v2e";}