{lib, callPackage, ...}:
let
    versions = (let
        _fvwXLYFw = {
            "id" = "fvwXLYFw";
            "file" = "big-items-duh-1.0.1+mc1.16.5.jar";
            "hash" = "sha512-Tq02UOGJHT+hcdMHDYCoWHTIr4GQnQL9B5ysiHL3ahvcAx+CdpfgyuNB7gsHLH8iSGEFL7lrdXhWcmozA57KsA==";
        };
        _TR2Ka3dD = {
            "id" = "TR2Ka3dD";
            "file" = "big-items-duh-1.0.2+mc1.17-rc2.jar";
            "hash" = "sha512-iN2jz21IEi5lNRU+ljrI/X8HntmgT3/b4nNgDjl/lplP4a9t8NvtyF+V//S2tFVg+IGpkwWHVBh37+ZFghExHw==";
        };
        _nz8iWeZC = {
            "id" = "nz8iWeZC";
            "file" = "big-items-duh-1.0.2+mc1.18.jar";
            "hash" = "sha512-WYV0Va558TT7zB5j/50LR3+jF+vilXXm93ZOfuc3LttqzIH5zJ0VuB84VK+XFlSrqMZ0o/gZEB+aeEsIRjM0SA==";
        };
        _XT7IPnmo = {
            "id" = "XT7IPnmo";
            "file" = "big-items-duh-1.1.0+mc1.18.jar";
            "hash" = "sha512-uENqFGzm5+Bo54FiLJzctHwmw8d61EV6l8o5I5d7cmiuEMxgLd4DfJ1rg17H1y0ReeS1HXGgJmqbLGGxoYCCoA==";
        };
        _37J4yoqJ = {
            "id" = "37J4yoqJ";
            "file" = "big-items-duh-1.1.1+mc1.18.jar";
            "hash" = "sha512-KjyJM9TW6vjrD4AEa779GO/7coFoJnKZOLmgPkTL1dafiGO14eRdy8H6p+bnFh1ZHsnzfGA0r8pZdEmRNOPwbw==";
        };
        _6allLJdb = {
            "id" = "6allLJdb";
            "file" = "big-items-duh-1.1.1+mc1.18.2.jar";
            "hash" = "sha512-bScvdTz0bl0UlxsX9vEU+b9vjBWhfAEJEAnnFh2M8p37F1511Lbp1ESslqcFEknxz5ztE8+hMQB7MN92j4Ep/Q==";
        };
        _QIZwyXNa = {
            "id" = "QIZwyXNa";
            "file" = "big-items-duh-1.1.2+mc1.18.2.jar";
            "hash" = "sha512-eUQFUF9SySF0aeEco1otpRMrsCDomSxT/YnYjf0soooa8GdVQ05SmsFeDknXYQpNApmSwkoUYUmOVqf+h5bVqA==";
        };
        _yomjPKvF = {
            "id" = "yomjPKvF";
            "file" = "big-items-duh-1.1.2+mc1.19.jar";
            "hash" = "sha512-V6SEMGascRW/1aD9pFxEeF1BKu2lL21GeUv9cofdP3VgtPMKo956Tco9XnvzCuK8t0S7UTRDPfk0ojTd0tkpuQ==";
        };
        _9qFjNd3z = {
            "id" = "9qFjNd3z";
            "file" = "big-items-duh-1.1.3+mc1.19.jar";
            "hash" = "sha512-Ig8abb3WC9Nt0eIoISAutSCIY+SFRxCBhV8tvedJ2Rp+bTnRlpk7diXBFIRzjJHMVdi+/lX79IO8hx3xXO+JHQ==";
        };
        _Zri4OPSi = {
            "id" = "Zri4OPSi";
            "file" = "big-items-duh-1.1.4+mc1.19.jar";
            "hash" = "sha512-BMmuUD5GX4TboGUuzBwJ0OwmCDNoK6+auI9hFmiIM58fmaWpBQZbbnDO4kB7tYk9OOjeGLN/WlGI5wSUeWV/9Q==";
        };
        _xOMBnsdv = {
            "id" = "xOMBnsdv";
            "file" = "big-items-duh-1.1.4+mc1.19.4.jar";
            "hash" = "sha512-t0k7E6IWzAvLp/Xj7OmqjRkjs6W48QNLwrRJTu1sQvZq23wiNdT5zifXnclWbMyDqozGjK4J1k20QQVvQOKxBA==";
        };
        _gxmCCXtM = {
            "id" = "gxmCCXtM";
            "file" = "big-items-duh-1.1.4+mc1.20.1.jar";
            "hash" = "sha512-APMcqMkVLZd1n5XhRHhn8oggMU/gw3lhmzZUv/Hi7Alrsc8XjyvfrtT9iTWxWaDhm0WpJQio6FH/E1unA2yVzA==";
        };
    in {
        "fvwXLYFw" = _fvwXLYFw;
        "TR2Ka3dD" = _TR2Ka3dD;
        "nz8iWeZC" = _nz8iWeZC;
        "XT7IPnmo" = _XT7IPnmo;
        "37J4yoqJ" = _37J4yoqJ;
        "6allLJdb" = _6allLJdb;
        "QIZwyXNa" = _QIZwyXNa;
        "yomjPKvF" = _yomjPKvF;
        "9qFjNd3z" = _9qFjNd3z;
        "Zri4OPSi" = _Zri4OPSi;
        "xOMBnsdv" = _xOMBnsdv;
        "gxmCCXtM" = _gxmCCXtM;
        "fabric-1.16.4" = _fvwXLYFw;
        "fabric-1.16.5" = _fvwXLYFw;
        "fabric-1.17-pre1" = _TR2Ka3dD;
        "fabric-1.17-pre2" = _TR2Ka3dD;
        "fabric-1.17-pre3" = _TR2Ka3dD;
        "fabric-1.17-pre4" = _TR2Ka3dD;
        "fabric-1.17-pre5" = _TR2Ka3dD;
        "fabric-1.17-rc1" = _TR2Ka3dD;
        "fabric-1.17-rc2" = _TR2Ka3dD;
        "fabric-1.18" = _37J4yoqJ;
        "fabric-1.18.1" = _37J4yoqJ;
        "fabric-1.18.2" = _QIZwyXNa;
        "fabric-1.19" = _Zri4OPSi;
        "fabric-1.19.4" = _xOMBnsdv;
        "fabric-1.20.1" = _gxmCCXtM;
        "fabric-1.20.2" = _gxmCCXtM;
        "default" = _gxmCCXtM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "big-items-duh";
        id = "W3k8Z0Vz";
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