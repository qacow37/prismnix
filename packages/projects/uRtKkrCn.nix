{lib, callPackage, ...}:
let
    versions = (let
        _qZsirVGo = {
            "id" = "qZsirVGo";
            "file" = "Day Counter+ V2.jar";
            "hash" = "sha512-FeK6nOIqk/vFjzMqsiVnLLzgoTS3avnFviOP6YxqIXVkZH2VR4t501N7M5QQpmsIWPtareVbDiMudzUZChFlBg==";
        };
        _URUPc00A = {
            "id" = "URUPc00A";
            "file" = "daycounter+v2-1.0.0.jar";
            "hash" = "sha512-MeGmRIhLzB5phkCsTyYs8MxiPONW0sddOv19DZBG/FOEfaQfJMardmn6Uf0U41iB8Yqn87dmN7v5qUl1daeBow==";
        };
        _WHjCGNys = {
            "id" = "WHjCGNys";
            "file" = "daycounter-1.1.0.jar";
            "hash" = "sha512-zKnb7cWUFDF8T3vuiJalARrur5F0YWN29k5krHwRY41Ovi54PrHOV94qxLOVPDHABAZBzc3TchfkVkmjRGiXCQ==";
        };
        _p2FrWwC1 = {
            "id" = "p2FrWwC1";
            "file" = "daycounter-1.2.0.jar";
            "hash" = "sha512-MmSAfAEdYmXX2gs7rZOp41FQF2HQ75KG6+0/qDPqesdT6/WWbu+bLFai1zBGeb3jaJsUJbCCfBlNaljTKVtFKw==";
        };
    in {
        "qZsirVGo" = _qZsirVGo;
        "URUPc00A" = _URUPc00A;
        "WHjCGNys" = _WHjCGNys;
        "p2FrWwC1" = _p2FrWwC1;
        "fabric-1.21.11" = _URUPc00A;
        "fabric-26.1.2" = _WHjCGNys;
        "fabric-26.2" = _p2FrWwC1;
        "pkg-1.0.0-beta" = _qZsirVGo;
        "pkg-1.0.0" = _URUPc00A;
        "pkg-1.1.0" = _WHjCGNys;
        "pkg-1.2.0" = _p2FrWwC1;
        "default" = _p2FrWwC1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "day-counter-v2";
        id = "uRtKkrCn";
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