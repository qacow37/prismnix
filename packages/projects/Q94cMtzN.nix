{lib, callPackage, ...}:
let
    versions = (let
        _OITt3cP6 = {
            "id" = "OITt3cP6";
            "file" = "Working Trains by Gshn28 (DATAPACK)_1.17.1.zip";
            "hash" = "sha512-xWzl969Umi0fgiF6fimicUGRg5a0mOmyjw+bnrCPzNHneskD0i0e6NIp3XxNor4ZdRBUu0zt9uH6mv4b88WsHg==";
        };
        _aKxVnFyT = {
            "id" = "aKxVnFyT";
            "file" = "working-trains-1.17-A.jar";
            "hash" = "sha512-1PfBbdcEI1PkxdtQwB/6ecvcnU8iXKvLIAnjZepv9azWXatdowyK8/B6rVNmNhM//maoFgdWgz4YotWskuNlQg==";
        };
        _T6uLcfXp = {
            "id" = "T6uLcfXp";
            "file" = "Working Trains by Gshn28 (DATAPACK)_1.18.1.zip";
            "hash" = "sha512-Ocsisf57c/T4IhAdbIBeDIpCDN1QLEvW/Ue8htR/WQElbIorfkgDRSRUsHldcqVR8FpMxPC7AjeGhh8HN9HETA==";
        };
        _vms8Q7ZN = {
            "id" = "vms8Q7ZN";
            "file" = "working-trains-1.18-A.jar";
            "hash" = "sha512-tZfp5jg0EdrWyAtqM5KJ7l2Jib0lv7R4DVchw6xmDG+IhgNtSOJbbAV3tHOXpMdk1f5ePsse7RJ2eUBVRmDWrg==";
        };
        _kECGW1Up = {
            "id" = "kECGW1Up";
            "file" = "Working Trains by Gshn28 (DATAPACK)_1.19.zip";
            "hash" = "sha512-Kr+zWgsI0eZYduzgDMKtho6Hjfz4OwxGzuXmHvejGNo2jKC3mWSI8z5ZdldE8KTNQteszMmiGFFp+l6gbtN4BQ==";
        };
        _VyyRkaQ1 = {
            "id" = "VyyRkaQ1";
            "file" = "working-trains-1.19-A.jar";
            "hash" = "sha512-sPJusxh4TJBIHaYtlttq5RI4F/256YbJK1fLV0/Dc6qglp3nZ7yP5WvXAdCmkL0A7WsgmSVs2lipQqcY6DaoiA==";
        };
        _NeTf4mbz = {
            "id" = "NeTf4mbz";
            "file" = "Working Trains by Gshn28 (DATAPACK)_1.19.3.zip";
            "hash" = "sha512-MXU4e1yr1W7cFGCQ/NzjdyIniWW7TCGgQnHM6+B/b34wt+G1Y31Jd/vxuOFBjELWdm7ZKkVMWZO19JFs3eLKdA==";
        };
        _G6yZ4o4z = {
            "id" = "G6yZ4o4z";
            "file" = "working-trains-1.19.3-A.jar";
            "hash" = "sha512-MJIouSGGAIzD3hLV8RxAUb9XraD2qTv7p3QY435BEn4WBzX2jOEm3ktU1T4fEDFsdJpNYJrqiGibpxMS55OeMQ==";
        };
        _W0VxJGOO = {
            "id" = "W0VxJGOO";
            "file" = "Working Trains by Gshn28 (DATAPACK)_1.19.4.zip";
            "hash" = "sha512-h0ELQ0Ptiteu7bUxqDqOcIH8g2OswRW+vYMS0jSBly27Q7r5QA4nVEsJnYs9+BvRUPfh7VWNkBbfyloZI6Cq5w==";
        };
        _MaN5FXme = {
            "id" = "MaN5FXme";
            "file" = "working-trains-1.19.4-A.jar";
            "hash" = "sha512-h9MJrxaNbin/L+SUf6qgWKF9L4fE9XfJvkYAamZK03SlCH6zcSqFnRWIubmpDbjsjozIPzlG53gw86HHmd+TvA==";
        };
        _PJkm0AyQ = {
            "id" = "PJkm0AyQ";
            "file" = "Working Trains by Gshn28 (DATAPACK)_1.21.1.zip";
            "hash" = "sha512-8wNzZexLpzv0zJwyw0p23hFuTBiUnp8Ctrw0CgFZa0Gamj7BaKTyZWm+0LBruZivh4mT7aLdUyXhjRFJIQQfGw==";
        };
        _AaQU0GE1 = {
            "id" = "AaQU0GE1";
            "file" = "working-trains-1.21.1-A.jar";
            "hash" = "sha512-/dv3MoYlkiN/MADbMarXHpiJAtKVLcf0IeNSJA6t2M5kDqP5VEzIWowCw0ivto8kvqN7MHBPEYrFaOo4XZfViA==";
        };
        _Ce48ZMR8 = {
            "id" = "Ce48ZMR8";
            "file" = "Working Trains by Gshn28 (DATAPACK 1.21.11).zip";
            "hash" = "sha512-1twcdw9pB1VQYKGyyh1kqw7iRC/S6uNppfoJKLxWsDuWXWcluyqf0GSafSurNK1y3dG+MbxaJ/li6PEawBmyrQ==";
        };
        _rJzRG33H = {
            "id" = "rJzRG33H";
            "file" = "working-trains-1.21.11-A.jar";
            "hash" = "sha512-dSW2KG2bEaUkXbZJfnQTii5ySCL3DvKkVPg7DRQVw5JoZr7IZQwfnKiaPljQU/2nCuCwJx2NwZMVHdaBlYFKeQ==";
        };
        _341qpnzp = {
            "id" = "341qpnzp";
            "file" = "working-trains.1.21.4.0.0.A.zip";
            "hash" = "sha512-LJxN1EKm5+KYrPDADFr73+SksaaEa5gX4BOAFaoArHWL84nUqT8cIk/mj8/xA7Z6ejOlvI3xKQCa+4xPZSfodA==";
        };
    in {
        "OITt3cP6" = _OITt3cP6;
        "aKxVnFyT" = _aKxVnFyT;
        "T6uLcfXp" = _T6uLcfXp;
        "vms8Q7ZN" = _vms8Q7ZN;
        "kECGW1Up" = _kECGW1Up;
        "VyyRkaQ1" = _VyyRkaQ1;
        "NeTf4mbz" = _NeTf4mbz;
        "G6yZ4o4z" = _G6yZ4o4z;
        "W0VxJGOO" = _W0VxJGOO;
        "MaN5FXme" = _MaN5FXme;
        "PJkm0AyQ" = _PJkm0AyQ;
        "AaQU0GE1" = _AaQU0GE1;
        "Ce48ZMR8" = _Ce48ZMR8;
        "rJzRG33H" = _rJzRG33H;
        "341qpnzp" = _341qpnzp;
        "datapack-1.17" = _OITt3cP6;
        "datapack-1.17.1" = _OITt3cP6;
        "datapack-1.18" = _T6uLcfXp;
        "datapack-1.18.1" = _T6uLcfXp;
        "datapack-1.19" = _kECGW1Up;
        "datapack-1.19.1" = _kECGW1Up;
        "datapack-1.19.2" = _kECGW1Up;
        "datapack-1.19.3" = _NeTf4mbz;
        "datapack-1.19.4" = _W0VxJGOO;
        "datapack-1.21.1" = _PJkm0AyQ;
        "datapack-1.21.11" = _Ce48ZMR8;
        "datapack-1.21.4" = _341qpnzp;
        "fabric-1.17" = _aKxVnFyT;
        "fabric-1.17.1" = _aKxVnFyT;
        "fabric-1.18" = _vms8Q7ZN;
        "fabric-1.18.1" = _vms8Q7ZN;
        "fabric-1.19" = _VyyRkaQ1;
        "fabric-1.19.1" = _VyyRkaQ1;
        "fabric-1.19.2" = _VyyRkaQ1;
        "fabric-1.19.3" = _G6yZ4o4z;
        "fabric-1.19.4" = _MaN5FXme;
        "fabric-1.21.1" = _AaQU0GE1;
        "fabric-1.21.11" = _rJzRG33H;
        "forge-1.17" = _aKxVnFyT;
        "forge-1.17.1" = _aKxVnFyT;
        "forge-1.18" = _vms8Q7ZN;
        "forge-1.18.1" = _vms8Q7ZN;
        "forge-1.19" = _VyyRkaQ1;
        "forge-1.19.1" = _VyyRkaQ1;
        "forge-1.19.2" = _VyyRkaQ1;
        "forge-1.19.3" = _G6yZ4o4z;
        "forge-1.19.4" = _MaN5FXme;
        "forge-1.21.1" = _AaQU0GE1;
        "forge-1.21.11" = _rJzRG33H;
        "neoforge-1.17" = _aKxVnFyT;
        "neoforge-1.17.1" = _aKxVnFyT;
        "neoforge-1.18" = _vms8Q7ZN;
        "neoforge-1.18.1" = _vms8Q7ZN;
        "neoforge-1.19" = _VyyRkaQ1;
        "neoforge-1.19.1" = _VyyRkaQ1;
        "neoforge-1.19.2" = _VyyRkaQ1;
        "neoforge-1.19.3" = _G6yZ4o4z;
        "neoforge-1.19.4" = _MaN5FXme;
        "neoforge-1.21.1" = _AaQU0GE1;
        "neoforge-1.21.11" = _rJzRG33H;
        "quilt-1.17" = _aKxVnFyT;
        "quilt-1.17.1" = _aKxVnFyT;
        "quilt-1.18" = _vms8Q7ZN;
        "quilt-1.18.1" = _vms8Q7ZN;
        "quilt-1.19" = _VyyRkaQ1;
        "quilt-1.19.1" = _VyyRkaQ1;
        "quilt-1.19.2" = _VyyRkaQ1;
        "quilt-1.19.3" = _G6yZ4o4z;
        "quilt-1.19.4" = _MaN5FXme;
        "quilt-1.21.1" = _AaQU0GE1;
        "quilt-1.21.11" = _rJzRG33H;
        "pkg-1.17-A" = _OITt3cP6;
        "pkg-1.17-A+mod" = _aKxVnFyT;
        "pkg-1.18-A" = _T6uLcfXp;
        "pkg-1.18-A+mod" = _vms8Q7ZN;
        "pkg-1.19-A" = _kECGW1Up;
        "pkg-1.19-A+mod" = _VyyRkaQ1;
        "pkg-1.19.3-A" = _NeTf4mbz;
        "pkg-1.19.3-A+mod" = _G6yZ4o4z;
        "pkg-1.19.4-A" = _W0VxJGOO;
        "pkg-1.19.4-A+mod" = _MaN5FXme;
        "pkg-1.21.1-A" = _PJkm0AyQ;
        "pkg-1.21.1-A+mod" = _AaQU0GE1;
        "pkg-1.21.11-A" = _Ce48ZMR8;
        "pkg-1.21.11-A+mod" = _rJzRG33H;
        "pkg-1.21.4.0.0" = _341qpnzp;
        "default" = _341qpnzp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "working-trains";
        id = "Q94cMtzN";
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