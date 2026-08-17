{lib, callPackage, ...}:
let
    versions = (let
        _9egeKIY6 = {
            "id" = "9egeKIY6";
            "file" = "CommandFallingBlock-1.5.jar";
            "hash" = "sha512-oOS0jNyDssshoolNvm05Y50FJMkzLSl+hUcurlrYIAdysqkoYQ6Ic9TsKDetDa/8nwQp5/7urta516KEG+Oegg==";
        };
        _r2QdABDU = {
            "id" = "r2QdABDU";
            "file" = "CommandFallingBlock-1.6.jar";
            "hash" = "sha512-U562iXnztAFe+1Mf8S6OHNd/xLyzgxPHB2taWYaaWWYcB98Lt3sJHQX9XOgNnsDNyFc283VGf1bfctUMQ95scQ==";
        };
        _qAksYhay = {
            "id" = "qAksYhay";
            "file" = "CommandFallingBlock-1.7.jar";
            "hash" = "sha512-hSSoEaetpTpOyn+Pz3/3PMBxoOiKq7euvOlm65ab7/XmeK1PblO9731JNdGs+u1q/UiB+6zJ772bUkUUgyQ0YA==";
        };
        _gXYFeqwG = {
            "id" = "gXYFeqwG";
            "file" = "CommandFallingBlock-1.16.5-1.7.jar";
            "hash" = "sha512-6Dd61Yf4Y/ibpPgO5g2cVRg65rXB4SLMBJ2oLdcT2O12FLFnF3709g89RyB7lgePbImsv3Ss5OTQluYM1P/MlQ==";
        };
        _6stzgD9i = {
            "id" = "6stzgD9i";
            "file" = "CommandFallingBlock-1.20.2-1.7.jar";
            "hash" = "sha512-mBNYm5dJyZD5uT0qrEDAMZvWAcxLrdTYhk0fRt3pEvTaYfJeeJnw5TqMeMPS7s7CYEH/lse5A2GPpFf5AfXnQw==";
        };
        _aWzptBxV = {
            "id" = "aWzptBxV";
            "file" = "CommandFallingBlock-1.16.5-1.8.jar";
            "hash" = "sha512-BhDgzszwjNqLxhxWtLQmVxno8TJpxzE9uG7XzLeDfYzzInQRrYj0DVmyOUx9BbtDjGSkWXlYwqoHxSLJ0QhF3A==";
        };
        _ZrgOssaP = {
            "id" = "ZrgOssaP";
            "file" = "CommandFallingBlock-1.18.2-1.7.jar";
            "hash" = "sha512-s0cz5o6/rQIZ8EYC6th0ik8RmNdn/fiJgDnw1Yu6KI17MnocnrTI5R/d5J/sqH2I+BtfeBWDvHewUpfZVAA0Tg==";
        };
        _aI6Zpogv = {
            "id" = "aI6Zpogv";
            "file" = "CommandFallingBlock-1.20.4-1.7.jar";
            "hash" = "sha512-YxSEPjDdgHBUKNoXXM62Dlj8RHCrHS4SR2dIm0sGBB/IhuRzMjD4xR+GTo6zKSkD9z8gxfjDA0e/H+qPvmV4vA==";
        };
        _7ZZiVGGw = {
            "id" = "7ZZiVGGw";
            "file" = "CommandFallingBlock-1.20.5-1.7-fabric.jar";
            "hash" = "sha512-QHp9+gEBcOMnVf/fTxAnZn9+ADBsd42TJRHtdCjw5/0mqzhrcgcdTWskEE4ZqwtIoCsz1hDTl7n8S0w+8cvy8Q==";
        };
        _7XeU0lh7 = {
            "id" = "7XeU0lh7";
            "file" = "CommandFallingBlock-1.20.6-1.7-fabric.jar";
            "hash" = "sha512-xvfG234kGWcwNR7OgATJHISZPiAm1VtyTAy0v8irwejhDxFoiVzXsAGLTHkpf1vOWqwtsM0LGcPUeompNXRmDw==";
        };
        _roMbwAZD = {
            "id" = "roMbwAZD";
            "file" = "CommandFallingBlock-1.21-1.7-fabric.jar";
            "hash" = "sha512-3bhxJb5djatgzjDIRazAPmNBrXYvjAxwtYHXG8wxYfF1cx8GwxzPJ3BzV7oFR02QtMUcEudoyPqqI1+PQF6+fA==";
        };
        _SDQlH5G9 = {
            "id" = "SDQlH5G9";
            "file" = "commandfallingblock-1.16.5-fabric-1.8.jar";
            "hash" = "sha512-a5xu5/4zyiEEyGbRRp4QQ/BXDcg6XM0G7Cek3oJDPJaxUuOdPLazjpba8nQ7lcadMTVH8GX5WVcx1mFh9hG+hA==";
        };
        _DK50eGLh = {
            "id" = "DK50eGLh";
            "file" = "commandfallingblock-1.18.2-fabric-1.8.jar";
            "hash" = "sha512-AFDoOk3fCKDbs0blSHbHM5e9a7Ib/OJ0HDbwreyGZ/C3C8Yx98hE27cFqoJEbu6bbtTLfij6SKuv+g83+ANTdg==";
        };
        _MM3m8IFg = {
            "id" = "MM3m8IFg";
            "file" = "commandfallingblock-1.20.1-fabric-1.8.jar";
            "hash" = "sha512-671bOp/oQKjnxrlPLhsPEUD/KVQbPiDrKChTr4xThTRNbv4aLba6nmjn7r8zLDePf37BaXQbmD8LcncCsHXAHQ==";
        };
        _EZHE5Cvx = {
            "id" = "EZHE5Cvx";
            "file" = "commandfallingblock-1.20.2-fabric-1.8.jar";
            "hash" = "sha512-5eSTLHBYG+AYYFyWVEw7HUwWSdRYFNlJgdKAQ1NFsEDX8/2ao0zrFUfh9LCg60Z/v1x2ywtshuae1MEVs0HfZQ==";
        };
        _dD7V1OKL = {
            "id" = "dD7V1OKL";
            "file" = "commandfallingblock-1.20.3-fabric-1.8.jar";
            "hash" = "sha512-O3YoPcBcc61ZiTkozxQLfyU/9MLk+NJxUjed12o6dBnSv1oAIzfS+oS5gzxSGtf9lEt85mNX07wviUe3J1yT9g==";
        };
        _PYebUb3N = {
            "id" = "PYebUb3N";
            "file" = "commandfallingblock-1.20.4-fabric-1.8.jar";
            "hash" = "sha512-7Fjempcxi9KcRUi7OK6SucCp47qY2iu0HLRMpi5tjG46vyTYgFeWNUiwZRD+Ah9b0HJQmRS+KEQDrsEt+zGCfQ==";
        };
        _jnM5qJFg = {
            "id" = "jnM5qJFg";
            "file" = "commandfallingblock-1.20.5-fabric-1.8.jar";
            "hash" = "sha512-KJq61TCEzIpj868wqA9lpbP66IR+uInUL57R8LJnMpHcMOKQqu2EClmornnK/EhAfKBbg4nnT75rk4yQLpKz1g==";
        };
        _KaQMLcCG = {
            "id" = "KaQMLcCG";
            "file" = "commandfallingblock-1.20.6-fabric-1.8.jar";
            "hash" = "sha512-w4u2mutxdUyGy9G8EfXGbO9Me5Nsp/jsOtg9RQwffuB/jh30D2jzMcLkE0c9Q0t7U8woDfEiiRqzelFIpQJu+A==";
        };
        _jpwIpoTP = {
            "id" = "jpwIpoTP";
            "file" = "commandfallingblock-1.21.1-fabric-1.8.jar";
            "hash" = "sha512-aRG7Bnza0YYUzmZGSJ/14g0J8CzzHakttx9auB/L7at2tDxPvLCouFSKyH9/P6sfrzGL32k2B0XraPcP+ZTWUg==";
        };
        _ogatWBdj = {
            "id" = "ogatWBdj";
            "file" = "commandfallingblock-1.20-fabric-1.8.jar";
            "hash" = "sha512-7XcMhOCllKt/NfqVAKQly/SV/gdNd2SaY0169jyZ6eH3d4xdF8ufH0sy50rxTRo++UkE25IMwQgHKrYbGKRTeA==";
        };
        _crJ69HWr = {
            "id" = "crJ69HWr";
            "file" = "commandfallingblock-1.16.5-fabric-1.9.jar";
            "hash" = "sha512-5KdBf8BZZdrI2TDtyEOhG/sWyddhOf9wp8JPMgPbEezJRBRKpMOS4N3WyUpErMR72niBvE16rrtlx4IoqHWwVg==";
        };
        _kTpFM3JS = {
            "id" = "kTpFM3JS";
            "file" = "commandfallingblock-1.18.2-fabric-1.9.jar";
            "hash" = "sha512-MVahyDhLZP8zvxfXhYvqOpf/3rUEmOqrdb3UTcumns9WzXJByeUXwCrnIsNtH14kY7VIOVOUc/dKj+8pwBbUaA==";
        };
        _YpTp4wa0 = {
            "id" = "YpTp4wa0";
            "file" = "commandfallingblock-1.20.1-fabric-1.9.jar";
            "hash" = "sha512-EsrCeLxsIq/udwpjTJwX56levSWQZsHABb1cRVi3UMgWcsIy1NVMiqjCQS5EsKwLRaBoY86941HYAqEf09e0xw==";
        };
        _NKWth1P2 = {
            "id" = "NKWth1P2";
            "file" = "commandfallingblock-1.20.2-fabric-1.9.jar";
            "hash" = "sha512-De1ibU+/a59zEdzwEhIzaKRXGESKteE14p1lXonU32nQdYNlDdlo673oJr0SEwb0CF637LcVjlugZE/xdYun8A==";
        };
        _uv7NheMt = {
            "id" = "uv7NheMt";
            "file" = "commandfallingblock-1.20.3-fabric-1.9.jar";
            "hash" = "sha512-9oIk4QGEWhtrq/wC2KSkWua312brTpmEexxxTf3rg70Lnaps7bNAhy/H0gGHyOCUWOfAV6sb4iJlCqctCw1H+Q==";
        };
        _hD94jhrJ = {
            "id" = "hD94jhrJ";
            "file" = "commandfallingblock-1.20.4-fabric-1.9.jar";
            "hash" = "sha512-AAJmi6KFkNeAeOdRaoUDD82qd60pirQTbjJY5SAbSgwTiuXgEaU1cLr7GjhMtXVTaqEt5yF3nd7pZq7CbrtqVA==";
        };
        _AedZijSr = {
            "id" = "AedZijSr";
            "file" = "commandfallingblock-1.20.5-fabric-1.9.jar";
            "hash" = "sha512-eEJMRgK2s1fX5DS3/EeIoFI9yyaddY3K9M7s9qcx2HT+sBWA8EJZGgygpPFySJ87GbjeiFVUFERkTcbqRiJBFg==";
        };
        _cauR3wdB = {
            "id" = "cauR3wdB";
            "file" = "commandfallingblock-1.20.6-fabric-1.9.jar";
            "hash" = "sha512-XdiR3e+4pUiwMwmjgI59FkQ55yz5kzE2fUe9jwKXT6w4e0R1N3zvM8m2P9hdb2/LYCYHJU3M40mxeJX9xT/T6w==";
        };
        _eLcUG7Vr = {
            "id" = "eLcUG7Vr";
            "file" = "commandfallingblock-1.20-fabric-1.9.jar";
            "hash" = "sha512-r3Sp0nV2qHSl5gnHHm052348B5ogCE+6T42zvGPAszmPYzSvsH1eu42aOn9clWz9n6j+Zj+MP9BHbs3tQtS+cg==";
        };
        _cYltDqZJ = {
            "id" = "cYltDqZJ";
            "file" = "commandfallingblock-1.21-fabric-1.9.jar";
            "hash" = "sha512-WKYrx8mfG4rwt9VNXe6APb8Vc7xpetG3ZuVlq8TTDUCeGGrI3j2Q+li+YWQ10J1rFvwluvvVw40tNub+GN676w==";
        };
        _cRnMiBjK = {
            "id" = "cRnMiBjK";
            "file" = "commandfallingblock-1.21.1-fabric-1.9.jar";
            "hash" = "sha512-08Q1DtG1hSFvbLx10doEE0yxlQi/6gh3Y1vlqwgJZef1yMrwa56IgP+V6Zx63r6wVRrZBdna46OaAM6pxMW9lQ==";
        };
        _uEdfkIOT = {
            "id" = "uEdfkIOT";
            "file" = "commandfallingblock-1.21.2-fabric-1.9.jar";
            "hash" = "sha512-c193noZhqgvQKInyurVsuY/WX9UMltC57sXZXv3nA8HFQbkE2/wM5inVafV5KQMeGOv+ZUjAE2yxULf4zdf/QA==";
        };
        _PaAVlPwN = {
            "id" = "PaAVlPwN";
            "file" = "commandfallingblock-1.21.3-fabric-1.9.jar";
            "hash" = "sha512-7WAE/DJ+EDaMHu+Sd+bqDCRSrpkf9sUFSRQnFBQhHSkim1aXl2+deZ/j1w7uetrDpkqki2XFwiJ0XZy0OziZHQ==";
        };
        _vhVHTHHT = {
            "id" = "vhVHTHHT";
            "file" = "commandfallingblock-1.16.5-fabric-1.10.jar";
            "hash" = "sha512-DosP0JNl0fhDQawVSaPLC3qhffG14HmcLFr+/mm3IdR5Af8Q7eVUE2btbNS980j2tkNQSXYCm1lSrXqce4n63w==";
        };
        _dr36HOGK = {
            "id" = "dr36HOGK";
            "file" = "commandfallingblock-1.18.2-fabric-1.10.jar";
            "hash" = "sha512-8giOqsv83M+1Ni0LcuV2r59LNlJmy4/P55yn2gUbHrPBEiQpFB3ldvEk52Aesa3LmPwGYRjvoOc40Qx0/LbhdA==";
        };
        _u3NXTAE8 = {
            "id" = "u3NXTAE8";
            "file" = "commandfallingblock-1.20-fabric-1.10.jar";
            "hash" = "sha512-/yGHWKZlZB2JHoWY+xl5VibqbM+Q9itcaFLJwhOKb3akEr5baom6Tp+ioNSFtU+s0wePt4+ByDziWkCjO4L+5A==";
        };
        _920G6BZl = {
            "id" = "920G6BZl";
            "file" = "commandfallingblock-1.20.1-fabric-1.10.jar";
            "hash" = "sha512-eQomIfPJQMe4+8DeYwR5MnxMvKlgWkUjVycFInwJQwXPbA7APW8MPRIcGoLZSWng4r/tSacRl1uuu2qQ4a+QBA==";
        };
        _ZY2vzWkM = {
            "id" = "ZY2vzWkM";
            "file" = "commandfallingblock-1.20.2-fabric-1.10.jar";
            "hash" = "sha512-/Ga1XYYZgGEClzbmrnANyFv9oHYNa/m05YdhDHyYBsqs92u03AXBmP/XNeiID7Xcvscl/1/GcyMPuBvgkxwVmQ==";
        };
        _xRolESor = {
            "id" = "xRolESor";
            "file" = "commandfallingblock-1.20.3-fabric-1.10.jar";
            "hash" = "sha512-5UgAkoUzaAvurHUagpHR0tEqlj9fIamXxilb21bGJgZP+/5WThwAqvdie7KoDwGY/EUab39sWdymK/3D0ZtaUg==";
        };
        _AHdNNX8C = {
            "id" = "AHdNNX8C";
            "file" = "commandfallingblock-1.20.4-fabric-1.10.jar";
            "hash" = "sha512-MCwDoF4oY7YAWrCA3+p4vzJ32JCVcANsODpLFlPX+R9jeplsucKXHiUK2befXqJ146W+aexuQyKX3rYbyPgHhg==";
        };
        _LnpAdmb2 = {
            "id" = "LnpAdmb2";
            "file" = "commandfallingblock-1.20.5-fabric-1.10.jar";
            "hash" = "sha512-JcbqkP4l7Doua95tW3Qk2nW5DPnqQ74zSdnhKnUXjIuJUh7rJdvcq9ab30mfVoLeP5xrxiY2HObkO+ivu/RAwQ==";
        };
        _QzY3ZDqp = {
            "id" = "QzY3ZDqp";
            "file" = "commandfallingblock-1.20.6-fabric-1.10.jar";
            "hash" = "sha512-R0mxbU0sZccKjJn66qUuUmlnhmOuVs6qZ00aFwsiyIOclqLWDkfFL4AceRyjIoDaTCKvBsHnlsdOrCS1fWKVwA==";
        };
        _Oe5LCutH = {
            "id" = "Oe5LCutH";
            "file" = "commandfallingblock-1.21-fabric-1.10.jar";
            "hash" = "sha512-XRBB6k4WtpvU7XpdSCquSplHuKZ/OcdeshP+6ddUGuYGqoU9NeMUqwNjrM0dtlJcw1I+kYeiFHQAJsCc3mNW9g==";
        };
        _39qLNmHN = {
            "id" = "39qLNmHN";
            "file" = "commandfallingblock-1.21.1-fabric-1.10.jar";
            "hash" = "sha512-6ncM5eWTGSLQ/nw9s6EiF0EUB6os98ugIQdRhsDW5AeI1Gi0A5sZ0hK6nCFQMwVt17k0J+B1LoSi7/B3OyZ3Eg==";
        };
        _jEFU5O4b = {
            "id" = "jEFU5O4b";
            "file" = "commandfallingblock-1.21.2-fabric-1.10.jar";
            "hash" = "sha512-fYSljGRzQuWzO1Tkw0oDEWPgVuDL3HB5WJEToSW9T0RH2Bz7j2Y1aAbIswWo+XHe+IOi55vYtoUEJ3N44gFleg==";
        };
        _DCPPoNik = {
            "id" = "DCPPoNik";
            "file" = "commandfallingblock-1.21.3-fabric-1.10.jar";
            "hash" = "sha512-qX6BKfmcCRb2xGFmDk9Sb2QKE8Y1Vy9bUi06aYy8hB5mSBdEmWKFcQByISQNWcw4vbfZ+Baj4lBldABUk94m4Q==";
        };
        _iRT9MDhd = {
            "id" = "iRT9MDhd";
            "file" = "commandfallingblock-1.21.4-fabric-1.10.jar";
            "hash" = "sha512-gdMtX1ihxdOw165N3bakWYmLQXoGagC1hXBuXr0hGcRIOX4/pZNT2fMExZ78bCJMdjjPZwBKiS/0Rwl4uBw6IQ==";
        };
        _F4jKWAXN = {
            "id" = "F4jKWAXN";
            "file" = "commandfallingblock-1.21.5-fabric-1.10.jar";
            "hash" = "sha512-+bn0Y1MGul//rtEbKs+Dn3O5nogtD49tkXVIYBFNbJAVbjas3EQEyufCByDI0pViBFTIqVf5LJMnQWoOgPYPDw==";
        };
        _i6eCBMhN = {
            "id" = "i6eCBMhN";
            "file" = "commandfallingblock-1.21.7-fabric-1.10.jar";
            "hash" = "sha512-JCrg336yQM0I0WA5Z+DwCUF/3J2GD6JhLvFLGgNR6GfkoO/LvILr6xlXrdxpO7vx4uUcjrpHLeqrPf90X1tHhA==";
        };
        _uoDVh9CG = {
            "id" = "uoDVh9CG";
            "file" = "commandfallingblock-1.21.6-fabric-1.10.jar";
            "hash" = "sha512-iPkEOX8lQxi251z2W/e7I4ZwG4UBGQRB87U868OsHhcwUP3vqa9kq6MAisjxriWKbULSp6iFw736j7Os+Ony8Q==";
        };
        _XhnSWdmA = {
            "id" = "XhnSWdmA";
            "file" = "commandfallingblock-1.16.5-fabric-1.11.jar";
            "hash" = "sha512-uEEzQCbCKUjw9lRPS/8XTvQ98GYrsRpt5JN/zQ52koGCUFVT2XRHd9d58lxDmq7SmdzgQyoG4LCYucIAYJEmcA==";
        };
        _t11iKRZK = {
            "id" = "t11iKRZK";
            "file" = "commandfallingblock-1.18.2-fabric-1.11.jar";
            "hash" = "sha512-haZtwvoEq6aFSLjurm+fgDU7oFVLc9eCQvGu+Bw672brL7V48iAZHDpYw1LeCgTdwyfVKqrR8DDUZZ0NPe366w==";
        };
        _agvkbeNe = {
            "id" = "agvkbeNe";
            "file" = "commandfallingblock-1.20.1-fabric-1.11.jar";
            "hash" = "sha512-oP5NqfTSA2H22BGZuTIM0pguR43ne+NKjg9ab43MdHaw4gGJdNtcaAOCFupP6eiUbKhTi3N4JTmpZgvBB0UYEg==";
        };
        _6lElpvkT = {
            "id" = "6lElpvkT";
            "file" = "commandfallingblock-1.20.2-fabric-1.11.jar";
            "hash" = "sha512-Ocy/FU4hiJ3JRe274QfwygzMimavanpBmaLUMhyjhjv7R0Hwsf1BulqpGd00evazT4QuKmLMY8A4wHmqDA6V4A==";
        };
        _wp27qxGp = {
            "id" = "wp27qxGp";
            "file" = "commandfallingblock-1.20.3-fabric-1.11.jar";
            "hash" = "sha512-riNRAGu2FfL1jwep58zSWtfZb59YyF7bGL1IentoC0pe4eMH26YLdem51IELm8ipoKbRXN7uewNgvg3WkkVymQ==";
        };
        _6jyVNGfL = {
            "id" = "6jyVNGfL";
            "file" = "commandfallingblock-1.20.4-fabric-1.11.jar";
            "hash" = "sha512-2la/DiK8AhW1BL3Frpt3BWv9dWYZ3HYPusigJo/u9BJYcCeN88z/qWjD1A5cMIIum6E05ODLUEHoOJlnevmr3A==";
        };
        _LbssGTLi = {
            "id" = "LbssGTLi";
            "file" = "commandfallingblock-1.20.5-fabric-1.11.jar";
            "hash" = "sha512-btfnlDK0ItYd4d3YzkCF6h2ik12Wr+vxQzYw4Y3qVcarnDSeKVzBughU+2OoDX1M0resbIUyaJs6wRGfp7E5yw==";
        };
        _t2yfdXcf = {
            "id" = "t2yfdXcf";
            "file" = "commandfallingblock-1.20.6-fabric-1.11.jar";
            "hash" = "sha512-SFsP84Y9ulEj8HEll2HMShJCQclibjK6aIW86bfBcLAsfPsB6BkeqAAC2Lw5gpESZ7MNxIxAzZyMPuuZxnLfKA==";
        };
        _EbFaLk0O = {
            "id" = "EbFaLk0O";
            "file" = "commandfallingblock-1.20-fabric-1.11.jar";
            "hash" = "sha512-qUhDekC4+AXoXbgxGClPb2BrMLKOgWupqi9NSzLJcJPPCUYixrjDDngpJR35BsNoTm2Mg7z5PV6dUZEv2g0fmw==";
        };
        _fUOjiaz9 = {
            "id" = "fUOjiaz9";
            "file" = "commandfallingblock-1.21-fabric-1.11.jar";
            "hash" = "sha512-mmpN2HZifDAlSb8T7ila1VUuRlSfdWby6Uq3Zt/aIE1JCgysiWvui9YgsrLORssWU++EiFQPCXmD2UdFZw2I4g==";
        };
        _K3dkKq4T = {
            "id" = "K3dkKq4T";
            "file" = "commandfallingblock-1.21.1-fabric-1.11.jar";
            "hash" = "sha512-D08wYbsGsOdDkSc0UqZuhZSkEjh4iZDN3xeQekI2C7i/tW04rtv0dHA5WXmkXVcLDvZnVFXbAxptDdy9j8BoFQ==";
        };
        _vooAcohP = {
            "id" = "vooAcohP";
            "file" = "commandfallingblock-1.21.2-fabric-1.11.jar";
            "hash" = "sha512-yfSK4YX70i2Issrgb4URJBN1GJhyVK+DaU7uYTkrnM/qCrd+wwHEjkZDDkotlslkFJS1q6TSlxQyqYaJVoKGtQ==";
        };
        _JXuEZW1j = {
            "id" = "JXuEZW1j";
            "file" = "commandfallingblock-1.21.3-fabric-1.11.jar";
            "hash" = "sha512-p8l9NspoYbq29ctbTddW1zYI+p5PyvCZWVcMPc9f1bRsWEEZ3kw/LQwxgfPJTk86ryVkfEwLzUUGRZyhYHUskw==";
        };
        _npT0R0km = {
            "id" = "npT0R0km";
            "file" = "commandfallingblock-1.21.4-fabric-1.11.jar";
            "hash" = "sha512-6azLN027KaKOh9XWhSHub9ofcsdv4AasoHK1HmHV3RqBm5TXJRSVuBhTsygRCPi8oJce4n0cikJgZCIF+9R2nw==";
        };
        _17boqGSf = {
            "id" = "17boqGSf";
            "file" = "commandfallingblock-1.21.5-fabric-1.11.jar";
            "hash" = "sha512-cwJMyTtswgP8OBwRV0xMoIs0lOcjA0QpnbUJz8CXo+FlIB7k9Z7gaHWcyqDzBxURIrHQ+eEYbiC7jc/aF5RPIQ==";
        };
        _5cjKXwpM = {
            "id" = "5cjKXwpM";
            "file" = "commandfallingblock-1.21.6-fabric-1.11.jar";
            "hash" = "sha512-dvf4cQVEshtDw6H9kc/EmQZt6WAy9gqHTgz5cMIqZ+WtDaEHflXmMvfh+JvbDhcFywGxSwaWC9nPKhvC55ogxQ==";
        };
        _6TuRdJFX = {
            "id" = "6TuRdJFX";
            "file" = "commandfallingblock-1.21.7-fabric-1.11.jar";
            "hash" = "sha512-ohB2O1FDiRjaMpuqN4n4UxsZTjDhJgzQuM8pxxUnx688zW2Q+rKhRabrUzzy0N5QBjzP0bFhtqMZDWLHCPRC6A==";
        };
        _OdpC6eRG = {
            "id" = "OdpC6eRG";
            "file" = "commandfallingblock-1.16.5-fabric-1.12.jar";
            "hash" = "sha512-EaSs06SjEP5LclO8JsuvkFcUNVDJGt56h8NzwVfOdp4qAjXpDEmbJHTieubQiUQdB3hdTWI2ly4bVVOlGeWSkg==";
        };
        _WahEihI0 = {
            "id" = "WahEihI0";
            "file" = "commandfallingblock-1.18.2-fabric-1.12.jar";
            "hash" = "sha512-sqWV2D4m8rH1YFZYbR3yHT/rEJsbfYKxgMEiKpiHpD63vl8omJNv2dEuPUPYF1wB/pK14Z0Yh1l/2zmIWywDOw==";
        };
        _iqvX6z2x = {
            "id" = "iqvX6z2x";
            "file" = "commandfallingblock-1.20-fabric-1.12.jar";
            "hash" = "sha512-LSgdq2O0SpuVrhbaDMYbI7CMBxTuclT3esCXvANk0iptZ9F5KsvEoMSmj/s+Jn1Ng7mASV0NCjCrbqy79L2O8w==";
        };
        _p3NvZ2rP = {
            "id" = "p3NvZ2rP";
            "file" = "commandfallingblock-1.20.1-fabric-1.12.jar";
            "hash" = "sha512-rNMwzMbK5DImmf9XTvsK1GNV1qMgp+EDaBojRZNnssUxwwzDvc3hJ8tWb/PVN8c0QFMXWJ/IUEr/avUdTPkF5g==";
        };
        _hv4zttdo = {
            "id" = "hv4zttdo";
            "file" = "commandfallingblock-1.20.2-fabric-1.12.jar";
            "hash" = "sha512-WzvrqEUgQXdfaA9fQ0WN/HXrdawReRgJA3el6knlaktcnPlRMhcyyNm9djLCUEppYlLSV8LTy2uPo/1OblJyaw==";
        };
        _9YOB0fTM = {
            "id" = "9YOB0fTM";
            "file" = "commandfallingblock-1.20.3-fabric-1.12.jar";
            "hash" = "sha512-/8KLVw3cXddmPrq6umYGYov/mz4d0N2kgmHENBYp2/Y5zIdVSe7oZylrLx6Kh68v/zOXJ9s1WyVrD+pMfrRQ1w==";
        };
        _iqdb4Frl = {
            "id" = "iqdb4Frl";
            "file" = "commandfallingblock-1.20.4-fabric-1.12.jar";
            "hash" = "sha512-z9i4AXS7SUKeBRYCEXd9i/fexzmw/BeNKzWNLQMBsXCsrYB3d0Gohry+MuUsmuou5TSDRgjSpnc6CxUsLW3oCQ==";
        };
        _S8ITpcBq = {
            "id" = "S8ITpcBq";
            "file" = "commandfallingblock-1.20.5-fabric-1.12.jar";
            "hash" = "sha512-Nf1/hOeuw2/zA8317QCex2DgZdCplUMMkWBrSdHjOqxHoNUbXo+yfsQ27DGPqJxT13umz9Qj11YRnG3BekMSeA==";
        };
        _c5MOWMA6 = {
            "id" = "c5MOWMA6";
            "file" = "commandfallingblock-1.20.6-fabric-1.12.jar";
            "hash" = "sha512-sYIYU9olPMrJt0Fv4d9xhRIRRxBPTAncm0V5uZ4K7GwGyYqEWsOWMrkvNYlxnUlzpyTyI3GbNIJcEtMVoaxTAA==";
        };
        _nGt0MZWB = {
            "id" = "nGt0MZWB";
            "file" = "commandfallingblock-1.21-fabric-1.12.jar";
            "hash" = "sha512-p9FR521J/Nlg9sc5g1GL1hgNhc+fI5qjbUWmDrVcA2qENmoM7ysUJZaxksGFX9AjtX5rlzfE9wAEoKFv3Qneag==";
        };
        _BpbxJ4rS = {
            "id" = "BpbxJ4rS";
            "file" = "commandfallingblock-1.21.1-fabric-1.12.jar";
            "hash" = "sha512-9dzlLt0RZAnCsv8jeb3iVoxvjvOJTAVQjlp7K/36xKA7gxuOjyyHn4se/tYv+kvCgKPpvZm9L1NfUPRepK6JVA==";
        };
        _5mEV2USN = {
            "id" = "5mEV2USN";
            "file" = "commandfallingblock-1.21.2-fabric-1.12.jar";
            "hash" = "sha512-o8nJP+ho2QK5cw/5238QBuN3YJbAnPwDGTcw0P1GV74tedSfeuOmRnPSyPeiIRMj/SBFsiQlylqnLzR7f/1h2Q==";
        };
        _EtSgMinU = {
            "id" = "EtSgMinU";
            "file" = "commandfallingblock-1.21.3-fabric-1.12.jar";
            "hash" = "sha512-H4osFx5fq2Nr/BS9RUXzjDAyRHynFLG11MiZ2fUlvtNtM7IJ/CxwtXvMrOm5nZYqvJlug8HNnUY9uJeD1/RoFw==";
        };
        _lBKoeXnO = {
            "id" = "lBKoeXnO";
            "file" = "commandfallingblock-1.21.4-fabric-1.12.jar";
            "hash" = "sha512-GLt4BvM3iTcW42rB9lBNjryfb2mYsxb6D69rB9280McxzmQzfGZjbQp1MiJyzhcEB+hi54u8maRtvPYN8bQasg==";
        };
        _ALyeyE8h = {
            "id" = "ALyeyE8h";
            "file" = "commandfallingblock-1.21.5-fabric-1.12.jar";
            "hash" = "sha512-ZBIR1pwrysXHLD6XtbLxPHVmwi8wWWb6ndYO7Vo6o1ULFdSq5tlSkO3f/w4fGGl9xJQSNiu1BTzLicU9xLZAKA==";
        };
        _AsCsnfr6 = {
            "id" = "AsCsnfr6";
            "file" = "commandfallingblock-1.21.6-fabric-1.12.jar";
            "hash" = "sha512-MYqalxkqUi12dvsucGoWwzEm2v5o3AG/iZZjyf6BNkIDF1VZTLpH5EcZ4d4aOGkTijNn2mYe2hped8/pv7FdwA==";
        };
        _ddndyuSo = {
            "id" = "ddndyuSo";
            "file" = "commandfallingblock-1.21.7-fabric-1.12.jar";
            "hash" = "sha512-fvwaaKbhqSe8V5FKeXgDEn3wly7rWRPIUZYjhfncFvN3iUc+Pww4RQGClsVwwPXUNN+JcI2qig8O7NQHaebGFg==";
        };
        _qghWrE8v = {
            "id" = "qghWrE8v";
            "file" = "commandfallingblock-1.21.8-fabric-1.12.jar";
            "hash" = "sha512-lL32pCRTAAG2eUNclQNf99TmdyAYaKP01/kLCKPIS0o3ZURg5XUdgx1cubu2/10yyGGbNE1sNG7n4cXST30jZQ==";
        };
        _FUy8sTAv = {
            "id" = "FUy8sTAv";
            "file" = "commandfallingblock-1.16.5-fabric-1.13.jar";
            "hash" = "sha512-hdOgGw/GPDwMpdKrjDJB756JSpPzI3EltFvFfIHUKuAryDnKpMHlPsu2eJzhBkc+m5Tk+HIA7TySd9w/vHJWsQ==";
        };
        _QoMH9b5t = {
            "id" = "QoMH9b5t";
            "file" = "commandfallingblock-1.18.2-fabric-1.13.jar";
            "hash" = "sha512-3heZkQiaQ2z85mbc0yIhegRQp3AA0LWQYa/aI38ct34tpJboaZLUuZ0PL2k7I5J46doG/WJ+W747QXUMvONQzw==";
        };
        _jYe1GjaO = {
            "id" = "jYe1GjaO";
            "file" = "commandfallingblock-1.20-fabric-1.13.jar";
            "hash" = "sha512-/N6Bs85rzBzskiuAy5ISkCGF4Y40Vy4jnJIuZQiQRsSnsLQCekGt9067gqAz4avZrU+cNwDwtt0s+lcoVsjruw==";
        };
        _qevYibxR = {
            "id" = "qevYibxR";
            "file" = "commandfallingblock-1.20.1-fabric-1.13.jar";
            "hash" = "sha512-CkThfjoLHtqJEFqsHB57MVURDf1tIzHAI4IVsSWQVZYNjAuofOJ55I/ACHvyw0V0YYsfTZ0SRmwLDOtqZXRJ2g==";
        };
        _HFFSltRw = {
            "id" = "HFFSltRw";
            "file" = "commandfallingblock-1.20.2-fabric-1.13.jar";
            "hash" = "sha512-2JyaDciEWbIA8aMFlakwaIi+ut/UeQpddivDuSCglhn1Xj3zrecgK1Ny8ikPn6FlPhbzOmAuKKNgxCJuY3NMFg==";
        };
        _gTnp3Mo2 = {
            "id" = "gTnp3Mo2";
            "file" = "commandfallingblock-1.20.3-fabric-1.13.jar";
            "hash" = "sha512-QmvnJH7qqiwstUlBQb6nZKH6o3MpNOxnNGcpG2Biw72Ftvpi/rswSznWT3Ngvem+gZutl/WVSmwq+lFSuArI7Q==";
        };
        _CYcJpyIh = {
            "id" = "CYcJpyIh";
            "file" = "commandfallingblock-1.20.4-fabric-1.13.jar";
            "hash" = "sha512-8pWoLp9OqPq7WPU/4q08M8oxpv+N53qI3LzY83OsDtwNboqwRuYnujhqm3PE2pk5khDhFzTenToRpF29d0cgcw==";
        };
        _OeWjK0Di = {
            "id" = "OeWjK0Di";
            "file" = "commandfallingblock-1.20.5-fabric-1.13.jar";
            "hash" = "sha512-0fFnk+6Xpj5f+GwygOuuvQ5zhC3Rg9cBOB7+wqCm/tJCaFxDE+6oSq9F92APLXZlaFhZB0N7Indc+AUxwFtXuQ==";
        };
        _I7ReiCvv = {
            "id" = "I7ReiCvv";
            "file" = "commandfallingblock-1.20.6-fabric-1.13.jar";
            "hash" = "sha512-cIIaChMlEFEvXie3pOoiWBAuCMdfJV7mbG2UkhKbQLXwdH+Gz/2Vv5qo2KoXYFwXAUujiP+61OD9t8v5Y9S7eQ==";
        };
        _yO0Jpg07 = {
            "id" = "yO0Jpg07";
            "file" = "commandfallingblock-1.21-fabric-1.13.jar";
            "hash" = "sha512-MqxyixGulCQnk80IEZEPRFDFtmKNrCiZuG2XDN9ZarrIvg5arq5d/O0m/lfuJbnV/Oi6uDEiFnD3Q7xXi1Ce5g==";
        };
        _CX92WImy = {
            "id" = "CX92WImy";
            "file" = "commandfallingblock-1.21.1-fabric-1.13.jar";
            "hash" = "sha512-0/b1HMLfNdO/lMVAJc4lQ4OgHJaYyNKlCBj1f9ucGCAipaQQLX9HavlDiyMf5kSebAgJgmMRfdCzr8L9bqHPxg==";
        };
        _KjBtIT4U = {
            "id" = "KjBtIT4U";
            "file" = "commandfallingblock-1.21.2-fabric-1.13.jar";
            "hash" = "sha512-GL8ceGEwU3Vt7NzYEih4c0u2u/jgjDejB4vXOQ+WaXBSIcit4ye8i8AQ+pFpbbT2r3BAUuyP03rIdvhjyUSXTA==";
        };
        _svnloOaz = {
            "id" = "svnloOaz";
            "file" = "commandfallingblock-1.21.3-fabric-1.13.jar";
            "hash" = "sha512-NVSFIksK4HHk/FAAvlV98HdZVup6Q+ejaBgXwxolg5b6/7wkUhgoWCphfwfVc9L4m7joAp3iqom2hKjRx2ugBg==";
        };
        _oAWXWzNO = {
            "id" = "oAWXWzNO";
            "file" = "commandfallingblock-1.21.4-fabric-1.13.jar";
            "hash" = "sha512-ZaHPlFeErxfSCdejXgtvWdpvUV4vm+29u4Xp3OhKpZlyVRaTAMWhFg5ktRO8f+jWOfZODgKKMIbDi9kqhf92DA==";
        };
        _fTfRfwnD = {
            "id" = "fTfRfwnD";
            "file" = "commandfallingblock-1.21.5-fabric-1.13.jar";
            "hash" = "sha512-n5dESdeoSgXEOc4WSGuWhUNHZZ5HtIZHq8rvx3NOWchgIKioAGV15BXz3BEabe/IaoMgxaoUOoPB5bipa7i2dw==";
        };
        _RaCI10Eu = {
            "id" = "RaCI10Eu";
            "file" = "commandfallingblock-1.21.6-fabric-1.13.jar";
            "hash" = "sha512-7jgpmhqHoUpKe5vaJJwLr5ztswG0qujny4V6NVibQ+GQrQlh7po6SDIOtCfwEy6fBdjuosMooGH/ZCqUr5CsTQ==";
        };
        _BGC4DuBK = {
            "id" = "BGC4DuBK";
            "file" = "commandfallingblock-1.21.7-fabric-1.13.jar";
            "hash" = "sha512-loxL8V+ksyRdT7I3aV4V0DXLN7Gr8alg7uxkYxdj4W2GhbtTs4u2FN1A6wAP/GgzJsfyyQGL2MYZsZHPNBBV6w==";
        };
        _xZ097ymO = {
            "id" = "xZ097ymO";
            "file" = "commandfallingblock-1.21.8-fabric-1.13.jar";
            "hash" = "sha512-1w5ctKs6N3HsgtB3Llv/CM0IDCSPqWbs9rdn1I3LGfh41CWUQxkr+whoGJ0S+9ZvlDwRU5DQV6X2tJyWoiYt3A==";
        };
        _FzlzsaWe = {
            "id" = "FzlzsaWe";
            "file" = "commandfallingblock-1.21.9-fabric-1.13.jar";
            "hash" = "sha512-xFqBLt9BHlplcR7275dolhEQk3mGGkc0zIu58WN7e8r57WA3ehfOFL7KIzQSNqlis2fY2W/95A4wCi+J9jyUhw==";
        };
        _7XmitFjv = {
            "id" = "7XmitFjv";
            "file" = "commandfallingblock-1.21.10-fabric-1.13.jar";
            "hash" = "sha512-YC0ZVbxjSc5/n3BX9sZiKw8ssLT5LMPnFliGEaGwsoRhicVfDvSyphgUAfmkJHb67huqeYUUQR97OKYqLeoczw==";
        };
        _rxK1qrxI = {
            "id" = "rxK1qrxI";
            "file" = "commandfallingblock-1.21.11-fabric-1.13.jar";
            "hash" = "sha512-RQC+CMO4h90ZsUvmuCIPvtnDP10g9BPDxoq6dlMWzrYW69eLBB2SqSEToooP+82D2+qiwwl5ujDORULPioz6VQ==";
        };
        _JgLDuGph = {
            "id" = "JgLDuGph";
            "file" = "commandfallingblock-26.1-fabric-1.13.jar";
            "hash" = "sha512-WKAAVRjqBR8JMHDZcj5TG8Khl8tdJwQ3s5xvJwmrak57PwKfSOP+z8LuU+rC6FcZkEeVmrR8fpyf0DFkNxZ2yQ==";
        };
        _8USfzAr6 = {
            "id" = "8USfzAr6";
            "file" = "commandfallingblock-26.1.1-fabric-1.13.jar";
            "hash" = "sha512-MbOQciP31cFaPnwv5E2keQGylHtFlDIx/eGQFSwPzdcIh91KYGBmWlBpWi2a3JrBcbrh7b7d2SxS+4tY/j8Pxw==";
        };
        _kNSknHaA = {
            "id" = "kNSknHaA";
            "file" = "commandfallingblock-26.1.2-fabric-1.13.jar";
            "hash" = "sha512-p+8V3PEz5G2/Q8ioVAYixnMzuaMiHhB8FvcRRVVaVHiqJpZ0CYAgr962eQVAI4csS62YvGpiB14R079iR2TxtQ==";
        };
        _Qxrnr7yE = {
            "id" = "Qxrnr7yE";
            "file" = "commandfallingblock-26.2-fabric-1.13-sources.jar";
            "hash" = "sha512-D/juD3iPSW+XpNwkKeqmkcPzOs4k4V+Fuqothb3JhT4wJxSM0S04JZOvfFnS962Ei64nQQtgWHuwnd/FplVDEA==";
        };
    in {
        "9egeKIY6" = _9egeKIY6;
        "r2QdABDU" = _r2QdABDU;
        "qAksYhay" = _qAksYhay;
        "gXYFeqwG" = _gXYFeqwG;
        "6stzgD9i" = _6stzgD9i;
        "aWzptBxV" = _aWzptBxV;
        "ZrgOssaP" = _ZrgOssaP;
        "aI6Zpogv" = _aI6Zpogv;
        "7ZZiVGGw" = _7ZZiVGGw;
        "7XeU0lh7" = _7XeU0lh7;
        "roMbwAZD" = _roMbwAZD;
        "SDQlH5G9" = _SDQlH5G9;
        "DK50eGLh" = _DK50eGLh;
        "MM3m8IFg" = _MM3m8IFg;
        "EZHE5Cvx" = _EZHE5Cvx;
        "dD7V1OKL" = _dD7V1OKL;
        "PYebUb3N" = _PYebUb3N;
        "jnM5qJFg" = _jnM5qJFg;
        "KaQMLcCG" = _KaQMLcCG;
        "jpwIpoTP" = _jpwIpoTP;
        "ogatWBdj" = _ogatWBdj;
        "crJ69HWr" = _crJ69HWr;
        "kTpFM3JS" = _kTpFM3JS;
        "YpTp4wa0" = _YpTp4wa0;
        "NKWth1P2" = _NKWth1P2;
        "uv7NheMt" = _uv7NheMt;
        "hD94jhrJ" = _hD94jhrJ;
        "AedZijSr" = _AedZijSr;
        "cauR3wdB" = _cauR3wdB;
        "eLcUG7Vr" = _eLcUG7Vr;
        "cYltDqZJ" = _cYltDqZJ;
        "cRnMiBjK" = _cRnMiBjK;
        "uEdfkIOT" = _uEdfkIOT;
        "PaAVlPwN" = _PaAVlPwN;
        "vhVHTHHT" = _vhVHTHHT;
        "dr36HOGK" = _dr36HOGK;
        "u3NXTAE8" = _u3NXTAE8;
        "920G6BZl" = _920G6BZl;
        "ZY2vzWkM" = _ZY2vzWkM;
        "xRolESor" = _xRolESor;
        "AHdNNX8C" = _AHdNNX8C;
        "LnpAdmb2" = _LnpAdmb2;
        "QzY3ZDqp" = _QzY3ZDqp;
        "Oe5LCutH" = _Oe5LCutH;
        "39qLNmHN" = _39qLNmHN;
        "jEFU5O4b" = _jEFU5O4b;
        "DCPPoNik" = _DCPPoNik;
        "iRT9MDhd" = _iRT9MDhd;
        "F4jKWAXN" = _F4jKWAXN;
        "i6eCBMhN" = _i6eCBMhN;
        "uoDVh9CG" = _uoDVh9CG;
        "XhnSWdmA" = _XhnSWdmA;
        "t11iKRZK" = _t11iKRZK;
        "agvkbeNe" = _agvkbeNe;
        "6lElpvkT" = _6lElpvkT;
        "wp27qxGp" = _wp27qxGp;
        "6jyVNGfL" = _6jyVNGfL;
        "LbssGTLi" = _LbssGTLi;
        "t2yfdXcf" = _t2yfdXcf;
        "EbFaLk0O" = _EbFaLk0O;
        "fUOjiaz9" = _fUOjiaz9;
        "K3dkKq4T" = _K3dkKq4T;
        "vooAcohP" = _vooAcohP;
        "JXuEZW1j" = _JXuEZW1j;
        "npT0R0km" = _npT0R0km;
        "17boqGSf" = _17boqGSf;
        "5cjKXwpM" = _5cjKXwpM;
        "6TuRdJFX" = _6TuRdJFX;
        "OdpC6eRG" = _OdpC6eRG;
        "WahEihI0" = _WahEihI0;
        "iqvX6z2x" = _iqvX6z2x;
        "p3NvZ2rP" = _p3NvZ2rP;
        "hv4zttdo" = _hv4zttdo;
        "9YOB0fTM" = _9YOB0fTM;
        "iqdb4Frl" = _iqdb4Frl;
        "S8ITpcBq" = _S8ITpcBq;
        "c5MOWMA6" = _c5MOWMA6;
        "nGt0MZWB" = _nGt0MZWB;
        "BpbxJ4rS" = _BpbxJ4rS;
        "5mEV2USN" = _5mEV2USN;
        "EtSgMinU" = _EtSgMinU;
        "lBKoeXnO" = _lBKoeXnO;
        "ALyeyE8h" = _ALyeyE8h;
        "AsCsnfr6" = _AsCsnfr6;
        "ddndyuSo" = _ddndyuSo;
        "qghWrE8v" = _qghWrE8v;
        "FUy8sTAv" = _FUy8sTAv;
        "QoMH9b5t" = _QoMH9b5t;
        "jYe1GjaO" = _jYe1GjaO;
        "qevYibxR" = _qevYibxR;
        "HFFSltRw" = _HFFSltRw;
        "gTnp3Mo2" = _gTnp3Mo2;
        "CYcJpyIh" = _CYcJpyIh;
        "OeWjK0Di" = _OeWjK0Di;
        "I7ReiCvv" = _I7ReiCvv;
        "yO0Jpg07" = _yO0Jpg07;
        "CX92WImy" = _CX92WImy;
        "KjBtIT4U" = _KjBtIT4U;
        "svnloOaz" = _svnloOaz;
        "oAWXWzNO" = _oAWXWzNO;
        "fTfRfwnD" = _fTfRfwnD;
        "RaCI10Eu" = _RaCI10Eu;
        "BGC4DuBK" = _BGC4DuBK;
        "xZ097ymO" = _xZ097ymO;
        "FzlzsaWe" = _FzlzsaWe;
        "7XmitFjv" = _7XmitFjv;
        "rxK1qrxI" = _rxK1qrxI;
        "JgLDuGph" = _JgLDuGph;
        "8USfzAr6" = _8USfzAr6;
        "kNSknHaA" = _kNSknHaA;
        "Qxrnr7yE" = _Qxrnr7yE;
        "fabric-1.20.1" = _qevYibxR;
        "fabric-1.16.5" = _FUy8sTAv;
        "fabric-1.20.2" = _HFFSltRw;
        "fabric-1.18.2" = _QoMH9b5t;
        "fabric-1.20.4" = _CYcJpyIh;
        "fabric-1.20.5" = _OeWjK0Di;
        "fabric-1.20.6" = _I7ReiCvv;
        "fabric-1.21" = _yO0Jpg07;
        "fabric-1.20.3" = _gTnp3Mo2;
        "fabric-1.21.1" = _CX92WImy;
        "fabric-1.20" = _jYe1GjaO;
        "fabric-1.21.2" = _KjBtIT4U;
        "fabric-1.21.3" = _svnloOaz;
        "fabric-1.21.4" = _oAWXWzNO;
        "fabric-1.21.5" = _fTfRfwnD;
        "fabric-1.21.7" = _BGC4DuBK;
        "fabric-1.21.6" = _RaCI10Eu;
        "fabric-1.21.8" = _xZ097ymO;
        "fabric-1.21.9" = _FzlzsaWe;
        "fabric-1.21.10" = _7XmitFjv;
        "fabric-1.21.11" = _rxK1qrxI;
        "fabric-26.1" = _JgLDuGph;
        "fabric-26.1.1" = _8USfzAr6;
        "fabric-26.1.2" = _kNSknHaA;
        "fabric-26.2" = _Qxrnr7yE;
        "default" = _Qxrnr7yE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "commandfallingblock";
            id = "nQELOA4k";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}