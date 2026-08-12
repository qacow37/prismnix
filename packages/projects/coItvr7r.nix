{lib, callPackage, ...}:
let
    versions = (let
        _jfTF6uK4 = {
            "id" = "jfTF6uK4";
            "file" = "somewhathardcore-1.18.1-0-fabric.jar";
            "hash" = "sha512-ZXmfIAra57rYnlKHNSuyx1ATwZKSDc2bWGt3FiN7he9ZQHwoLicNkjO+/u8plZAiGs7lcl9gAiWKlEME/WuAjg==";
        };
        _pEawvzyy = {
            "id" = "pEawvzyy";
            "file" = "somewhathardcore-1.18.1-0-forge.jar";
            "hash" = "sha512-VbdeCUtiw6vZqvpT2b9C4R82yZsw1lCZodFUW2ZLhab0CCOds9BZkIVEt9C57yCmtSfBCfocGWUpxqQKg21YgA==";
        };
        _RX2N5644 = {
            "id" = "RX2N5644";
            "file" = "somewhathardcore-1.18.2-0-forge.jar";
            "hash" = "sha512-uEZTAR5Ys4iGEvPIa6KS6uUIeuUbHiv70zXDJ5fC5HSdfLONsP5Or0sHMbeydpkc59K+43R7tXyHObBvD2R+Qg==";
        };
        _fp94XIPA = {
            "id" = "fp94XIPA";
            "file" = "somewhathardcore-1.19-0-fabric.jar";
            "hash" = "sha512-4j0em5sFbVaNUu2CB4wrvDZEhStt/20b2KwC6HJ/atO5ExjBxrzk8njLGkIt86dK2b2ugwzBvcnFORvhQb3GDA==";
        };
        _EjmgXWhb = {
            "id" = "EjmgXWhb";
            "file" = "somewhathardcore-1.19-0-forge.jar";
            "hash" = "sha512-sNdJtLnVka5XiKZEzrFWT29tAaLsofPybB7URM4PcA3R7gVfJheqW2lCB1fcDCUBDoU1BCqB/9fQKBQpvQJlhw==";
        };
        _itf1MAFE = {
            "id" = "itf1MAFE";
            "file" = "somewhathardcore-1.19.1-0-fabric.jar";
            "hash" = "sha512-YlZjAzJ82OLLVFqOSRorOppMhEgveE4CZi9t2KlAoN8JcPHAYTFvCNhIHEyYBmCm+iYOKp7yUW2jlPpDzgbcBA==";
        };
        _gbkgLR9I = {
            "id" = "gbkgLR9I";
            "file" = "somewhathardcore-1.19.1-0-forge.jar";
            "hash" = "sha512-IQEsjTHGM0fg779Tt/ioZpowFF3Wc0Xbws24LMZbiMyvtKGCY7Zt9tJ/dFcn7xYG38jgd2fVwpJopWt1MCD2uA==";
        };
        _jkoGt8Ta = {
            "id" = "jkoGt8Ta";
            "file" = "somewhathardcore-1.19.2-0-fabric.jar";
            "hash" = "sha512-nVdkLWmyQkTDIUAJJ9hzBmmFWxUtZPaA6bGFP20PZcovpsigOGMllJ3dEo7Uv9GCKyicIYEFF6p5RhTbWZfv6Q==";
        };
        _aqeIcvWh = {
            "id" = "aqeIcvWh";
            "file" = "somewhathardcore-1.19.2-0-forge.jar";
            "hash" = "sha512-rLyiX2w4gWwDwDcPlezEUbSkPemA7tDCrTf37gb4z9XjweaveqSrPWWCpOmXElA+PpaH7BzhU3dY0voqaNpd2w==";
        };
        _a8KdrJIZ = {
            "id" = "a8KdrJIZ";
            "file" = "somewhathardcore-1.19.3-0-fabric.jar";
            "hash" = "sha512-06Az0RamETWkSfNpBJ6fA7q78klHJtVE+QdXx/hDKN9XYf8HwEPjYpEKY7yRbZPhw8KY5kYU7PxGr7ZCy2jUMQ==";
        };
        _O9rhU9xz = {
            "id" = "O9rhU9xz";
            "file" = "somewhathardcore-1.19.3-0-forge.jar";
            "hash" = "sha512-A8vh37Uu3Fwp2YWibFu7CpCt/hE7JkIpl3pSqW8VkV4yg5oJHQANVaB8JR4RcDXUyZDAtg/hTy1S2AsfWHMxZQ==";
        };
        _ZVOdfgKB = {
            "id" = "ZVOdfgKB";
            "file" = "somewhathardcore-1.19.4-0-fabric.jar";
            "hash" = "sha512-6N+tv0NtN6G9i64PKL+lneW0evVg8sXiqO9HGa4v7Dxwldq1icTFJxNZdVhTe3grbFaXGCUBvFFZK83pQIvbZA==";
        };
        _xmFGEnrH = {
            "id" = "xmFGEnrH";
            "file" = "somewhathardcore-1.19.4-0-forge.jar";
            "hash" = "sha512-PhHftJY1FmqXev1wdFYgaGBBvtM6gq5+8e8o6V0jDzp2fBlWHTJBkQjpHuutSwmzuNWhRTDgeGZMNMc6G7Jl6w==";
        };
        _DqO0hoHa = {
            "id" = "DqO0hoHa";
            "file" = "somewhathardcore-1.20-0-fabric.jar";
            "hash" = "sha512-8uElMpAjyIvJQHSyxKnWPVnyBrONFIJXPBXl7LDf+OU8YTJkxbiRyc2uzi77bGtAo/1k3VmvZP7o/8q4BIwo2Q==";
        };
        _sBWxBDJq = {
            "id" = "sBWxBDJq";
            "file" = "somewhathardcore-1.20-0-forge.jar";
            "hash" = "sha512-qa+7UuTWwSOZSeaGB0MUoIJNy59FizOJ2d1Ba+a6LRSWuxtDR2xax947dQvrzG9DZ3S/bq9YjGXNSZTRP/uemQ==";
        };
        _5dnrcLQH = {
            "id" = "5dnrcLQH";
            "file" = "somewhathardcore-1.20.1-0-fabric.jar";
            "hash" = "sha512-Z1Sn04N14jbTL6j5LcswtE5hS+vLUZbolNR09NfgzDMlL2TDj3KsndvKjmvWyXLhE/4Lbqg5idp0NibfyBW9WQ==";
        };
        _cSi8Q5I0 = {
            "id" = "cSi8Q5I0";
            "file" = "somewhathardcore-1.20.1-0-forge.jar";
            "hash" = "sha512-Ko/QSZW1pPkE1azTV0Y02Py6kBFC9ME7w6KWsldcphuc79wj3CxAhVZSIp50iR6jFX1g72qk6a/Gd/gJGzsnqw==";
        };
        _yzbitSt5 = {
            "id" = "yzbitSt5";
            "file" = "somewhathardcore-1.20.2-0-fabric.jar";
            "hash" = "sha512-7MxZz3/Mui73O3iwOzWS6DpV+xz4UX0ArD5C7HeVU2DSlRoxZwYlRnEE3hgiAhvqhRTv6d9vTT6q5F1zhoEXdg==";
        };
        _4L84s9xo = {
            "id" = "4L84s9xo";
            "file" = "somewhathardcore-1.20.2-0-forge.jar";
            "hash" = "sha512-png2wn0RRbrGVZmZ+n5KEp8htSDN4D873CKeZxJF8DtdFEOD5rfQvr/pfyWs8sROYQFFoVmRNlc1VuuFInkDhQ==";
        };
        _MagXGCiR = {
            "id" = "MagXGCiR";
            "file" = "somewhathardcore-1.20.3-0-fabric.jar";
            "hash" = "sha512-61pTv+dMYz29e5MdzGKsL3EZTWmvZLPndEDTXddWO8+AxoRUVqAgpuRrHI1Xe6uY1Ij6MyKHgSpm6d2PBi/ycw==";
        };
        _SxQl55nY = {
            "id" = "SxQl55nY";
            "file" = "somewhathardcore-1.20.4-0-fabric.jar";
            "hash" = "sha512-twcG8+NMdHy/eZm/zDtnIB8gD4Z7OquNaOoIL3v6DQZTZHfxYe6SQxZaq//nKnqN11nhreu07tzCyHtWkWSEmw==";
        };
        _4JbyhKZh = {
            "id" = "4JbyhKZh";
            "file" = "somewhathardcore-1.20.6-11-forge.jar";
            "hash" = "sha512-JFVirLPrJKH/TcL9uHir1VSA9tW7BwjnCICicxz8cJxPVjN3qowbFJ0UiI1Vyl2LmunxuSuc22m5Oy3goSAcAg==";
        };
        _CjtJfJ4A = {
            "id" = "CjtJfJ4A";
            "file" = "somewhathardcore-1.21-11-forge.jar";
            "hash" = "sha512-DVgEC5NXvWITF2qHN4RS+vqEA4+7NKr4eBzmQFpFKuCyUC3ICX9A21/jZbZxwgOPNsolk8PsopwqI9YkcfSMYg==";
        };
    in {
        "jfTF6uK4" = _jfTF6uK4;
        "pEawvzyy" = _pEawvzyy;
        "RX2N5644" = _RX2N5644;
        "fp94XIPA" = _fp94XIPA;
        "EjmgXWhb" = _EjmgXWhb;
        "itf1MAFE" = _itf1MAFE;
        "gbkgLR9I" = _gbkgLR9I;
        "jkoGt8Ta" = _jkoGt8Ta;
        "aqeIcvWh" = _aqeIcvWh;
        "a8KdrJIZ" = _a8KdrJIZ;
        "O9rhU9xz" = _O9rhU9xz;
        "ZVOdfgKB" = _ZVOdfgKB;
        "xmFGEnrH" = _xmFGEnrH;
        "DqO0hoHa" = _DqO0hoHa;
        "sBWxBDJq" = _sBWxBDJq;
        "5dnrcLQH" = _5dnrcLQH;
        "cSi8Q5I0" = _cSi8Q5I0;
        "yzbitSt5" = _yzbitSt5;
        "4L84s9xo" = _4L84s9xo;
        "MagXGCiR" = _MagXGCiR;
        "SxQl55nY" = _SxQl55nY;
        "4JbyhKZh" = _4JbyhKZh;
        "CjtJfJ4A" = _CjtJfJ4A;
        "fabric-1.18.1" = _jfTF6uK4;
        "fabric-1.19" = _fp94XIPA;
        "fabric-1.19.1" = _itf1MAFE;
        "fabric-1.19.2" = _jkoGt8Ta;
        "fabric-1.19.3" = _a8KdrJIZ;
        "fabric-1.19.4" = _ZVOdfgKB;
        "fabric-1.20" = _DqO0hoHa;
        "fabric-1.20.1" = _5dnrcLQH;
        "fabric-1.20.2" = _yzbitSt5;
        "fabric-1.20.3" = _MagXGCiR;
        "fabric-1.20.4" = _SxQl55nY;
        "quilt-1.18.1" = _jfTF6uK4;
        "quilt-1.19" = _fp94XIPA;
        "quilt-1.19.1" = _itf1MAFE;
        "quilt-1.19.2" = _jkoGt8Ta;
        "quilt-1.19.3" = _a8KdrJIZ;
        "quilt-1.19.4" = _ZVOdfgKB;
        "quilt-1.20" = _DqO0hoHa;
        "quilt-1.20.1" = _5dnrcLQH;
        "quilt-1.20.2" = _yzbitSt5;
        "quilt-1.20.3" = _MagXGCiR;
        "quilt-1.20.4" = _SxQl55nY;
        "forge-1.18.1" = _pEawvzyy;
        "forge-1.18.2" = _RX2N5644;
        "forge-1.19" = _EjmgXWhb;
        "forge-1.19.1" = _gbkgLR9I;
        "forge-1.19.2" = _aqeIcvWh;
        "forge-1.19.3" = _O9rhU9xz;
        "forge-1.19.4" = _xmFGEnrH;
        "forge-1.20" = _sBWxBDJq;
        "forge-1.20.1" = _cSi8Q5I0;
        "forge-1.20.2" = _4L84s9xo;
        "forge-1.20.6" = _4JbyhKZh;
        "forge-1.21" = _CjtJfJ4A;
        "neoforge-1.20.1" = _cSi8Q5I0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "you-die-you-lose-a-heart";
            id = "coItvr7r";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "BSD-2-Clause" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "BSD 2-Clause \"Simplified\" License";
                    shortName = "BSD-2-Clause";
                    url = null;
                };
            };
        };
in callPackage fn {version="CjtJfJ4A";}