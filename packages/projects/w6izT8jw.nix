{lib, callPackage, ...}:
let
    versions = (let
        _7886M5Cv = {
            "id" = "7886M5Cv";
            "file" = "passive_aggressive-1.0.jar";
            "hash" = "sha512-obfzo5xTetwPFge/oWC6WPijeKtOrRDc8a7GyLpQtKDlupLwoi26cg37OKfclJnSck6NgBbI4gW5oHedbrQF+A==";
        };
        _x15XxvLj = {
            "id" = "x15XxvLj";
            "file" = "passive-aggressive_V1.3.jar";
            "hash" = "sha512-BbRgjQ2tum1XvvVUGjKPJ8vCb3dCbH8Fy9hnZ4Z2mLPTK0CU2XMihNTj7jrOeIq239TaxJwKA1BcrZLmFWYXwg==";
        };
        _nGHUwNvm = {
            "id" = "nGHUwNvm";
            "file" = "passive-aggressive_V1.4.jar";
            "hash" = "sha512-VYzVw9RnUF3ATGE0OUdrJR6VH3vw8Oqi+19BhcesqouyLg5pGVV8A6Weydb8LcsnfZIWYgNvcQ+NUG2IsEB1eA==";
        };
        _rUWe0wGb = {
            "id" = "rUWe0wGb";
            "file" = "passive-aggressive_1.4.zip";
            "hash" = "sha512-O/nr9dkMXVBtg3L3smakeFqA8t5epEFTLRfYm3matjVs1BiYelEIt4DxuklaB8tfQ5Og8SUAYI/zkkoBhBgBOw==";
        };
        _IKW8bqMy = {
            "id" = "IKW8bqMy";
            "file" = "passive-aggressive-1.3.jar";
            "hash" = "sha512-tj8kS+F5PQkGVw6uSbvhIoq+XPstollzmvaC/Xb99Ht97EfZQBKL0ZMKSsEt4JGA15QppqTK6DikNodReuoGSA==";
        };
        _1wmSn4wN = {
            "id" = "1wmSn4wN";
            "file" = "[1.20-1.20.1] Passive Aggressive v1.3 +DATAPACK.zip";
            "hash" = "sha512-PBelaRW/XpVyc8BzqDdZgGG6WNhaT+De5gDKvPnxNElBtL5ClbO9U7eqYNZz2QK5QnM5c++Hn4XSQBg9MF4C4A==";
        };
        _OSHv6IQw = {
            "id" = "OSHv6IQw";
            "file" = "passive-aggressive-1.3.jar";
            "hash" = "sha512-qNZYYp4sSMStstvkhNAf5cxu/0CRZZqT4/+Nv58PYg9qe6HVryMzw+faCgTAeYaXYaq/EiINfuk7A6kODi8hpw==";
        };
        _oLiOwqtl = {
            "id" = "oLiOwqtl";
            "file" = "[1.20.2] Passive Aggressive v1.3.zip";
            "hash" = "sha512-PBelaRW/XpVyc8BzqDdZgGG6WNhaT+De5gDKvPnxNElBtL5ClbO9U7eqYNZz2QK5QnM5c++Hn4XSQBg9MF4C4A==";
        };
        _fB38ve3d = {
            "id" = "fB38ve3d";
            "file" = "passive-aggressive-1.3.jar";
            "hash" = "sha512-45MavaFX/NCKaasULiDm0yPx/vvxnwGobX9WvPOC2ZXVHQwmIOkNQg8dstZMxjQzAZft5TBDqyoYYvKwFFs+vQ==";
        };
        _vNYykfIg = {
            "id" = "vNYykfIg";
            "file" = "[1.20.3-1.20.4] Passive Aggressive v1.3.zip";
            "hash" = "sha512-PBelaRW/XpVyc8BzqDdZgGG6WNhaT+De5gDKvPnxNElBtL5ClbO9U7eqYNZz2QK5QnM5c++Hn4XSQBg9MF4C4A==";
        };
        _rvECTDQQ = {
            "id" = "rvECTDQQ";
            "file" = "passive-aggressive-1.3.jar";
            "hash" = "sha512-mARxoM+tj+xD/+VtN1Eb894r0vPnQRsxh8mUs1AzlBdU0OUnz3qxYjlJL3/ppH2yTx3lXsF1OsoTatmq259CFQ==";
        };
        _5HrzJoNC = {
            "id" = "5HrzJoNC";
            "file" = "[1.21] Passive Aggressive v1.3.zip";
            "hash" = "sha512-lmB2252gAa/nU5JQOdh+u5a+TmdG7d+xVC71hsteAuPFHaxP+xZazCvsGvtcuu4R2BCcZGV1tfRd4CMR7D6Vww==";
        };
        _AXSgiPGf = {
            "id" = "AXSgiPGf";
            "file" = "[1.21.2-1.21.3] Passive Aggressive v1.4.zip";
            "hash" = "sha512-meRDGPpScI1TdBnDzmH6hxoZjx6kw6aQxEKyKxQAtX4L6g5524K3nGjpapRr1BiAFdqseuKPHmxqk2gvU/bPYQ==";
        };
        _VXMFaHYJ = {
            "id" = "VXMFaHYJ";
            "file" = "passive-aggressive-1.4.jar";
            "hash" = "sha512-+DANt3yjzesGupJxgey1tyhl+R5Q8zpIda3qdXk7wVjaNnT+cTHy1qAHW9TC2UQQoz9olVDrOtMGWuz90/ywaA==";
        };
        _iEFrQezq = {
            "id" = "iEFrQezq";
            "file" = "[1.21-1.21.1] Passive Aggressive v1.4.zip";
            "hash" = "sha512-v8mcIqSV4k6Cp1bx2/kUhOLsVKTw+0XhzjWV5SAb8696BidGh9+FrcnIlbXXzS93xD0BG/+8I7Q7TNjc25oQ5A==";
        };
        _bVK70oE0 = {
            "id" = "bVK70oE0";
            "file" = "passive-aggressive-1.4.jar";
            "hash" = "sha512-TF3DTM0AQQUUctMty4FShhczJIQeOWukgdVUzPag5CPQOnfos705IdHfREMmmvRL48mv7ULl482y3qV/qWxwBA==";
        };
        _GKiv8xtS = {
            "id" = "GKiv8xtS";
            "file" = "[1.21.4] Passive Aggressive v1.4.zip";
            "hash" = "sha512-e5Z5flixssbyV/l4dG9s2XdzF2z9MZj/5jLHe3dpcvIvXUsrLdCqJWbXS8aK0AgYKZDBRvW51R+n6UeXVqwl7A==";
        };
        _exs3sqLP = {
            "id" = "exs3sqLP";
            "file" = "passive-aggressive-1.4.jar";
            "hash" = "sha512-6bWWi8qMj06jSyRqMLC3l/K1EWBX/mRuEqK7PUZNY7Tj3BS1yHSWJKCVFh3K7PQNS6onCLgD/A5QX6OcY26toA==";
        };
    in {
        "7886M5Cv" = _7886M5Cv;
        "x15XxvLj" = _x15XxvLj;
        "nGHUwNvm" = _nGHUwNvm;
        "rUWe0wGb" = _rUWe0wGb;
        "IKW8bqMy" = _IKW8bqMy;
        "1wmSn4wN" = _1wmSn4wN;
        "OSHv6IQw" = _OSHv6IQw;
        "oLiOwqtl" = _oLiOwqtl;
        "fB38ve3d" = _fB38ve3d;
        "vNYykfIg" = _vNYykfIg;
        "rvECTDQQ" = _rvECTDQQ;
        "5HrzJoNC" = _5HrzJoNC;
        "AXSgiPGf" = _AXSgiPGf;
        "VXMFaHYJ" = _VXMFaHYJ;
        "iEFrQezq" = _iEFrQezq;
        "bVK70oE0" = _bVK70oE0;
        "GKiv8xtS" = _GKiv8xtS;
        "exs3sqLP" = _exs3sqLP;
        "fabric-1.20" = _IKW8bqMy;
        "fabric-1.20.1" = _IKW8bqMy;
        "fabric-1.20.2" = _OSHv6IQw;
        "fabric-1.20.3" = _fB38ve3d;
        "fabric-1.20.4" = _fB38ve3d;
        "fabric-1.21" = _bVK70oE0;
        "fabric-1.21.2" = _VXMFaHYJ;
        "fabric-1.21.3" = _VXMFaHYJ;
        "fabric-1.21.1" = _bVK70oE0;
        "fabric-1.21.4" = _exs3sqLP;
        "forge-1.20" = _7886M5Cv;
        "forge-1.20.1" = _7886M5Cv;
        "forge-1.21.2" = _VXMFaHYJ;
        "forge-1.21.3" = _VXMFaHYJ;
        "forge-1.21" = _bVK70oE0;
        "forge-1.21.1" = _bVK70oE0;
        "forge-1.21.4" = _exs3sqLP;
        "datapack-1.20.1" = _1wmSn4wN;
        "datapack-1.20.2" = _oLiOwqtl;
        "datapack-1.20" = _1wmSn4wN;
        "datapack-1.20.3" = _vNYykfIg;
        "datapack-1.20.4" = _vNYykfIg;
        "datapack-1.21" = _iEFrQezq;
        "datapack-1.21.2" = _AXSgiPGf;
        "datapack-1.21.3" = _AXSgiPGf;
        "datapack-1.21.1" = _iEFrQezq;
        "datapack-1.21.4" = _GKiv8xtS;
        "neoforge-1.21.2" = _VXMFaHYJ;
        "neoforge-1.21.3" = _VXMFaHYJ;
        "neoforge-1.21" = _bVK70oE0;
        "neoforge-1.21.1" = _bVK70oE0;
        "neoforge-1.21.4" = _exs3sqLP;
        "quilt-1.21.2" = _VXMFaHYJ;
        "quilt-1.21.3" = _VXMFaHYJ;
        "quilt-1.21" = _bVK70oE0;
        "quilt-1.21.1" = _bVK70oE0;
        "quilt-1.21.4" = _exs3sqLP;
        "default" = _exs3sqLP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "passive-aggressive";
            id = "w6izT8jw";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}