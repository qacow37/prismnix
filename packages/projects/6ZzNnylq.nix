{lib, callPackage, ...}:
let
    versions = (let
        _6ugNYehQ = {
            "id" = "6ugNYehQ";
            "file" = "jerotes-1.20.1-1.2.6.jar";
            "hash" = "sha512-O88FDXeLhKPl/PVJMhao3qjEixLxW3vkD2Suz4tyIpwAbURuFXoE2TqVQ5OJPXacYV6erHs7aWerh0UfmsaU4g==";
        };
        _7knPjFyC = {
            "id" = "7knPjFyC";
            "file" = "jerotes-1.20.1-1.2.7.jar";
            "hash" = "sha512-ssW6cFeIDKvEaQ9atPnFArB1GTpBvU8xYIksfbXkB/dkbKGv2A3IqUEgIYkggvnlmYKvTwNBfILPMiS0xKM3LA==";
        };
        _ZvBTfDSc = {
            "id" = "ZvBTfDSc";
            "file" = "jerotes-1.20.1-1.2.8.jar";
            "hash" = "sha512-HjU22KzFiUmssh6O2ZNL4qD3esyqBJONehMCQDxCdn7rt3CczAuu35kJO0Pa7Ds40X8+mlK0/uTvEAxAUAEnBg==";
        };
        _3Rumyr0g = {
            "id" = "3Rumyr0g";
            "file" = "jerotes-1.20.1-1.2.9.jar";
            "hash" = "sha512-Rgw3AIihkzzwx7pZcPPR1z0uKevwbKiJgyrNHGq7/XP8RYk5CQJl5I8Y20LF89ses8U817Sd9yJeN7DJ4vZqyA==";
        };
        _vSbjFf4K = {
            "id" = "vSbjFf4K";
            "file" = "jerotes-1.20.1-1.3.0.jar";
            "hash" = "sha512-yyX3Vc5MOwjIPF9H+8VnWZcBF2w24ArS6F6Z+24tVeTrW5VM9DK7acfzoXGsi/Ff2wrqXBglkM1ZriwDZdQW7w==";
        };
        _wWrIbTie = {
            "id" = "wWrIbTie";
            "file" = "jerotes-1.20.1-1.3.1.jar";
            "hash" = "sha512-PyuJ97W9i2MbNHzCRIHa7Pt+RkXTK/zmwDDY4g9qyc1jZnVu/AiPrZz9M9TFRr0P5APb7dubsrfXaAPdQkcvDQ==";
        };
        _di1K87FO = {
            "id" = "di1K87FO";
            "file" = "jerotes-1.20.1-1.3.1.1.jar";
            "hash" = "sha512-VzvwFiMgsyDujmbRbTkt83yTL/Ycna4zszkOh41FxHRQU1sY8S9hOuqKN3Lx5cFfPqOlQKIJOocPnMGD64rS7w==";
        };
    in {
        "6ugNYehQ" = _6ugNYehQ;
        "7knPjFyC" = _7knPjFyC;
        "ZvBTfDSc" = _ZvBTfDSc;
        "3Rumyr0g" = _3Rumyr0g;
        "vSbjFf4K" = _vSbjFf4K;
        "wWrIbTie" = _wWrIbTie;
        "di1K87FO" = _di1K87FO;
        "forge-1.20.1" = _di1K87FO;
        "forge-1.20.2" = _di1K87FO;
        "forge-1.20.3" = _di1K87FO;
        "forge-1.20.4" = _di1K87FO;
        "forge-1.20.5" = _di1K87FO;
        "forge-1.20.6" = _di1K87FO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "jerotes-warehouse";
            id = "6ZzNnylq";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="di1K87FO";}