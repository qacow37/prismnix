{lib, callPackage, ...}:
let
    versions = (let
        _DryYs9aO = {
            "id" = "DryYs9aO";
            "file" = "ModMenuStylizer-0.1.0+1.18.2-fabric.jar";
            "hash" = "sha512-alXQe56ClyAC8mTFwTp50k8PkfClfuNffqJjDdEyGgbdR7x+l+nSWgep+Y2jWmhNKWdwmO3r4fo0gEjRGlpYwQ==";
        };
        _cVP1Wxnf = {
            "id" = "cVP1Wxnf";
            "file" = "ModMenuStylizer-0.1.0+1.19.2-fabric.jar";
            "hash" = "sha512-EJAA1Au9E6sEAip9GLOZaukFSwmm3iCMAPXyV/raZSTLZnFzs9FSc7AD6Xaho6az+2NTcD65MHkffE+Bxg+F1A==";
        };
        _6lghKk8W = {
            "id" = "6lghKk8W";
            "file" = "ModMenuStylizer-0.1.0+1.20.1-fabric.jar";
            "hash" = "sha512-UEqtctKFjA7vxDlfmd9lZh+65l8N6m6Eg5r/Zxegk070M3MPX4zeoYFYoVlawmA76/x2J7B2Q6leGy2p45IkeA==";
        };
        _IKzbOz8O = {
            "id" = "IKzbOz8O";
            "file" = "ModMenuStylizer-0.1.0+1.16.5-fabric.jar";
            "hash" = "sha512-dcv6ltywk0TLZtD1ZPZlNAa0d6g1deNrPuMO3uU5rgfFsWSzWVZg069uJsK40wI5JsQm9xwN41/V+9kZCBmIlQ==";
        };
        _EokIVwrv = {
            "id" = "EokIVwrv";
            "file" = "ModMenuStylizer-0.1.0+1.21-fabric.jar";
            "hash" = "sha512-MZyZbSCPbl0viAmiWFI4jFcizSTWzO5BmvcCDnmLRNu0oDuy2KBSXsd230klvdSqcrMmsQvBFUsz2v26Lmmjgg==";
        };
        _TiWJ32sv = {
            "id" = "TiWJ32sv";
            "file" = "ModMenuStylizer-0.1.0+1.20.6-fabric.jar";
            "hash" = "sha512-1E1HDNgInfvFgaLxP7CdknY1OidHixKa2ar3f1A0B3QiNmiKgDq1kjRTCbtemjxCsV72c5S58aTli9+lEhaTRw==";
        };
        _HcSJ8WQK = {
            "id" = "HcSJ8WQK";
            "file" = "ModMenuStylizer-0.1.0+1.20.4-fabric.jar";
            "hash" = "sha512-VIcCsA00TZfnmdxPOXCZUFdYZkY3YuU0ZjEhlBQbuQCjPIDY7Aaw0XZs4GpBPACZNuJDkIUdy0dqwDt4TwmIFQ==";
        };
        _5K5u4WrY = {
            "id" = "5K5u4WrY";
            "file" = "ModMenuStylizer-0.1.0+1.17.1-fabric.jar";
            "hash" = "sha512-nDJ1GPJYQ/+64JT4zbuQLZy68KUCuTPXdZenjFzQLJ5oq/955RkvGpv5D2iCTymu4FJgP1xMEU2vLVTAjVvZsA==";
        };
        _vFb2kAlE = {
            "id" = "vFb2kAlE";
            "file" = "ModMenuStylizer-0.1.0+1.20.2-fabric.jar";
            "hash" = "sha512-YZJXKi4QuzfzJ9M5vNGXHgxiasrQtlN8wh3zijGhLpIyzvzCzw79zWJxX0P5xVAbRKW36Wc4qcOxc3Sex0mr3A==";
        };
        _MJRs98FI = {
            "id" = "MJRs98FI";
            "file" = "ModMenuStylizer-0.1.0+1.19.4-fabric.jar";
            "hash" = "sha512-eDKUKv045XOqGtmnoNrIn9TcpEwHjOGUz7Yn6pe4hWmkQyxzVtG/FWFCdAESX6ptObjXa9+HNEFBfapzzLRAjA==";
        };
        _7NaZBOKy = {
            "id" = "7NaZBOKy";
            "file" = "ModMenuStylizer-0.1.1+1.20.6-fabric.jar";
            "hash" = "sha512-9JhK96SmzTNwNCufkNXIEfn+PI8hC0AgbP6c7GA60OVklI8ntlQYtw5Kk/lK4ToKdutVNP2wUh69diI8QahdKg==";
        };
        _yL41af9E = {
            "id" = "yL41af9E";
            "file" = "ModMenuStylizer-0.1.1+1.21-fabric.jar";
            "hash" = "sha512-RL86JLnnIhSQzwgbu5wMWehLKeAN3QrMa1BpSuZGQIAFPuOmhv3DjIVULKV7xr38cyYZGN54mL8Q9ck05y701A==";
        };
        _Glz1ciUY = {
            "id" = "Glz1ciUY";
            "file" = "ModMenuStylizer-0.1.1+1.20.4-fabric.jar";
            "hash" = "sha512-tX9s9tIZA+PX4y4z97QwiBXFxFbpTKwLxLzPFFWwOS4UVNMACOsauSHu0Huztw16qHCXlNrnZVbDRZzDczESgg==";
        };
        _CFTWhtJm = {
            "id" = "CFTWhtJm";
            "file" = "ModMenuStylizer-0.1.1+1.19.4-fabric.jar";
            "hash" = "sha512-tbApuXHE9MatJh/51edt9sOOlNHm1sWMzdMAmbGUSyyzXBtCx4iCijDe3m2R8bpiQnMF1IDF4zGD1PZf47Xx5g==";
        };
        _QZjblZFO = {
            "id" = "QZjblZFO";
            "file" = "ModMenuStylizer-0.1.1+1.20.2-fabric.jar";
            "hash" = "sha512-0oUCSQTziuHfAPbeaEPbOm6PjUe0qnFFlmx6LjaSkfFfOQ0D2BOMVG89qKzN0EKMi584jeEEmjunAEeh4o6NVw==";
        };
        _Iz3bZnFV = {
            "id" = "Iz3bZnFV";
            "file" = "ModMenuStylizer-0.1.1+1.20.1-fabric.jar";
            "hash" = "sha512-d0O46PfYzAvKLo/FSegf7N9YMV9XIxyXnX+w9PCfneoR4NBamvbB3/HGi803dbgMpzaiKz+T8dHrdhI4HtglNA==";
        };
        _LRzBW1cy = {
            "id" = "LRzBW1cy";
            "file" = "ModMenuStylizer-0.1.1+1.19.2-fabric.jar";
            "hash" = "sha512-ptrlZuE95XraJT3VmOZeZd14ZcdF/7zuwGsld5K/WudFxpYdiL5Uxwq5clsJo3WQiqkpbsByqc2Xd7WYM3Tsqw==";
        };
        _dNLfZBEJ = {
            "id" = "dNLfZBEJ";
            "file" = "ModMenuStylizer-0.1.1+1.16.5-fabric.jar";
            "hash" = "sha512-61TMWIMB6ZMI1y+xs0KOTzMeCOS02JIqZtzF7ZSvl/WcddhPTdiq2jFy3qJPW0ycp0Ox/77as0oGHw92ZaimiA==";
        };
        _bABnrpW1 = {
            "id" = "bABnrpW1";
            "file" = "ModMenuStylizer-0.1.1+1.17.1-fabric.jar";
            "hash" = "sha512-iJBDbnoqj3GZNM6PNsOpri9GLiETL1MJhIpUIhHXnDpVgINhz55ar29F96Mw6Ts3uui2olNkaRje4hyNbeT9Dw==";
        };
        _2SegMCRe = {
            "id" = "2SegMCRe";
            "file" = "ModMenuStylizer-0.1.1+1.18.2-fabric.jar";
            "hash" = "sha512-nvpOB5uVQpyVB5ur8vW+UJhSzlvowx/Ck98NAAKXC+YLHGZf8DFO5fyh3v+sxnQAnFczhxIfHj5v1SUwTb+HDQ==";
        };
    in {
        "DryYs9aO" = _DryYs9aO;
        "cVP1Wxnf" = _cVP1Wxnf;
        "6lghKk8W" = _6lghKk8W;
        "IKzbOz8O" = _IKzbOz8O;
        "EokIVwrv" = _EokIVwrv;
        "TiWJ32sv" = _TiWJ32sv;
        "HcSJ8WQK" = _HcSJ8WQK;
        "5K5u4WrY" = _5K5u4WrY;
        "vFb2kAlE" = _vFb2kAlE;
        "MJRs98FI" = _MJRs98FI;
        "7NaZBOKy" = _7NaZBOKy;
        "yL41af9E" = _yL41af9E;
        "Glz1ciUY" = _Glz1ciUY;
        "CFTWhtJm" = _CFTWhtJm;
        "QZjblZFO" = _QZjblZFO;
        "Iz3bZnFV" = _Iz3bZnFV;
        "LRzBW1cy" = _LRzBW1cy;
        "dNLfZBEJ" = _dNLfZBEJ;
        "bABnrpW1" = _bABnrpW1;
        "2SegMCRe" = _2SegMCRe;
        "fabric-1.18.2" = _2SegMCRe;
        "fabric-1.19.2" = _LRzBW1cy;
        "fabric-1.20.1" = _Iz3bZnFV;
        "fabric-1.16.5" = _dNLfZBEJ;
        "fabric-1.21" = _yL41af9E;
        "fabric-1.20.6" = _7NaZBOKy;
        "fabric-1.20.4" = _Glz1ciUY;
        "fabric-1.17.1" = _bABnrpW1;
        "fabric-1.20.2" = _QZjblZFO;
        "fabric-1.19.4" = _CFTWhtJm;
        "default" = _2SegMCRe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "modmenustylizer";
        id = "f2ohSWZi";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}