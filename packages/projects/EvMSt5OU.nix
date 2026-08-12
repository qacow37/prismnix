{lib, callPackage, ...}:
let
    versions = (let
        _GPO4gAPc = {
            "id" = "GPO4gAPc";
            "file" = "Ore_Plus-1.0.0-Alpha.zip";
            "hash" = "sha512-upK1vqq5DhSLdUwHj6Bl4/HCJRayH1zvRRseAzkgSswAvn1bWIr7VB+YYcvZwj8Lbdt2R2LR5hfXn6o9xyYisQ==";
        };
        _okHBNkCX = {
            "id" = "okHBNkCX";
            "file" = "Ore_Plus_x2-1.0.0.zip";
            "hash" = "sha512-dBpMxFxRgHtrNDS2zi9/ca54fDAEqjMKjNXvAF8qAJhQ4gThLLWJWukAucdzEO26STmdndd4m1xz2+U+F3WxBw==";
        };
        _t3q4I7FA = {
            "id" = "t3q4I7FA";
            "file" = "Ore_Plus_x4-1.0.0.zip";
            "hash" = "sha512-JAr7cFgAPoMKaGd4MIrNrppONdkaPiz81biZ2qgY3yqMYPIsQyLfbaZu+Dl4qD3wLnZgLjFJVktOkXcM7g8vyw==";
        };
        _rPWHaQpK = {
            "id" = "rPWHaQpK";
            "file" = "Ore_Plus_Ultra-1.0.0.zip";
            "hash" = "sha512-Hh9DOs2IPuMRjxnnB7PSYtY5oLRwKYiG/mn4eOSBeBatBH8uaTp4nApQTDoC0HdbIerb1++lzqW9yBWK+OvO6Q==";
        };
        _EUoPrRsd = {
            "id" = "EUoPrRsd";
            "file" = "ore_plus-1.0.0Ultra.jar";
            "hash" = "sha512-ZYJ7NzReb4+JLhjasr1A4F0g7dr/F0U60AfEFpaoTVK0EQpl7PZGfqOklRFNJGBsRUcgwBI7owtuFj3tr1eo+Q==";
        };
        _xLU9I8b4 = {
            "id" = "xLU9I8b4";
            "file" = "Ore_Plus_x2-1.0.1.zip";
            "hash" = "sha512-j2GNflA6toMLIDZ9jWmPhWznV+xTB7g060eN0pWLtbQo7zs1174VS7V/ziDAicjVBemDL/b8qydf+C8SlOpihg==";
        };
        _Zy4UlasC = {
            "id" = "Zy4UlasC";
            "file" = "Ore_Plus_x4-1.0.1.zip";
            "hash" = "sha512-oBL7+0Fn+bwnFhwPw0UIxcOkjIQqLGNQMHxKcMMzDIm326m4NiOqWakkk5PTTGKw4KksOoxfcwPpceGe1Xv/DA==";
        };
        _yMYrpREy = {
            "id" = "yMYrpREy";
            "file" = "Ore_Plus_Ultra-1.0.1.zip";
            "hash" = "sha512-lKl01ZB1IhVkYGwZhma7DNeVUHcilDVuMfvu6JBHhT6LKS9R6zCSQjOXD+ie5JNiNclJBzXk+yII1CJcIuZsTg==";
        };
        _2yrSsjbC = {
            "id" = "2yrSsjbC";
            "file" = "ore_plus-1.0.1Ultra.jar";
            "hash" = "sha512-ACsqQ9bfXN4T5PjtZEE4ObY7Cooe3Mcx+eYWBDH6VzeJiHxd2abkLpejf3Ux3iexZyO9+h5iEIOs141yAE9rYg==";
        };
        _Sw4NMTQH = {
            "id" = "Sw4NMTQH";
            "file" = "ore_plus-1.0.1x4.jar";
            "hash" = "sha512-sTcGkHk11smAKOR2iEBmHAb6mwy9JHTotoPKMR+DdQiw/K5EoutBeH5U1bM2Lw9EkSXQe6vUjEAnBSGEIvxLZg==";
        };
        _xGDekjhT = {
            "id" = "xGDekjhT";
            "file" = "ore_plus-1.0.1x2.jar";
            "hash" = "sha512-ftoN+PkUr9Yo6O0H2l0BwAVI8C2LgAgx3dst3Ro6jCLt0N2QZ4LR38IBQJ2tpvFXOb9feSM/GrTDiJfz1yGK7w==";
        };
        _LAdzQOnm = {
            "id" = "LAdzQOnm";
            "file" = "Ore_Plus_x2-2.0.0 Alpha 1.zip";
            "hash" = "sha512-jknhlN+3Lo7dk3MtINkDv6gZ8IdqnLFD2GANlvxHqMYSSsnXAytBQ92r0R7OlHJfsMdrAtO1nk+JzrucuoAr1Q==";
        };
        _JpgkXI3R = {
            "id" = "JpgkXI3R";
            "file" = "Ore_Plus_x2-7.0.0.zip";
            "hash" = "sha512-U65TXXcncQU3IRTjOJwiub6TRFMlbN0zBIySIlEIrgKE1WXvU27YHvDs1RLQxRBCJtSS1QZFp7M9DAwwYWAUIg==";
        };
        _XVv2e9In = {
            "id" = "XVv2e9In";
            "file" = "Ore_Plus_x4-7.0.0.zip";
            "hash" = "sha512-CM5kl4PTEJsDZb6sbVfm2uVEV9jOOW1+G+ZE8fZkeNpmxlNcMebJ0XEWflLETSwmoXdtPF3OW6+WyIYN5+iZng==";
        };
        _7HPQoqo2 = {
            "id" = "7HPQoqo2";
            "file" = "Ore_Plus_x2-7.0.0.zip";
            "hash" = "sha512-U65TXXcncQU3IRTjOJwiub6TRFMlbN0zBIySIlEIrgKE1WXvU27YHvDs1RLQxRBCJtSS1QZFp7M9DAwwYWAUIg==";
        };
        _BzCamQKx = {
            "id" = "BzCamQKx";
            "file" = "ore_plus-7.0.0Ultra.jar";
            "hash" = "sha512-LUrBoTNN6pjRT2WBTB0pnJ8wqEFM++xu0Ga3fbMbwN1XWXFzw/AxyzYOnl0OCrcFfOLSK3whqwZNEKILtkrCTQ==";
        };
        _uh3Qb7WU = {
            "id" = "uh3Qb7WU";
            "file" = "ore_plus-7.0.0x4.jar";
            "hash" = "sha512-9HogxJaOfXC0I83VpOCAq1UEVitUgqYBDiUqrICYowzWYymmkjYYjOjWk/XtDGmUMsplOt8KZA5xH/QENI6gRw==";
        };
        _j89hsyaf = {
            "id" = "j89hsyaf";
            "file" = "ore_plus-7.0.0x2.jar";
            "hash" = "sha512-giKDnv7vd8jVLDXGrcLOV0C+Ayh9hHPHtqf+fbqJJeXhpEKra7YuTiiONeKgGR2n3UF5jQpkJuyFgpkzKE+MRw==";
        };
        _OSaVr2Or = {
            "id" = "OSaVr2Or";
            "file" = "Ore_Plus_Ultra-8.0.0 Alpha 1.zip";
            "hash" = "sha512-n14idhrcpXSgqCsYzzlUWl9lol5qsDSGXdjQN59LkxgMIcqDE+R9zzLil69wQiOAPbflzS//Tb1+vM7jKN5zKw==";
        };
        _JR81WdjJ = {
            "id" = "JR81WdjJ";
            "file" = "Ore_Plus_Ultra-9.0.0 Alpha 1.zip";
            "hash" = "sha512-B0U+OATmeIIQBo+tK4iz7OHuBqGWONpDmP+Erg4wF/hiQLve9JOCFpAJV7Ru+QRc11Si740SBWYmiKkKIcMhcQ==";
        };
        _ReiJrbxw = {
            "id" = "ReiJrbxw";
            "file" = "Ore_Plus_Ultra-8.0.0.zip";
            "hash" = "sha512-Vj3B1VPteMH/y6bNif90O53H9cjm0Sl2w3ptb4cbuhnB5sbPekiCM8n72wQVCzo4hvNxUYHa2g/2PR1RBc/K+Q==";
        };
        _3eqVk2Eg = {
            "id" = "3eqVk2Eg";
            "file" = "Ore_Plus_x4-8.0.0.zip";
            "hash" = "sha512-6X+fGlhFCW4cfcN3a3J0Tq0muI52qzbotXwOQ479VIVSgwFgnxJPpBcTzTYLlFvq9IIzTGNwxVyc3YGJP1L5Hw==";
        };
        _xJHVckbm = {
            "id" = "xJHVckbm";
            "file" = "Ore_Plus_x2-8.0.0.zip";
            "hash" = "sha512-GRo4n4gtrJ19doRgYNUTSnLuuHNeaEjUwMkbXqt39secuzQNcmUfP/Jh+ky8sduYWxR/BC3v8q0gaatR8jLoPQ==";
        };
        _qvwXeip2 = {
            "id" = "qvwXeip2";
            "file" = "ore_plus-8.0.0Ultra.jar";
            "hash" = "sha512-0YebleZp+wL+dtDZTJAtFkaXdO22dR7h1QuLYHoOhyEZqCXUy+I1VhUQFa8TjZWnfmrwGAaEwENw+UbXFtqYHw==";
        };
        _c8rguM41 = {
            "id" = "c8rguM41";
            "file" = "ore_plus-8.0.0x4.jar";
            "hash" = "sha512-6YF0wlNlQpWoa0DagnwWtMAgSa5qBMRBE+6oY1O9Gqvd7GDjRcTZ0ZJ4sPJa60dJjZnGki5mJEfJwr68UCdlAA==";
        };
        _Ie0VI4G1 = {
            "id" = "Ie0VI4G1";
            "file" = "ore_plus-8.0.0x2.jar";
            "hash" = "sha512-TLXeulE3d8zeV2tU6G0vKPo0f4IGrMq1OvZWS5mNg3xiCNzNNW6nLH5AxzHZ4RO78QFekVZ8+cwM+Nl3Wjgm8Q==";
        };
        _EYtQrfAX = {
            "id" = "EYtQrfAX";
            "file" = "Ore_Plus_Ultra-9.0.0.zip";
            "hash" = "sha512-CtlW3YQAbmhaBxuv8q8TKOt5Iw36CgI+Pmjamw0SQtF7iy9IjevQCkVVDO+UDrZOSl8XMdPKX8yHD1f7/9GWjA==";
        };
        _Y1nSQpAT = {
            "id" = "Y1nSQpAT";
            "file" = "Ore_Plus_x4-9.0.0.zip";
            "hash" = "sha512-2/jR/44o/XdpE6xckfTFt7ZohX1i/ZpF3f4vcYN0sjCTKc0Al1f3ZUkR1iAcaJuxDnxV6RVHlkr5TdcG43JoWQ==";
        };
        _Fj2IuVXq = {
            "id" = "Fj2IuVXq";
            "file" = "Ore_Plus_x2-9.0.0.zip";
            "hash" = "sha512-PUHYm3m0qvCZJR52jFouv1fOySYIS6xQ0N4UnVjfFuHG7JCC6NizcvazWaHy8UuW/npz7jnTa3wAq0Q+23GOYQ==";
        };
        _JKvBi7c8 = {
            "id" = "JKvBi7c8";
            "file" = "ore_plus-9.0.0Ultra.jar";
            "hash" = "sha512-wPL2gOHNiXH85lzXHdej4j0ycrUSbuGnDOY1r7+rewRWTl3xwcmLXD1S0VViO7z64sL0xQcg/H6tz8CQB6Tz4Q==";
        };
        _44YOWOMb = {
            "id" = "44YOWOMb";
            "file" = "ore_plus-9.0.0x4.jar";
            "hash" = "sha512-+U+kBOGzgTdXPUt52YMFMfFT0RvQ7XYHl+pxaeCTmGAKK6tBMqDqyqBe9fY2d0q9Tv9dchP0eChqDR4idOq8fA==";
        };
        _KgDGyHhx = {
            "id" = "KgDGyHhx";
            "file" = "ore_plus-9.0.0x2.jar";
            "hash" = "sha512-DPePfrpBC/uNQgvR4n2oJvyuAyUzEZXYaBrVfQqHdjBQtyJOiqLIlVyw+gi4yU4JvJ43f1OuGZd17/96GkwrFQ==";
        };
        _IpPqq3cA = {
            "id" = "IpPqq3cA";
            "file" = "Ore_Plus_Ultra-10.0.0 Alpha 1.zip";
            "hash" = "sha512-wON0pRLF3JWPlQCcVsQ5PEGEEcc1y4nfHHcuBywCf+JmWFK4Us3MiU36h3J5yUiVMh+E7e3qBkPFABv8KP6RVQ==";
        };
        _sg06wNHn = {
            "id" = "sg06wNHn";
            "file" = "Ore_Plus_Ultra-10.0.0.zip";
            "hash" = "sha512-aPy3IyeIn6uADlf6VgUo79EYoKwOIIQw5cc1976lZ8N33Piwl1trOMpYXfCHFSRkZT0orf55o010QllrFn/kMA==";
        };
        _IUn4rJcq = {
            "id" = "IUn4rJcq";
            "file" = "Ore_Plus_x4-10.0.0.zip";
            "hash" = "sha512-uvtmBdOoW6nzqjIdKIsHtZv+yNiBYP4QiAbNunbMfB7yAJ84BEXglVvyGSWhP97VUQSfnEbH0nWhE7MJnC3flA==";
        };
        _KX9mRbE5 = {
            "id" = "KX9mRbE5";
            "file" = "Ore_Plus_x2-10.0.0.zip";
            "hash" = "sha512-M6inGh4YnPe08YOyKtjDqXuML3B0nT0XMY/84qv8DTZ+AFxNxqtDbjYY9EQzuzc2Zbzjc7KTkPJQI64y0139xQ==";
        };
        _F9sVbSpT = {
            "id" = "F9sVbSpT";
            "file" = "ore_plus-10.3.jar";
            "hash" = "sha512-9QQ6EtP+n8bNp5HMtnYN10NryQKDas64F340KXeFH5nQTG/QlQ2fohvtLbZFC0R4ictwleT+xhKKpNIiipzpjg==";
        };
        _xu1owXbv = {
            "id" = "xu1owXbv";
            "file" = "ore_plus-10.4.jar";
            "hash" = "sha512-6YwIzX8vY9U+CycyVvnDVv+Fc/Qqu8B4Nf6tbOTWFckfAsLN5HhNrB1Zu1igMaTSrTFNV4fz2n8mD2jbAz0MKA==";
        };
        _SUAt0kxp = {
            "id" = "SUAt0kxp";
            "file" = "ore_plus-10.2.jar";
            "hash" = "sha512-OrX3QeEc5DvuwigjSpOOI5szY/idUCwIQVcy+Iun67S7R1f+7NdwufrYoKhHC4UCQuKrNhehQmRbEYuB92vIAw==";
        };
        _piWKMfLy = {
            "id" = "piWKMfLy";
            "file" = "Ore_Plus_Ultra-12.0.0.zip";
            "hash" = "sha512-26GtKNwLjPdo3fL0ISoRWb33ue9A43/0eV3vdhDqmGJbVQSViNur1/JpOQ0MHd4ZwAVUmgKhPjUjwuySZkjXnw==";
        };
        _eZxkN0lA = {
            "id" = "eZxkN0lA";
            "file" = "Ore_Plus_x4-12.0.0.zip";
            "hash" = "sha512-BMbaeiPzVD+1jdSOypNUJ41mXrXfZEJyi3hcaEDyvUgDOSGEeMXM28KrL7A+fmOqdKuhs2hA/P+KcKv7E1agwQ==";
        };
        _JqJjOaiL = {
            "id" = "JqJjOaiL";
            "file" = "Ore_Plus_x2-12.0.0.zip";
            "hash" = "sha512-ukbGbl2PQyfjWxyYYEs0B0a3UN24DW4ZYq7kwgST/KynHyZUMSN95IohCjMl1QxPF3WGEmH3ltAW0LaXdelfxQ==";
        };
        _kcG5pdiM = {
            "id" = "kcG5pdiM";
            "file" = "ore_plus-12u.jar";
            "hash" = "sha512-SoZ6TUWp7o9LpPhUxgBQuiNuMjyMRt3psWoytTRYQnOx2FaQUg2RbfP7hWuiNqYrmpDoOOyzjHK2oV5hj/xVBQ==";
        };
        _barm8S9x = {
            "id" = "barm8S9x";
            "file" = "ore_plus-124.jar";
            "hash" = "sha512-fF/Yz7wSScDvhkfS/repafg8wx1w28zOlsGWtjtSh7DReXcIXYdp6zL3MvkoitW+m5mJj6LKqOuHi02vg412JA==";
        };
        _NBl4csGO = {
            "id" = "NBl4csGO";
            "file" = "ore_plus-122.jar";
            "hash" = "sha512-/vqGArDbgEvepRWoGiVyXrnZDlCAS5EEwtobgWnFGf+3g/mIMp99Wr/23t1JHu1iavhU5Knt4nyDdoLTqvCd2Q==";
        };
        _UPJsqtY6 = {
            "id" = "UPJsqtY6";
            "file" = "Ore_Plus_ultra-15.0.0_Alph1.zip";
            "hash" = "sha512-6r2vWz0sJBhwUFjc+dBJnvzQ48UGs/6iLtfqgGewkp+W1b3eQbaNKiMHVS708Szd8IFXXrCuL8cIXtKyl6KuYQ==";
        };
        _2GQ4ku5T = {
            "id" = "2GQ4ku5T";
            "file" = "Ore_Plus_Ultra-2.15.41.1 Alpha 1.zip";
            "hash" = "sha512-RGF+u9gP9V2oNdu3LR3U4TNgn1L1VppUXqIrUO1Nv/k5YVNMUh9o2B01SFQEMfXkTRgJO20AF8owbJRHHOg0wg==";
        };
        _BIDZgBS1 = {
            "id" = "BIDZgBS1";
            "file" = "Ore_Plus_Ultra-2.15.41.1.zip";
            "hash" = "sha512-9CwiaYjNTyo9UUyTGMrNoGYWkoZnE6YqfYwDibYEx1AfifHUcRGgVR2ZJmIv6g/gBPhSEqoZDHxUDTVAH48PRg==";
        };
        _BqHwrvfH = {
            "id" = "BqHwrvfH";
            "file" = "Ore_Plus_x4-2.15.41.1.zip";
            "hash" = "sha512-vvdDV0kiNhk+VA70hVWIKsUO36+014iOunHPwFwrXXSS/sM1MeKZDVjchVwTFmhiIIKxcXmrGr9S27tbj8OVDw==";
        };
        _XVat5Xt9 = {
            "id" = "XVat5Xt9";
            "file" = "Ore_Plus_x2-2.15.41.1.zip";
            "hash" = "sha512-ZMf/fZMtYs6eoIT4GpvBpvs0haf1pAL0mYb5mBOSOqKdl5N9JzBAvrIaTO0r0kgcdk3NgugKqeK9Mc/vji9/tw==";
        };
        _iFWpqr0t = {
            "id" = "iFWpqr0t";
            "file" = "ore_plus-2.15.41.1-Ultra.jar";
            "hash" = "sha512-NsCI3GgEXY1z1dGxcRbVOfIuLmVYKlQxmBJmWxgMrmlgYHEWzYUDmYdWzwBMZEH5Qxju360p1mtshiq6k6PzBA==";
        };
        _ZQJnBrJs = {
            "id" = "ZQJnBrJs";
            "file" = "ore_plus-2.15.41.1-x4.jar";
            "hash" = "sha512-yJdoSEg2vEFtx7SW6zxcHvYgetmfhF1gkQnqj3POhaOKBMZZY7fRRZF64tv1MRpCLLHZIa46GOwHAk+f+7tXhQ==";
        };
        _Mq0v2xW7 = {
            "id" = "Mq0v2xW7";
            "file" = "ore_plus-2.15.41.1-x2.jar";
            "hash" = "sha512-bRe/kGgw4Jfe21euye9T3e6ouiz4IJB2Kqxcc7yVcDDm6R8sJn0RRRyiYrGtIhOLw3eV+zimL/Mn/y6yhzy/+g==";
        };
        _xkYk5hUc = {
            "id" = "xkYk5hUc";
            "file" = "Ore_Plus_Ultra-2.48.61.1.zip";
            "hash" = "sha512-p0XC4F9fx87y6vZL7V2wJmEFJx4cCmJMW0fqqMh63oIh9dvdzcfmlJpmUzbkRHiSMnFGdUG2t2z9nyTaH7FVrA==";
        };
        _2YwQuERo = {
            "id" = "2YwQuERo";
            "file" = "Ore_Plus_x4-2.48.61.1.zip";
            "hash" = "sha512-arNykbF2/nOMVvRdwVSVXGRizT0Izn+q70U4ZUWEBwyUY+s/znDgIJPlYWQZo/D7tvphHwe1zsxjjs2oxtR4+g==";
        };
        _UbShwZzZ = {
            "id" = "UbShwZzZ";
            "file" = "Ore_Plus_x2-2.48.61.1.zip";
            "hash" = "sha512-Z49p4FYoHXQrLlFoYUhhs9VygxuAh3m493kIp0S4RC32mXMMA8Cqv3Og3xJFsEQBp4Cy2od3V3528gwZt9rQuA==";
        };
        _z7ujKduY = {
            "id" = "z7ujKduY";
            "file" = "ore_plus-2.48.61.1-Ultra.jar";
            "hash" = "sha512-O5NEDezFHhLAN04ukabvdKNq9HbF77G6/mDs9yCur2EgCway/mHucNJRASEs+Wq9vjOGsB4RatgmdlXpXFmm1A==";
        };
        _ssu7iCis = {
            "id" = "ssu7iCis";
            "file" = "ore_plus-2.48.61.1-x4.jar";
            "hash" = "sha512-1UTSqdKPWONcL/aFNZIdOrZcGq0XBMc3mxrdNbWzKFwT1oxcfazRu6EKSb+EH1HMNsgCJKYqLAFVfkWChruIpg==";
        };
        _39j83B5K = {
            "id" = "39j83B5K";
            "file" = "ore_plus-2.48.61.1-x2.jar";
            "hash" = "sha512-4mWcAYPg/hadHOv5795NfM8ZLH0tXQWjzd9i6AIx9NTlJ7Mmkn8+D3cU8VT6pgS1dGSPIK2QaDMqoKRyOKcjjw==";
        };
        _jdRu1ESo = {
            "id" = "jdRu1ESo";
            "file" = "Ore_Plus_Ultra-2.15.41.2.zip";
            "hash" = "sha512-0zNpmhAo/3BPDoZO7rxVIVR0SSqgsLLL7eyGSEnTOVZGE/JZbgAj4g7dipRiL4L2Dw5MlxbtbPj77+cpogSlnQ==";
        };
        _nrm4d6aw = {
            "id" = "nrm4d6aw";
            "file" = "Ore_Plus_x4-2.15.41.2.zip";
            "hash" = "sha512-ENOfYB8Vf/OCXgGUGdRyQpT1KXSajUT0MRz5Ka2MUSpF3PSzc1ZLHzFlYPibYjVuJSkUQWMkbKL4lB6vl5QmWQ==";
        };
        _gFQOvby4 = {
            "id" = "gFQOvby4";
            "file" = "Ore_Plus_x2-2.15.41.2.zip";
            "hash" = "sha512-HbYZ1Jx2IVyUxCjl07kLaltINeBhuuszcZQHoJ109Y5bMcwSaFTsgPZHk1WMpiU/O9DoGl0nyt8iCkwgpY3lbg==";
        };
        _BMvR0uIl = {
            "id" = "BMvR0uIl";
            "file" = "ore_plus-2.15.41.2-Ultra.jar";
            "hash" = "sha512-EU3E+v84aoZ9hr5gekJCbkI+2BBTtlGQkWSPkk+b011a1+KjVIml4OENic2ILWrXkJiswmMagCnNT9AwbmtQPg==";
        };
        _R42xYP0M = {
            "id" = "R42xYP0M";
            "file" = "ore_plus-2.15.41.2-x4.jar";
            "hash" = "sha512-pErUanTeihoap94xZc1NHmb9kFB4djNVA/NtI4VB+yn2ooEvr+2qUENS4/7lYTivKk47tI01+HuRwRKi6L/fiQ==";
        };
        _B9m0561k = {
            "id" = "B9m0561k";
            "file" = "ore_plus-2.15.41.2-x2.jar";
            "hash" = "sha512-JRZuoDF7tLRqsr5ljmuLZzE8np9dOMMAiAd+FhXvegm8aWargfcFRmBGS7BQ7HKWVv4x62DHYZ6pnVnxS5CbBg==";
        };
        _3qM7NuJL = {
            "id" = "3qM7NuJL";
            "file" = "Ore_Plus_Ultra-2.48.71.1.zip";
            "hash" = "sha512-vuzUtY0q+JLfxmui524W7jKuInMu9oSzALld332QlduaaucGAxN8PN8WKBqTaDjgLsw/qKxikFAVJV8mZSqKMQ==";
        };
        _wZ8mDU6E = {
            "id" = "wZ8mDU6E";
            "file" = "Ore_Plus_x4-2.48.71.1.zip";
            "hash" = "sha512-b21QBniAVgkdfT1dAih4aQAJ+hlobnqkMMJlinyffG9e3QQQnOqzknFVC9MFT6jXwEPKlviJjZsOtQc44yNWvQ==";
        };
        _NR0awqOK = {
            "id" = "NR0awqOK";
            "file" = "Ore_Plus_x2-2.48.71.1.zip";
            "hash" = "sha512-+KDB021Zj6mQ+/yxPVz8VUH6rPKHvy1YEJIxwsAzQG62DOreDcTJZ7cQmeHgwIPX/ci/+3P5AsKDffwz6mcMiQ==";
        };
        _LzPBB1g2 = {
            "id" = "LzPBB1g2";
            "file" = "ore_plus-2.48.71.1-Ultra.jar";
            "hash" = "sha512-yLrz/SWoVV451/0QRNywWXxbk+ZF3ZldtPk+SsGN/3pZ8/mIAQ3B9WXxwkR8t0TmSXv2inbtWZbfiCJ37i4e+g==";
        };
        _dWS39dky = {
            "id" = "dWS39dky";
            "file" = "ore_plus-2.48.71.1-x4.jar";
            "hash" = "sha512-DvqeTipxCvgaVnpzc6W8wWeCOs/BSWRWLpWfzkh1XJhvVDiwbI4JuqONNQRMOpn4jTlIc2ESODUjwoCQbvYOxQ==";
        };
        _LAkGcfo0 = {
            "id" = "LAkGcfo0";
            "file" = "ore_plus-2.48.71.1-x2.jar";
            "hash" = "sha512-rroB2ihIS/7zdas/0VrXuQbl5WMpSvsq4f5JXVlPbA7DC0HNN92jO5wL8bc6BYWaTDAgz+wwM48q2/IonrDH2Q==";
        };
        _3U4XzXG8 = {
            "id" = "3U4XzXG8";
            "file" = "Ore_Plus_Ultra-2.48.80.1.zip";
            "hash" = "sha512-kzRT7JW80YKiTD9NLKjSckoQDCjR4cReE9qhWe4qJ4JuGgUMB88+AtJsrQNoShSyrCetxxejLI5UJsh9bz6oSQ==";
        };
        _ZzS6HXhP = {
            "id" = "ZzS6HXhP";
            "file" = "Ore_Plus_x4-2.48.80.1.zip";
            "hash" = "sha512-3C/yGXvWkWco2bGyy0GC0oahbvmYQgA0IJPyPBcv47PVqN474WPe8YcuFTQ8LjUomII8k0Pbhxnbn/aNcB//YA==";
        };
        _kjgLNAuW = {
            "id" = "kjgLNAuW";
            "file" = "Ore_Plus_x2-2.48.80.1.zip";
            "hash" = "sha512-UEQfeuX4X2KbRaYNtsVZYlsd3RcL6OWhRH93ZQHUf7Zuk6NN2vaoidPRXakj1WUV20sz/BYpi7WMOkCHnZOaxQ==";
        };
        _KoS7Nrmr = {
            "id" = "KoS7Nrmr";
            "file" = "ore_plus-2.48.80.1-Ultra.jar";
            "hash" = "sha512-AXcQ8K3EuU/wapNtsVIVS1JmcQxMmq97B/NErPeW+idKqQHrWAjsafrBURwCCgoqBgbVbfh2X7BUNmy6QlkJXg==";
        };
        _ulxb5ENK = {
            "id" = "ulxb5ENK";
            "file" = "ore_plus-2.48.80.1-x4.jar";
            "hash" = "sha512-jrlFFAl/dAjx1CUYfHVJN1zJdbf4zKbNirfAZ9MWMdCU4DIM0VYn3DHG0eBQQ0gykJK1Cg6XbqoxiCCRudNVPg==";
        };
        _QJVZjASE = {
            "id" = "QJVZjASE";
            "file" = "ore_plus-2.48.80.1-x2.jar";
            "hash" = "sha512-B4w3l+Br2TBTPbrOnQRKdNdMLGR8UvQMeBknUGIft0KisOtBLqmpwryZfYjsKFbgn38D9WQp6MyybBeKOhNZQg==";
        };
        _In0SsDQu = {
            "id" = "In0SsDQu";
            "file" = "Ore_Plus_Ultra-2.48.81.1.zip";
            "hash" = "sha512-gG2c22iepclzudRtfYbJ+IUXobU5XTTVsZR8IPp4ZY8ZKnlYvsXIon9h92vmnDrGTWqjNP3CnPRNRHPpVOP8+w==";
        };
        _BwR1Wo0h = {
            "id" = "BwR1Wo0h";
            "file" = "Ore_Plus_x4-2.48.81.1.zip";
            "hash" = "sha512-IFtViF8TCGzjgy9LRvKFsbnzEMh4cbaQRd0YdEf3N2ePRihod3UFn0aGXZpRgAAsnD0bJWGFajP292HKkVDTYw==";
        };
        _B20ixGPd = {
            "id" = "B20ixGPd";
            "file" = "Ore_Plus_x2-2.48.81.1.zip";
            "hash" = "sha512-OFPG1AwOK45WnCY+X7MoFFaWGOlgfS2p8TuzuO1kcccZqHHDJs0ukVzOJqjCdzmf/tBRjbPANouVYjKiK0w+Kg==";
        };
        _NrySqJZg = {
            "id" = "NrySqJZg";
            "file" = "ore_plus-2.48.81.1-Ultra.jar";
            "hash" = "sha512-IeNGVq+rJcxL69jWWJSUEet0Yq6QE3mxlxT9ApcUR68Df5dRcmZdtWnuLtdetpRdlnDtjR2yym5abfchSvJS1w==";
        };
        _BPcakTQz = {
            "id" = "BPcakTQz";
            "file" = "ore_plus-2.48.81.1-x4.jar";
            "hash" = "sha512-x7Yu3c3FWNEZslBVJ5LZRtQZZYbBtn3OAuH+wjxPYkLMG1lBF9ZV38/r8SLc8AEZQaupNg6VZTv1teTSF74rxg==";
        };
        _EpjIyE7T = {
            "id" = "EpjIyE7T";
            "file" = "ore_plus-2.48.81.1-x2.jar";
            "hash" = "sha512-baXU8Xv+4K0Khkd5KKh/U0+K1kbNrfDEs0e6Mrg9VacfaJ8FDcqtz86sHYa4nI94xCQja+WWCVf9KfB6AAuyfA==";
        };
        _2uEBNHDP = {
            "id" = "2uEBNHDP";
            "file" = "Ore_Plus_Ultra-2.48.81.2.zip";
            "hash" = "sha512-psTERyB1+lFPVz8ISAR7afMlFffQbfFNYDtd5OxutlmUg7wPGLlvyXpcpBS7rgVKYmW3t/o9kSKC1RrdFtezrQ==";
        };
        _YiDo2lD2 = {
            "id" = "YiDo2lD2";
            "file" = "Ore_Plus_x4-2.48.81.2.zip";
            "hash" = "sha512-Yf3BAMPxRyCAHtk6HZsBVXS6HcaZ8uYDj3Qe9F87BU1EVdi4UL9ynRWR3cHcufGrBYhnysj4wHE77ZBroXMXHA==";
        };
        _g66hVBgM = {
            "id" = "g66hVBgM";
            "file" = "Ore_Plus_x2-2.48.81.2.zip";
            "hash" = "sha512-QHx5N466Kky07Yz3uemMGcWTYREdeeKbtkWJnsUihgKSjSX++wMDIO1dX+aJty788BdaQyH89fISL0g2GCkoLg==";
        };
        _hzCOiBiw = {
            "id" = "hzCOiBiw";
            "file" = "ore_plus-2.48.81.2-Ultra.jar";
            "hash" = "sha512-fk9HFbmHypBf311PixwmDeYbkjXmPd5Hpg3fTcfdx4ydk8XZB8jpiVmsrAez7BT8FFHmR05n1rpuQgyInG5CmA==";
        };
        _SSKb5EaP = {
            "id" = "SSKb5EaP";
            "file" = "ore_plus-2.48.81.2-x4.jar";
            "hash" = "sha512-a3FAFtzdymAzf7VARpKqjfl8UGblp+xi5BgsCMMiSZcDRHh7SDHDnPWFRkja2HuvCbasjERvkPPQKp6dYEkuJw==";
        };
        _8HeLrNjt = {
            "id" = "8HeLrNjt";
            "file" = "ore_plus-2.48.81.2-x2.jar";
            "hash" = "sha512-rhriFp82mu9MmJSdcXSI9KKOHxKj8jaoXU9beXHALUvUzoNbPJSeBNe1x5YSyYdRMWG0QgePxep9C2bk85Uk4A==";
        };
        _bVdUerL1 = {
            "id" = "bVdUerL1";
            "file" = "Ore_Plus_Ultra-3.88.88.0.zip";
            "hash" = "sha512-d1fdcA0gzpIfVTk9i3fkuMjpK8MqkSaWj5SrlRFUYIe/SEAgq6pdSCazCmieq9368Ddp12y32OXFmw8wgjuQJQ==";
        };
        _gY81pHuA = {
            "id" = "gY81pHuA";
            "file" = "Ore_Plus_x4-3.88.88.0.zip";
            "hash" = "sha512-vQJII93UMSLWHwN410FiGethe3proyHKtQMSlRSFNWa9sEl78dVm/lX75GLhYsGNNt3ibsbOYL5yBeqLYlwcqg==";
        };
        _3qQqBeV6 = {
            "id" = "3qQqBeV6";
            "file" = "Ore_Plus_x2-3.88.88.0.zip";
            "hash" = "sha512-Kp2z1hNTq7jJs71EnLirYFMFf3Skb+dC0+COGTs2r/2mlkceZ21A3FRcf9Rc/z4piO4dYNazt8ee5V8eMcK5aA==";
        };
        _fZVy4Djl = {
            "id" = "fZVy4Djl";
            "file" = "ore_plus-3.88.88.0-Ultra.jar";
            "hash" = "sha512-y1ZpwTdqsaa9SiN1hrEw+fyx89PUb1Lmo6jBFFxwBE8PpOrxCrUPKBGqGapeW2pBOMPXdtbCkzBsLIO6YZmSbQ==";
        };
        _dZ6OrI7R = {
            "id" = "dZ6OrI7R";
            "file" = "ore_plus-3.88.88.0-x4.jar";
            "hash" = "sha512-SRdRR/9vyw2uoZtRTszmJ6tMbLaLoDzspog9NazdAU16U0se6Zh9DUk9PjUSxNRWVM7dpKc7kD3yAgItGWTF0w==";
        };
        _3SZ7fuLH = {
            "id" = "3SZ7fuLH";
            "file" = "ore_plus-3.88.88.0-x2.jar";
            "hash" = "sha512-V6VGJ0yjuqdLmsX4Sg6YbfwrPaW7hby4orBW8BzaqKenWPcRw/Ck5o6iPTRErQTeb0181UqK9xjzVW82QhSzBg==";
        };
        _Rxvz0fSR = {
            "id" = "Rxvz0fSR";
            "file" = "Ore_Plus_Ultra-3.88.94.0.zip";
            "hash" = "sha512-MG05RxO9pyqBMFB3LJFO9yXaBIyb4vuE46pCiXpZYkBFu/MLCcXWIVGI3AN7PQ1blcl0vwOkkCPPL1n4XScG4A==";
        };
        _tV2WxvIA = {
            "id" = "tV2WxvIA";
            "file" = "Ore_Plus_x4-3.88.94.0.zip";
            "hash" = "sha512-n0GNSwBWsGp6sasv7xxKoGG4CvGHKczVHg9kRYvcX9/daYMzzWchgYKopNySRmaubR0+GZvfuMt8wbuIVhqyHA==";
        };
        _ewksu4oj = {
            "id" = "ewksu4oj";
            "file" = "Ore_Plus_x2-3.88.94.0.zip";
            "hash" = "sha512-asGKCoim5ns9dH0JzrFHQuiLvWyt/Q6J2cURzkVfauA1Ja7OIPYw/DwOc+5PdQHQmAxIGmYvHcv+4b8D6gLMdQ==";
        };
        _WSADv4rj = {
            "id" = "WSADv4rj";
            "file" = "ore_plus-3.88.94.0_Ultra.jar";
            "hash" = "sha512-0NDegl1wPaIUYYkAzEMUcMm94tOSILbm3HlRuZnH+CD9/uiyYbk7fH1C94lro3DHNHD0cunxjiEcMlrdvyF21w==";
        };
        _vIf5GMqQ = {
            "id" = "vIf5GMqQ";
            "file" = "ore_plus-3.88.94.0_x4.jar";
            "hash" = "sha512-vxGWczylkP2EanNWNl9PpSH7KEdIi0DnGqp+kXTsxhfucKp0pG37OelMVQ/iXKYI1nGKaJcql0fMWIRk95hmBg==";
        };
        _n650LQHL = {
            "id" = "n650LQHL";
            "file" = "ore_plus-3.88.94.0_x2.jar";
            "hash" = "sha512-nUzR3nC86Dz2tUreWGImBmzWHFJbqCdsVTh+IuUSgoddqxnMY5/5NrDvnqUJU/FIBeXhd1eKZS4A/8eHsgVaRA==";
        };
    in {
        "GPO4gAPc" = _GPO4gAPc;
        "okHBNkCX" = _okHBNkCX;
        "t3q4I7FA" = _t3q4I7FA;
        "rPWHaQpK" = _rPWHaQpK;
        "EUoPrRsd" = _EUoPrRsd;
        "xLU9I8b4" = _xLU9I8b4;
        "Zy4UlasC" = _Zy4UlasC;
        "yMYrpREy" = _yMYrpREy;
        "2yrSsjbC" = _2yrSsjbC;
        "Sw4NMTQH" = _Sw4NMTQH;
        "xGDekjhT" = _xGDekjhT;
        "LAdzQOnm" = _LAdzQOnm;
        "JpgkXI3R" = _JpgkXI3R;
        "XVv2e9In" = _XVv2e9In;
        "7HPQoqo2" = _7HPQoqo2;
        "BzCamQKx" = _BzCamQKx;
        "uh3Qb7WU" = _uh3Qb7WU;
        "j89hsyaf" = _j89hsyaf;
        "OSaVr2Or" = _OSaVr2Or;
        "JR81WdjJ" = _JR81WdjJ;
        "ReiJrbxw" = _ReiJrbxw;
        "3eqVk2Eg" = _3eqVk2Eg;
        "xJHVckbm" = _xJHVckbm;
        "qvwXeip2" = _qvwXeip2;
        "c8rguM41" = _c8rguM41;
        "Ie0VI4G1" = _Ie0VI4G1;
        "EYtQrfAX" = _EYtQrfAX;
        "Y1nSQpAT" = _Y1nSQpAT;
        "Fj2IuVXq" = _Fj2IuVXq;
        "JKvBi7c8" = _JKvBi7c8;
        "44YOWOMb" = _44YOWOMb;
        "KgDGyHhx" = _KgDGyHhx;
        "IpPqq3cA" = _IpPqq3cA;
        "sg06wNHn" = _sg06wNHn;
        "IUn4rJcq" = _IUn4rJcq;
        "KX9mRbE5" = _KX9mRbE5;
        "F9sVbSpT" = _F9sVbSpT;
        "xu1owXbv" = _xu1owXbv;
        "SUAt0kxp" = _SUAt0kxp;
        "piWKMfLy" = _piWKMfLy;
        "eZxkN0lA" = _eZxkN0lA;
        "JqJjOaiL" = _JqJjOaiL;
        "kcG5pdiM" = _kcG5pdiM;
        "barm8S9x" = _barm8S9x;
        "NBl4csGO" = _NBl4csGO;
        "UPJsqtY6" = _UPJsqtY6;
        "2GQ4ku5T" = _2GQ4ku5T;
        "BIDZgBS1" = _BIDZgBS1;
        "BqHwrvfH" = _BqHwrvfH;
        "XVat5Xt9" = _XVat5Xt9;
        "iFWpqr0t" = _iFWpqr0t;
        "ZQJnBrJs" = _ZQJnBrJs;
        "Mq0v2xW7" = _Mq0v2xW7;
        "xkYk5hUc" = _xkYk5hUc;
        "2YwQuERo" = _2YwQuERo;
        "UbShwZzZ" = _UbShwZzZ;
        "z7ujKduY" = _z7ujKduY;
        "ssu7iCis" = _ssu7iCis;
        "39j83B5K" = _39j83B5K;
        "jdRu1ESo" = _jdRu1ESo;
        "nrm4d6aw" = _nrm4d6aw;
        "gFQOvby4" = _gFQOvby4;
        "BMvR0uIl" = _BMvR0uIl;
        "R42xYP0M" = _R42xYP0M;
        "B9m0561k" = _B9m0561k;
        "3qM7NuJL" = _3qM7NuJL;
        "wZ8mDU6E" = _wZ8mDU6E;
        "NR0awqOK" = _NR0awqOK;
        "LzPBB1g2" = _LzPBB1g2;
        "dWS39dky" = _dWS39dky;
        "LAkGcfo0" = _LAkGcfo0;
        "3U4XzXG8" = _3U4XzXG8;
        "ZzS6HXhP" = _ZzS6HXhP;
        "kjgLNAuW" = _kjgLNAuW;
        "KoS7Nrmr" = _KoS7Nrmr;
        "ulxb5ENK" = _ulxb5ENK;
        "QJVZjASE" = _QJVZjASE;
        "In0SsDQu" = _In0SsDQu;
        "BwR1Wo0h" = _BwR1Wo0h;
        "B20ixGPd" = _B20ixGPd;
        "NrySqJZg" = _NrySqJZg;
        "BPcakTQz" = _BPcakTQz;
        "EpjIyE7T" = _EpjIyE7T;
        "2uEBNHDP" = _2uEBNHDP;
        "YiDo2lD2" = _YiDo2lD2;
        "g66hVBgM" = _g66hVBgM;
        "hzCOiBiw" = _hzCOiBiw;
        "SSKb5EaP" = _SSKb5EaP;
        "8HeLrNjt" = _8HeLrNjt;
        "bVdUerL1" = _bVdUerL1;
        "gY81pHuA" = _gY81pHuA;
        "3qQqBeV6" = _3qQqBeV6;
        "fZVy4Djl" = _fZVy4Djl;
        "dZ6OrI7R" = _dZ6OrI7R;
        "3SZ7fuLH" = _3SZ7fuLH;
        "Rxvz0fSR" = _Rxvz0fSR;
        "tV2WxvIA" = _tV2WxvIA;
        "ewksu4oj" = _ewksu4oj;
        "WSADv4rj" = _WSADv4rj;
        "vIf5GMqQ" = _vIf5GMqQ;
        "n650LQHL" = _n650LQHL;
        "datapack-1.16.2" = _yMYrpREy;
        "datapack-1.16.3" = _yMYrpREy;
        "datapack-1.16.4" = _yMYrpREy;
        "datapack-1.16.5" = _yMYrpREy;
        "datapack-1.17" = _7HPQoqo2;
        "datapack-1.17.1" = _7HPQoqo2;
        "datapack-1.18" = _xJHVckbm;
        "datapack-1.18.1" = _xJHVckbm;
        "datapack-1.18.2" = _Fj2IuVXq;
        "datapack-1.19" = _KX9mRbE5;
        "datapack-1.19.1" = _KX9mRbE5;
        "datapack-1.19.2" = _KX9mRbE5;
        "datapack-1.19.3" = _KX9mRbE5;
        "datapack-1.19.4" = _JqJjOaiL;
        "datapack-1.20" = _gFQOvby4;
        "datapack-1.20.1" = _gFQOvby4;
        "datapack-1.20.2" = _gFQOvby4;
        "datapack-1.20.3" = _gFQOvby4;
        "datapack-1.20.4" = _gFQOvby4;
        "datapack-1.20.5" = _gFQOvby4;
        "datapack-1.20.6" = _gFQOvby4;
        "datapack-1.21" = _g66hVBgM;
        "datapack-1.21.1" = _g66hVBgM;
        "datapack-1.21.2" = _g66hVBgM;
        "datapack-1.21.3" = _g66hVBgM;
        "datapack-1.21.4" = _g66hVBgM;
        "datapack-1.21.5" = _g66hVBgM;
        "datapack-1.21.6" = _g66hVBgM;
        "datapack-1.21.7" = _g66hVBgM;
        "datapack-1.21.8" = _g66hVBgM;
        "datapack-1.21.9" = _ewksu4oj;
        "datapack-1.21.10" = _ewksu4oj;
        "datapack-1.21.11" = _ewksu4oj;
        "fabric-1.16.2" = _xGDekjhT;
        "fabric-1.16.3" = _xGDekjhT;
        "fabric-1.16.4" = _xGDekjhT;
        "fabric-1.16.5" = _xGDekjhT;
        "fabric-1.17" = _j89hsyaf;
        "fabric-1.17.1" = _j89hsyaf;
        "fabric-1.18" = _Ie0VI4G1;
        "fabric-1.18.1" = _Ie0VI4G1;
        "fabric-1.18.2" = _KgDGyHhx;
        "fabric-1.19" = _SUAt0kxp;
        "fabric-1.19.1" = _SUAt0kxp;
        "fabric-1.19.2" = _SUAt0kxp;
        "fabric-1.19.3" = _SUAt0kxp;
        "fabric-1.19.4" = _NBl4csGO;
        "fabric-1.20" = _B9m0561k;
        "fabric-1.20.1" = _B9m0561k;
        "fabric-1.20.2" = _B9m0561k;
        "fabric-1.20.3" = _B9m0561k;
        "fabric-1.20.4" = _B9m0561k;
        "fabric-1.20.5" = _B9m0561k;
        "fabric-1.20.6" = _B9m0561k;
        "fabric-1.21" = _8HeLrNjt;
        "fabric-1.21.1" = _8HeLrNjt;
        "fabric-1.21.2" = _8HeLrNjt;
        "fabric-1.21.3" = _8HeLrNjt;
        "fabric-1.21.4" = _8HeLrNjt;
        "fabric-1.21.5" = _8HeLrNjt;
        "fabric-1.21.6" = _8HeLrNjt;
        "fabric-1.21.7" = _8HeLrNjt;
        "fabric-1.21.8" = _8HeLrNjt;
        "fabric-1.21.9" = _n650LQHL;
        "fabric-1.21.10" = _n650LQHL;
        "fabric-1.21.11" = _n650LQHL;
        "forge-1.16.2" = _xGDekjhT;
        "forge-1.16.3" = _xGDekjhT;
        "forge-1.16.4" = _xGDekjhT;
        "forge-1.16.5" = _xGDekjhT;
        "forge-1.17" = _j89hsyaf;
        "forge-1.17.1" = _j89hsyaf;
        "forge-1.18" = _Ie0VI4G1;
        "forge-1.18.1" = _Ie0VI4G1;
        "forge-1.18.2" = _KgDGyHhx;
        "forge-1.19" = _SUAt0kxp;
        "forge-1.19.1" = _SUAt0kxp;
        "forge-1.19.2" = _SUAt0kxp;
        "forge-1.19.3" = _SUAt0kxp;
        "forge-1.19.4" = _NBl4csGO;
        "forge-1.20" = _B9m0561k;
        "forge-1.20.1" = _B9m0561k;
        "forge-1.20.2" = _B9m0561k;
        "forge-1.20.3" = _B9m0561k;
        "forge-1.20.4" = _B9m0561k;
        "forge-1.20.5" = _B9m0561k;
        "forge-1.20.6" = _B9m0561k;
        "forge-1.21" = _8HeLrNjt;
        "forge-1.21.1" = _8HeLrNjt;
        "forge-1.21.2" = _8HeLrNjt;
        "forge-1.21.3" = _8HeLrNjt;
        "forge-1.21.4" = _8HeLrNjt;
        "forge-1.21.5" = _8HeLrNjt;
        "forge-1.21.6" = _8HeLrNjt;
        "forge-1.21.7" = _8HeLrNjt;
        "forge-1.21.8" = _8HeLrNjt;
        "forge-1.21.9" = _n650LQHL;
        "forge-1.21.10" = _n650LQHL;
        "forge-1.21.11" = _n650LQHL;
        "neoforge-1.16.2" = _xGDekjhT;
        "neoforge-1.16.3" = _xGDekjhT;
        "neoforge-1.16.4" = _xGDekjhT;
        "neoforge-1.16.5" = _xGDekjhT;
        "neoforge-1.17" = _j89hsyaf;
        "neoforge-1.17.1" = _j89hsyaf;
        "neoforge-1.18" = _Ie0VI4G1;
        "neoforge-1.18.1" = _Ie0VI4G1;
        "neoforge-1.18.2" = _KgDGyHhx;
        "neoforge-1.19" = _SUAt0kxp;
        "neoforge-1.19.1" = _SUAt0kxp;
        "neoforge-1.19.2" = _SUAt0kxp;
        "neoforge-1.19.3" = _SUAt0kxp;
        "neoforge-1.19.4" = _NBl4csGO;
        "neoforge-1.20" = _B9m0561k;
        "neoforge-1.20.1" = _B9m0561k;
        "neoforge-1.20.2" = _B9m0561k;
        "neoforge-1.20.3" = _B9m0561k;
        "neoforge-1.20.4" = _B9m0561k;
        "neoforge-1.20.5" = _B9m0561k;
        "neoforge-1.20.6" = _B9m0561k;
        "neoforge-1.21" = _8HeLrNjt;
        "neoforge-1.21.1" = _8HeLrNjt;
        "neoforge-1.21.2" = _8HeLrNjt;
        "neoforge-1.21.3" = _8HeLrNjt;
        "neoforge-1.21.4" = _8HeLrNjt;
        "neoforge-1.21.5" = _8HeLrNjt;
        "neoforge-1.21.6" = _8HeLrNjt;
        "neoforge-1.21.7" = _8HeLrNjt;
        "neoforge-1.21.8" = _8HeLrNjt;
        "neoforge-1.21.9" = _n650LQHL;
        "neoforge-1.21.10" = _n650LQHL;
        "neoforge-1.21.11" = _n650LQHL;
        "quilt-1.16.2" = _xGDekjhT;
        "quilt-1.16.3" = _xGDekjhT;
        "quilt-1.16.4" = _xGDekjhT;
        "quilt-1.16.5" = _xGDekjhT;
        "quilt-1.17" = _j89hsyaf;
        "quilt-1.17.1" = _j89hsyaf;
        "quilt-1.18" = _Ie0VI4G1;
        "quilt-1.18.1" = _Ie0VI4G1;
        "quilt-1.18.2" = _KgDGyHhx;
        "quilt-1.19" = _SUAt0kxp;
        "quilt-1.19.1" = _SUAt0kxp;
        "quilt-1.19.2" = _SUAt0kxp;
        "quilt-1.19.3" = _SUAt0kxp;
        "quilt-1.19.4" = _NBl4csGO;
        "quilt-1.20" = _B9m0561k;
        "quilt-1.20.1" = _B9m0561k;
        "quilt-1.20.2" = _B9m0561k;
        "quilt-1.20.3" = _B9m0561k;
        "quilt-1.20.4" = _B9m0561k;
        "quilt-1.20.5" = _B9m0561k;
        "quilt-1.20.6" = _B9m0561k;
        "quilt-1.21" = _8HeLrNjt;
        "quilt-1.21.1" = _8HeLrNjt;
        "quilt-1.21.2" = _8HeLrNjt;
        "quilt-1.21.3" = _8HeLrNjt;
        "quilt-1.21.4" = _8HeLrNjt;
        "quilt-1.21.5" = _8HeLrNjt;
        "quilt-1.21.6" = _8HeLrNjt;
        "quilt-1.21.7" = _8HeLrNjt;
        "quilt-1.21.8" = _8HeLrNjt;
        "quilt-1.21.9" = _n650LQHL;
        "quilt-1.21.10" = _n650LQHL;
        "quilt-1.21.11" = _n650LQHL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ore_plus";
            id = "EvMSt5OU";
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
in callPackage fn {version="n650LQHL";}