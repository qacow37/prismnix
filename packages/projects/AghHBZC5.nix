{lib, callPackage, ...}:
let
    versions = (let
        _Rf59vTv1 = {
            "id" = "Rf59vTv1";
            "file" = "Armor_Hud-1.4.jar";
            "hash" = "sha512-xIm7mvHFuZ6gotFExuBFlYwL1k3blTtgEFPny0b9LiNmiNKHZLQ9CWGsJ3EVPkCPIn6EkRms9Y2tyKNddI4Xpw==";
        };
        _euUxMtnB = {
            "id" = "euUxMtnB";
            "file" = "Armor_Hud-1.7.jar";
            "hash" = "sha512-L9vgdw0ODgIgL+s2vZ6K4SD4Sgsjt++H9BnOlKlG5SDD6PHiQVzabyM193mmPlhul2F9nWmgYN1+phZo4U1DTw==";
        };
        _xWYBkzfT = {
            "id" = "xWYBkzfT";
            "file" = "Armor_Hud-1.8.jar";
            "hash" = "sha512-qGV3LcFVHEfmbpJ/SvimL+EXDHB74SsGX2iqNZhrO5EnvDgKD6rOrnkgOlJHzVHTFSokpvqv+W4qZulNX4/gDA==";
        };
        _YTWQPcFP = {
            "id" = "YTWQPcFP";
            "file" = "Armor_Hud-1.9.jar";
            "hash" = "sha512-kfetXzA4JmVpuUO1bBRLZZPvldI5dI3hs332DgYlGqgyvK459v36Y+P6iaPr5Iw6rxhBqPE7Bb3kUuTSTDiITw==";
        };
        _k9jCz9gz = {
            "id" = "k9jCz9gz";
            "file" = "Armor_Hud-2.1.jar";
            "hash" = "sha512-jpfPDvwkVeaE5U+arXQod1Vcl7vAOdKxbmzKLz0u5nGEuUosD5aGur4rmCJHhEZwZVZqi0lzJfcr8xM9JzrGYQ==";
        };
        _B29xxJtM = {
            "id" = "B29xxJtM";
            "file" = "Armor_Hud-2.1-1.21.jar";
            "hash" = "sha512-GkDd3b5EdMJae1EB822GykVHWox93d9LLOy2dW7RzZ2edFZgSgpzDD+Cg1j11p9dRniK+KDfD/BFfvgsRJcBCQ==";
        };
        _5GnyZbYh = {
            "id" = "5GnyZbYh";
            "file" = "Armor_Hud-2.1-1.20.6.jar";
            "hash" = "sha512-Uldq5h6+vcFcpaqMfG4V6xrbpmQmW11fnB0MOK/TIPoQnjQQ3LGBD120LnSuf/rh826SWkdm1WcHU5hs5AzYug==";
        };
        _aHZJd3lt = {
            "id" = "aHZJd3lt";
            "file" = "Armor_Hud-2.1-1.20.5.jar";
            "hash" = "sha512-8MlX+56LYjC9pNdGp0jL4wyYV1u2Uv7oDHJphuO7Ao7un8t9AzmlwdzDnaUNfQgkD6vZ3K/g3D2q+WXbNv1OTg==";
        };
        _HQjAB0tC = {
            "id" = "HQjAB0tC";
            "file" = "Armor_Hud-2.1-1.20.4.jar";
            "hash" = "sha512-D5Ii7bEy75TN6EIhsUCf14JVuW4VU34ZYoxxnHaq32Jeyz5vPbdjnFxexvkGXF6GM2x+x1Vd3R2HKnZTV4LHrg==";
        };
        _WduErWyb = {
            "id" = "WduErWyb";
            "file" = "Armor_Hud-2.3-1.21.3.jar";
            "hash" = "sha512-JcCNSp/ciaZbr1uoCvMnRBl128EXjbqkklLQXiBsntckSUYORnpm3mcya1ali/CEXaiWFjmJExK7cPfg1U5pgg==";
        };
        _3nRK34Oj = {
            "id" = "3nRK34Oj";
            "file" = "Armor_Hud-2.3-1.21.2.jar";
            "hash" = "sha512-A9O3fxgDxuXy/gFlbYwlUaqJJ3Nto1YxtScnR4qg7KEtKcyPyxP2e9/Xd2tSPJNefkWsVpSUny6NuZ6qVdltfQ==";
        };
        _GJWPInSu = {
            "id" = "GJWPInSu";
            "file" = "Armor_Hud-2.3-1.21.4.jar";
            "hash" = "sha512-0SxGSB51LZ6P7NthWFWurL/qP8fFDMd5D0sqDa0DUCxMhBTTJHMdBHbI9Zd+Vyz2gEpoTM8/Ojbh9BDh3moKHw==";
        };
        _Cj88gglm = {
            "id" = "Cj88gglm";
            "file" = "Armor_Hud-2.5-1.21.4.jar";
            "hash" = "sha512-/OR73u6Cicb/5/HnDwMfKx1aKrHZFiE35WYOgROS2uXGyEOQb8p1I5rstZ8KAe31Xk5kc5WgcEtrE9OmCuFMUg==";
        };
        _7FFijblf = {
            "id" = "7FFijblf";
            "file" = "Armor_Hud-2.6-1.21.4.jar";
            "hash" = "sha512-6Koe1pd6rGHQET7ep5E9aBWUSqtJ0NTS2zzwzy3WIyXFs4VkwVow7VNXWv96fi67hzqtauuS8qi63Soe+Z+NLw==";
        };
        _ryJqKxno = {
            "id" = "ryJqKxno";
            "file" = "Armor_Hud-2.6-1.21.1.jar";
            "hash" = "sha512-VT3ew6QwS7lxDNVMW/NBdJk6D0c5VnRx70AASnV3asv0WzQU9YeHspHUZxNI+myePSk11vcoZzGy3bar/pfBeA==";
        };
        _j0O1Ku7d = {
            "id" = "j0O1Ku7d";
            "file" = "Armor_Hud-2.6-1.21.jar";
            "hash" = "sha512-X9T8Z6+RT5eo8UwqRoaHHQcWW8mrP5AfMU+2EO3tjHC2J8ojmk2KI/GFD9b8M75nBF69UWgQyYlaRfRAmvI6DA==";
        };
        _RQtnlpkd = {
            "id" = "RQtnlpkd";
            "file" = "Armor_Hud-2.6-1.21.2.jar";
            "hash" = "sha512-8zp9dfcbdShYGZ1zrsUICuFQLlg96zbEaSrO7A9kxBZR5cc1beAyeNUtvn2BctuMbwDeaAWMTisg6BW8XCHiQw==";
        };
        _mhlHk5e4 = {
            "id" = "mhlHk5e4";
            "file" = "Armor_Hud-2.6-1.21.3.jar";
            "hash" = "sha512-YrrNckTbLn6NZU47I0+dT3SznqMf3cnaEAXBrZSNJWTCZwwvZG6KfdXB950b4CCFmENiQxoeyOsy6rtf5ShmMw==";
        };
        _PWZ9TeVH = {
            "id" = "PWZ9TeVH";
            "file" = "Armor_Hud-2.7-1.21.4.jar";
            "hash" = "sha512-dQMWkKH1Ny8LPM+NnUX45L1MYKdCHyQRCrSXYaQD2x0oDaL3VzPIT741+wLvwH+1tkipsDIQmFB09vZ+QxdkQw==";
        };
        _ocuQ4u61 = {
            "id" = "ocuQ4u61";
            "file" = "Armor_Hud-2.7-1.21.2.jar";
            "hash" = "sha512-dQKyGivQ7SJ8UBzM7uZljzRw8xmR/Y93mPeWqvw2l5+hDvfUOvGnisQUssFo5K7VGt55QePdME87CIOx84Ax1w==";
        };
        _uoQ57Mfz = {
            "id" = "uoQ57Mfz";
            "file" = "Armor_Hud-2.7-1.21.1.jar";
            "hash" = "sha512-/Bxn55IHMvrI60s7X+GdX1fRxouRzOxqj/t81YqAqlweAtx8KhTV62cS6ZDPBYi5qdc7yUzhoPtacyGRhOLqJg==";
        };
        _5xI4U6QG = {
            "id" = "5xI4U6QG";
            "file" = "Armor_Hud-2.7-1.21.jar";
            "hash" = "sha512-FBqsBr0I8YxPiKHXmRbMvRhyA7VFOESyKZkfjDWN5fuJb6RaW0gfhIRzmLTLny7WbO7gE6AZ24q8rP+1oKkk3A==";
        };
        _jKgsq91i = {
            "id" = "jKgsq91i";
            "file" = "Armor_Hud-2.7-1.20.6.jar";
            "hash" = "sha512-FJ+dCAL4N2SR74SQFDi8jr9fHDIz+z67w+aq8aOHEzdi9sGSANoy9b9etn+42aW/WV+FOO/l8/qpI5t++WKgKQ==";
        };
        _78U1AVUb = {
            "id" = "78U1AVUb";
            "file" = "Armor_Hud-2.7-1.20.5.jar";
            "hash" = "sha512-4yho1ct/MWOC0k9KGVGmYi1Xs8Egwe/7/0r3Hyw77D892nrJV6u902HYK/zClTpX1nT4pwDxtfg7gbCotD5NmQ==";
        };
        _GThR1k4A = {
            "id" = "GThR1k4A";
            "file" = "Armor_Hud-2.7-1.20.4.jar";
            "hash" = "sha512-8MiFqLbadTL+eihvu1RJcSUZ2o1Npk0yptlWBAj7xBqX9gTKkC1SuPJrvo0Xg3IUgPxoK/Rr93NPUt42oQZOSw==";
        };
        _Im2PssdP = {
            "id" = "Im2PssdP";
            "file" = "Armor_Hud-2.7-1.21.3.jar";
            "hash" = "sha512-K+RarfFd8gTZBrXianDUJibI95f3zJCArzRbQ2SqmCDC9M/GIkU80+ndHXfOuDe+Qc+HucKUHfrqV0bXYU0/9Q==";
        };
        _IXbhptSD = {
            "id" = "IXbhptSD";
            "file" = "Armor_Hud-2.7-1.21.5.jar";
            "hash" = "sha512-zlF+qjRGx9WFGCxWqEZ9nkOI5Cfi8RUHJGKJFHLUs8wB070VeoNsXMj0pZp3liMjXgPYorQQubuK9gFSDpLXrQ==";
        };
        _Tmp99CTl = {
            "id" = "Tmp99CTl";
            "file" = "Armor_Hud-2.8-1.21.6.jar";
            "hash" = "sha512-BL0ePiIFNKUyKscO/zyNA/3teUzihdUQwzLeuh+nixW0OlZhRKdlYqtvpyq5bpfEv4LoaJZ7z0dH13MCTxiJAA==";
        };
        _DmjLkmKC = {
            "id" = "DmjLkmKC";
            "file" = "Armor_Hud-2.9-1.21.6.jar";
            "hash" = "sha512-mBgRTjk8K0a0phFzAMznEr0aICwYYlfuM+nZJj4ogH+xOeDZFQ8BzlPEtdGzFgS9kw6+4z0E1MeF9UjCFQ+tJQ==";
        };
        _t4Pk1BUG = {
            "id" = "t4Pk1BUG";
            "file" = "Armor_Hud-2.9-1.21.5.jar";
            "hash" = "sha512-TJOxGCAIftEn0bH6VMV6s9Asp804VgfOAXs7EjThX356gx88LdMFllvzFPSEEFII4ow0HSwOK3AzF0pnGEhIVw==";
        };
        _Dt9pObg0 = {
            "id" = "Dt9pObg0";
            "file" = "Armor_Hud-2.9-1.21.4.jar";
            "hash" = "sha512-Mtup/ercuoeGQbEkB8wNzVO/w58PvPRgS65Ddyn7gYFnpLF/FpEQ6o1Ob9R6BD+d/6W9ixsYSQFCrWprBKsyPA==";
        };
        _VqdFburg = {
            "id" = "VqdFburg";
            "file" = "Armor_Hud-2.9-1.21.3.jar";
            "hash" = "sha512-BzcHHxRdKL7h3Y+4hPwMEVFKaALETWk50jIAOxh3fWyevrNy9vhyvoTacySKdith+3Cy2Yh3BCmCM9K6+uVbqw==";
        };
        _eI2dtJ4I = {
            "id" = "eI2dtJ4I";
            "file" = "Armor_Hud-2.9-1.21.2.jar";
            "hash" = "sha512-17EHmgGXE6Lvb/MFn0Za6Dp7MpAsGshm9CmQeItIG7MbSuC/D+seE75Y7K4YBZRPpqKXbB1OXd0xfO0lFarHIg==";
        };
        _B0tN0Wgz = {
            "id" = "B0tN0Wgz";
            "file" = "Armor_Hud-2.9-1.21.1.jar";
            "hash" = "sha512-oRZBEi6FVTeeILz4ep+kyBZmEbRtYe3prGJtHLTPVyEo+zfDafpc3klMaC1tAjujjS3HMnCOyrir3cdNBJQWRA==";
        };
        _M39my5HX = {
            "id" = "M39my5HX";
            "file" = "Armor_Hud-2.9-1.21.jar";
            "hash" = "sha512-qBC+by4JDECg1SacVXjyOcnPzuPfBEWX7ktkIJVvwx4azk7GKvTuMnBKi0u6dhcP79CwYA+4+RvDVH2OfoJI2g==";
        };
        _8lY9XgKK = {
            "id" = "8lY9XgKK";
            "file" = "Armor_Hud-2.9-1.20.6.jar";
            "hash" = "sha512-cMV+pPyBWzG74C/ywaUQhRc85efHrY3aWu298uZu2omdgifhPt87NOpsN8TlRXIEHU+pBUuk1Lt5IwFPe7LJHQ==";
        };
        _GOeiks8Z = {
            "id" = "GOeiks8Z";
            "file" = "Armor_Hud-2.9-1.20.5.jar";
            "hash" = "sha512-duBXjYrjZyKYCO6VLaPB8IqVduN4+AT2Gdibd7P4ReCRyyFGHZ/r6yRKQmmC2y54VxsT3i16Jvda1t6sQtTnbw==";
        };
        _XbxPVEUA = {
            "id" = "XbxPVEUA";
            "file" = "Armor_Hud-2.9-1.20.4.jar";
            "hash" = "sha512-zjdkQmG80IY9ndEPKthfBh1yC3BFGzT7erJ9n8uPp/M9hK3AggjwRWb1yIwCc0YXUPAGKFCR19HItgT7aep4tg==";
        };
        _rMjEkObU = {
            "id" = "rMjEkObU";
            "file" = "Armor_Hud-3.0-1.21.4.jar";
            "hash" = "sha512-+mWEtAnDEpHYV4dxxrXf+j4JFF+Wu/9AbHuo6d2GWbVM7Fcof6FFbsicDMJMaKO+9Rk4lrFLNkVG40T0FPEcbw==";
        };
        _NnhgD29z = {
            "id" = "NnhgD29z";
            "file" = "Armor_Hud-3.0-1.21.7.jar";
            "hash" = "sha512-iaA42/W6+DoVPt/PeBfaod0+yeJ7AsqzcMzytVm7vGSwW5chEnyHlUVfTSHica3vsZ0tap+6aBeNXv+ITVsjvA==";
        };
        _sVb8aJ4J = {
            "id" = "sVb8aJ4J";
            "file" = "Armor_Hud-3.0-1.21.8.jar";
            "hash" = "sha512-UmE70QJ6cX9JB5k/ZhITkHzCPnssXMnYJV/4uux2h1DCvjr2iXuh7Xx8cabvocpHFEZfVmO52WhCCfpaFq1iOA==";
        };
        _DmrDXnBw = {
            "id" = "DmrDXnBw";
            "file" = "Armor_Hud-3.0-1.21.9.jar";
            "hash" = "sha512-CPa9mdsTwwKAbm8jtrukmRPyqwM2He9qcGck/Ys+GuU9eQsLQaIbD2FXGzP3OWMn1bi+O/KD/vEgm0XGicJQjw==";
        };
        _nrxWwgoj = {
            "id" = "nrxWwgoj";
            "file" = "Armor_Hud-3.0-1.21.10.jar";
            "hash" = "sha512-yVGKNpeRuML6+8wQyDA4W38Fjy3Jrc5mR694C/38UJakIzj2HC0+/ZEf+GBQgf6sU5WVPSKBqe042cvMez3iZg==";
        };
        _MpirLZig = {
            "id" = "MpirLZig";
            "file" = "Armor_Hud-3.1-1.21.11.jar";
            "hash" = "sha512-ThvB6YOvtYLQoCxDyaz/uWjEmtArWiUj5zU+0LFSSvoruVLv3Ixn6+CtpdFfByJ36A4g0oXeA9FyTa2B82bzUw==";
        };
        _Zgrd1N2R = {
            "id" = "Zgrd1N2R";
            "file" = "Armor_Hud-3.2-1.21.11.jar";
            "hash" = "sha512-MZjgb7sNJP94e3Ehqap8/1Je+oTOOHIZCJDyPH9g0nThuOQNnKCmOjrlbCiZDVhs16BCbvVwSfzcwqYaDBI1WQ==";
        };
        _k15K5htX = {
            "id" = "k15K5htX";
            "file" = "Armor_Hud-3.4-26.1.jar";
            "hash" = "sha512-04gbfetLRsbNx3mfAMxAgXaJ76mKKrBrj2esgDd02LsP9SZmpUddDM998HgNCGSzEXpXyCzXivn8YQYuDdfc3Q==";
        };
        _JYNf9zXI = {
            "id" = "JYNf9zXI";
            "file" = "Armor_Hud-3.4-26.1.1.jar";
            "hash" = "sha512-kaBtn90i5YyU2heBhQfSScOSp6K2Ua1CCqdD/B6YiSnm5fSQHG2MyccqQPK6CIXVuBr35MUZ7GdZpSZEOkAASw==";
        };
        _kyX59rKc = {
            "id" = "kyX59rKc";
            "file" = "Armor_Hud-3.4-26.1.2.jar";
            "hash" = "sha512-i329tPstDLcnndAhYQcxIqnnepNxVj/HjKAxnO7o8LnxQIs6G9ClzL1kgIeh0gx1Iyt/XMWx6K7NWagmd56HNw==";
        };
        _DpWPpffU = {
            "id" = "DpWPpffU";
            "file" = "Armor_Hud-2.9-1.20.1.jar";
            "hash" = "sha512-tKTqboljPSO3PfwUciZ8xdIXRBz/A1XwEJDzhXicVg9LwA5p0jSqKFb8bDPJbBjFCRQEF2wma1YnFd6O2eq+eA==";
        };
        _ZWxuSNH8 = {
            "id" = "ZWxuSNH8";
            "file" = "Armor_Hud-3.4-26.2.jar";
            "hash" = "sha512-xY3QErnmmJIx5BG+25yFQqDPZD8MF0azJPj9uk8KJNiB+UcCs4CyxxALEIL5RaHORM+U5qsSA7hZMcHyqeLBCA==";
        };
    in {
        "Rf59vTv1" = _Rf59vTv1;
        "euUxMtnB" = _euUxMtnB;
        "xWYBkzfT" = _xWYBkzfT;
        "YTWQPcFP" = _YTWQPcFP;
        "k9jCz9gz" = _k9jCz9gz;
        "B29xxJtM" = _B29xxJtM;
        "5GnyZbYh" = _5GnyZbYh;
        "aHZJd3lt" = _aHZJd3lt;
        "HQjAB0tC" = _HQjAB0tC;
        "WduErWyb" = _WduErWyb;
        "3nRK34Oj" = _3nRK34Oj;
        "GJWPInSu" = _GJWPInSu;
        "Cj88gglm" = _Cj88gglm;
        "7FFijblf" = _7FFijblf;
        "ryJqKxno" = _ryJqKxno;
        "j0O1Ku7d" = _j0O1Ku7d;
        "RQtnlpkd" = _RQtnlpkd;
        "mhlHk5e4" = _mhlHk5e4;
        "PWZ9TeVH" = _PWZ9TeVH;
        "ocuQ4u61" = _ocuQ4u61;
        "uoQ57Mfz" = _uoQ57Mfz;
        "5xI4U6QG" = _5xI4U6QG;
        "jKgsq91i" = _jKgsq91i;
        "78U1AVUb" = _78U1AVUb;
        "GThR1k4A" = _GThR1k4A;
        "Im2PssdP" = _Im2PssdP;
        "IXbhptSD" = _IXbhptSD;
        "Tmp99CTl" = _Tmp99CTl;
        "DmjLkmKC" = _DmjLkmKC;
        "t4Pk1BUG" = _t4Pk1BUG;
        "Dt9pObg0" = _Dt9pObg0;
        "VqdFburg" = _VqdFburg;
        "eI2dtJ4I" = _eI2dtJ4I;
        "B0tN0Wgz" = _B0tN0Wgz;
        "M39my5HX" = _M39my5HX;
        "8lY9XgKK" = _8lY9XgKK;
        "GOeiks8Z" = _GOeiks8Z;
        "XbxPVEUA" = _XbxPVEUA;
        "rMjEkObU" = _rMjEkObU;
        "NnhgD29z" = _NnhgD29z;
        "sVb8aJ4J" = _sVb8aJ4J;
        "DmrDXnBw" = _DmrDXnBw;
        "nrxWwgoj" = _nrxWwgoj;
        "MpirLZig" = _MpirLZig;
        "Zgrd1N2R" = _Zgrd1N2R;
        "k15K5htX" = _k15K5htX;
        "JYNf9zXI" = _JYNf9zXI;
        "kyX59rKc" = _kyX59rKc;
        "DpWPpffU" = _DpWPpffU;
        "ZWxuSNH8" = _ZWxuSNH8;
        "fabric-1.21" = _M39my5HX;
        "fabric-1.21.1" = _B0tN0Wgz;
        "fabric-1.20.6" = _8lY9XgKK;
        "fabric-1.20.5" = _GOeiks8Z;
        "fabric-1.20.4" = _XbxPVEUA;
        "fabric-1.21.3" = _VqdFburg;
        "fabric-1.21.2" = _eI2dtJ4I;
        "fabric-1.21.4" = _rMjEkObU;
        "fabric-1.21.5" = _t4Pk1BUG;
        "fabric-1.21.6" = _DmjLkmKC;
        "fabric-1.21.7" = _NnhgD29z;
        "fabric-1.21.8" = _sVb8aJ4J;
        "fabric-1.21.9" = _DmrDXnBw;
        "fabric-1.21.10" = _nrxWwgoj;
        "fabric-1.21.11" = _Zgrd1N2R;
        "fabric-26.1" = _k15K5htX;
        "fabric-26.1.1" = _JYNf9zXI;
        "fabric-26.1.2" = _kyX59rKc;
        "fabric-1.20.1" = _DpWPpffU;
        "fabric-26.2" = _ZWxuSNH8;
        "pkg-1.4" = _Rf59vTv1;
        "pkg-1.7" = _euUxMtnB;
        "pkg-1.8" = _xWYBkzfT;
        "pkg-1.9" = _YTWQPcFP;
        "pkg-2.1" = _k9jCz9gz;
        "pkg-2.1-1.21" = _B29xxJtM;
        "pkg-2.1-1.20.6" = _5GnyZbYh;
        "pkg-2.1-1.20.5" = _aHZJd3lt;
        "pkg-2.1-1.20.4" = _HQjAB0tC;
        "pkg-2.3-1.21.3" = _WduErWyb;
        "pkg-2.3-1.21.2" = _3nRK34Oj;
        "pkg-2.3-1.21.4" = _GJWPInSu;
        "pkg-2.5-1.21.4" = _Cj88gglm;
        "pkg-2.6-1.21.4" = _7FFijblf;
        "pkg-2.6-1.21.1" = _ryJqKxno;
        "pkg-2.6-1.21" = _j0O1Ku7d;
        "pkg-2.6-1.21.2" = _RQtnlpkd;
        "pkg-2.6-1.21.3" = _mhlHk5e4;
        "pkg-2.7-1.21.4" = _PWZ9TeVH;
        "pkg-2.7-1.21.2" = _ocuQ4u61;
        "pkg-2.7-1.21.1" = _uoQ57Mfz;
        "pkg-2.7-1.21" = _5xI4U6QG;
        "pkg-2.7-1.20.6" = _jKgsq91i;
        "pkg-2.7-1.20.5" = _78U1AVUb;
        "pkg-2.7-1.20.4" = _GThR1k4A;
        "pkg-2.7-1.21.3" = _Im2PssdP;
        "pkg-2.7-1.21.5" = _IXbhptSD;
        "pkg-2.8-1.21.6" = _Tmp99CTl;
        "pkg-2.9-1.21.6" = _DmjLkmKC;
        "pkg-2.9-1.21.5" = _t4Pk1BUG;
        "pkg-2.9-1.21.4" = _Dt9pObg0;
        "pkg-2.9-1.21.3" = _VqdFburg;
        "pkg-2.9-1.21.2" = _eI2dtJ4I;
        "pkg-2.9-1.21.1" = _B0tN0Wgz;
        "pkg-2.9-1.21" = _M39my5HX;
        "pkg-2.9-1.20.6" = _8lY9XgKK;
        "pkg-2.9-1.20.5" = _GOeiks8Z;
        "pkg-2.9-1.20.4" = _XbxPVEUA;
        "pkg-3.0-1.21.4" = _rMjEkObU;
        "pkg-3.0-1.21.7" = _NnhgD29z;
        "pkg-3.0-1.21.8" = _sVb8aJ4J;
        "pkg-3.0-1.21.9" = _DmrDXnBw;
        "pkg-3.0-1.21.10" = _nrxWwgoj;
        "pkg-3.1-1.21.11" = _MpirLZig;
        "pkg-3.2-1.21.11" = _Zgrd1N2R;
        "pkg-3.4-26.1" = _k15K5htX;
        "pkg-3.4-26.1.1" = _JYNf9zXI;
        "pkg-3.4-26.1.2" = _kyX59rKc;
        "pkg-2.9-1.20.1" = _DpWPpffU;
        "pkg-3.4-26.2" = _ZWxuSNH8;
        "default" = _ZWxuSNH8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "armor-hud";
        id = "AghHBZC5";
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