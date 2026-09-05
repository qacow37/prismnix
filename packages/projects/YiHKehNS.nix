{lib, callPackage, ...}:
let
    versions = (let
        _P2fXEDyj = {
            "id" = "P2fXEDyj";
            "file" = "crystallized-1.0.0+1.20.1.jar";
            "hash" = "sha512-QooD9uqBnirRp78UlQR7I82xtBsLv0fDpNziJU98Yk/MhJAg3jBj0q7TxN30kUhVdyvW1GufxRqqZBtH15qX0g==";
        };
        _CuVb4dSX = {
            "id" = "CuVb4dSX";
            "file" = "crystallized-v1-1631+1.20.1.jar";
            "hash" = "sha512-lFjtfNlZSUjYXHwEuW5HH4xAOkTNy93yFlpY90DjwrRrWz+A2VV7r9p495m+cqA4KrfFxy0DkU1O9HYhyJyqlw==";
        };
        _XryqZCYF = {
            "id" = "XryqZCYF";
            "file" = "crystallized-v1.1-1631+1.20.1.jar";
            "hash" = "sha512-ykWD5lhD31JT1j846bqeNWTFGm4XSXqy/9Y55Ma+38GbshG3fnJMuBCBkYxcuL2Lwx50lumtwEkuumpixiQ2Og==";
        };
        _YOBRUG8l = {
            "id" = "YOBRUG8l";
            "file" = "crystallized-1.1-FORGE.jar";
            "hash" = "sha512-+OLb9pFNWFUOUOU4gRip86prVRJxPvWD+ftWqNHdHCSW7hn2p9L/zytD6DQww4HUxXjaOlD3IbaxLRNvfB67qg==";
        };
    in {
        "P2fXEDyj" = _P2fXEDyj;
        "CuVb4dSX" = _CuVb4dSX;
        "XryqZCYF" = _XryqZCYF;
        "YOBRUG8l" = _YOBRUG8l;
        "fabric-1.20.1" = _XryqZCYF;
        "forge-1.20.1" = _YOBRUG8l;
        "pkg-0.1+1.20.1" = _P2fXEDyj;
        "pkg-v1-1631+1.20.1" = _CuVb4dSX;
        "pkg-v1.1-1631+1.20.1" = _XryqZCYF;
        "pkg-v1.1-FORGE-6.0.6+1.20.1" = _YOBRUG8l;
        "default" = _YOBRUG8l;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-crystallized";
        id = "YiHKehNS";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}