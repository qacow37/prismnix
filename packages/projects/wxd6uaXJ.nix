{lib, callPackage, ...}:
let
    versions = (let
        _cCqJv0gw = {
            "id" = "cCqJv0gw";
            "file" = "craftablecapes-1.0.0.jar";
            "hash" = "sha512-v7weZwKHnEjK0FrEA9xupq2PirgrKxXoCtnwQguIPh24G5lg2scUGzSb+QPPrRO1gsEozQTuoT75aMFSbfce4Q==";
        };
        _GHFxZRBO = {
            "id" = "GHFxZRBO";
            "file" = "craftablecapes-1.0.0.jar";
            "hash" = "sha512-CNodzMcW2DRJ80JAJ/6HUvGJKmTP6RhP5xtXgDh2FX1oXq5g5viVbA1wc2PFuBjX3JkXlAAh5NIUsMb2v03wtg==";
        };
        _9dJR9UlY = {
            "id" = "9dJR9UlY";
            "file" = "craftablecapes-1.0.1.jar";
            "hash" = "sha512-Mo0bK6YS7Audl2Mu3AmzeUCKLCKetMyNFgxUjMak6AuAIMWM3m2Sp3AT16YItnXts0FhtjUsocNkWKncTGlPPA==";
        };
        _Oj9V8uoU = {
            "id" = "Oj9V8uoU";
            "file" = "craftablecapes-1.0.1.jar";
            "hash" = "sha512-RoNVvFIw9hoovIRvrYaY0SZ8u/N0YSZWKYYiTbxl94vxY4CRRjzQMbcQYzvyPIwldFeFPYbayltdctQyju5S3w==";
        };
        _iP9dU240 = {
            "id" = "iP9dU240";
            "file" = "craftablecapes-1.0.1.jar";
            "hash" = "sha512-HnoYSfD5epbo90a5+SGpSPwAvhXdX/TjlGmeCHAh8/V/ICkdDjYRlDP1Wlt/zJNvkOgCsPyDBGKTGBP6Nq1+nA==";
        };
        _6EKYeuOB = {
            "id" = "6EKYeuOB";
            "file" = "craftablecapes-1.0.2.jar";
            "hash" = "sha512-cZzJjrx4/S6mFv1lG8lj8er3cFJZm2ZYZVmgRllSQfrmBvdyQtpS7HYEz8y/3bkhjDBh5byL9lGw69C7jN0bRQ==";
        };
        _4FJlFlGW = {
            "id" = "4FJlFlGW";
            "file" = "craftablecapes-1.0.1.jar";
            "hash" = "sha512-VovcgVO8mmrXGcEix/8cathIO6uOAcROxNbyzlHGVuQZMAbyhrRNrhumNfDY6ha1B4Ogz619ghQre76f8sgajw==";
        };
        _F2QW4dWf = {
            "id" = "F2QW4dWf";
            "file" = "craftablecapes-1.0.3.jar";
            "hash" = "sha512-FB775KwvCgXR8E0In+zoIVqdfQOH+WF2oeRW9d6K5zjUVjg5WSMtzTQKsXtNgNy+JmLMpimPF9m2IbokF9s9DA==";
        };
        _nTRCjVj4 = {
            "id" = "nTRCjVj4";
            "file" = "craftablecapes-1.0.3.jar";
            "hash" = "sha512-jZf8bZrT5CZ3rXdhVZflBig/GqGajtQ1jMzJqAoWolSE0caogKxkbeTO440anKxnlIkg/p9ttzfg+LCYIwL4og==";
        };
        _giwKcbBm = {
            "id" = "giwKcbBm";
            "file" = "craftablecapes-1.1.0.jar";
            "hash" = "sha512-k7N4dL9F5Dq0b2qD7RtoDB/RhlV757Ck9UXXj2GFrCYTRuDPT/XIXEuZ2jJ8VjK0Qh4KWudXz6nh9rSL2LAv7g==";
        };
        _4EIcHBWp = {
            "id" = "4EIcHBWp";
            "file" = "craftablecapes-1.1.0.jar";
            "hash" = "sha512-1/u3Va1eruFyOET2uwTIh8qZsbJDF9Tb140BDqCp0PewwT/FyWBJNOEoETaxId+3iEiEaL1OIVOIL/6PwjGrwg==";
        };
        _fSrWDfyV = {
            "id" = "fSrWDfyV";
            "file" = "craftablecapes-1.1.1.jar";
            "hash" = "sha512-YsYZWOIeZJ82wtT4v45xeBH1FG9qyUXNAy7KHSTmy8oq7c+DuwgQ8r7gPoDOb50rt1isjWGn9Q+dX7cu4tvzKA==";
        };
        _Gy7wzTDu = {
            "id" = "Gy7wzTDu";
            "file" = "craftablecapes-1.1.1.jar";
            "hash" = "sha512-aPp8FR07or3AI9SGxfUTA6k8fA/PLWc3DWIGK5GfTIMBjmuIJeveFkmWbDG53ty1P6M4CX3KTYUXbrLAdcAOHA==";
        };
        _1yDBaz26 = {
            "id" = "1yDBaz26";
            "file" = "craftablecapes-1.2.0.jar";
            "hash" = "sha512-rzU6STsaO0et2dw1E/Y8p3BymIMZ4dKslArrCndHtOXHOgrnRwtOuCsS+ALrqq7px99qf1NHGrnvbeo2bav3sA==";
        };
        _p7xW6rgM = {
            "id" = "p7xW6rgM";
            "file" = "craftablecapes-1.2.0.jar";
            "hash" = "sha512-LaJN7LppBU+Gccw7hqjR/yjFkFMMH3FZLu8i5DbgBz5r+mxq8dVIPXO/Qx8T2xPtE+8dTenV4iNPOyG/Wg2uaA==";
        };
        _oke76cbz = {
            "id" = "oke76cbz";
            "file" = "craftablecapes-1.3.0.jar";
            "hash" = "sha512-ugW/PAjq559CeVHxrwgox6w4vZ8jYml//EtV8OGF8Ma3Wr1CZylxhwyjkxIhAN9+LoW/jNVlF01wWg04N3R76A==";
        };
        _vkkNmvvr = {
            "id" = "vkkNmvvr";
            "file" = "craftablecapes-1.3.0.jar";
            "hash" = "sha512-dSCtjWO0tzzjRXiZbxWjkA9GbDJblnvpmteg5++dtvtVKUn+wn6mag6dYf/d1Cke0jK4qbjP0Q3J5gvfcaSdGw==";
        };
        _M59Ml3r4 = {
            "id" = "M59Ml3r4";
            "file" = "craftablecapes-1.3.0.jar";
            "hash" = "sha512-fOoMVKEQ8CWIIvqUEYquT4sSzPaYA92w8vtPAPkuEqKveuOP4RELzqzYBvW4dS4Ov/OOFTrR6LpuE7WbLGzHyg==";
        };
        _bn8GerZO = {
            "id" = "bn8GerZO";
            "file" = "craftablecapes-1.3.0.jar";
            "hash" = "sha512-n9328RHncpwohc4oVDu2I9kEnphb+JnJfSjxv58PcPI1PcwDLqXbu4F/Jr02mmFcpDYhtb1dZkiQhIUOxuC5zA==";
        };
        _VuVCCyQm = {
            "id" = "VuVCCyQm";
            "file" = "craftablecapes-1.3.1.jar";
            "hash" = "sha512-BmQO7xBXMiRv3PwnHjSC5dDA+uEnc8NV9hMqQQQvFHe0/SS4iZ4i+DOx6F7Hvm2gElFLyrDRx2ujqGSmNp3lOQ==";
        };
        _kWqgT3fw = {
            "id" = "kWqgT3fw";
            "file" = "craftablecapes-1.3.1.jar";
            "hash" = "sha512-467LqcafkrdITPrYGjhqkBj+pFc1dYphatFI5ld5ujf1b05ODtbinv2ywk3KVhg2q0OvRkmhIFKsluLC8sa2OA==";
        };
        _DMT4Pv5K = {
            "id" = "DMT4Pv5K";
            "file" = "craftablecapes-1.3.1.jar";
            "hash" = "sha512-lbgzia0/GPjaDiYTsXPCHBLC5iulhg/n5A+aaVxJLVZ2EOUc+GRbXI02hE4LIwFEtmQR5+IiMhMgdpETXnIyfw==";
        };
        _CtYZl0ay = {
            "id" = "CtYZl0ay";
            "file" = "craftablecapes-1.3.1.jar";
            "hash" = "sha512-8HDH+/weEJCNJQxvdnofQqBPa9i2K9DEiiaX4sji4PcUd+EpagbpZI2zHh4WgtHVnfNo1bf2of/j6TI+5pCukQ==";
        };
    in {
        "cCqJv0gw" = _cCqJv0gw;
        "GHFxZRBO" = _GHFxZRBO;
        "9dJR9UlY" = _9dJR9UlY;
        "Oj9V8uoU" = _Oj9V8uoU;
        "iP9dU240" = _iP9dU240;
        "6EKYeuOB" = _6EKYeuOB;
        "4FJlFlGW" = _4FJlFlGW;
        "F2QW4dWf" = _F2QW4dWf;
        "nTRCjVj4" = _nTRCjVj4;
        "giwKcbBm" = _giwKcbBm;
        "4EIcHBWp" = _4EIcHBWp;
        "fSrWDfyV" = _fSrWDfyV;
        "Gy7wzTDu" = _Gy7wzTDu;
        "1yDBaz26" = _1yDBaz26;
        "p7xW6rgM" = _p7xW6rgM;
        "oke76cbz" = _oke76cbz;
        "vkkNmvvr" = _vkkNmvvr;
        "M59Ml3r4" = _M59Ml3r4;
        "bn8GerZO" = _bn8GerZO;
        "VuVCCyQm" = _VuVCCyQm;
        "kWqgT3fw" = _kWqgT3fw;
        "DMT4Pv5K" = _DMT4Pv5K;
        "CtYZl0ay" = _CtYZl0ay;
        "fabric-1.20.4" = _9dJR9UlY;
        "fabric-1.20.5" = _Oj9V8uoU;
        "fabric-1.20.6" = _Oj9V8uoU;
        "fabric-1.20.2" = _9dJR9UlY;
        "fabric-1.20.3" = _9dJR9UlY;
        "fabric-1.20" = _vkkNmvvr;
        "fabric-1.20.1" = _vkkNmvvr;
        "fabric-1.21" = _oke76cbz;
        "fabric-1.21.1" = _oke76cbz;
        "fabric-1.21.5" = _VuVCCyQm;
        "fabric-1.21.4" = _bn8GerZO;
        "fabric-1.21.6" = _kWqgT3fw;
        "fabric-1.21.7" = _kWqgT3fw;
        "fabric-1.21.8" = _kWqgT3fw;
        "fabric-1.21.9" = _DMT4Pv5K;
        "fabric-1.21.10-rc1" = _DMT4Pv5K;
        "fabric-1.21.10" = _DMT4Pv5K;
        "fabric-1.21.11" = _CtYZl0ay;
        "quilt-1.20.4" = _9dJR9UlY;
        "quilt-1.20.5" = _Oj9V8uoU;
        "quilt-1.20.6" = _Oj9V8uoU;
        "quilt-1.20.2" = _9dJR9UlY;
        "quilt-1.20.3" = _9dJR9UlY;
        "quilt-1.20" = _vkkNmvvr;
        "quilt-1.20.1" = _vkkNmvvr;
        "quilt-1.21" = _oke76cbz;
        "quilt-1.21.1" = _oke76cbz;
        "quilt-1.21.5" = _VuVCCyQm;
        "quilt-1.21.4" = _bn8GerZO;
        "quilt-1.21.6" = _kWqgT3fw;
        "quilt-1.21.7" = _kWqgT3fw;
        "quilt-1.21.8" = _kWqgT3fw;
        "quilt-1.21.9" = _DMT4Pv5K;
        "quilt-1.21.10-rc1" = _DMT4Pv5K;
        "quilt-1.21.10" = _DMT4Pv5K;
        "quilt-1.21.11" = _CtYZl0ay;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "craftablecapes";
            id = "wxd6uaXJ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="CtYZl0ay";}