{lib, callPackage, ...}:
let
    versions = (let
        _RIyOeD2P = {
            "id" = "RIyOeD2P";
            "file" = "breakerplacer-1.0.0+1.21.jar";
            "hash" = "sha512-6Lvw1iO8LqJTFr0tM3pHtmOWiwCn+N9Aa1IJ3ElCMjv07k1nbOkUqhIlpIPIIk2X1RM36JF6QdxLXpuuWJVI/w==";
        };
        _KNPQu5tL = {
            "id" = "KNPQu5tL";
            "file" = "breakerplacer-1.0.1+1.21.jar";
            "hash" = "sha512-bSSQ2MteAFMmicg+yXNpMh0zLuYFlih4COcrYEQrMR4btILzZu8EeClyaKz6erY9iajHDYhSkM5rxiDdsAWohg==";
        };
        _OiP9i6Tp = {
            "id" = "OiP9i6Tp";
            "file" = "breakerplacer-1.0.2+1.21.jar";
            "hash" = "sha512-rY4a0lTqgYuxDlUAuwiYLNWumBmkS9eTXZ55V8S/zDGMJiuyi6COzMrqfqLJcu2eciVwAuKZg4yTPIQezfhStg==";
        };
        _1NUIax1I = {
            "id" = "1NUIax1I";
            "file" = "breakerplacer-1.0.3+1.21.5.jar";
            "hash" = "sha512-tGrwx4dDk5VRBclodhsgHavPMRksgDHF97OsW/xZWu8brJpY2HRzdZWJ1QnBJaZuwHH1q2LR7GNDhH2V5p8k2w==";
        };
        _6GVSkeOK = {
            "id" = "6GVSkeOK";
            "file" = "breakerplacer-1.0.3+1.21.8.jar";
            "hash" = "sha512-ucW1qnFUENPdz+LWO6dVinqgoiviQ/dEA/BJ5pEgA2GzWFU0Y9VMHSQpwndJgMrdG0Sdx3SDZGBdGOsPD/kJ3Q==";
        };
        _cJo3kFpf = {
            "id" = "cJo3kFpf";
            "file" = "breakerplacer-1.0.3+1.21.10.jar";
            "hash" = "sha512-EXx6x9G0SzoDZlm5fnRW/9eFGKeVQ9KzNuYfENUlFdbs3LnzwOjhVRrdEC07rLtwB74zb1bSXLP2GE8Tj2Ivgw==";
        };
        _hRg5aVJr = {
            "id" = "hRg5aVJr";
            "file" = "breakerplacer-1.0.4+1.21.1.jar";
            "hash" = "sha512-Bs/zHHLaDSsuCfGSudi5ZZz/K9plDlBSroUtrUlr+gl4qyzzKU4FT+tHN/GtwwhktgzkuW0MhMoXBJsB2zNn5A==";
        };
        _fmJJ5NwZ = {
            "id" = "fmJJ5NwZ";
            "file" = "breakerplacer-1.0.4+1.21.10.jar";
            "hash" = "sha512-UIakW/9WfGv1/m5VGXmFyD3RKSPZNAZLD1e47QoF6HiHUlWKiUvJbCkZYIjbxL2eFa60yB+1YGPC55+cPa5LRg==";
        };
        _M8YbpIDk = {
            "id" = "M8YbpIDk";
            "file" = "breakerplacer-1.0.5+1.21.11.jar";
            "hash" = "sha512-uvgaH19S5i5iaeaTKkK992yhlQvc8cu3svOhioQZnhAhToziY7naELqlgWRdUcuWpi4r9ti2JlqTAGwJDot1GQ==";
        };
        _vMuR0RIP = {
            "id" = "vMuR0RIP";
            "file" = "breakerplacer-fabric-1.0.6+1.21.11.jar";
            "hash" = "sha512-SXkDwpmowHZapJHRjRwDTO/yXlFNVT5/PBq3JGw8dNMaSl2+qXu8UOJ7fh4mxXNYzyLGO3IeFA57/kCxJIx8vw==";
        };
        _fH33EdAl = {
            "id" = "fH33EdAl";
            "file" = "breakerplacer-1.0.5+1.21.1.jar";
            "hash" = "sha512-L+BEozzwPtaYEe43pM9FpKLiCwygr6Fqm3GY7EP7ScYP5QBZBFDQndS6fBZLm1txwXYzSCOxCZ8wIMdHsKQqnQ==";
        };
        _2F9FomWF = {
            "id" = "2F9FomWF";
            "file" = "breakerplacer-1.0.7+1.21.11.jar";
            "hash" = "sha512-wi7p9WKIRoKLBW3uhxaIzZygDRh64F8qlvLOJQR+9+Wu4U7etQ0M3uI1IUfoJsBB6BlTRF5UH5xZnDsufgpXBg==";
        };
        _nq1BNMAv = {
            "id" = "nq1BNMAv";
            "file" = "breakerplacer-1.0.6+1.21.1.jar";
            "hash" = "sha512-TFtKnJfoskDsy5Ff3u6g6qlb0Uj0OGE005Zk0m4YbcIXJ8GX2X/jPa/VXbZMilj846secaOSOuhBCkN6mNyINA==";
        };
        _oC8ErTbr = {
            "id" = "oC8ErTbr";
            "file" = "breakerplacer-1.0.8+26.1.x.jar";
            "hash" = "sha512-ThPDalcSaJQ9Eg51iC3FmuAfwPZyatWLmCMPIZCEGYv6Nfkqo/Jsm5GLLrKxHX3V9VFIoUx4WbONTOMcNr1zxQ==";
        };
    in {
        "RIyOeD2P" = _RIyOeD2P;
        "KNPQu5tL" = _KNPQu5tL;
        "OiP9i6Tp" = _OiP9i6Tp;
        "1NUIax1I" = _1NUIax1I;
        "6GVSkeOK" = _6GVSkeOK;
        "cJo3kFpf" = _cJo3kFpf;
        "hRg5aVJr" = _hRg5aVJr;
        "fmJJ5NwZ" = _fmJJ5NwZ;
        "M8YbpIDk" = _M8YbpIDk;
        "vMuR0RIP" = _vMuR0RIP;
        "fH33EdAl" = _fH33EdAl;
        "2F9FomWF" = _2F9FomWF;
        "nq1BNMAv" = _nq1BNMAv;
        "oC8ErTbr" = _oC8ErTbr;
        "fabric-1.21" = _OiP9i6Tp;
        "fabric-1.21.1" = _nq1BNMAv;
        "fabric-1.21.5" = _1NUIax1I;
        "fabric-1.21.6" = _6GVSkeOK;
        "fabric-1.21.7" = _6GVSkeOK;
        "fabric-1.21.8" = _6GVSkeOK;
        "fabric-1.21.10" = _fmJJ5NwZ;
        "fabric-1.21.11" = _2F9FomWF;
        "fabric-26.1" = _oC8ErTbr;
        "fabric-26.1.1" = _oC8ErTbr;
        "fabric-26.1.2" = _oC8ErTbr;
        "pkg-1.0.0+1.21" = _RIyOeD2P;
        "pkg-1.0.1+1.21" = _KNPQu5tL;
        "pkg-1.0.2+1.21" = _OiP9i6Tp;
        "pkg-1.0.3+1.21.5" = _1NUIax1I;
        "pkg-1.0.3+1.21.8" = _6GVSkeOK;
        "pkg-1.0.3+1.21.10" = _cJo3kFpf;
        "pkg-1.0.4+1.21.1" = _hRg5aVJr;
        "pkg-1.0.4+1.21.10" = _fmJJ5NwZ;
        "pkg-1.0.5+1.21.11" = _M8YbpIDk;
        "pkg-1.0.6+1.21.11" = _vMuR0RIP;
        "pkg-1.0.5+1.21.1" = _fH33EdAl;
        "pkg-1.0.7+1.21.11" = _2F9FomWF;
        "pkg-1.0.6+1.21.1" = _nq1BNMAv;
        "pkg-1.0.8+26.1.x" = _oC8ErTbr;
        "default" = _oC8ErTbr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "breakerplacer";
        id = "DqAjYL65";
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