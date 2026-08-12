{lib, callPackage, ...}:
let
    versions = (let
        _MMg4UMVV = {
            "id" = "MMg4UMVV";
            "file" = "dynamic-music-1.5.1.jar";
            "hash" = "sha512-imbWSFNy/wDGx5nfO5bwTDrC0e90OLtfpxdsGlpsQzFCKOveJ+ZTamxhi1BTUoCk0e3Bb5ysCdlykk2jupZXGg==";
        };
        _S7vGoW82 = {
            "id" = "S7vGoW82";
            "file" = "dynamic-music-1.5.2.jar";
            "hash" = "sha512-BJN/fQJdhIl+zchNzQ64Qc88Xo0bGn7KaHshQnJzckt0wwjsVyZ1bHmi7ruFnSsN/+IkuPhat8ohlQwsq9e80w==";
        };
        _ztdoEyb0 = {
            "id" = "ztdoEyb0";
            "file" = "dynmus-2.0.0-fabric.jar";
            "hash" = "sha512-BPzDwuyaXQzzb6aMhb+E+31bZ1iBSGJsL7Eu1Hye5aELgsXZD6K1W8Z0S8BwvZ7Tfomortdb48NVCKXlWw78DA==";
        };
        _nozD8TZC = {
            "id" = "nozD8TZC";
            "file" = "dynmus-2.0.0-forge.jar";
            "hash" = "sha512-ancZY+B8essvlg/xDYo2tXJeYwxTXTU2dCU9S8fS5KzE5RsSDnOO7YKN3ZXj70dgPdjAbXApbboN7/EA7SRl5g==";
        };
        _g4qHijy7 = {
            "id" = "g4qHijy7";
            "file" = "dynmus-2.0.1-fabric.jar";
            "hash" = "sha512-9ct2agPUbTAJUWmRbl2DM0dJLnqIAMA4X1YVLZ1Hin9y0JSeR2ouT8pecoQDCgr+etUm+yQpFVYxtqF9s0M02Q==";
        };
        _V5zi6eZY = {
            "id" = "V5zi6eZY";
            "file" = "dynmus-2.0.1-forge.jar";
            "hash" = "sha512-uWEkxmqX/1/ftxy7v3B97o0fFanC97UJnbWspJIJbqlQVZV7qKjztnHir8+l8qJPphuwgbtgJ05ancKiaXNoog==";
        };
        _oQjSp4xc = {
            "id" = "oQjSp4xc";
            "file" = "dynmus-2.0.0b-fabric.jar";
            "hash" = "sha512-xIKeFsQe8G5skzyl0aHT7LOkQtIljgTmRNxdwlIXwKKnt7f6Tekc1DLeujSzZJIrBrHTdx9wm43WMDNTElSuBw==";
        };
        _egOFDeSM = {
            "id" = "egOFDeSM";
            "file" = "dynmus-2.0.1b-fabric.jar";
            "hash" = "sha512-eqXy+Sv3Qas8IcQIXUacU5Aqn1df1VSOd1oVg9GRO8RWm0ZaWd4CFKZBkRdjn672piyGDw6PJAhwn3X2LQSZFA==";
        };
        _nsXIs3jV = {
            "id" = "nsXIs3jV";
            "file" = "dynmus-2.0.1c-fabric.jar";
            "hash" = "sha512-LGMKKfZIO7zE+iThcDTAXgVXgrmK09hFVoI9CN1Pr6V+3lv82ZkT84ApQK2lqivYrS/kCL8vnVbpDYmQD77odA==";
        };
        _a13eN36t = {
            "id" = "a13eN36t";
            "file" = "dynmus-2.0.1c-forge.jar";
            "hash" = "sha512-vhKrZpARI7+vaANgZxEv0mHdWI8R5i7KrUTRvMPLVBw3noKA05aLwVpvgxsQclvUouyl7xIlbv7sv251CWBsbA==";
        };
        _Zdk3deQI = {
            "id" = "Zdk3deQI";
            "file" = "dynmus-2.0.0c-fabric.jar";
            "hash" = "sha512-NXZemdco4T6lcUQCxCwEqn2aindXNTKHht6KjlZu6GgGxmB3c/6XQLZSlLWYLS8u8iNy6fl7nCvecccOVgDpjA==";
        };
        _fVuhfGuV = {
            "id" = "fVuhfGuV";
            "file" = "dynmus-2.0.0c-forge.jar";
            "hash" = "sha512-EG3nODz8W9voDI4gTz14/3owpwa9AIX345xOXNxhcuz5SL1Rtk1JYJwpkLCyhQ/u6xo3dIHs9uhVn/ETQpGdCw==";
        };
        _lIfz4CFO = {
            "id" = "lIfz4CFO";
            "file" = "dynmus-2.1.0+1.19.2-fabric.jar";
            "hash" = "sha512-wtiVLV4IbwvmnHlA9EhomDqv6YbRNjTa05fmSdPd04gZApSsdOgU015amiglrU21x/DjyWjQjHWFhhFXEPbvMA==";
        };
        _u3VNgz9V = {
            "id" = "u3VNgz9V";
            "file" = "dynmus-2.1.0+1.19.2-forge.jar";
            "hash" = "sha512-3DVk78U5EI2k1pbtSkBpFMDFmrGVNlk6H4OGSeGJYTyFZE1zVg034hJ+hagNsTsQz7tpi6GJFizsdXRTHwsuJg==";
        };
        _kfBqnNSJ = {
            "id" = "kfBqnNSJ";
            "file" = "dynmus-2.1.0+1.19.3-fabric.jar";
            "hash" = "sha512-aCr8x49ohLn3Csj6tN8mFq/LvpEI0kZFqTcdwhmP+z4gJleay58RbyUkHbfrheg/xfft0HaLh5koorgpxJ2W6Q==";
        };
        _GCxmT7ly = {
            "id" = "GCxmT7ly";
            "file" = "dynmus-2.1.0+1.19.3-forge.jar";
            "hash" = "sha512-y1XFF/9qZrg0C1PsuxdA3HlvNEwf2Bcx3IuEkZju9BIlLXaDnK008eJ/PMyafl7U7Riyy2+TDiEY/CWNwbk9qQ==";
        };
        _D8bwUzzG = {
            "id" = "D8bwUzzG";
            "file" = "dynmus-2.2.0+1.19.2-fabric.jar";
            "hash" = "sha512-Krg2aV+HfcxfkCLsOgUoioTjel9ySD6MVlpyEAEH1s76JikTyoWjD00kiPKP4rTa83mTtGCeeKjiKhGTi9ocqg==";
        };
        _GLEeX6Ij = {
            "id" = "GLEeX6Ij";
            "file" = "dynmus-2.2.0+1.19.2-forge.jar";
            "hash" = "sha512-P6VOgBcL0XOr985Bjsb80KdWyuIPhjkBcegyGoRaTzHS4ZAbb/QjasBn6FigxGBpbe4yp8/1FHuLKhuZ46335Q==";
        };
        _vP1dwbks = {
            "id" = "vP1dwbks";
            "file" = "dynmus-2.2.0+1.19.3-fabric.jar";
            "hash" = "sha512-4td8w5sx/KMrzAyxla7rcrevsETdsFpEkKNf4ZnMviqg2boPFFkNrZZaE95PsgHU3gPPSqnAyMWPc6ArnhcpzA==";
        };
        _yOppsMBr = {
            "id" = "yOppsMBr";
            "file" = "dynmus-2.2.0+1.19.3-forge.jar";
            "hash" = "sha512-AjtdGzQSlJscLyhzRbPBIFq+1/DZRFKCUyFhsb8NsO3BjWJXVT0JpsMRKg4+FzI9oEIJ+KJItk4hG9MriyuDGA==";
        };
        _mxgsj1iq = {
            "id" = "mxgsj1iq";
            "file" = "dynmus-2.2.1+1.19.2-fabric.jar";
            "hash" = "sha512-/+XHN3efgEjTzn68eES1ITugtXM4AsuKLy1DrkeHJgtjRvnEgCaMWmvADpaCddb2IvHPiWN54UJEDoPFdW7KkA==";
        };
        _kox7o8Gm = {
            "id" = "kox7o8Gm";
            "file" = "dynmus-2.2.1+1.19.2-forge.jar";
            "hash" = "sha512-fst2I1BwKNat8N1XI80JGxIRxRR3ABUTB56H/yqQ9k1zUejWu82LgDkZ8KtnqKDCpuVSc6PN3tAVpyaWytSOBw==";
        };
        _YH0fIXRr = {
            "id" = "YH0fIXRr";
            "file" = "dynmus-2.2.1+1.19.3-fabric.jar";
            "hash" = "sha512-YG30qUV5ZFOpPNWaZi5uyJlJMhmO1d9GRn4Vh065R55apEizaXzN6TQTgoPSdnaZqmUE/Yl/5MmczuGZG3HNIw==";
        };
        _FWLiFOD1 = {
            "id" = "FWLiFOD1";
            "file" = "dynmus-2.2.1+1.19.3-forge.jar";
            "hash" = "sha512-o8vD5U6HS3IXYbMN//6diGcjDOFVYxW1coTFCfc6u4QmasLHbZ2xuuSss+BCacgTu44beKx9FwafiFyxaD+xww==";
        };
        _hdfNzDjZ = {
            "id" = "hdfNzDjZ";
            "file" = "dynmus-2.2.2+1.19.2-forge.jar";
            "hash" = "sha512-nFxYSgnQC4TIQ4JugoBfsAcYn2A1HdePeSyeYO9VDIodgIRjmCDX+KRvM3JomvFZIXkH3VtjzvUWMEI6uBGAgA==";
        };
        _cIKqnzTO = {
            "id" = "cIKqnzTO";
            "file" = "dynmus-2.2.2+1.19.2-fabric.jar";
            "hash" = "sha512-0UbG76VxppHdnwXVcYWLV2WgqBWpiEV+RiyK5we1TpzlshDDWWBfZastybp73DMLUQYKOQ8W7LCTQAb1p1ATvQ==";
        };
        _C6BPUkyZ = {
            "id" = "C6BPUkyZ";
            "file" = "dynmus-2.2.2+1.19.3-forge.jar";
            "hash" = "sha512-xLLakAEdP/AybU+jxk76F4TCH+3oPvG2tEjojRJqjBznwfMd4KwFL3kDE15mUgvUvP+eTOmMjZWVoRaOOaf8SQ==";
        };
        _v1lms7PP = {
            "id" = "v1lms7PP";
            "file" = "dynmus-2.2.2+1.19.3-fabric.jar";
            "hash" = "sha512-BGHdv2dtlownlu6aeIZydx6O2kO2RTjoFtLYRb7NesL5Kv59rC6pFyHj2DZ/dY7LXiPyd5JaW053ZnIjTJIJTw==";
        };
        _yISCivQ1 = {
            "id" = "yISCivQ1";
            "file" = "dynmus-2.2.2+1.17.1-fabric.jar";
            "hash" = "sha512-GV95bpVL2cytq/f36q8A5n7ueZj1GpoZYmKEACj9g3SQsp5n1zSXYfaGbQ0FeLu706A7lne/tQiok3K2//dFgA==";
        };
        _Lv7mDcmS = {
            "id" = "Lv7mDcmS";
            "file" = "dynmus-2.2.2+1.17.1-forge.jar";
            "hash" = "sha512-WAQvTg2fWKAu9C2UmKSkSTC9jSusl+HyobAlaX1J8hwjwRXeuHBgpGhreRjCPNYs/G8H4kqmi2xOJdAtCe/rqg==";
        };
        _Y9d3uZOD = {
            "id" = "Y9d3uZOD";
            "file" = "dynmus-2.2.2+1.18.2-fabric.jar";
            "hash" = "sha512-3iWlnboboS+MTkJu8QMt7sNBaghaGnC5DvxeBhtvSYWwBMeP0vYjVsjqf42gddBMvg7A2TZrHOYgxrouR+AFOg==";
        };
        _3ewE3IfP = {
            "id" = "3ewE3IfP";
            "file" = "dynmus-2.2.2+1.18.2-forge.jar";
            "hash" = "sha512-3iWlnboboS+MTkJu8QMt7sNBaghaGnC5DvxeBhtvSYWwBMeP0vYjVsjqf42gddBMvg7A2TZrHOYgxrouR+AFOg==";
        };
        _bXQ8wpOe = {
            "id" = "bXQ8wpOe";
            "file" = "dynmus-2.2.2b+1.17.1-fabric.jar";
            "hash" = "sha512-RtxV3zg8Spt0yRbf00kehn+xxkAAtupazTeFPzMiQKaB4RdNLmVbGUj8F+FmajujtiYzM6+9frIriRgXH0PYYA==";
        };
        _WH5kIc7D = {
            "id" = "WH5kIc7D";
            "file" = "dynmus-2.2.2b+1.17.1-forge.jar";
            "hash" = "sha512-Pd35lMSQWzJxqaXIaPbnLzVaAG/EwhQNSkr1WCUbJxG3i1E+BPAgucrqQWengUZA8+2AxtU+mb3u/IPoAlI1ug==";
        };
        _xLTkR6VV = {
            "id" = "xLTkR6VV";
            "file" = "dynmus-v2.3.0+1.19.3-fabric.jar";
            "hash" = "sha512-hYxeCETtIQFOtUvEuGQTfZkVVXjIDj+GQMxJBIaDHTgbqYT1iVSCy1m/WzDUaGzDpZ9y8DrjkgrRamyj4TOvIg==";
        };
        _LpXgQzKX = {
            "id" = "LpXgQzKX";
            "file" = "dynmus-v2.3.0+1.19.3-forge.jar";
            "hash" = "sha512-9H0whwOkJ87J0RjTgc+iufTP0aFP590GFJLjkxD7nbFphuAX7ghih/6F7lqCOVx8r6Mh+gpfwtkgQvMawerqDg==";
        };
        _t7mUqorC = {
            "id" = "t7mUqorC";
            "file" = "dynmus-v2.3.0+1.19.2-fabric.jar";
            "hash" = "sha512-qqSi4801iGKA5zY6ABH2ebs1Yc5P2+PsNWA1Ag2A11krbqha/1ecAPu+2bAICmAwW5nBx/kBJYtHZb6D0qZTPw==";
        };
        _NqfFlp5X = {
            "id" = "NqfFlp5X";
            "file" = "dynmus-v2.3.0+1.19.2-forge.jar";
            "hash" = "sha512-LWdsnNytCwOl3qE1kyTXivIrR7kKH4umhcjgqYeyWW+FucbItAAwEwLuTdx8bfN7qxEJJtyfSYS0By25CIJ8Ng==";
        };
        _Vdc0zAS1 = {
            "id" = "Vdc0zAS1";
            "file" = "dynmus-v2.3.0+1.18.2-fabric.jar";
            "hash" = "sha512-t2UbaJWiSVD5TzBsQVEFTCsfnkkUjse8gOZR8ofrrSG5L+fZtHZ5yH25bVjr37tnMuAAe3/gs0ritX0GCh4Sew==";
        };
        _8c4MgosT = {
            "id" = "8c4MgosT";
            "file" = "dynmus-v2.3.0+1.18.2-forge.jar";
            "hash" = "sha512-ksvkKojazVTr5T1HebJZXgrPK5so/IM3kPQmAtBvFB/A2VGakA3Nt0zdhdN0hJ0+HTfLLGEPHl20IoXXLP+eWA==";
        };
        _YCR6di80 = {
            "id" = "YCR6di80";
            "file" = "dynmus-v2.3.0+1.17.1-fabric.jar";
            "hash" = "sha512-MQjumTRtksKzkjUCQgapiBND31KWM4bg4u8mHimQYHkBjWw17hJtBDpXZMiby6v1ID7c4oNFlr/MT1MUw7kWRQ==";
        };
        _KZ09WAnQ = {
            "id" = "KZ09WAnQ";
            "file" = "dynmus-v2.3.0+1.17.1-forge.jar";
            "hash" = "sha512-Qi1a7XaH/gcVQ6JpvlJvnIwPjvZLcIf4mUxfswhewolEgfQsnaB2JRfvUKp777D5JMZpHnQhJa1RXlbS5HdZHQ==";
        };
        _gMBC6LRN = {
            "id" = "gMBC6LRN";
            "file" = "dynmus-v2.3.1+1.18.2-fabric.jar";
            "hash" = "sha512-YM1jRenji8h2aTDSSL9K5eK+GIs6jeYQ8p3UcDo3HZApwg3mia5bzhC2b88NXCE7XvyvYJ9LLlJs8orvBWyRNg==";
        };
        _vlkNYhgC = {
            "id" = "vlkNYhgC";
            "file" = "dynmus-v2.3.1+1.18.2-forge.jar";
            "hash" = "sha512-ZMk1JkoH9QiSLRQLsYmpUpkYeELPQXf9AzAUUQmalUN1cF/NOKDzbgXfBxzAnoGEmdmuNmbVmyOBfR0w6ybpbg==";
        };
        _7Rv4Sdws = {
            "id" = "7Rv4Sdws";
            "file" = "dynmus-v2.3.1+1.17.1-fabric.jar";
            "hash" = "sha512-V2LUHTv3HV9ejwesJmi716kEEZIm23ndE8vPu4AxCNC6fJkK5MYG2Bj8OvkvULiuT7dJromRZo48g5Fpm4SB3Q==";
        };
        _eIVnXZFP = {
            "id" = "eIVnXZFP";
            "file" = "dynmus-v2.3.1+1.17.1-forge.jar";
            "hash" = "sha512-hpHZexyrD8SNlg4mLd7d7ECoopqL+HlE4n1P6xme6nJQfbQPpEHCQkUPBwE+MdD8OcXX8wiF0wItpeudiRSjhw==";
        };
        _epfXekDC = {
            "id" = "epfXekDC";
            "file" = "dynmus-v2.3.1+1.19.2-fabric.jar";
            "hash" = "sha512-txvv/6h0wVjjpunR3smvAitmWjqA7/8NZ+bwqjS+DRYNXXziqtWbH9eXJ5RnXx6+YR4Q5VULvq6XYQg4bdPZiQ==";
        };
        _FbA3ha97 = {
            "id" = "FbA3ha97";
            "file" = "dynmus-v2.3.1+1.19.2-forge.jar";
            "hash" = "sha512-NDbzNLkr6xEPbhKRy2P7nghE4nkboiCBKPdPnWAIvYtwaJaQgVOexYwINFLCWOd4Jxlbxu6psO2Bz2tCQLSHKw==";
        };
        _XenOswWn = {
            "id" = "XenOswWn";
            "file" = "dynmus-v2.3.1+1.19.3-fabric.jar";
            "hash" = "sha512-Y8rCdFoxRVjE8kVu68C8WRKxMdY7N7AWpVnjZLFR4r9cUU6nzG0Byf5bPQw5ckE5D5vB+qcWWz7d+BLT6E21sA==";
        };
        _8sW9A3eU = {
            "id" = "8sW9A3eU";
            "file" = "dynmus-v2.3.1+1.19.3-forge.jar";
            "hash" = "sha512-/hUuB3TBlFWbD6A2JK1xZfVQNLPaozU7ExZB+7ANtuGXTaY+6286Ju7ITlcVf6UIHS9se5AeJAngNK7i13KSgQ==";
        };
        _8vqcGTC1 = {
            "id" = "8vqcGTC1";
            "file" = "dynmus-v2.3.1+1.20-fabric.jar";
            "hash" = "sha512-xZlNlYjjttEaNJgB8nFTJYtPalIf6cQFdvzf0Htz17HLFA2MvRYF8FfmOy/+YICpfhvk8jIoSfyRaskTYzfUIw==";
        };
        _QbaWta05 = {
            "id" = "QbaWta05";
            "file" = "dynmus-v2.3.1+1.20-forge.jar";
            "hash" = "sha512-4QfSUlpgiMBfukQQz8uoBHtn0tuKhhmK2tHh7dBMDc+kdI1kh4j2k0u1+XFSJN/Taz1reNvCAhpb4N0FItHf4w==";
        };
        _PMqIwmgg = {
            "id" = "PMqIwmgg";
            "file" = "dynmus-v2.3.2+1.20-fabric.jar";
            "hash" = "sha512-K2hTWNxxWRv8N7J3QlaUVbWQFLq00p76iInBPss2Eo0s/Bu+YbmySSatgxJyNa1R0EpKAJFzgz8mV2KR6zL0ww==";
        };
        _kci0a7lY = {
            "id" = "kci0a7lY";
            "file" = "dynmus-v2.3.2+1.20-forge.jar";
            "hash" = "sha512-fUNFgHSQz8cq35SR1atLID5HPpx2CpGIYaFYq5ULZXtnVk0kMjXc7D2iYVB0y/q53Nd4Yzqgi4AtP5CQeLLhHA==";
        };
    in {
        "MMg4UMVV" = _MMg4UMVV;
        "S7vGoW82" = _S7vGoW82;
        "ztdoEyb0" = _ztdoEyb0;
        "nozD8TZC" = _nozD8TZC;
        "g4qHijy7" = _g4qHijy7;
        "V5zi6eZY" = _V5zi6eZY;
        "oQjSp4xc" = _oQjSp4xc;
        "egOFDeSM" = _egOFDeSM;
        "nsXIs3jV" = _nsXIs3jV;
        "a13eN36t" = _a13eN36t;
        "Zdk3deQI" = _Zdk3deQI;
        "fVuhfGuV" = _fVuhfGuV;
        "lIfz4CFO" = _lIfz4CFO;
        "u3VNgz9V" = _u3VNgz9V;
        "kfBqnNSJ" = _kfBqnNSJ;
        "GCxmT7ly" = _GCxmT7ly;
        "D8bwUzzG" = _D8bwUzzG;
        "GLEeX6Ij" = _GLEeX6Ij;
        "vP1dwbks" = _vP1dwbks;
        "yOppsMBr" = _yOppsMBr;
        "mxgsj1iq" = _mxgsj1iq;
        "kox7o8Gm" = _kox7o8Gm;
        "YH0fIXRr" = _YH0fIXRr;
        "FWLiFOD1" = _FWLiFOD1;
        "hdfNzDjZ" = _hdfNzDjZ;
        "cIKqnzTO" = _cIKqnzTO;
        "C6BPUkyZ" = _C6BPUkyZ;
        "v1lms7PP" = _v1lms7PP;
        "yISCivQ1" = _yISCivQ1;
        "Lv7mDcmS" = _Lv7mDcmS;
        "Y9d3uZOD" = _Y9d3uZOD;
        "3ewE3IfP" = _3ewE3IfP;
        "bXQ8wpOe" = _bXQ8wpOe;
        "WH5kIc7D" = _WH5kIc7D;
        "xLTkR6VV" = _xLTkR6VV;
        "LpXgQzKX" = _LpXgQzKX;
        "t7mUqorC" = _t7mUqorC;
        "NqfFlp5X" = _NqfFlp5X;
        "Vdc0zAS1" = _Vdc0zAS1;
        "8c4MgosT" = _8c4MgosT;
        "YCR6di80" = _YCR6di80;
        "KZ09WAnQ" = _KZ09WAnQ;
        "gMBC6LRN" = _gMBC6LRN;
        "vlkNYhgC" = _vlkNYhgC;
        "7Rv4Sdws" = _7Rv4Sdws;
        "eIVnXZFP" = _eIVnXZFP;
        "epfXekDC" = _epfXekDC;
        "FbA3ha97" = _FbA3ha97;
        "XenOswWn" = _XenOswWn;
        "8sW9A3eU" = _8sW9A3eU;
        "8vqcGTC1" = _8vqcGTC1;
        "QbaWta05" = _QbaWta05;
        "PMqIwmgg" = _PMqIwmgg;
        "kci0a7lY" = _kci0a7lY;
        "fabric-1.19" = _MMg4UMVV;
        "fabric-1.19.1" = _MMg4UMVV;
        "fabric-1.19.2" = _epfXekDC;
        "fabric-1.19.3" = _XenOswWn;
        "fabric-1.17.1" = _7Rv4Sdws;
        "fabric-1.18.2" = _gMBC6LRN;
        "fabric-1.19.4" = _XenOswWn;
        "fabric-1.20" = _PMqIwmgg;
        "fabric-1.20.1" = _PMqIwmgg;
        "forge-1.19.2" = _FbA3ha97;
        "forge-1.19.3" = _8sW9A3eU;
        "forge-1.17.1" = _eIVnXZFP;
        "forge-1.18.2" = _vlkNYhgC;
        "forge-1.19.4" = _8sW9A3eU;
        "forge-1.20" = _kci0a7lY;
        "forge-1.20.1" = _kci0a7lY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dynamic-music-updated";
            id = "ilfn0HT9";
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
in callPackage fn {version="kci0a7lY";}