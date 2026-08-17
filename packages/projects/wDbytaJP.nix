{lib, callPackage, ...}:
let
    versions = (let
        _6MKPruko = {
            "id" = "6MKPruko";
            "file" = "tphome-1.0.0.jar";
            "hash" = "sha512-ODoDy86O3iG3mzsHEDpgYsaOuzjQGLCLrWCtjze43ry/FNBqPElkNssF1DHWu1xoytgURjbTO9u+0i7MEY1g8w==";
        };
        _ETMLMzmA = {
            "id" = "ETMLMzmA";
            "file" = "tphome-1.0.1.jar";
            "hash" = "sha512-NMqe8vumP6VRTlWGUqE4ZDB6+qONo3pV21gpEkd4oU9lyzf+Vd+0pZ1AfwZ3bjnIJGal9tsrv912DyththujnA==";
        };
        _12VY0gcA = {
            "id" = "12VY0gcA";
            "file" = "tphome-1.0.2.jar";
            "hash" = "sha512-DlJ9b5QlAmazyH+uIJShHn/MJIxad3ngjZYv2SJYfjK/2PV7sieqOKFooM2vFALfML4JT3QFPyCH/m8emGbaIQ==";
        };
        _51vgKiBq = {
            "id" = "51vgKiBq";
            "file" = "tphome-1.0.2.jar";
            "hash" = "sha512-Xsjkys7e1T9Qyw/zbJm2izUaH1I0rMqLvjVd3gZtpAnEyVEzeU66199z+qvSltBxzHHdix8bhmeYKfxcJSKdmQ==";
        };
        _8EHuTamG = {
            "id" = "8EHuTamG";
            "file" = "tphome-1.0.2.jar";
            "hash" = "sha512-VpM4tAcj6QRdurW/wvcI7no+F9m8rFjtYoQfQ/rFaPGib1tRE6yWe+XjZuix9XABCUmtNy3Qd9RH+oe6AitKYw==";
        };
        _ofBRqBo3 = {
            "id" = "ofBRqBo3";
            "file" = "tphome-1.0.2.jar";
            "hash" = "sha512-eOkSQAsr62teJiKrNknuQi+2j805CwJRv3lU+ejIfvJU9lr7WTSdIR80AONuKj4lbRcd/BLEaflXCqAFPaBFeg==";
        };
        _DZkJD8ca = {
            "id" = "DZkJD8ca";
            "file" = "tphome-2.0.0.jar";
            "hash" = "sha512-mF9HhxbxDfBAzyarAc3wNWc/TJkMWDhrI4BHx9OJ1qQiLfN6qLnJiK0c/5IrlbJPVgSrWYv7NFKkzv2UB0Xbcg==";
        };
        _T9K0Tqxg = {
            "id" = "T9K0Tqxg";
            "file" = "tphome-2.0.0.jar";
            "hash" = "sha512-/WlNgiTUCMqMF0MZc9wlEV91lOqEqWIoqAE0897TYP+NCY5fJBvNrtFe8T/sqh8GwOA5lybOxyg6y48dCdzspw==";
        };
        _AblFpPju = {
            "id" = "AblFpPju";
            "file" = "tphome-2.0.0.jar";
            "hash" = "sha512-7woFtrcxo8UlukDqYsvbsy16x4hc6tm1dyEQNNbVj4hFJ+RwNyp/GhZgq8Vj0UQuJVk6XyTDsODPS09sFyTFyw==";
        };
        _ZQtdQQyw = {
            "id" = "ZQtdQQyw";
            "file" = "tphome-2.0.0.jar";
            "hash" = "sha512-bCLpfeESXLdP2tmx73lBj2iCJcBAX+5Fby3Ue0HrJf72uHmcbU8i13LKhcnfl+Sa7pnw9R2ciqm0EvySV/j9Fw==";
        };
        _z9XIqnMH = {
            "id" = "z9XIqnMH";
            "file" = "tphome-2.0.1.jar";
            "hash" = "sha512-VS9v1ofv97hM7IRNCr9pCrzrN7M3OhrxaB+eebxDI07TnN+TWbg0X8IeVoTOcTQJVB9in5KaM5yAm1ycWChW2Q==";
        };
        _w8BjNPwH = {
            "id" = "w8BjNPwH";
            "file" = "tphome-2.0.1.jar";
            "hash" = "sha512-n2Z2LtttzVNfsdl9WaLjvFAbiSbUMkXxu48RYsH1qEYRmthSWFfMx11/uHU63eFcOQV452/KBRdX3tup5SKNLw==";
        };
        _FqF1Osqk = {
            "id" = "FqF1Osqk";
            "file" = "tphome-2.0.1.jar";
            "hash" = "sha512-WoJyuRKHoINzSA5N60s9ydCAiDDofClNDvygNx3QJ5qEBztEYMBZ3qpUyaY5CLOwMPc+gcGkDN7L+ZD+sHRLCg==";
        };
        _VoKnJozs = {
            "id" = "VoKnJozs";
            "file" = "tphome-2.0.1.jar";
            "hash" = "sha512-KbFuWZalmjCSJrcLrRWwPNJ1IIdqHLCvDFHk2yK5BdDDub3Y2cJX3QabCdKOdv+GyFTf6cRbzEM4xCtlO/jZmg==";
        };
        _uQVOoU7Q = {
            "id" = "uQVOoU7Q";
            "file" = "tphome-2.0.1.jar";
            "hash" = "sha512-kKqE8U3eSiFe4v88M+ISI+Vh6cras5MKRBJs1wZN1ppJhm7i4arf8sfMzwiOU+AwZ0Wf3JzRapBymnF5yMYjbg==";
        };
        _DnjZq6Za = {
            "id" = "DnjZq6Za";
            "file" = "tphome-2.0.2.jar";
            "hash" = "sha512-iq9p968KmOuglCRnoDKZtdwJLGmBpuuv2ksslVdZ1oF/MBB2zOLaC8bYnGBgR0f6avxcOVcerRp5niOiSH4kHA==";
        };
        _aRtq6k95 = {
            "id" = "aRtq6k95";
            "file" = "tphome-2.0.2.jar";
            "hash" = "sha512-HVTxnNV29QNvFDQSzGfG9MW/THoWQmRznRO7ICYEoP/9950A9F60KD5melGr5Lgnt0ks1H2F1NZ7Q9B7oHRLZg==";
        };
        _uFImkVYZ = {
            "id" = "uFImkVYZ";
            "file" = "tphome-2.0.2.jar";
            "hash" = "sha512-2oJLqyVuNKHWUDnGiiPgw2rdVAxOUC1EOZ8D0wlub+laoXCj+inLNoE17PvJmqAo0E7e9U9z6FLK49MFVyIbCw==";
        };
        _IvOhvZKL = {
            "id" = "IvOhvZKL";
            "file" = "tphome-2.0.2.jar";
            "hash" = "sha512-+gXrwGp1CqrEtH53V3HFWkKN26utdvUvdYps/pZKPcBlFaTF5yeAd3KiB3xC73lnZwcMZXnoR/3bymakbvUU6A==";
        };
        _Y3UfuczB = {
            "id" = "Y3UfuczB";
            "file" = "tphome-2.0.2.1.jar";
            "hash" = "sha512-hDLf09RyY5MzEKGsw5qr07kRyYUQu3QHmNiGEfGHcC6cFlIOpesg8D/zWYdulDDN/mmygDc0C4O0QC/2CCZQQQ==";
        };
        _sJPKa4Js = {
            "id" = "sJPKa4Js";
            "file" = "tphome-2.0.2.2.jar";
            "hash" = "sha512-dWTRO3M47O++sF0QYVUYGQRC6rJdropGjbOffM3MYogVUAoMK/1X8UM0A7SmO6tOs8YbSjBbPTjxzKs8Ku/vVA==";
        };
        _adcEOg40 = {
            "id" = "adcEOg40";
            "file" = "tphome-2.0.2.2.jar";
            "hash" = "sha512-EiAOjirONgjOmSoyvQwL1Ce1TddlQXyPfY3OiBI/UbJ8Zj4OUPgt7QXgPT5GLqat1FnFXgtBW48aLjTkYLa60g==";
        };
        _nLWlN00U = {
            "id" = "nLWlN00U";
            "file" = "tphome-2.0.2.2.jar";
            "hash" = "sha512-hH82Ori7waoS7ySPtRuFV3/ZMkzaLcd1/w5w3OP6b9ysV2eAVD3X3Tstpt8PoTydLt/8q6uzkd/eoGBs8+Wpsg==";
        };
        _zF0tejk0 = {
            "id" = "zF0tejk0";
            "file" = "tphome-2.0.2.2.jar";
            "hash" = "sha512-2buedaNDbICnpWGTZUjVEeEs1yKzyrL9bmsr80GKcIZqYE5pjoMre9k5e2AgB+DiIIxJFFy6q0b4mdWOU5ZTmw==";
        };
        _EFA9Mq4G = {
            "id" = "EFA9Mq4G";
            "file" = "tphome-2.0.2.2.jar";
            "hash" = "sha512-fXpsj7gdhsbNsgDH8ILf58OkmABIS4c6KuR+33yaioCh+MmRkzqG1I85BzZSpggcWCiLFu9wxIcy5pjcR5xfkQ==";
        };
        _S1q8rffh = {
            "id" = "S1q8rffh";
            "file" = "tphome-2.0.3.jar";
            "hash" = "sha512-29LEw0vz4JtzOMmHBI+EhiKdMJCn/euW5e7Pojf1yt6pRGt9ne1UhdmihcCpPxRbaRlXHbwFpjqavVa5414MPQ==";
        };
        _FzxmiBWU = {
            "id" = "FzxmiBWU";
            "file" = "tphome-2.0.3.jar";
            "hash" = "sha512-bWqL0s+F3qvpdwHPph44zCAWghhiRHtJy/g1M7bDUJLVW9vPERIhv3nvhV8odACnGELuQGfRZGX1Yi6Q970E1Q==";
        };
        _P91Blopk = {
            "id" = "P91Blopk";
            "file" = "tphome-2.0.3.jar";
            "hash" = "sha512-sb1apP4jg4NzLbLNvGNe+8pIeAKHwikprZ0UYr8MfRm17fzYGmUKr/7oKMpgusFGNrvfWsJ7E98A/UYzXmw4SQ==";
        };
        _wpRgiQ6y = {
            "id" = "wpRgiQ6y";
            "file" = "tphome-2.0.3.jar";
            "hash" = "sha512-U0knYX/Kn7dw1lHgha/3yiAMOvhr7GC0TR3qxmftq9QtaeVl3IKIlEEtIH4uqnvi1Su15OdO+oDf9HDXaOy0Eg==";
        };
        _NiSjcvEG = {
            "id" = "NiSjcvEG";
            "file" = "tphome-2.0.3.jar";
            "hash" = "sha512-UVr6ricvktomaCgrC8M/gQqA2I+OVp1yAu96OuokD9zyQ3jKeruKenqpaQoaEoPHuudg2Z9/IKPg2Pzp0mPqMA==";
        };
        _Abo37lmU = {
            "id" = "Abo37lmU";
            "file" = "tphome-2.0.4.jar";
            "hash" = "sha512-SuzxSKkZVH5WybEbKXDWwCx5m/LoxMKMc2fGIzdA086aCAqYrdbp+Qc0eCPt+O7BKHoNl28oQcABjB8eQRuxJw==";
        };
        _3INmsHHw = {
            "id" = "3INmsHHw";
            "file" = "tphome-2.0.4.jar";
            "hash" = "sha512-kGF5lyd+4wk97IBEgjYDvhLIDPE4vRKzHWMJZp+B9a2Q3da/iy5m6VHa2CwzKbhET13cla3ij1GB4uiPH/jELA==";
        };
        _eT6Uiwhk = {
            "id" = "eT6Uiwhk";
            "file" = "tphome-2.0.4.jar";
            "hash" = "sha512-ngNvnZit64M0Z0MHSR+S0sQFn/PhmiT11eKBXv9ZUfYAXUIv4oYhZwDDz10rKcL6LeAXlYUb7XdO/7AEgRglQA==";
        };
        _OVAnBsm6 = {
            "id" = "OVAnBsm6";
            "file" = "tphome-2.0.4.jar";
            "hash" = "sha512-h9MQVG1CIqRwvwCEgYnUkczMpU3J03SW5yzqnRdu+cksJTHHRsSC/tDjbZHjpusk8Ohd+jDTDB0lrwkwe4sEcQ==";
        };
        _tzczTMNO = {
            "id" = "tzczTMNO";
            "file" = "tphome-2.0.4.jar";
            "hash" = "sha512-jRLGFeN3fl5sxhctr47nGemupYV19ORf0mFoAIXlJgfG484fF5REXhAZbuG1L2fpUK1lRJFdUKRPYmBo6fes9Q==";
        };
        _WnSfFi52 = {
            "id" = "WnSfFi52";
            "file" = "tphome-2.0.5.jar";
            "hash" = "sha512-m1QTGpUstWpJqAW15E90Jl8abzgT9vmnKynsr6YZCrOlf45UZFvU4L49CZVr49+oJk0t3D0MCWLSisWSirYmCw==";
        };
        _eFgrqq4l = {
            "id" = "eFgrqq4l";
            "file" = "tphome-2.0.5.jar";
            "hash" = "sha512-iPFfP5UfdldDPRb15c6w+lGQXgzCZGWjH6Luhx7m7+MQWpEVZ3/BzRQ7auI0ElJxJRD6qPhwH9J7Odl8qXesSQ==";
        };
        _ftTtU4g7 = {
            "id" = "ftTtU4g7";
            "file" = "tphome-2.0.5.jar";
            "hash" = "sha512-6fUljAhptmYljIBDHZ2L1QJohW0cMXcDBwlVyrmGK6VKm0gx+mntnb5wqLLQbkJfbfpNFUYAuHV9+ZG2mdK8AA==";
        };
        _t4ZGXJ76 = {
            "id" = "t4ZGXJ76";
            "file" = "tphome-2.0.5.jar";
            "hash" = "sha512-XvESgxpxvAWl/3wx5sYxahCaMRBpDLPEHkGtmO/9abt5qv8v0Gx+5ntmXNVM0q/aoNTz2DIEmEfjUpcrzh973g==";
        };
        _8HtY05T2 = {
            "id" = "8HtY05T2";
            "file" = "tphome-2.0.5.jar";
            "hash" = "sha512-As2kq0u2xsbktyaK7d+2UizytbhnX2ubHYiV8+feR92VKRg80xt9gkMR4eqosJSwlZl1/l+bJwzZfnkQQLj5SQ==";
        };
        _igSFRPmJ = {
            "id" = "igSFRPmJ";
            "file" = "tphome-2.0.5.jar";
            "hash" = "sha512-78MbLmHf8ndvfZc7T6TW/p5JCIfrB4lVIWZtG7c597pCQX5tyeU0y0RtNKD3dTM9+ZF2y+wxPvWfPxhyf97t+w==";
        };
        _fAJXNHRM = {
            "id" = "fAJXNHRM";
            "file" = "TP-Home-Bukkit-2.0.0.jar";
            "hash" = "sha512-8q8bCl6neIZJ7RlnVNjOZYU/FcBOOMtiqNhvEK67SjZA3V6/OEsBsOvGHhTA3hpKEAsKfGbQ8JoCGbdL4ER3vA==";
        };
        _OD2QrIps = {
            "id" = "OD2QrIps";
            "file" = "TP-Home-Bukkit-2.0.6.jar";
            "hash" = "sha512-4BonBlWW7znlJWq8siTS/S9btU1mMMM0s+vqSmOpwQ5Tv2BThZBas7pQt7vkGyuPu59OgyRIwL/e8gwJI5egRg==";
        };
        _vahc5Vaj = {
            "id" = "vahc5Vaj";
            "file" = "tphome-2.0.6.jar";
            "hash" = "sha512-47u4ULObOxwzqW2h+kPkVhFe4OTrH6k4MBlZjm6E+ozKx0/PY2L81osujws1bF19CpAStRhI1yN+j8Z69Rz+Rg==";
        };
        _lzr7giOT = {
            "id" = "lzr7giOT";
            "file" = "tphome-2.0.6.jar";
            "hash" = "sha512-AvIvQhQZQSEIZlEv+rXcQMadqy4/YUVaODXqjxYVeiUX0iJ83poDSV+KK4caLz7JmqWiyEhk8fJVTGtVblP7DA==";
        };
        _YLy2IknC = {
            "id" = "YLy2IknC";
            "file" = "tphome-2.0.6.jar";
            "hash" = "sha512-s7dA1ybqPXDwNRw7uhZ6gTjiyvvC0l5NsSjQYOT6RL2CrtKGM09zmTiaRdxtneJbaur6V+cbaOgomGsm8d6MdQ==";
        };
        _tqz4g7l7 = {
            "id" = "tqz4g7l7";
            "file" = "tphome-2.0.6.jar";
            "hash" = "sha512-WJZlUjFSFsvj75+6KniNEpNcqiyyI6C7eFx2vzB7ZLzO+YmSvHm6ay79vftcHRf0N5O1Q+VrjlPQlFKHSe30Qw==";
        };
        _kcussjFe = {
            "id" = "kcussjFe";
            "file" = "tphome-2.0.6.jar";
            "hash" = "sha512-kNCJU7RH1bXkjFYo+MmWXNEpfpHW7nG7v/gvPZUiXCqQr6hDYzNJEdtiMl29lRqMK8m89mc2XDUPouU7vRBQwQ==";
        };
        _WMDnbswE = {
            "id" = "WMDnbswE";
            "file" = "TP-Home-Bukkit-2.0.6.jar";
            "hash" = "sha512-JLfDowv6iIjKFQgcXF1vBRZSE/h7ZyoYyOnC1X+JJJOm5GGic2uSXFnBOgKdZ7HiYkBbSYIKJtlZO4fiGDFMZw==";
        };
        _50g4ScMc = {
            "id" = "50g4ScMc";
            "file" = "tphome-2.0.6.jar";
            "hash" = "sha512-Kkejy1QZ9jnetQYXfDyr4gRve7eWufkolA7cIc5tQfkbiaylfIaO05hkOUfOnFDXpFZQeC8c86sLf6DGRvxFcw==";
        };
        _IQxmLKfn = {
            "id" = "IQxmLKfn";
            "file" = "tphome-2.0.6-patch.jar";
            "hash" = "sha512-jRrvqC4aB4+lIdjLYrEUTmiWvkU+1ghle17Qn6N/Z1XNnvrX7NUGutGURP/e5QvbRWm9FOVDLwUopU1ZQWGKQg==";
        };
        _z9GEstQl = {
            "id" = "z9GEstQl";
            "file" = "tphome-2.0.6.jar";
            "hash" = "sha512-hCqt/CGXYpWZgohbQsQV64g8n8Ja8k+AL9nnnCX+LfiY6Gcp5hC0boBOWjsgjLslgS6+tCqr/A3gDQu1ZVqylA==";
        };
        _8TUanTMF = {
            "id" = "8TUanTMF";
            "file" = "tphome-2.0.6.jar";
            "hash" = "sha512-E5OsuiAkkpFF/i2GJpRl2CimXpvq1w5AvU5gPzhZmgiPyjApvaXUKgILVSmFNxFaavMKYnHmyAxLgSwqQYgsSw==";
        };
        _lBTVK5KE = {
            "id" = "lBTVK5KE";
            "file" = "tphome-2.0.6.jar";
            "hash" = "sha512-sMz5HVfqnSW8VRCsA8reIqU5tGj7uBMK35rbbq0FxMgzvG2Swo1op+lxSppwLNjyRVl1hMrNagMFxjoY4z6MTg==";
        };
        _YDl8AAfz = {
            "id" = "YDl8AAfz";
            "file" = "tphome-2.0.6.jar";
            "hash" = "sha512-RQygnlDp0nsffN2RJ9pTjp8Axw2HjJmpD0GmPremTqAYd/kEUt8IBe/eVMGxWLw0Bv1RVwHzFYCyYSGdb4AvBA==";
        };
        _iBbnYK2t = {
            "id" = "iBbnYK2t";
            "file" = "tphome-2.0.7+neoforge+26.2.jar";
            "hash" = "sha512-xrMM3z72soJA/z/wXELRM6XAKpVmL6jS1KjyLwBYHDL99ABOvZ3+sZFGANxxAhyGrVndpD/vD3V41zlK8HjDNQ==";
        };
        _gPysHbh3 = {
            "id" = "gPysHbh3";
            "file" = "tphome-2.0.7+neoforge+1.21.1.jar";
            "hash" = "sha512-BnhSft6qjQZM0x9M2RW79gEyDXFUGlypnUMOfjfaquG1MmJZcFFB6ABj8lVfhy5l+5dw8ppkgoDhr+BxaGcVhA==";
        };
        _TBQ2XZaG = {
            "id" = "TBQ2XZaG";
            "file" = "tphome-2.0.7+fabric+26.2.jar";
            "hash" = "sha512-Kni0MtgDqf8VwueeABXjdk02rLFwdZSRYIMo2RHQsIdYOXAGzl770I5MhNE8yuOAgLCCe2HPzL/t9iXmuPWNMA==";
        };
        _MwhqPJMC = {
            "id" = "MwhqPJMC";
            "file" = "tphome-2.0.7+fabric+1.21.1.jar";
            "hash" = "sha512-VvjnM3TlNar91MNnEddDKhd5/tM8wO/GUOisb0ZdgN8MVNuYKijNZ0I6NvKxkzHtAhDy7hIZG3KwADUIz/mrUA==";
        };
    in {
        "6MKPruko" = _6MKPruko;
        "ETMLMzmA" = _ETMLMzmA;
        "12VY0gcA" = _12VY0gcA;
        "51vgKiBq" = _51vgKiBq;
        "8EHuTamG" = _8EHuTamG;
        "ofBRqBo3" = _ofBRqBo3;
        "DZkJD8ca" = _DZkJD8ca;
        "T9K0Tqxg" = _T9K0Tqxg;
        "AblFpPju" = _AblFpPju;
        "ZQtdQQyw" = _ZQtdQQyw;
        "z9XIqnMH" = _z9XIqnMH;
        "w8BjNPwH" = _w8BjNPwH;
        "FqF1Osqk" = _FqF1Osqk;
        "VoKnJozs" = _VoKnJozs;
        "uQVOoU7Q" = _uQVOoU7Q;
        "DnjZq6Za" = _DnjZq6Za;
        "aRtq6k95" = _aRtq6k95;
        "uFImkVYZ" = _uFImkVYZ;
        "IvOhvZKL" = _IvOhvZKL;
        "Y3UfuczB" = _Y3UfuczB;
        "sJPKa4Js" = _sJPKa4Js;
        "adcEOg40" = _adcEOg40;
        "nLWlN00U" = _nLWlN00U;
        "zF0tejk0" = _zF0tejk0;
        "EFA9Mq4G" = _EFA9Mq4G;
        "S1q8rffh" = _S1q8rffh;
        "FzxmiBWU" = _FzxmiBWU;
        "P91Blopk" = _P91Blopk;
        "wpRgiQ6y" = _wpRgiQ6y;
        "NiSjcvEG" = _NiSjcvEG;
        "Abo37lmU" = _Abo37lmU;
        "3INmsHHw" = _3INmsHHw;
        "eT6Uiwhk" = _eT6Uiwhk;
        "OVAnBsm6" = _OVAnBsm6;
        "tzczTMNO" = _tzczTMNO;
        "WnSfFi52" = _WnSfFi52;
        "eFgrqq4l" = _eFgrqq4l;
        "ftTtU4g7" = _ftTtU4g7;
        "t4ZGXJ76" = _t4ZGXJ76;
        "8HtY05T2" = _8HtY05T2;
        "igSFRPmJ" = _igSFRPmJ;
        "fAJXNHRM" = _fAJXNHRM;
        "OD2QrIps" = _OD2QrIps;
        "vahc5Vaj" = _vahc5Vaj;
        "lzr7giOT" = _lzr7giOT;
        "YLy2IknC" = _YLy2IknC;
        "tqz4g7l7" = _tqz4g7l7;
        "kcussjFe" = _kcussjFe;
        "WMDnbswE" = _WMDnbswE;
        "50g4ScMc" = _50g4ScMc;
        "IQxmLKfn" = _IQxmLKfn;
        "z9GEstQl" = _z9GEstQl;
        "8TUanTMF" = _8TUanTMF;
        "lBTVK5KE" = _lBTVK5KE;
        "YDl8AAfz" = _YDl8AAfz;
        "iBbnYK2t" = _iBbnYK2t;
        "gPysHbh3" = _gPysHbh3;
        "TBQ2XZaG" = _TBQ2XZaG;
        "MwhqPJMC" = _MwhqPJMC;
        "neoforge-1.21.8" = _lzr7giOT;
        "neoforge-1.21.5" = _vahc5Vaj;
        "neoforge-1.21.1" = _gPysHbh3;
        "neoforge-1.21.2" = _gPysHbh3;
        "neoforge-1.21.3" = _gPysHbh3;
        "neoforge-1.21.4" = _gPysHbh3;
        "neoforge-1.21.6" = _lzr7giOT;
        "neoforge-1.21.7" = _lzr7giOT;
        "neoforge-1.21.9" = _t4ZGXJ76;
        "neoforge-1.21.10" = _YLy2IknC;
        "neoforge-1.21.11" = _tqz4g7l7;
        "neoforge-26.1" = _50g4ScMc;
        "neoforge-26.1.1" = _50g4ScMc;
        "neoforge-26.1.2" = _50g4ScMc;
        "neoforge-26.2" = _iBbnYK2t;
        "bukkit-1.21" = _WMDnbswE;
        "bukkit-1.21.1" = _WMDnbswE;
        "bukkit-1.21.2" = _WMDnbswE;
        "bukkit-1.21.3" = _WMDnbswE;
        "bukkit-1.21.4" = _WMDnbswE;
        "bukkit-1.21.5" = _WMDnbswE;
        "bukkit-1.21.6" = _WMDnbswE;
        "bukkit-1.21.7" = _WMDnbswE;
        "bukkit-1.21.8" = _WMDnbswE;
        "bukkit-1.21.9" = _WMDnbswE;
        "bukkit-1.21.10" = _WMDnbswE;
        "bukkit-1.21.11" = _WMDnbswE;
        "bukkit-26.1" = _WMDnbswE;
        "bukkit-26.1.1" = _WMDnbswE;
        "paper-1.21" = _WMDnbswE;
        "paper-1.21.1" = _WMDnbswE;
        "paper-1.21.2" = _WMDnbswE;
        "paper-1.21.3" = _WMDnbswE;
        "paper-1.21.4" = _WMDnbswE;
        "paper-1.21.5" = _WMDnbswE;
        "paper-1.21.6" = _WMDnbswE;
        "paper-1.21.7" = _WMDnbswE;
        "paper-1.21.8" = _WMDnbswE;
        "paper-1.21.9" = _WMDnbswE;
        "paper-1.21.10" = _WMDnbswE;
        "paper-1.21.11" = _WMDnbswE;
        "paper-26.1" = _WMDnbswE;
        "paper-26.1.1" = _WMDnbswE;
        "fabric-1.21.1" = _MwhqPJMC;
        "fabric-26.1" = _8TUanTMF;
        "fabric-26.1.1" = _8TUanTMF;
        "fabric-26.1.2" = _8TUanTMF;
        "fabric-26.2" = _TBQ2XZaG;
        "default" = _MwhqPJMC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tphome";
            id = "wDbytaJP";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}