{lib, callPackage, ...}:
let
    versions = (let
        _p4aRHIQC = {
            "id" = "p4aRHIQC";
            "file" = "kmdtravel-0.1.0.jar";
            "hash" = "sha512-VPz6m2q37bMNjy1h2rOBUrnGjGjY9kFED3k7xcle+kKk5yAZXTfLcwScB8sxxe08ZJqExfMEs2sJK6I1PNn8Ug==";
        };
        _jRARcoIF = {
            "id" = "jRARcoIF";
            "file" = "kmdtravel-0.1.0.jar";
            "hash" = "sha512-lGoOpknWWbFbFDsIlomqRLCRZlF17SVxd6Sk7/Q9vLS3+8BgxhJT4uPom40tZZQSwxFLfYyr4AIVgNjMv9WZUg==";
        };
        _vKGwoDV4 = {
            "id" = "vKGwoDV4";
            "file" = "kmdtravel_forge-0.2.0.jar";
            "hash" = "sha512-ZHvvPtj2j1Vfu5bzq6DKTp0PZu1KNIsZiqDHWvhMXHLu+wqLYuyjJXeL8BEm2xbuEUeUiraOD92Nh2cKfHpvFA==";
        };
        _kh9eiN2N = {
            "id" = "kh9eiN2N";
            "file" = "kmdtravel-fabric-0.2.0.jar";
            "hash" = "sha512-rOEXXbgKBb23x9l1pHRW8/rvuXTaSkC7iq3YRQbysRPRxQywAr62aku7ema/K3lkDOvs0EOEDQa3gVOh1/aX/w==";
        };
        _W0Qk02ih = {
            "id" = "W0Qk02ih";
            "file" = "kmdtrave_neoforgel-0.2.0.jar";
            "hash" = "sha512-upIreNSiTBDEZJVKugvWjtOxZCbUZLkLqa/6H1oonN4qApJrPofLXnYp0LKaKJYICnI2HIXgiSAaA2shsqLL6Q==";
        };
        _P58u70aV = {
            "id" = "P58u70aV";
            "file" = "kmdtravel_neoforge_1.21.1-0.2.0.jar";
            "hash" = "sha512-zpdo/pFp0LBw4tDnPKLhrGV7joSojPmywkDaczi7phDts+P2igH+AdoqS3bY0Szy44xwgi9zaeh58jMfaoylCA==";
        };
        _C4gKk3mo = {
            "id" = "C4gKk3mo";
            "file" = "kmdtravel_neoforge_1.21.10-0.2.0.jar";
            "hash" = "sha512-nsXCQIr1H4CtByKYXo0Dd5g89dnJmSgzYSetoeov5+sjOIPduWyHsP1ufhxkNd6S6fQ59cOZFi4pbCgf47h7nw==";
        };
        _yjNy7RJo = {
            "id" = "yjNy7RJo";
            "file" = "kmdtravel-fabric_1.21.10-0.2.0.jar";
            "hash" = "sha512-Nm+2tPY77bmU7KzOIUvYK1NcyCCGEkYkzgY17DjQDZ2zryoGteB1IvOMlKNMECX9sFEREXTn9TqPle6kOXvkVw==";
        };
        _k75WInF1 = {
            "id" = "k75WInF1";
            "file" = "kmdtravel-fabric_1.21.1-0.2.2.jar";
            "hash" = "sha512-73Lpdq6s5LEPWQ48F6FJWCdEAXQeS/RJ6tudrsTIkMfkR/YM/9jIhCgPWqBKXCF36gYdbZHLeglGd1Pe1M2n3Q==";
        };
        _bOVHdUZk = {
            "id" = "bOVHdUZk";
            "file" = "kmdtravel-fabric-1.21.10-0.2.2.jar";
            "hash" = "sha512-8Lm3+v+Bs8rfefqk1MS71TIh0AtICjcs147/JmRfDp6CAssNER5gt0RuE3ng4v6x4cTG8mJySTfUuW27ORNnPg==";
        };
        _nvtRAfY5 = {
            "id" = "nvtRAfY5";
            "file" = "kmdtravel-Forge_Neoforge_1.20.1-0.2.2.jar";
            "hash" = "sha512-Ian9Ud7FrvT8FTqceOlg15MoHFH4Eyez5eA62qP6VEAzuNBETzrq/JkO+3OOfdTwQ8perj1LsxhDYG0w/oEUSw==";
        };
        _9JZoUDfS = {
            "id" = "9JZoUDfS";
            "file" = "kmdtravel-Neoforge_1.21.1-0.2.2.jar";
            "hash" = "sha512-rwrBXh0eZfMVpCOwP2YIWrNxbu3Wie49O+Wz0ndZfeYOYqUKSzqVUOYKXa6kSuL2YLNdxFzTCt3/J+57LeNk7Q==";
        };
        _DioE97lw = {
            "id" = "DioE97lw";
            "file" = "kmdtravel-Neoforge_1.21.10-0.2.2.jar";
            "hash" = "sha512-ZnxqZjqBTR3Sz3oFTnOXoLbL1qckrHKSphe45DN6v+5do5xzIVd0Dpg/iKS4KVrMipnFbTmpkWeRCPckbuaIsQ==";
        };
        _YwzSXLT3 = {
            "id" = "YwzSXLT3";
            "file" = "kmdtravel_forge_1.20.1-0.2.4.jar";
            "hash" = "sha512-B1StMHd4M91Nsf83jtPb2D5YnwtK9Fg1eHoUs+QglRa7b8YcYy6Qq/YfX9ux1qVwKK0CmytFgi9wE2NkvON1mA==";
        };
        _tEEjlpj4 = {
            "id" = "tEEjlpj4";
            "file" = "kmdtravel-neoforge_1.21.1_0.2.4.jar";
            "hash" = "sha512-HSdeH7Scm8dKqJ4uhS5odIZtmj3+neFGPJWw+rkeM+k+V6PXMjCT35jWd7F8MQZZNF+0MhxauwDpA49P4kftXA==";
        };
        _dvDwYnLs = {
            "id" = "dvDwYnLs";
            "file" = "kmdtravel_neoforge_1.21.10-0.2.4.jar";
            "hash" = "sha512-l/GyKwX7qcvgrecxQcGEzOLgJCzQ6uvgN8MKKtbuHAGdr3+sy1qmgsVZzxPO9CuRmwEWdBlua/XZQ6ukMF8Fhg==";
        };
        _FsM2Stz0 = {
            "id" = "FsM2Stz0";
            "file" = "kmdtravel-fabric_1.21.1-0.2.4.jar";
            "hash" = "sha512-rAauPSdQUKUqVzUXhctKkXG3sdF07Zoxc4oidJSq8JvxAlLrXBK8TLCr6nBhf8DFP3ZAIuh04wLcUmWY+Sfgxg==";
        };
        _kGKkfyXk = {
            "id" = "kGKkfyXk";
            "file" = "kmdtravel-fabric-1.21.10-0.2.4.jar";
            "hash" = "sha512-1UHvofGheE8CdOIYpDYoyRaDy97VFKwpCzNLtjScTYbRn6AHl/TchVLJEHNz5JlUnWYqwg3IQWHms5I6/W36+w==";
        };
        _GQx8RCVs = {
            "id" = "GQx8RCVs";
            "file" = "kmdtravel-fabric-26.2-0.2.4.jar";
            "hash" = "sha512-uJ4Q13DkaMfqiq7tf1dBdNPrZKBftsoXS9DB0c2XgzbX5UvC4XxYxAVTjDIar38cPayQ0rHrQ5uiTRUKatpvKA==";
        };
        _yFZOKMrU = {
            "id" = "yFZOKMrU";
            "file" = "kmdtravel_forge_1.20.1-0.3.0.jar";
            "hash" = "sha512-1sUpJyCeescMbhahFhdl8vlveN+Bl9ZPBDqFSuluwuGBbkSzsmknIeK0H5iDcBqsEO2I2EkjpjejLjzXdZegig==";
        };
        _1QkG0jjp = {
            "id" = "1QkG0jjp";
            "file" = "kmdtravel_neoforge_1.21.1-0.3.0.jar";
            "hash" = "sha512-G+kI8yyU1JbMwGWdzkKUPCIEALI6ECSwvFFTdlxT/XQ4vpeRXsSX15ZjhPMnBerc4O9/gd86nEeFceHyBjkJsA==";
        };
        _52jWMxyi = {
            "id" = "52jWMxyi";
            "file" = "kmdtravel_neoforge_1.21.10-0.3.0.jar";
            "hash" = "sha512-OsZdH2+agknxbPFp36iG5l4cAlfCPq7k3gwamRYLZ+YM8rPXoP4XqxsF2IhMtbp6vtPpBKKs7TWU6pALDF47cw==";
        };
        _ZikRtiOd = {
            "id" = "ZikRtiOd";
            "file" = "kmdtravel-fabric_1.21.1-0.3.0.jar";
            "hash" = "sha512-z3GdiHeHQHLtmwbWBl5h94DjvYntbyMBFLY6WHzvvDZ0cJMR+zk5j+UIi1NLtVZQ8sqGjOMp26ynE2l1Xk91nw==";
        };
        _kHSMX3EO = {
            "id" = "kHSMX3EO";
            "file" = "kmdtravel-fabric-1.21.10-0.3.0.jar";
            "hash" = "sha512-nC47l/vjP9dmBxpqtyUtax2F+Is5oNYMsTP3ySEh01ZoqSgBc7bCI+tp3FpofW2KdgTdFlTrXguEYLaoiVpH5g==";
        };
        _PF2Z9qrQ = {
            "id" = "PF2Z9qrQ";
            "file" = "kmdtravel-fabric-26.2-0.3.0.jar";
            "hash" = "sha512-8QO3qVYj6fciG7Cs6tz6h8shsXjvg8QY1n1srTpZq+kZIh6Hosf34qTkEgtJ+NYI2kUataxHEgBEwFFPUqn8fA==";
        };
    in {
        "p4aRHIQC" = _p4aRHIQC;
        "jRARcoIF" = _jRARcoIF;
        "vKGwoDV4" = _vKGwoDV4;
        "kh9eiN2N" = _kh9eiN2N;
        "W0Qk02ih" = _W0Qk02ih;
        "P58u70aV" = _P58u70aV;
        "C4gKk3mo" = _C4gKk3mo;
        "yjNy7RJo" = _yjNy7RJo;
        "k75WInF1" = _k75WInF1;
        "bOVHdUZk" = _bOVHdUZk;
        "nvtRAfY5" = _nvtRAfY5;
        "9JZoUDfS" = _9JZoUDfS;
        "DioE97lw" = _DioE97lw;
        "YwzSXLT3" = _YwzSXLT3;
        "tEEjlpj4" = _tEEjlpj4;
        "dvDwYnLs" = _dvDwYnLs;
        "FsM2Stz0" = _FsM2Stz0;
        "kGKkfyXk" = _kGKkfyXk;
        "GQx8RCVs" = _GQx8RCVs;
        "yFZOKMrU" = _yFZOKMrU;
        "1QkG0jjp" = _1QkG0jjp;
        "52jWMxyi" = _52jWMxyi;
        "ZikRtiOd" = _ZikRtiOd;
        "kHSMX3EO" = _kHSMX3EO;
        "PF2Z9qrQ" = _PF2Z9qrQ;
        "forge-1.20.1" = _yFZOKMrU;
        "neoforge-1.20.1" = _nvtRAfY5;
        "neoforge-1.21.1" = _1QkG0jjp;
        "neoforge-1.21.10" = _52jWMxyi;
        "fabric-1.21.1" = _ZikRtiOd;
        "fabric-1.21.10" = _kHSMX3EO;
        "fabric-26.2" = _PF2Z9qrQ;
        "pkg-0.1.0" = _p4aRHIQC;
        "pkg-0.1.3" = _jRARcoIF;
        "pkg-0.2.0" = _W0Qk02ih;
        "pkg-0.2.1" = _yjNy7RJo;
        "pkg-0.2.2" = _DioE97lw;
        "pkg-0.2.4" = _GQx8RCVs;
        "pkg-0.3.0" = _PF2Z9qrQ;
        "default" = _PF2Z9qrQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kmd-travel";
        id = "eRg134S2";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Source-Available-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Source-Available-License";
                shortName = "LicenseRef-Source-Available-License";
                url = "https://github.com/Ninjasummoner/KMDTravelMod/blob/main/LICENSE.md";
            };
        };
    };
in callPackage fn {}