{lib, callPackage, ...}:
let
    versions = (let
        _PI7p3T5G = {
            "id" = "PI7p3T5G";
            "file" = "siegestopper-1.0.0-1.20.1-47.1.0.jar";
            "hash" = "sha512-+pb9CCgZGxF04KZMWGku4wakHPAjVLedcvhmA990SfMNMJxOlm8KwSNF5On1SuLteh2iUGGZ/hlBe6+rVRC1OA==";
        };
        _wQfccURE = {
            "id" = "wQfccURE";
            "file" = "siegestopper-1.0.0-F_1.20.1-47.2.0.jar";
            "hash" = "sha512-h6Rx0XepxF2m8eH3afQiQo/D5Sr+t5XYhSEiG+vIOPIKG+frGb6J9RqWpD3kxTCvu8jhZbGG7IWkJzjGxOwEKw==";
        };
        _6Ukjpf1l = {
            "id" = "6Ukjpf1l";
            "file" = "siegestopper-1.0.0-F_1.20.2-48.0.37.jar";
            "hash" = "sha512-+7+vSdJRzg+DGYglZ4HRWlS6GQkQ3+SD0BdunrYr65735xXvhJV9R7qDPSxjdkj49CGprVTtR9BMfnDtZyHr0w==";
        };
        _t0vPnYrI = {
            "id" = "t0vPnYrI";
            "file" = "siegestopper-1.0.0-NF_1.20.1-47.1.79.jar";
            "hash" = "sha512-AWk0ErYuCQpwSZ9SZj7HfglImEdSDxYr8bB5m6rynqnKqL8DypMGAmeyNljHcC5maTTkbqSY5VvcxYOTdvHhLg==";
        };
        _bqER1RU7 = {
            "id" = "bqER1RU7";
            "file" = "siegestopper-1.0.0-NF_1.20.2-20.2.35-beta.jar";
            "hash" = "sha512-zc7pwdeDh9zwTtrcKumKDn5qbOGRJVBG+ge0YzAitqFMt5hkEt2Gl15Yi2oVDj7OnI9fyHvuNJNHZ287tVcfPw==";
        };
        _zrd13Klv = {
            "id" = "zrd13Klv";
            "file" = "siegestopper-1.0.0-NF-1.21_21.0.0-beta.jar";
            "hash" = "sha512-klOVtJWKWPbMg28W7TxSUcjoPaG70mWlVy7L+4ZkWngtU4/FR1z2irQ2tst8N2N0vvN6ljSItcFfqVyCJHHT/A==";
        };
    in {
        "PI7p3T5G" = _PI7p3T5G;
        "wQfccURE" = _wQfccURE;
        "6Ukjpf1l" = _6Ukjpf1l;
        "t0vPnYrI" = _t0vPnYrI;
        "bqER1RU7" = _bqER1RU7;
        "zrd13Klv" = _zrd13Klv;
        "forge-1.20.1" = _wQfccURE;
        "forge-1.20.2" = _6Ukjpf1l;
        "neoforge-1.20.1" = _t0vPnYrI;
        "neoforge-1.20.2" = _bqER1RU7;
        "neoforge-1.21" = _zrd13Klv;
        "default" = _zrd13Klv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "siege-stopper";
            id = "Yb6d0lYu";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}