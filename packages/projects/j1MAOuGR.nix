{lib, callPackage, ...}:
let
    versions = (let
        _avbARXVd = {
            "id" = "avbARXVd";
            "file" = "The Mole v1.0.2 1.19.2.jar";
            "hash" = "sha512-L2baHsb1dPtAOMueAmaIWsO+ESWaG+NW9xx+GEA7PUYe57bZofuj0VjltTOe/F0+zk2XLSTOk/X6+45hsLoDCQ==";
        };
        _ifvcec7G = {
            "id" = "ifvcec7G";
            "file" = "the_mole-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-4o4O+4UjyQfiVZI8hnG84N+hKyWA+ivWUClgjcckbnbU8nypJXZF/XzSR8z+AnlsJMDT/mtPN02t/XbSE+VKBw==";
        };
        _qIxoaBZ6 = {
            "id" = "qIxoaBZ6";
            "file" = "the_mole-2.1.0-forge-1.20.1.jar";
            "hash" = "sha512-7ppTPjg95sD8n58mfvK6RCbaGnXYIwNZpCP5YLHX/slr3LoRk3lUxN8JYgD5NIPZxy0FgJgyGo7WicZ4gwlX+A==";
        };
    in {
        "avbARXVd" = _avbARXVd;
        "ifvcec7G" = _ifvcec7G;
        "qIxoaBZ6" = _qIxoaBZ6;
        "forge-1.19.2" = _avbARXVd;
        "forge-1.20.1" = _qIxoaBZ6;
        "default" = _qIxoaBZ6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-mole-(horror)";
            id = "j1MAOuGR";
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