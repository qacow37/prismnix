{lib, callPackage, ...}:
let
    versions = (let
        _STJRMuTj = {
            "id" = "STJRMuTj";
            "file" = "createaddition-1.19.2-20230411a.jar";
            "hash" = "sha512-aAPYbtwwO1tH4z0aKmdKmM/omPRvL2YtJrMlnetv7nCXuEuCTXIe0Pu0oTWsHc6r9ZGGdcwZqWjX49zSLnZzIA==";
        };
        _xJD8lq0O = {
            "id" = "xJD8lq0O";
            "file" = "createaddition-1.18.2-20230411a.jar";
            "hash" = "sha512-twFEwCSnMo7D8+v279vA+1bZy2IMQeVygeoMhdL1flefpLvjmQL3KXtKr5Pmg3GkTB6P6PkN5eBgO014qlyJ/A==";
        };
        _wvzuaLOF = {
            "id" = "wvzuaLOF";
            "file" = "createaddition-fabric+1.19.2-20230211a.jar";
            "hash" = "sha512-Kna0MhaJPJZMD3F/IFRWQsL4jEMDGevILQpmWW5E3mZu4xFDk3KQ0ZgD+3HOExp7mVC6KZrLDlmFpoekJImKXQ==";
        };
        _gkBBLAPM = {
            "id" = "gkBBLAPM";
            "file" = "createaddition-fabric+1.18.2-20230211a.jar";
            "hash" = "sha512-PggNbtobLO45qEqPb9BUjtqMAJHcAlSHZ2Qx5/qTZbUN+juca2Su6n2uz1pfZuOZNQVrZ1ew//zeQ7l7LwSRFg==";
        };
        _NWKNHur4 = {
            "id" = "NWKNHur4";
            "file" = "createaddition-1.19.2-20230426a.jar";
            "hash" = "sha512-AT1P25pYTI6RWMi1KH72ygF7Jt2yiZ7GoqcBM1XcwRZCqcoVg0dwyGiBN7GpMCipg8rWgL3PIkHb6fcZ9/duUg==";
        };
        _zl63eNaF = {
            "id" = "zl63eNaF";
            "file" = "createaddition-1.18.2-20230426a.jar";
            "hash" = "sha512-7+cvqNxiTwODYDEqfU3mDhmhpmiKJNfQTb0421nF4o62noZPbp4d14GdHEA2txSQHuTlZYZ+XUjaiVbGM5sCRg==";
        };
        _329yaZQY = {
            "id" = "329yaZQY";
            "file" = "createaddition-1.19.2-20230527a.jar";
            "hash" = "sha512-4MaHIGcK4uUgzf1IwYvtJsCE42UxdzWl0ZT51e+/8+Sx1sAjGLn6iQyb5EkRaJdl0bgV+Zc6fii6zKbPFeMwfg==";
        };
        _ESYFxtZC = {
            "id" = "ESYFxtZC";
            "file" = "createaddition-1.18.2-20230527a.jar";
            "hash" = "sha512-5ApU7G615/H5aioVUt/hMLSHoKTNKfBPtstZs35oC3609auCHnp6ZQ1EZYcqZd3MNOYxcRq+aiT2tP7CUYc5uQ==";
        };
        _j9xZFkpI = {
            "id" = "j9xZFkpI";
            "file" = "createaddition-fabric+1.19.2-20230508b.jar";
            "hash" = "sha512-BBxB3IbU17af4aVGhHq0vMYNR//BbwxnTH1zMXQ9vjchPaSjeuELj2qwLarunUgnoL7M/gU6aj78+Io06+f0Yw==";
        };
        _7PnDX55m = {
            "id" = "7PnDX55m";
            "file" = "createaddition-fabric+1.18.2-20230508b.jar";
            "hash" = "sha512-LhUTyix1SUlHREG2ljo6d6bqQ/s6Vh6j31TwZ4vqJ8Qg9mX8HnfaYaneRXSDPnNywEKDNYbYRzuZEBZ08nRd4g==";
        };
        _BwU7P7Cf = {
            "id" = "BwU7P7Cf";
            "file" = "createaddition-fabric-1.18.2-20230704a.jar";
            "hash" = "sha512-do+MobzjHV1ozwo4UjkQf4YYcFX8bBAvZH/ayLFJy8b76Qwm0xJNx+3JKH3OQ2L6Gtv5ZdqFVtiqlBj8IUt5Xw==";
        };
        _s1jbxOUy = {
            "id" = "s1jbxOUy";
            "file" = "createaddition-fabric+1.19.2-20230723a.jar";
            "hash" = "sha512-gWoVULGPZqAPwn4+skBOXVOGodVI2x60Abq7k7gb8XTlMoCZwCWVgWdKedTzqoStVTgLVtfc5tRifYYRMhk3rg==";
        };
        _XNoZrlnx = {
            "id" = "XNoZrlnx";
            "file" = "createaddition-1.18.2-1.0.0.jar";
            "hash" = "sha512-znFiXnnqlk6Qyu2fiNqmHpPG27abmgoyVsmqk/vvuqVw4CbejlfJtn3+iqgadGpsooUffFSTz1ht0MEDCaJzOg==";
        };
        _AYUl0RYU = {
            "id" = "AYUl0RYU";
            "file" = "createaddition-1.19.2-1.0.0.jar";
            "hash" = "sha512-8D6j5XF03sydNMDgw+FQ3Q9jS3ZfExugkByWcu22Qp+SqoBq7ab/5+Bd0NZCR8P0PJjFppSdfqMgOsN5TUMQxQ==";
        };
        _ur7w515h = {
            "id" = "ur7w515h";
            "file" = "createaddition-1.20.1-1.0.0.jar";
            "hash" = "sha512-ZgRwlkPXs2J+ddINnDGMWc/S4PGqAwO70+hNaMyGVivi4OqXSzCYHaJX6AjGdF+AnN8o++QDLP+C2V8zFMim7Q==";
        };
        _WzzNESVI = {
            "id" = "WzzNESVI";
            "file" = "createaddition-1.20.1-1.0.0b.jar";
            "hash" = "sha512-ZdwkDXAG+oYtvh1SBcrwQnAEQN5vy6PvC6Gtsubs7nDGJBDZBKOIX7bry/NsPAHLBKt8+4/6qqXHxshc3tS/PQ==";
        };
        _ogRcUOQY = {
            "id" = "ogRcUOQY";
            "file" = "createaddition-fabric+1.20.1-0.9.0.jar";
            "hash" = "sha512-ccuqJYcr9Tp4tEx9+LKw7iGZROmQSUcfoAgfSgQwXh/48GvxXDD0QiiHNNI+xgDkpyCB2Emn9BqjCwQLJ6xZSQ==";
        };
        _UlAZ30fk = {
            "id" = "UlAZ30fk";
            "file" = "createaddition-1.19.2-1.1.0.jar";
            "hash" = "sha512-bgUtCXIx9IF0JqXSQBd8hl/G7t10q+LKaESYfn3uiAac45KOn1ByA94FI3Xx70eP0uFZdezg2Lhh72U7Z3wZJg==";
        };
        _ic57hTDM = {
            "id" = "ic57hTDM";
            "file" = "createaddition-1.20.1-1.1.0.jar";
            "hash" = "sha512-Q5Xm8CgddsD8jFs7fgxQeK/MNkB3SoJ/IuCvFaoK5xLq9kc1DIyWfp1CmdvhvQy1R0nf8Afnu02gsusmTq8mig==";
        };
        _73NrUdzO = {
            "id" = "73NrUdzO";
            "file" = "createaddition-1.19.2-1.1.1.jar";
            "hash" = "sha512-iMYlPOFV+PfZ51tW3gPNPFjWaSm3DtyU/0mJ1+D5uREoHqdV+opqnXNnTZlcGwmr49QPdPOyv+GC69UznVYsvg==";
        };
        _DVqXwgYF = {
            "id" = "DVqXwgYF";
            "file" = "createaddition-1.20.1-1.1.1.jar";
            "hash" = "sha512-InvMYvNUn2g7IFVIER56j1Z4sDpjT+E9vRfZW1SChYxqUeML7fZs6jVZQ6IgrYpqwq2G9uVtABEZO9pltYNfoA==";
        };
        _CkkSyh5V = {
            "id" = "CkkSyh5V";
            "file" = "createaddition-1.20.1-1.2.1.jar";
            "hash" = "sha512-aCXmon0GlwQ8CeeCwYwwEXHY7MdTCaV0Ja6qDozm/6KOX31ry/spnbKTtrRxKB6D6M2Gr50bEh+QmhsXNQQt7Q==";
        };
        _6C65jpkg = {
            "id" = "6C65jpkg";
            "file" = "createaddition-1.19.2-1.2.1.jar";
            "hash" = "sha512-6UaWjzJuYP/kRbCHwv5/zi0iXxCzLRj8Gt2WHkFN/WYhst9owjMdWj8q8t6f3qeiOOLE/4HH57Tz8jrb6B5SzQ==";
        };
        _GsWhwScL = {
            "id" = "GsWhwScL";
            "file" = "createaddition-1.20.1-1.2.2.jar";
            "hash" = "sha512-c+yg0WwErYbS1PKWj6a7AayBt/uv7yEt1I0knItG8QcT1tHcU4PxRCf0326LLFHDhhnl9VV4YcJXDzKdmONh2Q==";
        };
        _AjwN7Aq8 = {
            "id" = "AjwN7Aq8";
            "file" = "createaddition-1.19.2-1.2.2.jar";
            "hash" = "sha512-qOMukJ9DiREXc+Trb17ESo4vLmdx8XfbNy6EsmrbM8AWTtSwKYeUgzYjVO+Py+wWHQMwEvbvyZpq6CV2GMHELQ==";
        };
        _f4IFhAfl = {
            "id" = "f4IFhAfl";
            "file" = "createaddition-fabric+1.19.2-1.2.1.jar";
            "hash" = "sha512-qmbZ8604iWFbmA2Wsj8HzHCLL/sa5OlgsxBztdoUe385BI784sJaM3/gUQ18I/l4fgO5RQYCz87cKSUaEf2NBg==";
        };
        _RsoAifnm = {
            "id" = "RsoAifnm";
            "file" = "createaddition-fabric+1.20.1-1.2.1.jar";
            "hash" = "sha512-eRyOSHP3KfalXnuTSxUrelx2OB7pHPDEWRJY9cncVYYRusZdD1rty2jh6DvG1IK/S3t6ow+gdTOFSlxbj6F6Zg==";
        };
        _vShfmYxZ = {
            "id" = "vShfmYxZ";
            "file" = "createaddition-fabric+1.19.2-1.2.2.jar";
            "hash" = "sha512-Dc8uqiIrP9QWfxD6DpNP2I/8di6R2476YPVCdAh/CokUmXaFvqzRnTbeBPIAUY0Cio7wzZAAYo4KL8c4hHAFeA==";
        };
        _Emg6aiZC = {
            "id" = "Emg6aiZC";
            "file" = "createaddition-fabric+1.20.1-1.2.1b.jar";
            "hash" = "sha512-nCf1tWbFT6rAwcUSDYeXUlGjDZf2IzA3Pwwe8T+Sl+EinjhZOOGw9qxHLA3I+ANvm34wwFHMTVGEKGecvAcq1A==";
        };
        _sf4kfWdG = {
            "id" = "sf4kfWdG";
            "file" = "createaddition-fabric+1.20.1-1.2.1c.jar";
            "hash" = "sha512-4oXXFySGoYeA4xu2BkTiP1hVIi4tHptUYAHDLC458VwCBqyq2fIruijcDuDKW7aIVyj0/M7Mi9ZiSIMGNNjufw==";
        };
        _J3uh8pqe = {
            "id" = "J3uh8pqe";
            "file" = "createaddition-fabric+1.20.1-1.2.3.jar";
            "hash" = "sha512-GzVH7zH93+1f25+agiNUsVBGIFIhLxk1ycO/QWc5DLdE7laxj/B+0Z5wZGK16bs8f0GC/nHZ0LqzrRu97rm6QA==";
        };
        _sAZf2bij = {
            "id" = "sAZf2bij";
            "file" = "createaddition-fabric+1.19.2-1.2.3.jar";
            "hash" = "sha512-6g+X+5cNOwtYZBKRCa9ItlwM5y/CCr2zYIbgRVcU5IwH6UaAtST9nxu3yJD/1Rv86xoZubsjHjHdP4J5a7HF4g==";
        };
        _9uDxUqCR = {
            "id" = "9uDxUqCR";
            "file" = "createaddition-1.20.1-1.2.4.jar";
            "hash" = "sha512-ZPKYiS5FkDmflLwP7oQBg8RkSAHjIvT7L+cmmYEM1mz2avnDrbaCKbZ2D91CXJO+M2zBtwzmJXvYUD+EfarGSw==";
        };
        _vV4bZmhm = {
            "id" = "vV4bZmhm";
            "file" = "createaddition-fabric+1.20.1-1.2.4.jar";
            "hash" = "sha512-Zrq3s+DK2nTXDPySHZT1N1ndZBiaJhvLfXXF/SgYu8N1vKohXTIcHGGQkq/zS6VqlOxh5oaHiNDlmZE+dEU0HQ==";
        };
        _PV6XMVrk = {
            "id" = "PV6XMVrk";
            "file" = "createaddition-1.20.1-1.2.4b.jar";
            "hash" = "sha512-NzGwIFpiPRJnRtNqkSg5zyqzNE7LeCSJVO+To5JpJaKjgY/k5TsOIrqt2tCTTCCEFAk4sfTd86/qLwstoijm+Q==";
        };
        _6hnkdvDW = {
            "id" = "6hnkdvDW";
            "file" = "createaddition-1.20.1-1.2.4c.jar";
            "hash" = "sha512-g7du0h5JMrjRYD3ZRkkZSBHoxgfb+TcuZgTZU701Sm33IkNvVGqzB+3c5FG1jSxgsQ8hVkwG76S35tBnEI7//w==";
        };
        _eh2ccol5 = {
            "id" = "eh2ccol5";
            "file" = "createaddition-1.20.1-1.2.4d.jar";
            "hash" = "sha512-KVj0NLZ9rwNmXjUQHKWwgQTaugCH4r5Rdd7rrCSwg1cyG3lqr+TGIyT5icGrTbolmE6GSllbptD8ySKtr6xaPw==";
        };
        _4DW3pAsX = {
            "id" = "4DW3pAsX";
            "file" = "createaddition-1.20.1-1.2.4e.jar";
            "hash" = "sha512-aNZ1+ntUbF3Cd49U4HTYSxMQRJZJ/9UD17NbhGu3JZkUF9ayw/pF3oJD1dONM/v71TOjTvMaWu9cvAQmjfquEQ==";
        };
        _VTTLcYWM = {
            "id" = "VTTLcYWM";
            "file" = "createaddition-1.20.1-1.2.5.jar";
            "hash" = "sha512-vh0DCCsvQEx+vpPwrTmVyKZQU/hmJO9LHuXVtpf2LmhnL5PH5Pm9alDeaWYbcrBzvmnyrB0TMbfwQ/eMqvmCug==";
        };
        _wD9umcpu = {
            "id" = "wD9umcpu";
            "file" = "createaddition-1.20.1-1.3.0.jar";
            "hash" = "sha512-j9Irxx58i+RhA1hTBPQiBaa5p9qmNIXhtGJcvQxi+KTkkDY+zuCEQJnyW0NX6ghI74lhb/EckR8vvYl1hKmFYg==";
        };
        _SecVSw22 = {
            "id" = "SecVSw22";
            "file" = "createaddition-1.20.1-1.3.1.jar";
            "hash" = "sha512-2f1i1QQWcOMZSEhiRnJnSy7yOog0jzCWhXSAN4baClaz00oat+VC1mZs05g9iPvtzgiyxWFlpGT+5+PDg8B61Q==";
        };
        _WI7xXjbx = {
            "id" = "WI7xXjbx";
            "file" = "createaddition-1.4.0.jar";
            "hash" = "sha512-/95EEDTYNW/LLdfjS+GZ//KtJ6T6aAlz9sDyFztp7wFKQKCqRRv0Ngb8Ja7517gLTj/dRdkioUBO7mce0eXXzg==";
        };
        _94nPrXZX = {
            "id" = "94nPrXZX";
            "file" = "createaddition-1.4.1.jar";
            "hash" = "sha512-++yczAW32t9SFcmihimUbJ2BZ1eiUisudkqaA4kRfvPT58Ra7DSrSeJ3tvI5FxsaUIq7qAF248Wnug/H2+XdsA==";
        };
        _k3vtnT8F = {
            "id" = "k3vtnT8F";
            "file" = "createaddition-1.4.2.jar";
            "hash" = "sha512-8PF5h9JOq9Jp89pqrBD6+pEVIjXapbrQLHOrr/xqyBWF79hm6iRwLSbM+ARQ0+wz2zGs2wfA8xAbh2sIm1sH2Q==";
        };
        _ybLiaryg = {
            "id" = "ybLiaryg";
            "file" = "createaddition-fabric+1.20.1-1.2.6.jar";
            "hash" = "sha512-9KyY0ZbO+cwL/qx9QHCmA3a4PMXEQYIKLWAkQ+dyau+BAfpbvVtg6hDtkm/Cdw7/P6XdppUmjRqW8W9DmbC/dw==";
        };
        _zBlHCLs2 = {
            "id" = "zBlHCLs2";
            "file" = "createaddition-1.5.1.jar";
            "hash" = "sha512-+2m3Pe9jITXMuAQfeUnzAOjeICtxwurxHLP+kbpjKmctJqdyBf72C/bZGEqO1AV/T5Fe5wvxiufW90z4jfNgbQ==";
        };
        _WrlIVx0v = {
            "id" = "WrlIVx0v";
            "file" = "createaddition-1.5.2.jar";
            "hash" = "sha512-wykhU/lVCaPkk5Va+/u4cRCgbUGnb7+HuIRHcnq4YJF4f16IRZYQRMen8YkQUzs0Q2YLgwoHuvza3WdIurG39Q==";
        };
        _A5IpLV4E = {
            "id" = "A5IpLV4E";
            "file" = "createaddition-1.5.3.jar";
            "hash" = "sha512-CdyctA1Bkg/irAQ6KSrPGdfPSrJPeGS+tyk3XdjoTEjkExFQ8xid/U5MDQA0gbl6szRlJxkWK3y2niCxc8LmoQ==";
        };
        _kuAQz2AJ = {
            "id" = "kuAQz2AJ";
            "file" = "createaddition-1.5.4.jar";
            "hash" = "sha512-q6d9pDj+4MwuOcN5KC9WT1f5YtM4wISQqDXThlppdNtLjfXIRLUxllAcxOrAsgluh25VIb7b35lzrtFn3ZPJ8g==";
        };
        _Q9CnMDF0 = {
            "id" = "Q9CnMDF0";
            "file" = "createaddition-1.5.5.jar";
            "hash" = "sha512-dKPRpD4n3ts82VBsGu/j0h3E4KWXSB/ukBnLDg5W1U6tZnTFI8yV1yicSlJbFGlAga4oNc+CjTcW5ONbm0coyw==";
        };
        _5ej8jlzg = {
            "id" = "5ej8jlzg";
            "file" = "createaddition-1.5.7.jar";
            "hash" = "sha512-4HxdexGOHk3h6Yl7/ihI4vUspUjT5wCkdA6nXFgM2ja1O0qrAweQiKqgf6e+HLUb3dfvFKgs8ZEkkErpPEHk4w==";
        };
        _cKTFwyEF = {
            "id" = "cKTFwyEF";
            "file" = "createaddition-1.5.8.jar";
            "hash" = "sha512-K41YhmnE2hLhJbosNsub2tcYbMDOj2VSGB2RT0jNU8yuN7Nz+UHv9Jh8nqnR4S2wTRtqERGIhLNcA4yPQH0ADQ==";
        };
        _Y3djqUGn = {
            "id" = "Y3djqUGn";
            "file" = "createaddition-fabric+1.20.1-1.3.3.jar";
            "hash" = "sha512-AKetMSNckHVW1POc5Zayrxq6srcb3aY2lGnSoV+v6pP7UUI6LEKtYuRrBXsj5QZ7+KkDm9Jc3gT0bYxyRkfHvA==";
        };
        _9LgyB6Yb = {
            "id" = "9LgyB6Yb";
            "file" = "createaddition-1.20.1-1.3.3.jar";
            "hash" = "sha512-o09cOwImBp0ogqPiO6DjZKeLxdJpg7DOzqjZmHGPRU0yOKt8W0s+8XSbbysmpOQng5x8MkaFWPp6jtsO3HJ9EA==";
        };
        _hbhImJGs = {
            "id" = "hbhImJGs";
            "file" = "createaddition-1.5.9.jar";
            "hash" = "sha512-TUGJXJCfN9tTEY1NQ7XtBgwCB0umvmPCiwK2ddsPctGxUFnY3yYtXCn5Vmq4ALZJ6vHG40/9gSQkOhXp9QOVNw==";
        };
        _CP8Lhuwu = {
            "id" = "CP8Lhuwu";
            "file" = "createaddition-1.5.10.jar";
            "hash" = "sha512-IlIshtXKeYye6fPCDxj1QL4SX6HHbXNtHC6HajFGm17mHu8ngp57afFpQGdRhlGUSPa0l4Y1tgENsUItqO3KDQ==";
        };
        _KIAYldwh = {
            "id" = "KIAYldwh";
            "file" = "createaddition-fabric+1.20.1-1.3.4.jar";
            "hash" = "sha512-MBg9yJ1IP+sfhGR2YcqX75vMkXpQ3Bo41dA00XYzn648yS/OfWCuc7C9tRNLff5AmOQjfYGLxk0wRGm7Dmz/EA==";
        };
        _3ptU8Nq9 = {
            "id" = "3ptU8Nq9";
            "file" = "createaddition-1.5.11.jar";
            "hash" = "sha512-OlBmIj6mtYPMC76fK7Ctvn1/+QYlKR9IOg9Lsd89bF2h39PPz+xOnZDuvEcyMoxkEn6DX5bf4pAWZCco4hwblw==";
        };
        _qPr8V4G2 = {
            "id" = "qPr8V4G2";
            "file" = "createaddition-1.6.0.jar";
            "hash" = "sha512-46Me77FdN70aK6kBLQwA7JL3yeV7ejXJk2duoMyFuk81oFWp+Y1XY28koFYtbaGLTpBxP09G1HlZZmoJempc6g==";
        };
    in {
        "STJRMuTj" = _STJRMuTj;
        "xJD8lq0O" = _xJD8lq0O;
        "wvzuaLOF" = _wvzuaLOF;
        "gkBBLAPM" = _gkBBLAPM;
        "NWKNHur4" = _NWKNHur4;
        "zl63eNaF" = _zl63eNaF;
        "329yaZQY" = _329yaZQY;
        "ESYFxtZC" = _ESYFxtZC;
        "j9xZFkpI" = _j9xZFkpI;
        "7PnDX55m" = _7PnDX55m;
        "BwU7P7Cf" = _BwU7P7Cf;
        "s1jbxOUy" = _s1jbxOUy;
        "XNoZrlnx" = _XNoZrlnx;
        "AYUl0RYU" = _AYUl0RYU;
        "ur7w515h" = _ur7w515h;
        "WzzNESVI" = _WzzNESVI;
        "ogRcUOQY" = _ogRcUOQY;
        "UlAZ30fk" = _UlAZ30fk;
        "ic57hTDM" = _ic57hTDM;
        "73NrUdzO" = _73NrUdzO;
        "DVqXwgYF" = _DVqXwgYF;
        "CkkSyh5V" = _CkkSyh5V;
        "6C65jpkg" = _6C65jpkg;
        "GsWhwScL" = _GsWhwScL;
        "AjwN7Aq8" = _AjwN7Aq8;
        "f4IFhAfl" = _f4IFhAfl;
        "RsoAifnm" = _RsoAifnm;
        "vShfmYxZ" = _vShfmYxZ;
        "Emg6aiZC" = _Emg6aiZC;
        "sf4kfWdG" = _sf4kfWdG;
        "J3uh8pqe" = _J3uh8pqe;
        "sAZf2bij" = _sAZf2bij;
        "9uDxUqCR" = _9uDxUqCR;
        "vV4bZmhm" = _vV4bZmhm;
        "PV6XMVrk" = _PV6XMVrk;
        "6hnkdvDW" = _6hnkdvDW;
        "eh2ccol5" = _eh2ccol5;
        "4DW3pAsX" = _4DW3pAsX;
        "VTTLcYWM" = _VTTLcYWM;
        "wD9umcpu" = _wD9umcpu;
        "SecVSw22" = _SecVSw22;
        "WI7xXjbx" = _WI7xXjbx;
        "94nPrXZX" = _94nPrXZX;
        "k3vtnT8F" = _k3vtnT8F;
        "ybLiaryg" = _ybLiaryg;
        "zBlHCLs2" = _zBlHCLs2;
        "WrlIVx0v" = _WrlIVx0v;
        "A5IpLV4E" = _A5IpLV4E;
        "kuAQz2AJ" = _kuAQz2AJ;
        "Q9CnMDF0" = _Q9CnMDF0;
        "5ej8jlzg" = _5ej8jlzg;
        "cKTFwyEF" = _cKTFwyEF;
        "Y3djqUGn" = _Y3djqUGn;
        "9LgyB6Yb" = _9LgyB6Yb;
        "hbhImJGs" = _hbhImJGs;
        "CP8Lhuwu" = _CP8Lhuwu;
        "KIAYldwh" = _KIAYldwh;
        "3ptU8Nq9" = _3ptU8Nq9;
        "qPr8V4G2" = _qPr8V4G2;
        "forge-1.19.2" = _AjwN7Aq8;
        "forge-1.18.2" = _XNoZrlnx;
        "forge-1.20.1" = _9LgyB6Yb;
        "fabric-1.19.2" = _sAZf2bij;
        "fabric-1.18.2" = _BwU7P7Cf;
        "fabric-1.20.1" = _KIAYldwh;
        "quilt-1.19.2" = _sAZf2bij;
        "quilt-1.20.1" = _J3uh8pqe;
        "neoforge-1.21.1" = _qPr8V4G2;
        "default" = _qPr8V4G2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "createaddition";
            id = "kU1G12Nn";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://tldrlegal.com/license/mit-license";
                };
            };
        };
in callPackage fn {version="default";}