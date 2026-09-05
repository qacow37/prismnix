{lib, callPackage, ...}:
let
    versions = (let
        _kbQTuS4N = {
            "id" = "kbQTuS4N";
            "file" = "toggle-toggle-sprint-1.0.0+1.19.4.jar";
            "hash" = "sha512-QwDOu6t/0srnedKUGrRRsX53rvFloaef95s8xLR80/NJimyrbX65GNjnsXWdc9XOqVjacQiuS9aa+JAAYevZ/w==";
        };
        _kch9OxUC = {
            "id" = "kch9OxUC";
            "file" = "toggle-toggle-sprint-1.0.0+1.20.2.jar";
            "hash" = "sha512-77CxdA0xcgI0+BRbCDhNIzDywlbNN6GNvavCbdjftdVpWd/3uFQMjopfm0rvLJAyOpJiSrrVzN3ukmH/viBHvw==";
        };
        _UoTz5ruH = {
            "id" = "UoTz5ruH";
            "file" = "toggle-toggle-sprint-1.1+1.19.4.jar";
            "hash" = "sha512-A1qNVtT61C2UCuVmyJAIlkIxB7EYYWQFsOq7u3Bd6EzjTJL7FZRST5S0BuZjp71zRX8Nu5llvANQGPq1Zgg4ig==";
        };
        _ScBp82Ck = {
            "id" = "ScBp82Ck";
            "file" = "toggle-toggle-sprint-1.1+1.20.2.jar";
            "hash" = "sha512-4a4SMfffm9qoa5VhjuNNqocrNJLpZej4sNcf7S0uEf3xrtUeSr8Noa8zJKX61JVGvq9yec0TtFf74xUj6XnqwQ==";
        };
        _dNknaw2Q = {
            "id" = "dNknaw2Q";
            "file" = "toggle-toggle-sprint-1.1.1+1.19.4.jar";
            "hash" = "sha512-86nyDydpaWcdqsAS9k87wmmV3lZbK5sCLJboYohLkO3j0GLoX0ikEV+b96Ej1AIa2a7QdVzQ52N395ihklm+qg==";
        };
        _Psf5qVlE = {
            "id" = "Psf5qVlE";
            "file" = "toggle-toggle-sprint-1.1.1+1.20.2.jar";
            "hash" = "sha512-2HvukqaAyjy2OxHkv2XdegzIlCBiSmn5rAmDDi7CL7zJehco0QIxe8DV5tOJ+4KhWKTYIOoQ0Pld9FMupFLr0g==";
        };
        _EGgJXDiX = {
            "id" = "EGgJXDiX";
            "file" = "toggle-toggle-sprint-1.2.0+1.20.2.jar";
            "hash" = "sha512-uHFRH5XajjDOdDGK1b3kiKZ+tbPFIrmAl09wXs5mUmhH5zLcchTWxb69QGh01k9mYyxLStnCrEgsFIyASxn7lw==";
        };
        _EnwgrJ8u = {
            "id" = "EnwgrJ8u";
            "file" = "toggle-toggle-sprint-1.2.0+1.19.4.jar";
            "hash" = "sha512-1GDrXiVNncXa+uAe7ySe41Q9yryPG8+MFbkTT7sjjiZYZ/ml1napwJS/bKAOSOb1ZgLaE2UfPm9P9TpbTFLleQ==";
        };
        _BXkjgIYg = {
            "id" = "BXkjgIYg";
            "file" = "toggle-toggle-sprint-1.3.0+1.19.4.jar";
            "hash" = "sha512-XSp4HKe9FfDHiqgQ40HJwdDG37odCYuI8K9R00cG2psL7zNIWwxFwCGj/Nbnlw+LK/eOg65CH3mP5ncFk/m2Aw==";
        };
        _2YRoDZ5s = {
            "id" = "2YRoDZ5s";
            "file" = "toggle-toggle-sprint-1.3.0+1.20.1.jar";
            "hash" = "sha512-pa6F4Csq4wDs/ZWfAHdOK3kDuTHtm3BUZ8U75YUN6DuJs0ycxzv7WIXCqwCXEoFXvy8JOhGMXPZioFNgtuAEBA==";
        };
        _CBLoOWMD = {
            "id" = "CBLoOWMD";
            "file" = "toggle-toggle-sprint-1.3.0+1.21.9.jar";
            "hash" = "sha512-2HH+btet1ryurOQ+bn14PF9efwaxTzZ1jNFpeqr5i8mDaG7G5chE+J5zNXL3GJxZ/3Dj80R/NVrwR/QMrtDs2A==";
        };
        _6n0p3nYe = {
            "id" = "6n0p3nYe";
            "file" = "toggle-toggle-sprint-1.3.1+1.21.9.jar";
            "hash" = "sha512-H3hpJL2FVEQSnM1oG0e3At8eK67EQSmoTYOvW9qUGz8pJBn6PHLnOKUmyIIxJS5rBHPTO8djn3+gTMWJ11MvSA==";
        };
        _ivOkaQi2 = {
            "id" = "ivOkaQi2";
            "file" = "toggle-toggle-sprint-1.3.1+1.19.4.jar";
            "hash" = "sha512-b7OWLB6A3i/BeOEwq1PhYLMAoO7n95Aa4toREP+oUN0a7qHfZ1rX6365aBhZ+1R7aP/tpACK1MGm2XVNQb7pqg==";
        };
        _81WXAZK6 = {
            "id" = "81WXAZK6";
            "file" = "toggle-toggle-sprint-1.3.1+1.20.1.jar";
            "hash" = "sha512-PnCHpRspWZok4hkpr1HEAhVR2LHVlVhp7SfwdTDkvAM2FOgDrwZllUCHGv97irPP7Vel/EPEIJYrTxANF/J7ng==";
        };
        _xaKVMnra = {
            "id" = "xaKVMnra";
            "file" = "toggle-toggle-sprint-1.4.0+1.20.1.jar";
            "hash" = "sha512-mUf3GKqyUr2YNy98fMuQn0Nb9Z4h9D0U7Dlo+iidHdJPqCe+R89KWKuIxztPzJZHapUdRwy1sb5br00K7E9h7A==";
        };
        _3STQTwGS = {
            "id" = "3STQTwGS";
            "file" = "toggle-toggle-sprint-1.4.0+1.21.10.jar";
            "hash" = "sha512-ryAX7TvxO+hBYDZR8YJxarCZ4SXpOUpHnwd5QB4ulLFJA2VtWpaBhP+CsPmTeWbGcBL2sztGam/sFmD3YJS1yw==";
        };
        _KCSBEf1U = {
            "id" = "KCSBEf1U";
            "file" = "toggle-toggle-sprint-1.4.0+26.1.jar";
            "hash" = "sha512-zgDGiGX2pm2YY0rQPZ4Mnb2aX0au7ZDXXeEMNK4XSWME5uTEYLtgmqzJwyoDPd7i28G7eRbUhY2TsbiXaJxSTg==";
        };
        _nBMCuUuI = {
            "id" = "nBMCuUuI";
            "file" = "toggle-toggle-sprint-1.4.1+26.2.jar";
            "hash" = "sha512-LqF4M83JaLxySRJOWXTXe4TWiMwgpI04vhcGNHd5XdZUH+6gjkLap211UFncNujKSWui+hZuFwkKYdoi/geBdw==";
        };
        _qXhfQi2E = {
            "id" = "qXhfQi2E";
            "file" = "toggle-toggle-sprint-1.4.1+26.1.jar";
            "hash" = "sha512-FtZ0m3GZUb7+bD07O3HmtjtX7cDVtTXp9WHBcbREQfJdiiXNocUf8o1olIBuFCEdl/9v8cTizpM8s+rxyXi74g==";
        };
        _tDlca7iT = {
            "id" = "tDlca7iT";
            "file" = "toggle-toggle-sprint-1.4.1+1.20.1.jar";
            "hash" = "sha512-kGiF9s/SXMIYVjbEw07NPW93+DJtOlpBvUKMqS9iDThIe+EiJFzwquVsyNEVKkndEGc7rhc5w2SX1FRkMvmYeg==";
        };
        _MfmZvIUk = {
            "id" = "MfmZvIUk";
            "file" = "toggle-toggle-sprint-1.4.1+1.21.10.jar";
            "hash" = "sha512-XBWgj6x4kEqLHOi9gj6D/rKx3LOPT+6N/yw+WZ2gcq+oIqalKUpjXU1LQU3yrKk7agiBs5hbf9Dhp2TKbJwYzg==";
        };
    in {
        "kbQTuS4N" = _kbQTuS4N;
        "kch9OxUC" = _kch9OxUC;
        "UoTz5ruH" = _UoTz5ruH;
        "ScBp82Ck" = _ScBp82Ck;
        "dNknaw2Q" = _dNknaw2Q;
        "Psf5qVlE" = _Psf5qVlE;
        "EGgJXDiX" = _EGgJXDiX;
        "EnwgrJ8u" = _EnwgrJ8u;
        "BXkjgIYg" = _BXkjgIYg;
        "2YRoDZ5s" = _2YRoDZ5s;
        "CBLoOWMD" = _CBLoOWMD;
        "6n0p3nYe" = _6n0p3nYe;
        "ivOkaQi2" = _ivOkaQi2;
        "81WXAZK6" = _81WXAZK6;
        "xaKVMnra" = _xaKVMnra;
        "3STQTwGS" = _3STQTwGS;
        "KCSBEf1U" = _KCSBEf1U;
        "nBMCuUuI" = _nBMCuUuI;
        "qXhfQi2E" = _qXhfQi2E;
        "tDlca7iT" = _tDlca7iT;
        "MfmZvIUk" = _MfmZvIUk;
        "fabric-1.19.4" = _ivOkaQi2;
        "fabric-1.20" = _ivOkaQi2;
        "fabric-1.20.1" = _tDlca7iT;
        "fabric-1.20.2" = _tDlca7iT;
        "fabric-1.20.3" = _tDlca7iT;
        "fabric-1.20.4" = _tDlca7iT;
        "fabric-1.20.5" = _tDlca7iT;
        "fabric-1.20.6" = _tDlca7iT;
        "fabric-1.21" = _tDlca7iT;
        "fabric-1.21.1" = _tDlca7iT;
        "fabric-1.21.2" = _tDlca7iT;
        "fabric-1.21.3" = _tDlca7iT;
        "fabric-1.21.4" = _tDlca7iT;
        "fabric-1.21.5" = _tDlca7iT;
        "fabric-1.21.6" = _tDlca7iT;
        "fabric-1.21.7" = _tDlca7iT;
        "fabric-1.21.8" = _tDlca7iT;
        "fabric-1.21.9" = _MfmZvIUk;
        "fabric-1.21.10" = _MfmZvIUk;
        "fabric-1.21.11" = _MfmZvIUk;
        "fabric-26.1" = _qXhfQi2E;
        "fabric-26.1.1" = _qXhfQi2E;
        "fabric-26.1.2" = _qXhfQi2E;
        "fabric-26.2" = _nBMCuUuI;
        "pkg-1.0.0+1.19.4" = _kbQTuS4N;
        "pkg-1.0.0+1.20.2" = _kch9OxUC;
        "pkg-1.1+1.19.4" = _UoTz5ruH;
        "pkg-1.1+1.20.2" = _ScBp82Ck;
        "pkg-1.1.1+1.19.4" = _dNknaw2Q;
        "pkg-1.1.1+1.20.2" = _Psf5qVlE;
        "pkg-1.2.0+1.20.2" = _EGgJXDiX;
        "pkg-1.2.0+1.19.4" = _EnwgrJ8u;
        "pkg-1.3.0+1.19.4" = _BXkjgIYg;
        "pkg-1.3.0+1.20.1" = _2YRoDZ5s;
        "pkg-1.3.0+1.21.9" = _CBLoOWMD;
        "pkg-1.3.1+1.21.9" = _6n0p3nYe;
        "pkg-1.3.1+1.19.4" = _ivOkaQi2;
        "pkg-1.3.1+1.20.1" = _81WXAZK6;
        "pkg-1.4.0+1.20.1" = _xaKVMnra;
        "pkg-1.4.0+1.21.10" = _3STQTwGS;
        "pkg-1.4.0+26.1" = _KCSBEf1U;
        "pkg-1.4.1+26.2" = _nBMCuUuI;
        "pkg-1.4.1+26.1" = _qXhfQi2E;
        "pkg-1.4.1+1.20.1" = _tDlca7iT;
        "pkg-1.4.1+1.21.10" = _MfmZvIUk;
        "default" = _MfmZvIUk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "toggle-toggle-sprint";
        id = "eByvfL7B";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Zlib" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "zlib License";
                shortName = "Zlib";
                url = null;
            };
        };
    };
in callPackage fn {}