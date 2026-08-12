{lib, callPackage, ...}:
let
    versions = (let
        _DVZHHeMj = {
            "id" = "DVZHHeMj";
            "file" = "DDD v. 1.0.0 MC 1.20.6 light.zip";
            "hash" = "sha512-MFYYGihaKjXIIOCSJf6RfuxaQChXK8y68Yc2WQcWFEJQu1A5ERkocKU5siP3uD7VZYvAyG263hZi/5pd3ZPofg==";
        };
        _kXpbsA8l = {
            "id" = "kXpbsA8l";
            "file" = "DDD v. 1.0.0 MC 1.20.6 experimental.zip";
            "hash" = "sha512-fAml90BK5GzY5qEbeIOsNpr1WDPp21vx11BIx6tLv9rHR7+PeG4mViuiI5bxUSKalMoBcfujgCB+NGqhlGI6Hg==";
        };
        _O1BUGN6x = {
            "id" = "O1BUGN6x";
            "file" = "DDD v.1.0.1 MC 1.20.6 light.zip";
            "hash" = "sha512-g0V2Dn3Te+YvTMG0rysMVIwz9al9HeorKHUIdRh0MsEs+KsFakFf1yJhhhQ8lp0Znj7s1P38ptuTLJVP2sLkYw==";
        };
        _nfG3XEUr = {
            "id" = "nfG3XEUr";
            "file" = "DDD v.1.0.1 MC 1.20.6 experimental.zip";
            "hash" = "sha512-Sz1xzYaIpjXkzUlwC9LB2fhqAbP8vqZ0veipDRmtQ2nCFClkjjiBD6AdAmgqCP7nQ1Hlq5FgYo/3NUwxVSlLwQ==";
        };
        _QPS7lJnX = {
            "id" = "QPS7lJnX";
            "file" = "deadly-deadly-dungeon-1.0.1.jar";
            "hash" = "sha512-+yoTINrifPI4km4xSlJgR8kj3MGWsL4mLrP7wwtbx+tZD2+UamSWoxGxlvYyLDCZucCwRdcq/1S96Li7kura7g==";
        };
        _W8Jscisx = {
            "id" = "W8Jscisx";
            "file" = "DDD v.1.0.1 MC 1.21 light.zip";
            "hash" = "sha512-vcl4PCcckskuk1qbGDyQj3wA3NAJsAyL3QkfQXhkEk9DSjhce4cnHmOcl8CU7Sw0fFUsgyBrLbR3X8cUqP9zfQ==";
        };
        _a8bLAc2d = {
            "id" = "a8bLAc2d";
            "file" = "DDD v.1.0.1 MC 1.21 experimental.zip";
            "hash" = "sha512-SfZGAiwrvMEeHOOJtqDQyFFYGoO4y+lVtHq4XaUG5HJOhT7s1iXkxYQGAsbMgQsCqDF8HZZlALTNgM7CU4hnKA==";
        };
        _MQJBTUK0 = {
            "id" = "MQJBTUK0";
            "file" = "deadly-deadly-dungeon-1.0.1.jar";
            "hash" = "sha512-hlZ99oJJeN2F+aYvycU5hS/TqDF5Grr+pVz35glf7fsZ7/XAnCukZt+wfP34Enz86ZYYo2Cl5y1T2mNYunzOQQ==";
        };
        _EpHSkq1K = {
            "id" = "EpHSkq1K";
            "file" = "DDD v.1.0.2 MC 1.21.zip";
            "hash" = "sha512-rVUTI74+c5ayuhiGHegtTRORDh/00n8IjUfCprIRZvyjJ7PjmkM57pcR5YUSo4ushSlMk+G8JDU0GNxMaAy38Q==";
        };
        _AJFVTaL5 = {
            "id" = "AJFVTaL5";
            "file" = "DDD v.1.0.2 MC 1.21 experimental.zip";
            "hash" = "sha512-k+leBsvAJqyDAUQUyc4E0Cmc32aidK/Lkb7z2ffMXAIYrar5bnOMVW564Db/1kLoU9xChE5hHx/JY06oWVjJKA==";
        };
        _gZcwqVGB = {
            "id" = "gZcwqVGB";
            "file" = "deadly-deadly-dungeon-1.0.2.jar";
            "hash" = "sha512-ZSZae4QQTaRJW2MTzfjRyCNrwJZ1qF1yCWvUn+pa0cjbdxFYAzekCdzSuI/uDoeu5ca2DvLNj0gMDLQ20jhfEA==";
        };
        _jk0mbfde = {
            "id" = "jk0mbfde";
            "file" = "DDD v.1.0.2b MC 1.21.zip";
            "hash" = "sha512-mDl1VviblgdjGs+qpFWjZ5eN8FdUA/OLqMM/LD/qkS+PupqmlfjvdV3tstRKZtoFakEAHNMCRUkmPbBSpYqsEQ==";
        };
        _y9JjBhpd = {
            "id" = "y9JjBhpd";
            "file" = "DDD v.1.0.2b MC 1.21 experimental.zip";
            "hash" = "sha512-YAZtIwViOVWzEnScOud+RtrkRihU3W6b3lacMnjASGmG6A/mH3HhofF0Kv82DtkabnV/TJMkfBK6ugR5RQ2huQ==";
        };
        _h9bNwh9Q = {
            "id" = "h9bNwh9Q";
            "file" = "deadly-deadly-dungeon-1.0.2.1.jar";
            "hash" = "sha512-rOBQ2H+OCTKuFbVfZN24mPEJHGxKjB8dXVSoQ4Sd/a6pq233sI7nnb3qYg14l+9shoh/2AdNHWNd+WMxQ0xMLQ==";
        };
        _zQqFoQVC = {
            "id" = "zQqFoQVC";
            "file" = "DDD v.1.0.3 MC 1.21.zip";
            "hash" = "sha512-BYVjsUNsqtsZE18AK1fAONqQGZq5Yc5RZjon+qj6iGuAtahp3ap238xQWTeXVdsXVGKj4PBORn7aACXMSPvtDA==";
        };
        _5Sqea24K = {
            "id" = "5Sqea24K";
            "file" = "DDD v.1.0.3 MC 1.21 experimental.zip";
            "hash" = "sha512-KBEa4yKSUMM4rfa8NSftlxZ4ypVNKL4Sxuzn107bgrGihwB3tGrkYvCuUMylxXi+0w/tWpHEnMBc6PwKS9d3+g==";
        };
        _38mc3VpM = {
            "id" = "38mc3VpM";
            "file" = "deadly-deadly-dungeon-1.0.3.jar";
            "hash" = "sha512-ac6lt+JolreO+lomchix7hr3mXDuxuNBK96pnP3PZsm+cophG9BGWIyww89JCczDTcQ61uZEy2K3fcv3EsLVcQ==";
        };
        _63kBq6YO = {
            "id" = "63kBq6YO";
            "file" = "DDD v.1.0.3.1 MC 1.21.zip";
            "hash" = "sha512-J2oSl5+mLeD4vnOLyNLoaiTofyWujJ8niZ+snsPoLULNCjqUzTbKLnXpkrB0GYSEr2gFugMWByVbfsFgMC09Uw==";
        };
        _86MFKpu4 = {
            "id" = "86MFKpu4";
            "file" = "DDD v.1.0.3.1 MC 1.21 experimental.zip";
            "hash" = "sha512-mRIbKx6tSppJSU7ZchZjM/+VnuHeg7S92n4/shrvo2/IOKsBBHABstUySNy+l690kFxTUSeMu1J2YIQGkjOCcQ==";
        };
        _n7zhJNF9 = {
            "id" = "n7zhJNF9";
            "file" = "deadly-deadly-dungeon-1.0.3.1.jar";
            "hash" = "sha512-9pem9tewAUz/3V9e2q/CZNMLQxLK8bACxFmFTh8z4I9yXYIYszm3FCGOYe2MUaJPhRwzqcVrvPzJ5tS1wkR74A==";
        };
        _ht9GHbkD = {
            "id" = "ht9GHbkD";
            "file" = "DDD v.1.0.4 MC 1.21.x.zip";
            "hash" = "sha512-RfwRCKUC7Nd6I0ejufO4VNqNwzu9/PzwEIYYQUtl8QZJI9TavAOMesCX3/Qdnq5xyE43kCSYrTSBz55D/GD9fg==";
        };
        _UjbfHymr = {
            "id" = "UjbfHymr";
            "file" = "DDD v.1.0.4 MC 1.21.x experimental.zip";
            "hash" = "sha512-nLMROTYzFnEf61MxeMqUbg1F/Vxc3yPNVoXSHz/yk4zpkZFPMa9zlNA77MWoQj0mn98p+u8lze0svY718Q794Q==";
        };
        _MlHPA0g5 = {
            "id" = "MlHPA0g5";
            "file" = "deadly-deadly-dungeon-1.0.4.jar";
            "hash" = "sha512-pejLhjmm4Z2hIOl93i7ieQdhp8369ZV8kPOWiLzqaDLPxMQqAUq/pYxb2C3eU3usIT6+f+M2aURuHo+eRmF38A==";
        };
        _kSdVmyua = {
            "id" = "kSdVmyua";
            "file" = "DDD v.1.0.4.1 MC 1.21.2.zip";
            "hash" = "sha512-Pty/ESyGK8iHjMrqq1BXKocxB8dzrTufBBKmlfxmZigHhHOTm1JZ0e3Aj3dMZpkqcn7D+xq1lI6fhfFxs0QZJQ==";
        };
        _Ve5iGwP8 = {
            "id" = "Ve5iGwP8";
            "file" = "DDD v.1.0.4.1 MC 1.21.2 experimental.zip";
            "hash" = "sha512-fB131XC/sSvTxJB3S4KmlLa02ivkThHOhvCGeS5860IA8KNI68quket7qT/Nq3jgq+U8PaPxqawvCSmz7cWYlQ==";
        };
        _jvFD4xmd = {
            "id" = "jvFD4xmd";
            "file" = "deadly-deadly-dungeon-1.0.4.1.jar";
            "hash" = "sha512-qfHIFByRBTNG0ulIV6qAMiimhTC2Xp+Mat2EBlHZ1QL2w5TBqNN6UFGmiLFaas4uR3rYbV8dhdrNE4R/qR8dmQ==";
        };
        _RqvT4MQw = {
            "id" = "RqvT4MQw";
            "file" = "DDD v.1.0.4.2 MC 1.21.4.zip";
            "hash" = "sha512-UVh9S1Kwu8ifZKc2Oi1JqEhaAbSNuF4eq3dRHBVt4CTCL2lMe+KaJ9vv1gJsB/gXA1LgKjcLFAFdXh7DaGlNog==";
        };
        _zFGfwfbY = {
            "id" = "zFGfwfbY";
            "file" = "DDD v.1.0.4.2 MC 1.21.4 experimental.zip";
            "hash" = "sha512-PzsaShRqW0YE8Cdy+oNIF8+UCTYRhivZ7Yut/xRi/cfTQPhnEBhd3xUt6RWmp0bCALJa90JWyLVjZ6Jq7jzP0Q==";
        };
        _NdUgDeUT = {
            "id" = "NdUgDeUT";
            "file" = "deadly-deadly-dungeon-1.0.4.2.jar";
            "hash" = "sha512-Zv/CqN4bgV865gRyIi65ze1+/Q5brumFHVhq0Sou9L/HgGTh9VpdC++9HGb67sI07Y6BzIg2TJXATVg83SWPdg==";
        };
        _xAGV5HYK = {
            "id" = "xAGV5HYK";
            "file" = "DDD v.1.0.4.3 MC 1.21.4.zip";
            "hash" = "sha512-hctBTOOucASXosx647x2TxmQ76BY6UhGF/rQ6JHiTY5CKxWsSr8tme/kuUdJF+DJv5BHSzz6R6d/D/hrEifp2g==";
        };
        _dS8GsPlJ = {
            "id" = "dS8GsPlJ";
            "file" = "DDD v.1.0.4.3 MC 1.21.4 experimental.zip";
            "hash" = "sha512-+i4Gmm9aJoSIc5fIeXu9SFZ/RBeRJbwJuP23vwy5UeHMGVQPpLOaEL2hbIUV7vPTMSfsvq83Bt/WwdDhj58R4g==";
        };
        _5xzM4749 = {
            "id" = "5xzM4749";
            "file" = "DDD v.1.0.4.4 MC 1.21.4.zip";
            "hash" = "sha512-cs9PL9bBYdLGqTYj0s0PUX9rwzbswK7EXLp0f5J7d2p3xTBAfLz3RIKAqZv8kFu4qiAxCXxOTa2I+MSCOfaZCA==";
        };
        _RuPJ9eeJ = {
            "id" = "RuPJ9eeJ";
            "file" = "DDD v.1.0.4.4 MC 1.21.4 experimental.zip";
            "hash" = "sha512-iTBsJsHYThCgH4dbOiAeYJXsE3OsVAxcxaLDnctooHHi2l+BEgGarHy17UEMwN9N5qr5rmEbI0OSpRIxcP4/fA==";
        };
        _HyBcVBv1 = {
            "id" = "HyBcVBv1";
            "file" = "deadly-deadly-dungeon-1.0.4.4.jar";
            "hash" = "sha512-x6boFilAEe47WTMTnJAy0fllAahwuPGw3pNEl/Pbm4MN/5U75DT5XOjwacwOBSwazuYb9V8+asIPdGNEOK2znQ==";
        };
        _Ih0xhAyv = {
            "id" = "Ih0xhAyv";
            "file" = "DDD v.1.0.4.5 MC 1.21.4.zip";
            "hash" = "sha512-aiXGsb94VzX5Ab0gKA0tcVie7yhNw64wPdZousKetwtb6jRzFIg7c5bxm360JBPuODZIJ2OSTbWFKxNtjon9fA==";
        };
        _62pfzcSo = {
            "id" = "62pfzcSo";
            "file" = "DDD v.1.0.4.5 MC 1.21.4 experimental.zip";
            "hash" = "sha512-p5Dmoxl55f/Osu3hQAPHSLtMNMJZxuWuAnKee0GNMDKe0oj8qkgiD4WehwLRJfXHlAqywFsQ77idoVNi9tt5Sw==";
        };
        _5K1yCsCZ = {
            "id" = "5K1yCsCZ";
            "file" = "deadly-deadly-dungeon-1.0.4.5.jar";
            "hash" = "sha512-Z8BZt/CNgl9tNnnbm1uo/9fYNS/Z92srf/XESKbJ3HmDie4PbLxhWM0sC/Jkzr+tB/8rkG/2tdDINrt5K7GEnA==";
        };
        _1QLkaUX6 = {
            "id" = "1QLkaUX6";
            "file" = "DDD v.1.0.4.6 MC 1.21.5.zip";
            "hash" = "sha512-RYCwPc7LUm6qFwmmHoVXqtsUh4PYFbtsLYDGONY7Oz9888DUfZYxTnP7PUU7Kn5QEUOzxjnDff/8x0bAaA05Fw==";
        };
        _G7EBbgGB = {
            "id" = "G7EBbgGB";
            "file" = "DDD v.1.0.4.6 MC 1.21.5 experimental.zip";
            "hash" = "sha512-ZK/3jOw/ZZymXEVuzMEPDTUqcdLx5JqyK8MwQ0C6YGTJ9EjBVtot1Hipgx2s0uKIwf2rK7LVHrIKqF6gaj5QEA==";
        };
        _Ekow6HL4 = {
            "id" = "Ekow6HL4";
            "file" = "deadly-deadly-dungeon-1.0.4.6.jar";
            "hash" = "sha512-GwTSWWGkhuYWKZ++WgUcBstYnbn4Zi9Pn+keWPwA5DpBzCH1xUOrGDFAy3v/JNYJ3Gtc5IQyvsimtdOhCYhbLA==";
        };
        _avutotX6 = {
            "id" = "avutotX6";
            "file" = "ddd-1.0.5-MC-1.21.5.zip";
            "hash" = "sha512-Rfd2lsVH9nxElSvJoFOasKUTRNKsimKsG858u1geJxOQKVJVrUl1F8D/t1fRiai2RkkOF8OKdCQ4WZmLxZTTEg==";
        };
        _IFZW2w8N = {
            "id" = "IFZW2w8N";
            "file" = "ddd-1.0.5-MC-1.21.5-experimental.zip";
            "hash" = "sha512-WBWKXesWeHm/+/PVZCVZ7tmW44LeFoCByUDETJGNfed+Uxl3cN7NnyfJYBshzzfB0l70j2UftX5kgFo7qOW0CQ==";
        };
        _t1jleKzk = {
            "id" = "t1jleKzk";
            "file" = "deadly-deadly-dungeon-1.0.5.jar";
            "hash" = "sha512-8Uon5VIL9gcYEGQmyK3OkhtFUSY5H1lZBIFpKKt3UcEF0XxfOaeGvPKhFGMARq2dplEezEU4e48oPBlea/QsYQ==";
        };
        _6W7uKJHJ = {
            "id" = "6W7uKJHJ";
            "file" = "ddd-v.1.5.2-MC-1.21.6.zip";
            "hash" = "sha512-rGyCyeoMdXISX4T79ybjWQiv2DkiY4SLAfFXe5tHE0wv4MW/4Sqjvmp0H5ljh22ouyB95ofB4cEN+pStFGLrWw==";
        };
        _PWEeNTVH = {
            "id" = "PWEeNTVH";
            "file" = "ddd-v.1.5.2-MC-1.21.6-Experimental.zip";
            "hash" = "sha512-Oo5Ou/LfRqptgprQSBDUM1JcpMSy5oWMob9T0yGNBOQhQ8fdTvlFUvCNjk5tySlL/22uFfWMztr31Z8iDUT7gg==";
        };
        _zaOhKliD = {
            "id" = "zaOhKliD";
            "file" = "deadly-deadly-dungeon-1.0.5.jar";
            "hash" = "sha512-ArNBzeYo+tcJCDnGDPItHKfAl1q+3Uy4+lXBNUC6L/5XE61CkjyZY1LL+XVu9Sb/kLDwRl14mH7a+2GuYcadaA==";
        };
        _Ts2CFaSw = {
            "id" = "Ts2CFaSw";
            "file" = "ddd-v.1.5.2-MC-1.21.7.zip";
            "hash" = "sha512-gFKz4eLCXI0xb9hAdj1rii9pCX3TE1C1/RwlwgBXpLZQfNlLPD/P7IshYtf//z8HutDoFDvxC7OvLjBWI+HirQ==";
        };
        _tNjQrQmU = {
            "id" = "tNjQrQmU";
            "file" = "ddd-v.1.5.2-MC-1.21.7-experimental.zip";
            "hash" = "sha512-q4pe3yV5QrrbwVzmPWVkhdt6s2jUKp+ioP7l6PHeK7igCGdYa1h9r3Zy6AJ28N576scaxaO2Ov3aHzAh+sxx7Q==";
        };
        _iLldacvj = {
            "id" = "iLldacvj";
            "file" = "deadly-deadly-dungeon-1.0.5.jar";
            "hash" = "sha512-PHf1lU7SV51lrSBpJXP2xbJTcL5dr4NfnSL4Q79vx8nm45S3g2a9nawQm61i5pBt/YJnGeIH8QahxqpNjJHvYw==";
        };
        _GHWfAUZr = {
            "id" = "GHWfAUZr";
            "file" = "deadly-deadly-dungeon-1.0.5.jar";
            "hash" = "sha512-ayM5rOBy9pSQSpZ6/F4XrU5Z1bo2s1VAfOvbx1DTejjZdl/miiStnis+9MbqvL4xOpgGGwD72frFDWUVDUeVDA==";
        };
        _upgZ8w5o = {
            "id" = "upgZ8w5o";
            "file" = "ddd-v.1.0.5.3-MC-1.21.8.zip";
            "hash" = "sha512-BfKcd6wnME9qr08JFGGO3EIKigj4zXrgf6EX4M4cagcW7G4xA26BSrSUYMvKuSzcyZ4lbtSnieT4sKjVAYX1Cg==";
        };
        _ScJ5Dqmd = {
            "id" = "ScJ5Dqmd";
            "file" = "ddd-v.1.0.5.3-MC-1.21.8-experimental.zip";
            "hash" = "sha512-sGWDveYYHI12rYpsB70N2d02lnggD6nHwjvC0q386U8wDe/93WNgSf1d/F8VCtPmycTmkQ2DctIpw5HSbeECtA==";
        };
        _ieA3pwgf = {
            "id" = "ieA3pwgf";
            "file" = "deadly-deadly-dungeon-1.0.5.3.jar";
            "hash" = "sha512-5dqynab78HSzNG715yiugJqCLMIRUXKkU/RCk1EpdzZi8FpvRWdYDPMyV1tPUZw+f5xpV3B2JB+mxp6O1AQ4Zw==";
        };
        _gvPqJSsa = {
            "id" = "gvPqJSsa";
            "file" = "ddd-v.1.0.5.4-MC-1.21.8-experimental.zip";
            "hash" = "sha512-OW+v74HL3T9EW7la+/9z7SWSUw+KSAenIuHQIet4TJVcX5cizRKSTGOaEsz0zCDmYijRqLWyUa69kVtgAgT0vA==";
        };
        _P1d7Vu5T = {
            "id" = "P1d7Vu5T";
            "file" = "ddd-v.1.0.5.4-MC-1.21.8.zip";
            "hash" = "sha512-JYrWJNoAe0jWRNWywW/bIr8+L6Kl2sJa6dOhgDGkexiSaIgocU2K0rIVB0uFmruNTswqDbC2kusqkWXaWSeu0A==";
        };
        _GMrSDot7 = {
            "id" = "GMrSDot7";
            "file" = "deadly-deadly-dungeon-1.0.5.4.jar";
            "hash" = "sha512-GR73KX21qkDqn97wg8WqoBeh1K3kjlgFkB2q1nsJD7ZZRJduOxumOZlt758X8iQc75CJkXwcH1IejH0wHrWTfQ==";
        };
        _GJwo0wUD = {
            "id" = "GJwo0wUD";
            "file" = "ddd-v.1.0.5.4-MC-1.21.9-experimental.zip";
            "hash" = "sha512-8TDVF2kRa9zkSnxOmlh8a/NNwPsEh7r8VzWFUGgwND7OIWqNm1tz+a9d5CKRk5oRbLnzn/aGIHUmEkaqKYC0RQ==";
        };
        _VCWjiqVb = {
            "id" = "VCWjiqVb";
            "file" = "ddd-v.1.0.5.4-MC-1.21.9.zip";
            "hash" = "sha512-zmQR/eIJyXOhu3bWkWa790QLCQSD4G8HDwi1FUqAO8szpahklPKMeIsl/hfRfzlX942aCyhxRMs6OzuzJiSKNA==";
        };
        _NBKiSFFv = {
            "id" = "NBKiSFFv";
            "file" = "deadly-deadly-dungeon-1.0.5.4.jar";
            "hash" = "sha512-qqwSdkfufeXUnrkQiejD5GZHnN1vWv1RfSarlajwP0Ju2V4LLDqIN5liOFGqdAqKBdC8z3nAHnSt9LxA3E7M5w==";
        };
        _zOn9Olvf = {
            "id" = "zOn9Olvf";
            "file" = "deadly-deadly-dungeon-1.0.5.4.jar";
            "hash" = "sha512-SXAYhur4BFCPKavkWmpZe7gvlSX4mm9ViCEPQ9zMn2EB1zukQtS1vbEjOluqGmmGslWBn5csIwtPS42Jg9MmQA==";
        };
        _LvbmGGLK = {
            "id" = "LvbmGGLK";
            "file" = "ddd-v.1.0.5.4-MC-1.21.7-experimental.zip";
            "hash" = "sha512-sy07wenBSNsZn7CVjYCxQFe30Rhrf1SyGhoNruWNXf/aUXsnnQ0gsurbpsBfZ5/dhxeYLcqjVaW+F/9tU0S96Q==";
        };
        _aI18BOKa = {
            "id" = "aI18BOKa";
            "file" = "ddd-v.1.0.5.4-MC-1.21.7.zip";
            "hash" = "sha512-ElcqSOBSZcrHny3vrmOsRGHMmI6Zg4DYzR3ZrVXa5e7Uux8UXNIvmgPY1oWmpAjosdv11CJebuLZiCCNb2n78w==";
        };
        _2jam1TP5 = {
            "id" = "2jam1TP5";
            "file" = "deadly-deadly-dungeon-1.0.5.4.jar";
            "hash" = "sha512-yDD1cFLgMxyy14UNd/5L3ZxtB3dNgINNXVid7rUbhEUAMrM34o1NpHCnwtwZPyWhATR6lkkqB5u47dVohQojfQ==";
        };
        _Fny7TtaM = {
            "id" = "Fny7TtaM";
            "file" = "ddd-v.1.0.5.4-MC-1.21.6-experimental.zip";
            "hash" = "sha512-3kMQsb1H0J3B+V6A+JWG/bhxutbcKXR+ffC8Vly2s4gMKDeZX4lHiHS0gkRJ6492SZOZuT33Fmh8jDTc0lD4sw==";
        };
        _TKn0LalW = {
            "id" = "TKn0LalW";
            "file" = "ddd-v.1.0.5.4-MC-1.21.6.zip";
            "hash" = "sha512-LULJ1xphyDviO+hfO+6odjv84Cg5BqKKgWY67MnnoxcMzVb3c0V73cjQ97TxoF8OHhhfXqtZT+Mco/Xph+kHsg==";
        };
        _Tzf9n0d2 = {
            "id" = "Tzf9n0d2";
            "file" = "deadly-deadly-dungeon-1.0.5.4.jar";
            "hash" = "sha512-Asa38ZMfRCOIpOhbi5kMYslkk3SixqdPRGmOWQTfYgLRfQ9LCQxHTTsjSRzGBsjhMxZ0uA7YrlD27bFNDEzmfw==";
        };
        _hFNVvk4N = {
            "id" = "hFNVvk4N";
            "file" = "ddd-1.0.5.4-MC-1.21.5-experimental.zip";
            "hash" = "sha512-vxdhXjpFl2fZzYCpIUmnsLLzVPB+Hz486d9vCd69XOJgeWReisgod1CBbcYv7M5r4QFWPhw5tc6UF7lICuL4HQ==";
        };
        _FBI8cSEa = {
            "id" = "FBI8cSEa";
            "file" = "ddd-1.0.5.4-MC-1.21.5.zip";
            "hash" = "sha512-WTOAZZTogUh452/O6ACq/rkmdXDY9w1fN8siL/3FHyBqXApINIXws+NS5cDiK71OYMFgqdgb+7B4mQEVXdAsWA==";
        };
        _9SZDNkTu = {
            "id" = "9SZDNkTu";
            "file" = "deadly-deadly-dungeon-1.0.5.4.jar";
            "hash" = "sha512-DDerixYmHAXfbJWnGouLbSE8Son1+ZyBjphrNn49AVCaxsiTo+uad8m0c+NJ17MlNtbqE5PXyNQAmI2fqJf+0Q==";
        };
        _R4rfXdRn = {
            "id" = "R4rfXdRn";
            "file" = "ddd-1.0.5.4-MC-1.21.4-experiemental.zip";
            "hash" = "sha512-CnTno7bNgJiiLlP2ZRND0/eZRfylqQ5IvfRsQ2h7cmQoOmZG3W+Jw1q7FXaLzx1qnx7mRyO58MmqxppvJBdR1Q==";
        };
        _fmQZu3Vt = {
            "id" = "fmQZu3Vt";
            "file" = "ddd-1.0.5.4-MC-1.21.4.zip";
            "hash" = "sha512-D2objlXpxTgBB24/5sg6xLQdOBmvR3N8mKVgQb3kdeIPHcnWsQgX/bTDoawfBCCpnr1MD7d2y52guvSUXWkmxg==";
        };
        _ltlyPKll = {
            "id" = "ltlyPKll";
            "file" = "deadly-deadly-dungeon-1.0.5.4.jar";
            "hash" = "sha512-Eu5ytRWcKq36rhhJCgoN+GkGWwVbonegQWaIkMPBZa8Afc8fs/owDuIdZnPJOD3IhyvdssZC6sou3Pfri2+A7g==";
        };
        _Zi8Q61Dz = {
            "id" = "Zi8Q61Dz";
            "file" = "ddd-v.1.0.5.4-MC-1.21.11.zip";
            "hash" = "sha512-gAyJ/KN1J91DnuXHNhQOHaDVEVHMOB6fcDyggJt6MoJAui0dyGSe/8KVR4dd7ysuh6rYz5usTivudfRlELrV/A==";
        };
        _PqVSYQW2 = {
            "id" = "PqVSYQW2";
            "file" = "deadly-deadly-dungeon-1.0.5.4.jar";
            "hash" = "sha512-Y+1DSwTrJXAUXYKOo6d+jCbjoN2uC5hamWFrSJmOy3zOA8KjtgvGJ5DnmeF5F1Cx+CauojS3c/yD3hnSN8OP6w==";
        };
        _aCuRJmpI = {
            "id" = "aCuRJmpI";
            "file" = "ddd-v.1.0.5.4-MC-1.21.11-experimental.zip";
            "hash" = "sha512-AjCJWcig1xdWa1Z7NwnnvTFb/WE9WOm9BwDzClflZWozYT8+Ijt3uFqUdWzyc2YiZWX+pg80NmYgCIDuRThfeg==";
        };
        _Q4JQ6nfD = {
            "id" = "Q4JQ6nfD";
            "file" = "ddd-v.1.0.6-MC-1.21.11.zip";
            "hash" = "sha512-Z1wdDOfc0IsJjwd7fHv7xYCrHTR9usPgihZYaLJA7PlI4PYAWCKI+s45IL8ZfvvHubxXp1jaoOY0yZ8UIs4UXQ==";
        };
        _Gjj4OHp6 = {
            "id" = "Gjj4OHp6";
            "file" = "ddd-v.1.0.6-MC-1.21.11-experimental.zip";
            "hash" = "sha512-IzTkKfSY9x44lfm0Z8tFThg17MqoD7SwJyjvyXUSpVdPxjWJKmTbFDWomNBAi7CybqDRsoN9YSM/OsbSXKlzzg==";
        };
        _4qS84CL2 = {
            "id" = "4qS84CL2";
            "file" = "deadly-deadly-dungeon-1.0.6.jar";
            "hash" = "sha512-jlE1ATMvUbPlDLVXVKRqWNu4boWxu8nY7X3xjT+pb6AKN2jahYeteu0ulxO5GkgJsa2phcGGQ2PdMu4hGck1jQ==";
        };
        _LA5duJTe = {
            "id" = "LA5duJTe";
            "file" = "ddd-v.1.0.6-MC-26.1.zip";
            "hash" = "sha512-uen3oHFeP4qtlnBfZKY02iYGjjddsI7e/Ocm+5jF0Igl0BEjNpiBNQ9poTU0DAFQH5qJO50+QqfvzMZIBUAsTA==";
        };
        _pCFrCxoz = {
            "id" = "pCFrCxoz";
            "file" = "ddd-v.1.0.6-MC-26.1-experimental.zip";
            "hash" = "sha512-yqUMa0ycgBvh0WYq6lYdAy7hx68XhIV+LDEoEcHArSNaMlk7fKTGrlAoyBO9NlNc56YiDwY+Pqv78UOI5l5E5w==";
        };
        _asIKK0fs = {
            "id" = "asIKK0fs";
            "file" = "deadly-deadly-dungeon-1.0.6.jar";
            "hash" = "sha512-dn/lv2Dj8FcqHF1zp/5qIt6Zv24azunB6fRhKo90kWvdEoH7ipz3296O9FLE9mZiMxgb7Fs8Agsdo0U1HjCbEQ==";
        };
        _rCNUZRdq = {
            "id" = "rCNUZRdq";
            "file" = "deadly-deadly-dungeon-1.0.6.jar";
            "hash" = "sha512-k8uscEe2t9oUDQ5+bpc8QVY8WBMsxXCwSMDKYixnr6smo9l9g+GtqJNsBgxXYxAgnBaZ70hW9mbUb7V9S0AG3w==";
        };
        _22CvFs4x = {
            "id" = "22CvFs4x";
            "file" = "deadly-deadly-dungeon-1.0.6.jar";
            "hash" = "sha512-cFjlcaTvPNz4rd+ZreejsXzSSEZx/i/ereg5az39Hpd4t46OICueGHYwGzCTCUXMz9DDHwoetZ8C/I4cDWaj4Q==";
        };
        _V2HcfXx4 = {
            "id" = "V2HcfXx4";
            "file" = "deadly-deadly-dungeon-1.0.6.jar";
            "hash" = "sha512-K2/+JjAD5S3dTWbXd9U74QnkwpyzLuLlIM+gyI2Xcj3s8C5FghSEfMik6SlnWHaC9kY7UA9zv31hQqkkZKtw8Q==";
        };
    in {
        "DVZHHeMj" = _DVZHHeMj;
        "kXpbsA8l" = _kXpbsA8l;
        "O1BUGN6x" = _O1BUGN6x;
        "nfG3XEUr" = _nfG3XEUr;
        "QPS7lJnX" = _QPS7lJnX;
        "W8Jscisx" = _W8Jscisx;
        "a8bLAc2d" = _a8bLAc2d;
        "MQJBTUK0" = _MQJBTUK0;
        "EpHSkq1K" = _EpHSkq1K;
        "AJFVTaL5" = _AJFVTaL5;
        "gZcwqVGB" = _gZcwqVGB;
        "jk0mbfde" = _jk0mbfde;
        "y9JjBhpd" = _y9JjBhpd;
        "h9bNwh9Q" = _h9bNwh9Q;
        "zQqFoQVC" = _zQqFoQVC;
        "5Sqea24K" = _5Sqea24K;
        "38mc3VpM" = _38mc3VpM;
        "63kBq6YO" = _63kBq6YO;
        "86MFKpu4" = _86MFKpu4;
        "n7zhJNF9" = _n7zhJNF9;
        "ht9GHbkD" = _ht9GHbkD;
        "UjbfHymr" = _UjbfHymr;
        "MlHPA0g5" = _MlHPA0g5;
        "kSdVmyua" = _kSdVmyua;
        "Ve5iGwP8" = _Ve5iGwP8;
        "jvFD4xmd" = _jvFD4xmd;
        "RqvT4MQw" = _RqvT4MQw;
        "zFGfwfbY" = _zFGfwfbY;
        "NdUgDeUT" = _NdUgDeUT;
        "xAGV5HYK" = _xAGV5HYK;
        "dS8GsPlJ" = _dS8GsPlJ;
        "5xzM4749" = _5xzM4749;
        "RuPJ9eeJ" = _RuPJ9eeJ;
        "HyBcVBv1" = _HyBcVBv1;
        "Ih0xhAyv" = _Ih0xhAyv;
        "62pfzcSo" = _62pfzcSo;
        "5K1yCsCZ" = _5K1yCsCZ;
        "1QLkaUX6" = _1QLkaUX6;
        "G7EBbgGB" = _G7EBbgGB;
        "Ekow6HL4" = _Ekow6HL4;
        "avutotX6" = _avutotX6;
        "IFZW2w8N" = _IFZW2w8N;
        "t1jleKzk" = _t1jleKzk;
        "6W7uKJHJ" = _6W7uKJHJ;
        "PWEeNTVH" = _PWEeNTVH;
        "zaOhKliD" = _zaOhKliD;
        "Ts2CFaSw" = _Ts2CFaSw;
        "tNjQrQmU" = _tNjQrQmU;
        "iLldacvj" = _iLldacvj;
        "GHWfAUZr" = _GHWfAUZr;
        "upgZ8w5o" = _upgZ8w5o;
        "ScJ5Dqmd" = _ScJ5Dqmd;
        "ieA3pwgf" = _ieA3pwgf;
        "gvPqJSsa" = _gvPqJSsa;
        "P1d7Vu5T" = _P1d7Vu5T;
        "GMrSDot7" = _GMrSDot7;
        "GJwo0wUD" = _GJwo0wUD;
        "VCWjiqVb" = _VCWjiqVb;
        "NBKiSFFv" = _NBKiSFFv;
        "zOn9Olvf" = _zOn9Olvf;
        "LvbmGGLK" = _LvbmGGLK;
        "aI18BOKa" = _aI18BOKa;
        "2jam1TP5" = _2jam1TP5;
        "Fny7TtaM" = _Fny7TtaM;
        "TKn0LalW" = _TKn0LalW;
        "Tzf9n0d2" = _Tzf9n0d2;
        "hFNVvk4N" = _hFNVvk4N;
        "FBI8cSEa" = _FBI8cSEa;
        "9SZDNkTu" = _9SZDNkTu;
        "R4rfXdRn" = _R4rfXdRn;
        "fmQZu3Vt" = _fmQZu3Vt;
        "ltlyPKll" = _ltlyPKll;
        "Zi8Q61Dz" = _Zi8Q61Dz;
        "PqVSYQW2" = _PqVSYQW2;
        "aCuRJmpI" = _aCuRJmpI;
        "Q4JQ6nfD" = _Q4JQ6nfD;
        "Gjj4OHp6" = _Gjj4OHp6;
        "4qS84CL2" = _4qS84CL2;
        "LA5duJTe" = _LA5duJTe;
        "pCFrCxoz" = _pCFrCxoz;
        "asIKK0fs" = _asIKK0fs;
        "rCNUZRdq" = _rCNUZRdq;
        "22CvFs4x" = _22CvFs4x;
        "V2HcfXx4" = _V2HcfXx4;
        "datapack-1.20.6" = _nfG3XEUr;
        "datapack-1.21" = _UjbfHymr;
        "datapack-1.21.1" = _UjbfHymr;
        "datapack-1.21.2" = _Ve5iGwP8;
        "datapack-1.21.3" = _Ve5iGwP8;
        "datapack-1.21.4" = _fmQZu3Vt;
        "datapack-1.21.5" = _FBI8cSEa;
        "datapack-1.21.6" = _TKn0LalW;
        "datapack-1.21.7" = _aI18BOKa;
        "datapack-1.21.8" = _P1d7Vu5T;
        "datapack-1.21.9" = _VCWjiqVb;
        "datapack-1.21.10" = _VCWjiqVb;
        "datapack-1.21.11" = _Gjj4OHp6;
        "datapack-26.1" = _pCFrCxoz;
        "datapack-26.1.1" = _pCFrCxoz;
        "datapack-26.1.2" = _pCFrCxoz;
        "datapack-26.2" = _pCFrCxoz;
        "fabric-1.20.6" = _QPS7lJnX;
        "fabric-1.21" = _MlHPA0g5;
        "fabric-1.21.1" = _MlHPA0g5;
        "fabric-1.21.2" = _jvFD4xmd;
        "fabric-1.21.3" = _jvFD4xmd;
        "fabric-1.21.4" = _ltlyPKll;
        "fabric-1.21.5" = _9SZDNkTu;
        "fabric-1.21.6" = _Tzf9n0d2;
        "fabric-1.21.7" = _2jam1TP5;
        "fabric-1.21.8" = _GMrSDot7;
        "fabric-1.21.9" = _NBKiSFFv;
        "fabric-1.21.10" = _zOn9Olvf;
        "fabric-1.21.11" = _4qS84CL2;
        "fabric-26.1" = _V2HcfXx4;
        "fabric-26.1.1" = _V2HcfXx4;
        "fabric-26.1.2" = _V2HcfXx4;
        "fabric-26.2" = _V2HcfXx4;
        "forge-1.20.6" = _QPS7lJnX;
        "forge-1.21" = _MlHPA0g5;
        "forge-1.21.1" = _MlHPA0g5;
        "forge-1.21.2" = _jvFD4xmd;
        "forge-1.21.3" = _jvFD4xmd;
        "forge-1.21.4" = _ltlyPKll;
        "forge-1.21.5" = _9SZDNkTu;
        "forge-1.21.6" = _Tzf9n0d2;
        "forge-1.21.7" = _2jam1TP5;
        "forge-1.21.8" = _GMrSDot7;
        "forge-1.21.9" = _NBKiSFFv;
        "forge-1.21.10" = _zOn9Olvf;
        "forge-1.21.11" = _4qS84CL2;
        "forge-26.1" = _V2HcfXx4;
        "forge-26.1.1" = _V2HcfXx4;
        "forge-26.1.2" = _V2HcfXx4;
        "forge-26.2" = _V2HcfXx4;
        "quilt-1.20.6" = _QPS7lJnX;
        "quilt-1.21" = _MlHPA0g5;
        "quilt-1.21.1" = _MlHPA0g5;
        "quilt-1.21.2" = _jvFD4xmd;
        "quilt-1.21.3" = _jvFD4xmd;
        "quilt-1.21.4" = _ltlyPKll;
        "quilt-1.21.5" = _9SZDNkTu;
        "quilt-1.21.6" = _Tzf9n0d2;
        "quilt-1.21.7" = _2jam1TP5;
        "quilt-1.21.8" = _GMrSDot7;
        "quilt-1.21.9" = _NBKiSFFv;
        "quilt-1.21.10" = _zOn9Olvf;
        "quilt-1.21.11" = _4qS84CL2;
        "quilt-26.1" = _V2HcfXx4;
        "quilt-26.1.1" = _V2HcfXx4;
        "quilt-26.1.2" = _V2HcfXx4;
        "quilt-26.2" = _V2HcfXx4;
        "neoforge-1.21" = _MlHPA0g5;
        "neoforge-1.21.1" = _MlHPA0g5;
        "neoforge-1.21.2" = _jvFD4xmd;
        "neoforge-1.21.3" = _jvFD4xmd;
        "neoforge-1.21.4" = _ltlyPKll;
        "neoforge-1.21.5" = _9SZDNkTu;
        "neoforge-1.21.6" = _Tzf9n0d2;
        "neoforge-1.21.7" = _2jam1TP5;
        "neoforge-1.21.8" = _GMrSDot7;
        "neoforge-1.21.9" = _NBKiSFFv;
        "neoforge-1.21.10" = _zOn9Olvf;
        "neoforge-1.21.11" = _4qS84CL2;
        "neoforge-26.1" = _V2HcfXx4;
        "neoforge-26.1.1" = _V2HcfXx4;
        "neoforge-26.1.2" = _V2HcfXx4;
        "neoforge-26.2" = _V2HcfXx4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "deadly-deadly-dungeon";
            id = "H1POBnTh";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom-License-Limited-Rights-Granted" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Custom-License-Limited-Rights-Granted";
                    shortName = "LicenseRef-Custom-License-Limited-Rights-Granted";
                    url = "https://github.com/Caesius-Leo/Deadly_Deadly_Dungeon_Feedback/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="V2HcfXx4";}