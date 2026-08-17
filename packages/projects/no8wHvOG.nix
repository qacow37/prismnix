{lib, callPackage, ...}:
let
    versions = (let
        _9guY9YLx = {
            "id" = "9guY9YLx";
            "file" = "OreBerries-Replanted-1.16.5-0.1.4.1.jar";
            "hash" = "sha512-dg9yg6eHDS2Z3gYY8Ake+CQFTXO0ft/i/KvQI1E36Ha9xEXqGL8xxhE88mPxs4Nh50bpYeEHu52bfCEQLx/efQ==";
        };
        _VRzLDOab = {
            "id" = "VRzLDOab";
            "file" = "OreBerries-Replanted-1.17.1-0.1.4.1.jar";
            "hash" = "sha512-UJySbVJbtQSQsTk7HDrv/YA6gbaRZzZtyO2+Wrd2UNbieiKGBWq9/LSyZYrA2MRVScYrI/06YuCCzaeaJAXcEA==";
        };
        _Dg7Isu2U = {
            "id" = "Dg7Isu2U";
            "file" = "OreBerries-Replanted-1.18.2-0.1.8.jar";
            "hash" = "sha512-ZojdBIWILK+oiQ06Dv93BPZIjNd7nVW4fasc4WxHJvzedI4FbbOnLpgExYFb2NoP+jFlfxmkC0LVPLQ1FHo3tg==";
        };
        _KlmtEEXn = {
            "id" = "KlmtEEXn";
            "file" = "OreBerries-Replanted-1.19.2-0.2.1.jar";
            "hash" = "sha512-LkkGT2b8oJ5Qpaa7PYvvkaK6lh3kjYZueSjIVGJOi9naRdfzQT5BJAvUBuPAUIa3o9cZv2Uf+Tqc2OQoNRmtrw==";
        };
        _p77wC4AD = {
            "id" = "p77wC4AD";
            "file" = "OreBerries-Replanted-1.19.3-0.3.0.jar";
            "hash" = "sha512-a5WSSRYejjVtM/5KwUyHixAQrjbq+f7frnkq/PXTEtVfNZj8VoIvA8Aie7+Of/OrkMvqRwgEp+jCo3zPCGaxiA==";
        };
        _qdlCHILA = {
            "id" = "qdlCHILA";
            "file" = "OreBerries-Replanted-1.18.2-0.1.9.jar";
            "hash" = "sha512-TflpQVz1ihP1VRz6I/UuYBboxCQ7qGMPKs/jvCyimI9+MrVaAUXAGyxn2bPRsuE3XXg3DK4gkrmnpEZqFbVhnQ==";
        };
        _3ldPh4FM = {
            "id" = "3ldPh4FM";
            "file" = "OreBerries-Replanted-1.19.2-0.2.2.jar";
            "hash" = "sha512-nUz2Cp5Q2jts5eEw5kXjOweVQa0yU1Kz1s11xgKFs1leCXFn3mpVLJmJqTOjjfKch+eiAoorhU5w6IntRJTrQA==";
        };
        _6k1ZXRyM = {
            "id" = "6k1ZXRyM";
            "file" = "OreBerries-Replanted-1.19.3-0.3.1.jar";
            "hash" = "sha512-OPqCwsnkodw12Ihr61dsDmdmVylMwMaiKPIUfdnOxfpbredm47UUNGrQEXO/ev4vhnR0Mf4Xx00P5AwhygwhFA==";
        };
        _2qwX00gg = {
            "id" = "2qwX00gg";
            "file" = "OreBerries-Replanted-1.19.4-0.4.0.jar";
            "hash" = "sha512-bUx6ykEhGWBqELBBYQ3wBFI4z80GOhtonbPHlyibz1QQkASIBBn+DCA4CywqaPiWqK1EUOLc3uPnJNY+Aav3vA==";
        };
        _1P03mBnW = {
            "id" = "1P03mBnW";
            "file" = "OreBerries-Replanted-1.18.2-0.1.10.jar";
            "hash" = "sha512-u/3ehuad3MHs6AeZVbuvnYIZ9tYSh3zmhaGFKL1vaNyA/P7R2FdHLSLu4j4MGi2q+7U33U9X8fAAUm8Db2Ze8g==";
        };
        _WuZi9Ncb = {
            "id" = "WuZi9Ncb";
            "file" = "OreBerries-Replanted-1.19.2-0.2.3.jar";
            "hash" = "sha512-y7N+QRcXx1E6/8WpAevQmnBZsJa7C/mpPOJ9qKQcXFGRLHSOtUCNlb7+tHWlzAckpaKVZuZOGB1KNBOn8Cp8uw==";
        };
        _mgIZnn64 = {
            "id" = "mgIZnn64";
            "file" = "OreBerries-Replanted-1.19.3-0.3.2.jar";
            "hash" = "sha512-ES+q2jtnSc725TBaAQ8DRN53FpadtgD9ugKdnOwlNu0JCt8xzfBRpGc+VAmqfsRAe8SlTIf6I8Su4azU+CE6ng==";
        };
        _37gpAaQJ = {
            "id" = "37gpAaQJ";
            "file" = "OreBerries-Replanted-1.19.4-0.4.1.jar";
            "hash" = "sha512-BoCgtjWXpez7XSwCdDh+EOYFuPg+JO16nGmYGaT5ktK8cagtLZ3lgfVJi5P/dhE3L5pmSOw/mwG+epF02Lix6A==";
        };
        _FvGwSCJz = {
            "id" = "FvGwSCJz";
            "file" = "OreBerries-Replanted-1.20.1-0.5.0.jar";
            "hash" = "sha512-UNljZYr1F/MpfqFURw/qFkKPi5zPs+BBoKsbN5D2uInEimOcLm53MXSgI4G2vC8adWUnjRZTA5zNkitDdN2N/A==";
        };
        _YkMBXyBF = {
            "id" = "YkMBXyBF";
            "file" = "OreBerries-Replanted-1.20.1-0.5.1.jar";
            "hash" = "sha512-bkXGT3FZ6EQPc8c/zYkNueZUoJVRcZXOHDVV/pdtJuzMSCQ1UL2PGYK7tvxvt4d1WWcw11lWyvBg7fU1cm+emg==";
        };
        _dp82p900 = {
            "id" = "dp82p900";
            "file" = "OreBerries-Replanted-1.20.2-0.6.0.jar";
            "hash" = "sha512-eatKGQN6HvVk+EHuZc2s6n16m5hwC+dwGcFxlN2CM/URF5zMCk4irCZ6Rj51fC0qSlFljzbINJd7qozeg4O+Rw==";
        };
        _6UlUPlDb = {
            "id" = "6UlUPlDb";
            "file" = "OreBerries-Replanted-1.20.2-0.6.1.jar";
            "hash" = "sha512-T3R97vrhROl1JsZoaKHDK9gPZCiKsSUfxla3n6SqPENWNrDwQ6BSzqf78TtI2WOkKKEqOGQAqmFEB31J23nzYg==";
        };
        _pOv4eGQH = {
            "id" = "pOv4eGQH";
            "file" = "OreBerries-Replanted-1.20.4-0.7.0.jar";
            "hash" = "sha512-wGgptqZIMarZ8u2KdyLFrghyr8IVDbJnXDAfP3Mb65mlItgFI42sc3IY2oohEYMF9C2IhMguzQ46ZoVG/SnQIw==";
        };
        _V2Fqy1ZJ = {
            "id" = "V2Fqy1ZJ";
            "file" = "OreBerries-Replanted-1.20.2-0.6.2.jar";
            "hash" = "sha512-RoaiIla5INcPIeDf90xdfLem5kMHQKJYA21mCWwbFXFvJeiYSUYzrHUi/waFBicXWmGcX3fab4GbEhXFC5DIBg==";
        };
        _LVew3AQs = {
            "id" = "LVew3AQs";
            "file" = "OreBerries-Replanted-1.20.4-0.7.1.jar";
            "hash" = "sha512-OjOMCFGOz7b+/H05uMNGYJI3/zWFpJOQpj076qa6n9bjhTZ11FQIjzc5/tIqfv9I2A7P2KCER5jQIemqyBkCcg==";
        };
        _borTGW94 = {
            "id" = "borTGW94";
            "file" = "OreBerries-Replanted-1.20.4-0.7.2.jar";
            "hash" = "sha512-bwLgQ3xHjh3YXzgLCY2JPrmRYQLPSr7Wg8t6e28h43NTEKWktSOtbmdesOBr5jWuLvcvHGsh0wHC5db5a02oBw==";
        };
        _Fdl65PdK = {
            "id" = "Fdl65PdK";
            "file" = "OreBerries-Replanted-1.20.1-0.5.2.jar";
            "hash" = "sha512-HqlD2Eo+OZaaGAVOB6baa8ITGgHUQU9iivOg6tH98PmXlzLrHvmImGBiaupwrX7HJ3vNZ1yX9KjiwKW5bOSIFA==";
        };
        _bS5phW36 = {
            "id" = "bS5phW36";
            "file" = "OreBerries-Replanted-1.20.6-0.8.2.jar";
            "hash" = "sha512-WTYTzEAJ92CJ4fIiq9IF2Yk8dVsl+tqdm9R2IUQuhMRDz3sc8YkcVtnI0Eq5n+/SCu/vcs3jp7RQ5d2ycby+Vw==";
        };
        _W6jaIt7h = {
            "id" = "W6jaIt7h";
            "file" = "OreBerries-Replanted-1.21-0.9.0.jar";
            "hash" = "sha512-chvgqhUUv9Rqp3UrR9BmnbIwZaY7NG3iB3a0+jaBBC3XZ2PkadXIGKAJqelUhhvj+bGThRB2elUhyg33lZCENg==";
        };
        _6fmEgdFT = {
            "id" = "6fmEgdFT";
            "file" = "OreBerries-Replanted-1.21-0.9.1.jar";
            "hash" = "sha512-fy/d4Zof6Ze/hNj7Hcgq0rjqBYK3zx6TN6OIvFXTOdUWL3muxDOlYDj4jrbd0WXy8HLFZEax7LJPFtha4cnZJg==";
        };
        _hHiJz9Zx = {
            "id" = "hHiJz9Zx";
            "file" = "OreBerries-Replanted-1.20.4-0.7.3.jar";
            "hash" = "sha512-Ueu5xaGuNS9Mxx0pffGGUCd5FnO6m5Sq+/TwGLCzgyeQexnt9ObKZdHZ5msAJIJqXGnibkSboFkkLqR413xsSA==";
        };
        _34kmsePv = {
            "id" = "34kmsePv";
            "file" = "OreBerries-Replanted-1.20.6-0.8.3.jar";
            "hash" = "sha512-xW8MUEfU8cmC88Hrs4d70mTWd8q2mP2RH9iRTFq/eQ3tZOP5Q0NAlWy3cIBXL0D4x16c+XJiAMW5A35LAUoB1A==";
        };
        _3EOPPbmK = {
            "id" = "3EOPPbmK";
            "file" = "OreBerries-Replanted-1.21-0.9.2.jar";
            "hash" = "sha512-pK+b6ANewDwEdVTKJu0TXfh2dPUByZ4dL8czOzWzdC6eFrXvUldpWkvWzOOE3dIkRW1KWil8huovZtZLLtSATg==";
        };
        _2MJD4xpu = {
            "id" = "2MJD4xpu";
            "file" = "OreBerries-Replanted-1.21-0.9.3.jar";
            "hash" = "sha512-UkUh3z5JYOF+QNthZDWqCi7vIXCHa2/Gilj058/QoEN6jDOUCDKavGZl6q7ZQmCj2i/4dFrTosRG3gHuqmFlBg==";
        };
        _9Nrw0GzC = {
            "id" = "9Nrw0GzC";
            "file" = "OreBerries-Replanted-1.21-0.9.4.jar";
            "hash" = "sha512-WhLjMlzp6q4B6w+w/89no3XQeK4QsHW77gU4Rt+NapVtFu3iaUe9LPBD9+rnJP3uGfcBvl2V2aEKGIZeNpeNUA==";
        };
        _aMC4MF7w = {
            "id" = "aMC4MF7w";
            "file" = "OreBerries-Replanted-1.21.1-0.9.5.jar";
            "hash" = "sha512-cUpYvOTC+rXcbiDF8E8Hub/JVmC4MRgAir/3xn47F6EXJ8WExdQiD8t+fAE5Q+GbkwDMXgU7kS/7HOCB8tC6CQ==";
        };
        _w964wZ66 = {
            "id" = "w964wZ66";
            "file" = "OreBerries-Replanted-1.21.1-0.9.6.jar";
            "hash" = "sha512-xz1PZL3iR1ld0QNHP2yvqU2kObOeyUW/3MUaRb0672cJUDoywjC/wzHKYAVgCFo01DJhwaDtyEG0NjFXHl802A==";
        };
        _hEpG0fMC = {
            "id" = "hEpG0fMC";
            "file" = "OreBerries-Replanted-1.21.1-0.9.7.jar";
            "hash" = "sha512-RK39MbCJZ0I+jUtICPWbJ/DUldB3xNFwKSbIskMzx6eqj5F3TpCWVbgBoZ4p1y80TK/Iq0Cwlh+q9RNDLkWmQg==";
        };
        _zDdYPxys = {
            "id" = "zDdYPxys";
            "file" = "OreBerries-Replanted-1.21.1-0.9.7.jar";
            "hash" = "sha512-hmHe5zsjIqCwIa9EBXA2GMVJCzFvhQuKiHx+UMoZEWzErQrhTodUxyVFQgm0j5NZnBic0+8fwWANZHqTzWkn0Q==";
        };
        _UvDOnM5W = {
            "id" = "UvDOnM5W";
            "file" = "OreBerries-Replanted-1.21.4-0.10.0.jar";
            "hash" = "sha512-auOvpU/kvAwqrMFVnCylq3PGuFOB0G7xkx6iPn3CtKxxd777Vx2ymAOxsQP+Dxo9hTO052OVPlKAewqpekgeLg==";
        };
        _GoWwj8jD = {
            "id" = "GoWwj8jD";
            "file" = "OreBerries-Replanted-1.21.5-0.10.1.jar";
            "hash" = "sha512-MMqOy3NpOC7+vL9X0ItNXOB4zBNyx8pgk0UvFPkpctJZHUXJAixboq2ZTP1peL7wcI1UE24XLoJ14BA8xt4atQ==";
        };
        _w0bApaiO = {
            "id" = "w0bApaiO";
            "file" = "OreBerries-Replanted-1.21.8-0.10.2.jar";
            "hash" = "sha512-1CdAVyiZkgNxiKZFRA4N/MgCBd+PKyfqqlp/YZVye078YQdvs9cUowOhw1xOZbor3DEXfmGv/Uf0B8W9R0cfZA==";
        };
        _EjdVc29L = {
            "id" = "EjdVc29L";
            "file" = "OreBerries-Replanted-1.21.11-0.11.0.jar";
            "hash" = "sha512-zUkXGYdRFk6vPhOBOXAwSXz62ia+IdS8GTI194y2nRVvq3hPwA1D+eKaCTGE4kHnW6DapEENkvSbGp0dJe0yLA==";
        };
        _tmYlVzWe = {
            "id" = "tmYlVzWe";
            "file" = "OreBerries-Replanted-26.1.2-0.12.0.jar";
            "hash" = "sha512-t4Suvb6ZqaGXKEqZfxCScidRaousUmxfe31HxSDuZxPjfSOXw785h74Fh0dSj4X/0UW3qGrZojRpumy0At6PGw==";
        };
        _xdLessdB = {
            "id" = "xdLessdB";
            "file" = "OreBerries-Replanted-26.1.2-0.12.1.jar";
            "hash" = "sha512-f3NuUPsFN+n5fWKdwNID7sTkXh5oNdGBBUJ1tTREaNjpv/6xqC3WBfBFtRjyp0Gy5MvCX8ZFLQM4iJw0hebi6w==";
        };
    in {
        "9guY9YLx" = _9guY9YLx;
        "VRzLDOab" = _VRzLDOab;
        "Dg7Isu2U" = _Dg7Isu2U;
        "KlmtEEXn" = _KlmtEEXn;
        "p77wC4AD" = _p77wC4AD;
        "qdlCHILA" = _qdlCHILA;
        "3ldPh4FM" = _3ldPh4FM;
        "6k1ZXRyM" = _6k1ZXRyM;
        "2qwX00gg" = _2qwX00gg;
        "1P03mBnW" = _1P03mBnW;
        "WuZi9Ncb" = _WuZi9Ncb;
        "mgIZnn64" = _mgIZnn64;
        "37gpAaQJ" = _37gpAaQJ;
        "FvGwSCJz" = _FvGwSCJz;
        "YkMBXyBF" = _YkMBXyBF;
        "dp82p900" = _dp82p900;
        "6UlUPlDb" = _6UlUPlDb;
        "pOv4eGQH" = _pOv4eGQH;
        "V2Fqy1ZJ" = _V2Fqy1ZJ;
        "LVew3AQs" = _LVew3AQs;
        "borTGW94" = _borTGW94;
        "Fdl65PdK" = _Fdl65PdK;
        "bS5phW36" = _bS5phW36;
        "W6jaIt7h" = _W6jaIt7h;
        "6fmEgdFT" = _6fmEgdFT;
        "hHiJz9Zx" = _hHiJz9Zx;
        "34kmsePv" = _34kmsePv;
        "3EOPPbmK" = _3EOPPbmK;
        "2MJD4xpu" = _2MJD4xpu;
        "9Nrw0GzC" = _9Nrw0GzC;
        "aMC4MF7w" = _aMC4MF7w;
        "w964wZ66" = _w964wZ66;
        "hEpG0fMC" = _hEpG0fMC;
        "zDdYPxys" = _zDdYPxys;
        "UvDOnM5W" = _UvDOnM5W;
        "GoWwj8jD" = _GoWwj8jD;
        "w0bApaiO" = _w0bApaiO;
        "EjdVc29L" = _EjdVc29L;
        "tmYlVzWe" = _tmYlVzWe;
        "xdLessdB" = _xdLessdB;
        "forge-1.16.5" = _9guY9YLx;
        "forge-1.17.1" = _VRzLDOab;
        "forge-1.18.2" = _1P03mBnW;
        "forge-1.19.2" = _WuZi9Ncb;
        "forge-1.19.3" = _mgIZnn64;
        "forge-1.19.4" = _37gpAaQJ;
        "forge-1.20" = _Fdl65PdK;
        "forge-1.20.1" = _Fdl65PdK;
        "neoforge-1.20.2" = _V2Fqy1ZJ;
        "neoforge-1.20.4" = _hHiJz9Zx;
        "neoforge-1.20.6" = _34kmsePv;
        "neoforge-1.21" = _9Nrw0GzC;
        "neoforge-1.21.1" = _zDdYPxys;
        "neoforge-1.21.4" = _UvDOnM5W;
        "neoforge-1.21.5" = _GoWwj8jD;
        "neoforge-1.21.8" = _w0bApaiO;
        "neoforge-1.21.11" = _EjdVc29L;
        "neoforge-26.1.2" = _xdLessdB;
        "default" = _xdLessdB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "oreberries-replanted";
            id = "no8wHvOG";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}