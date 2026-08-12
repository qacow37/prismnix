{lib, callPackage, ...}:
let
    versions = (let
        _thLgcd1m = {
            "id" = "thLgcd1m";
            "file" = "onekeyminer_chainable_visual-1.0.jar";
            "hash" = "sha512-i0WhNY7heyo/sZQuJqNoPBIiijvzO8XPVcGvUz3T66R8YRvfy4bjlCJ7Bz0p+aXA4/KjHQMioxNZ15CHr0tMOQ==";
        };
        _EEzUKvJa = {
            "id" = "EEzUKvJa";
            "file" = "onekeyminer_chainable_visual-1.0-1.21.7.jar";
            "hash" = "sha512-ySRG7fIO4aBPrHQ/MiNJZDxmwbJNlCTx9CGo4NESiiyg+WcNEMc8XmNvzvQCC79D1JBmaTbKqDwyjN0S7n6MpA==";
        };
        _kjE0hw1g = {
            "id" = "kjE0hw1g";
            "file" = "onekeyminer_chainable_visual-1.0-1.21.jar";
            "hash" = "sha512-fJYNU9gdPT0U07tjMvD7VMgWcKVL7J5FHdR0L7Y5oSDh8Hcb8KlARYWvz5w/RQjEMfOdvPXr3Sqcih/GVnqOLw==";
        };
        _tJOah6FD = {
            "id" = "tJOah6FD";
            "file" = "onekeyminer_chainable_visual-1.0-1.21.9.jar";
            "hash" = "sha512-z2aDXdk4BXqvXv6XqSnCX1G70m4rEL5SeGiQn6KJ0lw685dV+A5Fl52dpQzAu2VzKeSBfvJXLZD3xnGNLbJ8Yg==";
        };
        _kyv7wgkR = {
            "id" = "kyv7wgkR";
            "file" = "onekeyminer_chainable_visual-1.0-1.21.7.jar";
            "hash" = "sha512-xXNrdCLiea8EhsnY1T3b9kw2ekh9ClLgxwsXRVCN4Xx5FudN7DCZneD4K8bCqre5WUn3gdcQ9ICUYgTxLoDmBg==";
        };
    in {
        "thLgcd1m" = _thLgcd1m;
        "EEzUKvJa" = _EEzUKvJa;
        "kjE0hw1g" = _kjE0hw1g;
        "tJOah6FD" = _tJOah6FD;
        "kyv7wgkR" = _kyv7wgkR;
        "neoforge-1.21.5" = _thLgcd1m;
        "neoforge-1.21.6" = _thLgcd1m;
        "neoforge-1.21.7" = _EEzUKvJa;
        "neoforge-1.21.8" = _EEzUKvJa;
        "neoforge-1.21" = _kjE0hw1g;
        "neoforge-1.21.1" = _kjE0hw1g;
        "neoforge-1.21.2" = _kjE0hw1g;
        "neoforge-1.21.3" = _kjE0hw1g;
        "neoforge-1.21.4" = _kjE0hw1g;
        "neoforge-1.21.9" = _tJOah6FD;
        "forge-1.21.7" = _kyv7wgkR;
        "forge-1.21.8" = _kyv7wgkR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "onekeyminer-chainable-visuals";
            id = "maRA038n";
            type = "mod";
            version = version;
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
in callPackage fn {version="kyv7wgkR";}