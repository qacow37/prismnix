{lib, callPackage, ...}:
let
    versions = (let
        _w7M4LolS = {
            "id" = "w7M4LolS";
            "file" = "server_i18n_api-1.0.0-1.20.1-fabric.jar";
            "hash" = "sha512-fX2cG+JtnGikGyeczlihgRsIoI/VBrQ2/x7cKDzG/769tnKFVBjkJDMXQKy9Oq0pmAUJq7fjM/1c139iQRAJ7Q==";
        };
        _9hsiXD51 = {
            "id" = "9hsiXD51";
            "file" = "server_i18n_api-1.0.0-1.20.1-forge.jar";
            "hash" = "sha512-snOK1e+qh+ZA/xOPsCUPUluS9fb2PArqN8ArI+4rJ9XO+HBnswgBywNl8qo+R22VsQNA7tx1qqPkCwN+FReFrQ==";
        };
        _Wwg35ENq = {
            "id" = "Wwg35ENq";
            "file" = "server_i18n_api-1.1-1.20.1-fabric.jar";
            "hash" = "sha512-n6lZ6XZt4venYdJFL2HGp2h4ez2j0UXb6sPlg/246gbqhAyeHO7cn3D3V9mXH8/r7ajoopiY6XYoHuW0Yod0hw==";
        };
        _9VrmVT2Q = {
            "id" = "9VrmVT2Q";
            "file" = "server_i18n_api-1.1-1.20.1-forge.jar";
            "hash" = "sha512-zgVnpTLNv8sH7Fy74AKorIvteDUefEHCxStifwRXBf1DboX+ZMF7d+j1xg1Y+kkg5qIdAfoq7wF/jBxY8DHNlQ==";
        };
        _kwzsgLdi = {
            "id" = "kwzsgLdi";
            "file" = "server_i18n_api-1.1.1-1.20.1-fabric.jar";
            "hash" = "sha512-vNi9qnOrS65GQErxFOsDZMAhFq9RqKcfoRcJCf9XjDHebzqmLNYQr9k6LBrp3KscRl4RHs85GplwCN2p+BYdHw==";
        };
        _6YUp6O34 = {
            "id" = "6YUp6O34";
            "file" = "server_i18n_api-1.1.1-1.20.1-forge.jar";
            "hash" = "sha512-u1uEbAkDoiTaJ/DdSWiMZwftpkARp8Pk1ZvdAj5FCLQlTcisBHr32P1moODWwosNcwe7ai9Gta5TADDJHB8GdA==";
        };
        _RG3AJx7X = {
            "id" = "RG3AJx7X";
            "file" = "server_i18n_api-1.1.2-1.20.1-fabric.jar";
            "hash" = "sha512-kClAMI0tT6LoTTHsluN3Ks/svrS4Cz4ue0OKUkLjYvOuIgVHfA47Yzm+V3/GwvXVIL+4u0qa97f2fMaw+VtUOA==";
        };
        _yFMAry2F = {
            "id" = "yFMAry2F";
            "file" = "server_i18n_api-1.1.2-1.20.1-forge.jar";
            "hash" = "sha512-2+qKf7e/zmjvU5GDhwbXsDY2n6dzFZdDhquuD9Y3XvbxAj3E7cRrNrCYGp8Vtx+DcGB+24BHu5nKQjP2CvnqVg==";
        };
        _gOqhTfWt = {
            "id" = "gOqhTfWt";
            "file" = "server_i18n_api-1.2-1.20.1-fabric.jar";
            "hash" = "sha512-uUAxNiDDw0/RkZ/8iulaSd4PAzbYcFqKjWU09EU88NZnPKW7FLojtRelVbAKbL64uomx6sy9ZfGK/fH9vpNFWQ==";
        };
        _9LIvAaMV = {
            "id" = "9LIvAaMV";
            "file" = "server_i18n_api-1.2-1.20.1-forge.jar";
            "hash" = "sha512-qu/O309FHdtEzAH5X3OqSi7Xh3hnYy/YP4LORu5GF2CF94+q8hUio8FiaU/cPO4Lr65/FbpMUbjOpOo8Xk0PIA==";
        };
        _I9yst9wm = {
            "id" = "I9yst9wm";
            "file" = "server_i18n_api-1.2.1-1.20.1-fabric.jar";
            "hash" = "sha512-lr1iqX4NVT08dsmftXg0Qgn0f9UPU9IpJe/c6t8BWK8J51OPlW4OmpnDzT7Z5ffD9C1WYBGI8KnguWKWXNqurQ==";
        };
        _TJ34frJ5 = {
            "id" = "TJ34frJ5";
            "file" = "server_i18n_api-1.2.1-1.20.1-forge.jar";
            "hash" = "sha512-31jwsHMjYPqv1toECkwliMEWCGPuaUUkIAWh6ts/CfsNjs1axX8EbUnqnkpH4Rkt8KNt3LzZFLdEZHEpvnUaGg==";
        };
        _szGUoRI6 = {
            "id" = "szGUoRI6";
            "file" = "server_i18n_api-1.2.1-1.20.4-fabric.jar";
            "hash" = "sha512-GmLiaZLjH9v8kulucVqzHZf7iSLfk+GjqQ69rF8U6tfGKNf1JpK1QQMdU9Q/dsv8yzdsGaqXaGvL/zgy4Uxlxg==";
        };
        _OEMlYo7A = {
            "id" = "OEMlYo7A";
            "file" = "server_i18n_api-1.2.1-1.20.4-neoforge.jar";
            "hash" = "sha512-WSXPTgNOkU28R85SVSj55/CksApHwYDSbBOc7tSttMSpclMKhcjQ1bqXHp9IPyLR7fbZI5iUuQCK2EWabTWNJg==";
        };
        _cn4JUTRT = {
            "id" = "cn4JUTRT";
            "file" = "server_i18n_api-1.2.1-1.20.6-fabric.jar";
            "hash" = "sha512-VAGRHoO3uSWWa82B6uBtvh1y6IRaGkKG6s+ossIi1Cc6xPlIzELFLqDQiB8unOrxvcfNlHH4sDTTpfr0w6q8Og==";
        };
        _4HgmOTii = {
            "id" = "4HgmOTii";
            "file" = "server_i18n_api-1.2.1-1.20.6-neoforge.jar";
            "hash" = "sha512-XuE0ug/8bxH00nmx2ssUAxJwlifC6+b/aUkEFcW0EJx1UtwnBDbQQQe8iUr0CE0FdwDOvpGM7JcSct8T+6rwGA==";
        };
        _VqTjHYM9 = {
            "id" = "VqTjHYM9";
            "file" = "server_i18n_api-1.2.1-1.21.1-fabric.jar";
            "hash" = "sha512-y1a2lusq13LsKzXj47yuLrI5sxUzTBMA5HU6w7qKQQT3haj0UaWBQkY2SJ5NBSjDyYn9T2IeOIOZ+4y1eTCJXQ==";
        };
        _9t3Wx7Sl = {
            "id" = "9t3Wx7Sl";
            "file" = "server_i18n_api-1.2.1-1.21.1-neoforge.jar";
            "hash" = "sha512-AeusK4JppONZs433V9urnpkDCLGGSU0PzrqaHUZK+lBBA9TZ103uV4tV8Ae7NViwc+t8mB3b5xxk+jlUR/rj2g==";
        };
        _zzdH3MQV = {
            "id" = "zzdH3MQV";
            "file" = "server_i18n_api-1.3-1.20.1-fabric.jar";
            "hash" = "sha512-BJOVpv1WGaPs5nyDpbvm/PLQnv95uj0AHp0xuffQEiSQE17PlTGg9R0SKbl1IQAOAj09PoyIovWbsT5LjRbGuA==";
        };
        _Zv0e6IXU = {
            "id" = "Zv0e6IXU";
            "file" = "server_i18n_api-1.3-1.20.1-forge.jar";
            "hash" = "sha512-3V9t+2mLvsOVD5ElbRhC75CrMYWW7nTDbSWyamhF9MR3wI3ITqXzfQ0MTdjLZGqiaufrGRaLjV3WZhLHgUYBbw==";
        };
        _y6yHlaJo = {
            "id" = "y6yHlaJo";
            "file" = "server_i18n_api-1.4-1.20.1-fabric.jar";
            "hash" = "sha512-CAeEK1E/qxY/f+MU6bzCGOKE9t/NooDwXE0tIu0FUR0m6KFHhlM9I/sYOx3ZoFkWiVHU3vDCam9zqdO4pbQ2LQ==";
        };
        _b5lMdNPB = {
            "id" = "b5lMdNPB";
            "file" = "server_i18n_api-1.4-1.20.1-forge.jar";
            "hash" = "sha512-m3vx+QyBeZ/vboCawz5pMdPOKFpK8WWg8h33LPCrfG0KWPM2jQ+0e7ljx2j96bvcwCSYMze3rV24m6GscAsmmQ==";
        };
        _ymAh0wQe = {
            "id" = "ymAh0wQe";
            "file" = "server_i18n_api-1.4-1.21.1-neoforge.jar";
            "hash" = "sha512-NzwdquSo/AlMJjpk8cMlJ8iQRGAQv234tiOTU43cCvjEzl3zITiLXwmdCJhMUPZ5v2aX4/4NB+KUQHN2aBAYEQ==";
        };
        _FXKOovEQ = {
            "id" = "FXKOovEQ";
            "file" = "server_i18n_api-1.4-1.21.1-fabric.jar";
            "hash" = "sha512-ISICnFT7BiFvKu258jaazaFvUP/TfCjhi8euOI68DJmtq7tJRLy4BLCpx1GmgM9cXif/o3C+6ufRuXfiRperAw==";
        };
        _WA5kpP7g = {
            "id" = "WA5kpP7g";
            "file" = "server_i18n_api-1.4.1-1.21.1-fabric.jar";
            "hash" = "sha512-OdiM87w2bfeF1vEVvS2E2fQ41CsDuIHipnL2aY6fZ0Hk1pw8NW3N7lUabJNe9L/uB5x8NKaZ6a4DSZVAcvPcHg==";
        };
        _RNpslFZb = {
            "id" = "RNpslFZb";
            "file" = "server_i18n_api-1.4.1-1.21.1-neoforge.jar";
            "hash" = "sha512-Y4W9m3pkg2p+LwkxjGkccFLOFJ0/Cf9ov12nx5Bfj3IVzu+AwW9rKeFL+uyRULqR4i9AycP9CzoCh9wsDraNhA==";
        };
        _bpJqV9d1 = {
            "id" = "bpJqV9d1";
            "file" = "server_i18n_api-1.4.2-1.20.1-forge.jar";
            "hash" = "sha512-3MmRvSQuHLBbXPvZUCoqsupG/9C9HQXaHAFxlmH3vtbm5I1f4Irn3tU1SLC4Ly+u4N9cpIP2Cz94n+Hr6IxwIA==";
        };
        _eVO1fHYf = {
            "id" = "eVO1fHYf";
            "file" = "server_i18n_api-1.4.2-1.20.4-neoforge.jar";
            "hash" = "sha512-KKFfUzM6dgn6MCykk3mIaK8VbHGhDyeY+ywsH3t5NSoq9LJ1QoI35hI+DpB2mcCHITE7fezV2WsHNcvlsvfbag==";
        };
        _n4oa9qU6 = {
            "id" = "n4oa9qU6";
            "file" = "server_i18n_api-1.4.2-1.20.6-neoforge.jar";
            "hash" = "sha512-pXmVt7F0oYr79UjlG8+XN5/aMUyzQ+xGqOr/9wG9L2mgOb1sVy0bW1PEUCmSFhZ/lEOI2GI4oFdob9dyFMQTbQ==";
        };
        _Jz8EoWCY = {
            "id" = "Jz8EoWCY";
            "file" = "server_i18n_api-1.4.2-1.21.3-neoforge.jar";
            "hash" = "sha512-HUwOpqCtb1WhKJx+O+uAmzkzIfuTJjF/zXqen5sEd/WQTNlJTHCX2aN2ICSnxUsVLHITn7B8O1pYU99rqxqVew==";
        };
        _cDeFVlw1 = {
            "id" = "cDeFVlw1";
            "file" = "server_i18n_api-1.4.2-1.21.8-fabric.jar";
            "hash" = "sha512-l+SVntlOeFWtgWDHt1CL/QxA3XCrVXayyAu33YkwImFpeUThJryw83Zr+ukTPfKvsOqeUI17hLijqq2039kvXg==";
        };
        _RDStEEkl = {
            "id" = "RDStEEkl";
            "file" = "server_i18n_api-1.4.2-1.21.10-fabric.jar";
            "hash" = "sha512-v9K/Uwv8iDUP+OpCt21g8COR58ZKDKCR5jG67hg5I1F1yBg8XUIDMJVCV/FNKDZVu6VINQvnlnjnh19rFnPLvQ==";
        };
        _LgduAOWr = {
            "id" = "LgduAOWr";
            "file" = "server_i18n_api-1.4.2-1.21.10-neoforge.jar";
            "hash" = "sha512-n/yaOfLB6a37+IhsytVJcbbitNFyzUuBMPKbFHrs5lLB8jSmm+F2ZdmEHLgbbbenvyAfZDkWp35ceNOqC+kI6g==";
        };
        _cAV1wzTX = {
            "id" = "cAV1wzTX";
            "file" = "server_i18n_api-1.4.2-bugfix-1.20.1-forge.jar";
            "hash" = "sha512-LSWYCdNi7cA+Rm0//8pn7oilVSHxXvUBXwX9b0yjkw60+YltV6yrlfVlxZ+OD9NqwchLy7UVHbrfiocCN7AWbw==";
        };
        _pmbp5WVo = {
            "id" = "pmbp5WVo";
            "file" = "server_i18n_api-1.5-1.20.1-forge.jar";
            "hash" = "sha512-qWsdi2xVEnP99t4rW8ChTM6VEqK0pYv5qvNUJG0TnRJfpPbIYwDWqVnJB4yDj3gmtQIEUX97CgNwEEu7wZly/Q==";
        };
        _qHvkjFFH = {
            "id" = "qHvkjFFH";
            "file" = "server_i18n_api-1.5-1.20.4-fabric.jar";
            "hash" = "sha512-qaDWZtr2yeNcAly+aRHKe7/ka/MVK1AOp/JlG/Ed1BsfyAsA1S65ZhFPCq5UccMRaJ2XSiafic8v+eRVWI2RpQ==";
        };
        _JF9dSomK = {
            "id" = "JF9dSomK";
            "file" = "server_i18n_api-1.5-1.20.6-neoforge.jar";
            "hash" = "sha512-P5yVYUqvZUugto75fGJLOs01GH+GQAIzUjZI87oYndRR6J7uZDSGRzhCikugLl7FnCstZWAQPilL2NkuwV4dag==";
        };
        _UF1Y13gN = {
            "id" = "UF1Y13gN";
            "file" = "server_i18n_api-1.5-1.21.3-neoforge.jar";
            "hash" = "sha512-tazFqwSk7rCCuyHpGoAfZhM1R5+CJoMnhQEqRTOTiv+SOuJ5p33K6IXqzjrNWXGpQFQhfsNGrYKvJTDNdG77zA==";
        };
        _fNiyeQuQ = {
            "id" = "fNiyeQuQ";
            "file" = "server_i18n_api-1.5-1.21.8-fabric.jar";
            "hash" = "sha512-EAe0Ybfg2c2IibnGZg+NcqIxau40Skltf7BQkMW5RJjJFUZ5J54UpyehGBuNZEMn037VpOMpIU2HzTbgpQNzHQ==";
        };
        _KJuMW4vL = {
            "id" = "KJuMW4vL";
            "file" = "server_i18n_api-1.5-1.21.10-fabric.jar";
            "hash" = "sha512-zzwLc564AL2nZqPT9yOJwJFxTXzo+yrHjyvAApfioD/djEzeGWCBIpI3exWrPHA/yOYkl/jc5Zt+2JnBLdqahw==";
        };
        _K0XvgKhO = {
            "id" = "K0XvgKhO";
            "file" = "server_i18n_api-1.5-1.21.10-neoforge.jar";
            "hash" = "sha512-XjRpb9P5URqP72m5xlkpYazc0XU8xoduPDmhtZkZCQOsZkzsOHoXlPzgH5Y35g1/s7tUuNI9RJlP8+g4bQqBmA==";
        };
        _z56rspVM = {
            "id" = "z56rspVM";
            "file" = "server_i18n_api-1.5.1-1.20.1-forge.jar";
            "hash" = "sha512-HsDpiLGOAD6z0fcsRjuEQMRXOP1jA+YhMmd+weqkFSQW7OF+Fkjcf3vRsGSa7yKWV3BNek5pVysEvc1Aryf45w==";
        };
        _XYBQ29uI = {
            "id" = "XYBQ29uI";
            "file" = "server_i18n_api-1.5.1-1.20.4-fabric.jar";
            "hash" = "sha512-z+rTT8yvcymCkgx56OgvOHBrWL0AhtgpSAHMrl8ycw2ZHoBcpIa/mRy9llEne8bay/PiVqze/JS62hVc4DJPTw==";
        };
        _TfyhpS4z = {
            "id" = "TfyhpS4z";
            "file" = "server_i18n_api-1.5.1-1.20.6-neoforge.jar";
            "hash" = "sha512-exPylq/w0v2EuZW2ttlshraBH/SRdP5Q4qaEOQodxqtCRTjKLa4SUVSKU/FbLhzt+Vb4rkyBUQqDRAdjwtL8uw==";
        };
        _6DhPAX1V = {
            "id" = "6DhPAX1V";
            "file" = "server_i18n_api-1.5.1-1.21.3-neoforge.jar";
            "hash" = "sha512-kSIYehVojANArqxI/lPm9I2fv60YanOzWZSi8RDAnY2fEG7wiWhS9a+skJ49mLg9by6JzxD+zaT0ODm+UpEbnQ==";
        };
        _wknquphv = {
            "id" = "wknquphv";
            "file" = "server_i18n_api-1.5.1-1.21.8-fabric.jar";
            "hash" = "sha512-0yES3us7lAPW5fKVBrm7EJ4BHpafbQQiUkXeYnVGoxWgjw3xWontoXBIjYVaT7zg/nWP1OQRpbdbRfVUSeBrjQ==";
        };
        _zWgrvqOB = {
            "id" = "zWgrvqOB";
            "file" = "server_i18n_api-1.5.1-1.21.10-fabric.jar";
            "hash" = "sha512-L+t4M+08gpKV7v7sxKH+CSgZtgjG0RSqGqcit0QdSliqHicje1pD97SA3mLfwwrxqY5mztPN3vEtiIiJ6ypXyA==";
        };
        _nHCKo1S3 = {
            "id" = "nHCKo1S3";
            "file" = "server_i18n_api-1.5.1-1.21.10-neoforge.jar";
            "hash" = "sha512-J353F9HqIK/YsjfZTfyQnQZO3p2ayvwAT9WaBm7v6C0ZHTa9fFf9SWuX7il98ZJHdiBXqc5jEbovvM/ecKjh/A==";
        };
        _ZXdXdDMy = {
            "id" = "ZXdXdDMy";
            "file" = "server_i18n_api-1.5.1-1.20.1-fabric.jar";
            "hash" = "sha512-N6L0+hchiX9QodAbL3MeJ6yDOo+E2pG+72dUN9PEsS8SN34BKXAx/ojtMSGXqFoiY4qZBVyXzbcB//VQFeZE7w==";
        };
        _COVGuWsq = {
            "id" = "COVGuWsq";
            "file" = "server_i18n_api-1.5.2-1.20.1-fabric.jar";
            "hash" = "sha512-NZjEbXIBeZZ1QnhHEhYDfLMywxehZc0HLM62Twl6TeZAozExceYgwLTc4AXfdoI7x7rXC62Dcgjpkgyb0QDkfA==";
        };
        _oPRSSNv3 = {
            "id" = "oPRSSNv3";
            "file" = "server_i18n_api-1.5.2-1.20.1-forge.jar";
            "hash" = "sha512-mYMFMVnbbcri5bIKCHPd9byKCw1R/V7fqqUSQ242rhmzWPaw7QMJxVrD9Fwp8CJR4jM2FY66QtsVhVus7FDUjQ==";
        };
        _OzIKwz9M = {
            "id" = "OzIKwz9M";
            "file" = "server_i18n_api-1.5.2-1.20.4-fabric.jar";
            "hash" = "sha512-B3Cx5EyFdeu371W3n8lijds0aZp6/mVdzTMDu+2RDe6jrOJBC5mwdD/GAi/bDprmZuZDesWGa5SYGhsO9CRqmw==";
        };
        _4mcwB37F = {
            "id" = "4mcwB37F";
            "file" = "server_i18n_api-1.5.2-1.20.6-neoforge.jar";
            "hash" = "sha512-A5OKoaVsMjGrHbcjX6OJ77bnmXbSG5+ma2rqzVqbR6CsoT1rwnIQgIr2DkrSQlLmcToGkRwT+b2DaBO0bHuqIw==";
        };
        _DllhjKG5 = {
            "id" = "DllhjKG5";
            "file" = "server_i18n_api-1.5.2-1.21.3-neoforge.jar";
            "hash" = "sha512-VPlBOcBulvzTrIEbSVS0d41XFvu+um/6BIBkO+e8pJHtZMI0V9o5gYObHHmnHnQb/eYStWWBq+vMy3p/pbNsGA==";
        };
        _OnavGPSv = {
            "id" = "OnavGPSv";
            "file" = "server_i18n_api-1.5.2-1.21.8-fabric.jar";
            "hash" = "sha512-N1zyVAKEeHzMU95gHETnKLujn0CD7lZ5edvsz6G5pMdljQjvUVX8Oevd57cXvb5T+kZroLHt/g61gmzeHgkOww==";
        };
        _Feura1Sg = {
            "id" = "Feura1Sg";
            "file" = "server_i18n_api-1.5.2-1.21.10-fabric.jar";
            "hash" = "sha512-nIiwhf6hAMutzwXtQ2QC0FLrcwHpLPy9R4WFMXuNKfDFt9DQtg+cldI9BvlUHnOX7LEFyUt049bUnKULaow8uw==";
        };
        _Ybwlb2x8 = {
            "id" = "Ybwlb2x8";
            "file" = "server_i18n_api-1.5.2-1.21.10-neoforge.jar";
            "hash" = "sha512-TNGK1jAQLXddCSmR26xq1XPlvkZbnVkAIBtX8mybzYsRyaKseugZZd1ws6BaEFAddi9jqYEFIZfCAPAMt+7Muw==";
        };
        _OkwyIuX8 = {
            "id" = "OkwyIuX8";
            "file" = "server_i18n_api-1.5.2-1.21.11-fabric.jar";
            "hash" = "sha512-Ft4yezBdRUhssqP0ZLz7Dff4fQiFbpwVegP0bZ2oU8uobnTPiWb1p3t7UjPzHTwa1P3OmWIA+bl6WOQMDPHhtQ==";
        };
        _Bw3pBD1E = {
            "id" = "Bw3pBD1E";
            "file" = "server_i18n_api-1.5.2-1.21.11-neoforge.jar";
            "hash" = "sha512-Cz11HB5cxWNioPAVaumfX/t6Nz93OtrE6ssWtcxWB+sbrZCHfknKrPpfdMgKJFDyzgyhE1b4OecLzIkrevfFfA==";
        };
        _AGTrELnk = {
            "id" = "AGTrELnk";
            "file" = "server_i18n_api-1.5.2-26.1.2-universal.jar";
            "hash" = "sha512-/xsDf2uF3tKl9wh3MZ2RPlUaM/NpczYHxtW0oFSj8GB2Qyo99PTUGqx281ofkUKKWfj6lnCPwgPm//4mYIWElg==";
        };
    in {
        "w7M4LolS" = _w7M4LolS;
        "9hsiXD51" = _9hsiXD51;
        "Wwg35ENq" = _Wwg35ENq;
        "9VrmVT2Q" = _9VrmVT2Q;
        "kwzsgLdi" = _kwzsgLdi;
        "6YUp6O34" = _6YUp6O34;
        "RG3AJx7X" = _RG3AJx7X;
        "yFMAry2F" = _yFMAry2F;
        "gOqhTfWt" = _gOqhTfWt;
        "9LIvAaMV" = _9LIvAaMV;
        "I9yst9wm" = _I9yst9wm;
        "TJ34frJ5" = _TJ34frJ5;
        "szGUoRI6" = _szGUoRI6;
        "OEMlYo7A" = _OEMlYo7A;
        "cn4JUTRT" = _cn4JUTRT;
        "4HgmOTii" = _4HgmOTii;
        "VqTjHYM9" = _VqTjHYM9;
        "9t3Wx7Sl" = _9t3Wx7Sl;
        "zzdH3MQV" = _zzdH3MQV;
        "Zv0e6IXU" = _Zv0e6IXU;
        "y6yHlaJo" = _y6yHlaJo;
        "b5lMdNPB" = _b5lMdNPB;
        "ymAh0wQe" = _ymAh0wQe;
        "FXKOovEQ" = _FXKOovEQ;
        "WA5kpP7g" = _WA5kpP7g;
        "RNpslFZb" = _RNpslFZb;
        "bpJqV9d1" = _bpJqV9d1;
        "eVO1fHYf" = _eVO1fHYf;
        "n4oa9qU6" = _n4oa9qU6;
        "Jz8EoWCY" = _Jz8EoWCY;
        "cDeFVlw1" = _cDeFVlw1;
        "RDStEEkl" = _RDStEEkl;
        "LgduAOWr" = _LgduAOWr;
        "cAV1wzTX" = _cAV1wzTX;
        "pmbp5WVo" = _pmbp5WVo;
        "qHvkjFFH" = _qHvkjFFH;
        "JF9dSomK" = _JF9dSomK;
        "UF1Y13gN" = _UF1Y13gN;
        "fNiyeQuQ" = _fNiyeQuQ;
        "KJuMW4vL" = _KJuMW4vL;
        "K0XvgKhO" = _K0XvgKhO;
        "z56rspVM" = _z56rspVM;
        "XYBQ29uI" = _XYBQ29uI;
        "TfyhpS4z" = _TfyhpS4z;
        "6DhPAX1V" = _6DhPAX1V;
        "wknquphv" = _wknquphv;
        "zWgrvqOB" = _zWgrvqOB;
        "nHCKo1S3" = _nHCKo1S3;
        "ZXdXdDMy" = _ZXdXdDMy;
        "COVGuWsq" = _COVGuWsq;
        "oPRSSNv3" = _oPRSSNv3;
        "OzIKwz9M" = _OzIKwz9M;
        "4mcwB37F" = _4mcwB37F;
        "DllhjKG5" = _DllhjKG5;
        "OnavGPSv" = _OnavGPSv;
        "Feura1Sg" = _Feura1Sg;
        "Ybwlb2x8" = _Ybwlb2x8;
        "OkwyIuX8" = _OkwyIuX8;
        "Bw3pBD1E" = _Bw3pBD1E;
        "AGTrELnk" = _AGTrELnk;
        "fabric-1.20.1" = _COVGuWsq;
        "fabric-1.20.4" = _OzIKwz9M;
        "fabric-1.20.6" = _OnavGPSv;
        "fabric-1.21.1" = _OnavGPSv;
        "fabric-1.19" = _COVGuWsq;
        "fabric-1.19.1" = _COVGuWsq;
        "fabric-1.19.2" = _COVGuWsq;
        "fabric-1.19.3" = _COVGuWsq;
        "fabric-1.19.4" = _COVGuWsq;
        "fabric-1.20" = _COVGuWsq;
        "fabric-1.20.2" = _OzIKwz9M;
        "fabric-1.20.3" = _OzIKwz9M;
        "fabric-1.20.5" = _OnavGPSv;
        "fabric-1.21" = _OnavGPSv;
        "fabric-1.21.2" = _OnavGPSv;
        "fabric-1.21.3" = _OnavGPSv;
        "fabric-1.21.4" = _OnavGPSv;
        "fabric-1.21.5" = _OnavGPSv;
        "fabric-1.21.6" = _OnavGPSv;
        "fabric-1.21.7" = _OnavGPSv;
        "fabric-1.21.8" = _OnavGPSv;
        "fabric-1.21.9" = _Feura1Sg;
        "fabric-1.21.10" = _Feura1Sg;
        "fabric-1.21.11" = _OkwyIuX8;
        "fabric-26.1" = _AGTrELnk;
        "fabric-26.1.1" = _AGTrELnk;
        "fabric-26.1.2" = _AGTrELnk;
        "fabric-26.2" = _AGTrELnk;
        "forge-1.20.1" = _oPRSSNv3;
        "forge-1.19" = _oPRSSNv3;
        "forge-1.19.1" = _oPRSSNv3;
        "forge-1.19.2" = _oPRSSNv3;
        "forge-1.19.3" = _oPRSSNv3;
        "forge-1.19.4" = _oPRSSNv3;
        "forge-1.20" = _oPRSSNv3;
        "neoforge-1.20.1" = _b5lMdNPB;
        "neoforge-1.20.4" = _eVO1fHYf;
        "neoforge-1.20.6" = _4mcwB37F;
        "neoforge-1.21.1" = _DllhjKG5;
        "neoforge-1.20.2" = _eVO1fHYf;
        "neoforge-1.20.3" = _eVO1fHYf;
        "neoforge-1.20.5" = _4mcwB37F;
        "neoforge-1.21" = _DllhjKG5;
        "neoforge-1.21.2" = _DllhjKG5;
        "neoforge-1.21.3" = _DllhjKG5;
        "neoforge-1.21.9" = _Ybwlb2x8;
        "neoforge-1.21.10" = _Ybwlb2x8;
        "neoforge-1.21.4" = _Ybwlb2x8;
        "neoforge-1.21.5" = _Ybwlb2x8;
        "neoforge-1.21.6" = _Ybwlb2x8;
        "neoforge-1.21.7" = _Ybwlb2x8;
        "neoforge-1.21.8" = _Ybwlb2x8;
        "neoforge-1.21.11" = _Bw3pBD1E;
        "neoforge-26.1" = _AGTrELnk;
        "neoforge-26.1.1" = _AGTrELnk;
        "neoforge-26.1.2" = _AGTrELnk;
        "neoforge-26.2" = _AGTrELnk;
        "pkg-1.0.0" = _9hsiXD51;
        "pkg-1.1" = _9VrmVT2Q;
        "pkg-1.1.1" = _6YUp6O34;
        "pkg-1.1.2" = _yFMAry2F;
        "pkg-1.2" = _9LIvAaMV;
        "pkg-1.2.1" = _9t3Wx7Sl;
        "pkg-1.3" = _Zv0e6IXU;
        "pkg-1.4" = _FXKOovEQ;
        "pkg-1.4.1" = _RNpslFZb;
        "pkg-1.4.2-1.20.1-forge" = _bpJqV9d1;
        "pkg-1.4.2-1.20.4-neoforge" = _eVO1fHYf;
        "pkg-1.4.2-1.20.6-neoforge" = _n4oa9qU6;
        "pkg-1.4.2-1.21.3-neoforge" = _Jz8EoWCY;
        "pkg-1.4.2-1.21.8-fabric" = _cDeFVlw1;
        "pkg-1.4.2-1.21.10-fabric" = _RDStEEkl;
        "pkg-1.4.2-1.21.10-neoforge" = _LgduAOWr;
        "pkg-1.4.2-bugfix-1.20.1-forge" = _cAV1wzTX;
        "pkg-1.5-1.20.1-forge" = _pmbp5WVo;
        "pkg-1.5-1.20.4-fabric" = _qHvkjFFH;
        "pkg-1.5-1.20.6-neoforge" = _JF9dSomK;
        "pkg-1.5-1.21.3-neoforge" = _UF1Y13gN;
        "pkg-1.5-1.21.8-fabric" = _fNiyeQuQ;
        "pkg-1.5-1.21.10-fabric" = _KJuMW4vL;
        "pkg-1.5-1.21.10-neoforge" = _K0XvgKhO;
        "pkg-1.5.1-1.20.1-forge" = _z56rspVM;
        "pkg-1.5.1-1.20.4-fabric" = _XYBQ29uI;
        "pkg-1.5.1-1.20.6-neoforge" = _TfyhpS4z;
        "pkg-1.5.1-1.21.3-neoforge" = _6DhPAX1V;
        "pkg-1.5.1-1.21.8-fabric" = _wknquphv;
        "pkg-1.5.1-1.21.10-fabric" = _zWgrvqOB;
        "pkg-1.5.1-1.21.10-neoforge" = _nHCKo1S3;
        "pkg-1.5.1-1.20.1-fabric" = _ZXdXdDMy;
        "pkg-1.5.2-1.20.1-fabric" = _COVGuWsq;
        "pkg-1.5.2-1.20.1-forge" = _oPRSSNv3;
        "pkg-1.5.2-1.20.4-fabric" = _OzIKwz9M;
        "pkg-1.5.2-1.20.6-neoforge" = _4mcwB37F;
        "pkg-1.5.2-1.21.3-neoforge" = _DllhjKG5;
        "pkg-1.5.2-1.21.8-fabric" = _OnavGPSv;
        "pkg-1.5.2-1.21.10-fabric" = _Feura1Sg;
        "pkg-1.5.2-1.21.10-neoforge" = _Ybwlb2x8;
        "pkg-1.5.2-1.21.11-fabric" = _OkwyIuX8;
        "pkg-1.5.2-1.21.11-neoforge" = _Bw3pBD1E;
        "pkg-1.5.2-26.1.2" = _AGTrELnk;
        "default" = _AGTrELnk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "server-i18n-api";
        id = "Cl2eyShu";
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