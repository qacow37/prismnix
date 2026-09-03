{lib, callPackage, ...}:
let
    versions = (let
        _pUmlR2kb = {
            "id" = "pUmlR2kb";
            "file" = "MekanismEcoEnergistics1.0[B].jar";
            "hash" = "sha512-dx8qwyz43DIouANBGc9EE9EswIUu+RSypck/ZuvqYzJ+rNzkqkAMw+dQsDkQiIqPpn89hUzZ5udXYAdpEs3fTA==";
        };
        _pbM2Frdp = {
            "id" = "pbM2Frdp";
            "file" = "MekanismEcoEnergistics1.1[B].jar";
            "hash" = "sha512-mRwB/lTt+l7WiNN3agAf6Ft+EBA19vWrUgT6z+Dm5UI2fjdPaCZ0lXgZhamwlZYupX/YlUtf1x6vBNB0in3nUQ==";
        };
        _m7um4iKs = {
            "id" = "m7um4iKs";
            "file" = "MekanismEcoEnergistics1.1-1[B].jar";
            "hash" = "sha512-sX4DYW5rtf/RFYdpnE0Rj/5FhIkdl8r6huiluJ2AYsdGALIxF8mMixR0dpp6z7d0zxkuzrgCGk//TY/zGQ4Gtw==";
        };
        _jD4hm8tm = {
            "id" = "jD4hm8tm";
            "file" = "MekanismEcoEnergistics1.2-[R].jar";
            "hash" = "sha512-MLE8Mc0Y2yLpKW76za3Nktwh7cvHBmviLeWpItYJ3wrcxom8GZLPARC1hcOr7LB7+h4lYzJ66q4BV7LmnMSz6w==";
        };
        _YINZTLMW = {
            "id" = "YINZTLMW";
            "file" = "MekanismEcoEnergistics1.2-1[R].jar";
            "hash" = "sha512-lJOVUFRsu5MWvusMykw4P9yb88BXGPvG8a1afiH6qBmeUPEOd1dG3obcrk6iMEh6rAtgjWhJEYN5G0ykKlmhDQ==";
        };
        _lddTwd36 = {
            "id" = "lddTwd36";
            "file" = "MekanismEcoEnergistics1.2-2[R].jar";
            "hash" = "sha512-tM7AnrhKx12dTOzbhmKa9n1hLCnx6zKtQRjgm8TzXZbSqMoqjV7dEOGcs9Jnzit4EYIHPQGCtg6aeOcW+xdC7g==";
        };
        _ewSktf9q = {
            "id" = "ewSktf9q";
            "file" = "MekanismEcoEnergistics-1.3-1.jar";
            "hash" = "sha512-rqYkW+wsKYpj13U5I0mUe9Gm9kjRfd+f9JdvpN0ZT5rV6YaiEdjE5hesuGBHTtiqa3xQoKm88LepZNmgxsPV+Q==";
        };
        _Yu9oKZ18 = {
            "id" = "Yu9oKZ18";
            "file" = "mekanismecoenergistics-1.4.jar";
            "hash" = "sha512-FxPdCxWBu7uyv7/xDKTSsn7aN9MyqwHvofQsXAGHIGYjwrOiCtY0ygg8rquHayCO69c3vHklvFP8Lnf/NAVN+A==";
        };
        _WUFQElHH = {
            "id" = "WUFQElHH";
            "file" = "mekanismecoenergistics-1.4.1.jar";
            "hash" = "sha512-Y7LoNlApjhGU7IQzli0HXTQfMAhD4jUG5iEmbQF02w13UVh8dXzcOQlf1BtPnqzEjZt4KhKiPfzoofpJ/cKKLw==";
        };
    in {
        "pUmlR2kb" = _pUmlR2kb;
        "pbM2Frdp" = _pbM2Frdp;
        "m7um4iKs" = _m7um4iKs;
        "jD4hm8tm" = _jD4hm8tm;
        "YINZTLMW" = _YINZTLMW;
        "lddTwd36" = _lddTwd36;
        "ewSktf9q" = _ewSktf9q;
        "Yu9oKZ18" = _Yu9oKZ18;
        "WUFQElHH" = _WUFQElHH;
        "forge-1.12.2" = _WUFQElHH;
        "default" = _WUFQElHH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mekanism-eco-energistics";
        id = "pFTNIPnW";
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