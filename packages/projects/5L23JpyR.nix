{lib, callPackage, ...}:
let
    versions = (let
        _LucfY4qb = {
            "id" = "LucfY4qb";
            "file" = "autoswap-forge-1.0.0-1.20.1.jar";
            "hash" = "sha512-9WuMgJJ+FDYB8vthgob4smzJKLmzZZ3nUCV5NvylEJfHIwoASo0y0AVh5v/8h5amWWqpLidyQErmGSDJPsKx5w==";
        };
        _bfEF1MAn = {
            "id" = "bfEF1MAn";
            "file" = "autoswap-neoforge-1.0.0-1.21.1.jar";
            "hash" = "sha512-tDJQchXwaGOsFHBEHNerVJGE0mW2CNDEXR7kx+LGlLEHCbcVwBxa2+FmOkCaMOp43xB+k3wGIqqhzE+ZKtNepg==";
        };
        _zrsv2xXv = {
            "id" = "zrsv2xXv";
            "file" = "autoswap-neoforge-latest-1.0.0-1.21.11.jar";
            "hash" = "sha512-mwhowURmnDNYNvHJTvaUEC6ZCvysewUtdWROtB/iivhWRCcCCzyKyqi2MCDdNx2/V0z434YQac+IqS4VIVRA6w==";
        };
        _1t2w9sZR = {
            "id" = "1t2w9sZR";
            "file" = "autoswap-fabric-1.0.0-1.21.1.jar";
            "hash" = "sha512-Y7A7N4y6GXY1AvW+fgIDcbhF29EY2sgDgRdInkfb+o5tJduOE3xCyWMGITBuR8EliE8zkU3HRjRpdEzUI2DSJw==";
        };
        _iEHg4mUv = {
            "id" = "iEHg4mUv";
            "file" = "autoswap-fabric-1.0.0-1.20.1.jar";
            "hash" = "sha512-paGFyynfe4Dm6mwOuathIqZeZkVEwDrB6/IYwxl6bEu3ZuiyZ15rh9xxcPawHXukUIelxRz0jm/4ZLG/y2sWoQ==";
        };
        _QXknMbv4 = {
            "id" = "QXknMbv4";
            "file" = "autoswap-fabric-1.0.0-1.21.11.jar";
            "hash" = "sha512-z02X0GqqpRN78CmOAx7jr62W/L2kal0kGxcw6HxU+0jDlnhJzW2iuuU9Fbi2CEI5R4RU+2Qy7YxcxOwtTI2b0w==";
        };
        _73qYHmDX = {
            "id" = "73qYHmDX";
            "file" = "autoswap-fabric-1.0.1-1.20.1.jar";
            "hash" = "sha512-Kgx3vDOLB5ieuZiuZPGJJvAP68G8x2N2FVpb+Sym4wdJ+U6+ssBwk7W8lUa6WaLASLL8y0R4VDuY6AS147NNog==";
        };
        _no77AhZX = {
            "id" = "no77AhZX";
            "file" = "autoswap-fabric-1.0.1-1.21.1.jar";
            "hash" = "sha512-tqiM7eM4Pre4RgobyM5FOOpU8trwqxpt/Jy7zRhwV6op+XE+UfI9Vc5fsDNIFwF/UOGmCpYxtGIM+2oKVVFK1Q==";
        };
        _ZMOItzsX = {
            "id" = "ZMOItzsX";
            "file" = "autoswap-fabric-1.0.1-1.21.11.jar";
            "hash" = "sha512-Wmr0H16WOExm85XV9FyAKVmC9caBuUDgKbRdbQC5UlYABm4aveM+PtWpyK/RytTSv5UdxzTNPrN//l/Uf8JVEA==";
        };
        _o6k5ga7F = {
            "id" = "o6k5ga7F";
            "file" = "autoswap-forge-1.0.1-1.20.1.jar";
            "hash" = "sha512-tXMvzSJha5pXQZNJ8L/2/gBeRwWRaTewQ8LGIVKrT3P+RwczNbVKo1hiU3ML5Vy1lIXKjVRUTUOw4+IN/6U+7w==";
        };
        _vGPugdos = {
            "id" = "vGPugdos";
            "file" = "autoswap-neoforge-1.0.1-1.21.1.jar";
            "hash" = "sha512-cWiq1gRPdWfYbf6N6TT3Yvk2LMd4pqZT2iZIYqN+PMFZ7U0aL6mJD09XhhkQHFu/YYk+1jvnpQChHSFACU7t1Q==";
        };
        _71j6aV7r = {
            "id" = "71j6aV7r";
            "file" = "autoswap-neoforge-latest-1.0.1-1.21.11.jar";
            "hash" = "sha512-x4H6G03e/kUIZOiU5kttQBC3HMaviVIXQqjfdxlhmAQETE1YhQw8Rxn9+5xdsVqdCyGfWuF+M5E1MOuzwEJtmg==";
        };
        _N6flzEgL = {
            "id" = "N6flzEgL";
            "file" = "autoswap-fabric-1.0.2-1.20.1.jar";
            "hash" = "sha512-QzkuvOHDAy2S7Fz1OHeqQjGhw/IqItyyxLa8h8NSqjeIUqT2gCiRxvEOQywRpsslLZqrHUn4ND98TrjOGuMAAA==";
        };
        _iDhsNO3I = {
            "id" = "iDhsNO3I";
            "file" = "autoswap-fabric-1.0.2-1.21.1.jar";
            "hash" = "sha512-2KTzyM3dlEoLsrzRg3w1bWy/633U4evoZIx/GGZt4t58vCXGMNLn2TigPyZkA6ClivwaEvPA3vlsY+NZ4MRWdw==";
        };
        _WxCF1F2u = {
            "id" = "WxCF1F2u";
            "file" = "autoswap-fabric-1.0.2-1.21.11.jar";
            "hash" = "sha512-YaxXVe9pBsIPIaE5rMPMZZ1Xt26lroqOAvurWv0s+qKk3+S9WaB2a4wYFhKvIsKF/39ZcL1beZQjAIC9UtoXQw==";
        };
        _ONJgECcs = {
            "id" = "ONJgECcs";
            "file" = "autoswap-forge-1.0.2-1.20.1.jar";
            "hash" = "sha512-Jl3FTQdzRhGv6D6vgDqafbRbQfskriozQ3+0KgtkUjMxPXMj4xG+q+u7iZvQvQfAR1JTTdCEyfoH3C5VfQeWKg==";
        };
        _yqxamC1s = {
            "id" = "yqxamC1s";
            "file" = "autoswap-neoforge-1.0.2-1.21.1.jar";
            "hash" = "sha512-91TbkSvQtJ9876hNQZDEpxHQICEXQmNl2G/9cRftjcHGQoTfAaR6c1PPxBYlgyFy6OjcLOKnS/AwqnfRGLL61A==";
        };
        _cQCV7Mjz = {
            "id" = "cQCV7Mjz";
            "file" = "autoswap-neoforge-latest-1.0.2-1.21.11.jar";
            "hash" = "sha512-TuRhzw5/o5AqMjp94g8/Ey3cBhQsYpWZhyia8ZekgmDJIMyHKjdLl1GgW16D2Q1ObNIoQQ9ddmu4YVZ3DLvQQg==";
        };
        _FcNP7qiY = {
            "id" = "FcNP7qiY";
            "file" = "autoswap-fabric-26.1-1.0.2-26.1.jar";
            "hash" = "sha512-7m7QmHcJFoNy5E6R2YDrdRlYCL48AAiSkNP74yFEWL7rhsQnpi5s5t6TrspFU+L/+7cEzQcrGMmMeJUQxeCh8Q==";
        };
        _HU50OGGy = {
            "id" = "HU50OGGy";
            "file" = "autoswap-neoforge-26.1-1.0.2-26.1.jar";
            "hash" = "sha512-67QRwTVIsQRWaxuUwNch7eL8yxrUsrDAyQU+vje32XmVHCx603fQ4yZQVE/RxScSkea4WBpmApcbuFQt1wnPvw==";
        };
        _329xSKwE = {
            "id" = "329xSKwE";
            "file" = "autoswap-fabric-1.0.3-1.20.1.jar";
            "hash" = "sha512-K/c2HCsU1Bj1sYEWAQ7jo4pHS3vjdduq/LbhVN9hsITwW8cvP3x2FiUQJwOlBJEq5GivBx8LXOLu7a7oePmHtQ==";
        };
        _FT3e3Psm = {
            "id" = "FT3e3Psm";
            "file" = "autoswap-fabric-1.0.3-1.21.1.jar";
            "hash" = "sha512-ykKIeQ9nBIJJOXDx0R2Un7R+9i3Co5z4Bh4BPItgd7nVHSHvBpB58IG/xo1qPcsS2/b/p92gKwzWUulUCtBQvQ==";
        };
        _YVzLU2fB = {
            "id" = "YVzLU2fB";
            "file" = "autoswap-fabric-1.0.3-1.21.11.jar";
            "hash" = "sha512-oAPupLMz4feBJj81CiIlDTOecik5OqMbkmc3upHqDWMKG+KtGeaM4kop/D/KtWEnwX6+jpgWfmOwFIyisMDIfw==";
        };
        _CmFnazfz = {
            "id" = "CmFnazfz";
            "file" = "autoswap-fabric-26.1-1.0.3-26.1.jar";
            "hash" = "sha512-rXQbDESgeiu7B+vaosZudnH4i4F6L66ok2wpt/LAq6xZXfTZUdPw7ORRFDiniKRf4RWV7YfRzI3gJKgnGCACmg==";
        };
        _yjdocciZ = {
            "id" = "yjdocciZ";
            "file" = "autoswap-fabric-26.1.1-1.0.3-26.1.1.jar";
            "hash" = "sha512-UVALw09VgAYNxQaZ9CXsCcxqbswKE/cLKgYQcC6YLF6t4vpIetBcuEOUv1mU5270mImi06Fi2Bi7xq2iQc/Eqg==";
        };
        _en0XCXmM = {
            "id" = "en0XCXmM";
            "file" = "autoswap-forge-1.20.1-1.0.3-1.20.1.jar";
            "hash" = "sha512-In0wqpfo1OjEzOLm7WAk6jWmY9rkESOy91lP/x5GU91Eb7zFMQYbnbGJUoqvfH6943UdHFiaHSV/Y5np51eX2Q==";
        };
        _c3OMlxm7 = {
            "id" = "c3OMlxm7";
            "file" = "autoswap-neoforge-1.21.1-1.0.3-1.21.1.jar";
            "hash" = "sha512-6taPUWfubWwI0oHZZHZGnSNFJCI83OoY+IpkAj4MkTE4l2PMvxsx5zEmX7/fmBIV86m8I7wlOgFtgKWUJ0Fw7A==";
        };
        _qCRPmUF9 = {
            "id" = "qCRPmUF9";
            "file" = "autoswap-neoforge-1.21.11-1.0.3-1.21.11.jar";
            "hash" = "sha512-Gri/A8O/09zzovwGs4JZkpTlUiJYl34hK617Q9X65ccXZ5hK2VmOr5MvbPE07oQQnNEh2Su1zIRxKlS+Rr5+hA==";
        };
        _VoFditKI = {
            "id" = "VoFditKI";
            "file" = "autoswap-neoforge-26.1-1.0.3-26.1.jar";
            "hash" = "sha512-GbJeBYp3l4zFDTM3CvwudlMtey0K5HKMzcNeRrC3irdkBah1twHZuH9V3SkRPCgsRwRgLVtrd0xkaEERtxp0ag==";
        };
        _QWxzWQ7t = {
            "id" = "QWxzWQ7t";
            "file" = "autoswap-forge-1.19.2-1.0.3-1.19.2.jar";
            "hash" = "sha512-RkJaPNUcGz0eW6UWGdPSArc+i1XGefkdP+Wj6dIGZADmxEasGoQ8b53Ug0mjW7eRcN4Uihk4iALWRWMEDJAHKQ==";
        };
        _NfJf34ZJ = {
            "id" = "NfJf34ZJ";
            "file" = "autoswap-fabric-26.1.2-1.0.3-26.1.2.jar";
            "hash" = "sha512-DDiRXUcgryg4LFR9Iq5sr+9qA+IZBVN0orIu8S+E3fUCsSaJ/+WgjMWueW5ozMngzUXjqle/iZL27YHeKz/faA==";
        };
        _hBfruCiI = {
            "id" = "hBfruCiI";
            "file" = "autoswap-neoforge-26.1.1-1.0.3-26.1.1.jar";
            "hash" = "sha512-68W1hAXMbn6C8FJlHuLqgtnxeRQH2ICV0qcMZ9t3FuXRjhNtVf1h/KhexMh3ZjQhWuxb/a1IJLw9+cI14akZkg==";
        };
        _IPe4YcPH = {
            "id" = "IPe4YcPH";
            "file" = "autoswap-neoforge-26.1.2-1.0.3-26.1.2.jar";
            "hash" = "sha512-GkXQccCUvIPEjQiQK3CA4Vb3j5p8Ed+0wMdOXPxWSkFVUycPamIa6Yatx34s+yuI8SmWatG8IDcLQuNdUpPv6Q==";
        };
        _t6IbDDup = {
            "id" = "t6IbDDup";
            "file" = "autoswap-fabric-1.1.0-1.20.1.jar";
            "hash" = "sha512-dKdHdmpZdfbb4CFwS+PMxcF1oKP5a6hH5ttCa/Hzp6jhqfvxr6f+yA1YqsbuY5/XaR3uSiVQG2dyR1otcQAlqQ==";
        };
        _4IdzKAUy = {
            "id" = "4IdzKAUy";
            "file" = "autoswap-fabric-1.1.0-1.21.1.jar";
            "hash" = "sha512-xDLH+pX+tbLioUaYPVomVOD8K/7nVr9/cFYyum2VgvIso3/t7O6EG66KCBYCBP/XlbM2Q2gdTwCVrNJeoQ5hgA==";
        };
        _PGVmSmHp = {
            "id" = "PGVmSmHp";
            "file" = "autoswap-fabric-1.1.0-1.21.11.jar";
            "hash" = "sha512-z+l7KL3GipruVSJwZs+aA9P3cSk+IJugynOlyec17Df+3l+h0eXm8CAF+YnewOzq/qnZg4WsP32SV9sM3Fqorw==";
        };
        _P6lNcSYr = {
            "id" = "P6lNcSYr";
            "file" = "autoswap-fabric-1.1.0-26.1.jar";
            "hash" = "sha512-gtszFR7PmgPW3hnbkJHXYWDRTkEoZat1xrrSuGOK8+U/E4JReBDkdX68xFz/tDorL3h1E4PUHBZXd6kXwvHqkQ==";
        };
        _4FxKd5jt = {
            "id" = "4FxKd5jt";
            "file" = "autoswap-fabric-1.1.0-26.1.1.jar";
            "hash" = "sha512-wvcCD4+CsTiww+48lTstxQCn/2XivAWSVWHsKjdg2MbFa9Uuh/tnP6j827bJ8Q8l1kepFii0XBKmqPSH9xJ7lg==";
        };
        _PRdkN7rS = {
            "id" = "PRdkN7rS";
            "file" = "autoswap-fabric-1.1.0-26.1.2.jar";
            "hash" = "sha512-T+lRXcXFZoTIN13305bs5fKycq+X8vdFij4PNP6jQgRSXzwQnQvCQeeaibncYub6R+v6brqmQfp3Vx5uPadxAw==";
        };
        _t5w8LwYS = {
            "id" = "t5w8LwYS";
            "file" = "autoswap-forge-1.1.0-1.19.2.jar";
            "hash" = "sha512-eWcj1sqBM5EyEopWivdXNKALmsj+pdAPmiJUPE0EQMca9zWHVrDS97Wuj40CYe5BXZwU/u1qYJQFYMBrWITHIg==";
        };
        _9K9wVXj5 = {
            "id" = "9K9wVXj5";
            "file" = "autoswap-forge-1.1.0-1.20.1.jar";
            "hash" = "sha512-rach6v/ML/y8UpoN76kyiIIiRvbmwcrDeUbn1sl9wFvk6jhOQP2/3sz9yen5ONuSDUNLH+YKW2eZm5S+r68CCQ==";
        };
        _LODZuvz4 = {
            "id" = "LODZuvz4";
            "file" = "autoswap-neoforge-1.1.0-1.21.1.jar";
            "hash" = "sha512-RMi0Ai6Su+nvPjdSy7+e98AGnfgt/qXgpWGzbBmrJ83pCjJXhJznnVcvIs5pIzXgJnjMBaPZv8shfwcEEGZOJw==";
        };
        _3Ql07B02 = {
            "id" = "3Ql07B02";
            "file" = "autoswap-neoforge-1.1.0-1.21.11.jar";
            "hash" = "sha512-izKFL0Y74FY36oat38FbGHJUw6pyhp+K+JdCxtS9UcnM0HF76B6Hk+hcbe5SiXl5jRjwGx606NR43LmocexAeg==";
        };
        _VnBxPnxH = {
            "id" = "VnBxPnxH";
            "file" = "autoswap-neoforge-1.1.0-26.1.jar";
            "hash" = "sha512-5G95iiymTmChx/26b4LMiTLNz0CEqnkXSfnptvSYXmJd9xiMUIZChJEimqKzCoIK1zH+wr8McnAhVO8A3jh/ZQ==";
        };
        _sU6FeAG0 = {
            "id" = "sU6FeAG0";
            "file" = "autoswap-neoforge-1.1.0-26.1.1.jar";
            "hash" = "sha512-UGU52IcXm8QRQNQuSJPoCqkMX4fWkShzyRKoJhd+DAqQ2QDmX4g6E64TqRbXicPWduAcH+GFaRzBMaV3r+DCCA==";
        };
        _WH7ec7cL = {
            "id" = "WH7ec7cL";
            "file" = "autoswap-neoforge-1.1.0-26.1.2.jar";
            "hash" = "sha512-oXRN0qH2pRLCTzbfsG9pRn8zkPcWaFx497759IrNwPgr855+ARxDqwzRDVBGaVynpkL59DJ/uRCCqV8fjO/7+Q==";
        };
        _Tcj99dXj = {
            "id" = "Tcj99dXj";
            "file" = "autoswap-fabric-1.2.0-26.1.2.jar";
            "hash" = "sha512-ndJn+UZgwc9Y3KfhE9LEUjq9TILwqDwvr99L7JchAzwHvBAcPv0UaPPaRweU5UuSM4BI3RNTnOpY+P2ecql8lQ==";
        };
        _IcQbwuGi = {
            "id" = "IcQbwuGi";
            "file" = "autoswap-fabric-1.2.0-1.20.1.jar";
            "hash" = "sha512-Jjtp+s8/VmYUh3rjvAkWAYPUSAOcICXV3x0YXI1ib+PpB+n4yWccSRIUlmh6oase99v87cpPPdfD4wxrNhp7Hg==";
        };
        _bCX8tUjd = {
            "id" = "bCX8tUjd";
            "file" = "autoswap-fabric-1.2.0-26.1.jar";
            "hash" = "sha512-5TenwrQ70lYdX383qPiqylag1PPQslrSY5EcMHAUxIXlFfULgiwvV+HI+mb/akHEkbOv52a/bcs1LBiVJ6uVfA==";
        };
        _xZ9dK6JN = {
            "id" = "xZ9dK6JN";
            "file" = "autoswap-fabric-1.2.0-26.1.1.jar";
            "hash" = "sha512-RkfZTTMh2Vs+br/HQZryI/utlY0OzcvlJRAceTxps1A3xXsQUVLMBgBIjPD25ePgQddYQtOvYt2/ut2K+GNn4w==";
        };
        _RANMgpEx = {
            "id" = "RANMgpEx";
            "file" = "autoswap-forge-1.19.2-1.2.0-1.19.2.jar";
            "hash" = "sha512-XHmy/G/1uoj2id25vOjYYEYcm1fboFRI7HnhUqZu+LACG53plLGJzev8wTLG9ihZ8lP510Mo0uaReCOWoVBy9g==";
        };
        _i4gn7TIY = {
            "id" = "i4gn7TIY";
            "file" = "autoswap-forge-1.2.0-1.20.1.jar";
            "hash" = "sha512-8NTIvNpuQtwgxOotWcnvSWQmx1qEq6tARlhprPFGiPvooS8W4srVLWjNYCNp98l6fIQHOryKJwMWOH2uoN/EOA==";
        };
        _RqPLqHxE = {
            "id" = "RqPLqHxE";
            "file" = "autoswap-neoforge-1.2.0-1.21.1.jar";
            "hash" = "sha512-8IGvtXOwDYSiMexidF9Lj7/uOTiD9DRC0wHgUw4oQ0DDcc9PZLppOha3eFTKMtM268ohnmQ1qSWc00lSE4qYXQ==";
        };
        _rnwbl5ik = {
            "id" = "rnwbl5ik";
            "file" = "autoswap-neoforge-1.2.0-1.21.11.jar";
            "hash" = "sha512-EfQQGeQY6o+ZyhoJ6H68cQZg9yeT4Z6NnfzdgOw/XxzE/GZG3SBYzz2fGuYkleS2BITFH4TnsiwQyUkubzgsnA==";
        };
        _zfXCno4R = {
            "id" = "zfXCno4R";
            "file" = "autoswap-neoforge-1.2.0-26.1.jar";
            "hash" = "sha512-bSGxcwR06j+X08fMb+f2uPJiCxlVr7HxS3kd1t06Jd0y/orHuwUNedY3VIx5Z6Huk8bALM/92wzr3fMFMATgjw==";
        };
        _33YMUu7J = {
            "id" = "33YMUu7J";
            "file" = "autoswap-neoforge-1.2.0-26.1.1.jar";
            "hash" = "sha512-IoPxeIZk5Axo8H5crwI4vd1jkJhEYYKW5W5KYt/vTEGbMvzGyc2g7bjd99O1frEGV6lQl3ZRfJys9owz904EVQ==";
        };
        _UtLAN1UE = {
            "id" = "UtLAN1UE";
            "file" = "autoswap-neoforge-1.2.0-26.1.2.jar";
            "hash" = "sha512-EZfxUZTyENBvp+/JPemZTC9j2aPAl3MNbFLQ5Cwf1aQln21ZIg2n7vohOLPr49lBC4HQvph1E+B++cFchbgpAw==";
        };
        _Snhs4k8F = {
            "id" = "Snhs4k8F";
            "file" = "autoswap-fabric-1.3.0-1.20.1.jar";
            "hash" = "sha512-Ef7tYFNdjiPiqR/gnRJ2OKdwmBEWVgclXvnClCYaXvUGRXjQUjgecYFn3ROH8xOItD+p9avms1AfNvQto53xcw==";
        };
        _BQlWm3iq = {
            "id" = "BQlWm3iq";
            "file" = "autoswap-fabric-26.1-1.3.0-26.1.jar";
            "hash" = "sha512-Az7ateDXKb0rdlYB1IiRAHFwANW7KXjrqYuzSMVKilkDiN6jQ73SpO7EocySq8yhxI6hNYLgz6Jr/+M0vr+1Dw==";
        };
        _xPZiahw2 = {
            "id" = "xPZiahw2";
            "file" = "autoswap-fabric-26.1.1-1.3.0-26.1.1.jar";
            "hash" = "sha512-FfGunAavtPhRcgqSot1lgldfhfoPb1uT+OYr78IM0KA03hJ+njpJE/ChCnFQa/+cfdTW21h8jJl/bAtyz8GvCQ==";
        };
        _I0AHA1bC = {
            "id" = "I0AHA1bC";
            "file" = "autoswap-fabric-26.1.2-1.3.0-26.1.2.jar";
            "hash" = "sha512-K0Io8Z41SyUTI09niqi6xrkDkvs/fo1+ZBaJniDyxcRun1L12vdkVQ9edjdZJ0Oclw59/t0ySYCOAFX/+2nJrA==";
        };
        _a8wZHTs0 = {
            "id" = "a8wZHTs0";
            "file" = "autoswap-forge-1.19.2-1.3.0-1.19.2.jar";
            "hash" = "sha512-GV6kpMfzXnwEtLDs8yWLEpAMteItDv2SxfVANb9/MxAkLIVabsoCXOrY1/Y8R3iZ6/dK5K0hiDYf4sdBXjHgNA==";
        };
        _ce1TDDYY = {
            "id" = "ce1TDDYY";
            "file" = "autoswap-forge-1.20.1-1.3.0-1.20.1.jar";
            "hash" = "sha512-I61RAWHQASy/86EFVHGNJ4y7cipWhN2N71e0+M3eTAJhUIskzTVwUK6ziKQqI8uDafAr7hWs27xiPnchLP7zTw==";
        };
        _APrxKukE = {
            "id" = "APrxKukE";
            "file" = "autoswap-neoforge-1.21.1-1.3.0-1.21.1.jar";
            "hash" = "sha512-jLR+SaI7P/EAL2GNhKHRTEVZLwMR5iboYCxBTaCIGJdmjjR4vR3RsGq4ovqti8RL94jSabqQaQHLlUYOk8Mmzg==";
        };
        _MT7wdUpE = {
            "id" = "MT7wdUpE";
            "file" = "autoswap-neoforge-1.21.11-1.3.0-1.21.11.jar";
            "hash" = "sha512-cmVvpZPw6vIcvuUNrXDri1ldXuiAoaQTln3v1pSuPyYId9dPXpoarBRRDqc4DygohMVkCTPTDbQAfdLRIAQcRA==";
        };
        _xunSfWca = {
            "id" = "xunSfWca";
            "file" = "autoswap-neoforge-26.1-1.3.0-26.1.jar";
            "hash" = "sha512-OfQVMpRy6w02rP8oAi1Xm0DL0EdfxYyl8zPUjKemmVTVozu8a6yAjsnp1qKG1ppL2DQVFx24+6fsKfyBRSMRHQ==";
        };
        _pYBW1Ost = {
            "id" = "pYBW1Ost";
            "file" = "autoswap-neoforge-26.1.1-1.3.0-26.1.1.jar";
            "hash" = "sha512-K5st9JFIltUR4eIyydW7DbgIQVmCDl9ZFuKdKdgggmwMFeP5P90x46JZOPj+72Ms8g6aMT9HxPdS9EuSjxxhRg==";
        };
        _vNrdTZeG = {
            "id" = "vNrdTZeG";
            "file" = "autoswap-neoforge-26.1.2-1.3.0-26.1.2.jar";
            "hash" = "sha512-+E9oMaWQ0ey0lYMMEpecdKfj/yzSo41w+XJV063QSSPmVKt2O6EdEuk2Hgg9m8HOZdRVRCJayeBofk79AEpc8w==";
        };
        _yZMRiLar = {
            "id" = "yZMRiLar";
            "file" = "autoswap-fabric-1.4.0-1.20.1.jar";
            "hash" = "sha512-VNhLsO7n7sWMzwIhvmq6Bb8MHfYIzeiqLId8mrIw7LDIPW96mGzFvvHHI2zNF0c7a609OM9lFhuAN1UzAyJHhQ==";
        };
        _GVmGC6Pc = {
            "id" = "GVmGC6Pc";
            "file" = "autoswap-fabric-26.1-1.4.0-26.1.jar";
            "hash" = "sha512-aDuQYkMstRoAqhY4jIVx5r4+MrDpoCCYjXrKlEJfVrcB6dn7Wt3b8+0R23b+cu7i1wqHkLEcoW2pkwJW/IqS2g==";
        };
        _RI9nZtaf = {
            "id" = "RI9nZtaf";
            "file" = "autoswap-fabric-26.1.1-1.4.0-26.1.1.jar";
            "hash" = "sha512-WGAU0hNGpQgtDdcNBovuPf6BxmkbZbz7yE8pAwuBEnj9CeaquWyxT8JWLQs8kwAdyGcOD9jmqlmkzK4y6PqTcg==";
        };
        _7rNfs4k0 = {
            "id" = "7rNfs4k0";
            "file" = "autoswap-fabric-26.1.2-1.4.0-26.1.2.jar";
            "hash" = "sha512-OQs65UdLXGoVrTgK5Nya+3Zs5K2b+eKVCDtxPbzHhgDXmfbAVD7oPOJOQCIocovbKiBaocvu7ooFA8B6d4kUdg==";
        };
        _F6KZDTqg = {
            "id" = "F6KZDTqg";
            "file" = "autoswap-forge-1.19.2-1.4.0-1.19.2.jar";
            "hash" = "sha512-KKWeSw2O9aG8FgXm9YuQ2HDguQzV1AkqszgAIDPI9O/6Zo1O8GW3AYH64LXcbRWLwvT2ZIkyrv8cQb81Vj2PRw==";
        };
        _rUtOdzsY = {
            "id" = "rUtOdzsY";
            "file" = "autoswap-forge-1.20.1-1.4.0-1.20.1.jar";
            "hash" = "sha512-BXY7kV80Cbh0PBDMwJQIeyefOY6BQ/AXwxBSVtii4t1hqLmO+/PiUbi/PlbdjO0px0sED9CYI5OL8DaY/x2L2Q==";
        };
        _JTIcv0jZ = {
            "id" = "JTIcv0jZ";
            "file" = "autoswap-neoforge-1.21.1-1.4.0-1.21.1.jar";
            "hash" = "sha512-JST0DAgdeKxyir8UYnoxjAzo0wbHP3VxJZDxExo7iG40iFfi8CTv/jP8BfiC1PehQGRHLBpvXr5iOLbfS6CJ7A==";
        };
        _gMQzITfU = {
            "id" = "gMQzITfU";
            "file" = "autoswap-neoforge-1.21.11-1.4.0-1.21.11.jar";
            "hash" = "sha512-zrzs2wYr+NT1XvlSE6FoPFs+fbGYWxVlSb3crEU2ikz+oik6Ux6z5uqa4uk8Fjsuu+3XWrScluOpFOFzDUKocA==";
        };
        _gFZeTwX1 = {
            "id" = "gFZeTwX1";
            "file" = "autoswap-neoforge-26.1-1.4.0-26.1.jar";
            "hash" = "sha512-yCG2HjCu/zFJFxWGpWGpr5oxF1ZgkTVU1qIhv8afOKk1gWaM82WUF1/ygK3DZfws75iLrI80+Pe9hBrj2WzFeA==";
        };
        _hxLkrBN9 = {
            "id" = "hxLkrBN9";
            "file" = "autoswap-neoforge-26.1.1-1.4.0-26.1.1.jar";
            "hash" = "sha512-4GnItzElBoSeqeLnZnjqot1wPi4EyJTvqKF/5ukXPY3X++70YS39K17F68dpf7KoPCM5c6IY2CNPfwkyB1o2UA==";
        };
        _iWmNo0g2 = {
            "id" = "iWmNo0g2";
            "file" = "autoswap-neoforge-26.1.2-1.4.0-26.1.2.jar";
            "hash" = "sha512-KDvNI6uY7US46jcxdDBJDqicAGMniXOXYiQkoBSB6c59gVxbn/opmXNhJUAByo9RnFO6y//vBq83cOnPzuAaIQ==";
        };
        _2RETLyR8 = {
            "id" = "2RETLyR8";
            "file" = "autoswap-fabric-26.2-1.4.0-26.2.jar";
            "hash" = "sha512-voMrWvI8aFetEsp9JpkfWVwfByNVwrrD4fJnJidrN8fa1iHa1xdDOkb6BSJP1gya2gObKlivpZfvWC1kb57m+w==";
        };
        _TfVyl32F = {
            "id" = "TfVyl32F";
            "file" = "autoswap-neoforge-26.2-1.4.0-26.2.jar";
            "hash" = "sha512-W4P78To53BJTFtRRaKAZIMxZz8XKdl+X29q+DLKR5z4Pj4C0afPMkV7iYPHOLCaa7oV8eYKTRw8sHepCThLN4Q==";
        };
        _QXrPOWfb = {
            "id" = "QXrPOWfb";
            "file" = "autoswap-forge-1.21.11-1.4.0-1.21.11.jar";
            "hash" = "sha512-QB1mYXi72/QscOWBt8xnYZavumgC/qPFuOoorGqIOWnQkyIrbmNwduYbIVb9d8x1tgAnaEHHLACAtYhB97hY1w==";
        };
        _hKMkfaOD = {
            "id" = "hKMkfaOD";
            "file" = "autoswap-fabric-1.4.1-1.20.1.jar";
            "hash" = "sha512-hMsVGOxMfiQInfWQEC5px6qjuXPwz5Ue0veGn5pZxqqXgAfbB0H7Tro637EyJMln/yGLfzrieEoycVES50BIsA==";
        };
        _9XaXIf0d = {
            "id" = "9XaXIf0d";
            "file" = "autoswap-fabric-1.4.1-1.21.1.jar";
            "hash" = "sha512-DMAa9j4V9kCDL3EcyFN1QPEm64Exl/xlPihB4cHMkMJymEdx+fPQ6oGYvUPtlVLcY1/ugo/YkHD+BcXm3LZW8g==";
        };
        _eDi6KcPH = {
            "id" = "eDi6KcPH";
            "file" = "autoswap-fabric-1.4.1-1.21.11.jar";
            "hash" = "sha512-zHbB76fKmt80GyjWsq95+bCUJZ4gWkkSYhmy00rfMQ1e9xJdbjIP/bm505gDMg64rDHGVEoS1kKUs9KNGmzdpg==";
        };
        _CC0F3fxP = {
            "id" = "CC0F3fxP";
            "file" = "autoswap-fabric-26.1-1.4.1-26.1.jar";
            "hash" = "sha512-JJwosvuS57YpWuZtdXejY26hYLwxAqUHbHtxGFD7yj+6RY7f7UVnL522MAjlihqAFXEy+43G1MhBqx36ITaJIw==";
        };
        _fuMAfVzZ = {
            "id" = "fuMAfVzZ";
            "file" = "autoswap-fabric-26.1.1-1.4.1-26.1.1.jar";
            "hash" = "sha512-gCyvl/ivcFD7xqv8U8FPoVhlc+JGtm08mljBDQPkuEb4VJjiOJwTa7droa5yXg1+v7Hlg7r/wI3gAkV8KS2YNg==";
        };
        _fLbaBkVY = {
            "id" = "fLbaBkVY";
            "file" = "autoswap-fabric-26.1.2-1.4.1-26.1.2.jar";
            "hash" = "sha512-/IMKwCfHwMkpnQECfUp9Y7Va7GTxqic0kzkic4QIPdg0u9UEfoY5kbzvkQTj+HFe8HGtCZQoubmRTuTB0+JTNQ==";
        };
        _pY2NdmmH = {
            "id" = "pY2NdmmH";
            "file" = "autoswap-fabric-26.2-1.4.1-26.2.jar";
            "hash" = "sha512-g7x3+5k1onnK78JusLMTp8i/BCutvq8/npQinwRWAJth+c7LzswU8Zey38hom80nstQZBZZ+f6zMXEPK3nJC4Q==";
        };
        _tkDDqfaM = {
            "id" = "tkDDqfaM";
            "file" = "autoswap-forge-1.19.2-1.4.1-1.19.2.jar";
            "hash" = "sha512-wLTle++yB7haMpbVv0GBCVxIdc/2QIAA8F8dqo9ZqAn6b7VLGvSIUj6qFWmi/WNwTuk5EADZU0r/QZDRQw4FCw==";
        };
        _jcp9GAFI = {
            "id" = "jcp9GAFI";
            "file" = "autoswap-forge-1.20.1-1.4.1-1.20.1.jar";
            "hash" = "sha512-Iy6I8mXcn1uQ0kQyDbkHs8iB0dUxloxKBq12lFl8T9n6+ftqhNbIaZApDbv0ux4qBO25UG6FtiIQ/lVxuT5seg==";
        };
        _4rauicSB = {
            "id" = "4rauicSB";
            "file" = "autoswap-forge-1.21.11-1.4.1-1.21.11.jar";
            "hash" = "sha512-+bEOFmdZQ3DWfmIO9pBb6V6IxRXsGuIauFNbNTZ5OV2ncpsftI6JMW7ncHeMi0Ez49c4oaLpmtrfH3p/Linn/A==";
        };
        _pUqDOzkn = {
            "id" = "pUqDOzkn";
            "file" = "autoswap-neoforge-1.21.1-1.4.1-1.21.1.jar";
            "hash" = "sha512-e/ekwnJjaeQD9nuP4Ru7sE3Xq3fBSPCoAaumV9h2FfRzjOQX9YmIAt/BI3SgNxPhRpui7YEZuLKzP9Zn4XOY+Q==";
        };
        _VlUgwDCi = {
            "id" = "VlUgwDCi";
            "file" = "autoswap-neoforge-1.21.11-1.4.1-1.21.11.jar";
            "hash" = "sha512-xPA00KNm1d8rNWPE5rxiu5Wunl5bxYgv4n4GV0mN4N5Bf9ArrxXYo8APiYvWh6G+r29bG1YP/N0Qrhi0Zl03gQ==";
        };
        _xeqefrq0 = {
            "id" = "xeqefrq0";
            "file" = "autoswap-neoforge-26.1-1.4.1-26.1.jar";
            "hash" = "sha512-WqEX9BNuXOTUQk1eqJqOYVlLbdyzXHXAAGSnfVrfWaecKnLhCiBKYYaHohtNNF6bmuoIqPT2QDvited5yFVXjA==";
        };
        _fmEnJK4h = {
            "id" = "fmEnJK4h";
            "file" = "autoswap-neoforge-26.1.1-1.4.1-26.1.1.jar";
            "hash" = "sha512-SzI8++BjX5aLEU4+KKpd0jqPDHMSWGt8SSOAOXUy0B4fMN6zhn7oy/dMcP2bwffwFqoiwKq4jOZGGYffYdLR/g==";
        };
        _QElzLzif = {
            "id" = "QElzLzif";
            "file" = "autoswap-neoforge-26.1.2-1.4.1-26.1.2.jar";
            "hash" = "sha512-i27ZXazEHVwmaIxL+c46+noyDxE9TVFzYXqLcc0TIE2TGGtJXPLRRFvyUKz/LTb9te6Ml2hBnRfBGRXpiv3QFw==";
        };
        _TooZaqKE = {
            "id" = "TooZaqKE";
            "file" = "autoswap-neoforge-26.2-1.4.1-26.2.jar";
            "hash" = "sha512-Bp9hCHNj5zY675LGEMwULkGhqAw/yNnFZ6lkVkIquUV7lAvx1cjP/zOAqGUmzaWBEWDRhgpTDnqg1VxUkFCmcA==";
        };
        _C8AUOYEx = {
            "id" = "C8AUOYEx";
            "file" = "autoswap-fabric-1.20.1-1.4.2-1.20.1.jar";
            "hash" = "sha512-xkaOd76iugFk6MzsxbobM0vPBauVncrsgjh1tx/Yih8TZp1TJ05qUfsFgP+rT4LzxfjU9S99zpvadY1jO/WI/g==";
        };
        _WA6dOgho = {
            "id" = "WA6dOgho";
            "file" = "autoswap-fabric-1.21.1-1.4.2-1.21.1.jar";
            "hash" = "sha512-ZxVAUbG4qKSOLVzDTW2/JrTSBAf1KX/G/1CDiY6sO0KVi90UG6W+CSeZfpcaHqgZIUSixzDhQ7ey21ON9VIvTA==";
        };
        _yoQHEcwm = {
            "id" = "yoQHEcwm";
            "file" = "autoswap-fabric-1.21.11-1.4.2-1.21.11.jar";
            "hash" = "sha512-BUqaCyU0bxkhAjQYfxQvgKbA7dqgIIFfkc/NN2IeoLHUwEUKjw/XE+U63dpJsfK0sBqfgeriyUfra7KRFhbUhw==";
        };
        _dzh3iQyU = {
            "id" = "dzh3iQyU";
            "file" = "autoswap-fabric-26.1-1.4.2-26.1.jar";
            "hash" = "sha512-Pvc5P6PUruOr+SzltdyXE27RuNScUgWETf9JyOFmzMqc/eDCrbsJzmoI+4I8k2NQSUSE03C1HyqE9nK9o+ytxw==";
        };
        _TjUxh1CN = {
            "id" = "TjUxh1CN";
            "file" = "autoswap-fabric-26.1.1-1.4.2-26.1.1.jar";
            "hash" = "sha512-d3xcRIaCAUKWNWecSJmQbdSCiPMHDlJ6YPYSJQ483N7RQgpuSBrclVJxXssnTwSzOjJ41pEg5ReubUlbeC7ddQ==";
        };
        _AknF3wRI = {
            "id" = "AknF3wRI";
            "file" = "autoswap-fabric-26.1.2-1.4.2-26.1.2.jar";
            "hash" = "sha512-AmWq861mVm6YSVniXwr2ZSPUg+tm5T8JucIDXRfKDEsnJjORWBGlQCdukgeJ9F8IfLlcw0acL1Cozc7T7ZRWjQ==";
        };
        _vIAyQT6E = {
            "id" = "vIAyQT6E";
            "file" = "autoswap-fabric-26.2-1.4.2-26.2.jar";
            "hash" = "sha512-o30GMaAM9fh7uXKN7H7Zcc7sqxS91lVtausYLuLQrvRKdg7tHzbaVNtsvHGmnGJTe5qE+1TtAP25BAdcHYp1IA==";
        };
        _mmUWT2h1 = {
            "id" = "mmUWT2h1";
            "file" = "autoswap-forge-1.19.2-1.4.2-1.19.2.jar";
            "hash" = "sha512-eIBuEXtjUq6LNiWjOQX1nVuO+PQnDqlTqhpTvJ2N7+jUBMRn/hhGc1F5H87hm7YR1BayDjbM4FqkWKOvhJRgiw==";
        };
        _uMLu4C8N = {
            "id" = "uMLu4C8N";
            "file" = "autoswap-forge-1.20.1-1.4.2-1.20.1.jar";
            "hash" = "sha512-TG6hhiMYYD0T6cySIO0CkdGwGiV50Q+o0tJRvK4N7fm6Q4nJaqQaK/3F/Wzq8oHrG7YhCU/ALBtU8aCFIrq2cw==";
        };
        _JYNcWaMO = {
            "id" = "JYNcWaMO";
            "file" = "autoswap-forge-1.21.11-1.4.2-1.21.11.jar";
            "hash" = "sha512-Xej1atZm4aS3A30j8PwDYo6bOLliLiAIuLs3DOcFNYXhKqKDAauzD+sHUN/tYfp5NYEl+aJ/THlpUK35V0oF6A==";
        };
        _PSMCB80H = {
            "id" = "PSMCB80H";
            "file" = "autoswap-neoforge-1.21.1-1.4.2-1.21.1.jar";
            "hash" = "sha512-NC5lcH1MGYty3gm00mHxUVotmcDOlnNZrdVsqSN/GYkLTCOKP73TDKlhtYHbEh/nPE1FTSDk3JT2DGdL/XoCtQ==";
        };
        _rNE17IYz = {
            "id" = "rNE17IYz";
            "file" = "autoswap-neoforge-1.21.11-1.4.2-1.21.11.jar";
            "hash" = "sha512-FuNQTpBSyfLPtkeexsm9M8EugFXRLa+o9f8clXaPS/uLtG/MyMR5kcm2DOhCwdrGA8WtDhlyLiCq9FeYMjZlrw==";
        };
        _Xfz0SaSP = {
            "id" = "Xfz0SaSP";
            "file" = "autoswap-neoforge-26.1-1.4.2-26.1.jar";
            "hash" = "sha512-54P8QSbGn32wP4tXXpKQ+0ocgPUTGvtRxtSWNbfUiDQzWl4HZJW+wC8GqpYNuNITzfIdnNuI9lGF1IGAIgC22w==";
        };
        _GjxYKUD9 = {
            "id" = "GjxYKUD9";
            "file" = "autoswap-neoforge-26.1.1-1.4.2-26.1.1.jar";
            "hash" = "sha512-MN87lecw4mfMsBN3SsHuOJz9ueHVqygEoS4Syp84EMbAA2NBu9UNE9XhnIU1gozQ3c+Zuk/DgcryPR5GWoAoyw==";
        };
        _GiWIwRuQ = {
            "id" = "GiWIwRuQ";
            "file" = "autoswap-neoforge-26.1.2-1.4.2-26.1.2.jar";
            "hash" = "sha512-uwHCR9w0iqa0cCldwleQ6vjJzI//QND3HEfTfp1xzmU9FvQlayUE0P4bgr+4ibs7mX6IQ+AE1VE3d21ucGbAqQ==";
        };
        _yOtuIvwy = {
            "id" = "yOtuIvwy";
            "file" = "autoswap-neoforge-26.2-1.4.2-26.2.jar";
            "hash" = "sha512-K65aNAftF5wtxj8+cT25dM2j3XebeuEaDmJQWzM0MH+oKA6lkdioxdMeKXrj2H1fVYCxNz95jKbloUeDJHGKyw==";
        };
    in {
        "LucfY4qb" = _LucfY4qb;
        "bfEF1MAn" = _bfEF1MAn;
        "zrsv2xXv" = _zrsv2xXv;
        "1t2w9sZR" = _1t2w9sZR;
        "iEHg4mUv" = _iEHg4mUv;
        "QXknMbv4" = _QXknMbv4;
        "73qYHmDX" = _73qYHmDX;
        "no77AhZX" = _no77AhZX;
        "ZMOItzsX" = _ZMOItzsX;
        "o6k5ga7F" = _o6k5ga7F;
        "vGPugdos" = _vGPugdos;
        "71j6aV7r" = _71j6aV7r;
        "N6flzEgL" = _N6flzEgL;
        "iDhsNO3I" = _iDhsNO3I;
        "WxCF1F2u" = _WxCF1F2u;
        "ONJgECcs" = _ONJgECcs;
        "yqxamC1s" = _yqxamC1s;
        "cQCV7Mjz" = _cQCV7Mjz;
        "FcNP7qiY" = _FcNP7qiY;
        "HU50OGGy" = _HU50OGGy;
        "329xSKwE" = _329xSKwE;
        "FT3e3Psm" = _FT3e3Psm;
        "YVzLU2fB" = _YVzLU2fB;
        "CmFnazfz" = _CmFnazfz;
        "yjdocciZ" = _yjdocciZ;
        "en0XCXmM" = _en0XCXmM;
        "c3OMlxm7" = _c3OMlxm7;
        "qCRPmUF9" = _qCRPmUF9;
        "VoFditKI" = _VoFditKI;
        "QWxzWQ7t" = _QWxzWQ7t;
        "NfJf34ZJ" = _NfJf34ZJ;
        "hBfruCiI" = _hBfruCiI;
        "IPe4YcPH" = _IPe4YcPH;
        "t6IbDDup" = _t6IbDDup;
        "4IdzKAUy" = _4IdzKAUy;
        "PGVmSmHp" = _PGVmSmHp;
        "P6lNcSYr" = _P6lNcSYr;
        "4FxKd5jt" = _4FxKd5jt;
        "PRdkN7rS" = _PRdkN7rS;
        "t5w8LwYS" = _t5w8LwYS;
        "9K9wVXj5" = _9K9wVXj5;
        "LODZuvz4" = _LODZuvz4;
        "3Ql07B02" = _3Ql07B02;
        "VnBxPnxH" = _VnBxPnxH;
        "sU6FeAG0" = _sU6FeAG0;
        "WH7ec7cL" = _WH7ec7cL;
        "Tcj99dXj" = _Tcj99dXj;
        "IcQbwuGi" = _IcQbwuGi;
        "bCX8tUjd" = _bCX8tUjd;
        "xZ9dK6JN" = _xZ9dK6JN;
        "RANMgpEx" = _RANMgpEx;
        "i4gn7TIY" = _i4gn7TIY;
        "RqPLqHxE" = _RqPLqHxE;
        "rnwbl5ik" = _rnwbl5ik;
        "zfXCno4R" = _zfXCno4R;
        "33YMUu7J" = _33YMUu7J;
        "UtLAN1UE" = _UtLAN1UE;
        "Snhs4k8F" = _Snhs4k8F;
        "BQlWm3iq" = _BQlWm3iq;
        "xPZiahw2" = _xPZiahw2;
        "I0AHA1bC" = _I0AHA1bC;
        "a8wZHTs0" = _a8wZHTs0;
        "ce1TDDYY" = _ce1TDDYY;
        "APrxKukE" = _APrxKukE;
        "MT7wdUpE" = _MT7wdUpE;
        "xunSfWca" = _xunSfWca;
        "pYBW1Ost" = _pYBW1Ost;
        "vNrdTZeG" = _vNrdTZeG;
        "yZMRiLar" = _yZMRiLar;
        "GVmGC6Pc" = _GVmGC6Pc;
        "RI9nZtaf" = _RI9nZtaf;
        "7rNfs4k0" = _7rNfs4k0;
        "F6KZDTqg" = _F6KZDTqg;
        "rUtOdzsY" = _rUtOdzsY;
        "JTIcv0jZ" = _JTIcv0jZ;
        "gMQzITfU" = _gMQzITfU;
        "gFZeTwX1" = _gFZeTwX1;
        "hxLkrBN9" = _hxLkrBN9;
        "iWmNo0g2" = _iWmNo0g2;
        "2RETLyR8" = _2RETLyR8;
        "TfVyl32F" = _TfVyl32F;
        "QXrPOWfb" = _QXrPOWfb;
        "hKMkfaOD" = _hKMkfaOD;
        "9XaXIf0d" = _9XaXIf0d;
        "eDi6KcPH" = _eDi6KcPH;
        "CC0F3fxP" = _CC0F3fxP;
        "fuMAfVzZ" = _fuMAfVzZ;
        "fLbaBkVY" = _fLbaBkVY;
        "pY2NdmmH" = _pY2NdmmH;
        "tkDDqfaM" = _tkDDqfaM;
        "jcp9GAFI" = _jcp9GAFI;
        "4rauicSB" = _4rauicSB;
        "pUqDOzkn" = _pUqDOzkn;
        "VlUgwDCi" = _VlUgwDCi;
        "xeqefrq0" = _xeqefrq0;
        "fmEnJK4h" = _fmEnJK4h;
        "QElzLzif" = _QElzLzif;
        "TooZaqKE" = _TooZaqKE;
        "C8AUOYEx" = _C8AUOYEx;
        "WA6dOgho" = _WA6dOgho;
        "yoQHEcwm" = _yoQHEcwm;
        "dzh3iQyU" = _dzh3iQyU;
        "TjUxh1CN" = _TjUxh1CN;
        "AknF3wRI" = _AknF3wRI;
        "vIAyQT6E" = _vIAyQT6E;
        "mmUWT2h1" = _mmUWT2h1;
        "uMLu4C8N" = _uMLu4C8N;
        "JYNcWaMO" = _JYNcWaMO;
        "PSMCB80H" = _PSMCB80H;
        "rNE17IYz" = _rNE17IYz;
        "Xfz0SaSP" = _Xfz0SaSP;
        "GjxYKUD9" = _GjxYKUD9;
        "GiWIwRuQ" = _GiWIwRuQ;
        "yOtuIvwy" = _yOtuIvwy;
        "forge-1.20.1" = _uMLu4C8N;
        "forge-1.19.2" = _mmUWT2h1;
        "forge-1.21.11" = _JYNcWaMO;
        "neoforge-1.21.1" = _PSMCB80H;
        "neoforge-1.21.11" = _rNE17IYz;
        "neoforge-26.1" = _Xfz0SaSP;
        "neoforge-26.1.1" = _GjxYKUD9;
        "neoforge-26.1.2" = _GiWIwRuQ;
        "neoforge-26.2" = _yOtuIvwy;
        "fabric-1.21.1" = _WA6dOgho;
        "fabric-1.20.1" = _C8AUOYEx;
        "fabric-1.21.11" = _yoQHEcwm;
        "fabric-26.1" = _dzh3iQyU;
        "fabric-26.1.1" = _TjUxh1CN;
        "fabric-26.1.2" = _AknF3wRI;
        "fabric-26.2" = _vIAyQT6E;
        "default" = _yOtuIvwy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "autoswap";
        id = "5L23JpyR";
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