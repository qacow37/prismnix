{lib, callPackage, ...}:
let
    versions = (let
        _W7JqsH0J = {
            "id" = "W7JqsH0J";
            "file" = "bigglobe_majrusz's_progressive_difficulty.zip";
            "hash" = "sha512-Bf3Nl5RyB6v45no/3Vl/BDPkwwgPPElW6zQpHZ6mfqFJLoPEQNbPFvLuJKGkelK67EnMqc6+hCutXOasWlnLhw==";
        };
        _tr2FgCuj = {
            "id" = "tr2FgCuj";
            "file" = "big-globe-majruszs-progressive-difficulty-compatibility-1.0.jar";
            "hash" = "sha512-3lltMX9ExsSksAyQoXrJ7hIWmV3kuJNqjv6sUtuLe4dIWQxrS5AijM3mafeCgGxfHEPMDw7srhUWB6fgdqROAw==";
        };
        _vciXYeHI = {
            "id" = "vciXYeHI";
            "file" = "big-globe-majruszs-progressive-difficulty-compatibility-1.0.jar";
            "hash" = "sha512-fuTrondeuC9OemE3roBdIVPppm9gIZCIqzivk9DOqQ4puN3tVB3X8ovGXFmts3MtYwryWzca5eO5WYVTOETC8g==";
        };
        _X568w4ZO = {
            "id" = "X568w4ZO";
            "file" = "big-globe-majruszs-progressive-difficulty-compatibility-1.0.jar";
            "hash" = "sha512-FREhunGYcGB/j1hzmh1ERWJ5FKVGd+hKR44x+Ji/SGrAQZ8jM/LbDIyjTzjpTXg+3evx8FMgwcPxQaIBOmZszg==";
        };
    in {
        "W7JqsH0J" = _W7JqsH0J;
        "tr2FgCuj" = _tr2FgCuj;
        "vciXYeHI" = _vciXYeHI;
        "X568w4ZO" = _X568w4ZO;
        "datapack-1.20.1" = _W7JqsH0J;
        "forge-1.20.1" = _X568w4ZO;
        "fabric-1.20.1" = _X568w4ZO;
        "pkg-1.0" = _W7JqsH0J;
        "pkg-1.0+mod" = _X568w4ZO;
        "default" = _X568w4ZO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "big-globe-majruszs-progressive-difficulty-compatibility";
        id = "YMLayMM5";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}