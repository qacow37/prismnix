{lib, callPackage, ...}:
let
    versions = (let
        _BceM2nBG = {
            "id" = "BceM2nBG";
            "file" = "the_garden.1.2.0_2.jar";
            "hash" = "sha512-6MDeWmpY9GDUO5pJHDm2q+JT04sNCQKUIt5ZrCMm4Z8keWvLfw9bAtn1efR+ZZMWpD81S8W3ObL+ZgI4YMQ/dA==";
        };
        _rWocfLsP = {
            "id" = "rWocfLsP";
            "file" = "the_garden.1.2.2.jar";
            "hash" = "sha512-8zostt2iFMFhOp+yy87CmGKJkm2sSOqF8zRN7fjK2tatT7SRqBtvt1SDLea8Zfg4rBUwuVve+hsHWOdaUJkuYg==";
        };
        _IRsZ9Xc0 = {
            "id" = "IRsZ9Xc0";
            "file" = "the_garden-1.2.2.jar";
            "hash" = "sha512-WXQJ0aWEQJVReXjCd3Z5UiWoNhWA4OdDtLNDnvTz9xljHM3Bjdhw7dl84bLRIHICetKVATLCoWgHFJg+O6MVAQ==";
        };
        _hl0dZ8sJ = {
            "id" = "hl0dZ8sJ";
            "file" = "the_garden-1.2.2-bugfix2.jar";
            "hash" = "sha512-FlT9lDIg5juOZPR73mlc8T60HBGLdLMgWg7IQeF5pu/5EatGFVU5WYoCGfP6gkwt4rItlwCtLx/eq0xIUa8UxA==";
        };
    in {
        "BceM2nBG" = _BceM2nBG;
        "rWocfLsP" = _rWocfLsP;
        "IRsZ9Xc0" = _IRsZ9Xc0;
        "hl0dZ8sJ" = _hl0dZ8sJ;
        "forge-1.20.1" = _hl0dZ8sJ;
        "default" = _hl0dZ8sJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the_garden.jar";
        id = "QmbjEWBi";
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