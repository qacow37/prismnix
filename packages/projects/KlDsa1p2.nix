{lib, callPackage, ...}:
let
    versions = (let
        _kjWF6HoI = {
            "id" = "kjWF6HoI";
            "file" = "selfexpression_romashka_edition-0.0.4-forge-1.17.1.jar";
            "hash" = "sha512-Rc418vDgj0YpkbU9bQ3PMCmB0l5hI3isd7+ZGaa6gG4r71i1vtj9ukpQVUU1syv4lc3aDHvvHUI20X0uKACuLw==";
        };
        _VnsnFTia = {
            "id" = "VnsnFTia";
            "file" = "selfexpression_romashka_edition-0.0.4-forge-1.18.2.jar";
            "hash" = "sha512-3Zmn7DUVKVjKl5OCSCPy9EPXG1HI1yLTppIH9hq/MbhYR9bE9uI4Oh1iWSk4TPLfwU0BDOZV5ERyDzuQ4w+itg==";
        };
        _wVnZP95F = {
            "id" = "wVnZP95F";
            "file" = "selfexpression_romashka_edition-0.0.4-forge-1.19.2.jar";
            "hash" = "sha512-7ttnmHlNKmeWIWmMWU8c8AUwrZxJSQA0Y+OT2mTFAmmfhuLxfRb+kCHtCluqD89Lv7E6VhZcQXUEWD9ct7vZMQ==";
        };
        _k73Mwwe0 = {
            "id" = "k73Mwwe0";
            "file" = "selfexpression_romashka_edition-0.0.4-forge-1.20.1.jar";
            "hash" = "sha512-Fod3I5vbg1QVnGqE4j7bCDdiK+9lbNkHIILEtEH15nt0Jc2IPAoTiEhcCOAwShbjXzBneAm7iX7RLg3A8xpiSg==";
        };
        _qJQJalTa = {
            "id" = "qJQJalTa";
            "file" = "selfexpression_romashka_edition-0.0.4-neoforge-1.21.1.jar";
            "hash" = "sha512-7+CYEzMsd4YQcTVuLph98SXsMuZSg0OqbvLNTzJTBOYsWh54s0Q0lo9CKrKhDnh06Fqvcq8O3gFu0ZMqd+YqQw==";
        };
    in {
        "kjWF6HoI" = _kjWF6HoI;
        "VnsnFTia" = _VnsnFTia;
        "wVnZP95F" = _wVnZP95F;
        "k73Mwwe0" = _k73Mwwe0;
        "qJQJalTa" = _qJQJalTa;
        "forge-1.17.1" = _kjWF6HoI;
        "forge-1.18.2" = _VnsnFTia;
        "forge-1.19.2" = _wVnZP95F;
        "forge-1.20.1" = _k73Mwwe0;
        "neoforge-1.21.1" = _qJQJalTa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "selfexpression-romashka-edition";
            id = "KlDsa1p2";
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
in callPackage fn {version="qJQJalTa";}