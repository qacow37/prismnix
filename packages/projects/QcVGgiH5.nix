{lib, callPackage, ...}:
let
    versions = (let
        _CYgargir = {
            "id" = "CYgargir";
            "file" = "bookmark-1.0.jar";
            "hash" = "sha512-GogYPmU6MxNh35DIGrid81KIjGmmuB25QJAYYp08EfKTyt2ZAZ1vahm6NAeEi9gUFTvwcbxlR/I/iAkOsdDQfA==";
        };
        _AwxseyyV = {
            "id" = "AwxseyyV";
            "file" = "bookmark-1.0+1.21.3.jar";
            "hash" = "sha512-ImnA80RY1DOBCJN+4Yh2NAhd1zPPdWm4HhtLdX16Ik1TjU5aE1QOKCB/GRXNZSaC7PicemM+APMEPO80+xHZSA==";
        };
        _7Tw7f5g1 = {
            "id" = "7Tw7f5g1";
            "file" = "bookmark-1.1+1.21.3.jar";
            "hash" = "sha512-vGbos20NSogrwwCCT5rzZJj8znVFlxDdiZsBbkc2M24DGBU14dk3szh9wG7jRnZZleb9ToDgGOpu/EQvW3jb7Q==";
        };
        _FyxamUX2 = {
            "id" = "FyxamUX2";
            "file" = "bookmark-1.1+1.21.5.jar";
            "hash" = "sha512-MAQDKB19Og6DjSZvJUvDgF+VuAYqnvgzXbOp+7Utom3BNc+XsZp1rVxpHxliGlFeDI66rDkmx/8JI9SmDVjKFw==";
        };
        _fSmmTnIq = {
            "id" = "fSmmTnIq";
            "file" = "bookmark-1.1+1.21.6.jar";
            "hash" = "sha512-LLwCZNvG+i2S7/JTVHoGPIESBLDPC4WaQkNUmd9tGweZH5m1Dc3ikCJWeZ7MYJxdjGXD7AgkVJcEZewgkvxbXA==";
        };
        _KJuj7iiz = {
            "id" = "KJuj7iiz";
            "file" = "bookmark-1.2+26.1.2.jar";
            "hash" = "sha512-VFiILGJE7eqQIX5AU1KXscPhHfGKjnqZEubS098mh/ufz6QTdA8tvH94AIWYtLqBOi/IjRtpJqCJNdNYoQTOkA==";
        };
    in {
        "CYgargir" = _CYgargir;
        "AwxseyyV" = _AwxseyyV;
        "7Tw7f5g1" = _7Tw7f5g1;
        "FyxamUX2" = _FyxamUX2;
        "fSmmTnIq" = _fSmmTnIq;
        "KJuj7iiz" = _KJuj7iiz;
        "fabric-1.21" = _CYgargir;
        "fabric-1.21.1" = _CYgargir;
        "fabric-1.21.2" = _CYgargir;
        "fabric-1.21.3" = _7Tw7f5g1;
        "fabric-1.21.4" = _7Tw7f5g1;
        "fabric-1.21.5" = _FyxamUX2;
        "fabric-1.21.6" = _fSmmTnIq;
        "fabric-1.21.7" = _fSmmTnIq;
        "fabric-1.21.8" = _fSmmTnIq;
        "fabric-1.21.9" = _fSmmTnIq;
        "fabric-1.21.10" = _fSmmTnIq;
        "fabric-1.21.11" = _fSmmTnIq;
        "fabric-26.1.2" = _KJuj7iiz;
        "default" = _KJuj7iiz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bookmark";
        id = "QcVGgiH5";
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