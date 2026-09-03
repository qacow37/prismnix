{lib, callPackage, ...}:
let
    versions = (let
        _TTjO011x = {
            "id" = "TTjO011x";
            "file" = "createmechanicalconfection-0.1.0.jar";
            "hash" = "sha512-NUBxbh7i538Ebhf9U75wjJ6g/Rp2jUjMtu51yzAXP7e3BkBLEQZrwGD/sXKagSdlDu9Wfj02KBKxUOFh4HzUmQ==";
        };
        _2GuWqyhK = {
            "id" = "2GuWqyhK";
            "file" = "createmechanicalconfection-0.2.0.jar";
            "hash" = "sha512-F9bPxrqZREh5DM5m36g1DqqFICGM6Nd+4U/ThedMMd2291Ehds902zW1107ZeGH4jFlT34EC3W6+tArha3vKbQ==";
        };
        _NIl9dZdO = {
            "id" = "NIl9dZdO";
            "file" = "createmechanicalconfection-0.3.0.jar";
            "hash" = "sha512-p2Da0wLSvwet35DDQv06BQKZ7/1imZLP0BRKDTExZePbonzCpFuxVM7pvYfb8vHkfgio/f956M2p2EsVDEdQ7g==";
        };
    in {
        "TTjO011x" = _TTjO011x;
        "2GuWqyhK" = _2GuWqyhK;
        "NIl9dZdO" = _NIl9dZdO;
        "neoforge-1.21.1" = _NIl9dZdO;
        "default" = _NIl9dZdO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "createmechanical-confection";
        id = "CzkEo1V9";
        type = "mod";
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
in callPackage fn {}