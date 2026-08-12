{lib, callPackage, ...}:
let
    versions = (let
        _de0eNSNt = {
            "id" = "de0eNSNt";
            "file" = "Floral Enchantment-1.18.2-1.4.0.jar";
            "hash" = "sha512-OmhyNObFPwGnJEZaQlahkbtlr/YvIkfAAGEghF+RAyuY6crdJ8MwqaP5RUboiLUA07G63OLNW92QuWCS/8dQrA==";
        };
        _18EzMA6o = {
            "id" = "18EzMA6o";
            "file" = "Floral Enchantment-1.19.2-1.4.2.jar";
            "hash" = "sha512-eS5Sz5UDWUFV9YtHTZpfrUlpP/9HmIOIQMmN0EfQtfDGs46lk7unrYwwFOKz0qsrlQaqyV69N7dMrmALPrp5Rw==";
        };
        _gEuo896R = {
            "id" = "gEuo896R";
            "file" = "Floral Enchantment-Fabric-1.18.2-1.1.1.jar";
            "hash" = "sha512-58ChFM0RWML0DYUg0BaNZAJWyuOTkIobk79eRm61Ch+CJgg3rxk2r1ArwIdD2LBf3Mkj+rkxTHD+ERQau9JeMQ==";
        };
        _kBkDmEVG = {
            "id" = "kBkDmEVG";
            "file" = "Floral Enchantment-Fabric-1.19.2-1.1.2.jar";
            "hash" = "sha512-U6g7ls2guCHW1DLnaiShKboD3YMz8sEyuD3MyttW8RoIeRMRedpcIVXBix7IVtwUpEsaLEHYXXszS+w8BKQ/gQ==";
        };
        _Batxzn9u = {
            "id" = "Batxzn9u";
            "file" = "Floral Enchantment-1.19.3-1.4.2.jar";
            "hash" = "sha512-c3TISVIhcTCcysDxyUmTKsOu4/oB9C8VJiGZPBXzCjXNNR2EZYnOmnIT35c+Yvf6MW6eEbyWT5rEOWnAQHxf/Q==";
        };
        _Hsktu9WN = {
            "id" = "Hsktu9WN";
            "file" = "Floral Enchantment-Fabric-1.19.3-1.1.2.jar";
            "hash" = "sha512-l2YmSVdATyn8GYQX/kOMOdT3HkRxljCH89h9iOSfzH789ADzujURUQDk53v+iCzNzX3KW7RRQ/dGeCGYDiu/Gg==";
        };
        _Tpty0dTs = {
            "id" = "Tpty0dTs";
            "file" = "Floral Enchantment-Fabric-1.19.2-1.1.3.jar";
            "hash" = "sha512-h7O2mxPYuB01QOhgy0Uj1PO6cMktKbDTLZmrX1DMZXsAsATafXexBptTTM9y47E6qW1a8kQckakm55AdAz3SiQ==";
        };
        _xruk6gaW = {
            "id" = "xruk6gaW";
            "file" = "Floral Enchantment-Fabric-1.19.3-1.1.3.jar";
            "hash" = "sha512-UDXEZMakG6NS3aX77VLQvWZ5R/Ef+VKGZvwIZh8+mga48hyqZ/K17xgsQ5nza7Qw49V+2ALBVtB365tYVBtbGg==";
        };
        _CyujhZtE = {
            "id" = "CyujhZtE";
            "file" = "Floral Enchantment-Fabric-1.19.4-1.1.3.jar";
            "hash" = "sha512-QUoUPNTBRkoQIaQ3L3C6qpvRj0H2xZ2IWu2yXct4dc/gNUOWgKr+EulxyyLkZ5EAnmmeC46CaXGko8u4VjTu8Q==";
        };
        _6peq9rG2 = {
            "id" = "6peq9rG2";
            "file" = "Floral Enchantment-Fabric-1.20.0-1.1.3.jar";
            "hash" = "sha512-rx/msqXdpJ3xrErJ/ykoxmIELeZo6Y/pUOXze3zkML5Q0srtOIvQfhHuvLM+53KDhaUCmGVLthc71wfava1jrA==";
        };
        _nXt9ubCB = {
            "id" = "nXt9ubCB";
            "file" = "Floral Enchantment-Fabric-1.20.1-1.1.3.jar";
            "hash" = "sha512-TJarPASk/zTo0b5/Tjiyf4iKPZwRddLd0N9KaDN1XRL3cKl2RFvwobLb4ZfwAcKqZ6n5wpURSwDpLWirtOsi/A==";
        };
        _gI63LtE3 = {
            "id" = "gI63LtE3";
            "file" = "Floral Enchantment-Fabric-1.19.4-1.1.4.jar";
            "hash" = "sha512-InaRNiYt2dxzBL35PsefCUSAuGWUDIoNGSpuNt5ALGgH8CE65hLB4IxCrGPCwC0+0uZjTqsuLndvRm6WhUMTxA==";
        };
        _k0JiqoLk = {
            "id" = "k0JiqoLk";
            "file" = "Floral Enchantment-Fabric-1.20.0-1.1.4.jar";
            "hash" = "sha512-zQKK5b9ZjPkngAZi1TYi9AjAi+peC1WnlNp9WGQaz16vIec0S1AKtgnG/r/5Q9tkQxQ8ajj0kxdkXnjj+klPLA==";
        };
        _HmkGfjU0 = {
            "id" = "HmkGfjU0";
            "file" = "Floral Enchantment-Fabric-1.20.1-1.1.4.jar";
            "hash" = "sha512-0uY3HxjnTyWBTPSd6aMvvylfelOu0d9Z7UMv+UoRCYo+acs79E7rX0xbAkVRRLw8MvunKpvnygbULkBgqMFTEw==";
        };
        _zgqfgKI8 = {
            "id" = "zgqfgKI8";
            "file" = "Floral Enchantment-fabric-1.20.2-1.1.4.jar";
            "hash" = "sha512-hLPPoP/0IgYtNqzDQCD9Fz4F32uVUCbIONGcdg1Wb0zMXufP1fYVrwpLeaxshQX/qDI//R6GhdOyTyOxhFArbg==";
        };
        _1WZLIzmF = {
            "id" = "1WZLIzmF";
            "file" = "Floral Enchantment-forge-1.20.2-1.4.4.jar";
            "hash" = "sha512-LCWEvzTcAdVoviJWYSlanXht8HhVolJW90TZ63KRRjK/7CWlWzOOqVRZRidVQYkPyXnBKWZvZH0F7U9pq3TYGA==";
        };
        _avfGI6yI = {
            "id" = "avfGI6yI";
            "file" = "Floral Enchantment-neoforge-1.20.2-1.0.0.jar";
            "hash" = "sha512-C+0KvClm9MLsc7feV8HHoFEJ3ahUTqzlNEitRsv8XPDMM2qRuRH5PNIcXvsJBPZaxMPgtBXYKh2VZ498ZE40iQ==";
        };
        _lxGgnAI0 = {
            "id" = "lxGgnAI0";
            "file" = "Floral Enchantment-fabric-1.20.3-1.1.4.jar";
            "hash" = "sha512-bHDq+D4gGgHGie1p3QdithNBQ2B4oUii4dTWKgc9ejbYkAfkSgkANT4UhtaEenadfTW25SZlzDs7HMwaCt4EOA==";
        };
        _MpL0SUkH = {
            "id" = "MpL0SUkH";
            "file" = "Floral Enchantment-forge-1.20.3-1.4.4.jar";
            "hash" = "sha512-gYuoppIPt2x6/vit83fPxMW8z4M4Zaok5iCOsjIn5aAwFvq2iQe4A+NQB2rBfbT1UdYOK0gnLuDaQM4Wil/ysw==";
        };
        _Tv8IerQ7 = {
            "id" = "Tv8IerQ7";
            "file" = "Floral Enchantment-neoforge-1.20.3-1.0.0.jar";
            "hash" = "sha512-Jmrr6YzqaPxueZJWWpK+bXlBsQRHht5IRn8PXrivv3lEq8S+qJSQID1Z0sedelkKOifHt4iCCoFxMgA2hzVynA==";
        };
        _vYAifEpE = {
            "id" = "vYAifEpE";
            "file" = "Floral Enchantment-fabric-1.20.4-1.1.4.jar";
            "hash" = "sha512-/oAQIKqpLHXqoTqJrw9xnhszHK6JH81FlrFYPWoXDaKMEA/B8luDTcxMq7M0eII0v6WVgrDpcDonpw4GwnTxXA==";
        };
        _NZzkHASv = {
            "id" = "NZzkHASv";
            "file" = "Floral Enchantment-forge-1.20.4-1.4.4.jar";
            "hash" = "sha512-EfX40CoW8/7y3MzYQclC3hGitAAvipr7KySpm2vwGAcDrm4DFAaZmMbQDGIvYoU86GNopw5MMGhRs+jFsW/FHg==";
        };
        _Tc8WsMKj = {
            "id" = "Tc8WsMKj";
            "file" = "Floral Enchantment-neoforge-1.20.4-1.0.0.jar";
            "hash" = "sha512-cEX7NBV+fJQBgGafRvGYN7tQZ66Q0CeLkCkDC98uGXEJ9fKVfpvnIKjpMNjjOTaDadpMt1UHM22WLoK7QRD5/g==";
        };
        _UxJoRoaG = {
            "id" = "UxJoRoaG";
            "file" = "Floral Enchantment-fabric-1.20.6-1.1.4.jar";
            "hash" = "sha512-xL80LvwkwuuK7Usc3SSD8MIbLkLf3WEcSXe4ZSUqnLQJ5eLpCRcqt4PAftm4cTjY55+C39U20KRgqZyzbz6nOg==";
        };
        _iQo9u9EY = {
            "id" = "iQo9u9EY";
            "file" = "Floral Enchantment-fabric-1.21-1.1.4.jar";
            "hash" = "sha512-R5X3Mf4qh/8zEsMopL+flazteQy2GbeHYv9lXFHf58HvD2zLAbR2uBCt1XDeOXoTc+H/rPhm729fktbqyulpcw==";
        };
        _z8MjDv4O = {
            "id" = "z8MjDv4O";
            "file" = "Floral Enchantment-fabric-1.21.1-1.1.4.jar";
            "hash" = "sha512-YoIdKWHTpmJtvMaUNFUkHL9oOiGr6enuLrBKt8TKq8J1nJTfs4xBKC8vaKUKV/0MzN8ip4r8IxQR4kwAAhYjFQ==";
        };
        _1JZeo4Vx = {
            "id" = "1JZeo4Vx";
            "file" = "Floral Enchantment-forge-1.20.6-1.4.4.jar";
            "hash" = "sha512-5p/YZ9UYCcqNwhXwkseHVlbgKUXM7t4DsdseF2ydlTOJaEuYkSEGlbK2nDHqs7cUYpm/18Mqr4BNSiPlTmjpcQ==";
        };
        _tuNMJNAe = {
            "id" = "tuNMJNAe";
            "file" = "Floral Enchantment-forge-1.21-1.4.4.jar";
            "hash" = "sha512-KWcoBUBBx4UGpSVbYpDNUFlrL6O72l1p8tkJ9dv6x+GbIq9TitwTa3mLd+XDoSUXmCnk+Ng2OyJZkDGBhgXT1Q==";
        };
        _KmirjSgE = {
            "id" = "KmirjSgE";
            "file" = "Floral Enchantment-forge-1.21.1-1.4.4.jar";
            "hash" = "sha512-LHjcFtECazFLeZPvF4DZ0zQpFBD5sgBXhTlvVe2iHm3qjKh7NLpda6exsyFz+dVim9hzQPi2qYYoVWIFfO4CcQ==";
        };
        _ha2HznP6 = {
            "id" = "ha2HznP6";
            "file" = "Floral Enchantment-neoforge-1.20.6-1.0.0.jar";
            "hash" = "sha512-KvdIV4ogMELew1LifyqaSjDrri8A4fHbUWYlKSwEia3XeNZaSx7ZWumXksJr0tyUHbA9P/lR67ZSz8QoUu6e4w==";
        };
        _LKJSvrAQ = {
            "id" = "LKJSvrAQ";
            "file" = "Floral Enchantment-neoforge-1.21-1.0.0.jar";
            "hash" = "sha512-j6n+CAYCe6RrwOAsfKScjQ2XRBCmUDuEF7mJ62eS/ISAH6vlvnvduFog4oVLgdIRkfup1s1DbW8o0yE6h9j5oQ==";
        };
        _5bIDmvGo = {
            "id" = "5bIDmvGo";
            "file" = "Floral Enchantment-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-PXvZziPQAWg3gdkOn4PfvXvKi+P3BDbJpscad5ROJsLS7mVxhdo0Wz8Vj5uSOZn+Zdf/MbEYZQf3cJfeMfrjnA==";
        };
        _1UmAOCBA = {
            "id" = "1UmAOCBA";
            "file" = "Floral Enchantment-fabric-1.20.6-1.1.5.jar";
            "hash" = "sha512-2hkbwqWBCVHcjoLd5AB2JCEkZcTswviq5nlSz+79NZSJWZZD4Dt05xrRAkcKtBf60xisYzJ1rNH/cBMY1ZQwZg==";
        };
        _ZjqszP0B = {
            "id" = "ZjqszP0B";
            "file" = "Floral Enchantment-fabric-1.21-1.1.5.jar";
            "hash" = "sha512-e+Ih62y2beo0mfykpVhe6bFP0nMhXqDy42DQZS51mcDYqtrU7e11wpG2GYZu4d5Q8vVJv+F6+AfQZga5iFYrbA==";
        };
        _zwM7C3Jo = {
            "id" = "zwM7C3Jo";
            "file" = "Floral Enchantment-fabric-1.21.1-1.1.5.jar";
            "hash" = "sha512-L9bTADqvtRsXFMZYmLLYPACGElxqp82ZeN3ARaO6nQHxyJG6NHQ9pFWknZytYl7MO3gxaZ2ixlbPyqPZ+tMk1w==";
        };
        _7QO91abT = {
            "id" = "7QO91abT";
            "file" = "Floral Enchantment-forge-1.20.6-1.4.5.jar";
            "hash" = "sha512-HdT9B/cwKWw3y/9QVbQ+Z5GYQWQcoFn8R8PG6R2MgXuP5pl5VjMFpbzEqmBeUK8xtSWcffBwY9sEVtzE36X8ow==";
        };
        _lnesRerC = {
            "id" = "lnesRerC";
            "file" = "Floral Enchantment-forge-1.21-1.4.5.jar";
            "hash" = "sha512-q124RwxOmC0GaF/qTMUBIem0K51YiG+nRhL2vK+tEm7ZT44J6AnDCAm8K7g86g/EE21Pt6BGCV10xwcWTS0yOw==";
        };
        _br6LvUQG = {
            "id" = "br6LvUQG";
            "file" = "Floral Enchantment-forge-1.21.1-1.4.5.jar";
            "hash" = "sha512-hNqz2JgEnXw2+xn66QJh5CDzx/ECF3p+I7lDQMPBRXTs/Nu/uxmNmOtFA/ud28t1HZWQYqFeUZyxQG2ubUPk7g==";
        };
        _6bJQQrM3 = {
            "id" = "6bJQQrM3";
            "file" = "Floral Enchantment-neoforge-1.20.6-1.0.1.jar";
            "hash" = "sha512-CBiwYOATV2QbiHKzHjxS/9XTNeJyW3p52SJpiwa6REL+hJTPmRBGcZnMwsBUghJPuzhHWn7y7nRNu+ZXEAj1qQ==";
        };
        _3S4MAIhD = {
            "id" = "3S4MAIhD";
            "file" = "Floral Enchantment-neoforge-1.21-1.0.1.jar";
            "hash" = "sha512-nsjPu0zA4Dh8+YiGVZzo3lo1msWL2lt8wuOA+73ggnI3WiwQ8UvDYhA0W1J847G5sza5aP8thWZEmXjsnxt5Rw==";
        };
        _rPF0pbYu = {
            "id" = "rPF0pbYu";
            "file" = "Floral Enchantment-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-lXsheOQaIDuHskv0fv3SY45rACLrfWGx6ySA8yIkK4WtVxWDTYKnYaNv220KbCt5EmE8j3d3qFFuhutqTUWI8g==";
        };
        _7sfiPKU2 = {
            "id" = "7sfiPKU2";
            "file" = "Floral Enchantment-neoforge-1.20.2-1.0.1.jar";
            "hash" = "sha512-rWcMTj785ZDklusJ2sZ6nTenc3Q1iunMd1PsGXz/515HFoSPUvcofyNxIuGV1eo/bSgT3NET/wSXO7IHa8ZZmQ==";
        };
        _GFsfN3AY = {
            "id" = "GFsfN3AY";
            "file" = "Floral Enchantment-neoforge-1.20.4-1.0.1.jar";
            "hash" = "sha512-c0kbcmm1wwfXds0orSLPlrjA3tAWTavH8jHwaTuk+WEN3GIEa9X1Za3LjI0tzbjuyTtQIMRW5Med/uxSo6Cq9g==";
        };
        _yFliWJ7Z = {
            "id" = "yFliWJ7Z";
            "file" = "Floral Enchantment-neoforge-1.20.6-1.0.2.jar";
            "hash" = "sha512-roR3+pZQADae9iAyWxErlVyaZBFduroShJmnJMYsl/V3HovxbCzMqtUFLZdNOZXkfK/NYAISXOC95Kvy0ljvGw==";
        };
        _c0LXNxBG = {
            "id" = "c0LXNxBG";
            "file" = "Floral Enchantment-neoforge-1.21-1.0.2.jar";
            "hash" = "sha512-MPi2jX42aMD5n8VG27ORXea9NceTH6qYjFNux6pM9YAf4ejLyfGDKpatnIX3itIpC1j6Xr2aaNr/B2KBOP39lQ==";
        };
        _nKZ5DH6o = {
            "id" = "nKZ5DH6o";
            "file" = "Floral Enchantment-neoforge-1.21.1-1.0.2.jar";
            "hash" = "sha512-fM/Pz9z2wqL3jDxXNTsKr0/AX+XO16aW6UTIvsWMltblpprSZ0LerHeP0MVC0QxIUzlGAjKgigVUF0dTfHS4Bg==";
        };
        _GyxnKcj8 = {
            "id" = "GyxnKcj8";
            "file" = "Floral Enchantment-fabric-1.21-1.2.0.jar";
            "hash" = "sha512-G5cz88+MCcQ8MABsCwXWQnjrof+coaOlJghT+vy/9L8R8efQKzsfsUrnZ3DvD8eB/5fu6gc73tTvu4tYMl/Ryg==";
        };
        _nxlQ4xSS = {
            "id" = "nxlQ4xSS";
            "file" = "Floral Enchantment-forge-1.21-1.5.0.jar";
            "hash" = "sha512-xfMDj1Zo8cahuLuRnTCXYJo6npT8TTLu3d+zSoInlun4Zq6WTahxDyTtkMyuSUgjIz3xPGqFu+LoVbGjzmeG+A==";
        };
        _Jo92Sff7 = {
            "id" = "Jo92Sff7";
            "file" = "Floral Enchantment-neoforge-1.21-1.1.0.jar";
            "hash" = "sha512-7g8PxlZuLnXM5SHvcSNaQwQe7G9y1rHQXdcePCZ+TszlXdvCMUgDvSjTOPpeXIv5iEgJkpOxwD9ks46XTkqlLQ==";
        };
        _1ohwzl1e = {
            "id" = "1ohwzl1e";
            "file" = "Floral Enchantment-fabric-1.21-1.2.1.jar";
            "hash" = "sha512-+Oom0Cf1IC7SXGX9wU10dKOKUowKQq5jE383PPR4Awqfi3TgEQ35dHwpTRD+GT7u/JyH3aPW552vmNnFq9OKmg==";
        };
        _L73itHsM = {
            "id" = "L73itHsM";
            "file" = "Floral Enchantment-forge-1.21-1.5.1.jar";
            "hash" = "sha512-UhcB5o0bAHSoJ99ppAhNVnRE0Sag6QJb8ntQlT6GP6ye00cgs0h6Y4idaDY+R1z7iFOqObH7ekwJKMdTeVF+0g==";
        };
        _ioqVfi6b = {
            "id" = "ioqVfi6b";
            "file" = "Floral Enchantment-neoforge-1.21-1.1.1.jar";
            "hash" = "sha512-1VQgdPK+xxE73VtREx5fSq6Ln1H8IQesLP41p8U66IdsGN7kykJDpdJtQ4m/zZmEppNrTO4Bhrah0JsHgZqKVA==";
        };
        _upmKQBzM = {
            "id" = "upmKQBzM";
            "file" = "Floral Enchantment-fabric-1.21.1-1.2.0.jar";
            "hash" = "sha512-lSi7IFIUwAZNhtIQe3oA5OhwdZw9Y69bEoYcwlkQdXk5VQ6PaEtWYWtGR8pMsFgFNmFjcuGdc3NFYGgsZ1lO0w==";
        };
        _rHCEj44d = {
            "id" = "rHCEj44d";
            "file" = "Floral Enchantment-forge-1.21.1-1.5.0.jar";
            "hash" = "sha512-MHTlD+/0ip5K1CJWIcnOu8uumgfSkq6XdeN4CPCG+UXFPjve2mlUvy2LcOji4by9p9I6HxfgDpH7kTIhBUTrUg==";
        };
        _ZhEyy8ML = {
            "id" = "ZhEyy8ML";
            "file" = "Floral Enchantment-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-xvF442eF2IBVGWDDDyv2j4ECbdt14yeUHsGZRwBW+PQCGRCPCn+0yxRWPIcUq0X5YakRx5b4pi/Ozbqxpyg3RQ==";
        };
        _ytCGQ2cH = {
            "id" = "ytCGQ2cH";
            "file" = "Floral Enchantment-fabric-1.21.3-1.2.0.jar";
            "hash" = "sha512-FWnx+GIP36FV0OIfrfM0BtqzrtcVpJZ0kccGii798ZG3kjRNqxtoLbZlgM/94PLRGTnseXO22tJKhopwmKy2yw==";
        };
        _JeLT4FkF = {
            "id" = "JeLT4FkF";
            "file" = "Floral Enchantment-forge-1.21.3-1.5.0.jar";
            "hash" = "sha512-DsKZ2Jxw4DfFmcS6lRPaUJWCeZ3K+xO+eC/wkOhuVw+NTZ0dxuQVuQPIt7hkIhf00i1xjh9aX3BuHL3sIfeX5w==";
        };
        _yupgrnKq = {
            "id" = "yupgrnKq";
            "file" = "Floral Enchantment-neoforge-1.21.3-1.1.0.jar";
            "hash" = "sha512-OnrdLCgL962z3+lPrk4BeDdcHBkZNuJgEmCPg+++GE21oiWlv/fx9h5PnTWpAntakGDGPJF4f8J0PQoHB/JJ6g==";
        };
        _8tLyOYJX = {
            "id" = "8tLyOYJX";
            "file" = "Floral Enchantment-fabric-1.21.4-1.2.0.jar";
            "hash" = "sha512-KqCCumQq45KxnmkNrEw3l10covtm6jE47T+sC6XK3qNKDLogX1rjxHLL19hu9YVgeS8eY48VkBhWit7ET9s8PA==";
        };
        _WOMZxK9T = {
            "id" = "WOMZxK9T";
            "file" = "Floral Enchantment-forge-1.21.4-1.5.0.jar";
            "hash" = "sha512-JGL7iXXCizOTpgsqkCFuBd8uazOTSaEOrVIfg/o8sjXT31swIAzYtGavyMS7wIo0JsXTETzcUAV9LNCH4IGuRw==";
        };
        _Gq6yC6X1 = {
            "id" = "Gq6yC6X1";
            "file" = "Floral Enchantment-neoforge-1.21.4-1.1.0.jar";
            "hash" = "sha512-OXZFfEn5J01iCv3wImCk2Wq7bMAHOTpKKm1eI1bflNRPoV2U4MIqDWlxEM3xweso65k07AIHb8AjOy2jskj/bw==";
        };
        _bm7dhz0z = {
            "id" = "bm7dhz0z";
            "file" = "Floral Enchantment-fabric-1.21.5-1.2.0.jar";
            "hash" = "sha512-UaqwUSR1OpNpHafmEMCXg5MfeIF7kL+nClLMVFdLxAb+/LXPQIvXoYCmMXwxdpK+NfJ7uhd21HM7HhT2+dSh8Q==";
        };
        _zsML6fYg = {
            "id" = "zsML6fYg";
            "file" = "Floral Enchantment-forge-1.21.5-1.5.0.jar";
            "hash" = "sha512-8sS1ou1aSOI69PHmt0siO2GfCToeyfWi3f4WSNqqaemrViiUfv8JXpYMGbSFUQnjyWiLukZhvC8wPjvEiLTSSQ==";
        };
        _HhVdRZ1i = {
            "id" = "HhVdRZ1i";
            "file" = "Floral Enchantment-neoforge-1.21.5-1.1.0.jar";
            "hash" = "sha512-qkGiCftb66im4PlQwBejkJE1D6mRdT7Ta1Q2WpAlHZ4Ig0u02qtqFPJGZXgcOCGu3iyD8HuqfNJx5Xh4iFW6Jw==";
        };
        _kccxUmDt = {
            "id" = "kccxUmDt";
            "file" = "Floral Enchantment-fabric-1.21.6-1.2.0.jar";
            "hash" = "sha512-3fAvI7YxfYwWxfV8zIYR2pS1W+g6GXIdyrtb2CmRs6CBp+tgECjhySEq5zxUWijZCwgdRwF450qdzU9etOL8ew==";
        };
        _Ebosre14 = {
            "id" = "Ebosre14";
            "file" = "Floral Enchantment-forge-1.21.6-1.5.0.jar";
            "hash" = "sha512-rOSPeuo745YzxyT2HE130ZGRw9+ytVMQpGb7WYrluX2K0qlIZQRuFL0MrKRIAqb90KlaaXQU3Fakle+4ajYK8w==";
        };
        _xDXNuoOM = {
            "id" = "xDXNuoOM";
            "file" = "Floral Enchantment-neoforge-1.21.6-1.1.0.jar";
            "hash" = "sha512-qXyuVQX4B7kWmFfqwheiJGmu6wsCdMMvYmN3Ks7LolBgzwhsLsyYvIqNTG+JQ6uddBg6pGswCwkEaAkItlXfPg==";
        };
        _e6FU5bW2 = {
            "id" = "e6FU5bW2";
            "file" = "Floral Enchantment-fabric-1.21.7-1.2.0.jar";
            "hash" = "sha512-EHIt3xCAs54pk/t0D479uof2rbDln+XrSI9QC+0UFGg2dV76ZTnVRfr72L2YfOXVM8/nHc76PqlHycZFOTAkZg==";
        };
        _cnb09Zfj = {
            "id" = "cnb09Zfj";
            "file" = "Floral Enchantment-forge-1.21.7-1.5.0.jar";
            "hash" = "sha512-zknBFew5nUK/0PF+4uCkmhAno5Y5myVs/6npaH1pHfhZuZBr0Cn25KqdCA8Z6vovPgg/8fVkhHgcqC6qDh3KVw==";
        };
        _GT9vvbNM = {
            "id" = "GT9vvbNM";
            "file" = "Floral Enchantment-neoforge-1.21.7-1.1.0.jar";
            "hash" = "sha512-C6VD+hlDg0kzf6Y7WPaApi4UyocNyowXRXmzy1gu74hSZ+OkjacAAfjkoooyIZFd0lqK1N77eE0ywltn7b2+Dg==";
        };
        _GyXQBrS3 = {
            "id" = "GyXQBrS3";
            "file" = "Floral Enchantment-neoforge-1.21.8-1.1.0.jar";
            "hash" = "sha512-2oDR8g5Oq4ZrOpRPsndRiV0R6ZRfB/UK7CZP6Tj2KN6H90h5J5eRPVItHejpY2hJNj6JAcOOyW+iHBEfz0vrhw==";
        };
        _4NXpwJId = {
            "id" = "4NXpwJId";
            "file" = "Floral Enchantment-forge-1.21.8-1.5.0.jar";
            "hash" = "sha512-LMlX7gWEqiCEQlqf3pp0kScXIydR2skmcu25/IARssNnKvB3bAeTUsr2QJCegtEKt4Sb5YFv3/fKlvq2j8eYfg==";
        };
        _rpfWMUvu = {
            "id" = "rpfWMUvu";
            "file" = "Floral Enchantment-fabric-1.21.8-1.2.0.jar";
            "hash" = "sha512-akLi7n8DA5POJ5eMdVNPCVrgbwb8db1UMP5Gt2fN5TdsNHmHdOmlnXqpAMq0AMO0J0oSh9ULT7nDDL+8sJm3tg==";
        };
        _qxGPXx2G = {
            "id" = "qxGPXx2G";
            "file" = "Floral Enchantment-fabric-1.21.9-1.2.0.jar";
            "hash" = "sha512-tdSuzVvoVdfVuqyqFSjc1bRY7yWa9J4dvu3W/YY8/PhBPDExO55OvYtmBYJjF5UeQMErbgKxx77sjyWa7ZHqKQ==";
        };
        _omFepU0P = {
            "id" = "omFepU0P";
            "file" = "Floral Enchantment-forge-1.21.9-1.5.0.jar";
            "hash" = "sha512-tsh/Rj1ysGad38e0RBhGVnyeYmZkZhbhi78Jg16goxkjanlRdz4cWUs2TgKqqvwPMFOCJGiANeXLWzlg14q4eA==";
        };
        _OZPbWcxf = {
            "id" = "OZPbWcxf";
            "file" = "Floral Enchantment-neoforge-1.21.9-1.1.0.jar";
            "hash" = "sha512-Q4WwBGPi+AQnwfel4ku0D0+ic6j+amZpTKTbZIw5dGSHSd+hANE+v9xZ32scwVfpizQZIiDId6HIYLTM50yw1A==";
        };
        _ZCrO8QoA = {
            "id" = "ZCrO8QoA";
            "file" = "Floral Enchantment-neoforge-1.21.10-1.1.0.jar";
            "hash" = "sha512-2TzmtAckHDiK2UAN12yNOilZhZMcbT7GFfBIrusqs4d3iZpv/IeL4GsiLzv6po0N1Is2XZkY6Pa2HnszbuzRwQ==";
        };
        _OWPXxHiB = {
            "id" = "OWPXxHiB";
            "file" = "Floral Enchantment-forge-1.21.10-1.5.0.jar";
            "hash" = "sha512-62pKsUzx3JIKHYT7muX/qy06QhTYGL44VZNcF5NL5OfH93dAgYPW0+TfM3IYrNbWvoH0M6RsUx5VRfocfWpmAQ==";
        };
        _vw1CYNR8 = {
            "id" = "vw1CYNR8";
            "file" = "Floral Enchantment-fabric-1.21.10-1.2.0.jar";
            "hash" = "sha512-/NeHSENuLUMA2lJUqfQxyjW6KvjmK7Rt8Xs0PIle3/TV/z/TS1sjz0UGj0L8ZSS3FanrliOufzeb1DmU0EUwTg==";
        };
        _rBbZ1X20 = {
            "id" = "rBbZ1X20";
            "file" = "Floral Enchantment-fabric-1.21.11-1.2.0.jar";
            "hash" = "sha512-aKMK54vChMieebdUsMrkye6B79XWI9x47hc8x2UdW+2khPhc8PhncGcSHIV4rHZaiROW6i74PrPj+h3eAWbtEw==";
        };
        _61H6bfBT = {
            "id" = "61H6bfBT";
            "file" = "Floral Enchantment-forge-1.21.11-1.5.0.jar";
            "hash" = "sha512-Ql6tvLDSoj6liu9Pp4NCvVDx/vaUrvuDEjTgpUqDQdtUZU6WqzgRP00mw8B93yGdSaH7CBLm+eUeuwhrxdzkFA==";
        };
        _UOQE0q9K = {
            "id" = "UOQE0q9K";
            "file" = "Floral Enchantment-neoforge-1.21.11-1.1.0.jar";
            "hash" = "sha512-AVsnHZzzWEguEInv5Bi2YI1tkefFMLX2yzfPKoGyCTaxHHW5bh0Y8mi6YMuAsY0G2AydAsSEKepRtxem9JVWOw==";
        };
        _kSCoBgI0 = {
            "id" = "kSCoBgI0";
            "file" = "Floral Enchantment-fabric-1.21.6-1.2.1.jar";
            "hash" = "sha512-AymaapqGZZKptdcbo0BHcJMn/YmhddDh4v32Y7L2heMx5CmOKWDk5z/HVBIqm4G9NKXX0ugjkiA34EQCmZHuEg==";
        };
        _ki7cZZHF = {
            "id" = "ki7cZZHF";
            "file" = "Floral Enchantment-forge-1.21.6-1.5.1.jar";
            "hash" = "sha512-u2JOjc1/6Sg/UPAisi06H+aKeW9+aSCIckJ9tJN3gSalmOdi/e+pRR8EBPhIFEZkccfU+x4t196Dwk1mnL38Bg==";
        };
        _55ZDfjNb = {
            "id" = "55ZDfjNb";
            "file" = "Floral Enchantment-neoforge-1.21.6-1.1.1.jar";
            "hash" = "sha512-PtLZqeYE5BgoPXQHZRBk7En1kAyOWMtCeb6+tSiUTkBBIo1NcB9nlbyEK95Er+7Mbo5xgiL8LBNOisXZ0/tFQw==";
        };
        _UrHaX8BL = {
            "id" = "UrHaX8BL";
            "file" = "Floral Enchantment-fabric-1.21.7-1.2.1.jar";
            "hash" = "sha512-8lR7WgQ+nahkEO2g0xmjo0gb3XZu9585aesxCicWMbhw2i/t6KaSLG5apNO6fu1Gd3dLW3oiKRQUAHN1ag3jPg==";
        };
        _xwYCODlv = {
            "id" = "xwYCODlv";
            "file" = "Floral Enchantment-forge-1.21.7-1.5.1.jar";
            "hash" = "sha512-zp9PyhSBPtR2tszwxKQBOdgYQYP0cb/PJplvsWdiboiBFh7Dqo5mboruPzi2/oQg8hz462BYcd7dXty5iUcxgA==";
        };
        _Qkj87Efg = {
            "id" = "Qkj87Efg";
            "file" = "Floral Enchantment-neoforge-1.21.7-1.1.1.jar";
            "hash" = "sha512-fQmKQgqt8TB9GoXosK1apNixb+/zkXHO1LWf77rQg7KjJfsCWqtR3SVUG7pHwhSptUsBb3JVH8d6qgUrz5/XNw==";
        };
        _ou9IP2Fx = {
            "id" = "ou9IP2Fx";
            "file" = "Floral Enchantment-fabric-1.21.8-1.2.1.jar";
            "hash" = "sha512-SLbX5AEPSS2Dc6VlI+3l26OGyQEVghfCnVTlu5bWZ9SuUtWREKFCNZPLnRPGn895ypavSptVuxqHlQCKmdu+Dg==";
        };
        _LvKTxSAS = {
            "id" = "LvKTxSAS";
            "file" = "Floral Enchantment-forge-1.21.8-1.5.1.jar";
            "hash" = "sha512-ZJTSMDZqPhtAPJgXCVj2ioZE4xZqbv31xV9ZfkTppC8YFFgQ8sMiASkYragGHKvhk72812+gD2m0KXP/BNNErA==";
        };
        _KkGOPzdn = {
            "id" = "KkGOPzdn";
            "file" = "Floral Enchantment-neoforge-1.21.8-1.1.1.jar";
            "hash" = "sha512-AhKEF9gYA8JgkoGXPM8WYBDPSkmYxp54EYBDhij/HI5OWKCFx+Oai/1ofL16C9P2l5SybVk6Uu8wMlVIwbiCUA==";
        };
        _asww4JfJ = {
            "id" = "asww4JfJ";
            "file" = "Floral Enchantment-fabric-1.21.9-1.2.1.jar";
            "hash" = "sha512-VWYPG8DCRY+w+u1ydz75VsRXILK/PSvrzBsa7yOuqD9K3OWAa++kRykgRt3IcQ0Nq0B7xeXzx4ywGtT85sRQeA==";
        };
        _bOf0J0xT = {
            "id" = "bOf0J0xT";
            "file" = "Floral Enchantment-forge-1.21.9-1.5.1.jar";
            "hash" = "sha512-jLTL691O9daYeE1AtFnmTJbcA6dGgkLXU+d78mEcL1NI20RQ94NrKoV3oUOsM6j03VlcJK02ZH/Q0qNt5ekrlA==";
        };
        _cWNTsshv = {
            "id" = "cWNTsshv";
            "file" = "Floral Enchantment-neoforge-1.21.9-1.1.1.jar";
            "hash" = "sha512-KU0MTWm85cwxwR2blfUUWARoHBll5jQqBpGEUFVvSGEjLR9zQZ/1qGGro5bFQ27KmQ7wxQ/6+YVtBLgYR6eC1A==";
        };
        _WU96eiPW = {
            "id" = "WU96eiPW";
            "file" = "Floral Enchantment-fabric-1.21.10-1.2.1.jar";
            "hash" = "sha512-imG3W8xnyTXGYKGIkCdIPxjnQqyclvjrAIP+SkaDDwqvz5d00E+8/0mkO6Rk//HYiXzCzrpKILEEHRoK6zI4jA==";
        };
        _Geq3qna7 = {
            "id" = "Geq3qna7";
            "file" = "Floral Enchantment-forge-1.21.10-1.5.1.jar";
            "hash" = "sha512-zVNycl3kysHrKNQPQdK5eSdP5ZOSDMMEphmJQFxr/N29rqyZTC/xwXwePUt583gSL7YGjr9Bevpmw/nPyWIDYQ==";
        };
        _kWmcDNez = {
            "id" = "kWmcDNez";
            "file" = "Floral Enchantment-neoforge-1.21.10-1.1.1.jar";
            "hash" = "sha512-PW4OACLz6NJxVemjMzv4LlvgF5CJf05uyUvDyybHEcWZx/nWjKYBT9jZv9wNCFh16pLqJ5G8hlYrmWLFJmDncw==";
        };
        _QtJsPBHV = {
            "id" = "QtJsPBHV";
            "file" = "Floral Enchantment-fabric-1.21.11-1.2.1.jar";
            "hash" = "sha512-+wdViv0mDVlTGxVFJim2MT1Sp90U5xtTc09KqqFxxi7rAEVzze2uXLkJl06IbQqCIRJhrEpvya2vqgnmz+n8MQ==";
        };
        _Nqc06G7m = {
            "id" = "Nqc06G7m";
            "file" = "Floral Enchantment-forge-1.21.11-1.5.1.jar";
            "hash" = "sha512-Ig2D9ZQ+43MfVv9bH5qdsiNUtjkjDwAEckGCr028Z+ivjn5qmQFUiWrIch3Dvvp7Jde6zg4wwHs1U3SK0P98OQ==";
        };
        _DY7ncGIn = {
            "id" = "DY7ncGIn";
            "file" = "Floral Enchantment-neoforge-1.21.11-1.1.1.jar";
            "hash" = "sha512-Tmk3HUoUG6xfgPLryRTUqvr7Gk0ub+mM1oHpxW12p8UUyBgA7e0Jd33jv4Mvo8yNxOul+hxfReL9WETAxD0g8A==";
        };
        _ogJSHiBQ = {
            "id" = "ogJSHiBQ";
            "file" = "Floral Enchantment-neoforge-1.21.11-1.1.2.jar";
            "hash" = "sha512-EVtIgssv8bfXTI5p325aRX0Mlh5zKP8Fdpwuw7n1rLjHdUem5/zPSJtyapMHngA2UZ1fs4ui91oG5nGy9i4TDA==";
        };
        _9Mp8szgr = {
            "id" = "9Mp8szgr";
            "file" = "Floral Enchantment-forge-1.21.11-1.5.2.jar";
            "hash" = "sha512-SgbwzTOvuRi2SmTbTKaI0y3oqcSRqYdlS/ZDRDXwd/faT1b6oCufwR2tC3PaJOIzw28+K4i3KxxAvlzHturDaw==";
        };
        _MiJapwMW = {
            "id" = "MiJapwMW";
            "file" = "Floral Enchantment-fabric-1.21.11-1.2.2.jar";
            "hash" = "sha512-9zJpl4zeI68FDAV1buxM9MzDkgVUiW7vXqp2qbr7FNyEncsdvLWHpwQwOO7loRrc0fyXOVTJPkW0CJSMJ/XKUw==";
        };
        _cSW2bWq0 = {
            "id" = "cSW2bWq0";
            "file" = "Floral Enchantment-neoforge-1.21.10-1.1.2.jar";
            "hash" = "sha512-woBKjl9JkbEsYGVgiwBf9uzGShh5brW8823hjRj0CjbdGY2FD7NpQcJBl6TkZY6ixamLegxEFbYP6SiP8vvUgw==";
        };
        _ndQfhvnQ = {
            "id" = "ndQfhvnQ";
            "file" = "Floral Enchantment-forge-1.21.10-1.5.2.jar";
            "hash" = "sha512-XrODLj43RS5p3TD+a5B5YIZ9y9ck2SLcyH6G1xTSngQn8zRTAMHfY53Rt1Qk8KiiCMx+s/poft/lNHRXYU9uKw==";
        };
        _mmL8E2ng = {
            "id" = "mmL8E2ng";
            "file" = "Floral Enchantment-fabric-1.21.10-1.2.2.jar";
            "hash" = "sha512-1AA68cyjGE4HuDxyXu9hH0WRuH2ptYtSkkqjt5/12oLNe9bGXDUQfhydIgviETd4S62yVBgKBgOUjcZBBNoPig==";
        };
        _MGFirMY7 = {
            "id" = "MGFirMY7";
            "file" = "Floral Enchantment-forge-1.21.9-1.5.2.jar";
            "hash" = "sha512-bByLaFYJUz90/IefDyzK/WnuzV33bf7bfvkbvmcBtH/TNNPmbj68QsZtyQQZ6pqyyEA1bjsL9ZGj7c8B+dUd+w==";
        };
        _zkZyJTC5 = {
            "id" = "zkZyJTC5";
            "file" = "Floral Enchantment-fabric-1.21.9-1.2.2.jar";
            "hash" = "sha512-lqC6Uamz8fHZQ17WcdGYqJc62ciUl6yFaGRyY1IJHrcUgccioP1cERdBfFodAjzmqS9t9M+W/q8yYAyvelTjlA==";
        };
        _BgObkshE = {
            "id" = "BgObkshE";
            "file" = "Floral Enchantment-forge-1.21.8-1.5.2.jar";
            "hash" = "sha512-KBd/4x2S0IWcUUUXT9OSw11hYkQBlhZGeYU1bOaehNL3pRk9z116fejnJ9DelXC8PmJAoJVg4I4wN8OdrLeuDg==";
        };
        _F7SjYuqh = {
            "id" = "F7SjYuqh";
            "file" = "Floral Enchantment-fabric-1.21.8-1.2.2.jar";
            "hash" = "sha512-AnnAvpyJHvZYMldPZ65NagpfkciqNrPn5h6kky1U8wZEq3EGUjJT4RKFj01Ybx8slBX044JrIgLd69ztJtkMSg==";
        };
        _j1FGv9VQ = {
            "id" = "j1FGv9VQ";
            "file" = "Floral Enchantment-fabric-1.21.7-1.2.2.jar";
            "hash" = "sha512-tLQSgbZyVnDuq5qyJKLIMNrCBJx0ZD0miiOJ/x9/HiAZEuedo9f6emAU9pMcd0sm1v80RQv0NTNaYT8d/+wp+g==";
        };
        _VayjKCI2 = {
            "id" = "VayjKCI2";
            "file" = "Floral Enchantment-forge-1.21.7-1.5.2.jar";
            "hash" = "sha512-CARcD3mknoNhBg07h0wUNIF+Ni3/v+OCVdEV0CVTl2dxFTOXi1nuZQmS65PlYXTPPRPeljI0RRV2HI0ojNfAtA==";
        };
        _LbndZ0fW = {
            "id" = "LbndZ0fW";
            "file" = "Floral Enchantment-fabric-1.21.6-1.2.2.jar";
            "hash" = "sha512-Brie7/cPi8Pku+QLLwHh9oBHtkYsK+UlFndaJO9V7xE95U8OILwgPVae+x9dtMPA07W9JNlyO9OvruRrBOnbQQ==";
        };
        _5yFJw2ZS = {
            "id" = "5yFJw2ZS";
            "file" = "Floral Enchantment-forge-1.21.6-1.5.2.jar";
            "hash" = "sha512-3rPad71PdBay/OpSvdwdPDohEb5TDQpfO1F/uDeNrSfbMBZs4byT59wZ8ksi4Qslv4aC0DCC0oTfBwoOn7ahbA==";
        };
        _5SJxvfWO = {
            "id" = "5SJxvfWO";
            "file" = "Floral Enchantment-fabric-1.21.5-1.2.1.jar";
            "hash" = "sha512-nGGQHoWTO1fSFpLpJla5Cw95j5tv7npqIikHA0LpmICmuuFnUGbBIlAaDbRd+caWtO1fzrKOh7H8IbJO4cab+A==";
        };
        _S6ofCXT6 = {
            "id" = "S6ofCXT6";
            "file" = "Floral Enchantment-forge-1.21.5-1.5.1.jar";
            "hash" = "sha512-1W5kDOO89Df1J6XP+Q6hhdhlrwS8B2/M1rtYl/YNhVbjFwhXOSc90VrFVFHYJnmur+9nM+nLPkO4kJyyOtTXkA==";
        };
        _5Rgy8aXl = {
            "id" = "5Rgy8aXl";
            "file" = "Floral Enchantment-neoforge-1.21.11-1.1.3.jar";
            "hash" = "sha512-brknukzeVjh2AlQgnwb//epwCfmPg6ExEgBf9qdSp87yLaz0nKBjYdDzccrpuGqL/bnxgmAAg+Um+zGC2HqGGA==";
        };
        _tyYoJooQ = {
            "id" = "tyYoJooQ";
            "file" = "Floral Enchantment-forge-1.21.11-1.5.3.jar";
            "hash" = "sha512-i+QJfidGyp1TT++oG649F5LLSnz51r3pjyrjqYj4+pooSfr3qbfSZLPzgrKzGd/aYvHaooI0avspwlVB0p3NaQ==";
        };
        _JH8vSv0b = {
            "id" = "JH8vSv0b";
            "file" = "Floral Enchantment-fabric-1.21.11-1.2.3.jar";
            "hash" = "sha512-LK+0l47sOklWI8vF7V2z4JjzDoBXOqO4VlzP5TlaU4pvVSfxSVU/26db6v4fVLHBxjWO2BjmzxpSMAmYT84Fog==";
        };
        _bggMrGFp = {
            "id" = "bggMrGFp";
            "file" = "Floral Enchantment-fabric-26.1.2-1.2.3.jar";
            "hash" = "sha512-PyND9DYVON3hgwxzrDbnb8Rq9DbnuiM/vlTouKjrLAoXm6b6FGeFg2iDftQN/tCWU6ZvkC/GbvZWGUUzlWUI3g==";
        };
        _G3P35q6Q = {
            "id" = "G3P35q6Q";
            "file" = "Floral Enchantment-forge-26.1.2-1.5.3.jar";
            "hash" = "sha512-0E9TjSb6m5gH+McLNfekR76L34eQZcU3xTobhMSKxqAamUfT/WixMutTWVPJjksapHI/CbaQNvjOILfjy5sY/A==";
        };
        _dIDOWUVY = {
            "id" = "dIDOWUVY";
            "file" = "Floral Enchantment-fabric-26.1.2-1.2.3.jar";
            "hash" = "sha512-PyND9DYVON3hgwxzrDbnb8Rq9DbnuiM/vlTouKjrLAoXm6b6FGeFg2iDftQN/tCWU6ZvkC/GbvZWGUUzlWUI3g==";
        };
        _F2ZSYj9c = {
            "id" = "F2ZSYj9c";
            "file" = "Floral Enchantment-neoforge-26.1.2-1.1.3.jar";
            "hash" = "sha512-RuJimC+MKT9P+NNEBUMbfz6WvIaF+0fHG3CeeWRYbAAywylRxfYOgUUvqrDNSam0KaIJrIfUGNaHsao2MAdJCw==";
        };
    in {
        "de0eNSNt" = _de0eNSNt;
        "18EzMA6o" = _18EzMA6o;
        "gEuo896R" = _gEuo896R;
        "kBkDmEVG" = _kBkDmEVG;
        "Batxzn9u" = _Batxzn9u;
        "Hsktu9WN" = _Hsktu9WN;
        "Tpty0dTs" = _Tpty0dTs;
        "xruk6gaW" = _xruk6gaW;
        "CyujhZtE" = _CyujhZtE;
        "6peq9rG2" = _6peq9rG2;
        "nXt9ubCB" = _nXt9ubCB;
        "gI63LtE3" = _gI63LtE3;
        "k0JiqoLk" = _k0JiqoLk;
        "HmkGfjU0" = _HmkGfjU0;
        "zgqfgKI8" = _zgqfgKI8;
        "1WZLIzmF" = _1WZLIzmF;
        "avfGI6yI" = _avfGI6yI;
        "lxGgnAI0" = _lxGgnAI0;
        "MpL0SUkH" = _MpL0SUkH;
        "Tv8IerQ7" = _Tv8IerQ7;
        "vYAifEpE" = _vYAifEpE;
        "NZzkHASv" = _NZzkHASv;
        "Tc8WsMKj" = _Tc8WsMKj;
        "UxJoRoaG" = _UxJoRoaG;
        "iQo9u9EY" = _iQo9u9EY;
        "z8MjDv4O" = _z8MjDv4O;
        "1JZeo4Vx" = _1JZeo4Vx;
        "tuNMJNAe" = _tuNMJNAe;
        "KmirjSgE" = _KmirjSgE;
        "ha2HznP6" = _ha2HznP6;
        "LKJSvrAQ" = _LKJSvrAQ;
        "5bIDmvGo" = _5bIDmvGo;
        "1UmAOCBA" = _1UmAOCBA;
        "ZjqszP0B" = _ZjqszP0B;
        "zwM7C3Jo" = _zwM7C3Jo;
        "7QO91abT" = _7QO91abT;
        "lnesRerC" = _lnesRerC;
        "br6LvUQG" = _br6LvUQG;
        "6bJQQrM3" = _6bJQQrM3;
        "3S4MAIhD" = _3S4MAIhD;
        "rPF0pbYu" = _rPF0pbYu;
        "7sfiPKU2" = _7sfiPKU2;
        "GFsfN3AY" = _GFsfN3AY;
        "yFliWJ7Z" = _yFliWJ7Z;
        "c0LXNxBG" = _c0LXNxBG;
        "nKZ5DH6o" = _nKZ5DH6o;
        "GyxnKcj8" = _GyxnKcj8;
        "nxlQ4xSS" = _nxlQ4xSS;
        "Jo92Sff7" = _Jo92Sff7;
        "1ohwzl1e" = _1ohwzl1e;
        "L73itHsM" = _L73itHsM;
        "ioqVfi6b" = _ioqVfi6b;
        "upmKQBzM" = _upmKQBzM;
        "rHCEj44d" = _rHCEj44d;
        "ZhEyy8ML" = _ZhEyy8ML;
        "ytCGQ2cH" = _ytCGQ2cH;
        "JeLT4FkF" = _JeLT4FkF;
        "yupgrnKq" = _yupgrnKq;
        "8tLyOYJX" = _8tLyOYJX;
        "WOMZxK9T" = _WOMZxK9T;
        "Gq6yC6X1" = _Gq6yC6X1;
        "bm7dhz0z" = _bm7dhz0z;
        "zsML6fYg" = _zsML6fYg;
        "HhVdRZ1i" = _HhVdRZ1i;
        "kccxUmDt" = _kccxUmDt;
        "Ebosre14" = _Ebosre14;
        "xDXNuoOM" = _xDXNuoOM;
        "e6FU5bW2" = _e6FU5bW2;
        "cnb09Zfj" = _cnb09Zfj;
        "GT9vvbNM" = _GT9vvbNM;
        "GyXQBrS3" = _GyXQBrS3;
        "4NXpwJId" = _4NXpwJId;
        "rpfWMUvu" = _rpfWMUvu;
        "qxGPXx2G" = _qxGPXx2G;
        "omFepU0P" = _omFepU0P;
        "OZPbWcxf" = _OZPbWcxf;
        "ZCrO8QoA" = _ZCrO8QoA;
        "OWPXxHiB" = _OWPXxHiB;
        "vw1CYNR8" = _vw1CYNR8;
        "rBbZ1X20" = _rBbZ1X20;
        "61H6bfBT" = _61H6bfBT;
        "UOQE0q9K" = _UOQE0q9K;
        "kSCoBgI0" = _kSCoBgI0;
        "ki7cZZHF" = _ki7cZZHF;
        "55ZDfjNb" = _55ZDfjNb;
        "UrHaX8BL" = _UrHaX8BL;
        "xwYCODlv" = _xwYCODlv;
        "Qkj87Efg" = _Qkj87Efg;
        "ou9IP2Fx" = _ou9IP2Fx;
        "LvKTxSAS" = _LvKTxSAS;
        "KkGOPzdn" = _KkGOPzdn;
        "asww4JfJ" = _asww4JfJ;
        "bOf0J0xT" = _bOf0J0xT;
        "cWNTsshv" = _cWNTsshv;
        "WU96eiPW" = _WU96eiPW;
        "Geq3qna7" = _Geq3qna7;
        "kWmcDNez" = _kWmcDNez;
        "QtJsPBHV" = _QtJsPBHV;
        "Nqc06G7m" = _Nqc06G7m;
        "DY7ncGIn" = _DY7ncGIn;
        "ogJSHiBQ" = _ogJSHiBQ;
        "9Mp8szgr" = _9Mp8szgr;
        "MiJapwMW" = _MiJapwMW;
        "cSW2bWq0" = _cSW2bWq0;
        "ndQfhvnQ" = _ndQfhvnQ;
        "mmL8E2ng" = _mmL8E2ng;
        "MGFirMY7" = _MGFirMY7;
        "zkZyJTC5" = _zkZyJTC5;
        "BgObkshE" = _BgObkshE;
        "F7SjYuqh" = _F7SjYuqh;
        "j1FGv9VQ" = _j1FGv9VQ;
        "VayjKCI2" = _VayjKCI2;
        "LbndZ0fW" = _LbndZ0fW;
        "5yFJw2ZS" = _5yFJw2ZS;
        "5SJxvfWO" = _5SJxvfWO;
        "S6ofCXT6" = _S6ofCXT6;
        "5Rgy8aXl" = _5Rgy8aXl;
        "tyYoJooQ" = _tyYoJooQ;
        "JH8vSv0b" = _JH8vSv0b;
        "bggMrGFp" = _bggMrGFp;
        "G3P35q6Q" = _G3P35q6Q;
        "dIDOWUVY" = _dIDOWUVY;
        "F2ZSYj9c" = _F2ZSYj9c;
        "forge-1.18.2" = _de0eNSNt;
        "forge-1.19.2" = _18EzMA6o;
        "forge-1.19.3" = _Batxzn9u;
        "forge-1.20.2" = _1WZLIzmF;
        "forge-1.20.3" = _MpL0SUkH;
        "forge-1.20.4" = _NZzkHASv;
        "forge-1.20.6" = _7QO91abT;
        "forge-1.21" = _L73itHsM;
        "forge-1.21.1" = _rHCEj44d;
        "forge-1.21.3" = _JeLT4FkF;
        "forge-1.21.4" = _WOMZxK9T;
        "forge-1.21.5" = _S6ofCXT6;
        "forge-1.21.6" = _5yFJw2ZS;
        "forge-1.21.7" = _VayjKCI2;
        "forge-1.21.8" = _BgObkshE;
        "forge-1.21.9" = _MGFirMY7;
        "forge-1.21.10" = _ndQfhvnQ;
        "forge-1.21.11" = _tyYoJooQ;
        "forge-26.1.2" = _G3P35q6Q;
        "fabric-1.18.2" = _gEuo896R;
        "fabric-1.19.2" = _Tpty0dTs;
        "fabric-1.19.3" = _CyujhZtE;
        "fabric-1.20" = _k0JiqoLk;
        "fabric-1.20.1" = _HmkGfjU0;
        "fabric-1.19.4" = _gI63LtE3;
        "fabric-1.20.2" = _zgqfgKI8;
        "fabric-1.20.3" = _lxGgnAI0;
        "fabric-1.20.4" = _vYAifEpE;
        "fabric-1.20.6" = _1UmAOCBA;
        "fabric-1.21" = _1ohwzl1e;
        "fabric-1.21.1" = _upmKQBzM;
        "fabric-1.21.3" = _ytCGQ2cH;
        "fabric-1.21.4" = _8tLyOYJX;
        "fabric-1.21.5" = _5SJxvfWO;
        "fabric-1.21.6" = _LbndZ0fW;
        "fabric-1.21.7" = _j1FGv9VQ;
        "fabric-1.21.8" = _F7SjYuqh;
        "fabric-1.21.9" = _zkZyJTC5;
        "fabric-1.21.10" = _mmL8E2ng;
        "fabric-1.21.11" = _JH8vSv0b;
        "fabric-26.1.2" = _dIDOWUVY;
        "neoforge-1.20.2" = _7sfiPKU2;
        "neoforge-1.20.3" = _Tv8IerQ7;
        "neoforge-1.20.4" = _GFsfN3AY;
        "neoforge-1.20.6" = _yFliWJ7Z;
        "neoforge-1.21" = _ioqVfi6b;
        "neoforge-1.21.1" = _ZhEyy8ML;
        "neoforge-1.21.3" = _yupgrnKq;
        "neoforge-1.21.4" = _Gq6yC6X1;
        "neoforge-1.21.5" = _HhVdRZ1i;
        "neoforge-1.21.6" = _55ZDfjNb;
        "neoforge-1.21.7" = _Qkj87Efg;
        "neoforge-1.21.8" = _KkGOPzdn;
        "neoforge-1.21.9" = _cWNTsshv;
        "neoforge-1.21.10" = _cSW2bWq0;
        "neoforge-1.21.11" = _5Rgy8aXl;
        "neoforge-26.1.2" = _F2ZSYj9c;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "floral-enchantment";
            id = "Oprx59lK";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="F2ZSYj9c";}