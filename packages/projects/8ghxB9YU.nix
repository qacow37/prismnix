{lib, callPackage, ...}:
let
    versions = (let
        _mGbmOrqo = {
            "id" = "mGbmOrqo";
            "file" = "SealLib-1.0.0.0.jar";
            "hash" = "sha512-adkHJoR3lpIbnpEzfssPrdK12WF3AxDxnkyXaLJRPhfs9Uw6So1nGVn0S1Yxsd9uCIGZvPDLNbqDHUTl4JZFMg==";
        };
        _3AFDfDT4 = {
            "id" = "3AFDfDT4";
            "file" = "SealLib-1.0.1.0.jar";
            "hash" = "sha512-LSWfapCwz34tacvbbb1CKLNPx4YhizrlEYu6S7Lfr/1RapWLF8klho3ih/eS6277smw4CleRDJt6/qtmh+xwOQ==";
        };
        _ufiUc6lG = {
            "id" = "ufiUc6lG";
            "file" = "SealLib-1.1.0.0.jar";
            "hash" = "sha512-/4PE1mj5udPR+9qA7LcYfZa0n2n6+6eFvk9z9uabbA3QrjoofgrvbIAvVBs2HhV6dn0qHbDjOOy/JxskYpXQ6g==";
        };
        _5Y4UbEGx = {
            "id" = "5Y4UbEGx";
            "file" = "SealLib-1.1.1.0.jar";
            "hash" = "sha512-3cFEvwWx6j3r969mJLdo/TKNHb6w4t1Ktr5H5Q6cRMo5tRy9mSh08hYh7VZWnogtq/BW3rBbPt/KSa1Wpx+E/g==";
        };
        _9YhrQx5L = {
            "id" = "9YhrQx5L";
            "file" = "SealLib-1.1.1.1.jar";
            "hash" = "sha512-DKLe0Uorfkptap0DcL3hxEU7H042ls3BUN3ABxLTyhbP/DXHY0f2lbTLHbKAmPq9pvKwKtpdFSqKtHTRZdwUnw==";
        };
        _l6YkJq5u = {
            "id" = "l6YkJq5u";
            "file" = "SealLib-1.1.1.2.jar";
            "hash" = "sha512-WoFAe8gSk5mixVvmwpnvE0CrUQAlsOScnR3oP87x4S3VHc4+haBCj6DYy87MiSNiYkcjPFhR0dG8PL1YvCqMeA==";
        };
        _oXTpDAl4 = {
            "id" = "oXTpDAl4";
            "file" = "SealLib-1.1.1.3.jar";
            "hash" = "sha512-SwXYiupzE4NYmPxbe+UonDD7vw4wAZv+b1KygePNC0VGlXy089d2xKiLfATseiZJmkZsrOuK87YMfqFrNP8xxQ==";
        };
        _Bj7d1yef = {
            "id" = "Bj7d1yef";
            "file" = "SealLib-1.1.2.0.jar";
            "hash" = "sha512-3YE3SI8obUBBBTgisEF8H339ocky05W+ybNu3wy84Vo0PGF249Ppoxh7xRLkTlYDFOT5rFESOJ2Xl59Ru4kmrg==";
        };
        _4kbchyj6 = {
            "id" = "4kbchyj6";
            "file" = "SealLib-1.1.2.1.jar";
            "hash" = "sha512-I/DRI0vXlZR9Ta6N/Efjmfm1ZMC3tDYRX7p87eNpTFP7urx62yS80BOD7A6aaNJrXbOCx1fRq8v4sBhKl6vMQg==";
        };
        _HM8CXDt5 = {
            "id" = "HM8CXDt5";
            "file" = "SealLib-1.1.3.1.jar";
            "hash" = "sha512-CZVf7sUCRP2q65cGx4FfWjqFNH44nTHMA4WVDqk/RsUGXhf03iHPUBxidAixEJqqEPUUFoFUZ4ebLjJoH05gCw==";
        };
        _hqE88vsQ = {
            "id" = "hqE88vsQ";
            "file" = "SealLib-1.2.0.0.jar";
            "hash" = "sha512-luM0/TRD0OWQZzGyIHEcJ+Ev4sdZutvOJzGJ5bA2e/aWiqkwwBeUYE3rGB/x63kZIqK/2hX08z0D7WmRzMxdKw==";
        };
        _CkwQPM2d = {
            "id" = "CkwQPM2d";
            "file" = "SealLib-1.2.0.1.jar";
            "hash" = "sha512-SLJgC2r6UuQAMKYBzJMXv8df+j4JTYluwc7O27d4p5JnIxFfiO9d7VpbfR/9jkFtJeGtxDbZFukdJUbJ0ETsuw==";
        };
    in {
        "mGbmOrqo" = _mGbmOrqo;
        "3AFDfDT4" = _3AFDfDT4;
        "ufiUc6lG" = _ufiUc6lG;
        "5Y4UbEGx" = _5Y4UbEGx;
        "9YhrQx5L" = _9YhrQx5L;
        "l6YkJq5u" = _l6YkJq5u;
        "oXTpDAl4" = _oXTpDAl4;
        "Bj7d1yef" = _Bj7d1yef;
        "4kbchyj6" = _4kbchyj6;
        "HM8CXDt5" = _HM8CXDt5;
        "hqE88vsQ" = _hqE88vsQ;
        "CkwQPM2d" = _CkwQPM2d;
        "paper-1.19.4" = _CkwQPM2d;
        "paper-1.20" = _CkwQPM2d;
        "paper-1.20.1" = _CkwQPM2d;
        "paper-1.20.2" = _CkwQPM2d;
        "paper-1.20.3" = _CkwQPM2d;
        "paper-1.20.4" = _CkwQPM2d;
        "paper-1.20.5" = _CkwQPM2d;
        "paper-1.20.6" = _CkwQPM2d;
        "paper-1.21" = _CkwQPM2d;
        "paper-1.21.1" = _CkwQPM2d;
        "paper-1.21.2" = _CkwQPM2d;
        "paper-1.21.3" = _CkwQPM2d;
        "paper-1.21.4" = _CkwQPM2d;
        "paper-1.21.5" = _CkwQPM2d;
        "paper-1.21.6" = _CkwQPM2d;
        "paper-1.21.7" = _CkwQPM2d;
        "paper-1.21.8" = _CkwQPM2d;
        "paper-1.21.9" = _CkwQPM2d;
        "paper-1.21.10" = _CkwQPM2d;
        "paper-1.21.11" = _CkwQPM2d;
        "spigot-1.19.4" = _CkwQPM2d;
        "spigot-1.20" = _CkwQPM2d;
        "spigot-1.20.1" = _CkwQPM2d;
        "spigot-1.20.2" = _CkwQPM2d;
        "spigot-1.20.3" = _CkwQPM2d;
        "spigot-1.20.4" = _CkwQPM2d;
        "spigot-1.20.5" = _CkwQPM2d;
        "spigot-1.20.6" = _CkwQPM2d;
        "spigot-1.21" = _CkwQPM2d;
        "spigot-1.21.1" = _CkwQPM2d;
        "spigot-1.21.2" = _CkwQPM2d;
        "spigot-1.21.3" = _CkwQPM2d;
        "spigot-1.21.4" = _CkwQPM2d;
        "spigot-1.21.5" = _CkwQPM2d;
        "spigot-1.21.6" = _CkwQPM2d;
        "spigot-1.21.7" = _CkwQPM2d;
        "spigot-1.21.8" = _CkwQPM2d;
        "spigot-1.21.9" = _CkwQPM2d;
        "spigot-1.21.10" = _CkwQPM2d;
        "spigot-1.21.11" = _CkwQPM2d;
        "default" = _CkwQPM2d;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "seallib";
            id = "8ghxB9YU";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Share Alike 4.0 International";
                    shortName = "CC-BY-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}