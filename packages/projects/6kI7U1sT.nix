{lib, callPackage, ...}:
let
    versions = (let
        _cB5ktluX = {
            "id" = "cB5ktluX";
            "file" = "Pick-Block-Pro-1.1.0-mc1.14.4.jar";
            "hash" = "sha512-50afz+KK6t7v6lxCzQc0k1zOI5aak+3VYOeA/s82eaRqYvUJgrYVH4X3zp5Exr48+DrR+zSZQF01386HiQxcnQ==";
        };
        _2GSoJF1p = {
            "id" = "2GSoJF1p";
            "file" = "Pick-Block-Pro-1.2.0-mc1.15.2.jar";
            "hash" = "sha512-xKtvJ/tjw5oOlzneswGOOO+Kfazc+4vUhgDUwwC5017CYb/Znf6XFlcvemK2c6xifQLC7RCDkhHpPde63O2faw==";
        };
        _pHwcX8sE = {
            "id" = "pHwcX8sE";
            "file" = "Pick-Block-Pro-1.3.0-mc1.16.5.jar";
            "hash" = "sha512-KUoTQFU/aH1kTXMk2JqSuBErVdsj2anGX+xnAF4Hezcz6EDU75Kb67N4xA2wx0+Y4ZsdRLAGc8zBCnhIm1cgOQ==";
        };
        _rLZJJVTi = {
            "id" = "rLZJJVTi";
            "file" = "Pick-Block-Pro-1.4.0-mc1.17.1.jar";
            "hash" = "sha512-dakKq9ZDjHht/G1Jft7Y6c3kCO3Lqj7rKktyLE2EjDItetiWIcFXH0PjttrdWglqxhhh0+nwigZmw2WVXc7A6g==";
        };
        _BGaWl49N = {
            "id" = "BGaWl49N";
            "file" = "Pick-Block-Pro-1.4.1-mc1.17.1.jar";
            "hash" = "sha512-3A6RvRYdPSQCw9NLtQNhw26PILj095odCRVc4KPZCNC2JRMupeaaVbYcM/fC9W5HQo7HxzbcZ0WxxF1db7r5HA==";
        };
        _eg6fFkGf = {
            "id" = "eg6fFkGf";
            "file" = "Pick-Block-Pro-1.1.3-mc1.14.4.jar";
            "hash" = "sha512-zE8AEPAr08ns2OTxiYPuDHcw1C69it4210Tepg+yoOGscmB1MUY7nz+PM8fhdkM9rWLeng9ZTiiGgAzRJOCL6Q==";
        };
        _jCOl3ocs = {
            "id" = "jCOl3ocs";
            "file" = "Pick-Block-Pro-1.2.3-mc1.15.2.jar";
            "hash" = "sha512-NRIfGRg8N8E2mXNpGeB6w0Sp19fpWzuBwUJnWVOuKdVvEDc2Ol3PeGQzC34BFeSlg24+BuADyTJw+DfjwSzGAw==";
        };
        _BZdqXnwz = {
            "id" = "BZdqXnwz";
            "file" = "Pick-Block-Pro-1.3.3-mc1.16.5.jar";
            "hash" = "sha512-icLEbENRyeT+QQjZf8bFkhC9RRtb010qYrtQURccMMeYzeeywwSW1v0SWjhRgVmB4gFjeF2O1HcjQ26sIFyeew==";
        };
        _LhnAhgig = {
            "id" = "LhnAhgig";
            "file" = "Pick-Block-Pro-1.4.3-mc1.17.1.jar";
            "hash" = "sha512-bhBCDF/qGY4fDw6NbYKU7hbKyZd6VMTtrz8W0MPb/EwhtLwvaR3WEXOh5LtmJgegAsAnWpQ3J5EIGWsHICgFMw==";
        };
        _zdjIROek = {
            "id" = "zdjIROek";
            "file" = "Pick-Block-Pro-1.5.4-mc1.18.jar";
            "hash" = "sha512-qwOFtez+WjVfE/TChKQTbbKy3Sm7Eu9BkXHg4Ju8f6hSclAxBezKbjUVR1G6Fh309UJXWuw5gOGwJQdt5K14Wg==";
        };
        _MP9tmTmt = {
            "id" = "MP9tmTmt";
            "file" = "Pick-Block-Pro-1.4.5-mc1.17.1.jar";
            "hash" = "sha512-Aj63/mKZqWWNv2Pi8pl9sjVPHYxQHDAt7Jlv/OJEJxRlWhLjNtMOklN8e3p7hbF9lerxXG+U+Uf16xPrrvjHzg==";
        };
        _SUmlveqB = {
            "id" = "SUmlveqB";
            "file" = "Pick-Block-Pro-1.5.5-mc1.18.1.jar";
            "hash" = "sha512-ukLr/I0WKTbFuzw+/Gi7dCJcJLHmDiViOxEpRidIqp3CeYkQrtLsy/VVlmYTRbFsp7bbTWEf3jNwQcm12+XIbg==";
        };
        _ZdcnaFz2 = {
            "id" = "ZdcnaFz2";
            "file" = "Pick-Block-Pro-1.4.6-mc1.17.1.jar";
            "hash" = "sha512-xjEF7zKXj48BMld6v6CtxDBR6AnGH39QKO9LCBPqSZ8n1j9X/dmkzNTsWWEjcvKRncYlRYjlFTKLv7ffTtbb4g==";
        };
        _dnHaIcty = {
            "id" = "dnHaIcty";
            "file" = "Pick-Block-Pro-1.5.6-mc1.18.1.jar";
            "hash" = "sha512-a3n8671+IGh+MFEQgVd4je+zFuMJKIrS7G+YbXIQ1oL2H9W+OOvD6z/sDiF02z7bLcCLfsDDinlALL2C76CEvg==";
        };
        _M4meVpcO = {
            "id" = "M4meVpcO";
            "file" = "Pick-Block-Pro-1.5.7-mc1.18.2.jar";
            "hash" = "sha512-ZgLUMI0SnoE1aFQOhuQB+XJwdhKPIzSRbdbM8+kwGNflOhgYVpWcuqRS3zYonma9Bmz6MmKCv/nOOFfrAzQZRw==";
        };
        _vMHRyFRb = {
            "id" = "vMHRyFRb";
            "file" = "Pick-Block-Pro-1.6.6+mc1.19.jar";
            "hash" = "sha512-/bNKfzbD6rsmxfFL62Tm3N0ZAajVhCRA5sAXPzi8Y0WkvQjShOTcJOPa0cOshzpp3+8MfE7sgn/GsaY6MegANA==";
        };
        _lOmCOBGy = {
            "id" = "lOmCOBGy";
            "file" = "Pick-Block-Pro-1.6.7-beta-mc1.19.jar";
            "hash" = "sha512-44WQdnxo9jnax2dw/y1M/cjAF//H+D2wJYWb4OegsYzBAIXG07WNsuEohJu5eNfoYsxGZ7NoSluyOd1AnzIlyg==";
        };
        _BzMRzw7Q = {
            "id" = "BzMRzw7Q";
            "file" = "Pick-Block-Pro-1.1.8-mc1.14.4.jar";
            "hash" = "sha512-fZQ9aiPD2CsrexQ1VMzbxDlyU6lcnuKUR0wm8BoTTAEmUtNAcEJtU7MGfQvRjcs4DjRMXTjuE5Bm9qPu2vY7+A==";
        };
        _jPoQcJB1 = {
            "id" = "jPoQcJB1";
            "file" = "Pick-Block-Pro-1.2.8-mc1.15.2.jar";
            "hash" = "sha512-3vX3HCuuiAUMd9q9VK2cy67bDhR1xiWv6ZFRBTNAqEhyjyR7NY4NwxsI/LmvqTc8hrNeKjV6F4q0KnuEMl8tlA==";
        };
        _pgEZivmf = {
            "id" = "pgEZivmf";
            "file" = "Pick-Block-Pro-1.3.8-mc1.16.5.jar";
            "hash" = "sha512-R4Lr3HL9YBO9TCrNM2vgZdLKqyKS0IOH18uN4RxMxR0SylddasF3RUYMSaXzCQpwVXChIBhpWd5g3zzI06W2BQ==";
        };
        _XX6bMl5B = {
            "id" = "XX6bMl5B";
            "file" = "Pick-Block-Pro-1.4.8-mc1.17.1.jar";
            "hash" = "sha512-BawwS2CMEvZtdBxqSv33Mgo+QJV2+JoPKd2zn7ykyj7yzIvGdBywsnk1MhBtBK9waavUA4hq5psgakEfpQmilw==";
        };
        _ktAsA1aX = {
            "id" = "ktAsA1aX";
            "file" = "Pick-Block-Pro-1.5.8-mc1.18.2.jar";
            "hash" = "sha512-RE9aAYPsmwUefi+KLlFWHESX07GFO+agwVsojA9kQzvBiyrniVgzB/exKHqEYK3aAA7071nleMKq53ww1XPhtQ==";
        };
        _arlyB4Sy = {
            "id" = "arlyB4Sy";
            "file" = "Pick-Block-Pro-1.6.9-beta-mc1.19.jar";
            "hash" = "sha512-zpUx6csfd93ufIvQgqvBwzPNeiii3eTXQw8rg0LrFxbbGDgSrx+ng5ITF5VKRGNklldNGflnuLF1VL87R2XjtA==";
        };
        _zNecujx9 = {
            "id" = "zNecujx9";
            "file" = "Pick-Block-Pro-1.1.10-mc1.14.4.jar";
            "hash" = "sha512-Lq/O3j6d0n0/7sSwDz19jBlf5JNv52xfyk1P1WP64i9aUwX2SUw/A6bBQkJcSssYgqVjMmc45UOS6v67TYtW4Q==";
        };
        _XS4eM2ms = {
            "id" = "XS4eM2ms";
            "file" = "Pick-Block-Pro-1.2.10-mc1.15.2.jar";
            "hash" = "sha512-d+u3PipwZEdk4JfuaxEWSK7E5Ug+HLjl/xCh+0cQvdE5q0l1QNaZ0P/1lU62QjR+8U86tltGw6/yMHw1+kBqMQ==";
        };
        _zGv2bWk9 = {
            "id" = "zGv2bWk9";
            "file" = "Pick-Block-Pro-1.3.10-mc1.16.5.jar";
            "hash" = "sha512-MTcrvX5hUK4RjmPf56YCCF4DaqTi9IMsTN312RiKulLnAVNXcxx0xDghNwBt1ekTLb3K1WMU6IEHkO+IJTSyhA==";
        };
        _DhjzJSNP = {
            "id" = "DhjzJSNP";
            "file" = "Pick-Block-Pro-1.4.10-mc1.17.1.jar";
            "hash" = "sha512-1cuTd0M6D9+SxhW/rrhKhPySOYOEQYHAUOd3RJvcmhgEF3CGUjb672c6zpwv1mal0g2v635NKOoKxfD9fDUhAg==";
        };
        _vAauoJQB = {
            "id" = "vAauoJQB";
            "file" = "Pick-Block-Pro-1.5.10-mc1.18.2.jar";
            "hash" = "sha512-E7Yx3Vyj1D7Joajabvhc1kdXpRManAQyL9X3yxgcyQn8KgAmDGXrgkcOrRbRNaIxLCUVWPMXREWZKCVqlMhKBA==";
        };
        _yD6hJxaP = {
            "id" = "yD6hJxaP";
            "file" = "Pick-Block-Pro-1.6.10-beta-mc1.19.jar";
            "hash" = "sha512-7C2JjYjiuHVfYYR2cauzSaJep/2ROSb0pKgtpwfYtdBhDMiZI2UkFS94fizfi+mSkRxmuVB+ewnWlCAKG6TyGg==";
        };
        _MgRJGwvB = {
            "id" = "MgRJGwvB";
            "file" = "Pick-Block-Pro-1.5.11-mc1.18.2.jar";
            "hash" = "sha512-FXWhNjO4JooIG0mWvg0+kxGblFb0ej1QbfP2yzGjGgMugI2P/8p5UtP0O3t6/hmUBotK4sWSV85+vPKNhSbXCw==";
        };
        _npOvWzfG = {
            "id" = "npOvWzfG";
            "file" = "Pick-Block-Pro-1.6.11-mc1.19.jar";
            "hash" = "sha512-nFUDUgSvUM52XInXns3hwTOiHzYqq97cy2rX0F22n/ZxGVCzVpRkzKwQWVExCJH2G0AQ5/p2p3yWqfaOQGtMUQ==";
        };
        _rfhh3fex = {
            "id" = "rfhh3fex";
            "file" = "Pick-Block-Pro-1.6.12-mc1.19.jar";
            "hash" = "sha512-w75krV9e2RSpPSDZqwDXBcFnQvTIIXZmjU6QI31/PM2wp55zv2KjrHlxoHxk+DRS34WT4ZwvS5DKFzy3MWDNNA==";
        };
        _OxuaE0nd = {
            "id" = "OxuaE0nd";
            "file" = "Pick-Block-Pro-1.6.13-beta-mc1.19.3.jar";
            "hash" = "sha512-NzmmJjuvab9+B11Ym0pe6QCPTCpNk0Z5aTABZQzaHlcZDcjORDEQqOuwmN+OOVQ7okPGukulKC3TDJZigyEV6w==";
        };
        _J4CvOiKz = {
            "id" = "J4CvOiKz";
            "file" = "Pick-Block-Pro-1.6.14-mc1.19.3.jar";
            "hash" = "sha512-6zA7mU1slOVk01/EfghlSAnUTOKpwcSXhn+1blJoI+V+ReB49gdzLiKQlTxMB7RSXGodv4kkNRMzTBgYVR6Eng==";
        };
        _gg3hKuDX = {
            "id" = "gg3hKuDX";
            "file" = "Pick-Block-Pro-1.6.15-mc1.19.3.jar";
            "hash" = "sha512-HpTFZNQ8nTnSYHqAbEbQOTQGsTmR57NTouA6i6z3wj0DWDAbZfNBVsoiPxOnpigoIHcRQKkoeLj3P9VM4fHKtQ==";
        };
        _mckgixLB = {
            "id" = "mckgixLB";
            "file" = "Pick-Block-Pro-1.6.17-mc1.19.3.jar";
            "hash" = "sha512-+ZDbfV4gDXDiPf3ewAJqiHDLx0ckPldCML3yfcaCVUMWw84hKLhGLvG4WqmPoxmphkPYcAWXNoCC29zQ4KS4QQ==";
        };
        _dNtbI4FJ = {
            "id" = "dNtbI4FJ";
            "file" = "Pick-Block-Pro-1.6.18-mc1.19.4.jar";
            "hash" = "sha512-agrLcomDhw6Ogx2rjRZ+G6MaTx1xgrElVajaWXJb/v9GQUbS9IIuEUeYHSXAfvkvqXbmAM494RwTgnsF/C9sYg==";
        };
        _Yzlbwtdu = {
            "id" = "Yzlbwtdu";
            "file" = "Pick-Block-Pro-1.7.18-beta-mc1.20.jar";
            "hash" = "sha512-AlSWkYFTcpHFNKbrTv9mejvfalu27ePqmp8b0Sy94geYr0rD/3rvzEz0sO/DafQR5nHMMEeVLnRtTeLzTsOPzA==";
        };
        _kYTHKOj4 = {
            "id" = "kYTHKOj4";
            "file" = "Pick-Block-Pro-1.6.19-mc1.19.4.jar";
            "hash" = "sha512-Il/Zj9kRGoSpjLr1yUPpUvMQnDXPRBv/oANdUpm1c4HDuSdRUwv5iRHF810Vm1ovnonnyzkur4HBCnQn88V9Hw==";
        };
        _m86gmBlV = {
            "id" = "m86gmBlV";
            "file" = "Pick-Block-Pro-1.7.19-mc1.20.jar";
            "hash" = "sha512-T9Ven2qOfxKF/HmQVIUXY0u4N9i2rb7gLNY76/QdPgCzSWuGU3E1Kr6puHYC0EwmyXBqtkTY9s3fkS9biNHJow==";
        };
        _iKyyx1jP = {
            "id" = "iKyyx1jP";
            "file" = "Pick-Block-Pro-1.7.20-mc1.20.1.jar";
            "hash" = "sha512-AaJf58J6cX9e2uioN7ecwyGp9C3bLAHioqZDXcATyN3H7MXh0aLh3dV0QoFpTe+ck417WngwT9knpg8RdVf5fg==";
        };
        _YBtcxmHK = {
            "id" = "YBtcxmHK";
            "file" = "Pick-Block-Pro-1.7.21-mc1.20.2.jar";
            "hash" = "sha512-kYaD0bcfQvmwrgdIyeGUu+Cy8OciZxYdUYoNQJUQsq217eQa4/87FX43+mrI6tSMYXs9489QQ2CEyPDSPibXpQ==";
        };
        _d7203Hw9 = {
            "id" = "d7203Hw9";
            "file" = "Pick-Block-Pro-1.7.23-mc1.20.4.jar";
            "hash" = "sha512-yUL8bijpzEV2Uux7CivfS41n4ah4XawgEa1BmHGbYrIYRez7H5xeZcNRgM27c5S3RS2I73eSVzuXsIQV/GP02A==";
        };
        _uLMyhCec = {
            "id" = "uLMyhCec";
            "file" = "Pick-Block-Pro-1.7.24-mc1.20.4.jar";
            "hash" = "sha512-ggsyTlyu2nnqEs6YfHOqbQCKS3kdNGEPsYPnZa7Du8/qaabxKcpIvwQMILU39jcGcjVBivaG2rRUkvORaRrUTg==";
        };
        _X1g8Aaw2 = {
            "id" = "X1g8Aaw2";
            "file" = "Pick-Block-Pro-1.7.25-mc1.20.2.jar";
            "hash" = "sha512-JPyZggLqHpTFbB7wPW5OqrDCTfwfOWUCX3TGhy5qjb9siHEuibuTx+70GoLgr6+/4br+8+9cBjWtxDI8vuzl/Q==";
        };
        _Qy1XlGop = {
            "id" = "Qy1XlGop";
            "file" = "Pick-Block-Pro-1.7.26-mc1.20.4.jar";
            "hash" = "sha512-1uN4QecAdLmGKowniFcGk0a9SrwlHicaLL/4v7a4y8TJkVImYKJN2UD96lR5uJfnFlg0wnwaSclc7F4jvqQnQQ==";
        };
        _Fr0xMIls = {
            "id" = "Fr0xMIls";
            "file" = "Pick-Block-Pro-1.7.27-mc1.20.2.jar";
            "hash" = "sha512-18pox06cmJu6KXPO40xJCabEkJ33kE1SzV65ZHl7h32a7nnIfwkmjzwVCfno1wV01ddhL2TbD3hba3gbHUHl5A==";
        };
        _a7940DDK = {
            "id" = "a7940DDK";
            "file" = "Pick-Block-Pro-1.8.27-mc1.20.4.jar";
            "hash" = "sha512-ObMpcVyjIKChhyQUsWrn2utQKHedyj7GMMv9WwULhMdGI7ETw53gJaFj5OJHbCGdGqmcWGhVNfiiEetxNdYQ4w==";
        };
        _tYbqaFxu = {
            "id" = "tYbqaFxu";
            "file" = "Pick-Block-Pro-1.9.27-beta-mc1.20.5.jar";
            "hash" = "sha512-0OZH7vMkAFzuUOov76exn15OLr0F7xZH75P2bPxaSM3q77nhCDEdiyzD1T85LrxJzpG9TA8twh+wpB+NPBmNXA==";
        };
        _7Byq5pOO = {
            "id" = "7Byq5pOO";
            "file" = "Pick-Block-Pro-1.7.28-mc1.20.2.jar";
            "hash" = "sha512-APusZkQYls36CwBBOtW9S9+NcdymE5gV/gNQmtSiW466bnw+9tIjJyqXh71egAwQeLuY4f+a/6nYII22B5Q0jw==";
        };
        _wQ9CPOJX = {
            "id" = "wQ9CPOJX";
            "file" = "Pick-Block-Pro-1.8.28-mc1.20.4.jar";
            "hash" = "sha512-QlR7wlsDV95yfpowG74W7o9RNdBKB2e9kiRt4qUpt3X3ulC9eA/+LIxtahNxyZdys+XsIw8WgxCmFMYbA2whAg==";
        };
        _ZHQyetMt = {
            "id" = "ZHQyetMt";
            "file" = "Pick-Block-Pro-1.9.28-beta-mc1.20.5.jar";
            "hash" = "sha512-AghbFAFFVA0I61o9cXpwYcoPjS9MrWrBBQS0ym1Ak7aILuYnf+v50BDEGjoDPm9ZB3wY4or4zkuWYRp1t4ay5w==";
        };
        _pxO0KdPL = {
            "id" = "pxO0KdPL";
            "file" = "Pick-Block-Pro-1.9.29-mc1.20.6.jar";
            "hash" = "sha512-pF47KmGJKf0hdyAvqLsdV2+nzOCiOHTF4piEa0F/68kHbLySihOb/A7dIkSYDnE5aO36ptyWJxGI7fAIovYETg==";
        };
        _24gkCSGi = {
            "id" = "24gkCSGi";
            "file" = "Pick-Block-Pro-1.10.30-beta-mc1.21.jar";
            "hash" = "sha512-sL+0/m0CZAP0aXGK2yP+ECE0KL15tXehmgZjveQY0+lCfuJOUBnobAmMlq6Uf4cKMGpo95/RHDfTAig/US1Gag==";
        };
        _eddYlLHx = {
            "id" = "eddYlLHx";
            "file" = "Pick-Block-Pro-1.10.30-mc1.21.jar";
            "hash" = "sha512-2Dxz7Chk3OBbIQ2pqTqAvNrmdHY/86swXQ6u8qOVjWTeiZFmztI1CupwUbUir4L0qLFgtMtC0RUmPYeNuDS3nA==";
        };
        _aVxxRab1 = {
            "id" = "aVxxRab1";
            "file" = "Pick-Block-Pro-1.9.31-mc1.20.6.jar";
            "hash" = "sha512-TlFLrleag29N02Zq+X94T6aKvE81rz6qeJ7NSHc6jWxEHKKS+kqSKjoTCszHdrosgiLpqFZbaowpH109jEpnYw==";
        };
        _67pPFVbv = {
            "id" = "67pPFVbv";
            "file" = "Pick-Block-Pro-1.10.31-mc1.21.1.jar";
            "hash" = "sha512-XgOCqsarmY8dicQkNuPlfJlnCKXspBjsA+mjYF56Kouk43Sz9eMgIXnfWWHZ8TZwPDTIdTe5l6eHwy7t+w3i2g==";
        };
        _zzUWopo1 = {
            "id" = "zzUWopo1";
            "file" = "Pick-Block-Pro-1.11.31-mc1.21.3.jar";
            "hash" = "sha512-ucBZM6kTubAT9Qtfg3Zrwxs3n5V34YEc2A8oExaQDMJUeuqFsXLC6/9Iuit7QiL2zOPqPQTpWfQma8mJrjX1ew==";
        };
        _mjynPANt = {
            "id" = "mjynPANt";
            "file" = "Pick-Block-Pro-1.10.32-mc1.21.1.jar";
            "hash" = "sha512-5xCSMCaPG3uS5GcrRC1NxqcrKaag5RQ3NsXHeNI8o+I2Eg7rhTJQmLy6P64fE+wxWGgLdJOfmei5IWSE0mx96A==";
        };
        _9RZtj4WH = {
            "id" = "9RZtj4WH";
            "file" = "Pick-Block-Pro-1.11.32-mc1.21.3.jar";
            "hash" = "sha512-z4PCYBT6QZW/bxA3trDdHktzBVIeEy8UrIlSBXX9V+L/9AlPDUXj3KQtVFw18gbGtY9j0tTpXqoQTW0rOE+c5g==";
        };
    in {
        "cB5ktluX" = _cB5ktluX;
        "2GSoJF1p" = _2GSoJF1p;
        "pHwcX8sE" = _pHwcX8sE;
        "rLZJJVTi" = _rLZJJVTi;
        "BGaWl49N" = _BGaWl49N;
        "eg6fFkGf" = _eg6fFkGf;
        "jCOl3ocs" = _jCOl3ocs;
        "BZdqXnwz" = _BZdqXnwz;
        "LhnAhgig" = _LhnAhgig;
        "zdjIROek" = _zdjIROek;
        "MP9tmTmt" = _MP9tmTmt;
        "SUmlveqB" = _SUmlveqB;
        "ZdcnaFz2" = _ZdcnaFz2;
        "dnHaIcty" = _dnHaIcty;
        "M4meVpcO" = _M4meVpcO;
        "vMHRyFRb" = _vMHRyFRb;
        "lOmCOBGy" = _lOmCOBGy;
        "BzMRzw7Q" = _BzMRzw7Q;
        "jPoQcJB1" = _jPoQcJB1;
        "pgEZivmf" = _pgEZivmf;
        "XX6bMl5B" = _XX6bMl5B;
        "ktAsA1aX" = _ktAsA1aX;
        "arlyB4Sy" = _arlyB4Sy;
        "zNecujx9" = _zNecujx9;
        "XS4eM2ms" = _XS4eM2ms;
        "zGv2bWk9" = _zGv2bWk9;
        "DhjzJSNP" = _DhjzJSNP;
        "vAauoJQB" = _vAauoJQB;
        "yD6hJxaP" = _yD6hJxaP;
        "MgRJGwvB" = _MgRJGwvB;
        "npOvWzfG" = _npOvWzfG;
        "rfhh3fex" = _rfhh3fex;
        "OxuaE0nd" = _OxuaE0nd;
        "J4CvOiKz" = _J4CvOiKz;
        "gg3hKuDX" = _gg3hKuDX;
        "mckgixLB" = _mckgixLB;
        "dNtbI4FJ" = _dNtbI4FJ;
        "Yzlbwtdu" = _Yzlbwtdu;
        "kYTHKOj4" = _kYTHKOj4;
        "m86gmBlV" = _m86gmBlV;
        "iKyyx1jP" = _iKyyx1jP;
        "YBtcxmHK" = _YBtcxmHK;
        "d7203Hw9" = _d7203Hw9;
        "uLMyhCec" = _uLMyhCec;
        "X1g8Aaw2" = _X1g8Aaw2;
        "Qy1XlGop" = _Qy1XlGop;
        "Fr0xMIls" = _Fr0xMIls;
        "a7940DDK" = _a7940DDK;
        "tYbqaFxu" = _tYbqaFxu;
        "7Byq5pOO" = _7Byq5pOO;
        "wQ9CPOJX" = _wQ9CPOJX;
        "ZHQyetMt" = _ZHQyetMt;
        "pxO0KdPL" = _pxO0KdPL;
        "24gkCSGi" = _24gkCSGi;
        "eddYlLHx" = _eddYlLHx;
        "aVxxRab1" = _aVxxRab1;
        "67pPFVbv" = _67pPFVbv;
        "zzUWopo1" = _zzUWopo1;
        "mjynPANt" = _mjynPANt;
        "9RZtj4WH" = _9RZtj4WH;
        "fabric-1.14.4" = _zNecujx9;
        "fabric-1.15.2" = _XS4eM2ms;
        "fabric-1.16.5" = _zGv2bWk9;
        "fabric-1.17" = _DhjzJSNP;
        "fabric-1.17.1" = _DhjzJSNP;
        "fabric-1.18" = _dnHaIcty;
        "fabric-1.18.1" = _dnHaIcty;
        "fabric-1.18.2" = _MgRJGwvB;
        "fabric-22w11a" = _vMHRyFRb;
        "fabric-22w12a" = _vMHRyFRb;
        "fabric-22w13a" = _vMHRyFRb;
        "fabric-22w14a" = _vMHRyFRb;
        "fabric-22w15a" = _vMHRyFRb;
        "fabric-22w16b" = _lOmCOBGy;
        "fabric-22w17a" = _lOmCOBGy;
        "fabric-22w18a" = _lOmCOBGy;
        "fabric-22w19a" = _lOmCOBGy;
        "fabric-1.19-pre1" = _yD6hJxaP;
        "fabric-1.19-pre2" = _yD6hJxaP;
        "fabric-1.19-pre3" = _yD6hJxaP;
        "fabric-1.19-pre4" = _yD6hJxaP;
        "fabric-1.19-pre5" = _yD6hJxaP;
        "fabric-1.19-rc1" = _yD6hJxaP;
        "fabric-1.19-rc2" = _yD6hJxaP;
        "fabric-1.19" = _rfhh3fex;
        "fabric-1.19.1" = _rfhh3fex;
        "fabric-1.19.2" = _rfhh3fex;
        "fabric-1.19.3-pre1" = _OxuaE0nd;
        "fabric-1.19.3-pre2" = _OxuaE0nd;
        "fabric-1.19.3" = _mckgixLB;
        "fabric-1.19.4" = _kYTHKOj4;
        "fabric-23w14a" = _Yzlbwtdu;
        "fabric-23w16a" = _Yzlbwtdu;
        "fabric-23w17a" = _Yzlbwtdu;
        "fabric-23w18a" = _Yzlbwtdu;
        "fabric-1.20-pre1" = _Yzlbwtdu;
        "fabric-1.20-pre2" = _Yzlbwtdu;
        "fabric-1.20-pre3" = _Yzlbwtdu;
        "fabric-1.20-pre4" = _Yzlbwtdu;
        "fabric-1.20-pre5" = _Yzlbwtdu;
        "fabric-1.20-pre6" = _Yzlbwtdu;
        "fabric-1.20-pre7" = _Yzlbwtdu;
        "fabric-1.20-rc1" = _Yzlbwtdu;
        "fabric-1.20" = _7Byq5pOO;
        "fabric-1.20.1" = _7Byq5pOO;
        "fabric-1.20.2" = _7Byq5pOO;
        "fabric-1.20.4" = _wQ9CPOJX;
        "fabric-1.20.3" = _wQ9CPOJX;
        "fabric-24w09a" = _tYbqaFxu;
        "fabric-24w10a" = _tYbqaFxu;
        "fabric-24w11a" = _tYbqaFxu;
        "fabric-24w14a" = _ZHQyetMt;
        "fabric-1.20.5-pre1" = _ZHQyetMt;
        "fabric-1.20.5-pre2" = _ZHQyetMt;
        "fabric-1.20.5-pre3" = _ZHQyetMt;
        "fabric-1.20.5-pre4" = _ZHQyetMt;
        "fabric-1.20.5-rc1" = _ZHQyetMt;
        "fabric-1.20.5-rc2" = _ZHQyetMt;
        "fabric-1.20.5-rc3" = _ZHQyetMt;
        "fabric-1.20.5" = _aVxxRab1;
        "fabric-1.20.6" = _aVxxRab1;
        "fabric-1.21" = _mjynPANt;
        "fabric-1.21.1" = _mjynPANt;
        "fabric-1.21.2" = _9RZtj4WH;
        "fabric-1.21.3" = _9RZtj4WH;
        "quilt-1.18.2" = _MgRJGwvB;
        "quilt-1.19" = _rfhh3fex;
        "quilt-1.19.1" = _rfhh3fex;
        "quilt-1.19.2" = _rfhh3fex;
        "quilt-1.19.3-pre1" = _OxuaE0nd;
        "quilt-1.19.3-pre2" = _OxuaE0nd;
        "quilt-1.19.3" = _mckgixLB;
        "quilt-1.19.4" = _kYTHKOj4;
        "quilt-23w14a" = _Yzlbwtdu;
        "quilt-23w16a" = _Yzlbwtdu;
        "quilt-23w17a" = _Yzlbwtdu;
        "quilt-23w18a" = _Yzlbwtdu;
        "quilt-1.20-pre1" = _Yzlbwtdu;
        "quilt-1.20-pre2" = _Yzlbwtdu;
        "quilt-1.20-pre3" = _Yzlbwtdu;
        "quilt-1.20-pre4" = _Yzlbwtdu;
        "quilt-1.20-pre5" = _Yzlbwtdu;
        "quilt-1.20-pre6" = _Yzlbwtdu;
        "quilt-1.20-pre7" = _Yzlbwtdu;
        "quilt-1.20-rc1" = _Yzlbwtdu;
        "quilt-1.20" = _7Byq5pOO;
        "quilt-1.20.1" = _7Byq5pOO;
        "quilt-1.20.2" = _7Byq5pOO;
        "quilt-1.20.4" = _wQ9CPOJX;
        "quilt-1.20.3" = _wQ9CPOJX;
        "quilt-24w09a" = _tYbqaFxu;
        "quilt-24w10a" = _tYbqaFxu;
        "quilt-24w11a" = _tYbqaFxu;
        "quilt-24w14a" = _ZHQyetMt;
        "quilt-1.20.5-pre1" = _ZHQyetMt;
        "quilt-1.20.5-pre2" = _ZHQyetMt;
        "quilt-1.20.5-pre3" = _ZHQyetMt;
        "quilt-1.20.5-pre4" = _ZHQyetMt;
        "quilt-1.20.5-rc1" = _ZHQyetMt;
        "quilt-1.20.5-rc2" = _ZHQyetMt;
        "quilt-1.20.5-rc3" = _ZHQyetMt;
        "quilt-1.20.5" = _aVxxRab1;
        "quilt-1.20.6" = _aVxxRab1;
        "quilt-1.21" = _mjynPANt;
        "quilt-1.21.1" = _mjynPANt;
        "quilt-1.21.2" = _9RZtj4WH;
        "quilt-1.21.3" = _9RZtj4WH;
        "default" = _9RZtj4WH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pick-block-pro";
            id = "6kI7U1sT";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}