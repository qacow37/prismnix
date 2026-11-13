{lib, callPackage, ...}:
let
    versions = (let
        _loda0mhM = {
            "id" = "loda0mhM";
            "file" = "tilted-1.0.0.jar";
            "hash" = "sha512-aJ44ahDllrm+2bDY4iiU9ieiM1j6aCdeR6pGEjUb5/ahvDwSEp2zgh3oRtvnzxuLjDv92/Lvhdhlm/n0/1r4fQ==";
        };
        _Hqwlk0R7 = {
            "id" = "Hqwlk0R7";
            "file" = "tilted-26.2-1.1.0.jar";
            "hash" = "sha512-dRgIy/Ci6lTJys1iP9Z4asnFw9Bo8m/5ZUsowWWx7nr+DejUVoiJ6Csm8uWHXBqDSWZAQts87EofNEZ3I+6qjg==";
        };
        _AwE5jyLq = {
            "id" = "AwE5jyLq";
            "file" = "tilted-26.1-1.1.0.jar";
            "hash" = "sha512-rznY+odlJsxQGuXCZLBIHIYRpDieGW0lH/SVztIwRcmOomllStcHEjPycxxhHblfAxUAolHZ09+TNyeJp85lJA==";
        };
        _Qz586z3u = {
            "id" = "Qz586z3u";
            "file" = "tilted-26.1-1.1.1.jar";
            "hash" = "sha512-5Ty4Fj5woiM4HwMf6M3XsOtKPM8YRdpKyp4bV2/t3KmEa6T2ZTYES5Io01ujHZREyLMEv2B18OL42iydJUNK2A==";
        };
        _SSe6PF3N = {
            "id" = "SSe6PF3N";
            "file" = "tilted-26.2-1.1.1.jar";
            "hash" = "sha512-BWbgOMeCtjkiiuOKYLDzqGqnJ3KO9AS080gXiv230ONVqaDhCiXgU6zHsnWDw59wRQoCrac4dd7TKjZ7hgnc9A==";
        };
        _IQbZHzfH = {
            "id" = "IQbZHzfH";
            "file" = "titled+26.2-1.2.0.jar";
            "hash" = "sha512-JhLn3NztjLY8kYcBCcPWGbl/kh43pnVw31D+/y2c4LwP3M0BdDFysOkwjW3GaNClnMwO5sWhbr36kmjEByNFfw==";
        };
        _S4GrAi8c = {
            "id" = "S4GrAi8c";
            "file" = "tilted+26.1-1.2.0.jar";
            "hash" = "sha512-FixR8ZWwAaXp8jvfjGZXFettE2+N/ywOQK2HgN3eFF/5LUxloTzf+k7KGWf0zqYC50yV2SYOa59hrUNUT3IwHg==";
        };
        _7Nuqpg7Q = {
            "id" = "7Nuqpg7Q";
            "file" = "tilted+26.1-1.2.1.jar";
            "hash" = "sha512-xiiaiS3XxS/X7l541Pd9WYqKDxUv3fNlR6dEur7WbJqL0E0b+1XRkuReUrTAJ/NgBwLUWrhow4GKK3iVAVe9hw==";
        };
        _vAtDpBtk = {
            "id" = "vAtDpBtk";
            "file" = "tilted+26.2-1.2.1.jar";
            "hash" = "sha512-KyL/sE2ELZ/hBm7bM5ti8lE6WgzkZYV/9yjWGUOG3Dd0GbfUIOYzaCjLsYbt8jg8YAvwAX8NYi8v6lf0ApPnYg==";
        };
        _aW27TnEi = {
            "id" = "aW27TnEi";
            "file" = "tilted+26.2-1.2.1.1.jar";
            "hash" = "sha512-+sWS6l3wn/caIk++3i+z+W1tb5gwn05aYqqyoFI2MB/ynXm0j35JfR6f+DPO9XgACEwVOPix9Or96dCkh/ZYyQ==";
        };
        _8bNhvcNu = {
            "id" = "8bNhvcNu";
            "file" = "tilted+26.3-1.2.1.1.jar";
            "hash" = "sha512-d5xJAjwSubS05e5RlJjR4sMTVeT4rJJMAFPgB93WJyindgDvyZ41azVoEdCc5VVEYGVtJwDlEp4ccu1Gh8hHQQ==";
        };
        _MSLFsB9P = {
            "id" = "MSLFsB9P";
            "file" = "tilted+26.1-1.3.0.jar";
            "hash" = "sha512-4zAfuutFTHtfrkafc/2hyxgG+RNF4LAt6ZaqbQ0QTYI1XpZuY+pPRwvDp5/dfLIGBt4HyxykVbyUY+7kSFRXrg==";
        };
        _amcd7tQB = {
            "id" = "amcd7tQB";
            "file" = "tilted+26.2-1.3.0.jar";
            "hash" = "sha512-qkH+Xigbwdyo9XgUnt0rOGad9AzAqcl0JqRn2vTBJNdPefGrSaTZ1DvczV9rzRvd7osjhwVlwI8FYZMWgYPv2g==";
        };
        _xd0EYJaU = {
            "id" = "xd0EYJaU";
            "file" = "tilted+26.3-1.3.0.jar";
            "hash" = "sha512-fmDBEV8fYqHaB6wh0bkwEWiQ99jfMABIClvyoexZ9/gHE/6yYVQ5wiE14Xpldn4oU9NIK5wcOrK+tnyfpFrHSg==";
        };
        _t6WYPX8M = {
            "id" = "t6WYPX8M";
            "file" = "tilted+1.21.8-1.3.0.jar";
            "hash" = "sha512-DumNFVlu2Ahc0O5Pk7cx7L93zLvEOEaQGtBDv93GSFY8kcW6SIpdBn7WGJqTa+ndlT2gSe5LFxqZ9uZTNV0ygg==";
        };
        _SWB91hcA = {
            "id" = "SWB91hcA";
            "file" = "tilted+1.21.9-1.3.0.jar";
            "hash" = "sha512-vf19WlwYtV18/lsmlquDAeKHGJd6S1dfTyMXfTVfBAAnq8ONNOzlYKnwcv7fmdzbcMA742d2Q4jPdhe+Rr7LpQ==";
        };
        _30AVQ3EM = {
            "id" = "30AVQ3EM";
            "file" = "tilted+1.21.10-1.3.0.jar";
            "hash" = "sha512-ca24oBr8qZH2+ZOJmdvfkG2/+WKnVjAxBidkc8aWy7OIlpKZNqGX6PShQxGIo9pbtYOgfYTU2lhRv1BfTy/uJw==";
        };
        _ZIK3JudD = {
            "id" = "ZIK3JudD";
            "file" = "tilted+1.21.11-1.3.0.jar";
            "hash" = "sha512-dMlxw/CKxTro7vT1T3BDHuAW9k9lAO+ZhKOqXIJ7gWktUxgzobRxHivDalYegkaPHS9+3ihqwCL5sqA6zn7rAA==";
        };
        _haDfddHR = {
            "id" = "haDfddHR";
            "file" = "tilted+26.1-1.4.0.jar";
            "hash" = "sha512-N4faF57D3F49xMX4i0szK8z65OVCvdn3PvCX5W1/PVjfAKiPcnCgN0qWkPc8TtVG7VxExXHy35Wa/loW+9wJ3g==";
        };
        _rOk9PrGI = {
            "id" = "rOk9PrGI";
            "file" = "tilted+26.2-1.4.0.jar";
            "hash" = "sha512-wOm5BEZQRV2gNiXmrOSHm4wjegXqsuJRj8i0CitY5LaGQtnqP3tiwAKAqvJE7dUih9kxLwNudUwXhJIQIVa/5g==";
        };
        _29HlnLy3 = {
            "id" = "29HlnLy3";
            "file" = "tilted+26.3-1.4.0.jar";
            "hash" = "sha512-B5sllwdFRHQWu+wxJB4I5cJegV45mnav3dqjvA+HuJr2WzjQSjR0gj05893jhdG5eUMGZ+LbYnFANygZyUp4CQ==";
        };
        _eT8fpXPz = {
            "id" = "eT8fpXPz";
            "file" = "tilted+1.21.8-1.4.0.jar";
            "hash" = "sha512-0rDbdO8t3Ux2mLTNR/vuPWeC1eH6WYUvVHukE4Rob7tgUlDcgw5A8WOz/q8EI22hHYQkU6TsXu6ojpGsnqofmw==";
        };
        _g3CU4SnB = {
            "id" = "g3CU4SnB";
            "file" = "tilted+1.21.9-1.4.0.jar";
            "hash" = "sha512-abd0RquVtj7UaLO/Jp0IBWqWdTDNyQpARQzpsPweCwq3AisZMKi6tIjXxeHSrZL7A4R8c8LtoBN1EMZ0+qv8rw==";
        };
        _Bi7CpPDk = {
            "id" = "Bi7CpPDk";
            "file" = "tilted+1.21.10-1.4.0.jar";
            "hash" = "sha512-3K7bUkgsCWhO41yIelqGIO+vw3Fo96Oc89XQ7rqazrSEwpgG79ShjnF4SQpFcjK9WAnV9bE5yss9U1Bm1gwjgg==";
        };
        _hsmmpSnn = {
            "id" = "hsmmpSnn";
            "file" = "tilted+1.21.11-1.4.0.jar";
            "hash" = "sha512-yN6MKupTi0SSNHpj/O/RzF+Yg7E/vvvYMF0yyWkiOO/BHJF/CqxrkIErEsAKsYPmNWtwHfCRxDwr+uTI/M36vg==";
        };
        _Px3BKNzN = {
            "id" = "Px3BKNzN";
            "file" = "tilted+26.1-1.4.1.jar";
            "hash" = "sha512-Z5Lw7xcOz+fd8G2QZz+TtpAIRqJJMRMUVuaJKcdAyvjA4MBbfjhaEQijweGka/pl6dSGxW5Tf0THvZlbzn+z5g==";
        };
        _GYhp57Za = {
            "id" = "GYhp57Za";
            "file" = "tilted+1.21.11-1.4.1.jar";
            "hash" = "sha512-Ps2jVISc9HlJoVxv9kHXncPitBTQOW3a1YrxaWzZwdhRSBcX8gcAlimk7QkC97Nw942Z0jGw+R+LC6hhGXt9CQ==";
        };
        _DcBCNldU = {
            "id" = "DcBCNldU";
            "file" = "tilted+1.21.10-1.4.1.jar";
            "hash" = "sha512-7uPSW1chNIyY9WTveOdLSl3CAgxvmZ/cHJvNGDsoGmNzF5g1I6BOs57DLQ2tEumguawJyyrzdwcohjZP6lJzjQ==";
        };
        _F5rfp9NG = {
            "id" = "F5rfp9NG";
            "file" = "tilted+1.21.9-1.4.1.jar";
            "hash" = "sha512-L+oarJCDM4IfnXBM0DGNFcFoH3yw9FHokEpe+MVqYc8TrUxge2gHiWEI4BZyNqIDwwwVTiRR6isq57bSqp1Ttg==";
        };
        _s5HuKaHp = {
            "id" = "s5HuKaHp";
            "file" = "tilted+1.21.8-1.4.1.jar";
            "hash" = "sha512-Px636wvvPxEqPYEFkQrvwa5K5nk5a5X7B5nZ1cMuBJi1Oe2BJMM9J/PSpjXrpfB9vcrv/Ols8t5SKsaQwPerYg==";
        };
        _9otTHO7o = {
            "id" = "9otTHO7o";
            "file" = "tilted+26.2-1.4.1.jar";
            "hash" = "sha512-rS2ai66QQi+LrMwsS2a0OIYTI5B8xQqPJ1ARE21fXeWLoTjKEIQy2q/mSot3xTCQ/gvcUm9QxMv62/RbfBkJAw==";
        };
        _Kmj4Bk79 = {
            "id" = "Kmj4Bk79";
            "file" = "tilted+26.3-1.4.1.jar";
            "hash" = "sha512-40eyMOGyFLJmcX39mjlexuLkvdBhv/hWKL/0DwKLE2Msvpe4W++UuYYYskyovaaY55ZA8+dbOpCvraWgipnzGA==";
        };
        _mBV0sGMD = {
            "id" = "mBV0sGMD";
            "file" = "tilted+1.21.11-1.4.3.jar";
            "hash" = "sha512-t49tb6rWngmUADLOqEYRlS0Us8qo6qxRefhn0QWbH2LbB088a4E1Zl3wH9dT21yu5nYaRWuniAZr0pawdlJOjA==";
        };
        _1BeeR4Nx = {
            "id" = "1BeeR4Nx";
            "file" = "tilted+26.2-1.4.3.jar";
            "hash" = "sha512-jgVPGySQkElIQy4GGPz6Bz630kb60E2OJf91yf5RUQtIKDXozVxRnzKyQgWSqbQ3h3Od/+Jtm4ohaKLweMl66w==";
        };
        _274e8vS8 = {
            "id" = "274e8vS8";
            "file" = "tilted+26.1.2-1.4.3.jar";
            "hash" = "sha512-yU6/DrC5k4OklQ562KYxQmNNzrrHyTTj6ZgDCavCX3iiv87hq5KXyKb/GBYTZ12bbBJgINg7tSfKILPa564qhQ==";
        };
        _trwaaiVZ = {
            "id" = "trwaaiVZ";
            "file" = "tilted+1.21.9-1.4.3.jar";
            "hash" = "sha512-N99bCmSzTE6XRGMktwpJ3d89K1rJqDsEgxgpHAOKXyHYiBJ6tC2xTubZiu8yeHVrPeQtpUxNZAELlAQ/RoZLww==";
        };
        _iq5TLZaT = {
            "id" = "iq5TLZaT";
            "file" = "tilted+1.21.8-1.4.3.jar";
            "hash" = "sha512-ChuB/jchPvVf1G0mOs/dcWWV/BrwXpvMD9q0NkNP0+w48jFya6h/X8BJrlza3Wxqh10KrpB+cQNgRPBCJMy0xQ==";
        };
        _gIm8q2Cb = {
            "id" = "gIm8q2Cb";
            "file" = "tilted+26.3-snapshot-7-1.4.3.jar";
            "hash" = "sha512-9+LaRzHs1SMvvdGuqvZAxw3I05l2LQPZKvEWIZUHivZWavxHfJ4b3axGt/WvGh94YfaeHgsMyyRSZViN+UYD8g==";
        };
        _xVjfp1gC = {
            "id" = "xVjfp1gC";
            "file" = "tilted+26.3-1.4.3.jar";
            "hash" = "sha512-UfpPMPZjupDrvtcnrSqXR505LY0KrQMmtjybY/C/v4y/FiME0QNZm/s1GMP61koFe5GT6dXOunV2RA3jiFIEkA==";
        };
        _v4JD63UN = {
            "id" = "v4JD63UN";
            "file" = "tilted+1.21.1-1.5.jar";
            "hash" = "sha512-7Ie3gEBPvAu2UqDwH21qPnug+/5/2/UuAbz1+QsLvgQ7t99qxXDdKHiuLj3u5H93atdn0fLX+iy9FbahVnFf4g==";
        };
        _jb7wLSB3 = {
            "id" = "jb7wLSB3";
            "file" = "tilted+1.21.8-1.5.jar";
            "hash" = "sha512-C5C60tFm3BsARpIVDFhEigXKbpsb9aKu2vsSlQPBmJaRQRoVyT6is06OduYpYC2/2vPJjeMGUod6iXq9OAxfDA==";
        };
        _WFJgkXFT = {
            "id" = "WFJgkXFT";
            "file" = "tilted+1.21.9-1.5.jar";
            "hash" = "sha512-LbvQQwTNP0eZS96uN6EAKkZZ3iatbwlIzLWJw6Ofv83Bk3sinruprTGJxZB0d6lfZsLBcII/UnXipMGE6SVQJw==";
        };
        _ePBPKxRO = {
            "id" = "ePBPKxRO";
            "file" = "tilted+1.21.10-1.5.jar";
            "hash" = "sha512-0WJ9UE9+NPljCEUPuw0bouIaf8P/BKmfF1shZFJJFd3FpLuePkcLbPc3yLDMYnx3uMouu1Bkcxwhsmvpc5XjzQ==";
        };
        _haQ6iSK9 = {
            "id" = "haQ6iSK9";
            "file" = "tilted+1.21.11-1.5.jar";
            "hash" = "sha512-n7ElAebefEvvlq5A0mwboueIRcZBIAG063IK+u8u83/5CoccdBp+kmieEyUi53JH57hraoMBMzq0ku0aIgZ9Fg==";
        };
        _KtqLagDD = {
            "id" = "KtqLagDD";
            "file" = "tilted+26.1.2-1.5.jar";
            "hash" = "sha512-mU2qsCHYBT/4TN/P47QpcAXJUZx9CjQ9rbp+w828i1/AgwenMk4W78vvATz5MKkgQ0BjBi8ZwObrFhHIhr51RA==";
        };
        _3vPG8SGn = {
            "id" = "3vPG8SGn";
            "file" = "tilted+26.2-1.5.jar";
            "hash" = "sha512-BztR1YDJIMrfBBgDuAap76DiAeA5EtLHeuHVzBTDqoTELc1tv2CMg9Idc1NTybjPMEDZIhDj6vBljkN5ycgE5w==";
        };
        _UldJrcE5 = {
            "id" = "UldJrcE5";
            "file" = "tilted+26.3-1.5.jar";
            "hash" = "sha512-AZBvqt8mLYxiNeaH+/Tf4KzvnYH9fot01MFzcNZspMoMXoTn+uHXEQhdvOOxDxsuGB7/YvgBG/7lnlgD/9dIgQ==";
        };
        _IHBJWIQR = {
            "id" = "IHBJWIQR";
            "file" = "tilted+26.4-snapshot-7-1.5.jar";
            "hash" = "sha512-3V9CS+k1ogoCxpxFpTTEFgFl+LZRASNu6lkEFRIYvxyEa2iVoaCuC8N0KEcDdHH/QM3FZ7z0kblnj+DFyB4dIQ==";
        };
        _PEcJYNu6 = {
            "id" = "PEcJYNu6";
            "file" = "tilted+26.1.2-1.5.1.jar";
            "hash" = "sha512-Jd1WubJhsWjX744s5jSBcg5zjC5f6uiOcggev7yefsXwuoQLcudSYSnLFDaYPu2a4ODfqvA5sSC3yh4ChAhFPw==";
        };
        _egOBlUiP = {
            "id" = "egOBlUiP";
            "file" = "tilted+1.21.9-1.5.1.jar";
            "hash" = "sha512-7ziyEAk2+ZihDRB/GlFwwYLCh/AWX6AYbMUdgmgmz4D3dhL/NA1obhDnNDBFra6flJ2G9980nmsABZI/bYU1yg==";
        };
        _em2U2xHw = {
            "id" = "em2U2xHw";
            "file" = "tilted+1.21.8-1.5.1.jar";
            "hash" = "sha512-i2/KWVhXbvI/XJTB6qCLl+GrGVYdKBK7xnhgv35MiYEaYTFMhs/mTeT2hf9+SxZZ8erw8gJ5kg5QeINxK4SpPA==";
        };
        _OaEXxyj7 = {
            "id" = "OaEXxyj7";
            "file" = "tilted+1.21.1-1.5.1.jar";
            "hash" = "sha512-QOyk4edzeg28PFjQQU8BSxQrcQeb2qboNkPgOUCsssYERzS5B67mSUPRqueeYKVyYhiWCecWAGxTe7QZgez4sg==";
        };
        _RsverKaA = {
            "id" = "RsverKaA";
            "file" = "tilted+26.3-1.5.1.jar";
            "hash" = "sha512-anh6Qcbkkv7f7sjarTvlqfbAmfaehl58P2KgmPUBIZzopquMFqhztOTvZnJu/pqMDZucVO2nVMucN7msK8CW5Q==";
        };
        _8mdRrB7B = {
            "id" = "8mdRrB7B";
            "file" = "tilted+26.2-1.5.1.jar";
            "hash" = "sha512-LjYbXbZMhkdlXKAr0eUH3khXjeS4KWYXtn52Od9gYGSoH7ccVPTI9VsUxebDVuNHnJPZzdkaigYRHN451n2P3A==";
        };
        _9FoxA8Vm = {
            "id" = "9FoxA8Vm";
            "file" = "tilted+1.21.10-1.5.1.jar";
            "hash" = "sha512-JxXufvDnhUmwJzdWpnpbMaAz/NNQSrZcdV2OlbJCl68fyW+fNRmKoyqAAA5ShffUoPg2bvVMoeW26jET0gpCKg==";
        };
        _DO8rwZ2I = {
            "id" = "DO8rwZ2I";
            "file" = "tilted+1.21.11-1.5.1.jar";
            "hash" = "sha512-JoyAuuXVFFk7szxIZ/LzaQqetCs2nO77/DVaIfvb3eaMxNZ2IYguK5lRRrhnW+5Mom8nFjcecTa8LOZXXx4HgQ==";
        };
        _74xmoOR4 = {
            "id" = "74xmoOR4";
            "file" = "tilted+26.2-1.5.1.1.jar";
            "hash" = "sha512-HhOWTzGHK8+OgBRvd5jeyYq4TSTaPqibei8kP3FT8awOZS2vfso8TRA0xLE4AN/WVVIgJBo9m6SEa55/NYf0pg==";
        };
        _kqUPyZGN = {
            "id" = "kqUPyZGN";
            "file" = "tilted+26.3-1.5.1.1.jar";
            "hash" = "sha512-St6mXYj3hH4xbzVXKeswhxJIOaGRmVGfYHwV71dH8FY8scLCY7cbW+NzTyYFvwRbO5dJFgDnHJQgpBtSA98QDA==";
        };
        _hG4qqQXP = {
            "id" = "hG4qqQXP";
            "file" = "tilted+1.21.1-1.5.1.1.jar";
            "hash" = "sha512-uT9o7VFaSHERsXctV79xxwMmPqsMFUY2a44FnFfm1/gA5W1PG2hzHgOC9tCPpyJtLSoWj5hqz59ZyKA3gqnT2w==";
        };
        _GrVW9WDg = {
            "id" = "GrVW9WDg";
            "file" = "tilted+1.21.8-1.5.1.1.jar";
            "hash" = "sha512-gSR6xnCRQPVldnyvoCjBidejc7G3HjVpXQtV37OqpWUNKrzqFWnMqB7rZwhLAvKYas6tCInGYHDfo7I7ibu43g==";
        };
        _DLWXWTb8 = {
            "id" = "DLWXWTb8";
            "file" = "tilted+1.21.9-1.5.1.1.jar";
            "hash" = "sha512-RnjtnQ9mv1t/5leJwH5L4c5yGjvxpjztPACWkrrKgmO+3u7nBtPllZsgkOMjv1io/CpuIPITn0x3E7k8hjITAw==";
        };
        _KozyoUVW = {
            "id" = "KozyoUVW";
            "file" = "tilted+26.1.2-1.5.1.1.jar";
            "hash" = "sha512-8ycBIsyIyOFp7B7/h91pm7+ZEXU1uxmtLDCLvp3VtckaS5HjMRnDCbMxvnhBsWNcWEYQEzyPhSgyFsSwvygL8g==";
        };
        _4Fp1RQSk = {
            "id" = "4Fp1RQSk";
            "file" = "tilted+1.21.10-1.5.1.1.jar";
            "hash" = "sha512-K+jG5pYV4AO8wNTnlTHnpxle95N06p9NkopST/7bA8bLXKvsb/p3uLK9jVcAyypJTXRSS2CSwgqPVHR8GXVJvA==";
        };
        _tqVvv7aH = {
            "id" = "tqVvv7aH";
            "file" = "tilted+1.21.11-1.5.1.1.jar";
            "hash" = "sha512-iYMImQjZv2fZwAt6idWUOP1JKSD3H1PxrV1M1nnsbGxPF3qOFlxAAhOCRNsapd7tG6Mjz8teC68clPzbVRKplA==";
        };
    in {
        "loda0mhM" = _loda0mhM;
        "Hqwlk0R7" = _Hqwlk0R7;
        "AwE5jyLq" = _AwE5jyLq;
        "Qz586z3u" = _Qz586z3u;
        "SSe6PF3N" = _SSe6PF3N;
        "IQbZHzfH" = _IQbZHzfH;
        "S4GrAi8c" = _S4GrAi8c;
        "7Nuqpg7Q" = _7Nuqpg7Q;
        "vAtDpBtk" = _vAtDpBtk;
        "aW27TnEi" = _aW27TnEi;
        "8bNhvcNu" = _8bNhvcNu;
        "MSLFsB9P" = _MSLFsB9P;
        "amcd7tQB" = _amcd7tQB;
        "xd0EYJaU" = _xd0EYJaU;
        "t6WYPX8M" = _t6WYPX8M;
        "SWB91hcA" = _SWB91hcA;
        "30AVQ3EM" = _30AVQ3EM;
        "ZIK3JudD" = _ZIK3JudD;
        "haDfddHR" = _haDfddHR;
        "rOk9PrGI" = _rOk9PrGI;
        "29HlnLy3" = _29HlnLy3;
        "eT8fpXPz" = _eT8fpXPz;
        "g3CU4SnB" = _g3CU4SnB;
        "Bi7CpPDk" = _Bi7CpPDk;
        "hsmmpSnn" = _hsmmpSnn;
        "Px3BKNzN" = _Px3BKNzN;
        "GYhp57Za" = _GYhp57Za;
        "DcBCNldU" = _DcBCNldU;
        "F5rfp9NG" = _F5rfp9NG;
        "s5HuKaHp" = _s5HuKaHp;
        "9otTHO7o" = _9otTHO7o;
        "Kmj4Bk79" = _Kmj4Bk79;
        "mBV0sGMD" = _mBV0sGMD;
        "1BeeR4Nx" = _1BeeR4Nx;
        "274e8vS8" = _274e8vS8;
        "trwaaiVZ" = _trwaaiVZ;
        "iq5TLZaT" = _iq5TLZaT;
        "gIm8q2Cb" = _gIm8q2Cb;
        "xVjfp1gC" = _xVjfp1gC;
        "v4JD63UN" = _v4JD63UN;
        "jb7wLSB3" = _jb7wLSB3;
        "WFJgkXFT" = _WFJgkXFT;
        "ePBPKxRO" = _ePBPKxRO;
        "haQ6iSK9" = _haQ6iSK9;
        "KtqLagDD" = _KtqLagDD;
        "3vPG8SGn" = _3vPG8SGn;
        "UldJrcE5" = _UldJrcE5;
        "IHBJWIQR" = _IHBJWIQR;
        "PEcJYNu6" = _PEcJYNu6;
        "egOBlUiP" = _egOBlUiP;
        "em2U2xHw" = _em2U2xHw;
        "OaEXxyj7" = _OaEXxyj7;
        "RsverKaA" = _RsverKaA;
        "8mdRrB7B" = _8mdRrB7B;
        "9FoxA8Vm" = _9FoxA8Vm;
        "DO8rwZ2I" = _DO8rwZ2I;
        "74xmoOR4" = _74xmoOR4;
        "kqUPyZGN" = _kqUPyZGN;
        "hG4qqQXP" = _hG4qqQXP;
        "GrVW9WDg" = _GrVW9WDg;
        "DLWXWTb8" = _DLWXWTb8;
        "KozyoUVW" = _KozyoUVW;
        "4Fp1RQSk" = _4Fp1RQSk;
        "tqVvv7aH" = _tqVvv7aH;
        "fabric-26.1" = _KozyoUVW;
        "fabric-26.1.1" = _KozyoUVW;
        "fabric-26.1.2" = _KozyoUVW;
        "fabric-26.2" = _74xmoOR4;
        "fabric-26.3-snapshot-3" = _Kmj4Bk79;
        "fabric-1.21.8" = _GrVW9WDg;
        "fabric-1.21.9" = _DLWXWTb8;
        "fabric-1.21.10" = _4Fp1RQSk;
        "fabric-1.21.11" = _tqVvv7aH;
        "fabric-26.3-snapshot-7" = _gIm8q2Cb;
        "fabric-26.3" = _kqUPyZGN;
        "fabric-1.21.1" = _hG4qqQXP;
        "fabric-26.4-snapshot-7" = _IHBJWIQR;
        "pkg-1.0.0" = _loda0mhM;
        "pkg-1.1.0" = _AwE5jyLq;
        "pkg-1.1.1+26.1" = _Qz586z3u;
        "pkg-1.1.1+26.2" = _SSe6PF3N;
        "pkg-1.2.0" = _S4GrAi8c;
        "pkg-1.2.1" = _vAtDpBtk;
        "pkg-1.2.1.1" = _8bNhvcNu;
        "pkg-1.3.0" = _ZIK3JudD;
        "pkg-1.4.0" = _hsmmpSnn;
        "pkg-1.4.1" = _Kmj4Bk79;
        "pkg-1.4.3" = _xVjfp1gC;
        "pkg-1.5" = _IHBJWIQR;
        "pkg-1.5.1" = _DO8rwZ2I;
        "pkg-1.5.1.1" = _tqVvv7aH;
        "default" = _tqVvv7aH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tilted";
        id = "NCBPa3es";
        type = "mod";
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
in callPackage fn {}