{lib, callPackage, ...}:
let
    versions = (let
        _95DLc9jk = {
            "id" = "95DLc9jk";
            "file" = "energizedpowerru-1.19.2-1.0.0-fabric.jar";
            "hash" = "sha512-f76pH59+aB/dggPMeB3PXQcc6idI7iAXoNACALUv1LBwrRU6ynQNErUFPTZoz+RO63xP20o2L67Q+8bsol0pPA==";
        };
        _fqLFvFKZ = {
            "id" = "fqLFvFKZ";
            "file" = "energizedpowerru-1.20.1-1.0.0-fabric.jar";
            "hash" = "sha512-JJ9RLGlfEZqruwc+Gp99apbQnYmUCBuguC2VEir68lCXB1x9OlNjOF66jWpRXldqh/cUrsBrC0zpzZBoy1qDUw==";
        };
        _ImwrFsro = {
            "id" = "ImwrFsro";
            "file" = "energizedpowerru-1.20.2-1.0.0-fabric.jar";
            "hash" = "sha512-Lc6wlApjCJDOGSTx1r7gMNxg0i+YB6l/dqkIPsGIxcRbKiPAv63QcbM3WZcSeA7/o2rrIvXm3bmsbDAta+/oig==";
        };
        _PyDtFQEU = {
            "id" = "PyDtFQEU";
            "file" = "energizedpowerru-1.21.1-1.0.0-fabric.jar";
            "hash" = "sha512-OVjLFFtbECplzcCD1IestP5GPOqrfIrJ+D0Hi7f2DPsaYAQBzfjYNxuLSG48dS+OFd0s4TR3qaOoL7ICU0NJQw==";
        };
        _2BoQMpPI = {
            "id" = "2BoQMpPI";
            "file" = "energizedpowerru-1.19.2-1.0.0-forge.jar";
            "hash" = "sha512-WWK3uQYaXLt7Q3BvyrNGcbK9MxUC5+3OmWBptE/w8U1L5q67LCLVvjT/TRRruwY7tJl/uKJjhJ5PDFtUYBYbYg==";
        };
        _oYeOeXIW = {
            "id" = "oYeOeXIW";
            "file" = "energizedpowerru-1.20.1-1.0.0-forge.jar";
            "hash" = "sha512-08hxvEhC8ahTA8ECRbsVv6GyAP7peqGXX/4rxjRz+kTVrHO23Tcuo99Su777fxPzFWxqtWE1ApsvIQKagNs2SA==";
        };
        _1gdoBOPo = {
            "id" = "1gdoBOPo";
            "file" = "energizedpowerru-1.20.2-1.0.0-forge.jar";
            "hash" = "sha512-YPd9bhSQYHPkzQZhzJFMvFCIi6tKrPx+nUWdF1cLEG5JSE9f0D60SghSp/+TR6oAKzwHoPcksHlZ5Ynea2x6Ig==";
        };
        _yJCVFSOd = {
            "id" = "yJCVFSOd";
            "file" = "energizedpowerru-1.21.1-1.0.0-neoforge.jar";
            "hash" = "sha512-ekgk9qZwQMP7nUR0ZxBkFzeqzo5D1vE8QJBkPdKqbTGnMwqM7Q9PnCwYonsT/pFCBqgOwXtA2H2cfUmSNAklqw==";
        };
        _N78zyWpY = {
            "id" = "N78zyWpY";
            "file" = "energizedpowerru-1.21.1-1.0.1-fabric.jar";
            "hash" = "sha512-qY2hounTW83SJJ9ut8jNpUiHw+BjKdz0YIio0WZL42fZpyhk/s5l28rwHoAGDwp0umauw/arSzEZk+MbZX4yEQ==";
        };
        _LZppVHAB = {
            "id" = "LZppVHAB";
            "file" = "energizedpowerru-3.0.0-beta.2+1.21.1-fabric.jar";
            "hash" = "sha512-laVR4VDsOVhOsppDX9We/go1wXz58/H+YtnsD3Zbprp33aGzM54bZGRO6MpgYtqHlQ1X7q7zDxBpC640fgcCPw==";
        };
        _aDPuYdMS = {
            "id" = "aDPuYdMS";
            "file" = "energizedpowerru-3.0.0-beta.2+1.21.1-neoforge.jar";
            "hash" = "sha512-CHeOLCp/BH0/t0iHgULiJbViGyw8sUHX9vgSNo4m/5MmMHJgo/NNKpdMf02MQ50WGwsfJSjoT0x+zntH02E7pQ==";
        };
        _C3iAMKhr = {
            "id" = "C3iAMKhr";
            "file" = "energizedpowerru-3.0.0-beta.3+1.21.1-fabric.jar";
            "hash" = "sha512-+hP2/FE//xGIR7WBbVzwHAbhRgO07Y6mMQdjpU6ALZMaKwtneflxZcF3+F6Rv8UUr9Z+9tpSg6JYMh6WM1o/oA==";
        };
        _eABn3ohp = {
            "id" = "eABn3ohp";
            "file" = "energizedpowerru-3.0.0-beta.3+1.21.1-neoforge.jar";
            "hash" = "sha512-TOwbUplw2KsPR4pS5yt+J3ILGz1BUmS6B55RIZU0Xc8IINrvhcU3ameo0iEaKhVpSHesvVfyWR6SQqCTjm5A6g==";
        };
    in {
        "95DLc9jk" = _95DLc9jk;
        "fqLFvFKZ" = _fqLFvFKZ;
        "ImwrFsro" = _ImwrFsro;
        "PyDtFQEU" = _PyDtFQEU;
        "2BoQMpPI" = _2BoQMpPI;
        "oYeOeXIW" = _oYeOeXIW;
        "1gdoBOPo" = _1gdoBOPo;
        "yJCVFSOd" = _yJCVFSOd;
        "N78zyWpY" = _N78zyWpY;
        "LZppVHAB" = _LZppVHAB;
        "aDPuYdMS" = _aDPuYdMS;
        "C3iAMKhr" = _C3iAMKhr;
        "eABn3ohp" = _eABn3ohp;
        "fabric-1.19.2" = _95DLc9jk;
        "fabric-1.20.1" = _fqLFvFKZ;
        "fabric-1.20.2" = _ImwrFsro;
        "fabric-1.21" = _PyDtFQEU;
        "fabric-1.21.1" = _C3iAMKhr;
        "forge-1.19.2" = _2BoQMpPI;
        "forge-1.20.1" = _oYeOeXIW;
        "forge-1.20.2" = _1gdoBOPo;
        "neoforge-1.20.1" = _oYeOeXIW;
        "neoforge-1.21.1" = _eABn3ohp;
        "pkg-1.19.2-1.0.0-fabric" = _95DLc9jk;
        "pkg-1.20.1-1.0.0-fabric" = _fqLFvFKZ;
        "pkg-1.20.2-1.0.0-fabric" = _ImwrFsro;
        "pkg-1.21.1-1.0.0-fabric" = _PyDtFQEU;
        "pkg-1.19.2-1.0.0-forge" = _2BoQMpPI;
        "pkg-1.20.1-1.0.0-forge" = _oYeOeXIW;
        "pkg-1.20.2-1.0.0-forge" = _1gdoBOPo;
        "pkg-1.21.1-1.0.0-neoforge" = _yJCVFSOd;
        "pkg-1.21.1-1.0.1-fabric" = _N78zyWpY;
        "pkg-3.0.0-beta.2+1.21.1-fabric" = _LZppVHAB;
        "pkg-3.0.0-beta.2+1.21.1-neoforge" = _aDPuYdMS;
        "pkg-3.0.0-beta.3+1.21.1-fabric" = _C3iAMKhr;
        "pkg-3.0.0-beta.3+1.21.1-neoforge" = _eABn3ohp;
        "default" = _eABn3ohp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "energized-power-ru";
        id = "2x078t9D";
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