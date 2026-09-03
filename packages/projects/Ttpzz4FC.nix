{lib, callPackage, ...}:
let
    versions = (let
        _afiZujR5 = {
            "id" = "afiZujR5";
            "file" = "rayon-fabric-1.6.0.jar";
            "hash" = "sha512-h9sL/q48+kOxJzSesq3FxlpntbxhNKPDh/ufRCq5wwaZKMYnilhhtKfiCSE3tpDvXSquiaclqHyl6GmRc5ZDHA==";
        };
        _rzYgwPaI = {
            "id" = "rzYgwPaI";
            "file" = "rayon-forge-1.6.0.jar";
            "hash" = "sha512-rj16FVdmlQUf+CR5aYyDzK8gBjHkFuT+PdCP+R8vfULxIP8+WH58M6aJJ3GcH1W1Bp4b2Z44XW4eHK5INg956w==";
        };
        _wJHYRGBO = {
            "id" = "wJHYRGBO";
            "file" = "rayon-fabric-1.6.1.jar";
            "hash" = "sha512-iyx82lsJWYxiymwuQ1JYRtV+7WE+duNFBcDbTrRN+BBoaWwIcx8uIa3rvhEBz1beDuLVZn/hO7HK2h7aj5o8UA==";
        };
        _plURL2A0 = {
            "id" = "plURL2A0";
            "file" = "rayon-forge-1.6.1.jar";
            "hash" = "sha512-Q/XUq7wPdtMKvHxJbTc4pcuHG1uRonpgISzj7gTXoqKfFwW36vsHYqtm8jNURgvs3FPrFO+g7+Kpzg3rNEbymQ==";
        };
        _mHme1dGa = {
            "id" = "mHme1dGa";
            "file" = "rayon-fabric-1.6.2.jar";
            "hash" = "sha512-1LRL290ygSkzBzUdrppL6h39kEADqJIiMCzJWFtg93Y+7LBcRhfemcKb9vu/SXpy43fWAYJJN+4X1f6MMhecRQ==";
        };
        _mOG0Kv3A = {
            "id" = "mOG0Kv3A";
            "file" = "rayon-forge-1.6.2.jar";
            "hash" = "sha512-Bc+46uiDsWyW+oCzPtuhyU8zmfjTOMc65gsfT0bUwAx/AztnngW/gO0LALMdwAqKjwvtDfln8Mlcn67TLD9OQA==";
        };
        _igZTGgHB = {
            "id" = "igZTGgHB";
            "file" = "rayon-fabric-1.6.7.jar";
            "hash" = "sha512-t1s3x8F+iJcG95r7Ccz3H8O0TnRn9MH4AlHNGXsK/uu1WPRjF9WAU/cQknQ3uAny4XdGaOfVINULqrzbgGTIPA==";
        };
        _XgMHqZV1 = {
            "id" = "XgMHqZV1";
            "file" = "rayon-forge-1.6.7.jar";
            "hash" = "sha512-igWUK6ldD4R8MsJFZTYT0k72pbA0/cX2GFeuMTyDkWFmqmU5W2NdnATY4prsHVlGEdh86NyatJNHPHmqQ3qEKA==";
        };
        _kUgrAWIt = {
            "id" = "kUgrAWIt";
            "file" = "rayon-fabric-1.6.8.jar";
            "hash" = "sha512-EDs4KhuWOwfgDVtXoLnqpwihWLFThG+lVjz3T7d8+XYmiCHWkemoUR3WgVULHY24MqZkTYlDbubFj5/9tu3uUg==";
        };
        _6Pif59c6 = {
            "id" = "6Pif59c6";
            "file" = "rayon-fabric-1.7.0+1.19.4.jar";
            "hash" = "sha512-HguZpqErP729fF2GV9m2MOIjJoYL+FuecEmuwFnP6rkoy8O11fnHNAFuLoqcgBWo3CE4Cs2xf2KzoWJzIfnW9g==";
        };
        _PGXFY0tJ = {
            "id" = "PGXFY0tJ";
            "file" = "rayon-forge-1.7.0+1.19.4.jar";
            "hash" = "sha512-tr6JAGcpQjjsUTwa4gRbqUHk60uiedbgt63ethfA7ZwCFXiLA/jphEbj9kkP0Pq2zyjfc4OXW5uWz9Ksq6c3Xg==";
        };
        _yBMbTWko = {
            "id" = "yBMbTWko";
            "file" = "rayon-fabric-1.7.0+1.19.2.jar";
            "hash" = "sha512-nQOB5L43S+hcOYGq2RY7fpwSeCis8Uj2Kux4IBlpP+yUrnq+eUAirO+l1ffmADqY9LhJqloDY++CXFyQqf4AQQ==";
        };
        _wvOTgiiI = {
            "id" = "wvOTgiiI";
            "file" = "rayon-forge-1.7.0+1.19.2.jar";
            "hash" = "sha512-Vqp4Ctl7gxkKa2dGZaMY0G/ujw4wXvFSt+9HWw3ctWQ2he9d3F/WrVvR3m9ewiebsIO+hHtE/nos0va0PqAmaQ==";
        };
        _NvsMqX62 = {
            "id" = "NvsMqX62";
            "file" = "rayon-fabric-1.7.1+1.19.2.jar";
            "hash" = "sha512-ZfztfFczSnJ8Yug9C8XEI4Ey3YwYhVgEsX5v+V7d5zwShyX/I0ZDZANTPXbNHHX5B5GGkMwdsHjm+hnRnQrSTw==";
        };
        _etMoRsQF = {
            "id" = "etMoRsQF";
            "file" = "rayon-fabric-1.7.1+1.19.3.jar";
            "hash" = "sha512-IMSHb8wQL1NkbQBuQ0rPfFwVN354g16tm1PB7sRE61z0GUi5HLmwdUkZvKYAvDANhZgW/ns8cV+aBBDObCJnrQ==";
        };
        _xzQNx48P = {
            "id" = "xzQNx48P";
            "file" = "rayon-fabric-1.7.1+1.19.4.jar";
            "hash" = "sha512-2a/QDLkFCxVZtyKes4KYsizc/ycJyLz0F5Rt5Vyxcot9o8OncxYBZXTQGSbrtvyKDghB603gfCzNfFiwukvLVA==";
        };
        _rswoZJRp = {
            "id" = "rswoZJRp";
            "file" = "rayon-forge-1.7.1+1.19.2.jar";
            "hash" = "sha512-gU/NKRQFXOiwouKo5QI6xLTBGF6e/Wv3O+P99D2RDgxadCBstOTCPEI82G02p2aEBT0GKvCiHvX8IXuCw7FY1Q==";
        };
        _elrifTqC = {
            "id" = "elrifTqC";
            "file" = "rayon-forge-1.7.1+1.19.3.jar";
            "hash" = "sha512-EswAhrwBc8iWAo2Sken+ttouRQsdP7mcMJmkp/fT2FalNWAEiPbzfv/I1jp/iH2j+0bw/GawoyAC0jgtCdnyfQ==";
        };
        _h2NCAXI2 = {
            "id" = "h2NCAXI2";
            "file" = "rayon-forge-1.7.1+1.19.4.jar";
            "hash" = "sha512-0Ny7jmoDQlpMlnl+zc82LpP8OkfIwlbeg+PHHYYOJyrqomNpuTDjixKjCgCSPNzxYtFTyOT+R+eKEWtqyOt+dw==";
        };
        _nCSZUbyb = {
            "id" = "nCSZUbyb";
            "file" = "rayon-forge-1.7.2+1.20.1.jar";
            "hash" = "sha512-qnQYK9yvge8Z0VI6/3Vw6SkIY63Y7EVh3dw5fp1gA5RF+FmO8ThCCGADntyIPHQyl3QeOdrPWCKg8CgWymPN2A==";
        };
        _GsT8zJz8 = {
            "id" = "GsT8zJz8";
            "file" = "rayon-fabric-1.7.2+1.20.1.jar";
            "hash" = "sha512-p6JbfOFmAEnO0vbKgqAmOEQqDV/KDic28hmqc5qycWDc6yOAlTus+l7b6UoOPEHPmKv3nXVODZwmPaGsY8aWfw==";
        };
    in {
        "afiZujR5" = _afiZujR5;
        "rzYgwPaI" = _rzYgwPaI;
        "wJHYRGBO" = _wJHYRGBO;
        "plURL2A0" = _plURL2A0;
        "mHme1dGa" = _mHme1dGa;
        "mOG0Kv3A" = _mOG0Kv3A;
        "igZTGgHB" = _igZTGgHB;
        "XgMHqZV1" = _XgMHqZV1;
        "kUgrAWIt" = _kUgrAWIt;
        "6Pif59c6" = _6Pif59c6;
        "PGXFY0tJ" = _PGXFY0tJ;
        "yBMbTWko" = _yBMbTWko;
        "wvOTgiiI" = _wvOTgiiI;
        "NvsMqX62" = _NvsMqX62;
        "etMoRsQF" = _etMoRsQF;
        "xzQNx48P" = _xzQNx48P;
        "rswoZJRp" = _rswoZJRp;
        "elrifTqC" = _elrifTqC;
        "h2NCAXI2" = _h2NCAXI2;
        "nCSZUbyb" = _nCSZUbyb;
        "GsT8zJz8" = _GsT8zJz8;
        "fabric-1.19" = _NvsMqX62;
        "fabric-1.19.1" = _NvsMqX62;
        "fabric-1.19.3" = _etMoRsQF;
        "fabric-1.19.4" = _xzQNx48P;
        "fabric-1.19.2" = _NvsMqX62;
        "fabric-1.20.1" = _GsT8zJz8;
        "forge-1.19" = _rswoZJRp;
        "forge-1.19.1" = _rswoZJRp;
        "forge-1.19.3" = _elrifTqC;
        "forge-1.19.4" = _h2NCAXI2;
        "forge-1.19.2" = _rswoZJRp;
        "forge-1.20.1" = _nCSZUbyb;
        "default" = _GsT8zJz8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rayon";
        id = "Ttpzz4FC";
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