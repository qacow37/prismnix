{lib, callPackage, ...}:
let
    versions = (let
        _Dv2tHueA = {
            "id" = "Dv2tHueA";
            "file" = "fragmentum-fabric-1.21.1-0.0.12.jar";
            "hash" = "sha512-ZQDH6MnyY6h4Ae3htj9u9BZZ4NluyrwKNRQL04QZCH/vYWBJRJ2BYbo5dJ6QXQzMLH60sgNC0uFyHx1LgQK5Pg==";
        };
        _RZHwqqeI = {
            "id" = "RZHwqqeI";
            "file" = "fragmentum-forge-1.21.1-0.0.12.jar";
            "hash" = "sha512-fz00kmrIY3EG18rPevOOntyXjsxZC0KWHyYSBqRf+whu6vdO6zu3rRK4zmuP2VB1X4Jpdzu9D7It5fKjQqlbgA==";
        };
        _1A522jrj = {
            "id" = "1A522jrj";
            "file" = "fragmentum-neoforge-1.21.1-0.0.12.jar";
            "hash" = "sha512-+HYYXQVW1bfzTHd1rT9xFhObHI3+pMPPpqqr8LKJm7NyAQtHT5zu0SeFBW7hLuYgIpLZN4swkJdp6BLU/OzPEg==";
        };
        _lCZXQnPT = {
            "id" = "lCZXQnPT";
            "file" = "fragmentum-fabric-1.21.1-0.0.13.jar";
            "hash" = "sha512-lzvhDOd3sepRTkwrSdR6y3pwrnhGZHeidsPcIc3DRnCye4vE6Nzf+2kzkANM46GM79Fhg9puZSIzk1jj6nTb9g==";
        };
        _TJAoH6E6 = {
            "id" = "TJAoH6E6";
            "file" = "fragmentum-forge-1.21.1-0.0.13.jar";
            "hash" = "sha512-AE/YcnxUiIkYiX9TPplYXB6Q4539oranG7BVGjLOASKZy2k4dQPMlQ4W0XyXtbsWZ6Gdkuzohi8KRodzEbALVw==";
        };
        _fSK1b6R6 = {
            "id" = "fSK1b6R6";
            "file" = "fragmentum-neoforge-1.21.1-0.0.13.jar";
            "hash" = "sha512-p6H7CEKX6dl4yaZ4iLh7yRVyKokf+Q2w76BPw28spNG+1W7H53/zFdjSCiLGWql38RlU8z9YDeTgejMaAN30vA==";
        };
        _Ak2O3HXF = {
            "id" = "Ak2O3HXF";
            "file" = "fragmentum-forge-1.20.1-0.1.1.jar";
            "hash" = "sha512-hlwSFHWEAs/gPqO/rJvo+aeZK4DVElieM6hoZmEnkhslwcXt0nTHFAnOYzFnfAWVw082wd+9n/WaGp0w5CTNWg==";
        };
        _myfIWTv7 = {
            "id" = "myfIWTv7";
            "file" = "fragmentum-fabric-1.20.1-0.1.1.jar";
            "hash" = "sha512-ossbGVjogcR7edWMRflcaH2T9IJdkjSdRYQpB8Lz6ec/cM38EdipzTv0/R/XMolAhf7jefK7S6gvorbdIxg55A==";
        };
        _Hj3rWVCy = {
            "id" = "Hj3rWVCy";
            "file" = "fragmentum-fabric-1.20.1-0.1.2.jar";
            "hash" = "sha512-Adnj5KGzOGorc2+N470WWimXxyMi0tpFFqO7RysxKEMkxiJN9WrrM08p2oLQWMIOqKsaeqMmJ/i/nKi0Ske+eQ==";
        };
        _cherDhrP = {
            "id" = "cherDhrP";
            "file" = "fragmentum-forge-1.20.1-0.1.2.jar";
            "hash" = "sha512-VkSKTmr+4IhYn7uLYiRoHa+iHihW634G8SXpIDXmjC1XWpuIzCog9KuRx8uHcMeB51mZ2Zk7EsHhJScLCG5wLQ==";
        };
        _eOZv4mk8 = {
            "id" = "eOZv4mk8";
            "file" = "fragmentum-fabric-1.20.1-0.5.2.jar";
            "hash" = "sha512-AEdwcxBAWAqecJv7SBx3LiPdkZS0Jl2dPT8bZPEKVUIG4mCfFAQQx3fIoWbAPjLv2mHlYu2/tS9e0xJbSFgYSQ==";
        };
        _s1VGWyZj = {
            "id" = "s1VGWyZj";
            "file" = "fragmentum-forge-1.20.1-0.5.2.jar";
            "hash" = "sha512-JlskG1R00Meqvq0XC3KOboGAvBBBhuzyzyqeG5NtZ4VvmNMLAOBCbWr9pjj+ZZzx70dK6gNtf/bcXjhCsn4mlw==";
        };
        _ETC0mmzp = {
            "id" = "ETC0mmzp";
            "file" = "fragmentum-fabric-1.20.1-0.6.8.jar";
            "hash" = "sha512-w1iksXoe/nsp47fOO538ya0pcAa4ORkl82TGtq1tHaGjGrbT+OAVZaznLQODDgSeK16npNMWGqppclbLVL1soQ==";
        };
        _uuYOCltz = {
            "id" = "uuYOCltz";
            "file" = "fragmentum-forge-1.20.1-0.6.8.jar";
            "hash" = "sha512-mypadQc516a7Pc8r+6fWQkm2+S+/jnPSWSRVBNZqOtOB/xvHAyQ0SIqNBZPil4AcRRKLfAbBd6PKNOmFXGXCPA==";
        };
        _RljtG0R3 = {
            "id" = "RljtG0R3";
            "file" = "fragmentum-fabric-1.20.1-0.6.9.jar";
            "hash" = "sha512-sfABIiSQfD81tz/zAlTbS4IPHO4IaNmc/uXVYveV0W9J865N4YXiItj/loW7eiGEmOMZ78aqa0Tdg4Ek8Ig3sQ==";
        };
        _LwYYa5yA = {
            "id" = "LwYYa5yA";
            "file" = "fragmentum-forge-1.20.1-0.6.9.jar";
            "hash" = "sha512-Z29Dg+Fyah4quV7es8lHFk/UJpM4lUMMDaGPiEL4E5CbzKgNpEjHkE23OSh7y52whR5G8dNShISheoXTVLSETg==";
        };
        _3nG4YQRh = {
            "id" = "3nG4YQRh";
            "file" = "fragmentum-fabric-1.21.1-2.0.5.jar";
            "hash" = "sha512-gwUpwRyBIO3mHvVFWBZfO+MkUxs6LpfB2p8/bUaFsaWwNJ7SxgN82GfML8HvjfJM7GBlJdzIHiViWY9+putIdA==";
        };
        _H4yBcvh7 = {
            "id" = "H4yBcvh7";
            "file" = "fragmentum-neoforge-1.21.1-2.0.5.jar";
            "hash" = "sha512-sJAqIfByViWiQk8F9jUiH6CJlof3E5iKiL0uB6TD0JRUuM3M2gQQ6CHCXebrJ4R3XsaIzgjgdym+BCzzLxSM+w==";
        };
        _Q8XGCD0X = {
            "id" = "Q8XGCD0X";
            "file" = "fragmentum-fabric-1.21.1-2.0.6.jar";
            "hash" = "sha512-ll9G8AtBBHfr0HcTSe+bN/Hk47vs7zrWSU6c1dpAXiD6xSLEFRkJMjM8lMxUUJDZDJo2am2asJ8O0lRnpup+DQ==";
        };
        _OnhKFXjG = {
            "id" = "OnhKFXjG";
            "file" = "fragmentum-neoforge-1.21.1-2.0.6.jar";
            "hash" = "sha512-gjw88NAXOyXQNGkHq81KtNDm5DjKDvCx7DAg083Dvz28efuCZLbfQnlLRjVxb/SWZtaV1bwNcbjQcdypzFmw4Q==";
        };
        _KxKtql5d = {
            "id" = "KxKtql5d";
            "file" = "fragmentum-fabric-1.21.1-2.0.7.jar";
            "hash" = "sha512-9sUbm/6cQFfUn/ULg+khSiSDM30WYXnYlwWRTJG6ngPcl803hZYRhBxvdUx9cbtgK9N1l2XBalxN/YIsUyN/5A==";
        };
        _eM990GTu = {
            "id" = "eM990GTu";
            "file" = "fragmentum-neoforge-1.21.1-2.0.7.jar";
            "hash" = "sha512-CGGZi7VQXf3S3l4VE+ZQgQXWcSWwCxTW6VHhyP4MeEQJ/INdQi+1mmi8rF2KQtbmuvnVnPlLpcHq2Cdxr89dzQ==";
        };
        _L9MhUZXj = {
            "id" = "L9MhUZXj";
            "file" = "fragmentum-fabric-1.20.1-1.0.2.jar";
            "hash" = "sha512-1aSySwzceDR2EuP8Q7B7vlZNGbUU0wqFr8aXG7TQoYxq++C/4EL7vKfw4COz8GT4pWqXT6eQ9TbR6ukmiUrlaw==";
        };
        _9RGN5YWI = {
            "id" = "9RGN5YWI";
            "file" = "fragmentum-forge-1.20.1-1.0.2.jar";
            "hash" = "sha512-OQ+SFZPYaqUgPRLb+tzGBRW99icQBNsMKesKbahBcrQ/baA2FZ8GU235Ky1TsPhO3ZyTFIJnYC5NibRvcX1jFQ==";
        };
        _kOABauG6 = {
            "id" = "kOABauG6";
            "file" = "fragmentum-fabric-1.21.1-2.0.18.jar";
            "hash" = "sha512-x1IiLckyezXwO3/v2+45T9spFxWyBUPcg6j2naiBi70Xa3vg2bLQJHoCZ0UkLZL/7JWqCt8Mn4oF+0bpOibFrg==";
        };
        _thyrjFwU = {
            "id" = "thyrjFwU";
            "file" = "fragmentum-neoforge-1.21.1-2.0.18.jar";
            "hash" = "sha512-muL3VDDKjyL/To3+sQT+1Ehh6HqsXeP61Z2f/4KbHZzwQaNyjWehM7NDqUjN26LZCiIxaVMDgYUBFpzoe4g5Pw==";
        };
        _2eoGIg82 = {
            "id" = "2eoGIg82";
            "file" = "fragmentum-fabric-1.20.1-1.0.3.jar";
            "hash" = "sha512-QpH83jBVspaf+/imARhHDrL16MRWrbtzGmsbMb4GXUzt6vAnyS+zMbbxKaLRv+B/BVvO6b6oCl/+eaZ6/v9vJQ==";
        };
        _MTJSxYH7 = {
            "id" = "MTJSxYH7";
            "file" = "fragmentum-forge-1.20.1-1.0.3.jar";
            "hash" = "sha512-aNxRhdQVN1YXK7AvY274AywtCXmlj8qe21te34FZBEm0EZmaOpFG9OCfVa+tggV+1Kqez94IIwXFOg6QWQBwqg==";
        };
        _Qgo4Vl5d = {
            "id" = "Qgo4Vl5d";
            "file" = "fragmentum-fabric-1.21.1-2.0.19.jar";
            "hash" = "sha512-tRAAT1tncq69un/JoIg9gkgdZZHiMSuQYAvBae1uWDsuBtkK12lfYdFLjxrjA53P4EzQRVsDUuHjJHAdPUtVGw==";
        };
        _9wzM3Wlo = {
            "id" = "9wzM3Wlo";
            "file" = "fragmentum-neoforge-1.21.1-2.0.19.jar";
            "hash" = "sha512-EPQamZD77+/whbssraLYW1cT90kjXC0bx7aIuqBia9Kmw8rnB2wTt7OL8w5hwiEPMHs8ckS67CMfakhOQte/+Q==";
        };
        _aWTJf1xU = {
            "id" = "aWTJf1xU";
            "file" = "fragmentum-forge-1.20.1-1.0.4.jar";
            "hash" = "sha512-r3CXmCbPvqV7dRciQ7vYzzd1bPlNQv0+G3lqQyfldJRWQMlykL6K1DKd/GSa2jT5lwnM2SDhJpLAgsNCXQCm0A==";
        };
        _jcy5oszY = {
            "id" = "jcy5oszY";
            "file" = "fragmentum-fabric-1.20.1-1.0.4.jar";
            "hash" = "sha512-8NeeUVIcDsKdKJtsp6ftHVegG8AXKQm47MzOVX9FJZgjR5MFiXzfDqA8pTO7i1ALTJGOTAlmH6qgHiHSZmc5aw==";
        };
        _xh8GHeXZ = {
            "id" = "xh8GHeXZ";
            "file" = "fragmentum-fabric-1.20.1-1.0.5.jar";
            "hash" = "sha512-RMzSzj+cVZKh68uRxuF5NfZ26jANsPncu9JR5NXs9kZhzz2e/CyRTSgEoHS4HQkG8PVle5crfksOExyr0yusRA==";
        };
        _RyqpX6sK = {
            "id" = "RyqpX6sK";
            "file" = "fragmentum-forge-1.20.1-1.0.5.jar";
            "hash" = "sha512-n6uVuQ6+TWoZ/ETHStrrmDxhmF6AdsdZ5XKPLV0aYQkMDyHn1H97ceDNLghMtgq1QRNMmjcAgOKqxxkooKZlfg==";
        };
        _ypOMLghP = {
            "id" = "ypOMLghP";
            "file" = "fragmentum-fabric-1.20.1-1.0.8.jar";
            "hash" = "sha512-RYFAiV1dCjjQsGQlsac0DY8h5SIs7RqYAKmJvlkuQBh2KNx6ldvgRG+ilYmrRTALW5hlM11kpQSi45Fxi27VUA==";
        };
        _Ap8EEMQZ = {
            "id" = "Ap8EEMQZ";
            "file" = "fragmentum-forge-1.20.1-1.0.8.jar";
            "hash" = "sha512-qnR3C1ezLWdgnWXOmaFzlqsJzaHLs6/BGFyYtBaE8eoZlzOyZ3dNYgBwJtsjN7m1/xU95BQzkrjkd0+chbTtcQ==";
        };
        _OhTnQYv1 = {
            "id" = "OhTnQYv1";
            "file" = "fragmentum-fabric-1.21.1-2.1.0.jar";
            "hash" = "sha512-2DX2uWRkL16aJ8l+cqZu/kAC0pwCF+6VOSMid1w5GFyQKQrq7ruhNwGfsrrUPrRBW9Qdzk/rIUQp1g9yFX0zgA==";
        };
        _2YS2tolB = {
            "id" = "2YS2tolB";
            "file" = "fragmentum-neoforge-1.21.1-2.1.0.jar";
            "hash" = "sha512-HR9Pgdsh7VS3rcZfzqj1c0TJw6qxaYSxgIgIV3oLe2hI5TlvIWHEx/kxYlZeFDfJ9sBCGuN15VxZzXZHjSZm5g==";
        };
        _aWb8lv3x = {
            "id" = "aWb8lv3x";
            "file" = "fragmentum-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-UdxUX1e0onaS5iLvQ56NBNH2lGlCL2AMG5ASU2HEfg1pYyrf6Pq6gKdjjmn1U90HZrfKWi8GmH5QxqWXHOXgfA==";
        };
        _YlihGfho = {
            "id" = "YlihGfho";
            "file" = "fragmentum-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-bAgzrn9ngBOAU5hcpHmJbLbY6JWf1OONWc5xd0S6NAkv1Q5W8n5IHLPqPFny4RlrP7uq+s+6qf2ZY6THoTOdpA==";
        };
        _7QJER6Ij = {
            "id" = "7QJER6Ij";
            "file" = "fragmentum-fabric-1.21.1-2.1.1.jar";
            "hash" = "sha512-sAxoeWYpr8mcqJGym5Ku79fDAz1iiwrz2VpYvTbmKBwgY0HYJKGMeOdIZkIfKbVUlmfVkaw9weKKBR5Fyn1Fww==";
        };
        _u2Qis9WE = {
            "id" = "u2Qis9WE";
            "file" = "fragmentum-neoforge-1.21.1-2.1.1.jar";
            "hash" = "sha512-mYoLneJMrrxdtSJXPVYr8IY1NIs+3XIF3rumFOdUB4zdSG1yFkdEulR94IGT+Jr96IIr/52SWCp6xYB/0GA+Hw==";
        };
        _HFMiuKb9 = {
            "id" = "HFMiuKb9";
            "file" = "fragmentum-fabric-1.21.11-3.0.3.jar";
            "hash" = "sha512-fTPhHENPj6cDsTIsEsrxiO+8rdhzO4w8afOeE2/lZlKN5ah5IpG09j5HmxqTGpIfRM4LCAlgt3/eiWAKaRxvjw==";
        };
        _x7OqmJr3 = {
            "id" = "x7OqmJr3";
            "file" = "fragmentum-neoforge-1.21.11-3.0.3.jar";
            "hash" = "sha512-MAMk9jt3iaYUPGALZESGpaXOAW2dDQx+7VEuQHPN0wQqKqczyuqe/R9gSEWkfC3DH3dwwSOLN5kUiktZwlt2lw==";
        };
        _ODAAcjnf = {
            "id" = "ODAAcjnf";
            "file" = "fragmentum-fabric-1.21.11-3.0.4.jar";
            "hash" = "sha512-g++Kw/9pNldaldhYle+o39pgaxsRN9IVuJ9RneaDif/0yPgj/ITd3i3ZhOBFHRpbMNlbJtGTCDz5ok1MxTvsLw==";
        };
        _k7KtUZEE = {
            "id" = "k7KtUZEE";
            "file" = "fragmentum-neoforge-1.21.11-3.0.4.jar";
            "hash" = "sha512-CmIumi3TcIjpROYfPhTw0wtVe0Cc0y6hne8vYuSv1M9VDklKZwe6n6lSfcJpx2pdgm4r3I6G5rSltrSC113fuA==";
        };
        _pTaCdJYG = {
            "id" = "pTaCdJYG";
            "file" = "fragmentum-fabric-1.20.1-1.1.1.jar";
            "hash" = "sha512-oAwYN1CQ48CijsLwUWYMk6Y775IgSrRmUMoc66P8hxsTCWJVslw57RfDjBTCATFNAOEcCkBejKcKOG6r+Owfeg==";
        };
        _UxQ6TGJw = {
            "id" = "UxQ6TGJw";
            "file" = "fragmentum-forge-1.20.1-1.1.1.jar";
            "hash" = "sha512-/1imLOz4sdBX8fYe4rEDlWCvAaHd6YzY0qiOAQndx9Izi0vwDySer6b2+8t3KXKxVxbjCh9bKFZxbOq6zU6jFg==";
        };
        _6JSxcUMi = {
            "id" = "6JSxcUMi";
            "file" = "fragmentum-fabric-1.20.1-1.1.4.jar";
            "hash" = "sha512-CzieR4nTysY+RhydvkxXpOm9LWvvJcqFltyWvvaEHenVIwyKCnhqlcsslI6dBcjvkn7ffO72xpsA8PWle54Iew==";
        };
        _nH6DeFfb = {
            "id" = "nH6DeFfb";
            "file" = "fragmentum-forge-1.20.1-1.1.4.jar";
            "hash" = "sha512-q/eWS/xsnKEWzUUhp6BymTL8bnIj41x7DRkpKHOWrD+OnYDUnPfRVRtXaDZ71T1S21sBepWrFiiaRQB88K+VaA==";
        };
        _jjIy1ZSX = {
            "id" = "jjIy1ZSX";
            "file" = "fragmentum-fabric-1.20.1-1.2.2.jar";
            "hash" = "sha512-TN/pxqm4Zw+DZ8CqlgCI9bfrO8NyEnRE56lvupdVunat6shRSpsGK4wbhc1H0/fD+Gii3N4Q+m8bW/p78RXizA==";
        };
        _cpbuymBU = {
            "id" = "cpbuymBU";
            "file" = "fragmentum-forge-1.20.1-1.2.2.jar";
            "hash" = "sha512-AxrH6RHVt02TWpi3kTF+pyDgX73Ne2Cj28oUMlWqk71XPI7qsx7Ya6Pm9C1i0L1Dxw5eSoe8bGraurmGyfAr4Q==";
        };
        _qvLpVUyD = {
            "id" = "qvLpVUyD";
            "file" = "fragmentum-fabric-1.20.1-1.2.3.jar";
            "hash" = "sha512-P3nHvREhzvNNCuTsUh95BRubJl9jZV33bEjIU6O9HbJY/AAjvUMB/CAdAACXEPu72njtUIedqqnvsfBsAOh6cg==";
        };
        _cSw95u8R = {
            "id" = "cSw95u8R";
            "file" = "fragmentum-forge-1.20.1-1.2.3.jar";
            "hash" = "sha512-bKcgcjZlcL7Qrqv9dSOR8B7aNKaEwayCAKMieorPh8wzCy6kP3Y0hrazlcJbYfMOZqvA6v5stCW2iPw9kDNkog==";
        };
        _dw7E7DpQ = {
            "id" = "dw7E7DpQ";
            "file" = "fragmentum-fabric-1.21.11-3.1.3.jar";
            "hash" = "sha512-5Vw69Hxv7mBov6CnOZtvqaGxbN88YzJ5znFG2E1i9p+ShSh1R0zKJIstFpO7sfGmvQS6hWXUxYvT59QcxHmYHw==";
        };
        _loymwTCS = {
            "id" = "loymwTCS";
            "file" = "fragmentum-neoforge-1.21.11-3.1.3.jar";
            "hash" = "sha512-IDp4uVwfIZhEggKfbFZBjwgBpea3Vu8m9duLtkgdP4w8HI+M0cayzYr7tpVrCXwC5DWJ2YsJZqElEtNdupvaAw==";
        };
        _M5XHr0l7 = {
            "id" = "M5XHr0l7";
            "file" = "fragmentum-fabric-1.20.1-1.3.0.jar";
            "hash" = "sha512-9Ni9rUJchB1rDvt/fwil81I+lkpbxnQ5Yl/00di2rp8GUYTM2tMUedvpvs59f2qu4BNGQGR30hP0GTDjel16fg==";
        };
        _5KD02RU4 = {
            "id" = "5KD02RU4";
            "file" = "fragmentum-forge-1.20.1-1.3.0.jar";
            "hash" = "sha512-cD0Ths7B2aXmr4Gh8Q79QfWUQXvPKF+3+NxLK6lZY28crVHAjteIEvfrlv917zr0mKkdRul4MtTuDxc2ehHb/w==";
        };
        _v9G2XB8L = {
            "id" = "v9G2XB8L";
            "file" = "fragmentum-fabric-26.1-4.0.0.jar";
            "hash" = "sha512-SyuUSuyzGSuMSxP7g3yFL1Ztaj3Eez3pkmGnMN4g93tJ9djoRE0gn8fUlJVZWjRIq0Yj7zQi9wneGrK+ynbgGQ==";
        };
        _zUvlmkpZ = {
            "id" = "zUvlmkpZ";
            "file" = "fragmentum-neoforge-26.1-4.0.0.jar";
            "hash" = "sha512-aEiPMuo/KPM2z3C3eHM93XYYvoMo0uvsy6UIu3RZnH10kNQc5J9CuqcINQLH5ZRE2qD2Ww6mhkzaSPKn26sRaw==";
        };
        _nhnVXrDY = {
            "id" = "nhnVXrDY";
            "file" = "fragmentum-fabric-26.1-4.0.5.jar";
            "hash" = "sha512-4i9kjhNNIPoM/aZLz7aenrPkj9AVKTH5ONXPJIXPKvVwF9cSODelQxfnxYabiTip64XOEf8HAd2LUzThiV4PXA==";
        };
        _mWLiF72i = {
            "id" = "mWLiF72i";
            "file" = "fragmentum-neoforge-26.1-4.0.5.jar";
            "hash" = "sha512-r3Z1H7GM2ePoELH4uiB5iwO9WE1PCA/ySoSebaJgv3RND2LeLCVSmraMRtLLBK9jhgLSFlcCxvp5XKP+9ZlWeQ==";
        };
        _xRlfdkF7 = {
            "id" = "xRlfdkF7";
            "file" = "fragmentum-fabric-1.21.1-2.2.4.jar";
            "hash" = "sha512-Q3Hau+SnuIDDUnAG4f4lbNRk4oPE9cJlMQC4hDz9VEv2/gnNS1r/hUVW5jJPKuf1+klHfdHLCQhq6SCA80VVlw==";
        };
        _CUGxFf8Z = {
            "id" = "CUGxFf8Z";
            "file" = "fragmentum-neoforge-1.21.1-2.2.4.jar";
            "hash" = "sha512-9lwzIQuclz2OK3IwCk2FSc0YojF5frgQGnAWGz1EVVr+42BlwvjenoLys3K/i2enozUCwZmgf/WeIKRUO3jhvg==";
        };
        _FQnK5pmG = {
            "id" = "FQnK5pmG";
            "file" = "fragmentum-fabric-26.1-4.1.0.jar";
            "hash" = "sha512-MS4axaTxY6W5ByzVzhwyau+njfZWxgtsltdjM8+DXvH0YPyypbqXHgAPM697vbnX1oreJnqESrFWDY34LA2E4Q==";
        };
        _5G5zCLdg = {
            "id" = "5G5zCLdg";
            "file" = "fragmentum-neoforge-26.1-4.1.0.jar";
            "hash" = "sha512-lMMzZ2KAzVQit1Lj6860T9Aiwxm2Ali6WbVGgrRgSY123nLNY6C8yi9gH7zzt+ZzCFM+vjD77lFcNyPam91B2g==";
        };
        _ZAzQplZj = {
            "id" = "ZAzQplZj";
            "file" = "fragmentum-fabric-1.20.1-1.5.2.jar";
            "hash" = "sha512-Efkv+zhtNFrDhp8/CpGUK9VcCKL6tfxZWfDz4gQ7XTqaK3A3/j80W5U7ZEbXKwrgkOVdjpUM7mGH74UL5/NMIw==";
        };
        _1nysmgB4 = {
            "id" = "1nysmgB4";
            "file" = "fragmentum-forge-1.20.1-1.5.2.jar";
            "hash" = "sha512-I6ABDqbr/4k9WoMk++LTvhZ9EmPm+E3q33xFdxMqu4izT+iGR9BirLCAJGj1An8jTiektTwXnPsPQ49SoZQlFA==";
        };
    in {
        "Dv2tHueA" = _Dv2tHueA;
        "RZHwqqeI" = _RZHwqqeI;
        "1A522jrj" = _1A522jrj;
        "lCZXQnPT" = _lCZXQnPT;
        "TJAoH6E6" = _TJAoH6E6;
        "fSK1b6R6" = _fSK1b6R6;
        "Ak2O3HXF" = _Ak2O3HXF;
        "myfIWTv7" = _myfIWTv7;
        "Hj3rWVCy" = _Hj3rWVCy;
        "cherDhrP" = _cherDhrP;
        "eOZv4mk8" = _eOZv4mk8;
        "s1VGWyZj" = _s1VGWyZj;
        "ETC0mmzp" = _ETC0mmzp;
        "uuYOCltz" = _uuYOCltz;
        "RljtG0R3" = _RljtG0R3;
        "LwYYa5yA" = _LwYYa5yA;
        "3nG4YQRh" = _3nG4YQRh;
        "H4yBcvh7" = _H4yBcvh7;
        "Q8XGCD0X" = _Q8XGCD0X;
        "OnhKFXjG" = _OnhKFXjG;
        "KxKtql5d" = _KxKtql5d;
        "eM990GTu" = _eM990GTu;
        "L9MhUZXj" = _L9MhUZXj;
        "9RGN5YWI" = _9RGN5YWI;
        "kOABauG6" = _kOABauG6;
        "thyrjFwU" = _thyrjFwU;
        "2eoGIg82" = _2eoGIg82;
        "MTJSxYH7" = _MTJSxYH7;
        "Qgo4Vl5d" = _Qgo4Vl5d;
        "9wzM3Wlo" = _9wzM3Wlo;
        "aWTJf1xU" = _aWTJf1xU;
        "jcy5oszY" = _jcy5oszY;
        "xh8GHeXZ" = _xh8GHeXZ;
        "RyqpX6sK" = _RyqpX6sK;
        "ypOMLghP" = _ypOMLghP;
        "Ap8EEMQZ" = _Ap8EEMQZ;
        "OhTnQYv1" = _OhTnQYv1;
        "2YS2tolB" = _2YS2tolB;
        "aWb8lv3x" = _aWb8lv3x;
        "YlihGfho" = _YlihGfho;
        "7QJER6Ij" = _7QJER6Ij;
        "u2Qis9WE" = _u2Qis9WE;
        "HFMiuKb9" = _HFMiuKb9;
        "x7OqmJr3" = _x7OqmJr3;
        "ODAAcjnf" = _ODAAcjnf;
        "k7KtUZEE" = _k7KtUZEE;
        "pTaCdJYG" = _pTaCdJYG;
        "UxQ6TGJw" = _UxQ6TGJw;
        "6JSxcUMi" = _6JSxcUMi;
        "nH6DeFfb" = _nH6DeFfb;
        "jjIy1ZSX" = _jjIy1ZSX;
        "cpbuymBU" = _cpbuymBU;
        "qvLpVUyD" = _qvLpVUyD;
        "cSw95u8R" = _cSw95u8R;
        "dw7E7DpQ" = _dw7E7DpQ;
        "loymwTCS" = _loymwTCS;
        "M5XHr0l7" = _M5XHr0l7;
        "5KD02RU4" = _5KD02RU4;
        "v9G2XB8L" = _v9G2XB8L;
        "zUvlmkpZ" = _zUvlmkpZ;
        "nhnVXrDY" = _nhnVXrDY;
        "mWLiF72i" = _mWLiF72i;
        "xRlfdkF7" = _xRlfdkF7;
        "CUGxFf8Z" = _CUGxFf8Z;
        "FQnK5pmG" = _FQnK5pmG;
        "5G5zCLdg" = _5G5zCLdg;
        "ZAzQplZj" = _ZAzQplZj;
        "1nysmgB4" = _1nysmgB4;
        "fabric-1.21.1" = _xRlfdkF7;
        "fabric-1.20.1" = _ZAzQplZj;
        "fabric-1.21.11" = _dw7E7DpQ;
        "fabric-26.1" = _FQnK5pmG;
        "fabric-26.1.1" = _FQnK5pmG;
        "fabric-26.1.2" = _FQnK5pmG;
        "quilt-1.21.1" = _xRlfdkF7;
        "quilt-1.20.1" = _ZAzQplZj;
        "quilt-1.21.11" = _dw7E7DpQ;
        "quilt-26.1" = _FQnK5pmG;
        "quilt-26.1.1" = _FQnK5pmG;
        "quilt-26.1.2" = _FQnK5pmG;
        "forge-1.21.1" = _TJAoH6E6;
        "forge-1.20.1" = _1nysmgB4;
        "neoforge-1.21.1" = _CUGxFf8Z;
        "neoforge-1.21.11" = _loymwTCS;
        "neoforge-26.1" = _5G5zCLdg;
        "neoforge-26.1.1" = _5G5zCLdg;
        "neoforge-26.1.2" = _5G5zCLdg;
        "default" = _1nysmgB4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fragmentum";
            id = "49C5QgTK";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Obscuria-Ecosystem" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Obscuria-Ecosystem";
                    shortName = "LicenseRef-Obscuria-Ecosystem";
                    url = "https://obscurialithium.github.io/license/";
                };
            };
        };
in callPackage fn {version="default";}