{lib, callPackage, ...}:
let
    versions = (let
        _v8SHwKms = {
            "id" = "v8SHwKms";
            "file" = "subwild-1.0-1.20.1.jar";
            "hash" = "sha512-YjpLMLJiaLnn9NmJLODjnci/MR6Zg24AeTLCnt3qcXl7qeRsMq4yHljaRiKKSfAQRWNT4wOQ9FGUTNAdcjBzzg==";
        };
        _JbUz7xp7 = {
            "id" = "JbUz7xp7";
            "file" = "subwild-1.0.1-1.20.1.jar";
            "hash" = "sha512-+xS7m1KSPX8ER9D4cgRy50NgAKvzYrb8v+s0jQ+k5I+gqXoWxwIlDnumXZMpQhIapDAYQfnnEduQMDmw3uoGug==";
        };
        _pLDaaNkf = {
            "id" = "pLDaaNkf";
            "file" = "subwild-1.0.2-1.20.1.jar";
            "hash" = "sha512-X6QS2uzgUGwOnhMhB6fNUHryZAER1zeYX9lB57RGkhbIGlhd3hRQbTl0OhpUhgbZQLROaXCpheY2On7iazpUbw==";
        };
        _lGu1y7df = {
            "id" = "lGu1y7df";
            "file" = "subwild-1.0.3-1.20.1.jar";
            "hash" = "sha512-6r8SF0SaPLOX51QHRJRQ9lPC7mkZUN2D3CDmejMQM1NCfVHiJJMAP8n58fZLeC4WyksDP9dyECJS9eYcTNkwRw==";
        };
        _29Oy2hF6 = {
            "id" = "29Oy2hF6";
            "file" = "subwild-1.0.4-1.20.1.jar";
            "hash" = "sha512-7/JzYMZwg/x3SGhPhs9EtBXYPlHcdSEuAUj6qHIm6FTejLqqQ8xniPx+9PPDHXXQ5nGj2whmod0tyTaLYk8D3A==";
        };
        _Sq411AY5 = {
            "id" = "Sq411AY5";
            "file" = "subwild-neoforge-1.21.1-1.0.4.jar";
            "hash" = "sha512-YnPdqcuk8hSPmMfvDbXHKDGJy69U0AVWS+6hu38yh9fCy8nZmcIAQs10XHvg5AxHsUh8ou39UPSqJyQFcKvntA==";
        };
        _YgS9wOkz = {
            "id" = "YgS9wOkz";
            "file" = "subwild-1.0.5-1.20.1.jar";
            "hash" = "sha512-GzzWVctkCfaVNIdC3GJlaMD0Tp+gkL3Im26mLzIIN7+OzyroV7W55NDmlKdV5tIgMrvu48bJf3X3x9jw6gsqFw==";
        };
        _eHW26PXn = {
            "id" = "eHW26PXn";
            "file" = "subwild-1.0.5-1.21.1.jar";
            "hash" = "sha512-ylcSHHND4qo8aWxYZG8vX3qUgYhNRJbSNhi8oQZq44Sc6TyEGOL/GDmwvPo9GF288AG22AD/zVMhv7634Md0gA==";
        };
    in {
        "v8SHwKms" = _v8SHwKms;
        "JbUz7xp7" = _JbUz7xp7;
        "pLDaaNkf" = _pLDaaNkf;
        "lGu1y7df" = _lGu1y7df;
        "29Oy2hF6" = _29Oy2hF6;
        "Sq411AY5" = _Sq411AY5;
        "YgS9wOkz" = _YgS9wOkz;
        "eHW26PXn" = _eHW26PXn;
        "forge-1.20.1" = _YgS9wOkz;
        "neoforge-1.21.1" = _eHW26PXn;
        "pkg-1.0" = _v8SHwKms;
        "pkg-1.0.1" = _JbUz7xp7;
        "pkg-1.0.2" = _pLDaaNkf;
        "pkg-1.0.3" = _lGu1y7df;
        "pkg-1.0.4" = _Sq411AY5;
        "pkg-1.0.5" = _eHW26PXn;
        "default" = _eHW26PXn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "subterranean-wilderness-revival";
        id = "wNDKEeyO";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}