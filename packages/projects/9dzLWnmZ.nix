{lib, callPackage, ...}:
let
    versions = (let
        _xBUtDn0I = {
            "id" = "xBUtDn0I";
            "file" = "Camerapture-1.0.0-beta+mc1.20.1.jar";
            "hash" = "sha512-13JmiObqVQMEKsHe9LXX7DZGwcYHGsDAlsQQn1uIKoLtBfji6sRDvLeKjrrv3654Y7qZO9t4YwpdHmbpIZ0+cg==";
        };
        _KQc1AM3C = {
            "id" = "KQc1AM3C";
            "file" = "Camerapture-1.0.1-beta+mc1.20.1.jar";
            "hash" = "sha512-k0XgIGMndiWc+pKkKkfBwyx5V92dsXRepVnvqrqZantQS6PF1TA8mKkR3UTT6b3v7hL6PFd0Uc0VAb2aI7r2lQ==";
        };
        _Vwg268Fs = {
            "id" = "Vwg268Fs";
            "file" = "Camerapture-1.1.0-beta+mc1.20.1.jar";
            "hash" = "sha512-UJVB7ajQFP48o47b+1wmaYdoq+VNwM1tMmOrLk7CVOdnAjSeHMdU41uQhYMaU+WYF2TK71e4HigdkbfM2P642g==";
        };
        _eYiJruLa = {
            "id" = "eYiJruLa";
            "file" = "Camerapture-1.1.1+mc1.20.1.jar";
            "hash" = "sha512-/zfHtvPqQ2x4y6YmbmeIM8hnKfv7s2Ez6ntfzZUxoQhjMN2eVHKJovmuQDVYeqih2auz3FKbHTMvdmwSCzrXjA==";
        };
        _6MXNJUsC = {
            "id" = "6MXNJUsC";
            "file" = "Camerapture-1.1.2+mc1.20.1.jar";
            "hash" = "sha512-igRO9ohWLz7M+3WeEAh3Q0e+Fv/1Wg5iCFhCaVZQGeJTay+vS7L1qWGHE293ChlHBsXIxvUsKtW7LV6H/3qtzw==";
        };
        _gQHGRjqb = {
            "id" = "gQHGRjqb";
            "file" = "Camerapture-1.1.3+mc1.20.1.jar";
            "hash" = "sha512-yEgfZ7FhrWf4eLcMUIfrCNgLnfHYNrjT6vIGH/xG730O5HoYO+L3+FMNlXxrtaPkm1kVgyd4Uuxo6tne09kexw==";
        };
        _nTCrlDus = {
            "id" = "nTCrlDus";
            "file" = "Camerapture-1.1.4+mc1.20.1.jar";
            "hash" = "sha512-s3fw1Q1oLAyJe3BCxGklrLw0yaCxDBUThvu8CdFiyD0wUrkCJcEuftqLEC4AzEli4ohiO51eYuj2qILgbA5+og==";
        };
        _9jixSSwh = {
            "id" = "9jixSSwh";
            "file" = "Camerapture-1.1.5+mc1.20.4.jar";
            "hash" = "sha512-73ceXoV2aldgjsxdga1ufF8QhNccabvV8fofgrOOFDqElprbWDXweHsEGi8nNhpI6KGLeyRSQYUlxcC9zrO5Cg==";
        };
        _pJvTvLTP = {
            "id" = "pJvTvLTP";
            "file" = "Camerapture-1.1.5+mc1.20.1.jar";
            "hash" = "sha512-S9OosOJm5HolltB0wyBp+vSCBfH4LmtrEAZP3mv8y5DNCjgCRXLnRYweWfRtwfkx90ZwM8szzpH0uBjJN1TGPA==";
        };
        _WweH75lH = {
            "id" = "WweH75lH";
            "file" = "Camerapture-1.2.0+mc1.20.4.jar";
            "hash" = "sha512-+pyzTre5HdNQOJvyry3TAhevR+OHDTWyLr1qN4np9vbwxdGyGuTgX3+7rCZzbs2xnbFAGRTrb4E7FvdIjDnZSw==";
        };
        _JMHUHZdw = {
            "id" = "JMHUHZdw";
            "file" = "Camerapture-1.2.0+mc1.20.1.jar";
            "hash" = "sha512-jL9P3FNdr7rLOR/OW0C5BkoKb7wJIGots6wr63cpHYdHp+nwyc2BaLe5grELO4TLp+qpE3UkMeWbq5/wzsDaSw==";
        };
        _l9sbUwQZ = {
            "id" = "l9sbUwQZ";
            "file" = "Camerapture-1.2.1+mc1.20.4.jar";
            "hash" = "sha512-kYvGMOsadLORhzPKFKIIBrBmDBxJpc/O5hhny5PyLUFSCKoCteC3KMBwyY+hjf6seh/5n8I0WDEO/z0YkzUXQg==";
        };
        _nSUNkgVA = {
            "id" = "nSUNkgVA";
            "file" = "Camerapture-1.2.1+mc1.20.1.jar";
            "hash" = "sha512-5a97DYgPZvNIpVbMMmKuXsME9nP5pCSnr8ynlbwhtj9AbzCARkHfB7IQPUuFO+91gl92D4pzQTWiTbRLxLUSTw==";
        };
        _yUY0aa1B = {
            "id" = "yUY0aa1B";
            "file" = "Camerapture-1.3.0+mc1.20.4.jar";
            "hash" = "sha512-3WYm46iZRyuCOE+9MacI439wfHj53VOXozF6sm+4B3f01UW3s8OrOGCXMUtbIgONO4XDcArrtS9sSudq7IN1gQ==";
        };
        _W2BY6OpM = {
            "id" = "W2BY6OpM";
            "file" = "Camerapture-1.3.0+mc1.20.1.jar";
            "hash" = "sha512-Sej4XNvbJMbS9dqvF6KDD3cYtHOiYyLWUpSb0jmpn+AUx6BxiUAS2r7K163E8iUvEP+Ms89/Dty7EEjZbOrvNw==";
        };
        _4d8noljS = {
            "id" = "4d8noljS";
            "file" = "Camerapture-1.3.1+mc1.20.4.jar";
            "hash" = "sha512-/Q294GreT6Gvp53uW1g5cl3ZZ6mpgtzmOfIxh+xXnP6iZCNmtfoW7erFS0paHs1hjWiCIPqiAvQA5jihkPve5A==";
        };
        _xYrMyXSn = {
            "id" = "xYrMyXSn";
            "file" = "Camerapture-1.3.1+mc1.20.1.jar";
            "hash" = "sha512-1wk8/Xdwu9Rv9FwQEboUAgvMxeyxLT2MDG+RszwkBaH12E66/ESV3WkF4bveLylKGv/PXZX7aQV2n1hhjquXZA==";
        };
        _5YsWPec2 = {
            "id" = "5YsWPec2";
            "file" = "Camerapture-1.4.0+mc1.20.4.jar";
            "hash" = "sha512-SZ1vtodvZH5WSdswQ9VzXXS1q8+/2ZHky86E36w23N+KrvpOmVlMyv6+zyreOv20lHEjgQQEiBENNMBfx5DfTw==";
        };
        _9NVzWlE5 = {
            "id" = "9NVzWlE5";
            "file" = "Camerapture-1.4.0+mc1.20.1.jar";
            "hash" = "sha512-yvT+K8M6YDUG+26gV/HRxSWabKNxsxM7rWLVld1YQjAEvXJzXlLBb5HJAwrLi2R+zm/Ucs92VgmrgDlmhV/h+w==";
        };
        _yEnSFU3N = {
            "id" = "yEnSFU3N";
            "file" = "Camerapture-1.4.0+mc1.21.jar";
            "hash" = "sha512-H1l3iW0c1U7fMBqGQNgECGurFtlU2UmjPJaVoNSAQhff9zomnW6Db03z/fgiXQkWZ1TLj9ikCpX5apfVeXZp1g==";
        };
        _afsdT9Iw = {
            "id" = "afsdT9Iw";
            "file" = "Camerapture-1.4.1+mc1.20.4.jar";
            "hash" = "sha512-bHU3RplVBVN1oHEPgpFgk2D8ZkWqLZZ1KdP5GKdFUQIxmcn+cr7hEUIu/SukcEdpPGVgCSCn49SIfh1upLFZPg==";
        };
        _pqiV4col = {
            "id" = "pqiV4col";
            "file" = "Camerapture-1.4.1+mc1.20.1.jar";
            "hash" = "sha512-DxNWuavcFXFg0EZ8IwPwxknTghcLBdKGHdsyiPLbtGgBCl11WSpJRYKyleCkJhXaROc6c408m6JR3wR2+9q6PQ==";
        };
        _4GVVGExy = {
            "id" = "4GVVGExy";
            "file" = "Camerapture-1.4.1+mc1.21.jar";
            "hash" = "sha512-a2eXnd+cHncfRm+Z+u9b/1HuGUcOFLkqlLn2o0Dppwh6Jwh40NLKXpsv1tnH1+JBlpYHEoNF0GSBE8XKrEdhPQ==";
        };
        _Mtr0Vd5f = {
            "id" = "Mtr0Vd5f";
            "file" = "Camerapture-1.4.2+mc1.21.jar";
            "hash" = "sha512-kbYidxYOw+VDlRnDYj+P9YN7rKjnwiCgBbYTS8GiNC/1dIasNfhQwZweLF0TDFaD5zLDdye7XKh3wcRIH1UEoA==";
        };
        _tTAh3P3w = {
            "id" = "tTAh3P3w";
            "file" = "Camerapture-1.5.0+mc1.20.4.jar";
            "hash" = "sha512-TPXYpQf7oRuuCosvbzJAAxdspuFX7V66fA9oA+vNsCTxWJdirTOJmgxoWgdVFM6B8t4Gxmv6LS8g3d7SH4EdNQ==";
        };
        _DQBXMmVB = {
            "id" = "DQBXMmVB";
            "file" = "Camerapture-1.5.0+mc1.21.jar";
            "hash" = "sha512-CzeJzjmAPzPr6z6I8T92aTqcXEmcfqywbd25ZY/Q85elvNinbrcUd+IFK94FUldoZTKQa23KFrv1BNUNkPLZZw==";
        };
        _iM1tuZqP = {
            "id" = "iM1tuZqP";
            "file" = "Camerapture-1.5.0+mc1.20.1.jar";
            "hash" = "sha512-YQdjjvySuJRDrOsb0jgoOh+5W9gxo28XXf5Hqz77uIew7S/ztAnYVOrEQgMfYMlC+VN/kFGjdOcN8LKUGXlE/w==";
        };
        _5BuTgH8U = {
            "id" = "5BuTgH8U";
            "file" = "Camerapture-1.6.0+mc1.21.jar";
            "hash" = "sha512-vAGROnf5kXuyVnAFaGVUj+B8GhauQGHLwfqZoMN4/6sokdlzbH6nMt4Z1ULv6EfMzZK3EGcGhYAXVy/zpVenkQ==";
        };
        _EknhsCd4 = {
            "id" = "EknhsCd4";
            "file" = "Camerapture-1.6.0+mc1.20.4.jar";
            "hash" = "sha512-m/l5+7/QFIOrXmvotStED0k4G8dCNsBixjzFaHR6e3wfwxZS3qjnAEIj+q+7hj1Jhj2zBHgGa/anfF0wOSO3eg==";
        };
        _1YyaPXfy = {
            "id" = "1YyaPXfy";
            "file" = "Camerapture-1.6.0+mc1.20.1.jar";
            "hash" = "sha512-bdpRZaIa/YV1tXY2uHx7esBJHTH191igk6yuNLE84kbkxxYLGI6FWiqL7FzOKBfmMh0mnqXNhF9imJihyXJFdw==";
        };
        _hDXu5Odt = {
            "id" = "hDXu5Odt";
            "file" = "Camerapture-1.6.1+mc1.21.jar";
            "hash" = "sha512-Kxi/74PCWiu0QjMncDVbdGGxC7d/hrpdOCmaQBAqI1uDRu4oEjwaoK8/dyIWQ6qvswtG7oRG2MfC4rC2aIgmqg==";
        };
        _ZbZelrDh = {
            "id" = "ZbZelrDh";
            "file" = "Camerapture-1.6.2+mc1.21.jar";
            "hash" = "sha512-+zFgP/0Hgy+Xp2lWpxLDC4sCLXrEJeGy4/pg3f0z+X2Y2p6WmrKECA3O1kr7wsAW04acb/JtQt/+oOTqUyulSg==";
        };
        _NVtwFnr5 = {
            "id" = "NVtwFnr5";
            "file" = "Camerapture-1.6.2+mc1.20.4.jar";
            "hash" = "sha512-mPQCh3NzXRnyeJtge/No35sTfHQcI2BHCruVhwsMyPFS/grLlpoMGlE8qYsP3O5d6qSocFzX4bSpAP8pQ+Xu0Q==";
        };
        _DFPVBpg0 = {
            "id" = "DFPVBpg0";
            "file" = "Camerapture-1.6.2+mc1.20.1.jar";
            "hash" = "sha512-l3QeLwEw49iJ2e/4QlauTg+RqeiWzBfVrcDY/VhO5vrPiiW6sYccxuthe6UcKgzldL3w4i+Mz2LiD/dvrXVesQ==";
        };
        _8z4cNDCF = {
            "id" = "8z4cNDCF";
            "file" = "Camerapture-1.6.3+mc1.20.4.jar";
            "hash" = "sha512-PmPZWIAGVIeyStINW2538DmemmZ0fuP51/lbH2fl7F7rGstV7v0znv9nkoku5IMsjBKWc5oXWYm5G14f8eH2Hg==";
        };
        _y3IaHj52 = {
            "id" = "y3IaHj52";
            "file" = "Camerapture-1.6.3+mc1.21.jar";
            "hash" = "sha512-r1MyaWhDijemiEeVY6eNPfWu/5KYH2FYKw41IjWyzLcgSogEHwJSb6s5cbsUsHUpgKyqyaEJ1m4+nAN0m0C2Pw==";
        };
        _dLj8uh73 = {
            "id" = "dLj8uh73";
            "file" = "Camerapture-1.6.3+mc1.20.1.jar";
            "hash" = "sha512-mT34BurROXuBlJj3+8R2vh4tj9fRaU4aDYwJLUUSjhueP05eHKrYLc9aF8A3x12aMUUOFLNG+7dAsNsV7uh1QQ==";
        };
        _MmcGhRdJ = {
            "id" = "MmcGhRdJ";
            "file" = "Camerapture-1.6.4+mc1.20.4.jar";
            "hash" = "sha512-Kv7PFHf0IXpGNKNirLjV6bc0reMFdvQumYJnr/eZcF+fpEKK1d4JYwENn/bEeaptu7xfCn/CG4YW0a0iy03eMQ==";
        };
        _AhWh9VMW = {
            "id" = "AhWh9VMW";
            "file" = "Camerapture-1.6.4+mc1.21.jar";
            "hash" = "sha512-fbw9s08ZogAiL1N6x7lluQZpwUvuKk8ze9itsM0vppy1Z4t/5sa/lZro/Y/nXjwo4LR4QtPA5fNg1YeTmMbUHg==";
        };
        _H54gG8cJ = {
            "id" = "H54gG8cJ";
            "file" = "Camerapture-1.6.4+mc1.20.1.jar";
            "hash" = "sha512-5uLLAztCjYUGv01RtBwYkhAP56VQtBSErKXv7CC4o7nBFzpgPKgzvcpotFQQueNczpzEQ4OyzZ79tdubs+ZmqA==";
        };
        _IprgB1T9 = {
            "id" = "IprgB1T9";
            "file" = "Camerapture-1.7.0-alpha+mc1.21.4-fabric.jar";
            "hash" = "sha512-9fWg9MRVIOtL1BxTVzjitlorU340hik0HAqLPYEHToTJiY8NBSO5zDtRAwn/mgro73sibRvrroFp0zQyk6Ja1A==";
        };
        _UbV514uD = {
            "id" = "UbV514uD";
            "file" = "Camerapture-1.7.0-alpha+mc1.21.4-neoforge.jar";
            "hash" = "sha512-OePPkT/3Zs6mb1PwJTIZH+eazTviSFQ8dPwm7CzO4N5qK3j/zFq5U77m8N4peOskqcVfHpb1eVJlDRrw3pktuA==";
        };
        _WgvWnth1 = {
            "id" = "WgvWnth1";
            "file" = "Camerapture-1.7.0-alpha+mc1.21.1-fabric.jar";
            "hash" = "sha512-D5ACfgmJ4DexfOpiwBeNR7ohMHnUfBECtVlMLkcbYyIONioXiiNL57cKv2IVvWZgSwxKrsDkI1o5ZmJvSODW6g==";
        };
        _sYjDvcva = {
            "id" = "sYjDvcva";
            "file" = "Camerapture-1.7.0-alpha+mc1.21.1-neoforge.jar";
            "hash" = "sha512-b+tgUdM9i9321Ig37BOw6dPXSGviBkLyN61Yv4DrPupSRrI56R30MCQIEB1qxRk3GD0TyAq0Cgds4FKj8sxWAg==";
        };
        _vife1XPv = {
            "id" = "vife1XPv";
            "file" = "Camerapture-1.7.0-alpha+mc1.20.1-fabric.jar";
            "hash" = "sha512-dHVgSJmMyTdx6GwxmwgqtI8gw2KbXUn5zc8y/Bpxd8TaRha4s9hyGH+UNPwRF6ibUC42KBfZaueqy8z/RaHJOw==";
        };
        _O65Fz8HQ = {
            "id" = "O65Fz8HQ";
            "file" = "Camerapture-1.7.0-alpha+mc1.20.1-forge.jar";
            "hash" = "sha512-7xjzCUgPLJXdYgIEda84cGxS43HQu+kq2xFFFwvJfiyR3ZrxJVjeHM3A+EicvwtNFplNSE4Sf/uyDKbm75vI8w==";
        };
        _nRHm1sgL = {
            "id" = "nRHm1sgL";
            "file" = "Camerapture-1.7.1+mc1.21.4-fabric.jar";
            "hash" = "sha512-5JIrqhZkkAPNSAzWHM3KHiVCKgLQCSAvnyqCJixguT1Ucz9XJ894x0c06nSGYMShrjofibWCdlCX/1C3L8lxeQ==";
        };
        _iPbpbYrL = {
            "id" = "iPbpbYrL";
            "file" = "Camerapture-1.7.1+mc1.21.4-neoforge.jar";
            "hash" = "sha512-R0D+RF+Jzi+B9Ssv83LKKPdEELSdP+dp35uKA2G0MXBzRQz17MjGR4N5BDSRrxVf0YEK/48y8BqHoijH4Rup+A==";
        };
        _PPfid3wF = {
            "id" = "PPfid3wF";
            "file" = "Camerapture-1.7.1+mc1.20.1-forge.jar";
            "hash" = "sha512-Lj5jJ/jpfR6/kPdrwjsoI8mx4/oW/3u1ZDlLhTjaVwwjGyLjPPFtdK158HwqDxrmDg2dGh7X5Kvdl5OG8Ojyxg==";
        };
        _olCOobYC = {
            "id" = "olCOobYC";
            "file" = "Camerapture-1.7.1+mc1.20.1-fabric.jar";
            "hash" = "sha512-jzDIVtW+MJK9VjjbkR8KcJKxUHEs3HziQK41hV/7LwkYd3vwhEI5keEvdgBFo+FQ9n2LURVOs0ixiRTnxU7wTA==";
        };
        _2IG2cn2p = {
            "id" = "2IG2cn2p";
            "file" = "Camerapture-1.7.1+mc1.21.1-neoforge.jar";
            "hash" = "sha512-3exbXeH4yD3tEkso1MCAADgpGZS1VOoTpTtqOSUrE8hX+V0B/56QD7cyiyBAEg8NDiLRe7KKVF3f4ZswWKYL2g==";
        };
        _WNEYcWmo = {
            "id" = "WNEYcWmo";
            "file" = "Camerapture-1.7.1+mc1.21.1-fabric.jar";
            "hash" = "sha512-e8do+px7dUDhdVq1MdpY3p09QOJu5k7uqFgMlWSy08IVYhublYIqHOzBhqMpfHam0Pfl796AX6rHm+dZ9L7tug==";
        };
        _1NwKew4L = {
            "id" = "1NwKew4L";
            "file" = "Camerapture-1.7.2+mc1.20.1-fabric.jar";
            "hash" = "sha512-prYUY6I2HM+t0OKTA16IOLpG3rAXs7rBq+be5uv8J7i0FYLwDrI54FhY9NAuUheFiOq5K7XcV7H37Qa6B31kvw==";
        };
        _vMrKrjMm = {
            "id" = "vMrKrjMm";
            "file" = "Camerapture-1.7.2+mc1.20.1-forge.jar";
            "hash" = "sha512-9kcqy242c6R9TcNkdRIYlWQw0DN6m3GbEf9/AHY/h0lYHEQGI2hKW0cRkoDV2I29gprhnEhfQC7kPjLidGvjtw==";
        };
        _D9Bc9hy3 = {
            "id" = "D9Bc9hy3";
            "file" = "Camerapture-1.8.0+mc1.20.1-forge.jar";
            "hash" = "sha512-db6np2ppQS2uT+zEAQa8CYklqaFidVo/1Nj3ZfhVc6yka0FzYE5T3XjhXlzqOwlW5jOjKJkvgjsIkkYqX9IR9w==";
        };
        _vJXBdhJi = {
            "id" = "vJXBdhJi";
            "file" = "Camerapture-1.8.0+mc1.20.1-fabric.jar";
            "hash" = "sha512-kXOl/K8VOLWNDva6y+oZ3I+Obf6WSIO8Nyotl3NKM1pQTIex+Gox7KAU71blnjM9sxjtqaIj42XrvuBRK/xiPA==";
        };
        _tfQeMPmY = {
            "id" = "tfQeMPmY";
            "file" = "Camerapture-1.8.0+mc1.21.1-fabric.jar";
            "hash" = "sha512-AGajEeKHh1J1SPMCjalNICTW2Fxs21qHJ+OaJxDHxKmQ7V6XrWqWCl6WbsX/nAOELPJ8l1bx8auW9zmHDSKZuw==";
        };
        _hKoPHo0E = {
            "id" = "hKoPHo0E";
            "file" = "Camerapture-1.8.0+mc1.21.1-neoforge.jar";
            "hash" = "sha512-+1dF59gFLHCwyd4uIGbRVJFBvUHohSilsh6YIQvH0tPAp2S/r96WKPZVxVc83w6s9srw42kccbAmboGaXbI8Qg==";
        };
        _4j1Rxlb4 = {
            "id" = "4j1Rxlb4";
            "file" = "Camerapture-1.8.0+mc1.21.4-neoforge.jar";
            "hash" = "sha512-EwoxEAMUjnApaE9eeEVZX9pkd9jEc1RkA6hNLG/tb+SBXdxSHHE07iU86KqRQXeidzMy6XQFzzijDJBCoubb2Q==";
        };
        _lPTPKKcT = {
            "id" = "lPTPKKcT";
            "file" = "Camerapture-1.8.0+mc1.21.4-fabric.jar";
            "hash" = "sha512-dooMgKwkSGdqbiGtNtltj7IH7OFlOoZ4diDPO5x3h9w5d04GJxX0bHSh2fP9fUfRnxhJ3dSiH+SAIwCN7cV0MQ==";
        };
        _IjLrAYVs = {
            "id" = "IjLrAYVs";
            "file" = "Camerapture-1.8.1+mc1.20.1-forge.jar";
            "hash" = "sha512-31gTxrttC01JCxnD2XdNi9NmJWyJWgPP4xm+UdjHGEnuHdmiJuSc6VA5cRmwxYkCqv3n8NT1UXFCQk2kPpCtEw==";
        };
        _Io18kKIU = {
            "id" = "Io18kKIU";
            "file" = "Camerapture-1.8.1+mc1.20.1-fabric.jar";
            "hash" = "sha512-BS0+CPDV2U0o1n0UcgaGScDd/qOx91EHkWxRsZVUJueqft05Kzyh7fqi9XSvMxotg0c9kWqpXMVN1IHcli3Gcg==";
        };
        _qAbOwber = {
            "id" = "qAbOwber";
            "file" = "Camerapture-1.9.0+mc1.21.1-neoforge.jar";
            "hash" = "sha512-PGdpWLZjdZtF6XJ6/dwGeKKf70DH6wxMSPnyiDxzkbjjFDE06xWWWJmfarUtjFNEGp0SYKhi/zzb2OXr06N19w==";
        };
        _TOsS9owT = {
            "id" = "TOsS9owT";
            "file" = "Camerapture-1.9.0+mc1.21.1-fabric.jar";
            "hash" = "sha512-MX0+LHUKZJM59PQKKWY4glvwPjvkjjWZSsLOwxxFfkKoHLDlFstSkogPja5jCWkYCQ5+7LNuvFCLJ6DTuVObFg==";
        };
        _fRo2clh4 = {
            "id" = "fRo2clh4";
            "file" = "Camerapture-1.9.0+mc1.21.4-fabric.jar";
            "hash" = "sha512-XYUGGAZKSxRVrYvCt9Nb3m9e7sUqv0yP2bnkcn93q+UoLSVnfb/TCZuqK8Vt8G2nTXqQUpCVPQvZkWkXV5gL8g==";
        };
        _71KKVQkm = {
            "id" = "71KKVQkm";
            "file" = "Camerapture-1.9.0+mc1.21.4-neoforge.jar";
            "hash" = "sha512-lmpaGt6en3SaqiXZgsC+eUq1U+Bz4ateF5sK3dF/63T/dbAvciX7voq8H85nmrFj3VoWjFJJhrohBRUKMJIi2w==";
        };
        _18INkyUt = {
            "id" = "18INkyUt";
            "file" = "Camerapture-1.9.0+mc1.20.1-fabric.jar";
            "hash" = "sha512-cyNDX/vJdtnniN/FRbkStvuYWIot3+SuA5Spq/dLXtuVapxEiv8JtQlt+nIh15XeM22A9vyRpPzuNs+u21nCtg==";
        };
        _tda0Spv3 = {
            "id" = "tda0Spv3";
            "file" = "Camerapture-1.9.0+mc1.20.1-forge.jar";
            "hash" = "sha512-qrKkYOYYGg7xJPzwOPRl6cqC5kmm43+adT0NakbRpY8QKS6bAn0JPL8QWnnDL11pwa4KuvJLgj2Poq2wAyUo/Q==";
        };
        _ZhDCOIpY = {
            "id" = "ZhDCOIpY";
            "file" = "Camerapture-1.9.1+mc1.21.1-neoforge.jar";
            "hash" = "sha512-829HjWP1Ylir7VZ8EA1grFWFKozv7ye9aBq6kKP0+o3ZBGo7Nh/8g30DfnMc47NdX68iucmb1vhVHVwnBi4pyA==";
        };
        _lB4FlORc = {
            "id" = "lB4FlORc";
            "file" = "Camerapture-1.9.1+mc1.21.1-fabric.jar";
            "hash" = "sha512-2o4J4+XOLGTyW8SEoz3MuUhX44RBjdO6vG7qi9of/uEojQbMdFGHI8wG9oAEeP3kGJDfc3FbnXheTQkvNPq0Kg==";
        };
        _9oMAN2zk = {
            "id" = "9oMAN2zk";
            "file" = "Camerapture-1.9.1+mc1.21.4-neoforge.jar";
            "hash" = "sha512-it9IVxMGwi3pbQfMljnZdrGHoIJPaCxr6bzKYQSCoK/eYaljd+e8tmF4AxzrM7dmXJk5IcqQjc4e9nTcHiJGeQ==";
        };
        _sB6eWRwP = {
            "id" = "sB6eWRwP";
            "file" = "Camerapture-1.9.1+mc1.21.4-fabric.jar";
            "hash" = "sha512-l6Ud5S1UftecJFIezDvTQQt5IJIOc/iAE9hlYoWbgZN23bPHP+DMOE6IV4xzZeKAcaLHzkbjs88hguPRZ4rvKg==";
        };
        _TSWo6pzn = {
            "id" = "TSWo6pzn";
            "file" = "Camerapture-1.9.1+mc1.20.1-fabric.jar";
            "hash" = "sha512-kAkWgEGqHGC1QX/YWfi4JIpOUjenaRFhydDJqikIQRqAUAJk8y+Btyw0iuxTwj2m1FstuaAz45CTv6x4XpdOUA==";
        };
        _yPdqK8rp = {
            "id" = "yPdqK8rp";
            "file" = "Camerapture-1.9.1+mc1.20.1-forge.jar";
            "hash" = "sha512-nQx5he9Buo5XjoNBgnFOt+gXSzatrKvuIPWDH/nxLgw4W82DHOLtLV3xgyM/QTTBs5Vp9mzE2KEz9A1jmpSs6w==";
        };
        _ivvVq6Zt = {
            "id" = "ivvVq6Zt";
            "file" = "Camerapture-1.10.0+mc1.20.1-fabric.jar";
            "hash" = "sha512-m2GloaJkucLGXln585VmmSicJ+AxoniV2DSHSepgzChu4Y8FBxdhrKCjga4qlRfxrf6L6H6ZMfRxK5WEKm263w==";
        };
        _VMUHekEZ = {
            "id" = "VMUHekEZ";
            "file" = "Camerapture-1.10.0+mc1.20.1-forge.jar";
            "hash" = "sha512-QhIjPi2o35U0vdBrYGhVStYIPmGpLiFD5pSiJT01SbEQqPXzYQjX7XSdhglyWcJ2RpiGHwcmVhEOq/6khe79AA==";
        };
        _2GBCrroN = {
            "id" = "2GBCrroN";
            "file" = "Camerapture-1.10.0+mc1.21.4-neoforge.jar";
            "hash" = "sha512-54VvlisC5gYHWZq18JcnnOhTAJaeJsARrMOAcqUS3xAm57p/+hCxCyMSlda5i+ywtROQELoUsnpBWN5OiP22nw==";
        };
        _vSNha10j = {
            "id" = "vSNha10j";
            "file" = "Camerapture-1.10.0+mc1.21.4-fabric.jar";
            "hash" = "sha512-L9IoA8uwLJsyZw8doHlku2CFFfDifAdAhNy6GOEnY1/vPFSywgeWFJJiEBSfVoDuV05IFLDaCkUYiCXXOyrSPQ==";
        };
        _QOuuFdOU = {
            "id" = "QOuuFdOU";
            "file" = "Camerapture-1.10.0+mc1.21.5-neoforge.jar";
            "hash" = "sha512-WFmA7GoDJ3vmq9cFv0TzOdq3fsYQEvCeZdtnsmi8VNW06WTiXLmQXaFI/e3QQbZksobKpB0PO01lTrob55QDBA==";
        };
        _atFaCkxM = {
            "id" = "atFaCkxM";
            "file" = "Camerapture-1.10.0+mc1.21.5-fabric.jar";
            "hash" = "sha512-PRoe4uUP8p8Ug3VoAN1B9ES6l+hBt2w7FnJjHtQdFRIYv1YPjXBOUKk8fWwkYhttlfKUByP04M1QJ5f1MEek9A==";
        };
        _hSVJUcrS = {
            "id" = "hSVJUcrS";
            "file" = "Camerapture-1.10.0+mc1.21.1-neoforge.jar";
            "hash" = "sha512-n1BKMYtp987infy2B2j7vmn58HWjADCvqylMu4XN7yorodtqPlQhg1qO210luuy+Zgh79sNPEwFtLf8GRnSwXQ==";
        };
        _NrGXS1dw = {
            "id" = "NrGXS1dw";
            "file" = "Camerapture-1.10.0+mc1.21.1-fabric.jar";
            "hash" = "sha512-MUFsRYIt7ep4sZDIsCUfq+/j7MbTSLoOLZMTApmo5Uyf7/3mtuMtS59+YJGgMlMKoxEDs3/RCKcav2ayhWQy4A==";
        };
        _1GWOEnZK = {
            "id" = "1GWOEnZK";
            "file" = "Camerapture-1.10.1+mc1.21.1-neoforge.jar";
            "hash" = "sha512-10e5SCpmBbo1CsZ7+5yyiWEe/1ztTLpGnUMsD/6csJXM3t8hvKXLkIWiPnuYZdoMhj9+ZM3SHzHSRYkNCL/42Q==";
        };
        _av7zrZht = {
            "id" = "av7zrZht";
            "file" = "Camerapture-1.10.1+mc1.21.1-fabric.jar";
            "hash" = "sha512-Zj6MHLeqvKxtRmtvAiznPqrQjERSunYK6ocQtXROYlF4LjGvgJl8IpzpvYEOuQ4wXQwaWBd4bmBNn3ykCsDvEw==";
        };
        _V2JUhtSG = {
            "id" = "V2JUhtSG";
            "file" = "Camerapture-1.10.1+mc1.21.5-neoforge.jar";
            "hash" = "sha512-jDhxF6D713XafWSRISmACWjycWCO96/N5Ql+0TyhR1ZnK5wv3N2+9AercUZNGvlZjJthOeOlUBDwycumeT3bxA==";
        };
        _uFeUx6xG = {
            "id" = "uFeUx6xG";
            "file" = "Camerapture-1.10.1+mc1.21.5-fabric.jar";
            "hash" = "sha512-/Y0FKTq+i0CGAUk2XBM242qKaksQI40YJwPmRmRaSKr1r+SGFWPMAHYxJXccJ1hZWZ4YvszJbOtl3ik6m4WeUg==";
        };
        _25FByh7a = {
            "id" = "25FByh7a";
            "file" = "Camerapture-1.10.1+mc1.21.4-neoforge.jar";
            "hash" = "sha512-PbER9AyEssf0PSAZfNRFFzFMGY0Cs8r/hUqSgFHovHswOVjWqevkusJv49Q9klnX7wVB7RFfOOINpwmYBVxOiA==";
        };
        _WHLsrUlG = {
            "id" = "WHLsrUlG";
            "file" = "Camerapture-1.10.1+mc1.21.4-fabric.jar";
            "hash" = "sha512-HDLk5z3r1co6SRcq9eKUQ6z5Az5DW/c4hwQXinoPoSN4KrZhbNPqltuiUnrIQdDG+P/Kr6mSnqr2IE/4HmGYSA==";
        };
        _qQjd793J = {
            "id" = "qQjd793J";
            "file" = "Camerapture-1.10.1+mc1.20.1-fabric.jar";
            "hash" = "sha512-N92vLT6mb4hKpvj965SV+TNy9yqtjj1yuB/ZVQr/IQ/1i568nGGaueyAGkeQsEi4XwLXG8QwmkfFdfByR4p5RA==";
        };
        _5rXUeA9e = {
            "id" = "5rXUeA9e";
            "file" = "Camerapture-1.10.1+mc1.20.1-forge.jar";
            "hash" = "sha512-KxP3Y83JT0VHPCTSCtdNDnMHXxkzpdFOpPbiGuIASP9oHh9lg2Rv8AHnMDG4SrzEtgMB7AmAfbC+tcIvUEb3yg==";
        };
        _sStnOznb = {
            "id" = "sStnOznb";
            "file" = "Camerapture-1.10.3+mc1.21.6-neoforge.jar";
            "hash" = "sha512-8XKQqhNmduoe51Cmv4xB7tbHLkUZOvH09VNTWtAOMrhZ8C7RFyHPGkdwv1d3QeHeWO4CNilPERvUmeZWDGifHw==";
        };
        _kLvbvy83 = {
            "id" = "kLvbvy83";
            "file" = "Camerapture-1.10.3+mc1.21.6-fabric.jar";
            "hash" = "sha512-vu4wi30uQoXpWOKcTgRGYhao45kPmcwfod6UMdnyrrvZR0IJfDsQpU6l6J+JQnkttH2HG4ef4mRt2KrUCANQ7Q==";
        };
        _ico4KSNS = {
            "id" = "ico4KSNS";
            "file" = "Camerapture-1.10.4+mc1.21.1-neoforge.jar";
            "hash" = "sha512-em76131i7DrviQCH9bDnGhGUaJj7s3B2od3Sf0cisTEOErvbP6qZAyFpfDAjI/PJjfs4swZIeZ4nQiwp2FPMJA==";
        };
        _4JYScafk = {
            "id" = "4JYScafk";
            "file" = "Camerapture-1.10.4+mc1.21.1-fabric.jar";
            "hash" = "sha512-xMZ4KaJBTZRDIKPpCAuysPSXpkaVF2uKnpIIxytShX1uugFlOQhqps2xHkfpy6Ci0Ff/6uMorWCq84coFBdqSw==";
        };
        _yCksvPVX = {
            "id" = "yCksvPVX";
            "file" = "Camerapture-1.10.4+mc1.20.1-fabric.jar";
            "hash" = "sha512-b75/VuE0trRhKaHHRFdrjppaZowGiTe4pVgajB+tWr/HuFUR3zNrbhnFeqQL02c/h9yD5iirU6xByohQJFj8GQ==";
        };
        _DdYA8atU = {
            "id" = "DdYA8atU";
            "file" = "Camerapture-1.10.4+mc1.20.1-forge.jar";
            "hash" = "sha512-Mh+3ijsJwYPFZ12oE7PvVCkIopK1ZOsPQYjUZXSZZmJ+n4G6v9UvC6wcdtmYCfYrtqa9D4ONyzlSd/2F20IRlw==";
        };
        _Ilp8BTY3 = {
            "id" = "Ilp8BTY3";
            "file" = "Camerapture-1.10.4+mc1.21.6-neoforge.jar";
            "hash" = "sha512-SixcLTOAuv4R1AjIICXDvUUzUkyxbvB0X2hZo+bNN15LUTzef++gvjT5VDPlT24oM742pe3kBrLrFTTMQjv1QA==";
        };
        _g8fILZ7V = {
            "id" = "g8fILZ7V";
            "file" = "Camerapture-1.10.4+mc1.21.6-fabric.jar";
            "hash" = "sha512-qY+e/1WcVRRIKIRMFOVFYwFX72dPKLx1WYEZkbCM3yB5xRpQcuvlk+ANxuC5wQGSmLabZfUPwdmv6GDQKSvE2A==";
        };
        _Ln0vuCVw = {
            "id" = "Ln0vuCVw";
            "file" = "Camerapture-1.10.5+mc1.21.7-fabric.jar";
            "hash" = "sha512-3W0MEovJ+Q5CbcPYJZ11Ce+acyWL/JhfUzcHBqo1Kl9X2Qag8xrdeBt6JdRPb4xmocNiRlAf72NRgF9BcP5Afg==";
        };
        _R1Erayax = {
            "id" = "R1Erayax";
            "file" = "Camerapture-1.10.5+mc1.21.7-neoforge.jar";
            "hash" = "sha512-HRK3zD9eHb540sByxtYSGPrwhcT4i2/bDpIPm0qry1F1t5tuCeeEAnVg0iz8fGOA+ylmxdKkXFJF7kvANWC7xg==";
        };
        _EFay80RV = {
            "id" = "EFay80RV";
            "file" = "Camerapture-1.10.6+mc1.21.1-neoforge.jar";
            "hash" = "sha512-x1VOqQXaLeuUwLH4Q9uq1ZG6Dh44bvMtXo9rwftNBBWo/8RyR5y0kNRISy4geDUUZU2SzQhP81n8QNt3+tZ25Q==";
        };
        _Njoo8LM0 = {
            "id" = "Njoo8LM0";
            "file" = "Camerapture-1.10.6+mc1.21.1-fabric.jar";
            "hash" = "sha512-TV24hZLVfweHuXg7fwjtiW4YO4O0EA/UkZhjgKjPZiGUM1KIofRY8WjMlEupwfJ7in34P34xhisYSYmto6XQPQ==";
        };
        _ymcv9UOH = {
            "id" = "ymcv9UOH";
            "file" = "Camerapture-1.10.7+mc1.21.8-fabric.jar";
            "hash" = "sha512-DlIyhwlI4Vb1Urfo5kMTfbDJrAPHLr44JrilOgAsUa5UmP3a1voLN0ikdICSQufzTo3rlFtRHUu7gWUtOULPNg==";
        };
        _RznOXzCb = {
            "id" = "RznOXzCb";
            "file" = "Camerapture-1.10.7+mc1.21.8-neoforge.jar";
            "hash" = "sha512-tmdWr4gj6T/jvV4BVx/ybmsfhoHzg0TUae+2yJdvCgyZQ68OW7ukB8FMnsihUUoFC7a1MpLeN46yx4KvPmH8Ug==";
        };
        _xBXCZHwX = {
            "id" = "xBXCZHwX";
            "file" = "Camerapture-1.10.8+mc1.21.8-fabric.jar";
            "hash" = "sha512-bLgJYY9OXFw30tY3dxLgRMlHPEutPlTVyj8c0d26N7yvDriQ2LFlaV96UD4oaLcaIjCpj5rnRDYzN0vF2e8imA==";
        };
        _UU0HnIFh = {
            "id" = "UU0HnIFh";
            "file" = "Camerapture-1.10.8+mc1.21.8-neoforge.jar";
            "hash" = "sha512-xPTiW3uvWm68P7gHs5MOsAJQMo9lpJ6OoPj/0wFX8uzNWeFWnHzTZnSawnAQoBobMgreuavWaKOcSLv0LifCdQ==";
        };
        _oHXnwabz = {
            "id" = "oHXnwabz";
            "file" = "Camerapture-1.10.8+mc1.21.9-neoforge.jar";
            "hash" = "sha512-24LOn2YfpMYWWI42ztux1VG7RPfTSgfSlQbWJy32MR9DUTzuVXQ0CwtlkoOixunI985EFOiRNpRL9KFvd8zwHQ==";
        };
        _etbU3bQT = {
            "id" = "etbU3bQT";
            "file" = "Camerapture-1.10.8+mc1.21.9-fabric.jar";
            "hash" = "sha512-zAo+j6sFwoS5tlQqVp0KLBqyNHenzZOcRN3XAogQeQpxId7WzJeqCyFbUQMNPph91Qdy3COn/0O0ntZziVpn2g==";
        };
        _FaaKtiri = {
            "id" = "FaaKtiri";
            "file" = "Camerapture-1.10.8+mc1.20.1-fabric.jar";
            "hash" = "sha512-pzGRLkLNduUPAdb2S/xlpEqIrhEFhGbDc52MHEWyIOF6qoavbY1yeBDR3+sRs8kWJGl8XBrQ61+mwCg6HL/6zw==";
        };
        _NlyAPWLR = {
            "id" = "NlyAPWLR";
            "file" = "Camerapture-1.10.8+mc1.20.1-forge.jar";
            "hash" = "sha512-NcJRxtp9qaY2HgbJpQXac0Apwz0ZJVH+yL0ptUT0uQWaYtXiOZlOx8XyxPMkk8DGmixgiCmdpYTObkoy6XC7oA==";
        };
        _EoCccWQx = {
            "id" = "EoCccWQx";
            "file" = "Camerapture-1.10.8+mc1.21.1-fabric.jar";
            "hash" = "sha512-hHb3i1uQps6hVvcfO+4lAJluFHtUwHrlKp++fKNo9yXK26mm+Be9ldmIQm/Kh7RB6c4Hh66hsptZEPiztLchNA==";
        };
        _F6N0Xi1M = {
            "id" = "F6N0Xi1M";
            "file" = "Camerapture-1.10.8+mc1.21.1-neoforge.jar";
            "hash" = "sha512-OmFE2WofpHuxb2Ery1MDykXufhvBh9IDdPiRAmDf/HG4oDbTXFLwRM56jHKCh2a2GLnmcKIWrbNdH/vMsvKCSA==";
        };
        _Qo9xk2l9 = {
            "id" = "Qo9xk2l9";
            "file" = "Camerapture-1.10.9+mc1.21.11-fabric.jar";
            "hash" = "sha512-d8gEMEjHSMYiWY5Np3zkfzp78GoOjvO8YxTNuz47VlAib8xCrwWRzppvg/UII+V3j4pcfsfut7sfcgQ2+Bj8VA==";
        };
        _uSN2m0xg = {
            "id" = "uSN2m0xg";
            "file" = "Camerapture-1.10.9+mc1.21.11-neoforge.jar";
            "hash" = "sha512-NGn3jC9mHPy1GKaF7r5hxcp0bo6hxMq5bLq0Qq1uTb215iXcZY6scoHL30kKbGFXIRrRZiGe7vXFQZR95oWLyA==";
        };
        _BPpTo6wI = {
            "id" = "BPpTo6wI";
            "file" = "Camerapture-1.10.10+mc1.21.11-fabric.jar";
            "hash" = "sha512-6mdK2/JBZVnkaxu6nfihEwZiHMZHCcA51gyEgdN5r+SYEVBN4vd1PJrmN8g03ff27mY22uDeYzP5BFVRFcKaCQ==";
        };
        _6KWYCIv1 = {
            "id" = "6KWYCIv1";
            "file" = "Camerapture-1.10.10+mc1.21.11-neoforge.jar";
            "hash" = "sha512-hFoNNeTu0W5RkXmFcSbimFLoJHYIHX97hmYtqGUS3XQf1uEKplP0GuJERQuccJZ38zUQXu1nhzpcp/l+/toh0A==";
        };
        _jCuB4N9P = {
            "id" = "jCuB4N9P";
            "file" = "Camerapture-1.10.11+mc1.21.11-neoforge.jar";
            "hash" = "sha512-JLv4Q0eu0b1CGwIN6tDIAx44P4lQRyvnw71S7e461S7j2rB/oix0k7B1nz5QgJdcoOSPhE+cgXHKOKlHosV8Ow==";
        };
        _9MCZSrcM = {
            "id" = "9MCZSrcM";
            "file" = "Camerapture-1.10.11+mc1.21.11-fabric.jar";
            "hash" = "sha512-MlAY83urCwI9teAVK9mLZtJ/ZQITu3+eDL6emkyPVw5f+lwcqZY/CmoE2QH4eJQmeOnY6YWKRQzThqIFw2nGMA==";
        };
        _RYOi2mzR = {
            "id" = "RYOi2mzR";
            "file" = "Camerapture-1.10.12+mc1.21.1-fabric.jar";
            "hash" = "sha512-++FWdKPk5UX7dPE7AogUXWtuJRmQVfAc+/XiMLCQXNHhTrq9+OvvbmI8h8tyf0aMbMRA7Nk6NDJvgrXcFrFbXQ==";
        };
        _bCB7PwmA = {
            "id" = "bCB7PwmA";
            "file" = "Camerapture-1.10.12+mc1.21.1-neoforge.jar";
            "hash" = "sha512-xkV98agfC0jv7FTQ4DBXr9ItFp8Qzal1SRkjAKDYGPm3VR4qpACJmdIHYV0GEEtSnHJyjR66+yELbSrfr7Dz2A==";
        };
        _6dtqo6yy = {
            "id" = "6dtqo6yy";
            "file" = "Camerapture-1.10.12+mc1.21.11-neoforge.jar";
            "hash" = "sha512-IydHEn2OY/86AC5wO9UPj9cJlwEsoKHSiyKI96K/Vt9fzKuCO9ej9RdImKPTAaAwUBOCuCWNmLm3dfJpBQYrmA==";
        };
        _F6poauPB = {
            "id" = "F6poauPB";
            "file" = "Camerapture-1.10.12+mc1.21.11-fabric.jar";
            "hash" = "sha512-Kw/dmOXt3geFGfnBvsfMEJN3wh77OgHaLmNB+ZBnOnXedTdUvQSTwRlfZTg031K4asv0yO3rHhArV1nKHm1fMw==";
        };
        _1vM6GzIZ = {
            "id" = "1vM6GzIZ";
            "file" = "Camerapture-1.10.12+mc1.20.1-fabric.jar";
            "hash" = "sha512-L55lmrRUT2HbHnOdFsuiZMEg2RyRK0T1RSUIkNSKEutJ4edRyvTiyzx3Q25jHjgmLfmeTQs85hXK3Uskq/kCuw==";
        };
        _VNpCbFx3 = {
            "id" = "VNpCbFx3";
            "file" = "Camerapture-1.10.12+mc1.20.1-forge.jar";
            "hash" = "sha512-nfqBtG7+FbL8eEWMxdt0yurLoVkCMXw5CxsApN2t/XF/DOol3I0poR6x8cYrMPgfr6w31nWMUQWXlzoXRDmJkg==";
        };
        _3SEwT02J = {
            "id" = "3SEwT02J";
            "file" = "camerapture-1.10.13+mc26.1.jar";
            "hash" = "sha512-lhS1RhcRqEbl0yPi6rJAX5BGMSEfiSMcDASoDJnsnEwp7VjXfND9nTvWTrqjZYml3fgpMVzXqL7xyLTpkY/ZfQ==";
        };
        _LLNWpGvi = {
            "id" = "LLNWpGvi";
            "file" = "camerapture-1.10.13+mc26.1.1.jar";
            "hash" = "sha512-EClnxx1T4EkxYSOazPdLyCgZmRsOQr5IAvsAKy+PDISPT1aqRnv6QBWsX0T9iBTfKIvEi/VPwNk7N9hugDObIg==";
        };
        _ctCRkXmr = {
            "id" = "ctCRkXmr";
            "file" = "camerapture-1.10.14+mc26.1.2.jar";
            "hash" = "sha512-KvL+2sG5EWIKFzxoMdK8Ge2GDDuf5vfwL26fupkkiXoGLxBxVOWWefyF14E2GgQ4/bHu1VKaBroj+kvJ3g/kPw==";
        };
        _SAKnlF3D = {
            "id" = "SAKnlF3D";
            "file" = "camerapture-1.10.14+mc26.2.jar";
            "hash" = "sha512-malb8iiACQjGMgzpAi/Xb7CfZFwuRdqBda8XS/oBL8Hi2AgL6XRgvyVckIKOY37vrYA5dYiYnJYmasb6OQ0gHw==";
        };
        _nbBC1XkL = {
            "id" = "nbBC1XkL";
            "file" = "camerapture-1.10.15+mc26.2.jar";
            "hash" = "sha512-SpfxnXCCwPldV3WI3lIVJ/rNGfintt51ibSU0k8ihlXuiRx2LLAV6xMxTjtrdpFrUTs6Jn+xCSazZrX8m2cFYg==";
        };
    in {
        "xBUtDn0I" = _xBUtDn0I;
        "KQc1AM3C" = _KQc1AM3C;
        "Vwg268Fs" = _Vwg268Fs;
        "eYiJruLa" = _eYiJruLa;
        "6MXNJUsC" = _6MXNJUsC;
        "gQHGRjqb" = _gQHGRjqb;
        "nTCrlDus" = _nTCrlDus;
        "9jixSSwh" = _9jixSSwh;
        "pJvTvLTP" = _pJvTvLTP;
        "WweH75lH" = _WweH75lH;
        "JMHUHZdw" = _JMHUHZdw;
        "l9sbUwQZ" = _l9sbUwQZ;
        "nSUNkgVA" = _nSUNkgVA;
        "yUY0aa1B" = _yUY0aa1B;
        "W2BY6OpM" = _W2BY6OpM;
        "4d8noljS" = _4d8noljS;
        "xYrMyXSn" = _xYrMyXSn;
        "5YsWPec2" = _5YsWPec2;
        "9NVzWlE5" = _9NVzWlE5;
        "yEnSFU3N" = _yEnSFU3N;
        "afsdT9Iw" = _afsdT9Iw;
        "pqiV4col" = _pqiV4col;
        "4GVVGExy" = _4GVVGExy;
        "Mtr0Vd5f" = _Mtr0Vd5f;
        "tTAh3P3w" = _tTAh3P3w;
        "DQBXMmVB" = _DQBXMmVB;
        "iM1tuZqP" = _iM1tuZqP;
        "5BuTgH8U" = _5BuTgH8U;
        "EknhsCd4" = _EknhsCd4;
        "1YyaPXfy" = _1YyaPXfy;
        "hDXu5Odt" = _hDXu5Odt;
        "ZbZelrDh" = _ZbZelrDh;
        "NVtwFnr5" = _NVtwFnr5;
        "DFPVBpg0" = _DFPVBpg0;
        "8z4cNDCF" = _8z4cNDCF;
        "y3IaHj52" = _y3IaHj52;
        "dLj8uh73" = _dLj8uh73;
        "MmcGhRdJ" = _MmcGhRdJ;
        "AhWh9VMW" = _AhWh9VMW;
        "H54gG8cJ" = _H54gG8cJ;
        "IprgB1T9" = _IprgB1T9;
        "UbV514uD" = _UbV514uD;
        "WgvWnth1" = _WgvWnth1;
        "sYjDvcva" = _sYjDvcva;
        "vife1XPv" = _vife1XPv;
        "O65Fz8HQ" = _O65Fz8HQ;
        "nRHm1sgL" = _nRHm1sgL;
        "iPbpbYrL" = _iPbpbYrL;
        "PPfid3wF" = _PPfid3wF;
        "olCOobYC" = _olCOobYC;
        "2IG2cn2p" = _2IG2cn2p;
        "WNEYcWmo" = _WNEYcWmo;
        "1NwKew4L" = _1NwKew4L;
        "vMrKrjMm" = _vMrKrjMm;
        "D9Bc9hy3" = _D9Bc9hy3;
        "vJXBdhJi" = _vJXBdhJi;
        "tfQeMPmY" = _tfQeMPmY;
        "hKoPHo0E" = _hKoPHo0E;
        "4j1Rxlb4" = _4j1Rxlb4;
        "lPTPKKcT" = _lPTPKKcT;
        "IjLrAYVs" = _IjLrAYVs;
        "Io18kKIU" = _Io18kKIU;
        "qAbOwber" = _qAbOwber;
        "TOsS9owT" = _TOsS9owT;
        "fRo2clh4" = _fRo2clh4;
        "71KKVQkm" = _71KKVQkm;
        "18INkyUt" = _18INkyUt;
        "tda0Spv3" = _tda0Spv3;
        "ZhDCOIpY" = _ZhDCOIpY;
        "lB4FlORc" = _lB4FlORc;
        "9oMAN2zk" = _9oMAN2zk;
        "sB6eWRwP" = _sB6eWRwP;
        "TSWo6pzn" = _TSWo6pzn;
        "yPdqK8rp" = _yPdqK8rp;
        "ivvVq6Zt" = _ivvVq6Zt;
        "VMUHekEZ" = _VMUHekEZ;
        "2GBCrroN" = _2GBCrroN;
        "vSNha10j" = _vSNha10j;
        "QOuuFdOU" = _QOuuFdOU;
        "atFaCkxM" = _atFaCkxM;
        "hSVJUcrS" = _hSVJUcrS;
        "NrGXS1dw" = _NrGXS1dw;
        "1GWOEnZK" = _1GWOEnZK;
        "av7zrZht" = _av7zrZht;
        "V2JUhtSG" = _V2JUhtSG;
        "uFeUx6xG" = _uFeUx6xG;
        "25FByh7a" = _25FByh7a;
        "WHLsrUlG" = _WHLsrUlG;
        "qQjd793J" = _qQjd793J;
        "5rXUeA9e" = _5rXUeA9e;
        "sStnOznb" = _sStnOznb;
        "kLvbvy83" = _kLvbvy83;
        "ico4KSNS" = _ico4KSNS;
        "4JYScafk" = _4JYScafk;
        "yCksvPVX" = _yCksvPVX;
        "DdYA8atU" = _DdYA8atU;
        "Ilp8BTY3" = _Ilp8BTY3;
        "g8fILZ7V" = _g8fILZ7V;
        "Ln0vuCVw" = _Ln0vuCVw;
        "R1Erayax" = _R1Erayax;
        "EFay80RV" = _EFay80RV;
        "Njoo8LM0" = _Njoo8LM0;
        "ymcv9UOH" = _ymcv9UOH;
        "RznOXzCb" = _RznOXzCb;
        "xBXCZHwX" = _xBXCZHwX;
        "UU0HnIFh" = _UU0HnIFh;
        "oHXnwabz" = _oHXnwabz;
        "etbU3bQT" = _etbU3bQT;
        "FaaKtiri" = _FaaKtiri;
        "NlyAPWLR" = _NlyAPWLR;
        "EoCccWQx" = _EoCccWQx;
        "F6N0Xi1M" = _F6N0Xi1M;
        "Qo9xk2l9" = _Qo9xk2l9;
        "uSN2m0xg" = _uSN2m0xg;
        "BPpTo6wI" = _BPpTo6wI;
        "6KWYCIv1" = _6KWYCIv1;
        "jCuB4N9P" = _jCuB4N9P;
        "9MCZSrcM" = _9MCZSrcM;
        "RYOi2mzR" = _RYOi2mzR;
        "bCB7PwmA" = _bCB7PwmA;
        "6dtqo6yy" = _6dtqo6yy;
        "F6poauPB" = _F6poauPB;
        "1vM6GzIZ" = _1vM6GzIZ;
        "VNpCbFx3" = _VNpCbFx3;
        "3SEwT02J" = _3SEwT02J;
        "LLNWpGvi" = _LLNWpGvi;
        "ctCRkXmr" = _ctCRkXmr;
        "SAKnlF3D" = _SAKnlF3D;
        "nbBC1XkL" = _nbBC1XkL;
        "fabric-1.20.1" = _1vM6GzIZ;
        "fabric-1.20.3" = _MmcGhRdJ;
        "fabric-1.20.4" = _MmcGhRdJ;
        "fabric-1.20" = _1vM6GzIZ;
        "fabric-1.21" = _RYOi2mzR;
        "fabric-1.21.1" = _RYOi2mzR;
        "fabric-1.21.4" = _WHLsrUlG;
        "fabric-1.21.5" = _uFeUx6xG;
        "fabric-1.21.6" = _xBXCZHwX;
        "fabric-1.21.7" = _xBXCZHwX;
        "fabric-1.21.8" = _xBXCZHwX;
        "fabric-1.21.9" = _etbU3bQT;
        "fabric-1.21.10" = _etbU3bQT;
        "fabric-1.21.11" = _F6poauPB;
        "fabric-26.1" = _ctCRkXmr;
        "fabric-26.1.1" = _ctCRkXmr;
        "fabric-26.1.2" = _ctCRkXmr;
        "fabric-26.2" = _nbBC1XkL;
        "quilt-1.20.1" = _1vM6GzIZ;
        "quilt-1.20.3" = _MmcGhRdJ;
        "quilt-1.20.4" = _MmcGhRdJ;
        "quilt-1.20" = _1vM6GzIZ;
        "quilt-1.21" = _RYOi2mzR;
        "quilt-1.21.1" = _RYOi2mzR;
        "quilt-1.21.4" = _WHLsrUlG;
        "quilt-1.21.5" = _uFeUx6xG;
        "quilt-1.21.6" = _xBXCZHwX;
        "quilt-1.21.7" = _xBXCZHwX;
        "quilt-1.21.8" = _xBXCZHwX;
        "quilt-1.21.9" = _etbU3bQT;
        "quilt-1.21.10" = _etbU3bQT;
        "quilt-1.21.11" = _F6poauPB;
        "quilt-26.1" = _ctCRkXmr;
        "quilt-26.1.1" = _ctCRkXmr;
        "quilt-26.1.2" = _ctCRkXmr;
        "quilt-26.2" = _nbBC1XkL;
        "neoforge-1.21.4" = _25FByh7a;
        "neoforge-1.21" = _bCB7PwmA;
        "neoforge-1.21.1" = _bCB7PwmA;
        "neoforge-1.20" = _VNpCbFx3;
        "neoforge-1.20.1" = _VNpCbFx3;
        "neoforge-1.21.5" = _V2JUhtSG;
        "neoforge-1.21.6" = _UU0HnIFh;
        "neoforge-1.21.7" = _UU0HnIFh;
        "neoforge-1.21.8" = _UU0HnIFh;
        "neoforge-1.21.9" = _oHXnwabz;
        "neoforge-1.21.10" = _oHXnwabz;
        "neoforge-1.21.11" = _6dtqo6yy;
        "neoforge-26.1" = _ctCRkXmr;
        "neoforge-26.1.1" = _ctCRkXmr;
        "neoforge-26.1.2" = _ctCRkXmr;
        "neoforge-26.2" = _nbBC1XkL;
        "forge-1.20" = _VNpCbFx3;
        "forge-1.20.1" = _VNpCbFx3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "camerapture";
            id = "9dzLWnmZ";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="nbBC1XkL";}