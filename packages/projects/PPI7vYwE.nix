{lib, callPackage, ...}:
let
    versions = (let
        _DKkYyoaF = {
            "id" = "DKkYyoaF";
            "file" = "pvp_bots-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-k8kfm/zyf03WpGjHvuCPOWXok0ddEcudK3jeYfuBQ4t4v0LDOyjKAoakvr3v8WMm3evmSLnBhZT5PAnjWl0Xqg==";
        };
        _sICQMK2g = {
            "id" = "sICQMK2g";
            "file" = "pvp_bots-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-yMYD0Dxh/wlzHEZrH05sQs+PxijrbQIpKAZuSqDQ38PDZnDmfT9TJ4+dje0OioEB3QrKKr/YYmfVzIhbUhLMWg==";
        };
        _t3IZYLDT = {
            "id" = "t3IZYLDT";
            "file" = "pvp_bots-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-4teZ35uAk4eabNllcXlSfJTqM8MkJbnCYvsEK+tVvDhVIhKmJH85nYeq7pNofDtkbTXIfnnuoQlz9QdkMzFG5w==";
        };
        _lVbnfPm4 = {
            "id" = "lVbnfPm4";
            "file" = "pvp_bots-1.0.1-neoforge-1.21.4.jar";
            "hash" = "sha512-5EM7ADTKV2Pji7q1ecl0Of7m/SjTuQFZwMPLRjBb8f2/iOkBpIf7hPKza3UpbCOuPd/ATwratCvtjmMvQe8okg==";
        };
    in {
        "DKkYyoaF" = _DKkYyoaF;
        "sICQMK2g" = _sICQMK2g;
        "t3IZYLDT" = _t3IZYLDT;
        "lVbnfPm4" = _lVbnfPm4;
        "forge-1.20.1" = _sICQMK2g;
        "neoforge-1.21.1" = _t3IZYLDT;
        "neoforge-1.21.4" = _lVbnfPm4;
        "default" = _lVbnfPm4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pvp-bots";
        id = "PPI7vYwE";
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