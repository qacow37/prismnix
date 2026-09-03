{lib, callPackage, ...}:
let
    versions = (let
        _mxmj3F4v = {
            "id" = "mxmj3F4v";
            "file" = "netherzombies(1.20.1).jar";
            "hash" = "sha512-sgjq3arFxG3ZVeL2+aHpqCRvx7RoLBsX8STwCGQTlhUZlnwm8SxdnAoR9nNqFVSMqlVq5am1udnzRwZn8LBLgw==";
        };
        _iFQSJQBB = {
            "id" = "iFQSJQBB";
            "file" = "netherzombies(1.20.4).jar";
            "hash" = "sha512-+uNOnKsFDCJeAXNMlg0i9lCNszLa0ESHQcAPCm645SRNcee0kMYXgb1nSOCXVntqvlxAFRhg1oInmQNG7XFVoQ==";
        };
        _RVC0d7pE = {
            "id" = "RVC0d7pE";
            "file" = "nether_zombies-1.0-neoforge-1.20.6.jar";
            "hash" = "sha512-u273mCg54hTzZYid3DTti7plxChiNrZaWdpP5DCNFtkBOEQ+44gSjkm2ae9EZRbTpiErOr2fvz8clh6COTxW3w==";
        };
        _MYV2SheS = {
            "id" = "MYV2SheS";
            "file" = "nether_zombies-1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-e3t+g2en52AYbAE91FBZPs02wNoJ8/gPiyKbnsofjy9NtlLpTkjffd4ZX+AXpD5zkRz1Jty5KxzsJXaPYDey/g==";
        };
        _RgysXNbD = {
            "id" = "RgysXNbD";
            "file" = "nether_zombies-1.0-neoforge-1.21.4.jar";
            "hash" = "sha512-5WZasTXITeGO26PX5YpXaGWggP+kED/qc7LEpWw+V/PWQAYrZ2wQBhobAidZNSXSElEC0VYe1bu18cP+PWNV4A==";
        };
        _vumVDaO0 = {
            "id" = "vumVDaO0";
            "file" = "nether_zombies-1.0-neoforge-1.21.8.jar";
            "hash" = "sha512-9BBVMMbQGoJv34PYGINn9qYPn36geo3jcRvgLmS508zLeFgzR6ZXa8lOvXlQm6bw0TkIDm1SCyis+CxFTR7NKQ==";
        };
        _mIGRcQ7N = {
            "id" = "mIGRcQ7N";
            "file" = "nether_zombies-1.1-neoforge-26.1.2.jar";
            "hash" = "sha512-DzjY1ccemcboSPnj2g+d9a4Nts601FLcbUGklwY824nwRXEdOuo5p17k3Mw83uCOVxSVIvgbMS7mxQlhuwf6VQ==";
        };
    in {
        "mxmj3F4v" = _mxmj3F4v;
        "iFQSJQBB" = _iFQSJQBB;
        "RVC0d7pE" = _RVC0d7pE;
        "MYV2SheS" = _MYV2SheS;
        "RgysXNbD" = _RgysXNbD;
        "vumVDaO0" = _vumVDaO0;
        "mIGRcQ7N" = _mIGRcQ7N;
        "forge-1.20.1" = _mxmj3F4v;
        "neoforge-1.20.4" = _iFQSJQBB;
        "neoforge-1.20.6" = _RVC0d7pE;
        "neoforge-1.21.1" = _MYV2SheS;
        "neoforge-1.21.4" = _RgysXNbD;
        "neoforge-1.21.8" = _vumVDaO0;
        "neoforge-26.1.2" = _mIGRcQ7N;
        "default" = _mIGRcQ7N;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nether-zombies";
        id = "itJQWbJV";
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