{lib, callPackage, ...}:
let
    versions = (let
        _dclD4Ui0 = {
            "id" = "dclD4Ui0";
            "file" = "ukia-spears-BETA-0.0.zip";
            "hash" = "sha512-xPR8mVReLhhSYO6rswMRu6Bz4VawdxUTWePyfE+gU5XhoUzh3eR4kzpDqfaV2PdIkD3Qg2Aj0TSXiWxMWmHUUw==";
        };
        _yVOxKET9 = {
            "id" = "yVOxKET9";
            "file" = "ukia-spears-BETA-0.1.zip";
            "hash" = "sha512-KQ8kMtNTE0PpnI4XOD67tBL8IU5h2zYrK7PgSNoMp0k95c1mEb8Q1pJ7xmmnst9ex5vqrtZ7ppNeGxKKus4Hww==";
        };
        _3WVUDWpu = {
            "id" = "3WVUDWpu";
            "file" = "ukia-spears-BETA-0.2.zip";
            "hash" = "sha512-7J9WX3TSOaGxPTSdCrlA5fdhNhNBg4MmuJbE3QoHqT/6ojFwvFQjR4L1qHNPcnaJc1xvoHAXkkmZpXoDPKx8qw==";
        };
        _AzD0hebg = {
            "id" = "AzD0hebg";
            "file" = "ukia-spears-BETA-0.3.zip";
            "hash" = "sha512-9lPj/Zy9uAbdNGuoFeLAn4+nlQk107rDf/UnNTyeTI/w754rdXTFWlCbj30hOJ4dVNgpE+v8fbkqb0qVDUopWQ==";
        };
        _cyT7Ctlr = {
            "id" = "cyT7Ctlr";
            "file" = "§bukia spears 1.0.zip";
            "hash" = "sha512-+WKCSwla4aKHKNidebvPSEFHgdJBuE+G6zzRAN3u1i194r3wSnRLzh4xXWELEvFulcZuYjF7EZgC18DHYf2u1g==";
        };
        _C70In037 = {
            "id" = "C70In037";
            "file" = "§bukia spears 1.1.zip";
            "hash" = "sha512-pRw4v81WTDJtqN597DOCEMHt5/c6OZlzuKlAiKQRl+cmjR9VqvxZnQBZ5DuH+bD3N2s21njiTHcxwOGCtmYMzw==";
        };
        _KgY9Twn1 = {
            "id" = "KgY9Twn1";
            "file" = "§bukia spears.zip";
            "hash" = "sha512-Y/XyAZ40tI0sBfau1go032LTKAFU+Ra+15QCO/yPp1pLJBrKrU4mzSBaC+BHTOfhAd6oJRxdCs13Q9VEaUB5yw==";
        };
        _jHQxrpZd = {
            "id" = "jHQxrpZd";
            "file" = "§bukia spears.zip";
            "hash" = "sha512-p1PXRsC/6fVnkhP7fpjwvdt78Q23he3WeW/ClWE1vBoAiSQlHvSK3c8OcX2cohrxASP5imcXeLzJyMuFBMrsNA==";
        };
    in {
        "dclD4Ui0" = _dclD4Ui0;
        "yVOxKET9" = _yVOxKET9;
        "3WVUDWpu" = _3WVUDWpu;
        "AzD0hebg" = _AzD0hebg;
        "cyT7Ctlr" = _cyT7Ctlr;
        "C70In037" = _C70In037;
        "KgY9Twn1" = _KgY9Twn1;
        "jHQxrpZd" = _jHQxrpZd;
        "minecraft-25w41a" = _yVOxKET9;
        "minecraft-25w42a" = _3WVUDWpu;
        "minecraft-25w43a" = _3WVUDWpu;
        "minecraft-25w44a" = _3WVUDWpu;
        "minecraft-25w45a" = _AzD0hebg;
        "minecraft-25w46a" = _AzD0hebg;
        "minecraft-1.21.11-pre1" = _AzD0hebg;
        "minecraft-1.21.11-pre3" = _AzD0hebg;
        "minecraft-1.21.11-pre5" = _AzD0hebg;
        "minecraft-1.21.11-rc2" = _AzD0hebg;
        "minecraft-1.21.11" = _KgY9Twn1;
        "minecraft-26.1" = _jHQxrpZd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ukias-spears-lances";
            id = "l4e5D0WP";
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
in callPackage fn {version="jHQxrpZd";}