{lib, callPackage, ...}:
let
    versions = (let
        _nNpHmBjI = {
            "id" = "nNpHmBjI";
            "file" = "maxstuff-1.7.jar";
            "hash" = "sha512-hjOm1jpQ+xOOTu1PVFZM24PaeUDmV0oSNWlRzfwB9Zf6oojHX5HbFlpiYe0A5rqJvs7TP8UVIsR5iByVgCrn2A==";
        };
        _56mJFQBs = {
            "id" = "56mJFQBs";
            "file" = "maxstuff-1.7.1.jar";
            "hash" = "sha512-fcQh+kLV7AsxWmHViYEX+iheQ0a+PQ8eReU8FZl1JOwT7Wx0g6zJW/4lhIP/0CJSieKiG6sx05P5y/Pb/cAe4Q==";
        };
        _dhJZf3eS = {
            "id" = "dhJZf3eS";
            "file" = "maxstuff-1.8.jar";
            "hash" = "sha512-9+GTH1+hsKn+feIu2t9KiXeS9ju6N1fWLdxb64buwo6Om7OmaGj/F1bWE0SFxRXZV7Va5MEq03BsBHp+ahlOxQ==";
        };
        _Q6HaYTxl = {
            "id" = "Q6HaYTxl";
            "file" = "maxstuff-1.8.1.jar";
            "hash" = "sha512-xt7jA3/WLGeYOMNafjONHDCd5PLO53qvpeOLclR+Kman+1yYQy6ZDMSTt8WttsKCaukC2Gpkg5X+7ndEWXuDHg==";
        };
        _RarH3Y3P = {
            "id" = "RarH3Y3P";
            "file" = "maxstuff-1.8.2_ammofix.jar";
            "hash" = "sha512-AfvR3NSTfDfuTVS2KrisMckbR51eMJcxkUnZZsziKtDIPhwcYeUkap4ntwHQ09SjjtbaDpjbYYKNCP7sA0Pcig==";
        };
    in {
        "nNpHmBjI" = _nNpHmBjI;
        "56mJFQBs" = _56mJFQBs;
        "dhJZf3eS" = _dhJZf3eS;
        "Q6HaYTxl" = _Q6HaYTxl;
        "RarH3Y3P" = _RarH3Y3P;
        "forge-1.20.1" = _RarH3Y3P;
        "pkg-1.7" = _nNpHmBjI;
        "pkg-1.7.1" = _56mJFQBs;
        "pkg-1.8" = _dhJZf3eS;
        "pkg-1.8.1" = _Q6HaYTxl;
        "pkg-1.8.2" = _RarH3Y3P;
        "default" = _RarH3Y3P;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "maxstuff";
        id = "zUHF7oUB";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}