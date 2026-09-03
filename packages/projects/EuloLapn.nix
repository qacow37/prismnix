{lib, callPackage, ...}:
let
    versions = (let
        _PnIroRTM = {
            "id" = "PnIroRTM";
            "file" = "AnimatedDoors.zip";
            "hash" = "sha512-/kle/lPtT8JiYMfNrLj+6e/cQ1ek+sFHo79+cqxDtpHr16MhBsWnatmS+15FfQr3IVcsqpnCSAMRO+JAUHJ1Bw==";
        };
        _x2KmlHF0 = {
            "id" = "x2KmlHF0";
            "file" = "animated-doors-1.0.jar";
            "hash" = "sha512-+ARdXUS82tosDYq6RCScjFdzozbk9HepM4d0T0se95zuUTPliMP286afIav0Nh2IWOXDHJaziOD7bVmoWT2Qjw==";
        };
        _DPTFABxB = {
            "id" = "DPTFABxB";
            "file" = "AnimatedDoors.zip";
            "hash" = "sha512-U97y6IWmGbmi+XJGwWlncOaw+wPkcX8sr21RBFdgSMiY7sQD4YVWlaTpJ32hBi/m9XRYEUNq4HW+Jc7wSLPs6A==";
        };
        _TElQuugb = {
            "id" = "TElQuugb";
            "file" = "animated-doors-1.1.jar";
            "hash" = "sha512-KvttEVZex7Tzk38KYkMWN+1Q7GxKIkxleYp+vWFttv1tgB0rkMbAb+FmTysTSzXq8Oygm6N25zs2GLVSXCDXgw==";
        };
        _hhZeEBcx = {
            "id" = "hhZeEBcx";
            "file" = "AnimatedDoors.1.19.zip";
            "hash" = "sha512-K9kes5pDWRs+WUMnviKnt3r9HFlZlF55jMQ6mn9lyw2noV9cGbYtlIUWoTOIx5BGzz3vZKXjiyjn2xmEamxV8w==";
        };
        _atGIdc7s = {
            "id" = "atGIdc7s";
            "file" = "animated-doors-1.19.jar";
            "hash" = "sha512-5W+vDwZZ1TmcriYxT0gtl9+VEPjQERweuHwJ1uHftHxM0JMh8ey3MNbVIEXUyrFvgJ7mHDLIvsJEnxocLfLS+w==";
        };
        _EgGuqWmR = {
            "id" = "EgGuqWmR";
            "file" = "AnimatedDoors-1.21.zip";
            "hash" = "sha512-xzMDYRsfSCzxeu/DOIHHG8en2ysAu+DKURdVVrTunr84u7I+PbjywFaEWMn+gNQe+/myETLUqwYzeWyGcNqCCw==";
        };
        _F8iGvnmO = {
            "id" = "F8iGvnmO";
            "file" = "animated-doors-1.21.jar";
            "hash" = "sha512-ICqxWteEjcWeRr/bAJUcAfeZw+weJtRTgO2Z9pk49VqYZP/Z24wl3X4ZLj8yurgTfy898mCrCmsbPJMprAU1pA==";
        };
        _Q7RpAibg = {
            "id" = "Q7RpAibg";
            "file" = "AnimatedDoors-1.20.5.zip";
            "hash" = "sha512-500wH/hcGuFlnZQIb9WjHoGsVdnjxEvYn4JuTjEGtN1IfIlcYPSN+nig04HvpobfWxis44p5obV+O7fv80yVgw==";
        };
        _dvYvDtsY = {
            "id" = "dvYvDtsY";
            "file" = "animated-doors-1.20.5.jar";
            "hash" = "sha512-d4luPX5Z0oW9kGLDfRrOPMnLwkpVcxuJPzsfqGurrytnv2+88DwRPq0+2tmIrpOAxJI25EK3DcLM1+z8PpWgSw==";
        };
        _sMdiASpy = {
            "id" = "sMdiASpy";
            "file" = "AnimatedDoors-1.21.4.zip";
            "hash" = "sha512-qd7zyqP3lgQEDalxCYdm+c0PU2E6sgPpenM08M1MqBuC2OATi8WytXQpcuX56ZDwo42SdzWc00HvimqKBIehPQ==";
        };
        _1FtQKzXR = {
            "id" = "1FtQKzXR";
            "file" = "AnimatedDoors-2.0.0.jar";
            "hash" = "sha512-KraAlgLUHI5ryi8mb9BUtHf2NCyTJso/9s1dWcUGjk+Ha6rJB5BRhvrlXI5dTNV7E8/A8g4pP3fkzP/nuJ56/Q==";
        };
        _Ob8GRyiT = {
            "id" = "Ob8GRyiT";
            "file" = "AnimatedDoors-2.0.1.jar";
            "hash" = "sha512-nconFJS1kQp6+0+eYyLo5uGLjy/KPnUzb12Yw2kbhKdLT2BUaJFWJt1Get1GX7T6pXMMea8hOzDP0yaLR3CiSA==";
        };
        _UANUeyMk = {
            "id" = "UANUeyMk";
            "file" = "AnimatedDoors-2.0.2.jar";
            "hash" = "sha512-gKAGyWlK7qdIPVJxegOcu0ZHKXJK1cYPPvs3AEJLvn0LIA5e9ZK1wHvb7PynabjMucWKHuga8fml84ScYvRrCw==";
        };
    in {
        "PnIroRTM" = _PnIroRTM;
        "x2KmlHF0" = _x2KmlHF0;
        "DPTFABxB" = _DPTFABxB;
        "TElQuugb" = _TElQuugb;
        "hhZeEBcx" = _hhZeEBcx;
        "atGIdc7s" = _atGIdc7s;
        "EgGuqWmR" = _EgGuqWmR;
        "F8iGvnmO" = _F8iGvnmO;
        "Q7RpAibg" = _Q7RpAibg;
        "dvYvDtsY" = _dvYvDtsY;
        "sMdiASpy" = _sMdiASpy;
        "1FtQKzXR" = _1FtQKzXR;
        "Ob8GRyiT" = _Ob8GRyiT;
        "UANUeyMk" = _UANUeyMk;
        "datapack-1.20" = _PnIroRTM;
        "datapack-1.20.1" = _PnIroRTM;
        "datapack-1.20.2" = _PnIroRTM;
        "datapack-1.20.3" = _DPTFABxB;
        "datapack-1.20.4" = _DPTFABxB;
        "datapack-1.19" = _hhZeEBcx;
        "datapack-1.19.1" = _hhZeEBcx;
        "datapack-1.19.2" = _hhZeEBcx;
        "datapack-1.19.3" = _hhZeEBcx;
        "datapack-1.19.4" = _hhZeEBcx;
        "datapack-1.21" = _EgGuqWmR;
        "datapack-1.21.1" = _EgGuqWmR;
        "datapack-1.21.2" = _EgGuqWmR;
        "datapack-1.21.3" = _EgGuqWmR;
        "datapack-1.20.5" = _Q7RpAibg;
        "datapack-1.20.6" = _Q7RpAibg;
        "datapack-1.21.4" = _sMdiASpy;
        "fabric-1.20" = _x2KmlHF0;
        "fabric-1.20.1" = _x2KmlHF0;
        "fabric-1.20.2" = _x2KmlHF0;
        "fabric-1.20.3" = _TElQuugb;
        "fabric-1.20.4" = _TElQuugb;
        "fabric-1.19" = _atGIdc7s;
        "fabric-1.19.1" = _atGIdc7s;
        "fabric-1.19.2" = _atGIdc7s;
        "fabric-1.19.3" = _atGIdc7s;
        "fabric-1.19.4" = _atGIdc7s;
        "fabric-1.21" = _F8iGvnmO;
        "fabric-1.21.1" = _F8iGvnmO;
        "fabric-1.21.2" = _F8iGvnmO;
        "fabric-1.21.3" = _F8iGvnmO;
        "fabric-1.20.5" = _dvYvDtsY;
        "fabric-1.20.6" = _dvYvDtsY;
        "fabric-26.1" = _Ob8GRyiT;
        "fabric-26.1.1-rc-1" = _Ob8GRyiT;
        "fabric-26.1.1" = _Ob8GRyiT;
        "fabric-26w14a" = _Ob8GRyiT;
        "fabric-26.1.2-rc-1" = _Ob8GRyiT;
        "fabric-26.1.2" = _Ob8GRyiT;
        "fabric-26.2" = _UANUeyMk;
        "forge-1.20" = _x2KmlHF0;
        "forge-1.20.1" = _x2KmlHF0;
        "forge-1.20.2" = _x2KmlHF0;
        "forge-1.20.3" = _TElQuugb;
        "forge-1.20.4" = _TElQuugb;
        "forge-1.19" = _atGIdc7s;
        "forge-1.19.1" = _atGIdc7s;
        "forge-1.19.2" = _atGIdc7s;
        "forge-1.19.3" = _atGIdc7s;
        "forge-1.19.4" = _atGIdc7s;
        "forge-1.21" = _F8iGvnmO;
        "forge-1.21.1" = _F8iGvnmO;
        "forge-1.21.2" = _F8iGvnmO;
        "forge-1.21.3" = _F8iGvnmO;
        "forge-1.20.5" = _dvYvDtsY;
        "forge-1.20.6" = _dvYvDtsY;
        "quilt-1.20" = _x2KmlHF0;
        "quilt-1.20.1" = _x2KmlHF0;
        "quilt-1.20.2" = _x2KmlHF0;
        "quilt-1.20.3" = _TElQuugb;
        "quilt-1.20.4" = _TElQuugb;
        "quilt-1.19" = _atGIdc7s;
        "quilt-1.19.1" = _atGIdc7s;
        "quilt-1.19.2" = _atGIdc7s;
        "quilt-1.19.3" = _atGIdc7s;
        "quilt-1.19.4" = _atGIdc7s;
        "quilt-1.21" = _F8iGvnmO;
        "quilt-1.21.1" = _F8iGvnmO;
        "quilt-1.21.2" = _F8iGvnmO;
        "quilt-1.21.3" = _F8iGvnmO;
        "quilt-1.20.5" = _dvYvDtsY;
        "quilt-1.20.6" = _dvYvDtsY;
        "quilt-26.1" = _Ob8GRyiT;
        "quilt-26.1.1-rc-1" = _Ob8GRyiT;
        "quilt-26.1.1" = _Ob8GRyiT;
        "quilt-26w14a" = _Ob8GRyiT;
        "quilt-26.1.2-rc-1" = _Ob8GRyiT;
        "quilt-26.1.2" = _Ob8GRyiT;
        "quilt-26.2" = _UANUeyMk;
        "neoforge-26.1" = _Ob8GRyiT;
        "neoforge-26.1.1-rc-1" = _Ob8GRyiT;
        "neoforge-26.1.1" = _Ob8GRyiT;
        "neoforge-26w14a" = _Ob8GRyiT;
        "neoforge-26.1.2-rc-1" = _Ob8GRyiT;
        "neoforge-26.1.2" = _Ob8GRyiT;
        "neoforge-26.2" = _UANUeyMk;
        "default" = _UANUeyMk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "animated-doors";
        id = "EuloLapn";
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