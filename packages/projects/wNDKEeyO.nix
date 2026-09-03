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
    in {
        "v8SHwKms" = _v8SHwKms;
        "JbUz7xp7" = _JbUz7xp7;
        "pLDaaNkf" = _pLDaaNkf;
        "lGu1y7df" = _lGu1y7df;
        "29Oy2hF6" = _29Oy2hF6;
        "Sq411AY5" = _Sq411AY5;
        "forge-1.20.1" = _29Oy2hF6;
        "neoforge-1.21.1" = _Sq411AY5;
        "default" = _Sq411AY5;
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