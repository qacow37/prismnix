{lib, callPackage, ...}:
let
    versions = (let
        _e9BRNknt = {
            "id" = "e9BRNknt";
            "file" = "GlobalGameRules-1.18.2-6.0.1.8.jar";
            "hash" = "sha512-nu4h0MUvYTN6SYufQkc3BqTM1Q67R/O3ZK0vhNHCnny/7GyTxSXDJDmbeaZQxPZjcwEPUea1+rFFSg/JSpcb2A==";
        };
        _46YbcDPD = {
            "id" = "46YbcDPD";
            "file" = "GlobalGameRules-1.19.2-7.0.1.7.jar";
            "hash" = "sha512-5hyzfq9/qIy1rzU6+JHT6O/Igq6UYYubKvG+qWyozM+hf9Kbp/J/OabL23J4B+b4Jbek2/yPw/6ijhh5B9h0nA==";
        };
        _EwCy6xMm = {
            "id" = "EwCy6xMm";
            "file" = "GlobalGameRules-1.19.3-7.1.0.9.jar";
            "hash" = "sha512-oiTNHg7azaXv+5a5YG9f0dnBovC2KcRnyHYmj+cXwB8k5e5v2z87BWhe3XhcqvwxVTpcjc8ys3QL8vofw8j8sg==";
        };
        _KgaJsrn3 = {
            "id" = "KgaJsrn3";
            "file" = "GlobalGameRules-1.19.4-7.2.0.10.jar";
            "hash" = "sha512-s7fTFOYpROgWbONhFyLZyltXjiYI1FylTcU/o9BJHeqdaYSmosrpWt1EBxaDmGz7zoCBpeTLV5kza5XHV+08Zw==";
        };
        _Leux4ZWt = {
            "id" = "Leux4ZWt";
            "file" = "GlobalGameRules-1.20-8.0.0.11.jar";
            "hash" = "sha512-144bGqsJGkzZMhWGJ9jzu2c4xrMKJIgOeEL6roTQXfGVD068s6YmqxzYsKwjfv6VzXQJ83s9oiFlCkIL3fStQg==";
        };
        _F74x1SQ8 = {
            "id" = "F74x1SQ8";
            "file" = "GlobalGameRules-1.20.1-8.1.0.12.jar";
            "hash" = "sha512-I6HdHrDOPnc842VkHZ56v/fnxsRCIulEDDvEE8uiGI+lYtTyB2psy577eBrMmnmY5HSE76W2hZ4TnbaRrRaeXg==";
        };
    in {
        "e9BRNknt" = _e9BRNknt;
        "46YbcDPD" = _46YbcDPD;
        "EwCy6xMm" = _EwCy6xMm;
        "KgaJsrn3" = _KgaJsrn3;
        "Leux4ZWt" = _Leux4ZWt;
        "F74x1SQ8" = _F74x1SQ8;
        "forge-1.18.2" = _e9BRNknt;
        "forge-1.19.2" = _46YbcDPD;
        "forge-1.19.3" = _EwCy6xMm;
        "forge-1.19.4" = _KgaJsrn3;
        "forge-1.20" = _F74x1SQ8;
        "forge-1.20.1" = _F74x1SQ8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "global-gamerules";
            id = "PIJSp01k";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="F74x1SQ8";}