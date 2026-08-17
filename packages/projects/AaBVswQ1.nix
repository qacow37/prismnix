{lib, callPackage, ...}:
let
    versions = (let
        _Q1AZS3Vp = {
            "id" = "Q1AZS3Vp";
            "file" = "beaconrange-1.2.0-21.jar";
            "hash" = "sha512-Yg2VYWy9kIrtJZwWlct2aySbZ92QES192SO49IUu+PqxlDARjm9DZfCEvqonrOoh2h/HWN9zG1HmPPzkzXtyWA==";
        };
        _WLGC1TKx = {
            "id" = "WLGC1TKx";
            "file" = "beaconrange-1.2.0-20.jar";
            "hash" = "sha512-qKvA9q+LB6Xkv3HfX32YE7ncupqhu4X1RjABihmc4/SjrhkHb1TKJnTS89CrNJLA5i+7K7AUWDYn1gsfrwJaJA==";
        };
        _rVdgukPF = {
            "id" = "rVdgukPF";
            "file" = "beaconrange-1.3.0-21.jar";
            "hash" = "sha512-PxhoHdHcC8I+tWTmyVmD2SLd942Xj+SNaiZgT7hE6cyWekladultowvckcXafjyVLrhg4FXPd55VHCGoSuFkcA==";
        };
        _5oeYQIVl = {
            "id" = "5oeYQIVl";
            "file" = "beaconrange-1.3.0-20.jar";
            "hash" = "sha512-CcfZQPhIat2bytKQfDJTx8DmCy1ksEpIOijyqjEuxn6LqDfx4+GwVJyxAxD+FauJigd+SSaf7ZNJg4Ubwmv6IA==";
        };
        _q5JzkNGB = {
            "id" = "q5JzkNGB";
            "file" = "beaconrange-1.3.1-21.jar";
            "hash" = "sha512-UVF1XzSbXeiG2p6pN5Yadjtg7kHV/gMyqI73Cdn51vof9H4BdNR6FNrgu9w6A3zqOt2J3Pu0PmnLvozNwmz00g==";
        };
        _DwQYnc7W = {
            "id" = "DwQYnc7W";
            "file" = "beaconrange-1.3.2-21.jar";
            "hash" = "sha512-6lR/VQyS6NRCPhjI6/4YtNdltbFprdMBZPwhiNMnOvivvfR5dMvMpqd4X0JXOESuSaMhTYkLq52hmHSWUIKtLg==";
        };
        _x4XDpInu = {
            "id" = "x4XDpInu";
            "file" = "beaconrange-1.3.3-21.jar";
            "hash" = "sha512-l2zW26NKKxbCX11nEtzG1MM00o3bO/pu6ZREqq1RSMTc0SUn1m2lgO6OUQ0bKVLHMG20cUwjbr4y5RZvkekCpQ==";
        };
        _UGraq6gv = {
            "id" = "UGraq6gv";
            "file" = "beaconrange-1.3.4-21.jar";
            "hash" = "sha512-BIEwFFXfq121LX7EETDdwI5ppJPvMTZCFT75TT95joi/MEovGjbuHUyq0bxunl1oOq6ftSGCN1SHKcAbaCbejw==";
        };
        _bVsrfTxK = {
            "id" = "bVsrfTxK";
            "file" = "beaconrange-1.3.5-21.jar";
            "hash" = "sha512-9URkVHev9UzFBz4ztIsYqN+5b62Uh0UyQbnFzyNjnW1DqUZ3J+/R0K2bhRz6K44eVDnClYKQJzStVV3vbNDmbg==";
        };
        _WPUtyb7o = {
            "id" = "WPUtyb7o";
            "file" = "beaconrange-1.3.6-21.jar";
            "hash" = "sha512-2tIZuziucW5VJjgdROnI3p/uU/hdvaY3bCAJWyP39m0C4uzYDSOdig94N+/wk9aSkoKgrH4w6KgSpQkwHikhsQ==";
        };
        _WU6YXvc7 = {
            "id" = "WU6YXvc7";
            "file" = "beaconrange-1.4.0-21.jar";
            "hash" = "sha512-9VuspB77O/TUj9Gm6duQgzFrtfyk9n7rdy4KJ+kt9QuS2+XKCtFfIwRvsVCZEDicMFJeH21A6swacJebU9V02Q==";
        };
        _fC4RKeuo = {
            "id" = "fC4RKeuo";
            "file" = "beaconrangeextender-1.4.1-26.jar";
            "hash" = "sha512-EfjV0OfcxI9HVu4LnDKMT77iEg9sw1PjpVgC5F8sbxk7xybGMvMFOQh36HZ32JkIJpcyHdeXAnsqF8cTV0vjmQ==";
        };
        _Awr3Ubkg = {
            "id" = "Awr3Ubkg";
            "file" = "beaconrangeextender-1.4.1-21-dev.jar";
            "hash" = "sha512-2hGjwU+wmcXCOQ6OASihiWw9mZirprrFNiENFV0TOhE5XiYwBhFGP7XvOV5YLFfn9DR+dbGRk+HVXvlMFRYBdA==";
        };
        _IfNl924T = {
            "id" = "IfNl924T";
            "file" = "beaconrangeextender-1.5.0-26.jar";
            "hash" = "sha512-NcVMeh83tQ6XfvnDPu+C97PIo5+yBfwn4CxJYdE7BOCQEJPvYG8f0Frqbl34k4yNt+6Xbi+sXnG19oRauv9HwA==";
        };
        _aj4o4ouM = {
            "id" = "aj4o4ouM";
            "file" = "beaconrangeextender-1.5.1-26.jar";
            "hash" = "sha512-FLsU88z1r7L1Kq+Brnv149vn7ub5CCF1igF6veEwKUeoTPGQTeRM0ANHkCXbZ76p58/ylo1g+9dSTlTP4dbAxw==";
        };
        _b4PNRdXi = {
            "id" = "b4PNRdXi";
            "file" = "beaconrangeextender-1.5.1-21-dev.jar";
            "hash" = "sha512-pEcXZ5TAXoGcF+7FKKapwsW4y8FVozPy8P9wTTSNkdIxhEik+FmOO7WgmXs5CvZ7lTAH/5XvvrPNCFQq8csz+Q==";
        };
    in {
        "Q1AZS3Vp" = _Q1AZS3Vp;
        "WLGC1TKx" = _WLGC1TKx;
        "rVdgukPF" = _rVdgukPF;
        "5oeYQIVl" = _5oeYQIVl;
        "q5JzkNGB" = _q5JzkNGB;
        "DwQYnc7W" = _DwQYnc7W;
        "x4XDpInu" = _x4XDpInu;
        "UGraq6gv" = _UGraq6gv;
        "bVsrfTxK" = _bVsrfTxK;
        "WPUtyb7o" = _WPUtyb7o;
        "WU6YXvc7" = _WU6YXvc7;
        "fC4RKeuo" = _fC4RKeuo;
        "Awr3Ubkg" = _Awr3Ubkg;
        "IfNl924T" = _IfNl924T;
        "aj4o4ouM" = _aj4o4ouM;
        "b4PNRdXi" = _b4PNRdXi;
        "fabric-1.20.5" = _UGraq6gv;
        "fabric-1.20.6" = _UGraq6gv;
        "fabric-1.21" = _b4PNRdXi;
        "fabric-1.21.1" = _b4PNRdXi;
        "fabric-1.21.2" = _b4PNRdXi;
        "fabric-1.21.3" = _b4PNRdXi;
        "fabric-1.21.4" = _b4PNRdXi;
        "fabric-1.20" = _5oeYQIVl;
        "fabric-1.20.1" = _5oeYQIVl;
        "fabric-1.20.2" = _5oeYQIVl;
        "fabric-1.20.3" = _5oeYQIVl;
        "fabric-1.20.4" = _5oeYQIVl;
        "fabric-1.21.5" = _b4PNRdXi;
        "fabric-1.21.6" = _b4PNRdXi;
        "fabric-1.21.7" = _b4PNRdXi;
        "fabric-1.21.8" = _b4PNRdXi;
        "fabric-1.21.9" = _b4PNRdXi;
        "fabric-1.21.10" = _b4PNRdXi;
        "fabric-1.21.11" = _b4PNRdXi;
        "fabric-26.1" = _aj4o4ouM;
        "fabric-26.1.1" = _aj4o4ouM;
        "fabric-26.1.2" = _aj4o4ouM;
        "fabric-26.2" = _aj4o4ouM;
        "default" = _b4PNRdXi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "beacon-range-extender";
            id = "AaBVswQ1";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}