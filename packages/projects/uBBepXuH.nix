{lib, callPackage, ...}:
let
    versions = (let
        _ARKEx5IF = {
            "id" = "ARKEx5IF";
            "file" = "animated-items-1_18_x | 1_0.zip";
            "hash" = "sha512-N/6ggssMPvHwLDjyNABA3Tfyc1hzZFt4nRRKhMT5dauoiHt6FlJOi6Ykpfcg/QeHvcUdZdPP5hssLDnF6tbpEg==";
        };
        _wTc6ex5a = {
            "id" = "wTc6ex5a";
            "file" = "animated-items-1_19-2 | 1_0.zip";
            "hash" = "sha512-k3jWKeVc86hxcVdTWVq0nJaU9zacxmqDcuzRuQxCBTaAScNq44wOGZqlYFBhG/PEXs0BKpazP7a51ZibUiZrPA==";
        };
        _ss7xhHcv = {
            "id" = "ss7xhHcv";
            "file" = "animated-items-1_19_3 | 1_0.zip";
            "hash" = "sha512-sFkxSQXK1RnG9J7x29pS4imF/QyBlneFklD30EdTYH2CYAPQUKRnouCDGPX5kSSwvgQNfe0q7d9YpiF3R11Kqg==";
        };
        _VFuxNP4l = {
            "id" = "VFuxNP4l";
            "file" = "animated-items-1_19_4 | 1_0.zip";
            "hash" = "sha512-80O6ZRmewe0olLOpC4vaWdfVUFDYaxDTeATCk4JUCw5QU4pObpXEjDrqDbhpl1gf/KiNxb4bc/V1MC2UMagUxQ==";
        };
        _5U20OqP9 = {
            "id" = "5U20OqP9";
            "file" = "animated-items-1_20-1 | 1_0.zip";
            "hash" = "sha512-dK5H+E/cnqb0KgXchl062DFn/DKfV745Q6Q9UcCeN7TA4Gx9Qg6ncQCwrGscO/hKmGKeauiBBpYwX3YOeFJezA==";
        };
        _1wbeBKZt = {
            "id" = "1wbeBKZt";
            "file" = "animated-items-1_20_2 | 1_0.zip";
            "hash" = "sha512-CZ/o0jyHEOhgtvzaM0h2eNSXNyVWJQtCX5JvXcpDE3GUdhYFB3Ioevq5RpkjTcOv2CDQpqPutiLBeRKB1sIbYQ==";
        };
        _Z5HjYeo3 = {
            "id" = "Z5HjYeo3";
            "file" = "animated-items-1_20_2 - 1_1.zip";
            "hash" = "sha512-SE4mR4Gx7KHPdO/VX+AlQJ42p4zQHkvmsvqE0qehq1RktcFf9ZmHdZERl+vM09R284hA8rsfiFbK5cTAEjxn/w==";
        };
        _MhbU6Ye4 = {
            "id" = "MhbU6Ye4";
            "file" = "animated-items-1_20_2 | 1_1_1.zip";
            "hash" = "sha512-/44/sscAizaHweqkcWdRDrv31wiXDNrQqVQsQij722YmQu1yjy5OMldH8Tg5qoHLbufruVZcLWIRQYy2CrC2Og==";
        };
        _rCHcgRux = {
            "id" = "rCHcgRux";
            "file" = "animated-items-1_20-1 - 1_1_2.zip";
            "hash" = "sha512-AQMq2UzJtJSEqqqOV2WBo9HY0Kdo5nS/9WagiP9CSdUbzJ+zx6jxSFD6M/hNyT/LV04h6hBcg04NhXApiopwRA==";
        };
        _TcMXXXpR = {
            "id" = "TcMXXXpR";
            "file" = "animated-items-1_20_2 - 1_1_2.zip";
            "hash" = "sha512-cYiEhrt4Ln4egwYY66u8FQQVMEwMYVLNeAlCAUm6Kvq75whnpCA/kSCJHwSaUCM6rc+9OOcsDSvyjG5NbE65vg==";
        };
        _pjJZQH3o = {
            "id" = "pjJZQH3o";
            "file" = "animated-items-1_20_3-4 - 1_1_2.zip";
            "hash" = "sha512-AQMq2UzJtJSEqqqOV2WBo9HY0Kdo5nS/9WagiP9CSdUbzJ+zx6jxSFD6M/hNyT/LV04h6hBcg04NhXApiopwRA==";
        };
        _yzymduxN = {
            "id" = "yzymduxN";
            "file" = "animated-items-1_20_5 - 1_1_2.zip";
            "hash" = "sha512-dVoNNLji9czEJJEzsfcX5mV+JiBm8fyxKHWIJRLLRuLE/gdvmb9oEjkxOuBjTizALxiihO5UZW0/B9tYBMvnTw==";
        };
        _SjocZrtR = {
            "id" = "SjocZrtR";
            "file" = "animated-items-1_21 - 1_1_2.zip";
            "hash" = "sha512-vjDpi2wjhUeTdETBKE3GJa+Nat7HvFUSAEUFd3CLdFwA6hx4VJ6dIxuorJljY2QFH1id5E8B8j5JikiVO0P5UA==";
        };
        _GiMtTebH = {
            "id" = "GiMtTebH";
            "file" = "animated-items-1_21 - 1_2.zip";
            "hash" = "sha512-xSByNDeGi13BbjzVTfCMDoubc0PA85tH+BCQoZOl8800o36N7iWbHvcBgLACvf7xqSmz6LK2OrOelbMfsMF2tw==";
        };
        _vhmZ7zLg = {
            "id" = "vhmZ7zLg";
            "file" = "animated-items-1_20-1 - 1_3.zip";
            "hash" = "sha512-x8+qCFcez4kSFtlgq1ZVP3WnWcamHab0Ee8p6K3x2rLEslJa6fXIVSmzMQ+HrQHq+PqG62GiZaMzROjiwM7IUA==";
        };
        _Ky4eyuei = {
            "id" = "Ky4eyuei";
            "file" = "animated-items-1_20_2 - 1_3.zip";
            "hash" = "sha512-IVPVKYMyP3n2v8tgVyoXKWouV9v41HI8mI6NBZDHdATJ+snkynvqsp9C0o+xsnmu7xJCMGNbBR6po6C1kY0eRg==";
        };
        _5tY8QSEM = {
            "id" = "5tY8QSEM";
            "file" = "animated-items-1_20_3-4 - 1_3.zip";
            "hash" = "sha512-fEt0PMNeCePta/wR3WjotcErKJrKb125+PRI6BWOi3KadikMgPondZn8EzvbjnF+mjJBsbMeij+CLkF9vRg8mg==";
        };
        _Ws9qSX1x = {
            "id" = "Ws9qSX1x";
            "file" = "animated-items-1_20_5-6 - 1_3.zip";
            "hash" = "sha512-lAZSh8hw5SnQUc2nux9zOug3Cp6DUZItEo0kn487C79j0PBV6FRwi3rDCSKae2AeF0oNGzTv4rwzoFInBo0CYw==";
        };
        _E5eBJXhu = {
            "id" = "E5eBJXhu";
            "file" = "animated-items-1_21 - 1_3.zip";
            "hash" = "sha512-C5sv2nTi0bksgeP0Sv581Gu6A1mfLyB4zqbDXFjkS0mG+x33FGfEysBNEY3CUF+o8e0MF6rD3dabEpNZTn8P9Q==";
        };
        _oS6eq6wL = {
            "id" = "oS6eq6wL";
            "file" = "animated-items-1_20-1 - 1_3_1.zip";
            "hash" = "sha512-VMqLGuTpZ5XLzMhfo5PG3HKPOYGO0UP1tvYPQ6JfEEfZOVywl9oJADYw7ia6XQvV8FbN9g2t2RDXeMxtTyrvtA==";
        };
        _GLikrToi = {
            "id" = "GLikrToi";
            "file" = "animated-items-1_20_2 - 1_3_1.zip";
            "hash" = "sha512-Fhk2jN0b21R32cGchVT7+AUOekfiAjVrARtMiNoxk+YQW8jvrFrbcX7hdZxzJNCHy7oyK5OEe9pKe5A1y6dM5Q==";
        };
        _77HicVjm = {
            "id" = "77HicVjm";
            "file" = "animated-items-1_20_3-4 - 1_3_1.zip";
            "hash" = "sha512-N93nRlz5R8sd1hG6c+bVCxahor8Lq6jgoHo93OJqVxtokRO3Qrj8WpwOWLMOW0gfr6Q4866YkAcIGFvMavTrYQ==";
        };
        _YJHd0AD4 = {
            "id" = "YJHd0AD4";
            "file" = "animated-items-1_20_5-6 - 1_3_1.zip";
            "hash" = "sha512-3fjE1jx8XNZCzegIxs7RIdPkpvOXtFIBstt2LugMyVwZtuB4DfPjfPYeIRJhtxKMJgguMfh4En9Dn5txelvUkQ==";
        };
        _AXpNXJh3 = {
            "id" = "AXpNXJh3";
            "file" = "animated-items-1_21 - 1_3_1.zip";
            "hash" = "sha512-MvLI5lfxWEM0MIVPscWIro0NhxiVn0m4PW63cf16E3HzeyfRnqdKAKtaWnRNgGGJop+NBozftPnCEv+pNsM13g==";
        };
        _dP3a1gIC = {
            "id" = "dP3a1gIC";
            "file" = "animated-items-1_20-1 - 1_4.zip";
            "hash" = "sha512-jCpJ/7Sg7aYTLJHkaoWDdG6CHc31qjloOAsigFzBpYMn45JRgqCdeS7VMH4U5cbi+3xXoNJga1ec8hoczhgujg==";
        };
        _N8MTke1v = {
            "id" = "N8MTke1v";
            "file" = "animated-items-1_20_2 - 1_4.zip";
            "hash" = "sha512-sbsDZnkv/vq3zPPA57S41TJHnD0TujbQeD5FjgOLtnwHVnkF8fjvQQAYV7YL7oj5zaDKCNY/mXVTBf1ScTo+Eg==";
        };
        _dgY9r9WB = {
            "id" = "dgY9r9WB";
            "file" = "animated-items-1_20_3-4 - 1_4.zip";
            "hash" = "sha512-QHG/YBgC8pwFyt07EugxRkG22pGclXe6iyEw5WsmdhP2GSFmcMckhGg1r4KHT5SHECRljg3KwuqfVjpKm0gmjw==";
        };
        _weXMSrjD = {
            "id" = "weXMSrjD";
            "file" = "animated-items-1_20_5-6 - 1_4.zip";
            "hash" = "sha512-rq62grKG2mgDXAtul5fEN3Q/lNX1pAtKjJvvN+bsnIB7j1EQDgUa9q1VZCfOK2GOhvwrkq/WYYeLOJzavYSGwg==";
        };
        _5s9ubl3D = {
            "id" = "5s9ubl3D";
            "file" = "animated-items-1_21-1 - 1_4.zip";
            "hash" = "sha512-s8cgDne2BiwadZ91gP2WkE6FiFYlGUN5i2b9+Jm77GrGcDZgokaQhKK4dI+DxZOddOucoyDMRYrd7MIg+RxABw==";
        };
        _ZOPL20yO = {
            "id" = "ZOPL20yO";
            "file" = "animated-items-1_21-1 - 1_4_1.zip";
            "hash" = "sha512-2ljXE7PXcwY7K10U4Mrr/g7GMnzwc6gF1dvfkxy05HcJFW5EwR0XjbkC6o9j7RUYJhD5ctK2DIXHxJFVIwPvjw==";
        };
        _VTjPkWey = {
            "id" = "VTjPkWey";
            "file" = "animated-items-1_21_2-3 - 1_4_1.zip";
            "hash" = "sha512-fYrsae4UYGruOHPTKxshEK70A13OLCFD+uz510vnvk1lMLXghNaja0crgThBncZ3wuy6MuiLF+QK3j1uvZXVbQ==";
        };
        _m6vGbekI = {
            "id" = "m6vGbekI";
            "file" = "animated-items-1_21_4 - 1_4_1.zip";
            "hash" = "sha512-Z1oMrgxaJSQMZGvLgj+MkDI2SYEL7bgfX2TFEpg3EshbePaEw5omqKgWgAd7uEZX5aUTOIO48rTHWKNTBbiZuQ==";
        };
        _DJYfk4Ya = {
            "id" = "DJYfk4Ya";
            "file" = "animated-items-1_21-1 - 1_4_2.zip";
            "hash" = "sha512-fYEt0zjr6FA9D+kR9S2SKbz25r/qyY1cbKkaHvRpN/Pfs3ecF5WITgNssdrFoYC/xVLHtpQL2oJ0bD4cA4P14A==";
        };
        _2COciYzl = {
            "id" = "2COciYzl";
            "file" = "animated-items-1_21_2-3 - 1_4_2.zip";
            "hash" = "sha512-2o+yrJHokNqUhJ9CdC6bSEoUa1py+PhLRAqFjbTFpvgVL7PAwkUZ1McPZjQjwhXHrK+9nHlkmHE6kmbkR2m2Nw==";
        };
        _GPYgjIsc = {
            "id" = "GPYgjIsc";
            "file" = "animated-items-1_21_4 - 1_4_2.zip";
            "hash" = "sha512-1j1NlY3Rab1lw8ldJxrBdpi5lSTkBJ3yycRTmC5sgopGrgsKYmc6mrF+KZL0p/0gUGIyx2XdzqEVsFPtqvREqA==";
        };
        _ntLk3O3f = {
            "id" = "ntLk3O3f";
            "file" = "animated-items-1_21_4 - 1_5.zip";
            "hash" = "sha512-rOdpFomM/mGEjKNX3rqz98SLEoCzx4Po9BFd6v5s52s/Y5gNWjapuIT9DZYHzxH1NHUaSO0vDf/OZKBZmir/uw==";
        };
        _tru1WzhJ = {
            "id" = "tru1WzhJ";
            "file" = "animated-items-1_21_5 - 1_5.zip";
            "hash" = "sha512-kKQLOojdam7VCHa4RXUUA8CN0YsVGyRYNhd65da6ao2+6UrXYWSXeaDfm0czaaXGtjAZcRr3T7LcPVB1GAApXQ==";
        };
        _DNXJfmWN = {
            "id" = "DNXJfmWN";
            "file" = "animated-items-1_21_6 - 1_5.zip";
            "hash" = "sha512-Lu+20Z0EKFDr1lig5nbFg8HCz3fMD/KdKfdvmsf2Py9mbe2VSW4vlpVcGDUDF35jA1Ps/JF6IrlDqm+xmhyg2Q==";
        };
        _Oy3LnftE = {
            "id" = "Oy3LnftE";
            "file" = "animated-items-1_21_7-8 - 1_5.zip";
            "hash" = "sha512-NUrYYn7bencSwh9RN3gpQwKTfhoGlRwoQ8+tABCnVGw5ydQsf1USM7M7klJNxjs6UDstuvqsEKEyg07QyJU2+A==";
        };
        _Zd0XfDck = {
            "id" = "Zd0XfDck";
            "file" = "animated-items-1.21.4 - 1.5.1.zip";
            "hash" = "sha512-bcen4ft0s2WDL3CF5a8ES7fIkkV5J+tVva1P73sF+4jZ4o2kf0ybx3ClOVFR0kiuNPgqie7L7RD4qxljSHD6ug==";
        };
        _eY4WM2dj = {
            "id" = "eY4WM2dj";
            "file" = "animated-items-1.21.5 - 1.5.1.zip";
            "hash" = "sha512-L7llClTtAsnRrYvXccqhMarVN10/NcEPxm8PzLrerkZr4yP4L3VK7vfAbrEC08b6xicBjtdiWlYS1CqWiIjEMw==";
        };
        _pPu5fokG = {
            "id" = "pPu5fokG";
            "file" = "animated-items-1.21.6 - 1.5.1.zip";
            "hash" = "sha512-4+BAfeGPqpU/ovyEZ6UGPGDyFidRQ2cgKG2fzPrg/5/GGdkrrf2HOTwZxFi9Wkx7fI/PNB1TByfbsM/KxysZqA==";
        };
        _aW0zpdKJ = {
            "id" = "aW0zpdKJ";
            "file" = "animated-items-1.21.7-8 - 1.5.1.zip";
            "hash" = "sha512-MNVxVDyFj0OvFKKuY5CRZCbDPdsyKLlmG4db971Gs0hthlwf+fex7VvjarC7zvorh5efHvGSWIc5SDiDXhS2zA==";
        };
        _zfZQn8C8 = {
            "id" = "zfZQn8C8";
            "file" = "animated-items-1.21.9 - 1.5.2.zip";
            "hash" = "sha512-7Jlji82823S1pOR6eCQs1jdXV70EUJNEqpU3St6BigeSWtM/cpl5ybhk6Q+rd4NibUkM2nY640fUoYarN8V4tg==";
        };
        _x7OCQkcD = {
            "id" = "x7OCQkcD";
            "file" = "animated-items-1.21.4 - 1.5.3.zip";
            "hash" = "sha512-A6RR6APcFf5N1KfdpC3LI51fTGyXpdORi8ABi2Vs6DBh+shk5OW1DrOGA9liW4NpfoZaFpkeGeLQxakN/elXoQ==";
        };
        _Wcheqvvd = {
            "id" = "Wcheqvvd";
            "file" = "animated-items-1.21.5 - 1.5.3.zip";
            "hash" = "sha512-kbMSIztrTxklx+xsiAvv7x5Cahdix0KDLAV/eD7gxOXR0VmSGVWLyf4/UyIkG6olwz4VCdyM+Pt/r025+3JT7g==";
        };
        _GI37rinZ = {
            "id" = "GI37rinZ";
            "file" = "animated-items-1.21.6 - 1.5.3.zip";
            "hash" = "sha512-xMsaFov+NBa/W0mFd6c1SrRlNlG/r+cwUUKqXpVrcHvPc6UJQp7tv5Ek2qRtCH2SZBfFdlEeQ6raUNg5k6/7WQ==";
        };
        _6qIa7nCJ = {
            "id" = "6qIa7nCJ";
            "file" = "animated-items-1.21.7-8 - 1.5.3.zip";
            "hash" = "sha512-VeNZ/wV8mQYJBFlpY3naMT4f/e9rkUbdZvgaq0Q36Z6C5YqYHh1bplrhsuEUaYdEsih22Ey+aWHUcLc9Q1Ft2Q==";
        };
        _NPsZQ4z0 = {
            "id" = "NPsZQ4z0";
            "file" = "animated-items-1.21.9-10 - 1.5.3.zip";
            "hash" = "sha512-Jhvv0LkeHsS9A4NNl3iFzlJZ1r85XH+kiGPjLdcpeRSaeeLMOPr+6qw1Td7wevXQ1rdgqgslHUQBmCfrDB9DMA==";
        };
        _ldNQD8Jz = {
            "id" = "ldNQD8Jz";
            "file" = "animated-items 1.21.x - v1.5.4.zip";
            "hash" = "sha512-FI44vNN59aG1HhBEHKtj/hnkzJvAYpyDjCs8fMP1E+BuM+UT9GnLuQhjihTkZbh8jGAXpi0JDhBa/tY9pZXA3A==";
        };
        _KBtMTjf2 = {
            "id" = "KBtMTjf2";
            "file" = "animated-items 1.21.x - v1.5.5.zip";
            "hash" = "sha512-ilohapWRJw7MtwcUmmJm+0y4Krv7PUCwJtWnTI4ci8Y4aY3OSCBFS1X5eNsJV2u0+2N8AliR2yUbsIIM4uk5nQ==";
        };
        _6G0oKsyh = {
            "id" = "6G0oKsyh";
            "file" = "animated-items 1.21.x-26.x - v1.6.zip";
            "hash" = "sha512-varh8MeCVLFHH0kOA8I0QxknOeqHyS+49+0hr88d0XAq2kvaBJkRlmVDfllzlhXpt6FRpu4OIj+p0zuHGCxUKw==";
        };
        _K28Q2DAF = {
            "id" = "K28Q2DAF";
            "file" = "animated-items 1.21.x-26.x - v1.6.1.zip";
            "hash" = "sha512-AL+Dc3kL4KygWXcaN7CcxriGbS20kXfgVEsB21yn2SWBzwtYC7am48hPG30TvkJTQZWHeGw3JBsqQj7hYUD+JA==";
        };
        _WUHkWIRV = {
            "id" = "WUHkWIRV";
            "file" = "animated-items 1.21.x-26.1.x - v1.6.2.zip";
            "hash" = "sha512-a59uz22Zk7CFR8FSbPxowC/dfLKcuzlvljPo7S1n+4ktJHnXxWmmLFI/fKD6VB9AFKC57/RF/cSteeNOWnzWUQ==";
        };
        _DKsjwVmd = {
            "id" = "DKsjwVmd";
            "file" = "animated-items 1.21.x-26.1.x - v1.6.3.zip";
            "hash" = "sha512-vP88KpAkGlb/uOSo95voJmmorkAtZw837w+zpuGTvKtubDY033kAwPnxUXDF9X0Al10unPssNbOAUOopyXD6AQ==";
        };
    in {
        "ARKEx5IF" = _ARKEx5IF;
        "wTc6ex5a" = _wTc6ex5a;
        "ss7xhHcv" = _ss7xhHcv;
        "VFuxNP4l" = _VFuxNP4l;
        "5U20OqP9" = _5U20OqP9;
        "1wbeBKZt" = _1wbeBKZt;
        "Z5HjYeo3" = _Z5HjYeo3;
        "MhbU6Ye4" = _MhbU6Ye4;
        "rCHcgRux" = _rCHcgRux;
        "TcMXXXpR" = _TcMXXXpR;
        "pjJZQH3o" = _pjJZQH3o;
        "yzymduxN" = _yzymduxN;
        "SjocZrtR" = _SjocZrtR;
        "GiMtTebH" = _GiMtTebH;
        "vhmZ7zLg" = _vhmZ7zLg;
        "Ky4eyuei" = _Ky4eyuei;
        "5tY8QSEM" = _5tY8QSEM;
        "Ws9qSX1x" = _Ws9qSX1x;
        "E5eBJXhu" = _E5eBJXhu;
        "oS6eq6wL" = _oS6eq6wL;
        "GLikrToi" = _GLikrToi;
        "77HicVjm" = _77HicVjm;
        "YJHd0AD4" = _YJHd0AD4;
        "AXpNXJh3" = _AXpNXJh3;
        "dP3a1gIC" = _dP3a1gIC;
        "N8MTke1v" = _N8MTke1v;
        "dgY9r9WB" = _dgY9r9WB;
        "weXMSrjD" = _weXMSrjD;
        "5s9ubl3D" = _5s9ubl3D;
        "ZOPL20yO" = _ZOPL20yO;
        "VTjPkWey" = _VTjPkWey;
        "m6vGbekI" = _m6vGbekI;
        "DJYfk4Ya" = _DJYfk4Ya;
        "2COciYzl" = _2COciYzl;
        "GPYgjIsc" = _GPYgjIsc;
        "ntLk3O3f" = _ntLk3O3f;
        "tru1WzhJ" = _tru1WzhJ;
        "DNXJfmWN" = _DNXJfmWN;
        "Oy3LnftE" = _Oy3LnftE;
        "Zd0XfDck" = _Zd0XfDck;
        "eY4WM2dj" = _eY4WM2dj;
        "pPu5fokG" = _pPu5fokG;
        "aW0zpdKJ" = _aW0zpdKJ;
        "zfZQn8C8" = _zfZQn8C8;
        "x7OCQkcD" = _x7OCQkcD;
        "Wcheqvvd" = _Wcheqvvd;
        "GI37rinZ" = _GI37rinZ;
        "6qIa7nCJ" = _6qIa7nCJ;
        "NPsZQ4z0" = _NPsZQ4z0;
        "ldNQD8Jz" = _ldNQD8Jz;
        "KBtMTjf2" = _KBtMTjf2;
        "6G0oKsyh" = _6G0oKsyh;
        "K28Q2DAF" = _K28Q2DAF;
        "WUHkWIRV" = _WUHkWIRV;
        "DKsjwVmd" = _DKsjwVmd;
        "minecraft-1.18" = _ARKEx5IF;
        "minecraft-1.18.1" = _ARKEx5IF;
        "minecraft-1.18.2" = _ARKEx5IF;
        "minecraft-1.19" = _wTc6ex5a;
        "minecraft-1.19.1" = _wTc6ex5a;
        "minecraft-1.19.2" = _wTc6ex5a;
        "minecraft-1.19.3" = _ss7xhHcv;
        "minecraft-1.19.4" = _VFuxNP4l;
        "minecraft-1.20" = _dP3a1gIC;
        "minecraft-1.20.1" = _dP3a1gIC;
        "minecraft-1.20.2" = _N8MTke1v;
        "minecraft-1.20.3" = _dgY9r9WB;
        "minecraft-1.20.4" = _dgY9r9WB;
        "minecraft-1.20.5" = _weXMSrjD;
        "minecraft-1.20.6" = _weXMSrjD;
        "minecraft-1.21" = _DKsjwVmd;
        "minecraft-1.21.1" = _DKsjwVmd;
        "minecraft-1.21.2" = _DKsjwVmd;
        "minecraft-1.21.3" = _DKsjwVmd;
        "minecraft-1.21.4" = _DKsjwVmd;
        "minecraft-1.21.5" = _DKsjwVmd;
        "minecraft-1.21.6" = _DKsjwVmd;
        "minecraft-1.21.7" = _DKsjwVmd;
        "minecraft-1.21.8" = _DKsjwVmd;
        "minecraft-1.21.9" = _DKsjwVmd;
        "minecraft-1.21.10" = _DKsjwVmd;
        "minecraft-1.21.11" = _DKsjwVmd;
        "minecraft-24w33a" = _KBtMTjf2;
        "minecraft-24w34a" = _KBtMTjf2;
        "minecraft-24w35a" = _KBtMTjf2;
        "minecraft-24w36a" = _KBtMTjf2;
        "minecraft-24w37a" = _KBtMTjf2;
        "minecraft-24w38a" = _KBtMTjf2;
        "minecraft-24w39a" = _KBtMTjf2;
        "minecraft-24w40a" = _KBtMTjf2;
        "minecraft-1.21.2-pre1" = _KBtMTjf2;
        "minecraft-1.21.2-pre2" = _KBtMTjf2;
        "minecraft-24w44a" = _KBtMTjf2;
        "minecraft-24w45a" = _KBtMTjf2;
        "minecraft-24w46a" = _KBtMTjf2;
        "minecraft-26.1" = _DKsjwVmd;
        "minecraft-26.1.1" = _DKsjwVmd;
        "minecraft-26.1.2" = _DKsjwVmd;
        "default" = _DKsjwVmd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "animated-items";
        id = "uBBepXuH";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}