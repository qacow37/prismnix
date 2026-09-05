{lib, callPackage, ...}:
let
    versions = (let
        _vles4VMs = {
            "id" = "vles4VMs";
            "file" = "crab_street_light-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-AGLBIqantEQWiDuHVI/xJcCq9Ei8biJXVsN9oUgcwEwsMUnTNBWOAf7StjAMzHIbRux1TtNWaa0zQj4yP71UvQ==";
        };
        _T64t3jzg = {
            "id" = "T64t3jzg";
            "file" = "crab_street_light-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-lPEAzd4e3nAwxe2x3YI/CqwD3Tc66eFuy55dKpiVhewNzvJoW53JuKpCWPawc4JBPPhPQCR1p5MBQmGWFjHUMA==";
        };
        _vv451LrX = {
            "id" = "vv451LrX";
            "file" = "crab_street_light-1.1.6-forge-1.20.1.jar";
            "hash" = "sha512-XEHraAtAgw+jY6K1VosbjmGW9rvbjOR2hs93Lkft8rOOERLvYGkj3/edApd4ZkUt6EZbEX9S3t5RuwNki57QLA==";
        };
        _opgB5vf5 = {
            "id" = "opgB5vf5";
            "file" = "crab_street_light-1.1.6-neoforge-1.21.1.jar";
            "hash" = "sha512-exzrD+hZrMClFW6HAonNNhWIARPQusjz59Db85bvRK+bTX5B+KrWtcjOP71OCTODfKx0PPdrmbpbRk8UHa50cQ==";
        };
        _xHvstMNW = {
            "id" = "xHvstMNW";
            "file" = "crab_street_light-1.1.7-forge-1.20.1.jar";
            "hash" = "sha512-7Nn7yyJeAw5fEa+mMl2HnEexVCKPo0qh5VUvt070119cdV4v9fz7+qnaAx3MDl0/Zia54tDRi0tA0cnZWNCs0g==";
        };
        _LdcnkQqc = {
            "id" = "LdcnkQqc";
            "file" = "Crab street light 1.20.1_Fabric-1.1.7.jar";
            "hash" = "sha512-bfM23AVHBCrYY8z2/3WyQNPmzFAaPMxWOev5wqVN3OBNTOkP42jwEkm6VaIkuGo9y6tbWO3kx/WSdPz+KhbbPQ==";
        };
        _XhaRT9f2 = {
            "id" = "XhaRT9f2";
            "file" = "crab_street_light-1.1.8-forge-1.20.1.jar";
            "hash" = "sha512-NxgYF28MtTieTJbI8AsN5EGDBfw+/AhhGosKS7eKmHOj69QcL7mh0nV1MdKL0l8a8M9FnethPPvW44+CFn81Xw==";
        };
    in {
        "vles4VMs" = _vles4VMs;
        "T64t3jzg" = _T64t3jzg;
        "vv451LrX" = _vv451LrX;
        "opgB5vf5" = _opgB5vf5;
        "xHvstMNW" = _xHvstMNW;
        "LdcnkQqc" = _LdcnkQqc;
        "XhaRT9f2" = _XhaRT9f2;
        "forge-1.20.1" = _XhaRT9f2;
        "neoforge-1.21.1" = _opgB5vf5;
        "fabric-1.20.1" = _LdcnkQqc;
        "fabric-1.20.2" = _LdcnkQqc;
        "fabric-1.20.3" = _LdcnkQqc;
        "fabric-1.20.4" = _LdcnkQqc;
        "fabric-1.20.5" = _LdcnkQqc;
        "fabric-1.20.6" = _LdcnkQqc;
        "pkg-1.0.0" = _T64t3jzg;
        "pkg-1.1.6" = _opgB5vf5;
        "pkg-1.1.7" = _LdcnkQqc;
        "pkg-1.1.8" = _XhaRT9f2;
        "default" = _XhaRT9f2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crab-street-light";
        id = "GouLQh3A";
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