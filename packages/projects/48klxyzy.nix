{lib, callPackage, ...}:
let
    versions = (let
        _RYbKwCnM = {
            "id" = "RYbKwCnM";
            "file" = "cgb-1.20.zip";
            "hash" = "sha512-S5Tuj82IRkkdOtJ7I+17SW1qGP9EQHXwAO0SoDfkRNjPDnsa5xShySmtJ8jlrmE24xv4PTFhfOsNdWVfvYBbHA==";
        };
        _v6eASz3s = {
            "id" = "v6eASz3s";
            "file" = "cgb-1.20.2.zip";
            "hash" = "sha512-uhU+MkvKkX05MY/2KcREcUDWckbXSUKLUCq+tqtXkCg0lsSpH2GBD4+zwTQUH2bPXspW4jsquLCUgy1Z1dDHhg==";
        };
        _k6A95Gko = {
            "id" = "k6A95Gko";
            "file" = "cgb-1.20.3 -1.20.5.zip";
            "hash" = "sha512-K8/V6K2ScS4fLgPG1IPsof3rqq8K1DhzaJ/CM+L6fIW94OhXSKIiK0sGd43KvDr8QMkG60uJyd5d8rY1oIdHgg==";
        };
        _sYXwEHRM = {
            "id" = "sYXwEHRM";
            "file" = "cgb-1.20.6.zip";
            "hash" = "sha512-Np9Qjn9BEFJcFcA6i/hRZPxgDpm6vWAPhLD3weuYggm5p+23iaRx4aRIpCz3gcqmoME+UUbhpSVN75eVdNyELg==";
        };
        _fmDjC91m = {
            "id" = "fmDjC91m";
            "file" = "CGB-1.21 (1).zip";
            "hash" = "sha512-2Qfy3h9I+tChrt7N1t0gaQqW0sB/jzdNqcJm3y7MA3xUsXyMb4z+opI1VwIZRku63/AQkqrXR4CYVpCYsAck2w==";
        };
        _7TSDe9Zb = {
            "id" = "7TSDe9Zb";
            "file" = "CGB-1.21.1.zip";
            "hash" = "sha512-2Qfy3h9I+tChrt7N1t0gaQqW0sB/jzdNqcJm3y7MA3xUsXyMb4z+opI1VwIZRku63/AQkqrXR4CYVpCYsAck2w==";
        };
        _TTfhUYWg = {
            "id" = "TTfhUYWg";
            "file" = "cgb-1.0.0.jar";
            "hash" = "sha512-S0CMKMkeQXNa4kCa+QqUXqGGW9Q5/TjR6EvPtTEQ+DavXN8RtwIJ+C/wmmKEmUTgz680MYJruAflCWOlIGQsiQ==";
        };
        _J89wfBLU = {
            "id" = "J89wfBLU";
            "file" = "cgb-1.0.0.jar";
            "hash" = "sha512-WbVEr5GtYb22FiS6RVFiMOr7EWSjVNGwxYeThZcCyJg+er5aPOAb1BIMocxlHKpCIfqL9rOS+QDDJSmPAiMe4w==";
        };
        _VcekeVKV = {
            "id" = "VcekeVKV";
            "file" = "cgb-1.0.0.jar";
            "hash" = "sha512-bqJBbTUu4o3WWwpkDH+OsO/VNVoAObfYVa9DY86USKYOBZryKC/REju+Lh4vBAZoCW5kTA3z1rdKENeJPpz6/A==";
        };
        _Xs7F1dNH = {
            "id" = "Xs7F1dNH";
            "file" = "cgb-1.0.0.jar";
            "hash" = "sha512-s1Bw0Nfl+hR/OYNowRHwxZWK42Y0cXp2UZxIGXPidlrvtSdgpMbAsF+v2DMzLbtROOjImtV08suPmQFnrwPKNQ==";
        };
        _M6RY4kLF = {
            "id" = "M6RY4kLF";
            "file" = "cgb-1.0.1.jar";
            "hash" = "sha512-VPXpdAD/I3vK3uoC4NCRHDexdxhKr2w0Gs6PVd5yEnS3JhQwgTeejHm+hgUgd1NtMCK7eVGrvkKIQQ3dWASGAw==";
        };
        _GHVzb9Cn = {
            "id" = "GHVzb9Cn";
            "file" = "cgb-1.0.1.jar";
            "hash" = "sha512-P53YCwbui6fcQR0bafyka4RO8SpojLFJyGkOAI642vcOYKcEyMWFNsDHbxC4QSXQua8XMXZVg2yPyTVRbjpHwQ==";
        };
        _6p0tvcvg = {
            "id" = "6p0tvcvg";
            "file" = "cgb-1.0.1.jar";
            "hash" = "sha512-OtlZ2SU2LWnOGyiL08QUs9QYyOiUoJey2Y6hCf+LGoIRy6lfjB2kYngFLUSIDT3B9Pz/FPUZ0/WZLSaAsn0hnw==";
        };
        _Hbmx8L6H = {
            "id" = "Hbmx8L6H";
            "file" = "cgb-1.0.1.jar";
            "hash" = "sha512-b6RwVIr6Im6kaHXlBYpH2QYrwHRR9kU28oLG1KB7CEbDCJLrrcz9FR+eV/6H5m54+fgUqTi3oenuwSLV/AVXww==";
        };
        _KhGC2nY8 = {
            "id" = "KhGC2nY8";
            "file" = "cgb-1.0.2.jar";
            "hash" = "sha512-ZvUM6Wd9Gu7T+Ujm61/P4GekRC+xPuMHGpMnNeMh1G6k+bq/Q9aQ/cqIWam6f98HrWPzMezLV30RpKc3Sw3Jiw==";
        };
        _BV6luyNv = {
            "id" = "BV6luyNv";
            "file" = "cgb-1.0.2.jar";
            "hash" = "sha512-GEE0SIiii3tL7oyHPvei/+ugabkigOKzPPAWCgELh21uu7yL/eaDYxhvhRzd33J1HG7o+ZAxaX+Ckylke/yZhg==";
        };
        _u5FPozkB = {
            "id" = "u5FPozkB";
            "file" = "cgb-1.0.2.jar";
            "hash" = "sha512-uFouBEfs84Xv2vN6ve8HICJVBnEWSWV+eU8SfPcexOztnzbDINOh/8ZzIG5MwP8YSN5mWmqY+Ek9SKIxe5aVhg==";
        };
        _yfSrRl1I = {
            "id" = "yfSrRl1I";
            "file" = "cgb-1.0.2.jar";
            "hash" = "sha512-C9e4u0pDKatjvKoCTGN7ZPw234bXFDzT0hr9fakvs8vzhG/QWzQkbcmfCKcHQLUNFYd6HgXTsc7Ra+KXW5ktDQ==";
        };
        _OqCgVTVi = {
            "id" = "OqCgVTVi";
            "file" = "cgb-1.0.3.jar";
            "hash" = "sha512-vadESX7z5XAqSmDKBz0oZRKe4PWtU1ABc8IIWiqKS6G8/kYJ3wAcVeGo+r9HmWzHwBIC5pNpZ8h1sYiuSFrUkw==";
        };
        _f0ZWpzfD = {
            "id" = "f0ZWpzfD";
            "file" = "cgb-1.0.3.jar";
            "hash" = "sha512-GdoBSxSG0X4SjShpo4wdwtSANXJfV/vwQvaOwLe5tSzxqHk6YejGAiLzBd6u/wBQ2VfAbzyIF8INJAVHlKpjOA==";
        };
        _WpbeyDBM = {
            "id" = "WpbeyDBM";
            "file" = "cgb-1.0.3.jar";
            "hash" = "sha512-ougnRLyFd7hBafjW3df6ydGo6c9JJjVIx8l0zGLguNwYwtDtyIY5zI1bDeJI4Ny/fjuuTDj0jKFOQgRbfhWISw==";
        };
        _RLh44JEJ = {
            "id" = "RLh44JEJ";
            "file" = "cgb-1.0.3.jar";
            "hash" = "sha512-yl/OOmI2SQzs+xs6wI5YsM66rI2fmiqcnlKa59S0TxB7VzNXCv7vzLtlDq12yFQekyihCBnqFFWvB5S2lU+GTQ==";
        };
        _oCm6BlPp = {
            "id" = "oCm6BlPp";
            "file" = "cgb-1.1.0.jar";
            "hash" = "sha512-qwTeIY/jx0m2KurhP6jqjd9mCYja6qBnPZRh+vWaiHQ1nb0PjkbJZS6jXzQPRWlX0WQ53UvOMs48rsnTm6fsMA==";
        };
        _86yAmX1x = {
            "id" = "86yAmX1x";
            "file" = "cgb-1.1.0.jar";
            "hash" = "sha512-XlNpkR9bEP7y8amVEE5oiag4USrw79I+Ahu9IIAvavZ8AzC9062ynChRC4cknQWL1PnWL3YkunKRESC8+mKvag==";
        };
        _d67zQo0e = {
            "id" = "d67zQo0e";
            "file" = "cgb-1.1.0.jar";
            "hash" = "sha512-dQz3DzFT0yCVtAJOnvduTNW+4Ab4qL8qa7q1z2muLobIFpyAMaUmZESe2Vpm0YRTQUdoaMyOUVJK1VDq8GzOUw==";
        };
        _CBBlz8Yi = {
            "id" = "CBBlz8Yi";
            "file" = "cgb-1.1.0.jar";
            "hash" = "sha512-FEUxGLhiUnw881ohVrsR8ZM8xVME4/muNzE19VSv+OMvFQh3dUX+kZF4/js4qAnZuS5WvHej3PSMtJEwx2UDKA==";
        };
        _U5KYguKy = {
            "id" = "U5KYguKy";
            "file" = "cgb-1.1.1.jar";
            "hash" = "sha512-HB5aGOefUpPqCczuEIUj7/FCPvpK80Rz+njwnr2hjXJjm8coVMsXRxYkns8knXm2/6ccEXUydq4hRuzZr0OaFw==";
        };
        _kamR7hJ5 = {
            "id" = "kamR7hJ5";
            "file" = "cgb-1.1.1.jar";
            "hash" = "sha512-IxjmGbWQ0ZquyiTr55Qu8i43+OrGL9PC+mVLpP7lTK3mqTWp3rc2KRond0l5OP8RZTo1f471ktWkvTZpE5DDlA==";
        };
        _GCefa9kt = {
            "id" = "GCefa9kt";
            "file" = "cgb-1.1.1.jar";
            "hash" = "sha512-E0kTtn/5hFzVTamnBcwgwWUoN/ka0irGDDd4GLBww5HwPclkspMjq7D0iuh6OmODfXi/tK1lYPZUxviDhO8G9w==";
        };
        _O9V7rY2Y = {
            "id" = "O9V7rY2Y";
            "file" = "cgb-1.1.1.jar";
            "hash" = "sha512-1s8sKKBLYGlRTqJF3LM1VOF69+qK6R21rULKvG70mUnQZNwspU8gUjgEpa45MLv4XHoBUX1GikahlFhMkp6lRA==";
        };
        _rzZvEDkt = {
            "id" = "rzZvEDkt";
            "file" = "CGB_1.21.5.zip";
            "hash" = "sha512-tCxVOtPBswC7lj8Xt8ogqzdvHXOoziHa1BZ54/0PlQFAUnEpKoNrBVhuhFG3ljv2uwQFU6WLna0qoj8IvUqprg==";
        };
        _ycN35tBF = {
            "id" = "ycN35tBF";
            "file" = "cgb-1.1.2.jar";
            "hash" = "sha512-Xf0osD0+UnncuTY+5MN/KlV4TEEread940KiOREqmkm2JhKlFmLHnaZmY0a3WJyGaMBluvYeWhsiIVagT8KtBg==";
        };
        _ryTpIZCL = {
            "id" = "ryTpIZCL";
            "file" = "cgb-1.1.2.jar";
            "hash" = "sha512-3FXcQtT6PhYJpP+nt1i6ZUQONZhRW6vyeKpq931e9gdygE1JXRb624/2pqiP0YuVX+xHlGt6OH7DN6s4/D83Aw==";
        };
        _HqkBllza = {
            "id" = "HqkBllza";
            "file" = "cgb-1.1.2.jar";
            "hash" = "sha512-+NDHFC9jqwJdeb23qKcWO7tcfjQJ8phaDI0+B3CuY9FSmHM/CWAMnwlrrkDb3uTVT2aoRgG4M9dgXyWC1nm0vQ==";
        };
        _shuo3iyL = {
            "id" = "shuo3iyL";
            "file" = "cgb-1.1.2.jar";
            "hash" = "sha512-Gim6+y/tpUA5TwNKGbX5IT1zaCgamTaOVwgSzIWFYlAdAgg4giRQ6U56cHd1oeetVCbLnTDBkeHoa+PPhgLAjQ==";
        };
    in {
        "RYbKwCnM" = _RYbKwCnM;
        "v6eASz3s" = _v6eASz3s;
        "k6A95Gko" = _k6A95Gko;
        "sYXwEHRM" = _sYXwEHRM;
        "fmDjC91m" = _fmDjC91m;
        "7TSDe9Zb" = _7TSDe9Zb;
        "TTfhUYWg" = _TTfhUYWg;
        "J89wfBLU" = _J89wfBLU;
        "VcekeVKV" = _VcekeVKV;
        "Xs7F1dNH" = _Xs7F1dNH;
        "M6RY4kLF" = _M6RY4kLF;
        "GHVzb9Cn" = _GHVzb9Cn;
        "6p0tvcvg" = _6p0tvcvg;
        "Hbmx8L6H" = _Hbmx8L6H;
        "KhGC2nY8" = _KhGC2nY8;
        "BV6luyNv" = _BV6luyNv;
        "u5FPozkB" = _u5FPozkB;
        "yfSrRl1I" = _yfSrRl1I;
        "OqCgVTVi" = _OqCgVTVi;
        "f0ZWpzfD" = _f0ZWpzfD;
        "WpbeyDBM" = _WpbeyDBM;
        "RLh44JEJ" = _RLh44JEJ;
        "oCm6BlPp" = _oCm6BlPp;
        "86yAmX1x" = _86yAmX1x;
        "d67zQo0e" = _d67zQo0e;
        "CBBlz8Yi" = _CBBlz8Yi;
        "U5KYguKy" = _U5KYguKy;
        "kamR7hJ5" = _kamR7hJ5;
        "GCefa9kt" = _GCefa9kt;
        "O9V7rY2Y" = _O9V7rY2Y;
        "rzZvEDkt" = _rzZvEDkt;
        "ycN35tBF" = _ycN35tBF;
        "ryTpIZCL" = _ryTpIZCL;
        "HqkBllza" = _HqkBllza;
        "shuo3iyL" = _shuo3iyL;
        "datapack-1.20" = _RYbKwCnM;
        "datapack-1.20.1" = _RYbKwCnM;
        "datapack-1.20.2" = _v6eASz3s;
        "datapack-1.20.3" = _k6A95Gko;
        "datapack-1.20.4" = _k6A95Gko;
        "datapack-1.20.5" = _k6A95Gko;
        "datapack-1.20.6" = _sYXwEHRM;
        "datapack-1.21" = _fmDjC91m;
        "datapack-1.21.1" = _7TSDe9Zb;
        "datapack-1.21.5" = _rzZvEDkt;
        "forge-1.20" = _TTfhUYWg;
        "forge-1.20.1" = _TTfhUYWg;
        "forge-1.20.2" = _M6RY4kLF;
        "forge-1.20.3" = _KhGC2nY8;
        "forge-1.20.4" = _KhGC2nY8;
        "forge-1.20.5" = _KhGC2nY8;
        "forge-1.20.6" = _OqCgVTVi;
        "forge-1.21" = _oCm6BlPp;
        "forge-1.21.1" = _U5KYguKy;
        "forge-1.21.5" = _ycN35tBF;
        "fabric-1.20" = _J89wfBLU;
        "fabric-1.20.1" = _J89wfBLU;
        "fabric-1.20.2" = _GHVzb9Cn;
        "fabric-1.20.3" = _BV6luyNv;
        "fabric-1.20.4" = _BV6luyNv;
        "fabric-1.20.5" = _BV6luyNv;
        "fabric-1.20.6" = _f0ZWpzfD;
        "fabric-1.21" = _86yAmX1x;
        "fabric-1.21.1" = _kamR7hJ5;
        "fabric-1.21.5" = _ryTpIZCL;
        "quilt-1.20" = _VcekeVKV;
        "quilt-1.20.1" = _VcekeVKV;
        "quilt-1.20.2" = _6p0tvcvg;
        "quilt-1.20.3" = _u5FPozkB;
        "quilt-1.20.4" = _u5FPozkB;
        "quilt-1.20.5" = _u5FPozkB;
        "quilt-1.20.6" = _WpbeyDBM;
        "quilt-1.21" = _d67zQo0e;
        "quilt-1.21.1" = _GCefa9kt;
        "quilt-1.21.5" = _HqkBllza;
        "neoforge-1.20" = _Xs7F1dNH;
        "neoforge-1.20.1" = _Xs7F1dNH;
        "neoforge-1.20.2" = _Hbmx8L6H;
        "neoforge-1.20.3" = _yfSrRl1I;
        "neoforge-1.20.4" = _yfSrRl1I;
        "neoforge-1.20.5" = _yfSrRl1I;
        "neoforge-1.20.6" = _RLh44JEJ;
        "neoforge-1.21" = _CBBlz8Yi;
        "neoforge-1.21.1" = _O9V7rY2Y;
        "neoforge-1.21.5" = _shuo3iyL;
        "default" = _shuo3iyL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cgb";
            id = "48klxyzy";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}