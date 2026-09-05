{lib, callPackage, ...}:
let
    versions = (let
        _M4v96G5i = {
            "id" = "M4v96G5i";
            "file" = "Better Nether Generation-128blocks-1-18-2-Fabric.jar";
            "hash" = "sha512-P2dZ4xW4HOL0+fiQV72dNZ3Y/nNF3CQswPH/8yBIcXA8XT6pnKCi67eY8qHMDPl7uPca/W/n5tj2aJFvElFcxQ==";
        };
        _nFmESMLU = {
            "id" = "nFmESMLU";
            "file" = "Better Nether Generation-384blocks-1-18-2-Fabric.jar";
            "hash" = "sha512-FN/Q3YTsGGBoq8wfbduRoU6uq3r+W6U9ncQKbLIn67IOG9aONmsz1jvLDpqGmBm5KHDJCD1/slV+8gvH4UuJfQ==";
        };
        _yWP8GodR = {
            "id" = "yWP8GodR";
            "file" = "Better Nether Generation-320blocks-1-18-2-Fabric.jar";
            "hash" = "sha512-RBy8bLMbYiF/14xzwD0KwX4gfE6kea46W2cDjUM6y6CDfnCGigOvBkNN2o1BE4R1fQFgrklXExqYiGEqAltfAw==";
        };
        _Ks356fz1 = {
            "id" = "Ks356fz1";
            "file" = "Better Nether Generation-192blocks-1-18-2-Fabric.jar";
            "hash" = "sha512-Qa+JoXQ0+8vkr1iGpN4LQcXTPZv8M6/DWen10c4ooRT9o1FemeFUnBdG+FqKStKssQPPg4a05lutZlnikMCDOg==";
        };
        _zmjB0q7O = {
            "id" = "zmjB0q7O";
            "file" = "Better Nether Generation-256blocks-1-18-2-Fabric.jar";
            "hash" = "sha512-c/DUQRImLDKFHNkVRl5ZhGeXPbLtOzp8ymx+W5N4OXxU63g68FZJu4QyKNOQJhRL8AZpSbkXZOyks1zNhQXhnA==";
        };
        _wjUTg9dw = {
            "id" = "wjUTg9dw";
            "file" = "Better Nether Generation-128blocks-1-19.jar";
            "hash" = "sha512-tDhJYD9QosJKmOxQUoJyD88JlQOzkkm8hmREBr13ICJG60PPLx2L92n405X80UWJh1SayhDr8Sf1HT8Gig/qjw==";
        };
        _O0kkWm1n = {
            "id" = "O0kkWm1n";
            "file" = "Better Nether Generation-384blocks-1-19.jar";
            "hash" = "sha512-qN2PX//nfIBPuRuShl5l/xxuqlcCV4HZQQ6shwOHYnMimOT+wdUXSNj3mzOol8pliWoq1M67X4XMeb0ExYNmdQ==";
        };
        _DKs3kdnb = {
            "id" = "DKs3kdnb";
            "file" = "Better Nether Generation-320blocks-1-19.jar";
            "hash" = "sha512-CZ08W1a+IF0HscEEa01khMK//7BmlQsdm9p94m2wq0hHJ1xdqrtNW8F1boX4bJRXF1JoEt5N2z/Ps1rQ7LkUlg==";
        };
        _alXLEWFC = {
            "id" = "alXLEWFC";
            "file" = "Better Nether Generation-192blocks-1-19.jar";
            "hash" = "sha512-ZIEiHlze6pGcCvyFfn/B9HndeP2IrzFjjWRQ+SdvODYQZ/YJmf5sC+o78Jt4TL+JokR6a762VZCWzDdW+DPr6w==";
        };
        _fGlkRN7j = {
            "id" = "fGlkRN7j";
            "file" = "Better Nether Generation-256blocks-1-19.jar";
            "hash" = "sha512-mpLOc3dVLCzlDI9uAqYw5VItSDmzCtPch5q9+Qn3BNDoO/AOyh3JwJXfxyZyZQ2nPcdYJCv40TRo/6L6+ScOmQ==";
        };
        _TbQpwaWj = {
            "id" = "TbQpwaWj";
            "file" = "Better Nether Generation-128blocks-1-20.jar";
            "hash" = "sha512-2NJyQNUV+bN2LY+qBJkN9MfBPGEFKByMDKe/NWTfEE7UNRaF6GRkX21uGqOt0Uzh2KMjOBRzfq8A6PEGCAhzeA==";
        };
        _NmwEeFek = {
            "id" = "NmwEeFek";
            "file" = "Better Nether Generation-384blocks-1-20.jar";
            "hash" = "sha512-g3opIrQbWpMNBOTJso8teSki/IvEC/7IZShs4eQLcYWyf3RTKg4TB7e5oy0naOgiGtnECd2lVG5sT1K2FMyyKg==";
        };
        _VQOE2Zq7 = {
            "id" = "VQOE2Zq7";
            "file" = "Better Nether Generation-320blocks-1-20.jar";
            "hash" = "sha512-UaOPIAM7bAsQEzyigEatOhfTYLtc9eelxhQmdTp3hJcsB3Kyf/24fozdo8j6MTCADruNhvbMyLkBHOYOgRUC7g==";
        };
        _YwXiGPZA = {
            "id" = "YwXiGPZA";
            "file" = "Better Nether Generation-192blocks-1-20.jar";
            "hash" = "sha512-Qb7ngLjCsyiJD42kPNpjCGakz2ApWceo2EcGzZepSK8oTtmUxVIsNvevLe6sGVsoqGAtb/DazXAOosIs08lXZA==";
        };
        _NkIgGA9B = {
            "id" = "NkIgGA9B";
            "file" = "Better Nether Generation-256blocks-1-20.jar";
            "hash" = "sha512-Q+asrKyd6wpYPVIX6ESotH0/Vj7D3aiIcteJAHB0M3wP73euJ+e1DSqFcTKp0c/PV8XNbc4g02cT3M54CBpDQA==";
        };
    in {
        "M4v96G5i" = _M4v96G5i;
        "nFmESMLU" = _nFmESMLU;
        "yWP8GodR" = _yWP8GodR;
        "Ks356fz1" = _Ks356fz1;
        "zmjB0q7O" = _zmjB0q7O;
        "wjUTg9dw" = _wjUTg9dw;
        "O0kkWm1n" = _O0kkWm1n;
        "DKs3kdnb" = _DKs3kdnb;
        "alXLEWFC" = _alXLEWFC;
        "fGlkRN7j" = _fGlkRN7j;
        "TbQpwaWj" = _TbQpwaWj;
        "NmwEeFek" = _NmwEeFek;
        "VQOE2Zq7" = _VQOE2Zq7;
        "YwXiGPZA" = _YwXiGPZA;
        "NkIgGA9B" = _NkIgGA9B;
        "fabric-1.18.2" = _zmjB0q7O;
        "fabric-1.19" = _fGlkRN7j;
        "fabric-1.19.1" = _fGlkRN7j;
        "fabric-1.19.2" = _fGlkRN7j;
        "fabric-1.19.3" = _fGlkRN7j;
        "fabric-1.19.4" = _fGlkRN7j;
        "fabric-1.20" = _NkIgGA9B;
        "fabric-1.20.1" = _NkIgGA9B;
        "pkg-3.0.0-128" = _wjUTg9dw;
        "pkg-3.0.0-384" = _O0kkWm1n;
        "pkg-3.0.0-320" = _DKs3kdnb;
        "pkg-3.0.0-192" = _alXLEWFC;
        "pkg-3.0.0-256" = _fGlkRN7j;
        "pkg-3.1.0" = _NkIgGA9B;
        "default" = _NkIgGA9B;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-nether-generation";
        id = "yJYb14Sx";
        type = "mod";
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
in callPackage fn {}