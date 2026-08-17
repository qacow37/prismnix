{lib, callPackage, ...}:
let
    versions = (let
        _xbx93xsw = {
            "id" = "xbx93xsw";
            "file" = "advanced_enchantments-1.0.1.jar";
            "hash" = "sha512-+KVcYkSkUwWKEFjJkeVP+rpESSQ1PTWGUwmI4+Zab0sanfjZj2S4Kl0UZtbf5pcjWFQHr0XHPjje1rSTMID2Pg==";
        };
        _wEHUNYO1 = {
            "id" = "wEHUNYO1";
            "file" = "advanced_enchantments-1.0.2.jar";
            "hash" = "sha512-zbFX+K7LPepCDkCGnmbeEuBdkbj+7CYRfpEstOZAWoEyX3ve3QBE5S+0CQpWxXFjhi6J/ac/VWxDds4fvk6cRQ==";
        };
        _tk2j7tBc = {
            "id" = "tk2j7tBc";
            "file" = "advanced_enchantments-14.0.0-sources.jar";
            "hash" = "sha512-8ZaXrcj0ryIcWuiDJyAB2rOAwSMI3F6E5qDDQnS7osdxjQ6P64frnnWIh9futFvcf1LBKjAFnVgVKzS9bdRVAg==";
        };
    in {
        "xbx93xsw" = _xbx93xsw;
        "wEHUNYO1" = _wEHUNYO1;
        "tk2j7tBc" = _tk2j7tBc;
        "forge-1.20" = _wEHUNYO1;
        "forge-1.20.1" = _wEHUNYO1;
        "forge-1.20.2" = _wEHUNYO1;
        "forge-1.12.2" = _tk2j7tBc;
        "default" = _tk2j7tBc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "advanced-enchantments";
            id = "bww4WjY3";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://github.com/Viola-Siemens/Advanced-Enchantments/blob/dev/Forge-1.20.1/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}