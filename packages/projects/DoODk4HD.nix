{lib, callPackage, ...}:
let
    versions = (let
        _mYVoixpl = {
            "id" = "mYVoixpl";
            "file" = "What42's Shader Base b1.8.2.zip";
            "hash" = "sha512-Hs1S3aXYprzHCdWcAMmlwFMzg2Dj8iEsP0iQkUBYK8xaIm4HEN7La3nkFEhu+tm//7UfRw6oSfrGa7OCznt5iw==";
        };
        _GHlqxKNT = {
            "id" = "GHlqxKNT";
            "file" = "What42's Shader Base b1.8.3.zip";
            "hash" = "sha512-ei/+UMZacd1Wq7buQrEk59QZH/0kHBKmBnvFjgh7s2Slpz95DsfJEVsgYYhfwfiWhwHAMLkxK9n38xPW83nFog==";
        };
        _8x3nLuOt = {
            "id" = "8x3nLuOt";
            "file" = "What42's Shader Base b1.8.4.zip";
            "hash" = "sha512-P0YR1ahM5EkhNy2Kkn+SA5r7uBfN84+0JzOMGEdHlLMfgyJEAwGnYxldzdIlkaSiGFjvUpqOIxcEBD+8HN+Caw==";
        };
        _e9irGarG = {
            "id" = "e9irGarG";
            "file" = "What42's Shader Base b1.9.0.zip";
            "hash" = "sha512-ralXxjeGoCP+ElBx3HovWTWbO2ibjyWk42GDNCOus0kwhmim/anvvQ9ZwfhUd/fVIirLoLt0A2B0NYbWnZBnVg==";
        };
        _NtQeoKMw = {
            "id" = "NtQeoKMw";
            "file" = "What42's Shader Base b1.9.1.zip";
            "hash" = "sha512-CE1dcKuTKHn6Ar0euY9o0ignWQvgOjLFWi5eDfKo+VhPTcsojAI+H+YmqefmnzBUVl2PgZ9zYv4cGtX1olq2dA==";
        };
        _mEIrPltU = {
            "id" = "mEIrPltU";
            "file" = "What42's Shader Base b1.9.2.zip";
            "hash" = "sha512-L6QjdxiLxfn3f53eUVUIfLLVPOoHvcXgc+2AlhYqpGX8UVI0oyYjf/v6PUyEFnKmqtKKuxETJ722E7mlS9eB2A==";
        };
        _q7sWdntq = {
            "id" = "q7sWdntq";
            "file" = "What42's Shader Base b1.9.3.zip";
            "hash" = "sha512-EDHZUXJFQ86iMnSJRAbzTK4LBMsRvkerJ8vsWAsOHW9f6OqOMCQk7jtuOvipSUHTh+GiwQE+RlMHqn98x0Dp+g==";
        };
        _1pdawJSj = {
            "id" = "1pdawJSj";
            "file" = "What42's Shader Base b1.9.4.zip";
            "hash" = "sha512-Kap66/uc//IXMaUVG9ED5jcb14q/U6+wkStNUjD189pKU8D4+B6V2tIZvAJQZqovUy2zIdB1VIeTbIlRed08AQ==";
        };
        _4JfwbTle = {
            "id" = "4JfwbTle";
            "file" = "What42's Shader Base b1.9.5.zip";
            "hash" = "sha512-63Z71SqqUSMamYRfHbtcDF0krSyDcqi4NSEZnDiEvGkMBxYa3NsJKeD83Ds0PbaqEVc/QfwFqgc+iRZ6QfvAMw==";
        };
        _M2CJ9ytD = {
            "id" = "M2CJ9ytD";
            "file" = "What42's Shader Base b1.9.6.zip";
            "hash" = "sha512-/xRr/D/bPbmtloaX7PGp6SJb8YIKgRrg6tWj6GycN+TCvrMPKN3G7U+7TnwcJh+g5UmK5IiwwQwQNiryMtG31A==";
        };
        _jUbcD6vx = {
            "id" = "jUbcD6vx";
            "file" = "What42's Shader Base b1.10.0.zip";
            "hash" = "sha512-hGGn6z7OhU/ZcsLBpHg26zqnBox1Lg2wvTdzpHvD3fBcGP6AstfGJZNzXfFvNrwUHh1LUBjQx97hsJxuIB+mPA==";
        };
        _rN5u7Tuk = {
            "id" = "rN5u7Tuk";
            "file" = "What42's Shader Base b1.10.1.zip";
            "hash" = "sha512-WV09Yxjd5NjEs7GVSVQ1O8RbThRKzx+A9XYWPGaFXNvueeHtmswDU8hPXUKU3yo7sljua7GNTotFjweefbBlrA==";
        };
        _9Ryxm5tP = {
            "id" = "9Ryxm5tP";
            "file" = "What42's Shader Base b1.11.0.zip";
            "hash" = "sha512-UfhZiksLo/zz04MUvkHUMgF2ItbJRVaQ38oPzCfswRiMTvKm6bUld0CTsiqb8IKPDPhY8kWha3jPPtgUk/HVPQ==";
        };
        _FNtGnvoH = {
            "id" = "FNtGnvoH";
            "file" = "What42's Shader Base b1.11.1.zip";
            "hash" = "sha512-GDO9N9mU7T60MB9tki2IWH0rIjdM+CfPvqZHSAb1eCdj+3kcCEnxCnNwCgk8HC7XwLiX1xeAzBqVUHSRi2TbbA==";
        };
        _uDGf72Wl = {
            "id" = "uDGf72Wl";
            "file" = "What42's Shader Base b1.11.2.zip";
            "hash" = "sha512-fjuMFKQQ1uBP7+JwuC2KlCoGUDzrQu847wZPTHVnrnijk+hD2uE3KhPlGnhp0364CKhbreZgqTWXIvH0LI+Rcw==";
        };
        _vZ8p5zlk = {
            "id" = "vZ8p5zlk";
            "file" = "What42's Shader Base b1.11.2a.zip";
            "hash" = "sha512-+QWkTlhg7XRAF5hFixoBsnIyHB268VxRV2M10WhUmRpzRzf0yEhY170WuFcbntT01Lm5rJX7pU/wLHEaYCo4KA==";
        };
        _bMQIYcyQ = {
            "id" = "bMQIYcyQ";
            "file" = "What42's Shader Base b1.11.3.zip";
            "hash" = "sha512-8gYUElv3QtAplNdlI30Wz1N5Oe0lzIy/r5/zNXNVOsToO/M/lghQmhAgZJaeW1qCJN4EFcG6gQ/qnhKgiL4H9g==";
        };
        _8ZhhlPNk = {
            "id" = "8ZhhlPNk";
            "file" = "What42's Shader Base b1.11.4.zip";
            "hash" = "sha512-Lv2on5W6iPorbDFCaNjBqRQUWXN4Ku7juVHpXGZVtsPabgpXOxd7TZX1+3HCNPWHDjmjwouac6ysnpELMB1rlA==";
        };
        _A0vUhI6W = {
            "id" = "A0vUhI6W";
            "file" = "What42's Shader Base b1.11.5.zip";
            "hash" = "sha512-M9YsNrV3GQtz9FQ7ZwCXXqxo8s2Qqh8iJqXu8U4hdeKZ6n9/RZeDgC4HLlCuTY3qiQ46Z6oZHnm2Tx3Glcxutg==";
        };
        _ep4QGxS2 = {
            "id" = "ep4QGxS2";
            "file" = "What42's Shader Base b1.12.0.zip";
            "hash" = "sha512-cGfnqviGEfGXt0bVRJxnRpjUI5nKub7e5/LWy6fqnjYE4Q/78klDzO61umJbBWPrWncjbZ4v5E60VmfbVY4rDA==";
        };
        _HP1reBZ6 = {
            "id" = "HP1reBZ6";
            "file" = "What42's Shader Base b1.13.0.zip";
            "hash" = "sha512-X+6mY6n7UWzSWdqggkYxV8wa0Cuw4tOR5pjja4VkyO1N8+j5m1FnTwhlI0Tv5otPlVMVwoBksQ5VK6qEQDqSxg==";
        };
        _l7BjXCe2 = {
            "id" = "l7BjXCe2";
            "file" = "What42's Shader Base b1.13.1.zip";
            "hash" = "sha512-vEp+e3o0pE5O7PZQLOgdEzppjaQ5x/w7BZBBszzGQ7icUV4O+2c4W1IIJiJZhH7CF/QGmjNvyUUoR13IVZdKDw==";
        };
        _nssQhYtw = {
            "id" = "nssQhYtw";
            "file" = "What42's Shader Base b1.13.2 (Optifine, cartoon style).zip";
            "hash" = "sha512-dUCqiPNci+85lOsMN9WJOMrTt0amorm9qosQ3imvlf2QdFwoY062DOzh3BHYzE7PqbbbY5D99f7M16M3pWIvzQ==";
        };
        _dktiSGI2 = {
            "id" = "dktiSGI2";
            "file" = "What42's Shader Base b1.13.2 (Optifine, fantasy style).zip";
            "hash" = "sha512-6yZX2SDccAuFjhQNKDyk/WuE7edXLfZI3m5fYDVUsS1vGk2Ga5P9tdYlPpAGfDpY7CtumBUOqZuIQrXBi22UYw==";
        };
        _eewZSmBd = {
            "id" = "eewZSmBd";
            "file" = "What42's Shader Base b1.13.2 (Optifine, realistic style).zip";
            "hash" = "sha512-dx5U3k2S68g3gthaBmAmrnTl+0HY1FMMxRdWtUBaXNFPXCNVXfzs3VEkGr3xchKCBqggL0UBt5H7r5Vb9UWnqw==";
        };
        _fLbzfrso = {
            "id" = "fLbzfrso";
            "file" = "What42's Shader Base b1.13.2 (Optifine, vanilla style).zip";
            "hash" = "sha512-wkcIErOw/8TlWtVsNnIaDvWwYBhob4WrK4ZLxaf4oaCf34A2RMp8lBFNhKThoPzUT+iJn1CDd3gBvwXyb2pJEA==";
        };
        _oTjm8Vwt = {
            "id" = "oTjm8Vwt";
            "file" = "What42's Shader Base b1.13.2.zip";
            "hash" = "sha512-n4sEOfHPtzgLUEUNZJW/nLK9V9X7B8VAxYHrsiOo732QicJk7qSDnifaeKWN2x7K899ARJZt/jUB3G1FNv9hQw==";
        };
        _PYKhAtJc = {
            "id" = "PYKhAtJc";
            "file" = "What42's Shader Base b1.13.3.zip";
            "hash" = "sha512-pYNrtNPaD9Nss6gXfTwQwLMs/SM61cvrnZH9EqZbKYf0q43xtSijLnpgLf/QDJYovi2xPFRbOC+7zbOlTutSBA==";
        };
        _cmWgW9lh = {
            "id" = "cmWgW9lh";
            "file" = "I Like Vanilla v1.0.0.zip";
            "hash" = "sha512-f6EQqvIn/ILelJ/W6JWrciJ/uT3Um77su5JffJNM7eXbe8Z96hcsDLZHZK3DR9Mz0g2ABzk9CD6sjmNQ9gf7Mw==";
        };
        _UJMpC5Op = {
            "id" = "UJMpC5Op";
            "file" = "I Like Vanilla v1.0.1.zip";
            "hash" = "sha512-wjW1Z2KiXnKrd+DQKjnW+dXlIUe1Zxi4Qt9fPhnb96o7y2EnW/v4NAbCun0fKMty3yt+6Mp9LMk+pqbEMz1Bkg==";
        };
        _emZWbmCS = {
            "id" = "emZWbmCS";
            "file" = "I Like Vanilla v1.0.2.zip";
            "hash" = "sha512-DFaI9pLepNP229VY9vcsVr08bk+ApjhD+IqydFnDDeTP4HHk04dOqBQ6goa9Hf6gvaSj/t/y7SMcf3ZnaySSMg==";
        };
        _WgBdnrsK = {
            "id" = "WgBdnrsK";
            "file" = "I Like Vanilla v1.0.3.zip";
            "hash" = "sha512-NtLUVsh3VVsnaorlasAwjvfcMZRBup+36QS+CJ0YQFH1azcouCXPYfZCLGWF1EgQSCCXR/F+pi/UGj5KhC20iA==";
        };
        _k7TaDxc6 = {
            "id" = "k7TaDxc6";
            "file" = "I Like Vanilla v1.0.4 (Optifine, realistic style).zip";
            "hash" = "sha512-WTtJLWxN52GDn3jxA9UGVojwSum9TX47S08p+cc3uUXAfqEbMZyUblW0XLVFX3rzO8/sg9NHitdAQWfSoqGNGA==";
        };
        _cFyTCDv1 = {
            "id" = "cFyTCDv1";
            "file" = "I Like Vanilla v1.0.4 (Optifine, fantasy style).zip";
            "hash" = "sha512-1zB6E5BGwEOcbivCA2H/9VhUunHimgJgEzzprrAKJ+kucs1i/5MRc0Pa5gs5MAi3uc6FDnsQIdOPpFSNUnRxeQ==";
        };
        _gTotYajq = {
            "id" = "gTotYajq";
            "file" = "I Like Vanilla v1.0.4 (Optifine, vanilla style).zip";
            "hash" = "sha512-w5jPUXce3hO/r9EuP68JU4HQwJA79MXpIL+E0bdhc4qGYzF4H310P5gTL+X4MYLJBiaeXmO8DlK4aiS/IVz24w==";
        };
        _fiDWg1wr = {
            "id" = "fiDWg1wr";
            "file" = "I Like Vanilla v1.0.4.zip";
            "hash" = "sha512-nH9bR/A0Vw/sye/6ASohjeBVm3SFvSQS5MoVPjigJzFRwabIvglMkVhpCqJairbpC8Couo0G0/KsMj4MUr+ENQ==";
        };
        _lngyvlwT = {
            "id" = "lngyvlwT";
            "file" = "I Like Vanilla v1.0.5 (Optifine, realistic style).zip";
            "hash" = "sha512-Er0DIisFto3eyVf9I+uSNq0gCd1sE3TC6YnIbbA47m661KVPW5i9Yz84VFWh5HBK/GhsAKOi2MOK4F4cxbnL0w==";
        };
        _eOBVCwU9 = {
            "id" = "eOBVCwU9";
            "file" = "I Like Vanilla v1.0.5 (Optifine, fantasy style).zip";
            "hash" = "sha512-sG+QzlLcaQ44T1OcPFg6Fj70xjK1a9cW0NVvNa23ys+CYvQWVszp+Bw3B5Ff/d1Rl328KYrVnrk3j+9H04M9iA==";
        };
        _8xPth3lN = {
            "id" = "8xPth3lN";
            "file" = "I Like Vanilla v1.0.5 (Optifine, vanilla style).zip";
            "hash" = "sha512-KoT9UWfzGeR9lCoZvFxbiOC9XlXQOlSqUZbCWVCtqMQB4nIsJVTYsMN6XgM3T9e/pCc8X2RUCHfKdsHTZe6ukw==";
        };
        _ke567UOO = {
            "id" = "ke567UOO";
            "file" = "I Like Vanilla v1.0.5.zip";
            "hash" = "sha512-zRjvHkugD6zV319H73/YL8psa/8BLXXcBL1CF9N7eM69nXvoAfivT4lkmj66Ze1eTKpcPXuUqyTB+7WFbqURpQ==";
        };
        _P6TMfrsi = {
            "id" = "P6TMfrsi";
            "file" = "I Like Vanilla v1.0.6 (Optifine, realistic style).zip";
            "hash" = "sha512-TH/VIArHqOlIHOrm/X0AestmMNya7c3iuDbwkvChftFibnWwjaoG2t7fglWlnpKqysEKLXHXYika/1YFT4PT9w==";
        };
        _1FMfP81B = {
            "id" = "1FMfP81B";
            "file" = "I Like Vanilla v1.0.6 (Optifine, fantasy style).zip";
            "hash" = "sha512-on6EeIM5gKObcFx5yQYCeoASo9oVHRf/HU5Lxo9Vin1MzQtRpDscMgvHtQmiM4lcqqvNRV2nnvqJTu12O7SIsQ==";
        };
        _yeAkJAl5 = {
            "id" = "yeAkJAl5";
            "file" = "I Like Vanilla v1.0.6 (Optifine, vanilla style).zip";
            "hash" = "sha512-K0ow4bTjU2fOSQ2U59d/zssEGvEt+tDvoXVW5og79h6EL5GXTyOg63GUXmw8dirY6hobeMVpCW6hwXrvkmgDMg==";
        };
        _dQHfu5QO = {
            "id" = "dQHfu5QO";
            "file" = "I Like Vanilla v1.0.6.zip";
            "hash" = "sha512-fEw57iQK192W+b25cc1O0ORzkjjebxbO82ZRu74uz2S/3Ze5OJF7sM3MzrGoZXL9as5xS68T9IS7K8Od+t1c4A==";
        };
        _JQ5aJyLq = {
            "id" = "JQ5aJyLq";
            "file" = "I Like Vanilla v1.0.7 (Optifine, realistic style).zip";
            "hash" = "sha512-04SJb3cLqBo9VLayoKNghgNuOtKlY0qtBsGP0fIUurQuJaNyV24hRhYbiWU5dAd66Yj1pLIkO3NjZb3mQt3qcQ==";
        };
        _c941tFX0 = {
            "id" = "c941tFX0";
            "file" = "I Like Vanilla v1.0.7 (Optifine, fantasy style).zip";
            "hash" = "sha512-t+vQdeKZ2JOQgZBVpFeOqk8DB0Ozc1OaZaU6p0KZvmENu1fCub2i7D4pWHXxtK55I9lKW7ZEb/sbh3CkDwh5Lg==";
        };
        _5WQbiac2 = {
            "id" = "5WQbiac2";
            "file" = "I Like Vanilla v1.0.7 (Optifine, vanilla style).zip";
            "hash" = "sha512-FPX9X6+hDjt/Kc3JN0KSSJgo237ksYxnTvXU4G+Xy0k64aud0f0xEZfBMT8py2IMaJq6WS1A/asiI8bJnk8ckw==";
        };
        _cPEYIz0L = {
            "id" = "cPEYIz0L";
            "file" = "I Like Vanilla v1.0.7.zip";
            "hash" = "sha512-o6VVw0ycSkKdtdIXeLTzPBnSWFgaD+cTD9nIhynSYiErh+QoAsT8cL1qIDFpH6E227c/bPH+2vl3/+5ynK20Uw==";
        };
        _m9fZz9a3 = {
            "id" = "m9fZz9a3";
            "file" = "I Like Vanilla v1.0.8 (Optifine, realistic style).zip";
            "hash" = "sha512-z2qHefD+rEWvMeNFQ06bvmoCtdBan93nG/q/e56ZRyfm7xQW8JNvB3n4WLHqpFmYP6OCD/wBFVqxl9jQ7+/5xg==";
        };
        _y0vMQ0Ye = {
            "id" = "y0vMQ0Ye";
            "file" = "I Like Vanilla v1.0.8 (Optifine, fantasy style).zip";
            "hash" = "sha512-kSw6oByWDsFcg7K3HoEfSrXD8xtCqU7JixKht/tkAUBXugLMbRTvRFGQnM8Dz8BaqwTXnH5PdENDrE0RZiQSqw==";
        };
        _W3W5U718 = {
            "id" = "W3W5U718";
            "file" = "I Like Vanilla v1.0.8 (Optifine, vanilla style).zip";
            "hash" = "sha512-DpaIbRv8VQ8HDzuXCvOO4q1E0IT/0kycyTtZ8xEq6qG6d2YlATseKLySyvUdz522oBMXROAdglNWGusbw2dEpw==";
        };
        _z0qQeJe0 = {
            "id" = "z0qQeJe0";
            "file" = "I Like Vanilla v1.0.8.zip";
            "hash" = "sha512-B4CI0wcjfBBUnZo9qa2XiFw8KwHKQczyMHX+LC10/pZP6J7aN+qadMw8Jh+69dVSdYZMZjp8WINL8sNm/oSGzA==";
        };
        _NNS1AUT8 = {
            "id" = "NNS1AUT8";
            "file" = "I Like Vanilla v1.0.9 (Optifine, realistic style).zip";
            "hash" = "sha512-S1dWSSBnkfIltDO55P6Z8eJn4bB7M1pwHZElB4uhqJGmQPVvUXVVbuY+KaneYxDkoQe97WG8JETyCa5dohg7kA==";
        };
        _cyXkJPLi = {
            "id" = "cyXkJPLi";
            "file" = "I Like Vanilla v1.0.9 (Optifine, fantasy style).zip";
            "hash" = "sha512-TJF/1Pp9m6Jp072rcMzyEf0ZeTasaUwjjvAbFbmOnGz/BiqUWPpxFYKDfRa9zYhuZGvEnoTj5HLooj4M+xqKKQ==";
        };
        _vBBs7EJ0 = {
            "id" = "vBBs7EJ0";
            "file" = "I Like Vanilla v1.0.9 (Optifine, vanilla style).zip";
            "hash" = "sha512-2H/TdtaGH+CJKZhEvMFbg5bJF+M2fiSo9ORl+qJB1n/1fOk7qAYto0u31QqbXlmz4RXXyggNs0sdibk7Cci3Hg==";
        };
        _IQsWzbsO = {
            "id" = "IQsWzbsO";
            "file" = "I Like Vanilla v1.0.9.zip";
            "hash" = "sha512-PY3Aq36DxqmpYANDC6W2VeXmXQu/odh9j3bGOtWbvDt7u5MdnfgrWLWzZ4QBfZu9zCXDR32EDK/wQFKevUYuLA==";
        };
        _HiY8QNDh = {
            "id" = "HiY8QNDh";
            "file" = "I Like Vanilla v1.1.0 (Optifine, realistic style).zip";
            "hash" = "sha512-E/ZOM0Jk3Wyv7uy1a1SYjuOjZ4hglmrq6za5zInLf5d9SnpC0xpcGwhohqbKE558uMu7q80T0fitrgH91ONCmQ==";
        };
        _RkxCrydt = {
            "id" = "RkxCrydt";
            "file" = "I Like Vanilla v1.1.0 (Optifine, fantasy style).zip";
            "hash" = "sha512-lYUTeU1ZNqUik66pg8RJ8ZQ0IaX9DufKs0A3v7YV/CzxU2WcABh0IfaVKKBlFiU+j+4i3Gou8g/+uIkYlT4HKQ==";
        };
        _ZSFFnt60 = {
            "id" = "ZSFFnt60";
            "file" = "I Like Vanilla v1.1.0 (Optifine, vanilla style).zip";
            "hash" = "sha512-xE8PxmULzQU5KlcI3bV82Ax5aFbLo8V1etodauNxD9ayDgTBvo9HUMQ+NuBrWinR63/KuZBGIGc3jecT02iYRA==";
        };
        _EjGwRncs = {
            "id" = "EjGwRncs";
            "file" = "I Like Vanilla v1.1.0.zip";
            "hash" = "sha512-woK56KwmRfDk0X15CysxcE1uAgOQS/IPOboGqVfedSXLlyRbbeMhQShkj5Q0ASmyJj8wVl6ljq9Gbrq5AvwL0w==";
        };
        _YZjE5DUh = {
            "id" = "YZjE5DUh";
            "file" = "I Like Vanilla v1.1.1 (Optifine, realistic style).zip";
            "hash" = "sha512-sYKTVO2NzsV7bl+t4kArU8xuAM8FQ0y8Cx2a97f98sAydDu+2DwOesQLsWBNqdzCWnSWweFLiB8wRgVaMYjSow==";
        };
        _30HKxGjL = {
            "id" = "30HKxGjL";
            "file" = "I Like Vanilla v1.1.1 (Optifine, fantasy style).zip";
            "hash" = "sha512-QZnn1DwYBdxJtqKgXsGVWobbU2gbNdjgZ7/EMEo7aKYJe7MUFg0bf0Pk7IdLREBkWV/vagpRFrcNdX8dePUPhA==";
        };
        _fssUw2tn = {
            "id" = "fssUw2tn";
            "file" = "I Like Vanilla v1.1.1 (Optifine, vanilla style).zip";
            "hash" = "sha512-M/rqom8O0wmKdPkgZiUMV+4MKMVCsYgPlBZTbRD26qthxYvbCYHaWr1y3WADZ9ZsYFaAOr2t6aNHOL/p5eO9Mw==";
        };
        _X22wvxOu = {
            "id" = "X22wvxOu";
            "file" = "I Like Vanilla v1.1.1.zip";
            "hash" = "sha512-Qx5VqlAuHU0caO/aNLMlCo/T/+XZRTHJN1bvnr0mfAb/pGwxA2Q9WpVX5U1Zy1VA2ughcL6Va+wfuoNekup9TA==";
        };
        _Rd86fASj = {
            "id" = "Rd86fASj";
            "file" = "I Like Vanilla v1.1.2 (Optifine, realistic style).zip";
            "hash" = "sha512-Wb3krH7tq1o+9LPaao3jmyK6ahb+oVZv+HPJNFh4DQ3YYe1e14F05YfWiB2fXIwHw4Z6/qScbA2FZGXeaRmMZw==";
        };
        _1JSvxVbD = {
            "id" = "1JSvxVbD";
            "file" = "I Like Vanilla v1.1.2 (Optifine, fantasy style).zip";
            "hash" = "sha512-t59hq8DPk3wMjPd8NZGpoos+JDBEXBvRJfWrmxRMyzvCKb7aT6CE7mUuleEyDnkhDOYCNu30tDFXzOE3DM/KkQ==";
        };
        _oA1386lw = {
            "id" = "oA1386lw";
            "file" = "I Like Vanilla v1.1.2 (Optifine, vanilla style).zip";
            "hash" = "sha512-P7tkkq/8og3HFkX4Q9i9QAStclF2KuHNzftRhLiKm3Fku6Uy1Qz5GeFAtBgARoHFMojH/wrKoJ3lIsbEli3hig==";
        };
        _VcxJsEjH = {
            "id" = "VcxJsEjH";
            "file" = "I Like Vanilla v1.1.2.zip";
            "hash" = "sha512-ITBiLg+KX8P9uFTipV+suGDskvQfXQGqUyjNXIG6wpeQUOAgi5NYlv683wAhYa0WStFBm7WBtdmKiDqlIR7AQw==";
        };
        _IuAcwFKP = {
            "id" = "IuAcwFKP";
            "file" = "I Like Vanilla v1.0.3 (Optifine, Realistic Style).zip";
            "hash" = "sha512-0JWVGrBW6F0xZ9Vk3QoVyFNRRXMWcQ9OOme0eQ8/CrE57Bh6duRWQjyD5ELkvkMD/elkuLPPaIr8DE128DD3Bg==";
        };
        _VcDNFVWd = {
            "id" = "VcDNFVWd";
            "file" = "I Like Vanilla v1.0.3 (Optifine, Fantasy Style).zip";
            "hash" = "sha512-3X3J4mzyflDoNmFzL0LN5uFkbtn4lJMY2/cDnIY5ZsNeW0TmFXpvoax7L+7seVoT77O5X/UuzYF2KbMsKpXC+Q==";
        };
        _lQ2Bbhqp = {
            "id" = "lQ2Bbhqp";
            "file" = "I Like Vanilla v1.0.3 (Optifine, Vanilla Style).zip";
            "hash" = "sha512-fcBP42bc1UyouquE+djElBXVMxirv/guMPjWreKNdeOO4dB3Q9AhA8FjwnQ4vOhFPFncoofKTT+PYWExRjY9hw==";
        };
        _BEpEUx2q = {
            "id" = "BEpEUx2q";
            "file" = "I Like Vanilla v1.0.3.zip";
            "hash" = "sha512-1XLpqGXrSXJU9D4BG3d+onxabcM8gbhCKYYir86qFs9IjTkzF4oiEyQDqatLgr++QspkXOjm6MxDYtKccsRUrg==";
        };
        _xXDMETUN = {
            "id" = "xXDMETUN";
            "file" = "I Like Vanilla v1.2.0 (Optifine, Realistic Style).zip";
            "hash" = "sha512-BXZygPAfdqLxzvwMPPe7RDqciTuqAJ6/WPjjjODgstUNqtQmUgmaG3jGsb7sJvlDFCrEZvwlMMf/8+hxlGp5Hg==";
        };
        _RTcyvTPP = {
            "id" = "RTcyvTPP";
            "file" = "I Like Vanilla v1.2.0 (Optifine, Fantasy Style).zip";
            "hash" = "sha512-fF4MiSacQH7QC35a3olTmpABgbJlg6NfcBjFqUehqekcI/PX37OGdpLvidXRszxqYiuO6k+PBVXFdoD340KmNQ==";
        };
        _hL92AWwr = {
            "id" = "hL92AWwr";
            "file" = "I Like Vanilla v1.2.0 (Optifine, Vanilla Style).zip";
            "hash" = "sha512-ewoPI0nqYY5epLnEH0+NmiO0PtLvST9jd8FKroRe0QY0z+IVSe9eMo8z3pyWvBykuZ6iLlZ7vwT4HQxPkHtJWA==";
        };
        _roPYxIg4 = {
            "id" = "roPYxIg4";
            "file" = "I Like Vanilla v1.2.0.zip";
            "hash" = "sha512-dMINVX8u/EKsTdAfUhcovKZFzKvLHrC7wwJzSjmz+bXnTRvffEOFxQj2J2T+SomZxUi2Jr8mzl4IHUBYZAD68Q==";
        };
        _uIjcrFdG = {
            "id" = "uIjcrFdG";
            "file" = "I Like Vanilla v1.2.0b.zip";
            "hash" = "sha512-wiLu56syM13kykyo32ymWY0bgRn+QFXOqCWcdVKHl+FA5f3KAtT6jPDxj0Z2B0rWDntBLjS/lkS4pyR0wb5q5w==";
        };
        _TzipFmNW = {
            "id" = "TzipFmNW";
            "file" = "I Like Vanilla v1.2.0c.zip";
            "hash" = "sha512-u/18aqWkr0cWn8NAy1RMLpUddjnUTZDTckPcim10GmF1oD6UWUMja+c50HeUCgW/IS/F6eBfmrOzVMg837uRVg==";
        };
        _Da0n63GS = {
            "id" = "Da0n63GS";
            "file" = "I Like Vanilla v1.2.1 (Optifine, Realistic Style).zip";
            "hash" = "sha512-QYZUbyAewPtykHdYYgoy+1Vq+CnxvwoTqYLBr8k8RcSomngp1JWXQH/jMS6B774uINLB9cssHc4zh0A1siIfnw==";
        };
        _XjFfYdvx = {
            "id" = "XjFfYdvx";
            "file" = "I Like Vanilla v1.2.1 (Optifine, Fantasy Style).zip";
            "hash" = "sha512-XL5crnn8xDxhtc67MryKEHdw8H7BRLDc0HQCeKnwBNYXoQWhSdc1GcKAmu4A/1dFsfHIOwEaBmR9/3y8/9XKAg==";
        };
        _Ydv333ix = {
            "id" = "Ydv333ix";
            "file" = "I Like Vanilla v1.2.1 (Optifine, Vanilla Style).zip";
            "hash" = "sha512-l0ufZgpX9oIg6wtFBERbmMc+R8PLO3b8R26CcIqANJ/X0X/NO/pKxvxMcVczhCmWqw8X+C1UdHAQ9zcEvaPOjw==";
        };
        _zPnemhYG = {
            "id" = "zPnemhYG";
            "file" = "I Like Vanilla v1.2.1.zip";
            "hash" = "sha512-zcjqBRFdJc8r266bpVZ3tS1Ke972S8woi2Mp1H/GUa83DsIQ4T9OHvtlWEBxjKSo18URcDzCH317jGlXnSP8Cw==";
        };
        _tIjG4abG = {
            "id" = "tIjG4abG";
            "file" = "I Like Vanilla v1.2.2 (Optifine, Realistic Style).zip";
            "hash" = "sha512-1md6qSqpW3OTJYtelm2fYq91jFEJoO71XM/zGDZcyou3UNAqWhxhplL2Tk8xbnGRClQfSDemTj61Ky9HTTNQ1w==";
        };
        _ed1Iw5wm = {
            "id" = "ed1Iw5wm";
            "file" = "I Like Vanilla v1.2.2 (Optifine, Fantasy Style).zip";
            "hash" = "sha512-zfSkA9LOsBIgdX0PV7LHbBQCNUoykH6Jhur9i+HZ4kc1YyRlM/nNk7GdjoSvc1WnxtcqL9iQUMKOyLPO2ck7sg==";
        };
        _MPJRzvG5 = {
            "id" = "MPJRzvG5";
            "file" = "I Like Vanilla v1.2.2.zip";
            "hash" = "sha512-7YOtqWXtOqImyo3jhgn3jq47NwF1xxNGL188KX0mNJN0Gw0fCEnrnTFaX6XWD0xA0Ws0v14pHbDeU50b9HXJyw==";
        };
        _INE5jdyi = {
            "id" = "INE5jdyi";
            "file" = "I Like Vanilla v1.3.0 (Optifine, Realistic Style).zip";
            "hash" = "sha512-EoRjZIqht+hb1zk8tufN/pI8l+E5WvpATVpHgPcCIXAJjlzlE9q4Faiy7KTbDP5ED2edApL7VeBLzUnN9ucyGQ==";
        };
        _FKkm9Bz9 = {
            "id" = "FKkm9Bz9";
            "file" = "I Like Vanilla v1.3.0 (Optifine, Fantasy Style).zip";
            "hash" = "sha512-WGHPwooy0+og8/KMCfO4WbLgBdBR7KpnVrG8+OFrCg0zTo8ldfm1axfyOY5WY+7haJZAUEPfGJ2eFHcXWs3eAw==";
        };
        _Tw7g1Of4 = {
            "id" = "Tw7g1Of4";
            "file" = "I Like Vanilla v1.3.0 (Optifine, Vanilla Style).zip";
            "hash" = "sha512-qR7kR7QTD2ek2p6yOr3NWViogndy8aWTCO8uIZpcHLDNuGfSB6C+swE21BeH/ttafABwF/62Un0SZMM4YMcQQQ==";
        };
        _MD8eXTHH = {
            "id" = "MD8eXTHH";
            "file" = "I Like Vanilla v1.3.0.zip";
            "hash" = "sha512-892Kq7AlX5cV+bSdiM2a3UEaUXfNVfivq4jkJsXp/9bSh3ThSl1p8YavhgE4wbcOExq/+Ag/SZUgdrZctCT5sA==";
        };
        _IV9G6ldX = {
            "id" = "IV9G6ldX";
            "file" = "I Like Vanilla v1.3.1 (Optifine, Realistic Style).zip";
            "hash" = "sha512-Bg2OdAZtckDLSXA5eed3eUVln5COzzMFAp7mfHNxJ5rAdxX2PAiqnEVzFoGg/Ja60AOtXNxoGo65nDSc79A5gQ==";
        };
        _I58CfTbH = {
            "id" = "I58CfTbH";
            "file" = "I Like Vanilla v1.3.1 (Optifine, Fantasy Style).zip";
            "hash" = "sha512-7EdHHCYfqWaDmBqYeHDf7A6OPhPG8CSXlzDnpVq1X/caF7Rvue5DAaRTmPU1nIl4dBPjm/tJ86N9yp8A8XgRRg==";
        };
        _Z58WZazC = {
            "id" = "Z58WZazC";
            "file" = "I Like Vanilla v1.3.1 (Optifine, Vanilla Style).zip";
            "hash" = "sha512-feEr9ZBJPVR05eWD+AbrWjUqr7k1YpkLmMs7BFaa2HT7tqhMq4QJIZTL7noMPHCcIq8b64b3lms+Aayg4bTFwQ==";
        };
        _7gUdgdke = {
            "id" = "7gUdgdke";
            "file" = "I Like Vanilla v1.3.1.zip";
            "hash" = "sha512-i756YKogUuownM8rn9zZTfhdqv7WbjAY0vIAWKItAkeZGG83HLamNimWhVmjS75Xrw4ZDe/OV7AxiON0epEXkw==";
        };
        _lzVSBxc5 = {
            "id" = "lzVSBxc5";
            "file" = "I Like Vanilla v1.3.2 (Optifine, Realistic Style).zip";
            "hash" = "sha512-yvQBLkoWjs7PjniN6mBYhOwfRAdXsukkAhhsTAeIeCDoGU+BbWuNkxCbEvbgTKQOUe78CLM4MBXgypIw4lGU6w==";
        };
        _k9zGlYIk = {
            "id" = "k9zGlYIk";
            "file" = "I Like Vanilla v1.3.2 (Optifine, Fantasy Style).zip";
            "hash" = "sha512-c/WAcgjKOdQ1JLHruStoHbfWafsZYjMYYfp/8dIqcU1mxhbQEmYmfyGXoW2A1y5TIpXYd5jYhd+wrdLjB1487g==";
        };
        _1EojhWOA = {
            "id" = "1EojhWOA";
            "file" = "I Like Vanilla v1.3.2 (Optifine, Vanilla Style).zip";
            "hash" = "sha512-VQsm0x2LemYZgUaaIdaK0F3sNnzVRkHVw4RLrCVwak81ZPbNFDnqt19IO49XJ77lAvWb5Ii+h25sBMCCdvd8Eg==";
        };
        _dagbORN9 = {
            "id" = "dagbORN9";
            "file" = "I Like Vanilla v1.3.2.zip";
            "hash" = "sha512-qs58DSFKb2lmprMNlGtIUSxauLz6qcniLPENBOLMZXLaSCDCJWJ0pED5pb/vWvUHx+JOYIXvrjUAI/g436bAWg==";
        };
        _atmUWsgI = {
            "id" = "atmUWsgI";
            "file" = "I Like Vanilla v1.3.3 (Optifine, Realistic Style).zip";
            "hash" = "sha512-LDOQkahLhz+q4tkpeNi6i0XnipTcA6nvLQtFcZ9E4NYegF5AfPmRFr2JtkL3k/7kXdXoSxE9ySVmvFfWGiKMOQ==";
        };
        _KlwKVQbm = {
            "id" = "KlwKVQbm";
            "file" = "I Like Vanilla v1.3.3 (Optifine, Fantasy Style).zip";
            "hash" = "sha512-xojPs/M1XQbhiFkcjQQDS0tVhYEneVmlM3GhZKdl9OFjuSInjtkTkiZ1gjTTkjNrssJRWaTCpOVSSljKnAjXRA==";
        };
        _kACHSSbE = {
            "id" = "kACHSSbE";
            "file" = "I Like Vanilla v1.3.3 (Optifine, Vanilla Style).zip";
            "hash" = "sha512-zOz9nDqulw5LKU+FAxb0MfZ5NPfo4cOqe55tiUProoRtgTIDW0EwVIVgF3e4khZDmRDZEBr2lmy/iJH4eshvgw==";
        };
        _M0NgcO0L = {
            "id" = "M0NgcO0L";
            "file" = "I Like Vanilla v1.3.3.zip";
            "hash" = "sha512-3gpKwC7qQ9yt6kluis4vg6oyXhcwxBkZOlGZdrEV+piylfjQd/8lURwgkyeGIUudy25vuVgH17HTO/SnasvYYg==";
        };
        _uLwCWQYU = {
            "id" = "uLwCWQYU";
            "file" = "I Like Vanilla v1.3.3b.zip";
            "hash" = "sha512-X2vebu1yYi4ZxpdFKR4ghkXeG0ccYbeIxYZVRDl+BS7djzs+X3YsNRRss9sHD2X8Sa09YHPK6Jl+REfkHNYOqg==";
        };
        _HDCBDr5e = {
            "id" = "HDCBDr5e";
            "file" = "I Like Vanilla v1.3.4 (Optifine, Realistic Style).zip";
            "hash" = "sha512-RQKl9RXTqT4BcXavSfRFDHSl8p8j1IYmSAMAuk2sXs65VdwpVi96MbPhdqqFzW7FYAcmahjzslW8aj37649Gig==";
        };
        _h75T25Ou = {
            "id" = "h75T25Ou";
            "file" = "I Like Vanilla v1.3.4 (Optifine, Fantasy Style).zip";
            "hash" = "sha512-PipRwIMaAzBbiZuVtc+37jj2GFBasX0oaGe44tz9CFX25InTwc5/n23fklGCZF3o3EJNvvDNjEUfWqNm8son5Q==";
        };
        _6lc6CkBJ = {
            "id" = "6lc6CkBJ";
            "file" = "I Like Vanilla v1.3.4 (Optifine, Vanilla Style).zip";
            "hash" = "sha512-7an5A6gUHCW3YRlJZ0zaYU0KzGDjHq5oA7TrkGK3f0TcaRdioCGToSnESV7gQgJhYXh4OV5uGYxjs1a7VX+yVQ==";
        };
        _eJ1NTG1A = {
            "id" = "eJ1NTG1A";
            "file" = "I Like Vanilla v1.3.4.zip";
            "hash" = "sha512-/3OxfF9Iw8qkC7aWBDfO13mg0pG8XmxIZ+9MOkTBjanB8j5WCUaPZExKUnyk10/2WIoHQ/ij0uXMqRqlX5zzkw==";
        };
        _EIkZTonC = {
            "id" = "EIkZTonC";
            "file" = "I Like Vanilla v1.3.4b.zip";
            "hash" = "sha512-A8deypTptwGyvWNWQwP9dAq9i/dgyEPHlbaclvdLj0swaMgDUt5k66VN0G1wG2lLrNbYMWGiKWeOkUVIp1pTZg==";
        };
        _zaaopkjZ = {
            "id" = "zaaopkjZ";
            "file" = "I Like Vanilla v1.3.5 (Optifine, Realistic Style).zip";
            "hash" = "sha512-z0qN7MA1XMO4Byi/ygTubnxUWWfvgDg4ycpVQtYabMKIHvJIp61s6owjrEAhB5nEWPoFoyq7svWePachrUxqdg==";
        };
        _oA9yj1Aj = {
            "id" = "oA9yj1Aj";
            "file" = "I Like Vanilla v1.3.5 (Optifine, Fantasy Style).zip";
            "hash" = "sha512-WylLcaQOt0i1DQtMuWOozoeB9rivdYoo7eOZxqeSxwBphXKiqJiLWCJurONAQwjsQhWeVeM0D9J4t+5nSwM+hw==";
        };
        _IYmBWD7E = {
            "id" = "IYmBWD7E";
            "file" = "I Like Vanilla v1.3.5 (Optifine, Vanilla Style).zip";
            "hash" = "sha512-jQaF0bNM/vSnSBbxmggwKfjVeXzbBuUBQNXGW4iRX7StS5+hnHMj1Nkt5qa2wgqhRErACogNcCsBYDx0h4nxkQ==";
        };
        _5XZ87HwT = {
            "id" = "5XZ87HwT";
            "file" = "I Like Vanilla v1.3.5.zip";
            "hash" = "sha512-M/OAN12vtGImBCE9KhoRPNoMTkBF0VnSfNxj00AeN2fQ0q6zDioLqE+tszTQlSXuisBwQwAQTviVmr72OF0mQQ==";
        };
        _UM6qY58R = {
            "id" = "UM6qY58R";
            "file" = "I Like Vanilla v1.3.6 (Optifine, Realistic Style).zip";
            "hash" = "sha512-ZKusi36H8TAUQe4KGeUvGY0Z+A+v/3hDMVtJRewgpiJf8BaaZ3s03trbB0hb31WEO9cvsp1BwPYwZA5FCEJgeQ==";
        };
        _RUwz9eEL = {
            "id" = "RUwz9eEL";
            "file" = "I Like Vanilla v1.3.6 (Optifine, Fantasy Style).zip";
            "hash" = "sha512-r0+NOoENnLTt9C7OjObKlXgj6ZPTJ/UgmloZ+QK3jktCRRXl5tXI9iDPC66ZOeR3OPk5taecD19SbK4S47PZmg==";
        };
        _LN6uuNpL = {
            "id" = "LN6uuNpL";
            "file" = "I Like Vanilla v1.3.6 (Optifine, Vanilla Style).zip";
            "hash" = "sha512-YCrfpeRKIrum84+F6MLx7srygfhi6qSChPGP/rYmVUssQIC91iGgO+pWrf7LS2oxvxovROrOv2jC9g794MFyWg==";
        };
        _QQzVzQSI = {
            "id" = "QQzVzQSI";
            "file" = "I Like Vanilla v1.3.6.zip";
            "hash" = "sha512-0dqNdSZeTkKboZLU2ntJtw5KgwCj29HHUOvV0G4A/yp9pUwu2QCPHdAwHvu+U8UjpBfWDjus1rHZeIR/4ueuGQ==";
        };
        _nV1tAcTT = {
            "id" = "nV1tAcTT";
            "file" = "I Like Vanilla v1.3.6b.zip";
            "hash" = "sha512-s+KU2V9IkuTBneJDipZ+cOHAoJ2i/G0tcUCifxqNXxF1vo7l7X+97HENYlkd6t+E1D9OMZfm2GIToJX4wvIOnw==";
        };
        _8EVFWGhc = {
            "id" = "8EVFWGhc";
            "file" = "I Like Vanilla v1.3.7 (Optifine, Realistic Style).zip";
            "hash" = "sha512-2xkwO30ND4O/HXUxXzaR1Vu/B6TnXTii2Qn5t1Prpb3pgrIBOtr16lQwthn8mqKAmi4T4T3Rggwo4L/27voUpw==";
        };
        _bY1cqO4Q = {
            "id" = "bY1cqO4Q";
            "file" = "I Like Vanilla v1.3.7 (Optifine, Fantasy Style).zip";
            "hash" = "sha512-b6WCbVF1W4s5SHcluWg32pknIsCXFykhitM5FyxIAe25jFsnu1S/O8G+xAKk0vM/pcPgSeQ/sad6rek3EXVMzg==";
        };
        _d1DTgDJ9 = {
            "id" = "d1DTgDJ9";
            "file" = "I Like Vanilla v1.3.7 (Optifine, Vanilla Style).zip";
            "hash" = "sha512-eUID9HZ+lvtkyx9LF2YcOePDEJtm1KHB9Hw7R9U9nCoZPP0FlwKZnYwNq1pfcFTssvgA/hB0bAZX2aEJauv3VQ==";
        };
        _FJ2HWpul = {
            "id" = "FJ2HWpul";
            "file" = "I Like Vanilla v1.3.7.zip";
            "hash" = "sha512-eIaTF6oETwDZyaTTlj7GOwV2RpW3FC9MAGDIWv81m98v//G1m9H/t5R/4c8q4oblrcMmYkxVr4eakyOQRLjAnQ==";
        };
        _hTsN7d1l = {
            "id" = "hTsN7d1l";
            "file" = "I Like Vanilla v1.3.7b.zip";
            "hash" = "sha512-7/c75Ewk7aTmozrLVgIiJBDz1NN3iihqDW2SWKLb1SDvgHFqU/wXgCfJo5TgXA+YtzLF3i6ATIdvGINnI5o+gA==";
        };
        _3WHJvf5k = {
            "id" = "3WHJvf5k";
            "file" = "I Like Vanilla v1.4.0 (Optifine, Realistic Style).zip";
            "hash" = "sha512-CsqpmcxMfqZDLnxKuvHTTF48pNMdf0+s32O1rWnSFUo4qbjHwYplgn1JFTUDqefqccW3DoOD6vjeEaTsXNhzpQ==";
        };
        _hHa78Bpf = {
            "id" = "hHa78Bpf";
            "file" = "I Like Vanilla v1.4.0 (Optifine, Fantasy Style).zip";
            "hash" = "sha512-EJmHOkGVSdtLwO99oIljWg37T2zdehegSmwO/Kc0Nv85f7Jl/IkoWY+AhOD3PdgGjBER1v+Tr1K+uC3EE0tC1g==";
        };
        _2qLdoBnW = {
            "id" = "2qLdoBnW";
            "file" = "I Like Vanilla v1.4.0 (Optifine, Vanilla Style).zip";
            "hash" = "sha512-4tyJx7953EbOwWTWbJwmNdFEwFpcgf305jVHwpIySPexB8ULzzojkGdLPCDNH3ErAQYcRXnYXNwtnkSlKzaItg==";
        };
        _uKknrxkY = {
            "id" = "uKknrxkY";
            "file" = "I Like Vanilla v1.4.0.zip";
            "hash" = "sha512-hMKvxy6QreTJc52DoU4yO4V8xUoPuSTvc4W9s7+8ir2xe28jJzD0zsAErtiWHlamjjenF9GBms7yvU/yl+fk0w==";
        };
        _qf7yB73o = {
            "id" = "qf7yB73o";
            "file" = "I Like Vanilla v1.4.0b.zip";
            "hash" = "sha512-c0jq7arhvLeA+qoXXLIILbbzPaZD9+XXbHsqCT0kzyD4WmcVxasp8yzj2KDpJTgqnoWqrUOTWXXJHtZHq8rB0w==";
        };
        _qi2IIU9w = {
            "id" = "qi2IIU9w";
            "file" = "I Like Vanilla v1.4.1 (Optifine, Realistic Style).zip";
            "hash" = "sha512-NV5OcbkGQqIdpRb7+Oe+Cu2T4QW2NTFBG4oMNa0BWsuiHCVdmoSbwWSUiNBWChSBCwZIJH0b6TmxqfxDn55JDg==";
        };
        _imT3IwqI = {
            "id" = "imT3IwqI";
            "file" = "I Like Vanilla v1.4.1 (Optifine, Fantasy Style).zip";
            "hash" = "sha512-ZpwovzzvgeMDInegYIp+2Kl8toxNC1rHpargRrnMviXM6cGO9zmpAUI2z6NRj9T4w6od+kHHTRUSInN/MvTrfg==";
        };
        _Xot6iQc7 = {
            "id" = "Xot6iQc7";
            "file" = "I Like Vanilla v1.4.1 (Optifine, Vanilla Style).zip";
            "hash" = "sha512-920yhBX91DWnMjyca5N/1LScDmtBt/qV7KO6QoKjuum5qgaj3igyDklhYCCEZz5aEWTZEkbCp5GEQZQa+9vuLQ==";
        };
        _wQlQeGRh = {
            "id" = "wQlQeGRh";
            "file" = "I Like Vanilla v1.4.1.zip";
            "hash" = "sha512-Pjy1BVJisT2ESa8T1T3jWt+lRb/mGlOpP+gjbVZ4UOxbR1hF5QPJCu6pwIrELDJzE2nPR2OH8Nkq0+tXXpUR4w==";
        };
        _L7e6vC4F = {
            "id" = "L7e6vC4F";
            "file" = "I Like Vanilla v1.4.2 (Optifine, Realistic Style).zip";
            "hash" = "sha512-ujmh2aFYWz4TMWtv4au7gzUUdu/V14l/1zYaEgO2AtHnNnzcRmsOa9BRerX8l7APmAwCZCPTKT9G4YT/IDcnoQ==";
        };
        _pB0wR4O6 = {
            "id" = "pB0wR4O6";
            "file" = "I Like Vanilla v1.4.2 (Optifine, Fantasy Style).zip";
            "hash" = "sha512-Zq4tE02vdX7nPbRCeLYOJmQ0NpoXJpcMEz17iT1y1WG62zVkh40/C5kyQ3ibVjm74hqob503csSdmGss6drWxg==";
        };
        _wcB1e0Ej = {
            "id" = "wcB1e0Ej";
            "file" = "I Like Vanilla v1.4.2 (Optifine, Vanilla Style).zip";
            "hash" = "sha512-HaxwANgZW+rlzHxZUGzkAYiPBgRKaI9beLBcLgkIc/RA0Z4cNk86zmPFq/3puv2dCROUGPRI4JgfTL/g88dMgA==";
        };
        _ZNoJ147m = {
            "id" = "ZNoJ147m";
            "file" = "I Like Vanilla v1.4.2.zip";
            "hash" = "sha512-7X8O4k/tF4dla8W44LxIZAHmr0qVetw6hh29fTJodmiHM/XogsJgKkxgMVjhbV6doudEh4o9N6dfbZC1hF+87w==";
        };
        _mlRHgUyG = {
            "id" = "mlRHgUyG";
            "file" = "I Like Vanilla v1.4.2b.zip";
            "hash" = "sha512-PfvWEZoSoRFO4ss1dVM7I4moJqpl9r4n9uzX2IWcq29Ugl6KCPJejHPo767hdtAga9S10gXVIPZcH+wMURqwSw==";
        };
        _PTtsTSzg = {
            "id" = "PTtsTSzg";
            "file" = "I Like Vanilla v1.4.3 (Optifine, Realistic Style).zip";
            "hash" = "sha512-e2+RGWyYmMMd8lOivaABPyQgX3tYDhs0E5S8qv19tLgHJu4o/ceAoDAE291NCd+orKvQPKD9OlP/LKVdBiI9gA==";
        };
        _TCKIwvoz = {
            "id" = "TCKIwvoz";
            "file" = "I Like Vanilla v1.4.3 (Optifine, Fantasy Style).zip";
            "hash" = "sha512-uEDqjDFLE0jwcAteEGQR1EVKezP08bCGP0FhFAgsupGLYsped/3ZMf+X4skzin8HpEIqGVtmd4bLrwvsTTbPlg==";
        };
        _ptoM2y0R = {
            "id" = "ptoM2y0R";
            "file" = "I Like Vanilla v1.4.3 (Optifine, Vanilla Style).zip";
            "hash" = "sha512-jccAxgrz8e1ZZ8DZ1e+xdznA7ranIBVcXC303KtR19ge74Vtp1QReSC7s6QwYhvgSiyKnCs6PhDhH00WD9xn6Q==";
        };
        _Tn7LLgbU = {
            "id" = "Tn7LLgbU";
            "file" = "I Like Vanilla v1.4.3.zip";
            "hash" = "sha512-YEglHn+U5/p749nimrawMkDFregC9/ewAh3nHoCbAj9JvkqYPWN79J/gDogzERpCkIKcDp0d8MsroZhfv/iXZw==";
        };
        _l0pOsrwj = {
            "id" = "l0pOsrwj";
            "file" = "I Like Vanilla v1.4.3b.zip";
            "hash" = "sha512-HxajMZmLhhyzjZksyPbs6Jop7GcnCZMYHvol/+pI7c/L3A2pu8FqsiZEgx8Yw8Rmn6MqUDqHrKpXy4DOpup69w==";
        };
        _gAzVMQPa = {
            "id" = "gAzVMQPa";
            "file" = "I Like Vanilla v1.4.3c.zip";
            "hash" = "sha512-FxlrA8Y4vO+npOpzcyRZaUcoCa3KNyIyPSq9C0PP+DTGXIA3ehwYsk6J/fC34cnz6x0CL7TxjlxfBBB+pW1gbA==";
        };
        _yeNENHN7 = {
            "id" = "yeNENHN7";
            "file" = "I Like Vanilla v1.4.4 (Optifine, Realistic Style).zip";
            "hash" = "sha512-/4xi+f5LwGQoK0OpDAMuQm+mN85veX0FmZvjZT25BYCibU+A6vOzx3+Ve96pU/8pkC/yy27H/gJw8UY4UwdGhA==";
        };
        _mqJH8mwA = {
            "id" = "mqJH8mwA";
            "file" = "I Like Vanilla v1.4.4 (Optifine, Fantasy Style).zip";
            "hash" = "sha512-vl9p5QxbT//XG4oPmnAOO7YecscsvIBZHDxdOaWo2SMBHR4WWI5c50BChpbQHj1GjRF9vqhpmmWdFfg+3sKQXw==";
        };
        _Ng1OTrPv = {
            "id" = "Ng1OTrPv";
            "file" = "I Like Vanilla v1.4.4 (Optifine, Vanilla Style).zip";
            "hash" = "sha512-9OEhnKyDg0aXg9APc6AZ5l0FNdb635BhAE7t3tK9dYB2sVcUYVppJTSjNSlFd6p80pXePEP2h2+J7haFhzc97Q==";
        };
        _WSYjUhNi = {
            "id" = "WSYjUhNi";
            "file" = "I Like Vanilla v1.4.4.zip";
            "hash" = "sha512-atmW2HZblv0zWcbVGbsdEjFf9MTpmgCkvdCAirNG8WYB8l1VtOzjAKf/nuPXN/0kg/Y6TKI+dkxETjdmLNRGPw==";
        };
    in {
        "mYVoixpl" = _mYVoixpl;
        "GHlqxKNT" = _GHlqxKNT;
        "8x3nLuOt" = _8x3nLuOt;
        "e9irGarG" = _e9irGarG;
        "NtQeoKMw" = _NtQeoKMw;
        "mEIrPltU" = _mEIrPltU;
        "q7sWdntq" = _q7sWdntq;
        "1pdawJSj" = _1pdawJSj;
        "4JfwbTle" = _4JfwbTle;
        "M2CJ9ytD" = _M2CJ9ytD;
        "jUbcD6vx" = _jUbcD6vx;
        "rN5u7Tuk" = _rN5u7Tuk;
        "9Ryxm5tP" = _9Ryxm5tP;
        "FNtGnvoH" = _FNtGnvoH;
        "uDGf72Wl" = _uDGf72Wl;
        "vZ8p5zlk" = _vZ8p5zlk;
        "bMQIYcyQ" = _bMQIYcyQ;
        "8ZhhlPNk" = _8ZhhlPNk;
        "A0vUhI6W" = _A0vUhI6W;
        "ep4QGxS2" = _ep4QGxS2;
        "HP1reBZ6" = _HP1reBZ6;
        "l7BjXCe2" = _l7BjXCe2;
        "nssQhYtw" = _nssQhYtw;
        "dktiSGI2" = _dktiSGI2;
        "eewZSmBd" = _eewZSmBd;
        "fLbzfrso" = _fLbzfrso;
        "oTjm8Vwt" = _oTjm8Vwt;
        "PYKhAtJc" = _PYKhAtJc;
        "cmWgW9lh" = _cmWgW9lh;
        "UJMpC5Op" = _UJMpC5Op;
        "emZWbmCS" = _emZWbmCS;
        "WgBdnrsK" = _WgBdnrsK;
        "k7TaDxc6" = _k7TaDxc6;
        "cFyTCDv1" = _cFyTCDv1;
        "gTotYajq" = _gTotYajq;
        "fiDWg1wr" = _fiDWg1wr;
        "lngyvlwT" = _lngyvlwT;
        "eOBVCwU9" = _eOBVCwU9;
        "8xPth3lN" = _8xPth3lN;
        "ke567UOO" = _ke567UOO;
        "P6TMfrsi" = _P6TMfrsi;
        "1FMfP81B" = _1FMfP81B;
        "yeAkJAl5" = _yeAkJAl5;
        "dQHfu5QO" = _dQHfu5QO;
        "JQ5aJyLq" = _JQ5aJyLq;
        "c941tFX0" = _c941tFX0;
        "5WQbiac2" = _5WQbiac2;
        "cPEYIz0L" = _cPEYIz0L;
        "m9fZz9a3" = _m9fZz9a3;
        "y0vMQ0Ye" = _y0vMQ0Ye;
        "W3W5U718" = _W3W5U718;
        "z0qQeJe0" = _z0qQeJe0;
        "NNS1AUT8" = _NNS1AUT8;
        "cyXkJPLi" = _cyXkJPLi;
        "vBBs7EJ0" = _vBBs7EJ0;
        "IQsWzbsO" = _IQsWzbsO;
        "HiY8QNDh" = _HiY8QNDh;
        "RkxCrydt" = _RkxCrydt;
        "ZSFFnt60" = _ZSFFnt60;
        "EjGwRncs" = _EjGwRncs;
        "YZjE5DUh" = _YZjE5DUh;
        "30HKxGjL" = _30HKxGjL;
        "fssUw2tn" = _fssUw2tn;
        "X22wvxOu" = _X22wvxOu;
        "Rd86fASj" = _Rd86fASj;
        "1JSvxVbD" = _1JSvxVbD;
        "oA1386lw" = _oA1386lw;
        "VcxJsEjH" = _VcxJsEjH;
        "IuAcwFKP" = _IuAcwFKP;
        "VcDNFVWd" = _VcDNFVWd;
        "lQ2Bbhqp" = _lQ2Bbhqp;
        "BEpEUx2q" = _BEpEUx2q;
        "xXDMETUN" = _xXDMETUN;
        "RTcyvTPP" = _RTcyvTPP;
        "hL92AWwr" = _hL92AWwr;
        "roPYxIg4" = _roPYxIg4;
        "uIjcrFdG" = _uIjcrFdG;
        "TzipFmNW" = _TzipFmNW;
        "Da0n63GS" = _Da0n63GS;
        "XjFfYdvx" = _XjFfYdvx;
        "Ydv333ix" = _Ydv333ix;
        "zPnemhYG" = _zPnemhYG;
        "tIjG4abG" = _tIjG4abG;
        "ed1Iw5wm" = _ed1Iw5wm;
        "MPJRzvG5" = _MPJRzvG5;
        "INE5jdyi" = _INE5jdyi;
        "FKkm9Bz9" = _FKkm9Bz9;
        "Tw7g1Of4" = _Tw7g1Of4;
        "MD8eXTHH" = _MD8eXTHH;
        "IV9G6ldX" = _IV9G6ldX;
        "I58CfTbH" = _I58CfTbH;
        "Z58WZazC" = _Z58WZazC;
        "7gUdgdke" = _7gUdgdke;
        "lzVSBxc5" = _lzVSBxc5;
        "k9zGlYIk" = _k9zGlYIk;
        "1EojhWOA" = _1EojhWOA;
        "dagbORN9" = _dagbORN9;
        "atmUWsgI" = _atmUWsgI;
        "KlwKVQbm" = _KlwKVQbm;
        "kACHSSbE" = _kACHSSbE;
        "M0NgcO0L" = _M0NgcO0L;
        "uLwCWQYU" = _uLwCWQYU;
        "HDCBDr5e" = _HDCBDr5e;
        "h75T25Ou" = _h75T25Ou;
        "6lc6CkBJ" = _6lc6CkBJ;
        "eJ1NTG1A" = _eJ1NTG1A;
        "EIkZTonC" = _EIkZTonC;
        "zaaopkjZ" = _zaaopkjZ;
        "oA9yj1Aj" = _oA9yj1Aj;
        "IYmBWD7E" = _IYmBWD7E;
        "5XZ87HwT" = _5XZ87HwT;
        "UM6qY58R" = _UM6qY58R;
        "RUwz9eEL" = _RUwz9eEL;
        "LN6uuNpL" = _LN6uuNpL;
        "QQzVzQSI" = _QQzVzQSI;
        "nV1tAcTT" = _nV1tAcTT;
        "8EVFWGhc" = _8EVFWGhc;
        "bY1cqO4Q" = _bY1cqO4Q;
        "d1DTgDJ9" = _d1DTgDJ9;
        "FJ2HWpul" = _FJ2HWpul;
        "hTsN7d1l" = _hTsN7d1l;
        "3WHJvf5k" = _3WHJvf5k;
        "hHa78Bpf" = _hHa78Bpf;
        "2qLdoBnW" = _2qLdoBnW;
        "uKknrxkY" = _uKknrxkY;
        "qf7yB73o" = _qf7yB73o;
        "qi2IIU9w" = _qi2IIU9w;
        "imT3IwqI" = _imT3IwqI;
        "Xot6iQc7" = _Xot6iQc7;
        "wQlQeGRh" = _wQlQeGRh;
        "L7e6vC4F" = _L7e6vC4F;
        "pB0wR4O6" = _pB0wR4O6;
        "wcB1e0Ej" = _wcB1e0Ej;
        "ZNoJ147m" = _ZNoJ147m;
        "mlRHgUyG" = _mlRHgUyG;
        "PTtsTSzg" = _PTtsTSzg;
        "TCKIwvoz" = _TCKIwvoz;
        "ptoM2y0R" = _ptoM2y0R;
        "Tn7LLgbU" = _Tn7LLgbU;
        "l0pOsrwj" = _l0pOsrwj;
        "gAzVMQPa" = _gAzVMQPa;
        "yeNENHN7" = _yeNENHN7;
        "mqJH8mwA" = _mqJH8mwA;
        "Ng1OTrPv" = _Ng1OTrPv;
        "WSYjUhNi" = _WSYjUhNi;
        "iris-1.12.2" = _ed1Iw5wm;
        "iris-1.13.2" = _ed1Iw5wm;
        "iris-1.14.4" = _ed1Iw5wm;
        "iris-1.15.2" = _ed1Iw5wm;
        "iris-1.16.5" = _gAzVMQPa;
        "iris-1.17.1" = _gAzVMQPa;
        "iris-1.18.2" = _gAzVMQPa;
        "iris-1.19.4" = _gAzVMQPa;
        "iris-1.20.2" = _gAzVMQPa;
        "iris-1.20.4" = _gAzVMQPa;
        "iris-1.20.6" = _gAzVMQPa;
        "iris-1.21.1" = _gAzVMQPa;
        "iris-1.13" = _ed1Iw5wm;
        "iris-1.13.1" = _ed1Iw5wm;
        "iris-1.14" = _ed1Iw5wm;
        "iris-1.14.1" = _ed1Iw5wm;
        "iris-1.14.2" = _ed1Iw5wm;
        "iris-1.14.3" = _ed1Iw5wm;
        "iris-1.15" = _ed1Iw5wm;
        "iris-1.15.1" = _ed1Iw5wm;
        "iris-1.16" = _ed1Iw5wm;
        "iris-1.16.1" = _ed1Iw5wm;
        "iris-1.16.2" = _ed1Iw5wm;
        "iris-1.16.3" = _ed1Iw5wm;
        "iris-1.16.4" = _ed1Iw5wm;
        "iris-1.17" = _gAzVMQPa;
        "iris-1.18" = _gAzVMQPa;
        "iris-1.18.1" = _gAzVMQPa;
        "iris-1.19" = _gAzVMQPa;
        "iris-1.19.1" = _gAzVMQPa;
        "iris-1.19.2" = _gAzVMQPa;
        "iris-1.19.3" = _gAzVMQPa;
        "iris-1.20" = _gAzVMQPa;
        "iris-1.20.1" = _gAzVMQPa;
        "iris-1.20.3" = _gAzVMQPa;
        "iris-1.20.5" = _gAzVMQPa;
        "iris-1.21" = _gAzVMQPa;
        "iris-1.21.2" = _gAzVMQPa;
        "iris-1.21.3" = _gAzVMQPa;
        "iris-1.21.4" = _gAzVMQPa;
        "iris-1.21.5" = _gAzVMQPa;
        "iris-1.21.6" = _gAzVMQPa;
        "iris-1.21.7" = _gAzVMQPa;
        "iris-1.21.8" = _gAzVMQPa;
        "iris-1.21.9" = _gAzVMQPa;
        "iris-1.21.10" = _gAzVMQPa;
        "iris-1.21.11" = _gAzVMQPa;
        "iris-26.1" = _gAzVMQPa;
        "iris-26.1.1" = _gAzVMQPa;
        "iris-26.1.2" = _gAzVMQPa;
        "iris-26.2" = _gAzVMQPa;
        "optifine-1.12.2" = _Ng1OTrPv;
        "optifine-1.13.2" = _Ng1OTrPv;
        "optifine-1.14.4" = _Ng1OTrPv;
        "optifine-1.15.2" = _Ng1OTrPv;
        "optifine-1.16.5" = _WSYjUhNi;
        "optifine-1.17.1" = _WSYjUhNi;
        "optifine-1.18.2" = _WSYjUhNi;
        "optifine-1.19.4" = _WSYjUhNi;
        "optifine-1.20.2" = _WSYjUhNi;
        "optifine-1.20.4" = _WSYjUhNi;
        "optifine-1.20.6" = _WSYjUhNi;
        "optifine-1.21.1" = _WSYjUhNi;
        "optifine-1.13" = _Ng1OTrPv;
        "optifine-1.13.1" = _Ng1OTrPv;
        "optifine-1.14" = _Ng1OTrPv;
        "optifine-1.14.1" = _Ng1OTrPv;
        "optifine-1.14.2" = _Ng1OTrPv;
        "optifine-1.14.3" = _Ng1OTrPv;
        "optifine-1.15" = _Ng1OTrPv;
        "optifine-1.15.1" = _Ng1OTrPv;
        "optifine-1.16" = _Ng1OTrPv;
        "optifine-1.16.1" = _Ng1OTrPv;
        "optifine-1.16.2" = _Ng1OTrPv;
        "optifine-1.16.3" = _Ng1OTrPv;
        "optifine-1.16.4" = _Ng1OTrPv;
        "optifine-1.17" = _WSYjUhNi;
        "optifine-1.18" = _WSYjUhNi;
        "optifine-1.18.1" = _WSYjUhNi;
        "optifine-1.19" = _WSYjUhNi;
        "optifine-1.19.1" = _WSYjUhNi;
        "optifine-1.19.2" = _WSYjUhNi;
        "optifine-1.19.3" = _WSYjUhNi;
        "optifine-1.20" = _WSYjUhNi;
        "optifine-1.20.1" = _WSYjUhNi;
        "optifine-1.20.3" = _WSYjUhNi;
        "optifine-1.20.5" = _WSYjUhNi;
        "optifine-1.21" = _WSYjUhNi;
        "optifine-1.21.2" = _WSYjUhNi;
        "optifine-1.21.3" = _WSYjUhNi;
        "optifine-1.21.4" = _WSYjUhNi;
        "optifine-1.21.5" = _WSYjUhNi;
        "optifine-1.21.6" = _WSYjUhNi;
        "optifine-1.21.7" = _WSYjUhNi;
        "optifine-1.21.8" = _WSYjUhNi;
        "optifine-1.21.9" = _WSYjUhNi;
        "optifine-1.21.10" = _WSYjUhNi;
        "optifine-1.21.11" = _WSYjUhNi;
        "optifine-26.1" = _WSYjUhNi;
        "optifine-26.1.1" = _WSYjUhNi;
        "optifine-26.1.2" = _WSYjUhNi;
        "optifine-26.2" = _WSYjUhNi;
        "default" = _WSYjUhNi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "i-like-vanilla";
        id = "DoODk4HD";
        type = "shader";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-What42s-Shader-License-2.2" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-What42s-Shader-License-2.2";
                shortName = "LicenseRef-What42s-Shader-License-2.2";
                url = "https://github.com/What42Pizza/I-Like-Vanilla/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}