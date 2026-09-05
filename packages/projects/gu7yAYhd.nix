{lib, callPackage, ...}:
let
    versions = (let
        _WqeySHnJ = {
            "id" = "WqeySHnJ";
            "file" = "cc-tweaked-1.16.4-1.96.0.jar";
            "hash" = "sha512-ez4dhZWDbzxH1mtGYtwLH9FFaxTvAClldXSoGo5atX368pDTjF5h/gEUe29Uh9sPc9Iqq7X/FSKcAucqi41ssw==";
        };
        _vs6rHRcl = {
            "id" = "vs6rHRcl";
            "file" = "cc-tweaked-1.15.2-1.96.0.jar";
            "hash" = "sha512-cCJAyaSiFldLNZVGn4RU24PxX94b5X7pBIJ2Z2BaS9JEZ3BFwz2LlF17nriDcWbsTeAfAj6HXiGx2FeEcCcj3A==";
        };
        _Y8BROcpZ = {
            "id" = "Y8BROcpZ";
            "file" = "cc-tweaked-1.15.2-1.97.0.jar";
            "hash" = "sha512-nvBwQNQDOUtlK0zXEzh3Sa9RDGhk4LnMWGJfO5sNTZWZgbJyiDzvEpjS1ZoutbMS2gEced3Bhc/URVZEiti8qw==";
        };
        _jOyg0yYV = {
            "id" = "jOyg0yYV";
            "file" = "cc-tweaked-1.16.5-1.97.0.jar";
            "hash" = "sha512-Y4jDwLCVJHUn5fTX8OWlZSWF/DLPZbEW3Stzw6wjBeAJgegKYuXx/JUr9lNPDyvkQoDSiC7uHgknBXPokiZRCA==";
        };
        _pBsBWmkc = {
            "id" = "pBsBWmkc";
            "file" = "cc-tweaked-1.15.2-1.97.1.jar";
            "hash" = "sha512-Z1CtY9YSOmjvGqhgOVJuEoVD8Gmc6Oddb6Z21kTs7szUv2Ir3nzHljfrHzVIWuw7z9B5PM3XyTSqFkrn9o8pNA==";
        };
        _zjK368Q5 = {
            "id" = "zjK368Q5";
            "file" = "cc-tweaked-1.16.5-1.98.0.jar";
            "hash" = "sha512-3iBI/GkmYsDsDR7BJpYrghcspkrxCwJ08d5w7KnnrcVxp8fbhY7KaZxWTheKtwwDYZMmzUXo9QMLJDM7ly3kww==";
        };
        _NIBkZSac = {
            "id" = "NIBkZSac";
            "file" = "cc-tweaked-1.16.5-1.98.1.jar";
            "hash" = "sha512-PayjGexeUvFZRRm5AdzKJhPtbf0kDe0Vvkp+67lgnqVkVmd59rVmvfHLQD5vDgQios4GWOllnBFGtc2xyp9WVg==";
        };
        _gMLY66zv = {
            "id" = "gMLY66zv";
            "file" = "cc-tweaked-1.17.1-1.98.1.jar";
            "hash" = "sha512-R/NCouYpoQlAxxLl3o3PIX4WCrs77KMHXWZMr1zrw/l8Kgf0PKW4ZlfhniqPW5KJMuzAZ3BrdmpB7+SFavllnQ==";
        };
        _43RfBIDo = {
            "id" = "43RfBIDo";
            "file" = "cc-tweaked-1.16.5-1.98.2.jar";
            "hash" = "sha512-XUtU2G5ys4FBH63EBImXL3szbkpWc0rovNogWnMKC7PMRXkxAYJBpqNXWVlwaxqXFRw55U0x4zcN64oFAIv++A==";
        };
        _VrwUv7J7 = {
            "id" = "VrwUv7J7";
            "file" = "cc-tweaked-1.17.1-1.98.2.jar";
            "hash" = "sha512-2YroLm3bi9ozBpDtjDTXu8jJyFwVNur0YeVHWSnayofmEmcYoCo+KJZWoZAtjEkTi55IRFma2dl6TfcLBJB+Rw==";
        };
        _xl0YcqPc = {
            "id" = "xl0YcqPc";
            "file" = "cc-tweaked-1.16.5-1.99.0.jar";
            "hash" = "sha512-JqzBTOJlpO8E5/v7tGuNESIGNtNwZtxF/EGQxmWrmOkLqmYczbKkdjJMcxHBHUT1VdVI5V4YMgrfikCSfE+V+Q==";
        };
        _bp3jbJDY = {
            "id" = "bp3jbJDY";
            "file" = "cc-tweaked-1.17.1-1.99.0.jar";
            "hash" = "sha512-IPhsOqQQbv49Jj/LOSQ8DTpmotdLmQSHmSYfIw8Ho8QumKsIQUsZMXSuwt/zZZV7sYSEKDDPu4WzrC8HYL+Fdw==";
        };
        _ygcQddQK = {
            "id" = "ygcQddQK";
            "file" = "cc-tweaked-1.18-1.99.0.jar";
            "hash" = "sha512-LaChR1wun9we5AuTUErQztyO0ndZMUcnurw56KpgW76MBE9rJjkdG08sTN6/YDDHqtQ33qqF6uN4P+E80q+uyg==";
        };
        _HOWrWufQ = {
            "id" = "HOWrWufQ";
            "file" = "cc-tweaked-1.16.5-1.99.1.jar";
            "hash" = "sha512-oODstMWYM0BvuUvrKIA3m2aZu3yfoGwZJwIG+gjytZa+fB8YGAxKWsso7/irVVWLaiPHkWfJaHdsNrVIyjti6g==";
        };
        _8ojt9zY3 = {
            "id" = "8ojt9zY3";
            "file" = "cc-tweaked-1.17.1-1.99.1.jar";
            "hash" = "sha512-msXywmhVXm5IyVDUmIRjTkD00odHkX24QgX+3i5kW22wnfcoBMf1+msK89gQpr2mKj382Q1F+2RAbzo0+g8rCw==";
        };
        _XYnYJbya = {
            "id" = "XYnYJbya";
            "file" = "cc-tweaked-1.18.1-1.99.1.jar";
            "hash" = "sha512-I3dbHYW6j1Ah6bcGJ508GhXhB90yx8mpc6GFJj+uhqh+9Qa8ZRUxisaIgqmJ2v3INeOvJ6BLeISqZfQmLk1+Lg==";
        };
        _DoaxaGS6 = {
            "id" = "DoaxaGS6";
            "file" = "cc-tweaked-1.16.5-1.100.0.jar";
            "hash" = "sha512-NDcVVuwT+HK/LFah/Ic4EbejrYQoFDtHuOHI7pNYAPJP/3uND36g+551iytVeDAbgR277R1HNmPVQr69DwpLnQ==";
        };
        _hF91LJA6 = {
            "id" = "hF91LJA6";
            "file" = "cc-tweaked-1.17.1-1.100.0.jar";
            "hash" = "sha512-H/AObFtW5QeEkvh0bzuin+1VHsbdFvBMXBOlHTSPHSDNgZo8tN6kcYH03WI7IlMUulq3vsbXWQmv/PgDLNodog==";
        };
        _ouX7FCAZ = {
            "id" = "ouX7FCAZ";
            "file" = "cc-tweaked-1.18.1-1.100.0.jar";
            "hash" = "sha512-FfzyPAk23QvXu8emnzSGgPuJHIKM9r2o2w7gEGz8LjEIpIr0KPAZ+KMZefiZV7Fc6Y9y1cOehmWVuq1puRsfRw==";
        };
        _zw8ojSL6 = {
            "id" = "zw8ojSL6";
            "file" = "cc-tweaked-1.16.5-1.100.1.jar";
            "hash" = "sha512-bBbMKU6UiMPFdY25/SXZUJRFsPqhUNMfEeYiWVXtCL0+g3ebkDmPehb/kGa2zSPd9IUgpVum/nnMt+p/5LGiHg==";
        };
        _RXtzxJtk = {
            "id" = "RXtzxJtk";
            "file" = "cc-tweaked-1.17.1-1.100.1.jar";
            "hash" = "sha512-Dix8vW+0kUUH/Vdg7m14r4pFQIXSRPSpk4zxsr0ETt1XfT4L5kHjF9FddP/fKQ7Xhlv73hcTvMN5Gr+m0s/xxA==";
        };
        _pediI4dL = {
            "id" = "pediI4dL";
            "file" = "cc-tweaked-1.18.1-1.100.1.jar";
            "hash" = "sha512-PZtS3zfAQL3f1pVKeQKLUJh6jGRHA+SO4E7dEHDmJz0QZamewuFVcYZ0wBQHLIsH/CLqLY4TSAOibiwjAm44Gw==";
        };
        _lYGZ8ZwT = {
            "id" = "lYGZ8ZwT";
            "file" = "cc-tweaked-1.16.5-1.100.2.jar";
            "hash" = "sha512-4p+DLnFVHy8ICBkNPctd3KOqqmg9MrUuWGF51jh7jNflP1gvUFli/zQIQdkdO1+0QudsJdfoy8pa0GxVmoxU+g==";
        };
        _DgjRdqJd = {
            "id" = "DgjRdqJd";
            "file" = "cc-tweaked-1.17.1-1.100.2.jar";
            "hash" = "sha512-oZJXo3lb2+ydUUBje2JEMzzppIp+5JQP6pJ9pmeST0c9cgX5YpUu87U1iFJkthVQ0i6WGzalK4ZgxSMLFzmwHA==";
        };
        _bCL6z5TW = {
            "id" = "bCL6z5TW";
            "file" = "cc-tweaked-1.18.1-1.100.2.jar";
            "hash" = "sha512-KD5vfjkNd+QFDJp8Y74nlKbSyR2vstiHf9RAL8zBUtqdvJTc3v6gLpEWRrmVhpVFwptGwLCqcAapTu1jCPjYog==";
        };
        _R0lf6e1y = {
            "id" = "R0lf6e1y";
            "file" = "cc-tweaked-1.16.5-1.100.3.jar";
            "hash" = "sha512-+BCt+0Kjx7LLZwSZce+OFkVslnxJi1sMpevr7BXBvhbvac080VtA3jfLTD9Uy5B3Cm0JU33lDrYOJKnlCg66zg==";
        };
        _OsGUkZ6Q = {
            "id" = "OsGUkZ6Q";
            "file" = "cc-tweaked-1.17.1-1.100.3.jar";
            "hash" = "sha512-lAmb8AyLPMFiHUiYtTNBcob4WG1ZEzeJSn9UtxFEvD9dvXq3xvFycuOIEdaHs50ie+W+SbCyQAWc8Jc+E0rklQ==";
        };
        _2W3boAIr = {
            "id" = "2W3boAIr";
            "file" = "cc-tweaked-1.18.2-1.100.3.jar";
            "hash" = "sha512-tIF4/t7IraD7Jd6NFJMAkaJy5dFZefNlQK9PHjWEufdV0mgI/rn3PzyQwN8u57/9O3EsF8F+DqP8ReE3vUINNg==";
        };
        _nNoVyofi = {
            "id" = "nNoVyofi";
            "file" = "cc-tweaked-1.16.5-1.100.4.jar";
            "hash" = "sha512-XYPbCKZVKjGCMacB1sCk5pg5PyLl8g56iBfjwyCcEnw4M7meLEotLoBNjRVyIFsyLoEl67RYyiy6SBcfJaSKJA==";
        };
        _TEKjqEBB = {
            "id" = "TEKjqEBB";
            "file" = "cc-tweaked-1.17.1-1.100.4.jar";
            "hash" = "sha512-Bs3b6YKYTmb74yaMBQV4dz5Y65uukOV7A75xuUnUaZjPHYwWqFyEjSvKFa823B+pFtKLIu7irai2xIR263DNeg==";
        };
        _T9ESTpOs = {
            "id" = "T9ESTpOs";
            "file" = "cc-tweaked-1.18.2-1.100.4.jar";
            "hash" = "sha512-e3y6ftggau1/Gb31xn1GcyRydHM46i/qlwMkY4F1E23S4fnLClivwOCxj5YpbaRT9lrLLyoPqEz5fvOFUMNflQ==";
        };
        _OYdVGyeX = {
            "id" = "OYdVGyeX";
            "file" = "cc-tweaked-1.16.5-1.100.5.jar";
            "hash" = "sha512-sp5FF+u8Rmc9DJCO40m3w6QPWQOmQpvm8E0fxu0rNsg1yeJnsviaO++B8dZTn6zl/pi7OilQwEXmqL4ZCmDYWA==";
        };
        _d6n1eZ0J = {
            "id" = "d6n1eZ0J";
            "file" = "cc-tweaked-1.18.2-1.100.5.jar";
            "hash" = "sha512-k2A7XuawrNDdAq4sQq5faCNGcZEhOUZ1EmwZT/NrprIw94af8eK64NTJEBxawmm1VoYsEDpB8ULLGK+D/Xxmrg==";
        };
        _NA2ivd3B = {
            "id" = "NA2ivd3B";
            "file" = "cc-tweaked-1.16.5-1.100.6.jar";
            "hash" = "sha512-Kk52NeUwuYzUGHVCFTQQ9g0WWjOlOyCR9rengRgb2ZAisjCKKiqV8NpZ8YTGgTE5XnelHG3vlRuQBY+7SvE4JA==";
        };
        _C3N6yktB = {
            "id" = "C3N6yktB";
            "file" = "cc-tweaked-1.18.2-1.100.6.jar";
            "hash" = "sha512-jMHNGez1sezPPegGSJ1RNhqfzyZ2EqSURY80G7nfXyn8bg+FYOX3zEO0jrSF839BUpdmllGCvO+7UrX5AaIhgg==";
        };
        _AEQHbsVP = {
            "id" = "AEQHbsVP";
            "file" = "cc-tweaked-1.19-1.100.6.jar";
            "hash" = "sha512-Eg527xFx/sLCUORVAnFqaCY7Rgpb83TwI8Tr3rIdgmgPWtl5ossD1cvqzCqNpvY7jE7WT3eMvbK5k3cy1el27A==";
        };
        _UAPbUKzy = {
            "id" = "UAPbUKzy";
            "file" = "cc-tweaked-1.19-1.100.7.jar";
            "hash" = "sha512-sRcvzrqk6e8nlhZT3Qd43mn98nnJ2b213yjX4k1SZO1LSY8qMXlylYHa/RR9sDYz6a6nq6IA3YGYvzzNylY20g==";
        };
        _mqc8ASM7 = {
            "id" = "mqc8ASM7";
            "file" = "cc-tweaked-1.16.5-1.100.8.jar";
            "hash" = "sha512-k0vUhOXr8KKDQjfwyb4Q7QM9ULy9tOj70bP4l7JXpZPRR+OBGPSN15bGiuAVYG5yKKjmDWml7pqKZ4F4m2ZGwQ==";
        };
        _iABSz6bl = {
            "id" = "iABSz6bl";
            "file" = "cc-tweaked-1.18.2-1.100.8.jar";
            "hash" = "sha512-UEpTV1gTq+YAqjmkv3rm4jN2MLpDru72UPBqpVvxkKFGZcV2HNfJdKz58EaPTEk4vGLMmWQAy3ZlJ29tT39kgw==";
        };
        _fUJCmDE9 = {
            "id" = "fUJCmDE9";
            "file" = "cc-tweaked-1.19-1.100.8.jar";
            "hash" = "sha512-t4J8x+EoPhQMOLo0ZAj927l/TV/ffXHevnJLHAD7gN0u4QnEVZF37ZSg0KvQNRdOBvP2uAYznNznuDPK5k07fQ==";
        };
        _eAz3e5Gb = {
            "id" = "eAz3e5Gb";
            "file" = "cc-tweaked-1.16.5-1.100.9.jar";
            "hash" = "sha512-+iN5I29DWaq/pqxv0iAj1Hb2Qs/vPok1+DdhzSIkkchPCa7S76BibSCuT0RkkF4Mdd5/lLHoPRXbKP1Djvkjsw==";
        };
        _9H9NwyCo = {
            "id" = "9H9NwyCo";
            "file" = "cc-tweaked-1.18.2-1.100.9.jar";
            "hash" = "sha512-Ot4DmG7gIjX9G14ngPpG7yAG2ZMfMpLQnYb+pJNNRYpH8J6mAsLivapnAEEv6rhkdu+MnxObECb1c1G9PC5Sgw==";
        };
        _a27kOHPh = {
            "id" = "a27kOHPh";
            "file" = "cc-tweaked-1.19.1-1.100.9.jar";
            "hash" = "sha512-4qyw6rOGcd8nANhUerC+T6OD8raOiBmduVkzgJll3xIxGCNfb/XPOjBtzKprh5rifkCbIWWh8agNXfgiVprXaw==";
        };
        _piNwKQPi = {
            "id" = "piNwKQPi";
            "file" = "cc-tweaked-1.16.5-1.100.10.jar";
            "hash" = "sha512-cx9vANWdOsHHyRIcluYHCOFdWgA8HQlOTBUyc6dLsxPmmhHEv4lZPK9i5nLTtUPYLkvniHZAmzGszdZsdXmEsQ==";
        };
        _ucPzeYU4 = {
            "id" = "ucPzeYU4";
            "file" = "cc-tweaked-1.18.2-1.100.10.jar";
            "hash" = "sha512-gfGR2sz5Hsv5Mc9hmunnVmYM/1QZRR2FR+Leok8jQ7rdD/awy3KFHpMXpwuHqpX/stg1ECcp2mpAY3wvV9aMfw==";
        };
        _MzIscuX7 = {
            "id" = "MzIscuX7";
            "file" = "cc-tweaked-1.19.2-1.100.10.jar";
            "hash" = "sha512-TEfQHoGnthTBldURN387j/zlLYj28eMPhZ1/k570O74tpM2gP1f6eEg6kPaC7ol2g/gQ98ClIsD/YBYp58QQ8w==";
        };
        _naU3mFep = {
            "id" = "naU3mFep";
            "file" = "cc-tweaked-1.16.5-1.101.0.jar";
            "hash" = "sha512-sN6+oPr4Sckkit3+LDs/gxxz4esG3utmHbnVOZntKABA99u9jMDtcXR8RXnviuIVpvDK5GPT17GAwIrp94NXbA==";
        };
        _gcwQagho = {
            "id" = "gcwQagho";
            "file" = "cc-tweaked-1.18.2-1.101.0.jar";
            "hash" = "sha512-OjLK+m18RiOSszwjEzTEbiqIYfpb3ikTcnkXsE4l0Dbp77Ekr0Rzmx6qlD0UGDZi2GofD70vHVy6nH5Coy+jOw==";
        };
        _BT0uFNUO = {
            "id" = "BT0uFNUO";
            "file" = "cc-tweaked-1.19.2-1.101.0.jar";
            "hash" = "sha512-7uzYJd3yF2yGhaCkvZDe1tSe4cnh8Y4pPR1joWupZKEpSakvoQwrJmaQcPU32uS5I2XUHeEC6AQMQ4d8csdYNg==";
        };
        _eOTkJcwY = {
            "id" = "eOTkJcwY";
            "file" = "cc-tweaked-1.19.2-1.101.1.jar";
            "hash" = "sha512-r66NdPpV2x/W9NJu0DA10FfbjIiXENG7/XyCotoL+KrBez/eTCSKN+bnWUL5QNmHiXzOWKSh1dGa2cKeqXHWIw==";
        };
        _GSlojaVd = {
            "id" = "GSlojaVd";
            "file" = "cc-tweaked-1.19.3-forge-1.102.0.jar";
            "hash" = "sha512-Ipm2jpF1hx6vFXL9tuXRA3pNpCLoOWdXBoUbcciKzZ3/zCMB31sMh84FyfRrqIoCn9I83PI0vkQ/RU/z50Sm2g==";
        };
        _2QUc7mK5 = {
            "id" = "2QUc7mK5";
            "file" = "cc-tweaked-1.19.3-forge-1.102.1.jar";
            "hash" = "sha512-+K+DHCbLDN+rEn3S2vnVTkNX0+pvH5eOL0z9NoCUlQBnoFbWNbACdyQaUJhotXF97aO7Q7mS5nsPk7DQ4PZauw==";
        };
        _ebHpC9cV = {
            "id" = "ebHpC9cV";
            "file" = "cc-tweaked-1.19.3-forge-1.102.2.jar";
            "hash" = "sha512-6PxdS6M3va4O5PMIxHBxO9wZN0xmU0xFTWgIt/r/hGn6b7GNXppYc7KUJlXyLsAnXCgks++Y+f+wh3RY6Ixklw==";
        };
        _T06wzliQ = {
            "id" = "T06wzliQ";
            "file" = "cc-tweaked-1.19.3-forge-1.103.0.jar";
            "hash" = "sha512-lDtA/s9LaoIH4hhqYVV8naWWj2Hx3vY+DBHiyIPwoKZrmjl6SqBDu5VkDCqOJYLHUhqryIkTU++1B5/13oU35g==";
        };
        _eGjixIog = {
            "id" = "eGjixIog";
            "file" = "cc-tweaked-1.19.3-forge-1.103.1.jar";
            "hash" = "sha512-vaFvFkacrPmvrXS1okMq8Zxh9cnN5KeJFuuLsMK5xV6JKkHxlVwl5J1B9K/pSUMRSRd4EVVNFwr8xRDixxmFbA==";
        };
        _kzYmI0uK = {
            "id" = "kzYmI0uK";
            "file" = "cc-tweaked-1.16.5-1.101.2.jar";
            "hash" = "sha512-fxqAD8NwEckvTlvR9tn25MB0ItHpfYsT3CnEfef3TuAcoGL0+A1wIPh2YVtK6/vGNUxQSvW+ee9SlTvaKGuALQ==";
        };
        _tQ0yfqKO = {
            "id" = "tQ0yfqKO";
            "file" = "cc-tweaked-1.18.2-1.101.2.jar";
            "hash" = "sha512-zYl+Ykzdt/LxW2seGHx7sfVYlLaaWvNfNygAHTG7o4nhZXdngqe/kwsi5o2miv8OHVydH9ansaBmsiwAoX2QQA==";
        };
        _iIyiUM5S = {
            "id" = "iIyiUM5S";
            "file" = "cc-tweaked-1.19.2-1.101.2.jar";
            "hash" = "sha512-9rMiz8Jh1OZntkSLinpkiyULGUyLF2N0em5VjW++oBCYk1MTgbApJs/ol+siJgo1geHeVyCAigCXubaFfJzkdQ==";
        };
        _ciZIstX5 = {
            "id" = "ciZIstX5";
            "file" = "cc-tweaked-1.19.4-fabric-1.104.0.jar";
            "hash" = "sha512-NX6bQS9AgamZTEcFvMC74C30H44OXPYISGymtEA9+5BbtfR+29yrix68mKd+rzDF8tK6uAdaT1pi03R/C0QZkw==";
        };
        _PuSWa160 = {
            "id" = "PuSWa160";
            "file" = "cc-tweaked-1.19.4-forge-1.104.0.jar";
            "hash" = "sha512-vtzYj6A4eCXt/p15FZAbztlNhIqvNfh/GplarqedNHc5gzM6M8ZOxDkZLZNPxya+stQ0pv0vxDR5jRsmEVa7AA==";
        };
        _ySDtD4KE = {
            "id" = "ySDtD4KE";
            "file" = "cc-tweaked-1.19.4-fabric-1.105.0.jar";
            "hash" = "sha512-EhInCBjfXJmKNT4lvOtNWtnsuQ5Ikd84TbewdhWvLjfsGQEjWNZnZ0Ra36I0YOwgr+D7QZfyMpF2PMVT7UfMGA==";
        };
        _YtTRD2cT = {
            "id" = "YtTRD2cT";
            "file" = "cc-tweaked-1.19.4-forge-1.105.0.jar";
            "hash" = "sha512-VV86v0HokXtd/wEDW5De1o/uwJP6jhS3LrbBsLTFto7gULHVZk6ti2pCrYnykxQEgeWh2ITh2B//OfvNyYrbdA==";
        };
        _Uq4DlqWv = {
            "id" = "Uq4DlqWv";
            "file" = "cc-tweaked-1.20-fabric-1.105.0.jar";
            "hash" = "sha512-rT2MqmYf+pew+BGEOgK1lWKJRmXsxvvzdgxCPLb/s0E/7F7QrHI1OcorwP9tGyRWBPOvxLzWnoW14h1cmKA7Gw==";
        };
        _uTqLh5vj = {
            "id" = "uTqLh5vj";
            "file" = "cc-tweaked-1.20-forge-1.105.0.jar";
            "hash" = "sha512-nXq4SKW+cCkz113au8FqBfPF7NWIfGEN0GZcFtL8M2Wsd31zcY45wShD00UOV21mt14MlUFBZtdZEHowZH+XEw==";
        };
        _IPsqMBvF = {
            "id" = "IPsqMBvF";
            "file" = "cc-tweaked-1.4.7-1.105.0.jar";
            "hash" = "sha512-quWmK2Qi5+/K6Rnqw+dyRJaJX7eBASmHyjLF9PLT3kGNeBVYHA/a/5ZnnlwFWCdekEO3ydmP2UuwAehVUcTWxQ==";
        };
        _SG3YXVWw = {
            "id" = "SG3YXVWw";
            "file" = "cc-tweaked-1.20.1-fabric-1.105.0.jar";
            "hash" = "sha512-NGM/hoDZO9csrjbrvZchuc+fVhWXWahdYM1+CLZXmGYDZkcttBMOBYCj4lDokxyntElfPXSWX1PsbTGAOCztKQ==";
        };
        _N6c5v0mo = {
            "id" = "N6c5v0mo";
            "file" = "cc-tweaked-1.20.1-forge-1.105.0.jar";
            "hash" = "sha512-4Av2ZhZkFhlu1G3Yywz2XlhSW45h2pEOyfOwQrqQAptdKL+rt6bBRxKEp7RnRIq2oMVW0ks//Ao7n+oCcyo0uQ==";
        };
        _AqAOcTau = {
            "id" = "AqAOcTau";
            "file" = "cc-tweaked-1.4.7-1.105.1.jar";
            "hash" = "sha512-X8Ih7yLhHqdUq5u4W7ty8Xg3DPAIaQZI8pzrwHYF6HP0DFj5lUw8H6kACjjZqIgcD5UeKQ5uTAxxWAWyGVHQpQ==";
        };
        _szgGZGGC = {
            "id" = "szgGZGGC";
            "file" = "cc-tweaked-1.16.5-1.101.3.jar";
            "hash" = "sha512-IQ0Pb6/GinE2lU4crOTC+uVhkTIu9mgdtFCEqRQjndYteCfIxI/EjcwVlYCv5R9X6lB9IXFmoNoIDiXzVfHqyg==";
        };
        _fmRxKFx2 = {
            "id" = "fmRxKFx2";
            "file" = "cc-tweaked-1.18.2-1.101.3.jar";
            "hash" = "sha512-3/hk6CTxEbWQFBS2M+E8ov82hRlfHSmSvfajRw+24RGbp+mV2ZV1KWQV/MsAxsuZk55qR/3HmDsyLz9l6AWifw==";
        };
        _pCQZNkje = {
            "id" = "pCQZNkje";
            "file" = "cc-tweaked-1.19.2-1.101.3.jar";
            "hash" = "sha512-4aHdLh+2RWlTpkwLfbsyegpXoBC+tW6DPAM793nf7ZnvQCywaNzEUcXi5vgl2gDw8akNzhiWdWwIUffPualwig==";
        };
        _HSDczg9J = {
            "id" = "HSDczg9J";
            "file" = "cc-tweaked-1.19.4-fabric-1.106.0.jar";
            "hash" = "sha512-dPSG3tZoYYn4Y48YUOdqBe/NeFOaFvskgq5ZeaNbAYxY4/qP58btfDrEeXhJF0E5IgS62Igjh5vzGwOd0PeYwg==";
        };
        _K7Koq3s9 = {
            "id" = "K7Koq3s9";
            "file" = "cc-tweaked-1.19.4-forge-1.106.0.jar";
            "hash" = "sha512-PIcj+tEkZ2K8l+dwxVo1s5qVdcXq+bqU0Gko+Do8G+qjmaTZVdUpXXU/qBrrq9LEE1Qmz/6gofcaDsa1dWMinQ==";
        };
        _juKq8uHM = {
            "id" = "juKq8uHM";
            "file" = "cc-tweaked-1.20.1-fabric-1.106.0.jar";
            "hash" = "sha512-Ya5wG6yHJroPetoL3WddjwpYAY4ymZtcpX+hOjUrizFYXVTtxYCXkmxdvuaDFGe/2qfheYLePKprWq6ExXqvOw==";
        };
        _IhnfK2Qp = {
            "id" = "IhnfK2Qp";
            "file" = "cc-tweaked-1.20.1-forge-1.106.0.jar";
            "hash" = "sha512-GYjUoZxXOxn26niwhgOK4PdiaMVMG9Cx8MZG7wry4nNbXD8lPTDiNyYKIya2Ov7Tm6VbxB7PNg4J26svchvLyA==";
        };
        _RGZaLxtv = {
            "id" = "RGZaLxtv";
            "file" = "cc-tweaked-1.19.4-forge-1.106.1.jar";
            "hash" = "sha512-0lrmnXLTZK+6yxaQD4L89Z04ImcdVaT3lQeqBW0zRfutCyysOowmhGCUVdybNuxBw8WoFI/EEU9qRhJnNHnuBA==";
        };
        _chpzKoIz = {
            "id" = "chpzKoIz";
            "file" = "cc-tweaked-1.19.4-fabric-1.106.1.jar";
            "hash" = "sha512-tCZK30cU8/9oKJZyXZWGJDXgoE76PuL7sxxinT5E8c9qwwCaab92FcmVxMoyPc7pCPIAQ4fk2TdeRs2yWkGnaw==";
        };
        _MPg1gYz8 = {
            "id" = "MPg1gYz8";
            "file" = "cc-tweaked-1.20.1-fabric-1.106.1.jar";
            "hash" = "sha512-j1TdkROnzcfuBvSSC8uDoL/BM1xPWaivKk8PWVJO8nEHNJc7JwrahJaGqUE1W7gDCJ82wqAsM7REW6Nv07ehNQ==";
        };
        _lrMrt7lC = {
            "id" = "lrMrt7lC";
            "file" = "cc-tweaked-1.20.1-forge-1.106.1.jar";
            "hash" = "sha512-g05iEmtUKIBG469uoZckgSJE9ySCORKpYcBOitduLxrQDfDbbhSM8LrcdaAboJEsZzmXgMpt/q7+ZQakChCjMQ==";
        };
        _3UcpWeKa = {
            "id" = "3UcpWeKa";
            "file" = "cc-tweaked-1.19.4-fabric-1.107.0.jar";
            "hash" = "sha512-Jck1DheSPSUDRDB7GaKSYrPzDQez1gLp9N4e0bG4A+BoomlTasajVy+tBCzHtVfMdmucY6Sp47/5zhOtrRfr2w==";
        };
        _h7LA3APd = {
            "id" = "h7LA3APd";
            "file" = "cc-tweaked-1.19.4-forge-1.107.0.jar";
            "hash" = "sha512-1QUE1szk/xLwyXuGOa9whXzHQIlyeuNoOI63KBw7eQqQA12fmYD31MHZb46eVWPltDgXRJW0BtfXS49Trr1IgA==";
        };
        _SFMZ4XzF = {
            "id" = "SFMZ4XzF";
            "file" = "cc-tweaked-1.20.1-fabric-1.107.0.jar";
            "hash" = "sha512-JzTerTvh11wGrQaGr6k3eimw5+ZMrz8bFsuabQ9CS9u1uN01K9tZpG7TuK8eF9uPSohq/WaffSXqKObEzLK7yQ==";
        };
        _BexXatKb = {
            "id" = "BexXatKb";
            "file" = "cc-tweaked-1.20.1-forge-1.107.0.jar";
            "hash" = "sha512-SEdTL545fy0nYJm/dpRt6l9RKGtgGi6IjXY7fkYBKF/+7KckcTt99mqDayiECgy9kqWXeB3lPzsOdAZIpSUDTg==";
        };
        _mtL4uUWR = {
            "id" = "mtL4uUWR";
            "file" = "cc-tweaked-1.19.4-fabric-1.108.0.jar";
            "hash" = "sha512-YJQQplxgl4ebi00T1BM2oi+u2+RRrV05xva4SVq6cZnEL23E34R4anUM29lp+Aa1a4IcAZKInnIWnsYB4g35LQ==";
        };
        _LS3REzLT = {
            "id" = "LS3REzLT";
            "file" = "cc-tweaked-1.19.4-forge-1.108.0.jar";
            "hash" = "sha512-DCztmEzBnkMY1pQ+Up8TkcFfuSEXrcpQS8x3vcu/A4TKBGbP55YvEODFovG5bF38pq5f5WFcxqjfQvREpoSALw==";
        };
        _LqBYIKkR = {
            "id" = "LqBYIKkR";
            "file" = "cc-tweaked-1.20.1-fabric-1.108.0.jar";
            "hash" = "sha512-bRN44CZA7cYGp6bf4zM+YyR5OTRD7IEu6F7UXZFpLcXmMQWkHPHluQN5M0/WmPF+jdtYyGpQxiowZNbg+ZkREQ==";
        };
        _cbZwvViH = {
            "id" = "cbZwvViH";
            "file" = "cc-tweaked-1.20.1-forge-1.108.0.jar";
            "hash" = "sha512-2v/EEbe42cnpIpwjQjTgVHmnhdyauZmjfeNB7xX2zaxc34AWInNa2w/oAoNNPGbFpHlAm+4+cgNbSBYjeKGN8g==";
        };
        _s6Ov3R0y = {
            "id" = "s6Ov3R0y";
            "file" = "cc-tweaked-1.20.1-fabric-1.108.1.jar";
            "hash" = "sha512-S1NNag0TWjQeaCnlx9M6AcVkBd3wdxkjOI9i6kVIjqF7rCOWxbDnKn0HKQBGiqQO/TgzuPKBc3C/ApVKV6XHMw==";
        };
        _ErHjhhds = {
            "id" = "ErHjhhds";
            "file" = "cc-tweaked-1.20.1-forge-1.108.1.jar";
            "hash" = "sha512-KGMNWNERsUWpikDbI7ssTSlPCRzwFLHdSTjdMzI+ztxLq6Zv508UJoq5/w6b1TCthnvgqqBZVrzhxwoeRFWp0Q==";
        };
        _bujb6KQ8 = {
            "id" = "bujb6KQ8";
            "file" = "cc-tweaked-1.4.7-1.108.1.jar";
            "hash" = "sha512-k6Q82R0dPeRhacArSmEcXXhKHlLr6cYFMj4ylvnch54tR+JaDBv+qcN8A0DVEkshFFpJLJSTGafIoitZiVqzFQ==";
        };
        _1m9ehiaf = {
            "id" = "1m9ehiaf";
            "file" = "cc-tweaked-1.20.1-fabric-1.108.2.jar";
            "hash" = "sha512-KbPoIPAe1UMfF3ItR/fo+bPnqkJ9OhoF0lC2iHjJFVQyC9EAFb0fdv6MtGhs1peyGPmozGg2wv1x5dogJ5pO8A==";
        };
        _f5nkHDvi = {
            "id" = "f5nkHDvi";
            "file" = "cc-tweaked-1.20.1-forge-1.108.2.jar";
            "hash" = "sha512-RqNNZId7aicn/PCmXnZVv6LEspbC8qD2Zbs+riqsLqxkdKn14cnmvXoBuX8V1iC/VObL4OrweKBNZPCVpA7Hmw==";
        };
        _taNGLI3t = {
            "id" = "taNGLI3t";
            "file" = "cc-tweaked-1.20.1-fabric-1.108.3.jar";
            "hash" = "sha512-umGRu2mNgGvFshFNu1i5BMespOovNve9tZ229G3rKi7zOZUuGpLW41uzKt69Bv8M8bI+kkPuKL30WbeFNK1afA==";
        };
        _vbxbRgX4 = {
            "id" = "vbxbRgX4";
            "file" = "cc-tweaked-1.20.1-forge-1.108.3.jar";
            "hash" = "sha512-y3gp+7jeDAGI8dbG+0A0ZzxCWSsS1TVgkMvKZZi0+HWa0c3fl9AH4P9v1y7ETMyFv42PsxEoxe98nivl/xtiyg==";
        };
        _f7EasAEd = {
            "id" = "f7EasAEd";
            "file" = "cc-tweaked-1.20.1-fabric-1.108.4.jar";
            "hash" = "sha512-vRe8f+UcCjkw2A3fOi8QXYh99FHkgM8nrs+3GmbsrOywSll0gnDBtZbA686SjQG9vaMNUbdPHJYaiiLZ+GsWug==";
        };
        _mj74O5Dp = {
            "id" = "mj74O5Dp";
            "file" = "cc-tweaked-1.20.1-forge-1.108.4.jar";
            "hash" = "sha512-5hP77c4bUIqKwOYC4AmvSsLisl07gf84ifvdwrZerzoNlOs3wqXI4Fo6Dfm4cXIF2EWvVYvDOozKb9hTYKK01Q==";
        };
        _7RnsCpDD = {
            "id" = "7RnsCpDD";
            "file" = "cc-tweaked-1.20.1-fabric-1.109.0.jar";
            "hash" = "sha512-tClAyX+ojjdtMf2ghwGdGVaxNYhUd/64FYzwa8hJF6j4ltUInEiNTQiJ3rSecXfKdFmVbqUOCeyYHsW8DZ+NDw==";
        };
        _kD0PJnrR = {
            "id" = "kD0PJnrR";
            "file" = "cc-tweaked-1.20.1-forge-1.109.0.jar";
            "hash" = "sha512-eQLRX21yn9+PCiIqcGXTRv4r3rtZQCuY/hSNrZZvCD5fEbjtMwkloUlCdMaMmGm1KS69nFOpdqsHGpHK8TbDwg==";
        };
        _rylRmKaY = {
            "id" = "rylRmKaY";
            "file" = "cc-tweaked-1.20.1-fabric-1.109.1.jar";
            "hash" = "sha512-YgwKSjSc4cvItHDeIJZGEQumdFWy0zaPhYcMi6mokMcZbvAB8Tu2+DXAVTWUBFTstrV7kWBjmBgLuM4yzYKcJw==";
        };
        _N3JZqWvT = {
            "id" = "N3JZqWvT";
            "file" = "cc-tweaked-1.20.1-forge-1.109.1.jar";
            "hash" = "sha512-oRiGoOYJf/kodfB01PfBO7YG8PQR6DLCNf+fl/LVMdhrxhFTB5ircNClp8ApTHIHduCsnllgks8wHglLidX5IQ==";
        };
        _oDSIlQfL = {
            "id" = "oDSIlQfL";
            "file" = "cc-tweaked-1.20.1-fabric-1.109.2.jar";
            "hash" = "sha512-fA4Q3s6KPT0oCoD5Vp+k+pPFrPQ2Ht55JnqCQdQYTV7VhdlDvV1qnNXD/kEOanFbMr19sgUQepUlGz+5gXXN+A==";
        };
        _DPXiliyS = {
            "id" = "DPXiliyS";
            "file" = "cc-tweaked-1.20.1-forge-1.109.2.jar";
            "hash" = "sha512-EB9PNqpiUcwQeTyNZQB3fFcqOt/webTa5iSEhHN1OxS1TkBO4iGXkEyZfvUKIVTyDtSYXncuvNHq2F1h92CvBw==";
        };
        _6sOV3urJ = {
            "id" = "6sOV3urJ";
            "file" = "cc-tweaked-1.19.2-1.101.4.jar";
            "hash" = "sha512-UvYtuil/Jc06QqdPHY/fFDY0W3dZJndMJb3N0Qytz9UWYU1tXcXU8DHBDZq9IiAX81nQh2C1abFelD3CQoa09g==";
        };
        _Scean3uO = {
            "id" = "Scean3uO";
            "file" = "cc-tweaked-1.20.1-fabric-1.109.3.jar";
            "hash" = "sha512-+76kxooPG6LYV78H4vR+PlYWi9JO8c2nb4eaaUmUCob7v44QMYy0WDmt5pQ8SzHsvub7eqYvQrxiRRUcl8n5mw==";
        };
        _pEYhmeUL = {
            "id" = "pEYhmeUL";
            "file" = "cc-tweaked-1.20.1-forge-1.109.3.jar";
            "hash" = "sha512-1S9Xu5Su48QPt35QIKl75gSqxztJgBEDlWKZHJHTfa0nw+DQ6qETcdzMj4YtxWs9W4RAv4h241MbWEa/39FxSA==";
        };
        _7Dp2KNIa = {
            "id" = "7Dp2KNIa";
            "file" = "cc-tweaked-1.20.1-forge-1.109.4.jar";
            "hash" = "sha512-Lvrhyas2NaW2VT+stctsZ4llbp2vSqgo9xT6xPYIxaTyw5Wx230HdxQnEs8lQBpSw6R+w9+b7U9vOPTpmLmV5Q==";
        };
        _mffxWP7D = {
            "id" = "mffxWP7D";
            "file" = "cc-tweaked-1.20.1-fabric-1.109.4.jar";
            "hash" = "sha512-hay4gdHDJN0iOxReb9ijKAZv69bf26A8lnX12UdjQvuMBIG/3ypFkWxvF0ymHQ3ifukPZ7Ze15i54akpKw5Kxw==";
        };
        _qYsgokjg = {
            "id" = "qYsgokjg";
            "file" = "cc-tweaked-1.20.1-forge-1.109.5.jar";
            "hash" = "sha512-QyBXlv4h+JvY2+GMn1KE0HHJGXzdbzxGOYUp8Jrdxu/5Jg7Tdso7+P9klS/Ecr9OTIsV6o9lYS3uKwGKV1yFxg==";
        };
        _TIcIRRWa = {
            "id" = "TIcIRRWa";
            "file" = "cc-tweaked-1.20.1-fabric-1.109.5.jar";
            "hash" = "sha512-mEj3U1pYikc/hKc81rOZ7i+fhV1gmoH8giOKz0vJb0dhK3B5X1Yplco5Zt0SKynXrnk9uhvDHx/088FNBdTaQA==";
        };
        _Y1gkoVaM = {
            "id" = "Y1gkoVaM";
            "file" = "cc-tweaked-1.20.4-fabric-1.109.5.jar";
            "hash" = "sha512-ncr3QNIZwlHfrnu2HIqTrDUlgyN7VWIkdnzEvF147aKfVKaWssJkCWRaQJQ7o2lF3N2HF+dehmQdIFQuRTcV+Q==";
        };
        _8hOJX080 = {
            "id" = "8hOJX080";
            "file" = "cc-tweaked-1.20.1-forge-1.109.6.jar";
            "hash" = "sha512-3TXKg0QdIwhi2zktSZCRrtftLjCHPBs8zk8l+wdQAHp9XUAmkgCMDx2WRYK+BPWlLhi99kS1bu3dL1t2S7cd6A==";
        };
        _q5J48Zgc = {
            "id" = "q5J48Zgc";
            "file" = "cc-tweaked-1.20.1-fabric-1.109.6.jar";
            "hash" = "sha512-grtnA5brXexmKEBYi1cUmoQKt7L/3exXZQN9ND1+omJqwz78aw/uArIl2SVhBL2AtF6YQgleLuElB8b6XCJmpg==";
        };
        _E86SrPLm = {
            "id" = "E86SrPLm";
            "file" = "cc-tweaked-1.20.4-forge-1.109.6.jar";
            "hash" = "sha512-xufJ6O9zfxP2uBMvEwSImcm050mMaHYH1XgCuyJNNdsJFp8gwNF+QVo6XxR2rz9nbviu1GjOwP6JTcTDI6jRAQ==";
        };
        _V24gQhXf = {
            "id" = "V24gQhXf";
            "file" = "cc-tweaked-1.20.4-fabric-1.109.6.jar";
            "hash" = "sha512-yAkRk8aGpUkM5hUtUTMg2ItYu5gXe3o50F0lZa6awtSYs2a5WzH64h2yk28+0gLrM94+cis0vfbTt46IPbwLFw==";
        };
        _X7MARvdR = {
            "id" = "X7MARvdR";
            "file" = "cc-tweaked-1.4.7-1.109.6.jar";
            "hash" = "sha512-lAZ/wsjRNZoFQSmgB1lAlvGkp8N6ufnaqBGBjcs8y+8s+AZDoySk9KPzbYS9Xn2wxzLu3p2S3ZOmzOzEku8Chg==";
        };
        _3gEfXO5g = {
            "id" = "3gEfXO5g";
            "file" = "cc-tweaked-1.20.1-fabric-1.109.7.jar";
            "hash" = "sha512-8pzbIB1lY3r4EXytg0aAXnnIxCUcLNsx3SzFlo/LWmf1LgnzFAm/7cZ9/T5oKI5nwzNcJNHlSMpxCtEhpJo8IQ==";
        };
        _lFENOl2Q = {
            "id" = "lFENOl2Q";
            "file" = "cc-tweaked-1.20.1-forge-1.110.0.jar";
            "hash" = "sha512-8KUcpXO8RhgvaXL1fjF21i7uu58Dt3ZdBVqUYVkEnfH8bD8BIPqUPSbjPO7aFtpCGCknm+3ByTlHMnGNajYmUA==";
        };
        _USCud6VB = {
            "id" = "USCud6VB";
            "file" = "cc-tweaked-1.20.1-fabric-1.110.0.jar";
            "hash" = "sha512-EfgrjelChHaHaIQm062q9OF6l8lSMqVpOGQDd/Kwpl8uaFQurbYeKGblXSGa2FjNm6c+06Bre74a5z/nXAdg/w==";
        };
        _s9kNfFYr = {
            "id" = "s9kNfFYr";
            "file" = "cc-tweaked-1.20.4-forge-1.110.0.jar";
            "hash" = "sha512-tDWz91c7pyAA92gknFPccklB/bUaHw7MQEvZNPohTV/lvpT3FafpVVuZAqmvRp/9G8oakYnrF4t1kzDuUjQ0MA==";
        };
        _augSR8tA = {
            "id" = "augSR8tA";
            "file" = "cc-tweaked-1.20.4-fabric-1.110.0.jar";
            "hash" = "sha512-ctiJf+F1xdCIjw68Gz/XwT9s4eCfX8CWEqRxp4p+X2jDtVmdwDBv3DtreT7cZIhmPbdHKUMwRXrUsEjqTsErgQ==";
        };
        _KVPU2C6M = {
            "id" = "KVPU2C6M";
            "file" = "cc-tweaked-1.20.1-forge-1.110.1.jar";
            "hash" = "sha512-1Z1dOJBg9AIQ0/+eAHpc846p/8fmiOTqK6X5C2bJm5mj58M9j7WUrmwnU8mAoHiTiwNkoGyiZbKJ039xm08h8g==";
        };
        _wZ1pAuRe = {
            "id" = "wZ1pAuRe";
            "file" = "cc-tweaked-1.20.1-fabric-1.110.1.jar";
            "hash" = "sha512-Vyjoh6rgIjJIV/xzXNsg9weXhBl41gZ6j3gncWIBrs6Xa0cl9XuXQm/7wEL6+k/6ukIfZ36j/0qmdUnmhCSUJA==";
        };
        _jjxUkmGK = {
            "id" = "jjxUkmGK";
            "file" = "cc-tweaked-1.20.1-forge-1.110.2.jar";
            "hash" = "sha512-krg2x2uouu2ioIZ4TvDGxq0zJgb8fKPBFEr7YeI2K0MsBXCYjnYuKZvEgN6KShvm5oAnpZzp0zoqiEeodqBBpQ==";
        };
        _8mNelbCW = {
            "id" = "8mNelbCW";
            "file" = "cc-tweaked-1.20.1-fabric-1.110.2.jar";
            "hash" = "sha512-GNmphtdySxZh9ZAl4y3wssftFjFMMUNbHLDa5ihJZLY0cnhDUYch6H0L2oMNBqpuslqFFfufJKNnGNUvv6Hmlg==";
        };
        _FNkejxM5 = {
            "id" = "FNkejxM5";
            "file" = "cc-tweaked-1.20.4-forge-1.110.2.jar";
            "hash" = "sha512-NRHfTKA5Ni9nI+ivtLptUGRchdFfkDGd0m3w6S98DkQtaMhVBka0ccWhhHvMczGbjUi9/PkQoj9ovG5kZzsiIA==";
        };
        _afcOmjVN = {
            "id" = "afcOmjVN";
            "file" = "cc-tweaked-1.20.4-fabric-1.110.2.jar";
            "hash" = "sha512-+FvToJXwsebbUaJ0vQVaYuLMlJq9F0BQQxT12JPbGxTSrS+AnZ4LWWyxwFAzFBSUfW79/Y/dlH5Lzpy+66POlQ==";
        };
        _lWo1QSZw = {
            "id" = "lWo1QSZw";
            "file" = "cc-tweaked-1.20.1-forge-1.110.3.jar";
            "hash" = "sha512-kFSAyBPLubVjGyCeerOvpaPjNmS/2qhuZ6O/dMAib1IrFDO2XVvycZCg0iIlvCSRR44048vlszSreT2gnO7mqw==";
        };
        _ekffpGYP = {
            "id" = "ekffpGYP";
            "file" = "cc-tweaked-1.20.1-fabric-1.110.3.jar";
            "hash" = "sha512-meiA44M5AdRFyn+fCQigCDiHm8rd9uOg2aO/HBF5yMgszfpVvG/Rco9Pr9pzzg1zUTrfhO2eWGptXxktHztYtg==";
        };
        _IiokbtKM = {
            "id" = "IiokbtKM";
            "file" = "cc-tweaked-1.20.5-forge-1.110.3.jar";
            "hash" = "sha512-f8IGRbFBV8aDJbKeNYKwu49syGou15e+Y4YmXIEVPT6HiDHmpYl2JmQsOWY5XJR/y/H6y7FoOpTA/3xUR/NzMg==";
        };
        _7U8gSlIr = {
            "id" = "7U8gSlIr";
            "file" = "cc-tweaked-1.20.5-fabric-1.110.3.jar";
            "hash" = "sha512-lCEzDk3zO64NJu8b5IwD6NG8HvsqANRx4A63S1tjDqfpPEFO1F5D6qPC5qQ343U980b6hufx7WJE0bljGVwx0g==";
        };
        _MlxrTZqO = {
            "id" = "MlxrTZqO";
            "file" = "cc-tweaked-1.20.1-fabric-1.111.0.jar";
            "hash" = "sha512-bKN4Owc04lqwnwoQnMRwnSSVIhs0PXwh3ZQggZExL/Kw68aKMoT8NjFQQMtevF7ceaCakzD7WhbxisejH+BXPQ==";
        };
        _eMzJxUoQ = {
            "id" = "eMzJxUoQ";
            "file" = "cc-tweaked-1.20.1-forge-1.111.0.jar";
            "hash" = "sha512-aOCsTV3E9e6dYJCm3AQEdK8FX2oHW672ZRSRmQB7vAg7+BEmv1jLDNh7TDD22gP7YJnQRuzlwFjeDUEfOuEUlw==";
        };
        _AzR4jXsO = {
            "id" = "AzR4jXsO";
            "file" = "cc-tweaked-1.20.6-forge-1.111.0.jar";
            "hash" = "sha512-S7tMKQ16iA32bpH4+Z+JeZCRauBfp1CLExiYIZWXv/698RjRDHGapUePI4fMhDh8356fwi2dBHuMaRrRAS19dw==";
        };
        _nboVyuCa = {
            "id" = "nboVyuCa";
            "file" = "cc-tweaked-1.20.6-fabric-1.111.0.jar";
            "hash" = "sha512-ou3BN3H+4fa/YEkcvABWWfC0DhDFsxYZeuv/xq+f7N1fp7ST0MyWVo474KVyu/ZVJMU9gZ0HZqu5wuJ7C9aD7A==";
        };
        _6y72kPE7 = {
            "id" = "6y72kPE7";
            "file" = "cc-tweaked-1.21-forge-1.111.0.jar";
            "hash" = "sha512-ClVoscEULbVPcLt5WtohoCcvYy1ce5Z1je4HXjRnpvcLqxe9Wn7+MPgNvzoj04BVE4z3imC0hITKo3oerWDh3g==";
        };
        _c76XJNyt = {
            "id" = "c76XJNyt";
            "file" = "cc-tweaked-1.21-fabric-1.111.0.jar";
            "hash" = "sha512-9/95DJtq/2L89KnYk02vTlzcUF+GKcqggxYUu5/IYI2teFOuPKMBGFTnO2fKt1qmdyimb5hYTUWaBRrmlyeFog==";
        };
        _wCkKW6lz = {
            "id" = "wCkKW6lz";
            "file" = "cc-tweaked-1.21-forge-1.111.1.jar";
            "hash" = "sha512-pIwNgX1qQFgkD0bXMgqwXz50E9aG5IYY1MM2PXFOlK7hXi7Pe9vOP/8F2dnjveENvEkOxU0f+luA07qfXGB+Gw==";
        };
        _kUFMdbvN = {
            "id" = "kUFMdbvN";
            "file" = "cc-tweaked-1.21-fabric-1.111.1.jar";
            "hash" = "sha512-ykobhv7unYCe9O2DO+gBqm4hN847uroPKPd8pmMb70keVWxUk4REYEUPRBgDCvnf0Uc1Mve1aZ068J6cdDMsdA==";
        };
        _OZK5YfY2 = {
            "id" = "OZK5YfY2";
            "file" = "cc-tweaked-1.20.1-forge-1.112.0.jar";
            "hash" = "sha512-p2TaMAQu/sC1tWPx9UPWFXhGjAI7DkHx0IFDcV6wOQCY5bOYD3TI8ixsmQTaqTefZQSQ4KtJdJ8jV8gw9FAwkg==";
        };
        _B9b58ZKh = {
            "id" = "B9b58ZKh";
            "file" = "cc-tweaked-1.20.1-fabric-1.112.0.jar";
            "hash" = "sha512-Sk5FsN+h+kfbQXDx1w+hD2ZDJyGiTQMJVucC1wN4hGywvci+NA+Oc8RYrVqXxIbxwBkFGypRBmYWapbdUwOScw==";
        };
        _5PJW8nVH = {
            "id" = "5PJW8nVH";
            "file" = "cc-tweaked-1.21-forge-1.112.0.jar";
            "hash" = "sha512-lt8PrecLCZBFdQowEPk+2Fg9+7etPSGlp6fLJSmowAFYE6VNwqF0mW4QStHxGJclXOeszox84P3Qa36+/0jcdw==";
        };
        _mum27og8 = {
            "id" = "mum27og8";
            "file" = "cc-tweaked-1.21-fabric-1.112.0.jar";
            "hash" = "sha512-nHqp11ln/qeS2c0egQoeIYxCLMCXP9TNEvcG+avvQznDMAmkBdhBgTn2zN7/bHEkaKwfrR2xcmNvs4ykVxNKxw==";
        };
        _M7937F0z = {
            "id" = "M7937F0z";
            "file" = "cc-tweaked-1.20.1-forge-1.113.0.jar";
            "hash" = "sha512-nT7ruMSDvYno4d04sitqIldEdUKLgWFQZO/LwSQHnscyvV2OYrXCMSJ3TqYDTC/9cJ1WHmgNX1rcvxqyNwYpow==";
        };
        _87ef5MGO = {
            "id" = "87ef5MGO";
            "file" = "cc-tweaked-1.20.1-fabric-1.113.0.jar";
            "hash" = "sha512-EZUYXtqz4fTF8GsEAgN72iHnSzHK/UBlHrVRcfWgpoiU4TUETfiPQCPy0ZMAc3VgDyw8tNJ0KJIeXFo+xQsqUQ==";
        };
        _sAaGtaxT = {
            "id" = "sAaGtaxT";
            "file" = "cc-tweaked-1.21.1-forge-1.113.0.jar";
            "hash" = "sha512-+Qz+EM2vJtBUfNhlYOTNheQUSWdi4eVymAnObk4Vg799cfp8Llrh1JDWIv1qpS2j20xg5TEW+JhGNBkH/w+Nwg==";
        };
        _jft3mJ6n = {
            "id" = "jft3mJ6n";
            "file" = "cc-tweaked-1.21.1-fabric-1.113.0.jar";
            "hash" = "sha512-clSv/Ja/Ck5fgYBxLh+8donezloQGonFMUfd67M6M4bekSYuRxDRqliE/Yie3Ib9ATBL/zgzn4JW1TPe1yJpAA==";
        };
        _a457666C = {
            "id" = "a457666C";
            "file" = "cc-tweaked-1.20.1-forge-1.113.1.jar";
            "hash" = "sha512-2C543FecWjD8mNSLSNa2h210wRRqLJG/Hx8Ko02uuq2S86Ok81X5yfBa/+0cXJBLi8ZgJpruVoY0lW4ioKSdPQ==";
        };
        _Zoo9N9Dv = {
            "id" = "Zoo9N9Dv";
            "file" = "cc-tweaked-1.20.1-fabric-1.113.1.jar";
            "hash" = "sha512-pQJKxtowBDlsiqonXuYJaAKsD8j7L7+KprYofkWCC49sG9H5IjQLh1ABCxBRc5VHwavxsAP0N6IjYk/k8aiIkQ==";
        };
        _CRVodEhR = {
            "id" = "CRVodEhR";
            "file" = "cc-tweaked-1.21.1-forge-1.113.1.jar";
            "hash" = "sha512-AA2+9q4P79yCV7GZKcagaSHoNKnhueDYS03j/AuR7FrOZc/NmjH/2MZ2J8AZ8wU+TEYvATCkzYcZdJU5O7v87w==";
        };
        _RjcsHw3C = {
            "id" = "RjcsHw3C";
            "file" = "cc-tweaked-1.21.1-fabric-1.113.1.jar";
            "hash" = "sha512-rVvju6/4W/UJmZxDuwUp7L+iXpa3p2Fi5hXWElCPpwL/dGVQhqFdmLJgrVDWoqpuc2iqYiSbdzGlpxbP/+Ak7Q==";
        };
        _7vyi466u = {
            "id" = "7vyi466u";
            "file" = "cc-tweaked-1.20.1-fabric-1.114.0.jar";
            "hash" = "sha512-o/+Rnh5oEj0yREvqAvuBdv7oolAPAo/E6H9s43mk+PbnzbsLLBc4+ubJbQ8Z8RiEaWskum1BG31JtZghRP3bXA==";
        };
        _1j4A6uXh = {
            "id" = "1j4A6uXh";
            "file" = "cc-tweaked-1.20.1-forge-1.114.0.jar";
            "hash" = "sha512-9mucDLKZBCwZ7KeriZz7w3nkcnTXZ0MYMVj1YHZVk4lVF7XTx2eGpHLarI816+ES5hN5UR92U05oEk6oSmh2dw==";
        };
        _Q71Fj5Qh = {
            "id" = "Q71Fj5Qh";
            "file" = "cc-tweaked-1.21.1-forge-1.114.0.jar";
            "hash" = "sha512-bJy1R+hTHMp/xy1qseCmyEY4+hibzSeUeK2zFnsYop8ae3E+mruyi8m+e4MiEis35O23ZoCb2PtagzO0Jjzi9g==";
        };
        _54hEcxNg = {
            "id" = "54hEcxNg";
            "file" = "cc-tweaked-1.21.1-fabric-1.114.0.jar";
            "hash" = "sha512-imyk+JNZo3YtJ2ZdTqX9g+ca279kVtUExC5W3uJS4nuzXqcFFs4wIkwg7Fy4ADcbS5mUjcdZ5vH5lIH6cN08UA==";
        };
        _nN9Hdzo9 = {
            "id" = "nN9Hdzo9";
            "file" = "cc-tweaked-1.20.1-fabric-1.114.1.jar";
            "hash" = "sha512-M7mpdqLDvdy0oPEDsnv3CRhgu+TL+FE9ksSBYAPS0LI5rkqoKjUq18ItBxQlzLM5dDNBlYq3XTrZrXLdHmv6bQ==";
        };
        _psMvIOmS = {
            "id" = "psMvIOmS";
            "file" = "cc-tweaked-1.20.1-forge-1.114.1.jar";
            "hash" = "sha512-RHTJSaN68mHiExkKuJ5Yz3tMFqVGuzn6mMCKSsDUFgrGzRGYQT4ovEMPZ0xAz8JdcUoKBORoVoVKpz0rFs7qoA==";
        };
        _cDalD4CG = {
            "id" = "cDalD4CG";
            "file" = "cc-tweaked-1.20.1-forge-1.114.2.jar";
            "hash" = "sha512-KowAZylqVHPTudfqHXSyKnIjuayxWh0M+bseBQOdtII0+ec+t6EzEpiN7vtK5cpxjAE0r1rqqLGqTQdvNy6EBg==";
        };
        _h2Kak2Xm = {
            "id" = "h2Kak2Xm";
            "file" = "cc-tweaked-1.20.1-fabric-1.114.2.jar";
            "hash" = "sha512-xOvqEoIDty9wdb00A+/9fLDK/5mzm/ECx4MIoRIETTfyL1ZqNU1RkOFGm4c0FrB9avsXU3mDbJF6RiQsinszsg==";
        };
        _uoGrgCjc = {
            "id" = "uoGrgCjc";
            "file" = "cc-tweaked-1.21.1-forge-1.114.2.jar";
            "hash" = "sha512-WOWKR4e9DU55ScV+jJDwJCw4JSr5Y3mtq8hPlluurorpp+qvJK2CmKcAGm+zokmQNNa7uaAASE8OTU89/ksq9w==";
        };
        _afrVuuOn = {
            "id" = "afrVuuOn";
            "file" = "cc-tweaked-1.21.1-fabric-1.114.2.jar";
            "hash" = "sha512-n1hDZh20EDss04gMolqzgAtoza9bgu2PqrIc3hDbpZ2EUmZeJ9rhumKVUUOo8i97m3Lfrie3q/BfJYcEONg1Og==";
        };
        _z3c0AlLN = {
            "id" = "z3c0AlLN";
            "file" = "cc-tweaked-1.20.1-fabric-1.114.3.jar";
            "hash" = "sha512-MJyD3YaQGenS37dsjvTsQpIU4YnQs0/2ORR7fwBUCqL33UUb3cy8pjImy2YxTorQt8ZVLarbdFQ7HcE2YAyfgg==";
        };
        _FMQo0185 = {
            "id" = "FMQo0185";
            "file" = "cc-tweaked-1.21.1-fabric-1.114.3.jar";
            "hash" = "sha512-c1Cth95ZAFV3Zb/ScLuHySydgZma4ZRSdc21owoG3NuNOZ7Gj2UaqUD68RxiJWduI9smLr/DSmyUQ84uWqxdqg==";
        };
        _h15yR8OQ = {
            "id" = "h15yR8OQ";
            "file" = "cc-tweaked-1.21.1-forge-1.114.3.jar";
            "hash" = "sha512-NULbxuj10rYcsWJGiy/Pyvtas7SZDRuwTg/+MYyrgqH3XZAfpdVs3XNDcqJJaEItLTo5hBoZockdsCtQd+YhJg==";
        };
        _L6wGt675 = {
            "id" = "L6wGt675";
            "file" = "cc-tweaked-1.20.1-forge-1.114.3.jar";
            "hash" = "sha512-kL7odr/kYGaEdMowQbZI7cITvQ9mZJyXDkDwqh6ViQv3URIv7dyRtZJkmzCpP6aMhpg92ZriWolHO7dG4ufQrQ==";
        };
        _5PVoSQNW = {
            "id" = "5PVoSQNW";
            "file" = "cc-tweaked-1.20.1-forge-1.114.4.jar";
            "hash" = "sha512-LNOgqA9C8Rt/i72BCXRXf79s5h58551r1nlX90UFbLTTyGfUA4DXnh2tHmRryGsKr5b6ydGZ8M4NR8ZpjxeoOw==";
        };
        _ZUz8hsy1 = {
            "id" = "ZUz8hsy1";
            "file" = "cc-tweaked-1.20.1-fabric-1.114.4.jar";
            "hash" = "sha512-SW1wc+oumlVtpRoWIMMsnOyenyKSW/vieA4ryha5b+fohpsaOMzTitOKV3HThuxSU4mUacG/vIbry68Qb2vJIg==";
        };
        _IrxTghpa = {
            "id" = "IrxTghpa";
            "file" = "cc-tweaked-1.21.1-fabric-1.114.4.jar";
            "hash" = "sha512-d9WMYmrBJtKBBJGp+Nl18PEz0zEqu18Haaua84RPa/xukm8untpDNm3X/6m+9XMU2V1/vUcxyJIJdyMDyyc1UQ==";
        };
        _HNL3Efoo = {
            "id" = "HNL3Efoo";
            "file" = "cc-tweaked-1.21.1-forge-1.114.4.jar";
            "hash" = "sha512-UjDVOZOjPV1yuZR6/OI0AuaDmqluApcXUXKLPSdG9gEUeQHqFW3cdxrnlbA6hsN4VT/zGmnMzBycnz6oRCf59w==";
        };
        _Gvrd5f3g = {
            "id" = "Gvrd5f3g";
            "file" = "cc-tweaked-1.21.1-forge-1.114.5.jar";
            "hash" = "sha512-njGlDQir/M/uAivR60ULj8ocLOtIqayxF7GzutkWrL84kQH4ml93+MIiy/gkAB6/aY6QQ3WDSH4PL/LP2NrOuA==";
        };
        _jOdD6Zj8 = {
            "id" = "jOdD6Zj8";
            "file" = "cc-tweaked-1.21.1-fabric-1.114.5.jar";
            "hash" = "sha512-KqDFH+brbvVMcK15akmK6nKRIuxoEy3pfgt5CxF8ZpYVQWeMYH4RGYCiFYa6kO3JRx6IaFzAQBHMO2v8hqRhsw==";
        };
        _rMtScs9u = {
            "id" = "rMtScs9u";
            "file" = "cc-tweaked-1.20.1-forge-1.115.0.jar";
            "hash" = "sha512-zf36hRe3zau0XUPjES+zM0ZOIYVrIWpi66vQPMcym2SBb/p+LZ2PvggvY/5S6nvvb0ugldR/gvQIaLUuzC5AGw==";
        };
        _XV36xKAn = {
            "id" = "XV36xKAn";
            "file" = "cc-tweaked-1.20.1-fabric-1.115.0.jar";
            "hash" = "sha512-2OWbzwkkDTolbRrX7N9LtmWlcLIKk8MSLp8BHfnDrfVPBBtNxHDloyjf8bJBBb+zoDbJyDLqGp69q7WVsACL2g==";
        };
        _wXE3hsMq = {
            "id" = "wXE3hsMq";
            "file" = "cc-tweaked-1.21.1-forge-1.115.0.jar";
            "hash" = "sha512-cVl/xgSxsXsgVCLt2jz/sS7ujEmpRdbc+tO3jWYoFsWQBDGsaZkDWkA1w+W4bxLcCS7zjXEj45DOqTv3/KYz0w==";
        };
        _EAU6Prl6 = {
            "id" = "EAU6Prl6";
            "file" = "cc-tweaked-1.21.1-fabric-1.115.0.jar";
            "hash" = "sha512-sD6PVdcmesP178Fm3bAE+BZ36IHmC974IKaZdrGb0E6lozKnZ0+FQSjscJEFB67+fJgfciTVHWNr7lGMoGokUg==";
        };
        _GYnSPc0b = {
            "id" = "GYnSPc0b";
            "file" = "cc-tweaked-1.20.1-forge-1.115.1.jar";
            "hash" = "sha512-eTl83TcpEVgCRiH17QjOz3ayQ+VDGNWiUtRNBo8sD8VJHFLwUQeiozAMxaOi1svfKwLrxLDaz6+8ZPSh4j3Odg==";
        };
        _5DpvDFcX = {
            "id" = "5DpvDFcX";
            "file" = "cc-tweaked-1.20.1-fabric-1.115.1.jar";
            "hash" = "sha512-gzJf0baAWEk+keMhzbIPqTFfTZCBzufnODUYSaM7BrLb7RaLGre4cwXrrHnKgFBtrI8XLTCbky2Dp0FpgK4p/w==";
        };
        _h6qYZ1UT = {
            "id" = "h6qYZ1UT";
            "file" = "cc-tweaked-1.21.1-forge-1.115.1.jar";
            "hash" = "sha512-qVgOVpJDWSRIlV+p9l6WsO/nJ132KwxJ6P2c9sB1RuoAagCmwKowu059RBzAo7eWBziMHase+tRa/sW/SppItw==";
        };
        _MjqQtzUp = {
            "id" = "MjqQtzUp";
            "file" = "cc-tweaked-1.21.1-fabric-1.115.1.jar";
            "hash" = "sha512-bt+lN3EdGliG65CuD5zj7yoq4KljbVpq3r8FKqKUfUianXSJz3dJYEc0upoVEOnSC7hov17AVsNEM4GFwMtVQw==";
        };
        _FgcxzPya = {
            "id" = "FgcxzPya";
            "file" = "cc-tweaked-1.4.7-1.115.1.jar";
            "hash" = "sha512-eeBzG+P4ykKqrqU31AVwdctE7sstai02nO06TxEnpZjKhjUJ77VMiIAYUV3MCvUfxWF8jv+C3pIp5KGFZnLzrA==";
        };
        _eiaMyv41 = {
            "id" = "eiaMyv41";
            "file" = "cc-tweaked-1.20.1-forge-1.116.0.jar";
            "hash" = "sha512-+qkw+uFyiNiH1iTMokVgRrNun4zguTFfWVB/wqiebclnNe47S0emkMOsQLxv9vkgLfzy5yUROkZacrmbulCppA==";
        };
        _tjqbwENw = {
            "id" = "tjqbwENw";
            "file" = "cc-tweaked-1.20.1-fabric-1.116.0.jar";
            "hash" = "sha512-+NzEZNz3TO5xxWWJStu78X8JKTfhPwDlypQNnaNopEoxr4L5k0hEAkk4t/1KEqLe/raQ+CekGBu08sa4y/G7tw==";
        };
        _Y2J6OpS7 = {
            "id" = "Y2J6OpS7";
            "file" = "cc-tweaked-1.21.1-fabric-1.116.0.jar";
            "hash" = "sha512-ZqFWCfzKR/5QMFCMSLfKN/dWeef2calbn1Vyfo61wsY5vZpLmsHTr311WlOzON5tXfiubQqkLFNPbqvjI1HLFQ==";
        };
        _qXBAAGD6 = {
            "id" = "qXBAAGD6";
            "file" = "cc-tweaked-1.21.1-forge-1.116.0.jar";
            "hash" = "sha512-evX1Rc2+3D8S1BUwh/8Sg7GbyDmOHEh0VeL9V4AJyZDh4ecOXU8mmrL/kYLsbUF24ANys9bCO2mvE+fayCpXbQ==";
        };
        _SI8yH8GH = {
            "id" = "SI8yH8GH";
            "file" = "cc-tweaked-1.21.7-forge-1.116.0.jar";
            "hash" = "sha512-K0D1D5eFYDhoDHOAMbJ3LQV8qiMf3+XEgLcBAImb2HaVI/cU2VT3dY44bVIQqQ2H4WYcK9HBkb9b1BUHPPjPew==";
        };
        _1K3MvVVF = {
            "id" = "1K3MvVVF";
            "file" = "cc-tweaked-1.21.7-fabric-1.116.0.jar";
            "hash" = "sha512-ZANSKriwkLzXf0OWY0FZhdebiuOCa55cGq6C4GsH7ErgfaAVgY2SGUbH2n8AJCB7ARhwdwkQTuLkfnXAZyAHXA==";
        };
        _OMIJHNkd = {
            "id" = "OMIJHNkd";
            "file" = "cc-tweaked-1.20.1-forge-1.116.1.jar";
            "hash" = "sha512-xluCEFW2PHDd7dRKcQycp2xkBu38IKONfiHxmzO9kjCSB6o3Mqxud4Abt9ab71DNeA7Tc4kWWKKs55OPPQohUA==";
        };
        _SQI2qmh5 = {
            "id" = "SQI2qmh5";
            "file" = "cc-tweaked-1.21.1-forge-1.116.1.jar";
            "hash" = "sha512-b04DKdjZ1UN1JB0Pq1IZppY+PKZ4y42f/456ObGoJaX2Lz9VGOmlP4bef2AXl69u/f3/dPyPtvw2npMOtjnsJQ==";
        };
        _uSvNcEoZ = {
            "id" = "uSvNcEoZ";
            "file" = "cc-tweaked-1.21.1-fabric-1.116.1.jar";
            "hash" = "sha512-SKUBb/+HxPQuY1PSZ5slB/MVQG4ihNT0P1ePyh/uP/uOqPw1DtdJVp6N5DLlHqgUco2qv+GA2rxukrTKgZTi3g==";
        };
        _CYNo3gyS = {
            "id" = "CYNo3gyS";
            "file" = "cc-tweaked-1.20.1-fabric-1.116.1.jar";
            "hash" = "sha512-fYpAvV6qPATNbnEI4zQc1aZ1mBQn4sL5VOKHWgv36o6+wfutmJ+WZQTnconerDdw/wF014ruMfjhC2TmHs64wA==";
        };
        _k973PCYH = {
            "id" = "k973PCYH";
            "file" = "cc-tweaked-1.21.7-forge-1.116.1.jar";
            "hash" = "sha512-DyvmCn1pzrYi0wsqs6i8d7G6v9CaSMbvVP52phGxRWU5gUOAVgSo5JXQJP65xqgZbXgQNe0UIerf+6JImbKLYg==";
        };
        _hxCortMB = {
            "id" = "hxCortMB";
            "file" = "cc-tweaked-1.21.7-fabric-1.116.1.jar";
            "hash" = "sha512-7gJqLkUIrYDnAcyICEdRhvA6tNXgOg9FwQ86ep0Mr57epuWBjmai81CR9jXLYKTk/Fg377QkJ3EvdFCD04dwIA==";
        };
        _Xt7jKPpO = {
            "id" = "Xt7jKPpO";
            "file" = "cc-tweaked-1.21.8-fabric-1.116.1.jar";
            "hash" = "sha512-L01XuArgcQZy4P/6qiBPM2m+wa446T0tFZjjtxH8RTtSC1VaFNGRMnL+qe6n1At2tOwxm8AG2Tw0mw+quRwkBA==";
        };
        _dBPmp0IA = {
            "id" = "dBPmp0IA";
            "file" = "cc-tweaked-1.21.8-forge-1.116.1.jar";
            "hash" = "sha512-2xkY2+049pZ38CM1vjV5oRcR6GWmMUCpurbkooyfDx4jyhg/4bOS3JHhi9I5mMP7fz6o23r7M+KnxZWE9tlPYQ==";
        };
        _HOGBfJ9m = {
            "id" = "HOGBfJ9m";
            "file" = "cc-tweaked-1.20.1-forge-1.116.2.jar";
            "hash" = "sha512-I2PWXFy5h3iAyrrVjNVxWvxWfXeoy/Xl3G43Fqi2NwE5xLdkpVgRjGpChDSwIOmq6CSGgD5nZwwwOhXOOJ4AWw==";
        };
        _ZNdfrsWY = {
            "id" = "ZNdfrsWY";
            "file" = "cc-tweaked-1.20.1-fabric-1.116.2.jar";
            "hash" = "sha512-ZddchWqppurh3PxESdPWQ7JybtPoLme6YO8gw2U2fwpbtZ/CR7IySlxfz8ocwbT16xUHKb6zPIvgFEg7QTsi8Q==";
        };
        _Pi7pgf8B = {
            "id" = "Pi7pgf8B";
            "file" = "cc-tweaked-1.21.1-fabric-1.116.2.jar";
            "hash" = "sha512-gRcEWBz1mQx4tuX3FIBtjo7heGo6Tk7fisqBzqHCoAmeiZtYucNr9jbT83WLHZKT++W8LmUAurbRXyPR/CRzzw==";
        };
        _VfbdrEu0 = {
            "id" = "VfbdrEu0";
            "file" = "cc-tweaked-1.21.1-forge-1.116.2.jar";
            "hash" = "sha512-jFeSnP/tYUd6ITKuIXD7zqzru5vp5HLgeRPKbqJBMu+9aZjKWktDuAu8x9CmfvYNJUksJYXq1msT6qEMNIktiw==";
        };
        _W45ytlaC = {
            "id" = "W45ytlaC";
            "file" = "cc-tweaked-1.20.1-forge-1.117.0.jar";
            "hash" = "sha512-Hc6O4X5gD52BxEKBYxtd0Yg+3TRNGp9n0DYQZNSgPPMaJv9VCK6V3QoSLjIthcYiHOVhm5XIpnLcU83t+8cKbA==";
        };
        _q9ZnwO1C = {
            "id" = "q9ZnwO1C";
            "file" = "cc-tweaked-1.20.1-fabric-1.117.0.jar";
            "hash" = "sha512-1JOXAf/LaUfZ9Hbf0kkao87xOHmR0JLFQs1Wq7UvdWGX33LOkDHUoYQ0qlvbRPcALNawlM0PvxeNy0asNdd2eg==";
        };
        _hAW75xeY = {
            "id" = "hAW75xeY";
            "file" = "cc-tweaked-1.21.1-forge-1.117.0.jar";
            "hash" = "sha512-b7CnJjhFVS0xaDx1SLgL2USay6rlrSADkfG1hmyvIl8jCKAlpZvPsOypIFwRxpGBAInYflafatqDtiGMA2L6lw==";
        };
        _YoUTrY6U = {
            "id" = "YoUTrY6U";
            "file" = "cc-tweaked-1.21.1-fabric-1.117.0.jar";
            "hash" = "sha512-/7YaDAqfH7UgmkNSXCgn9XR4ZQugoltNMZIpkKPk9DfBv5PwR2htchrzu6nvHkE9UkZxnjvtzMboplS2VeWySQ==";
        };
        _AilrygW4 = {
            "id" = "AilrygW4";
            "file" = "cc-tweaked-1.20.1-fabric-1.117.1.jar";
            "hash" = "sha512-RQEEfQXKG9TQtrcybFTy7m6o7tea0JCTCU5uqLK1ImJU/FdIWH6SJVyS3eFOFisBsclNOlxbPbFHMpPEsLzbCw==";
        };
        _5F5BaGQ4 = {
            "id" = "5F5BaGQ4";
            "file" = "cc-tweaked-1.20.1-forge-1.117.1.jar";
            "hash" = "sha512-hRerNGDmnE2fRgCULk8etHdGWuFzfotmiqUPTuf8+EqmnNrmELrIjJSr0bWe9kZ2yqVOTBqTKvXbfHWi0gpfXw==";
        };
        _iIvmFQ8o = {
            "id" = "iIvmFQ8o";
            "file" = "cc-tweaked-1.21.11-forge-1.117.1.jar";
            "hash" = "sha512-VAlgKg9cTTOzNlWEmQ4VdoCh+kTV7Au2llN3gUv2yU0yryXOY337tm68f9gne3Qm8wNTxUj5cnHEoeskZfv2hQ==";
        };
        _IikPYYtH = {
            "id" = "IikPYYtH";
            "file" = "cc-tweaked-1.21.11-fabric-1.117.1.jar";
            "hash" = "sha512-/wpPu7RWB8m83xZhBk7aI3o7CBPeC3bLOREfhDEg8hjAVNaPXRLoCD/JIKLBdRklYxlTRl1Ai8Iuwvf0GmsIZg==";
        };
        _ZlZHN512 = {
            "id" = "ZlZHN512";
            "file" = "cc-tweaked-1.21.1-forge-1.117.1.jar";
            "hash" = "sha512-sliqau6qvZPZmaKrA5xMIWyuiLUKsIqrTa6U5TgCddqfZyLnC2NZUb5xz5C0jhTqS1N1b8Zwcx6IF8rKgZ2PHQ==";
        };
        _IxOLHcIV = {
            "id" = "IxOLHcIV";
            "file" = "cc-tweaked-1.21.1-fabric-1.117.1.jar";
            "hash" = "sha512-G/m9ubnv757uk0fBvaGe3XwvfqZ7UAdQLZn5WwO6sbvEMtPIBhn3VSrfYpWFd2sD1w8AjVifM7W+epQCDZNSng==";
        };
        _m0egtvtI = {
            "id" = "m0egtvtI";
            "file" = "cc-tweaked-1.20.1-forge-1.118.0.jar";
            "hash" = "sha512-woNWRVLcDXQbevEcbcWBmCRVxmlqk1Y6V3sthnLkKya2DGrMFRcuc/y96/kjX7NgnGMCq7ks1uMDHC1zvzIuNA==";
        };
        _PbEWtEYN = {
            "id" = "PbEWtEYN";
            "file" = "cc-tweaked-1.20.1-fabric-1.118.0.jar";
            "hash" = "sha512-73x7jRsBond2y7XQa0rNqtbuwNhwv1qw+UdYvYcilm4+Ja0lm1B0WFiBtVY4vDROGnOUWgKOiL2EWCflV8D+qA==";
        };
        _tufB2KsB = {
            "id" = "tufB2KsB";
            "file" = "cc-tweaked-1.21.1-forge-1.118.0.jar";
            "hash" = "sha512-GR8tiOR2A0PBQfrBwUI5IV2t/8rNk0dn5NeWqX/gnEPN47gZpBN6tQLbD5mV7hHKw8/4BdfGAiQXmOXPFVy3Qw==";
        };
        _EwezWOaC = {
            "id" = "EwezWOaC";
            "file" = "cc-tweaked-1.21.1-fabric-1.118.0.jar";
            "hash" = "sha512-+3bskT4PctNydVH2euOcDe3NVDeFet60rIM3fVMhKuytfco9nopHz5golQ8bnNx6t5JsxuDUGhFZElCtSHJe0g==";
        };
        _8Sm34mGc = {
            "id" = "8Sm34mGc";
            "file" = "cc-tweaked-26.1.2-forge-1.118.0.jar";
            "hash" = "sha512-8LX7EjX3NQOEyH8Vf8T9YkaV8cX5Xbbut39fFI4EKFcX4c6Gdl1G6RVbwtDqAGd2NCBuKyG4dV7vAXVnDSeUxw==";
        };
        _d2Rvr430 = {
            "id" = "d2Rvr430";
            "file" = "cc-tweaked-26.1.2-fabric-1.118.0.jar";
            "hash" = "sha512-8xLc61eTAApysjXmEdEU2NJZJrGKq/X1LirfNIBE811RwhP7A2q0BxkvU5QKXWvXLFhY4r5+PTyPLM/vm1Czkg==";
        };
        _YenJu7fp = {
            "id" = "YenJu7fp";
            "file" = "cc-tweaked-26.1.2-fabric-1.118.1.jar";
            "hash" = "sha512-goHVdNSqlKPbbvWRzJoMgufQFUvcQclD2nproAQmBPHf5+sVVpMtCC1UzjCwF9sRZUcj98VzPT88B8onRqEQVw==";
        };
        _mTS7kW1e = {
            "id" = "mTS7kW1e";
            "file" = "cc-tweaked-26.1.2-forge-1.118.1.jar";
            "hash" = "sha512-E0mJ3ccsh69skvpHmWfPhr6R5TGGJW1A6sSIIU0Fs8xFNmMTTQ1XUS2+NheJZqAw2lotiOMBeqptXVnBFJMy0A==";
        };
        _OKDK1qYK = {
            "id" = "OKDK1qYK";
            "file" = "cc-tweaked-1.20.1-forge-1.119.0.jar";
            "hash" = "sha512-+j/Zpk32x1WASBwKzgnJwF8yVcu5vH7/k5EYFWChnF72UAt9/Bp/7DSoMKTQC0N7Qd74jXMRRVtYYGNm3OaiRg==";
        };
        _tRJJRQ5J = {
            "id" = "tRJJRQ5J";
            "file" = "cc-tweaked-1.20.1-fabric-1.119.0.jar";
            "hash" = "sha512-GXkbYgGxS04uQiqsKeb+wyzC4+3fhLCT1gsPSpik00p/znjWf2BAlrkFITLc05nEjfFI6muejdjUBWFtu8lefA==";
        };
        _RnGO52bc = {
            "id" = "RnGO52bc";
            "file" = "cc-tweaked-1.21.1-fabric-1.119.0.jar";
            "hash" = "sha512-L6Oj9yE2RdSzQoH0OFRipMdxyHL7rjCgPoQST4LeqDHsYnchTRawZ0f7sEqoaArHOeAIBH7aVVg2tn40yaT9Mg==";
        };
        _puxJkazX = {
            "id" = "puxJkazX";
            "file" = "cc-tweaked-1.21.1-forge-1.119.0.jar";
            "hash" = "sha512-h8CGBJ7LtcHPu44hgKvGkC0scPKwfUo3ZS+THUwzTnMEsd8SBqmLEJxA5d6nGaIqM1+MCwmzMGRr0FyXGo7bYg==";
        };
        _v79rEtLq = {
            "id" = "v79rEtLq";
            "file" = "cc-tweaked-26.1.2-forge-1.119.0.jar";
            "hash" = "sha512-V3EtCZ6LC5pBaNpUhSeq850Cx0lZP4e50S8LnKwu9iANM9HHV+LnA5pJWJDb2dUYVMRxK6PBFQZkVwahrjfyMQ==";
        };
        _jEc1TrqE = {
            "id" = "jEc1TrqE";
            "file" = "cc-tweaked-26.1.2-fabric-1.119.0.jar";
            "hash" = "sha512-un1lVfuLUCtEcLuDVq6KR38fZvUK6xw+zhegkh7qpO88eDTkDkoDUzZm6xiUBawxWnIAbwAw+FBJovBIvytEBw==";
        };
        _rx9gr1rz = {
            "id" = "rx9gr1rz";
            "file" = "cc-tweaked-1.20.1-forge-1.120.0.jar";
            "hash" = "sha512-pLcVOxuLgjiYHecYGUJmX5sJqhTUYhsb7l1CWBkhl9VfFHaZ1ZbfuB7IhT+curXlzCnVlKFAEU1XXbii2nbFpA==";
        };
        _cx81ycjs = {
            "id" = "cx81ycjs";
            "file" = "cc-tweaked-1.20.1-fabric-1.120.0.jar";
            "hash" = "sha512-C4dj5oRb9UijKkSZ64X4lq3PaCl0dpQvuuzzqkdPkDiYRVGGJoQMqfxGaJkAOLHtr73a3TcquPyPpgDl8XXEKw==";
        };
        _8XEJbAee = {
            "id" = "8XEJbAee";
            "file" = "cc-tweaked-1.21.1-forge-1.120.0.jar";
            "hash" = "sha512-Ue+hlCj1gV92ZS+ldBkTNgd3Hg/6Aj/ne20P7fuJQpewtFig3kqOoc/hq93BHOCQ525kNqHgGYvC8WQFBvnenA==";
        };
        _wNQU56Cm = {
            "id" = "wNQU56Cm";
            "file" = "cc-tweaked-1.21.1-fabric-1.120.0.jar";
            "hash" = "sha512-O9X8ukX7X9HRo/d4kDqlucB/6h0vT/LD+BDZ5l02vhc82pOQZoqN6PCYj/6D8KvQAf0tJTzekvHtgpr+vqCgVQ==";
        };
        _AX1iOJxi = {
            "id" = "AX1iOJxi";
            "file" = "cc-tweaked-26.1.2-forge-1.120.0.jar";
            "hash" = "sha512-XRgBT1TJaTd6G2+4YS3woNNvA/Ns2XH/XIW/yQhrtxMbzGH/0z8jVsyGg0UlRSP/DtwfPR6/JlyXJ35C91hYrg==";
        };
        _D9kw3xjO = {
            "id" = "D9kw3xjO";
            "file" = "cc-tweaked-26.1.2-fabric-1.120.0.jar";
            "hash" = "sha512-6kRgsk2keVwphdT3xC6UVOtEkL9eUkubL6msM9Gws0NMESxgADqNke6ZYBCS5fvv40Vo+uaMKXqm3foLDTra4w==";
        };
        _SxcrTjpG = {
            "id" = "SxcrTjpG";
            "file" = "cc-tweaked-26.2-forge-1.120.0.jar";
            "hash" = "sha512-pFN24+MP0osVTVfWluHv4b3ldjhafxTshaf0xi4p8RuhPjyo8+uojuTGOIyxWsyAXO8LL/CQdEDrp/jRmkXcoQ==";
        };
        _MnZFG0M3 = {
            "id" = "MnZFG0M3";
            "file" = "cc-tweaked-26.2-fabric-1.120.0.jar";
            "hash" = "sha512-B3l3ErtBsBQt2TBbw+4viXYA7UcLaEpsB8b0U2Nxe9hV8BnQRYfC5d3MnbKCnTk6NsYMnvzaQ9RJNp7Yogh7/g==";
        };
        _O6lSgZlw = {
            "id" = "O6lSgZlw";
            "file" = "cc-tweaked-26.2-forge-1.120.1.jar";
            "hash" = "sha512-F0MP0VjF+4TkWv2ZBIUuKi1B3HGlrhju9yGIEvX+oveSixzCAbRpng5fYIY4VNUPHWcoh2yx8uAOIEgJG01KVw==";
        };
        _L5nVwMw9 = {
            "id" = "L5nVwMw9";
            "file" = "cc-tweaked-26.2-fabric-1.120.1.jar";
            "hash" = "sha512-6h/yqh9mRfCiFLzmulkgIn5WSBF8sE2qo5gS6ys4CTmGzR88OYMp9htkISXO3QPr9FXNHxJhpvUuhjtBSDrXag==";
        };
    in {
        "WqeySHnJ" = _WqeySHnJ;
        "vs6rHRcl" = _vs6rHRcl;
        "Y8BROcpZ" = _Y8BROcpZ;
        "jOyg0yYV" = _jOyg0yYV;
        "pBsBWmkc" = _pBsBWmkc;
        "zjK368Q5" = _zjK368Q5;
        "NIBkZSac" = _NIBkZSac;
        "gMLY66zv" = _gMLY66zv;
        "43RfBIDo" = _43RfBIDo;
        "VrwUv7J7" = _VrwUv7J7;
        "xl0YcqPc" = _xl0YcqPc;
        "bp3jbJDY" = _bp3jbJDY;
        "ygcQddQK" = _ygcQddQK;
        "HOWrWufQ" = _HOWrWufQ;
        "8ojt9zY3" = _8ojt9zY3;
        "XYnYJbya" = _XYnYJbya;
        "DoaxaGS6" = _DoaxaGS6;
        "hF91LJA6" = _hF91LJA6;
        "ouX7FCAZ" = _ouX7FCAZ;
        "zw8ojSL6" = _zw8ojSL6;
        "RXtzxJtk" = _RXtzxJtk;
        "pediI4dL" = _pediI4dL;
        "lYGZ8ZwT" = _lYGZ8ZwT;
        "DgjRdqJd" = _DgjRdqJd;
        "bCL6z5TW" = _bCL6z5TW;
        "R0lf6e1y" = _R0lf6e1y;
        "OsGUkZ6Q" = _OsGUkZ6Q;
        "2W3boAIr" = _2W3boAIr;
        "nNoVyofi" = _nNoVyofi;
        "TEKjqEBB" = _TEKjqEBB;
        "T9ESTpOs" = _T9ESTpOs;
        "OYdVGyeX" = _OYdVGyeX;
        "d6n1eZ0J" = _d6n1eZ0J;
        "NA2ivd3B" = _NA2ivd3B;
        "C3N6yktB" = _C3N6yktB;
        "AEQHbsVP" = _AEQHbsVP;
        "UAPbUKzy" = _UAPbUKzy;
        "mqc8ASM7" = _mqc8ASM7;
        "iABSz6bl" = _iABSz6bl;
        "fUJCmDE9" = _fUJCmDE9;
        "eAz3e5Gb" = _eAz3e5Gb;
        "9H9NwyCo" = _9H9NwyCo;
        "a27kOHPh" = _a27kOHPh;
        "piNwKQPi" = _piNwKQPi;
        "ucPzeYU4" = _ucPzeYU4;
        "MzIscuX7" = _MzIscuX7;
        "naU3mFep" = _naU3mFep;
        "gcwQagho" = _gcwQagho;
        "BT0uFNUO" = _BT0uFNUO;
        "eOTkJcwY" = _eOTkJcwY;
        "GSlojaVd" = _GSlojaVd;
        "2QUc7mK5" = _2QUc7mK5;
        "ebHpC9cV" = _ebHpC9cV;
        "T06wzliQ" = _T06wzliQ;
        "eGjixIog" = _eGjixIog;
        "kzYmI0uK" = _kzYmI0uK;
        "tQ0yfqKO" = _tQ0yfqKO;
        "iIyiUM5S" = _iIyiUM5S;
        "ciZIstX5" = _ciZIstX5;
        "PuSWa160" = _PuSWa160;
        "ySDtD4KE" = _ySDtD4KE;
        "YtTRD2cT" = _YtTRD2cT;
        "Uq4DlqWv" = _Uq4DlqWv;
        "uTqLh5vj" = _uTqLh5vj;
        "IPsqMBvF" = _IPsqMBvF;
        "SG3YXVWw" = _SG3YXVWw;
        "N6c5v0mo" = _N6c5v0mo;
        "AqAOcTau" = _AqAOcTau;
        "szgGZGGC" = _szgGZGGC;
        "fmRxKFx2" = _fmRxKFx2;
        "pCQZNkje" = _pCQZNkje;
        "HSDczg9J" = _HSDczg9J;
        "K7Koq3s9" = _K7Koq3s9;
        "juKq8uHM" = _juKq8uHM;
        "IhnfK2Qp" = _IhnfK2Qp;
        "RGZaLxtv" = _RGZaLxtv;
        "chpzKoIz" = _chpzKoIz;
        "MPg1gYz8" = _MPg1gYz8;
        "lrMrt7lC" = _lrMrt7lC;
        "3UcpWeKa" = _3UcpWeKa;
        "h7LA3APd" = _h7LA3APd;
        "SFMZ4XzF" = _SFMZ4XzF;
        "BexXatKb" = _BexXatKb;
        "mtL4uUWR" = _mtL4uUWR;
        "LS3REzLT" = _LS3REzLT;
        "LqBYIKkR" = _LqBYIKkR;
        "cbZwvViH" = _cbZwvViH;
        "s6Ov3R0y" = _s6Ov3R0y;
        "ErHjhhds" = _ErHjhhds;
        "bujb6KQ8" = _bujb6KQ8;
        "1m9ehiaf" = _1m9ehiaf;
        "f5nkHDvi" = _f5nkHDvi;
        "taNGLI3t" = _taNGLI3t;
        "vbxbRgX4" = _vbxbRgX4;
        "f7EasAEd" = _f7EasAEd;
        "mj74O5Dp" = _mj74O5Dp;
        "7RnsCpDD" = _7RnsCpDD;
        "kD0PJnrR" = _kD0PJnrR;
        "rylRmKaY" = _rylRmKaY;
        "N3JZqWvT" = _N3JZqWvT;
        "oDSIlQfL" = _oDSIlQfL;
        "DPXiliyS" = _DPXiliyS;
        "6sOV3urJ" = _6sOV3urJ;
        "Scean3uO" = _Scean3uO;
        "pEYhmeUL" = _pEYhmeUL;
        "7Dp2KNIa" = _7Dp2KNIa;
        "mffxWP7D" = _mffxWP7D;
        "qYsgokjg" = _qYsgokjg;
        "TIcIRRWa" = _TIcIRRWa;
        "Y1gkoVaM" = _Y1gkoVaM;
        "8hOJX080" = _8hOJX080;
        "q5J48Zgc" = _q5J48Zgc;
        "E86SrPLm" = _E86SrPLm;
        "V24gQhXf" = _V24gQhXf;
        "X7MARvdR" = _X7MARvdR;
        "3gEfXO5g" = _3gEfXO5g;
        "lFENOl2Q" = _lFENOl2Q;
        "USCud6VB" = _USCud6VB;
        "s9kNfFYr" = _s9kNfFYr;
        "augSR8tA" = _augSR8tA;
        "KVPU2C6M" = _KVPU2C6M;
        "wZ1pAuRe" = _wZ1pAuRe;
        "jjxUkmGK" = _jjxUkmGK;
        "8mNelbCW" = _8mNelbCW;
        "FNkejxM5" = _FNkejxM5;
        "afcOmjVN" = _afcOmjVN;
        "lWo1QSZw" = _lWo1QSZw;
        "ekffpGYP" = _ekffpGYP;
        "IiokbtKM" = _IiokbtKM;
        "7U8gSlIr" = _7U8gSlIr;
        "MlxrTZqO" = _MlxrTZqO;
        "eMzJxUoQ" = _eMzJxUoQ;
        "AzR4jXsO" = _AzR4jXsO;
        "nboVyuCa" = _nboVyuCa;
        "6y72kPE7" = _6y72kPE7;
        "c76XJNyt" = _c76XJNyt;
        "wCkKW6lz" = _wCkKW6lz;
        "kUFMdbvN" = _kUFMdbvN;
        "OZK5YfY2" = _OZK5YfY2;
        "B9b58ZKh" = _B9b58ZKh;
        "5PJW8nVH" = _5PJW8nVH;
        "mum27og8" = _mum27og8;
        "M7937F0z" = _M7937F0z;
        "87ef5MGO" = _87ef5MGO;
        "sAaGtaxT" = _sAaGtaxT;
        "jft3mJ6n" = _jft3mJ6n;
        "a457666C" = _a457666C;
        "Zoo9N9Dv" = _Zoo9N9Dv;
        "CRVodEhR" = _CRVodEhR;
        "RjcsHw3C" = _RjcsHw3C;
        "7vyi466u" = _7vyi466u;
        "1j4A6uXh" = _1j4A6uXh;
        "Q71Fj5Qh" = _Q71Fj5Qh;
        "54hEcxNg" = _54hEcxNg;
        "nN9Hdzo9" = _nN9Hdzo9;
        "psMvIOmS" = _psMvIOmS;
        "cDalD4CG" = _cDalD4CG;
        "h2Kak2Xm" = _h2Kak2Xm;
        "uoGrgCjc" = _uoGrgCjc;
        "afrVuuOn" = _afrVuuOn;
        "z3c0AlLN" = _z3c0AlLN;
        "FMQo0185" = _FMQo0185;
        "h15yR8OQ" = _h15yR8OQ;
        "L6wGt675" = _L6wGt675;
        "5PVoSQNW" = _5PVoSQNW;
        "ZUz8hsy1" = _ZUz8hsy1;
        "IrxTghpa" = _IrxTghpa;
        "HNL3Efoo" = _HNL3Efoo;
        "Gvrd5f3g" = _Gvrd5f3g;
        "jOdD6Zj8" = _jOdD6Zj8;
        "rMtScs9u" = _rMtScs9u;
        "XV36xKAn" = _XV36xKAn;
        "wXE3hsMq" = _wXE3hsMq;
        "EAU6Prl6" = _EAU6Prl6;
        "GYnSPc0b" = _GYnSPc0b;
        "5DpvDFcX" = _5DpvDFcX;
        "h6qYZ1UT" = _h6qYZ1UT;
        "MjqQtzUp" = _MjqQtzUp;
        "FgcxzPya" = _FgcxzPya;
        "eiaMyv41" = _eiaMyv41;
        "tjqbwENw" = _tjqbwENw;
        "Y2J6OpS7" = _Y2J6OpS7;
        "qXBAAGD6" = _qXBAAGD6;
        "SI8yH8GH" = _SI8yH8GH;
        "1K3MvVVF" = _1K3MvVVF;
        "OMIJHNkd" = _OMIJHNkd;
        "SQI2qmh5" = _SQI2qmh5;
        "uSvNcEoZ" = _uSvNcEoZ;
        "CYNo3gyS" = _CYNo3gyS;
        "k973PCYH" = _k973PCYH;
        "hxCortMB" = _hxCortMB;
        "Xt7jKPpO" = _Xt7jKPpO;
        "dBPmp0IA" = _dBPmp0IA;
        "HOGBfJ9m" = _HOGBfJ9m;
        "ZNdfrsWY" = _ZNdfrsWY;
        "Pi7pgf8B" = _Pi7pgf8B;
        "VfbdrEu0" = _VfbdrEu0;
        "W45ytlaC" = _W45ytlaC;
        "q9ZnwO1C" = _q9ZnwO1C;
        "hAW75xeY" = _hAW75xeY;
        "YoUTrY6U" = _YoUTrY6U;
        "AilrygW4" = _AilrygW4;
        "5F5BaGQ4" = _5F5BaGQ4;
        "iIvmFQ8o" = _iIvmFQ8o;
        "IikPYYtH" = _IikPYYtH;
        "ZlZHN512" = _ZlZHN512;
        "IxOLHcIV" = _IxOLHcIV;
        "m0egtvtI" = _m0egtvtI;
        "PbEWtEYN" = _PbEWtEYN;
        "tufB2KsB" = _tufB2KsB;
        "EwezWOaC" = _EwezWOaC;
        "8Sm34mGc" = _8Sm34mGc;
        "d2Rvr430" = _d2Rvr430;
        "YenJu7fp" = _YenJu7fp;
        "mTS7kW1e" = _mTS7kW1e;
        "OKDK1qYK" = _OKDK1qYK;
        "tRJJRQ5J" = _tRJJRQ5J;
        "RnGO52bc" = _RnGO52bc;
        "puxJkazX" = _puxJkazX;
        "v79rEtLq" = _v79rEtLq;
        "jEc1TrqE" = _jEc1TrqE;
        "rx9gr1rz" = _rx9gr1rz;
        "cx81ycjs" = _cx81ycjs;
        "8XEJbAee" = _8XEJbAee;
        "wNQU56Cm" = _wNQU56Cm;
        "AX1iOJxi" = _AX1iOJxi;
        "D9kw3xjO" = _D9kw3xjO;
        "SxcrTjpG" = _SxcrTjpG;
        "MnZFG0M3" = _MnZFG0M3;
        "O6lSgZlw" = _O6lSgZlw;
        "L5nVwMw9" = _L5nVwMw9;
        "forge-1.16.4" = _WqeySHnJ;
        "forge-1.16.5" = _szgGZGGC;
        "forge-1.15.2" = _pBsBWmkc;
        "forge-1.17.1" = _TEKjqEBB;
        "forge-1.18" = _ygcQddQK;
        "forge-1.18.1" = _bCL6z5TW;
        "forge-1.18.2" = _fmRxKFx2;
        "forge-1.19" = _fUJCmDE9;
        "forge-1.19.1" = _a27kOHPh;
        "forge-1.19.2" = _6sOV3urJ;
        "forge-1.19.3" = _eGjixIog;
        "forge-1.19.4" = _LS3REzLT;
        "forge-1.20" = _uTqLh5vj;
        "forge-1.4.7" = _FgcxzPya;
        "forge-1.20.1" = _rx9gr1rz;
        "fabric-1.19.4" = _mtL4uUWR;
        "fabric-1.20" = _Uq4DlqWv;
        "fabric-1.20.1" = _cx81ycjs;
        "fabric-1.20.4" = _afcOmjVN;
        "fabric-1.20.5" = _7U8gSlIr;
        "fabric-1.20.6" = _nboVyuCa;
        "fabric-1.21" = _mum27og8;
        "fabric-1.21.1" = _wNQU56Cm;
        "fabric-1.21.7" = _hxCortMB;
        "fabric-1.21.8" = _Xt7jKPpO;
        "fabric-1.21.11" = _IikPYYtH;
        "fabric-26.1.2" = _D9kw3xjO;
        "fabric-26.2" = _L5nVwMw9;
        "neoforge-1.20.4" = _FNkejxM5;
        "neoforge-1.20.5" = _IiokbtKM;
        "neoforge-1.20.6" = _AzR4jXsO;
        "neoforge-1.21" = _5PJW8nVH;
        "neoforge-1.21.1" = _8XEJbAee;
        "neoforge-1.21.7" = _k973PCYH;
        "neoforge-1.21.8" = _dBPmp0IA;
        "neoforge-1.21.11" = _iIvmFQ8o;
        "neoforge-26.1.2" = _AX1iOJxi;
        "neoforge-26.2" = _O6lSgZlw;
        "pkg-1.96.0" = _vs6rHRcl;
        "pkg-1.97.0" = _jOyg0yYV;
        "pkg-1.15.2-1.97.1" = _pBsBWmkc;
        "pkg-1.16.5-1.98.0" = _zjK368Q5;
        "pkg-1.16.5-1.98.1" = _NIBkZSac;
        "pkg-1.17.1-1.98.1" = _gMLY66zv;
        "pkg-1.16.5-1.98.2" = _43RfBIDo;
        "pkg-1.17.1-1.98.2" = _VrwUv7J7;
        "pkg-1.16.5-1.99.0" = _xl0YcqPc;
        "pkg-1.17.1-1.99.0" = _bp3jbJDY;
        "pkg-1.18-1.99.0" = _ygcQddQK;
        "pkg-1.16.5-1.99.1" = _HOWrWufQ;
        "pkg-1.17.1-1.99.1" = _8ojt9zY3;
        "pkg-1.18.1-1.99.1" = _XYnYJbya;
        "pkg-1.16.5-1.100.0" = _DoaxaGS6;
        "pkg-1.17.1-1.100.0" = _hF91LJA6;
        "pkg-1.18.1-1.100.0" = _ouX7FCAZ;
        "pkg-1.16.5-1.100.1" = _zw8ojSL6;
        "pkg-1.17.1-1.100.1" = _RXtzxJtk;
        "pkg-1.18.1-1.100.1" = _pediI4dL;
        "pkg-1.16.5-1.100.2" = _lYGZ8ZwT;
        "pkg-1.17.1-1.100.2" = _DgjRdqJd;
        "pkg-1.18.1-1.100.2" = _bCL6z5TW;
        "pkg-1.16.5-1.100.3" = _R0lf6e1y;
        "pkg-1.17.1-1.100.3" = _OsGUkZ6Q;
        "pkg-1.18.2-1.100.3" = _2W3boAIr;
        "pkg-1.16.5-1.100.4" = _nNoVyofi;
        "pkg-1.17.1-1.100.4" = _TEKjqEBB;
        "pkg-1.18.2-1.100.4" = _T9ESTpOs;
        "pkg-1.16.5-1.100.5" = _OYdVGyeX;
        "pkg-1.18.2-1.100.5" = _d6n1eZ0J;
        "pkg-1.16.5-1.100.6" = _NA2ivd3B;
        "pkg-1.18.2-1.100.6" = _C3N6yktB;
        "pkg-1.19-1.100.6" = _AEQHbsVP;
        "pkg-1.19-1.100.7" = _UAPbUKzy;
        "pkg-1.16.5-1.100.8" = _mqc8ASM7;
        "pkg-1.18.2-1.100.8" = _iABSz6bl;
        "pkg-1.19-1.100.8" = _fUJCmDE9;
        "pkg-1.16.5-1.100.9" = _eAz3e5Gb;
        "pkg-1.18.2-1.100.9" = _9H9NwyCo;
        "pkg-1.19.1-1.100.9" = _a27kOHPh;
        "pkg-1.16.5-1.100.10" = _piNwKQPi;
        "pkg-1.18.2-1.100.10" = _ucPzeYU4;
        "pkg-1.19.2-1.100.10" = _MzIscuX7;
        "pkg-1.16.5-1.101.0" = _naU3mFep;
        "pkg-1.18.2-1.101.0" = _gcwQagho;
        "pkg-1.19.2-1.101.0" = _BT0uFNUO;
        "pkg-1.19.2-1.101.1" = _eOTkJcwY;
        "pkg-1.19.3-1.102.0" = _GSlojaVd;
        "pkg-1.19.3-1.102.1" = _2QUc7mK5;
        "pkg-1.19.3-1.102.2" = _ebHpC9cV;
        "pkg-1.19.3-1.103.0" = _T06wzliQ;
        "pkg-1.19.3-1.103.1" = _eGjixIog;
        "pkg-1.16.5-1.101.2" = _kzYmI0uK;
        "pkg-1.101.2" = _iIyiUM5S;
        "pkg-1.104.0" = _PuSWa160;
        "pkg-1.105.0" = _N6c5v0mo;
        "pkg-1.105.1" = _AqAOcTau;
        "pkg-1.16.5-1.101.3" = _szgGZGGC;
        "pkg-1.18.2-1.101.3" = _fmRxKFx2;
        "pkg-1.19.2-1.101.3" = _pCQZNkje;
        "pkg-1.106.0" = _IhnfK2Qp;
        "pkg-1.106.1" = _lrMrt7lC;
        "pkg-1.107.0" = _BexXatKb;
        "pkg-1.108.0" = _cbZwvViH;
        "pkg-1.108.1" = _bujb6KQ8;
        "pkg-1.108.2" = _f5nkHDvi;
        "pkg-1.108.3" = _vbxbRgX4;
        "pkg-1.108.4" = _mj74O5Dp;
        "pkg-1.109.0" = _kD0PJnrR;
        "pkg-1.109.1" = _N3JZqWvT;
        "pkg-1.109.2" = _DPXiliyS;
        "pkg-1.19.2-1.101.4" = _6sOV3urJ;
        "pkg-1.109.3" = _pEYhmeUL;
        "pkg-1.109.4" = _mffxWP7D;
        "pkg-1.109.5" = _Y1gkoVaM;
        "pkg-1.109.6" = _X7MARvdR;
        "pkg-1.109.7" = _3gEfXO5g;
        "pkg-1.110.0" = _augSR8tA;
        "pkg-1.110.1" = _wZ1pAuRe;
        "pkg-1.110.2" = _afcOmjVN;
        "pkg-1.110.3" = _7U8gSlIr;
        "pkg-1.111.0" = _c76XJNyt;
        "pkg-1.111.1" = _kUFMdbvN;
        "pkg-1.112.0" = _mum27og8;
        "pkg-1.113.0" = _jft3mJ6n;
        "pkg-1.113.1" = _RjcsHw3C;
        "pkg-1.114.0" = _54hEcxNg;
        "pkg-1.114.1" = _psMvIOmS;
        "pkg-1.114.2" = _afrVuuOn;
        "pkg-1.114.3" = _L6wGt675;
        "pkg-1.114.4" = _HNL3Efoo;
        "pkg-1.114.5" = _jOdD6Zj8;
        "pkg-1.115.0" = _EAU6Prl6;
        "pkg-1.115.1" = _FgcxzPya;
        "pkg-1.116.0" = _1K3MvVVF;
        "pkg-1.116.1" = _dBPmp0IA;
        "pkg-1.116.2" = _VfbdrEu0;
        "pkg-1.117.0" = _YoUTrY6U;
        "pkg-1.117.1" = _IxOLHcIV;
        "pkg-1.118.0" = _d2Rvr430;
        "pkg-1.118.1" = _mTS7kW1e;
        "pkg-1.119.0" = _jEc1TrqE;
        "pkg-1.120.0" = _MnZFG0M3;
        "pkg-1.120.1" = _L5nVwMw9;
        "default" = _L5nVwMw9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cc-tweaked";
        id = "gu7yAYhd";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-CCPL" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-CCPL";
                shortName = "LicenseRef-CCPL";
                url = "https://github.com/cc-tweaked/CC-Tweaked/blob/mc-1.16.x/LICENSE";
            };
        };
    };
in callPackage fn {}