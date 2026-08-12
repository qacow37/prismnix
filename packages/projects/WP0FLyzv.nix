{lib, callPackage, ...}:
let
    versions = (let
        _JlDght3u = {
            "id" = "JlDght3u";
            "file" = "exdeorum-1.0.jar";
            "hash" = "sha512-StQ4mhuPeLuHwvXn1rDnu8WW/NWdHL1rFX1LxxfmMnDwjiOjnsbfZ3mMPL5iubd7LN8gjoOD+Zxm7b0ra7JpyA==";
        };
        _zMlqZZcR = {
            "id" = "zMlqZZcR";
            "file" = "exdeorum-1.1.jar";
            "hash" = "sha512-qxinjsArkSXdGYs1tacK0/yhJXs5Y9LnA8ac2WgjjR7zt6q/Oxyso1Dn5GxtcW/zqVasNTtNGn48Ri8mQBlpaw==";
        };
        _6mF0Od9R = {
            "id" = "6mF0Od9R";
            "file" = "exdeorum-1.2.jar";
            "hash" = "sha512-z7j57edJ0U5MUkcDolGE64PIQQanFIlqprAgvmHbS2hQvSvoA3sw+sni3rGvE3JKoynuQcV84LScAhvNqORfYw==";
        };
        _lCEkFCo5 = {
            "id" = "lCEkFCo5";
            "file" = "exdeorum-1.3.jar";
            "hash" = "sha512-3yQy0qxi1/iR88weSsrneHi92APKRoCJ4ENZk5EZ1dFUIQjgy6N76XYgv12748lY2XL3+4qnvMyk3gDjCigThw==";
        };
        _EbHKHlYY = {
            "id" = "EbHKHlYY";
            "file" = "exdeorum-1.4.jar";
            "hash" = "sha512-WaFeQ9hSuK6kGSbcqP9n91KBQa8feRVgfmuWITVjTBVeOpjAte4PGj5P19PN5R5lJB2UTQ2WAoCqrNP4df9Zjg==";
        };
        _nVFH6SZ8 = {
            "id" = "nVFH6SZ8";
            "file" = "exdeorum-1.5.jar";
            "hash" = "sha512-l34NIUbNUboFsr3mTRZcnPF+QR4tVurUz6+rMcSmKf4UUkH80U44vtpqqmvy8ejrsk3BSTaPXbeFNR1Kyhb4Ow==";
        };
        _y2JJzI6F = {
            "id" = "y2JJzI6F";
            "file" = "exdeorum-1.6.jar";
            "hash" = "sha512-Fym7/wOxctUDP400I6+HDocojWqgmXNFe9J6EvpgeriV+nv/tXnAL4dNsAqyZ47DnLow3KXL/uSJQqJeYcrMkg==";
        };
        _xkD8NcwE = {
            "id" = "xkD8NcwE";
            "file" = "exdeorum-1.7.jar";
            "hash" = "sha512-3NSa2scTGV2wIVZ+BqE0/3isRHUBLpsUCheZCMPAix3QmS/mZc+Nnhx2/8PuYDCM6L3gQ/c3GtkbIBa/8KkRWw==";
        };
        _wPb2mtwj = {
            "id" = "wPb2mtwj";
            "file" = "exdeorum-1.8.jar";
            "hash" = "sha512-lt7SpxHz4ioIGzBFnyEnFsrFBaEDHHR02fjik3tvqHJDw8gI6F63xnGJU75YBOK9m3ZMle8RXLMB7gq4BwYtgQ==";
        };
        _UJtxP6Mf = {
            "id" = "UJtxP6Mf";
            "file" = "exdeorum-1.9.jar";
            "hash" = "sha512-yxyWuO/UL6NuZh0BnDP+NTAL6GDSE2sHqy9/4hXalXTHvpwY4ZoxvfVkLgCwMSfyxTdwX7z8kIS3bs9wFbgI3A==";
        };
        _dpDWbpWL = {
            "id" = "dpDWbpWL";
            "file" = "exdeorum-1.10.jar";
            "hash" = "sha512-B5S6nWdOJws1z48C+XMlTP6qtJq6U6rWWKyaLiDp1w8jdtFjxDTr7VjLXdGnQF/MutrKscqyq509O4TpfmOOHg==";
        };
        _zFTmWjE7 = {
            "id" = "zFTmWjE7";
            "file" = "exdeorum-1.11.jar";
            "hash" = "sha512-lPjTstSgYx6HjBanJ6l0lxkOuGSAhs9b/3H+gB3RGY68+HWgAVmV/J/gSmYtREXoIzuCpV3Anophry84tT3knA==";
        };
        _xCfeI4N7 = {
            "id" = "xCfeI4N7";
            "file" = "exdeorum-1.12.jar";
            "hash" = "sha512-f56ERA2lSHCaZiUv1VLt6BWcB7SvQ4SknVS1/KvSEVZoZ5EFLDqVwyzDv+CdY71cV5b88AJlLlacDxNWC7RQPg==";
        };
        _96h18u0O = {
            "id" = "96h18u0O";
            "file" = "exdeorum-1.13.jar";
            "hash" = "sha512-OcHWEVISv8RK0dSMJPP/5b/a+mV1v3ATNZw39bLU1gW6ZIk3ZiTcLhX1VByh6XW3tWEMP0u5MM3frdEt7zszpA==";
        };
        _Fd2RfAQE = {
            "id" = "Fd2RfAQE";
            "file" = "exdeorum-1.14.jar";
            "hash" = "sha512-ORbaYzpGrbhx29Mpi7nEaA8QXWKZd5fbcXY6ZF+L7fg1ZmtTt20wcZebFNk8VSWQjYPrdXLLkikHX12APTpC7A==";
        };
        _CXNqoCAo = {
            "id" = "CXNqoCAo";
            "file" = "exdeorum-1.15.jar";
            "hash" = "sha512-d4vkT5mt7IfNzTDOCgdFmlg5qdw6viGixuHXnWKpfXeV9kuD1mJbtTmJ/A+HrpaGT29i0fP389yNkcvVEHqGVA==";
        };
        _WuDsCqOc = {
            "id" = "WuDsCqOc";
            "file" = "exdeorum-1.16.jar";
            "hash" = "sha512-GOsd5x/2vNG63j7D5vNHJY6eBZvjOaCc/rLJimlZ0X9rAlz7J6CcHVJJNUaGUiLijzj9VMLt6+T8aLMo6X9SiQ==";
        };
        _i8M2rVhT = {
            "id" = "i8M2rVhT";
            "file" = "exdeorum-1.17.jar";
            "hash" = "sha512-HLJsFzW3SH5BwP8sLAPLiDSBY3hz7qAN9aoM2UphJZ8HVJELw97zezT9ehETf4fcoIhA0pmMFdsDJmBXM5G2EQ==";
        };
        _Ev46gieS = {
            "id" = "Ev46gieS";
            "file" = "exdeorum-1.18.jar";
            "hash" = "sha512-3uojYHrrbK8mxpz9qY+xPyOKO2RNoMLb5SBHA0FSKls7BGiuwrSfF+IQ5mP6QLdgv0wr6aSk2PBgehy8+Jaz4Q==";
        };
        _GdMW8dVm = {
            "id" = "GdMW8dVm";
            "file" = "exdeorum-1.19.jar";
            "hash" = "sha512-EWr8+v+kGZ5xbzatra8qc0LHTAsYyjlTSHzVROiZSlz1nL/VB2yIbIheV2ZbjB8ja42ZjaEMgCI3le6nqNelWg==";
        };
        _MSlvALdO = {
            "id" = "MSlvALdO";
            "file" = "exdeorum-1.20.jar";
            "hash" = "sha512-IbcL94wf+GEQnCI21eCMqaumFXJ/wZp/5F/6thYgyjlYhWRV7m+w7/DBkgcHF0PxqOZx/bQpgGx/MP7sW8R8Yw==";
        };
        _zL5CILmm = {
            "id" = "zL5CILmm";
            "file" = "exdeorum-1.21.jar";
            "hash" = "sha512-g1OPyRl39XrjDOmzRjTIheN+z8/Ve4GaQycSUCl5qMpVGAEf3g88Y4zUdvMrnX9DByMSutwmdd/xo3UBAHG9Cg==";
        };
        _Q4twNJnJ = {
            "id" = "Q4twNJnJ";
            "file" = "exdeorum-1.22.jar";
            "hash" = "sha512-z7Mey4zOZ5Obuvci/0XJCPNV50kvMHBo68l20URu3rs0VvqcJjmUTsdrili54xTLXzXpnhvDwyakwLHtqFI9dg==";
        };
        _LhtG1sfx = {
            "id" = "LhtG1sfx";
            "file" = "exdeorum-1.23.jar";
            "hash" = "sha512-nN4mgTasI7UL2krfmylG+DazYLYV2n8G5h98eU+958OYgevTDyYCdT3+ijqnSZvqxSN6gEdUbkpy2Dm3TENUTA==";
        };
        _YXMoloTa = {
            "id" = "YXMoloTa";
            "file" = "exdeorum-1.24.jar";
            "hash" = "sha512-5b7KDXAKOm+pYsyhEeQrrlkfuVll3HdYs8xzug2wxhn1EmxKROBDVG+7R+Wko56gKjhzomYmj3jzBO7LBaFzgg==";
        };
        _cJ7GuwDp = {
            "id" = "cJ7GuwDp";
            "file" = "exdeorum-1.25.jar";
            "hash" = "sha512-lDH8Vx6tNnSW87SiB0H2ZQRAK7m/LJ5X6ODhOZls/DwGw7JsymFRQxgogv3L1FMJN/VIwXxpiWFtrYlIgL6I2w==";
        };
        _xk65e9ID = {
            "id" = "xk65e9ID";
            "file" = "exdeorum-1.26.jar";
            "hash" = "sha512-+W8LjxLywJCe5uFu34uk5Cs2k1ETyfOFq7Y2SEjNc76KuYjpJLcn1hIO4iHw2bV10UoYdlOV4R8lsUh3WdEbMQ==";
        };
        _67huMxqB = {
            "id" = "67huMxqB";
            "file" = "exdeorum-1.27.jar";
            "hash" = "sha512-qY0LusoJRJ9JsLlPZAeq5/69ytdFOHT3Wt3gySX4b3JQ9QLcJfUEUJy78D/bX84cgFys1nshFYMw8SGW+bq0ew==";
        };
        _thKCNHZi = {
            "id" = "thKCNHZi";
            "file" = "exdeorum-1.28.jar";
            "hash" = "sha512-Sl1sfEI4Xv2ix+BxeTpxuIqzy7p+X86U0Xc/ivqqEkYSEPAumsM9TqxCnSucjLkBaTaPQqGWnpZ5RFspV300Ng==";
        };
        _p1IX1KKJ = {
            "id" = "p1IX1KKJ";
            "file" = "exdeorum-2.0.jar";
            "hash" = "sha512-wh6XRs0eZWSaFjZIJoAHW3kPfFgidwSaceEfmfp8H5Cu+vBAI3Sym1ET3S6ZlXsjwbe1qn8RYlE/cK9lh7EtjQ==";
        };
        _ZOZ1estb = {
            "id" = "ZOZ1estb";
            "file" = "exdeorum-2.1.jar";
            "hash" = "sha512-kivpx9YKkGvwSseo7l+uZ0RLuJ0WII/LdWUzg+SzSBWcnyBp0TPf4V5U8yMRg/qB1m+eiFB3lWUpX6wQHuphbQ==";
        };
        _pNT7SA4o = {
            "id" = "pNT7SA4o";
            "file" = "exdeorum-1.29.jar";
            "hash" = "sha512-2wYF3PWDWcFDLffBB1jdh9KGBF3/NDoGQH7+uFlOtUHz+M1DVlCzMyMZHyC8Ch9iLDW8z1n4ODcSAU7Xxn6XSQ==";
        };
        _uLoqT6a4 = {
            "id" = "uLoqT6a4";
            "file" = "exdeorum-2.2.jar";
            "hash" = "sha512-8SRCeZQKZs+axVrbDo0gxAluvTtCz2UjgwkApNl6B+i9eUN+2nDprSgG+71y4kEgmAwKUjTJY2z+ix1AvKe9IQ==";
        };
        _CyxMrrhu = {
            "id" = "CyxMrrhu";
            "file" = "exdeorum-2.3.jar";
            "hash" = "sha512-p2n+IeMM4WxSBFjKdrw2XFwfo0W6VFz6KDsqRKFFP03ANIpGPmZpgjw2V8LttGvIA8ZZEiAnADMQXjAD4HA6ZA==";
        };
        _BTPRt4o4 = {
            "id" = "BTPRt4o4";
            "file" = "exdeorum-2.4.jar";
            "hash" = "sha512-L1PGOSw4b9wrz8YTqUDiHY42cLxH4lhH6sifp4n4B81vfKOnY4T3cPM1fOcJ7MrUricqglZ44af8K4KCKHhPkg==";
        };
        _nluNoLgX = {
            "id" = "nluNoLgX";
            "file" = "exdeorum-1.30.jar";
            "hash" = "sha512-RD1OUzLksHrCx4Yev60k8nJtOjui9y5ZN/jK7xSypGUptzpcLXQpGYvsfS01pHCiEKllNILhlFHSAX+ARShNmA==";
        };
        _7dyGeg3l = {
            "id" = "7dyGeg3l";
            "file" = "exdeorum-2.5.jar";
            "hash" = "sha512-mQjlTyJ/NFr+jATJG51q+POXNIgoaEf1vcnWyAe+KBOGSpV0+TY5zSYLNdr1NIgdXqSMkSr56XtUJGINcDlXgQ==";
        };
        _97yrUZX9 = {
            "id" = "97yrUZX9";
            "file" = "exdeorum-2.6.jar";
            "hash" = "sha512-2RsfTylFeqQ6zdYrJqpfeo/wH+FN8HfNDAEUUnsMiNRgrAPJ0iAjB1EvUtqjR9PGzWq+F5R2cJPdbkVG8wLC+w==";
        };
        _iQBMKBAJ = {
            "id" = "iQBMKBAJ";
            "file" = "exdeorum-1.31.jar";
            "hash" = "sha512-IrOhAFeN4XZ9/moF7GVWR7wqkmHCQSp3exn/6B81oJy5Tm7LqrQZVsj5br901OgEe5Gsk+twpKVZBiG2VMGMbA==";
        };
        _6ir4MQ1W = {
            "id" = "6ir4MQ1W";
            "file" = "exdeorum-1.32.jar";
            "hash" = "sha512-jEeeC7zI3S6Imo9IO0Tk8WFMYxVz5j+L0QC8w1EzjJf5DW12JTuxmyiHkR7XGDFnuOeNX9pEc8IrRulW/kfEYA==";
        };
        _rY3qflj4 = {
            "id" = "rY3qflj4";
            "file" = "exdeorum-2.7.jar";
            "hash" = "sha512-G2n1Ar0Gw/M2UiR0NZudyR6N07t27mmwifpq+aQ+REI3qoppJjMXtVQgSmaUNHuRZOeuK0XZ8zwJxAt25bW4+A==";
        };
        _Lj0Rdhtn = {
            "id" = "Lj0Rdhtn";
            "file" = "exdeorum-1.33.jar";
            "hash" = "sha512-OWN+lW2FyLCzP897cSyBFXQdJl8+H0Cl6ubtTj3wZoiA+iRk2i/K8QgIVCU++QnTVDzxWOE3x4aq/Rf8JIYpYg==";
        };
        _PFvr9uCy = {
            "id" = "PFvr9uCy";
            "file" = "exdeorum-2.8.jar";
            "hash" = "sha512-qbYvF3Fqh8/vk4QvVGh8JI21Ea/2lGIq82e3aMGFAWgoFKfNvcQ3C011hEF/ZbYDXA6Va5831cfjuMyEZn2cgg==";
        };
        _IRlQaKrJ = {
            "id" = "IRlQaKrJ";
            "file" = "exdeorum-1.34.jar";
            "hash" = "sha512-YbyOtGs0WUYeam17K6j5roPEvcV3UmC5BAEs3KBGd/1GP+dOaVJD1w8zTsVgkp+ASiSsIxoralOpcuevcKI+Uw==";
        };
        _KrxYPVtP = {
            "id" = "KrxYPVtP";
            "file" = "exdeorum-1.35.jar";
            "hash" = "sha512-RynES5Tn2MyigTAz8EE40fVNtGonBB5dYKct7fwwmH/ALpH/4uPaIeK6rTUgoUThHTRJ5KIuiQyGG+06sRydlw==";
        };
        _SkhYd6lH = {
            "id" = "SkhYd6lH";
            "file" = "exdeorum-2.9.jar";
            "hash" = "sha512-7aN7mR6yH0uFItnkl25OhF6MEOyF+oCJ5IYlq+1xE7c2+oClXv/r3n8PjhOQoOmAMgMPjccNbhh1yqtkqn/o0A==";
        };
        _GJDFGvjE = {
            "id" = "GJDFGvjE";
            "file" = "exdeorum-1.36.jar";
            "hash" = "sha512-4AYC88xxNvmTYCGcszebaK/drOa5p6/GQ/wNalvJk0snEFKyq42qQwywXv79QV8syid3pTWe6hzK12p9eqI4pQ==";
        };
        _nVw4ycbM = {
            "id" = "nVw4ycbM";
            "file" = "exdeorum-1.37.jar";
            "hash" = "sha512-4Q+0mfuo0ITAKWj6uxpkx1YC8HCDLd6FCum3R+evz2LeRhpPjQ/l8QbQ3qq9DU7gC48gJXC0fDNzbPBjO5v4aA==";
        };
        _5xoDSGzT = {
            "id" = "5xoDSGzT";
            "file" = "exdeorum-1.38.jar";
            "hash" = "sha512-lLHVx016iKfmsb25o+xlcn7A9WKAcqdeZhpGJICc7JX5FSbKmF23OZ0lWNLI45abnmXCMMkjkNf612WqB6ELGQ==";
        };
        _e8uWQF5m = {
            "id" = "e8uWQF5m";
            "file" = "exdeorum-2.10.jar";
            "hash" = "sha512-LbIJYiTzFFxVAW6+iHFbREC2EuQMaVtl8EwnNoPdIGIUtz/yriJPqcwj+vHS/B8kyfSUhV1o/eE/5qaXuXeAmw==";
        };
        _oomq75PR = {
            "id" = "oomq75PR";
            "file" = "exdeorum-1.39.jar";
            "hash" = "sha512-k9jKHbmfKIKF6clkjqrHftUBdnAYaCPv8WscLPKdKepOeFAuZbjhj2l3uiObgMxI1q1wRgtRFS6x3+bXY1nBfw==";
        };
        _3vd9kbY2 = {
            "id" = "3vd9kbY2";
            "file" = "exdeorum-3.0.jar";
            "hash" = "sha512-yOCOvav/HxBFvnfhaLAdKh6cSuk/6z0jSVC1PvJv3eiqo+ixWOE3QQiFgvgGktT5fjoRzWFwcS2jIUCKgXTcxQ==";
        };
        _WYdWzdJr = {
            "id" = "WYdWzdJr";
            "file" = "exdeorum-3.1.jar";
            "hash" = "sha512-veXkcRt+JgWZJ+0ft+hesT2EYmRqbA/0A7nH6bQB5lIgNh1+Mlz6XmyREthinCPCcMLCaI2cY2AIcOYJMxuFAw==";
        };
        _3sAqSsc1 = {
            "id" = "3sAqSsc1";
            "file" = "exdeorum-1.40.jar";
            "hash" = "sha512-IQfs6AkHvAbK7SlpC7LRdzw2jbXQMrw4XDjWnQIoiIVkPAbk1Ekc6or/3wt9jRQDyPSQwYSkiuKQTlo8p4AcPQ==";
        };
        _h5UsRwpe = {
            "id" = "h5UsRwpe";
            "file" = "exdeorum-3.2.jar";
            "hash" = "sha512-WbaJ4E/vBbcTPdLyhOEnPZTcC+rUGHEw7S/lr7kZKcYx1RGmevox6skVv0ZIA5pq5iQPLOGYy+eJJ+5dvV+nyQ==";
        };
        _mfUD2pYn = {
            "id" = "mfUD2pYn";
            "file" = "exdeorum-1.41.jar";
            "hash" = "sha512-iOJ09TBqxV6Zw4InncXwCNuw1zoILQ7yZSNPD01nnqX+3g0vrCWYqjSc279xZLvYCrii2AA2lpTknB12mWvySg==";
        };
        _yHepLQkp = {
            "id" = "yHepLQkp";
            "file" = "exdeorum-1.42.jar";
            "hash" = "sha512-D9GIC8EK+NhH9rSmITyqtSCDPabqzkCAjgNY24RchdUU5UwY2oLT3uC/q5Ih8H+yF/vdjPnnzEJSyssQN6ForA==";
        };
        _nuPASVij = {
            "id" = "nuPASVij";
            "file" = "exdeorum-3.3.jar";
            "hash" = "sha512-ZWvzbbnh6pJJ2rPHpvUVoENBrCO5mG5qIqT27WRzKiPN6AKmkC/M9oleE8EfRJOtNVidWGzRXy3RIx9eE1BqAQ==";
        };
        _MnBcbF9l = {
            "id" = "MnBcbF9l";
            "file" = "exdeorum-3.4.jar";
            "hash" = "sha512-4JjwNmWACyi1AfNEbmk9rQXQ6McyugqIu54LeylTAAZnyDHYT4QfnyBm6fUXMyV1PzCYVPzOPSSD3wybIqVgLA==";
        };
        _DT0zUdQK = {
            "id" = "DT0zUdQK";
            "file" = "exdeorum-1.43.jar";
            "hash" = "sha512-SZhWRpPPIikiterGzEeUHS6wNnW9hIXFgAMDY/bxUu9U3cT3D7CIH0PikFV9Rbc01lXHiPrCfMWXC20cJoD2mQ==";
        };
        _ZGEj3Imk = {
            "id" = "ZGEj3Imk";
            "file" = "exdeorum-1.44.jar";
            "hash" = "sha512-LnJvc7/eNCpC44avx8aQrER8pJ6/dIgWi+0lUsENpCNMOREQdyBgACbBLR8R6rncdenIaG6KU1he2LNhU0esdQ==";
        };
        _P2vMC1uZ = {
            "id" = "P2vMC1uZ";
            "file" = "exdeorum-3.5.jar";
            "hash" = "sha512-V8HbEGrxrg6xCgBGdNw3qacXoHCGH581heckQbNysYXbNbRHZOnDI0i0zxb4sJka4q1aGcXQ0YC48XKqM5JubA==";
        };
        _ogkXmiBY = {
            "id" = "ogkXmiBY";
            "file" = "exdeorum-3.6.jar";
            "hash" = "sha512-dAHGuiNzIXIhFYePQS4Xrf3gSL3hsuJTU+yhP4Pdoe6uINMbt53SH3YXZaiVyzDGdfGfsdE+0vmj+4/85WVRWg==";
        };
        _hyCAP2Vb = {
            "id" = "hyCAP2Vb";
            "file" = "exdeorum-1.45.jar";
            "hash" = "sha512-ZwWHO12t/BNZq3eJvSsftAxGSQDocoarMUD+uB4GzXReEIQxDzVwuPRtBufY+HT0SE78qgILMhDR0oSgeAl6+A==";
        };
        _yrfg9qqU = {
            "id" = "yrfg9qqU";
            "file" = "exdeorum-3.7.jar";
            "hash" = "sha512-FZrEJyQeO1O13X/tH/xIMTU3WTsoqJkCPR7r3mZ6cVaV+AVlIyioHY/zM1rdUmSvFyNj5HE/sLSt+poDjiI5/Q==";
        };
        _4cTVbD6R = {
            "id" = "4cTVbD6R";
            "file" = "exdeorum-1.46.jar";
            "hash" = "sha512-8/tEt0NOBFSf/Qlod3W8kwf4NObIqgWp6JCXjOVialRdW+QjHtRC42MAV4e0hACnQpysYzuec78snAKxL6UUJA==";
        };
        _o6UiODTG = {
            "id" = "o6UiODTG";
            "file" = "exdeorum-3.8.jar";
            "hash" = "sha512-m/lV8rEODW44M/3NS5bbj8yyHL0QWxwnMSIcwpE3QWLd4YhFo3L3TROXVFI30szd00yCqPULssWeFTq17dgs5A==";
        };
        _JAPbtLi3 = {
            "id" = "JAPbtLi3";
            "file" = "exdeorum-3.9.jar";
            "hash" = "sha512-nAEwROyZ4KYj8r7UF/jr/VDxgfldMutOmbK/4CncmS+CbKydqGDCz3Tcr/EqhtdZdsQfYxhaLYR/hO90aVWCtA==";
        };
        _45Jjl6Lg = {
            "id" = "45Jjl6Lg";
            "file" = "exdeorum-3.10.jar";
            "hash" = "sha512-bqbqjgIDbd7CjLsXhW9kRyJMosYKTQOFGZBF1liIqB+ism0xT7uV1fu33tpISLmsvJtocVWf+KGUfowadlcwTQ==";
        };
        _vJdcvDG6 = {
            "id" = "vJdcvDG6";
            "file" = "exdeorum-1.48.jar";
            "hash" = "sha512-wEkHh6v1KiWrVNZvd+1txLk/vuoea4pSe7pcBQe4Gxh+/C7EvemrXzZ6RXr2VE+teFw5yBtVQLxJLawMAn1gFQ==";
        };
        _IZVzWjx0 = {
            "id" = "IZVzWjx0";
            "file" = "exdeorum-1.49.jar";
            "hash" = "sha512-/oR6UBdYh36BPLmKdloluJxF2DQgOCSZ0c9N4R7Nvcoa4xBI6JeDhOK3sVAuyxcNQy9efB5qVQRsF+c6ZvE8oA==";
        };
        _udQ4yulx = {
            "id" = "udQ4yulx";
            "file" = "exdeorum-4.0.jar";
            "hash" = "sha512-jnpCqiTMZpWg092NjEjP1rc876QA+3cIX+DPJJ1CxPwqnjTXm3x3gBmJqoJHwXYHsGPsDIXr78jNHOqBFariaQ==";
        };
        _LbUI6oRE = {
            "id" = "LbUI6oRE";
            "file" = "exdeorum-1.50.jar";
            "hash" = "sha512-mwAU/IzvlQ4eo8baNaDasnCs05lZ3mnebdFwwUwWAUA95mP9kbC6/DWzUAgP9dFBpVkEvJ2GmXXtiDQe/OnsuQ==";
        };
        _dkAaNFN1 = {
            "id" = "dkAaNFN1";
            "file" = "exdeorum-3.11.jar";
            "hash" = "sha512-EqiPKkNUbCeMfcfBaqPEftmJOu1deX51QJtxMFlJ02MK4ogNq8MpZoBkPyz9OsgmHhtFU32N1oY7otLPAA4jcg==";
        };
        _PQnezsda = {
            "id" = "PQnezsda";
            "file" = "exdeorum-1.51.jar";
            "hash" = "sha512-0XDM7rlgVQG+iHY93car1S9P2CsJ3pAR37kXbqgAEizZkhIzNjrYHBTfspPyTNM1Cbi4/FvM4lKgWTutB26cCA==";
        };
        _i7kNpWd8 = {
            "id" = "i7kNpWd8";
            "file" = "exdeorum-1.52.jar";
            "hash" = "sha512-aF82xVdVk03j2Huaax/bVv6erVNRzcohgbAu6ME9uBiZWUr8AOvYXg6W7aue3rMokd2ZTtDktrrzJGqxg97gdQ==";
        };
        _NOZ1Zbbu = {
            "id" = "NOZ1Zbbu";
            "file" = "exdeorum-3.12.jar";
            "hash" = "sha512-4Dl+Lzc0pU8DbMEtG9Pf1q+9E0Sb7TNzXlLVdq2b7XGbIFYQNyIETz7t+OqommAwPBGh50HJLySkBKys6APTUA==";
        };
        _9lT0xIkP = {
            "id" = "9lT0xIkP";
            "file" = "exdeorum-1.53.jar";
            "hash" = "sha512-HH+A2hf8UfAGBVtqzoC7d28vNu3gtzfImvvjBWzQ8F/NuwHEc4amV64fKz8m0C9uIZXkYe24KpGvNr6/T7p2EA==";
        };
        _N2jUhXGe = {
            "id" = "N2jUhXGe";
            "file" = "exdeorum-5.0.jar";
            "hash" = "sha512-T26fhzbFDOxF5TqW8/HJQgqTOhDHuaSA9Czio92cgSh7bJWzDZEF74H1DLZG2Q7yo3x1kXFYqhddVDdoE4erHA==";
        };
        _a9EZS7KG = {
            "id" = "a9EZS7KG";
            "file" = "exdeorum-5.1.jar";
            "hash" = "sha512-hzLqJQTgLx04vrYuPoMNGgumcA4yF1sQEz8pCGDy0J3Ia28Xue+18JSHXr91IinLz7nOj0N9s9xh0PfzMiNYeg==";
        };
    in {
        "JlDght3u" = _JlDght3u;
        "zMlqZZcR" = _zMlqZZcR;
        "6mF0Od9R" = _6mF0Od9R;
        "lCEkFCo5" = _lCEkFCo5;
        "EbHKHlYY" = _EbHKHlYY;
        "nVFH6SZ8" = _nVFH6SZ8;
        "y2JJzI6F" = _y2JJzI6F;
        "xkD8NcwE" = _xkD8NcwE;
        "wPb2mtwj" = _wPb2mtwj;
        "UJtxP6Mf" = _UJtxP6Mf;
        "dpDWbpWL" = _dpDWbpWL;
        "zFTmWjE7" = _zFTmWjE7;
        "xCfeI4N7" = _xCfeI4N7;
        "96h18u0O" = _96h18u0O;
        "Fd2RfAQE" = _Fd2RfAQE;
        "CXNqoCAo" = _CXNqoCAo;
        "WuDsCqOc" = _WuDsCqOc;
        "i8M2rVhT" = _i8M2rVhT;
        "Ev46gieS" = _Ev46gieS;
        "GdMW8dVm" = _GdMW8dVm;
        "MSlvALdO" = _MSlvALdO;
        "zL5CILmm" = _zL5CILmm;
        "Q4twNJnJ" = _Q4twNJnJ;
        "LhtG1sfx" = _LhtG1sfx;
        "YXMoloTa" = _YXMoloTa;
        "cJ7GuwDp" = _cJ7GuwDp;
        "xk65e9ID" = _xk65e9ID;
        "67huMxqB" = _67huMxqB;
        "thKCNHZi" = _thKCNHZi;
        "p1IX1KKJ" = _p1IX1KKJ;
        "ZOZ1estb" = _ZOZ1estb;
        "pNT7SA4o" = _pNT7SA4o;
        "uLoqT6a4" = _uLoqT6a4;
        "CyxMrrhu" = _CyxMrrhu;
        "BTPRt4o4" = _BTPRt4o4;
        "nluNoLgX" = _nluNoLgX;
        "7dyGeg3l" = _7dyGeg3l;
        "97yrUZX9" = _97yrUZX9;
        "iQBMKBAJ" = _iQBMKBAJ;
        "6ir4MQ1W" = _6ir4MQ1W;
        "rY3qflj4" = _rY3qflj4;
        "Lj0Rdhtn" = _Lj0Rdhtn;
        "PFvr9uCy" = _PFvr9uCy;
        "IRlQaKrJ" = _IRlQaKrJ;
        "KrxYPVtP" = _KrxYPVtP;
        "SkhYd6lH" = _SkhYd6lH;
        "GJDFGvjE" = _GJDFGvjE;
        "nVw4ycbM" = _nVw4ycbM;
        "5xoDSGzT" = _5xoDSGzT;
        "e8uWQF5m" = _e8uWQF5m;
        "oomq75PR" = _oomq75PR;
        "3vd9kbY2" = _3vd9kbY2;
        "WYdWzdJr" = _WYdWzdJr;
        "3sAqSsc1" = _3sAqSsc1;
        "h5UsRwpe" = _h5UsRwpe;
        "mfUD2pYn" = _mfUD2pYn;
        "yHepLQkp" = _yHepLQkp;
        "nuPASVij" = _nuPASVij;
        "MnBcbF9l" = _MnBcbF9l;
        "DT0zUdQK" = _DT0zUdQK;
        "ZGEj3Imk" = _ZGEj3Imk;
        "P2vMC1uZ" = _P2vMC1uZ;
        "ogkXmiBY" = _ogkXmiBY;
        "hyCAP2Vb" = _hyCAP2Vb;
        "yrfg9qqU" = _yrfg9qqU;
        "4cTVbD6R" = _4cTVbD6R;
        "o6UiODTG" = _o6UiODTG;
        "JAPbtLi3" = _JAPbtLi3;
        "45Jjl6Lg" = _45Jjl6Lg;
        "vJdcvDG6" = _vJdcvDG6;
        "IZVzWjx0" = _IZVzWjx0;
        "udQ4yulx" = _udQ4yulx;
        "LbUI6oRE" = _LbUI6oRE;
        "dkAaNFN1" = _dkAaNFN1;
        "PQnezsda" = _PQnezsda;
        "i7kNpWd8" = _i7kNpWd8;
        "NOZ1Zbbu" = _NOZ1Zbbu;
        "9lT0xIkP" = _9lT0xIkP;
        "N2jUhXGe" = _N2jUhXGe;
        "a9EZS7KG" = _a9EZS7KG;
        "forge-1.20.1" = _9lT0xIkP;
        "neoforge-1.20.1" = _9lT0xIkP;
        "neoforge-1.20.4" = _e8uWQF5m;
        "neoforge-1.21" = _h5UsRwpe;
        "neoforge-1.21.1" = _NOZ1Zbbu;
        "neoforge-26.1.2" = _udQ4yulx;
        "neoforge-26.2" = _a9EZS7KG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ex-deorum";
            id = "WP0FLyzv";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="a9EZS7KG";}