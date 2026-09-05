{lib, callPackage, ...}:
let
    versions = (let
        _xevXEK6A = {
            "id" = "xevXEK6A";
            "file" = "blockoutlinebegone-neoforge-1.21-1.0.0.jar";
            "hash" = "sha512-9XO9Dywx9g3nQqWtPDs+Q83A416aIDA7ALVacCTSR4CcrqUkNQhoplVFNj7OKxtrphPygKEhu+cDlo86ca3B8A==";
        };
        _5sXqfLka = {
            "id" = "5sXqfLka";
            "file" = "blockoutlinebegone-fabric-1.21-1.0.0.jar";
            "hash" = "sha512-SEKxYDN0oufZ3//iN2mJRvYQecq9tMuQkkn5ODt9oVSfgvJlL5r6jTRCYyp7/QQDRKUyM3xrckFjO/CHMoLosQ==";
        };
        _qUKnBH02 = {
            "id" = "qUKnBH02";
            "file" = "blockoutlinebegone-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-oRFe4e4OpCcZQS8Mb7S4Irro/yhXqWgtay401qd5yoAKAuVZArEbPBtcq8bJNgPo81UhjaI6c4eL63NdwidTNg==";
        };
        _ZDF4hgWQ = {
            "id" = "ZDF4hgWQ";
            "file" = "blockoutlinebegone-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-jhhBYDNcsWF1SsD8foP+xqU+c7z3yL8QgVMsub+N17hkaoEYZ8cK+bz4NOR9JvM3kbuGt+6WDOhD+hBjJJISRw==";
        };
        _Fx73uPUQ = {
            "id" = "Fx73uPUQ";
            "file" = "blockoutlinebegone-neoforge-1.21.4-1.0.1.jar";
            "hash" = "sha512-8eAiC7+92RcjbOUE1MIBx5/D+3UNWilI6vw3DAEdRoal+DJWQ/lfw8ZIrSR8b+QeL5ZeZ95JBV1y4EUXt97qfg==";
        };
        _2mDFK99p = {
            "id" = "2mDFK99p";
            "file" = "blockoutlinebegone-fabric-1.21.4-1.0.1.jar";
            "hash" = "sha512-/i9k6+rCXJA0zWfVnmivNs0xYxvSO/TSbFCJLmWS7r8PXlYQzAslN38ElmX3pydSufQv4YWY9oOjh1RInegXRQ==";
        };
    in {
        "xevXEK6A" = _xevXEK6A;
        "5sXqfLka" = _5sXqfLka;
        "qUKnBH02" = _qUKnBH02;
        "ZDF4hgWQ" = _ZDF4hgWQ;
        "Fx73uPUQ" = _Fx73uPUQ;
        "2mDFK99p" = _2mDFK99p;
        "neoforge-1.21" = _xevXEK6A;
        "neoforge-1.21.1" = _qUKnBH02;
        "neoforge-1.21.4" = _Fx73uPUQ;
        "fabric-1.21" = _5sXqfLka;
        "fabric-1.21.1" = _ZDF4hgWQ;
        "fabric-1.21.4" = _2mDFK99p;
        "pkg-1.0.0" = _ZDF4hgWQ;
        "pkg-1.0.1" = _2mDFK99p;
        "default" = _2mDFK99p;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "block-outline-begone";
        id = "jH8wJ265";
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