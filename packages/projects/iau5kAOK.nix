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
        _jDsJediw = {
            "id" = "jDsJediw";
            "file" = "fishonmcextras-0.3.6+1.21.11.jar";
            "hash" = "sha512-ECuJoq+iFYNaGnVBbvtJbgAHeji62DmGMk8/roa8zJYyBYJZJPTkjCIrtt45j90KUEYc5KfTt+98SEBU0WWo2Q==";
        };
        _hdzTFPPS = {
            "id" = "hdzTFPPS";
            "file" = "fishonmcextras-0.3.6+26.1.jar";
            "hash" = "sha512-QL61KqAkYeks0DcEOTpVxiBs0WfOUpmcZWudN8kfClRi9Qi3P/GmB5/YxlNHr4+wWvDyK/8U252ZBhiqfhr/UA==";
        };
        _dfkUblpq = {
            "id" = "dfkUblpq";
            "file" = "fishonmcextras-0.3.7+1.21.11.jar";
            "hash" = "sha512-ZPJAeX0XIM+ZyTHLkpiPA9NgslF7KXJsKkkpuXfQFNcS08j20jInI6APSdj48X28NaagX+oAAzCHikodJDaRNw==";
        };
        _W3Vt4JrR = {
            "id" = "W3Vt4JrR";
            "file" = "fishonmcextras-0.3.7+26.1.jar";
            "hash" = "sha512-gRLwv4lEcnpHEGCrTOU7C4Y4k19LWZjY7DHclh++dw17IyaVYa7BNm++pBJrWGZt3x/t0gojcpoPkV3XYl/+Hg==";
        };
        _dr7RDMoH = {
            "id" = "dr7RDMoH";
            "file" = "fishonmcextras-0.3.8+1.21.11.jar";
            "hash" = "sha512-ONUPsQ+moaOGpfuIphxbchlgmFBtIhUjxiywdvOc+qbkJ+VqweHMmFjTrXqntxhj0wPJIeumwQ86UK02QavVvA==";
        };
        _6RilN3gG = {
            "id" = "6RilN3gG";
            "file" = "fishonmcextras-0.3.8+26.1.jar";
            "hash" = "sha512-B75SXe0Q464wmtHBY+va8YpU1mcdEPJXkMhYc2sMOR/v1sj90kJQzQ2taiCBhoc4MgnrUvLzyTI0B+Yb4iu/Ng==";
        };
        _gKAIwcQT = {
            "id" = "gKAIwcQT";
            "file" = "fishonmcextras-0.3.9+1.21.11.jar";
            "hash" = "sha512-Vqew8AiTPBJqB6ijJw1lz6vaYIUAK67Xt5oUDrMckzg9OtfoQqwqNGV+oSRCWRheHufpdQ+/ZbFBZhSVyCQ8Fw==";
        };
        _U7k62UHB = {
            "id" = "U7k62UHB";
            "file" = "fishonmcextras-0.3.9+26.1.jar";
            "hash" = "sha512-2rMI4RRYg3S8ZPvYRQz7x1FEvFQGR2f7GgjQ4qM7bmMjaeNjifBGkSChYOudVAKd1WOgCdJ5vUB4FU1wRHE2mQ==";
        };
        _Put2LOAb = {
            "id" = "Put2LOAb";
            "file" = "fishonmcextras-0.3.10+1.21.11.jar";
            "hash" = "sha512-MN1mlQgP0FUsAPKwOSn9RDgasbA/XC4JcErzsfeJAiXpaKlI1ava/C6/Gs1Rf0/gjUj901gB8sqyyxsBcxGWVA==";
        };
        _VdrDTtEE = {
            "id" = "VdrDTtEE";
            "file" = "fishonmcextras-0.3.10+26.1.jar";
            "hash" = "sha512-bATS80L272g0eHHRxo1qYdtdQ6zObTJXxlgkw5l5xL8qluyEkppG+rDKR2e4syiDWCG5dj0+T/9PLdKgY/qTWw==";
        };
        _tytxBu0R = {
            "id" = "tytxBu0R";
            "file" = "fishonmcextras-0.3.11+1.21.11.jar";
            "hash" = "sha512-F7bOYZ9/hWvGioGoahRLLR7MO7mAT1XmibWanZ1bV+ICoTGmFnKetHdl6R0w2Efo7bswkImnIr88sWsP2xvMwQ==";
        };
        _AAC7Ts0Z = {
            "id" = "AAC7Ts0Z";
            "file" = "fishonmcextras-0.3.11+26.1.jar";
            "hash" = "sha512-iZl3Cbg100c9XU3VnLT91cJ2aQC5pFCF/1hXSamwbdZYtsDdfmXEk4xW9+WBB2Jbvj7pHtTEEVnzZQ7jGFJFjw==";
        };
        _ag2Sg9uC = {
            "id" = "ag2Sg9uC";
            "file" = "fishonmcextras-0.3.12+1.21.11.jar";
            "hash" = "sha512-L5K/uoo4OdJcpRLNnbIqSEDDxLhgF/0UlJyO5RBVwGY4A0I0gnrXjfA1da/Nydgd/hhDoLiSmDTzCZ2ptOJNJw==";
        };
        _erN6ixWK = {
            "id" = "erN6ixWK";
            "file" = "fishonmcextras-0.3.12+26.1.jar";
            "hash" = "sha512-3FLyeEQyf6w2K7OzCx9CY+KUUmzzAY9iL409ri02qel/JmgB4q3LOPVPnFixBclKf4Qsyeoj3t0kP/oSgS9+Sw==";
        };
        _jQRnS15q = {
            "id" = "jQRnS15q";
            "file" = "fishonmcextras-0.3.13+1.21.11.jar";
            "hash" = "sha512-HkC1aa+QxmXdShvQafVNTFSd3W7YlCnsxjEIHtFUu1XNGgkezXl9L86Eua1DDNRvqFu20r0kmelrIeR3wXMQVQ==";
        };
        _9xXiBpt2 = {
            "id" = "9xXiBpt2";
            "file" = "fishonmcextras-0.3.13+26.1.jar";
            "hash" = "sha512-OdYJnsxJfA58wiVd6NsGkHv4HA7UCmWmXaVIpzj6fGWyjh3L802++RlPPjf/xh5gN8dqeKUWelFzJHcQLBCmWw==";
        };
        _DZjDbjro = {
            "id" = "DZjDbjro";
            "file" = "fishonmcextras-0.3.14+1.21.11.jar";
            "hash" = "sha512-BL3L7XiLlTGRKIbanYNXIQrE4e+cFbNiyEASF0998uOkp5/RHyCLim9WjgyLTZQ5h7P1sUpfCyVRVKlnDyzh8g==";
        };
        _HeofjBLd = {
            "id" = "HeofjBLd";
            "file" = "fishonmcextras-0.3.14+26.1.jar";
            "hash" = "sha512-eyj2hrVl8G7UgkOeto4dPuqAOlQM6VbuhePSM86sbvRsQZl2+fwccxcCWXCARxHEc9a3HV0jqBYEgR69aimu0A==";
        };
        _ahYTMYNG = {
            "id" = "ahYTMYNG";
            "file" = "fishonmcextras-0.3.15+1.21.11.jar";
            "hash" = "sha512-4RH5l9flRdjGmkqMVkzUiHDbxyQbehoyNe8w18266XQRNf0nzyuJQ51My1n9xVx6/QB4Z5yzedPSME+elHM9nA==";
        };
        _k2JO7Zge = {
            "id" = "k2JO7Zge";
            "file" = "fishonmcextras-0.3.15+26.1.jar";
            "hash" = "sha512-ljLsqj3aCqjgdGjHUB8Aa8NZRA9e2e69f8xrVKnJYHPqRY41df9IVEXoQ1LskFPLGDHLLXyl3lEHY2EmQTNCPQ==";
        };
        _3q0zANjG = {
            "id" = "3q0zANjG";
            "file" = "fishonmcextras-0.3.16+1.21.11.jar";
            "hash" = "sha512-KQPpfmHVgHZ+Pi687Cqevfzv/pH9gr4f4ZFq8Wi5tNKQf7RPJJeRogRtBtuYWk77NbLiSO/GwoQqTm61v7Wopw==";
        };
        _t1QdgeTJ = {
            "id" = "t1QdgeTJ";
            "file" = "fishonmcextras-0.3.16+26.1.jar";
            "hash" = "sha512-pv/TYnEHMOuyeWFOwzbD6KWMQoZgrUNmm5bNMl6mCJGt80snofmU2PLT+0CtilfsOv+ObgtkZULmCWWLgCKhaw==";
        };
        _nYoPulMt = {
            "id" = "nYoPulMt";
            "file" = "fishonmcextras-0.3.17+1.21.11.jar";
            "hash" = "sha512-9j/c4edENqNlftdIiU+ZHtynnqgE29vgfQ2VcPdbszt1Dl2YwZJpRTP+BQApbZOcvuT4H4Wlxb0ocuCqixDspg==";
        };
        _4Ay9vXAz = {
            "id" = "4Ay9vXAz";
            "file" = "fishonmcextras-0.3.17+26.1.jar";
            "hash" = "sha512-weu14Kmv1aNgqkGv8Or72EDDxfCdf/AF9bqBXOd/usWdzI/CnKllsn+GS8DDKct5atmbQwnXHkIFoKsnGI1vig==";
        };
        _XqkfKqjb = {
            "id" = "XqkfKqjb";
            "file" = "fishonmcextras-0.3.17+26.2.jar";
            "hash" = "sha512-OQ44Hv4l9kDLkt/1qbJybihQu7zez3KsTnY/hEOzq+ImK5kzDyRW6GGkLKOqac1E5/+19gAF9xHNxf370oaj+w==";
        };
        _qRMaDeSR = {
            "id" = "qRMaDeSR";
            "file" = "fishonmcextras-0.3.17+26.3.jar";
            "hash" = "sha512-DL56Sui2Np4ymERwzhn2vOK9OHOV9ajybEc1Sbk0AH1f9rXbZU9OpeRA9WKdkRdifbP4ALN701UNl0TcwUbtig==";
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
        "jDsJediw" = _jDsJediw;
        "hdzTFPPS" = _hdzTFPPS;
        "dfkUblpq" = _dfkUblpq;
        "W3Vt4JrR" = _W3Vt4JrR;
        "dr7RDMoH" = _dr7RDMoH;
        "6RilN3gG" = _6RilN3gG;
        "gKAIwcQT" = _gKAIwcQT;
        "U7k62UHB" = _U7k62UHB;
        "Put2LOAb" = _Put2LOAb;
        "VdrDTtEE" = _VdrDTtEE;
        "tytxBu0R" = _tytxBu0R;
        "AAC7Ts0Z" = _AAC7Ts0Z;
        "ag2Sg9uC" = _ag2Sg9uC;
        "erN6ixWK" = _erN6ixWK;
        "jQRnS15q" = _jQRnS15q;
        "9xXiBpt2" = _9xXiBpt2;
        "DZjDbjro" = _DZjDbjro;
        "HeofjBLd" = _HeofjBLd;
        "ahYTMYNG" = _ahYTMYNG;
        "k2JO7Zge" = _k2JO7Zge;
        "3q0zANjG" = _3q0zANjG;
        "t1QdgeTJ" = _t1QdgeTJ;
        "nYoPulMt" = _nYoPulMt;
        "4Ay9vXAz" = _4Ay9vXAz;
        "XqkfKqjb" = _XqkfKqjb;
        "qRMaDeSR" = _qRMaDeSR;
        "fabric-1.21.4" = _oxEiWHcr;
        "fabric-1.21.5" = _fQD3OkQb;
        "fabric-1.21.11" = _nYoPulMt;
        "fabric-26.1" = _4Ay9vXAz;
        "fabric-26.1.1" = _4Ay9vXAz;
        "fabric-26.1.2" = _4Ay9vXAz;
        "fabric-26.2" = _XqkfKqjb;
        "fabric-26.3" = _qRMaDeSR;
        "pkg-0.0.14+1.21.4" = _YqsdpVQI;
        "pkg-0.0.15+1.21.4" = _U78LUUdr;
        "pkg-0.0.16+1.21.4" = _PqAXGGS8;
        "pkg-0.1.0-rc.2+1.21.4" = _ZM6IkhsM;
        "pkg-0.1.0+1.21.4" = _Z0YdFFnb;
        "pkg-0.1.1+1.21.4" = _NbowYEMz;
        "pkg-0.1.2+1.21.4" = _uvs3eFTQ;
        "pkg-0.1.3+1.21.4" = _beg4JkGS;
        "pkg-0.2.0-snapshot.3+1.21.4" = _pXarSGQV;
        "pkg-0.2.0-snapshot.4+1.21.4" = _pFMBhgug;
        "pkg-0.2.0-snapshot.5+1.21.4" = _c8Bid6R1;
        "pkg-0.2.0-snapshot.6+1.21.4" = _I1W1Y9Ny;
        "pkg-0.2.0-snapshot.7+1.21.4" = _m2Hv2bkn;
        "pkg-0.2.0-snapshot.8+1.21.4" = _StfvSf1b;
        "pkg-0.2.0-snapshot.9+1.21.4" = _D0wETCd8;
        "pkg-0.2.0-snapshot.10+1.21.4" = _yREwLNB9;
        "pkg-0.2.0-snapshot.11+1.21.4" = _HZpJ4lGT;
        "pkg-0.2.0-snapshot.12+1.21.4" = _Wec1aL9X;
        "pkg-0.2.0-snapshot.13+1.21.4" = _5PXXMwQx;
        "pkg-0.2.0-snapshot.14+1.21.4" = _j9YwhpQ7;
        "pkg-0.2.0-rc.1+1.21.4" = _zyUuNdYw;
        "pkg-0.2.0-rc.2+1.21.4" = _nf43Ra8S;
        "pkg-0.2.0-rc.2+1.21.5" = _kIidqdKA;
        "pkg-0.2.0-rc.3+1.21.4" = _YypxA3bP;
        "pkg-0.2.0-rc.3+1.21.5" = _F73IovIw;
        "pkg-0.2.0+1.21.4" = _7UEElYfc;
        "pkg-0.2.0+1.21.5" = _MAidjBXL;
        "pkg-0.2.1+1.21.4" = _fBocRtOb;
        "pkg-0.2.1+1.21.5" = _ieTO4epe;
        "pkg-0.2.1-hotfix.1+1.21.5" = _cuv9RxNO;
        "pkg-0.2.2+1.21.4" = _8ky1UeOJ;
        "pkg-0.2.2+1.21.5" = _t95qv20y;
        "pkg-0.2.3+1.21.4" = _x7mWBC3H;
        "pkg-0.2.3+1.21.5" = _NE1POkKl;
        "pkg-0.2.3-hotfix.1+1.21.4" = _VRBfaDtM;
        "pkg-0.2.3-hotfix.1+1.21.5" = _7Arme3iZ;
        "pkg-0.2.4+1.21.4" = _UnwqihOR;
        "pkg-0.2.4+1.21.5" = _5OsLVsgP;
        "pkg-0.2.4-hotfix.1+1.21.4" = _U9E1ZQt5;
        "pkg-0.2.4-hotfix.1+1.21.5" = _S3u19ZmI;
        "pkg-0.2.5+1.21.4" = _oxEiWHcr;
        "pkg-0.2.5+1.21.5" = _fQD3OkQb;
        "pkg-0.2.5+1.21.11" = _yhPhhxMg;
        "pkg-0.2.5+26.1" = _DGgUgtEc;
        "pkg-0.2.6+1.21.11" = _H6b8uTjk;
        "pkg-0.2.6+26.1" = _Wf8AYI9S;
        "pkg-0.2.7+1.21.11" = _LWiqQFZG;
        "pkg-0.2.7+26.1" = _R8u4rmW6;
        "pkg-0.2.8+1.21.11" = _M32nSkq0;
        "pkg-0.2.8+26.1" = _PhYbEWKr;
        "pkg-0.3.0+1.21.11" = _QvB6iEK6;
        "pkg-0.3.0+26.1" = _fMT3E4yx;
        "pkg-0.3.1+1.21.11" = _dP7XH2zV;
        "pkg-0.3.1+26.1" = _59csBIIi;
        "pkg-0.3.2+1.21.11" = _vV2ix2Nv;
        "pkg-0.3.2+26.1" = _cuV7Uoqi;
        "pkg-0.3.3+1.21.11" = _4TC2FaIg;
        "pkg-0.3.3+26.1" = _pQvBPuEr;
        "pkg-0.3.4+1.21.11" = _uvAkYyQO;
        "pkg-0.3.4+26.1" = _PQDPrKVa;
        "pkg-0.3.5+1.21.11" = _3QSbNDfb;
        "pkg-0.3.5+26.1" = _7BLLGx9Q;
        "pkg-0.3.6+1.21.11" = _jDsJediw;
        "pkg-0.3.6+26.1" = _hdzTFPPS;
        "pkg-0.3.7+1.21.11" = _dfkUblpq;
        "pkg-0.3.7+26.1" = _W3Vt4JrR;
        "pkg-0.3.8+1.21.11" = _dr7RDMoH;
        "pkg-0.3.8+26.1" = _6RilN3gG;
        "pkg-0.3.9+1.21.11" = _gKAIwcQT;
        "pkg-0.3.9+26.1" = _U7k62UHB;
        "pkg-0.3.10+1.21.11" = _Put2LOAb;
        "pkg-0.3.10+26.1" = _VdrDTtEE;
        "pkg-0.3.11+1.21.11" = _tytxBu0R;
        "pkg-0.3.11+26.1" = _AAC7Ts0Z;
        "pkg-0.3.12+1.21.11" = _ag2Sg9uC;
        "pkg-0.3.12+26.1" = _erN6ixWK;
        "pkg-0.3.13+1.21.11" = _jQRnS15q;
        "pkg-0.3.13+26.1" = _9xXiBpt2;
        "pkg-0.3.14+1.21.11" = _DZjDbjro;
        "pkg-0.3.14+26.1" = _HeofjBLd;
        "pkg-0.3.15+1.21.11" = _ahYTMYNG;
        "pkg-0.3.15+26.1" = _k2JO7Zge;
        "pkg-0.3.16+1.21.11" = _3q0zANjG;
        "pkg-0.3.16+26.1" = _t1QdgeTJ;
        "pkg-0.3.17+1.21.11" = _nYoPulMt;
        "pkg-0.3.17+26.1" = _4Ay9vXAz;
        "pkg-0.3.17+26.2" = _XqkfKqjb;
        "pkg-0.3.17+26.3" = _qRMaDeSR;
        "default" = _qRMaDeSR;
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