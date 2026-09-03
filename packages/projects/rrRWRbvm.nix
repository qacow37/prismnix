{lib, callPackage, ...}:
let
    versions = (let
        _OFwTP2sC = {
            "id" = "OFwTP2sC";
            "file" = "FA+Classic_Horses-v1.0.zip";
            "hash" = "sha512-G1NbXbFYfmobj7o6pEyif7DzafomBaKdAB6ORISt18C6tXwnenGTeMs72iNKWX8MikzSL2XumVI1b/+ZrCYPFg==";
        };
        _Ht5sF23N = {
            "id" = "Ht5sF23N";
            "file" = "FA+Classic_Horses-v1.1.zip";
            "hash" = "sha512-ds15W9kPt+JquTMtoSDk3kCss1F0opgcIqnlQPfnuMnaRvnC80+xDbu3nHzmwhC8HFO2YuLU+sRG7PcOfxmF0w==";
        };
        _jVoatsVz = {
            "id" = "jVoatsVz";
            "file" = "FA+Classic_Horses-v1.2.zip";
            "hash" = "sha512-3h1nNbndT6ID79WQm10NFWrbFRxRC6vLDb6lL5z89PvOHwZ6n0/QgvZJuxqygO7fQKitdNMiIy0jIEZ9tzQTQQ==";
        };
        _wFJcQxsw = {
            "id" = "wFJcQxsw";
            "file" = "FA+Classic_Horses-v1.3.zip";
            "hash" = "sha512-P6z2aXt/Y57QLcNDTHUYgPy4xOIJV1FlydqG4PUkbzlG1A4z1gADvJBt7avMcNxRvlD5F3tcEwKn/6dneHpDDQ==";
        };
        _1Vycq2Wg = {
            "id" = "1Vycq2Wg";
            "file" = "FA+Classic_Horses-v1.4.zip";
            "hash" = "sha512-0vDULx421H8ELAbQu/LkInXkuxhGzM5KLiyCheJegH7LSU8KVx32tTBo3W/wpaGV4aQNW49oN5d6Ml3fD4nh4Q==";
        };
        _swGJSVSG = {
            "id" = "swGJSVSG";
            "file" = "FA+Classic_Horses-v1.4.1.zip";
            "hash" = "sha512-QJWeK1E0d+wp6YAkoXkVc/3KotpBLsUuxZfD0Mf7JXBnoBsJfVrwb9qCn7k3BCGxkssuFcc3k7DjLMQOW8GjrA==";
        };
        _WHIXEmWJ = {
            "id" = "WHIXEmWJ";
            "file" = "FA+Classic_Horses-v1.5.zip";
            "hash" = "sha512-qIJji07fYLcqcfdl00Eqmy2ugA+lu1R/MUzlgSxk1mzDSkblV+4exyWMKGtCV5+crTUt7eJS/9Vki9Er4kpLtw==";
        };
        _4KS4cgoO = {
            "id" = "4KS4cgoO";
            "file" = "FA+Classic_Horses-v1.6.zip";
            "hash" = "sha512-InX54v2MoCLDadhvXX71RjIH2q1ahVERO42aJJyX9FJ+QefOYoNnxyC0iSxxg1K6hxtzlOXy1cjzPA2cto5bXQ==";
        };
    in {
        "OFwTP2sC" = _OFwTP2sC;
        "Ht5sF23N" = _Ht5sF23N;
        "jVoatsVz" = _jVoatsVz;
        "wFJcQxsw" = _wFJcQxsw;
        "1Vycq2Wg" = _1Vycq2Wg;
        "swGJSVSG" = _swGJSVSG;
        "WHIXEmWJ" = _WHIXEmWJ;
        "4KS4cgoO" = _4KS4cgoO;
        "minecraft-1.19.2" = _OFwTP2sC;
        "minecraft-1.19.4" = _jVoatsVz;
        "minecraft-1.20" = _WHIXEmWJ;
        "minecraft-1.20.1" = _WHIXEmWJ;
        "minecraft-1.20.2" = _WHIXEmWJ;
        "minecraft-1.20.3" = _WHIXEmWJ;
        "minecraft-1.20.4" = _WHIXEmWJ;
        "minecraft-1.20.5" = _WHIXEmWJ;
        "minecraft-1.20.6" = _WHIXEmWJ;
        "minecraft-1.21" = _WHIXEmWJ;
        "minecraft-1.21.2" = _WHIXEmWJ;
        "minecraft-1.21.3" = _WHIXEmWJ;
        "minecraft-1.21.4" = _WHIXEmWJ;
        "minecraft-1.21.5" = _WHIXEmWJ;
        "minecraft-1.21.6" = _WHIXEmWJ;
        "minecraft-1.21.7" = _WHIXEmWJ;
        "minecraft-1.21.1" = _WHIXEmWJ;
        "minecraft-1.21.8" = _WHIXEmWJ;
        "minecraft-1.21.9" = _WHIXEmWJ;
        "minecraft-1.21.10" = _WHIXEmWJ;
        "minecraft-1.21.11" = _WHIXEmWJ;
        "minecraft-26.1" = _4KS4cgoO;
        "minecraft-26.1.1" = _4KS4cgoO;
        "minecraft-26.1.2" = _4KS4cgoO;
        "minecraft-26.2" = _4KS4cgoO;
        "default" = _4KS4cgoO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fresh-animations-classic-horses";
        id = "rrRWRbvm";
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