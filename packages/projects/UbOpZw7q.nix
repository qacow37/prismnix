{lib, callPackage, ...}:
let
    versions = (let
        _FjMwbsHS = {
            "id" = "FjMwbsHS";
            "file" = "amethyst_core-0.1.0+1.18.2.jar";
            "hash" = "sha512-rZAfoznxS8mIMpEhXiwFaTn09YKWeJAzoM03DdURYVjk9lK/seIb6IYvZWcxADoDjM+TDIT/JpX1w/wlgxA6cg==";
        };
        _3C9vBGk9 = {
            "id" = "3C9vBGk9";
            "file" = "amethyst_core-0.1.0+1.19.jar";
            "hash" = "sha512-fLhMaZStJKpo0FMj/GB5nB9a4bDPO1IO5yVtl8i5i7dQl/b6Ke64+0LWMw+hVe4M6GCCjelp/BU2ZEjU21eDJg==";
        };
        _5DFmIITp = {
            "id" = "5DFmIITp";
            "file" = "amethyst_core-0.1.1+1.18.2.jar";
            "hash" = "sha512-hEBvIr6MOalhRJDH3wFoAXiyZO8HUorXJLK0y50UTAU0BHVO3eJNp/yt+TJfRPF3Z4srE/eGatcUowjy3uStjA==";
        };
        _pvo6Xo2r = {
            "id" = "pvo6Xo2r";
            "file" = "amethyst_core-0.1.1+1.19.jar";
            "hash" = "sha512-EAipSm/SyXq6wFXM8Rvfd+NT1Ebuv+/WKSPvmTiuZdYKQH4K6XlxBxKtQMSuOwCPC2Z6y20ta+TQVcF6/L5NkA==";
        };
        _FPgkzHD6 = {
            "id" = "FPgkzHD6";
            "file" = "amethyst_core-0.2.0+1.18.2.jar";
            "hash" = "sha512-9H3ZQEbqfuZB1qhkKq3dStssHuFEfmJvhixC8Jz7zk1vdHTmcB0TBQkwQCFrc1W8NcDaJr9pcS7O8H4PGWhijg==";
        };
        _aLExolfh = {
            "id" = "aLExolfh";
            "file" = "amethyst_core-0.2.0+1.19.jar";
            "hash" = "sha512-UtrItidGbFarLCaLE8l/6IUQhCak+mNzxfXjMarP/DhSMqg9QXj+WubpCtZJFizgalGFzRpqaak65s9ZERrxpw==";
        };
        _XwsS3Ofm = {
            "id" = "XwsS3Ofm";
            "file" = "amethyst_core-0.2.1+1.18.2.jar";
            "hash" = "sha512-XyakkuL7/0MmnxxrGbHQupxBKTNDg7M1IBT0SEGjpgv0jSgru4RZeOhwv8GOB/8pqbg25zuqPcmOfWGEzJ1b0A==";
        };
        _3Dq4xDvZ = {
            "id" = "3Dq4xDvZ";
            "file" = "amethyst_core-0.2.1+1.19.jar";
            "hash" = "sha512-Zv1aHxgfB0W4eB5DunlFkpBGkOIrJpTpDO5yRzvWESGHlxI4vK4nIoV49Om3mgRU9fsu2wbnGldEyuUPmoukUw==";
        };
        _d75c3WjJ = {
            "id" = "d75c3WjJ";
            "file" = "amethyst_core-0.2.2+1.18.2.jar";
            "hash" = "sha512-UNDYEdTWmcn4TK7YfVRYjBSnWFz/tAl4QtREsPrWB8Tld4VwObrKgRFNC2DdPiwB/6GjzG+VmAqxyu+Q8zTQrA==";
        };
        _Tzp1fOCT = {
            "id" = "Tzp1fOCT";
            "file" = "amethyst_core-0.2.2+1.19.jar";
            "hash" = "sha512-M6twS2aIYPlS6ILfQlSHknJHgKBQADJBEcCywrCVmp8SgtQGSXqRMY8gm6Twb83B7L7MQKdLq52/v2P6kazFIA==";
        };
        _NL6ZIaUo = {
            "id" = "NL6ZIaUo";
            "file" = "amethyst_core-0.2.3+1.18.2.jar";
            "hash" = "sha512-wOktLE4maI41AE/ZDaZWZ0vz7ravPVVRwpK9f00NBQr1bRWmENLxnMaBPHU1/SmodyH+RItkV7alWnHH9mdvAA==";
        };
        _5LNeeIQx = {
            "id" = "5LNeeIQx";
            "file" = "amethyst_core-0.2.3+1.19.jar";
            "hash" = "sha512-+ptBDDkWIr/InEf8k/PgrS3pS+O+Qri+oRGplVluno9yoSAWU3j1HvrwPh/PWJDoQlKDBhW8q68pf7LQXFMLyQ==";
        };
        _AhttwmD6 = {
            "id" = "AhttwmD6";
            "file" = "amethyst_core-0.3.0+1.18.2.jar";
            "hash" = "sha512-WXFIf5rX8GusPcC4C+FZZDdmXwlVSj4eTzQL69jHfWdgdo7i1gpARflkSZVpmCVBAh/mjcNrlUIv+iW6VLh21w==";
        };
        _YYiXIev8 = {
            "id" = "YYiXIev8";
            "file" = "amethyst_core-0.3.0+1.19.jar";
            "hash" = "sha512-YpY17sU8bpcyDXUEr/8UIXVF0XZ2cpSf17U3zxWgfwo8XSPKzrsOexkK3Hf0D1ESmRnNvwFBVFCiRFSRMKPq0w==";
        };
        _dSRLDg9K = {
            "id" = "dSRLDg9K";
            "file" = "amethyst_core-0.3.1+1.18.2.jar";
            "hash" = "sha512-LyRD1P3LJRnzdntFsKqmhBDwJe60Pf4dHrSwO9R2h3+xMelgQtdmdb+df3BvMxUo72bRiDuWXfwR+lvJ+Uc9Qg==";
        };
        _YxgppL8v = {
            "id" = "YxgppL8v";
            "file" = "amethyst_core-0.3.1+1.19.jar";
            "hash" = "sha512-Onvryx0MsHi5eAVAerRGGOJtIEQAkV7MgzwLxPLF7JCayu1NmuPdiPSTo6LQxTjo222efDstIBbNvOoUBs5Q1A==";
        };
        _FLqXjE5V = {
            "id" = "FLqXjE5V";
            "file" = "amethyst_core-0.3.3+1.18.2.jar";
            "hash" = "sha512-bUBl8PpsszpAeIiDJGF8hETO090Tc4QeWgC57sns4CNzbZZka0HFsEA9GMrldPzs7dlt3jnQvx9bTl9JrmoT2w==";
        };
        _NzNu6fBE = {
            "id" = "NzNu6fBE";
            "file" = "amethyst_core-0.3.3+1.19.jar";
            "hash" = "sha512-2jyP/CWe/vhTr7OzxP4BueY+aK1ni16nC1F1uWTb81ZXAbD1sFQ3MW7foX8+BdIVa3JnaQeISHIGu+YEVawvVA==";
        };
        _XjI6Fv2S = {
            "id" = "XjI6Fv2S";
            "file" = "amethyst_core-0.4.0+1.18.2.jar";
            "hash" = "sha512-opZ7vc4Xr0aVMrRunm7b0f1+nZyiV/zKO7kZ/049zxZ2u0eWD0uDOACaWCr28yravhhUbFz13EbC2brfNYzB3g==";
        };
        _O725Kopd = {
            "id" = "O725Kopd";
            "file" = "amethyst_core-0.4.0+1.19.jar";
            "hash" = "sha512-Sdr3F7nAK4rg8TJxaT0TYyDXCTkautwXGBAXNSapom6nschXYXzzN4nrO5tF9QrX/UdC2Plke+1LLoSvUo16sw==";
        };
        _a85TXfbU = {
            "id" = "a85TXfbU";
            "file" = "amethyst_core-0.4.1+1.18.2.jar";
            "hash" = "sha512-FxgnnIoZILAGqr7OdHBPFsP12QLmtglT9ItHxcHtB4l9WBB3GMaM5mXi8lOi50A9yIf0k6VUw7cX0QK+WDTUIg==";
        };
        _gnUwjEjE = {
            "id" = "gnUwjEjE";
            "file" = "amethyst_core-0.4.1+1.19.jar";
            "hash" = "sha512-4DyaFM4TadaRCROqnKqYkS152W7I5JDRfejKJBzF2NxuFHHUQSZVq2FA27bnk7BGy31nmE6LlsbKg5z1dvEZIw==";
        };
        _ijClAwFi = {
            "id" = "ijClAwFi";
            "file" = "amethyst_core-0.4.2+1.18.2.jar";
            "hash" = "sha512-bMC7m7favSmVdeEHOu4/ytWn45uSUhkAhLLJkXJRqZ410/1o8V7aII0KilBYhR6GQFb9OrhQFfKK1PU6Yf06tQ==";
        };
        _Bt3K3p8R = {
            "id" = "Bt3K3p8R";
            "file" = "amethyst_core-0.4.2+1.19.jar";
            "hash" = "sha512-nDCFDhSmMK5v51IsPHB1Vs1ILCK8P3wnIyA8UOe4VL20WrqsSTUz7STOXc8QDqYwMC+UVAnMWO1to6nvAjQfMw==";
        };
        _5CNeiXs4 = {
            "id" = "5CNeiXs4";
            "file" = "amethyst_core-0.4.2a+1.18.2.jar";
            "hash" = "sha512-3oSMGquhctt933g2IhAeSTDzRNWvRm4sgfaWh4tj/gVM4L3xD7hYj3ku8wJ9zJSGzEoPTaO547BiiYhgoBbp0w==";
        };
        _M4fQbGln = {
            "id" = "M4fQbGln";
            "file" = "amethyst_core-0.4.3+1.18.2.jar";
            "hash" = "sha512-VJEHdBIGPXovqhM6DgKl1mOz8veJPIBC700GnbN1x4jDj6WLNEKOiaNYcVDpg76MN08Zaey1c2xAAScuzhgI2g==";
        };
        _X4AkNOor = {
            "id" = "X4AkNOor";
            "file" = "amethyst_core-0.4.3+1.19.jar";
            "hash" = "sha512-WGx9mIut7YHBXvWFFZRxxaPi5yVIPcz2jxzDyJ2deDIENDafK3YnEekSjmn9VAcWFOAY7rThIEHJbxiNqJ0PfQ==";
        };
        _AxFx5Kp2 = {
            "id" = "AxFx5Kp2";
            "file" = "amethyst_core-0.4.3+1.19.3.jar";
            "hash" = "sha512-hmxqAeSFZDRmsXlNiJDwupSEMo7QynsBceEVzycbVW1lGddAmwBxdIug0MECWxZC6kft9xZcsYPPBkU1Tc35mA==";
        };
        _u80Mo3UX = {
            "id" = "u80Mo3UX";
            "file" = "amethyst_core-1.0.0+1.18.2.jar";
            "hash" = "sha512-hujh/YjbIP87yCRQjmm26cMd6UrTb/dlDeYPz9dG0Fb06pEemU1kY5gMZ0Y02zTU1JE2j1bkrTrqCapg1ex+tQ==";
        };
        _3MOMdP5T = {
            "id" = "3MOMdP5T";
            "file" = "amethyst_core-1.0.0+1.19.jar";
            "hash" = "sha512-L/oWqNFNqAgJagS2r8Q9zWzxuvj68lCnJ9uWzihZUzUBdKmuleJfSq7u9w71uYdNal2d8lpA/FQG5ieLa6RwOA==";
        };
        _KMD7sKYP = {
            "id" = "KMD7sKYP";
            "file" = "amethyst_core-1.0.0+1.19.3.jar";
            "hash" = "sha512-2suzjNrhGXi+fKl+JU5F28dkbyLr6t4V6wZ1s4l6Lc0cBKW/8tPCjyS1d8nh/XbD/94Dd43EW0FMFp876ScXNg==";
        };
        _fX0pUENW = {
            "id" = "fX0pUENW";
            "file" = "amethyst_core-1.0.1+1.19.3.jar";
            "hash" = "sha512-8y4Swx4r96n95g5FqFGPRX3FyY8KxOz8YpyIu3YLILty/ZjogwvL83RXv7qUx0prKnAalxlr5J2BQdvAo+KMiQ==";
        };
        _MIUQqJfD = {
            "id" = "MIUQqJfD";
            "file" = "amethyst_core-1.0.1+1.19.jar";
            "hash" = "sha512-nN9OLq6Dl0yykMQU2FvjsQin1/Bwp4xNqiQz7vKw3Rm9xnZIA2AHeRiJQQX8aTPPSsthEIlb6jxA9rGfO3XPBw==";
        };
        _nuIP2J55 = {
            "id" = "nuIP2J55";
            "file" = "amethyst_core-1.0.1+1.18.2.jar";
            "hash" = "sha512-cMmgyMbg+kxRJ07BB2Oxm0alS19/wKAlQT6ikHIkGsi47fPaN97wBYtZKEqRDFBaIZRkefDacej4qv4o0oES9g==";
        };
        _yy7A8tMy = {
            "id" = "yy7A8tMy";
            "file" = "amethyst_core-1.0.2+1.18.2.jar";
            "hash" = "sha512-QQ0zD6SJKwTPGuhHZGna5OmSoYREAsNXp0ZUEHkOEC9A4cQhQP1kcVsmHpFQT2cER4BFqMz/EyYUTOPFJ0jSEQ==";
        };
        _RfWqQw7J = {
            "id" = "RfWqQw7J";
            "file" = "amethyst_core-1.0.2+1.19.jar";
            "hash" = "sha512-fs77mTEy8Qo4k/yJKoU+FAwTOBj/RGGu3x+okduordx9qJQnznKSZWg8viOolePjYEzUwFwhkqINV+jB8hGdaA==";
        };
        _Zxk0aM4c = {
            "id" = "Zxk0aM4c";
            "file" = "amethyst_core-1.0.2+1.19.3.jar";
            "hash" = "sha512-7X8GECIZqMkEePH7LML4ccMSbbZKOFqTdl1bIsT+06hDn5q3XptBdLhmGhWHbH8Fcv1oLjl6qmYtiQ/MqMzUCg==";
        };
        _cbhOhDEN = {
            "id" = "cbhOhDEN";
            "file" = "amethyst_core-1.0.3+1.18.2.jar";
            "hash" = "sha512-qYmrv1kNK0pTa3uLOzqGIXik7Y/qHQpMtIIo8CpxLBC7YQrJwBxnWSK3Hci3VCU90tIrWW5WPXSnuez8VgoPpw==";
        };
        _2zxR8CsT = {
            "id" = "2zxR8CsT";
            "file" = "amethyst_core-1.0.3+1.19.jar";
            "hash" = "sha512-X804d9EWck7iqA0UT53v5/3cpdM8QQ72gAywGjIxmRy0HXTmlt8w2hYXZjHMHXkrkjNyhlI7nmhvG4d+x0F75Q==";
        };
        _yQdDZuoO = {
            "id" = "yQdDZuoO";
            "file" = "amethyst_core-1.0.3+1.19.3.jar";
            "hash" = "sha512-Era4wDv4g7GLCsM/c5bE2UOMV7oEdRNM2D9ch4h9RHttQmRRWeSdAkylKrGamkQhpyv5jxfe6TThzEzqH+EjLA==";
        };
        _NPRNbGh4 = {
            "id" = "NPRNbGh4";
            "file" = "amethyst_core-1.0.4+1.18.2.jar";
            "hash" = "sha512-H6mQRej1k3syrM5tIcff5rWea9Xh86igsloiB0hg8jgkzmborfSdo5JViKD2Z/+7/ZiqKaBNktjjvt//7h08ag==";
        };
        _RBLQv1WT = {
            "id" = "RBLQv1WT";
            "file" = "amethyst_core-1.0.4+1.19.jar";
            "hash" = "sha512-YJUUL6KhBYG02VcWgLU7oqHQ1b0Kfj1Q8KK2TMmuH4nZOyQU/xDch5t0wVeBWN3w2ixKDiVst41a6mqZE//B3g==";
        };
        _jnPQxOOy = {
            "id" = "jnPQxOOy";
            "file" = "amethyst_core-1.0.4+1.19.3.jar";
            "hash" = "sha512-n1MmMq5B3SaN9fJ6EAn3cST1Sq0D5GmQ4oyU8t5jzRmAXMsycKkimdrkJfWaFRhJ34t1KBmPYpAURzE4G+vDsw==";
        };
        _TP4AUleU = {
            "id" = "TP4AUleU";
            "file" = "amethyst_core-1.1.0+1.19.jar";
            "hash" = "sha512-fhGVLu7RwTAhj+pIMSeApEwy5ig5VdCKAeSu7bDOC0K4/VigvYd2YgXNt7qV61z4ypp7VJmqLLUrCEoxmIOU+w==";
        };
        _5MXxGGTr = {
            "id" = "5MXxGGTr";
            "file" = "amethyst_core-1.1.0+1.19.3.jar";
            "hash" = "sha512-6Q92ylN9csinUFqVcfyx3lKu062cwi+QL8u6XOHAomWkWT2e9LPcO0qEoW7XnB19F3ng/sto3db6C63JvICoIg==";
        };
        _xQbvrcqd = {
            "id" = "xQbvrcqd";
            "file" = "amethyst_core-1.2.0+1.19.jar";
            "hash" = "sha512-QiJ9F8twUHVf6U30Etx7UKnV8JamNvS/M8ypio6LDzkPZrDPObxsQ2XLNcF3T05nwH66CAUGRROPjGk9wEB6GQ==";
        };
        _KxkJzNyp = {
            "id" = "KxkJzNyp";
            "file" = "amethyst_core-1.2.0+1.19.3.jar";
            "hash" = "sha512-hAxBd9sJga2/7DfALYOC7w/py9sq9s4UkzmUx3VK/mKVpfQbdt7alucFm+gQiY29nBOg8m0u4FI3q+hl9IJAVA==";
        };
        _8FDxnm1z = {
            "id" = "8FDxnm1z";
            "file" = "amethyst_core-1.2.1+1.19.jar";
            "hash" = "sha512-8wytPZfcfgD3KyEg4dtIEmhoMjUtELBKdFkY7VwLwq7OMR63Rt3V2UGMbqQRVhu4eb4EteSMQUffsJs3LDckCg==";
        };
        _jSuSsyUp = {
            "id" = "jSuSsyUp";
            "file" = "amethyst_core-1.2.1+1.19.3.jar";
            "hash" = "sha512-aLZU9uZnUp/lT/qEDLgzZbX2ip+782EvQuQ1PfnbYVG29XQcrx0xfXjo8YPOXM6mBIaJ8k2Kqyij/ij1UosoBA==";
        };
        _vtlc7Jss = {
            "id" = "vtlc7Jss";
            "file" = "amethyst_core-1.2.1+1.19.4.jar";
            "hash" = "sha512-2ZAeZQo1hkIgLLbMvRb4Peklmr6JNpvSSoKDigDEmVZUwIiFAmDc9C5hhuDpQiUjdo9reNIfb9+f6YIvS7y9VQ==";
        };
        _NjxYldIz = {
            "id" = "NjxYldIz";
            "file" = "amethyst_core-1.2.1+1.20.1.jar";
            "hash" = "sha512-wn/9elhxsEFrKMR0TRzNzgwu3jxvkxNlaxap63kjH+YKPBrpr6PFD00eC9ybpuG9jWqxq48Jr7cFd+SbDu9L8A==";
        };
        _9cevX8EL = {
            "id" = "9cevX8EL";
            "file" = "amethyst_core-1.2.2+1.19.jar";
            "hash" = "sha512-Y8Q6K2ZRmnRWzJMS976MX/z2ucKrbuRT6LCiK1wokJTntGqjpr1lLHwm7cM/YSM6hI3HRfIj4IRDTsv+zk3wJg==";
        };
        _tJy3tENx = {
            "id" = "tJy3tENx";
            "file" = "amethyst_core-1.2.2+1.19.3.jar";
            "hash" = "sha512-f0PMeS7krTghO1YWMaQAfzTwjNBuV5ny1jok9maheDwGgwbZQUtgen7+WfZRO7+ha281xmTZnVSLQtwmyEpK8A==";
        };
        _Jg3fDiNM = {
            "id" = "Jg3fDiNM";
            "file" = "amethyst_core-1.2.2+1.19.4.jar";
            "hash" = "sha512-oa3x0iegMHgcbQ4C3G8KWzWHutdi6bWMNMwnMvyOekTOQmt0ek0Bx4CPx/BlN5+oaSsaC+8yOZAE4+1Y6oQojA==";
        };
        _dIS3w9bA = {
            "id" = "dIS3w9bA";
            "file" = "amethyst_core-1.2.2+1.20.1.jar";
            "hash" = "sha512-XFD/keJ6VQQBWtVQSOnOOyIIH+Rzs5S4xo4nTkMlQRS4VKNBGXdlFdvbEaVI9YVXQakj+dkS1X7FBlU+ITzmjA==";
        };
        _119UIa6T = {
            "id" = "119UIa6T";
            "file" = "amethyst_core-1.3.0+1.20.1.jar";
            "hash" = "sha512-h/zMbttORzIH1fFOVi2F/Tv+MF26EMoJJ60ipUxzutPLNjrRlkY6l+S/9n+R6kwLRorCg6cojWiICfNhe/1LZA==";
        };
        _L0fUUZZf = {
            "id" = "L0fUUZZf";
            "file" = "amethyst_core-1.4.0+1.20.1.jar";
            "hash" = "sha512-T5L/S661XgtC5WuQ3gcTLnHKf4xFwFDur4GG0jCZgoUI3mr0tU6qFo+EnefSjuvAHk9SVC+IUIIeezIbtyyLQw==";
        };
        _uOfYAfvv = {
            "id" = "uOfYAfvv";
            "file" = "amethyst_core-1.4.1+1.20.1.jar";
            "hash" = "sha512-H0o4EhN32iMdSnS9ia0u3hXxV9GwJ1jl/J3WOyy6jJc8rS7yy6Ie2fIwFfXUzcEqf4p/V+haEZGrDysiZFnUxQ==";
        };
        _rYhm8Fz6 = {
            "id" = "rYhm8Fz6";
            "file" = "amethyst_core-1.4.2+1.20.1.jar";
            "hash" = "sha512-J7FyEQKP1f38PJt2BRo2+hKJr8hvhMUF3/0yR0rmU8qppZp+dlTs2tuedDLxT513sUS9yVCB1jSGqJWlbqyiyg==";
        };
        _vsVzkKGk = {
            "id" = "vsVzkKGk";
            "file" = "amethyst_core-1.4.3+1.20.1.jar";
            "hash" = "sha512-8fKhzbjLhLiFc+LIMKko4bRbm/YbtsSwokNtNfvAdWsZd2aIoEzIV6XyKBRCv5evKILPE3PL0CJanFQtt0Cp5Q==";
        };
        _RipyFwPZ = {
            "id" = "RipyFwPZ";
            "file" = "amethyst_core-1.4.4+1.20.1.jar";
            "hash" = "sha512-P5nCBn2emeiqXizonOuqqfziW+4jFRVzEklx9m699nfQnoshXbM0G0bN8W83sZKuSw4XZ7PEkjmIVuz2PfmYyw==";
        };
        _dVyJOTFl = {
            "id" = "dVyJOTFl";
            "file" = "amethyst_core-1.4.5+1.20.1.jar";
            "hash" = "sha512-OMJEcY5AVPunMXBSFNzK4ND0rmzTUucuxBoCPT+SaQpWw9aNKA6reDzacU6kLTwL/EBsnXV7ukPDB95XpyABkA==";
        };
        _MHAf9gTF = {
            "id" = "MHAf9gTF";
            "file" = "amethyst_core-1.4.6+1.20.1.jar";
            "hash" = "sha512-7/NLtXG8zkK5vOjPyu+OpDxNCm2AVuHmTnWazdZNbHAGlQB+T06XJehPRP1ci4WLTSGqdxh8eIXaEe3JbGPC4g==";
        };
        _WFCau6eG = {
            "id" = "WFCau6eG";
            "file" = "amethyst_core-1.4.7+1.20.1.jar";
            "hash" = "sha512-vUhaMBICqzZ3sy+ysgcDYKu8xVbgNBGSlioYa7APRp/DZWVDX5dtq0xBZwFgMWq4CQX+sVcoU1xU338WoKTNkw==";
        };
        _bnGF6W3L = {
            "id" = "bnGF6W3L";
            "file" = "amethyst_core-1.4.8+1.20.1.jar";
            "hash" = "sha512-i2w5WgJ/hXjTTz6i1hlgoaLYt9bCSiMimN4WjvbTkX1KgyUu8Dhyjk9KjmEg8vMk9R7wzEY2NbXNahcVfMLryQ==";
        };
        _gYjup7So = {
            "id" = "gYjup7So";
            "file" = "amethyst_core-1.4.9+1.20.1.jar";
            "hash" = "sha512-vlW/K8JD/zmdE5rfuPtHmA2IT5vxo0bzi5L9bUe18GikL4Pl9EBWn2Xc+kbG3l2J7Y5MiCyxCWf2DtfA0w84Zg==";
        };
        _NogHbKzH = {
            "id" = "NogHbKzH";
            "file" = "amethyst_core-1.4.10+1.20.1.jar";
            "hash" = "sha512-nA84fjpQkxz7huW8pYsaWwf3zFDA7DBdNJgFu1uIbjwUwz7yyodGzh5TyZoFl6GYRGRWgIA2Zb4LRPNyGhBqAA==";
        };
        _t3Tks6iD = {
            "id" = "t3Tks6iD";
            "file" = "amethyst_core-1.5.0+1.20.1.jar";
            "hash" = "sha512-BzxinlFASxbDMkKbvRLnpgDzhffOY5KAQlliG8gAR3WkKsDY9rJNfTg1CO/SvCEHTLo/s1kGFfQsew4gZ/ZJwQ==";
        };
    in {
        "FjMwbsHS" = _FjMwbsHS;
        "3C9vBGk9" = _3C9vBGk9;
        "5DFmIITp" = _5DFmIITp;
        "pvo6Xo2r" = _pvo6Xo2r;
        "FPgkzHD6" = _FPgkzHD6;
        "aLExolfh" = _aLExolfh;
        "XwsS3Ofm" = _XwsS3Ofm;
        "3Dq4xDvZ" = _3Dq4xDvZ;
        "d75c3WjJ" = _d75c3WjJ;
        "Tzp1fOCT" = _Tzp1fOCT;
        "NL6ZIaUo" = _NL6ZIaUo;
        "5LNeeIQx" = _5LNeeIQx;
        "AhttwmD6" = _AhttwmD6;
        "YYiXIev8" = _YYiXIev8;
        "dSRLDg9K" = _dSRLDg9K;
        "YxgppL8v" = _YxgppL8v;
        "FLqXjE5V" = _FLqXjE5V;
        "NzNu6fBE" = _NzNu6fBE;
        "XjI6Fv2S" = _XjI6Fv2S;
        "O725Kopd" = _O725Kopd;
        "a85TXfbU" = _a85TXfbU;
        "gnUwjEjE" = _gnUwjEjE;
        "ijClAwFi" = _ijClAwFi;
        "Bt3K3p8R" = _Bt3K3p8R;
        "5CNeiXs4" = _5CNeiXs4;
        "M4fQbGln" = _M4fQbGln;
        "X4AkNOor" = _X4AkNOor;
        "AxFx5Kp2" = _AxFx5Kp2;
        "u80Mo3UX" = _u80Mo3UX;
        "3MOMdP5T" = _3MOMdP5T;
        "KMD7sKYP" = _KMD7sKYP;
        "fX0pUENW" = _fX0pUENW;
        "MIUQqJfD" = _MIUQqJfD;
        "nuIP2J55" = _nuIP2J55;
        "yy7A8tMy" = _yy7A8tMy;
        "RfWqQw7J" = _RfWqQw7J;
        "Zxk0aM4c" = _Zxk0aM4c;
        "cbhOhDEN" = _cbhOhDEN;
        "2zxR8CsT" = _2zxR8CsT;
        "yQdDZuoO" = _yQdDZuoO;
        "NPRNbGh4" = _NPRNbGh4;
        "RBLQv1WT" = _RBLQv1WT;
        "jnPQxOOy" = _jnPQxOOy;
        "TP4AUleU" = _TP4AUleU;
        "5MXxGGTr" = _5MXxGGTr;
        "xQbvrcqd" = _xQbvrcqd;
        "KxkJzNyp" = _KxkJzNyp;
        "8FDxnm1z" = _8FDxnm1z;
        "jSuSsyUp" = _jSuSsyUp;
        "vtlc7Jss" = _vtlc7Jss;
        "NjxYldIz" = _NjxYldIz;
        "9cevX8EL" = _9cevX8EL;
        "tJy3tENx" = _tJy3tENx;
        "Jg3fDiNM" = _Jg3fDiNM;
        "dIS3w9bA" = _dIS3w9bA;
        "119UIa6T" = _119UIa6T;
        "L0fUUZZf" = _L0fUUZZf;
        "uOfYAfvv" = _uOfYAfvv;
        "rYhm8Fz6" = _rYhm8Fz6;
        "vsVzkKGk" = _vsVzkKGk;
        "RipyFwPZ" = _RipyFwPZ;
        "dVyJOTFl" = _dVyJOTFl;
        "MHAf9gTF" = _MHAf9gTF;
        "WFCau6eG" = _WFCau6eG;
        "bnGF6W3L" = _bnGF6W3L;
        "gYjup7So" = _gYjup7So;
        "NogHbKzH" = _NogHbKzH;
        "t3Tks6iD" = _t3Tks6iD;
        "fabric-1.18.2" = _NPRNbGh4;
        "fabric-1.19" = _9cevX8EL;
        "fabric-1.19.1" = _9cevX8EL;
        "fabric-1.19.2" = _9cevX8EL;
        "fabric-1.19.3" = _tJy3tENx;
        "fabric-1.19.4" = _119UIa6T;
        "fabric-1.20" = _t3Tks6iD;
        "fabric-1.20.1" = _t3Tks6iD;
        "quilt-1.18.2" = _NPRNbGh4;
        "quilt-1.19" = _9cevX8EL;
        "quilt-1.19.1" = _9cevX8EL;
        "quilt-1.19.2" = _9cevX8EL;
        "quilt-1.19.3" = _tJy3tENx;
        "quilt-1.19.4" = _119UIa6T;
        "quilt-1.20" = _t3Tks6iD;
        "quilt-1.20.1" = _t3Tks6iD;
        "default" = _t3Tks6iD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "amethyst-core";
        id = "UbOpZw7q";
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