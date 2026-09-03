{lib, callPackage, ...}:
let
    versions = (let
        _OF6fzUdX = {
            "id" = "OF6fzUdX";
            "file" = "TofuCraftReload-1.19.2-2.7.4.2.jar";
            "hash" = "sha512-3TkvFmlpEIgwQjhNyQqFcydNwVjGhLZRi8i/4e3ZqIg4HfUEHoDX0VV2oEv9Y8jP3tyGHRy9mCPy4i6o5+5L7g==";
        };
        _7txqHZCY = {
            "id" = "7txqHZCY";
            "file" = "TofuCraftReload-1.19.2-2.7.4.3.jar";
            "hash" = "sha512-kEXhZ7FbQsZxDY4DvhAOaMvN8Dfe5aG/MP3HFO4QzLttZDoR69/d4B5TzWa0pTXQhVjzQmgm4wwy/8fiiyf4sg==";
        };
        _JLOy0FLR = {
            "id" = "JLOy0FLR";
            "file" = "TofuCraftReload-1.19.2-2.7.5.0.jar";
            "hash" = "sha512-TIyV4OyQ06Lim4tJ/pJqaf7Od4lxm/liEuv361KVHBh2+WN50KJw7b2RY5B3M5w/5q4z2MMDeLhQ2OuRoAzyog==";
        };
        _jG44xBWZ = {
            "id" = "jG44xBWZ";
            "file" = "TofuCraftReload-1.19.2-2.8.0.0.jar";
            "hash" = "sha512-hsDdB10H+Hgd0XOTboO2hR4fRrzItaAq+mGqDbTZXBP2zt1sc2qWlnnws0hwH9vt0meQVIL6ImCeue8/7Q71xg==";
        };
        _qx7WWWBp = {
            "id" = "qx7WWWBp";
            "file" = "TofuCraftReload-1.19.3-3.0.0.0.jar";
            "hash" = "sha512-OPK6VSoGc7WxkZpFa+GIhlVlLY7uhD+u7CtNsqS2quErmshlEzOWvr7O/dQhMZp9gERR1+f5ekYp48bcQWuZTg==";
        };
        _K6XyhSCJ = {
            "id" = "K6XyhSCJ";
            "file" = "TofuCraftReload-1.19.3-3.1.0.0.jar";
            "hash" = "sha512-8JsKconIvg69q/U7rluwjC3chsJw9ZfErcd8CtvmM8+p7IHadIZpfGltr3/UtEfY76dW/Scl2y3PsW7/e/Iybw==";
        };
        _xo9o8YA9 = {
            "id" = "xo9o8YA9";
            "file" = "TofuCraftReload-1.19.3-3.1.1.0.jar";
            "hash" = "sha512-QpMg4WXqCjy43dbhXctMj/NIZtyNqU3PSgaWrWY02erWTpW00x/iAgPXTpEK0I5GnQVG4ZNBBGSESz7/hP9j2Q==";
        };
        _T9usn8vo = {
            "id" = "T9usn8vo";
            "file" = "TofuCraftReload-1.19.3-3.1.1.2.jar";
            "hash" = "sha512-lHhEJwrVFsiwT0VKEVJbcsL2IflTQ58v4DOmpOIAD/9dl2mY6h+/b834dA3pwRulMz2A+6g9l1GxgewCfXHIJA==";
        };
        _RVTnKb1z = {
            "id" = "RVTnKb1z";
            "file" = "TofuCraftReload-1.19.3-3.1.2.0.jar";
            "hash" = "sha512-5lMd5wrO54srIWkCUaYUX99OdUyCP1BpmfMEWTClGE/lTf0apVfJRotZ2UfcSefyJ8bGUmL87bDOAjh8BWm1bQ==";
        };
        _qdePRYto = {
            "id" = "qdePRYto";
            "file" = "TofuCraftReload-1.19.3-3.1.2.1.jar";
            "hash" = "sha512-ORTOBVtA9wGz0x8FzK3pjC+Wy40m/Fn2PXR4t/3uXceire0Pd/0rPEkw9UGuUnFC76w/EzyAS9rMWCT7GvJLeg==";
        };
        _iQMqtvSK = {
            "id" = "iQMqtvSK";
            "file" = "TofuCraftReload-1.19.3-3.1.3.0.jar";
            "hash" = "sha512-UcqhiLIxxU41ptxpYJMV/9O6lWSJUx2Q1MHchFEu1B6QTJYHolCmcUT7Tf+rsB0XWONr31rps0gE/GkhI1QtPg==";
        };
        _yhoyN2Df = {
            "id" = "yhoyN2Df";
            "file" = "TofuCraftReload-1.19.2-2.9.0.0.jar";
            "hash" = "sha512-cTdpYH+dsVXBgJ4Sl+94gY9ef60CAIECQsYwpG9wcHk6EhupBV4dnEYODpQU6CxxCcj5pUzk9qJSIKPPsod+VA==";
        };
        _Tbe0NcEX = {
            "id" = "Tbe0NcEX";
            "file" = "TofuCraftReload-1.19.2-2.9.0.1.jar";
            "hash" = "sha512-r2Gmu/gRFfJWtgaLQ2V+X9iOseLZ6ldlukCeuezB3dWXqJulF9KS0JvDnBaa9M1T9Bb0SyEI9OE1kQN48O4IHQ==";
        };
        _1XIeZDiH = {
            "id" = "1XIeZDiH";
            "file" = "TofuCraftReload-1.19.3-3.1.3.1.jar";
            "hash" = "sha512-0ZJq2nybOF384A+JANI8I0MnYPTqA4e24ANftqdUMN5LosJIoHU57dCpnFK9CZI2WRHNMkonJiDzfErqJaSH6Q==";
        };
        _EvLLfCrx = {
            "id" = "EvLLfCrx";
            "file" = "TofuCraftReload-1.19.2-2.9.0.2.jar";
            "hash" = "sha512-VB+2xoTEEtR74Re8hHSbXiMCQQ5KxSZ9wTMXUVxelLPs07ksrD7S4C/LYZyAr8Zu/FODjSMc931GzbhQxCl5LQ==";
        };
        _tUdgLYT5 = {
            "id" = "tUdgLYT5";
            "file" = "TofuCraftReload-1.19.3-3.1.3.2.jar";
            "hash" = "sha512-OOMRPuqAsfUoOeUjo7Ei/J9wrY/ovmN/1ouMojY8bONkBCCYQr69Wxkab8Nv0KlyzGuZTLCQU5OS8cMZB1f6Aw==";
        };
        _Q5lgq1wA = {
            "id" = "Q5lgq1wA";
            "file" = "TofuCraftReload-1.19.2-2.9.0.3.jar";
            "hash" = "sha512-x7S6Wlm3rcjxv3iH8suZxzBZLNqfY9YuvFLxsF4CTiScjNO+HmRMfOC4aqzTqK6Upk/msF5Z/o/yzmkn7PmSWQ==";
        };
        _EjaKKBQg = {
            "id" = "EjaKKBQg";
            "file" = "TofuCraftReload-1.19.3-3.1.3.3.jar";
            "hash" = "sha512-SDhAvNiYn3XV4zO4+iktUAb8cQM6Ikahw07D6vgMclrcBbg8U7/sQ9zwOnxLJ2XqWToNHRiq+X1P1A2j/Ag1rA==";
        };
        _sS1vtYVA = {
            "id" = "sS1vtYVA";
            "file" = "TofuCraftReload-1.19.3-3.2.0.0.jar";
            "hash" = "sha512-Q07hrGbgarUVzdBvJuRZSbmzx10/EjQVw82n2YJUTd9bZuCrVCcGoJoBlGpMhmKcDtW/gEZ8hyoJAY7KnnJ7xA==";
        };
        _h3hblq5X = {
            "id" = "h3hblq5X";
            "file" = "TofuCraftReload-1.19.2-2.9.1.0.jar";
            "hash" = "sha512-xPQzoHpYeQUfY6A7S/PMVYh9CukKadbmI/xTejU+KnXNGJFjstYQU25/xRjGN3Fj377qcy6QUewdncCmdQcoyA==";
        };
        _bW4RGFju = {
            "id" = "bW4RGFju";
            "file" = "TofuCraftReload-1.19.2-2.9.1.1.jar";
            "hash" = "sha512-klXuKjyUeqBjhe9H3DxL5Uc2ZmxhW30Jl+4qmovLtCyn+aaJ2mkDw33l46JKwqSNsDuhsPmP7Q0D5FZ1khbM2Q==";
        };
        _5Z8eyo3H = {
            "id" = "5Z8eyo3H";
            "file" = "TofuCraftReload-1.19.3-3.2.0.1.jar";
            "hash" = "sha512-WnulAOsxsFQ9V03sseMqYB3RO7jaVLTgoqBPoakUtI6ksSt/eBNINRpID1DTjG85qjyXjwp2zg4nfGI/OqS6Ww==";
        };
        _EaAx5lIv = {
            "id" = "EaAx5lIv";
            "file" = "TofuCraftReload-1.19.2-2.9.1.2.jar";
            "hash" = "sha512-vW7YMC2YL+Y7oXUZjMpx6CL31TVte7OnAt/0WgDWIay2d16kfqZoLu6CQhrEvixbmM181L6t3RPmVLnOz2+QDw==";
        };
        _dD4wwf3D = {
            "id" = "dD4wwf3D";
            "file" = "TofuCraftReload-1.19.3-3.2.1.0.jar";
            "hash" = "sha512-WVETOPPEL25+bYtZkp3z0e00kKGgvv0qWJv8OIJmf6z/YWAxElb+891X5+SnA94emdUOB4bDz112zwDF1/1Nsw==";
        };
        _LJ00sKfS = {
            "id" = "LJ00sKfS";
            "file" = "TofuCraftReload-1.19.3-3.2.1.2.jar";
            "hash" = "sha512-jH6NU1PItg+exCBzhfRfZq+XPKqTNZViuU8Ncd+6fr3cn3NDjwbR6YFur/pr1Ni6KQOTxZEQ1ki9Vql7VqRzTg==";
        };
        _4aiwhrC1 = {
            "id" = "4aiwhrC1";
            "file" = "TofuCraftReload-1.19.2-2.9.1.3.jar";
            "hash" = "sha512-T6Kss8vFUuosNg9wzmdwy2Uk/pJiI2pLZ2zPCGQGhiotfkvsYST1mywBLnKlZmN2pNP12bHs4YCVravYAMvMiQ==";
        };
        _ZfGkx8sL = {
            "id" = "ZfGkx8sL";
            "file" = "TofuCraftReload-1.19.3-3.2.1.3.jar";
            "hash" = "sha512-91QxDUNLslOlIafFwJ+7TCRCX7mhDe2QTHDw7BGwwid0CVqe2X1zOScVYFcj+UkkZdWxcZ7q85BilbPwXZkMyg==";
        };
        _WUcn4oea = {
            "id" = "WUcn4oea";
            "file" = "TofuCraftReload-1.19.2-2.9.2.0.jar";
            "hash" = "sha512-6D1RQMrVnjhhx+X34RixOD4fRDgsrgC4DHR5BpTky07HqPm00fkF+goXv052rt4dRBwugkaLqLm8ECHi7Hhhkg==";
        };
        _Vu80cyOj = {
            "id" = "Vu80cyOj";
            "file" = "TofuCraftReload-1.19.3-3.2.1.4.jar";
            "hash" = "sha512-RxqknK1a1Qjqsh8j9r7evu4+Z4Xy9jB1KISJKQyZm6EX18dPbV9VQyzY4W4zaMISFs2rctq8BVKm7NlNorygCQ==";
        };
        _yuOQATBC = {
            "id" = "yuOQATBC";
            "file" = "TofuCraftReload-1.19.2-2.9.2.1.jar";
            "hash" = "sha512-FFdbUoStpKuWSmDH8v0fm25yvN2z6T9CFYBRhL0N17STu2NB6s3P0GLbEId+rkH7zUbboVONP4XYAGQLMYzdbA==";
        };
        _9jY0bvxZ = {
            "id" = "9jY0bvxZ";
            "file" = "TofuCraftReload-1.19.3-3.2.1.5.jar";
            "hash" = "sha512-zsCtoILl3If71W6Hb0FRrQ7Sz7QNKxqp563Oyi1j407Oe/zoaxsxHh/lZbldryFBNfRpUmJkvnMeZ9ZbIeta/g==";
        };
        _uKFquEEm = {
            "id" = "uKFquEEm";
            "file" = "TofuCraftReload-1.19.2-2.9.2.2.jar";
            "hash" = "sha512-ZtAWkJ0DH6czXbCl3em5UKryV0+GtkhO+AtRu4TBwO75rBx73L3Om8wCQ3PF1XLgOybpcePN3maKz+LFeBFypA==";
        };
        _P7lP01vM = {
            "id" = "P7lP01vM";
            "file" = "TofuCraftReload-1.19.3-3.2.1.6.jar";
            "hash" = "sha512-JOnQzXfdPk7FEF9PW0IQ4p6PRK7tiKqa2k6AE2mJA3tAre+b/HhekvVhOizWKvtdPpsvmjUdU67Cb7qKG4qCGg==";
        };
        _zeQhWOCT = {
            "id" = "zeQhWOCT";
            "file" = "TofuCraftReload-1.19.2-2.9.3.0.jar";
            "hash" = "sha512-csZTGUbrHYa9Qf+OWi9eRzI7hXOliu/Pr9pgFzp8Av1YVM/ABLuYac9yMFidF87nWbbx1fZ9wPqebEqi4KtasQ==";
        };
        _cunzqGQa = {
            "id" = "cunzqGQa";
            "file" = "TofuCraftReload-1.19.3-3.2.2.0.jar";
            "hash" = "sha512-Zh9e8mpJs9FSYu4xlSYptQETkXJqrrJqGo+h3d13cuD2hADx7YOnQ/9H+jwXEKuY6/3V8xtfUiPKv3UAPqC8Zw==";
        };
        _bDba2Uk3 = {
            "id" = "bDba2Uk3";
            "file" = "TofuCraftReload-1.19.3-3.2.2.1.jar";
            "hash" = "sha512-vxSA8EFkkoiUiWvPZCxL5yqJ1Tx1RK4FSQ65yE0MeIo+AYhr+Qis8IwPC4VGUTuPIRzSD4rnQuBsE3QQnOV0Sw==";
        };
        _2OJiX0d5 = {
            "id" = "2OJiX0d5";
            "file" = "TofuCraftReload-1.19.3-3.3.0.0.jar";
            "hash" = "sha512-v0EZY7hIxzfjhNQAyAq6zUPcFJL5DGP3ayMbIRoxn8UwlN5Ytvxwx/4hfizFtcxGPf06HiyF9aqEgj5C5Sb+5Q==";
        };
        _ywHa6bi4 = {
            "id" = "ywHa6bi4";
            "file" = "TofuCraftReload-1.19.2-2.9.3.1.jar";
            "hash" = "sha512-zO+56/ra35Ob8zxecVgx5ZPTAoctysXQHhw8FPFX0Q7gljpDNffp1Wn7NcOR2qWRz3uVTzdJIvOsR1xpdX6LEQ==";
        };
        _N37lz9iI = {
            "id" = "N37lz9iI";
            "file" = "TofuCraftReload-1.19.3-3.3.0.1.jar";
            "hash" = "sha512-wPS1ClnIcNQvBGT4cZvmi1qlPx6TYc0nAou2zLjeM+lDRDpZ1LJkQrZKakmgdo9LZd9m244gL4Jttd4aOXiO+g==";
        };
        _kUqjtX74 = {
            "id" = "kUqjtX74";
            "file" = "TofuCraftReload-1.19.2-2.10.0.0.jar";
            "hash" = "sha512-uN1BwB3c3Oy0hH1S4/FDfw1UogBYtlzcaQXOJwYWcpFobKk0hPuaCsz9KtcPPcROIqDS4XNg9d4jEFh5w5jQxQ==";
        };
        _344w1SDt = {
            "id" = "344w1SDt";
            "file" = "TofuCraftReload-1.19.3-3.3.1.0.jar";
            "hash" = "sha512-HntkOqEEb6HhuIlamM0+zuO9VZYPSFte4i+fl4vHvhalb9CzKEj3oNa95QLl7aEz3lBkQxdw5nU8MCRrRoK6dQ==";
        };
        _j6cvGhPu = {
            "id" = "j6cvGhPu";
            "file" = "TofuCraftReload-1.19.2-2.10.0.1.jar";
            "hash" = "sha512-Cg+FCDkB67VNgW+q07+x8UUqdSr+Y23oqLXXU9RWdlzjSS42p3Dti2u4gP5ijmsbMYtQRiidp1Oe6cFrpF8+Zg==";
        };
        _1Ij8oFLK = {
            "id" = "1Ij8oFLK";
            "file" = "TofuCraftReload-1.18.2-1.1.0.0.jar";
            "hash" = "sha512-VsVhCakRV7nfh8wUFtAIVq7kJw7ZGaoTZlibpWKCCFqny/8j8pManqk/pXc49RD3KB72zp6LWJWk2eusudhiLw==";
        };
        _L3OEFlG1 = {
            "id" = "L3OEFlG1";
            "file" = "TofuCraftReload-1.18.2-1.1.0.2.jar";
            "hash" = "sha512-DN3fiPx5mNu+vmdwobQUMrQYBwvkt0ARn5WC/hP4hW2+ejRoG4k0MDkMryStcDllQJ6tnbllpGuRFPpF6i50ZA==";
        };
        _Se4AzuF6 = {
            "id" = "Se4AzuF6";
            "file" = "TofuCraftReload-1.19.2-2.10.0.2.jar";
            "hash" = "sha512-H83l+eMBNsY2HXEVH0pag2Q0tvrOdBWDMtW+c9/CMv2aaem92JV+mpMKwN6DgyMobNNETV2Yg9S5Gasv7P76Dw==";
        };
        _Vn17tTww = {
            "id" = "Vn17tTww";
            "file" = "TofuCraftReload-1.19.3-3.3.1.2.jar";
            "hash" = "sha512-RO/HCh3mFRzFPAF85Sfzgrtxb/Q+my3CFwwJUoRgkOKpjFKxaC/VVOlRgvTcEobhdl8RDSzsb68QUxcpz10hxg==";
        };
        _bf1P52vV = {
            "id" = "bf1P52vV";
            "file" = "TofuCraftReload-1.19.3-3.3.1.3.jar";
            "hash" = "sha512-HGwGxVoAHtUuWSy6PpPh+1CU4FqiYlpSaCzT7RkA+UoxjBbSid+0J/z0CobWSlsusAfKe6xtfu4yRSG22QpxSg==";
        };
        _tgxfsmkb = {
            "id" = "tgxfsmkb";
            "file" = "TofuCraftReload-1.18.2-1.1.0.2.jar";
            "hash" = "sha512-DN3fiPx5mNu+vmdwobQUMrQYBwvkt0ARn5WC/hP4hW2+ejRoG4k0MDkMryStcDllQJ6tnbllpGuRFPpF6i50ZA==";
        };
        _lEPBgaEv = {
            "id" = "lEPBgaEv";
            "file" = "TofuCraftReload-1.19.2-2.10.0.3.jar";
            "hash" = "sha512-LhxYbsjFK+60sQASQAPa4qP+pUfh91izON1Hg01kyxtVkC4FumGDDKrL2TwHfPETtTLL5+rYcYrBz5oUkwT9Ug==";
        };
        _EYZea4Tm = {
            "id" = "EYZea4Tm";
            "file" = "TofuCraftReload-1.19.4-4.0.0.0.jar";
            "hash" = "sha512-afOWJfoEpmiZz7+Fs1m2Th3EYoc2MYVLX92H8kSgi7obYZFDxEiLKyOzWphQYPQGmRo7Qiq+zCxDcgQaia9QBA==";
        };
        _E3gOHo7V = {
            "id" = "E3gOHo7V";
            "file" = "TofuCraftReload-1.19.4-4.0.0.1.jar";
            "hash" = "sha512-K3xqffJ347SIb19SZOWQYdc0w+RHWgFmujxdbdMoPrNskbBApKFHS7yv+gfBlvpa/JDq4hr6gjd1Iwgf0Xznlw==";
        };
        _9BJGhdc6 = {
            "id" = "9BJGhdc6";
            "file" = "TofuCraftReload-1.18.2-1.1.0.4.jar";
            "hash" = "sha512-fHKm5NU12+tZ+G2L2CYTbNyGx1clWWltnOMIV6U7uRZUDAQvNJDkfz5ZVyakRzHqOIiu2ED3xOvQteMie6LLiA==";
        };
        _7H4si5T2 = {
            "id" = "7H4si5T2";
            "file" = "TofuCraftReload-1.19.2-2.10.0.4.jar";
            "hash" = "sha512-Xg5g7/FTktrBolrmZTvbnFNn9BMkV3i18l7BFRFdAOE4NAlU4f1AHrzKpHsKgULJgTb2ZU1gl4bTlcz1zH0qtQ==";
        };
        _VF96HcTR = {
            "id" = "VF96HcTR";
            "file" = "TofuCraftReload-1.19.4-4.0.0.2.jar";
            "hash" = "sha512-PSEkfj7qZCgdq7fQE9I4YZf+XvgDPRF/tBlYJVZsLvhVJarE5TZM+DFDwxu8Sa5LzKrKWk01BY+9aznVs9HeZw==";
        };
        _URukuXTB = {
            "id" = "URukuXTB";
            "file" = "TofuCraftReload-1.19.4-4.0.1.0.jar";
            "hash" = "sha512-WDLFmBAfq7BmUZVlN4HgOj2gpZPEKy5DCo3ajtaTU0PPlTkXrCHMgPoIqsO9vqTbcw2bHIScF0CYcNMQI3cmCw==";
        };
        _5awEhqeR = {
            "id" = "5awEhqeR";
            "file" = "TofuCraftReload-1.19.4-4.0.1.1.jar";
            "hash" = "sha512-DJQ4BF84Y/LZ34ldoVh78Sk/5CnxzKdzbI0DJi/QCbLE7EMRZikl9VyQSlIx/H9MRHZQQtHQ3Cm6nygU0L7r4A==";
        };
        _kgluEDDy = {
            "id" = "kgluEDDy";
            "file" = "TofuCraftReload-1.19.4-4.0.2.0.jar";
            "hash" = "sha512-8arrjagITaauHqEgBahR4thCB/FMawA2Ut/jVpw+tPiVCN64IS8gNP0p01C1cUAiYQSyp0O+uFt+xVCa9VXLhQ==";
        };
        _RH3pG2cV = {
            "id" = "RH3pG2cV";
            "file" = "TofuCraftReload-1.19.4-4.0.2.1.jar";
            "hash" = "sha512-C9DGukkcWwT3Jwpc4XQk/WsC6LYPu4UFS9r28cyyDUdzrDcxcZwOTE6MaAVXucpSUR0PQ35rBfxXv/uypFR1cA==";
        };
        _KpuiFiD9 = {
            "id" = "KpuiFiD9";
            "file" = "TofuCraftReload-1.19.4-4.1.0.0.jar";
            "hash" = "sha512-A3hM5htUVqQVoVdW6L1slq2M8dITNha/XvsL2uwSSS8/E1JSqw+XfAPobXGFmkUj45dp1BzlHVk9icjEd1UV8w==";
        };
        _V7gCqXbF = {
            "id" = "V7gCqXbF";
            "file" = "TofuCraftReload-1.19.2-2.10.1.0.jar";
            "hash" = "sha512-6NXvdImT0cEi10d3zRxXF8bF2iGG9kYOPBJxjS7KJhbRA3Oe6DJzBYSbDkHFniIBTHVpg4tyYTT2I3RTa6Bs0Q==";
        };
        _taenZcGU = {
            "id" = "taenZcGU";
            "file" = "TofuCraftReload-1.19.2-2.10.1.1.jar";
            "hash" = "sha512-m8PEV2TZbtNa4oSvUnWYigAj9DH4IVmQPSTj2ziDtFNdwupnwfay7NJWQ/x75m1/oWBevPHpTaDcwMZv+f0Xhg==";
        };
        _L785u551 = {
            "id" = "L785u551";
            "file" = "TofuCraftReload-1.19.4-4.1.0.1.jar";
            "hash" = "sha512-LLSR30H5FjEPNyV8lm2k61OMjdbXq5YHk2fGqqByNQieQvaN+dbdWj45tIJ/05Aku2rhFZlkHjjDlOAo9laP5w==";
        };
        _8IRIXH49 = {
            "id" = "8IRIXH49";
            "file" = "TofuCraftReload-1.19.3-3.3.1.4.jar";
            "hash" = "sha512-TBbqrhbMpSW64ajqbToL8M9XboS5xXlrINGh8pjnGrWL5moqbNE6RqR9SZsZFKhhaWlMTz8CYW6tKRXlEviV0A==";
        };
        _TQRwG7CR = {
            "id" = "TQRwG7CR";
            "file" = "TofuCraftReload-1.19.2-2.10.1.2.jar";
            "hash" = "sha512-dM6aRYZTK+KFAueYUqkHb8MgX1RfBZ3rgiymkrlezcfjrTQiCRYiK+07Vc1KZbV7aBh/QX2+pN0jOFdy3vjYWg==";
        };
        _VyAMV3gr = {
            "id" = "VyAMV3gr";
            "file" = "TofuCraftReload-1.18.2-1.1.0.5.jar";
            "hash" = "sha512-Wgm8COBi6Q1LgEXETIoKzwKB000/3aHUPw1rvjZGbXWb1xH9dqYl5nCRizOqDRw0c1Sx1ZtjGk1SddW1hP87OA==";
        };
        _PwhM2uXB = {
            "id" = "PwhM2uXB";
            "file" = "TofuCraftReload-1.19.4-4.1.0.2.jar";
            "hash" = "sha512-2GhQjSYlkOIAV/l6oQHJ8a9znAcufalN50Me7iK2QZu4Q5hs6rk0XT7WXxPOU5ExQ8EjegzwF8lrW0wBCz2uvg==";
        };
        _gO4oXon8 = {
            "id" = "gO4oXon8";
            "file" = "TofuCraftReload-1.19.2-2.10.1.3.jar";
            "hash" = "sha512-wGAXVV4/gx2U/IbP0vqWJILDX0L7AxWzLFcxncQTg28HKRF6eKTZ2LoRQDA8axUKeCt7k2XJQDROa6vxAYsqnQ==";
        };
        _95B7MjEZ = {
            "id" = "95B7MjEZ";
            "file" = "TofuCraftReload-1.19.4-4.1.1.0.jar";
            "hash" = "sha512-TPKBkyhx+UKbfMGmBt6s1HiCch33aAaodOnSwVU27ehyV9J0nHrzhV9PCK5iV7f9KhHAGO2H5Zum7MqZtCgnDA==";
        };
        _nDfsrD91 = {
            "id" = "nDfsrD91";
            "file" = "TofuCraftReload-1.19.4-4.1.1.2.jar";
            "hash" = "sha512-/m1nIuqCNJj+u5o/BBk/afU5Ypx9LwT3v1vA2YRyZaSoZsezzHqa4nb2p8sBgy4ghZEmLaWLwB/WcfC3gvOMLg==";
        };
        _T8ECcWsT = {
            "id" = "T8ECcWsT";
            "file" = "TofuCraftReload-1.19.4-4.2.0.1.jar";
            "hash" = "sha512-+hkjYe6W6GjcyqQ6IH2Dek2Tjrh0melmACDm42yF6s5AgD9I8+0CVv643ywOiDpJcbrOc3BpQfsf0qmfoPTfdw==";
        };
        _R8peYalr = {
            "id" = "R8peYalr";
            "file" = "TofuCraftReload-1.19.4-4.2.1.0.jar";
            "hash" = "sha512-eBozkIuCAnCOGR3iIpgpkt7gT0Rypziyf7R5y0XvcgtijEngRhqgWROn1LWSNo5Xv9Psl+qoJtTB1NHyN1RQrA==";
        };
        _FgGfLtTy = {
            "id" = "FgGfLtTy";
            "file" = "TofuCraftReload-1.18.2-1.1.2.0.jar";
            "hash" = "sha512-LtzwBZXLhBYyFD10SX/Yd3Rl+vwNWLEwqMKVqHxwgU0daHc0katUC3CtpnpWCSnRPwEcW+Pqe2LbJAEmmYwbBQ==";
        };
        _t3U23GJm = {
            "id" = "t3U23GJm";
            "file" = "TofuCraftReload-1.19.2-2.10.2.0.jar";
            "hash" = "sha512-dZVOI04mi09y2RRo7vQgrKeEDE8TgFgIjs9Xn/pB3xO4Sp0qBwv9ZWylNfdkzuNj9ZQncWYD6baxNkIsIPh9QA==";
        };
        _HNzyv6e6 = {
            "id" = "HNzyv6e6";
            "file" = "TofuCraftReload-1.19.4-4.3.0.0.jar";
            "hash" = "sha512-XLBVdNN3gv0HVN3PuQmsKcAzPgrIZwP/y5uirEVAbxuNzSPkTg5uQhNyj+WqJijhRIy1FbRVRcMaVERzViebxw==";
        };
        _r45wxAc8 = {
            "id" = "r45wxAc8";
            "file" = "TofuCraftReload-1.19.4-4.3.0.1.jar";
            "hash" = "sha512-5asGd7HgF78P4YJopHRny+DmTlAbBmj4xS651PfcVifi2LWBVKOLGbckbTXS1qvDVLAekaWBuo9k4W/UU5zbWQ==";
        };
        _fP7mmSTA = {
            "id" = "fP7mmSTA";
            "file" = "TofuCraftReload-1.19.4-4.3.1.0.jar";
            "hash" = "sha512-mlw2NH2rusMXvMl/yxILeMtX8Maomtp3xXplNzcZLbCIZ+h5evWWs2BXfRU8FF+ZRqQZxL+Z1SK0nZmYcRZguw==";
        };
        _hfchmEH4 = {
            "id" = "hfchmEH4";
            "file" = "TofuCraftReload-1.19.4-4.3.1.2.jar";
            "hash" = "sha512-AZI4Y5JL++wFtqMwuanO1LVeDm7CsJrznSy8zL5kyRPN/wEdQvU6abqUqqN19nq8vTEHyk/FA25i9jJGNEJZrQ==";
        };
        _UzkiYsxG = {
            "id" = "UzkiYsxG";
            "file" = "TofuCraftReload-1.20-5.0.0.0.jar";
            "hash" = "sha512-ygNOnT7ic+vl1CA+i9DKxCUTRIQw5Qeps8LgpwBDu08X+eevU9C/I0szU5XPfJoHWsbhnEOSe1nDL1Jj+nGrBg==";
        };
        _pnqR39hn = {
            "id" = "pnqR39hn";
            "file" = "TofuCraftReload-1.20-5.0.0.1.jar";
            "hash" = "sha512-r09aDtOG7Q60Uo/CtIu8wxj+EqssWqSffdK3TL5n/RBaEX867O29FFuepFjpNHFzANk7K7pP6TjcovdF25rDxA==";
        };
        _OvS6W8TH = {
            "id" = "OvS6W8TH";
            "file" = "TofuCraftReload-1.20-5.0.1.0.jar";
            "hash" = "sha512-/ezBjIz6RuA7ZvAcCn58jzeRg81gyJg/pnX0uxKF6pijzZfpMvGlr+VC3sxOXRmlzFVqZ3i7pVpW7pCauXlFiQ==";
        };
        _xUULN6GA = {
            "id" = "xUULN6GA";
            "file" = "TofuCraftReload-1.20-5.0.1.1.jar";
            "hash" = "sha512-aCRYxcIEnQhozIlWzN2ijKYiFrrh2y8kP5lKS51qmtOuGqvVPiG4dwdNqzOXywuaUBTOtNWDVaEadKchlnrfig==";
        };
        _iHUjXAel = {
            "id" = "iHUjXAel";
            "file" = "TofuCraftReload-1.20-5.0.2.0.jar";
            "hash" = "sha512-9Byx7qleJdkV0GrnIlrs9rCoagbIQMJb6pOB+zuWFvObIfrir9lYl2v/BtyytZQaixvldfDtEpOJhycQMAuyzA==";
        };
        _zGKUfQIS = {
            "id" = "zGKUfQIS";
            "file" = "TofuCraftReload-1.20-5.1.0.0.jar";
            "hash" = "sha512-5jWWL8ycCb3SVugsTKd3y9wrI3+ivKSmIvN8K3298nYWABcLUHD+Ip8V0rTpHgQ4rTuewA4DW5f5uS5f0CYyrQ==";
        };
        _z5zw46i3 = {
            "id" = "z5zw46i3";
            "file" = "TofuCraftReload-1.20-5.1.0.1.jar";
            "hash" = "sha512-NKL5gHU1mt4ZBFQGNTU2NtOWBRgj/knNzgcGrgLdHQ9HNDvAbX0kxaNjZIbg2iTPYWYGqYH+L0oKVXBvP9ga8g==";
        };
        _kqJNiaCN = {
            "id" = "kqJNiaCN";
            "file" = "TofuCraftReload-1.20.1-5.1.0.1.jar";
            "hash" = "sha512-4Hdhfw6i4bZmvFfBJyp9A1qxZlsx10R5LlI/4IuD7mwi0c+SEx9Dmujm/E5caUrBHxFYOtv32YByZ5MiNk84pQ==";
        };
        _cRKwfnjJ = {
            "id" = "cRKwfnjJ";
            "file" = "TofuCraftReload-1.20.1-5.1.0.2.jar";
            "hash" = "sha512-l81tX53iP8zF9vDKoWGgv0dcKvSdkKWcfnnY4So1EOJnVI9Jy8m6F4LCNGeoCRRNXNNqbzMw5JhPia4R1BJRLA==";
        };
        _pAt7RreN = {
            "id" = "pAt7RreN";
            "file" = "TofuCraftReload-1.20.1-5.1.1.0.jar";
            "hash" = "sha512-DEbrLLmh2ASDKggOXUw6THXNecs/hJnRgUOC3vO8S2pa2e6KgAH5kHY6bt+cgXQjmVa1kmFYWTjpvqfva5pXMA==";
        };
        _ma6XVwZT = {
            "id" = "ma6XVwZT";
            "file" = "TofuCraftReload-1.20.1-5.1.2.0.jar";
            "hash" = "sha512-iEJEnk24NsPiGooeLUul5C7UWKxfClEoR+GVL0h4x1S+RBX2n23/qzlr7ogC0/V4a/p9cfTUpm1ZcJ3fFtTk0g==";
        };
        _7sLxzB5O = {
            "id" = "7sLxzB5O";
            "file" = "TofuCraftReload-1.20.1-5.1.2.1.jar";
            "hash" = "sha512-1M6qOuXrMd2zzSN13g8eyXi1PPFSmDC6iYSRb9kTe0jr1n7K8D6jflLzjC99XEySVhFkxQWGWGc6S5jC8cNE/A==";
        };
        _uddlg0Mk = {
            "id" = "uddlg0Mk";
            "file" = "TofuCraftReload-1.20.1-5.1.3.0.jar";
            "hash" = "sha512-Xb4c7/Z9AHubLiMd0naITEK/1nkSd4QaehNm5oHyfr7XwiuMJxDEMRXCfnxsRMLa42B05JxLOdE32jpm28i11g==";
        };
        _ZjSyRH7Z = {
            "id" = "ZjSyRH7Z";
            "file" = "TofuCraftReload-1.20.1-5.1.3.1.jar";
            "hash" = "sha512-K1pgiGsmsLgX6Y9gGdZeyjwlSKW5Dr0+71+UeoCG+hmUtgFrTZY10nsegx7zaerhfyDXLx+ouTfUHmaK79tosA==";
        };
        _pOmQtXN1 = {
            "id" = "pOmQtXN1";
            "file" = "TofuCraftReload-1.20.1-5.1.3.2.jar";
            "hash" = "sha512-8KgyQzfRSCW7vl86wzo9nu0dbvN8XgX/gzS+xOw/ck4fMYy+r/6rgsMt4EHIXgoRi1SN6KL1Rbpwr52SFnSnfg==";
        };
        _NclSvdFI = {
            "id" = "NclSvdFI";
            "file" = "TofuCraftReload-1.20.1-5.1.3.3.jar";
            "hash" = "sha512-SkefbofmmIwE4xFhHJQVchB88uQk6ri7hGu8qV5M640A7UFJCjme6j37DlpyqSJCRXHRFWsYHBJB/Ce09KtPMg==";
        };
        _PBfnwQ3A = {
            "id" = "PBfnwQ3A";
            "file" = "TofuCraftReload-1.20.1-5.2.0.0.jar";
            "hash" = "sha512-3YM3iHSs1StXLGIUNDKgB/npZxpoKUVtDB2t+Ojs+nIze/qahx7ONFWQNz0Lddr8mjaqrcdBijGrtu2y/uKJZA==";
        };
        _dbVN9Qkp = {
            "id" = "dbVN9Qkp";
            "file" = "TofuCraftReload-1.20.1-5.2.1.0.jar";
            "hash" = "sha512-4w9YeuEF/2GTOPK0xsicQYQJRLFSpJo9Z6fhwR5Uv91OpRrgTXZZL1IfTPpVDjzDgdRRh26a1LCcbKFIy0b7eg==";
        };
        _vC2nKHzn = {
            "id" = "vC2nKHzn";
            "file" = "TofuCraftReload-1.20.1-5.2.1.1.jar";
            "hash" = "sha512-+iNGZXjjgJU7sw+xO8leBhpCEtyLa4s8XJ4Oe8dUBy+4vtAiwvpYWudgBHhHYaNJtb4DVzsyoy8qfZnjaxnyhQ==";
        };
        _MMYZbDYD = {
            "id" = "MMYZbDYD";
            "file" = "TofuCraftReload-1.20.1-5.2.2.0.jar";
            "hash" = "sha512-VwswoI33V4C2TMrvx51AmEgO3ymXPJG35tsb4layzeHKdgBA032oKHqkdrPfBIEWOP+goIUT3ktawkLPlF/XtQ==";
        };
        _l1xDNCDn = {
            "id" = "l1xDNCDn";
            "file" = "TofuCraftReload-1.20.1-5.2.2.1.jar";
            "hash" = "sha512-hUZBPP9v0GDvM0RB0hUYU65sHDdAmlfJnWJZo7aMd77omSotGAeuFr/Gn1KnsY+pwkcs3d7p5j6M2GNzJHj6YA==";
        };
        _eUK2pr22 = {
            "id" = "eUK2pr22";
            "file" = "TofuCraftReload-1.19.2-2.10.2.1.jar";
            "hash" = "sha512-PN8NqUIVSdWw5M5qaXLu6gS4o4g0PAytfnRNG8Ip00gHH7vUDdI3XQLU+UWmBdf0AtzdJTPffFaxdW5PwHf3eA==";
        };
        _R9mXXXSm = {
            "id" = "R9mXXXSm";
            "file" = "TofuCraftReload-1.20.1-5.2.2.2.jar";
            "hash" = "sha512-CtpQFMXbbSMUNt3eujzN4gA9idMe+MtHXsRLSpAYWDzSj48QTh1nsVERGKgvHyd8Z/vManR9asJpRCVSymUmMw==";
        };
        _Qbu3OqEn = {
            "id" = "Qbu3OqEn";
            "file" = "TofuCraftReload-1.20.1-5.2.3.0.jar";
            "hash" = "sha512-HyjcrEN8GCdlZ6uabXtRjpiO35OIZwV+AyNcf2DC7+mwEI4sFIiqvVJUQlTp4w4mqRdjo0GaYBD4ld4ZUyFQZg==";
        };
        _QjnhjlDf = {
            "id" = "QjnhjlDf";
            "file" = "TofuCraftReload-1.20.1-5.2.3.1.jar";
            "hash" = "sha512-xBA8y5kh/BOwAZZvQP3RyR9ehWEhKKkAN5ePnRRRVmPVQAn7Kg7pb9cPdE9KQ59w+TENevGkYNHoCFNw36w7Sg==";
        };
        _wGpIajvo = {
            "id" = "wGpIajvo";
            "file" = "TofuCraftReload-1.20.1-5.2.3.2.jar";
            "hash" = "sha512-RwHtLdQNRYCemd93RkZEIn5g5Vn+9bbhoMt92dwhHxLJjOyQex4bEwJNopSn0DADh5giHRhDg16Lwy+ksCMvHQ==";
        };
        _7DMFlYFi = {
            "id" = "7DMFlYFi";
            "file" = "TofuCraftReload-1.20.1-5.2.4.0.jar";
            "hash" = "sha512-ouJpSYpTAV+97PsetQctxQsfkbSfb3fxieh3DGDzCHZOefve3CpWl0Glt6sVow5K2wKzPHHrIhO/A0kGFsTzJg==";
        };
        _BqzmCCMR = {
            "id" = "BqzmCCMR";
            "file" = "TofuCraftReload-1.20.1-5.2.4.1.jar";
            "hash" = "sha512-tLlyGjiUjpw72JpqSH0eYLr0NCxB1zKwMl/5BpD2scoWucuvcxpPf4Cj9NrMISEMqkQCzImJLFhIXdbPiZpyyA==";
        };
        _ZtuufeHl = {
            "id" = "ZtuufeHl";
            "file" = "TofuCraftReload-1.20.1-5.2.4.2.jar";
            "hash" = "sha512-z6guHXRawO5dGyG+YSx8wdtdd7lfTPBOY3BOGf1/O/e9IyjRE0Dlu/N0MxfxkbETMwzZ0vUi4IKN8w/qS8+4iQ==";
        };
        _3yNl2HR3 = {
            "id" = "3yNl2HR3";
            "file" = "TofuCraftReload-1.20.1-5.2.5.0.jar";
            "hash" = "sha512-CqDsSBx89/a5ReT7E7ckqkX/sUtVolWC0QQNsl7Ikpcp5R9WUb1+KXb7x2+b84CRIixXrAQIDjfOqbQ1DXiD2g==";
        };
        _dYBKF5mG = {
            "id" = "dYBKF5mG";
            "file" = "TofuCraftReload-1.20.1-5.2.6.0.jar";
            "hash" = "sha512-v39c8ql9WE0lg9ofOvZh1xGXNMdkuoxhT9z/dVv50IFxhAsgHGDQ0l/FouUbSk/w4JnDziXlzUxeeypD1/Kyew==";
        };
        _8ChXAqRW = {
            "id" = "8ChXAqRW";
            "file" = "TofuCraftReload-1.20.1-5.3.0.0.jar";
            "hash" = "sha512-q40O+cX0TT3yXvcp9dnf/5QyjGYfkTaIv5lk6Pyz5m4v2o0kLjktpnznbBSCUbNzM9mREBx9QveItXwywsTGuQ==";
        };
        _bGpcI7U2 = {
            "id" = "bGpcI7U2";
            "file" = "TofuCraftReload-1.20.1-5.4.0.0.jar";
            "hash" = "sha512-FXF1ZBbkl8fINq922R5XldK9Gpi6tBE4/yxT3IHOJejKUFXUkkm/2F/D6iXypyWS3sFSjuippAXEJViTPwkLaA==";
        };
        _sAC9Q00G = {
            "id" = "sAC9Q00G";
            "file" = "TofuCraftReload-1.20.1-5.4.0.1.jar";
            "hash" = "sha512-iKR5Hsl42mr5ACOGvgAu5Na5qpUbPsbC4jFvierpsEXFRI5weJynfa7uDQF5qCpd0vaal6WIb9V84oMB7N/31Q==";
        };
        _gtzEZHDf = {
            "id" = "gtzEZHDf";
            "file" = "TofuCraftReload-1.20.1-5.5.0.0.jar";
            "hash" = "sha512-sP9F0rgUtp5DwHgrdhHH18fnY8FqSvqIx9H5EXarseJamIU55ij8gTITTnaV28SFZME2iZA/T1qAOPR74WkDpQ==";
        };
        _Yj86X5a2 = {
            "id" = "Yj86X5a2";
            "file" = "TofuCraftReload-1.20.1-5.5.0.1.jar";
            "hash" = "sha512-QLUGe0YQ5BZsEftIS6POvj1VFBN113w1uvcLiOb609X6K75Wg7VtvkN429sPmxaw9AyI+lWex1OYGZPhy6FB1w==";
        };
        _ckQJGkiC = {
            "id" = "ckQJGkiC";
            "file" = "TofuCraftReload-1.20.1-5.5.1.2.jar";
            "hash" = "sha512-cclUv9DAFGpUl5AIo2E/fI7wLJrYveyfIHvNv8mAf4/yaCV7+s1SBv/wJu5Metsz+5FvCx9he5uMaUXjggjPFw==";
        };
        _cRwneEOS = {
            "id" = "cRwneEOS";
            "file" = "TofuCraftReload-1.20.1-5.5.2.0.jar";
            "hash" = "sha512-ORRTZSeQdAqki7DRnyK0hawQw5MSdmPU9/ye/YBxLnRTVfN/+T1GJuFVr3K5fqSkPSghMDhkgWD4yLPEaQmewg==";
        };
        _Pl8jcSxv = {
            "id" = "Pl8jcSxv";
            "file" = "TofuCraftReload-1.20.1-5.6.0.0.jar";
            "hash" = "sha512-4cfFO3qmeT/Sq03ldc10RxsexvMo+WLiFeRuqyEkbncdmUcLk8IaPeUIqIU4ji7ppVIv0d6v5XHACVwTuHREnA==";
        };
        _hDpLWeGC = {
            "id" = "hDpLWeGC";
            "file" = "TofuCraftReload-1.20.1-5.6.0.1.jar";
            "hash" = "sha512-7FKeLNxaO5ZxrcD+2S41fJB8KrFa4f7wLfBVs7SKUE2V+LAPhwdegrxD8u3dn/hso+0AyNARcgfT1QwEG2DoOg==";
        };
        _sgkH9SiD = {
            "id" = "sgkH9SiD";
            "file" = "TofuCraftReload-1.20.1-5.6.0.2.jar";
            "hash" = "sha512-wEuohQH+xzRHgV4rrUqAhCtuwF4zL681ecU7UXXcaX1Lu3/Wo39x1Ei2mY+9zqk6O/tyicczFtWj1m7F563mqA==";
        };
        _JqNPUTrt = {
            "id" = "JqNPUTrt";
            "file" = "TofuCraftReload-1.20.1-5.6.0.3.jar";
            "hash" = "sha512-gScVkgmdrZWQ4vhuV9oODsDEy43dFY2o5Lo4KoYIk1d7zb4W9n69TEsg3QoohoVYTlvngCz2XBT6FXTDAvgodA==";
        };
        _2OeKJHNg = {
            "id" = "2OeKJHNg";
            "file" = "TofuCraftReload-1.20.1-5.6.1.0.jar";
            "hash" = "sha512-lyUgQDph4QQ90/dE+bimzHPUBig9d9J6Fdt0rjo3POgrYDhyYiKmIeeRQFLxF5sHl7otpqqkp33QYZBSkSSyFg==";
        };
        _TGcwCK08 = {
            "id" = "TGcwCK08";
            "file" = "TofuCraftReload-1.20.1-5.6.2.0.jar";
            "hash" = "sha512-iq6aJ1GneQUJ3fBmT89p+lvRqYHpn2GG41Y6wO5stS9NrkmlGT6oAWVPOyN1L3wXok0POSw0MK5MErRbRte6cA==";
        };
        _9fOffpN4 = {
            "id" = "9fOffpN4";
            "file" = "TofuCraftReload-1.20.2-6.0.0.0.jar";
            "hash" = "sha512-hCOU8Gx+V08NDnOIce99HThr1I1/t1mDKFoi9OmOiFWKkNnOm80tibP5T3OByj+eyWAosGjASL6uf4y+dK4ikA==";
        };
        _q7N7HWif = {
            "id" = "q7N7HWif";
            "file" = "TofuCraftReload-1.20.2-6.0.0.1.jar";
            "hash" = "sha512-BzABrX/LmRP8RbL0Y/egwdBn2ljpuKwfJ1FDcWbyKr+LTSHZyTxGWtoXqB8ImKLpOr7hMl6uxJm1NqttmH2mlQ==";
        };
        _WZdAFiGB = {
            "id" = "WZdAFiGB";
            "file" = "TofuCraftReload-1.20.1-5.6.2.0.jar";
            "hash" = "sha512-JN24iJXNb/fX8Odq+2IExwaACm4sgkR7sNkvL8B4eeERyNMRdbhnzb0k50apcc/5UjUbnLHakwUtJC+hFBjDQA==";
        };
        _W80xFwPH = {
            "id" = "W80xFwPH";
            "file" = "TofuCraftReload-1.20.1-5.6.2.1.jar";
            "hash" = "sha512-bc7DkJFlL5Bti6AWf4IpT5r6xBCtMUtF7b8iwECEymJ5llIWT9EXxJ9U3NzKuu1D4E6pdq4TPkIA6Es91wJ1Tg==";
        };
        _MJi7isEr = {
            "id" = "MJi7isEr";
            "file" = "TofuCraftReload-1.20.2-6.0.0.2.jar";
            "hash" = "sha512-AJpAXwx0qHlp3pPZqD7lI0b+6b5/BEqfMR8/WSyNp8pn+LROCAYHRS9fH4feXU8cSfNcS35YLOlZiE2WlTdlFA==";
        };
        _Jc865gAj = {
            "id" = "Jc865gAj";
            "file" = "TofuCraftReload-1.20.1-5.6.2.2.jar";
            "hash" = "sha512-ve+x8I8KQlT1xzSiGa0xTrQjLeL78U3DqTsN3H2gZnmrZJUy9E8Qwvv4iNb7mydhTr1kN79gGqgWXTXh5KU3rw==";
        };
        _M6IjBeYx = {
            "id" = "M6IjBeYx";
            "file" = "TofuCraftReload-1.20.2-6.0.0.3.jar";
            "hash" = "sha512-Y6oeCDsaSWWbQ/9fgChjqa8yTUOqsKXEX5pR5H17wgtudQT1t6Fm/fcrRkwkmy3gX0oYhbql5H7SReujYEt5GQ==";
        };
        _8HqIzXsb = {
            "id" = "8HqIzXsb";
            "file" = "TofuCraftReload-1.20.2-6.0.1.0.jar";
            "hash" = "sha512-SSNLK5igzeP63uIQkcAG2OYaV14aOpAPQzvNIruNra/aiykO8+Y+AhpMM2nn3R/4jnwhZp8H2RDMpCCjRL23XQ==";
        };
        _qtvdO81d = {
            "id" = "qtvdO81d";
            "file" = "TofuCraftReload-1.20.1-5.6.3.0.jar";
            "hash" = "sha512-rN0AXc/xUl407dmmN8MVTpkkKNRNGUFdDeztyPa9PPcA5RC9jBxm+zsyMg3N/1s/ltzEvZULF6J4gZDNq/Xf0g==";
        };
        _86LOmVKb = {
            "id" = "86LOmVKb";
            "file" = "TofuCraftReload-1.20.2-6.0.2.0.jar";
            "hash" = "sha512-QG3mD1waJoLYKZhG2Dw1UQxhgg95cmy/bvj2bi5qEmGnK3WWBxY5hhABxtkkbgBLgNB8As/NSz8nlkUDANOe5g==";
        };
        _lcmfBkDB = {
            "id" = "lcmfBkDB";
            "file" = "TofuCraftReload-1.20.2-6.1.0.0.jar";
            "hash" = "sha512-tNCK5fCKmHzqGP8rvwnB9l4amtFSB2NcBpzFi9FGtD/c6IVXZwFJLORJ5pLbvAgIW0iDF6f4v3pEcx7hToGbwA==";
        };
        _icgT3pAF = {
            "id" = "icgT3pAF";
            "file" = "TofuCraftReload-1.20.2-6.1.0.1.jar";
            "hash" = "sha512-qt33IkTRqhvJ7nvLxwLO8CncRyJIV6tLxTphX05Yf5Q7e2GfgiMvqN3B0f9K1ZcQRNMjewk9rwmYFnZnMAR7Zg==";
        };
        _lfDIFQ2b = {
            "id" = "lfDIFQ2b";
            "file" = "TofuCraftReload-1.20.1-5.7.0.0.jar";
            "hash" = "sha512-Z3utFnFTSlZvTzH6C3Ul1wSRyEdezNb6ami8EmBwI6LuB3A7nrSv6Ouo0Lhd7In+AcVavEqZRyppeqPYLtLrzw==";
        };
        _UUTXe1EZ = {
            "id" = "UUTXe1EZ";
            "file" = "TofuCraftReload-1.20.2-6.1.0.2.jar";
            "hash" = "sha512-1yXRsU4TOqysJbVetBoSlmdZlCNsxTHYA6p/NzM8yJth7a826C/40BMZ+4Tm6qnYgGGyDQsw6/vuhM2f1FfLWA==";
        };
        _5mZMQzOn = {
            "id" = "5mZMQzOn";
            "file" = "TofuCraftReload-1.20.1-5.7.0.1.jar";
            "hash" = "sha512-YIboLZJ8cMHn//snZrrgM+lm8nB3JpvGP93E6Mr+u+zNRUagr/B12BwjT9uO7fvTiQeM1crPPW5yOK5wk2YLwA==";
        };
        _w0mBw5M7 = {
            "id" = "w0mBw5M7";
            "file" = "TofuCraftReload-1.20.2-6.1.1.0.jar";
            "hash" = "sha512-H2hpR0MS0t3e6IZw4G5RRjCb9GEznG3tHgnbl7mismGnCbY6XyA3H3wGtdn/jVuJ283+2gZHE1R/zu2kqyTuBw==";
        };
        _qf4uoBoy = {
            "id" = "qf4uoBoy";
            "file" = "TofuCraftReload-1.20.1-5.7.1.0.jar";
            "hash" = "sha512-ULqZnXj2WWap/qyz2MkDJI2RGpN9JvSpk1dL5prkBTufiME93iWZDoIDPS+gUDixNzefFmiukxb7UY2T3KPchA==";
        };
        _Nppr9Tsq = {
            "id" = "Nppr9Tsq";
            "file" = "TofuCraftReload-1.20.1-5.8.0.0.jar";
            "hash" = "sha512-6+63jJFDYa4OyLC9beMqqFzwpzeg9Qt/TjthtjV2Xuf+nVgzd7EQlvlQ4N+XAw3WL6v/lUXKCF6FqocM8lRpfg==";
        };
        _6IfzIXA7 = {
            "id" = "6IfzIXA7";
            "file" = "TofuCraftReload-1.20.1-5.8.1.0.jar";
            "hash" = "sha512-KBbE13PqR2hH7Fvgn1NGkKVHHuxUZZov43W7SxhE3c79glTw9ra3wINTmQuKPuhxxf4mTpKuIBWqCoxtiAxFDg==";
        };
        _C8QtejmH = {
            "id" = "C8QtejmH";
            "file" = "TofuCraftReload-1.20.1-5.8.1.1.jar";
            "hash" = "sha512-6+ZKVzE1dF8fIq/wSGL8zjMGvJXtDPtRhWk7MtnDpxThroq5+oX9C4p8hMTdBao6q2PzwK5/NLAy/hVdHByRlw==";
        };
        _kG0B4Ozd = {
            "id" = "kG0B4Ozd";
            "file" = "tofucraft-1.20.2-7.0.0.0.jar";
            "hash" = "sha512-mabsIrTNPCcyQSzusCeaJm/GDzEy1YjR7PRF46gpJKctfVYHMoS7cDcdK0CnMaiij0XGi6oFijFEOOipVpAEZw==";
        };
        _RNHeY1Wz = {
            "id" = "RNHeY1Wz";
            "file" = "tofucraft-1.20.2-7.0.1.0.jar";
            "hash" = "sha512-lCvGbJrS8FgKG7qWP9AzB5cVVTWEpLmfBo7L6n6nT0wt+pcpGQlC1NQm2YpaD+JVIuM9E0AnKIPDE1f7QqfUig==";
        };
        _G5Nvnsf2 = {
            "id" = "G5Nvnsf2";
            "file" = "tofucraft-1.20.2-7.1.0.0.jar";
            "hash" = "sha512-KPqtuXnAoOMmOGSratnW+gQlzuboGlw0gw+vvjzXYH441GnMNbcQqgP+WwoPMb98BQbZen9aVLbBugBesWeBbQ==";
        };
        _1faHTIWE = {
            "id" = "1faHTIWE";
            "file" = "tofucraft-1.20.2-7.2.0.0.jar";
            "hash" = "sha512-B82fsuhrjxKjYAYqoaFvxRe49OpByPSkwhdobVqfW1hFppcGhzmyCwfzK0ITzArSumsVr7dZMGAiPR8xed+QhA==";
        };
        _Wtf8QNbz = {
            "id" = "Wtf8QNbz";
            "file" = "tofucraft-1.20.2-7.2.0.1.jar";
            "hash" = "sha512-iwBCrmE4nAJdt+jLZrYuLzE/Feb4/qgDP13HSbxF2bi7HBaRFgAy4XmE4scryhIxfAG2G0/rLcTmNwXmcsLzwQ==";
        };
        _T9mhB45q = {
            "id" = "T9mhB45q";
            "file" = "TofuCraftReload-1.20.1-5.8.2.0.jar";
            "hash" = "sha512-vv76RilPuyjYQ9ujyrBAkxKkY6uALbs3Q/f2KAoB6vIzLjnoQoHqt+UK2ycSNSqyxguVt2OBcyvoZKUfe7JaYg==";
        };
        _tVmyW9mf = {
            "id" = "tVmyW9mf";
            "file" = "tofucraft-1.20.2-7.3.0.0.jar";
            "hash" = "sha512-7olNLpe+7SmnoczaA8dTxtbsJNbGTnUI81pNTqgohje/t6hxP5w3CV0N0iBtHTvABK5hCxSoFlcYd5FNW5TtWw==";
        };
        _PyQ8UDlA = {
            "id" = "PyQ8UDlA";
            "file" = "tofucraft-1.20.2-7.3.0.1.jar";
            "hash" = "sha512-yzD24kQ1X4/0jnhc14XD1M/6mK8jdtc6Yu4bKf3RGKNkeJt4cpk9CV/k4+vi2xPuTDT84lkCw+uUrkqtVVCngg==";
        };
        _ZBfjyayN = {
            "id" = "ZBfjyayN";
            "file" = "tofucraft-1.20.2-7.3.0.2.jar";
            "hash" = "sha512-uzqFau7sWRf1Ekq3hlH/DSbd+f/6UisisnM3BptFVQtc+RGlxnzEtqtrgJ+PAvJJv2Mj3MIlKHy5Ui7H48ZUEQ==";
        };
        _Y7qFz1UW = {
            "id" = "Y7qFz1UW";
            "file" = "tofucraft-1.20.2-7.3.0.3.jar";
            "hash" = "sha512-uQvwlLVCV4ckBMurbpsxNR6jGGoaojMzTNEKJiSP98Z6hfA9DidUnG6RfIkZ1gcnVfeaBcVXAkRMjQtGRP7kdA==";
        };
        _ol8iA9qr = {
            "id" = "ol8iA9qr";
            "file" = "tofucraft-1.20.4-8.0.0.0.jar";
            "hash" = "sha512-GUjfm+E+EQ62dQMGkBiF4h/jFFxnFWurT8Dd12Sz9S8ZXjU1Ymk9NrD0fqjWoC+GvD9OsOQWdJ7H/GQDD3CmqA==";
        };
        _4OLJefdZ = {
            "id" = "4OLJefdZ";
            "file" = "tofucraft-1.20.4-8.0.1.0.jar";
            "hash" = "sha512-lPQNP9y3eAovAn/MuuavPc4e2jyYpXo+aneEhxk1Zle5/VEqARUzLL2BGs8+lNx64gYlDOYmUnK1ZWdWQPPmyQ==";
        };
        _sn1wMD3O = {
            "id" = "sn1wMD3O";
            "file" = "tofucraft-1.20.4-8.1.0.0.jar";
            "hash" = "sha512-RzEqGgQvLF3PK4WK+8GBWv4t8kvbyI8cXd3Q76i0Ixe5+Dxy6xLDv5umZ2ETdRpg2Eyk6B9p40bvcE/rkLh1MQ==";
        };
        _xs4ejPQa = {
            "id" = "xs4ejPQa";
            "file" = "tofucraft-1.20.4-8.1.0.1.jar";
            "hash" = "sha512-a6JcSzxbkv1wNbdfiCQ4iQeTw63Hinz2vHkL46kiBaU4fS+o1MWP9uOBtykcvcdiQWDGVby9sJrsol7iEH0D2w==";
        };
        _U0QeC4nl = {
            "id" = "U0QeC4nl";
            "file" = "TofuCraftReload-1.20.1-5.8.2.1.jar";
            "hash" = "sha512-gQjTaon+EdNHZgVOeE0KYyoG+PdPqB+IQxzsR4J4lweLJ9f2V0pWMtcG+t1osRWXNLYtNmNCs7ipCGYFlvexaw==";
        };
        _9EGQGi4y = {
            "id" = "9EGQGi4y";
            "file" = "tofucraft-1.20.4-8.1.1.0.jar";
            "hash" = "sha512-OxbCY/pa6PTk0GZ2glc0/MVrt/XESnRnqlNaT13xRVOvH9cm6AoufGqraUR4CUolrhOjtpeEOl4dr8PRrAP3oA==";
        };
        _QqEJ8JaU = {
            "id" = "QqEJ8JaU";
            "file" = "tofucraft-1.20.4-8.2.0.0.jar";
            "hash" = "sha512-pOvMktPOnfJSSFTfGIDCOwoLgLcGyOw8Cgnq3a1ZfcMRGGhfm0l8iEvSBQmYCoFJdDlnm3GxGF6Y4jocSTMgNQ==";
        };
        _Knszc7hP = {
            "id" = "Knszc7hP";
            "file" = "TofuCraftReload-1.20.1-5.8.3.0.jar";
            "hash" = "sha512-T/8uNHDucol+xd0CbbeAXPDx8m97vDf0fKXb1gEJsFnDFZc1KNwzUCPEjIuGZJrONq3+7YVvD2wQXQkA3GbjOg==";
        };
        _wymcZrnr = {
            "id" = "wymcZrnr";
            "file" = "tofucraft-1.20.4-8.2.0.1.jar";
            "hash" = "sha512-cVy2fK9kPfMmYvrsli/2PfOy0sD6D3vXITVKdH0J+tt1zpBASG221S3o9+ROvhHaL0UyqWjslnJNe/GAMPgdtw==";
        };
        _X7mFCCls = {
            "id" = "X7mFCCls";
            "file" = "tofucraft-1.20.4-8.2.1.0.jar";
            "hash" = "sha512-qdjn3cK8FSefz4bqzOHVOb34HoamBzv/dW3dUNb0QEcAPvdzk1wyn6fQy27q8Fns9IlImBz4t2j5n1XOTaRpVA==";
        };
        _dUgLC6RA = {
            "id" = "dUgLC6RA";
            "file" = "TofuCraftReload-1.20.1-5.8.3.1.jar";
            "hash" = "sha512-BI5QaDX/rKkbxQhle79dBKIj67V64i322AlC3t1NysxyCHeVOtcw/iUpXnnC7Fz+juZY3IB0LEEijaSvHltZgg==";
        };
        _SCgqg2Ft = {
            "id" = "SCgqg2Ft";
            "file" = "tofucraft-1.20.4-8.2.1.1.jar";
            "hash" = "sha512-LWxWCuhAZ+nIALNmc/fyI0tFjEX/earyukIJk/PwtJ2WhLxdAO3TATMlynxhixl3puZgb5lQ8yClwYJ41h3jpA==";
        };
        _Vjh26gdN = {
            "id" = "Vjh26gdN";
            "file" = "tofucraft-1.20.4-8.3.0.0.jar";
            "hash" = "sha512-w+0EfBmsLlRZNDPefzIVUx38Jd5fwqkWJMYIXpOZ2ToqvxfAilJJ3w778epTyB6BYafOuGflUejjRcrAaTZBNA==";
        };
        _Km2ckTQC = {
            "id" = "Km2ckTQC";
            "file" = "tofucraft-1.20.4-8.3.1.0.jar";
            "hash" = "sha512-N47fo9EFBXTlR84cFIIo0Ys89FrKRBulBcs4Q81FLZzq4qCE5FxFbtK1LliOVirG0/91Gz6uyRSOeG/sJZRX9A==";
        };
        _726UGTAO = {
            "id" = "726UGTAO";
            "file" = "tofucraft-1.20.4-8.4.0.0.jar";
            "hash" = "sha512-o/OrK55oibfZxzFDup2ZVOEA65UYK8cdOh5xizhibyXHReUYN6DxpHtKe1VijcOQmwitOquvz7WUrm3FvSYr2Q==";
        };
        _MnL6pfSV = {
            "id" = "MnL6pfSV";
            "file" = "tofucraft-1.20.4-8.4.1.0.jar";
            "hash" = "sha512-gHWdQV5ZEOq+byh3niaq9sSzJz3rqSlpqm32lp4AEsO7Or8nNJe4BhELSyP92NLyI9e9ieHbOp9muQRxhmzJKg==";
        };
        _UXmcRkFw = {
            "id" = "UXmcRkFw";
            "file" = "tofucraft-1.20.4-8.4.1.1.jar";
            "hash" = "sha512-d5sfMwYkDmF13WjwPGPu+vG5MZMnaby1dCguEFe+FEpQFPTfDTz4hHud4Zb3OU7jz6qxZuukkreRBjSZfq5Paw==";
        };
        _rAAMfSlN = {
            "id" = "rAAMfSlN";
            "file" = "tofucraft-1.20.4-8.4.1.2.jar";
            "hash" = "sha512-iD6ytAE1Rzhgy/khYIB4mdScx0Ze2oIApi8PDLJot6cfHKNwMoF7is3giXzoJ5/phQeM2chc+qmnra0s5m2jjQ==";
        };
        _piQLPCmF = {
            "id" = "piQLPCmF";
            "file" = "TofuCraftReload-1.20.1-5.9.0.0.jar";
            "hash" = "sha512-d0w/6Z8nWVfAsVLMFEr2JflWMJF7kKvlNEkDMUn+s1VQW/q7zT1cbGN5WUJlHIOEDITGKokoycIFXPCw6zMv6w==";
        };
        _J43OoH8h = {
            "id" = "J43OoH8h";
            "file" = "tofucraft-1.20.4-8.5.0.0.jar";
            "hash" = "sha512-zlBMh2EfVWPPojckU2/m5U7XDV3xyZlNyOnY7J+vlEvbWeBaCi3kpwyjRgdrbnphS63lB0wiCCKYj/ak0hSUtQ==";
        };
        _Dl4dQ5TA = {
            "id" = "Dl4dQ5TA";
            "file" = "tofucraft-1.20.4-8.5.1.0.jar";
            "hash" = "sha512-VPT3AppJVDkrEU+HmFat4EVGQJjW1rxwfeWOKvdLvylaXxUErakVUnuD7g+8SCdJDsXVFsye3OZ/ozyJyasitQ==";
        };
        _bH7p9CIL = {
            "id" = "bH7p9CIL";
            "file" = "tofucraft-1.20.4-8.5.2.0.jar";
            "hash" = "sha512-1IAovDxDwx8Okp0dflvQukHaRxg3dK4WUC6Bm8Wdoa3OeJZpHp818K8Oa0KugFuCczMwRTpFGNGLLkJ0IMmw5g==";
        };
        _axUOGI6q = {
            "id" = "axUOGI6q";
            "file" = "TofuCraftReload-1.20.1-5.9.0.1.jar";
            "hash" = "sha512-gkikVdQbBHZtVGsH/ySUWNVq310a5cR55A+qg977cqZ/ZB2b3Xjcn3G0cJKVMc+3PbLe62O785A+mIZDdQSM6A==";
        };
        _FyEw05MX = {
            "id" = "FyEw05MX";
            "file" = "tofucraft-1.20.4-8.5.3.0.jar";
            "hash" = "sha512-J2H9BFrLf4QL+qkJvat1IsSwBBB30bdX9ikWUu6rPlRFoOxNFp5KswYzduZULRKRYBazF0sjb129WbnOfM+1zQ==";
        };
        _II1RF1iS = {
            "id" = "II1RF1iS";
            "file" = "tofucraft-1.20.4-8.5.3.1.jar";
            "hash" = "sha512-gpc24flQxtZEmeNP36lF+1GWq3Cxax5CH47oT0Jmeli5ELoShF8pq9zKKbt6/vRhWORbEHD/8Zu8FJ1I+f9niw==";
        };
        _FgHvJEAS = {
            "id" = "FgHvJEAS";
            "file" = "TofuCraftReload-1.20.1-5.9.0.2.jar";
            "hash" = "sha512-AuwFJDsJ9FeD6aorD5kpEy6Yr9ItbfH6SVAKLXnPCJma478JYDhpZY2GI7Df/WeE8nNHWxFN4zEJRVZyDH2TvQ==";
        };
        _CdayYMcE = {
            "id" = "CdayYMcE";
            "file" = "TofuCraftReload-1.20.1-5.10.0.0.jar";
            "hash" = "sha512-YNQFeOF2NS2TdRK3H5wzBVx4e/bpAa21AEX8sDjjzvNrF8EtBKr9HS3Q931BxU1n0ddcTnd6K+oY6l7+HDkx6w==";
        };
        _dE8gSUDL = {
            "id" = "dE8gSUDL";
            "file" = "TofuCraftReload-1.20.1-5.10.0.1.jar";
            "hash" = "sha512-OrsgB0mmUbhfp6FVUs00ACsJ0JocbKbxQuWVsVfCrhM350y5SeIKH1UWDMjoj7HLHOT3LBCXNdkfTA2i/JCiCQ==";
        };
        _UTHc29iT = {
            "id" = "UTHc29iT";
            "file" = "TofuCraftReload-1.20.1-5.10.1.0.jar";
            "hash" = "sha512-JCX/s+31Z1+KRZZKqVRlBuBIsrn/2cF6P8aMtoercd1S9FbOXEk4G4+nbuHrozwsVyR68mUVUMqFsFxFAG2Hag==";
        };
        _FLalOE53 = {
            "id" = "FLalOE53";
            "file" = "tofucraft-1.20.4-8.6.0.0.jar";
            "hash" = "sha512-XZmpAiXcABEb2ctvfhXrEDN3TdgtfSWIIkH4nQ/d/HTKqcdLMcXSgobCTHzMdeYggoGMgJt6HjxN1yQbDD/a+Q==";
        };
        _SwkDpvIN = {
            "id" = "SwkDpvIN";
            "file" = "tofucraft-1.20.4-8.6.0.1.jar";
            "hash" = "sha512-7mkPHC9Z1oWg4DtvT4eflGAbZc1xFs0MZKcguB9S04hWI7LQCB94RwGKZn1511VmDMF/woNiw+YiUfMVvuEJlw==";
        };
        _5PeqHKv2 = {
            "id" = "5PeqHKv2";
            "file" = "TofuCraftReload-1.20.1-5.10.1.1.jar";
            "hash" = "sha512-ODoaOLqctdGeMLpnkfNOqYJB+W+UM10kmwtM6UOdjSUlxl4lTJFlSjIi0gysz9p7S7+tJzPgRNHSgV/8GJOJLg==";
        };
        _hlg9SfC7 = {
            "id" = "hlg9SfC7";
            "file" = "TofuCraftReload-1.20.1-5.10.1.2.jar";
            "hash" = "sha512-5ilweTHeZHUlwkSJ2a23fa2cLhDlSaAy5+40D7t61WzgMsuc+B1foO1wwufPikOroa0woH9TKu4Kcwh8WWv8sA==";
        };
        _qgc5sV0p = {
            "id" = "qgc5sV0p";
            "file" = "tofucraft-1.20.4-8.6.0.2.jar";
            "hash" = "sha512-ttHkMRz41mf+OAmCb9CtsMtZgrMgqFhZGnkOIJJRGHmArOjFbVrVelsj/BDg9rNf+pO6dx0XvD1oK78hSdB8Rg==";
        };
        _MqSx37A7 = {
            "id" = "MqSx37A7";
            "file" = "TofuCraftReload-1.20.1-5.10.2.0.jar";
            "hash" = "sha512-5eiTxZDQxqrTjT5MRS31iOtNUHu0YXWxalFMBepk4oeOs5SmMp1qvQKn5Ds86O8c/LnXSNhCTn4OSDEWt9KhUw==";
        };
        _FyZtym3z = {
            "id" = "FyZtym3z";
            "file" = "tofucraft-1.20.4-8.6.0.3.jar";
            "hash" = "sha512-wAAn5QIMI/q3cOjiXMTsnYGshNfhWfCdBiFecxz521R7mQu/65XA9ctxQm1+CAYwK4BhuGwXlX5MoEzbYhsjhg==";
        };
        _Ajtis3v0 = {
            "id" = "Ajtis3v0";
            "file" = "TofuCraftReload-1.20.1-5.10.4.0.jar";
            "hash" = "sha512-js9OLvZ5ALO0geD4SvBKU/TD9YvHqcYapmSiik755rRb9UNvVBH0IsSV66H+Bui0qAlqVLnB5leInbe/gYcm0A==";
        };
        _JYWPQKdO = {
            "id" = "JYWPQKdO";
            "file" = "tofucraft-1.20.4-8.6.2.0.jar";
            "hash" = "sha512-yvBJRfykecrTD9GVPVXOMTfBGgo0bkXbRAZzaHOJKj+r4wFptbmtkdd45hJuzoig1Id0WXtg/dc2uf7+UPimgg==";
        };
        _P0lR30FQ = {
            "id" = "P0lR30FQ";
            "file" = "tofucraft-1.20.4-8.6.2.1.jar";
            "hash" = "sha512-WMxxHnSY0cxnLQyJ+15q3MS3e2//hTCFSdtdtHPCpdLx6FovYM3zzFybO7kJ0z5QtO77vuSGV/EePS4/Ys+D0Q==";
        };
        _tDyDB4p2 = {
            "id" = "tDyDB4p2";
            "file" = "TofuCraftReload-1.20.1-5.10.4.1.jar";
            "hash" = "sha512-vlH7txgnfoMxjxrOPESuIU0etfQk+X5hONftb/ZGJ0f7xnOWTuqoc1Foq4VDlAWmWzrAl43AwFnibIq8ng6rxg==";
        };
        _3MjoyKmT = {
            "id" = "3MjoyKmT";
            "file" = "tofucraft-1.20.4-8.6.3.0.jar";
            "hash" = "sha512-8FCGvdYoePxyWGkmgmhbDjYXGgniWxdmfub0ZEPLo/+r62UDrckIqqXL1Fqiog20dq+QGrWHRPsua0nQqDNoTQ==";
        };
        _6P2crfQA = {
            "id" = "6P2crfQA";
            "file" = "TofuCraftReload-1.20.1-5.10.5.0.jar";
            "hash" = "sha512-aAHz2H2/fKegyTtGlxbE5xbMb5/x4uPs01JdE9PePE31p/ZPQ/NIfEWgTROmB5wDUS69k9i5RNAUir+JuQgUyw==";
        };
        _23ejp0QM = {
            "id" = "23ejp0QM";
            "file" = "TofuCraftReload-1.20.1-5.10.5.1.jar";
            "hash" = "sha512-tZPfnFLZuZKWn76qHBmnOgopN24XT9eIWbzr3/v1rx64zJewqZhjdcSuEX/hvQ+LotfWyF5JK/ruqdC55YaiPQ==";
        };
        _SBCu78Pl = {
            "id" = "SBCu78Pl";
            "file" = "tofucraft-1.20.4-8.6.3.1.jar";
            "hash" = "sha512-Pp0MdUuaNWCujjb5Lmue49y7Ywq2ZwRJA4zi3mahp5D0SMKEWXIMG1x9SDBwPIeOYeKN1XAePKDqW0YtaNxQPw==";
        };
        _tNAlRj9Z = {
            "id" = "tNAlRj9Z";
            "file" = "TofuCraftReload-1.20.1-5.10.5.2.jar";
            "hash" = "sha512-yniym8eB0Wd3qvof3GAgbrEFANy0H6keKLfjhZbpZIwnQf8dBfSFVoIExN+FmHMwUwjM1yjTrz5LcFedQY1XbQ==";
        };
        _vKiylFAn = {
            "id" = "vKiylFAn";
            "file" = "tofucraft-1.20.4-8.7.0.0.jar";
            "hash" = "sha512-Z/N7hjZlukSF6UKNRrGPRImleDTqp722MxM6hFrr4QiFBAqlUuNtxc5W8j2SzyAjoP/hc7SEMG6DSMVtStyiDA==";
        };
        _13mknQNA = {
            "id" = "13mknQNA";
            "file" = "TofuCraftReload-1.20.1-5.10.5.3.jar";
            "hash" = "sha512-Gcw9PVcnGXyAUkt0yzNkXYpRXFrI9xMt23Dbu76OoLeAo/7f/cmRCvzRegmpCV6BHjBVadIijz7Jw+ZyiZHn9Q==";
        };
        _MRIYhisW = {
            "id" = "MRIYhisW";
            "file" = "tofucraft-1.20.4-8.7.0.1.jar";
            "hash" = "sha512-nxOCPELYjP/7QhhU/SE3/5P3WF0+0bXXMGh968FBDeyPU/cL9jnnXQdh1r3I6/iFV7v4m6yYw375k/R+siu71Q==";
        };
        _kHbF4LiC = {
            "id" = "kHbF4LiC";
            "file" = "TofuCraftReload-1.20.1-5.10.5.4.jar";
            "hash" = "sha512-Rr5lsENr8xC7TwEZ0KiBzdgMVb/m2ytDKFyQjMQFyK3grICEVsCEtPY/63P/toPi2zSR5FJJgXdx94rZZtvS/w==";
        };
        _qamJW5q9 = {
            "id" = "qamJW5q9";
            "file" = "tofucraft-1.20.4-8.7.0.3.jar";
            "hash" = "sha512-CJttTw8mbRz2gAKWzcL1Ps02/4fdRblM1ichInQ868UtGpWCzHrqh+9bwBXRqP9bRS86P1cDB1PhGIjB/SHnrA==";
        };
        _znoqNFXX = {
            "id" = "znoqNFXX";
            "file" = "tofucraft-1.20.5-9.0.0.0.jar";
            "hash" = "sha512-/GE972ivDpK7igtW/oDz++7CJA4TfyNdSNSaOtJ3ie+rjynxzWWyAJax80cJQn4qDwrCGH2Q2rViH6Qq77mqrA==";
        };
        _d7UWrwVh = {
            "id" = "d7UWrwVh";
            "file" = "tofucraft-1.20.5-9.0.0.1.jar";
            "hash" = "sha512-ne5l5giEElK2UM8nuQdOwpEcrwts75sgAEAzZj+ZwXBbJ0tXfzDH/GVGplWrBGDMIJV7VluR/nbeqyv92Q2+6g==";
        };
        _9w0OkHqi = {
            "id" = "9w0OkHqi";
            "file" = "tofucraft-1.20.5-9.0.0.2.jar";
            "hash" = "sha512-ucrRTFel2B6zQY0Yo/NCnHbZqKdwKxJApf5fMlf5VtKbqoR/wsOT6FDcuUkk1f7mJM7JIsvUYg6mpii0X6Qpxg==";
        };
        _2kSgfPm8 = {
            "id" = "2kSgfPm8";
            "file" = "tofucraft-1.20.5-9.0.0.3.jar";
            "hash" = "sha512-Cb/r155UDfvVhbT5gpbSLVmIIysYqqsIfC61vrjJ9iyMxM2GrLLLhENnO9WohJkwMB0bpTRyFlaN5fegxODmYQ==";
        };
        _M6W4NMUy = {
            "id" = "M6W4NMUy";
            "file" = "tofucraft-1.20.5-9.0.1.0.jar";
            "hash" = "sha512-jtglPr2MDjH1rpO/aijUqq6LINRA/v5KDmTZpMu56l/sZlTfRE9qPRqqo6IEh8ot2PSnhGFn/2PIfXSR354sfA==";
        };
        _HyeRQJX6 = {
            "id" = "HyeRQJX6";
            "file" = "tofucraft-1.20.6-10.0.0.0.jar";
            "hash" = "sha512-DuNUdC3V/tT3lTXvhtSbmRcOKvPAGk/Gq9365HERyYxJj69HQleZHVNrNFRnl1Q+BhFY4cihM1MbyF+KyXCFhg==";
        };
        _cJ3s65i8 = {
            "id" = "cJ3s65i8";
            "file" = "tofucraft-1.20.6-10.0.0.1.jar";
            "hash" = "sha512-A97gI1QX+EfRZfhKQewAjWpeJPs/HEqkgWO15tLT5E6k460DbJryJZN0EdLTXDaO/4UhNTqgazhl+x+4gFCVOg==";
        };
        _rSQ5vHSn = {
            "id" = "rSQ5vHSn";
            "file" = "tofucraft-1.20.6-10.0.0.2.jar";
            "hash" = "sha512-0PD5XQz1mfrfkDzRb6Li2Af/dLt+rPn92FUnNW/qGSTGmFp1VhbEREFHE9V7eX6PerbgSed4+7QDh9JTthkNrQ==";
        };
        _q7RrZyy5 = {
            "id" = "q7RrZyy5";
            "file" = "tofucraft-1.20.6-10.0.1.0.jar";
            "hash" = "sha512-lIdt6O9JGjBClx2RnTiiseo9C/a9ZcUY+wv5EEOzRZhk+y0BV0HtlLISzPTlRhuDLDJbeF9KKn2oNaXNhfR/FQ==";
        };
        _Mowb7QEF = {
            "id" = "Mowb7QEF";
            "file" = "tofucraft-1.20.6-10.0.2.0.jar";
            "hash" = "sha512-x6a3g47Nc763FrMeK3EaoS0NFLTPKdn77t/4600Ygf2aOk4SOSMvn5qVAJmd4bYeUARY6xNZ1r2XR7egleXoTQ==";
        };
        _uARhtO9p = {
            "id" = "uARhtO9p";
            "file" = "tofucraft-1.20.6-10.0.2.1.jar";
            "hash" = "sha512-fTqgu/OueoJ3EabMYwast/z4BxH2vaoQHp/gtjuBbVjncb0lJqBDDVzKEzytyx006bmEGfj37vo9SjvAY22+LQ==";
        };
        _lE94SdeE = {
            "id" = "lE94SdeE";
            "file" = "TofuCraftReload-1.20.1-5.10.5.5.jar";
            "hash" = "sha512-/GmO88uh3MpMF1PrQa9Ec7kUzCdNo4SE1RAsUV3On3OxsasklCm56hWPVA3RSsEyeLm0374OYSgu2xR3IyrMqA==";
        };
        _eLYHDaRC = {
            "id" = "eLYHDaRC";
            "file" = "tofucraft-1.20.6-10.0.2.2.jar";
            "hash" = "sha512-/woHLS2hCO3/bqlHmaHYPyWpoPra4muYPG5RkY6WSHsx3u92XVqzVe5PlMcXM0K+4WxzPz5bZY+xPu6W/CPv5w==";
        };
        _YBAgF39e = {
            "id" = "YBAgF39e";
            "file" = "tofucraft-1.20.6-10.0.2.3.jar";
            "hash" = "sha512-IoSm6p1dajJdcfskwNJ2K1iQ0zyFae6jiGVVSbRGSiySn5jSxQpmPTY+gjCSf3zXdvoquNGJyVrw+F4Sbp13qQ==";
        };
        _nC1z7UnA = {
            "id" = "nC1z7UnA";
            "file" = "tofucraft-1.20.6-10.0.2.4.jar";
            "hash" = "sha512-UjD4rPhWvRjEt1GueNhQpNPr897bW9bF+ddADy4nLNYah3O/QKTAuZkTN3+5MSQzPone8oOJS00KdyTIzp9JvQ==";
        };
        _1KcoCOnS = {
            "id" = "1KcoCOnS";
            "file" = "tofucraft-1.20.6-10.0.3.0.jar";
            "hash" = "sha512-dRozYEVk6hbTISlBJ0JiYw0QhSsKGM4eEZ6i+IqkkQTjVsuSAsqxiwjsqTDWjy16GAuqMf1drnDHIBtvrm8OLA==";
        };
        _G5y7yenq = {
            "id" = "G5y7yenq";
            "file" = "tofucraft-1.20.6-10.0.3.1.jar";
            "hash" = "sha512-xQdGIRy4Uwy52KKVLzM9w10uBCdvV1btEpZJdntMN6eYiniECTPJvLGLCYsP21gjmkaoCUrVieaGw4Z3mP7lcw==";
        };
        _ltqgVSkG = {
            "id" = "ltqgVSkG";
            "file" = "tofucraft-1.20.6-10.0.3.2.jar";
            "hash" = "sha512-AiDFl/xPkRvCc7p2W7q/90/XZJC7K0Da8xsUG38806tFMlulUneWA2sCR8rRLYX3Ju/rzsrbY5PhdST5kkOzEw==";
        };
        _jEhndt0R = {
            "id" = "jEhndt0R";
            "file" = "tofucraft-1.20.6-10.0.3.3.jar";
            "hash" = "sha512-XkZI2Ah9V+ggHwjTFe9z5ISRZZTjTaIABF8RMGR7RMYdklztaXlZdpV6MGY4MvFynlGHbjOX8qHmpZrtdZ+Qrw==";
        };
        _jYCgYQRh = {
            "id" = "jYCgYQRh";
            "file" = "TofuCraftReload-1.20.1-5.11.0.0.jar";
            "hash" = "sha512-pbUEFDKWzlWmDDmLRTzKcsCHbJ4mp/PXSS4OqkO+KD9MZ9lxEeTIiKZu2XiNQPfgNZr+eS54+34L9RCgGqYmyg==";
        };
        _6bjNDqkF = {
            "id" = "6bjNDqkF";
            "file" = "tofucraft-1.20.6-10.1.0.0.jar";
            "hash" = "sha512-4LZ+Mgz054Pk7wjsHeB69KUSpLyXCfKHfwykHAIzImcmrK43OA0zblkRLKNlyUtbnkSHRiHCeGlSN0M8+I4qaQ==";
        };
        _J0AexxKx = {
            "id" = "J0AexxKx";
            "file" = "tofucraft-1.20.6-10.2.0.0.jar";
            "hash" = "sha512-0/gbQ3V5c9dM0GgAxp+TJvGmIjZ/8wcviHH0Vk81qJjH2kuanQ9cbvheJyu+aOHIQmVNteGiOQg/e74UkfHbIg==";
        };
        _NCK5hrl1 = {
            "id" = "NCK5hrl1";
            "file" = "tofucraft-1.20.6-10.2.1.0.jar";
            "hash" = "sha512-qFENfJ8LMG01V84ysQpdav7lKmPla7ITQ9e3V4B9pkhCPIn6ro+MOXHd73AaTGe6Kb275p3pUOCdHYpsSE1EIA==";
        };
        _hgWvNqpd = {
            "id" = "hgWvNqpd";
            "file" = "tofucraft-1.20.6-10.3.0.0.jar";
            "hash" = "sha512-9UTsuQ0YLmjFs8i/5lQXPjqB7+k6/191qxJbBhLMqJGenb6oaf8NBvNIfNwDBOgarTBf7+z8yR37wEnB2Bs/cQ==";
        };
        _p1N8Wjvj = {
            "id" = "p1N8Wjvj";
            "file" = "TofuCraftReload-1.20.1-5.12.0.0.jar";
            "hash" = "sha512-h73ITW7VN1JhhWfyTf3dWO5+wTlvYbw1eY7HBMXt0IrZotZjqyoGFu85KYrFY9zx4/bsk4lLly35e2CehfedMg==";
        };
        _XUegRlc1 = {
            "id" = "XUegRlc1";
            "file" = "TofuCraftReload-1.20.1-5.12.0.1.jar";
            "hash" = "sha512-Fkk0nbHx8sGz11A27nAXRX8pr1lfkmxSTXSZxxVgHG+fRLpZu7kO3KudSr5Wg30Y23pAaKJeGCerHfqHpIVhwQ==";
        };
        _BreUzApG = {
            "id" = "BreUzApG";
            "file" = "tofucraft-1.20.6-10.3.0.1.jar";
            "hash" = "sha512-EPp12DB0pvCmccdFs5fuUCfadKB0VwCSQVzInuOCunMgFpVdkLCjVjBaIePUIPcMc84l/9sEZQU4dxmxUrGJ5Q==";
        };
        _VvNkbuNb = {
            "id" = "VvNkbuNb";
            "file" = "tofucraft-1.20.6-10.3.0.2.jar";
            "hash" = "sha512-7jX4w9/9ahRi+p7pivupTAFBxmChpgxDqMfHpeEJIqzsn1LEHd89cPOJl38gCaPog31iR185RYzMVyLaurY8Qw==";
        };
        _djJ6qlbI = {
            "id" = "djJ6qlbI";
            "file" = "tofucraft-1.20.6-10.3.1.0.jar";
            "hash" = "sha512-yI6ZadWy2Iwbg71u0pX/rLOM+6NDnBBK9oRin3PXW7GiZ2zLtb1AegfX2rAkJf77mWIKjYkWU/GOdJ3FRBBY3Q==";
        };
        _IJlQgtNM = {
            "id" = "IJlQgtNM";
            "file" = "TofuCraftReload-1.20.1-5.12.1.0.jar";
            "hash" = "sha512-HcPeFBf4E72a2w1oRksqx0sX4DdaZrGsXj9NlxUnic4UHuzAFebQKLhB3XAuaaiBpnhSIIMpUqIUOgEge6COeA==";
        };
        _gmBdWvoR = {
            "id" = "gmBdWvoR";
            "file" = "tofucraft-1.20.6-10.3.2.0.jar";
            "hash" = "sha512-5mdAKYHzkn6MSQkiS+UUfNVDrpyJXZoCtyPLUTap8RjotBHu8DLpaDzxH/Uz/PDtOqs5PyMuZf8NnzD4aTYQ+w==";
        };
        _A4msY44N = {
            "id" = "A4msY44N";
            "file" = "TofuCraftReload-1.20.1-5.12.1.1.jar";
            "hash" = "sha512-yxS4YsDcBu4l5+AWYyEQVUclE6tnpai8mEWzUlVosGt4+mlYs65/s/yUx+h1FJV39s9FniLcYNcWxe+dnTWsGw==";
        };
        _TFsHdO4b = {
            "id" = "TFsHdO4b";
            "file" = "tofucraft-1.20.6-10.3.2.1.jar";
            "hash" = "sha512-/3V+VKwzH/36Kc57CXXC0DqYTxbBBGIwheeMsHomqRy8SW/DA/yK7ylwP7zXmhsRsyFA/nqZOBMHSxh/U/5T4A==";
        };
        _p1frwZ03 = {
            "id" = "p1frwZ03";
            "file" = "TofuCraftReload-1.20.1-5.12.1.2.jar";
            "hash" = "sha512-CunKtVkOF/GUWghMcYZ+IO7aAk3uF34298hNJXJTBCfkQ1ehGtraEvN+IrL0IOdGjAe2LFLWg6DmsadtBz204w==";
        };
        _JN4wKn1G = {
            "id" = "JN4wKn1G";
            "file" = "TofuCraftReload-1.20.1-5.12.2.0.jar";
            "hash" = "sha512-iHLtez+INewwDKQ+AJNCBzauR7cq/WkB3T4OHKDFkVC38fnzRf0LkePsAUNA+ygs5A2M12hEG88eWnC7ea2ogQ==";
        };
        _NhQgeaDn = {
            "id" = "NhQgeaDn";
            "file" = "tofucraft-1.20.6-10.4.0.0.jar";
            "hash" = "sha512-FGGLpj38FpxOBYRfCILRyXdycaOnE8CVXVUAcL0iy+7V9gU5Omej5h8sZkxVkrdoQv3NHUpoMD3CZgpUvltsrQ==";
        };
        _HpZWc2zE = {
            "id" = "HpZWc2zE";
            "file" = "tofucraft-1.20.6-10.4.1.0.jar";
            "hash" = "sha512-Lb5x+0/BVVEnYkxO745O8y6ibIP3ASjI2EYLPjW7FC2mDVpuhWzqmljuiBCgf2G5+gmLO3ltcInAOsul914Pmw==";
        };
        _8ciVmTdv = {
            "id" = "8ciVmTdv";
            "file" = "tofucraft-1.21-11.0.0.0.jar";
            "hash" = "sha512-BbpzThvKB0JKHYPuJKfocpBncH3DZTp1lc+88xvtiiCOXQpyK84FcgGN81P/2Fe6AQELO07/EPgvtpM+O+puJA==";
        };
        _aokCtLIY = {
            "id" = "aokCtLIY";
            "file" = "tofucraft-1.21-11.0.1.0.jar";
            "hash" = "sha512-uCHGDKt9TUTfwFFzzPLPkIYIDwoNEi2glEel340mPe8LRPGe2w/sWYqCqiFs/n0zfNLOU8XXxN5AmKxeMJkCcw==";
        };
        _VKsEJH1y = {
            "id" = "VKsEJH1y";
            "file" = "tofucraft-1.21-11.0.1.1.jar";
            "hash" = "sha512-SfvxzgZE12GXgzGbAonDdtgiLiJmHdYaNXSrasu235n41UoZu1zLwAkg+lkbiXFlRzG1JaKsvu+L1/o+LRLwlw==";
        };
        _E4d5ppBI = {
            "id" = "E4d5ppBI";
            "file" = "tofucraft-1.21-11.1.0.0.jar";
            "hash" = "sha512-9Z5GNyhsMYe7mNtH1BkoxHZfQxvu79aV91lqgRaE8i7zV8C7w0RO3weDS0PjR/fet4vr+3RhQtFwhP/ow4+3dA==";
        };
        _EgZrDuNe = {
            "id" = "EgZrDuNe";
            "file" = "tofucraft-1.21-11.1.0.2.jar";
            "hash" = "sha512-T+HNMwwUOI61ibYCwGMWlf/DLl/xPsUhAZaydjwCBBxx6Vbf8/7PLJqqX/worV0nopuHYZUqIo9+7Clz3qiDog==";
        };
        _736bBj6O = {
            "id" = "736bBj6O";
            "file" = "tofucraft-1.21-11.1.2.0.jar";
            "hash" = "sha512-N4Oj0cs8v7k9YUGaQTybZU3qRRgUQOVb6+9VSNkyrWHV1LhMsvu2DsCs2Nk2E7Jhf3fT4TjhS/yLJUcUtSlA0w==";
        };
        _ltrDnVcn = {
            "id" = "ltrDnVcn";
            "file" = "tofucraft-1.21-11.1.2.1.jar";
            "hash" = "sha512-u/ELhDcCIFcsk5iX9EiGdjlYemMh0bArGLfYiRh51ZySA9MAEg4ztZcBesCAWG20HR8yEpQ98+3wpFh+3iJZhw==";
        };
        _Usd8vdlG = {
            "id" = "Usd8vdlG";
            "file" = "TofuCraftReload-1.20.1-5.12.2.1.jar";
            "hash" = "sha512-vsvk0uElEbufhm2Jdw8jYTngUHikd0bNyBPmD07VZoWH3MPyfHaXxvGNYpzYYKk4Dyy9kV9TNVmGBv0eAjyGkA==";
        };
        _g36lsINr = {
            "id" = "g36lsINr";
            "file" = "tofucraft-1.21-11.1.3.0.jar";
            "hash" = "sha512-ZZKkDF8IHG/rmDB/tD11xZd9uYhTVHtyLIh7QBa3KqgKESshxXQgic8EeSHgif2FMj74HYusQK4dNp3FdhBY0A==";
        };
        _GrhMEBQu = {
            "id" = "GrhMEBQu";
            "file" = "tofucraft-1.21-11.1.4.0.jar";
            "hash" = "sha512-3nDrZ4W7sKLASOFajSYydsbcl+PW18k5RustruXwqMLScp+i5tQUcIYxUvNaJ9eC0hibgxuq6hv1xhiTvEfpPg==";
        };
        _wdfFyhUk = {
            "id" = "wdfFyhUk";
            "file" = "tofucraft-1.21-11.1.5.0.jar";
            "hash" = "sha512-ZX/Wq8VFwI/sHd1WeRx+h52BAje4q6MF/g+O+8zx9XV3/n0eY0nuQkHHqp47FiaQriYIj9T0i+ICe/6zAS+xrg==";
        };
        _6X9NCpXD = {
            "id" = "6X9NCpXD";
            "file" = "tofucraft-1.21-11.1.5.1.jar";
            "hash" = "sha512-eGgO9xiutDQ8CvtCAWpNw10XWFeKzxdEuavR3zlJID7t/EqvD6BkAtacHuXBeTHFGdhVheHN3ManaWrQ2gJJrg==";
        };
        _OnV5XdJ7 = {
            "id" = "OnV5XdJ7";
            "file" = "tofucraft-1.21-11.2.0.0.jar";
            "hash" = "sha512-drB6eiZsiqBQs55IluazuXL6gpg8jo8gem8rMJUifYeL4f7hVBfKdEwHsRPNXB89wVky+fwptG8HlsI1fC6Ciw==";
        };
        _rY8duoA8 = {
            "id" = "rY8duoA8";
            "file" = "tofucraft-1.21-11.2.0.1.jar";
            "hash" = "sha512-DB8BN7JyMG0qbbgKaWvL1r4hNeX6I85PRlhO3x3/uAvBuMg697ihe29HFRo56NfV6ptMDi7U3vCtITw/BcrXvg==";
        };
        _OhXyqTis = {
            "id" = "OhXyqTis";
            "file" = "TofuCraftReload-1.20.1-5.13.0.0.jar";
            "hash" = "sha512-HZnxIx1I8GmzqwgRZDUQ2+FmojV8i9ZZoXnrGGdD4+Jw7aNv8c32OuVoUM563Pi3pCoksfn/m5Gdk/jUsZ7hmA==";
        };
        _Lf9AcVNI = {
            "id" = "Lf9AcVNI";
            "file" = "tofucraft-1.21-11.3.0.0.jar";
            "hash" = "sha512-qzWOsAA0Fg4o2wvQ2Cpyfjwg+GJoi/S4QWyEjBhm2Nl9wM+6jSCDwGcUA+9myNm295dnTwr1fUF9Ggd80jKqiw==";
        };
        _gejQrA3w = {
            "id" = "gejQrA3w";
            "file" = "tofucraft-1.21-11.3.0.2.jar";
            "hash" = "sha512-9VsB4+CydxobbU/nCqPiPltbPVY78AQ1J4arzupXMX6K4tMXdttEmzjW2ZgcHkPIPQ2ZkJyIdYwPof9jEXwKBw==";
        };
        _Ah5JrwfO = {
            "id" = "Ah5JrwfO";
            "file" = "TofuCraftReload-1.20.1-5.13.0.1.jar";
            "hash" = "sha512-51tuJsfkM8KInM0g5fn2aCMp5qahUsWCCpYtQAuM07D6/tdEOpCYp1gLLMu1y/Z243EUDJwnOyU1Vx5RGKJZeQ==";
        };
        _1uabNL91 = {
            "id" = "1uabNL91";
            "file" = "tofucraft-1.21-11.3.0.3.jar";
            "hash" = "sha512-8zgQdWN3sqpzuPq7eeboItwJpt1cbVRaoCsagYs/YtR7snNtP3n32yMsZc6QgmrDB0RtMRLKbLRmRIcVny59hg==";
        };
        _xzqaZsd0 = {
            "id" = "xzqaZsd0";
            "file" = "tofucraft-1.21-11.3.1.0.jar";
            "hash" = "sha512-iuMK5wnmB3Qbs6Z2GXFTI4jsldCt3LwBWE8PrNSwlwRTUWtaQJWU2UqXvNcDRUB5AHe6u5K2glhxOVAWw+/WpQ==";
        };
        _2YMmSHr8 = {
            "id" = "2YMmSHr8";
            "file" = "TofuCraftReload-1.20.1-5.13.0.2.jar";
            "hash" = "sha512-Jj0Otsu2NGWho8PappYFCN7aXN3sHjc+koPKYM/rmi1ot6H0ivotXBKefpbVheVwTXyXKRvYx+qnaz4YHhadTw==";
        };
        _iz55o8dv = {
            "id" = "iz55o8dv";
            "file" = "tofucraft-1.21-11.3.1.1.jar";
            "hash" = "sha512-H2f1cCfd8vG6MK/eqObT6zqSa6MYl3Y4GFbTPaNHzojDkzvkFb2beySVscL+n1ERcblar2bdHuFNq/0LFgkdjg==";
        };
        _IPF7sPfs = {
            "id" = "IPF7sPfs";
            "file" = "tofucraft-1.21-11.4.0.0.jar";
            "hash" = "sha512-Qe/t/5NEYoD8zz2QE6PpVRqyDOxjus6r8hmyxIwE9twiTW2ueogkIsAoqVijEUSSKsPFvj2ODP+VgsansO9YbA==";
        };
        _giRLnl9W = {
            "id" = "giRLnl9W";
            "file" = "tofucraft-1.21-11.4.0.1.jar";
            "hash" = "sha512-w4UHZ5GBBBh22Nn1LR2jEUcX9G/R3ox1wwiac0BwaJ9GmXIN/PJ+Iw/NbiRNo2VOQA49bxTex6MQR9Z0+qrGaA==";
        };
        _pu0gIkx2 = {
            "id" = "pu0gIkx2";
            "file" = "TofuCraftReload-1.20.1-5.13.1.0.jar";
            "hash" = "sha512-PAmd1SprpYtB/LXgEs2QxV6Wr/pBNJmbupbNpu7Yx33LKjDAt1G6OOkNm01vYBzOVZf/LqKdJhZGN0TJxHST+Q==";
        };
        _XgBjyP2K = {
            "id" = "XgBjyP2K";
            "file" = "tofucraft-1.21-11.4.1.0.jar";
            "hash" = "sha512-zkeo40TrMfL27i0c3yABEBTuvm2jhhAj2nMz3y/rIVXJC6bwuhQjCOIRzqBH9aj/AEXKQ7/fUeV4IA3hlCWoQA==";
        };
        _pswY7gVN = {
            "id" = "pswY7gVN";
            "file" = "TofuCraftReload-1.20.1-5.13.2.0.jar";
            "hash" = "sha512-3szQUVYPvb4pqRaelM6ehikW9dpo8LiSiRXiOk0FD8eakk1IDorsaqElFf2JcA4ZmJ9C4ZYrMKdYfmuMaF0PCQ==";
        };
        _yWFGyBIU = {
            "id" = "yWFGyBIU";
            "file" = "tofucraft-1.21-11.4.1.1.jar";
            "hash" = "sha512-Mr6/jU40Esoyd4cB93veLBllgteixmdP2VLELNT/OgN2ezRXA9DCIOq9fganACwdZcd8JnFtYyxJgZKrY7+6aA==";
        };
        _4MiU1gfK = {
            "id" = "4MiU1gfK";
            "file" = "tofucraft-1.21-11.5.0.0.jar";
            "hash" = "sha512-rGVkm4RoB9l2sgwmyNBzi31D/sG5oRTaH4+vVdZk66d6YLwog6zy0T5ai8NFhViyOpMIauVSOaEItgCpjvILXA==";
        };
        _ijhDbB9p = {
            "id" = "ijhDbB9p";
            "file" = "tofucraft-1.21-11.5.0.1.jar";
            "hash" = "sha512-nrd9iteXfr57c+lFCiEHDUzsyDC2m0tmN9k+dgZ4ompPMkIv3AZUBLzHQaYyvu/xRB6uC/1eUqXXKRHZRD9Gjw==";
        };
        _mXK0O84F = {
            "id" = "mXK0O84F";
            "file" = "tofucraft-1.21-11.5.0.2.jar";
            "hash" = "sha512-Jx0GPNQyT3WM+8UfwNOfRyFalSL+NmcXfeFxs8Cxq2NqDtfpuAXmlZL5KUTqilVoEye8R/JkchI0ycq8/6reCg==";
        };
        _z2oRC2hz = {
            "id" = "z2oRC2hz";
            "file" = "tofucraft-1.21-11.5.0.3.jar";
            "hash" = "sha512-VbENcdF2ojiYJrf/O+/gYHAzZ6AitP7s4WRTzbedp5RVbR9q+j/smcGtab2FxIf5PrgNCv7/9UWMWsHpSJYAvw==";
        };
        _8Yuezfog = {
            "id" = "8Yuezfog";
            "file" = "tofucraft-1.21.1-12.0.0.0.jar";
            "hash" = "sha512-0s7UdCUbrYUiBFqanH8TOxqEB+X+/lKRJG/GhmehwYqRnV3JkPIdA82z5p6EGRNtEZ5ZCyLyjfsPE2FcG679oA==";
        };
        _hm3fqruD = {
            "id" = "hm3fqruD";
            "file" = "TofuCraftReload-1.20.1-5.13.2.1.jar";
            "hash" = "sha512-CYZiD0VyXf5H2BehMhifoVbPihxhYlThOkIpyh/0l+7ktOjJh2OAseT2eEDusuQsZvK298i657Rrf/YcqViwdQ==";
        };
        _25mv5AAK = {
            "id" = "25mv5AAK";
            "file" = "tofucraft-1.21.1-12.0.0.1.jar";
            "hash" = "sha512-9mOeirclw0oqsSEVSfpEqtinlgSqZg7T8MgiwSqKbJda16WH+cnyOcIM89In40oQEXRWnp80fy61IBbk4e2NXw==";
        };
        _xGB9uSwK = {
            "id" = "xGB9uSwK";
            "file" = "tofucraft-1.21.1-12.1.0.0.jar";
            "hash" = "sha512-aatgHBVpcnXKFd6jefBW7S5zCQ87MSC5OsiJ3MkgM5R/rgscD/wmCjpnRYl4GitRrVHLLn6I8t3QnH9HhmXXlw==";
        };
        _TRi7StRp = {
            "id" = "TRi7StRp";
            "file" = "tofucraft-1.21.1-12.1.2.0.jar";
            "hash" = "sha512-Qpe8tIIqJ1cdarCeeZWI7ynADethxW6dsI3xd1b06Gu/rJkhuQkXWgo6K0ehJWv2p7spS9fKPBUVF1bY0+AzMA==";
        };
        _8s1Mua34 = {
            "id" = "8s1Mua34";
            "file" = "tofucraft-1.21.1-12.2.0.0.jar";
            "hash" = "sha512-K4b0dYRFyftADR1bYksjuw9g7VELjaGwAgg4UbC0Vmx5z9fpvA2l46JDyXWvfXiJOLTk/dFrtV+S/6aVmYnYpQ==";
        };
        _kn66jmrF = {
            "id" = "kn66jmrF";
            "file" = "TofuCraftReload-1.20.1-5.13.2.2.jar";
            "hash" = "sha512-1xiH+f6/eddDUevRRGPlyHoKavGjf5hDYi/9ZRInGag7w1K4Xuv0bSzfFF6VjCutb8prW4bloKmm9kXvZGv4PQ==";
        };
        _UrTtwARD = {
            "id" = "UrTtwARD";
            "file" = "tofucraft-1.21.1-12.2.0.1.jar";
            "hash" = "sha512-p2f0V8WDj8zt98UBCdz+RqMDCcpttF/VwtWMoIc0JtIQ0TAaTbEwX9Hx0jFOspPqME91Aagoa/NR5lqyiIgkfQ==";
        };
        _JUDjIClE = {
            "id" = "JUDjIClE";
            "file" = "tofucraft-1.21.1-12.3.0.0.jar";
            "hash" = "sha512-L65uyxmn6LbAHSkeNiFrcRmcOZz5YndWXfqzMu2lZWQnsk+F4LoN4EOSOb4W/xw2ID8E6W8s0x1p5eOuJkCrRw==";
        };
        _KBEM2nWO = {
            "id" = "KBEM2nWO";
            "file" = "TofuCraftReload-1.20.1-5.14.0.0.jar";
            "hash" = "sha512-jbo/wDy/GoXhEsTjyfBNJk+7KYDrsUy9jh2S5zpHHi73+jWryMeKcoH1ADK2m8nUsz8oJvNezGhsx5jE04haag==";
        };
        _Y201XQ0V = {
            "id" = "Y201XQ0V";
            "file" = "tofucraft-1.21.1-12.3.0.1.jar";
            "hash" = "sha512-qaV6XwbcsBvieAt7MrLIeCuf/A0GQmU8sTbuKZAClja3JPttKXVPT2lBGN+Lp6pCD7QcOB1s5KTH+lP2ttfAYg==";
        };
        _RuzjXTWt = {
            "id" = "RuzjXTWt";
            "file" = "tofucraft-1.21.1-12.4.0.0.jar";
            "hash" = "sha512-E1M+OBHTYXHfMJ4pgIiis+Ov67FldAzCNC1RpY1dIVWp0g/Evi/o9NWMrIJaecP+3xDnMBewPxOzMIe/xaPW9Q==";
        };
        _pgNQlLBd = {
            "id" = "pgNQlLBd";
            "file" = "TofuCraftReload-1.20.1-5.14.0.1.jar";
            "hash" = "sha512-OGfXlh1Ud6QxZ89kQ7mGxDAAk+xwOyIMmmB0Ngq6kE1zivEcPygSa62LoE3elf7YiDZqi31E9eupsmwEOivj2A==";
        };
        _YD482vFc = {
            "id" = "YD482vFc";
            "file" = "tofucraft-1.21.1-12.4.0.1.jar";
            "hash" = "sha512-3T4ouPDmp7CPaeWDDZR7Nse0RBlEqlHXtW6IzU/ht7kL7W34zy8+2x+L7pJZeMeYXOEqMexdxfbbcAYwARn4wg==";
        };
        _GpXdUuVE = {
            "id" = "GpXdUuVE";
            "file" = "TofuCraftReload-1.20.1-5.15.0.0.jar";
            "hash" = "sha512-ruqkOYxRWS+WMbeIfN5L49fAhP+lllzQ6oz5eVuYOI6HcDNJCX8oJpEvNa/j7F3rS/AKnfogbrE/QRVkqX5q/g==";
        };
        _9HedbqhL = {
            "id" = "9HedbqhL";
            "file" = "tofucraft-1.21.1-12.5.0.0.jar";
            "hash" = "sha512-98IaSm1pP0KAIjpNdh7BPCHsP/IsjLfeIpfyAPyFbY/vkYnenIE2Ik1fiXiedje+gKw0GjHXopEnBzUigBcOjA==";
        };
        _K0oiCd9x = {
            "id" = "K0oiCd9x";
            "file" = "tofucraft-1.21.1-12.5.0.1.jar";
            "hash" = "sha512-dXKTm3+AmnqrNYxL8yFiiTAiVHBWKyNoHqNJKZVQwCfn2lDRCGJwx1fNxZ1V1BJ/J3q54MrvfwrztU/q3YlUvA==";
        };
        _BYC2qVBV = {
            "id" = "BYC2qVBV";
            "file" = "tofucraft-1.21.1-12.5.0.2.jar";
            "hash" = "sha512-P9QdGBeqFyNZbMU7h4ueU0zO7mJNAhX/wv9b9O6sgGECBBWlOD+JfaL9teV2bVoe9aUHfQXwNIy0BVxB3jrnRQ==";
        };
        _eslcUYLa = {
            "id" = "eslcUYLa";
            "file" = "tofucraft-1.21.1-12.5.1.0.jar";
            "hash" = "sha512-pDj30muYKAtvmGXhVEz3hu6JOFQ+0P62T1a8C9tLII2R8fTPZOvGMDw5VpCtVpWEna+/8ZgRx1pz0C+ATKN4QQ==";
        };
        _Hwi7Yxwt = {
            "id" = "Hwi7Yxwt";
            "file" = "TofuCraftReload-1.20.1-5.15.1.0.jar";
            "hash" = "sha512-w/EJgbu6epRX1uN6jNVv5RCNm8z/gNt9LztFMPsDu4QcRoLESm6J9EwqS6a6VjpbavRHwVN7UNpnMHDmiPFp/w==";
        };
        _rCjNhHYE = {
            "id" = "rCjNhHYE";
            "file" = "tofucraft-1.21.1-12.5.2.0.jar";
            "hash" = "sha512-JRjRP/vWp1+9non3iBKH13F54Udd2U1WTOgK+COWgMgMizi4ElKaL2dZKWUZo6FVZ8+iKHdRWmCjAq5s1YI5Og==";
        };
        _fkAqZTjq = {
            "id" = "fkAqZTjq";
            "file" = "tofucraft-1.21.2-13.0.0.0.jar";
            "hash" = "sha512-aD5nkIxuolDGcX8Vft5gkgBEj+n4Z39LH9UBkBdSNcMJOUnbGj/n+S/DhBZ4eZzLQsZmSoYsVnP1poQxmjM3oQ==";
        };
        _rqh8rxll = {
            "id" = "rqh8rxll";
            "file" = "tofucraft-1.21.3-13.0.0.0.jar";
            "hash" = "sha512-YWqFRMyuF9BQn28ddmD1O6i2vilN9EYlLfvDe1DK83AKn8Vf8FvM5w6tpQQxIWUFJwPG0xBVdODxdUUc1R5tpA==";
        };
        _Goz0glPL = {
            "id" = "Goz0glPL";
            "file" = "tofucraft-1.21.1-12.5.3.0.jar";
            "hash" = "sha512-bU+HbK7PUc1RLpcxOJUYAxzu4tqYCMJNZ1tMvTwls9XlEQelUOzJe+SYZWzZvR+E4AYZz5m9WsgRVddmBTjPQQ==";
        };
        _s1voh26z = {
            "id" = "s1voh26z";
            "file" = "tofucraft-1.21.3-13.0.1.0.jar";
            "hash" = "sha512-CPvojPAmtVaS84cOt1jCElE1IqKMSjlqN8PG8buQUJaO1QPgTRjS64AqHLzj/eHvb11GFwdn67ARVwx27wJvhA==";
        };
        _cJ0oEEmO = {
            "id" = "cJ0oEEmO";
            "file" = "tofucraft-1.21.3-13.0.2.0.jar";
            "hash" = "sha512-KqC/UypA/IWIlfqPwfFdchJBcjzIZVABpLMAspLiyMH/Fga611YBu/MOwK05RVaZ4ADGN4SeC00d9rt8oK5cOg==";
        };
        _O9ag3vAt = {
            "id" = "O9ag3vAt";
            "file" = "tofucraft-1.21.3-13.0.3.0.jar";
            "hash" = "sha512-J2VC5hJVy4snsHlirro1Pn3tQVOT13kh1K6dd4SPE4Vt9XbLKkVUVnmzvsU7Ax4dXlX+x4FeK37zzqOfv5q/7w==";
        };
        _N6dTEnVA = {
            "id" = "N6dTEnVA";
            "file" = "TofuCraftReload-1.20.1-5.15.1.1.jar";
            "hash" = "sha512-Xgf8Ae1IB6RYaoXd4Jr2avZc04t/v1Tcd1e500Pkw7JfGZ7iUsDK3iEX/IBtGMxHo9rDVuxqOzz0C70vgJ6jbQ==";
        };
        _NhVBk0UU = {
            "id" = "NhVBk0UU";
            "file" = "tofucraft-1.21.3-13.0.3.1.jar";
            "hash" = "sha512-3bDb2WILP+AweeDb9miCHwRH/31kYIsu2lTlcrBGLqHjlhy//woJYqoGbWkLAOp5RfCQ4olB98hN0Iflaw+wCg==";
        };
        _aUCq01Pr = {
            "id" = "aUCq01Pr";
            "file" = "tofucraft-1.21.3-13.0.3.2.jar";
            "hash" = "sha512-KY2elZWqtNQze6H/DBiEi9Up7yWdtQEcbEYmT9IREba0S/ruptyj5Qo6jMbliEeu06V7LawIBfc3CRciCTyCdw==";
        };
        _UEO9mGS0 = {
            "id" = "UEO9mGS0";
            "file" = "tofucraft-1.21.4-14.0.0.0.jar";
            "hash" = "sha512-fZ7ed0vhDBbGbWhIsGEVIM36vaJPUYeACxpiP16kDywSzLPpV1VHmr5VrXmPZJrOwgQlJ7YXoHaQ2W5jQDTVdg==";
        };
        _xBLwG0Ej = {
            "id" = "xBLwG0Ej";
            "file" = "tofucraft-1.21.4-14.0.1.0.jar";
            "hash" = "sha512-j9tiNfrng4y190Dp68ubBC2COEi9TUuCyd2j/QNldGaKP3h2IUpVY90ZsltRqbRlvWvDkNquxGcHsJdBnsXl0A==";
        };
        _xAOmLGTV = {
            "id" = "xAOmLGTV";
            "file" = "tofucraft-1.21.4-14.0.2.0.jar";
            "hash" = "sha512-kGi9j5DzIgXKiP/xiFrJQMG3d7m58enFaYVC00kgVAs9V5cpSgX1uMP9MsQhCF8H2aSVl0H4PEaUkiqgdO0X0w==";
        };
        _S2ls7LZY = {
            "id" = "S2ls7LZY";
            "file" = "tofucraft-1.21.4-14.0.3.0.jar";
            "hash" = "sha512-1ksnvBS9v8lPsMNub0ecH1XICBCAqlD0pQjYsYkg380WA4vtqJXejwqTyM+oNDYvQrVbDLe/4DbOBCLIGNmuyQ==";
        };
        _2CqkHopN = {
            "id" = "2CqkHopN";
            "file" = "tofucraft-1.21.4-14.1.0.0.jar";
            "hash" = "sha512-b1s9MpVef6qSyDM2WA6JGRX0zF0AYQLhSKxZFDG2bhcoNxpwqIAgRyJCsv/hz+DwNI9K3ZAqk6g15yajL6VUHQ==";
        };
        _12rGXgQ5 = {
            "id" = "12rGXgQ5";
            "file" = "tofucraft-1.21.4-14.1.0.2.jar";
            "hash" = "sha512-KALKv/fYhixPERMShvnCag2WaIeFbgHt+beeHGStVY+Wi9B9qE1v8hnu2LIQHhfaimNU618ASqggZtbkX+Y94w==";
        };
        _gpv7d9OW = {
            "id" = "gpv7d9OW";
            "file" = "tofucraft-1.21.4-14.1.0.3.jar";
            "hash" = "sha512-zDWHCT1lDpbItkdw5MYwl70M1MDDsWqBmmcOHJLlJ5Inv4h2jjJNmHZ6v5GyNZvHkcI8SVOPIowtx4BIaLcemA==";
        };
        _8IVanxk9 = {
            "id" = "8IVanxk9";
            "file" = "tofucraft-1.21.4-14.1.0.4.jar";
            "hash" = "sha512-WbdhfpHMS01wt4S4Id3fIEGXRBU9M82nxnzgi+XEcikIlyBlJaamFDCNvF3rOgOofqF2tRSo6XNLVCmaOan06w==";
        };
        _YXRWIict = {
            "id" = "YXRWIict";
            "file" = "tofucraft-1.21.4-14.3.0.0.jar";
            "hash" = "sha512-3iUiON92/pcIMVb05/M8aHXeXIi7WClfWj2QP1M1rRhhqqGX44CPc7kaeV/YLsn8c7eMbi5BoGhjyAHej2xvSw==";
        };
        _IqYJeowb = {
            "id" = "IqYJeowb";
            "file" = "tofucraft-1.21.4-14.3.0.1.jar";
            "hash" = "sha512-ewg7LKL6zB8vxYW0M6FtyItRlbMgldFGtmz0CtUq1JXiMryTdGE0St9REoXhB9ELGSjFA5epDWltC71uaIp/6w==";
        };
        _QlB8wJrz = {
            "id" = "QlB8wJrz";
            "file" = "tofucraft-1.21.4-14.4.0.0.jar";
            "hash" = "sha512-W2FzFvxSfNKIDhliPipRXLbmWG7R6IFSB9YcgOmY3LntHf6F6yhUGahNtQ9ZtRHG6v3s7YuvA7Lw/Bz1u4swhQ==";
        };
        _U1T6Q4mS = {
            "id" = "U1T6Q4mS";
            "file" = "TofuCraftReload-1.20.1-5.15.2.0.jar";
            "hash" = "sha512-6ezJ1O+ZDC5ff4CUtiuMV/xMnWp3kfSZ+WCa1wGKTMyobn2/9qi64Z9KWr7ql5p8vj2+j7q7L0kvKm0YFNOFvw==";
        };
        _mB2UZhkU = {
            "id" = "mB2UZhkU";
            "file" = "tofucraft-1.21.1-12.5.4.0.jar";
            "hash" = "sha512-gyPTL0I26H/jnr3GvB4I5rrdRTwiPyFjsjYY/6Day2fxvW1wPntjuEoEX5qXc0SODGhpVYq7n6H2b6llVH2kvA==";
        };
        _iemgQxGz = {
            "id" = "iemgQxGz";
            "file" = "tofucraft-1.21.4-14.4.1.0.jar";
            "hash" = "sha512-zkN5bDiMAN0I65O2E0ybhX6xKGjNOWQfPnRrGXeSdGR9hZbF1w6sgk/nHdFDbECtB10Ew2CXsTZ+vT9LmBrocQ==";
        };
        _M7TrgRJi = {
            "id" = "M7TrgRJi";
            "file" = "tofucraft-1.21.4-14.4.2.0.jar";
            "hash" = "sha512-Q87Ok1eCCASP00E7zmoA5dYlwmrTMkhxCd65NfumiUAKAQ+A+V1dHCPB6z26SQGq3C41Q9jDSN+C6ln0U1Vhsg==";
        };
        _l2fddn9w = {
            "id" = "l2fddn9w";
            "file" = "tofucraft-1.21.4-14.5.0.0.jar";
            "hash" = "sha512-Ffjlq1kVoX8KKSYtCAS5W3U0d0iIWlO02qPYSD/mrlmLtY62kFSNadtc3LwCVDpDuMoEi4RBhx1odRm/7OfVEQ==";
        };
        _uWXupNNQ = {
            "id" = "uWXupNNQ";
            "file" = "tofucraft-1.21.4-14.6.0.0.jar";
            "hash" = "sha512-kSyd5omcDA117SGPPSsegmEDYsYgVcfnxuURgI8C/ahTO95R/fy8LoN9tHfREGE3AgJApaTbv7w8QXxbAPqGMA==";
        };
        _p9bNQAwT = {
            "id" = "p9bNQAwT";
            "file" = "tofucraft-1.21.4-14.6.1.0.jar";
            "hash" = "sha512-JMBeNKh/tiH5nDgpeZZwBgHwaPS2bFGdIqD0UGDgdc14zRF0ziN0h+AO+aJwfZ2mLKH+Nxp8go6OUhnMiRBLGA==";
        };
        _7ORaYkAb = {
            "id" = "7ORaYkAb";
            "file" = "tofucraft-1.21.4-14.6.2.0.jar";
            "hash" = "sha512-PSC10bKiUJ/bGgmt3s3Sw8EJ10HY6Y/2vTsKZLtB/6Vpcq3cqc6KdCPUXLKz8x7qka0gdlEUoC6kAyt89XXZ2Q==";
        };
        _QzmJLt5z = {
            "id" = "QzmJLt5z";
            "file" = "tofucraft-1.21.4-14.6.3.0.jar";
            "hash" = "sha512-mzV+zvUfCEa7GQgn+mwjt0/E+kCwiJmzsMfZO/SqjtxSmVRZ/BN6Bm07iGf2oFkAoPfDv2+Pw+mJ8qW/hdcpnw==";
        };
        _jmXt4MM3 = {
            "id" = "jmXt4MM3";
            "file" = "tofucraft-1.21.4-14.6.3.1.jar";
            "hash" = "sha512-39xwbdOWiIceTjvabB1nk7HVrlqtSipWtkJ22eXiOnLs/9YGf4zWQS4JOvjvsDvQvImZdqyRMumJyWLLcsE+Kg==";
        };
        _lzP2gJXZ = {
            "id" = "lzP2gJXZ";
            "file" = "tofucraft-1.21.4-14.6.4.0.jar";
            "hash" = "sha512-DGeuqbX29+TzQWj5NTii/g+p499HCkZAEYPG4O8fhy9f/eEBiEIXhnTuNGL0aw949Lwdk3qNobOfyqdgUrGsXg==";
        };
        _i7WXNQJu = {
            "id" = "i7WXNQJu";
            "file" = "tofucraft-1.21.4-14.6.4.1.jar";
            "hash" = "sha512-L/Gelybh9m7cVp/+59XbDiRSz/h9DYT2NfMvFapJ1LxVqpqnHuzuUT5kvw6FwLykKUX1O01A2J+qqU6xQKhA8w==";
        };
        _pMoilhs7 = {
            "id" = "pMoilhs7";
            "file" = "TofuCraftReload-1.20.1-5.15.2.1.jar";
            "hash" = "sha512-XeMHPSa/+mrTovrAzerFL2G7pSfPIalWKJWmPxnlhmqoWpsNja2AYqYgRkEVPmwWyM7Zqyl+UTo1tTYYfX8ZwA==";
        };
        _DbZGc4mK = {
            "id" = "DbZGc4mK";
            "file" = "tofucraft-1.21.4-14.6.4.2.jar";
            "hash" = "sha512-gmTHJ8mfjMARyOPZWDKPyLTU9DDD1UcyfEECkR4RmQ3UJYWxyU1XbP6IPTKmwwZgMDLh0P53iQV5C0COcfReYw==";
        };
        _kmzsw8zK = {
            "id" = "kmzsw8zK";
            "file" = "tofucraft-1.21.4-14.6.4.3.jar";
            "hash" = "sha512-uBe5WwVy+kfEva+Goku25EJYIWAkzhWnX75556a8B/kn3SRgMq8gallPnRzcnndA5Bk1hS2kDXJhE6/+5kaQBA==";
        };
        _bl4lySKM = {
            "id" = "bl4lySKM";
            "file" = "tofucraft-1.21.4-14.6.4.4.jar";
            "hash" = "sha512-ubrru6JtM/PCNPEDHrnTX1Qwb3rZa5HU2I6FZO1TV0ncUetcgsTMP5QSdx3AV7s/i/qM4XaY6+WyyU2JKg5A/w==";
        };
        _wHGAW4CA = {
            "id" = "wHGAW4CA";
            "file" = "tofucraft-1.21.4-14.6.4.5.jar";
            "hash" = "sha512-jqUq3JW+LUoslYy3qbtrgkBVOmcuFP8FVNEEGL4yHXRXa+Rd0uR9laN2LWS4T60LdiPms1naCMfdpKqJ5crVlw==";
        };
        _OtOziVrN = {
            "id" = "OtOziVrN";
            "file" = "tofucraft-1.21.1-12.5.5.0.jar";
            "hash" = "sha512-Mp5qa4gw86rM0IMSd377HCAZ5GF4Q4hLoMpuiD7H3OfSO+FsgEXN8gv5+TrfOyubnlBG22uWx2Bz7YpN0dRGcQ==";
        };
        _qjdkob8V = {
            "id" = "qjdkob8V";
            "file" = "tofucraft-1.21.4-14.6.5.0.jar";
            "hash" = "sha512-/ak/oz2AqVj/Uh1xcyAs8QqgG8t9AZrIfOHAnBLEVzLH3RY+8LR7NMVAG/KQOK9FoV03wAuqBxHcdfQ2xnGMBw==";
        };
        _w7OrGXs8 = {
            "id" = "w7OrGXs8";
            "file" = "tofucraft-1.21.4-14.6.5.1.jar";
            "hash" = "sha512-RUgY8PiwfHer5pXRoKasml9rxP1JhpMGb/+d2t9i45xNr94+cB5cYlgLtX6ZVbd3C8BtK3imSlgz+dryo7pERg==";
        };
        _rId9HNlx = {
            "id" = "rId9HNlx";
            "file" = "tofucraft-1.21.4-14.6.6.0.jar";
            "hash" = "sha512-YUq4/M+ElIGubLH5J8zQuFQnl32q0t5kaPWbPDtY+fJFz0noVmVOZkc60xqX/7i2v+5mZPZE1l4QYqtdaMCCAA==";
        };
        _kCeZvG3U = {
            "id" = "kCeZvG3U";
            "file" = "tofucraft-1.21.4-14.6.7.0.jar";
            "hash" = "sha512-YvEwlG9Q1gzp4aSUcK0/kTS2gPtDtkXZ9Bq5KBxxSFWgry09mEYvHmlbhbPHNhm2fJmWupugA3X3KvhZBO83FQ==";
        };
        _xSQdPAzV = {
            "id" = "xSQdPAzV";
            "file" = "tofucraft-1.21.4-14.6.7.1.jar";
            "hash" = "sha512-9C4v1gO1NLWFHnUBFWtBcY+nKqOsu7N4ojJEEnvA0A5qvH5KB2uaI2aLe6rzwZEqXp/847o3GUcu1kLquO76qQ==";
        };
        _TMs3DIxP = {
            "id" = "TMs3DIxP";
            "file" = "tofucraft-1.21.4-14.7.0.0.jar";
            "hash" = "sha512-iF8SbXsJ5N9+fNFNUntFH0kHh6tfIuXfqs4AqXPjW7hSp9s5xKOdumJKFiLnK2CKCoDstpx38VUfMpT7uQx5TA==";
        };
        _zDYe6BNK = {
            "id" = "zDYe6BNK";
            "file" = "tofucraft-1.21.4-14.7.1.0.jar";
            "hash" = "sha512-HiGRIpO5T5jpckq9VgYmJxSTdD0JywAQLrUcqNsjJ29hZKnF7Yb00/S9HMi0fCuCVU5biI8gGOWB9HtbhEtBkQ==";
        };
        _OUmlHuAx = {
            "id" = "OUmlHuAx";
            "file" = "TofuCraftReload-1.20.1-5.16.0.0.jar";
            "hash" = "sha512-dTUkLiRV1yM2gUSJtWi9eczjbII/mllPEHWroCAkKX0B3Kb8+pO0DLUoAbd7vcZL8tyenBSe9I+tG/iuZ99xxA==";
        };
        _E8NiM2cY = {
            "id" = "E8NiM2cY";
            "file" = "tofucraft-1.21.1-12.6.0.0.jar";
            "hash" = "sha512-fq6ujWzAYiXyi1mm2CfaQe5hWFA0m/1u268nSoZ8rb3uueNuwvqfYsuiBaNPeq8JOaNeiq8/Uh7D/HvWEU7N1w==";
        };
        _TiObbTW3 = {
            "id" = "TiObbTW3";
            "file" = "tofucraft-1.21.1-12.6.0.1.jar";
            "hash" = "sha512-kCbw4nUshoJ9/kebMUOFkvxYMoz9SJJqyDBxIqfXUR0hzhZmeFxBVPHTns1dsHvu+QuWMnRtZmBPK7yL8WHTGA==";
        };
        _eU9AIGHL = {
            "id" = "eU9AIGHL";
            "file" = "tofucraft-1.21.4-14.7.2.0.jar";
            "hash" = "sha512-a8jhxTGljPFKhklHoCN9eTcPSVnv8Sx7fYlnoPSjKdAnmOVdPEOQkB7JEc0F64v2dPnCrgHBxW9RHGFCOLNsWg==";
        };
        _1WCRquY8 = {
            "id" = "1WCRquY8";
            "file" = "tofucraft-1.21.4-14.7.2.1.jar";
            "hash" = "sha512-kA7J24JCDqngxNAp/saBwKEYO29v5FR3ImcsrQEHx8sruswuALmeeHi9OWxM8e9IAVo5CxQtVWcDfQNH4VU8rA==";
        };
        _IBQGg3Xl = {
            "id" = "IBQGg3Xl";
            "file" = "tofucraft-1.21.1-12.6.0.2.jar";
            "hash" = "sha512-zQGP5GiY/NoB65AFlojB3I5dRyby6/SVFrIcA/9ny6tJIz/ptJ7fEOXCgQNk4lUMad/wQ/9tlIVX6/lFFZLqIQ==";
        };
        _C6BQmjOS = {
            "id" = "C6BQmjOS";
            "file" = "tofucraft-1.21.4-14.7.2.2.jar";
            "hash" = "sha512-Gz7QGZltR/rpD0WxeZ8wYBUxaRH5QCIX2ytMqeqxY1IfM+tjuU5u8qSHHheuapoNdB2Zgbhe5rwRzXww78QXDg==";
        };
        _GBX9UVil = {
            "id" = "GBX9UVil";
            "file" = "TofuCraftReload-1.20.1-5.16.0.1.jar";
            "hash" = "sha512-OaHGrHVl8MFDLryEG3cPxgMVzOGzyC6T4wEFpD2+2O2urt4QpICxEJ+mPu68/FGIxWGi1ot8AIPEntzNQA1HUQ==";
        };
        _E2CE4Kee = {
            "id" = "E2CE4Kee";
            "file" = "tofucraft-1.21.1-12.6.0.3.jar";
            "hash" = "sha512-aixuWrQEGss9BWBvTYq49RCV5HZHfvPkF8MOMfoF/hbLmsGylGMWDvdmwoh7nrKkXXxNwtUyoaYkZDCwhGWwqw==";
        };
        _DjJFiuIh = {
            "id" = "DjJFiuIh";
            "file" = "tofucraft-1.21.1-12.6.0.3.jar";
            "hash" = "sha512-aixuWrQEGss9BWBvTYq49RCV5HZHfvPkF8MOMfoF/hbLmsGylGMWDvdmwoh7nrKkXXxNwtUyoaYkZDCwhGWwqw==";
        };
        _7EWpHsyN = {
            "id" = "7EWpHsyN";
            "file" = "tofucraft-1.21.4-14.7.3.0.jar";
            "hash" = "sha512-AOvMhMmNTjIeKDR+PFPhlaUF0SjktJN2O8cQu9xJ2wd3Vd9f20ABtlO+quO4MM7yWwzxFvlK8eYgOnn8e3qIhw==";
        };
        _HSiuG1rq = {
            "id" = "HSiuG1rq";
            "file" = "tofucraft-1.21.4-14.7.3.1.jar";
            "hash" = "sha512-ABZdzAkflKISvFz4stAgjlVYUbCMjmBVU3QIlsqAVSAur6OimS56ChG4b5npAnK7xOl3l/j+o4Po1cNJHjcTaA==";
        };
        _K2wFPKFS = {
            "id" = "K2wFPKFS";
            "file" = "tofucraft-1.21.4-14.7.4.0.jar";
            "hash" = "sha512-7e5TOKT+sPVC7hgrbJq8rHYm/W4gXTWb0+ZQKGVn1k7aVM4UL5Vdq0XHEcY/aJh17kFwyGuDOgWIB/ZRJMNCxQ==";
        };
        _zWgwZ3cU = {
            "id" = "zWgwZ3cU";
            "file" = "tofucraft-1.21.5-15.0.0.0.jar";
            "hash" = "sha512-jLTD9Rvmv29Jw3ya1SFSakPW3uEJc9NOaWMRCBWItEsMMemo1sloEpIf4Q0xJikcNKzNn16WI1yczxhDDue+uw==";
        };
        _5ZU2dMIw = {
            "id" = "5ZU2dMIw";
            "file" = "tofucraft-1.21.5-15.0.0.1.jar";
            "hash" = "sha512-oKNDp5fKAq2dblVlSIUHxgYgSs/pjVPz0hFq8tk5/RcFKjc+5pmw7I0Xru1zlESoeGl1u01Kh3BY6Lng3QihPw==";
        };
        _Je1pg09D = {
            "id" = "Je1pg09D";
            "file" = "tofucraft-1.21.5-15.0.1.0.jar";
            "hash" = "sha512-xc2VAqgSZfdJLg86F5q32y3gaoGGwhvrSITgt4e06el7y8JQgvoy5YTHQGxjIH77DZTJgKpId1lmiL+X6npZWQ==";
        };
        _O8taWyAn = {
            "id" = "O8taWyAn";
            "file" = "tofucraft-1.21.1-12.6.1.0.jar";
            "hash" = "sha512-4+sp9iBgnNoWimnru2iC08eDsSADvRltH8vNBichYx1UQ3WfPVGenyzuexsPRD0fI0HwHsWvkQI6+4YILG2aKA==";
        };
        _OwpcXHBi = {
            "id" = "OwpcXHBi";
            "file" = "tofucraft-1.21.5-15.0.1.1.jar";
            "hash" = "sha512-K0pN2FD3Og8/4+cvw/NKPc8GmDUFDAv1Jz+EOUnuZvl/xSF26l164aqAtEBQP0ubv2mlEl9W8/K1m0u8qqmKag==";
        };
        _2p7wcRw5 = {
            "id" = "2p7wcRw5";
            "file" = "tofucraft-1.21.1-12.6.2.0.jar";
            "hash" = "sha512-+yD2G9Qj9gPJaHP7jl4nppZOFihCSD9JanWa6k/UZQjNSSMTkIQJojEzhhaffoVo2SbwowMntUz2GPb7WH69yA==";
        };
        _R9m38jDh = {
            "id" = "R9m38jDh";
            "file" = "tofucraft-1.21.1-12.6.3.0.jar";
            "hash" = "sha512-bg1p4nSurqfN86hzHPskLkjxIwAoBe5LjxBWoGKwWL62aOnanZhcd2gIGznwghK8lhDdRrTxYdJdWm1VDF5tRg==";
        };
        _J52yrAks = {
            "id" = "J52yrAks";
            "file" = "TofuCraftReload-1.20.1-5.16.1.0.jar";
            "hash" = "sha512-dREn9YI4rpZTDFItHqTlfkj9xkIxF74Fa4uFuiLOifYLxzNRZT7dp0+9Sau7NhSlVC64LXoehwZGWkPytwzs1g==";
        };
        _XjeGkTMN = {
            "id" = "XjeGkTMN";
            "file" = "tofucraft-1.21.5-15.0.2.0.jar";
            "hash" = "sha512-1PI5KiaiEL4MUgZ6ueqUNVXQvY+1imNc2ue0NQpJoaiWZ2Cmv+QMJ2htBc7mHO1L1YWG9y4gNpFt9AOaJjOWLA==";
        };
        _Wi29JNIs = {
            "id" = "Wi29JNIs";
            "file" = "tofucraft-1.21.5-15.0.3.0.jar";
            "hash" = "sha512-lX5W1samRRLsayPgTx2Zup/ia6+R+LPnk4oEvsERmkBHjcx/2gLX4duGJMJEg5uAXivn2nnxcuw47Fgo1pY+VQ==";
        };
        _ACQhBU23 = {
            "id" = "ACQhBU23";
            "file" = "tofucraft-1.21.5-15.0.3.1.jar";
            "hash" = "sha512-JCG0d1B5ZI14RGrO04+bsHe1mWii2Oyvnznt5cekyi4fOYZ4NhgIngEG8J5a+StCS9+XiMol0vzE4GiGnUb4Tw==";
        };
        _5A6ksYdI = {
            "id" = "5A6ksYdI";
            "file" = "tofucraft-1.21.1-12.6.4.0.jar";
            "hash" = "sha512-cCyOjxrAv1h47saYtFM1hUEmGYyzl23qZhZY+0DREU//3M31QpADSY738pxVcosrOi0DxoJmBZ7/cPaYsR/EqQ==";
        };
        _3nKUk5zh = {
            "id" = "3nKUk5zh";
            "file" = "tofucraft-1.21.1-12.7.0.0.jar";
            "hash" = "sha512-wW4wNDHLmJfX/immA+NYmNTlxNEZSrE0guLCA8ru5yQLFZ4Les2tKtLCOmlluAEGJcmWcRGpcHNYz2ugRZnaUA==";
        };
        _ne41Ywzu = {
            "id" = "ne41Ywzu";
            "file" = "tofucraft-1.21.5-15.1.0.0.jar";
            "hash" = "sha512-4E86/mfVVy+VTo1Cq0z4UOVX3v3TT5+oKcyY7X7KtUcqh+lHkgZNZjV/zukCO42i0Zclhl+tahPP/HDQ0Q9v2w==";
        };
        _FbD6DFuf = {
            "id" = "FbD6DFuf";
            "file" = "tofucraft-1.21.1-12.7.1.0.jar";
            "hash" = "sha512-xD/RaqUmmN5+27b/zbesxGmQP14G6jImxuMFaXtB7j0y14r3kxTVnJnwaHi6Bw5IFWrMW8E3UMu1aMbLOCjtYg==";
        };
        _R1Lvmp9V = {
            "id" = "R1Lvmp9V";
            "file" = "tofucraft-1.21.5-15.1.1.0.jar";
            "hash" = "sha512-41/IMRxZ6qdV2v6rh/N0xAbJp/Yul8KXVRIQwqhLOK35Q//E31M2FoS9ASLniXYBZExPOC8TOzRkCseY4fEsYA==";
        };
        _EkvqpAW3 = {
            "id" = "EkvqpAW3";
            "file" = "tofucraft-1.21.1-12.8.0.0.jar";
            "hash" = "sha512-6PZEl2W0YWaeJGJKlsg3ihQOssIERN2NJ5JUwsMjngi+RBxJR1HFtjvD3WLejbzOjH2WziVh2OgjHT61QC0X6Q==";
        };
        _NTqBSRao = {
            "id" = "NTqBSRao";
            "file" = "tofucraft-1.21.5-15.2.0.0.jar";
            "hash" = "sha512-ZFl3h3RkJzs6GayXTF6xMdR31JuwAVM8k/nti2k0dpdiYXOOBaLvr5HkHJy+g96sTDdt+458u6W66rOAVConAg==";
        };
        _dgyLyDjY = {
            "id" = "dgyLyDjY";
            "file" = "tofucraft-1.21.1-12.9.0.0.jar";
            "hash" = "sha512-XWXMufqxOw9YG6bRu0yQw7W3wwQdonzZ1Brskt3QBFJW6rsPi9THfW8XKqhtujTqOuvmMgJqYf/NlitcW2hkSw==";
        };
        _HPOYLOXL = {
            "id" = "HPOYLOXL";
            "file" = "tofucraft-1.21.5-15.3.0.0.jar";
            "hash" = "sha512-XS1lxV2okwBYSM4M2pUHu2F/dtEd6vVLIxgNM32b4lVIqwRGcH2zLcPB9cNgcBRzduYyYNerdqmLfSBUFPZBTw==";
        };
        _k70UDjps = {
            "id" = "k70UDjps";
            "file" = "tofucraft-1.21.1-12.10.0.0.jar";
            "hash" = "sha512-1Ysvr4Kteut7S3y66Lgn0ZDr5eqtHP4mNSCfxcZIKhYRwj717ZZnWtp8q3NHT+DuS7LCEL8hcWRdj7DtiZANXg==";
        };
        _dMETzuEz = {
            "id" = "dMETzuEz";
            "file" = "tofucraft-1.21.1-12.11.0.0.jar";
            "hash" = "sha512-y0PfY15OaK8VlSWKX8qMnLD+h0qbui1LXat0Z91OE76WrYgpOqLVuSpOsijitNYuSCN2V0M+2EO3YCCKlWzVwQ==";
        };
        _mXwuV7Zj = {
            "id" = "mXwuV7Zj";
            "file" = "tofucraft-1.21.5-15.4.0.0.jar";
            "hash" = "sha512-4p16FtDpDpsly+pVC2Y/VIi7ncxGY5+/0pudQLnfU/OB1gioVCMgDvZZXgu2yvNl0t3TvaBzJuD8fHiiWeXJlQ==";
        };
        _FrApo5F1 = {
            "id" = "FrApo5F1";
            "file" = "tofucraft-1.21.1-12.13.0.0.jar";
            "hash" = "sha512-LHKPcR9j239RUGggOovN/GZA0N+pWaOh2Y2aG0MM/NDbodFMQWLt/KgM/oM3lS+7Y2h7Sz93U43paD16a7qV3Q==";
        };
        _L5i7pMzN = {
            "id" = "L5i7pMzN";
            "file" = "tofucraft-1.21.1-12.14.0.0.jar";
            "hash" = "sha512-RyJBka5AyRf0qldL1hw6TD1Nhs9ggYuu5NHTipG+WAWrGXnz/aMNCu6CXLHNsIFKCFvOFflqYoEYmqQDnPKevA==";
        };
        _PI2E5xJi = {
            "id" = "PI2E5xJi";
            "file" = "tofucraft-1.21.5-15.5.0.0.jar";
            "hash" = "sha512-6+AoUT2qoucbHHYGXbT5+AKjXs1Hvc2az7cckSHAE9eGm4X4JDHzYYDS0R4IS0dqKrWzzdKSXRN0wWZGMbUkbg==";
        };
        _CzYBpJe1 = {
            "id" = "CzYBpJe1";
            "file" = "tofucraft-1.21.5-15.5.0.1.jar";
            "hash" = "sha512-xpfcy01Nlexzd0jWp3v0PMNnVOi/s3hkngM/74WemtUVprUo129d6r66zA39VI/Cjlje8KctclucACJK7WIQMw==";
        };
        _BWrpmkgr = {
            "id" = "BWrpmkgr";
            "file" = "tofucraft-1.21.1-12.14.0.1.jar";
            "hash" = "sha512-B9fQapVIPjsRuAScDn6DBo4od9HnMQG41MzDKBkKBNf43dmLNZ9RlD/i3ISrywBmLndQyN126Ik+gf9sbZf7UA==";
        };
        _50jmR7Wp = {
            "id" = "50jmR7Wp";
            "file" = "tofucraft-1.21.5-15.5.0.2.jar";
            "hash" = "sha512-wx4wzexlmjekSI+ndl/n0Bu0y9nKn+/SNYT5OpMEKa+W/CtUmFxYIUuRok3D4/XZoLTMdIBzF8HEEaS6NmvxpA==";
        };
        _38VLiUt1 = {
            "id" = "38VLiUt1";
            "file" = "tofucraft-1.21.1-12.14.0.2.jar";
            "hash" = "sha512-yBEBi4TphyaCkTgNKBVG+7/LhDcdxMDt6Dxje7DXrfXmZ3/bFRywGM3u13r8mOQxhTFDZRkBDKgx97mHHlMubg==";
        };
        _IjRnrtgj = {
            "id" = "IjRnrtgj";
            "file" = "tofucraft-1.21.1-12.14.1.0.jar";
            "hash" = "sha512-OD58PQK6V6cCQ82DsFYTCPBwDwspkRgcU5/MNDGnt86tHdzkQFMsDa5HuNnti5yoaSCbSb/evI1ayFUW/Yiyxw==";
        };
        _5KMYcKqx = {
            "id" = "5KMYcKqx";
            "file" = "tofucraft-1.21.5-15.5.1.0.jar";
            "hash" = "sha512-ZUzXAo/BppFW2805wmupSSvUO/r1ayZj1gOUszPElau6db/5b1NEMR4X7pB5WtLW+EnXBPCKVmgIlnq7+GZWXA==";
        };
        _QgKXtz9Q = {
            "id" = "QgKXtz9Q";
            "file" = "tofucraft-1.21.1-12.14.1.1.jar";
            "hash" = "sha512-lE0KtdAJ3R928mteZErTn0r2dXB2FvJ7w1f1nFl24qiT+36L1yP1mb5do18jEwKnL+mPxY5z9I/5ZSBTv1EZ/g==";
        };
        _teEL5gl8 = {
            "id" = "teEL5gl8";
            "file" = "tofucraft-1.21.5-15.5.1.1.jar";
            "hash" = "sha512-30XQybgE5KO63MuN/aG3MpMw4CVo/dRh8mqpVLQAuTqAQG27wUjoT5XlrMrZVPCkX0/5l25pDrWUQSjYZe6V2A==";
        };
        _ZdT1AIs1 = {
            "id" = "ZdT1AIs1";
            "file" = "tofucraft-1.21.1-12.14.1.2.jar";
            "hash" = "sha512-6Mc2odc8hwKZBIPQDIE5K1bzFHtnnVTX9CO3TBHwyMnuGtrE6DpxT6k4LaCaKJXHow1XW/+CEZeTqonIwz9IPA==";
        };
        _MfufgsCz = {
            "id" = "MfufgsCz";
            "file" = "tofucraft-1.21.5-15.5.1.2.jar";
            "hash" = "sha512-EjepHLPXp7tu0DrhzjBgXD3/EpBc1l6if8yELBwQM+cfi67Ary6yoL9Wn2exWdNLL1oolSVOtpB+T4e3w4cxiw==";
        };
        _61Ckx4B1 = {
            "id" = "61Ckx4B1";
            "file" = "tofucraft-1.21.1-12.14.1.3.jar";
            "hash" = "sha512-0YntwdStpGPboy4O44EPJFXgcYQCwRk8aPTPkDoQwETAhcurCqwRenJ4v44U6jEWIBzSjU9BgChF5NSePZXpWg==";
        };
        _YGWWZpQm = {
            "id" = "YGWWZpQm";
            "file" = "tofucraft-1.21.1-12.14.1.5.jar";
            "hash" = "sha512-jdGbHOF7BiGLP3GdRnbSMnM27RitN/ADuot21V+0rUN08zVrXEEPA+TBAUszF00D8iurwCBlErlyuLzPgM0ChQ==";
        };
        _gB5JtC9n = {
            "id" = "gB5JtC9n";
            "file" = "tofucraft-1.21.1-12.14.2.0.jar";
            "hash" = "sha512-20k46PeROpIgcGLvZc9M1wuTxitSe1CpzyYuZ4J0NrjJFzF08khqX5xqTdvhshMervNFn+pPzhJAxQQm4tstjg==";
        };
        _NYGjwGLf = {
            "id" = "NYGjwGLf";
            "file" = "tofucraft-1.21.1-12.14.2.1.jar";
            "hash" = "sha512-ULJkyVtLZhR6C8EBPJB6u8/TgiyM2Oluv7UjGGd3K5pxxSzluu08Gp9NFoAMlp0mDHZqKUGIrYplAL5mDm6IQQ==";
        };
        _G0ScAEk4 = {
            "id" = "G0ScAEk4";
            "file" = "tofucraft-1.21.1-12.14.3.0.jar";
            "hash" = "sha512-0WV2ofeVMgECVibTVijn8cca8Wcd0sk+ACa/lOzqORfUvjPocIsMkuUEpPGSIsu0leyVeuY7q2AZ6l7eyvLjKw==";
        };
        _qdiYPRjr = {
            "id" = "qdiYPRjr";
            "file" = "tofucraft-1.21.5-15.6.0.0.jar";
            "hash" = "sha512-hUE99tDra5BIe+nR6dZGGh9zMs/wiKw6Ag9oZk8F5fleKfXTQEpKwpZbZnluNtvqt/XQkYWi5DM477j9G27lrA==";
        };
        _z4aaqWMd = {
            "id" = "z4aaqWMd";
            "file" = "tofucraft-1.21.5-15.7.0.0.jar";
            "hash" = "sha512-nH7kpD2JiIr1vntcpcwZhs/2YUcZoOqdpRGEPnbflTu2tAsIn7uWTfnCwA0PxqisMMW1rV09RmLD1ag0v6vJ+g==";
        };
        _v0L3RL38 = {
            "id" = "v0L3RL38";
            "file" = "tofucraft-1.21.5-15.8.0.0.jar";
            "hash" = "sha512-hKihcLauCz5B7UnCxbUcw2ByV731oROY2zTyqzJs+bSKCR4JKCpGaS864w3XE/uiYBzbAnYZqeQKEQIKeiVDhQ==";
        };
        _7jzdpDG4 = {
            "id" = "7jzdpDG4";
            "file" = "tofucraft-1.21.1-12.15.0.0.jar";
            "hash" = "sha512-fbEBs7g5+Mpy5b7rjFR7GpPv95RHHdg3EURIkXoszk8tTtKNcs9Wh4cS83qnroMm99W9VTPkXX6VrDgaO3OyyA==";
        };
        _pB4kcv2r = {
            "id" = "pB4kcv2r";
            "file" = "tofucraft-1.21.1-12.15.0.1.jar";
            "hash" = "sha512-YkwTVMPATCnKdKwg8JIB3P0+IHU5QfOZOIoyf+domiOMQ0H5bzH3Y9UVH/ZYhRm7wBhgApISO4M0qBZbZ0XneQ==";
        };
        _e7pUkYDx = {
            "id" = "e7pUkYDx";
            "file" = "tofucraft-1.21.1-12.15.0.2.jar";
            "hash" = "sha512-CZtG3M0tOk29KbH6oEngh8UVe1gXZS5nNQYqGVSoPpFIjad8dwJbogef4rD3fJpCHX3dMzyQfvKWultad3wKww==";
        };
        _p8m9uA29 = {
            "id" = "p8m9uA29";
            "file" = "tofucraft-1.21.1-12.15.0.3.jar";
            "hash" = "sha512-nJInO3sgz5EfwAfXe7qcR8R9RKgxcsJHKSVqsOQVIftNPwfJfrd2oO/yRz4dxDGzLYEppWVyFVpz2Az01exx+w==";
        };
        _cCd4equS = {
            "id" = "cCd4equS";
            "file" = "tofucraft-1.21.5-15.8.0.1.jar";
            "hash" = "sha512-7dWUaTDJpDga1+fA8S9wnQZDXgzugosTJZ2cXtvoPTbAmFk1GlsSdaQjTyShxW9S81q85Mv6oVPaAh9LyyoTHg==";
        };
        _XREbcuqv = {
            "id" = "XREbcuqv";
            "file" = "TofuCraftReload-1.20.1-5.16.1.1.jar";
            "hash" = "sha512-ZebKOe4nMhPET0iYxshOh2ltUFmNGXe0I6paiTO7vP45y3zL16BzRejl4rB49qnvr5q1iqwoEvZEkzIGwJ0WNw==";
        };
        _WEh8p4ig = {
            "id" = "WEh8p4ig";
            "file" = "tofucraft-1.21.5-15.8.0.2.jar";
            "hash" = "sha512-Aw7YCOjZTqXIb7a/kW0qJ23B6+8kGIi72Kahm69g0Oe8Oy3bZOun1hnIiSd9whIU7AhFqVZMDzM63iHpwi3p7w==";
        };
        _2iuHMhuw = {
            "id" = "2iuHMhuw";
            "file" = "tofucraft-1.21.6-16.0.0.0.jar";
            "hash" = "sha512-hwGbW26gXCjheClVYwGil70S3veej0yLFL4MOqLoilkm9Fyd/P6nznEvGiZiPUAG7CMucdKgp/IXOL4GW0lQIw==";
        };
        _YhZKrM0M = {
            "id" = "YhZKrM0M";
            "file" = "tofucraft-1.21.6-16.0.0.1.jar";
            "hash" = "sha512-M8tomjWTu5/LdbvfMcqsU45hIbuXFrLjnuFJMCE0IxbeIVDzUYNwCHvtGqqhgaDn7X0ua00I7Hk0n620zCWYzA==";
        };
        _qqwIOrUE = {
            "id" = "qqwIOrUE";
            "file" = "tofucraft-1.21.6-16.0.0.2.jar";
            "hash" = "sha512-O4clbjqiVVr3tiFxwWD5vpFute4/9qdVJtXIAro2tOFn9oLRtTE8hPrw2lN2u2oZnIHTiL12QaJdii+t4lijFg==";
        };
        _29tK5QdZ = {
            "id" = "29tK5QdZ";
            "file" = "tofucraft-1.21.6-16.0.0.3.jar";
            "hash" = "sha512-jqBz2ucYlow/F5X7Is5rEg32VheqyqFCyPuAwqcj8LVtRh8fLyS2U3RaDSgb5NaNb8OoL1r0Yh6Ac3uYAZPTxw==";
        };
        _Ue4GgEre = {
            "id" = "Ue4GgEre";
            "file" = "tofucraft-1.21.1-12.15.1.0.jar";
            "hash" = "sha512-UzwM8e0p/+E1VFFMSNI/z2BcOAlErMqRFdC9JhqZO//3NWL/Q9/FZWvDMchBLcLcb1gMu3sW4BzZ/3lEigq6EA==";
        };
        _8uV7IBa7 = {
            "id" = "8uV7IBa7";
            "file" = "tofucraft-1.21.1-12.15.1.1.jar";
            "hash" = "sha512-fHs2qSRub0snvFwFMNkVDjl3ZaFlhZvMQ3xhc49CKP3RFONT5VBhSdZJGY8xWbEFSNCZ6eik0eigGyLKfpmCCA==";
        };
        _YAN0WLiz = {
            "id" = "YAN0WLiz";
            "file" = "tofucraft-1.21.7-17.0.0.0.jar";
            "hash" = "sha512-lzzIR1Az8TcH1c0RWrUklYCRJhIcjITEAE2G45PczcCcoWp5WWhURo1jyhhGyD6H9M9CspMXdB3CYrXe3xxzeg==";
        };
        _CuHVe9sY = {
            "id" = "CuHVe9sY";
            "file" = "tofucraft-1.21.7-17.0.0.1.jar";
            "hash" = "sha512-rlzJpuDQJ/TejlR89+YTvnJpqJlWQ36FPL4huVS5hPkY5AKDF53Z3hcGUrKONnUu3uJY1quR8GUtEapbXbF4yQ==";
        };
        _ru5o2tKn = {
            "id" = "ru5o2tKn";
            "file" = "tofucraft-1.21.7-17.1.0.0.jar";
            "hash" = "sha512-RFFVmWDTNx6E23H4+623T1RE+fxS4x5CEj+i4UE8VUWb6dfVpfs8NZE8IGdfnqjoaDLB2IYeDBgvWjaBJEi1Wg==";
        };
        _OtIcrfXX = {
            "id" = "OtIcrfXX";
            "file" = "tofucraft-1.21.7-17.1.1.0.jar";
            "hash" = "sha512-48Qauicap5keKb+MppQcy3krrQ3diNHNaFGJmFGR+rVHRp5x+iGlNbNZ0AlMrRakKXdhAvmFw7SZ1NyZWa+7sw==";
        };
        _M5uWLZ7O = {
            "id" = "M5uWLZ7O";
            "file" = "tofucraft-1.21.7-17.1.2.0.jar";
            "hash" = "sha512-UHlHpOSkXlazvQdvcRZGABy7VmZ3XRR5vPCf6Nm+TAU14Pyal9ACQ2bRQdFLX7KRxvkst6jGTr0xhUF3/hBzQg==";
        };
        _KFQCkqeU = {
            "id" = "KFQCkqeU";
            "file" = "TofuCraftReload-1.20.1-5.17.0.0.jar";
            "hash" = "sha512-G4Vtn4vlk+6ScxLv55bRdnEvgTUOhkgUCu1mZzyJmjN6EqS/kG5qLyUN4O94ETaNGupzXFY89wPKHQ5O4XGGpg==";
        };
        _pKozJEys = {
            "id" = "pKozJEys";
            "file" = "tofucraft-1.21.1-12.15.2.0.jar";
            "hash" = "sha512-wM9KeAuq3b2gXhp3OrcTxZU70DkvhdcRQZ8D2JMgVF9JgCD7/JLQ6csfqUMP+SFlKWHYdNAUuyDSFxRZlJYcKw==";
        };
        _FaB1ba7Z = {
            "id" = "FaB1ba7Z";
            "file" = "tofucraft-1.21.7-17.1.3.0.jar";
            "hash" = "sha512-SSubL/7DD4mVgafOe7+yz9HnYq7wOdoYmoIgt0BPXhEgrYDADZkd5KfM1syParOFGa+7jlfsof2+zlf27j1Lgg==";
        };
        _oU3cRToa = {
            "id" = "oU3cRToa";
            "file" = "tofucraft-1.21.7-17.1.3.1.jar";
            "hash" = "sha512-oyZucTbl0Itkrp8uFxefrk6A4kBSQmZ7epmsjEAalnEjCvoFpcCp7fE14kP/v/hGli7CyfRRDYFYoeZymhVd+g==";
        };
        _NPjTB25L = {
            "id" = "NPjTB25L";
            "file" = "tofucraft-1.21.7-17.1.4.0.jar";
            "hash" = "sha512-DlB7WdS+0wV1kLvwh699z3ZHH82Db0qDzjk8ZntJC3d9c/aa77PKN3KaPxeKFNUJt09M5cUgqKbizRY07yivQA==";
        };
        _8perr4ly = {
            "id" = "8perr4ly";
            "file" = "TofuCraftReload-1.20.1-5.17.0.1.jar";
            "hash" = "sha512-j3oCB40hLyCnomRg2qEH1uRzurAvoMnYoU9q4rHnTsoXDuMdg6IMwq7/hgO47upiAyKcEf2KcDdXgehwj4QLSA==";
        };
        _pSShfHLx = {
            "id" = "pSShfHLx";
            "file" = "tofucraft-1.21.8-18.0.0.0.jar";
            "hash" = "sha512-+waA+6gIvQEFL+JlyjQnXpJZ5JQgrJCFZPBlSjzoch9KWUEbH256q0XIj9gMIf+dFcwu9ggZY5C8GnvWDGC5/Q==";
        };
        _cusEUyz9 = {
            "id" = "cusEUyz9";
            "file" = "tofucraft-1.21.8-18.0.0.1.jar";
            "hash" = "sha512-yiPTRTsk0KjWrETpU3+Ja5k1vr2gi6zyIviR6oa9+sP9u5ALgHJcu7U++4LBS2HFtavakLnGBykYEDYUa/kkFA==";
        };
        _LsdgFz56 = {
            "id" = "LsdgFz56";
            "file" = "tofucraft-1.21.8-18.0.0.2.jar";
            "hash" = "sha512-U6GK7OXvcPQ5zFfifaXRtlg6sLwrSXqFz2+E7GZQgk2vxzfoRvxrRFjCCtCObFF/v3WSGSDMvPxsoCaPmEv9GQ==";
        };
        _9fhmkjSU = {
            "id" = "9fhmkjSU";
            "file" = "tofucraft-1.21.8-18.0.0.3.jar";
            "hash" = "sha512-K4G40OF3CuaGnEi/bHZhMHuCIgQZb47m9kiwDeut658twG5sqE5ksJ8x+gzdo+AGKBuHZURSDs7236xTefpg+Q==";
        };
        _4VRrJnUy = {
            "id" = "4VRrJnUy";
            "file" = "tofucraft-1.21.1-12.15.3.0.jar";
            "hash" = "sha512-lt5ISj0sqRD95gO41pPygHAP46h+7B6HQQNyaFBMROUEzqwpt/bp8LUvOlWcFVef93mZ0OWHHziwaFa/xbE3IQ==";
        };
        _ipqDj1oq = {
            "id" = "ipqDj1oq";
            "file" = "TofuCraftReload-1.20.1-5.17.1.0.jar";
            "hash" = "sha512-c+eqIm81hyzhpHCHNxKf0VnFzRRAT5TiVFLoAcycda+rtd970pFsttgwb0pc31u5SlsYYubEBT7Bq7HpBbcSDQ==";
        };
        _WFf1RXC4 = {
            "id" = "WFf1RXC4";
            "file" = "tofucraft-1.21.8-18.0.1.0.jar";
            "hash" = "sha512-qi5Jws18GfiqXlZEiqySKk1l2ElacVUd5V2eBCeyUcW92Oi7RRlZBkKlyEr7ncxFBI3NLnNwL+5+5PCs+gK/6A==";
        };
        _znQBnTeD = {
            "id" = "znQBnTeD";
            "file" = "tofucraft-1.21.8-18.0.2.0.jar";
            "hash" = "sha512-ROlPH/h79qGuhjtS6da+aP7CWz++GisiaODn2Fx9Wo5TTTOa807vBDdxzBz57C9sAOXP/+nVJcZYsT/PfKle2A==";
        };
        _Lxv2zT4n = {
            "id" = "Lxv2zT4n";
            "file" = "tofucraft-1.21.8-18.0.2.1.jar";
            "hash" = "sha512-ghbzE9muq3drmaTS8fvDro3WTQYF962avg1si4j/dTSJb3LGz1C9p6OqUIeMBSzvopImNcnW7/qDlk+D40vQgg==";
        };
        _nM8i5GQP = {
            "id" = "nM8i5GQP";
            "file" = "tofucraft-1.21.8-18.0.3.0.jar";
            "hash" = "sha512-eevFzzw+JVEOIQMR96r9BppTwk27hxA2GFoy9+qtDMgT9puzHcY8X4+EFmOvSY93ssZC95xlzUQDaJqShobbvQ==";
        };
        _9mSJkfLA = {
            "id" = "9mSJkfLA";
            "file" = "tofucraft-1.21.8-18.0.4.0.jar";
            "hash" = "sha512-1EWv8YreDAwsAlOZ6Sh0Vdx/aNVZLU9iKlzcEXe9S8gJNmUg8HMqp9nA5UO/ucfHivRCUNZdZj6gfXvMcKC/fA==";
        };
        _1PL8EuKn = {
            "id" = "1PL8EuKn";
            "file" = "tofucraft-1.21.1-12.16.0.0.jar";
            "hash" = "sha512-trlO9a3QkONCfus+opjyRyf5BzExJE5xEXJ4/gt++bPBq/MRde9k0MYIfZFn7dexCkKj53YyQ1DUN7o70gq55Q==";
        };
        _MOwNcUSc = {
            "id" = "MOwNcUSc";
            "file" = "tofucraft-1.21.8-18.1.0.0.jar";
            "hash" = "sha512-kDQZHzg2ZC3dN7Wcyd9S17HVjRM6gNF72UaNGfs0+avHNgawnWtUyoF7Ed+8NwlA3Nqn2hfXe/wf7XYjq0fYCw==";
        };
        _9DeM1IfS = {
            "id" = "9DeM1IfS";
            "file" = "tofucraft-1.21.1-12.16.0.1.jar";
            "hash" = "sha512-1V8tvcXh7lvKcIC1Pp+mH+FxRduygqYO8IBztXrz9AQ5Pi3MXuJd3wl3jJz+bLclB6f9MZz/Wu3Uu+RS7x7m8g==";
        };
        _wy5y2qf1 = {
            "id" = "wy5y2qf1";
            "file" = "tofucraft-1.21.8-18.1.0.2.jar";
            "hash" = "sha512-KT0hhhQgFpfb1Zrl9M3py2xgUyUq5P5daNmES3CtGkZtNBggn9afneBYUVFZ8T6f7AN6MeH2GlbGn5stXeZbCg==";
        };
        _I9oY7n17 = {
            "id" = "I9oY7n17";
            "file" = "tofucraft-1.21.8-18.1.0.3.jar";
            "hash" = "sha512-eQ4+MA6rOaetDZZsuyuMmGcoz0BB2u5YIwLtiY/0UC5RCcRsXNNZPjM9qX4ZI1E3t1RaXgnKKpwxVqf4yxquxQ==";
        };
        _j8a6BEEI = {
            "id" = "j8a6BEEI";
            "file" = "tofucraft-1.21.1-12.16.0.3.jar";
            "hash" = "sha512-vbh4LWOfaIUPR7Itub4Q/c18dPeNSr0KK0tZSekRYxCU7F4hmFrupb9okM8hpXCThFfq53TLhEViWaLpuTJ0aA==";
        };
        _KV2ihuZI = {
            "id" = "KV2ihuZI";
            "file" = "tofucraft-1.21.8-18.1.0.4.jar";
            "hash" = "sha512-8DJq13bJO5tTFreLe61opA4T0tOB8aDm29snEffpY/fYYkVCjNAC81FLGd0Mv4q+4aop+nBUdlqYG0seyUVkgA==";
        };
        _jikm6nvR = {
            "id" = "jikm6nvR";
            "file" = "tofucraft-1.21.8-18.1.2.0.jar";
            "hash" = "sha512-vCgwC9cJnmbaamLpPZ6myoqCWvz9vPmLSiQ/hHy58tU9NjZaTfVN0ID6Ms+0CZN0LKtcZ+iIux+gE9XyoXjYmQ==";
        };
        _KdCYQpiK = {
            "id" = "KdCYQpiK";
            "file" = "tofucraft-1.21.8-18.2.0.0.jar";
            "hash" = "sha512-Y/cfruMFit3jYi51eU/nNO9l4WECKoxkeiCZ1tcBdzwaYfC1yDwOs6WAboSVAhvjntdpKtkSDCUwLst7i6PbTQ==";
        };
        _M3fxVjln = {
            "id" = "M3fxVjln";
            "file" = "TofuCraftReload-1.20.1-5.17.2.0.jar";
            "hash" = "sha512-EBt6JuQmO1F+lC09PaY4jF45X4JeEB4+l/D6NLYPeHbCh5I6ayViMdlFj77ksmrIaF51KrbwN20pm6VLu5+T8w==";
        };
        _BzLv2SjS = {
            "id" = "BzLv2SjS";
            "file" = "tofucraft-1.21.1-12.16.1.0.jar";
            "hash" = "sha512-WCa1DBvSwt01kknGJX1h1tuMEKdQvsoSIy2xmO5+O66aqVoHhWGeaapUwiAvFO5PcHfqaUzXkjSMMBWCnea6LA==";
        };
        _rDKj9wvS = {
            "id" = "rDKj9wvS";
            "file" = "TofuCraftReload-1.20.1-5.17.3.0.jar";
            "hash" = "sha512-krAa7h4JN3G2xJyUaHHt/Bj5PZCyIIZj5zCOHPLBgTZR+tERFBL6Cbmf3PqMRXIdt5mfA9/suP4HquaE25Yanw==";
        };
        _svMyZlP3 = {
            "id" = "svMyZlP3";
            "file" = "tofucraft-1.21.8-18.2.0.1.jar";
            "hash" = "sha512-yPDixjUgflpi42vYG0qWu/o4toeeliQ7+APdu+zdL0+dbfdsWtZ3dj8Bs29CW/qj725IWnWbcM9Q+ZiPe9nwZQ==";
        };
        _lXgQdP3l = {
            "id" = "lXgQdP3l";
            "file" = "TofuCraftReload-1.20.1-5.17.4.0.jar";
            "hash" = "sha512-x5k3ESwy1duVsaD3S0KLcmauA1wIGrEr3ZPkoLA+cVBjQKe6quCZygBJga0JRZCUeB26ttXZ6BnTFpavg2YhoQ==";
        };
        _xUGc9viy = {
            "id" = "xUGc9viy";
            "file" = "tofucraft-1.21.8-18.2.0.2.jar";
            "hash" = "sha512-uJf1MVqIAs8wIV4qQd4QmhpVfitWGuYJu2WDeIoI0c9BSLi/qrb47Aog2Rx87iMa4YqtBPhWRac3uU51WgTVuw==";
        };
        _Z0rTmbwN = {
            "id" = "Z0rTmbwN";
            "file" = "TofuCraftReload-1.20.1-5.17.5.0.jar";
            "hash" = "sha512-hRFXIhCzGr79w2gowcQyTVgGM+GHR/q0kJ9YUaemjSTp2sIqhs4X7ATdE4ctjsKQbRalHj1lbtbPZujRc/neQw==";
        };
        _QYkiJrtR = {
            "id" = "QYkiJrtR";
            "file" = "TofuCraftReload-1.20.1-5.18.0.0.jar";
            "hash" = "sha512-tGzC6BBImiCnaIYPh/lIvtFmaYkZlUCKZoqj4PFeV18G/ieSUEwkLQqD1UsK9b47TN7uqoIQll2sCwjPU802dQ==";
        };
        _G9BzySnx = {
            "id" = "G9BzySnx";
            "file" = "tofucraft-1.21.8-18.2.1.0.jar";
            "hash" = "sha512-3I5N3MRWOg/G9tVFAa8bnH3k5JnZqxeT0SOj4gHeYo81R04NXBnt2Ub2hhPYMk2xv2q5sl9Pq7+N2LtMtdaGlw==";
        };
        _7f7ZFU6l = {
            "id" = "7f7ZFU6l";
            "file" = "tofucraft-1.21.8-18.2.2.0.jar";
            "hash" = "sha512-qo9gbTLm3gxsIUESSyoqsbsdvIw7rq6RfkgVPSLJmb8KUF8qO/SlW3O4JMQistmWJTweTYvvCKnfvqsgRBGwVg==";
        };
        _bU2RvgO6 = {
            "id" = "bU2RvgO6";
            "file" = "tofucraft-1.21.8-18.2.2.1.jar";
            "hash" = "sha512-KQvvgV2mU/RlE568/oAktT9gZd8HBvDqtbjDagtyMc6a6T3X0HEFMQmErMZv+36tgS2RsZ9oDGJ4q9IZ6lgVmQ==";
        };
        _pihNG1nP = {
            "id" = "pihNG1nP";
            "file" = "tofucraft-1.21.8-18.2.2.3.jar";
            "hash" = "sha512-DFFTImjJhsZpKYoKLMvCiDQVTo9vZFOjwZyR7FPBKMM1sW9zEpPg3nwIK3ogzc5QJICAzC/AILxfJjU6M784gQ==";
        };
        _uiLH07YU = {
            "id" = "uiLH07YU";
            "file" = "TofuCraftReload-1.20.1-5.18.1.0.jar";
            "hash" = "sha512-08xnHL2dDQOjSvRygD0VRdUHBCH9NvfvC8mkhIXjCm7BelLKf8t2pHoklF5+3DiW3Ts7E1ZOTlf7dlDAGSKgmA==";
        };
        _EmXvUryh = {
            "id" = "EmXvUryh";
            "file" = "tofucraft-1.21.1-12.16.2.0.jar";
            "hash" = "sha512-bN+7rpfh044IAB4enFylf08GrDwAqNNttIh5Gtzb2+FPRGQo66T187GnHmew0zVUdiQBmio0nbqpxNhlWXvTPQ==";
        };
        _ny8Peypj = {
            "id" = "ny8Peypj";
            "file" = "tofucraft-1.21.8-18.2.3.0.jar";
            "hash" = "sha512-YzE51NZPl+hqdQCKhAiQFfOQ6gbZ9YUuesMwRYLi9lnXqheXJrf0nkWNw5S2gdVbzLApATssOaXpsS7Jx3Ahpw==";
        };
        _AMmZ11HT = {
            "id" = "AMmZ11HT";
            "file" = "tofucraft-1.21.8-18.2.3.1.jar";
            "hash" = "sha512-/qvaJn6D/q3IWi5kQpAbZXt6NPQyCN9Lodf+bgyDr3r4XoRKTEiMhZvVY4tYp47YfipmbHTVowLCRX1j0tC7WA==";
        };
        _spzPRtqu = {
            "id" = "spzPRtqu";
            "file" = "tofucraft-1.21.8-18.2.3.2.jar";
            "hash" = "sha512-0VXRnSqrV/Vk1QkVHqIEFXecG0D+ZC20iuL8qFdHXsT7udZ30xC3fXHlxFCA+cTxP3ie4Chg16FKvsDkrKcX6A==";
        };
        _GWgNcfBR = {
            "id" = "GWgNcfBR";
            "file" = "tofucraft-1.21.8-18.2.3.3.jar";
            "hash" = "sha512-JlOv1U7mGnShhOlyrl476kuQsL+G6VbqxCQADayY05yq0ArxQx13uFqppLDOVifMJhD5FB685eGp2uv+2gea5w==";
        };
        _8h7ha2HA = {
            "id" = "8h7ha2HA";
            "file" = "TofuCraftReload-1.20.1-5.18.1.2.jar";
            "hash" = "sha512-xugE8b6H3NQxA+Xev1bKnTZR3nNrGsxPNgxNh/qhxR0HWkKY/UZibgqtiFbrRLeOa4yLa250M22nCJ0v7mO5XA==";
        };
        _sEnwsWnw = {
            "id" = "sEnwsWnw";
            "file" = "TofuCraftReload-1.20.1-5.18.1.3.jar";
            "hash" = "sha512-ZGAxGhY3E9Qt8Cd0cdDyariTGp7JfqfQl6b3qhxl9urCNQ8eJFIypohptz/ps2gVzmz/AnflQ8/fI8M9oeW3FQ==";
        };
        _1sn7OS4F = {
            "id" = "1sn7OS4F";
            "file" = "tofucraft-1.21.1-12.16.2.1.jar";
            "hash" = "sha512-RXQouPnXEhPsLQh1S1ibpR1YnmbP21pyafTM9YCxhyXuV1N4AIcfTrerYXK2cvKFU6YTVs7ItJOg+5EYQWuZFw==";
        };
        _BWqCwF5V = {
            "id" = "BWqCwF5V";
            "file" = "tofucraft-1.21.8-18.3.0.0.jar";
            "hash" = "sha512-x2KruSfZ0wWDppZD56G7A4OjpZiQBq8gjYQtQZGlmE65IjmojU7a3MfoaEH0ozqp1yXv95IeeJeRgJLlf1t31A==";
        };
        _9HEa8WGq = {
            "id" = "9HEa8WGq";
            "file" = "tofucraft-1.21.8-18.3.1.0.jar";
            "hash" = "sha512-EZKIvsly9i0LUtkBxJcTDhismbg42a1LeZCxFA7v9n3sg/2clyGFNY6wBLulpUJG1VAxs9qpQAJGNmpCuryx2g==";
        };
        _OixqcFFt = {
            "id" = "OixqcFFt";
            "file" = "tofucraft-1.21.1-12.16.2.2.jar";
            "hash" = "sha512-gtmxUTG1Nj4YKX1n0vxE2SVGVKk4jBozE4btGzQcGG3NJb7IoCZhoZb0zCz5PPgkmQ4JDuQjTIFy92uxY3/91A==";
        };
        _8zd71ZmR = {
            "id" = "8zd71ZmR";
            "file" = "tofucraft-1.21.9-19.0.0.0.jar";
            "hash" = "sha512-kzg3WWk5dCgzqQjAKeqhvALiVDxi+QXN0FsutfHa8Ughp0918hpkMXiSy5BDRMzm9408/HUcGUHBN4+Cj0I3vg==";
        };
        _zMUdNZIV = {
            "id" = "zMUdNZIV";
            "file" = "tofucraft-1.21.9-19.0.0.1.jar";
            "hash" = "sha512-ld1vYQm8rnKzXyGgm/Q+/+CwJwxEhku/T6xfwfCpMrvcCiRKs6wDdaAZjB+1TZHwRujUr9TRFOIZvj8LiQwy6Q==";
        };
        _PQXiuyBw = {
            "id" = "PQXiuyBw";
            "file" = "tofucraft-1.21.9-19.0.1.0.jar";
            "hash" = "sha512-8UqVwKQij2C5ksuxryGNtk2D23eZHpeS9DezQOKHfOOdicOKQLl+TnrO/DySIRqTYXevl40NF3I1wShNlsFQCA==";
        };
        _XUlblL8a = {
            "id" = "XUlblL8a";
            "file" = "tofucraft-1.21.9-19.0.1.2.jar";
            "hash" = "sha512-EOvFAFdv7728Ei5rOjGjzpjKOpFioWEbcDDfEPUlthraJUe0GpoHAmNYspI03V+U6vYMtnbGZxsmiSsVNQND1Q==";
        };
        _gDpy9t62 = {
            "id" = "gDpy9t62";
            "file" = "tofucraft-1.21.10-20.0.0.0.jar";
            "hash" = "sha512-S/xeZwfTzPeDY0KLXk3vyMeqYVquOGwlIpnAlOPITvMvfgTi0pYn5gP9lDzIWK3QKTytpwKh4YAmbgJTt/9RMA==";
        };
        _ONEF2fhX = {
            "id" = "ONEF2fhX";
            "file" = "tofucraft-1.21.10-20.0.0.1.jar";
            "hash" = "sha512-u7q2hZE1T5scDUU5S7ZD6r1MqNJM8ukB5l5jhexDp/bBTtr7Jv4tBdW2fAVvzEdVZSOkFPTRS7nlvtRTR9oQ4g==";
        };
        _3TROEDlQ = {
            "id" = "3TROEDlQ";
            "file" = "tofucraft-1.21.10-20.0.1.0.jar";
            "hash" = "sha512-s0wL4zDqIvZEwuCq4/LlKZixGn9wW5G3RDRySvaAAnmslUiAWGTz7cMMUOcK9wQfwXSlCLmbQeh7Fuz8WrEvUQ==";
        };
        _Se37TOml = {
            "id" = "Se37TOml";
            "file" = "tofucraft-1.21.10-20.0.2.0.jar";
            "hash" = "sha512-OdnY7Iq3xMvF0Ysy0bgPIuA3CjhvhnM1k1QXkSezTC1OKW+DDxthoY2tDnaQL50DDyYgqPv8oSC4pVN+0o/bFw==";
        };
        _JwNtVfzb = {
            "id" = "JwNtVfzb";
            "file" = "tofucraft-1.21.10-20.0.3.0.jar";
            "hash" = "sha512-GpyB++5VrHFEcE50CXThh9bu+7wynLz6X53+DtqpXrDp11l5H0IbW3Zs8XGDPqjDDp79RlftuZQaikOcIOaSMg==";
        };
        _5oK5hPcV = {
            "id" = "5oK5hPcV";
            "file" = "tofucraft-1.21.10-20.0.4.0.jar";
            "hash" = "sha512-soZl5xJkY7EUhaLRAU274fBwN0PrIuNazvRbNNqyVuC/n852STNiEEOURkxgwdD39KKKSIU7xbMax7QDM4JqPg==";
        };
        _IEuOQBxr = {
            "id" = "IEuOQBxr";
            "file" = "tofucraft-1.21.10-20.0.5.0.jar";
            "hash" = "sha512-X+J4nkwsXUmTbgab3t5SpksP0pKe8XWiwcvu8guVvYUzYZ3p9n0xWnJrW4SySQYYtWRBvrs+gJMNwqNIFifENw==";
        };
        _WyRKRLQg = {
            "id" = "WyRKRLQg";
            "file" = "tofucraft-1.21.10-20.0.5.1.jar";
            "hash" = "sha512-gdtW4mdNV5O5qjZt3I+pRh1Pynd+ch4I59EvQq1Q9B6V1andA1rXOXwqnmJDbB5cgIaB+OBMUvsuP8FroZzfwQ==";
        };
        _j631ycDL = {
            "id" = "j631ycDL";
            "file" = "tofucraft-1.21.10-20.0.6.0.jar";
            "hash" = "sha512-MtGHOFHShaIkp8yVulRK+3AaDLUkq84tHB+VL2s2nAXQhsHt+7l7f5CTgjXv4I+LKLtGn4q5gcdR/7GZsEDz9g==";
        };
        _u3NHIGeS = {
            "id" = "u3NHIGeS";
            "file" = "tofucraft-1.21.1-12.16.3.0.jar";
            "hash" = "sha512-9cEsrcuTpHMolmvaQpuuxcyOjszAgWtq3HmSrXv3vqnOUNcVL6AmsKORVzbfi1iTPA5ZmxcNHRbs/QhLDsIdDQ==";
        };
        _iFtc5A6I = {
            "id" = "iFtc5A6I";
            "file" = "TofuCraftReload-1.20.1-5.18.2.0.jar";
            "hash" = "sha512-52vAFu1CxsAJJRQd0ZIOurC+95E7TECtxJLU1V9RS7I/lzo/2n0wBvZ8HAcEDG0SwSVCf7ew7jxVEIKKqTRc0g==";
        };
        _QgYImmdh = {
            "id" = "QgYImmdh";
            "file" = "tofucraft-1.21.1-12.16.4.0.jar";
            "hash" = "sha512-2VMZMLySpNhve07qtiCYJ5VOVu+HZ0DaMleJfUC3qLchgVz2/u6CzBfS2V2fOl63OykZKtOlpzN2FzSOGmf+SA==";
        };
        _urFhV4MI = {
            "id" = "urFhV4MI";
            "file" = "tofucraft-1.21.10-20.0.6.1.jar";
            "hash" = "sha512-oyUoN7cmWouLjJ9Qto+UdrOK6LIgYi5DHq3MHo2iq1OFjIkbXWYCqMyVsnq5ayTrVI1+hYWt3IZWMEISvZzGrA==";
        };
        _QlmkChuG = {
            "id" = "QlmkChuG";
            "file" = "tofucraft-1.21.1-12.17.0.0.jar";
            "hash" = "sha512-E4Angn2hhV4LhOQaiRxAz39PIARtYDJfgzSTc74l6HovE8HedaNtZmXIQWXnU+XPzvKfBZ+K/4nuD9y5Cpzr4w==";
        };
        _sx1i1ApP = {
            "id" = "sx1i1ApP";
            "file" = "tofucraft-1.21.1-12.17.1.0.jar";
            "hash" = "sha512-AZxgstYiXguJcRA84kW4BaO7IIFeoQnmST3L4qGCORBQ3LnXAr0MJJPViyYDuR3CXZ9DEDOlAvXw9fzXcwZrww==";
        };
        _kZbg7A3G = {
            "id" = "kZbg7A3G";
            "file" = "tofucraft-1.21.11-21.0.0.0.jar";
            "hash" = "sha512-aaSo0nGF5NppNVEE2pxJc1AoC5ZgQAjIo7iyugSsWerE4itx8gTBqkQIwq+CJTMO8RBnaUc432z3+fuGb93gjA==";
        };
        _2KyGBZmG = {
            "id" = "2KyGBZmG";
            "file" = "tofucraft-1.21.11-21.0.1.0.jar";
            "hash" = "sha512-JCrjLyNZqCES5ECw8BFksra9HqL8np2J/Jsmb5hFLa22Dhv3/EfqDrpFk4xIDhM4okE/bCfrGwWEbbQEwJnqKA==";
        };
        _Nha3Hrw8 = {
            "id" = "Nha3Hrw8";
            "file" = "tofucraft-1.21.11-21.0.2.0.jar";
            "hash" = "sha512-UI9D91VUBVCdjHzzSqz9l2HFqAzTVJxO0ZjA5YxVm8DUkQ2T2w7v3Ke5h6YSvLqXHYbO1NmM36mR9UM8Jnfvzw==";
        };
        _mOpRmZCb = {
            "id" = "mOpRmZCb";
            "file" = "TofuCraftReload-1.20.1-5.18.3.0.jar";
            "hash" = "sha512-FZdofzmxNI5ye+2yEa3Uh8uB4SE7bi4W+jKhvmzZtrNd/erk8D8xpA8A8kSYTFzTIw+kOLAw4fTIol3ygjzlug==";
        };
        _AdLcFDHW = {
            "id" = "AdLcFDHW";
            "file" = "tofucraft-1.21.11-21.0.3.0.jar";
            "hash" = "sha512-mAhq2Yy2Yx6DVpUn6gDovT9bf91x9hq6ORZqBYmMJMAu39IWC8X4e5BFsKX+6KcvT2gVY3B6XHi7ZUaCmA6toA==";
        };
        _o5vBdI6z = {
            "id" = "o5vBdI6z";
            "file" = "tofucraft-1.21.11-21.0.4.0.jar";
            "hash" = "sha512-jarcGMTD5mUiI1w4OtX6VdnMhZu0i0MLi7WYV3xDyENSZmAmJkvwLOOXTPOIIZrBr1078b/2e0MPoQglpwVq1A==";
        };
        _nTGJp0oV = {
            "id" = "nTGJp0oV";
            "file" = "tofucraft-1.21.11-21.0.4.1.jar";
            "hash" = "sha512-wBkqNlfPQBHAOi7tf3865Dvq0WayMCYsjtupGHwVMNvGyfW+vSBl53ZNXVDqW4mfcKy9erMVrnYI0XEtAvD0PQ==";
        };
        _HaJeNmxH = {
            "id" = "HaJeNmxH";
            "file" = "tofucraft-1.21.1-12.17.2.0.jar";
            "hash" = "sha512-AUa0uK3+X7eFPh0DoCXwyG3xkk+TFpv0uJ2Y/lHHfS8pE6FIF0T9uiRs9RToHlpqa1EnDquKiUx6TLTC6lRzhA==";
        };
        _eQVnlwbQ = {
            "id" = "eQVnlwbQ";
            "file" = "tofucraft-1.21.11-21.0.5.0.jar";
            "hash" = "sha512-cajth4Nb4hP+6JU5sFOBGTMwRF6/egGpkNCNHb8+9BDOlcoVzTZtuJahiLgth+diEJ7XbggSXRaJ8ZmxeGxa0A==";
        };
        _Dczz8cUG = {
            "id" = "Dczz8cUG";
            "file" = "tofucraft-1.21.11-21.0.5.1.jar";
            "hash" = "sha512-8s+dIZp9mw5ZGqJNyEaXsV6/DVET+PFRWERVJBo6TpaR/PeGS8mfV/uIfhB/0l2J1lo6awBslHlcT91i51AODw==";
        };
        _LII2ryrD = {
            "id" = "LII2ryrD";
            "file" = "tofucraft-26.1-snapshot-22.0.0.0.jar";
            "hash" = "sha512-sFrVri0/zWHPZ6BXNPJs5Xn9vJtmdDxcSnCqE1d/EjQQSnouZdj2VFZhJvIe7yMZK8g8xwCDB19rrEsgv63Ldg==";
        };
        _3DpBXu5e = {
            "id" = "3DpBXu5e";
            "file" = "tofucraft-26.1-snapshot-22.1.0.0.jar";
            "hash" = "sha512-I4rFffEhfDhqkGwB0mGvDDrhVCfJIn+faNDa3sbc21PXqPKQRoozUSQd5GBbU7ixTv/IHzuV6YHWkezH645f8g==";
        };
        _nGfFBpuS = {
            "id" = "nGfFBpuS";
            "file" = "tofucraft-26.1-snapshot-22.2.0.0.jar";
            "hash" = "sha512-Yqe6hinXwo6K5gMBXTD0xfjW2B56f6x9V1+KH0+Bci1hU+AISw+PAZ3LfSY7Jio+ZtdxEpfnCHb8LBlQDynmYQ==";
        };
        _ke2w7k6p = {
            "id" = "ke2w7k6p";
            "file" = "tofucraft-26.1-snapshot-22.2.0.1.jar";
            "hash" = "sha512-ccQrA+SEKKTh0fTIPRtGQxhepjWLqgn/NCYaTdiV0AsAF8nmVq/QgHBcwJ0Lvh+DjFWb+Lvq7Rh8saSbGN//xQ==";
        };
        _VWmW8fcw = {
            "id" = "VWmW8fcw";
            "file" = "tofucraft-26.1-snapshot-23.0.0.0.jar";
            "hash" = "sha512-52B9HdfmigFxEB4bHg6f4N/i/jf+0GKvjPmsqDz6cFtq9bzdZyN+mLnwPc3clbTF3zaZSxvC19Nw+AawvlRQew==";
        };
        _AhtcMIEV = {
            "id" = "AhtcMIEV";
            "file" = "tofucraft-1.21.1-12.18.0.0.jar";
            "hash" = "sha512-R7zmgUNBkyeNofAxW1FASEO3elff81aLqIV1KQeQ5AcmlXwJOpLh7p74RrPLkfqDYvl1oFLr5K3Mq/CvJb7l+A==";
        };
        _fIKvtQOh = {
            "id" = "fIKvtQOh";
            "file" = "tofucraft-1.21.11-21.0.6.0.jar";
            "hash" = "sha512-wexG4hDif4BVnNJEam6k6/MK0FhUdxSkiVCoaqEZPaXhXqBw3g1XuxmCvRIA0YSykn710/WkLvmzOb/UsUIwMw==";
        };
        _Wga8c77U = {
            "id" = "Wga8c77U";
            "file" = "tofucraft-26.1-snapshot-23.1.0.0.jar";
            "hash" = "sha512-z1G1M4f7fs5C95Jr6I1Fw1VOrPN4PPDk3U9LkVdhRVmSQsHsbK4W1y7hrvH1smLIipHQhBkQVd+FgcvUio2iCg==";
        };
        _OnBOi8FI = {
            "id" = "OnBOi8FI";
            "file" = "tofucraft-26.1-snapshot-23.1.2.0.jar";
            "hash" = "sha512-TFQHzHiR7W+j1+XcIk/bujIMKbBASQTamikHVLU7T7xMbm6t/caa8r4AQmHUTJpPWwoJUCDHEoSid5Fj320idA==";
        };
        _oyqhEdeP = {
            "id" = "oyqhEdeP";
            "file" = "tofucraft-1.21.1-12.18.1.0.jar";
            "hash" = "sha512-aQRTWAkmGNGhg82ZxLxWmMiT00o4Tpf+SpU8a2eZri71NlWASMNeSfa2IU91PAZp1Ba3CW63g2n2kMggm7N0FA==";
        };
        _tOOIWjWx = {
            "id" = "tOOIWjWx";
            "file" = "tofucraft-1.21.11-21.0.7.0.jar";
            "hash" = "sha512-PqBMQthgS8tLLDko03BiN829jRNMA/6CWiMEfLqbxuqDmBHAgTmyq2euZSM/b5f7MONOWkRuV6rKY58jewZxTw==";
        };
        _rqwGJ9bl = {
            "id" = "rqwGJ9bl";
            "file" = "tofucraft-1.21.11-21.0.8.0.jar";
            "hash" = "sha512-bQf8YY/bdI/6BQeRftCz/GGpC1bRW+ymXcjcbce4boroffAynZCOYEq9+yDgC3Iu2nKIhODJ674UM2+FWoQTSQ==";
        };
        _DFErCyMG = {
            "id" = "DFErCyMG";
            "file" = "tofucraft-26.1-snapshot-23.1.3.0.jar";
            "hash" = "sha512-/jh26NWVwzz5wk4/HqEbnWyzmPZrvbgnWWyI5xUuF7raLv+LIpXZiud98oqdUp6nAzluF9Z56iNWnwCgDGWHWQ==";
        };
        _FD3EzYZb = {
            "id" = "FD3EzYZb";
            "file" = "tofucraft-1.21.1-12.18.2.0.jar";
            "hash" = "sha512-h/+9jNAdcC7HygkRpdIMBmjmjBaFxELpgKyio44h265M6uSZ8XVCaAEsK6wrfKHVH9QYxzzJQJAjn6s9S+MbSQ==";
        };
        _Whe8rhp5 = {
            "id" = "Whe8rhp5";
            "file" = "tofucraft-1.21.11-21.0.9.0.jar";
            "hash" = "sha512-N7FoHmas1AvmX6qr37xs8xNj2wVUeFEjlJFBswIVcm7jG9paRF4AnZZsS7aGoUs1xqW560A7IaIWa9PsOyC3/Q==";
        };
        _E23yGUDZ = {
            "id" = "E23yGUDZ";
            "file" = "tofucraft-26.1-snapshot-23.1.4.0.jar";
            "hash" = "sha512-Hx7MJFjSg5YOcfHmm0U5Fxpy72iMqtUmtlVxFblsMcQCVt0A0/uDOSY5ht5U/MQLYVXxkJ9vZ29s5QcAqKk3DA==";
        };
        _tIrakLiQ = {
            "id" = "tIrakLiQ";
            "file" = "tofucraft-1.21.1-12.18.3.0.jar";
            "hash" = "sha512-IYoxvHxzyFtEZ4b1YL46/ucx0DilQ0uuQB2TN3D+yWAzOLLUO32Gsdh1OPzxe/tKd1yQZDAsfvMHB6h9d8ZXQQ==";
        };
        _hl2R1SAU = {
            "id" = "hl2R1SAU";
            "file" = "tofucraft-1.21.11-21.0.10.0.jar";
            "hash" = "sha512-XHBPbXJ4HscBFvLpBq4D9p/SLa5JXDXrBsGpkUQ8ElF67az/yPHb11IRl8D/BUoAvZTY3tfHMXqe+KlEeX53tg==";
        };
        _ELtYXUXr = {
            "id" = "ELtYXUXr";
            "file" = "tofucraft-1.21.1-12.19.0.0.jar";
            "hash" = "sha512-Dl+VMnRJgsiKXjQI6Swyj/tOU/GObjvznI2W1RATaBMJd/j/OfuVky/JFd+wBzcPUEaBhmceIy0CTVtM9+zd6g==";
        };
        _DrkBj8eQ = {
            "id" = "DrkBj8eQ";
            "file" = "tofucraft-26.1-snapshot-23.1.4.0.jar";
            "hash" = "sha512-ANssvS1j//VorQY8mxTJdnuohQsILYfMFAgeLAtOnCk2U4NrBv4fj+zSs8hoAs1LYAZTfPTP1oBFKC8Ad/ljtg==";
        };
        _kRWLUXHL = {
            "id" = "kRWLUXHL";
            "file" = "tofucraft-1.21.1-12.19.1.0.jar";
            "hash" = "sha512-SK2q9OjCnzdS6L6J+avKMHI+NB/MkZ9rNOX8VbA0RlpvwYMPQpItWpMmkBxa0nY9nqSgIicsnS/gijrFS7g+pQ==";
        };
        _3pzoh42A = {
            "id" = "3pzoh42A";
            "file" = "tofucraft-1.21.11-21.0.11.0.jar";
            "hash" = "sha512-+tjrfN88gWjhwUNRCwT76634OwwJgiK3zKnrQ1XhjgMpn8hmcyczRHGWq9017dGy6CEvZBuLEMeHY6hF6yuGuw==";
        };
        _IO8YgpIL = {
            "id" = "IO8YgpIL";
            "file" = "tofucraft-1.21.11-21.0.11.2.jar";
            "hash" = "sha512-+RlJO5z3obWGVWE52tmzmlJR6g9+odmFceaMhJv9ukwb8SUt5BehkHnr8AshXfpFYKE4jNTeBZNrxLXUlLvcvw==";
        };
        _yzcMVyCb = {
            "id" = "yzcMVyCb";
            "file" = "tofucraft-26.1-snapshot-23.2.0.0.jar";
            "hash" = "sha512-Fg062tKjQwPBQCluiz62cC5cAwq+jZWB7tgilmoldzi+zpD/3hQrVuqQ85ck3HcpzATuLXh0PSmpAHr/4q0Trw==";
        };
        _RGiJHL4c = {
            "id" = "RGiJHL4c";
            "file" = "tofucraft-1.21.1-12.19.1.2.jar";
            "hash" = "sha512-pRT4h2Fn64rHPwzkJOIb4YxY1hL3mZGS3A5ksXxaMkdrTd6KgvuMJW52wEvsSllbIAxu7D7wK9DtbRkE5HE4qw==";
        };
        _QBhpGHf1 = {
            "id" = "QBhpGHf1";
            "file" = "tofucraft-1.21.11-21.0.11.3.jar";
            "hash" = "sha512-hUZyAWqJvbK3vs4OS9FsB/qOxNx40a/kUh7uXmF94upJoPNtjXDAC5hEux3v8Dp0o5PRK35qrsS0s6ReQwx0pg==";
        };
        _OeOFUYHa = {
            "id" = "OeOFUYHa";
            "file" = "tofucraft-1.21.1-12.20.0.0.jar";
            "hash" = "sha512-UwAEGcFou2stN/56+Qbu4gFl1DnpM/XXLYAV7u5NLNe4b6iZP8wrrROCZNPGLPHnzE0H+esiVZ2w7Ip5pOxeJA==";
        };
        _Ypgrglzl = {
            "id" = "Ypgrglzl";
            "file" = "tofucraft-1.21.11-21.1.0.0.jar";
            "hash" = "sha512-Kn0RrLmwIyW5rYQ4fOqWGXrrDmjLJReOfobjm6RTm6B9aEAuYBN/pc7zTuQnjvN/o4flCXqswPRbc3W4piIjgg==";
        };
        _WPZTUJy7 = {
            "id" = "WPZTUJy7";
            "file" = "TofuCraftReload-1.20.1-5.18.4.0.jar";
            "hash" = "sha512-Fv3wAeAgaHQxBEnOJqXyjpoRQmQnCvytZNe+dBFsPqRL7Fuootoi+ItYUTCy9YVjeBT9V9QufB+2vZ4h7TFHWg==";
        };
        _dwLI1XSB = {
            "id" = "dwLI1XSB";
            "file" = "tofucraft-26.1-24.0.0.0.jar";
            "hash" = "sha512-Oi14AQ5RymH17atevM9Gpm9pRKs5baAl9gqd6wOiCY1iOaLHz9bprZ/U+3m09yX8DCEhsTA96Qv1b4iv7vXUaQ==";
        };
        _1L7Koviu = {
            "id" = "1L7Koviu";
            "file" = "tofucraft-26.1-24.0.1.0.jar";
            "hash" = "sha512-aGSoRFMCGgbbdAHKIvV+cDnkva/eLvysr8qd65OL9Q2NX9J6upAmUyID7Fhm1txkQdaerd5/pJnNdz2nCenT+Q==";
        };
        _6IYCWEGY = {
            "id" = "6IYCWEGY";
            "file" = "tofucraft-26.1-24.0.2.0.jar";
            "hash" = "sha512-xRhRgRTSYdUnwkVKR2BV9uvq3wPDJBmqgAKUBgiGCuwUcq7oQiZUt1MqGAnOR+FEfDgTrYD5Mx0bWMz3x5nwgA==";
        };
        _nUu8kjsU = {
            "id" = "nUu8kjsU";
            "file" = "tofucraft-26.1-24.0.2.1.jar";
            "hash" = "sha512-mzpIjhr2/Mzc1bhv4s0Jh3esK5XXbwhuhaF6C/X2cS8ll//n0PTGGGmq0Wm0fXabh4CxX2Hkp4LikqGRhQfFog==";
        };
        _mEDhmFKO = {
            "id" = "mEDhmFKO";
            "file" = "tofucraft-26.1-24.0.2.2.jar";
            "hash" = "sha512-h3yBkiQkJ+ww/sCqSGbRMrQL/A6lAn25Cglaw+RWovaaPznZRuQ+LO9J+Tdl8VtekMr2Ie7855FhsEoNs6unEA==";
        };
        _daorYlZY = {
            "id" = "daorYlZY";
            "file" = "tofucraft-26.1-24.0.3.0.jar";
            "hash" = "sha512-puQCywOKnWy18T6QONJTEQWOWHd4jLnbskcvzSg5+WeJonbPVC/pWv8NQSg7OYamr4dmBgOMydbHORmlnpOR7w==";
        };
        _CKGwX8Zz = {
            "id" = "CKGwX8Zz";
            "file" = "tofucraft-1.21.11-21.1.2.0.jar";
            "hash" = "sha512-no8BhQcaEo9Wl7KPlifHOnVZFeUjx9z2BQDQXuD+NOppnkcBkxbWco4qer0BTcqnMIr2lbmK8gej7ZWGVlFarw==";
        };
        _XlUdZm7d = {
            "id" = "XlUdZm7d";
            "file" = "tofucraft-26.1-24.0.4.0.jar";
            "hash" = "sha512-aaACVCHmocJ2SAXXeDO08EK5BYLimNCJDOYqKs0jpYjM5eB5GnQvVmqXH0MoBmUdAneFXLqAtooj4AlKWafnVA==";
        };
        _kNwELunU = {
            "id" = "kNwELunU";
            "file" = "tofucraft-26.1-24.0.4.1.jar";
            "hash" = "sha512-bd7H61nMRWtxmiCHY4Bb7uPWht3npLFoqTxDGlD58t7qHlJ6iEeLM4FBHTMIFQkftJ6naqh8J2vZx4xhyAzeDw==";
        };
        _IN4yNoCH = {
            "id" = "IN4yNoCH";
            "file" = "tofucraft-26.1-24.0.5.0.jar";
            "hash" = "sha512-/wpK3b3MNCNoaiX9pIzccX6t0UgGZNCW99J0/b/odJ6ecQRAs+Bh+qKv3oqlNVWV5HUIYeunx5la4KKvxDPtPQ==";
        };
        _N8NqacPY = {
            "id" = "N8NqacPY";
            "file" = "tofucraft-1.21.1-12.20.1.0.jar";
            "hash" = "sha512-yu9uJcqapZt9nu46e2jpeUKouCugcPZJQQ/ftEiEIpEJ7vCfEO5J8Sf6gBQRQbTxuxJPLy64vhjFY/EI2g72tw==";
        };
        _dqhFTxDa = {
            "id" = "dqhFTxDa";
            "file" = "tofucraft-1.21.11-21.1.3.0.jar";
            "hash" = "sha512-9cQxz4WcTAy5IkmVdqOAU43VSgeeSyAHmxiZ7X9FoqWHmCCKnpqLA15ip4mp93E7QS06lSB8rUsJ8mmd0DfC6A==";
        };
        _LMsIlr4h = {
            "id" = "LMsIlr4h";
            "file" = "tofucraft-26.1.1-24.1.0.0.jar";
            "hash" = "sha512-2qmmDoY1Rq5RFAO6cnuUu3TFgYIXvk3S+uO1CZNJnXymlA8umoeepLzw3dBd/T9gZu0EXjrV3CO3f/Iz20BzwA==";
        };
        _MMBdfHA3 = {
            "id" = "MMBdfHA3";
            "file" = "tofucraft-1.21.1-12.20.2.0.jar";
            "hash" = "sha512-UZlSfywM2b0cv8pBSlNHcvhHaNhWBBQLHHRv2e9S8A7xmcPwpOBBCnGLbshVg0sbjgggzD644OOuMuwUIQ1xmw==";
        };
        _ld1Dxin1 = {
            "id" = "ld1Dxin1";
            "file" = "tofucraft-1.21.11-21.1.4.0.jar";
            "hash" = "sha512-96r2bafesjvcHMLNNolEVOg9xbgSnPdRBpqykGV8RRUUBkCTSXoztqi13QOJJpzhl0Jd7xwSEXXWIITYxCuezQ==";
        };
        _ujVJguem = {
            "id" = "ujVJguem";
            "file" = "tofucraft-26.1.1-24.1.2.0.jar";
            "hash" = "sha512-v4AGZ1+MgAlxGrsm0Rpw8U+V9YF2ErshbmLOALjunZptZc42ITM5/C6NPC+uLewlcacjGqLrKL8Rj9+Ey101kw==";
        };
        _7m00Pb4W = {
            "id" = "7m00Pb4W";
            "file" = "tofucraft-26.1.1-25.0.0.0.jar";
            "hash" = "sha512-JF5ZuiduyynIAwIgzDN36CZaOXPgU6BQDAEGu5Rbg8eKYY0tdzwyDGExCAzUOQu7Nxw79LoSiVqtMaz3RL5QMA==";
        };
        _Lu5eHozl = {
            "id" = "Lu5eHozl";
            "file" = "tofucraft-26.1.1-25.1.0.0.jar";
            "hash" = "sha512-Dt7ZPSiqoi4i9SBlrGcIAGVMhIJB8FINULG+RbkOxiDGWct+ImhPEMYirwD0rGck2D/cb09zNkXF5kWK9TEJgw==";
        };
        _fcCw7QtT = {
            "id" = "fcCw7QtT";
            "file" = "tofucraft-26.1.1-25.1.2.0.jar";
            "hash" = "sha512-qlKJYSqLR6JeMgFfu2XPWb+MboFn6n4fZGsa1PL6XR2Ktik6gOleTQM7Xk4XtYR/79ICNs5zgtFOOEdv+BBRTg==";
        };
        _AmNlFtFz = {
            "id" = "AmNlFtFz";
            "file" = "tofucraft-26.1.2-26.0.0.0.jar";
            "hash" = "sha512-W6c7q4cXwAcvDtmtI7UXrKgL/UGdyKxahO03lursXFin7Pc+zSb7oJrfQEeIXO4nUfX21PQLel1VfzVytAv/0A==";
        };
        _DP9mHp4c = {
            "id" = "DP9mHp4c";
            "file" = "tofucraft-26.1.2-26.0.1.0.jar";
            "hash" = "sha512-E0ttt7pu+ESv/jvA4cA+03xGpfhs3zjASA9veRd0BqGH4seoLZ4d0La3jmBchupHpqlvH4NFJbvxnD46tUBghg==";
        };
        _S6gqCfaa = {
            "id" = "S6gqCfaa";
            "file" = "tofucraft-26.1.2-26.0.2.0.jar";
            "hash" = "sha512-k4kZMqETjv3zo0kV7SYKNcxk30wpO9iloWeUwLtm7/5zKPm1YIzWXOUviGmQx1v4TWdqdS/AVXJ6Q2xqVzzYFA==";
        };
        _d97t3SI0 = {
            "id" = "d97t3SI0";
            "file" = "tofucraft-26.1.2-26.0.3.0.jar";
            "hash" = "sha512-uWtmoLQVhiD1SExnVa8/iG5jCzvGoeFzw1aOnZcTlD7Hm8lt+gA34QYDwW6GnLuClYmWiJ8fLGEpvYePEpaENQ==";
        };
        _rG86bqIg = {
            "id" = "rG86bqIg";
            "file" = "tofucraft-26.1.2-26.0.4.0.jar";
            "hash" = "sha512-f8uqfK34uweCoTzxQAFIM8Jii4lX4o1FAWr6g+8ocD/H1WMz1o5NBblDVnIsyeNT4O9V+KkF4t/6Fk/W/lataw==";
        };
        _8kEKhQbi = {
            "id" = "8kEKhQbi";
            "file" = "tofucraft-26.1.2-26.0.4.1.jar";
            "hash" = "sha512-ftR/cZXGXxB2cu4+9ppomKcle/NNT+qfe9UxeBZgR2Sn3rHwFLPgPMXJjgzhL88aSPmuYkc71opqcFn7c5fPmQ==";
        };
        _DKH9IoAw = {
            "id" = "DKH9IoAw";
            "file" = "tofucraft-26.1.2-26.0.5.0.jar";
            "hash" = "sha512-iDYIZIhFeHEaLFRCD5XHgB6yDg7fBgKR7WSvH1BGQRNnJT1Dpu15diQlbKGQu3jCbly9Br/9dUTe3f8N8p44Qg==";
        };
        _gP26KFpT = {
            "id" = "gP26KFpT";
            "file" = "tofucraft-1.21.1-12.20.3.0.jar";
            "hash" = "sha512-bc4XK+N9yIzjxvx49RDTlX5jPKvBi4wzniQ/SVb7cMISPiLOU46w6KNarPipMxN3X2By5WntSakLrNMopEdK+w==";
        };
        _S8zCs5K2 = {
            "id" = "S8zCs5K2";
            "file" = "tofucraft-26.1.2-26.0.6.0.jar";
            "hash" = "sha512-HqG7MrP2vHzSgZoOQln+PylE/oWKauebK1NzUZRupc07Lo0Wu+WWIvjk6IKSfCQ3t1ef85IRjRUHaAvGaXx5QA==";
        };
        _gPuZMnG2 = {
            "id" = "gPuZMnG2";
            "file" = "tofucraft-26.1.2-26.0.7.0.jar";
            "hash" = "sha512-9REWPgso8KRqVzVXa9UIMUs2nKNU+av1m/pEfWo2ouLs3AFNtpc6NAK0yF1oLfcRuN1+B1O1aPJBIZH98IlpNw==";
        };
        _Hp1uUOKH = {
            "id" = "Hp1uUOKH";
            "file" = "tofucraft-26.1.2-26.0.8.0.jar";
            "hash" = "sha512-B9KshwYv/lSxTXXCywkMo+N+IQnONUXUYaQmIv+8s/5ZunSemj7m0FIMqBMC1v7pE2TdxApIB96y91vS+QXGLQ==";
        };
        _LylHliRt = {
            "id" = "LylHliRt";
            "file" = "tofucraft-26.1.2-26.0.9.0.jar";
            "hash" = "sha512-pnYglkSZm2TCwg872fiIkcVsYty3WpGS4FKwVJ93Gq+zdWsFr2KJV3iJ0HZ/gVF49FjekCjHZZTT8cijmLjpJA==";
        };
        _6wwZ5uDp = {
            "id" = "6wwZ5uDp";
            "file" = "tofucraft-26.1.2-26.0.9.1.jar";
            "hash" = "sha512-mATYmlQN+H5X9tVjkU6SJWHS0i3s7u7ehfqyG38eulgl6MAVxVe/OKQ3Rh1uil6HpqGU3L2oUyVnp6zT425N2Q==";
        };
        _gEngjdWc = {
            "id" = "gEngjdWc";
            "file" = "tofucraft-26.1.2-26.1.0.0.jar";
            "hash" = "sha512-vtOUS2Qtog2tGrXTpZhmrlz6Anod8G4DQxxrLn98ZDMeRPC5jVzbmrdOPFcRrrf4PND7C1AcJH2f2IWs15rf6w==";
        };
        _YvUyh5zX = {
            "id" = "YvUyh5zX";
            "file" = "tofucraft-26.1.2-26.1.2.0.jar";
            "hash" = "sha512-uEZslEes1KHCo7eYctXWpaCKemPsZ68uCfH5JU5ljtgHuK0PsA02WxvfUXA4cndsULdKnGicsRZQnsek0Y9nxQ==";
        };
        _4x69kcR3 = {
            "id" = "4x69kcR3";
            "file" = "tofucraft-1.21.1-12.20.4.0.jar";
            "hash" = "sha512-Vm8WxwtHdwSlrbTzr0S+ycQ5/oRyo23m/kdrtzLzGg6HijkPsXlXeDxtInTDlb9FBP9Bet2Ljcp781ZUVSeoqw==";
        };
        _ESZ2UyQ1 = {
            "id" = "ESZ2UyQ1";
            "file" = "tofucraft-26.1.2-26.1.3.0.jar";
            "hash" = "sha512-/GD8eGRJv7dEp+U3H2SQKTHUVHK12agyYoCgfrYe7wt9ejMDwVktvwFyaQwpqao32O0/t3oTkN55UBwLKkSLJQ==";
        };
        _cZXL7G2M = {
            "id" = "cZXL7G2M";
            "file" = "tofucraft-26.2-27.0.0.0.jar";
            "hash" = "sha512-slBvT1YPtUABeUeGaBwhXxwAHhxbja31cknDhjxARNpQ/kmCujKVu6twsF/Kw4tRZgzfzZEEJnkA6jmtK4qk+w==";
        };
        _fvHRmp9g = {
            "id" = "fvHRmp9g";
            "file" = "tofucraft-26.2-27.0.1.0.jar";
            "hash" = "sha512-YWApssWW+24k/b72qurR5nTpfTF1qCMy6kY57PjwLO4cxr1DYTGA5IjzbkqhhPVMQO1B6NmQk9uHGVwCo3mz2A==";
        };
        _kF2tSBrT = {
            "id" = "kF2tSBrT";
            "file" = "tofucraft-26.2-27.0.2.0.jar";
            "hash" = "sha512-y+1NCaAM32iiR+DKmC4EbY75OOrQvb7iBb8lQ6qFdDe3fRmhryYKxjgiMaLiErr/9XKqvVnBgb/aViHRpc/5bg==";
        };
        _eFus9VZm = {
            "id" = "eFus9VZm";
            "file" = "tofucraft-26.2-27.1.0.0.jar";
            "hash" = "sha512-MnSSXN1YK4zRGqJW/sXw2EDsCv/2DpKB38QI/c1ipKOsNQc9MvkXwDkJq2EzLpORDbz69CsBJj/OzCGw3r6QnA==";
        };
        _6jr5Gxql = {
            "id" = "6jr5Gxql";
            "file" = "tofucraft-26.2-27.1.2.0.jar";
            "hash" = "sha512-0YEXciEowPmJVrIN0coHEWjgEBD7bKpvJF1bK4zi6DYYhgvTiQJ/jgzwwf+2JERE//ZhqQ9WNTb9QmQZV3a+iQ==";
        };
        _KNsr0UQk = {
            "id" = "KNsr0UQk";
            "file" = "tofucraft-26.2-27.1.3.0.jar";
            "hash" = "sha512-ykU5GNIlMkbkerZuf13tEWAg9zCgukoNBlFDTFSv1tv3WTtYcMxOQZynRVosEp8KS93jxFVlZGI01hQ0DKvInw==";
        };
        _AUza2OK0 = {
            "id" = "AUza2OK0";
            "file" = "tofucraft-26.1.2-26.2.0.0.jar";
            "hash" = "sha512-FHlstpk2h6kHKZySHGLGdcRmW3EJF+F7wGXkEtBYjwhm0PzNW5iIcxfCI8yVytgWUufx4jHDaj3uzsQXR8quZg==";
        };
        _g7Ip8KE9 = {
            "id" = "g7Ip8KE9";
            "file" = "tofucraft-26.2-27.1.4.0.jar";
            "hash" = "sha512-nEs/wVxsvzn8S7GJcOnHj6bQ6kN2JD8F6bE9C4+4sgob84gG8fetUBO98JFKQqt3zT8dDNiO373eNYzpoETnoA==";
        };
        _3Mz7LTBR = {
            "id" = "3Mz7LTBR";
            "file" = "tofucraft-26.2-27.2.0.0.jar";
            "hash" = "sha512-PN/pR3jLEWjjV3EUXgjWfAfzIAwQZTHDvHhvEXi9QA97GyMqVmgC60cKTDdPl1jX2H0ChGfu/jS3N7ZjRPYYZg==";
        };
        _EEAT4lBN = {
            "id" = "EEAT4lBN";
            "file" = "tofucraft-26.1.2-26.2.1.0.jar";
            "hash" = "sha512-FyHba34/j7Dia+gp3yhgKnXCJcmWUPAyuzBXZfZisxyHLPVtkUMJyy/rp3gyxGQcWOpcv/SD7HYKSw10xImAzA==";
        };
        _QHQNzkTY = {
            "id" = "QHQNzkTY";
            "file" = "tofucraft-26.2-27.2.1.0.jar";
            "hash" = "sha512-v4NNA+O/5/XiuQbCwac0M7BMGpEx0y4ydZEBb8/VhqOyoOrlD3WKkpZ0VA9EoPgHjpyqVvbshcqT5N+F8KoT1A==";
        };
        _FnqznA2V = {
            "id" = "FnqznA2V";
            "file" = "tofucraft-26.1.2-26.2.2.0.jar";
            "hash" = "sha512-UbM13trPPlIdZCcHsekQoWLsHPK3OEl4BG3TsKP1fInWMu528xeFbHDOZswUCanWSn136RcujqzQHF7Y5kIHgw==";
        };
        _Z1ul00Dq = {
            "id" = "Z1ul00Dq";
            "file" = "tofucraft-26.2-27.2.2.0.jar";
            "hash" = "sha512-qW6RWnc7ls+RGhF3VuW5oWXVU56VghRFGELcl9/jLIw1iJXsgvhdI6kNxK0Xs3kNo0QA1h02R1ZUJK/QJEHcUw==";
        };
        _26riWHyI = {
            "id" = "26riWHyI";
            "file" = "tofucraft-26.1.2-26.2.3.0.jar";
            "hash" = "sha512-CWKLi4RAa4cCpYKDel2tz/mKqmee0MGV2FC0xPNOxNuFjt4paLx2riNOPolIE5+X4A1+kmGuLz0ywFHHxA7R5g==";
        };
        _yZwLIyWw = {
            "id" = "yZwLIyWw";
            "file" = "tofucraft-26.2-27.3.0.0.jar";
            "hash" = "sha512-o/p3DS+5E1buWSG5XLwAyuDghxEwVD9wniaP9texJ7xtKdQWKYE/ScBarPeSnuNH6vnIde0wrhK+bQbQZ+7qnQ==";
        };
        _9ZLbsAKc = {
            "id" = "9ZLbsAKc";
            "file" = "tofucraft-26.1.2-26.3.0.0.jar";
            "hash" = "sha512-4PAhmnJmEOYDczZwJOUjhVyIEao8I3Zc4eJhGpyTyEzz/9x3YjuPBkjh4QYEQ0HbCHGk2dKWQOG5jvIys7C2Pg==";
        };
        _z1I9UxVu = {
            "id" = "z1I9UxVu";
            "file" = "tofucraft-26.1.2-26.4.0.0.jar";
            "hash" = "sha512-LVWEA1vszNWhj48lE6w9C5wIgiILWelUy4bazUy90t18h5I2jynP1mApm8aC976TNSNh404bl3d2CJ9lHCJF2Q==";
        };
        _i65JQKgu = {
            "id" = "i65JQKgu";
            "file" = "tofucraft-26.2-27.4.0.0.jar";
            "hash" = "sha512-sZbI4N/PKdczaID1HGTpdfuKatwstY0Rmhpf1a6JHoXP8T08/PzKbbxtkQnMRjIiqFk9TGpCsetAAJWz26Xk9w==";
        };
        _3VfyoT9H = {
            "id" = "3VfyoT9H";
            "file" = "tofucraft-26.1.2-26.5.0.0.jar";
            "hash" = "sha512-g1if4FZno8JYHN7BsIy3uX7rmyKXRumZNzix+SMWgMyXh9Ap1M+09H54M9oeenUwfFeLNyVMildRYY86kYEk4g==";
        };
        _xnGmXW1l = {
            "id" = "xnGmXW1l";
            "file" = "tofucraft-26.1.2-26.6.0.0.jar";
            "hash" = "sha512-bFWVlwWp/Q8DwfGG5gjVxixJ8iq8P0VKaKpBz8eUgesAMNao7NIR0NzfG3n7GgZX5yVpRNclFyDOnDtSB7On9Q==";
        };
        _p8HELR9U = {
            "id" = "p8HELR9U";
            "file" = "tofucraft-26.2-27.5.0.0.jar";
            "hash" = "sha512-4CfD2Tmem1yy6+bsWbar4qvwDqMMxoI+lTmMUvb/dTlZhUhB7fALSXzRMmgY4E2txXYhKrVcduDfoTvte4hi7Q==";
        };
        _Op72dyER = {
            "id" = "Op72dyER";
            "file" = "tofucraft-26.1.2-26.6.0.1.jar";
            "hash" = "sha512-/I44sgyHG1wnUfLpW6ZEL+pw93cqUA/JizFaUgxYyhZPxuw6t0PB1XdO2g5RvLFMuxeRW9QNJ0JsYOzK2SKCYA==";
        };
        _ZMMXfGso = {
            "id" = "ZMMXfGso";
            "file" = "tofucraft-26.1.2-26.6.0.2.jar";
            "hash" = "sha512-H/iOuH0KsbkkyLDcgI6aqwgFIv/wLVpW2RFf7Hy41PrH6kp3V/QnTyTofhWf7Kp/ppme5w3CkP9pP7OxACALFw==";
        };
        _TWzynPSU = {
            "id" = "TWzynPSU";
            "file" = "tofucraft-26.1.2-26.6.1.0.jar";
            "hash" = "sha512-xN8Bx0riQWbvqYMlXNXF6s1NxpKufFFOzERPrX6fqLAAPo0kK7nI7uISQKF9u53+eMPInufTwyabfmZRqIQ9oA==";
        };
        _CMMMtMCS = {
            "id" = "CMMMtMCS";
            "file" = "tofucraft-26.2-27.5.1.0.jar";
            "hash" = "sha512-oEGI8/2u9O86opys1J+2rpQrsglNZyO3hoMB2DrWSlne3XBtCOViy3nwAcBUsPYBkNXTCdGwOyDeu8tIXUfOzw==";
        };
        _UTJzzjtt = {
            "id" = "UTJzzjtt";
            "file" = "tofucraft-26.1.2-26.6.2.0.jar";
            "hash" = "sha512-WdRaey84BgxQc3alFQP11XDaW98nhMdTaYp7DP9pvq/YFLrX5vuiiNavrfNhJyszt/EN3PxUBbw1m88RjspAKQ==";
        };
        _1Uu5lEoE = {
            "id" = "1Uu5lEoE";
            "file" = "TofuCraftReload-1.20.1-5.18.4.1.jar";
            "hash" = "sha512-2Q6Xx/iGAFVO4gHfXAEfZd8oOGo0O0T2dUU6Yv1YBjWZxDfn0iyndxPqal0/vpOkMDrOQG2Bf4N/3eE0uLJ53Q==";
        };
        _dspfANgl = {
            "id" = "dspfANgl";
            "file" = "tofucraft-26.1.2-26.7.0.0.jar";
            "hash" = "sha512-GX8yTaNZyTYidPa6OxC3RCpIEza0mPAP5Wz57eOT2lPdWW7ZanyPezemNhRQjYDAag317B5o9XLAH4Zi7jnwBQ==";
        };
        _Oc9WJu1g = {
            "id" = "Oc9WJu1g";
            "file" = "tofucraft-26.2-27.6.0.0.jar";
            "hash" = "sha512-dGpKeSJq6NDXb3JvG9iL0ovq2rbniPoztD1YyYfjcSI78JbxUERXPdjKlxZbNtXPKGk2PJtAULO2n6RHYuHznA==";
        };
        _iPJQdQdz = {
            "id" = "iPJQdQdz";
            "file" = "tofucraft-26.1.2-26.7.1.0.jar";
            "hash" = "sha512-YhvcIBk7nmTSxTY0QzD25qCntXyAVBRyswa76TO8jPl50mfLWLwT4YBxeUtL9+6+bmll+eQfv2dl15jtVZlzUQ==";
        };
        _fwXa4wAP = {
            "id" = "fwXa4wAP";
            "file" = "tofucraft-26.2-27.6.1.0.jar";
            "hash" = "sha512-WySZwayPchsZO6hbHKR8c39jIFnNIuYA87myU2Xr0QDQM9z4r7EYPBZwj2A8iMjo/QVJ09pxhzSPbQPjFJy8zw==";
        };
        _Avu1J5qH = {
            "id" = "Avu1J5qH";
            "file" = "tofucraft-26.2-27.6.2.0.jar";
            "hash" = "sha512-FW+5ybMZsaIGLzlBbEQIqDw6bSFHhaUtv9KaW7+kFcU6l4waMfvssEdGvWqtsbqAgBbafKNj9Ob/+UqfV9JOYw==";
        };
        _xO7M1kQC = {
            "id" = "xO7M1kQC";
            "file" = "tofucraft-26.1.2-26.7.2.0.jar";
            "hash" = "sha512-beujelIs68Uf1lw4bjqaarXw22yqtyQ5r3y2H/tU2G3MVTYWOfxMnpHc7lj6/GhSLtYd+UIv7Dq9fzSV+IRBBg==";
        };
        _DLauzJJR = {
            "id" = "DLauzJJR";
            "file" = "tofucraft-26.2-27.6.3.0.jar";
            "hash" = "sha512-Vrop2F4IXwX898w9ZajaZJu7J8K3h4zjwgmhk6VA2C0ULD5qw2AGWsrZ/AwXBAa+2WY6hNpVPN7FZlw9y4vAXg==";
        };
        _p4EwfhoZ = {
            "id" = "p4EwfhoZ";
            "file" = "tofucraft-26.1.2-26.7.3.0.jar";
            "hash" = "sha512-kOPKCS4AqrKjiP6Fd9vdFlOQUu2TijRLCDuseVWpTlJUSBmIqeF0m0WUjDK1ep5v0QmwDpV48xNBMxnnl7UFlQ==";
        };
        _wX2Qda0e = {
            "id" = "wX2Qda0e";
            "file" = "tofucraft-26.2-27.6.4.0.jar";
            "hash" = "sha512-AWFlf6KhffPt8J4mK708yJdsPtz/f78h08GwG3DpG+jKPXBFILvkruvUioyTiOCMqh9YIeB+GPu/8Il6MJpi+w==";
        };
        _U63ZpjZG = {
            "id" = "U63ZpjZG";
            "file" = "tofucraft-1.21.11-21.1.5.0.jar";
            "hash" = "sha512-soY0DixZv6bYmK1BDDHAdM63AL9LWZPjsqR4X1sepaZCG681VEwYZZ03BAhRdwSH4uRF2+EReo5ckcvdPH7Xmg==";
        };
        _CGEvV9lW = {
            "id" = "CGEvV9lW";
            "file" = "tofucraft-1.21.1-12.20.5.0.jar";
            "hash" = "sha512-UH8okEu4aUCzqjqvXq9XNWoRuJkFlD91apVKFoo+Fy/n4bPGOjbAyfq9z9vjuw0oTbMH0Pl+LZ4pQ8BnaAg8nA==";
        };
        _hPq56zzc = {
            "id" = "hPq56zzc";
            "file" = "tofucraft-26.1.2-26.8.0.0.jar";
            "hash" = "sha512-VT1K4dLYzhEBytVk0RgsCpHM6Nkg3BCqUrmXl5tMUZsnUeJ6LMEUgV8qxcYC2ANBgodQPPCLSKIiIy6jKIjmOw==";
        };
        _zJTra9hT = {
            "id" = "zJTra9hT";
            "file" = "tofucraft-26.2-27.7.0.0.jar";
            "hash" = "sha512-yEDp4SitypinKWvbP0mAzUtkXErAU/CESAt2Twsx3l3r3nq6RdgusHgg3w4zv1m+UntOACt0IRHUkRkDydmpzg==";
        };
    in {
        "OF6fzUdX" = _OF6fzUdX;
        "7txqHZCY" = _7txqHZCY;
        "JLOy0FLR" = _JLOy0FLR;
        "jG44xBWZ" = _jG44xBWZ;
        "qx7WWWBp" = _qx7WWWBp;
        "K6XyhSCJ" = _K6XyhSCJ;
        "xo9o8YA9" = _xo9o8YA9;
        "T9usn8vo" = _T9usn8vo;
        "RVTnKb1z" = _RVTnKb1z;
        "qdePRYto" = _qdePRYto;
        "iQMqtvSK" = _iQMqtvSK;
        "yhoyN2Df" = _yhoyN2Df;
        "Tbe0NcEX" = _Tbe0NcEX;
        "1XIeZDiH" = _1XIeZDiH;
        "EvLLfCrx" = _EvLLfCrx;
        "tUdgLYT5" = _tUdgLYT5;
        "Q5lgq1wA" = _Q5lgq1wA;
        "EjaKKBQg" = _EjaKKBQg;
        "sS1vtYVA" = _sS1vtYVA;
        "h3hblq5X" = _h3hblq5X;
        "bW4RGFju" = _bW4RGFju;
        "5Z8eyo3H" = _5Z8eyo3H;
        "EaAx5lIv" = _EaAx5lIv;
        "dD4wwf3D" = _dD4wwf3D;
        "LJ00sKfS" = _LJ00sKfS;
        "4aiwhrC1" = _4aiwhrC1;
        "ZfGkx8sL" = _ZfGkx8sL;
        "WUcn4oea" = _WUcn4oea;
        "Vu80cyOj" = _Vu80cyOj;
        "yuOQATBC" = _yuOQATBC;
        "9jY0bvxZ" = _9jY0bvxZ;
        "uKFquEEm" = _uKFquEEm;
        "P7lP01vM" = _P7lP01vM;
        "zeQhWOCT" = _zeQhWOCT;
        "cunzqGQa" = _cunzqGQa;
        "bDba2Uk3" = _bDba2Uk3;
        "2OJiX0d5" = _2OJiX0d5;
        "ywHa6bi4" = _ywHa6bi4;
        "N37lz9iI" = _N37lz9iI;
        "kUqjtX74" = _kUqjtX74;
        "344w1SDt" = _344w1SDt;
        "j6cvGhPu" = _j6cvGhPu;
        "1Ij8oFLK" = _1Ij8oFLK;
        "L3OEFlG1" = _L3OEFlG1;
        "Se4AzuF6" = _Se4AzuF6;
        "Vn17tTww" = _Vn17tTww;
        "bf1P52vV" = _bf1P52vV;
        "tgxfsmkb" = _tgxfsmkb;
        "lEPBgaEv" = _lEPBgaEv;
        "EYZea4Tm" = _EYZea4Tm;
        "E3gOHo7V" = _E3gOHo7V;
        "9BJGhdc6" = _9BJGhdc6;
        "7H4si5T2" = _7H4si5T2;
        "VF96HcTR" = _VF96HcTR;
        "URukuXTB" = _URukuXTB;
        "5awEhqeR" = _5awEhqeR;
        "kgluEDDy" = _kgluEDDy;
        "RH3pG2cV" = _RH3pG2cV;
        "KpuiFiD9" = _KpuiFiD9;
        "V7gCqXbF" = _V7gCqXbF;
        "taenZcGU" = _taenZcGU;
        "L785u551" = _L785u551;
        "8IRIXH49" = _8IRIXH49;
        "TQRwG7CR" = _TQRwG7CR;
        "VyAMV3gr" = _VyAMV3gr;
        "PwhM2uXB" = _PwhM2uXB;
        "gO4oXon8" = _gO4oXon8;
        "95B7MjEZ" = _95B7MjEZ;
        "nDfsrD91" = _nDfsrD91;
        "T8ECcWsT" = _T8ECcWsT;
        "R8peYalr" = _R8peYalr;
        "FgGfLtTy" = _FgGfLtTy;
        "t3U23GJm" = _t3U23GJm;
        "HNzyv6e6" = _HNzyv6e6;
        "r45wxAc8" = _r45wxAc8;
        "fP7mmSTA" = _fP7mmSTA;
        "hfchmEH4" = _hfchmEH4;
        "UzkiYsxG" = _UzkiYsxG;
        "pnqR39hn" = _pnqR39hn;
        "OvS6W8TH" = _OvS6W8TH;
        "xUULN6GA" = _xUULN6GA;
        "iHUjXAel" = _iHUjXAel;
        "zGKUfQIS" = _zGKUfQIS;
        "z5zw46i3" = _z5zw46i3;
        "kqJNiaCN" = _kqJNiaCN;
        "cRKwfnjJ" = _cRKwfnjJ;
        "pAt7RreN" = _pAt7RreN;
        "ma6XVwZT" = _ma6XVwZT;
        "7sLxzB5O" = _7sLxzB5O;
        "uddlg0Mk" = _uddlg0Mk;
        "ZjSyRH7Z" = _ZjSyRH7Z;
        "pOmQtXN1" = _pOmQtXN1;
        "NclSvdFI" = _NclSvdFI;
        "PBfnwQ3A" = _PBfnwQ3A;
        "dbVN9Qkp" = _dbVN9Qkp;
        "vC2nKHzn" = _vC2nKHzn;
        "MMYZbDYD" = _MMYZbDYD;
        "l1xDNCDn" = _l1xDNCDn;
        "eUK2pr22" = _eUK2pr22;
        "R9mXXXSm" = _R9mXXXSm;
        "Qbu3OqEn" = _Qbu3OqEn;
        "QjnhjlDf" = _QjnhjlDf;
        "wGpIajvo" = _wGpIajvo;
        "7DMFlYFi" = _7DMFlYFi;
        "BqzmCCMR" = _BqzmCCMR;
        "ZtuufeHl" = _ZtuufeHl;
        "3yNl2HR3" = _3yNl2HR3;
        "dYBKF5mG" = _dYBKF5mG;
        "8ChXAqRW" = _8ChXAqRW;
        "bGpcI7U2" = _bGpcI7U2;
        "sAC9Q00G" = _sAC9Q00G;
        "gtzEZHDf" = _gtzEZHDf;
        "Yj86X5a2" = _Yj86X5a2;
        "ckQJGkiC" = _ckQJGkiC;
        "cRwneEOS" = _cRwneEOS;
        "Pl8jcSxv" = _Pl8jcSxv;
        "hDpLWeGC" = _hDpLWeGC;
        "sgkH9SiD" = _sgkH9SiD;
        "JqNPUTrt" = _JqNPUTrt;
        "2OeKJHNg" = _2OeKJHNg;
        "TGcwCK08" = _TGcwCK08;
        "9fOffpN4" = _9fOffpN4;
        "q7N7HWif" = _q7N7HWif;
        "WZdAFiGB" = _WZdAFiGB;
        "W80xFwPH" = _W80xFwPH;
        "MJi7isEr" = _MJi7isEr;
        "Jc865gAj" = _Jc865gAj;
        "M6IjBeYx" = _M6IjBeYx;
        "8HqIzXsb" = _8HqIzXsb;
        "qtvdO81d" = _qtvdO81d;
        "86LOmVKb" = _86LOmVKb;
        "lcmfBkDB" = _lcmfBkDB;
        "icgT3pAF" = _icgT3pAF;
        "lfDIFQ2b" = _lfDIFQ2b;
        "UUTXe1EZ" = _UUTXe1EZ;
        "5mZMQzOn" = _5mZMQzOn;
        "w0mBw5M7" = _w0mBw5M7;
        "qf4uoBoy" = _qf4uoBoy;
        "Nppr9Tsq" = _Nppr9Tsq;
        "6IfzIXA7" = _6IfzIXA7;
        "C8QtejmH" = _C8QtejmH;
        "kG0B4Ozd" = _kG0B4Ozd;
        "RNHeY1Wz" = _RNHeY1Wz;
        "G5Nvnsf2" = _G5Nvnsf2;
        "1faHTIWE" = _1faHTIWE;
        "Wtf8QNbz" = _Wtf8QNbz;
        "T9mhB45q" = _T9mhB45q;
        "tVmyW9mf" = _tVmyW9mf;
        "PyQ8UDlA" = _PyQ8UDlA;
        "ZBfjyayN" = _ZBfjyayN;
        "Y7qFz1UW" = _Y7qFz1UW;
        "ol8iA9qr" = _ol8iA9qr;
        "4OLJefdZ" = _4OLJefdZ;
        "sn1wMD3O" = _sn1wMD3O;
        "xs4ejPQa" = _xs4ejPQa;
        "U0QeC4nl" = _U0QeC4nl;
        "9EGQGi4y" = _9EGQGi4y;
        "QqEJ8JaU" = _QqEJ8JaU;
        "Knszc7hP" = _Knszc7hP;
        "wymcZrnr" = _wymcZrnr;
        "X7mFCCls" = _X7mFCCls;
        "dUgLC6RA" = _dUgLC6RA;
        "SCgqg2Ft" = _SCgqg2Ft;
        "Vjh26gdN" = _Vjh26gdN;
        "Km2ckTQC" = _Km2ckTQC;
        "726UGTAO" = _726UGTAO;
        "MnL6pfSV" = _MnL6pfSV;
        "UXmcRkFw" = _UXmcRkFw;
        "rAAMfSlN" = _rAAMfSlN;
        "piQLPCmF" = _piQLPCmF;
        "J43OoH8h" = _J43OoH8h;
        "Dl4dQ5TA" = _Dl4dQ5TA;
        "bH7p9CIL" = _bH7p9CIL;
        "axUOGI6q" = _axUOGI6q;
        "FyEw05MX" = _FyEw05MX;
        "II1RF1iS" = _II1RF1iS;
        "FgHvJEAS" = _FgHvJEAS;
        "CdayYMcE" = _CdayYMcE;
        "dE8gSUDL" = _dE8gSUDL;
        "UTHc29iT" = _UTHc29iT;
        "FLalOE53" = _FLalOE53;
        "SwkDpvIN" = _SwkDpvIN;
        "5PeqHKv2" = _5PeqHKv2;
        "hlg9SfC7" = _hlg9SfC7;
        "qgc5sV0p" = _qgc5sV0p;
        "MqSx37A7" = _MqSx37A7;
        "FyZtym3z" = _FyZtym3z;
        "Ajtis3v0" = _Ajtis3v0;
        "JYWPQKdO" = _JYWPQKdO;
        "P0lR30FQ" = _P0lR30FQ;
        "tDyDB4p2" = _tDyDB4p2;
        "3MjoyKmT" = _3MjoyKmT;
        "6P2crfQA" = _6P2crfQA;
        "23ejp0QM" = _23ejp0QM;
        "SBCu78Pl" = _SBCu78Pl;
        "tNAlRj9Z" = _tNAlRj9Z;
        "vKiylFAn" = _vKiylFAn;
        "13mknQNA" = _13mknQNA;
        "MRIYhisW" = _MRIYhisW;
        "kHbF4LiC" = _kHbF4LiC;
        "qamJW5q9" = _qamJW5q9;
        "znoqNFXX" = _znoqNFXX;
        "d7UWrwVh" = _d7UWrwVh;
        "9w0OkHqi" = _9w0OkHqi;
        "2kSgfPm8" = _2kSgfPm8;
        "M6W4NMUy" = _M6W4NMUy;
        "HyeRQJX6" = _HyeRQJX6;
        "cJ3s65i8" = _cJ3s65i8;
        "rSQ5vHSn" = _rSQ5vHSn;
        "q7RrZyy5" = _q7RrZyy5;
        "Mowb7QEF" = _Mowb7QEF;
        "uARhtO9p" = _uARhtO9p;
        "lE94SdeE" = _lE94SdeE;
        "eLYHDaRC" = _eLYHDaRC;
        "YBAgF39e" = _YBAgF39e;
        "nC1z7UnA" = _nC1z7UnA;
        "1KcoCOnS" = _1KcoCOnS;
        "G5y7yenq" = _G5y7yenq;
        "ltqgVSkG" = _ltqgVSkG;
        "jEhndt0R" = _jEhndt0R;
        "jYCgYQRh" = _jYCgYQRh;
        "6bjNDqkF" = _6bjNDqkF;
        "J0AexxKx" = _J0AexxKx;
        "NCK5hrl1" = _NCK5hrl1;
        "hgWvNqpd" = _hgWvNqpd;
        "p1N8Wjvj" = _p1N8Wjvj;
        "XUegRlc1" = _XUegRlc1;
        "BreUzApG" = _BreUzApG;
        "VvNkbuNb" = _VvNkbuNb;
        "djJ6qlbI" = _djJ6qlbI;
        "IJlQgtNM" = _IJlQgtNM;
        "gmBdWvoR" = _gmBdWvoR;
        "A4msY44N" = _A4msY44N;
        "TFsHdO4b" = _TFsHdO4b;
        "p1frwZ03" = _p1frwZ03;
        "JN4wKn1G" = _JN4wKn1G;
        "NhQgeaDn" = _NhQgeaDn;
        "HpZWc2zE" = _HpZWc2zE;
        "8ciVmTdv" = _8ciVmTdv;
        "aokCtLIY" = _aokCtLIY;
        "VKsEJH1y" = _VKsEJH1y;
        "E4d5ppBI" = _E4d5ppBI;
        "EgZrDuNe" = _EgZrDuNe;
        "736bBj6O" = _736bBj6O;
        "ltrDnVcn" = _ltrDnVcn;
        "Usd8vdlG" = _Usd8vdlG;
        "g36lsINr" = _g36lsINr;
        "GrhMEBQu" = _GrhMEBQu;
        "wdfFyhUk" = _wdfFyhUk;
        "6X9NCpXD" = _6X9NCpXD;
        "OnV5XdJ7" = _OnV5XdJ7;
        "rY8duoA8" = _rY8duoA8;
        "OhXyqTis" = _OhXyqTis;
        "Lf9AcVNI" = _Lf9AcVNI;
        "gejQrA3w" = _gejQrA3w;
        "Ah5JrwfO" = _Ah5JrwfO;
        "1uabNL91" = _1uabNL91;
        "xzqaZsd0" = _xzqaZsd0;
        "2YMmSHr8" = _2YMmSHr8;
        "iz55o8dv" = _iz55o8dv;
        "IPF7sPfs" = _IPF7sPfs;
        "giRLnl9W" = _giRLnl9W;
        "pu0gIkx2" = _pu0gIkx2;
        "XgBjyP2K" = _XgBjyP2K;
        "pswY7gVN" = _pswY7gVN;
        "yWFGyBIU" = _yWFGyBIU;
        "4MiU1gfK" = _4MiU1gfK;
        "ijhDbB9p" = _ijhDbB9p;
        "mXK0O84F" = _mXK0O84F;
        "z2oRC2hz" = _z2oRC2hz;
        "8Yuezfog" = _8Yuezfog;
        "hm3fqruD" = _hm3fqruD;
        "25mv5AAK" = _25mv5AAK;
        "xGB9uSwK" = _xGB9uSwK;
        "TRi7StRp" = _TRi7StRp;
        "8s1Mua34" = _8s1Mua34;
        "kn66jmrF" = _kn66jmrF;
        "UrTtwARD" = _UrTtwARD;
        "JUDjIClE" = _JUDjIClE;
        "KBEM2nWO" = _KBEM2nWO;
        "Y201XQ0V" = _Y201XQ0V;
        "RuzjXTWt" = _RuzjXTWt;
        "pgNQlLBd" = _pgNQlLBd;
        "YD482vFc" = _YD482vFc;
        "GpXdUuVE" = _GpXdUuVE;
        "9HedbqhL" = _9HedbqhL;
        "K0oiCd9x" = _K0oiCd9x;
        "BYC2qVBV" = _BYC2qVBV;
        "eslcUYLa" = _eslcUYLa;
        "Hwi7Yxwt" = _Hwi7Yxwt;
        "rCjNhHYE" = _rCjNhHYE;
        "fkAqZTjq" = _fkAqZTjq;
        "rqh8rxll" = _rqh8rxll;
        "Goz0glPL" = _Goz0glPL;
        "s1voh26z" = _s1voh26z;
        "cJ0oEEmO" = _cJ0oEEmO;
        "O9ag3vAt" = _O9ag3vAt;
        "N6dTEnVA" = _N6dTEnVA;
        "NhVBk0UU" = _NhVBk0UU;
        "aUCq01Pr" = _aUCq01Pr;
        "UEO9mGS0" = _UEO9mGS0;
        "xBLwG0Ej" = _xBLwG0Ej;
        "xAOmLGTV" = _xAOmLGTV;
        "S2ls7LZY" = _S2ls7LZY;
        "2CqkHopN" = _2CqkHopN;
        "12rGXgQ5" = _12rGXgQ5;
        "gpv7d9OW" = _gpv7d9OW;
        "8IVanxk9" = _8IVanxk9;
        "YXRWIict" = _YXRWIict;
        "IqYJeowb" = _IqYJeowb;
        "QlB8wJrz" = _QlB8wJrz;
        "U1T6Q4mS" = _U1T6Q4mS;
        "mB2UZhkU" = _mB2UZhkU;
        "iemgQxGz" = _iemgQxGz;
        "M7TrgRJi" = _M7TrgRJi;
        "l2fddn9w" = _l2fddn9w;
        "uWXupNNQ" = _uWXupNNQ;
        "p9bNQAwT" = _p9bNQAwT;
        "7ORaYkAb" = _7ORaYkAb;
        "QzmJLt5z" = _QzmJLt5z;
        "jmXt4MM3" = _jmXt4MM3;
        "lzP2gJXZ" = _lzP2gJXZ;
        "i7WXNQJu" = _i7WXNQJu;
        "pMoilhs7" = _pMoilhs7;
        "DbZGc4mK" = _DbZGc4mK;
        "kmzsw8zK" = _kmzsw8zK;
        "bl4lySKM" = _bl4lySKM;
        "wHGAW4CA" = _wHGAW4CA;
        "OtOziVrN" = _OtOziVrN;
        "qjdkob8V" = _qjdkob8V;
        "w7OrGXs8" = _w7OrGXs8;
        "rId9HNlx" = _rId9HNlx;
        "kCeZvG3U" = _kCeZvG3U;
        "xSQdPAzV" = _xSQdPAzV;
        "TMs3DIxP" = _TMs3DIxP;
        "zDYe6BNK" = _zDYe6BNK;
        "OUmlHuAx" = _OUmlHuAx;
        "E8NiM2cY" = _E8NiM2cY;
        "TiObbTW3" = _TiObbTW3;
        "eU9AIGHL" = _eU9AIGHL;
        "1WCRquY8" = _1WCRquY8;
        "IBQGg3Xl" = _IBQGg3Xl;
        "C6BQmjOS" = _C6BQmjOS;
        "GBX9UVil" = _GBX9UVil;
        "E2CE4Kee" = _E2CE4Kee;
        "DjJFiuIh" = _DjJFiuIh;
        "7EWpHsyN" = _7EWpHsyN;
        "HSiuG1rq" = _HSiuG1rq;
        "K2wFPKFS" = _K2wFPKFS;
        "zWgwZ3cU" = _zWgwZ3cU;
        "5ZU2dMIw" = _5ZU2dMIw;
        "Je1pg09D" = _Je1pg09D;
        "O8taWyAn" = _O8taWyAn;
        "OwpcXHBi" = _OwpcXHBi;
        "2p7wcRw5" = _2p7wcRw5;
        "R9m38jDh" = _R9m38jDh;
        "J52yrAks" = _J52yrAks;
        "XjeGkTMN" = _XjeGkTMN;
        "Wi29JNIs" = _Wi29JNIs;
        "ACQhBU23" = _ACQhBU23;
        "5A6ksYdI" = _5A6ksYdI;
        "3nKUk5zh" = _3nKUk5zh;
        "ne41Ywzu" = _ne41Ywzu;
        "FbD6DFuf" = _FbD6DFuf;
        "R1Lvmp9V" = _R1Lvmp9V;
        "EkvqpAW3" = _EkvqpAW3;
        "NTqBSRao" = _NTqBSRao;
        "dgyLyDjY" = _dgyLyDjY;
        "HPOYLOXL" = _HPOYLOXL;
        "k70UDjps" = _k70UDjps;
        "dMETzuEz" = _dMETzuEz;
        "mXwuV7Zj" = _mXwuV7Zj;
        "FrApo5F1" = _FrApo5F1;
        "L5i7pMzN" = _L5i7pMzN;
        "PI2E5xJi" = _PI2E5xJi;
        "CzYBpJe1" = _CzYBpJe1;
        "BWrpmkgr" = _BWrpmkgr;
        "50jmR7Wp" = _50jmR7Wp;
        "38VLiUt1" = _38VLiUt1;
        "IjRnrtgj" = _IjRnrtgj;
        "5KMYcKqx" = _5KMYcKqx;
        "QgKXtz9Q" = _QgKXtz9Q;
        "teEL5gl8" = _teEL5gl8;
        "ZdT1AIs1" = _ZdT1AIs1;
        "MfufgsCz" = _MfufgsCz;
        "61Ckx4B1" = _61Ckx4B1;
        "YGWWZpQm" = _YGWWZpQm;
        "gB5JtC9n" = _gB5JtC9n;
        "NYGjwGLf" = _NYGjwGLf;
        "G0ScAEk4" = _G0ScAEk4;
        "qdiYPRjr" = _qdiYPRjr;
        "z4aaqWMd" = _z4aaqWMd;
        "v0L3RL38" = _v0L3RL38;
        "7jzdpDG4" = _7jzdpDG4;
        "pB4kcv2r" = _pB4kcv2r;
        "e7pUkYDx" = _e7pUkYDx;
        "p8m9uA29" = _p8m9uA29;
        "cCd4equS" = _cCd4equS;
        "XREbcuqv" = _XREbcuqv;
        "WEh8p4ig" = _WEh8p4ig;
        "2iuHMhuw" = _2iuHMhuw;
        "YhZKrM0M" = _YhZKrM0M;
        "qqwIOrUE" = _qqwIOrUE;
        "29tK5QdZ" = _29tK5QdZ;
        "Ue4GgEre" = _Ue4GgEre;
        "8uV7IBa7" = _8uV7IBa7;
        "YAN0WLiz" = _YAN0WLiz;
        "CuHVe9sY" = _CuHVe9sY;
        "ru5o2tKn" = _ru5o2tKn;
        "OtIcrfXX" = _OtIcrfXX;
        "M5uWLZ7O" = _M5uWLZ7O;
        "KFQCkqeU" = _KFQCkqeU;
        "pKozJEys" = _pKozJEys;
        "FaB1ba7Z" = _FaB1ba7Z;
        "oU3cRToa" = _oU3cRToa;
        "NPjTB25L" = _NPjTB25L;
        "8perr4ly" = _8perr4ly;
        "pSShfHLx" = _pSShfHLx;
        "cusEUyz9" = _cusEUyz9;
        "LsdgFz56" = _LsdgFz56;
        "9fhmkjSU" = _9fhmkjSU;
        "4VRrJnUy" = _4VRrJnUy;
        "ipqDj1oq" = _ipqDj1oq;
        "WFf1RXC4" = _WFf1RXC4;
        "znQBnTeD" = _znQBnTeD;
        "Lxv2zT4n" = _Lxv2zT4n;
        "nM8i5GQP" = _nM8i5GQP;
        "9mSJkfLA" = _9mSJkfLA;
        "1PL8EuKn" = _1PL8EuKn;
        "MOwNcUSc" = _MOwNcUSc;
        "9DeM1IfS" = _9DeM1IfS;
        "wy5y2qf1" = _wy5y2qf1;
        "I9oY7n17" = _I9oY7n17;
        "j8a6BEEI" = _j8a6BEEI;
        "KV2ihuZI" = _KV2ihuZI;
        "jikm6nvR" = _jikm6nvR;
        "KdCYQpiK" = _KdCYQpiK;
        "M3fxVjln" = _M3fxVjln;
        "BzLv2SjS" = _BzLv2SjS;
        "rDKj9wvS" = _rDKj9wvS;
        "svMyZlP3" = _svMyZlP3;
        "lXgQdP3l" = _lXgQdP3l;
        "xUGc9viy" = _xUGc9viy;
        "Z0rTmbwN" = _Z0rTmbwN;
        "QYkiJrtR" = _QYkiJrtR;
        "G9BzySnx" = _G9BzySnx;
        "7f7ZFU6l" = _7f7ZFU6l;
        "bU2RvgO6" = _bU2RvgO6;
        "pihNG1nP" = _pihNG1nP;
        "uiLH07YU" = _uiLH07YU;
        "EmXvUryh" = _EmXvUryh;
        "ny8Peypj" = _ny8Peypj;
        "AMmZ11HT" = _AMmZ11HT;
        "spzPRtqu" = _spzPRtqu;
        "GWgNcfBR" = _GWgNcfBR;
        "8h7ha2HA" = _8h7ha2HA;
        "sEnwsWnw" = _sEnwsWnw;
        "1sn7OS4F" = _1sn7OS4F;
        "BWqCwF5V" = _BWqCwF5V;
        "9HEa8WGq" = _9HEa8WGq;
        "OixqcFFt" = _OixqcFFt;
        "8zd71ZmR" = _8zd71ZmR;
        "zMUdNZIV" = _zMUdNZIV;
        "PQXiuyBw" = _PQXiuyBw;
        "XUlblL8a" = _XUlblL8a;
        "gDpy9t62" = _gDpy9t62;
        "ONEF2fhX" = _ONEF2fhX;
        "3TROEDlQ" = _3TROEDlQ;
        "Se37TOml" = _Se37TOml;
        "JwNtVfzb" = _JwNtVfzb;
        "5oK5hPcV" = _5oK5hPcV;
        "IEuOQBxr" = _IEuOQBxr;
        "WyRKRLQg" = _WyRKRLQg;
        "j631ycDL" = _j631ycDL;
        "u3NHIGeS" = _u3NHIGeS;
        "iFtc5A6I" = _iFtc5A6I;
        "QgYImmdh" = _QgYImmdh;
        "urFhV4MI" = _urFhV4MI;
        "QlmkChuG" = _QlmkChuG;
        "sx1i1ApP" = _sx1i1ApP;
        "kZbg7A3G" = _kZbg7A3G;
        "2KyGBZmG" = _2KyGBZmG;
        "Nha3Hrw8" = _Nha3Hrw8;
        "mOpRmZCb" = _mOpRmZCb;
        "AdLcFDHW" = _AdLcFDHW;
        "o5vBdI6z" = _o5vBdI6z;
        "nTGJp0oV" = _nTGJp0oV;
        "HaJeNmxH" = _HaJeNmxH;
        "eQVnlwbQ" = _eQVnlwbQ;
        "Dczz8cUG" = _Dczz8cUG;
        "LII2ryrD" = _LII2ryrD;
        "3DpBXu5e" = _3DpBXu5e;
        "nGfFBpuS" = _nGfFBpuS;
        "ke2w7k6p" = _ke2w7k6p;
        "VWmW8fcw" = _VWmW8fcw;
        "AhtcMIEV" = _AhtcMIEV;
        "fIKvtQOh" = _fIKvtQOh;
        "Wga8c77U" = _Wga8c77U;
        "OnBOi8FI" = _OnBOi8FI;
        "oyqhEdeP" = _oyqhEdeP;
        "tOOIWjWx" = _tOOIWjWx;
        "rqwGJ9bl" = _rqwGJ9bl;
        "DFErCyMG" = _DFErCyMG;
        "FD3EzYZb" = _FD3EzYZb;
        "Whe8rhp5" = _Whe8rhp5;
        "E23yGUDZ" = _E23yGUDZ;
        "tIrakLiQ" = _tIrakLiQ;
        "hl2R1SAU" = _hl2R1SAU;
        "ELtYXUXr" = _ELtYXUXr;
        "DrkBj8eQ" = _DrkBj8eQ;
        "kRWLUXHL" = _kRWLUXHL;
        "3pzoh42A" = _3pzoh42A;
        "IO8YgpIL" = _IO8YgpIL;
        "yzcMVyCb" = _yzcMVyCb;
        "RGiJHL4c" = _RGiJHL4c;
        "QBhpGHf1" = _QBhpGHf1;
        "OeOFUYHa" = _OeOFUYHa;
        "Ypgrglzl" = _Ypgrglzl;
        "WPZTUJy7" = _WPZTUJy7;
        "dwLI1XSB" = _dwLI1XSB;
        "1L7Koviu" = _1L7Koviu;
        "6IYCWEGY" = _6IYCWEGY;
        "nUu8kjsU" = _nUu8kjsU;
        "mEDhmFKO" = _mEDhmFKO;
        "daorYlZY" = _daorYlZY;
        "CKGwX8Zz" = _CKGwX8Zz;
        "XlUdZm7d" = _XlUdZm7d;
        "kNwELunU" = _kNwELunU;
        "IN4yNoCH" = _IN4yNoCH;
        "N8NqacPY" = _N8NqacPY;
        "dqhFTxDa" = _dqhFTxDa;
        "LMsIlr4h" = _LMsIlr4h;
        "MMBdfHA3" = _MMBdfHA3;
        "ld1Dxin1" = _ld1Dxin1;
        "ujVJguem" = _ujVJguem;
        "7m00Pb4W" = _7m00Pb4W;
        "Lu5eHozl" = _Lu5eHozl;
        "fcCw7QtT" = _fcCw7QtT;
        "AmNlFtFz" = _AmNlFtFz;
        "DP9mHp4c" = _DP9mHp4c;
        "S6gqCfaa" = _S6gqCfaa;
        "d97t3SI0" = _d97t3SI0;
        "rG86bqIg" = _rG86bqIg;
        "8kEKhQbi" = _8kEKhQbi;
        "DKH9IoAw" = _DKH9IoAw;
        "gP26KFpT" = _gP26KFpT;
        "S8zCs5K2" = _S8zCs5K2;
        "gPuZMnG2" = _gPuZMnG2;
        "Hp1uUOKH" = _Hp1uUOKH;
        "LylHliRt" = _LylHliRt;
        "6wwZ5uDp" = _6wwZ5uDp;
        "gEngjdWc" = _gEngjdWc;
        "YvUyh5zX" = _YvUyh5zX;
        "4x69kcR3" = _4x69kcR3;
        "ESZ2UyQ1" = _ESZ2UyQ1;
        "cZXL7G2M" = _cZXL7G2M;
        "fvHRmp9g" = _fvHRmp9g;
        "kF2tSBrT" = _kF2tSBrT;
        "eFus9VZm" = _eFus9VZm;
        "6jr5Gxql" = _6jr5Gxql;
        "KNsr0UQk" = _KNsr0UQk;
        "AUza2OK0" = _AUza2OK0;
        "g7Ip8KE9" = _g7Ip8KE9;
        "3Mz7LTBR" = _3Mz7LTBR;
        "EEAT4lBN" = _EEAT4lBN;
        "QHQNzkTY" = _QHQNzkTY;
        "FnqznA2V" = _FnqznA2V;
        "Z1ul00Dq" = _Z1ul00Dq;
        "26riWHyI" = _26riWHyI;
        "yZwLIyWw" = _yZwLIyWw;
        "9ZLbsAKc" = _9ZLbsAKc;
        "z1I9UxVu" = _z1I9UxVu;
        "i65JQKgu" = _i65JQKgu;
        "3VfyoT9H" = _3VfyoT9H;
        "xnGmXW1l" = _xnGmXW1l;
        "p8HELR9U" = _p8HELR9U;
        "Op72dyER" = _Op72dyER;
        "ZMMXfGso" = _ZMMXfGso;
        "TWzynPSU" = _TWzynPSU;
        "CMMMtMCS" = _CMMMtMCS;
        "UTJzzjtt" = _UTJzzjtt;
        "1Uu5lEoE" = _1Uu5lEoE;
        "dspfANgl" = _dspfANgl;
        "Oc9WJu1g" = _Oc9WJu1g;
        "iPJQdQdz" = _iPJQdQdz;
        "fwXa4wAP" = _fwXa4wAP;
        "Avu1J5qH" = _Avu1J5qH;
        "xO7M1kQC" = _xO7M1kQC;
        "DLauzJJR" = _DLauzJJR;
        "p4EwfhoZ" = _p4EwfhoZ;
        "wX2Qda0e" = _wX2Qda0e;
        "U63ZpjZG" = _U63ZpjZG;
        "CGEvV9lW" = _CGEvV9lW;
        "hPq56zzc" = _hPq56zzc;
        "zJTra9hT" = _zJTra9hT;
        "forge-1.19.2" = _eUK2pr22;
        "forge-1.19.3" = _8IRIXH49;
        "forge-1.18.2" = _FgGfLtTy;
        "forge-1.19.4" = _hfchmEH4;
        "forge-1.20" = _z5zw46i3;
        "forge-1.20.1" = _1Uu5lEoE;
        "forge-1.20.2" = _w0mBw5M7;
        "neoforge-1.20.1" = _mOpRmZCb;
        "neoforge-1.20.2" = _Y7qFz1UW;
        "neoforge-1.20.4" = _qamJW5q9;
        "neoforge-1.20.5" = _M6W4NMUy;
        "neoforge-1.20.6" = _HpZWc2zE;
        "neoforge-1.21" = _z2oRC2hz;
        "neoforge-1.21.1" = _CGEvV9lW;
        "neoforge-1.21.2" = _fkAqZTjq;
        "neoforge-1.21.3" = _aUCq01Pr;
        "neoforge-1.21.4" = _K2wFPKFS;
        "neoforge-1.21.5" = _WEh8p4ig;
        "neoforge-1.21.6" = _29tK5QdZ;
        "neoforge-1.21.7" = _NPjTB25L;
        "neoforge-1.21.8" = _9HEa8WGq;
        "neoforge-1.21.9" = _XUlblL8a;
        "neoforge-1.21.10" = _urFhV4MI;
        "neoforge-1.21.11" = _U63ZpjZG;
        "neoforge-26.1-snapshot-1" = _ke2w7k6p;
        "neoforge-26.1-snapshot-2" = _OnBOi8FI;
        "neoforge-26.1-snapshot-3" = _E23yGUDZ;
        "neoforge-26.1-snapshot-4" = _DrkBj8eQ;
        "neoforge-26.1-snapshot-5" = _DrkBj8eQ;
        "neoforge-26.1-snapshot-7" = _yzcMVyCb;
        "neoforge-26.1" = _IN4yNoCH;
        "neoforge-26.1.1" = _fcCw7QtT;
        "neoforge-26.1.2" = _hPq56zzc;
        "neoforge-26.2" = _zJTra9hT;
        "default" = _zJTra9hT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tofucraftreload";
        id = "69rMY8bC";
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