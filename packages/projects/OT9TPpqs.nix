{lib, callPackage, ...}:
let
    versions = (let
        _9oyTkOMD = {
            "id" = "9oyTkOMD";
            "file" = "server-sided-portals-fabric-1.19.2-1.0.0.jar";
            "hash" = "sha512-NH/mxffEuVpGmkCtQI62Sh30HTnBntphXw7CpW/9Pii33Hz5sKgb9fEVTP3XmcLnrdLUkAgMcJUQAYkzzKlrpQ==";
        };
        _Bgc5Sm2B = {
            "id" = "Bgc5Sm2B";
            "file" = "server-sided-portals-forge-1.19.2-1.0.0.jar";
            "hash" = "sha512-QsMm7l5gcy2TweRDwNcrZhayiUSrMtUahqWVIi9YlN3sv+V93mX1aU3BfDhI8bUaaqueVKTtMfl8AZhED7j9sA==";
        };
        _Engwm4sB = {
            "id" = "Engwm4sB";
            "file" = "server-sided-portals-forge-1.19.4-1.0.0.jar";
            "hash" = "sha512-445D3EjDX3KDdQW4vEKJeplbPDpgp/Guh36RzTR4M7QE+rDoula8lcu3opNjKZW6HYQ3UPUlwiayhqNrBUAd9Q==";
        };
        _UJjtlNp6 = {
            "id" = "UJjtlNp6";
            "file" = "server-sided-portals-fabric-1.19.4-1.0.0.jar";
            "hash" = "sha512-6sZPT7Y58oKBjh6hA+9Cs4WzevawqNS3lxosqQ7QzllXMgOFbIvzLRXYtq1yu8EELybYR3mxfxmVVYuzBDuGpA==";
        };
        _RudiSC8Y = {
            "id" = "RudiSC8Y";
            "file" = "server-sided-portals-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-ASv7mHKXmIvn6shFuui4rEZwOMfEBZEfrd1+PxgseV1qYfTra1FAbXa7gngt9M15AKhrWvsVnuO8h+YOGO6I2Q==";
        };
        _sWETgNgo = {
            "id" = "sWETgNgo";
            "file" = "server-sided-portals-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-cRlvcSgcB0kIMMKm1MjQCry4KuRdKOldAR7Qcs99hrXpWv2GxsiSwzUE09WEYjLWLjj8Gw09z2nQKE/fgXI77g==";
        };
        _xcadw2ZN = {
            "id" = "xcadw2ZN";
            "file" = "server-sided-portals-forge-1.20.2-1.0.0.jar";
            "hash" = "sha512-9FLPWThbJXGLKbofcFC1Aih9n5uBFk/WkVtFcdu03bSqjXwXW5ZMBzgydSni3uLRZ/7hWLUpFDQjbitIgvcbBg==";
        };
        _1FtDie03 = {
            "id" = "1FtDie03";
            "file" = "server-sided-portals-neoforge-1.20.2-1.0.0.jar";
            "hash" = "sha512-q9Zw63KDYIc2Ki5aqU65XXP3UARpZ+oInfHXEdxOb9p5ZLurtXE/OKdJxX6ESlNiUeEalmhxrPoZJ0V0hRvIDw==";
        };
        _xnSUPOIc = {
            "id" = "xnSUPOIc";
            "file" = "server-sided-portals-fabric-1.20.2-1.0.0.jar";
            "hash" = "sha512-lK4MJOn8O/wzjfip+o285U+OT3uOgXYtiSyq/N9T0+59hfc3vIGv5wCudc2ctrnS4eVU/bqOhwHVJTslhkXOhA==";
        };
        _AuXq97A3 = {
            "id" = "AuXq97A3";
            "file" = "server-sided-portals-forge-1.20.4-1.0.0.jar";
            "hash" = "sha512-hXLjqK/QSptWRaGLiTs4CDeGTW7pHjMrgoWhxpht1gtcRhcSBvDM9OtgdRmAMmB/fJ+U1RYsyF3YXvhkfYe90A==";
        };
        _WlkAcy2L = {
            "id" = "WlkAcy2L";
            "file" = "server-sided-portals-fabric-1.20.4-1.0.0.jar";
            "hash" = "sha512-43IQlQwale1+V2j1XXCKSvNQhOWQ1bCa7y2z4hg4FPp6AwymUdJQpSQnCjDOqH78qd2SLpZYJdj40t1Lu2TN2g==";
        };
        _gKPaIZtA = {
            "id" = "gKPaIZtA";
            "file" = "server-sided-portals-neoforge-1.20.4-1.0.0.jar";
            "hash" = "sha512-ZgcO6QhHtFttyv7bkmYWXT1GWVAXx+W8E24jxWGpj/ezdDZKG65R+AVXTcu8TARAyIgddsV4tsqk+iZJtuegaA==";
        };
        _1hRHEAnk = {
            "id" = "1hRHEAnk";
            "file" = "server-sided-portals-neoforge-1.21-1.0.0.jar";
            "hash" = "sha512-sjaZnhKs6SbBwna1WwRTjGqQbF5Pi/WPW0dEVpT3K7nbzL/Ls17P644OfrqQAaDCeNZnc2b+uOBeP1ZajwmKgg==";
        };
        _g1X6kAbz = {
            "id" = "g1X6kAbz";
            "file" = "server-sided-portals-fabric-1.21-1.0.0.jar";
            "hash" = "sha512-sxAiGdC1O9WlVNnGHu1LB3+4IajJmaIq2TCc8BwPqOzlHuu9AwGvBJFbRjzOQNwIfC69z6VyihYJGRy9FYbSWQ==";
        };
        _ieLruntS = {
            "id" = "ieLruntS";
            "file" = "server-sided-portals-forge-1.19.2-1.1.0.jar";
            "hash" = "sha512-wk4Lxg5LYp3mUzSiUzckiXTtPxtWy26CJxMpV8iBsFszOOIYWGC99oFlRWAfkxB/Tv5FcnyDBvl/QyJMikxJbw==";
        };
        _VCvg61FQ = {
            "id" = "VCvg61FQ";
            "file" = "server-sided-portals-fabric-1.19.2-1.1.0.jar";
            "hash" = "sha512-E39I7gCilaH2YsOFW7SARrW/0WPfcF39bY2rv6YdFEFuQopCOQMw1vMGJbf0L+yvcoWI3uX7i4/NtgSEhvAnjg==";
        };
        _8RsgHaPz = {
            "id" = "8RsgHaPz";
            "file" = "server-sided-portals-forge-1.19.4-1.1.0.jar";
            "hash" = "sha512-CvXWUiS+7SaO47T5uM9rljhrJbyTjubmPk+DacULBbAQY04IUMR3TfX6CX0IBZ4YUD/Vd0Tc/B/+HPNYZ3LibQ==";
        };
        _FE9t0S3n = {
            "id" = "FE9t0S3n";
            "file" = "server-sided-portals-fabric-1.19.4-1.1.0.jar";
            "hash" = "sha512-JJSNgidQa80NHRxEh9MHM603c1VuqBNv/rd3IzW5wV0iXBsyHKON5MIGAc6kaAWPtbKP9j/5mEoMXNy4vPe87w==";
        };
        _5JbuDksi = {
            "id" = "5JbuDksi";
            "file" = "server-sided-portals-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-xi+3rSari6c+Q7esnvFYAISLcrd5vpinH56vxCrzpaav2T11MC3ovCU+YFhCuyGr6h8b6HPHHptViMWPaxuFag==";
        };
        _NLTiuGHA = {
            "id" = "NLTiuGHA";
            "file" = "server-sided-portals-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-ri1cx7NKY2IIt7pPNk433jnHRnTKKxLXMPdLtz6zBAdkt3vTsjFncRPbmbWkH5lmNimHWb0dxdWgiAC8wv5/nQ==";
        };
        _sH89HVer = {
            "id" = "sH89HVer";
            "file" = "server-sided-portals-forge-1.20.2-1.1.0.jar";
            "hash" = "sha512-xASGgOuCWq7UcIhW6xq5jnS6sl322qN+iulnMDk8/c8ZkNC3DmOjS+BQDpyMgnhABi1APEh+2PUu44f95Jh3+A==";
        };
        _I9elTSFm = {
            "id" = "I9elTSFm";
            "file" = "server-sided-portals-neoforge-1.20.2-1.1.0.jar";
            "hash" = "sha512-KzPY6g3rfigYJ8bKGAmZVLWojqH5AdWauQYxbFcdYc4lh8kSLOviA9YP09BaWFyogS/Gw4tD5j+HcNwGNZXj4g==";
        };
        _id4j3MJ0 = {
            "id" = "id4j3MJ0";
            "file" = "server-sided-portals-fabric-1.20.2-1.1.0.jar";
            "hash" = "sha512-ZHHWGFvys0JTT29R6OGWb9D3qPDfIKZ4P+KG4+zx25UIIXDo/54wGtmYuuilGcUzdSaGOw1EVVsLOba+3cpgPQ==";
        };
        _kx1cBBfC = {
            "id" = "kx1cBBfC";
            "file" = "server-sided-portals-forge-1.20.4-1.1.0.jar";
            "hash" = "sha512-cq8og0p+eSUd0utaoVquNKThvlmS4lXb4psr2trI5f+m6KHpRK9EIwxVMAh9Vu4l4sNFFRQ/m4HVT2TFfeIBwg==";
        };
        _dqrsetec = {
            "id" = "dqrsetec";
            "file" = "server-sided-portals-fabric-1.20.4-1.1.0.jar";
            "hash" = "sha512-VWPxvitmwkWNHiWz3DhzYl1p+h1Z5GgXE4Hfdkz0A1nhDH98tOJIoe3wGhbj3JvEeTR1oq+uYies40BkQat9xA==";
        };
        _2WI6XSLC = {
            "id" = "2WI6XSLC";
            "file" = "server-sided-portals-neoforge-1.20.4-1.1.0.jar";
            "hash" = "sha512-kfRVSezJZ3znfifFhXit7U4DoFSeJixnDblqAc9bKN0wjAUL36aTsHH5/zbc/y5y0etKkIgmO8F1MIsiE2KDMA==";
        };
        _4Dy288lT = {
            "id" = "4Dy288lT";
            "file" = "server-sided-portals-neoforge-1.21-1.1.0.jar";
            "hash" = "sha512-lgmAdZIcRNPdlwal/0OChoSDlF/sI/bFdZMsjUHDPxQUYSGSBFWRakhlv9dtT1UG3hzas1eULaO9//CUFWFFqg==";
        };
        _GcSIyBTT = {
            "id" = "GcSIyBTT";
            "file" = "server-sided-portals-fabric-1.21-1.1.0.jar";
            "hash" = "sha512-wlguPYSJk11iRqDAOnmzS6KcUU3YUT5Tk8Mt4rUmzeET0nPzgzRflVJWoem0zNyS5HGQm87zBem0WKVWITArGg==";
        };
        _HiAgJvH3 = {
            "id" = "HiAgJvH3";
            "file" = "server-sided-portals-neoforge-1.21-1.1.1.jar";
            "hash" = "sha512-ukAncqQ9NhwZjdlobgEVJp1cbhLKr4EPvTky9lzMiHxXYMwADYZhFaqDqRmCNlwWNVMO7LY4rXj53L9/1VLmBw==";
        };
        _bYgeM5Jn = {
            "id" = "bYgeM5Jn";
            "file" = "server-sided-portals-fabric-1.21-1.1.1.jar";
            "hash" = "sha512-lnHzAje80jqnWpezUywvxMoWlcdqwHj9nTqmNJ8+IXHtMX4YtY7s9Tf73LgGzoAB5zIPaw7HB521xl9g1G/pmg==";
        };
        _D2cYs4mZ = {
            "id" = "D2cYs4mZ";
            "file" = "server-sided-portals-fabric-1.21.3-1.1.1.jar";
            "hash" = "sha512-H+qhfQu6pIVf3puYkqIVM6jJmlSwWEXMXIxwZOXxF+zkJsmhPd+ZQzB6nO7uRRPGCX5ZVnpyFzXAL9ZJdyuG9g==";
        };
        _c8U8bego = {
            "id" = "c8U8bego";
            "file" = "server-sided-portals-neoforge-1.21.3-1.1.1.jar";
            "hash" = "sha512-M26T1eV8gm+04QnLnsy3q1Xd6f45z1ts0dIcypVgVjqdEYUWrSlTI9F9xxKOz8trCYfATZ6YNqV45zP6+0VS3A==";
        };
        _rd9YBDlb = {
            "id" = "rd9YBDlb";
            "file" = "server-sided-portals-fabric-1.21-2.0.0.jar";
            "hash" = "sha512-5HEdLbHIKe92DGnPZvGNecoGWyWwwLEVj+nNs8AsXuyWvcZCe/V1LCM4ZzjC/bwXNvMkXAMM04AnQPjmde6/bg==";
        };
        _ZEHIQnsN = {
            "id" = "ZEHIQnsN";
            "file" = "server-sided-portals-fabric-1.21.3-2.0.0.jar";
            "hash" = "sha512-JX1SjFfNMdSwpZRutCHvHbST6FEabnjA+tXc9rzEZEk/TX4J4SI0LOyMwvKr7ieMg30X/kSV7NGTI+l6fDrFCw==";
        };
        _mBIFmMUX = {
            "id" = "mBIFmMUX";
            "file" = "server-sided-portals-neoforge-1.21.3-2.0.0.jar";
            "hash" = "sha512-U1TDmVaisKjDgLpwBGeqH5NjNLEEOx6FZrwEcwS2fUwTo7E56stdQOUDUuGo3E/jN1gQIjMMYkiqTetLUtIJrw==";
        };
        _cxMCBHdN = {
            "id" = "cxMCBHdN";
            "file" = "server-sided-portals-neoforge-1.21-2.0.0.jar";
            "hash" = "sha512-2vtKYMbE67QX0GLMRKuZdG3PQ7blfgBAvH/BaQmU+a7PsHQoliPcNsbEHHMBaLezHKFQl+Zc5yndqyj2qLpAfw==";
        };
        _f5mGeUYt = {
            "id" = "f5mGeUYt";
            "file" = "server-sided-portals-fabric-1.21.4-2.0.0.jar";
            "hash" = "sha512-N93YOcIELo3BINFu8XiIxvZnaIrq/AcY4Hty+jA5NjVNgvgj0TrbfqCLk6yle4qUZdTZIVB1w0xkGHQgtX1dSw==";
        };
        _nH7IZJ46 = {
            "id" = "nH7IZJ46";
            "file" = "server-sided-portals-neoforge-1.21.4-2.0.0.jar";
            "hash" = "sha512-vzOg1sAEkhayGm+dzTu5aX0hafObp/MvvLfSki+HohtAiM2Jqq604PdKDTKS9x6DM6ki5bJEgZQ68OhOMl10ZQ==";
        };
        _R6AGnxhT = {
            "id" = "R6AGnxhT";
            "file" = "server-sided-portals-forge-1.19.2-2.0.1.jar";
            "hash" = "sha512-EujAkxcPXBx6yzgloONklH7jLEKezf4Ifr41ukJ6sW5/LnzQG51M6tTMZXg+dqh0Ix7Dg9+OU4G4ao+3vsVo6A==";
        };
        _4Yh0Dhix = {
            "id" = "4Yh0Dhix";
            "file" = "server-sided-portals-fabric-1.19.2-2.0.1.jar";
            "hash" = "sha512-ukcSRTla7mizjo1KotHHO0L+fgqfrbx2EmciygIHvXMvcTumIrg/B6+Ad9Bn3AYnNvl5lgbOpDfX5wGHEnAGqw==";
        };
        _tkm6OeRl = {
            "id" = "tkm6OeRl";
            "file" = "server-sided-portals-forge-1.19.4-2.0.1.jar";
            "hash" = "sha512-VspuxMN4uWo3j49aMNGPP/y//CYOPf9SOFY1CiYZ+o+/C0r+B9xWeew6aQ0cNkdWtTjJHMI8cxqw60ke2olgYg==";
        };
        _EN8tpLMM = {
            "id" = "EN8tpLMM";
            "file" = "server-sided-portals-fabric-1.19.4-2.0.1.jar";
            "hash" = "sha512-PH3bcl6pguPjCmPgLdBPmFgMFdnG4fuHwO7TAVdzTNlaY7hBlROo8NlCQR+vidlMdUqq6n0nfsk59aU7GUJ/Ww==";
        };
        _w5BG9LKV = {
            "id" = "w5BG9LKV";
            "file" = "server-sided-portals-forge-1.20.1-2.0.1.jar";
            "hash" = "sha512-gtpjucjM2FKV1EW/HCKroxdOqLhXlz8nOA4rkGqx5cOvDxAt9BEeIYrTyN/SXM72WArv7S0cvjD/AwwREhh48w==";
        };
        _vpthjR36 = {
            "id" = "vpthjR36";
            "file" = "server-sided-portals-fabric-1.20.1-2.0.1.jar";
            "hash" = "sha512-ixzja6WH3KO8Tk533cy28qrYjswUdeRrzkHzR8yFLM/oJOOfqJQJJ6Hx4e6CSo/jHKKAZUMA61crtmfrtK3kKg==";
        };
        _WGp9QIJb = {
            "id" = "WGp9QIJb";
            "file" = "server-sided-portals-forge-1.20.2-2.0.1.jar";
            "hash" = "sha512-Qrkmbugn2DkFnW78sTfzyB8cgVLwJMFQz3TJEfBl7VLg/bav3oPaUtzAFNcltlzAbUflrJUWMQJGTa3DQ+nUsA==";
        };
        _gTq2yOvr = {
            "id" = "gTq2yOvr";
            "file" = "server-sided-portals-neoforge-1.20.2-2.0.1.jar";
            "hash" = "sha512-lGG7dJy5zfbAWZGWHvKbYyeAOYdj+Z2Xxv+cP6qJpZYkGGMVwr5wYzaaAU9XRwymv3iA/KXX9XCO/Nu9MxRXiA==";
        };
        _orXSkhjj = {
            "id" = "orXSkhjj";
            "file" = "server-sided-portals-fabric-1.20.2-2.0.1.jar";
            "hash" = "sha512-y0gRVFd/TjLvhP9z2ypfPflChKFKGMHP/QRjPcXIdSu8bh/DlZS+aRH8y0voNguADmf3BO3IOQbRjChwkPkFdQ==";
        };
        _XuFCHbzU = {
            "id" = "XuFCHbzU";
            "file" = "server-sided-portals-fabric-1.20.4-2.0.1.jar";
            "hash" = "sha512-fvyOyFk4kmLboKwXyoaISH6BbIQpSpEr3XY9Yl6oCZTo8fIb6SOxQHrxMOywBQ+m08iMDQw+cyOwWWgJAFzxvw==";
        };
        _yHp52Ddu = {
            "id" = "yHp52Ddu";
            "file" = "server-sided-portals-forge-1.20.4-2.0.1.jar";
            "hash" = "sha512-2nir3KndR5A0gp22WRTH84VshMc2aVe5It6Nt/w8cVECWlgH9UJVVhnot7nLzyXAPzfk0x0ZrVcGD8E3h63vEA==";
        };
        _p3JtBcqV = {
            "id" = "p3JtBcqV";
            "file" = "server-sided-portals-neoforge-1.20.4-2.0.1.jar";
            "hash" = "sha512-zQJZ29voD1Ugy4F9hd0mn/oyA8SzAykPQc7Qb3ZBBhEByeSxc3UikLZzf4AY1F5uajyAFBrTkLuqHKNKwjf0aw==";
        };
        _XqgdhqUq = {
            "id" = "XqgdhqUq";
            "file" = "server-sided-portals-fabric-1.21-2.0.1.jar";
            "hash" = "sha512-wLhzb1PSE1MZ+gcAGEMPzzPUIsZpeZ/Yw8G5LrLFwZxiEkJa9nMNJpTT8KUG00JrSDWEcB8mmK1RQmbSH0nsxQ==";
        };
        _E4NYKqMY = {
            "id" = "E4NYKqMY";
            "file" = "server-sided-portals-neoforge-1.21-2.0.1.jar";
            "hash" = "sha512-WurBhZBY57eSwXEOmpoM6C1slVkhHvtM64u2lBPIdIamQFoRFxaOpNjOdXhkoDLwjnVMN4I9u7tanhb+8RZH6A==";
        };
        _XvJ8b8q3 = {
            "id" = "XvJ8b8q3";
            "file" = "server-sided-portals-fabric-1.21.3-2.0.1.jar";
            "hash" = "sha512-N2BELCnUMhmLu3dE3M5OGl+XJBAqvTHF4BWegQ3kMGFCqAYFVnZMZl/4EupnbdhCmAUuCLQBUMg5s/IvTu/BsQ==";
        };
        _4Y7iCJEq = {
            "id" = "4Y7iCJEq";
            "file" = "server-sided-portals-neoforge-1.21.3-2.0.1.jar";
            "hash" = "sha512-+m7CEQRyqsuNfr1OfPCPDNQArUC/9b37NX68WO0PIFXaK1U2qp9uLZqD4DZwWfly+QC9gH9aN7sbe3hZlLuKrA==";
        };
        _15q4zcfB = {
            "id" = "15q4zcfB";
            "file" = "server-sided-portals-fabric-1.21.4-2.0.1.jar";
            "hash" = "sha512-qmev5BXrZvptYgvwtROIG8aIaINWXxegwREYYU+pTTRI7I4CvLqv6gH0Qzror9qc2iMKakIL76OdKgaLeBMbSQ==";
        };
        _GhODXGe0 = {
            "id" = "GhODXGe0";
            "file" = "server-sided-portals-neoforge-1.21.4-2.0.1.jar";
            "hash" = "sha512-K8Lfsa8Tpzu2CSlmUCzUzh7wwKjwdpajbAcIb+g4xudql/jcTA/nJzpTu1TJHoeFrh/Wm/2s7kwXvrpHVpOMFA==";
        };
        _SgAMmhJx = {
            "id" = "SgAMmhJx";
            "file" = "server-sided-portals-fabric-1.21-2.0.2.jar";
            "hash" = "sha512-lzyyhzatQD7QtUpoMdRUHknMW0jskUFaZkCAJdGBN4IEQJ/80KbeexwoqMOWU02tNkcUYeda5GsgkF3WmnT+HQ==";
        };
        _xqsw4WMQ = {
            "id" = "xqsw4WMQ";
            "file" = "server-sided-portals-neoforge-1.21-2.0.2.jar";
            "hash" = "sha512-dqsemdg7njT5GIhmhpb6N2+DP60zFBqRuH4A5yxWUMViDBgc7Q/EGk/nVZTj7bhTPBySlDBV8JlG3E2Ibv5mKw==";
        };
        _GkrXMNH3 = {
            "id" = "GkrXMNH3";
            "file" = "server-sided-portals-fabric-1.21.3-2.0.2.jar";
            "hash" = "sha512-qaAR4XGUMEmQsaiIqO1QKvQ0z1zAYHSQDoJhR5C/Zn+hh7SmeRnccJ5nLsSSlAU4NHFaqbbdPKvFNH6oOU8W8A==";
        };
        _BEEWqRQS = {
            "id" = "BEEWqRQS";
            "file" = "server-sided-portals-neoforge-1.21.3-2.0.2.jar";
            "hash" = "sha512-uBCWJLe+kduVeuq68jsy/Ii4EBoL4oxSGG+CZ+1CtVZhKqQQerhk1SC9YCmEN8kL4Ru9mpYwaBYvnbYdxRj8cQ==";
        };
        _zExZa6eJ = {
            "id" = "zExZa6eJ";
            "file" = "server-sided-portals-fabric-1.21.4-2.0.2.jar";
            "hash" = "sha512-xeW8QRhy94CZY6pynoEZYT8A4zYaUZkvGv8BwGvZrOcOdfGBMpxFgr3d4aYIEtBj+D9fkYXcx6j3WzmsLoXZnQ==";
        };
        _Szv807VE = {
            "id" = "Szv807VE";
            "file" = "server-sided-portals-neoforge-1.21.4-2.0.2.jar";
            "hash" = "sha512-MZXdOYLfolL1KPp7LiqdejPVsrAggov9wRAkv6mIHbdGTe+Qo8FrJM7N2j3ganWkTgbURXvQuHNUX9os0ytvIA==";
        };
        _ogKxO0UK = {
            "id" = "ogKxO0UK";
            "file" = "server-sided-portals-forge-1.19.2-2.1.0.jar";
            "hash" = "sha512-wV5mlQxUXn5YfSbXMNJHWyBl8NsXLQmIHppHo8/bvQf/ZJ/rocXXudpQdNDzF+1WyUk6tyalbXo+T3SobDtK1w==";
        };
        _v6lgk1m2 = {
            "id" = "v6lgk1m2";
            "file" = "server-sided-portals-fabric-1.19.2-2.1.0.jar";
            "hash" = "sha512-58k5jatymUT66xHl7YN/J9ExpNRvpTgBKHS/UaQMZ7CEAQACvXcqzFoV/ldsoMKHHwokybwr7ML/1QrY3Z3b/w==";
        };
        _ZmDZ0xuw = {
            "id" = "ZmDZ0xuw";
            "file" = "server-sided-portals-fabric-1.19.4-2.1.0.jar";
            "hash" = "sha512-tlHLsDGKyDH1KUe9PAuvQrdxf6dJnL1C3fawNpSye8xrBR9Mqsg8Ub2vNnhFEpVqrfxlSBC6ysgZ9x68fAOJwA==";
        };
        _ouBqXzt0 = {
            "id" = "ouBqXzt0";
            "file" = "server-sided-portals-forge-1.19.4-2.1.0.jar";
            "hash" = "sha512-5r+B1MhQ9MJxnoD3fFRKqnqcpAzy59ZXUHTYlVzdCvtcNFU8d9+qEGKPuonOFJBIK6sxDri+xI4F6Zx6mvb+KA==";
        };
        _U2B4minf = {
            "id" = "U2B4minf";
            "file" = "server-sided-portals-forge-1.20.1-2.1.0.jar";
            "hash" = "sha512-9KwHcntClqj/hcFbOiBW1qzdnynmOOkkooWdd1Nh5Syt+ERSm17z714vthOlPWF5l3IrTJPDCgHj9XXk0PmYkQ==";
        };
        _TJBUyrqL = {
            "id" = "TJBUyrqL";
            "file" = "server-sided-portals-fabric-1.20.1-2.1.0.jar";
            "hash" = "sha512-Xuur3cXLd4IQy0eDpLusn5oNdU8zx3w2D+hiXk0vjbdBSeyA16exEnF0ESEzTXom5GGvFyegjE/U1B6mm7BpUw==";
        };
        _5zRn4Sr3 = {
            "id" = "5zRn4Sr3";
            "file" = "server-sided-portals-forge-1.20.2-2.1.0.jar";
            "hash" = "sha512-7BG8TYERfCEJU6/Y9NMyqQid1feThsRqsJc16lOC9l6ICqxtNtI/V7tsF9/kX8maKDY3Z7kL7jNGbAkg9gBJqg==";
        };
        _xVxOHdQw = {
            "id" = "xVxOHdQw";
            "file" = "server-sided-portals-fabric-1.20.2-2.1.0.jar";
            "hash" = "sha512-ud98djx/0FaSOHx4Sec0tGIlylXuj+lsSdRpuGV0/bToGv8T1WztKa5oREHstdEmTzdbdJEZ4uPZs1FRr4Whiw==";
        };
        _5zhTIfb0 = {
            "id" = "5zhTIfb0";
            "file" = "server-sided-portals-neoforge-1.20.2-2.1.0.jar";
            "hash" = "sha512-0Fa6kVakB+M1kCfgrqSDtCB2Ua2h4hYUt6cUH6SHxEveAZCSHpSOx78HcQF+GrCiJ3PMaYiFREOu78OijPPYxw==";
        };
        _YBYEGoOv = {
            "id" = "YBYEGoOv";
            "file" = "server-sided-portals-forge-1.20.4-2.1.0.jar";
            "hash" = "sha512-1dWo1+0PBVfMYKBpNSLfX0zxqa4A/mQhxAGCRg+/QyRl4vwsXndj17+e0Q5x4t+V2TgR3JMoqyll4WZdBbLt4Q==";
        };
        _iqHztSCe = {
            "id" = "iqHztSCe";
            "file" = "server-sided-portals-neoforge-1.20.4-2.1.0.jar";
            "hash" = "sha512-amYBgNuyWQZfUY6JX5MfqOZxXUQytKZiaARyvJsynY69mXwtmVjWE2OTlrB0KIvZVQvrXaxrfyMlvHZEyuSRGA==";
        };
        _o6dwrMle = {
            "id" = "o6dwrMle";
            "file" = "server-sided-portals-fabric-1.20.4-2.1.0.jar";
            "hash" = "sha512-yYuWrC/8TnVq3F4hggg7RZixm5jrzAVh1xLIoTI0p8szJxFY1j+o98PI976PSVmc7SPnHyNBnwRW3ZsyN8wRGQ==";
        };
        _2CiCErcl = {
            "id" = "2CiCErcl";
            "file" = "server-sided-portals-fabric-1.21-2.1.0.jar";
            "hash" = "sha512-UzfjpQ2eAR8GygHLgKB+JLRkS+/bkkPeeqie4ZyLI3vyk9+Z63NRFjjEIp6KiBNK1XWCjZINE2d7UxYSlgMDQw==";
        };
        _Q0TlFYOQ = {
            "id" = "Q0TlFYOQ";
            "file" = "server-sided-portals-neoforge-1.21-2.1.0.jar";
            "hash" = "sha512-uYDgAExLGDB84dJGgfkwOnMelz9kqwI5YGRA3vm+9ngaddRZ0vO2lqUAJXx70oF5Wx4oOYYxa525l5moZlMwjQ==";
        };
        _LoiDSPAW = {
            "id" = "LoiDSPAW";
            "file" = "server-sided-portals-fabric-1.21.3-2.1.0.jar";
            "hash" = "sha512-S6EbTy1gcBjWgFy+75EOgRzMFn74/78wh9dbHaiFURZQJUkeowySilQecq9bnHsGZzFsvRaA/GsSns8HlepGGQ==";
        };
        _LtUincW3 = {
            "id" = "LtUincW3";
            "file" = "server-sided-portals-neoforge-1.21.3-2.1.0.jar";
            "hash" = "sha512-Mss+PNmPwkug354zHsgpyEwX0XMeS6C28g5Gb20V0kBRDRXenXNfRpSxDqPKq3uA6XFEZwQkW+7RPmbF9sB1WA==";
        };
        _WnHXOCb3 = {
            "id" = "WnHXOCb3";
            "file" = "server-sided-portals-fabric-1.21.4-2.1.0.jar";
            "hash" = "sha512-E/pLVGOD0uvckL4QXrwu53AHYAsX+EKjQJFSXJbFa6QmwikLnefVerX8cqDuUbZeA+0am3whtGwS+vyQSFtGtw==";
        };
        _KaBaqGbm = {
            "id" = "KaBaqGbm";
            "file" = "server-sided-portals-neoforge-1.21.4-2.1.0.jar";
            "hash" = "sha512-Y4hGVhsJ1KtIbHYzOa2HxAZDUky+gHt/f/yU+Nkom4khHaHsQVULsl3GGyS3uni5xZ+ffBRvogTljF72dmtyUw==";
        };
        _grA0V5Mz = {
            "id" = "grA0V5Mz";
            "file" = "server-sided-portals-fabric-1.21.5-2.1.0.jar";
            "hash" = "sha512-OlAPNZSuyh2JuuqG2esZp7rrK6ye6O9wCxGduJHuMigLr92Wgx3nj8KU/qdoYzNs5UfIBnBKduhvpPS+3PdWlA==";
        };
        _AfMPGc7g = {
            "id" = "AfMPGc7g";
            "file" = "server-sided-portals-neoforge-1.21.5-2.1.0.jar";
            "hash" = "sha512-Igq5A74XAhufADzfjyTUlso08cn6vI2eCj5GD+iXRyqp2B8LHqS0gN4DP9XbA/8ugk0pGTa6x3dXBrF5NnHrzQ==";
        };
        _apXUQs4J = {
            "id" = "apXUQs4J";
            "file" = "server-sided-portals-neoforge-1.21.8-2.1.0.jar";
            "hash" = "sha512-NEAQz6U38o/Qi3U41wU71rT6x9R/JdnKlUq/vcUf4+LonUeN8esMQSH6JK/ZEd8YO76d5Tpq6h3s722CxMFz4w==";
        };
        _f7bRWW8c = {
            "id" = "f7bRWW8c";
            "file" = "server-sided-portals-fabric-1.21.8-2.1.0.jar";
            "hash" = "sha512-E5z/o5GRxocWP4BFKbtoQJ/kGpz+uGLaihCMSbdevoorwz8l8OsUwhElUW5WTU36wZQnRuwTsKCxLrg1pbJM1Q==";
        };
        _YNmug6Xk = {
            "id" = "YNmug6Xk";
            "file" = "server-sided-portals-neoforge-1.21-2.2.0.jar";
            "hash" = "sha512-j8nICDglP5GfoBntOLur1HCAIfwAahmPF/HMOykHdADsvCsc7Ei8PcKnZz0uuzbO5QLH/tN0Y75YMAJfoNG4pQ==";
        };
        _fUsSaksQ = {
            "id" = "fUsSaksQ";
            "file" = "server-sided-portals-fabric-1.21-2.2.0.jar";
            "hash" = "sha512-pKbzfyzH6Y/sxWkuoQg88eTUcFgXoawYowHQ0qd5QJHErCoUEvs0f2f41ov32kNRDopfRIFOyG+V+npMNRxtBQ==";
        };
        _uZGIeGpS = {
            "id" = "uZGIeGpS";
            "file" = "server-sided-portals-neoforge-1.21.6-2.2.0.jar";
            "hash" = "sha512-CPff8ybrSnQjzYSj1Da9aQbdExl5ACck0KwrxiJK1vP/rZaE70VGzMKzDu4fbTRmKzQ/pvzalUY5UuIlueZ4ew==";
        };
        _wemCetmP = {
            "id" = "wemCetmP";
            "file" = "server-sided-portals-fabric-1.21.6-2.2.0.jar";
            "hash" = "sha512-XQIvC7NnPTHDXqRpmopuP9aGGX0HzddK4TAUpk9MP33WZzxoqUBVJ1JBr0A9SFWjjTh1x4d8gA3ouBtWhQZf9g==";
        };
        _85quXYFQ = {
            "id" = "85quXYFQ";
            "file" = "server-sided-portals-neoforge-1.21.10-2.2.0.jar";
            "hash" = "sha512-b+qYCrtCn6k9ygEnhjy8lqnl6yRyCTWcpeUeETyX4Qsh8sJF8lobV6FRmCEKgywrZwhDEKIr8VKYo//Hx8Dp0w==";
        };
        _sr46gugp = {
            "id" = "sr46gugp";
            "file" = "server-sided-portals-fabric-1.21.10-2.2.0.jar";
            "hash" = "sha512-WaIBdDc7lkfXqrrD3atzVEBXeIn+aiegvVlaxxUIeinJjGv4JbKS9E3K6ca1SHr0qRtlScfw4q979JT0gcRKTA==";
        };
        _bJVex9Rg = {
            "id" = "bJVex9Rg";
            "file" = "server-sided-portals-fabric-1.21.11-2.2.0.jar";
            "hash" = "sha512-Aro1zaLyAfNdPgFcHHBnEUlhuHMZ+i/n7yGCoizGR9rprdAEdIcswoD4K7sSKya+CwyYJM1RYw84Xp4VGNSG0g==";
        };
        _1fdIzwyU = {
            "id" = "1fdIzwyU";
            "file" = "server-sided-portals-neoforge-1.21.11-2.2.0.jar";
            "hash" = "sha512-K2f1vrSMcmSwS8k9hhVmpQ1RJbdtsOStj9SDH3EVsJITRIP2y3pCIaVgQ25+xk+qUihI27iSf4Vlj5wvSAc0tA==";
        };
        _6ybc8eyX = {
            "id" = "6ybc8eyX";
            "file" = "server-sided-portals-neoforge-1.21-2.2.1.jar";
            "hash" = "sha512-CBzVhqAJOOAAn5x+1/LdyiWANRJrhdh6PmDywSGyQlpxJaKsdmVd/Zfo+XpQwK2cpSf6V+xvqxojIcAPgYeJow==";
        };
        _wkFOtGAg = {
            "id" = "wkFOtGAg";
            "file" = "server-sided-portals-fabric-1.21-2.2.1.jar";
            "hash" = "sha512-p6EZqFRjLyOXOfv3AN4lxYSFgXMzRxKpq0ycA6OgJdnTsyTGCJ7NOglPz5MpG7KUWGDIQ7a4UgH8/RgpihOgzQ==";
        };
        _O2IqsFza = {
            "id" = "O2IqsFza";
            "file" = "server-sided-portals-neoforge-1.21.6-2.2.1.jar";
            "hash" = "sha512-7no4pixgBWvJ0TgRoT4WAQKtknPu+WR2nOlcn3JOKddCnbwti9eOnB7KfKrXc8qLA11QCOqGU3S+eYVTSzjz5w==";
        };
        _13bEx44t = {
            "id" = "13bEx44t";
            "file" = "server-sided-portals-fabric-1.21.6-2.2.1.jar";
            "hash" = "sha512-koWrEt5YvGd47GBhL6Mq7yeheJJ7pQodXmq9mYzIuCp0zq9PIya0jh9EUb6aaE6jiaXf+kiRNj73JiifuNYiMA==";
        };
        _bBsWh0kU = {
            "id" = "bBsWh0kU";
            "file" = "server-sided-portals-neoforge-1.21.10-2.2.1.jar";
            "hash" = "sha512-o/NRd3/KNYkMZHfmk4ppkMZ8hJmtYEx8O70xmtIe1qZJFJ0DhppoELeOh6IqTOuXXT+FuMgnZNGdsXk1BCY8cw==";
        };
        _mNIjWwvz = {
            "id" = "mNIjWwvz";
            "file" = "server-sided-portals-fabric-1.21.10-2.2.1.jar";
            "hash" = "sha512-21YVm0ENbPgKfmwPHkC8xEXXgq9WgzKrnFhiWKcJo4oo69FZUNTvS0UaaYk/39jcyKf9SZzv0+JoxeqeiJAVHg==";
        };
        _A9oONPT3 = {
            "id" = "A9oONPT3";
            "file" = "server-sided-portals-fabric-1.21.11-2.2.1.jar";
            "hash" = "sha512-YcBplYvT+Z0FhjihnNwW1cnhShLXu62zwK1szgvNQVEiNje56lfCKTA8H3VRm6dCuFKfsxeXWIxEWrGV6rfQOg==";
        };
        _MthV4RAw = {
            "id" = "MthV4RAw";
            "file" = "server-sided-portals-neoforge-1.21.11-2.2.1.jar";
            "hash" = "sha512-vD0rW4unK4v6+cfEdaUHykulgiU92oOMIQJjzsj09o8ZPAV4ljwvORL9ujwLuXZJaJFKXZdc07rFgjFy4t2Vhg==";
        };
        _D5KLNWra = {
            "id" = "D5KLNWra";
            "file" = "server-sided-portals-fabric-26.1-2.2.1.jar";
            "hash" = "sha512-MbeBOGjYHHue8mVUtTmTaHemV5/J4s/vydkt3wNt4huAc98vh7X39PWgC+oUAsURx9//2NP1FdteW07/O8YP/Q==";
        };
        _LRR6HDcq = {
            "id" = "LRR6HDcq";
            "file" = "server-sided-portals-neoforge-26.1-2.2.1.jar";
            "hash" = "sha512-hiqL81Qo0RR+7ng/pkHzBLiBq6Q9EaK6irMwL4uNv0J7E5kj2sf0aFVv5lxlKuD2HoFpoWXdbYeOm8hrJBdBbA==";
        };
    in {
        "9oyTkOMD" = _9oyTkOMD;
        "Bgc5Sm2B" = _Bgc5Sm2B;
        "Engwm4sB" = _Engwm4sB;
        "UJjtlNp6" = _UJjtlNp6;
        "RudiSC8Y" = _RudiSC8Y;
        "sWETgNgo" = _sWETgNgo;
        "xcadw2ZN" = _xcadw2ZN;
        "1FtDie03" = _1FtDie03;
        "xnSUPOIc" = _xnSUPOIc;
        "AuXq97A3" = _AuXq97A3;
        "WlkAcy2L" = _WlkAcy2L;
        "gKPaIZtA" = _gKPaIZtA;
        "1hRHEAnk" = _1hRHEAnk;
        "g1X6kAbz" = _g1X6kAbz;
        "ieLruntS" = _ieLruntS;
        "VCvg61FQ" = _VCvg61FQ;
        "8RsgHaPz" = _8RsgHaPz;
        "FE9t0S3n" = _FE9t0S3n;
        "5JbuDksi" = _5JbuDksi;
        "NLTiuGHA" = _NLTiuGHA;
        "sH89HVer" = _sH89HVer;
        "I9elTSFm" = _I9elTSFm;
        "id4j3MJ0" = _id4j3MJ0;
        "kx1cBBfC" = _kx1cBBfC;
        "dqrsetec" = _dqrsetec;
        "2WI6XSLC" = _2WI6XSLC;
        "4Dy288lT" = _4Dy288lT;
        "GcSIyBTT" = _GcSIyBTT;
        "HiAgJvH3" = _HiAgJvH3;
        "bYgeM5Jn" = _bYgeM5Jn;
        "D2cYs4mZ" = _D2cYs4mZ;
        "c8U8bego" = _c8U8bego;
        "rd9YBDlb" = _rd9YBDlb;
        "ZEHIQnsN" = _ZEHIQnsN;
        "mBIFmMUX" = _mBIFmMUX;
        "cxMCBHdN" = _cxMCBHdN;
        "f5mGeUYt" = _f5mGeUYt;
        "nH7IZJ46" = _nH7IZJ46;
        "R6AGnxhT" = _R6AGnxhT;
        "4Yh0Dhix" = _4Yh0Dhix;
        "tkm6OeRl" = _tkm6OeRl;
        "EN8tpLMM" = _EN8tpLMM;
        "w5BG9LKV" = _w5BG9LKV;
        "vpthjR36" = _vpthjR36;
        "WGp9QIJb" = _WGp9QIJb;
        "gTq2yOvr" = _gTq2yOvr;
        "orXSkhjj" = _orXSkhjj;
        "XuFCHbzU" = _XuFCHbzU;
        "yHp52Ddu" = _yHp52Ddu;
        "p3JtBcqV" = _p3JtBcqV;
        "XqgdhqUq" = _XqgdhqUq;
        "E4NYKqMY" = _E4NYKqMY;
        "XvJ8b8q3" = _XvJ8b8q3;
        "4Y7iCJEq" = _4Y7iCJEq;
        "15q4zcfB" = _15q4zcfB;
        "GhODXGe0" = _GhODXGe0;
        "SgAMmhJx" = _SgAMmhJx;
        "xqsw4WMQ" = _xqsw4WMQ;
        "GkrXMNH3" = _GkrXMNH3;
        "BEEWqRQS" = _BEEWqRQS;
        "zExZa6eJ" = _zExZa6eJ;
        "Szv807VE" = _Szv807VE;
        "ogKxO0UK" = _ogKxO0UK;
        "v6lgk1m2" = _v6lgk1m2;
        "ZmDZ0xuw" = _ZmDZ0xuw;
        "ouBqXzt0" = _ouBqXzt0;
        "U2B4minf" = _U2B4minf;
        "TJBUyrqL" = _TJBUyrqL;
        "5zRn4Sr3" = _5zRn4Sr3;
        "xVxOHdQw" = _xVxOHdQw;
        "5zhTIfb0" = _5zhTIfb0;
        "YBYEGoOv" = _YBYEGoOv;
        "iqHztSCe" = _iqHztSCe;
        "o6dwrMle" = _o6dwrMle;
        "2CiCErcl" = _2CiCErcl;
        "Q0TlFYOQ" = _Q0TlFYOQ;
        "LoiDSPAW" = _LoiDSPAW;
        "LtUincW3" = _LtUincW3;
        "WnHXOCb3" = _WnHXOCb3;
        "KaBaqGbm" = _KaBaqGbm;
        "grA0V5Mz" = _grA0V5Mz;
        "AfMPGc7g" = _AfMPGc7g;
        "apXUQs4J" = _apXUQs4J;
        "f7bRWW8c" = _f7bRWW8c;
        "YNmug6Xk" = _YNmug6Xk;
        "fUsSaksQ" = _fUsSaksQ;
        "uZGIeGpS" = _uZGIeGpS;
        "wemCetmP" = _wemCetmP;
        "85quXYFQ" = _85quXYFQ;
        "sr46gugp" = _sr46gugp;
        "bJVex9Rg" = _bJVex9Rg;
        "1fdIzwyU" = _1fdIzwyU;
        "6ybc8eyX" = _6ybc8eyX;
        "wkFOtGAg" = _wkFOtGAg;
        "O2IqsFza" = _O2IqsFza;
        "13bEx44t" = _13bEx44t;
        "bBsWh0kU" = _bBsWh0kU;
        "mNIjWwvz" = _mNIjWwvz;
        "A9oONPT3" = _A9oONPT3;
        "MthV4RAw" = _MthV4RAw;
        "D5KLNWra" = _D5KLNWra;
        "LRR6HDcq" = _LRR6HDcq;
        "fabric-1.19.2" = _v6lgk1m2;
        "fabric-1.19.4" = _ZmDZ0xuw;
        "fabric-1.20.1" = _TJBUyrqL;
        "fabric-1.20.2" = _xVxOHdQw;
        "fabric-1.20.4" = _o6dwrMle;
        "fabric-1.21" = _wkFOtGAg;
        "fabric-1.21.1" = _wkFOtGAg;
        "fabric-1.21.3" = _LoiDSPAW;
        "fabric-1.21.4" = _WnHXOCb3;
        "fabric-1.21.5" = _grA0V5Mz;
        "fabric-1.21.6" = _13bEx44t;
        "fabric-1.21.7" = _13bEx44t;
        "fabric-1.21.8" = _13bEx44t;
        "fabric-1.21.10" = _mNIjWwvz;
        "fabric-1.21.11" = _A9oONPT3;
        "fabric-26.1" = _D5KLNWra;
        "fabric-26.1.1" = _D5KLNWra;
        "fabric-26.1.2" = _D5KLNWra;
        "forge-1.19.2" = _ogKxO0UK;
        "forge-1.19.4" = _ouBqXzt0;
        "forge-1.20.1" = _U2B4minf;
        "forge-1.20.2" = _5zRn4Sr3;
        "forge-1.20.4" = _YBYEGoOv;
        "neoforge-1.20.2" = _5zhTIfb0;
        "neoforge-1.20.4" = _iqHztSCe;
        "neoforge-1.21" = _6ybc8eyX;
        "neoforge-1.21.1" = _6ybc8eyX;
        "neoforge-1.21.3" = _LtUincW3;
        "neoforge-1.21.4" = _KaBaqGbm;
        "neoforge-1.21.5" = _AfMPGc7g;
        "neoforge-1.21.6" = _O2IqsFza;
        "neoforge-1.21.7" = _O2IqsFza;
        "neoforge-1.21.8" = _O2IqsFza;
        "neoforge-1.21.10" = _bBsWh0kU;
        "neoforge-1.21.11" = _MthV4RAw;
        "neoforge-26.1" = _LRR6HDcq;
        "neoforge-26.1.1" = _LRR6HDcq;
        "neoforge-26.1.2" = _LRR6HDcq;
        "pkg-1.0.0" = _g1X6kAbz;
        "pkg-1.1.0" = _GcSIyBTT;
        "pkg-1.1.1" = _c8U8bego;
        "pkg-2.0.0" = _nH7IZJ46;
        "pkg-2.0.1" = _GhODXGe0;
        "pkg-2.0.2" = _Szv807VE;
        "pkg-2.1.0" = _f7bRWW8c;
        "pkg-2.2.0" = _1fdIzwyU;
        "pkg-2.2.1" = _LRR6HDcq;
        "default" = _LRR6HDcq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "server-sided-portals";
        id = "OT9TPpqs";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Crystal-Nest-Community-License-v1" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Crystal-Nest-Community-License-v1";
                shortName = "LicenseRef-Crystal-Nest-Community-License-v1";
                url = "https://github.com/Crystal-Nest/.github/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}