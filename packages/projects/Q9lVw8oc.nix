{lib, callPackage, ...}:
let
    versions = (let
        _dlSH55h3 = {
            "id" = "dlSH55h3";
            "file" = "antideath-survival-assistant-v1.3.7-mc1.21.4.jar";
            "hash" = "sha512-h3TbU4DoOLCOgqXm1j/lPvPpqAcDB2Oycb0HXdHkdyZ2VuY7FhlJZR3oHGkdRZ2OvnKA+5+hBcsqViLacvYtfA==";
        };
        _KqEMNuW6 = {
            "id" = "KqEMNuW6";
            "file" = "antideath-survival-assistant-v1.3.7-mc1.21.5.jar";
            "hash" = "sha512-P6kXfUtgApF9vk6HjoKyyqRoIcsNJP73Qlg5gi/xqIXs7VCqV2EBpcjiXdD/RbnVoC6kgO3NGZ/4dw8Q9S/Ycw==";
        };
        _1qtZNVz9 = {
            "id" = "1qtZNVz9";
            "file" = "antideath-survival-assistant-v1.3.7-mc1.21.1.jar";
            "hash" = "sha512-37mCbCiUNmKjT4kfCQQ0HmVE7ndvdo0KiS2fi3QU9RqiSX+nGB1+e/Ji4TEnRkRAU9i34BnZzz4uKU3mIxiNuQ==";
        };
        _zL4S6CwC = {
            "id" = "zL4S6CwC";
            "file" = "antideath-survival-assistant-v1.3.7-mc1.21.8.jar";
            "hash" = "sha512-Ghzc19TgPJERnl+CNpzT4jtdrrGmmluO1NhiY2l90c5ZUmqGYgUKD0ihsTSmcqJUP9y9pJAW8haD0dvSbujeAg==";
        };
        _Qk9rWVgB = {
            "id" = "Qk9rWVgB";
            "file" = "antideath-survival-assistant-v1.3.7-mc1.21.11.jar";
            "hash" = "sha512-kVm4h9LdFuf18EPLjYAJ8Ugcl/cHMMuZ401tm2aJYUl6JDEZRdfR44FH6ML9/yrFrEaChX1HeUh+vsBGJ1tpYw==";
        };
        _h7ii9YuK = {
            "id" = "h7ii9YuK";
            "file" = "antideath-survival-assistant-v1.3.7-mc1.21.10.jar";
            "hash" = "sha512-2UMc95wBpbjkMLM9CN8KrCve822nxJcle/B7AevjlKWjxt+inKipq/m3Zv/dRk7FZ9KW5NI8q78BPX003QJdaw==";
        };
        _HFGRa358 = {
            "id" = "HFGRa358";
            "file" = "antideath-survival-assistant-v1.3.7-mc26.1.jar";
            "hash" = "sha512-Ug66WvsqWNi3ftbR3ZqnPP5RtzkKmKwPbSiIpfQk8G7LjnZPoYZUQMDhLqXA/JZmd3jJbwNlYZvHK3tj05JVIg==";
        };
        _AS6DZgXM = {
            "id" = "AS6DZgXM";
            "file" = "antideath-survival-assistant-v1.3.7-mc26.2.jar";
            "hash" = "sha512-I2muTIRLbvZTLjTVA1PGubdE/7iL8Tl4bEvjLN7MiDQqTIFlCktal919mUbxho3Rer0agHRFfYPY3f4paiEMkw==";
        };
        _359lxlzm = {
            "id" = "359lxlzm";
            "file" = "antideath-survival-assistant-v1.3.8-mc1.21.1.jar";
            "hash" = "sha512-hHLDNwJtRFr6YQtg24KhcRwewHV8vfgI4ksh+X+H20JPqh5D+CafQu4a5D1YGdQgJSmt478Z/+6xLrr9YmKGlA==";
        };
        _h2apqJae = {
            "id" = "h2apqJae";
            "file" = "antideath-survival-assistant-v1.3.8-mc1.21.4.jar";
            "hash" = "sha512-lNNsuEBwc6M4VU3cp5IBnE6WqLftNiwiAxv4JDCJ4YaXWD33AFV5NwMlIRqiFfiCIrnpbfU5gxxzezge38yIjg==";
        };
        _jy99eQNd = {
            "id" = "jy99eQNd";
            "file" = "antideath-survival-assistant-v1.3.8-mc1.21.3.jar";
            "hash" = "sha512-BsJGIfv/O2X/o/ICvi5rVtqTXSbJjDndyWdnrF9ChVFQjEcRoO/dJwNHmKy4FVfvB4P4Zb6iHMt+vqu8iLeEeg==";
        };
        _7SQJ9yKk = {
            "id" = "7SQJ9yKk";
            "file" = "antideath-survival-assistant-v1.3.8-mc1.21.5.jar";
            "hash" = "sha512-TjYZZVTBrLnSxsxf2Ec7R7mLuhazlbBZalGaX8+oyD3Pc+ZQuI85pT4pJF6i014xUFIf7+ZvFSjcscOB3CPrTA==";
        };
        _yM81M9zT = {
            "id" = "yM81M9zT";
            "file" = "antideath-survival-assistant-v1.3.8-mc1.21.8.jar";
            "hash" = "sha512-PoBHHtN1H/ymjREL4wqiS6/EnbFuApwmdLfESsG1l6Mi/uKKNmuCG0YgB0YVyvAmSRuwogxKzB3h+eS8nFgpGQ==";
        };
        _g7brlo6e = {
            "id" = "g7brlo6e";
            "file" = "antideath-survival-assistant-v1.3.8-mc1.21.10.jar";
            "hash" = "sha512-utRMHmjUpV7xm5whjdS9c6Sf2t9V7JalB7q+KRe3Ts5lN/S4OWt2W3lCNWu2PKoQp1ZVpJNAS+4wmFu2p2G3Qg==";
        };
        _yUiuAc3u = {
            "id" = "yUiuAc3u";
            "file" = "antideath-survival-assistant-v1.3.8-mc1.21.11.jar";
            "hash" = "sha512-URnGdsjmcNC6RmXgEjio55B2d24RJ1zTjHOfLmMH+ivlcyntIDWOt6irCay/gkZjqK5UmrDwaTzq6mVxGJpsAA==";
        };
        _y4zyzrsx = {
            "id" = "y4zyzrsx";
            "file" = "antideath-survival-assistant-v1.3.8-mc26.2.jar";
            "hash" = "sha512-Y9ltU7Qq5+9rUqKCV+GGELdDDQscIMPOk3CsBAdpuGaG9dZlUtZNmB6WLJHgIRdy9NKwxuCQWViFUZHrdqexLg==";
        };
        _v3SkM5rv = {
            "id" = "v3SkM5rv";
            "file" = "antideath-survival-assistant-v1.3.8-mc26.1.jar";
            "hash" = "sha512-sJody5Vk5G7gnwW8BW5dSBcbVdSTm487BZKwAhugea7+oBfdp9AqeowQIGlGMHoNX7MkeH9ZRVY+3OuZhs5qLg==";
        };
        _KVlkyzUT = {
            "id" = "KVlkyzUT";
            "file" = "antideath-survival-assistant-v1.4.3-mc1.21.8.jar";
            "hash" = "sha512-kWc1qfg6ihGaXSEg/UoKvxnefOxjdnvIKEwbkY6PRj1ATlY6zcccrP/FBNezPVINQCjklEx0aB8f/6yY00RF4w==";
        };
        _4yMfDtHm = {
            "id" = "4yMfDtHm";
            "file" = "antideath-survival-assistant-v1.4.3-mc1.21.5.jar";
            "hash" = "sha512-z8FAczB3XnDGD8hZljNyqS6nqeoCA8YEygAy6azIJTxk+x3+Q6qxBMBxW/TADD7PEsEnxjJ96SzkvxzkaqoY6w==";
        };
        _eig39xAL = {
            "id" = "eig39xAL";
            "file" = "antideath-survival-assistant-v1.4.3-mc1.21.4.jar";
            "hash" = "sha512-rcfds4gT0CFLbJhu0qbDRr1obCQYnyQlRJOvK6QB4wO6YxA/sur+K81aoJjsnGknaGKh3W7d5rIS/wPZiWEYog==";
        };
        _z5rQFXQl = {
            "id" = "z5rQFXQl";
            "file" = "antideath-survival-assistant-v1.4.3-mc1.21.1.jar";
            "hash" = "sha512-EHy34o+CAiRvOlqQq8B6JfuOpZugxJFhHLnkUL+NOaH8zE7poyCrGBxlqIweI7hRrQWzPa26uNmYLtPBxHVrdw==";
        };
        _Do9G4Wdr = {
            "id" = "Do9G4Wdr";
            "file" = "antideath-survival-assistant-v1.4.3-mc1.21.10.jar";
            "hash" = "sha512-iEA8XRFUj41NvxJZSePgOgjNONHEj/YF6pUdcE2wArrxgYglbtUuBGtpuDNGasTHs2bhNEBV1C7IOLSDgQ0z9Q==";
        };
        _Qs8bk5rI = {
            "id" = "Qs8bk5rI";
            "file" = "antideath-survival-assistant-v1.4.3-mc26.1.jar";
            "hash" = "sha512-/LKx3CKCuLveXFm7LITHsjp7bph/PN8Cgyw5KjtpQlWYJoppQCeDNXyfanFMLpnEsHbGQVkJDZzENnB1kQUnyA==";
        };
        _i7Se6KTz = {
            "id" = "i7Se6KTz";
            "file" = "antideath-survival-assistant-v1.4.3-mc1.21.11.jar";
            "hash" = "sha512-UK59S1fz/743x3jnv02pr7GfWJ/ZQjWC8Onfb+TEbfWEQ0Z7ZRjLa6/ruFQf8nTOHaTCjAAU3c3clHKodmxUsQ==";
        };
        _ppICFubs = {
            "id" = "ppICFubs";
            "file" = "antideath-survival-assistant-v1.4.3-mc26.2.jar";
            "hash" = "sha512-euXA35aDc2hIwZouFITdLkZuhKwIETIR3K6X79D3PBq1+F+85Uk1eYN+2usRjaN8Oe0O2GpZ3YriJe5mxSvAvg==";
        };
        _DykcjSlZ = {
            "id" = "DykcjSlZ";
            "file" = "antideath-survival-assistant-v1.4.4-mc1.21.5.jar";
            "hash" = "sha512-83cIzC1ax+Eiv8la+A8SAq9StykZm0/hmKcD5CGy323i7xbpvd5uK0U5Vu3IAoFxjgtXQ0qQQT9t0aZEbMpZkw==";
        };
        _OWIlu9T9 = {
            "id" = "OWIlu9T9";
            "file" = "antideath-survival-assistant-v1.4.4-mc1.21.1.jar";
            "hash" = "sha512-OtbBEKcpfByooBqoR7evKhl6mkgbtjVIaeyYMU8BoyjDgyq3iLAMI4LlmZf3x5wvzFz2AqlB3lm/OMANDGtM/g==";
        };
        _vmVYqITw = {
            "id" = "vmVYqITw";
            "file" = "antideath-survival-assistant-v1.4.4-mc1.21.8.jar";
            "hash" = "sha512-m8FgQqXq3kzMHbm5eiwm9OoUc9V5fc00iOcEOEk2tnSpHCFMpUtPAnfqqGgAcMmN4rp8tVb4J7AmyA9jTJ8osg==";
        };
        _AE7tdhSS = {
            "id" = "AE7tdhSS";
            "file" = "antideath-survival-assistant-v1.4.4-mc1.21.4.jar";
            "hash" = "sha512-z4ogGiv3Pff7KnpypbXrk8hHgXe22TTwR24fXh9vH3pa5Ya296vk42r/2iPOZ/ocotvD+9wZerRFgBRIB8F1HQ==";
        };
        _pvzJIChD = {
            "id" = "pvzJIChD";
            "file" = "antideath-survival-assistant-v1.4.4-mc1.21.10.jar";
            "hash" = "sha512-9+ITOF/PE+E16yuYHuoDRljehIQLvZudzCoOAjRt634U4MQ9gFmDDdlGKo401dE+EMvX9oSYIH266ceX5/clHA==";
        };
        _gBKgBYe9 = {
            "id" = "gBKgBYe9";
            "file" = "antideath-survival-assistant-v1.4.4-mc26.1.jar";
            "hash" = "sha512-9M9HomqZfh+zIKGThLFjA70g2kh9GzOtiInDBMCJsHtNW09tXdWNUotKXVgTD0e/3VgEXWihEBTLvmTBvBTVSA==";
        };
        _H1BHssJc = {
            "id" = "H1BHssJc";
            "file" = "antideath-survival-assistant-v1.4.4-mc1.21.11.jar";
            "hash" = "sha512-OKfpcZjX9Sc0OXHZI4hKKL+DyJ/fccvs6E7qnois/58jf8laXt+086FqsO3Xq1szp4smruBSjKPzVDxFSCp9IQ==";
        };
        _lrfq9o5B = {
            "id" = "lrfq9o5B";
            "file" = "antideath-survival-assistant-v1.4.4-mc26.2.jar";
            "hash" = "sha512-SESP8yMzsl7gSc3SHcTwwLAdAWIKf8A1YN/Nh4276FWMW9NOOD/IuDRTcD2X/g0btRaJb95HfhD3V6116CxO2w==";
        };
        _b0jkRzUH = {
            "id" = "b0jkRzUH";
            "file" = "antideath-survival-assistant-v1.4.5-mc1.21.5.jar";
            "hash" = "sha512-VQaNNFLB8FFQk9oTANWu9Dg6271MmQLRQm+7KKf2p0ByY3CE3+75OirtAbVtIU8NFeexSuNdAjUFeOJc0KwyOw==";
        };
        _B4phu3Lz = {
            "id" = "B4phu3Lz";
            "file" = "antideath-survival-assistant-v1.4.5-mc1.21.4.jar";
            "hash" = "sha512-77GcBf10MDi4GbuUXXL0HQRbB6MVPzN4qVxoYihwIxE+/xzNfeydk7+YYfQSAu6FYVJ/WWPNoEAKd+W2B5t3DA==";
        };
        _wnmZu8UV = {
            "id" = "wnmZu8UV";
            "file" = "antideath-survival-assistant-v1.4.5-mc1.21.8.jar";
            "hash" = "sha512-yod2/x635CceTGcb3GSwERw3jp9h6OqSwzQa9YZ4u11yt7zUO1j/LmAIJ/51acxn8+5iohST7PABFXQT5bWtxw==";
        };
        _PryLqhad = {
            "id" = "PryLqhad";
            "file" = "antideath-survival-assistant-v1.4.5-mc1.21.1.jar";
            "hash" = "sha512-To+EWBlXHi5xCA+0lHb+e2/3V0XYirqwina+1Y2MTAhGSYrqwjMIYzbsNn47xJ3XZalBRZhOwZnBzMN+kEp1Qg==";
        };
        _6YGi4nAH = {
            "id" = "6YGi4nAH";
            "file" = "antideath-survival-assistant-v1.4.5-mc1.21.10.jar";
            "hash" = "sha512-CtWU0RJDVb7/ttEw2F24gwzifTFmOMhO3ls54IRr+LSW52Cx7D6asYY4/H7YH/fbxSQ8BiCKPbWirjvxexdleQ==";
        };
        _1THyiWgV = {
            "id" = "1THyiWgV";
            "file" = "antideath-survival-assistant-v1.4.5-mc1.21.11.jar";
            "hash" = "sha512-5LUm/wvLjObTrd7gcqshQAIfPD0R8Vr/J1PJ1AOe5wKk36Tp6TexJY6TV/k9amKMQL5MKbomr0yAyth40zt54A==";
        };
        _13iv90wa = {
            "id" = "13iv90wa";
            "file" = "antideath-survival-assistant-v1.4.5-mc26.1.jar";
            "hash" = "sha512-YhJmHy+5WNBF6rIwU5HHSgpFKQIk/ftnY9EzbmnpQUUCpPmBNKTqsnREuQh5OZj+1GGTZQLWHYnzc1KGr+Zt2g==";
        };
        _3uPeMhiJ = {
            "id" = "3uPeMhiJ";
            "file" = "antideath-survival-assistant-v1.4.5-mc26.2.jar";
            "hash" = "sha512-pEX34ydj3kqxNeFhTH0pvazObuVjCMLDHM8MFy4myQ+ev77CCkObaDRDlataoX5QeVrXjmExuKYhgZ/eIrQYQQ==";
        };
        _YtyZfnon = {
            "id" = "YtyZfnon";
            "file" = "antideath-survival-assistant-v1.4.7-mc1.21.5.jar";
            "hash" = "sha512-9/Q9UDhNSqRXV6EOlkuavya6sGfaig/VfPw2yrjeAhrE4Ga16MGab1CEZIqu+SMaRMl49fxNnm60GU44JDLnvQ==";
        };
        _VULYZ4fh = {
            "id" = "VULYZ4fh";
            "file" = "antideath-survival-assistant-v1.4.7-mc1.21.8.jar";
            "hash" = "sha512-vx5qeEJh8mpKnH1YFMRT3usSDpN6njePmRpOxI9cAR/NM5JTAQ28FTIWUwKZRM360SEv3V5C5m3Sdx9N/gw+Ag==";
        };
        _tFkM4yFc = {
            "id" = "tFkM4yFc";
            "file" = "antideath-survival-assistant-v1.4.7-mc1.21.1.jar";
            "hash" = "sha512-OHDbW7ihoMTFkjHEkjQPqsNtlCdCA3Dz4v0L67QOOYDydjU3EbolTNZuP4X73Twt2k83205JbxLC/VmqhNqDLA==";
        };
        _wO92znrB = {
            "id" = "wO92znrB";
            "file" = "antideath-survival-assistant-v1.4.7-mc1.21.10.jar";
            "hash" = "sha512-TmYc0l5g4pJnWuzSDqfo6AJhF6BQP5zvwTDAaMYymNh0aZWQ0/8cR6Gch17VQZHFdobj8zj8LQZZNsUoTpV2hg==";
        };
        _HPSiIXCg = {
            "id" = "HPSiIXCg";
            "file" = "antideath-survival-assistant-v1.4.7-mc1.21.4.jar";
            "hash" = "sha512-nMgYZRofOSxMwsuWiUD5uscYr7FfmbePpL+vBP9vLOqLopOT1hQG0pPpFfSBNbWG7gnK1gl6WLKGTBKqLvHOxA==";
        };
        _ZzIbZj8Y = {
            "id" = "ZzIbZj8Y";
            "file" = "antideath-survival-assistant-v1.4.7-mc1.21.11.jar";
            "hash" = "sha512-tVHnDkM1txBoCpX42nfb5u3uuu+qOus+q07BE5JY5QW94N8rtDaU9Reuh+qRcNKLAlJotih3SnLSZTtWzbf12g==";
        };
        _lEjiEarV = {
            "id" = "lEjiEarV";
            "file" = "antideath-survival-assistant-v1.4.7-mc26.1.jar";
            "hash" = "sha512-ynWGUhRIMJRikQbijr16eE1lxqLFISYr27gyxQwM6mVzUQO8+RfG3k8j71dg/DBJqu9EXhVflc8NKwd38+FQmw==";
        };
        _BVJwBRAK = {
            "id" = "BVJwBRAK";
            "file" = "antideath-survival-assistant-v1.4.7-mc26.2.jar";
            "hash" = "sha512-fX0P+ARhuY6n8qiLY+yA/yzhPz0bhEOfBJ8EJMnHgGesQAhdZgTN79i5hz12NnbO/uG3ONEs0XaFOuG4TyLwxA==";
        };
        _c3CV2xxq = {
            "id" = "c3CV2xxq";
            "file" = "antideath-survival-assistant-v1.4.9-mc1.21.4.jar";
            "hash" = "sha512-Ng375cdxBcq/KpCkM3FnRM4XbS2Zi/v6x5C8Fm7DygQKab66e4DUiQRoYZUe69r/1e9rT0kF+CUwDE8l7HvE1g==";
        };
        _Ga8mZkIo = {
            "id" = "Ga8mZkIo";
            "file" = "antideath-survival-assistant-v1.4.9-mc1.21.1.jar";
            "hash" = "sha512-uoxsiWDF6D246ZaJs42cMEJ8lgbiWixQyxbCZygm+WgXkwpZTLym0X2YccWHURY5KRpGUAIJ1u50MkIhgs3tdw==";
        };
        _I1KIYfYK = {
            "id" = "I1KIYfYK";
            "file" = "antideath-survival-assistant-v1.4.9-mc1.21.5.jar";
            "hash" = "sha512-4Nro84YqgCljaexPR/M9L9vMqtyPBYWjOX+c3Sgqr5RmL2N9BLLc5hmW3k2DeOIJJLFoc8edD+TmPKpuBug3+A==";
        };
        _j70ufSaA = {
            "id" = "j70ufSaA";
            "file" = "antideath-survival-assistant-v1.4.9-mc1.21.8.jar";
            "hash" = "sha512-WSWN1+LY70+ZV4Vp6YOtWJ2vW+/QiBgPoa/UGZ/CkZb1Eg87MkgSfDIQkuk/Up1JN3QoZ0+aGJhX3tBmcV0SIw==";
        };
        _ZDJPs4XO = {
            "id" = "ZDJPs4XO";
            "file" = "antideath-survival-assistant-v1.4.9-mc1.21.10.jar";
            "hash" = "sha512-zp0pCDpRSK+DFjREPQ9vp2mtOtyeRaD3mp3hc4gIOvPZ44MkP8BiNim14p39XqDs0WGmgxm1nHrweqUlRg6GVQ==";
        };
        _qxWlNYDr = {
            "id" = "qxWlNYDr";
            "file" = "antideath-survival-assistant-v1.4.9-mc1.21.11.jar";
            "hash" = "sha512-DSmu3bFd5ft+njFgNDTNZGc+rE26IJKOe3szFqzH0u4ehFObJ69BdaK9XzI6Kf/l48WVt5wcIW/zgn8v9bI6qA==";
        };
        _zVY15uRS = {
            "id" = "zVY15uRS";
            "file" = "antideath-survival-assistant-v1.4.9-mc26.2.jar";
            "hash" = "sha512-dnWhZuGr0PowqvP36Ez+8W+js8DIv9/+5AW5DVjIzfQz5+uEUjmkscwQ4lhFUPZ/u/63NaNHL8BuLQvJrlvruA==";
        };
        _2Cwvcw5l = {
            "id" = "2Cwvcw5l";
            "file" = "antideath-survival-assistant-v1.4.9-mc26.1.jar";
            "hash" = "sha512-7IxRebvG7AqCLCQZd+m2hSgbR9LnXeOVBUl6LfG9Ir32pOeC4wZSvNuKGZNMvNQDGgFMVGKtKhfFrRjqW08yYw==";
        };
        _2KPcfBt5 = {
            "id" = "2KPcfBt5";
            "file" = "antideath-survival-assistant-v1.5.0-mc1.21.5.jar";
            "hash" = "sha512-13AVck4fnatPDqdGOmzaCQOQ/cbx+z4nXZCb7WhUfXH/oc5DwXq8WpYBhYHnHDkX5DYACWm4W4YrguZd0RTKdg==";
        };
        _BNYjkWSc = {
            "id" = "BNYjkWSc";
            "file" = "antideath-survival-assistant-v1.5.0-mc1.21.1.jar";
            "hash" = "sha512-FlhzRSJ4r/6U16zROaPxpkGIDqHYhdgUM+x2nrT60lJb9jYFkTJnNtQN80CfQClN23o7jnp4FROX/jdAZVUqBA==";
        };
        _qYhMZfmv = {
            "id" = "qYhMZfmv";
            "file" = "antideath-survival-assistant-v1.5.0-mc1.21.8.jar";
            "hash" = "sha512-NADOkbaiQkWeZS6f3DKVQbVQ6E65dp+GXo4B2ne0byyFZGLRUhxw5o8ZR2p+VaDTrUqMwqkoP2z99mxRfsDXmg==";
        };
        _Uoay38jy = {
            "id" = "Uoay38jy";
            "file" = "antideath-survival-assistant-v1.5.0-mc1.21.4.jar";
            "hash" = "sha512-O2RPbJL0SOr5om6bC88UfReqd2ofQrPZp/AWqCTlObF2CDJyyd6nNj2mEJxfjKpmqTe7gNFvOOryKV5RMFOySg==";
        };
        _2gJmPpCa = {
            "id" = "2gJmPpCa";
            "file" = "antideath-survival-assistant-v1.5.0-mc1.21.10.jar";
            "hash" = "sha512-1s2BoCX4Jd8jLNFKnX16sJ3s6WTAcDOXZKvKAMK/x0nPjb0IKJuxLVXY5BocpglprrB+DXy7fjkBq9d8O1pJVg==";
        };
        _fAHISGAl = {
            "id" = "fAHISGAl";
            "file" = "antideath-survival-assistant-v1.5.0-mc1.21.11.jar";
            "hash" = "sha512-4gtb2UnijDi0f1bDb9auLPzDn+uyRPTInwV2eXwgLSNmSvX3Vg3nx47zqpoSPJObNTOWTnMopLJOlKGCpBJoEQ==";
        };
        _byYiGkCb = {
            "id" = "byYiGkCb";
            "file" = "antideath-survival-assistant-v1.5.0-mc26.2.jar";
            "hash" = "sha512-ryC3mo5Sa8Sel3Vb7OVwEVUdxU9QtxoxH5xEKggKPNqmfeKq0ACBkCvYpdVDNxGzsIA0pSPXYcQ/Wxf5R+ix6Q==";
        };
        _S1vIKAyi = {
            "id" = "S1vIKAyi";
            "file" = "antideath-survival-assistant-v1.5.0-mc26.1.jar";
            "hash" = "sha512-v918LW9Wby//sdmegVzN9i+GWl2giAMauQqqae9iPF3xzZVGwA3tCjNI9mChIfWM1SiWmygzRSSSO8Ane9gopw==";
        };
        _4D4nCj5V = {
            "id" = "4D4nCj5V";
            "file" = "antideath-survival-assistant-v1.5.1-mc1.21.1.jar";
            "hash" = "sha512-MtU0Ftj2F3qJTLt249bVJBYWr+SjMUAba2nXZm9MvvTuKbRaLnQlto7YedL9WHCZMbSTXBpc70fldbNGV5aGww==";
        };
        _hk9fbKJl = {
            "id" = "hk9fbKJl";
            "file" = "antideath-survival-assistant-v1.5.1-mc1.21.4.jar";
            "hash" = "sha512-uqwynWAPKQe/bLpFx6juFodDN6RVAjDD83PuvZpgUkIwoFYHW7fYtWb6dHZt3G1H/NvGsSDXR0dUdGug8DyqiQ==";
        };
        _SBdvxTYU = {
            "id" = "SBdvxTYU";
            "file" = "antideath-survival-assistant-v1.5.1-mc1.21.5.jar";
            "hash" = "sha512-itORksAVf26wpLcu2igRyuT7+ASb/ooTUJRUNuASqxFmHNizz/45BcmRFdgA2TnxCoRVHNrzN7yZ7XRHE1nUHg==";
        };
        _ddlpjiwG = {
            "id" = "ddlpjiwG";
            "file" = "antideath-survival-assistant-v1.5.1-mc1.21.8.jar";
            "hash" = "sha512-ykyPlmbP+A1JgjC6jQz1ryVIZZrnjEnUKR2Zx44KQWd6Zeey6vileB83pSsZZ7OUtvU4lWmi07v1fUZpP96nhg==";
        };
        _ZfGoePIq = {
            "id" = "ZfGoePIq";
            "file" = "antideath-survival-assistant-v1.5.1-mc1.21.10.jar";
            "hash" = "sha512-GmJpyX+d6tQplr49WU1HrI+tpD1fY2MAOUQW1mgvlXib20OuM9oqFR/4uN46Dges+unDrQHNf/4C7W1L7/0jIg==";
        };
        _9uZyOTwI = {
            "id" = "9uZyOTwI";
            "file" = "antideath-survival-assistant-v1.5.1-mc26.1.2.jar";
            "hash" = "sha512-2fcGebyV/lmibd4S5gNxxc/Dy5Gt4FEt9vhwu55ozOmxNa5xCy/67hbH95lE4ZDB6ugpenUE3QQ7HKd6RzwKmA==";
        };
        _uV0BJoeG = {
            "id" = "uV0BJoeG";
            "file" = "antideath-survival-assistant-v1.5.1-mc1.21.11.jar";
            "hash" = "sha512-fdkA9Cl++Ub5QLcxtWR+AGtR2Owp0B0p+DeGjW4ULL4t/o7MoRc+1N58UpHOmmmdS28n27qUknj4Inz6SAgocA==";
        };
        _S3m9z3Gi = {
            "id" = "S3m9z3Gi";
            "file" = "antideath-survival-assistant-v1.5.1-mc26.2.jar";
            "hash" = "sha512-BoAdtzOdmhaKwwQQ2Z7WbCe73xA1zzdE9Bd7Zh8EJg8gSBIimNoDCwvTiiKxhoKbs7nleLPIFHU9BaU6XbLPWQ==";
        };
        _CNo8I58C = {
            "id" = "CNo8I58C";
            "file" = "antideath-survival-assistant-v1.5.2-mc1.21.4.jar";
            "hash" = "sha512-+Pv8GA6dQNfxX6m/har3aY/JINUZbhrpr63VONAA9xjIiCufJXUBqYp75ybuRuA/IvtzXm7JX0UcXoT8IWEj+w==";
        };
        _eTOJSOMk = {
            "id" = "eTOJSOMk";
            "file" = "antideath-survival-assistant-v1.5.2-mc1.21.5.jar";
            "hash" = "sha512-U2/NcnGkTy/ewPzxKnhDZvfPNKg+mgDASkVUsY5XCxZYlAH1VjET52P+WfEnrlgony8jjE3woJiB6itcbkb05w==";
        };
        _YWoXiy6A = {
            "id" = "YWoXiy6A";
            "file" = "antideath-survival-assistant-v1.5.2-mc1.21.1.jar";
            "hash" = "sha512-BXW6l2fuwARtyUHId+ObG6Z8jMTU5JidtwLmDfKwvq1OCPfk8kAZKKCCqHz6VNQYvFkeUVYJ9f3zt19fb/n17A==";
        };
        _SAO3ekw8 = {
            "id" = "SAO3ekw8";
            "file" = "antideath-survival-assistant-v1.5.2-mc1.21.8.jar";
            "hash" = "sha512-ZMru7FSm6OjImpoZjXE4/ItyBNg5wrfxS9+rIW2DaTeWvQkBWf/p7E0kMI5F94/2il1ZLjBv+rHZq4qTaaQbtQ==";
        };
        _1OFyXbKF = {
            "id" = "1OFyXbKF";
            "file" = "antideath-survival-assistant-v1.5.2-mc1.21.11.jar";
            "hash" = "sha512-Hn9uqocHLiJn7dNAmhW+lviEivEKS5/4zn9Hx4ZxQYa2L23qtgtSqacaM9xDKfEysunIxu0GyZw/mwrzN9F0cw==";
        };
        _RufwIzMX = {
            "id" = "RufwIzMX";
            "file" = "antideath-survival-assistant-v1.5.2-mc1.21.10.jar";
            "hash" = "sha512-kA/nhhBUzql9HY1LnaJB+fG1WnF9s7QYJiRY+AvwD3oG+0041qJM8n/u88FhqLBWe7lxL2UNtsaBIn3/B835Eg==";
        };
        _tuYEzBvO = {
            "id" = "tuYEzBvO";
            "file" = "antideath-survival-assistant-v1.5.2-mc26.1.2.jar";
            "hash" = "sha512-EiFZXRlQ7BaXr+h00M/RtjVUAx1nxbIID+DyQ0bJp+RYO/ux/6QkdPlmxsVzSxUA0D39SXKj2Nq8SN6ykH/EhQ==";
        };
        _OhfnJl2D = {
            "id" = "OhfnJl2D";
            "file" = "antideath-survival-assistant-v1.5.2-mc26.2.jar";
            "hash" = "sha512-rV66jslVME3q2hyPCia6LjkAFDGyIbvf9BeMUOgnhl3hqMZ/TlON0jUsYkeyjBFVms/EySn4oYezHa6seLat4Q==";
        };
        _nPw8fjGS = {
            "id" = "nPw8fjGS";
            "file" = "antideath-survival-assistant-v1.5.4-mc1.21.1.jar";
            "hash" = "sha512-dW6mMG8062tpmTHPJuE0gDtane6yucgIDebldjDM1skmbGdlsmVFOb1BcwW0DN/knkXJbMXt0AKSZ3ngOy/Hag==";
        };
        _dsbLQFjz = {
            "id" = "dsbLQFjz";
            "file" = "antideath-survival-assistant-v1.5.4-mc1.21.5.jar";
            "hash" = "sha512-SP0TDub/3FGgKmBIMx6+ZPuPtLdXwr09lXVzcFfid7cRM2/HmKNOBoslTf4FYfdVTOFIif1MgLaKkvtMXzkmgw==";
        };
        _qSPOyCPd = {
            "id" = "qSPOyCPd";
            "file" = "antideath-survival-assistant-v1.5.4-mc1.21.4.jar";
            "hash" = "sha512-nsBr3ruhgu7KsRdTjzZ7t/Rv/OAhg+iC8GOh78ZzppAGtQnFt1t39qt1tcLyeNLetAaDYCsqoK30MwoFeWerFw==";
        };
        _e1NbDlme = {
            "id" = "e1NbDlme";
            "file" = "antideath-survival-assistant-v1.5.4-mc1.21.8.jar";
            "hash" = "sha512-n0O86H9BJRtZ7FymdYS0aWVbUaFyP+6R5Wmo2clRqFX83qPjlPNKf0xJAizCp6nEP9WA2l9dZiH+iIdAXR/bdQ==";
        };
        _sQijPiMi = {
            "id" = "sQijPiMi";
            "file" = "antideath-survival-assistant-v1.5.4-mc1.21.10.jar";
            "hash" = "sha512-4oXzEnkyRaCh1R8nK+ArGvp3nr0MnSLJlixK5T+NJNpxirPBrSbRa1skgZoqK6FFpBTMjqhXLOvhZV9nNkYcRA==";
        };
        _zPny2nuw = {
            "id" = "zPny2nuw";
            "file" = "antideath-survival-assistant-v1.5.4-mc1.21.11.jar";
            "hash" = "sha512-9qYwLzbGhc543B59gUHGxPNLlrB+SC9YpKoys3nBK8DD1SEhWiaKeg5tQ4qLheaIroVrRgqmr0SP+rR2EuMe5g==";
        };
        _MtwFCOJm = {
            "id" = "MtwFCOJm";
            "file" = "antideath-survival-assistant-v1.5.4-mc26.2.jar";
            "hash" = "sha512-1/q67HHTygxmQQqU8Vg3OtyKgY7zaWwbPxCzvGlV3nyha1EqOyjQB51XkpHcLlS9jjjQWKiqiuhO2arA95UIjQ==";
        };
        _XFh67TBv = {
            "id" = "XFh67TBv";
            "file" = "antideath-survival-assistant-v1.5.4-mc26.1.2.jar";
            "hash" = "sha512-22jO2/b8fUE7btvzIKEWerIeAtzEebvKVMNpoeF27JrPGF/8evBmOLqle7xrkF18SpW3/L0ujPix3sUqou+zVg==";
        };
        _XFUpG4LD = {
            "id" = "XFUpG4LD";
            "file" = "antideath-survival-assistant-v1.5.6-mc1.21.5.jar";
            "hash" = "sha512-/Fan1y9W/sjouaxZqq0ctwuYWMXzDuVqM2v3S7kXNWeRIzT8yco2jIklCJbThggiPIdt23P1lRKepFmrJbMyoQ==";
        };
        _fH8AGOzY = {
            "id" = "fH8AGOzY";
            "file" = "antideath-survival-assistant-v1.5.6-mc1.21.1.jar";
            "hash" = "sha512-pEn76C1KFWMJhxcZtbJdq1i8TvL6LUnFTjW23gZqYnPsduJYAR13ztIRgb5KVlpdkkwv9M42x2vR48w0AcwwwA==";
        };
        _Gdqvifhh = {
            "id" = "Gdqvifhh";
            "file" = "antideath-survival-assistant-v1.5.6-mc1.21.8.jar";
            "hash" = "sha512-zBbHEahqpU08GSYtbzHkRZNINpnUPMAkIMZxYEdz2rL0Eay5fcTXt/lmbR/q81d5hFUeOKVjey8+sZlTnMs1rQ==";
        };
        _hbcPscSe = {
            "id" = "hbcPscSe";
            "file" = "antideath-survival-assistant-v1.5.6-mc1.21.4.jar";
            "hash" = "sha512-WmZTOVFn0aDiiJ3hz/Ht1H8Wc/jT1PAdWed9aPfXPf20VHTkjOPbk/wDlsKBNc3UYqI7Y+lpbyhBi8ANOg0nDg==";
        };
        _5gGKjNlr = {
            "id" = "5gGKjNlr";
            "file" = "antideath-survival-assistant-v1.5.6-mc1.21.10.jar";
            "hash" = "sha512-nZcuCq33Q33F9ucemzNzNoJoHcRQRbKny81mcOOPP/PQePQN0+4NVSwfeLwgMQbMuKfkY5a/MgeQyQDyAXmsmA==";
        };
        _YsrHsUcu = {
            "id" = "YsrHsUcu";
            "file" = "antideath-survival-assistant-v1.5.6-mc1.21.11.jar";
            "hash" = "sha512-mCdgGN0MNT3IgecNwtOXPf6wb2FZKUPohEe4bxRhtttFl+cwpZmgwQcGikLYzgZNxrO9eQimGfLxdphFLvJoGA==";
        };
        _BrINMVM9 = {
            "id" = "BrINMVM9";
            "file" = "antideath-survival-assistant-v1.5.6-mc26.1.2.jar";
            "hash" = "sha512-Y3Db32wPJWmJlp8y/MurShbSyt5H1yPiUptv7WcEIlu8HtW4Yy4Sp7ESjcS878hV2NauiidSkFoLiwVs7Yj/QQ==";
        };
        _4OAFeslu = {
            "id" = "4OAFeslu";
            "file" = "antideath-survival-assistant-v1.5.6-mc26.2.jar";
            "hash" = "sha512-FIzZ4L4uDp+xJBJRvJJ6gd683w/eYigWY8h7DU0ISDLwl/x99Ni45p9n/J2odRJ2O3YERth2PowiIsrRaaZFiw==";
        };
        _9VQr9B7M = {
            "id" = "9VQr9B7M";
            "file" = "antideath-survival-assistant-v1.6.0-mc1.21.1.jar";
            "hash" = "sha512-nnD0vZekoQoTZUpnBbGbUdD21PgNdM1YaprclBfLGkirz69/q3I4HFVHZgEh6nGs3fatGRTIpGrDls8pSmn/uQ==";
        };
        _vXtJqVBI = {
            "id" = "vXtJqVBI";
            "file" = "antideath-survival-assistant-v1.6.0-mc1.21.4.jar";
            "hash" = "sha512-Ipodp8KXtjKHypJnnlV2WWLlDlE6BI40unoz/Bwu6HdgjHZGIcQDsYXSbKnk/bPfwHM+5bMpW4DONf/f2T6szA==";
        };
        _zoxhdCq1 = {
            "id" = "zoxhdCq1";
            "file" = "antideath-survival-assistant-v1.6.0-mc1.21.5.jar";
            "hash" = "sha512-bhxkyvzZLf0w3mdiBPclHIxAy4C7bimNxLsd9uuNFkxwQbVOpoSike/qOCSB04YmDBmFRoT3adVqvitDMkPopg==";
        };
        _f0E2m5lf = {
            "id" = "f0E2m5lf";
            "file" = "antideath-survival-assistant-v1.6.0-mc1.21.8.jar";
            "hash" = "sha512-ni+j8WFHqYZRLm03LVFAQORoq06K1STNEfTkzeMsxkCo2UsyUPvUGLNOMVH8QQ39pNew5pnqOvPkDf52RczUDQ==";
        };
        _7WgOR3r6 = {
            "id" = "7WgOR3r6";
            "file" = "antideath-survival-assistant-v1.6.0-mc1.21.10.jar";
            "hash" = "sha512-6JfnopLKUDrOjbmFeoGvE/ju3eHd72r1IlX/cHTAUsDu4S0bqNmEjKDDTpLfMjb93jrpMmcKy/ruMgyxqwZ5KA==";
        };
        _hVZ8p6ps = {
            "id" = "hVZ8p6ps";
            "file" = "antideath-survival-assistant-v1.6.0-mc26.1.2.jar";
            "hash" = "sha512-kRtgVUt+VS++XC1qBbj9bTOXyWLSMngZx3CxwHue5p18Jom8COIHIWi2ALQ6Og/jevyTwND0SQLJrmUy1YuEsw==";
        };
        _6RTnUXcS = {
            "id" = "6RTnUXcS";
            "file" = "antideath-survival-assistant-v1.6.0-mc26.2.jar";
            "hash" = "sha512-eZIRlULIVkPVxP8s649/Uu9vBprPW3OXzjdscAIFYuFRTq7irn0+INGnvhoY/tRdaPyVIaVrGIN1TNEUp6FYVw==";
        };
        _u4FrNMCn = {
            "id" = "u4FrNMCn";
            "file" = "antideath-survival-assistant-v1.6.0-mc1.21.11.jar";
            "hash" = "sha512-Ekc/kezY5I0CeyAapm4cx3DTCAi06SwNbB5VaIiORBJivZrgEu1/2RVcu50w1vejMWmQsPpJey5Vy4ezNedFOA==";
        };
        _VutlHpky = {
            "id" = "VutlHpky";
            "file" = "antideath-survival-assistant-v1.6.1-mc1.21.1.jar";
            "hash" = "sha512-jnc1qH3VJkBb1RZy49oE0bzj9jEahErcauZ7alqdDsAGNZNCMT4IAFxfb3tXw+txh3w/jooU1Xj/MkTKOycyjg==";
        };
        _B9z9vpIt = {
            "id" = "B9z9vpIt";
            "file" = "antideath-survival-assistant-v1.6.1-mc1.21.5.jar";
            "hash" = "sha512-iPVxRUgNwJMuBl91xuLZcQMuvTuzGs2OKok7qe/zHjznal+L53e3jAbwQ4Hy0dCNR/MhpzCdJZadqislKh/9bg==";
        };
        _nkei1zdH = {
            "id" = "nkei1zdH";
            "file" = "antideath-survival-assistant-v1.6.1-mc1.21.8.jar";
            "hash" = "sha512-0H2TdmLZp/h32X3x/FnHk3oKt34q7BxdG8CXzEPv5Od9RWNSmQs+mmRCK2cPivW9U6Li9qOAXISxHqK7gIHqYg==";
        };
        _7yVqyZnd = {
            "id" = "7yVqyZnd";
            "file" = "antideath-survival-assistant-v1.6.1-mc1.21.4.jar";
            "hash" = "sha512-dDWZPUJYqlcEyN8LRzv3s0FuidNARdou9JXqoCth0pOA1o0uqppou+Res28e7Jqq3Wvcl98rTBz+HZ1Eu2Rlqw==";
        };
        _OzOgGFrA = {
            "id" = "OzOgGFrA";
            "file" = "antideath-survival-assistant-v1.6.1-mc1.21.10.jar";
            "hash" = "sha512-xrIzipnW3pbyZm0BMoL8d03ie5csj8AH/vnx1Ot/8p944ScVaR/QrNS/wJ0f64hKTr5382rBz78TlByKNnu5Aw==";
        };
        _AxtWsIGR = {
            "id" = "AxtWsIGR";
            "file" = "antideath-survival-assistant-v1.6.1-mc26.1.2.jar";
            "hash" = "sha512-PNA+VMGykyCwFzIjnHz19og+CJgczrXWe2U6KP6oaDmnNtJt53trc6FUvnVww+TNYzl+SuFpjDIXVvy2Ky9gGw==";
        };
        _xomZ0n9j = {
            "id" = "xomZ0n9j";
            "file" = "antideath-survival-assistant-v1.6.1-mc1.21.11.jar";
            "hash" = "sha512-z1zDEkxT0KAoPgTvKQPVH6034hj/olx2gB3dTyIqiXzbrYcs33oOMm540WCPhZNaTfXLhUJ7NZyQ1HeJAvkbgA==";
        };
        _QWAxvOjH = {
            "id" = "QWAxvOjH";
            "file" = "antideath-survival-assistant-v1.6.1-mc26.2.jar";
            "hash" = "sha512-WFCghExFApNLRFzEsW44LnYuXADLe7u3du6e6q0sbxACrs6hE4Yf7UcGr3o3/UoBRdteesG7o2MZgcpH0vww2Q==";
        };
        _inS32EsW = {
            "id" = "inS32EsW";
            "file" = "antideath-survival-assistant-v1.6.2-mc1.21.4.jar";
            "hash" = "sha512-tm5a1RlRf5Xrm65nnzmHATILqLZS6hHmh/XcXGLvBpzmXCS0quL4Is9viE/vtAwqYlMGy4z5lVd+Ei/e1oGlsA==";
        };
        _lxsmAp19 = {
            "id" = "lxsmAp19";
            "file" = "antideath-survival-assistant-v1.6.2-mc1.21.1.jar";
            "hash" = "sha512-Mf1XImEhAdiID4U5tV/DOa+qrohMmVyu48/sJdMCV48hDbgbUPWdfuwsrs2MtC5cS5nArD/q1Co05xLFylaNGw==";
        };
        _DhoAcCSF = {
            "id" = "DhoAcCSF";
            "file" = "antideath-survival-assistant-v1.6.2-mc1.21.5.jar";
            "hash" = "sha512-hT3+69X/fUr2BioMIPKstb2SApEFvj3wj/2oqiHbawHPV1ki0t/3hI4+VhIBDqQbuXtwxMGE8GJfb+zp5QI6Ew==";
        };
        _MV2Fdkk9 = {
            "id" = "MV2Fdkk9";
            "file" = "antideath-survival-assistant-v1.6.2-mc1.21.8.jar";
            "hash" = "sha512-dZFhmj8X/ULbWGArXpFNZ5zg/38UBo6ft+0HfKAk+azjaxYL0nySxdKjCpeQdxrcVrfj7whXbuglsR4mdwc8+Q==";
        };
        _IW6bjKdH = {
            "id" = "IW6bjKdH";
            "file" = "antideath-survival-assistant-v1.6.2-mc1.21.10.jar";
            "hash" = "sha512-0P6uElj0xFuoNFhijJ8kG4QmHMBW8qwqQ0Yi6Qze5E5BaYECBSUYN1LchEtxvZCMsADpoOXPx2WXjpXm8xKmjQ==";
        };
        _jCTBdq7V = {
            "id" = "jCTBdq7V";
            "file" = "antideath-survival-assistant-v1.6.2-mc1.21.11.jar";
            "hash" = "sha512-JFMtuBmNNmDLJPy8w8NfNg7B9tmpkX0exRECR+aF/IVzwfo2bhkkg4JKnxJHzG6w1O4P8mD73sESz3TiIf2tAg==";
        };
        _Ty0wj6sv = {
            "id" = "Ty0wj6sv";
            "file" = "antideath-survival-assistant-v1.6.2-mc26.2.jar";
            "hash" = "sha512-4ihD1CnM67FYi3HYxBtuGKAREbIVEJAxiI3h+irynywQjYwFoJ/O1zgIi7L6Bhu/1KIlqxzayx9TRz807KgY5w==";
        };
        _r298lqqz = {
            "id" = "r298lqqz";
            "file" = "antideath-survival-assistant-v1.6.2-mc26.1.2.jar";
            "hash" = "sha512-XqePOxzGL1oZG9/J52Cex9+hCR6T108WhnV4qXm1PxJaeVuL3qrBkZlp5J/yn7FyIViOVucwr64mBfMJkCRbEg==";
        };
        _Ey2mOYq0 = {
            "id" = "Ey2mOYq0";
            "file" = "antideath-survival-assistant-v1.6.3-mc1.21.5.jar";
            "hash" = "sha512-ag3irZB5c7h46jq9G/fpmEHD5dNSAaRKf27gXvaTbnMkou56HUE+xX9l/Wqu9ZQsWG08aN1YdqYlKUvyDdKVsQ==";
        };
        _obV1yW8g = {
            "id" = "obV1yW8g";
            "file" = "antideath-survival-assistant-v1.6.3-mc1.21.1.jar";
            "hash" = "sha512-TfX9lsbsXfXwlllsUVSliBC5OAo0m0/sigRJ7ULTBt0YuCdgSyAALcsEi/1U2pvYLeFcqrLoxIrh45MKLuJaZQ==";
        };
        _rBUCcYBM = {
            "id" = "rBUCcYBM";
            "file" = "antideath-survival-assistant-v1.6.3-mc1.21.4.jar";
            "hash" = "sha512-za2+L4g8IRQbRIc8DvZlfwR1JBUeD9PZqNfxv9pAiR+viZecyl1rOzZ9cBuiMsFJOWZbLsjZOVqIAp6SRjhy3g==";
        };
        _COqZi2II = {
            "id" = "COqZi2II";
            "file" = "antideath-survival-assistant-v1.6.3-mc1.21.8.jar";
            "hash" = "sha512-YdpaOypQrCKU9q9JSMn9HVnVLe2aAEfu6EH/fjnA7LrBeNuxprYgKTZURD0RqK8A9emDvH/upv1jLy7PUVzicA==";
        };
        _KKB5ZHoy = {
            "id" = "KKB5ZHoy";
            "file" = "antideath-survival-assistant-v1.6.3-mc1.21.11.jar";
            "hash" = "sha512-2392LeURE3daivZnpsdkj6E4/B3zy8eBuHlrcGrQMrCLmOtENneXXRm2XkGeBar3C22RyMrbYmeHQtuqYrV+jA==";
        };
        _xauQcIjf = {
            "id" = "xauQcIjf";
            "file" = "antideath-survival-assistant-v1.6.3-mc1.21.10.jar";
            "hash" = "sha512-4EtYBopTaWMA4FUZvXX/UJxeqHHLdgJ+IoKXIbJ4ZkStUsRvm5pKoogZps/JLer5V2CSk+wT0WhMX2KXecnnHQ==";
        };
        _drJzdBC2 = {
            "id" = "drJzdBC2";
            "file" = "antideath-survival-assistant-v1.6.3-mc26.1.2.jar";
            "hash" = "sha512-ssA9wauwCTuRk3w3TX0QgFUzysja4rFfsHCzbiZhEK0xqQCOD6d+jAY954MUGVlVUF2YfU6OhCo2yf+b77NYQw==";
        };
        _xiazXIXL = {
            "id" = "xiazXIXL";
            "file" = "antideath-survival-assistant-v1.6.3-mc26.2.jar";
            "hash" = "sha512-SdUzIKR2YK/uk+rH/JXMcGuIWBNr9BRJfnoVSluamXq31n8rMvWzlibG6uWQOhPDhLaLF7N0c8CIhMMu8NBg4Q==";
        };
        _aBnLPIdY = {
            "id" = "aBnLPIdY";
            "file" = "antideath-survival-assistant-v1.6.4-mc1.21.4.jar";
            "hash" = "sha512-h30Xotgn8pPybooYQ95IAf5EZTQBUwtYCjEzizYgdUT/LHKqMEU5HPlpXdo6yzh5Ob5Jm8e4r4jVBFQnGpq3cw==";
        };
        _i2oJJ1Nr = {
            "id" = "i2oJJ1Nr";
            "file" = "antideath-survival-assistant-v1.6.4-mc1.21.8.jar";
            "hash" = "sha512-sTFaarO2mZOHevQBRZcJqDi4jxdRLgMMMF2RTh+Tpi3bb8U5exxk2g9QSfp8B3xLr6uddWKV8Ji8L5olaFtCHw==";
        };
        _wjvvJrkL = {
            "id" = "wjvvJrkL";
            "file" = "antideath-survival-assistant-v1.6.4-mc1.21.1.jar";
            "hash" = "sha512-n+bIUeD9hX6zfWi1n2aMLQ8ikLtS7fZVwdxzrQapeM20dbCpSuZ7BCiRW94RzytQ1mlOJYQPYuU+2A5WSbnmSA==";
        };
        _AhNPK5cp = {
            "id" = "AhNPK5cp";
            "file" = "antideath-survival-assistant-v1.6.4-mc1.21.5.jar";
            "hash" = "sha512-VoWy9ixjn3qIIzu6AY7YaTHIbHr0wnhHo/c+jjtmo+4IwtEzu96qANKv6LMT1SRJbR+I7wguOCNVb1YBqc1f3g==";
        };
        _AUs2JZAz = {
            "id" = "AUs2JZAz";
            "file" = "antideath-survival-assistant-v1.6.4-mc1.21.10.jar";
            "hash" = "sha512-DWyylrRHwa+qZCPqF6egd/TBcJURMLYM3D1EBjhkor3ePpFrLTI02jCj9MdJ0/VEDJrjr9pJxzINTKj/g3o3fA==";
        };
        _2HwL5xip = {
            "id" = "2HwL5xip";
            "file" = "antideath-survival-assistant-v1.6.4-mc26.1.2.jar";
            "hash" = "sha512-AIYmTd0hPlCvKDnJBnBHjB3uKLp5nWHu1pkwnjO7KUq9kjWi/1/e9wSZ60wRMT5FNqHgByDNCps2DRP4h6jl+w==";
        };
        _9J6iugwT = {
            "id" = "9J6iugwT";
            "file" = "antideath-survival-assistant-v1.6.4-mc1.21.11.jar";
            "hash" = "sha512-2PiSdhFXF6qSiPwhanwQstrxtd+/M/MBSKYyMYSgKwlIPYOJzY+X4tI+LCygfDk16kcnqhbD1PWCtOTZ7+oYIw==";
        };
        _YJQMNbIU = {
            "id" = "YJQMNbIU";
            "file" = "antideath-survival-assistant-v1.6.4-mc26.2.jar";
            "hash" = "sha512-FbmomEbXKmd4n5kgGGyCcA7b8ImQXSBniTE1NUDU/SSYVA2F0FM1kLdUwrEGYGuefmxa/TSJCInIo6FT4iHj+w==";
        };
        _hwic2z5r = {
            "id" = "hwic2z5r";
            "file" = "antideath-survival-assistant-v1.6.5-mc1.21.1.jar";
            "hash" = "sha512-R5gU5gisotgliuDHNWZO7J7JhxnlabhU/A4QZmm1mbnn0x3Cao4DnruMplo9kORqCF7/nuc9Gja+6ATX8d/8mw==";
        };
        _k1Kx2XRU = {
            "id" = "k1Kx2XRU";
            "file" = "antideath-survival-assistant-v1.6.5-mc1.21.5.jar";
            "hash" = "sha512-4lFTttWgwoiudnUb1hNaFOijMvag6j1g3rzkXbhiA4a7Hd4nGp8SKxQD/hQTITZDjWAryo/wIb6vpU/Mu3utYg==";
        };
        _gNdF59w5 = {
            "id" = "gNdF59w5";
            "file" = "antideath-survival-assistant-v1.6.5-mc1.21.4.jar";
            "hash" = "sha512-mgFAAUO/kJZlXekPshzPtxCFiy7t842E+mCbb0Eah3QIBqs1S7hPGjyBr89NyuhAd24i8Zd9lM+bFoW6DdkXSw==";
        };
        _ukiMheih = {
            "id" = "ukiMheih";
            "file" = "antideath-survival-assistant-v1.6.5-mc1.21.8.jar";
            "hash" = "sha512-p07bHCv1CYueV81kjRnevjFC5uvbQfxcY3PvIiD+WgQ9A7QYFrIjO65KtavKcUYswISqOIiZUBMSo8o0dboQiA==";
        };
        _X37J73Yi = {
            "id" = "X37J73Yi";
            "file" = "antideath-survival-assistant-v1.6.5-mc1.21.11.jar";
            "hash" = "sha512-E0VngqbKkrpnaahHsmvKIaONGBwmzi777ncB2tXhcfU+Akkcw4Z9L2HSZYkkiHksfSwEBxWaqZbGUrMQ0S4P1A==";
        };
        _TYIBo7ij = {
            "id" = "TYIBo7ij";
            "file" = "antideath-survival-assistant-v1.6.5-mc1.21.10.jar";
            "hash" = "sha512-VJXtCS3jEk7pM41AYUfbdyHKDp0UwzT4U+JMzZjq5Tp9vFOle5AFemOSkwMEYPQA+iuw9GCfCZBDyBSPbVSWiQ==";
        };
        _JymIKxBb = {
            "id" = "JymIKxBb";
            "file" = "antideath-survival-assistant-v1.6.5-mc26.1.2.jar";
            "hash" = "sha512-pQmWpB8MX0/QnYJT3mHHLQcAXHan9O6KvbM8GXOmKvTiA8r3SKRbZzJSFbI6PCaiD3lGlYmRBoGUIDjcbny7Zg==";
        };
        _3j3Jm3s2 = {
            "id" = "3j3Jm3s2";
            "file" = "antideath-survival-assistant-v1.6.5-mc26.2.jar";
            "hash" = "sha512-3rSxDVv46GZuWtGckQU0rRSacSk68e2WkhCE3k2RJx1qGW2ABniLPwzpDwSJbkXMktipODTD9x8vpycwK0S7ig==";
        };
        _d7UuTmwQ = {
            "id" = "d7UuTmwQ";
            "file" = "antideath-survival-assistant-v1.7.0-mc1.21.4.jar";
            "hash" = "sha512-QlHBr2z0PROwYzl2ONWTOB55sjLsyEUExDHMO4sQZYGudKkFDV/hIWYUb+4tarFZxxh6Y9wCb3BCo/bOLP0itg==";
        };
        _2nBwXMgi = {
            "id" = "2nBwXMgi";
            "file" = "antideath-survival-assistant-v1.7.0-mc1.21.8.jar";
            "hash" = "sha512-wi4qQupHa+R7027XOxXpiJk8dmG14vunOUl8lMfpmdCRBNZJ0RHWSiOwJnPZ1GAr72z2ixCirYGEU+GhjV0Rtw==";
        };
        _4U25P9gl = {
            "id" = "4U25P9gl";
            "file" = "antideath-survival-assistant-v1.7.0-mc1.21.1.jar";
            "hash" = "sha512-CMYkPEH8O8+4fBWu8B09txq5z19cBJ8O4qKk85myKVr0RwcUjOaxudB5su01G3rhVG58WfnzHF7/4CxqNngdjw==";
        };
        _Zs01wVKn = {
            "id" = "Zs01wVKn";
            "file" = "antideath-survival-assistant-v1.7.0-mc1.21.5.jar";
            "hash" = "sha512-sWaKbn0z08BtiIt8eB4EVi7JAiD7KZaBcb48QwoOzecjU2zll4qZ5CqyrOFHh2sc7lEFklRvYLG0SL+9plsfGw==";
        };
        _aGqI1n8K = {
            "id" = "aGqI1n8K";
            "file" = "antideath-survival-assistant-v1.7.0-mc1.21.10.jar";
            "hash" = "sha512-jYCAQyGxGwhLKd9JeG5uw0aWEUxdJ2AZY6ROnLT2DLXbfAD7a0GilQb00mUSAbFcQlj7kEsphE63Sqq8U8nd0w==";
        };
        _lXrpkaf7 = {
            "id" = "lXrpkaf7";
            "file" = "antideath-survival-assistant-v1.7.0-mc26.2.jar";
            "hash" = "sha512-Q4DXmWgNss3l48pCXnJxDYVxQrbCN6ETIMchAzcN3OMdD5DPsi1GUPijsYSrhvyVnckS9q7DzEeyV0vB13UIMA==";
        };
        _ZJshgziR = {
            "id" = "ZJshgziR";
            "file" = "antideath-survival-assistant-v1.7.0-mc1.21.11.jar";
            "hash" = "sha512-OnV7nL2ldrk5QusgDmUOQCr0/Kqd4QzOuSt8EtgaeJ3AczjIyFclywzUVqKGBPHkO3hstVimT0v/ibIZx7XEnQ==";
        };
        _aZVKiSzF = {
            "id" = "aZVKiSzF";
            "file" = "antideath-survival-assistant-v1.7.0-mc26.1.2.jar";
            "hash" = "sha512-o3NvGJ4LeOiJOexSqo0dKCU5m5bBqVwCJWdITnor++jEVLcjQl78Xze/9Ycpg7LdCgZICdyGiWdOxGWf/yDIyQ==";
        };
        _xzZaKxju = {
            "id" = "xzZaKxju";
            "file" = "antideath-survival-assistant-v1.7.1-mc1.21.1.jar";
            "hash" = "sha512-olluUnrH3UXWXzIJNavBKUkIekMKi1J7LawibUUeLmG0+CGAZ40ASZySDa5jgR0OzwlEqYLJDrIz73n1irERCw==";
        };
        _RwAVhZVA = {
            "id" = "RwAVhZVA";
            "file" = "antideath-survival-assistant-v1.7.1-mc1.21.5.jar";
            "hash" = "sha512-5srkc0750rZUDGgAkpWyzwlk14MtotGg/U/6H45PkgGCVIAFE1/5H6uxjGPHo8D4yQ3PrpVOOJrfFku5XBTROw==";
        };
        _ZuGQGu7O = {
            "id" = "ZuGQGu7O";
            "file" = "antideath-survival-assistant-v1.7.1-mc1.21.4.jar";
            "hash" = "sha512-zglTqLqU/oNjGCWHDI6CaB3zGWUDGswURGbgFHEsMRwlFDbcLafDleI8oukjvdLTXkkzdN7yC3Zj1pzfPQa7Mg==";
        };
        _1JcmJJ2z = {
            "id" = "1JcmJJ2z";
            "file" = "antideath-survival-assistant-v1.7.1-mc1.21.11.jar";
            "hash" = "sha512-fKyrUeXwwAYu5UF03ciwIbkrv46btztVPgjDpJYGUN+qql+mpHD4YUVdOTHCsEkFQS8CZbTyfJiGkYaFqqQgqA==";
        };
        _fYS2kLJV = {
            "id" = "fYS2kLJV";
            "file" = "antideath-survival-assistant-v1.7.1-mc26.1.2.jar";
            "hash" = "sha512-tlForg5cvinw92fo92/q3+zCnmDvNh9YHZTUhxEgOSHnl5aHi7hvYXsaTnmmojLrfzHVWc38PTdhytccp0FggQ==";
        };
        _ih6hRZgV = {
            "id" = "ih6hRZgV";
            "file" = "antideath-survival-assistant-v1.7.1-mc1.21.10.jar";
            "hash" = "sha512-o/Dv+jQ3m2SW4Avjpeg2cMm7MZ0/xVz8J7DuK5BQAPLMMRI/Yj1VkJX2LcqFXD9h7tqmQHCMFyedpL6cMCviiw==";
        };
        _Q7TCxoc3 = {
            "id" = "Q7TCxoc3";
            "file" = "antideath-survival-assistant-v1.7.1-mc26.2.jar";
            "hash" = "sha512-qu/sS7pVvqvqmJJ9kZmwM8byvAyzrsEONFCCNdW7sIIZ3jHP5zQr9/nUbllKvpShEAhTRYd5AlQf1q/MLZRd3g==";
        };
        _dTJhtm5c = {
            "id" = "dTJhtm5c";
            "file" = "antideath-survival-assistant-v1.7.1-mc26.3.jar";
            "hash" = "sha512-mUdxE5j6goEP4iRgeuoWTAoC2FHBOSx5B1dVFWe9w6UURcuLBUK6eEqg5zMoA0CYwbXpQuLlakCXzPhz8Ynzdw==";
        };
        _Ba4UOI92 = {
            "id" = "Ba4UOI92";
            "file" = "antideath-survival-assistant-v1.7.1-mc1.21.8.jar";
            "hash" = "sha512-ea8Yjg0lTLC3dlEUgkQUEsVGqNUydgC42tKXDytS0NeLjr2g2ThZlADRaLuURmLItUw0lDDkyrXThRHiRUevGQ==";
        };
        _qFWZ3kcQ = {
            "id" = "qFWZ3kcQ";
            "file" = "antideath-survival-assistant-v1.7.2-mc1.21.4.jar";
            "hash" = "sha512-y19qx9GrH9J7gITJ6/IiyYaZVeSdS/Aa7diseWlFaaZ8yfKFy0uEPtO39Y1bfjcYDwJ48H/WGSjx9YxPKpx5tA==";
        };
        _DzoHxWVW = {
            "id" = "DzoHxWVW";
            "file" = "antideath-survival-assistant-v1.7.2-mc1.21.5.jar";
            "hash" = "sha512-QtSviivTGnrTLcSLPXI5B+jw1ClAlOMtgQTCGtWcOY2la5cjXIAHz0O7/MGuV0MQFYIgC6EVVLOnA9y0iAWsrw==";
        };
        _hWF3Vani = {
            "id" = "hWF3Vani";
            "file" = "antideath-survival-assistant-v1.7.2-mc1.21.1.jar";
            "hash" = "sha512-fzlC5NMn+9FyybLh/MXw0IPL6m3X14rahraclYympW6DdqhxRIw+tq9zIthcjlKG0vav9uQ+bjJaFtFkmRusVQ==";
        };
        _8QFlepjU = {
            "id" = "8QFlepjU";
            "file" = "antideath-survival-assistant-v1.7.2-mc1.21.8.jar";
            "hash" = "sha512-Q9jYlH3XApbDRbHFtnzb+NpQtQRoMQDO/OTXkxk/G7n8DlANUFwTNkFgMRVQwmOlSOqsXaJyCcwTO0DLdY0ZXQ==";
        };
        _EPzC5Hrp = {
            "id" = "EPzC5Hrp";
            "file" = "antideath-survival-assistant-v1.7.2-mc1.21.11.jar";
            "hash" = "sha512-4mTkb1F4CNrkSEZtHVy30p8jSs4h3Oll4JESMCHRutc2U4lRbfGdBPnukya+BhKr7yUvg5bwNDh65Mfjsbhs1A==";
        };
        _TtRiXPG5 = {
            "id" = "TtRiXPG5";
            "file" = "antideath-survival-assistant-v1.7.2-mc1.21.10.jar";
            "hash" = "sha512-IYh2i2GPddvLINVV5DC7vAseGQTGdTEfvbq/kmyT1RPrPsAXVS51C6iYvpg8dKZ543GCeAaeYrC/+yucNMz0nQ==";
        };
        _IfyEaJru = {
            "id" = "IfyEaJru";
            "file" = "antideath-survival-assistant-v1.7.2-mc26.2.jar";
            "hash" = "sha512-WNo49RdVGUGOvFSkWp4uWbgCzmbrVK0G0vEq5qmp5EogCYo0dUYO8+mS/4G+luDDpI0K42CPKUoS+NG2TmPr8Q==";
        };
        _7vdNmbxP = {
            "id" = "7vdNmbxP";
            "file" = "antideath-survival-assistant-v1.7.2-mc26.3.jar";
            "hash" = "sha512-JOGathyAUDAqvHilOCfVntlAMVLd+1eMduf/VleL5mskX/iQy8Q/VD/8tSdsKcO+7IXIzEYvfQ3CkNfmXhf9Mw==";
        };
        _T4leCr1y = {
            "id" = "T4leCr1y";
            "file" = "antideath-survival-assistant-v1.7.2-mc26.1.2.jar";
            "hash" = "sha512-Apcx5ESvVW7cHZcBq6ucwx43YOa2xHqy0gdDPFLI4RZR76yr2XloJhsfPODV0xPg9XhX5w83eq7dQaBF0O1BVw==";
        };
        _9woMv0HZ = {
            "id" = "9woMv0HZ";
            "file" = "antideath-survival-assistant-v1.7.3-mc1.21.4.jar";
            "hash" = "sha512-3TRoR7iNK/R0Jih3EVY33U1j47hYr4zn3BXxZIhR9g+b08lcjtrNHCtyRaDnEgvu8QH8unmF4QosdyqNg0qV5Q==";
        };
        _4s6fnJzk = {
            "id" = "4s6fnJzk";
            "file" = "antideath-survival-assistant-v1.7.3-mc1.21.5.jar";
            "hash" = "sha512-SpP4zR5fV6x1h5OuSFppfLtpXDhieIbyBEqfg457YRjsGG/OUmQ4zMRvXtXrEe/HSIFGlwCENyWikKQbvArHzw==";
        };
        _pPjowSeT = {
            "id" = "pPjowSeT";
            "file" = "antideath-survival-assistant-v1.7.3-mc1.21.8.jar";
            "hash" = "sha512-OPjyu9CflPTMKTiYMKqZM9dWpO84HAVFWCRcqLTk4mwTcx8zHbLETZ23S87Lu6vI90kY27z3BwI9FL0aNj9V5Q==";
        };
        _u8Ef7TeN = {
            "id" = "u8Ef7TeN";
            "file" = "antideath-survival-assistant-v1.7.3-mc1.21.10.jar";
            "hash" = "sha512-3K79mjFUQK9DtJ6otWJT069EE0XK7LcT3wVINB1l4dT73QWGw5vW6cOX0vcxXXYtAS1L5PCUEDpRqut/jAwVSA==";
        };
        _Aihhqfnd = {
            "id" = "Aihhqfnd";
            "file" = "antideath-survival-assistant-v1.7.3-mc1.21.1.jar";
            "hash" = "sha512-JCwjbso5d1qtsVGl0mElzBFeKr8IY1hJUR1nDaFNH+p5Hijt8PW+OT5Dv2knmRMj6sHfynIglt64IngjI3+iuw==";
        };
        _WxSxN9KW = {
            "id" = "WxSxN9KW";
            "file" = "antideath-survival-assistant-v1.7.3-mc26.1.2.jar";
            "hash" = "sha512-q9tmLzKk1/kPQeVoJmspwkikYTF4QO5Emxvm7K7svBuhCaeZ+IjbSDYT8JKCi/EZoLJad8beLZ+Y9bjavvZqHQ==";
        };
        _gnPq9pco = {
            "id" = "gnPq9pco";
            "file" = "antideath-survival-assistant-v1.7.3-mc26.2.jar";
            "hash" = "sha512-3E6ADZleXxycMLN1amlPxpXPf1GAXnhB7kQuj0PTFbT+/iRS1hDfIxhOZSVHOt29zEIXK9W5T+Dhz8PV/v8Nwg==";
        };
        _OGNBBpfT = {
            "id" = "OGNBBpfT";
            "file" = "antideath-survival-assistant-v1.7.3-mc26.3.jar";
            "hash" = "sha512-NSBQUDQAALdRQ2NjFJQuMd1hlpevqz6rfT/lfecPP16RjhzFU3MIGSYmK6mWsv1tJvfSUlWnEH5VyQDDQjagPQ==";
        };
        _s5sPqwWn = {
            "id" = "s5sPqwWn";
            "file" = "antideath-survival-assistant-v1.7.3-mc1.21.11.jar";
            "hash" = "sha512-vmFdR4IJkKkI1wnyLyhZEgVvl6iioDkyyWlx5ZmOsz9FMYhWngutxqcmjOMz4mYlPVgIWOA4ISX/rvDAjVA0Zg==";
        };
        _tLq9Pjdj = {
            "id" = "tLq9Pjdj";
            "file" = "antideath-survival-assistant-v1.7.4-mc1.21.5.jar";
            "hash" = "sha512-uvHJuPWCLngu6hktazIIrRfL7PR/bAGXk/3LnZLBzhzwi7VOV8b1FV6ZF+xmRNz5RQCPcUVBTEMQXhOjwVDo3g==";
        };
        _ZlzTGLS8 = {
            "id" = "ZlzTGLS8";
            "file" = "antideath-survival-assistant-v1.7.4-mc1.21.4.jar";
            "hash" = "sha512-mTXldcMpZoNY+yUHF73n4gG6R/yG8DddB91UzWBORus3Bb/Cbz49YnIeNVIx8QKalzkhgZ/fRKHfW6AsMga66A==";
        };
        _3q1NZJnF = {
            "id" = "3q1NZJnF";
            "file" = "antideath-survival-assistant-v1.7.4-mc1.21.8.jar";
            "hash" = "sha512-ZV5bp48u8UcA2/y1Bd1iFB2TwislBlIO5nQtwgezWnGGqJl4SqBRjAh/SeR/TQk8Rv7jkt+KgcXhIQNCYpvStw==";
        };
        _PNQTvAid = {
            "id" = "PNQTvAid";
            "file" = "antideath-survival-assistant-v1.7.4-mc1.21.10.jar";
            "hash" = "sha512-4bFi+t3+t23msfAl10hqal56rVkGl3vKlJm64TRdnbUQb2ja14SusfnLLBTdTyvBa9M8jApYxw4G2gfvhQJ+pg==";
        };
        _jFnyTm2A = {
            "id" = "jFnyTm2A";
            "file" = "antideath-survival-assistant-v1.7.4-mc1.21.11.jar";
            "hash" = "sha512-ib2GtZumusGS/yviZ1AzvXNr+J9lRVlC6dJmq5iwPFC8LuQ57KlfxvLbU5S3O6CfTic4zkYw9uVQ7JNz4fxHUQ==";
        };
        _Qdrj2Cku = {
            "id" = "Qdrj2Cku";
            "file" = "antideath-survival-assistant-v1.7.4-mc26.1.2.jar";
            "hash" = "sha512-dG0hJjGSz+NlZO/JemSZqE51Hr7dzmzYO7Qw+dX9M2x0cPyGbEmfnxA+KRe5Oh/kx4shDaLi7tqpxvn3eKP6bg==";
        };
        _K45lOQJm = {
            "id" = "K45lOQJm";
            "file" = "antideath-survival-assistant-v1.7.4-mc26.2.jar";
            "hash" = "sha512-JRiSJLYohbPHnaAUwJAl/9PjDj0S7Otw1PswHmaRhVz8pZcDYQ+/v1GRzhzICIfYFQNuzarmqd3EuyWK8I5dug==";
        };
        _s7r15Cp4 = {
            "id" = "s7r15Cp4";
            "file" = "antideath-survival-assistant-v1.7.4-mc26.3.jar";
            "hash" = "sha512-BgC+QK9WjpeTPiV9gxgGhhaqJHV2QHU8pTUnAHYHgxc3Tqwg3+DLW/Ik1hiiti5tFgV630LCy+7NM8WL6rl1mQ==";
        };
        _uoCrnXyj = {
            "id" = "uoCrnXyj";
            "file" = "antideath-survival-assistant-v1.7.4-mc1.21.1.jar";
            "hash" = "sha512-ckvZEpNPY+t7Kv7rkIy5XCvycTrFbfdyTsm4nIQipRLCs0qAgzTCvc7LecTG7A7uqw6DfbphzUy2e7Wvx7gDEw==";
        };
        _tHvjqN0W = {
            "id" = "tHvjqN0W";
            "file" = "antideath-survival-assistant-v1.7.5-mc1.21.5.jar";
            "hash" = "sha512-QZuWqhsXRs3sBdRO3QfcyZvkLzcbwsbWFXQmOKr/i6MCVuDhLzR7rrwPCKQExHUr8xeCECKjhx4K4PvHurvsug==";
        };
        _fkl0Vpw0 = {
            "id" = "fkl0Vpw0";
            "file" = "antideath-survival-assistant-v1.7.5-mc1.21.8.jar";
            "hash" = "sha512-LjFiiSLtKtuXTiCT8+piZPTDaiaUJ57T5RODst/+QwQyp5vsIkBTiqiMxB6d8CaeigekYdD1DkGKZNcsHgiesw==";
        };
        _iOJsMjin = {
            "id" = "iOJsMjin";
            "file" = "antideath-survival-assistant-v1.7.5-mc1.21.4.jar";
            "hash" = "sha512-nu/kjGoSNXnOXTH7qc9tU00B3cr+3xgAsH7x5kVzsCSYbHj2UYyzRnUeNnsXBc4T2MbFqHPtxrco4PuqBgBhYA==";
        };
        _WuFlvTkE = {
            "id" = "WuFlvTkE";
            "file" = "antideath-survival-assistant-v1.7.5-mc1.21.1.jar";
            "hash" = "sha512-1yibx6LJqvPHyeZIxtojrza/4QnqDMpSKA/6ePz3eq4awBwFV/pxrKSATbWdTclx1P/aEWvpJtaQnvmmUzKIew==";
        };
        _PPpeYAJy = {
            "id" = "PPpeYAJy";
            "file" = "antideath-survival-assistant-v1.7.5-mc1.21.10.jar";
            "hash" = "sha512-UmpuG+Ou1OC53/I9m+Vfnof4rF8bRiQCvuIjr4H0jyxNMsfGfJa6rgDd6r2YEDASjszNxPqzqF/E88Ina28a/A==";
        };
        _Ecc3wNOD = {
            "id" = "Ecc3wNOD";
            "file" = "antideath-survival-assistant-v1.7.5-mc26.1.2.jar";
            "hash" = "sha512-u6Ku67vPXFlFO6XbMuJdYVax8qnmhZg/zeJzSu5aiQ6zy4EE1ooDveQ4xmtTnVkpxKaZbmyXLAczXyjH7lOj8g==";
        };
        _67lobLmq = {
            "id" = "67lobLmq";
            "file" = "antideath-survival-assistant-v1.7.5-mc1.21.11.jar";
            "hash" = "sha512-OBzyT2u+N0rR3O/NTEuGBwlrvKVNPOToSLcKt8k8oGzZqsnkYk7UxkQsQuP9gXdlGsTjK/QzdackTbTNskN2Ew==";
        };
        _SFT0FWkl = {
            "id" = "SFT0FWkl";
            "file" = "antideath-survival-assistant-v1.7.5-mc26.2.jar";
            "hash" = "sha512-A7Vw+dBpR9ew1CREJJjcaY3VM9bfz/6mnK0SBmmcdNPq1yh5qxDR9zuCIwIV11K8Ju688BmCNpTmJdv1Pkt/yQ==";
        };
        _zXVS3sdg = {
            "id" = "zXVS3sdg";
            "file" = "antideath-survival-assistant-v1.7.5-mc26.3.jar";
            "hash" = "sha512-TfyLmOsV/tZ77OTPhM6Ru/LsPelidtrY3HTdxg5DftMuD0EzV3bpR8nvcO4YQJlSw5K4d2+87WyZT2oWkFPi3g==";
        };
        _P48czjE4 = {
            "id" = "P48czjE4";
            "file" = "antideath-survival-assistant-v1.7.6-mc1.21.8.jar";
            "hash" = "sha512-0XtbYX6eln/anYEKNmD+RzsNulUi1xN/oOzz37f+TgKiR3fpEZ6bCdp5u/GLrawcmm+5TGq7bcYwDFzVVtPNew==";
        };
        _eT8kWFjC = {
            "id" = "eT8kWFjC";
            "file" = "antideath-survival-assistant-v1.7.6-mc1.21.4.jar";
            "hash" = "sha512-Guq5Arpkh4KswirCJuekZy2Nc8CG5XbBwj0TVecI+Zyguixx7Ui4pJ0RPUunD4sathn9ec1YHc8MMCisSDdW2g==";
        };
        _ed4571Az = {
            "id" = "ed4571Az";
            "file" = "antideath-survival-assistant-v1.7.6-mc1.21.1.jar";
            "hash" = "sha512-VwKtbR6N5INXpjnR6r6T1Pm+yDGnKusQlft8zOCLkg7utZ6DNixiZCbMi08CQMTuI6uYdqTiKZJyMTMUzxkMBA==";
        };
        _3h6gKkg6 = {
            "id" = "3h6gKkg6";
            "file" = "antideath-survival-assistant-v1.7.6-mc1.21.5.jar";
            "hash" = "sha512-NMVAEE9YRjRtbrnbzqfju8C6bFTwbqYfdsDPEHVYUTgPXpzXWObqw38be45/qBpeMNPwRxYCPRRFzJUMxzywgg==";
        };
        _O7xf9qu2 = {
            "id" = "O7xf9qu2";
            "file" = "antideath-survival-assistant-v1.7.6-mc1.21.10.jar";
            "hash" = "sha512-sbbh6s7734Zak6Fc6mY2fXBY6ERK/iLr9ngMalGfuDpk7jjgItJEOQsteEs2FwCwE8Du5I/m5Pm+SsBpHR3jwg==";
        };
        _tKw0A5GB = {
            "id" = "tKw0A5GB";
            "file" = "antideath-survival-assistant-v1.7.6-mc1.21.11.jar";
            "hash" = "sha512-K1ktwTgGvQO+xLrITiyZtlCKHzUKsowDqqUyboQabUL19hUCAjwtbjgf/cliqJIZzzzI80gyDnvCM0xI6EiHew==";
        };
        _wdKYQb6j = {
            "id" = "wdKYQb6j";
            "file" = "antideath-survival-assistant-v1.7.6-mc26.1.2.jar";
            "hash" = "sha512-KYC3sgIL6gA4VURPgAxS55UGQbo7NAZEwrsgD3cZ08GWaQlu3xIpmY5afy7KB1zmO1pbMbUizTC0zrGr4crjNg==";
        };
        _ShjIVP9L = {
            "id" = "ShjIVP9L";
            "file" = "antideath-survival-assistant-v1.7.6-mc26.2.jar";
            "hash" = "sha512-eXWQvx6A5Zzgl+XRbABc79qFZ50LNKAUZZ2O1VrQsbpMQM0tLy6FxijGvnE4uvDComWEjeQzeeJ28ghH+gtn2g==";
        };
        _VvK2pGOe = {
            "id" = "VvK2pGOe";
            "file" = "antideath-survival-assistant-v1.7.6-mc26.3.jar";
            "hash" = "sha512-blVIQ0/FZuqXRzwm4CqmVNZNH1BCDr6Po/25LpAA5YX4sXyRm2QcncHnltmuS2DvIeXo3+JAhFDepVrE8L6K7Q==";
        };
        _FjraURhm = {
            "id" = "FjraURhm";
            "file" = "antideath-survival-assistant-v1.7.7-mc1.21.1.jar";
            "hash" = "sha512-haBEnnomszHeJbdNwEPflhNLF+NlIHLpNm8Am+08lYDGQDR10a4F/GzHKzI75yAORUs858I/leHHzEMaZyoBDw==";
        };
        _uk1EC1JS = {
            "id" = "uk1EC1JS";
            "file" = "antideath-survival-assistant-v1.7.7-mc1.21.5.jar";
            "hash" = "sha512-nGja5LyT1jh6MzfDxuhsUcugIlUn6GnghbjEZV4VDXAjEh1Djs+J03Z8mmOnOIin3oVOUBh3ARqpaOHgvLPPOw==";
        };
        _ZTutIFqw = {
            "id" = "ZTutIFqw";
            "file" = "antideath-survival-assistant-v1.7.7-mc1.21.8.jar";
            "hash" = "sha512-DiKPfY7dIBQa5ANEmu9eiDGL6ZOdIdEhOEwpo4X8+nY2+4IKmHWlXFs8nErPYOQRWw0PSuvtDCDTVgce0JqsiA==";
        };
        _DOYiVYBB = {
            "id" = "DOYiVYBB";
            "file" = "antideath-survival-assistant-v1.7.7-mc1.21.4.jar";
            "hash" = "sha512-RHMf0qqE+W1o01YKFnKGvUzBJ24/A8V1D2V67YoZeQP76VxRM9bbkhACrF+WrBpT5mJ1WA8GxbU8MPnalTxdQg==";
        };
        _8Pe4Ylb8 = {
            "id" = "8Pe4Ylb8";
            "file" = "antideath-survival-assistant-v1.7.7-mc26.1.2.jar";
            "hash" = "sha512-3b82Zfsl3Jqv3O+5rSLoREcOQGk/2Ysi1VeUFRFZrOvCtz6LjRJSBo0MJN7dd8S5N/iIHH+Mk5RAorg5Cbvnlw==";
        };
        _O785nGt9 = {
            "id" = "O785nGt9";
            "file" = "antideath-survival-assistant-v1.7.7-mc1.21.10.jar";
            "hash" = "sha512-WMDsCbnJ+yF8m7OfzRbTEZGQdcJeMfMEeFDrLYjEsaNYhxhFuJVzooVbt7+1lamftIXLSt6IsccsrgzYxdgnZw==";
        };
        _rt0HzRrV = {
            "id" = "rt0HzRrV";
            "file" = "antideath-survival-assistant-v1.7.7-mc1.21.11.jar";
            "hash" = "sha512-p1Edsn8EsmomHx8nafkToypbTrQ7DLZ4b7lviXulciJAqhsooegzhm6v/5Nz4R1Nj/RWGY9l6FhfzbGxmXQAnQ==";
        };
        _NFnbGtOr = {
            "id" = "NFnbGtOr";
            "file" = "antideath-survival-assistant-v1.7.7-mc26.2.jar";
            "hash" = "sha512-GOgMxSOaxcF40v4vOWXkJuylys5jYfRWcrpLnIUBw5pDZEvOxn2a8XVb+BIqmtO+WEy5Wz95QVHG8d3fz8NZhQ==";
        };
        _ISRGMNlE = {
            "id" = "ISRGMNlE";
            "file" = "antideath-survival-assistant-v1.7.8-mc1.21.8.jar";
            "hash" = "sha512-4UfnYnV74FDQKANmp+KX6tV/gVmKpGOn/eqQcRoDDBrs0YtnqdqxSOdmDp1JvJ6knZJN9W2FrhPiqHghts6nTA==";
        };
        _NuC9oSn7 = {
            "id" = "NuC9oSn7";
            "file" = "antideath-survival-assistant-v1.7.8-mc1.21.4.jar";
            "hash" = "sha512-sLn05IMBY2b+eH3Q9cp/USk83fuyWdq4XoGK66nUdTRnTwAxYRFMQbaydZSxK66+4L4/5negzE6WwxCwgYRy+Q==";
        };
        _RDEMF2gn = {
            "id" = "RDEMF2gn";
            "file" = "antideath-survival-assistant-v1.7.8-mc1.21.5.jar";
            "hash" = "sha512-Lmq0F8RIQMATJhuEhdOjSVjxakGRJkyud5nqwlLKgprsHMm/GcHy5vQeEIrbtPvi0AbiSmoSO+YBSCfJMIJ5bg==";
        };
        _EHhQw5xP = {
            "id" = "EHhQw5xP";
            "file" = "antideath-survival-assistant-v1.7.8-mc1.21.1.jar";
            "hash" = "sha512-32/VkjkuQIgyzNwXjGxPFXJy7ntmVWbj2BpKvN6hHyqsA+GJEGGdtyz4zkiTJ/cFqE4c+fP3zr1HCqRvmo/OKw==";
        };
        _HiwhrwXf = {
            "id" = "HiwhrwXf";
            "file" = "antideath-survival-assistant-v1.7.8-mc1.21.10.jar";
            "hash" = "sha512-etQjxvaqQuCB4D6/jc1uiYwYnX/BzbvcR8Znvb+JZ0LEU4cv+tzs/otoJaHKyaeV8u7MwS4zRp1V3ftDCwR38A==";
        };
        _kypbnCFw = {
            "id" = "kypbnCFw";
            "file" = "antideath-survival-assistant-v1.7.8-mc26.1.2.jar";
            "hash" = "sha512-wwOPm97yXESABghmh5igQ1U+DOvP0tmorFohT9QN5sGzr/AFFxwsCmz5NgtMg6kcLKCa9dgP21xwLMiOImyIIg==";
        };
        _uWb7c0mt = {
            "id" = "uWb7c0mt";
            "file" = "antideath-survival-assistant-v1.7.8-mc26.2.jar";
            "hash" = "sha512-mtvdk+igjxZ6CPL53vlYmPFaZ+DOmzYN2dWCF0+nFGMi8Ki8mphd3NBGmSHYO7plIS3znty25QkOAv+mb0tidg==";
        };
        _ALSak2Hx = {
            "id" = "ALSak2Hx";
            "file" = "antideath-survival-assistant-v1.7.8-mc1.21.11.jar";
            "hash" = "sha512-cFjr2GZw88bxeA8W5laNhkeovCBvcK4YvbpVIFMx8Ofp6OJAGCluQIoyd65xJWg4LedbTG+irIBVX8d2G5ovgw==";
        };
        _JQQz645f = {
            "id" = "JQQz645f";
            "file" = "antideath-survival-assistant-v1.7.8-mc26.3.jar";
            "hash" = "sha512-i0wS1I4pgszwNHMG/LfmL0j7RNLsAgWZqa2hzYrKjRGBjpeILpSFK+pp4+e+WNxCHb3UPPWw0Eak3I+PS9Dcmw==";
        };
        _Ccn2NWiN = {
            "id" = "Ccn2NWiN";
            "file" = "antideath-survival-assistant-v1.8.0-mc1.21.1.jar";
            "hash" = "sha512-Xl9rkKhUBvUkY1rOs9/YfdhfjD+p7TkgdF2PPoOvKAf0EEcRu6+R99Mpm+g0Id1rQois5wf9WDNKXjgsSjDwnw==";
        };
        _Mtx7ofhS = {
            "id" = "Mtx7ofhS";
            "file" = "antideath-survival-assistant-v1.8.0-mc1.21.8.jar";
            "hash" = "sha512-Yfl78jT8A0h1t2W8Jom7t+fkCzcZsRpyTbAp4F9e0xVCRMemcmVMDCD9G7Q3ay2sFevP8nVfOAp0TcrcugdEhw==";
        };
        _vg99YkxA = {
            "id" = "vg99YkxA";
            "file" = "antideath-survival-assistant-v1.8.0-mc1.21.5.jar";
            "hash" = "sha512-W0obc+ak9pY0Znwo3UYjpmbchS+zQCOnxWZVE1wvtxkaJhp+6Bav1LEmRG3gU1NKrp8uIOpChpOa7CTphBEeOg==";
        };
        _Elyme0mh = {
            "id" = "Elyme0mh";
            "file" = "antideath-survival-assistant-v1.8.0-mc1.21.4.jar";
            "hash" = "sha512-orlhooh9fBsdHbaFecjyMc9lCn1UByCxtEXVskuoimGQc9eFlnTfUs/osfBJVIjYvL+5wGoPdgl/4Kc8VUMR0w==";
        };
        _ZcBB4vDu = {
            "id" = "ZcBB4vDu";
            "file" = "antideath-survival-assistant-v1.8.0-mc1.21.11.jar";
            "hash" = "sha512-iHJ4h9w9hpbcaRVDAkJvSUwnejsbf91/gSGHA7SmJz1clD3b5bLp+6rnkSfVVujetRsdC2N74dFxLTZlz6yPpA==";
        };
        _qktQoPn6 = {
            "id" = "qktQoPn6";
            "file" = "antideath-survival-assistant-v1.8.0-mc1.21.10.jar";
            "hash" = "sha512-gsGE0vl0EiGkJJ4Ek0+qLLoXRyS3JEGuGEOiLUKBMEpVdPxTtGR6B+7tNYSKGzEbjHH2xctpcT4RBO1vbdRjSQ==";
        };
        _e1x6Tr36 = {
            "id" = "e1x6Tr36";
            "file" = "antideath-survival-assistant-v1.8.0-mc26.2.jar";
            "hash" = "sha512-jp2IyOPEkCja819C5yNSNxvAAveW32h9jsgQf2mwf76xKyJJqO9DUKT6NS0p7EhLLdeQimEycfaPnDZZ+hPjlg==";
        };
        _Wlq8vD5c = {
            "id" = "Wlq8vD5c";
            "file" = "antideath-survival-assistant-v1.8.0-mc26.1.2.jar";
            "hash" = "sha512-u0EcsnaUFv6OZMaUkwWQQ1S0umxzFGUHlHoKtST0Yf6RsVakEaL2F2aTA1PUABjGav+ms8ULlu/45+hPTX3fzg==";
        };
        _3ZfYvLa8 = {
            "id" = "3ZfYvLa8";
            "file" = "antideath-survival-assistant-v1.8.0-mc26.3.jar";
            "hash" = "sha512-C7ygE06HW0xQ+6T0IzDrfEzs/2KmfWsvdU9mANKqag1oZithW8GCIEq8BBu1rsdXm2HIv42u6qpiXIlNKEC2iA==";
        };
        _wkjvMgym = {
            "id" = "wkjvMgym";
            "file" = "antideath-survival-assistant-v1.8.2-mc1.21.8.jar";
            "hash" = "sha512-c5eIsulwJ9KLC+7sQW91vcQoT9oaDUdRzl1SGjtZ6tbmqD5ofHJMi+YKUBy/U+R9IKO6Sj0eChtQp+p2yDplmA==";
        };
        _Ex4sOjAN = {
            "id" = "Ex4sOjAN";
            "file" = "antideath-survival-assistant-v1.8.2-mc1.21.1.jar";
            "hash" = "sha512-vSN5pFeJywsK/rNamj47TrTlWvonkfOVoVXjhl10Guz9BvfSga3R/Z2uOUQ53WXI7PU5PWPxeeSJWF91jLft6Q==";
        };
        _pyvPGqR7 = {
            "id" = "pyvPGqR7";
            "file" = "antideath-survival-assistant-v1.8.2-mc1.21.5.jar";
            "hash" = "sha512-fTeEnY9eSscvJMrf1eJF3m/3nI2ky1akV2mzthxwUj1Eo6tQ+J7YWLF8Po/DhB2uYwAMScTqq2UdOdcHmwGyGA==";
        };
        _zeIk75vb = {
            "id" = "zeIk75vb";
            "file" = "antideath-survival-assistant-v1.8.2-mc1.21.4.jar";
            "hash" = "sha512-q2/i8/Dp/gOOA7bM2lkTPSiRWI31f0DNY1+6D1m1rOXHRmDfWKaw3lBV+tyxFyN6VwndVsKNNqMDVla5l8eCKA==";
        };
        _yXx0HSFy = {
            "id" = "yXx0HSFy";
            "file" = "antideath-survival-assistant-v1.8.2-mc1.21.10.jar";
            "hash" = "sha512-sL9cAdAHauOtZK3BvKSrXe5xcN9IqWdyZLg5V+Lbs2StKQp7VuwxtST2d5C7G8JdVHX8B6wChjsRWfzewg62ew==";
        };
        _IptAPcal = {
            "id" = "IptAPcal";
            "file" = "antideath-survival-assistant-v1.8.2-mc26.1.2.jar";
            "hash" = "sha512-CE2gzrs2Kp3bXEhv+w2QKr6qS/X2Fw/em1Zpqiq4sk/vgqbtHegnj++V07FP3dJfm8y5FzqoN6cHazWiMRopVw==";
        };
        _f7fE6ay6 = {
            "id" = "f7fE6ay6";
            "file" = "antideath-survival-assistant-v1.8.2-mc26.2.jar";
            "hash" = "sha512-6JPvWXy0zaryUAjNkvzi+RTo717n1YEQrossYRRSK48bnf+Z9+bg/XwZk2BnWV67yGIvAJEkK5kj3QwGCBRUBw==";
        };
        _63pRNoSn = {
            "id" = "63pRNoSn";
            "file" = "antideath-survival-assistant-v1.8.2-mc1.21.11.jar";
            "hash" = "sha512-BxYBaGPE+KMTOvc2Q2QVDVtl0ZXa3CSKQlBFEcNNl8fhngtI6giqcLxQPMArhIpZqAt33hpmHo8UKDyZuT3h2Q==";
        };
        _SGL1PxjP = {
            "id" = "SGL1PxjP";
            "file" = "antideath-survival-assistant-v1.8.2-mc26.3.jar";
            "hash" = "sha512-3sCjR6If8O0X3ZplPcmjV8Rv8AXerOV0DyNH1tKrGHkUy0P65UMx51PFwlGGZXX1Er2HEbzpLnMmI7VcEhgY4w==";
        };
        _bB61GVEZ = {
            "id" = "bB61GVEZ";
            "file" = "antideath-survival-assistant-v1.8.3-mc1.21.4.jar";
            "hash" = "sha512-/ZqfoKZb7oUylWZYXjvDAQFp3sNHlgEooHfoqX5TBy7GpBYRQdU9YIJ7kZTNBc1U5SQOD4J0daoq6R09u9m2Qg==";
        };
        _6PeBME1q = {
            "id" = "6PeBME1q";
            "file" = "antideath-survival-assistant-v1.8.3-mc1.21.8.jar";
            "hash" = "sha512-LX0bJ1NZAiUV3VIfRwve0qDMBhhXR5AVEF+iGAatjS/IM0TTH5/4cLTel6Ez75yhJ7P4tF7VwKz+sSpWweK6eg==";
        };
        _tNiOSicQ = {
            "id" = "tNiOSicQ";
            "file" = "antideath-survival-assistant-v1.8.3-mc1.21.1.jar";
            "hash" = "sha512-iEwGbcTbgV4Ik4zZZXWRYjBFeJcmtLozRmOEcRT4pwfy82TF2HkpQ/w6bzsdvbH7+lnQmuGCFO3Tc6qYngv+rQ==";
        };
        _YZcvwk7X = {
            "id" = "YZcvwk7X";
            "file" = "antideath-survival-assistant-v1.8.3-mc1.21.5.jar";
            "hash" = "sha512-CmzkNZ7r8aSujNaqU+ko/wiH44bqDyWn0WwQhj0TxBEs3b6ZR+W+8JJRwYYkr5GPu/uZIXO+M9y9kzxxFt6Cwg==";
        };
        _FJmn6PGh = {
            "id" = "FJmn6PGh";
            "file" = "antideath-survival-assistant-v1.8.3-mc1.21.11.jar";
            "hash" = "sha512-FUGvKcG78KfzB6lYlju9amhiLYYBrv1nEfrKLknvqqdVCGRh5hcz+mrjYzCHHnVxL91pSovUfLRweORRKm7aUA==";
        };
        _lIhp67QZ = {
            "id" = "lIhp67QZ";
            "file" = "antideath-survival-assistant-v1.8.3-mc26.1.2.jar";
            "hash" = "sha512-Gh9p+mAAV58FUrcteXqO4258THNhhZkLr3SMOd8LWdGbUA/qdUg00jYcC8d9jQXgB8/HWhF288n2cEa+F7R75w==";
        };
        _3izHpVGg = {
            "id" = "3izHpVGg";
            "file" = "antideath-survival-assistant-v1.8.3-mc1.21.10.jar";
            "hash" = "sha512-B3SWyL5SsPP8oRGWGOUEkIsG/nB2w3ocWB9UrlszNYgFm+rchzbApcHKON1juFID1z3qeGRH+SCmujwNUOzcTA==";
        };
        _iPODQ1gn = {
            "id" = "iPODQ1gn";
            "file" = "antideath-survival-assistant-v1.8.3-mc26.2.jar";
            "hash" = "sha512-gUuBb5wet/x/2BM86K+KyPLvf7Y5ii/cnkVMm4dP/pt91s2zbke/RIEsXxkIOti/qOzAtwcwOHgoSVd/De3Fhw==";
        };
        _An0h2iwy = {
            "id" = "An0h2iwy";
            "file" = "antideath-survival-assistant-v1.8.3-mc26.3.jar";
            "hash" = "sha512-eM25mLsV6yV8SBEHxtvcSfoJGj6EdZrM8iabNeoDwyizBB1xGvtp8Bvs+TX+k3kjLgof3mX6Gx/p4gvdA5cuOg==";
        };
        _r4S8MJA6 = {
            "id" = "r4S8MJA6";
            "file" = "antideath-survival-assistant-v1.8.5-mc1.21.1.jar";
            "hash" = "sha512-foC38Ul6QDQn2mneWkp1B9elGHwGA9urB0iydnQQr3DpQaV+Wo2id6XyCTsuyfZNkktQbu1lrpbYZCsEMc1V9A==";
        };
        _m6tu11vg = {
            "id" = "m6tu11vg";
            "file" = "antideath-survival-assistant-v1.8.5-mc1.21.4.jar";
            "hash" = "sha512-an4vhAAjvrN5VKhQAJJ7SXm9eEIsQjppw+2Y0apqiVbLBxG+bl4WEnF3KsQoOGY2kuq+do2+YgJy5XVU8uQztA==";
        };
        _Z1IR3uBV = {
            "id" = "Z1IR3uBV";
            "file" = "antideath-survival-assistant-v1.8.5-mc1.21.5.jar";
            "hash" = "sha512-sVblYB906gtZQF6qT7fIMz2LtjP0puj6f40Na6TycuFHwrLoUOF2qZx2OiGaZ3L2AhfVPLMoFuf63AE3KUCHcQ==";
        };
        _WPNaVESW = {
            "id" = "WPNaVESW";
            "file" = "antideath-survival-assistant-v1.8.5-mc1.21.8.jar";
            "hash" = "sha512-k6XzxdVXV8DoiikeJfyOaP1PsyDgRtiNlR0seQp9IeRFL0rkd1xaFSVekonzT5WsFn/S8j7+RCanYsX2kMhKxA==";
        };
        _QKERyec9 = {
            "id" = "QKERyec9";
            "file" = "antideath-survival-assistant-v1.8.5-mc1.21.10.jar";
            "hash" = "sha512-vrM+iq4tjeF3jepBSPqp1y2tQUlYI0ST3kp2j3QCVh8KGTQZJsPr89ZeTQyBHyA8eMIuBN+g8DwuQ5OHyp/2Ew==";
        };
        _VS8iZV9y = {
            "id" = "VS8iZV9y";
            "file" = "antideath-survival-assistant-v1.8.5-mc26.1.2.jar";
            "hash" = "sha512-G2dQvZMmJe7YXh9GvpMWQd3CYc9HusLkL3ppIPE/eueJstmPRj77E3FjiVRHzRHL6uqEryLphCmgjt4oNASsqw==";
        };
        _jbkYI2xb = {
            "id" = "jbkYI2xb";
            "file" = "antideath-survival-assistant-v1.8.5-mc26.2.jar";
            "hash" = "sha512-iqGTlpb0D0jlrCPn6BiwK8THPui+tdI80gPS66vjVgeZAK4LD3ySi6jMGpgItEswy6KGf+M35/1NLXTP6CDXGw==";
        };
        _QyhKIjvw = {
            "id" = "QyhKIjvw";
            "file" = "antideath-survival-assistant-v1.8.5-mc1.21.11.jar";
            "hash" = "sha512-FOgfT695LPnbGE0t9bKmRzHvz+RfhV3QkbAhyuajDDYnck1nqhdQGEMcUnZlH+Uvoi6GxA+4LsXVV7qSuQgqiA==";
        };
        _HyVe74tQ = {
            "id" = "HyVe74tQ";
            "file" = "antideath-survival-assistant-v1.8.5-mc26.3.jar";
            "hash" = "sha512-Crguluus+/BswHuqeU21063k7l4S+yUSqbTHwUBD+5s0JH1PWij8LSpdCAjSUflZbHAOtmRWD1LWHbrKBhxrdw==";
        };
    in {
        "dlSH55h3" = _dlSH55h3;
        "KqEMNuW6" = _KqEMNuW6;
        "1qtZNVz9" = _1qtZNVz9;
        "zL4S6CwC" = _zL4S6CwC;
        "Qk9rWVgB" = _Qk9rWVgB;
        "h7ii9YuK" = _h7ii9YuK;
        "HFGRa358" = _HFGRa358;
        "AS6DZgXM" = _AS6DZgXM;
        "359lxlzm" = _359lxlzm;
        "h2apqJae" = _h2apqJae;
        "jy99eQNd" = _jy99eQNd;
        "7SQJ9yKk" = _7SQJ9yKk;
        "yM81M9zT" = _yM81M9zT;
        "g7brlo6e" = _g7brlo6e;
        "yUiuAc3u" = _yUiuAc3u;
        "y4zyzrsx" = _y4zyzrsx;
        "v3SkM5rv" = _v3SkM5rv;
        "KVlkyzUT" = _KVlkyzUT;
        "4yMfDtHm" = _4yMfDtHm;
        "eig39xAL" = _eig39xAL;
        "z5rQFXQl" = _z5rQFXQl;
        "Do9G4Wdr" = _Do9G4Wdr;
        "Qs8bk5rI" = _Qs8bk5rI;
        "i7Se6KTz" = _i7Se6KTz;
        "ppICFubs" = _ppICFubs;
        "DykcjSlZ" = _DykcjSlZ;
        "OWIlu9T9" = _OWIlu9T9;
        "vmVYqITw" = _vmVYqITw;
        "AE7tdhSS" = _AE7tdhSS;
        "pvzJIChD" = _pvzJIChD;
        "gBKgBYe9" = _gBKgBYe9;
        "H1BHssJc" = _H1BHssJc;
        "lrfq9o5B" = _lrfq9o5B;
        "b0jkRzUH" = _b0jkRzUH;
        "B4phu3Lz" = _B4phu3Lz;
        "wnmZu8UV" = _wnmZu8UV;
        "PryLqhad" = _PryLqhad;
        "6YGi4nAH" = _6YGi4nAH;
        "1THyiWgV" = _1THyiWgV;
        "13iv90wa" = _13iv90wa;
        "3uPeMhiJ" = _3uPeMhiJ;
        "YtyZfnon" = _YtyZfnon;
        "VULYZ4fh" = _VULYZ4fh;
        "tFkM4yFc" = _tFkM4yFc;
        "wO92znrB" = _wO92znrB;
        "HPSiIXCg" = _HPSiIXCg;
        "ZzIbZj8Y" = _ZzIbZj8Y;
        "lEjiEarV" = _lEjiEarV;
        "BVJwBRAK" = _BVJwBRAK;
        "c3CV2xxq" = _c3CV2xxq;
        "Ga8mZkIo" = _Ga8mZkIo;
        "I1KIYfYK" = _I1KIYfYK;
        "j70ufSaA" = _j70ufSaA;
        "ZDJPs4XO" = _ZDJPs4XO;
        "qxWlNYDr" = _qxWlNYDr;
        "zVY15uRS" = _zVY15uRS;
        "2Cwvcw5l" = _2Cwvcw5l;
        "2KPcfBt5" = _2KPcfBt5;
        "BNYjkWSc" = _BNYjkWSc;
        "qYhMZfmv" = _qYhMZfmv;
        "Uoay38jy" = _Uoay38jy;
        "2gJmPpCa" = _2gJmPpCa;
        "fAHISGAl" = _fAHISGAl;
        "byYiGkCb" = _byYiGkCb;
        "S1vIKAyi" = _S1vIKAyi;
        "4D4nCj5V" = _4D4nCj5V;
        "hk9fbKJl" = _hk9fbKJl;
        "SBdvxTYU" = _SBdvxTYU;
        "ddlpjiwG" = _ddlpjiwG;
        "ZfGoePIq" = _ZfGoePIq;
        "9uZyOTwI" = _9uZyOTwI;
        "uV0BJoeG" = _uV0BJoeG;
        "S3m9z3Gi" = _S3m9z3Gi;
        "CNo8I58C" = _CNo8I58C;
        "eTOJSOMk" = _eTOJSOMk;
        "YWoXiy6A" = _YWoXiy6A;
        "SAO3ekw8" = _SAO3ekw8;
        "1OFyXbKF" = _1OFyXbKF;
        "RufwIzMX" = _RufwIzMX;
        "tuYEzBvO" = _tuYEzBvO;
        "OhfnJl2D" = _OhfnJl2D;
        "nPw8fjGS" = _nPw8fjGS;
        "dsbLQFjz" = _dsbLQFjz;
        "qSPOyCPd" = _qSPOyCPd;
        "e1NbDlme" = _e1NbDlme;
        "sQijPiMi" = _sQijPiMi;
        "zPny2nuw" = _zPny2nuw;
        "MtwFCOJm" = _MtwFCOJm;
        "XFh67TBv" = _XFh67TBv;
        "XFUpG4LD" = _XFUpG4LD;
        "fH8AGOzY" = _fH8AGOzY;
        "Gdqvifhh" = _Gdqvifhh;
        "hbcPscSe" = _hbcPscSe;
        "5gGKjNlr" = _5gGKjNlr;
        "YsrHsUcu" = _YsrHsUcu;
        "BrINMVM9" = _BrINMVM9;
        "4OAFeslu" = _4OAFeslu;
        "9VQr9B7M" = _9VQr9B7M;
        "vXtJqVBI" = _vXtJqVBI;
        "zoxhdCq1" = _zoxhdCq1;
        "f0E2m5lf" = _f0E2m5lf;
        "7WgOR3r6" = _7WgOR3r6;
        "hVZ8p6ps" = _hVZ8p6ps;
        "6RTnUXcS" = _6RTnUXcS;
        "u4FrNMCn" = _u4FrNMCn;
        "VutlHpky" = _VutlHpky;
        "B9z9vpIt" = _B9z9vpIt;
        "nkei1zdH" = _nkei1zdH;
        "7yVqyZnd" = _7yVqyZnd;
        "OzOgGFrA" = _OzOgGFrA;
        "AxtWsIGR" = _AxtWsIGR;
        "xomZ0n9j" = _xomZ0n9j;
        "QWAxvOjH" = _QWAxvOjH;
        "inS32EsW" = _inS32EsW;
        "lxsmAp19" = _lxsmAp19;
        "DhoAcCSF" = _DhoAcCSF;
        "MV2Fdkk9" = _MV2Fdkk9;
        "IW6bjKdH" = _IW6bjKdH;
        "jCTBdq7V" = _jCTBdq7V;
        "Ty0wj6sv" = _Ty0wj6sv;
        "r298lqqz" = _r298lqqz;
        "Ey2mOYq0" = _Ey2mOYq0;
        "obV1yW8g" = _obV1yW8g;
        "rBUCcYBM" = _rBUCcYBM;
        "COqZi2II" = _COqZi2II;
        "KKB5ZHoy" = _KKB5ZHoy;
        "xauQcIjf" = _xauQcIjf;
        "drJzdBC2" = _drJzdBC2;
        "xiazXIXL" = _xiazXIXL;
        "aBnLPIdY" = _aBnLPIdY;
        "i2oJJ1Nr" = _i2oJJ1Nr;
        "wjvvJrkL" = _wjvvJrkL;
        "AhNPK5cp" = _AhNPK5cp;
        "AUs2JZAz" = _AUs2JZAz;
        "2HwL5xip" = _2HwL5xip;
        "9J6iugwT" = _9J6iugwT;
        "YJQMNbIU" = _YJQMNbIU;
        "hwic2z5r" = _hwic2z5r;
        "k1Kx2XRU" = _k1Kx2XRU;
        "gNdF59w5" = _gNdF59w5;
        "ukiMheih" = _ukiMheih;
        "X37J73Yi" = _X37J73Yi;
        "TYIBo7ij" = _TYIBo7ij;
        "JymIKxBb" = _JymIKxBb;
        "3j3Jm3s2" = _3j3Jm3s2;
        "d7UuTmwQ" = _d7UuTmwQ;
        "2nBwXMgi" = _2nBwXMgi;
        "4U25P9gl" = _4U25P9gl;
        "Zs01wVKn" = _Zs01wVKn;
        "aGqI1n8K" = _aGqI1n8K;
        "lXrpkaf7" = _lXrpkaf7;
        "ZJshgziR" = _ZJshgziR;
        "aZVKiSzF" = _aZVKiSzF;
        "xzZaKxju" = _xzZaKxju;
        "RwAVhZVA" = _RwAVhZVA;
        "ZuGQGu7O" = _ZuGQGu7O;
        "1JcmJJ2z" = _1JcmJJ2z;
        "fYS2kLJV" = _fYS2kLJV;
        "ih6hRZgV" = _ih6hRZgV;
        "Q7TCxoc3" = _Q7TCxoc3;
        "dTJhtm5c" = _dTJhtm5c;
        "Ba4UOI92" = _Ba4UOI92;
        "qFWZ3kcQ" = _qFWZ3kcQ;
        "DzoHxWVW" = _DzoHxWVW;
        "hWF3Vani" = _hWF3Vani;
        "8QFlepjU" = _8QFlepjU;
        "EPzC5Hrp" = _EPzC5Hrp;
        "TtRiXPG5" = _TtRiXPG5;
        "IfyEaJru" = _IfyEaJru;
        "7vdNmbxP" = _7vdNmbxP;
        "T4leCr1y" = _T4leCr1y;
        "9woMv0HZ" = _9woMv0HZ;
        "4s6fnJzk" = _4s6fnJzk;
        "pPjowSeT" = _pPjowSeT;
        "u8Ef7TeN" = _u8Ef7TeN;
        "Aihhqfnd" = _Aihhqfnd;
        "WxSxN9KW" = _WxSxN9KW;
        "gnPq9pco" = _gnPq9pco;
        "OGNBBpfT" = _OGNBBpfT;
        "s5sPqwWn" = _s5sPqwWn;
        "tLq9Pjdj" = _tLq9Pjdj;
        "ZlzTGLS8" = _ZlzTGLS8;
        "3q1NZJnF" = _3q1NZJnF;
        "PNQTvAid" = _PNQTvAid;
        "jFnyTm2A" = _jFnyTm2A;
        "Qdrj2Cku" = _Qdrj2Cku;
        "K45lOQJm" = _K45lOQJm;
        "s7r15Cp4" = _s7r15Cp4;
        "uoCrnXyj" = _uoCrnXyj;
        "tHvjqN0W" = _tHvjqN0W;
        "fkl0Vpw0" = _fkl0Vpw0;
        "iOJsMjin" = _iOJsMjin;
        "WuFlvTkE" = _WuFlvTkE;
        "PPpeYAJy" = _PPpeYAJy;
        "Ecc3wNOD" = _Ecc3wNOD;
        "67lobLmq" = _67lobLmq;
        "SFT0FWkl" = _SFT0FWkl;
        "zXVS3sdg" = _zXVS3sdg;
        "P48czjE4" = _P48czjE4;
        "eT8kWFjC" = _eT8kWFjC;
        "ed4571Az" = _ed4571Az;
        "3h6gKkg6" = _3h6gKkg6;
        "O7xf9qu2" = _O7xf9qu2;
        "tKw0A5GB" = _tKw0A5GB;
        "wdKYQb6j" = _wdKYQb6j;
        "ShjIVP9L" = _ShjIVP9L;
        "VvK2pGOe" = _VvK2pGOe;
        "FjraURhm" = _FjraURhm;
        "uk1EC1JS" = _uk1EC1JS;
        "ZTutIFqw" = _ZTutIFqw;
        "DOYiVYBB" = _DOYiVYBB;
        "8Pe4Ylb8" = _8Pe4Ylb8;
        "O785nGt9" = _O785nGt9;
        "rt0HzRrV" = _rt0HzRrV;
        "NFnbGtOr" = _NFnbGtOr;
        "ISRGMNlE" = _ISRGMNlE;
        "NuC9oSn7" = _NuC9oSn7;
        "RDEMF2gn" = _RDEMF2gn;
        "EHhQw5xP" = _EHhQw5xP;
        "HiwhrwXf" = _HiwhrwXf;
        "kypbnCFw" = _kypbnCFw;
        "uWb7c0mt" = _uWb7c0mt;
        "ALSak2Hx" = _ALSak2Hx;
        "JQQz645f" = _JQQz645f;
        "Ccn2NWiN" = _Ccn2NWiN;
        "Mtx7ofhS" = _Mtx7ofhS;
        "vg99YkxA" = _vg99YkxA;
        "Elyme0mh" = _Elyme0mh;
        "ZcBB4vDu" = _ZcBB4vDu;
        "qktQoPn6" = _qktQoPn6;
        "e1x6Tr36" = _e1x6Tr36;
        "Wlq8vD5c" = _Wlq8vD5c;
        "3ZfYvLa8" = _3ZfYvLa8;
        "wkjvMgym" = _wkjvMgym;
        "Ex4sOjAN" = _Ex4sOjAN;
        "pyvPGqR7" = _pyvPGqR7;
        "zeIk75vb" = _zeIk75vb;
        "yXx0HSFy" = _yXx0HSFy;
        "IptAPcal" = _IptAPcal;
        "f7fE6ay6" = _f7fE6ay6;
        "63pRNoSn" = _63pRNoSn;
        "SGL1PxjP" = _SGL1PxjP;
        "bB61GVEZ" = _bB61GVEZ;
        "6PeBME1q" = _6PeBME1q;
        "tNiOSicQ" = _tNiOSicQ;
        "YZcvwk7X" = _YZcvwk7X;
        "FJmn6PGh" = _FJmn6PGh;
        "lIhp67QZ" = _lIhp67QZ;
        "3izHpVGg" = _3izHpVGg;
        "iPODQ1gn" = _iPODQ1gn;
        "An0h2iwy" = _An0h2iwy;
        "r4S8MJA6" = _r4S8MJA6;
        "m6tu11vg" = _m6tu11vg;
        "Z1IR3uBV" = _Z1IR3uBV;
        "WPNaVESW" = _WPNaVESW;
        "QKERyec9" = _QKERyec9;
        "VS8iZV9y" = _VS8iZV9y;
        "jbkYI2xb" = _jbkYI2xb;
        "QyhKIjvw" = _QyhKIjvw;
        "HyVe74tQ" = _HyVe74tQ;
        "fabric-1.21.4" = _m6tu11vg;
        "fabric-1.21.5" = _Z1IR3uBV;
        "fabric-1.21" = _r4S8MJA6;
        "fabric-1.21.1" = _r4S8MJA6;
        "fabric-1.21.6" = _WPNaVESW;
        "fabric-1.21.7" = _WPNaVESW;
        "fabric-1.21.8" = _WPNaVESW;
        "fabric-1.21.11" = _QyhKIjvw;
        "fabric-1.21.9" = _QKERyec9;
        "fabric-1.21.10" = _QKERyec9;
        "fabric-26.1" = _VS8iZV9y;
        "fabric-26.2" = _jbkYI2xb;
        "fabric-1.21.2" = _r4S8MJA6;
        "fabric-1.21.3" = _jy99eQNd;
        "fabric-26.1.1" = _VS8iZV9y;
        "fabric-26.1.2" = _VS8iZV9y;
        "fabric-26.3" = _HyVe74tQ;
        "pkg-v1.3.7-mc1.21.4" = _dlSH55h3;
        "pkg-v1.3.7-mc1.21.5" = _KqEMNuW6;
        "pkg-v1.3.7-mc1.21.1" = _1qtZNVz9;
        "pkg-v1.3.7-mc1.21.8" = _zL4S6CwC;
        "pkg-v1.3.7-mc1.21.11" = _Qk9rWVgB;
        "pkg-v1.3.7-mc1.21.10" = _h7ii9YuK;
        "pkg-v1.3.7-mc26.1" = _HFGRa358;
        "pkg-v1.3.7-mc26.2" = _AS6DZgXM;
        "pkg-v1.3.8-mc1.21.1" = _359lxlzm;
        "pkg-v1.3.8-mc1.21.4" = _h2apqJae;
        "pkg-v1.3.8-mc1.21.3" = _jy99eQNd;
        "pkg-v1.3.8-mc1.21.5" = _7SQJ9yKk;
        "pkg-v1.3.8-mc1.21.8" = _yM81M9zT;
        "pkg-v1.3.8-mc1.21.10" = _g7brlo6e;
        "pkg-v1.3.8-mc1.21.11" = _yUiuAc3u;
        "pkg-v1.3.8-mc26.2" = _y4zyzrsx;
        "pkg-v1.3.8-mc26.1" = _v3SkM5rv;
        "pkg-v1.4.3-mc1.21.8" = _KVlkyzUT;
        "pkg-v1.4.3-mc1.21.5" = _4yMfDtHm;
        "pkg-v1.4.3-mc1.21.4" = _eig39xAL;
        "pkg-v1.4.3-mc1.21.1" = _z5rQFXQl;
        "pkg-v1.4.3-mc1.21.10" = _Do9G4Wdr;
        "pkg-v1.4.3-mc26.1" = _Qs8bk5rI;
        "pkg-v1.4.3-mc1.21.11" = _i7Se6KTz;
        "pkg-v1.4.3-mc26.2" = _ppICFubs;
        "pkg-v1.4.4-mc1.21.5" = _DykcjSlZ;
        "pkg-v1.4.4-mc1.21.1" = _OWIlu9T9;
        "pkg-v1.4.4-mc1.21.8" = _vmVYqITw;
        "pkg-v1.4.4-mc1.21.4" = _AE7tdhSS;
        "pkg-v1.4.4-mc1.21.10" = _pvzJIChD;
        "pkg-v1.4.4-mc26.1" = _gBKgBYe9;
        "pkg-v1.4.4-mc1.21.11" = _H1BHssJc;
        "pkg-v1.4.4-mc26.2" = _lrfq9o5B;
        "pkg-v1.4.5-mc1.21.5" = _b0jkRzUH;
        "pkg-v1.4.5-mc1.21.4" = _B4phu3Lz;
        "pkg-v1.4.5-mc1.21.8" = _wnmZu8UV;
        "pkg-v1.4.5-mc1.21.1" = _PryLqhad;
        "pkg-v1.4.5-mc1.21.10" = _6YGi4nAH;
        "pkg-v1.4.5-mc1.21.11" = _1THyiWgV;
        "pkg-v1.4.5-mc26.1" = _13iv90wa;
        "pkg-v1.4.5-mc26.2" = _3uPeMhiJ;
        "pkg-v1.4.7-mc1.21.5" = _YtyZfnon;
        "pkg-v1.4.7-mc1.21.8" = _VULYZ4fh;
        "pkg-v1.4.7-mc1.21.1" = _tFkM4yFc;
        "pkg-v1.4.7-mc1.21.10" = _wO92znrB;
        "pkg-v1.4.7-mc1.21.4" = _HPSiIXCg;
        "pkg-v1.4.7-mc1.21.11" = _ZzIbZj8Y;
        "pkg-v1.4.7-mc26.1" = _lEjiEarV;
        "pkg-v1.4.7-mc26.2" = _BVJwBRAK;
        "pkg-v1.4.9-mc1.21.4" = _c3CV2xxq;
        "pkg-v1.4.9-mc1.21.1" = _Ga8mZkIo;
        "pkg-v1.4.9-mc1.21.5" = _I1KIYfYK;
        "pkg-v1.4.9-mc1.21.8" = _j70ufSaA;
        "pkg-v1.4.9-mc1.21.10" = _ZDJPs4XO;
        "pkg-v1.4.9-mc1.21.11" = _qxWlNYDr;
        "pkg-v1.4.9-mc26.2" = _zVY15uRS;
        "pkg-v1.4.9-mc26.1" = _2Cwvcw5l;
        "pkg-v1.5.0-mc1.21.5" = _2KPcfBt5;
        "pkg-v1.5.0-mc1.21.1" = _BNYjkWSc;
        "pkg-v1.5.0-mc1.21.8" = _qYhMZfmv;
        "pkg-v1.5.0-mc1.21.4" = _Uoay38jy;
        "pkg-v1.5.0-mc1.21.10" = _2gJmPpCa;
        "pkg-v1.5.0-mc1.21.11" = _fAHISGAl;
        "pkg-v1.5.0-mc26.2" = _byYiGkCb;
        "pkg-v1.5.0-mc26.1" = _S1vIKAyi;
        "pkg-v1.5.1-mc1.21.1" = _4D4nCj5V;
        "pkg-v1.5.1-mc1.21.4" = _hk9fbKJl;
        "pkg-v1.5.1-mc1.21.5" = _SBdvxTYU;
        "pkg-v1.5.1-mc1.21.8" = _ddlpjiwG;
        "pkg-v1.5.1-mc1.21.10" = _ZfGoePIq;
        "pkg-v1.5.1-mc26.1.2" = _9uZyOTwI;
        "pkg-v1.5.1-mc1.21.11" = _uV0BJoeG;
        "pkg-v1.5.1-mc26.2" = _S3m9z3Gi;
        "pkg-v1.5.2-mc1.21.4" = _CNo8I58C;
        "pkg-v1.5.2-mc1.21.5" = _eTOJSOMk;
        "pkg-v1.5.2-mc1.21.1" = _YWoXiy6A;
        "pkg-v1.5.2-mc1.21.8" = _SAO3ekw8;
        "pkg-v1.5.2-mc1.21.11" = _1OFyXbKF;
        "pkg-v1.5.2-mc1.21.10" = _RufwIzMX;
        "pkg-v1.5.2-mc26.1.2" = _tuYEzBvO;
        "pkg-v1.5.2-mc26.2" = _OhfnJl2D;
        "pkg-v1.5.4-mc1.21.1" = _nPw8fjGS;
        "pkg-v1.5.4-mc1.21.5" = _dsbLQFjz;
        "pkg-v1.5.4-mc1.21.4" = _qSPOyCPd;
        "pkg-v1.5.4-mc1.21.8" = _e1NbDlme;
        "pkg-v1.5.4-mc1.21.10" = _sQijPiMi;
        "pkg-v1.5.4-mc1.21.11" = _zPny2nuw;
        "pkg-v1.5.4-mc26.2" = _MtwFCOJm;
        "pkg-v1.5.4-mc26.1.2" = _XFh67TBv;
        "pkg-v1.5.6-mc1.21.5" = _XFUpG4LD;
        "pkg-v1.5.6-mc1.21.1" = _fH8AGOzY;
        "pkg-v1.5.6-mc1.21.8" = _Gdqvifhh;
        "pkg-v1.5.6-mc1.21.4" = _hbcPscSe;
        "pkg-v1.5.6-mc1.21.10" = _5gGKjNlr;
        "pkg-v1.5.6-mc1.21.11" = _YsrHsUcu;
        "pkg-v1.5.6-mc26.1.2" = _BrINMVM9;
        "pkg-v1.5.6-mc26.2" = _4OAFeslu;
        "pkg-v1.6.0-mc1.21.1" = _9VQr9B7M;
        "pkg-v1.6.0-mc1.21.4" = _vXtJqVBI;
        "pkg-v1.6.0-mc1.21.5" = _zoxhdCq1;
        "pkg-v1.6.0-mc1.21.8" = _f0E2m5lf;
        "pkg-v1.6.0-mc1.21.10" = _7WgOR3r6;
        "pkg-v1.6.0-mc26.1.2" = _hVZ8p6ps;
        "pkg-v1.6.0-mc26.2" = _6RTnUXcS;
        "pkg-v1.6.0-mc1.21.11" = _u4FrNMCn;
        "pkg-v1.6.1-mc1.21.1" = _VutlHpky;
        "pkg-v1.6.1-mc1.21.5" = _B9z9vpIt;
        "pkg-v1.6.1-mc1.21.8" = _nkei1zdH;
        "pkg-v1.6.1-mc1.21.4" = _7yVqyZnd;
        "pkg-v1.6.1-mc1.21.10" = _OzOgGFrA;
        "pkg-v1.6.1-mc26.1.2" = _AxtWsIGR;
        "pkg-v1.6.1-mc1.21.11" = _xomZ0n9j;
        "pkg-v1.6.1-mc26.2" = _QWAxvOjH;
        "pkg-v1.6.2-mc1.21.4" = _inS32EsW;
        "pkg-v1.6.2-mc1.21.1" = _lxsmAp19;
        "pkg-v1.6.2-mc1.21.5" = _DhoAcCSF;
        "pkg-v1.6.2-mc1.21.8" = _MV2Fdkk9;
        "pkg-v1.6.2-mc1.21.10" = _IW6bjKdH;
        "pkg-v1.6.2-mc1.21.11" = _jCTBdq7V;
        "pkg-v1.6.2-mc26.2" = _Ty0wj6sv;
        "pkg-v1.6.2-mc26.1.2" = _r298lqqz;
        "pkg-v1.6.3-mc1.21.5" = _Ey2mOYq0;
        "pkg-v1.6.3-mc1.21.1" = _obV1yW8g;
        "pkg-v1.6.3-mc1.21.4" = _rBUCcYBM;
        "pkg-v1.6.3-mc1.21.8" = _COqZi2II;
        "pkg-v1.6.3-mc1.21.11" = _KKB5ZHoy;
        "pkg-v1.6.3-mc1.21.10" = _xauQcIjf;
        "pkg-v1.6.3-mc26.1.2" = _drJzdBC2;
        "pkg-v1.6.3-mc26.2" = _xiazXIXL;
        "pkg-v1.6.4-mc1.21.4" = _aBnLPIdY;
        "pkg-v1.6.4-mc1.21.8" = _i2oJJ1Nr;
        "pkg-v1.6.4-mc1.21.1" = _wjvvJrkL;
        "pkg-v1.6.4-mc1.21.5" = _AhNPK5cp;
        "pkg-v1.6.4-mc1.21.10" = _AUs2JZAz;
        "pkg-v1.6.4-mc26.1.2" = _2HwL5xip;
        "pkg-v1.6.4-mc1.21.11" = _9J6iugwT;
        "pkg-v1.6.4-mc26.2" = _YJQMNbIU;
        "pkg-v1.6.5-mc1.21.1" = _hwic2z5r;
        "pkg-v1.6.5-mc1.21.5" = _k1Kx2XRU;
        "pkg-v1.6.5-mc1.21.4" = _gNdF59w5;
        "pkg-v1.6.5-mc1.21.8" = _ukiMheih;
        "pkg-v1.6.5-mc1.21.11" = _X37J73Yi;
        "pkg-v1.6.5-mc1.21.10" = _TYIBo7ij;
        "pkg-v1.6.5-mc26.1.2" = _JymIKxBb;
        "pkg-v1.6.5-mc26.2" = _3j3Jm3s2;
        "pkg-v1.7.0-mc1.21.4" = _d7UuTmwQ;
        "pkg-v1.7.0-mc1.21.8" = _2nBwXMgi;
        "pkg-v1.7.0-mc1.21.1" = _4U25P9gl;
        "pkg-v1.7.0-mc1.21.5" = _Zs01wVKn;
        "pkg-v1.7.0-mc1.21.10" = _aGqI1n8K;
        "pkg-v1.7.0-mc26.2" = _lXrpkaf7;
        "pkg-v1.7.0-mc1.21.11" = _ZJshgziR;
        "pkg-v1.7.0-mc26.1.2" = _aZVKiSzF;
        "pkg-v1.7.1-mc1.21.1" = _xzZaKxju;
        "pkg-v1.7.1-mc1.21.5" = _RwAVhZVA;
        "pkg-v1.7.1-mc1.21.4" = _ZuGQGu7O;
        "pkg-v1.7.1-mc1.21.11" = _1JcmJJ2z;
        "pkg-v1.7.1-mc26.1.2" = _fYS2kLJV;
        "pkg-v1.7.1-mc1.21.10" = _ih6hRZgV;
        "pkg-v1.7.1-mc26.2" = _Q7TCxoc3;
        "pkg-v1.7.1-mc26.3" = _dTJhtm5c;
        "pkg-v1.7.1-mc1.21.8" = _Ba4UOI92;
        "pkg-v1.7.2-mc1.21.4" = _qFWZ3kcQ;
        "pkg-v1.7.2-mc1.21.5" = _DzoHxWVW;
        "pkg-v1.7.2-mc1.21.1" = _hWF3Vani;
        "pkg-v1.7.2-mc1.21.8" = _8QFlepjU;
        "pkg-v1.7.2-mc1.21.11" = _EPzC5Hrp;
        "pkg-v1.7.2-mc1.21.10" = _TtRiXPG5;
        "pkg-v1.7.2-mc26.2" = _IfyEaJru;
        "pkg-v1.7.2-mc26.3" = _7vdNmbxP;
        "pkg-v1.7.2-mc26.1.2" = _T4leCr1y;
        "pkg-v1.7.3-mc1.21.4" = _9woMv0HZ;
        "pkg-v1.7.3-mc1.21.5" = _4s6fnJzk;
        "pkg-v1.7.3-mc1.21.8" = _pPjowSeT;
        "pkg-v1.7.3-mc1.21.10" = _u8Ef7TeN;
        "pkg-v1.7.3-mc1.21.1" = _Aihhqfnd;
        "pkg-v1.7.3-mc26.1.2" = _WxSxN9KW;
        "pkg-v1.7.3-mc26.2" = _gnPq9pco;
        "pkg-v1.7.3-mc26.3" = _OGNBBpfT;
        "pkg-v1.7.3-mc1.21.11" = _s5sPqwWn;
        "pkg-v1.7.4-mc1.21.5" = _tLq9Pjdj;
        "pkg-v1.7.4-mc1.21.4" = _ZlzTGLS8;
        "pkg-v1.7.4-mc1.21.8" = _3q1NZJnF;
        "pkg-v1.7.4-mc1.21.10" = _PNQTvAid;
        "pkg-v1.7.4-mc1.21.11" = _jFnyTm2A;
        "pkg-v1.7.4-mc26.1.2" = _Qdrj2Cku;
        "pkg-v1.7.4-mc26.2" = _K45lOQJm;
        "pkg-v1.7.4-mc26.3" = _s7r15Cp4;
        "pkg-v1.7.4-mc1.21.1" = _uoCrnXyj;
        "pkg-v1.7.5-mc1.21.5" = _tHvjqN0W;
        "pkg-v1.7.5-mc1.21.8" = _fkl0Vpw0;
        "pkg-v1.7.5-mc1.21.4" = _iOJsMjin;
        "pkg-v1.7.5-mc1.21.1" = _WuFlvTkE;
        "pkg-v1.7.5-mc1.21.10" = _PPpeYAJy;
        "pkg-v1.7.5-mc26.1.2" = _Ecc3wNOD;
        "pkg-v1.7.5-mc1.21.11" = _67lobLmq;
        "pkg-v1.7.5-mc26.2" = _SFT0FWkl;
        "pkg-v1.7.5-mc26.3" = _zXVS3sdg;
        "pkg-v1.7.6-mc1.21.8" = _P48czjE4;
        "pkg-v1.7.6-mc1.21.4" = _eT8kWFjC;
        "pkg-v1.7.6-mc1.21.1" = _ed4571Az;
        "pkg-v1.7.6-mc1.21.5" = _3h6gKkg6;
        "pkg-v1.7.6-mc1.21.10" = _O7xf9qu2;
        "pkg-v1.7.6-mc1.21.11" = _tKw0A5GB;
        "pkg-v1.7.6-mc26.1.2" = _wdKYQb6j;
        "pkg-v1.7.6-mc26.2" = _ShjIVP9L;
        "pkg-v1.7.6-mc26.3" = _VvK2pGOe;
        "pkg-v1.7.7-mc1.21.1" = _FjraURhm;
        "pkg-v1.7.7-mc1.21.5" = _uk1EC1JS;
        "pkg-v1.7.7-mc1.21.8" = _ZTutIFqw;
        "pkg-v1.7.7-mc1.21.4" = _DOYiVYBB;
        "pkg-v1.7.7-mc26.1.2" = _8Pe4Ylb8;
        "pkg-v1.7.7-mc1.21.10" = _O785nGt9;
        "pkg-v1.7.7-mc1.21.11" = _rt0HzRrV;
        "pkg-v1.7.7-mc26.2" = _NFnbGtOr;
        "pkg-v1.7.8-mc1.21.8" = _ISRGMNlE;
        "pkg-v1.7.8-mc1.21.4" = _NuC9oSn7;
        "pkg-v1.7.8-mc1.21.5" = _RDEMF2gn;
        "pkg-v1.7.8-mc1.21.1" = _EHhQw5xP;
        "pkg-v1.7.8-mc1.21.10" = _HiwhrwXf;
        "pkg-v1.7.8-mc26.1.2" = _kypbnCFw;
        "pkg-v1.7.8-mc26.2" = _uWb7c0mt;
        "pkg-v1.7.8-mc1.21.11" = _ALSak2Hx;
        "pkg-v1.7.8-mc26.3" = _JQQz645f;
        "pkg-v1.8.0-mc1.21.1" = _Ccn2NWiN;
        "pkg-v1.8.0-mc1.21.8" = _Mtx7ofhS;
        "pkg-v1.8.0-mc1.21.5" = _vg99YkxA;
        "pkg-v1.8.0-mc1.21.4" = _Elyme0mh;
        "pkg-v1.8.0-mc1.21.11" = _ZcBB4vDu;
        "pkg-v1.8.0-mc1.21.10" = _qktQoPn6;
        "pkg-v1.8.0-mc26.2" = _e1x6Tr36;
        "pkg-v1.8.0-mc26.1.2" = _Wlq8vD5c;
        "pkg-v1.8.0-mc26.3" = _3ZfYvLa8;
        "pkg-v1.8.2-mc1.21.8" = _wkjvMgym;
        "pkg-v1.8.2-mc1.21.1" = _Ex4sOjAN;
        "pkg-v1.8.2-mc1.21.5" = _pyvPGqR7;
        "pkg-v1.8.2-mc1.21.4" = _zeIk75vb;
        "pkg-v1.8.2-mc1.21.10" = _yXx0HSFy;
        "pkg-v1.8.2-mc26.1.2" = _IptAPcal;
        "pkg-v1.8.2-mc26.2" = _f7fE6ay6;
        "pkg-v1.8.2-mc1.21.11" = _63pRNoSn;
        "pkg-v1.8.2-mc26.3" = _SGL1PxjP;
        "pkg-v1.8.3-mc1.21.4" = _bB61GVEZ;
        "pkg-v1.8.3-mc1.21.8" = _6PeBME1q;
        "pkg-v1.8.3-mc1.21.1" = _tNiOSicQ;
        "pkg-v1.8.3-mc1.21.5" = _YZcvwk7X;
        "pkg-v1.8.3-mc1.21.11" = _FJmn6PGh;
        "pkg-v1.8.3-mc26.1.2" = _lIhp67QZ;
        "pkg-v1.8.3-mc1.21.10" = _3izHpVGg;
        "pkg-v1.8.3-mc26.2" = _iPODQ1gn;
        "pkg-v1.8.3-mc26.3" = _An0h2iwy;
        "pkg-v1.8.5-mc1.21.1" = _r4S8MJA6;
        "pkg-v1.8.5-mc1.21.4" = _m6tu11vg;
        "pkg-v1.8.5-mc1.21.5" = _Z1IR3uBV;
        "pkg-v1.8.5-mc1.21.8" = _WPNaVESW;
        "pkg-v1.8.5-mc1.21.10" = _QKERyec9;
        "pkg-v1.8.5-mc26.1.2" = _VS8iZV9y;
        "pkg-v1.8.5-mc26.2" = _jbkYI2xb;
        "pkg-v1.8.5-mc1.21.11" = _QyhKIjvw;
        "pkg-v1.8.5-mc26.3" = _HyVe74tQ;
        "default" = _HyVe74tQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "antideath-survival-assistant";
        id = "Q9lVw8oc";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}