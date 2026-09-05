{lib, callPackage, ...}:
let
    versions = (let
        _YIOKzSb2 = {
            "id" = "YIOKzSb2";
            "file" = "tool-trims-mod-v2-0c-1-17-to-1-19.jar";
            "hash" = "sha512-nRqafxXgd7Zk+k+7dgEydg/iadU2s3eNlIxu0551nMuS8Cb9wl3/OkxGYSbbLcRIchPmDL76aN6umicnAKpB2Q==";
        };
        _FqHimKJH = {
            "id" = "FqHimKJH";
            "file" = "tool-trims-DP-2-0b-1-17-to-1-19.zip";
            "hash" = "sha512-kcg45O3AfcHNFENYz7PQq13MFybkwrvAkHnN4ZgCXNP1LgqVXiwP0PNhkA9WCzt5Mn/y+xf/mUvfi8ESeRyk2g==";
        };
        _oFrgM3BC = {
            "id" = "oFrgM3BC";
            "file" = "tool-trims-mod-v2-0c-1-20.jar";
            "hash" = "sha512-R6cYo/ZRSa9IeJs98gT46e9aIxUxpYTZSFarWWIoaiNs7TPgZ5pHk2H13NhzgKiVnvgk+h/y5/flzp4BdP7G+g==";
        };
        _7FatUxIN = {
            "id" = "7FatUxIN";
            "file" = "tool-trims-DP-v2-0b-1-20.zip";
            "hash" = "sha512-pU+9Bp7itZs0Uj8E0szWhYvKynP+Dnw0aG+HiqLS+C3+aGKQ+lr6c2ceCDPDt6s1h0woQE67Ow+51uAWoX3ndw==";
        };
        _1FXmSdV1 = {
            "id" = "1FXmSdV1";
            "file" = "tool-trims-mod-v2-0-1a-1-17-to-1-19.jar";
            "hash" = "sha512-2Xu1zJJEFDq/IXzjQEgbnIFHJN4neHDXKv3lVWOHOgNPT+hyVi2fJvpV28OBePQLwOYQsyF2FR5sMN48e/sLXw==";
        };
        _UVROAoui = {
            "id" = "UVROAoui";
            "file" = "tool-trims-DP-v2-0-1a-1-20.zip";
            "hash" = "sha512-PVAGu+QjHeTWTJwH7sKv2e8PHN3dGDsxgl4IpdRi6BKMsVpJDWW2ZtgcjvbGWDMK3nsdDyLwJgnEiXLjYetfBw==";
        };
        _6WkPZoxh = {
            "id" = "6WkPZoxh";
            "file" = "tool-trims-mod-v2-0-1a-1-20.jar";
            "hash" = "sha512-k+SZjJZAkk70L0/nIsJ6bPyQ9xhREMj/5dWFZ1tahbaqGwRqOJCHxcwgMlbdtT1zdk9uE/fk2iA0emm+LL0Lyg==";
        };
        _Ueqgi8NW = {
            "id" = "Ueqgi8NW";
            "file" = "tool-trims-DP-v2-0-1a-1-20.zip";
            "hash" = "sha512-PVAGu+QjHeTWTJwH7sKv2e8PHN3dGDsxgl4IpdRi6BKMsVpJDWW2ZtgcjvbGWDMK3nsdDyLwJgnEiXLjYetfBw==";
        };
        _fkWz6Cvh = {
            "id" = "fkWz6Cvh";
            "file" = "tool-trims-mod-v2-0-2e-1-17-to-1-19.jar";
            "hash" = "sha512-Ed4sjUAo/eK9h++TW4XGHrqleQw3QZYQ2iCeNGgcOyvpH+wko5zAeeXv3LjI1FBs1+2leDz5OtRW6nlHtJkH2w==";
        };
        _6Q0ufXJx = {
            "id" = "6Q0ufXJx";
            "file" = "tool-trims-DP-v2-0-2a-1-17-to-1-19.zip";
            "hash" = "sha512-JLmKeHrlHmLsQzC70/xEtflRlmz0Ue25YOgWWXGVCoXwNYYcI8HStFk2Mtq2y9XULc1I7+0RJKcoKaHsFt/jyw==";
        };
        _fHTTYQaJ = {
            "id" = "fHTTYQaJ";
            "file" = "tool-trims-mod-v2-0-2e-1-20.jar";
            "hash" = "sha512-986qohmD3KJysqW270s4jRu6vz5rEFqe/+EaBxbwGCWRiQR5DLUeDRLNwx22SreGedJg5Ws4NbuvD8QwT8W8+A==";
        };
        _SPuUkYNm = {
            "id" = "SPuUkYNm";
            "file" = "tool-trims-DP-v2-0-2c-1-20.zip";
            "hash" = "sha512-6A5GTouqqnry2vZ5lJAi4b2g3x1dLro7FdJr70YPJMko7rOThmHSg8yhQMQ/8gY+AVGzo10i5m23DRrheavSgg==";
        };
        _E4WqVGA5 = {
            "id" = "E4WqVGA5";
            "file" = "tool-trims-mod-vb2-1-0a.jar";
            "hash" = "sha512-nZhlSYraQJyY+ScQUuIsosIjzLM3ZUFqu4B/VVt8S5xxbObKA/ljijFbNySvKXZa70jdQZe+CGGQ4kgtQCM/AA==";
        };
        _LILRhkls = {
            "id" = "LILRhkls";
            "file" = "tool-trims-DP-vb2-1-0a.zip";
            "hash" = "sha512-KvbgAElqzV0N0r4Mr8N8eth9F+RMMbW6NfclNCXPCGLZIsfKA477KG9dKpFuH6rgie92CXxAO263fd1w8B1yqQ==";
        };
        _dngosgzK = {
            "id" = "dngosgzK";
            "file" = "tool-trims-mod-vb2-1-1a.jar";
            "hash" = "sha512-s2d3X/emIrbiCpP76LbYF+AgPSIdUulyaNbS3hBblmM3H5OaitDvPZQR3jbicvj+r41RlhIyU52UO+K+z8e0RQ==";
        };
        _lsfHpRB1 = {
            "id" = "lsfHpRB1";
            "file" = "tool-trims-DP-vb2-1-1a.zip";
            "hash" = "sha512-ug2TGSiII2RsJqddv87ui8koV3CWxf3M3pZSnr9MD5ro2FCJ4qExWwtCz9jKeBul5H5se0bVIZgcaV4DxSFUrw==";
        };
        _lDV1XKiN = {
            "id" = "lDV1XKiN";
            "file" = "tool-trims-mod-v2-1-2c.jar";
            "hash" = "sha512-4LYQSaxfOWYcREKsYjzU3M9kvue8piD/9Sv+Sjo+anXJMPBQ9Up2AIlCJHbBMrriohlzDApkyTM206XAq3yRYw==";
        };
        _YGv3do3P = {
            "id" = "YGv3do3P";
            "file" = "tool-trims-DP-v2-1-2c.zip";
            "hash" = "sha512-UsxWjcGcMaUTOOwH+s+IDW45ua9YcTB+/rW1mUp8gMkrwipV4F/SL9isu8BpJdRLaLJ3vx+GmvX18DEC3q1KFw==";
        };
        _Je7X4Mht = {
            "id" = "Je7X4Mht";
            "file" = "tool-trims-mod-v2-1-3a.jar";
            "hash" = "sha512-lOFxVAIs8ownO+EQoP97C2z035VbgX6EVox/uLJaaXeCqRRGkXDMjizlUvxMKj3zmMcYUVCpRGaep8MTKaOcnw==";
        };
        _44aH0Yzm = {
            "id" = "44aH0Yzm";
            "file" = "tool-trims-DP-v2-1-3a.zip";
            "hash" = "sha512-5HbGyUU0BoyyrO0sidRR2SAzD5ZrkdI4QrsUDaQPCjheKvm8mTGpGnU4xKiUiIg+FRC0PuAdoFgv2+XRuQ6gOA==";
        };
        _o7ygmhmT = {
            "id" = "o7ygmhmT";
            "file" = "tool-trims-mod-v2-2-0a.jar";
            "hash" = "sha512-BhMThef5fcjucmMNpH3LnxxGWXXFXz3mFsjAZkUJ7T6piPL3oAgyALEv/CZglsdmbaC8dUakbzj2DOl/Z0YK2Q==";
        };
        _cj7SlxJt = {
            "id" = "cj7SlxJt";
            "file" = "tool-trims-DP-v2-2-0a.zip";
            "hash" = "sha512-EEWTK9a5OY8TlgYcGEmASZe8LKEJQJHvIKkvJir9Ro9o5umEPyYPeufVxR9rYtBWQlY41madOr8gYhZ83Ros7Q==";
        };
        _ycM3IKPy = {
            "id" = "ycM3IKPy";
            "file" = "tool-trims-mod-v2-2-1a.jar";
            "hash" = "sha512-wkdrrUXtiUDj1euLbHZy8BjnA/fpopyqu0pVa3ezk3LVD/xdXmdTwKDZhmMSHtai/ExH/gnOSKT4VWhBE81Njw==";
        };
        _oo24NnEP = {
            "id" = "oo24NnEP";
            "file" = "tool-trims-DP-v2-2-1a.zip";
            "hash" = "sha512-raS/G/62174rYH++G+PeKvlEtiNHFtQoqypEByAogFGD+7MRspvXwn8zwMBZHrGGLmIyQHWmOgLppn647OAVSA==";
        };
        _1xFynCV9 = {
            "id" = "1xFynCV9";
            "file" = "tool-trims-mod-v2-2-2a.jar";
            "hash" = "sha512-WoOf0DMgOD9qiyJQl4fOJkgw+QJfSzLsTwUf5awMNCxc+tiFZhkpsC8uluqn1O29jXfmQjVgVg/svjSAas2PVQ==";
        };
        _U2wZjVbY = {
            "id" = "U2wZjVbY";
            "file" = "tool-trims-DP-v2-2-2a.zip";
            "hash" = "sha512-UaivLUWt1uIB+9WQ6dtj6MNf8wyCMhAhZjXuhXhvfQr5GNV4T9uebjrJYOrJpQwvn+mvtCF/OWden+4Nxa19dQ==";
        };
        _p2hdqYfr = {
            "id" = "p2hdqYfr";
            "file" = "tool-trims-packaged-v2.2.2b.jar";
            "hash" = "sha512-v3m2q70ajSOh/v8CkeE+4uCuglsDSly73QnFWmmR/hlshxhDhSj7EktKmVQz02fToRFVdnCoG8F75c/Ywh5wKA==";
        };
        _91z6XtY3 = {
            "id" = "91z6XtY3";
            "file" = "tool-trims-packaged-v2.3.0a.jar";
            "hash" = "sha512-QgEkP4nGaKwjxolJvPPnxT2uHfTNvFlmtALfA41/l+pq47wg0MNo8hURBcDfQyAmWQoXUY+zO5bjNyMD+liJfQ==";
        };
        _TaaF7QAT = {
            "id" = "TaaF7QAT";
            "file" = "tool-trims-DP-v2.3.0a.zip";
            "hash" = "sha512-SSJHpJ3TPAJfdUYGZ9RKHLdbdDKzbOFfn9yAqYE+Ej0VwvFTuTqguiXoUegLIKbNl0ORFP39pNr+9UIz/heuvA==";
        };
        _5AOU0KMu = {
            "id" = "5AOU0KMu";
            "file" = "tool-trims-packaged-v2.3.1a.jar";
            "hash" = "sha512-mchfBojtsd5wTZBOgVGmberfZ9QTVqWh7nheRkCPeRRgwxUdxVTpJ4s2UyoUUWZNBwsnKdrOH8s5u0PHXfXtFA==";
        };
        _TXYKjKDE = {
            "id" = "TXYKjKDE";
            "file" = "tool-trims-DP-v2.3.1a.zip";
            "hash" = "sha512-AtCjYWCdVuPUwU1zcJy+88hmUKGfh1MZKk5aaJ1DfgVmHllxxtRC1/za8jrdOFia7Oy2b7zxtYO+yG8cotvRzw==";
        };
        _MkYLvjjx = {
            "id" = "MkYLvjjx";
            "file" = "tool-trims-packaged-v2.3.2.jar";
            "hash" = "sha512-IxIOXTC9fwCHDMEB/AMBznRDyWgyH1uYzM+0vj8s7V7HuGnJauf51y0l/TLheLKQUPAONg/N5t7fL4M08bAmhg==";
        };
        _hv6X0yof = {
            "id" = "hv6X0yof";
            "file" = "tool-trims-DP-v2.3.2a.zip";
            "hash" = "sha512-CywYP/4vUlQLxq+4brKp/fOMnnBXS3P/Y1sdcUMW3FrzNDrvHy0hWwPUkvj4UBuQbXon8gXepembcOzZDynk9w==";
        };
        _Dwyw0ZF3 = {
            "id" = "Dwyw0ZF3";
            "file" = "tool-trims-packaged-v2.3.3a.jar";
            "hash" = "sha512-7Fl4bWAkjawlTnkjcjnhJMzSOEpWUxJaVoB9qBnGLKD/V89YwMuVGoDe09yCrO2MOwe17lKmnW/vRM2bK+RARg==";
        };
        _TzN6ZXe9 = {
            "id" = "TzN6ZXe9";
            "file" = "tool-trims-DP-and-RP-v2.3.3a.zip";
            "hash" = "sha512-UmnEKU8AWua79We6ogdPRd5gjgNNx3ChfkEBeC78kUuFgHz1iGmDTMwNjVeQyzx2d75BAw2hWMtEtUX6zNyJVA==";
        };
        _Wq3mGQGU = {
            "id" = "Wq3mGQGU";
            "file" = "tool-trims-packaged-v2.3.4a.jar";
            "hash" = "sha512-mSIK9CuSLriuOnWptLceAphp/qYsPlxjKd/U0f0t0K1UZAmsCPxO2M7Mp4KB/7nvh/b6KpIOWeoJTOMStDtfXA==";
        };
        _nSh14EQC = {
            "id" = "nSh14EQC";
            "file" = "tool-trims-DP-and-RP-v2.3.4a.zip";
            "hash" = "sha512-/NzdUfDH6BI/PUzT8uaZzgQJuHqn+IFszD9SmP8hEn1qh15ViSUxq43MGe8YFcBi9IwdkUsY2Kk0Cpqm0jaiYA==";
        };
        _1rknvAbq = {
            "id" = "1rknvAbq";
            "file" = "tool-trims-v3.0.0-beta-for-1.21.11+.jar";
            "hash" = "sha512-dzEl9D02cBQvGaSazhqN219GJF8LS8FeBzj4E7oI+6MGBp9CxZyPqrkoiNyYk81vk8Be6ed/DQX/bwS17uZQ0Q==";
        };
        _yhvhzdYe = {
            "id" = "yhvhzdYe";
            "file" = "tool-trims-v3.0.0-beta-for-1.21.11+.zip";
            "hash" = "sha512-t2VyMHRBlcGsaPIGawT5FmbUsuW/LMpBy1dt3iVaPBmjlN94uqKNGAlUqeVCwNW6AHowiDUxm78Lw0sjtFvfqQ==";
        };
        _F3TmJw1D = {
            "id" = "F3TmJw1D";
            "file" = "tool-trims-v3.0.1-beta-for-1.21.9+.jar";
            "hash" = "sha512-XC9UTsBdjqyWjMgpUCMl6pp/mVDU9YYc4K/yWRmnZjxj3xq85KS9ZA4dWeT2udDa8jSJwXvTHyVzCuTp+kyCZw==";
        };
        _xkLGdqcS = {
            "id" = "xkLGdqcS";
            "file" = "tool-trims-v3.0.1-beta-for-1.21.9+.zip";
            "hash" = "sha512-BFvDASRtshTWXgHnC3yk8U1SJ7mDVaeEngg1C0e0+W3bv8ctVI0NetCUsaHWwrEXvFIO5ME/3NpIOQSOZf1ICQ==";
        };
        _YcM4VYjH = {
            "id" = "YcM4VYjH";
            "file" = "tool-trims-v3.0.2-beta-for-1.21.1.jar";
            "hash" = "sha512-7SpP4ovotOSZG+pD2DSo67H3LkXAK+f7Ni4kq4fU2HPcI8bV94q61QWhAYuooNdeYaLjK6s1oAXD9rUdwDeKPQ==";
        };
        _cWuCiHMh = {
            "id" = "cWuCiHMh";
            "file" = "tool-trims-v3.0.2-beta-for-1.21.1.zip";
            "hash" = "sha512-Z3EhSQkX4C/dfllcnaC+ZbxSmjmrLzY5+IlCPc9EO8p4qHObWytGT/s/Lr9CRULp7ZmEJRQ4SC1OvfwkGfCe1g==";
        };
        _FvYDI9ES = {
            "id" = "FvYDI9ES";
            "file" = "tool-trims-v3.0.2-beta-for-1.21.9+.jar";
            "hash" = "sha512-JNI8Y0XhSNFFAcb551Oe0y04G9MrlDAzS1rxL3o6MZ8E39OwdmGjwt7CjujUr6hOh/i66EXjnb5C5A/GigCXsA==";
        };
        _p4KQYh5N = {
            "id" = "p4KQYh5N";
            "file" = "tool-trims-v3.0.2-beta-for-1.21.9+.zip";
            "hash" = "sha512-Eka/yuVda0+iVwAulQQ50T4UKQuFjFs3TsT8StcjHiR8xtReVtJxXzPnsRfmX7amSsBjogvxtOs9/P0vCBs3MQ==";
        };
        _6B7JFzlA = {
            "id" = "6B7JFzlA";
            "file" = "tool-trims-v3.0.3-beta-for-1.21.1.jar";
            "hash" = "sha512-z4hbbkEQKubwSsSspWTiyluwAnPbU2avYtiInethLIZSsXHfoh7Q+olcJER6fQ4Chv6CANUZ4ctImKKOVIalgg==";
        };
        _UPzq6jbV = {
            "id" = "UPzq6jbV";
            "file" = "tool-trims-v3.0.3-beta-for-1.21.1.zip";
            "hash" = "sha512-Uap8w4dU9g1g6ivEWI7fraxiMRXU87JzfVAYmMvAQZfsZUS3sZWB7K9hQ0XxGEN6qJMqxrpEM7cuPSMkexVPnQ==";
        };
        _BPm6vcby = {
            "id" = "BPm6vcby";
            "file" = "tool-trims-v3.0.3-beta-for-1.21.9+.jar";
            "hash" = "sha512-IzPdZT1Iv47jeZG/mvSYJ4LY60lnyGD3ePlJUtZrUPnsTsasG7oMt4Z3QIe2WrdNoXxxzi2XzVQIlexfaZ28yA==";
        };
        _twlf4dnw = {
            "id" = "twlf4dnw";
            "file" = "tool-trims-v3.0.3-beta-for-1.21.9+.zip";
            "hash" = "sha512-LxmQlWQHOiIM/iuJ2Kb7MhzrSJUQvKp8X+jyHEJ7gB3hMu96AlPUx+pX0+1G1VrpAoajbK4llKtstLlRfic1Jw==";
        };
        _fFwwdWKL = {
            "id" = "fFwwdWKL";
            "file" = "tool-trims-v3.0.4-beta-for-1.21.1.jar";
            "hash" = "sha512-4DbimxaWRDX+Nlc2o9YhhYOu87hu8Ui84CTucfAFQIM+vQB7sjGlGa+WTbIMPCbAKBqjpQY9adzzMhfSeWPHpQ==";
        };
        _L1tuZmtw = {
            "id" = "L1tuZmtw";
            "file" = "tool-trims-v3.0.4-beta-for-1.21.1.zip";
            "hash" = "sha512-qq1AkE79U3KQVIA0aGGe+CK2e7vvEfwAP5XHs5MtgeFoqxYXuHUzQb/BLEEN/BEyPyYa7c35WSJaS99PkDNGEw==";
        };
        _jUBnh35r = {
            "id" = "jUBnh35r";
            "file" = "tool-trims-v3.0.4-beta-for-1.21.9+.jar";
            "hash" = "sha512-YSS+wZ3/HgBCoUq+XK0MFVkZF+5+CLW6h/drvoZSOwDF1NpCLc5GLuIdVnxj5QgQLNkOHbUnLkeBB2eWYewGZA==";
        };
        _gYfqHaCQ = {
            "id" = "gYfqHaCQ";
            "file" = "tool-trims-v3.0.4-beta-for-1.21.9+.zip";
            "hash" = "sha512-azE6uFzIaqisOYJZKvi49t9XsJMTO2mxKezuMD+3p6yHxEwvDdQfiui4iBQvvAiiEmork8xSxHmD7M6aAARgHg==";
        };
        _jqlhevax = {
            "id" = "jqlhevax";
            "file" = "tool-trims-v3.0.5-beta-for-1.21.1.jar";
            "hash" = "sha512-ig/TVLFS5GqCxjDDbcUyWYJFfjjNGyAKqXlBmftChLyOQdmPA3Ut3/WXumU3XwUqZ8macfc7oYTxa9g5d6sVbA==";
        };
        _xEcL4qdU = {
            "id" = "xEcL4qdU";
            "file" = "tool-trims-v3.0.5-beta-for-1.21.1.zip";
            "hash" = "sha512-1dt6oHvfVjhNREPr+ERPpVMmtAUNd+r0emL6fjh5sbYmD4QzkmrvhPVJ/cgL0Tt3qUCjAv/wWO0XZDUzbFjZsA==";
        };
        _NHjnJ3gY = {
            "id" = "NHjnJ3gY";
            "file" = "tool-trims-v3.0.5-beta-for-1.21.9+.jar";
            "hash" = "sha512-WjDSMaphqVtztN7ywFwMR8qY2zZUR31JPCxau2/nSA4cdTdE3oesrLYUdP27t6v86rs4X95AukJbAL2PBWEkqg==";
        };
        _H1hEEDqQ = {
            "id" = "H1hEEDqQ";
            "file" = "tool-trims-v3.0.5-beta-for-1.21.9+.zip";
            "hash" = "sha512-3rLqE/cviONAVG5h5Y58A+/I2DmA0beFjrI4k/6GSwu/8W0NFI7wgvBAB2OUz85IHfFKsBhKCv5PxU727/yQ/g==";
        };
        _1nyRcjna = {
            "id" = "1nyRcjna";
            "file" = "tool-trims-v3.0.6-beta-for-1.20.1.jar";
            "hash" = "sha512-RwUddW7QWC7EWoytqXOeEk7xtBx1AkEH/jYReoZwuK/MHvxnr+s/kk3dcN7rOSoO0J36ecF0UYiAsdm5Mhc5GQ==";
        };
        _4BdzTyk5 = {
            "id" = "4BdzTyk5";
            "file" = "tool-trims-v3.0.6-beta-for-1.20.1.zip";
            "hash" = "sha512-/63i1ZgnscJu3BBS0ubCjnIQhp6ZCzIwjhPtQDk4cg22Z2WqJruJ2HXo8NllB/wKiiIuvZwxgZ+kU9nn82nZAQ==";
        };
        _ZFyybwST = {
            "id" = "ZFyybwST";
            "file" = "tool-trims-v3.0.6-beta-for-1.21.1.jar";
            "hash" = "sha512-GzdQ+GCi6I02REqDB7MiwiuTg23UHYxoiG9QXop+Co8T3puN6nIg4uvUmUxQXCakhYoSpsqJyjtqQYqOHP3Ffg==";
        };
        _ljbSFg67 = {
            "id" = "ljbSFg67";
            "file" = "tool-trims-v3.0.6-beta-for-1.21.1.zip";
            "hash" = "sha512-P7d4RaPhAIItGJFUL2I2bTiUNzAPhGC4RUZRgGsLrSZRt+d8IceIpw2je1QpMjQq4gXqTdu0eHh7qJXD4dQBDQ==";
        };
        _sGTow3wj = {
            "id" = "sGTow3wj";
            "file" = "tool-trims-v3.0.6-beta-for-1.21.11+.jar";
            "hash" = "sha512-W9B8JdoRuZXRAjLZLuLkSP+uJKi1oiu4dj6ZuuHWt71W97PVL7Ghkvd4SFNHqHiVMXAtaq7NF2XDQ7vBmdFBMg==";
        };
        _aaSedFbu = {
            "id" = "aaSedFbu";
            "file" = "tool-trims-v3.0.6-beta-for-1.21.11+.zip";
            "hash" = "sha512-FOd/mXW1GuhzL8msOBkfFrPg05o5X9/oB9q7ItnryxbgU/e4l/YM6EFoWaMg3dN9w/3GnSIYYQA7AJ6HtdfnFQ==";
        };
        _LpMIbl5i = {
            "id" = "LpMIbl5i";
            "file" = "tool-trims-v3.0.7-for-1.20.1.jar";
            "hash" = "sha512-FUIdu82XL0YCOb27UHj57xhfAu1H4zeh9L1Ahdz1tMLv6HDHQW8mA+sat02hTSeQYtKJ2CBr4dJR8D2Y+XQO7Q==";
        };
        _AIMroGLI = {
            "id" = "AIMroGLI";
            "file" = "tool-trims-v3.0.7-for-1.20.1.zip";
            "hash" = "sha512-lOC6hFo+38RgFALa491Hrt8QWSwAhn123A66pRSk9fjSsj0zUY9ftYuke0aHdICRjCrE54JA8Rx3bQaUytdFLA==";
        };
        _2MVXIAn7 = {
            "id" = "2MVXIAn7";
            "file" = "tool-trims-v3.0.7-for-1.21.1.jar";
            "hash" = "sha512-9PnFV6q6Lp3Jd3dRQqS1WDtWIF9OLFoiC9MEyrokGHyJ+cirZxKCGwVUA2ukFoI6rY4sIlO71H7Lu+CgjN2mpg==";
        };
        _jJdlQoD8 = {
            "id" = "jJdlQoD8";
            "file" = "tool-trims-v3.0.7-for-1.21.1.zip";
            "hash" = "sha512-AYOdCNebvUTFkM2ADBdjk/DGUdqgwU/thhp331eunz40VbmTy10hWtEj6PKv2QnFEly7u3sJsUHJHXZdsnGuHw==";
        };
        _yvm41I5r = {
            "id" = "yvm41I5r";
            "file" = "tool-trims-v3.0.7-for-1.21.11+.jar";
            "hash" = "sha512-1WY+6+Im7cklt/oA6QVq9XyhO3BVTADruLCEGPpav772ShziXV1Thwix9Vl3TkI8RPcBVxoILs+Hh735Az9xVg==";
        };
        _26fWzOv5 = {
            "id" = "26fWzOv5";
            "file" = "tool-trims-v3.0.7-for-1.21.11+.zip";
            "hash" = "sha512-ZqTx8qs406ShHs+tOjBunzK7NI0fE82X8U/l+QDtl5R1ZSn+/5mM78e7d6S4UkASP/SAihGBzZryRdaMAPm+Qg==";
        };
    in {
        "YIOKzSb2" = _YIOKzSb2;
        "FqHimKJH" = _FqHimKJH;
        "oFrgM3BC" = _oFrgM3BC;
        "7FatUxIN" = _7FatUxIN;
        "1FXmSdV1" = _1FXmSdV1;
        "UVROAoui" = _UVROAoui;
        "6WkPZoxh" = _6WkPZoxh;
        "Ueqgi8NW" = _Ueqgi8NW;
        "fkWz6Cvh" = _fkWz6Cvh;
        "6Q0ufXJx" = _6Q0ufXJx;
        "fHTTYQaJ" = _fHTTYQaJ;
        "SPuUkYNm" = _SPuUkYNm;
        "E4WqVGA5" = _E4WqVGA5;
        "LILRhkls" = _LILRhkls;
        "dngosgzK" = _dngosgzK;
        "lsfHpRB1" = _lsfHpRB1;
        "lDV1XKiN" = _lDV1XKiN;
        "YGv3do3P" = _YGv3do3P;
        "Je7X4Mht" = _Je7X4Mht;
        "44aH0Yzm" = _44aH0Yzm;
        "o7ygmhmT" = _o7ygmhmT;
        "cj7SlxJt" = _cj7SlxJt;
        "ycM3IKPy" = _ycM3IKPy;
        "oo24NnEP" = _oo24NnEP;
        "1xFynCV9" = _1xFynCV9;
        "U2wZjVbY" = _U2wZjVbY;
        "p2hdqYfr" = _p2hdqYfr;
        "91z6XtY3" = _91z6XtY3;
        "TaaF7QAT" = _TaaF7QAT;
        "5AOU0KMu" = _5AOU0KMu;
        "TXYKjKDE" = _TXYKjKDE;
        "MkYLvjjx" = _MkYLvjjx;
        "hv6X0yof" = _hv6X0yof;
        "Dwyw0ZF3" = _Dwyw0ZF3;
        "TzN6ZXe9" = _TzN6ZXe9;
        "Wq3mGQGU" = _Wq3mGQGU;
        "nSh14EQC" = _nSh14EQC;
        "1rknvAbq" = _1rknvAbq;
        "yhvhzdYe" = _yhvhzdYe;
        "F3TmJw1D" = _F3TmJw1D;
        "xkLGdqcS" = _xkLGdqcS;
        "YcM4VYjH" = _YcM4VYjH;
        "cWuCiHMh" = _cWuCiHMh;
        "FvYDI9ES" = _FvYDI9ES;
        "p4KQYh5N" = _p4KQYh5N;
        "6B7JFzlA" = _6B7JFzlA;
        "UPzq6jbV" = _UPzq6jbV;
        "BPm6vcby" = _BPm6vcby;
        "twlf4dnw" = _twlf4dnw;
        "fFwwdWKL" = _fFwwdWKL;
        "L1tuZmtw" = _L1tuZmtw;
        "jUBnh35r" = _jUBnh35r;
        "gYfqHaCQ" = _gYfqHaCQ;
        "jqlhevax" = _jqlhevax;
        "xEcL4qdU" = _xEcL4qdU;
        "NHjnJ3gY" = _NHjnJ3gY;
        "H1hEEDqQ" = _H1hEEDqQ;
        "1nyRcjna" = _1nyRcjna;
        "4BdzTyk5" = _4BdzTyk5;
        "ZFyybwST" = _ZFyybwST;
        "ljbSFg67" = _ljbSFg67;
        "sGTow3wj" = _sGTow3wj;
        "aaSedFbu" = _aaSedFbu;
        "LpMIbl5i" = _LpMIbl5i;
        "AIMroGLI" = _AIMroGLI;
        "2MVXIAn7" = _2MVXIAn7;
        "jJdlQoD8" = _jJdlQoD8;
        "yvm41I5r" = _yvm41I5r;
        "26fWzOv5" = _26fWzOv5;
        "fabric-1.17" = _fkWz6Cvh;
        "fabric-1.17.1" = _fkWz6Cvh;
        "fabric-1.18" = _fkWz6Cvh;
        "fabric-1.18.1" = _fkWz6Cvh;
        "fabric-1.18.2" = _fkWz6Cvh;
        "fabric-1.19" = _fkWz6Cvh;
        "fabric-1.19.1" = _fkWz6Cvh;
        "fabric-1.19.2" = _fkWz6Cvh;
        "fabric-1.19.3" = _fkWz6Cvh;
        "fabric-1.19.4" = _fkWz6Cvh;
        "fabric-1.20" = _LpMIbl5i;
        "fabric-1.20.1" = _LpMIbl5i;
        "fabric-1.20.2" = _ycM3IKPy;
        "fabric-1.20.3" = _ycM3IKPy;
        "fabric-1.20.4" = _ycM3IKPy;
        "fabric-1.20.5" = _ycM3IKPy;
        "fabric-1.20.6" = _ycM3IKPy;
        "fabric-1.21" = _2MVXIAn7;
        "fabric-1.21.1" = _2MVXIAn7;
        "fabric-1.21.2" = _p2hdqYfr;
        "fabric-1.21.3" = _p2hdqYfr;
        "fabric-1.21.4" = _91z6XtY3;
        "fabric-1.21.5" = _Wq3mGQGU;
        "fabric-1.21.6" = _Wq3mGQGU;
        "fabric-1.21.7" = _Wq3mGQGU;
        "fabric-1.21.8" = _Wq3mGQGU;
        "fabric-1.21.9" = _NHjnJ3gY;
        "fabric-1.21.10" = _NHjnJ3gY;
        "fabric-1.21.11" = _yvm41I5r;
        "fabric-26.1" = _yvm41I5r;
        "fabric-26.1.1" = _yvm41I5r;
        "fabric-26.1.2" = _yvm41I5r;
        "fabric-26.2" = _yvm41I5r;
        "forge-1.17" = _fkWz6Cvh;
        "forge-1.17.1" = _fkWz6Cvh;
        "forge-1.18" = _fkWz6Cvh;
        "forge-1.18.1" = _fkWz6Cvh;
        "forge-1.18.2" = _fkWz6Cvh;
        "forge-1.19" = _fkWz6Cvh;
        "forge-1.19.1" = _fkWz6Cvh;
        "forge-1.19.2" = _fkWz6Cvh;
        "forge-1.19.3" = _fkWz6Cvh;
        "forge-1.19.4" = _fkWz6Cvh;
        "forge-1.20" = _LpMIbl5i;
        "forge-1.20.1" = _LpMIbl5i;
        "forge-1.20.2" = _ycM3IKPy;
        "forge-1.20.3" = _ycM3IKPy;
        "forge-1.20.4" = _ycM3IKPy;
        "forge-1.20.5" = _ycM3IKPy;
        "forge-1.20.6" = _ycM3IKPy;
        "forge-1.21" = _2MVXIAn7;
        "forge-1.21.1" = _2MVXIAn7;
        "forge-1.21.2" = _p2hdqYfr;
        "forge-1.21.3" = _p2hdqYfr;
        "forge-1.21.4" = _91z6XtY3;
        "forge-1.21.5" = _Wq3mGQGU;
        "forge-1.21.6" = _Wq3mGQGU;
        "forge-1.21.7" = _Wq3mGQGU;
        "forge-1.21.8" = _Wq3mGQGU;
        "forge-1.21.9" = _NHjnJ3gY;
        "forge-1.21.10" = _NHjnJ3gY;
        "forge-1.21.11" = _yvm41I5r;
        "forge-26.1" = _yvm41I5r;
        "forge-26.1.1" = _yvm41I5r;
        "forge-26.1.2" = _yvm41I5r;
        "forge-26.2" = _yvm41I5r;
        "quilt-1.17" = _fkWz6Cvh;
        "quilt-1.17.1" = _fkWz6Cvh;
        "quilt-1.18" = _fkWz6Cvh;
        "quilt-1.18.1" = _fkWz6Cvh;
        "quilt-1.18.2" = _fkWz6Cvh;
        "quilt-1.19" = _fkWz6Cvh;
        "quilt-1.19.1" = _fkWz6Cvh;
        "quilt-1.19.2" = _fkWz6Cvh;
        "quilt-1.19.3" = _fkWz6Cvh;
        "quilt-1.19.4" = _fkWz6Cvh;
        "quilt-1.20" = _ycM3IKPy;
        "quilt-1.20.1" = _ycM3IKPy;
        "quilt-1.20.2" = _ycM3IKPy;
        "quilt-1.20.3" = _ycM3IKPy;
        "quilt-1.20.4" = _ycM3IKPy;
        "quilt-1.20.5" = _ycM3IKPy;
        "quilt-1.20.6" = _ycM3IKPy;
        "quilt-1.21" = _p2hdqYfr;
        "quilt-1.21.1" = _p2hdqYfr;
        "quilt-1.21.2" = _p2hdqYfr;
        "quilt-1.21.3" = _p2hdqYfr;
        "quilt-1.21.4" = _91z6XtY3;
        "quilt-1.21.5" = _Wq3mGQGU;
        "quilt-1.21.6" = _Wq3mGQGU;
        "quilt-1.21.7" = _Wq3mGQGU;
        "quilt-1.21.8" = _Wq3mGQGU;
        "quilt-1.21.9" = _F3TmJw1D;
        "quilt-1.21.10" = _F3TmJw1D;
        "quilt-1.21.11" = _F3TmJw1D;
        "quilt-26.1" = _F3TmJw1D;
        "quilt-26.1.1" = _F3TmJw1D;
        "quilt-26.1.2" = _F3TmJw1D;
        "datapack-1.17" = _6Q0ufXJx;
        "datapack-1.17.1" = _6Q0ufXJx;
        "datapack-1.18" = _6Q0ufXJx;
        "datapack-1.18.1" = _6Q0ufXJx;
        "datapack-1.18.2" = _6Q0ufXJx;
        "datapack-1.19" = _6Q0ufXJx;
        "datapack-1.19.1" = _6Q0ufXJx;
        "datapack-1.19.2" = _6Q0ufXJx;
        "datapack-1.19.3" = _6Q0ufXJx;
        "datapack-1.19.4" = _6Q0ufXJx;
        "datapack-1.20" = _AIMroGLI;
        "datapack-1.20.1" = _AIMroGLI;
        "datapack-1.20.2" = _oo24NnEP;
        "datapack-1.20.3" = _oo24NnEP;
        "datapack-1.20.4" = _oo24NnEP;
        "datapack-1.20.5" = _oo24NnEP;
        "datapack-1.20.6" = _oo24NnEP;
        "datapack-1.21" = _jJdlQoD8;
        "datapack-1.21.1" = _jJdlQoD8;
        "datapack-1.21.2" = _U2wZjVbY;
        "datapack-1.21.3" = _U2wZjVbY;
        "datapack-1.21.4" = _TaaF7QAT;
        "datapack-1.21.5" = _nSh14EQC;
        "datapack-1.21.6" = _nSh14EQC;
        "datapack-1.21.7" = _nSh14EQC;
        "datapack-1.21.8" = _nSh14EQC;
        "datapack-1.21.9" = _H1hEEDqQ;
        "datapack-1.21.10" = _H1hEEDqQ;
        "datapack-1.21.11" = _26fWzOv5;
        "datapack-26.1" = _26fWzOv5;
        "datapack-26.1.1" = _26fWzOv5;
        "datapack-26.1.2" = _26fWzOv5;
        "datapack-26.2" = _26fWzOv5;
        "neoforge-1.20" = _LpMIbl5i;
        "neoforge-1.20.1" = _LpMIbl5i;
        "neoforge-1.20.2" = _ycM3IKPy;
        "neoforge-1.20.3" = _ycM3IKPy;
        "neoforge-1.20.4" = _ycM3IKPy;
        "neoforge-1.20.5" = _ycM3IKPy;
        "neoforge-1.20.6" = _ycM3IKPy;
        "neoforge-1.21" = _2MVXIAn7;
        "neoforge-1.21.1" = _2MVXIAn7;
        "neoforge-1.21.2" = _p2hdqYfr;
        "neoforge-1.21.3" = _p2hdqYfr;
        "neoforge-1.21.4" = _91z6XtY3;
        "neoforge-1.21.5" = _Wq3mGQGU;
        "neoforge-1.21.6" = _Wq3mGQGU;
        "neoforge-1.21.7" = _Wq3mGQGU;
        "neoforge-1.21.8" = _Wq3mGQGU;
        "neoforge-1.21.9" = _NHjnJ3gY;
        "neoforge-1.21.10" = _NHjnJ3gY;
        "neoforge-1.21.11" = _yvm41I5r;
        "neoforge-26.1" = _yvm41I5r;
        "neoforge-26.1.1" = _yvm41I5r;
        "neoforge-26.1.2" = _yvm41I5r;
        "neoforge-26.2" = _yvm41I5r;
        "minecraft-1.21.11" = _26fWzOv5;
        "minecraft-26.1" = _26fWzOv5;
        "minecraft-26.1.1" = _26fWzOv5;
        "minecraft-26.1.2" = _26fWzOv5;
        "minecraft-1.21.9" = _H1hEEDqQ;
        "minecraft-1.21.10" = _H1hEEDqQ;
        "minecraft-1.21" = _jJdlQoD8;
        "minecraft-1.21.1" = _jJdlQoD8;
        "minecraft-26.2" = _26fWzOv5;
        "minecraft-1.20" = _AIMroGLI;
        "minecraft-1.20.1" = _AIMroGLI;
        "pkg-2.0+1.17+mod" = _YIOKzSb2;
        "pkg-2.0+1.17" = _FqHimKJH;
        "pkg-2.0+1.20+mod" = _oFrgM3BC;
        "pkg-2.0+1.20" = _7FatUxIN;
        "pkg-2.0.1+1.17+mod" = _1FXmSdV1;
        "pkg-2.0.1+1.17" = _UVROAoui;
        "pkg-2.0.1+1.20+mod" = _6WkPZoxh;
        "pkg-2.0.1+1.20" = _Ueqgi8NW;
        "pkg-2.0.2+1.17+mod" = _fkWz6Cvh;
        "pkg-2.0.2+1.17" = _6Q0ufXJx;
        "pkg-2.0.2+1.20+mod" = _fHTTYQaJ;
        "pkg-2.0.2+1.20" = _SPuUkYNm;
        "pkg-b2.1.0+mod" = _E4WqVGA5;
        "pkg-b2.1.0" = _LILRhkls;
        "pkg-b2.1.1+mod" = _dngosgzK;
        "pkg-b2.1.1" = _lsfHpRB1;
        "pkg-2.1.2+mod" = _lDV1XKiN;
        "pkg-2.1.2" = _YGv3do3P;
        "pkg-2.1.3+mod" = _Je7X4Mht;
        "pkg-2.1.3" = _44aH0Yzm;
        "pkg-2.2.0+mod" = _o7ygmhmT;
        "pkg-2.2.0" = _cj7SlxJt;
        "pkg-2.2.1+mod" = _ycM3IKPy;
        "pkg-2.2.1" = _oo24NnEP;
        "pkg-2.2.2+packaged" = _1xFynCV9;
        "pkg-2.2.2" = _U2wZjVbY;
        "pkg-2.2.2b+packaged" = _p2hdqYfr;
        "pkg-2.3.0+packaged" = _91z6XtY3;
        "pkg-2.3.0" = _TaaF7QAT;
        "pkg-2.3.1+packaged" = _5AOU0KMu;
        "pkg-2.3.1" = _TXYKjKDE;
        "pkg-2.3.2+packaged" = _MkYLvjjx;
        "pkg-2.3.2" = _hv6X0yof;
        "pkg-2.3.3+packaged" = _Dwyw0ZF3;
        "pkg-2.3.3" = _TzN6ZXe9;
        "pkg-2.3.4+packaged" = _Wq3mGQGU;
        "pkg-2.3.4" = _nSh14EQC;
        "pkg-3.0.0-beta" = _yhvhzdYe;
        "pkg-3.0.1-beta" = _xkLGdqcS;
        "pkg-3.0.2-beta+1.21.1" = _cWuCiHMh;
        "pkg-3.0.2-beta" = _p4KQYh5N;
        "pkg-3.0.3-beta+1.21.1" = _UPzq6jbV;
        "pkg-3.0.3-beta" = _twlf4dnw;
        "pkg-3.0.4-beta+1.21.1" = _L1tuZmtw;
        "pkg-3.0.4-beta" = _gYfqHaCQ;
        "pkg-3.0.5-beta+1.21.1" = _xEcL4qdU;
        "pkg-3.0.5-beta" = _H1hEEDqQ;
        "pkg-3.0.6-beta+1.20.1" = _4BdzTyk5;
        "pkg-3.0.6-beta+1.21.1" = _ljbSFg67;
        "pkg-3.0.6-beta" = _aaSedFbu;
        "pkg-3.0.7+1.20.1" = _AIMroGLI;
        "pkg-3.0.7+1.21.1" = _jJdlQoD8;
        "pkg-3.0.7" = _26fWzOv5;
        "default" = _26fWzOv5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tool-trims";
        id = "uXeEiQk1";
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