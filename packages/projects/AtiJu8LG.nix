{lib, callPackage, ...}:
let
    versions = (let
        _puRbNs2O = {
            "id" = "puRbNs2O";
            "file" = "Eyes-In-The-Sky-1.19-v1.1.1-Forge-Fabric.jar";
            "hash" = "sha512-bxLiMYnet65YPDi3eCs3PBGR55qO06Ytje9xm72sg6N8SSi1j0R4/J48s+e57+AqZYwqvDXa2O7usGbWVuBtHw==";
        };
        _jcOaFf7N = {
            "id" = "jcOaFf7N";
            "file" = "Eyes-In-The-Sky-1.19-v1.1.1-Data-Resource-Pack.zip";
            "hash" = "sha512-lMOxNVfaijnAd5NBrR6kYYiHayeTZfx1RP5UyMpaGJQsO22MXmQ9+hRWi5D8b/zMH0yi8rhqz+0FUbcZ/c5OVg==";
        };
        _xEEMqZfn = {
            "id" = "xEEMqZfn";
            "file" = "Eyes-In-The-Sky-1.21.2-1.21.3-v1.2-Data-Resource-Pack.zip";
            "hash" = "sha512-duZdyqN8OlBiqLNKS0jyTHgiY1fDqiq9BJZXJ1Ch6+HlrI08b8d7jK7qsgZh3lLZJMoun2WugSTvr/bfk2/n5g==";
        };
        _86l9WW5F = {
            "id" = "86l9WW5F";
            "file" = "Eyes-In-The-Sky-1.21.2-1.21.3-v1.2-Forge-Fabric.jar";
            "hash" = "sha512-2xE4zx8tbS0fvbGKuydBKeabi3oNf0Jpysm3/CXVUwqA4kCLkpwwXMm+H9EKYD5ONNV/2iCJeHBb8Krk8KAHQA==";
        };
        _NhWpN4x9 = {
            "id" = "NhWpN4x9";
            "file" = "Eyes-In-The-Sky-1.21.2-1.21.4-v1.2.1-Data-Resource-Pack.zip";
            "hash" = "sha512-cevLgLrL7WQvXm7lw+jzTvN1pAyYRmINTJ5tqvhkOE/qTd2N4MT8hPLT5SidTPqId7IY1JMy+dIim0e1dPcn/g==";
        };
        _nCCMDfg3 = {
            "id" = "nCCMDfg3";
            "file" = "Eyes-In-The-Sky-1.21.2-1.21.4-v1.2.1-Forge-Fabric.jar";
            "hash" = "sha512-c/JXk0lifDDxLweMrjGVgmiCH+mOAALlDT2Cs4vheiwh7KWbKC26OzFXnFsvbEvRgMfNdEFt4hRLkxTNWKsL7g==";
        };
        _8t6DbMr9 = {
            "id" = "8t6DbMr9";
            "file" = "Eyes-In-The-Sky-1.21.2-1.21.4-v1.2.2-Data-Resource-Pack.zip";
            "hash" = "sha512-fLodD3nWv0DpKwUgzKZbkg4uAlK9b+WEWBbAb7Ih7hZbwEqx+O1PohcOZApIkT1oJCLkJh0dv8uZ2j3CAtNNqg==";
        };
        _ozjEjHG9 = {
            "id" = "ozjEjHG9";
            "file" = "Eyes-In-The-Sky-1.21.2-1.21.4-v1.2.2-Forge-Fabric.jar";
            "hash" = "sha512-mmZE0HRY/551BcuIEzIJFvsZuTEan/T4cL34HgieSk4HikOXPvbXjvetrvjyHkOBboHatmY4psKHvEo0kBIyBg==";
        };
        _jNFZcUo3 = {
            "id" = "jNFZcUo3";
            "file" = "Eyes-In-The-Sky-1.21.5-1.21.7-v1.2.3-Data-Resource-Pack.zip";
            "hash" = "sha512-rvK/4B67pnF7IFQi2KIqiRtQi5vUq5CYVmnWq1C6EmMAC4Cw5T6/5hlJV3DxFmDK59ohhXvUnAA6pMdQwxGY5g==";
        };
        _wdndaZMk = {
            "id" = "wdndaZMk";
            "file" = "Eyes-In-The-Sky-1.21.5-1.21.7-v1.2.3-Forge-Fabric.jar";
            "hash" = "sha512-bIvQnkXaWhQ9m5VzoowOzt8tMxOd+GrEll3SXd9PLD3PFvnhLLb8O0p9S+NQcnK4z9o9GiZpGPd84PEIM76JgQ==";
        };
        _YYqEHK45 = {
            "id" = "YYqEHK45";
            "file" = "Eyes-In-The-Sky-Data-Resource-Pack-1.21.8-v1.2.3.zip";
            "hash" = "sha512-TB0m7F/AMdTBadYaEPWFuVkxa7q9Pd79OYhld8bWFJzFTU+5uwAbFsjLjoHzwJwyWyuAVYreeNHvYkvi/ToJjA==";
        };
        _wy3aNIwU = {
            "id" = "wy3aNIwU";
            "file" = "Eyes-In-The-Sky-Forge-Fabric-1.21.8-v1.2.3.jar";
            "hash" = "sha512-XA1APb02NOcmGLenwbjTRSaESehel/jLYYgicE6zjfMJhAppR7R+jRlx/KlifuIp9Cl3+Zdwd0lEkiiWaKd5Kg==";
        };
    in {
        "puRbNs2O" = _puRbNs2O;
        "jcOaFf7N" = _jcOaFf7N;
        "xEEMqZfn" = _xEEMqZfn;
        "86l9WW5F" = _86l9WW5F;
        "NhWpN4x9" = _NhWpN4x9;
        "nCCMDfg3" = _nCCMDfg3;
        "8t6DbMr9" = _8t6DbMr9;
        "ozjEjHG9" = _ozjEjHG9;
        "jNFZcUo3" = _jNFZcUo3;
        "wdndaZMk" = _wdndaZMk;
        "YYqEHK45" = _YYqEHK45;
        "wy3aNIwU" = _wy3aNIwU;
        "fabric-1.19" = _puRbNs2O;
        "fabric-1.19.1" = _puRbNs2O;
        "fabric-1.19.2" = _puRbNs2O;
        "fabric-1.19.3" = _puRbNs2O;
        "fabric-1.21.2" = _ozjEjHG9;
        "fabric-1.21.3" = _ozjEjHG9;
        "fabric-1.21.4" = _ozjEjHG9;
        "fabric-1.21.5" = _wdndaZMk;
        "fabric-1.21.6" = _wdndaZMk;
        "fabric-1.21.7" = _wdndaZMk;
        "fabric-1.21.8" = _wy3aNIwU;
        "forge-1.19" = _puRbNs2O;
        "forge-1.19.1" = _puRbNs2O;
        "forge-1.19.2" = _puRbNs2O;
        "forge-1.19.3" = _puRbNs2O;
        "forge-1.21.2" = _ozjEjHG9;
        "forge-1.21.3" = _ozjEjHG9;
        "forge-1.21.4" = _ozjEjHG9;
        "forge-1.21.5" = _wdndaZMk;
        "forge-1.21.6" = _wdndaZMk;
        "forge-1.21.7" = _wdndaZMk;
        "forge-1.21.8" = _wy3aNIwU;
        "datapack-1.19" = _jcOaFf7N;
        "datapack-1.19.1" = _jcOaFf7N;
        "datapack-1.19.2" = _jcOaFf7N;
        "datapack-1.19.3" = _jcOaFf7N;
        "datapack-1.21.2" = _8t6DbMr9;
        "datapack-1.21.3" = _8t6DbMr9;
        "datapack-1.21.4" = _8t6DbMr9;
        "datapack-1.21.5" = _jNFZcUo3;
        "datapack-1.21.6" = _jNFZcUo3;
        "datapack-1.21.7" = _jNFZcUo3;
        "datapack-1.21.8" = _YYqEHK45;
        "neoforge-1.21.8" = _wy3aNIwU;
        "pkg-1.1.1" = _jcOaFf7N;
        "pkg-1.2" = _86l9WW5F;
        "pkg-1.2.1" = _nCCMDfg3;
        "pkg-1.2.2" = _ozjEjHG9;
        "pkg-1.2.3" = _wy3aNIwU;
        "default" = _wy3aNIwU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "eyes-in-the-sky";
        id = "AtiJu8LG";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}