{lib, callPackage, ...}:
let
    versions = (let
        _Uh6S262A = {
            "id" = "Uh6S262A";
            "file" = "elementus-0.0.4-1.19.2.jar";
            "hash" = "sha512-823dJSqdMdYiytIHsU4WQYQ088MWMSVNVe+4JcYLACyFJ+Awdj4eePVg8qhs+TK9aw+4+deLkvFI0qUnpy+yuA==";
        };
        _T9DbyJPm = {
            "id" = "T9DbyJPm";
            "file" = "inconvein-0.0.3-1.18.2.jar";
            "hash" = "sha512-Oigzz1mI5I/jUD3m6BYc/AJLbZmAyAR8ty0vBOmJklJ/NOS1yK90e4jpxtgiVJZAvA7hoc288shyUZR2DEz2vQ==";
        };
        _DHgYBLHl = {
            "id" = "DHgYBLHl";
            "file" = "elementus-0.5.0-20.1.jar";
            "hash" = "sha512-7fdZMzglkyLGa4gDAGozkMbWG3jVF5keublyXmwDl8mXVgLvpt6TR8++FfGN6uDXnSMLMW1h7RVsUIY6Zb1k+g==";
        };
        _UOkkQcUi = {
            "id" = "UOkkQcUi";
            "file" = "elementus-0.5.1-20.1.jar";
            "hash" = "sha512-87GYoNYJe7KePrsig37rEOHnK5wOth061/wHHsdcy9myEi6ow8xyNBWsPRMzwO1ccwVpBJkEzS23qVxGNjLevQ==";
        };
        _TqONxxGR = {
            "id" = "TqONxxGR";
            "file" = "elementus-0.6.0-20.1.jar";
            "hash" = "sha512-vVz4qrMWqRX4jbCp599hevPZZOE4iBo2JTl1fRPSmjLT1EEobQtllpaMfixaLC4BARcmJEvTIR91H++n7KEivg==";
        };
        _DHDInCvX = {
            "id" = "DHDInCvX";
            "file" = "elementus-0.7.0-20.1.jar";
            "hash" = "sha512-Jl0k6cFMPBxZ9CFAsh+5FZFEqkdOx/64t9IttYzJINadpQFdlxidX9Vs+wIfbqYjv9fNOspzFKbFQ1GL8oTh5A==";
        };
        _Ks0HVkoI = {
            "id" = "Ks0HVkoI";
            "file" = "elementus-1.0.0-20.1.jar";
            "hash" = "sha512-82bWBAcFLNAYJMgb4APHUKATsHyK85o+csjHK48/1erVZx3VTKFvKHb31xsNQ1ErdNKuIEC8ojS4LAMD06DjgQ==";
        };
        _MdvYMkYX = {
            "id" = "MdvYMkYX";
            "file" = "elementus-1.0.1-20.1.jar";
            "hash" = "sha512-lL8exB0E/mF+0JXGm0A9+1XZeIoEGM5eODViagLxbHFw7+7vlIBGl6qvy+7FBjupVLQf6Btj5h+udgVc0dtaXQ==";
        };
        _Src6JuxG = {
            "id" = "Src6JuxG";
            "file" = "elementus-1.1.0-20.1.jar";
            "hash" = "sha512-tUiiZnRM0MrlW1iDNfSnwuvbcbra0lJc9Vcj8IcfHJOuUFWbCaquKjurc3Qu3gNVxLE81OCQrs7AcU8AexHiWw==";
        };
        _T3agSgwc = {
            "id" = "T3agSgwc";
            "file" = "elementus-1.2.0-20.1.jar";
            "hash" = "sha512-+WTqqqxKinFeJaCPMZZIjDRHXU01PrGWZP9Eye5tBlHFtW+8AUIL9YdZq8b7E484Y4yAdbhXJA5jA6DAeV91sA==";
        };
        _aJnCDNQ8 = {
            "id" = "aJnCDNQ8";
            "file" = "elementus-1.2.1-20.1.jar";
            "hash" = "sha512-1YWNwSVwYlsSVqLd/RBGhHDDammwHQqMx5WyPfO/iqVzrC/JFm8U/nNenbbCDcCXRsx+l1tkrC+NWnuLHX67eA==";
        };
        _2wwnVUyg = {
            "id" = "2wwnVUyg";
            "file" = "elementus-1.3.0-20.1-beta-01.jar";
            "hash" = "sha512-yIEhHAi9QFGrG3tS6GfpjPXZYP3+dw8y3OCijTE++t44Xrfa3g74Ko1ILo5hSnvhVHA4j1GpsMvwfv5VCOv/NQ==";
        };
        _F25L9ubI = {
            "id" = "F25L9ubI";
            "file" = "elementus-1.3.0-20.1-beta-02.jar";
            "hash" = "sha512-k4A+rvJtBMKQ50GPAIWJWmWtakaKAzTqJbzgIBvzpHIuzJHy+HjpxdV24RnuVNmOX97sncItUqyHL4z3I+4aAA==";
        };
        _Qw6s4UGw = {
            "id" = "Qw6s4UGw";
            "file" = "elementus-1.3.0-20.1-beta-03.jar";
            "hash" = "sha512-Ao9QOTWcSb0TIHZ5+cbTABmjnF7+Y4me0XJ7/Zhudmx+wAjL4cG8sARVK3Yt0Y/0ayWRUyy175rZGNpnBo7IBw==";
        };
        _yOdmuh86 = {
            "id" = "yOdmuh86";
            "file" = "elementus-1.3.0-20.1.jar";
            "hash" = "sha512-UiYw8YwGf4iEMnKFtB8kZu+kKl+pvqhvWgJKQq1rb1dbiRMiEv3T0Aos/E4X6po8GdwbrPQD1fWTYsHNrT1dDg==";
        };
        _PFscGKy4 = {
            "id" = "PFscGKy4";
            "file" = "elementus-1.3.1-20.1.jar";
            "hash" = "sha512-zY5i9ZRLIr4elrNpkR7TD4XGwJNLpS6v/uHbbC4AoE/SVFlbcFDV5VzfWHueX8cCejAu6lujeqg5orshgtoJBg==";
        };
        _VRTiVFcN = {
            "id" = "VRTiVFcN";
            "file" = "elementus-1.3.2-20.1.jar";
            "hash" = "sha512-0vNlMuzeVdqdNMwmvpb6e41H49Ly0tUE9nhpPZH1Cpd4rlW38k0vQLbpLtRScNy/uqx4QNrJ2Vc6ULqewzoVkA==";
        };
        _vAv7qGtZ = {
            "id" = "vAv7qGtZ";
            "file" = "elementus-1.3.3-20.1.jar";
            "hash" = "sha512-Og3lWI1UemvMjv7s2jPHC75TY1mpDeHUwDAOHauiNnC0PesNLwCj2+bY3dEDa5GlGaj7FQlZL+rR5QpsMVxrUg==";
        };
        _Z0UJ2Qkh = {
            "id" = "Z0UJ2Qkh";
            "file" = "elementus-1.3.4-20.1.jar";
            "hash" = "sha512-MXN7Q2jZUKXUK+pv+vz+QG9x3dHPuEi9Hwv5QxHRjCrbTmPQr8kKrS0BnyZuMbUXQZB6AuwLSWdaUEsYmbPCUw==";
        };
        _vFfMVPMU = {
            "id" = "vFfMVPMU";
            "file" = "elementus-1.3.5-20.1.jar";
            "hash" = "sha512-uUM5CASAucztucXIlcHyfHdg/t47NvyHz89A8wD5qaLtLjgwMEvCaERxFMhIKObH2laUb7L65tpX1I3vlJBseA==";
        };
        _o8ZudAtF = {
            "id" = "o8ZudAtF";
            "file" = "elementus-1.3.6-20.1.jar";
            "hash" = "sha512-yUmhFkh+j5NXIkvZgT+jSPUbJSpW2rhzn5DJdkVwmnzj/5bS72Yy+bqbogEw/5ltU+OfZensm/EEngxfD6Itqg==";
        };
        _Wirb99J5 = {
            "id" = "Wirb99J5";
            "file" = "elementus-1.4.0-20.1-beta-1.jar";
            "hash" = "sha512-4eSpf0oaoontwSTMbkNXWeqJ4tDkRZYepNKlXF8hgjxeF+xRqmG7+Bnf65RtCq/isDJNn+ceYOLAJkY2AKeFSw==";
        };
        _S2Fk6INC = {
            "id" = "S2Fk6INC";
            "file" = "elementus-1.4.0-20.1-beta-2.jar";
            "hash" = "sha512-Rs/oZO4/25r0GdC8dAkRCBR+jtv1w559YSEJYguJzTksjwhp+sKzVH8NcR3UcmnMsEQXx0zZP9hTXNbyd/7WoQ==";
        };
        _uvT4uiES = {
            "id" = "uvT4uiES";
            "file" = "elementus-1.4.0-20.1-beta-3.jar";
            "hash" = "sha512-YL0ZjHPR4koZIGzvJAcGJ4wsKnGQAdWfWKuFbFT8fqtCCRMTbOUT2wCOsLXSteETg1IYst2GnLLZGMI7kY+fVA==";
        };
        _A0RdfO0K = {
            "id" = "A0RdfO0K";
            "file" = "elementus-1.4.0-20.1-beta-4.jar";
            "hash" = "sha512-nREqpIoa+CHgiAilX45ggKgmjGtFmRIHKRVbCP2IhMsDb5QnoB+MgOKesyLgKx9Zul7QNzOKhG5TzzkEkhAQCQ==";
        };
    in {
        "Uh6S262A" = _Uh6S262A;
        "T9DbyJPm" = _T9DbyJPm;
        "DHgYBLHl" = _DHgYBLHl;
        "UOkkQcUi" = _UOkkQcUi;
        "TqONxxGR" = _TqONxxGR;
        "DHDInCvX" = _DHDInCvX;
        "Ks0HVkoI" = _Ks0HVkoI;
        "MdvYMkYX" = _MdvYMkYX;
        "Src6JuxG" = _Src6JuxG;
        "T3agSgwc" = _T3agSgwc;
        "aJnCDNQ8" = _aJnCDNQ8;
        "2wwnVUyg" = _2wwnVUyg;
        "F25L9ubI" = _F25L9ubI;
        "Qw6s4UGw" = _Qw6s4UGw;
        "yOdmuh86" = _yOdmuh86;
        "PFscGKy4" = _PFscGKy4;
        "VRTiVFcN" = _VRTiVFcN;
        "vAv7qGtZ" = _vAv7qGtZ;
        "Z0UJ2Qkh" = _Z0UJ2Qkh;
        "vFfMVPMU" = _vFfMVPMU;
        "o8ZudAtF" = _o8ZudAtF;
        "Wirb99J5" = _Wirb99J5;
        "S2Fk6INC" = _S2Fk6INC;
        "uvT4uiES" = _uvT4uiES;
        "A0RdfO0K" = _A0RdfO0K;
        "forge-1.19.2" = _Uh6S262A;
        "forge-1.18.2" = _T9DbyJPm;
        "forge-1.20.1" = _A0RdfO0K;
        "forge-1.20" = _PFscGKy4;
        "forge-1.20.2" = _PFscGKy4;
        "forge-1.20.3" = _PFscGKy4;
        "forge-1.20.4" = _PFscGKy4;
        "forge-1.20.5" = _PFscGKy4;
        "forge-1.20.6" = _PFscGKy4;
        "neoforge-1.20.1" = _vFfMVPMU;
        "neoforge-1.20" = _PFscGKy4;
        "neoforge-1.20.2" = _PFscGKy4;
        "neoforge-1.20.3" = _PFscGKy4;
        "neoforge-1.20.4" = _PFscGKy4;
        "neoforge-1.20.5" = _PFscGKy4;
        "neoforge-1.20.6" = _PFscGKy4;
        "default" = _A0RdfO0K;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "elementus";
        id = "iIDoDiAj";
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