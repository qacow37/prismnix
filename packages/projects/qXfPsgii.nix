{lib, callPackage, ...}:
let
    versions = (let
        _l0LincWd = {
            "id" = "l0LincWd";
            "file" = "Orbital Strike Cannon (Both Stabs and Nukes) by Shanahan.zip";
            "hash" = "sha512-qOEDenkrjDOzahJ2wHPo0Blqe1cLH29qNgbzyeJAatJDhcPdcD9vOHTpjUg3Q+D/9PEwGBe2FFwVHrvsoBecgQ==";
        };
        _HoVQByok = {
            "id" = "HoVQByok";
            "file" = "Orbital Strike Cannon (Both Stabs and Nukes) by Shanahan V2.zip";
            "hash" = "sha512-j5jWhbenoHYJWQ6Te5e8VtbZ4yvQTxwQvaFIznZCuCCPfErqkcMyKD901JN90gJsVBi0C6uJ4YB/Wke/OXIQog==";
        };
        _ViJbB3kN = {
            "id" = "ViJbB3kN";
            "file" = "Orbital Strike Cannon (Both Stabs and Nukes) v3.zip";
            "hash" = "sha512-OY+/2173XZqmEWvhKEJj8QlJgpwOMmc1RmZublK3eiXjYUwtazUioRTTsTiJCEWVkxzDdk1MDaHATlJ0InU0yA==";
        };
        _JO9aYej0 = {
            "id" = "JO9aYej0";
            "file" = "Orbital Strike Cannon Datapack v4 Performance Update.zip";
            "hash" = "sha512-aAxjpzq5YfKXxX74YAhk/WLj3Lv24vjU7a5uBuye/Fpm5dPVNXiufH9XRrRUhOABMX28FtZz2n707NrHCq5vKQ==";
        };
        _aApbD0NA = {
            "id" = "aApbD0NA";
            "file" = "Orbital Strike Cannon Datapack v5.zip";
            "hash" = "sha512-uavwKbLk6AYDhL0fIQHpDJA0nGu2D0JEOZGfcmaL7wLqHhkLgMke3/aRYR8Qu8agXYc/ggIVUt8p8kCzAkI0QQ==";
        };
        _fxArx2OO = {
            "id" = "fxArx2OO";
            "file" = "Orbital Strike Cannon Datapack v6.zip";
            "hash" = "sha512-t8fdfPcfokgk+MULDwdtNpLVyd5guLxlEi9nt+CdYEF/7r8RyqnWVtCLHmtQUr9cMN3dZrjxLoAWoOjpmeVHwQ==";
        };
        _tFtq2InW = {
            "id" = "tFtq2InW";
            "file" = "Orbital Strike Cannon v7.0.zip";
            "hash" = "sha512-lgcOtC0KNSNZOwX1hpUERLM0Qq+cMJVtgiqn6G6IwdS9teIDDS4aZIABA0168OYTN43DlMLvHoXL0vFB5hyssg==";
        };
        _9sT4ShvP = {
            "id" = "9sT4ShvP";
            "file" = "orbital-strike-cannon-datapack-7.0.jar";
            "hash" = "sha512-cry8QLJ4pwWjnzRq7ehTxsu+ihsXyCr0uSnCKHypew4MRRtDa15pE20fli8AZg/ZFFduagaeSya+voYouiHgeA==";
        };
        _ANKL8T9V = {
            "id" = "ANKL8T9V";
            "file" = "Orbital Strike Cannon v7.5.zip";
            "hash" = "sha512-1hrZ8iMYkPR99ocy1uIndpvLsOYcy9dLRyFyTZmttUQlu9x7Zi0DOPx0xYU3nrQwGi0dp15XH/+oV8OVXq59Tw==";
        };
        _eAGekXJc = {
            "id" = "eAGekXJc";
            "file" = "orbital-strike-cannon-datapack-7.5.jar";
            "hash" = "sha512-/JjGwic0JLUkbG6YzZ8rkij4vut5aHGm0gGa8f8JzWuNZ/UKIF33wQkmIzqF+K4UOl7vxZa1K+1ANnJmkl4uCA==";
        };
        _uFzaQBEW = {
            "id" = "uFzaQBEW";
            "file" = "Orbital Strike Cannon v8.zip";
            "hash" = "sha512-wSq7rBm0y4cSiTX0R0Mr+/bFl4kG65hlRmZSJgg3xq2jii/HZgH29ak/8luWra1Yg5R5KfDJl5TKjONG3VnpFQ==";
        };
        _vOmnLRLq = {
            "id" = "vOmnLRLq";
            "file" = "orbital-strike-cannon-datapack-v8.jar";
            "hash" = "sha512-NO08DX2c88hXMB4Qe0h3sRhryYj1Zei9prksGiP5VKQAj3N6VL2Rx6iFbNNQNL3O55tOqoe2MPbupu8n55UkRA==";
        };
        _rf3maf0V = {
            "id" = "rf3maf0V";
            "file" = "Orbital Strike Cannon v8.5.zip";
            "hash" = "sha512-VvxUijXZW3QCwDse623O41Pw6uZ6jiZO6RfZgHuGXID7DSDQXb7Wohk8h2M67xeeBwa5PTy1KLqPLCWYZ6Bgzg==";
        };
        _VmJNOFqc = {
            "id" = "VmJNOFqc";
            "file" = "orbital-strike-cannon-datapack-8.5.jar";
            "hash" = "sha512-AzvE+Cxp3ZRc2ahaD67cinDtMu3+8HqwqC/c5nqI7O0Z6aUsR44x05gqdps11MWgrx92UUIfKb6N7/su+u6NFg==";
        };
        _i3Kp7wxH = {
            "id" = "i3Kp7wxH";
            "file" = "Orbital Strike Cannon v8.6.zip";
            "hash" = "sha512-5Jq9Wmi975gOvNxmGybyynw2I6GgW3KaKlb8OUNpJj4erYoQuaNYLOzO7o8YzjSG8ICR65Mn5qExfWsos9KCbg==";
        };
        _YkvEkKiS = {
            "id" = "YkvEkKiS";
            "file" = "orbital-strike-cannon-datapack-8.6.jar";
            "hash" = "sha512-N5aRqFDIcvNNaCEzNIkzR4/QXRytPWydpwTp6UimcLWU2a5LRsFTc1Lfz+/6C3JH7P0I7HmbTFvxJ/BDWNeITw==";
        };
        _M3CpoKya = {
            "id" = "M3CpoKya";
            "file" = "Orbital Strike Cannon v9.0.zip";
            "hash" = "sha512-dhO0/FC5VtlXNv1EqrTDjhbWzoebemoIueaVBXchXrEN0CMwlEakvu6BS0tBDLRKW+3HJbkxb/tJMcPbOBdyXw==";
        };
        _wepRyOsj = {
            "id" = "wepRyOsj";
            "file" = "orbital-strike-cannon-datapack-9.0.jar";
            "hash" = "sha512-sLkr7d6okTKB/FZyry+woIFX8nokQZHVRoxfqh2IoKvrck4iJM1UAHuaqSviqpRa8hdtrTZr6625i14ACZOKAA==";
        };
        _PwNXuz17 = {
            "id" = "PwNXuz17";
            "file" = "Orbital Strike Cannon v9.5.zip";
            "hash" = "sha512-rIxd6Dloc6pZQNbf277KnWedu1y+IYBuLhmuJFGtNe1mBBTL+iIEXoXv/mzXMLRzDmr6QhG/FwD4ym1QT4d7Gw==";
        };
        _orEdilpy = {
            "id" = "orEdilpy";
            "file" = "orbital-strike-cannon-datapack-9.5.jar";
            "hash" = "sha512-9in3Bnw31rIGhkaPXUllxObQqGMDJZY2zv+F7sZtu4pe1VCiyB0Vq21RnqBLhk4bmVEYLDULVuHrDultVDXAUA==";
        };
        _K3RkjZT7 = {
            "id" = "K3RkjZT7";
            "file" = "Orbital Strike Cannon v10.zip";
            "hash" = "sha512-3joeTb+8hiQ4tC1s3r2QEXoNNFlGT4ZVDKlTuG3QI1cmN21tpN2Sg26yCz+vZ3fexrE9lTUxafQmhBPUxlxlxg==";
        };
        _sOxbhOZT = {
            "id" = "sOxbhOZT";
            "file" = "orbital-strike-cannon-datapack-10.jar";
            "hash" = "sha512-VEeAKGs3pLskq5YZm0/GKMeQ4OFIPwUPau8aOs13aX9k+s6oxCqzU4xsoRmUayANxG+gF8SETo7CDEb8x13rYw==";
        };
        _em3QFKSu = {
            "id" = "em3QFKSu";
            "file" = "Orbital Strike Cannon v9.6.zip";
            "hash" = "sha512-iy1/iz3f5c3Kww6nXLff72+81Kb74rdpHv5J7UhkAdRo3C6+SwSC4Riv6o1baTr9Oroz69V5gOXTwtiyuHh40Q==";
        };
        _5CLId1ED = {
            "id" = "5CLId1ED";
            "file" = "orbital-strike-cannon-datapack-9.6.jar";
            "hash" = "sha512-2vNtTlUhNiPFN3UsZNLm3WPZzVLGldSm89pXQ5y0M6/rhyuJU4cTP3WkZ1rVo742I2QJhp3loIw7/bRqjGtw6w==";
        };
        _GmSOidle = {
            "id" = "GmSOidle";
            "file" = "Orbital Strike Cannon v10.5.zip";
            "hash" = "sha512-wxns5WZChvTSXS1MJMT40wfAA/CFaVjM3vro+zB4TQRh1uJJjabCwx53iowNh4lZJHXCGi+3TTroKGuPc4tS5A==";
        };
        _igZJl8da = {
            "id" = "igZJl8da";
            "file" = "orbital-strike-cannon-datapack-10.5.jar";
            "hash" = "sha512-CbB/q6G6hc9MoA8VIETwsRJZjAjdrJYOcNIzrqoNOE1lFUxFQcDr2Ed/8jRiD9gqmaU9irNAqaU8BrIdbszNkw==";
        };
    in {
        "l0LincWd" = _l0LincWd;
        "HoVQByok" = _HoVQByok;
        "ViJbB3kN" = _ViJbB3kN;
        "JO9aYej0" = _JO9aYej0;
        "aApbD0NA" = _aApbD0NA;
        "fxArx2OO" = _fxArx2OO;
        "tFtq2InW" = _tFtq2InW;
        "9sT4ShvP" = _9sT4ShvP;
        "ANKL8T9V" = _ANKL8T9V;
        "eAGekXJc" = _eAGekXJc;
        "uFzaQBEW" = _uFzaQBEW;
        "vOmnLRLq" = _vOmnLRLq;
        "rf3maf0V" = _rf3maf0V;
        "VmJNOFqc" = _VmJNOFqc;
        "i3Kp7wxH" = _i3Kp7wxH;
        "YkvEkKiS" = _YkvEkKiS;
        "M3CpoKya" = _M3CpoKya;
        "wepRyOsj" = _wepRyOsj;
        "PwNXuz17" = _PwNXuz17;
        "orEdilpy" = _orEdilpy;
        "K3RkjZT7" = _K3RkjZT7;
        "sOxbhOZT" = _sOxbhOZT;
        "em3QFKSu" = _em3QFKSu;
        "5CLId1ED" = _5CLId1ED;
        "GmSOidle" = _GmSOidle;
        "igZJl8da" = _igZJl8da;
        "datapack-1.21.9" = _GmSOidle;
        "datapack-1.21.10" = _GmSOidle;
        "datapack-1.21.11" = _GmSOidle;
        "datapack-26.1" = _GmSOidle;
        "datapack-26.1.1" = _GmSOidle;
        "datapack-26.1.2" = _GmSOidle;
        "datapack-26.2" = _GmSOidle;
        "fabric-1.21.9" = _igZJl8da;
        "fabric-1.21.10" = _igZJl8da;
        "fabric-1.21.11" = _igZJl8da;
        "fabric-26.1" = _igZJl8da;
        "fabric-26.1.1" = _igZJl8da;
        "fabric-26.1.2" = _igZJl8da;
        "fabric-26.2" = _igZJl8da;
        "forge-1.21.9" = _igZJl8da;
        "forge-1.21.10" = _igZJl8da;
        "forge-1.21.11" = _igZJl8da;
        "forge-26.1" = _igZJl8da;
        "forge-26.1.1" = _igZJl8da;
        "forge-26.1.2" = _igZJl8da;
        "forge-26.2" = _igZJl8da;
        "neoforge-1.21.9" = _igZJl8da;
        "neoforge-1.21.10" = _igZJl8da;
        "neoforge-1.21.11" = _igZJl8da;
        "neoforge-26.1" = _igZJl8da;
        "neoforge-26.1.1" = _igZJl8da;
        "neoforge-26.1.2" = _igZJl8da;
        "neoforge-26.2" = _igZJl8da;
        "quilt-1.21.9" = _igZJl8da;
        "quilt-1.21.10" = _igZJl8da;
        "quilt-1.21.11" = _igZJl8da;
        "quilt-26.1" = _igZJl8da;
        "quilt-26.1.1" = _igZJl8da;
        "quilt-26.1.2" = _igZJl8da;
        "quilt-26.2" = _igZJl8da;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "orbital-strike-cannon-datapack";
            id = "qXfPsgii";
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
in callPackage fn {version="igZJl8da";}