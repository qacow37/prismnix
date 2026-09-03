{lib, callPackage, ...}:
let
    versions = (let
        _Bj3PUaiF = {
            "id" = "Bj3PUaiF";
            "file" = "mcaic-forge-mc1.20.1-v0.0.1.jar";
            "hash" = "sha512-pIHUJbAkQ77RXjow8nOJxOyQI1wvekZCQQikE9uwXXC1zY4akrXiPWcmqWakfr/9Kb6Vuy92IL3semUEe8dAMQ==";
        };
        _ZOFAqoVc = {
            "id" = "ZOFAqoVc";
            "file" = "mcaic-forge-mc1.20.1-v0.0.2.jar";
            "hash" = "sha512-7wBsLlwchAJViEteZsNtmXlC0rUmv5Z3wDQroeqDy86NKlBQH6GXWaDUaNs5P/oe1aXOWiDaVBLzC198IuVf9A==";
        };
    in {
        "Bj3PUaiF" = _Bj3PUaiF;
        "ZOFAqoVc" = _ZOFAqoVc;
        "forge-1.20.1" = _ZOFAqoVc;
        "default" = _ZOFAqoVc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mcaic";
        id = "ImLcpTqm";
        type = "mod";
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
in callPackage fn {}