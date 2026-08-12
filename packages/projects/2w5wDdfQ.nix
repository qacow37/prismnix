{lib, callPackage, ...}:
let
    versions = (let
        _Ox99awTs = {
            "id" = "Ox99awTs";
            "file" = "Fusion Connected Blocks v1.0.0 for Minecraft 1.20-1.21.8.zip";
            "hash" = "sha512-iz4HHtW7hcIpJIGGYXL8nWxOd9RCkZKDQcSrXUMaoPJ0DJgfK9seauByH0E0Zp6zznV+nUVYPG7HnKtTsnz/eg==";
        };
        _l9fgVxtx = {
            "id" = "l9fgVxtx";
            "file" = "Fusion Connected Blocks v1.0.1 for Minecraft 1.20-1.21.8.zip";
            "hash" = "sha512-tXc281DlqKd1wxQ8dtrb8huvpjKkGwtgqiosPovgwHMr+C5IVkFDZPoyQVvy/Xv4MtgG7TqQDAZM/nT+aSb2Dw==";
        };
        _S5JzbSss = {
            "id" = "S5JzbSss";
            "file" = "Fusion Connected Blocks v1.0.2 for Minecraft 1.20-1.21.8.zip";
            "hash" = "sha512-Xzo2q23+X/VEkTMNMmWthFQz/zR9edidFP2oYtXPpNU/n8jRg1QDJv5o9GY50BZ4uQJSuxBmxOpCFCSiQuII3A==";
        };
        _qiGWgBad = {
            "id" = "qiGWgBad";
            "file" = "Fusion Connected Blocks v1.1.0 for Minecraft 1.20-26.2.zip";
            "hash" = "sha512-h0v6KGjH+L6ZrQI5909LbfK7lL4XWt3j5MYFgzgomVwgv5Cxt76gf0lRU08zkXy40BT9z27oCH9tb+2VUA8QKw==";
        };
    in {
        "Ox99awTs" = _Ox99awTs;
        "l9fgVxtx" = _l9fgVxtx;
        "S5JzbSss" = _S5JzbSss;
        "qiGWgBad" = _qiGWgBad;
        "minecraft-1.20" = _qiGWgBad;
        "minecraft-1.20.1" = _qiGWgBad;
        "minecraft-1.20.2" = _qiGWgBad;
        "minecraft-1.20.3" = _qiGWgBad;
        "minecraft-1.20.4" = _qiGWgBad;
        "minecraft-1.20.5" = _qiGWgBad;
        "minecraft-1.20.6" = _qiGWgBad;
        "minecraft-1.21" = _qiGWgBad;
        "minecraft-1.21.1" = _qiGWgBad;
        "minecraft-1.21.2" = _qiGWgBad;
        "minecraft-1.21.3" = _qiGWgBad;
        "minecraft-1.21.4" = _qiGWgBad;
        "minecraft-1.21.5" = _qiGWgBad;
        "minecraft-1.21.6" = _qiGWgBad;
        "minecraft-1.21.7" = _qiGWgBad;
        "minecraft-1.21.8" = _qiGWgBad;
        "minecraft-1.21.9" = _qiGWgBad;
        "minecraft-1.21.10" = _qiGWgBad;
        "minecraft-1.21.11" = _qiGWgBad;
        "minecraft-26.1" = _qiGWgBad;
        "minecraft-26.1.1" = _qiGWgBad;
        "minecraft-26.1.2" = _qiGWgBad;
        "minecraft-26.2" = _qiGWgBad;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fusion-connected-blocks";
            id = "2w5wDdfQ";
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
in callPackage fn {version="qiGWgBad";}