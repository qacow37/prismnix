{lib, callPackage, ...}:
let
    versions = (let
        _zt0wUj6I = {
            "id" = "zt0wUj6I";
            "file" = "concrete_lib-forge-1.0.0.jar";
            "hash" = "sha512-HiwTm0ytZfpyo7xhgDQ1Ls7ms2UYkAvF9aWzUB4j53Tgnz6T1FU/wm5AVu9q2q13ivHmV1z3qauy9eqsFMXCog==";
        };
        _7W8Gbn06 = {
            "id" = "7W8Gbn06";
            "file" = "concrete_lib-fabric-1.0.0.jar";
            "hash" = "sha512-NM5Phgvv4Rv98+XyBY19D1ByG67NO0/wZDm2bM98FXD3wI8ErnCVAeS8/6raAYLR+iW3I5DelmfUJ/hh5BXI7A==";
        };
        _e59e8Vyz = {
            "id" = "e59e8Vyz";
            "file" = "concrete_lib-neoforge-1.0.0.jar";
            "hash" = "sha512-mzJmQL5FCAHd57op4E3DjokHRlRJ0d3WX8rHZVyhDrkBju+s9zQ+DXaFxCfEClILHlbWnX8zfDGzy0mETDwj2w==";
        };
        _CDrncxco = {
            "id" = "CDrncxco";
            "file" = "concrete_lib-fabric-1.0.0.jar";
            "hash" = "sha512-/hPo4Rf6klBXU8olGKRXbyFUBM9ng8ZEo2VfvLBNhIBIpWYD8zpQUvm9aloWWGtKoBvB6i9Pg+t2CYObaTi7Xg==";
        };
    in {
        "zt0wUj6I" = _zt0wUj6I;
        "7W8Gbn06" = _7W8Gbn06;
        "e59e8Vyz" = _e59e8Vyz;
        "CDrncxco" = _CDrncxco;
        "forge-1.20.1" = _zt0wUj6I;
        "fabric-1.20.1" = _7W8Gbn06;
        "fabric-1.21.1" = _CDrncxco;
        "neoforge-1.21.1" = _e59e8Vyz;
        "pkg-Forge-1.0.0-1.20.1" = _zt0wUj6I;
        "pkg-Fabric-1.0.0-1.20.1" = _7W8Gbn06;
        "pkg-Neoforge-1.0.0-1.21.1" = _e59e8Vyz;
        "pkg-Fabric-1.0.0-1.21.1" = _CDrncxco;
        "default" = _CDrncxco;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "concrete-lib";
        id = "UMo9gmnI";
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