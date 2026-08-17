{lib, callPackage, ...}:
let
    versions = (let
        _wzDRFcA5 = {
            "id" = "wzDRFcA5";
            "file" = "warping_wonders_beta.zip";
            "hash" = "sha512-zoy2rYLIkD8Ar+eXSL+Dik9IuaK74/l0PcGktj8YJtPHZrzwwFQ5eRB0xGQSZMnSHeSUfVBL4ReTs6qOk6nQ5g==";
        };
        _yiN1vsml = {
            "id" = "yiN1vsml";
            "file" = "warping-wonders-1.jar";
            "hash" = "sha512-SWvwq/9xEnfLt+lE6iFbQ21LFLO6mIfoIBukmRlUjUr8XT594xDxDH852Y6SR95n5IIR+P3uepDhZD/chz6Glg==";
        };
        _jL5JZYhM = {
            "id" = "jL5JZYhM";
            "file" = "warping_wonders_beta.zip";
            "hash" = "sha512-2Jh6VgyMqAnFFihOu7ijOqi+W0GXM6yt4VRjjIVFNMUieZDJGJ+TlXo8PPotObwTTfqMzk2wGBCgfIbGz//vAw==";
        };
        _hmABhIBS = {
            "id" = "hmABhIBS";
            "file" = "warping-wonders-b2.jar";
            "hash" = "sha512-B7lzP31mxsjpW0654zlxmXjzF+TuKaf1thDUrGy6QzRuOah3AGP4d+aB+egpa6N5ffx7ryBGkEcpMv38xku+GQ==";
        };
        _wUZrHH7q = {
            "id" = "wUZrHH7q";
            "file" = "warping_Wonders_v1.1_pre3.zip";
            "hash" = "sha512-HXzH/xBQ0eAbNKtUEVp1mbaSzN4yDXj9CqhyPaI8XDpRFlRwUWC59WN8BGaOvV20DkE/T7j5zb8oanTQM3MMkg==";
        };
        _6QwELw5o = {
            "id" = "6QwELw5o";
            "file" = "warping-wonders-1.1.jar";
            "hash" = "sha512-sxPQYqS6Yr5GtQ5hbbdUOvZfPEjzlwUBlPuEECOzc5IfMd/EY2dmFpsP6iq6cXrfwTeO22u1CQHBFi4VOuY29w==";
        };
        _vIgxGhZA = {
            "id" = "vIgxGhZA";
            "file" = "warping_Wonders_pre3_beta.zip";
            "hash" = "sha512-upvdylubWtO1ElK18ebzIcyKsh+5kvyYKa7hsdqALkoYOapG4eIVpz9OwhgNlpUl9ooIieOoh2TiGcyLBguUUQ==";
        };
        _XwrAIL6p = {
            "id" = "XwrAIL6p";
            "file" = "warping-wonders-pre3.jar";
            "hash" = "sha512-cViv0JGUjFpEL2jRyxczOw0n/RrwKo6uB1hxlsdEDs3XoXiZeNjmHTkBqbs/nZcR7czw673wSsfCZIwXtE4k8A==";
        };
        _2miNsQ5l = {
            "id" = "2miNsQ5l";
            "file" = "warping_wonders_v1.0_1.21.zip";
            "hash" = "sha512-HbfBuAs4QzDdNL2EK16ERMjIKy1ckcAjbFHDJDHtOH2T3XxVjJzuOS68g/Hifm2OZiXEvxU0QraK3TteTVaa/g==";
        };
        _VC0EkKNQ = {
            "id" = "VC0EkKNQ";
            "file" = "warping-wonders-1.0.jar";
            "hash" = "sha512-Zk7k55aJJ3sR0Yvvin7uB4g2lZaV1xZniqzAiPZ6lw3SNeexhzlQMwu2X7Ii5tqIsiIdquFbYIn4I9+tfyXoVg==";
        };
        _r5qF87k8 = {
            "id" = "r5qF87k8";
            "file" = "warping_wonders_1.1.zip";
            "hash" = "sha512-9u5Ib4YTbJmu5zmE147lcxfgVKHmY/flfe1ZiiWXtuxn8t7SxoK8MS9Ip8hsdNAh9AAZmJWhFyvSQ95HCYiaMQ==";
        };
        _u2drdtkA = {
            "id" = "u2drdtkA";
            "file" = "warping-wonders-1.1.jar";
            "hash" = "sha512-isytsPIdUZl50DrxqdJXzOHZyYu7mjJAuPt7w4SMwv/BTVXYPLrOUXO+DOSA4zJsb/eiVrzTyqOPlJo0gNE4ag==";
        };
        _HORCiUCM = {
            "id" = "HORCiUCM";
            "file" = "warping_Wonders_1.2.zip";
            "hash" = "sha512-YSpVW+SdxVzsiRy7TETfHgxYUPb54yzVLUChq1ozY2yqOsd9RbCVVVGRkXUnFmKUino5kZAneyVqV+zj/HtNtg==";
        };
        _ynZ76dD2 = {
            "id" = "ynZ76dD2";
            "file" = "warping-wonders-1.2.jar";
            "hash" = "sha512-fXA6HcePzziCEDxmwLKDRdHJ2jRlJMttxPRH8MhcgmLV22g15us84AI6V4qe+9jNcVfpcYKbBiietcIIKF3d9Q==";
        };
        _1QUpsjQI = {
            "id" = "1QUpsjQI";
            "file" = "warping_wonders_v1.3.zip";
            "hash" = "sha512-9dAqvkjzkV1WWxO2EUWvt2A1FV1bQJDqBNuFbAN1hOm37cxqYBZz6GUbjYoxYTZGKW15ZPADDUp1DMDX4EaApw==";
        };
        _owlHepId = {
            "id" = "owlHepId";
            "file" = "warping-wonders-1.3.jar";
            "hash" = "sha512-BuAqedckl1lvqFQVNlqLM+pRQelSpBhqFk5fJQi056xuWsDcgRoJWAXQyCvw9AIymXzgcGK2fsFiDdL0OQM+Wg==";
        };
        _S8zDS38f = {
            "id" = "S8zDS38f";
            "file" = "warping_Wonders_1.3a.zip";
            "hash" = "sha512-3xsPqVjDA6VzDBJzR65KzfuASWylMLEEakAqBoOXlDyuZcKqg8socPQpL9f4l3RXL7zL3BHoDpfNOF+HlOEkkQ==";
        };
        _n96Farcr = {
            "id" = "n96Farcr";
            "file" = "warping-wonders-1.3a.jar";
            "hash" = "sha512-d9qHbmNRgkVHOdksOJF6tkhWQpmOuFtw6jDj7UDhsva5Ec56YbEtQukPq72HjoC2pt6595MDpfNcLTQaWCBRhg==";
        };
        _DaCwavNj = {
            "id" = "DaCwavNj";
            "file" = "warping_wonders_1.4.zip";
            "hash" = "sha512-pXU1qYEVNkx6CeYsbRD1bhTSUEKu5z+sN7oCyVEXl8IcrVNY3wNsoykzx1tfVSwt229YhXZ6zzCozLcyGUw0Hw==";
        };
        _wkgb8XP1 = {
            "id" = "wkgb8XP1";
            "file" = "warping-wonders-1.4.jar";
            "hash" = "sha512-9MKxioTvGrM0lRvxp9KuGBd3zakrFI4rRqijjaN3ltVawpMiMyileS/WcE+BQ274AwvJ748HBkDYDgehavCjIQ==";
        };
        _LHU0KUuW = {
            "id" = "LHU0KUuW";
            "file" = "warping_Wonders_1.4a.zip";
            "hash" = "sha512-ziL63I4g1v4Wuo6yYFZ5Hww3OynpYwlFM99c1gh11mzl/a+seaw4A5XCpkzMZxNraCxQLb+oHcrXjd+ehmYO8A==";
        };
        _5KCD45aL = {
            "id" = "5KCD45aL";
            "file" = "warping-wonders-1.4a.jar";
            "hash" = "sha512-SnqPffzbvWJqeHrw9jjrkU5+JlJgZ/SAPI/Cm0evPA89bhSGAYQHc5+7NNjetIQOqY2fpyYhEffURAeSPWtZfw==";
        };
        _EEoPQw7Q = {
            "id" = "EEoPQw7Q";
            "file" = "warping_wonder_1.4b.zip";
            "hash" = "sha512-cCeWd/eYrytPXjAiGu6Hx3JDTTs++EK19LDJtl6eK0B2HOOS51M7Iu/Jv7dNQIrZ8KwY3o+XNfOkkjJkQCe2pQ==";
        };
        _yjdNOCZb = {
            "id" = "yjdNOCZb";
            "file" = "warping-wonders-1.4b.jar";
            "hash" = "sha512-knPXZDNrSsTDbtGQ9nG4JeyeQFHzxeIqlTbNNGi7VlS/nOITYF91KM4YC0sK87aGciYYo59UivmZr3PAQGNeqQ==";
        };
        _OETjEiGS = {
            "id" = "OETjEiGS";
            "file" = "warping_wonders_v1-5.zip";
            "hash" = "sha512-opG/4MgfM70nkJ679OLhFb0A5NRstg2qpvB2K25jMR7zeFGx8VA9tGPjoJ4G8aNH0SSw1WovhOU3c6kZ2jETwQ==";
        };
        _Wudq2k0k = {
            "id" = "Wudq2k0k";
            "file" = "warping-wonders-1.5.jar";
            "hash" = "sha512-eqmT9wASlaZObB4UAsiBbkT20oUonbUYwTz8zippfQLHYRwrrnamDIpCw/xch4AnGHWZ65BkQsU3V3TttdyGKg==";
        };
        _ZZ79DrCD = {
            "id" = "ZZ79DrCD";
            "file" = "warping_wonders_v1-6.zip";
            "hash" = "sha512-y8aXUW+pBd/Zt5pjK9Kjjfi9CcYVa8ns0k2b5bP+GUgJ8uvwVNQ0y+9dXQ66Q1RxbH7rpdD9ym+4lU1JbtCLeQ==";
        };
        _LZQCBZUJ = {
            "id" = "LZQCBZUJ";
            "file" = "warping-wonders-v1.6.jar";
            "hash" = "sha512-lAU0jn8VlSgMQxbICegimAtPT1d9AO6UvG4CCNiFKI2yQy4Yv+d0zSHmE3TGT/N2Kv+H2rur4sT5x0qmALekiA==";
        };
        _3oDHzXAT = {
            "id" = "3oDHzXAT";
            "file" = "warping_wonders_v1-7.zip";
            "hash" = "sha512-d/BXcOPI0+YdxYbYVc9Ia9ZM7SpTGswKI/rXillmmfDBWDG0hM46m5+32zKRK7PgfS0DX+NBLNxoU700Z/RhUw==";
        };
        _6mRE7VI5 = {
            "id" = "6mRE7VI5";
            "file" = "warping-wonders-1.7.jar";
            "hash" = "sha512-/JxNEBo84e02JeNs7t0kdz6unR51ZN99Kmg53pQmgsyHMi7ss5Qhlxykh7Gzh64c8wVCVdpxisj3A93XLFuaFw==";
        };
        _jk9wCY6A = {
            "id" = "jk9wCY6A";
            "file" = "warping_wonders_v1-7a.zip";
            "hash" = "sha512-W8Re7QoGG8+3m7BeuTyNTmC1yr5oGcOzG1Plg4XDnySauVp74azcYiOOIbzcZj2Xs/hgJ+hMNqnxYeGxAfBi0g==";
        };
        _70dNCyGp = {
            "id" = "70dNCyGp";
            "file" = "warping-wonders-1.7a.jar";
            "hash" = "sha512-gzqEmSzYg2dpNr4f1z5ITlBoSuJZh2XbDjGdTeSk3/dJGTcuHgjy7ld9jK75S7Zdt0rH3FxUskPyGLB57lZifw==";
        };
        _4Y4HkBjG = {
            "id" = "4Y4HkBjG";
            "file" = "warping_wonders_v1-7b.zip";
            "hash" = "sha512-cY68MZl7U6UdmZ54gD4jOvC+nlRKK273OOjQxM0RoUjs++Ys/OwQo5edw7Mal5jFLUoBU4c+gia0T4B0jrlwSg==";
        };
        _GQ1HGJXt = {
            "id" = "GQ1HGJXt";
            "file" = "warping-wonders-1.7b.jar";
            "hash" = "sha512-vBzmRvbfmfHl1C2t7bESKAiuX40H9chLNdAUkWKRaeKs0y1eg7YC36t/OcoOiLMy2KnPF/PYz3AoaLKtnOasEw==";
        };
        _CFECsE5V = {
            "id" = "CFECsE5V";
            "file" = "warping_wonder_v1-7c.zip";
            "hash" = "sha512-r5+//umoIturobV4YIDOEPDbohWuiIJPXJTWmcm1zbzzJTXY8XX/hKtukm+KQajaWvr39+IWkRWIRti+0sGI5Q==";
        };
        _IkTyXvfd = {
            "id" = "IkTyXvfd";
            "file" = "warping-wonders-1.7c.jar";
            "hash" = "sha512-LJCmvN9+foRZftZxf+Uvt+KCC8KbGUcJpW7nsuvphkLh/0M9uMNOj9aHbf9WkNfscETRIZBTrxaxghnJKVP+DA==";
        };
        _vs86ps9j = {
            "id" = "vs86ps9j";
            "file" = "warping_wonders_v1-8.zip";
            "hash" = "sha512-q18spxyUs+6mGSjGiuyd6iGdDpxMa0pNZbl9pQzMJ8ntM9uWRQUBuQQB4bPgkRf9rtZZNp4oW/cogqUZc4yUFQ==";
        };
        _M16tR46G = {
            "id" = "M16tR46G";
            "file" = "warping-wonders-1.8.jar";
            "hash" = "sha512-5Egg9EGG3mgIiuSIi823WhXszmWkuApSeNEhj6WnnfOkEb92p2onInQFHP53aJsxYW1CdM8aQj+Y4RwdA98Stg==";
        };
        _HwK4xP6Q = {
            "id" = "HwK4xP6Q";
            "file" = "warping_wonders_v1-9.zip";
            "hash" = "sha512-3ojz22ZUjHpq/FlhBWzMQMbS9/iNHjEXW9MJmwqsfjsI9c7zVIlqEfxFMdzkukG+ufpqPbPpmVfeREcfsnjl1Q==";
        };
        _YAHCRjyV = {
            "id" = "YAHCRjyV";
            "file" = "warping-wonders-1.9.jar";
            "hash" = "sha512-3l0HOwhHe2BBJGFcKPXS8/7SBPN9Xtk3LiBqc0wIIxZazFObY3iDP2ezG7qrEPYo7U5XuGZkm6FylR+wCPchHA==";
        };
        _5FlGi18M = {
            "id" = "5FlGi18M";
            "file" = "warping_wonders_v1-9a.zip";
            "hash" = "sha512-nxymK8YDMRAT5QO9M6pDHqy4Tg0xbLG5h+WkVM/UZ4CoeWrb0yQcux7UXbUVVWEQO230KqK5klH7rGLoYQITeQ==";
        };
        _FzWKrepE = {
            "id" = "FzWKrepE";
            "file" = "warping-wonders-1.9a.jar";
            "hash" = "sha512-bM1xeR6uAR9S5dIGfVVbr4cp5tLoX+WF6dx5cZh0z8sTBaD/qFhsJw4lNPzaaVISUEd4W742v15cajcvqpdKpw==";
        };
        _C15v0yPI = {
            "id" = "C15v0yPI";
            "file" = "v1.9b.zip";
            "hash" = "sha512-IT1f3jwq2kAGXuyhbus31d1A7RX4dV3Cw4lPdUIvjk9tMP9oRfKZ3ohbgBdyR/cx0fs2aOO9qGEWnq/Kuh5gUA==";
        };
        _3z0vAOsL = {
            "id" = "3z0vAOsL";
            "file" = "warping-wonders-1.9b.jar";
            "hash" = "sha512-Mt+vReLqn56aK7Oj+IwtH+LdHGiFYO4XxnpZ2vS8ADScI96w4+QhrkcjTgPVXGTxIJekE3oW7n1yGCobpu8VFg==";
        };
        _1LihKIlc = {
            "id" = "1LihKIlc";
            "file" = "warping_wonders_v2-0.zip";
            "hash" = "sha512-DLFUmwExoxoRU1+GdSshvY1o8X8Q8xKJIpubL8uBzwLwKxjD//2y8FDkkeQlQ19lb0w8tcQqPyUhu3prMoQyLg==";
        };
        _lflcC5WE = {
            "id" = "lflcC5WE";
            "file" = "warping-wonders-2.0.jar";
            "hash" = "sha512-eGkeRQVC9wwyuFVG7m5krnmHAhs6pGEKLabIGzI665Egf+mwwELVU/fFea2TjhIbVk2ItP2hi65JSPMdrSldag==";
        };
        _84W4bUSX = {
            "id" = "84W4bUSX";
            "file" = "warping_wonders_v2-1.zip";
            "hash" = "sha512-zueUsujvIXHC0uTGuxUTSS1KSlAeS3EIIzLONoVSEllkbJ4m/XPCbtHiUqkDj1XWvNcSrsO72Q6XQRz/eg5rwg==";
        };
        _prdeCgx3 = {
            "id" = "prdeCgx3";
            "file" = "warping-wonders-2.1.jar";
            "hash" = "sha512-vJcoR+TPKFHhXoCkzEuGISQg486Hyfz7CuQQOwTcpgUHKXnmsJ6BA2UpDujSV/xgYZIXEjTJ3FlcWT5pijUqvQ==";
        };
        _J151oEbJ = {
            "id" = "J151oEbJ";
            "file" = "warping_Wonders_v2-2.zip";
            "hash" = "sha512-+l0ObdReqG6H7UXXY9ff841iffnvfsIrozGmAIOHzdfVDSwzN/orkSAcw4aywA5qdAr6+UDDjt6yaUi673N1CA==";
        };
        _tZZigHoz = {
            "id" = "tZZigHoz";
            "file" = "warping-wonders-2.2.jar";
            "hash" = "sha512-z3TyQ0OJR4BjdpkIneru/ib17jpGBgbRzmHXrLHx8SN45Fa6UPSTNqQ4z+UFlS7USd+CU3mzwCIosSC+ogkPeQ==";
        };
        _Ew6DZJ7b = {
            "id" = "Ew6DZJ7b";
            "file" = "warping_wonders_v2-3.zip";
            "hash" = "sha512-OYj4w+fCFdnXEwpXtCETymztUTII1sCHftUozFHuvVqO2wUQZKlOQELCVHwy+VztbINM+lEbyCX6rI91FTNmmQ==";
        };
        _3EBa8J6B = {
            "id" = "3EBa8J6B";
            "file" = "warping-wonders-2.3.jar";
            "hash" = "sha512-M2gpicWy1H7WUCq5XSEqPD/AZH6xObkMWDPrVCztBKGd11FRy2OWDX9omAon3E5R0tN2Vn+df8DpgeNKdW4qvA==";
        };
        _NXVd2Zsj = {
            "id" = "NXVd2Zsj";
            "file" = "warping_wonders_v2-4.zip";
            "hash" = "sha512-Pn47NmXpwcKE0NhMepBxL+BAeUi9xFfPdfrHI+uOaOfeNCArgsqQnnYQ/r2A6tuVo5uhgVii8wyt+Or7uTPgBw==";
        };
        _CGMYqzLh = {
            "id" = "CGMYqzLh";
            "file" = "warping-wonders-2.4.jar";
            "hash" = "sha512-9+XNh+eQ/lA4WTJilHvTpGlxhsi4VAEPPZPGDLdd3DdKxiCcw1w1FrDMULSIU5I7wuF2+kwUAs6+kgJ64wprUw==";
        };
        _e8UOxN4O = {
            "id" = "e8UOxN4O";
            "file" = "warping_wonders_v2-4.zip";
            "hash" = "sha512-fzeoA7TqAO/iM9HtbwzFb8lDu7rvvL6lDkZtnc++l1i2hfAxsWlKWeS66s7/fM67PkV12HtPfgJMpWXMVqw3WA==";
        };
        _lLUPqGbj = {
            "id" = "lLUPqGbj";
            "file" = "warping-wonders-2.4.jar";
            "hash" = "sha512-FBBn9sGmpqC3pN4jJA/WifKNdqa4AJlpnJG9FAq2CeygtvmmMpab2bWcYGw6ad+RUb+jwfHJtLQOhd3IR1HNlQ==";
        };
        _9prDwUds = {
            "id" = "9prDwUds";
            "file" = "warping_wonders_v2-5.zip";
            "hash" = "sha512-l5BXLuxyD2vLh3J5Jybmbov7GZxZ3w9tL8KYXgXhHU7iFXtEV6GZqk1N+0Z4rXeFDMsMbyGV+6tsmf3JrtnyIw==";
        };
        _1oSyBDay = {
            "id" = "1oSyBDay";
            "file" = "warping-wonders-2.5.jar";
            "hash" = "sha512-EC4eAb8iCwIUd3ylGjXKj2VJUp5luf96m0JG2B7XfVHS6JuzUl5fn8sKl01/94W/80Eo/o+lKdWIy2DKI3RIug==";
        };
        _fDlkOBFj = {
            "id" = "fDlkOBFj";
            "file" = "warping_wonders_v2-5-1.zip";
            "hash" = "sha512-6UoZZHkU54SDU1O+72NnTp+AP6oOsBM72NeeNoRXI9UmWxfJY2WiFuiHGs980BoxEbyHEbyB4AnFwwDjfEt5mg==";
        };
        _f9prGn7k = {
            "id" = "f9prGn7k";
            "file" = "warping-wonders-2.5.1.jar";
            "hash" = "sha512-/BmZm2Na8EadtV44Wt4fQIM49xq30mbf5oULpGM+yME2mK16u/oWN1QclM6eveIS/M262zzuDjQ2D49m3nY8zg==";
        };
        _tOerbPUh = {
            "id" = "tOerbPUh";
            "file" = "warping_wonders_v2-6.zip";
            "hash" = "sha512-0Qr0jMF0+kmT0F3Dy3i4KkAw5BBbzEliTNXp5LhERKgdUvbaAELZArRzxikhw+NL6iy/ONBst+Sf+zxLzoGauA==";
        };
        _8nFepS09 = {
            "id" = "8nFepS09";
            "file" = "warping-wonders-2.6.jar";
            "hash" = "sha512-mtRLXxyqVLOzMEauy69wsjhWHcIFqwKGA46htnF7yV2LmrO48j/LvQej0AgH+Gx/taPu8/kR3jl7WWYoE/al5Q==";
        };
        _fR2hXWd2 = {
            "id" = "fR2hXWd2";
            "file" = "warping_wonders_v2-7.zip";
            "hash" = "sha512-PGCSsa6lgGwkBWYhB1v/F2ZQnaTo3V+51Rj1PJgrUXObe6VO+rJ7Ggr9VzSKqxbnNNCxerL65BGFyx6F2EjVIA==";
        };
        _g9hA35vU = {
            "id" = "g9hA35vU";
            "file" = "warping-wonders-2.7.jar";
            "hash" = "sha512-S6ojNzVBoLvWeguvHfig4UZhI5VXfgnVmyYPMXt1Z69Ba/sX7ot3km6Hc11E7UcOpwuCYMoIe4CFlP5ce3Zs3w==";
        };
        _v6z6kwJx = {
            "id" = "v6z6kwJx";
            "file" = "warping_wonders_v2-8.zip";
            "hash" = "sha512-GOqlqY0mVffIRDz4r6Vlf5oEgTiSSj3iwUCgzIaawY0NbMOOjhb3zpBxiczq0Hl5YzYbzgQ12Dqtl5XauuM9IA==";
        };
        _KRB0DqlE = {
            "id" = "KRB0DqlE";
            "file" = "warping-wonders-2.8.jar";
            "hash" = "sha512-ML6o6qN8P2hs2lfEePX+AK90vaDuxEbmmPfWQNwgJAHOMiIOebo6jLxrqM1h3oRIEHwM40NfUFYMnxNRjL75FA==";
        };
        _VQqhM50f = {
            "id" = "VQqhM50f";
            "file" = "warping_wonders_v2-9.zip";
            "hash" = "sha512-qkcrZNLOmiKUdX8pn32rUc3VlU8nNHVMN+HUa/Pr8L655XPm/3iXotLo6nM99z9gGl14L6WgqhjK/2n+DYO1Uw==";
        };
        _9U7KucXx = {
            "id" = "9U7KucXx";
            "file" = "warping-wonders-v2.9.jar";
            "hash" = "sha512-a1tCrcq/py7y2XQv9yjBSSUzPA0bswYiLAKNMib+Vb+mYyHmmmqHqhBMJVwZ8iPF2W5ymh/Asp7MroDXI1hHow==";
        };
        _8JvQOX8b = {
            "id" = "8JvQOX8b";
            "file" = "warping_wonders_v3-0.zip";
            "hash" = "sha512-DA/b3+jQGqo48jEE69mLaOM+gMC+l7M3Mwy2Nfa5UguE/Mh94OO4yjSPxbtKw+XuzrJeWJd85oC4YvMJ1JvJ0A==";
        };
        _P9bUK75e = {
            "id" = "P9bUK75e";
            "file" = "warping-wonders-3.0.jar";
            "hash" = "sha512-RCKL4eHXzdGQ/vuiwzh6ASB7fHcI5L/qVUndPJ5d4V6LXeUqjmR0+5oBywpGDnwwCBtvMXW3RGw9fbNfqkvJKw==";
        };
        _XKubl8Gz = {
            "id" = "XKubl8Gz";
            "file" = "warping_wonders_v3-01.zip";
            "hash" = "sha512-ylT9o/jB+FLH4MRTe7ssv5ZAmmE4OHIuNuIQsmHkkv9Uv335WbYUybyqp8y4bt8/6VaFeM8bEwXqi+q51Jtttg==";
        };
        _RRV8xl1l = {
            "id" = "RRV8xl1l";
            "file" = "warping-wonders-3.01.jar";
            "hash" = "sha512-8H4mYdOf9szhx4MQWMQ4zAUr+Jm878taB58hBEu0m1XebNPq2KVTF85nkpBgTnLwbAF3EPs0lqgEiwU1lKuX4g==";
        };
        _Sx1ECCrR = {
            "id" = "Sx1ECCrR";
            "file" = "warping_wonders_v3-02.zip";
            "hash" = "sha512-OIOKbgC/QAKAWr7l8oQ8Sq+kLR533weWYvwpYYFMFlDjJa+6EFOZIpUgTTUyHB9NOepXmoiIrojr4Igj74gbkg==";
        };
        _OiiZ2sM7 = {
            "id" = "OiiZ2sM7";
            "file" = "warping-wonders-3.02.jar";
            "hash" = "sha512-/pErL0csAETxfyIKjFMewi+38WFC2ab6cEZzvkGmNsnDh8xCh+0sYN77BuZlpOInPaGxicmKDcbwvs9IGIyvqQ==";
        };
        _uUs8zz4g = {
            "id" = "uUs8zz4g";
            "file" = "warping_wonders_v3-1.zip";
            "hash" = "sha512-P/cl+BQG1Vo590O49GQqgrHROvC7HB56wOrkvTxuDczz7aSaZA5b6qsf4Y7Oj1wPWPK0sQ7SEx87Drf5T1WNRw==";
        };
        _n9LMiQUp = {
            "id" = "n9LMiQUp";
            "file" = "warping-wonders-3.1.jar";
            "hash" = "sha512-prxU+iKRVUukLuGwJhBACmEzfCVIqVtNykmNrmVA5WPy8HsbJq5apZKtvALER2bIdiYQn7ZSyRINI615Im07Og==";
        };
        _rjjCS2nK = {
            "id" = "rjjCS2nK";
            "file" = "warping_wonders_v3-2.zip";
            "hash" = "sha512-8TmXTR0FdooefV5fmkfeNPyVB48ywPLN1DiAemntRQnMpdNdWE3X40EVi9nk2h3ksPortq19f1cpN5ppkwdRMg==";
        };
        _iZha3HbV = {
            "id" = "iZha3HbV";
            "file" = "warping-wonders-3.2.jar";
            "hash" = "sha512-UhC2QbJqnp7kowvlDizKo5YcNskJT+qkmPcmjZyMj7WvT84Osfy3x1UfTFxrK4aQ5aW7b2NL3JejyXQ6Fw/1TQ==";
        };
        _PThFQm2x = {
            "id" = "PThFQm2x";
            "file" = "warping_wonders_v3-3.zip";
            "hash" = "sha512-jDXFjmEVykFosTuVun3rc+6ubPY/jZhUUz9hlwNAwFAUr9VdaJEzCeHNFixV9zuhcx0+Gmlcb4DD4IkljrQrlA==";
        };
        _HoVJYZyp = {
            "id" = "HoVJYZyp";
            "file" = "warping-wonders-3.3.jar";
            "hash" = "sha512-DY6AP/7EZYQSKDzWYXPelB0KNKVTTE7WxjfXgT38hbZKHsy+bskM+gvvtoy6lUsTDEHQeT4zou78w8/HK9651A==";
        };
        _zDOacwNW = {
            "id" = "zDOacwNW";
            "file" = "warping_wonders_v3-3-1.zip";
            "hash" = "sha512-TkrynfMm2B9dUiU0uWbIARMPuF92bAEOcUf3EzSbQG7pAilZpiDI+7S5vAJl1mSQTE+FYuam8VMjremgUBGE/Q==";
        };
        _ll3o5opc = {
            "id" = "ll3o5opc";
            "file" = "warping-wonders-3.3.1.jar";
            "hash" = "sha512-Lohvc9+l8TH4dTc4X2MLY22LD0YDyKlxX7GiRyzk87KiGnJ/kuVUtPn1EGeRl2kOJNmvkPqFXq10F4u3Er0PVw==";
        };
        _OAD3lDTm = {
            "id" = "OAD3lDTm";
            "file" = "warping_wonders_v3-4.zip";
            "hash" = "sha512-69PmMAhQuFPMunUyVzfYkCRP8kKCuXWMrGWSBHSyaCqibxpEcMO6JEAB1BBUaQZTCE3PfmMDhqYaikA1zMizpw==";
        };
        _ZuyRMfbd = {
            "id" = "ZuyRMfbd";
            "file" = "warping-wonders-3.4.jar";
            "hash" = "sha512-qxXnOALe/3bGijxAlmlZm3IOWsMP6VDJV09AlWuxg2tH9lv0aye/auReW6aaNT5bgmyQ0sVIA4J3LBzz+u6AZg==";
        };
        _k9EF3FA3 = {
            "id" = "k9EF3FA3";
            "file" = "warping_wonders_v3-4.zip";
            "hash" = "sha512-QD5S1DCOGYgNUnKbcxAdyYrzjBcQNobc/dznqfizm8LDpbgJLXf2Y/C/6nv/BSqgExqIPGaoyEId5uatC86pMQ==";
        };
        _q14trdX8 = {
            "id" = "q14trdX8";
            "file" = "warping-wonders-3.4.jar";
            "hash" = "sha512-do5uAvFFC5euehr5inRfED/UVKIjQQOWi2Oqvh/gXQThyWe/HNIZrntyWG77Yp7dvCwjRIscuX5W3kLspfUOow==";
        };
        _8wd3lVHw = {
            "id" = "8wd3lVHw";
            "file" = "warping_wonders_v3-5.zip";
            "hash" = "sha512-QGfeXodr3K7f0tvt5bObq+9DX2EVNLQB7rkPlcOz+h0kKrF8KSkD8LVxV7ZdaE6LkE7/lABOP1Cjdn8I9JBAuQ==";
        };
        _e2JgKBmJ = {
            "id" = "e2JgKBmJ";
            "file" = "warping-wonders-3.5.jar";
            "hash" = "sha512-1JLaXfB7bwZGkp5WVmyf8m/+PQfJOuiWXl6qD5Ey4Vn07030p9L4L21Qnhs83jPu044Qk1JosziVpgveM82YuQ==";
        };
        _3QHq24lD = {
            "id" = "3QHq24lD";
            "file" = "warping_wonders_v3-6.zip";
            "hash" = "sha512-C0JEfLxJYkl7ERIjeusFLPTJhmqAV6CEqn0+mvDf+U8kzs+dgh49KzDx7hPLopOw2GRPXHS7nbzH3KGvFjCzJA==";
        };
        _SKDxp1kR = {
            "id" = "SKDxp1kR";
            "file" = "warping-wonders-3.6.jar";
            "hash" = "sha512-fxYOXtu+i8A0ZfRzSOlqhS63cv2EDnOXv3dBJurBRiZ/mTTVw+57ULGunFqaqcKWVBuiEQ4vHQBozC1NPrt4Ww==";
        };
        _rlKA60I3 = {
            "id" = "rlKA60I3";
            "file" = "warping_wonders_3.7.zip";
            "hash" = "sha512-yLzIl9IrZeVf19tK7Ue5/REQM8xf9rrGhQXUyGe7bp8yCpnycIaxdgMwPPARoqbUOdvdiUKyc4DD6woigxyQiA==";
        };
        _9ENLvI6z = {
            "id" = "9ENLvI6z";
            "file" = "warping-wonders-3.7.jar";
            "hash" = "sha512-xTjbgi6LgPznq/h0tyyZ2jSKxE4xCbVzQs9a1ntzLKKy6LNnkh4em8JzMmoQ0UgvxI5WZEP3exd6TLNoJHkBYw==";
        };
    in {
        "wzDRFcA5" = _wzDRFcA5;
        "yiN1vsml" = _yiN1vsml;
        "jL5JZYhM" = _jL5JZYhM;
        "hmABhIBS" = _hmABhIBS;
        "wUZrHH7q" = _wUZrHH7q;
        "6QwELw5o" = _6QwELw5o;
        "vIgxGhZA" = _vIgxGhZA;
        "XwrAIL6p" = _XwrAIL6p;
        "2miNsQ5l" = _2miNsQ5l;
        "VC0EkKNQ" = _VC0EkKNQ;
        "r5qF87k8" = _r5qF87k8;
        "u2drdtkA" = _u2drdtkA;
        "HORCiUCM" = _HORCiUCM;
        "ynZ76dD2" = _ynZ76dD2;
        "1QUpsjQI" = _1QUpsjQI;
        "owlHepId" = _owlHepId;
        "S8zDS38f" = _S8zDS38f;
        "n96Farcr" = _n96Farcr;
        "DaCwavNj" = _DaCwavNj;
        "wkgb8XP1" = _wkgb8XP1;
        "LHU0KUuW" = _LHU0KUuW;
        "5KCD45aL" = _5KCD45aL;
        "EEoPQw7Q" = _EEoPQw7Q;
        "yjdNOCZb" = _yjdNOCZb;
        "OETjEiGS" = _OETjEiGS;
        "Wudq2k0k" = _Wudq2k0k;
        "ZZ79DrCD" = _ZZ79DrCD;
        "LZQCBZUJ" = _LZQCBZUJ;
        "3oDHzXAT" = _3oDHzXAT;
        "6mRE7VI5" = _6mRE7VI5;
        "jk9wCY6A" = _jk9wCY6A;
        "70dNCyGp" = _70dNCyGp;
        "4Y4HkBjG" = _4Y4HkBjG;
        "GQ1HGJXt" = _GQ1HGJXt;
        "CFECsE5V" = _CFECsE5V;
        "IkTyXvfd" = _IkTyXvfd;
        "vs86ps9j" = _vs86ps9j;
        "M16tR46G" = _M16tR46G;
        "HwK4xP6Q" = _HwK4xP6Q;
        "YAHCRjyV" = _YAHCRjyV;
        "5FlGi18M" = _5FlGi18M;
        "FzWKrepE" = _FzWKrepE;
        "C15v0yPI" = _C15v0yPI;
        "3z0vAOsL" = _3z0vAOsL;
        "1LihKIlc" = _1LihKIlc;
        "lflcC5WE" = _lflcC5WE;
        "84W4bUSX" = _84W4bUSX;
        "prdeCgx3" = _prdeCgx3;
        "J151oEbJ" = _J151oEbJ;
        "tZZigHoz" = _tZZigHoz;
        "Ew6DZJ7b" = _Ew6DZJ7b;
        "3EBa8J6B" = _3EBa8J6B;
        "NXVd2Zsj" = _NXVd2Zsj;
        "CGMYqzLh" = _CGMYqzLh;
        "e8UOxN4O" = _e8UOxN4O;
        "lLUPqGbj" = _lLUPqGbj;
        "9prDwUds" = _9prDwUds;
        "1oSyBDay" = _1oSyBDay;
        "fDlkOBFj" = _fDlkOBFj;
        "f9prGn7k" = _f9prGn7k;
        "tOerbPUh" = _tOerbPUh;
        "8nFepS09" = _8nFepS09;
        "fR2hXWd2" = _fR2hXWd2;
        "g9hA35vU" = _g9hA35vU;
        "v6z6kwJx" = _v6z6kwJx;
        "KRB0DqlE" = _KRB0DqlE;
        "VQqhM50f" = _VQqhM50f;
        "9U7KucXx" = _9U7KucXx;
        "8JvQOX8b" = _8JvQOX8b;
        "P9bUK75e" = _P9bUK75e;
        "XKubl8Gz" = _XKubl8Gz;
        "RRV8xl1l" = _RRV8xl1l;
        "Sx1ECCrR" = _Sx1ECCrR;
        "OiiZ2sM7" = _OiiZ2sM7;
        "uUs8zz4g" = _uUs8zz4g;
        "n9LMiQUp" = _n9LMiQUp;
        "rjjCS2nK" = _rjjCS2nK;
        "iZha3HbV" = _iZha3HbV;
        "PThFQm2x" = _PThFQm2x;
        "HoVJYZyp" = _HoVJYZyp;
        "zDOacwNW" = _zDOacwNW;
        "ll3o5opc" = _ll3o5opc;
        "OAD3lDTm" = _OAD3lDTm;
        "ZuyRMfbd" = _ZuyRMfbd;
        "k9EF3FA3" = _k9EF3FA3;
        "q14trdX8" = _q14trdX8;
        "8wd3lVHw" = _8wd3lVHw;
        "e2JgKBmJ" = _e2JgKBmJ;
        "3QHq24lD" = _3QHq24lD;
        "SKDxp1kR" = _SKDxp1kR;
        "rlKA60I3" = _rlKA60I3;
        "9ENLvI6z" = _9ENLvI6z;
        "datapack-1.21-pre2" = _jL5JZYhM;
        "datapack-1.21-pre3" = _vIgxGhZA;
        "datapack-1.21" = _EEoPQw7Q;
        "datapack-1.21.2" = _OETjEiGS;
        "datapack-1.21.3" = _OETjEiGS;
        "datapack-1.21.4" = _J151oEbJ;
        "datapack-1.21.5" = _Ew6DZJ7b;
        "datapack-1.21.6" = _VQqhM50f;
        "datapack-1.21.7" = _VQqhM50f;
        "datapack-1.21.8" = _VQqhM50f;
        "datapack-1.21.9" = _Sx1ECCrR;
        "datapack-1.21.10" = _Sx1ECCrR;
        "datapack-1.21.11" = _k9EF3FA3;
        "datapack-26.1" = _3QHq24lD;
        "datapack-26.1.1" = _3QHq24lD;
        "datapack-26.1.2" = _3QHq24lD;
        "datapack-26.2" = _rlKA60I3;
        "fabric-1.21-pre2" = _hmABhIBS;
        "fabric-1.21-pre3" = _XwrAIL6p;
        "fabric-1.21" = _yjdNOCZb;
        "fabric-1.21.2" = _Wudq2k0k;
        "fabric-1.21.3" = _Wudq2k0k;
        "fabric-1.21.4" = _tZZigHoz;
        "fabric-1.21.5" = _3EBa8J6B;
        "fabric-1.21.6" = _9U7KucXx;
        "fabric-1.21.7" = _9U7KucXx;
        "fabric-1.21.8" = _9U7KucXx;
        "fabric-1.21.9" = _OiiZ2sM7;
        "fabric-1.21.10" = _OiiZ2sM7;
        "fabric-1.21.11" = _q14trdX8;
        "fabric-26.1" = _SKDxp1kR;
        "fabric-26.1.1" = _SKDxp1kR;
        "fabric-26.1.2" = _SKDxp1kR;
        "fabric-26.2" = _9ENLvI6z;
        "forge-1.21-pre2" = _hmABhIBS;
        "forge-1.21-pre3" = _XwrAIL6p;
        "forge-1.21" = _yjdNOCZb;
        "forge-1.21.2" = _Wudq2k0k;
        "forge-1.21.3" = _Wudq2k0k;
        "forge-1.21.4" = _tZZigHoz;
        "forge-1.21.5" = _3EBa8J6B;
        "forge-1.21.6" = _9U7KucXx;
        "forge-1.21.7" = _9U7KucXx;
        "forge-1.21.8" = _9U7KucXx;
        "forge-1.21.9" = _OiiZ2sM7;
        "forge-1.21.10" = _OiiZ2sM7;
        "forge-1.21.11" = _q14trdX8;
        "forge-26.1" = _SKDxp1kR;
        "forge-26.1.1" = _SKDxp1kR;
        "forge-26.1.2" = _SKDxp1kR;
        "forge-26.2" = _9ENLvI6z;
        "quilt-1.21-pre2" = _hmABhIBS;
        "quilt-1.21-pre3" = _XwrAIL6p;
        "quilt-1.21" = _yjdNOCZb;
        "quilt-1.21.2" = _Wudq2k0k;
        "quilt-1.21.3" = _Wudq2k0k;
        "quilt-1.21.4" = _tZZigHoz;
        "quilt-1.21.5" = _3EBa8J6B;
        "quilt-1.21.6" = _9U7KucXx;
        "quilt-1.21.7" = _9U7KucXx;
        "quilt-1.21.8" = _9U7KucXx;
        "quilt-1.21.9" = _OiiZ2sM7;
        "quilt-1.21.10" = _OiiZ2sM7;
        "quilt-1.21.11" = _q14trdX8;
        "quilt-26.1" = _SKDxp1kR;
        "quilt-26.1.1" = _SKDxp1kR;
        "quilt-26.1.2" = _SKDxp1kR;
        "quilt-26.2" = _9ENLvI6z;
        "neoforge-1.21.2" = _Wudq2k0k;
        "neoforge-1.21.3" = _Wudq2k0k;
        "neoforge-1.21.4" = _tZZigHoz;
        "neoforge-1.21.5" = _3EBa8J6B;
        "neoforge-1.21.6" = _9U7KucXx;
        "neoforge-1.21.7" = _9U7KucXx;
        "neoforge-1.21.8" = _9U7KucXx;
        "neoforge-1.21.9" = _OiiZ2sM7;
        "neoforge-1.21.10" = _OiiZ2sM7;
        "neoforge-1.21.11" = _q14trdX8;
        "neoforge-26.1" = _SKDxp1kR;
        "neoforge-26.1.1" = _SKDxp1kR;
        "neoforge-26.1.2" = _SKDxp1kR;
        "neoforge-26.2" = _9ENLvI6z;
        "default" = _9ENLvI6z;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "warping-wonders";
            id = "8Ti3HhdE";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}