{lib, callPackage, ...}:
let
    versions = (let
        _CLbS6ghd = {
            "id" = "CLbS6ghd";
            "file" = "carrot_rarity-0.1-1.20.1.jar";
            "hash" = "sha512-y0ihzDsyDwOFLrgwqdEdkbyC6RirIP+pfaD8TFxmEXyIngLxcNhIXW6KA6A1eH+TZx5kjuc8zGO365EAv5AQ+Q==";
        };
        _vYlcXEXP = {
            "id" = "vYlcXEXP";
            "file" = "carrot_rarity-0.2-1.20.1.jar";
            "hash" = "sha512-QscpKIBvTfvMHBS1MA6/BWSYgnOOjVnJUOR24f8YLemtGyMFIvnKqBa6CrdTCFHhM5m/8LHO4KKSi7Xac483Wg==";
        };
        _OhB9o6pF = {
            "id" = "OhB9o6pF";
            "file" = "carrot_rarity-0.3-1.20.1.jar";
            "hash" = "sha512-DoElyF19zyDuJ/u9aHcE0HZA371ErlbqQ0ruhky8QGe1XlYtdaBS/xltyKeVe9yYySF6HQ+R/j1o/Av8vaWpjQ==";
        };
        _R7gMmkkT = {
            "id" = "R7gMmkkT";
            "file" = "carrot_rarity-0.3-1.21.1.jar";
            "hash" = "sha512-1vooTEKLKGEpFQ4HZ3k0RNXmiqE9Lr9vPDYFuRfSowvOGCfEsSaCKhWK5gE9q5pwXKNHMEhr/ENan7X2jYeYEQ==";
        };
    in {
        "CLbS6ghd" = _CLbS6ghd;
        "vYlcXEXP" = _vYlcXEXP;
        "OhB9o6pF" = _OhB9o6pF;
        "R7gMmkkT" = _R7gMmkkT;
        "forge-1.20.1" = _OhB9o6pF;
        "forge-1.20" = _OhB9o6pF;
        "neoforge-1.21.1" = _R7gMmkkT;
        "default" = _R7gMmkkT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "carrot-rarity";
        id = "MV5FHqEO";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}