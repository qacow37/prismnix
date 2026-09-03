{lib, callPackage, ...}:
let
    versions = (let
        _YqsdpVQI = {
            "id" = "YqsdpVQI";
            "file" = "fishonmcextras-0.0.14+1.21.4.jar";
            "hash" = "sha512-syt+LuFPTn+FcVr71tpCGWYiZ1fV1NmrtRp9WJ6H9IRtEN/JdLtek4yYUhGYa24uzFXrCZdjklxDw4rLrd++/g==";
        };
        _U78LUUdr = {
            "id" = "U78LUUdr";
            "file" = "fishonmcextras-0.0.15+1.21.4.jar";
            "hash" = "sha512-Kp/nleP/yi4U3EnaJZAP8oKdtCDLvJtsw44DkQObYJADVKGG5rOMs0H8QJ9K4jqyp3gm6bo9A0skIR1ZIv5NBQ==";
        };
        _PqAXGGS8 = {
            "id" = "PqAXGGS8";
            "file" = "fishonmcextras-0.0.16+1.21.4.jar";
            "hash" = "sha512-OqrWP9i992OsxYgQCeTasGs0EQ4o6gAM0KXT8myhXlnlzipgr0i/ILXEEtLsw5CdOCmiKbXlEotDOHOiHDblmw==";
        };
        _ZM6IkhsM = {
            "id" = "ZM6IkhsM";
            "file" = "fishonmcextras-0.1.0-rc.2+1.21.4.jar";
            "hash" = "sha512-PXDJ2hoymaAjorbTPxg/oNdXdvppXWouzpYsnmUZHohCLO+gAuwwtcG3gYOAY9xg8pX3PTUjicS7RbH3jE9c0A==";
        };
        _Z0YdFFnb = {
            "id" = "Z0YdFFnb";
            "file" = "fishonmcextras-0.1.0+1.21.4.jar";
            "hash" = "sha512-EebKnAs8FN363QHZeix+398Gaq1EE8ufzGH7mX4t+udgi3ErbM2N+PgdkVyoacW33M1KRyyxw9ulNfUnx8A/2w==";
        };
        _NbowYEMz = {
            "id" = "NbowYEMz";
            "file" = "fishonmcextras-0.1.1+1.21.4.jar";
            "hash" = "sha512-oM22U8PzVt4vTqU0FPZh62xl9i2SkJ7nJ/RFa1wHDbK+4151IkxiFNTjRuwgpdaHz+SvzwTtTKTKdNZbuhdITw==";
        };
        _uvs3eFTQ = {
            "id" = "uvs3eFTQ";
            "file" = "fishonmcextras-0.1.2+1.21.4.jar";
            "hash" = "sha512-uQEFfSSIh4zd0OfILNYwrRPRuB97VMPeXqJkRYritQbdDEsjIRir0AXOY5I6O8Kl+V6fDJb+mIgjRAqmDSrp2g==";
        };
        _beg4JkGS = {
            "id" = "beg4JkGS";
            "file" = "fishonmcextras-0.1.3+1.21.4.jar";
            "hash" = "sha512-UFCkI+p4rveAlzwVs+dfOwrLWKC4B7FlKfWtMW4nnRlw+qR2MMFq+LJ81niHNEeJIKu59ryJ5Rfi8ZWr8l5ACA==";
        };
        _pXarSGQV = {
            "id" = "pXarSGQV";
            "file" = "fishonmcextras-0.2.0-snapshot.3+1.21.4.jar";
            "hash" = "sha512-enlzXOiZ1IQp8boLd2RvV76mILIOSewL9LED3K55hnTv2KW5h0VYtLA5iN90gA2gGGx4pu6kwT0TGWB8LkkCMg==";
        };
        _pFMBhgug = {
            "id" = "pFMBhgug";
            "file" = "fishonmcextras-0.2.0-snapshot.4+1.21.4.jar";
            "hash" = "sha512-0nVQu64iiIy8tHu4FGawWLe/2DbTIUtEeuYmcuAeo3/u6M9jIt5RK0eFa/6fftVjpJKKghOrSfoN9J1InOxs9Q==";
        };
        _c8Bid6R1 = {
            "id" = "c8Bid6R1";
            "file" = "fishonmcextras-0.2.0-snapshot.5+1.21.4.jar";
            "hash" = "sha512-Z6DQ+U3uFnjZt/7t+QilIjMlo4jw3laOoe5rKB6rCXcGEECyZUbhK095/2UYP6sE208x1fm2hWlMH2BxyX0s/A==";
        };
        _I1W1Y9Ny = {
            "id" = "I1W1Y9Ny";
            "file" = "fishonmcextras-0.2.0-snapshot.6+1.21.4.jar";
            "hash" = "sha512-MAD/2xy+Uusr0WoOVw0JtYv5tpu6O+SnNWqqoeHDOf2DOmHGlMIKLJbvJBk7DaPOsGSx8p1fpZVYNSTLKJvZ5Q==";
        };
        _m2Hv2bkn = {
            "id" = "m2Hv2bkn";
            "file" = "fishonmcextras-0.2.0-snapshot.7+1.21.4.jar";
            "hash" = "sha512-vK7ikm61oNGOV7xH3F04U/OcdXO7KMQiHXtcN4tHWHXDebMGcpVHlwuJgeDC4jbo51tkxfO69Cuh0W4oG9B0MQ==";
        };
        _StfvSf1b = {
            "id" = "StfvSf1b";
            "file" = "fishonmcextras-0.2.0-snapshot.8+1.21.4.jar";
            "hash" = "sha512-2p8Ps4HQJ+i3c6W9b+Y5nZfE92B5t9NQwEnCqdY+8WyeqrA3kipaJFsFEhKYyXXsWvGdspF20zQZ9Us0086u3A==";
        };
        _D0wETCd8 = {
            "id" = "D0wETCd8";
            "file" = "fishonmcextras-0.2.0-snapshot.9+1.21.4.jar";
            "hash" = "sha512-FlkjhvIihPh+KFKumuWQMaqn2nHvC7XKsl+HAZQfnVD8xfxfWH8repAq7uxe8GqR4OXCGVgp/ZRy62hBSKIk7g==";
        };
        _yREwLNB9 = {
            "id" = "yREwLNB9";
            "file" = "fishonmcextras-0.2.0-snapshot.10+1.21.4.jar";
            "hash" = "sha512-Kg72F22pP6HEfn9UCdIjFIVFVsszs1vOrL12sOfaUk5sGq/n8ioWFDVdxvzAVydGwOmipMEJExd9V3inzISosQ==";
        };
        _HZpJ4lGT = {
            "id" = "HZpJ4lGT";
            "file" = "fishonmcextras-0.2.0-snapshot.11+1.21.4.jar";
            "hash" = "sha512-4WWdZ0r9KbApL8qQWEKz7UXClqZzAy9bFjXFQnLUXIQbPfmRtGksjA2eAKGr1x7IRosbyOlB/Klf/w407EaeyQ==";
        };
        _Wec1aL9X = {
            "id" = "Wec1aL9X";
            "file" = "fishonmcextras-0.2.0-snapshot.12+1.21.4.jar";
            "hash" = "sha512-0W/rdaUut3Pr9+6iz/YUIzgJZHU25cUmrIzkXXJSqNZvy8UG52DP8mVrmUKeAsuzgxMk1tL1v9+Wjkcz9bVcmA==";
        };
        _5PXXMwQx = {
            "id" = "5PXXMwQx";
            "file" = "fishonmcextras-0.2.0-snapshot.13+1.21.4.jar";
            "hash" = "sha512-M1+s5DsjLBl/qFGKWAmXPQMI2D13GctCcr185asIDr862SIWPtWqcnMuurBFLS//HXn6phvpSiJdnDTax7xbTA==";
        };
        _j9YwhpQ7 = {
            "id" = "j9YwhpQ7";
            "file" = "fishonmcextras-0.2.0-snapshot.14+1.21.4.jar";
            "hash" = "sha512-sEwlvK58aQEF+FU7zQQ290rQIr1y6T0iIo9dH2rBPePwW9lBZpmEUGF8r9RlRThnwq4S15lI5dS7AZhboXNrTg==";
        };
        _zyUuNdYw = {
            "id" = "zyUuNdYw";
            "file" = "fishonmcextras-0.2.0-rc.1+1.21.4.jar";
            "hash" = "sha512-ojnEqmh/KNFYZG/nQB8Usn2jN1hPmE1sNCRS/pLLoyciohgoNK5guhwBtbeVhxSZjiz9Bq8TSBfafXR3zaimRw==";
        };
        _nf43Ra8S = {
            "id" = "nf43Ra8S";
            "file" = "fishonmcextras-0.2.0-rc.2+1.21.4.jar";
            "hash" = "sha512-zEQb/huUqdjW0rY2r1yKoIcFiSDkXctCzb2IpLEPpeBvLhonBjmcUHeALV/i1t10Qiu5+QmvKeKtpyOKkfO0HQ==";
        };
        _kIidqdKA = {
            "id" = "kIidqdKA";
            "file" = "fishonmcextras-0.2.0-rc.2+1.21.5.jar";
            "hash" = "sha512-WacMNsljBChGfKrfja/tEQGz2ETocWYRk0j9lx8xxOhYODweDYNQAzChAR7J/i7qDeGlF9auXyNxaATle0GZ0Q==";
        };
        _YypxA3bP = {
            "id" = "YypxA3bP";
            "file" = "fishonmcextras-0.2.0-rc.3+1.21.4.jar";
            "hash" = "sha512-gI8GanViCjq5+Xf8LgMTsAd05eGdhIKJFto4POpUprAsqpuO6TZcZuCOLaIU0Uc/KKZZOGTJJH2ruCbjrHcIUg==";
        };
        _F73IovIw = {
            "id" = "F73IovIw";
            "file" = "fishonmcextras-0.2.0-rc.3+1.21.5.jar";
            "hash" = "sha512-jA+/E0RmrsO6v6omplIBB+PmH6raNnA68vq29cpRSMFieCcTWzIko067kZ6TnY8lRsysxm0XPbzuTwpIvkNwEw==";
        };
        _7UEElYfc = {
            "id" = "7UEElYfc";
            "file" = "fishonmcextras-0.2.0+1.21.4.jar";
            "hash" = "sha512-t0eA0T+6S3y2zhapYuqiK1CtmK12fGwlGmZG5tfhwWtbHMSw8BKFNlyiPiI3wOZqRvBGnwi4bLYbYFlLGcJO1A==";
        };
        _MAidjBXL = {
            "id" = "MAidjBXL";
            "file" = "fishonmcextras-0.2.0+1.21.5.jar";
            "hash" = "sha512-z342QRtC6+6qCvHTFsXPV+HJZ4NwCGPSS210Yf0BYB1MQdtC14FqRpSakBMMu3e0a3tMCVZdwOHpfcNZvcji/Q==";
        };
        _fBocRtOb = {
            "id" = "fBocRtOb";
            "file" = "fishonmcextras-0.2.1+1.21.4.jar";
            "hash" = "sha512-P8gsIUvtD10QuzzD1PkzT1eInCHP02R7Z2x7nhHVX9ECnUXrr/NrvpEEF6NxpPSEdorQS8L3VUdsOee/sWSLzQ==";
        };
        _ieTO4epe = {
            "id" = "ieTO4epe";
            "file" = "fishonmcextras-0.2.1+1.21.5.jar";
            "hash" = "sha512-wNdd+a5mK5CVKS0Ivhk6t/c3kR4yQnamLx8IGsFQIwaQpM3GrBkC3aMSdiOTjRzPP1vNpZKvAQsbr0VXjOHMAA==";
        };
        _cuv9RxNO = {
            "id" = "cuv9RxNO";
            "file" = "fishonmcextras-0.2.1-hotfix.1+1.21.5.jar";
            "hash" = "sha512-hEKArJ+s+RNot1n5wEuXeCFG1B7dYRiWIw8w1XWAzBvxOt4Qvwy0FT1oUfMYUoIkS5z29Aj4qWFORBsB4x9EqA==";
        };
        _8ky1UeOJ = {
            "id" = "8ky1UeOJ";
            "file" = "fishonmcextras-0.2.2+1.21.4.jar";
            "hash" = "sha512-tyjyjOchRRR6Mf0Ncs+IyM2zKRat8pHIYnKtpOWmPJStshPyZ7p1m7F2ou3DmSN4ZtQU6SpdBXUP0+g5RWgj8g==";
        };
        _t95qv20y = {
            "id" = "t95qv20y";
            "file" = "fishonmcextras-0.2.2+1.21.5.jar";
            "hash" = "sha512-na6Xpzoh03/1VhzuzGOSfKkedyCyGg/WOTLejdTQ92wH+aQhDCCzxOS/LOZl35XENbAp+YH6ngeNRz1QDKEELQ==";
        };
        _x7mWBC3H = {
            "id" = "x7mWBC3H";
            "file" = "fishonmcextras-0.2.3+1.21.4.jar";
            "hash" = "sha512-425Do7DyX2vv76+/FGpaVVaB8CAn5RHRKkQYIzhmDSD3Nh4081TgyhhB8HCZNheyx3ZJHLBfagSdthK5Ko0RVw==";
        };
        _NE1POkKl = {
            "id" = "NE1POkKl";
            "file" = "fishonmcextras-0.2.3+1.21.5.jar";
            "hash" = "sha512-wDa7IH1Mi620uLpSf1uiv+JVXoaay1kJSGOgj/XNlSqOWbHtuo2XSipZDSr6sJXiG6p2/TV1jWeEhwQlaa7UCg==";
        };
        _VRBfaDtM = {
            "id" = "VRBfaDtM";
            "file" = "fishonmcextras-0.2.3-hotfix.1+1.21.4.jar";
            "hash" = "sha512-09R/U3oHH7IpGyHe/A3sixvVhr7AiWcnz0Ay2VUULZTJxCoQgzbixSnp8ZR2P3JYcuG8WdTm0yIBPh7RBO2bMQ==";
        };
        _7Arme3iZ = {
            "id" = "7Arme3iZ";
            "file" = "fishonmcextras-0.2.3-hotfix.1+1.21.5.jar";
            "hash" = "sha512-e5c+8hVcTdw7SL5401dJ8syE65GNpeQMz0tyn14sCJ7zkdcNEC5poPXRAj0YiWZXJklWr4WMeivSslxjxGfpaA==";
        };
        _UnwqihOR = {
            "id" = "UnwqihOR";
            "file" = "fishonmcextras-0.2.4+1.21.4.jar";
            "hash" = "sha512-WvLUyWZaOo8bvofWj+mZUnDWYoTazGT1tf6YzhZ7fgD07Ptj0wDyGjmm1HkOZHceZhRSGN0RSdGS96m15jZ59Q==";
        };
        _5OsLVsgP = {
            "id" = "5OsLVsgP";
            "file" = "fishonmcextras-0.2.4+1.21.5.jar";
            "hash" = "sha512-yGoXzDFFrQq9YmPJiC34HCEaXZHJLVafieNpSopco5X+fn2Hq5eziH9xLbQySD0cu3OPPxDp4x4PGJ4MhhyuzQ==";
        };
        _U9E1ZQt5 = {
            "id" = "U9E1ZQt5";
            "file" = "fishonmcextras-0.2.4-hotfix.1+1.21.4.jar";
            "hash" = "sha512-W9OkYmgu2RDuz8PFkRz1GtC7kMUl7JeqQSv+/iO6kgJDp2XE6XC6A/pAtpoYnkb77LpXRShhmCZACMRclANJ5w==";
        };
        _S3u19ZmI = {
            "id" = "S3u19ZmI";
            "file" = "fishonmcextras-0.2.4-hotfix.1+1.21.5.jar";
            "hash" = "sha512-02Ul+6YBHfBGNvgMc7oDUei/aqgHLDgzaw3wHANFsxsrzGEV33qvC4IJMdW1UCNvpDWPP2YVRwQEvWvUI3bwWA==";
        };
        _oxEiWHcr = {
            "id" = "oxEiWHcr";
            "file" = "fishonmcextras-0.2.5+1.21.4.jar";
            "hash" = "sha512-wpTv/oL+U/k0bT/hr1DbFVAqYg75Cmd3s26/DD/4r7NeA7Txo46nD+NkXHsNxpBjx3x9427tDdi8q2s8SyCeAg==";
        };
        _fQD3OkQb = {
            "id" = "fQD3OkQb";
            "file" = "fishonmcextras-0.2.5+1.21.5.jar";
            "hash" = "sha512-nQ9WdZ9ltS2j/j3RE9LWMNgpfIdPdfQdHj6KdaxR5HeVdb/lZlqtZf71tE+FoVO+xz9PRtTN1l8HTatjkprdDA==";
        };
        _yhPhhxMg = {
            "id" = "yhPhhxMg";
            "file" = "fishonmcextras-0.2.5+1.21.11.jar";
            "hash" = "sha512-zMH0V2rhny1J/dvl1J37+edvnVfddTWFfmGWOkKZX51QRhV9hhIqjv/7sJSXM1VPPes/bHFmjMM6JaKhf9488Q==";
        };
        _DGgUgtEc = {
            "id" = "DGgUgtEc";
            "file" = "fishonmcextras-0.2.5+26.1.jar";
            "hash" = "sha512-A+GRg6kNlo+2LbdEdQarW6vePLOOQeeCW5a/Zzfv09T8Mho5uKylPy9HuDsVb+AKjfofYKaj1Kxa1IkjFG0v7w==";
        };
        _H6b8uTjk = {
            "id" = "H6b8uTjk";
            "file" = "fishonmcextras-0.2.6+1.21.11.jar";
            "hash" = "sha512-3FZHisu8lbYMNqS/ZAU/ZQYsgcNrYPlrJ/YjgDoSp0ONXnlH5nuR1QRGJ5O163YNQ3Q2d88n9sj2OwOx3SsfuQ==";
        };
        _Wf8AYI9S = {
            "id" = "Wf8AYI9S";
            "file" = "fishonmcextras-0.2.6+26.1.jar";
            "hash" = "sha512-JeF5mALDChAoNXSYNfIs+JMCMEWAtXLX4tK+8ITxDA1n1WpebjR0Cdl0j2DBgYO+gjbBrn7GSY/UsTNmpXWMAQ==";
        };
        _LWiqQFZG = {
            "id" = "LWiqQFZG";
            "file" = "fishonmcextras-0.2.7+1.21.11.jar";
            "hash" = "sha512-nHeKGC5A0+NdqoKYYsFJam2kDz7Fy6UqlYCs/6d8Er5rQ4ShbE+fva2WnIkHEf059zY9dXvOpiNg3sN/QZB4Pw==";
        };
        _R8u4rmW6 = {
            "id" = "R8u4rmW6";
            "file" = "fishonmcextras-0.2.7+26.1.jar";
            "hash" = "sha512-UEOTgYGabL1if+N6G/r3aHeaaqntCeofq3k/tsjiukKNGydlXRL8p1nvUNALkNVABCSRYitr2e7+QOoJ5QrNnA==";
        };
        _M32nSkq0 = {
            "id" = "M32nSkq0";
            "file" = "fishonmcextras-0.2.8+1.21.11.jar";
            "hash" = "sha512-VE2U4z6HGDfGCshTp1Q5UHqxUtF1Scs5Hn+pkCoUl8GdAECKz/ACyK0QN1I6YgoTYyluJQYGBSlxOYNeCOVcJA==";
        };
        _PhYbEWKr = {
            "id" = "PhYbEWKr";
            "file" = "fishonmcextras-0.2.8+26.1.jar";
            "hash" = "sha512-l9DY+VQlYLEL6nkw6GsBcWKyHC4vo4+TSkVO69K69886sx0KHgj+Zd6GxHV4CrfaL6AJ60D8OwP/gzPZH8+P9g==";
        };
        _QvB6iEK6 = {
            "id" = "QvB6iEK6";
            "file" = "fishonmcextras-0.3.0+1.21.11.jar";
            "hash" = "sha512-fFj79FOiJ0d1KLgtRHCa82zajqmix6IbUtSXqJumhk1hrkzAR1zslWiesRvSx+1k9BewqRAcYybFITFj6CL4lw==";
        };
        _fMT3E4yx = {
            "id" = "fMT3E4yx";
            "file" = "fishonmcextras-0.3.0+26.1.jar";
            "hash" = "sha512-8Gyx//E+4+QCZg2bb8npTVpCQxgEYznWsuzjkrHKfg4/d6svc/QjvAgkvaugeAmVVpU2S3Jbw00GXB2yQlJ/Iw==";
        };
        _dP7XH2zV = {
            "id" = "dP7XH2zV";
            "file" = "fishonmcextras-0.3.1+1.21.11.jar";
            "hash" = "sha512-MnJtfAlrw/uWFxr7OQ+f2eLJhzg3dcuV81lFSBRiu9qKqtLLWlr0dQBh2xIp1l3J6wZTo9AjVV8F52Lh6FOb2Q==";
        };
        _59csBIIi = {
            "id" = "59csBIIi";
            "file" = "fishonmcextras-0.3.1+26.1.jar";
            "hash" = "sha512-MPZibtrYH2FX4T7oPKk/aAAhgnjPJUUA+rQTj2cftWwaAgvWV7vviJgGLYlgWmIkn1Mf6EkL3qsB8AfIc3h16Q==";
        };
        _vV2ix2Nv = {
            "id" = "vV2ix2Nv";
            "file" = "fishonmcextras-0.3.2+1.21.11.jar";
            "hash" = "sha512-ldsfVoizRl9bI5f6dNai2SxhdwLjaTlwgRDBa9BY33fO6lvgrDnOmHAROr+xvV5TggMY4StvgJpdM7kTETCI2Q==";
        };
        _cuV7Uoqi = {
            "id" = "cuV7Uoqi";
            "file" = "fishonmcextras-0.3.2+26.1.jar";
            "hash" = "sha512-jWDtuz6wNWBS4zWVDmNY8hlJfaIjRYc/yAqPu59RkUc6c9JlU7QzYMAGG51py5q9stbfyZx4iEew3WyjIL5Oyw==";
        };
        _4TC2FaIg = {
            "id" = "4TC2FaIg";
            "file" = "fishonmcextras-0.3.3+1.21.11.jar";
            "hash" = "sha512-3KCvohfXWDK4n30Utwym0H6cc8eXgXqE0UG6h1FGWEtPDi5D7LlDqL87WFMKA+qLq5zhF/XsxeIEvtxJsOEUJQ==";
        };
        _pQvBPuEr = {
            "id" = "pQvBPuEr";
            "file" = "fishonmcextras-0.3.3+26.1.jar";
            "hash" = "sha512-LYKpdDPyQoC/Uc9VWk8/X6MAs9VvFTD5oiy4d9lE66KVHk6sX5wr7BYgWQCh+TmcYfJyxuDK/fezkTIgB6dGGA==";
        };
        _uvAkYyQO = {
            "id" = "uvAkYyQO";
            "file" = "fishonmcextras-0.3.4+1.21.11.jar";
            "hash" = "sha512-Rd9xYzEk5ICpQEWHYeMLIlqjqrp/SMJ88RTWeARTQokQPGL7Nt0rTirjVVw4Vc4PIueSo2IhM3y2odSBLEslyQ==";
        };
        _PQDPrKVa = {
            "id" = "PQDPrKVa";
            "file" = "fishonmcextras-0.3.4+26.1.jar";
            "hash" = "sha512-RfYWZBV3k4SbQFVTY4gj/vAxYFFAukPjGYjsfL++qIk1GQz96TJK8TLcnDjuWmwBYg68riYR/4w50vLLS14L7Q==";
        };
        _3QSbNDfb = {
            "id" = "3QSbNDfb";
            "file" = "fishonmcextras-0.3.5+1.21.11.jar";
            "hash" = "sha512-EvkX8Nuv1h4nm+vzrZuMFiJUHZi7o3804SpGJ5NpEnCM0b+49b//BbLCbL8gbTxmnLeLJCmyAyWJGTGUh03akQ==";
        };
        _7BLLGx9Q = {
            "id" = "7BLLGx9Q";
            "file" = "fishonmcextras-0.3.5+26.1.jar";
            "hash" = "sha512-aYhzVYuU1F0Prrd+HWajMZdxPD8bfTgAiIFR+EAMOCPvKDhY77W5poBlzD080biTI9liFhRlqw5pQLylBTwg4w==";
        };
    in {
        "YqsdpVQI" = _YqsdpVQI;
        "U78LUUdr" = _U78LUUdr;
        "PqAXGGS8" = _PqAXGGS8;
        "ZM6IkhsM" = _ZM6IkhsM;
        "Z0YdFFnb" = _Z0YdFFnb;
        "NbowYEMz" = _NbowYEMz;
        "uvs3eFTQ" = _uvs3eFTQ;
        "beg4JkGS" = _beg4JkGS;
        "pXarSGQV" = _pXarSGQV;
        "pFMBhgug" = _pFMBhgug;
        "c8Bid6R1" = _c8Bid6R1;
        "I1W1Y9Ny" = _I1W1Y9Ny;
        "m2Hv2bkn" = _m2Hv2bkn;
        "StfvSf1b" = _StfvSf1b;
        "D0wETCd8" = _D0wETCd8;
        "yREwLNB9" = _yREwLNB9;
        "HZpJ4lGT" = _HZpJ4lGT;
        "Wec1aL9X" = _Wec1aL9X;
        "5PXXMwQx" = _5PXXMwQx;
        "j9YwhpQ7" = _j9YwhpQ7;
        "zyUuNdYw" = _zyUuNdYw;
        "nf43Ra8S" = _nf43Ra8S;
        "kIidqdKA" = _kIidqdKA;
        "YypxA3bP" = _YypxA3bP;
        "F73IovIw" = _F73IovIw;
        "7UEElYfc" = _7UEElYfc;
        "MAidjBXL" = _MAidjBXL;
        "fBocRtOb" = _fBocRtOb;
        "ieTO4epe" = _ieTO4epe;
        "cuv9RxNO" = _cuv9RxNO;
        "8ky1UeOJ" = _8ky1UeOJ;
        "t95qv20y" = _t95qv20y;
        "x7mWBC3H" = _x7mWBC3H;
        "NE1POkKl" = _NE1POkKl;
        "VRBfaDtM" = _VRBfaDtM;
        "7Arme3iZ" = _7Arme3iZ;
        "UnwqihOR" = _UnwqihOR;
        "5OsLVsgP" = _5OsLVsgP;
        "U9E1ZQt5" = _U9E1ZQt5;
        "S3u19ZmI" = _S3u19ZmI;
        "oxEiWHcr" = _oxEiWHcr;
        "fQD3OkQb" = _fQD3OkQb;
        "yhPhhxMg" = _yhPhhxMg;
        "DGgUgtEc" = _DGgUgtEc;
        "H6b8uTjk" = _H6b8uTjk;
        "Wf8AYI9S" = _Wf8AYI9S;
        "LWiqQFZG" = _LWiqQFZG;
        "R8u4rmW6" = _R8u4rmW6;
        "M32nSkq0" = _M32nSkq0;
        "PhYbEWKr" = _PhYbEWKr;
        "QvB6iEK6" = _QvB6iEK6;
        "fMT3E4yx" = _fMT3E4yx;
        "dP7XH2zV" = _dP7XH2zV;
        "59csBIIi" = _59csBIIi;
        "vV2ix2Nv" = _vV2ix2Nv;
        "cuV7Uoqi" = _cuV7Uoqi;
        "4TC2FaIg" = _4TC2FaIg;
        "pQvBPuEr" = _pQvBPuEr;
        "uvAkYyQO" = _uvAkYyQO;
        "PQDPrKVa" = _PQDPrKVa;
        "3QSbNDfb" = _3QSbNDfb;
        "7BLLGx9Q" = _7BLLGx9Q;
        "fabric-1.21.4" = _oxEiWHcr;
        "fabric-1.21.5" = _fQD3OkQb;
        "fabric-1.21.11" = _3QSbNDfb;
        "fabric-26.1" = _7BLLGx9Q;
        "fabric-26.1.1" = _7BLLGx9Q;
        "fabric-26.1.2" = _7BLLGx9Q;
        "default" = _7BLLGx9Q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fishonmc-extras-r";
        id = "iau5kAOK";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/DannyPX/FishOnMC-Extras-R/blob/1.21.4/LICENSE";
            };
        };
    };
in callPackage fn {}