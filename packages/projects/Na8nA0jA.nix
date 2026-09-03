{lib, callPackage, ...}:
let
    versions = (let
        _e69nWlNo = {
            "id" = "e69nWlNo";
            "file" = "vegandelight-0.0.4.jar";
            "hash" = "sha512-NhIVUoF4MpLcQoVzHN/xyS0rqrLvc75U5k+FQhe5bU93TzSf2SKJBHfMFUCwmNvteKz0YhpVJdvTSjuP9hcdDA==";
        };
        _TVVron91 = {
            "id" = "TVVron91";
            "file" = "vegandelight-1.0.jar";
            "hash" = "sha512-Owr5ISe8cnx9y0tkdWKI8fFUdbm9HzpsgsU5LaSnRn0kMqwIN2TTyALLBrad2TT61EGQoHG4IsZiXqGmMq2obA==";
        };
        _1AyN13ps = {
            "id" = "1AyN13ps";
            "file" = "vegandelight-1.1.jar";
            "hash" = "sha512-wh8IWq/mHPR5D3Wj7vCyoIo3AD/gzbRyqQsnmacfGBVtHleN6d58Xwa6QMuVC1d8bsrpSDFGLqt5XATOhg1ywA==";
        };
        _MDMf7ked = {
            "id" = "MDMf7ked";
            "file" = "vegandelight-1.2.jar";
            "hash" = "sha512-PnMX/TJvzZhhQivDZ1WOepYBl3ji9NIeQ8UMS4Yeop81GQeqeX+2A6CoUxpYwoizQat+hBgkThLaZQnn/+LsTA==";
        };
        _b4LRXgBk = {
            "id" = "b4LRXgBk";
            "file" = "vegandelight-1.3.2.jar";
            "hash" = "sha512-jhuqr3DqjHiyOEb22s2/S3FkIQ0WXxM4gnzN1ow95Gz9XxIGNRsNPK0wpayboB04Ju7o52WE/2w/C3OKK4tAdA==";
        };
        _wuSN5dei = {
            "id" = "wuSN5dei";
            "file" = "vegandelight-1.4.jar";
            "hash" = "sha512-HDLzU+WF5hfjIJSVGqRBSR0umZqBaoiox6owz4+kSi60cfLwPCUD8NMpd3HzCZgo7xYrMAwZrIK1PVYwSpQ4dw==";
        };
        _1oRt1xHa = {
            "id" = "1oRt1xHa";
            "file" = "VeganDelightFabric-1.1.0.jar";
            "hash" = "sha512-q3+j3tYziUeBwGHgbs1f6p7/XOC2futVGMqE9sV5zRIPfncSS0knM+MBg1HrOQcR//mO7G5RBxaLqhlMf/ZCng==";
        };
        _4irHOmLy = {
            "id" = "4irHOmLy";
            "file" = "vegan-delight-neoforge-1.21.1-1.4.0.jar";
            "hash" = "sha512-Dwv0C+Arbxphl3jK9PUHKOYG/FJ8pfNZ/1HTciRmYtIllBoc3UGP+wwXBEKMy1voFr7+mT02NCKKCl7q9kRaPA==";
        };
        _R1PuPSae = {
            "id" = "R1PuPSae";
            "file" = "vegan-delight-fabric-1.21.1-1.4.0.jar";
            "hash" = "sha512-ZNYosU2kwcWBt/TMF3NryftghHxc5mFC5LUIzSc2+aDdpOEGU0jTYMvN9aDpAZnBeaxE/LNRCOAtI/bEpfd27A==";
        };
        _gSf2iuR1 = {
            "id" = "gSf2iuR1";
            "file" = "VeganDelightFabric-1.4.1.jar";
            "hash" = "sha512-w2U1iX94iUACaGZdR4MKKT/Fc7LbZehO45iEo5qX2m3OdbuKL6JvuR29lSez/usK9VOW/WIix7ismUcpMnvMpw==";
        };
        _idbQp9It = {
            "id" = "idbQp9It";
            "file" = "vegan-delight-neoforge-1.21.1-1.4.1.jar";
            "hash" = "sha512-t/RzfdCCYJaEDsobD6GeQ40T/EyxHopePftyjXWeDToudVMjwp1QvwaHWr0RX4i1ci8wCi/j07QZDUEBcCVANw==";
        };
        _HwjMTARe = {
            "id" = "HwjMTARe";
            "file" = "vegan-delight-fabric-1.21.1-1.4.1.jar";
            "hash" = "sha512-3A2KUjb3ZBXJrgGNv2q46MENz8mpDC1Q9vG7ac1ylscN+n14DTxGvTftPtSO5iqoBRW4HmdbfRl2FDJfDVwoUA==";
        };
        _BPIfAj9Z = {
            "id" = "BPIfAj9Z";
            "file" = "vegan-delight-neoforge-1.21.1-1.4.2.jar";
            "hash" = "sha512-LAk+oRA/nbjL4Qp61AhkA+PORO6V4+YanV5bmw2EWr8kGgEMmPabyVVe4u2Q1LMA1RiN/F1Z9FWGMj23Upd5Cw==";
        };
        _7b5MCJKd = {
            "id" = "7b5MCJKd";
            "file" = "vegan-delight-neoforge-1.21.1-1.4.3.jar";
            "hash" = "sha512-XgQyiz8vMQfrzWIXSMqihEkybixZbzsaQ2PhurKTL/tgjSLEg+B3P9QchTdcUJMjj6FSsQZXI3Rkv5fGN6v1tw==";
        };
        _lJlxcthS = {
            "id" = "lJlxcthS";
            "file" = "vegan-delight-neoforge-1.21.1-1.4.4.jar";
            "hash" = "sha512-Hh1Shg3ZwUt7FdwjYXQ/ucXjLOFv4aKX55pBstl0Y8oLkhZj+m2nU/d6SDCplUPvMvTHzYiQap252sbjd0tZ/A==";
        };
        _98R0chJZ = {
            "id" = "98R0chJZ";
            "file" = "vegandelight-neoforge-1.21.1-2.0.0-beta2.jar";
            "hash" = "sha512-9dB7jCBBgPIiDqCzwCwQxLYvP0z5E5k2qleEfCMgq1mQ7s7R9HP1loxVASbikeWV9qFLX4LSgTd+0wSFnuUI5Q==";
        };
        _HOHCWaTE = {
            "id" = "HOHCWaTE";
            "file" = "vegandelight-fabric-1.21.1-2.0.0-beta2.jar";
            "hash" = "sha512-uNz2fEtKBOzOEBDpib7BlcQVGk/lCh+QyqrUTogHi4h1TG032rJ+iQPFFk3l5MJ5hmDXeR/mMhtMtUyHue+wNQ==";
        };
        _b3RHoV5n = {
            "id" = "b3RHoV5n";
            "file" = "vegandelight-neoforge-1.21.1-2.0.0-beta3.jar";
            "hash" = "sha512-AYrJUfCTJkF9rQGkHsLB3iYRyU7bfDOIiby2xkmH5Enczp+XIFdZlKV0FEAr3/2iHLmUljvKvkRU4BcnsmewyQ==";
        };
        _vV2etbcV = {
            "id" = "vV2etbcV";
            "file" = "vegandelight-fabric-1.21.1-2.0.0-beta3.jar";
            "hash" = "sha512-AfAI4TjyYTf/NzYdl1lEnPl8/h04FtQYw90BpTd90Z/BBX2mUtVHX7/nfU4+yRH/jghkUeqW0/bXzQVdHMA09w==";
        };
        _6GTAUbJG = {
            "id" = "6GTAUbJG";
            "file" = "VeganDelightFabric-2.0.0-beta3.jar";
            "hash" = "sha512-6smrYNFVIx8xl9sszMzhqdwyJAjyvugR02bG5vInq8CVDCqg0iHmDkQJGhjsSPRg9ujPqDTgbVtebDYQ7mz6ww==";
        };
        _cUAocuyb = {
            "id" = "cUAocuyb";
            "file" = "vegandelight-2.0.0-beta3.jar";
            "hash" = "sha512-y+n6xj1IKUR4xbfAM2ZiwWHJL8BlvN3j3oSEBgMjIyjfUinBAKdj6GCuJvmh3CnsFnhh+omkVyBEJyvVSQIQyg==";
        };
        _7YzqM6MD = {
            "id" = "7YzqM6MD";
            "file" = "vegandelight-2.0.0-beta4.jar";
            "hash" = "sha512-LmosLD11FVBpbeNgFfMB20EwMogjCF/DFUchdJdtvYpJeVolvGISZJvFuUsTORKMYRNGMANC/K8ABUwoo2ALTQ==";
        };
        _PESWQyFD = {
            "id" = "PESWQyFD";
            "file" = "VeganDelightFabric-2.0.0-beta4.jar";
            "hash" = "sha512-w8/w2/CN6jiv1ZGyV8CE5tzix9zyrq4j4dShC6jLPzJcQ5b7gN8m1hqFUjZR2dncjb3ndoIrNKP3TAmBZVeynA==";
        };
        _lRTcWgyd = {
            "id" = "lRTcWgyd";
            "file" = "vegandelight-neoforge-1.21.1-2.0.0-beta4.jar";
            "hash" = "sha512-Hx+GJchcd8d+h5cI827ieklR/O1iTGQ/0bVuOlGwrd2WgbLJkNdTBlVbgslUeuaQ//3NsKFgd24cXPfgcrHhbA==";
        };
    in {
        "e69nWlNo" = _e69nWlNo;
        "TVVron91" = _TVVron91;
        "1AyN13ps" = _1AyN13ps;
        "MDMf7ked" = _MDMf7ked;
        "b4LRXgBk" = _b4LRXgBk;
        "wuSN5dei" = _wuSN5dei;
        "1oRt1xHa" = _1oRt1xHa;
        "4irHOmLy" = _4irHOmLy;
        "R1PuPSae" = _R1PuPSae;
        "gSf2iuR1" = _gSf2iuR1;
        "idbQp9It" = _idbQp9It;
        "HwjMTARe" = _HwjMTARe;
        "BPIfAj9Z" = _BPIfAj9Z;
        "7b5MCJKd" = _7b5MCJKd;
        "lJlxcthS" = _lJlxcthS;
        "98R0chJZ" = _98R0chJZ;
        "HOHCWaTE" = _HOHCWaTE;
        "b3RHoV5n" = _b3RHoV5n;
        "vV2etbcV" = _vV2etbcV;
        "6GTAUbJG" = _6GTAUbJG;
        "cUAocuyb" = _cUAocuyb;
        "7YzqM6MD" = _7YzqM6MD;
        "PESWQyFD" = _PESWQyFD;
        "lRTcWgyd" = _lRTcWgyd;
        "forge-1.20.1" = _7YzqM6MD;
        "forge-1.20.2" = _b4LRXgBk;
        "forge-1.20.3" = _b4LRXgBk;
        "forge-1.20.4" = _b4LRXgBk;
        "forge-1.20.5" = _b4LRXgBk;
        "forge-1.20.6" = _b4LRXgBk;
        "forge-1.20" = _wuSN5dei;
        "neoforge-1.20" = _wuSN5dei;
        "neoforge-1.20.1" = _wuSN5dei;
        "neoforge-1.21.1" = _lRTcWgyd;
        "neoforge-1.21" = _7b5MCJKd;
        "fabric-1.20.1" = _PESWQyFD;
        "fabric-1.21.1" = _vV2etbcV;
        "quilt-1.20.1" = _PESWQyFD;
        "quilt-1.21.1" = _vV2etbcV;
        "default" = _lRTcWgyd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vegan-delight";
        id = "Na8nA0jA";
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