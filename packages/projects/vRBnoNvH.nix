{lib, callPackage, ...}:
let
    versions = (let
        _Wxgd6B8p = {
            "id" = "Wxgd6B8p";
            "file" = "cursed_tools-1.0.5-forge-1.20.1.jar";
            "hash" = "sha512-9UnJlTfwUDCWXKLF9Hpj5eeYPAAuQbd65uw4jYFILvqsLwD7y/IcLiCux11EIGqU1HT8LvyzEf8mTzBwa/iyBg==";
        };
        _hYISHCiv = {
            "id" = "hYISHCiv";
            "file" = "cursed_tools-1.0.6-forge-1.20.1.jar";
            "hash" = "sha512-9UnJlTfwUDCWXKLF9Hpj5eeYPAAuQbd65uw4jYFILvqsLwD7y/IcLiCux11EIGqU1HT8LvyzEf8mTzBwa/iyBg==";
        };
        _PnpUiQRo = {
            "id" = "PnpUiQRo";
            "file" = "cursed_tools-1.0.7-forge-1.20.1.jar";
            "hash" = "sha512-3EA5atbeEzOtSepHyY/ZEHXgGMv4b7jDV9QZMR0OD7kUbdfgaF6MWfQUMPkj9xgvcMt93Z+Qt7vbk26po7CftQ==";
        };
        _K3mpJsic = {
            "id" = "K3mpJsic";
            "file" = "cursed_tools-1.0.8-forge-1.20.1.jar";
            "hash" = "sha512-GlPuKKtCqm8l/bqWpjRammjyj/QDk8UWomyfXy0DnjrxUxSsgxtw4ippc1JXFWmLMtU/j0zvbmsDMWuY4rwFRw==";
        };
    in {
        "Wxgd6B8p" = _Wxgd6B8p;
        "hYISHCiv" = _hYISHCiv;
        "PnpUiQRo" = _PnpUiQRo;
        "K3mpJsic" = _K3mpJsic;
        "forge-1.20.1" = _K3mpJsic;
        "default" = _K3mpJsic;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tonys-cursed-fate-addon-honoyagi";
        id = "vRBnoNvH";
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