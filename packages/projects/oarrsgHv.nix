{lib, callPackage, ...}:
let
    versions = (let
        _uoVJZ05t = {
            "id" = "uoVJZ05t";
            "file" = "cwsmadventure-1.0.0.jar";
            "hash" = "sha512-Kh9XZQCdITNO7tlTxIPhwdEkadfkel5vY0Y5DFkEPN+21cFTUIQJyxbKV2ulqFzS9vqguO57EsMN2ynAZA6leg==";
        };
        _lX3whmT4 = {
            "id" = "lX3whmT4";
            "file" = "cwsmadventure-1.0.1.jar";
            "hash" = "sha512-MicuLahfklVVsRi3rSC6em2PWgvi5LK8vKAXIvL7OclTVrpB2Imw8XKQu/YFSraJ2u7+6iA4Eb8RWlx5Kmti7Q==";
        };
    in {
        "uoVJZ05t" = _uoVJZ05t;
        "lX3whmT4" = _lX3whmT4;
        "forge-1.20.1" = _lX3whmT4;
        "pkg-1.0.0" = _uoVJZ05t;
        "pkg-1.0.1" = _lX3whmT4;
        "default" = _lX3whmT4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "falcons-wither-storm-adventure-core";
        id = "oarrsgHv";
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