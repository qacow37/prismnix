{lib, callPackage, ...}:
let
    versions = (let
        _APCEJ122 = {
            "id" = "APCEJ122";
            "file" = "togglenametags-1.0.jar";
            "hash" = "sha512-tyOjG0uyH3AFNE/9z8u7KrKgxm+wssw2BBXhTZKsJb8issIvN0hltU4JCCDAyeEuLJUBb1O9ugccK96Fexldeg==";
        };
        _8G90I5Hh = {
            "id" = "8G90I5Hh";
            "file" = "togglenametags-1.1.jar";
            "hash" = "sha512-4Dg2IoG+EQTOCBdipLcN5jw8JzDbUQfV8Q1vVlDZjFsE403wxb6yGAXd/zPgYrKx7W4HMFyAdhZwSHZ1KzYK7Q==";
        };
        _Obh2hv9P = {
            "id" = "Obh2hv9P";
            "file" = "togglenametags-1.2.jar";
            "hash" = "sha512-r6B576UktLzjRxQ0UBXZFWeoTOTZfgDn5hNvDmG+p6VYx+NxPwiJTysY4ASvIlpvOUdhtETCEgxgtEceoSzcuQ==";
        };
        _PU9Zbnyu = {
            "id" = "PU9Zbnyu";
            "file" = "togglenametags-2.0.0.jar";
            "hash" = "sha512-Z63s6DhhN1g+KaUbqs0nlNjefXZbYs0nwbNHrZOPQPSfpL+Byo1vadIaK/A2+1Vl+06KJ+J78B42C/L5xrFeZA==";
        };
        _iAv9oChK = {
            "id" = "iAv9oChK";
            "file" = "togglenametags-2.0.1.jar";
            "hash" = "sha512-WyFMRVMZyLcvkvOj6ZJ5lv0uJJgjq7hlVo7u0oCNMYnFyA3gnwczIT/sHU34fgyUmCGHe/w3B8apIzvtHf/PJQ==";
        };
        _D7Biikgk = {
            "id" = "D7Biikgk";
            "file" = "togglenametags-2.0.2.jar";
            "hash" = "sha512-6JJyzGuZvPTtqMx5zvIVHRPpRDxfB+lYwHk6EGzL6DPRz0b9Ca9sXfaR9PJyz3Ma7bU0d3Xz2+ujQOyKvVyXSQ==";
        };
        _WmDvx3Eu = {
            "id" = "WmDvx3Eu";
            "file" = "togglenametags-2.0.3.jar";
            "hash" = "sha512-TC7lLiV7NtgnDxNcSgmIJaIXc1eyo2hbaCSp6czY3pjjsBWNifMvHvDqC9iXHDo0sJoNEOw9vyRFm1g86vAH1w==";
        };
        _wMxgdKE5 = {
            "id" = "wMxgdKE5";
            "file" = "togglenametags-2.0.4.jar";
            "hash" = "sha512-wymGpIYsjAm7sKZ2qr4KcQApcuM11+FEbK5LC3eeGew+Okt+RTk4dlrUKrOQRBSJuI8leqEhZ8J28Axt6sz2hQ==";
        };
        _h60cB69Q = {
            "id" = "h60cB69Q";
            "file" = "togglenametags-2.0.5.jar";
            "hash" = "sha512-vr+rzVfPSw0yRjGQN+UOXUxDc3Xs/V1vT1dvC2XZHowcD3szBmTC1P3/6Fth5cSsFf/iCN/BMCfGfIcwlOlezA==";
        };
        _IAp0fVcx = {
            "id" = "IAp0fVcx";
            "file" = "togglenametags-2.0.6.jar";
            "hash" = "sha512-u6lSkE2YVawknLfsQmHXnXmnfoi7FdgCQnw2b1O6Q2/ehcjPu5Rne4GIn3Q7SKMPE7eVwSh8X/pgLqdq59qZ3A==";
        };
        _HQidHZd6 = {
            "id" = "HQidHZd6";
            "file" = "togglenametags-2.0.7.jar";
            "hash" = "sha512-TqGTvRrUHmuHbVmtkLyuMLv6jzCIcO/sFok/vmv4SUHvTLQi6ZTEuUihhbEMwOpW062WjID5yzH6LcADDiAPng==";
        };
        _jCF5SmL5 = {
            "id" = "jCF5SmL5";
            "file" = "togglenametags-2.0.8.jar";
            "hash" = "sha512-hskN+0Qdtgvyn/aMZGdd7Vfnv1g0JpUdJ5/7Dl0uef+oQeW7K9AdxkVQr4jvMXjZm9DK3c83GVlEN+BjUWW5hw==";
        };
        _4RIgP2mL = {
            "id" = "4RIgP2mL";
            "file" = "togglenametags-2.0.9.jar";
            "hash" = "sha512-mKnjzCk9dqZhlY6Rar9tkUFP/KwOZqUyFOpDmjnZAnCtA0v1GLf1gC26nSGOex+KDuSTvxg93GIfwQIrB66Dcg==";
        };
        _J036HbrN = {
            "id" = "J036HbrN";
            "file" = "togglenametags-2.1.0.jar";
            "hash" = "sha512-m1fR/G52r54RIaL0JOgi7R35FNEoOLrEJmIqGf0e2/DJem4lm4O/4zrOq2DFSYPrGXsxve9JNmdQRZeN+BQJaA==";
        };
        _NUcBNQea = {
            "id" = "NUcBNQea";
            "file" = "togglenametags-2.1.1.jar";
            "hash" = "sha512-pIzZ0sv7+kZdF+V8PptV7VAQD6wX9+vrUdFwCzAHV4s7pGAT/zQsjDzcvKemsj2xggr86MJ6fZp2dcqEEjgrFw==";
        };
        _rnQvXgcV = {
            "id" = "rnQvXgcV";
            "file" = "togglenametags-2.1.2.jar";
            "hash" = "sha512-gxgJjpN46EiO/73hmElgFGB9SsuNFBCDnqhbepoJnQvv2QLvnpGtOgKDJ81CwSJ8ckJR0Zllqn39I2rPwthouQ==";
        };
        _rdyTQjIt = {
            "id" = "rdyTQjIt";
            "file" = "togglenametags-2.1.3.jar";
            "hash" = "sha512-X8GtjtMm7T7r3pV4hkLCF8YTCXGIC1/HQlHgu0RBm9kkCV1jb6NxoEqKy2dnKkHqYMf9RxU+I9bygWkqxjML4g==";
        };
        _Ly6Fbt4V = {
            "id" = "Ly6Fbt4V";
            "file" = "togglenametags-2.2.0.jar";
            "hash" = "sha512-tYzL4xwIIAejYrA5JQHqE2qe7RKiYEBYtcaNmjqhODHtx6ztITOxVdEzBh3nt6e7XdMIUoBmao1D78Zqf3gOiQ==";
        };
        _F7oKP2yE = {
            "id" = "F7oKP2yE";
            "file" = "togglenametags-2.3.0.jar";
            "hash" = "sha512-8buiOv+nvuQO8RrdvEV3g4nJtmRwHvk+pQka3wlo0R+2ib43pMKhk8lpkMnmSMVePAoTMiCKUzbAUUeCzAZ4Qw==";
        };
        _kkBLbhg1 = {
            "id" = "kkBLbhg1";
            "file" = "togglenametags-2.4.0.jar";
            "hash" = "sha512-U/z5peycoJJuGK6yGX+2EZpbWWGn0jv+NbI38//LblJQDtIm+TtKXaOIDMdAm7CKO2USHUNVzsI2OXoJOwqyIw==";
        };
        _QipjuxD8 = {
            "id" = "QipjuxD8";
            "file" = "togglenametags-2.5.0.jar";
            "hash" = "sha512-gUo8A+ojeuty/HwB+VCwkJ8cnR3L901hx81UYCZ8rsxI3r98lWgWqkU1OO8tpMUknAAiMRGPBOkidgq8kYOddw==";
        };
        _KcgUe9R8 = {
            "id" = "KcgUe9R8";
            "file" = "togglenametags-2.6.0.jar";
            "hash" = "sha512-peEyuHuKCc/3f23JeE2RiOlbU4sXcgI9Z1XnmdNp29P52gvVstDg7oY+scK18NngOk6FKco/bSUhGJOEUXPCxA==";
        };
        _SKde017I = {
            "id" = "SKde017I";
            "file" = "togglenametags-2.7.0.jar";
            "hash" = "sha512-dPjuLE1i9oP9mKWuurWb7i9mTvhVdYhe4DhZZ6vZTdJ0kTw1XZwoMe8KdUfW2JxsF7AfwR43oW5ld9mvqiCw9Q==";
        };
        _a1fzV7ME = {
            "id" = "a1fzV7ME";
            "file" = "togglenametags-2.7.1.jar";
            "hash" = "sha512-JaiMPovovHiLnrpKjwvxtmpUQELkd0f6ZCQuIORr2mR6ht1N8ZFAde78cP8ZZnjpiP6yPc9AcUBL7wQpPK7HMQ==";
        };
        _mxNPXKKS = {
            "id" = "mxNPXKKS";
            "file" = "togglenametags-2.7.2+1.21.10.jar";
            "hash" = "sha512-u+0RlWLNyQJiIyFw5RMYV8wyeu6kNoEwwGj2LqOgxKMSs7YWbMgoZjqZk/yBkNBNPR002rOTCu//ww1Vkb/coA==";
        };
        _C4Wm7OaO = {
            "id" = "C4Wm7OaO";
            "file" = "togglenametags-2.7.2+1.21.11.jar";
            "hash" = "sha512-BMEaB9FV6zDZ1Te7l0YDkmx/nEwI76ZVcwcVz4kthroFdy6yLZjMNbPLWiVQkmTbg09tu+bpa8mkNjlPccAMGg==";
        };
        _1ades4DQ = {
            "id" = "1ades4DQ";
            "file" = "togglenametags-2.7.3+26.1.jar";
            "hash" = "sha512-XiVVsMSUpX1G+UWoT1ZtaWpHW1FCZPVwHU+4YLhF3Yj6k/oCbxLkMAN6Ht6U9Nc/3DnQb3Gv9E2DhD69PYF7pA==";
        };
        _taHyaW82 = {
            "id" = "taHyaW82";
            "file" = "togglenametags-2.7.3+26.1.1.jar";
            "hash" = "sha512-mYgtsRK9fxoA8Z8biCusWx8fFildy2stEIJToATlq+7+HtpDKIVvzaS9Af5jfbR7qEqn3VNmXZR8kdmHTU6nOg==";
        };
        _TrfPCCYQ = {
            "id" = "TrfPCCYQ";
            "file" = "togglenametags-2.7.4+26.1.jar";
            "hash" = "sha512-OzaTy5YRX+gjRVxCiuYfcd8kEohc27qnP0/wACazWe6uN+UCJXUGfqSyDioSt3WItG/uT+AosqttJ2hHaMegPg==";
        };
        _DaxMimQb = {
            "id" = "DaxMimQb";
            "file" = "togglenametags-2.7.4+26.1.1.jar";
            "hash" = "sha512-7M1u7450TWoSRXXp9mFUOEK+D0l4B93wD5hhq+k/qkkgzVB9kK4BwyU0qpCYP+e6VGwDBTocULub9PcTnIrKFQ==";
        };
        _gS3ajlrT = {
            "id" = "gS3ajlrT";
            "file" = "togglenametags-2.7.4+26.1.2.jar";
            "hash" = "sha512-EE70jwNK3xSYU5TevaLQ3wVLyqOlwtsD8Vn6vIhnF9Vfa0wdspk8dsUKBvkBz64nv3u1bvOU/TCFunKusOS3jw==";
        };
        _Lhomv3ze = {
            "id" = "Lhomv3ze";
            "file" = "togglenametags-2.7.4+26.1.jar";
            "hash" = "sha512-B6Oz83m/zc/DzlOAwAQCR2R0SpjngIwmygU5PxKL7TegLRZ8to9qC+fj1qLdAEPETZ1lm54sT9yQaul8V3AJbQ==";
        };
        _c1tHeaxF = {
            "id" = "c1tHeaxF";
            "file" = "togglenametags-2.7.4+26.1.1.jar";
            "hash" = "sha512-Bmm6I5DSLW6W9VlpWkSOyklmi73jP9YmfuBjS61fjy4EADhBSc9Pv2q+6QNmbH1xDZE5nvdWnpPTU5Az+2gYiA==";
        };
        _BqM9DRHg = {
            "id" = "BqM9DRHg";
            "file" = "togglenametags-2.7.4+26.1.jar";
            "hash" = "sha512-B6Oz83m/zc/DzlOAwAQCR2R0SpjngIwmygU5PxKL7TegLRZ8to9qC+fj1qLdAEPETZ1lm54sT9yQaul8V3AJbQ==";
        };
        _rwE0Vazm = {
            "id" = "rwE0Vazm";
            "file" = "togglenametags-2.7.4+26.1.1.jar";
            "hash" = "sha512-Bmm6I5DSLW6W9VlpWkSOyklmi73jP9YmfuBjS61fjy4EADhBSc9Pv2q+6QNmbH1xDZE5nvdWnpPTU5Az+2gYiA==";
        };
        _iVnCmcOX = {
            "id" = "iVnCmcOX";
            "file" = "togglenametags-2.7.4+26.1.2.jar";
            "hash" = "sha512-hnVveJwmU14cUjVdKosMzdWZ80YEKxGwwvQgVfAzWV50UYat2sZ86P4Yk01jaRcZ6zKdClQlq0l8lSHwvZxOGg==";
        };
        _p71kPQ66 = {
            "id" = "p71kPQ66";
            "file" = "togglenametags-2.7.4+26.2.jar";
            "hash" = "sha512-a3Kuiyt7ffBG5EiFpX/x3miI6BVQ5VBjZdn78zEyRBfnPdeb1MkbpfqXbVE8U3aXxZhZlX1lANGfPiOYvtBspQ==";
        };
    in {
        "APCEJ122" = _APCEJ122;
        "8G90I5Hh" = _8G90I5Hh;
        "Obh2hv9P" = _Obh2hv9P;
        "PU9Zbnyu" = _PU9Zbnyu;
        "iAv9oChK" = _iAv9oChK;
        "D7Biikgk" = _D7Biikgk;
        "WmDvx3Eu" = _WmDvx3Eu;
        "wMxgdKE5" = _wMxgdKE5;
        "h60cB69Q" = _h60cB69Q;
        "IAp0fVcx" = _IAp0fVcx;
        "HQidHZd6" = _HQidHZd6;
        "jCF5SmL5" = _jCF5SmL5;
        "4RIgP2mL" = _4RIgP2mL;
        "J036HbrN" = _J036HbrN;
        "NUcBNQea" = _NUcBNQea;
        "rnQvXgcV" = _rnQvXgcV;
        "rdyTQjIt" = _rdyTQjIt;
        "Ly6Fbt4V" = _Ly6Fbt4V;
        "F7oKP2yE" = _F7oKP2yE;
        "kkBLbhg1" = _kkBLbhg1;
        "QipjuxD8" = _QipjuxD8;
        "KcgUe9R8" = _KcgUe9R8;
        "SKde017I" = _SKde017I;
        "a1fzV7ME" = _a1fzV7ME;
        "mxNPXKKS" = _mxNPXKKS;
        "C4Wm7OaO" = _C4Wm7OaO;
        "1ades4DQ" = _1ades4DQ;
        "taHyaW82" = _taHyaW82;
        "TrfPCCYQ" = _TrfPCCYQ;
        "DaxMimQb" = _DaxMimQb;
        "gS3ajlrT" = _gS3ajlrT;
        "Lhomv3ze" = _Lhomv3ze;
        "c1tHeaxF" = _c1tHeaxF;
        "BqM9DRHg" = _BqM9DRHg;
        "rwE0Vazm" = _rwE0Vazm;
        "iVnCmcOX" = _iVnCmcOX;
        "p71kPQ66" = _p71kPQ66;
        "fabric-1.18.1" = _D7Biikgk;
        "fabric-1.18" = _D7Biikgk;
        "fabric-1.18.2" = _D7Biikgk;
        "fabric-1.19" = _iAv9oChK;
        "fabric-1.19.1" = _iAv9oChK;
        "fabric-1.19.2" = _iAv9oChK;
        "fabric-1.20.1" = _NUcBNQea;
        "fabric-1.20.2" = _NUcBNQea;
        "fabric-1.20.4" = _NUcBNQea;
        "fabric-1.20.5" = _NUcBNQea;
        "fabric-1.20.6" = _NUcBNQea;
        "fabric-1.21" = _NUcBNQea;
        "fabric-1.21.1" = _NUcBNQea;
        "fabric-1.20.3" = _NUcBNQea;
        "fabric-1.21.2" = _rdyTQjIt;
        "fabric-1.21.3" = _rdyTQjIt;
        "fabric-1.21.4" = _rdyTQjIt;
        "fabric-1.21.5" = _Ly6Fbt4V;
        "fabric-1.21.6" = _F7oKP2yE;
        "fabric-1.21.7" = _kkBLbhg1;
        "fabric-1.21.8" = _QipjuxD8;
        "fabric-1.21.10" = _mxNPXKKS;
        "fabric-1.21.11" = _C4Wm7OaO;
        "fabric-1.21.9" = _mxNPXKKS;
        "fabric-26.1" = _iVnCmcOX;
        "fabric-26.1.1" = _iVnCmcOX;
        "fabric-26.1.2" = _iVnCmcOX;
        "fabric-26.2" = _p71kPQ66;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hidetags";
            id = "qFlNttam";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = "https://github.com/Greek/ToggleNametags/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="p71kPQ66";}