{lib, callPackage, ...}:
let
    versions = (let
        _gtmBpikc = {
            "id" = "gtmBpikc";
            "file" = "cookies_candy_and_cakes-forge-1.21.1-0.1.0.jar";
            "hash" = "sha512-PHQIH1SqNtQLNI81xodlGwnyf+aUptvEyocTVqAwRvMVMDU40nOclPx3qjNsAo/6PwwFQ6eGryfEFZJ2wqZENQ==";
        };
        _p6UPLtxU = {
            "id" = "p6UPLtxU";
            "file" = "cookies_candy_and_cakes-neoforge-1.21.1-0.1.0.jar";
            "hash" = "sha512-RpQ8hnarS9fMLUm2Pud6msb8uLjm8XKeY8AOwi565HUxDt8mqIsS+7cfseudXIg1IxUg+bi2h+bl+k4PgJRj4A==";
        };
        _h8QUyIRP = {
            "id" = "h8QUyIRP";
            "file" = "cookies_candy_and_cakes-fabric-1.21.1-0.1.0.jar";
            "hash" = "sha512-GlSNIHNj71lAN3tucBJikwpB3OiiBMN8lOekEhaJhYttAVQAHRCpt09t5riYMsjivGJoWDlmMPj7S9nR1e7fDA==";
        };
        _zItkgJ2v = {
            "id" = "zItkgJ2v";
            "file" = "cookies_candy_and_cakes-forge-1.21.1-0.2.0.jar";
            "hash" = "sha512-D8DUeYXCKNcVsnWb3P5GfkzClVwk2RphReyshkFLFLyMckqf0ar6lRwDs7zXDmGY3C+wR+3/RkyNlp3lAVk4Qw==";
        };
        _NhXuAPfS = {
            "id" = "NhXuAPfS";
            "file" = "cookies_candy_and_cakes-neoforge-1.21.1-0.2.0.jar";
            "hash" = "sha512-6RK8CFV01QnFN7S9c/sP1ipVO+30H6o2cJSgZu2bZxGodtu1bHyt3UW7rCbIpILZr72stYiFgWH2ipeIQRdkOw==";
        };
        _7Nx1jE7m = {
            "id" = "7Nx1jE7m";
            "file" = "cookies_candy_and_cakes-fabric-1.21.1-0.2.0.jar";
            "hash" = "sha512-IY1sFw50kKhV1TVCEYTbizpTlJ337LKYCb1F1uIclUWMP6Y8bzYVyge3j060jCop4lHDCj8IS8LsaaAz+hg2Bg==";
        };
        _TmVjv1Ax = {
            "id" = "TmVjv1Ax";
            "file" = "cookies_candy_and_cakes-forge-1.21.1-0.3.0.jar";
            "hash" = "sha512-BVQMy14AImzPOhEkpjbT6p75rKwsnGAQm2v9Hy3TXzw9tlU9S2cynxyLKiNw9qAAac3YTYgItmli2EJbNZiteQ==";
        };
        _FUaglwZg = {
            "id" = "FUaglwZg";
            "file" = "cookies_candy_and_cakes-neoforge-1.21.1-0.3.0.jar";
            "hash" = "sha512-RNhaXXphE67NYrPDvHTFrBh0C5NzcJSrjEATf71uvTL2Fb/wM0IxMcgjzEAY8ZXt3k7iOFM7jDeGhWM4lROhNw==";
        };
        _Sy22U5QI = {
            "id" = "Sy22U5QI";
            "file" = "cookies_candy_and_cakes-fabric-1.21.1-0.3.0.jar";
            "hash" = "sha512-RVlzD3AfQESpYIbCjaQmOiibekfCD15SuzX6beKSI5GsR6O7t4mbG8MRMyZMfdgFQi7m6Rxs6GjHpKxJEBjP5w==";
        };
        _wiUQf6t4 = {
            "id" = "wiUQf6t4";
            "file" = "cookies_candy_and_cakes-forge-1.21.1-0.4.0.jar";
            "hash" = "sha512-/1fmjg331Ps4c9mQeFHddRmRcnCbg4UCT5ncNqLOsUoS9P4eSn1xik3Zr2/Umd3ikOj6u/aCRTdk5oVDvz52aQ==";
        };
        _xNFiO0Mr = {
            "id" = "xNFiO0Mr";
            "file" = "cookies_candy_and_cakes-neoforge-1.21.1-0.4.0.jar";
            "hash" = "sha512-3EPX74nn9K3H4KY/35+VrseB8/TJyiZqiEb31V9CfMe12PepDSz/sNtlEjhOsKhRfu2LDX1aN/ShBJGf1zOwaQ==";
        };
        _pyEJc8b5 = {
            "id" = "pyEJc8b5";
            "file" = "cookies_candy_and_cakes-fabric-1.21.1-0.4.0.jar";
            "hash" = "sha512-SsuyjxO3LIsKUSpf+27qfyzDgPDV7qcjV5Wdi4iFdU6wZe9N1oqfPWpyt8wTN90ip/JYOEX71mVz7d0exuNTQA==";
        };
        _Cxxkhuuz = {
            "id" = "Cxxkhuuz";
            "file" = "cookies_candy_and_cakes-forge-1.21.1-0.5.0.jar";
            "hash" = "sha512-yWWrf1dE9OQNJL+1/E4gB7VVKZJT5bPz4WP07ghzVTpcG1hv/E/Lb8t7A4stV+Hv7gwEMtLdEW4kJYrhxouljg==";
        };
        _ahhMZgys = {
            "id" = "ahhMZgys";
            "file" = "cookies_candy_and_cakes-neoforge-1.21.1-0.5.0.jar";
            "hash" = "sha512-rOS2WFL1PgeMZPYTEhNXLrbgvZO3fXu9nIob/+wwXqm52ihDRTp98pj2BeaLONbRjBHQwzaIYJBLR9408hMuhQ==";
        };
        _P34e7zn9 = {
            "id" = "P34e7zn9";
            "file" = "cookies_candy_and_cakes-fabric-1.21.1-0.5.0.jar";
            "hash" = "sha512-Y9tn7P5PKLEHpCJyE0swPc2wwyVkOvDLi9EESwP2a+eey0mJLniqMhxfjdxoxE/JpJnKfuowvsjfb7uW4lcVVw==";
        };
        _c6CC2kSs = {
            "id" = "c6CC2kSs";
            "file" = "cookies_candy_and_cakes-forge-1.21.1-1.0.0.jar";
            "hash" = "sha512-iQVTAKgn8JjzvKV+wMtHqVehOrpJbYadD0ToRJCnvMPz43Kzi6g7Xuw0z3/lf4N9Ym34DJ7eY3+NuP/lFZIEng==";
        };
        _gRK0pTsV = {
            "id" = "gRK0pTsV";
            "file" = "cookies_candy_and_cakes-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-mEO/D+r6Eut9uL845T5pd5428ZKArWF8UpSngzsbYDT96rhRY+DJRM3IBwPJuKWEQ6rvLlyUvCZPCgSEaEMZxA==";
        };
        _NAyWi2Gx = {
            "id" = "NAyWi2Gx";
            "file" = "cookies_candy_and_cakes-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-XipqsPS4k1SgfiOOk0RZOz+uPFnMYuj3Z4KAwytj8EO4HyWlaETha6dt+ipEnEvYKc5KWhP5yPbbSc5nvaJ+iQ==";
        };
        _3PPXudC4 = {
            "id" = "3PPXudC4";
            "file" = "cookies_candy_and_cakes-forge-1.21.1-1.1.0.jar";
            "hash" = "sha512-fvJVRyT+8R8aGIcAG0LfNv0ZuX4DbtOi6/UqUV62BwhjwcvZJSXZfD/Ox7aM+xa54H10g0j7RJ0o9lOaz9M1ig==";
        };
        _dAAyjlWZ = {
            "id" = "dAAyjlWZ";
            "file" = "cookies_candy_and_cakes-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-xhAki7vrO7S07KIfC6S0pKhFbIesVEzIbLaxRBODaCLY304vdVlX/a9Ql5SAN4oL3cXq30V1TThVBbSrg222YQ==";
        };
        _S4M6ZfGh = {
            "id" = "S4M6ZfGh";
            "file" = "cookies_candy_and_cakes-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-DjtBxulbZkOLqwReEybjvduNWsjc+BEou41x1ko1sgITm6rjB9ik9PO6JauqI/DPE7S3V4LNT4XPRSEK6t0oEg==";
        };
        _QwhFArzR = {
            "id" = "QwhFArzR";
            "file" = "cookies_candy_and_cakes-forge-1.21.1-1.1.1.jar";
            "hash" = "sha512-mNlPV8BcM/PR7wilUZrYLZuYdIm1v5inQ3GeRK07DangjaYXa4ZFb/qI2MN6WJfQ6QvH/GH++xhUCrBdWeqeZQ==";
        };
        _d1rsNOSB = {
            "id" = "d1rsNOSB";
            "file" = "cookies_candy_and_cakes-neoforge-1.21.1-1.1.1.jar";
            "hash" = "sha512-sZ1k5hY1xn5gl+NTeKR8EZ9AFPCxPRrTCwwHv1WsPv75s30WSLzDreMvdej5RIXTzmpp1XUMd/yPF70MzCWSHA==";
        };
        _ezy2cZlj = {
            "id" = "ezy2cZlj";
            "file" = "cookies_candy_and_cakes-fabric-1.21.1-1.1.1.jar";
            "hash" = "sha512-kMlfOJZND6v3N3KjFWtk4V2bfMwtaM0O45IpA53u3RcUBrBkTferHAcGBoQn5w6QucwfIFROpOsqrDtXd0Go2Q==";
        };
        _duzPs2hM = {
            "id" = "duzPs2hM";
            "file" = "cookies_candy_and_cakes-forge-1.21.1-1.2.0.jar";
            "hash" = "sha512-s/PhdIXg7adKA9KgqJDJvh0fbvVtlM1AllsOLfkr2VSoyn9qyZv5pal9B/FeVN4sVSJgatLbB92ndgRNrvfAyA==";
        };
        _TzzzWd7u = {
            "id" = "TzzzWd7u";
            "file" = "cookies_candy_and_cakes-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-I2kvpVxkGBCRa5S8J2QHNnLaJkL77wDcER6x2WCuLe72E183stDO8o1C1wisvh/5UWag6jy4R+omCgwPOheQsA==";
        };
        _G7rnPxm7 = {
            "id" = "G7rnPxm7";
            "file" = "cookies_candy_and_cakes-fabric-1.21.1-1.2.0.jar";
            "hash" = "sha512-bYXkgfOHSTZJM7wejwib23sR1vX08cjxndix5A8ZKqiN+gWyOgud0gr/iSp3xLVP4wScugg3Kt8JmnYBbKOkPw==";
        };
        _cYzhQjAq = {
            "id" = "cYzhQjAq";
            "file" = "cookies_candy_and_cakes-fabric-1.21.11-1.2.0.jar";
            "hash" = "sha512-FVUJoRZAYFX+zWJtqwsS01xeHV3R3NYHVlxvz3mZW7e80WY559qIiDD5U6Fl3gIqt+Wqi193UJ+eKHQCg7//8A==";
        };
        _DdX8eyoq = {
            "id" = "DdX8eyoq";
            "file" = "cookies_candy_and_cakes-forge-1.21.11-1.2.0.jar";
            "hash" = "sha512-kz3wt0xgCdckEZyLIoI7pzZeD+0qJ+QiZg61Z/KcGHqfANNydVu+8AeM+cvgUkWZ7rcxWpAcT9MtDGeiw7gBzQ==";
        };
        _nLRSOZ1v = {
            "id" = "nLRSOZ1v";
            "file" = "cookies_candy_and_cakes-neoforge-1.21.11-1.2.0.jar";
            "hash" = "sha512-kw11OadKaSyoTqBK8tqGpax/2IjHqhvFmdHIO5y0EPHPFwv0GauNazR2s6Jtm59WW6wF1CEnD77IM88rtYNtCg==";
        };
        _8ZdS2UqG = {
            "id" = "8ZdS2UqG";
            "file" = "cookies_candy_and_cakes-forge-1.21.11-1.2.0.jar";
            "hash" = "sha512-c8pA/IFzzrHpKVJaNiTF7wH3wfvVGzxN1Tu5GpMRVAGdSNK+NYQYp2dFq7vQOslKkTN7vky7FbV4uw4rmVHERg==";
        };
        _wypumVQ0 = {
            "id" = "wypumVQ0";
            "file" = "cookies_candy_and_cakes-fabric-1.21.11-1.2.0.jar";
            "hash" = "sha512-mzeltRpEhqjWiXcCyDYI3SUPsIjopuj+98YsZijgG8Nla+0/zFeyp1UGYOEikjocxogu9HFOkkI0NLU07crBiQ==";
        };
        _SRX0occV = {
            "id" = "SRX0occV";
            "file" = "cookies_candy_and_cakes-neoforge-1.21.11-1.2.0.jar";
            "hash" = "sha512-QH9ZgvTiJABHGRoNcpydQsgpzfFuOaXXOi3LJeTbyyys/q+sm+LPZqjCe5u3m47X5YcAvSSxqcVIh22Y8gscWg==";
        };
    in {
        "gtmBpikc" = _gtmBpikc;
        "p6UPLtxU" = _p6UPLtxU;
        "h8QUyIRP" = _h8QUyIRP;
        "zItkgJ2v" = _zItkgJ2v;
        "NhXuAPfS" = _NhXuAPfS;
        "7Nx1jE7m" = _7Nx1jE7m;
        "TmVjv1Ax" = _TmVjv1Ax;
        "FUaglwZg" = _FUaglwZg;
        "Sy22U5QI" = _Sy22U5QI;
        "wiUQf6t4" = _wiUQf6t4;
        "xNFiO0Mr" = _xNFiO0Mr;
        "pyEJc8b5" = _pyEJc8b5;
        "Cxxkhuuz" = _Cxxkhuuz;
        "ahhMZgys" = _ahhMZgys;
        "P34e7zn9" = _P34e7zn9;
        "c6CC2kSs" = _c6CC2kSs;
        "gRK0pTsV" = _gRK0pTsV;
        "NAyWi2Gx" = _NAyWi2Gx;
        "3PPXudC4" = _3PPXudC4;
        "dAAyjlWZ" = _dAAyjlWZ;
        "S4M6ZfGh" = _S4M6ZfGh;
        "QwhFArzR" = _QwhFArzR;
        "d1rsNOSB" = _d1rsNOSB;
        "ezy2cZlj" = _ezy2cZlj;
        "duzPs2hM" = _duzPs2hM;
        "TzzzWd7u" = _TzzzWd7u;
        "G7rnPxm7" = _G7rnPxm7;
        "cYzhQjAq" = _cYzhQjAq;
        "DdX8eyoq" = _DdX8eyoq;
        "nLRSOZ1v" = _nLRSOZ1v;
        "8ZdS2UqG" = _8ZdS2UqG;
        "wypumVQ0" = _wypumVQ0;
        "SRX0occV" = _SRX0occV;
        "forge-1.21.1" = _duzPs2hM;
        "forge-1.21.11" = _8ZdS2UqG;
        "neoforge-1.21.1" = _TzzzWd7u;
        "neoforge-1.21.11" = _SRX0occV;
        "fabric-1.21.1" = _G7rnPxm7;
        "fabric-1.21.11" = _wypumVQ0;
        "quilt-1.21.1" = _G7rnPxm7;
        "quilt-1.21.11" = _wypumVQ0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cookies-candy-and-cakes";
            id = "C37os5ZM";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://github.com/MarkusBordihn/BOs-Cookies-Candy-and-Cakes/blob/1.21.1/LICENSE.md";
                };
            };
        };
in callPackage fn {version="SRX0occV";}