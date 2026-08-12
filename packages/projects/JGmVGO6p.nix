{lib, callPackage, ...}:
let
    versions = (let
        _nk0Intzn = {
            "id" = "nk0Intzn";
            "file" = "smithing template recipe 1.21.zip";
            "hash" = "sha512-V6ph92nX6nbd/3FL4PwZL79TkzWui5cX6BYyqB1A7NeFtCe8cjd+nyZqSJdu4Ls8v3U1GBkNY68tqv0cA2fkEQ==";
        };
        _I20q4giK = {
            "id" = "I20q4giK";
            "file" = "balanced-netherite-upgrade-recipe-1.0.jar";
            "hash" = "sha512-jME3/SNfydOa4jhQ1b1/B7eBAKqwtFCtHscdUV8LfmZo09Ppt2VUQGUlmT0zFzzt+pY3rbGlE+d1YImWZcPQuQ==";
        };
        _q7quvdQx = {
            "id" = "q7quvdQx";
            "file" = "smithing template recipe 1.20.1.zip";
            "hash" = "sha512-TrB2KDrchuTA42iq0WQ/dXEH3vjlK5s0Jd81WAIRekHRnD9VHq/ZYA/1JYb/Ok4iQuRW1JzSa8NfTUutyC4Dsg==";
        };
        _6dtN8hku = {
            "id" = "6dtN8hku";
            "file" = "balanced-netherite-upgrade-recipe-1.0.jar";
            "hash" = "sha512-0b+K6EzWVFJIDyyczO8tnykHOFeroF/TEN8/DJ7Xy/f2l5gE5ikYLERzF19XKdH45icayu5jKYqPrPUfmu/8Wg==";
        };
        _BCPrBare = {
            "id" = "BCPrBare";
            "file" = "smithing template recipe 1.21.4-1.21.11.zip";
            "hash" = "sha512-lESu2khX8MbwU53WSzWxl5OSnrPsol1WZsplLC6FK9IGLlEdXT0t5mumDlpC/zQ8WOiy50p6x0Cl8GlDdYEH9A==";
        };
        _aYrO5Doh = {
            "id" = "aYrO5Doh";
            "file" = "balanced-netherite-upgrade-recipe-1.0.jar";
            "hash" = "sha512-yNena/TBulPnQwOAndQNpkdFQOCvO40XMupkuVI93R6fbPIhVyeR1Ylml/LzWXp6HGJI4LAWWtkzd3VXqlZzHQ==";
        };
        _zXAX5XG7 = {
            "id" = "zXAX5XG7";
            "file" = "smithing template recipe 26.1.zip";
            "hash" = "sha512-MDU3LZjnLmqWDMg2QljHm2HHQdUPRE64q+7EzWVO1xvrFKcQ62Adx8m/U/5lJJTVQFYplp/bir+5S3F27DHgXg==";
        };
        _4ZVauW7g = {
            "id" = "4ZVauW7g";
            "file" = "balanced-netherite-upgrade-recipe-26.1.jar";
            "hash" = "sha512-pFYFTG7Qgm7/XaPdWNSVM5bi8rVHT/cy0kvp3Z+qwsgdm8UN03P3fkOhemODuqtqxUyQ1wexjVD6YM2oqObi1Q==";
        };
    in {
        "nk0Intzn" = _nk0Intzn;
        "I20q4giK" = _I20q4giK;
        "q7quvdQx" = _q7quvdQx;
        "6dtN8hku" = _6dtN8hku;
        "BCPrBare" = _BCPrBare;
        "aYrO5Doh" = _aYrO5Doh;
        "zXAX5XG7" = _zXAX5XG7;
        "4ZVauW7g" = _4ZVauW7g;
        "datapack-1.21" = _nk0Intzn;
        "datapack-1.21.1" = _nk0Intzn;
        "datapack-1.20.1" = _q7quvdQx;
        "datapack-1.21.4" = _BCPrBare;
        "datapack-1.21.5" = _BCPrBare;
        "datapack-1.21.6" = _BCPrBare;
        "datapack-1.21.7" = _BCPrBare;
        "datapack-1.21.8" = _BCPrBare;
        "datapack-1.21.9" = _BCPrBare;
        "datapack-1.21.10" = _BCPrBare;
        "datapack-1.21.11" = _BCPrBare;
        "datapack-26.1" = _zXAX5XG7;
        "fabric-1.21" = _I20q4giK;
        "fabric-1.21.1" = _I20q4giK;
        "fabric-1.20.1" = _6dtN8hku;
        "fabric-1.21.4" = _aYrO5Doh;
        "fabric-1.21.5" = _aYrO5Doh;
        "fabric-1.21.6" = _aYrO5Doh;
        "fabric-1.21.7" = _aYrO5Doh;
        "fabric-1.21.8" = _aYrO5Doh;
        "fabric-1.21.9" = _aYrO5Doh;
        "fabric-1.21.10" = _aYrO5Doh;
        "fabric-1.21.11" = _aYrO5Doh;
        "fabric-26.1" = _4ZVauW7g;
        "forge-1.21" = _I20q4giK;
        "forge-1.21.1" = _I20q4giK;
        "forge-1.20.1" = _6dtN8hku;
        "forge-1.21.4" = _aYrO5Doh;
        "forge-1.21.5" = _aYrO5Doh;
        "forge-1.21.6" = _aYrO5Doh;
        "forge-1.21.7" = _aYrO5Doh;
        "forge-1.21.8" = _aYrO5Doh;
        "forge-1.21.9" = _aYrO5Doh;
        "forge-1.21.10" = _aYrO5Doh;
        "forge-1.21.11" = _aYrO5Doh;
        "forge-26.1" = _4ZVauW7g;
        "neoforge-1.21" = _I20q4giK;
        "neoforge-1.21.1" = _I20q4giK;
        "neoforge-1.20.1" = _6dtN8hku;
        "neoforge-1.21.4" = _aYrO5Doh;
        "neoforge-1.21.5" = _aYrO5Doh;
        "neoforge-1.21.6" = _aYrO5Doh;
        "neoforge-1.21.7" = _aYrO5Doh;
        "neoforge-1.21.8" = _aYrO5Doh;
        "neoforge-1.21.9" = _aYrO5Doh;
        "neoforge-1.21.10" = _aYrO5Doh;
        "neoforge-1.21.11" = _aYrO5Doh;
        "neoforge-26.1" = _4ZVauW7g;
        "quilt-1.21" = _I20q4giK;
        "quilt-1.21.1" = _I20q4giK;
        "quilt-1.20.1" = _6dtN8hku;
        "quilt-1.21.4" = _aYrO5Doh;
        "quilt-1.21.5" = _aYrO5Doh;
        "quilt-1.21.6" = _aYrO5Doh;
        "quilt-1.21.7" = _aYrO5Doh;
        "quilt-1.21.8" = _aYrO5Doh;
        "quilt-1.21.9" = _aYrO5Doh;
        "quilt-1.21.10" = _aYrO5Doh;
        "quilt-1.21.11" = _aYrO5Doh;
        "quilt-26.1" = _4ZVauW7g;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "balanced-netherite-upgrade-recipe";
            id = "JGmVGO6p";
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
in callPackage fn {version="4ZVauW7g";}