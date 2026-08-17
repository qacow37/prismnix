{lib, callPackage, ...}:
let
    versions = (let
        _Krq72a3a = {
            "id" = "Krq72a3a";
            "file" = "Valkryrien Pirates-0.1.0.jar";
            "hash" = "sha512-uPM4GjW8YR7MkvYFiiNWsAM32ZOJ1Ny5QoSgJ4AC0vOAY+qAgQ//8G3yDh7yTv7fEbFm8/Hlm9uFsEI1sM7emQ==";
        };
        _a2PubtjO = {
            "id" = "a2PubtjO";
            "file" = "ValkyrienPirates-0.1.1.jar";
            "hash" = "sha512-8RHSysH71JSkSTiwSrovHZJiNiM9BcQWAHlqbtf4t0fP+wfwO50XjnBVOlW/CnbuBh2EWmsDyiTv20weVlmbyw==";
        };
        _r0KVtqSO = {
            "id" = "r0KVtqSO";
            "file" = "ValkyrienPirates-1.0.0.jar";
            "hash" = "sha512-FnvBw0f4jsID+nn7KlyqkaXMPgklRmLUv6LaedI16ar9gKSugHnpp9gsuoK/YzmxQxX7ysDdxfaoieDCTgf7eQ==";
        };
        _rJ9DAVZt = {
            "id" = "rJ9DAVZt";
            "file" = "ValkyrienPirates-1.1.0.jar";
            "hash" = "sha512-pCpZCO7tXV7ThFiFxHw2g6nIjGG3Abe7tB4+AwwIqQOOrZ9NwMIJcpvfo1DqcN+6m5FpVaitOzRqAsa8dpw77Q==";
        };
        _jwXULIGV = {
            "id" = "jwXULIGV";
            "file" = "ValkyrienPirates-1.1.1.jar";
            "hash" = "sha512-CS7yeregbKFDzSJD5/zt7MbXAZf1I1Vs9j4ykH/gKhspBb3gqabB4dSA6p9x7bzkcu4jHHTWEQododutJq79NQ==";
        };
        _Ds2Pfouf = {
            "id" = "Ds2Pfouf";
            "file" = "ValkyrienPirates-1.2.0.jar";
            "hash" = "sha512-10QYbZH8/xa4iHa+jakCR8xBcwkvi8M2rlyMg0O3icDqw2qM0YtPGOCYUKm+GZP6IIwJ9hInYtYt+M7lhgDBHA==";
        };
        _SxIv4UUS = {
            "id" = "SxIv4UUS";
            "file" = "ValkyrienPirates-1.2.0.jar";
            "hash" = "sha512-10QYbZH8/xa4iHa+jakCR8xBcwkvi8M2rlyMg0O3icDqw2qM0YtPGOCYUKm+GZP6IIwJ9hInYtYt+M7lhgDBHA==";
        };
        _VZxIWiyB = {
            "id" = "VZxIWiyB";
            "file" = "ValkyrienPirates-1.3.0.jar";
            "hash" = "sha512-tCPvKh1tuG7gQqHeZRZVeQROPFwVuTjPNeBkYUPXYSJXB1A1Qh43Vj5s9x4ZQ7tYdvpZFDgjcTYAsZCH4U0+Tg==";
        };
        _J6TLFciG = {
            "id" = "J6TLFciG";
            "file" = "ValkyrienPirates-1.4.0.jar";
            "hash" = "sha512-mf7mMsuMPFeuFQlVt/S27I5eWxcpK0BoMD+q2fx94Hx7NNu6E9g7Pcam8I2LDZO9DAZ1VsIT4tmtksaOlLzr1g==";
        };
        _8ffjDLyW = {
            "id" = "8ffjDLyW";
            "file" = "ValkyrienPirates-1.4.0-forge.jar";
            "hash" = "sha512-g/YzdEC2aKppEy9wKxy/aJcCA912albrZtm+M2/NuodZ52ex6cEYDWwNletrVtq0B76avM6182YBPn03dBCqng==";
        };
        _OQbRvJp6 = {
            "id" = "OQbRvJp6";
            "file" = "ValkyrienPirates-1.4.1.jar";
            "hash" = "sha512-eh7dvqHVl46QCuStY1G4Pz/19HXEnwabmCD573bQNRh1uTBs5G1H+T5Phsl2ILbDpGdX5Fn20oiKlmJSZ+owUA==";
        };
        _Gh63wxKx = {
            "id" = "Gh63wxKx";
            "file" = "ValkyrienPirates-1.4.1+forge.jar";
            "hash" = "sha512-qsyI6vo6YTCaQGgEv7NxWp53joNFIrmQCeAykCE6DYBd+FXLGpNnrlk/6YKurte2PwPKKiOAVKdJkYvFC2rEFA==";
        };
        _buZD9yIB = {
            "id" = "buZD9yIB";
            "file" = "ValkyrienPirates-1.4.2.jar";
            "hash" = "sha512-KyYueDssm/Eo31NeOikLdN+UvevjdshwJXrzIVK4iiyNQfFEIcrRbxXsRgXWiJb9edvz4qP9FZkKex3cAt6gDg==";
        };
        _UBUkO4y5 = {
            "id" = "UBUkO4y5";
            "file" = "ValkyrienPirates-1.4.2-forge.jar";
            "hash" = "sha512-0scZE+DboGCb6HKsyblUB39PFbCJ1yxmIvH0TA7yG8xtiSVRCUKDNoLQuV4MNOOqtC7wvEZmw3pMz7GuEnnXyA==";
        };
        _5V0pYcSJ = {
            "id" = "5V0pYcSJ";
            "file" = "ValkyrienPirates-1.4.3.jar";
            "hash" = "sha512-oNzn2TrAZUcSznLGn47h6B0R73oGWUhkYz70DYWSKjifQ1Zex59UCNcFaipA6oi8VV4LYl7JIz1tp0YmKTSnIw==";
        };
        _3RISbTah = {
            "id" = "3RISbTah";
            "file" = "ValkyrienPirates-1.4.5.jar";
            "hash" = "sha512-gK/dr1TEtmlCrKq5MJUQ1D2JQrm2d6nN3OK8BVkI0wplmnG1+4G72/R+ATafrgf+mTgtyBYnMRh0DzW+eJciww==";
        };
        _1pDGxJpC = {
            "id" = "1pDGxJpC";
            "file" = "ValkyrienPirates-1.5.jar";
            "hash" = "sha512-hmEmxqSCeBHeIttnsPELVKd6AtwZcwuIdOEboR3aAPn3i2tnhHKeO5O+weMkAE5H+HcG3FGRorH8jmpgCT7+MA==";
        };
        _GkWqVEQF = {
            "id" = "GkWqVEQF";
            "file" = "ValkyrienPirates-1.5-forge.jar";
            "hash" = "sha512-FdyIAvYHJBBWB0+62VxQsZw/zmGIVk9VIeRnzWfhBXA6USVm9WxQyOtgS8zRw9bZkLOkA0tuJ2X9GFHO0HlZtA==";
        };
        _d62G3FZ9 = {
            "id" = "d62G3FZ9";
            "file" = "ValkyrienPirates-1.7.1.jar";
            "hash" = "sha512-W/WfuZcTJrOL7Qt5H2okcZDVrbivF1EmCkUrnjDnqp5GjyVwxrvoESbY31QTcQ3tIrk3oEg6tPYUp6zISsxrpw==";
        };
        _oShfiPYE = {
            "id" = "oShfiPYE";
            "file" = "ValkyrienPirates-1.7.1.jar";
            "hash" = "sha512-lBemtyRlWLEybyteMDisynlP7yHJpOkybGDps4ubk5LCcbk6sSnMxuBe7TWwP52FcxOVdAaNgCD4Hw3R19whaA==";
        };
        _YUQfo4A6 = {
            "id" = "YUQfo4A6";
            "file" = "ValkyrienPirates-1.8.0.jar";
            "hash" = "sha512-2luaSJfWTODZgfqXfsaMCgWKgtMij6d4ioLHbXJS92mOTir31C965ue5IDOl8v+rATV43WpfYfpHstcUO0vtcQ==";
        };
        _VxNegVSD = {
            "id" = "VxNegVSD";
            "file" = "ValkyrienPirates-1.8.0-forge.jar";
            "hash" = "sha512-/p7ToGC014jb6ApNeXsgXvDakR+VRwjcCJaj7se1GitJCQPrAxECxKrHoJT8zgwFkVoNdY3cFDBw9tzY04sroA==";
        };
        _NHMxtwkG = {
            "id" = "NHMxtwkG";
            "file" = "ValkyrienPirates-1.8.1.jar";
            "hash" = "sha512-xfVwanj6LGF7iDMTCoBwBcU29o8lv6YbZmiDW8ANGMV3l6YTBHQTT/3dL9CoVN8hHPFu7gjtk/wlQB23WSENFw==";
        };
        _tbuylwzU = {
            "id" = "tbuylwzU";
            "file" = "ValkyrienPirates-1.8.1-forge.jar";
            "hash" = "sha512-9HJDD1C7zaYOUQdpGlliDM9hL8mlQNr83Jq3Owzbm/yUuAOu+2FmTAQ7hyaUs71vU7V4piUoBNqD9XLAhzYbOg==";
        };
        _X74B6iO8 = {
            "id" = "X74B6iO8";
            "file" = "ValkyrienPirates-1.8.3.jar";
            "hash" = "sha512-+3Fm0V38WYQgSYHXQldzZ0aWrtzv9uk0ltD4XYiLl5GTIY4NK23rZRDyBemYvdOFzmpre+Lr5ZQ275DqtHIeHw==";
        };
        _6tRlAHiA = {
            "id" = "6tRlAHiA";
            "file" = "ValkyrienPirates-1.8.3.jar";
            "hash" = "sha512-B/K6/dNlLq9SX84BZsZkCf5W1aizez2FKo0RqYjkISB6aYjE/BrylRaeoqPSyk9RuGYFE5+I9o7mNdFDdXQg8Q==";
        };
        _F0QV5m6e = {
            "id" = "F0QV5m6e";
            "file" = "ValkyrienPirates-1.8.5.jar";
            "hash" = "sha512-+DfB4eP2xLuB/fQEZE7YHvGQma/4tC5/5yhC8yAY2meb1oP31+ZEgPTOY/6k2WZWm7+G+T3+y8dqqPtYE72b2Q==";
        };
        _uRbVSVOm = {
            "id" = "uRbVSVOm";
            "file" = "ValkyrienPirates-1.8.5-forge.jar";
            "hash" = "sha512-f+JcNQGZ2USbRsY6HvR+Rj28d9IqZrjwrXgeYIYGO3YFByFvr4UGZEAJvic5rZ0cnQyiC4JDU5utJyhCa1kajQ==";
        };
        _NbnVBYDN = {
            "id" = "NbnVBYDN";
            "file" = "pirates-1.20.1-1.9-fabric.jar";
            "hash" = "sha512-7P45PQSphU0ovBLz/5Q/hyTKKrjfmTocoZWe4/xrggiLxs9pfEbjHTGwbcWpukR6Dgfoncyg8qqfyg9l9ERbOg==";
        };
        _79TN7pDt = {
            "id" = "79TN7pDt";
            "file" = "pirates-1.20.1-1.9-forge.jar";
            "hash" = "sha512-OBaXdE8k8AU9m0uaogZaZ1lG3lqWj7G+y0YBiCz6LPMHDSeTvf+jgZNP02poU4KdWOiOHdtV1ITMvHqPCbB8qA==";
        };
        _vwCMZt9g = {
            "id" = "vwCMZt9g";
            "file" = "pirates-1.20.1-1.9.1-fabric.jar";
            "hash" = "sha512-0rB1ipAZKNuTkMU3I53/46VLtMQW1IyaX4jcejzJnPS64P2NLqbVMStKali8tb5RgPKJ4Uinq2rKEv2j2xZgSg==";
        };
        _SCvUuDh0 = {
            "id" = "SCvUuDh0";
            "file" = "pirates-1.20.1-1.9.2-forge.jar";
            "hash" = "sha512-VHxhHNluxs4x7TwOjIMDXPY6djrtmcVJYPfkv393XvGo7ErLMf9xnO22/AH/gMIFM8EAuR3+9wuopGJWXpeT9A==";
        };
        _HZrA6e7F = {
            "id" = "HZrA6e7F";
            "file" = "pirates-1.20.1-1.9.3-fabric.jar";
            "hash" = "sha512-AiZWJGSCY/zecIB5dIFMLDKsrN43GV5knMC2pbswbXIJCGbjka/viNHGkQOBpC9Pjw4Mrjsszss650q3dqxOKg==";
        };
        _S7QDr2qc = {
            "id" = "S7QDr2qc";
            "file" = "pirates-1.20.1-1.9.3-forge.jar";
            "hash" = "sha512-P+rqs7Nr6F+Kb+QvYEWQ9qPT5PQbkAmPfDdBMcQ7TB2IHdT/wzckEz8Pv5DgL1/RNiMKeBDJbG3BKW27KqW1rw==";
        };
    in {
        "Krq72a3a" = _Krq72a3a;
        "a2PubtjO" = _a2PubtjO;
        "r0KVtqSO" = _r0KVtqSO;
        "rJ9DAVZt" = _rJ9DAVZt;
        "jwXULIGV" = _jwXULIGV;
        "Ds2Pfouf" = _Ds2Pfouf;
        "SxIv4UUS" = _SxIv4UUS;
        "VZxIWiyB" = _VZxIWiyB;
        "J6TLFciG" = _J6TLFciG;
        "8ffjDLyW" = _8ffjDLyW;
        "OQbRvJp6" = _OQbRvJp6;
        "Gh63wxKx" = _Gh63wxKx;
        "buZD9yIB" = _buZD9yIB;
        "UBUkO4y5" = _UBUkO4y5;
        "5V0pYcSJ" = _5V0pYcSJ;
        "3RISbTah" = _3RISbTah;
        "1pDGxJpC" = _1pDGxJpC;
        "GkWqVEQF" = _GkWqVEQF;
        "d62G3FZ9" = _d62G3FZ9;
        "oShfiPYE" = _oShfiPYE;
        "YUQfo4A6" = _YUQfo4A6;
        "VxNegVSD" = _VxNegVSD;
        "NHMxtwkG" = _NHMxtwkG;
        "tbuylwzU" = _tbuylwzU;
        "X74B6iO8" = _X74B6iO8;
        "6tRlAHiA" = _6tRlAHiA;
        "F0QV5m6e" = _F0QV5m6e;
        "uRbVSVOm" = _uRbVSVOm;
        "NbnVBYDN" = _NbnVBYDN;
        "79TN7pDt" = _79TN7pDt;
        "vwCMZt9g" = _vwCMZt9g;
        "SCvUuDh0" = _SCvUuDh0;
        "HZrA6e7F" = _HZrA6e7F;
        "S7QDr2qc" = _S7QDr2qc;
        "fabric-1.18.2" = _Krq72a3a;
        "fabric-1.20.1" = _HZrA6e7F;
        "forge-1.20.1" = _S7QDr2qc;
        "default" = _S7QDr2qc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "valkyrien-pirates";
            id = "jv8hXuHT";
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