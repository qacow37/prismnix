{lib, callPackage, ...}:
let
    versions = (let
        _5aWWWxIY = {
            "id" = "5aWWWxIY";
            "file" = "VTP-1.0.40.jar";
            "hash" = "sha512-k6qvV+IPin/a6kmJJszURqtr8hRhEdIf6eNGwNC4mdUxZgSAqIvbLiJIBZD4Z9pJEHtBtW0O1zTtwp8TjoRtCA==";
        };
        _8dtqU9PS = {
            "id" = "8dtqU9PS";
            "file" = "VTP-1.1.0.jar";
            "hash" = "sha512-IgJhDXneE7YHHrQAYp1gN9bip1A5Ajwain1h8SujX3qCW3FpJY/OZDROwKDpz1Cq9GEotA2/vx+eyQB/fCN0vg==";
        };
        _R4rT4Bjk = {
            "id" = "R4rT4Bjk";
            "file" = "VTP-1.1.1.jar";
            "hash" = "sha512-xeTNizJBTrFJ43wPWKCH99qGux3BD/tHm2VCbZX8jcclXHKL/RVzvodO2ch1KaX9DJTrc2VgJOpAU8IEYAFE5Q==";
        };
        _XuLWuZBM = {
            "id" = "XuLWuZBM";
            "file" = "VTP-1.1.2.jar";
            "hash" = "sha512-dMhTukue0Sbn4FvBL+j2fMObge+eU/EAcbK4K912Dl3ZgHvNJ+Z2d0ZoSyZx4EMmvO4FdW/ylkpssnmHmviiyw==";
        };
        _BOi8Z2qt = {
            "id" = "BOi8Z2qt";
            "file" = "VTP-1.1.3.jar";
            "hash" = "sha512-orPQBUFt8CPGXoqVe+QDGxiiRwrY4YUoZg4c7ZtlQPYsmNC/FmsAFseyhbvgyVKKJqMYCsEakwwCFUnFNsjZBQ==";
        };
        _mciJwRb4 = {
            "id" = "mciJwRb4";
            "file" = "VTP-1.1.4.jar";
            "hash" = "sha512-4XptjxCnk527QoZeIJAg6a127J1gWy52zhcE5auSy3dx4VhgWNkMMOWliPsQX6D50A135LxqrDYl0ZPkwAxV+g==";
        };
        _j0JMhF7P = {
            "id" = "j0JMhF7P";
            "file" = "VTP-26.2-fabric-1.2.0.jar";
            "hash" = "sha512-bGNislMANlFrYx5oxYTNW8ErA+BLOBBRJSeIUjqyyLLe5syQA2v2Uf19o/XCfZygHEUKFI+tmC9UsfN3SducBA==";
        };
        _oImrcIyV = {
            "id" = "oImrcIyV";
            "file" = "VTP-26.3-fabric-1.3.0.jar";
            "hash" = "sha512-4LmiM3U7cBuF4bf4qlPMzfv12mF7Cj+VkM3N9LGnvf0e3Js2Fv1f2B5FSzS6yGUQJFsdOj3A+800daZJ4xVJlg==";
        };
        _3Jpqtumj = {
            "id" = "3Jpqtumj";
            "file" = "VTP-2.0.0-mc26-universal.jar";
            "hash" = "sha512-gDzKLt51Fbd3sKWAVnN+gj37pCIVmLTxhQDL9PNRng7bsuPkuNuNd2bcZ6hMTZGAlXxvD7vP33iMUr8QNTfVgg==";
        };
    in {
        "5aWWWxIY" = _5aWWWxIY;
        "8dtqU9PS" = _8dtqU9PS;
        "R4rT4Bjk" = _R4rT4Bjk;
        "XuLWuZBM" = _XuLWuZBM;
        "BOi8Z2qt" = _BOi8Z2qt;
        "mciJwRb4" = _mciJwRb4;
        "j0JMhF7P" = _j0JMhF7P;
        "oImrcIyV" = _oImrcIyV;
        "3Jpqtumj" = _3Jpqtumj;
        "fabric-26.1.2" = _3Jpqtumj;
        "fabric-26.1" = _3Jpqtumj;
        "fabric-26.1.1" = _3Jpqtumj;
        "fabric-26.2" = _3Jpqtumj;
        "fabric-26.3" = _3Jpqtumj;
        "pkg-1.0.0" = _5aWWWxIY;
        "pkg-1.1.0" = _8dtqU9PS;
        "pkg-1.1.1" = _R4rT4Bjk;
        "pkg-1.1.2" = _XuLWuZBM;
        "pkg-1.1.3" = _BOi8Z2qt;
        "pkg-1.1.4" = _mciJwRb4;
        "pkg-1.2.0" = _j0JMhF7P;
        "pkg-1.3.0" = _oImrcIyV;
        "pkg-2.0.0" = _3Jpqtumj;
        "default" = _3Jpqtumj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "villager-trading-predictor";
        id = "CQURQqII";
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