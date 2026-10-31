{lib, callPackage, ...}:
let
    versions = (let
        _TrYKx4Qm = {
            "id" = "TrYKx4Qm";
            "file" = "MESpawner-0.1.0.jar";
            "hash" = "sha512-UjTXGMmW1DP5IV3XGtlbW4wN35eUQO89uEgXkKASbZe/Rz/s5OxkGiK5fCT3KQQD+e6xnPspPgkQbrL1WUBcrQ==";
        };
        _uNo8DG06 = {
            "id" = "uNo8DG06";
            "file" = "MESpawner-0.2.0.jar";
            "hash" = "sha512-fsFhFp0sBTMMuwW/MHLxTpdFJ7d+Bd0oSYgydvAtCjoGOlHBLxYZ6vhQAOLCGtqI/3ZVeYEIEhEbruK1BZGprg==";
        };
        _2vP7TEw4 = {
            "id" = "2vP7TEw4";
            "file" = "MESpawner-1.3.0.jar";
            "hash" = "sha512-eCMDVo2K9sTOUxUfarQqMRYShsObljx5C1D5Ags4U/WXLhqtow+eEgw7UHveA5zmH35rjOFTCqrG0fks6vOdaA==";
        };
        _O4nfHfdo = {
            "id" = "O4nfHfdo";
            "file" = "MESpawner-1.4.jar";
            "hash" = "sha512-sCfzVQDfjH6hpujwnZudV7/osqp+8YUZyTTGIBo2RIljAX/YZSEkaIAn51nC+4Vh6RBNGc1XEjDrxvF+1Qu6kQ==";
        };
        _6zsBAxN8 = {
            "id" = "6zsBAxN8";
            "file" = "MESpawner-1.5.jar";
            "hash" = "sha512-hdw1qGq/V8VjtJKMr5V2x+qT2HPx04pSGBK1F/a/KdDSqI00t4nuVzFhbMk+ZKhxGGtfzSgrMoZe0xG11wLanw==";
        };
        _s2axdtKL = {
            "id" = "s2axdtKL";
            "file" = "MESpawner-1.6.jar";
            "hash" = "sha512-iNVxq7cGemS+cHb1SM3oMOTz2PV82+g2SPBIhfosSMaaptrkismV4wr3HiaryNsM4TRM//4qI4xBCL/kOw2qYA==";
        };
        _Q5DDSPg5 = {
            "id" = "Q5DDSPg5";
            "file" = "MESpawner-1.6.1.jar";
            "hash" = "sha512-0Iypk8f8eQYGVfHrOpYHP8W80Hv+F3PpFZyTaAB7v+rkEMt1oFX8yZuqw011xNc+IpPlEjAG/VsGjCH6KrWtcg==";
        };
        _MDaTSibE = {
            "id" = "MDaTSibE";
            "file" = "mespawner-1.0.jar";
            "hash" = "sha512-IPnVejm6Eux6baD6+2Jh4rKgeIl+G+iFrJFLUx466Z3XeuKztaBHE/4Jp1Ec2jTpV2/ILBpSNMdYplqgZPOA6Q==";
        };
        _eHGxCaiA = {
            "id" = "eHGxCaiA";
            "file" = "MESpawner-1.6.2.jar";
            "hash" = "sha512-J10DgLHmw5xss2PQmpCCU7ARMU4DYUvAIf8iSrV9IYx+HIXma9uEztf7BMt6VLhuXbDEgYGWpRhtwQZ2cxwD+A==";
        };
        _CBLYa1GT = {
            "id" = "CBLYa1GT";
            "file" = "MESpawner-1.7.1.jar";
            "hash" = "sha512-LOAL4FanbWIeZBLa7zG5tJOa3YO2Dr2QX+M9g/CbBqIE7NvbnY38npEuHYTUumAH1l7UOjVyTbm3Y/9hYIk5ZQ==";
        };
        _zc3rk8YD = {
            "id" = "zc3rk8YD";
            "file" = "mespawner-2.0.jar";
            "hash" = "sha512-PDqgpcLoR5pdSeUeuUGfrXOrB/enxH+31d9nRzkbQCpnXXugFI8+abf73xkiKn1zdnjS5xMQdZv5lv74lFhGZg==";
        };
        _rmyhPRoA = {
            "id" = "rmyhPRoA";
            "file" = "MESpawner-1.7.2.jar";
            "hash" = "sha512-Frn6ju0If6OXDmkA4wtXGyWUSTg5wOoIyszrUsLiX/6uZHUWizwbL9zHtEQM0P0E+VxPnMFjsAg7A4ho8WimjA==";
        };
        _C86Gl2mS = {
            "id" = "C86Gl2mS";
            "file" = "MESpawner-1.8.1.jar";
            "hash" = "sha512-OL4etpPoWMo87Buvg1xdG/7HdUW2q+VkXhM6WSUMpFODb+Y0OmJgcWBssKwgoBXJaJg5FT1S2IX6vfXK94kU8g==";
        };
        _ulfyTvf5 = {
            "id" = "ulfyTvf5";
            "file" = "mespawner-3.0.jar";
            "hash" = "sha512-1ZyvOc9vgBsp60cHmQsveZ0ThTotiyMUVwbI1eZcvMexrQB0Ro6NvUfPS4eFAR/nC9lkguw3Hs19XfVcwykiSg==";
        };
    in {
        "TrYKx4Qm" = _TrYKx4Qm;
        "uNo8DG06" = _uNo8DG06;
        "2vP7TEw4" = _2vP7TEw4;
        "O4nfHfdo" = _O4nfHfdo;
        "6zsBAxN8" = _6zsBAxN8;
        "s2axdtKL" = _s2axdtKL;
        "Q5DDSPg5" = _Q5DDSPg5;
        "MDaTSibE" = _MDaTSibE;
        "eHGxCaiA" = _eHGxCaiA;
        "CBLYa1GT" = _CBLYa1GT;
        "zc3rk8YD" = _zc3rk8YD;
        "rmyhPRoA" = _rmyhPRoA;
        "C86Gl2mS" = _C86Gl2mS;
        "ulfyTvf5" = _ulfyTvf5;
        "neoforge-1.21.1" = _C86Gl2mS;
        "forge-1.20.1" = _ulfyTvf5;
        "pkg-0.1.0" = _TrYKx4Qm;
        "pkg-0.2.0" = _uNo8DG06;
        "pkg-1.3.0" = _2vP7TEw4;
        "pkg-1.4" = _O4nfHfdo;
        "pkg-1.5" = _6zsBAxN8;
        "pkg-1.6" = _s2axdtKL;
        "pkg-1.6.1" = _Q5DDSPg5;
        "pkg-1.0" = _MDaTSibE;
        "pkg-1.6.2" = _eHGxCaiA;
        "pkg-1.7.1" = _CBLYa1GT;
        "pkg-2.0" = _zc3rk8YD;
        "pkg-1.7.2" = _rmyhPRoA;
        "pkg-1.8.1" = _C86Gl2mS;
        "pkg-3.0" = _ulfyTvf5;
        "default" = _ulfyTvf5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "me-spawner";
        id = "zpkKPhbq";
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