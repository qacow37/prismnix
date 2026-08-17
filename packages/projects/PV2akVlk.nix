{lib, callPackage, ...}:
let
    versions = (let
        _39YEG3vB = {
            "id" = "39YEG3vB";
            "file" = "MusicalLib v0.10 - 1.19.4.jar";
            "hash" = "sha512-D5JXHjpfWGGTGJmZq651M5n9TXzxn70yWL09Zugx2HXlkhVbiSwxeG+ymbX5zQnq0OlQUOYy4ZdKbR6uH/apNQ==";
        };
        _I2P3f9PP = {
            "id" = "I2P3f9PP";
            "file" = "MusicalLib v0.10 - 1.20.1.jar";
            "hash" = "sha512-3h29JN1swfsjEfLJooe0On5wojtyADwYvN0YJMbM8DYc72HCCHioNFM3zjzbAXQvEltXIBHgQzw0Vk7HeGc+tQ==";
        };
    in {
        "39YEG3vB" = _39YEG3vB;
        "I2P3f9PP" = _I2P3f9PP;
        "forge-1.19.4" = _39YEG3vB;
        "forge-1.20.1" = _I2P3f9PP;
        "default" = _I2P3f9PP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "musicallib";
            id = "PV2akVlk";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-AFL-3.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-AFL-3.0";
                    shortName = "LicenseRef-AFL-3.0";
                    url = "https://opensource.org/license/afl-3-0-php/";
                };
            };
        };
in callPackage fn {version="default";}