{lib, callPackage, ...}:
let
    versions = (let
        _H8XYA827 = {
            "id" = "H8XYA827";
            "file" = "cbbees-1.0.1.jar";
            "hash" = "sha512-wHCGOQdaB60mavcTQX9bmLMywnRrcR16QNs5LUi+jm/M3CJvBh11RWSdhh9ROGwsPWWXEn8H5k32Aj1Br9ru5w==";
        };
        _CqQAUFMD = {
            "id" = "CqQAUFMD";
            "file" = "cbbees-1.1.0.jar";
            "hash" = "sha512-XE7seIgzyorcVDD15kC5eXYvaNld3JL5vOnxgwJKRpbbrS3JCt08j74qWbfI0B77Za5Ge9IU75WJb4yB0+SwwQ==";
        };
        _C5hFvPsP = {
            "id" = "C5hFvPsP";
            "file" = "cbbees-1.1.1.jar";
            "hash" = "sha512-GvAsmMGuxBKbKR6s4bteiomhlx7W1WqcodYWGg6QYNS1NtrjuaNrcIBkCYAmsGpS9Ax/qP28hZL2Xv5tXkltgA==";
        };
        _CmwiXA8i = {
            "id" = "CmwiXA8i";
            "file" = "cbbees-1.1.2.jar";
            "hash" = "sha512-XknmkW0uT/YTC6NgsNV7uKOpVy1e121AhUXHaye/wO7iftc5QoHWLr2mlsipRk6VOLPKTs9wiPQwaCUH9rC08w==";
        };
        _aoJZ6Rqy = {
            "id" = "aoJZ6Rqy";
            "file" = "cbbees-forge-1.1.2-all.jar";
            "hash" = "sha512-Vx3KsWoMXLNaO+bl4XJQhtw2+1WQ3PJ8gSjPcwoONqfrAL7iorDfkv4cd9GjLLs7w0ZphiySp95GPwb4ySksMQ==";
        };
        _4UROTslq = {
            "id" = "4UROTslq";
            "file" = "cbbees-1.2.0.jar";
            "hash" = "sha512-uzbk5ODQ5wQxdnQ2/7hDAY3yAawjEWfMpIpp5As6FRoLnUdvO5iP7vh7ZatAGrF18TK0SujaxEEeVS7dAS1GlQ==";
        };
        _IO5LGlIX = {
            "id" = "IO5LGlIX";
            "file" = "cbbees-forge-1.2.1-all.jar";
            "hash" = "sha512-AAFPUnsO+u1hfHNnFgYFwECIvEn3bveiKdHTYS65j407ytAAEEBM0pcmsB+356GNRiRyeqV9Uw6IDEXzd6wRzQ==";
        };
        _f1kjmc5f = {
            "id" = "f1kjmc5f";
            "file" = "cbbees-1.2.1.jar";
            "hash" = "sha512-ftgdctE//+GRxisbuZvWxfGE1oZdu6nA8eGrigu5njmygnr+/xtb56lbOwxyqFpvRF5hD8vJEqGscWn2+P3LeQ==";
        };
        _TsTwMdea = {
            "id" = "TsTwMdea";
            "file" = "cbbees-forge-1.2.2-all.jar";
            "hash" = "sha512-Fm6ei1agSTVCPOJ871yj//6TzFCI4PwKo9bZLtk8BqCAC5PKGtut9pCal1E1+hBYdTuLeB1dj3/LYQsxY7bNsg==";
        };
        _3iVccu7Z = {
            "id" = "3iVccu7Z";
            "file" = "cbbees-1.3.0.jar";
            "hash" = "sha512-oiUj7l7pgLDVJm7/+4/4AUpabLG/dXXqdW9U9iyGn2SDZo+foPZTp8fDx8xPgfDfTFiyxyGJcnKzJnJ9rq8nqw==";
        };
        _Zev13pvj = {
            "id" = "Zev13pvj";
            "file" = "cbbees-1.3.1.jar";
            "hash" = "sha512-I2IQ/ttBFXgOy/VFGwTrbb30mNJrRUmson+UcUzc8y0uVZsOBEnDrExVc9tYKZ2QNIzSESeG4RD0uIGDG8f8hw==";
        };
        _sBxt3yXt = {
            "id" = "sBxt3yXt";
            "file" = "cbbees-1.3.2.jar";
            "hash" = "sha512-KHzVTlTRkdCu4rsm53auSlt29+hntPiByaDkB31XzPuZGFW7cA4a+kFudl1sVk3GSkXsKHyrLnj8/sF4nrOgbA==";
        };
        _CpMnMjEV = {
            "id" = "CpMnMjEV";
            "file" = "cbbees-1.3.3.jar";
            "hash" = "sha512-OvyqAWr9yGFpDd5jcgcYKJDexzd7puF4b06t9xvQ7rsu7nj8/pgCG4donIyBElV+6PQpJoxlYCRUbqRseM/dRw==";
        };
        _zf5vjQ5r = {
            "id" = "zf5vjQ5r";
            "file" = "cbbees-1.4.0.jar";
            "hash" = "sha512-P53+/cMU0uQVa9XLQQcsPUkRaIy5MpMjKQmQzCe/Ru1gRpGKR9Qzh+Ve+4O+3Po6y5L7iqEf6+2DRfIac0G88w==";
        };
        _DuCkULXs = {
            "id" = "DuCkULXs";
            "file" = "cbbees-1.4.1.jar";
            "hash" = "sha512-GTa9XGMflklQvy3AqtDAWVguzsWAhpQ6KeC2zTJ/yEFYUR//aeXZ8xJa8HiwoqZDBMxkaY8AAFqrfq8/y9NzlQ==";
        };
        _Gvc3nxds = {
            "id" = "Gvc3nxds";
            "file" = "cbbees-1.4.2.jar";
            "hash" = "sha512-dW4HvIYCDw8mW5oA/d6VLfToRIEGq1dSJjBliJjbgD1BInNBt7yRbCOvQJoq2LqVDxjcrKTHMPLFp52zd+fKpQ==";
        };
        _ANgxf5PY = {
            "id" = "ANgxf5PY";
            "file" = "cbbees-1.5.0.jar";
            "hash" = "sha512-uC+/PMl854dkHgAF5uAtYCw0Gmvr7QUnYRZPHxJTNuZOMwzkMv2lDAKMraWa6rc8tU1YcvfPFtg6l2lyc66FDQ==";
        };
        _NY4W52IA = {
            "id" = "NY4W52IA";
            "file" = "cbbees-1.5.1.jar";
            "hash" = "sha512-kR6t6xB6upX7/zSHIDZqtViqcTg/eFtOhs4OlxBvAJFwy3Bl+hz/WQlY2d6ZtdjDbXoYDvr8TG6YPVIiufZwtQ==";
        };
    in {
        "H8XYA827" = _H8XYA827;
        "CqQAUFMD" = _CqQAUFMD;
        "C5hFvPsP" = _C5hFvPsP;
        "CmwiXA8i" = _CmwiXA8i;
        "aoJZ6Rqy" = _aoJZ6Rqy;
        "4UROTslq" = _4UROTslq;
        "IO5LGlIX" = _IO5LGlIX;
        "f1kjmc5f" = _f1kjmc5f;
        "TsTwMdea" = _TsTwMdea;
        "3iVccu7Z" = _3iVccu7Z;
        "Zev13pvj" = _Zev13pvj;
        "sBxt3yXt" = _sBxt3yXt;
        "CpMnMjEV" = _CpMnMjEV;
        "zf5vjQ5r" = _zf5vjQ5r;
        "DuCkULXs" = _DuCkULXs;
        "Gvc3nxds" = _Gvc3nxds;
        "ANgxf5PY" = _ANgxf5PY;
        "NY4W52IA" = _NY4W52IA;
        "neoforge-1.21.1" = _NY4W52IA;
        "forge-1.20.1" = _TsTwMdea;
        "pkg-1.0.1" = _H8XYA827;
        "pkg-1.1.0" = _CqQAUFMD;
        "pkg-1.1.1" = _C5hFvPsP;
        "pkg-1.1.2" = _aoJZ6Rqy;
        "pkg-1.2.0" = _4UROTslq;
        "pkg-1.2.1" = _f1kjmc5f;
        "pkg-1.2.2" = _TsTwMdea;
        "pkg-1.3.0" = _3iVccu7Z;
        "pkg-1.3.1" = _Zev13pvj;
        "pkg-1.3.2" = _sBxt3yXt;
        "pkg-1.3.3" = _CpMnMjEV;
        "pkg-1.4.0" = _zf5vjQ5r;
        "pkg-1.4.1" = _DuCkULXs;
        "pkg-1.4.2" = _Gvc3nxds;
        "pkg-1.5.0" = _ANgxf5PY;
        "pkg-1.5.1" = _NY4W52IA;
        "default" = _NY4W52IA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-buzzy-bees";
        id = "eYbO4GyQ";
        type = "mod";
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
in callPackage fn {}