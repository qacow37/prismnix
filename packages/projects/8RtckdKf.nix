{lib, callPackage, ...}:
let
    versions = (let
        _lEg3ye5w = {
            "id" = "lEg3ye5w";
            "file" = "rpgstats-1.0.0.jar";
            "hash" = "sha512-LS7x9RkxMF3q/FsGUHMgH0ZqUfpYhZcvGoxwj9ZEYyAguKzxyEv0lkq9vgJnd3ix4/I9V33wK0z6i/x8/kfhdA==";
        };
        _Mu5sf3w6 = {
            "id" = "Mu5sf3w6";
            "file" = "rpgstats-1.0.1+1.16.1.jar";
            "hash" = "sha512-4kxZYweA1UDrVWlSYWmmKS/SOcf7c7B8jxL0O9BlW4giJwpqb6zBDmqfLVOIWafBa4Yz6smf5PS22BsFf73fuA==";
        };
        _a6tJzoDm = {
            "id" = "a6tJzoDm";
            "file" = "rpgstats-1.0.2+1.16.1.jar";
            "hash" = "sha512-R1n6NExU4jqzUOWWzXCbgEMsogR4IzncH3pCaBFQPwVpdTVvqR9YAwgeAszOrNMmsQ8xQ9FPcT8Fc9CqzsVYYQ==";
        };
        _VzQPpyrD = {
            "id" = "VzQPpyrD";
            "file" = "rpgstats-1.0.3+1.16.1.jar";
            "hash" = "sha512-tBmEF8Pa+IyiNEp4EQ2IkFbnb4IWMICD9Gs2ZNT1kDYczM4KPMJ4InMf6GXpFnk2M/f/niU4lSjpR/qLW+Xeag==";
        };
        _umUsgZkA = {
            "id" = "umUsgZkA";
            "file" = "rpgstats-1.1.0+1.16.1.jar";
            "hash" = "sha512-/wNJ2WRo7Mh6CaPcoXmn2KJP4GIJCzxbilLcJmxC4J5Y+8m8hNPBMnrE1diSf0lI8gs/v6JDwEzLwSmti8Zd2Q==";
        };
        _CJsMDUho = {
            "id" = "CJsMDUho";
            "file" = "rpgstats-1.1.1+1.16.1.jar";
            "hash" = "sha512-Iy/z+DnIOnsA5BM6LUKi4bFtXZYiM5fJ9bWapYsRw9rWFANp22wUSjnAm2rNjFKxmRcfKjt6t7tygGxpZGqEeQ==";
        };
        _uKB4eGFi = {
            "id" = "uKB4eGFi";
            "file" = "rpgstats-1.1.2+1.16.1.jar";
            "hash" = "sha512-TbpOFcpUYG2dwOxvF82kXrg//tz5IwmPc1CG99ZTDoTJ44cRTGR5VbPRW4/m4BsNA8jp7Qn/Rp7hJI87b8b7Zw==";
        };
        _tFmLpY4F = {
            "id" = "tFmLpY4F";
            "file" = "rpgstats-1.1.3+1.16.1.jar";
            "hash" = "sha512-gO65hZ8dooeynQv6vjwMCFBQ4dcxuAyR+GleXXGY36S5GycHw7eTchMnMDBjE7NbcOofv8OSOnS5nLYFz1FsSQ==";
        };
        _XoqpVULF = {
            "id" = "XoqpVULF";
            "file" = "rpgstats-1.1.4+1.16.1.jar";
            "hash" = "sha512-tYTIG3dUuVcVYa8494NC2Hn4O7D6QZyBmxGxfZZ1hW10KslmR0Z0HbE13K/E0BKf/fZE0H7Juefkb6/6ntZqvQ==";
        };
        _tb8B8LC5 = {
            "id" = "tb8B8LC5";
            "file" = "rpgstats-1.2.0+1.16.1.jar";
            "hash" = "sha512-TNWxKS17ZBvpRj3f97jclpMpRM0JhhRM9TbdecJEcEB91lW6cKHCb9Uwuiq7nmxDAxDyZwK1zY2gJ/miNou4aA==";
        };
        _rtTLzLCY = {
            "id" = "rtTLzLCY";
            "file" = "rpgstats-1.2.1+1.16.1.jar";
            "hash" = "sha512-dmEPgkBAk8q5BjQ3+OhRJOQ7kDNFmByqx0Q3G3Y7P5cioXEJOnvykqEpii5jb1FYACpTU0SrzeRehGyB5MMi2g==";
        };
        _SdEjLnnY = {
            "id" = "SdEjLnnY";
            "file" = "rpgstats-2.0.0+1.16.1.jar";
            "hash" = "sha512-RDmkYfVlixz8a0X3aFrR7ItFiXmY2XmJkPLyc6cblBMMhj1wmaeJRleDsB6i0BHchrEAxzuAfXMZVs04undSnA==";
        };
        _yiaygvLW = {
            "id" = "yiaygvLW";
            "file" = "rpgstats-2.0.1+1.16.1.jar";
            "hash" = "sha512-JhLjPOQ/oOJZqkDAhR2bfNgf63XJLCYkh9f3iip4eF3/d4iR6XM0omeL4x2KpPiaL5mlbSjE8g1UOuwTwRZBnw==";
        };
        _JzzHasIo = {
            "id" = "JzzHasIo";
            "file" = "rpgstats-2.0.2+1.16.1.jar";
            "hash" = "sha512-w1DFS/TN/avqUOnlm9GggqJTbLIsi0SbqiGLmWn3vIwrMuN43L16oMVarcEZQ/5/+LSy9uz5k3JRYfZsKVVWiw==";
        };
        _sJ8SZNiN = {
            "id" = "sJ8SZNiN";
            "file" = "rpgstats-2.0.3+1.16.1.jar";
            "hash" = "sha512-S8S6rxWas86y6OmZyxUV0hasm7U6/AxFoi34bfwqAMjK0c7G4KjtPwbYd7/znKQZamiiZPHQ2Aszb4JH24Nn7w==";
        };
        _QUOWFEdM = {
            "id" = "QUOWFEdM";
            "file" = "rpgstats-2.1.0+1.16.1.jar";
            "hash" = "sha512-+2u7cAqu2X6PrX88DRRinv728QN/+RZvvUMm2Ogj9FODnzJywAym/8jlv/CaZwtGJkyqivLwnQ9GEnw7fKhQPg==";
        };
        _49QQH5E5 = {
            "id" = "49QQH5E5";
            "file" = "rpgstats-2.1.1+1.16.1.jar";
            "hash" = "sha512-MndaWYVYocj+LzvfRPcpgvmXqThKCrsM/+1fNZxK0LUQ6Rvgs45+xptHhWWgQP2a+U2MEyzqaFo3i4vmf+nuZw==";
        };
        _cX0CHTRH = {
            "id" = "cX0CHTRH";
            "file" = "rpgstats-2.1.2+1.16.1.jar";
            "hash" = "sha512-N+ipcvYj0BX+0VTAZvyDhFnQcbZ78UBC5L5J9BQFudNUD2hq1RRJK+2MZ4t+gTkIvZiP6nh6yR8E4vj8tJ5xGw==";
        };
        _yt3EjXHQ = {
            "id" = "yt3EjXHQ";
            "file" = "rpgstats-2.1.3+1.16.2.jar";
            "hash" = "sha512-hEYebiKm3RoSr5TvNhe0BmHToLu/XkhiJn/JIMKyF2uiwNev83dBGGEIMd2xKec1PLHt/aWGyDH81LYYYg2I4w==";
        };
        _evPeC0X1 = {
            "id" = "evPeC0X1";
            "file" = "rpgstats-2.1.4+1.16.2.jar";
            "hash" = "sha512-e27SZpC4YhwEV33qb0dbaQTg/7I0YhO0llaxC2aAl+5QZAH82J6DoCOlEaqVRajy1Fh5ZzPMmYJufSf5hFPRVg==";
        };
        _L5WGBjaP = {
            "id" = "L5WGBjaP";
            "file" = "rpgstats-2.2.0+1.16.2.jar";
            "hash" = "sha512-kbA0OF3YJiHmyurrrxUbARNJNhzgBB14dfDM0vCMNFrqimFiRqqCwlMIi0HLh8wNJAmFfww1NqNkGuhIjRu09g==";
        };
        _GkqvMUeQ = {
            "id" = "GkqvMUeQ";
            "file" = "rpgstats-2.2.1+1.16.2.jar";
            "hash" = "sha512-X2U/dJmhI2ZCmc3Bj9ofQq2dzJJ9/pRbtWAuTT58qzSH4pvUmtfqoE8GcWUdjAOaqWxZKH+iKVcLB/mbTQYMpg==";
        };
        _VEcwlye8 = {
            "id" = "VEcwlye8";
            "file" = "rpgstats-2.1.4+1.16.1.jar";
            "hash" = "sha512-X26/5pP6o1HTvlQ/L3Hg0GaANdsf9d/rSPdNARj7yiieRn/MpFN6txGvKCKQ0IDBhaADfG49zzNpx6rrkA0Qzg==";
        };
        _cjpM28Te = {
            "id" = "cjpM28Te";
            "file" = "rpgstats-2.1.5+1.16.1.jar";
            "hash" = "sha512-yKqLZCDwgdUtRJEj1q2USO9Fye/SR29S7/wiNOeHXVvC7vlr7XEqoqzbPke6SQyBooU19ShdK3VSoZ7PPsVXiw==";
        };
        _2XfvSRzG = {
            "id" = "2XfvSRzG";
            "file" = "rpgstats-2.3.0+1.16.2.jar";
            "hash" = "sha512-lC1ubUFpqTjpSunqPP8WeG5YzIbm1iNQnX1t5GXH9mpfk0NQMy6ZCo/ufqcpoOi7jv6cC+ju7P533mk3sfJ0IQ==";
        };
        _gBW7BlBd = {
            "id" = "gBW7BlBd";
            "file" = "rpgstats-backport-2.3.0+1.16.1.jar";
            "hash" = "sha512-4IevUYAfYjQqNLRkbGL1yuaPkr3/2+4UFNhu4K/8VXILqPqHDqzXojsrq7XMJn7n3u2nedjJzTbN1S+yXxS1ZA==";
        };
        _W6E9XEXm = {
            "id" = "W6E9XEXm";
            "file" = "rpgstats-backport-2.3.1+1.16.1.jar";
            "hash" = "sha512-e7Fsn4p015ypa2biI6ZWDy9UI+GYdyvsvk0mkFy6ByFEDlURt9GRcM6al96MrDQs7FJfIMnJmUN48hi4ChHvmA==";
        };
        _2SzmwNf3 = {
            "id" = "2SzmwNf3";
            "file" = "rpgstats-2.3.2+1.16.3.jar";
            "hash" = "sha512-cFL0PLy3Tz3eFDdGCiTCXZ2N9YFeASzxL+AyD6voLhw2cclfV5jPMDuWuNMKeER0M/xchzWB7B2i+AKV0dGFVQ==";
        };
        _P04dcDzJ = {
            "id" = "P04dcDzJ";
            "file" = "rpgstats-3.0.0+1.16.4.jar";
            "hash" = "sha512-0EfEeY0BxwkfC4MmVFe3eaSvQYllJ+SRqoUUXxyxCHJREJA/Wy6Cw3tkJjUWSDppQsL8DsAJah4V4xyv0amUbA==";
        };
        _bocyfj6q = {
            "id" = "bocyfj6q";
            "file" = "rpgstats-3.0.1+1.16.4.jar";
            "hash" = "sha512-2bBn8WPdWzzcd8ShldioS1tfLsgu7rDOb8IEdVbbVu9j9QZYvYZOOGjfD37J24EvmfG6G02LgXfb3/ecb/VnNg==";
        };
        _Iub5kPBS = {
            "id" = "Iub5kPBS";
            "file" = "rpgstats-3.0.2+1.16.4.jar";
            "hash" = "sha512-/s+RdePNhcz5PIi2J6JDoCDXMFx0ObDhTKys5wbqV9ygbhdvT/TdmUCiRjg42sdSHDLaVv1fOsgiaZjOkNsKEg==";
        };
        _S7N4bRgk = {
            "id" = "S7N4bRgk";
            "file" = "rpgstats-3.0.3+1.16.4.jar";
            "hash" = "sha512-6dHxfSUAErRcV4cXAgfrWbUARhienezUX3uC8i5G4LRPWkohpzQ98P7JvDV7YhE9tKRCXYkDcxDVV1ihc/UoOQ==";
        };
        _wrc1XacD = {
            "id" = "wrc1XacD";
            "file" = "rpgstats-3.0.4+1.16.4.jar";
            "hash" = "sha512-zvL2dlUzILNmP+kI/hGG+WXamGcmQg34VrBs82X6rr8Hv1+n8jc8K421b4RucIzBzGD4mDCTOCd1Qt07DzIWzg==";
        };
        _DtvCWfCc = {
            "id" = "DtvCWfCc";
            "file" = "rpgstats-3.0.5+1.16.4.jar";
            "hash" = "sha512-o4Z2Wo9mOYQVlaONGHQVIQY7E/NOdogX3oe8h5OjIoDRNMuu3mc+yHmvxmDC9CozRYpoKEyVoXijoNune8dAwA==";
        };
        _xowblQSX = {
            "id" = "xowblQSX";
            "file" = "rpgstats-3.0.6+1.16.4.jar";
            "hash" = "sha512-C74f2pm99Kt9Jqg5J5URdp6RpWXIfR8xECqRqPs+wjorS89gYRJoLqgWQuePf5EBQfhFIyzGHqPXnknNfDBLow==";
        };
        _bFE8mEH7 = {
            "id" = "bFE8mEH7";
            "file" = "rpgstats-3.0.7+1.16.4.jar";
            "hash" = "sha512-MkkaLjJEAZp9T7UR1fxnfEEfYiJDYRtzd5A9cBomkuFCWGEfGSRlOzx1hqXDGtmSJDku+2Iuah95hOppJteyfA==";
        };
        _D99n1Zt1 = {
            "id" = "D99n1Zt1";
            "file" = "rpgstats-3.1.0+1.16.4.jar";
            "hash" = "sha512-+1fCLOomPxFrTSwq6okNlnXEd9uC33L+Oo/VRhMysAjRr72jlvHax1uH9PhAf182o3X+6jDbjcluihRZ71+mcg==";
        };
        _IoEBBs3V = {
            "id" = "IoEBBs3V";
            "file" = "rpgstats-3.1.1+1.16.4.jar";
            "hash" = "sha512-5JYO9NCoU0pIjOPgv1g39L+h/dpSLPdrFqm/q8fHbIgvNit4w05syRQwdU/FqwZ9Xl7I9bcp3ydmsAoQZ7GvDA==";
        };
        _5jdPOiLq = {
            "id" = "5jdPOiLq";
            "file" = "rpgstats-3.2.0+1.16.4.jar";
            "hash" = "sha512-Uy2nXucqjSIVmMBaR+6SBzgT3hVDLq+P4kX5KynrTUcrDPkjE+ONgm5Kq6MQ1QRCpfucHOspQULipz6JHHndVw==";
        };
        _vQS26qGY = {
            "id" = "vQS26qGY";
            "file" = "rpgstats-3.2.1+1.16.4.jar";
            "hash" = "sha512-9Mx2nD4YsbotpNpJZG9xCAShPWw46HjRXixhOKqQBfNWJW7pYmFP+aIrdR2y5jpLMp4ZzfuO0/66Tm6rzF98Dw==";
        };
        _zYlFtSVO = {
            "id" = "zYlFtSVO";
            "file" = "rpgstats-3.2.2+1.16.4.jar";
            "hash" = "sha512-hQZGUBstHK+lR8CHsllXhWTr9plbW0m0mrAsc98M15yYBaC9H97SB0K8CFUMq7GxAiEy+zaXwWBDWdg5pngZfg==";
        };
        _aKfR528s = {
            "id" = "aKfR528s";
            "file" = "rpgstats-3.2.3+1.16.5.jar";
            "hash" = "sha512-kyIVPTsqoJVD0hQ/FoZ4eGs2zl8DCSpKxvqdrvWalGbzMjk/R5/u+SFGWvp09rOwUV9538vMfSr6YgMcfc57AA==";
        };
        _SUAAQLQn = {
            "id" = "SUAAQLQn";
            "file" = "rpgstats-3.2.4+1.16.5.jar";
            "hash" = "sha512-ukfUPSfc8zbKhF24EWmDT57+xqx8OK9wTn7JmZWKPGoantZlOLW3+F9myyEJMzMPM5+BesCB2k1Qly6UxLKVKw==";
        };
        _C9DF6hpf = {
            "id" = "C9DF6hpf";
            "file" = "rpgstats-3.2.5+1.16.5.jar";
            "hash" = "sha512-m1J/6QUWYbeEW9Hs9UGCF9GZh4d5OxtA3IdaW04wGkzyFgv8yUp0k71T9+Fhf+PD1EA0W6EU8FQDxtuWbIa/Ig==";
        };
        _HlZz7kD4 = {
            "id" = "HlZz7kD4";
            "file" = "rpgstats-3.2.6+1.16.5.jar";
            "hash" = "sha512-2JDDUtdmCty+nZzhmFHu07XQ86o8Bb7AP3D4LXJ/EmYxxBvIrQv3i7XGjiOgtB6s8O572YTgSiQhJmqkPwbl1g==";
        };
        _PLOJgRSy = {
            "id" = "PLOJgRSy";
            "file" = "rpgstats-4.0.0+1.16.5.jar";
            "hash" = "sha512-v6/pnKzNPM0wmLWhNJE17DXPF29hZynNoEdLNnPdABuIcDsLncEokhv+db3VM+Ezs1EFrHp0GMIqdWJ/CdfeTA==";
        };
        _6fs3gUQH = {
            "id" = "6fs3gUQH";
            "file" = "rpgstats-4.0.1+1.16.5.jar";
            "hash" = "sha512-d/qRMXRA1DloORNyJvtyJkyAi9/S3ZTVZAc4Gm/GHKnFTWPGbb5fXBOn4+cNqChy15wL7dOMicQ+P2+AovJKWA==";
        };
        _Efp9kkMn = {
            "id" = "Efp9kkMn";
            "file" = "rpgstats-4.0.2+1.16.5.jar";
            "hash" = "sha512-1E4vtbJLMuubkgfgc1rGC4+/7C2q+6BRPguL4s/OpQVOvhfZ1kNELQBz9bYRdN6/ZWKAgHHS8e+SwcHniIRhvg==";
        };
        _JNbESMZo = {
            "id" = "JNbESMZo";
            "file" = "rpgstats-4.0.3+1.16.5.jar";
            "hash" = "sha512-/3GoTvL7FALeO2IvGH1tMsO6KW3Y5xlcvYNcSRIZUnI20Il6BXSxn1uka5jocebOdbzN2qxeuIObIFTtmov+aQ==";
        };
        _GG6RC2Nd = {
            "id" = "GG6RC2Nd";
            "file" = "rpgstats-4.0.4+1.16.5.jar";
            "hash" = "sha512-Gel4haGrRahxyv+wyNIyuITTwMRUItBOd/Z4iR9I6ej8qVXd0xNcd7X8fhTK9GrlsIn3yBg+hdofIrE4ZYIf7g==";
        };
        _7CTmatky = {
            "id" = "7CTmatky";
            "file" = "rpgstats-4.0.5+1.16.5.jar";
            "hash" = "sha512-efWzgvyWLOXWHH4VKxQ6qrxQO9B3W+bPYtpCrgztbIGEgVgXJj3l2TbZPha3XSP1/Dly5J1+XBIlPgHFEAySZQ==";
        };
        _nqbpphaU = {
            "id" = "nqbpphaU";
            "file" = "rpgstats-4.1.0+1.17-pre5.jar";
            "hash" = "sha512-PFKB18XsWihWz1C8EV2JahTmFwhKDGKMBQ3I48zV+st7Y0z7Jq6Xt7jPJEjOjAXjdurzKzlQkGR/Fw5jEEkQdA==";
        };
        _jWtkXeuo = {
            "id" = "jWtkXeuo";
            "file" = "rpgstats-4.1.1+1.17.jar";
            "hash" = "sha512-cF4Kbtan99ev7ll03wkZBdJ63xXKUJd6ClDNlj+TYulf8kJMrC9LQd9CsNlk5qQ/03HtKAKcH18kqDmJvKxcWA==";
        };
        _QoPxUHpP = {
            "id" = "QoPxUHpP";
            "file" = "rpgstats-4.1.2+1.17.jar";
            "hash" = "sha512-AjBfwO4hhVeoPioRQnDZnRziVRVgj+T64ztY+u44iGJUROd3QU6eoPCl5jX8pIE6x2Ts2nQpDw96tfkZdS64Yg==";
        };
        _oTmEnaMV = {
            "id" = "oTmEnaMV";
            "file" = "rpgstats-4.1.3+1.17.jar";
            "hash" = "sha512-FdUKPB6VNIf9mcDFv6F1XRrXaPZoVO6OUo9Zys5Dc+PS7vdIeIpoBSwwUlX7Y0MVUnWcHxmM0n7zfmaSWDSqZg==";
        };
        _FvpBsE09 = {
            "id" = "FvpBsE09";
            "file" = "rpgstats-4.1.4+1.17.1-rc1.jar";
            "hash" = "sha512-HQc9ZBy6ygdAGOj4eSKaGC4ynYbcm3DhU+sORQ1PAJyTfhbSkvBagN9YOri8BtPhuStkagiJausKFMaWS8oHzA==";
        };
        _6rmNqJrH = {
            "id" = "6rmNqJrH";
            "file" = "rpgstats-4.1.5+1.17.1-rc1.jar";
            "hash" = "sha512-1KXaso1xaI/wPw+w+bg6Uxo0Io4B9fzt4k/HNLjHbhHzMomjENhIYlub16LBNYnSxzR0b8vM3tPG/djA3k9Xbw==";
        };
        _bi63Fwhq = {
            "id" = "bi63Fwhq";
            "file" = "rpgstats-4.1.6+1.17.1.jar";
            "hash" = "sha512-IFKTLh8+OkvLnPkeUM50ZUWkwClg1R/mFUD0fGV0ETUuky8RNtWNbeEDYXyQhHuJJHY+nNRAJMDuUS7V3SB6QQ==";
        };
        _Ne0PgCRT = {
            "id" = "Ne0PgCRT";
            "file" = "rpgstats-4.1.7+1.17.1.jar";
            "hash" = "sha512-fGrLrGKKQd3r+HsyITiUpVOWyZOWfYpZwCmn5lynXZ9+PGpuNAAqIxi/Mo1ltaN9d/FmDWraxI6ppuA+DItBGw==";
        };
        _srSSNj5p = {
            "id" = "srSSNj5p";
            "file" = "rpgstats-4.1.8+1.17.1.jar";
            "hash" = "sha512-oS+Nfp7Qw4dvCb5sBUurj/2ujUO9kO4J1hBHBwwaR2w1wC1xACndb/OJSwK1HPpetbyHpadSLIneS+k5FdrA/w==";
        };
        _LhnPSyDN = {
            "id" = "LhnPSyDN";
            "file" = "rpgstats-4.2.0+1.17.1.jar";
            "hash" = "sha512-frOoXE2b9Lg2BffeQ1cklnIav+8bPp/QuE5RKFqUsFvYshhEd93R4EalT0UyS0no2losR20RNmNJ4puihjsccw==";
        };
        _9my4qf3i = {
            "id" = "9my4qf3i";
            "file" = "rpgstats-4.2.1+1.17.1.jar";
            "hash" = "sha512-EQvR14Jh8s7g87Z4hKKIqINerJqAztY/S2APAMJ3kLwcBfp6zDRAJ7yeoqw7RS/dmXQj7lOZR23nIfZs3ZML9w==";
        };
        _wBSWdSty = {
            "id" = "wBSWdSty";
            "file" = "rpgstats-4.2.2+1.17.1.jar";
            "hash" = "sha512-Z6Hd7HyMHPfZcDVp+bnG7PvWRD8l4dr2cRJF6UW5NcBqjkBMFFkzsnYKCy0jQiPTE7MS/gjPcKqLRoHtcf1WKA==";
        };
        _lg2aNejZ = {
            "id" = "lg2aNejZ";
            "file" = "rpgstats-4.2.3+1.17.1.jar";
            "hash" = "sha512-x7oCsQy1Onw7OqF/NyXMON287uibW+eRBPWz2V5BlUdbu6cxfgOV+hrZ5fTQFjqYUYHDmvJm9mx0Gs3v9tJunQ==";
        };
        _Czd2bIZN = {
            "id" = "Czd2bIZN";
            "file" = "rpgstats-4.2.4+1.18.1.jar";
            "hash" = "sha512-N8YpsYUGq3YwfUNE3SpyrJynUO0FFm8+wHdg1hS1Kg5gdZ4f8peKp+/MH+2WyCAo8HetB3W73iEu46pN+IUeMA==";
        };
        _vgkEcp1A = {
            "id" = "vgkEcp1A";
            "file" = "rpgstats-4.3.0+1.18.1.jar";
            "hash" = "sha512-0ZapWKeqND95Y0qZjzRMa8CXop2irgs5YmXuqgPUz/m1umDZKk5YcTEMoRI1rfJVQrYA/dkHZd/Kumlf+091Ng==";
        };
        _KVYbdAUM = {
            "id" = "KVYbdAUM";
            "file" = "rpgstats-4.3.1+1.18.1.jar";
            "hash" = "sha512-0ycfa13QIbC7jtohn6YaBLlyDLOGAnPQQzCY4tPTzRt8wdUTQII7Jq4qUWdcIDc9Mt1ao8/ajJZSdmTys6HgXQ==";
        };
        _ZdQKMjNp = {
            "id" = "ZdQKMjNp";
            "file" = "rpgstats-4.3.2+1.18.1.jar";
            "hash" = "sha512-tytcARTmYdO5beYOSfS+I8+OCTpQ30OlSdyvqE92juwuHeP8kuiuAaHA75kPep/HSwp97sYqNpjGvjAgcsCrgA==";
        };
        _iFAqBaCP = {
            "id" = "iFAqBaCP";
            "file" = "rpgstats-4.3.3+1.18.1.jar";
            "hash" = "sha512-6BAAfehP4+FAKepkrbxB5zUfWSbypaagUQn9sll6J6zRDkAFWr36+qItJ8m5Zmt67BbmiMi7GRRQSIa+uTh23Q==";
        };
        _OFbvSzxz = {
            "id" = "OFbvSzxz";
            "file" = "rpgstats-4.3.4+1.18.1.jar";
            "hash" = "sha512-p+v/g2UQ4L1frcsVMbrvg7DltHux9t497sSJrpVlWzVHGANkGCu2SyZNkNzGzLBrMjSbbkExgdgHws6129H4gg==";
        };
        _zZxuGkvY = {
            "id" = "zZxuGkvY";
            "file" = "rpgstats-4.3.5+1.18.1.jar";
            "hash" = "sha512-mR+DNdxlBA+iJlWItF/iBL01dbQRN2y2YCpOq1989x/LzlWk4jMovOAOBx7jDbjoU8GDPBdKTgut5ukUB2roRQ==";
        };
        _9HjbB66e = {
            "id" = "9HjbB66e";
            "file" = "rpgstats-4.3.6+1.18.2.jar";
            "hash" = "sha512-upI+ZlKeM5WpSnSzs9QhgKXyfieE8gffo90dGEizeyP1Z8UtFMuX3HRMQ71RE3Ypchi09HTaEKrAcum+Kz2jHA==";
        };
        _2FSFIGpC = {
            "id" = "2FSFIGpC";
            "file" = "rpgstats-4.3.7+1.18.2.jar";
            "hash" = "sha512-VFCAsJQkauCue0odfWwlqrur3KJLK2FnQymQxJ/TU00gvD/dZDRHQ556pKq84oidE3YBtjnpLOEh4uuSaL1SBQ==";
        };
        _JinjJi7V = {
            "id" = "JinjJi7V";
            "file" = "rpgstats-4.3.8+1.18.2.jar";
            "hash" = "sha512-hOha/rxg9M5CVHdD5QYDXRCIoLyQbR+FR8IRhB60oNCjUlODm3HHW59qgslFVNGexX2sbik2PDSGkaIPdnaS7Q==";
        };
        _dmnWhZq9 = {
            "id" = "dmnWhZq9";
            "file" = "rpgstats-4.3.9+1.18.2.jar";
            "hash" = "sha512-muoV0ZOe57ppv3ARyzXGWb8HpUTZEwQtPXWzdnU4ldpMdgG/VuflO7xw69ZIa/JQVxfP+GrYPTyoAGKwM6ZKaQ==";
        };
        _J8z8eO33 = {
            "id" = "J8z8eO33";
            "file" = "rpgstats-4.3.10+1.18.2.jar";
            "hash" = "sha512-jFp24gaZVNQAp53sZhCaOrFEVTTqO7NU1ee839BWSfIjPxtxHOfOpyPLsm5RWBWEu3ZyIYEzl8ifalHSXD2hig==";
        };
        _KyUxv2KL = {
            "id" = "KyUxv2KL";
            "file" = "rpgstats-4.3.11+1.18.2.jar";
            "hash" = "sha512-9SxmwXs1ejwV6idLwrufqvlFQvXMA8xT9rHdTRcDRxOh59zv/PrG9ejbsjfkFJ3QuX1qRJDgrbTWVCKnZzN4EQ==";
        };
        _ej7iT6Gc = {
            "id" = "ej7iT6Gc";
            "file" = "rpgstats-4.3.12+1.18.2.jar";
            "hash" = "sha512-DkbDYCTKqkJtjPTeOH1H4fGUZ0y41JsQk8c+B3b1YpBu1ZXlHRUX1f1WdaF8Yx+eYwipc0tKcFoVeiv6HxC/fg==";
        };
        _MV29P2BO = {
            "id" = "MV29P2BO";
            "file" = "rpgstats-4.3.13+1.18.2.jar";
            "hash" = "sha512-zJ6BZUcST67eHxG7noA1RTSsBW4t8fJg1dE4O0gh0AvJ18gdb86u1bpxNzP9JY+qJDTnkhPuwtc8I8qiFwrL5g==";
        };
        _IU2AJNMq = {
            "id" = "IU2AJNMq";
            "file" = "rpgstats-4.3.14+1.19.jar";
            "hash" = "sha512-0ArOMnJ9g4oitDklNX9XQsk3BErhdyhe//1LoctCNUSl8rv3DaSJ4A5dQZkK9YyicAhIhjmoL9R0wnFqsHdl3Q==";
        };
        _55y0Lp5w = {
            "id" = "55y0Lp5w";
            "file" = "rpgstats-4.3.15+1.19.jar";
            "hash" = "sha512-e6Zk6QeUPiQ+bgOdkAhqW9EIpImpKDZxTBmbml8uiCogJlrnU7RQz+dsuZTyE5O/YAwNCEjTXARBkx263CAQJg==";
        };
        _jCz5TKvU = {
            "id" = "jCz5TKvU";
            "file" = "rpgstats-4.3.16+1.19.1.jar";
            "hash" = "sha512-bSJ+mX6Jm9AKcpSSSbjZ0Iwel+r7c1Nnhe9rU/QCafV1gDSGVIoxGkO5tMEoE9nSTi8o26W7J6EFY570fP+5pw==";
        };
        _YtwKWDhf = {
            "id" = "YtwKWDhf";
            "file" = "rpgstats-4.3.17+1.19.1.jar";
            "hash" = "sha512-eSH6TrkWQ/IbSND57FE+PHq4bJXbWvJDB3pKFyT7JzhqO51DJ2iwenyc7k5Cv8KjY46eAl86UnKR9qtijMD0+Q==";
        };
        _O5ti4NLU = {
            "id" = "O5ti4NLU";
            "file" = "rpgstats-4.3.18+1.19.1.jar";
            "hash" = "sha512-N+yxp6/ED4vGIzY8ghJF+gSJsflMxRDxy+u3ah3YA/L1unZZJSxzA4QBDyeILNZnLOcrLgt9NnT1Osy13XHKcQ==";
        };
        _VyFo9SYa = {
            "id" = "VyFo9SYa";
            "file" = "rpgstats-4.4.0+1.19.2.jar";
            "hash" = "sha512-SnR7okFxm2scMc0D7JVRtDtzdz+6WYWuL5pFtvte9GRa0dWWb+hVgXNgom7YtWpu4SlTmJ+vmGrXonAHtu6RWQ==";
        };
        _SLdE4TjW = {
            "id" = "SLdE4TjW";
            "file" = "rpgstats-4.4.1+1.19.2.jar";
            "hash" = "sha512-qpWWoGdNZqLo3iD8Y7miAMgSGYsxTrwYaQ8TN8U3pAngL3bFLHHBXZuaMhPI8lw6u+QmjgkNiaxGObAkz75iuw==";
        };
        _M5rAvmgA = {
            "id" = "M5rAvmgA";
            "file" = "rpgstats-4.4.2+1.19.2.jar";
            "hash" = "sha512-AIdSQzqszNMnmMAtvvkHdJsZ4SRP/eS2yusFHoxJSJwpqxmqa58K4EdD5ZSB3wGhB58ynjy8z+HiOI+lVOaS+Q==";
        };
        _S6sLO065 = {
            "id" = "S6sLO065";
            "file" = "rpgstats-5.0.0+1.19.2.jar";
            "hash" = "sha512-zqDKYlmJOqzwlAMQG5j+0xccAvOzHZbADZPdDclRYvq/VpmsnNTxx6HOtAzEBYFcXFWEx2B5bbpA1alXP+XHuw==";
        };
        _6N8NcYZO = {
            "id" = "6N8NcYZO";
            "file" = "rpgstats-4.5.0+1.19.2.jar";
            "hash" = "sha512-4/Xq9/Ll0NvPhz8K57NEOTOZAvL7qes1qKi5t+nboWnqJytHsX+SSJvkKcTVoPMKQldubaMbBI6xcb0PrQS5jA==";
        };
        _a4IB2TPC = {
            "id" = "a4IB2TPC";
            "file" = "rpgstats-5.0.1+1.19.2.jar";
            "hash" = "sha512-4Z4wuIchc6juUKWJZ3JdOGUyIZ9n7uBTE+h5zd/4wgwOiX5yXQQbq6S/BvQqgJLBfa+LewvrZ4a8ZYBx7a480w==";
        };
        _RzB4NPBK = {
            "id" = "RzB4NPBK";
            "file" = "rpgstats-5.0.2+1.19.2.jar";
            "hash" = "sha512-Q1bAIwyraRpDdIYUXGEEKjNopEeu73Hx+Q8qt0Ca3oPJF2VthikQ772npb/nJ3k82Xw+yT6wL7qM2i4LXQsObQ==";
        };
        _p0VMxic8 = {
            "id" = "p0VMxic8";
            "file" = "rpgstats-5.0.3+1.19.2.jar";
            "hash" = "sha512-BcNvbUb7phr+eaZB23xwQr+m0m4WUryH0k8iU1B0/wQTMrDoGhuJCpmcHsBG8MiWFCLMtBHflasQfrc0zW/S4Q==";
        };
        _r4vz4Vtq = {
            "id" = "r4vz4Vtq";
            "file" = "rpgstats-5.0.4+1.19.2.jar";
            "hash" = "sha512-xe3Ju+xztiI9BGInVlelmJyUGKRXxxmO+WEpu03i5fIDx4XBvYZGWU6/MNIXT6Hoi4FOcx13I49cBemDDqEzqw==";
        };
        _JV5DVGLG = {
            "id" = "JV5DVGLG";
            "file" = "rpgstats-5.0.5+1.19.2.jar";
            "hash" = "sha512-WdAovNSOJyW/Sj1kllFKwlT0bJrNj3wZdQ3xU8JcNAZwMuW5RQH+MVpwk3M8rth5S8n+gLBVN/VQGQEl4MqgvA==";
        };
        _JQYIwKKw = {
            "id" = "JQYIwKKw";
            "file" = "rpgstats-5.0.6+1.19.2.jar";
            "hash" = "sha512-it8okqW+g9Hf+YReBML2MN6U8Z7MRj9B+xHHH8FuFXAbszo1gNs24YondHph8X1RD3FMgAl3fxjbyxE3criblA==";
        };
        _7mcK7twe = {
            "id" = "7mcK7twe";
            "file" = "rpgstats-5.0.7+1.19.2.jar";
            "hash" = "sha512-AfrNZd9dhIxYpPb0SkrQ21NlTLIgSiMVIAqq0TOhKKUcyD8P/d/m/nbx4aKHfSl1U3lOasgdgz89+o1bc7JxIw==";
        };
        _bTRZax4k = {
            "id" = "bTRZax4k";
            "file" = "rpgstats-5.0.8+1.19.2.jar";
            "hash" = "sha512-Tvlc9J2IjmmBKKuJded26zMl/ShBZ0zModdsFXKjO6qZlivztyy8J53CudZH3R1n5xLc9uULNHRYEc8B1xCDiA==";
        };
        _dyTsFisd = {
            "id" = "dyTsFisd";
            "file" = "rpgstats-5.0.9+1.19.2.jar";
            "hash" = "sha512-hYZSeUiYlbESxzXKK3G5my/zlJfPAj1UdYz/unqqdAlvovBOkLlW93tQh992CPfukuP6RP+yoK3XREf9TYoYvw==";
        };
        _f8exoLSC = {
            "id" = "f8exoLSC";
            "file" = "rpgstats-5.1.0+1.19.4.jar";
            "hash" = "sha512-v7Zo5zDbIE/p5amzXg8D2Rit0YIlebFsLDAmHal2pkYd3r92OzfXIBPuUC3C24fsrqLgKzvtcR41v4iMUmNRZQ==";
        };
        _6IF5ZAl0 = {
            "id" = "6IF5ZAl0";
            "file" = "rpgstats-5.1.1+1.19.4.jar";
            "hash" = "sha512-9fPGBeGrOnSV8CJvjzX29DFv20pSBvP4zK7HJtyaN9AVNhn97zZX655qZa9ZfSZu3PiSCcn5PuVuv6qg/azUmA==";
        };
        _GdJWmR0T = {
            "id" = "GdJWmR0T";
            "file" = "rpgstats-5.1.2+1.20.1.jar";
            "hash" = "sha512-1VbF9gZ4jjhQQlVDMH8cInE1zOyipY+2R1UmIfBOfB8kLg/KQ3QtRvytfsxIsZZmBeS4GGGb5rJ6jrfcen5G6A==";
        };
        _qt9j6VLI = {
            "id" = "qt9j6VLI";
            "file" = "rpgstats-5.1.3+1.20.1.jar";
            "hash" = "sha512-fIAvn0J/zS/PA5Izj7egeDuvJekkEDxNqLWJZW7EuaD1ti0DIXIlyixX7iklPNJqUBwgu5fA4BuxklEcVFoBEA==";
        };
        _4e2Utsfa = {
            "id" = "4e2Utsfa";
            "file" = "rpgstats-5.1.4+1.20.1.jar";
            "hash" = "sha512-xTbsCelEgSae2/M6ejPf518F2JyotZQcs5cAfkUMKyPduiOewLFfD8U/iK0r8NpP8pQPEDLt9kaXE2GMFQwlcw==";
        };
        _dhgDEdzJ = {
            "id" = "dhgDEdzJ";
            "file" = "rpgstats-5.1.5+1.20.1.jar";
            "hash" = "sha512-ReiAq137uIcEkPU3WUPXeVI7dWA2vwDrOy74ANCcjTxL6LbUEaGGcKDfEKfhafu1V+tw/MU3W4UlFByxtowVmw==";
        };
        _fjasAfIA = {
            "id" = "fjasAfIA";
            "file" = "rpgstats-5.1.6+1.20.2.jar";
            "hash" = "sha512-EU58CZrg0CsAnn2PXcp9GIURQa9VR2jHb60OK4zigm9b05YJfreM0h6TvL+LrT1blm9h484LA16y2/07LgaCTw==";
        };
        _zzRgHvti = {
            "id" = "zzRgHvti";
            "file" = "rpgstats-5.2.1+1.21.jar";
            "hash" = "sha512-LFUrMJowvaO0weZON9dPZhJC/n66YpOad4Wf/1BrCuigMiTdD/faxPDChRxBxFPMQ7MEXwowII2qSNZK4yKwaA==";
        };
        _m7Chnsgl = {
            "id" = "m7Chnsgl";
            "file" = "rpgstats-5.2.2+1.21.jar";
            "hash" = "sha512-EZYoYMR9izGFcI+1SWZSuf8SyaTATMGZQba/tCTXXK6Onz8s3rMLhDCnSnvavl0RBtJdBtd89BAwcHTvOAmSmg==";
        };
        _Ms6zIYVi = {
            "id" = "Ms6zIYVi";
            "file" = "rpgstats-5.2.3+1.21.jar";
            "hash" = "sha512-ygwIxBYRBzt4qn9wEsw0RzdXOAihMdBVi9UBWoo0lmqRCSE065iFqGEMIkOXI6FG5D4IcuKQEI6X7r8356SClw==";
        };
    in {
        "lEg3ye5w" = _lEg3ye5w;
        "Mu5sf3w6" = _Mu5sf3w6;
        "a6tJzoDm" = _a6tJzoDm;
        "VzQPpyrD" = _VzQPpyrD;
        "umUsgZkA" = _umUsgZkA;
        "CJsMDUho" = _CJsMDUho;
        "uKB4eGFi" = _uKB4eGFi;
        "tFmLpY4F" = _tFmLpY4F;
        "XoqpVULF" = _XoqpVULF;
        "tb8B8LC5" = _tb8B8LC5;
        "rtTLzLCY" = _rtTLzLCY;
        "SdEjLnnY" = _SdEjLnnY;
        "yiaygvLW" = _yiaygvLW;
        "JzzHasIo" = _JzzHasIo;
        "sJ8SZNiN" = _sJ8SZNiN;
        "QUOWFEdM" = _QUOWFEdM;
        "49QQH5E5" = _49QQH5E5;
        "cX0CHTRH" = _cX0CHTRH;
        "yt3EjXHQ" = _yt3EjXHQ;
        "evPeC0X1" = _evPeC0X1;
        "L5WGBjaP" = _L5WGBjaP;
        "GkqvMUeQ" = _GkqvMUeQ;
        "VEcwlye8" = _VEcwlye8;
        "cjpM28Te" = _cjpM28Te;
        "2XfvSRzG" = _2XfvSRzG;
        "gBW7BlBd" = _gBW7BlBd;
        "W6E9XEXm" = _W6E9XEXm;
        "2SzmwNf3" = _2SzmwNf3;
        "P04dcDzJ" = _P04dcDzJ;
        "bocyfj6q" = _bocyfj6q;
        "Iub5kPBS" = _Iub5kPBS;
        "S7N4bRgk" = _S7N4bRgk;
        "wrc1XacD" = _wrc1XacD;
        "DtvCWfCc" = _DtvCWfCc;
        "xowblQSX" = _xowblQSX;
        "bFE8mEH7" = _bFE8mEH7;
        "D99n1Zt1" = _D99n1Zt1;
        "IoEBBs3V" = _IoEBBs3V;
        "5jdPOiLq" = _5jdPOiLq;
        "vQS26qGY" = _vQS26qGY;
        "zYlFtSVO" = _zYlFtSVO;
        "aKfR528s" = _aKfR528s;
        "SUAAQLQn" = _SUAAQLQn;
        "C9DF6hpf" = _C9DF6hpf;
        "HlZz7kD4" = _HlZz7kD4;
        "PLOJgRSy" = _PLOJgRSy;
        "6fs3gUQH" = _6fs3gUQH;
        "Efp9kkMn" = _Efp9kkMn;
        "JNbESMZo" = _JNbESMZo;
        "GG6RC2Nd" = _GG6RC2Nd;
        "7CTmatky" = _7CTmatky;
        "nqbpphaU" = _nqbpphaU;
        "jWtkXeuo" = _jWtkXeuo;
        "QoPxUHpP" = _QoPxUHpP;
        "oTmEnaMV" = _oTmEnaMV;
        "FvpBsE09" = _FvpBsE09;
        "6rmNqJrH" = _6rmNqJrH;
        "bi63Fwhq" = _bi63Fwhq;
        "Ne0PgCRT" = _Ne0PgCRT;
        "srSSNj5p" = _srSSNj5p;
        "LhnPSyDN" = _LhnPSyDN;
        "9my4qf3i" = _9my4qf3i;
        "wBSWdSty" = _wBSWdSty;
        "lg2aNejZ" = _lg2aNejZ;
        "Czd2bIZN" = _Czd2bIZN;
        "vgkEcp1A" = _vgkEcp1A;
        "KVYbdAUM" = _KVYbdAUM;
        "ZdQKMjNp" = _ZdQKMjNp;
        "iFAqBaCP" = _iFAqBaCP;
        "OFbvSzxz" = _OFbvSzxz;
        "zZxuGkvY" = _zZxuGkvY;
        "9HjbB66e" = _9HjbB66e;
        "2FSFIGpC" = _2FSFIGpC;
        "JinjJi7V" = _JinjJi7V;
        "dmnWhZq9" = _dmnWhZq9;
        "J8z8eO33" = _J8z8eO33;
        "KyUxv2KL" = _KyUxv2KL;
        "ej7iT6Gc" = _ej7iT6Gc;
        "MV29P2BO" = _MV29P2BO;
        "IU2AJNMq" = _IU2AJNMq;
        "55y0Lp5w" = _55y0Lp5w;
        "jCz5TKvU" = _jCz5TKvU;
        "YtwKWDhf" = _YtwKWDhf;
        "O5ti4NLU" = _O5ti4NLU;
        "VyFo9SYa" = _VyFo9SYa;
        "SLdE4TjW" = _SLdE4TjW;
        "M5rAvmgA" = _M5rAvmgA;
        "S6sLO065" = _S6sLO065;
        "6N8NcYZO" = _6N8NcYZO;
        "a4IB2TPC" = _a4IB2TPC;
        "RzB4NPBK" = _RzB4NPBK;
        "p0VMxic8" = _p0VMxic8;
        "r4vz4Vtq" = _r4vz4Vtq;
        "JV5DVGLG" = _JV5DVGLG;
        "JQYIwKKw" = _JQYIwKKw;
        "7mcK7twe" = _7mcK7twe;
        "bTRZax4k" = _bTRZax4k;
        "dyTsFisd" = _dyTsFisd;
        "f8exoLSC" = _f8exoLSC;
        "6IF5ZAl0" = _6IF5ZAl0;
        "GdJWmR0T" = _GdJWmR0T;
        "qt9j6VLI" = _qt9j6VLI;
        "4e2Utsfa" = _4e2Utsfa;
        "dhgDEdzJ" = _dhgDEdzJ;
        "fjasAfIA" = _fjasAfIA;
        "zzRgHvti" = _zzRgHvti;
        "m7Chnsgl" = _m7Chnsgl;
        "Ms6zIYVi" = _Ms6zIYVi;
        "fabric-1.16" = _Iub5kPBS;
        "fabric-1.16.1" = _Iub5kPBS;
        "fabric-1.16.2" = _Iub5kPBS;
        "fabric-1.16.3" = _Iub5kPBS;
        "fabric-1.16.4" = _wrc1XacD;
        "fabric-1.16.5" = _7CTmatky;
        "fabric-1.17" = _oTmEnaMV;
        "fabric-1.17.1" = _lg2aNejZ;
        "fabric-1.18.1" = _zZxuGkvY;
        "fabric-1.18" = _OFbvSzxz;
        "fabric-1.18.2" = _MV29P2BO;
        "fabric-1.19" = _55y0Lp5w;
        "fabric-1.19.1" = _YtwKWDhf;
        "fabric-1.19.2" = _6N8NcYZO;
        "fabric-1.21" = _Ms6zIYVi;
        "fabric-1.21.1" = _Ms6zIYVi;
        "fabric-1.21.2" = _Ms6zIYVi;
        "fabric-1.21.3" = _Ms6zIYVi;
        "fabric-1.21.4" = _Ms6zIYVi;
        "fabric-1.21.5" = _Ms6zIYVi;
        "fabric-1.21.6" = _Ms6zIYVi;
        "fabric-1.21.7" = _Ms6zIYVi;
        "fabric-1.21.8" = _Ms6zIYVi;
        "fabric-1.21.9" = _Ms6zIYVi;
        "fabric-1.21.10" = _Ms6zIYVi;
        "fabric-1.21.11" = _Ms6zIYVi;
        "quilt-1.18.2" = _MV29P2BO;
        "quilt-1.19" = _55y0Lp5w;
        "quilt-1.19.1" = _jCz5TKvU;
        "quilt-1.19.2" = _dyTsFisd;
        "quilt-1.19.4" = _6IF5ZAl0;
        "quilt-1.20" = _dhgDEdzJ;
        "quilt-1.20.1" = _dhgDEdzJ;
        "quilt-1.20.2" = _fjasAfIA;
        "pkg-1.0.0" = _lEg3ye5w;
        "pkg-1.0.1+1.16.1" = _Mu5sf3w6;
        "pkg-1.0.2+1.16.1" = _a6tJzoDm;
        "pkg-1.0.3+1.16.1" = _VzQPpyrD;
        "pkg-1.1.0+1.16.1" = _umUsgZkA;
        "pkg-1.1.1+1.16.1" = _CJsMDUho;
        "pkg-1.1.2+1.16.1" = _uKB4eGFi;
        "pkg-1.1.3+1.16.1" = _tFmLpY4F;
        "pkg-1.1.4+1.16.1" = _XoqpVULF;
        "pkg-1.2.0+1.16.1" = _tb8B8LC5;
        "pkg-1.2.1+1.16.1" = _rtTLzLCY;
        "pkg-2.0.0+1.16.1" = _SdEjLnnY;
        "pkg-2.0.1+1.16.1" = _yiaygvLW;
        "pkg-2.0.2+1.16.1" = _JzzHasIo;
        "pkg-2.0.3+1.16.1" = _sJ8SZNiN;
        "pkg-2.1.0+1.16.1" = _QUOWFEdM;
        "pkg-2.1.1+1.16.1" = _49QQH5E5;
        "pkg-2.1.2+1.16.1" = _cX0CHTRH;
        "pkg-2.1.3+1.16.2" = _yt3EjXHQ;
        "pkg-2.1.4+1.16.2" = _evPeC0X1;
        "pkg-2.2.0+1.16.2" = _L5WGBjaP;
        "pkg-2.2.1+1.16.2" = _GkqvMUeQ;
        "pkg-2.1.4+1.16.1" = _VEcwlye8;
        "pkg-2.1.5+1.16.1" = _cjpM28Te;
        "pkg-2.3.0+1.16.2" = _2XfvSRzG;
        "pkg-2.3.0+1.16.1" = _gBW7BlBd;
        "pkg-2.3.1+1.16.1" = _W6E9XEXm;
        "pkg-2.3.2+1.16.3" = _2SzmwNf3;
        "pkg-3.0.0+1.16.4" = _P04dcDzJ;
        "pkg-3.0.1+1.16.4" = _bocyfj6q;
        "pkg-3.0.2+1.16.4" = _Iub5kPBS;
        "pkg-3.0.3+1.16.4" = _S7N4bRgk;
        "pkg-3.0.4+1.16.4" = _wrc1XacD;
        "pkg-3.0.5+1.16.4" = _DtvCWfCc;
        "pkg-3.0.6+1.16.4" = _xowblQSX;
        "pkg-3.0.7+1.16.4" = _bFE8mEH7;
        "pkg-3.1.0+1.16.4" = _D99n1Zt1;
        "pkg-3.1.1+1.16.4" = _IoEBBs3V;
        "pkg-3.2.0+1.16.4" = _5jdPOiLq;
        "pkg-3.2.1+1.16.4" = _vQS26qGY;
        "pkg-3.2.2+1.16.4" = _zYlFtSVO;
        "pkg-3.2.3+1.16.5" = _aKfR528s;
        "pkg-3.2.4+1.16.5" = _SUAAQLQn;
        "pkg-3.2.5+1.16.5" = _C9DF6hpf;
        "pkg-3.2.6+1.16.5" = _HlZz7kD4;
        "pkg-4.0.0+1.16.5" = _PLOJgRSy;
        "pkg-4.0.1+1.16.5" = _6fs3gUQH;
        "pkg-4.0.2+1.16.5" = _Efp9kkMn;
        "pkg-4.0.3+1.16.5" = _JNbESMZo;
        "pkg-4.0.4+1.16.5" = _GG6RC2Nd;
        "pkg-4.0.5+1.16.5" = _7CTmatky;
        "pkg-4.1.0+1.17-pre5" = _nqbpphaU;
        "pkg-4.1.1+1.17" = _jWtkXeuo;
        "pkg-4.1.2+1.17" = _QoPxUHpP;
        "pkg-4.1.3+1.17" = _oTmEnaMV;
        "pkg-4.1.4+1.17.1-rc1" = _FvpBsE09;
        "pkg-4.1.5+1.17.1-rc1" = _6rmNqJrH;
        "pkg-4.1.6+1.17.1" = _bi63Fwhq;
        "pkg-4.1.7+1.17.1" = _Ne0PgCRT;
        "pkg-4.1.8+1.17.1" = _srSSNj5p;
        "pkg-4.2.0+1.17.1" = _LhnPSyDN;
        "pkg-4.2.1+1.17.1" = _9my4qf3i;
        "pkg-4.2.2+1.17.1" = _wBSWdSty;
        "pkg-4.2.3+1.17.1" = _lg2aNejZ;
        "pkg-4.2.4+1.18.1" = _Czd2bIZN;
        "pkg-4.3.0+1.18.1" = _vgkEcp1A;
        "pkg-4.3.1+1.18.1" = _KVYbdAUM;
        "pkg-4.3.2+1.18.1" = _ZdQKMjNp;
        "pkg-4.3.3+1.18.1" = _iFAqBaCP;
        "pkg-4.3.4+1.18.1" = _OFbvSzxz;
        "pkg-4.3.5+1.18.1" = _zZxuGkvY;
        "pkg-4.3.6" = _9HjbB66e;
        "pkg-4.3.7" = _2FSFIGpC;
        "pkg-4.3.8" = _JinjJi7V;
        "pkg-4.3.9" = _dmnWhZq9;
        "pkg-4.3.10" = _J8z8eO33;
        "pkg-4.3.11" = _KyUxv2KL;
        "pkg-4.3.12" = _ej7iT6Gc;
        "pkg-4.3.13" = _MV29P2BO;
        "pkg-4.3.14" = _IU2AJNMq;
        "pkg-4.3.15" = _55y0Lp5w;
        "pkg-4.3.16" = _jCz5TKvU;
        "pkg-4.3.17" = _YtwKWDhf;
        "pkg-4.3.18" = _O5ti4NLU;
        "pkg-4.4.0" = _VyFo9SYa;
        "pkg-4.4.1" = _SLdE4TjW;
        "pkg-4.4.2" = _M5rAvmgA;
        "pkg-5.0.0" = _S6sLO065;
        "pkg-4.5.0" = _6N8NcYZO;
        "pkg-5.0.1" = _a4IB2TPC;
        "pkg-5.0.2" = _RzB4NPBK;
        "pkg-5.0.3+1.19.2" = _p0VMxic8;
        "pkg-5.0.4+1.19.2" = _r4vz4Vtq;
        "pkg-5.0.5+1.19.2" = _JV5DVGLG;
        "pkg-5.0.6+1.19.2" = _JQYIwKKw;
        "pkg-5.0.7+1.19.2" = _7mcK7twe;
        "pkg-5.0.8+1.19.2" = _bTRZax4k;
        "pkg-5.0.9+1.19.2" = _dyTsFisd;
        "pkg-5.1.0+1.19.4" = _f8exoLSC;
        "pkg-5.1.1+1.19.4" = _6IF5ZAl0;
        "pkg-5.1.2+1.20.1" = _GdJWmR0T;
        "pkg-5.1.3+1.20.1" = _qt9j6VLI;
        "pkg-5.1.4+1.20.1" = _4e2Utsfa;
        "pkg-5.1.5+1.20.1" = _dhgDEdzJ;
        "pkg-5.1.6+1.20.2" = _fjasAfIA;
        "pkg-5.2.1+1.21" = _zzRgHvti;
        "pkg-5.2.2+1.21" = _m7Chnsgl;
        "pkg-5.2.3+1.21" = _Ms6zIYVi;
        "default" = _Ms6zIYVi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rpgstats";
        id = "8RtckdKf";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}