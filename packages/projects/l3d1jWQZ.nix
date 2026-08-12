{lib, callPackage, ...}:
let
    versions = (let
        _ZYksxjUl = {
            "id" = "ZYksxjUl";
            "file" = "minetube-1.3_1.21.1.jar";
            "hash" = "sha512-t+kET+8/CUtsyYU2cVMK6H/uxu5gSg7rtOtySK8OdK2kSTASK1zq4ucFZWioamnrvOv/y4PCpDJQt2WRgxUoGA==";
        };
        _ljnPXmZT = {
            "id" = "ljnPXmZT";
            "file" = "minetube-1.3_1.21.2.jar";
            "hash" = "sha512-imJfxpp/4E5gmLmMOtz/Wbt+ze3TZMgRZhtCeVerHe4B/v8JRjhoZxpRfhcn2jFfD2hN9enLVvIP5WvOwk0f4w==";
        };
        _1K0SYuGe = {
            "id" = "1K0SYuGe";
            "file" = "minetube-1.3_1.21.3.jar";
            "hash" = "sha512-gGFrYl8algBmYknMzhlmvf+A4U3ilvkolWuB2UA8I8LeGl3Le516OvB0wfE+ZGTrsV0PA7hVHSQA9ZDry18lDw==";
        };
        _xLK5X318 = {
            "id" = "xLK5X318";
            "file" = "minetube-1.3_1.21.4.jar";
            "hash" = "sha512-/gmBsjb2UCZr+DI28pmmBs/wjFOJ8AXgATv7l6gnrl+I/6g1DLHz8jWkrbBWEYQkIuFRyKroxVwPFifNUip6fw==";
        };
        _ruajk3vW = {
            "id" = "ruajk3vW";
            "file" = "minetube-1.3_1.21.5.jar";
            "hash" = "sha512-pEZoVRjz2uWy28PG3yRbJiXVLDCRFYOh5yF1AvfXsa9k5g/L3bNJHi/g0bHI53XxYoC9DJlJ+Zoz/S3CD0gZeA==";
        };
        _U5k1F6DH = {
            "id" = "U5k1F6DH";
            "file" = "minetube-1.3_1.21.6.jar";
            "hash" = "sha512-//l2v4/j1sjbNqiBtz0Ok7PCbk8Xp7l7D6MaDRgVswx4sqwtAw1hCTrepsImzS67DE4HDMh7tfgyGg7y60KgJQ==";
        };
        _MjZsNbEr = {
            "id" = "MjZsNbEr";
            "file" = "minetube-1.3_1.21.7.jar";
            "hash" = "sha512-FiIp+vaMKFQOMNYznDkigdSjFvRPyWb6V9AQ3tVO8qI/WPwLY4me91cezrXouqh9imhcNnjMyJMwcuXJqZY/Qw==";
        };
        _a5n1wkfB = {
            "id" = "a5n1wkfB";
            "file" = "minetube-1.3_1.21.8.jar";
            "hash" = "sha512-2d2XP89mVJdcERTcAEK3vCMDCo4e4+PgoI7nkSUW5rDEb6tuaH4EvsrPNkcEYG4gT+VEDZeULgUR8g15h8D9xQ==";
        };
        _8dSVWJKd = {
            "id" = "8dSVWJKd";
            "file" = "minetube-Fabric-1.3.0_1.21.1.jar";
            "hash" = "sha512-aGT+euYq/wJpy1dgpHGiUkLjzK/uPu4eKzIGRiHcS7/mKT2JxbHbbHZOyo0oZV7WemCKWVLBv9Iuzb6njVG9CA==";
        };
        _ZkHwwMXg = {
            "id" = "ZkHwwMXg";
            "file" = "minetube-Fabric-1.3.0_1.21.2.jar";
            "hash" = "sha512-dPbxAdzEjtkIK+NhoNOPN0q7vhcMOpPEU87ZLCeQBy8EbbFiyBf0oHw+Z1LO78J+/O6knXUOosjoucG/YTZ+yg==";
        };
        _bVdZNd6D = {
            "id" = "bVdZNd6D";
            "file" = "minetube-Fabric-1.3.0_1.21.3.jar";
            "hash" = "sha512-PV0QCgYEbetVuQwKdCLkGFpp4OL4SxloaY5PWRqzDkaF3hZ5eeHBCM9J+jdltL/c1z5khsYHzxt3GFicgX9Zyg==";
        };
        _zBhUXX3W = {
            "id" = "zBhUXX3W";
            "file" = "minetube-Fabric-1.3.0_1.21.4.jar";
            "hash" = "sha512-CKc9L4Bra3QviuoWkpVD6XgxOVTQDqPQf5C9/hMjLC+9bitTmA7/gxx6Q5l2B8fCN+6p1PkAsIzLHRjVQ7EC4A==";
        };
        _9nlIo3vu = {
            "id" = "9nlIo3vu";
            "file" = "minetube-Fabric-1.3.0_1.21.5.jar";
            "hash" = "sha512-jfYUwL86YrGHLMTEbnzyktq3KMy5MbWpz6CH1BdW8x/SivhbIzGni0dBLd8pLsplCVq/BmqREoVev6qsqubwGA==";
        };
        _VquynxUn = {
            "id" = "VquynxUn";
            "file" = "minetube-Fabric-1.3.0_1.21.6.jar";
            "hash" = "sha512-z322kZtuJ2BhOj0RmpROr2kGu5T+7ye2sYIJFsDsBpaUGWiWnkK9uAeZ4NxNmSL7J3I8wk04G22pB6svcWxcDA==";
        };
        _r0uLce5A = {
            "id" = "r0uLce5A";
            "file" = "minetube-Fabric-1.3.0_1.21.7.jar";
            "hash" = "sha512-rPWo6EBm5ru4cJXYesX/JJ0W7Irp/0BPnZp8QP1/5qBGm+BAI2GEvQXb7ejWv1nxUfgSIIwwhBAlIcWfKlHtZw==";
        };
        _xCoQsIFc = {
            "id" = "xCoQsIFc";
            "file" = "minetube-Fabric-1.3.0_1.21.8.jar";
            "hash" = "sha512-+pYRGDDXwTbcbhn5QafZkAdgG435+sZst+z9AIpGuiCVnX3sdw009NFX/1QYJ6pNzg68oRUQNTZFx1uPfgx0uA==";
        };
        _DBiaqeg8 = {
            "id" = "DBiaqeg8";
            "file" = "minetube-1.3_1.21.jar";
            "hash" = "sha512-TcWRQpY5j2JB/Yu5YAQ/gVfeE5gX1QiID074KaH+mdn6y0Ppmwe3pDZFqSX211mP6R5msqi/MMXdk5Y9ebbTPQ==";
        };
        _DjbzclBF = {
            "id" = "DjbzclBF";
            "file" = "minetube-1.3.0_Fabric_1.21.jar";
            "hash" = "sha512-TkrzQ1reA2Mk3+ZQvtVnd24+JSiBodJKMgsaoPu/ml75WQbPSg1CfjNz5BDDgCTv5vhsalHpxMUgYVdFoKGtAg==";
        };
        _B1i1fnrm = {
            "id" = "B1i1fnrm";
            "file" = "minetube-1.3.1_1.21.1.jar";
            "hash" = "sha512-enfGkoA4+LT9+7KYYM/6JkTpafLyVtjhjZzEtnWQcHFAkIToQrxQW3iItVDpQAq67XHIC6XF5aZ3f/HLIgXlMg==";
        };
        _Jo0A4Igw = {
            "id" = "Jo0A4Igw";
            "file" = "minetube-1.3.1-Fabric_1.21.1.jar";
            "hash" = "sha512-adIrJAZTAwF01lj6crXOy3g/sPeYjFJHDdq4UOKkZ2R2i60xjLnp5RLc4MNjYE6gV63MoqBelKQj5vNBiKxitw==";
        };
        _pNyUjzls = {
            "id" = "pNyUjzls";
            "file" = "minetube-1.3.1_1.21.2.jar";
            "hash" = "sha512-sMN+QXaSIcFOMxTryDyK0uRJjdr9F1F49xcZmQTm8AMegtHz9Nf5BbYM1mRe/RuBrU9k1348kUMApjuMbZBU4w==";
        };
        _2evPdsTj = {
            "id" = "2evPdsTj";
            "file" = "minetube-1.3.1-Fabric_1.21.2.jar";
            "hash" = "sha512-JeSkwcx/3AuZ5W+SPkecjIYqDqQzn6ktLsDWB0EsFqgy4kgt1j2XkPNbU8r1CMrHCBANs9BkZdvCF1DD0lEjjA==";
        };
        _Vl6zsik1 = {
            "id" = "Vl6zsik1";
            "file" = "minetube-1.3.1_1.21.3.jar";
            "hash" = "sha512-LJp7zsf49R0EWB1JRbhVL4E+cWdqD3zLQf6LrQ/BtYiKEWyDiUlgU3lqRCom8c8vmZNvwyW62hkf/nCAiOh4dw==";
        };
        _xBugslJB = {
            "id" = "xBugslJB";
            "file" = "minetube-1.3.1-Fabric_1.21.3.jar";
            "hash" = "sha512-bfMTwDhi9EbmCe8hHtm6oP3dReMy1Bwzc8EnuxTAX43D9qpHCsgW4UT+FsYaWD5agK+XG20BGGbjlOzo5wHCpg==";
        };
        _2m4xEpWa = {
            "id" = "2m4xEpWa";
            "file" = "minetube-1.3.1_1.21.4.jar";
            "hash" = "sha512-mkD0W7FF5o2T9jvGZmn27cA/vfQbGPyd1X1/2ZaVHcUCW6Wr1VRDOSLU/sCIdwGiPxwxS5/8ys9tRYmFoiN8+Q==";
        };
        _mhXS1OOh = {
            "id" = "mhXS1OOh";
            "file" = "minetube-1.3.1-Fabric_1.21.4.jar";
            "hash" = "sha512-A84lstQlUAZlcdR/Gryay/Bjj5rqVLMHikC6PCvgQCFwOoQiGxUWgCpfoG8y8Eny8x9aKxvnE70DvFTVvWnXfw==";
        };
        _dhqUWhI6 = {
            "id" = "dhqUWhI6";
            "file" = "minetube-1.3.1_1.21.5.jar";
            "hash" = "sha512-5dykNg/4DzFkm+xXGTQKe8fgr5KyYctRRRI93/YJ8ecwoRsuTrxTtl5h1H53Bli6SLdtByeatdGq+lmafuz78Q==";
        };
        _yyMYC33Y = {
            "id" = "yyMYC33Y";
            "file" = "minetube-1.3.1-Fabric_1.21.5.jar";
            "hash" = "sha512-HpO0zTYBVEMuLRC2pBAobewYsr7E9eMVNkr+LT/Y//B5oVhymcIzgFn09BlSRearo5jLNToYBthkuV617tk0og==";
        };
        _ynGLYlfn = {
            "id" = "ynGLYlfn";
            "file" = "minetube-1.3.1_1.21.6.jar";
            "hash" = "sha512-tBIlz7eTmMyG1huWKHrFMrealEhABpiUTesZjGSwXD9cFr8efFJ8OB/vRV/at9XM4NeJfOshW5yJUBZSCGKm3w==";
        };
        _EJeGf8my = {
            "id" = "EJeGf8my";
            "file" = "minetube-1.3.1-Fabric_1.21.6.jar";
            "hash" = "sha512-lMuqWr6hFIcRE0MlC1N2CYYjv8ZI9X1lIrYN2oA7c8no6OtJ+8HNv1y+ylPTF9GgxooqbvtIEkWxO1P+ds8yQw==";
        };
        _HxXXmon0 = {
            "id" = "HxXXmon0";
            "file" = "minetube-1.3.1_1.21.7.jar";
            "hash" = "sha512-KyottlIsT9T7uXJtf3urtoPzahrJFghaMzQb5H4MeQUIqt0A8kireLWPzOAL/sElgbSlQn5d1hk/uRQqBtBNew==";
        };
        _4BAvNXFN = {
            "id" = "4BAvNXFN";
            "file" = "minetube-1.3.1-Fabric_1.21.7.jar";
            "hash" = "sha512-TOnAMZs5WUM/HEEt/2QXfvtHKYDZipTf+19h7VXOUq+m+l1Vk9QLiokcG+9SuFGPkMDg/qwl7wQRAGnfZktoDw==";
        };
        _jf8oH4op = {
            "id" = "jf8oH4op";
            "file" = "minetube-1.3.1_1.21.8.jar";
            "hash" = "sha512-W0e13pC0tQ220ocfL2B9d1+YcHisKJYzZ3BzAXRwsJ6cw89JOW/7HcPhku6MPmIAfGNiuMcJkFBxvW6gWm9cwg==";
        };
        _POJQ5FcF = {
            "id" = "POJQ5FcF";
            "file" = "minetube-1.3.1-Fabric_1.21.8.jar";
            "hash" = "sha512-yDNyztI8+3wgj1nFY2uSUhs5bMFFZRwajoe3pD97xyKf3wTta81uCWr9z0UnDpUmxQm3Rk1ipyaeAzMTfc1Hkg==";
        };
        _uVtNbqOl = {
            "id" = "uVtNbqOl";
            "file" = "minetube-1.4.0_1.21.1.jar";
            "hash" = "sha512-0UaXHXsYac0uE9+Lh+kWef+8m+GzpZGyDzD022Jnva7k1pmrf1UC0Ca/0NQmhpT0QZzVhjCwz2hrRn5iZ5MZgQ==";
        };
        _8bFLKHLE = {
            "id" = "8bFLKHLE";
            "file" = "minetube-1.4-Fabric_1.21.1.jar";
            "hash" = "sha512-cnrhDK0jVIyu24jElfciiNikbboOf/46LPL6fnyM+fAU2LlGZe/97hxNKFo709oFXAwUxgmrr8U+hTD15N13wg==";
        };
        _LDtiZKTW = {
            "id" = "LDtiZKTW";
            "file" = "minetube-1.4.0_1.21.2.jar";
            "hash" = "sha512-gRX2CxwYKmFVkF9u0/XoblgxEfIBNuJ5ZBL+kOzSCJ8IFBJrVLpQIUeuzMTeqgi3kdI3A7l7IqlXHW04Mgggsw==";
        };
        _VS8jV33V = {
            "id" = "VS8jV33V";
            "file" = "minetube-1.4-Fabric_1.21.2.jar";
            "hash" = "sha512-/qgV6yK984Lote1M1R0Ud0L3r/WNpZPcXVpAtHtsZGG5MzZDon21N3iXLSuSuLfFQzMy4fwQuCu7L+CBXC7DNg==";
        };
        _Q4MBCvI9 = {
            "id" = "Q4MBCvI9";
            "file" = "minetube-1.4.0_1.21.3.jar";
            "hash" = "sha512-ZEbQrW21RUMqg8hjRoPlFFnLdM/hJ1yqXgACRllPug8a6cozQatOYA2SKfS/5bmbLDP0Tm5dxdn0TIekjnV65g==";
        };
        _YBrOUgF4 = {
            "id" = "YBrOUgF4";
            "file" = "minetube-1.4-Fabric_1.21.3.jar";
            "hash" = "sha512-9RMFGHLfsnDlSG7Rm5szQfQ7oLKe2Jr4ZANhYRbDr04iz/INSG5z22YMUqhm3tjMbD9QSNQgqROz3S+Tu5TT1A==";
        };
        _xMNY2ufo = {
            "id" = "xMNY2ufo";
            "file" = "minetube-1.4.0_1.21.4.jar";
            "hash" = "sha512-g24JEfPuTCl8d3/J6uOAOJuw8qDHeBNOBq5IKRf7OLQ6gvBLCa6t37kaxb2nDfkvohUlzdORG2VCE46VJVHeeg==";
        };
        _Kfl36Nt9 = {
            "id" = "Kfl36Nt9";
            "file" = "minetube-1.4-Fabric_1.21.4.jar";
            "hash" = "sha512-eNB6MGORR0GqsClJ4J204eG7h40bufaIYZ9nf+XhvYdGe9PHu9hOA5JLF3l0IN7f5il5g4dDPX2Wh/3QmH1LVQ==";
        };
        _vWobnULT = {
            "id" = "vWobnULT";
            "file" = "minetube-1.4.0_1.21.5.jar";
            "hash" = "sha512-9gYGF1rndavnEJmizv8x1k2BFj5f70byEvh9vjmCY1dMZunzz4nDgC/wbyeumYuwfM7qAQQoo7gbaissl//54g==";
        };
        _f9MMNVUe = {
            "id" = "f9MMNVUe";
            "file" = "minetube-1.4-Fabric_1.21.5.jar";
            "hash" = "sha512-L1f/GKil4Pnu+KZQyxVaWPJn/2VGAQNJKUu39SAsRrRGlINQnKigUoTlDASmzSvALQqZPtqqGKnVKz/3SLr1Bg==";
        };
        _pRzV0mg0 = {
            "id" = "pRzV0mg0";
            "file" = "minetube-1.4.0_1.21.6.jar";
            "hash" = "sha512-dg9dp+agAFdKEJPJPcHT0bfkLdUn6xE2RdFspcrTSrep0ascath7TO5PGlaDHI2W1dPF6kYFExW1jCZJu0cIAQ==";
        };
        _CcHhmvv3 = {
            "id" = "CcHhmvv3";
            "file" = "minetube-1.4-Fabric_1.21.6.jar";
            "hash" = "sha512-8w8Hyq8clvEh55hWUvtt2QuMmJDAewqlv5T3ggLpA4/YaczNLQ+pYkNts2spvBhHwL+GK4U5YZL5ug+9yOC0RQ==";
        };
        _sWOOrvZZ = {
            "id" = "sWOOrvZZ";
            "file" = "minetube-1.4.0_1.21.7.jar";
            "hash" = "sha512-xxKk3ZfJ8w3QDx6bl/MX+B9DZpV4Js3djPebVuq0Oj8YyCcV4D+MnWGu6I4R9dQlLHSnHJUJqY5xKCdhHoT1lw==";
        };
        _goyUYrun = {
            "id" = "goyUYrun";
            "file" = "minetube-1.4-Fabric_1.21.7.jar";
            "hash" = "sha512-SC3TefKP1/39jFLHFlo2yWiBGj4fSanXVquhbKSCdoRuv3b4BlxWRFRdqKS5k2SfODOuFVSoWBDktkPVcvRgAA==";
        };
        _EkqRLAUV = {
            "id" = "EkqRLAUV";
            "file" = "minetube-1.4.0_1.21.8.jar";
            "hash" = "sha512-fxqJKoFhWaFdc6NgadczknXcnnVPQ70Ti+nDJRNZXNS3N/N6G1pwGJpX3QCTCY54wqT1fVCWdizS4uJ2foVYHA==";
        };
        _mqWUI3Yy = {
            "id" = "mqWUI3Yy";
            "file" = "minetube-1.4-Fabric_1.21.8.jar";
            "hash" = "sha512-sTlWuxKStI27J2jMgZtZrog8HiHcxHiCEiTKfv9+Jt/mJsA1lZuiIrtc6N6KWCPAzP6Vv+LNcCCL5HY0btGTNQ==";
        };
        _E9VFoaDG = {
            "id" = "E9VFoaDG";
            "file" = "minetube-1.4.0_1.21.9.jar";
            "hash" = "sha512-tQMDmnvTur60xFYWx5fZr8r7XG9ZzvsYupPTthpdskwWaB4MwvE5De6uJPQsypkQubxYXssswxhJ7kp+eCKZow==";
        };
        _t2kxDaF7 = {
            "id" = "t2kxDaF7";
            "file" = "minetube-1.4_Fabric_1.21.9.jar";
            "hash" = "sha512-lOROrqFGPxIkR+lB0rjXlwKAOlRUcN66HhvVi8Vj/ViXdveXBzx7Ga7YFB/woputBd43yCJpLZn/iJ21GC9Wgg==";
        };
        _fQTliv9y = {
            "id" = "fQTliv9y";
            "file" = "minetube-1.4.0_1.21.10.jar";
            "hash" = "sha512-Pl6TzQKvg5wxIr4Z2uPpM3YjVKmjoPXpDTX8t49Aq4C3Ff6uR/1awPpGqvwTO4EkYXDzxfE00aIwsBf8tYAdbQ==";
        };
        _dC1sQVU6 = {
            "id" = "dC1sQVU6";
            "file" = "minetube-1.4_Fabric_1.21.10.jar";
            "hash" = "sha512-AE4Ye7V4a0J0NIDtUjj43m+ZPBOTHPGJsEwB/Wj/0OZ0IfAN2uPeJpcNpSZLyMId6XxkJdyOLt/3f4sgoVYWDw==";
        };
        _fBNGr6Mt = {
            "id" = "fBNGr6Mt";
            "file" = "minetube-1.4.0_1.21.11.jar";
            "hash" = "sha512-w+8jnNUE16zMBxY6EGhtEwP/sCz8dp8VJka+Fx+leU62c1cg6mYhQa7OujxoraEvF65dbFR4oI5XFEnZAQR9gA==";
        };
        _CXphW5BM = {
            "id" = "CXphW5BM";
            "file" = "minetube-1.4_Fabric_1.21.11.jar";
            "hash" = "sha512-oMTEgps7QSzhjgHHJlQmTq+3w/7Ea82gpW6ZNitt2ZubAYcRri9Yough/SjENPVcj6q0o3oVA9Od55JRvKbtWA==";
        };
        _4u3cRqQT = {
            "id" = "4u3cRqQT";
            "file" = "minetube-1.4.0_26.1_NeoForge.jar";
            "hash" = "sha512-jQm+sOA9BjgPGzP5SbOcGRq9k0J9staQQjGAJbcqXxbJRgE9ySqlLPkyDzEHWLeNR5Hfbq4S1QJ1N8Mk7LAA6Q==";
        };
        _R3SQflNW = {
            "id" = "R3SQflNW";
            "file" = "minetube-1.4.1-26.1_Fabric.jar";
            "hash" = "sha512-dNyFu0B0zq3FvurEAVh/S5hyX9dAHiZy+2YEjUFdsSROCHmANRzrX8dbqgKY7eWTS0BO1fVdnjUGoGgzNCW/cw==";
        };
        _s58N7QWw = {
            "id" = "s58N7QWw";
            "file" = "minetube-1.4.0_1.20.1_forge_neoforge.jar";
            "hash" = "sha512-/Su1eJ4yi27d85pfqFRbwTt1Giu4s6RjLR4/++/XUYZEAZ2crCni7R90MhFkS2yFrd+wGDOcjfPGsTP4SYZpsg==";
        };
    in {
        "ZYksxjUl" = _ZYksxjUl;
        "ljnPXmZT" = _ljnPXmZT;
        "1K0SYuGe" = _1K0SYuGe;
        "xLK5X318" = _xLK5X318;
        "ruajk3vW" = _ruajk3vW;
        "U5k1F6DH" = _U5k1F6DH;
        "MjZsNbEr" = _MjZsNbEr;
        "a5n1wkfB" = _a5n1wkfB;
        "8dSVWJKd" = _8dSVWJKd;
        "ZkHwwMXg" = _ZkHwwMXg;
        "bVdZNd6D" = _bVdZNd6D;
        "zBhUXX3W" = _zBhUXX3W;
        "9nlIo3vu" = _9nlIo3vu;
        "VquynxUn" = _VquynxUn;
        "r0uLce5A" = _r0uLce5A;
        "xCoQsIFc" = _xCoQsIFc;
        "DBiaqeg8" = _DBiaqeg8;
        "DjbzclBF" = _DjbzclBF;
        "B1i1fnrm" = _B1i1fnrm;
        "Jo0A4Igw" = _Jo0A4Igw;
        "pNyUjzls" = _pNyUjzls;
        "2evPdsTj" = _2evPdsTj;
        "Vl6zsik1" = _Vl6zsik1;
        "xBugslJB" = _xBugslJB;
        "2m4xEpWa" = _2m4xEpWa;
        "mhXS1OOh" = _mhXS1OOh;
        "dhqUWhI6" = _dhqUWhI6;
        "yyMYC33Y" = _yyMYC33Y;
        "ynGLYlfn" = _ynGLYlfn;
        "EJeGf8my" = _EJeGf8my;
        "HxXXmon0" = _HxXXmon0;
        "4BAvNXFN" = _4BAvNXFN;
        "jf8oH4op" = _jf8oH4op;
        "POJQ5FcF" = _POJQ5FcF;
        "uVtNbqOl" = _uVtNbqOl;
        "8bFLKHLE" = _8bFLKHLE;
        "LDtiZKTW" = _LDtiZKTW;
        "VS8jV33V" = _VS8jV33V;
        "Q4MBCvI9" = _Q4MBCvI9;
        "YBrOUgF4" = _YBrOUgF4;
        "xMNY2ufo" = _xMNY2ufo;
        "Kfl36Nt9" = _Kfl36Nt9;
        "vWobnULT" = _vWobnULT;
        "f9MMNVUe" = _f9MMNVUe;
        "pRzV0mg0" = _pRzV0mg0;
        "CcHhmvv3" = _CcHhmvv3;
        "sWOOrvZZ" = _sWOOrvZZ;
        "goyUYrun" = _goyUYrun;
        "EkqRLAUV" = _EkqRLAUV;
        "mqWUI3Yy" = _mqWUI3Yy;
        "E9VFoaDG" = _E9VFoaDG;
        "t2kxDaF7" = _t2kxDaF7;
        "fQTliv9y" = _fQTliv9y;
        "dC1sQVU6" = _dC1sQVU6;
        "fBNGr6Mt" = _fBNGr6Mt;
        "CXphW5BM" = _CXphW5BM;
        "4u3cRqQT" = _4u3cRqQT;
        "R3SQflNW" = _R3SQflNW;
        "s58N7QWw" = _s58N7QWw;
        "neoforge-1.21.1" = _uVtNbqOl;
        "neoforge-1.21.2" = _LDtiZKTW;
        "neoforge-1.21.3" = _Q4MBCvI9;
        "neoforge-1.21.4" = _xMNY2ufo;
        "neoforge-1.21.5" = _vWobnULT;
        "neoforge-1.21.6" = _pRzV0mg0;
        "neoforge-1.21.7" = _sWOOrvZZ;
        "neoforge-1.21.8" = _EkqRLAUV;
        "neoforge-1.21" = _DBiaqeg8;
        "neoforge-1.21.9" = _E9VFoaDG;
        "neoforge-1.21.10" = _fQTliv9y;
        "neoforge-1.21.11" = _fBNGr6Mt;
        "neoforge-26.1" = _4u3cRqQT;
        "neoforge-26.1.1" = _4u3cRqQT;
        "neoforge-26.1.2" = _4u3cRqQT;
        "neoforge-1.20.1" = _s58N7QWw;
        "fabric-1.21.1" = _8bFLKHLE;
        "fabric-1.21.2" = _VS8jV33V;
        "fabric-1.21.3" = _YBrOUgF4;
        "fabric-1.21.4" = _Kfl36Nt9;
        "fabric-1.21.5" = _f9MMNVUe;
        "fabric-1.21.6" = _CcHhmvv3;
        "fabric-1.21.7" = _goyUYrun;
        "fabric-1.21.8" = _mqWUI3Yy;
        "fabric-1.21" = _DjbzclBF;
        "fabric-1.21.9" = _t2kxDaF7;
        "fabric-1.21.10" = _dC1sQVU6;
        "fabric-1.21.11" = _CXphW5BM;
        "fabric-26.1" = _R3SQflNW;
        "fabric-26.1.1" = _R3SQflNW;
        "fabric-26.1.2" = _R3SQflNW;
        "forge-1.20.1" = _s58N7QWw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "minetube";
            id = "l3d1jWQZ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                    shortName = "CC-BY-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="s58N7QWw";}