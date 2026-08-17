{lib, callPackage, ...}:
let
    versions = (let
        _ectPt1ZT = {
            "id" = "ectPt1ZT";
            "file" = "Stefan'sEnchantedBooks.zip";
            "hash" = "sha512-kENYD/ZDjKQljgQ8emyLIpNaY6whvIbU9fcqUQI/1uQbzz2cuH5hoz9fLQMUD+mlPRcTEads7DP1HFUAjvM7Qg==";
        };
        _vL9bFCxv = {
            "id" = "vL9bFCxv";
            "file" = "Stefan'sEnchantedBooks 1.19.4.zip";
            "hash" = "sha512-cTyTG9UFqgwWdPJlRCpuVB0LsYJU5zxMdCgZzuEXNMwB0tEuz4VxOqy2gadruVgI6+YYDKTBycIus48ZYBghMg==";
        };
        _QGjUpMPX = {
            "id" = "QGjUpMPX";
            "file" = "Stefan'sEnchantedBooks 1.20.zip";
            "hash" = "sha512-zLhp/lnFytqJQaROr7dENQOuHnL2OHtWTW74TYNKqjzWFiKCK1VpWV9eMEeWbXIR2cEw69nz97/uUoYeWJ4P0Q==";
        };
        _gbzn4Fcm = {
            "id" = "gbzn4Fcm";
            "file" = "Stefan'sEnchantedBooks 1.20.2.zip";
            "hash" = "sha512-pGlRE9DBAN4oIRwCvxat1X72L2nOOipLV/se+mdVJYmSxvpqoJjTEj/Ydaiq8RYelp0mqIa7FZWdgmJFwLtN4Q==";
        };
        _woAQdSym = {
            "id" = "woAQdSym";
            "file" = "Stefan'sEnchantedBooks 1.21.zip";
            "hash" = "sha512-+MFEpA/kzfz/KTB6b/QJXEbZsnf0ENOmxYkD+5xft6gu8fVzoe+oXwRQkijOLreVD/HwVr5qczMTa7hJLRvBQA==";
        };
        _yXJo9IC6 = {
            "id" = "yXJo9IC6";
            "file" = "Stefan'sEnchantedBooks.zip";
            "hash" = "sha512-QNPkrKrGQX6N0pq7p5ocXLG9rwrjSda7DGt9jNevPE7Qp2H1LWzXLGBmMLRx9E/9k7LWIRVZp2cOZC+RbCE8Hg==";
        };
        _qP187i8P = {
            "id" = "qP187i8P";
            "file" = "StefanJ2s Enchanted Books v2.0.zip";
            "hash" = "sha512-CPjgTQl9Qn65wqrXvv1VH/DRuFBF3BIelqsq7Jfv5YEEFAf59crBS/4xd+02MnnnbIGjGW4VAoude781+AvYnA==";
        };
    in {
        "ectPt1ZT" = _ectPt1ZT;
        "vL9bFCxv" = _vL9bFCxv;
        "QGjUpMPX" = _QGjUpMPX;
        "gbzn4Fcm" = _gbzn4Fcm;
        "woAQdSym" = _woAQdSym;
        "yXJo9IC6" = _yXJo9IC6;
        "qP187i8P" = _qP187i8P;
        "minecraft-1.14" = _ectPt1ZT;
        "minecraft-1.14.1" = _ectPt1ZT;
        "minecraft-1.14.2" = _ectPt1ZT;
        "minecraft-1.14.3" = _ectPt1ZT;
        "minecraft-1.14.4" = _ectPt1ZT;
        "minecraft-1.15" = _ectPt1ZT;
        "minecraft-1.15.1" = _ectPt1ZT;
        "minecraft-1.15.2" = _ectPt1ZT;
        "minecraft-1.16" = _ectPt1ZT;
        "minecraft-1.16.1" = _ectPt1ZT;
        "minecraft-1.16.2" = _ectPt1ZT;
        "minecraft-1.16.3" = _ectPt1ZT;
        "minecraft-1.16.4" = _ectPt1ZT;
        "minecraft-1.16.5" = _ectPt1ZT;
        "minecraft-1.17" = _ectPt1ZT;
        "minecraft-1.17.1" = _ectPt1ZT;
        "minecraft-1.18" = _ectPt1ZT;
        "minecraft-1.18.1" = _ectPt1ZT;
        "minecraft-1.18.2" = _ectPt1ZT;
        "minecraft-1.19" = _ectPt1ZT;
        "minecraft-1.19.1" = _ectPt1ZT;
        "minecraft-1.19.2" = _ectPt1ZT;
        "minecraft-1.19.4" = _vL9bFCxv;
        "minecraft-1.20" = _gbzn4Fcm;
        "minecraft-1.20.1" = _gbzn4Fcm;
        "minecraft-1.20.2" = _gbzn4Fcm;
        "minecraft-1.21" = _woAQdSym;
        "minecraft-1.21.1" = _woAQdSym;
        "minecraft-1.21.5" = _qP187i8P;
        "minecraft-1.21.6" = _qP187i8P;
        "minecraft-1.21.7" = _qP187i8P;
        "minecraft-1.21.8" = _qP187i8P;
        "minecraft-1.21.9" = _qP187i8P;
        "minecraft-1.21.10" = _qP187i8P;
        "minecraft-1.21.11" = _qP187i8P;
        "minecraft-26.1" = _qP187i8P;
        "minecraft-26.1.1" = _qP187i8P;
        "minecraft-26.1.2" = _qP187i8P;
        "minecraft-26.2" = _qP187i8P;
        "default" = _qP187i8P;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "stefansenchantedbooks";
            id = "apRwIWGw";
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
in callPackage fn {version="default";}