{lib, callPackage, ...}:
let
    versions = (let
        _sWhP3ogE = {
            "id" = "sWhP3ogE";
            "file" = "library-fabric-20.1.4.jar";
            "hash" = "sha512-J6cbATD2r4QE+abn6QzywiofwBZmH6UB4AsQwzeh4dlmQKjHxUzTB/5J/KIdfXnPQXMF1YSKQti9GGhK+p0QPw==";
        };
        _o8ozyiiQ = {
            "id" = "o8ozyiiQ";
            "file" = "library-forge-20.1.4.jar";
            "hash" = "sha512-66sClpSMQkH7pRJsTvdBaim8TokYsR5BM73Po2sjN6RtdaHF3Aesi6zdCG4UBPmTM80LeNeSSLqHhGG8aban9g==";
        };
        _annjd0zf = {
            "id" = "annjd0zf";
            "file" = "library-fabric-20.3.0.jar";
            "hash" = "sha512-MgL7VBKj7ne/LfM0oeJ6VHzQvAUEmLXcCc4RrGHNuwDw7VgdYeDyZxJm3+uoFRku5zv+OtI5eQz972MsdjTBLQ==";
        };
        _Cdh02cwK = {
            "id" = "Cdh02cwK";
            "file" = "library-forge-20.3.0.jar";
            "hash" = "sha512-j/N2oFTZ1SCEZA+IDPHmO97q1to8dLveOiRDiaSsHkdjs6dXbFf52/0670n924l4ADr4IIh1/r8FB84Ypa3btg==";
        };
        _9u8gBHR9 = {
            "id" = "9u8gBHR9";
            "file" = "library-fabric-19.4.0.jar";
            "hash" = "sha512-TYDkigVP9psbik2eN8UuzwYizl/elQasaGRC4lMJ0Dh+bBtnyAvu+BdNPM/rNJfJf7pKQWJeiE0bXxlPKU4rKw==";
        };
        _s1vUE6kk = {
            "id" = "s1vUE6kk";
            "file" = "library-forge-19.4.0.jar";
            "hash" = "sha512-UJjirzG6A/7hCNPhpElVdyW2NW1THjtjTo/BT5Yj2r9uObGweL/ypMHdzyd/0AV2qBBzpqq4D7Ls1Wr6/xbt8Q==";
        };
        _aAEdUquE = {
            "id" = "aAEdUquE";
            "file" = "library-fabric-19.4.1.jar";
            "hash" = "sha512-U0GkAQUgoykHHz3ZpcByKMeEbx+nqkVk5UV2NptpPxuv2rOMlHeCngoXxC2cigXriiWoW//lYeZ7gHO0ZQMd5A==";
        };
        _FFgX70q1 = {
            "id" = "FFgX70q1";
            "file" = "library-forge-19.4.1.jar";
            "hash" = "sha512-16XyuZ+FNsLgWX0pASR8AcLG5eHeEERkIYpAuKjJB5myJki1BDZKQYUyUGDkxN+oaEDVGD82E5ekajT3+oAa/A==";
        };
        _OHyJ7PO0 = {
            "id" = "OHyJ7PO0";
            "file" = "library-fabric-20.3.1.jar";
            "hash" = "sha512-dirH5pcO5wd1EAY5rFeu24NbzH2ypY2yBrphZZlgehSsjz1aiLTJsqVvACvtqGRoDqmNPYSao3akkwynfv/LmA==";
        };
        _B9fXEIOv = {
            "id" = "B9fXEIOv";
            "file" = "library-forge-20.3.1.jar";
            "hash" = "sha512-Oxa9nfUIjAx/Rhp3iePQSMpUor413dTaxN2qwIVkrBaByfYtp8JXVGa8DgHVpmWB0bcF3K+QAYbIxLg7C8KI/g==";
        };
        _vkAgziWj = {
            "id" = "vkAgziWj";
            "file" = "library-fabric-20.1.5.jar";
            "hash" = "sha512-hEBfiJn9WyEv0uuzRySyL/SqaYwHl865WjhFV1WWWFF2OxjBPxuofpISbjFLOP6QcyREIDfFPCzP2+Tcc087mA==";
        };
        _oQcz6PNL = {
            "id" = "oQcz6PNL";
            "file" = "library-forge-20.1.5.jar";
            "hash" = "sha512-w1rF4p4Zk5nUDNeOY0cm+I+cfCyYuFN4HOvdUCE/h360Hy47/PSw+akYXILhAF6DMiooMNDfEiNYDCEK3s3vvg==";
        };
    in {
        "sWhP3ogE" = _sWhP3ogE;
        "o8ozyiiQ" = _o8ozyiiQ;
        "annjd0zf" = _annjd0zf;
        "Cdh02cwK" = _Cdh02cwK;
        "9u8gBHR9" = _9u8gBHR9;
        "s1vUE6kk" = _s1vUE6kk;
        "aAEdUquE" = _aAEdUquE;
        "FFgX70q1" = _FFgX70q1;
        "OHyJ7PO0" = _OHyJ7PO0;
        "B9fXEIOv" = _B9fXEIOv;
        "vkAgziWj" = _vkAgziWj;
        "oQcz6PNL" = _oQcz6PNL;
        "fabric-1.20.1" = _vkAgziWj;
        "fabric-1.20.2" = _vkAgziWj;
        "fabric-1.20.3" = _OHyJ7PO0;
        "fabric-1.20.4" = _OHyJ7PO0;
        "fabric-1.19.4" = _aAEdUquE;
        "forge-1.20.1" = _oQcz6PNL;
        "forge-1.20.2" = _oQcz6PNL;
        "forge-1.20.3" = _B9fXEIOv;
        "forge-1.20.4" = _B9fXEIOv;
        "forge-1.19.4" = _FFgX70q1;
        "default" = _oQcz6PNL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "phantom-loader";
        id = "mWdDy9A0";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}