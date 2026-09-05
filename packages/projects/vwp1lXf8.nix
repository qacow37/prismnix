{lib, callPackage, ...}:
let
    versions = (let
        _CldyuCDy = {
            "id" = "CldyuCDy";
            "file" = "MoreFrameVariants-1.0.0+1.20.1-Fabric.jar";
            "hash" = "sha512-pcrJopdDnmT8cZoZBrDJItTbXZfQSLbbwBowbTV2rMwPbF+i0cQM/xfxeNja/t03NWixi9RwenoSUYAYdit3ig==";
        };
        _B3qTLuTl = {
            "id" = "B3qTLuTl";
            "file" = "MoreFrameVariants-1.0.0+1.20.4-Fabric.jar";
            "hash" = "sha512-nOPVA+7CRQZObocgIrrbt/Wqe8ZngrQEjVUG2rviKlcc7gMbonXIl8kG24KZzJwZx/+BPsiS4r4oWYZxgYjgXg==";
        };
        _behVTtow = {
            "id" = "behVTtow";
            "file" = "MoreFrameVariants-1.0.0+1.20.6-Fabric.jar";
            "hash" = "sha512-HX8G3bmECp0Ug0m58zr37zim5Oi9afGiYMCuApJFx5DojDrFr0OcjIC6X6kw2oCMwW+YsNNb5KzIBPFe/KwkGg==";
        };
        _bs3TDIBA = {
            "id" = "bs3TDIBA";
            "file" = "MoreFrameVariants-1.0.0+1.21-Fabric.jar";
            "hash" = "sha512-eGRVLMjkgyuhKRk0C4n8FDbVccy2/sBnLDnAwo6wLhsGmZ04+fwV8K1xzxSKr2el5CIG0mGdHvWzeVV+5TEMdA==";
        };
        _dxZDXEUl = {
            "id" = "dxZDXEUl";
            "file" = "MoreFrameVariants-1.0.0+1.21.2-Fabric.jar";
            "hash" = "sha512-0y+K5W69gfmjb1rOf4DkBBxyCLhjG4MUGYz8mZOnb+1eZ6CelFexHKKmc85mZTYxbaxyzaDnxLhAkbWCUcobqQ==";
        };
        _M1kP0uzw = {
            "id" = "M1kP0uzw";
            "file" = "MoreFrameVariants-1.1.0+1.20.1-Fabric.jar";
            "hash" = "sha512-vVDI6wx/xrUBNLns6d7U6puj7SIQMtYMuwnkcsRQ1rXmFTQ8Yc//Qf/5isW3zazvnJ45ETwIa8Jcdl9UWPdhRw==";
        };
        _O9yU8Ijq = {
            "id" = "O9yU8Ijq";
            "file" = "MoreFrameVariants-1.1.0+1.20.4-Fabric.jar";
            "hash" = "sha512-zeJSTKSaNGxfrvRZYIxzRivARzw+defNLZp1xWfKB6VtGnuoUdRzNgsFlOhiFefbl74+XNW5fUu4GURO73wB4A==";
        };
        _CYB5X1sp = {
            "id" = "CYB5X1sp";
            "file" = "MoreFrameVariants-1.1.0+1.20.6-Fabric.jar";
            "hash" = "sha512-OxHOUsopnuyJAJ5v3+2EFiGqy2Ah1UHXRwLpiGx//xDVKcb5ERi7yQQMoO3hQGxNT5QPYmv8SnrnMVVEq/wGYA==";
        };
        _33xMpPbv = {
            "id" = "33xMpPbv";
            "file" = "MoreFrameVariants-1.1.0+1.21-Fabric.jar";
            "hash" = "sha512-rPyL6KZXtcJyfDudbBlsjWzXD+OFLjbi6dEvUuym7wms09JoE7Q2jFpjqD9xmjl8ADoGvllR+n6D3ObAKVYRmg==";
        };
        _ZgRK3XlW = {
            "id" = "ZgRK3XlW";
            "file" = "MoreFrameVariants-1.1.0+1.21.3-Fabric.jar";
            "hash" = "sha512-B1w848szagoO26caZNSi1hi6jGAvt6nqL9+kQhJjqDGjXq7p1PNy+XYkSpqsYv1Z0gLdQHYYIkDTklxnemZ4KQ==";
        };
        _O8mLixRK = {
            "id" = "O8mLixRK";
            "file" = "MoreFrameVariants-1.1.0+1.21.4-Fabric.jar";
            "hash" = "sha512-biIEQ30d8WKKq3znaYiWaXKs9p+Xj1edzJPOQIC7Tb4NRLz7k8oxOzAvquPNEn3q/xds3W1zMXdiMS5egqZ6/g==";
        };
        _NtQmXAaD = {
            "id" = "NtQmXAaD";
            "file" = "MoreFrameVariants-1.1.1+1.20.1-Fabric.jar";
            "hash" = "sha512-wOZ1ZR/Dwi4TaMdVXofSLIQvazf1hfr+dFhT2qpgi/FvD+aOu2dDYy16ipet8uwj6u5yp8Bgh6XwbTrtHGJOqQ==";
        };
        _BE8qihYk = {
            "id" = "BE8qihYk";
            "file" = "MoreFrameVariants-1.1.1+1.20.4-Fabric.jar";
            "hash" = "sha512-qeFP8GG7GdDmXsd6X7DM2v8oquK2zTz23wLPFkAGc5hz/nPhtwHn9Jgzv7yZFFVYQsoLskhkCQ64W7NLgld5nQ==";
        };
        _16IL9Yo2 = {
            "id" = "16IL9Yo2";
            "file" = "MoreFrameVariants-1.1.1+1.20.6-Fabric.jar";
            "hash" = "sha512-GOvvI/J8VDW+dS1U2xAOCgEl0vMh9XXbJGjPFBjKysxJyPnsE04qnV0iXauOr+TmziiegRYkR1jdCxWpGgYOAg==";
        };
        _2PfXfYHq = {
            "id" = "2PfXfYHq";
            "file" = "MoreFrameVariants-1.1.1+1.21-Fabric.jar";
            "hash" = "sha512-mn9Fio9nk2lgYnQJJ1arwkMNPHnH0HIj59ExnwT9dIRSsX9EhQOaDydbPinSKomTfa5Da6Cv35X7axEHNfULAg==";
        };
        _gcp2DzVq = {
            "id" = "gcp2DzVq";
            "file" = "MoreFrameVariants-1.1.1+1.21.3-Fabric.jar";
            "hash" = "sha512-CbZ95IYn9D4VI7cn7mSVfN0lafDnrhlgl5bPRvAg+vvclcrYk1nGjIoz55FpkBMhkWt8yVhpsVzV7FbcHvMBYw==";
        };
        _SFbIq4Gk = {
            "id" = "SFbIq4Gk";
            "file" = "MoreFrameVariants-1.1.1+1.21.4-Fabric.jar";
            "hash" = "sha512-TvqTzs99c9m+mmrXP9az3WDb5qFVKIFVYL4pwCLEh0zotdwJIb03gXfAhlHt/5skS0hKyrMTNV3gwfmvo0eARQ==";
        };
        _3xJhkjom = {
            "id" = "3xJhkjom";
            "file" = "MoreFrameVariants-1.1.2+1.21.5-rc2-Fabric.jar";
            "hash" = "sha512-qno4ZL7x7APTGIqex+Fo9YfxE03O46olQ9VCpT1J/VTRh4hTOBMSrz93N+EiEx3ake/cHif9N1h+QlFNeeeRmQ==";
        };
        _ZnXqNyek = {
            "id" = "ZnXqNyek";
            "file" = "MoreFrameVariants-1.1.3+1.21.6-Fabric.jar";
            "hash" = "sha512-Jl5GeyPRsv+dNzudM3AVDAnVFp1UEvrfMi7PdcR9GlmoTs1qT6XmAfQF5hqR2j6yDEUS6dCMmy8dwUhyq9ow7Q==";
        };
        _TFDYHBOv = {
            "id" = "TFDYHBOv";
            "file" = "MoreFrameVariants-1.1.4+1.20.1-Fabric.jar";
            "hash" = "sha512-ms8SPryWjw6xGAcb1YPgoZhG8VfOhE3hnRtcQGQpwmOspFdDXhB/8i74qW+VaR08TPKrGKZq0XsxunzHjofJVA==";
        };
        _uf5jCoij = {
            "id" = "uf5jCoij";
            "file" = "MoreFrameVariants-1.1.4+1.21(.1)-Fabric.jar";
            "hash" = "sha512-mkjD23B2ueXN22GMCuDwAlZJU9DFf2pIYsROdptcaTdVcwvfE0uqlud+b5waKp7bxJISTsE7cYZzLkt5NMxc9Q==";
        };
        _G60crvJa = {
            "id" = "G60crvJa";
            "file" = "MoreFrameVariants-1.1.4+1.21.4-Fabric.jar";
            "hash" = "sha512-I0Ygk7/gYnMAfF/dZIXYJyiL8i6osnEZYyixhMhBvXKEnA7kjegaNnjUxfOlnpgEz/sNtjOMgALCZ6EvZvk1RA==";
        };
        _91IsvRHx = {
            "id" = "91IsvRHx";
            "file" = "MoreFrameVariants-1.1.4+1.21.5-Fabric.jar";
            "hash" = "sha512-Xf+28td6pOm5xkSl8MJCkKfNj0RsW4LSVv2ESX8+cW8cKXeopsTrkyIximlsq6Rs9ZipD+pXevS2YFundePk3w==";
        };
        _uy4A3ppO = {
            "id" = "uy4A3ppO";
            "file" = "MoreFrameVariants-1.1.4+1.21.6(7)-Fabric.jar";
            "hash" = "sha512-p8HC6jQVqJWv/mF5+fRrSmvziGPxAHTrzhpThWfflzrycyrj1kDTK8QGGxAY6N0tAGifO2Fcjm1EQPyIgZkKWA==";
        };
        _C3w2uxi4 = {
            "id" = "C3w2uxi4";
            "file" = "MoreFrameVariants-1.2.0+1.20.1-Fabric.jar";
            "hash" = "sha512-zCwD5XYrMaVkXIwapWdCLtGH0+eXGYWHZVInosBtJIV4qb3s/PEV5cA5MU0mlT2CN1k3gbH18bnWIHEv+wGpIA==";
        };
        _Rt10dbNS = {
            "id" = "Rt10dbNS";
            "file" = "MoreFrameVariants-1.2.0+1.21(.1)-Fabric.jar";
            "hash" = "sha512-sr7z3WabFdzAML5pUTdr1rpfTdlHfSuvFqKZLHG+ulbf9V8HhFj8faMaeeKdnFEOk2YDeXaf4zR6Dv1AtmBUhw==";
        };
        _MvO4172j = {
            "id" = "MvO4172j";
            "file" = "MoreFrameVariants-1.2.0+1.21.4-Fabric.jar";
            "hash" = "sha512-xvmNy7wTu/OLUaWuGRrsmWXPwkPFzsOkNVSdngJGdBjFdellrGRbf5/0FmzLI5JUxykemW9P4qcgW6wN0vPH4Q==";
        };
        _2A52UltT = {
            "id" = "2A52UltT";
            "file" = "MoreFrameVariants-1.2.0+1.21.5-Fabric.jar";
            "hash" = "sha512-XesyE9jX6Ra75so0RLj83j8eATECAGbg4x5KE2LX4hlezXkV5bR+weFlLki3pDPF4UFwXTimtJG7TJJGD6U3YA==";
        };
        _cgeyJeKx = {
            "id" = "cgeyJeKx";
            "file" = "MoreFrameVariants-1.2.0+1.21.6(-8)-Fabric.jar";
            "hash" = "sha512-0p9qdZcfwYveOLxwq+k98MFViKGOcI5Ij5Fjw/pdrSMj3utzd22Si3xzqgtNjidrSceoGmYQSMLDC6odZE+OLQ==";
        };
        _cq7saRna = {
            "id" = "cq7saRna";
            "file" = "MoreFrameVariants-1.2.1+1.21.6(-8)-Fabric.jar";
            "hash" = "sha512-x43RRMidovSyXPga1y7C4VhhOeYMnJBRKWwDf2qNkzn9u+GLkCvXBLBNpRiXyo6/fNkESXEDkIpa095T6jEfOg==";
        };
        _IoIoElOx = {
            "id" = "IoIoElOx";
            "file" = "MoreFrameVariants-1.2.2+1.21.9-Fabric.jar";
            "hash" = "sha512-wUVfIND3IOFWhG7KTnI5xb1mMH5XCPSMU3wzQjiZkhGKABTRhZ/SgYhzQZOGB2Vb5CTA7KXEEgaNo7OUj05W3A==";
        };
        _qePWQams = {
            "id" = "qePWQams";
            "file" = "MoreFrameVariants-1.2.3+1.21.9(10)-Fabric.jar";
            "hash" = "sha512-ycDXm01lHJHT5CKZ0B9eEp/qV8+Jv7t8tm9MWjet4Zu7gpxAWiMZ+8SEa1MlEcKwO2Ee1eQN6W9l2lp8LnMLbQ==";
        };
        _d8lAYiyZ = {
            "id" = "d8lAYiyZ";
            "file" = "MoreFrameVariants-1.2.4+1.21.11-Fabric.jar";
            "hash" = "sha512-67MMU0kERzEEwc0RvQNCMw34CgNsN81+glF+E1qdcbd883bRbk1Ef9HQDb3z4aZ0YhV0PElxfiZLYQI39a1aYg==";
        };
        _5qagFSPO = {
            "id" = "5qagFSPO";
            "file" = "MoreFrameVariants-1.2.5+1.21.11-Fabric.jar";
            "hash" = "sha512-H2QQs2Iahz6W/XWSk2tUVCH0odxN0UgL/+rG6oyb9bwTxhsGzHOauRjVONDUTyMHpqjGI/ZUrCP8j1YB3d+GhQ==";
        };
        _WlScgsjO = {
            "id" = "WlScgsjO";
            "file" = "MoreFrameVariants-1.2.6+1.20.1-Fabric.jar";
            "hash" = "sha512-iVoqpvbLgIHbueiftJzDXtRDBZRAFO7idqbHGa5ZQKoS5v6Mc8pspElsYANwj/FwtOtbtjnlQ+3DmNZ+qtFIMw==";
        };
        _ez2Zuuu8 = {
            "id" = "ez2Zuuu8";
            "file" = "MoreFrameVariants-1.2.6+1.21(.1)-Fabric.jar";
            "hash" = "sha512-HrjBql1r1IN87qy7TUf+jt0mzVSVakg3hRggWUqjhFAP3+heuJ8PmAIdYY9jI4pOAyIJSV6kp0lpLTkV2YI5Cg==";
        };
        _FBM6YcXN = {
            "id" = "FBM6YcXN";
            "file" = "MoreFrameVariants-1.2.6+1.21.4-Fabric.jar";
            "hash" = "sha512-ywD3478MDFvCwszNC/6jqA0bqVQH3xewhErVWmc6auPoEHOAkYmjiu7are4nBfugcNyK+fPuzHreZZuS7pUZ3g==";
        };
        _XIyBSBIV = {
            "id" = "XIyBSBIV";
            "file" = "MoreFrameVariants-1.2.6+1.21.5-Fabric.jar";
            "hash" = "sha512-Ce16OkAAPBL1Pp2wGWkJg3cLXv4q0ndt5I6mNX4z93UKurz6PD0QQuc6LZmIzc92talKMdlJ8AmEvZAJgJT+NQ==";
        };
        _k5nVo4nG = {
            "id" = "k5nVo4nG";
            "file" = "MoreFrameVariants-1.2.6+1.21.6(-8)-Fabric.jar";
            "hash" = "sha512-JtLr0IlraTdTEYIaZMMfgmCUaAPtAN2iowcUEdWbe6QII+PifsbvmN3s6/ujMSn1SCyK69h4knQilr23tyXjew==";
        };
        _qAKnyAv5 = {
            "id" = "qAKnyAv5";
            "file" = "MoreFrameVariants-1.2.6+1.21.9(10)-Fabric.jar";
            "hash" = "sha512-fmm/YztzkMuQg8GIIMD3Vox1gXDLA3w3QHFizxAIyI1IRyhcp6w9/cKBcUKCzKpMmngJrZpSx+H24MxS+jKGbw==";
        };
        _OCc1aXjT = {
            "id" = "OCc1aXjT";
            "file" = "MoreFrameVariants-1.2.6+1.21.11-Fabric.jar";
            "hash" = "sha512-+LWHbkm+NCFRDLq/I6X21iGdxwvdf/n4RMaY3FDuOASQUrG1dsxMOxZqHkp3oe0x7sEnJIbq90rcxJ3CF/vfmg==";
        };
        _Yn67P4yT = {
            "id" = "Yn67P4yT";
            "file" = "MoreFrameVariants-1.2.6+26.1-Fabric.jar";
            "hash" = "sha512-QNmBPZIaGDJwhZU/KYm1VfCWy13SNFQhGEbyU9e/oeUtVnIX8e/8wLAvCOdsuqRNZpUHtdN8EWukraejXiEv0g==";
        };
        _EwaZMHpR = {
            "id" = "EwaZMHpR";
            "file" = "MoreFrameVariants-1.2.7+26.1-Fabric.jar";
            "hash" = "sha512-1oXQjwGH63drR82K0Z1/4yzhm86mWBRPIiHpHZkC8huDVJuwnrObuKRacmMzZiISXuAm8QJJyBDfJugyGy9Iyg==";
        };
        _SoiM6Y38 = {
            "id" = "SoiM6Y38";
            "file" = "MoreFrameVariants-1.2.8+1.20.1-Fabric.jar";
            "hash" = "sha512-3YbmqQSzjoMAV5HK9wdDgnHt1+2Aw0asYsXrccadd7pXcw1pxLZe7cdJ365tlnjEqBP/Qr3WnhaSj0sHtVqvQg==";
        };
        _62VDdFNO = {
            "id" = "62VDdFNO";
            "file" = "MoreFrameVariants-1.2.8+1.21(.1)-Fabric.jar";
            "hash" = "sha512-c8RLF8q+dGBgOTDhdAOcvM7wXhKVDZms7M+VH4BUPyu2V+CY7qo99Vvn/Q6yq8yBuGQYloT2rrOsYT0dH8GAeg==";
        };
        _r1wO6Jer = {
            "id" = "r1wO6Jer";
            "file" = "MoreFrameVariants-1.2.8+1.21.4-Fabric.jar";
            "hash" = "sha512-q/a5iVWWdUmlGTsJtSKEVna6IYHkftz7SRrr61shRUhTtCfjQdcVIv+v+xdT+rkr0Zui5mw6fxafNGvaBHwTEw==";
        };
        _z6qh7Ah1 = {
            "id" = "z6qh7Ah1";
            "file" = "MoreFrameVariants-1.2.8+1.21.5-Fabric.jar";
            "hash" = "sha512-tfv71VC1TveApq5WI7J6yl31b7JUvDyb9Vlal32/4/5GiCo8EeCDQ/iK87P1BrSey9Aym/S1gtMmrQtjdTnpNg==";
        };
        _xPRRYzkj = {
            "id" = "xPRRYzkj";
            "file" = "MoreFrameVariants-1.2.8+1.21.6(-8)-Fabric.jar";
            "hash" = "sha512-Dx7vjziHtzP1pTXUnHh4qxehl0C/kA5ATK3i0OKrMc0lBuzaWEFsrVQ8ajE3xMNKWqJ5ocLmGTR1Bks3nH+E+g==";
        };
        _OCcP8HfH = {
            "id" = "OCcP8HfH";
            "file" = "MoreFrameVariants-1.2.8+1.21.9(10)-Fabric.jar";
            "hash" = "sha512-1Y+U9FsULcewfDI3zt5ZA12Fk+brIDR0aVdg1ucDeebvoTe7/bMZlzV17tIJDBGOer8C4d/esa6DO10cVmv0fw==";
        };
        _LiufpIgl = {
            "id" = "LiufpIgl";
            "file" = "MoreFrameVariants-1.2.8+1.21.11-Fabric.jar";
            "hash" = "sha512-eumMd9CE4LldLkVddYq2yy5Ti+fdpFiUQEdMiAC9jZbdEQeseV9M47Y+MP5mm/wO8aBdvLutvlKW8p3z12mQlw==";
        };
        _pV8LEafx = {
            "id" = "pV8LEafx";
            "file" = "MoreFrameVariants-1.2.8+26.1-Fabric.jar";
            "hash" = "sha512-ngtVvmF2eAB1SDq1Ql+wgHMaR9Yfe/J5Td1upLhICgfbwX10Irn4WHEEaFspQhLJfXnvSbfK67eV4y5HXZUHcA==";
        };
        _74uQj6R7 = {
            "id" = "74uQj6R7";
            "file" = "MoreFrameVariants-1.2.9+1.20.1-Fabric.jar";
            "hash" = "sha512-ZMG/8xuSGq8/0rgmkYtzIzcwdHcedp3HppnDse+uGqFSe1J4bp+pQnRUxSuFj3iuHm9jQABPDP5BeFh3VECDZQ==";
        };
        _2NgCa7qS = {
            "id" = "2NgCa7qS";
            "file" = "MoreFrameVariants-1.2.9+1.21(.1)-Fabric.jar";
            "hash" = "sha512-fx1/QLFyXV/+v6r+xJUDdZy9ai9iGYVvB8wfG0AZ1R1divEf5jfxoYak48VDskPoHa7J/772wVLv7uAGx2rXuA==";
        };
        _LY6zzFDW = {
            "id" = "LY6zzFDW";
            "file" = "MoreFrameVariants-1.2.9+1.21.4-Fabric.jar";
            "hash" = "sha512-6qp9NVwBFUtC2rDHpwXpqWR0XnhcFiDg7LbNN9V+JKWzeqoHKLaQGOKkxSvOT0BlcfyWB9c8kz8QcFlRB57lSg==";
        };
        _bv0oEXUR = {
            "id" = "bv0oEXUR";
            "file" = "MoreFrameVariants-1.2.9+1.21.5-Fabric.jar";
            "hash" = "sha512-8U9E4rivr312byxQKWzpouEf2yr7Fpl5XpFDqWa0oFQ399pN9iV60ls/ngwriDSv2eztJlLpA/f3Qg4Yf+rKRw==";
        };
        _NzTp0cB4 = {
            "id" = "NzTp0cB4";
            "file" = "MoreFrameVariants-1.2.9+1.21.6(-8)-Fabric.jar";
            "hash" = "sha512-ppjqYHZbVV5QDwnyfWBCn8QHR36uSJ7/3gff+EES5KFWgXCExX6uNBrnOwQu1KIle3QjQGMI1SpAXaZ01yPpzw==";
        };
        _n39EVR1S = {
            "id" = "n39EVR1S";
            "file" = "MoreFrameVariants-1.2.9+1.21.9(10)-Fabric.jar";
            "hash" = "sha512-3x5cWYqKSv0RtEWYfbg1UpHkFpNRxzA/Al+KZgN1MFzp+Dl6ubiCThtaR4Rz1MkffcTJy85arhNS9ozyWeaKCQ==";
        };
        _6L8Hpmmw = {
            "id" = "6L8Hpmmw";
            "file" = "MoreFrameVariants-1.2.9+1.21.11-Fabric.jar";
            "hash" = "sha512-vsC35BDhgei6NtK9dUhHuR7Jtwg/0i4/1I1ofzjV3sNp9h1yUQq72mHhoMjCSDs5/L/9gZDnmewrdnYEDEvMZA==";
        };
        _VdELcjCY = {
            "id" = "VdELcjCY";
            "file" = "MoreFrameVariants-1.2.9+26.1-Fabric.jar";
            "hash" = "sha512-JESQSb3fWLdhYA75QYGXN5DhkgdtAZ+3xSG5M/DX8OBMlYbSaxP8nObTtUboVrwWb8OYPpQ0jZa3M6O4lwNXjw==";
        };
        _VeB8cIVj = {
            "id" = "VeB8cIVj";
            "file" = "MoreFrameVariants-1.2.10+26.2-Fabric.jar";
            "hash" = "sha512-cy2HCur8iF2t7Ot+s8bkIioSDpsO1IMzkYq+EHDcMqBc5Gp38pmU9aIBem2iPCDOphUIzNilOPKHxaLlCEeyDA==";
        };
    in {
        "CldyuCDy" = _CldyuCDy;
        "B3qTLuTl" = _B3qTLuTl;
        "behVTtow" = _behVTtow;
        "bs3TDIBA" = _bs3TDIBA;
        "dxZDXEUl" = _dxZDXEUl;
        "M1kP0uzw" = _M1kP0uzw;
        "O9yU8Ijq" = _O9yU8Ijq;
        "CYB5X1sp" = _CYB5X1sp;
        "33xMpPbv" = _33xMpPbv;
        "ZgRK3XlW" = _ZgRK3XlW;
        "O8mLixRK" = _O8mLixRK;
        "NtQmXAaD" = _NtQmXAaD;
        "BE8qihYk" = _BE8qihYk;
        "16IL9Yo2" = _16IL9Yo2;
        "2PfXfYHq" = _2PfXfYHq;
        "gcp2DzVq" = _gcp2DzVq;
        "SFbIq4Gk" = _SFbIq4Gk;
        "3xJhkjom" = _3xJhkjom;
        "ZnXqNyek" = _ZnXqNyek;
        "TFDYHBOv" = _TFDYHBOv;
        "uf5jCoij" = _uf5jCoij;
        "G60crvJa" = _G60crvJa;
        "91IsvRHx" = _91IsvRHx;
        "uy4A3ppO" = _uy4A3ppO;
        "C3w2uxi4" = _C3w2uxi4;
        "Rt10dbNS" = _Rt10dbNS;
        "MvO4172j" = _MvO4172j;
        "2A52UltT" = _2A52UltT;
        "cgeyJeKx" = _cgeyJeKx;
        "cq7saRna" = _cq7saRna;
        "IoIoElOx" = _IoIoElOx;
        "qePWQams" = _qePWQams;
        "d8lAYiyZ" = _d8lAYiyZ;
        "5qagFSPO" = _5qagFSPO;
        "WlScgsjO" = _WlScgsjO;
        "ez2Zuuu8" = _ez2Zuuu8;
        "FBM6YcXN" = _FBM6YcXN;
        "XIyBSBIV" = _XIyBSBIV;
        "k5nVo4nG" = _k5nVo4nG;
        "qAKnyAv5" = _qAKnyAv5;
        "OCc1aXjT" = _OCc1aXjT;
        "Yn67P4yT" = _Yn67P4yT;
        "EwaZMHpR" = _EwaZMHpR;
        "SoiM6Y38" = _SoiM6Y38;
        "62VDdFNO" = _62VDdFNO;
        "r1wO6Jer" = _r1wO6Jer;
        "z6qh7Ah1" = _z6qh7Ah1;
        "xPRRYzkj" = _xPRRYzkj;
        "OCcP8HfH" = _OCcP8HfH;
        "LiufpIgl" = _LiufpIgl;
        "pV8LEafx" = _pV8LEafx;
        "74uQj6R7" = _74uQj6R7;
        "2NgCa7qS" = _2NgCa7qS;
        "LY6zzFDW" = _LY6zzFDW;
        "bv0oEXUR" = _bv0oEXUR;
        "NzTp0cB4" = _NzTp0cB4;
        "n39EVR1S" = _n39EVR1S;
        "6L8Hpmmw" = _6L8Hpmmw;
        "VdELcjCY" = _VdELcjCY;
        "VeB8cIVj" = _VeB8cIVj;
        "fabric-1.20.1" = _74uQj6R7;
        "fabric-1.20.4" = _BE8qihYk;
        "fabric-1.20.5" = _16IL9Yo2;
        "fabric-1.20.6" = _16IL9Yo2;
        "fabric-1.21" = _2NgCa7qS;
        "fabric-1.21.1" = _2NgCa7qS;
        "fabric-1.21.2" = _gcp2DzVq;
        "fabric-1.21.3" = _gcp2DzVq;
        "fabric-1.21.4" = _LY6zzFDW;
        "fabric-1.21.5" = _bv0oEXUR;
        "fabric-1.21.6" = _NzTp0cB4;
        "fabric-1.21.7" = _NzTp0cB4;
        "fabric-1.21.8" = _NzTp0cB4;
        "fabric-1.21.9" = _n39EVR1S;
        "fabric-1.21.10" = _n39EVR1S;
        "fabric-1.21.11" = _6L8Hpmmw;
        "fabric-26.1" = _VdELcjCY;
        "fabric-26.1.1" = _VdELcjCY;
        "fabric-26.1.2" = _VdELcjCY;
        "fabric-26.2" = _VeB8cIVj;
        "pkg-1.0.0" = _dxZDXEUl;
        "pkg-1.1.0" = _O8mLixRK;
        "pkg-1.1.1" = _SFbIq4Gk;
        "pkg-1.1.2" = _3xJhkjom;
        "pkg-1.1.3" = _ZnXqNyek;
        "pkg-1.1.4" = _uy4A3ppO;
        "pkg-1.2.0" = _cgeyJeKx;
        "pkg-1.2.1" = _cq7saRna;
        "pkg-1.2.2" = _IoIoElOx;
        "pkg-1.2.3" = _qePWQams;
        "pkg-1.2.4" = _d8lAYiyZ;
        "pkg-1.2.5" = _5qagFSPO;
        "pkg-1.2.6" = _Yn67P4yT;
        "pkg-1.2.7" = _EwaZMHpR;
        "pkg-1.2.8" = _pV8LEafx;
        "pkg-1.2.9" = _VdELcjCY;
        "pkg-1.2.10" = _VeB8cIVj;
        "default" = _VeB8cIVj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-frame-variants";
        id = "vwp1lXf8";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}