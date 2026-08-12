{lib, callPackage, ...}:
let
    versions = (let
        _i2Ub6R1a = {
            "id" = "i2Ub6R1a";
            "file" = "Vanitas-0.1-1.zip";
            "hash" = "sha512-Cq4RSfBsp+qBSvbMy0wYUfetd0vbTLHQ+YASRuSPKo13QcAWWqPjfeSqB80yxGApP5LKMSHLS1tZLcIu1VRZhw==";
        };
        _VBD9gSXh = {
            "id" = "VBD9gSXh";
            "file" = "Vanitas-0.1-3.zip";
            "hash" = "sha512-YC60QqfCzuyfMEBJfT67TCYOSr5W+uDLJyilY5MFPb18SK7FJLXI2DOeqysWj9/e67oRC+fx2PLQW6xaY6lCnA==";
        };
        _j0n4DMti = {
            "id" = "j0n4DMti";
            "file" = "Vanitas-0.1-5.zip";
            "hash" = "sha512-8NrJaH5sV8irFBM3M7yvC3k3gYPvF9YHz17uumcQQWZTNgD2e3/XwqjZkadZ9xIVrDeAlAhzEVxpuTaGCfaO2Q==";
        };
        _ZNUKo4T4 = {
            "id" = "ZNUKo4T4";
            "file" = "Vanitas-0.1-15.zip";
            "hash" = "sha512-BRz4Zs8zffXfZn7BcYe7JDLOR2zap5zLb28X0DcN6egZ+SM/CBxJFYrdDTg9hejwIJSLWKrbbsQ+GlT0ErNnLg==";
        };
        _Oa8GAZfC = {
            "id" = "Oa8GAZfC";
            "file" = "Vanitas-0.1-18.zip";
            "hash" = "sha512-CIhHNHnNL+RzMIBVJeH1DtgPGECwNkPcOFM9n0E38R3QVMd+jz2ESpdzNk2+TvheaaydTMKm/7G6CVDyQqBqQg==";
        };
        _auGD33j1 = {
            "id" = "auGD33j1";
            "file" = "Vanitas-0.1-22.zip";
            "hash" = "sha512-UIWmgDfomjKMz7tLTkLP5gs3UnlXhXzsMloYHb5fteNmug1NcJETGSYpSKs3b/+qtDjTNztXvOGt+luxQ/wXBg==";
        };
        _CV2eKmhD = {
            "id" = "CV2eKmhD";
            "file" = "Vanitas-0.1-32.zip";
            "hash" = "sha512-DXUmQEJ68QK3+YG3K/BIbHqyoeQ1h3eHA6pNqI+v595/3s5YBcShJV65K5cA4NVQDH+3jnWxw9AJ50lHxfSu/A==";
        };
        _vLqUBosa = {
            "id" = "vLqUBosa";
            "file" = "Vanitas-0.1-34.zip";
            "hash" = "sha512-tfALmlMEUi/rYIVKATF0KTuNrNjnAZjYiUUObdF7zER5WOQnfqjmPn/flUpaT2rkE929oEes0+A/uaLB2IqSog==";
        };
        _EacYluXs = {
            "id" = "EacYluXs";
            "file" = "Vanitas-0.1-42.zip";
            "hash" = "sha512-VKy0s8O+2tavjO4pFA4CmNdnGALBW7bkSf6aWuJVy5u+nt5whBqkV+UEcm2oHttIasi2V8+vfHLtBd6pNs9gJw==";
        };
        _O5OI82iB = {
            "id" = "O5OI82iB";
            "file" = "Vanitas-0.1-46.zip";
            "hash" = "sha512-SxW/A/s4HwMjE1x8cbelQiNLMpRQv2MGrWUs03C9FlbD3I3vL+XZWluCvs4Xg0OjcJmFwkIzJl87BRVZoB950g==";
        };
        _NER85mCF = {
            "id" = "NER85mCF";
            "file" = "Vanitas-0.1-55.zip";
            "hash" = "sha512-ANGmoETTYxQqQxE7A3oYKTctioTjyHc4bS/7dwow4k4Ve60xfMhvLqfwlQJ+ehGu1GG9uueM7nynmpwm64heyg==";
        };
        _D3oxCIxK = {
            "id" = "D3oxCIxK";
            "file" = "Vanitas-0.1-63.zip";
            "hash" = "sha512-zYnSvcpdPUR51DHaf1s59pMD5cRbfZquIiPTAW6ojbXrMzm/thV3PwLri9irKi3zEktYRudhe7FFMNNO2E1i1w==";
        };
        _4OBYuTCD = {
            "id" = "4OBYuTCD";
            "file" = "Vanitas-0.1-64.zip";
            "hash" = "sha512-uSxTHigIbic8Ygcsym16g+d5CjBs98rk2XDtQ+5EZhrvlZyiBgfttQnMMRFkCFbvcOhmxu3Xb1g7petXp7BJrg==";
        };
        _EOo59TGA = {
            "id" = "EOo59TGA";
            "file" = "Vanitas-0.1-69.0.zip";
            "hash" = "sha512-oie/eoOosb1cJyA3qRvfmAIeGPuzeUf5h/qqQlp4KtdATq66VyfmsW7eC7my6YHLzxsMI+lnsUbgvTNUp+iuzQ==";
        };
        _rmZycRqZ = {
            "id" = "rmZycRqZ";
            "file" = "Vanitas-0.1-75.0.zip";
            "hash" = "sha512-/S7o3oe9HxOZKLoNsAJTNevTe81U3wkg/yRZDsuL+fvlgM0XcIKnYTsxv8cXNqsTV5KqqUoZ3JoykDbzepNklA==";
        };
        _I6ibHTCb = {
            "id" = "I6ibHTCb";
            "file" = "Vanitas-0.2-1.zip";
            "hash" = "sha512-K3B/VtFGx6ZKf79HiYGlFsZB5Rspjw6krbUQ33SDEHY3Pa/wrHryd5DOM1mTMRlHpV7KVuEc6h7b8ztA0cTopQ==";
        };
        _UKgzIm1T = {
            "id" = "UKgzIm1T";
            "file" = "Vanitas-0.2-3.zip";
            "hash" = "sha512-vSVXkGM/HJmH79ZCT9dA92u8NCDMZNoMsYSZYKlAGmxKO3IHIjY/iWhkY6vgMYszNhTPpVGdpwXbkSwoEXWd0Q==";
        };
        _G1h6YS4B = {
            "id" = "G1h6YS4B";
            "file" = "Vanitas-0.2-5.zip";
            "hash" = "sha512-llVLr1McY0gStmcSQ1R6WonLQ/On6rpdEk23PTc4p3+i1tgFLYaaK8uurAce3oTe9H9TcNvA+cWlDi1Zb8TkvQ==";
        };
        _jPyHW3A9 = {
            "id" = "jPyHW3A9";
            "file" = "Vanitas-0.2-15.zip";
            "hash" = "sha512-5sqx68Oad0CBfc8ItGoKS+kyhGHHY3ak+0iULNlilx/IaABfhqkHpeeNRCVpi3sA4lpKzGFlVT86ypl9N2TyAw==";
        };
        _bd0hFuLe = {
            "id" = "bd0hFuLe";
            "file" = "Vanitas-0.2-18.zip";
            "hash" = "sha512-LR1JJV+606nQrbXKg7NnP5a1kxEnZA0vsRORACncxtkkLmhWDEK0POd0FN5E+35Korke0hPq/Sdd5i8jVRjpGA==";
        };
        _Vb1emS0t = {
            "id" = "Vb1emS0t";
            "file" = "Vanitas-0.2-22.zip";
            "hash" = "sha512-vBnmMbXDBtNbSL2s2ZmKqEqgscmMBktT+B5N3zjG/IqtIZYDjDu8iC1T4xGhansm3Ma2A25uif6/Dt7J2DwUEA==";
        };
        _1mhGt01n = {
            "id" = "1mhGt01n";
            "file" = "Vanitas-0.2-32.zip";
            "hash" = "sha512-6syWV76MFYlCuREDuqEH42d0PZ03DakhxX2mN0bhzeeh2cSTZISZvJfDEtSx1EBJCArFu1JLHSb1US3L8ilPnQ==";
        };
        _OAnVsjGD = {
            "id" = "OAnVsjGD";
            "file" = "Vanitas-0.2-34.zip";
            "hash" = "sha512-ULfcOcyxhlsCU7/K2tN6bHgTL59eA4IFc4iOz5+bMTj2fViPxk9HmOkOnvYrMUwBw2+e5ZWfbEnegSr8zibgqA==";
        };
        _r3hTFo5N = {
            "id" = "r3hTFo5N";
            "file" = "Vanitas-0.2-42.zip";
            "hash" = "sha512-BS/Qj2yaxiOo/2zLme8e465+ucpsDkMHXOHm/TLPWGbh8xcoAJcwJqLfrHKYcJc2jowQqPTLnv8MBzxl1XJb0w==";
        };
        _QlO7l0az = {
            "id" = "QlO7l0az";
            "file" = "Vanitas-0.2-46.zip";
            "hash" = "sha512-H4i2hZRc7a45gqTMDmwumM9hDmocVY9+xQAedziGUjmhc07HLgy9tDpcV35gcrCY2PryeEJhEdO0O4JD1wMF9A==";
        };
        _pyPTF5BF = {
            "id" = "pyPTF5BF";
            "file" = "Vanitas-0.2-55.zip";
            "hash" = "sha512-B8tbYijeQsZ4xCrTaXmdbb+qvkDZDC7OlsrLdL2bgVJHUigdZ0aofF1UZll9ug3KKAGcHZx4cny01HA/NJ0pOg==";
        };
        _d9phOqCA = {
            "id" = "d9phOqCA";
            "file" = "Vanitas-0.2-63.zip";
            "hash" = "sha512-tApVgTwLrBFubBkISvezgW4OKDDKLtp8QEQS8kX4DB+zmqvn2kOWKKPIgPq2jorazbK6WXP/1q88uW1sspXLrA==";
        };
        _mYTSzS3D = {
            "id" = "mYTSzS3D";
            "file" = "Vanitas-0.2-64.zip";
            "hash" = "sha512-IhrTKUkgKo7ZUXLyv9vqDNsKIlv/nNELPkQsWwmgQLBGXGs3pKbrWgjFUaFAlrHwOuoLyrjq7goB4DkDvbsV8Q==";
        };
        _rGluqc4t = {
            "id" = "rGluqc4t";
            "file" = "Vanitas-0.2-69.0.zip";
            "hash" = "sha512-9oBwWBCN+V4+vuZLTko91UhxvJh7KNLrYLP+Zczm0BPJLoEnY24Bz+8fvGyFFEye+He/YL0J+o9hOCHF9DR6sA==";
        };
        _ZyiaxJfx = {
            "id" = "ZyiaxJfx";
            "file" = "Vanitas-0.2-75.0.zip";
            "hash" = "sha512-1v3M+ISzSTSAFbau6HUtsEsWvpuyumYHbFbm3jwJIIKLGVdBhsK8+DEFVlRB+yywOCmH7p7xRH5NqhqR0wXj7A==";
        };
        _IBpgU5C7 = {
            "id" = "IBpgU5C7";
            "file" = "Vanitas-0.2.1-75.0.zip";
            "hash" = "sha512-q20CNHQOKib0yptMfmCdtZwv9edJgYZs14MvHLi0qgUWwtXCfyrm2MlsafjkLpYvZN8hEkhp7S8B8AnOpXPDBA==";
        };
        _gRpbdeNK = {
            "id" = "gRpbdeNK";
            "file" = "Vanitas-0.2.2-18.zip";
            "hash" = "sha512-qJG3tESIJY8v93NFYa+ytYF2yCHuJVY9ZkJYqIKoBZgxglpok9GMru8SYL1o3Cg3u+xx+MMbqbcXT/P+xWflVg==";
        };
        _wjeYz3Kz = {
            "id" = "wjeYz3Kz";
            "file" = "Vanitas-0.2.2-22.zip";
            "hash" = "sha512-c+dV3OtEYDsdmchr+h45TPWnycPrnaFQ87IvHfow8irAASYgvaDT3Gh8G33n1svRICbeNn2/8Hh1gU6rUMnwdg==";
        };
        _2rgo5xGa = {
            "id" = "2rgo5xGa";
            "file" = "Vanitas-0.2.2-32.zip";
            "hash" = "sha512-AVQDnwkfycBBtxwA3D6WuNJrkALTyBoiIa7J9GFJJDG6kSWwvwm84RFjwxVxFfW0yyJCaAXn16O81EpdQQlJEg==";
        };
        _bZwgbfRI = {
            "id" = "bZwgbfRI";
            "file" = "Vanitas-0.2.2-34.zip";
            "hash" = "sha512-gl8XYGQFt55Et4rI7iBu7qukK5QxkL+ptMxXBc5e4nu6m0Cvxw4cK5RDdeydf7EsDTGLud0kNN6gLjgfj28XUQ==";
        };
        _Re71bveU = {
            "id" = "Re71bveU";
            "file" = "Vanitas-0.2.2-42.zip";
            "hash" = "sha512-akqnHVi/91CI8m+S6QVBmxQVJqNq8CabxTRjd9H5DqEnJ/9jaL+Rg2vIeid4spiDg/bx3FwRuliG/rt/DTTVEg==";
        };
        _G2Om7ThE = {
            "id" = "G2Om7ThE";
            "file" = "Vanitas-0.2.2-46.zip";
            "hash" = "sha512-f7PauWctxeBlypDvlgxWwxthUjp33wcJ1MIIQmVOIfqDVp1RJgueWbSGtzUHDS8BkD9IozJVNXvO2dmlIn/WnQ==";
        };
        _ftLxIXVq = {
            "id" = "ftLxIXVq";
            "file" = "Vanitas-0.2.2-55.zip";
            "hash" = "sha512-ZgB3gvTXwtRMJnB/UTl9kyI0rnnFkYTtSV3tTFnEGNT+6d9HcSOk5HBLE96zNRDLbXRxg5SjeJPmaGG1L8ttxA==";
        };
        _z6vF4CDB = {
            "id" = "z6vF4CDB";
            "file" = "Vanitas-0.2.2-63.zip";
            "hash" = "sha512-ZZ7WelpOPgMEtHjmhkeWQfzJopqu3zff6KoQjTYTTfSI82eyjG768F2OF9J7nvEinoEiGIGAKqF4NYXmV2658Q==";
        };
        _ouJSrNvZ = {
            "id" = "ouJSrNvZ";
            "file" = "Vanitas-0.2.2-64.zip";
            "hash" = "sha512-QeskLfsDZ//oFuHcXDZPZ+cw++FFqecS76IdFmlD1oeZZmFi/5yZOKpzlGkbF2O55Pj7g6UJ9YTDOG13BBhqKA==";
        };
        _W7iFUviG = {
            "id" = "W7iFUviG";
            "file" = "Vanitas-0.2.2-69.0.zip";
            "hash" = "sha512-w6aZip4wQnyWJmP0H7gX5NuDewsjCGbaryf3Y/mOVyIqhkXbGr5mB4qqLx/bNG0PvGhXUE7OlKfQCf7gOBTJqw==";
        };
        _w324lvfN = {
            "id" = "w324lvfN";
            "file" = "Vanitas-0.2.2-75.0.zip";
            "hash" = "sha512-TWKVa5PQl+N+dG0t5blhwO8PEB96wMcU/05mIXeB92m1ej/T1kYWuigEucKdQdlYBeQRFWNgAJ6P03mHQL1sIA==";
        };
        _tv6iZzqh = {
            "id" = "tv6iZzqh";
            "file" = "Vanitas_1_1.0.zip";
            "hash" = "sha512-vAnMHjr4z5vCJ9KWgjaO3kty28vFB1WMuuiXPxDlpNFILjhg04315KaxtF2Cg8fsRi1wwd7CBMEJL8lbYyKbxQ==";
        };
        _Li6WPlVg = {
            "id" = "Li6WPlVg";
            "file" = "Vanitas_3_1.0.zip";
            "hash" = "sha512-dIiaVaB7SErBg6DLSv8ZKjwj2ba0/TuMa6v5KLvXrW3lmGT0IkR8/LWtJWshxFn+m2UP34Q0QWEndIG4RmR2lA==";
        };
        _XB3VqhDK = {
            "id" = "XB3VqhDK";
            "file" = "Vanitas_5_1.0.zip";
            "hash" = "sha512-YX6aOkNEJ1GDGVEtZiS5o0CThR+UnHTRRKm6WIx9q18SWYqYxnxr2T8ZlVSbKm51AgJSo2mFbcyEh6jbgucWVQ==";
        };
        _j78eFEPw = {
            "id" = "j78eFEPw";
            "file" = "Vanitas_15_1.0.zip";
            "hash" = "sha512-ApMZD+TetipN/BrLDrpgDNZzMCdmRqPh0YFWKWILlLQm3sOrkMlCaKudM7fwA7G0oxnJ+0xk5W8SqQM06zCYgA==";
        };
        _3kx82SOU = {
            "id" = "3kx82SOU";
            "file" = "Vanitas_18_1.0.zip";
            "hash" = "sha512-P3i3655P6i9iaLaflvgRsfEZ7lumZkjAd7F6NR26mqq7xGct70bPW0BInEdpkxirnU7zcNkHRP3hsPhTyh1xMA==";
        };
        _3JROsq4H = {
            "id" = "3JROsq4H";
            "file" = "Vanitas_22_1.0.zip";
            "hash" = "sha512-hnbx58Bq8OEHBWKCRzLc7vUwbXKb1Qxh4n4jw1Wy6WHH6jmAKKiZ0LtR3UrainoUW53tEg7p5Uumyk1nbMj/YA==";
        };
        _JyzLgHlC = {
            "id" = "JyzLgHlC";
            "file" = "Vanitas_32_1.0.zip";
            "hash" = "sha512-WqMutV9WJN+JZWbhowqtVqHtQR1ol6ksyBZ705d6XaYS158ntGWK0qwmc7c97vWGgNDd1DG3MbyAeJPkS9Pxjg==";
        };
        _nwOFu2LT = {
            "id" = "nwOFu2LT";
            "file" = "Vanitas_34_1.0.zip";
            "hash" = "sha512-S/NUvH9BGuvP9mJwdQMTmvAWkOSHYiC5jzrfbKlFWsZcsYYQ+peu0hPHfCKkIWZ2byHDEJCfY3KRguyggThFqg==";
        };
        _4LyrOsET = {
            "id" = "4LyrOsET";
            "file" = "Vanitas_42_1.0.zip";
            "hash" = "sha512-tS6qIG73FwK6yVf66r/Q6cRaasgLDfZyWnekn03k2CqGP+GRKLAEwos4ZCU9uwqK1argv0/gcl/iWQxITRscMQ==";
        };
        _Mc151MeH = {
            "id" = "Mc151MeH";
            "file" = "Vanitas_46_1.0.zip";
            "hash" = "sha512-jofD1U1tGOBmQAiuf5PtRGlkT+ypHJbKdTkIW21284/a41OGIQ3S37/87aArE/k7OQSbshxGPEddiKxFA5IZug==";
        };
        _sRHsNvs0 = {
            "id" = "sRHsNvs0";
            "file" = "Vanitas_55_1.0.zip";
            "hash" = "sha512-UMIXWAfS6SMwPjiV9V0OS6s+du2UDwRTqlincAUNnkt/RA2MDR/oApkq+ylxvOjMaYR1QJIPah/gSYgwa7KPpA==";
        };
        _mHIUeaEx = {
            "id" = "mHIUeaEx";
            "file" = "Vanitas_63_1.0.zip";
            "hash" = "sha512-mHF2mSZpc4L2NHBFwZ9fP/Be4wI7ukUN4/ZfbL6rlCE0lgVW3eh/rwkS5GceR9ldWzf+13HrsMRdYhy47TUc9A==";
        };
        _E1E7WZzT = {
            "id" = "E1E7WZzT";
            "file" = "Vanitas_64_1.0.zip";
            "hash" = "sha512-OE3UVwXN5JWDzt/Psyyp8XIyK7mSvOzCLwrABeLXEKas9ZHBUuDneqw795L1VY2Flrj/n/HbN71tT0Q5Bv3OoA==";
        };
        _IZHH3f3b = {
            "id" = "IZHH3f3b";
            "file" = "Vanitas_69.0_1.0.zip";
            "hash" = "sha512-27/uR+GNBoDf0I1GiicNQKcFWhk3sS+nrOGyXBiMdZInUl6FYEobOK8wZ0z7Y7DLQoPha8y+CfcYZNATLCCtwA==";
        };
        _b4YwxibT = {
            "id" = "b4YwxibT";
            "file" = "Vanitas_75.0-84.0_1.0.zip";
            "hash" = "sha512-gn4KkQ65q5lDtH35AXYupuHjQ5bBIITbFLzyim00v72khqRCzmpiR7+MXVV4my1yRo8hLW19jqxdzCRbqdQVKQ==";
        };
        _ltntKr13 = {
            "id" = "ltntKr13";
            "file" = "Vanitas_75.0-84.0_1.1.zip";
            "hash" = "sha512-Qn5WsM5ZSYYRpvTRQRKO6P68nMxoVl1Wm/LelsAAQlEZ9ekF67JjmTXAzEJAs0A3jdk8nM6RBde922gJHsiw9A==";
        };
        _AxEOLMM2 = {
            "id" = "AxEOLMM2";
            "file" = "Vanitas_75.0-84.0_1.2.zip";
            "hash" = "sha512-dQxE+XlE/tjdLfrJHHK4uUF1VlA3pLIIF8swKBhx37axrKdFp2QuocLRypU0Tva+YJnqUIAa0l+NFXDBhXgJXw==";
        };
        _WCPqxZAn = {
            "id" = "WCPqxZAn";
            "file" = "Vanitas_88.0_1.3.zip";
            "hash" = "sha512-go3coOhoycI/rd4lmN8U4yHEG3KfPJfmN8jIfG1tysLh4LjVzk0bey3gYEFZEObEkyHesWzn4vzfZ5mw7OhUbg==";
        };
    in {
        "i2Ub6R1a" = _i2Ub6R1a;
        "VBD9gSXh" = _VBD9gSXh;
        "j0n4DMti" = _j0n4DMti;
        "ZNUKo4T4" = _ZNUKo4T4;
        "Oa8GAZfC" = _Oa8GAZfC;
        "auGD33j1" = _auGD33j1;
        "CV2eKmhD" = _CV2eKmhD;
        "vLqUBosa" = _vLqUBosa;
        "EacYluXs" = _EacYluXs;
        "O5OI82iB" = _O5OI82iB;
        "NER85mCF" = _NER85mCF;
        "D3oxCIxK" = _D3oxCIxK;
        "4OBYuTCD" = _4OBYuTCD;
        "EOo59TGA" = _EOo59TGA;
        "rmZycRqZ" = _rmZycRqZ;
        "I6ibHTCb" = _I6ibHTCb;
        "UKgzIm1T" = _UKgzIm1T;
        "G1h6YS4B" = _G1h6YS4B;
        "jPyHW3A9" = _jPyHW3A9;
        "bd0hFuLe" = _bd0hFuLe;
        "Vb1emS0t" = _Vb1emS0t;
        "1mhGt01n" = _1mhGt01n;
        "OAnVsjGD" = _OAnVsjGD;
        "r3hTFo5N" = _r3hTFo5N;
        "QlO7l0az" = _QlO7l0az;
        "pyPTF5BF" = _pyPTF5BF;
        "d9phOqCA" = _d9phOqCA;
        "mYTSzS3D" = _mYTSzS3D;
        "rGluqc4t" = _rGluqc4t;
        "ZyiaxJfx" = _ZyiaxJfx;
        "IBpgU5C7" = _IBpgU5C7;
        "gRpbdeNK" = _gRpbdeNK;
        "wjeYz3Kz" = _wjeYz3Kz;
        "2rgo5xGa" = _2rgo5xGa;
        "bZwgbfRI" = _bZwgbfRI;
        "Re71bveU" = _Re71bveU;
        "G2Om7ThE" = _G2Om7ThE;
        "ftLxIXVq" = _ftLxIXVq;
        "z6vF4CDB" = _z6vF4CDB;
        "ouJSrNvZ" = _ouJSrNvZ;
        "W7iFUviG" = _W7iFUviG;
        "w324lvfN" = _w324lvfN;
        "tv6iZzqh" = _tv6iZzqh;
        "Li6WPlVg" = _Li6WPlVg;
        "XB3VqhDK" = _XB3VqhDK;
        "j78eFEPw" = _j78eFEPw;
        "3kx82SOU" = _3kx82SOU;
        "3JROsq4H" = _3JROsq4H;
        "JyzLgHlC" = _JyzLgHlC;
        "nwOFu2LT" = _nwOFu2LT;
        "4LyrOsET" = _4LyrOsET;
        "Mc151MeH" = _Mc151MeH;
        "sRHsNvs0" = _sRHsNvs0;
        "mHIUeaEx" = _mHIUeaEx;
        "E1E7WZzT" = _E1E7WZzT;
        "IZHH3f3b" = _IZHH3f3b;
        "b4YwxibT" = _b4YwxibT;
        "ltntKr13" = _ltntKr13;
        "AxEOLMM2" = _AxEOLMM2;
        "WCPqxZAn" = _WCPqxZAn;
        "minecraft-1.6.1" = _tv6iZzqh;
        "minecraft-1.6.2" = _tv6iZzqh;
        "minecraft-1.6.4" = _tv6iZzqh;
        "minecraft-1.7.2" = _tv6iZzqh;
        "minecraft-1.7.3" = _tv6iZzqh;
        "minecraft-1.7.4" = _tv6iZzqh;
        "minecraft-1.7.5" = _tv6iZzqh;
        "minecraft-1.7.6" = _tv6iZzqh;
        "minecraft-1.7.7" = _tv6iZzqh;
        "minecraft-1.7.8" = _tv6iZzqh;
        "minecraft-1.7.9" = _tv6iZzqh;
        "minecraft-1.7.10" = _tv6iZzqh;
        "minecraft-1.8" = _tv6iZzqh;
        "minecraft-1.8.1" = _tv6iZzqh;
        "minecraft-1.8.2" = _tv6iZzqh;
        "minecraft-1.8.3" = _tv6iZzqh;
        "minecraft-1.8.4" = _tv6iZzqh;
        "minecraft-1.8.5" = _tv6iZzqh;
        "minecraft-1.8.6" = _tv6iZzqh;
        "minecraft-1.8.7" = _tv6iZzqh;
        "minecraft-1.8.8" = _tv6iZzqh;
        "minecraft-1.8.9" = _tv6iZzqh;
        "minecraft-1.11" = _Li6WPlVg;
        "minecraft-1.11.1" = _Li6WPlVg;
        "minecraft-1.11.2" = _Li6WPlVg;
        "minecraft-1.12" = _Li6WPlVg;
        "minecraft-1.12.1" = _Li6WPlVg;
        "minecraft-1.12.2" = _Li6WPlVg;
        "minecraft-1.15" = _XB3VqhDK;
        "minecraft-1.15.1" = _XB3VqhDK;
        "minecraft-1.15.2" = _XB3VqhDK;
        "minecraft-1.16" = _XB3VqhDK;
        "minecraft-1.16.1" = _XB3VqhDK;
        "minecraft-1.20" = _j78eFEPw;
        "minecraft-1.20.1" = _j78eFEPw;
        "minecraft-1.20.2" = _3kx82SOU;
        "minecraft-1.20.3" = _3JROsq4H;
        "minecraft-1.20.4" = _3JROsq4H;
        "minecraft-1.20.5" = _JyzLgHlC;
        "minecraft-1.20.6" = _JyzLgHlC;
        "minecraft-1.21" = _nwOFu2LT;
        "minecraft-1.21.1" = _nwOFu2LT;
        "minecraft-1.21.2" = _4LyrOsET;
        "minecraft-1.21.3" = _4LyrOsET;
        "minecraft-1.21.4" = _Mc151MeH;
        "minecraft-1.21.5" = _sRHsNvs0;
        "minecraft-1.21.6" = _mHIUeaEx;
        "minecraft-1.21.7" = _E1E7WZzT;
        "minecraft-1.21.8" = _E1E7WZzT;
        "minecraft-1.21.9" = _IZHH3f3b;
        "minecraft-1.21.10" = _IZHH3f3b;
        "minecraft-1.21.11" = _AxEOLMM2;
        "minecraft-26.1" = _AxEOLMM2;
        "minecraft-26.1.1" = _AxEOLMM2;
        "minecraft-26.1.2" = _AxEOLMM2;
        "minecraft-26.2" = _WCPqxZAn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vanitas";
            id = "2yjoUWVJ";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = "https://www.gnu.org/licenses/gpl-3.0.txt";
                };
            };
        };
in callPackage fn {version="WCPqxZAn";}