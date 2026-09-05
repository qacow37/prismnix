{lib, callPackage, ...}:
let
    versions = (let
        _vUwGrmPn = {
            "id" = "vUwGrmPn";
            "file" = "sound_visualizer-0.1-forge-1.20.1.jar";
            "hash" = "sha512-4HwfixBQjxAgAscfXUbLIVb1H4w3hSdLPdrA/3jUExmAWv6YO2zouL5cr7zkv291csjUXAtxwnVgwWIYOCQRTg==";
        };
        _fLOgJcTZ = {
            "id" = "fLOgJcTZ";
            "file" = "sound_visualizer-0.1-neoforge-1.20.6.jar";
            "hash" = "sha512-zy2z9Hk3wZxY48LDR6Op+3ztavXGX1nYcNzAKq3t4zZ0d713oUia2pgTAeKCoh2KF3JSoluCuAGeQ56v7sRDjA==";
        };
        _YsMipFqV = {
            "id" = "YsMipFqV";
            "file" = "sound_visualizer-0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-TcjG5zwCNG+AxhiY0+BmD6+OBLDJyCAPiSYRaBBBjYk42svZrLFi/mZR3d/iLJ8g1Wwm9lMw9K7y8cFYaVsKHg==";
        };
        _gX7diosY = {
            "id" = "gX7diosY";
            "file" = "sound_visualizer-0.1-neoforge-1.21.3.jar";
            "hash" = "sha512-lZGyMSzqwoIcnRf4BDFLjeydEW8NSEsBAeJnMogffDNSCg22h2IsomKdbZcRBRVPuRmfi3upR0QJzOpsMl7XuQ==";
        };
        _sQK3tuTg = {
            "id" = "sQK3tuTg";
            "file" = "sound_visualizer-0.1-neoforge-1.21.4.jar";
            "hash" = "sha512-MKcsQqfSnkt0HGf8H/JuVontRuOwLmp+knwwFVOjmmtsrbHwt2uPMExpkwwuzT461hHxswylkOutG+A2g255JA==";
        };
        _jaxxuJd7 = {
            "id" = "jaxxuJd7";
            "file" = "sound_visualizer-0.1-neoforge-1.21.5.jar";
            "hash" = "sha512-sd308yzk4WkfYVonm7gPX5RMAP2yWcwwA6vLet8Htn8zg6CLb3MPshy+/dhLUKqzjVjgFzmwKdPTMAJGJTQFBw==";
        };
        _ECSlj2EC = {
            "id" = "ECSlj2EC";
            "file" = "sound_visualizer-0.1-neoforge-1.21.6.jar";
            "hash" = "sha512-AXXTtSSfGAyev00ITpxspay25mopLVrMifLLrbI/2EX7Qd5mY0mGHi2CEOAWpwdcLTLNykd2GL9VpHK74lyl3A==";
        };
        _xKwrX4iW = {
            "id" = "xKwrX4iW";
            "file" = "sound_visualizer-0.1-neoforge-1.21.7.jar";
            "hash" = "sha512-UhM+mWanlQq65mSYKdWBeMjwPoNXUsxddwGDPQPM76EPWzPzOUSI1FRIjxaMTl8H6MX+jhXu/JwoLyYhIKVeYw==";
        };
        _SiTJZZ9I = {
            "id" = "SiTJZZ9I";
            "file" = "sound_visualizer-0.1-neoforge-1.21.9.jar";
            "hash" = "sha512-Obe05nmW1jwQcD2RVl4ufhJSbuz5DRxfJrqtJc0L6ui1LrRdbcugaJfu47vWTbAb6/QzfB7S6kLNSEsEjlut1A==";
        };
        _7PomDpn6 = {
            "id" = "7PomDpn6";
            "file" = "sound_visualizer-0.1-neoforge-1.21.11.jar";
            "hash" = "sha512-E5qp07zKh8O7kj0F2KSvZ9A7Z3TH4i30AxX0dAkl2a+zNVACIFXeH+zC+Jn4qAqYZ+wwjdcBC+Wid41hlY5LgQ==";
        };
        _8wn2TBPA = {
            "id" = "8wn2TBPA";
            "file" = "sound_visualizer-0.2-forge-1.20.1.jar";
            "hash" = "sha512-hH1mwUoARL1REkAUkwOxRbKq1VaEN6AWJpNoAFb+xbjpROXLln8Hx9iMtTcNUmhKh6ZUzOG/COpn+p414N1i3Q==";
        };
        _BnQTRsPP = {
            "id" = "BnQTRsPP";
            "file" = "sound_visualizer-0.2-neoforge-1.20.6.jar";
            "hash" = "sha512-gNqhHUKToruJ6Nv/LuXtf/ZwTO2YCE7MxDYMQzb96z4W9m+1vIKvpGpYHAGS0hlH352JijtZNILOZFbucyx//w==";
        };
        _p3XTCl6A = {
            "id" = "p3XTCl6A";
            "file" = "sound_visualizer-0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-ewtp4u+1cmibzq2rILB4wdWWWJ7WBbztx6+NEuXWwGI7CdkoWliWeg7w0H3HuTS4w2l9oiBaACLHtTg67Sq+nw==";
        };
        _y7kmCeBU = {
            "id" = "y7kmCeBU";
            "file" = "sound_visualizer-0.2-neoforge-1.21.3.jar";
            "hash" = "sha512-Iaqwsjce31VJj70trr7cDevjztpK0cI3vCz4/k2tA96t+8pUV7/X2MwIEvcZpV90+WChZb2+Ic6HudnVUJrciA==";
        };
        _w1PEi6r0 = {
            "id" = "w1PEi6r0";
            "file" = "sound_visualizer-0.2-neoforge-1.21.4.jar";
            "hash" = "sha512-0PFRzZ8NmzMhTEISmBCWxRyul8TwQ4Rx8mUt9xZOe0pp8QUJkCTW2V7mFtfk7CjiUnZ/tc6E2U4NmTU+OWeVtA==";
        };
        _EE666BM3 = {
            "id" = "EE666BM3";
            "file" = "sound_visualizer-0.2-neoforge-1.21.5.jar";
            "hash" = "sha512-70aqw0fQMxgJYQsd58rLbzS2jY1nL4AKbBYzq2GG8HVkfINFUIUG4BEpUeAffvmws+aevUPOTWA/PbbuSbUcHA==";
        };
        _Wq3No5Jx = {
            "id" = "Wq3No5Jx";
            "file" = "sound_visualizer-0.2-neoforge-1.21.6.jar";
            "hash" = "sha512-PHfVxNgM8dV92xyRKBL9UUG2gJ2OpCr6NEFn6ugL9v14T7TSOxREaM4gTxy+V0B5frNqXCY6briEQcaDb2YX6Q==";
        };
        _HEGesFRi = {
            "id" = "HEGesFRi";
            "file" = "sound_visualizer-0.2-neoforge-1.21.7.jar";
            "hash" = "sha512-j5xa2cjXtbG1tWKexWmJrIfInR8vlxDNNlGaAKj5Fkxd80RrWQIvl0tWmqszQg+jzRDfRhrbRkJblGMgbvEP2w==";
        };
        _vsHCkiry = {
            "id" = "vsHCkiry";
            "file" = "sound_visualizer-0.2-neoforge-1.21.9.jar";
            "hash" = "sha512-K9p6OMg293JAf6HjxXpoVadQR1XvUj6jFK1m708SyQ4WG3+D1QaSXRxz46wNoVotqyeoSxO24Ve7mCZDGxnBzQ==";
        };
        _DfXim2PP = {
            "id" = "DfXim2PP";
            "file" = "sound_visualizer-0.2-neoforge-1.21.11.jar";
            "hash" = "sha512-n/yP0Ru7PjLWZCDiAXDky2paUi9YQyAqMifgbXzRiuE9u03jfZUAxpMMoVaVq+DBzld/lmiNT6VWouC1bI63FQ==";
        };
        _erCXbXpD = {
            "id" = "erCXbXpD";
            "file" = "sound_visualizer-0.2-fabric-1.20.1.jar";
            "hash" = "sha512-ZiVRr3gVDPt7y3cOwCod2Enox9hQwGqvyI4Js4WMzFcS3hkndvZzJ39YYpdB+KgZPtJqJmYsbPjmd/29oD1QrA==";
        };
        _nzAJ6DaR = {
            "id" = "nzAJ6DaR";
            "file" = "sound_visualizer-0.2-fabric-1.21.1.jar";
            "hash" = "sha512-cf7nhCpvcR8+2/Eb2kAFMEFPl0OyMJzzXuCxdObAZ25nIbMRD7cGNZQSpyLST4eGcBcqQ3A1Tq+mgDrLe12+Pg==";
        };
        _yp80qMts = {
            "id" = "yp80qMts";
            "file" = "sound_visualizer-0.2-fabric-1.21.3.jar";
            "hash" = "sha512-LI0UsH9EPKRf0cN5Jo0tqAzl5PQgFbyqczsQsle00dVMrFEVvdRWUkU6beN2dZyDktwKXTctA0WPxR8hLAPPyg==";
        };
        _c7VFCV6A = {
            "id" = "c7VFCV6A";
            "file" = "sound_visualizer-0.2-fabric-1.21.4.jar";
            "hash" = "sha512-WOb+IXsa19VSUoSATtvpd1IPEaWSwtvSLgmd+XYleKbxE4k1QUJuOijw2V2jPETcBcBCVlfib5JTl/bWcWmR4w==";
        };
        _Kw09kJuW = {
            "id" = "Kw09kJuW";
            "file" = "sound_visualizer-0.2-fabric-1.21.5.jar";
            "hash" = "sha512-Wv6oruLK4Ole0daC5YK9s8MeZSX+5JyhMLiKP80g6dPeKhUg7uM0V2Gl+xzzuU7i81qImByykUDh2YfZISEE4Q==";
        };
        _XkZxee7J = {
            "id" = "XkZxee7J";
            "file" = "sound_visualizer-0.2-fabric-1.21.6.jar";
            "hash" = "sha512-znKs9Q1wajtHybMGBchnRcmEen86tWBiZV87NUcQ5+1a63xBsZVt2Ru855DldCVG00HFVRAbnJ2o9t4oLZT8Lw==";
        };
        _xBWhvCDe = {
            "id" = "xBWhvCDe";
            "file" = "sound_visualizer-0.2-fabric-1.21.7.jar";
            "hash" = "sha512-XFP01ViC6BqmC04LEgQnZh+ESqjhHczd8Q8wlE07yHuyJ9Twoum21LZsYkZe+Xg4tG6lZOS0Vehmw6dWkFQQhA==";
        };
        _EaUbY7Jb = {
            "id" = "EaUbY7Jb";
            "file" = "sound_visualizer-0.2-fabric-1.21.11.jar";
            "hash" = "sha512-sfsFZiQLoVN1zItHPR+ueOWgUPItZknAHtNphVRWoI982RiHyWBGR7BUmQo8VDXhyiRFBBztN3TlhYpORmX0NQ==";
        };
        _R95JilZ9 = {
            "id" = "R95JilZ9";
            "file" = "sound_visualizer-0.2-fabric-1.20.6.jar";
            "hash" = "sha512-TAUTmMUKXO/XzWaL2hvLHxCTfEzh64NDatm5sru9fff5mvmyCNRCzAHXUWTtWjx1usOhhr7RtY8wMIznmE1WiA==";
        };
        _lpzfEgdZ = {
            "id" = "lpzfEgdZ";
            "file" = "sound_visualizer-0.3-forge-1.20.1.jar";
            "hash" = "sha512-4ZbZ9V4InnNE3MY+4ilqTfA0UgtPs40w6fRBE2iikttNj4bCMuhd7PS661cZqd9NDzB4jOoOMrqPdqY4duYw0w==";
        };
        _ududO1Nd = {
            "id" = "ududO1Nd";
            "file" = "sound_visualizer-0.3-neoforge-1.20.6.jar";
            "hash" = "sha512-G8OPpXWM8s1La08xuoaaFeOEDaKr1N0TpP7Lre61D39BY8PTecQSpzWEjIhtsAjCssradXTfG+HxLBhBfXYOWA==";
        };
        _p7JPaKHI = {
            "id" = "p7JPaKHI";
            "file" = "sound_visualizer-0.3-neoforge-1.21.1.jar";
            "hash" = "sha512-gtZ2mX/OQaKBhuYMn61Prla7Jlf1TopNBUk6Gy5TBsIEntquYS1nfdGqDJs9vf2Gm2EMPXvhN6ICfva9QRS8lQ==";
        };
        _SJaOgTp2 = {
            "id" = "SJaOgTp2";
            "file" = "sound_visualizer-0.3-neoforge-1.21.3.jar";
            "hash" = "sha512-BLANMjSpaxu76pmsuSzaSlNn6xMKXanvIy5WMQtXCd9wY8O9ZH1BqvD3WNFtpGi3GR2vV1Gj6JDbEnWJFJf80A==";
        };
        _yX4r5sfM = {
            "id" = "yX4r5sfM";
            "file" = "sound_visualizer-0.3-neoforge-1.21.4.jar";
            "hash" = "sha512-hUL58A/gDzBsUbK4LT0xXi8ZDRse4qAi9BYtK4K8vVmvMgRPycr1+xAsfaanBCc2HLvA3brw9PyJHwMkQu6OXw==";
        };
        _ew253Y5G = {
            "id" = "ew253Y5G";
            "file" = "sound_visualizer-0.3-neoforge-1.21.5.jar";
            "hash" = "sha512-BYpCXyZNKC7mhyX4WkTe5npTuIF4NKFY9Os7YsB51h/dmLQgTwPcpne19UXho+QdEzEW17Bsq6UmHUnzMSilLA==";
        };
        _ivq6aprf = {
            "id" = "ivq6aprf";
            "file" = "sound_visualizer-0.3-neoforge-1.21.6.jar";
            "hash" = "sha512-uFxfjy0Ow4ahgPhXCf3hTVOjKZmagANTMPZpT03xv4zRpmKsSgtK7JaCBSiiV4z63l8/Xu+V7QlxkEX9f9K7VA==";
        };
        _DiUu6RUO = {
            "id" = "DiUu6RUO";
            "file" = "sound_visualizer-0.3-neoforge-1.21.7.jar";
            "hash" = "sha512-0HsK2PqhrIfwbYCmVGqLm77codiG+Q+Q+EDEwSTDcmPGdnZEB8/C1ErRyCbcPX3FYFGKSBFt15ukADOYOwdXhw==";
        };
        _NrF2IJ0t = {
            "id" = "NrF2IJ0t";
            "file" = "sound_visualizer-0.3-neoforge-1.21.9.jar";
            "hash" = "sha512-YsqIFuLfGPZsAAXn5xvLdtT9ilsHA45pgbbaesV5R3DzyjtHa7FqMH/Kpl9fDyebL/omkYZFLx4gBxvQlHKriw==";
        };
        _ntZsP5In = {
            "id" = "ntZsP5In";
            "file" = "sound_visualizer-0.3-neoforge-1.21.11.jar";
            "hash" = "sha512-lrEMRdK6QRmsxd+2BUVr/8KbklOCG/BBXnYB50y7XuJye2Q7AMTITLlTo7ebjldlGzzDxWiueuFKC7zeyecoMQ==";
        };
        _BSmSg1dS = {
            "id" = "BSmSg1dS";
            "file" = "sound_visualizer-0.3-fabric-1.20.1.jar";
            "hash" = "sha512-bA3k+iaZ4QVCCqn6+O9NJPM+EeeLdv3OhNe7/Hc3Jep2IqRGh4webs8kQNUdnP7NUABsqOSJPiSQaBoDNt0JQQ==";
        };
        _SHnijHeG = {
            "id" = "SHnijHeG";
            "file" = "sound_visualizer-0.3-fabric-1.20.6.jar";
            "hash" = "sha512-WSkwU1jl72A57AaOCYSoWE4FfOU46cl9qML2h7aPNuwNsAnKUtlVE8iGJWkXTpHESMVqUa4EPkHjs8pss6nSZw==";
        };
        _HD59VORi = {
            "id" = "HD59VORi";
            "file" = "sound_visualizer-0.3-fabric-1.21.1.jar";
            "hash" = "sha512-u/4eprAkGYhnuVZ+vpOonV4TIShSMkdJz8pxbLP/5HdONWincIELEu4gN0BykTYV4nfV+T3wNWHwAjmxCo+CHw==";
        };
        _wMkdXN2S = {
            "id" = "wMkdXN2S";
            "file" = "sound_visualizer-0.3-fabric-1.21.3.jar";
            "hash" = "sha512-FlMON6G6Syz7w49ZPbJMT7L4O+QNtHzJ5EhCWcMRer2ZgbEW2/Fat3T6kCtsqDfMWtPS4KBPSwIU1RcbkBMtQw==";
        };
        _GnkclDAO = {
            "id" = "GnkclDAO";
            "file" = "sound_visualizer-0.3-fabric-1.21.4.jar";
            "hash" = "sha512-gXc8w9+yfuVZJgrz/aizan+eGNU2DD+QdQLxgh2ItgIvEI3br0Vvk+JjvdmInxCeemKpx/wCysxDzhdY3dHhrg==";
        };
        _2I0MudTD = {
            "id" = "2I0MudTD";
            "file" = "sound_visualizer-0.3-fabric-1.21.5.jar";
            "hash" = "sha512-AhkFgPIAOV/7IMcUqpeEk9Y6HunJv0q466zZm49PmdBNmzaqlLRYs+AJJNUBBB55JIav2fNdDUzdcRyVHW6x5g==";
        };
        _mO9CUkKV = {
            "id" = "mO9CUkKV";
            "file" = "sound_visualizer-0.3-fabric-1.21.6.jar";
            "hash" = "sha512-ylZvE3eK6pKReKr5X+nn5W8tWXTe7qfV+Kw0Mz/po89nRMVJgSmmSyFuki5YhRhQwPxG1lrmy9/aT0OEjuLwNw==";
        };
        _cJyOq5iw = {
            "id" = "cJyOq5iw";
            "file" = "sound_visualizer-0.3-fabric-1.21.7.jar";
            "hash" = "sha512-E4urm7RuUO07e0B6JotRtT9XOup65/jy94dM5n9Cr+d6C/2iiSIxG6Mhz8nUWoqNehSFMk4ClF4xH8TLeyF8sw==";
        };
        _gUSgKAMm = {
            "id" = "gUSgKAMm";
            "file" = "sound_visualizer-0.3-fabric-1.21.11.jar";
            "hash" = "sha512-9W0VvJnXfyDfwblmwqAUmyHn0t+MI9tDQjb9VOsGgwVgTOZ8KVLkhDTqSll8zI8LRldEXRIMG7qwjmOPQsyc9g==";
        };
        _NLi7r0CU = {
            "id" = "NLi7r0CU";
            "file" = "sound_visualizer-1.0-forge-1.20.1.jar";
            "hash" = "sha512-d7NKYh4SLAYWGwNkPtw0LjevGASffFZ/F6rGKxz3xsUV2c860p8Kzc7KHRCvDpVX3eK1CWxGfJULZreg2IKcBQ==";
        };
        _61l4Cpl1 = {
            "id" = "61l4Cpl1";
            "file" = "sound_visualizer-1.0-neoforge-1.20.6.jar";
            "hash" = "sha512-LVPjwzbOGSnu/aB/rrMvP5LItf55JoAbJxGo8/Opb7x9RsDWvb2HEkjP3fAGJ92a3dV9uV3C2W0E42KeMT1HVQ==";
        };
        _G6obLuui = {
            "id" = "G6obLuui";
            "file" = "sound_visualizer-1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-NOeLKPsPBXyZdLCHdLSNfKPAVdlDwWi9Hl0+RmgF84iSf7FPWcLrRVbZ6zs9wE30f0OivBcXTtNitf/jw7fa0w==";
        };
        _Bg5ErlvU = {
            "id" = "Bg5ErlvU";
            "file" = "sound_visualizer-1.0-neoforge-1.21.3.jar";
            "hash" = "sha512-i1hz3caTyoF+jNmZszXUro4OxPLiFwHrNsrtVSkkbyZFIULw+/o61VqB6XPIzvjOo+JVkvAZ9lW1pLr6b2iksQ==";
        };
        _ko3NP2Vq = {
            "id" = "ko3NP2Vq";
            "file" = "sound_visualizer-1.0-neoforge-1.21.4.jar";
            "hash" = "sha512-NTKNA7EjVkka1hV8PHA5lg3n8eKOSp1CNMWPVD9bJ2CAYkDngPAddUspMsMRRdjcmG3Ff3zIESwWJRYQNb982A==";
        };
        _Co8r5m8x = {
            "id" = "Co8r5m8x";
            "file" = "sound_visualizer-1.0-neoforge-1.21.5.jar";
            "hash" = "sha512-JVqlefhc+rt3nUNZI25eDHZsswmCpYTGDZ6sn5HY7URAIIkVOyY7OwYppfaum1FdlF874VVagyCgNUj51Vd6pw==";
        };
        _HJlLX7Tf = {
            "id" = "HJlLX7Tf";
            "file" = "sound_visualizer-1.0-neoforge-1.21.6.jar";
            "hash" = "sha512-oM+jOG/VQ/1yt05xa5aDDKG/6lM/0wj/Q9785NLuIPf6za9sfUdcyN8tulCYCImy/XxxrbblciKK3N3IQlsuog==";
        };
        _e06SjjFN = {
            "id" = "e06SjjFN";
            "file" = "sound_visualizer-1.0-neoforge-1.21.7.jar";
            "hash" = "sha512-PLbtIK1ScEPi1+2O6hp6lBb07qvXz7OSSYlkO1fxfEEctg++a2//EVc3Fu5dP/SJihx8XRZmzYzNq9h0H0y4/Q==";
        };
        _IxOB4qmc = {
            "id" = "IxOB4qmc";
            "file" = "sound_visualizer-1.0-neoforge-1.21.9.jar";
            "hash" = "sha512-YCj/NBDEd7JquvgshpxZPkhDGkSa1QTdoz/hSDGKcZb6cy/tGrd4C+EEkUia+KUla6oXbBE0Un28PzvQ5d9IcA==";
        };
        _ZfZQn89g = {
            "id" = "ZfZQn89g";
            "file" = "sound_visualizer-1.0-neoforge-1.21.11.jar";
            "hash" = "sha512-/LVSspsvdcRab+y/zU324qeQVZEfeKZYsqjbe3nEDuCwfvFMOyRuaZ6mY1EzEB2N+We+Y6tA7mwJQx+/kIdl1Q==";
        };
        _K91zNJIM = {
            "id" = "K91zNJIM";
            "file" = "sound_visualizer-1.0-neoforge-26.1.jar";
            "hash" = "sha512-piT9o7KKjQYy07fhGbWUhij38kK+yRmjbEshAZXJAIBMJZxYaBhVgUlTyH+2c98ZrOGGQzqAOVnSRHjtl0oz/g==";
        };
        _sgrOz6u5 = {
            "id" = "sgrOz6u5";
            "file" = "sound_visualizer-1.0-fabric-1.20.1.jar";
            "hash" = "sha512-WVe84KK4cCNWzvxPkc4y2aee5/0Xs5id2iXE2Gw5zWcsGth2J5FMLuAYF2f17Z3bR7ElygyQMc7qvgAvmFtKYg==";
        };
        _y6IEjU4l = {
            "id" = "y6IEjU4l";
            "file" = "sound_visualizer-1.0-fabric-1.20.6.jar";
            "hash" = "sha512-ubmyHhkicIFNHoR3Uhqht3pveW78dfwWVT7g0NFzN4b/nnr83BecGeORe6Je6g3T/yhWospvtxSOnB6YIWfoWA==";
        };
        _ERiLIX5c = {
            "id" = "ERiLIX5c";
            "file" = "sound_visualizer-1.0-fabric-1.21.1.jar";
            "hash" = "sha512-d3ywzsn6cWCKtI+4NDQMht7Ivn+r6iMD7WE3R0zIA5O7gPQjrVbCYZDEgwTtoEnf9EoLN4M8d+YX+Jk/u9as5g==";
        };
        _HTSab3YO = {
            "id" = "HTSab3YO";
            "file" = "sound_visualizer-1.0-fabric-1.21.3.jar";
            "hash" = "sha512-4q7TcVZcOb7aydX3lJ3vnjJ0rFvAwNU/dSBkoROMrPYyW0tcZSFqjimwvgEILSENqdLulzjusXbxVLFtBbq1mw==";
        };
        _kaJZ2Udj = {
            "id" = "kaJZ2Udj";
            "file" = "sound_visualizer-1.0-fabric-1.21.4.jar";
            "hash" = "sha512-tpiRHjv9V8VDzQZV91iW8F0PPlRS0+KimBe8sMGFqXP+6FrX3bapdIZQvNcJ0tUFqQn5kd9RMdPbRkBsRyYjgg==";
        };
        _jtaUAcwt = {
            "id" = "jtaUAcwt";
            "file" = "sound_visualizer-1.0-fabric-1.21.5.jar";
            "hash" = "sha512-rWVmCCRyHCJW4kadw2fk2vY0YewDVIPijyJlKhOIhUiIx3JWjxveNFVPUeEjx8vF+LkdQPNJF96Uxk4YcPhphA==";
        };
        _qJPmkByd = {
            "id" = "qJPmkByd";
            "file" = "sound_visualizer-1.0-fabric-1.21.6.jar";
            "hash" = "sha512-qbWwYkigZYOZSe4TSiCKfSexwENIRoFgnIQFhhfhiR96u7h4YcMdYVOv4Ob6yY3CW38GKORVSGaC65UMm8oG7g==";
        };
        _54PXUtQ8 = {
            "id" = "54PXUtQ8";
            "file" = "sound_visualizer-1.0-fabric-1.21.7.jar";
            "hash" = "sha512-ihPL80eXUAoG/iOfPtexJLIXxl1rR8hCTu/I6SnPrSx7lvNq20zGHVe6uI55ZDGloXLAFQM0Iq36x277J2Zsfg==";
        };
        _K69tLIko = {
            "id" = "K69tLIko";
            "file" = "sound_visualizer-1.0-fabric-1.21.11.jar";
            "hash" = "sha512-u/DihwWnPedmMpExZsm69R2HDC5CLGJ2SKueIv4su+plZoCfHBNj0gUxd8yMdP0AjD86Jdn7YqD6crngxindGg==";
        };
        _GEuE8Kgn = {
            "id" = "GEuE8Kgn";
            "file" = "sound_visualizer-1.0-fabric-26.1.jar";
            "hash" = "sha512-HGYC+z3ANF3G9qvQvnx85L1pUs6L9HP2gxT6EpyRmjW57435vW4cuB/OG/bftY3eOzxX5rWEDtsJS09D7YD4Dw==";
        };
        _Sr64UF05 = {
            "id" = "Sr64UF05";
            "file" = "sound_visualizer-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-zPneaUsCobJS9t8VOU/FODKi2UAh0xY2sHNqtK1s4yJN8duXnsN3YeS5O1Pw1WQWl85UsKv9fQqFvSGImOkY7Q==";
        };
        _E0nYvESR = {
            "id" = "E0nYvESR";
            "file" = "sound_visualizer-1.0.1-neoforge-1.20.6.jar";
            "hash" = "sha512-ongQ2iV6n5diBoPZgF4tdp23VNTCrGloVpyk+ujWvF//hK4QtKsQHk2TRLDKf052Ck5tJfJhc6pXzCB1Ve2faQ==";
        };
        _qepqKxoa = {
            "id" = "qepqKxoa";
            "file" = "sound_visualizer-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-LFUFE4cJIo2r7p0krZ36cHDo8OBf14pYK+sYZlgl8YxW+Hl45X8U5RJCxsSSfmbSEpsae0++YFwHXaC+ICfJqw==";
        };
        _QppPCXzY = {
            "id" = "QppPCXzY";
            "file" = "sound_visualizer-1.0.1-neoforge-1.21.3.jar";
            "hash" = "sha512-j4H4iOACugywuOEfPjl4sf/JBA/7v8c44W0zxPOFNMmGRXjutmu98FarLgB275mS457lhDptsgBlBY4BJCxUFw==";
        };
        _NfVs7pNw = {
            "id" = "NfVs7pNw";
            "file" = "sound_visualizer-1.0.1-neoforge-1.21.4.jar";
            "hash" = "sha512-Om5bU8QxvQK+y3jMXRE331jO+PvQ1IPRfOMeQ4MMZEgGgRxywf6SuBL2pchN5yIqlkwVpQhhWtyczBhdJJjOgg==";
        };
        _m78nsFNS = {
            "id" = "m78nsFNS";
            "file" = "sound_visualizer-1.0.1-neoforge-1.21.5.jar";
            "hash" = "sha512-SgpvhVJhD9cSX72hanJg28P2n9eYzB53JBQSkrAn/zPLKU3B9+6H7ElAd9murn9gMluOGroV9DK0Fqt75NIWkg==";
        };
        _GboFUVNk = {
            "id" = "GboFUVNk";
            "file" = "sound_visualizer-1.0.1-neoforge-1.21.6.jar";
            "hash" = "sha512-MLnp8B/urLIRvraeg/BP23HQXQ3W9cIIJUR4NPTOjElkwvgSKVOw19ZJzYRt3Gqd2maTiZ8h8Q9QrhFEosSU/w==";
        };
        _SfEWWuwt = {
            "id" = "SfEWWuwt";
            "file" = "sound_visualizer-1.0.1-neoforge-1.21.7.jar";
            "hash" = "sha512-FKDl8oUKOyso/TXuky8/H9c3HIljGUvtsSOa9XFsqmjOzMLpURYnGJ5zyzniHVM5NMx2aJzFsKl0zKA6jav2LQ==";
        };
        _MNrZtozY = {
            "id" = "MNrZtozY";
            "file" = "sound_visualizer-1.0.1-neoforge-1.21.9.jar";
            "hash" = "sha512-Q1yDG+xIFOyIlPztoaKZV//Mre10Hk22rBWxSuIwtmCMLpDd/a8iJ5RKaQNp/uxnlIsGUOp/YNKcHAnN0Ip/cg==";
        };
        _T7a2NB9S = {
            "id" = "T7a2NB9S";
            "file" = "sound_visualizer-1.0.1-neoforge-1.21.11.jar";
            "hash" = "sha512-Bo4GaVCQZJTEKMkXffgZDOPiACHZzcM/aedlxZVm7sOg0N2YuOcqqmP1nInrZCIynFNjMk/XhMRkqa+D5PRqnA==";
        };
        _2zhOzspq = {
            "id" = "2zhOzspq";
            "file" = "sound_visualizer-1.0.1-neoforge-26.1.jar";
            "hash" = "sha512-wXpHRcHUvsn7rIbvBKH5FzsRqWgbWDH+91JLcUuopSNxfgX7kFiqxMnwtIEkJgXosum6ZydsDhRt0hW32Rh4xw==";
        };
        _rxSjI0t0 = {
            "id" = "rxSjI0t0";
            "file" = "sound_visualizer-1.0.1-fabric-1.20.1.jar";
            "hash" = "sha512-xJ1yi8VF9cOKp3KRdkYImTtC051xYei8W1xBKnewrccdkzRMju7Lihk69sJEBCHWcD4OAUKBTuHhmUQ4fRPK2w==";
        };
        _mm4TYi3h = {
            "id" = "mm4TYi3h";
            "file" = "sound_visualizer-1.0.1-fabric-1.20.6.jar";
            "hash" = "sha512-lzo8nm3ARmue+Dtw0nTrQSUjkaoUFpcyMXFwBiSNqREIy9Hs277KBtotC6X/+nqfRnoySxDsF7tgUW4CQmAOdQ==";
        };
        _CRrVvYSD = {
            "id" = "CRrVvYSD";
            "file" = "sound_visualizer-1.0.1-fabric-1.21.1.jar";
            "hash" = "sha512-JeUAsNzW+ZeXRglYNGjNeVp+/1cRsfhwAyWmMvLb34rN24RIDA82oe95p73WT4VO1NF8qC/iOntu9C8BiOy13g==";
        };
        _LM5x3Toz = {
            "id" = "LM5x3Toz";
            "file" = "sound_visualizer-1.0.1-fabric-1.21.3.jar";
            "hash" = "sha512-8U/SzQ+jRcbqiuWZubfxtnZNnl3dMjMTspJyLblt9YG3iCvzZxftIQzI54+MaTpryRc+XR8QQqzGcuUaUINq8g==";
        };
        _gcUq7cgU = {
            "id" = "gcUq7cgU";
            "file" = "sound_visualizer-1.0.1-fabric-1.21.4.jar";
            "hash" = "sha512-akIrNKxbrtkC3TSPNrMqIJzuPcGeptnD9cdKBQSplboRqnHbBh0WzYjhQ2AZ5M6QDB9RNSBh2SiKiKp0JrjlNA==";
        };
        _VGh1d4Ql = {
            "id" = "VGh1d4Ql";
            "file" = "sound_visualizer-1.0.1-fabric-1.21.5.jar";
            "hash" = "sha512-QEfMgeTwqLztCBJq03w9B6Wr6HaFptx8VGX/f9P4xeKeSgQ5mUw0g4eC5zFaIajEt2CGYY+K5kbT0v6HKDuYCQ==";
        };
        _jAEnHRcL = {
            "id" = "jAEnHRcL";
            "file" = "sound_visualizer-1.0.1-fabric-1.21.6.jar";
            "hash" = "sha512-di0gqU295QRZCKn+f/a8kaOEl61OSQKiLN9L5QoiM2Cigu430b4MaUuLj3wd4ZNSZuSoV4CW1DVDJs/KTddZiA==";
        };
        _nyWBz5HP = {
            "id" = "nyWBz5HP";
            "file" = "sound_visualizer-1.0.1-fabric-1.21.7.jar";
            "hash" = "sha512-lkjUhpBtprw5iF/s1nKGaaxQg4oX4hi6MOLgA8nQbFuJkyGzqzMcwe3XkGmxvQLShPgvTJXPwT26eiGAmA66Zg==";
        };
        _xeKzeRH6 = {
            "id" = "xeKzeRH6";
            "file" = "sound_visualizer-1.0.1-fabric-1.21.11.jar";
            "hash" = "sha512-qaZu8JQFfKnuwxuGkyU19/Cy/pPVXsm1xH46a15+T58xyLRWOpDOEYFMB74QwrKlvwFdWMtAB0N9lio8JfBxmg==";
        };
        _mRQpeLaG = {
            "id" = "mRQpeLaG";
            "file" = "sound_visualizer-1.0.1-fabric-26.1.jar";
            "hash" = "sha512-RfSdppRLu+GueRU3rHnxeX5JdH29vtX1QlXup7wBb/SN+XRMSdLIkAxr3KWLn+VX6SsjmJ7vy9TmaHpO6X0/xQ==";
        };
        _YA4wYW3t = {
            "id" = "YA4wYW3t";
            "file" = "sound_visualizer-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-6oaCICGQxRB9JMa6cSMSWtTuANofHFMNrUjWCZSPUn4PNG2OURf3UjawnHhuNt7i8hIkddHNpqOwrlbgjQQiQQ==";
        };
        _NJY9oxlH = {
            "id" = "NJY9oxlH";
            "file" = "sound_visualizer-1.0.2-neoforge-1.20.6.jar";
            "hash" = "sha512-OHD+CaSDLPbbU+pSjoQozQq780I4yKRyfDBdpbR2vg+6a6PxGD6+Sp2g3HA2ml4FZ5IpmaZI26IPxmcp/KhbqQ==";
        };
        _rWi1npp8 = {
            "id" = "rWi1npp8";
            "file" = "sound_visualizer-1.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-dNzluCNJKsiWeAxCoooI9f2SycBWgikX2HAqh4W0kmkTea8/3wGjtvjQZX4IYpc+BsMpPk3XCPBsOUgyc9Upnw==";
        };
        _C0TjUHCK = {
            "id" = "C0TjUHCK";
            "file" = "sound_visualizer-1.0.2-neoforge-1.21.3.jar";
            "hash" = "sha512-xgBMD/IlQr3bkU0JjZb2ELMrbSqT3asOSDFSwAVNpBxNLhXC4rk1d2ooeice7MvSgyIs2fbQmTSu5kKfKsZ+Cg==";
        };
        _SOVljWeA = {
            "id" = "SOVljWeA";
            "file" = "sound_visualizer-1.0.2-neoforge-1.21.4.jar";
            "hash" = "sha512-99jctrqRmSurqAMu52y0ezRx6ZVpRItjm5r1LQ4UrAXoyXES3N5feVeASLDfOUE7PMn3uK9Z+lMcVaYAtb5q8Q==";
        };
        _MM8ZIDyu = {
            "id" = "MM8ZIDyu";
            "file" = "sound_visualizer-1.0.2-neoforge-1.21.5.jar";
            "hash" = "sha512-Q8GTKh/myo2OkZgGt2eTkZ5C0RJg+er36aadWQqeDUk05mUzcgLfII0t+r3e5MEDNiC+qe8mUhNaa+K7JmqUPw==";
        };
        _lBoSGa3k = {
            "id" = "lBoSGa3k";
            "file" = "sound_visualizer-1.0.2-neoforge-1.21.6.jar";
            "hash" = "sha512-DZDukTleE/NSCt/AujP9gM/wF+J0v1rXtLqOabGY8yZsB4mLfwzi8PKabV25Y1qfnb11wTJmE1YQjMIT0V8QoQ==";
        };
        _3aWca8Gl = {
            "id" = "3aWca8Gl";
            "file" = "sound_visualizer-1.0.2-neoforge-1.21.7.jar";
            "hash" = "sha512-8dOwd8gx1GUdCJB5In93vjUrGlpzOZXwfZVpliFS/+EL9LDE5qX4gVNlZLlqLNDV4+ZhG2Yti/2lnlPsG+r3Ig==";
        };
        _mJXjG7cj = {
            "id" = "mJXjG7cj";
            "file" = "sound_visualizer-1.0.2-neoforge-1.21.9.jar";
            "hash" = "sha512-kGe+uTuXWKd1q9eS/fwsfKyuuv6+KQNLGJiSIvuwcdb6A7wvpbv+YrFN9Hhsmq7n/t9sotbtMzlvkcokSXjAXQ==";
        };
        _YCpqrkhK = {
            "id" = "YCpqrkhK";
            "file" = "sound_visualizer-1.0.2-neoforge-1.21.11.jar";
            "hash" = "sha512-ByZPH/x6PwrIO1TGW5FhHITj73fd81e2YRkCZBvvNC+dYAGNybZBQbOPOtS7XLC0M+mPzcJW9xtc50dcwpc/GA==";
        };
        _skF4XQKR = {
            "id" = "skF4XQKR";
            "file" = "sound_visualizer-1.0.2-neoforge-26.1.jar";
            "hash" = "sha512-BooAN9JZSQqCdrsTmyZ6jh0iDvB2FMVYdmDTpRjCIAD35GFMDYz1a+TCHX9/ctovuJQWcVoIDL6PSJLp4OwH4A==";
        };
        _IyP8RxK3 = {
            "id" = "IyP8RxK3";
            "file" = "sound_visualizer-1.0.2-fabric-1.20.1.jar";
            "hash" = "sha512-OUHeFOJwEXa87aLN7J9WxdI8jU7IkFGd+5u+JW6WuLTrnu56ZPuPYvkBN+RJHm1ikkYp9s1zGmSU0WOWtQvQSw==";
        };
        _pMKOOu7U = {
            "id" = "pMKOOu7U";
            "file" = "sound_visualizer-1.0.2-fabric-1.20.6.jar";
            "hash" = "sha512-AgqTYAHmjM+leXe8BmLH4c9Y2jYh73Fi+9Jav7dbHO0aTe/9II6N+HvO3BZrzQSgRWb4kb11HEr/ReLbKIWCVg==";
        };
        _EWFKsetb = {
            "id" = "EWFKsetb";
            "file" = "sound_visualizer-1.0.2-fabric-1.21.1.jar";
            "hash" = "sha512-oRg1O2uun+v16ATdKjgC3dUVOGlfh+jqVG5QYndRXfIgejd2AMdxknBjnzwVxd7LsRlycaWVdpiuQdsghsHlbw==";
        };
        _IFb2g7c5 = {
            "id" = "IFb2g7c5";
            "file" = "sound_visualizer-1.0.2-fabric-1.21.3.jar";
            "hash" = "sha512-HDDBc2XrGUixQieAqVvPP9oLG3YhZCizqmj5vnanzlW0ha6eo6fHcYFUPhfhnIBAi9QiXSeRMir3QQVe+y4Qrw==";
        };
        _C9AZVFua = {
            "id" = "C9AZVFua";
            "file" = "sound_visualizer-1.0.2-fabric-1.21.4.jar";
            "hash" = "sha512-796GrkxW80UvFZ+Ly/YddNA8BsL8gu7R6aPda8h8SUXBakUdHrvlE+ZYP2U5BVV84mvp3NfjIL4/CdnaYJ4xcw==";
        };
        _z99VrQeH = {
            "id" = "z99VrQeH";
            "file" = "sound_visualizer-1.0.2-fabric-1.21.5.jar";
            "hash" = "sha512-vOXykkT0W8vL3WkSu3AWh8j82FuCH3RIaaTmguvYE8ps+JTNZGjOx4BBjEpXuM2mP9YEiiSqADzUW4eeECu/+A==";
        };
        _EAerir88 = {
            "id" = "EAerir88";
            "file" = "sound_visualizer-1.0.2-fabric-1.21.6.jar";
            "hash" = "sha512-pUSTARQeF8U8pMUTCxRITEkM6+B4zoUNQP3333kdK/6CbUHMAMjPZdYaUWbBEwoFai/TyorR0DsdBTdc4VLSgQ==";
        };
        _HPitnFSi = {
            "id" = "HPitnFSi";
            "file" = "sound_visualizer-1.0.2-fabric-1.21.7.jar";
            "hash" = "sha512-7ci/er62P5CQIslZ0wOvL8id+U+UoYd+JVNQEghyZg4vKanKjgBr6Qs6XPiwPI2ISGz+mbtKbPrQ4ieef+JIkg==";
        };
        _nQiIMf63 = {
            "id" = "nQiIMf63";
            "file" = "sound_visualizer-1.0.2-fabric-1.21.11.jar";
            "hash" = "sha512-17vS6PRbipvSw/c4TBgdrdVj3XeWSe07mOn9+eLSIw0Fn5KBpkeswMw++pePyCyLZh/SIwJfYC82bDcBsvheZA==";
        };
        _Pxul9Wtb = {
            "id" = "Pxul9Wtb";
            "file" = "sound_visualizer-1.0.2-fabric-26.1.jar";
            "hash" = "sha512-dDRtunkYc6Ut8lgktiyR3YGvGId0vClUBGtnALotpny29SSpcJmYuQrA71fkkq8Yhk5/juCviMWSEbi2IhMEhQ==";
        };
    in {
        "vUwGrmPn" = _vUwGrmPn;
        "fLOgJcTZ" = _fLOgJcTZ;
        "YsMipFqV" = _YsMipFqV;
        "gX7diosY" = _gX7diosY;
        "sQK3tuTg" = _sQK3tuTg;
        "jaxxuJd7" = _jaxxuJd7;
        "ECSlj2EC" = _ECSlj2EC;
        "xKwrX4iW" = _xKwrX4iW;
        "SiTJZZ9I" = _SiTJZZ9I;
        "7PomDpn6" = _7PomDpn6;
        "8wn2TBPA" = _8wn2TBPA;
        "BnQTRsPP" = _BnQTRsPP;
        "p3XTCl6A" = _p3XTCl6A;
        "y7kmCeBU" = _y7kmCeBU;
        "w1PEi6r0" = _w1PEi6r0;
        "EE666BM3" = _EE666BM3;
        "Wq3No5Jx" = _Wq3No5Jx;
        "HEGesFRi" = _HEGesFRi;
        "vsHCkiry" = _vsHCkiry;
        "DfXim2PP" = _DfXim2PP;
        "erCXbXpD" = _erCXbXpD;
        "nzAJ6DaR" = _nzAJ6DaR;
        "yp80qMts" = _yp80qMts;
        "c7VFCV6A" = _c7VFCV6A;
        "Kw09kJuW" = _Kw09kJuW;
        "XkZxee7J" = _XkZxee7J;
        "xBWhvCDe" = _xBWhvCDe;
        "EaUbY7Jb" = _EaUbY7Jb;
        "R95JilZ9" = _R95JilZ9;
        "lpzfEgdZ" = _lpzfEgdZ;
        "ududO1Nd" = _ududO1Nd;
        "p7JPaKHI" = _p7JPaKHI;
        "SJaOgTp2" = _SJaOgTp2;
        "yX4r5sfM" = _yX4r5sfM;
        "ew253Y5G" = _ew253Y5G;
        "ivq6aprf" = _ivq6aprf;
        "DiUu6RUO" = _DiUu6RUO;
        "NrF2IJ0t" = _NrF2IJ0t;
        "ntZsP5In" = _ntZsP5In;
        "BSmSg1dS" = _BSmSg1dS;
        "SHnijHeG" = _SHnijHeG;
        "HD59VORi" = _HD59VORi;
        "wMkdXN2S" = _wMkdXN2S;
        "GnkclDAO" = _GnkclDAO;
        "2I0MudTD" = _2I0MudTD;
        "mO9CUkKV" = _mO9CUkKV;
        "cJyOq5iw" = _cJyOq5iw;
        "gUSgKAMm" = _gUSgKAMm;
        "NLi7r0CU" = _NLi7r0CU;
        "61l4Cpl1" = _61l4Cpl1;
        "G6obLuui" = _G6obLuui;
        "Bg5ErlvU" = _Bg5ErlvU;
        "ko3NP2Vq" = _ko3NP2Vq;
        "Co8r5m8x" = _Co8r5m8x;
        "HJlLX7Tf" = _HJlLX7Tf;
        "e06SjjFN" = _e06SjjFN;
        "IxOB4qmc" = _IxOB4qmc;
        "ZfZQn89g" = _ZfZQn89g;
        "K91zNJIM" = _K91zNJIM;
        "sgrOz6u5" = _sgrOz6u5;
        "y6IEjU4l" = _y6IEjU4l;
        "ERiLIX5c" = _ERiLIX5c;
        "HTSab3YO" = _HTSab3YO;
        "kaJZ2Udj" = _kaJZ2Udj;
        "jtaUAcwt" = _jtaUAcwt;
        "qJPmkByd" = _qJPmkByd;
        "54PXUtQ8" = _54PXUtQ8;
        "K69tLIko" = _K69tLIko;
        "GEuE8Kgn" = _GEuE8Kgn;
        "Sr64UF05" = _Sr64UF05;
        "E0nYvESR" = _E0nYvESR;
        "qepqKxoa" = _qepqKxoa;
        "QppPCXzY" = _QppPCXzY;
        "NfVs7pNw" = _NfVs7pNw;
        "m78nsFNS" = _m78nsFNS;
        "GboFUVNk" = _GboFUVNk;
        "SfEWWuwt" = _SfEWWuwt;
        "MNrZtozY" = _MNrZtozY;
        "T7a2NB9S" = _T7a2NB9S;
        "2zhOzspq" = _2zhOzspq;
        "rxSjI0t0" = _rxSjI0t0;
        "mm4TYi3h" = _mm4TYi3h;
        "CRrVvYSD" = _CRrVvYSD;
        "LM5x3Toz" = _LM5x3Toz;
        "gcUq7cgU" = _gcUq7cgU;
        "VGh1d4Ql" = _VGh1d4Ql;
        "jAEnHRcL" = _jAEnHRcL;
        "nyWBz5HP" = _nyWBz5HP;
        "xeKzeRH6" = _xeKzeRH6;
        "mRQpeLaG" = _mRQpeLaG;
        "YA4wYW3t" = _YA4wYW3t;
        "NJY9oxlH" = _NJY9oxlH;
        "rWi1npp8" = _rWi1npp8;
        "C0TjUHCK" = _C0TjUHCK;
        "SOVljWeA" = _SOVljWeA;
        "MM8ZIDyu" = _MM8ZIDyu;
        "lBoSGa3k" = _lBoSGa3k;
        "3aWca8Gl" = _3aWca8Gl;
        "mJXjG7cj" = _mJXjG7cj;
        "YCpqrkhK" = _YCpqrkhK;
        "skF4XQKR" = _skF4XQKR;
        "IyP8RxK3" = _IyP8RxK3;
        "pMKOOu7U" = _pMKOOu7U;
        "EWFKsetb" = _EWFKsetb;
        "IFb2g7c5" = _IFb2g7c5;
        "C9AZVFua" = _C9AZVFua;
        "z99VrQeH" = _z99VrQeH;
        "EAerir88" = _EAerir88;
        "HPitnFSi" = _HPitnFSi;
        "nQiIMf63" = _nQiIMf63;
        "Pxul9Wtb" = _Pxul9Wtb;
        "forge-1.20.1" = _YA4wYW3t;
        "neoforge-1.20.6" = _NJY9oxlH;
        "neoforge-1.21" = _rWi1npp8;
        "neoforge-1.21.1" = _rWi1npp8;
        "neoforge-1.21.3" = _C0TjUHCK;
        "neoforge-1.21.4" = _SOVljWeA;
        "neoforge-1.21.5" = _MM8ZIDyu;
        "neoforge-1.21.6" = _lBoSGa3k;
        "neoforge-1.21.7" = _3aWca8Gl;
        "neoforge-1.21.8" = _3aWca8Gl;
        "neoforge-1.21.9" = _mJXjG7cj;
        "neoforge-1.21.10" = _mJXjG7cj;
        "neoforge-1.21.11" = _YCpqrkhK;
        "neoforge-26.1" = _skF4XQKR;
        "neoforge-26.1.1" = _skF4XQKR;
        "neoforge-26.1.2" = _skF4XQKR;
        "fabric-1.20.1" = _IyP8RxK3;
        "fabric-1.21.1" = _EWFKsetb;
        "fabric-1.21.3" = _IFb2g7c5;
        "fabric-1.21.4" = _C9AZVFua;
        "fabric-1.21.5" = _z99VrQeH;
        "fabric-1.21.6" = _EAerir88;
        "fabric-1.21.7" = _HPitnFSi;
        "fabric-1.21.8" = _HPitnFSi;
        "fabric-1.21.11" = _nQiIMf63;
        "fabric-1.20.6" = _pMKOOu7U;
        "fabric-1.21" = _EWFKsetb;
        "fabric-26.1" = _Pxul9Wtb;
        "fabric-26.1.1" = _Pxul9Wtb;
        "fabric-26.1.2" = _Pxul9Wtb;
        "pkg-0.1-beta" = _7PomDpn6;
        "pkg-0.2-beta" = _R95JilZ9;
        "pkg-0.3" = _gUSgKAMm;
        "pkg-1.0" = _GEuE8Kgn;
        "pkg-1.0.1" = _mRQpeLaG;
        "pkg-1.0.2" = _Pxul9Wtb;
        "default" = _Pxul9Wtb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sound-visualizer";
        id = "3YC2BK4d";
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