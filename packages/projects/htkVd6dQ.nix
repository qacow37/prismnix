{lib, callPackage, ...}:
let
    versions = (let
        _pg9bPhey = {
            "id" = "pg9bPhey";
            "file" = "HealthIndicators-1.0.0-beta-1.20.6.jar";
            "hash" = "sha512-pMTDAp61s3gHGX66U/6W0BMKitIgucfnYH+yHH1X2T5VsOPsjumrZsQWB8t7z3tq+Myom5moNhnqX+rzpVBt5w==";
        };
        _AvAA1DZw = {
            "id" = "AvAA1DZw";
            "file" = "HealthIndicators-2.0.0-1.20.6.jar";
            "hash" = "sha512-hSbBwk4hFdDQfMLX8OaqzyBqYDMKtnE4vTSqeUK+p+NEJF22ohHQKRytNMv5had+i6Rht62bIfiW+zfyX6qMlg==";
        };
        _oFmefaSa = {
            "id" = "oFmefaSa";
            "file" = "HealthIndicators-2.0.1-1.20.6.jar";
            "hash" = "sha512-qOkKrY5Vawmnx1TAKcZhgl/bqXcI7DpDKDk7bkt6ttOv83wHoQ/i8qJZd+RlJt6i2mIgBh80qfvyI2gQ+qaCuw==";
        };
        _rAdQpXtv = {
            "id" = "rAdQpXtv";
            "file" = "HealthIndicators-2.1.0-beta-1.20.6.jar";
            "hash" = "sha512-EBlFxKs8saLxl5aY55s2sH/giSxHwL7o597ycr8EmqXPIqWONNO2XfL0/zBnV8YVnCIkuPqq7JwkoNe8rOOQbw==";
        };
        _ZpjatZLC = {
            "id" = "ZpjatZLC";
            "file" = "HealthIndicators-2.2.0-1.20.6.jar";
            "hash" = "sha512-h3U5E4I/qLmgQyY6INAiAsvUpOg/fpsiTI3IDBHfY1Ze+F7XHtPD7POgr/V5w1Wnyc5Ow/JqZ/4XYG6Vq0aETQ==";
        };
        _VBvwKwSF = {
            "id" = "VBvwKwSF";
            "file" = "HealthIndicators-2.3.0-beta-1.20.6.jar";
            "hash" = "sha512-PrDZHmPOFgZ3+XjJmXf6F/iHmCay9vNyByMlxqTvdApVYta4U7gMd2vigTfsUlmDVF0B9Gzv9X8qLkwVrGXR+A==";
        };
        _GtCbVulJ = {
            "id" = "GtCbVulJ";
            "file" = "HealthIndicators-2.4.0-1.20.6.jar";
            "hash" = "sha512-8ufgbfsupfy5wh9D93Vi6jI0dlFl5njHEQyrMuXcl11bZO6UuGR6OcPcq8naMBu3OTPaBU5KgSm/b+N7tQwCYg==";
        };
        _Shn966qJ = {
            "id" = "Shn966qJ";
            "file" = "HealthIndicators-2.5.0+1.20.5-1.20.6.jar";
            "hash" = "sha512-opo6pdVuGfxrFiFUtSk2cpnHWU6ue5F3WgsO72XIpw7Bzb3/HRFRmDz2KuL0v1/G/ICykm5C0I44EV1uKncd8g==";
        };
        _JAuziay0 = {
            "id" = "JAuziay0";
            "file" = "HealthIndicators-2.5.2-beta-1.20.4.jar";
            "hash" = "sha512-EybfTX00Av0UjWy0ISRojVgnYw0purRdw9TDsA3gBgc1UYUD6rISwSYHmyIcit9WuIz9Mq/RDAwXca3YEsb++g==";
        };
        _cBh9cR9d = {
            "id" = "cBh9cR9d";
            "file" = "HealthIndicators-2.5.3-beta-1.20.4.jar";
            "hash" = "sha512-Xyj1PzyNtrwwxSPpB0tWwq79mDa9bPvab6dCEmznWUYNlNWwTv82cXYZaTR6WAJsmm4VjBaf+Ul41qeg/XcsAw==";
        };
        _yjhQWnkk = {
            "id" = "yjhQWnkk";
            "file" = "HealthIndicators-2.5.4-1.20.6.jar";
            "hash" = "sha512-BElnUhL6xy/db/rUCjd1DF3W2+ZaFV88nUwSycV6/Ng85/+R0XHPpmcmG6hKkpXo/RV5d+GTd5T+w9ej8pE+yQ==";
        };
        _ycpkVLjw = {
            "id" = "ycpkVLjw";
            "file" = "HealthIndicators-2.5.5-1.20.6.jar";
            "hash" = "sha512-2SJ2SLzmt7M3/JSwpNGqNIS8heuxhF11IY7iw/IK4woK3797r0eQPxEmfbYrnTI6oplijwwXzHCaYJT4JdPjtw==";
        };
        _FODsVxbx = {
            "id" = "FODsVxbx";
            "file" = "HealthIndicators-2.5.6-1.20.6.jar";
            "hash" = "sha512-jEsVOI79aabIyjcd2sDJrSoer7FMJgzSlwHFt2oe0xodU0g9MM3XqmCD6A3vMqAYHE1955U4yT264DRn/AuVZA==";
        };
        _MaqaZyHD = {
            "id" = "MaqaZyHD";
            "file" = "HealthIndicators-2.5.7-1.20.1.jar";
            "hash" = "sha512-2Jus37xwLwxNpu0RBgN6OVfgTTx1jucXGptOV2KWDzpXC78YWJNfo/V7P0fWK6/c6FZc2kLU7Lv3ebp7YB8QlQ==";
        };
        _HP8cf0Vq = {
            "id" = "HP8cf0Vq";
            "file" = "HealthIndicators-3.0.1-beta-1.21.jar";
            "hash" = "sha512-nO+voL/P8rlzNvMra6yOLHDGnv+0OBAy756znS89g5B7z6tICEhGjCL+GdgfsIaY5ZO/hEeQpIcj90Q9hw60zg==";
        };
        _TrKWdX3m = {
            "id" = "TrKWdX3m";
            "file" = "HealthIndicators-3.1.0-1.21.jar";
            "hash" = "sha512-3QfsIRhV62lBrkh33P06aZIxgHoIzxldc2eBQt0VARrc7t+FVP8z0Y9dSKG+C2KwaMu3zBsvRQgXx9sXW6TIww==";
        };
        _pBasCDpF = {
            "id" = "pBasCDpF";
            "file" = "HealthIndicators-3.2.0-1.21.jar";
            "hash" = "sha512-wNZvpFlXHGcGv42OwIGDOHn6ZbKAsYWM4Cr2IW9kbZ6LC5b8EqBmVXs1jdQ38QB667uBwuQnj+fPxmZGRq8eLQ==";
        };
        _sgBhbQzx = {
            "id" = "sgBhbQzx";
            "file" = "HealthIndicators-3.3.0-1.21.jar";
            "hash" = "sha512-6PhSwo69Ap+gzSvg1SEuPoCYNDF7fvYZGqzhGVEG/ivzIikg3wnVxc/8Iq2uo3u5DgT/MuI1ifA7OKy+tFBi4Q==";
        };
        _VLg9fURh = {
            "id" = "VLg9fURh";
            "file" = "HealthIndicators-3.3.1-1.21.jar";
            "hash" = "sha512-iy/PBplX9ioA1Zn8ZHgeQBX6qXgipfEiIjJMkJIEbi2zBkm9NcNOtOcujgZMtwHZAF0c0U+0890z9kSBROEakQ==";
        };
        _MlWHFdN2 = {
            "id" = "MlWHFdN2";
            "file" = "HealthIndicators-fabric-4.0.0-alpha.jar";
            "hash" = "sha512-FpkWpV6YVwuiitDfmurM5hPpeQTcnYsWqeLIYbffx3LXgkUsSLab9rp6H8rj8DxVQge0ABmyYxbUrnaYt6tmzA==";
        };
        _gZQzsiId = {
            "id" = "gZQzsiId";
            "file" = "HealthIndicators-neoforge-4.0.0-alpha.jar";
            "hash" = "sha512-lr62V2dHXb4oe1XkFC+2VQj5wMtA1RsK1WvwbO2wKYRiycr7orSiqyUGsSWCexmZGT1zuNKyGCFqqHaEIfhzmg==";
        };
        _w95h4mhi = {
            "id" = "w95h4mhi";
            "file" = "HealthIndicators-neoforge-4.1.0-beta.jar";
            "hash" = "sha512-RlX77rkV1Ei/wnGfTf6BG6ge8CldEGQJr6z1N7ORvMPfLtd9jaGCqBiqkWA/9gaRejEx0lpF1TFja1Eqw4S22Q==";
        };
        _uOLilpnZ = {
            "id" = "uOLilpnZ";
            "file" = "HealthIndicators-fabric-4.1.0-beta.jar";
            "hash" = "sha512-3jGYQpM2kJUG6/79vVHfeMtMAn2HdV6nGUACpbWXqHbYOAWsnzqdr+osyL4EL9kdSW7S0d5CeXGo2CamegtOfw==";
        };
        _mrRrd3E2 = {
            "id" = "mrRrd3E2";
            "file" = "HealthIndicators-fabric-4.1.1-beta.jar";
            "hash" = "sha512-6e+HAUAxeD5Ib0HiwgJOq7X1POrQuiuhgySYh8ccfr18U+A63adBUVLh190Tyb1gzSGLoDKBKB9mDV0JgsD2UQ==";
        };
        _LBBO5nVB = {
            "id" = "LBBO5nVB";
            "file" = "HealthIndicators-fabric-4.1.2.jar";
            "hash" = "sha512-59FqFnQ+IHgDgXcBPEtWKC9LHmlkog67XRyejEDVCG/q8xLWyGNvSsn5zFLwVepZZYUo8+P/Naa2C1ATuxastA==";
        };
        _SRjxrT1Y = {
            "id" = "SRjxrT1Y";
            "file" = "HealthIndicators-neoforge-4.1.2.jar";
            "hash" = "sha512-K791xO7fWPVs58w6aAnTTDohXqUY/QzUKHkmeQ/XMQinAerWQZNtKZbJ6vVkoVFdmmkAHeV0UyOvr2ofFE3nGg==";
        };
        _bGgJulnW = {
            "id" = "bGgJulnW";
            "file" = "HealthIndicators-fabric-4.2.0.jar";
            "hash" = "sha512-CywMayvMsH9ZriVblUvCJsQ71C7ks8WMcWv4tCew+1bWoRc63k3qwS16kOOJp9t/WL0thretcuf7XGbZf6haKA==";
        };
        _bb0KPNxs = {
            "id" = "bb0KPNxs";
            "file" = "HealthIndicators-neoforge-4.2.0.jar";
            "hash" = "sha512-1ULb47DlbiCCTB29eUL1YQkV1Xmu/tE8vLmQG2vusr9Ta/gB+x5oJHC0mX9ZyehXmGhfUIbfVlSqmeZ3OkQl7g==";
        };
        _EyjOc3TL = {
            "id" = "EyjOc3TL";
            "file" = "HealthIndicators-fabric-4.3.0.jar";
            "hash" = "sha512-AxHGaz+wj3+XUq+4pJPB1F5I/v+Y/as8O5+D91z0nSUz8Aw9LCrxrI8gbGdivUSj2FXYqAeRtpOBse2cQ/iz/A==";
        };
        _1nu3xL7i = {
            "id" = "1nu3xL7i";
            "file" = "HealthIndicators-neoforge-4.3.0.jar";
            "hash" = "sha512-YeFpnpB4QEI8EGDnbo0xitwr5ZiW7qUjpGGjvb++RT0T1w4FP8fRJqn0BbG7nmPoyYNYC8G9E9kXM1zSabt9VA==";
        };
        _JoP6ZTf2 = {
            "id" = "JoP6ZTf2";
            "file" = "HealthIndicators-fabric-4.4.0.jar";
            "hash" = "sha512-Oo+yzH7MGWM0SlmFG3+KtbTfcVm4LJmFV0nHN40Reb7m0wjj1EkL0SGu0KXs4fyXCpiMQ2GLpWAoRDNs4F4mxg==";
        };
        _DG25d6FE = {
            "id" = "DG25d6FE";
            "file" = "HealthIndicators-neoforge-4.4.0.jar";
            "hash" = "sha512-8L54vDyABmRUwi2k/mc1m7aRC/BDRlDbANCby6vmTjYaBrf8rAeqZx3YoGHxuPpSmn+ImZzPwqXaIDssimMQhw==";
        };
        _jl1PtWLy = {
            "id" = "jl1PtWLy";
            "file" = "HealthIndicators-neoforge-4.4.1.jar";
            "hash" = "sha512-bVKkYKN/qrS8vONL8iA7rA5OM58TQc+shl26h0OV2h1ULvapVK+ggC2K/FeIZOTIOxPRq9PVFYv3ZO6B++yo0g==";
        };
        _Dtz969XE = {
            "id" = "Dtz969XE";
            "file" = "HealthIndicators-fabric-21.0.0.jar";
            "hash" = "sha512-q+11HCKuKN0B0VfPvuk7MO85FzNHpICs5NKaZLhylxwFcSl7NxM8M3jwmyLcNHlLfYBaxT0sn9d7BrxKcuqwEQ==";
        };
        _xNaTONiu = {
            "id" = "xNaTONiu";
            "file" = "HealthIndicators-neoforge-21.0.0.jar";
            "hash" = "sha512-S8ipGh7ecpqIfP7Mec+M+LgQMe7hKEcgJBgGlSfH85uEZ/bJSz1L657hhr84i2UgmfY6F1ByX61hHwvMTMVyHA==";
        };
        _UqvxAZvE = {
            "id" = "UqvxAZvE";
            "file" = "HealthIndicators-fabric-21.1.0.jar";
            "hash" = "sha512-bLrw0ysOgT+F4m0vIWvsw9mv5JkwI9j2LUdcwFmSAXHwV9IoBOAfP166ybl/ZLC5LX4db7zQwhw0a4Ka82/Oow==";
        };
        _dH1W9nj7 = {
            "id" = "dH1W9nj7";
            "file" = "HealthIndicators-neoforge-21.1.0.jar";
            "hash" = "sha512-qQ3/6WbqsHRm9UoGg8gKagJbLbLGdCu0t06XFozwtCdu0ztz0KMRNc0VrIJCage+CxGOFmXEbW+Sj2Yrt+qCWA==";
        };
        _hLE2V2ae = {
            "id" = "hLE2V2ae";
            "file" = "HealthIndicators-fabric-21.1.1.jar";
            "hash" = "sha512-N/69rGZIamdby8N56widVDVwcc+azo+1cKdtt0ehrzXF7ddtyCIWWbfUfMxE5RasnKUTaKW3N+iqSzt4QL+WZg==";
        };
        _9IrJgq8f = {
            "id" = "9IrJgq8f";
            "file" = "HealthIndicators-neoforge-21.1.1.jar";
            "hash" = "sha512-5u/k/by95cHEkLbUHSwu/n4K9F6bohhthsBFrxcXEHWAHn8yAT78RJj4WKL1AW1lp4WBC17xHE3MZYl5FSuTsA==";
        };
        _I8aGukuR = {
            "id" = "I8aGukuR";
            "file" = "HealthIndicators-21.1.2.jar";
            "hash" = "sha512-wKfTKAlqcocjgZO0fc6dyXn8YNqCSS1SxtymXYMbCVYMA7AXgBoA1MP+Z6vu7aWutMljHXkCJjfA8l5MXNg0JQ==";
        };
        _xTI7wpuk = {
            "id" = "xTI7wpuk";
            "file" = "HealthIndicators-21.1.3.jar";
            "hash" = "sha512-H4kkzqymAiJ2uVT8hZtGraVxFyMSoVKROwmUkwE4NWb3JoSthRyx8NiprWByALGv/JuCCOC4Kz3NZ63aXGsh+A==";
        };
        _i7EqXSKC = {
            "id" = "i7EqXSKC";
            "file" = "HealthIndicators-21.2.0-beta.jar";
            "hash" = "sha512-B1KO5O6uRzsq6ZaMLdqovcTs6zuqvtzmePUQY3lxzOlFhsqZ0oBZDnxRGIXERfcHhr5JGWjYHEC3vxZiV3sCrg==";
        };
        _hNCCIw1X = {
            "id" = "hNCCIw1X";
            "file" = "HealthIndicators-21.2.1.jar";
            "hash" = "sha512-od+I6PdgjdJjHXlY/qJqrakDIr5ohEzH3oqnuyG7Tun1dk6km5Js1x710KbFWNxpd5o+5DH2Pz+QSV+xm89Dyw==";
        };
        _oaOL1gqp = {
            "id" = "oaOL1gqp";
            "file" = "HealthIndicators-21.2.2-beta.jar";
            "hash" = "sha512-AuvWdQLemVSavMUiU+gzCIT9J0O6lJNp7EZ4OBRWTxgdMf9oc0UKcLUP3heiWr2fjqGffNb0me81qdk05LMtOA==";
        };
        _Vc0lZtZl = {
            "id" = "Vc0lZtZl";
            "file" = "HealthIndicators-21.5.0-beta.jar";
            "hash" = "sha512-2lk8sdXwOTL5NYyzg+di3gp8j71dm9judPmoQG2+WoBgCV/yz5njtfCCNQxbE0NyPCCNmpjSzCPzCqL61QU2eg==";
        };
        _WBaWouTz = {
            "id" = "WBaWouTz";
            "file" = "HealthIndicators-21.5.1.jar";
            "hash" = "sha512-ohXt2S8H+YzM7P3xoBjMw6jW6lroPPLaYj14G7BMKW0NXjUGjadSSq2GiJd+s05VqYt95zvqQKYnyoivUymQtw==";
        };
        _2hASjwSw = {
            "id" = "2hASjwSw";
            "file" = "HealthIndicators-21.5.2.jar";
            "hash" = "sha512-7jkcLD3+JELd7fm4HVwgFRkwcmpTG/E31VfzCgVu0kWJOVqRDtd/KedP6TvyLH1M7xbsIfez7Glz8QgbKPF1+g==";
        };
        _ZRILYEDV = {
            "id" = "ZRILYEDV";
            "file" = "HealthIndicators-21.6.0.jar";
            "hash" = "sha512-ERX1Yth7W5WQty/5Y0cCRP06m5bjSAMgwXDYxN8/8ZGNR16gNHJJCUoT8HJigNAvlZcdA6+rMHnz3Kc5rwJpWQ==";
        };
        _EkA5AzUY = {
            "id" = "EkA5AzUY";
            "file" = "HealthIndicators-21.9.0.jar";
            "hash" = "sha512-ShsImH2Kg9v0Z2K7YboUS0Fkb0OtQMnkSf6eToqHV9blzdt3u+gUcDpeWJscP3DztSWizsQH9W1Te8uJfZWhVQ==";
        };
        _q7M5uPgX = {
            "id" = "q7M5uPgX";
            "file" = "HealthIndicators-21.9.1-beta.jar";
            "hash" = "sha512-FoR8bo48LUYgnLL9oIsTSesU2q05d2x0rg1f07962DmUKkpmc7xCjDv7dx/UpRpZ8zNV1hxAYIJX4J8OK2tXww==";
        };
        _lmgvOvnf = {
            "id" = "lmgvOvnf";
            "file" = "HealthIndicators-21.9.2-beta.jar";
            "hash" = "sha512-o66/nuvI7Gi7VOLcKM5bCrAN8Kvsb7IvNp92aM5Gr2mIq/4q7YHkWcHogRFaiV2kjHO5piFMa3l1AQ6XdKTI7g==";
        };
        _5Q4vPHx7 = {
            "id" = "5Q4vPHx7";
            "file" = "HealthIndicators-21.11.0-rc.1.jar";
            "hash" = "sha512-v3apg1sdtaF+ZlmLV14Gwh6O2sYtRvFtU532aD5bOW57z7iF58wc+eDywMxDznaLGFu5A6oqFNymTNLstOJeHA==";
        };
        _yZzbIUkE = {
            "id" = "yZzbIUkE";
            "file" = "HealthIndicators-21.11.1.jar";
            "hash" = "sha512-xLFKSA3eTFbQNBdFepwDLQUhipFhTdhqN/QYUcoRN0DfVg+UIbU9LXSgzq5OZTK2u4yWxsMUQFvQ0fUbbAt3Dg==";
        };
        _Z3Q8GBU3 = {
            "id" = "Z3Q8GBU3";
            "file" = "HealthIndicators-fabric-26.1.0.0-beta.jar";
            "hash" = "sha512-n4nEQUsn63T1PhzgpK11HA8aOmxurFGOzMpKI8pRGxLBqg+YjklDHkPF0JQYpdZvSe5VVq1bYwsHwsEvp+fMHA==";
        };
        _a7ULimab = {
            "id" = "a7ULimab";
            "file" = "HealthIndicators-neoforge-26.1.0.0-beta.jar";
            "hash" = "sha512-pY2Vr+UzcLrXOISpYnDC0GULCL2f3DyIw+J1MOZhTlA9IRyGWbFCPo2w5KXTxWegKRoqZ11vgK+UOU8ZSqmXdw==";
        };
    in {
        "pg9bPhey" = _pg9bPhey;
        "AvAA1DZw" = _AvAA1DZw;
        "oFmefaSa" = _oFmefaSa;
        "rAdQpXtv" = _rAdQpXtv;
        "ZpjatZLC" = _ZpjatZLC;
        "VBvwKwSF" = _VBvwKwSF;
        "GtCbVulJ" = _GtCbVulJ;
        "Shn966qJ" = _Shn966qJ;
        "JAuziay0" = _JAuziay0;
        "cBh9cR9d" = _cBh9cR9d;
        "yjhQWnkk" = _yjhQWnkk;
        "ycpkVLjw" = _ycpkVLjw;
        "FODsVxbx" = _FODsVxbx;
        "MaqaZyHD" = _MaqaZyHD;
        "HP8cf0Vq" = _HP8cf0Vq;
        "TrKWdX3m" = _TrKWdX3m;
        "pBasCDpF" = _pBasCDpF;
        "sgBhbQzx" = _sgBhbQzx;
        "VLg9fURh" = _VLg9fURh;
        "MlWHFdN2" = _MlWHFdN2;
        "gZQzsiId" = _gZQzsiId;
        "w95h4mhi" = _w95h4mhi;
        "uOLilpnZ" = _uOLilpnZ;
        "mrRrd3E2" = _mrRrd3E2;
        "LBBO5nVB" = _LBBO5nVB;
        "SRjxrT1Y" = _SRjxrT1Y;
        "bGgJulnW" = _bGgJulnW;
        "bb0KPNxs" = _bb0KPNxs;
        "EyjOc3TL" = _EyjOc3TL;
        "1nu3xL7i" = _1nu3xL7i;
        "JoP6ZTf2" = _JoP6ZTf2;
        "DG25d6FE" = _DG25d6FE;
        "jl1PtWLy" = _jl1PtWLy;
        "Dtz969XE" = _Dtz969XE;
        "xNaTONiu" = _xNaTONiu;
        "UqvxAZvE" = _UqvxAZvE;
        "dH1W9nj7" = _dH1W9nj7;
        "hLE2V2ae" = _hLE2V2ae;
        "9IrJgq8f" = _9IrJgq8f;
        "I8aGukuR" = _I8aGukuR;
        "xTI7wpuk" = _xTI7wpuk;
        "i7EqXSKC" = _i7EqXSKC;
        "hNCCIw1X" = _hNCCIw1X;
        "oaOL1gqp" = _oaOL1gqp;
        "Vc0lZtZl" = _Vc0lZtZl;
        "WBaWouTz" = _WBaWouTz;
        "2hASjwSw" = _2hASjwSw;
        "ZRILYEDV" = _ZRILYEDV;
        "EkA5AzUY" = _EkA5AzUY;
        "q7M5uPgX" = _q7M5uPgX;
        "lmgvOvnf" = _lmgvOvnf;
        "5Q4vPHx7" = _5Q4vPHx7;
        "yZzbIUkE" = _yZzbIUkE;
        "Z3Q8GBU3" = _Z3Q8GBU3;
        "a7ULimab" = _a7ULimab;
        "fabric-1.20.5" = _FODsVxbx;
        "fabric-1.20.6" = _FODsVxbx;
        "fabric-1.20.4" = _cBh9cR9d;
        "fabric-1.20.1" = _MaqaZyHD;
        "fabric-1.21" = _xTI7wpuk;
        "fabric-1.21.1" = _xTI7wpuk;
        "fabric-1.21.2" = _oaOL1gqp;
        "fabric-1.21.3" = _oaOL1gqp;
        "fabric-1.21.4" = _oaOL1gqp;
        "fabric-1.21.5" = _2hASjwSw;
        "fabric-1.21.6" = _ZRILYEDV;
        "fabric-1.21.7" = _ZRILYEDV;
        "fabric-1.21.8" = _ZRILYEDV;
        "fabric-1.21.9" = _lmgvOvnf;
        "fabric-1.21.10" = _lmgvOvnf;
        "fabric-1.21.11" = _yZzbIUkE;
        "fabric-26.1" = _Z3Q8GBU3;
        "fabric-26.1.1" = _Z3Q8GBU3;
        "fabric-26.1.2" = _Z3Q8GBU3;
        "quilt-1.20.5" = _pg9bPhey;
        "quilt-1.20.6" = _pg9bPhey;
        "neoforge-1.21" = _xTI7wpuk;
        "neoforge-1.21.1" = _xTI7wpuk;
        "neoforge-1.21.2" = _oaOL1gqp;
        "neoforge-1.21.3" = _oaOL1gqp;
        "neoforge-1.21.4" = _oaOL1gqp;
        "neoforge-1.21.5" = _2hASjwSw;
        "neoforge-1.21.6" = _ZRILYEDV;
        "neoforge-1.21.7" = _ZRILYEDV;
        "neoforge-1.21.8" = _ZRILYEDV;
        "neoforge-1.21.9" = _lmgvOvnf;
        "neoforge-1.21.10" = _lmgvOvnf;
        "neoforge-1.21.11" = _yZzbIUkE;
        "neoforge-26.1" = _a7ULimab;
        "neoforge-26.1.1" = _a7ULimab;
        "neoforge-26.1.2" = _a7ULimab;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "health-indicators";
            id = "htkVd6dQ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="a7ULimab";}