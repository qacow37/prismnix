{lib, callPackage, ...}:
let
    versions = (let
        _yxP8WYY2 = {
            "id" = "yxP8WYY2";
            "file" = "Cobblepedia-0.2.0.jar";
            "hash" = "sha512-v9/5f4E8bsElVzR83Pr1p0CLMtlY5RIwdSA6ssFs2UDOShvwCZF8rUL8Pc2JuE9MDnauOQ/9Bm2JLf37JgakTw==";
        };
        _1sKgcgKr = {
            "id" = "1sKgcgKr";
            "file" = "Cobblepedia-fabric-0.2.1.jar";
            "hash" = "sha512-ut2j6lFj66J2JFl5eVXFD11vuCtp73GbWfZ966inhsFd+pA0JqpsdyY628fSpBfDP5xy5L3KFW7MnNMc8sYYnw==";
        };
        _NjRy3cN8 = {
            "id" = "NjRy3cN8";
            "file" = "Cobblepedia-forge-0.2.1+1.19.2.jar";
            "hash" = "sha512-Ib63ucOQnyM71Y2EdYM4XgsuqiMXzKwDwPt06EQYhj1S7h6cETuU8kD2ykNbglQ5lh2VEvdCt7LWKSWTrEB2RA==";
        };
        _pHzd5Yj3 = {
            "id" = "pHzd5Yj3";
            "file" = "Cobblepedia-fabric-0.2.2+1.19.2.jar";
            "hash" = "sha512-uqexarFl2D4ykfqtrwQIOcdge/vG6FuyFk0dyHIForWgQ9rHmWM8xF3TTS5bRqmr2pdXms2anyffFLibw58Ytg==";
        };
        _Nepld7su = {
            "id" = "Nepld7su";
            "file" = "Cobblepedia-forge-0.2.2+1.19.2.jar";
            "hash" = "sha512-JMY+72b7GdQ/6wT4MYxdcuH3sGJ4GFN84mssJKbk/o2AWTlCzSJnRCWEkl3J5giZAJc4QISnSi/HYfaydIoS+A==";
        };
        _BfnQuqNH = {
            "id" = "BfnQuqNH";
            "file" = "Cobblepedia-fabric-0.3.0+1.19.2.jar";
            "hash" = "sha512-xb1oRlG40pTMoJc4tArux5FnEzlop/YiE2vQTh6MJlrUJubP5NEqG/hv104ZcApn7zZ54zhUq3SIM9Ic1i5Vwg==";
        };
        _A4J6CjOa = {
            "id" = "A4J6CjOa";
            "file" = "Cobblepedia-forge-0.3.0+1.19.2.jar";
            "hash" = "sha512-Ekm+tJr7jJzAAjyTcDF/Bk67g25v5g104kGTfIKdKXFhjqwr4Q2WinQ/MbBQP5/EH30hyCCNBd4HinxKyl0Isg==";
        };
        _cdGcPD3y = {
            "id" = "cdGcPD3y";
            "file" = "Cobblepedia-fabric-0.3.1+1.19.2.jar";
            "hash" = "sha512-GlKPk9XN4RzMZgMxrayyJD2ESnv6W2pmMyX7p8bpI5iLtI7128kuk/M5OSvvXCXE+tx1UYpdum6t7HWLQ1nr/w==";
        };
        _LZeAkeNn = {
            "id" = "LZeAkeNn";
            "file" = "Cobblepedia-forge-0.3.1+1.19.2.jar";
            "hash" = "sha512-hk79OOqmPBsX5JJ8WMLY86LEdEU7M5P7GS1wS15BPPKuWkf8GVro7nHMSD1kX273JrLfcbYASmNxfY370chd1w==";
        };
        _ig5HxvHe = {
            "id" = "ig5HxvHe";
            "file" = "Cobblepedia-fabric-0.4.0+1.19.2.jar";
            "hash" = "sha512-h7dLK2w8M9vU1L5JGCMA6/qcQDfzuyRus38JZxSghT59H4VmboJX2eFS4WTkwj4r6Jf64G90hJ/Hf2IW0fnQ7w==";
        };
        _BZVd7WPz = {
            "id" = "BZVd7WPz";
            "file" = "Cobblepedia-forge-0.4.0+1.19.2.jar";
            "hash" = "sha512-d9Pg4e+X6B4FCQ0FHGZHA9NmpSWMQZ7OEiz5NHz9onOM26i6jXRycsPu9Eo8Silw16vsAXsOLntXO6W15lGg+g==";
        };
        _kEE0HqZz = {
            "id" = "kEE0HqZz";
            "file" = "Cobblepedia-fabric-0.4.1+1.19.2.jar";
            "hash" = "sha512-4OJnfqVQXOEQiUMJEcX1B1snNTjR2WaF0CAnH8paYAvfywSVGdyAoIkJhBeYJ7jwASWLotaYVeTOr7Al+002zQ==";
        };
        _a94ayyQG = {
            "id" = "a94ayyQG";
            "file" = "Cobblepedia-forge-0.4.1+1.19.2.jar";
            "hash" = "sha512-etVYwF3R8evlDq8vfWJmtsUrb9WXpBvHpk9rQIpk5zzhhSr7lv95a4PucrxBG4pD3dEjCnxrqH5eJNSHEr1mqQ==";
        };
        _28zLWAmc = {
            "id" = "28zLWAmc";
            "file" = "Cobblepedia-fabric-0.4.2+1.19.2.jar";
            "hash" = "sha512-bl5VUD3P+1n9ve9VTSaiFITPwGISxoXjWVoSdBQn4Po8BjGcyjP//rOEJz2dEEAhPE6+n62q8ryWw4rkh2q8Hg==";
        };
        _ECp6vktD = {
            "id" = "ECp6vktD";
            "file" = "Cobblepedia-forge-0.4.2+1.19.2.jar";
            "hash" = "sha512-2RzFIW9T6LrBpcY1hm+mYUrJ7ixw4o35gMRy969skx3Kz3wplnk9NQGyaLPM6crqoYlvUd7a0L/Iiw6XH3cXzw==";
        };
        _h9g9qVJW = {
            "id" = "h9g9qVJW";
            "file" = "Cobblepedia-fabric-0.4.3+1.19.2.jar";
            "hash" = "sha512-yMTLXRNzKLgW+6hMNQU9lH4lbkvILV9ikPHnd0eRkYzgpoWjPk3qkOCLsN5XKgGt9uJENmoPZxMEhLgRcz2uBA==";
        };
        _a0LB7ORV = {
            "id" = "a0LB7ORV";
            "file" = "Cobblepedia-forge-0.4.3+1.19.2.jar";
            "hash" = "sha512-PDGslzf4kdnmQ3KUh9Mf8KUd5N2wdGPqsPuK3KWQyjOUsLEzn3wVyrk8asSKigwcj/ZBVHoC8Ca0h2U4uYJNcw==";
        };
        _mQbhZsee = {
            "id" = "mQbhZsee";
            "file" = "Cobblepedia-fabric-0.4.4+1.19.2.jar";
            "hash" = "sha512-TaD6M7fGInYT2S4RKo/G7r00vA3kPD+2ZIGcWuBHi/zHM3pNBklNKEdG9cQU9VK7Xt357MKqlxWw5QjmkXzaew==";
        };
        _z8G2NkKF = {
            "id" = "z8G2NkKF";
            "file" = "Cobblepedia-forge-0.4.4+1.19.2.jar";
            "hash" = "sha512-DUMDSL4xRyXwviJ6oodvypypPchI6TVhU6WXq/y9EpT1CxvF0uodI4saEPc7N3aaCZtpxqW5vLz1IIynLS5zTg==";
        };
        _1ebcuWK3 = {
            "id" = "1ebcuWK3";
            "file" = "Cobblepedia-forge-0.4.5+1.20.1.jar";
            "hash" = "sha512-OVXn019jFVzdIwqmSP4dKltEiNYhSA/LyyUEoyj7ghF0wlzUNnERaZivFC3KI3+yTRho8TQQX3etv+upCFYGxQ==";
        };
        _SX2ecxZL = {
            "id" = "SX2ecxZL";
            "file" = "Cobblepedia-fabric-0.4.5+1.20.1.jar";
            "hash" = "sha512-wqMVpxNXuHZaDgEybroWPd7LBTWxurgFKBiMmif1V7mORfwfbKFkmV/9JltDodXz0BMeStBfeaqKuUYU0KFRgQ==";
        };
        _RPkg0hxz = {
            "id" = "RPkg0hxz";
            "file" = "Cobblepedia-Forge-0.5.0.jar";
            "hash" = "sha512-iPiIQ3wffmfFu6iCvtEWQsN5dcdJo4aDnUi+E1AYHsRLp40aXeX/byFhGea1jdgCkOfg42jDijG01b+3LQ9Q3w==";
        };
        _nmeuW8es = {
            "id" = "nmeuW8es";
            "file" = "Cobblepedia-Fabric-0.5.0.jar";
            "hash" = "sha512-1nUp5J6in5AEZZV57ffehrNq3ik3Wc+BJvA4akoBiPX0Kx842I+tKaB8lTU0BZqhJoF9t46ICX4KifvVE08JIQ==";
        };
        _ZKLYrlb1 = {
            "id" = "ZKLYrlb1";
            "file" = "Cobblepedia-Forge-0.5.1.jar";
            "hash" = "sha512-AHu1HDLgjgEMlkuAigeKEhjOD88ZPbGu6gQVM/pxslQ5SGnJqbz8WXEj+PZsUvXTpQ7Mj8p/FGuzcy3nw1XKOg==";
        };
        _QwbukhS9 = {
            "id" = "QwbukhS9";
            "file" = "Cobblepedia-Fabric-0.5.1.jar";
            "hash" = "sha512-6CdLtx9SSQddicKdu+y9dHcTp6sJ+UQqsP2annRIPQ0hc2RIXvY/qrCKb/hD5S3ljE6ji9BK8cLUh6RSVk8GPg==";
        };
        _GCC6uN9N = {
            "id" = "GCC6uN9N";
            "file" = "Cobblepedia-Forge-0.5.2.jar";
            "hash" = "sha512-lozE0ES5TwX3JVOzCs5wDmvhdg8vD+2RiHA0beNlqwHBeM1XWJy5iEjFiRQt+URp3lLd/Z2OaaXGpfcZ9gtlgQ==";
        };
        _dYSp3ZsV = {
            "id" = "dYSp3ZsV";
            "file" = "Cobblepedia-Fabric-0.5.2.jar";
            "hash" = "sha512-t0D+xNQsHKwIxv7zrVxP6sMz4OrSmfxOH7mCBfJN1doesMGExDyAUnDNIYG1IyDpFawPVWhgVyvA9XRCEEAuxg==";
        };
        _A5orHvfC = {
            "id" = "A5orHvfC";
            "file" = "Cobblepedia-Forge-0.5.3.jar";
            "hash" = "sha512-heXr3UpkaKgMjvTKewVl8eAcHpBo/mXAlg17tSFcIpRCXoahy3qr6X5H32BFrMPuVSQKv+QeTjN1xwb32cT9Hg==";
        };
        _ZQqfol0h = {
            "id" = "ZQqfol0h";
            "file" = "Cobblepedia-Fabric-0.5.3.jar";
            "hash" = "sha512-ssdqk08aSCQQCo4tvVewUBoXhbLFh5mtldiSVnzoth5DBV0IvTKGUn1LiYkG2KCSNkbuNLX5LseOGjvwpP0N8w==";
        };
        _Lie6zbP3 = {
            "id" = "Lie6zbP3";
            "file" = "Cobblepedia-Forge-0.6.0.jar";
            "hash" = "sha512-pmID9LaZcYRta8/Zkl2sajl3GEatTuE9tEcPVAKg6moZScbAoYIAu3QPKny90QQGQQWIWfZC/uMeObt/bDgxnQ==";
        };
        _bcBAQntR = {
            "id" = "bcBAQntR";
            "file" = "Cobblepedia-Fabric-0.6.0.jar";
            "hash" = "sha512-8PxNybvIS4xUCR2E3fubmEu2qTQGgFt84muVQpWnezkrFTQQn5hs4Xm7nfzR/Hxj51mCZCIDyF+6j7lCxt9zvw==";
        };
        _Yu1gf9By = {
            "id" = "Yu1gf9By";
            "file" = "Cobblepedia-Forge-0.6.1.jar";
            "hash" = "sha512-SAARRNb/HW2gUeRtzLnGNnTqXbUjak4eCKdq/kBeeyv0nSfs0g54UIxBXHf3/Q5lGqjAYrqPz9kb5mZCKAzdXQ==";
        };
        _BNLT7oRV = {
            "id" = "BNLT7oRV";
            "file" = "Cobblepedia-Fabric-0.6.1.jar";
            "hash" = "sha512-yD7UzJxfck0P94ZtXUBnYPfIkALcnL7icXA0lL432BqeqXLGNtYQetvejIBt8ez3uGHr5dekj6Sy3BR9kIodYw==";
        };
        _c61kCHDH = {
            "id" = "c61kCHDH";
            "file" = "Cobblepedia-Forge-0.6.2.jar";
            "hash" = "sha512-wfJw/ORvXSwnFYrxYxprgWBqQnhr/Gf16riEBUC/bdOgPyr7LVe2e65mvViXogd4/tLUzW9Soq6OXiXdKTwUsA==";
        };
        _co1oUNAH = {
            "id" = "co1oUNAH";
            "file" = "Cobblepedia-Fabric-0.6.2.jar";
            "hash" = "sha512-IWHIdyVL5nny/B1XE5+jYwxn6GVe0sm8zAdfmvRxcYqwBQx/gQ1Sg/d2XvSk7ds2tKx0mymcUh7w170TfI+n4Q==";
        };
        _ckZPRKPh = {
            "id" = "ckZPRKPh";
            "file" = "Cobblepedia-Forge-0.6.3.jar";
            "hash" = "sha512-Z0vqKe5jP43YowdDHYDdiE2NYaP+N3tetV0R2DIANF7Ro+DIqn+GabgkA6pOQld9onnLjKoTeLMi3pMQd9wdLg==";
        };
        _UcCVV7y8 = {
            "id" = "UcCVV7y8";
            "file" = "Cobblepedia-Fabric-0.6.3.jar";
            "hash" = "sha512-liHmGibfRLljhpWxD+yTi4nJP995EZBq72Wu0wVVUhEMpYz+0eCMhsBaFLKcHoJAxv7wW0bF7mUuwk/kHs3dpQ==";
        };
        _m2EuE0Xl = {
            "id" = "m2EuE0Xl";
            "file" = "Cobblepedia-Forge-0.6.4.jar";
            "hash" = "sha512-32wpbHT1+pjIzJzqmorCQ/9EACZR0SmqQo500DVA1sbccJg4revshQa1dSNDl8yqFQ50L+UhuAsnQU9AOHvj3Q==";
        };
        _EKlOgVXS = {
            "id" = "EKlOgVXS";
            "file" = "Cobblepedia-Fabric-0.6.4.jar";
            "hash" = "sha512-OK8oH7M2c8Pyi8C3E5MzSO7BGss1zWm6FHIs4tHJpQSNQfvRIyyVWTnKN3p7UoIiOXb1mvbr2XHvhQoXI7q/hg==";
        };
        _P7At3ONV = {
            "id" = "P7At3ONV";
            "file" = "Cobblepedia-Forge-0.6.5.jar";
            "hash" = "sha512-F3OoBDblPquX2F1towrxlbroyJnNPXOgmpagUhq6UnjUs1MAP/ds/R+OT4fyA+d38b6Cm0eiDy12InGHIjXP7w==";
        };
        _y5n3C62u = {
            "id" = "y5n3C62u";
            "file" = "Cobblepedia-Fabric-0.6.5.jar";
            "hash" = "sha512-HMi3C+hLG/jtIRCgj06ZoG62vJiTcguPCfoOZa17KJyIcFGdscfarN+Qd+ueg79FoSYgL9UwbVR2zCv+JqpmUw==";
        };
        _6GzF5EAf = {
            "id" = "6GzF5EAf";
            "file" = "Cobblepedia-Forge-0.6.6.jar";
            "hash" = "sha512-CBXhGCVMSdPUJRVsJl9UX9UCRD+4rPzRFjyprcie0bD2umu0MdqRfRXMhsZVq6qBDwTSvI3GV08nftVQrwGuXw==";
        };
        _rfnSy2K4 = {
            "id" = "rfnSy2K4";
            "file" = "Cobblepedia-Fabric-0.6.6.jar";
            "hash" = "sha512-g1S+q9LcnRCJ0J++GkoGPJrW1Fi9bQsLktbeSBROfCtCStny8rw7l+NXTVLJCUhrxJqXBo28yVWmSL+G2Cbwzg==";
        };
        _M7O9luvI = {
            "id" = "M7O9luvI";
            "file" = "Cobblepedia-Forge-0.6.7.jar";
            "hash" = "sha512-pDxeHaRcbtJwrApLfECws44wcEMZGcMkroR/5TTmLsv2zL5oLmwkgmGnZ7SHOH3GySqAEnw06s6qaNFYJIFG5w==";
        };
        _7RTXGY8r = {
            "id" = "7RTXGY8r";
            "file" = "Cobblepedia-Fabric-0.6.7.jar";
            "hash" = "sha512-EpFB/F9NFpANlY7EY9zAWihHQPj2QWTAV0/0UvWso2w2phCgBxGftsCbWPMuCkmWHhnISrUiB/Tfo2NqM7GLhw==";
        };
        _FwTTYv9x = {
            "id" = "FwTTYv9x";
            "file" = "Cobblepedia-Forge-0.6.8.jar";
            "hash" = "sha512-NvtykFPXwb0mKtvmMLM3U0L88aSDR4x3SsST5RSetL4+IUkT4dRS9fB+GiCr6GwtBAiXlFe5Wx+NosBR3VwFCw==";
        };
        _W4wJY7w5 = {
            "id" = "W4wJY7w5";
            "file" = "Cobblepedia-Fabric-0.6.8.jar";
            "hash" = "sha512-yQrcE/t/S93R7j71BOzSezORtCV6IydUUFhVKKs7mydxfToP4VhWnkdQoOqGTvCyp8Wsn2/2Wf6VHgxz8q3qwA==";
        };
        _MZeKkjlb = {
            "id" = "MZeKkjlb";
            "file" = "Cobblepedia-NeoForge-0.7.0-SNAPSHOT.jar";
            "hash" = "sha512-1W2kvElfGRbZA6EankZhKY6AIBHfxlyFpTC/eGyOakLwqkjLo+zdPw6atiQZxde1tmU/HwEPspOIvMh503ONLA==";
        };
        _nNOP0iII = {
            "id" = "nNOP0iII";
            "file" = "Cobblepedia-Fabric-0.7.0-SNAPSHOT.jar";
            "hash" = "sha512-VG07KBGH36WI0UiN9MLLH3timURAbJZ7NsmySY0QHlsN0R08MR4y3QXCypZXkvdDGYk+2XKPUTtqOORSuEoO0A==";
        };
        _H9tYgj6h = {
            "id" = "H9tYgj6h";
            "file" = "Cobblepedia-NeoForge-0.7.0.jar";
            "hash" = "sha512-d8pd1q/9Xm0eCYiOS5MQG/EAhwB7LsEyKZFNchYYhBimrXOh6+W6VKiWEZfop1xzBIz4jaRIyKaO9LKh418q5A==";
        };
        _YLyhzygh = {
            "id" = "YLyhzygh";
            "file" = "Cobblepedia-Fabric-0.7.0.jar";
            "hash" = "sha512-3z00TZUAC6szn2CEakvgpMGEeUJQUOogESqCZhfcIr0XDfukHXBRwYtAmFUme89EoVqCbH/WR3LbpoW8n7RUMg==";
        };
        _dEMwrap5 = {
            "id" = "dEMwrap5";
            "file" = "Cobblepedia-NeoForge-0.7.1.jar";
            "hash" = "sha512-iLSVlVFYWTtf6UqP6wjqQElzjF/UXkA147mv3otEMQvF0f//Xf5QkVtIUdWx1NWGNFn64joxuOWWSApOiAeacw==";
        };
        _4wBW6vUa = {
            "id" = "4wBW6vUa";
            "file" = "Cobblepedia-Fabric-0.7.1.jar";
            "hash" = "sha512-+9SNK+iWKumcDk6nZ6GMK8EyqvzdxpjXgp7VgXPI/wIfpIae8ecOxgaXb/B/3xk7Cr6Evp2owB+4b2+hViLfQQ==";
        };
    in {
        "yxP8WYY2" = _yxP8WYY2;
        "1sKgcgKr" = _1sKgcgKr;
        "NjRy3cN8" = _NjRy3cN8;
        "pHzd5Yj3" = _pHzd5Yj3;
        "Nepld7su" = _Nepld7su;
        "BfnQuqNH" = _BfnQuqNH;
        "A4J6CjOa" = _A4J6CjOa;
        "cdGcPD3y" = _cdGcPD3y;
        "LZeAkeNn" = _LZeAkeNn;
        "ig5HxvHe" = _ig5HxvHe;
        "BZVd7WPz" = _BZVd7WPz;
        "kEE0HqZz" = _kEE0HqZz;
        "a94ayyQG" = _a94ayyQG;
        "28zLWAmc" = _28zLWAmc;
        "ECp6vktD" = _ECp6vktD;
        "h9g9qVJW" = _h9g9qVJW;
        "a0LB7ORV" = _a0LB7ORV;
        "mQbhZsee" = _mQbhZsee;
        "z8G2NkKF" = _z8G2NkKF;
        "1ebcuWK3" = _1ebcuWK3;
        "SX2ecxZL" = _SX2ecxZL;
        "RPkg0hxz" = _RPkg0hxz;
        "nmeuW8es" = _nmeuW8es;
        "ZKLYrlb1" = _ZKLYrlb1;
        "QwbukhS9" = _QwbukhS9;
        "GCC6uN9N" = _GCC6uN9N;
        "dYSp3ZsV" = _dYSp3ZsV;
        "A5orHvfC" = _A5orHvfC;
        "ZQqfol0h" = _ZQqfol0h;
        "Lie6zbP3" = _Lie6zbP3;
        "bcBAQntR" = _bcBAQntR;
        "Yu1gf9By" = _Yu1gf9By;
        "BNLT7oRV" = _BNLT7oRV;
        "c61kCHDH" = _c61kCHDH;
        "co1oUNAH" = _co1oUNAH;
        "ckZPRKPh" = _ckZPRKPh;
        "UcCVV7y8" = _UcCVV7y8;
        "m2EuE0Xl" = _m2EuE0Xl;
        "EKlOgVXS" = _EKlOgVXS;
        "P7At3ONV" = _P7At3ONV;
        "y5n3C62u" = _y5n3C62u;
        "6GzF5EAf" = _6GzF5EAf;
        "rfnSy2K4" = _rfnSy2K4;
        "M7O9luvI" = _M7O9luvI;
        "7RTXGY8r" = _7RTXGY8r;
        "FwTTYv9x" = _FwTTYv9x;
        "W4wJY7w5" = _W4wJY7w5;
        "MZeKkjlb" = _MZeKkjlb;
        "nNOP0iII" = _nNOP0iII;
        "H9tYgj6h" = _H9tYgj6h;
        "YLyhzygh" = _YLyhzygh;
        "dEMwrap5" = _dEMwrap5;
        "4wBW6vUa" = _4wBW6vUa;
        "fabric-1.19.2" = _mQbhZsee;
        "fabric-1.20.1" = _W4wJY7w5;
        "fabric-1.21.1" = _4wBW6vUa;
        "forge-1.19.2" = _z8G2NkKF;
        "forge-1.20.1" = _FwTTYv9x;
        "neoforge-1.21.1" = _dEMwrap5;
        "neoforge-1.21" = _H9tYgj6h;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblepedia";
            id = "2obPz7jf";
            type = "mod";
            version = version;
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
in callPackage fn {version="4wBW6vUa";}