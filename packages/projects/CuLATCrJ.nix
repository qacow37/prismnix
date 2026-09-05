{lib, callPackage, ...}:
let
    versions = (let
        _y3LUT2Pe = {
            "id" = "y3LUT2Pe";
            "file" = "bogosorter-1.3.0.jar";
            "hash" = "sha512-8kLjVXIwb+yRqQsXlQh+ppkG9ZH/esiZVFvvED2JYzfUjEH8XqyuZGv+x75TveJd6g5Mc0iWKf2jmmO62c1Rlw==";
        };
        _JcQyCsCv = {
            "id" = "JcQyCsCv";
            "file" = "bogosorter-1.3.1.jar";
            "hash" = "sha512-X36rLlq46dPGuNmOjGZog2Gp1aRz4H8cImIWHPNGeP3zdJM0BF8j6MgsRsk1o1ocqXFURa0RXYC1KVGbpwgqSQ==";
        };
        _2wNx1CQ8 = {
            "id" = "2wNx1CQ8";
            "file" = "bogosorter-1.3.2.jar";
            "hash" = "sha512-VPWKPaXy6Vuslgqj5Qc8Oyuh0J0Fx3CnV+mUfmw1h+OjJk3DhapyrG/paM6FvEWTDXr9Z960cK3jO+UtxEU+8Q==";
        };
        _D7Q3lvPl = {
            "id" = "D7Q3lvPl";
            "file" = "bogosorter-1.3.3.jar";
            "hash" = "sha512-7MPU/vTi8PykyXS4O0uf7y80DTljhEbXWlS8MMp0r0Y7LakrIKQjLCWNipJfpIIZmLcOAblD7vTnZbA3qvNztg==";
        };
        _lctSUudi = {
            "id" = "lctSUudi";
            "file" = "bogosorter-1.3.4.jar";
            "hash" = "sha512-lrSYlhoDZZg+/VlfHkkiDBZ1nEAv81ddQeb63I2wRUoI8LY+hVmLETdS/YIvYloEhpp3XsVP/+6Nmac7i92RVg==";
        };
        _dgI3Eh4f = {
            "id" = "dgI3Eh4f";
            "file" = "bogosorter-1.4.0.jar";
            "hash" = "sha512-DKf5VVl7tVhBgP4NyS6ZX5Eq6cYEnXChJuFi3qsp8V1+FSS4nY1KDPA6lp9M6GaoNkMlBbwSIuFVKEPVXrlTcw==";
        };
        _HSaRHTjQ = {
            "id" = "HSaRHTjQ";
            "file" = "bogosorter-1.4.1.jar";
            "hash" = "sha512-mmrTqxi/4q4oB1yJ05BLQo/fvxjhygBisZ0g+JuSvJn7nF4WiX+JxRnz+ejHTxhKukhgexPv31yCcFwbW2atMw==";
        };
        _G1myzRwa = {
            "id" = "G1myzRwa";
            "file" = "bogosorter-1.4.2.jar";
            "hash" = "sha512-RDc5KMYjUC2cDq23WKEsQIjDdSVvAhKGvZi8FfSlL49xwbzjPYCUhOonoRIDRxF3MQzxqiiKTAmwSKP6VKHq2w==";
        };
        _1xc9sUSp = {
            "id" = "1xc9sUSp";
            "file" = "bogosorter-1.4.3.jar";
            "hash" = "sha512-/NUnzSDlxq511LwtcmBa+eWJKa00UBsdxZcJmChRwU+ZDIxhcH82Lpgk1+56rc8//Eri9RnhXpLo3AAPHGkXyA==";
        };
        _TXH8GtHT = {
            "id" = "TXH8GtHT";
            "file" = "bogosorter-1.4.4.jar";
            "hash" = "sha512-uYRvRrFguVf8azPlqy2BcX0tEyokPLpItjWdoxeNGzLqzmnM7ypNbOR66/NeM6r1qfxVCZApxAhNhDUFwSU8WA==";
        };
        _myvfDjGA = {
            "id" = "myvfDjGA";
            "file" = "bogosorter-1.4.5.jar";
            "hash" = "sha512-dU4+EJrcAWFsiuFWTpwYeelHoHsFCeqjRkwoJI2jg1N7AabdK5IQvzHWMPCU578slaZAXs+UEnDpVROY8TOUqA==";
        };
        _5UBtwMhG = {
            "id" = "5UBtwMhG";
            "file" = "bogosorter-1.4.8.jar";
            "hash" = "sha512-7eGu3mlE4DML3g/KYNtP5B+s/6smMjNhm14+Svzh2V1GKeWOIF+lRGMMyG9yK5eF5OknbwqDxUVAAXOOekghYg==";
        };
        _WrD7cImy = {
            "id" = "WrD7cImy";
            "file" = "bogosorter-1.4.9.jar";
            "hash" = "sha512-AFBJpfbzkpLNEKIW1K7v1zJo5S2tyHTr4SLnwZXXc3prSKjdQ4LWSTtKATlknSH1Ow7ixVmeydAcuTbxKXAeNg==";
        };
        _BFrxCWrU = {
            "id" = "BFrxCWrU";
            "file" = "bogosorter-1.4.10.jar";
            "hash" = "sha512-gTuyHe0nICITwAxd4K2bRX21C8Q7Z2EX7Cd/jBmvwNY02h/IPjNrGfHWPYikrtSx8cduqF6jMBivndH1AV1+jg==";
        };
        _SiZu6YoZ = {
            "id" = "SiZu6YoZ";
            "file" = "bogosorter-1.4.11.jar";
            "hash" = "sha512-wShtMZLPEGcDtGgEwzE6no5DmRQUbjMVIXz5YrK0SsETrq83JnYpzpDIZn40VlSIHE3RIcdnLJMlSHZY/tccfA==";
        };
        _ZenYuyZF = {
            "id" = "ZenYuyZF";
            "file" = "bogosorter-1.5.0.jar";
            "hash" = "sha512-ndajRxjOOi3MTwmOSUs8kk82RLrq0WqCo4vBJ++G7V0QV4xYStTV6G3Dh/8ffKyoF26rdnJF21DlwRbR0NluJw==";
        };
        _SL94Qcyq = {
            "id" = "SL94Qcyq";
            "file" = "bogosorter-1.6.0.jar";
            "hash" = "sha512-XL/F4AEgU40kb3VH4A6N+kzzum8zq47amyiiLJvQIfVI8e9aNpMk1I7RYLHg1WcOnOqIFTJiB0ID352HGN5xSw==";
        };
        _OTHJEOz7 = {
            "id" = "OTHJEOz7";
            "file" = "bogosorter-1.6.1.jar";
            "hash" = "sha512-Kt5756KYUAYE7GCeogWSQBNjVVRuGGxtDNp6/hxfdnvmH9MxZRTWAI7DI5hDVOV0K1vD3AtisdBJAB+Wk3oeww==";
        };
        _NQMttriY = {
            "id" = "NQMttriY";
            "file" = "bogosorter-1.6.2.jar";
            "hash" = "sha512-dVCG+3doMzVnV1THLou8Q2+CrmnwKJsHgJV+4XUa0QOnNsCuW//nzgwURBvc47KMoMx+z5+AMk42PwoNSm6y/Q==";
        };
        _kJVHmhp8 = {
            "id" = "kJVHmhp8";
            "file" = "bogosorter-1.6.3.jar";
            "hash" = "sha512-OJLflzdXgxq0tt0+oYNtaNrFew+wtbpvqqHHOWYLG6MpLUcqwyOpN6uB6sn+MEONxDz2toKx/7qwIdTU5fStSw==";
        };
        _nD915vxB = {
            "id" = "nD915vxB";
            "file" = "bogosorter-1.6.4.jar";
            "hash" = "sha512-bBjSUL9cic93wWyAShfqFRAZO17f5haFGe0DDkWTfv7WIOgiGHk0OfhG5rlREyd9qwdHb6wQWrUQr0hyzBY+dQ==";
        };
    in {
        "y3LUT2Pe" = _y3LUT2Pe;
        "JcQyCsCv" = _JcQyCsCv;
        "2wNx1CQ8" = _2wNx1CQ8;
        "D7Q3lvPl" = _D7Q3lvPl;
        "lctSUudi" = _lctSUudi;
        "dgI3Eh4f" = _dgI3Eh4f;
        "HSaRHTjQ" = _HSaRHTjQ;
        "G1myzRwa" = _G1myzRwa;
        "1xc9sUSp" = _1xc9sUSp;
        "TXH8GtHT" = _TXH8GtHT;
        "myvfDjGA" = _myvfDjGA;
        "5UBtwMhG" = _5UBtwMhG;
        "WrD7cImy" = _WrD7cImy;
        "BFrxCWrU" = _BFrxCWrU;
        "SiZu6YoZ" = _SiZu6YoZ;
        "ZenYuyZF" = _ZenYuyZF;
        "SL94Qcyq" = _SL94Qcyq;
        "OTHJEOz7" = _OTHJEOz7;
        "NQMttriY" = _NQMttriY;
        "kJVHmhp8" = _kJVHmhp8;
        "nD915vxB" = _nD915vxB;
        "forge-1.12.2" = _nD915vxB;
        "pkg-1.3.0" = _y3LUT2Pe;
        "pkg-1.3.1" = _JcQyCsCv;
        "pkg-1.3.2" = _2wNx1CQ8;
        "pkg-1.3.3" = _D7Q3lvPl;
        "pkg-1.3.4" = _lctSUudi;
        "pkg-1.4.0" = _dgI3Eh4f;
        "pkg-1.4.1" = _HSaRHTjQ;
        "pkg-1.4.2" = _G1myzRwa;
        "pkg-1.4.3" = _1xc9sUSp;
        "pkg-1.4.4" = _TXH8GtHT;
        "pkg-1.4.5" = _myvfDjGA;
        "pkg-1.4.8" = _5UBtwMhG;
        "pkg-1.4.9" = _WrD7cImy;
        "pkg-1.4.10" = _BFrxCWrU;
        "pkg-1.4.11" = _SiZu6YoZ;
        "pkg-1.5.0" = _ZenYuyZF;
        "pkg-1.6.0" = _SL94Qcyq;
        "pkg-1.6.1" = _OTHJEOz7;
        "pkg-1.6.2" = _NQMttriY;
        "pkg-1.6.3" = _kJVHmhp8;
        "pkg-1.6.4" = _nD915vxB;
        "default" = _nD915vxB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "inventory-bogosorter";
        id = "CuLATCrJ";
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