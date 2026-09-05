{lib, callPackage, ...}:
let
    versions = (let
        _hEplZtg0 = {
            "id" = "hEplZtg0";
            "file" = "chunksfadein-1.1.0.jar";
            "hash" = "sha512-j5XID/9mrZ7MloO/Rg/9SGZvyZiUtZG/yNC/S1r1UI+BWrlVsbG5ZJu/5ARSrwJ1as/s0C1w4IM/GGdX5VokyA==";
        };
        _KJNlvXs4 = {
            "id" = "KJNlvXs4";
            "file" = "chunksfadein-1.2.0.jar";
            "hash" = "sha512-ey685+/xn0M1lGL4YJdJc3cFuuEsiCySwVYjXVk9xx1Pu80A3qRB6/zPZymSVbE3WWcxugakyI6Wcs2l0RS1PQ==";
        };
        _JUS3uOQj = {
            "id" = "JUS3uOQj";
            "file" = "chunksfadein-1.3.0.jar";
            "hash" = "sha512-05qta9QJRULunRcLTFjqPMTfXl2EXJuU6jbXXT36hyK6bkKGkS4nwx0AGr+JaDIQwwggWZMSwCSHfYYnRGNifA==";
        };
        _mwZ79PNk = {
            "id" = "mwZ79PNk";
            "file" = "chunksfadein-2.0.0.jar";
            "hash" = "sha512-3uTp6p4s8NOS9KNX8ikubIVhe8U2mXQRFI53ARPl+PRAWhWZGlkfqgLaNNd801qh9d74XyvfWeqCLyqvBf+SEw==";
        };
        _CNlaXfoU = {
            "id" = "CNlaXfoU";
            "file" = "chunksfadein-2.0.1.jar";
            "hash" = "sha512-vXnbTObsOmOiVfU/1MZeBSrGttiJgA6QjJpF+dIDW+whDQfLrTnnZDYpdfcKDkkZN0J/m9Kur9m2T3k3ZMst1g==";
        };
        _zal4toW9 = {
            "id" = "zal4toW9";
            "file" = "chunksfadein-2.1.0-1.19.jar";
            "hash" = "sha512-5e+C+Ll5IEwTg/niS3zC2O4HX0uXGg3YlU1FsdnHXVWb6ovAujvmDf4FJYfm3CT8HKZNUCvsPziqj/iap1pcyQ==";
        };
        _V07HmAQL = {
            "id" = "V07HmAQL";
            "file" = "chunksfadein-1.0.0-1.19.3.jar";
            "hash" = "sha512-/f0pLduHnWg0aRjfosi6TOhgSmYnDqGfhjsVnTu6yNa+ZQklbZcJ9GFOlZtBmp47DEiAeLZ1+Isc2L0gLNOWVQ==";
        };
        _CYYu4Jdv = {
            "id" = "CYYu4Jdv";
            "file" = "chunksfadein-v3.0.0-1.19.jar";
            "hash" = "sha512-SSgQ1PnpyzCpir1zqX3JwRrRYN8pTbyhdCE3ZS9EsXsOza2fnyw6X5CUNL7xFTRuvLmPtvl+X/AJg5ZsctXniQ==";
        };
        _4dvYdTtV = {
            "id" = "4dvYdTtV";
            "file" = "chunksfadein-v2.0.0-1.19.3.jar";
            "hash" = "sha512-/kRG3qwEnDvheluOfH9DVkJPW8YRulUN41U/c1ilVuxlCNF4XuRX5Y/SaDBZBRMUPPh2yvna0eqIpu0oSVEhpA==";
        };
        _UzboZpag = {
            "id" = "UzboZpag";
            "file" = "chunksfadein-v2.0.1-1.19.3.jar";
            "hash" = "sha512-nsQhmr6yCqQcdamtI/lGh0Tp9T04Bi8g2jadJyVm68CIbt+phcTfMlwPuXb0208yDjjNvVgz0HhaTZk1wuyCag==";
        };
        _xOscM10S = {
            "id" = "xOscM10S";
            "file" = "chunksfadein-v3.0.1-1.19.jar";
            "hash" = "sha512-V+iM88htc6pKmqNshAKouCWDDOXpyYBmZ+iutLeLnHSTwYcnWYsVLUWD7xHJkhsxDrSb3y6Jk9asG8MqeYhD+g==";
        };
        _i5fPLkvN = {
            "id" = "i5fPLkvN";
            "file" = "chunksfadein-v3.0.2-1.19.jar";
            "hash" = "sha512-Yd51OdRsItiCkC57ytG/akoI1IYMA/gJaGteVVKW1+T9DQgPvO5OcSRKvqavsAhQ/RKSdMcNsonOaJXOsgYn9A==";
        };
        _MxfDZffU = {
            "id" = "MxfDZffU";
            "file" = "chunksfadein-v2.0.2-1.19.3.jar";
            "hash" = "sha512-DzHeFTHJ4hbIG/yc/kgSmVIguVG8fqrOUe1hnr3hRIODFl/sN+4Vt16kOulf7+D0+H9pUdo2gUsRyAo8PRYEzA==";
        };
        _dSrsmT8V = {
            "id" = "dSrsmT8V";
            "file" = "chunksfadein-v1.0.0-1.18.jar";
            "hash" = "sha512-6sqc8xQbe2oIKYjY4QmWc4w12oQPgO/6oYWu5qC/CFCO5dk3fsy/a+2cUdvESRnSlcBmM9Uu+9KQJS5vebI7hg==";
        };
        _d96KPSMT = {
            "id" = "d96KPSMT";
            "file" = "chunksfadein-v3.0.3-1.19.jar";
            "hash" = "sha512-XWfl92VjFh0z2+/Z22I3QvygCh2m8cqTAdOIK9f+IlnHZPRTQCJV+2gJ6cFtpY/7Vmve69S89fcNzCLixj1RSA==";
        };
        _n5Px2K9p = {
            "id" = "n5Px2K9p";
            "file" = "chunksfadein-v2.0.3-1.19.3.jar";
            "hash" = "sha512-Aly//TP80PeRxSPQmUlrCAv8AQOIqSOVLGCDwt3X1PQzU4Lt0+IFuzYOWDZzRazhCiDh9aXbWpf/zFoRFvMnrA==";
        };
        _xYqeXu1V = {
            "id" = "xYqeXu1V";
            "file" = "chunksfadein-v1.0.1-1.18.jar";
            "hash" = "sha512-LexsNF7RQrVCHD8hKiWlsUzCgL3hgrEWRQel2rF/L82Q611SBxmQxbzJUDyiIiDPGgGm1Ffbeioc4bpJW6ZfcA==";
        };
        _IlFmvKEE = {
            "id" = "IlFmvKEE";
            "file" = "chunksfadein-v3.0.4-1.19.jar";
            "hash" = "sha512-RM+tTblqrT1hxKS8JCZwonZIJH4JrwP5SSnKbJDXpsPPrbg59NQWgQ9jOskgBiQOzfsqVEmrV+/HiLzMtY5g4A==";
        };
        _sf57ybJ5 = {
            "id" = "sf57ybJ5";
            "file" = "chunksfadein-v2.0.4-1.19.3.jar";
            "hash" = "sha512-ZhszuylDVWZTVOWj/luwf7TexwO9uvl7KGepJfTREoAS8jtSBj4flVx9+O+BsNJCFSI0zWkTYV/6qq/5CU8FUg==";
        };
        _qTAQmsC2 = {
            "id" = "qTAQmsC2";
            "file" = "chunksfadein-v1.0.2-1.18.jar";
            "hash" = "sha512-AdqPVS1+RM7n4SzFQ6qwZgGjWl+DLURhn7E7YZ6TvdChErKncusEnAyXzqAK2peGzirF2ocdgOPWeZS/YbPCUA==";
        };
        _UBGBOzFy = {
            "id" = "UBGBOzFy";
            "file" = "chunksfadein-v2.0.5-1.19.3.jar";
            "hash" = "sha512-IjSWB77ZESCczDp/bQQVsOeN1qFJ8R2TKZyHLuIUk0g1EogRwS/JpRl3XvP9rm+ekHHV7gEwF1VrzR3f4Q+WVw==";
        };
        _VMGkV4GJ = {
            "id" = "VMGkV4GJ";
            "file" = "chunksfadein-v3.0.5-1.19.jar";
            "hash" = "sha512-9SuqLiZPZRsp5fb9F2p958L6P4c1VOXVRWdojTXRMoKRv9DQI6Gl1gP5R8qvDkgtc4nKKiwR+diJhBUuYnD7SA==";
        };
        _Ic6wAVB0 = {
            "id" = "Ic6wAVB0";
            "file" = "chunksfadein-v1.0.3-1.18.jar";
            "hash" = "sha512-eONdn4wR8VtAV/7XIVQAhZ/QF1xEUcTQ4dVcEcmXK3qvKe7HkhjchLONJiUHDBmML3SMZFuDQkRXhFIpJEjINg==";
        };
        _JbGM3yfS = {
            "id" = "JbGM3yfS";
            "file" = "chunksfadein-v3.0.6-1.19.jar";
            "hash" = "sha512-7CT3UJVe3IlIvU0PggWdjjVcNpQeSLlzldRbSW5sLD6Gw9J1A1B9yEmnaGTMmpA85EBiPlP/s8HbddBL4I/ROQ==";
        };
        _zjkLzsMF = {
            "id" = "zjkLzsMF";
            "file" = "chunksfadein-v2.0.6-1.19.3.jar";
            "hash" = "sha512-jAUyKSM+VZwiPNKDFdygho4N/Y5KWfa2p0mAtnQJaLflmbDz67KZLqyngd/CbdVSgteqDN+p2XdMrDQ9OV/fYA==";
        };
        _iFcLLQFI = {
            "id" = "iFcLLQFI";
            "file" = "chunksfadein-v3.0.7-1.19.jar";
            "hash" = "sha512-+6ebIicBBC1LsHQ40rv0YkHnUUBxecomnFpFiNismNFd76dmNks2SRcUrS95hxTM/LeESX7ZjNrYvsk+RWKTNA==";
        };
        _L5P3GlJd = {
            "id" = "L5P3GlJd";
            "file" = "chunksfadein-v2.0.7-1.19.3.jar";
            "hash" = "sha512-Sa9y3A8KpcJhn2zktlUK58Q9CcjqSgcMO9uVvnlc36jZDwdTynrDkV9WZzy5OJJtm9auWcYkqq7h8MedET6m7A==";
        };
        _Dm49FIFV = {
            "id" = "Dm49FIFV";
            "file" = "chunksfadein-v1.0.4-1.18.jar";
            "hash" = "sha512-zNd0B3xHWbO+8AB9z/wHAwOWLwSeG+nFxwZaopMxQ1U9BJ0rTcVxQGSD8kQSGXOL9YlcGpmZ6UmanY3k7ZxurQ==";
        };
        _xoi9FwQ1 = {
            "id" = "xoi9FwQ1";
            "file" = "chunksfadein-v3.0.8-1.19.jar";
            "hash" = "sha512-9y02q/BkuKhW38JmEQEzBm8PINDdksF7Bi7oHRc3rTRUHCNLf3Ic2jRA33x364NCX4lPIMmA8iUX73d85q1YzA==";
        };
        _U9LXbQiq = {
            "id" = "U9LXbQiq";
            "file" = "chunksfadein-v2.0.8-1.19.3.jar";
            "hash" = "sha512-1ntZCZX4/GjhbjQUyGby7m9pdw/nUXWSc/zsBlH/en/sLKHdlo8b3eMEocPfaXH9BJsodXM/cQLPolS16i5srA==";
        };
        _iCsaIPkc = {
            "id" = "iCsaIPkc";
            "file" = "chunksfadein-v1.0.5-1.18.jar";
            "hash" = "sha512-QlRejz+iTaXkdjthIdIpJfQHzFNoVUWQgRGJRIFH+wSgWdf9Pk9XQu374qqZFw0GdTXTJrAsolgSUF+EOUNVuQ==";
        };
        _NRcn8zRv = {
            "id" = "NRcn8zRv";
            "file" = "chunksfadein-v3.0.9-1.19.jar";
            "hash" = "sha512-0LAjLG9oRNaB7djNFFSgbbeXpvyyU1gAtnoMTythnD/uV/swMphMr3ZJeovb1xYZ88kOCx3MICyZSJu/p1ECIA==";
        };
        _4A9JTT7P = {
            "id" = "4A9JTT7P";
            "file" = "chunksfadein-v2.0.9-1.19.3.jar";
            "hash" = "sha512-b3kIvdPc0LspCrNKrnGpsJ8J1LCUt+PIQQ5rK3IjkBKZ+QHmjkOkwOTVxoedAvpeWdjKAR2QfPwey698KmDdPQ==";
        };
        _1MVqFeuW = {
            "id" = "1MVqFeuW";
            "file" = "chunksfadein-v1.0.6-1.18.jar";
            "hash" = "sha512-56DDENUTNSbtIdN6j8ocCSo+pAV6n7DOARt9pp4XWuIY+jd6YHxI876witLaQfcOyiCTHW5W7qXrQ304w12v3w==";
        };
        _ELVmwkr2 = {
            "id" = "ELVmwkr2";
            "file" = "chunksfadein-v2.0.10-1.19.3.jar";
            "hash" = "sha512-5yS6Qc506CnNXmsRnZJ7L13CDzUrkY/XgXSdXbQgKMVqFuOfTQNZIpm7vLmHlKfUbIG7ilH4Plx4FlnL8o7UiA==";
        };
        _fNIKQ1iq = {
            "id" = "fNIKQ1iq";
            "file" = "chunksfadein-v1.0.0-1.19.4.jar";
            "hash" = "sha512-lw96TFYHWbaZk0T1rN+z/RNTGO7K7OjxrjY2pcgBR0Tr6WP0O4vmBzgkgzcZcGP4N71XdsEoxJLjLldmf8bXYg==";
        };
        _iFdj0jQT = {
            "id" = "iFdj0jQT";
            "file" = "chunksfadein-v1.0.1-1.19.4.jar";
            "hash" = "sha512-3lKqcpyr2/XlahEjuWkhAS3k10alkdE4CPiNxjIN5MdZd/xtrG+j3NNNv+z9dGVaLPDu/WSNeVSzskxZpg006Q==";
        };
        _V4Xydbrm = {
            "id" = "V4Xydbrm";
            "file" = "chunksfadein-v1.0.2-1.19.4.jar";
            "hash" = "sha512-oMbr+12Rm5zcyzlRCWG67cRMak2QerrlDpCTZIuwhKWNzoFCVgnQ3oKLTrbSuN81pUhjNZliw7h8jXKSqe3N9Q==";
        };
        _PGqpUEhW = {
            "id" = "PGqpUEhW";
            "file" = "chunksfadein-v2.0.11-1.19.3.jar";
            "hash" = "sha512-3hoQOxSw5cl0SXYT6aPrV/2THxxjmK7c28Q39AU0Sgtg6FeTTqEzqyE4u1XzJfOS2Dn65/XcsucUFFoGUY6cVg==";
        };
        _aItOAKVN = {
            "id" = "aItOAKVN";
            "file" = "chunksfadein-v3.0.10-1.19.jar";
            "hash" = "sha512-Dt48GeuwM6j9hp3FwPRWlrm2780X1ZA7uHeq52/aO98sKQKHQKX7B1uVwryc2X81Jevbn6Fh+EjhhpQ75oi0PQ==";
        };
        _EvgXpevG = {
            "id" = "EvgXpevG";
            "file" = "chunksfadein-v3.0.11-1.19.jar";
            "hash" = "sha512-cFSmCIXZEvtOEllBXvumYVSm/F2zutGEgJGZFqJv/kjX4bdKRioj6ujP0y2jNDxZ82V0potIc3L/oeCeckBs4A==";
        };
        _ZGLPcJEK = {
            "id" = "ZGLPcJEK";
            "file" = "chunksfadein-v1.0.3-1.19.4.jar";
            "hash" = "sha512-qjArId0ZhLC5EklJwXzO/LWylclV07nI5wsRVEtfEveIrzFaZqp72VwvaJsBCijFZHlAXTsFZ0D2f9ao7hwNkg==";
        };
        _iHTbrdPv = {
            "id" = "iHTbrdPv";
            "file" = "chunksfadein-v1.0.0-1.20.jar";
            "hash" = "sha512-gAkEFfxwmPtXU5zX578l3azXhc6pY/euO2dE/2XMIoSKEh7IybeK6bsO7j+C5O13hAWmu5Y5M0wMpHj3IDmhKg==";
        };
        _15vyEm1W = {
            "id" = "15vyEm1W";
            "file" = "chunksfadein-v1.0.1-1.20.jar";
            "hash" = "sha512-GGQl8AkwOrok+9YVRUk7rLK+DHzGvKisHsuFlG0x0TNcS4RZR5aUPbjPbUt59M2gDQrp0uRzCbvZU04SWL2HUQ==";
        };
        _DLsWr0Om = {
            "id" = "DLsWr0Om";
            "file" = "chunksfadein-v1.0.0-1.20.1.jar";
            "hash" = "sha512-lFoHPzmWlrKRID+5TV3Nqe7vfktsQOTnfAZmREqaTQ59mvhQpj13zKHS8TvQHE0wIred6d2XIN8tb1qvnIq8eg==";
        };
        _l93ndBxU = {
            "id" = "l93ndBxU";
            "file" = "chunksfadein-v1.0.1-1.20.1.jar";
            "hash" = "sha512-D6NVV1b+LjuGMfXcr+dNs+cEZySxViW7rL3Ie+BzbCPR5Xwc06ZjYc/uFxOjCzVpUBohZjdBeXk6UeEDrSe3AA==";
        };
        _WllUavRq = {
            "id" = "WllUavRq";
            "file" = "chunksfadein-v1.0.2-1.20.1.jar";
            "hash" = "sha512-sYPXEOZprJHgchoU36YnSUAbCOslPS8pxY39zPgPmP3N4G9xbdcOsCxokcN29Fh12tpW0XmONOxeQoIv1FnqIA==";
        };
        _6eaReL7j = {
            "id" = "6eaReL7j";
            "file" = "chunksfadein-v1.0.2-1.20.jar";
            "hash" = "sha512-KrFlc2+71X/bmgZDy6AAkOGxYu6lGqgYRPE7dHLDFgDTs/Q4hd4pJTtrutf4IRHiKZN3GeaHa3iceRjga9biIw==";
        };
        _ksY4JosB = {
            "id" = "ksY4JosB";
            "file" = "chunksfadein-v1.0.3-1.20.jar";
            "hash" = "sha512-nPgrhMSHx6wGG5MIQn+2aKmyvouORchEpBfMRJ8nSHh8lDmaB5iy8fDsJL80QQTjt/9xciItiYrFFtUUSD1j+A==";
        };
        _TmMsFGWm = {
            "id" = "TmMsFGWm";
            "file" = "chunksfadein-v1.0.4-1.20.jar";
            "hash" = "sha512-SssAED+PmDJhDX7vwh0L1g4l3MRzLLrNNCNERaHojCMRaARTLZJMcrFHmWSmDvCPUl68SE3BxFQx1BREvO296g==";
        };
        _uEHUQ9tW = {
            "id" = "uEHUQ9tW";
            "file" = "chunksfadein-v1.0.5-1.20.jar";
            "hash" = "sha512-BVgTsZ5yU+7kUl2E/DRsQ45w49H6ikktapyzy1Kv+DOXOcOulgw3G+Y50o+gaNyoovDYs+kPAdW3u3JWHCfykw==";
        };
        _GzCXUfbp = {
            "id" = "GzCXUfbp";
            "file" = "chunksfadein-v1.0.3-1.20.1.jar";
            "hash" = "sha512-L37J2aP0L4yasOp2oYSpZNomY/3UtVy7ZaaK31oDS4wW53XnEMee9msF1KTSfhchiqXLmWFgC5k8e/BC6vuI9g==";
        };
        _93ILsQAj = {
            "id" = "93ILsQAj";
            "file" = "chunksfadein-v1.0.4-1.19.4.jar";
            "hash" = "sha512-WQ18Ttwc7qQRLN7PWesBuwfqrWrKx7PwmsB99h8SREceKXBmLSnx5JR38LSlq8878dql4KeYyrDrBpBxp2bGrw==";
        };
        _3R6zUuhL = {
            "id" = "3R6zUuhL";
            "file" = "chunksfadein-v2.0.12-1.19.3.jar";
            "hash" = "sha512-cY/kZ7rOzay+FY3kKMZ92HmEQeF58MaHxyPtkfo29RrUDnlqmIlz1Czgp3fCuVaJrLufBEdAz1IekhstIOHn3g==";
        };
        _FHldinWI = {
            "id" = "FHldinWI";
            "file" = "chunksfadein-v3.0.12-1.19.jar";
            "hash" = "sha512-8ZzYdxLsq51gOfQfUQj7M5zDOLsMU5AfMQXpy4EkKxMY8JW2FHsfoSNI8Eo1tbPBZdkflp1qx+hOP3mSFxZ4Xw==";
        };
        _gr61TaqK = {
            "id" = "gr61TaqK";
            "file" = "chunksfadein-v1.0.7-1.18.jar";
            "hash" = "sha512-GzpyQNjwzoBHuTD1Pd17g93xLz1srIxjdBesnt/eREEiJARmwiAXvMKW6QIKYX3edNKxxLEE4uF3ztXLJ0nmSw==";
        };
        _XddlRahr = {
            "id" = "XddlRahr";
            "file" = "chunksfadein-v1.0.4-1.20.1.jar";
            "hash" = "sha512-V6wjdBmWYNXRnuo/kf5KBph0mIo6580aHhBF+5z6M96LaODvk4deIYQDx2FgD65cMl5aZRsMuC6AJpFyiTfJ7w==";
        };
        _MjAt9FVE = {
            "id" = "MjAt9FVE";
            "file" = "chunksfadein-v1.0.0-1.20.2.jar";
            "hash" = "sha512-6x1/Jdgsy+F+uYigNBM+klBcC31OzQe3XhkZqt2FdMiWIoLOPc1/wKZymMLQDtg8bufBIOfFCFF5y8M4CtA+7Q==";
        };
        _vySrSZST = {
            "id" = "vySrSZST";
            "file" = "chunksfadein-v1.0.1-1.20.2.jar";
            "hash" = "sha512-o6HSlrTKPmW2j0UAvPOdCRIZF/eOP57/JcOokrXcCm5n9NRgy/3/BHHitbxGHpPuNbbjn4JpnpL+3p386z8sag==";
        };
        _PGlH4K9i = {
            "id" = "PGlH4K9i";
            "file" = "chunksfadein-v1.0.2-1.20.2.jar";
            "hash" = "sha512-kiqn76Sobh+LG1+14MYYNwMu4zrNC/f+E4+U8PRNbYPbBIFGfc5XCPZJP5qjY86IPRvYN5n3zDb2PO9rGLKRdA==";
        };
        _vKsmwuM6 = {
            "id" = "vKsmwuM6";
            "file" = "chunksfadein-v1.0.5-1.20.1.jar";
            "hash" = "sha512-hnj1Mo9icy0LKOj2a2yZB1J9//KbSfleTbP71zdnsX7ro/RGtHbaGQxllvYZqX8UsQfz7mUhnXnyGrkTr7dS2A==";
        };
        _eiJDsAQk = {
            "id" = "eiJDsAQk";
            "file" = "chunksfadein-1.0.6-1.20.1.jar";
            "hash" = "sha512-4uk7kghkRZdcC7c47H1D6DFkHUa8rJcrA/M5ZGEClyGPUPhvZ3sMbAi40F8ZVeAAyXtCHSdFCgXeksymKHDBbA==";
        };
        _16SoZEWM = {
            "id" = "16SoZEWM";
            "file" = "chunksfadein-1.0.3-1.20.2.jar";
            "hash" = "sha512-JUGc1bEfTLchciEYwZTll8/TK7MlXWHxbNoueRZwEp+DlgI++o+z8Wy6Inh81wqgkyXrW6qEUmPj2LNE6/BcMg==";
        };
        _QrVXrdT3 = {
            "id" = "QrVXrdT3";
            "file" = "chunksfadein-1.0.0-1.20.3.jar";
            "hash" = "sha512-Sitd7EBQR6PccI3lcYLCfvdffgQkemNlZf+s9bAi5seVeBewEn+A7iHCWp1+oc9YnMss+G9YHVlCF9sYeQtg5A==";
        };
        _INLnTyVe = {
            "id" = "INLnTyVe";
            "file" = "chunksfadein-1.0.0-1.21.jar";
            "hash" = "sha512-9LvrrjHfDmHNbkJAkOHrecllEa3/JEpjWWAjv23KGjZgNCkijA0UMJ4ooJytroudIoJEusgkLhiCLqJDv+SI3Q==";
        };
        _iLVykV1K = {
            "id" = "iLVykV1K";
            "file" = "chunksfadein-1.0.7-1.20.1.jar";
            "hash" = "sha512-cKAP16Jnocwes+iljYw+KGXweovrRtU+wZcGp0VLBFJdBErEqfSbFogN9W/tYD6jV5LpnlKJgJrL5sZe5NwhKg==";
        };
        _PEetbdug = {
            "id" = "PEetbdug";
            "file" = "chunksfadein-1.0.1-1.21.jar";
            "hash" = "sha512-pmuGRamb0JYoS5fl/N3rCsG9XGtgPlmbxU4qYsawGoXkuz3d4W5rOcXsEEJ2WgyGPUsCkL8OH+FRVINsZKCS3Q==";
        };
        _ziLJVZpK = {
            "id" = "ziLJVZpK";
            "file" = "chunksfadein-1.0.2-1.21.jar";
            "hash" = "sha512-9n9nz/vRgR1eU4qEINVHH5XRoK38knvK72plA6EJJXYQY+ipgR2bick4aGEg7M2cA8EreDkesUiG3kIk4KBbIA==";
        };
        _U80ZIdlK = {
            "id" = "U80ZIdlK";
            "file" = "chunksfadein-1.0.3-1.21.jar";
            "hash" = "sha512-IXx4c87vh5FunL7U0bL33CG2ZVoXjqzpN9G7lA3PAAheeK9lE8CrCvQtZFq7qFzAoWZOh5S29pfWirNFmTSf4g==";
        };
        _DiD3OMJp = {
            "id" = "DiD3OMJp";
            "file" = "chunksfadein-neoforge-2.0.0-1.21.2.jar";
            "hash" = "sha512-PvOvvw+pD4F/TAxAGhesinhzfswiQ0CFsAfjJehf6+QM5GHHGvxuwOcOmCgQbVNpcYtM/Qqj0ncSDI6BggahLA==";
        };
        _f3F33AAJ = {
            "id" = "f3F33AAJ";
            "file" = "chunksfadein-fabric-2.0.0-1.21.2.jar";
            "hash" = "sha512-Zy/f1Hz9A+xAjjtzJ/c4QK+QILifWzY3FQB7CQ6wTG4b7pN8JQm3ym7en7QiBhaW8FgKhQkiaYxQhWznqY3r6w==";
        };
        _Y0gldF1C = {
            "id" = "Y0gldF1C";
            "file" = "chunksfadein-fabric-2.0.0-1.21.jar";
            "hash" = "sha512-kq0BIR9FG9BzXR3POM63NxTZ+LLsm8DjXRWk/niZv4rtJZo0ao33p4MMGjDQR1AQhc1OawU4OtO++CFACdjENw==";
        };
        _IdoBcokF = {
            "id" = "IdoBcokF";
            "file" = "chunksfadein-neoforge-2.0.0-1.21.jar";
            "hash" = "sha512-vipqDKndDwwBLn8Q+DYCw45JHK2XxL/mnI+BwsjQEO0eCPPqVQsgM0PwSHWTelYUHsvwWWnZCbxHxDR80uXinA==";
        };
        _5s4bWSyL = {
            "id" = "5s4bWSyL";
            "file" = "chunksfadein-fabric-2.0.1-1.21.jar";
            "hash" = "sha512-K+pzjMtg0mF0mhR7RhkmXuwUerF0k4jzeHWu/4ZDXJa/O9cXqfkWR+885c2bGMQr60VmUOtZojy2TMy/f4f4ww==";
        };
        _tcGglr1Y = {
            "id" = "tcGglr1Y";
            "file" = "chunksfadein-neoforge-2.0.1-1.21.jar";
            "hash" = "sha512-AHy6DOQdotudMefFM6wSzL9u4ZaGT8tBUjgH4Qij6xkCKCi0aIuLqNrz2WLAo8zIhk810Wf/a3Btcb4S+gVEyw==";
        };
        _ycHXtlVW = {
            "id" = "ycHXtlVW";
            "file" = "chunksfadein-fabric-2.0.1-1.21.2.jar";
            "hash" = "sha512-dm9ZYPFGsN6leKnVPLUsEW7ef7TKQcWSoMJM/Q6PKLeMoPm1KiB0UtwgJvLEOBsmhUM020fpJ6zss+YE/PK0Uw==";
        };
        _40iavAq6 = {
            "id" = "40iavAq6";
            "file" = "chunksfadein-neoforge-2.0.1-1.21.2.jar";
            "hash" = "sha512-2BMWIhKsQqKm21dKIsNFROG8g0IgwnqbNI2mzsPJ48WySkyginJ85i1BEv/lpsFmXxEjS5DigSlUNnxlHSxawA==";
        };
        _cm1pHJWy = {
            "id" = "cm1pHJWy";
            "file" = "chunksfadein-fabric-2.0.2-1.21.jar";
            "hash" = "sha512-L41HpmuT9JcZKY+NwMJkltbdrq7D83VX5DhIjQjyIeyknsvsrn3Ac4yUIdxDJZyMqXlTHFg2aKuQyLv4Iw6MZA==";
        };
        _4xNApGh2 = {
            "id" = "4xNApGh2";
            "file" = "chunksfadein-neoforge-2.0.2-1.21.jar";
            "hash" = "sha512-Q23XPDdBYwbDvYo1q2mfvOWJcTJJfwl+kM9cdN/Ju3PwoNy1BNEdZroOU1ZdoqBoi6uyk/8hPBlSaETx2jO51A==";
        };
        _nlajE0FI = {
            "id" = "nlajE0FI";
            "file" = "chunksfadein-fabric-2.0.3-1.21.jar";
            "hash" = "sha512-HW0JzBap8f0lp6ZXOsH7Rc4owkFaXkODofLB1cRRiDeVQJA0oGpysvvSx8Ey9I5QSLN5IGlHeqeWr+kwaNez2Q==";
        };
        _M5qDBlDo = {
            "id" = "M5qDBlDo";
            "file" = "chunksfadein-neoforge-2.0.3-1.21.jar";
            "hash" = "sha512-47pZn+Sw38kydiyYq4q4I46Q9SpM9kZ9pS7A+/3gMnerQt9yPwieygcaURcF8RNakCEC7ID9V2h186qsb2feMQ==";
        };
        _S863euUl = {
            "id" = "S863euUl";
            "file" = "chunksfadein-fabric-2.0.3-1.21.2.jar";
            "hash" = "sha512-GsPeV6jaiUGpYgei/7VGaY0UCnoxNSFQ7guPwF4Xo7TpddxA+e/B5EpiLxKtapnDoxaXz5yQKI40RMBQN89M2Q==";
        };
        _mZLnZ7MG = {
            "id" = "mZLnZ7MG";
            "file" = "chunksfadein-neoforge-2.0.3-1.21.2.jar";
            "hash" = "sha512-0B3+0qHokMZMbh8M7bavTAfvUqcGwxcQoV5EHiz2kK+MLawfpHj3DQwzwrDPfUSWHGMzm0c9UsAb4EH8NOBLxg==";
        };
        _eRshJekG = {
            "id" = "eRshJekG";
            "file" = "chunksfadein-fabric-2.0.3-1.21.4.jar";
            "hash" = "sha512-U0jlFdibii7fkwaacyO8qtMFWlmPJochSf4LY9Ttzr11W/3OwBI5p4XM0iOxtZEu8T7Ox3anleqGPqklJpeZ9w==";
        };
        _Xz8TRHwy = {
            "id" = "Xz8TRHwy";
            "file" = "chunksfadein-neoforge-2.0.3-1.21.4.jar";
            "hash" = "sha512-QQIXtZhEmd4VqOVCMVv8/DS73WQQRkL75MV5ox+Tk8A7Ozz6KJPrq7WjTKoVtFKrefMaG3121J0UzfE+PgjM7g==";
        };
        _KhJCRAX3 = {
            "id" = "KhJCRAX3";
            "file" = "chunksfadein-fabric-2.0.4-1.21.5.jar";
            "hash" = "sha512-j7yI9gy08Eiv+5ZYtKx7sFZCiQf1v4e7/5YapGoUIonIVSSCn9PFJCyKLqZMDuw4VWehAbVZ1dhgd9OULluwVQ==";
        };
        _2CVkWXVR = {
            "id" = "2CVkWXVR";
            "file" = "chunksfadein-neoforge-2.0.4-1.21.5.jar";
            "hash" = "sha512-EmusKqs2EYdiYdrt4QYsNp6jqb8h39fMgZz3kkC/rigSd/ysHcOy0zP9eBcYh2Cl/MRnfuosnbyvIzRceFQibw==";
        };
        _GJvwxCpE = {
            "id" = "GJvwxCpE";
            "file" = "chunksfadein-neoforge-2.0.5-1.21.5.jar";
            "hash" = "sha512-EkL/XAK0vA14skjXgyCgSmufAVCzsxQIMCuLtLBi1LXG1kkMp5y1eSGuah+5MEUFsf4PqWymQdNKRT3g5oHIHQ==";
        };
        _seRzb76I = {
            "id" = "seRzb76I";
            "file" = "chunksfadein-fabric-2.0.6-1.21.4.jar";
            "hash" = "sha512-au9rPusIJVsBtMOBSdvEuTXYsfV4U+Aq3w+ENLyKWGN0X4KzNqesP1N9j1WkPvHp8eRRQhGdBI4Fw4m7lOHyqA==";
        };
        _oIontc4W = {
            "id" = "oIontc4W";
            "file" = "chunksfadein-neoforge-2.0.6-1.21.4.jar";
            "hash" = "sha512-jOZ6ETRRroAwYSyta2cYYB6Xo7P9InVxJ0IWNKOwGgSkel6RBJGALpxZfI5oEdRoFWGsIhskGuUqJAeO4ywd3w==";
        };
        _5PuccGoO = {
            "id" = "5PuccGoO";
            "file" = "chunksfadein-fabric-2.0.6-1.21.5.jar";
            "hash" = "sha512-pJocQMGtjoDy6B3IVcdVhn/fKJXGiYXMSrflGSJ4tIJUqeTSjAUibGLCWWOVkmVXvtI8ZInS8ICvK1vBegqV0g==";
        };
        _BKILYmRh = {
            "id" = "BKILYmRh";
            "file" = "chunksfadein-neoforge-2.0.6-1.21.5.jar";
            "hash" = "sha512-eS3lEMDLLbSY+lV96zRwxKtwE5yeyaKdGCN1t5shXYy5wtmITxrDbbhpcgqE0ecT9WQJe2zDg2tp3UEED4SIiQ==";
        };
        _hi4tADzJ = {
            "id" = "hi4tADzJ";
            "file" = "chunksfadein-fabric-2.0.7-1.21.4.jar";
            "hash" = "sha512-Q/dywOStkqvjyn3CH5ncDI2sEVpBc2yXoMoZ2uPP6/uoFrLCt0pmcOMVS8MgTRB6GwiHjAZwGqOqZCv9g6qd7g==";
        };
        _Dy0RMrKN = {
            "id" = "Dy0RMrKN";
            "file" = "chunksfadein-neoforge-2.0.7-1.21.4.jar";
            "hash" = "sha512-rnYfr60lfZvml0jNAIYPfeNSAE8Q+FTRFfVp3q6YhsNfnWqrmT3o2Sv96fI+7ORQrYDd661GPNV4W7vdSfMF3w==";
        };
        _B1SfPz92 = {
            "id" = "B1SfPz92";
            "file" = "chunksfadein-fabric-2.0.7-1.21.5.jar";
            "hash" = "sha512-SbayCMnXsl79TMCzJNbSkteq24qd4K5Unljt6QYbm3oifE5BLF+Bn03CihL/xiIPA1S45dI1CV16TngwRCBYgg==";
        };
        _J3DMPXUY = {
            "id" = "J3DMPXUY";
            "file" = "chunksfadein-neoforge-2.0.7-1.21.5.jar";
            "hash" = "sha512-pn9uIMjaBBbhVntyY1C4XmORQ9SZEaeR6jd3E/4PUmdKeglMnZ1NYcmJ3KWYvQ+lyt6fe1XM5itYHTlMgm3SAQ==";
        };
        _2bhEIikv = {
            "id" = "2bhEIikv";
            "file" = "chunksfadein-fabric-2.0.7-1.21.6.jar";
            "hash" = "sha512-EFzsXBSA+M5JzZLNrTJSzKVbhFsWKDfDrBUjr1IJ5BCtzNlHTmmb09z/bgJIXE/VjzGHgwPUOoEbWeqj53Zqgw==";
        };
        _ZUgoGwiP = {
            "id" = "ZUgoGwiP";
            "file" = "chunksfadein-neoforge-2.0.7-1.21.6.jar";
            "hash" = "sha512-kjdcXm5AwQm0TsaPgx8yrNB24a7I8vYLhZYldCW2cBQWjeIQGndRr3P8Ng/c7Juzl6Kzueq5//E6pGfFycKo7g==";
        };
        _K4gCVD3v = {
            "id" = "K4gCVD3v";
            "file" = "chunksfadein-fabric-2.0.8-1.21.6.jar";
            "hash" = "sha512-undEhxdHNTnNaLEEkXWUkBV2vow5hFhgOROEEwrFr5/UqJvSagQLIRwXyl0S6zmZKBks+SmPX0PQqtoxddlE/A==";
        };
        _6a2VzJ2g = {
            "id" = "6a2VzJ2g";
            "file" = "chunksfadein-neoforge-2.0.8-1.21.6.jar";
            "hash" = "sha512-VZ87v5yyQGyBp0qRVxFUwnu9JIHLP/pmQtXciB4haa8wkS77+12xsEArJTqOzxOBntLCxok07xbxmcsxCK2fcg==";
        };
        _inYKpOZV = {
            "id" = "inYKpOZV";
            "file" = "chunksfadein-fabric-3.0.0-1.21.5.jar";
            "hash" = "sha512-IPB3J9nTevegfuTTPAx2r7jju0IVqsa1xtv1qcLQWUxKj2paENJcPKL32usC8jBZGIJpGsuW9Nm64rK/HR7Obg==";
        };
        _GZCwk2wH = {
            "id" = "GZCwk2wH";
            "file" = "chunksfadein-neoforge-3.0.0-1.21.5.jar";
            "hash" = "sha512-yfZcuoo9uI6x+C2hhH8pAzYCWtaSa5Q6i8xcYver/AeHpUBwqnwSvmvXRcPtxMBBBw3WPYbd/7SoA0fA5VLJ1A==";
        };
        _cvQxkAz8 = {
            "id" = "cvQxkAz8";
            "file" = "chunksfadein-fabric-3.0.0-1.21.6.jar";
            "hash" = "sha512-2eQI7bJfO0LT65baKFNVVIJA4NSFy3GzX7QfD0i1IZY45OuNPL+yRMTONjOXPol8ob6/dJF3OC2iYxqY40aRfQ==";
        };
        _1Cxsm5hb = {
            "id" = "1Cxsm5hb";
            "file" = "chunksfadein-neoforge-3.0.0-1.21.6.jar";
            "hash" = "sha512-hS23rZvzVBu1YGB9tFVyUSv7DwlJs+ZvjMmNhqYqzxvULV8UrBVDJtGoLNEKqbPhf4lZcKIY2hHS1lShCyf68Q==";
        };
        _pBje0HUX = {
            "id" = "pBje0HUX";
            "file" = "chunksfadein-fabric-3.0.1-1.21.6.jar";
            "hash" = "sha512-YgdArOVusoGEGopWHWE+Etm0w1Rx5orgZlmwxy3nEbYQVpru7mwGeyM7eDRFofRuM+AUozkjZS+igdLDaorrlg==";
        };
        _dyryIQWg = {
            "id" = "dyryIQWg";
            "file" = "chunksfadein-neoforge-3.0.1-1.21.6.jar";
            "hash" = "sha512-qDQESji4nWMS6ai8o9J4oXIH3wuiTimCm4EwmPXh1wIcF/GCSfxlIEJy/eP7Q2F4cZ/XxkPInJ+W9Z4yfwSTEQ==";
        };
        _ot31qwK1 = {
            "id" = "ot31qwK1";
            "file" = "chunksfadein-fabric-3.0.1-1.21.5.jar";
            "hash" = "sha512-YSx4Sq3ywnWhfh4IaS348rN1PQCl/3oMZYPwDBIdZvFuWL1Akev9QgD5og6s1Bcjwdyvss/q1MWLHlZOCrAylg==";
        };
        _sooJvIVA = {
            "id" = "sooJvIVA";
            "file" = "chunksfadein-neoforge-3.0.1-1.21.5.jar";
            "hash" = "sha512-CZt8s6hF2oEDyuPYkcVXDM/vLO+anpuK1dU3Hlm0drhdtVuRgoV9dkcd9ANjnpXnr3+VowIB8Lt3GuCxEB9XsA==";
        };
        _RM9kimLG = {
            "id" = "RM9kimLG";
            "file" = "chunksfadein-fabric-3.0.2-1.21.6.jar";
            "hash" = "sha512-ijpNrhE37XxJGG5du5Tx4LKe03CSad9wzslcZ3yfClmS/YhKKS/OGtl6qBPlb0oTwDxssXrKJVvpg+0ZgjcTHQ==";
        };
        _vJcRz2cd = {
            "id" = "vJcRz2cd";
            "file" = "chunksfadein-neoforge-3.0.2-1.21.6.jar";
            "hash" = "sha512-YRGWAkSCN1m9OKqz1514c7xo9CLZrm/uicaBeJboX+9oniaBIyxp5A1Iu9XxS4OYItwJfLX04Jads1IFQMT4AQ==";
        };
        _ZvbQFC6o = {
            "id" = "ZvbQFC6o";
            "file" = "chunksfadein-fabric-3.0.3-1.21.6.jar";
            "hash" = "sha512-eemp8fkaEEmSUhTmEpXjSKHh8RSPwMat0BZAREBZavmbumDamNRIPOq1mp5pKyXAoh6tQkYqCbeEnClc1YxcMQ==";
        };
        _avpH5D6U = {
            "id" = "avpH5D6U";
            "file" = "chunksfadein-neoforge-3.0.3-1.21.6.jar";
            "hash" = "sha512-lhg1lMzR9njVDRYQEW0g/LGJefr/UHFsOBkIl+Gw60ClBOf9bGEpGhx9m3plEBxQGImwJ9JGAr10xac7n3Mtzw==";
        };
        _Z2oHyIr6 = {
            "id" = "Z2oHyIr6";
            "file" = "chunksfadein-fabric-3.0.4-1.21.9.jar";
            "hash" = "sha512-oy6w1PHxa7MhFYaD8bK3UGEToPqSoFEGFMu/ASLvqqeBI6OEa9JL0dkGAheEZJUMGlKzdYbmM+BG2Jp8IX5FkQ==";
        };
        _PK2LzptU = {
            "id" = "PK2LzptU";
            "file" = "chunksfadein-fabric-3.0.4-1.21.6.jar";
            "hash" = "sha512-R2yz8PDpJ7i38ZKS4q4UiI7JYyJ0yIADdPFVQF5eDSDcQmVvM/lQcUltydj54qbcmniVF4iz5/ozXaWdjZ0iDg==";
        };
        _g7oenPSS = {
            "id" = "g7oenPSS";
            "file" = "chunksfadein-neoforge-3.0.4-1.21.6.jar";
            "hash" = "sha512-SZncCbRbqH8cMRnA3KRh7Z+pnv2Z1djXstTG0PARZwaZGp+chowwvQyXOqfEibJIEfE75PlPMTzEw2tDKjZCtA==";
        };
        _MbmNtFuS = {
            "id" = "MbmNtFuS";
            "file" = "chunksfadein-fabric-3.0.5-1.21.9.jar";
            "hash" = "sha512-2AngqqeymQtuFb7ephmABpI1DmZEJFgc4zmHKDascAsbcSGDZbH9dpU3nDLVUqV4ewb/6AUx5XBCDtaivN1BQA==";
        };
        _AT8PqCEo = {
            "id" = "AT8PqCEo";
            "file" = "chunksfadein-fabric-3.0.5-1.21.6.jar";
            "hash" = "sha512-IVo0+VvoXctsaCd8MEebs7q5Habkk0CXkPnf1HE1QjLcKKi4yK6589bbKzL/Q2Fnu/dqxPqP0IRKoIeaAZR+EQ==";
        };
        _4dpizomC = {
            "id" = "4dpizomC";
            "file" = "chunksfadein-neoforge-3.0.5-1.21.6.jar";
            "hash" = "sha512-ysZV4HzovKAkUlbQyCovCkKj31mDGfc56reeSEIVZ2yCNFEnOfAnpdN5Ev4YkUVcMbDezuOqacGI7vdXwitM5w==";
        };
        _oBjJr4Jr = {
            "id" = "oBjJr4Jr";
            "file" = "chunksfadein-fabric-3.0.6-1.21.6.jar";
            "hash" = "sha512-MiENn/W6+Ox+KfFiMR7oeMQQfgS11/emFiEtfkXXm8LwQHL1BWdXb0W01mj/GwlBRarOEtNQ7w974lBIcKamtA==";
        };
        _TopAQXie = {
            "id" = "TopAQXie";
            "file" = "chunksfadein-neoforge-3.0.6-1.21.6.jar";
            "hash" = "sha512-0KMuCJBxxtv3N8Cn4PMTqXjlhC6TqhKebTJojFkARCHvWzJ/+RGtOOAKgvrMAAq4cSi0suug/Ep8WAciLrAWhg==";
        };
        _klntwLRq = {
            "id" = "klntwLRq";
            "file" = "chunksfadein-fabric-3.0.6-1.21.9.jar";
            "hash" = "sha512-Q4A+IR3aPCvph9D3GNpooGtCgf76yi7a+bZoT4mQonP33e9BJQGNF0tSboD73A9YPmId1wa6yKRjk+LNLRQYcQ==";
        };
        _6FSgRS5i = {
            "id" = "6FSgRS5i";
            "file" = "chunksfadein-fabric-3.0.7-1.21.9.jar";
            "hash" = "sha512-nc+LT1vzcUuprC0jXu+EqqrqzwPtynYpxOcUiAcvdMOn8vI8UcNb9oHB0syafVgzZeLQ4s9ufT3SgqhdJwnr+A==";
        };
        _Z7pOp7d4 = {
            "id" = "Z7pOp7d4";
            "file" = "chunksfadein-fabric-3.0.7-1.21.6.jar";
            "hash" = "sha512-bYmdkftqbzb7tiYmljrIAzf+eqJuXRpmQseQZj68zaQGWRRSSbwyNOnZ68ovbjVcC/OZg++JLsdc7RxhNiTY8w==";
        };
        _DWl6StMs = {
            "id" = "DWl6StMs";
            "file" = "chunksfadein-neoforge-3.0.7-1.21.6.jar";
            "hash" = "sha512-xOfpPgbakxUUlBfwrd9K1w3m0WmgfjSkVD6AWjijyCl9y0Ox/R6SloY6JLJMYgKdpvDNvcsI6F6YYwwijhHfiA==";
        };
        _4c9ZVYYa = {
            "id" = "4c9ZVYYa";
            "file" = "chunksfadein-fabric-3.0.8-1.21.9.jar";
            "hash" = "sha512-HEWBqdjh0FlV7BFZwB5S/++lAxOkDd12LEH2lyqXBz1JuoZKfN6Z3yrmgVaHpWMcmZyXJi5jGObnHmt6f5RBxw==";
        };
        _LwQFcrRd = {
            "id" = "LwQFcrRd";
            "file" = "chunksfadein-fabric-3.0.8-1.21.6.jar";
            "hash" = "sha512-aEDh7tJBwEfHBJxz2XX3YoygA+9rlu1+aBrD/BDG1GLUgeRfd9tlLQoh99oKI7YB7alDsgQ7KxNeULztd5i6dQ==";
        };
        _gLIc21aR = {
            "id" = "gLIc21aR";
            "file" = "chunksfadein-neoforge-3.0.8-1.21.6.jar";
            "hash" = "sha512-GBctpGcH93nWDMFtFjUeZM1Enc1M/w2E+k7jzmnru/uMsxr44iRU5spFGltM6Y+g/J7TGWped1C9kpr1wEvT8Q==";
        };
        _wGLmVe8Z = {
            "id" = "wGLmVe8Z";
            "file" = "chunksfadein-fabric-3.0.9-1.21.9.jar";
            "hash" = "sha512-HErj56ViXHndhLz54DN5QLoPdYa2v83RJkwRSVAPwheQAyWnk7MKSmyddv/SNqsp7OXY04dHTKklNVtBQ6yq6w==";
        };
        _slqOsoXs = {
            "id" = "slqOsoXs";
            "file" = "chunksfadein-fabric-3.0.9-1.21.6.jar";
            "hash" = "sha512-gCj8aSwLgpHfHbuZ7eoQIgbuZXs8IRX5ODiffTfRS1gZuW1/EZuX/C45B+0OIx0YhDxOiZST6wCWhVVswuHFVg==";
        };
        _t0jBpKvk = {
            "id" = "t0jBpKvk";
            "file" = "chunksfadein-neoforge-3.0.9-1.21.6.jar";
            "hash" = "sha512-l3fcqm8JsbejoyVZ10c8PcR4vzmu63mU3k+9F0ramoCMdsKyOjTmn5sclFZJ1fLaJiKj8QbUuS0aWFbHLU9z+Q==";
        };
        _7fbCsV2E = {
            "id" = "7fbCsV2E";
            "file" = "chunksfadein-fabric-3.0.10-1.21.6.jar";
            "hash" = "sha512-lcTIVY2SDGAFUQODez07Xy6eiOM23k1xbwKhC7LfWN95NU6luUUA2TV4sdz//3pL5IqWfUkisiWHV8BrAIR44g==";
        };
        _zNO9vF3E = {
            "id" = "zNO9vF3E";
            "file" = "chunksfadein-neoforge-3.0.10-1.21.6.jar";
            "hash" = "sha512-t6m6+2NwspPovGtIEcGPnXa6cwqjkbAvlZwDODIpu2Gm0mxaxZUQtLowKSo8uGHutMql5LlAUDDNO2IUYHXHtw==";
        };
        _EU80S9DD = {
            "id" = "EU80S9DD";
            "file" = "chunksfadein-fabric-3.0.10-1.21.9.jar";
            "hash" = "sha512-Bc5yNeCM4XlQVCKqAIgZpU1uhO04nmft5S7x/nKmB9JaQKpQu12G74eAdwwcCYnwCdU1tjYuy1P9s68pto+Xsg==";
        };
        _sGTyZYew = {
            "id" = "sGTyZYew";
            "file" = "chunksfadein-neoforge-3.0.10-1.21.9.jar";
            "hash" = "sha512-k/BK7+HpgwrxGNEEmmbG1TcHUOf6xTfcz3x1TI0Hblh4XWipCB/3w0pyWTZkwxMt8dfXhO5K7EwDZGfi6chgOQ==";
        };
        _O0RLCgk7 = {
            "id" = "O0RLCgk7";
            "file" = "chunksfadein-fabric-3.0.11-1.21.9.jar";
            "hash" = "sha512-UKDrbL1ja344zy4qEZWM+xxSK5mywS4mlRrDeFUT+BFdJ5MNmj89E2y0lNRDQrf4knTm2ZAgv6jwRDiuZPT/jw==";
        };
        _c80IcsQL = {
            "id" = "c80IcsQL";
            "file" = "chunksfadein-neoforge-3.0.11-1.21.9.jar";
            "hash" = "sha512-wFtmlt5QHu3hVfXowERDGde8PD7v/jVuqi4Yl/z5mYGjI48HsS2KUQp+zBzzQrkkU1B2a6ooddcyA9nB6Hoofw==";
        };
        _gNiTm7DB = {
            "id" = "gNiTm7DB";
            "file" = "chunksfadein-fabric-3.0.11-1.21.6.jar";
            "hash" = "sha512-vuoAccJr7yfMo4qtaNHsaHU7BFUOkI+Lago4/W2LCHhrpcmpUIgsDaOgvPfidSsVFceP0uUgOF/NvL6sGy+Xaw==";
        };
        _7P1IH3eA = {
            "id" = "7P1IH3eA";
            "file" = "chunksfadein-neoforge-3.0.11-1.21.6.jar";
            "hash" = "sha512-T6CLb1FRLXDvZzNDqZtMriUnI6gaWfpBINcaJ+FqIkUetBnU0JyPVZps4wgj5k56nx4Wpi8Zx5TKoT8yaf91qw==";
        };
        _TU3Mq3P5 = {
            "id" = "TU3Mq3P5";
            "file" = "chunksfadein-fabric-3.0.11-1.21.jar";
            "hash" = "sha512-Bijn9QluMRP5LgFN5hVH9Ty8GWH7JVbXqX6XrlOvxxQ03Q4CZASKFPUo/vMrTzmE9lUmRMPE4N2R4R/FZ4X2VQ==";
        };
        _cXuKLqCE = {
            "id" = "cXuKLqCE";
            "file" = "chunksfadein-neoforge-3.0.11-1.21.jar";
            "hash" = "sha512-Y7Jp3wjf7WJkoYdUGn2FEKrBBzWZh8mkYGmu99Coof5Kxu3Qjgaq+4P2AFG4lG+mxeX9ZPQZX/U/FWFFbtWXYA==";
        };
        _UTFZGEPT = {
            "id" = "UTFZGEPT";
            "file" = "chunksfadein-fabric-3.0.12-1.21.jar";
            "hash" = "sha512-G7O5NSb44y/zgrYUxwdeHZu/8Fha5E/T7IHTmhp6ezudYYEpBoTcvA2FFaVBa0Rz8XL6PvMg5kOkBVec+ZDpDw==";
        };
        _zBzyH2iF = {
            "id" = "zBzyH2iF";
            "file" = "chunksfadein-neoforge-3.0.12-1.21.jar";
            "hash" = "sha512-FbpZYtH54/Xsbr0nUeNyH3+JflDRXZybqp3FTECMxN2vffQpL8NdUL+4QcuVCufPR9uv2SNxRLv+X6QPWtmm4Q==";
        };
        _APDx4t3S = {
            "id" = "APDx4t3S";
            "file" = "chunksfadein-fabric-3.0.12-1.21.6.jar";
            "hash" = "sha512-V2H7QPkvRgI4Aqbdjy+N4u8Vzs9oMokpIHq/WfsQV70AExP3pgWQBLmWTgnQloHdmZL9q/BQv+sABfoix8i9Kw==";
        };
        _WX2Xoj2Y = {
            "id" = "WX2Xoj2Y";
            "file" = "chunksfadein-neoforge-3.0.12-1.21.6.jar";
            "hash" = "sha512-SEfZZ4g7EytuKa3xGLrjSyCGbS5c8hDu7MR0mkClxGUAZZY7ugrjZFEnz4TQXEluPbBrOGBMRjZayCZhcmmm7Q==";
        };
        _3a6arw5M = {
            "id" = "3a6arw5M";
            "file" = "chunksfadein-fabric-3.0.12-1.21.9.jar";
            "hash" = "sha512-3miRIK71us5B1nvf3aUtMBqUZAMn/eiYQhVVK4HTHCgYlPb+eQWviQf/YsYSmx1FsC9/GElUHI4HH5oO0TgP/w==";
        };
        _SsxZ4my5 = {
            "id" = "SsxZ4my5";
            "file" = "chunksfadein-neoforge-3.0.12-1.21.9.jar";
            "hash" = "sha512-JB16G6KbKnm+Jikhctu8uUmZMJ5rae4VS5XkcCGMenHkBOP/Ot8OVIn5VRCQsUT8t2YFmc5SoEEEIV45uAUmzw==";
        };
        _Xhm2B7hw = {
            "id" = "Xhm2B7hw";
            "file" = "chunksfadein-fabric-3.0.13-1.21.jar";
            "hash" = "sha512-NNIKojBCzmeRopBJTMZzW8TQGf01gOfBIrcimdv19w3NdWmFNBTB7UR2mpUfp36pATiWPdy4lnrOZsX54F2XjA==";
        };
        _mbc0tf9Y = {
            "id" = "mbc0tf9Y";
            "file" = "chunksfadein-neoforge-3.0.13-1.21.jar";
            "hash" = "sha512-ayZWqhVC3l+CVF23dBlVNLzWl2t/LjrJNO4L+RBhk1xCQyRQdwQ7cJG44MAQP1Rz5LrC+k4jShzBGHIPK7pgGw==";
        };
        _PZvHr44h = {
            "id" = "PZvHr44h";
            "file" = "chunksfadein-fabric-3.0.13-1.21.9.jar";
            "hash" = "sha512-UjSz7UQJWUdtlgL/stGDp2DMgBJK4dzT84RMn0Z8Ymk27swJpTTFaBlII2c8MEz+Yul+Gkp6JAf+iz0VHHW9EQ==";
        };
        _QIDpHGyE = {
            "id" = "QIDpHGyE";
            "file" = "chunksfadein-neoforge-3.0.13-1.21.9.jar";
            "hash" = "sha512-9JnzcyzsX2Y1jsqDLe2+7a7NBbIqojpcDagtfv8L2PNqX4pxnUYj5keqda7gkefoh9IqfMS7gxBqdgCc34ScWg==";
        };
        _Ah81DdqE = {
            "id" = "Ah81DdqE";
            "file" = "chunksfadein-fabric-3.0.13-1.21.6.jar";
            "hash" = "sha512-jIzx2XKbFidbOVIPqtA/YHjrDnX8u23kNXfh/pE6IF+B2EO07WSf3REw21vm2SWbMuuQ6aNRugCVapvGu0ySMA==";
        };
        _XdVtAXTB = {
            "id" = "XdVtAXTB";
            "file" = "chunksfadein-neoforge-3.0.13-1.21.6.jar";
            "hash" = "sha512-vwnDczw/jijq58JJYPhakgIIK1yobI+k2JWInR8n+bZchf0wxl9D9vL5woZx562AxXka+ME2KXQNsik/P2b82w==";
        };
        _iFFnWaDv = {
            "id" = "iFFnWaDv";
            "file" = "chunksfadein-fabric-3.0.13-1.21.11.jar";
            "hash" = "sha512-7LpxL6VCuBQly6bnAdAK1C1AgM658VkGSHEGMlDp/vnaV/vR/p4WA3Q0w7K1afAflUI9VaV03sB2017SuSpMZQ==";
        };
        _manER80Y = {
            "id" = "manER80Y";
            "file" = "chunksfadein-neoforge-3.0.13-1.21.11.jar";
            "hash" = "sha512-8ZXvyi1jEOuDgKNyW4VYHb2GePO6FUF29PkKuJIo0bv6L5aofAfqgxg2KzaFs4ClOl48u6/VJlz0XXrqDCvT+w==";
        };
        _QoMJHC9v = {
            "id" = "QoMJHC9v";
            "file" = "chunksfadein-fabric-3.0.14-1.21.11.jar";
            "hash" = "sha512-YZfc8znKUAEr2PPFjkOAYFNhOVsD1tnDAMoN4kEpnkCmzWSFpZusMbJBrsues77w6LdzNZOZtk3pcVTPbVjEiA==";
        };
        _lDBtTszB = {
            "id" = "lDBtTszB";
            "file" = "chunksfadein-neoforge-3.0.14-1.21.11.jar";
            "hash" = "sha512-fySL6o3EhgHGxYBTXVpskys+HiEXAGgt2Ed1cq9wksSQJHa4h86WRDEnpzfwS3CBxvSHeT4RcGn1TKtJeuKx9Q==";
        };
        _YrpSf0Jn = {
            "id" = "YrpSf0Jn";
            "file" = "chunksfadein-fabric-3.0.15-1.21.11.jar";
            "hash" = "sha512-99169bWzTsXcmuusDQDIjx+hz72oG64L4+s39vE3Njt+JhSBr2JpQdA0JJ1wP5+1lKJ7rm1KPWfFgG/T91ms3A==";
        };
        _SZnUrm9z = {
            "id" = "SZnUrm9z";
            "file" = "chunksfadein-neoforge-3.0.15-1.21.11.jar";
            "hash" = "sha512-dYse4yceX/jTn5m7BQTk7dpEjaW8AHV2dA2RWmYUi7HGMDG66ot17kuLIvk88kuZs9O92UrYBOluEkS5zV8tig==";
        };
        _DsUJkJOX = {
            "id" = "DsUJkJOX";
            "file" = "chunksfadein-fabric-3.0.15-1.21.9.jar";
            "hash" = "sha512-NODN989Dz1yghhUTY3eh5/uhqKvLPqcuqNX5eqB1GQv3qlLrLVWo2BkG1xTE5pTr8nWLPCBxV2JsxVopyUXd5A==";
        };
        _uqostccG = {
            "id" = "uqostccG";
            "file" = "chunksfadein-neoforge-3.0.15-1.21.9.jar";
            "hash" = "sha512-+AOjqdN/5TO31CYmWQ8mXDLW+suMXUiI6cQOqsUdKq7JFlM5iTU2coS/7TcQEpXPIzbdx3MD3Nxjz7iwLZxzGA==";
        };
        _Vxd2ueQg = {
            "id" = "Vxd2ueQg";
            "file" = "chunksfadein-fabric-3.0.15-1.21.6.jar";
            "hash" = "sha512-dMC2+/uhJZ344B6hLnRPYdjJVywkERjS+WZhPMCMvd77J95e/bn1J67igk/sw+OK5otQlZQfetj7/onO7f2HKw==";
        };
        _w2lqBUHU = {
            "id" = "w2lqBUHU";
            "file" = "chunksfadein-neoforge-3.0.15-1.21.6.jar";
            "hash" = "sha512-HndjQmxPgYi3kx5Ks7RMsAFxYIMxAShnSgvmw4yR/rI3DQTNZYfCJ4Dg5dfgQTFFR5oiqABviZ3kSb+3kuKuIw==";
        };
        _8z3uIY4Z = {
            "id" = "8z3uIY4Z";
            "file" = "chunksfadein-fabric-3.0.15-1.21.jar";
            "hash" = "sha512-i+HjMvZknHHzT6JVAw3qT+wCmRB1jQR2q1+F99jbPXv2wiGzX6DF+rBe6+egbllH0DbBLhZCu/KX9+/irXYDUQ==";
        };
        _BSftA4vu = {
            "id" = "BSftA4vu";
            "file" = "chunksfadein-neoforge-3.0.15-1.21.jar";
            "hash" = "sha512-xkanrx2IGOjUMJYcfwu4ONaqBOV3aGDi00FhamY3iHsxfyls5Eva4xhXlRYP+KyJlTv0AQIBPAK7Fc3bLv1dQg==";
        };
        _Aej27Nsd = {
            "id" = "Aej27Nsd";
            "file" = "chunksfadein-fabric-3.0.16-1.20.jar";
            "hash" = "sha512-5oJKfT0kkk7OBxd6VpcGmDRI5iYGkvgJRPyzaYktsn3zSEPRNKO27LfzPhqZDWtuuYqblUHqcLLyHD2dIZAr+w==";
        };
        _p0xUT7Br = {
            "id" = "p0xUT7Br";
            "file" = "chunksfadein-forge-3.0.16-1.20.jar";
            "hash" = "sha512-tFYp5RozUXKynxfrB/VkHQ98DR1DrHWEu31Bz+Wme1fJkBaWewbkVi5cxDZFQZB8kmNT56PPGPgdI15VmeyN7w==";
        };
        _PrRiX8H3 = {
            "id" = "PrRiX8H3";
            "file" = "chunksfadein-fabric-3.0.17-1.20.jar";
            "hash" = "sha512-egIsQ/h0yuiuoPotdVb27Wq9s5I1XS4OxXT17uPonK2T0Ei+k6NNDPnjEAKma1p2ClS1vxSF7h+QI5t7BQgKaA==";
        };
        _J1oCwZeZ = {
            "id" = "J1oCwZeZ";
            "file" = "chunksfadein-forge-3.0.17-1.20.jar";
            "hash" = "sha512-xK5iVDJYJFtaOuTzg2SMO7+9uYlL+wkBiDbkVC/nBfYhu53DGyN3CpX+ZVAU4dACAsXYUauF7KnrXmN+FeDr0w==";
        };
        _LL3lswsR = {
            "id" = "LL3lswsR";
            "file" = "chunksfadein-fabric-3.0.18-1.20.jar";
            "hash" = "sha512-+D2tHUo3XMDdNCGNoyZf7IOlZIryBO3lmycduvwpMXIGdm7tHsKJM7ZSb4254EiN8rXT3h6XCDRQjeRAQsn57g==";
        };
        _eAlh5oNj = {
            "id" = "eAlh5oNj";
            "file" = "chunksfadein-forge-3.0.18-1.20.jar";
            "hash" = "sha512-RHdMcOa4UvOMwFhWCWx0ONoMJCy5JaWsk3yp/KQYCMqhCh2E8T0xRYELwJZkUqp7OOZOSKdfivmsNv3sDusyjA==";
        };
        _3jbvOSnF = {
            "id" = "3jbvOSnF";
            "file" = "chunksfadein-fabric-3.0.19-1.21.11.jar";
            "hash" = "sha512-OltCyKqFxVI+JtRZ4gjwtFx/9vkHvEsF0DNPNmYdu4LXMaCQJ35uSNVi4s3LlM1/wZWmWFOnJ/JVez0wFy7K9Q==";
        };
        _JUeEYTSy = {
            "id" = "JUeEYTSy";
            "file" = "chunksfadein-neoforge-3.0.19-1.21.11.jar";
            "hash" = "sha512-DiJY0xVcT8n7ip9TjrC4M6yv8GMJH7LM7y3gxFAAAvmvDqJVG8vbbnMQGwniJRoCKXQ5iqOYMnaXbVMSYuKbOQ==";
        };
        _ONvDxRay = {
            "id" = "ONvDxRay";
            "file" = "chunksfadein-fabric-3.0.19-1.21.9.jar";
            "hash" = "sha512-MB2HwdWRfQ97BFlXnuWQdTTa/2iBH8pYUwYUhGQ2uleSqSAiGt4g4TRA/QCf5A7FP9Cb9x/4ZSJxpEVMdFa9Bg==";
        };
        _TiokIO3L = {
            "id" = "TiokIO3L";
            "file" = "chunksfadein-neoforge-3.0.19-1.21.9.jar";
            "hash" = "sha512-UqwPE/zkaMVSKz2dxGLj+guEaRAraHtj3phlctBmoeJ2tr4yiGojJPpOH5oNXWdjN8DMg4YhbQOBfjKb/R1sEA==";
        };
        _afV8IfKt = {
            "id" = "afV8IfKt";
            "file" = "chunksfadein-fabric-3.0.19-1.20.jar";
            "hash" = "sha512-9n2XSuVx6TpaG3J3xO3OZQEWTyZTg1ltLAd2X4E10V5A9P8bXiF1GZTGu/FF0LjPfEQTnn2XtOaugW9RdEwyBg==";
        };
        _AdmGxeYD = {
            "id" = "AdmGxeYD";
            "file" = "chunksfadein-fabric-3.0.19-1.21.jar";
            "hash" = "sha512-++66U5iFcbaVNUr7lnSzASwGCxjqio0Nvlurp3XspTd2meqlccdEpJSzilQtSHvpO0abtlHxLvDekaursnH91g==";
        };
        _BkN3GZA2 = {
            "id" = "BkN3GZA2";
            "file" = "chunksfadein-fabric-3.0.19-1.21.6.jar";
            "hash" = "sha512-O+EJN0wanCXaA8pHgUczat9mDz4in1dkymf2wUVpvxHutoF89veQh2ZAJOJDyOeO3Tiswpi4bhraU6bUvEg/Aw==";
        };
        _ZoVrls3f = {
            "id" = "ZoVrls3f";
            "file" = "chunksfadein-forge-3.0.19-1.20.jar";
            "hash" = "sha512-H/KVOhJa/EmIJwopn4QeFaAPvkVi5iSzTRwMVjCpS6OyPF25mIQj1SALGk5zEUwe3YuQxNLv0ZGrTmw+/rwofA==";
        };
        _sJ8h8PyD = {
            "id" = "sJ8h8PyD";
            "file" = "chunksfadein-neoforge-3.0.19-1.21.jar";
            "hash" = "sha512-ySH3xXEWoi1lwr48Ar7YtBV11DYmrdQuqYD9Xb70OV2ASjXkSCbZX7Si1LramXEeZxRt4SzfXI3Vt1+AMqKnqw==";
        };
        _zzCgPGUK = {
            "id" = "zzCgPGUK";
            "file" = "chunksfadein-neoforge-3.0.19-1.21.6.jar";
            "hash" = "sha512-dSKl31Q83+nyh7j1Cu9J2S8xlXqemBvb9lpZzhAAf4cLeM9K17ZMWpaAw1/e/EdkT48mHa9GmI7wOuyZbehtLw==";
        };
        _9Ar5cjPk = {
            "id" = "9Ar5cjPk";
            "file" = "chunksfadein-fabric-3.0.20-1.21.11.jar";
            "hash" = "sha512-aSSTEjb4RzKkmmFBlJ0KE4/NkipT6PnCe0k/wtSTqlNZbu1zjNo0kyMlGGhAnEoIoFdj2H9NnkL6Aeo07zeWbA==";
        };
        _D2Y3ovNy = {
            "id" = "D2Y3ovNy";
            "file" = "chunksfadein-neoforge-3.0.20-1.21.11.jar";
            "hash" = "sha512-ppgcH7o8wW1qHX0GEalZR1wXMmwusifRyomXdr9JD/N9Wz3Ct0llytaPf3d4Vs+t0oa5Fqqtn5Zklv332Q6MqA==";
        };
        _w7OveqLk = {
            "id" = "w7OveqLk";
            "file" = "chunksfadein-fabric-3.0.20-1.21.9.jar";
            "hash" = "sha512-qX+D5rYTpOE/UHikI6ksslkaq3X4L2wXieWwygK/2gl86MbepS+dw8gCwTZSL5i7iD1P8mmaT5QqHzUyWSAICA==";
        };
        _H65nm2ZD = {
            "id" = "H65nm2ZD";
            "file" = "chunksfadein-neoforge-3.0.20-1.21.9.jar";
            "hash" = "sha512-H7MO46NhTaeEMTCEQrKN9fTZ7T8x1Eggm0rRVculhU4cuYdtyXT1vkatslM0e8mU0GjIJiSayIb2+ueLbFpZYg==";
        };
        _sW99o1yw = {
            "id" = "sW99o1yw";
            "file" = "chunksfadein-fabric-3.0.20-1.21.6.jar";
            "hash" = "sha512-Fweb4vYrqCMNzgjbzrw+OGanldChwJSOnUMNVBqGU+99aXIqokRMZUaL10Dedi8OJfHZljwrbG/z+flCzsgMAw==";
        };
        _QzpW3qEi = {
            "id" = "QzpW3qEi";
            "file" = "chunksfadein-neoforge-3.0.20-1.21.6.jar";
            "hash" = "sha512-nUXVLP4Ydx8ci2bNhIbnaXy+VNps8bQhDaxJzT1jTLAVWFfqe4ybo2esxIHykwkxiW+4yv2qokoHxvMt46t/aQ==";
        };
        _CzLZ3CrR = {
            "id" = "CzLZ3CrR";
            "file" = "chunksfadein-fabric-3.0.20-1.21.jar";
            "hash" = "sha512-7/BX+rIKNYzRARl+hn0s9NJl8ghv/UGndw896BjInDMJ3x1oDPItH7Z8NDjq35eM3lzXcsI1NoKdWOPNnkT5Mg==";
        };
        _HzZLXWx4 = {
            "id" = "HzZLXWx4";
            "file" = "chunksfadein-neoforge-3.0.20-1.21.jar";
            "hash" = "sha512-i7iKNiJjuv1GRN5d+AREmxfrILrXq584+h0tvkM2dFUej6lda1HiDacPEa1Z6t3msOu3FU8akrTB+36tey1CNg==";
        };
        _EdhipDsZ = {
            "id" = "EdhipDsZ";
            "file" = "chunksfadein-fabric-3.0.20-1.20.jar";
            "hash" = "sha512-WNl0Eq/WxqVImgObJvPcXV7VvtAptmu8ATup4F5EhJPO947BOHNOY/bH9W1JN2ZWQnY9dtrNETvjpz/PrW4ihQ==";
        };
        _c5haB3Bk = {
            "id" = "c5haB3Bk";
            "file" = "chunksfadein-forge-3.0.20-1.20.jar";
            "hash" = "sha512-EZNQB3+5umsMtBsD89cJfhlN87Qfi56T6z5imcvghFTTqNGkaMzwSs/NJctuF4XlW1dBeD7jIzbPAGZT5TMfhQ==";
        };
        _66UXnWRp = {
            "id" = "66UXnWRp";
            "file" = "chunksfadein-fabric-3.0.20-26.1.jar";
            "hash" = "sha512-e8wMkgGE4PLGzS7CVghq0NYtHW9gVVYCsxOTNKjgdn0GNk0V+4uL9i20APfswlhF4fcljQ9MlOqG6OQXAXdMfQ==";
        };
        _epgPNgmc = {
            "id" = "epgPNgmc";
            "file" = "chunksfadein-fabric-3.0.21-1.21.jar";
            "hash" = "sha512-NsPsYyQMce25aa7+Vu0vmMd7GdyR5xysW0lRFz+JEiE5iNwwFA93J5J92S2tSnMtYZfP83gjwX1ZlTEkdHWSyg==";
        };
        _RoXP8KLC = {
            "id" = "RoXP8KLC";
            "file" = "chunksfadein-neoforge-3.0.21-1.21.jar";
            "hash" = "sha512-vJOAFCNMok0tsfk/EIm2Q0rr1I4McKDSjsMJwkMpFoBayVa8bHN/nHlTifIt3BSE4R8aX2znxyWDI8FRt5gW9A==";
        };
        _b4GruHUT = {
            "id" = "b4GruHUT";
            "file" = "chunksfadein-fabric-3.0.21-1.21.9.jar";
            "hash" = "sha512-phsQipvzFR/ht6UdIEZ459YJjtHsI3N6nTqE0i9t0ielqhS1WgxlcM+TC/lymBx8bysqeZRdIpW65ROJsmsWZw==";
        };
        _j9ipBCve = {
            "id" = "j9ipBCve";
            "file" = "chunksfadein-neoforge-3.0.21-1.21.9.jar";
            "hash" = "sha512-EX4REMlmvON+6v9Se7Nf0PqY39/uRV3b8Zayc6UDlG6nLCz4vBe3AVVywPxhvoE5UYqmg5iIqfOV0uzUabvgdQ==";
        };
        _4030W5M4 = {
            "id" = "4030W5M4";
            "file" = "chunksfadein-fabric-3.0.21-1.21.11.jar";
            "hash" = "sha512-QFRFB/AqZijtjBG3TnVGUoFD6Nyj7x33uLnIaEiUNcs4RinPMjuQ4fP/V7ys2IPBUyH62EYdiCqwcRcxzxSepA==";
        };
        _zWLU5HgZ = {
            "id" = "zWLU5HgZ";
            "file" = "chunksfadein-neoforge-3.0.21-1.21.11.jar";
            "hash" = "sha512-3IrFP7tHc/rPESvrrMvuih2YmYKeyhFRTtwdEQnucqF3h4/ZHDAoZwvfCwgHHIciQp4gmsbDToGrMwc68O+tpw==";
        };
        _37LUx9Wd = {
            "id" = "37LUx9Wd";
            "file" = "chunksfadein-fabric-3.0.21-1.21.6.jar";
            "hash" = "sha512-N/3GbiKLHtKCzxNZBibJemF8xdSSRS1R/8vdY7DGGtZZF7fSejBh3SHu9lc8683iw2prpY1oxv7kjTQ2ser/OQ==";
        };
        _O8llRScQ = {
            "id" = "O8llRScQ";
            "file" = "chunksfadein-neoforge-3.0.21-1.21.6.jar";
            "hash" = "sha512-vBRSPMFOXO4eeNS+Cf3YY1HsI3e+iIZinsKDG8HhED7FKVauN2+9/InD64zBjAmDR0NwwR6scsGjkBVf4KJJOQ==";
        };
        _KbTTYa0C = {
            "id" = "KbTTYa0C";
            "file" = "chunksfadein-fabric-3.0.21-26.1.jar";
            "hash" = "sha512-VpiPuFdyLg+Vm0IKfCvvs8PQMA1Z/7DdinMXVBHzDsyePbZ4oc1XhyBqWKRHoDJ/NvRgOKDrphL2XkiZ5VRpKQ==";
        };
        _eJME5tRd = {
            "id" = "eJME5tRd";
            "file" = "chunksfadein-neoforge-3.0.21-26.1.jar";
            "hash" = "sha512-kxjesXio+lrxcZaVjIZgL6TAQz9sDKGjUapEcypy0KXJnLVkqLA9HuX+YcqPpLichzeDLLbMySAHAapLw6NuiQ==";
        };
        _ZvfdIOpW = {
            "id" = "ZvfdIOpW";
            "file" = "chunksfadein-fabric-3.0.21-1.20.jar";
            "hash" = "sha512-LVdwzDtOzIuzAN0CXIfNgmjZAFfDx8DZ/0p8eAvcsLOUUHYo3ZkBWXfYyQjIugIgyvMKUy8FgYDyPMsXhIvp+g==";
        };
        _qbI7LSaU = {
            "id" = "qbI7LSaU";
            "file" = "chunksfadein-forge-3.0.21-1.20.jar";
            "hash" = "sha512-ALRijXBxc9qeRXs4Evz9VnHyT9yilK/RkqO/QC3H9JBcCM0T0aSpJA9TnP89DXbv/y0BCWvq8GMW2K26htgKaQ==";
        };
        _ZDMMH8JM = {
            "id" = "ZDMMH8JM";
            "file" = "chunksfadein-fabric-3.0.22-1.20.jar";
            "hash" = "sha512-wwnFWvrIC8+No1z8cCAdzfSHdYZOlBaWq5oDBPlT4JQZTZ64OxMsmWmtnCtluLvAmJ5cRHyDbSXfMxlb2FsUFw==";
        };
        _JVKU8Rac = {
            "id" = "JVKU8Rac";
            "file" = "chunksfadein-forge-3.0.22-1.20.jar";
            "hash" = "sha512-2UjMOO4TJjjZXg+ser10qjdtUSHUbSRPLTaYI1ndN1IbVU0bHkD5VXOvjC25oKyxN7iD5nLSjkTGwi+8U09khQ==";
        };
        _tJZPf8Du = {
            "id" = "tJZPf8Du";
            "file" = "chunksfadein-fabric-3.0.22-1.21.jar";
            "hash" = "sha512-dz2N2hOV7ix05ZaRTy3WfsNgMO9H1F8xv3mGq0mYRM7lN3Mn/9zoAEG+lkxmvSM1r4Dg4nJvRZyNB3a+krx7uA==";
        };
        _Ew7XYoyW = {
            "id" = "Ew7XYoyW";
            "file" = "chunksfadein-neoforge-3.0.22-1.21.jar";
            "hash" = "sha512-XDimzVxKAvl9hL8DJ5vnk9J5ovvDm1/Y47xGjM6dphVFsPwiYRqlB2YTdR2sBQ3hc00+GwgpjBw5oUSOlpuHag==";
        };
        _M0J9W7bu = {
            "id" = "M0J9W7bu";
            "file" = "chunksfadein-fabric-3.0.23-1.21.jar";
            "hash" = "sha512-EXt2m0pk6L5IwLRZgZFHringXaReJwQmfH0McQpCJq15R6J2/kPf50Fe2pfOBuhErkaGrLvTDw3cbLKIE3iiXg==";
        };
        _2hqhJET1 = {
            "id" = "2hqhJET1";
            "file" = "chunksfadein-neoforge-3.0.23-1.21.jar";
            "hash" = "sha512-L/l+MOA1cm4dj3mg8PSDpHX9oAP9uPqIXdUwbP+uafhme+ipU7SOunRj95gdEVPFAO3eu5278oA97EjIBW/FMA==";
        };
        _MmUN7cWe = {
            "id" = "MmUN7cWe";
            "file" = "chunksfadein-fabric-3.0.24-26.2.jar";
            "hash" = "sha512-28A1RneQI/i0TTYYgor16t6On1L7jrZ8I/RtORPMTZba0uynSX0UytWYBCUWWM3iDMmFBZMRHJgW/6aFJLKWLw==";
        };
        _L0wxnLeI = {
            "id" = "L0wxnLeI";
            "file" = "chunksfadein-neoforge-3.0.24-26.2.jar";
            "hash" = "sha512-auMLJpReNANgHscWV8y4Arvldop2PMQEzP51LLmE16DZm5KdR1+7x1g4EGdtmFxUhk1jeiJCN4I0SUmUA7Qwtg==";
        };
        _cb8VNl9t = {
            "id" = "cb8VNl9t";
            "file" = "chunksfadein-fabric-3.0.25-26.2.jar";
            "hash" = "sha512-z5XNIVJwvp0QxjD4aFJM9ffQik4GJs5K5p+ZchFpIAq4pcxOnSHIV7Hg0jLHDNziWcbs6E/8oS/lcooy95+4EQ==";
        };
        _a0fWY6PG = {
            "id" = "a0fWY6PG";
            "file" = "chunksfadein-neoforge-3.0.25-26.2.jar";
            "hash" = "sha512-VhbjqWtdW+PC+a+AFwoxOVuyeYAfZ5Iu4UQer/vUocvBaI3MS/jCPnaoYw2RREAOqb8baKeQMjGPjftDtBKJgg==";
        };
        _lzyTLS7q = {
            "id" = "lzyTLS7q";
            "file" = "chunksfadein-fabric-3.0.25-26.1.jar";
            "hash" = "sha512-SGUXlIwAmzwK/RI572tFv2GSYlRyyucQKpvjqzCokbCxR7O1FYS3e9VKoMFqrgrmhbDOUdOGjzr5uJ+CArMEYA==";
        };
        _8jVoXU3p = {
            "id" = "8jVoXU3p";
            "file" = "chunksfadein-fabric-3.0.25-1.21.9.jar";
            "hash" = "sha512-PoxluYAsTKF+QYywTdMqzX0BFgq6b/QWrWvpHFZxJDQiG5zuGjbhGrudIPbTCedAgImvc8/4y/Gis5ddooU8dA==";
        };
        _GG9NVfh5 = {
            "id" = "GG9NVfh5";
            "file" = "chunksfadein-neoforge-3.0.25-1.21.9.jar";
            "hash" = "sha512-O/o0eUV7MXNJDJ7ypj0gfg5aq1iqCJhQAhEHEMmLPfXwHcW/Qavpp5vW0sQnSHum2foYfFceWqzzyEz3+40OIA==";
        };
        _8FQSMTsX = {
            "id" = "8FQSMTsX";
            "file" = "chunksfadein-fabric-3.0.25-1.21.11.jar";
            "hash" = "sha512-yrlx0S/nWLrOEhByhLUrV9A9dp4mLVnGeZgpZ1R5rBYygJtzOmfl9KixN0GhM6FkRxzcyQTCZwtW77xemzfWUg==";
        };
        _p67OzuHd = {
            "id" = "p67OzuHd";
            "file" = "chunksfadein-neoforge-3.0.25-1.21.11.jar";
            "hash" = "sha512-Mk2Us7oahG/glTN40TRqeU05yhuKporJPq7kXnSllaiwbMNCnWlaNKvbfg5j40umeFTUJKLVnFwSD4nTH9lYjQ==";
        };
        _gFXm458F = {
            "id" = "gFXm458F";
            "file" = "chunksfadein-fabric-3.0.25-1.20.jar";
            "hash" = "sha512-zZ6tdBWE1S0PRUSTGAkFIdFUAHkF41Fz4HxYGWtZTqJYxWGZJ+ZdcElsfggdQGL5i9NegDUjGnx9IZAQSVDWYQ==";
        };
        _QhQKdIyw = {
            "id" = "QhQKdIyw";
            "file" = "chunksfadein-forge-3.0.25-1.20.jar";
            "hash" = "sha512-WG4ZJHtSU3V8mnnUzYlfti6CbvZvd0sf2tVgtD7VD20pJrnyNBGSX5Tv7DKkpAZH/HVkIx5h1dKvIMOI9/VgOw==";
        };
        _6RBmIsf2 = {
            "id" = "6RBmIsf2";
            "file" = "chunksfadein-fabric-3.0.25-1.21.jar";
            "hash" = "sha512-ycGXhtSKJJhgg1ecg8rRzfDG2Ff4tpQg0zY2U1T3oEjRKgm9Jgg5tWG+UoDlNa5YRUm13Ok+ryjV/QGIVKh6jg==";
        };
        _prD71pT4 = {
            "id" = "prD71pT4";
            "file" = "chunksfadein-neoforge-3.0.25-1.21.jar";
            "hash" = "sha512-Uz3h8WFPno+KnJZ6MBbd7YSnl8K5qC25tkctYkkeDD6AKDL/AKzxE8OfiJQJzbZ1wy66qtLr5o1x7W6cnWMG9w==";
        };
        _DL1b6Il9 = {
            "id" = "DL1b6Il9";
            "file" = "chunksfadein-fabric-3.0.25-1.21.6.jar";
            "hash" = "sha512-LExJmJWbFXPMFPst+6q8XfZgc8CPUIxO88zOACt6hTCj7xBSpfXqzek6sxKkcdmskL1sy7JRgPFSJUYx36pJHw==";
        };
        _oklIp6RP = {
            "id" = "oklIp6RP";
            "file" = "chunksfadein-neoforge-3.0.25-1.21.6.jar";
            "hash" = "sha512-QqDNTDk2kcWbMAKkJ0XvtZq5KEOnA3MXHxbW5ghGiY0nH17MtzhduAMJ5p+kRYJeQtA6wKaF+A1WLwVZVoTw7Q==";
        };
        _BuHKMs8L = {
            "id" = "BuHKMs8L";
            "file" = "chunksfadein-neoforge-3.0.25-26.1.jar";
            "hash" = "sha512-0MEsg01+g5ARsnzpChkcS2tNiVHRaT3E9a03IWmiJQOEK5RZJp1zgTmg9/RpDAhxZROXXmZxvZseHjCXMf419g==";
        };
        _lAbzimqn = {
            "id" = "lAbzimqn";
            "file" = "chunksfadein-neoforge-3.0.26-26.1.jar";
            "hash" = "sha512-PGmVghumKR6AUv+v4sMdW/7v+zEQlwasSctXkWIdbi0bmQJ/usfOkKNjJj5srE3OcGOdgvudWV87e6ZPjIe+aA==";
        };
        _MhTueQe7 = {
            "id" = "MhTueQe7";
            "file" = "chunksfadein-fabric-3.0.26-26.1.jar";
            "hash" = "sha512-LGuDpu9DucwdPvJRvdYsVMfSQK6oKxia4qwn1Wv4bWIqYmZUCtWxYnjof3GBBXF5rKHPqeywKPLPKLF9DIsnUQ==";
        };
    in {
        "hEplZtg0" = _hEplZtg0;
        "KJNlvXs4" = _KJNlvXs4;
        "JUS3uOQj" = _JUS3uOQj;
        "mwZ79PNk" = _mwZ79PNk;
        "CNlaXfoU" = _CNlaXfoU;
        "zal4toW9" = _zal4toW9;
        "V07HmAQL" = _V07HmAQL;
        "CYYu4Jdv" = _CYYu4Jdv;
        "4dvYdTtV" = _4dvYdTtV;
        "UzboZpag" = _UzboZpag;
        "xOscM10S" = _xOscM10S;
        "i5fPLkvN" = _i5fPLkvN;
        "MxfDZffU" = _MxfDZffU;
        "dSrsmT8V" = _dSrsmT8V;
        "d96KPSMT" = _d96KPSMT;
        "n5Px2K9p" = _n5Px2K9p;
        "xYqeXu1V" = _xYqeXu1V;
        "IlFmvKEE" = _IlFmvKEE;
        "sf57ybJ5" = _sf57ybJ5;
        "qTAQmsC2" = _qTAQmsC2;
        "UBGBOzFy" = _UBGBOzFy;
        "VMGkV4GJ" = _VMGkV4GJ;
        "Ic6wAVB0" = _Ic6wAVB0;
        "JbGM3yfS" = _JbGM3yfS;
        "zjkLzsMF" = _zjkLzsMF;
        "iFcLLQFI" = _iFcLLQFI;
        "L5P3GlJd" = _L5P3GlJd;
        "Dm49FIFV" = _Dm49FIFV;
        "xoi9FwQ1" = _xoi9FwQ1;
        "U9LXbQiq" = _U9LXbQiq;
        "iCsaIPkc" = _iCsaIPkc;
        "NRcn8zRv" = _NRcn8zRv;
        "4A9JTT7P" = _4A9JTT7P;
        "1MVqFeuW" = _1MVqFeuW;
        "ELVmwkr2" = _ELVmwkr2;
        "fNIKQ1iq" = _fNIKQ1iq;
        "iFdj0jQT" = _iFdj0jQT;
        "V4Xydbrm" = _V4Xydbrm;
        "PGqpUEhW" = _PGqpUEhW;
        "aItOAKVN" = _aItOAKVN;
        "EvgXpevG" = _EvgXpevG;
        "ZGLPcJEK" = _ZGLPcJEK;
        "iHTbrdPv" = _iHTbrdPv;
        "15vyEm1W" = _15vyEm1W;
        "DLsWr0Om" = _DLsWr0Om;
        "l93ndBxU" = _l93ndBxU;
        "WllUavRq" = _WllUavRq;
        "6eaReL7j" = _6eaReL7j;
        "ksY4JosB" = _ksY4JosB;
        "TmMsFGWm" = _TmMsFGWm;
        "uEHUQ9tW" = _uEHUQ9tW;
        "GzCXUfbp" = _GzCXUfbp;
        "93ILsQAj" = _93ILsQAj;
        "3R6zUuhL" = _3R6zUuhL;
        "FHldinWI" = _FHldinWI;
        "gr61TaqK" = _gr61TaqK;
        "XddlRahr" = _XddlRahr;
        "MjAt9FVE" = _MjAt9FVE;
        "vySrSZST" = _vySrSZST;
        "PGlH4K9i" = _PGlH4K9i;
        "vKsmwuM6" = _vKsmwuM6;
        "eiJDsAQk" = _eiJDsAQk;
        "16SoZEWM" = _16SoZEWM;
        "QrVXrdT3" = _QrVXrdT3;
        "INLnTyVe" = _INLnTyVe;
        "iLVykV1K" = _iLVykV1K;
        "PEetbdug" = _PEetbdug;
        "ziLJVZpK" = _ziLJVZpK;
        "U80ZIdlK" = _U80ZIdlK;
        "DiD3OMJp" = _DiD3OMJp;
        "f3F33AAJ" = _f3F33AAJ;
        "Y0gldF1C" = _Y0gldF1C;
        "IdoBcokF" = _IdoBcokF;
        "5s4bWSyL" = _5s4bWSyL;
        "tcGglr1Y" = _tcGglr1Y;
        "ycHXtlVW" = _ycHXtlVW;
        "40iavAq6" = _40iavAq6;
        "cm1pHJWy" = _cm1pHJWy;
        "4xNApGh2" = _4xNApGh2;
        "nlajE0FI" = _nlajE0FI;
        "M5qDBlDo" = _M5qDBlDo;
        "S863euUl" = _S863euUl;
        "mZLnZ7MG" = _mZLnZ7MG;
        "eRshJekG" = _eRshJekG;
        "Xz8TRHwy" = _Xz8TRHwy;
        "KhJCRAX3" = _KhJCRAX3;
        "2CVkWXVR" = _2CVkWXVR;
        "GJvwxCpE" = _GJvwxCpE;
        "seRzb76I" = _seRzb76I;
        "oIontc4W" = _oIontc4W;
        "5PuccGoO" = _5PuccGoO;
        "BKILYmRh" = _BKILYmRh;
        "hi4tADzJ" = _hi4tADzJ;
        "Dy0RMrKN" = _Dy0RMrKN;
        "B1SfPz92" = _B1SfPz92;
        "J3DMPXUY" = _J3DMPXUY;
        "2bhEIikv" = _2bhEIikv;
        "ZUgoGwiP" = _ZUgoGwiP;
        "K4gCVD3v" = _K4gCVD3v;
        "6a2VzJ2g" = _6a2VzJ2g;
        "inYKpOZV" = _inYKpOZV;
        "GZCwk2wH" = _GZCwk2wH;
        "cvQxkAz8" = _cvQxkAz8;
        "1Cxsm5hb" = _1Cxsm5hb;
        "pBje0HUX" = _pBje0HUX;
        "dyryIQWg" = _dyryIQWg;
        "ot31qwK1" = _ot31qwK1;
        "sooJvIVA" = _sooJvIVA;
        "RM9kimLG" = _RM9kimLG;
        "vJcRz2cd" = _vJcRz2cd;
        "ZvbQFC6o" = _ZvbQFC6o;
        "avpH5D6U" = _avpH5D6U;
        "Z2oHyIr6" = _Z2oHyIr6;
        "PK2LzptU" = _PK2LzptU;
        "g7oenPSS" = _g7oenPSS;
        "MbmNtFuS" = _MbmNtFuS;
        "AT8PqCEo" = _AT8PqCEo;
        "4dpizomC" = _4dpizomC;
        "oBjJr4Jr" = _oBjJr4Jr;
        "TopAQXie" = _TopAQXie;
        "klntwLRq" = _klntwLRq;
        "6FSgRS5i" = _6FSgRS5i;
        "Z7pOp7d4" = _Z7pOp7d4;
        "DWl6StMs" = _DWl6StMs;
        "4c9ZVYYa" = _4c9ZVYYa;
        "LwQFcrRd" = _LwQFcrRd;
        "gLIc21aR" = _gLIc21aR;
        "wGLmVe8Z" = _wGLmVe8Z;
        "slqOsoXs" = _slqOsoXs;
        "t0jBpKvk" = _t0jBpKvk;
        "7fbCsV2E" = _7fbCsV2E;
        "zNO9vF3E" = _zNO9vF3E;
        "EU80S9DD" = _EU80S9DD;
        "sGTyZYew" = _sGTyZYew;
        "O0RLCgk7" = _O0RLCgk7;
        "c80IcsQL" = _c80IcsQL;
        "gNiTm7DB" = _gNiTm7DB;
        "7P1IH3eA" = _7P1IH3eA;
        "TU3Mq3P5" = _TU3Mq3P5;
        "cXuKLqCE" = _cXuKLqCE;
        "UTFZGEPT" = _UTFZGEPT;
        "zBzyH2iF" = _zBzyH2iF;
        "APDx4t3S" = _APDx4t3S;
        "WX2Xoj2Y" = _WX2Xoj2Y;
        "3a6arw5M" = _3a6arw5M;
        "SsxZ4my5" = _SsxZ4my5;
        "Xhm2B7hw" = _Xhm2B7hw;
        "mbc0tf9Y" = _mbc0tf9Y;
        "PZvHr44h" = _PZvHr44h;
        "QIDpHGyE" = _QIDpHGyE;
        "Ah81DdqE" = _Ah81DdqE;
        "XdVtAXTB" = _XdVtAXTB;
        "iFFnWaDv" = _iFFnWaDv;
        "manER80Y" = _manER80Y;
        "QoMJHC9v" = _QoMJHC9v;
        "lDBtTszB" = _lDBtTszB;
        "YrpSf0Jn" = _YrpSf0Jn;
        "SZnUrm9z" = _SZnUrm9z;
        "DsUJkJOX" = _DsUJkJOX;
        "uqostccG" = _uqostccG;
        "Vxd2ueQg" = _Vxd2ueQg;
        "w2lqBUHU" = _w2lqBUHU;
        "8z3uIY4Z" = _8z3uIY4Z;
        "BSftA4vu" = _BSftA4vu;
        "Aej27Nsd" = _Aej27Nsd;
        "p0xUT7Br" = _p0xUT7Br;
        "PrRiX8H3" = _PrRiX8H3;
        "J1oCwZeZ" = _J1oCwZeZ;
        "LL3lswsR" = _LL3lswsR;
        "eAlh5oNj" = _eAlh5oNj;
        "3jbvOSnF" = _3jbvOSnF;
        "JUeEYTSy" = _JUeEYTSy;
        "ONvDxRay" = _ONvDxRay;
        "TiokIO3L" = _TiokIO3L;
        "afV8IfKt" = _afV8IfKt;
        "AdmGxeYD" = _AdmGxeYD;
        "BkN3GZA2" = _BkN3GZA2;
        "ZoVrls3f" = _ZoVrls3f;
        "sJ8h8PyD" = _sJ8h8PyD;
        "zzCgPGUK" = _zzCgPGUK;
        "9Ar5cjPk" = _9Ar5cjPk;
        "D2Y3ovNy" = _D2Y3ovNy;
        "w7OveqLk" = _w7OveqLk;
        "H65nm2ZD" = _H65nm2ZD;
        "sW99o1yw" = _sW99o1yw;
        "QzpW3qEi" = _QzpW3qEi;
        "CzLZ3CrR" = _CzLZ3CrR;
        "HzZLXWx4" = _HzZLXWx4;
        "EdhipDsZ" = _EdhipDsZ;
        "c5haB3Bk" = _c5haB3Bk;
        "66UXnWRp" = _66UXnWRp;
        "epgPNgmc" = _epgPNgmc;
        "RoXP8KLC" = _RoXP8KLC;
        "b4GruHUT" = _b4GruHUT;
        "j9ipBCve" = _j9ipBCve;
        "4030W5M4" = _4030W5M4;
        "zWLU5HgZ" = _zWLU5HgZ;
        "37LUx9Wd" = _37LUx9Wd;
        "O8llRScQ" = _O8llRScQ;
        "KbTTYa0C" = _KbTTYa0C;
        "eJME5tRd" = _eJME5tRd;
        "ZvfdIOpW" = _ZvfdIOpW;
        "qbI7LSaU" = _qbI7LSaU;
        "ZDMMH8JM" = _ZDMMH8JM;
        "JVKU8Rac" = _JVKU8Rac;
        "tJZPf8Du" = _tJZPf8Du;
        "Ew7XYoyW" = _Ew7XYoyW;
        "M0J9W7bu" = _M0J9W7bu;
        "2hqhJET1" = _2hqhJET1;
        "MmUN7cWe" = _MmUN7cWe;
        "L0wxnLeI" = _L0wxnLeI;
        "cb8VNl9t" = _cb8VNl9t;
        "a0fWY6PG" = _a0fWY6PG;
        "lzyTLS7q" = _lzyTLS7q;
        "8jVoXU3p" = _8jVoXU3p;
        "GG9NVfh5" = _GG9NVfh5;
        "8FQSMTsX" = _8FQSMTsX;
        "p67OzuHd" = _p67OzuHd;
        "gFXm458F" = _gFXm458F;
        "QhQKdIyw" = _QhQKdIyw;
        "6RBmIsf2" = _6RBmIsf2;
        "prD71pT4" = _prD71pT4;
        "DL1b6Il9" = _DL1b6Il9;
        "oklIp6RP" = _oklIp6RP;
        "BuHKMs8L" = _BuHKMs8L;
        "lAbzimqn" = _lAbzimqn;
        "MhTueQe7" = _MhTueQe7;
        "fabric-1.19" = _FHldinWI;
        "fabric-1.19.1" = _FHldinWI;
        "fabric-1.19.2" = _FHldinWI;
        "fabric-1.19.3" = _3R6zUuhL;
        "fabric-1.18" = _1MVqFeuW;
        "fabric-1.18.1" = _1MVqFeuW;
        "fabric-1.18.2" = _gr61TaqK;
        "fabric-1.19.4" = _93ILsQAj;
        "fabric-1.20" = _gFXm458F;
        "fabric-1.20.1" = _gFXm458F;
        "fabric-1.20.2" = _16SoZEWM;
        "fabric-1.20.3" = _QrVXrdT3;
        "fabric-1.20.4" = _QrVXrdT3;
        "fabric-1.20.5" = _QrVXrdT3;
        "fabric-1.20.6" = _QrVXrdT3;
        "fabric-1.21" = _6RBmIsf2;
        "fabric-1.21.1" = _6RBmIsf2;
        "fabric-1.21.2" = _S863euUl;
        "fabric-1.21.3" = _S863euUl;
        "fabric-1.21.4" = _hi4tADzJ;
        "fabric-1.21.5" = _ot31qwK1;
        "fabric-1.21.6" = _DL1b6Il9;
        "fabric-1.21.7" = _DL1b6Il9;
        "fabric-1.21.8" = _DL1b6Il9;
        "fabric-1.21.9" = _8jVoXU3p;
        "fabric-1.21.10" = _8jVoXU3p;
        "fabric-1.21.11" = _8FQSMTsX;
        "fabric-26.1" = _lzyTLS7q;
        "fabric-26.1.1" = _lzyTLS7q;
        "fabric-26.1.2" = _MhTueQe7;
        "fabric-26.2" = _cb8VNl9t;
        "quilt-1.20.1" = _gFXm458F;
        "quilt-1.20.2" = _16SoZEWM;
        "quilt-1.20.3" = _QrVXrdT3;
        "quilt-1.20.4" = _QrVXrdT3;
        "quilt-1.20.5" = _QrVXrdT3;
        "quilt-1.20.6" = _QrVXrdT3;
        "quilt-1.21" = _6RBmIsf2;
        "quilt-1.21.1" = _6RBmIsf2;
        "quilt-1.21.2" = _S863euUl;
        "quilt-1.21.3" = _S863euUl;
        "quilt-1.21.4" = _hi4tADzJ;
        "quilt-1.21.5" = _ot31qwK1;
        "quilt-1.21.6" = _DL1b6Il9;
        "quilt-1.21.7" = _DL1b6Il9;
        "quilt-1.21.8" = _DL1b6Il9;
        "quilt-1.21.9" = _8jVoXU3p;
        "quilt-1.21.10" = _8jVoXU3p;
        "quilt-1.21.11" = _8FQSMTsX;
        "quilt-1.20" = _gFXm458F;
        "quilt-26.1" = _lzyTLS7q;
        "quilt-26.1.1" = _lzyTLS7q;
        "quilt-26.1.2" = _MhTueQe7;
        "quilt-26.2" = _cb8VNl9t;
        "neoforge-1.21.2" = _mZLnZ7MG;
        "neoforge-1.21.3" = _mZLnZ7MG;
        "neoforge-1.21" = _prD71pT4;
        "neoforge-1.21.1" = _prD71pT4;
        "neoforge-1.21.4" = _Dy0RMrKN;
        "neoforge-1.21.5" = _sooJvIVA;
        "neoforge-1.21.6" = _oklIp6RP;
        "neoforge-1.21.7" = _oklIp6RP;
        "neoforge-1.21.8" = _oklIp6RP;
        "neoforge-1.21.9" = _GG9NVfh5;
        "neoforge-1.21.10" = _GG9NVfh5;
        "neoforge-1.21.11" = _p67OzuHd;
        "neoforge-26.1" = _BuHKMs8L;
        "neoforge-26.1.1" = _BuHKMs8L;
        "neoforge-26.1.2" = _lAbzimqn;
        "neoforge-26.2" = _a0fWY6PG;
        "forge-1.20" = _QhQKdIyw;
        "forge-1.20.1" = _QhQKdIyw;
        "pkg-v1.1.0" = _hEplZtg0;
        "pkg-v1.2.0" = _KJNlvXs4;
        "pkg-v1.3.0" = _JUS3uOQj;
        "pkg-v2.0.0" = _mwZ79PNk;
        "pkg-v2.0.1" = _CNlaXfoU;
        "pkg-v2.1.0-1.19" = _zal4toW9;
        "pkg-v1.0.0-1.19.3" = _V07HmAQL;
        "pkg-v3.0.0-1.19" = _CYYu4Jdv;
        "pkg-v2.0.0-1.19.3" = _4dvYdTtV;
        "pkg-v2.0.1-1.19.3" = _UzboZpag;
        "pkg-v3.0.1-1.19" = _xOscM10S;
        "pkg-v3.0.2-1.19" = _i5fPLkvN;
        "pkg-v2.0.2-1.19.3" = _MxfDZffU;
        "pkg-v1.0.0-1.18" = _dSrsmT8V;
        "pkg-v3.0.3-1.19" = _d96KPSMT;
        "pkg-v2.0.3-1.19.3" = _n5Px2K9p;
        "pkg-v1.0.1-1.18" = _xYqeXu1V;
        "pkg-v3.0.4-1.19" = _IlFmvKEE;
        "pkg-v2.0.4-1.19.3" = _sf57ybJ5;
        "pkg-v1.0.2-1.18" = _qTAQmsC2;
        "pkg-v2.0.5-1.19.3" = _UBGBOzFy;
        "pkg-v3.0.5-1.19" = _VMGkV4GJ;
        "pkg-v1.0.3-1.18" = _Ic6wAVB0;
        "pkg-v3.0.6-1.19" = _JbGM3yfS;
        "pkg-v2.0.6-1.19.3" = _zjkLzsMF;
        "pkg-v3.0.7-1.19" = _iFcLLQFI;
        "pkg-v2.0.7-1.19.3" = _L5P3GlJd;
        "pkg-v1.0.4-1.18" = _Dm49FIFV;
        "pkg-v3.0.8-1.19" = _xoi9FwQ1;
        "pkg-v2.0.8-1.19.3" = _U9LXbQiq;
        "pkg-v1.0.5-1.18" = _iCsaIPkc;
        "pkg-v3.0.9-1.19" = _NRcn8zRv;
        "pkg-v2.0.9-1.19.3" = _4A9JTT7P;
        "pkg-v1.0.6-1.18" = _1MVqFeuW;
        "pkg-v2.0.10-1.19.3" = _ELVmwkr2;
        "pkg-v1.0.0-1.19.4" = _fNIKQ1iq;
        "pkg-v1.0.1-1.19.4" = _iFdj0jQT;
        "pkg-v1.0.2-1.19.4" = _V4Xydbrm;
        "pkg-v2.0.11-1.19.3" = _PGqpUEhW;
        "pkg-v3.0.10-1.19" = _aItOAKVN;
        "pkg-v3.0.11-1.19" = _EvgXpevG;
        "pkg-v1.0.3-1.19.4" = _ZGLPcJEK;
        "pkg-v1.0.0-1.20" = _iHTbrdPv;
        "pkg-v1.0.1-1.20" = _15vyEm1W;
        "pkg-v1.0.0-1.20.1" = _DLsWr0Om;
        "pkg-v1.0.1-1.20.1" = _l93ndBxU;
        "pkg-v1.0.2-1.20.1" = _WllUavRq;
        "pkg-v1.0.2-1.20" = _6eaReL7j;
        "pkg-v1.0.3-1.20" = _ksY4JosB;
        "pkg-v1.0.4-1.20" = _TmMsFGWm;
        "pkg-v1.0.5-1.20" = _uEHUQ9tW;
        "pkg-v1.0.3-1.20.1" = _GzCXUfbp;
        "pkg-v1.0.4-1.19.4" = _93ILsQAj;
        "pkg-v2.0.12-1.19.3" = _3R6zUuhL;
        "pkg-v3.0.12-1.19" = _FHldinWI;
        "pkg-v1.0.7-1.18" = _gr61TaqK;
        "pkg-v1.0.4-1.20.1" = _XddlRahr;
        "pkg-v1.0.0-1.20.2" = _MjAt9FVE;
        "pkg-v1.0.1-1.20.2" = _vySrSZST;
        "pkg-v1.0.2-1.20.2" = _PGlH4K9i;
        "pkg-v1.0.5-1.20.1" = _vKsmwuM6;
        "pkg-1.0.6-1.20.1" = _eiJDsAQk;
        "pkg-1.0.3-1.20.2" = _16SoZEWM;
        "pkg-1.0.0-1.20.3" = _QrVXrdT3;
        "pkg-1.0.0-1.21" = _INLnTyVe;
        "pkg-1.0.7-1.20.1" = _iLVykV1K;
        "pkg-1.0.1-1.21" = _PEetbdug;
        "pkg-1.0.2-1.21" = _ziLJVZpK;
        "pkg-1.0.3-1.21" = _U80ZIdlK;
        "pkg-2.0.0-1.21.2-neoforge" = _DiD3OMJp;
        "pkg-2.0.0-1.21.2-fabric" = _f3F33AAJ;
        "pkg-v2.0.0-1.21-fabric" = _Y0gldF1C;
        "pkg-v2.0.0-1.21-neoforge" = _IdoBcokF;
        "pkg-v2.0.1-1.21-fabric" = _5s4bWSyL;
        "pkg-v2.0.1-1.21-neoforge" = _tcGglr1Y;
        "pkg-v2.0.1-1.21.2-fabric" = _ycHXtlVW;
        "pkg-v2.0.1-1.21.2-neoforge" = _40iavAq6;
        "pkg-v2.0.2-1.21-fabric" = _cm1pHJWy;
        "pkg-v2.0.2-1.21-neoforge" = _4xNApGh2;
        "pkg-v2.0.3-1.21-fabric" = _nlajE0FI;
        "pkg-v2.0.3-1.21-neoforge" = _M5qDBlDo;
        "pkg-v2.0.3-1.21.2-fabric" = _S863euUl;
        "pkg-v2.0.3-1.21.2-neoforge" = _mZLnZ7MG;
        "pkg-v2.0.3-1.21.4-fabric" = _eRshJekG;
        "pkg-v2.0.3-1.21.4-neoforge" = _Xz8TRHwy;
        "pkg-v2.0.4-1.21.5-fabric" = _KhJCRAX3;
        "pkg-v2.0.4-1.21.5-neoforge" = _2CVkWXVR;
        "pkg-v2.0.5-1.21.5-neoforge" = _GJvwxCpE;
        "pkg-v2.0.6-1.21.4-fabric" = _seRzb76I;
        "pkg-v2.0.6-1.21.4-neoforge" = _oIontc4W;
        "pkg-v2.0.6-1.21.5-fabric" = _5PuccGoO;
        "pkg-v2.0.6-1.21.5-neoforge" = _BKILYmRh;
        "pkg-v2.0.7-1.21.4-fabric" = _hi4tADzJ;
        "pkg-v2.0.7-1.21.4-neoforge" = _Dy0RMrKN;
        "pkg-v2.0.7-1.21.5-fabric" = _B1SfPz92;
        "pkg-v2.0.7-1.21.5-neoforge" = _J3DMPXUY;
        "pkg-v2.0.7-1.21.6-fabric" = _2bhEIikv;
        "pkg-v2.0.7-1.21.6-neoforge" = _ZUgoGwiP;
        "pkg-v2.0.8-1.21.6-fabric" = _K4gCVD3v;
        "pkg-v2.0.8-1.21.6-neoforge" = _6a2VzJ2g;
        "pkg-v3.0.0-1.21.5-fabric" = _inYKpOZV;
        "pkg-v3.0.0-1.21.5-neoforge" = _GZCwk2wH;
        "pkg-v3.0.0-1.21.6-fabric" = _cvQxkAz8;
        "pkg-v3.0.0-1.21.6-neoforge" = _1Cxsm5hb;
        "pkg-v3.0.1-1.21.6-fabric" = _pBje0HUX;
        "pkg-v3.0.1-1.21.6-neoforge" = _dyryIQWg;
        "pkg-v3.0.1-1.21.5-fabric" = _ot31qwK1;
        "pkg-v3.0.1-1.21.5-neoforge" = _sooJvIVA;
        "pkg-v3.0.2-1.21.6-fabric" = _RM9kimLG;
        "pkg-v3.0.2-1.21.6-neoforge" = _vJcRz2cd;
        "pkg-v3.0.3-1.21.6-fabric" = _ZvbQFC6o;
        "pkg-v3.0.3-1.21.6-neoforge" = _avpH5D6U;
        "pkg-v3.0.4-1.21.9-fabric" = _Z2oHyIr6;
        "pkg-v3.0.4-1.21.6-fabric" = _PK2LzptU;
        "pkg-v3.0.4-1.21.6-neoforge" = _g7oenPSS;
        "pkg-v3.0.5-1.21.9-fabric" = _MbmNtFuS;
        "pkg-v3.0.5-1.21.6-fabric" = _AT8PqCEo;
        "pkg-v3.0.5-1.21.6-neoforge" = _4dpizomC;
        "pkg-v3.0.6-1.21.6-fabric" = _oBjJr4Jr;
        "pkg-v3.0.6-1.21.6-neoforge" = _TopAQXie;
        "pkg-v3.0.6-1.21.9-fabric" = _klntwLRq;
        "pkg-v3.0.7-1.21.9-fabric" = _6FSgRS5i;
        "pkg-v3.0.7-1.21.6-fabric" = _Z7pOp7d4;
        "pkg-v3.0.7-1.21.6-neoforge" = _DWl6StMs;
        "pkg-v3.0.8-1.21.9-fabric" = _4c9ZVYYa;
        "pkg-v3.0.8-1.21.6-fabric" = _LwQFcrRd;
        "pkg-v3.0.8-1.21.6-neoforge" = _gLIc21aR;
        "pkg-v3.0.9-1.21.9-fabric" = _wGLmVe8Z;
        "pkg-v3.0.9-1.21.6-fabric" = _slqOsoXs;
        "pkg-v3.0.9-1.21.6-neoforge" = _t0jBpKvk;
        "pkg-v3.0.10-1.21.6-fabric" = _7fbCsV2E;
        "pkg-v3.0.10-1.21.6-neoforge" = _zNO9vF3E;
        "pkg-v3.0.10-1.21.9-fabric" = _EU80S9DD;
        "pkg-v3.0.10-1.21.9-neoforge" = _sGTyZYew;
        "pkg-v3.0.11-1.21.9-fabric" = _O0RLCgk7;
        "pkg-v3.0.11-1.21.9-neoforge" = _c80IcsQL;
        "pkg-v3.0.11-1.21.6-fabric" = _gNiTm7DB;
        "pkg-v3.0.11-1.21.6-neoforge" = _7P1IH3eA;
        "pkg-v3.0.11-1.21-fabric" = _TU3Mq3P5;
        "pkg-v3.0.11-1.21-neoforge" = _cXuKLqCE;
        "pkg-v3.0.12-1.21-fabric" = _UTFZGEPT;
        "pkg-v3.0.12-1.21-neoforge" = _zBzyH2iF;
        "pkg-v3.0.12-1.21.6-fabric" = _APDx4t3S;
        "pkg-v3.0.12-1.21.6-neoforge" = _WX2Xoj2Y;
        "pkg-v3.0.12-1.21.9-fabric" = _3a6arw5M;
        "pkg-v3.0.12-1.21.9-neoforge" = _SsxZ4my5;
        "pkg-v3.0.13-1.21-fabric" = _Xhm2B7hw;
        "pkg-v3.0.13-1.21-neoforge" = _mbc0tf9Y;
        "pkg-v3.0.13-1.21.9-fabric" = _PZvHr44h;
        "pkg-v3.0.13-1.21.9-neoforge" = _QIDpHGyE;
        "pkg-v3.0.13-1.21.6-fabric" = _Ah81DdqE;
        "pkg-v3.0.13-1.21.6-neoforge" = _XdVtAXTB;
        "pkg-v3.0.13-1.21.11-fabric" = _iFFnWaDv;
        "pkg-v3.0.13-1.21.11-neoforge" = _manER80Y;
        "pkg-v3.0.14-1.21.11-fabric" = _QoMJHC9v;
        "pkg-v3.0.14-1.21.11-neoforge" = _lDBtTszB;
        "pkg-v3.0.15-1.21.11-fabric" = _YrpSf0Jn;
        "pkg-v3.0.15-1.21.11-neoforge" = _SZnUrm9z;
        "pkg-v3.0.15-1.21.9-fabric" = _DsUJkJOX;
        "pkg-v3.0.15-1.21.9-neoforge" = _uqostccG;
        "pkg-v3.0.15-1.21.6-fabric" = _Vxd2ueQg;
        "pkg-v3.0.15-1.21.6-neoforge" = _w2lqBUHU;
        "pkg-v3.0.15-1.21-fabric" = _8z3uIY4Z;
        "pkg-v3.0.15-1.21-neoforge" = _BSftA4vu;
        "pkg-v3.0.16-1.20-fabric" = _Aej27Nsd;
        "pkg-v3.0.16-1.20-forge" = _p0xUT7Br;
        "pkg-v3.0.17-1.20-fabric" = _PrRiX8H3;
        "pkg-v3.0.17-1.20-forge" = _J1oCwZeZ;
        "pkg-v3.0.18-1.20-fabric" = _LL3lswsR;
        "pkg-v3.0.18-1.20-forge" = _eAlh5oNj;
        "pkg-v3.0.19-1.21.11-fabric" = _3jbvOSnF;
        "pkg-v3.0.19-1.21.11-neoforge" = _JUeEYTSy;
        "pkg-v3.0.19-1.21.9-fabric" = _ONvDxRay;
        "pkg-v3.0.19-1.21.9-neoforge" = _TiokIO3L;
        "pkg-v3.0.19-1.20-fabric" = _afV8IfKt;
        "pkg-v3.0.19-1.21-fabric" = _AdmGxeYD;
        "pkg-v3.0.19-1.21.6-fabric" = _BkN3GZA2;
        "pkg-v3.0.19-1.20-forge" = _ZoVrls3f;
        "pkg-v3.0.19-1.21-neoforge" = _sJ8h8PyD;
        "pkg-v3.0.19-1.21.6-neoforge" = _zzCgPGUK;
        "pkg-v3.0.20-1.21.11-fabric" = _9Ar5cjPk;
        "pkg-v3.0.20-1.21.11-neoforge" = _D2Y3ovNy;
        "pkg-v3.0.20-1.21.9-fabric" = _w7OveqLk;
        "pkg-v3.0.20-1.21.9-neoforge" = _H65nm2ZD;
        "pkg-v3.0.20-1.21.6-fabric" = _sW99o1yw;
        "pkg-v3.0.20-1.21.6-neoforge" = _QzpW3qEi;
        "pkg-v3.0.20-1.21-fabric" = _CzLZ3CrR;
        "pkg-v3.0.20-1.21-neoforge" = _HzZLXWx4;
        "pkg-v3.0.20-1.20-fabric" = _EdhipDsZ;
        "pkg-v3.0.20-1.20-forge" = _c5haB3Bk;
        "pkg-v3.0.20-26.1-fabric" = _66UXnWRp;
        "pkg-v3.0.21-1.21-fabric" = _epgPNgmc;
        "pkg-v3.0.21-1.21-neoforge" = _RoXP8KLC;
        "pkg-v3.0.21-1.21.9-fabric" = _b4GruHUT;
        "pkg-v3.0.21-1.21.9-neoforge" = _j9ipBCve;
        "pkg-v3.0.21-1.21.11-fabric" = _4030W5M4;
        "pkg-v3.0.21-1.21.11-neoforge" = _zWLU5HgZ;
        "pkg-v3.0.21-1.21.6-fabric" = _37LUx9Wd;
        "pkg-v3.0.21-1.21.6-neoforge" = _O8llRScQ;
        "pkg-v3.0.21-26.1-fabric" = _KbTTYa0C;
        "pkg-v3.0.21-26.1-neoforge" = _eJME5tRd;
        "pkg-v3.0.21-1.20-fabric" = _ZvfdIOpW;
        "pkg-v3.0.21-1.20-forge" = _qbI7LSaU;
        "pkg-v3.0.22-1.20-fabric" = _ZDMMH8JM;
        "pkg-v3.0.22-1.20-forge" = _JVKU8Rac;
        "pkg-v3.0.22-1.21-fabric" = _tJZPf8Du;
        "pkg-v3.0.22-1.21-neoforge" = _Ew7XYoyW;
        "pkg-v3.0.23-1.21-fabric" = _M0J9W7bu;
        "pkg-v3.0.23-1.21-neoforge" = _2hqhJET1;
        "pkg-v3.0.24-26.2-fabric" = _MmUN7cWe;
        "pkg-v3.0.24-26.2-neoforge" = _L0wxnLeI;
        "pkg-v3.0.25-26.2-fabric" = _cb8VNl9t;
        "pkg-v3.0.25-26.2-neoforge" = _a0fWY6PG;
        "pkg-v3.0.25-26.1-fabric" = _lzyTLS7q;
        "pkg-v3.0.25-1.21.9-fabric" = _8jVoXU3p;
        "pkg-v3.0.25-1.21.9-neoforge" = _GG9NVfh5;
        "pkg-v3.0.25-1.21.11-fabric" = _8FQSMTsX;
        "pkg-v3.0.25-1.21.11-neoforge" = _p67OzuHd;
        "pkg-v3.0.25-1.20-fabric" = _gFXm458F;
        "pkg-v3.0.25-1.20-forge" = _QhQKdIyw;
        "pkg-v3.0.25-1.21-fabric" = _6RBmIsf2;
        "pkg-v3.0.25-1.21-neoforge" = _prD71pT4;
        "pkg-v3.0.25-1.21.6-fabric" = _DL1b6Il9;
        "pkg-v3.0.25-1.21.6-neoforge" = _oklIp6RP;
        "pkg-v3.0.25-26.1-neoforge" = _BuHKMs8L;
        "pkg-v3.0.26-26.1-neoforge" = _lAbzimqn;
        "pkg-v3.0.26-26.1-fabric" = _MhTueQe7;
        "default" = _MhTueQe7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chunks-fade-in";
        id = "JaNmzvA8";
        type = "mod";
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
in callPackage fn {}