{lib, callPackage, ...}:
let
    versions = (let
        _CVbkkMmu = {
            "id" = "CVbkkMmu";
            "file" = "crafting-1.0.0-datapack-1.20.1.zip";
            "hash" = "sha512-EMSx42ZJXcuM6Tj2VYDMp2/QpjsyDqKpe8bqxSAnFeQG4exgC7WvTiq1tMll5hnSYjDrHIOcBJ0L6V11WQK3Hg==";
        };
        _kitmzUBI = {
            "id" = "kitmzUBI";
            "file" = "crafting-qol-1.0.0.jar";
            "hash" = "sha512-+x7RWmkp/rzMugNnl1C106FVwuMq1VHid0zz1o8uZhZZO5VdPTl6VmI+ct1FPcq6SSWgSW0Pkx6MvVdMXrRPlA==";
        };
        _9W6HwIa4 = {
            "id" = "9W6HwIa4";
            "file" = "crafting-qol-1.0.0.jar";
            "hash" = "sha512-heTd9Qs2ZFXMp7+z1wPFC+t51YSv2aWwlULxFU+eY4zkGn6Hzd2EUwjk/egYa6CBZNBYCFoQo5yEAhr+VPh62A==";
        };
        _xUJNc1iM = {
            "id" = "xUJNc1iM";
            "file" = "crafting-2.0.0-datapack-1.20.4.zip";
            "hash" = "sha512-d/bX1Ri4rjpfPcmpCCrD+4vooeNxXr1znMVof9TDI3ChHJAv5enO0Vb4Vbpdv1E5E3tzq5he/nq3qtnYSOgN7Q==";
        };
        _u2M6CudT = {
            "id" = "u2M6CudT";
            "file" = "crafting-qol-2.0.0.jar";
            "hash" = "sha512-GjLsyRHgQjT/8osGKI2KR1rpgVyU0k2UP8kjC/C/yU7yVGZjDFXDYZItVLGS85dsgWKLGYJ3OkJMblH/ThJj7w==";
        };
        _mX92WfeA = {
            "id" = "mX92WfeA";
            "file" = "crafting-qol-2.0.0.jar";
            "hash" = "sha512-Uz7JXZNeMJ1r4eYUsOdnoLaJ2tpXKd13uRGnB9DzlqebNHzJCt3xmBdXMyJd8ohEs4ntxRFmeGl/v3Z7TBmLfg==";
        };
        _tFYoBanI = {
            "id" = "tFYoBanI";
            "file" = "crafting-2.1.0-datapack-1.20.4.zip";
            "hash" = "sha512-xrJHo7at1TOFINucgVTPxKjBgPevMhQkEp5Rucyc8LsAf0uF0kHFSHBUjYh2fVdkuww3ugP5y7mfSkSXWJBBwQ==";
        };
        _AvIjA1ZO = {
            "id" = "AvIjA1ZO";
            "file" = "crafting-qol-2.1.0.jar";
            "hash" = "sha512-noku5j5D/hiwNxIQgqiUk5R+UsQv7IztZoBFk0bpTyudMVADUDNkXH/vtPhmKllbZTAkABYQC0/Qk9hx2bWW1w==";
        };
        _Wl7F0joI = {
            "id" = "Wl7F0joI";
            "file" = "crafting-qol-2.1.0.jar";
            "hash" = "sha512-ejc54prwgk2aL2Fwll+Ll4IHToQAiGDGMogtZFGilnvXI6NViGZgNvVgL0WvcNLBxqKua9CeyWDBTYk9Qg+tVw==";
        };
        _tt0tCNeR = {
            "id" = "tt0tCNeR";
            "file" = "crafting-2.1.1-datapack-1.20.4.zip";
            "hash" = "sha512-c3OnClfg0xvP+sxbflLbKsyNG3F1Epf8T5pvBsBPY5iSIa1iuf1AYCEsZ0EESABk6wckwHS8/V59h5Ndid8Q3w==";
        };
        _UEjKVm9j = {
            "id" = "UEjKVm9j";
            "file" = "crafting-qol-2.1.1.jar";
            "hash" = "sha512-dgbpQwQgu/a3O4f3FSvEDh5l5bgVS3CadJpw0CfMpkB4/gQOiIyux3L3rKsyLE897RiZd/5MxNN8sDC/VyRTkA==";
        };
        _uJHZsEnz = {
            "id" = "uJHZsEnz";
            "file" = "crafting-qol-2.1.1.jar";
            "hash" = "sha512-HnBRWlrgEZdJLM+bUqokA8lJKoN9ZVx7OHIbds7IPhr3S3Xh+URgNK7bcff7qzMZfpO/ys1/jwR1XL7dRmF0/w==";
        };
        _pXUczJ3q = {
            "id" = "pXUczJ3q";
            "file" = "crafting_qol-2.2.0-datapack-1.20.4.zip";
            "hash" = "sha512-Q4/nWUluOydcwKvmlkrCu7ASZhk9uYGq9Be2f6uNeYlo7FSHq+wtb9IwfEuVeRGSXhRCwtPxNHE1ehnEKO5bYg==";
        };
        _whgxyqIh = {
            "id" = "whgxyqIh";
            "file" = "crafting-qol-2.2.0.jar";
            "hash" = "sha512-/+UWDmn9ZHtX0K5u9ONO3DS6TMGkfP08MYdphyCCBdX21xMqAZMK2xEFmNokB3Un2JHu5Tstj7JQfBzFzO3lYA==";
        };
        _nYwCRtbP = {
            "id" = "nYwCRtbP";
            "file" = "crafting-qol-2.2.0.jar";
            "hash" = "sha512-l3VwMs1Na+nXRkA2vCgSWktIO3tVpvlFXcl+k+jlOEPkNcMVbF5FMp1nvzlQ2W52uyU6XrRz2V6XMbT+k4sN3g==";
        };
        _yFCJwQ18 = {
            "id" = "yFCJwQ18";
            "file" = "crafting_qol-2.3.0-datapack-1.20.6.zip";
            "hash" = "sha512-4Sl5kui/tdnwTa/0J00wCPt9ExpbLTxVlEvdx5OVaGPeEjxmiJBPyBTmRJkzpiC1N7+pc8g56ZiLFUcxefJBww==";
        };
        _4p9FXsDe = {
            "id" = "4p9FXsDe";
            "file" = "crafting-qol-2.3.0.jar";
            "hash" = "sha512-zXdZw3SmDFo7C27TcdRogyJdNoQPdWZVeBM/X9xJWcg1ENljmL5x7yuQDOtQSWqxKi4+d/g8iwx4AvjEypS5fQ==";
        };
        _qKdk7OlS = {
            "id" = "qKdk7OlS";
            "file" = "crafting-qol-2.3.0.jar";
            "hash" = "sha512-IZXETjUHa8DPaM5vo+Iqa5bTjuL1zmaO2/KcTAoQizvIewVmfNugR91kozA8kD6PXBUCRx63t+k0BjJDsEqqrg==";
        };
        _gf7pqZ0O = {
            "id" = "gf7pqZ0O";
            "file" = "crafting_qol-2.4.0-datapack-1.21.1.zip";
            "hash" = "sha512-6pqEsJYJCbBEiA3IuLZC9R5eCckOi+YcOBzRq3FZDsxTWBi3JAIfop4HgEbHJ42LShCmZyO/s8uNkqYwIILvpw==";
        };
        _3URUoDWg = {
            "id" = "3URUoDWg";
            "file" = "crafting-qol-2.4.0.jar";
            "hash" = "sha512-5U3KCMWGc9THhbsS/4+L9+NtiwI87i0YUSFi7jkmiBKrl/sB/aLxN10ZO04pwSuUua+eEk3gnDQwHWDTvYu3jA==";
        };
        _YMuQDyL8 = {
            "id" = "YMuQDyL8";
            "file" = "crafting-qol-2.4.0.jar";
            "hash" = "sha512-C2ggJfUZqW1YvTfBrO3JcaFVKqz4ybIPuRxKuyP4wrJZWJAdVWE5AFAyiC69ko7lUfzn6Os+BRGxirkY3zf8MQ==";
        };
        _JFUjZTcg = {
            "id" = "JFUjZTcg";
            "file" = "crafting_qol-2.5.0-datapack-1.21.4.zip";
            "hash" = "sha512-ovMI83h7Is9YHL5ZcuVVDs7mfB+6rAGgKuUiyWnQ+PMbzkuTHZ3ATc18IuqTO4Ni/XUfLu1bvO4sTeUo4PPNhQ==";
        };
        _bhtVsGZ0 = {
            "id" = "bhtVsGZ0";
            "file" = "crafting-qol-2.5.0.jar";
            "hash" = "sha512-e3nJuoIBrqcDrIgyI3nk+L4xNvdT9mGzoadGThRqk3P/EFiFs/ofJwisudSjNB/dVQ+lduWLpzmn1YUeZbgtMw==";
        };
        _eMJwqct9 = {
            "id" = "eMJwqct9";
            "file" = "crafting-qol-2.5.0.jar";
            "hash" = "sha512-o/yBCFJIVXmaiqWw5QmlACXjY2fXqPIUR/AXXS7CzMLR6q+jI7C73F2yspJXrfIZH7qZzxEFP/ngbq07sNVRwg==";
        };
        _uHaHfn0o = {
            "id" = "uHaHfn0o";
            "file" = "crafting_qol-2.6.0-1.21.x.zip";
            "hash" = "sha512-PGqZOrL4uyFZhWFzzKDHlAa1TosY96VDU5DddGRBVAnzUtaDrKgcdgT33TbqLaC96C6ZZySmU+hwJ/KBZxIrZw==";
        };
        _4gRzVe3V = {
            "id" = "4gRzVe3V";
            "file" = "crafting_qol-fabric-2.6.0-1.21.x.jar";
            "hash" = "sha512-mbXJ29BvMMNnMgRJCs4kemRWU+hn9Yxbhxu7AresxuSbN/697hXZQPjlUf1YvbPYtOK9dFaYPehSTXo/rlfV4A==";
        };
        _xoM7tOwS = {
            "id" = "xoM7tOwS";
            "file" = "crafting-qol-forge-2.6.0-1.21.x.jar";
            "hash" = "sha512-/G9KgFgHmeai6nchd9sQ6oN1v+LwWKhR/ECp7gfkeSMNc9Ooa9wWSg0DeQidn8zlSjgMT0qxQWfeae67igEk4A==";
        };
        _YFdQRSEe = {
            "id" = "YFdQRSEe";
            "file" = "crafting_qol-2.6.1-1.21.9 - 1.21.10.zip";
            "hash" = "sha512-NUlvgNhw+BX//BS8BEgsWtbKwCISNt0xq1YMEpIL8Ucnda+PNQ3D7Uip8jmqHTDJA5kyDrq34DtWzMwqf74yBw==";
        };
        _QLQDJ2w6 = {
            "id" = "QLQDJ2w6";
            "file" = "crafting-qol-2.6.1.jar";
            "hash" = "sha512-Yjnt8oqw98tugow39O1k2dWq5RadLc2//r5WJS0HmEat+yxD0eNVHjOCNAZZvgDGLWH2eNRR7cGN/sP9hjpPeQ==";
        };
        _LTcRaXq8 = {
            "id" = "LTcRaXq8";
            "file" = "crafting-qol-2.6.1.jar";
            "hash" = "sha512-jEvqSQNpsSgNQH0cIZGnpfawe2ARTOAwiQyJMnZZxSK+FsuIOgG0sln/teQpjDyTIUHh4jVSHHgn37cbNOyQfw==";
        };
        _idTxrqQb = {
            "id" = "idTxrqQb";
            "file" = "crafting_qol-2.6.2-1.21.11 - 26.1.2.zip";
            "hash" = "sha512-etMKT0vF6K+L8BRDMp59oZVJufFg03RHDcJZAIKEnrX16V3wThI/KqUUl9IhwOPABek5/2tHENMdw1WqLMumTw==";
        };
        _7l8TmVB1 = {
            "id" = "7l8TmVB1";
            "file" = "crafting-qol-2.6.2.jar";
            "hash" = "sha512-mK3RAabiHzwjTDv2NUoEBlUw/zfIR4Uwnht1VTDcasH4tr621KzDq34X3bjWzLf71Ao897cQhJfNrW5hQ5T42Q==";
        };
        _6nQBLJB5 = {
            "id" = "6nQBLJB5";
            "file" = "crafting-qol-2.6.2.jar";
            "hash" = "sha512-Vsb3vka5n0+4JRIFB3fEn5R0e/y+AVO4+0UXIkQCmxKYOsTmY9vFrLbWt3hHJTrT4a89Pi8IYbZLTnMr39L9Bw==";
        };
    in {
        "CVbkkMmu" = _CVbkkMmu;
        "kitmzUBI" = _kitmzUBI;
        "9W6HwIa4" = _9W6HwIa4;
        "xUJNc1iM" = _xUJNc1iM;
        "u2M6CudT" = _u2M6CudT;
        "mX92WfeA" = _mX92WfeA;
        "tFYoBanI" = _tFYoBanI;
        "AvIjA1ZO" = _AvIjA1ZO;
        "Wl7F0joI" = _Wl7F0joI;
        "tt0tCNeR" = _tt0tCNeR;
        "UEjKVm9j" = _UEjKVm9j;
        "uJHZsEnz" = _uJHZsEnz;
        "pXUczJ3q" = _pXUczJ3q;
        "whgxyqIh" = _whgxyqIh;
        "nYwCRtbP" = _nYwCRtbP;
        "yFCJwQ18" = _yFCJwQ18;
        "4p9FXsDe" = _4p9FXsDe;
        "qKdk7OlS" = _qKdk7OlS;
        "gf7pqZ0O" = _gf7pqZ0O;
        "3URUoDWg" = _3URUoDWg;
        "YMuQDyL8" = _YMuQDyL8;
        "JFUjZTcg" = _JFUjZTcg;
        "bhtVsGZ0" = _bhtVsGZ0;
        "eMJwqct9" = _eMJwqct9;
        "uHaHfn0o" = _uHaHfn0o;
        "4gRzVe3V" = _4gRzVe3V;
        "xoM7tOwS" = _xoM7tOwS;
        "YFdQRSEe" = _YFdQRSEe;
        "QLQDJ2w6" = _QLQDJ2w6;
        "LTcRaXq8" = _LTcRaXq8;
        "idTxrqQb" = _idTxrqQb;
        "7l8TmVB1" = _7l8TmVB1;
        "6nQBLJB5" = _6nQBLJB5;
        "datapack-1.20.1" = _pXUczJ3q;
        "datapack-1.20.2" = _pXUczJ3q;
        "datapack-1.20.3" = _pXUczJ3q;
        "datapack-1.20.4" = _pXUczJ3q;
        "datapack-1.20.5" = _yFCJwQ18;
        "datapack-1.20.6" = _yFCJwQ18;
        "datapack-1.21" = _gf7pqZ0O;
        "datapack-1.21.1" = _gf7pqZ0O;
        "datapack-1.21.4" = _uHaHfn0o;
        "datapack-1.21.2" = _uHaHfn0o;
        "datapack-1.21.3" = _uHaHfn0o;
        "datapack-1.21.5" = _uHaHfn0o;
        "datapack-1.21.6" = _YFdQRSEe;
        "datapack-1.21.7" = _YFdQRSEe;
        "datapack-1.21.8" = _YFdQRSEe;
        "datapack-1.21.9" = _YFdQRSEe;
        "datapack-1.21.10" = _YFdQRSEe;
        "datapack-1.21.11" = _idTxrqQb;
        "datapack-26.1" = _idTxrqQb;
        "datapack-26.1.1" = _idTxrqQb;
        "datapack-26.1.2" = _idTxrqQb;
        "fabric-1.20.1" = _whgxyqIh;
        "fabric-1.20.2" = _whgxyqIh;
        "fabric-1.20.3" = _whgxyqIh;
        "fabric-1.20.4" = _whgxyqIh;
        "fabric-1.20.5" = _4p9FXsDe;
        "fabric-1.20.6" = _4p9FXsDe;
        "fabric-1.21" = _3URUoDWg;
        "fabric-1.21.1" = _3URUoDWg;
        "fabric-1.21.4" = _4gRzVe3V;
        "fabric-1.21.2" = _4gRzVe3V;
        "fabric-1.21.3" = _4gRzVe3V;
        "fabric-1.21.5" = _4gRzVe3V;
        "fabric-1.21.6" = _LTcRaXq8;
        "fabric-1.21.7" = _LTcRaXq8;
        "fabric-1.21.8" = _LTcRaXq8;
        "fabric-1.21.9" = _LTcRaXq8;
        "fabric-1.21.10" = _LTcRaXq8;
        "fabric-1.21.11" = _6nQBLJB5;
        "fabric-26.1" = _6nQBLJB5;
        "fabric-26.1.1" = _6nQBLJB5;
        "fabric-26.1.2" = _6nQBLJB5;
        "quilt-1.20.1" = _whgxyqIh;
        "quilt-1.20.2" = _whgxyqIh;
        "quilt-1.20.3" = _whgxyqIh;
        "quilt-1.20.4" = _whgxyqIh;
        "quilt-1.20.5" = _4p9FXsDe;
        "quilt-1.20.6" = _4p9FXsDe;
        "quilt-1.21" = _3URUoDWg;
        "quilt-1.21.1" = _3URUoDWg;
        "quilt-1.21.4" = _4gRzVe3V;
        "quilt-1.21.2" = _4gRzVe3V;
        "quilt-1.21.3" = _4gRzVe3V;
        "quilt-1.21.5" = _4gRzVe3V;
        "quilt-1.21.6" = _LTcRaXq8;
        "quilt-1.21.7" = _LTcRaXq8;
        "quilt-1.21.8" = _LTcRaXq8;
        "quilt-1.21.9" = _LTcRaXq8;
        "quilt-1.21.10" = _LTcRaXq8;
        "quilt-1.21.11" = _6nQBLJB5;
        "quilt-26.1" = _6nQBLJB5;
        "quilt-26.1.1" = _6nQBLJB5;
        "quilt-26.1.2" = _6nQBLJB5;
        "forge-1.20.1" = _nYwCRtbP;
        "forge-1.20.2" = _nYwCRtbP;
        "forge-1.20.3" = _nYwCRtbP;
        "forge-1.20.4" = _nYwCRtbP;
        "forge-1.20.5" = _qKdk7OlS;
        "forge-1.20.6" = _qKdk7OlS;
        "forge-1.21" = _YMuQDyL8;
        "forge-1.21.1" = _YMuQDyL8;
        "forge-1.21.4" = _xoM7tOwS;
        "forge-1.21.2" = _xoM7tOwS;
        "forge-1.21.3" = _xoM7tOwS;
        "forge-1.21.5" = _xoM7tOwS;
        "forge-1.21.6" = _QLQDJ2w6;
        "forge-1.21.7" = _QLQDJ2w6;
        "forge-1.21.8" = _QLQDJ2w6;
        "forge-1.21.9" = _QLQDJ2w6;
        "forge-1.21.10" = _QLQDJ2w6;
        "forge-1.21.11" = _7l8TmVB1;
        "forge-26.1" = _7l8TmVB1;
        "forge-26.1.1" = _7l8TmVB1;
        "forge-26.1.2" = _7l8TmVB1;
        "neoforge-1.21" = _YMuQDyL8;
        "neoforge-1.21.1" = _YMuQDyL8;
        "neoforge-1.21.4" = _xoM7tOwS;
        "neoforge-1.21.2" = _xoM7tOwS;
        "neoforge-1.21.3" = _xoM7tOwS;
        "neoforge-1.21.5" = _xoM7tOwS;
        "neoforge-1.21.6" = _QLQDJ2w6;
        "neoforge-1.21.7" = _QLQDJ2w6;
        "neoforge-1.21.8" = _QLQDJ2w6;
        "neoforge-1.21.9" = _QLQDJ2w6;
        "neoforge-1.21.10" = _QLQDJ2w6;
        "neoforge-1.21.11" = _7l8TmVB1;
        "neoforge-26.1" = _7l8TmVB1;
        "neoforge-26.1.1" = _7l8TmVB1;
        "neoforge-26.1.2" = _7l8TmVB1;
        "default" = _6nQBLJB5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crafting-qol";
        id = "6ur9xBKt";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = "https://spdx.org/licenses/Apache-2.0";
            };
        };
    };
in callPackage fn {}