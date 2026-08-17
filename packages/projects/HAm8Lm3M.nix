{lib, callPackage, ...}:
let
    versions = (let
        _kQoHMBvs = {
            "id" = "kQoHMBvs";
            "file" = "origins-new-1.0.0.jar";
            "hash" = "sha512-Re7tbvkMhU4YF+JaUAPe8lw+HK7LqXvZUgKtHVQ1v+sHdeLGy/ie0CBOXTVEVJoT5d3GgBDFubRuzm1/2INrlA==";
        };
        _GbPsGBbd = {
            "id" = "GbPsGBbd";
            "file" = "origins-new-2.0.0.jar";
            "hash" = "sha512-A+rr65tN1aoO1NTGZ36wuS3Q/PnCJY43czhz++bUsVPHJhK1adB/Uv7zuw/8YRVl3B1pAlv9pjC7PqGKgF17cw==";
        };
        _ME396wzh = {
            "id" = "ME396wzh";
            "file" = "origins-new-3.0.0.jar";
            "hash" = "sha512-QdOJKvs6nRq1mCojFjQhxGMt1ouRD3zDvh8f3X1dbe37VeZ+AcMmTolMKrO5PYBQ0zY/61YA0M/QeN4MdFRhzQ==";
        };
        _VWU733Qa = {
            "id" = "VWU733Qa";
            "file" = "origins-1-21-11-1.0.0.jar";
            "hash" = "sha512-Jd7X7BvqjrpegPDxv/KkMyfopkl1KxEB/0cH+nyR1Y8nZmHYh75zk54JBqQVEDRqGqIfyYTYA+GHwA5fj6cIIA==";
        };
        _jDbfUC6i = {
            "id" = "jDbfUC6i";
            "file" = "origins-1-21-11-2.0.0.jar";
            "hash" = "sha512-08Dtd10yAkyVd+bC1XuOOw16ffy3ZvJXb3EbGikzae1NxkbL3ERBe5X4qohcIjQpMwpuDp5b/w01V5jHOI/NVw==";
        };
        _2sqdmNBD = {
            "id" = "2sqdmNBD";
            "file" = "origins-1-21-11-3.0.0.jar";
            "hash" = "sha512-Bp95W8rGw3MTvEEbRJb6xDRhy6c+peUNUwRqeeFo/Atz5xBcQBz7ut0PBa9OpUzhNyPVdcGY2SbB9eN1axIO3A==";
        };
        _pxW4p7XO = {
            "id" = "pxW4p7XO";
            "file" = "origins-old-1.0.0.jar";
            "hash" = "sha512-S4lFfNuRGQ7CDBGPsa2iV1UNUXbCuY4Voq8QnZVYHW/mruaPf/PpFowpZYcHuugoNybQ59FOp30JcIjmZsy9PA==";
        };
        _JR26R9jx = {
            "id" = "JR26R9jx";
            "file" = "origins-26-1-1.0.0.jar";
            "hash" = "sha512-OHf9XVB7ffGE9h1400Js0/2ejUn5KMJjUuc+ANhAedeQ8t6mo1nYtA/rh5Pt1beFaaPsFFrus8yCoq9RGkA/UQ==";
        };
        _dZ4SgcRd = {
            "id" = "dZ4SgcRd";
            "file" = "origins-1.21.1.jar";
            "hash" = "sha512-nbviTsfwZnitAo/rK9G+UfGKV4ioSSp9qqjL4Q+lQv4UFKwawEGWeRtn4WFnPgx9AhY4iTYoWm4y98NImxJisw==";
        };
        _SRPJbX0V = {
            "id" = "SRPJbX0V";
            "file" = "origins-neoforge-1.0.0.jar";
            "hash" = "sha512-OeU6q6/LslXJd2280PlEJo6yPhA8Zah2XIyrr3uaoVnv6msd2Aifl77ET3MYdmgIn0Tw2MpdLInnrC3uOq5irQ==";
        };
        _yM3aVFxl = {
            "id" = "yM3aVFxl";
            "file" = "origins-forge-1.0.0.jar";
            "hash" = "sha512-wtWhDy/PedCFVhfBQhWjVaWECigHuVv46OLtNDnwbiPdCpKx2mOXUVX96ZLOfZUMxwg9qHf/yYLzHKvijtQkOg==";
        };
        _MasnQli3 = {
            "id" = "MasnQli3";
            "file" = "origins-quilt-1.21.1.jar";
            "hash" = "sha512-K5OmlVPqKXp7r3sQ4g96uY+R5qeeWrS03/4juOHql4r8dp2ZKjMRFZMbkMTauo4WmEp15Hv9YN6dd2YxMv4c4A==";
        };
        _hjPpAJMs = {
            "id" = "hjPpAJMs";
            "file" = "origins-neoforge-1.21.10.jar";
            "hash" = "sha512-1nfKwukt4OXK4OFykQmegkqPpkLgNpQiM5urSoVmk9CrVWl+1Ne33H+tu8AByoQem7hN4gua//puRfl46Dphww==";
        };
        _z01scpNS = {
            "id" = "z01scpNS";
            "file" = "origins-forge-1.21.10.jar";
            "hash" = "sha512-+Ks60hVpfeNBs+wLzjYpO3nuVZkQmoqshm2ZQU0s5+NJCr3oIHTTOSrI5Am9LwYayjxse4XH0Bh/M0hFqrLy+w==";
        };
        _sbcmlgoc = {
            "id" = "sbcmlgoc";
            "file" = "origins-quilt-1.21.10.jar";
            "hash" = "sha512-gsiQwqCSD4ypNGKFUxb1EzS+00mjpeiVV7Eb1pLxMeBofaVWUZ3wtPmJC3QHh5HvVRjFa4dxaPI0Ww1v1rbnug==";
        };
        _1AxrmjYF = {
            "id" = "1AxrmjYF";
            "file" = "origins-neoforge-1.21.11.jar";
            "hash" = "sha512-SuG+JNFa6mprT5pOmTW5FrsDSae4WW/TsL0RPtab5dBThikrTdjKf9ZTgIAAZaUZa6kS0IGc/tZOt/qYHY5XxA==";
        };
        _ff9LLJ5I = {
            "id" = "ff9LLJ5I";
            "file" = "origins-forge-1.21.11.jar";
            "hash" = "sha512-DnartS95cC9vz4b8EeV2hNjeanlDvfTAE+thMJt/VhQ/hbqrfie12sE1HjaWHf1TSsRWREDpc8Qs7t/bT3EsSQ==";
        };
        _X8Yqkixu = {
            "id" = "X8Yqkixu";
            "file" = "origins-quilt-1.21.11.jar";
            "hash" = "sha512-uMCP1x8ZXU0GdvC1tYnjFuo+JHGhoUHZOS/NMFNSjd8bkzvNqrbGa9qvUhvPsYZdmP+csgFRJ1YMg1RMtJdpeg==";
        };
        _Jaq1lIUO = {
            "id" = "Jaq1lIUO";
            "file" = "origins-neoforge-26.1.jar";
            "hash" = "sha512-vemupHltNKx6/evAsO8Ud7yXSsD170tRU6FDfjHQzN6vybexKAqBjA67NrkBy7y9zZvMzY/7QydWH5gabo3hRA==";
        };
        _NYvpgi4H = {
            "id" = "NYvpgi4H";
            "file" = "origins-forge-26.1.jar";
            "hash" = "sha512-iUm/AVLb9WciYz2hVBv0hjrQbsnmgqG+vUzmf5K33gZWVqFdrI87ncRLCgat0o93HRwTMgV2oiKIWBdSAYl03w==";
        };
        _te8VOw7n = {
            "id" = "te8VOw7n";
            "file" = "origins-quilt-26.1.jar";
            "hash" = "sha512-UTY1fbiyVWIXoUwzGimH1Uh+yM0LOQwOaOydDnuMKrSjHoz/6Vadt9bSV4qYYwrxvV2X4iHpZ6597Ppg5I9f5A==";
        };
        _4r5F7c0z = {
            "id" = "4r5F7c0z";
            "file" = "maces-origins-1.20.1.jar";
            "hash" = "sha512-n80JtTQ5pe7zrXX42vhRcfk7HfzqqbLk2XK8KhaiXtdWKWqDSwwPptpSjDwdFo/JA0SeBObKIdSI9S7YprRtPw==";
        };
        _DF1hMgtp = {
            "id" = "DF1hMgtp";
            "file" = "maces_origins-1.20.1-forge.jar";
            "hash" = "sha512-oGWsb0DMQ/CewSp57wMCNRKuiEHzlqYsdA6GZIU4/hRMSe1KAQ04q5C5qH6GHxB806bCuR2fIL0FGzKi+Lvesg==";
        };
        _WaSaU5l4 = {
            "id" = "WaSaU5l4";
            "file" = "maces_origins-1.20.1-neoforge.jar";
            "hash" = "sha512-rSKkya9lxsA4voMVp7+jAktauitfF6I/rVGYjC98L73142QbKeLKk30AKfjX75qdvDlap+1w4Ep8hZ7cID4Cew==";
        };
        _uYVvfR1u = {
            "id" = "uYVvfR1u";
            "file" = "maces-origins-1.21.1-updated.jar";
            "hash" = "sha512-yCz2VvkyT77Xlic+VdN9D9gARqhNChqcflCNeYsQ0O+rLBob+cO1EBC99AwEEFLnRYZ+RfaM/fIgnwynYpQQmQ==";
        };
        _YH7GfqxY = {
            "id" = "YH7GfqxY";
            "file" = "maces-origins-26.1.2-updated.jar";
            "hash" = "sha512-9aySvBK1M3r8jAVk0CEPHgBUen5WiLcfTUrxXEwvkXB8u/I94hmf/y7P/dZ9kwsx/diTMHFW1AcDs2f+tfSKMw==";
        };
        _EvDT4YG9 = {
            "id" = "EvDT4YG9";
            "file" = "maces-origins-1.21.11-updated.jar";
            "hash" = "sha512-Tys+0qUAVCH7svt4mXWkfa+wb+3vzaYyxdVFdgVxP8kVjALPO+m2iQlimcps39oYHjy31U65+FOmOIRbYIWQpA==";
        };
        _EsSZhJy4 = {
            "id" = "EsSZhJy4";
            "file" = "maces-origins-1.21.10-updated.jar";
            "hash" = "sha512-VQrvY4GBERT/ugM/qrpUHPmjEwjnzVl5DVWsrvVmsXnv2i6IKTVKJ5Ryq0HOnIKG3BfYFGSsiX2aiuiJHxUJbA==";
        };
        _AgORKwSb = {
            "id" = "AgORKwSb";
            "file" = "maces-origins-26.1.x-updated-2.jar";
            "hash" = "sha512-qC+/kVwRfB2W2bPKmyI0nJhrDbn5ggeVj2AbNqy+lAaM/nVTgHbozLQmiSXHs4wW5k6m/jGE/R5xKr87dlDDUA==";
        };
        _R7nk4ncN = {
            "id" = "R7nk4ncN";
            "file" = "maces-origins-1.21.11-updated-2.jar";
            "hash" = "sha512-xOq04a3U3MJ1dMcPLAVK+/K15Th/JuJ8EQlX35zRujxjFtDTQd4kxciumEBiHhRIhV+DZt45xe4VekmBrmR+nA==";
        };
        _dWl1C3fI = {
            "id" = "dWl1C3fI";
            "file" = "maces-origins-26.1.2-updated-3.jar";
            "hash" = "sha512-pX7t0I0TvoSN7EtyfmEs5RkAuQIZY41BfWMlZgvHU+qcPHDPQWEogKtvLdZ55hurMjmtkP5monNEGiEJIC6CRQ==";
        };
        _QGPQ2iDb = {
            "id" = "QGPQ2iDb";
            "file" = "maces-origins-26.1.2-updated-4.jar";
            "hash" = "sha512-HiVvg7uHzZ/exaYtgL6hPTQId7EjvfCSdsYkPHYAtXuoG7jKuWMHjP8t0g+zugKPZEo2U767FvXTZ7xj5UrTAQ==";
        };
        _YCUs9eif = {
            "id" = "YCUs9eif";
            "file" = "maces-origins-26.2-updated.jar";
            "hash" = "sha512-9QOL38HLWQMCN3CAGvYw+yPFxrMcrO7m1eQ7A0Rb110V0sZQkVDBQWZh54UQrFJ3hzICUuoeVZRiH96bLvNYNQ==";
        };
        _ef9dZx2y = {
            "id" = "ef9dZx2y";
            "file" = "maces-origins-1.21.1-updated_2.jar";
            "hash" = "sha512-tpOO5NeAp8FDUGmjM2xdhR8vhF0zFBQgGV27MqsRjSiP9s02OgGOUvgtg+8OYI5jIdPwUvo/b2bx6PadLzEOEg==";
        };
        _Bfv3Lsls = {
            "id" = "Bfv3Lsls";
            "file" = "maces-origins-updated_gui-26.1.x.jar";
            "hash" = "sha512-LWt8g3MJ9MMafikQ0EEBH9+Uvr8+hmt99DNnQIzj99NzRCT2UIjBQGtX08UAb6KCtZTrlQgL3XanC+D+ZgbBAA==";
        };
        _hugnCY5K = {
            "id" = "hugnCY5K";
            "file" = "maces-origins-updated-2-fix-fabric-1.0.0+mc26.1.2.jar";
            "hash" = "sha512-T8SEqsenkWNQqV36Pr0FxYiBmIrUd7Hc+IFEhBeRYqEZkcWfoW34Snbzyoi30fdSJbB39Tw0fp5qWL0AwATqCg==";
        };
        _vTPNXrHo = {
            "id" = "vTPNXrHo";
            "file" = "maces-origins-updated-2-fabric-1.0.0+mc26.2.jar";
            "hash" = "sha512-cCJ2OfCppCaM9vmAsobmIWC/66Xh0TyPB7PQWvkSvbXSIKS1oCXbHY1HSmv1TRg0CdA8/GHGUqz6kX55zzWBKA==";
        };
        _C9HXrxft = {
            "id" = "C9HXrxft";
            "file" = "maces-origins-updated-2-fabric-1.0.0+mc26.1.x_2.jar";
            "hash" = "sha512-C7ogRrTaG47oAvAeHDF3CipJ1rhwuvQ4dnXxw/iRUNgThDla0eBFGevxPF0xqX0jgVUZdYBKSv7H8QanBF29mg==";
        };
        _bUgv6el9 = {
            "id" = "bUgv6el9";
            "file" = "maces-origins-updated-2-fabric-1.0.0+mc26.2_2.jar";
            "hash" = "sha512-mKiY/lwCoSZE/zZ8ZuH/a5iDvK5ocAhjGZnJjGEFCjoJKcjICuPc3nusw9e/d3ZShXgUg67zW/O4Oommz0CeYQ==";
        };
    in {
        "kQoHMBvs" = _kQoHMBvs;
        "GbPsGBbd" = _GbPsGBbd;
        "ME396wzh" = _ME396wzh;
        "VWU733Qa" = _VWU733Qa;
        "jDbfUC6i" = _jDbfUC6i;
        "2sqdmNBD" = _2sqdmNBD;
        "pxW4p7XO" = _pxW4p7XO;
        "JR26R9jx" = _JR26R9jx;
        "dZ4SgcRd" = _dZ4SgcRd;
        "SRPJbX0V" = _SRPJbX0V;
        "yM3aVFxl" = _yM3aVFxl;
        "MasnQli3" = _MasnQli3;
        "hjPpAJMs" = _hjPpAJMs;
        "z01scpNS" = _z01scpNS;
        "sbcmlgoc" = _sbcmlgoc;
        "1AxrmjYF" = _1AxrmjYF;
        "ff9LLJ5I" = _ff9LLJ5I;
        "X8Yqkixu" = _X8Yqkixu;
        "Jaq1lIUO" = _Jaq1lIUO;
        "NYvpgi4H" = _NYvpgi4H;
        "te8VOw7n" = _te8VOw7n;
        "4r5F7c0z" = _4r5F7c0z;
        "DF1hMgtp" = _DF1hMgtp;
        "WaSaU5l4" = _WaSaU5l4;
        "uYVvfR1u" = _uYVvfR1u;
        "YH7GfqxY" = _YH7GfqxY;
        "EvDT4YG9" = _EvDT4YG9;
        "EsSZhJy4" = _EsSZhJy4;
        "AgORKwSb" = _AgORKwSb;
        "R7nk4ncN" = _R7nk4ncN;
        "dWl1C3fI" = _dWl1C3fI;
        "QGPQ2iDb" = _QGPQ2iDb;
        "YCUs9eif" = _YCUs9eif;
        "ef9dZx2y" = _ef9dZx2y;
        "Bfv3Lsls" = _Bfv3Lsls;
        "hugnCY5K" = _hugnCY5K;
        "vTPNXrHo" = _vTPNXrHo;
        "C9HXrxft" = _C9HXrxft;
        "bUgv6el9" = _bUgv6el9;
        "fabric-1.21.10" = _EsSZhJy4;
        "fabric-1.21.11" = _R7nk4ncN;
        "fabric-1.14.4" = _pxW4p7XO;
        "fabric-26.1" = _C9HXrxft;
        "fabric-26.1.1" = _C9HXrxft;
        "fabric-26.1.2" = _C9HXrxft;
        "fabric-1.21.1" = _ef9dZx2y;
        "fabric-1.20" = _4r5F7c0z;
        "fabric-1.20.1" = _4r5F7c0z;
        "fabric-26.2" = _bUgv6el9;
        "neoforge-1.21.1" = _SRPJbX0V;
        "neoforge-1.21.10" = _hjPpAJMs;
        "neoforge-1.21.11" = _1AxrmjYF;
        "neoforge-26.1" = _Jaq1lIUO;
        "neoforge-26.1.1" = _Jaq1lIUO;
        "neoforge-26.1.2" = _Jaq1lIUO;
        "neoforge-1.20.1" = _WaSaU5l4;
        "forge-1.21.1" = _yM3aVFxl;
        "forge-1.21.10" = _z01scpNS;
        "forge-1.21.11" = _ff9LLJ5I;
        "forge-26.1" = _NYvpgi4H;
        "forge-26.1.1" = _NYvpgi4H;
        "forge-26.1.2" = _NYvpgi4H;
        "forge-1.20.1" = _DF1hMgtp;
        "quilt-1.21.1" = _MasnQli3;
        "quilt-1.21.10" = _sbcmlgoc;
        "quilt-1.21.11" = _X8Yqkixu;
        "quilt-26.1" = _te8VOw7n;
        "quilt-26.1.1" = _te8VOw7n;
        "quilt-26.1.2" = _te8VOw7n;
        "default" = _bUgv6el9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "maces-origins";
            id = "HAm8Lm3M";
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