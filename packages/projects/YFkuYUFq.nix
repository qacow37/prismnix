{lib, callPackage, ...}:
let
    versions = (let
        _SFpZbgyL = {
            "id" = "SFpZbgyL";
            "file" = "world_alive-1.0.0+1.21.11-fabric.jar";
            "hash" = "sha512-tw/c2wLmGI/J62qp4hCktrcubWNxw+2a7GA2fxHzDFSRAFXJnERih5aGiBKumy12gDGQGii3MvtkzUP7VsF09Q==";
        };
        _Jy2D3Gph = {
            "id" = "Jy2D3Gph";
            "file" = "world_alive-1.0.0+26.1.2-fabric.jar";
            "hash" = "sha512-zRe0eIKls2Gnz5kJ8Ghb7nebISmhboYyZVRGsIYTsUYv+icTdLwEG9lld7FpGRKvCCYDTBd3YP2yN5f4L81Ecw==";
        };
        _my6JeF5U = {
            "id" = "my6JeF5U";
            "file" = "world_alive-1.0.0+26.2-fabric.jar";
            "hash" = "sha512-mOA8AuwZFw+UTrWg7WbhlVBFG31GP8tu+ZKlKyFGGB5BzN5QxifOn3xOfcAhHbR4/RZIR4FFYufytETYHgiu1g==";
        };
        _Fbk1ssOb = {
            "id" = "Fbk1ssOb";
            "file" = "world_alive-1.1.0+1.21.11-fabric.jar";
            "hash" = "sha512-ODpCD5CLs/w59ZH274gB34kgsLThhOjRCndAWsgZgeG1ozvkF5BDB3QlPxrg1LAp/AEB0cM2UYyLvPk/zmcKBA==";
        };
        _2G9zJkRz = {
            "id" = "2G9zJkRz";
            "file" = "world_alive-1.1.0+26.1.2-fabric.jar";
            "hash" = "sha512-CdUYZNZHlmoNsaeDBtWewcBFQfTrjRUDR70rAQms1EvJFmP3bvJsWEWAhGW2cw52ByDgwM3VFYm2kU48tK609A==";
        };
        _C5PWbpKr = {
            "id" = "C5PWbpKr";
            "file" = "world_alive-1.1.0+26.2-fabric.jar";
            "hash" = "sha512-R1QOE6Ae2nMkQCBAki+kAYGYXzXR57PScNNVjiSqxHY/E5rkh+QUsbyJS3nTgd18l1Mboh5sFOowqwpsj3an9A==";
        };
        _nZ59rf82 = {
            "id" = "nZ59rf82";
            "file" = "world_alive-1.2.0+1.21.11-fabric.jar";
            "hash" = "sha512-KnokcueWbVAS3mJS8eJPjC8iQPhSM0hdMYaf4dWiL1cDBPUuaTZGXkQn7+R8LAKQ9ChAltW5GTewbWs9xRKUYg==";
        };
        _89yyCFUX = {
            "id" = "89yyCFUX";
            "file" = "world_alive-1.2.0+26.1.2-fabric.jar";
            "hash" = "sha512-bTdy191CzzkpOAxNleP85cauWkUcmbW0s2Nuv/M6wLeRpgCPNxKl5MDT2LTZVlXtPZ5vJmSUbWAXUXPqzLwIKQ==";
        };
        _5UDCbMuI = {
            "id" = "5UDCbMuI";
            "file" = "world_alive-1.2.0+26.2-fabric.jar";
            "hash" = "sha512-xnRiEs7our1DAUnIWqYHp/DpyuS/pvO7HF3cjZ8dG0GbPdASqZfQoq1eOd+LgjSHebdtJlqxIQlrV5vVmZvIQw==";
        };
        _gNCr8Mos = {
            "id" = "gNCr8Mos";
            "file" = "world_alive-1.2.1+1.20.1-fabric.jar";
            "hash" = "sha512-FgGAmpScB5W/qK/Koz7V4q84bRpQd0/px7RnzvGMmzM5BDegr1DVvSFh1fSHAvT/NRoceuxhLiHUSSJTzlU+xA==";
        };
        _QKwEoOMv = {
            "id" = "QKwEoOMv";
            "file" = "world_alive-1.2.1+1.21.11-fabric.jar";
            "hash" = "sha512-APuN+Dso71FHpESWkhD+mzdhwhwozuoML/BCX1j75W0bTKA1RqRQvzwlHADJ4Zzgm4c5zojaeXqtCUx5P8AaXg==";
        };
        _phtPphGh = {
            "id" = "phtPphGh";
            "file" = "world_alive-1.2.1+26.1.2-fabric.jar";
            "hash" = "sha512-uhkB6Vj2BnrIht3DSYWO08+SKZ2PwJ9xXxoNtNuN+bBE9CIE2FVtQiBli9IseNrOTEvDHqd48Rgu1ar8nbhCzQ==";
        };
        _gT36X5cO = {
            "id" = "gT36X5cO";
            "file" = "world_alive-1.2.1+26.2-fabric.jar";
            "hash" = "sha512-V/WClRGa6QJ4Zct0O53Uoy+eohCoPMk8fhJkjfnyuq0nGvC9L4BNP88h9dWu0EhlQHs3VK6CwJU6Jtb2hWgcIQ==";
        };
        _WMQlSDyH = {
            "id" = "WMQlSDyH";
            "file" = "world_alive-1.2.2+1.20.1-fabric.jar";
            "hash" = "sha512-9LN8L3VDL1eWmJYofpCSAx/PWcMyyPstwoSYOXcV5OsXCm6FdYyn2kIVWD73/unIArjphh8ciqvuz5HZalIIKw==";
        };
        _IagG2wqe = {
            "id" = "IagG2wqe";
            "file" = "world_alive-1.2.2+1.21.1-fabric.jar";
            "hash" = "sha512-iLaFzSGbmhvRc23SvUCR+W+WmvOmq2dwIeIqaa1Zq33u43r6KaQgRe4d8Y9VxzM00Wi9lquE1kPaabiJQupBrQ==";
        };
        _daC6uTKW = {
            "id" = "daC6uTKW";
            "file" = "world_alive-1.2.2+1.21.11-fabric.jar";
            "hash" = "sha512-s85FwNAEfEwrASQyKuKC0monjVYBqfR6mH5q8zA4ECD+248ebM9RpPj8Bt0CatJqbbJyGhO3OJkruYGVMiZfUg==";
        };
        _OF0ZKZ3d = {
            "id" = "OF0ZKZ3d";
            "file" = "world_alive-1.2.2+26.1.2-fabric.jar";
            "hash" = "sha512-k7QElnz8MRZBfNnz3JB0taJ2HyXY0dHVliNiGIpE2dLgevgaucMfMsGdkuze4owzMEhpBUIflnXeaF2EfO43dQ==";
        };
        _Aq0IiGv3 = {
            "id" = "Aq0IiGv3";
            "file" = "world_alive-1.2.2+26.2-fabric.jar";
            "hash" = "sha512-pWlhR05ph7VnSBAKLGJ2gVWTlxFLC2YF8da55x5tL7N6fRS/JXJWClMFwHmMWSWWiOaUQbMYNsB1h4uoqh13kQ==";
        };
        _gBkVJgEG = {
            "id" = "gBkVJgEG";
            "file" = "world_alive-1.3.0+26.3-fabric.jar";
            "hash" = "sha512-tVv3IGVLLakgEgy4VFMSyp9Lla6nqs9IFgDj3v5RWH3wvuUXbXmWF0YgHsZZSo1XxBs74c/dm6cbXJUEJ9xydg==";
        };
    in {
        "SFpZbgyL" = _SFpZbgyL;
        "Jy2D3Gph" = _Jy2D3Gph;
        "my6JeF5U" = _my6JeF5U;
        "Fbk1ssOb" = _Fbk1ssOb;
        "2G9zJkRz" = _2G9zJkRz;
        "C5PWbpKr" = _C5PWbpKr;
        "nZ59rf82" = _nZ59rf82;
        "89yyCFUX" = _89yyCFUX;
        "5UDCbMuI" = _5UDCbMuI;
        "gNCr8Mos" = _gNCr8Mos;
        "QKwEoOMv" = _QKwEoOMv;
        "phtPphGh" = _phtPphGh;
        "gT36X5cO" = _gT36X5cO;
        "WMQlSDyH" = _WMQlSDyH;
        "IagG2wqe" = _IagG2wqe;
        "daC6uTKW" = _daC6uTKW;
        "OF0ZKZ3d" = _OF0ZKZ3d;
        "Aq0IiGv3" = _Aq0IiGv3;
        "gBkVJgEG" = _gBkVJgEG;
        "fabric-1.21.11" = _daC6uTKW;
        "fabric-26.1.2" = _OF0ZKZ3d;
        "fabric-26.2" = _Aq0IiGv3;
        "fabric-1.20.1" = _WMQlSDyH;
        "fabric-1.21.1" = _IagG2wqe;
        "fabric-26.3" = _gBkVJgEG;
        "pkg-1.0.0" = _my6JeF5U;
        "pkg-1.1.0" = _C5PWbpKr;
        "pkg-1.2.0" = _5UDCbMuI;
        "pkg-1.2.1" = _Aq0IiGv3;
        "pkg-1.3.0" = _gBkVJgEG;
        "default" = _gBkVJgEG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "world-alive";
        id = "YFkuYUFq";
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