{lib, callPackage, ...}:
let
    versions = (let
        _OWbebN6D = {
            "id" = "OWbebN6D";
            "file" = "FTechCore-1.0-rc.9.jar";
            "hash" = "sha512-S+DRNz/xJmVwdQ5SQoMTjHFl8R3ARkHyWZOwuL4ZuKAOAn9MOXtCqQWuKwdnQeecAjk9H3T7rYPtL+QpZ6ym4g==";
        };
        _L74ix04W = {
            "id" = "L74ix04W";
            "file" = "FTechCore-1.0-rc.10.jar";
            "hash" = "sha512-PryMWM+Z543Xc67FYEmfu0yaXF8UnDzhxDFkYIm+2z3EUX6OPJ97kW9MjO4lW9BxKl1hwB24MH/11FLOPxo5fg==";
        };
        _ZrkZnU8e = {
            "id" = "ZrkZnU8e";
            "file" = "f_tech_core-fabric-2.0-rc.1.jar";
            "hash" = "sha512-RjY8G/0U017xifeiDd5vLVT6nTAm8FukTxuAqsjDEs1Lt2NVuvvGTp+ly6mvFRV2AbL9OcSSKkw98L43JnWL0g==";
        };
        _HwktSaB2 = {
            "id" = "HwktSaB2";
            "file" = "f_tech_core-forge-2.0-rc.1.jar";
            "hash" = "sha512-WNkHmxJ9KEjrBNyTvNZogC/20WHchgEkb0NIjGK7dPk57LQU2UgIlor8XhQeiY1/dah9M/XDL6owVJGMq2LXbA==";
        };
        _JG5cKrIA = {
            "id" = "JG5cKrIA";
            "file" = "f_tech_core-forge-2.0-rc.2.jar";
            "hash" = "sha512-4qXAHLiyXHiW/dBPUtj7nIjLgZ0pW9O7eu8gyTCjEr8C9JJSfY3pOdcSXOcj1baTybIx32+0X04PNOfhGw/yTg==";
        };
        _sZQX42qx = {
            "id" = "sZQX42qx";
            "file" = "f_tech_core-fabric-2.0-rc.2.jar";
            "hash" = "sha512-g8slLPthms1unNmb6lan3cOErsWuwQktqAhodwaj/ezJrPoAVpE5iUPKt0VIiF793gqR/Dmk5JCz2LBcuepWRA==";
        };
        _9c6sGM0a = {
            "id" = "9c6sGM0a";
            "file" = "f_tech_core-forge-2.0-rc.3.jar";
            "hash" = "sha512-Zzb++e/sGKj4/AbksAddv703P1NPl4POFxK5WIsEJ6v6HOaMX8z2uRx6iDeYHCc8XwjDmYMo7sEky8WyV1byTg==";
        };
        _aPgW7MYl = {
            "id" = "aPgW7MYl";
            "file" = "f_tech_core-fabric-2.0-rc.3.jar";
            "hash" = "sha512-uGbnzh5x6j49snl0Gmva7KEf3GomR3xXlSoU1HlSMckqzNOtEcEfGdX+rzXU6EDmm6GejBtwNNXyohzv7MbNmQ==";
        };
        _WHzPtgRJ = {
            "id" = "WHzPtgRJ";
            "file" = "f_tech_core-forge-2.0-rc.4.jar";
            "hash" = "sha512-CztS8u4f6DAq5VvNe1kRpIrV/dmou+fVzh3jncuDEqUJKLf8Yu4lxAytjzMNLdj6A0MnKTWoSYXfw8ht9HpjUw==";
        };
        _IBVgtWBN = {
            "id" = "IBVgtWBN";
            "file" = "f_tech_core-fabric-2.0-rc.4.jar";
            "hash" = "sha512-ulQGnlFIzYtqRLO1TzKyPEuKCB5JjvVTv0EpWmZxloVxGIHJ2X+nh6HwEk8djcY/0Vnx9cj/H/lpYL1oSJA1Zw==";
        };
        _hwlH6HzK = {
            "id" = "hwlH6HzK";
            "file" = "f_tech_core-forge-2.0-rc.5.jar";
            "hash" = "sha512-en4hCLMAjZ39i69M5T31b2fKqaQ81f02Ln4iKBXcDUnTI2GddurSDXEeOQigk2WDnidgjFGIMxLzmz5PZy5cIQ==";
        };
        _f62Wy8Bi = {
            "id" = "f62Wy8Bi";
            "file" = "f_tech_core-fabric-2.0-rc.5.jar";
            "hash" = "sha512-TKZuuf5mxOYLDHAkBTgj979VXYR8TkadpjJ2exRDzuvKKVDwIui05Vn/9/xArR1XJUi4cBYwifUy3B8u9ldc9Q==";
        };
    in {
        "OWbebN6D" = _OWbebN6D;
        "L74ix04W" = _L74ix04W;
        "ZrkZnU8e" = _ZrkZnU8e;
        "HwktSaB2" = _HwktSaB2;
        "JG5cKrIA" = _JG5cKrIA;
        "sZQX42qx" = _sZQX42qx;
        "9c6sGM0a" = _9c6sGM0a;
        "aPgW7MYl" = _aPgW7MYl;
        "WHzPtgRJ" = _WHzPtgRJ;
        "IBVgtWBN" = _IBVgtWBN;
        "hwlH6HzK" = _hwlH6HzK;
        "f62Wy8Bi" = _f62Wy8Bi;
        "fabric-1.20.1" = _f62Wy8Bi;
        "forge-1.20.1" = _hwlH6HzK;
        "pkg-1.0-rc.9" = _OWbebN6D;
        "pkg-1.0-rc.10" = _L74ix04W;
        "pkg-2.0-rc.1" = _HwktSaB2;
        "pkg-2.0-rc.2" = _sZQX42qx;
        "pkg-2.0-rc.3" = _aPgW7MYl;
        "pkg-2.0-rc.4" = _IBVgtWBN;
        "pkg-2.0-rc.5" = _f62Wy8Bi;
        "default" = _f62Wy8Bi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "f-tech-core";
        id = "Y1MJrXvw";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}