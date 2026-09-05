{lib, callPackage, ...}:
let
    versions = (let
        _sB0epQ9H = {
            "id" = "sB0epQ9H";
            "file" = "petting-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-HrJ8g6sBIaXdIjwUISeLJL5npr7Uc1dW9v4tNbtEN4B1Ej+mX7UblCxdPZfjaOfLaLrtksYXBOxrp2hrUqtG3g==";
        };
        _QQgR1JMD = {
            "id" = "QQgR1JMD";
            "file" = "petting-1.0.0-neoforge-1.20.6.jar";
            "hash" = "sha512-8d5PW2FmRADqYaB0IDwquFRmy2K9RXB6PZYKXDV9V+fGVMKigs0LgjF4p6SqToNSJHyxYe42KUz7qn/TGcCaLA==";
        };
        _K1kK7XzL = {
            "id" = "K1kK7XzL";
            "file" = "petting-2.0.4-forge-1.20.1.jar";
            "hash" = "sha512-+CgbkAIqXC3/UOzdrOqd0xTwE5V1nsTVo5jxf6N0MT6cDw/Be+v5Yh/1C2s7xDydP4CRs+XF4aevcCrlVmnGog==";
        };
        _TrN6gqih = {
            "id" = "TrN6gqih";
            "file" = "petting-2.0.4-neoforge-1.21.1.jar";
            "hash" = "sha512-ARWXetubbUT6sJi+gcZ28hn8woWHN9JKplv9kQblNrX11Z4mUmj5TPIPk5f48zXqo3QnCvx5JiayJJ1F0DeKMw==";
        };
        _YYcKweiK = {
            "id" = "YYcKweiK";
            "file" = "petting-2025.4.3.0.alpha-forge-1.20.1.jar";
            "hash" = "sha512-1xLZ1XNvi2RgwtFVD9ZAzIWX0A8gO8q3NnjwzfWilUc6RRspucDv+FPOqG1FyAdvRy+nkSrbV50swYiaCfMk/g==";
        };
        _aZZ9egMh = {
            "id" = "aZZ9egMh";
            "file" = "petting-2025.4.3.0.alpha-neoforge-1.21.1.jar";
            "hash" = "sha512-Uyrae8jkDNHAqpUHVJ3hpApw7iWwVgvQxAydYqN4pq4C5KplORt2uTuSZdEaK4jRXW17CwYXAmoGKFyKrBt/sA==";
        };
        _Y1BiD8mz = {
            "id" = "Y1BiD8mz";
            "file" = "petting-2025.4.3.0.alpha-neoforge-1.21.4.jar";
            "hash" = "sha512-TCz6plQ6Igpj7SodOdAp3wFqlNhb8KJXRDqo4NXDlfB7vGcAKbywkC6FO0mJZPkCfHFRcsLGg1/sTXQNEdqeew==";
        };
        _7kWYwOPB = {
            "id" = "7kWYwOPB";
            "file" = "petting-3.0.1-forge-1.20.1.jar";
            "hash" = "sha512-O9S7rRTEGsnq3sE+/OM8rV30nrVs5s7vy8hIiSvjD7jo4r3UzTNQDWUTGhjcUlMvRlkOhhV9btmNqb7MZDVaIA==";
        };
        _C9VuUmVv = {
            "id" = "C9VuUmVv";
            "file" = "petting-3.0.2-forge-1.20.1.jar";
            "hash" = "sha512-pTbPPPRnKm1TwTC21gM4fY5n7CRzJTvvvLtL/hHe2y3BiKgYgHYXt4Tn3XoMZHfrRBbsxsOBNXbMDUzWESPmew==";
        };
        _zKeKjQS7 = {
            "id" = "zKeKjQS7";
            "file" = "petting-4.0.0-pre1-neoforge-1.21.8.jar";
            "hash" = "sha512-x3IpVOAER6KW+kLxgZsIrFvk6xUe5XrLaLk5TQoCTnwBz3roFefHN/4TzsOlPL6l3n+G15T3mErM8QUOdiBpLQ==";
        };
        _Jk4UOVSV = {
            "id" = "Jk4UOVSV";
            "file" = "petting-4.0.0-pre1-neoforge-1.21.1.jar";
            "hash" = "sha512-GItoX/2H1Np9I7Ht/eXufTM1nJ31cBfgjZoIi/PTbXRx0puup5mREGeb3E8SQ59cvTGuKXGemtW794D05Yr/Ig==";
        };
        _m00lmntC = {
            "id" = "m00lmntC";
            "file" = "petting-4.0.0-pre1-forge-1.20.1.jar";
            "hash" = "sha512-IGUYSpBzyhLxry0jmT3X5I56faAre+tgwHN3d04t3gp24jRO0uFtsEwecVoD++NpVXyUWYQbiXIph0q2S9OHLg==";
        };
        _YMJJqDA7 = {
            "id" = "YMJJqDA7";
            "file" = "petting-4.0.0-pre1-forge-1.19.4.jar";
            "hash" = "sha512-ukO6Dwf3dQ9AHzS4sUjmpoUKZyR5uGuyQV2KnqRRqIU95JBY3zE9c9OTdR+wH4SO1Y7CQhKgDHayicyDmJhgTw==";
        };
        _gBSBAhQF = {
            "id" = "gBSBAhQF";
            "file" = "petting-4.0.0-pre2-neoforge-1.21.8.jar";
            "hash" = "sha512-+VEJBtzQqj1p5xMxZMtCJfcpvUP05adyJddCJ1wlywA2rCq5hLHCcjinKAECksfiyhL6j14GgNkBow0lcXY/jg==";
        };
        _HiSa0zuK = {
            "id" = "HiSa0zuK";
            "file" = "petting-4.0.0-pre3-forge-1.20.1.jar";
            "hash" = "sha512-EO7+HlcST/609/tc5+tqdguaO4N1uD45u0tlKGlj6w9kPmrsuCAKz8ewOEeTI8qYQprRSRbmiT5UTc9L6B6gDQ==";
        };
        _aZ6hxpXW = {
            "id" = "aZ6hxpXW";
            "file" = "petting-4.0.0-pre2-neoforge-1.21.1.jar";
            "hash" = "sha512-2Ouxp4cDuF79b+mTn7pk9SRW73VLJvL12/t3eqlH8dJgPWacqOmqNRBoAEP9hhVJUcQMRrpowmr0a8iXNvZeiQ==";
        };
        _yGYpMdQM = {
            "id" = "yGYpMdQM";
            "file" = "petting-4.0.0-pre4-neoforge-1.21.8.jar";
            "hash" = "sha512-XvxNl4m9IlQgVTCw8s+wY4aHTJsLE+mRDqL6EJQwK78xu4PLsDlJqFMU6TJ6l5iH0CCe25bJ5JRaWxdVJJOFrA==";
        };
        _M6YYduJj = {
            "id" = "M6YYduJj";
            "file" = "petting-4.1.0-forge-1.20.1.jar";
            "hash" = "sha512-nnIwn3w5DKdjl5MM6+DqhkxEKUsKturxzd7KhZJVfqX5G1XWR/eyzyzM7dT/FazezX5T6BQoVWKhAzN56/o4gw==";
        };
        _4x8mq9oW = {
            "id" = "4x8mq9oW";
            "file" = "petting-4.1.1-forge-1.20.1.jar";
            "hash" = "sha512-+Ht5M47BHRjfAeYv4PNNz0otrmta3tZ1U/U38acNa9EWJqBIe+R9uKoD+hmJY3vwq2qoGMz8CcwvxSPPj4Qv4w==";
        };
        _Ux1kBVZZ = {
            "id" = "Ux1kBVZZ";
            "file" = "petting-4.1.2-forge-1.20.1.jar";
            "hash" = "sha512-f3LA6KKZ6vfVVHnvICy+EzrEvvGVrxdsMqzS9ClqQXGa95A5EXE4nr4do8rhEQB0HOyypLGefvhI1QwmpRky5g==";
        };
        _dQ9SGihs = {
            "id" = "dQ9SGihs";
            "file" = "petting-4.1.3-forge-1.20.1.jar";
            "hash" = "sha512-zj0haDgKf9t236vwqfhZF07PomtS2PyIGb1FRa8CyRrBZ1nQVyziF+PMiQZ25LIo+edQOhlgOofdzU5TaKjQZg==";
        };
        _sews1d0s = {
            "id" = "sews1d0s";
            "file" = "petting-4.1.3-fabric-1.20.1.jar";
            "hash" = "sha512-jKg4fPSXnfswX+uEp9duhiaWcxJHWDMvQ+Vx4uj+5VInCHXaslJ77L0oVfQ7zgYhQ0YjBeQVtG7hvr8HfmkFeg==";
        };
        _WzbrrBss = {
            "id" = "WzbrrBss";
            "file" = "petting-4.1.4-forge-1.20.1.jar";
            "hash" = "sha512-7F3OEVP82v6Q3UmyhqK1Y4ijfmz/X7qey4AHluT7VNzkcx6oMTkruNCRm94N1sXFcSGg7gmQ+SdxuqvP8Fxtog==";
        };
        _faKlQkMa = {
            "id" = "faKlQkMa";
            "file" = "petting-4.1.4-neoforge-1.21.1.jar";
            "hash" = "sha512-hdwyTHYX6iZkHDcsCugQiNqRnKuydN47D4fOInCIK/lw24TUVFo5hHFB/rX7T9SA3e2zbxFWBntju+dwiYHp0Q==";
        };
        _Ya76Nqcs = {
            "id" = "Ya76Nqcs";
            "file" = "petting-4.1.5-forge-1.20.1.jar";
            "hash" = "sha512-As8Y06/nBGTmPPchrum7y6gITXKJP+hMp83Giu2RW6RpzBfOKJ2oA0fz/NQThRDfr+evG+dHDqPI3H1Tn8iCzw==";
        };
        _bJfmcGvH = {
            "id" = "bJfmcGvH";
            "file" = "petting-4.1.6-neoforge-1.21.1.jar";
            "hash" = "sha512-UxtuX1r9KBsLO7k/Wl7ZVA30pZJ5Xu+V+3TxCOOVJ7F2P+WWfP86cqCJdrQrZvMhj6C9Hzgm6IkbSM7zL/EX2w==";
        };
        _HNigMH4x = {
            "id" = "HNigMH4x";
            "file" = "petting-4.1.7-neoforge-1.21.1.jar";
            "hash" = "sha512-GkHnAWc1lMUqDz2/2nzPyD/lpAIcop0+uvFIK42DkAAn5yw3u0k46EnZ4isWeuTc+9SV/uPyqLhQ/qfEKFQOKg==";
        };
        _cZWzt6Y9 = {
            "id" = "cZWzt6Y9";
            "file" = "petting-4.1.7-forge-1.20.1.jar";
            "hash" = "sha512-I5BP7OlSZawA20yXZsimKggvMF6hhf0vo/6ABE3lUNqo3EtISfyXmTDzmuCXgqbq9H1eypQYwPQak1R3rqqOwg==";
        };
        _8RwlN8Hw = {
            "id" = "8RwlN8Hw";
            "file" = "petting-4.1.7-fabric-1.20.1.jar";
            "hash" = "sha512-8W90o4qcvWt3kpriFMBnNuIMUIiyqv4qapNqzM9ehY4h+HG6NIYgc1jkpL7qKJqzpVi7NGfdpSU42k+phMgMMA==";
        };
        _nTvwT713 = {
            "id" = "nTvwT713";
            "file" = "petting-4.1.8-forge-1.20.1.jar";
            "hash" = "sha512-CULXzIrbZFhUasOSTE4dN4Wf0O9qyO4e74K+sUU4clHiSt8oyC+wL52qLPUUr5rBsQjKLpcM7lM2hx2HWzvdrA==";
        };
        _MoEZQCbl = {
            "id" = "MoEZQCbl";
            "file" = "petting-4.2.0-beta-forge-1.20.1.jar";
            "hash" = "sha512-qEhXyg5aBLFYONmtphGK5aEq+We2D4G3yj4EQ73ThgctRGZbT6DmJLeGfYwmNq8VFg5ghNsHUCYulxGNPuTt9Q==";
        };
        _9QvI39LX = {
            "id" = "9QvI39LX";
            "file" = "petting-4.2.0-forge-1.20.1.jar";
            "hash" = "sha512-GRQUdNghPBgOdciga1oLrhGCk7BUFnaRU7LwZjGuF8Vi6EbaY4djZ0UwLk69LOK2yGJSZqm3Oisv13o9tUH5aQ==";
        };
        _ByvDVyli = {
            "id" = "ByvDVyli";
            "file" = "petting-4.2.1-beta-forge-1.20.1.jar";
            "hash" = "sha512-Hp7sxWf5sNb2HptgwRn0fbU2vQlA6reTtXrQd3pC/NbPYKcbROD2qJXoSJw/v54gmRuxWPBz7extmRRVLDo+ww==";
        };
        _YifiOjZc = {
            "id" = "YifiOjZc";
            "file" = "petting-4.2.1-beta2-forge-1.20.1.jar";
            "hash" = "sha512-RYx+f5uHSeTSttV/Es4hkYXJZE6LH8ZbiAjrUwxtu6z4YJKe9HLdOpFt0BobnZEVMNBrfj2QpVkrn/DWnNDeOQ==";
        };
        _nI6dC1z6 = {
            "id" = "nI6dC1z6";
            "file" = "petting-4.2.1-beta3-forge-1.20.1.jar";
            "hash" = "sha512-NQGjN0yeAtmYyFi3gmqT+1lUMvbvcwL068FlcHd1OEEHkhyknx2QgBvTgdJjFRj8xUP5d5zPYlHMg+OMnm8S5w==";
        };
        _hPg2oLC6 = {
            "id" = "hPg2oLC6";
            "file" = "petting-4.2.1-beta4-forge-1.20.1.jar";
            "hash" = "sha512-OOS0iD23JfK7u8hCGcO8uDZewSfiro7C1kuq5GSy8efzXYo1VMVInnrd0xYwwbO7L1ipe2Ijo0mdrT0v8fVU0A==";
        };
        _dR8hqhzZ = {
            "id" = "dR8hqhzZ";
            "file" = "petting-4.2.1-forge-1.20.1.jar";
            "hash" = "sha512-JojTwxTz5KcAnAoZPCZxkFEzk3Dh4IhAW5yiKXWuNI9/CRp4JKKByvlKH39MrZB9aGR49LDpAyd+FuvSCbVfcQ==";
        };
        _GhYBhDSR = {
            "id" = "GhYBhDSR";
            "file" = "petting-4.2.2-forge-1.20.1.jar";
            "hash" = "sha512-NrCCwKl8EWyUbIfCxMQB9INCcvAfhxkIR7NqkwS43xx7Lt5c7iw0qedQPu0RlZvXkQ6SX4M1gYc15NUr/tOH0A==";
        };
        _SGXiZw3p = {
            "id" = "SGXiZw3p";
            "file" = "petting-4.2.2-neoforge-1.21.1.jar";
            "hash" = "sha512-rRhWxmAdfPGAnjz3r0xk6V5U7SUU4am6KywtBNmBC7mZZgq5OfP+An1RBxV5441R+AD4Azff5lG9bnOeRdPkfQ==";
        };
        _yFx5Y3J5 = {
            "id" = "yFx5Y3J5";
            "file" = "petting-4.2.3-beta.1-neoforge-1.21.1.jar";
            "hash" = "sha512-9GCutlUnnjmoqycCZd6k3iiVegIacP/fkJDZaJXytVSBdlq+V91ZNtkQBYRB60AnC/O59uPprZyfq/0WggwXbg==";
        };
        _41epJDZe = {
            "id" = "41epJDZe";
            "file" = "petting-4.2.3-beta.2-neoforge-1.21.1.jar";
            "hash" = "sha512-s74mrusFC8IO6duPqWgrnR9p439ZobkfO+jQxHRQySbUVIocRb0L2qNe9vkrSLTY0QFG6GbWoGOKZQ6hMkJROQ==";
        };
        _bXjipQzb = {
            "id" = "bXjipQzb";
            "file" = "petting-4.2.3-beta.2-forge-1.20.1.jar";
            "hash" = "sha512-+wmWqik9U8HG0At6RbOaaKv/lI3V9nbmkxWZFcjBXbnrTWlMMg234q1HmtV4KWgrRkrz89ZsDobG+cYfe6S2hA==";
        };
        _V4hv1yFM = {
            "id" = "V4hv1yFM";
            "file" = "petting-4.2.3-beta.2.jar";
            "hash" = "sha512-tBHA6i7w2/hI0aTsk9GuwJY49+Qbz2bOT+6tfsFrRjt+mcyIxKCjD27tEk+2sLspD94wIp9nE7tnnknO8g9Fdg==";
        };
        _nHqdY74X = {
            "id" = "nHqdY74X";
            "file" = "petting-4.2.3-beta.3-forge-1.20.1.jar";
            "hash" = "sha512-3zIOrG5A9sB/5VSe3sJS2oKN/98nY+C85VlLXS0m4p/sh4YRxoNvgcals9GAmvff+O9lg5FeR29sd/pGPx/mFA==";
        };
        _xeZ6i0hQ = {
            "id" = "xeZ6i0hQ";
            "file" = "petting-4.2.3-beta.4-forge-1.20.1.jar";
            "hash" = "sha512-yIIKrZLep9jYOAN5JRs0tEtONCCR3bFiPdc2B+OKpl2v1pTgnHfax1QNWuOKw0IZkFySbw33lxHuveUMdCXQhQ==";
        };
    in {
        "sB0epQ9H" = _sB0epQ9H;
        "QQgR1JMD" = _QQgR1JMD;
        "K1kK7XzL" = _K1kK7XzL;
        "TrN6gqih" = _TrN6gqih;
        "YYcKweiK" = _YYcKweiK;
        "aZZ9egMh" = _aZZ9egMh;
        "Y1BiD8mz" = _Y1BiD8mz;
        "7kWYwOPB" = _7kWYwOPB;
        "C9VuUmVv" = _C9VuUmVv;
        "zKeKjQS7" = _zKeKjQS7;
        "Jk4UOVSV" = _Jk4UOVSV;
        "m00lmntC" = _m00lmntC;
        "YMJJqDA7" = _YMJJqDA7;
        "gBSBAhQF" = _gBSBAhQF;
        "HiSa0zuK" = _HiSa0zuK;
        "aZ6hxpXW" = _aZ6hxpXW;
        "yGYpMdQM" = _yGYpMdQM;
        "M6YYduJj" = _M6YYduJj;
        "4x8mq9oW" = _4x8mq9oW;
        "Ux1kBVZZ" = _Ux1kBVZZ;
        "dQ9SGihs" = _dQ9SGihs;
        "sews1d0s" = _sews1d0s;
        "WzbrrBss" = _WzbrrBss;
        "faKlQkMa" = _faKlQkMa;
        "Ya76Nqcs" = _Ya76Nqcs;
        "bJfmcGvH" = _bJfmcGvH;
        "HNigMH4x" = _HNigMH4x;
        "cZWzt6Y9" = _cZWzt6Y9;
        "8RwlN8Hw" = _8RwlN8Hw;
        "nTvwT713" = _nTvwT713;
        "MoEZQCbl" = _MoEZQCbl;
        "9QvI39LX" = _9QvI39LX;
        "ByvDVyli" = _ByvDVyli;
        "YifiOjZc" = _YifiOjZc;
        "nI6dC1z6" = _nI6dC1z6;
        "hPg2oLC6" = _hPg2oLC6;
        "dR8hqhzZ" = _dR8hqhzZ;
        "GhYBhDSR" = _GhYBhDSR;
        "SGXiZw3p" = _SGXiZw3p;
        "yFx5Y3J5" = _yFx5Y3J5;
        "41epJDZe" = _41epJDZe;
        "bXjipQzb" = _bXjipQzb;
        "V4hv1yFM" = _V4hv1yFM;
        "nHqdY74X" = _nHqdY74X;
        "xeZ6i0hQ" = _xeZ6i0hQ;
        "forge-1.20.1" = _xeZ6i0hQ;
        "forge-1.20.2" = _C9VuUmVv;
        "forge-1.20.3" = _C9VuUmVv;
        "forge-1.20.4" = _C9VuUmVv;
        "forge-1.20.5" = _C9VuUmVv;
        "forge-1.20.6" = _C9VuUmVv;
        "forge-1.19.4" = _YMJJqDA7;
        "neoforge-1.20.6" = _QQgR1JMD;
        "neoforge-1.21.1" = _41epJDZe;
        "neoforge-1.21.4" = _Y1BiD8mz;
        "neoforge-1.21.8" = _yGYpMdQM;
        "fabric-1.20.1" = _V4hv1yFM;
        "pkg-1.0.0" = _QQgR1JMD;
        "pkg-2.0.4" = _TrN6gqih;
        "pkg-2025.4.3.0.alpha" = _Y1BiD8mz;
        "pkg-3.0.1" = _7kWYwOPB;
        "pkg-3.0.2" = _C9VuUmVv;
        "pkg-4.0.01" = _YMJJqDA7;
        "pkg-4.0.02" = _aZ6hxpXW;
        "pkg-4.0.03" = _HiSa0zuK;
        "pkg-4.0.04" = _yGYpMdQM;
        "pkg-4.1.0" = _M6YYduJj;
        "pkg-4.1.1" = _4x8mq9oW;
        "pkg-4.1.2" = _Ux1kBVZZ;
        "pkg-4.1.3" = _sews1d0s;
        "pkg-4.1.4" = _faKlQkMa;
        "pkg-4.1.5" = _Ya76Nqcs;
        "pkg-4.1.6" = _bJfmcGvH;
        "pkg-4.1.7" = _8RwlN8Hw;
        "pkg-4.1.8" = _nTvwT713;
        "pkg-4.2.0-beta" = _MoEZQCbl;
        "pkg-4.2.0" = _9QvI39LX;
        "pkg-4.2.1-beta" = _ByvDVyli;
        "pkg-4.2.1-beta2" = _YifiOjZc;
        "pkg-4.2.1-beta3" = _nI6dC1z6;
        "pkg-4.2.1-beta4" = _hPg2oLC6;
        "pkg-4.2.1" = _dR8hqhzZ;
        "pkg-4.2.2" = _SGXiZw3p;
        "pkg-4.2.3-beta.1" = _yFx5Y3J5;
        "pkg-4.2.3-beta.2" = _V4hv1yFM;
        "pkg-4.2.3-beta.3" = _nHqdY74X;
        "pkg-4.2.3-beta.4" = _xeZ6i0hQ;
        "default" = _xeZ6i0hQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "petting";
        id = "vf91JXwf";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = "https://www.gnu.org/licenses/lgpl-3.0.en.html#license-text";
            };
        };
    };
in callPackage fn {}