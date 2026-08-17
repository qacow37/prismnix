{lib, callPackage, ...}:
let
    versions = (let
        _aGxfhjdm = {
            "id" = "aGxfhjdm";
            "file" = "gahtmod-1.0.0-mc1.20.4.jar";
            "hash" = "sha512-9QUoIXBI4xHpjyvubXnXvRlJFNAnHUKPX3AaQBSfJn7hJj+D9FP/MmQn1GPSvRftHbnEs7CGrP/OXGoxX5WkjA==";
        };
        _m3gLmM7c = {
            "id" = "m3gLmM7c";
            "file" = "gahtmod-1.1.1-mc1.20.6.jar";
            "hash" = "sha512-8IXL4oiY24AxRrgLyb67lo0SlUdkXE1i2eBqK7q3sD/SNppD4LkMMnKslrVWRvjAK1tO0ra0iYeA8Urqs7X7tg==";
        };
        _PO9Xzf6b = {
            "id" = "PO9Xzf6b";
            "file" = "gahtmod-1.1.2-mc1.20.6.jar";
            "hash" = "sha512-KxaMgIztW4aRaVJHfeZm0VFoK+o7yaMK/bgnmHW1FpX9tVKWkUCMqXY+Xek1cudDuZEF39XWFCUhOABqCUOM2Q==";
        };
        _Xe2ysi2W = {
            "id" = "Xe2ysi2W";
            "file" = "gahtmod-1.1.2-mc1.21.jar";
            "hash" = "sha512-yzM7Ac1rTxOPo0xr7oOkWgsJUdnhJpwf5EOydCDUb/CN7kYAbgb1mwtOgX7KD7ICYTDjFY+61LhkHLUooIGp7g==";
        };
        _q6GP4XxT = {
            "id" = "q6GP4XxT";
            "file" = "gahtmod-1.1.2-mc1.21.1.jar";
            "hash" = "sha512-wkZnvC71fn03HApMfzed4BgJHrT/LaB3oO5DA4ode3Vx00fOnP0iQBzLpQTFuCfx78Cx6sI+PDktPO/SyS2anQ==";
        };
    in {
        "aGxfhjdm" = _aGxfhjdm;
        "m3gLmM7c" = _m3gLmM7c;
        "PO9Xzf6b" = _PO9Xzf6b;
        "Xe2ysi2W" = _Xe2ysi2W;
        "q6GP4XxT" = _q6GP4XxT;
        "fabric-1.20.4" = _aGxfhjdm;
        "fabric-1.20.6" = _PO9Xzf6b;
        "fabric-1.21" = _Xe2ysi2W;
        "fabric-1.21.1" = _q6GP4XxT;
        "quilt-1.20.4" = _aGxfhjdm;
        "quilt-1.20.6" = _PO9Xzf6b;
        "quilt-1.21" = _Xe2ysi2W;
        "quilt-1.21.1" = _q6GP4XxT;
        "default" = _q6GP4XxT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "gaht-mod";
            id = "mHCp97rc";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-GNU-GPLv3.0-AND-CC-BY-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-GNU-GPLv3.0-AND-CC-BY-SA-4.0";
                    shortName = "LicenseRef-GNU-GPLv3.0-AND-CC-BY-SA-4.0";
                    url = "https://github.com/Lumelore/gahtmod/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}