{lib, callPackage, ...}:
let
    versions = (let
        _JQEkcrj4 = {
            "id" = "JQEkcrj4";
            "file" = "Vanishmod-1.16.5-1.1.6.jar";
            "hash" = "sha512-7x7nCtqQWGSX0uRGm2m/8HVvR5pDTRZ4MnNkST5dCYItkJh57THWEFJc0wacgS3aiffcv21IYtIOu0HwGVjhHQ==";
        };
        _6JmS3MpG = {
            "id" = "6JmS3MpG";
            "file" = "Vanishmod-1.18.2-1.1.8.jar";
            "hash" = "sha512-GU3DrsNSTVLFMDcBNanhEQZMW9A8Ozq1mXkip6kVpNgZBmQUYNtLgJuEABLWjPUoVGBn7eORb4kgEo9FEgNv/g==";
        };
        _tpkYzAwf = {
            "id" = "tpkYzAwf";
            "file" = "Vanishmod-1.19.2-1.1.8.jar";
            "hash" = "sha512-B0gjZYBOjt9vfbOZQQviHuZe1AUf4fCcWbBREH4iO7Nh7ihGmZw56oJjEZHHOReKZLPtCV8JpgJvMH6xO6H1IQ==";
        };
        _QmfufjJL = {
            "id" = "QmfufjJL";
            "file" = "Vanishmod-1.18.2-1.1.9.jar";
            "hash" = "sha512-VAsjlW8blLay8M3EZvX9yMykd08u9skVl1vWHRd3f0w6Yfq/idfLhTUhXpEdsoQgmfDfSF0IomqkWk6sZ+WK5A==";
        };
        _PZZycs0w = {
            "id" = "PZZycs0w";
            "file" = "Vanishmod-1.19.2-1.1.9.jar";
            "hash" = "sha512-q+HpD5W3ebM9WK7Nc1Dka8HW970bd5RqAsWu1b/SnM+xCKGp7e58R/VFyBA9IdkC30+M7feQKyWinw688C1emA==";
        };
        _ukGfOELD = {
            "id" = "ukGfOELD";
            "file" = "Vanishmod-1.18.2-1.1.9.1.jar";
            "hash" = "sha512-PJfZAHcqmSZPYF7fLvG1xM/1creqv21nFwWUsauLyX0O3oat2487aYWJp9+KLHIFG/F0fcRao0DOH27o8YjNDA==";
        };
        _UpoxR7Jy = {
            "id" = "UpoxR7Jy";
            "file" = "Vanishmod-1.19.2-1.1.9.1.jar";
            "hash" = "sha512-Eb89j6wz3YRJUZdHzMSQ5E/AXkK7Q5toYIoKvSlVz66cgxEmlDvBZ0HVaUjiiaRmOFrOa6mqSASEq/9rN2axng==";
        };
        _dCuoQcbA = {
            "id" = "dCuoQcbA";
            "file" = "Vanishmod-1.18.2-1.1.9.2.jar";
            "hash" = "sha512-59aZ5bDpXqjcgqjJqvxDp3Gbetm0xzElLhmwXGE9BLSn71Rf7HlJxVwnHKwP4GjXhUTgQY1pHlazqJfTXbKLNg==";
        };
        _b84zvuhA = {
            "id" = "b84zvuhA";
            "file" = "Vanishmod-1.19.3-1.1.9.2.jar";
            "hash" = "sha512-SsqjtDPJQU+ylo7lf0gRbc0AAoyKwNQEqx4Oscj8tvl3Td5KPdrVhD3dYo7R8vtJOlJwMld/F7rOGXbz6B34LQ==";
        };
        _atGNGO6V = {
            "id" = "atGNGO6V";
            "file" = "Vanishmod-1.18.2-1.1.9.3.jar";
            "hash" = "sha512-B0Fw4gDZbeej09emh4at5AjlSYQLzuRcqXsg8L+7xrb/POJx/nl7EPHnIEBwFRejfBv/ZuepMQ6EpgBgwjD9ug==";
        };
        _dUqoFIP9 = {
            "id" = "dUqoFIP9";
            "file" = "Vanishmod-1.19.3-1.1.9.3.jar";
            "hash" = "sha512-BfxEXiXlgdDtF023xAzV81aLUClyUASOu3J/tMAYAMc1hk0aslgsU99RCdGR3DigwYKTZNUj3sTLUcCpJJXf6g==";
        };
        _4dG5R5rD = {
            "id" = "4dG5R5rD";
            "file" = "Vanishmod-1.19.4-1.1.9.3.jar";
            "hash" = "sha512-pSMySFdyRCHP5YDx4trtd7ceHNWKpObREryW6GNQIdHJn50f87oLirzlkaDprE4rIbC32WvoKd3gsrJB7B9dBA==";
        };
        _1HyOvcDl = {
            "id" = "1HyOvcDl";
            "file" = "Vanishmod-1.18.2-1.1.10.jar";
            "hash" = "sha512-vpljH7nS8UEl9AbCfBqL30HzD26L+v42rq0QBsjMXHyS40TvTLsGYSxMiLwR81knYS9mTURjrAAuYsyKx2ENPQ==";
        };
        _QOYjLHi6 = {
            "id" = "QOYjLHi6";
            "file" = "Vanishmod-1.19.4-1.1.10.jar";
            "hash" = "sha512-7Ex5P/SYVmW/gQqgcIeOU4beXvaWR0sNcUzhffyagMTPEeBPzybYLSGrH7yd0nDltXx2a2hEZlHfPM4ui/A/eQ==";
        };
        _qPhfUdrU = {
            "id" = "qPhfUdrU";
            "file" = "Vanishmod-1.18.2-1.1.11.jar";
            "hash" = "sha512-wxeZKR8ydDWMPHVPGirAX+EeKd8XvHZMmZSGucYjAMTVUfaFnrPfNMRQhs+D4jM8H/aqxKDz6AAt0QX4qJoE1A==";
        };
        _xT8n9np6 = {
            "id" = "xT8n9np6";
            "file" = "Vanishmod-1.19.2-1.1.11.jar";
            "hash" = "sha512-avp/csF7mZgzWsvDFVSsW+yRrZbmwYZQAMTkuhP8IbM9QokeNWE4QSLuT507CTF+QRXqjaL5A4+HbzunqQuhJA==";
        };
        _43Lqy4WS = {
            "id" = "43Lqy4WS";
            "file" = "Vanishmod-1.19.4-1.1.11.jar";
            "hash" = "sha512-EkSd5lH57zjYPaqBZ08UI4tOLjfWjmpSSBLIFWYItpclfNISH9K9vxNqXKu2gMjpnpLMkVXfhLt+lEJxz8zDow==";
        };
        _bQLxkKGr = {
            "id" = "bQLxkKGr";
            "file" = "Vanishmod-1.20-1.1.11.jar";
            "hash" = "sha512-Si/g96A6jwIdcTu3bp74vOLKw/gMsxUlEYGVrLtfyWdj31eT9nNjHBGOioBNnQNXR4e+FWohvDx4rv7A9JJyZA==";
        };
        _cVN4o8qy = {
            "id" = "cVN4o8qy";
            "file" = "Vanishmod-1.18.2-1.1.12.jar";
            "hash" = "sha512-dB5ttWg5+u1JzGVUwDo8zBdZ8Qc0ScxIxjYJuP83F1UYUXi+ySyOXOb8osrGgsXLZpz2LaNl+gS7HtbeGJRPRA==";
        };
        _wPnFK4Bb = {
            "id" = "wPnFK4Bb";
            "file" = "Vanishmod-1.19.2-1.1.12.jar";
            "hash" = "sha512-ihGxtAacDUX0Gw5cwuo656G5k5rfA/eT+AKDwrQu6hSxIENuRmdhiNz+rdl82KvOR5MRs5n1D6L+enngBmQzrA==";
        };
        _zOMR78qu = {
            "id" = "zOMR78qu";
            "file" = "Vanishmod-1.19.4-1.1.12.jar";
            "hash" = "sha512-3qNLr3aDRwZViPvL3r+9KJax0bMbr6KvWx1ySJhTZ+xu/az6JZw7aLjpc6hBFes09s8HE7Jbo8dmzXnLB0OWrQ==";
        };
        _8WOCE3Pg = {
            "id" = "8WOCE3Pg";
            "file" = "Vanishmod-1.20.1-1.1.12.jar";
            "hash" = "sha512-uIr4X82sQJakx4z9jfn5ixXwrlcQuI44QXsJWvW7a+bIrgqLzBreqZS18R4aIaWbdozGf4AU2D/5RUsp2McMWQ==";
        };
        _114880U3 = {
            "id" = "114880U3";
            "file" = "Vanishmod-1.19.4-1.1.12.1.jar";
            "hash" = "sha512-Gw0KZFa+NB4aUmV5++IZS1+Ywyx9p9U77Fz7Xwcjpg9Y4ivEJyjtXiP98hLvYk7+GvhnWmkkUE/S3EK+HcLaWA==";
        };
        _cJGFLfxu = {
            "id" = "cJGFLfxu";
            "file" = "Vanishmod-1.20.1-1.1.12.1.jar";
            "hash" = "sha512-8+A6ylMmwl/pgQKDVbXra3CZrngpzTu/a+UcP9dksPl5PYBKq8+P5Xxsrd2lGLNSNV04hiwQXiNzt3Y2X86m9A==";
        };
        _EFgB9M6i = {
            "id" = "EFgB9M6i";
            "file" = "Vanishmod-1.18.2-1.1.13.jar";
            "hash" = "sha512-JA0T4oCZYaxQ0s9rtP+xgunGSKJNLVulU9SYcTKFuELTvB1fvR0RFKh/QJRIumMqLXHgNMbaudXQaTVukUkgoA==";
        };
        _WMyOZLAj = {
            "id" = "WMyOZLAj";
            "file" = "Vanishmod-1.19.2-1.1.13.jar";
            "hash" = "sha512-OhLWViD9Nw23YaW1GRcA6Q9YFwaT1eHcdDnDzm9M2sn1PLwYmjNmKxL2f4AXpSVZNazkFBR71iYAvCBSgppX9g==";
        };
        _HQAvdFhI = {
            "id" = "HQAvdFhI";
            "file" = "Vanishmod-1.19.4-1.1.13.jar";
            "hash" = "sha512-KCNJVZbyAPGEda8KxUJQk1a/au6jhatYMAbjVQjPwxQVuLeLdruU0U54GDa3ZcQm5jbG0ksCQafJy+iIvgNkeg==";
        };
        _Pc3mIz9j = {
            "id" = "Pc3mIz9j";
            "file" = "Vanishmod-1.20.1-1.1.13.jar";
            "hash" = "sha512-NxqNvutylNqU7GL7H5JA3XX7W94WmHqgPAzzSn4U0Gim1PKiBH0JezdSHb0MCGHKavVEVvZH3A0TS/Ty4ZMZsQ==";
        };
        _oOgasmCc = {
            "id" = "oOgasmCc";
            "file" = "Vanishmod-1.18.2-1.1.13.1.jar";
            "hash" = "sha512-r1ICQi/9O9WUPDNh+jJLml9FGkjOM+J4OHLmJWHy+2hFMC2leowijOka9WUTJlV5feX8JJaQL48S68UzROKxJA==";
        };
        _VTfrVGnZ = {
            "id" = "VTfrVGnZ";
            "file" = "Vanishmod-1.19.2-1.1.13.1.jar";
            "hash" = "sha512-7lLkWNoHL9VMZn3y2W8brX5HyJi29v1GvcY2h57lloOXHuxBZhCRg6fqpLVUCptOCkzypE9hrxqeOXDKb9Y+3w==";
        };
        _BI1GdbHC = {
            "id" = "BI1GdbHC";
            "file" = "Vanishmod-1.19.4-1.1.13.1.jar";
            "hash" = "sha512-71pYVr9cU5Yv0vALGt893GhzhK7RW0a7DweB1pWa22r0d2G78Aaxu5SElygNvxF60qXv8wXulTZDb9UngexB9A==";
        };
        _XCrUloap = {
            "id" = "XCrUloap";
            "file" = "Vanishmod-1.20.1-1.1.13.1.jar";
            "hash" = "sha512-8axW37+nniw7ueOeIyOzVnnQY0F4tdUlDiY0kV6t0QCaZQonTrB/3Ehnz0ciKggsplZROAzNZGwiYbT6IN3bGA==";
        };
        _qfRnh9ez = {
            "id" = "qfRnh9ez";
            "file" = "Vanishmod-1.18.2-1.1.14.jar";
            "hash" = "sha512-9PIsZvRkg3yjQNkVHF+8mbL4C7FzTpDZozd88SQsqmT4eSujNIzP1xfhJYU1n5UXUJkJKzf2H5Ef6qdOOTyHYA==";
        };
        _sTJkdiea = {
            "id" = "sTJkdiea";
            "file" = "Vanishmod-1.19.2-1.1.14.jar";
            "hash" = "sha512-LqvFTaDaHfSbowFEJYrH76+OGdefKpbBfMjGI8Ms1liQnG33WhxP7C6du8cxoSc7Afg8QNLgI2/sVSnCuU7BXg==";
        };
        _er3qXy2B = {
            "id" = "er3qXy2B";
            "file" = "Vanishmod-1.19.4-1.1.14.jar";
            "hash" = "sha512-TiephlmTlj7vvaz/WbRGfj4oHE4dswgsAkyS9OjYuxEZLlfxxrLaNCXnTgfH0Sm7HsmVzaLUMM0n6+VqkjGM3g==";
        };
        _U19P9DGE = {
            "id" = "U19P9DGE";
            "file" = "Vanishmod-1.20.1-1.1.14.jar";
            "hash" = "sha512-778xDxRZDVTTPbKIoP8fZU+zx9EJ9XX9xj5VTSsqhDMzJUab73I7z2rNBVM/aMNsgeNJI94l5GVWao96qXnYsg==";
        };
        _A7IEF7Cf = {
            "id" = "A7IEF7Cf";
            "file" = "Vanishmod-1.20.2-1.1.14.jar";
            "hash" = "sha512-vAq6ObS0VTfxOBRNir73MFr+N0IDkbeFmgm48bJgjN6wty+YJZQPSqGJUrbKEPS4KkbOb/E5HDuTmKyzhZiofg==";
        };
        _hZKxu8GI = {
            "id" = "hZKxu8GI";
            "file" = "Vanishmod-1.19.2-1.1.15.jar";
            "hash" = "sha512-yIUIaJBMlaLe+Edf6VhQdThAlFrJHaYqD53g4iyAYHf11IrDTnrcsJgIeco73k+QfI3VysjsmOKUm7E3Wb2TnA==";
        };
        _DEBPVUuJ = {
            "id" = "DEBPVUuJ";
            "file" = "Vanishmod-1.19.4-1.1.15.jar";
            "hash" = "sha512-M9LFjVYxzH9T/Ef/CYXYBfg1a2MAX1mh3GH3ixFm+zLCBxJL4rDcGzpMDPsRtP5pIs2T28xCQ5OUbWy40y72Gg==";
        };
        _GFsVQwVv = {
            "id" = "GFsVQwVv";
            "file" = "Vanishmod-1.20.1-1.1.15.jar";
            "hash" = "sha512-9saSQ0po912pByCwWdFklMEMIEBX2aeEyjByqmwm/26zQKl2vfui1lVcx3OttF7IdiGOnoSZpMuKpeG6VYnDHg==";
        };
        _dAam99u1 = {
            "id" = "dAam99u1";
            "file" = "Vanishmod-1.20.2-1.1.15.jar";
            "hash" = "sha512-X6lwOsPpjKylawmnCK4gZ++7yLjPo2hkVPoUg0LEuxwm0Duqopap7ForQPbjrvHxvNUBauUYF+xBS9Ul6rVpJQ==";
        };
        _puxrKAMr = {
            "id" = "puxrKAMr";
            "file" = "Vanishmod-1.20.4-1.1.15.jar";
            "hash" = "sha512-nIvCp7VWBPq75aNzR9gNEuCkEwF7l/nzpTLf9B69iQRZ7LAfGF8Aay+fx1O2S+7Q5eco0KVMmxvDwXaVElujaQ==";
        };
        _gKsIosw2 = {
            "id" = "gKsIosw2";
            "file" = "Vanishmod-1.19.4-1.1.15.1.jar";
            "hash" = "sha512-59mtRpgRj9eTGYoBbQfToIvdu6aLwbowctUXnxycZqy0K+zFf8HN9Oky1R3Jp3jOuPX5NwTU1q9M7hibE/guhg==";
        };
        _CI1lZ1Ru = {
            "id" = "CI1lZ1Ru";
            "file" = "Vanishmod-1.20.1-1.1.15.1.jar";
            "hash" = "sha512-AMpjV9padxvUMXN3UvSFeEChpuJlSFy1FLqHYDKsrYTRXnLYSQqXTqQ6r9msUwc/avLzXvwL/DUCYVYz04E0Xw==";
        };
        _Y7ENkcPF = {
            "id" = "Y7ENkcPF";
            "file" = "Vanishmod-1.20.6-1.1.15.jar";
            "hash" = "sha512-QYbag4DU/STbyjbrRrm9okGQ6sPKOklvrcEB9CwNnTYblkIK2LOjKsQLGPaJGhTZG6B5fNXYDhUNXzjc9N/V5Q==";
        };
        _5c3FjjW3 = {
            "id" = "5c3FjjW3";
            "file" = "Vanishmod-1.20.1-1.1.16.jar";
            "hash" = "sha512-DFc8B3xInfXGTFC8BQ4nNXqOdqHyHz0s4M3G3nURc2EcWRWsR4R6W0KNOcLderwEyUjB8nNkn+tA4xwair3YOA==";
        };
        _Axu14W69 = {
            "id" = "Axu14W69";
            "file" = "Vanishmod-1.20.4-1.1.16.jar";
            "hash" = "sha512-4M4o/3X4G8SrJ8P++yHnUMRv4G0GgM1KhRX4wOiAdeHHbK5TDadFTwBSOSnMx9/Hj/mU2SAhTjVw7ZBb08XEqg==";
        };
        _T7NF2hZD = {
            "id" = "T7NF2hZD";
            "file" = "Vanishmod-1.20.6-1.1.16.jar";
            "hash" = "sha512-BNST0WuMC6oPD2m//8nfwQbxq2NOJoRoPmICoUFYxrSD284BEpKDswaSYoZ1Ysh+0lRPwJkjUCXxBVeDaPM3kg==";
        };
        _64ara3LE = {
            "id" = "64ara3LE";
            "file" = "Vanishmod-1.20.1-1.1.17.jar";
            "hash" = "sha512-rCLJGgf5M3rgkVOT5cKfjxPpDQe1mpx5ucK5guxDxwM9d2ho4+McKfKtbsyXFhiFt6oOEJ6PcHzsWjVq29BkOw==";
        };
        _FQPjWzQO = {
            "id" = "FQPjWzQO";
            "file" = "Vanishmod-1.20.4-1.1.17.jar";
            "hash" = "sha512-hd19Y5Nw2SEmUJcgkYJEPjQrfR+nvovZaPcJZ4HFNVyjV1E8XWLm4BfrWuI9LWHt/byglBiMNl4EWTYKweYwew==";
        };
        _kAFa5wo6 = {
            "id" = "kAFa5wo6";
            "file" = "Vanishmod-1.20.6-1.1.17.jar";
            "hash" = "sha512-dwC84sWwtNOPorXChADva25a+7qJZg8FIQ/zTuumbAR/BrM5mUFPp8rjyI8i3EeK5oLXJztpc0EoA9UJrtJnOQ==";
        };
        _RTOIIQOq = {
            "id" = "RTOIIQOq";
            "file" = "Vanishmod-1.21-1.1.17.jar";
            "hash" = "sha512-6Iqi5Uk1+rH3LdxzAIHpf44fm8D7JHZ5sFEgw35hnV/t6Vx9HHMrjT77f+C5X+DYdUpVtnr9U6HEGYbqsbjCmQ==";
        };
        _yThCGxpM = {
            "id" = "yThCGxpM";
            "file" = "Vanishmod-1.20.1-1.1.17.1.jar";
            "hash" = "sha512-9oBwWwoDJdIBTpkH0BouKIXUrQcbd+FdnfdDM/gE2bt1NfId2D/vL1SwlRO6/dkUAh0+BRculDarl4jCuh6Miw==";
        };
        _lxxAPwWt = {
            "id" = "lxxAPwWt";
            "file" = "Vanishmod-1.20.4-1.1.17.1.jar";
            "hash" = "sha512-+qk7oSQ8+WIo92Ot+AtMCa0jAH1dfJ5s3pU0DMJ0goY4w5vVImkQPGwyKP7QFEgYew6FuZDjhpYCZwEmEk3FLA==";
        };
        _m3VJTQ6J = {
            "id" = "m3VJTQ6J";
            "file" = "Vanishmod-1.20.6-1.1.17.1.jar";
            "hash" = "sha512-7ddFSPFwqCdj4uPI355z30nr111/GEn/ogLxwodW/msJopcroaeJe3RDIAPEl85JAKbwwFHtZZ073R0+EzVRTQ==";
        };
        _I9rrnqVe = {
            "id" = "I9rrnqVe";
            "file" = "Vanishmod-1.21-1.1.17.1.jar";
            "hash" = "sha512-sws/QgibG+01Guhoj6qvFtczxkcPinFmcqUaQ6uCD/1pNYtnJ83FpUYFPDeyDhM3ixZCimXlHBMCfGJpYfQUHQ==";
        };
        _DPEcQEss = {
            "id" = "DPEcQEss";
            "file" = "Vanishmod-1.21.3-1.1.17.1.jar";
            "hash" = "sha512-5cTTNXK4Q6SxbKftgSCVUtOi4PLOMwUVv0eFu63YkO26h30HJ3B5KcVpz/IvZ/FNepJqSmPWtPQ8dWI8hRj31Q==";
        };
        _jPUnx2Zs = {
            "id" = "jPUnx2Zs";
            "file" = "Vanishmod-1.20.1-1.1.18.jar";
            "hash" = "sha512-B4K+DY5QgFN7q4NLil7a1ukRlYkJ40dm4hCJlsLr0HQC8wN27dapSDZET5s6hLfX/Wlm5FMBCCFJpO52BFsbkw==";
        };
        _KJkKADGN = {
            "id" = "KJkKADGN";
            "file" = "Vanishmod-1.21.1-1.1.18.jar";
            "hash" = "sha512-YhfDh7P75fm4g3e03uOEl3M/NCl9HTI99dp+7RFgD27UGI6yn61TlivKr9l4PUWCq8F13u8RS/pZ0Bo2+rbOZg==";
        };
        _EIzLINt9 = {
            "id" = "EIzLINt9";
            "file" = "Vanishmod-1.21.3-1.1.18.jar";
            "hash" = "sha512-diyZYRz1sLlEqMkF/zyjx7oMQKS8dc4LCGIVEsR6WOU7q042tutrQhgM/5vLvp1on2kITFsVXfhQ6kdv5nhEwg==";
        };
        _ntqQP0fn = {
            "id" = "ntqQP0fn";
            "file" = "Vanishmod-1.21.5-1.1.18.jar";
            "hash" = "sha512-nyNqoxUUquNHWHy4nlhXIDC5YnO8ZZI2frW2wRS7juJWUK5Kd0xv23D7YF9Q6g91VdyIBF/uYRaeb5X5QschaQ==";
        };
        _Iz3Ms0Np = {
            "id" = "Iz3Ms0Np";
            "file" = "Vanishmod-1.21.5-1.1.18.1.jar";
            "hash" = "sha512-CoEyBKefZHMMcjlIkD9na7xYfSEyzmFnXOsgqGoRU2EfUNiEcIrH9tFmSyENbUBmO++rZXMV8F/9YFt0XxtlBg==";
        };
        _ksQDHZ6C = {
            "id" = "ksQDHZ6C";
            "file" = "Vanishmod-1.21.8-1.1.18.1.jar";
            "hash" = "sha512-mwUHlEmtMxI80fVABt01B/c34pfs89g9MuFdsdsXqZSLTyk0ZBfyqKaDI/qLCT6g4/xfXXafGo/OqkyWCBzYsA==";
        };
        _ChyK1Ksm = {
            "id" = "ChyK1Ksm";
            "file" = "Vanishmod-1.20.1-1.1.19.jar";
            "hash" = "sha512-yy5f5VPcDdiSUwc11CXOS4XZQ3LifIY0XIaOJre3LPFnlXQxmzxqHAqTMg5GLpVkxWYCi4/FjPdlTgjhKIGIyA==";
        };
        _eubrPx8I = {
            "id" = "eubrPx8I";
            "file" = "Vanishmod-1.21.1-1.1.19.jar";
            "hash" = "sha512-m5eiMywBRAx4a6od9HCdsu/s6uhgPeCpwFh6b+UsIL9BQZU5sO01cmEkyANYnmzSV/7dAX0oMo4NVN7PZu9qcg==";
        };
        _IBrQI7qB = {
            "id" = "IBrQI7qB";
            "file" = "Vanishmod-1.21.8-1.1.19.jar";
            "hash" = "sha512-WFcOwBnii4jdRPQvw31/I4PQcYVUDDPYwk+VWJ2il8P2F0gzeLjfbRMrYMwiUUAMl4skZV4fVwqvZKBsuwJAYw==";
        };
        _bMPHxjqk = {
            "id" = "bMPHxjqk";
            "file" = "Vanishmod-1.20.1-1.1.19.1.jar";
            "hash" = "sha512-KV7A1AfKLydyu2QPqEzEhnKJScn5TeY90jCNzmebQL8I9D9xNbSoQkh0ye50F6L1pAS0bdB4bUCCntJpVv6YHg==";
        };
        _MvBQJDvE = {
            "id" = "MvBQJDvE";
            "file" = "Vanishmod-1.21.1-1.1.19.1.jar";
            "hash" = "sha512-W/rH/Jd60X7OPKbqBrlk7y0myEX2I3qyqg6p4NtLc2vqSWSD6jOim98WSUPcatqMRLlPfJJPvakJBEvXLA9wrQ==";
        };
        _ZqDGQbfq = {
            "id" = "ZqDGQbfq";
            "file" = "Vanishmod-1.21.8-1.1.19.1.jar";
            "hash" = "sha512-monuOYB8/Rc79vNwqlzFx8KZKDwcbutLDMNP5MqhMiymcGRTn+fxeOGZ9h3xTABOI1qd+3kKZetVQUZ686WsCQ==";
        };
        _xdpnS1Ht = {
            "id" = "xdpnS1Ht";
            "file" = "Vanishmod-1.20.1-1.1.20.jar";
            "hash" = "sha512-7XUQIDGGjnNKSRaaGmFbzlrkndJZjTD3FO21Jkqh/5sr971xLFtTN35P6AOjKWLQsOnVnTXmur+phlIPndhJsw==";
        };
        _kRgO4Dnx = {
            "id" = "kRgO4Dnx";
            "file" = "Vanishmod-1.21.1-1.1.20.jar";
            "hash" = "sha512-9uF9U9qOepm4JZ+hI3dKvjEQBBOE0CzvuoF6bD8rWTAxTOpxeZi0Hrf+0BE5bjvrXxuznF+PsbnyiVV/cwcdVA==";
        };
        _E2DWA1kM = {
            "id" = "E2DWA1kM";
            "file" = "Vanishmod-1.21.8-1.1.20.jar";
            "hash" = "sha512-OUus54kP1CmuxRT5PwhnmB4YUAIlahYupo/mZzmQ9yJsZP9Q9tw78Me6XbigAVnCyCLxam9KPjQgt0Lu0wU8Ew==";
        };
        _zPRJFcoL = {
            "id" = "zPRJFcoL";
            "file" = "Vanishmod-1.21.10-1.1.20.jar";
            "hash" = "sha512-Z1OCHf9Dtwx4/xdukTaY4INyw4b/drrGPrU54e+o48LdOE0SaIXuE5klXz3W75gbVZN4jh3oz9OKt1u2N4sAdQ==";
        };
        _R7GCV1lE = {
            "id" = "R7GCV1lE";
            "file" = "Vanishmod-1.20.1-1.1.21.jar";
            "hash" = "sha512-9T/VYjc+sArENwvl5fKNJmwP0VWqc0FzGEYTOGBjBpCGd1QYcD9ed2MuFo+I8vSV2A0W58mjqV2wGUiDykk26Q==";
        };
        _G52aWgtY = {
            "id" = "G52aWgtY";
            "file" = "Vanishmod-1.21.1-1.1.21.jar";
            "hash" = "sha512-C2BIT+F3el91NS9o2XM1HHelCjKhm2ZCUmKFIJunsL+6r+md+J+3cWKxNohQOhtkMrQoK+KBHedwcH8i34NMpg==";
        };
        _hD7nIKN2 = {
            "id" = "hD7nIKN2";
            "file" = "Vanishmod-1.21.10-1.1.21.jar";
            "hash" = "sha512-ff8LpxEUx0NUF2PHNLNiFHjHfSexJoCRJqZ84kvkS+w3dC0ZteaNIqkH/TV1EFijKy3dNwkfA4I1skK2KQFZLg==";
        };
        _iVEuBaPo = {
            "id" = "iVEuBaPo";
            "file" = "Vanishmod-1.21.11-1.1.21.jar";
            "hash" = "sha512-bSUBRW3uw1oFN3e1KzZpuXU+uMWRwq0ETvtAwo1udj4YWF+gcpsMc60JmuhnAQfu7WVS4lplXrostwg39mQfTw==";
        };
        _ZffjwCMj = {
            "id" = "ZffjwCMj";
            "file" = "Vanishmod-26.2-1.1.21.jar";
            "hash" = "sha512-gfirYyIDesUnCUZnWVAQCJcPIaNBdtRbhf981LmFtEad5svJWJ4JBvm2d23mDUKLCSNgAsd1FGgXJHwCYoTZjg==";
        };
    in {
        "JQEkcrj4" = _JQEkcrj4;
        "6JmS3MpG" = _6JmS3MpG;
        "tpkYzAwf" = _tpkYzAwf;
        "QmfufjJL" = _QmfufjJL;
        "PZZycs0w" = _PZZycs0w;
        "ukGfOELD" = _ukGfOELD;
        "UpoxR7Jy" = _UpoxR7Jy;
        "dCuoQcbA" = _dCuoQcbA;
        "b84zvuhA" = _b84zvuhA;
        "atGNGO6V" = _atGNGO6V;
        "dUqoFIP9" = _dUqoFIP9;
        "4dG5R5rD" = _4dG5R5rD;
        "1HyOvcDl" = _1HyOvcDl;
        "QOYjLHi6" = _QOYjLHi6;
        "qPhfUdrU" = _qPhfUdrU;
        "xT8n9np6" = _xT8n9np6;
        "43Lqy4WS" = _43Lqy4WS;
        "bQLxkKGr" = _bQLxkKGr;
        "cVN4o8qy" = _cVN4o8qy;
        "wPnFK4Bb" = _wPnFK4Bb;
        "zOMR78qu" = _zOMR78qu;
        "8WOCE3Pg" = _8WOCE3Pg;
        "114880U3" = _114880U3;
        "cJGFLfxu" = _cJGFLfxu;
        "EFgB9M6i" = _EFgB9M6i;
        "WMyOZLAj" = _WMyOZLAj;
        "HQAvdFhI" = _HQAvdFhI;
        "Pc3mIz9j" = _Pc3mIz9j;
        "oOgasmCc" = _oOgasmCc;
        "VTfrVGnZ" = _VTfrVGnZ;
        "BI1GdbHC" = _BI1GdbHC;
        "XCrUloap" = _XCrUloap;
        "qfRnh9ez" = _qfRnh9ez;
        "sTJkdiea" = _sTJkdiea;
        "er3qXy2B" = _er3qXy2B;
        "U19P9DGE" = _U19P9DGE;
        "A7IEF7Cf" = _A7IEF7Cf;
        "hZKxu8GI" = _hZKxu8GI;
        "DEBPVUuJ" = _DEBPVUuJ;
        "GFsVQwVv" = _GFsVQwVv;
        "dAam99u1" = _dAam99u1;
        "puxrKAMr" = _puxrKAMr;
        "gKsIosw2" = _gKsIosw2;
        "CI1lZ1Ru" = _CI1lZ1Ru;
        "Y7ENkcPF" = _Y7ENkcPF;
        "5c3FjjW3" = _5c3FjjW3;
        "Axu14W69" = _Axu14W69;
        "T7NF2hZD" = _T7NF2hZD;
        "64ara3LE" = _64ara3LE;
        "FQPjWzQO" = _FQPjWzQO;
        "kAFa5wo6" = _kAFa5wo6;
        "RTOIIQOq" = _RTOIIQOq;
        "yThCGxpM" = _yThCGxpM;
        "lxxAPwWt" = _lxxAPwWt;
        "m3VJTQ6J" = _m3VJTQ6J;
        "I9rrnqVe" = _I9rrnqVe;
        "DPEcQEss" = _DPEcQEss;
        "jPUnx2Zs" = _jPUnx2Zs;
        "KJkKADGN" = _KJkKADGN;
        "EIzLINt9" = _EIzLINt9;
        "ntqQP0fn" = _ntqQP0fn;
        "Iz3Ms0Np" = _Iz3Ms0Np;
        "ksQDHZ6C" = _ksQDHZ6C;
        "ChyK1Ksm" = _ChyK1Ksm;
        "eubrPx8I" = _eubrPx8I;
        "IBrQI7qB" = _IBrQI7qB;
        "bMPHxjqk" = _bMPHxjqk;
        "MvBQJDvE" = _MvBQJDvE;
        "ZqDGQbfq" = _ZqDGQbfq;
        "xdpnS1Ht" = _xdpnS1Ht;
        "kRgO4Dnx" = _kRgO4Dnx;
        "E2DWA1kM" = _E2DWA1kM;
        "zPRJFcoL" = _zPRJFcoL;
        "R7GCV1lE" = _R7GCV1lE;
        "G52aWgtY" = _G52aWgtY;
        "hD7nIKN2" = _hD7nIKN2;
        "iVEuBaPo" = _iVEuBaPo;
        "ZffjwCMj" = _ZffjwCMj;
        "forge-1.16.5" = _JQEkcrj4;
        "forge-1.18.2" = _qfRnh9ez;
        "forge-1.19.2" = _hZKxu8GI;
        "forge-1.19.3" = _dUqoFIP9;
        "forge-1.19.4" = _gKsIosw2;
        "forge-1.20" = _bQLxkKGr;
        "forge-1.20.1" = _R7GCV1lE;
        "neoforge-1.20.2" = _dAam99u1;
        "neoforge-1.20.4" = _lxxAPwWt;
        "neoforge-1.20.6" = _m3VJTQ6J;
        "neoforge-1.21" = _I9rrnqVe;
        "neoforge-1.20.1" = _R7GCV1lE;
        "neoforge-1.21.3" = _EIzLINt9;
        "neoforge-1.21.1" = _G52aWgtY;
        "neoforge-1.21.4" = _EIzLINt9;
        "neoforge-1.21.5" = _Iz3Ms0Np;
        "neoforge-1.21.6" = _ksQDHZ6C;
        "neoforge-1.21.7" = _ksQDHZ6C;
        "neoforge-1.21.8" = _E2DWA1kM;
        "neoforge-1.21.10" = _hD7nIKN2;
        "neoforge-1.21.11" = _iVEuBaPo;
        "neoforge-26.1.2" = _iVEuBaPo;
        "neoforge-26.2" = _ZffjwCMj;
        "default" = _ZffjwCMj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanishmod";
        id = "MihN2cw5";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}