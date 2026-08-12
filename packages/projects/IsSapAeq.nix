{lib, callPackage, ...}:
let
    versions = (let
        _dQmZCGD3 = {
            "id" = "dQmZCGD3";
            "file" = "solarcooker-0.4.0-1.15.2.jar";
            "hash" = "sha512-clzDxCKFj18uOC328tXiH0PJEBNCu/k5kZHjU8yveNK+sMznE2R0CO3hOPiXzQQRu6tDpkFQh+5sssi1G3TVyA==";
        };
        _FdPTJlku = {
            "id" = "FdPTJlku";
            "file" = "solarcooker-1.16.5-1.0.2.0.jar";
            "hash" = "sha512-buUV6UYsgg0STsYLeDHa/PbUBuITRKNDWzIHg7zv3V5H/jWdqeq6IZeCSHWqV5byHDpjWA8OVoLm9PRG4CN6PQ==";
        };
        _iVkGV9YD = {
            "id" = "iVkGV9YD";
            "file" = "solarcooker-1.17.1-1.0.2.0.jar";
            "hash" = "sha512-jA9O51L2NBuoo6pH4ohJNib0y0/pmBPX+7PBmVTR9ijLJ/OZh15pEaaI4uNsaR9u0WqQXxK57QwYdNzSnowK4g==";
        };
        _aTxMkYxT = {
            "id" = "aTxMkYxT";
            "file" = "solarcooker-1.18.2-1.1.1.1.jar";
            "hash" = "sha512-ioE0mV4JqkJeTNNGsVIKUH/js/CN+bTL6IHZ+oduIileJgr8sWgR/NbygfL/JSe18XAXMSHw2vwAZg9S9Ao70A==";
        };
        _XZsjIwzz = {
            "id" = "XZsjIwzz";
            "file" = "solarcooker-1.19-1.2.1.0.jar";
            "hash" = "sha512-Ufb2afCjHzal1VNqDV2frdVm1X435xIzRUQIxuGbPnPxpX/lH2POcfwz943lebprVRY6ZlZeDV6JMc7kBbSHRQ==";
        };
        _g0h18dVc = {
            "id" = "g0h18dVc";
            "file" = "solarcooker-1.19.3-1.3.0.0.jar";
            "hash" = "sha512-hZbAa9xgYOBokTR9UgF+a1BbrwvVQervmc0F9JZj+1ydfloJmCZuNS/ARA9aBhPAmEM/EJqeCxN8ibtZitksow==";
        };
        _XKStWhqq = {
            "id" = "XKStWhqq";
            "file" = "solarcooker-1.19.3-1.3.1.0.jar";
            "hash" = "sha512-ijCVxOw5ihJI9n9xMgerke152bpSrL4AQ0ZZQgZdzQzIDSk6bGNHvquGVwRZpzFtHBi+T8emDoF2sWxo5QaYKQ==";
        };
        _9cX2LjMD = {
            "id" = "9cX2LjMD";
            "file" = "solarcooker-1.19.3-1.3.2.0.jar";
            "hash" = "sha512-G1VHk6RvCtEdUMo6pUhh5KQPyIAvHxUSl1FudhgiP81NnjGabgQvQQaBN/i/gfwF0qw7VhKvGj6IZiF/EFyo0g==";
        };
        _SKGjN94K = {
            "id" = "SKGjN94K";
            "file" = "solarcooker-1.19.3-1.3.2.1.jar";
            "hash" = "sha512-HO80FFsnAsJN6hhi1s0FfbaWika59EyQZzH4N672IkAGNlrDDhkaG/tCiW/sdV+aU48GdHTNnzv3DklhwjLamw==";
        };
        _YAVJO3tU = {
            "id" = "YAVJO3tU";
            "file" = "solarcooker-1.19.2-1.2.2.0.jar";
            "hash" = "sha512-+PcDEnQpid2rju7MvlbdqHqcac2b+por/lgLEjJFlSSMyUEYk2S/ZF+WoXQXvBoa8KVdhB6lj9UcJ3tP8l0yZA==";
        };
        _HtrxTicn = {
            "id" = "HtrxTicn";
            "file" = "solarcooker-1.19.4-1.4.0.0.jar";
            "hash" = "sha512-sIiVaWCNjX1Sx/kOUzEMn+zR1zXfpOwRM/KeFaPUdwZfRT9tYkrWGaaSLvztwhU0WTc+tue2wpKXgVcoG9DY7Q==";
        };
        _D7pDphjB = {
            "id" = "D7pDphjB";
            "file" = "solarcooker-1.20.1-2.0.0.0.jar";
            "hash" = "sha512-fRpBjkFymHQXIZtm82vx/iMNDywFz7g9AL3GQ4tgYKwIWMsjnWA1lsnGvrLnHRMFtXjLcgdAWY2wKnkwHC1dvQ==";
        };
        _IdivXrIe = {
            "id" = "IdivXrIe";
            "file" = "solarcooker-1.20.1-2.1.0.0.jar";
            "hash" = "sha512-2jYjaHn0D8LPVrOls/l2hyM+TRxci33FJNP8sb+s0zbE0PHnGr1PxyVer7FndauJKVs/s3l4CQ7d34nwPfZsIQ==";
        };
        _6fqVjpgN = {
            "id" = "6fqVjpgN";
            "file" = "solarcooker-1.20.2-2.2.0.0.jar";
            "hash" = "sha512-QRELvrr0tklrWqprEyYVNdDEijR2/60LETP1MKi+N4Y9Y/tBmQ5rbVcN3Q5MwB+o37u4gpqVEi4rw9arU97EKA==";
        };
        _hpqe9hBO = {
            "id" = "hpqe9hBO";
            "file" = "solarcooker-forge-1.20.4-3.0.0.0.jar";
            "hash" = "sha512-ykH3l3KNf3zyhI0xe+b+i5y3ZKoB1PHV/HUeClhLODUwqvbOKf6tpDfgZ2xrdWMYLN37fJeXiJZ/ScElAAmFbQ==";
        };
        _4vdOEtFo = {
            "id" = "4vdOEtFo";
            "file" = "solarcooker-neoforge-1.20.4-3.0.0.0.jar";
            "hash" = "sha512-7r+XwbVnwuc6hibJ1pXezCCzxd838wSXgHb2ZjRlJz6w6v/WfC/Lkub9thz3YY2gYMkfRft5cp+j5fo3z4kE6A==";
        };
        _8WUO5A9W = {
            "id" = "8WUO5A9W";
            "file" = "solarcooker-forge-1.20.4-3.1.0.0.jar";
            "hash" = "sha512-eATjpu1hmcHydVmx1VnI2VjS7kr2IKj3HWCqc33SzM5XGwMOiqbHCnOgHjJpraF/FHsxIL6gbVpFWq/jiP3u4w==";
        };
        _LKOJPayq = {
            "id" = "LKOJPayq";
            "file" = "solarcooker-fabric-1.20.4-3.1.0.0.jar";
            "hash" = "sha512-gOMVc9PSi9arvs5Fss5tVIm0pOkCxJJeZsfpZkgbm5xsN1UbXqeyPJw2En2sHGtDjkF8eP0+XiZtu0zlZMFEFg==";
        };
        _L3cbMYY6 = {
            "id" = "L3cbMYY6";
            "file" = "solarcooker-neoforge-1.20.4-3.1.0.0.jar";
            "hash" = "sha512-5660xhxQtZ3KRfFLZbb7ZOBA5JxJ0HEEOkyO3RVbMTEY4IPyw33T6GQqNUCUy55xtxeFaVzJTaApAIuLjiDtOw==";
        };
        _6x7H2H9w = {
            "id" = "6x7H2H9w";
            "file" = "solarcooker-fabric-1.20.4-3.1.1.0.jar";
            "hash" = "sha512-zAN1P5h993JwaPTTV691B0PfHrNQR2+YkTnPc5TDu23QPBs+FE4R+8Qc5qjXeXz3ou+A1idrQzui/tfIJkiFjw==";
        };
        _5bRKiXPS = {
            "id" = "5bRKiXPS";
            "file" = "solarcooker-forge-1.20.4-3.1.1.0.jar";
            "hash" = "sha512-nHUShYVpdRQ7VJfDL5mHcsdEhhysT7k5Spkj0CaitALA9ydA+QfRcc1T057PIct3qXVhOpg85cNplnxRmJET2g==";
        };
        _f5n4Cxzp = {
            "id" = "f5n4Cxzp";
            "file" = "solarcooker-neoforge-1.20.4-3.1.1.0.jar";
            "hash" = "sha512-nI0PoAzg0j18I0wmdkI2jaKSMUY/n4MsHbgtg3HnVd55AopccckRzu3yPuVUHYFWLlnI0FQQXnaq3ljAUr3LjA==";
        };
        _kRqwM98t = {
            "id" = "kRqwM98t";
            "file" = "solarcooker-fabric-1.20.4-3.1.2.0.jar";
            "hash" = "sha512-0GKauIDamerm4sPJ0ipebkE9m/mGaor1HDrsl/yHT9DSLwbZk7qfK1qSma8xMDa244GXnzbEzkmF+NlfgbpWXw==";
        };
        _ZECJjHly = {
            "id" = "ZECJjHly";
            "file" = "solarcooker-forge-1.20.4-3.1.2.0.jar";
            "hash" = "sha512-JJIUJG8EEi5b2h8mqZr3si/u28//jVytK0NjxSvt796AQP1lrU3Yn8f/6A1TKCEC75jo3aKD22gQYeDHUklzAg==";
        };
        _RpELfuJn = {
            "id" = "RpELfuJn";
            "file" = "solarcooker-neoforge-1.20.4-3.1.2.0.jar";
            "hash" = "sha512-PFLTuafq+G3K226UaR+kSqYeBPl2zVzm/QrNlkEvAK7MK+i0+jl7hRwrDk7/+R1MYiRum4tT8RlZVt5OGvUV+A==";
        };
        _5HhZ9bA0 = {
            "id" = "5HhZ9bA0";
            "file" = "solarcooker-fabric-1.20.4-3.1.2.1.jar";
            "hash" = "sha512-y9bx+5KQC98quh9aGVobO0MPvUZGzINyT9gWznRxTMvSZ2mhiRyXiaF9qfwNTg43tLcfRuKFDpeZkDaG337jug==";
        };
        _i4WM38JR = {
            "id" = "i4WM38JR";
            "file" = "solarcooker-forge-1.20.4-3.1.2.1.jar";
            "hash" = "sha512-ZE9gwjqSMNnO5AS73luz0CU6KoWwQS98siEDog+jgWpS9tjErPz2PBhuMFU8swvHBLG5Q2B0kEf6kAzfaZ1riA==";
        };
        _I1yjInXs = {
            "id" = "I1yjInXs";
            "file" = "solarcooker-neoforge-1.20.4-3.1.2.1.jar";
            "hash" = "sha512-10ePto27pBaCTwEcnD6tF0SfvT83rU1MAdnS+ot7HhTVG2cJVBDP5+mRDu5GFZqG1mKlPSVgxSbBAI5tnyR8mg==";
        };
        _682Nw79x = {
            "id" = "682Nw79x";
            "file" = "solarcooker-fabric-1.20.6-3.2.0.0.jar";
            "hash" = "sha512-BhKSOlMXA9Y+nZqt4m/6FjE0bKf/egO+qZRsd7uNaW7vRCUxhmMupztuy0EfnO7RWRvTy9+29XUtY/EdYjk1Rw==";
        };
        _5uWY7LxH = {
            "id" = "5uWY7LxH";
            "file" = "solarcooker-forge-1.20.6-3.2.0.0.jar";
            "hash" = "sha512-VAu3mY1G8R/mz8VosKFskKVkm1zTX9Pl2W5MpXKGNq7tOfZubbehjbqcniuoSEK3ow98oLbjyzpls+Hkk7ZlpQ==";
        };
        _Twc4fYkX = {
            "id" = "Twc4fYkX";
            "file" = "solarcooker-neoforge-1.20.6-3.2.0.0.jar";
            "hash" = "sha512-hO1ZEdFVvCjDOJJ4f5eVIe6QrXH1udmbp2WobzvA5lh7+/HaQgBMSXaCHSdp5cI0PlnbJzlMLi8ntDz2coROSw==";
        };
        _QopohNYz = {
            "id" = "QopohNYz";
            "file" = "solarcooker-forge-1.21-4.0.0.0.jar";
            "hash" = "sha512-143c1K0rRQMpE7wCtrFBAF1oQru2PG738525TRAeYDZrW7wjBeJppEQyJ40cIIuxTWurrBoBHvGMUrk1yu+Grg==";
        };
        _ausDguRQ = {
            "id" = "ausDguRQ";
            "file" = "solarcooker-fabric-1.21-4.0.0.0.jar";
            "hash" = "sha512-X4+nTxo+c4RCbdBzljiJ4P1E5xZjS+DUWh+4PLCuVJNJATWMXMZkbxbKpnRLGydSywzLjC4/DUfTsRe0r1ugLQ==";
        };
        _w2mrq4xe = {
            "id" = "w2mrq4xe";
            "file" = "solarcooker-neoforge-1.21-4.0.0.0.jar";
            "hash" = "sha512-W38H6JKAZfHuTOxpkbmxSW+vCsDs5mXt94sttJ5vza3xvcDzGimcjZfSDT6BzRUD/zkPsvwjvvTh+GOZMaAOyQ==";
        };
        _GbKDsAQS = {
            "id" = "GbKDsAQS";
            "file" = "solarcooker-forge-1.21-4.0.0.1.jar";
            "hash" = "sha512-NFboVp9kxLy/3KKlXCBzx8rp3Y8v/jOJFXFjpK1eSqCNPqnZBEam9WF71E3NUrxTzmEpf67vQyX7Jd7+f0vtUA==";
        };
        _pZgGONHy = {
            "id" = "pZgGONHy";
            "file" = "solarcooker-fabric-1.21-4.0.0.1.jar";
            "hash" = "sha512-btWPOhQfqULF/y8w6Sv67eXHHQBUp7JJ528dNAV3DBmOQrspz34bGQJtXtbdg3te53OCuf1gxBzwrl1mggcHlQ==";
        };
        _89Qay959 = {
            "id" = "89Qay959";
            "file" = "solarcooker-neoforge-1.21-4.0.0.1.jar";
            "hash" = "sha512-z4dfHqevXoJfwns6zYnzqcB+T4xoGlc/ee6IR7Bovti0SyYj+C/1tWtOpnfia8nMUKBUBmhanOkhMWswJ8nLEQ==";
        };
        _UeSwMRSI = {
            "id" = "UeSwMRSI";
            "file" = "solarcooker-forge-1.21-4.1.0.0.jar";
            "hash" = "sha512-IoOPH+somkHnuD/c+uDawucZM2CDxKLMqmlExV33uFRmuZAQeq08BkEGYSuzbcyDsw1gbPQFQotW9/AHXjWhXg==";
        };
        _CzgQjGeV = {
            "id" = "CzgQjGeV";
            "file" = "solarcooker-fabric-1.21-4.1.0.0.jar";
            "hash" = "sha512-N/t1UynLek/R2UiemWDR6jAXT8HLGh9FjrT0fbF0R8qumXaat5Kx/emjM2bgTZ1ja0sX0sBBJMq3v+9XELWhsw==";
        };
        _KFNfxl21 = {
            "id" = "KFNfxl21";
            "file" = "solarcooker-neoforge-1.21-4.1.0.0.jar";
            "hash" = "sha512-vsohu3CXLc9pjBm0bcsumTHaN4MtVfVzW4Lcaq70Nhq58sU+Z6QWc4yvzAT+pMxobHhcVJUQK5Niz/1l5lzG+A==";
        };
        _jbjCh9JR = {
            "id" = "jbjCh9JR";
            "file" = "solarcooker-neoforge-1.21-4.1.1.0.jar";
            "hash" = "sha512-B66G9UpO4/813j/bn+AmCDeo4F6VvPOZap0I7/oQbaFdqyXEI/Nq1qsT8EmIJ5vg3OnnIAAADqG7rqhgAi885w==";
        };
        _sSbGh1Ix = {
            "id" = "sSbGh1Ix";
            "file" = "solarcooker-fabric-1.21-4.1.1.0.jar";
            "hash" = "sha512-1O0X7UW72PWpCoStDHqpUYgNxQ5Uqjh9yW6hNRHx92CE4ne8sH2UYeSBV/iFyU79LwDBeJNupnt4eOLbmaHcIw==";
        };
        _65JI0Uzv = {
            "id" = "65JI0Uzv";
            "file" = "solarcooker-forge-1.21-4.1.1.0.jar";
            "hash" = "sha512-X7M4NccAY+pMgnRgF3ooEvQPkkJ8kX0T96Dx45s68i2SCO93HPaNv3wqXn855bU8/59VMtswnDAAcqh67WwlJA==";
        };
        _iwYSgVi3 = {
            "id" = "iwYSgVi3";
            "file" = "solarcooker-1.20.1-2.1.1.0.jar";
            "hash" = "sha512-LWJaE1exApmmaPVap+StROJ5FK6L5YzXRIAMP00winEJswJn+x+dRAUe+eBJk5v0cPFvB3C00t/Ppd96SqhMpg==";
        };
        _zOp7mtDp = {
            "id" = "zOp7mtDp";
            "file" = "solarcooker-fabric-1.21.1-4.2.0.0.jar";
            "hash" = "sha512-JUFD/uEHpIj5GoJMr2kkZ2JLNbZafeQtrC/8BGt3htLZzdiQ5/qVWkE6qc7dOZllwQExwI6duJONVudrA1RdiQ==";
        };
        _X89CTsKt = {
            "id" = "X89CTsKt";
            "file" = "solarcooker-forge-1.21.1-4.2.0.0.jar";
            "hash" = "sha512-CxcHKIDNbn1BXqbdO9JWZ1oGUQ7Sx1aH2XfayAvKJ/Nkt+wLOlvP2IU9g9pcZ9pg2xPEKSjy6FK6DZNsQ7myPA==";
        };
        _zDk5ZHcT = {
            "id" = "zDk5ZHcT";
            "file" = "solarcooker-neoforge-1.21.1-4.2.0.0.jar";
            "hash" = "sha512-ZkkVkFu4FpPWCsfvAcf440L6KZOfdzE2BiNTTmMIOkHtsWWsAdFSXanmIKCdf7s2vmIte+v4OSBU46Mwp2uPJQ==";
        };
        _6TnCNhn2 = {
            "id" = "6TnCNhn2";
            "file" = "solarcooker-fabric-1.21.3-4.3.0.0.jar";
            "hash" = "sha512-tRPcZHvuJUHMEifxhWsczr7xt0SUjM0FFmGjE8bOtKCsV4H/KIU4pcRr5XC1QGV8j5OTwXhCtVWEQhGCkO+URw==";
        };
        _EFY4QgGI = {
            "id" = "EFY4QgGI";
            "file" = "solarcooker-forge-1.21.3-4.3.0.0.jar";
            "hash" = "sha512-OahPZlZ1Y6QuDVy3W+uEvL/LZz7FO2zhCWZ3N4fH1MaJILhFZew+Ph2QxphIIbb+jjfgVAdfz4SYSLhRmoxJrg==";
        };
        _WCsGlnLu = {
            "id" = "WCsGlnLu";
            "file" = "solarcooker-neoforge-1.21.3-4.3.0.0.jar";
            "hash" = "sha512-00XsJRNEC7b2A3LqRtoqD8ENeMgQEultbwyrHg443buzUjK/ImvvZzIUCj5euF5WgPNc93uu2lirjaanAWB05w==";
        };
        _mpqNbw8o = {
            "id" = "mpqNbw8o";
            "file" = "solarcooker-fabric-1.21.3-4.3.0.1.jar";
            "hash" = "sha512-bqgz8DtB37MFkzeEo+yfj5HhISLaZQVIg5X35aUQKD6CDBFSQTyWIqXIF2LJYzWmKhDRYJ28CF4LCKRg8PPAQQ==";
        };
        _kznrH4V3 = {
            "id" = "kznrH4V3";
            "file" = "solarcooker-forge-1.21.3-4.3.0.1.jar";
            "hash" = "sha512-2hf5PaGyGMPF2i/x+7r5o0EsIvZ/7B4t80+D3PwOwS3dNpN9vkQmDgm30pTF/CxeoA9QqfIfV8QKIjGxL3ZD/g==";
        };
        _nwKLYkT6 = {
            "id" = "nwKLYkT6";
            "file" = "solarcooker-neoforge-1.21.3-4.3.0.1.jar";
            "hash" = "sha512-HzZjoZadk1WokfwHJQGWthD8Y4Ail+VagclEFVsyVSGtPPk4nbwSMmsTkLHcCcxYnhDtc+ru4Wcqscq5iE1LDw==";
        };
        _KAANpk9E = {
            "id" = "KAANpk9E";
            "file" = "solarcooker-forge-1.21.3-4.3.0.2.jar";
            "hash" = "sha512-8jzdNyXWiWFyMz4P7aGQ+WsIWE2ED/5CDVT6TjfqwZ2nl6LFTvYXNoRw2NIM+f3Y95oBtpAW5i+l10Za70cjgg==";
        };
        _rbrOZJFY = {
            "id" = "rbrOZJFY";
            "file" = "solarcooker-fabric-1.21.3-4.3.0.2.jar";
            "hash" = "sha512-pQpFRkxKJBhQaQKy8Zh9SlSYBy1RFDRsPQNx5JEo6A9F4POWtreqAeQglDKHQ254E7wGRlPjQG2BvPvowKHBMw==";
        };
        _EjRMcyyO = {
            "id" = "EjRMcyyO";
            "file" = "solarcooker-neoforge-1.21.3-4.3.0.2.jar";
            "hash" = "sha512-CNojkuNakV/Su1XMNvdO/cyms/wxsIytFj4xMusHFu1/LocLQfhzoe6jIqxrmUPTordWm+bsul6mkpG3CNpCjg==";
        };
        _jcBwWZSa = {
            "id" = "jcBwWZSa";
            "file" = "solarcooker-neoforge-1.21.4-4.4.0.0.jar";
            "hash" = "sha512-madU5ebnDHXeSmBXyID793RQQFqwLAP97B19o0aCpTltGFuw5vLp+PdX81fkaZXUcnfJai/K5ZoG27x5936BcA==";
        };
        _N3VZqgDL = {
            "id" = "N3VZqgDL";
            "file" = "solarcooker-fabric-1.21.4-4.4.0.0.jar";
            "hash" = "sha512-ioEqHm6YDJ0ucGZgLgNl1oEFBUtshdyt6tzcWCAnBG65mVQwiKOcPVAtNoIipnU6oBxVz+BkDzs4y1LdJ4CzUA==";
        };
        _rFTvBcvF = {
            "id" = "rFTvBcvF";
            "file" = "solarcooker-forge-1.21.4-4.4.0.0.jar";
            "hash" = "sha512-KmADvMDhXxMQ94Gp2DjPwe9tB9uwFCZCtnRoZ7lIa2J+Nk3r97kE57q/dB28kRzUfNf5cKIIZhY6ARNPWytmsw==";
        };
        _CdzAz0a8 = {
            "id" = "CdzAz0a8";
            "file" = "solarcooker-fabric-1.21.5-4.5.0.0.jar";
            "hash" = "sha512-ijaK9cdcHjPIVjB3oyVuh3xnL13AEZq6zv7EaOioNhtbGyW2xij8O6w9A8+7uOHzczuANh8lAEwNEzlgTGiSEg==";
        };
        _8mx24u60 = {
            "id" = "8mx24u60";
            "file" = "solarcooker-neoforge-1.21.5-4.5.0.0.jar";
            "hash" = "sha512-VWokzVak/NfZmjsZKYQLcq73LRH8oFNGTruReffebGijSQBatqihpFpb4W6yK81PGgA+iKmozQ1Ev83rh/7zWQ==";
        };
        _RE9f5RMA = {
            "id" = "RE9f5RMA";
            "file" = "solarcooker-forge-1.21.5-4.5.0.0.jar";
            "hash" = "sha512-n3P+SCu1HKx3F7scLCMuP3QIPeYJW41/DCjjSp1LCietRY3/Be3iYRUOFfNETnHeNnzpd5qljRonbmSnNx96pA==";
        };
        _y4uNRU4b = {
            "id" = "y4uNRU4b";
            "file" = "solarcooker-forge-1.21.6-4.6.0.0.jar";
            "hash" = "sha512-tOSFjHGbSW+TdpvUQU2YUdUjSCoDAJnmBh5T8SwzCsMBBpI06qmXc5MmXX/Qtk4usCT4Xf/1ZhKxiapLUiZ24w==";
        };
        _L2Mx8kp9 = {
            "id" = "L2Mx8kp9";
            "file" = "solarcooker-neoforge-1.21.6-4.6.0.0.jar";
            "hash" = "sha512-EemhfAbtjb//xs8InKi0o2dfKyDKZJ19J+5LEKTJbsb9TSO3WVkavVBoMktrIywYtXsO3KNFAkDDEs9EQDJyqw==";
        };
        _fFqn3N1T = {
            "id" = "fFqn3N1T";
            "file" = "solarcooker-fabric-1.21.6-4.6.0.0.jar";
            "hash" = "sha512-ka4MiBJGCkuKrLNpQoSoCmPUja/mKYd+2rI/wslJ8rTGmEKOKAqmcjnInh6LS1o0IF6YbuisYCmQINt5ZqTZ+g==";
        };
        _OdIMbtCs = {
            "id" = "OdIMbtCs";
            "file" = "solarcooker-forge-1.21.6-4.6.1.0.jar";
            "hash" = "sha512-tvNjWTfiW2MgRrkf7ZVrpDyqGMa6Q54ksPrRI1iRmnSXhp675h5rYtD3+BaKcQi1NG+DvIWcucjv3mP1sO82HQ==";
        };
        _RezFN4m2 = {
            "id" = "RezFN4m2";
            "file" = "solarcooker-fabric-1.21.6-4.6.1.0.jar";
            "hash" = "sha512-MdRrzHCO6tLCgv3fM3stObTegzMpezXr9QzuSCphQc0rfMQXRpsBi4Bww4BVmWgcG13yaVfZmrRyPe7lJ6A5YQ==";
        };
        _Q7T7UCj4 = {
            "id" = "Q7T7UCj4";
            "file" = "solarcooker-neoforge-1.21.6-4.6.1.0.jar";
            "hash" = "sha512-6+euNUR/BLPseb7a79oh2ygMn0+8Zs2Ke7o8YLbZbERQaPQkr/21VV5R6wx2lcbJq23JV/NRFEiZi6noV5K2wg==";
        };
        _ZIiOluWc = {
            "id" = "ZIiOluWc";
            "file" = "solarcooker-neoforge-1.21.4-4.4.1.0.jar";
            "hash" = "sha512-/McvVtMhUAZX4uKBe3U5lL9wNwNr0tE/fLOsaNxf+4ijtT3QcTag29jra4Sh5sTGG3B0JlBKd+puCngTuaGePA==";
        };
        _Ynr8XsED = {
            "id" = "Ynr8XsED";
            "file" = "solarcooker-fabric-1.21.4-4.4.1.0.jar";
            "hash" = "sha512-OujXW/joBTcaWsGdJkqflyiYjxngz2LdAGZhP6JG+rIgWK5QibSnfJvHHhxCGIcOEhhjTn3N3R5lGlnM2IUbJA==";
        };
        _LtMO6kl0 = {
            "id" = "LtMO6kl0";
            "file" = "solarcooker-forge-1.21.4-4.4.1.0.jar";
            "hash" = "sha512-6dRA8AS8cCw1Xpu/29xp9KPMAb7KsUBOjWWCBXpZSgLNXKZbgatUmdNik0NRaO9ycXatSHwQLhMXP0QW7hQyFg==";
        };
        _knNMI0q5 = {
            "id" = "knNMI0q5";
            "file" = "solarcooker-forge-1.21.5-4.5.1.0.jar";
            "hash" = "sha512-8YQ7iTIXNQ7TCczXtQHgydCwyTl5K7xuV2tx8aDDxw0VpbA6/mAiYBgEQv3p+SWTFRVGJCrm3khjvDeI4Ews6w==";
        };
        _9DktVz1i = {
            "id" = "9DktVz1i";
            "file" = "solarcooker-neoforge-1.21.5-4.5.1.0.jar";
            "hash" = "sha512-io+lEYpsWR4YX27GCpCty6qKly+ejl3ZOwseX3fofqKif8of2tCSRK9AbgYM6dom2NZWLaShTKKguJCv1M1tig==";
        };
        _E5HkGfyP = {
            "id" = "E5HkGfyP";
            "file" = "solarcooker-fabric-1.21.5-4.5.1.0.jar";
            "hash" = "sha512-gWkWCJLXjMY0MSEflcgZyJ5HRoqF+LuBwdOkhO9mcxH8L/V0UI24YlTNtdOg2JdCzdlVhVuhcJfBj9Z/EOu3pQ==";
        };
        _RhlLCqOk = {
            "id" = "RhlLCqOk";
            "file" = "solarcooker-neoforge-1.21.7-4.7.0.0.jar";
            "hash" = "sha512-tf1mWoyeEsJvKghWZQx9cYryGemWtuK2lxUXf+edYyobf58z5/o32N24zb489x0RH+MrXkFYgjlir1RSDyqr0A==";
        };
        _oJ6eUFH1 = {
            "id" = "oJ6eUFH1";
            "file" = "solarcooker-forge-1.21.7-4.7.0.0.jar";
            "hash" = "sha512-0nPBEqcbAHrx+3x9TGc9EXtlHG6VSXirvYmcXzdzBqVPIUjUUGEOeTt0mpEnlaV0pGvUjMEKvLwsMDHG3UdsqQ==";
        };
        _BrWYRKOA = {
            "id" = "BrWYRKOA";
            "file" = "solarcooker-fabric-1.21.7-4.7.0.0.jar";
            "hash" = "sha512-FGQrM5B1V6Xy1ew6MVcwghgel//2bKrh+4uLxZR3csq5ptd7z/dO1NihBODv76p+SyRlZMQ6w+hMomLgf08W7g==";
        };
        _C2rPfWjM = {
            "id" = "C2rPfWjM";
            "file" = "solarcooker-forge-1.21.9-4.8.0.0.jar";
            "hash" = "sha512-NSCXPuzwFO/q9cAVpEmYKQWSDGDyFDYrUnfHqcsOWDJEd3ZA9zi/UzrBrOw2QJXggPc7OJQreotGbvMGe3L6SA==";
        };
        _WSOvQM7y = {
            "id" = "WSOvQM7y";
            "file" = "solarcooker-fabric-1.21.9-4.8.0.0.jar";
            "hash" = "sha512-f+9vmmoAux+1YmBvE13TEeaZrcBeiFLcvj6Tshqn+YGGDqxIaRqG/tKKVbNvthqJuJOeTIeFt9nCWVrIdY75Pg==";
        };
        _vp8bskUC = {
            "id" = "vp8bskUC";
            "file" = "solarcooker-neoforge-1.21.9-4.8.0.0.jar";
            "hash" = "sha512-iDe+9glTP8F7yMgcJEilCAjW35oBHFRXXKuJoWin8QBeU0LrRJ0FzNbmwoTJ6yW0/sxacEhynA7Tfu6F2YH+nw==";
        };
        _RbeTaKYN = {
            "id" = "RbeTaKYN";
            "file" = "solarcooker-forge-1.21.10-4.9.0.0.jar";
            "hash" = "sha512-ByGzmihMB/1nwuGiKzZG9v4qDjfNas5YWnjYoi7NEEKtpy6jYmcWWdBOKOHPONxdh6zSqWCIGVtsQHmXC02e6w==";
        };
        _CCjqQnZh = {
            "id" = "CCjqQnZh";
            "file" = "solarcooker-neoforge-1.21.10-4.9.0.0.jar";
            "hash" = "sha512-IF9mxUaHjBjt5QXq21GQfJ1q3sA9hqETh/VMEgS7RXNvCNbKqsdjaIGFDfwfpPCB+SkJLPq4+bum6+8EDyzzVw==";
        };
        _3aNGp3cX = {
            "id" = "3aNGp3cX";
            "file" = "solarcooker-fabric-1.21.10-4.9.0.0.jar";
            "hash" = "sha512-62iHzQLgi5U3OC3rn3huBbJbN6E59X5hPEKMkwcE2i99G/OR+TbzUMVe7InCOZBOqR165lcQ3ZowHZlLweEp8Q==";
        };
        _bVxwQWvW = {
            "id" = "bVxwQWvW";
            "file" = "solarcooker-forge-1.21.10-4.9.1.0.jar";
            "hash" = "sha512-/tJ7liFKnv9OK7Xy/6MTC2Mhitygfsvi06B3HJMI8Ft37ZRmTcuVYabeToApBI6tTVDX0WlpspA11/9a9QeezA==";
        };
        _pBo4F9sZ = {
            "id" = "pBo4F9sZ";
            "file" = "solarcooker-neoforge-1.21.10-4.9.1.0.jar";
            "hash" = "sha512-ylDeWXZDIU5Vt5Th/oiITSBNGz8k36rxT+zNG+S+Tj4n9Wjn9yEvW7JjrykTou46qP5I6jXjuWBzUdGeCLMz7Q==";
        };
        _wgcza35f = {
            "id" = "wgcza35f";
            "file" = "solarcooker-fabric-1.21.10-4.9.1.0.jar";
            "hash" = "sha512-R+vMljqPw+YuykVZqr422M1ERvEBdNlD/rmOeRMQid7hwlqwnR5x8p8Id5oBtAxbY1E56VdzAdGHE22CSIRRKw==";
        };
        _QNVSDW5H = {
            "id" = "QNVSDW5H";
            "file" = "solarcooker-forge-1.21.11-4.10.0.0.jar";
            "hash" = "sha512-ImYSOb9ZVfxOGe6FDvfIpdbvu6RIQ1qVrigxD8Pp5u49BhWCvuhjtq8bNpG4ZeRIYVZzkkAH8piwlYVeYGaA/g==";
        };
        _gxxMrvkd = {
            "id" = "gxxMrvkd";
            "file" = "solarcooker-neoforge-1.21.11-4.10.0.0.jar";
            "hash" = "sha512-4H+2t4Vv9ZTK/pgv160fvr4HfcDZhrHVAuX5IsFEOVp6DKz8fm0KGFwjIeGqUhEbrNhVnwgD/i/du8tWm5ldEQ==";
        };
        _baeDjMdJ = {
            "id" = "baeDjMdJ";
            "file" = "solarcooker-fabric-1.21.11-4.10.0.0.jar";
            "hash" = "sha512-P5jlboj2hKVzboAB0b9V4uT9B0kZR1LpiKZetSHd5ctEAbOU7eZi2efargqyjD//U9qod2GUbRdPjWYBz2/Sdw==";
        };
        _QGD1P151 = {
            "id" = "QGD1P151";
            "file" = "solarcooker-fabric-26.1.1-5.0.0.0.jar";
            "hash" = "sha512-dJ9QxRJ6CapuvU71dlb88AIJhEAwV5xK1uI/F8pD9QJV5jR1tE/NwiOtWkBhZQTKyHN5hZIyWxhPEcBY2qfPCQ==";
        };
        _kFGAHLa7 = {
            "id" = "kFGAHLa7";
            "file" = "solarcooker-neoforge-26.1.1-5.0.0.0.jar";
            "hash" = "sha512-4gd2Z3bSt+plslrRlom3siVZeYObQvIXJrjG0eUme6TV2Dpf6iTHNS1Ti+lIgQyxtbaX/AowDxifL+1hR+Vibw==";
        };
        _fuE7Qf8l = {
            "id" = "fuE7Qf8l";
            "file" = "solarcooker-forge-26.1.1-5.0.0.0.jar";
            "hash" = "sha512-jyCnsQnc+O0CfRYrSVgoOgNodfV5TVuqgcipfAntgbJqyRS5H2WV13HVu+B7VVLx4gV3oA9SVd14p0Aosrg2Cw==";
        };
        _x4Yc6P52 = {
            "id" = "x4Yc6P52";
            "file" = "solarcooker-forge-26.1.1-5.0.0.1.jar";
            "hash" = "sha512-k9WnG+LPVtlLCNqDH7HUlA8UiIJrULxazCDXXefLS4uOJdXwQ9BB11e3I5sxChp1GAH0M+RdTM5VqDnXksb4lw==";
        };
        _TlF3igS2 = {
            "id" = "TlF3igS2";
            "file" = "solarcooker-neoforge-26.1.1-5.0.0.1.jar";
            "hash" = "sha512-Qdblh2REp7Isvo6UxhDmx1u0AS4gY/ERvPhbacTSJ1SHy3Su/p6S2k76B4QW4x0snQmnj8RkcUGlh28PS6SdKw==";
        };
        _8JqETJRG = {
            "id" = "8JqETJRG";
            "file" = "solarcooker-fabric-26.1.1-5.0.0.1.jar";
            "hash" = "sha512-tAJ9cQx59fw1KDqcBHg7xSp/BPI+yiIPhSKZQm/ZaEN5kj/y3UreVdR8aPZOsOCi2x6CxqFkd1wAaH+to5iSDg==";
        };
        _PbUI2Jf7 = {
            "id" = "PbUI2Jf7";
            "file" = "solarcooker-neoforge-26.1.2-5.1.0.0.jar";
            "hash" = "sha512-g1eydl84EyrhAmZ3XqnVpO4UN1mIB9W2EW67fHEGFITZs9bvl+3TZNOX4Tx3TsLeGHovOiTfYvrcNi5//5M8fA==";
        };
        _7B82rnIH = {
            "id" = "7B82rnIH";
            "file" = "solarcooker-forge-26.1.2-5.1.0.0.jar";
            "hash" = "sha512-rCsxNBGzM4yjQFD69Kow4dS/mWDONtCV016ucXLFJy/VejM1JSqeXFHuslUe8kfbwy4yoLuod+BJUGd8OnDslw==";
        };
        _aEmSxfTC = {
            "id" = "aEmSxfTC";
            "file" = "solarcooker-fabric-26.1.2-5.1.0.0.jar";
            "hash" = "sha512-mDEesXpRiSJTJ/gEVGW34YJn4cDTk2xulgJ7WrW05YLO8F/gQeeaI9v6YkNvi9eJSVeRO/ef0UaclVQLatgG1A==";
        };
        _vytFjf9i = {
            "id" = "vytFjf9i";
            "file" = "solarcooker-forge-26.2-5.2.0.0.jar";
            "hash" = "sha512-W4yCDHhTFow0hPIUYlMSIMRKhUXmQkr3B1g3aEogtWzR78wTftiRlp6nyJbRXGbcaSG/CSf+dEVgSo/5C2wBVQ==";
        };
        _L24ovgIU = {
            "id" = "L24ovgIU";
            "file" = "solarcooker-fabric-26.2-5.2.0.0.jar";
            "hash" = "sha512-Cvme+7IcqCM66rfFLQ+aKv8Om6cFZJuUe4fjo0slFxbUo8GFLwt7pH/ye+jb82QIsCi5SSJ6v92tVE/AlD1srw==";
        };
        _th25k2XR = {
            "id" = "th25k2XR";
            "file" = "solarcooker-neoforge-26.2-5.2.0.0.jar";
            "hash" = "sha512-OQvohVSm0QKNLFY3+nIWQXg5QyuxGZ+wEV+mvF+JQsgxegFKUIk8T+72PSH5fMiu38H3dDyMb8icArAbEWN99w==";
        };
        _n2CHmTP0 = {
            "id" = "n2CHmTP0";
            "file" = "solarcooker-neoforge-26.2-5.2.1.0.jar";
            "hash" = "sha512-GJRd+tklPUZNCOC6t46hM5dMHsxbAo09ZNCzOxusAPXpQK0yBCE4eizykfI2ZtXoa5Lvez5IBtaoBF6AL83H+Q==";
        };
        _6fqU3wkQ = {
            "id" = "6fqU3wkQ";
            "file" = "solarcooker-forge-26.2-5.2.1.0.jar";
            "hash" = "sha512-Hx/VB3yzS3rPCgwES5MyO9pQyRmsagbQzOFnKJF0ZPCn3i29Bur7HGKhilGSlew1quCrzGahdyCEx6VSf5ZzYQ==";
        };
        _wSy5uphK = {
            "id" = "wSy5uphK";
            "file" = "solarcooker-fabric-26.2-5.2.1.0.jar";
            "hash" = "sha512-JBT0bX4jqa245uurXJd+kMA/+jVJx7Zk6nPChBO2x0OhWo+7Ieo+2vMCEQIbcRrZUu5msAnU1o+fXbjzf9wgeA==";
        };
    in {
        "dQmZCGD3" = _dQmZCGD3;
        "FdPTJlku" = _FdPTJlku;
        "iVkGV9YD" = _iVkGV9YD;
        "aTxMkYxT" = _aTxMkYxT;
        "XZsjIwzz" = _XZsjIwzz;
        "g0h18dVc" = _g0h18dVc;
        "XKStWhqq" = _XKStWhqq;
        "9cX2LjMD" = _9cX2LjMD;
        "SKGjN94K" = _SKGjN94K;
        "YAVJO3tU" = _YAVJO3tU;
        "HtrxTicn" = _HtrxTicn;
        "D7pDphjB" = _D7pDphjB;
        "IdivXrIe" = _IdivXrIe;
        "6fqVjpgN" = _6fqVjpgN;
        "hpqe9hBO" = _hpqe9hBO;
        "4vdOEtFo" = _4vdOEtFo;
        "8WUO5A9W" = _8WUO5A9W;
        "LKOJPayq" = _LKOJPayq;
        "L3cbMYY6" = _L3cbMYY6;
        "6x7H2H9w" = _6x7H2H9w;
        "5bRKiXPS" = _5bRKiXPS;
        "f5n4Cxzp" = _f5n4Cxzp;
        "kRqwM98t" = _kRqwM98t;
        "ZECJjHly" = _ZECJjHly;
        "RpELfuJn" = _RpELfuJn;
        "5HhZ9bA0" = _5HhZ9bA0;
        "i4WM38JR" = _i4WM38JR;
        "I1yjInXs" = _I1yjInXs;
        "682Nw79x" = _682Nw79x;
        "5uWY7LxH" = _5uWY7LxH;
        "Twc4fYkX" = _Twc4fYkX;
        "QopohNYz" = _QopohNYz;
        "ausDguRQ" = _ausDguRQ;
        "w2mrq4xe" = _w2mrq4xe;
        "GbKDsAQS" = _GbKDsAQS;
        "pZgGONHy" = _pZgGONHy;
        "89Qay959" = _89Qay959;
        "UeSwMRSI" = _UeSwMRSI;
        "CzgQjGeV" = _CzgQjGeV;
        "KFNfxl21" = _KFNfxl21;
        "jbjCh9JR" = _jbjCh9JR;
        "sSbGh1Ix" = _sSbGh1Ix;
        "65JI0Uzv" = _65JI0Uzv;
        "iwYSgVi3" = _iwYSgVi3;
        "zOp7mtDp" = _zOp7mtDp;
        "X89CTsKt" = _X89CTsKt;
        "zDk5ZHcT" = _zDk5ZHcT;
        "6TnCNhn2" = _6TnCNhn2;
        "EFY4QgGI" = _EFY4QgGI;
        "WCsGlnLu" = _WCsGlnLu;
        "mpqNbw8o" = _mpqNbw8o;
        "kznrH4V3" = _kznrH4V3;
        "nwKLYkT6" = _nwKLYkT6;
        "KAANpk9E" = _KAANpk9E;
        "rbrOZJFY" = _rbrOZJFY;
        "EjRMcyyO" = _EjRMcyyO;
        "jcBwWZSa" = _jcBwWZSa;
        "N3VZqgDL" = _N3VZqgDL;
        "rFTvBcvF" = _rFTvBcvF;
        "CdzAz0a8" = _CdzAz0a8;
        "8mx24u60" = _8mx24u60;
        "RE9f5RMA" = _RE9f5RMA;
        "y4uNRU4b" = _y4uNRU4b;
        "L2Mx8kp9" = _L2Mx8kp9;
        "fFqn3N1T" = _fFqn3N1T;
        "OdIMbtCs" = _OdIMbtCs;
        "RezFN4m2" = _RezFN4m2;
        "Q7T7UCj4" = _Q7T7UCj4;
        "ZIiOluWc" = _ZIiOluWc;
        "Ynr8XsED" = _Ynr8XsED;
        "LtMO6kl0" = _LtMO6kl0;
        "knNMI0q5" = _knNMI0q5;
        "9DktVz1i" = _9DktVz1i;
        "E5HkGfyP" = _E5HkGfyP;
        "RhlLCqOk" = _RhlLCqOk;
        "oJ6eUFH1" = _oJ6eUFH1;
        "BrWYRKOA" = _BrWYRKOA;
        "C2rPfWjM" = _C2rPfWjM;
        "WSOvQM7y" = _WSOvQM7y;
        "vp8bskUC" = _vp8bskUC;
        "RbeTaKYN" = _RbeTaKYN;
        "CCjqQnZh" = _CCjqQnZh;
        "3aNGp3cX" = _3aNGp3cX;
        "bVxwQWvW" = _bVxwQWvW;
        "pBo4F9sZ" = _pBo4F9sZ;
        "wgcza35f" = _wgcza35f;
        "QNVSDW5H" = _QNVSDW5H;
        "gxxMrvkd" = _gxxMrvkd;
        "baeDjMdJ" = _baeDjMdJ;
        "QGD1P151" = _QGD1P151;
        "kFGAHLa7" = _kFGAHLa7;
        "fuE7Qf8l" = _fuE7Qf8l;
        "x4Yc6P52" = _x4Yc6P52;
        "TlF3igS2" = _TlF3igS2;
        "8JqETJRG" = _8JqETJRG;
        "PbUI2Jf7" = _PbUI2Jf7;
        "7B82rnIH" = _7B82rnIH;
        "aEmSxfTC" = _aEmSxfTC;
        "vytFjf9i" = _vytFjf9i;
        "L24ovgIU" = _L24ovgIU;
        "th25k2XR" = _th25k2XR;
        "n2CHmTP0" = _n2CHmTP0;
        "6fqU3wkQ" = _6fqU3wkQ;
        "wSy5uphK" = _wSy5uphK;
        "forge-1.15.2" = _dQmZCGD3;
        "forge-1.16.5" = _FdPTJlku;
        "forge-1.17.1" = _iVkGV9YD;
        "forge-1.18.2" = _aTxMkYxT;
        "forge-1.19" = _XZsjIwzz;
        "forge-1.19.1" = _XZsjIwzz;
        "forge-1.19.2" = _YAVJO3tU;
        "forge-1.19.3" = _SKGjN94K;
        "forge-1.19.4" = _HtrxTicn;
        "forge-1.20.1" = _iwYSgVi3;
        "forge-1.20.2" = _6fqVjpgN;
        "forge-1.20.4" = _i4WM38JR;
        "forge-1.20.6" = _5uWY7LxH;
        "forge-1.21" = _65JI0Uzv;
        "forge-1.21.1" = _X89CTsKt;
        "forge-1.21.3" = _KAANpk9E;
        "forge-1.21.4" = _LtMO6kl0;
        "forge-1.21.5" = _knNMI0q5;
        "forge-1.21.6" = _OdIMbtCs;
        "forge-1.21.7" = _oJ6eUFH1;
        "forge-1.21.8" = _oJ6eUFH1;
        "forge-1.21.9" = _C2rPfWjM;
        "forge-1.21.10" = _bVxwQWvW;
        "forge-1.21.11" = _QNVSDW5H;
        "forge-26.1.1" = _x4Yc6P52;
        "forge-26.1.2" = _7B82rnIH;
        "forge-26.2" = _6fqU3wkQ;
        "neoforge-1.20.1" = _iwYSgVi3;
        "neoforge-1.20.4" = _I1yjInXs;
        "neoforge-1.20.6" = _Twc4fYkX;
        "neoforge-1.21" = _jbjCh9JR;
        "neoforge-1.21.1" = _zDk5ZHcT;
        "neoforge-1.21.3" = _EjRMcyyO;
        "neoforge-1.21.4" = _ZIiOluWc;
        "neoforge-1.21.5" = _9DktVz1i;
        "neoforge-1.21.6" = _Q7T7UCj4;
        "neoforge-1.21.7" = _RhlLCqOk;
        "neoforge-1.21.8" = _RhlLCqOk;
        "neoforge-1.21.9" = _vp8bskUC;
        "neoforge-1.21.10" = _pBo4F9sZ;
        "neoforge-1.21.11" = _gxxMrvkd;
        "neoforge-26.1.1" = _TlF3igS2;
        "neoforge-26.1.2" = _PbUI2Jf7;
        "neoforge-26.2" = _n2CHmTP0;
        "fabric-1.20.4" = _5HhZ9bA0;
        "fabric-1.20.6" = _682Nw79x;
        "fabric-1.21" = _sSbGh1Ix;
        "fabric-1.21.1" = _zOp7mtDp;
        "fabric-1.21.3" = _rbrOZJFY;
        "fabric-1.21.4" = _Ynr8XsED;
        "fabric-1.21.5" = _E5HkGfyP;
        "fabric-1.21.6" = _RezFN4m2;
        "fabric-1.21.7" = _BrWYRKOA;
        "fabric-1.21.8" = _BrWYRKOA;
        "fabric-1.21.9" = _WSOvQM7y;
        "fabric-1.21.10" = _wgcza35f;
        "fabric-1.21.11" = _baeDjMdJ;
        "fabric-26.1.1" = _8JqETJRG;
        "fabric-26.1.2" = _aEmSxfTC;
        "fabric-26.2" = _wSy5uphK;
        "quilt-1.20.4" = _5HhZ9bA0;
        "quilt-1.20.6" = _682Nw79x;
        "quilt-1.21" = _sSbGh1Ix;
        "quilt-1.21.1" = _zOp7mtDp;
        "quilt-1.21.3" = _rbrOZJFY;
        "quilt-1.21.4" = _Ynr8XsED;
        "quilt-1.21.5" = _E5HkGfyP;
        "quilt-1.21.6" = _RezFN4m2;
        "quilt-1.21.7" = _BrWYRKOA;
        "quilt-1.21.8" = _BrWYRKOA;
        "quilt-1.21.9" = _WSOvQM7y;
        "quilt-1.21.10" = _wgcza35f;
        "quilt-1.21.11" = _baeDjMdJ;
        "quilt-26.1.1" = _8JqETJRG;
        "quilt-26.1.2" = _aEmSxfTC;
        "quilt-26.2" = _wSy5uphK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "solar-cooker";
            id = "IsSapAeq";
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
in callPackage fn {version="wSy5uphK";}