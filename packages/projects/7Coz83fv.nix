{lib, callPackage, ...}:
let
    versions = (let
        _T9gdkJQO = {
            "id" = "T9gdkJQO";
            "file" = "clientcommands-2.5.4.jar";
            "hash" = "sha512-V10r6v0rbRiikOk/e7D40Dg3WckUxsYs2F9L9U2QfUBf0YO4BobAUui5JZXH4DPc276RSkHhuiIoeK/+1Y9JDg==";
        };
        _11ivMzYl = {
            "id" = "11ivMzYl";
            "file" = "clientcommands-2.5.5.jar";
            "hash" = "sha512-vILSQBB74p/TZ4fLt1mfZwqjL+jxe0mqtUY8lULW/R9CDdQZsq+QwGIRoVFn88nKRL6TFviUhibP/RVQDZuO6g==";
        };
        _42uNQcue = {
            "id" = "42uNQcue";
            "file" = "clientcommands-2.6.jar";
            "hash" = "sha512-cLgyIpiX5kS311FaaQnE2vjZ2rIAPoFmmNTnKSdF2OzCawzvvD1/1qpTgFOCTKgGbwhxYU/xrN5RP2xgFy5miQ==";
        };
        _e1HmFR2Y = {
            "id" = "e1HmFR2Y";
            "file" = "clientcommands-2.6.1.jar";
            "hash" = "sha512-WNxTonbPBvrS1QwbUdJxUrMklwydEueD9QPO0GsxApIbOpFfiWE4nsseGnkZzILFv6ypZvwyfxYgkZoOOuAPoQ==";
        };
        _hKKTpcee = {
            "id" = "hKKTpcee";
            "file" = "clientcommands-2.6.2.jar";
            "hash" = "sha512-U4iC0nmD0ObV8+r+N2tOx6ShFW1ZDIMWJd+LYo3F+RCO3QBpYkR3PLYKdrjvy6b88LzXSlO8T6LhXAi35o944g==";
        };
        _5yJCeK6m = {
            "id" = "5yJCeK6m";
            "file" = "clientcommands-2.6.3.jar";
            "hash" = "sha512-5d6QHYvUvoi+bGC/Nb27WXMVkE9B8g1fkh0+mBzHVF089pvhRhk4gYu/wc/2xqGHZaOnFzi+7Txx8qUHK+Rtfw==";
        };
        _6maIvEUw = {
            "id" = "6maIvEUw";
            "file" = "clientcommands-2.6.4.jar";
            "hash" = "sha512-/UNu8+y6Rq4bgrlx08Bqw4+yqnalhvVHS+cLNlOESxqR3YzeFtWc4XpinodkFMLDU9+NPmtVfVXFWYkd6xlxGQ==";
        };
        _Ha5XQYBV = {
            "id" = "Ha5XQYBV";
            "file" = "clientcommands-2.6.5.jar";
            "hash" = "sha512-YAVvpQX+huuO/SluF216PbsfhSBU3QLUFoYIhQdo0j21ue4HMYarJN9K9udTNxCCZRY2V524hMHYgDwxsPmZnQ==";
        };
        _qrIPiB4p = {
            "id" = "qrIPiB4p";
            "file" = "clientcommands-2.6.6.jar";
            "hash" = "sha512-uUroy3w6iPvTCbFUJ2SWFc+1nVe+zPrn3uHoMtqY7R0fp8UjPT+dESv0J+XdEVW7goPfMGqNlmRLblmPca+7Jw==";
        };
        _Rm3OhRKR = {
            "id" = "Rm3OhRKR";
            "file" = "clientcommands-2.7.jar";
            "hash" = "sha512-qOJ2s+8CYeMfZ2cHq5B8iXgiMR4tLmG60ohP9p8lo8BStjAwdqQOzyYXGmJvc6QiZCglaWZf2QsLhmrbjjTyag==";
        };
        _fLRQ4YHx = {
            "id" = "fLRQ4YHx";
            "file" = "clientcommands-2.7.1.jar";
            "hash" = "sha512-PVgb6hjyYfTE/Ip7aclq2aXVvKQtjGe/dC3gbRgRGzo8nCsbRg2Hjs6zcKlO7pltdGmgbaTIAfZg9V7kzZFeyQ==";
        };
        _s2t10AHb = {
            "id" = "s2t10AHb";
            "file" = "clientcommands-2.7.2.jar";
            "hash" = "sha512-0Oe/Ww3wlh7YfQSR85YQXmVHVKeuLQyJ9WMoxpLf3s0nSyDcv5WJsP8cJN5m4BNf1XYNf4YXDh/AvJjQoinS4A==";
        };
        _ieZFpJmy = {
            "id" = "ieZFpJmy";
            "file" = "clientcommands-2.7.3.jar";
            "hash" = "sha512-3reCc1Da08vrL6EoDEDdH/EexF69UMLGurqBR35XNa3wjTL+JlXh8PIRa5Qq4vT/srEC8Fs5bHAd+IQjl1vTZg==";
        };
        _Nbeb8x7Q = {
            "id" = "Nbeb8x7Q";
            "file" = "clientcommands-2.7.4.jar";
            "hash" = "sha512-eheEWK0g2r82KAXFdnJXzd0Zl92Dq0XofYJ7P9eD2XcyES4BGgofTvWebMVZbOnrgAu9CrFxScFhCVN0uPyinQ==";
        };
        _s1KDzDpX = {
            "id" = "s1KDzDpX";
            "file" = "clientcommands-2.7.5.jar";
            "hash" = "sha512-J+zBs3jshJ7VFaQWQBORIBf5FyOEvCst+f73amyOIArqSwkKOu38sQ3kwUnZ9szLhTi7P81a2K+8SKKPwhoK9A==";
        };
        _fPrSlHQT = {
            "id" = "fPrSlHQT";
            "file" = "clientcommands-2.7.6.jar";
            "hash" = "sha512-p6JrK3NFZJG0bsnCyP+LU6sdeh8BIqz0Y6nfQE3Y+khhk4GCIYX0fwZB96DxVpZDA5NE81YA6tG4RhWBlJYeAA==";
        };
        _7yMQ53qp = {
            "id" = "7yMQ53qp";
            "file" = "clientcommands-2.7.7.jar";
            "hash" = "sha512-jr/6sx1mpPB1LnQJZqtvOZiVvTJ0NTMe283+f33iyDlcBqtKnskR8EtGmusDnVbdSyJbKCIvaGratWlBk+Sh0Q==";
        };
        _GLAS2gRk = {
            "id" = "GLAS2gRk";
            "file" = "clientcommands-2.7.8.jar";
            "hash" = "sha512-APenMwi7hpvr5MjHRtsnRd+sSt52MWxwb00AfgHhhsBRtkZFgE6RHCO092G34PYMTwtHjpVRSzKJLoQavAnzHQ==";
        };
        _HZULJ940 = {
            "id" = "HZULJ940";
            "file" = "clientcommands-2.7.9.jar";
            "hash" = "sha512-MUCHJsUFv1FjLiAR4O8G+8ORw5W9ne8s1dwQJ+rTY95PvWmBREQnj30i3+xKw/yS+/58CAX7L7GIlhS3F5bb6g==";
        };
        _nQZjJntV = {
            "id" = "nQZjJntV";
            "file" = "clientcommands-2.7.10.jar";
            "hash" = "sha512-Zp85RpWB0pUyKesaK17jcfi0JYwKHu1DaOlPBlA+zTGIZRcp931B5if5BAKs1z6WuIocRkA9NT4aHeKacs7FWQ==";
        };
        _zn55qdIF = {
            "id" = "zn55qdIF";
            "file" = "clientcommands-2.7.11.jar";
            "hash" = "sha512-hbi3sl3JMdOg0Hxc1Xgv9X0eYk/FOvezLqPUvg3b5Ss45DBvUKTKifytCLB7b51YDZMe30wthlC1uly3g3PIKw==";
        };
        _WVu5QioP = {
            "id" = "WVu5QioP";
            "file" = "clientcommands-2.7.12.jar";
            "hash" = "sha512-dxHWIgT0SL/DvOakSEJLChNfGY2TUtJgDCQepXKCPok1l8zA3kzizU4rPXgkjgz//OX+EwGoGU3uDu1Z/cL6/Q==";
        };
        _FMT3OhCN = {
            "id" = "FMT3OhCN";
            "file" = "clientcommands-2.7.13.jar";
            "hash" = "sha512-LLZlkMzV9e8ESN05Q4tY5VgBpJff8cJQi7TJBYf9t5iEoqsi1Kfq6rDfRJqMHN8ZTn03qN7TgxmT8KQgGf9uwg==";
        };
        _EDOtSCMr = {
            "id" = "EDOtSCMr";
            "file" = "clientcommands-2.8.jar";
            "hash" = "sha512-DYwnJ5OeAwcro/QSSRXq1eepfxZ75O+ZISSrh18gzMr5z4NOqe8s7LKS408aa/RAXDD9EE2z9VlNbsr9ScqmSg==";
        };
        _ioZB8zN8 = {
            "id" = "ioZB8zN8";
            "file" = "clientcommands-2.8.1.jar";
            "hash" = "sha512-XzGDIUGxE1YGf0NyOteSVOwLjIbDz50+J4btp5IjX6V17px+nb6vVyKkIfoRLni7xbuijx6nGLTldGBnKx4NYg==";
        };
        _ViyxuSEH = {
            "id" = "ViyxuSEH";
            "file" = "clientcommands-2.8.2.jar";
            "hash" = "sha512-8XDL8PrgBdupzzCL4m5OVQY/9BtBblBeai7xeoSqNR5bhYVWzkB4vAJFWida/poq9XoShZD04JMRHDTKUEKaUQ==";
        };
        _hSNA1ri2 = {
            "id" = "hSNA1ri2";
            "file" = "clientcommands-2.8.3.jar";
            "hash" = "sha512-Yq0Y8RpIrDqE4nEzkpOH9W7UjOTXV8BaeCJsx14H81F9bPXvcGE3uDF9wVYCxnTIkhqarD+AsQlDaF7pKxxq2g==";
        };
        _A995Vqbi = {
            "id" = "A995Vqbi";
            "file" = "clientcommands-2.8.4.jar";
            "hash" = "sha512-8A1pxYpGP1cn97Cd9uZvCc/xOkDKrG4CpAZd9e9nvRcqqhq95zlDSxVtfKrjQLTOfJFVhE4HAE17zKiioPU+IQ==";
        };
        _ZWPrW9TU = {
            "id" = "ZWPrW9TU";
            "file" = "clientcommands-2.8.5.jar";
            "hash" = "sha512-n+Y6bOQknCX3oewLK3QW3HLPc9S68KhSZnbyLrCGQQXXtBIsuyk7L7wkIpWTJT0jc4P4tSJBtXcoKtYW7oIsCg==";
        };
        _yc6rpq2u = {
            "id" = "yc6rpq2u";
            "file" = "clientcommands-2.8.6.jar";
            "hash" = "sha512-hArk9HQXtnKzew4GkxEQ++5Xj3Bbvjtm53rbFK07OJ+9BGDffdbi0IVEt5YZ+K1gyzaToSspoEm8Or3HdhKVoA==";
        };
        _yJj0kdao = {
            "id" = "yJj0kdao";
            "file" = "clientcommands-2.8.7.jar";
            "hash" = "sha512-rRiNMJILbWFm8QJ2gqKlumkoMqmnxFv6uCuq/OIde7MC1AiGNXTwUH1B18qs6wL+bAUIbDRdMYDCwp6SVN/LZg==";
        };
        _K35gwuxP = {
            "id" = "K35gwuxP";
            "file" = "clientcommands-2.8.8.jar";
            "hash" = "sha512-/BQc4wlj9GfukT5qVv0nIr5p2c6dqVvAVLOtYMiIKDktYEsrTmOQeHahDfGWOAO0f88xmKkoAACb0Ny3i4k5zw==";
        };
        _qrN9FcPW = {
            "id" = "qrN9FcPW";
            "file" = "clientcommands-2.8.9.jar";
            "hash" = "sha512-KR/+Oh8PCwO8rIdMVOOVH/1Vk+I8Vx60gCaI4FbDZu3jhNmhO3IKQD9HjN/hX/1eB3Js3eymh4n/HTPF2SnQyQ==";
        };
        _1iMNC6kv = {
            "id" = "1iMNC6kv";
            "file" = "clientcommands-2.8.10.jar";
            "hash" = "sha512-mfMZsCKdP4aqF7HBgAyA/VthQnAZX++cqjgdr2Kg6gQL/p+cqrm47ahgaem4YPOQwp+tYcVAa7wnnunRPvP5eg==";
        };
        _eBgbH64o = {
            "id" = "eBgbH64o";
            "file" = "clientcommands-2.8.11.jar";
            "hash" = "sha512-lBgfjAxKXL3ydV0hTi+Z0TwwOSJL9HqwcEeBtmMTl0lDs8dIhc64jcEihskXf/xv8sgpLr2sPnNuV1ImVdVdfA==";
        };
        _W5rQxxmi = {
            "id" = "W5rQxxmi";
            "file" = "clientcommands-2.8.12.jar";
            "hash" = "sha512-IWbyXHwWyL18WQFJEzJvcMbAXv4+iXB9L3scyLUJGu9btxWxdh2NU1FcgpIg4H4I9VpNn691FTvWbucW2nZGvw==";
        };
        _XbKBAPLK = {
            "id" = "XbKBAPLK";
            "file" = "clientcommands-2.8.13.jar";
            "hash" = "sha512-wgm1mg7j4s4CuRuIF3NU/c9RI68svuKa2QNOIcB+NeRYtekvpMnBYxMOokk6YAKGuwKcIX1H8+W4oGoOiCQfFw==";
        };
        _9Bycsk6V = {
            "id" = "9Bycsk6V";
            "file" = "clientcommands-2.8.14.jar";
            "hash" = "sha512-st3L6057H45B+sG1S4BZ6MBmIF1mWmB0nVmiQoxBCb61JxCRhAxe013XjmQJVhJYk6Fu9nuu3V1zv3OOpDX6kQ==";
        };
        _l9688bGB = {
            "id" = "l9688bGB";
            "file" = "clientcommands-2.8.15.jar";
            "hash" = "sha512-9wd8JGVgbmOABCbetXgLJP1ZhwK2Wu8ale8A7YVZemeKqAo7oqYOe7IHJzLWG5p0UQxL7P++cqxo2jRgUX7/cw==";
        };
        _DcjJOupi = {
            "id" = "DcjJOupi";
            "file" = "clientcommands-2.8.16.jar";
            "hash" = "sha512-f/Vbfsz0lYnw3LY6tR8kbAZ8RwR5E/8wlxr4jtp4ykIcb51nHfiMiZQtQvfkG19hrhZF3vSpy9t97lrghPcJ3Q==";
        };
        _oEQeZ2Ro = {
            "id" = "oEQeZ2Ro";
            "file" = "clientcommands-2.8.17.jar";
            "hash" = "sha512-I7VcipftLjLwv0WDVbiVnmJGXcY4Ffr2YPh2uZR4I5+S5ivgUwgg6PAY8aRy+OjMS9MUVcLwZ+wZgeHkQW9vgw==";
        };
        _A8hXjQIz = {
            "id" = "A8hXjQIz";
            "file" = "clientcommands-2.8.18.jar";
            "hash" = "sha512-jbjQWfPNiQJKdbjmPyKRty+eU3sIQdIhwJW63h5oZIw9DVX2pH218yYMUuoMFbgXRhX4dRnHsBzpWyRXFg1zWQ==";
        };
        _tOw7W9q7 = {
            "id" = "tOw7W9q7";
            "file" = "clientcommands-2.8.19.jar";
            "hash" = "sha512-6MBaH7dfEhIZ05s0CJ98FBcAm/WZes6tMfU8Z9rAvBePQH4cRQvOgoeU0tKKXuSUFeWVZsZFP64CIblF+UDd0w==";
        };
        _I3OEUfqg = {
            "id" = "I3OEUfqg";
            "file" = "clientcommands-2.8.20.jar";
            "hash" = "sha512-epxT591rE8Q9J0xhyhLI3JBlY5AnRcYKs1PmpVsQruhSaIql9QaqCFcqGcuX+RzxhRndbN5/BWFjnQ1Xe/NEcA==";
        };
        _QMa5d3CQ = {
            "id" = "QMa5d3CQ";
            "file" = "clientcommands-2.8.21.jar";
            "hash" = "sha512-h2uPdsbIqcpGUsPV/mCG7zjUTk8k64DuTKFBr0X5olcnPMytbF80aC/25Evpv3q1houwcI4SA3rDCj8Rcw0h4A==";
        };
        _8tZbVdcx = {
            "id" = "8tZbVdcx";
            "file" = "clientcommands-2.8.22.jar";
            "hash" = "sha512-Wgwrtkh6D/iwjFHHkkUE5/7gRrFDzjRDlJ3XvF34xblehFDfTvbT1D9Ok9Aqf1j/8t65Mf5SYj2XGO5MsQWJIw==";
        };
        _VWpOB6f3 = {
            "id" = "VWpOB6f3";
            "file" = "clientcommands-2.9.jar";
            "hash" = "sha512-PIxUxgkwKhqCq83CAb6qJ5wFwJ3C68x9vl3fAxxAvgvzhH8txxHiAmoByz/eRzrVachbOuEwY/x+5/iE8pEQTg==";
        };
        _JUlXWgDe = {
            "id" = "JUlXWgDe";
            "file" = "clientcommands-2.9.1.jar";
            "hash" = "sha512-K/02M2JrcWYp3/z9hMXzbfeD2w1+A0O7k9kzK0OX609WBvT4uXG1gTzTrKV57GLjvQrrXp1j4/WMEDCxmdgrGQ==";
        };
        _ChLUWOQ1 = {
            "id" = "ChLUWOQ1";
            "file" = "clientcommands-2.9.2.jar";
            "hash" = "sha512-0HhedDq973zz/922tqy4Vdyo+qrTkpaVNqyzkFTNvYGp97qKoW3g3/UnYECqo2qT0f1U7qjAiWpd0GJ0UVfoGQ==";
        };
        _xanJPwC8 = {
            "id" = "xanJPwC8";
            "file" = "clientcommands-2.9.3.jar";
            "hash" = "sha512-3HAAtgWzusmQaPs9OXGOkkJnkklphE23pWyDuqZK9LeFUFrewfUgX0IhroOJ6XAWwJynOmsr7FI/BnhvfFXv/Q==";
        };
        _vURKYrf1 = {
            "id" = "vURKYrf1";
            "file" = "clientcommands-2.9.4.jar";
            "hash" = "sha512-J4bdspQtRr7GF1qnJxUpH41WbwJxrJuyGlIYBK/1/v23yb6BgaXYXV8XEan6y6mjMwzvICb4GJS/tQNhhRBSog==";
        };
        _7HXuOlAr = {
            "id" = "7HXuOlAr";
            "file" = "clientcommands-2.9.5.jar";
            "hash" = "sha512-mZmoE+sRwpC2zj0CB6v5OeGSglOWQ64lkFuMqaweQyJFYDKR4KMdi6Gl8TXPBge1Gv1XvHhfxoFYolENsCiDxg==";
        };
        _dHJWjtQW = {
            "id" = "dHJWjtQW";
            "file" = "clientcommands-2.9.6.jar";
            "hash" = "sha512-ONTK9h+eOwP+4eJG8dW1oYuBxtcMDRL962fOF/ajQ6PvxeWEJXpx+opD6WilksFlHpLETvX9anaEloIbWDToTA==";
        };
        _hPIebBpF = {
            "id" = "hPIebBpF";
            "file" = "clientcommands-2.9.7.jar";
            "hash" = "sha512-MS1Q/VRVbEfcXmGw5x9Xbss8Yr496+fdgJn7BZg+7EmNx/zj+w86UGlZVWXXzXA39/r8be3OTkvEAI3YEIne+Q==";
        };
        _qD1Ic44l = {
            "id" = "qD1Ic44l";
            "file" = "clientcommands-2.9.8.jar";
            "hash" = "sha512-0FtT4GmsPdW0toJmkxhqHX8WBdSEv3l1EVUfNvZsNmdN/YKXMs3NlahOh+5Ij1AEv1sGQ72VppIZs5p0pirdTQ==";
        };
        _tedWEQy5 = {
            "id" = "tedWEQy5";
            "file" = "clientcommands-2.9.9.jar";
            "hash" = "sha512-4099xt4eY1niJ+DZ8bpxkWDSd2N6PqfT8GU9GFt2EuiFFx0F9Ct6w2dHr7V2iuwcqVeneZIXOBEt6UbGEKAl2g==";
        };
        _5HpKTCqa = {
            "id" = "5HpKTCqa";
            "file" = "clientcommands-2.9.10.jar";
            "hash" = "sha512-fm237/00Iaw+pZWyPkqtisdFvRTlE/ALu778ZQekCpg/d5z1+YR7RHtMWQ7eAQ1Q+J8S8+YcVgNDDkC2mvVufg==";
        };
        _XLEvY87e = {
            "id" = "XLEvY87e";
            "file" = "clientcommands-2.9.11.jar";
            "hash" = "sha512-ob7YxVRuIBuBoiheB5G9IAzvq50bhes7gKaE8gPXAjyg7A23CxfBCnvwOIcVF4EnyGqZrU/up8ONOpXBgLNXxg==";
        };
        _k0r2XQQ5 = {
            "id" = "k0r2XQQ5";
            "file" = "clientcommands-2.10.jar";
            "hash" = "sha512-W8NvkbYDPMLsf44uLvKKtt0kD3cg1xgTzNcJfAFBJuwAuUG/Vb//LpvP0d8Uy9x8TnR22UTNrFoLlVqLoBgE6g==";
        };
        _mTYdmZEL = {
            "id" = "mTYdmZEL";
            "file" = "clientcommands-2.10.1.jar";
            "hash" = "sha512-DEvTIZFs6fvfzsVP4RHHIowneYZRvJj2qjwwtYymtyiJL6P20OANAPzHFnvEKNAnpYBQEinGaZQxxu0tWN7xPA==";
        };
        _j5f6Wvkd = {
            "id" = "j5f6Wvkd";
            "file" = "clientcommands-2.10.2.jar";
            "hash" = "sha512-WX42HTRGjGGDwo0PNAU6Q7GUxMpgxnb07VLe5VH3TG87tk9ZGBhMDYFvKCFW3W92uzTeJqqORxwdcu09r4LOqg==";
        };
        _Y3pK5AwM = {
            "id" = "Y3pK5AwM";
            "file" = "clientcommands-2.10.3.jar";
            "hash" = "sha512-NhuvVfCQjSoN6cn/SmgCK9et5/xjinbmcm482Di3IYVk236mKCM7unK7dBKklfgLgRoO0+gavuuw1Cp5E3aSjw==";
        };
        _G5XODPEP = {
            "id" = "G5XODPEP";
            "file" = "clientcommands-2.11.jar";
            "hash" = "sha512-p0fapVqUas4Q+54KwUOqCnm9X1qDavikMCjZgQQFR/zKfbSm3lKZyT7jFQaT1uwGeip5ctJ7Nz0D0ARoCTfxnw==";
        };
        _jJ3i3baU = {
            "id" = "jJ3i3baU";
            "file" = "clientcommands-2.11.1.jar";
            "hash" = "sha512-wZQjVhDZqDFz+QqIb0q5Bxnb76RBCulWjbK1zGw7ihSJ4wANnh4s9D1OEftK8FIxrPDvA5XyGQbospN8UYAz5A==";
        };
        _6Odlzi99 = {
            "id" = "6Odlzi99";
            "file" = "clientcommands-2.11.2.jar";
            "hash" = "sha512-+F/QJTxLHL2jkYuDnQCya6JDBxSPOCw/OVuRY/rgpuELf/vb6LQXMuHEEYuJ3fm+GtXdhzGd/E/EgcinIhwLng==";
        };
        _jTWessAb = {
            "id" = "jTWessAb";
            "file" = "clientcommands-2.11.3.jar";
            "hash" = "sha512-bRA/97YRUOC5TRn/A8smA8zo2CaNbauKp7QuRa2jl6/rKkwyR72oIZCURhOlnKznoXGWRefUef4PKriuxiN/Cg==";
        };
        _rSd1v71H = {
            "id" = "rSd1v71H";
            "file" = "clientcommands-2.11.4.jar";
            "hash" = "sha512-RhSE5GuPecJYKHL53R3LHMQbK0cSXutELCQsqqOMHOe3cZpuhIOb/NEooQjgO0olv9T1mPMnK8j3+PUoPWfDaw==";
        };
        _Zf0AY3fw = {
            "id" = "Zf0AY3fw";
            "file" = "clientcommands-2.12.jar";
            "hash" = "sha512-B7sx5yLEkiKxkQfVFpbFQT9rpAhpsFxVK68VP2I6EoTpU47I9XabDUUsOPoeOXFjzxvyGgVVif+VgfY1dutL4g==";
        };
        _rh5QnryW = {
            "id" = "rh5QnryW";
            "file" = "clientcommands-2.12.1.jar";
            "hash" = "sha512-ce/O51t3IgJEjATlElixjiHSqlJqQ5DEjKCfkfOJzrJuYYnaiDPiYMwWc8WGyEl8D8Fd261J3q1v6c0x+pp2oA==";
        };
        _drX58z1E = {
            "id" = "drX58z1E";
            "file" = "clientcommands-2.12.2.jar";
            "hash" = "sha512-oGr067iQ86GXzioki/Mqseqmc+DrQ+abjKRhppH8YzTqCiwHMMlLSXsUEXNWfB4GSc3qwn8vv8jMtnQgRW2vHA==";
        };
        _7bZXnCdL = {
            "id" = "7bZXnCdL";
            "file" = "clientcommands-2.12.3.jar";
            "hash" = "sha512-oV6K43KS6Cyu7OoY868n5tqhJORim69SYvCLSVqZHF/WpRcaZb6+INIL5PU1+W6sQ3NfCfhMj2CSOCEScbCuig==";
        };
        _tbrLuMnk = {
            "id" = "tbrLuMnk";
            "file" = "clientcommands-2.13.jar";
            "hash" = "sha512-gBQmUGozZ6Jx/9s5BD2lCyl/i+mQI/wLGRvTIi3mM59tGub+uigd2Or6mfLscAWY8OGtflnYgBk5SwNAwV7hMA==";
        };
        _skuyGphA = {
            "id" = "skuyGphA";
            "file" = "clientcommands-2.13.1.jar";
            "hash" = "sha512-fP5jneoyUWq3jgAtkc/H7e6c9AfkwP+V0JA34vBYw+R1ocH8PNGB5rrBnWtZHCRgto71oKe2LSm/w8ZsSThjkA==";
        };
        _eKkGy7fT = {
            "id" = "eKkGy7fT";
            "file" = "clientcommands-2.13.2.jar";
            "hash" = "sha512-hlRj/WCdRjNNRWmNN8zqxMPfmBsHosLIuxatRrRhZVqujJzRpDVkH5WAuddKP5BqDJY/h2vBsop7lbPVArk9UQ==";
        };
        _8I3DGm8l = {
            "id" = "8I3DGm8l";
            "file" = "clientcommands-2.14.jar";
            "hash" = "sha512-TjfF3UjDe9RiMveUE+6GGfZm1XY4btAYzkotFJsOfkMHQ3h2jfYWQnc9D1EG9sVG3ypHCzXsKUMTR6chv1EPOg==";
        };
        _37x5Akvn = {
            "id" = "37x5Akvn";
            "file" = "clientcommands-2.14.1.jar";
            "hash" = "sha512-/rNyori0Vpal4sdlK/JpGiPZqj2yekC/dHoLsmWWlFFoVsDs6+VCvDPqbJAZcJi2eEjvhDBr+loufvZQHs60FA==";
        };
        _Rx4ZL4uN = {
            "id" = "Rx4ZL4uN";
            "file" = "clientcommands-2.14.2.jar";
            "hash" = "sha512-LkIrGKd/LBVtjejcBYypOWA48tYcyUWi6zuX4Kl4FgLoeRFiUThHhR+Irp7NjUsE2+2I1PhQ3cKV0Glnh42ZRw==";
        };
        _bOQTImge = {
            "id" = "bOQTImge";
            "file" = "clientcommands-2.14.3.jar";
            "hash" = "sha512-JKBPQ7GTUn4rIcFfBdr2Qff1+tDqyNVrkKf2NBkeCZZp8XoLG0/EFmG/UzziQJpQQ0HA15azcaAjmwU8VNjlUg==";
        };
        _JNP7M5yW = {
            "id" = "JNP7M5yW";
            "file" = "clientcommands-2.15.jar";
            "hash" = "sha512-XNVrNt6djLhPRsBirQkWt5unTFP7TOH17N+C2pSLJpltSgYJovf+ksd1pf29/6P7AUA3/vf86KIXm414MYsSQQ==";
        };
        _3QTuhe8G = {
            "id" = "3QTuhe8G";
            "file" = "clientcommands-2.15.1.jar";
            "hash" = "sha512-/fwwfxmK4c8OBUrNtkCgn0+Kjl6gUnfKxg1ntzc8AMan0WW+XfMdrrhiKnx3ox9EVsBAgspGt1YN6HS7S5zd+w==";
        };
    in {
        "T9gdkJQO" = _T9gdkJQO;
        "11ivMzYl" = _11ivMzYl;
        "42uNQcue" = _42uNQcue;
        "e1HmFR2Y" = _e1HmFR2Y;
        "hKKTpcee" = _hKKTpcee;
        "5yJCeK6m" = _5yJCeK6m;
        "6maIvEUw" = _6maIvEUw;
        "Ha5XQYBV" = _Ha5XQYBV;
        "qrIPiB4p" = _qrIPiB4p;
        "Rm3OhRKR" = _Rm3OhRKR;
        "fLRQ4YHx" = _fLRQ4YHx;
        "s2t10AHb" = _s2t10AHb;
        "ieZFpJmy" = _ieZFpJmy;
        "Nbeb8x7Q" = _Nbeb8x7Q;
        "s1KDzDpX" = _s1KDzDpX;
        "fPrSlHQT" = _fPrSlHQT;
        "7yMQ53qp" = _7yMQ53qp;
        "GLAS2gRk" = _GLAS2gRk;
        "HZULJ940" = _HZULJ940;
        "nQZjJntV" = _nQZjJntV;
        "zn55qdIF" = _zn55qdIF;
        "WVu5QioP" = _WVu5QioP;
        "FMT3OhCN" = _FMT3OhCN;
        "EDOtSCMr" = _EDOtSCMr;
        "ioZB8zN8" = _ioZB8zN8;
        "ViyxuSEH" = _ViyxuSEH;
        "hSNA1ri2" = _hSNA1ri2;
        "A995Vqbi" = _A995Vqbi;
        "ZWPrW9TU" = _ZWPrW9TU;
        "yc6rpq2u" = _yc6rpq2u;
        "yJj0kdao" = _yJj0kdao;
        "K35gwuxP" = _K35gwuxP;
        "qrN9FcPW" = _qrN9FcPW;
        "1iMNC6kv" = _1iMNC6kv;
        "eBgbH64o" = _eBgbH64o;
        "W5rQxxmi" = _W5rQxxmi;
        "XbKBAPLK" = _XbKBAPLK;
        "9Bycsk6V" = _9Bycsk6V;
        "l9688bGB" = _l9688bGB;
        "DcjJOupi" = _DcjJOupi;
        "oEQeZ2Ro" = _oEQeZ2Ro;
        "A8hXjQIz" = _A8hXjQIz;
        "tOw7W9q7" = _tOw7W9q7;
        "I3OEUfqg" = _I3OEUfqg;
        "QMa5d3CQ" = _QMa5d3CQ;
        "8tZbVdcx" = _8tZbVdcx;
        "VWpOB6f3" = _VWpOB6f3;
        "JUlXWgDe" = _JUlXWgDe;
        "ChLUWOQ1" = _ChLUWOQ1;
        "xanJPwC8" = _xanJPwC8;
        "vURKYrf1" = _vURKYrf1;
        "7HXuOlAr" = _7HXuOlAr;
        "dHJWjtQW" = _dHJWjtQW;
        "hPIebBpF" = _hPIebBpF;
        "qD1Ic44l" = _qD1Ic44l;
        "tedWEQy5" = _tedWEQy5;
        "5HpKTCqa" = _5HpKTCqa;
        "XLEvY87e" = _XLEvY87e;
        "k0r2XQQ5" = _k0r2XQQ5;
        "mTYdmZEL" = _mTYdmZEL;
        "j5f6Wvkd" = _j5f6Wvkd;
        "Y3pK5AwM" = _Y3pK5AwM;
        "G5XODPEP" = _G5XODPEP;
        "jJ3i3baU" = _jJ3i3baU;
        "6Odlzi99" = _6Odlzi99;
        "jTWessAb" = _jTWessAb;
        "rSd1v71H" = _rSd1v71H;
        "Zf0AY3fw" = _Zf0AY3fw;
        "rh5QnryW" = _rh5QnryW;
        "drX58z1E" = _drX58z1E;
        "7bZXnCdL" = _7bZXnCdL;
        "tbrLuMnk" = _tbrLuMnk;
        "skuyGphA" = _skuyGphA;
        "eKkGy7fT" = _eKkGy7fT;
        "8I3DGm8l" = _8I3DGm8l;
        "37x5Akvn" = _37x5Akvn;
        "Rx4ZL4uN" = _Rx4ZL4uN;
        "bOQTImge" = _bOQTImge;
        "JNP7M5yW" = _JNP7M5yW;
        "3QTuhe8G" = _3QTuhe8G;
        "fabric-1.17.1" = _11ivMzYl;
        "fabric-1.18" = _42uNQcue;
        "fabric-1.18.1" = _42uNQcue;
        "fabric-1.18.2" = _qrIPiB4p;
        "fabric-1.19" = _fLRQ4YHx;
        "fabric-1.19.1" = _ieZFpJmy;
        "fabric-1.19.2" = _s1KDzDpX;
        "fabric-1.19.3" = _GLAS2gRk;
        "fabric-1.19.4" = _FMT3OhCN;
        "fabric-1.20" = _ZWPrW9TU;
        "fabric-1.20.1" = _ZWPrW9TU;
        "fabric-1.20.2" = _yJj0kdao;
        "fabric-1.20.3" = _9Bycsk6V;
        "fabric-1.20.4" = _9Bycsk6V;
        "fabric-1.20.5" = _8tZbVdcx;
        "fabric-1.20.6" = _8tZbVdcx;
        "fabric-1.21" = _xanJPwC8;
        "fabric-1.21.1" = _xanJPwC8;
        "fabric-1.21.2" = _qD1Ic44l;
        "fabric-1.21.3" = _qD1Ic44l;
        "fabric-1.21.4" = _XLEvY87e;
        "fabric-1.21.5" = _Y3pK5AwM;
        "fabric-1.21.6" = _rSd1v71H;
        "fabric-1.21.7" = _rSd1v71H;
        "fabric-1.21.8" = _rSd1v71H;
        "fabric-1.21.9" = _7bZXnCdL;
        "fabric-1.21.10" = _7bZXnCdL;
        "fabric-1.21.11" = _eKkGy7fT;
        "fabric-26.1" = _bOQTImge;
        "fabric-26.1.1" = _bOQTImge;
        "fabric-26.1.2" = _bOQTImge;
        "fabric-26.2" = _3QTuhe8G;
        "quilt-1.19" = _Rm3OhRKR;
        "quilt-1.19.2" = _s1KDzDpX;
        "quilt-1.19.3" = _GLAS2gRk;
        "quilt-1.19.4" = _FMT3OhCN;
        "quilt-1.20" = _ZWPrW9TU;
        "quilt-1.20.1" = _ZWPrW9TU;
        "quilt-1.20.2" = _yJj0kdao;
        "quilt-1.20.3" = _9Bycsk6V;
        "quilt-1.20.4" = _9Bycsk6V;
        "quilt-1.20.5" = _8tZbVdcx;
        "quilt-1.20.6" = _8tZbVdcx;
        "quilt-1.21" = _xanJPwC8;
        "quilt-1.21.1" = _xanJPwC8;
        "quilt-1.21.2" = _qD1Ic44l;
        "quilt-1.21.3" = _qD1Ic44l;
        "quilt-1.21.4" = _XLEvY87e;
        "quilt-1.21.5" = _Y3pK5AwM;
        "quilt-1.21.6" = _rSd1v71H;
        "quilt-1.21.7" = _rSd1v71H;
        "quilt-1.21.8" = _rSd1v71H;
        "quilt-1.21.9" = _7bZXnCdL;
        "quilt-1.21.10" = _7bZXnCdL;
        "quilt-1.21.11" = _eKkGy7fT;
        "quilt-26.1" = _bOQTImge;
        "quilt-26.1.1" = _bOQTImge;
        "quilt-26.1.2" = _bOQTImge;
        "quilt-26.2" = _3QTuhe8G;
        "pkg-2.5.4" = _T9gdkJQO;
        "pkg-2.5.5" = _11ivMzYl;
        "pkg-2.6" = _42uNQcue;
        "pkg-2.6.1" = _e1HmFR2Y;
        "pkg-2.6.2" = _hKKTpcee;
        "pkg-2.6.3" = _5yJCeK6m;
        "pkg-2.6.4" = _6maIvEUw;
        "pkg-2.6.5" = _Ha5XQYBV;
        "pkg-2.6.6" = _qrIPiB4p;
        "pkg-2.7" = _Rm3OhRKR;
        "pkg-2.7.1" = _fLRQ4YHx;
        "pkg-2.7.2" = _s2t10AHb;
        "pkg-2.7.3" = _ieZFpJmy;
        "pkg-2.7.4" = _Nbeb8x7Q;
        "pkg-2.7.5" = _s1KDzDpX;
        "pkg-2.7.6" = _fPrSlHQT;
        "pkg-2.7.7" = _7yMQ53qp;
        "pkg-2.7.8" = _GLAS2gRk;
        "pkg-2.7.9" = _HZULJ940;
        "pkg-2.7.10" = _nQZjJntV;
        "pkg-2.7.11" = _zn55qdIF;
        "pkg-2.7.12" = _WVu5QioP;
        "pkg-2.7.13" = _FMT3OhCN;
        "pkg-2.8" = _EDOtSCMr;
        "pkg-2.8.1" = _ioZB8zN8;
        "pkg-2.8.2" = _ViyxuSEH;
        "pkg-2.8.3" = _hSNA1ri2;
        "pkg-2.8.4" = _A995Vqbi;
        "pkg-2.8.5" = _ZWPrW9TU;
        "pkg-2.8.6" = _yc6rpq2u;
        "pkg-2.8.7" = _yJj0kdao;
        "pkg-2.8.8" = _K35gwuxP;
        "pkg-2.8.9" = _qrN9FcPW;
        "pkg-2.8.10" = _1iMNC6kv;
        "pkg-2.8.11" = _eBgbH64o;
        "pkg-2.8.12" = _W5rQxxmi;
        "pkg-2.8.13" = _XbKBAPLK;
        "pkg-2.8.14" = _9Bycsk6V;
        "pkg-2.8.15" = _l9688bGB;
        "pkg-2.8.16" = _DcjJOupi;
        "pkg-2.8.17" = _oEQeZ2Ro;
        "pkg-2.8.18" = _A8hXjQIz;
        "pkg-2.8.19" = _tOw7W9q7;
        "pkg-2.8.20" = _I3OEUfqg;
        "pkg-2.8.21" = _QMa5d3CQ;
        "pkg-2.8.22" = _8tZbVdcx;
        "pkg-2.9" = _VWpOB6f3;
        "pkg-2.9.1" = _JUlXWgDe;
        "pkg-2.9.2" = _ChLUWOQ1;
        "pkg-2.9.3" = _xanJPwC8;
        "pkg-2.9.4" = _vURKYrf1;
        "pkg-2.9.5" = _7HXuOlAr;
        "pkg-2.9.6" = _dHJWjtQW;
        "pkg-2.9.7" = _hPIebBpF;
        "pkg-2.9.8" = _qD1Ic44l;
        "pkg-2.9.9" = _tedWEQy5;
        "pkg-2.9.10" = _5HpKTCqa;
        "pkg-2.9.11" = _XLEvY87e;
        "pkg-2.10" = _k0r2XQQ5;
        "pkg-2.10.1" = _mTYdmZEL;
        "pkg-2.10.2" = _j5f6Wvkd;
        "pkg-2.10.3" = _Y3pK5AwM;
        "pkg-2.11" = _G5XODPEP;
        "pkg-2.11.1" = _jJ3i3baU;
        "pkg-2.11.2" = _6Odlzi99;
        "pkg-2.11.3" = _jTWessAb;
        "pkg-2.11.4" = _rSd1v71H;
        "pkg-2.12" = _Zf0AY3fw;
        "pkg-2.12.1" = _rh5QnryW;
        "pkg-2.12.2" = _drX58z1E;
        "pkg-2.12.3" = _7bZXnCdL;
        "pkg-2.13" = _tbrLuMnk;
        "pkg-2.13.1" = _skuyGphA;
        "pkg-2.13.2" = _eKkGy7fT;
        "pkg-2.14" = _8I3DGm8l;
        "pkg-2.14.1" = _37x5Akvn;
        "pkg-2.14.2" = _Rx4ZL4uN;
        "pkg-2.14.3" = _bOQTImge;
        "pkg-2.15" = _JNP7M5yW;
        "pkg-2.15.1" = _3QTuhe8G;
        "default" = _3QTuhe8G;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "client-commands";
        id = "7Coz83fv";
        type = "mod";
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
in callPackage fn {}