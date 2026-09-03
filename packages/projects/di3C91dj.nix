{lib, callPackage, ...}:
let
    versions = (let
        _KcGfL74a = {
            "id" = "KcGfL74a";
            "file" = "OreDictDumper-1.7.10-1.0.0.jar";
            "hash" = "sha512-jz/N+MbUjv1SCB7A/AJCN5abA4NJtj+dmFF04tDIEojqJbIJJpy+vXLBXmGly6/T7MoqvHQhwVnVZGBim/GqAg==";
        };
        _K3nr0wYN = {
            "id" = "K3nr0wYN";
            "file" = "OreDictDumper-1.7.10-1.0.1.jar";
            "hash" = "sha512-Cbj8T7yjBdmfStEjpygHKdHnlVt4A2ijySgv/w+ZZSPP3/TNneHLWuL6piuwipSIcCvxYqRLZBVhfvwS63m8AQ==";
        };
        _CaLFJ7iv = {
            "id" = "CaLFJ7iv";
            "file" = "OreDictDumper-1.7.10-1.1.0.jar";
            "hash" = "sha512-ybUONQCqsVO7uOAbrZPjVQJKGl/8vil9URye+FN36xtkjLe/G/N0ztfD1aOtKgUmB+ELZc+WjZSznq18d46Vnw==";
        };
        _dJeG5Lf4 = {
            "id" = "dJeG5Lf4";
            "file" = "OreDictDumper-1.7.10-1.1.1.jar";
            "hash" = "sha512-DvEUQ4FTCXv1LLJlzchKuyHGsMMzJbgX7357zlKZS4f1oR+yiRPlxOq+d44RzNzpNlBgQckmVMpKUu0xj3JxpA==";
        };
        _i7taWKGj = {
            "id" = "i7taWKGj";
            "file" = "OreDictDumper-1.7.10-1.1.2.jar";
            "hash" = "sha512-UXUYVdYJWKMPKAGD+9c9fHTNPCuyVN51ZMbgQ8pA1sd0d/XwiTvdXlVXRACcA7LxKIsEvAzk8AnhgIbCIUwXng==";
        };
        _Dp715eoO = {
            "id" = "Dp715eoO";
            "file" = "OreDictDumper-1.7.10-1.1.3.jar";
            "hash" = "sha512-63Hk4/Vyisfahy9ZmrxActwh59MOTiZ1gvghVNm4Et9CDabXPbHxFWqrig4c2ETyUt27/kA+M2eTP9+/nWM3pA==";
        };
        _6czVZbQj = {
            "id" = "6czVZbQj";
            "file" = "OreDictDumper-1.7.10-1.2.0.jar";
            "hash" = "sha512-3LiAVv6Zl3NcgYlLTnOpKAdLIAd9hdTG2WCsI7p0ln685Ard8d70W0LjWu1pYzYxy3C20Ki0U2AXa3Kj+7OKNg==";
        };
        _aeGrv6C4 = {
            "id" = "aeGrv6C4";
            "file" = "OreDictDumper-1.7.10-1.3.0.jar";
            "hash" = "sha512-CCl8/4k2Wgcmkwkeyi0FkdsApBGkOkAdGSVtF/WiFO3g/UoYL2a9lY6ZnQt8Ys871mDOmjv4aN6MGYH1UQXD0g==";
        };
        _8X5yOngs = {
            "id" = "8X5yOngs";
            "file" = "OreDictDumper-1.8.9-2.0.0.jar";
            "hash" = "sha512-PIzl8ZWKPimZMG605Oua8A0WcvBmZostvw80iFOKWSo65V+YgM+VocDy9hI5SXuinQpZeUFH/QWd+fJsy81S5w==";
        };
        _lVyk65Oh = {
            "id" = "lVyk65Oh";
            "file" = "OreDictDumper-1.8.9-2.1.0.jar";
            "hash" = "sha512-RAS3bXOcoBeQxaDuNG683+iv/BVFqU3LRYr8K6788SHO1fHy9o5+/Rr8OimdnXQKZj/K1MTFbjUhu7LI48XctQ==";
        };
        _ZxXRgzSR = {
            "id" = "ZxXRgzSR";
            "file" = "OreDictDumper-1.8.9-2.1.1.jar";
            "hash" = "sha512-1HVBOeR0tqfDpmO3afpJ0mZPIw8/pSmIb6EgMvI+RFgOnrQ4sGn9i5Zqm/68SuYNu3qr5QYX/KzHib9hVq2v4w==";
        };
        _mqsapKIt = {
            "id" = "mqsapKIt";
            "file" = "OreDictDumper-1.8.9-2.1.2.jar";
            "hash" = "sha512-0OZ3HDPnK0fJFzV/4lscqQKgMlyq5bdz7HR/nFwbzKQAyuAF+PjO3VDCGCJFh4mPjyLt80RZSGxI/Cdv1VMdrA==";
        };
        _izUgTtAl = {
            "id" = "izUgTtAl";
            "file" = "OreDictDumper-1.8.9-2.2.0.jar";
            "hash" = "sha512-2CvQ05/j6Ez8oFL/5HRvLFuONaph4UfGsomDdTGAEKNL16sQxLPNf1C0EEkv2qHhS3P7xDulsXe5lUS4mQU8DA==";
        };
        _Y8MCXayl = {
            "id" = "Y8MCXayl";
            "file" = "OreDictDumper-1.8.9-2.2.1.jar";
            "hash" = "sha512-fM4284HVBEYQ+x0Ztwi3dTpGiWSAdLszJHx84bJAGHtBK1S1qGY5nXlhPxa0L7V697YaL2FL8Qez1dmk4S2bdQ==";
        };
        _lZTyoJUq = {
            "id" = "lZTyoJUq";
            "file" = "OreDictDumper-1.8.9-2.3.0.jar";
            "hash" = "sha512-TX1xd/w21qchR3L3ZZsMVJl3TPag+A8YiUoUroXO5sNeCrs+vIyz6fx1uVnrdpHhFguHGD/XEasoxFUf1zoGKA==";
        };
        _dXPjqK5f = {
            "id" = "dXPjqK5f";
            "file" = "OreDictDumper-1.8.9-2.3.1.jar";
            "hash" = "sha512-ldE/2BVZqdpQk7rB3MAoaTL+wXxfwXEyzzCXHVTULbdutvHQH29hx0i9dCnuBT0720WF2gFQH1tABjHCNnUcfA==";
        };
        _4e0YDZB8 = {
            "id" = "4e0YDZB8";
            "file" = "OreDictDumper-1.9-3.0.0.jar";
            "hash" = "sha512-x0G/U0hSkD0crVlGfhf6nwcf/HFeBuu9UnLTlyiw9/eOWc8s8jp9Lc/ULqFYKZYG5sk3/T7fzJUXLvUfzw/ZXw==";
        };
        _QsLsUKNZ = {
            "id" = "QsLsUKNZ";
            "file" = "OreDictDumper-1.9-3.1.0.jar";
            "hash" = "sha512-Bc4rJK0SmkdIiwT8K8r5iRGcMFganYKx8v0mXnx1MwCFIDhvB6fa+B8V1CaW+WooZeaPdgV+OgIUp2gSTpb6NQ==";
        };
        _Xb4QCVgB = {
            "id" = "Xb4QCVgB";
            "file" = "OreDictDumper-1.9-3.1.1.jar";
            "hash" = "sha512-Kd1J7dCX6gV1lO0yVZr5vk9qyw+7TxUEo7PkWjf1MQX7fOc25aHZGKA9InJ4ePCOVakusf0diGbv1Wc/LZwjEA==";
        };
        _x215G4hd = {
            "id" = "x215G4hd";
            "file" = "OreDictDumper-1.9-3.1.2.jar";
            "hash" = "sha512-5cdB43+NZeNp2rG02arbSIc95k6y+qaQ32vy4SnJrTrZVl+9OSgeqyl/Edgjo8wZW3aaL/XQMmTRnPX7tBWcPw==";
        };
        _Prk68veN = {
            "id" = "Prk68veN";
            "file" = "OreDictDumper-1.9-3.1.3.jar";
            "hash" = "sha512-HhCRgm4yHnq932QEGNTt3Zc/04mKoruKv/pgM7ZPAN2DmXTh/5dlJ4U/EaqO76HU9BwR+zUi9SV4dPVMqijq7g==";
        };
        _GGv4lbl8 = {
            "id" = "GGv4lbl8";
            "file" = "OreDictDumper-1.9-3.2.0.jar";
            "hash" = "sha512-NonA5JAOwTv4IcTLzXNn/JyI4YVX4z4gB+M8ij+6teZK6aFZJAclO3qVsSHdBySwXpM9ZlBQPr6o/jKic5tTrg==";
        };
        _KKZbv4C7 = {
            "id" = "KKZbv4C7";
            "file" = "OreDictDumper-1.9-3.2.1.jar";
            "hash" = "sha512-lCUbuDHup/ffB3sh/a/U6I8VnmC4YAypEvTpYJ/F0ZPdKhU0comwP67bm+c4IrNNcrTOMT6Om91XkF3j5/kViw==";
        };
        _Ti5vQukY = {
            "id" = "Ti5vQukY";
            "file" = "OreDictDumper-1.9-3.3.0.jar";
            "hash" = "sha512-IHWowCVInIbbqkT9CSQ5ESNKAW7GrLvzst2u74f8JqvXxDVxXeRPCRGmPz0gkoqAsRYt6xlMEd20K+XdtfjsTA==";
        };
        _w7qPYpiT = {
            "id" = "w7qPYpiT";
            "file" = "OreDictDumper-1.9-3.3.1.jar";
            "hash" = "sha512-Owx32q18X4rn84FetqCimFjQvmPacre8gX7vxhZWwDz2zdJ6mCZprmp+z9saUXqXTkBpSyoxVGAzUMQZBL1oGg==";
        };
        _7NZpbFF7 = {
            "id" = "7NZpbFF7";
            "file" = "OreDictDumper-1.11-4.0.0.jar";
            "hash" = "sha512-Tl8VyC7ZxoZNVNpr2AMlZ6XjDJR5iqSQheivn+37ui1BX6oS7G4Sh4x2oLdNsUxFRebxa9KBoQyd7jfxoz6tBA==";
        };
        _HthJkRZE = {
            "id" = "HthJkRZE";
            "file" = "OreDictDumper-1.11-4.0.1.jar";
            "hash" = "sha512-Itu8Z+DdS9s7pnsyJ9cv81eJDEaFf0VYAiJ4sNROyONw00JoPVwZpPPLNmGH9emBGVtmD3CC9qATyNpx9zPrpw==";
        };
        _Z8mBrfQ4 = {
            "id" = "Z8mBrfQ4";
            "file" = "OreDictDumper-1.11-4.1.0.jar";
            "hash" = "sha512-9Crss1Wfx5V7oLiPV3J3mcoUXwbEOo/Gva8+ouXsU8GHx69Wo2waynSWACdLzi+tlrCofoEN+Y+N14nm6TEhwA==";
        };
        _dcNt2Ape = {
            "id" = "dcNt2Ape";
            "file" = "OreDictDumper-1.11-4.1.1.jar";
            "hash" = "sha512-0teyiMapuhjPKQOg+A59TeiVe/hZ/q58waApiKi0r80tYOONuk+yEOY/dg6ESeqUlpa+G0KXR5So6UhgbZ9++A==";
        };
        _GPkGsRcf = {
            "id" = "GPkGsRcf";
            "file" = "OreDictDumper-1.12-5.0.0.jar";
            "hash" = "sha512-hyHZG923mMISZKFDyYlQU8s1c5vssi4hjOFavTZQtdpaX97lwRPtjXdwAzDI6vHEKVrSmcYa08JfjsfIm06dtg==";
        };
        _tq7p53hQ = {
            "id" = "tq7p53hQ";
            "file" = "OreDictDumper-1.12-5.0.1.jar";
            "hash" = "sha512-lMwhisFD8+O+XOrh2ud38F25zbO16K0WqXOyqywaLI0AQkOBPXH/XEidx4/cQunm6CwSPqjOWLm+B+OeZa2sCw==";
        };
        _huORFlFS = {
            "id" = "huORFlFS";
            "file" = "OreDictDumper-1.12-5.0.2.jar";
            "hash" = "sha512-VPWgFcqXxB07P9RiGF9Y5JXMQTnrGsQHuSP2/M2WHKaSTnlalki3+RuEkugZ7wLzAheOUlCV/lJVlrAnuEwhWQ==";
        };
        _UoSbmSfW = {
            "id" = "UoSbmSfW";
            "file" = "OreDictDumper-1.12-5.0.3.jar";
            "hash" = "sha512-BLxzrU8Rr0ZuPOOZIC0kIHMiDfi8RJFOUgbdp80HBgrnbyXofz2Ff/4qmLrtVAJ29jxDavC/MByb6YyMIJ8tzA==";
        };
        _UCEur8up = {
            "id" = "UCEur8up";
            "file" = "OreDictDumper-1.12-5.1.0.jar";
            "hash" = "sha512-BzgANSWxSvkAioErEssP2CVV/CLor2NmExAkw97auaY9KuOpluvgCN5UawHEBbz7eEVPe60FeTGv9AparWrj8A==";
        };
    in {
        "KcGfL74a" = _KcGfL74a;
        "K3nr0wYN" = _K3nr0wYN;
        "CaLFJ7iv" = _CaLFJ7iv;
        "dJeG5Lf4" = _dJeG5Lf4;
        "i7taWKGj" = _i7taWKGj;
        "Dp715eoO" = _Dp715eoO;
        "6czVZbQj" = _6czVZbQj;
        "aeGrv6C4" = _aeGrv6C4;
        "8X5yOngs" = _8X5yOngs;
        "lVyk65Oh" = _lVyk65Oh;
        "ZxXRgzSR" = _ZxXRgzSR;
        "mqsapKIt" = _mqsapKIt;
        "izUgTtAl" = _izUgTtAl;
        "Y8MCXayl" = _Y8MCXayl;
        "lZTyoJUq" = _lZTyoJUq;
        "dXPjqK5f" = _dXPjqK5f;
        "4e0YDZB8" = _4e0YDZB8;
        "QsLsUKNZ" = _QsLsUKNZ;
        "Xb4QCVgB" = _Xb4QCVgB;
        "x215G4hd" = _x215G4hd;
        "Prk68veN" = _Prk68veN;
        "GGv4lbl8" = _GGv4lbl8;
        "KKZbv4C7" = _KKZbv4C7;
        "Ti5vQukY" = _Ti5vQukY;
        "w7qPYpiT" = _w7qPYpiT;
        "7NZpbFF7" = _7NZpbFF7;
        "HthJkRZE" = _HthJkRZE;
        "Z8mBrfQ4" = _Z8mBrfQ4;
        "dcNt2Ape" = _dcNt2Ape;
        "GPkGsRcf" = _GPkGsRcf;
        "tq7p53hQ" = _tq7p53hQ;
        "huORFlFS" = _huORFlFS;
        "UoSbmSfW" = _UoSbmSfW;
        "UCEur8up" = _UCEur8up;
        "forge-1.7.10" = _aeGrv6C4;
        "forge-1.8.9" = _dXPjqK5f;
        "forge-1.9" = _w7qPYpiT;
        "forge-1.9.1" = _w7qPYpiT;
        "forge-1.9.2" = _w7qPYpiT;
        "forge-1.9.3" = _w7qPYpiT;
        "forge-1.9.4" = _w7qPYpiT;
        "forge-1.10" = _w7qPYpiT;
        "forge-1.10.1" = _w7qPYpiT;
        "forge-1.10.2" = _w7qPYpiT;
        "forge-1.11" = _dcNt2Ape;
        "forge-1.11.1" = _dcNt2Ape;
        "forge-1.11.2" = _dcNt2Ape;
        "forge-1.12" = _UCEur8up;
        "forge-1.12.1" = _UCEur8up;
        "forge-1.12.2" = _UCEur8up;
        "default" = _UCEur8up;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "oredictdumper";
        id = "di3C91dj";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}