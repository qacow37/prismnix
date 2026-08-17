{lib, callPackage, ...}:
let
    versions = (let
        _EYO7IQLz = {
            "id" = "EYO7IQLz";
            "file" = "grenades-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-X3rSniBcMjb01qsGQowHqYY/ByRzWA5jZqgkHla4s87/MB8MlHuaRfy8gYRGKPWlppIewzA2Z3KthTVO/+yGiw==";
        };
        _LRy2pMUP = {
            "id" = "LRy2pMUP";
            "file" = "grenades-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-YbdHFJqBIHC/p7n3ymEB3A2Gek2lcC7OIVzundohffPiR/ypjzlo15FWIH4rD69Kd33xbgk3Kbic1v63TYclSQ==";
        };
        _Vo87whAC = {
            "id" = "Vo87whAC";
            "file" = "grenades-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-XgCc2Iy6ACBVeSHCVmqtnPMAnhHIsd/yqn2Yf/dUx1ZMtZIyf2TML8QG663N/lOXirrQc7qscxSYPQ/oKF4N4Q==";
        };
        _EHjb6NsO = {
            "id" = "EHjb6NsO";
            "file" = "grenades-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-gp2On/wCShMg8weokTotmRuyXp5CWC5ngbBf4sDnv+mN1lwQ7pv6TV5kHaDez0dNyE9Yj1GXETb1yXlei7645w==";
        };
        _3HtnfWXl = {
            "id" = "3HtnfWXl";
            "file" = "grenades-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-U7+jU/W/N6GVFqeoLYUIW95m2kpplAaSgMpxJ1q9VLJIqj3pOnIEqs9rGrH5SSjoqqB6ihtRQLBFiRNB1YpH3g==";
        };
        _ZFcECEty = {
            "id" = "ZFcECEty";
            "file" = "grenades-1.0.1-neoforge-1.21.4.jar";
            "hash" = "sha512-Z1mgGELAP5pG7B/h9uiKHWIfdJR6o6fJMWfauKIJw4uUf+jtbDgqff1ZtMI0WRwSrfvWRXXvqFc+jzzZUp3WaQ==";
        };
        _OuJUD8bt = {
            "id" = "OuJUD8bt";
            "file" = "tnt_grenades_fabric-1.0.0-fabric-1.20.1.jar";
            "hash" = "sha512-BVlNYgCNXV8djbYC765EKMD+7qs1+p+3qDWNIzdROLx3hljV35v+1CwXRWAGwbQqIpqCoclXupvi4qzj1eN3Ww==";
        };
        _pOsqOca1 = {
            "id" = "pOsqOca1";
            "file" = "grenades-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-QqQlooj88wYgM2dUU1Yj6r0rGVUptU2rT1ZHLn8LNX4llmCNFZ2QH2WymMO3+pMnwCHvxwB7pYvs3PQ80Ai6tw==";
        };
        _1T6tAawh = {
            "id" = "1T6tAawh";
            "file" = "grenades-1.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-cuIwEtrkhYu3xlAKF19H39SXMNLhPvjLa0IRhOro64zVbciYEj7avvZdopKhqU9/Ib72GphnUaB/WSlCgFE+iw==";
        };
        _Cw0nEFbD = {
            "id" = "Cw0nEFbD";
            "file" = "grenades-1.0.2-neoforge-1.21.4.jar";
            "hash" = "sha512-VWqkgIqmWW13fJFmmfywk+4LOySdyYEWHcvgeVSu6g/V3AGQCyTb419m0gByvFcrZ+iNw4lg2mz27mkcSoSEwA==";
        };
        _I3RIxCIw = {
            "id" = "I3RIxCIw";
            "file" = "grenades-1.0.2-fabric-1.20.1.jar";
            "hash" = "sha512-V9F2J61jRr/szIdRWEIZ1sAMRJ+RQWliiLzakWkFd2Xi6iq8BGb/6+BtozQ+8//7ljE4h1QCSPnvJ1J2hCoaPw==";
        };
        _hHUhpgPB = {
            "id" = "hHUhpgPB";
            "file" = "TNT Grenades-1.1.0.jar";
            "hash" = "sha512-dPFzM4FPdxpgEvWvSXdIPN0g/ytMdmNrR8jWOFc6l/qSqce9OfTOEuXlE1ruP4QT/khPd6IY/lY1eRUnR4AVHA==";
        };
        _XUA1MU73 = {
            "id" = "XUA1MU73";
            "file" = "TNT Grenades-1.1.0 (1).jar";
            "hash" = "sha512-17ib5juX5+7W9lOR9RH3VT0pOI1yV3OA0IeTuUdqXneMAAINSvk1nBbvwqcwm2jBlDI4abl2C3jqv+mx542C0w==";
        };
        _me8QQVH4 = {
            "id" = "me8QQVH4";
            "file" = "TNT Grenades-1.1.1 neoforge 1.21.1.jar";
            "hash" = "sha512-FcMg8aD9CkQV14WIjgBEbaiZ7kohqCqcne7juJGjCyGZfFwfFUhWgLD1W4G3MIm8rErz1Bxi26Gr7Eksi6CBVQ==";
        };
        _ywOv9dGA = {
            "id" = "ywOv9dGA";
            "file" = "TNT Grenades-1.1.1 neoforge 1.21.4.jar";
            "hash" = "sha512-SI+4SGd9nFAfEd19JuY0xM+LCVWxYBDqJYL6dYDLL1CVjYZ9np9yhgqmViOLWOBzDdu6NdYP094tUqOLYSf3Cg==";
        };
        _KiVxXK6X = {
            "id" = "KiVxXK6X";
            "file" = "TNT Grenades-1.1.1 neoforge 1.21.jar";
            "hash" = "sha512-hrpM/VFC7SjBWhgYrmQCD4fHBKbO0D8zVIIPhb159N2TNOqGr+Uf2Ip2TQlZwo7HpbGwCqexuPg9cY/HwNLzUg==";
        };
        _U81zPZyw = {
            "id" = "U81zPZyw";
            "file" = "TNT Grenades-1.1.1 neoforge 1.21.8.jar";
            "hash" = "sha512-UmiHOGamjWWN54nAmpodGJogvsGIVxlGNakARdPvgUGTGRpJLhwR5gannHAbzANYgVRFDPJFnEfGy1AOu1wZ6Q==";
        };
        _dflQO06J = {
            "id" = "dflQO06J";
            "file" = "TNT Grenades-1.1.1 neoforge 1.21.9.jar";
            "hash" = "sha512-9h+B61pdtniFRsfAQyhjmA7LE93ItRuUxPWtsKXqFXMXh5cebS83IEw/ktX0UcJax9IoBvUnPYkkNmZAcoVZ9Q==";
        };
    in {
        "EYO7IQLz" = _EYO7IQLz;
        "LRy2pMUP" = _LRy2pMUP;
        "Vo87whAC" = _Vo87whAC;
        "EHjb6NsO" = _EHjb6NsO;
        "3HtnfWXl" = _3HtnfWXl;
        "ZFcECEty" = _ZFcECEty;
        "OuJUD8bt" = _OuJUD8bt;
        "pOsqOca1" = _pOsqOca1;
        "1T6tAawh" = _1T6tAawh;
        "Cw0nEFbD" = _Cw0nEFbD;
        "I3RIxCIw" = _I3RIxCIw;
        "hHUhpgPB" = _hHUhpgPB;
        "XUA1MU73" = _XUA1MU73;
        "me8QQVH4" = _me8QQVH4;
        "ywOv9dGA" = _ywOv9dGA;
        "KiVxXK6X" = _KiVxXK6X;
        "U81zPZyw" = _U81zPZyw;
        "dflQO06J" = _dflQO06J;
        "forge-1.20.1" = _pOsqOca1;
        "neoforge-1.21.1" = _me8QQVH4;
        "neoforge-1.21.4" = _ywOv9dGA;
        "neoforge-1.21.2" = _XUA1MU73;
        "neoforge-1.21.3" = _XUA1MU73;
        "neoforge-1.21.5" = _XUA1MU73;
        "neoforge-1.21.6" = _XUA1MU73;
        "neoforge-1.21.7" = _XUA1MU73;
        "neoforge-1.21.8" = _U81zPZyw;
        "neoforge-1.21.9" = _dflQO06J;
        "neoforge-1.21.10" = _XUA1MU73;
        "neoforge-1.21" = _KiVxXK6X;
        "fabric-1.20" = _I3RIxCIw;
        "fabric-1.20.1" = _I3RIxCIw;
        "fabric-1.20.2" = _I3RIxCIw;
        "fabric-1.20.3" = _I3RIxCIw;
        "fabric-1.20.4" = _I3RIxCIw;
        "fabric-1.20.5" = _I3RIxCIw;
        "fabric-1.20.6" = _I3RIxCIw;
        "default" = _dflQO06J;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tnt-grenades";
            id = "lbeAeWP2";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}