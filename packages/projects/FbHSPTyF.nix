{lib, callPackage, ...}:
let
    versions = (let
        _oBvvsZZL = {
            "id" = "oBvvsZZL";
            "file" = "KeepInventorySortedSimple-0.1.jar";
            "hash" = "sha512-3peFrkbztLp8+ziJa9RG2iKK4ih5TNYzBswS9sbKOI5TpfsTgV2IOpWneu8bm+C+ZKniqUX5f1T8UTbESDnqRA==";
        };
        _t8JamZxS = {
            "id" = "t8JamZxS";
            "file" = "KeepInventorySortedSimple-0.2.jar";
            "hash" = "sha512-haSZoDyFoDr5RFb8IX+hdOBOEfLoz6x6rmcSahOjLKMik9wfugrgyE56Th/B1ACu7TPlSddGYDkRsU+vjqMQWQ==";
        };
        _EH6zbYfH = {
            "id" = "EH6zbYfH";
            "file" = "KeepInventorySortedSimple-0.3.jar";
            "hash" = "sha512-IdPpsGovL/3A+KiMa0DcQkba9g70/TTUnfmC1aSD/SgVZnnOuu8vpTLS2QEHxZOyvTNANPV+8RMMkgw8WeLjdw==";
        };
        _M6GLQXYq = {
            "id" = "M6GLQXYq";
            "file" = "KeepInventorySortedSimple-0.3.1.jar";
            "hash" = "sha512-/esO1kNc0NlWszLNTTFDWwDvHXRUfbzPEcHF7+RA8UP98pNnDaU89HsONj2wcew0owoWlcQq5sNqHeDlis5AyA==";
        };
        _CQ4BIpdK = {
            "id" = "CQ4BIpdK";
            "file" = "KeepInventorySortedSimple-0.4.0.jar";
            "hash" = "sha512-r1kdP7V1HAxjKUJ/kbBP1uT5fabNQZjw0LPtyUyaEE9Zx1DREVM8PN/ztCN4HxIK8K3730Gqe77BrRObv1Xbag==";
        };
        _XiLGMXKx = {
            "id" = "XiLGMXKx";
            "file" = "KeepInventorySortedSimple-0.5.0.jar";
            "hash" = "sha512-y6U3WxHtfbAr0R9baUMTRNcLaG4PpLviRlCJWu7jcvqfOiRuFrLu9ikYEvZP1DdUHwj9uC4bwypL7ck4W1z4tQ==";
        };
        _hUbT9m7t = {
            "id" = "hUbT9m7t";
            "file" = "KeepInventorySortedSimple-0.5.1.jar";
            "hash" = "sha512-OkFNSHkjcWZ8jokuiW7aA+jWhrdKRfWS1vM9FAJI6TdWeS0Wr76JGDlP7ee3pKjEdV/3MMybR5nLgpSrglU/UA==";
        };
    in {
        "oBvvsZZL" = _oBvvsZZL;
        "t8JamZxS" = _t8JamZxS;
        "EH6zbYfH" = _EH6zbYfH;
        "M6GLQXYq" = _M6GLQXYq;
        "CQ4BIpdK" = _CQ4BIpdK;
        "XiLGMXKx" = _XiLGMXKx;
        "hUbT9m7t" = _hUbT9m7t;
        "fabric-1.21" = _M6GLQXYq;
        "fabric-1.21.1" = _M6GLQXYq;
        "fabric-1.21.2" = _CQ4BIpdK;
        "fabric-1.21.3" = _CQ4BIpdK;
        "fabric-1.21.4" = _hUbT9m7t;
        "quilt-1.21" = _M6GLQXYq;
        "quilt-1.21.1" = _M6GLQXYq;
        "quilt-1.21.2" = _CQ4BIpdK;
        "quilt-1.21.3" = _CQ4BIpdK;
        "quilt-1.21.4" = _hUbT9m7t;
        "pkg-0.1.0" = _oBvvsZZL;
        "pkg-0.2.0" = _t8JamZxS;
        "pkg-0.3.0" = _EH6zbYfH;
        "pkg-0.3.1" = _M6GLQXYq;
        "pkg-0.4.0" = _CQ4BIpdK;
        "pkg-0.5.0" = _XiLGMXKx;
        "pkg-0.5.1" = _hUbT9m7t;
        "default" = _hUbT9m7t;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kiss";
        id = "FbHSPTyF";
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