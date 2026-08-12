{lib, callPackage, ...}:
let
    versions = (let
        _lOabKsGN = {
            "id" = "lOabKsGN";
            "file" = "Miss Circle Ender.zip";
            "hash" = "sha512-HHDr8t4YKRLcqgz86QyZbMaXSIQ5EoKgvKM9FR7Ed5B9oNi5n0fUi4Txlunemao5gVXmFfORE5EjKcS8Updsbg==";
        };
        _ZL5go1Zd = {
            "id" = "ZL5go1Zd";
            "file" = "Miss Circle Ender.zip";
            "hash" = "sha512-3JL1GzlTy80L85X6423JXivP4cR4SBFa4cyznKruWfHalpFLnbjjHDH+hAECWHBEb75Dh3pJ+aHgKXt1WxLEcw==";
        };
        _zAvmoZ64 = {
            "id" = "zAvmoZ64";
            "file" = "Miss Circle Ender.zip";
            "hash" = "sha512-KkqAbaFFac8+PsJMDXoyq3BTwsJnhY+vabpE8MRipS7St3fmcXkGEk/iQ3CVNwxpinb7vJB4+JXUFYJE+I5anQ==";
        };
        _rqxbm49k = {
            "id" = "rqxbm49k";
            "file" = "Miss Circle Ender.zip";
            "hash" = "sha512-1+4LHaF2nkvxfHH/Z8X9XmbRybqsS2WJ3i6ENJxV4O6fzBTuketNXhz4/PqspwYidJuDOMWh9e9kMGSKrf27Qw==";
        };
        _ICqct4CA = {
            "id" = "ICqct4CA";
            "file" = "Miss Circle Ender.zip";
            "hash" = "sha512-OWh5f6okhTdVzmHzTTsDhsSxuhy745GiuoewbyJZMMrzjVG2Kl5HpIkvveelv5WMpRLLVoUhJsaPlhbfm9uLkg==";
        };
        _4H9m9j6s = {
            "id" = "4H9m9j6s";
            "file" = "Miss Circle Ender.zip";
            "hash" = "sha512-cdRXOPcQsInDcH6F0xkErrJqU+sQEJWUfp0C2z7rx8Yr6S/fIe0j5Qxh0TQxE8zYQJq/36x/LJvWAPlGPEgJrw==";
        };
        _BwDM6Rbf = {
            "id" = "BwDM6Rbf";
            "file" = "Miss Circle Ender.zip";
            "hash" = "sha512-3xqJD8WzABB/nIbRXg8Bge9sAWs5Dp9jg+Xx2Z+ipByNrgTh+ngyBiPYDAq1qAd9xED5GyNVFu4AgahxeP2ohw==";
        };
        _p7NONS9R = {
            "id" = "p7NONS9R";
            "file" = "Miss Circle Ender.zip";
            "hash" = "sha512-382jSTOV/nQBDOetxTL7hDi1FYsRRSoCaACZVBhKpgLMO38JRM97VBNglxH5zkVX+8keH9Ark3hbUFQycimakA==";
        };
        _UzcgLs8D = {
            "id" = "UzcgLs8D";
            "file" = "Miss Circle Ender.zip";
            "hash" = "sha512-ZtmGtNgExYLpEZQpk4rDOAbHALvNPdQzUUgN/FXesDp0O2osq1VdNYcbC8TwIk4UZbzfnD16eVCO7KAtmI6yGA==";
        };
    in {
        "lOabKsGN" = _lOabKsGN;
        "ZL5go1Zd" = _ZL5go1Zd;
        "zAvmoZ64" = _zAvmoZ64;
        "rqxbm49k" = _rqxbm49k;
        "ICqct4CA" = _ICqct4CA;
        "4H9m9j6s" = _4H9m9j6s;
        "BwDM6Rbf" = _BwDM6Rbf;
        "p7NONS9R" = _p7NONS9R;
        "UzcgLs8D" = _UzcgLs8D;
        "minecraft-1.20" = _lOabKsGN;
        "minecraft-1.20.1" = _lOabKsGN;
        "minecraft-1.20.2" = _ZL5go1Zd;
        "minecraft-1.20.3" = _zAvmoZ64;
        "minecraft-1.20.4" = _zAvmoZ64;
        "minecraft-1.20.5" = _rqxbm49k;
        "minecraft-1.20.6" = _rqxbm49k;
        "minecraft-1.18" = _ICqct4CA;
        "minecraft-1.18.1" = _ICqct4CA;
        "minecraft-1.18.2" = _ICqct4CA;
        "minecraft-1.19" = _4H9m9j6s;
        "minecraft-1.19.1" = _4H9m9j6s;
        "minecraft-1.19.2" = _4H9m9j6s;
        "minecraft-1.19.3" = _BwDM6Rbf;
        "minecraft-1.19.4" = _p7NONS9R;
        "minecraft-1.21" = _UzcgLs8D;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "miss-circle-ender";
            id = "Todp4U6D";
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
in callPackage fn {version="UzcgLs8D";}