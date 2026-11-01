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
        _D2Hvl4pH = {
            "id" = "D2Hvl4pH";
            "file" = "gahtmod-1.2-mc1.21.4.jar";
            "hash" = "sha512-v5yx/XHwoFd7fvh7KXIJIu9pWoA6qjquxwffIbd40PGOoQmz6B9uGmmMljsgL3oe5ok2zfCLG7+2aJV077AsLQ==";
        };
        _i8gzS8xT = {
            "id" = "i8gzS8xT";
            "file" = "gahtmod-1.2-mc-26.3.jar";
            "hash" = "sha512-Cv13mP0Tx5hHCV/NqxyLD296S9ek+aVNajYrJkmVfvNnlNkD+cl2qtlkdAfeZU9b7TOUWW1L5rZHLyQlyj9P9g==";
        };
        _xGdLAPTl = {
            "id" = "xGdLAPTl";
            "file" = "gahtmod-1.2.0.1-mc-26.3.jar";
            "hash" = "sha512-V/xXKOyPxOhQB25ldLSwIQRVOgDviNAa2DNMsDRk1DUpK5h44u62JXPt09lEtAuG59ip4OBJYqcTaUXuKOrbGQ==";
        };
    in {
        "aGxfhjdm" = _aGxfhjdm;
        "m3gLmM7c" = _m3gLmM7c;
        "PO9Xzf6b" = _PO9Xzf6b;
        "Xe2ysi2W" = _Xe2ysi2W;
        "q6GP4XxT" = _q6GP4XxT;
        "D2Hvl4pH" = _D2Hvl4pH;
        "i8gzS8xT" = _i8gzS8xT;
        "xGdLAPTl" = _xGdLAPTl;
        "fabric-1.20.4" = _aGxfhjdm;
        "fabric-1.20.6" = _PO9Xzf6b;
        "fabric-1.21" = _Xe2ysi2W;
        "fabric-1.21.1" = _q6GP4XxT;
        "fabric-1.21.4" = _D2Hvl4pH;
        "fabric-26.3" = _xGdLAPTl;
        "quilt-1.20.4" = _aGxfhjdm;
        "quilt-1.20.6" = _PO9Xzf6b;
        "quilt-1.21" = _Xe2ysi2W;
        "quilt-1.21.1" = _q6GP4XxT;
        "quilt-1.21.4" = _D2Hvl4pH;
        "pkg-1.0.0-mc1.20.4" = _aGxfhjdm;
        "pkg-1.1.1-mc1.20.6" = _m3gLmM7c;
        "pkg-1.1.2-mc1.20.6" = _PO9Xzf6b;
        "pkg-1.1.2-mc1.21" = _Xe2ysi2W;
        "pkg-1.1.2-mc1.21.1" = _q6GP4XxT;
        "pkg-1.2-mc1.21.4" = _D2Hvl4pH;
        "pkg-1.2-mc26.3" = _i8gzS8xT;
        "pkg-1.2.0.1-mc26.3" = _xGdLAPTl;
        "default" = _xGdLAPTl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gaht-mod";
        id = "mHCp97rc";
        type = "mod";
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
in callPackage fn {}