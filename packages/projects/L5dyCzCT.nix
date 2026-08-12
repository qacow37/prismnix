{lib, callPackage, ...}:
let
    versions = (let
        _BtCu6IpN = {
            "id" = "BtCu6IpN";
            "file" = "fullbright-1.0.jar";
            "hash" = "sha512-Eu+Y/LJy8692zXlB1YcYZS/c2j4aamEK9AAEVLuTh9sAjfNiAUxXCnxaWA12W1I31QYACTmmgyRNSJTpnAl/GA==";
        };
        _eQa8Acvf = {
            "id" = "eQa8Acvf";
            "file" = "fullbright-1.21.4.jar";
            "hash" = "sha512-gDjqsive+S01mWnavidXqHXk/YXdvg3MMtjIaq3PgXtgnOJnmJLH/5FKr4GzRhpe1PbASo5CtuYUsBV7McUsjQ==";
        };
        _BC4xS8dF = {
            "id" = "BC4xS8dF";
            "file" = "fullbright-1.21.5-forge.jar";
            "hash" = "sha512-viNwvd9T2uyWocHZuuVfSwbAsY7xfTm7Spu3wQ0eZFrKWoOzw+oU9U4RKs/l7ARknVUZV2xx0PQ0aPuTnj6eXw==";
        };
        _8tSxXjTO = {
            "id" = "8tSxXjTO";
            "file" = "fullbright-fabric-1.20.x.jar";
            "hash" = "sha512-HvmY5rRKXRzgxT3gM+/NBVw2vSS7e4WNQCm33Osgx00mrAM3iso0CeP7QkY/cjIlL9UF3Ryg1R0EBrqUusAjig==";
        };
        _Is8cb6Yt = {
            "id" = "Is8cb6Yt";
            "file" = "fullbright-fabric-1.21.x.jar";
            "hash" = "sha512-HvmY5rRKXRzgxT3gM+/NBVw2vSS7e4WNQCm33Osgx00mrAM3iso0CeP7QkY/cjIlL9UF3Ryg1R0EBrqUusAjig==";
        };
        _AzCazFHx = {
            "id" = "AzCazFHx";
            "file" = "fullbright-1.21.6-forge.jar";
            "hash" = "sha512-M+9JqgUyD9ZyDznUhI+4G4u6iWWFtEAGFTrlThz/Rr7frCfIRugF3QDzvARaKL+ZPcbLS/V746FVES5mLiuqkA==";
        };
        _jC7JDVs5 = {
            "id" = "jC7JDVs5";
            "file" = "fullbright-1.21.7-forge.jar";
            "hash" = "sha512-M+9JqgUyD9ZyDznUhI+4G4u6iWWFtEAGFTrlThz/Rr7frCfIRugF3QDzvARaKL+ZPcbLS/V746FVES5mLiuqkA==";
        };
        _IaLAkSxQ = {
            "id" = "IaLAkSxQ";
            "file" = "Fullbright-Fabric-1.21.8.jar";
            "hash" = "sha512-KRyD1o1obNHiiyoahdQcxV9MAqeumwJfb40OllS7S12CL6cYhS36TtP0nPNeeAcmJT0K/PCbbYqGe55ghgFy7w==";
        };
        _9XRZMUjr = {
            "id" = "9XRZMUjr";
            "file" = "fullbright-forge-1.21.7.jar";
            "hash" = "sha512-uwLcin7QMdNwFMhy+j8V/8SzXP0xT/J/iIoVF1cP7/yl6ojaNxZQgtFJq+H4HwbECZo7Bn7TNA+AEP/mc2KQXA==";
        };
        _2L2xqZAy = {
            "id" = "2L2xqZAy";
            "file" = "fullbright-forge-1.21.8.jar";
            "hash" = "sha512-xh92zEuryawsgC8KVHE9K+0siZgCyu2WxxA1fYkYZvLxY/iWa9wj2S7AZihs4bBLQh36HgvUXZEpmtjPmAF/eg==";
        };
        _uOXEAP0H = {
            "id" = "uOXEAP0H";
            "file" = "fullbright-1.21.x-neoforge.jar";
            "hash" = "sha512-nBAYvD+21IVD2SEAwk4qgJJlpoqUM+77CvX6m3INOhe1LUJXIf9DY7lWlr7uWiiipej6LNfO5jt6mtjMp9v6ug==";
        };
        _zj7O6YeS = {
            "id" = "zj7O6YeS";
            "file" = "fullbright-forge-1.18.x.jar";
            "hash" = "sha512-VdMMovBjl9dG1PULkGnjVt4ijM+B80NewpGnshpeI1mzNMX/zvykmyT632+1NChH8H27f0VEonTzJSgOxDnM6A==";
        };
        _cR3gX7O7 = {
            "id" = "cR3gX7O7";
            "file" = "fullbright-forge-1.21-1.21.3.jar";
            "hash" = "sha512-p98mTO7onghWol8mrQ6xZkNEvDjJNio8ZDsgTLo04Wm1GDyfxncSMedWbs0XqYZhAwF1MrmK5AezeRAOmuqLwA==";
        };
        _LE4OYAGZ = {
            "id" = "LE4OYAGZ";
            "file" = "fullbright-fabric-1.21.9.jar";
            "hash" = "sha512-Lm6rPIHp0g7nlWI1LR0iTxIbkNjcchrrvW1aJFkyFFusef4vtHpSeezZ7U8Dde2pM0bD0leD8bmpoiM6exKKnQ==";
        };
        _D5RDMNaC = {
            "id" = "D5RDMNaC";
            "file" = "fullbright-forge-1.21.9.jar";
            "hash" = "sha512-I7WGUUWxiswNMnxnI01iXbEkNXqw34kK52izmQqM/DVZucUW8nN06760b40YN7E1LIq11rrEdHHYzsk/PoM8fw==";
        };
        _xLCW34lU = {
            "id" = "xLCW34lU";
            "file" = "fullbright-1.21.9-neoforge.jar";
            "hash" = "sha512-Xh1DboU9tM32kTNAxvto5lW3NDRi4hS8rnKPyyYmrRUrWp6XfuZCTUmf5ZNC8d8n9Co7usBOR27IF+qMbEzKhQ==";
        };
        _3TRVFbdz = {
            "id" = "3TRVFbdz";
            "file" = "fullbright-fabric-1.21.10.jar";
            "hash" = "sha512-Kll3fJ2QXB0M9368QG0hP4gRwYc3QZ1OFGY1fuWFgmg5geWpZwvYkFJIWUhK0zsA4x2fy+6PsolUnAXTY+/A/Q==";
        };
        _40P0Tyh5 = {
            "id" = "40P0Tyh5";
            "file" = "fullbright-1.21.10-neoforge.jar";
            "hash" = "sha512-tXOZh/tTxHqQlhA0vGGzBiKIdfAXgtdWM19oHGaS6sZuM/nDnFYpJen8M8/UBNtYgUK+3OGVKFsb8iIhI7Lu4w==";
        };
        _ajEfxcLc = {
            "id" = "ajEfxcLc";
            "file" = "fullbright-forge-1.21.10.jar";
            "hash" = "sha512-BhqLyWwiZaQScvTaneP+w+rEgPA8EyX7HekRH7x7aokI6co0ZEWAQGTXPCvm91F+h7LUGqTm7M+1Kiu+yUZUEg==";
        };
        _wCgh2WfS = {
            "id" = "wCgh2WfS";
            "file" = "FullbrightFabric-1.21.11.jar";
            "hash" = "sha512-EREk6mv62bMpWKZJcqySjsWH3LJe/C9omYtqGHE/c6H71EEq9+tsv41YJRsai9XPg/FY7dfbZhlZRIeUExjL3A==";
        };
        _i6L3BRuO = {
            "id" = "i6L3BRuO";
            "file" = "Fullbright-Fabric-26.1.jar";
            "hash" = "sha512-4A00SR/53CV9zT/GsfkegnOCtVJuK728P4TxJu4US/FBKgpTIsAVx4lB7kzbUeKA5C+zoQS68YYR7058bw1mAw==";
        };
        _ZTStwkSq = {
            "id" = "ZTStwkSq";
            "file" = "fullbright-fabric-26.1.1.jar";
            "hash" = "sha512-CdLWPk3bp9PgVemq9cy005bnp/kPeUGc0Sow1oByTvbiJzcaWHH9CSKgaD2g4a888cV37/lV5NBQn2WCBVFUtw==";
        };
        _UZ2XTxjy = {
            "id" = "UZ2XTxjy";
            "file" = "fullbright-fabric-26.1.2.jar";
            "hash" = "sha512-2/b5yOeBaMjD5t+4d2DU5rnFp3YRFf6WEibWjcuKoE5QRn+pvmmANFuvaGdeJ82EK0DRFTfqbnsrWa3j2SMSIA==";
        };
        _HlYJP6R0 = {
            "id" = "HlYJP6R0";
            "file" = "Fullbright-Fabric-26.2.jar";
            "hash" = "sha512-uvdnUCZ1h9YOdLCS2oE4RaSrREnMEoRiFQphXhe45l3Dc3arFnDapPbejfSUmyEIcnc3HH1qPY/H0/dVqytnKQ==";
        };
    in {
        "BtCu6IpN" = _BtCu6IpN;
        "eQa8Acvf" = _eQa8Acvf;
        "BC4xS8dF" = _BC4xS8dF;
        "8tSxXjTO" = _8tSxXjTO;
        "Is8cb6Yt" = _Is8cb6Yt;
        "AzCazFHx" = _AzCazFHx;
        "jC7JDVs5" = _jC7JDVs5;
        "IaLAkSxQ" = _IaLAkSxQ;
        "9XRZMUjr" = _9XRZMUjr;
        "2L2xqZAy" = _2L2xqZAy;
        "uOXEAP0H" = _uOXEAP0H;
        "zj7O6YeS" = _zj7O6YeS;
        "cR3gX7O7" = _cR3gX7O7;
        "LE4OYAGZ" = _LE4OYAGZ;
        "D5RDMNaC" = _D5RDMNaC;
        "xLCW34lU" = _xLCW34lU;
        "3TRVFbdz" = _3TRVFbdz;
        "40P0Tyh5" = _40P0Tyh5;
        "ajEfxcLc" = _ajEfxcLc;
        "wCgh2WfS" = _wCgh2WfS;
        "i6L3BRuO" = _i6L3BRuO;
        "ZTStwkSq" = _ZTStwkSq;
        "UZ2XTxjy" = _UZ2XTxjy;
        "HlYJP6R0" = _HlYJP6R0;
        "forge-1.20.1" = _BtCu6IpN;
        "forge-1.20.2" = _BtCu6IpN;
        "forge-1.20.3" = _BtCu6IpN;
        "forge-1.20.4" = _BtCu6IpN;
        "forge-1.20.5" = _BtCu6IpN;
        "forge-1.21.4" = _eQa8Acvf;
        "forge-1.21.5" = _BC4xS8dF;
        "forge-1.21.6" = _jC7JDVs5;
        "forge-1.21.7" = _9XRZMUjr;
        "forge-1.21.8" = _2L2xqZAy;
        "forge-1.18" = _zj7O6YeS;
        "forge-1.18.1" = _zj7O6YeS;
        "forge-1.18.2" = _zj7O6YeS;
        "forge-1.21" = _cR3gX7O7;
        "forge-1.21.1" = _cR3gX7O7;
        "forge-1.21.2" = _cR3gX7O7;
        "forge-1.21.3" = _cR3gX7O7;
        "forge-1.21.9" = _D5RDMNaC;
        "forge-1.21.10" = _ajEfxcLc;
        "fabric-1.20" = _8tSxXjTO;
        "fabric-1.20.1" = _8tSxXjTO;
        "fabric-1.20.2" = _8tSxXjTO;
        "fabric-1.20.3" = _8tSxXjTO;
        "fabric-1.20.4" = _8tSxXjTO;
        "fabric-1.20.5" = _8tSxXjTO;
        "fabric-1.20.6" = _8tSxXjTO;
        "fabric-1.21" = _Is8cb6Yt;
        "fabric-1.21.1" = _Is8cb6Yt;
        "fabric-1.21.2" = _Is8cb6Yt;
        "fabric-1.21.3" = _Is8cb6Yt;
        "fabric-1.21.4" = _Is8cb6Yt;
        "fabric-1.21.5" = _Is8cb6Yt;
        "fabric-1.21.6" = _Is8cb6Yt;
        "fabric-1.21.7" = _Is8cb6Yt;
        "fabric-1.21.8" = _IaLAkSxQ;
        "fabric-1.21.9" = _LE4OYAGZ;
        "fabric-1.21.10" = _3TRVFbdz;
        "fabric-1.21.11" = _wCgh2WfS;
        "fabric-26.1" = _i6L3BRuO;
        "fabric-26.1.1" = _ZTStwkSq;
        "fabric-26.1.2" = _UZ2XTxjy;
        "fabric-26.2" = _HlYJP6R0;
        "neoforge-1.21" = _uOXEAP0H;
        "neoforge-1.21.1" = _uOXEAP0H;
        "neoforge-1.21.2" = _uOXEAP0H;
        "neoforge-1.21.3" = _uOXEAP0H;
        "neoforge-1.21.4" = _uOXEAP0H;
        "neoforge-1.21.5" = _uOXEAP0H;
        "neoforge-1.21.6" = _uOXEAP0H;
        "neoforge-1.21.7" = _uOXEAP0H;
        "neoforge-1.21.8" = _uOXEAP0H;
        "neoforge-1.21.9" = _xLCW34lU;
        "neoforge-1.21.10" = _40P0Tyh5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fullbright-forge";
            id = "L5dyCzCT";
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
in callPackage fn {version="HlYJP6R0";}