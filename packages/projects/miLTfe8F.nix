{lib, callPackage, ...}:
let
    versions = (let
        _8AzVKAWt = {
            "id" = "8AzVKAWt";
            "file" = "TheSeveredFaith-V5-forge-1.20.1.jar";
            "hash" = "sha512-l/374Ux+S7GVwANDM/fHC2fgZKlQZi4yqttFCJ0f155Mp+QV6wvrqedU+HfMLHtVEIiZWzeZUml2hQQMk7daPA==";
        };
        _7gubP8aB = {
            "id" = "7gubP8aB";
            "file" = "TheSeveredFaith-V6-Final-forge-1.20.1.jar";
            "hash" = "sha512-cjWfnTSHdMX7b6IVt8LQycSjGMWUfwkAXBr9oQlvC16fGolU/Ns48uYczCXFZCBafpdX8JArK6jtTCyGZ0Zqcw==";
        };
        _xshiPbOI = {
            "id" = "xshiPbOI";
            "file" = "TheSeveredFaith-V7-forge-1.20.1.jar";
            "hash" = "sha512-/UU3JhQ6TFEwgWwV5iW1wMjNsKNFaGQnlEajZtayDMMm7Mhp9mPJQufuHSSW3IZFQP/IYatLxNpiC2mg0+tx+A==";
        };
        _7XJS29Yu = {
            "id" = "7XJS29Yu";
            "file" = "BETA-TheSeveredFaith-V8-forge-1.20.1.jar";
            "hash" = "sha512-djMsqYtw6hEwzfuTe0lFx4sJTbEOjFoGwtXhidtL6N+/ehUBnVjMRrk5u+wshKbNTrXAEDwer1SMLfe9WBNwmw==";
        };
        _hkawH3dL = {
            "id" = "hkawH3dL";
            "file" = "BETA-2-TheSeveredFaith-V8-forge-1.20.1.jar";
            "hash" = "sha512-txq/y+3VZkxhBdC3xI20QH9vmiQq+rrT7jdy3El7T5XcYon8/ert2bmk9O15q8CR9lftCbsFAJkJ2ZFJFQGtCg==";
        };
        _7HkCmGtt = {
            "id" = "7HkCmGtt";
            "file" = "BETA-3-TheSeveredFaith-V8-forge-1.20.1.jar";
            "hash" = "sha512-n0Cb+bEfBaCml+1kyffinM1NOjZVmYKfrQksSaOMmxs2kq3Zf1RWCsRdJidxCjP8rjDSt/gyUDNkEfI5CbJH8g==";
        };
    in {
        "8AzVKAWt" = _8AzVKAWt;
        "7gubP8aB" = _7gubP8aB;
        "xshiPbOI" = _xshiPbOI;
        "7XJS29Yu" = _7XJS29Yu;
        "hkawH3dL" = _hkawH3dL;
        "7HkCmGtt" = _7HkCmGtt;
        "forge-1.20.1" = _7HkCmGtt;
        "default" = _7HkCmGtt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-severed-faith";
        id = "miLTfe8F";
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