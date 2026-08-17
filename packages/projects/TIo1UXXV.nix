{lib, callPackage, ...}:
let
    versions = (let
        _zcblxxoa = {
            "id" = "zcblxxoa";
            "file" = "more-enchantment-info-0.1.0.jar";
            "hash" = "sha512-2KblDcrCSVkEbAmbCEOFSTbqL/2AgNsVsM3GqyFk+YCDF0wQtHNrc/I7Tq70BTSs17MrgRfm/Gq6VGloSvzbLA==";
        };
        _ye4Qr99k = {
            "id" = "ye4Qr99k";
            "file" = "more-enchantment-info-0.1.1.jar";
            "hash" = "sha512-UDoMuky8QJkp21w+lpf+HAVvCVDPEVpgEb754mqfhSa8f8NSLOJPG22B6OHD3ino27pPOw1NkP9+yCrchxQNXw==";
        };
        _1uJuD5ye = {
            "id" = "1uJuD5ye";
            "file" = "more-enchantment-info-0.2.0.jar";
            "hash" = "sha512-QiXO431y5YRJUf0dsdJ4q6NrDAaTFOfi88NDRzpmCTOQ8xg6S8v/Bcsz1RLhrPgkFvMZmTpnnIcsE5NOvwPEug==";
        };
        _TXFG0IH4 = {
            "id" = "TXFG0IH4";
            "file" = "more-enchantment-info-0.3.0.jar";
            "hash" = "sha512-Rlp1iF6NX9SDKcW8TiddlkE03gK2iS8tzPCeRdBFW4PZ54+ztGNZEiOH1ARDYqceMsZmmCJ2NBfeEoci23yjNQ==";
        };
        _46MhKH74 = {
            "id" = "46MhKH74";
            "file" = "more-enchantment-info-0.3.0.jar";
            "hash" = "sha512-VLG0MX7Y4Wm2Qb8cF23m6Nu9/9MjbM0jBh7WAGkAy2CMIYWqdottLar1RhFiES5PhOO25aGwkVx3kQ9xyHxlFw==";
        };
        _wdzLMJrS = {
            "id" = "wdzLMJrS";
            "file" = "more-enchantment-info-0.3.0-forge-1.20.1.jar";
            "hash" = "sha512-6to6NuUUbxzBt7ZSwPQ5UApZBLLAzi1+dwaT9EA+Zlw/+7Y5WEfcPyCEjIUy8RC5RqlEotZpebac505nB2xHTA==";
        };
        _5NqsaR1U = {
            "id" = "5NqsaR1U";
            "file" = "more-enchantment-info-0.4.0-dev.jar";
            "hash" = "sha512-HvvvIQClQ6UGF+FiT9uD/mEvW3prCDU7ZINLChKoMNuPhujME/XrHIaGTr4LOudHB+1cAMiiOna4xskC5yyZtQ==";
        };
        _HBBTbjLH = {
            "id" = "HBBTbjLH";
            "file" = "more-enchantment-info-0.4.1.jar";
            "hash" = "sha512-US0Kkg0SvMLP0KtERwNrDZnychS+Xl5HF6bxHIhlG1qQxhOvTf9MWdaHgeZJw826uMLduwVyr+Xdw9rQZK2sfA==";
        };
        _JaJl8XSj = {
            "id" = "JaJl8XSj";
            "file" = "more-enchantment-info-0.4.2.jar";
            "hash" = "sha512-L+BsdJSs6pct3QFhCdTNU1FFmpXQ2XRxeRUWvGWvoKtRkQS1gBKok5UDoUnSwZLEAEqMDmoWTEnuiGGPOxqKPg==";
        };
    in {
        "zcblxxoa" = _zcblxxoa;
        "ye4Qr99k" = _ye4Qr99k;
        "1uJuD5ye" = _1uJuD5ye;
        "TXFG0IH4" = _TXFG0IH4;
        "46MhKH74" = _46MhKH74;
        "wdzLMJrS" = _wdzLMJrS;
        "5NqsaR1U" = _5NqsaR1U;
        "HBBTbjLH" = _HBBTbjLH;
        "JaJl8XSj" = _JaJl8XSj;
        "fabric-1.20.1" = _JaJl8XSj;
        "fabric-1.21" = _JaJl8XSj;
        "fabric-1.21.1" = _JaJl8XSj;
        "fabric-1.21.2" = _JaJl8XSj;
        "fabric-1.21.3" = _JaJl8XSj;
        "fabric-1.21.4" = _JaJl8XSj;
        "fabric-1.21.5" = _JaJl8XSj;
        "fabric-1.21.6" = _JaJl8XSj;
        "fabric-1.21.7" = _JaJl8XSj;
        "fabric-1.21.8" = _JaJl8XSj;
        "fabric-1.21.9" = _JaJl8XSj;
        "fabric-1.21.10" = _JaJl8XSj;
        "fabric-1.21.11" = _JaJl8XSj;
        "fabric-26.1" = _JaJl8XSj;
        "fabric-26.1.1" = _JaJl8XSj;
        "fabric-26.1.2" = _JaJl8XSj;
        "fabric-26.2" = _JaJl8XSj;
        "forge-1.20.1" = _JaJl8XSj;
        "forge-1.21" = _JaJl8XSj;
        "forge-1.21.1" = _JaJl8XSj;
        "forge-1.21.2" = _JaJl8XSj;
        "forge-1.21.3" = _JaJl8XSj;
        "forge-1.21.4" = _JaJl8XSj;
        "forge-1.21.5" = _JaJl8XSj;
        "forge-1.21.6" = _JaJl8XSj;
        "forge-1.21.7" = _JaJl8XSj;
        "forge-1.21.8" = _JaJl8XSj;
        "forge-1.21.9" = _JaJl8XSj;
        "forge-1.21.10" = _JaJl8XSj;
        "forge-1.21.11" = _JaJl8XSj;
        "forge-26.1" = _JaJl8XSj;
        "forge-26.1.1" = _JaJl8XSj;
        "forge-26.1.2" = _JaJl8XSj;
        "forge-26.2" = _JaJl8XSj;
        "neoforge-1.20.1" = _JaJl8XSj;
        "neoforge-1.21" = _JaJl8XSj;
        "neoforge-1.21.1" = _JaJl8XSj;
        "neoforge-1.21.2" = _JaJl8XSj;
        "neoforge-1.21.3" = _JaJl8XSj;
        "neoforge-1.21.4" = _JaJl8XSj;
        "neoforge-1.21.5" = _JaJl8XSj;
        "neoforge-1.21.6" = _JaJl8XSj;
        "neoforge-1.21.7" = _JaJl8XSj;
        "neoforge-1.21.8" = _JaJl8XSj;
        "neoforge-1.21.9" = _JaJl8XSj;
        "neoforge-1.21.10" = _JaJl8XSj;
        "neoforge-1.21.11" = _JaJl8XSj;
        "neoforge-26.1" = _JaJl8XSj;
        "neoforge-26.1.1" = _JaJl8XSj;
        "neoforge-26.1.2" = _JaJl8XSj;
        "neoforge-26.2" = _JaJl8XSj;
        "default" = _JaJl8XSj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "more-enchantment-info";
            id = "TIo1UXXV";
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