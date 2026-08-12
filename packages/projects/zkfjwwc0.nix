{lib, callPackage, ...}:
let
    versions = (let
        _PTkETaZr = {
            "id" = "PTkETaZr";
            "file" = "Vanilla_Additions_2.5.zip";
            "hash" = "sha512-Ad9U5LnfDW7QPHdonBt87sDmjEoXhhmphJlxHxXraoTsHbgP3jdj6wAojGdTBt9ab0+slkPwwfjQr55eR7TWGw==";
        };
        _6poKzHvq = {
            "id" = "6poKzHvq";
            "file" = "Vanilla_Additions_2.6.zip";
            "hash" = "sha512-jztBWb8Hr6tTKWGrpovNVPSQSkmtuvmV0maTGSbcoKov7z/dCFNU1JIzcehDnA+nvfPqtkeL6aIQqyn2T3XCzQ==";
        };
        _U0et3lUZ = {
            "id" = "U0et3lUZ";
            "file" = "Vanilla_Additions_2.6.1.zip";
            "hash" = "sha512-/syJqEAH+Y++fyAQ472BmIwA84wHq/GZ5mng7x6ZHjIhukWDsDctFjk0NNmLIvnrFRkh9+SAc45+6++skzmEiQ==";
        };
        _n31Zb88q = {
            "id" = "n31Zb88q";
            "file" = "Vanilla_Additions_2.6.2.zip";
            "hash" = "sha512-5wV79CSfwS4ZrzBDs36oiyaWq2QCfZ8bzfy/vLziYWf3KuOiBcJDs763OvRDDk7WlW7ED5bevUYPMwm/tCm/Mw==";
        };
        _2smrr4yH = {
            "id" = "2smrr4yH";
            "file" = "Vanilla_Additions_2.6.3.zip";
            "hash" = "sha512-7wLpfsJw88e0YlwXjovpV5wwFYOmTwlrB8939KDmf+t7HxdhQCoojVZAzTas4PfDjmV7GsmcRcrLeG3027XXwA==";
        };
        _d1jR27Xc = {
            "id" = "d1jR27Xc";
            "file" = "Vanilla_Additions_2.7.zip";
            "hash" = "sha512-vtqilZq+/jVQ5uc4WSu969Q3BgHEaF97Ttdv8wdkha0EcoUAZ3Q4+wG2A9ScdFejB8m/hLFQXCj/JQn5ag69fQ==";
        };
        _G6vQC0Wk = {
            "id" = "G6vQC0Wk";
            "file" = "Vanilla_Additions_2.8.zip";
            "hash" = "sha512-5VNVteIdeXHLCQ+jsV0wxPEUweyDjfmb3L/4ErH7wZUWuuRxRzH//RIalgjQSmgWfyccKlHxCxwwvRiHOtIbpw==";
        };
        _ommXsSNq = {
            "id" = "ommXsSNq";
            "file" = "Vanilla_Additions_2.8.1.zip";
            "hash" = "sha512-oJ/GE0a1SkmINxJGlHh8qS+/5/nHCW8s7ggFA++88CW0yYsGrDt8lXpmJ6343Z0lq+XXizsoPX7hmYkGoP/LZg==";
        };
        _YqkzegN0 = {
            "id" = "YqkzegN0";
            "file" = "Vanilla_Additions_2.8.2.zip";
            "hash" = "sha512-WAr9OvHjPceX24A6YsuvAgI7pE1ubaZmRxBYMtbiIYqbYgzQXecGD/MXXfJOPuJ7uQZr4OUz1SDzcreWLDyCWw==";
        };
    in {
        "PTkETaZr" = _PTkETaZr;
        "6poKzHvq" = _6poKzHvq;
        "U0et3lUZ" = _U0et3lUZ;
        "n31Zb88q" = _n31Zb88q;
        "2smrr4yH" = _2smrr4yH;
        "d1jR27Xc" = _d1jR27Xc;
        "G6vQC0Wk" = _G6vQC0Wk;
        "ommXsSNq" = _ommXsSNq;
        "YqkzegN0" = _YqkzegN0;
        "minecraft-1.19" = _6poKzHvq;
        "minecraft-1.19.1" = _6poKzHvq;
        "minecraft-1.19.2" = _6poKzHvq;
        "minecraft-1.19.3" = _6poKzHvq;
        "minecraft-1.19.4" = _n31Zb88q;
        "minecraft-1.20" = _ommXsSNq;
        "minecraft-1.20.1" = _ommXsSNq;
        "minecraft-1.20.2" = _YqkzegN0;
        "minecraft-1.20.3" = _YqkzegN0;
        "minecraft-1.20.4" = _YqkzegN0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "justtimms-vanilla-additions";
            id = "zkfjwwc0";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="YqkzegN0";}