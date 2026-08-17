{lib, callPackage, ...}:
let
    versions = (let
        _RjtE06Hx = {
            "id" = "RjtE06Hx";
            "file" = "customizablecarts-0.1.0.jar";
            "hash" = "sha512-Nngti50s+LFUDRx9E0TIp69W1OeXD9CIyzDGhqGX7CdiphYi7ObEB8BJIag+knHELSrgboXYqirr+Wry7ja+4w==";
        };
        _2zlW9ejA = {
            "id" = "2zlW9ejA";
            "file" = "customizablecarts-0.2.0.jar";
            "hash" = "sha512-yXqtXNVx5MCgBpcWx9u/tknJm+uAQ0Avih4kcZrrgzhXEDaB/ricziQjaJnn83EoN0m8uZ++TJR1kE5ljfH4Vw==";
        };
        _1JIqHDhH = {
            "id" = "1JIqHDhH";
            "file" = "customizablecarts-0.2.1.jar";
            "hash" = "sha512-+Ynl6SCFzm+aWjDcFR3UTaVkMKTlXtIV6ZMPZsnLjdLpEZ4cO5cJ0LktNW0BkuJeC1HCyaKXZHfNamicYepTbw==";
        };
        _ARBNwvF3 = {
            "id" = "ARBNwvF3";
            "file" = "customizablecarts-0.2.2.jar";
            "hash" = "sha512-fLB4xKGcTCHDtZ+/z3pDFDAbLj4XLXPJpNMj4J/YZ5+T2OKciw3Pj15Capduk72XgpDpXlQ0Rr4sHQclWgvuLA==";
        };
        _jH7ipj8O = {
            "id" = "jH7ipj8O";
            "file" = "customizablecarts-0.2.3.jar";
            "hash" = "sha512-NdDwf2aZEJ5hyOENCNOzDB4fBv/mTERvLeW/qPOtz6E9cE6vWiBDXl7zRdvFT/6IXyt91toguf9Xco9xMaHvAQ==";
        };
    in {
        "RjtE06Hx" = _RjtE06Hx;
        "2zlW9ejA" = _2zlW9ejA;
        "1JIqHDhH" = _1JIqHDhH;
        "ARBNwvF3" = _ARBNwvF3;
        "jH7ipj8O" = _jH7ipj8O;
        "fabric-1.21" = _jH7ipj8O;
        "quilt-1.21" = _jH7ipj8O;
        "default" = _jH7ipj8O;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "customizable-carts";
            id = "N5SI6Kbt";
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