{lib, callPackage, ...}:
let
    versions = (let
        _NQnEryLD = {
            "id" = "NQnEryLD";
            "file" = "gtceu-forge-1.19.2-1.0.7.jar";
            "hash" = "sha512-/tVIiXMPquPqk/arCJ7wmtMQ4sIWAWKS3qg95b+4vlJ8Cwr5KQxgf15FMxEGq3gU6SGivPL2XnGrL8Cxbr5vSw==";
        };
        _hMmVE90n = {
            "id" = "hMmVE90n";
            "file" = "gtceu-fabric-1.19.2-1.0.7.jar";
            "hash" = "sha512-HyL7kE0vLj37IoaFd4QebYSouIYIGzcwYvPH/KLYhSJysyeYXtg8xxcoxUG4sd25cxB4KUwLz6mttPKqPKhBdA==";
        };
        _OML9PD4O = {
            "id" = "OML9PD4O";
            "file" = "gtceu-fabric-1.19.2-1.0.7.a.jar";
            "hash" = "sha512-2ACv79OKlZg+A466IdfmwFwtNloUTTTB5vDVvii+dtqDy69izxUnmLonUfIWBT6o4Z8vHsIl9SzAPmik9QEo+Q==";
        };
        _NkpOhLnr = {
            "id" = "NkpOhLnr";
            "file" = "gtceu-forge-1.19.2-1.0.7.a.jar";
            "hash" = "sha512-clKsZ19s5HxPMX3CKcDsqfu9jaeb7awvI6t1OeB3nc5M7aYIEbTMan7lv63mWZvj4XQ9ERm8F8cnl8+cGCkb+A==";
        };
        _XFgTiOE3 = {
            "id" = "XFgTiOE3";
            "file" = "gtceu-fabric-1.19.2-1.0.7.b.jar";
            "hash" = "sha512-qAOll9Pyn1vWvlhCf1j3nCZ/Sdt3PMy3+Hw9kGxXcyVVQA+4ypoya6RumvMP3hrNoGocPD4Fw9EP4bSdE1/d5g==";
        };
        _N207j75I = {
            "id" = "N207j75I";
            "file" = "gtceu-forge-1.19.2-1.0.7.b.jar";
            "hash" = "sha512-3wBPpUiQMJaC4vvZkhsQo2AVplEEqVHJyVMVNqOTFeYsgWYktL/W7Uat8XByAbFFGBVecAD6WvLFzR33LfKNrA==";
        };
        _NitmGtEx = {
            "id" = "NitmGtEx";
            "file" = "gtceu-fabric-1.20.1-1.0.7.b.jar";
            "hash" = "sha512-IZgoJ3N6PXrwa0gBlSmIKqbpPOe+nhQJy04INfGW8tVpj/tMFW9UXB3MQpp5uAcsEKf91cz1MgbaX0XeW4zT9Q==";
        };
        _TsF4QULg = {
            "id" = "TsF4QULg";
            "file" = "gtceu-forge-1.20.1-1.0.7.b.jar";
            "hash" = "sha512-NUiyjWMaB7BUlhRJyg+CWlAQyEcvKwHMnTMfxZ8ATKDYETCvfHMcgRacVhbOz1jNw76Kb3jkwAxbAUjzeDUyOA==";
        };
        _z4geZ2Cq = {
            "id" = "z4geZ2Cq";
            "file" = "gtceu-fabric-1.19.2-1.0.7.b.jar";
            "hash" = "sha512-urX7lk+vExaBX9mvtJg5v58u2HE5Vlkp0BxAkKa3brPq/QyNwnzSn2Deq9do5oTgbAwDATNmcC2NjD/mQXTmfA==";
        };
        _B9GQJvrv = {
            "id" = "B9GQJvrv";
            "file" = "gtceu-forge-1.19.2-1.0.7.b.jar";
            "hash" = "sha512-LV2AKlO+NQsVoiyiHUCclK2LD/akzi7RM2JQejoWLgZvEZb2PQ1yNrsHNMB7L2+EAbGvywgqqvvoiNZtt/jsVQ==";
        };
        _AwbccqqE = {
            "id" = "AwbccqqE";
            "file" = "gtceu-fabric-1.19.2-1.0.8.jar";
            "hash" = "sha512-ivNB/BcNajKOunhLbn794N3bQ4OWPRvRLi0ZMRH3nj7GTv2TynMlc8VMXH8PvOG8ceZlP/8sr4eIAXcg03pZ+A==";
        };
        _TOYIlPEk = {
            "id" = "TOYIlPEk";
            "file" = "gtceu-forge-1.19.2-1.0.8.jar";
            "hash" = "sha512-JPa/5OSuHFK0gjoGU/isXMJ6T6csPo8+Txf5FZ3f/hT83iYrRZURUxxBGpDlV7iA6wLoYqStSJRkSmwuAYchlA==";
        };
        _9v1TqFRY = {
            "id" = "9v1TqFRY";
            "file" = "gtceu-fabric-1.20.1-1.0.8.jar";
            "hash" = "sha512-y0mwLvtQHX/k0wSzX9i+BBZXRRheGFwg+0NLLDkVbvCsX/OXS6WAWnoyT98nJWB15+FRHH3yhrN1u6SGhfln8A==";
        };
        _F4ydv9lW = {
            "id" = "F4ydv9lW";
            "file" = "gtceu-forge-1.20.1-1.0.8.jar";
            "hash" = "sha512-/0ZM0htJeAoZnYDnxWRrH9Or+PUnKkRGAHPDmP6N1gL2P7U1LwiiClRdxboiuSjJR1u3Nf3uqEHGPCpqz1JcKg==";
        };
        _M2kkuyJu = {
            "id" = "M2kkuyJu";
            "file" = "gtceu-fabric-1.20.1-1.0.8.a.jar";
            "hash" = "sha512-M54ttdn2tCXelu2kNsdZEYKSRnBMjAa4m8WYf84KtWbK1vuTfIWQIWpjy4H1O2L5NtVMX4Unf5eQbjMoqHGmbQ==";
        };
        _TSMZkR5e = {
            "id" = "TSMZkR5e";
            "file" = "gtceu-forge-1.20.1-1.0.8.a.jar";
            "hash" = "sha512-bCHv5ffz+1WegtVdJMyMmp1u0kYf+TFDmTSQ8CjARlifJeHwn+7dclQhsFy0M2iaFDx4nB6LjnICUlnQK9alAg==";
        };
        _FVycdQ0A = {
            "id" = "FVycdQ0A";
            "file" = "gtceu-fabric-1.19.2-1.0.9.jar";
            "hash" = "sha512-iCRmGZ6t2gR13aAlLPpLSBbTtudbjdsaG2Mk2GXMhYn3u/PPBp2IxNByteo9NPyx5IDrrcdADEV12os3KazhLA==";
        };
        _LFyNtzmc = {
            "id" = "LFyNtzmc";
            "file" = "gtceu-forge-1.19.2-1.0.9.jar";
            "hash" = "sha512-cfW7lOwTQCdeKOKgerG7q9vRd01wOqiv6g3ODajXLyW7wWC1IgpQbyS+cW9QxnRyhhda59SCi+AB/M8HhbWxDA==";
        };
        _pkBkvM9j = {
            "id" = "pkBkvM9j";
            "file" = "gtceu-fabric-1.20.1-1.0.9.jar";
            "hash" = "sha512-4/gWxA07LiWl10zImHJVg/0OzZeVVFxx2qqcFOwrl7pATSsw3zUqH8pqztRyg6elOY/YlsuTcm+Z+3spJvbgHQ==";
        };
        _Tq1yTaTi = {
            "id" = "Tq1yTaTi";
            "file" = "gtceu-forge-1.20.1-1.0.9.jar";
            "hash" = "sha512-+dKHSwQdNoO6UCQjLCV9yfSVofu2fUGA/wPEIHbfzRJz0oi20ZAh9bUi7Da8EdBHeNP8gcoKrS87arJ+bVM5Kw==";
        };
        _k4EUVaZC = {
            "id" = "k4EUVaZC";
            "file" = "gtceu-fabric-1.19.2-1.0.9.jar";
            "hash" = "sha512-Yw9Dy/TRsngT1XBnyok618UGp+r8No/sXUSMgZfHB7qYIfz0jBFWYcYE8h1EO/DzNHOuzZSCpFJ1arzkGBkM/w==";
        };
        _qbYMJcLQ = {
            "id" = "qbYMJcLQ";
            "file" = "gtceu-forge-1.19.2-1.0.9.jar";
            "hash" = "sha512-SXf0prHQFDyukY1Jy3l62RIt91NtVnLF2gbOVoJXzh19COOu6L6EN7zmHCZqAcu7HWzXVcuxur6IqYRDkMHGmw==";
        };
        _IrdnTvdz = {
            "id" = "IrdnTvdz";
            "file" = "gtceu-fabric-1.20.1-1.0.9.jar";
            "hash" = "sha512-ELz3dFDtD3g3sA/h4N1ulpFzhv/sRmZieLw7fBKfsxtMXn39pYeh3iNGpGgEMrc8mbmjRkAXQf8Y9+YDQIPZKQ==";
        };
        _HTiYIb2m = {
            "id" = "HTiYIb2m";
            "file" = "gtceu-forge-1.20.1-1.0.9.jar";
            "hash" = "sha512-O+5TnMwKwRqsxuLpwJeEFuxh2/r+6+O1v5lljXnY3NqsofMAEWp51HtGglCYW7BAN/wWtRFb3n7vPaHkWv3o9Q==";
        };
        _r6FPJgn7 = {
            "id" = "r6FPJgn7";
            "file" = "gtceu-fabric-1.19.2-1.0.10.jar";
            "hash" = "sha512-hR1FApc+cWKdfM41TwAG9O3WIXjEpWIQ/vWP/Xct1rzMFQrQq/IIVj8PIpARTx7YvwRoEE4EmZRIWQuqIZL7QQ==";
        };
        _hPhuh0SO = {
            "id" = "hPhuh0SO";
            "file" = "gtceu-forge-1.19.2-1.0.10.jar";
            "hash" = "sha512-naVLSUlxSWzDLx54LCSogvvbqxU0b1dn0zS/YUOL+wHVYQ9mBjFRjJjRQoCFxiH+EUjJoAfBWGylqekRFnLevg==";
        };
        _aAZ81Kef = {
            "id" = "aAZ81Kef";
            "file" = "gtceu-fabric-1.20.1-1.0.10.jar";
            "hash" = "sha512-JN5qGzyU0mgG62ZVQDs+kk1Of1sJUqtWhWgTxYnKP0a2jiKM4oFPLPs/937aBq8QWmKBCQ7S2WXqFrXVtJX5Zg==";
        };
        _zV8d5wnX = {
            "id" = "zV8d5wnX";
            "file" = "gtceu-forge-1.20.1-1.0.10.jar";
            "hash" = "sha512-eVaDOpBJbETn1ruq+HPVXkkFxRXwp3AwxWZmY6KLVA0qeQ0j4OrYyf5fq+/HiUW9XeYY1a3RZHLFC8a4u7jiVA==";
        };
        _fFXPdPwm = {
            "id" = "fFXPdPwm";
            "file" = "gtceu-fabric-1.19.2-1.0.11.jar";
            "hash" = "sha512-kT2QYQFrrzAPoi12h2iyyHYlfpR1Cpy+okNJNIS/S2pZleNR6tJGpCXItAnNgVDOOvWcN1tdWIiUQZ8CgqTWmA==";
        };
        _9Lsdxafu = {
            "id" = "9Lsdxafu";
            "file" = "gtceu-forge-1.19.2-1.0.11.jar";
            "hash" = "sha512-eo6pAqbBiddUJI1f8gIjP3wezoQGDS1ZSn/9rgp76mJGFnzaNJP0lZtkBMwiwSzQ8G5e+DOISUFClwFRh92Eig==";
        };
        _vcZm4mZW = {
            "id" = "vcZm4mZW";
            "file" = "gtceu-fabric-1.20.1-1.0.11.jar";
            "hash" = "sha512-kf+iwG0KZUnBDSnkd4c6l4EMJPwz3IIkkE0tP3yrh29jQaNhdE+D+cqySlyqIcYUnDk/bOvqj9a6JOKJ5cKtwg==";
        };
        _kbCchi67 = {
            "id" = "kbCchi67";
            "file" = "gtceu-forge-1.20.1-1.0.11.jar";
            "hash" = "sha512-9yT+/EwczyEOBzhPnL5ao+BGT7gD1Do3sKMHvC9r6qDwL0C5LWufF1ogOO0KK+Y0ohVocs/Dye26x2dYfVbCWA==";
        };
        _oVkWYrzo = {
            "id" = "oVkWYrzo";
            "file" = "gtceu-fabric-1.19.2-1.0.11.a.jar";
            "hash" = "sha512-YCoO8OGJBWt5FsE3iE6byr435oJBs12bXFm89JgcTZg000tBFOFIV9I+9hpQYS2VJ84GB8OrT+K3Dv9bcQvn1w==";
        };
        _Icy9tsfo = {
            "id" = "Icy9tsfo";
            "file" = "gtceu-forge-1.19.2-1.0.11.a.jar";
            "hash" = "sha512-NGd4DXUMOXz9iRdLf43p44sq9kEq2KcjCrPw4Mn3DlHIg/le8qNb/UMqS6P/P3BBQCdqUNSvFOGHZEZVPrPqkQ==";
        };
        _eLgIDBBe = {
            "id" = "eLgIDBBe";
            "file" = "gtceu-fabric-1.20.1-1.0.11.a.jar";
            "hash" = "sha512-nQ+KhumGzRSiaGctPqASvWAyHECeoRVf3yZ0kG4Vp/6N5uKeRTcsSK0DcQka+NLtK8HNva7iRJV1VhmR2gJE9g==";
        };
        _Ocvv9CxB = {
            "id" = "Ocvv9CxB";
            "file" = "gtceu-forge-1.20.1-1.0.11.a.jar";
            "hash" = "sha512-cgmVbUdXagS/wj0JB+jpKqIlylCi33GtM3yon222sZMaW4iFglB5S0FUkARyBW6VHraGODL5eHvi0onOes+1zQ==";
        };
        _HVZeU5f5 = {
            "id" = "HVZeU5f5";
            "file" = "gtceu-fabric-1.19.2-1.0.11.b.jar";
            "hash" = "sha512-9S7qTBWcgfcM5BiHNF/ohyV2gqRPIttBOfIZ4kmD+HwMz0CDooNSlGjsojrQ+dwpyAt3JmBLdRdEPLjwoWMH9Q==";
        };
        _YhC8p6F5 = {
            "id" = "YhC8p6F5";
            "file" = "gtceu-forge-1.19.2-1.0.11.b.jar";
            "hash" = "sha512-J82/56sdoDTXdVPMhm0z0+YTXuzSxAeF9IFwmznDIynaY+Y7c0k8p5Ngsn1YVlK8ZY0tlI+PZbX1FEjC035g9A==";
        };
        _mclmtA7e = {
            "id" = "mclmtA7e";
            "file" = "gtceu-fabric-1.20.1-1.0.11.b.jar";
            "hash" = "sha512-uqOIMFfij1hNm954najuwO1IcfVNEiEB3fPtfpDRjiLuYCOPBKsI9k4FLFzEnMGGJQ/70wC6+IZ8P+xsAls20g==";
        };
        _yvDX3Vbk = {
            "id" = "yvDX3Vbk";
            "file" = "gtceu-forge-1.20.1-1.0.11.b.jar";
            "hash" = "sha512-fyVRswY+/xgk8yAne7R0AcDF62bkxQKJJiUIDQWH2/6VDiwAW1i7zo1t4J7Ycq1ErAvg9btXUTv55rNaoqcEXQ==";
        };
        _yk37ouWw = {
            "id" = "yk37ouWw";
            "file" = "gtceu-fabric-1.19.2-1.0.12.jar";
            "hash" = "sha512-d9lE27juiGElXxoe+p6vD5Dx2ofWimuGJQIXUkTXrjBhqzsQmndq/kbkzarU+K5TVsA7DfVwQndw1josduuC8A==";
        };
        _DEYqdLFS = {
            "id" = "DEYqdLFS";
            "file" = "gtceu-forge-1.19.2-1.0.12.jar";
            "hash" = "sha512-PMl9VQnF8BqJlu5xdd9q8XSKFFs18z01osTTh0fG1Z9f70URaO92VdHqH1LdLle6mT0CaaILCvmUpw/llH2NMQ==";
        };
        _TyVLYe4J = {
            "id" = "TyVLYe4J";
            "file" = "gtceu-fabric-1.20.1-1.0.12.jar";
            "hash" = "sha512-JGXYxflbTugJqqiM2zIk8quaeqe2Fnz8Y1oHRkpM/g+nhSOjZJjLmYn/qIZgcsPvOo7UDRsUBp9qqgQePOoaxw==";
        };
        _HQfOu9Lx = {
            "id" = "HQfOu9Lx";
            "file" = "gtceu-forge-1.20.1-1.0.12.jar";
            "hash" = "sha512-EPRyq0j7K593GlyS/35rmRUt9yBlYhIqxuH3WzBXzH06dTNck1HZIlyrJ5fYLJLADhy5+7LoEmgx410aecKftQ==";
        };
        _xjjCpDPI = {
            "id" = "xjjCpDPI";
            "file" = "gtceu-fabric-1.20.1-1.0.12.jar";
            "hash" = "sha512-x19ys5HTHDbZthigxrCEaG2qNWU8mh7kGArW1TNOsJpREYbMJkTh+b4yKLS8TWDz0I0VkzbXTrLWiPuyi8siPw==";
        };
        _VO8DdrGT = {
            "id" = "VO8DdrGT";
            "file" = "gtceu-forge-1.20.1-1.0.12.jar";
            "hash" = "sha512-8/J3Vs5l5KZDzlwV4ZNXdDGwfMpcF2+XeCxpNj0nHGdG1XDhyOdUsHEh6e2A5DMT8tK6K+qQcK6aBOSjJT7X1w==";
        };
        _kxsbnINV = {
            "id" = "kxsbnINV";
            "file" = "gtceu-fabric-1.19.2-1.0.12.b.jar";
            "hash" = "sha512-gDZqdUhwK2LC0TaY9nvru7bx0Q82nblSh4yVge67gdRAttY412Nvxzq8/oM9yG6fT8ZOOeDI/MkuZC4bRJ0GDQ==";
        };
        _83yeUrwU = {
            "id" = "83yeUrwU";
            "file" = "gtceu-forge-1.19.2-1.0.12.b.jar";
            "hash" = "sha512-ZQIbNxQ7ZtUJ6KfbgsbCApNDuRBU14ivsUsmN6ceEC1fIsrOxm+XyNYPTaE4bCnDLmLueH2wsO3jtbgotzrnMA==";
        };
        _1mZcxWTy = {
            "id" = "1mZcxWTy";
            "file" = "gtceu-fabric-1.20.1-1.0.12.b.jar";
            "hash" = "sha512-vffG6d9+JrIaveqoS3aqk7jFSReHvt4CC/6lptAVqt9CTF01bqyHpf5Km03meQAEg1a1serg0SS4rW9XNvlyHA==";
        };
        _Rw0RgPE0 = {
            "id" = "Rw0RgPE0";
            "file" = "gtceu-forge-1.20.1-1.0.12.b.jar";
            "hash" = "sha512-vrEkvhRqwKs0izCmJ+M5/shPPydijyl6QKTJCEA9Wx1ue1dEGm6NZTxMiTm3brKqX0tk+TD7AxVR5GkvHccEyA==";
        };
        _KUwBn8XG = {
            "id" = "KUwBn8XG";
            "file" = "gtceu-fabric-1.19.2-1.0.12.c.jar";
            "hash" = "sha512-IV0vLs41sIjToGLIrdZjYIfDvV/EdhbNOGmqa+cqxrgJ3Oo/UK+43MwrGzr+Jfq9WnLEhfh++kIuBaq4JirIZw==";
        };
        _MaXa2THO = {
            "id" = "MaXa2THO";
            "file" = "gtceu-forge-1.19.2-1.0.12.c.jar";
            "hash" = "sha512-JO+wDaJvOgZG6Px+arbC3bdMEnqD5w3czJDpZjsvIEBmVG7jsD6GRkvFkZrOcmoeDIpsIt8TCgOXnoYapda3iw==";
        };
        _suQiD6Gj = {
            "id" = "suQiD6Gj";
            "file" = "gtceu-fabric-1.20.1-1.0.12.c.jar";
            "hash" = "sha512-1zWvyCa3x+d7T2/A0tNwyoLDur12HfJD0aLqQVJCYjMNHhOi1wkvJIypIObYNX723lEA7owPLYXjUghEOel6GA==";
        };
        _nKHN7VkI = {
            "id" = "nKHN7VkI";
            "file" = "gtceu-forge-1.20.1-1.0.12.c.jar";
            "hash" = "sha512-kYiLZ7RL9Fz5dy8NuFiaD1o3nAKCOej+I/NH/YsE0uIJql1txs7PNOHftT3/WrsyLi6teAWfO93Mx7shr3M6lw==";
        };
        _nq3hAXDv = {
            "id" = "nq3hAXDv";
            "file" = "gtceu-fabric-1.19.2-1.0.12.d.jar";
            "hash" = "sha512-vOxFVn91jrw6PL9DS0/2Cq2V/EsbubUdfru+iomjAUd2HexpBqVxOSYwHH16KYQCg/A21sgw24zJpC75sVYcIg==";
        };
        _ED0GurSe = {
            "id" = "ED0GurSe";
            "file" = "gtceu-forge-1.19.2-1.0.12.d.jar";
            "hash" = "sha512-+tHhf8XneGr8b1nXscdtGO0S4fpkKyqn6i8TD7yvVewC+aQ6stStU7GY47WU1V/9rXnxktF/DtqlyiMn58p9bQ==";
        };
        _pHehhFw0 = {
            "id" = "pHehhFw0";
            "file" = "gtceu-fabric-1.20.1-1.0.12.d.jar";
            "hash" = "sha512-zi4AAHaYMF21JnF20ZJGuzFjFPg8rdIsFMmRNyFk6hqvQKrkHEK6v9HvbAWZONZuBliggWJ7KTkEJb9K73W4tA==";
        };
        _jpFWRhzR = {
            "id" = "jpFWRhzR";
            "file" = "gtceu-forge-1.20.1-1.0.12.d.jar";
            "hash" = "sha512-Rykx2g1P+Q1e6bHXVuiT1th3aBlG8DGPgvIZYbvqys2IKT4u0ibfz3rNXoqYoscykYk0FIaaO0SkRHY/RN2MdA==";
        };
        _2tc4kP1t = {
            "id" = "2tc4kP1t";
            "file" = "gtceu-fabric-1.19.2-1.0.12.e.jar";
            "hash" = "sha512-WkJXby5V59anwOH2M9+Y9ZmtCnGrXQCpHOpmXLwDk6FmEwBUWz+Lb+GvSav1SiPES2a3e440aAOnJhuilRIWRA==";
        };
        _od3YVgoQ = {
            "id" = "od3YVgoQ";
            "file" = "gtceu-forge-1.19.2-1.0.12.e.jar";
            "hash" = "sha512-H9ba3eYOAyucwDA/BoxbkvrQOjptTufoOvL0UNDz4bhrH4cwbQ7jWKNhwKrISAi/MmoSkkVdQUGS9IxiE23sfw==";
        };
        _WDgKTAq3 = {
            "id" = "WDgKTAq3";
            "file" = "gtceu-fabric-1.20.1-1.0.12.e.jar";
            "hash" = "sha512-Kj7SV0KF245mjFxmTufki7QoAvJGG5tNeJrimGiHHyExdah1pN04GXNvDD0v5rSudznZ9d9hEDz8g2pS6RGCCg==";
        };
        _v6Oa73vK = {
            "id" = "v6Oa73vK";
            "file" = "gtceu-forge-1.20.1-1.0.12.e.jar";
            "hash" = "sha512-MZrxeJrm5DXgE2+i+WUsxiArIByETZEhSai4bN/aAZxwd6IdJrt69Lm178R5lcI+XOvartn+fSQCm6GGvTVEVQ==";
        };
        _iPfudw91 = {
            "id" = "iPfudw91";
            "file" = "gtceu-fabric-1.19.2-1.0.12.f.jar";
            "hash" = "sha512-fXY76lxGpjqTaNJV6PA77I+7JwufcCXLW8BHdqrkM2+XC3ZG+dKMBRctwBiMpmXnYKsl8pjfOIEt7PXMDBdbFQ==";
        };
        _xNr89syP = {
            "id" = "xNr89syP";
            "file" = "gtceu-forge-1.19.2-1.0.12.f.jar";
            "hash" = "sha512-y3XiThQrb8ouKXMlrgnUC5617GP3OX4vFikDqF6EJ2Wa6Sdx2/BwYrO+LsjCjEC3o5Vz6ZApNZbZRzh46l5MwA==";
        };
        _BLtFcvmo = {
            "id" = "BLtFcvmo";
            "file" = "gtceu-fabric-1.19.2-1.0.12.f.jar";
            "hash" = "sha512-cjSe8yHSnVcW42HtdYfk1Gm+OrDY0YO0aOHkLdNTEKyIyZrszST5sbMJBnnk8+EOejpZBpoh3tmSNbLl+pgiqw==";
        };
        _IhkIuOGo = {
            "id" = "IhkIuOGo";
            "file" = "gtceu-forge-1.19.2-1.0.12.f.jar";
            "hash" = "sha512-TAetJgMi6tSoEd9RynBn093xwQ8Sta0zy0LVWZFLUsLRU2ydOpQcwr/7+Vo8XMbAF6qWAGg5BYMlm/4Pg1tdmQ==";
        };
        _yY4alLHV = {
            "id" = "yY4alLHV";
            "file" = "gtceu-fabric-1.20.1-1.0.12.f.jar";
            "hash" = "sha512-EOXpZxsY6jjIMwqDhKh/lcGprQWFnaPVrPfnZvhyqeyDD2p3w2gk53eJEDN8tr32K3uFgCDJVxmS4vsYGyVA3w==";
        };
        _ie7hSEcf = {
            "id" = "ie7hSEcf";
            "file" = "gtceu-forge-1.20.1-1.0.12.f.jar";
            "hash" = "sha512-qEaWX1w4i2BnzSxThpLUO4XbaN01K/OeAIJe6lIzqcujzz9hTfrAuKReQ2ik8wKmwscfySaTrV5C8Eb4VZiPDQ==";
        };
        _N9sbfFwc = {
            "id" = "N9sbfFwc";
            "file" = "gtceu-fabric-1.19.2-1.0.12.g.jar";
            "hash" = "sha512-s2wyFOT/uAqdsqlXBolGSVSaGVyKGsIPT2rBQujMBrf3PVhYHpj+y2bGFQeUsIpMwxKnSdRNI/XEA16wVMFVMQ==";
        };
        _Zp0eOKxf = {
            "id" = "Zp0eOKxf";
            "file" = "gtceu-forge-1.19.2-1.0.12.g.jar";
            "hash" = "sha512-+5V89wxl5HPZqukY8O1pT7FBj6/37S7n1QzMTm1JaRMMBIkdsUbmh/xjLkL+R5Xt8kMfmpUQMLsLU1Yz7KsPwg==";
        };
        _htKY4zeK = {
            "id" = "htKY4zeK";
            "file" = "gtceu-fabric-1.20.1-1.0.12.g.jar";
            "hash" = "sha512-OGs2ZT9g+7JySJ8DQHydCh/LHw9gM+rmzcZ9jSMZOzXTt1GaXUoatlmneYT4sn12KiYV+NkEc55QJJPkxt0RBw==";
        };
        _BN7EeB01 = {
            "id" = "BN7EeB01";
            "file" = "gtceu-forge-1.20.1-1.0.12.g.jar";
            "hash" = "sha512-VhjuKC4Xb/1T4OlYcu+zLV3kO8ApnArfrlA16FbE8x7Fxkq4Z3H/sQRU4M1RflweQ6rBgdVDjKHckkbudhxGpQ==";
        };
        _DOt1Yrql = {
            "id" = "DOt1Yrql";
            "file" = "gtceu-fabric-1.19.2-1.0.13.jar";
            "hash" = "sha512-t8/ayRyPnnCz117UFV2pY5oUjyIAWaHjBsk7Og3CIqCKWS5xRGyQsuWx3JTDHPHBCJI63+vz4ySrrCRIQFoD/Q==";
        };
        _aVhtsPJw = {
            "id" = "aVhtsPJw";
            "file" = "gtceu-forge-1.19.2-1.0.13.jar";
            "hash" = "sha512-6KkaKsrxf9KIb2NMGydvswtxsf7ZFmbVWpEGJ4A0GT/g327eEFTS6Pg2k5T+VIK7jJ6Kf+mdVSkVcqTIyyxxyQ==";
        };
        _iUo6x5MN = {
            "id" = "iUo6x5MN";
            "file" = "gtceu-fabric-1.20.1-1.0.13.jar";
            "hash" = "sha512-NCU0Ic+M7otNVPrvjsZIBGcvNC7cpp37dZUsr0MSif4qsOR4GTltaTkFgyXt3ZIwwX/8I+KyzVgV1+EC8rhfXQ==";
        };
        _EqwgIVjJ = {
            "id" = "EqwgIVjJ";
            "file" = "gtceu-forge-1.20.1-1.0.13.jar";
            "hash" = "sha512-i5hwHLLk2MbURdddi3FwhCpm/qfWdn3JZSj4zVD6+mjA4rYqNqr0OLgQW92dx959i3U7GYA7VhD50Fv5L62atg==";
        };
        _iY7jUsfn = {
            "id" = "iY7jUsfn";
            "file" = "gtceu-fabric-1.19.2-1.0.13.a.jar";
            "hash" = "sha512-1OdxddCOsuALRPyqcS9YYWbp03VBXaJZRhGB1bi+Pr8EIG3BLhXiKWNbUpbR9lb7XwuYIAy/B3TtB+SkvjS/iw==";
        };
        _GGD2W2qR = {
            "id" = "GGD2W2qR";
            "file" = "gtceu-forge-1.19.2-1.0.13.a.jar";
            "hash" = "sha512-whEeCyj/cOhCjmpwQA/BSFZzPQpphod/4xNsZMqQHI1UBo2srUbVh9dKQLg1Lolzl9WGSfvKvrAHjwO9ov76FQ==";
        };
        _Uinm8ZSH = {
            "id" = "Uinm8ZSH";
            "file" = "gtceu-fabric-1.20.1-1.0.13.a.jar";
            "hash" = "sha512-Khq1cm1B6s365kly9hDK/1xTFo6mfU2z8AzBWLZMlgOTIvx0ITZ2jPJniMeTVpnmgMVYgSvnvsavtbN76UXyiw==";
        };
        _SwRzJcYd = {
            "id" = "SwRzJcYd";
            "file" = "gtceu-forge-1.20.1-1.0.13.a.jar";
            "hash" = "sha512-QJ70ZVct42twExs8wbP1dcW67fVS4A1XPTc03MyrTm/5xI2KT9BJ5licXI0XdQzhKlGsq55NXrcs1bRCU1iXvg==";
        };
        _zi0WSmkh = {
            "id" = "zi0WSmkh";
            "file" = "gtceu-fabric-1.19.2-1.0.13.b.jar";
            "hash" = "sha512-t+RClrJLSZma1gppZ3dXkSwMmwfnsYevTzE3PpULWmJIOxqqNtMaZ2c8q6tDNNpBwPNxQhNey+gU2927o8RERg==";
        };
        _jJNmUfSS = {
            "id" = "jJNmUfSS";
            "file" = "gtceu-fabric-1.19.2-1.0.13.b.jar";
            "hash" = "sha512-fGbL4Ekd5cfrDwdSXGv6cUc0Y99qBz/fU0bL6rNgiDBsVfYAzt+EhXzDIn37bsrV6grqprhFlKFoU72osLaSsw==";
        };
        _NiuB4ndk = {
            "id" = "NiuB4ndk";
            "file" = "gtceu-forge-1.19.2-1.0.13.b.jar";
            "hash" = "sha512-r78TrFzJjGrraCli+R62bU5+cWHLJFrdIwdPDl95Dp6PcoVEIlqkRT+iSziny618ye0WPFhu+/xGvQSSY+/B9g==";
        };
        _o8b1IBv4 = {
            "id" = "o8b1IBv4";
            "file" = "gtceu-fabric-1.20.1-1.0.13.b.jar";
            "hash" = "sha512-bP2rzm6eDEh7Hr4p5tYxdbbbERAqYItpT47CCbFoywaGU/+t0ddlXR6YFSGIDyPwRyGWXXOdGsh+ZCaxl5ZMGQ==";
        };
        _zVpnmAKy = {
            "id" = "zVpnmAKy";
            "file" = "gtceu-forge-1.20.1-1.0.13.b.jar";
            "hash" = "sha512-MIbBUNEvG0xN4UmRkvYfu8wrnAXKTa/9ocUAnPIzW28gMEbE0HNDgnP7py7HHmtpvSlT+BWtywbDZFwco6985w==";
        };
        _Vtnan9bg = {
            "id" = "Vtnan9bg";
            "file" = "gtceu-fabric-1.19.2-1.0.13.c.jar";
            "hash" = "sha512-5LpysuFDPW3noqmtBQzpCgNsco38UOStoYD2VIYZoKmGH1ziPhU+pMM14vGOH1fxLiEAXMYQKuxCdrFSzAWnIA==";
        };
        _NAuOvC78 = {
            "id" = "NAuOvC78";
            "file" = "gtceu-forge-1.19.2-1.0.13.c.jar";
            "hash" = "sha512-LFIMsOYvasy0vZgJnMOt6GleY3ZfS51tE5Yy/gq3hhg7Jl/uBmvh9x3aTOfG9+KoeMbg3vSe0296oet1vnPWVQ==";
        };
        _cPNg3xI2 = {
            "id" = "cPNg3xI2";
            "file" = "gtceu-fabric-1.20.1-1.0.13.c.jar";
            "hash" = "sha512-2/OlWur3RfY6aArIyBMSotn5lGk/FpCSTOYuNgeN2+FjGCL1D3U8bPVPu0HI4ppvRX9r2piItA99ulRMWRcbSg==";
        };
        _cbv27Zk6 = {
            "id" = "cbv27Zk6";
            "file" = "gtceu-forge-1.20.1-1.0.13.c.jar";
            "hash" = "sha512-mAwVwvkCl39VJ3KCgpXuWuSZxjP/7vzNbLQw1w449+ScKpBQGJEdalQTKrnnNL5D6AuwLNnBrx+wqfosyFdtog==";
        };
        _YZj0i6R6 = {
            "id" = "YZj0i6R6";
            "file" = "gtceu-fabric-1.19.2-1.0.13.c.jar";
            "hash" = "sha512-DkcuysIxCpNzvjeylx3k9f9pxVtuaXhTZFrA/R+jiftCiwz2gS41V0n6pinZdt0Qc9ny+f6z6Bs6fCe4kbcWWQ==";
        };
        _N11wfjmz = {
            "id" = "N11wfjmz";
            "file" = "gtceu-forge-1.19.2-1.0.13.c.jar";
            "hash" = "sha512-jF5AubTDjtwOMre8qpi2pIxdxX3JC54MXz613hlEBEGberziA9KbHrgLDyoRRtOZxJ15cbOpKwhITq7r/Tq1Yg==";
        };
        _mCQKcbow = {
            "id" = "mCQKcbow";
            "file" = "gtceu-fabric-1.20.1-1.0.13.d.jar";
            "hash" = "sha512-zgoEfkuFaQdIghUP1R0q9uYhhu2ByLDA4UpuwNG+pgwm86ZqaPexsaLpEuXusD7i6ZX/IPQlfpMbMmZ2Zju1hw==";
        };
        _sbGKNXkb = {
            "id" = "sbGKNXkb";
            "file" = "gtceu-forge-1.20.1-1.0.13.d.jar";
            "hash" = "sha512-Erm4iGLFuFhkTxjupp0kAFT6HY29mJbMvscfcAnGQaVUuTXBEuaFn1V5sBoE9n8NjxEnFw2UNNYhTFYuX5NeTw==";
        };
        _G7Wl433T = {
            "id" = "G7Wl433T";
            "file" = "gtceu-fabric-1.19.2-1.0.13.d.jar";
            "hash" = "sha512-ifb/x5CZ45PrLv8jGp9eF1Bvg7WducVRmGRlI8YzMGHvOEud+fCdeWqqW2UNyPzLhiMWJdgU1s3mjs7ExpdkCQ==";
        };
        _mRJZNFLl = {
            "id" = "mRJZNFLl";
            "file" = "gtceu-forge-1.19.2-1.0.13.d.jar";
            "hash" = "sha512-69z1B107xz5BQRuagfY13YVhnA/Irmebsol7bYPVq5G9/F/RgVKEjNzqOONxe6KEyOvnnir51WOUmzUE0bm1YQ==";
        };
        _SCiAYIt5 = {
            "id" = "SCiAYIt5";
            "file" = "gtceu-fabric-1.19.2-1.0.13.e.jar";
            "hash" = "sha512-IMPBBFpbnUQLJHU24yh3lvJhLV+A9Er/yvQkVLWSrKLBowSVpo3wqEV+adTu+iJILPR5LEyVosCkzwaXSvk8qQ==";
        };
        _ND3hSTbO = {
            "id" = "ND3hSTbO";
            "file" = "gtceu-forge-1.19.2-1.0.13.e.jar";
            "hash" = "sha512-Gji62r9HUObBDDXAK5sRzOCNwmk2wU/iGygmpOfb1Xn0LbzNSERxAIb3rmZ2Fq+GoM/Lics4M1V9wYnS3JfcIA==";
        };
        _esjWgW1U = {
            "id" = "esjWgW1U";
            "file" = "gtceu-fabric-1.20.1-1.0.13.e.jar";
            "hash" = "sha512-Y30LqQjeaF9P+AS+/2AGOUfjK0DbnNyNBduZNCfDcB3S9CcSgAUT7JF6kfr/RpabDtZ3CsmSxkPoECDdyT5zvw==";
        };
        _LSMqZ6Ng = {
            "id" = "LSMqZ6Ng";
            "file" = "gtceu-forge-1.20.1-1.0.13.e.jar";
            "hash" = "sha512-klt2U/QUrty5bkWYruBAw4gyAILmkIbMBSfxHybolHjtYlBXUoobJc3zHI9XPo+MGf2/flU+yQaNC8sRARwziw==";
        };
        _fKfEVC6p = {
            "id" = "fKfEVC6p";
            "file" = "gtceu-fabric-1.20.1-1.0.14.jar";
            "hash" = "sha512-uD0jV6yDfLDow6UUmlHjASLja+49mrMBW/DzNnJ/nkuq2lldJgYf+WLEpmg8fmTh4gqgGHLv4YMJAszMo+fRMQ==";
        };
        _cj8lgJTX = {
            "id" = "cj8lgJTX";
            "file" = "gtceu-forge-1.20.1-1.0.14.jar";
            "hash" = "sha512-GlcX0S++6HtEC2CDDeTSNR/82us0B47MVgW3YYf2SJzqvK0Fdh5j3MM9pihHEoRZ9HVqOVTdRyGWlhhswHsSxA==";
        };
        _rVnMDSIL = {
            "id" = "rVnMDSIL";
            "file" = "gtceu-fabric-1.19.2-1.0.14.jar";
            "hash" = "sha512-qcC23xxfEfRxgrh2uyd3XXDu/PTjkNG/RMFllBVlJUKI/b8H47e6t8Q1jMVUk5uNtZMNJkplpnP1bPfAry0/VA==";
        };
        _4grQI2mR = {
            "id" = "4grQI2mR";
            "file" = "gtceu-forge-1.19.2-1.0.14.jar";
            "hash" = "sha512-AOzSTlUn8/RWovwBjEnLxaHtt2JTHZEMD4U3/yhJtbcz4L3TIfSmd9OWWvxLwtvNoV1w9DkcBi65sAfHU1Xuvw==";
        };
        _EzwHNYk2 = {
            "id" = "EzwHNYk2";
            "file" = "gtceu-fabric-1.19.2-1.0.14.a.jar";
            "hash" = "sha512-GrMY04NxLhpvLbp6zBfBysWediXDwEWv33Ztd0a1NL8ZVkLVd33CwZQWZs7xC9mDAhwOxMXPo+k1Tnj6WgGSqg==";
        };
        _wEXjoebl = {
            "id" = "wEXjoebl";
            "file" = "gtceu-forge-1.19.2-1.0.14.a.jar";
            "hash" = "sha512-RXRAXkg/F1Wxy8hLi0P8LPPu2xbgwhGz0Q5FIRT45gKyBmwcFFTGqyLFyOKpvdIUZCqawXIjHRTtOhkvUH/sAw==";
        };
        _EMYjWuz6 = {
            "id" = "EMYjWuz6";
            "file" = "gtceu-fabric-1.20.1-1.0.14.a.jar";
            "hash" = "sha512-B3X3Q7NGZpBD3bREN2nX0qVRnovZbLXqtK7XqoHsnpu8emMjHM1AhPzpnN2bRFC6Mfsz4KLL5hNgnaDQ5Rdotw==";
        };
        _No6nKhTl = {
            "id" = "No6nKhTl";
            "file" = "gtceu-forge-1.20.1-1.0.14.a.jar";
            "hash" = "sha512-Gkl6eCtwVWpMNV4Hiit99AHDGUQ4qMpRS8j7tu/8XKwyPwynUadAYB5DD7PoTDRo/QyHkFn5qlgS1j3EHQPd/Q==";
        };
        _v7CqvYR8 = {
            "id" = "v7CqvYR8";
            "file" = "gtceu-fabric-1.19.2-1.0.15.jar";
            "hash" = "sha512-Fws40QD5SDTcqYB1UomkSD+ZYRZyQ+C5vUmUvTvMLqGpChtI0n/MAEok65Qymmb+lD1hw/qUvQPmSpKxDU9osw==";
        };
        _KVoFDHT5 = {
            "id" = "KVoFDHT5";
            "file" = "gtceu-forge-1.19.2-1.0.15.jar";
            "hash" = "sha512-dIqA+AHXsSFft9qnmocpErBcoFCPWnV0g6x1ZmZmcOn5XyhkQ8smxVR6JhwuVE/n41xCoRq5PeO39NK8QitQYw==";
        };
        _J4BiFKjV = {
            "id" = "J4BiFKjV";
            "file" = "gtceu-fabric-1.20.1-1.0.15.jar";
            "hash" = "sha512-CIiIGBMQHJ52Qou2H+ln6znOxxXcNp3d0EVOdPu0YLMFDfE8TuWKt1kGHJCJl0FGZIY2jNoofvEXXElHfLtXiw==";
        };
        _b3VXwNXb = {
            "id" = "b3VXwNXb";
            "file" = "gtceu-forge-1.20.1-1.0.15.jar";
            "hash" = "sha512-6qB3pPLRus3i89EfZ7450YISo/57Dar8RiuiC5LOuislyFyQ4gUNo6kmJevVfqPIqDoT6YihuSd5BNyAq6CXhg==";
        };
        _9oOcMqsj = {
            "id" = "9oOcMqsj";
            "file" = "gtceu-fabric-1.19.2-1.0.15.a.jar";
            "hash" = "sha512-B02xkTZx/ioyTVJaJF7Dr+V6ATDhqymnqUPFDftBdNxvKlQ0SFEYG1J00HRcd9xB6JBDlkigsXAAEZA0WJRYAg==";
        };
        _Oae1SEop = {
            "id" = "Oae1SEop";
            "file" = "gtceu-forge-1.19.2-1.0.15.a.jar";
            "hash" = "sha512-p6rHkajQqIUn7ksd0panPM2x9lKKeH9CvALj5Y5XnWF1DCtm4w6GMti0nxWxbOZCd8qYNFMnDVH5NKXsqI2H9A==";
        };
        _Ydafpfzf = {
            "id" = "Ydafpfzf";
            "file" = "gtceu-fabric-1.20.1-1.0.15.a.jar";
            "hash" = "sha512-pT4fxlxahV4c2a0si8Wm5ESdgcqkQ/UMlc3xUu5xdiPYyFQxKcx2ebm70oikT2rNYrC6SrGhxNmTqvxf8eC5zg==";
        };
        _cH6Sr5Xu = {
            "id" = "cH6Sr5Xu";
            "file" = "gtceu-forge-1.20.1-1.0.15.a.jar";
            "hash" = "sha512-h0Nc1P+GyqZ1aZKQkOG2GtXdD2SABTUTJPdU/aOvNJAWSlBG1PkcKqS3kCxkJZbz9Y0YXw6h1Cw/IuQ8qfX49A==";
        };
        _fAeLYsa3 = {
            "id" = "fAeLYsa3";
            "file" = "gtceu-fabric-1.19.2-1.0.16.jar";
            "hash" = "sha512-K9eokFJFDHZKF2Ka0xbSS2axITKNfZ0IDNKsLA4VJB1ou5PpGGxwrAGWZOKN2oIFOrIYkYUQrNU190XLrpZz0g==";
        };
        _q6WqUILC = {
            "id" = "q6WqUILC";
            "file" = "gtceu-forge-1.19.2-1.0.16.jar";
            "hash" = "sha512-mAX18P9y+2vUmyS+KrZbQ9cr4Ch8htClNU2LX5S7BnhxuNFNeYsD+125fMVKbwbSIuFjWjCM8W/LRjAteOHpPw==";
        };
        _FehgNoij = {
            "id" = "FehgNoij";
            "file" = "gtceu-fabric-1.20.1-1.0.16.jar";
            "hash" = "sha512-djJR9XNtMryEBtQqsIoh6C+9LoCamq3FAKHIGiY0YpfPU+8CrLvtPqPfxJ3IUJAQLsnXOOhPBlqWuO02nQi3xg==";
        };
        _BzBchOIz = {
            "id" = "BzBchOIz";
            "file" = "gtceu-forge-1.20.1-1.0.16.jar";
            "hash" = "sha512-eZOybav72vkLKge6hUPHDqp68kdY7WgWjPOdTZYfzyF63NHUtZYagopq1NUxp0X6oFMQlMKsXymiYNfrceCnVA==";
        };
        _YWu1Lzwx = {
            "id" = "YWu1Lzwx";
            "file" = "gtceu-fabric-1.20.1-1.0.17.jar";
            "hash" = "sha512-4FX+MS3MYArsJtQLpkApbLHC5uZeTFqZ7fXk89FXJ6fGMDm7dwUe6mJMpRNGFfyG/wdZg/unRtIj1lAQC5vq+w==";
        };
        _L0on8V9e = {
            "id" = "L0on8V9e";
            "file" = "gtceu-forge-1.20.1-1.0.17.jar";
            "hash" = "sha512-ruhOd0dZ+TTJN58mC8m7ljgMiW5ai/y1yxHGNsf6ZO6V4jKsgBOZGh24KL7EYPExzR07gpgX5VrYHB418VTEpw==";
        };
        _KG651fAr = {
            "id" = "KG651fAr";
            "file" = "gtceu-fabric-1.19.2-1.0.17.jar";
            "hash" = "sha512-6tpaDVmDyYva6Eu/O6kP2Qbv7xkuVRCfT4ZbUTBlWq3E53+vxDuTe+xIzXkdmnQsuK8ELel8pFA+9ZfPugMpZA==";
        };
        _cMfCeSFc = {
            "id" = "cMfCeSFc";
            "file" = "gtceu-forge-1.19.2-1.0.17.jar";
            "hash" = "sha512-pVvqTKHtEue+4jTrQyaiEDIvgJ3Jbue/xrMHqktk6MCJSqyaLP609KSt2tDNkgIj8Vt+2cLtLkQm16Pon1N4xA==";
        };
        _CZPOb0vt = {
            "id" = "CZPOb0vt";
            "file" = "gtceu-fabric-1.20.1-1.0.18.jar";
            "hash" = "sha512-xGmeOY4ziPSg6j9avlBp2YOsLypoNy6pVdcaGQszqT8xOYCc6jLzwHL+XJR/UOmCnnOc3ZOVwa2jKtjI6Ycq6g==";
        };
        _eRBXlfr3 = {
            "id" = "eRBXlfr3";
            "file" = "gtceu-forge-1.20.1-1.0.18.jar";
            "hash" = "sha512-Z8uvI3KbJ5IcsLmurM8CSxwi/SaRMDxfxiXTn4vU6IE08gxEt4uIR06tbhPkmzbIMuNj+bpxQkk+9mtr/EuPAw==";
        };
        _FN6v6rhL = {
            "id" = "FN6v6rhL";
            "file" = "gtceu-fabric-1.19.2-1.0.18.jar";
            "hash" = "sha512-szH8Kvzw5AjzHweDC9PpryQXx5alwTea+Zi1vvdJlHiu0a/34SYWl/WLXRCl4vWcnaR9Di0Nero/ffHFGzGtwQ==";
        };
        _JQ73v9xI = {
            "id" = "JQ73v9xI";
            "file" = "gtceu-forge-1.19.2-1.0.18.jar";
            "hash" = "sha512-/UprMv8SLkhKY/tc0nmSCUGGOnTjEUFd+rJ3DZjXGmAvXWiVu76Bfseice0WyJkPofpfDTMfI/IDGb34J51JfQ==";
        };
        _pRN9rch2 = {
            "id" = "pRN9rch2";
            "file" = "gtceu-fabric-1.20.1-1.0.18.a.jar";
            "hash" = "sha512-ndBUv6CHzZKkthKG3uraFUZIKUs/RoHbCa9BIp/jtBjT8DkfwdPVp2oYX9TAik61qoud+WnPj6vnlzwl5/rF9g==";
        };
        _3fRonwB9 = {
            "id" = "3fRonwB9";
            "file" = "gtceu-forge-1.20.1-1.0.18.a.jar";
            "hash" = "sha512-PqZT0hRShlschWCsrLWKN80Mu/m0+tnlzYZH6lAspgeqQmBYiDgJV1vW+c3g9wPZLWhxGuL9a+fytgFh58heBg==";
        };
        _nBydfBDm = {
            "id" = "nBydfBDm";
            "file" = "gtceu-fabric-1.19.2-1.0.18.a.jar";
            "hash" = "sha512-dyCCh6mxwhn66M0eqK9x5EiIww8hQg65VmKON3tuZIrMOdUsUiY1LGem3LY0Ac2gwRTDMOKfUXqhZIQzZnH2GQ==";
        };
        _PVxc05Il = {
            "id" = "PVxc05Il";
            "file" = "gtceu-forge-1.19.2-1.0.18.a.jar";
            "hash" = "sha512-HIVXqBZdmShb+h2femzazm1bC9Wjk/PQjDY5ojVdLvhDaBk4t6lFuZI9Q0bRpYNZT3BnO8Ys+5CDL5S+uRNp/A==";
        };
        _HqV1HMVK = {
            "id" = "HqV1HMVK";
            "file" = "gtceu-fabric-1.20.1-1.0.19.jar";
            "hash" = "sha512-cNUeUjcsFtSz+rVnz1M63kWg9Gc53eUajiIVTPHWGj3hKOnW1++7CP7wJbUqTFwvZaPYKuVzrnqUHFsanBDvtA==";
        };
        _4RA4N6dU = {
            "id" = "4RA4N6dU";
            "file" = "gtceu-forge-1.20.1-1.0.19.jar";
            "hash" = "sha512-K3UdjT3XFIt7xVD+g+/siDuyD/LXyz919UDp59h6lsSnq0RQzAABGYF3z3la1n+dGrjrFyPilf1A78nWnlR4OQ==";
        };
        _MjpStLkB = {
            "id" = "MjpStLkB";
            "file" = "gtceu-fabric-1.19.2-1.0.19.jar";
            "hash" = "sha512-KpWKm7Hj0AC/JrBqsrq2toGXyondnXmsy8wFq4IgB1LLeezT/gzJcoBGaUSbKVIV9IMUdKFo4Hmv3+xsN3OF+g==";
        };
        _SugtcXyE = {
            "id" = "SugtcXyE";
            "file" = "gtceu-forge-1.19.2-1.0.19.jar";
            "hash" = "sha512-SQA+GpitRO6gfNUj1xCsFEcGF3SDBcq0JV1F8dqvWQLxBddXUt3XhNYC8p27MwRNsQViHJDoGr7H2z67zZ2cqg==";
        };
        _9DBelCIu = {
            "id" = "9DBelCIu";
            "file" = "gtceu-fabric-1.20.1-1.0.19.a.jar";
            "hash" = "sha512-3u/j/fuWOyBldB4CHUoNOlOTqwTn9Iyggprt1TNEMFhIVQW4fsYnREPGMjz68vKQMMVHXiIeX26LOHWsZCmFCQ==";
        };
        _cXsjvN0T = {
            "id" = "cXsjvN0T";
            "file" = "gtceu-forge-1.20.1-1.0.19.a.jar";
            "hash" = "sha512-TwlHMaSTGrRkPT9uh+WINFbLQcDsdaKNec9fnWVxAvw024yYOvk78vifrsIJhUI8keINRafllFQTqAQscwuHSQ==";
        };
        _vNJeOGER = {
            "id" = "vNJeOGER";
            "file" = "gtceu-fabric-1.19.2-1.0.19.a.jar";
            "hash" = "sha512-YQNJky70Z+SOAo4TTbS7v2Z9msPFPQCjcishM2s0B6kCIENvprHARS/irlTvbSn5UFM8JhynJ7GMDWJGEBJnVA==";
        };
        _CTQihjVb = {
            "id" = "CTQihjVb";
            "file" = "gtceu-forge-1.19.2-1.0.19.a.jar";
            "hash" = "sha512-Bq+RfxT5Kje/11iBdqlhB7Je19jHWEEnmDbUNTamIuvEBAeX++iQFEI/4VI3azBzJlkG2MulbiQuNWGsucMe6w==";
        };
        _BSxT7hb2 = {
            "id" = "BSxT7hb2";
            "file" = "gtceu-fabric-1.20.1-1.0.19.b.jar";
            "hash" = "sha512-/vF+DZ+3gYtDgskZesP583X2Pnl+BkKwhoiLhGgtgDB9lzzAUeZyUMRb1Q40ztdAfSxWH6aMUNi2L0ZLWE2psQ==";
        };
        _gR3kI7vq = {
            "id" = "gR3kI7vq";
            "file" = "gtceu-forge-1.20.1-1.0.19.b.jar";
            "hash" = "sha512-Zd6Y3XyKJUG/bRDYfTHOrr8E4iTw4lm4IlT47YvYOccxLQ66jfnH1hFyAnMrF99aNXxxrjvFpWhSxrj5L0LgDg==";
        };
        _QRh4twJz = {
            "id" = "QRh4twJz";
            "file" = "gtceu-fabric-1.19.2-1.0.19.b.jar";
            "hash" = "sha512-JI2viFmsOf8tWDOZ1SBVDpL5zFGblC8oPseeg7MX94BhcOgkaZRdkdXmadMt6f27X5KsbccIjtkjBbQQe832Uw==";
        };
        _DMCz7nob = {
            "id" = "DMCz7nob";
            "file" = "gtceu-forge-1.19.2-1.0.19.b.jar";
            "hash" = "sha512-yJ9PNlhP8cZrDJ0zSyosD7Hoop2AnxBgNLw+a04jW37I4KJqFB80X44Vdm9ID3tkbml78lUd/xvJPMHxUnECzA==";
        };
        _Gq5Mm4p6 = {
            "id" = "Gq5Mm4p6";
            "file" = "gtceu-fabric-1.20.1-1.0.20.jar";
            "hash" = "sha512-c8aZS8N/06s4+pF66nmqqgJfBKdM8ekDevKH28TaLtws1UQNlWrbePSagPSxrWnqKchbGnYKMgjqBxkiwvbjyQ==";
        };
        _ky3ZjgCP = {
            "id" = "ky3ZjgCP";
            "file" = "gtceu-forge-1.20.1-1.0.20.jar";
            "hash" = "sha512-e3eo+M8gsFZi1PZKyoXjK+tfCRztVOcVkqMWh8ypinOVcT8o/3iIOHe/Cl+1km2ySNh3ChGxk+VLXtQC+ENsMQ==";
        };
        _xFdQpJED = {
            "id" = "xFdQpJED";
            "file" = "gtceu-fabric-1.19.2-1.0.20.jar";
            "hash" = "sha512-Q8GMOan6s7ti2Z70MOCCuKnCN6U0FhVsgSU1Jdtz1PxEmhIbekV3w4db+jdTJZfMAuiwLaumrBS5R1vPPGZ4eg==";
        };
        _ZpaUDUBL = {
            "id" = "ZpaUDUBL";
            "file" = "gtceu-forge-1.19.2-1.0.20.jar";
            "hash" = "sha512-I9K9RIR3rD6rsxqwB8svPK44to16DJpHApEZOJEMQlLs30TJRog1gSMItZQ0owzOzZw4bgrZQJRl06R7u3nvOg==";
        };
        _bNbRNzxO = {
            "id" = "bNbRNzxO";
            "file" = "gtceu-fabric-1.20.1-1.0.20.a.jar";
            "hash" = "sha512-U2AqPWFNFWfPSgCogFA17Sm6Gg41Mh4F+YDCSuIzSCMiAqtm6AWEI4wesVVwhwsY22N3dBgOEXEzsjVL70m6yA==";
        };
        _8IppwXig = {
            "id" = "8IppwXig";
            "file" = "gtceu-forge-1.20.1-1.0.20.a.jar";
            "hash" = "sha512-9Ow5sBMGop3YOasFgPGSL0DyglLKWDfvqz1Kp3KK+GFogtoHTDu7JFNs0MpaE8P0q89OlYQ6vT2nUCx21Snglg==";
        };
        _7NLqLtR0 = {
            "id" = "7NLqLtR0";
            "file" = "gtceu-fabric-1.19.2-1.0.20.a.jar";
            "hash" = "sha512-4dHp8Yi9rH4oxVSRLAYudYUfK2h/LtlN5p0B6+uVWgSGf/AMKeyjUyo/3I79yhhjHPc4SgS0G4gLuQoCFtsHMg==";
        };
        _duEnL0bX = {
            "id" = "duEnL0bX";
            "file" = "gtceu-forge-1.19.2-1.0.20.a.jar";
            "hash" = "sha512-/5KZ2z+vofOdj9WSSZJIIYNlFL87VEinOZPsp0StaeUtvpcNoBJDTRqqNkWXrjn6CIwWkPzEEsDJ4IG5DY4gEA==";
        };
        _Wqs6yfdU = {
            "id" = "Wqs6yfdU";
            "file" = "gtceu-fabric-1.20.1-1.0.20.b.jar";
            "hash" = "sha512-MAw2w+WaYN6kijpia8HXgpneKif9WrfGwrWYysqeLjZZcSWeBwRkGTtPx3XIZ2sy9qQwKTMUl2iJ5n8Eb3tbnw==";
        };
        _bF7u6LSb = {
            "id" = "bF7u6LSb";
            "file" = "gtceu-forge-1.20.1-1.0.20.b.jar";
            "hash" = "sha512-Qd4iExNeadhdbyZQyf7ySXGZHXEEKWXJqPzqdROShE7EvLRu5nquMVfkj8UQ3WtumYg+66UK++XwBCpesmJtOg==";
        };
        _RC9XsOw9 = {
            "id" = "RC9XsOw9";
            "file" = "gtceu-fabric-1.19.2-1.0.20.b.jar";
            "hash" = "sha512-3C0aVFd+FzuG5K2bs1iZfuAKP15dmrPbAPAOj5tXKn4HtBFe5+h23ytoldDnh3IR0kX8jASGYjak6KwHwUh33Q==";
        };
        _99ND1Lc6 = {
            "id" = "99ND1Lc6";
            "file" = "gtceu-forge-1.19.2-1.0.20.b.jar";
            "hash" = "sha512-uJgKfvlLUJwZzFexjadzgU6CEWBaumfKrrTA1WsB/cnIl7iaJzieSoFs8J4wfZytBg50/wxV/rz9pW/QMUAAww==";
        };
        _YQ6ZQVjf = {
            "id" = "YQ6ZQVjf";
            "file" = "gtceu-1.20.1-1.1.0.jar";
            "hash" = "sha512-R/Wz5+X3HcebJk/mOQhf06RUE1aTOI8FfQTFxgf+oBVrSFoBJyZnoyofDIga16eXaTv6cI698ttBu+qWPqau6w==";
        };
        _h3T1avp0 = {
            "id" = "h3T1avp0";
            "file" = "gtceu-1.19.2-1.1.0.jar";
            "hash" = "sha512-AYUdckV7NKPfO6IExW4h0nRvd1LzAPfVAaHo4dnrBZ1QGaWeIjvfAX8XJk3P96Ov4h4CQUfxZpHHc2Q4w6+L3A==";
        };
        _iKxhWcQn = {
            "id" = "iKxhWcQn";
            "file" = "gtceu-1.20.1-1.1.1.jar";
            "hash" = "sha512-fB29MYaFZpoFCopafyItytZCjMSASw4v3Q2XXmMI2jkyiL3/n99+/c3Dwe6Gc1oe/Wi+UNQTIOoWgpsaDIUsgQ==";
        };
        _hsFbZWnK = {
            "id" = "hsFbZWnK";
            "file" = "gtceu-1.19.2-1.1.1.jar";
            "hash" = "sha512-cV6mdjIfSch6j0H5qX0BXLe0FGwptGOp01NqDryZNdlK60Flg24pSp+oNSPzIRt/7wVG+kdvLKJ9RWQ4LwVdAw==";
        };
        _kFon4npq = {
            "id" = "kFon4npq";
            "file" = "gtceu-1.20.1-1.1.1.a.jar";
            "hash" = "sha512-9dczcRKr/IYhdCHXNUJBsXaBTowzXEdBk4pjShTL63oyvPtbnxUoaM+ZC7/2JSVG60lWzpPWBVbEYb4xhYvt/g==";
        };
        _ESQ5QZXT = {
            "id" = "ESQ5QZXT";
            "file" = "gtceu-1.19.2-1.1.1.a.jar";
            "hash" = "sha512-qG1dJFD3Zn5jNOakcDufr2vbErUos6UAolLqrozXGs7XQg+/DwrsTJyz0KtqO6EXTgqSL1VNNjJ/eMxx0fkLNg==";
        };
        _hrgFGixS = {
            "id" = "hrgFGixS";
            "file" = "gtceu-1.20.1-1.1.2.jar";
            "hash" = "sha512-R7VZr/j8ZN/dKCsHCWzRPaaDNfiuAC0BOo2xU2AZewf3GKKEKdoixhhYHVoEuH0bj1/HjNmEWPQ4ExDpexfYFQ==";
        };
        _2eSjhFJy = {
            "id" = "2eSjhFJy";
            "file" = "gtceu-1.19.2-1.1.2.jar";
            "hash" = "sha512-5kIlgWYVD7+enPYNZE2qRhjS6sYMuVMN/pU52He8BMaeSK1bpFRqughJWI1hXncdeIfw+L0Ju0SpxFjkpNT7sA==";
        };
        _yiBpNPCi = {
            "id" = "yiBpNPCi";
            "file" = "gtceu-1.20.1-1.1.2.a.jar";
            "hash" = "sha512-mZiwC72F/m5w6zng7RNB+NcBT0H6NqBXvkTbanB0wTIQe7U2hDcDX7+zAcugZa8G1mTLCsL0Mu1030HFXW80Ig==";
        };
        _9jj1gViO = {
            "id" = "9jj1gViO";
            "file" = "gtceu-1.19.2-1.1.2.a.jar";
            "hash" = "sha512-lponW9V1Cav9cOrzcliPggf3CAag5ZNFkP/iGE7WBYjclTax1jSqth3K6lAktWbFiXC+bXXx+GhHElp4jbCH/w==";
        };
        _11ytQHpE = {
            "id" = "11ytQHpE";
            "file" = "gtceu-1.20.1-1.1.3.jar";
            "hash" = "sha512-7zUstJ9CK8B33rqZ6FxLbaNsNriBaFhJn8jg9DcE4OGwYFkWpcpzsDIjEnZ3Nx857DRkZ9c8my5eaHi3GtH8HA==";
        };
        _hutw1AWn = {
            "id" = "hutw1AWn";
            "file" = "gtceu-1.19.2-1.1.3.jar";
            "hash" = "sha512-OzEoLwmutn61WbinyEReXuYLlHnUgYl+ffVn7Mo9lBebc+ggSNolAf9gvSZS4nQrkJaVFd2pnCUnABEmDQ2D4A==";
        };
        _MLw5VxNQ = {
            "id" = "MLw5VxNQ";
            "file" = "gtceu-1.20.1-1.1.3.a.jar";
            "hash" = "sha512-DUHBewSmaAfZ1I1Q4spAZgcn1C5RSCOSBveEALQGExJvUZn6WFzneX7xnsIuZKxv5GoL667KNs4WMffCubD67g==";
        };
        _d064kqAL = {
            "id" = "d064kqAL";
            "file" = "gtceu-1.19.2-1.1.3.a.jar";
            "hash" = "sha512-qm0pOerQgf1Aiq8gipYohZPoNqT5NjvWpRev9lVf+Rk5CboYsObei+zA/NRakr7cO3BsU9r7TIxXVbjMKs1M1w==";
        };
        _iDXGnqBt = {
            "id" = "iDXGnqBt";
            "file" = "gtceu-1.20.1-1.1.3.b.jar";
            "hash" = "sha512-gUxHP3VcgKQtWBke2k5GniJimJDi35UgH13b53WYEfbDmpIClix6m5pBij4YZXglVoVTvqajLNOMHMluldUlgA==";
        };
        _jEbe6Tht = {
            "id" = "jEbe6Tht";
            "file" = "gtceu-1.19.2-1.1.3.b.jar";
            "hash" = "sha512-RO+1f3adse4LjWltgxogAtBlmWG1rt75ucsJueW0xw1gHJfCzIAR/TGEzJk39St85CWA16y/vdYmdB3y3qc5bw==";
        };
        _DJZY8hxL = {
            "id" = "DJZY8hxL";
            "file" = "gtceu-1.20.1-1.1.4.jar";
            "hash" = "sha512-n7k+P6MZwGS5fhkPLsb9zGItcEAXqYoxEZNDLOLiPXzPGriDDyx/pgOpazrDWupDOsQUuunH7l5p+mYsg/sUnQ==";
        };
        _s8XolyHN = {
            "id" = "s8XolyHN";
            "file" = "gtceu-1.19.2-1.1.4.jar";
            "hash" = "sha512-nGEApEzL/MYSeAXSLUd9TTL/eGXBjdmlTH9GJOVXtfq2D7tDg5gBYe1+zVMANSjfYMyN5A+V4ryZ/NS0EOlXsw==";
        };
        _C87fB3nv = {
            "id" = "C87fB3nv";
            "file" = "gtceu-1.20.1-1.1.4.a.jar";
            "hash" = "sha512-qTAN2LEMv5bQJFzA/39gNo31iyGCBQdVT6vAuLnz80l2xXMv+lqSojd3jwxhkpPC4bAs0dmtexGv8EasCZRzFg==";
        };
        _lIcFQPt9 = {
            "id" = "lIcFQPt9";
            "file" = "gtceu-1.19.2-1.1.4.a.jar";
            "hash" = "sha512-ZFNOPay1O5ZjCm8c3epT2mtfcLSrAp7RIn3H6MghQVV76B+QbF5yap/xQ9UTWADaEdkxZywcAChx+OedUXAMgA==";
        };
        _vUGl54cK = {
            "id" = "vUGl54cK";
            "file" = "gtceu-1.20.1-1.1.4.b.jar";
            "hash" = "sha512-2//GIFqWw6Fx5XYH7sVYrqcd3GUCWSrwCm3e05pPqjzs1Zbt2ae+j/y4j/n2364ArmQQf7X86CNOj8LbuMXi9w==";
        };
        _VAOZYpoT = {
            "id" = "VAOZYpoT";
            "file" = "gtceu-1.19.2-1.1.4.b.jar";
            "hash" = "sha512-ChFqzDRatP1eHsqo1vAhqnxc+Q88Eflv+L67USMhlz3LgawpmcTOOl7IOsg8rvNqCYQNjuv8acKo2aciSlyUtQ==";
        };
        _tdahGfe8 = {
            "id" = "tdahGfe8";
            "file" = "gtceu-1.20.1-1.2.0.jar";
            "hash" = "sha512-n6lJUzel2nkh4O447mmKYzGWvx0G2TYB/ACqM675Tg+ryPrfZx580iKr27NxA7HTXvlJR6VoQ6tmYAVik0I9Zw==";
        };
        _UlTYovy8 = {
            "id" = "UlTYovy8";
            "file" = "gtceu-1.19.2-1.2.0.jar";
            "hash" = "sha512-X/54Ijb0iQwxqjlce1/mRfnfpzdc7JoQ5o7rthHtUJDhr4Qq+oqPyl//ZS3xX4xqjLl56bEK0vZZtoWRzQCwRg==";
        };
        _A8x6cr2l = {
            "id" = "A8x6cr2l";
            "file" = "gtceu-1.20.1-1.2.0.a.jar";
            "hash" = "sha512-rUuJoiirXHKB6nU3EjI3uBtGTqsiNNuGrZqTUOpmmXrqHvu3WWLDoqLejiemDFv6GfjPA+Y7fov7ue9DiWKnfA==";
        };
        _fyxmB0QX = {
            "id" = "fyxmB0QX";
            "file" = "gtceu-1.19.2-1.2.0.a.jar";
            "hash" = "sha512-PGduYqveH4RRGYGivJC+G6o+7hKPEOY7h191VzFgTclvZNKQQOQiQ5muCKPddtX9eDZ3FkIj4ipq7F2ZrAj2cw==";
        };
        _XQZDle0x = {
            "id" = "XQZDle0x";
            "file" = "gtceu-1.20.1-1.2.1.jar";
            "hash" = "sha512-+Ro/Gihp6xfQ6U8ofwPCQ2dUKY8v/oAE3qCnvyGxmLhepRwjhjePv/ISLeWcq4KsYKhbMonOPCB/OUcvvMt25A==";
        };
        _39moO421 = {
            "id" = "39moO421";
            "file" = "gtceu-1.19.2-1.2.1.jar";
            "hash" = "sha512-cvZp7jugiyGt2bAVqmi+waiNn+NubNEZzO1PVU+wWx7IL1fjCOhtenQY/NbfMpcil22x3ym65JVijwh2Wuhsgw==";
        };
        _aDbfmNNT = {
            "id" = "aDbfmNNT";
            "file" = "gtceu-1.20.1-1.2.2.jar";
            "hash" = "sha512-R78Q7VZkvj+9skkBM19ot9gNqPkCisY7VqGoAiWgRCy2ExqLUAf2uqNA0qIk2VO2lYO9TezgYTYhn4J+43/zwA==";
        };
        _67z3YDBy = {
            "id" = "67z3YDBy";
            "file" = "gtceu-1.19.2-1.2.2.jar";
            "hash" = "sha512-YFuDq9aeR5MFDu/6lCB9dDp+BKi62aLLeYSu98/jYg/V58kV8CME67xDrv8CzViIlJgAWd/6UFVECndBqyvhag==";
        };
        _vamhhaJd = {
            "id" = "vamhhaJd";
            "file" = "gtceu-1.20.1-1.2.2.a.jar";
            "hash" = "sha512-yllT2HoWis77LAzS+Sewa2pjbQ68u/i8Pn+jUX1X4Kx8WK8bwP9+srBBlPu+rPxiilvW57QqA9R8T9U3QNWJ8w==";
        };
        _OY52onQi = {
            "id" = "OY52onQi";
            "file" = "gtceu-1.19.2-1.2.2.a.jar";
            "hash" = "sha512-lXE1KbJiETiqBgfKHoBwbIEmZdsg/IAwexD/XaL3ELp1klsdIaNki2rxY5Sp4Cv/pK9IZDApfS7L+o17bmyuPA==";
        };
        _1yfH55Pq = {
            "id" = "1yfH55Pq";
            "file" = "gtceu-1.20.1-1.2.3.jar";
            "hash" = "sha512-//hu1D7ydOuBS5zxAcflyHFC6gt5N5fcJDvWclFc1M/0fAWT1iVT1Op2i51uIcvvOBPhMIYp4W7iekH148BM/Q==";
        };
        _PRoEBZaq = {
            "id" = "PRoEBZaq";
            "file" = "gtceu-1.19.2-1.2.3.jar";
            "hash" = "sha512-mhQ6WSpRNb8MfykOf9B2EZCon+PHWYl6b4ywFk2HhdddNFWmVx/k0cMBs7rja22qHXdlbHtVZ3J01gHn8r5m6A==";
        };
        _K6pno1JG = {
            "id" = "K6pno1JG";
            "file" = "gtceu-1.20.1-1.2.3.a.jar";
            "hash" = "sha512-1/17lK12R7cwrL36HD+qvfhCfaonRdvxwvVD7tP1Hu7h8BExju5I+SxnVhgcMcjHXoBawuTjihvY5XYyJN7IBA==";
        };
        _jfZEwhvt = {
            "id" = "jfZEwhvt";
            "file" = "gtceu-1.19.2-1.2.3.a.jar";
            "hash" = "sha512-0ePUEKspxYWAGpi8uQh6nOxisMzP032a55oTcming5shm24FMTxkGbqwhkN1P8VndMxT/eklfS+B9UAlTteSqw==";
        };
        _I66auDDC = {
            "id" = "I66auDDC";
            "file" = "gtceu-1.21-1.3.0.jar";
            "hash" = "sha512-WD0hD+b8SwXH/XElB/h4sCwc7YFlivWuFkZbXZux97zHR539Ko4rnEumkCqHbSgNv4tSb8cqjsArPGUc9chB2Q==";
        };
        _C9gtIFND = {
            "id" = "C9gtIFND";
            "file" = "gtceu-1.20.1-1.3.0.jar";
            "hash" = "sha512-l0zIbDAGox6AcRpSiq/mfFXKHghsWNwudF4FpTUd4mWyV805Q3yttEySwhhJY9S6cv0KEHWJ33F8Wjimvx/1wQ==";
        };
        _ypaGLWFu = {
            "id" = "ypaGLWFu";
            "file" = "gtceu-1.20.1-1.3.0-a.jar";
            "hash" = "sha512-5tZGEr2iHnOhjnOZtNaT42WSRK8QLL0EBoah5POM8DUbyYrWRk4cjPS1WIeN8Qi0OjPT+mr6VWjDnzh0zNeKQw==";
        };
        _eXc8sMGl = {
            "id" = "eXc8sMGl";
            "file" = "gtceu-1.21-1.3.0-a.jar";
            "hash" = "sha512-M7/KJRKJNWpiv3nMh7jOEIQr1MgZfNeuj7rIM+ubTFXOLBdO9+AQ7kzbYw/tdzGRI7lVWnEyr/tNuIBErUK+Nw==";
        };
        _AJGsk2Vl = {
            "id" = "AJGsk2Vl";
            "file" = "gtceu-1.20.1-1.3.1.jar";
            "hash" = "sha512-gOzUiDP80Ktg0iaix3l4VtVxDDB+adVOBXraavxZdWOhfNMrzjzrmoWaBMt+hvOk22y4fCmYqVr6Ynio/y9j8w==";
        };
        _uaiQcCCb = {
            "id" = "uaiQcCCb";
            "file" = "gtceu-1.21-1.3.1.jar";
            "hash" = "sha512-cXGt0tFrDT72qJG+xbkitVw3L6mxDJRHe/ZaC9SutsDxEZwYDCC3sV9pYVoz6bdXzau2makYO0Lq1Y+qVVAM1Q==";
        };
        _TZq2HVPL = {
            "id" = "TZq2HVPL";
            "file" = "gtceu-1.20.1-1.4.0.jar";
            "hash" = "sha512-tiOKDJTMwrLWO+4YXDROcoI/oP5nzf2bNO+vNdS3XPKsQ2bRzOcplNVdy5rYmGd6hcOrLmOhJUTAyjsjoLkO9A==";
        };
        _zJSv88dN = {
            "id" = "zJSv88dN";
            "file" = "gtceu-1.21.1-1.4.0.jar";
            "hash" = "sha512-2W5ODJ1Hmm0RQWnsBBjk1jOcFznxlcuvIeEnjPj6tFJLurOeJM5Qr9xKC2R1Be19EXZLRdC1wMC12SlnbSDwug==";
        };
        _kqQaqYvA = {
            "id" = "kqQaqYvA";
            "file" = "gtceu-1.21.1-1.4.1.jar";
            "hash" = "sha512-Rs5sdRkz5cFMmBMiPZ4kCaa0W8eV77bOmZi0E1PzM9meXDBnrMCJ61spnJhYoOEznRe2sM01sEL7rEioYyAgFQ==";
        };
        _kUZh9cPo = {
            "id" = "kUZh9cPo";
            "file" = "gtceu-1.20.1-1.4.1.jar";
            "hash" = "sha512-Hyq3VvxibP0EsszaLueoUBIya30S/yEJd2XaNte5QipKKdZMbPLPOasz5j4j8kzrkg8aiicnTdzHMHn/jQTKhA==";
        };
        _cgSS5Qrt = {
            "id" = "cgSS5Qrt";
            "file" = "gtceu-1.20.1-1.4.1+patch.1.jar";
            "hash" = "sha512-dZmzQ1/xfz3ExGPvWvbXkitvhuaYpvwRezc0b+Veqm/2LwiIiPoNMIZgujEZmrnoXAeGAhq3CeDjZ/ic0mL6wA==";
        };
        _LOtyrDbz = {
            "id" = "LOtyrDbz";
            "file" = "gtceu-1.20.1-1.4.1+patch.2.jar";
            "hash" = "sha512-G29Drt95QeI2ELcDszwXExuOcYHhfEqvC46tljf7hd7a6UZWXCLDeOyd+s7IiYcpaZ+4AeT6PmnBPJpG5MJ8kg==";
        };
        _OBidRkZd = {
            "id" = "OBidRkZd";
            "file" = "gtceu-1.20.1-1.4.2.jar";
            "hash" = "sha512-YkA2onDA7hMJDSzDiYKaQRJ+TG3vs/2b3R+eDNrybbJ7ty2qLUeZBTGgVI6zur+AJhoeaiSvR8+XSbxKtjCYBQ==";
        };
        _CC9c0z7p = {
            "id" = "CC9c0z7p";
            "file" = "gtceu-1.20.1-1.4.4.jar";
            "hash" = "sha512-X508dCIGTlqp3OidGIujhcSDPmU6A9z/s0ZOy8606/uG1JqxGXR602rNJCoraUTbhEEqDHPNBMbv9YuWAy+thQ==";
        };
        _OdpXbS3h = {
            "id" = "OdpXbS3h";
            "file" = "gtceu-1.21.1-1.4.4.jar";
            "hash" = "sha512-XAFdgmVxJQrhmmxzViQhrvXApM9uspuy7K1qA9A8dFlB6PYrKBnQsrbtkapOHLZj4ee0IczGkGkk2AkYqq7yQg==";
        };
        _TyNxkmIJ = {
            "id" = "TyNxkmIJ";
            "file" = "gtceu-1.20.1-1.4.5.jar";
            "hash" = "sha512-mrlvTSRnD0tEW+ExZcrPQxLSUPNQOhg82ElgSNMgdEhDxJ+LTtygFAM7ngO9JnCjFwxRX2Bl92NNv9rzGwjjyw==";
        };
        _t1Weuwab = {
            "id" = "t1Weuwab";
            "file" = "gtceu-1.21.1-1.4.5.jar";
            "hash" = "sha512-n9a4HA6CeUyRAJaY6WSYa8jZRMv23M/4C6tZL+ZoJH10zAe/OcMfeEHnLGYniucY4ek1Rw5EUOeaeIXSVvS3oA==";
        };
        _nZxGOOrS = {
            "id" = "nZxGOOrS";
            "file" = "gtceu-1.20.1-1.4.6.jar";
            "hash" = "sha512-PazRikWAFVoUCAJyIFHdsvaKZ0Z+w9HdSEKPuMlnq01NNW2EcVVFq71tPqTE1UuJQjI6WTXaUDjzgk6ygcaFBA==";
        };
        _OoILzzLZ = {
            "id" = "OoILzzLZ";
            "file" = "gtceu-1.21.1-1.4.6.jar";
            "hash" = "sha512-SXcyG5fLOETk+c5YzoI/XXQPGlhUcK2sgst/ZrVTxtftbp+uYzBJ7abjXNP6VaM2YClT4kzdnu10tmygbUKANQ==";
        };
        _sOZpP1Q7 = {
            "id" = "sOZpP1Q7";
            "file" = "gtceu-1.20.1-1.5.0.jar";
            "hash" = "sha512-XqmO+lqwzNywWOsx9EiAF8meGyd9f8+jvfXMjfN1eQKzvgvC/Rkyde5PpR6cbZx8NrNnwKWjJ8GMo6PJ8zCfsQ==";
        };
        _Vh6RmxWH = {
            "id" = "Vh6RmxWH";
            "file" = "gtceu-1.20.1-1.5.1.jar";
            "hash" = "sha512-KzVEZceDJ+oPJWavxncTs4+8A7V8zSnFpPt5UZMhAhyXNALXRz/WwgRRlGuuJ9U4EORHMC3jtB2O2l6kucgS2g==";
        };
        _Q8smbDUZ = {
            "id" = "Q8smbDUZ";
            "file" = "gtceu-1.20.1-1.5.2.jar";
            "hash" = "sha512-koWSjnTKoU8PuEiCbEA7/1O46NhNB/dO8fO2BFt4dlsxmFlbXeQXaX14RamIf+bMSUEVePzlT7MEVQ2ePTxcDg==";
        };
        _z8IkRQ7N = {
            "id" = "z8IkRQ7N";
            "file" = "gtceu-1.20.1-1.5.3.jar";
            "hash" = "sha512-VRTMg8QPPb7znRv8P+9MJvcJaOaQ5pWjNQPwMjMdUu8oHl/kKq6K929umR1IdKr5jlxbpORPb8d83AEfxYbQnA==";
        };
        _9F8LmbEZ = {
            "id" = "9F8LmbEZ";
            "file" = "gtceu-1.20.1-1.5.4.jar";
            "hash" = "sha512-FI09gWnfFjDAEC9imUmpCNol09LA5pbJo/ddHQXk98co9bI6O8lldZu+JetI/hdy5rlIQH40YxLFIDp1/+j+Ag==";
        };
        _X1a4zhqo = {
            "id" = "X1a4zhqo";
            "file" = "gtceu-1.20.1-1.6.0.jar";
            "hash" = "sha512-P5ouY9hBtc503pcBNbQEDLP2vBWDwnfVbeerbKU8SMYb2zEEJTHUNeIX7A543qc70BVVp2egp16U9NxkvjX4Fg==";
        };
        _xj5yam4d = {
            "id" = "xj5yam4d";
            "file" = "gtceu-1.20.1-1.6.1.jar";
            "hash" = "sha512-QThce8mf0OC8XQvLasJ231Wl/zduz5t2hno0U43vQGmW1p+gDG+55QIDMixIj7NZ6Gh4ClkhrAFASqeh59pWbQ==";
        };
        _EcrOYnK1 = {
            "id" = "EcrOYnK1";
            "file" = "gtceu-1.20.1-1.6.2.jar";
            "hash" = "sha512-gWyLYVkwFbf3qsMpkt7vGG36zyJ/bW4G0NnkpoKj6D83IH2tjAUCexDNDGGe337aM5cGIpNWeFDPpAPc5Q+Isg==";
        };
        _8NrKirLQ = {
            "id" = "8NrKirLQ";
            "file" = "gtceu-1.20.1-1.6.3.jar";
            "hash" = "sha512-njXnEdNv74Es2fnh+vUhNOdYlwIcSqa4NEDZ/yrqeiHnb8ymCJRXYt3QTA+TiXXH+Q6P45PFEoB+AZoZryf9Gg==";
        };
        _agSy623h = {
            "id" = "agSy623h";
            "file" = "gtceu-1.20.1-1.6.4.jar";
            "hash" = "sha512-ORXdsQS3zWtqnDITdJyNTAo8HrB3Rf2+l9iBq2ZhhTzg2UEarQ/eXJM2SLr7A0F0VRhKvMZB5q9/TF+rktqkGA==";
        };
        _NJIf9cyO = {
            "id" = "NJIf9cyO";
            "file" = "gtceu-1.20.1-7.0.0.jar";
            "hash" = "sha512-qQDYg8N1q7yGuJBlwbIqbijHlKOVZ0jZ+0zb9bbzE6iWzHaj7b21OX3MXcnoA8zOyM1zSCIDsZ9bG54VfFBtSA==";
        };
        _b5QZ4yWf = {
            "id" = "b5QZ4yWf";
            "file" = "gtceu-1.21.1-7.0.0.jar";
            "hash" = "sha512-9z6s51KBbYoZ0Th2VaXGgGIKTD8uZdrEaDo4WP72qI1cxNma+YZxJjI8f7c9+GwM9pM3JZwcW+hmfJMyMA8q4g==";
        };
        _Bb1tkwLV = {
            "id" = "Bb1tkwLV";
            "file" = "gtceu-1.20.1-7.0.1.jar";
            "hash" = "sha512-Tgj71VVIuiKyUO1r5EXiop5djAw2uy+qK1mCoVksPuJveC9emLyNYLAFtxHBx6SK4rxyyk4lErOCYkl3NPdccQ==";
        };
        _BA2NmRbo = {
            "id" = "BA2NmRbo";
            "file" = "gtceu-1.21.1-7.0.1.jar";
            "hash" = "sha512-clF1zPC+UP/0EEY46pTZUSM9sr+vEU1dkmb5gS1Y6SstgoekdNPPcUUe2ghGIf+TWN4MbJ7foLmUmadY+dfFwg==";
        };
        _a5uJZGHy = {
            "id" = "a5uJZGHy";
            "file" = "gtceu-1.20.1-7.0.2.jar";
            "hash" = "sha512-oojDX1r8S453x9IHaAJgk5WHI0wC/GPidG0pDid+ZmcxQ9GG3ep9CjQj5Jhf73OFfDmF3WQQ5MxV/Br5ZxOQWw==";
        };
        _iFPVZs0V = {
            "id" = "iFPVZs0V";
            "file" = "gtceu-1.21.1-7.0.2.jar";
            "hash" = "sha512-K/wKNpHlwlmoFpZwSKC1tZEmhk7faJoqZ64oKPyQ4dsofwmM2ebrT28XnYoltTrY8Cvst0FVqhD2eUd9ej3Fpw==";
        };
        _QdYazRtK = {
            "id" = "QdYazRtK";
            "file" = "gtceu-1.20.1-7.1.0.jar";
            "hash" = "sha512-lnfi89ihD65trnlZv4kocOf1L9hVrOdjYZvRaYlIW0kKNz724ZJ1FHiLnZa4PSA6B3UMjFSQCq6NwzL37/ZNdg==";
        };
        _Q1wVngtK = {
            "id" = "Q1wVngtK";
            "file" = "gtceu-1.20.1-7.1.1.jar";
            "hash" = "sha512-ngaThuudNOZLTCzK/OrDtoyKof3F5lufgLjaTtEbtPrJ2YuCFH7r9xZXw32RTQ4pDUpQSy6m+k6DrNEIkkvjsw==";
        };
        _yfDCut5j = {
            "id" = "yfDCut5j";
            "file" = "gtceu-1.20.1-7.1.1.jar";
            "hash" = "sha512-2qIy50PT3aUtOQ5FvmXYmwVo2NGVt3tiiqHwg3FY7PkxGjcUSLm6pH0gSAXO6xQylZIQzwx2X0ywceBCj8tKpg==";
        };
        _mR699KHF = {
            "id" = "mR699KHF";
            "file" = "gtceu-1.20.1-7.1.2.jar";
            "hash" = "sha512-s1F3Z2NIRrl5VUYvo6nb9VFlopr9FN69cidON5OpTBZiqowb52k7kVjPRZD8Ee8TazMP1r1LcGgvM0jlieBo5A==";
        };
        _RtMgHfD2 = {
            "id" = "RtMgHfD2";
            "file" = "gtceu-1.20.1-7.1.3.jar";
            "hash" = "sha512-KlPXcO3yc5QGa5GoxfjHpiR2EKHbP3S0W+gTD/xUgZObW3rgmmW1qkgvJae6rtEwpGFlU9NdDDYk180KXZyxZg==";
        };
        _Ilo1KJeO = {
            "id" = "Ilo1KJeO";
            "file" = "gtceu-1.20.1-7.1.4.jar";
            "hash" = "sha512-lVJMCfTnStArX3H980jHHD+mmPomz39FfRyLgz3fW76LGvN+WJuVfhnId62pmvsO5aDXnfjJuZoIuPWGpEcnlg==";
        };
        _Lnimev8q = {
            "id" = "Lnimev8q";
            "file" = "gtceu-1.20.1-7.2.0.jar";
            "hash" = "sha512-1oNkLuDoVwX2Bqv8w+512pPkjYMmwGVNK2kXUpIw+yYvnwl6SwFNH3uBqtBwTZaLOU7rX1T1HzptonfjbyNjpg==";
        };
        _bf5ztbzI = {
            "id" = "bf5ztbzI";
            "file" = "gtceu-1.20.1-7.2.1.jar";
            "hash" = "sha512-KlxnDQpYEDWqwNGr3K7vJ1VnvtGoXXL9omDtRsdtb3vcTxjyp2ODnTOnEFg/sVyHAQAFALXPIBRwgyov/HjAHQ==";
        };
        _ohCo82et = {
            "id" = "ohCo82et";
            "file" = "gtceu-1.20.1-7.3.0.jar";
            "hash" = "sha512-TVenhEYpelhG1YHSJfq4R04lMt/LXJaheohtNcb9zyUbSaG+DZwSTOjAs84+Ueou/bb+OT8QT0YoyOf8+ZovWg==";
        };
        _PH8yJNb7 = {
            "id" = "PH8yJNb7";
            "file" = "gtceu-1.20.1-7.3.1.jar";
            "hash" = "sha512-Xi05HhMed+sPSHwl3ZJyii15pODCwSDhUT6fPApeMyyZVqtKyls0RQdtwzQ7aikE+Jwu6sF/MCWMCwwTEfi4Pw==";
        };
        _Wt20eol8 = {
            "id" = "Wt20eol8";
            "file" = "gtceu-1.20.1-7.4.0.jar";
            "hash" = "sha512-LoUKlX9vXNs1DwfP6mSQbWcxp07HZVJjxFiN17Fu5YLWR529c3M//LU4jfPPTWCpEoXX+wZckCHG4CoixMWc8Q==";
        };
        _pJ2sF7rk = {
            "id" = "pJ2sF7rk";
            "file" = "gtceu-1.20.1-7.4.1.jar";
            "hash" = "sha512-VYJGJiZX6vClDhQRV/7GPFJkyB2lTSkt3I5qBoHocRzc8TKTQg/mSYL31W5YdtqAQzCSmcaa+j6rdD6Vezt6UQ==";
        };
        _1tyFRU5t = {
            "id" = "1tyFRU5t";
            "file" = "gtceu-1.20.1-7.5.0.jar";
            "hash" = "sha512-aN0FCdEcivAmjNmTyM0+whr+E3musKZeXLa/zsel7D+qNsWyX0PlPPvcgFUATu0tAkX74aYnjVaMODg/gU/qJQ==";
        };
        _7aoF7FzT = {
            "id" = "7aoF7FzT";
            "file" = "gtceu-1.20.1-7.5.1.jar";
            "hash" = "sha512-j0BymxwcWwBkoya0MjO0u9NK8B2pzHvRY/bPixviVQP85zjQ6XvOjx7E+FZxqkT5m/WpWqBPudZTjvECCfOYTw==";
        };
        _JwHbHFCN = {
            "id" = "JwHbHFCN";
            "file" = "gtceu-1.20.1-7.5.2.jar";
            "hash" = "sha512-j8tTvbTR7uEvjx90xN6AQf7Gm62QLv1m/WMl56sSmKsB/Joo2j5XWwRNplw7Ma3Pxl8Fc7Dvbo/lEqGweBlUCQ==";
        };
        _yLwvjuvy = {
            "id" = "yLwvjuvy";
            "file" = "gtceu-1.20.1-7.5.3.jar";
            "hash" = "sha512-C0ZD880baNKvsEOkYb5ka1xsHMBPSj/d3juq5+TOK4EmVFPMR5RzYUHWUoeisQmZXdICw9beYY8inR+NMuNM6A==";
        };
    in {
        "NQnEryLD" = _NQnEryLD;
        "hMmVE90n" = _hMmVE90n;
        "OML9PD4O" = _OML9PD4O;
        "NkpOhLnr" = _NkpOhLnr;
        "XFgTiOE3" = _XFgTiOE3;
        "N207j75I" = _N207j75I;
        "NitmGtEx" = _NitmGtEx;
        "TsF4QULg" = _TsF4QULg;
        "z4geZ2Cq" = _z4geZ2Cq;
        "B9GQJvrv" = _B9GQJvrv;
        "AwbccqqE" = _AwbccqqE;
        "TOYIlPEk" = _TOYIlPEk;
        "9v1TqFRY" = _9v1TqFRY;
        "F4ydv9lW" = _F4ydv9lW;
        "M2kkuyJu" = _M2kkuyJu;
        "TSMZkR5e" = _TSMZkR5e;
        "FVycdQ0A" = _FVycdQ0A;
        "LFyNtzmc" = _LFyNtzmc;
        "pkBkvM9j" = _pkBkvM9j;
        "Tq1yTaTi" = _Tq1yTaTi;
        "k4EUVaZC" = _k4EUVaZC;
        "qbYMJcLQ" = _qbYMJcLQ;
        "IrdnTvdz" = _IrdnTvdz;
        "HTiYIb2m" = _HTiYIb2m;
        "r6FPJgn7" = _r6FPJgn7;
        "hPhuh0SO" = _hPhuh0SO;
        "aAZ81Kef" = _aAZ81Kef;
        "zV8d5wnX" = _zV8d5wnX;
        "fFXPdPwm" = _fFXPdPwm;
        "9Lsdxafu" = _9Lsdxafu;
        "vcZm4mZW" = _vcZm4mZW;
        "kbCchi67" = _kbCchi67;
        "oVkWYrzo" = _oVkWYrzo;
        "Icy9tsfo" = _Icy9tsfo;
        "eLgIDBBe" = _eLgIDBBe;
        "Ocvv9CxB" = _Ocvv9CxB;
        "HVZeU5f5" = _HVZeU5f5;
        "YhC8p6F5" = _YhC8p6F5;
        "mclmtA7e" = _mclmtA7e;
        "yvDX3Vbk" = _yvDX3Vbk;
        "yk37ouWw" = _yk37ouWw;
        "DEYqdLFS" = _DEYqdLFS;
        "TyVLYe4J" = _TyVLYe4J;
        "HQfOu9Lx" = _HQfOu9Lx;
        "xjjCpDPI" = _xjjCpDPI;
        "VO8DdrGT" = _VO8DdrGT;
        "kxsbnINV" = _kxsbnINV;
        "83yeUrwU" = _83yeUrwU;
        "1mZcxWTy" = _1mZcxWTy;
        "Rw0RgPE0" = _Rw0RgPE0;
        "KUwBn8XG" = _KUwBn8XG;
        "MaXa2THO" = _MaXa2THO;
        "suQiD6Gj" = _suQiD6Gj;
        "nKHN7VkI" = _nKHN7VkI;
        "nq3hAXDv" = _nq3hAXDv;
        "ED0GurSe" = _ED0GurSe;
        "pHehhFw0" = _pHehhFw0;
        "jpFWRhzR" = _jpFWRhzR;
        "2tc4kP1t" = _2tc4kP1t;
        "od3YVgoQ" = _od3YVgoQ;
        "WDgKTAq3" = _WDgKTAq3;
        "v6Oa73vK" = _v6Oa73vK;
        "iPfudw91" = _iPfudw91;
        "xNr89syP" = _xNr89syP;
        "BLtFcvmo" = _BLtFcvmo;
        "IhkIuOGo" = _IhkIuOGo;
        "yY4alLHV" = _yY4alLHV;
        "ie7hSEcf" = _ie7hSEcf;
        "N9sbfFwc" = _N9sbfFwc;
        "Zp0eOKxf" = _Zp0eOKxf;
        "htKY4zeK" = _htKY4zeK;
        "BN7EeB01" = _BN7EeB01;
        "DOt1Yrql" = _DOt1Yrql;
        "aVhtsPJw" = _aVhtsPJw;
        "iUo6x5MN" = _iUo6x5MN;
        "EqwgIVjJ" = _EqwgIVjJ;
        "iY7jUsfn" = _iY7jUsfn;
        "GGD2W2qR" = _GGD2W2qR;
        "Uinm8ZSH" = _Uinm8ZSH;
        "SwRzJcYd" = _SwRzJcYd;
        "zi0WSmkh" = _zi0WSmkh;
        "jJNmUfSS" = _jJNmUfSS;
        "NiuB4ndk" = _NiuB4ndk;
        "o8b1IBv4" = _o8b1IBv4;
        "zVpnmAKy" = _zVpnmAKy;
        "Vtnan9bg" = _Vtnan9bg;
        "NAuOvC78" = _NAuOvC78;
        "cPNg3xI2" = _cPNg3xI2;
        "cbv27Zk6" = _cbv27Zk6;
        "YZj0i6R6" = _YZj0i6R6;
        "N11wfjmz" = _N11wfjmz;
        "mCQKcbow" = _mCQKcbow;
        "sbGKNXkb" = _sbGKNXkb;
        "G7Wl433T" = _G7Wl433T;
        "mRJZNFLl" = _mRJZNFLl;
        "SCiAYIt5" = _SCiAYIt5;
        "ND3hSTbO" = _ND3hSTbO;
        "esjWgW1U" = _esjWgW1U;
        "LSMqZ6Ng" = _LSMqZ6Ng;
        "fKfEVC6p" = _fKfEVC6p;
        "cj8lgJTX" = _cj8lgJTX;
        "rVnMDSIL" = _rVnMDSIL;
        "4grQI2mR" = _4grQI2mR;
        "EzwHNYk2" = _EzwHNYk2;
        "wEXjoebl" = _wEXjoebl;
        "EMYjWuz6" = _EMYjWuz6;
        "No6nKhTl" = _No6nKhTl;
        "v7CqvYR8" = _v7CqvYR8;
        "KVoFDHT5" = _KVoFDHT5;
        "J4BiFKjV" = _J4BiFKjV;
        "b3VXwNXb" = _b3VXwNXb;
        "9oOcMqsj" = _9oOcMqsj;
        "Oae1SEop" = _Oae1SEop;
        "Ydafpfzf" = _Ydafpfzf;
        "cH6Sr5Xu" = _cH6Sr5Xu;
        "fAeLYsa3" = _fAeLYsa3;
        "q6WqUILC" = _q6WqUILC;
        "FehgNoij" = _FehgNoij;
        "BzBchOIz" = _BzBchOIz;
        "YWu1Lzwx" = _YWu1Lzwx;
        "L0on8V9e" = _L0on8V9e;
        "KG651fAr" = _KG651fAr;
        "cMfCeSFc" = _cMfCeSFc;
        "CZPOb0vt" = _CZPOb0vt;
        "eRBXlfr3" = _eRBXlfr3;
        "FN6v6rhL" = _FN6v6rhL;
        "JQ73v9xI" = _JQ73v9xI;
        "pRN9rch2" = _pRN9rch2;
        "3fRonwB9" = _3fRonwB9;
        "nBydfBDm" = _nBydfBDm;
        "PVxc05Il" = _PVxc05Il;
        "HqV1HMVK" = _HqV1HMVK;
        "4RA4N6dU" = _4RA4N6dU;
        "MjpStLkB" = _MjpStLkB;
        "SugtcXyE" = _SugtcXyE;
        "9DBelCIu" = _9DBelCIu;
        "cXsjvN0T" = _cXsjvN0T;
        "vNJeOGER" = _vNJeOGER;
        "CTQihjVb" = _CTQihjVb;
        "BSxT7hb2" = _BSxT7hb2;
        "gR3kI7vq" = _gR3kI7vq;
        "QRh4twJz" = _QRh4twJz;
        "DMCz7nob" = _DMCz7nob;
        "Gq5Mm4p6" = _Gq5Mm4p6;
        "ky3ZjgCP" = _ky3ZjgCP;
        "xFdQpJED" = _xFdQpJED;
        "ZpaUDUBL" = _ZpaUDUBL;
        "bNbRNzxO" = _bNbRNzxO;
        "8IppwXig" = _8IppwXig;
        "7NLqLtR0" = _7NLqLtR0;
        "duEnL0bX" = _duEnL0bX;
        "Wqs6yfdU" = _Wqs6yfdU;
        "bF7u6LSb" = _bF7u6LSb;
        "RC9XsOw9" = _RC9XsOw9;
        "99ND1Lc6" = _99ND1Lc6;
        "YQ6ZQVjf" = _YQ6ZQVjf;
        "h3T1avp0" = _h3T1avp0;
        "iKxhWcQn" = _iKxhWcQn;
        "hsFbZWnK" = _hsFbZWnK;
        "kFon4npq" = _kFon4npq;
        "ESQ5QZXT" = _ESQ5QZXT;
        "hrgFGixS" = _hrgFGixS;
        "2eSjhFJy" = _2eSjhFJy;
        "yiBpNPCi" = _yiBpNPCi;
        "9jj1gViO" = _9jj1gViO;
        "11ytQHpE" = _11ytQHpE;
        "hutw1AWn" = _hutw1AWn;
        "MLw5VxNQ" = _MLw5VxNQ;
        "d064kqAL" = _d064kqAL;
        "iDXGnqBt" = _iDXGnqBt;
        "jEbe6Tht" = _jEbe6Tht;
        "DJZY8hxL" = _DJZY8hxL;
        "s8XolyHN" = _s8XolyHN;
        "C87fB3nv" = _C87fB3nv;
        "lIcFQPt9" = _lIcFQPt9;
        "vUGl54cK" = _vUGl54cK;
        "VAOZYpoT" = _VAOZYpoT;
        "tdahGfe8" = _tdahGfe8;
        "UlTYovy8" = _UlTYovy8;
        "A8x6cr2l" = _A8x6cr2l;
        "fyxmB0QX" = _fyxmB0QX;
        "XQZDle0x" = _XQZDle0x;
        "39moO421" = _39moO421;
        "aDbfmNNT" = _aDbfmNNT;
        "67z3YDBy" = _67z3YDBy;
        "vamhhaJd" = _vamhhaJd;
        "OY52onQi" = _OY52onQi;
        "1yfH55Pq" = _1yfH55Pq;
        "PRoEBZaq" = _PRoEBZaq;
        "K6pno1JG" = _K6pno1JG;
        "jfZEwhvt" = _jfZEwhvt;
        "I66auDDC" = _I66auDDC;
        "C9gtIFND" = _C9gtIFND;
        "ypaGLWFu" = _ypaGLWFu;
        "eXc8sMGl" = _eXc8sMGl;
        "AJGsk2Vl" = _AJGsk2Vl;
        "uaiQcCCb" = _uaiQcCCb;
        "TZq2HVPL" = _TZq2HVPL;
        "zJSv88dN" = _zJSv88dN;
        "kqQaqYvA" = _kqQaqYvA;
        "kUZh9cPo" = _kUZh9cPo;
        "cgSS5Qrt" = _cgSS5Qrt;
        "LOtyrDbz" = _LOtyrDbz;
        "OBidRkZd" = _OBidRkZd;
        "CC9c0z7p" = _CC9c0z7p;
        "OdpXbS3h" = _OdpXbS3h;
        "TyNxkmIJ" = _TyNxkmIJ;
        "t1Weuwab" = _t1Weuwab;
        "nZxGOOrS" = _nZxGOOrS;
        "OoILzzLZ" = _OoILzzLZ;
        "sOZpP1Q7" = _sOZpP1Q7;
        "Vh6RmxWH" = _Vh6RmxWH;
        "Q8smbDUZ" = _Q8smbDUZ;
        "z8IkRQ7N" = _z8IkRQ7N;
        "9F8LmbEZ" = _9F8LmbEZ;
        "X1a4zhqo" = _X1a4zhqo;
        "xj5yam4d" = _xj5yam4d;
        "EcrOYnK1" = _EcrOYnK1;
        "8NrKirLQ" = _8NrKirLQ;
        "agSy623h" = _agSy623h;
        "NJIf9cyO" = _NJIf9cyO;
        "b5QZ4yWf" = _b5QZ4yWf;
        "Bb1tkwLV" = _Bb1tkwLV;
        "BA2NmRbo" = _BA2NmRbo;
        "a5uJZGHy" = _a5uJZGHy;
        "iFPVZs0V" = _iFPVZs0V;
        "QdYazRtK" = _QdYazRtK;
        "Q1wVngtK" = _Q1wVngtK;
        "yfDCut5j" = _yfDCut5j;
        "mR699KHF" = _mR699KHF;
        "RtMgHfD2" = _RtMgHfD2;
        "Ilo1KJeO" = _Ilo1KJeO;
        "Lnimev8q" = _Lnimev8q;
        "bf5ztbzI" = _bf5ztbzI;
        "ohCo82et" = _ohCo82et;
        "PH8yJNb7" = _PH8yJNb7;
        "Wt20eol8" = _Wt20eol8;
        "pJ2sF7rk" = _pJ2sF7rk;
        "1tyFRU5t" = _1tyFRU5t;
        "7aoF7FzT" = _7aoF7FzT;
        "JwHbHFCN" = _JwHbHFCN;
        "yLwvjuvy" = _yLwvjuvy;
        "forge-1.19.2" = _jfZEwhvt;
        "forge-1.20.1" = _yLwvjuvy;
        "fabric-1.19.2" = _RC9XsOw9;
        "fabric-1.20.1" = _Wqs6yfdU;
        "neoforge-1.21" = _iFPVZs0V;
        "neoforge-1.21.1" = _iFPVZs0V;
        "pkg-mc1.19.2-1.0.7-forge" = _NQnEryLD;
        "pkg-mc1.19.2-1.0.7-fabric" = _hMmVE90n;
        "pkg-mc1.19.2-1.0.7.a-fabric" = _OML9PD4O;
        "pkg-mc1.19.2-1.0.7.a-forge" = _NkpOhLnr;
        "pkg-mc1.19.2-1.0.7.b-fabric" = _z4geZ2Cq;
        "pkg-mc1.19.2-1.0.7.b-forge" = _B9GQJvrv;
        "pkg-mc1.20.1-1.0.7.b-fabric" = _NitmGtEx;
        "pkg-mc1.20.1-1.0.7.b-forge" = _TsF4QULg;
        "pkg-mc1.19.2-1.0.8-fabric" = _AwbccqqE;
        "pkg-mc1.19.2-1.0.8-forge" = _TOYIlPEk;
        "pkg-mc1.20.1-1.0.8-fabric" = _9v1TqFRY;
        "pkg-mc1.20.1-1.0.8-forge" = _F4ydv9lW;
        "pkg-mc1.20.1-1.0.8.a-fabric" = _M2kkuyJu;
        "pkg-mc1.20.1-1.0.8.a-forge" = _TSMZkR5e;
        "pkg-mc1.19.2-1.0.9-fabric" = _k4EUVaZC;
        "pkg-mc1.19.2-1.0.9-forge" = _qbYMJcLQ;
        "pkg-mc1.20.1-1.0.9-fabric" = _IrdnTvdz;
        "pkg-mc1.20.1-1.0.9-forge" = _HTiYIb2m;
        "pkg-mc1.19.2-1.0.10-fabric" = _r6FPJgn7;
        "pkg-mc1.19.2-1.0.10-forge" = _hPhuh0SO;
        "pkg-mc1.20.1-1.0.10-fabric" = _aAZ81Kef;
        "pkg-mc1.20.1-1.0.10-forge" = _zV8d5wnX;
        "pkg-mc1.19.2-1.0.11-fabric" = _fFXPdPwm;
        "pkg-mc1.19.2-1.0.11-forge" = _9Lsdxafu;
        "pkg-mc1.20.1-1.0.11-fabric" = _vcZm4mZW;
        "pkg-mc1.20.1-1.0.11-forge" = _kbCchi67;
        "pkg-mc1.19.2-1.0.11.a-fabric" = _oVkWYrzo;
        "pkg-mc1.19.2-1.0.11.a-forge" = _Icy9tsfo;
        "pkg-mc1.20.1-1.0.11.a-fabric" = _eLgIDBBe;
        "pkg-mc1.20.1-1.0.11.a-forge" = _Ocvv9CxB;
        "pkg-mc1.19.2-1.0.11.b-fabric" = _HVZeU5f5;
        "pkg-mc1.19.2-1.0.11.b-forge" = _YhC8p6F5;
        "pkg-mc1.20.1-1.0.11.b-fabric" = _mclmtA7e;
        "pkg-mc1.20.1-1.0.11.b-forge" = _yvDX3Vbk;
        "pkg-mc1.19.2-1.0.12-fabric" = _yk37ouWw;
        "pkg-mc1.19.2-1.0.12-forge" = _DEYqdLFS;
        "pkg-mc1.20.1-1.0.12-fabric" = _xjjCpDPI;
        "pkg-mc1.20.1-1.0.12-forge" = _VO8DdrGT;
        "pkg-mc1.19.2-1.0.12.b-fabric" = _kxsbnINV;
        "pkg-mc1.19.2-1.0.12.b-forge" = _83yeUrwU;
        "pkg-mc1.20.1-1.0.12.b-fabric" = _1mZcxWTy;
        "pkg-mc1.20.1-1.0.12.b-forge" = _Rw0RgPE0;
        "pkg-mc1.19.2-1.0.12.c-fabric" = _KUwBn8XG;
        "pkg-mc1.19.2-1.0.12.c-forge" = _MaXa2THO;
        "pkg-mc1.20.1-1.0.12.c-fabric" = _suQiD6Gj;
        "pkg-mc1.20.1-1.0.12.c-forge" = _nKHN7VkI;
        "pkg-mc1.19.2-1.0.12.d-fabric" = _nq3hAXDv;
        "pkg-mc1.19.2-1.0.12.d-forge" = _ED0GurSe;
        "pkg-mc1.20.1-1.0.12.d-fabric" = _pHehhFw0;
        "pkg-mc1.20.1-1.0.12.d-forge" = _jpFWRhzR;
        "pkg-mc1.19.2-1.0.12.e-fabric" = _2tc4kP1t;
        "pkg-mc1.19.2-1.0.12.e-forge" = _od3YVgoQ;
        "pkg-mc1.20.1-1.0.12.e-fabric" = _WDgKTAq3;
        "pkg-mc1.20.1-1.0.12.e-forge" = _v6Oa73vK;
        "pkg-mc1.19.2-1.0.12.f-fabric" = _BLtFcvmo;
        "pkg-mc1.19.2-1.0.12.f-forge" = _IhkIuOGo;
        "pkg-mc1.20.1-1.0.12.f-fabric" = _yY4alLHV;
        "pkg-mc1.20.1-1.0.12.f-forge" = _ie7hSEcf;
        "pkg-mc1.19.2-1.0.12.g-fabric" = _N9sbfFwc;
        "pkg-mc1.19.2-1.0.12.g-forge" = _Zp0eOKxf;
        "pkg-mc1.20.1-1.0.12.g-fabric" = _htKY4zeK;
        "pkg-mc1.20.1-1.0.12.g-forge" = _BN7EeB01;
        "pkg-mc1.19.2-1.0.13-fabric" = _DOt1Yrql;
        "pkg-mc1.19.2-1.0.13-forge" = _aVhtsPJw;
        "pkg-mc1.20.1-1.0.13-fabric" = _iUo6x5MN;
        "pkg-mc1.20.1-1.0.13-forge" = _EqwgIVjJ;
        "pkg-mc1.19.2-1.0.13.a-fabric" = _iY7jUsfn;
        "pkg-mc1.19.2-1.0.13.a-forge" = _GGD2W2qR;
        "pkg-mc1.20.1-1.0.13.a-fabric" = _Uinm8ZSH;
        "pkg-mc1.20.1-1.0.13.a-forge" = _SwRzJcYd;
        "pkg-mc1.19.2-1.0.13.b-fabric" = _jJNmUfSS;
        "pkg-mc1.19.2-1.0.13.b-forge" = _NiuB4ndk;
        "pkg-mc1.20.1-1.0.13.b-fabric" = _o8b1IBv4;
        "pkg-mc1.20.1-1.0.13.b-forge" = _zVpnmAKy;
        "pkg-mc1.19.2-1.0.13.c-fabric" = _YZj0i6R6;
        "pkg-mc1.19.2-1.0.13.c-forge" = _N11wfjmz;
        "pkg-mc1.20.1-1.0.13.c-fabric" = _cPNg3xI2;
        "pkg-mc1.20.1-1.0.13.c-forge" = _cbv27Zk6;
        "pkg-mc1.20.1-1.0.13.d-fabric" = _mCQKcbow;
        "pkg-mc1.20.1-1.0.13.d-forge" = _sbGKNXkb;
        "pkg-mc1.19.2-1.0.13.d-fabric" = _G7Wl433T;
        "pkg-mc1.19.2-1.0.13.d-forge" = _mRJZNFLl;
        "pkg-mc1.19.2-1.0.13.e-fabric" = _SCiAYIt5;
        "pkg-mc1.19.2-1.0.13.e-forge" = _ND3hSTbO;
        "pkg-mc1.20.1-1.0.13.e-fabric" = _esjWgW1U;
        "pkg-mc1.20.1-1.0.13.e-forge" = _LSMqZ6Ng;
        "pkg-mc1.20.1-1.0.14-fabric" = _fKfEVC6p;
        "pkg-mc1.20.1-1.0.14-forge" = _cj8lgJTX;
        "pkg-mc1.19.2-1.0.14-fabric" = _rVnMDSIL;
        "pkg-mc1.19.2-1.0.14-forge" = _4grQI2mR;
        "pkg-mc1.19.2-1.0.14.a-fabric" = _EzwHNYk2;
        "pkg-mc1.19.2-1.0.14.a-forge" = _wEXjoebl;
        "pkg-mc1.20.1-1.0.14.a-fabric" = _EMYjWuz6;
        "pkg-mc1.20.1-1.0.14.a-forge" = _No6nKhTl;
        "pkg-mc1.19.2-1.0.15-fabric" = _v7CqvYR8;
        "pkg-mc1.19.2-1.0.15-forge" = _KVoFDHT5;
        "pkg-mc1.20.1-1.0.15-fabric" = _J4BiFKjV;
        "pkg-mc1.20.1-1.0.15-forge" = _b3VXwNXb;
        "pkg-mc1.19.2-1.0.15.a-fabric" = _9oOcMqsj;
        "pkg-mc1.19.2-1.0.15.a-forge" = _Oae1SEop;
        "pkg-mc1.20.1-1.0.15.a-fabric" = _Ydafpfzf;
        "pkg-mc1.20.1-1.0.15.a-forge" = _cH6Sr5Xu;
        "pkg-mc1.19.2-1.0.16-fabric" = _fAeLYsa3;
        "pkg-mc1.19.2-1.0.16-forge" = _q6WqUILC;
        "pkg-mc1.20.1-1.0.16-fabric" = _FehgNoij;
        "pkg-mc1.20.1-1.0.16-forge" = _BzBchOIz;
        "pkg-mc1.20.1-1.0.17-fabric" = _YWu1Lzwx;
        "pkg-mc1.20.1-1.0.17-forge" = _L0on8V9e;
        "pkg-mc1.19.2-1.0.17-fabric" = _KG651fAr;
        "pkg-mc1.19.2-1.0.17-forge" = _cMfCeSFc;
        "pkg-mc1.20.1-1.0.18-fabric" = _CZPOb0vt;
        "pkg-mc1.20.1-1.0.18-forge" = _eRBXlfr3;
        "pkg-mc1.19.2-1.0.18-fabric" = _FN6v6rhL;
        "pkg-mc1.19.2-1.0.18-forge" = _JQ73v9xI;
        "pkg-mc1.20.1-1.0.18.a-fabric" = _pRN9rch2;
        "pkg-mc1.20.1-1.0.18.a-forge" = _3fRonwB9;
        "pkg-mc1.19.2-1.0.18.a-fabric" = _nBydfBDm;
        "pkg-mc1.19.2-1.0.18.a-forge" = _PVxc05Il;
        "pkg-mc1.20.1-1.0.19-fabric" = _HqV1HMVK;
        "pkg-mc1.20.1-1.0.19-forge" = _4RA4N6dU;
        "pkg-mc1.19.2-1.0.19-fabric" = _MjpStLkB;
        "pkg-mc1.19.2-1.0.19-forge" = _SugtcXyE;
        "pkg-mc1.20.1-1.0.19.a-fabric" = _9DBelCIu;
        "pkg-mc1.20.1-1.0.19.a-forge" = _cXsjvN0T;
        "pkg-mc1.19.2-1.0.19.a-fabric" = _vNJeOGER;
        "pkg-mc1.19.2-1.0.19.a-forge" = _CTQihjVb;
        "pkg-mc1.20.1-1.0.19.b-fabric" = _BSxT7hb2;
        "pkg-mc1.20.1-1.0.19.b-forge" = _gR3kI7vq;
        "pkg-mc1.19.2-1.0.19.b-fabric" = _QRh4twJz;
        "pkg-mc1.19.2-1.0.19.b-forge" = _DMCz7nob;
        "pkg-mc1.20.1-1.0.20-fabric" = _Gq5Mm4p6;
        "pkg-mc1.20.1-1.0.20-forge" = _ky3ZjgCP;
        "pkg-mc1.19.2-1.0.20-fabric" = _xFdQpJED;
        "pkg-mc1.19.2-1.0.20-forge" = _ZpaUDUBL;
        "pkg-mc1.20.1-1.0.20.a-fabric" = _bNbRNzxO;
        "pkg-mc1.20.1-1.0.20.a-forge" = _8IppwXig;
        "pkg-mc1.19.2-1.0.20.a-fabric" = _7NLqLtR0;
        "pkg-mc1.19.2-1.0.20.a-forge" = _duEnL0bX;
        "pkg-mc1.20.1-1.0.20.b-fabric" = _Wqs6yfdU;
        "pkg-mc1.20.1-1.0.20.b-forge" = _bF7u6LSb;
        "pkg-mc1.19.2-1.0.20.b-fabric" = _RC9XsOw9;
        "pkg-mc1.19.2-1.0.20.b-forge" = _99ND1Lc6;
        "pkg-mc" = _ESQ5QZXT;
        "pkg-mc1.20.1-1.1.2" = _hrgFGixS;
        "pkg-mc1.19.2-1.1.2" = _2eSjhFJy;
        "pkg-mc1.20.1-1.1.2.a" = _yiBpNPCi;
        "pkg-mc1.19.2-1.1.2.a" = _9jj1gViO;
        "pkg-mc1.20.1-1.1.3" = _11ytQHpE;
        "pkg-mc1.19.2-1.1.3" = _hutw1AWn;
        "pkg-mc1.20.1-1.1.3.a" = _MLw5VxNQ;
        "pkg-mc1.19.2-1.1.3.a" = _d064kqAL;
        "pkg-mc1.20.1-1.1.3.b" = _iDXGnqBt;
        "pkg-mc1.19.2-1.1.3.b" = _jEbe6Tht;
        "pkg-mc1.20.1-1.1.4" = _DJZY8hxL;
        "pkg-mc1.19.2-1.1.4" = _s8XolyHN;
        "pkg-mc1.20.1-1.1.4.a" = _C87fB3nv;
        "pkg-mc1.19.2-1.1.4.a" = _lIcFQPt9;
        "pkg-mc1.20.1-1.1.4.b" = _vUGl54cK;
        "pkg-mc1.19.2-1.1.4.b" = _VAOZYpoT;
        "pkg-mc1.20.1-1.2.0" = _tdahGfe8;
        "pkg-mc1.19.2-1.2.0" = _UlTYovy8;
        "pkg-mc1.20.1-1.2.0.a" = _A8x6cr2l;
        "pkg-mc1.19.2-1.2.0.a" = _fyxmB0QX;
        "pkg-mc1.20.1-1.2.1" = _XQZDle0x;
        "pkg-mc1.19.2-1.2.1" = _39moO421;
        "pkg-mc1.20.1-1.2.2" = _aDbfmNNT;
        "pkg-mc1.19.2-1.2.2" = _67z3YDBy;
        "pkg-mc1.20.1-1.2.2.a" = _vamhhaJd;
        "pkg-mc1.19.2-1.2.2.a" = _OY52onQi;
        "pkg-mc1.20.1-1.2.3" = _1yfH55Pq;
        "pkg-mc1.19.2-1.2.3" = _PRoEBZaq;
        "pkg-mc1.20.1-1.2.3.a" = _K6pno1JG;
        "pkg-mc1.19.2-1.2.3.a" = _jfZEwhvt;
        "pkg-mc1.21-1.3.0" = _I66auDDC;
        "pkg-mc1.20.1-1.3.0" = _C9gtIFND;
        "pkg-mc1.20.1-1.3.0-a" = _ypaGLWFu;
        "pkg-mc1.21-1.3.0-a" = _eXc8sMGl;
        "pkg-mc1.20.1-1.3.1" = _AJGsk2Vl;
        "pkg-mc1.21-1.3.1" = _uaiQcCCb;
        "pkg-mc1.20.1-1.4.0" = _TZq2HVPL;
        "pkg-mc1.21.1-1.4.0" = _zJSv88dN;
        "pkg-mc1.21.1-1.4.1" = _kqQaqYvA;
        "pkg-mc1.20.1-1.4.1" = _kUZh9cPo;
        "pkg-mc1.20.1-1.4.1+patch.1" = _cgSS5Qrt;
        "pkg-mc1.20.1-1.4.1+patch.2" = _LOtyrDbz;
        "pkg-mc1.20.1-1.4.2" = _OBidRkZd;
        "pkg-mc1.20.1-1.4.4" = _CC9c0z7p;
        "pkg-mc1.21.1-1.4.4" = _OdpXbS3h;
        "pkg-mc1.20.1-1.4.5" = _TyNxkmIJ;
        "pkg-mc1.21.1-1.4.5" = _t1Weuwab;
        "pkg-mc1.20.1-1.4.6" = _nZxGOOrS;
        "pkg-mc1.21.1-1.4.6" = _OoILzzLZ;
        "pkg-mc1.20.1-1.5.0" = _sOZpP1Q7;
        "pkg-mc1.20.1-1.5.1" = _Vh6RmxWH;
        "pkg-mc1.20.1-1.5.2" = _Q8smbDUZ;
        "pkg-mc1.20.1-1.5.3" = _z8IkRQ7N;
        "pkg-mc1.20.1-1.5.4" = _9F8LmbEZ;
        "pkg-mc1.20.1-1.6.0" = _X1a4zhqo;
        "pkg-mc1.20.1-1.6.1" = _xj5yam4d;
        "pkg-mc1.20.1-1.6.2" = _EcrOYnK1;
        "pkg-mc1.20.1-1.6.3" = _8NrKirLQ;
        "pkg-mc1.20.1-1.6.4" = _agSy623h;
        "pkg-mc1.20.1-7.0.0" = _NJIf9cyO;
        "pkg-mc1.21.1-7.0.0" = _b5QZ4yWf;
        "pkg-mc1.20.1-7.0.1" = _Bb1tkwLV;
        "pkg-mc1.21.1-7.0.1" = _BA2NmRbo;
        "pkg-mc1.20.1-7.0.2" = _a5uJZGHy;
        "pkg-mc1.21.1-7.0.2" = _iFPVZs0V;
        "pkg-mc1.20.1-7.1.0" = _QdYazRtK;
        "pkg-mc1.20.1-7.1.1" = _yfDCut5j;
        "pkg-mc1.20.1-7.1.2" = _mR699KHF;
        "pkg-mc1.20.1-7.1.3" = _RtMgHfD2;
        "pkg-mc1.20.1-7.1.4" = _Ilo1KJeO;
        "pkg-mc1.20.1-7.2.0" = _Lnimev8q;
        "pkg-mc1.20.1-7.2.1" = _bf5ztbzI;
        "pkg-mc1.20.1-7.3.0" = _ohCo82et;
        "pkg-mc1.20.1-7.3.1" = _PH8yJNb7;
        "pkg-mc1.20.1-7.4.0" = _Wt20eol8;
        "pkg-mc1.20.1-7.4.1" = _pJ2sF7rk;
        "pkg-mc1.20.1-7.5.0" = _1tyFRU5t;
        "pkg-mc1.20.1-7.5.1" = _7aoF7FzT;
        "pkg-mc1.20.1-7.5.2" = _JwHbHFCN;
        "pkg-mc1.20.1-7.5.3" = _yLwvjuvy;
        "default" = _yLwvjuvy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gregtechceu-modern";
        id = "7tG215v7";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}