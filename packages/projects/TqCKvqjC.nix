{lib, callPackage, ...}:
let
    versions = (let
        _wYEBYtRc = {
            "id" = "wYEBYtRc";
            "file" = "loadmyresources_forge_1.0.3_MC_1.18-1.18.2.jar";
            "hash" = "sha512-Fn1jdQ/J1w4EKHvETuYsYGWa+uizFdbyPtvEfjjcYUsTPS+7F7jHdq2s9ap2ZvB+MNXWG5vSm5FduAokpMO+yA==";
        };
        _LS7zFG0F = {
            "id" = "LS7zFG0F";
            "file" = "loadmyresources_forge_1.0.3_MC_1.19-1.19.2.jar";
            "hash" = "sha512-d84PRNd2YUzz0lXYnEW/66ruoUpofcF6xYrpPb37jOTPezcRgrXvM/RWzOg7wcu3Ei9yJ6rrrZ6BQIvm0oH6Bg==";
        };
        _ZvOOKnBo = {
            "id" = "ZvOOKnBo";
            "file" = "loadmyresources_fabric_1.0.3_MC_1.18-1.18.2.jar";
            "hash" = "sha512-A+5C6sLVfyxSIC1c8fuxhfGJIlseCObC38Es4mnIfUAwlGzEPC52aKydSpHik6KX5b7u+b0670B4szn/ln63YQ==";
        };
        _7wNkRxrR = {
            "id" = "7wNkRxrR";
            "file" = "loadmyresources_fabric_1.0.3_MC_1.19-1.19.2.jar";
            "hash" = "sha512-NK6pFeiiRL2EwR5R6pXuC5kZ7MuHFdA0jVyE2z2l3rDFSkP6vD05NWxGEtlCgzQE9cmi7Y5u8IXT1GwDQdxfNA==";
        };
        _BlnsvnLh = {
            "id" = "BlnsvnLh";
            "file" = "loadmyresources_forge_1.0.3_MC_1.12-1.12.2.jar";
            "hash" = "sha512-ukAb9JEPS50Rha3sRgEvv8Gx5/iB9hmGZV3HvNR7ZcxH/+rsh/+4GHeAJw/uphm6MEHs9sUbHW0GX8XWTV5+ng==";
        };
        _ncfcapSO = {
            "id" = "ncfcapSO";
            "file" = "loadmyresources_forge_1.0.3_MC_1.16.2-1.16.5.jar";
            "hash" = "sha512-JDsnLn3/N/Od3t8eFzBAebryXVQKfFCXkO2kJDlrVOz1NusrahXzIwSfTZxMHEENUcONpv55/R4qF97YoPHM6Q==";
        };
        _XS4A9Aoo = {
            "id" = "XS4A9Aoo";
            "file" = "loadmyresources_fabric_1.0.4_MC_1.18-1.18.2.jar";
            "hash" = "sha512-XyFQkDgXCB8vQcMzrwEnsJqtfGhqtZ7kCRReAlrPyOFJonbVEKcQ0PT20g0nLDqp+Gr0RxV58GmZgROELR7OBQ==";
        };
        _ErYeBTin = {
            "id" = "ErYeBTin";
            "file" = "loadmyresources_fabric_1.0.4_MC_1.19-1.19.2.jar";
            "hash" = "sha512-YYnMtevUjaVVHGFSPqACg0d2oDvNM+zyDZd0TqmRjPn3I97BkTezh6yK4pjg0BgQqI4EBvctoQ5rp7SUPNBK8w==";
        };
        _7WP876Jm = {
            "id" = "7WP876Jm";
            "file" = "loadmyresources_forge_1.0.4_MC_1.12-1.12.2.jar";
            "hash" = "sha512-WDXLO/MvG/Wbe1QBpmHoZrmo9Yl+dAdfJ9fnT7nBAyREQhww413P+gzNFummvHqfmmsIfR8pZGB4mOyGGnqghw==";
        };
        _gXzSBMIG = {
            "id" = "gXzSBMIG";
            "file" = "loadmyresources_forge_1.0.4_MC_1.16.2-1.16.5.jar";
            "hash" = "sha512-e52w9bAoa5e6wUdQ/pnqHH0Krmb71ohEaAdCEkRqYKx4Y+yi3vjaiRngV1MU8w+Dqv1SmHlP5M3iV8M+IeVUhg==";
        };
        _EQeLLVsf = {
            "id" = "EQeLLVsf";
            "file" = "loadmyresources_forge_1.0.4_MC_1.18-1.18.2.jar";
            "hash" = "sha512-7t4b62slESwbN7W/SuOJdVoAjrBuiQT462KPWJfY945aDIqPNC9bpc28xjasrmf3rOpUwN7NYZsOrrpq7XosEw==";
        };
        _q8si2roM = {
            "id" = "q8si2roM";
            "file" = "loadmyresources_forge_1.0.4_MC_1.19-1.19.2.jar";
            "hash" = "sha512-ITVTIe5OB5o7BEMMVP+EkKEr+eBrBAmwOkOzF4E5zOjEggf1BEhAKYKqdgFyEj5cXdGUdT6yzCFL8YJ6KgP+Dw==";
        };
        _VA60FWUa = {
            "id" = "VA60FWUa";
            "file" = "loadmyresources_forge_1.0.4_MC_1.19.3.jar";
            "hash" = "sha512-bFdgOVEopBfwaNMt73V4qVueBqQ2G+IQAi1H1N0ByQMKoe3Af4MudjWd3p4aZ7k1H0MFaKZvaTI4MAVos1dLcg==";
        };
        _lsBN5Uh2 = {
            "id" = "lsBN5Uh2";
            "file" = "loadmyresources_fabric_1.0.4_MC_1.19.3.jar";
            "hash" = "sha512-1QyhG9UwIRqDCrOeDW69Ka/guPSdq54x6iggQUmxdkBnjTIaxUKVOsPQ43qPQEXuBJO+VH7fsnAQ+yAvnWul0Q==";
        };
        _8MDPsQ9J = {
            "id" = "8MDPsQ9J";
            "file" = "loadmyresources_fabric_1.0.4_MC_1.20.jar";
            "hash" = "sha512-YSscdvp8PAeCHi6lh88L3wkLPBUlzD3b9ygrkTIDNKbGPbge0D+gA/E2+xU8pEQtB6bXqGh7sZrhojSoNY72Dg==";
        };
        _vO7R2WNi = {
            "id" = "vO7R2WNi";
            "file" = "loadmyresources_fabric_1.0.4-1_MC_1.20.jar";
            "hash" = "sha512-QfQVfPwTcI3sFaCbCf5NWICfVP1xS4zePBIA0mE1sqvjBXmFoo5w/ZJcLTEyeClTxgw0LMaEQWP+H+pQbXYxtQ==";
        };
        _L7MIAeTT = {
            "id" = "L7MIAeTT";
            "file" = "loadmyresources_forge_1.0.4_MC_1.20.2.jar";
            "hash" = "sha512-DGw8zWf1pYpFflz2bAUI810zmHuvEaBb3ASThwWS1yXs2j/OuLZd0LsGrZQwREngShlwJy1PgTk1itWbpJ76dQ==";
        };
        _r45QO9Cd = {
            "id" = "r45QO9Cd";
            "file" = "loadmyresources_fabric_1.0.4_MC_1.20.2.jar";
            "hash" = "sha512-SGrHRuSHA36X/KafAnGTwILtQtt8seYXliQtMFXda2XoLy1hhyLSNJ8n6w6gDSQRxM5I2jjdFcw/5q61K3fdsQ==";
        };
    in {
        "wYEBYtRc" = _wYEBYtRc;
        "LS7zFG0F" = _LS7zFG0F;
        "ZvOOKnBo" = _ZvOOKnBo;
        "7wNkRxrR" = _7wNkRxrR;
        "BlnsvnLh" = _BlnsvnLh;
        "ncfcapSO" = _ncfcapSO;
        "XS4A9Aoo" = _XS4A9Aoo;
        "ErYeBTin" = _ErYeBTin;
        "7WP876Jm" = _7WP876Jm;
        "gXzSBMIG" = _gXzSBMIG;
        "EQeLLVsf" = _EQeLLVsf;
        "q8si2roM" = _q8si2roM;
        "VA60FWUa" = _VA60FWUa;
        "lsBN5Uh2" = _lsBN5Uh2;
        "8MDPsQ9J" = _8MDPsQ9J;
        "vO7R2WNi" = _vO7R2WNi;
        "L7MIAeTT" = _L7MIAeTT;
        "r45QO9Cd" = _r45QO9Cd;
        "forge-1.18" = _EQeLLVsf;
        "forge-1.18.1" = _EQeLLVsf;
        "forge-1.18.2" = _EQeLLVsf;
        "forge-1.19" = _q8si2roM;
        "forge-1.19.1" = _q8si2roM;
        "forge-1.19.2" = _q8si2roM;
        "forge-1.12" = _7WP876Jm;
        "forge-1.12.1" = _7WP876Jm;
        "forge-1.12.2" = _7WP876Jm;
        "forge-1.16.2" = _gXzSBMIG;
        "forge-1.16.3" = _gXzSBMIG;
        "forge-1.16.4" = _gXzSBMIG;
        "forge-1.16.5" = _gXzSBMIG;
        "forge-1.19.3" = _VA60FWUa;
        "forge-1.19.4" = _VA60FWUa;
        "forge-1.20" = _VA60FWUa;
        "forge-1.20.1" = _VA60FWUa;
        "forge-1.20.2" = _L7MIAeTT;
        "forge-1.20.4" = _L7MIAeTT;
        "fabric-1.18" = _XS4A9Aoo;
        "fabric-1.18.1" = _XS4A9Aoo;
        "fabric-1.18.2" = _XS4A9Aoo;
        "fabric-1.19" = _ErYeBTin;
        "fabric-1.19.1" = _ErYeBTin;
        "fabric-1.19.2" = _ErYeBTin;
        "fabric-1.19.3" = _lsBN5Uh2;
        "fabric-1.19.4" = _lsBN5Uh2;
        "fabric-1.20" = _vO7R2WNi;
        "fabric-1.20.1" = _vO7R2WNi;
        "fabric-1.20.2" = _r45QO9Cd;
        "fabric-1.20.4" = _r45QO9Cd;
        "pkg-1.0.3-1.18-1.18.2-forge" = _wYEBYtRc;
        "pkg-1.0.3-1.19-1.19.2-forge" = _LS7zFG0F;
        "pkg-1.0.3-1.18-1.18.2-fabric" = _ZvOOKnBo;
        "pkg-1.0.3-1.19-1.19.2-fabric" = _7wNkRxrR;
        "pkg-1.0.3-1.12-1.12.2-forge" = _BlnsvnLh;
        "pkg-1.0.3-1.16.2-1.16.5-forge" = _ncfcapSO;
        "pkg-1.0.4-1.18-1.18.2-fabric" = _XS4A9Aoo;
        "pkg-1.0.4-1.19-1.19.2-fabric" = _ErYeBTin;
        "pkg-1.0.4-1.12-1.12.2-forge" = _7WP876Jm;
        "pkg-1.0.4-1.16.2-1.16.5-forge" = _gXzSBMIG;
        "pkg-1.0.4-1.18-1.18.2-forge" = _EQeLLVsf;
        "pkg-1.0.4-1.19-1.19.2-forge" = _q8si2roM;
        "pkg-1.0.4-1.19.3-forge" = _VA60FWUa;
        "pkg-1.0.4-1.19.3-fabric" = _lsBN5Uh2;
        "pkg-1.0.4-1.20-fabric" = _8MDPsQ9J;
        "pkg-1.0.4-1-1.20-fabric" = _vO7R2WNi;
        "pkg-1.0.4-1.20.2-forge" = _L7MIAeTT;
        "pkg-1.0.4-1.20.2-fabric" = _r45QO9Cd;
        "default" = _r45QO9Cd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "load-my-resources";
        id = "TqCKvqjC";
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