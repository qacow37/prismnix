{lib, callPackage, ...}:
let
    versions = (let
        _sqpqtdQL = {
            "id" = "sqpqtdQL";
            "file" = "flashback-actors-26.2-0.9.4.jar";
            "hash" = "sha512-5UPzsOR9DCmN13UmSp6nEQqTtvkNGiFbC9ZL1r29be5CrtwuzWZI4sNlzeJC+Y4aCXRiwbvIrMZ891rw9wplkw==";
        };
        _4H2lsd2t = {
            "id" = "4H2lsd2t";
            "file" = "flashback-actors-26.1.2-0.9.4.jar";
            "hash" = "sha512-gQA7MPpdYcuWm/rOcyGQoCN7cGOoOsqvfUegr/SBKX52cb0k1ntfdRQncOUSby+JbRRw3SkZDvXMHrjJGmhgDw==";
        };
        _CUiAZkHw = {
            "id" = "CUiAZkHw";
            "file" = "flashback-actors-1.21.11-0.9.4.jar";
            "hash" = "sha512-2H8ASgBHNEaTT1CUYUX9EjmjIedeVFa6CbB+MTCCSLahvLwC+ZdAPLTJxuW19SqvgXZYmVFHpYELtTPA14iNnw==";
        };
        _txgdKDEz = {
            "id" = "txgdKDEz";
            "file" = "flashback-actors-1.21.10-0.9.4.jar";
            "hash" = "sha512-OhGIjWsv6vct8XJ5WHA3nBrLCnFa8RQjZsq06eqfyhRFRNqY3uyDlceDASEkebZ8Wztsp3Zz4b7Zc1VbYqUWqA==";
        };
        _p0RleAaj = {
            "id" = "p0RleAaj";
            "file" = "flashback-actors-1.21.8-0.9.4.jar";
            "hash" = "sha512-MpTTjmbAK+HjeIc7qlrYDaIPv+4tzU1LnbtgmogpJ5J8BaT3qWJqkombB96S+J5fUUBI2QNJIKSrdrtLANtczA==";
        };
        _Q9p8pq01 = {
            "id" = "Q9p8pq01";
            "file" = "flashback-actors-1.21.1-0.9.4.jar";
            "hash" = "sha512-buONAeA8S1+mOJQcWzTLyvPtirS9CQFHC+0ZFt4OtFtAbZ7AF1LpwY7At2Zu9tr7EEmX5HUiIO/T+VtxQ6MhBg==";
        };
        _qu6Mfde1 = {
            "id" = "qu6Mfde1";
            "file" = "flashback-actors-26.3-0.9.4.jar";
            "hash" = "sha512-7ByYkBBi9+z7zsgTai9mdwOY0ALyRXGI+AhNPHehERU20xjSx+xcBYh8Z3Le/Xmi7OQ6ioCaAUzQm+FnsSZXQg==";
        };
        _1VnKbo98 = {
            "id" = "1VnKbo98";
            "file" = "flashback-actors-26.3-0.9.5.jar";
            "hash" = "sha512-IU2+K4eQDjltInC2CMok5O81EZtuk9BVwPKfiONjPBmLzRAs4cpSra+V4By+jnuzrkphOuhJ4hBOtV5mDXGUDA==";
        };
        _cJdtZuiH = {
            "id" = "cJdtZuiH";
            "file" = "flashback-actors-26.2-0.9.5.jar";
            "hash" = "sha512-nRgMkc5CvtOCO9ZpKBHvqvb9MeJzDhE7peLA7l0RgDuAISntrJo9Dz4iKegy3a8mf/iJkjhJ3+u4SpW8bSWAFA==";
        };
        _AVDvANLx = {
            "id" = "AVDvANLx";
            "file" = "flashback-actors-26.1.2-0.9.5.jar";
            "hash" = "sha512-EWXj8KBDxyNDVduX7vjdIKbU1MzJb53X+SV5+SwxC8OsTZ9byJpFbednvAN6N69MaXIpnuZB8S00XY5RGMkvWw==";
        };
        _iwL4gjWH = {
            "id" = "iwL4gjWH";
            "file" = "flashback-actors-1.21.11-0.9.5.jar";
            "hash" = "sha512-ZgZYDtapOJdIyZCIvZFsdUOpE005iNZ52in9OVFaDKIr/O0MkCxKrPkpn+s75GrUNJGTs4fd6mm8iB5K01KMJQ==";
        };
        _JWJpaZbL = {
            "id" = "JWJpaZbL";
            "file" = "flashback-actors-1.21.10-0.9.5.jar";
            "hash" = "sha512-/wjF7gzwoPtwlcriBPl8/+uxAp5PAM7jJIsvwmh3NK+094/sDa8OCa9uZpEG8nzFTv5pMJ3GkPMEtZgDb5lLdA==";
        };
        _5TGwO4xm = {
            "id" = "5TGwO4xm";
            "file" = "flashback-actors-1.21.8-0.9.5.jar";
            "hash" = "sha512-eq9ZpMRGQxSjtcxHF3WI+H4uwp72r6XCVCPluYUe+i3SQs9YGp4naXIkU74kBC2J5r+Er4hGNrorqzooBao1rw==";
        };
        _WFVKhz6S = {
            "id" = "WFVKhz6S";
            "file" = "flashback-actors-1.21.5-0.9.5.jar";
            "hash" = "sha512-iwQO1YA6n+UF3ir6JakX5MRNn+XDfcDTMSdz42738hIyM3ID/XMwykVM6mX4QxFjQnFp+2fzn4dQnhrzdjY4uw==";
        };
        _enHwRKTJ = {
            "id" = "enHwRKTJ";
            "file" = "flashback-actors-1.21.4-0.9.5.jar";
            "hash" = "sha512-MG8p+SZ8vQTrM1hDptkjVqB6GbQ+gu59y2xO2nra2ZuMXj50ibbUuDnh5y1prnkF4mys8XRPiui+ahyPlb+TCg==";
        };
        _V6FfbTcH = {
            "id" = "V6FfbTcH";
            "file" = "flashback-actors-1.21.1-0.9.5.jar";
            "hash" = "sha512-83lFK0cIQwC6YQcEJZr0YJgP5KknYaFg5+c9/x025jmYh0SUanQILuFygd74TN8Mo9vSJTI/0byzwCq4lgI4pg==";
        };
        _Tyxkkxbc = {
            "id" = "Tyxkkxbc";
            "file" = "flashback-actors-26.3-0.10.0.jar";
            "hash" = "sha512-iiHKZCvouS+7tPRD8iodIyQ4cOmxalSLElDJtz1NCSXqTpUsV7viiJ3aKFs0w5J+4UqFBZepn6HdNEnpPEhg2A==";
        };
        _7pmJ2Trr = {
            "id" = "7pmJ2Trr";
            "file" = "flashback-actors-1.21.1-0.10.0.jar";
            "hash" = "sha512-Y9IUyINE6PjLJEHFe6Zr7Um46sc8IDG1/Xe71CaMGxoJED8rEVpZGiP95bhuG23TfGVRMYm5a1YtsSrsRgtHzQ==";
        };
        _QfQ5DeAj = {
            "id" = "QfQ5DeAj";
            "file" = "flashback-actors-1.21.4-0.10.0.jar";
            "hash" = "sha512-PteFcWPwoYQT09dKXVC91PZie9VYAQp5QiRu1gs2ZKQiz2bKFBYutiBIKbWJVm2nrVArctxvgLGibSiCcJvbvA==";
        };
        _8ErcBaTi = {
            "id" = "8ErcBaTi";
            "file" = "flashback-actors-1.21.5-0.10.0.jar";
            "hash" = "sha512-0hZ4cLireTF3/jtpM9uJwcM08OY4VvH2dFBZpLugjqHyxP6LLx9dFfQMoiqsXRzmORdbCGqxEUqSn8rPFWr5CA==";
        };
        _I13HeDXE = {
            "id" = "I13HeDXE";
            "file" = "flashback-actors-1.21.8-0.10.0.jar";
            "hash" = "sha512-e8yA3yZffR93kCTRNJTTWZ0H4a0jTrWQW0P++EaPXR7I8m6YYitl1MDSwmkm55RHbdYn4szbKamD+Nen+LI1oQ==";
        };
        _XXR0I0v8 = {
            "id" = "XXR0I0v8";
            "file" = "flashback-actors-1.21.10-0.10.0.jar";
            "hash" = "sha512-0JQST4vKaP/XW8dOYUGYOP+cUU9Q6JkpdxwtZGpGHY9QRtyqbV8E7KracMOequkPz9jXIF7G0LAFFcQcSo5Dug==";
        };
        _z31q2ly1 = {
            "id" = "z31q2ly1";
            "file" = "flashback-actors-1.21.11-0.10.0.jar";
            "hash" = "sha512-XvtsfAsK2qhAFGDlmmED5Fp6F/WgRDpA2utRzcOBejslNUYjcmMxAPzmufyh+GFOY6cO0w9LMxaK7A6vghsaDw==";
        };
        _V0gmpMB6 = {
            "id" = "V0gmpMB6";
            "file" = "flashback-actors-26.1.2-0.10.0.jar";
            "hash" = "sha512-n7gkaPA6DdSLqgPkoPiK78gnSTVurkVXNU9r5i3P3BGDEFMDUSMXmZRRw0K4kCLG6ZzQsh8wQAxxI/Lxh2Gqvw==";
        };
        _W6y7Guau = {
            "id" = "W6y7Guau";
            "file" = "flashback-actors-26.2-0.10.0.jar";
            "hash" = "sha512-VyGbTaa7Z6xXHl6bGEA1CiCbw6l1t1keOWWSogEta9EnTwM2Ck7LSEcUE/69eH1wLxeD1gu0KwsI3e1t+vEW0A==";
        };
        _n8vkT50z = {
            "id" = "n8vkT50z";
            "file" = "flashback-actors-1.21.1-0.10.1.jar";
            "hash" = "sha512-4kxFbGX0zyQaJYpkSoeIs14BBwt4oC6l4Pf+6o0HaAhgSCTJBkLRjj7HqlN8PKFppmCwYlswSHd3qo9xsv96UA==";
        };
        _3DEWinDm = {
            "id" = "3DEWinDm";
            "file" = "flashback-actors-1.21.4-0.10.1.jar";
            "hash" = "sha512-AKMTvS85PmOjdHmdIoTV5nYO9K3cgw3i5MjDofAgCvnNEswHEEXWHGp/Qu5pFmP54cxbxwe1LxcguVt2p0DcZQ==";
        };
        _IsTRkKQR = {
            "id" = "IsTRkKQR";
            "file" = "flashback-actors-1.21.5-0.10.1.jar";
            "hash" = "sha512-V/u4g1svRzS0kJmK+2omkZLkk4EScLMKH74S3ASoZ894jGzPLd/RdsDU/kg3xj9uNPCmMFA7suJKEYrxMDsq7g==";
        };
        _RQg35Xq3 = {
            "id" = "RQg35Xq3";
            "file" = "flashback-actors-1.21.8-0.10.1.jar";
            "hash" = "sha512-1JLeSRntsFhL4U0yC9LYUdbD3E1GEx56eVIprxWkrEgU7sdYB1C3M1w3XPV4BIQoSLSij3eOjtGDa1jVeKFHeg==";
        };
        _SWalfQt2 = {
            "id" = "SWalfQt2";
            "file" = "flashback-actors-1.21.10-0.10.1.jar";
            "hash" = "sha512-Pd60RfmoAIyUp7PKpLyEE5CbnGA4osQfUAM0Gh2odGbIgXJH/57aXVP6uDPF2lvJGh/wGHTb14QQ/iEoDzhpdQ==";
        };
        _qa0tR5Y2 = {
            "id" = "qa0tR5Y2";
            "file" = "flashback-actors-1.21.11-0.10.1.jar";
            "hash" = "sha512-Gt3ai70l8LqEBrrC6jndv5bWuIOKIZ9efPGSO7HPAdZOhM0629NBohHRdN5hFzgh6A70dcqarYCdpb+w+LENiA==";
        };
        _V29VB2i1 = {
            "id" = "V29VB2i1";
            "file" = "flashback-actors-26.1.2-0.10.1.jar";
            "hash" = "sha512-Fh4aRWRWyvnh4PAHwrkZ8OAtDB80ro/NpTokG7t6OnLWVxLLf8dIoZ99hHFoNt3HvwH+BBxwOETc15RSTx5QKw==";
        };
        _bmci60eX = {
            "id" = "bmci60eX";
            "file" = "flashback-actors-26.2-0.10.1.jar";
            "hash" = "sha512-KGHFXZx3r6G/3gIAM/K2j39EWlBCW2UcOs/wOKdHK7keRME5Q98LsGopnEi2d4mn6Ir8/hPI6ak3ZY+gVfny0A==";
        };
        _bOVPtj2f = {
            "id" = "bOVPtj2f";
            "file" = "flashback-actors-26.3-0.10.1.jar";
            "hash" = "sha512-+ykXKKvb23fZ6dlTz6A8Uy2v6H8gyWhQiqpKQHu/ut6P+fls3TGxszvoqTndt5RufvbzUklaCIglWNwL9+Ed2g==";
        };
        _HfKh4IXs = {
            "id" = "HfKh4IXs";
            "file" = "flashback-actors-26.3-0.10.10.jar";
            "hash" = "sha512-3J7zq4U2n0rrv4OU3YEBFqIhgMRWRjCQV4Pyz3auD46xQG9ZeClEOJlthZ3d1w/MbBNfI31t3ipr9YV9m56+HQ==";
        };
        _l4qjeb7k = {
            "id" = "l4qjeb7k";
            "file" = "flashback-actors-26.2-0.10.10.jar";
            "hash" = "sha512-Bnrr8U0Wb3PUZzVA0cnmijJhYGr6yCZLTTdFhwCKQJemBil17Z+SqdUFijWbMsb9WOWNEm3CVJtC4OBwxJQT5Q==";
        };
        _b3Z76QWd = {
            "id" = "b3Z76QWd";
            "file" = "flashback-actors-26.1.2-0.10.10.jar";
            "hash" = "sha512-2+A8sJY+fLrdL5eeMB/U4EWUdW+e2Q3++6/8ZM0TEOdAXLIP0Wmu8PivJ+PuL43MMQihhALEM8UQe04SttAlFw==";
        };
        _tbuOClCr = {
            "id" = "tbuOClCr";
            "file" = "flashback-actors-1.21.11-0.10.10.jar";
            "hash" = "sha512-uM6zdLmLn3qV7P3mSUySmCQvGANmOLBrrMR+Z0zKO+nWsz62OGpcIISaw0/RNjuAADfpaH4BLX3YhX1BEZwEBg==";
        };
        _TXWVX8ZF = {
            "id" = "TXWVX8ZF";
            "file" = "flashback-actors-1.21.10-0.10.10.jar";
            "hash" = "sha512-nEfawyTQAkvXK3V0oaMKpKDyTgyryLz3G3yvmMCMkGbHBhdEbDlas2vqBjbQHX2yCtcQ0Yd0my/+aT2WHboMvw==";
        };
        _ojQBtl54 = {
            "id" = "ojQBtl54";
            "file" = "flashback-actors-1.21.8-0.10.10.jar";
            "hash" = "sha512-dK03Kx6r2YtbL30VJJSq1wiXO06vN7qyNK2+Rc3r3aPc8JWaER4LGT4krG/nN2VzpUZvPqIXAZ7+eb71kJ7Odg==";
        };
        _d2F8PnXF = {
            "id" = "d2F8PnXF";
            "file" = "flashback-actors-1.21.5-0.10.10.jar";
            "hash" = "sha512-gOxh+Sg8PJ9QhbCCkT1LKTTuNnzpbmoXDmRpeMcnrdeFEYpEHtf7bLK5PhrmOu79/Te+bsvqVs7eAhvpT38v2A==";
        };
        _T4XTjFuJ = {
            "id" = "T4XTjFuJ";
            "file" = "flashback-actors-1.21.4-0.10.10.jar";
            "hash" = "sha512-qObTXbc8wDdwpMF2Uf4x6pJHO/KbkLVnrZ9oQKWtFpB3pkSVhGaf/ASb2bbk239wK2VBOOoDFgZWxovlew07Bw==";
        };
        _tcuyFUIt = {
            "id" = "tcuyFUIt";
            "file" = "flashback-actors-1.21.1-0.10.10.jar";
            "hash" = "sha512-5NtvS1uwEPo6KRhzv98CiVRej+RMGNp5IPdFgSCyvBWE7hTiel54Ln/AgJJjxMLRmjOxNs2tXxUZuZFgYFIJzA==";
        };
        _LDtz1pUD = {
            "id" = "LDtz1pUD";
            "file" = "flashback-actors-1.21.1-0.11.0.jar";
            "hash" = "sha512-lIQrQKLqM1r/0Fyf7a2BYJX8eFqY6MSwZupT0D2vtdaoYzFAaGiAKU/0uGUYHckojiqIngmTjXr15SLBJUJkRg==";
        };
        _aqxUscs5 = {
            "id" = "aqxUscs5";
            "file" = "flashback-actors-1.21.4-0.11.0.jar";
            "hash" = "sha512-lYD9C1HcxvbvO9X59F2MwY9IRFmmIvjaQcLcu02KKpPHjJtFvP+4rZIoK5/D/pdwH+jwJmxwckfNkVKPNWnm6w==";
        };
        _hrdPdQDP = {
            "id" = "hrdPdQDP";
            "file" = "flashback-actors-1.21.5-0.11.0.jar";
            "hash" = "sha512-BijC/ss11eW8YUplu4MU84o2JdiD5h1rjM+DY0ay2+cnMLyHD7gWHD0cK0/UHvpGpOcFkWq5qxLk2yznsCNTNg==";
        };
        _e2A7o9gd = {
            "id" = "e2A7o9gd";
            "file" = "flashback-actors-1.21.8-0.11.0.jar";
            "hash" = "sha512-PgfRO7VHSHAT7p1pXMc/mmyfzoEZDywfyP1F55f49eMJ/y0rkW4piTiUVKF9luaX1es6OOl3PmZZomqFZLjBNA==";
        };
        _MyBhzHLp = {
            "id" = "MyBhzHLp";
            "file" = "flashback-actors-1.21.10-0.11.0.jar";
            "hash" = "sha512-+jLJU0I8K1hrzv7sMiMB2syQLWFMCJS+CYAA17Iice0OCgttGLT0uO5mq6+xGEXg0V0GbhfgHmWIgNapHHcaqg==";
        };
        _XZbX8y4I = {
            "id" = "XZbX8y4I";
            "file" = "flashback-actors-1.21.11-0.11.0.jar";
            "hash" = "sha512-fUgyvRGxfPPQrBczRo+A/nT0jd43n3+Mg8fXzNVwtVrbvax2VoxuEfqFxdJZ/AlBCm5DZrnbq6uYnRWB4MdGlA==";
        };
        _3IZVbVYR = {
            "id" = "3IZVbVYR";
            "file" = "flashback-actors-26.1.2-0.11.0.jar";
            "hash" = "sha512-YkOssl8cuOT3zdC6XkNQcQF5ufcIoQki7mjMzHzPW2IdaGWMIwl/nX+Zv5kk39EAKnEeP22ehc2BTiDW9Bfpvw==";
        };
        _FL9vwaW4 = {
            "id" = "FL9vwaW4";
            "file" = "flashback-actors-26.2-0.11.0.jar";
            "hash" = "sha512-07keobgjAzvv+8fd8xCapnYBSRa0r3RT0tX+dnSzDGUlzL//3kcCYYNASfaKMLIpxXOC7VbP6VEXS12L3lQinQ==";
        };
        _UUh2Uxyw = {
            "id" = "UUh2Uxyw";
            "file" = "flashback-actors-26.3-0.11.0.jar";
            "hash" = "sha512-ckjmaVDSGGfe3ddAUoXNcdFHb6UVljVoMOi3b6mTA/z9FX/nkubZR0mCVGHcxVAnRc9IVtnV3rrAud9Dh1rQAw==";
        };
        _YsCERo08 = {
            "id" = "YsCERo08";
            "file" = "flashback-actors-1.21.1-0.11.1.jar";
            "hash" = "sha512-sUEeSbx/EKQMiN8D4q6MB+QEPz099kP1gWKxBa5rwLEcudfq4UNxcNN1YabX0i+2SaGIeGKbZ0WtovStRp6A/g==";
        };
        _yGWN1ILk = {
            "id" = "yGWN1ILk";
            "file" = "flashback-actors-1.21.4-0.11.1.jar";
            "hash" = "sha512-+mbQAk6cpFlgx62DpMwuKkvw6/WvU3J+nICNi21xxzvWhfyjtic9Fd+CuFPq9bGJjrod+aOesOmY5GaEuTlMnQ==";
        };
        _Q8uymUit = {
            "id" = "Q8uymUit";
            "file" = "flashback-actors-1.21.5-0.11.1.jar";
            "hash" = "sha512-rhFT918NeebazWJdf0LwcNiOwBiIPzJ+8teL895ZL0JV6MTJsRAjSpWVYeVeUwa9/jJsu2BHp5AwV6+ki3DaWQ==";
        };
        _7Sw96XVg = {
            "id" = "7Sw96XVg";
            "file" = "flashback-actors-1.21.8-0.11.1.jar";
            "hash" = "sha512-+jHpJII2DG6DGMIasUYiiFZXRCsb9i6vajQdL2cNieOkFNIKscBDOuHxGKFNxSj3+akqP/hDxnb2rp3WdTUjVg==";
        };
        _b0fWy17q = {
            "id" = "b0fWy17q";
            "file" = "flashback-actors-1.21.10-0.11.1.jar";
            "hash" = "sha512-Y/7DxWl76ZyCpNuj1VxsLqTH3F1FaEj7gaKeHw7QPZINYUwWXa/nk+aJAwvjNSjTlA1SsZUgjHlQn9ME9tYUKQ==";
        };
        _4zKe8DNS = {
            "id" = "4zKe8DNS";
            "file" = "flashback-actors-1.21.11-0.11.1.jar";
            "hash" = "sha512-rEzjDzFGbk0EtwNXTpjP/yKTiIhJJ1UwmscvTFE7t7jnSe+qp3YFe1LiWasVXWwY8uhtN6Y/mSiv5idW2I5qYg==";
        };
        _Md9rv0f2 = {
            "id" = "Md9rv0f2";
            "file" = "flashback-actors-26.1.2-0.11.1.jar";
            "hash" = "sha512-vbo8fGA9q86efGy3/R3Q9YPP68Z8ZZrXl8kmp4NBIW8dea6uPjKOTI5JL3IHfrqviht+rE1roTA1TksGmtgh9A==";
        };
        _sGVeC7rQ = {
            "id" = "sGVeC7rQ";
            "file" = "flashback-actors-26.2-0.11.1.jar";
            "hash" = "sha512-uBZlSCXNGi6pKclMRAQOFsztrWf+aPW7zz0VP1qcGV0UWUSSeLbVEbdYdW/expSQdEe5cBNHR4TeNSPC0wg37g==";
        };
        _7jmq2RAn = {
            "id" = "7jmq2RAn";
            "file" = "flashback-actors-26.3-0.11.1(1).jar";
            "hash" = "sha512-Ixh745Y5gV3cBkw2PE42kL1ZD07LRiqZIHft64Aqp3fp261vXR14QBBJCsqHlewwsUHV+1VqzeitHoJb2Enl1g==";
        };
        _IZVKExsY = {
            "id" = "IZVKExsY";
            "file" = "flashback-actors-1.21.1-0.11.2-edge.jar";
            "hash" = "sha512-HndyLGM5hY814N2ZsO7rvbQ5am0QfQQpHNZ5p0L4qRO9a+e8p+ksXRLo9lIA9sKmEjCK0RpXx0R/InssUDLdrQ==";
        };
        _2cpb6URS = {
            "id" = "2cpb6URS";
            "file" = "flashback-actors-1.21.4-0.11.2-edge.jar";
            "hash" = "sha512-hxLAYy1YQapwBjClaQg5no2Dsf8NmwWqXwjWRfdeSjHpzMpu6oeky3YDYY9ZEDbpiysGuFPsPazfMT7EZSfu6w==";
        };
        _y6DnWQui = {
            "id" = "y6DnWQui";
            "file" = "flashback-actors-1.21.5-0.11.2-edge.jar";
            "hash" = "sha512-RvRs08XQaX4JTCGXJGwsWLDvJz31/OozrX4yOiOrZrj5pJ4QLT5kQQcab2DXXHFKa6fOuLjGdRqBfq/ta6UUMQ==";
        };
        _G51KzUiA = {
            "id" = "G51KzUiA";
            "file" = "flashback-actors-1.21.8-0.11.2-edge.jar";
            "hash" = "sha512-rtVH7eouOjc0b0x9D9uiTFJtBTVxsSKW65MUG5RTg85/njn1W2x9QAARhFYBbutRQV89ipVhrIE+CNRN+MFVgQ==";
        };
        _szIHmCO0 = {
            "id" = "szIHmCO0";
            "file" = "flashback-actors-1.21.10-0.11.2-edge.jar";
            "hash" = "sha512-8tC2jYq3RzxJU3ZScn4/2rTHtbBp23XFUxpz3xxz1WEepxB7lHiM+sWSFuWilMuNXcDaEaug7S3qHclGa92Fkw==";
        };
        _fUBQrVtG = {
            "id" = "fUBQrVtG";
            "file" = "flashback-actors-1.21.11-0.11.2-edge.jar";
            "hash" = "sha512-TCBtMMjc6sg1XUjcdOqU2syrnn4ISkLJOs058QfIKTfgwN3+8xU7wKolzJCOCv6jaQPR+Cq9ahrIZOmYwGaG+g==";
        };
        _Xs95DiEe = {
            "id" = "Xs95DiEe";
            "file" = "flashback-actors-26.1.2-0.11.2-edge.jar";
            "hash" = "sha512-5Zm3648IHsYX11L/8bGFiT0kSh8hZ9mdrtPOAJePWDf7z0hlZ3bMnudu7F3hBclJKmKAwwVDPBKX+RehzI8gxQ==";
        };
        _xMRSzGRy = {
            "id" = "xMRSzGRy";
            "file" = "flashback-actors-26.2-0.11.2-edge.jar";
            "hash" = "sha512-b+69k0/Z1ai6AP5l2CMZBWNvebe7R8viFYz3Iy4Ke0Qk2yD5+mWlejWMw18j+QjvctLsZsiXI48vlF2KZgp/wA==";
        };
        _r7irjyik = {
            "id" = "r7irjyik";
            "file" = "flashback-actors-26.3-0.11.2-edge.jar";
            "hash" = "sha512-tXHZ0FAASj6bFfFyUYQzz3d5soohgd/B6dAR6nbnIkG/b9LodvndOt32xGSakirMsA08aappM9TgX8PGTVUB1Q==";
        };
    in {
        "sqpqtdQL" = _sqpqtdQL;
        "4H2lsd2t" = _4H2lsd2t;
        "CUiAZkHw" = _CUiAZkHw;
        "txgdKDEz" = _txgdKDEz;
        "p0RleAaj" = _p0RleAaj;
        "Q9p8pq01" = _Q9p8pq01;
        "qu6Mfde1" = _qu6Mfde1;
        "1VnKbo98" = _1VnKbo98;
        "cJdtZuiH" = _cJdtZuiH;
        "AVDvANLx" = _AVDvANLx;
        "iwL4gjWH" = _iwL4gjWH;
        "JWJpaZbL" = _JWJpaZbL;
        "5TGwO4xm" = _5TGwO4xm;
        "WFVKhz6S" = _WFVKhz6S;
        "enHwRKTJ" = _enHwRKTJ;
        "V6FfbTcH" = _V6FfbTcH;
        "Tyxkkxbc" = _Tyxkkxbc;
        "7pmJ2Trr" = _7pmJ2Trr;
        "QfQ5DeAj" = _QfQ5DeAj;
        "8ErcBaTi" = _8ErcBaTi;
        "I13HeDXE" = _I13HeDXE;
        "XXR0I0v8" = _XXR0I0v8;
        "z31q2ly1" = _z31q2ly1;
        "V0gmpMB6" = _V0gmpMB6;
        "W6y7Guau" = _W6y7Guau;
        "n8vkT50z" = _n8vkT50z;
        "3DEWinDm" = _3DEWinDm;
        "IsTRkKQR" = _IsTRkKQR;
        "RQg35Xq3" = _RQg35Xq3;
        "SWalfQt2" = _SWalfQt2;
        "qa0tR5Y2" = _qa0tR5Y2;
        "V29VB2i1" = _V29VB2i1;
        "bmci60eX" = _bmci60eX;
        "bOVPtj2f" = _bOVPtj2f;
        "HfKh4IXs" = _HfKh4IXs;
        "l4qjeb7k" = _l4qjeb7k;
        "b3Z76QWd" = _b3Z76QWd;
        "tbuOClCr" = _tbuOClCr;
        "TXWVX8ZF" = _TXWVX8ZF;
        "ojQBtl54" = _ojQBtl54;
        "d2F8PnXF" = _d2F8PnXF;
        "T4XTjFuJ" = _T4XTjFuJ;
        "tcuyFUIt" = _tcuyFUIt;
        "LDtz1pUD" = _LDtz1pUD;
        "aqxUscs5" = _aqxUscs5;
        "hrdPdQDP" = _hrdPdQDP;
        "e2A7o9gd" = _e2A7o9gd;
        "MyBhzHLp" = _MyBhzHLp;
        "XZbX8y4I" = _XZbX8y4I;
        "3IZVbVYR" = _3IZVbVYR;
        "FL9vwaW4" = _FL9vwaW4;
        "UUh2Uxyw" = _UUh2Uxyw;
        "YsCERo08" = _YsCERo08;
        "yGWN1ILk" = _yGWN1ILk;
        "Q8uymUit" = _Q8uymUit;
        "7Sw96XVg" = _7Sw96XVg;
        "b0fWy17q" = _b0fWy17q;
        "4zKe8DNS" = _4zKe8DNS;
        "Md9rv0f2" = _Md9rv0f2;
        "sGVeC7rQ" = _sGVeC7rQ;
        "7jmq2RAn" = _7jmq2RAn;
        "IZVKExsY" = _IZVKExsY;
        "2cpb6URS" = _2cpb6URS;
        "y6DnWQui" = _y6DnWQui;
        "G51KzUiA" = _G51KzUiA;
        "szIHmCO0" = _szIHmCO0;
        "fUBQrVtG" = _fUBQrVtG;
        "Xs95DiEe" = _Xs95DiEe;
        "xMRSzGRy" = _xMRSzGRy;
        "r7irjyik" = _r7irjyik;
        "fabric-26.2" = _xMRSzGRy;
        "fabric-26.1" = _Md9rv0f2;
        "fabric-26.1.1" = _Md9rv0f2;
        "fabric-26.1.2" = _Xs95DiEe;
        "fabric-1.21.11" = _fUBQrVtG;
        "fabric-1.21.9" = _b0fWy17q;
        "fabric-1.21.10" = _szIHmCO0;
        "fabric-1.21.6" = _G51KzUiA;
        "fabric-1.21.7" = _G51KzUiA;
        "fabric-1.21.8" = _G51KzUiA;
        "fabric-1.21" = _IZVKExsY;
        "fabric-1.21.1" = _IZVKExsY;
        "fabric-26.3" = _r7irjyik;
        "fabric-1.21.5" = _y6DnWQui;
        "fabric-1.21.4" = _2cpb6URS;
        "pkg-0.9.4" = _qu6Mfde1;
        "pkg-0.9.5" = _V6FfbTcH;
        "pkg-0.10.0" = _W6y7Guau;
        "pkg-0.10.1" = _bOVPtj2f;
        "pkg-0.10.10" = _tcuyFUIt;
        "pkg-0.11.0" = _UUh2Uxyw;
        "pkg-0.11.1" = _7jmq2RAn;
        "pkg-0.11.2-edge" = _r7irjyik;
        "default" = _r7irjyik;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "flashback-actors";
        id = "qNMU2duK";
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