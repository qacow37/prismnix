{lib, callPackage, ...}:
let
    versions = (let
        _qXB2ZpaG = {
            "id" = "qXB2ZpaG";
            "file" = "villager_guard_autonomy-1.0.1.jar";
            "hash" = "sha512-kBByU07bqjWJylzPpc5G2dhZMEdDBnKOgcqRJnqKi1qDowAHTw05/o6NIf5EyEOQFwUZLdSLphzih5b3ZxBz0A==";
        };
        _Rj1oPcx0 = {
            "id" = "Rj1oPcx0";
            "file" = "villager-guard-autonomy-1.20.1.jar";
            "hash" = "sha512-CaeesQN+q3eO+fU+R+IpNACRBzQkYqMl12/zpAfr4/JlDez7zMSPkC1WscZ6QYygKbbUNtUoO/YuXpnw4kSvHw==";
        };
        _3I5MX642 = {
            "id" = "3I5MX642";
            "file" = "villager-guard-autonomy-1.21.1.jar";
            "hash" = "sha512-gd66r/0yz6Q3AwIuQW+D5pJWV5UIzb0ZUtTC8o7mFLnVtj+Io4OQ7ARsjrQfMdBwm70zmihFaKy2vkAgEEgwKw==";
        };
        _EIlF071p = {
            "id" = "EIlF071p";
            "file" = "villager-guard-autonomy.jar";
            "hash" = "sha512-n8GLyzplSAqtIVougBw8iP9K13sBrmRz5bn329EVgMAAa8FpaUTuy9GlI+GBaV4kNf3KW57jZAxB/RTHP4j1uw==";
        };
        _5JxJhQxp = {
            "id" = "5JxJhQxp";
            "file" = "villager-guard-autonomy.jar";
            "hash" = "sha512-x6Q6GBupiZQGGMl0ZsiRrirhimtn6oWOGhmSkk03Nji0jPTVFXmHAPbvHNN02sJPkR+8KetigIYD52Pb82TSQA==";
        };
    in {
        "qXB2ZpaG" = _qXB2ZpaG;
        "Rj1oPcx0" = _Rj1oPcx0;
        "3I5MX642" = _3I5MX642;
        "EIlF071p" = _EIlF071p;
        "5JxJhQxp" = _5JxJhQxp;
        "neoforge-1.21.1" = _5JxJhQxp;
        "forge-1.20.1" = _EIlF071p;
        "forge-1.20.2" = _EIlF071p;
        "forge-1.20.3" = _EIlF071p;
        "forge-1.20.4" = _EIlF071p;
        "forge-1.20.5" = _EIlF071p;
        "forge-1.20.6" = _EIlF071p;
        "default" = _5JxJhQxp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "guard-villagers-automatic-guard-conversion";
        id = "EQoIlU0l";
        type = "mod";
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