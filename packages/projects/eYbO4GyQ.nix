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
        "neoforge-1.21.1" = _CpMnMjEV;
        "forge-1.20.1" = _TsTwMdea;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-buzzy-bees";
            id = "eYbO4GyQ";
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
in callPackage fn {version="CpMnMjEV";}