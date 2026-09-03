{lib, callPackage, ...}:
let
    versions = (let
        _gFDTlYva = {
            "id" = "gFDTlYva";
            "file" = "neruina-0.0.1.jar";
            "hash" = "sha512-NrWe9zZef7e3f5wRwKGm4ndw9LMCALdGoFF6K/AVKezcDnGEOVxkuwwSXLZFxyd4DvAvoJvkL2fNBbSMF5Pc1w==";
        };
        _t7QqU6GC = {
            "id" = "t7QqU6GC";
            "file" = "neruina-0.0.2.jar";
            "hash" = "sha512-NCdSFov/5ptEELFtOSyClbd6kHxOGpuvYFCXjVkfrJlfJRrmi8J13hMrTc3DiXF2/WLbv03D5yP2E33PubO1lw==";
        };
        _lY3XjoiG = {
            "id" = "lY3XjoiG";
            "file" = "neruina-0.1.0.jar";
            "hash" = "sha512-xPwdgTkXwk53mmmOqHWjSZx2zTKi2BYgbC30gS99oeDbEGxp9kOVWQRMmhxKpLVI1SUP+wq7Q3MKfmCx0gUX9g==";
        };
        _1kvaSVPe = {
            "id" = "1kvaSVPe";
            "file" = "neruina-0.1.0+1.18.jar";
            "hash" = "sha512-ChUGakJWr5UD6hrEa2qvfo7ujseJkdZUoFiwlBONnWS1g5wCFOKfMK3Ll+rXOIjCpyzwtMBiAHjdVOVXfnm6aA==";
        };
        _k2xYSHIO = {
            "id" = "k2xYSHIO";
            "file" = "neruina-0.2.0+1.19.jar";
            "hash" = "sha512-RoJ2CO9ACrnwUFRSUhQA+wMRMqZ77c78rcylpqQCeSFx58RyXtzyDP3EBpm72M9dBKi/LyXLPPWPzL77wa59qg==";
        };
        _s0Dw11BD = {
            "id" = "s0Dw11BD";
            "file" = "neruina-0.2.0+1.18.jar";
            "hash" = "sha512-7EIXTq2t9jKYdI0WPkJbG92tWHbYWLLdan0Snf8AOu9eJR61+2zTjFVauAOvDXX7e2mwG9KV3CUAlzxMVzWXEA==";
        };
        _uCYnuRfV = {
            "id" = "uCYnuRfV";
            "file" = "neruina-0.2.1+1.18.jar";
            "hash" = "sha512-TDHALfplcDChX0FDsGu+LPJd2bDo1uGrMEI63jrVylbK3noWl1Fgv3XXEKwSDjMXzqF3pLf5FOh+cF1cyTEOpQ==";
        };
        _9CUCVABQ = {
            "id" = "9CUCVABQ";
            "file" = "neruina-0.2.1+1.19.jar";
            "hash" = "sha512-b2kFTzNfU8nEfULXlV2k7cnDhpv4KZ9VA/SEWeXm6KyBvcj+U+P+IBpPBY/ypaEsDUp3lutQHrZouFfzMzP2cg==";
        };
        _qiCyQnQb = {
            "id" = "qiCyQnQb";
            "file" = "neruina-0.2.1+1.20.jar";
            "hash" = "sha512-zbQd6DZ6v0UJNyFfmw5DRq2YVB6kYmnKPAWW+i2Vof37UDj2hLDjrAxNpzrDWKDwXI5IT21cdzPoT+qpsYW00Q==";
        };
        _cZQv6x9R = {
            "id" = "cZQv6x9R";
            "file" = "neruina-0.2.2+1.19.jar";
            "hash" = "sha512-6GQK31v/PFz2f4veTYSEBOPa8CKaSzqPSsyuw74aww2jiGSkuINTxE3SjGYiS07kTDtYo1f7lgc03cpCTkdpjg==";
        };
        _1cxZvFaD = {
            "id" = "1cxZvFaD";
            "file" = "neruina-0.2.2+1.20.jar";
            "hash" = "sha512-4hn8YH0/OUndATr/rkcrLM1UMCkmdDKDyQo4jBcuGEYgI7GGbKvWyW8bG2KWL9EjeSnrxg/+aB/c+mXBYZS5Mg==";
        };
        _6Wc1wySq = {
            "id" = "6Wc1wySq";
            "file" = "neruina-0.2.2+1.18.jar";
            "hash" = "sha512-vUGCghd7Ny0QezV4xJd4UE4NWhxEG3NuYkO3/zb5jHTayHTv2U0MKNNXVbbWJE0OrFhoXAZIXJxiVpfPIV/JcA==";
        };
        _B9ZR87Ws = {
            "id" = "B9ZR87Ws";
            "file" = "neruina-1.0.0-fabric+1.20.1.jar";
            "hash" = "sha512-VlReA4kt8vRuM1kKKWcxaPNFIEBOZHR3m9qzKyyZ/olwK4X9YqqR6eaePwAzKkR7EiWWzjH5tb7K5ypkOWB4yA==";
        };
        _cLR5it0O = {
            "id" = "cLR5it0O";
            "file" = "neruina-1.0.0-forge+1.20.1.jar";
            "hash" = "sha512-HiQDfK3CQR24OHRZBS+GSCZDdjRctPardDoCXRKSLCiL1w8umWJaojhL214EAhlIc3c395pcySJ4UnyLBBRCTg==";
        };
        _HG1IAWMf = {
            "id" = "HG1IAWMf";
            "file" = "neruina-1.0.0-fabric+1.19.jar";
            "hash" = "sha512-8VE3NYaymJJJkVjLf3Tclia9ZFF8CEytVpnUM3eaCvNx8VIj8vJ1c2cs0fHWPt+vIYSa2nDUL6131Vdj6nFCmA==";
        };
        _1hAuyKqX = {
            "id" = "1hAuyKqX";
            "file" = "neruina-1.0.0-fabric+1.18.2.jar";
            "hash" = "sha512-pt3jg8uBvQeH68ocRWvHGqlx0qlqDU4jE4JdvG8bHRmcYDsGXLC3+qFiqTuWg4YrfH903FUtKAQyxUFJwEVHHQ==";
        };
        _si9qadH8 = {
            "id" = "si9qadH8";
            "file" = "neruina-1.0.0-forge+1.18.2.jar";
            "hash" = "sha512-dnsWtBQU6aEe1DBrVWo7+AQbLGXs+CHCBF7eF/4Cp16IHwLt0J0pMNF8WwsYDjLYhMNZ3XXXY7xZXW/w1MSuFg==";
        };
        _oWCHNF3U = {
            "id" = "oWCHNF3U";
            "file" = "neruina-1.0.0-forge+1.19.jar";
            "hash" = "sha512-dDzyZAu+u3fPB6JzxIoY0/86QKHvNgKfo4H4s7UN5UhWf0BNVupdaXSxvbkW5HB+gxK1j6PQqL2D8u1mov3/og==";
        };
        _LVF6eEwy = {
            "id" = "LVF6eEwy";
            "file" = "neruina-1.0.1-forge+1.19.jar";
            "hash" = "sha512-QM8w4e69+D1ygRKusmYoyf6VYh9gCo5tMde7sRlEIIDIHetTKKydkcG8VMsci9ZEeGrtyPHlO053x9YgFpFQ3Q==";
        };
        _pVycNpLT = {
            "id" = "pVycNpLT";
            "file" = "neruina-1.0.1-forge+1.18.2.jar";
            "hash" = "sha512-xDi20nO+DPSLY9C5tExx9ywvZ8O3aTp5WK/9G4hxDR2XXdnbQcKVn8Gtl+NvOM+eGMX0gMRacS+RO0q+4+D9pw==";
        };
        _UlxWjlxZ = {
            "id" = "UlxWjlxZ";
            "file" = "neruina-1.0.1-fabric+1.18.2.jar";
            "hash" = "sha512-QQ4IxfA3iuEQKAkSPpFsghzB0mByb0i1AkKIK/eRK+ehlp0o/GiR8usQsTcVV50o0UgpgPWJUCJeEruc99YRIA==";
        };
        _WHuBFrVG = {
            "id" = "WHuBFrVG";
            "file" = "neruina-1.0.1-forge+1.20.jar";
            "hash" = "sha512-XC8RmvUlr72njNAtGlNKCvbwiy7joeSBK2uc9XHUNxE1x/F534ezSaLlw69pPkYnLcHjQSFH/oqLiS2xb/dNzw==";
        };
        _zjq512pk = {
            "id" = "zjq512pk";
            "file" = "neruina-1.1.0-fabric+1.20.jar";
            "hash" = "sha512-mfo2XhvvYjJLk6agRJKaxSXjKPcT2Ttba572EhxquEGfd7Fqx7blu/JP5SRhRi9yOVNUlCIw5ndgnRzVbnOREQ==";
        };
        _tH3dA34q = {
            "id" = "tH3dA34q";
            "file" = "neruina-1.1.0-fabric+1.19.jar";
            "hash" = "sha512-ARrdNU+3RVdod7ZGuzORHeZfV0/oF02WhOu9o9weCFnAfkdLXOZZZPSL4ydp+KRf0ontz3ccC9AXw8qDdmVyTg==";
        };
        _Ks0iPnry = {
            "id" = "Ks0iPnry";
            "file" = "neruina-1.1.0-fabric+1.18.2.jar";
            "hash" = "sha512-d9VlkWxsIXn511o9I7uf8VhUpHYqOw9XLpvunfnTDeiYNRYTmKvdXoWdpBGQ5nJ83rk66z3LXb1M0lFoerk6ug==";
        };
        _mBMOVCoi = {
            "id" = "mBMOVCoi";
            "file" = "neruina-1.1.0-forge+1.18.2.jar";
            "hash" = "sha512-mNBQcP0FZjGDdi5AaCE62neTCX8Sp3I7g9LiZcqOjhcRs86xRbHju832w1z4ZzYbysuP7A26+KtjChU2oR++2A==";
        };
        _bLF5Xi3z = {
            "id" = "bLF5Xi3z";
            "file" = "neruina-1.1.0-forge+1.19.jar";
            "hash" = "sha512-UusOG5UYUsWS+8MeUnuwsrTJrZMH3AgyD15K6Z1loFjZbs2VRey2LHeeBR5v6sIgqHudQBZJPwtQe3GDGBMBog==";
        };
        _Vf8rcrxB = {
            "id" = "Vf8rcrxB";
            "file" = "neruina-1.1.0-forge+1.20.jar";
            "hash" = "sha512-iXBsPwUNBSr3I9wqaHlKpQ4lr+XnZ7m+E3mvquoXiJ6b5selVSQNq2VmrcFbWK9SzR/0LZgr+Tj2i+/eDAbmbw==";
        };
        _En2AbIrY = {
            "id" = "En2AbIrY";
            "file" = "neruina-1.1.1-forge+1.20.jar";
            "hash" = "sha512-LjAlG9pPyE2qxZSHP1/HLQAE/rYeEN+7rbtfLiluBtqcJo8zUbGP8z4rNJyLUnX0bCGp68wMgR16cipee+dKgg==";
        };
        _Z7982UzL = {
            "id" = "Z7982UzL";
            "file" = "neruina-1.1.1-fabric+1.20.jar";
            "hash" = "sha512-qGYZeomfdkGUdEpGiBiacaYrUWgqKpOOfNhDxF+rfqiCzrJNLqLAZ4GdZdGE5kmdlnALNUt0EfgPGArovS0cdA==";
        };
        _QOVVS868 = {
            "id" = "QOVVS868";
            "file" = "neruina-1.1.1-forge+1.18.2.jar";
            "hash" = "sha512-wYlDdpsJt7FfxS8z8gukUaDOA9enedD14EaKWuTjCnEt/PlljSvP85nHSMI4VxEWj77G9VwQnPDuaxnEdVArBw==";
        };
        _vpcFLDzA = {
            "id" = "vpcFLDzA";
            "file" = "neruina-1.2.0-forge+1.18.2-1.20.1.jar";
            "hash" = "sha512-8fyGQ5+NDTVF8We2znh2zu25UgKQg11b/MAfb48nhjtq7zztBhr3yaMgDXzDdQ7+/8Ec8zMZtq7/BVidSrjRMg==";
        };
        _zQviItAy = {
            "id" = "zQviItAy";
            "file" = "neruina-1.2.0-fabric+1.18.2-1.20.1.jar";
            "hash" = "sha512-rb0eEeQJ7DMTOR8G9YkNuLvCHc7aLSAil+fbDqdfcMPqEtFizfCFzzV9ymTcMCz4SwyOfC2yzHMkCTMSthO+6Q==";
        };
        _fez1lpaX = {
            "id" = "fez1lpaX";
            "file" = "neruina-1.2.1-forge+1.18.2-1.20.1.jar";
            "hash" = "sha512-gilgMY+8KL+6FIyAb5+CZfgSBipKCEXONXYCFuISdHbEm3J7PjyKe1wz8ySes2g5JsDusISEaRiX0907svMMXQ==";
        };
        _ZilPnAbb = {
            "id" = "ZilPnAbb";
            "file" = "neruina-1.2.1-fabric+1.18.2-1.20.1.jar";
            "hash" = "sha512-Mg+coEYkKFXafMYZMtrKWhscV1sfTjlVdVPL4d9sLXSK5gf+P3bGPQI5lhwZFrdgstpB5HVB7ZYM0BMJEOgvDA==";
        };
        _IoOGXrZ1 = {
            "id" = "IoOGXrZ1";
            "file" = "neruina-1.2.2-forge+1.18.2-1.20.1.jar";
            "hash" = "sha512-tfzajZyzanHv0PFj4IMPB+hmJ3Em+zWGnKRF+j3i3lddt9mXTFF+JdDe/tUtuFkk7YoIAlTQh5BhWIjJNUfx+A==";
        };
        _AeXDMj50 = {
            "id" = "AeXDMj50";
            "file" = "neruina-1.2.2-fabric+1.18.2-1.20.1.jar";
            "hash" = "sha512-UtZafsFEZkPQiIwho6J7yIZsTgNJjc5fqZvISU6IT+HMNgJaQtid6V1C/q/PeXYzZObCKvlh4gYLUPnO5BFSag==";
        };
        _wz6ptum5 = {
            "id" = "wz6ptum5";
            "file" = "neruina-1.2.3-forge+1.18.2-1.20.1.jar";
            "hash" = "sha512-Z7AGDH0PCoNx2Ojb8o+qAdEHKb61Sf538Yt0eeXDbbzZbupnTRj8VsHwBg8irKNVfXUjg6fbCZ+jHvkqgMtZjA==";
        };
        _7Y42VogK = {
            "id" = "7Y42VogK";
            "file" = "neruina-1.2.3-fabric+1.18.2-1.20.1.jar";
            "hash" = "sha512-So6k24cBYobfx7AWYj16uuG70li5Qo0COPFCpu3Exx6qC2st4Wt2odWtm1nOhtOp0RBd0yel30QP8CWElNgTgA==";
        };
        _RaP3sWWr = {
            "id" = "RaP3sWWr";
            "file" = "neruina-1.2.4-forge+1.18.2-1.20.1.jar";
            "hash" = "sha512-BuyEy40Ve1zY/8R5dFy9NRWecehyHpj1CvqkLjpGw323bIWGpEmopAwUmVgdXga+QeFIMuOr45Qfbh/o0ANDRQ==";
        };
        _VKc0dQJ4 = {
            "id" = "VKc0dQJ4";
            "file" = "neruina-1.2.4-fabric+1.18.2-1.20.1.jar";
            "hash" = "sha512-JXJNxSykdLYIHvmioXkqKtBkD7Gs9kXTInfWtp0TDuetEAJctE62znlorm+k2OOwftBmLchTw4qs/mAAlbVh3Q==";
        };
        _OURXSRYG = {
            "id" = "OURXSRYG";
            "file" = "neruina-1.2.5-fabric+1.18.2-1.20.1.jar";
            "hash" = "sha512-8UNsTkMN/cjAc2bmNBv36rSHig+sak3daHXoEeiadDIc/jQYrXuHUG3oK+EGugzmMSmECktO6Pmu+eoLDP14Ww==";
        };
        _iytEhar2 = {
            "id" = "iytEhar2";
            "file" = "neruina-1.2.5-forge+1.18.2-1.20.1.jar";
            "hash" = "sha512-DrlLLupwzQC+narWpOkxLF4MpIVSw75l0fbC5bS3gGbMJoad9hrGgiDWudP0GuSMPg31HAFwn3L365Fyg/qriw==";
        };
        _R4xuuYah = {
            "id" = "R4xuuYah";
            "file" = "neruina-1.2.6-fabric+1.18.2-1.20.1.jar";
            "hash" = "sha512-1tpv1+SkiLN7dRiq6/LbQ8Au/tdVF6djFJio/lPJXPl5jU5Twy33VmZoQUjQqyooakSwrrWFZry6b0DORVstBw==";
        };
        _q4kZgUJ0 = {
            "id" = "q4kZgUJ0";
            "file" = "neruina-1.2.6-forge+1.18.2-1.20.1.jar";
            "hash" = "sha512-n/5PlcPaFQjT+nJ9ZcS7HjDFk4QI0gR6gwEOZiJZe1veOz19+eVZ+ydtGlQXAA8TytOZQjDwdbF7eWYN8uWfAA==";
        };
        _S95lnn83 = {
            "id" = "S95lnn83";
            "file" = "neruina-1.3.0-fabric+1.18.2-1.20.1.jar";
            "hash" = "sha512-E7db9hbiKYqjNv/IygTv4uVJM8oPkxedjy5t5wdkVAc27kCKfQn44nhLP2mPWqUdhKXWLFwmZlfDdEIfKDQgaA==";
        };
        _YvsVgtJ2 = {
            "id" = "YvsVgtJ2";
            "file" = "neruina-1.3.0-forge+1.18.2-1.20.1.jar";
            "hash" = "sha512-v26Y1B6Cmsoudky+nD+Q8NIyXoynayOtpSmFLus6o+PFTKWs85To+fHr4YnKWsiyxeXr8Xxc9+JYu5HTNsjm6Q==";
        };
        _QZhmbGqz = {
            "id" = "QZhmbGqz";
            "file" = "neruina-neoforge-2.0.0-beta.1+1.20.6.jar";
            "hash" = "sha512-MSc+ZsSXQgb6wtmg3W7+xbp+b/UJTxwsmaDbqAodyT/0A/MYOhIl8F9IE+tD0iSk+KZuDiYlUhIdhZgF6QIPTg==";
        };
        _NRaf078W = {
            "id" = "NRaf078W";
            "file" = "neruina-forge-2.0.0-beta.1+1.20.1.jar";
            "hash" = "sha512-IpqUPc/sCZQ9WOWr/Jmug9IpdPdQtuvrf2nNq7TOf9DTssxkRDDiyegeFcuNzhoyXp/Nbk/g+P8LIDPUX+N8NA==";
        };
        _QRFMiKt8 = {
            "id" = "QRFMiKt8";
            "file" = "neruina-forge-2.0.0-beta.1+1.20.6.jar";
            "hash" = "sha512-MqadhxGaQxMFIlQCGNSB3Wc7sy7NScBW8yZpd6WBPEkZXjDcBQjK/ZQevr0MuPrH+yIisXYCH4yESPucUlWk/w==";
        };
        _sIshNzcx = {
            "id" = "sIshNzcx";
            "file" = "neruina-fabric-2.0.0-beta.1+1.20.6.jar";
            "hash" = "sha512-Cls5Cb3QqWpof0y8F5b5rcCF2mbp72wKgepSkstMPbnTqcYCaF20old3yMsHEisYCp47M5wmrSgAFEOk29bo1Q==";
        };
        _wDRTyPHj = {
            "id" = "wDRTyPHj";
            "file" = "neruina-fabric-2.0.0-beta.1+1.20.1.jar";
            "hash" = "sha512-OeEQj2RifxnIzpVsJDdBfUSZLmSn6hwIpx6Vjf6eH5I9xiceNafjLhm2b+eTkM+8DBoUJCFX0MbN+chnaRNtZQ==";
        };
        _u8WsuGwJ = {
            "id" = "u8WsuGwJ";
            "file" = "neruina-forge-2.0.0-beta.1+1.19.4.jar";
            "hash" = "sha512-z7sd4vvcPn8CwqlxNXKvUqN8Yf6cdRxiDwi7r5hMfxTNCf7AD1FNy6KDpXMMM7AX5lcXCPcMZxUveCguozC0mg==";
        };
        _2nvplBOu = {
            "id" = "2nvplBOu";
            "file" = "neruina-fabric-2.0.0-beta.1+1.19.4.jar";
            "hash" = "sha512-Md+QXTDKf/QiCl/MOew9V+qQIVcLxsXu6UtL7vJC8YEGMRbo+538ZZ20HJIe6oIIbQdmD2e0TAu3Max+bGNkAw==";
        };
        _SrTIAwZQ = {
            "id" = "SrTIAwZQ";
            "file" = "neruina-forge-2.0.0-beta.1+1.18.2.jar";
            "hash" = "sha512-NCdglTl0Sd0iIO1xVtWbIz6gStFicVjwe/SwlbLdSXsk3ieGkEhD3tYdOGVZWlIdIgWvRK8+6Ji8UbXp4gGsEQ==";
        };
        _7lTmIUht = {
            "id" = "7lTmIUht";
            "file" = "neruina-fabric-2.0.0-beta.1+1.18.2.jar";
            "hash" = "sha512-Z33/Gy+f1D7rOI4qbLpCLsF3FqEZuq/oZ6g4y4GaZrBLXJMDOZvgsk/6QOLQsvOmtxgu2eCLuHmo43hy89DhJw==";
        };
        _jijJTx3Z = {
            "id" = "jijJTx3Z";
            "file" = "neruina-neoforge-2.0.0-beta.2+1.20.6.jar";
            "hash" = "sha512-QLajjuiH2R6TOIldXmb3ULrYQ/oDCAs/PqHy1iDm6gSBeXfeuFfx5e9XaanjosYMaFGmHi4Q8+dQkp0yHa86Hg==";
        };
        _Vq3e8M1S = {
            "id" = "Vq3e8M1S";
            "file" = "neruina-forge-2.0.0-beta.2+1.20.1.jar";
            "hash" = "sha512-PRGg7A3oxUyXERkpAULN3Ihhlf5LUMYhvAHpmgUSE2Xq6lp+9hStcFL0uivvvn2pxev3sOjFyHJb4BA8koMlSA==";
        };
        _wdRYHrJx = {
            "id" = "wdRYHrJx";
            "file" = "neruina-fabric-2.0.0-beta.2+1.20.6.jar";
            "hash" = "sha512-1Uan0mAvotsboTiuwJmlxaA/RwxxCodUzbfjV5eUUj6hC4g7TxkxjwrfjbusCngpC8Hg0UsnT8iFxp5+8czOWQ==";
        };
        _Q1ksFcMU = {
            "id" = "Q1ksFcMU";
            "file" = "neruina-forge-2.0.0-beta.2+1.20.6.jar";
            "hash" = "sha512-4cqfqSMbxuXdLF5OL5ny+dCV3FK4PawalxzkcZO1z05BzxFOnhz4WgMFtnTt6gCW9ovzqN5IvIfOCdO+9yhZDA==";
        };
        _o4GrNXlp = {
            "id" = "o4GrNXlp";
            "file" = "neruina-fabric-2.0.0-beta.2+1.20.1.jar";
            "hash" = "sha512-vE4yKy0bOQElT31p2w6DOuuFxntO+t2NeB1RAWUYzYKJUaqPqKkQr5pOJ9GJm3fbfQbzgzm6jH/H251Qld7CMw==";
        };
        _cYY4Mj5d = {
            "id" = "cYY4Mj5d";
            "file" = "neruina-forge-2.0.0-beta.2+1.19.4.jar";
            "hash" = "sha512-WWFCMvNbF5jGEwBEw0IhnpnSnk45c9Rg6r27ZkF2lf1R6Rt0HpgIFvGjd+NHvEZvGuiD6yNlFCQ9Whwz8/lDeg==";
        };
        _I7Nhi02i = {
            "id" = "I7Nhi02i";
            "file" = "neruina-fabric-2.0.0-beta.2+1.19.4.jar";
            "hash" = "sha512-D/wU0AiBb1Sv64JiqoXv4/vZ3YUl5oulS4vWuBCcQUCGHYq7LgJ5nBRNSH2tDOHYO56pWRFNw0oc3FhaVWna3w==";
        };
        _DqhEpQbv = {
            "id" = "DqhEpQbv";
            "file" = "neruina-forge-2.0.0-beta.2+1.18.2.jar";
            "hash" = "sha512-SEFAlmovCX2qA9eYDI+7n972AGbdVVM8qB0au5eBhPcIdFU7zge6KdbGlz+tCj/6LCMNxsVlYNDrnb8PFdRHqw==";
        };
        _urHANUlF = {
            "id" = "urHANUlF";
            "file" = "neruina-fabric-2.0.0-beta.2+1.18.2.jar";
            "hash" = "sha512-HaJsrfNglvuWkH/BfL3VMrQ/FpDpS2wL/mWyfZRzRJ975d0dGScQuRCRlhcUKRUGuS4ysOZt3UFKHJW+3ZaROQ==";
        };
        _OVr2u4vF = {
            "id" = "OVr2u4vF";
            "file" = "neruina-neoforge-2.0.0-beta.3+1.20.6.jar";
            "hash" = "sha512-SPVIU1IAia5JHkvnJ7aHyk5DkY+3CjfH2dY0RfK6S+TLEMGp4c7XP3m8o2Ly/WVY3IbqFrGpbsOolyU0gGIZKg==";
        };
        _JlUbqvDr = {
            "id" = "JlUbqvDr";
            "file" = "neruina-forge-2.0.0-beta.3+1.19.4.jar";
            "hash" = "sha512-j4wIQPuPF+bxPSP2evNEnZVKRDHBvYlfDtNgZ3HV6qDnFqP1DMDmA9+HcMA1XFUW7PyqPO3aPHusfXWp5azzLg==";
        };
        _uuag56TA = {
            "id" = "uuag56TA";
            "file" = "neruina-forge-2.0.0-beta.3+1.20.6.jar";
            "hash" = "sha512-EG+OQ892dCAbY2xxX+AJbQZJTAdJP7u4x3tDNZSaXUWu5XaZvPZHK0z8Hy3MTOZU8UuG3ntgr3Mv62ToXR4Bqg==";
        };
        _AoIbdGit = {
            "id" = "AoIbdGit";
            "file" = "neruina-fabric-2.0.0-beta.3+1.20.1.jar";
            "hash" = "sha512-5Ov33jpUaRb3pVE/+QQhpzW1Bzmoi1MBoEJwR3mqPBu/U4UI6Md2HPjd5/6DjCSor4aRW6Hv9nOA05Qp14zvkA==";
        };
        _3EFQyMRJ = {
            "id" = "3EFQyMRJ";
            "file" = "neruina-fabric-2.0.0-beta.3+1.20.6.jar";
            "hash" = "sha512-bOxhLdc7VpfmlR67HL2fDFp1rooDRng1UKAezPdFGOqipAa3qMdTDx/a+iW22kCdwd5uDGJgBPBZP+Q1meyG2A==";
        };
        _lOcQOYFd = {
            "id" = "lOcQOYFd";
            "file" = "neruina-forge-2.0.0-beta.3+1.20.1.jar";
            "hash" = "sha512-2m++tsmzogNacH+h+0JNAWdxYyv6ZmbW0Ow+lF3An1b4AtMpNjRZBTvOuN2ulm1z7SfK9SlmXw0jWqDW9UDUVw==";
        };
        _JgBVA5VC = {
            "id" = "JgBVA5VC";
            "file" = "neruina-fabric-2.0.0-beta.3+1.19.4.jar";
            "hash" = "sha512-n1WP83zxGGkNNRaDADwyvFgYs4WFoZqgkJ8nd7SyzniUUkGNl5WoF0sZYqNazJQaspvAXWNHhS9RU25u+5+ixA==";
        };
        _NBOQHx8s = {
            "id" = "NBOQHx8s";
            "file" = "neruina-forge-2.0.0-beta.3+1.18.2.jar";
            "hash" = "sha512-cyWn9VUH5Aspetdt2e4cX+7NLXW3czq2ezPrL/ILhBVwyP/jFfTEwQiQyOevpDOzeStOiscHIcgqR7Z+zYbxag==";
        };
        _WQA5VnUe = {
            "id" = "WQA5VnUe";
            "file" = "neruina-fabric-2.0.0-beta.3+1.18.2.jar";
            "hash" = "sha512-S0BZS3/9Ofat0HoPrOo4YO0BRn9zMbBm/iAR07yEyg4FwQ7RbrWWMgQuvNGA6ivi2DMSJLk+eqHOGMlLa8Afvw==";
        };
        _4gwxcbJj = {
            "id" = "4gwxcbJj";
            "file" = "neruina-neoforge-2.0.0-beta.4+1.20.6.jar";
            "hash" = "sha512-QMkIYEdSARPXmLhMNCPBzauqKZUXzu3/DVCf8wLIYN3dcLZKU1Xe+H7fH+6CXHk1QuPmj0AOf5UU3TOh1yD4yQ==";
        };
        _YuOZXPap = {
            "id" = "YuOZXPap";
            "file" = "neruina-forge-2.0.0-beta.4+1.20.6.jar";
            "hash" = "sha512-ykaFZ4l0sEb5i/0wSHrHfg+kDv/db8xqnmv0235DKIjf8Qty/F7yB40u3ilrhmrf2vVJ2UlYGDmB8JGCFmQKXA==";
        };
        _MZGqqctu = {
            "id" = "MZGqqctu";
            "file" = "neruina-fabric-2.0.0-beta.4+1.20.6.jar";
            "hash" = "sha512-yzQDxU0dLak2zF3Vwt6zxD3qXeMSixsFhPL39e4eOBPdPEbRTkajWyAPuJbmRwLuYJfM7/Q34uXata9DAzLkIg==";
        };
        _a1M6kWHX = {
            "id" = "a1M6kWHX";
            "file" = "neruina-fabric-2.0.0-beta.4+1.20.1.jar";
            "hash" = "sha512-yJoNw1owZC4ciNSVNlLPIdIgXsUCV2iXquRaM4uianmu6PFpkE44260Z4BMy4uKPBcEnvo2C0iOb0WA7UHZ0gQ==";
        };
        _tuBdaQtW = {
            "id" = "tuBdaQtW";
            "file" = "neruina-forge-2.0.0-beta.4+1.20.1.jar";
            "hash" = "sha512-2mBCMH58tt1Hn2VGPamzSJ8UI+2PbzuSTvtF8MihJGdcVoiIF9pCTe378CoeDUW9497DwIrowmxtUHoaZOczpQ==";
        };
        _kr9Ex4Su = {
            "id" = "kr9Ex4Su";
            "file" = "neruina-forge-2.0.0-beta.4+1.19.4.jar";
            "hash" = "sha512-GTmLcMpZmymw2TxHkrRQyCwaKJ6czUA3gRcTPs7E57yxZUPZBSKMb3y/iDYJG/Tm74RvFZoXrK+LTyziFRSNXA==";
        };
        _bcLz5Ull = {
            "id" = "bcLz5Ull";
            "file" = "neruina-fabric-2.0.0-beta.4+1.19.4.jar";
            "hash" = "sha512-cKGcDPw5oo1PjYRQzFsMtBMUyikxlYhMPSS84AAQ37wXed4E3sMy2nlBKBz8fTUbr35tHRob76XUn8oApUqg8w==";
        };
        _dUDdC3we = {
            "id" = "dUDdC3we";
            "file" = "neruina-forge-2.0.0-beta.4+1.18.2.jar";
            "hash" = "sha512-PQ7yF0wjL1dtDaQgc1zzkJdGxrpTJYF3vVC6RztqHllCZVTi9KuU09LVTpDXngRUNuhaq+4051NsqxJZB8OAjw==";
        };
        _8FZtemi0 = {
            "id" = "8FZtemi0";
            "file" = "neruina-fabric-2.0.0-beta.4+1.18.2.jar";
            "hash" = "sha512-TYIsf99vaj3ASk1E2rqPbCkz8LDtfOxZBXv4Y1nfNzsHCV/fgXaacI6PmSjAFuXiWiVj7xtNvS42v9Zs450Tig==";
        };
        _3nPntExd = {
            "id" = "3nPntExd";
            "file" = "neruina-forge-2.0.0-beta.5+1.20.1.jar";
            "hash" = "sha512-KE2GCdOCvv4HQNAJ3YLULCAtuskz+qjSXQ7vL+2v43RuD+baPE0gnwyWhv5e9jo2hBaEhOcwDXiLg/72ybRpqw==";
        };
        _9ivXcJEH = {
            "id" = "9ivXcJEH";
            "file" = "neruina-forge-2.0.0-beta.5+1.20.6.jar";
            "hash" = "sha512-bUE8H828A6Ycu0ieHffA84c3TvpDatFEkRj8RXqEyBkd3Y8M6aQg45VBztCWfFGqYjapbaQTTFOXCHWY6okvxQ==";
        };
        _a7u1jfbz = {
            "id" = "a7u1jfbz";
            "file" = "neruina-fabric-2.0.0-beta.5+1.20.6.jar";
            "hash" = "sha512-lXGGgZ1N0MId45piS8JaDbTmgELRncWxxhACDTMqCGK78QNfuzTjYsylX0FruYSZYJCdpR9fAmFcgoIB68SFfw==";
        };
        _TN81ShVx = {
            "id" = "TN81ShVx";
            "file" = "neruina-neoforge-2.0.0-beta.5+1.20.6.jar";
            "hash" = "sha512-vegjUauyGh6j6Em6JyANNqJ4niqS15OrshxxKAjVOwS5VEVHFqaIggfYA/1+4pIegnB8LmkK+eqUlN+Myxralg==";
        };
        _PUXRPbIv = {
            "id" = "PUXRPbIv";
            "file" = "neruina-fabric-2.0.0-beta.5+1.20.1.jar";
            "hash" = "sha512-UC3VHUrRHu8EEuzBRPh9l2zCf2A/HCo1FspDGb9CR1ryuvEfcqDsGWBWEWI2jU/ylgqlVy6PQGCZzc6wjM1Y0w==";
        };
        _wY9wiOGP = {
            "id" = "wY9wiOGP";
            "file" = "neruina-forge-2.0.0-beta.5+1.19.4.jar";
            "hash" = "sha512-rQgpp3IoOEB+rRIIa9kO5rEEIw3lDRROdSZcAFOcwcyEXcWBV+WmZvk8XVm1gCIghxpupaHsbIfoegb6VggBPA==";
        };
        _8VE2LlUq = {
            "id" = "8VE2LlUq";
            "file" = "neruina-fabric-2.0.0-beta.5+1.19.4.jar";
            "hash" = "sha512-j568si+jz8SPaclWk/0jXlZzFaXyIjgSDbRriCsXj3HQEmEKaFxs+mzP/UZw7P2B/h5VTipRe0SpV4fL3u4ibg==";
        };
        _9EeevciG = {
            "id" = "9EeevciG";
            "file" = "neruina-forge-2.0.0-beta.5+1.18.2.jar";
            "hash" = "sha512-B4asxrjszSqVcwBJsyAJXL4nSpHxni9L+469IcVMW+hQhkGnDV82BNLITNNyxnMsVoBkRuL2f/rZEDivfabFJw==";
        };
        _7wPr8hZu = {
            "id" = "7wPr8hZu";
            "file" = "neruina-fabric-2.0.0-beta.5+1.18.2.jar";
            "hash" = "sha512-fAI7qBimTUTidjG3dLCgzyQHOhWmNqo2xVd8YWpbw2jT93OGhHH+L9jI+v2kjzYILisgpFJFvbCPYyf4Y2IzXg==";
        };
        _fgDP4dFB = {
            "id" = "fgDP4dFB";
            "file" = "neruina-neoforge-2.0.0-beta.6+1.20.6.jar";
            "hash" = "sha512-JGHRthIvWA+P67L3O1fuXVH5j63z/mXh+wdJdQCYxJY/aQ2oZRIJqwDUqpTKFVDa7fFBodpfPylwc483ommQQQ==";
        };
        _Jxl6RWC7 = {
            "id" = "Jxl6RWC7";
            "file" = "neruina-forge-2.0.0-beta.6+1.20.6.jar";
            "hash" = "sha512-RoIhBZiYjoeYv5yAb2XJ6IOy8AA/UxkcTmxoNREwE1XmGznFI5UhIQyekPPlNqzfU2u/z8OZ/XFzgXc8q4Cblw==";
        };
        _lqxsuFdN = {
            "id" = "lqxsuFdN";
            "file" = "neruina-fabric-2.0.0-beta.6+1.20.6.jar";
            "hash" = "sha512-zzSu0EBkt1tyv2qf63UwnZ9Yx8VS9fbS3a9BWo9ZwDsJBJp19gkHNVeDjyU9Jg+5RC9xejDHZ7exYQ4RP79lhg==";
        };
        _TRHD8nMe = {
            "id" = "TRHD8nMe";
            "file" = "neruina-fabric-2.0.0-beta.6+1.20.1.jar";
            "hash" = "sha512-4siaqtq13WvaeHryD2+xj2MXaj7DrXWWOB5mskuf+0FsJXuDnBYoYW5iNqDzWKYrKFh18rtaCXph17+z+4prGg==";
        };
        _c5XrC7um = {
            "id" = "c5XrC7um";
            "file" = "neruina-forge-2.0.0-beta.6+1.20.1.jar";
            "hash" = "sha512-dImHo5jd12eYI66i2oZcL+ml7ygafRLMCKKOjqX31k2CBM+FAjIY6bObBmyCgnUxnPFvu7RRMc3SMZZny1Rbiw==";
        };
        _ZU4eAFB3 = {
            "id" = "ZU4eAFB3";
            "file" = "neruina-fabric-2.0.0-beta.6+1.18.2.jar";
            "hash" = "sha512-yc2pN8/vffvC8n2VlsNrfp6d/nJVs6ihq4opfitWD0DNh2t+xKpLtc8g+NfFhKg/mVhQs5QglL+t2EuAxE254w==";
        };
        _yga9Qdt4 = {
            "id" = "yga9Qdt4";
            "file" = "neruina-forge-2.0.0-beta.6+1.18.2.jar";
            "hash" = "sha512-0IOYtWx7VVbS7k64NteuUzO46F7wBR4ySrtGI6sfbk6x0ewx4qh6ckLE75l64D+nf+3niB8Vbn/G4uFaAqg0fQ==";
        };
        _RX1KzV2Y = {
            "id" = "RX1KzV2Y";
            "file" = "neruina-fabric-2.0.0-beta.7+1.20.6.jar";
            "hash" = "sha512-72SnOIfgFWyocSoDt1QZXQ5qGFdnNeBwRKoQlYUK+tfVu+z1xoEGuCGpx5Klqiw0FIAdBT2qhtZc7aER+aoT9Q==";
        };
        _4a1oclhK = {
            "id" = "4a1oclhK";
            "file" = "neruina-forge-2.0.0-beta.7+1.20.6.jar";
            "hash" = "sha512-faUiEuVZmZ/HKs/XU8w8mJOFNUTVxlYmmp2vxoRDWbRDuuveoidKcC2QqaNDhnMfJNClBiuPYVe4KUdFEH7ttQ==";
        };
        _WNFfMYlL = {
            "id" = "WNFfMYlL";
            "file" = "neruina-neoforge-2.0.0-beta.7+1.20.6.jar";
            "hash" = "sha512-sSt/Ff/N1KYP076GY6KCOw5lOiiHAl7iqiDPsvl9WBigq12gkcHK8p8LxU/SB/EuzMbvomTNwueCQm6BuTNq7w==";
        };
        _vtjsqmWw = {
            "id" = "vtjsqmWw";
            "file" = "neruina-forge-2.0.0-beta.7+1.20.1.jar";
            "hash" = "sha512-wrCWCVNEFunEg1t4BGEYTS2fiE4Bvd5Lh1DyCNOr1PlGKbjxIJBFMdul1hdbYgE7xpg9z0Jm6LM0AOXpZlIlXg==";
        };
        _5oomV8Xe = {
            "id" = "5oomV8Xe";
            "file" = "neruina-fabric-2.0.0-beta.7+1.20.1.jar";
            "hash" = "sha512-VjMGWKAoVk4n646wBgIKwzrQp11efUULm8zFJlMvJlkBKDwqUGefN5y9eWWRwkGSwlJ9rjUoVuKvNI44WrfxwA==";
        };
        _5TMS9aA7 = {
            "id" = "5TMS9aA7";
            "file" = "neruina-forge-2.0.0-beta.7+1.19.4.jar";
            "hash" = "sha512-q13ftqSLlDM5bUJzUWovIQOF/zbvqe1qx6eBxQXtxhokSZdw+PPlUwsYOvNArKL10OyA4QTc9/fDAfigbK8VQw==";
        };
        _KjoOQWXx = {
            "id" = "KjoOQWXx";
            "file" = "neruina-fabric-2.0.0-beta.7+1.19.4.jar";
            "hash" = "sha512-aYjwJdpEWvSS08OpRh1+OrRNxgVl9G25PuF4mp1XvtvnMK80Thz1SOZgqcul9qmM0zLTF1vqAj8NZCybuuLqRw==";
        };
        _18KACa0v = {
            "id" = "18KACa0v";
            "file" = "neruina-forge-2.0.0-beta.7+1.19.2.jar";
            "hash" = "sha512-ISVPDoL5C50p6tBQr+AJvmTomBNR8zn6HaY/VYome/KtR3kB/80Th1FMvkpApx3ZFmLAqG9g1H5zI0Zl0uwVlw==";
        };
        _wyX0svvD = {
            "id" = "wyX0svvD";
            "file" = "neruina-forge-2.0.0-beta.7+1.18.2.jar";
            "hash" = "sha512-UHzQpdIueCHyZwd2lkGyNwDxaE1v4bCc7lz07JIBCKMAguQH//gphu1K8oBsn8SnQCTlPnj1E6mP41Tx+8PuQg==";
        };
        _RDIW1vEr = {
            "id" = "RDIW1vEr";
            "file" = "neruina-fabric-2.0.0-beta.7+1.19.2.jar";
            "hash" = "sha512-yjN1k6zHyKt2BJxZB9g+25MbYw8riLTLKQ3o/aYaJX4RnaAgwrlfTddIgmgD194WMKJAdHMdi/8NHRQIOvwMsA==";
        };
        _Rgw87vtu = {
            "id" = "Rgw87vtu";
            "file" = "neruina-fabric-2.0.0-beta.7+1.18.2.jar";
            "hash" = "sha512-ZQ5iKR60PFqBLfnio3uqe6dIpT0ciXyaRwYXl7yWy0ULPu8VHOOvJHuKlRDiA2qmPpTJDCmOVx+jsKlB/+VBFQ==";
        };
        _QLfNYD5X = {
            "id" = "QLfNYD5X";
            "file" = "neruina-neoforge-2.0.0-beta.8+1.20.6.jar";
            "hash" = "sha512-08VcSb9QLd4/TBATkWmevAdWJ4pAN9k16Iv47RT81m/ODU34KnM7RWpCvEl06TXc6fH24AOLCRerpaB/kfvwTw==";
        };
        _ovhFd4hV = {
            "id" = "ovhFd4hV";
            "file" = "neruina-forge-2.0.0-beta.8+1.20.6.jar";
            "hash" = "sha512-W/t/4mvZl34CWNQ0/BoTk0DPrtjk2fbIByZuMIBM/2LcH/GQkXXN0ls4f2gmpmZyLMPCC8OpaoX8pQSq31TuAA==";
        };
        _ZnozYXy0 = {
            "id" = "ZnozYXy0";
            "file" = "neruina-fabric-2.0.0-beta.8+1.20.6.jar";
            "hash" = "sha512-cRP/T8eW+n5gSfqx2JddC/fW22d33wnLe3Abr4fK3ZIymYrlf8tKcrz3bTiz752HMOONxyGuWy1d/aQx8wZpEA==";
        };
        _nT0BRNAK = {
            "id" = "nT0BRNAK";
            "file" = "neruina-forge-2.0.0-beta.8+1.20.1.jar";
            "hash" = "sha512-W3mXp2J8RQWg+ih8aT2eM16hSWH7IFQHIioRjP9uy+qvDF7JOs5aqUuQzcE6Yagx/s2sQSm1Fjl6h2EZWH806g==";
        };
        _ghtvpiib = {
            "id" = "ghtvpiib";
            "file" = "neruina-forge-2.0.0-beta.8+1.19.4.jar";
            "hash" = "sha512-rrv5LNzO+KKnpk5NnUqTblGVuoONPgxfgfyX9jnzT8qcR85uzznRAMXeKksgiS+vwRAhskt/fdbvaKFesv67rw==";
        };
        _eJ0cfUYZ = {
            "id" = "eJ0cfUYZ";
            "file" = "neruina-fabric-2.0.0-beta.8+1.20.1.jar";
            "hash" = "sha512-JQan5lUrI3MQLkzJFJn/daSNg/sWH8+pfz5vEZY+GPUw/gjPwk58whFeT9ymoNPivOju+KVsbFhK2VRt8BoyCA==";
        };
        _SOynRYj3 = {
            "id" = "SOynRYj3";
            "file" = "neruina-fabric-2.0.0-beta.8+1.19.4.jar";
            "hash" = "sha512-WcwhDylL5I+aYWd6o76g/uS7zO12H7OSBM7SSIIyOsKx0KkCasotqQERr9MHhuATzOwn+Nd88Qrw1DuLcZgyrw==";
        };
        _JaWa9t35 = {
            "id" = "JaWa9t35";
            "file" = "neruina-forge-2.0.0-beta.8+1.19.2.jar";
            "hash" = "sha512-zOt8FuNfS980b3sqUhZ6AGPziz/9AmSmq8eJEV9UkcdZ01Z64yScVqzf+0lUG0qSPNT4KoBB75VhJwdcBhtNWw==";
        };
        _zub9vqIu = {
            "id" = "zub9vqIu";
            "file" = "neruina-fabric-2.0.0-beta.8+1.19.2.jar";
            "hash" = "sha512-a+k3oCGFbLc84iQTMf3mrZUt6wkt2sD0nLNpf98WnluJ61aABCFiR8twAAw9eCUSBNOTHRLPmXjkgq0jM7DIug==";
        };
        _shEpXbrx = {
            "id" = "shEpXbrx";
            "file" = "neruina-forge-2.0.0-beta.8+1.18.2.jar";
            "hash" = "sha512-IcR2OV5sYmJyOknhjn1Ttd2SUiHEDhPFA9UWCjR/fk50WMtCWo6hN+EoIWMy0M37W50Z1+UhbdTCt0q393fPGg==";
        };
        _obFkianv = {
            "id" = "obFkianv";
            "file" = "neruina-fabric-2.0.0-beta.8+1.18.2.jar";
            "hash" = "sha512-MrtCJnFIXCYxCDxx8PRZfUsl3oiARdIedYarKYL6IVe89e1U3xGElTHAuHHKfesju81zeDCPWCYYAdE0vO2BKQ==";
        };
        _AXts8ZvP = {
            "id" = "AXts8ZvP";
            "file" = "neruina-forge-2.0.0-beta.9+1.20.6.jar";
            "hash" = "sha512-n/Wl6Gw3gHXBA0NnG7l0z5mS+oqNXhCDzCP20/7rpomJfaIMZfOptZXyVl1zzc5WjmXjJaF/MkR9hD3axYEleQ==";
        };
        _urbxWRwe = {
            "id" = "urbxWRwe";
            "file" = "neruina-forge-2.0.0-beta.9+1.20.1.jar";
            "hash" = "sha512-zY4ZYhkDtn9BOjVixWiJI1uk+MZcmdJJUD9qfz3wNZtaqsevlr79ZH0cPg6EXjWfQkiuuME1xYcTmtxiPih2oQ==";
        };
        _HAY2a4EI = {
            "id" = "HAY2a4EI";
            "file" = "neruina-fabric-2.0.0-beta.9+1.20.1.jar";
            "hash" = "sha512-GKqWwgbpu8BeFq19yzyM9mLRSSKx5d8fAmb0GttwCk3uZ67Ik+8aB3dFwbRR8rbf48bbwzMZ4MniSv34MDBNWA==";
        };
        _FGHbY6b0 = {
            "id" = "FGHbY6b0";
            "file" = "neruina-fabric-2.0.0-beta.9+1.20.6.jar";
            "hash" = "sha512-yW9dXs9tcwlsx4VpQfYLA6KF5DGwa4L3kkmUv/w6BfX9ylXHEGBQBuyuOQ7vVdOLJeJ54A8nntNcEPOfgQeKMw==";
        };
        _YGUJof15 = {
            "id" = "YGUJof15";
            "file" = "neruina-fabric-2.0.0-beta.9+1.19.4.jar";
            "hash" = "sha512-+gNVYfgUR9lXsSBjnTYnwudLBXe6WfLJY/Vc1HqzuHOBnkvw5i/Pqm2xaRWmj+2FNX7dw13iEtJrd2eAMoxPYA==";
        };
        _y9EQlZVy = {
            "id" = "y9EQlZVy";
            "file" = "neruina-forge-2.0.0-beta.9+1.19.2.jar";
            "hash" = "sha512-tnIGkW6TI863s/01ny2CSgiAx6d+bxINhYgctCAvtKuUm8JD6hKN8wRaz/UtChjCx6Qa3tNuS0PJlCSceEaodA==";
        };
        _DromPhtS = {
            "id" = "DromPhtS";
            "file" = "neruina-fabric-2.0.0-beta.9+1.19.2.jar";
            "hash" = "sha512-0k8eZQdoqhGGqOj5V4EywjnZwvkc4o5ZIJ5yMVHBb1tIEoiq3a5XiVfjQgTMljGzzQhi73DyxEf/ph/wXiH68w==";
        };
        _FeUBkub6 = {
            "id" = "FeUBkub6";
            "file" = "neruina-neoforge-2.0.0-beta.9+1.20.6.jar";
            "hash" = "sha512-hLRiccBQjKBKAthbLk0/IfUtN8rHgXad8vgK2tIPlV4vHWbOaRmP/eyjOPYR/ZjFLnK2OKdtal1beF01dXuT0w==";
        };
        _vLvFOyhZ = {
            "id" = "vLvFOyhZ";
            "file" = "neruina-forge-2.0.0-beta.9+1.18.2.jar";
            "hash" = "sha512-X873r40VFrd9dGYOgCUMChsc0y53nSArzA6lMg+R0rQQbS2C/ymRSNVc2cyvDKZO9TSundvYHGA2mDpbE0n6tA==";
        };
        _BPgF33f8 = {
            "id" = "BPgF33f8";
            "file" = "neruina-neoforge-2.0.0-beta.10+1.20.6.jar";
            "hash" = "sha512-4gr2YABwtj3K9yp1RE8sXg3Oa57cj1CKv57GzBFBdzdd6QLgCfALFkF6ezDBvlrQ2rQ1oKpXAhjBfQpLUWqYyw==";
        };
        _Y8SdXBLm = {
            "id" = "Y8SdXBLm";
            "file" = "neruina-fabric-2.0.0-beta.10+1.20.6.jar";
            "hash" = "sha512-5GEcVsvnDiFhHy2J9+CTtNa/qPLQXmyT1Alk9HM32NxXQoxB6SvSWg5fF+XRHJaRCqN6SWmWmFyuUW/45ZsUkQ==";
        };
        _ltv3yt61 = {
            "id" = "ltv3yt61";
            "file" = "neruina-fabric-2.0.0-beta.10+1.20.1.jar";
            "hash" = "sha512-2xPeRLjXcQW3WJaKYU1O75Vwzxh1y+jJ1WydtFJPQPfdoBmz7k/H4y1uRWWv+/cf7hpPF42JLM2WqU3ItdHg2Q==";
        };
        _CzQWOO6H = {
            "id" = "CzQWOO6H";
            "file" = "neruina-forge-2.0.0-beta.10+1.20.1.jar";
            "hash" = "sha512-k1A1xvIenQcNYggtvYLLX0+tnnIdag6usrYw3p0vREm+Zi44M9Aqb0TpmpNKvhbkbX8gTJDtIypFFw+E4EFfiQ==";
        };
        _RH7DozdT = {
            "id" = "RH7DozdT";
            "file" = "neruina-fabric-2.0.0-beta.10+1.19.4.jar";
            "hash" = "sha512-a38LzMS4lZrpNyGmijMt10Hhek3nAIsFeOAP80cDg68d4oeFPzEe028/PEj7vLRgh8nX6Bm+M9PH/EndhcrSpw==";
        };
        _wQnrezRp = {
            "id" = "wQnrezRp";
            "file" = "neruina-forge-2.0.0-beta.10+1.19.4.jar";
            "hash" = "sha512-8zTZ+kAeBTNVks7A34w0b7LfWcYEuOuftqoMYWS2VbmVLFCCDDHNZ9BW0ZNxUxhIs5G7pxDKk7GTmY60EN+7pA==";
        };
        _9WB5CFtn = {
            "id" = "9WB5CFtn";
            "file" = "neruina-forge-2.0.0-beta.10+1.20.6.jar";
            "hash" = "sha512-kjzdEEWjrwuCHWvf+Wvg7f8IUuxMGuZQe0nAAVCQHTtfJHq9xu9G92hv7fMehE1KLnz/EOmyNBHZqtFLNWu0sw==";
        };
        _cGwAoULz = {
            "id" = "cGwAoULz";
            "file" = "neruina-fabric-2.0.0-beta.10+1.19.2.jar";
            "hash" = "sha512-04f1OiwFfxDqQKPERzde4wNmN8VWyWjQQEDShVrXOQbN47bzJc9EfVgW0KgZX5tPrU/46ob18WzuvUVzvmg0uA==";
        };
        _uriuhXDq = {
            "id" = "uriuhXDq";
            "file" = "neruina-fabric-2.0.0-beta.10+1.18.2.jar";
            "hash" = "sha512-YRtZtI/z0MqKYI8cjAbJ7+o8ZaY03CTNA+2OKBQn4ulJTlsX5Gst+eAUJHznScZWQgHTny29vLTXckgjvjGPnw==";
        };
        _9qiHa4tW = {
            "id" = "9qiHa4tW";
            "file" = "neruina-forge-2.0.0-beta.10+1.18.2.jar";
            "hash" = "sha512-ozS9jnJBf/jgbtf0mXo45jaZLnzTXSFRYq8vuOmdSaZlrAiBHKrZ4DsVxWIntUKr5dZJcgXLN/V6ihgb5LpP1Q==";
        };
        _DgrfPLB9 = {
            "id" = "DgrfPLB9";
            "file" = "Neruina-2.1.0-neoforge+1.21.jar";
            "hash" = "sha512-pTQ1INdAOqoENCbV5vhGBLNqRdkCnse/0+8VTRDyOlA/IBcuxHzg7z2mNC8MIu3zWuIMYQ6UkErdfE0RiBQM9g==";
        };
        _QwAghAXk = {
            "id" = "QwAghAXk";
            "file" = "Neruina-2.1.0-fabric+1.21.jar";
            "hash" = "sha512-lUCij/3ctmpcoZSTMSIyUbOQ037lKkm1EA4824swyzB1nXOSuua6shM7GpKlLLAdcbmbP7eFJd9CFWZ/vy1VIw==";
        };
        _8R0ApLFn = {
            "id" = "8R0ApLFn";
            "file" = "Neruina-2.1.0-forge+1.21.jar";
            "hash" = "sha512-BI6lRPVwDP8RaYO2E4N0354TmAumcFhKOIOozQRZRLUtgewfSmYMbHsjJE7upTIp2oTJsmdVHo5T18ffOBh4VA==";
        };
        _hccpN17X = {
            "id" = "hccpN17X";
            "file" = "Neruina-2.1.0-neoforge+1.20.6.jar";
            "hash" = "sha512-o4OA297BB6hR3JUBr6oeSfMjeGbNYKXBkuIlhl4EzfPHYlpba+B1QQync39kSbo5aLJ6ZIi55qW+0cJN/Ag8YA==";
        };
        _tTzfQXEY = {
            "id" = "tTzfQXEY";
            "file" = "Neruina-2.1.0-forge+1.20.6.jar";
            "hash" = "sha512-L74ZPJB05FjBepudX7+zkrn1pyXOU27snMuHdAVofiKYmcPTtVJPQkbtkPidXSWqvE/l9GZ0oXnTpPTPeV1PZw==";
        };
        _9BTsibnM = {
            "id" = "9BTsibnM";
            "file" = "Neruina-2.1.0-fabric+1.20.1.jar";
            "hash" = "sha512-Sg/z3FnMoCuEYPId0jpQqWFfIOkGlWjg0Yze7rwVk+7Tpwr6CswYKbcgAOWU4GFECq7cWkHQg/ee6H9TqzooNw==";
        };
        _e4XyJNad = {
            "id" = "e4XyJNad";
            "file" = "Neruina-2.1.0-fabric+1.20.6.jar";
            "hash" = "sha512-q9aLlGByQ6/AugeRQin9QWlsVn+0Tpb+N7Dl9CxmKgJrM8jqraJuTM1gC087TU37l68omLl46yaw1+UkH1bvkQ==";
        };
        _fO2dWV9v = {
            "id" = "fO2dWV9v";
            "file" = "Neruina-2.1.0-forge+1.20.1.jar";
            "hash" = "sha512-/Q0HUNkgjIUF8agHaFNm0NPtEVwZIJ60J/5g8zf8Rggly0/jsiyp47FaID4B/7Kr0xdDLPB9svzFhJIhRVbNag==";
        };
        _8ObnCvWx = {
            "id" = "8ObnCvWx";
            "file" = "Neruina-2.1.0-forge+1.19.4.jar";
            "hash" = "sha512-E+IYWIu2jOSbdJSZajDc3W/PZ1nfdMLlQ6DTOvJIiA+CwuR29ziG56G7JSwH7kOZHvoKJg1z7fDvVwYpWc1/lg==";
        };
        _OJCuV1A3 = {
            "id" = "OJCuV1A3";
            "file" = "Neruina-2.1.0-fabric+1.19.4.jar";
            "hash" = "sha512-prKKgN2U2et1n4bquaBVf7M2fifJVxQ+HkRzFb5QNNYZucpu7u6pK/y9L6D7R90g/7pXnFcjHnIuJr/QHSQOlA==";
        };
        _QlXHp3Wc = {
            "id" = "QlXHp3Wc";
            "file" = "Neruina-2.1.0-forge+1.19.2.jar";
            "hash" = "sha512-fjE1gi9D4etLHAc3DKuilwp2g40WyYGUH4SSl4/A8V5LYBoe8I24KcBwMsHqKREY2s2H4pCNgepDA8sou1v5dQ==";
        };
        _d7rGTH8w = {
            "id" = "d7rGTH8w";
            "file" = "Neruina-2.1.0-fabric+1.19.2.jar";
            "hash" = "sha512-Le7P0DMrJG/HX41WAZuhTsxrGKidOuXXbJbg+xPpwY2lvqDVML2ApQKm6P9Oi8cZO+nJEskX0D/8hiSIXpDd9g==";
        };
        _D73sNN1n = {
            "id" = "D73sNN1n";
            "file" = "Neruina-2.1.0-forge+1.18.2.jar";
            "hash" = "sha512-jM3NA8ddb3pf15Mxjnhj063Qu1HZ953mazHS6UbPNyMumvaUaJyLKeh1btdagoXZ3zXeGOxxSdWLbnutRr2pAg==";
        };
        _85V5sG0e = {
            "id" = "85V5sG0e";
            "file" = "Neruina-2.1.0-fabric+1.18.2.jar";
            "hash" = "sha512-iZp1oyDF4DwR01MJGfV/DwrlOmqcICCkOnGCW1GBlAU4fSuCtvk9tvWQlPChFOIOQucuZaxV8MjHAiSQ6V6Qhg==";
        };
        _PYAIZVdI = {
            "id" = "PYAIZVdI";
            "file" = "Neruina-2.1.1-forge+1.21.jar";
            "hash" = "sha512-AScFtufQVL2Wvhg4bl/BQnzLuhyQrhom+yj4k5j63mUriw8Bt3c43SUdEvOl3R/dKX7PEDP7u33JNfHTXKq5Xg==";
        };
        _2pSIrUMv = {
            "id" = "2pSIrUMv";
            "file" = "Neruina-2.1.1-neoforge+1.21.jar";
            "hash" = "sha512-eiDSzbPS7DBNoGNJKqMdf13qVlhuQ8H3js73mnG8+UyVCqMGhxcfZHLoG0Kv43R0pjuybQDNLMRZ4dQCWeW62g==";
        };
        _bby6z0lc = {
            "id" = "bby6z0lc";
            "file" = "Neruina-2.1.1-fabric+1.21.jar";
            "hash" = "sha512-fPP1eVtJIVQz0TOvy/ovTAyCni2LqPWHeuWCTO61nCCb2IfgJ4AxV9TaKJB2snAb05B6VpT7LT4aITT26trjEw==";
        };
        _at0qQd7p = {
            "id" = "at0qQd7p";
            "file" = "Neruina-2.1.1-neoforge+1.20.6.jar";
            "hash" = "sha512-uBQeIWKiC9rAU1CfYVcnulAtAFNqF7PLRCPQU4UQxeknUzH470qd+4agovxa3gqctTytHax51IGTOLzgmoUmeA==";
        };
        _DJn40g5e = {
            "id" = "DJn40g5e";
            "file" = "Neruina-2.1.1-forge+1.20.6.jar";
            "hash" = "sha512-eFjfYY4yAEzjgPeuDmnlGjHhOvU+Vyn9aZQP14svpNjWD37wPRhf3qtay3Vf/BTCWnjCG8P+KQDP83aZ05UuzQ==";
        };
        _TwrkXQRc = {
            "id" = "TwrkXQRc";
            "file" = "Neruina-2.1.1-fabric+1.20.6.jar";
            "hash" = "sha512-31B5EBtt55X9/2jhIjanVVCWaduErzWS2G8/ElPP1Z4q4U6zvI4n8cBbk2nH94DJ3mxl4x6PkQwXrP/PB99NPg==";
        };
        _IrhpPXR5 = {
            "id" = "IrhpPXR5";
            "file" = "Neruina-2.1.1-fabric+1.20.1.jar";
            "hash" = "sha512-w24Tq2dHuU8uyOPyoA9cHXlf1TjXm+UazhJFC9s9yT8Nr3m1QMApwkIcEbCCtSZMKXoyCaKBWgwq8kVZiAxG7Q==";
        };
        _R08s5q7o = {
            "id" = "R08s5q7o";
            "file" = "Neruina-2.1.1-forge+1.19.4.jar";
            "hash" = "sha512-UHKrCtVVw14hFgC9P20jCLMM8Iz5iCpOq78q8NhFvScrzrUzazxR55HY7PEQETubkgjM3OLdW8Z/D2mS7Ve96Q==";
        };
        _3dEDxcSK = {
            "id" = "3dEDxcSK";
            "file" = "Neruina-2.1.1-forge+1.20.1.jar";
            "hash" = "sha512-hZdSa2g4MjDET4B436N1VCmrG81dWjSf/VkHRb8jYismlDIPO0UM5u+iv2im1WY7yyVJ3bbGvD9WXMEBt206bA==";
        };
        _fJrtVaqS = {
            "id" = "fJrtVaqS";
            "file" = "Neruina-2.1.1-fabric+1.19.4.jar";
            "hash" = "sha512-vMWfV844OTsiutK4bdOCfOgMl1PZVvz5OItgk5pAinx1ypP9h3ikIW9eACZqHJh2Pb37ic3XIlMgluZeB7GJFw==";
        };
        _7HM5BtMB = {
            "id" = "7HM5BtMB";
            "file" = "Neruina-2.1.1-forge+1.19.2.jar";
            "hash" = "sha512-N3rd+ngRsjkyyCfbwgBqf4lf3Ik5zrzFj/WXgfu43pwvo9JzZwm160x/1UxwdqKP/NbGmZxxIa3MHzY1ymXzWA==";
        };
        _XqItQc0B = {
            "id" = "XqItQc0B";
            "file" = "Neruina-2.1.1-fabric+1.19.2.jar";
            "hash" = "sha512-Ou7PHcq5bpWvzsvlFqy6zr0c9nvG9Dzzu/HmHKtHNNGKm6Tos4WAhanHz6f5DvwWs42P6/CufjmLKtfd74+8xA==";
        };
        _5yYJdq0D = {
            "id" = "5yYJdq0D";
            "file" = "Neruina-2.1.1-forge+1.18.2.jar";
            "hash" = "sha512-vUrjI1S+5za5Hi/HCVH27sCXKWv2+OITeUZbGSqgJzXkAqAjIiootZIm4dxQ6PVrS196uwU4yTJ0mtUyw5DxPw==";
        };
        _xmeJROv1 = {
            "id" = "xmeJROv1";
            "file" = "Neruina-2.1.1-fabric+1.18.2.jar";
            "hash" = "sha512-5vR8/kxmV1LIFOTdvgzwMM72oOMYJxVdLax1mIzkR9TPTInWC9vUPTBa6S7JN+onVI/5caIqnwESf9lmEDlHZw==";
        };
        _I1JBeJGt = {
            "id" = "I1JBeJGt";
            "file" = "Neruina-2.1.2-forge+1.21.jar";
            "hash" = "sha512-L13zeF1t4esTAScrv5Q7YuvnvHCwqTaYIMYLmtPBsSuSlwucuOdTGDspCybIeqv0rovUSwVbOWlyAX1qAV1/fw==";
        };
        _4CJizVaD = {
            "id" = "4CJizVaD";
            "file" = "Neruina-2.1.2-fabric+1.21.jar";
            "hash" = "sha512-c1n0etWCSyWm2WVeZeqoIZaGYo1YKdaiT6pcRcs5PVwcNlQ+E3lS09xqeiEqBuzR31IXGo2UR6WCBrVw2L/TYA==";
        };
        _qEswnEky = {
            "id" = "qEswnEky";
            "file" = "Neruina-2.1.2-neoforge+1.21.jar";
            "hash" = "sha512-gDz9jw/UQzdokPaU9hbdlHXmaNBurE6LCwtZi3pyLQor0Sfc8w0uTvlFD750hVxSBKcjggfAmf5xLdHvowzvHw==";
        };
        _raa8oH4g = {
            "id" = "raa8oH4g";
            "file" = "Neruina-2.1.2-neoforge+1.20.6.jar";
            "hash" = "sha512-zd/Jva6mkFflc8O9pYzIYZ5ZqyORZBluojpjdn3R3wLZUHA/CuW9zzHP3q3mqqthf7AT2G6wN+cnAI5wC3ALvw==";
        };
        _weFWG4Xy = {
            "id" = "weFWG4Xy";
            "file" = "Neruina-2.1.2-fabric+1.20.1.jar";
            "hash" = "sha512-VwxvN/9Eyj58xTrpExrbMNXEqJKieKZkQFKSMwrB3Kdyw73Yz59D+wqbGqVf3eZ4Hwtgg2+1kRgqhjstxz5Wpg==";
        };
        _DP03RVSR = {
            "id" = "DP03RVSR";
            "file" = "Neruina-2.1.2-forge+1.19.4.jar";
            "hash" = "sha512-KZHDVmg8znD6AG6vZftiSfgwROc+xXK+GMljdXQpvWLJVVQ84YC2Y7n27GfjxSVECvYA1LnApr5KyJIk1SKrcQ==";
        };
        _3OAb3mLG = {
            "id" = "3OAb3mLG";
            "file" = "Neruina-2.1.2-fabric+1.19.4.jar";
            "hash" = "sha512-K/6a/R5wCM7KU6+oUs0qV6Q04nZ25D36yQ4BqFPN8xsZnmtq5U5gikechir1Deiyq13EihsQTXw7K0dZwzEJ3g==";
        };
        _NHoKuO2X = {
            "id" = "NHoKuO2X";
            "file" = "Neruina-2.1.2-forge+1.19.2.jar";
            "hash" = "sha512-CpENxYNZ7mZb4wbNillwgUw9BImhoueqNZD3eTTniNcMl05eZt4CN1Ze6JlvTEPktq48ocw/K5H3VsM1DIsdxQ==";
        };
        _F59I1x3W = {
            "id" = "F59I1x3W";
            "file" = "Neruina-2.1.2-forge+1.18.2.jar";
            "hash" = "sha512-F4a++0osnnM7wSpFKT6sy1su4ikLUl3BkxzY9WpIBNu5kyO+ssHED8TIse9KUb93w1E8kp6u7XPWJvzOY44Uuw==";
        };
        _nUOybQXf = {
            "id" = "nUOybQXf";
            "file" = "Neruina-2.1.2-fabric+1.18.2.jar";
            "hash" = "sha512-bIZAHrOTo1UJ81tPYncO53qXiNZKTqfbdBUeo4wRWeZwIIOGuUCQrSzk/DjWunSebRNKGMKyA73HB96mjPcGyw==";
        };
        _bltk5C8G = {
            "id" = "bltk5C8G";
            "file" = "Neruina-2.1.2-fabric+1.19.2.jar";
            "hash" = "sha512-hePFHvqrQjlfQYviAJ72Vaq/iuChF0Yt5st4KjrZmpKoAs80b/Fp22lgi8qyUl6LPTj1NFoJpWnmb5vQgji2GA==";
        };
        _ASlZberB = {
            "id" = "ASlZberB";
            "file" = "Neruina-2.2.2-neoforge+1.21.jar";
            "hash" = "sha512-p+bu6AuTLJ9NNs2QpdFMFEXRtzZq3mrRAkDsNWkXayTbGpCAAEC2r3yq57HAiGOaYYBDWxjXndLQDkReU94mxQ==";
        };
        _4migpzhI = {
            "id" = "4migpzhI";
            "file" = "Neruina-2.2.2-neoforge+1.21.3.jar";
            "hash" = "sha512-tjv2p2/pv8y9uFJJ6zfTKs0j5SaMBlBfIQ372tH8ikUbYHBHO0pW1JEmQS2teN/H/6n3lp2oOGvebYKvNNK1aQ==";
        };
        _HxeKc8Cm = {
            "id" = "HxeKc8Cm";
            "file" = "Neruina-2.2.2-fabric+1.21.3.jar";
            "hash" = "sha512-ItI18SGcwQOO+vAPZBTBXsP7uieC+nNY/zVmYmsycM6XjNp7gH63JLJf8eqfzDohs+3LSLgPVD/1dkbgvGduEg==";
        };
        _juR4tYHs = {
            "id" = "juR4tYHs";
            "file" = "Neruina-2.2.2-neoforge+1.20.6.jar";
            "hash" = "sha512-FLAZIEWS7UzUyoQjBn7Gb8euoqGJbualy6hhlW2IF090e5+WrGo26phWtPqZrmrfefb5O6Z6JhOraAatmpKp9A==";
        };
        _8GJdm34j = {
            "id" = "8GJdm34j";
            "file" = "Neruina-2.2.2-fabric+1.21.jar";
            "hash" = "sha512-cuJOMH4AHuYzRHXBUOc73UCNw2M8rgTSXK956/U/fPk/IXW3FufKy9pZfigkdUcrRDoIqUWnpMjG6LiV/84HpA==";
        };
        _O3TwNiM0 = {
            "id" = "O3TwNiM0";
            "file" = "Neruina-2.2.2-fabric+1.20.6.jar";
            "hash" = "sha512-vNwgaC1tJ9Pn9dgvVJ9RUjgsPLRmwAZu9wXtKzPiQY9uctdQzM2ggn8wfk8bI14r+lTywvL8MesKYCMVdKU+mA==";
        };
        _iKrQPq5k = {
            "id" = "iKrQPq5k";
            "file" = "Neruina-2.2.2-fabric+1.20.1.jar";
            "hash" = "sha512-2cENzD/AWkQX6K+KDYDlCh3ES7q8ChmFqR15OKXM9dL3/G3wfv4n6PCyM8kRPVgcZxWuiHOljELBC8r2F9YsnQ==";
        };
        _27uLXmq0 = {
            "id" = "27uLXmq0";
            "file" = "Neruina-2.2.2-fabric+1.19.4.jar";
            "hash" = "sha512-nhfqidJSs8iI/RGf6e9n47uEyB6jwQotqXT3cTRYAk8a5PrBu9nSRQmzz0axgysm3iAxVzrSBdSKgszV/kydGw==";
        };
        _aGWnprn0 = {
            "id" = "aGWnprn0";
            "file" = "Neruina-2.2.2-fabric+1.19.2.jar";
            "hash" = "sha512-cfat2PiRInC+JMLYpXS2ODrH6wdblIICOoTD6Ubx+gSwpSulv9lmYeOfvntAAqnKKsjBEurTbvxZHU+f8Iw/nw==";
        };
        _xCeMUuFw = {
            "id" = "xCeMUuFw";
            "file" = "Neruina-2.2.3-neoforge+1.21.jar";
            "hash" = "sha512-HgtW6qPhQwstBmG2VtNr7CvLioPupvMQb7v0V7NIpqfuAm7eDew8AC8+TvZOSCukJ5LBJCou/Ss+S9l6pphiPw==";
        };
        _KBPetdBv = {
            "id" = "KBPetdBv";
            "file" = "Neruina-2.2.3-neoforge+1.21.3.jar";
            "hash" = "sha512-lqiRm2LfnFCdzuDnUrTk7nVnYift8XUfvNtBcdA5/D/e88aS04gsp50qkLKVaC8rkaiw0Ni8nTkkWZKJx5PefA==";
        };
        _XL6X48iC = {
            "id" = "XL6X48iC";
            "file" = "Neruina-2.2.3-fabric+1.21.3.jar";
            "hash" = "sha512-92ECSK05w9gc4MswdZkEKu3xkVIR23KJ2NlaI8EfyslQLTUcZZcZvUu7teH2kpzWaApRjDksAGVoaos162+9CQ==";
        };
        _boxxrfKh = {
            "id" = "boxxrfKh";
            "file" = "Neruina-2.2.3-neoforge+1.20.6.jar";
            "hash" = "sha512-eVED7bepYy9RsoOjRPyx/0aFU8u5wziqmvjgWUSrPMtlEW922PefzXEW8CJMN5y/es9KaLfziCme9lUPpx/lQQ==";
        };
        _7KwP7lDU = {
            "id" = "7KwP7lDU";
            "file" = "Neruina-2.2.3-fabric+1.21.jar";
            "hash" = "sha512-bL0vQjrMMdXfO51tuE/tAoaeNi/7+/yjNrjVAghzetmIOQNZUvjk0jhHGW4AGptPu2TWktWc4MGcQyNXx8zTcg==";
        };
        _8Mf2zjfJ = {
            "id" = "8Mf2zjfJ";
            "file" = "Neruina-2.2.3-fabric+1.20.6.jar";
            "hash" = "sha512-tYJl4lQHmHF8QwINWx5MPEoqJUPmA1IHWHy0y3XOskrkMkeNKawNjMx1ITDEVPxblwavHjsqFfrC2dPylkhiNg==";
        };
        _5qtFOClK = {
            "id" = "5qtFOClK";
            "file" = "Neruina-2.2.3-fabric+1.20.1.jar";
            "hash" = "sha512-N9bNtS9x/Nn/G3XBqxJPaxSPPwxrdLl7soBnyXwksPub9I8V2E15N+XxGQ1NtlMs4nc2c9/AkpfSUsresYLqIw==";
        };
        _Ig8OmT8D = {
            "id" = "Ig8OmT8D";
            "file" = "Neruina-2.2.3-fabric+1.19.4.jar";
            "hash" = "sha512-/VVDfCYKMZZOFR3YhcOAIhhQGsGJvoBKcRogQ6cnggPP5Aj7uuMZDCM6f3IbcFyPZGAW9P6CK6YcNT8wj8719Q==";
        };
        _2QMIH66B = {
            "id" = "2QMIH66B";
            "file" = "Neruina-2.2.3-fabric+1.19.2.jar";
            "hash" = "sha512-c8meMsuJxUnTP5P1M/YZNDl72X73JRwWl5z0Xhbd9DEN3/CUOwDA2frJP0efbVf54tKLFhaoTaK4ZcYCITyTuQ==";
        };
        _vMJ0PAof = {
            "id" = "vMJ0PAof";
            "file" = "Neruina-2.2.4-neoforge+1.21.jar";
            "hash" = "sha512-gEvC+wwdgc9DGSi2KGpAivihnEeOgLyr+X8GAWJRW9mI7kH1BwBkKWnRKRox/2nGJ6saxdA03tV6iQQYmEosQA==";
        };
        _H8lvGnzj = {
            "id" = "H8lvGnzj";
            "file" = "Neruina-2.2.4-neoforge+1.21.3.jar";
            "hash" = "sha512-I7uHcX5EW/GSsmdwh5ttH9d0jvjk/g1TF2/iMYu9h8X/EV7F9uYDqttJZJ2ur9IW0/ArTOwWtElzHLkYht3MZA==";
        };
        _ya37TeIj = {
            "id" = "ya37TeIj";
            "file" = "Neruina-2.2.4-fabric+1.21.3.jar";
            "hash" = "sha512-ru0n/IZFWfAHqbau4zYl75TMnKO9np2tSJnjDZnSbjIHcd9GYMEYQCHC4SYN2ITwC9EACVqV3XhjoMmT4OtpPA==";
        };
        _BiQSuaLz = {
            "id" = "BiQSuaLz";
            "file" = "Neruina-2.2.4-fabric+1.21.jar";
            "hash" = "sha512-xkC9gyZpyat2rMX49/cn0huqbS8gVk7G7cBMCcilTiEMcbZsLg5S0/AsU3HNy9DMXxrNhnZEkjK1T3vUXF+SEQ==";
        };
        _ACPUpcNK = {
            "id" = "ACPUpcNK";
            "file" = "Neruina-2.2.4-neoforge+1.20.6.jar";
            "hash" = "sha512-aDMwDAdRDxfty2ai3KB4rSo1ISa7Z/JVt1gE8UPrhmkivcxAS5ckhOUjr219Y2AxIU6rOZkebXae1BD4UZp2BA==";
        };
        _4blDthMQ = {
            "id" = "4blDthMQ";
            "file" = "Neruina-2.2.4-fabric+1.20.6.jar";
            "hash" = "sha512-JIt6woeoC9r6Hbv8Y0dBV48FVagzocqPK7qiOYcrlIljwrt0PpDq+fsApUd8jpeayGZmK8v4aTeyyktsmij+7A==";
        };
        _r5OGe9iP = {
            "id" = "r5OGe9iP";
            "file" = "Neruina-2.2.4-fabric+1.20.1.jar";
            "hash" = "sha512-drsrJXUaB2jTxMJpWY2RwPCrzgllPC4GICLUeOcMvGQAQV5coswzcb6JtnuD8+XnMheqoOrMwpyP8dHHwMY5Yw==";
        };
        _9jINzLJo = {
            "id" = "9jINzLJo";
            "file" = "Neruina-2.2.4-fabric+1.19.4.jar";
            "hash" = "sha512-Bdu15SRbqeZnDx2ewoO0WsLCRNyIkTjntDGeCaz16NQubOQ8HSk38Ak9KMyGeau9tClI/C91J9GhC4nEn3KBtg==";
        };
        _p8qzTYvF = {
            "id" = "p8qzTYvF";
            "file" = "Neruina-2.2.4-fabric+1.19.2.jar";
            "hash" = "sha512-vM3B2WR+Sz9UdQOBoUNaNrPaO2Dyu/CGnmT6hrF+c5CNQVUeWkGdj8pSfNN40dbiaNwyplCykQHQ3uxd+iTeHQ==";
        };
        _A88Yz8Do = {
            "id" = "A88Yz8Do";
            "file" = "Neruina-2.2.5-neoforge+1.21.3.jar";
            "hash" = "sha512-lEhgXCJNuyay0Lck1J89Wkba5lkEHL0vdD1XVnekIGVZ+w/E4piN+/YH9z8UqHaI6IvjvQ1/w1g5p5IzYqtuvw==";
        };
        _GHGcHDm1 = {
            "id" = "GHGcHDm1";
            "file" = "Neruina-2.2.5-neoforge+1.21.jar";
            "hash" = "sha512-Cl0NPrr1tas4K3DhTBtDMwKlBTNkXrlieed1pLo3QuoLZC0ISuxNvZ7V/NFconrb81sMKcdb0MgohHAz2ZCnqg==";
        };
        _OZSLV4q1 = {
            "id" = "OZSLV4q1";
            "file" = "Neruina-2.2.5-neoforge+1.20.6.jar";
            "hash" = "sha512-Bgd64LoecV9uQePLK0eDxuypC+Qee1xIj99j4/5AfdNtfh6dLr+vKC7xUGt4CXA9zz8B7SpfQDNMz2QRgh7b+Q==";
        };
        _utLWbQlQ = {
            "id" = "utLWbQlQ";
            "file" = "Neruina-2.2.5-fabric+1.21.3.jar";
            "hash" = "sha512-K403iTRyzCVm4C02M9BCikme9TYI5Q/9gTwMZ4ak677dtJ4DLQovbzzjmdLzOKmIsaPdAyT5KGCXCaRN3oq7XQ==";
        };
        _1WYXQ7wK = {
            "id" = "1WYXQ7wK";
            "file" = "Neruina-2.2.5-fabric+1.21.jar";
            "hash" = "sha512-42Wy5LQvASM8ofV07EEFMAhvggdePUCVbVJ92b6UTclg3UN/jzgsbnmmkbD45be1b6ehPBdXVKbv/4KT3o9x1A==";
        };
        _mkd4xKr3 = {
            "id" = "mkd4xKr3";
            "file" = "Neruina-2.2.5-fabric+1.20.6.jar";
            "hash" = "sha512-t8cs4KjfYdQSF4h2AMlcxpc4rn8/b3+kv/X1swyF8CIRMfS29YVcOvcW4gxazum0DgjEUC1R09PaGueyJrKhYg==";
        };
        _kcJp5N12 = {
            "id" = "kcJp5N12";
            "file" = "Neruina-2.2.5-fabric+1.20.1.jar";
            "hash" = "sha512-UuALfiypKEcEuQctHgG4QG+m4MUJ5y0M4ZTkrsg4C2kdWrio9xjwT/aAXJdJHtKo0lIH0TSQKBonKLEB1UA6ig==";
        };
        _n3aPegz3 = {
            "id" = "n3aPegz3";
            "file" = "Neruina-2.2.5-fabric+1.19.4.jar";
            "hash" = "sha512-Zl4eyXHc+zBDEuew1jcWHeTvOR/vH2poNMEb5UzXv03YbPJX4M3l/nJvx68pWWzH74UU0g1KW2DWvrqGNA08sA==";
        };
        _54UB5FEY = {
            "id" = "54UB5FEY";
            "file" = "Neruina-2.2.5-fabric+1.19.2.jar";
            "hash" = "sha512-TbDnL00tvNlYvg11PH7P9P//BmXSGo12yb/XNPovC7CwxW4FMcc4OiIhLOAv5Psji55m0mcnz0x0bixstAYqjA==";
        };
        _eCK7k1CS = {
            "id" = "eCK7k1CS";
            "file" = "Neruina-2.2.6-neoforge+1.21.3.jar";
            "hash" = "sha512-sd7RMhoqxQz71sRpsV0Nv19a8j7aivpA8WXYlrQTmEUTH5N1q1WA71SXK7YIh6zWQGrc2CFT9Haa6P7Q5TkDcQ==";
        };
        _QN2ssXrV = {
            "id" = "QN2ssXrV";
            "file" = "Neruina-2.2.6-fabric+1.21.3.jar";
            "hash" = "sha512-a9kTGMxOQC2jD/HhT5qsq7Ea+YgEV+BU9UdVCsLjN4hanHfdfYeVS/odcZ04arKugQ5a4cXA0uM9GTI21VLi1A==";
        };
        _MHgiXHuD = {
            "id" = "MHgiXHuD";
            "file" = "Neruina-2.2.6-neoforge+1.21.jar";
            "hash" = "sha512-z7cBR0RB/hNrMS9AhFDwR33lboRgBCYHZRhGSa0SzOCORpWK6Dn2Qwq4TurUHjZm4XUkZ40H4mtpiE9oTELHmw==";
        };
        _GWSWLaSC = {
            "id" = "GWSWLaSC";
            "file" = "Neruina-2.2.6-fabric+1.21.jar";
            "hash" = "sha512-o5Gz5sua2bXBPyC0xTqlbvvKjHh5JTWOAAA9OTxbTzc5ekXb2E+HncTBaUv0Uw0VZh01BD3faQBN5oEEy/Yzzw==";
        };
        _opULD5N7 = {
            "id" = "opULD5N7";
            "file" = "Neruina-2.2.6-neoforge+1.20.6.jar";
            "hash" = "sha512-C41ovjCX/B18IuuQDn260qBJPc0vXDS9u6xCZo8x5UsZgwkWMR3EGb8I1flXZhu3Taixstkyesmosm07o4svGQ==";
        };
        _4CZ60j0Y = {
            "id" = "4CZ60j0Y";
            "file" = "Neruina-2.2.6-fabric+1.20.6.jar";
            "hash" = "sha512-Dw45zP43R4B6IwDvrbns6iJxxf55wtsbNEmnM1lfO7MUKZ/XjhEQsoggpFAjlhDjc+8FsJNtBY+LZoQUozlAuA==";
        };
        _aAcAO5ob = {
            "id" = "aAcAO5ob";
            "file" = "Neruina-2.2.6-fabric+1.19.4.jar";
            "hash" = "sha512-7Yq5s4kbZPYjiq4gnok/2d1sVxdch+l911BbRwikczqPca2Cj320lf4D2NlZka1dwoDQnovDj0Eojd2gQhN26Q==";
        };
        _7GH3QAp3 = {
            "id" = "7GH3QAp3";
            "file" = "Neruina-2.2.6-fabric+1.19.2.jar";
            "hash" = "sha512-JMBdJfm2qKASbM2agd1UF57PdDbeskxwygrN2IMhZDvIhdYKjgk1inMRFLnZTAnCKiB8KibOvW+8okBz+hSYDA==";
        };
        _M9uQNAgP = {
            "id" = "M9uQNAgP";
            "file" = "Neruina-2.2.6-fabric+1.20.1.jar";
            "hash" = "sha512-LaoAFNkpPhmKLBHNxV4+cPlnwuS982VUnRiYNgJuT1vsZYTigJpHIiUupu/bGH+/bWSv5PHX/7hfn3MtTQ9RMw==";
        };
        _b3WIgO1w = {
            "id" = "b3WIgO1w";
            "file" = "Neruina-2.2.7-neoforge+1.21.3.jar";
            "hash" = "sha512-p8EjbOE/fCHNbGd6j8r3X/gOt+BMF6DTn9V4vcoNom9zqhutoo3b0Ao4TRMofkzzfsqbGE8GFy2zLeWNZOx0GA==";
        };
        _Vk6EcJ43 = {
            "id" = "Vk6EcJ43";
            "file" = "Neruina-2.2.7-neoforge+1.21.jar";
            "hash" = "sha512-dCSA1AVpGmx5+qF+eVKossabzv2qZy4q/ucVXUWkUw0VknEWBhiazHdNOElQOHr8AmzeCCPsWteyICIFvDWzaw==";
        };
        _KZCrPWf4 = {
            "id" = "KZCrPWf4";
            "file" = "Neruina-2.2.7-fabric+1.21.3.jar";
            "hash" = "sha512-mejUBikjroMGFcbmo8lqhFK0dyeDvZQHo/Q54wZWXCM9HuMH+7Twsyg0+AZJwEuqe11v6jotA5f/Na/tKlS8Xg==";
        };
        _tOIEzwnP = {
            "id" = "tOIEzwnP";
            "file" = "Neruina-2.2.7-fabric+1.21.jar";
            "hash" = "sha512-WtKv5Asza208YAsgFFrPDrk07QLK3Y0QkOk0hckRMUAGX7y2YhxQ4dmL8tK2JNz5/DhKHK7xBaNHCMRFWTy4rw==";
        };
        _VqP2fJtA = {
            "id" = "VqP2fJtA";
            "file" = "Neruina-2.2.7-fabric+1.20.6.jar";
            "hash" = "sha512-jQ9eALFZ0FSfpNePM1WFJ85bQi0a02gxj44wIT7dLgpUXtVon4B5O9oF17wKn28OzRmxUkfI0Q/0QbrwYMf6kw==";
        };
        _WJkokFGw = {
            "id" = "WJkokFGw";
            "file" = "Neruina-2.2.7-fabric+1.20.1.jar";
            "hash" = "sha512-060mWJ8aQJPxsaRHeRRzbxvAQoOezfWI1b5WJ0WpPX0+d7kjeJ+3KhNMyvPh2biF2tOI3n1UH1u40cw5U+X0xQ==";
        };
        _5Jx6rcxM = {
            "id" = "5Jx6rcxM";
            "file" = "Neruina-2.2.7-neoforge+1.20.6.jar";
            "hash" = "sha512-wZrIsrxJAiFe6GS2Hh6RmzWQ/NMF02BR+Q7AyJibGRGqyLwj8iusNYIzIJPMgHxNH8Fd+xbYAXyTFVKOC8ratg==";
        };
        _2lGHAJcg = {
            "id" = "2lGHAJcg";
            "file" = "Neruina-2.2.7-fabric+1.19.4.jar";
            "hash" = "sha512-cpSI67vMCGy+qzBapvFhIClf+IT+4lv2e1c8jXoIouLDoGbUVVEhdOPCcN5Hf9MqxQy9bxHOzd3wwcqOX30+QA==";
        };
        _PTsjXxQC = {
            "id" = "PTsjXxQC";
            "file" = "Neruina-2.2.7-fabric+1.19.2.jar";
            "hash" = "sha512-fYfLj3BACcqJdMXvHCvPnhsIwE3PD/7bE2J2/7BYMUx6RdcuSLalh2/d3WZffcIV0DQMVuKf09Rpcd1ydfg8fg==";
        };
        _6msqf0R5 = {
            "id" = "6msqf0R5";
            "file" = "Neruina-2.2.8-fabric+1.21.3.jar";
            "hash" = "sha512-QBS2wnpHoGIIFNn1DgxqcONrL4e+WVwDoTGFdqk8eoyE6iZhcHBrB2R4nl4zeMvIQkoleJQMcDCiPLRtqy2g9A==";
        };
        _aQMw8MLL = {
            "id" = "aQMw8MLL";
            "file" = "Neruina-2.2.8-neoforge+1.21.3.jar";
            "hash" = "sha512-3GYUxBZl01u9RM3574OfolywDpdj3jYANbn9tMpw4/W018Gct57C/d3TCZ0AKt8XJYtNqSJ2gMM/R8thtYuBgg==";
        };
        _U8bdkaH2 = {
            "id" = "U8bdkaH2";
            "file" = "Neruina-2.2.8-neoforge+1.21.jar";
            "hash" = "sha512-afanzgKNXtuwqTDdv84YaPrB/NcVmiEp+iCaAPVsbwU/vTJKoC8kNBM7c/rTYTKw/MB6wb3lRj2J2Df7afNNlQ==";
        };
        _PNMjaOGf = {
            "id" = "PNMjaOGf";
            "file" = "Neruina-2.2.8-fabric+1.21.jar";
            "hash" = "sha512-V7hU7SOeK75JCKKVwsRIsVzxTGkmih4jWOwIeDpWkh82wn+PTSDhOE8DJ2xGKq0Xu/ECwQdS40V7QJo70HcxtQ==";
        };
        _go3qvSKY = {
            "id" = "go3qvSKY";
            "file" = "Neruina-2.2.8-fabric+1.20.1.jar";
            "hash" = "sha512-p7FVSfy1+T2XGn7D7L8t5swtFxDSFKUkYk2vcb1h0W5eOKWHi1iVVOgfeHKBkrWHIWvnxrHnm125UjVzSyocSw==";
        };
        _P9P1m60E = {
            "id" = "P9P1m60E";
            "file" = "Neruina-2.2.8-neoforge+1.20.6.jar";
            "hash" = "sha512-Ajj9q/KYB4w0GooLMRsHwc9NZfi5PzIflFaoCdou30QVYTk0MhahNJcWHopCj/eGO2JmWMxxdC8IeMnIti6cHQ==";
        };
        _3K7fgPE9 = {
            "id" = "3K7fgPE9";
            "file" = "Neruina-2.2.8-fabric+1.20.6.jar";
            "hash" = "sha512-26pbW/U4cH1rxr9Bo13iOWXmVeLX/dw+cIOWY6X7gdV1YJCjDXYdSRhAmn8bCE83M74fEE4uVzawU1gYSw/a6g==";
        };
        _U2Q2JX3H = {
            "id" = "U2Q2JX3H";
            "file" = "Neruina-2.2.8-fabric+1.19.2.jar";
            "hash" = "sha512-a/HVtWK4YJLh47d1Yj98q44E1PynjVPw04+pKWS8Gg7HulHpLgeaal6KPb3PNmmJoNtww92QbYkHZj+YF1RnIg==";
        };
        _6fU2rdZx = {
            "id" = "6fU2rdZx";
            "file" = "Neruina-2.2.8-fabric+1.19.4.jar";
            "hash" = "sha512-XDWTJ4CXcwx8NcB4EUVHE8YKcQN93Cl8SlcjXRiJN/aBPQUQn/6P3SicnitRQItQAHU0RsCvpfC76Os7jzgZ9g==";
        };
        _b7TcQ20a = {
            "id" = "b7TcQ20a";
            "file" = "Neruina-2.2.11-neoforge+1.21.5.jar";
            "hash" = "sha512-QkyD7OOe5uITxZChwj+DyrYDIaRZYPlvTO/sIL6V5n0WkDJQURM9sM6PY/r++O1XWMGft6BNCaiiFrqGMzgejg==";
        };
        _YL8DFxhd = {
            "id" = "YL8DFxhd";
            "file" = "Neruina-2.2.11-fabric+1.21.5.jar";
            "hash" = "sha512-fUDVLahSPt3WP2v+ZR1iZ85GWwuBWcWQre2VBFqgdUPugZacxTrLRTmSaAYuZrRskV5NGkkLgueVr12/OapdXg==";
        };
        _jGgRXncR = {
            "id" = "jGgRXncR";
            "file" = "Neruina-2.2.11-neoforge+1.21.3.jar";
            "hash" = "sha512-0+kg3wJiFYRkWw4ezeZZRO10ggcs4oDb67M7ovmnfsMn4qI7bxXqN1bga8DqXgtqEJ12FtkxBVQ35jqBcJpiLw==";
        };
        _7NI3OK4N = {
            "id" = "7NI3OK4N";
            "file" = "Neruina-2.2.11-neoforge+1.21.jar";
            "hash" = "sha512-dweCzmp4l6Dg86o54R71zxwUDx2crFIZsG1EYkHzpm2iITMIUW6Cm8iJUH7e/vEXtLZvfT4vRI4t6BvU2AzBjQ==";
        };
        _gMDcZH1a = {
            "id" = "gMDcZH1a";
            "file" = "Neruina-2.2.11-fabric+1.21.jar";
            "hash" = "sha512-4n1+6QTObkLNU0dnHOB832aUhkQoD24tX3nHVhfhUzvYJ7fbeuKzfgIrIuJnxSbZCc6T50fN8M9VnhvtuwhSFQ==";
        };
        _aHPJVpCN = {
            "id" = "aHPJVpCN";
            "file" = "Neruina-2.2.11-fabric+1.21.3.jar";
            "hash" = "sha512-XuX6Sl5d2NEv89TaLqq4LQSxciArvSOcTDUfi4LWo2WNuqvu6RmuL7GZJNUsyzdGn+vvc4rwqieEc5vlt5TRrg==";
        };
        _5kwPES3a = {
            "id" = "5kwPES3a";
            "file" = "Neruina-2.2.11-neoforge+1.20.6.jar";
            "hash" = "sha512-4MCoerNexUmV39iuBJ9FIcYcPELg04UlUu2eapauTAR7mClYXzwPIQ9sAYeJmKJ3r7c63rUWEd6KDc8XEE3FHA==";
        };
        _kmiByQ7d = {
            "id" = "kmiByQ7d";
            "file" = "Neruina-2.2.11-fabric+1.20.6.jar";
            "hash" = "sha512-RTNzqKtfROiS7yq2W+Cz+BfxIQVKZquUElul6mNWEA1UxiMWvlRvkakprmgCIR/nLLa/FzsR7NfA1dvR0nYrCg==";
        };
        _rhU7R8HF = {
            "id" = "rhU7R8HF";
            "file" = "Neruina-2.2.11-fabric+1.19.4.jar";
            "hash" = "sha512-H6zn91qTwThBHzj7SOo25PSreGimo7phiZXYRssyNX+g/GUkUStNnwMioE6+4m9CLnug1v57VT3IM9mGUvddlw==";
        };
        _yp1QeldV = {
            "id" = "yp1QeldV";
            "file" = "Neruina-2.2.11-fabric+1.20.1.jar";
            "hash" = "sha512-/iXpLEc2TGOVraD3G0AxZiMNpmRMB2l0ZHwMqyTsaU1X7GMyI0XopfGu7X5GjxbBuEaKD+DXHjyhu1Fa1V6lgw==";
        };
        _KanLe8oP = {
            "id" = "KanLe8oP";
            "file" = "Neruina-2.2.11-fabric+1.19.2.jar";
            "hash" = "sha512-kVFW2xNjSja8vLCg/BHqU6lKUAHJGe04HCQ8T5Lt39YY9IGbMQsg+USN2/K7/Iw0wroesV/fsjFxzluL6vzqCA==";
        };
        _RpOg6k0x = {
            "id" = "RpOg6k0x";
            "file" = "Neruina-2.3.0-beta.2-neoforge+1.21.3.jar";
            "hash" = "sha512-7glHmUANN5HspLm75c4Fh6T/DVdSQNkaZ4rCg9N/NcGH3p5/EeTwx6qvXCreuzItKN/5/J2b+xQvKYG2xJROyw==";
        };
        _eGM542dj = {
            "id" = "eGM542dj";
            "file" = "Neruina-2.3.0-beta.2-neoforge+1.21.5.jar";
            "hash" = "sha512-Zpt0g/6FlbuYe3fe9x+RW+vNG7Z80DUrPhhINawzCWatctkZ0Eb+9buL3wmmxmuLBxt2EieH2hBLRH2as3Nm3A==";
        };
        _lRTAfxuK = {
            "id" = "lRTAfxuK";
            "file" = "Neruina-2.3.0-beta.2-fabric+1.21.5.jar";
            "hash" = "sha512-00qDryUUusSCIJN5kHv7lElaQSnWMTJvbHwF96DtHK/wv1Y7UC1UhHCS0QIqamT7uiCz3FhxP++ikN7IMiUzxA==";
        };
        _S6nBPYaF = {
            "id" = "S6nBPYaF";
            "file" = "Neruina-2.3.0-beta.2-fabric+1.21.3.jar";
            "hash" = "sha512-410O2ejM4Vm/MIQpUNcSUYwuKzadMUXog33hqxYqUgOD9jfjIuob2h9rTsommqR1VzAkQESIJpdgBu9XAoML9w==";
        };
        _tc680vTr = {
            "id" = "tc680vTr";
            "file" = "Neruina-2.3.0-beta.2-fabric+1.21.jar";
            "hash" = "sha512-UwLWY+kYYBIdAC59CmXJpNhJalJD/kUQLYKGHhw9xEVGSZLA8ZKJ/9W8v6c0cJEEf6dlG7hLlS/6MSDdjkaIkA==";
        };
        _phG4kr7X = {
            "id" = "phG4kr7X";
            "file" = "Neruina-2.3.0-beta.2-neoforge+1.20.6.jar";
            "hash" = "sha512-FJtAP0BedD3ar3prZHyo0qjnkpne1yrYHlH49H71FTTJYw90aYviruIGJoIDU1HyPXFrsUnIjX2yl5vMS4Kj/A==";
        };
        _jhIN5sB4 = {
            "id" = "jhIN5sB4";
            "file" = "Neruina-2.3.0-beta.2-neoforge+1.21.jar";
            "hash" = "sha512-QzX2m1dDFBNEpVTgdj+f8CLQV47agrcbzTIflmBaSWnyr52Qz1xTc0vkO644cnB8YyEyD1pwuWIKFwi1uy4yGQ==";
        };
        _HeqnFw9v = {
            "id" = "HeqnFw9v";
            "file" = "Neruina-2.3.0-beta.2-fabric+1.20.6.jar";
            "hash" = "sha512-jtwWN4OsMhh8uAPw718LNxvHEXV04d6fqMy/LuxE0owKK1bzwCR0GLzNIId/9FCd4G7Zc+uUgrMybKeDxsRwiQ==";
        };
        _x0liCVHx = {
            "id" = "x0liCVHx";
            "file" = "Neruina-2.3.0-beta.2-fabric+1.20.1.jar";
            "hash" = "sha512-BEXs1YAo0Og2OOyXTjcikfnh8tVwkxDuXpUzV8T6fvOcVudgACobq9tMReutUQVyMAP4tqRIBfCY1KEnpkAAAQ==";
        };
        _QQyu7HRz = {
            "id" = "QQyu7HRz";
            "file" = "Neruina-2.3.0-beta.2-fabric+1.19.4.jar";
            "hash" = "sha512-Jk6LKTgQ5vM7kFYiXfnfdpusQNg1QhGlcMsWijB9pI9yYosy9+Z/pLIdlMqKb8brFnucgw+RKq3m7tnYta1Vlg==";
        };
        _8fuEYxsa = {
            "id" = "8fuEYxsa";
            "file" = "Neruina-2.3.0-beta.2-fabric+1.19.2.jar";
            "hash" = "sha512-F52B7AiD2F/xN0/PgckglF83RjrnODXPgW52tzWnxv0skcIoxWbs3ts7zCfyIsrOzB3X4mZ945Pg9ek1a6EqJQ==";
        };
        _pv4FAapu = {
            "id" = "pv4FAapu";
            "file" = "Neruina-2.3.0-beta.4-neoforge+1.21.5.jar";
            "hash" = "sha512-MZ4Q0KVEx0T1x38kVSiv7Gz7ySyT+aTfoNCUtLLwchHIs96sW2uEb71sRemYi4P0V2UKlvrg9TnjO6C+DN3Z9A==";
        };
        _1getJsfP = {
            "id" = "1getJsfP";
            "file" = "Neruina-2.3.0-beta.4-fabric+1.21.5.jar";
            "hash" = "sha512-Gg2bdV1Eyj9zmxuRCuGXIrADG3y+5C89KPrDylyT/z+boz6tSbRR/OUf9MDL3ZVg1sYmac0j4luZ+KhU/BtTog==";
        };
        _wsnX5Ab3 = {
            "id" = "wsnX5Ab3";
            "file" = "Neruina-2.3.0-beta.4-neoforge+1.21.3.jar";
            "hash" = "sha512-Ke+G/rk2btf4jJ39UMmvlorVqU+NZgDthF4KTszHWqtF6IgiP/lHjOQt78AH1CkjXlzeWBpyF7eIs7YvVV1ogw==";
        };
        _Nczy3oF4 = {
            "id" = "Nczy3oF4";
            "file" = "Neruina-2.3.0-beta.4-fabric+1.21.3.jar";
            "hash" = "sha512-Euu8i67PvZTrgmHw1WG+oaT/2wip3FsY6aLWFLJ7D6OZdPTNyuuSkyKayqa6PtDEIqVPYstqqiIsK+7FSBmUzw==";
        };
        _nJtsKeU4 = {
            "id" = "nJtsKeU4";
            "file" = "Neruina-2.3.0-beta.4-neoforge+1.21.jar";
            "hash" = "sha512-aO37i0dbHEXON0qXajZLUhZb0o/0saPzH1w7YBnIdYnVCe5DeFgLdQ/2d1pM7HgpIPmfu0E8+1R3XbCi13I+3w==";
        };
        _JgJLPaWz = {
            "id" = "JgJLPaWz";
            "file" = "Neruina-2.3.0-beta.4-fabric+1.21.jar";
            "hash" = "sha512-znjMmmf6uTtWKb/Shzi5OB9PTcLZv9H2qM0XVZaNH+/Ypf7GfpEtCeoErTdA7dL5ekt9/2wZkdNhbuNsiMSm8A==";
        };
        _UULdCrkh = {
            "id" = "UULdCrkh";
            "file" = "Neruina-2.3.0-beta.4-fabric+1.20.1.jar";
            "hash" = "sha512-LjNWme2TRvVYLrh2MXZA29/Vw5xvWNwT6dVrcgec0JSyvfIQD568JrKFYWqzSygVCpUgoasILZE1m970jXkhtw==";
        };
        _tzO8O2CS = {
            "id" = "tzO8O2CS";
            "file" = "Neruina-2.3.0-beta.4-fabric+1.20.6.jar";
            "hash" = "sha512-Zouddc1MG+bMDDNwlf/g9MAu1BBHj7OgrvgKGWYeHeEMT57biEbQsJyH3Ejx8l6j347DowdlveYIhNK6Lceg1w==";
        };
        _cLiMugX7 = {
            "id" = "cLiMugX7";
            "file" = "Neruina-2.3.0-beta.4-neoforge+1.20.6.jar";
            "hash" = "sha512-sFVtHY5Nu7GzywwNaIJ4582JIm9Abak9ViAUg2f5T+xTBf/vFit+Ckx+zzfJoTBQ8yeLz6/jOkABNa9WQIzPng==";
        };
        _JAzeKbDr = {
            "id" = "JAzeKbDr";
            "file" = "Neruina-2.3.0-beta.4-fabric+1.19.4.jar";
            "hash" = "sha512-9SSUk4Y0zQOT3YV7B/F87DHGhWI5ofS/IoFKrWH6GGSu1CPrG3aNg9OAa8UAZoM5PP3bdXO5jxAfAGDgVdYgBg==";
        };
        _TnH7LmPX = {
            "id" = "TnH7LmPX";
            "file" = "Neruina-2.3.0-beta.4-fabric+1.19.2.jar";
            "hash" = "sha512-yYhM4dehLN4mqezE4E5HYarZS1mpRbWCYqAcv2+kt68LAWFeSAdk2wsGmE/gLjzxtHyrGDfz97dhnByuUDnR5A==";
        };
        _Pr6LtAl1 = {
            "id" = "Pr6LtAl1";
            "file" = "Neruina-2.3.1-beta.1-neoforge+1.21.5.jar";
            "hash" = "sha512-m0D9kI/JHjXFa51GbxmKJH1awU+0aga1YFG1p63iB4z/kRVXouVoL7nWAAdOiBGcmz8ztnF3vSZfti01SfqbEQ==";
        };
        _mOZ6NUri = {
            "id" = "mOZ6NUri";
            "file" = "Neruina-2.3.1-beta.1-fabric+1.21.5.jar";
            "hash" = "sha512-DQGv1oppwBJsghaTCqUduRZKswNBLVxdaPznv1iJdFf91FTLKxuHLPT17ZdtFuwVNjUnxLcsU151v3gENfSFRA==";
        };
        _bf75kJhC = {
            "id" = "bf75kJhC";
            "file" = "Neruina-2.3.1-beta.1-neoforge+1.21.3.jar";
            "hash" = "sha512-QNeYEBj5DZ41cSFDP726HhFZi9Dkzc/YZDU0FXqL85XWBwM7yDYJi/+HJBNgx0Mcllrf1RDgYZRGpfDQEz59vg==";
        };
        _FG1tIsmk = {
            "id" = "FG1tIsmk";
            "file" = "Neruina-2.3.1-beta.1-neoforge+1.21.jar";
            "hash" = "sha512-GUSXFqv3hztF2TthEXOvXb7mpiFjEfpB/dVckisEyuWyHYBcPykGCM1FyKgHOqh8kJmb+/lvlEsih1En4oOEUQ==";
        };
        _OPboXlWP = {
            "id" = "OPboXlWP";
            "file" = "Neruina-2.3.1-beta.1-fabric+1.21.3.jar";
            "hash" = "sha512-CodIqS87a/XmtpJ5kprw0QrV/Vp7sv/2SOkNdWmBcOzr2iXNZNg+25hBCdSR1oOhfWIiKTH9nMXBsHOEvt6/Og==";
        };
        _tKvdWHca = {
            "id" = "tKvdWHca";
            "file" = "Neruina-2.3.1-beta.1-fabric+1.21.jar";
            "hash" = "sha512-bt+HsnS+xE51LXkfxB7zeTtvCxzjH8KgWCg95LpXTZm7IpmILnuH5EseSr6Xhxh29+JW3rcBiyHNQo8EnCvo+g==";
        };
        _dFXWvC1H = {
            "id" = "dFXWvC1H";
            "file" = "Neruina-2.3.1-beta.1-neoforge+1.20.6.jar";
            "hash" = "sha512-nNnTXLBHnnB/kuhhFvSGAbL386Twaq4aZZDjLmBb5gy2G/luC7AtxLgpWcY3OD6LSz+5N75rzITzeWoZL06EZg==";
        };
        _NuXh08QB = {
            "id" = "NuXh08QB";
            "file" = "Neruina-2.3.1-beta.1-fabric+1.20.1.jar";
            "hash" = "sha512-0wvB3WplbqHgriwVNsJzI2xOMvQ2Y65Q7K31XL/fWlEjR+35PNcZyE00cp9TEUVDwOXEEhmXb7P9VQY0HUKopA==";
        };
        _4OXLqhvi = {
            "id" = "4OXLqhvi";
            "file" = "Neruina-2.3.1-beta.1-fabric+1.20.6.jar";
            "hash" = "sha512-8NIwhHLXnxPY/FrqJjBsIcG9MeB+825/nmBpGLL8Jvd3lnnHyQtAkOcPCPCBrMjb64HJWk2V0v+wgLJlSdvZRg==";
        };
        _FgwcvcgV = {
            "id" = "FgwcvcgV";
            "file" = "Neruina-2.3.1-beta.1-fabric+1.19.4.jar";
            "hash" = "sha512-f5nDTjpglvLSz5YbLbUG2FtvW+3NSrF1hsT8R16hJnJUngRg+E74K51BOqZERRuCCS3BNiFXE/+emwDXF4Ypaw==";
        };
        _BNj1qsCF = {
            "id" = "BNj1qsCF";
            "file" = "Neruina-2.3.1-beta.1-fabric+1.19.2.jar";
            "hash" = "sha512-r7aJf08oe0JNCS9IAuVwt4sE2KPj4OzZRELpOU3rYnwv9KgAeLSGTrrao0NK4y9qeedEXBwIEEcImjfQia5PnQ==";
        };
        _Y9xytFOE = {
            "id" = "Y9xytFOE";
            "file" = "neruina-3.0.0+1.21.1-neoforge.jar";
            "hash" = "sha512-hBuYC1h8OzS9tTPv1PuXOnPf+qVxo96Srf5bQfKnzKagflp/q6EGCDVddzfzdkP17hUKoUROo5bhzv6LE0VSLA==";
        };
        _7qPjYVk3 = {
            "id" = "7qPjYVk3";
            "file" = "neruina-3.0.0+1.21.1-fabric.jar";
            "hash" = "sha512-aroybMjqP2fqhGKfOw6MJExEdBQpeq3ZEbdEMxqI5yt2Mmb1y9Q9JPhbgkeqb0D7uizWDmjLdH+6dfF7ovaV5A==";
        };
        _gdLCz7zi = {
            "id" = "gdLCz7zi";
            "file" = "neruina-3.0.0+1.21.8-neoforge.jar";
            "hash" = "sha512-P9BLZjZGPwPvhZQPQhG7vp18CL/god+UhkMJ3FD4gJWg4CgtNBt0gBMyu17lqlXaqAP9Um7bic7/eJmZI0odaQ==";
        };
        _DYYhW4Tj = {
            "id" = "DYYhW4Tj";
            "file" = "neruina-3.0.0+1.21.8-fabric.jar";
            "hash" = "sha512-/R1GyGbvooJ3oUkvvWirCW5iahH24KAJe9ZHs814621r6UrgGCsO33q+Yo8ffBLEd0MYcrbD97uwzN++stX+ZA==";
        };
        _WbDqLuce = {
            "id" = "WbDqLuce";
            "file" = "neruina-3.0.1+1.21.1-neoforge.jar";
            "hash" = "sha512-LFHQj3MkmJ8wA/6hl7uAPxEmqE8SPxUW8EytRxWcZ1np8fTJFXdj1m5j8lSoBZ6e6Zwke1M2rEE2upTD2hNwag==";
        };
        _y3Kl2UV5 = {
            "id" = "y3Kl2UV5";
            "file" = "neruina-3.0.1+1.21.1-fabric.jar";
            "hash" = "sha512-iPL6mlTb3Y/UYM6DBF/xQgRO+VYsfFU6DpfAarkjtkqxu1Ny5djzdlvUxwetOH1GeIuy2J/FB6Mtvd+z6pWQlg==";
        };
        _dOg7Bszy = {
            "id" = "dOg7Bszy";
            "file" = "neruina-3.0.1+1.21.8-neoforge.jar";
            "hash" = "sha512-xbgp24+F45ILpnob01FSqbbZd6MAg1iZEFHJH8p99qeNEYtLkBdVUP0XR+PJplOEqWY2kyccmErO19uEqic7xw==";
        };
        _qExLSUmd = {
            "id" = "qExLSUmd";
            "file" = "neruina-3.0.1+1.21.8-fabric.jar";
            "hash" = "sha512-KIxjoDXeeiFclkZQx1NT+eH7z31ak4lhiQDpONjCI9Vb7xP3picsn2IW9EWf60u5gmSEHReOzj01ZOfyWv/Acw==";
        };
        _RNPO2oLr = {
            "id" = "RNPO2oLr";
            "file" = "neruina-3.0.2+1.21.1-neoforge.jar";
            "hash" = "sha512-G1ApcVBcaYvXntNCtajZcjyN/u5zb8azBxs6kXhLCwzqVr+CKDPHQsgEkSS5B/lLb/Pi85lHF5NP6ZQ6IwgppA==";
        };
        _RfQ4ZmuH = {
            "id" = "RfQ4ZmuH";
            "file" = "neruina-3.0.2+1.21.1-fabric.jar";
            "hash" = "sha512-wpTjFYxNt6CUiooh6vH63l4jAeUETu8oXzak49H8Vvel/xh9eKaZydsGtfJsk8+Rnsi3jTXKGUGwAYgvknRSoQ==";
        };
        _A4mkbPkJ = {
            "id" = "A4mkbPkJ";
            "file" = "neruina-3.0.2+1.21.5-neoforge.jar";
            "hash" = "sha512-LSpF6RvCmFrfiY/SAjK82a5vvsc1fgEu+e9RGvaG48IgQ39ZnOck98/y1L3T/I252a9ejfIGDSPVLw3QD79JJg==";
        };
        _H5bDt1kf = {
            "id" = "H5bDt1kf";
            "file" = "neruina-3.0.2+1.21.5-fabric.jar";
            "hash" = "sha512-PTZs4P+PBt+LRqPtvFKOthRoSwYNHhEQslY2Voy6kiYpmQNB3mZpXE9oRKCkLuGcEfB0/XFWF+eEhHd6NKevzA==";
        };
        _7ysz6lu6 = {
            "id" = "7ysz6lu6";
            "file" = "neruina-3.0.2+1.21.8-neoforge.jar";
            "hash" = "sha512-Sog5ppZyMobHbZprLOXIv7gIs6EJJ6SxU2ctMaToswULmh2qUANNLWnsGvyJFR54tvOqFW+IJdkQIi/8y8f1tg==";
        };
        _hUsBu0TX = {
            "id" = "hUsBu0TX";
            "file" = "neruina-3.0.2+1.21.8-fabric.jar";
            "hash" = "sha512-F6G1GzvdSS7unpPvDG6t1tPAIXmQjglwqRoWPvpn+C1p2x037VHfw1VHA7V0jMKEBK4eEHDzifjBjkcs7yq2ZA==";
        };
        _tDmBxMLo = {
            "id" = "tDmBxMLo";
            "file" = "neruina-3.0.3+1.21.1-neoforge.jar";
            "hash" = "sha512-8nIpNwz4OlW+jxhTuj2l0eRb0Fm6L3M+cNnYFR1f9pJ9WqK0Sr1dKqXX/zSxoICVY7mXx0ZxSLLanSwScv6IfQ==";
        };
        _MMztvgfP = {
            "id" = "MMztvgfP";
            "file" = "neruina-3.0.3+1.21.1-fabric.jar";
            "hash" = "sha512-ENNYplUbWUhQtu2uy32vViHCFjs2RMimXLlUN6W1V/WunFLHUKSM3dW2D/gemph9CKPDR0/y3gJh5AgEiuFo8w==";
        };
        _ZrdTgMvE = {
            "id" = "ZrdTgMvE";
            "file" = "neruina-3.0.3+1.21.5-neoforge.jar";
            "hash" = "sha512-30AVNuP94Ah37CxaxtwOJKLx29ya/eVTTTl0hBXtTIH//bHzHil6eVyEbma7x0u4a/caI3/5qDwGRbnti3luXw==";
        };
        _rQrY7fLW = {
            "id" = "rQrY7fLW";
            "file" = "neruina-3.0.3+1.21.5-fabric.jar";
            "hash" = "sha512-Nl63mEKN8May/Xfw1KJt+AB6gp/1na3i6J3nnn2Baa3iDqWNTk7dsOM8I1ITri98n7nAWsY/4vjsSUetd3QE3g==";
        };
        _J64TfHTh = {
            "id" = "J64TfHTh";
            "file" = "neruina-3.0.3+1.21.8-neoforge.jar";
            "hash" = "sha512-KZPOxkOYEdHTj8+fLWkEGt0xHpGETp7hX0w6wK58ov4pnSzr+sGLf8eNwUga6DN3N8AVWlmC1WswLOp65UxtdQ==";
        };
        _m0zOmOv2 = {
            "id" = "m0zOmOv2";
            "file" = "neruina-3.0.3+1.21.8-fabric.jar";
            "hash" = "sha512-FfTRHJFFVzHsMstYWEcoE+FKyAMiUrdSs+S2B1yUbQsvD7PaQ1FZ60fWmWDHmPCa1MDJYiATJ/6nPEK19cdc7Q==";
        };
        _HI95kfmY = {
            "id" = "HI95kfmY";
            "file" = "neruina-3.1.0+1.21.1-neoforge.jar";
            "hash" = "sha512-RvzZsJhtWheawuNy/u07qh9So7W4igy/Y54zaXfVhbzwwgyU/orVf48GgmW86yCTIzCMbZZtMxphAsUz4/I2xw==";
        };
        _Dh6IiotZ = {
            "id" = "Dh6IiotZ";
            "file" = "neruina-3.1.0+1.21.1-fabric.jar";
            "hash" = "sha512-rZyHKO0fbXp085zfl6dMtgpa3kgqYT0eNRgRhjZIZtF5FhjNdgCi2PlMZnVTDKPREeeNjMTC/pvKluhf+nT6rA==";
        };
        _PoOYFjZl = {
            "id" = "PoOYFjZl";
            "file" = "neruina-3.1.0+1.21.5-neoforge.jar";
            "hash" = "sha512-EnPwm1t6D+H+HR9OYcr78Vu+0Am0lYjSbioNp+egkjFsD1hVXGIgBYT9Z5Z+d+uCA1ZvgSf2IBcguoC4sZgobw==";
        };
        _FAo2xvWb = {
            "id" = "FAo2xvWb";
            "file" = "neruina-3.1.0+1.21.5-fabric.jar";
            "hash" = "sha512-dc3oBCDz8MZ1/6zyvxyMCGYKfLkkBekBg2qO9ZZwZT+5Rdme2N9ZSpEcF3r6i4f6Pqh6Gmz0t16XDEL64tP46Q==";
        };
        _dPiQXZNE = {
            "id" = "dPiQXZNE";
            "file" = "neruina-3.1.0+1.21.8-neoforge.jar";
            "hash" = "sha512-gOgt2XG31CHCc0za1TPlk9IEr6pbQ2OxW0EX2RNMc81/GLR3DjSPIN63dCOCiX9ve57nQYqqbkSNBofxaGWugw==";
        };
        _HyZ8JdhH = {
            "id" = "HyZ8JdhH";
            "file" = "neruina-3.1.0+1.21.8-fabric.jar";
            "hash" = "sha512-a+/vzfAEQGX5UhE7MX0It1ZwEUIVwIDQPx/k1RZq17JDipr5PuaRwBmAKTUHIklyFdIUMKCNXNWoVBqehg/Maw==";
        };
        _dq2fiPV2 = {
            "id" = "dq2fiPV2";
            "file" = "neruina-3.1.1+1.21.1-neoforge.jar";
            "hash" = "sha512-bUzhE3iCCrE07Odj5U9+7z2mV5hKNxTofVchH3ezB9Wq0Xly5n9y2PaSYtT5fcXMKLSEgvqSyN/9qUKUaYsxlA==";
        };
        _O4uxlhYy = {
            "id" = "O4uxlhYy";
            "file" = "neruina-3.1.1+1.21.1-fabric.jar";
            "hash" = "sha512-7+BD/hnC1MmwR3JSILD8HhcEq2VkrHAfRl6p5CBH0mvYGloR5+VKKYu3C3pYmcEWlm6NpfTxtKoX9kmWxrHMiw==";
        };
        _2PqBhFtU = {
            "id" = "2PqBhFtU";
            "file" = "neruina-3.1.1+1.21.5-neoforge.jar";
            "hash" = "sha512-NqhwRI6M5h4mdH3VIuj7bszWXS9rOGwMPOp/T3o1AnVUMVdrd6Rl4+ZwzQNZsvuOHIO+gjo7uT/5c3pbqeWmFA==";
        };
        _tKHx2GRY = {
            "id" = "tKHx2GRY";
            "file" = "neruina-3.1.1+1.21.5-fabric.jar";
            "hash" = "sha512-tVuuRc4S9kG1onyqslrvmDHWeTYvTi+qpZ7cWjASvz+m+OSAeluFMjeJPafY689C08DaVCKk0+GVzMdJrQKKwg==";
        };
        _YgKaBZJN = {
            "id" = "YgKaBZJN";
            "file" = "neruina-3.1.1+1.21.8-neoforge.jar";
            "hash" = "sha512-owUU4h9mqlsg8yPnxXm9GqNsHDxbaM/PNDf1F9jlND4/k6g+qrPXEnTsoNH31swJnC/6zH9qFf+02kgIj483EQ==";
        };
        _ZrCBRoQi = {
            "id" = "ZrCBRoQi";
            "file" = "neruina-3.1.1+1.21.8-fabric.jar";
            "hash" = "sha512-k/kMgJSBHOf1RAJjlUPmRQQhd27mnl6021XDHqoomgFvejJq8BtPRb/1Bh4yNzB7g1zZLo4vfNHF9MsYhZsQOg==";
        };
        _Kh4T0rEC = {
            "id" = "Kh4T0rEC";
            "file" = "neruina-3.1.1+1.21.10-neoforge.jar";
            "hash" = "sha512-wBkwE0qtM93bN0KNyYDtBBRWdU4UD6+u3IohcuZB2vXIJfHBDuYorBuqcRbCVb2LWjH7jd/kW/AzkXhBF0G5qw==";
        };
        _N9QdNnyu = {
            "id" = "N9QdNnyu";
            "file" = "neruina-3.1.1+1.21.10-fabric.jar";
            "hash" = "sha512-QZvX6X6aml7SUGqJxI5Di3HkPVVmrTFgf7qKq5EGHlH2kfc3c1NUVqv6/F5zPrhX9q1zKfKh6Nx09eac2RlhuA==";
        };
        _6hHCx7w4 = {
            "id" = "6hHCx7w4";
            "file" = "neruina-3.1.2+1.21.1-neoforge.jar";
            "hash" = "sha512-DjUNbDy1t5q9bIMUU+3HOZj3qwfQJuhQIoTMb73LNxkzKvljwSND85e/ffqsN/51P6NS4YklWQWfZCrBA2CHJg==";
        };
        _lfRnjsfi = {
            "id" = "lfRnjsfi";
            "file" = "neruina-3.1.2+1.21.1-fabric.jar";
            "hash" = "sha512-f3EhNDNrq245FRmz9Lv58lpVJ1EhT5iqKR8qx1dIUpRmOJ7oo1/DkhxuDmz5po8711Aj985uzormXxINU4M0Hg==";
        };
        _PrQEnR89 = {
            "id" = "PrQEnR89";
            "file" = "neruina-3.1.2+1.21.5-neoforge.jar";
            "hash" = "sha512-IN8EZdbUt0LTomKbjxTPDViRByUAju1l/77cu0p1DQrJnKqKMqT68rz+qFJ5eUzEXNxv/rnO68FV+cTBRFyuxg==";
        };
        _QFGE5ndf = {
            "id" = "QFGE5ndf";
            "file" = "neruina-3.1.2+1.21.5-fabric.jar";
            "hash" = "sha512-UFUZ5I5sTrHS/bpB6J3l4qEYUBH+GK+s4rtTvFxzrgWcxhBB+NnUMZHUcXcbgbFodC4de+gagcoG95oLrD9zjQ==";
        };
        _ACuDZotx = {
            "id" = "ACuDZotx";
            "file" = "neruina-3.1.2+1.21.8-neoforge.jar";
            "hash" = "sha512-+D+U3gtJf9NcibxENi+4MwNx6UfyUCAmgICO+6uh78Kq4esVMrcf2lc0ptWkIDoE5zXwbqHZQrxMpooGc2QDdA==";
        };
        _rsUhoOE3 = {
            "id" = "rsUhoOE3";
            "file" = "neruina-3.1.2+1.21.8-fabric.jar";
            "hash" = "sha512-aqslvhfH18QWf6gnACMBYqc0zAi7GhSaRXXHUlEqpMBGAPU3HayFMQYCrI3yP+zasFhx/5PazDB5ZFUtSqfd+g==";
        };
        _7IP6dhkD = {
            "id" = "7IP6dhkD";
            "file" = "neruina-3.1.2+1.21.10-neoforge.jar";
            "hash" = "sha512-hFzvwVeW25mZEb8x1PPsTfeQPL6ZY1sylms9EAUn2YOF33deeTKHSnI895dhkn8JImM6u+7z/r24YtjYx0yNfw==";
        };
        _vlhoj9Yw = {
            "id" = "vlhoj9Yw";
            "file" = "neruina-3.1.2+1.21.10-fabric.jar";
            "hash" = "sha512-nr7YhFza07qesMIepueb8xvaQABgSUWLVgA7CnMwlFuBKyR+ofsOqjtcLmscMsLy9qbRc5Uyq8NLWw1tLaMR2w==";
        };
        _WHt7UUAc = {
            "id" = "WHt7UUAc";
            "file" = "neruina-3.1.3+1.21.1-neoforge.jar";
            "hash" = "sha512-8vDFxt5A4TOskbyCLnWuM4HE+g5FcITQn9VQlV76iOtCjcOjZork6V5/dTPMO9xIAcVplDhl/+3kPKx62arleA==";
        };
        _QtyzIIu6 = {
            "id" = "QtyzIIu6";
            "file" = "neruina-3.1.3+1.21.1-fabric.jar";
            "hash" = "sha512-+g+e6U08UwGz22ONajGhD2r4v0bRMJONbqcpIN1Zx+O2G8h/0MpKck62XdXe511+M3+nCkq2hBJmUYLFrgr6hg==";
        };
        _CNDseJ6v = {
            "id" = "CNDseJ6v";
            "file" = "neruina-3.1.3+1.21.5-neoforge.jar";
            "hash" = "sha512-ki7nx4y4MFu4H3VZd+f35p+aneFgk/C9yXNHgFiGnQWnwdv1ufpVGOgniN+0BB3BM+XiCPyZxxkl99OzqA2ucw==";
        };
        _fUP2fJaD = {
            "id" = "fUP2fJaD";
            "file" = "neruina-3.1.3+1.21.5-fabric.jar";
            "hash" = "sha512-+mrDQZMIEco6PWM/11nHdL3ZLPa3FEzwl94nfHSjXsnzuk0S2zbSW8vZv452xUDlsTjYgRV3csO966XbOoXOvA==";
        };
        _tpOJPLRa = {
            "id" = "tpOJPLRa";
            "file" = "neruina-3.1.3+1.21.8-neoforge.jar";
            "hash" = "sha512-+pE5kpNHdU2+/C/0hs5MWG/8YyjKx4BdjxS7Qv//+oXyuxIq70vv7I6QYQfW8g89z2ew60HwRNuRPlOpae4ccw==";
        };
        _FQ0EJDz8 = {
            "id" = "FQ0EJDz8";
            "file" = "neruina-3.1.3+1.21.8-fabric.jar";
            "hash" = "sha512-FCKDioIZEN6svdxM5FI2yy5FJ0Bfpql/eht74f4bpyVWqCp9HwxOK6ahBW9DjZdYX8PnTHK1x0+gTRAY3zomrA==";
        };
        _kGoKlnNx = {
            "id" = "kGoKlnNx";
            "file" = "neruina-3.1.3+1.21.10-neoforge.jar";
            "hash" = "sha512-AndU1QJVqAYvbRoJ8TizqLCEYpE4/DO1ASjqDmmETl+R4sbtPmE0a0wXAGQnNllzquK68bK+3bz3wdT9YSos2w==";
        };
        _w0rPSEKu = {
            "id" = "w0rPSEKu";
            "file" = "neruina-3.1.3+1.21.10-fabric.jar";
            "hash" = "sha512-S9y3MmS+/KjzyDO/n7w33VVkBxZUERW32VT6WyVwxkMpNFaqPb/JnVLojEWlhX0ASeH0ecgw9eVuaWV5E2XAIg==";
        };
        _f81W37lc = {
            "id" = "f81W37lc";
            "file" = "neruina-3.1.4+1.21.1-neoforge.jar";
            "hash" = "sha512-7lIJxDnCQ+cpOsUSXme+TO9SayZhRc/DtB2o4LWOMqlKcsy7CaS5A0fbFtQbudHpgLqZ8KdsFqnMk4lL/q8zNQ==";
        };
        _hYqrV3AO = {
            "id" = "hYqrV3AO";
            "file" = "neruina-3.1.4+1.21.1-fabric.jar";
            "hash" = "sha512-6uc9jyfgu942gvEGR6Nz6aFtiHNxnLre9KZSuQnFkwRxExQ/k28ljsarChlJzZ/wO6gSlvFRTvtcDUn2+fvpNg==";
        };
        _Bz6wvB78 = {
            "id" = "Bz6wvB78";
            "file" = "neruina-3.1.4+1.21.5-neoforge.jar";
            "hash" = "sha512-RI1D25X3FPi1v5cOgan+iVL6RYqnt/ymQVwYnMMCEj1gTyDe57k/w7KXq90w8TYwFQvnqiOpVwUr1hM0DhDoew==";
        };
        _hp6gn7hd = {
            "id" = "hp6gn7hd";
            "file" = "neruina-3.1.4+1.21.5-fabric.jar";
            "hash" = "sha512-J5QyLAXcGH4jmu3J8nChEPzb3rN3csbv8BGlqgmJgqsoxW+sZrL5h7zlPlPCwT+DXqvG30tQGlgbJvVaG9mCaQ==";
        };
        _FDN7etqg = {
            "id" = "FDN7etqg";
            "file" = "neruina-3.1.4+1.21.8-neoforge.jar";
            "hash" = "sha512-8POdbBMoWdvlx9EPvKYNdVMVWKGqgHUOeqvFO8Rfh5dwR+bdW3BKcLU5Tdr4eQPz7xFp9wtyTehecLYspCCmfQ==";
        };
        _D8WE2q0Z = {
            "id" = "D8WE2q0Z";
            "file" = "neruina-3.1.4+1.21.8-fabric.jar";
            "hash" = "sha512-1NPzjyLXfBKmyAFnrED9Sylg21PqGS270AfN3Eovp3iXI1kp90kD9SdoKYmBdbUEtErTwL7C2TVzMufVMZqQ+w==";
        };
        _iyVBIIFV = {
            "id" = "iyVBIIFV";
            "file" = "neruina-3.1.4+1.21.10-neoforge.jar";
            "hash" = "sha512-93z8XQT7+qlu8uJSqEUEejRlaFnx5x9hZp0W8GFES8/MKtLlYJDDp0ialEtn5+RTZKZXfH3YjFSIfDeSF5Oiqw==";
        };
        _eFrKT1Fi = {
            "id" = "eFrKT1Fi";
            "file" = "neruina-3.1.4+1.21.10-fabric.jar";
            "hash" = "sha512-NJuRNywfiFQxmOKOKoVLhOtOZstEwAXuqBQqWlctJcfSrueoNe4d8dWw3aiSKUOiKwIPyj0VA6YwVj+CfJLBZQ==";
        };
        _jB4wsHz0 = {
            "id" = "jB4wsHz0";
            "file" = "neruina-3.1.5+1.21.1-neoforge.jar";
            "hash" = "sha512-70IQSqsLG42PygkWW5ymU9iJHO0PUJ20mDqI5FucR3OcEiI3C24EDKLZYZGY34YcHZOieNzvianLzXYXKJeuCQ==";
        };
        _Y4kDz1M7 = {
            "id" = "Y4kDz1M7";
            "file" = "neruina-3.1.5+1.21.1-fabric.jar";
            "hash" = "sha512-7NsCcJAYNT1R/QeUrI8l66jNvntrA+lgLAN9qYD9eEJxkDHeFTos8eBa8W5IAKPLCb5yoq8fqZehk1mIEc02wQ==";
        };
        _1y16shN5 = {
            "id" = "1y16shN5";
            "file" = "neruina-3.1.5+1.21.5-neoforge.jar";
            "hash" = "sha512-DfQtQMcsD5YP3/DdhXkK1j8K8Tmd7zmK07fcy3WED9K4v8OiXyMG+IfoquyMq4XIv2F2wWotYv+k0wN5Kx2Tzg==";
        };
        _qr9pM7GM = {
            "id" = "qr9pM7GM";
            "file" = "neruina-3.1.5+1.21.5-fabric.jar";
            "hash" = "sha512-mxmJRgtIVyagTq9qWMuTUiMOr7Qa+7FtlQ9abZj6t8tv6FsUJRRexPPwjxVuRH+jHgcUZSSazirose1BLUTI2g==";
        };
        _HUwtgheo = {
            "id" = "HUwtgheo";
            "file" = "neruina-3.1.5+1.21.8-neoforge.jar";
            "hash" = "sha512-HfLjq9QCoD6xihnF4fgxc7PpAOmX1JoSrIESYKmbkcSZZm0H/6FKk9l5t8gQabhtUpGc3d/uuGSmOUq6WxAQsg==";
        };
        _3SBfo8FA = {
            "id" = "3SBfo8FA";
            "file" = "neruina-3.1.5+1.21.8-fabric.jar";
            "hash" = "sha512-+q+q2z5g9bLIXcaUbzda1EGVDFCQrNukFYxcEQeYpGAQeqd1a6C1wnDR1AxHGAZmgKIFS4aQOOsKHAIupvNmwQ==";
        };
        _QMV9u7vf = {
            "id" = "QMV9u7vf";
            "file" = "neruina-3.1.5+1.21.10-neoforge.jar";
            "hash" = "sha512-/3w0cKjEUoHaFSAxI2176MQTqtwHQyT89EsrcbPW9wf4knQDCNcm/EbVfY7Ndk262JA5/4PAI2NnqFGVqZtilQ==";
        };
        _XSFqV3jJ = {
            "id" = "XSFqV3jJ";
            "file" = "neruina-3.1.5+1.21.10-fabric.jar";
            "hash" = "sha512-ZBblI/qLywtssy/h9fdNUblO7JnZpAooI6DvJ0aS4J5RA7xqP9U8izfXfvTNWc25fI1MLanyqYJYY31dy1Fy5Q==";
        };
        _bss8dDy2 = {
            "id" = "bss8dDy2";
            "file" = "neruina-3.1.5+1.21.11-neoforge.jar";
            "hash" = "sha512-tSdCzoVFAHjuXHXcOvElFYHNzm01NINV+2eznbxR6upp7LGvyY236xu8rJVL7aSGB5mUBikkUn1UML45SLO1pQ==";
        };
        _svxHxho3 = {
            "id" = "svxHxho3";
            "file" = "neruina-3.1.5+1.21.11-fabric.jar";
            "hash" = "sha512-dpKGYk/Be4cgOpzTPfbEL1Cl0FGf0f5Cr8G2/VdLXcTEKoq5MTKNz3+47Df8vGojxSzvmdHG89F7ZFyC9xD66g==";
        };
        _DC11GbFE = {
            "id" = "DC11GbFE";
            "file" = "neruina-3.1.6+1.21.1-neoforge.jar";
            "hash" = "sha512-dgdDKwTolPD+biMLwhwD+F4Uk5nzHCvk11/2QJfVZmUBQa4jmy8/tQIvyJEfNyGvZqn5Y+p17Sg5pcsQ1b5z0g==";
        };
        _a1IrNfG2 = {
            "id" = "a1IrNfG2";
            "file" = "neruina-3.1.6+1.21.1-fabric.jar";
            "hash" = "sha512-FBJF5WTPgH2Swpxo3bZL3rZIF1JZXqE2ypSsBGkRUAI1bB3OTlZBUxxi2UQeLte9JMImVshWLS3yMSzncrClhw==";
        };
        _OoiMS4IU = {
            "id" = "OoiMS4IU";
            "file" = "neruina-3.1.6+1.21.5-neoforge.jar";
            "hash" = "sha512-esNK6AvH3kHT3GOk+5IdZxQTZCLeDlZ5adJ3ASyMcU3kth6yAhYGtUCvBF0h2yQH++5S2u+7X5pC0oNY+hOx+A==";
        };
        _lfxA6VrT = {
            "id" = "lfxA6VrT";
            "file" = "neruina-3.1.6+1.21.5-fabric.jar";
            "hash" = "sha512-J0LMPGble+9HrYVToj56ib6k0a7VwP2TatoGCwNgOAKxY5vCVJ+2bpjU9WYTrggRdxEMwYn3kIGYCC1onT5GsQ==";
        };
        _e1334KnU = {
            "id" = "e1334KnU";
            "file" = "neruina-3.1.6+1.21.6-neoforge.jar";
            "hash" = "sha512-+kn2HHw+IuXanGnD0oW1kggYjFhR0DA+f0UJkACggEMMJbiPpJAlPVcxElOr/UeQ3yR0Mb/y8hb84AHOEOR48A==";
        };
        _izVYXdul = {
            "id" = "izVYXdul";
            "file" = "neruina-3.1.6+1.21.6-fabric.jar";
            "hash" = "sha512-oOYw/zqQD2UIxQO4PyiAuoexikoq5B5uV80Jy1va2LjsDb3/xrTJH2m3zw5AWTyWeoPQSr7q3dGP2dmYy18y/w==";
        };
        _YCJm7aXp = {
            "id" = "YCJm7aXp";
            "file" = "neruina-3.1.6+1.21.8-neoforge.jar";
            "hash" = "sha512-Y5jSUCUA8Mp3I8kdYxe2A2HrZo2sSHcC+4PURnhRbWRd5Txk8eSC9r6+Zarb1zWkYXzYa6424fQ/MA+DZU0cIg==";
        };
        _HrfwiHau = {
            "id" = "HrfwiHau";
            "file" = "neruina-3.1.6+1.21.8-fabric.jar";
            "hash" = "sha512-gek2NzBUgaIn8U6nPvPc9NNKlseKF8omMlmjj96/2A0gSMxHiUwYrg048pJ4Po1fEe8YTtxlcG+OKYsKaYfxjQ==";
        };
        _xZNppYsa = {
            "id" = "xZNppYsa";
            "file" = "neruina-3.1.6+1.21.10-neoforge.jar";
            "hash" = "sha512-Nc+6G9pbHRz2lG0Y5/5+Fw1b2xgTcjeC2Ju+QfFZioi8mPyl2nTO5fkt1Wu3Vy/3TzPAlVIcd51ad0Fa7Jml7Q==";
        };
        _xK6rfIMP = {
            "id" = "xK6rfIMP";
            "file" = "neruina-3.1.6+1.21.10-fabric.jar";
            "hash" = "sha512-JCi8Y55Oqerg8B+FQT0VZ0PA83TUC7Kk+Lx3uD9GsyZkAkJluOvX3mJbFCbDnjkyW2VLRtLzFWAiboscC/1ffw==";
        };
        _H61ye6G0 = {
            "id" = "H61ye6G0";
            "file" = "neruina-3.1.6+1.21.11-neoforge.jar";
            "hash" = "sha512-ZO7KOFoapjvlt+yEemc8xpzMh/77yCZkb3VQIC9TVQE2OCdGmJ/xOy6M3IBxq4kNmgEVQ8NRoNcFdiW7I3C+Zg==";
        };
        _Wq8rISeB = {
            "id" = "Wq8rISeB";
            "file" = "neruina-3.1.6+1.21.11-fabric.jar";
            "hash" = "sha512-4QhXvHIeffEYYsKYsMPGbNbssBZmCHEwIcGj7GulXkySqwlyZpZ1pXYQexCPedrJHKcWUQMW29ByA1Pv01W3hQ==";
        };
        _saJcTZPa = {
            "id" = "saJcTZPa";
            "file" = "neruina-3.1.7+1.21.1-neoforge.jar";
            "hash" = "sha512-ovSb9sZ9FPS/7LrKeV0vjEGYW0oFLqN1WUbWZI8tgza0puCwAzF2riFTUz1AyKW1hEIWSQbVmTWhk1Mtt8JAig==";
        };
        _9rBZbkpD = {
            "id" = "9rBZbkpD";
            "file" = "neruina-3.1.7+1.21.1-fabric.jar";
            "hash" = "sha512-ZTKyGPLdUhia6ItiqUSU9+k6r+DyrRcfA0ikCrN2NBH6XhGIDNvAbrEqCa3Wji5HCiGcNCjfLkGV1kV//Fzh7A==";
        };
        _Pvy5ORbF = {
            "id" = "Pvy5ORbF";
            "file" = "neruina-3.1.7+1.21.5-neoforge.jar";
            "hash" = "sha512-8q6+iqVOwf+QL1PyThRipDr7wwIpASs6sBldF0kV1LgBaP18V0YNhiI7LYtumz2gdiEY6rI3ckHnznCe3O/TqA==";
        };
        _b2hbzhjf = {
            "id" = "b2hbzhjf";
            "file" = "neruina-3.1.7+1.21.5-fabric.jar";
            "hash" = "sha512-PtfXAfGGYv7Hk8e5ulWOLIDIvbDmlW9n/ws1HjpjikzQ31f/676v2Tkhwk/z4x37IPbWbrcWdVdErSIjlcoiog==";
        };
        _VmJM2YOt = {
            "id" = "VmJM2YOt";
            "file" = "neruina-3.1.7+1.21.6-neoforge.jar";
            "hash" = "sha512-ML6n6MpwkN5nqq0O0km/ITipRSifbnaDd1gjI/3UQW5OwK7CzxBaMhweausKFlZ0Dq4+/HodRTgKhcXeVMYWSQ==";
        };
        _wIi2yQEY = {
            "id" = "wIi2yQEY";
            "file" = "neruina-3.1.7+1.21.6-fabric.jar";
            "hash" = "sha512-piXxTgRt4YfSNb6qAxRq1P3zy5iVDr2fa+ZD4IxgDfblN5pXpluxfxxEGPfaDrMdmkDoBDeT/vPMNQWEn1N98g==";
        };
        _eeV6zeVh = {
            "id" = "eeV6zeVh";
            "file" = "neruina-3.1.7+1.21.8-neoforge.jar";
            "hash" = "sha512-uKPj4uAZw+DWfYR/kSRnm4DHAQVSHawBW74Al/grtyJGxAGKIjuBiv9FHJFcvAkrUdKdFpenjlzLR1idM0r9dQ==";
        };
        _mWTcsCGn = {
            "id" = "mWTcsCGn";
            "file" = "neruina-3.1.7+1.21.8-fabric.jar";
            "hash" = "sha512-Eu926NIEhRQWV+BHAXFvY/sQNwFzNExDrqKpFWkE548fYu0q4VxLlSE8pnIh2yhxNP0M4OgenjxOHd/wVQw49w==";
        };
        _qLyfOBaw = {
            "id" = "qLyfOBaw";
            "file" = "neruina-3.1.7+1.21.10-neoforge.jar";
            "hash" = "sha512-7QYpBcnBTCSWQ5APS9GGA690FKvWSQCZEBeqd7XIlkfkW9Ifc67L821pxy1eM6VhODYpuJsVJsihqwmy0A5xSg==";
        };
        _337stCkn = {
            "id" = "337stCkn";
            "file" = "neruina-3.1.7+1.21.10-fabric.jar";
            "hash" = "sha512-4CNMa547w3Q27+YKOyyxD3wwHSyCqTRmmaAFpU4NwXVYDyRlLZkh6VoTCFkJ8EqHxfRulgFhAHhCW1il89GOwg==";
        };
        _uN8xNG5O = {
            "id" = "uN8xNG5O";
            "file" = "neruina-3.1.7+1.21.11-neoforge.jar";
            "hash" = "sha512-mNuKsuuax+ik0Ew2dtTbdSr5Cn+1LEM4aueHL1mset1WvXbkXg6hxm9i4ZpEnGHRZNwCd2KOt6VA1H5v55hk5w==";
        };
        _N2G1nBNr = {
            "id" = "N2G1nBNr";
            "file" = "neruina-3.1.7+1.21.11-fabric.jar";
            "hash" = "sha512-IK8XTE1eub+VOExor6YFMjdlVQ6qXmLg9hiUvT45grdm5g6CjW1g6ve2pFy6T7ZJrcdsZ3TpnV2qy0V139eSZw==";
        };
        _ffbmhZCz = {
            "id" = "ffbmhZCz";
            "file" = "neruina-3.2.0+1.21.1-neoforge.jar";
            "hash" = "sha512-z6/AAIqvjdEV5SZI0yok/dYyrYxqoJpuMhs4U/cAKy2gVo+Gi1SdVhcNMxJkIf9QsQzv3yR/iXYnppkR3o1RdA==";
        };
        _gMlaSWuT = {
            "id" = "gMlaSWuT";
            "file" = "neruina-3.2.0+1.21.1-fabric.jar";
            "hash" = "sha512-px304ewlvM3pnmPhpASozZzMBbF4ghTcpT4/XBdwWdFhN/gGNo2h1J26kjHDApJlvAalE9ihaX6P+2qM1L9eUw==";
        };
        _H9Kb4luw = {
            "id" = "H9Kb4luw";
            "file" = "neruina-3.2.0+1.21.5-neoforge.jar";
            "hash" = "sha512-elvR0QUPsc1C2H9jrekpxbZpFiX4NoO7oirf9kpqlnzeY9ASzuiDgLlYGV+07F61rIC/bShs3Rxar1lt5SnnJg==";
        };
        _SzURiVxm = {
            "id" = "SzURiVxm";
            "file" = "neruina-3.2.0+1.21.5-fabric.jar";
            "hash" = "sha512-XohgRhbZA7fk6NdUiu29hGzPOgEtFRowds06ieBMhyHDNb1xcijL9F1xFM739D+JxdPJ2hpPEIVb5M05aTUKWw==";
        };
        _8B6xxG4L = {
            "id" = "8B6xxG4L";
            "file" = "neruina-3.2.0+1.21.6-neoforge.jar";
            "hash" = "sha512-KoIeOj5+Q+Ry7bb48cGCHmnWILFrkapTiU1mVa+me/WWYuzgBX0MYZrwBfLRzr5XXEG7hnBTrqMPDNeu53xx8g==";
        };
        _kRYXnBGS = {
            "id" = "kRYXnBGS";
            "file" = "neruina-3.2.0+1.21.6-fabric.jar";
            "hash" = "sha512-0lUw2HJDvyEFkWdDyEwWlHhSsm+r1UJEOglNYttPUtu4kgUosS9NEiz3juBxak6xtoj7LGH4HfvSZ+7QgBXa4g==";
        };
        _G4Qkbi96 = {
            "id" = "G4Qkbi96";
            "file" = "neruina-3.2.0+1.21.8-neoforge.jar";
            "hash" = "sha512-dXG54nCcmaL7SYMkl5h4V+A4NxhqkQPCfD9jlHzU0KnaKiMkjuVl9Zn8R60buYKaTAckB6xIfGiqXTovH3u7ew==";
        };
        _6j6rV5Zd = {
            "id" = "6j6rV5Zd";
            "file" = "neruina-3.2.0+1.21.8-fabric.jar";
            "hash" = "sha512-O5LpX5knKg1dwotr1tR8AHKJ7kR5RA4EUWSD9TZ9FQ94kZdE7Mws05U//qTHQFYAQoRV6xuZLLhbDDeYEvjupg==";
        };
        _P6Vzw0HJ = {
            "id" = "P6Vzw0HJ";
            "file" = "neruina-3.2.0+1.21.10-neoforge.jar";
            "hash" = "sha512-k5+t9z23YkYd3CYeDiovOTFCdYwk1JftKOP8gyAN+pn3JtbRVAmOFBVYiOwMkwNiZ1AMmtPgvqvDFDtTKqZQIA==";
        };
        _e96zQmKv = {
            "id" = "e96zQmKv";
            "file" = "neruina-3.2.0+1.21.10-fabric.jar";
            "hash" = "sha512-ltmYubCk1h9BSSiQqB01C8sAwp9TpGf9gAcFvl+cwsPCR7ioKtZwHOlR9nmFN4zTR1RUCL7rxjnkRDWr6elCxQ==";
        };
        _YN0FHvS7 = {
            "id" = "YN0FHvS7";
            "file" = "neruina-3.2.0+1.21.11-neoforge.jar";
            "hash" = "sha512-C9ewJwvf8j5UcLTI+nuTqARQv4wD03c7Ggp2rYjcuSFtLOk3ruqdncP0+f1n6aV50nxkh7CJ4qwKJfXz8FkQsA==";
        };
        _A9SfZTZH = {
            "id" = "A9SfZTZH";
            "file" = "neruina-3.2.0+1.21.11-fabric.jar";
            "hash" = "sha512-6hAmEoUec4lklfe1YogNdXqgsvoUrProj6m5zJij1k+ZnhkIkbhuw4mWXW21KX580UU9aRRNy7eexQpOpTZUsQ==";
        };
        _ZtMoh44c = {
            "id" = "ZtMoh44c";
            "file" = "neruina-3.2.0+1.20.1-forge.jar";
            "hash" = "sha512-LN0M7kxyq9/M64TwihMpBE/zYIoISUzWPRuf5M63wXPEO1jOAG7F0RI475aAWEjqFtW7okcmwcDZC+qU+rduow==";
        };
        _V8bdmlG2 = {
            "id" = "V8bdmlG2";
            "file" = "neruina-3.2.0+1.20.1-fabric.jar";
            "hash" = "sha512-+3oAgl/R8DqMYtvnR7G47Rm4BgyRj4hra0a4Er2QQ+YXyXKijOmmUvftDh79w/vwPm3S/w1ZahKUV6OMhjse+Q==";
        };
        _OPBEMVaD = {
            "id" = "OPBEMVaD";
            "file" = "neruina-3.2.1+1.20.1-forge.jar";
            "hash" = "sha512-B2Nfatb1Vvnksb3pNSybJutFKWqThjzV1aOrjNS9Drb/fc3FWj0jFZQdThB2bmUW7K1eoai62QQ1cwmtAFOmXA==";
        };
        _IhZjnul1 = {
            "id" = "IhZjnul1";
            "file" = "neruina-3.2.1+1.20.1-fabric.jar";
            "hash" = "sha512-GcRHUfRCu5SJy+sbc+D0Rm10vunRYWtfoi0VESMIlJ+qG+XUQH+kOcIBwDNiIJ1qjmqFPJ+9cfQ72xxeXKcm9A==";
        };
        _GWHOdbZ9 = {
            "id" = "GWHOdbZ9";
            "file" = "neruina-3.2.1+1.21.1-neoforge.jar";
            "hash" = "sha512-yZLQrshvS1EjFOBSirJeakL+lfR+xNMwuMffMIPH0+sltV6Jk5AcJr6SZqI82F9FJzxKEOz5QqrNwS4homNpFg==";
        };
        _OfHRtEM8 = {
            "id" = "OfHRtEM8";
            "file" = "neruina-3.2.1+1.21.1-fabric.jar";
            "hash" = "sha512-AbOeZVnP1Tr3Xjqpxg/ceKzSMECgATF6opIuXJ+bb8F8WMzdGhRVLcJE0fk1MGgjqQsT8r1h9vVFs+fRMXhRTA==";
        };
        _cLGi4xyf = {
            "id" = "cLGi4xyf";
            "file" = "neruina-3.2.1+1.21.5-neoforge.jar";
            "hash" = "sha512-TRTMSU6pHWPlDi+NZghunClocBIui7ye/NBSJyaQtNzwMCsthfin/r8hdkUHJGRD3r/QxilFwolitaG2TmoPnA==";
        };
        _Up4mHZL7 = {
            "id" = "Up4mHZL7";
            "file" = "neruina-3.2.1+1.21.5-fabric.jar";
            "hash" = "sha512-B7cnFqsZTE00jZ26pilD12MmM/sD1wIcPXFBxlkY2+5Z5dG95USAbmm0IOcaYXZxFYZRK3M1jvWKosRg4GIe4A==";
        };
        _DzIgk0bo = {
            "id" = "DzIgk0bo";
            "file" = "neruina-3.2.1+1.21.6-neoforge.jar";
            "hash" = "sha512-PhC9HNY6xDm26XSrqQfdp7do0t/DAF9ySAgKIXZKCutUXJF1aYanVkM1zc2o4b5utdyqrASRTn93QGWqJK71NA==";
        };
        _51ENuZnE = {
            "id" = "51ENuZnE";
            "file" = "neruina-3.2.1+1.21.6-fabric.jar";
            "hash" = "sha512-J40xuJT95XnWeUH5/xmA//xYx+CF9q2s0zCmUw2NXcctoDZePBbAZ8WEORnRsCkWdKAt9a9vvTRqPJE6nqtWyw==";
        };
        _8qC8oul3 = {
            "id" = "8qC8oul3";
            "file" = "neruina-3.2.1+1.21.8-neoforge.jar";
            "hash" = "sha512-U2rWHp2/tn2YscddhEQXIncCuaod5XWNcsl13yT5Zq+sdH8db4xFMTFOhKkH+RWYZk1Vawa9hsriFKLYMXZFTg==";
        };
        _XWV5ArP2 = {
            "id" = "XWV5ArP2";
            "file" = "neruina-3.2.1+1.21.8-fabric.jar";
            "hash" = "sha512-iu8qX1M/ndVhDJ+QDDdw5tFBuspC3FUpsHFBbaLYLKubTxwGpznVEX9532/eUP0iWxekihGztS7BPRLF2LKmBw==";
        };
        _WH5hKdgp = {
            "id" = "WH5hKdgp";
            "file" = "neruina-3.2.1+1.21.10-neoforge.jar";
            "hash" = "sha512-ynWnulzBVsc3pbPDjWob08OY934h2NafbVMoL8lZ43SpH+ioUAAfXs03uj9/QLy+NNoQKnj0EVGukDM6FiQClA==";
        };
        _qTF8Cr0D = {
            "id" = "qTF8Cr0D";
            "file" = "neruina-3.2.1+1.21.10-fabric.jar";
            "hash" = "sha512-2PCOxCE11M2KV0J2fuwd4H0vcoYnO19oru2/mVLBPy4axjwVA3dEZdY+I6a+uvJ/6u1Vy5WJxS8dyWICafgjwg==";
        };
        _FgImffsU = {
            "id" = "FgImffsU";
            "file" = "neruina-3.2.1+1.21.11-neoforge.jar";
            "hash" = "sha512-cIcZc7r46juO4eMMUq8hbBsL8J/5zKuA5NVNSOfvi/WaTUtrC8FwuMCNvduKfKYwKXA8naqdXhvixpUqtw72kg==";
        };
        _D6wyf85A = {
            "id" = "D6wyf85A";
            "file" = "neruina-3.2.1+1.21.11-fabric.jar";
            "hash" = "sha512-IY+D4lHeH5ghq1F3brrShzNxN/Dx5qrQzL94vg6nJgp1h7Sy2d8C5VWV+jLKPaxssHDENIEeFtiys8mJx12YmA==";
        };
        _3e3j7hso = {
            "id" = "3e3j7hso";
            "file" = "neruina-3.2.2+1.20.1-forge.jar";
            "hash" = "sha512-zYPK55dMxszXjvWzb7wdMu01ulzOyjg6nMqPwoauv8aDR8dP8xXKNGT21XdRYDw2nSxwzmZRkXGMlmz1wG7byA==";
        };
        _i5KfEucE = {
            "id" = "i5KfEucE";
            "file" = "neruina-3.2.2+1.20.1-fabric.jar";
            "hash" = "sha512-n/ehURCFiU6JmyJvjoGRyxfIZKS0J0K8CHEnsA55eS0OnD7cunS+nn1dRLcG+E5QcWFLDLWyYT6xWX3MmuFxJw==";
        };
        _LkdbOmur = {
            "id" = "LkdbOmur";
            "file" = "neruina-3.2.2+1.21.1-neoforge.jar";
            "hash" = "sha512-VJVrUp4aU19/c5g/bpvGom/LfuQ9LE7UteR5nsvcxpk2382gIUAXULPqBinokhy8L8VmsZD3WlwgsvrXwrLMHA==";
        };
        _rfZOTm1g = {
            "id" = "rfZOTm1g";
            "file" = "neruina-3.2.2+1.21.1-fabric.jar";
            "hash" = "sha512-ukmOwvH01zco7JwWj0QZEMCW8Jt0aY1LBDWpdP51MCJ9YYQGZ4wmSpBCyjjDtmuL9s+4zBFFknHJH34M/LglqQ==";
        };
        _7uR1yvln = {
            "id" = "7uR1yvln";
            "file" = "neruina-3.2.2+1.21.5-neoforge.jar";
            "hash" = "sha512-gTykR0RvZewBHddl/mUTOg9tdW8K9x9tmLBfAcoVEFWOANSlRIiPeCAcHm88Wj3APWoaUgVpH/mkcAFaf6s2/Q==";
        };
        _TK2DBGlO = {
            "id" = "TK2DBGlO";
            "file" = "neruina-3.2.2+1.21.5-fabric.jar";
            "hash" = "sha512-swdc1FjQ6SppuooS7cVzNrQBjj/2nk/9kgh+kLeHGZ4rOwTGjCYYzoFQ6EcmxJ0bLKJviEp9bxM1qT5Y3rwxTg==";
        };
        _xdgm25Ne = {
            "id" = "xdgm25Ne";
            "file" = "neruina-3.2.2+1.21.6-neoforge.jar";
            "hash" = "sha512-G0mWoG9CLsb+2Uvf5IIrs2qnVWdM0p/xd1z39TooyJRmoElRcsF4opMAJFp/EwC7S5kTwfesCCSRTUHoBaFiSA==";
        };
        _lfCMUYno = {
            "id" = "lfCMUYno";
            "file" = "neruina-3.2.2+1.21.6-fabric.jar";
            "hash" = "sha512-3AOTSu+7wqvFavnYZ/tq6fBgCFYR9xXbPk6I8J2HtWa4/0LACQC9cAf8k0dMIGAoRcZANNIYyISZT8NXWMvR/g==";
        };
        _rYuQKUHo = {
            "id" = "rYuQKUHo";
            "file" = "neruina-3.2.2+1.21.8-neoforge.jar";
            "hash" = "sha512-DI3BvG3XvBkvZWKCAdblcRSTBCRlqtN0sPm3RNrHZwQZaaCs/jrcTo92cKE3vEJW9vUDp08tz7QS8i52GcVCgg==";
        };
        _3W0retA2 = {
            "id" = "3W0retA2";
            "file" = "neruina-3.2.2+1.21.8-fabric.jar";
            "hash" = "sha512-rrsZtd5PtRNGvuxBS62fDAY5eCNHVEjpcok8i/IfSFt8eRV9ILSKKey7eJUBa6u+S/zMSbHItCDJ352WzTuqIw==";
        };
        _BKihKuc2 = {
            "id" = "BKihKuc2";
            "file" = "neruina-3.2.2+1.21.10-neoforge.jar";
            "hash" = "sha512-SQp2nn1l46RAFBaCir8c3cfOisaFmJnMMxWJAXVoTUd5jby/XeHBl1L6zSmUyZyVuMvYlWCTyffS2i2EurZURw==";
        };
        _gcyyybwo = {
            "id" = "gcyyybwo";
            "file" = "neruina-3.2.2+1.21.10-fabric.jar";
            "hash" = "sha512-5AsxrqfNyLF4eBCUTs/l6cb6v+uURps29s5c2cUm8ysL7WazVlOySDu1YYCJ6iPMyOgtRi4fXowDPbHr3yOtRg==";
        };
        _U0w6ce0O = {
            "id" = "U0w6ce0O";
            "file" = "neruina-3.2.2+1.21.11-neoforge.jar";
            "hash" = "sha512-l8JuauLZOA/Gln9LG7iVmU+JORICOMuT5OXmFnpstsavwFQ04/7BJIa4JuXsrJsjM/OSX04xvYBPAMP33l/uvg==";
        };
        _YiPRXArB = {
            "id" = "YiPRXArB";
            "file" = "neruina-3.2.2+1.21.11-fabric.jar";
            "hash" = "sha512-rxRI+z3W2BTQrNbPQAl9Mj369cqcpHCnV1924+/SHqhhaQ7d7qJkg8k6JNRWwgQwsI8psTq5NomPHnn7dZEpbA==";
        };
        _Ysts364x = {
            "id" = "Ysts364x";
            "file" = "neruina-3.2.2+1.20.1-forge.jar";
            "hash" = "sha512-zYPK55dMxszXjvWzb7wdMu01ulzOyjg6nMqPwoauv8aDR8dP8xXKNGT21XdRYDw2nSxwzmZRkXGMlmz1wG7byA==";
        };
        _eaGkdAey = {
            "id" = "eaGkdAey";
            "file" = "neruina-3.2.2+1.20.1-fabric.jar";
            "hash" = "sha512-n/ehURCFiU6JmyJvjoGRyxfIZKS0J0K8CHEnsA55eS0OnD7cunS+nn1dRLcG+E5QcWFLDLWyYT6xWX3MmuFxJw==";
        };
        _OxKKVPvK = {
            "id" = "OxKKVPvK";
            "file" = "neruina-3.2.2+1.21.1-neoforge.jar";
            "hash" = "sha512-VJVrUp4aU19/c5g/bpvGom/LfuQ9LE7UteR5nsvcxpk2382gIUAXULPqBinokhy8L8VmsZD3WlwgsvrXwrLMHA==";
        };
        _yrmq727A = {
            "id" = "yrmq727A";
            "file" = "neruina-3.2.2+1.21.1-fabric.jar";
            "hash" = "sha512-ukmOwvH01zco7JwWj0QZEMCW8Jt0aY1LBDWpdP51MCJ9YYQGZ4wmSpBCyjjDtmuL9s+4zBFFknHJH34M/LglqQ==";
        };
        _ubkJ7kzL = {
            "id" = "ubkJ7kzL";
            "file" = "neruina-3.2.2+1.21.5-neoforge.jar";
            "hash" = "sha512-gTykR0RvZewBHddl/mUTOg9tdW8K9x9tmLBfAcoVEFWOANSlRIiPeCAcHm88Wj3APWoaUgVpH/mkcAFaf6s2/Q==";
        };
        _9VngvF4w = {
            "id" = "9VngvF4w";
            "file" = "neruina-3.2.2+1.21.5-fabric.jar";
            "hash" = "sha512-swdc1FjQ6SppuooS7cVzNrQBjj/2nk/9kgh+kLeHGZ4rOwTGjCYYzoFQ6EcmxJ0bLKJviEp9bxM1qT5Y3rwxTg==";
        };
        _8BlRHkHB = {
            "id" = "8BlRHkHB";
            "file" = "neruina-3.2.2+1.21.6-neoforge.jar";
            "hash" = "sha512-G0mWoG9CLsb+2Uvf5IIrs2qnVWdM0p/xd1z39TooyJRmoElRcsF4opMAJFp/EwC7S5kTwfesCCSRTUHoBaFiSA==";
        };
        _XHq2JwPK = {
            "id" = "XHq2JwPK";
            "file" = "neruina-3.2.2+1.21.6-fabric.jar";
            "hash" = "sha512-3AOTSu+7wqvFavnYZ/tq6fBgCFYR9xXbPk6I8J2HtWa4/0LACQC9cAf8k0dMIGAoRcZANNIYyISZT8NXWMvR/g==";
        };
        _c0bEsp8B = {
            "id" = "c0bEsp8B";
            "file" = "neruina-3.2.2+1.21.8-neoforge.jar";
            "hash" = "sha512-DI3BvG3XvBkvZWKCAdblcRSTBCRlqtN0sPm3RNrHZwQZaaCs/jrcTo92cKE3vEJW9vUDp08tz7QS8i52GcVCgg==";
        };
        _99xwV8Lk = {
            "id" = "99xwV8Lk";
            "file" = "neruina-3.2.2+1.21.8-fabric.jar";
            "hash" = "sha512-rrsZtd5PtRNGvuxBS62fDAY5eCNHVEjpcok8i/IfSFt8eRV9ILSKKey7eJUBa6u+S/zMSbHItCDJ352WzTuqIw==";
        };
        _2H7W6qPd = {
            "id" = "2H7W6qPd";
            "file" = "neruina-3.2.2+1.21.10-neoforge.jar";
            "hash" = "sha512-SQp2nn1l46RAFBaCir8c3cfOisaFmJnMMxWJAXVoTUd5jby/XeHBl1L6zSmUyZyVuMvYlWCTyffS2i2EurZURw==";
        };
        _XUhmeXaP = {
            "id" = "XUhmeXaP";
            "file" = "neruina-3.2.2+1.21.10-fabric.jar";
            "hash" = "sha512-5AsxrqfNyLF4eBCUTs/l6cb6v+uURps29s5c2cUm8ysL7WazVlOySDu1YYCJ6iPMyOgtRi4fXowDPbHr3yOtRg==";
        };
        _vKlQIAwn = {
            "id" = "vKlQIAwn";
            "file" = "neruina-3.2.2+1.21.11-neoforge.jar";
            "hash" = "sha512-l8JuauLZOA/Gln9LG7iVmU+JORICOMuT5OXmFnpstsavwFQ04/7BJIa4JuXsrJsjM/OSX04xvYBPAMP33l/uvg==";
        };
        _o8Ej08oB = {
            "id" = "o8Ej08oB";
            "file" = "neruina-3.2.2+1.21.11-fabric.jar";
            "hash" = "sha512-rxRI+z3W2BTQrNbPQAl9Mj369cqcpHCnV1924+/SHqhhaQ7d7qJkg8k6JNRWwgQwsI8psTq5NomPHnn7dZEpbA==";
        };
        _lj3mjJJl = {
            "id" = "lj3mjJJl";
            "file" = "neruina-3.3.0+1.20.1-forge.jar";
            "hash" = "sha512-XI3JtUz1VjEg0+vjTq1CePXU3/LhOXsulNBp/PUue29Nx6A7Wx1awdDJM3EYttjB5Qe7MsZDjDDYUV8N9TkQFg==";
        };
        _PUPziUYq = {
            "id" = "PUPziUYq";
            "file" = "neruina-3.3.0+1.21.1-neoforge.jar";
            "hash" = "sha512-4EKFuDvqGXzje0Zwh98kbnywdGDXRN1c5Ij4dO2xA9DyUvPCEayca3HTjoA5V4twy6f2NzUz6hA3z7gKhGHHpA==";
        };
        _gBhvKcAv = {
            "id" = "gBhvKcAv";
            "file" = "neruina-3.3.0+1.21.5-neoforge.jar";
            "hash" = "sha512-9Ptv1YXyhH1g5gM3GVzqsbu+HAW18UXZx+yZA1jvCHOOwEQD+UJZVn+2ldG8BO5DJfPS/NGvSQfdk2mvzmJAoA==";
        };
        _mEVxrDWn = {
            "id" = "mEVxrDWn";
            "file" = "neruina-3.3.0+1.21.6-neoforge.jar";
            "hash" = "sha512-GU0TWRjqfwx2A3ZlBLeHJzTg/WVGR7veBt4pnK0d06UpP/f5VTBeDdcCx+BFx2qjQ7RXyAR0NMHFC0HeCUaPYQ==";
        };
        _uCWz9XBd = {
            "id" = "uCWz9XBd";
            "file" = "neruina-3.3.0+1.21.8-neoforge.jar";
            "hash" = "sha512-tEOD5oWQJS0DTkUkv6IfP8cMHyhKX6pYU6efXPAtTO8m9kbtaWjK7ZVN+xkDqNT/eTrm5kiKKd38MypvAG9shw==";
        };
        _vxgd8jae = {
            "id" = "vxgd8jae";
            "file" = "neruina-3.3.0+1.21.10-neoforge.jar";
            "hash" = "sha512-KmLMKzU3vqh6y3NF/nGiJMG9JjATpm4EPiDwNgoApD3xkksACjL+fCY5ZtrSePMUSgYFlcA1lgadkbEeHgEsVg==";
        };
        _GDuYUBTS = {
            "id" = "GDuYUBTS";
            "file" = "neruina-3.3.0+1.21.11-neoforge.jar";
            "hash" = "sha512-Pfw63Lj0L9hgsS6MTFKsfVOwU8UXXIf7EdOyGtTmsPqi3qrmmJKbK3mmkFqn8x+kICDxScMiVf46pIcXRS4jKA==";
        };
        _jNENcnhA = {
            "id" = "jNENcnhA";
            "file" = "neruina-3.3.0+26.1.2-fabric.jar";
            "hash" = "sha512-/rGjw+6EzuMMPz4VZXjH70OY/LEoSzGntk2U1d+YRzG/1PD5kHzvwFP51/xdTG/DiP8bTNdOb3csSziTyX/pSQ==";
        };
        _Dhib7ORT = {
            "id" = "Dhib7ORT";
            "file" = "neruina-3.3.0+26.1.2-neoforge.jar";
            "hash" = "sha512-ZRQTR6eEgZPsSssJMd905zwoFw12YmATe+08AeEmskHKjeQTOSwNr7jDHHufF78H4j3yYLGj3fWKRQN8RdkaOQ==";
        };
        _AEaJgh4f = {
            "id" = "AEaJgh4f";
            "file" = "neruina-3.3.1+1.20.1-fabric.jar";
            "hash" = "sha512-PB824D0eNDIF1LkS8HObjpf4Z1q3QfvQTl87PFXksu/3RHOUW63miYLfvMyIzw2Vj1pqLG89sEyv0XwXooCdrw==";
        };
        _3hFWds4E = {
            "id" = "3hFWds4E";
            "file" = "neruina-3.3.1+1.20.1-forge.jar";
            "hash" = "sha512-Z1SHxsYkscQycsYA1FrLuBqfSnyf866zR6yxDDkwSqbujALR8iYi6fjCep3gEHWOwKO3BPgxRKNOnr8oGUBMLg==";
        };
        _Y3dTz8Dq = {
            "id" = "Y3dTz8Dq";
            "file" = "neruina-3.3.1+1.21.1-fabric.jar";
            "hash" = "sha512-QhxsVNq2DI0eX0tb8033FMzNJR8i92DkQBYv0178QgCww64HACiFFKK7ZdmDZWa6xr5IaDY2tICqWp148mlYjA==";
        };
        _YUUi3gGS = {
            "id" = "YUUi3gGS";
            "file" = "neruina-3.3.1+1.21.1-neoforge.jar";
            "hash" = "sha512-+BWST94Bg16mxpyKFPokXv3VqePOa2T0fT4W98UrrkeQDGCWjhlwqFw/b6aotEDlUE7Z7AtgibYgbshDvDfOtg==";
        };
        _RAcULvJ5 = {
            "id" = "RAcULvJ5";
            "file" = "neruina-3.3.1+1.21.5-fabric.jar";
            "hash" = "sha512-tSjjmZ4nIWqiPnlT7b3+pi2u/2YyBuuStCwsJTfCwgkmZgnNq7UT393Dta3CP9p8uPRRfekf5DDSfv0iYfZV+w==";
        };
        _KjNMqiKU = {
            "id" = "KjNMqiKU";
            "file" = "neruina-3.3.1+1.21.5-neoforge.jar";
            "hash" = "sha512-0hejdwAhzfMgM0gOWy9fDqP0cuEH8g7WQl51S5T2g5+gxNYX/0e8jfbUsA7NTxNrNqf75ciR7i2xtLGhx6qIrg==";
        };
        _s6h940ma = {
            "id" = "s6h940ma";
            "file" = "neruina-3.3.1+1.21.6-fabric.jar";
            "hash" = "sha512-4GTirPzR8wmnIIkAIsqhSAUlgLqTI57YLPTQA+njjm5D2LH4j5ZywlLsfju/N4A8Nyfw87RvuWlrAYY296/lkA==";
        };
        _FuNLoG5e = {
            "id" = "FuNLoG5e";
            "file" = "neruina-3.3.1+1.21.6-neoforge.jar";
            "hash" = "sha512-slqe/VG+iPFuhPcDENXkZJVaXCJCaTIjjGHUm5361+zmyZy066MJ5GkLydBHTJkCLUD//weGp1RPpYqovbYT2A==";
        };
        _KkE4BIIn = {
            "id" = "KkE4BIIn";
            "file" = "neruina-3.3.1+1.21.8-fabric.jar";
            "hash" = "sha512-i4sxxFTuKggUFYIPn7fv/yyq1P9NQCMQb9Rax+bI82bU5m8WpCG5POGlhWZvjz3yHohTT12CN2AJrjuO3+1/wg==";
        };
        _Kzq6vtTL = {
            "id" = "Kzq6vtTL";
            "file" = "neruina-3.3.1+1.21.8-neoforge.jar";
            "hash" = "sha512-NJWSd8CPt15PucKtBTCJHEH6adjNP89WiNKFJ2k16WO4Yxyz8yaBXBe5HFtd9Ed+2fZ++huuUc3mn7cXg7at3Q==";
        };
        _GeZusWzA = {
            "id" = "GeZusWzA";
            "file" = "neruina-3.3.1+1.21.10-fabric.jar";
            "hash" = "sha512-3UoR7w+Ifj/LkC/Oles3TB8GtxSCjLCgcxe5s/2E6QMcHju4K/+QmAGKifLsMDbDutr5/PqVJ6dTAYJUT3Qfog==";
        };
        _mcdZaQdy = {
            "id" = "mcdZaQdy";
            "file" = "neruina-3.3.1+1.21.10-neoforge.jar";
            "hash" = "sha512-FtMmjZMn+QffIqu7zaoeGm6p2w0W0ZCa4E00PuVUXEyAt7daF4OB/LQ/9odft1nK25mwp0VbHweGxxc54PluNg==";
        };
        _7oyBAtcH = {
            "id" = "7oyBAtcH";
            "file" = "neruina-3.3.1+1.21.11-fabric.jar";
            "hash" = "sha512-tuFac8uHhjJSM+5xs8iKW8KGQgI7mJIwt1DjvAsSeTWl/O18tgx8CaY0DNgAQSC0qE2P+xA2EmlruyEsTGf0kA==";
        };
        _Z9bNbeXZ = {
            "id" = "Z9bNbeXZ";
            "file" = "neruina-3.3.1+1.21.11-neoforge.jar";
            "hash" = "sha512-nWqz02JSArpvYk1S77qDKbm3WrKBqktqUlpiPxLW2TIbSrVgo461J5Ohl3Fc2be+NiHBfWP9AnlUG/akKKxWwA==";
        };
        _3Za3iyPh = {
            "id" = "3Za3iyPh";
            "file" = "neruina-3.3.1+26.1.2-fabric.jar";
            "hash" = "sha512-y3hVd96MXwYJNZFAq60W0zgwYb6gwld7zxOcsYgkSsSPzpO65YvudBPFgxEvwanKa/XBiQAGkXfzE3GEEWyFkA==";
        };
        _qxre2Hdv = {
            "id" = "qxre2Hdv";
            "file" = "neruina-3.3.1+26.1.2-neoforge.jar";
            "hash" = "sha512-fa7lIRkAV5R2d5Ie3TxgY4nv2yS64q+qbC4NDxFiDzPpQU8L17/RSkuoZnhbGhhGMq+3Vu0c0IQkhzq84d1NFw==";
        };
        _HhHXYcGH = {
            "id" = "HhHXYcGH";
            "file" = "neruina-3.3.2+1.20.1-fabric.jar";
            "hash" = "sha512-QmzsvqkZj/xHUhXCzZAnG9Nz+zrMMZ+z0PIegzwYVfAOz4Zbutm35G+JNgoWADuItc/O90I5E1yWl9/IUzm3Dw==";
        };
        _WYDoL9sH = {
            "id" = "WYDoL9sH";
            "file" = "neruina-3.3.2+1.20.1-forge.jar";
            "hash" = "sha512-FwD8kQ2kck/2Rwunm26JcS/Orpd1o2WXPwVl02Rtz7ZEqG36B1lH2xe3MsAHs7Ozs0OIYQIPfsbtDVEHsh+WIQ==";
        };
        _f5oC5HCg = {
            "id" = "f5oC5HCg";
            "file" = "neruina-3.3.2+1.21.1-fabric.jar";
            "hash" = "sha512-EEhiJxHcWORM8qJ5/zddJX5FSgJacvk/Vd8uvIHjQn/xGoWxJQ4SDdVF2xTmwfkCWhjoyN+LaFSxFyE1PBCiog==";
        };
        _9FptZlPk = {
            "id" = "9FptZlPk";
            "file" = "neruina-3.3.2+1.21.1-neoforge.jar";
            "hash" = "sha512-Fznlyr6f+UKS+ARByzowaWb0w2wxKmhkVaJW5izklafQ1EBY0sKD0DYqgC3rJEKwSz68YNa8YfxXgFJN/AN9gQ==";
        };
        _YV4M2YXP = {
            "id" = "YV4M2YXP";
            "file" = "neruina-3.3.2+1.21.5-fabric.jar";
            "hash" = "sha512-nkxug6TV5iRcr+kNPEdcynPjSTM7D2YZMyF5J3jqNcmHOMOAX3j6rOXEeaCEtcwLFDHXwgc7qwi+dv0ESI9b2Q==";
        };
        _70Cme6i7 = {
            "id" = "70Cme6i7";
            "file" = "neruina-3.3.2+1.21.5-neoforge.jar";
            "hash" = "sha512-yJvlvLadBAl7TTPp71zXTKPxY0xhxlxhb+Frtj4vBKV9e+/PnLBi0OoieeHmboalq2/wOUH3mAQv/06lBxsQvg==";
        };
        _SsvS8mwC = {
            "id" = "SsvS8mwC";
            "file" = "neruina-3.3.2+1.21.6-fabric.jar";
            "hash" = "sha512-4BQT5B7Ji6o8YRc5Xik3wo25wgRHLSkZvK61bQboxij+y4PkCXOuOFQiqsaor53S+MLECoaNSRwPYRjr52/asQ==";
        };
        _DEwHu5pL = {
            "id" = "DEwHu5pL";
            "file" = "neruina-3.3.2+1.21.6-neoforge.jar";
            "hash" = "sha512-W6mjyETSk3mcgiyfC3mbPaZZlsI8ylxM7F6InE3vPYds2qDwcEPIiAAfdVexds5nc7kiBJOhtZyA/sLPiNR/OQ==";
        };
        _90bNVuPn = {
            "id" = "90bNVuPn";
            "file" = "neruina-3.3.2+1.21.8-fabric.jar";
            "hash" = "sha512-UXCdrlbjz6n7nzxYDDumRp2kUk149OZ7nUTRpfB6GqLDQFNbt4/vM/I+TEsALdsLFYWkJ3NIyE2JXu5ikSTwUA==";
        };
        _mYPE2P5D = {
            "id" = "mYPE2P5D";
            "file" = "neruina-3.3.2+1.21.8-neoforge.jar";
            "hash" = "sha512-eB2RdJrFRCvDHTI8mVvXcDfb1VnYYtHp26P5OKioR+4PBJtQDoEtxa3aIWnc5NSsfWiPr43bZ7JagfBJvfGoGQ==";
        };
        _QA6XOpas = {
            "id" = "QA6XOpas";
            "file" = "neruina-3.3.2+1.21.10-fabric.jar";
            "hash" = "sha512-INpO7nDqYrh1jvl9kRFoFQbYqzfzVdehrAK1+OyUDNXPr0kTTbNgGHGgZdmeb7j/xI1ZeNQhWUvoNTnuCM/ujg==";
        };
        _RqwM4lUF = {
            "id" = "RqwM4lUF";
            "file" = "neruina-3.3.2+1.21.10-neoforge.jar";
            "hash" = "sha512-fNCCJMtPkkw7EdJd1PzzaMuNTH2IeZUuGhJosDj0naFALRPNBuSpmrDKbTtHGDplC4MmtfpbWwOEOJ+E97fo5g==";
        };
        _AkJjv6jb = {
            "id" = "AkJjv6jb";
            "file" = "neruina-3.3.2+1.21.11-fabric.jar";
            "hash" = "sha512-3ZwKDYEX0LaWi7ZTDrmHe5z2mfb95Dp2zmds5VQX6Q3aYKeJ9f4klARyfUzNR6JIVfKzqJ8pToCu2QeWeEnGbw==";
        };
        _64zwWC4y = {
            "id" = "64zwWC4y";
            "file" = "neruina-3.3.2+1.21.11-neoforge.jar";
            "hash" = "sha512-bTemDcP2yg/8dFSGsoy37tfH9Zg739NN6d8sZkjNaNjQrfWMGgT4ryRq7QJQwWN0hWJshHoZWyU/qp+MTZWbJQ==";
        };
        _W1Cxin3L = {
            "id" = "W1Cxin3L";
            "file" = "neruina-3.3.3+1.20.1-fabric.jar";
            "hash" = "sha512-HyYDBsKW3HBrR9A9OHCqnNiqI64FATj788Zob1v1fVoHBEtKQNhSd0RzoZxz2PEm2rlHe7v7CWZk9m1sd2bmLQ==";
        };
        _7Pn5jnNB = {
            "id" = "7Pn5jnNB";
            "file" = "neruina-3.3.3+1.20.1-forge.jar";
            "hash" = "sha512-/4gl/mkPibBz3AcGcmt9XY7YtDCb4k2Ua33o4pS2ZPUGwLQs5lR6P80fiYDorhYp5jvHt77wOgscxZF4PrtUxA==";
        };
        _S3RKG9zF = {
            "id" = "S3RKG9zF";
            "file" = "neruina-3.3.3+1.21.1-fabric.jar";
            "hash" = "sha512-9he02EDH+y5orkFUrljnLB9VBSIWV5UgxKBr3cT57ax3MHZpS9LxmO++gmGmF1m6hjeBrtOFuOZD539gW7nyhw==";
        };
        _QAvQAcGh = {
            "id" = "QAvQAcGh";
            "file" = "neruina-3.3.3+1.21.1-neoforge.jar";
            "hash" = "sha512-of6DqoyxJFMSVOZfL7TprSIXYbxImOOidjibrjRoHpcH5obQVDbUKu30wgG61IBD3CXNMqbrsvotTIRj0DZ6QQ==";
        };
        _OVW2q0qt = {
            "id" = "OVW2q0qt";
            "file" = "neruina-3.3.3+1.21.5-fabric.jar";
            "hash" = "sha512-Ed1hvQM2b7baBDrjYqw4xbgmHsdVfdYdEPULv35uAIDlNULBsmDVdDE4hNcNY6Aq5JBqGdTEWGvyb8nm+1HNKA==";
        };
        _CzZQmpKB = {
            "id" = "CzZQmpKB";
            "file" = "neruina-3.3.3+1.21.5-neoforge.jar";
            "hash" = "sha512-hmr9SW+8wQJHFiiHFnieXUSQ5eVFirn14nJUwhpZeuyjKbA/Af5jmolb3dwVkmNuqE0JxlJ2iL9leA3BJXnBcw==";
        };
        _Oj3sThxc = {
            "id" = "Oj3sThxc";
            "file" = "neruina-3.3.3+1.21.6-fabric.jar";
            "hash" = "sha512-51ts/L1ofvu7L7BeM2ClcaxgsHuu9e5MeTEYbGiMmIPPx/dTg6W4jQCNI+MHGpOR8L2dfAUvTagI0LAtnf8Mow==";
        };
        _NLrqwlVX = {
            "id" = "NLrqwlVX";
            "file" = "neruina-3.3.3+1.21.6-neoforge.jar";
            "hash" = "sha512-ifWfkCVhrVTEjUNbi8pgNIbZBRdn+OayYfjbm+vvfUOQ2mbwkmi6gJRryinv3/JPmGl5fT+CN0V7givZimNWiw==";
        };
        _5tpKg1kb = {
            "id" = "5tpKg1kb";
            "file" = "neruina-3.3.3+1.21.8-fabric.jar";
            "hash" = "sha512-c0GMDLZB72XjsNGeb7NNvJwXWQVnXUeoXjrF0G+kIV2FnoiwF0N9nIRNcuUHMynjSOehaiUrfy4NDs2Pz/amYw==";
        };
        _lwAfuylL = {
            "id" = "lwAfuylL";
            "file" = "neruina-3.3.3+1.21.8-neoforge.jar";
            "hash" = "sha512-LQMLxLM5DzOntuYGnuxxOqodXzZoXD/korTb5lV9QHu4NeNOzhidyC7UoDb+b27O+7dwLda8nGecGyqOgGSEVQ==";
        };
        _kLn39a4x = {
            "id" = "kLn39a4x";
            "file" = "neruina-3.3.3+1.21.10-fabric.jar";
            "hash" = "sha512-BnS1tNSyg82Nz6pf+BghPqwtYDJCjOWLfvXZ4/54PosV102DSoYmiuI2+KUIu1I4dWCvmcGOxcTciHrCjpfeZA==";
        };
        _ZFXxHIz4 = {
            "id" = "ZFXxHIz4";
            "file" = "neruina-3.3.3+1.21.10-neoforge.jar";
            "hash" = "sha512-U2+QOG6+l6N4aPvzvA0pTm80MsG2wYST2Niwpfi+OOinhKS0ajVF4lIkNKamWrhHzhAASM6lB7g8kWP7N9DGiQ==";
        };
        _kiFNnR44 = {
            "id" = "kiFNnR44";
            "file" = "neruina-3.3.3+1.21.11-fabric.jar";
            "hash" = "sha512-CAB1klD/tA9/FvxmqugsN/M7F2n13Z0eWxOP68DQkjtvpVwF0o3fZ+NIM5vqfw23dLDdtbjPktDE5UHm1hoMeg==";
        };
        _PEUYZisN = {
            "id" = "PEUYZisN";
            "file" = "neruina-3.3.3+1.21.11-neoforge.jar";
            "hash" = "sha512-IhLYBOk8tO/MNbOkUVQdTEbBEhdQg2go6deq3oMXG3R+hDixLaQv8tFecDvhGaBDHGjQLU7Au5rCAzxwUUXtHQ==";
        };
        _yXIhJr3m = {
            "id" = "yXIhJr3m";
            "file" = "neruina-3.3.3+26.1.2-fabric.jar";
            "hash" = "sha512-8FopBmNfvNIHudMaoCZFInSH5wK/rt+4j5kNTqgX+6QfGS22Hk13KtglYJ5IiBsMxS4XUNiaSnxkuWTIpuoq2Q==";
        };
        _fhXOYDhu = {
            "id" = "fhXOYDhu";
            "file" = "neruina-3.3.3+26.1.2-neoforge.jar";
            "hash" = "sha512-pXT+qFfknzaKJTsoINK+DU/cT9aN9G6Aa5dpdkUsWWz7hCfz37bA1rAVicUflL0n7HRvRVTsQdTCoCeOv19C9w==";
        };
        _ptPJYIjL = {
            "id" = "ptPJYIjL";
            "file" = "neruina-3.3.3+26.2-fabric.jar";
            "hash" = "sha512-z8eHaorAP/41mLeNxSl4prBF0Ak70A7OhbczYofOnv5H08LM/R+Dy/GBznTal7jwm8ofgWNxFSa7hF0jQBmU0w==";
        };
        _4RbSvFEo = {
            "id" = "4RbSvFEo";
            "file" = "neruina-3.3.3+26.2-neoforge.jar";
            "hash" = "sha512-ZLVudkEgLnV9wCc0x5a08ZAuN6MKYOX+InveIeK08AdsbkB/VtXwW8cuqllAYWoEssVvPtCa7/+VFN0e4gRDqA==";
        };
    in {
        "gFDTlYva" = _gFDTlYva;
        "t7QqU6GC" = _t7QqU6GC;
        "lY3XjoiG" = _lY3XjoiG;
        "1kvaSVPe" = _1kvaSVPe;
        "k2xYSHIO" = _k2xYSHIO;
        "s0Dw11BD" = _s0Dw11BD;
        "uCYnuRfV" = _uCYnuRfV;
        "9CUCVABQ" = _9CUCVABQ;
        "qiCyQnQb" = _qiCyQnQb;
        "cZQv6x9R" = _cZQv6x9R;
        "1cxZvFaD" = _1cxZvFaD;
        "6Wc1wySq" = _6Wc1wySq;
        "B9ZR87Ws" = _B9ZR87Ws;
        "cLR5it0O" = _cLR5it0O;
        "HG1IAWMf" = _HG1IAWMf;
        "1hAuyKqX" = _1hAuyKqX;
        "si9qadH8" = _si9qadH8;
        "oWCHNF3U" = _oWCHNF3U;
        "LVF6eEwy" = _LVF6eEwy;
        "pVycNpLT" = _pVycNpLT;
        "UlxWjlxZ" = _UlxWjlxZ;
        "WHuBFrVG" = _WHuBFrVG;
        "zjq512pk" = _zjq512pk;
        "tH3dA34q" = _tH3dA34q;
        "Ks0iPnry" = _Ks0iPnry;
        "mBMOVCoi" = _mBMOVCoi;
        "bLF5Xi3z" = _bLF5Xi3z;
        "Vf8rcrxB" = _Vf8rcrxB;
        "En2AbIrY" = _En2AbIrY;
        "Z7982UzL" = _Z7982UzL;
        "QOVVS868" = _QOVVS868;
        "vpcFLDzA" = _vpcFLDzA;
        "zQviItAy" = _zQviItAy;
        "fez1lpaX" = _fez1lpaX;
        "ZilPnAbb" = _ZilPnAbb;
        "IoOGXrZ1" = _IoOGXrZ1;
        "AeXDMj50" = _AeXDMj50;
        "wz6ptum5" = _wz6ptum5;
        "7Y42VogK" = _7Y42VogK;
        "RaP3sWWr" = _RaP3sWWr;
        "VKc0dQJ4" = _VKc0dQJ4;
        "OURXSRYG" = _OURXSRYG;
        "iytEhar2" = _iytEhar2;
        "R4xuuYah" = _R4xuuYah;
        "q4kZgUJ0" = _q4kZgUJ0;
        "S95lnn83" = _S95lnn83;
        "YvsVgtJ2" = _YvsVgtJ2;
        "QZhmbGqz" = _QZhmbGqz;
        "NRaf078W" = _NRaf078W;
        "QRFMiKt8" = _QRFMiKt8;
        "sIshNzcx" = _sIshNzcx;
        "wDRTyPHj" = _wDRTyPHj;
        "u8WsuGwJ" = _u8WsuGwJ;
        "2nvplBOu" = _2nvplBOu;
        "SrTIAwZQ" = _SrTIAwZQ;
        "7lTmIUht" = _7lTmIUht;
        "jijJTx3Z" = _jijJTx3Z;
        "Vq3e8M1S" = _Vq3e8M1S;
        "wdRYHrJx" = _wdRYHrJx;
        "Q1ksFcMU" = _Q1ksFcMU;
        "o4GrNXlp" = _o4GrNXlp;
        "cYY4Mj5d" = _cYY4Mj5d;
        "I7Nhi02i" = _I7Nhi02i;
        "DqhEpQbv" = _DqhEpQbv;
        "urHANUlF" = _urHANUlF;
        "OVr2u4vF" = _OVr2u4vF;
        "JlUbqvDr" = _JlUbqvDr;
        "uuag56TA" = _uuag56TA;
        "AoIbdGit" = _AoIbdGit;
        "3EFQyMRJ" = _3EFQyMRJ;
        "lOcQOYFd" = _lOcQOYFd;
        "JgBVA5VC" = _JgBVA5VC;
        "NBOQHx8s" = _NBOQHx8s;
        "WQA5VnUe" = _WQA5VnUe;
        "4gwxcbJj" = _4gwxcbJj;
        "YuOZXPap" = _YuOZXPap;
        "MZGqqctu" = _MZGqqctu;
        "a1M6kWHX" = _a1M6kWHX;
        "tuBdaQtW" = _tuBdaQtW;
        "kr9Ex4Su" = _kr9Ex4Su;
        "bcLz5Ull" = _bcLz5Ull;
        "dUDdC3we" = _dUDdC3we;
        "8FZtemi0" = _8FZtemi0;
        "3nPntExd" = _3nPntExd;
        "9ivXcJEH" = _9ivXcJEH;
        "a7u1jfbz" = _a7u1jfbz;
        "TN81ShVx" = _TN81ShVx;
        "PUXRPbIv" = _PUXRPbIv;
        "wY9wiOGP" = _wY9wiOGP;
        "8VE2LlUq" = _8VE2LlUq;
        "9EeevciG" = _9EeevciG;
        "7wPr8hZu" = _7wPr8hZu;
        "fgDP4dFB" = _fgDP4dFB;
        "Jxl6RWC7" = _Jxl6RWC7;
        "lqxsuFdN" = _lqxsuFdN;
        "TRHD8nMe" = _TRHD8nMe;
        "c5XrC7um" = _c5XrC7um;
        "ZU4eAFB3" = _ZU4eAFB3;
        "yga9Qdt4" = _yga9Qdt4;
        "RX1KzV2Y" = _RX1KzV2Y;
        "4a1oclhK" = _4a1oclhK;
        "WNFfMYlL" = _WNFfMYlL;
        "vtjsqmWw" = _vtjsqmWw;
        "5oomV8Xe" = _5oomV8Xe;
        "5TMS9aA7" = _5TMS9aA7;
        "KjoOQWXx" = _KjoOQWXx;
        "18KACa0v" = _18KACa0v;
        "wyX0svvD" = _wyX0svvD;
        "RDIW1vEr" = _RDIW1vEr;
        "Rgw87vtu" = _Rgw87vtu;
        "QLfNYD5X" = _QLfNYD5X;
        "ovhFd4hV" = _ovhFd4hV;
        "ZnozYXy0" = _ZnozYXy0;
        "nT0BRNAK" = _nT0BRNAK;
        "ghtvpiib" = _ghtvpiib;
        "eJ0cfUYZ" = _eJ0cfUYZ;
        "SOynRYj3" = _SOynRYj3;
        "JaWa9t35" = _JaWa9t35;
        "zub9vqIu" = _zub9vqIu;
        "shEpXbrx" = _shEpXbrx;
        "obFkianv" = _obFkianv;
        "AXts8ZvP" = _AXts8ZvP;
        "urbxWRwe" = _urbxWRwe;
        "HAY2a4EI" = _HAY2a4EI;
        "FGHbY6b0" = _FGHbY6b0;
        "YGUJof15" = _YGUJof15;
        "y9EQlZVy" = _y9EQlZVy;
        "DromPhtS" = _DromPhtS;
        "FeUBkub6" = _FeUBkub6;
        "vLvFOyhZ" = _vLvFOyhZ;
        "BPgF33f8" = _BPgF33f8;
        "Y8SdXBLm" = _Y8SdXBLm;
        "ltv3yt61" = _ltv3yt61;
        "CzQWOO6H" = _CzQWOO6H;
        "RH7DozdT" = _RH7DozdT;
        "wQnrezRp" = _wQnrezRp;
        "9WB5CFtn" = _9WB5CFtn;
        "cGwAoULz" = _cGwAoULz;
        "uriuhXDq" = _uriuhXDq;
        "9qiHa4tW" = _9qiHa4tW;
        "DgrfPLB9" = _DgrfPLB9;
        "QwAghAXk" = _QwAghAXk;
        "8R0ApLFn" = _8R0ApLFn;
        "hccpN17X" = _hccpN17X;
        "tTzfQXEY" = _tTzfQXEY;
        "9BTsibnM" = _9BTsibnM;
        "e4XyJNad" = _e4XyJNad;
        "fO2dWV9v" = _fO2dWV9v;
        "8ObnCvWx" = _8ObnCvWx;
        "OJCuV1A3" = _OJCuV1A3;
        "QlXHp3Wc" = _QlXHp3Wc;
        "d7rGTH8w" = _d7rGTH8w;
        "D73sNN1n" = _D73sNN1n;
        "85V5sG0e" = _85V5sG0e;
        "PYAIZVdI" = _PYAIZVdI;
        "2pSIrUMv" = _2pSIrUMv;
        "bby6z0lc" = _bby6z0lc;
        "at0qQd7p" = _at0qQd7p;
        "DJn40g5e" = _DJn40g5e;
        "TwrkXQRc" = _TwrkXQRc;
        "IrhpPXR5" = _IrhpPXR5;
        "R08s5q7o" = _R08s5q7o;
        "3dEDxcSK" = _3dEDxcSK;
        "fJrtVaqS" = _fJrtVaqS;
        "7HM5BtMB" = _7HM5BtMB;
        "XqItQc0B" = _XqItQc0B;
        "5yYJdq0D" = _5yYJdq0D;
        "xmeJROv1" = _xmeJROv1;
        "I1JBeJGt" = _I1JBeJGt;
        "4CJizVaD" = _4CJizVaD;
        "qEswnEky" = _qEswnEky;
        "raa8oH4g" = _raa8oH4g;
        "weFWG4Xy" = _weFWG4Xy;
        "DP03RVSR" = _DP03RVSR;
        "3OAb3mLG" = _3OAb3mLG;
        "NHoKuO2X" = _NHoKuO2X;
        "F59I1x3W" = _F59I1x3W;
        "nUOybQXf" = _nUOybQXf;
        "bltk5C8G" = _bltk5C8G;
        "ASlZberB" = _ASlZberB;
        "4migpzhI" = _4migpzhI;
        "HxeKc8Cm" = _HxeKc8Cm;
        "juR4tYHs" = _juR4tYHs;
        "8GJdm34j" = _8GJdm34j;
        "O3TwNiM0" = _O3TwNiM0;
        "iKrQPq5k" = _iKrQPq5k;
        "27uLXmq0" = _27uLXmq0;
        "aGWnprn0" = _aGWnprn0;
        "xCeMUuFw" = _xCeMUuFw;
        "KBPetdBv" = _KBPetdBv;
        "XL6X48iC" = _XL6X48iC;
        "boxxrfKh" = _boxxrfKh;
        "7KwP7lDU" = _7KwP7lDU;
        "8Mf2zjfJ" = _8Mf2zjfJ;
        "5qtFOClK" = _5qtFOClK;
        "Ig8OmT8D" = _Ig8OmT8D;
        "2QMIH66B" = _2QMIH66B;
        "vMJ0PAof" = _vMJ0PAof;
        "H8lvGnzj" = _H8lvGnzj;
        "ya37TeIj" = _ya37TeIj;
        "BiQSuaLz" = _BiQSuaLz;
        "ACPUpcNK" = _ACPUpcNK;
        "4blDthMQ" = _4blDthMQ;
        "r5OGe9iP" = _r5OGe9iP;
        "9jINzLJo" = _9jINzLJo;
        "p8qzTYvF" = _p8qzTYvF;
        "A88Yz8Do" = _A88Yz8Do;
        "GHGcHDm1" = _GHGcHDm1;
        "OZSLV4q1" = _OZSLV4q1;
        "utLWbQlQ" = _utLWbQlQ;
        "1WYXQ7wK" = _1WYXQ7wK;
        "mkd4xKr3" = _mkd4xKr3;
        "kcJp5N12" = _kcJp5N12;
        "n3aPegz3" = _n3aPegz3;
        "54UB5FEY" = _54UB5FEY;
        "eCK7k1CS" = _eCK7k1CS;
        "QN2ssXrV" = _QN2ssXrV;
        "MHgiXHuD" = _MHgiXHuD;
        "GWSWLaSC" = _GWSWLaSC;
        "opULD5N7" = _opULD5N7;
        "4CZ60j0Y" = _4CZ60j0Y;
        "aAcAO5ob" = _aAcAO5ob;
        "7GH3QAp3" = _7GH3QAp3;
        "M9uQNAgP" = _M9uQNAgP;
        "b3WIgO1w" = _b3WIgO1w;
        "Vk6EcJ43" = _Vk6EcJ43;
        "KZCrPWf4" = _KZCrPWf4;
        "tOIEzwnP" = _tOIEzwnP;
        "VqP2fJtA" = _VqP2fJtA;
        "WJkokFGw" = _WJkokFGw;
        "5Jx6rcxM" = _5Jx6rcxM;
        "2lGHAJcg" = _2lGHAJcg;
        "PTsjXxQC" = _PTsjXxQC;
        "6msqf0R5" = _6msqf0R5;
        "aQMw8MLL" = _aQMw8MLL;
        "U8bdkaH2" = _U8bdkaH2;
        "PNMjaOGf" = _PNMjaOGf;
        "go3qvSKY" = _go3qvSKY;
        "P9P1m60E" = _P9P1m60E;
        "3K7fgPE9" = _3K7fgPE9;
        "U2Q2JX3H" = _U2Q2JX3H;
        "6fU2rdZx" = _6fU2rdZx;
        "b7TcQ20a" = _b7TcQ20a;
        "YL8DFxhd" = _YL8DFxhd;
        "jGgRXncR" = _jGgRXncR;
        "7NI3OK4N" = _7NI3OK4N;
        "gMDcZH1a" = _gMDcZH1a;
        "aHPJVpCN" = _aHPJVpCN;
        "5kwPES3a" = _5kwPES3a;
        "kmiByQ7d" = _kmiByQ7d;
        "rhU7R8HF" = _rhU7R8HF;
        "yp1QeldV" = _yp1QeldV;
        "KanLe8oP" = _KanLe8oP;
        "RpOg6k0x" = _RpOg6k0x;
        "eGM542dj" = _eGM542dj;
        "lRTAfxuK" = _lRTAfxuK;
        "S6nBPYaF" = _S6nBPYaF;
        "tc680vTr" = _tc680vTr;
        "phG4kr7X" = _phG4kr7X;
        "jhIN5sB4" = _jhIN5sB4;
        "HeqnFw9v" = _HeqnFw9v;
        "x0liCVHx" = _x0liCVHx;
        "QQyu7HRz" = _QQyu7HRz;
        "8fuEYxsa" = _8fuEYxsa;
        "pv4FAapu" = _pv4FAapu;
        "1getJsfP" = _1getJsfP;
        "wsnX5Ab3" = _wsnX5Ab3;
        "Nczy3oF4" = _Nczy3oF4;
        "nJtsKeU4" = _nJtsKeU4;
        "JgJLPaWz" = _JgJLPaWz;
        "UULdCrkh" = _UULdCrkh;
        "tzO8O2CS" = _tzO8O2CS;
        "cLiMugX7" = _cLiMugX7;
        "JAzeKbDr" = _JAzeKbDr;
        "TnH7LmPX" = _TnH7LmPX;
        "Pr6LtAl1" = _Pr6LtAl1;
        "mOZ6NUri" = _mOZ6NUri;
        "bf75kJhC" = _bf75kJhC;
        "FG1tIsmk" = _FG1tIsmk;
        "OPboXlWP" = _OPboXlWP;
        "tKvdWHca" = _tKvdWHca;
        "dFXWvC1H" = _dFXWvC1H;
        "NuXh08QB" = _NuXh08QB;
        "4OXLqhvi" = _4OXLqhvi;
        "FgwcvcgV" = _FgwcvcgV;
        "BNj1qsCF" = _BNj1qsCF;
        "Y9xytFOE" = _Y9xytFOE;
        "7qPjYVk3" = _7qPjYVk3;
        "gdLCz7zi" = _gdLCz7zi;
        "DYYhW4Tj" = _DYYhW4Tj;
        "WbDqLuce" = _WbDqLuce;
        "y3Kl2UV5" = _y3Kl2UV5;
        "dOg7Bszy" = _dOg7Bszy;
        "qExLSUmd" = _qExLSUmd;
        "RNPO2oLr" = _RNPO2oLr;
        "RfQ4ZmuH" = _RfQ4ZmuH;
        "A4mkbPkJ" = _A4mkbPkJ;
        "H5bDt1kf" = _H5bDt1kf;
        "7ysz6lu6" = _7ysz6lu6;
        "hUsBu0TX" = _hUsBu0TX;
        "tDmBxMLo" = _tDmBxMLo;
        "MMztvgfP" = _MMztvgfP;
        "ZrdTgMvE" = _ZrdTgMvE;
        "rQrY7fLW" = _rQrY7fLW;
        "J64TfHTh" = _J64TfHTh;
        "m0zOmOv2" = _m0zOmOv2;
        "HI95kfmY" = _HI95kfmY;
        "Dh6IiotZ" = _Dh6IiotZ;
        "PoOYFjZl" = _PoOYFjZl;
        "FAo2xvWb" = _FAo2xvWb;
        "dPiQXZNE" = _dPiQXZNE;
        "HyZ8JdhH" = _HyZ8JdhH;
        "dq2fiPV2" = _dq2fiPV2;
        "O4uxlhYy" = _O4uxlhYy;
        "2PqBhFtU" = _2PqBhFtU;
        "tKHx2GRY" = _tKHx2GRY;
        "YgKaBZJN" = _YgKaBZJN;
        "ZrCBRoQi" = _ZrCBRoQi;
        "Kh4T0rEC" = _Kh4T0rEC;
        "N9QdNnyu" = _N9QdNnyu;
        "6hHCx7w4" = _6hHCx7w4;
        "lfRnjsfi" = _lfRnjsfi;
        "PrQEnR89" = _PrQEnR89;
        "QFGE5ndf" = _QFGE5ndf;
        "ACuDZotx" = _ACuDZotx;
        "rsUhoOE3" = _rsUhoOE3;
        "7IP6dhkD" = _7IP6dhkD;
        "vlhoj9Yw" = _vlhoj9Yw;
        "WHt7UUAc" = _WHt7UUAc;
        "QtyzIIu6" = _QtyzIIu6;
        "CNDseJ6v" = _CNDseJ6v;
        "fUP2fJaD" = _fUP2fJaD;
        "tpOJPLRa" = _tpOJPLRa;
        "FQ0EJDz8" = _FQ0EJDz8;
        "kGoKlnNx" = _kGoKlnNx;
        "w0rPSEKu" = _w0rPSEKu;
        "f81W37lc" = _f81W37lc;
        "hYqrV3AO" = _hYqrV3AO;
        "Bz6wvB78" = _Bz6wvB78;
        "hp6gn7hd" = _hp6gn7hd;
        "FDN7etqg" = _FDN7etqg;
        "D8WE2q0Z" = _D8WE2q0Z;
        "iyVBIIFV" = _iyVBIIFV;
        "eFrKT1Fi" = _eFrKT1Fi;
        "jB4wsHz0" = _jB4wsHz0;
        "Y4kDz1M7" = _Y4kDz1M7;
        "1y16shN5" = _1y16shN5;
        "qr9pM7GM" = _qr9pM7GM;
        "HUwtgheo" = _HUwtgheo;
        "3SBfo8FA" = _3SBfo8FA;
        "QMV9u7vf" = _QMV9u7vf;
        "XSFqV3jJ" = _XSFqV3jJ;
        "bss8dDy2" = _bss8dDy2;
        "svxHxho3" = _svxHxho3;
        "DC11GbFE" = _DC11GbFE;
        "a1IrNfG2" = _a1IrNfG2;
        "OoiMS4IU" = _OoiMS4IU;
        "lfxA6VrT" = _lfxA6VrT;
        "e1334KnU" = _e1334KnU;
        "izVYXdul" = _izVYXdul;
        "YCJm7aXp" = _YCJm7aXp;
        "HrfwiHau" = _HrfwiHau;
        "xZNppYsa" = _xZNppYsa;
        "xK6rfIMP" = _xK6rfIMP;
        "H61ye6G0" = _H61ye6G0;
        "Wq8rISeB" = _Wq8rISeB;
        "saJcTZPa" = _saJcTZPa;
        "9rBZbkpD" = _9rBZbkpD;
        "Pvy5ORbF" = _Pvy5ORbF;
        "b2hbzhjf" = _b2hbzhjf;
        "VmJM2YOt" = _VmJM2YOt;
        "wIi2yQEY" = _wIi2yQEY;
        "eeV6zeVh" = _eeV6zeVh;
        "mWTcsCGn" = _mWTcsCGn;
        "qLyfOBaw" = _qLyfOBaw;
        "337stCkn" = _337stCkn;
        "uN8xNG5O" = _uN8xNG5O;
        "N2G1nBNr" = _N2G1nBNr;
        "ffbmhZCz" = _ffbmhZCz;
        "gMlaSWuT" = _gMlaSWuT;
        "H9Kb4luw" = _H9Kb4luw;
        "SzURiVxm" = _SzURiVxm;
        "8B6xxG4L" = _8B6xxG4L;
        "kRYXnBGS" = _kRYXnBGS;
        "G4Qkbi96" = _G4Qkbi96;
        "6j6rV5Zd" = _6j6rV5Zd;
        "P6Vzw0HJ" = _P6Vzw0HJ;
        "e96zQmKv" = _e96zQmKv;
        "YN0FHvS7" = _YN0FHvS7;
        "A9SfZTZH" = _A9SfZTZH;
        "ZtMoh44c" = _ZtMoh44c;
        "V8bdmlG2" = _V8bdmlG2;
        "OPBEMVaD" = _OPBEMVaD;
        "IhZjnul1" = _IhZjnul1;
        "GWHOdbZ9" = _GWHOdbZ9;
        "OfHRtEM8" = _OfHRtEM8;
        "cLGi4xyf" = _cLGi4xyf;
        "Up4mHZL7" = _Up4mHZL7;
        "DzIgk0bo" = _DzIgk0bo;
        "51ENuZnE" = _51ENuZnE;
        "8qC8oul3" = _8qC8oul3;
        "XWV5ArP2" = _XWV5ArP2;
        "WH5hKdgp" = _WH5hKdgp;
        "qTF8Cr0D" = _qTF8Cr0D;
        "FgImffsU" = _FgImffsU;
        "D6wyf85A" = _D6wyf85A;
        "3e3j7hso" = _3e3j7hso;
        "i5KfEucE" = _i5KfEucE;
        "LkdbOmur" = _LkdbOmur;
        "rfZOTm1g" = _rfZOTm1g;
        "7uR1yvln" = _7uR1yvln;
        "TK2DBGlO" = _TK2DBGlO;
        "xdgm25Ne" = _xdgm25Ne;
        "lfCMUYno" = _lfCMUYno;
        "rYuQKUHo" = _rYuQKUHo;
        "3W0retA2" = _3W0retA2;
        "BKihKuc2" = _BKihKuc2;
        "gcyyybwo" = _gcyyybwo;
        "U0w6ce0O" = _U0w6ce0O;
        "YiPRXArB" = _YiPRXArB;
        "Ysts364x" = _Ysts364x;
        "eaGkdAey" = _eaGkdAey;
        "OxKKVPvK" = _OxKKVPvK;
        "yrmq727A" = _yrmq727A;
        "ubkJ7kzL" = _ubkJ7kzL;
        "9VngvF4w" = _9VngvF4w;
        "8BlRHkHB" = _8BlRHkHB;
        "XHq2JwPK" = _XHq2JwPK;
        "c0bEsp8B" = _c0bEsp8B;
        "99xwV8Lk" = _99xwV8Lk;
        "2H7W6qPd" = _2H7W6qPd;
        "XUhmeXaP" = _XUhmeXaP;
        "vKlQIAwn" = _vKlQIAwn;
        "o8Ej08oB" = _o8Ej08oB;
        "lj3mjJJl" = _lj3mjJJl;
        "PUPziUYq" = _PUPziUYq;
        "gBhvKcAv" = _gBhvKcAv;
        "mEVxrDWn" = _mEVxrDWn;
        "uCWz9XBd" = _uCWz9XBd;
        "vxgd8jae" = _vxgd8jae;
        "GDuYUBTS" = _GDuYUBTS;
        "jNENcnhA" = _jNENcnhA;
        "Dhib7ORT" = _Dhib7ORT;
        "AEaJgh4f" = _AEaJgh4f;
        "3hFWds4E" = _3hFWds4E;
        "Y3dTz8Dq" = _Y3dTz8Dq;
        "YUUi3gGS" = _YUUi3gGS;
        "RAcULvJ5" = _RAcULvJ5;
        "KjNMqiKU" = _KjNMqiKU;
        "s6h940ma" = _s6h940ma;
        "FuNLoG5e" = _FuNLoG5e;
        "KkE4BIIn" = _KkE4BIIn;
        "Kzq6vtTL" = _Kzq6vtTL;
        "GeZusWzA" = _GeZusWzA;
        "mcdZaQdy" = _mcdZaQdy;
        "7oyBAtcH" = _7oyBAtcH;
        "Z9bNbeXZ" = _Z9bNbeXZ;
        "3Za3iyPh" = _3Za3iyPh;
        "qxre2Hdv" = _qxre2Hdv;
        "HhHXYcGH" = _HhHXYcGH;
        "WYDoL9sH" = _WYDoL9sH;
        "f5oC5HCg" = _f5oC5HCg;
        "9FptZlPk" = _9FptZlPk;
        "YV4M2YXP" = _YV4M2YXP;
        "70Cme6i7" = _70Cme6i7;
        "SsvS8mwC" = _SsvS8mwC;
        "DEwHu5pL" = _DEwHu5pL;
        "90bNVuPn" = _90bNVuPn;
        "mYPE2P5D" = _mYPE2P5D;
        "QA6XOpas" = _QA6XOpas;
        "RqwM4lUF" = _RqwM4lUF;
        "AkJjv6jb" = _AkJjv6jb;
        "64zwWC4y" = _64zwWC4y;
        "W1Cxin3L" = _W1Cxin3L;
        "7Pn5jnNB" = _7Pn5jnNB;
        "S3RKG9zF" = _S3RKG9zF;
        "QAvQAcGh" = _QAvQAcGh;
        "OVW2q0qt" = _OVW2q0qt;
        "CzZQmpKB" = _CzZQmpKB;
        "Oj3sThxc" = _Oj3sThxc;
        "NLrqwlVX" = _NLrqwlVX;
        "5tpKg1kb" = _5tpKg1kb;
        "lwAfuylL" = _lwAfuylL;
        "kLn39a4x" = _kLn39a4x;
        "ZFXxHIz4" = _ZFXxHIz4;
        "kiFNnR44" = _kiFNnR44;
        "PEUYZisN" = _PEUYZisN;
        "yXIhJr3m" = _yXIhJr3m;
        "fhXOYDhu" = _fhXOYDhu;
        "ptPJYIjL" = _ptPJYIjL;
        "4RbSvFEo" = _4RbSvFEo;
        "fabric-1.19" = _BNj1qsCF;
        "fabric-1.19.1" = _BNj1qsCF;
        "fabric-1.19.2" = _BNj1qsCF;
        "fabric-1.19.3" = _FgwcvcgV;
        "fabric-1.19.4" = _FgwcvcgV;
        "fabric-1.18" = _6Wc1wySq;
        "fabric-1.18.1" = _6Wc1wySq;
        "fabric-1.18.2" = _nUOybQXf;
        "fabric-1.20" = _W1Cxin3L;
        "fabric-1.20.1" = _W1Cxin3L;
        "fabric-1.20.6" = _4OXLqhvi;
        "fabric-1.20.4" = _IrhpPXR5;
        "fabric-1.20.5" = _4OXLqhvi;
        "fabric-1.20.2" = _NuXh08QB;
        "fabric-1.20.3" = _yp1QeldV;
        "fabric-1.21" = _tKvdWHca;
        "fabric-1.21.2" = _S3RKG9zF;
        "fabric-1.21.3" = _S3RKG9zF;
        "fabric-1.21.1" = _S3RKG9zF;
        "fabric-1.21.5" = _OVW2q0qt;
        "fabric-1.21.4" = _S3RKG9zF;
        "fabric-1.21.6" = _Oj3sThxc;
        "fabric-1.21.7" = _Oj3sThxc;
        "fabric-1.21.8" = _5tpKg1kb;
        "fabric-1.21.9" = _kLn39a4x;
        "fabric-1.21.10" = _kLn39a4x;
        "fabric-1.21.11" = _kiFNnR44;
        "fabric-26.1" = _yXIhJr3m;
        "fabric-26.1.1" = _yXIhJr3m;
        "fabric-26.1.2" = _yXIhJr3m;
        "fabric-26.2" = _ptPJYIjL;
        "forge-1.20" = _7Pn5jnNB;
        "forge-1.20.1" = _7Pn5jnNB;
        "forge-1.18.2" = _F59I1x3W;
        "forge-1.19" = _NHoKuO2X;
        "forge-1.19.1" = _NHoKuO2X;
        "forge-1.19.2" = _NHoKuO2X;
        "forge-1.19.3" = _DP03RVSR;
        "forge-1.19.4" = _DP03RVSR;
        "forge-1.20.6" = _DJn40g5e;
        "forge-1.20.4" = _3dEDxcSK;
        "forge-1.20.5" = _DJn40g5e;
        "forge-1.20.2" = _3dEDxcSK;
        "forge-1.20.3" = _3dEDxcSK;
        "forge-1.21" = _I1JBeJGt;
        "neoforge-1.20.6" = _dFXWvC1H;
        "neoforge-1.20.5" = _dFXWvC1H;
        "neoforge-1.21" = _FG1tIsmk;
        "neoforge-1.21.1" = _QAvQAcGh;
        "neoforge-1.21.3" = _QAvQAcGh;
        "neoforge-1.21.5" = _CzZQmpKB;
        "neoforge-1.21.2" = _QAvQAcGh;
        "neoforge-1.21.4" = _QAvQAcGh;
        "neoforge-1.21.6" = _NLrqwlVX;
        "neoforge-1.21.7" = _NLrqwlVX;
        "neoforge-1.21.8" = _lwAfuylL;
        "neoforge-1.21.9" = _ZFXxHIz4;
        "neoforge-1.21.10" = _ZFXxHIz4;
        "neoforge-1.21.11" = _PEUYZisN;
        "neoforge-26.1" = _fhXOYDhu;
        "neoforge-26.1.1" = _fhXOYDhu;
        "neoforge-26.1.2" = _fhXOYDhu;
        "neoforge-26.2" = _4RbSvFEo;
        "default" = _4RbSvFEo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "neruina";
        id = "1s5x833P";
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