{lib, callPackage, ...}:
let
    versions = (let
        _UkIyDcLB = {
            "id" = "UkIyDcLB";
            "file" = "realisticbees_1.16.5-2.7.jar";
            "hash" = "sha512-9Ryl0Jczuz7SMgevrRriLMoJj0d2flYcs9D6Mpl2PosMcqW8SwJdqYXoLqucVxsjU1v5z5ZGtejmlnaA9oS8eA==";
        };
        _YtAYxhoP = {
            "id" = "YtAYxhoP";
            "file" = "realisticbees_1.18.2-2.7.jar";
            "hash" = "sha512-3m+X/GggFohq72+IMyXSs9bU4vTUX8mM8E1jyf4cJ/9pmiBScoUh9KMTnxCHyCTIkiWrrUrJLGnRkWeBQCVOaQ==";
        };
        _OEra4FVS = {
            "id" = "OEra4FVS";
            "file" = "realisticbees_1.19.2-2.7.jar";
            "hash" = "sha512-UB9fELULNYt56YNxhjovEVwzNUhNYUchu2AWZBrY+tN9y9GR5kG7/+a0gnRjSVW/UtkQ4MESxrKAswauSE019Q==";
        };
        _oOGFxK3U = {
            "id" = "oOGFxK3U";
            "file" = "realisticbees_1.16.5-2.8.jar";
            "hash" = "sha512-20idiBsWcf9YI4u345xZKulA0qvAsO0GUwDWpnMNRvIYwnXvG8oFUwVIE6+m3cTjUcG20UnZ0FZDArsLB2WJ6w==";
        };
        _z9fXsFLH = {
            "id" = "z9fXsFLH";
            "file" = "realisticbees_1.18.2-2.8.jar";
            "hash" = "sha512-KDwqUTze5oB9o1xW1Xe+O8Df5k3tzLfIWmpAR74vpvGjdjE5DYRUchZ4ZImJHG2vyeFs0Hoh0nQkO9lw6VkEpA==";
        };
        _JLXHrmfP = {
            "id" = "JLXHrmfP";
            "file" = "realisticbees_1.19.2-2.8.jar";
            "hash" = "sha512-LRkXFsfI1kemimKneB6NhqvZ0zrQXcEXGod6iQ+e/GArHtTCWdq2A9ewiZJy5aN2M/a5MBpKkKGhUsjNfT77Rg==";
        };
        _N0AXdVpd = {
            "id" = "N0AXdVpd";
            "file" = "realisticbees_1.19.3-2.8.jar";
            "hash" = "sha512-k6N0ReU+apMQvokaMYagqnQjeKvF3N9GiNq+X3gUctTb7+qgBpybjpALfCjcYpZ2XUQHfNe8pZIbaTJEXlxtVA==";
        };
        _TySsTBOm = {
            "id" = "TySsTBOm";
            "file" = "realisticbees-1.18.2-3.0.jar";
            "hash" = "sha512-Ww1OhQ4NjdO2b89Vru3pGw/OItopMTrjWwFp8Eeq95FcPNLGX8RrlpDbrEkzHwwGKrMQ+s5MtGsLwJ1A1xVsuw==";
        };
        _aOK4We1e = {
            "id" = "aOK4We1e";
            "file" = "realisticbees-1.19.2-3.0.jar";
            "hash" = "sha512-9PdgFb9MQCRO4bh3CR3P+gdoLTfUx0tCV0E7zw9lhyk9HTUyyB/KYdESSYKsbOdIleZI5cmIVgAjiOyOFwdvWg==";
        };
        _GSzoAvKd = {
            "id" = "GSzoAvKd";
            "file" = "realisticbees-1.19.3-3.0.jar";
            "hash" = "sha512-jjnCG0QCY1VvVvXiK6n75RvTd0Z1sVQJ1V2sJScCwDEV1fypeeVyCz0+TF4U8LgFNqZRFZSbN80jN9cq4kzWSA==";
        };
        _VBfUFlJ5 = {
            "id" = "VBfUFlJ5";
            "file" = "realisticbees-1.18.2-3.1.jar";
            "hash" = "sha512-T7bch7vd4glSORBiVVN+1EoaBff3QYGSiLqd0wStlKD1CKWLk/0H2D0gcP8VTo8FnF7ph3+2K1Wd5TWC366ZrQ==";
        };
        _PoDaI9X6 = {
            "id" = "PoDaI9X6";
            "file" = "realisticbees-1.19.2-3.1.jar";
            "hash" = "sha512-Gg/kdrqtnKgoac7NKpH5lzs2aFyeaOp1AS1ACjGwfPYQNRKewxVW3wQ/5QKEkS2mNAeEm5mrddXRXbxpxtkXRw==";
        };
        _zVnkmSxW = {
            "id" = "zVnkmSxW";
            "file" = "realisticbees-1.19.3-3.1.jar";
            "hash" = "sha512-jozeJcQ4hX5Pk3AgMUNjkRW2OZtYLLTZWD7oKLx0f3n05814LWXj8l86MhRbI3qzKsQE1Q1gn/JVghOqHDTHsw==";
        };
        _NaB0yjC0 = {
            "id" = "NaB0yjC0";
            "file" = "realisticbees-1.18.2-3.2.jar";
            "hash" = "sha512-PN2/1IvMSAj6I2AiuSG4spsMroRWYDlWCkpZ3Sy/xzccZ7xAWQ4hUH5ZMi2CpJ1h+dwL+zJLfwjfSrVqr/gE4g==";
        };
        _UlL3CLAc = {
            "id" = "UlL3CLAc";
            "file" = "realisticbees-1.19.2-3.2.jar";
            "hash" = "sha512-iJ+NkZjqDdcLun/Rk6IBE+30E9NB8lLYXBz5SvlcEVsxhWQbqbWgVLxtoW99qoRIdvlKjgF8v9sJWqPGfDDNuQ==";
        };
        _8QTzgcCX = {
            "id" = "8QTzgcCX";
            "file" = "realisticbees-1.19.3-3.2.jar";
            "hash" = "sha512-lKJBsKO0/QgTXift72vo58m4ZVJWuq9/jIEpGT4s9i6gM47HfqkXBVkY5m8P6ej2qTef2foAeqamvPWQYh9J8g==";
        };
        _QRiZcD0G = {
            "id" = "QRiZcD0G";
            "file" = "realisticbees-1.18.2-3.3.jar";
            "hash" = "sha512-Mjjuihx9Q0uAKEauSMWqF64TJov+6e7AL0Ezjvq6v2VMsDQbLIa6U3r4YUy5pm07nM8NAZ/EueIJKxk7lqKcnQ==";
        };
        _FNyfvkJX = {
            "id" = "FNyfvkJX";
            "file" = "realisticbees-1.19.2-3.3.jar";
            "hash" = "sha512-IO7GArBDZBv9EZFDGWeA5QxXzL+AaegepTu+9U2gTQMAyhf3qYJtXR7xYjztZZRbuCjrgL4filTbUulVy1qE8Q==";
        };
        _xTw7KdMj = {
            "id" = "xTw7KdMj";
            "file" = "realisticbees-1.19.3-3.3.jar";
            "hash" = "sha512-7AxyXglyxuXJfbTywVI1YI/52uKw5QVRb/vTy7AZ3I5lmMqi18psZYa3xPK6yJhmQ8vE2XrGIg6QOC077Mtdmg==";
        };
        _7NSCO9MT = {
            "id" = "7NSCO9MT";
            "file" = "realisticbees-1.19.4-3.3.jar";
            "hash" = "sha512-zltYbLIgNDFLi51fwWAv4cSWnT2G6OR+LNlFN/FXpYNaJz7rEkjErUEc9smA20qDS2Do3cEST1V1m7ANWAhEtw==";
        };
        _vJXNeX8p = {
            "id" = "vJXNeX8p";
            "file" = "realisticbees-1.19.4-3.4.jar";
            "hash" = "sha512-rmURwfT7bLl5qQFSFFODxIyp4fdzxAOnQol8WPHK38DKE9m3+1a+nKzgoUlbsK+dUGAGDm7TybljNWk6bbf90A==";
        };
        _2G8KmC7T = {
            "id" = "2G8KmC7T";
            "file" = "realisticbees-1.20.0-3.4.jar";
            "hash" = "sha512-IBqXbT6qoWYbHbt3+Vd89LazafuoeOuee46m6dPeU6E27ymL4y/vn15TxgRSLT5NtWRPo705raDx/13l310CQg==";
        };
        _CUsIpAFd = {
            "id" = "CUsIpAFd";
            "file" = "realisticbees-1.20.1-3.4.jar";
            "hash" = "sha512-yO4Mgt8Ajkz78Uq4wo/11x7JQ2nm5YWUGmLUcciNikpNY63Z75insEadqPFevPhNyA0EwWOtsRw0zuvDK4SzJg==";
        };
        _AUwpuQyZ = {
            "id" = "AUwpuQyZ";
            "file" = "realisticbees-1.20.2-3.4.jar";
            "hash" = "sha512-4U1UgYajRCq846K6CIJMMVX4XrVqKBuYqW/rn50UwJw3uqzXuBXGNJD0gwcR/n6LWQvEITYovI1qhkHGBrq3Nw==";
        };
        _lgglmUUI = {
            "id" = "lgglmUUI";
            "file" = "realisticbees-1.18.2-3.5.jar";
            "hash" = "sha512-4U2pG1c6nMnkyj3YJJfDIcUfZz317IP5y0hpq0V2pQQ/OBhHnpvF0dpjx4RqTlHY0YQc2NyiwqYoBYFcVJZUWQ==";
        };
        _CCuBqp52 = {
            "id" = "CCuBqp52";
            "file" = "realisticbees-1.19.2-3.5.jar";
            "hash" = "sha512-KZTdxdWgI9FHUaCthKS/DJXrolxGngGkmfcBJnMX3stD3+hWpjNAnfG5A+NlgO4f8M6z+bCs483HqvakLv1vNw==";
        };
        _smkogBn7 = {
            "id" = "smkogBn7";
            "file" = "realisticbees-1.20.1-3.5.jar";
            "hash" = "sha512-XBgxWoIm737sQaQ1FSff7bXr8EPitGn6racX3ygJheiqGxf74oUVKwZa/KGOYxO/1A0Ol5jOecsP7OY+ijUPew==";
        };
        _K84hyNhO = {
            "id" = "K84hyNhO";
            "file" = "realisticbees-1.20.2-3.5.jar";
            "hash" = "sha512-7XGvitWUKxW1bGWkhNfXhIZEFKSP1h2Z1s30vZoz31ZPax3bzFmJA7lLkPhhRBAdTps8++Nyoin6LSDUoqiZGg==";
        };
        _OtQ0Qh9s = {
            "id" = "OtQ0Qh9s";
            "file" = "realisticbees-1.20.2-3.6.jar";
            "hash" = "sha512-3Ey4ZxT8jfyNqh47GicvCDi7SlDzGxf6oVC4JPedoAJj4f5e+/Hw3bTSpS0XDedEgELuwNH/i3Ob4z0SA4M9dQ==";
        };
        _oMAdCMho = {
            "id" = "oMAdCMho";
            "file" = "realisticbees-1.20.3-3.6.jar";
            "hash" = "sha512-hArQzATuzVUBRqZUk65xS4M/o3Mtaf9APJJ4im+AQJJrF3W8KD7iO0h4QffqWI4JsoK6NltPYV2i41IzOvneSA==";
        };
        _1sOpcHZQ = {
            "id" = "1sOpcHZQ";
            "file" = "realisticbees-1.20.4-3.6.jar";
            "hash" = "sha512-5yn/+RU7N7Bw0UvRdD75rQm6HWzP9ELRL6xVjf3ObREPYNU4wQ6TgmnnVyIEBgDN9Wrb0XKueSOmBrl9tsI0Jg==";
        };
        _biBhPMWY = {
            "id" = "biBhPMWY";
            "file" = "realisticbees-1.19.2-3.7.jar";
            "hash" = "sha512-1yc+t078mqH1l7q1oVt1fJAT0igEpuIg7nh8pgvmJQ/GcLZAyKFHMaLQSgb5Ac9pHnGMKdqgDMA+J5HygrVgTQ==";
        };
        _ZVTD7Qyb = {
            "id" = "ZVTD7Qyb";
            "file" = "realisticbees-1.20.1-3.7.jar";
            "hash" = "sha512-v/sAfsLiTi/N7M2wy0WwkI9smmYWuKivkWiSXVyoEaP6RnZwuxhCsbGRlX1UuNByGT/3qV+ByMee8E2Rvrjlrg==";
        };
        _2PxJNYzt = {
            "id" = "2PxJNYzt";
            "file" = "realisticbees-1.20.2-3.7.jar";
            "hash" = "sha512-f5bRumRgwgbpUOi6rdUnIm9YTtzyViKb4W1uFcdP7/0jHe+jsj75YR5kn/EX4QnZAy4w+vxyyi2CQMJi8+H0XA==";
        };
        _ngKrSzUI = {
            "id" = "ngKrSzUI";
            "file" = "realisticbees-1.20.4-3.7.jar";
            "hash" = "sha512-rmYmzgUfQPfLq5xsjgRhTtxkahOzJMDh592ybh+q+bD5tyVwDRFXQHN00LIgq3KaTAxptIgsOtjg3g26EqvgUA==";
        };
        _9IoOxyqe = {
            "id" = "9IoOxyqe";
            "file" = "realisticbees-1.19.2-3.8.jar";
            "hash" = "sha512-uBZ1PIXzh2P+twyyzqB0td5qAhCQCeW5M7UKhrBbZHjbqlb4XrTGZbVc7CAYKkjT3tdE+OR8j6nNGtvUgMp6aQ==";
        };
        _2fNIXorR = {
            "id" = "2fNIXorR";
            "file" = "realisticbees-1.20.1-3.8.jar";
            "hash" = "sha512-08uco/RcFOu+P0GdHl2owavZGfx1I6sjy06xL4r3gPvUe5UqKZGcfAfnLYI7DiHxl1XV/iR0coXDC6cdh+IUJg==";
        };
        _jwlt4J7k = {
            "id" = "jwlt4J7k";
            "file" = "realisticbees-1.20.2-3.8.jar";
            "hash" = "sha512-PxnbbrfXiBDQPr4371X4F13qQV86qyxfz+BtcO0CKpTnYGStXrGSYruu2OxBslGyM9oqmGM+cs3dniu0GlSLGA==";
        };
        _nzHEg97Z = {
            "id" = "nzHEg97Z";
            "file" = "realisticbees-1.20.4-3.8.jar";
            "hash" = "sha512-UwhGaJSc3gbRNOddDzYJxBvFh8eee+EVACrfz0N20UNBCTUqrSTxDXGP6Cl6ZMysKxXR9STC6tnm2CTj95JW0w==";
        };
        _poB0mdvF = {
            "id" = "poB0mdvF";
            "file" = "realisticbees-1.20.5-3.8.jar";
            "hash" = "sha512-mjRzVCx2XAlo2n7DgEH3uI8Zl8absjvYS/ldEINIYGjQqlUcnxC9qmS+lmq6oAiubSVGxCYdtAoE15MPk9PqsA==";
        };
        _xLAKMbWV = {
            "id" = "xLAKMbWV";
            "file" = "realisticbees-1.20.6-3.8.jar";
            "hash" = "sha512-WE7NdcP++iYOJWZyiV6Ly5bZvQ62QfrU7GJV0/F/1+hpqDssx9xeaZAFbqshLIkEQNueVcTLIgYlpnmzEYgKvQ==";
        };
        _xXFiSsBo = {
            "id" = "xXFiSsBo";
            "file" = "realisticbees-1.20.6-3.9.jar";
            "hash" = "sha512-mNcyIlapMZ/XMYLcIF5WAY/ybB42YlkeRhGkkqgYmuv66SUQ4vm+nMKJlmSCIAON6mPzWs+1F4pGFm9QlfpLvg==";
        };
        _O8HVT0z4 = {
            "id" = "O8HVT0z4";
            "file" = "realisticbees-1.21.0-3.9.jar";
            "hash" = "sha512-F8gAwuVwTFSDZrygQ1XH/U6YH1FWiWKjYad8iKoOk0V30BRgbIWzalhruAHH11w1BGRZ0JW/IerzCEFcjRYT4w==";
        };
        _LNAzS2kb = {
            "id" = "LNAzS2kb";
            "file" = "realisticbees-1.20.1-4.0.jar";
            "hash" = "sha512-dBYUW2wx15O/WSP2JVs7kO1za1odi9ksFPdL7VB4uSYGqifQbU+TDP7KiuhqdPzxspdSpQw7DEsZmbNudUwNRA==";
        };
        _GbwD3TKi = {
            "id" = "GbwD3TKi";
            "file" = "realisticbees-1.20.6-4.0.jar";
            "hash" = "sha512-CRJiBGSdrqmcWRdWFd7PgHpMc47KQlNJhXpLYsjuuxsFbakKKcYc69Sg87Tn75C2afrm3Dl7s9rE4qku5cupDQ==";
        };
        _dAhM116C = {
            "id" = "dAhM116C";
            "file" = "realisticbees-1.21.0-4.0.jar";
            "hash" = "sha512-tYo6fOsNe5H9Yrn1QjYLFuDLIWjqXeIutkMAHcKCSKkyTGBZAv4Pdns3BA0FOzkL2PyudXLoMl7KINqhRKTTbw==";
        };
        _PfM8Tr8S = {
            "id" = "PfM8Tr8S";
            "file" = "realisticbees-1.21.1-4.0.jar";
            "hash" = "sha512-kH14c1yiG8N2Ju1S+ymKjZ8+zKJB5majTC7Q0Qr/OJNQx+f8PTrcti7kOfdzP2Zpmlcd4BRlD4sar8n3E6kudg==";
        };
        _xp1wYET3 = {
            "id" = "xp1wYET3";
            "file" = "realisticbees-1.21.2-4.0.jar";
            "hash" = "sha512-6IQaqCB+V/20nAHt8OfqJoCWdWcxxlBcWbIChQSkWoBtDq4P+FbOaIfFNffcxeOxYN3GY/EU3xu7Fp9nMhYCyA==";
        };
        _TACjKv4Q = {
            "id" = "TACjKv4Q";
            "file" = "realisticbees-1.21.3-4.0.jar";
            "hash" = "sha512-HB2jHkG11V1GEDP/1de5JSvjdJClnggiLdEzB/aYozj5nyH8UiHEIa4CASUBtX349I1r84ZJnt1GRFpA3Stl5g==";
        };
        _eQhE69wA = {
            "id" = "eQhE69wA";
            "file" = "realisticbees-1.21.4-4.0.jar";
            "hash" = "sha512-kAJDIn8oIDLnsyE9cgikcG7e1zKQIHAc/hjKzkdwk/aW4tzxSlF2A8MM+LWcrHRYC18SIhInQA91AHo3ZDZRKg==";
        };
        _29kRjX5W = {
            "id" = "29kRjX5W";
            "file" = "realisticbees-1.20.1-4.1.jar";
            "hash" = "sha512-5hSpPHrnhCZzOxT9YPlpmFL9E9Mu/PxcG6vvexaygYQ2FkDohPaqPDI6gx7yk4drBGjVQ0c4WXjnyUVtDhZ0bw==";
        };
        _dZl0KxL7 = {
            "id" = "dZl0KxL7";
            "file" = "realisticbees-1.21.1-4.1.jar";
            "hash" = "sha512-DN+kNN3QaMJGCXt2gVNNg16ncLOF1pZGnNHaySl92QGZLKsxW2OMT3a0Jn+ZyRyEdfV+SNlbG6U1gMjl/m9QsA==";
        };
        _Ft8xOMiE = {
            "id" = "Ft8xOMiE";
            "file" = "realisticbees-1.21.4-4.1.jar";
            "hash" = "sha512-UC/6L9kZ/fHY8Wg5CRTJXSzGa8a0iRrZqBSK4P3BuPO7/JsaeXMuvBDhryZSIANCOnugIlMJR3Hc4h/wfK1BWA==";
        };
        _GVwEXbqy = {
            "id" = "GVwEXbqy";
            "file" = "realisticbees-1.21.5-4.1.jar";
            "hash" = "sha512-FB/bqWsCZIYiQ4epxgSP4x1rvANcc90nRZrp1VrA5Oo1f28y1n5ieh0hiHxbVyFL++J1QFRexY0zOdEAzg4EZA==";
        };
        _44s772eG = {
            "id" = "44s772eG";
            "file" = "realisticbees-1.20.1-4.2.jar";
            "hash" = "sha512-oWXEhr/bXTHefEiVrYh41COrkL8vrMxiS3lffJUccNUfemiemXtry/pCL7Tv7S85T08u2Z17uRFyGnSu8ijB5A==";
        };
        _KTWiwQK4 = {
            "id" = "KTWiwQK4";
            "file" = "realisticbees-1.21.1-4.2.jar";
            "hash" = "sha512-6z1UYkOZZv17BFZVmS1UzcEUm09QiewnmINfla77lb0Y3pxdFaxB1qKrIFJOK9k0QHJ+A/Df5DzAgnUEN0y0YQ==";
        };
        _Fh0tfbkZ = {
            "id" = "Fh0tfbkZ";
            "file" = "realisticbees-1.21.4-4.2.jar";
            "hash" = "sha512-bk0e5peQ3/yx6fN8vElz5AohoSHFhfHAkN9icz/wyEkFyBj/BxZiYdru4OaQsMpws10hf7qf6qwhCLFaK+fphA==";
        };
        _1QY9AsuZ = {
            "id" = "1QY9AsuZ";
            "file" = "realisticbees-1.21.5-4.2.jar";
            "hash" = "sha512-xfm9t2815kzgpBNTW3QQl4PHpauwILLSqJpZZnCa5746JIWgMTX7EKplevWvczp23bA1gjUkxxHu7pobonQL5g==";
        };
        _kUYI82x1 = {
            "id" = "kUYI82x1";
            "file" = "realisticbees-1.21.6-4.2.jar";
            "hash" = "sha512-teNkTKcH8HsJkZrlKoTYkOm65ZVhPwiFrSDMF2OSSDMwV+Ieo+yBCQ+QJm0Oy4dN0CYlYSdmSZC0Yzf5Qbv7pg==";
        };
        _bcxMUFWY = {
            "id" = "bcxMUFWY";
            "file" = "realisticbees-1.21.6-4.3.jar";
            "hash" = "sha512-LZ4ZNHQK4e0Y5FuJJDIsJUe+AOmPMpTzm5nIiP89HY79WDqyhqHZgGiSfCbN07fS6aqBTRsbcd0XLDbsTSth6w==";
        };
        _I3YmxcU0 = {
            "id" = "I3YmxcU0";
            "file" = "realisticbees-1.21.7-4.3.jar";
            "hash" = "sha512-lC6yKojdMcE/KiffxYX78d508LoHDIjpOyc/K9jqqx0Y0zRmipk3H3s2Y34nw5lcVL0uznk/+AdC/uJhlZ9XNw==";
        };
        _xbj16xhA = {
            "id" = "xbj16xhA";
            "file" = "realisticbees-1.21.8-4.3.jar";
            "hash" = "sha512-GgdITjH9Vuf5nCcXgU6Y1UoJPhAoA/CIYKzPeL3NCdus2LRnvaXRNhQWhKjbC4pbFoFukLryG/NpFYjhnqzytg==";
        };
        _OwmF5uY0 = {
            "id" = "OwmF5uY0";
            "file" = "realisticbees-1.21.9-4.3.jar";
            "hash" = "sha512-oDwqqzeUP+SR4duicEgPQbvaqW4r0C+4EycBW/lncZuF17Ewq/7AEkePZuD/xA7p5oefMTzAwACThSdXfzDy0w==";
        };
        _WRdwZYtA = {
            "id" = "WRdwZYtA";
            "file" = "realisticbees-1.21.10-4.3.jar";
            "hash" = "sha512-b33/TP9aONKlIfaJ4pP2yiG5YkCE3zTbi2Ng/BmGeZdWGQVHx+yWlq9bk1JnqRxZNOcuuA65yll0z9+WA0wvfQ==";
        };
        _Ymdscjj9 = {
            "id" = "Ymdscjj9";
            "file" = "realisticbees-1.21.11-4.3.jar";
            "hash" = "sha512-g4Z8OpQrxd37Vk/2zPCq1uSPk8qEiaqDGwVQ2YzAHyCy/9+WuW5//eer4YlrTMV4XvLprJJRKd0DTrwsYXXUgQ==";
        };
        _T1kNJTWl = {
            "id" = "T1kNJTWl";
            "file" = "realisticbees-26.1.0-4.3.jar";
            "hash" = "sha512-97pz3Lc5o98u0GoQN42jD+kJBTcs7Yuna+g1moN3QDmMBEc9suvcLJ5zaTYNBSZdvPUQA6JXjjQertrsAR396A==";
        };
        _xumEqcDd = {
            "id" = "xumEqcDd";
            "file" = "realisticbees-26.1.1-4.3.jar";
            "hash" = "sha512-iODqvnReKr9RI6TQ8qSNUzAxcrv9KhwBcMsvpR7tXByQlzyMgxGzYVGlVZeddJfg/70AFcl3TqGFMtleAvEQ/g==";
        };
        _W9uvmLRp = {
            "id" = "W9uvmLRp";
            "file" = "realisticbees-26.1.2-4.3.jar";
            "hash" = "sha512-6GkQ81CfYvLKhNOyhxUu6ChCm/2xHdcSBsbSd1dcfV3GjptXE5PPoOlURs3VFS4IqjV5zUzp76uSaisOB1Corg==";
        };
        _jjBdZPat = {
            "id" = "jjBdZPat";
            "file" = "realisticbees-26.2.0-4.3.jar";
            "hash" = "sha512-Y86qMzIqFoAbZZ3AvxRWrOa5gvkGArN2tJnx0OSxNjOpI9Oh5EyWjOdQJAnwFxuwLhyKxAP1GGWjkBRMTjL4zw==";
        };
    in {
        "UkIyDcLB" = _UkIyDcLB;
        "YtAYxhoP" = _YtAYxhoP;
        "OEra4FVS" = _OEra4FVS;
        "oOGFxK3U" = _oOGFxK3U;
        "z9fXsFLH" = _z9fXsFLH;
        "JLXHrmfP" = _JLXHrmfP;
        "N0AXdVpd" = _N0AXdVpd;
        "TySsTBOm" = _TySsTBOm;
        "aOK4We1e" = _aOK4We1e;
        "GSzoAvKd" = _GSzoAvKd;
        "VBfUFlJ5" = _VBfUFlJ5;
        "PoDaI9X6" = _PoDaI9X6;
        "zVnkmSxW" = _zVnkmSxW;
        "NaB0yjC0" = _NaB0yjC0;
        "UlL3CLAc" = _UlL3CLAc;
        "8QTzgcCX" = _8QTzgcCX;
        "QRiZcD0G" = _QRiZcD0G;
        "FNyfvkJX" = _FNyfvkJX;
        "xTw7KdMj" = _xTw7KdMj;
        "7NSCO9MT" = _7NSCO9MT;
        "vJXNeX8p" = _vJXNeX8p;
        "2G8KmC7T" = _2G8KmC7T;
        "CUsIpAFd" = _CUsIpAFd;
        "AUwpuQyZ" = _AUwpuQyZ;
        "lgglmUUI" = _lgglmUUI;
        "CCuBqp52" = _CCuBqp52;
        "smkogBn7" = _smkogBn7;
        "K84hyNhO" = _K84hyNhO;
        "OtQ0Qh9s" = _OtQ0Qh9s;
        "oMAdCMho" = _oMAdCMho;
        "1sOpcHZQ" = _1sOpcHZQ;
        "biBhPMWY" = _biBhPMWY;
        "ZVTD7Qyb" = _ZVTD7Qyb;
        "2PxJNYzt" = _2PxJNYzt;
        "ngKrSzUI" = _ngKrSzUI;
        "9IoOxyqe" = _9IoOxyqe;
        "2fNIXorR" = _2fNIXorR;
        "jwlt4J7k" = _jwlt4J7k;
        "nzHEg97Z" = _nzHEg97Z;
        "poB0mdvF" = _poB0mdvF;
        "xLAKMbWV" = _xLAKMbWV;
        "xXFiSsBo" = _xXFiSsBo;
        "O8HVT0z4" = _O8HVT0z4;
        "LNAzS2kb" = _LNAzS2kb;
        "GbwD3TKi" = _GbwD3TKi;
        "dAhM116C" = _dAhM116C;
        "PfM8Tr8S" = _PfM8Tr8S;
        "xp1wYET3" = _xp1wYET3;
        "TACjKv4Q" = _TACjKv4Q;
        "eQhE69wA" = _eQhE69wA;
        "29kRjX5W" = _29kRjX5W;
        "dZl0KxL7" = _dZl0KxL7;
        "Ft8xOMiE" = _Ft8xOMiE;
        "GVwEXbqy" = _GVwEXbqy;
        "44s772eG" = _44s772eG;
        "KTWiwQK4" = _KTWiwQK4;
        "Fh0tfbkZ" = _Fh0tfbkZ;
        "1QY9AsuZ" = _1QY9AsuZ;
        "kUYI82x1" = _kUYI82x1;
        "bcxMUFWY" = _bcxMUFWY;
        "I3YmxcU0" = _I3YmxcU0;
        "xbj16xhA" = _xbj16xhA;
        "OwmF5uY0" = _OwmF5uY0;
        "WRdwZYtA" = _WRdwZYtA;
        "Ymdscjj9" = _Ymdscjj9;
        "T1kNJTWl" = _T1kNJTWl;
        "xumEqcDd" = _xumEqcDd;
        "W9uvmLRp" = _W9uvmLRp;
        "jjBdZPat" = _jjBdZPat;
        "forge-1.16.5" = _oOGFxK3U;
        "forge-1.18.2" = _lgglmUUI;
        "forge-1.19.2" = _9IoOxyqe;
        "forge-1.19.3" = _xTw7KdMj;
        "forge-1.19.4" = _vJXNeX8p;
        "forge-1.20" = _2G8KmC7T;
        "forge-1.20.1" = _44s772eG;
        "forge-1.20.2" = _jwlt4J7k;
        "forge-1.20.3" = _oMAdCMho;
        "forge-1.20.4" = _nzHEg97Z;
        "forge-1.20.6" = _GbwD3TKi;
        "forge-1.21" = _KTWiwQK4;
        "forge-1.21.1" = _KTWiwQK4;
        "forge-1.21.3" = _TACjKv4Q;
        "forge-1.21.4" = _Fh0tfbkZ;
        "forge-1.21.5" = _1QY9AsuZ;
        "forge-1.21.6" = _bcxMUFWY;
        "forge-1.21.7" = _I3YmxcU0;
        "forge-1.21.8" = _xbj16xhA;
        "forge-1.21.9" = _OwmF5uY0;
        "forge-1.21.10" = _WRdwZYtA;
        "forge-1.21.11" = _Ymdscjj9;
        "forge-26.1" = _T1kNJTWl;
        "forge-26.1.1" = _xumEqcDd;
        "forge-26.1.2" = _W9uvmLRp;
        "forge-26.2" = _jjBdZPat;
        "fabric-1.18.2" = _lgglmUUI;
        "fabric-1.19.2" = _9IoOxyqe;
        "fabric-1.19.3" = _xTw7KdMj;
        "fabric-1.19.4" = _vJXNeX8p;
        "fabric-1.20" = _2G8KmC7T;
        "fabric-1.20.1" = _44s772eG;
        "fabric-1.20.2" = _jwlt4J7k;
        "fabric-1.20.3" = _oMAdCMho;
        "fabric-1.20.4" = _nzHEg97Z;
        "fabric-1.20.5" = _poB0mdvF;
        "fabric-1.20.6" = _GbwD3TKi;
        "fabric-1.21" = _KTWiwQK4;
        "fabric-1.21.1" = _KTWiwQK4;
        "fabric-1.21.2" = _xp1wYET3;
        "fabric-1.21.3" = _TACjKv4Q;
        "fabric-1.21.4" = _Fh0tfbkZ;
        "fabric-1.21.5" = _1QY9AsuZ;
        "fabric-1.21.6" = _bcxMUFWY;
        "fabric-1.21.7" = _I3YmxcU0;
        "fabric-1.21.8" = _xbj16xhA;
        "fabric-1.21.9" = _OwmF5uY0;
        "fabric-1.21.10" = _WRdwZYtA;
        "fabric-1.21.11" = _Ymdscjj9;
        "fabric-26.1" = _T1kNJTWl;
        "fabric-26.1.1" = _xumEqcDd;
        "fabric-26.1.2" = _W9uvmLRp;
        "fabric-26.2" = _jjBdZPat;
        "quilt-1.18.2" = _lgglmUUI;
        "quilt-1.19.2" = _9IoOxyqe;
        "quilt-1.19.3" = _xTw7KdMj;
        "quilt-1.19.4" = _vJXNeX8p;
        "quilt-1.20" = _2G8KmC7T;
        "quilt-1.20.1" = _44s772eG;
        "quilt-1.20.2" = _jwlt4J7k;
        "quilt-1.20.3" = _oMAdCMho;
        "quilt-1.20.4" = _nzHEg97Z;
        "quilt-1.20.5" = _poB0mdvF;
        "quilt-1.20.6" = _GbwD3TKi;
        "quilt-1.21" = _KTWiwQK4;
        "quilt-1.21.1" = _KTWiwQK4;
        "quilt-1.21.2" = _xp1wYET3;
        "quilt-1.21.3" = _TACjKv4Q;
        "quilt-1.21.4" = _Fh0tfbkZ;
        "quilt-1.21.5" = _1QY9AsuZ;
        "quilt-1.21.6" = _bcxMUFWY;
        "quilt-1.21.7" = _I3YmxcU0;
        "quilt-1.21.8" = _xbj16xhA;
        "quilt-1.21.9" = _OwmF5uY0;
        "quilt-1.21.10" = _WRdwZYtA;
        "quilt-1.21.11" = _Ymdscjj9;
        "quilt-26.1" = _T1kNJTWl;
        "quilt-26.1.1" = _xumEqcDd;
        "quilt-26.1.2" = _W9uvmLRp;
        "quilt-26.2" = _jjBdZPat;
        "neoforge-1.20.2" = _jwlt4J7k;
        "neoforge-1.20.1" = _44s772eG;
        "neoforge-1.20.3" = _oMAdCMho;
        "neoforge-1.20.4" = _nzHEg97Z;
        "neoforge-1.20.5" = _poB0mdvF;
        "neoforge-1.20.6" = _GbwD3TKi;
        "neoforge-1.21" = _KTWiwQK4;
        "neoforge-1.21.1" = _KTWiwQK4;
        "neoforge-1.21.2" = _xp1wYET3;
        "neoforge-1.21.3" = _TACjKv4Q;
        "neoforge-1.21.4" = _Fh0tfbkZ;
        "neoforge-1.21.5" = _1QY9AsuZ;
        "neoforge-1.21.6" = _bcxMUFWY;
        "neoforge-1.21.7" = _I3YmxcU0;
        "neoforge-1.21.8" = _xbj16xhA;
        "neoforge-1.21.9" = _OwmF5uY0;
        "neoforge-1.21.10" = _WRdwZYtA;
        "neoforge-1.21.11" = _Ymdscjj9;
        "neoforge-26.1" = _T1kNJTWl;
        "neoforge-26.1.1" = _xumEqcDd;
        "neoforge-26.1.2" = _W9uvmLRp;
        "neoforge-26.2" = _jjBdZPat;
        "default" = _jjBdZPat;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "realistic-bees";
        id = "tG6HkcWx";
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