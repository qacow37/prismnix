{lib, callPackage, ...}:
let
    versions = (let
        _bt9dv2qD = {
            "id" = "bt9dv2qD";
            "file" = "upside-down-v1-0a.zip";
            "hash" = "sha512-5nfZRNOfgO1TmI2Di2tJrLslkGBf9dDo3qyDXLUbPzHMIQQ7LEoDWXBf8Q36+M30OXjC63wtuZSp2tzEyIAN6g==";
        };
        _uNPKipxz = {
            "id" = "uNPKipxz";
            "file" = "upside-down-v1-0-1a.zip";
            "hash" = "sha512-U+yVa/fdJ7dmb9tl7lmpbqSjXElIJQ0vJ02zaoVze0lx8L+ROIERLQeyOvoQij0Fwq09ZQzH8EMPqt9z3OzXjA==";
        };
        _25GBvAF5 = {
            "id" = "25GBvAF5";
            "file" = "upside-down-v1-0-2a.zip";
            "hash" = "sha512-0XtujP2AViKILMnBB56qB1fpMbtTZS0YhCQYtxgbxN5jzs1TTuhFlNq7Wz7nHfgBUMiqHyUVzRhLo+OdZEG78A==";
        };
        _StHPBCAS = {
            "id" = "StHPBCAS";
            "file" = "upside-down-v1-0-3a.zip";
            "hash" = "sha512-01vHL8D2XCsghcsAfyckAl5qLBpgXppca2tgfV2r0hoRVUJkViE+476IvcHKknDhekdXXpnXMxrmIk9soeH9+g==";
        };
        _HB8pLr4R = {
            "id" = "HB8pLr4R";
            "file" = "upside-down-v1-0-4a.zip";
            "hash" = "sha512-bey0oQAWXnMObv0Ercgghk7jppMhu+q5HzyECeovvj0UcrVBazRRFCjuW9oNzgaXToV1Rgp12Mdu1pCQnNqexg==";
        };
        _4jmS6YCs = {
            "id" = "4jmS6YCs";
            "file" = "upside-down-v1-0-5a.zip";
            "hash" = "sha512-23G1dGoWpAlN9klBRctTlAZezcvDimE/eBehk3BOaUYE8VbGgKFP7DLgOxw9deUk6TXCeoRNH5+PNn8nnerFRg==";
        };
        _YdTmJTmo = {
            "id" = "YdTmJTmo";
            "file" = "upside-down-v1.1.0a.zip";
            "hash" = "sha512-oqN2M5gYfDLcVCG/nOkaDYODT7zeraBOA/l5fluK9Ty+n2ZKwRt9XHLAmnCDPrVVDM4D8gzqgQFWVr+6YirL7A==";
        };
        _J8OwqQHq = {
            "id" = "J8OwqQHq";
            "file" = "upside-down-v1.1.1a.zip";
            "hash" = "sha512-6fmklna+Q+80Dh8n40Lm02qow2jV7crEKD++ls/l4ClixrtpB5qDsVYbNOjL0xQeu2L4Ie5cmrfGfZ+8uyumeA==";
        };
        _tWu8YKxQ = {
            "id" = "tWu8YKxQ";
            "file" = "upside-down-v1.1.2a.zip";
            "hash" = "sha512-uAbhWoeMzJngT0XXBGbUqEtli1Vvlvmbz0YwFV0WMgP60mrPdmtFWeoNZ5yy3QkPjQ1uLwU6q/rZAnPxm73Tag==";
        };
    in {
        "bt9dv2qD" = _bt9dv2qD;
        "uNPKipxz" = _uNPKipxz;
        "25GBvAF5" = _25GBvAF5;
        "StHPBCAS" = _StHPBCAS;
        "HB8pLr4R" = _HB8pLr4R;
        "4jmS6YCs" = _4jmS6YCs;
        "YdTmJTmo" = _YdTmJTmo;
        "J8OwqQHq" = _J8OwqQHq;
        "tWu8YKxQ" = _tWu8YKxQ;
        "minecraft-1.16" = _4jmS6YCs;
        "minecraft-1.16.1" = _4jmS6YCs;
        "minecraft-1.16.2" = _4jmS6YCs;
        "minecraft-1.16.3" = _4jmS6YCs;
        "minecraft-1.16.4" = _4jmS6YCs;
        "minecraft-1.16.5" = _4jmS6YCs;
        "minecraft-1.17" = _4jmS6YCs;
        "minecraft-1.17.1" = _4jmS6YCs;
        "minecraft-1.18" = _4jmS6YCs;
        "minecraft-1.18.1" = _4jmS6YCs;
        "minecraft-1.18.2" = _4jmS6YCs;
        "minecraft-1.19" = _4jmS6YCs;
        "minecraft-1.19.1" = _4jmS6YCs;
        "minecraft-1.19.2" = _4jmS6YCs;
        "minecraft-1.19.3" = _4jmS6YCs;
        "minecraft-1.19.4" = _4jmS6YCs;
        "minecraft-1.20" = _4jmS6YCs;
        "minecraft-1.20.1" = _4jmS6YCs;
        "minecraft-1.20.2" = _4jmS6YCs;
        "minecraft-1.20.3" = _4jmS6YCs;
        "minecraft-1.20.4" = _4jmS6YCs;
        "minecraft-1.20.5" = _4jmS6YCs;
        "minecraft-1.20.6" = _4jmS6YCs;
        "minecraft-1.21" = _4jmS6YCs;
        "minecraft-1.21.2" = _YdTmJTmo;
        "minecraft-1.21.3" = _YdTmJTmo;
        "minecraft-1.21.4" = _YdTmJTmo;
        "minecraft-1.21.5" = _J8OwqQHq;
        "minecraft-1.21.6" = _tWu8YKxQ;
        "minecraft-1.21.7" = _tWu8YKxQ;
        "pkg-1.0" = _bt9dv2qD;
        "pkg-1.0.1" = _uNPKipxz;
        "pkg-1.0.2" = _25GBvAF5;
        "pkg-1.0.3" = _StHPBCAS;
        "pkg-1.0.4" = _HB8pLr4R;
        "pkg-1.0.5" = _4jmS6YCs;
        "pkg-1.1.0" = _YdTmJTmo;
        "pkg-1.1.1" = _J8OwqQHq;
        "pkg-1.1.2" = _tWu8YKxQ;
        "default" = _tWu8YKxQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "upside-down";
        id = "tZDB3Cjp";
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