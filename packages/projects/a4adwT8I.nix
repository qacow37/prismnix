{lib, callPackage, ...}:
let
    versions = (let
        _RuHNZ37u = {
            "id" = "RuHNZ37u";
            "file" = "craftsman_bows-1.0.0.jar";
            "hash" = "sha512-mumbv/h/4NKIGo5F+ulis/fPjndpfb2MLUyj5oN10mRO1rodmdIe7FZQ/BVlpBhXZlyqoIid/IzLkcsOdoND3A==";
        };
        _NeBth5rW = {
            "id" = "NeBth5rW";
            "file" = "craftsman_bows-1.0.1.jar";
            "hash" = "sha512-nv0fB4H2Nu9t3wFVgG5yxh6Ahr73oYD2v+I/G3GL3k5JjWYrQxIIxur06EvDDkwCAUJnHwpGzf+h2i0c2xp/9w==";
        };
        _EsMltuxK = {
            "id" = "EsMltuxK";
            "file" = "craftsman_bows-1.1.0.jar";
            "hash" = "sha512-0auWG+2Knb2iwkg2pYb2G1FAFeIiTvug5194uKJ9dplYg7BiQJNzeoF+JqggogNClCo/6b4WSxeVe78ydV0llw==";
        };
        _wOtnygrN = {
            "id" = "wOtnygrN";
            "file" = "craftsmans-bows-1.1.1+mc1.21.4.jar";
            "hash" = "sha512-JbEoLEC6SpbCUiWlJdQE+v8av4TqtIsLUjjkrH9thqN3bQHrv4/ER1zEFHIVSK0uj40EBMurhGhKGBA55SZscA==";
        };
        _8lGZBZ74 = {
            "id" = "8lGZBZ74";
            "file" = "craftsman_bows-1.1.2+mc1.21.4.jar";
            "hash" = "sha512-LE71J6VGKB2dr2buE6WBEJdjU+0RsOCPkFxZjQ2Pd5ZW4npUQTTGfDq+v5Qg1efHqET4QdA3vN795MMm7SMVmg==";
        };
        _C1HdIqH4 = {
            "id" = "C1HdIqH4";
            "file" = "craftsman_bows-1.1.3+mc1.21.4.jar";
            "hash" = "sha512-KXtPAZ0R93+CSfEcbAxXDdHug4m/y5kHQh2xpGh2tbhr9FF2ak/DRJ67upP2Vv5Htgjw7CpZ7TsOrxaquXmaHQ==";
        };
        _HuBdRWs9 = {
            "id" = "HuBdRWs9";
            "file" = "craftsman_bows-1.1.4+mc1.21.5.jar";
            "hash" = "sha512-gNoUdG4/dbhUo+IVB47M7P3+cjAEVzLg9XgnPQApR1NcGPr41etuY83NYm0+3+xLTEaj8NQ0LFKENDky79ZOyg==";
        };
        _uMZTl4Zu = {
            "id" = "uMZTl4Zu";
            "file" = "craftsmans-bows-1.1.5+mc1.21.7.jar";
            "hash" = "sha512-m7DI7WuyBOGDcqwlZ9YDcUY85J8nMZYWTbbvp0hDSkw7zk7APPXx7UNGrrHpy44HtC/k2XBvrq3jqe6BcM1wbg==";
        };
        _XNakI2Zw = {
            "id" = "XNakI2Zw";
            "file" = "craftsmans-bows-1.1.5+mc1.21.1.jar";
            "hash" = "sha512-fH1oIni2Hn+WmXyC3RhfaUbuLszTaIPM8oeFMGn4PZ/Mp3X1FpK4cQQa0HOOOUrk8Ny0paYtCNeCy+wuac8HQg==";
        };
        _mpDn4FMW = {
            "id" = "mpDn4FMW";
            "file" = "craftsmans-bows-1.1.5-hotfix1+mc1.21.1.jar";
            "hash" = "sha512-IbKJL0CP5z3BKB6FXOwlHGtngPKsJ9Fq9gxCBAliDT3Vp2zp6VIoH3ORu4EaTL5eN2ZBuP74lyWlDY0aLQ2+5Q==";
        };
        _bK2gpsyg = {
            "id" = "bK2gpsyg";
            "file" = "craftsmans-bows-1.1.5+mc1.21.8.jar";
            "hash" = "sha512-UAte+WWosOnstSTPVPq79rtqJed34sfYZ6C0bTVgw3s8ngivy6Y8RE5o9bWOimC/uMljKQT7t9XvxU68LH+9Fw==";
        };
    in {
        "RuHNZ37u" = _RuHNZ37u;
        "NeBth5rW" = _NeBth5rW;
        "EsMltuxK" = _EsMltuxK;
        "wOtnygrN" = _wOtnygrN;
        "8lGZBZ74" = _8lGZBZ74;
        "C1HdIqH4" = _C1HdIqH4;
        "HuBdRWs9" = _HuBdRWs9;
        "uMZTl4Zu" = _uMZTl4Zu;
        "XNakI2Zw" = _XNakI2Zw;
        "mpDn4FMW" = _mpDn4FMW;
        "bK2gpsyg" = _bK2gpsyg;
        "fabric-1.21" = _mpDn4FMW;
        "fabric-1.21.1" = _mpDn4FMW;
        "fabric-1.21.2" = _EsMltuxK;
        "fabric-1.21.3" = _EsMltuxK;
        "fabric-1.21.4" = _C1HdIqH4;
        "fabric-1.21.5" = _HuBdRWs9;
        "fabric-1.21.6" = _bK2gpsyg;
        "fabric-1.21.7" = _bK2gpsyg;
        "fabric-1.21.8" = _bK2gpsyg;
        "pkg-1.0.0" = _RuHNZ37u;
        "pkg-1.0.1" = _NeBth5rW;
        "pkg-1.1.0" = _EsMltuxK;
        "pkg-1.1.1" = _wOtnygrN;
        "pkg-1.1.2" = _8lGZBZ74;
        "pkg-1.1.3" = _C1HdIqH4;
        "pkg-1.1.4" = _HuBdRWs9;
        "pkg-1.1.5" = _bK2gpsyg;
        "pkg-1.1.5-hotfix1" = _mpDn4FMW;
        "default" = _bK2gpsyg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "craftsmans-bows";
        id = "a4adwT8I";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}