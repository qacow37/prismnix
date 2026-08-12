{lib, callPackage, ...}:
let
    versions = (let
        _SmlTGSHJ = {
            "id" = "SmlTGSHJ";
            "file" = "OpenLoader-1.14.4-1.0.1.jar";
            "hash" = "sha512-i85sP3o1v4SFJr2SJ/NRRNK5yOlN0uU7/WSQlYZwwLRvoPao0uIkkO/kQSlHdVbQNZGiEfAeEemckXxPsIhzRA==";
        };
        _jmhmjT2j = {
            "id" = "jmhmjT2j";
            "file" = "OpenLoader-1.14.4-1.0.2.jar";
            "hash" = "sha512-kfPuU7ivcN2vbdUr4mJHyaXqDVJyEtWFkPEV35Mv3iVx6x4vnMhawLk7MdXqMA8UWx/46JLISzZAYMNwCsx1Ww==";
        };
        _AvjmHmQ0 = {
            "id" = "AvjmHmQ0";
            "file" = "OpenLoader-1.14.4-1.0.3.jar";
            "hash" = "sha512-cU0oBlYt5co9Xkwo1N8Q0pIxlKgy+UM7rDKOUbfDCw+WSMK9SMzErwBX8mFoYq7+2B1xtcc/BPIzBALbnPpMTQ==";
        };
        _IqMb6U1v = {
            "id" = "IqMb6U1v";
            "file" = "OpenLoader-1.15-2.0.1.jar";
            "hash" = "sha512-SMdRfu+yY6JS69lzP//S2HYcGn55lFWVvOgvoxIeI+7j+xlAbFzMecv4Ts/Wsf8ip7+OEjHdXiDYgwxIQig/Vw==";
        };
        _dJaMR0ak = {
            "id" = "dJaMR0ak";
            "file" = "OpenLoader-1.15.1-3.0.1.jar";
            "hash" = "sha512-VPArE9kiLWasgk8rOZrYgZopgN1tL7hhMFxrSUFoR6sSX8ob2fQYd2DbS4HMmdl9MRwdwZYqN54e2OiJ/edpxw==";
        };
        _kmu9wnUs = {
            "id" = "kmu9wnUs";
            "file" = "OpenLoader-1.15.1-3.0.2.jar";
            "hash" = "sha512-27vXMZaayTY1M6jgUwxsnZr0HAaVHT/1wFCwcX+50CbikWEKYMeCYSwYOT0Mv3+PlBI0sn4c1puHpEvI8l1lBg==";
        };
        _e5PwNIEw = {
            "id" = "e5PwNIEw";
            "file" = "OpenLoader-1.14.4-1.0.4.jar";
            "hash" = "sha512-+WfEd2GkA+c0hQ6ymBWP3PKd+Y180Q3E2pIh1DNEfwgavjS6XBnYyQrLb0hnafnk7IxRETC32iMajy6v1hYaOw==";
        };
        _fwB8MC34 = {
            "id" = "fwB8MC34";
            "file" = "OpenLoader-1.15.1-3.0.3.jar";
            "hash" = "sha512-ulyChfIBe9+UommZIyCKHzwCOP3BJfiDCvz4nExNqPvMsOq/L0ib39lYzJWTp3iGDHbmX0U1hRKUzdYZqSI5zw==";
        };
        _x1wXLmSq = {
            "id" = "x1wXLmSq";
            "file" = "OpenLoader-1.15.1-3.0.4.jar";
            "hash" = "sha512-vQMwrAXwfpt1voZP1Yj8CINW4MqTSunsMNPtpxzb71KakbSm53MKM7nOukJhrh3KGBH95jLkrx7CXMARTwmJ9Q==";
        };
        _KjDijPvV = {
            "id" = "KjDijPvV";
            "file" = "OpenLoader-1.15.2-4.0.2.jar";
            "hash" = "sha512-wEPguKYvsyEgqKOUfPsAaFdUqOY2ozQpdVxab0Y/BA+/aVFv2CBXRqhgLVupP4O3XseR8p9DWbIhfRph+LqgIQ==";
        };
        _CZe8epBb = {
            "id" = "CZe8epBb";
            "file" = "OpenLoader-1.15.2-4.0.3.jar";
            "hash" = "sha512-DUsHxgIarfRcsiOsif2sWD8+1XnL+ywbFa0YmEmSooKhrZCoxGlj7RMMdpZ51KHwFDS2uZYR+948wOAfECFbIw==";
        };
        _OkDoHOZc = {
            "id" = "OkDoHOZc";
            "file" = "OpenLoader-1.15.2-4.0.5.jar";
            "hash" = "sha512-4SXRlBj1Xw+6oUkR4cPrEfga8GfKOlOoN8+XHL/mbXhXZr3Rq+KFAXO/c980FJHDUY1VFM3GNAf1jWQzQjfAfw==";
        };
        _eHIYjSJ2 = {
            "id" = "eHIYjSJ2";
            "file" = "OpenLoader-1.16.1-5.0.1.jar";
            "hash" = "sha512-tg9qqlWuDwiHT2VhRNak8Yx5rNf4MW83C8iBdgz9Et0aKhxrYRzptT8fCzWdseOEIso68qFqxdTPGGDv1udY3A==";
        };
        _lzWvN7kD = {
            "id" = "lzWvN7kD";
            "file" = "OpenLoader-1.16.2-6.0.1.jar";
            "hash" = "sha512-JCDsGgehGsAYJBkHvxJPEblgGADPFxboA258YrIzMsqeZUKjN3D6TMXAvZD/bbWerTbIqZSNzNNUyw0GCwdx1A==";
        };
        _CmbgSfSV = {
            "id" = "CmbgSfSV";
            "file" = "OpenLoader-1.16.2-6.0.2.jar";
            "hash" = "sha512-wB+RQkgIawzYp7bZ6AxzwbUoje9JN/AgBvhmziy8oqVh98L44qdDcfhgztZHSZDMniG7zooV18+zJ9Q8FOKWNg==";
        };
        _pq92WKge = {
            "id" = "pq92WKge";
            "file" = "OpenLoader-1.16.3-7.0.1.jar";
            "hash" = "sha512-AV9+pnSuHUm0LuQmQQAOGhYFRDSn0o2iLyfjq5ImSrpnjOaGzZg25UaHvC+s1vsIPHYC+ADrv9CbgvhTFXUB7Q==";
        };
        _N2V6Iw3T = {
            "id" = "N2V6Iw3T";
            "file" = "OpenLoader-1.16.3-7.0.2.jar";
            "hash" = "sha512-AVZu4DHK6kfG+KzZ/igCplBkWvzZ4hAHNs3fEYHNO+JEKE5l5kss/FRs5OQ7gFrsvIdiSmL/nQka9qNWIbJ5wA==";
        };
        _Cqv1goB9 = {
            "id" = "Cqv1goB9";
            "file" = "OpenLoader-1.16.3-7.0.3.jar";
            "hash" = "sha512-n4Yg4K3J/tUVmn0nHsVdVyknlDVo6TmcoUqW263RhvCMKx3NxopDvFvncY1jP/ayn9T51zbVd7Y8DdlSZruPJA==";
        };
        _VeVPR46e = {
            "id" = "VeVPR46e";
            "file" = "OpenLoader-1.16.4-8.0.1.jar";
            "hash" = "sha512-5oODs51sJUMPuGOI9hVpwZynRhXdUUZ7aGXKRvdo1RK79TEPv6emsLS5y0GCM16iHLaMS2T41+4L9B9gI/dcJA==";
        };
        _aaL6Izu6 = {
            "id" = "aaL6Izu6";
            "file" = "OpenLoader-1.16.4-8.0.3.jar";
            "hash" = "sha512-RhQbpJPPnyfuS8EqFhJJxIM5HcE9X7C0r8HGWveewNbYmJqvieNvwFTQXVFGDmtXzNhvbViSa7mhENbf5O3QSg==";
        };
        _LZnFE7jz = {
            "id" = "LZnFE7jz";
            "file" = "OpenLoader-1.16.5-9.0.1.jar";
            "hash" = "sha512-iJ502p9q4sqzovASb+TfPRmyPwb5mKf7e3+HqYRPitLFB49ctWpd2lfF2dVOCy1sHCyB50MjJ9WktJbUFx00/w==";
        };
        _ZuJD8Iui = {
            "id" = "ZuJD8Iui";
            "file" = "OpenLoader-1.16.5-9.0.2.jar";
            "hash" = "sha512-1W0ee7OW51AYAEqtnvmmaNX8fss5gYtxNtXjqSl0xBl7m5JjayrdT4C2FOZ1URDTOPnWqY3j0RtQZZrpj3NBeg==";
        };
        _eWR5j0Rw = {
            "id" = "eWR5j0Rw";
            "file" = "OpenLoader-1.16.5-9.0.3.jar";
            "hash" = "sha512-P46bAyZSpFkiAdopc80LMnUCjqo/1Eo7FvSu36brbGt2LH860CXDG8xwxRgvkgmuELvv4KGw2O2MlYPx+dWXPQ==";
        };
        _1KlMjiXy = {
            "id" = "1KlMjiXy";
            "file" = "OpenLoader-fabric-1.16.5-1.0.2.jar";
            "hash" = "sha512-XIcTK6R7jFtLVYVeVOz4ovMn2QXIlUrB9esLXoc4iiqMbVXgDxexTPQ31N1pLJaTgZCU+/JTWguQ95JLhaZsaw==";
        };
        _DP97TIdJ = {
            "id" = "DP97TIdJ";
            "file" = "OpenLoader-fabric-1.17-2.0.1.jar";
            "hash" = "sha512-Ol88xJ84uk9EYEU8YN+xmYmAhKPMY0qLK0vJmkV/b2RZLmzRbfmHKNnVZzI/2Qvvj6vxnepKe88JIUSnkGmB1A==";
        };
        _kSupphgT = {
            "id" = "kSupphgT";
            "file" = "OpenLoader-fabric-1.17.1-3.0.1.jar";
            "hash" = "sha512-8YqO51m6aNOW/iTjKL7zC3y9J6K7X7c/z+ICbKZ7qE78+7GP7rRDh9mjt85RsHIZ1cFtf+NVHe6frKEtkWU+4g==";
        };
        _4ibIqsNC = {
            "id" = "4ibIqsNC";
            "file" = "OpenLoader-Forge-1.17.1-10.0.2.jar";
            "hash" = "sha512-XC8rQ0IYC9M2kQI3+8FOhUkEw808TdotsbTBFVQ8f6mM5DzlJ9X5DWtOJBjl7eV9lVMrkJZnD+V+4M8QKdIcIg==";
        };
        _MsIt0Fn6 = {
            "id" = "MsIt0Fn6";
            "file" = "OpenLoader-Forge-1.17.1-10.0.3.jar";
            "hash" = "sha512-S8zAS1Ddz/BydUdDB6eYW/UgJ1pPszHFCKuhxkWQ3IvAHqj3TrDlsdgtjQtU9LQbjDBEfLJ3w6z2qVhfntM3Eg==";
        };
        _XOo2t8JQ = {
            "id" = "XOo2t8JQ";
            "file" = "OpenLoader-Fabric-1.18.1-11.0.1.jar";
            "hash" = "sha512-QrM9oToBuFU5PWa1rCW2WxH7jrGhrNC97/9cU2WESZ/Q52IW7fs61TqHj8jMtpvQrfYaMVTCmKfWwdZenXNLxw==";
        };
        _81H607Ox = {
            "id" = "81H607Ox";
            "file" = "OpenLoader-Forge-1.18.1-11.0.1.jar";
            "hash" = "sha512-dnySoaCUIeeANcp2zqsZenZRW9NljYJB8L23MvYo/iiqhCrSDNUpf2qxt04S/L7RGenH2pUbvXJdY49NgJ1y+Q==";
        };
        _XROYqp6I = {
            "id" = "XROYqp6I";
            "file" = "OpenLoader-Fabric-1.18.1-11.0.2.jar";
            "hash" = "sha512-dARz7RsCuuF+5cuGBas9VYE7gTfrolGiAotLZyceXW4LVP99ZSWWbavPZ/GPfyzIhOfw03mGaSj0amLIJUcHbw==";
        };
        _bBsgAglB = {
            "id" = "bBsgAglB";
            "file" = "OpenLoader-Forge-1.18.1-11.0.2.jar";
            "hash" = "sha512-NjDJyJjoa4yoFRPjtfZZXUgQnMjkFH93BFcak6uIgFc4g4/67DrED5Eh8nQ9Yrk8HHX3MIeALsL6x85UCX0dBQ==";
        };
        _S9xXN0wy = {
            "id" = "S9xXN0wy";
            "file" = "OpenLoader-Fabric-1.18.1-11.0.3.jar";
            "hash" = "sha512-1MuEkabKA4gyA8rdpQ3TjBSx2AHwE4Yj2e1TvukDBhIKg+l2rBkCsW+bD/2FDLO25nR1vxHT359+8R8WG9WkoA==";
        };
        _jtQpb6G3 = {
            "id" = "jtQpb6G3";
            "file" = "OpenLoader-Forge-1.18.1-11.0.3.jar";
            "hash" = "sha512-mcfC8dTUsy98jD7Np4uq0A4vobNLm52CmO4/m+TtplVUKmC4nyXmfKpujtieqTssNuJ+CupgEVSnQ+nKccMdFA==";
        };
        _CPJx01G5 = {
            "id" = "CPJx01G5";
            "file" = "OpenLoader-Fabric-1.18.1-11.0.4.jar";
            "hash" = "sha512-NUjX+r74aktiO8E43JI3NERmFOp8taRIlj7dI9ihn9XXqkK0xvmw8ZqZZLKjtPGeZZphJSm8rWeBHv41clWVsA==";
        };
        _qoZ4MkLW = {
            "id" = "qoZ4MkLW";
            "file" = "OpenLoader-Forge-1.18.1-11.0.4.jar";
            "hash" = "sha512-ksLZlnw+Aw1q5kH228K0FDinziPDyaY4rBq+dE7tfVoxnwhEwtYh2FMbr3waZsACkLgdV2kFkJ6HDZBJpv0KKQ==";
        };
        _Fj3wSKb4 = {
            "id" = "Fj3wSKb4";
            "file" = "OpenLoader-Fabric-1.18.2-12.0.1.jar";
            "hash" = "sha512-0+D1Nvyhnv6pZ6rG/ZLtXfgD0buSzLpZ/FCqWQvt+pM3fVTTbMmapMWOXvEUSgP+p25Qkp7IdTb/QtbrE+yG/g==";
        };
        _RA5UXPgA = {
            "id" = "RA5UXPgA";
            "file" = "OpenLoader-Forge-1.18.2-12.0.1.jar";
            "hash" = "sha512-p2qkXIt5Yu8ZmU4jwlt/zMeWmUPxc2L9jcT265jvUH3XgsH09LzlXtmZg9ndGqg54yI5pd/u80pafE0VeN1lRg==";
        };
        _rN6GRpjl = {
            "id" = "rN6GRpjl";
            "file" = "OpenLoader-Fabric-1.19-13.0.1.jar";
            "hash" = "sha512-XhwDDWVJoEVYdKEtnLMt/fdt0s3NoH9pJdoo98dIf2JTTPvuBTk++mevRtsZ3N1/j0qKHTIo+5yPdC2mKLxK6A==";
        };
        _GKntE5qY = {
            "id" = "GKntE5qY";
            "file" = "OpenLoader-Forge-1.19-13.0.1.jar";
            "hash" = "sha512-3HJ3JDFyPSHFRtaU/KRTwEjo4Uwza2K7ajsF02fjkiiE8joK3KrrelTWe2FXwv7TyUeIW2WHJy8Q7XheoygdUQ==";
        };
        _oOHSQ9BS = {
            "id" = "oOHSQ9BS";
            "file" = "OpenLoader-Fabric-1.19-13.1.2.jar";
            "hash" = "sha512-xAHuXj2ht814A44mmZanNPbI8ONIJ7uKZvNKvrAljCINfOoLakq6DBPk1fD1nJyKQziC4llEEu+mlCQdan85AQ==";
        };
        _Rbtbi1iR = {
            "id" = "Rbtbi1iR";
            "file" = "OpenLoader-Forge-1.19-13.1.2.jar";
            "hash" = "sha512-CKJtEuqwTILvahhdFE821NK6Y3rGE6PyeaL219421p1g4Kyj/i1KpSaKZZCuXWUBw1WSBBRJsIQVPRXP/V29/g==";
        };
        _rM71iqps = {
            "id" = "rM71iqps";
            "file" = "OpenLoader-Fabric-1.19.1-14.0.1.jar";
            "hash" = "sha512-xkNO1C3Ja3QyHd0osaxgJwrgbEhQ90ZPxJA+iXdHVLpY4myIes/Cyf9XvdKNIMtNSqN5ltKjYnckvS49TVBimA==";
        };
        _jJGpL5Dr = {
            "id" = "jJGpL5Dr";
            "file" = "OpenLoader-Forge-1.19.1-14.0.1.jar";
            "hash" = "sha512-+qNJPm0csMhwDjwHXgWZdABqWH5Cbxy0vRiyMGEHvAK1eVijQeTbXzznZHZx75vijxn9ytEV5sJ1vKN2gPjoWA==";
        };
        _Gd1498QQ = {
            "id" = "Gd1498QQ";
            "file" = "OpenLoader-Fabric-1.19.2-15.0.1.jar";
            "hash" = "sha512-btlcD+11a8VmyCvo4xT4X7ZFnS5ubAle6SeLrjQrLpNsgt8XMR4FxCGeV22c5KAOOBoA01xHwceaMaQlQihlhg==";
        };
        _2YRMYH9r = {
            "id" = "2YRMYH9r";
            "file" = "OpenLoader-Forge-1.19.2-15.0.1.jar";
            "hash" = "sha512-QBy2Wof8rw+4uzlSft6pGgZv4KIfnABdS+AGpNH/BA8n8UierGFZSFDgdBeKvfZhftjYJ+g2O630/NzTW/a72g==";
        };
        _beCRgXCB = {
            "id" = "beCRgXCB";
            "file" = "OpenLoader-Fabric-1.19.3-16.0.1.jar";
            "hash" = "sha512-U4em53k6Ic5GOHQJW5Qz/QO1e5wIhAQV4W17z/9Yp6iVQNkopMYiBFvqlv7RRKI1I+E0UvIgA9TpkNnD5B1FZA==";
        };
        _a6y24zqI = {
            "id" = "a6y24zqI";
            "file" = "OpenLoader-Forge-1.19.3-16.0.1.jar";
            "hash" = "sha512-3kwVo8N32x0h3yuqMtLgTywRjuy4xaCigvJQ9LST+mZgvMBg61RmO8PKhUQBLYQkD4G8gZfuig+MlGkloiA0Tw==";
        };
        _xO2zDG3C = {
            "id" = "xO2zDG3C";
            "file" = "OpenLoader-Fabric-1.19.4-17.0.1.jar";
            "hash" = "sha512-Ujm88MIYjf8KSW6NZwMzpAvUz6Vz2QWuoH+GP1k92pKdH5XsQrM3620fWjAK6vp1bJexnPHy1MFa5CWOi0IQCg==";
        };
        _mJznpCLu = {
            "id" = "mJznpCLu";
            "file" = "OpenLoader-Forge-1.19.4-17.0.1.jar";
            "hash" = "sha512-5Psh75P5f5vZf7U/keyFlESgejp2uT1Ar543+aJea0GFzNZvH9oWIfEqfn7KtHEFW376ILNcRKdv62fVtY0zTQ==";
        };
        _9pKO96FX = {
            "id" = "9pKO96FX";
            "file" = "OpenLoader-Fabric-1.20-18.0.1.jar";
            "hash" = "sha512-moPSZgKoI8o4RZ3z1kpdFRtJPl5zEeRu8awkvomQlAxbGPTsxNs7ACZAvPTs1F4mGE2zP3pWy/W8IiT2egZbGQ==";
        };
        _nc7rBudS = {
            "id" = "nc7rBudS";
            "file" = "OpenLoader-Forge-1.20-18.0.1.jar";
            "hash" = "sha512-pQAdHQxENDwiAQBcRgkCOeqA4+IW/NtUKojC9iBYmHcr4V/LZ541sT8YViCfZHPLHMsdWxEXn46tF147Rq8teg==";
        };
        _GdaQPrvy = {
            "id" = "GdaQPrvy";
            "file" = "OpenLoader-Fabric-1.20.1-19.0.1.jar";
            "hash" = "sha512-9LgaaiF44Y8IHQYDFBhZsL+9Auo6l0vK3cnArZk3Eixp+8O4DFpyGSBqWGzChnQ+DN1uaITrQNlLpqr1osRunA==";
        };
        _3nf2zTDI = {
            "id" = "3nf2zTDI";
            "file" = "OpenLoader-Forge-1.20.1-19.0.1.jar";
            "hash" = "sha512-KDf0BDHpD9DVLNoZ1gZAZU/hngiDpZpllHMwPHww3lqt+Dk/OCLmSXygrIusfmJQpnDCE33jWVdDPfYPyceTTA==";
        };
        _MWOh2Dmi = {
            "id" = "MWOh2Dmi";
            "file" = "OpenLoader-Fabric-1.20.1-19.0.2.jar";
            "hash" = "sha512-oU9TaTMmt+U0viEvY5465cjLzHSneAQPW/TZ+Gpd1A3UBrnafhHwe11jnHcPVW2DvDg48Ly9rQrjpgOCgQuatA==";
        };
        _ljyoVSiS = {
            "id" = "ljyoVSiS";
            "file" = "OpenLoader-Forge-1.20.1-19.0.2.jar";
            "hash" = "sha512-YrBcZpB301lMBdi9EYdZLTBXgivRudS4pbfS9H7J5pSn50juJu1XuU1nhIoOXZmghNnLfnppAr9+n0wL3XEGPQ==";
        };
        _PEkNCHxv = {
            "id" = "PEkNCHxv";
            "file" = "OpenLoader-Fabric-1.20.1-19.0.3.jar";
            "hash" = "sha512-N8CdH/+b8rkUzNEb/bGfbQVDrHIrQCIYiu8vK70c6XRC1reIG+wsZ7Cb+FQMlgL4Ve6tnEvJFPUArd3a5HBfSg==";
        };
        _nU5q0Vho = {
            "id" = "nU5q0Vho";
            "file" = "OpenLoader-Forge-1.20.1-19.0.3.jar";
            "hash" = "sha512-i9c6GThyk9oXx5/3pxmSNJDCmvvy2P8SdfOEHEGuniwaQXtJe3qa3Be6w1J9nuAGRVOXZ4pOIWTLNw4+TzOnlg==";
        };
        _L75elG4m = {
            "id" = "L75elG4m";
            "file" = "OpenLoader-Fabric-1.20.2-20.0.1.jar";
            "hash" = "sha512-7N23JTxQ8T6oGgtMqYh3+j64cZ3YKwkahLbrTpF4ooBZieOtjimRNUJEwb2dlhhMC1VEvR4U4iOewCQdF6hPUA==";
        };
        _3AY6aLGA = {
            "id" = "3AY6aLGA";
            "file" = "OpenLoader-Forge-1.20.2-20.0.1.jar";
            "hash" = "sha512-avE5dsg4Ps+/MxPemof7so9/9NBGYP2CA3nUACV3grbM2eSplaIrz211vmbEmA3umahC840h8oiEBs43jr8f+w==";
        };
        _fgLRHN6C = {
            "id" = "fgLRHN6C";
            "file" = "OpenLoader-Fabric-1.20.2-20.0.2.jar";
            "hash" = "sha512-qQyrLBZ1XqheSudoh4OSsEcs/z0znE/FD07nCZK9Nb7XlwCuQCjM3L5UTwLx4Ro0Y8XvdJ3ieala6KYDTS4R7w==";
        };
        _miYqpkhd = {
            "id" = "miYqpkhd";
            "file" = "OpenLoader-Forge-1.20.2-20.0.2.jar";
            "hash" = "sha512-38HWRnW20lavBHilWWlmzTVQDTBBwXKEn7Gyb+dA+3oVPfQgdDfAF3CBnSDxpNx7z7cC2P4TEejn584MecDiLw==";
        };
        _TasAoN2w = {
            "id" = "TasAoN2w";
            "file" = "OpenLoader-NeoForge-1.20.2-20.0.2.jar";
            "hash" = "sha512-MXxmV+RlCU47NC8LAbwkxQfiCn7XxH8SY1vK8OVFv15OZrGw/JQJBMfkhyFrTSbGpGPda76Mbqb9YbkYmTj3pA==";
        };
        _qRSlrLih = {
            "id" = "qRSlrLih";
            "file" = "OpenLoader-Fabric-1.20.2-20.0.3.jar";
            "hash" = "sha512-P7tY7hHeNnU1qNKKv7XYYcXDjQh0+0GD7wUnpBJokn7kY+UlGnSxMW2zlUBMmnYiAsdVtL99aldlWHSAdoerpg==";
        };
        _B4yOX1CJ = {
            "id" = "B4yOX1CJ";
            "file" = "OpenLoader-Forge-1.20.2-20.0.3.jar";
            "hash" = "sha512-QGAzyQ1JdrDmy0J/FXsk4wN60tiZ8Bh9DDTjA8/wV3tOVfXxIXVeeD/k5nrRoqcvMSg5/iTLpHrNGsiLF74eQg==";
        };
        _S6nXyPQU = {
            "id" = "S6nXyPQU";
            "file" = "OpenLoader-NeoForge-1.20.2-20.0.3.jar";
            "hash" = "sha512-wa01yNfI8QvNx3zloOVujXkFmD2rlCRoZzQnxuT+OKHxKaTWR0Nt15VTkXEu4XEm/uJtjlUp7vpzCJaWXJc1Yw==";
        };
        _Q9OL66UH = {
            "id" = "Q9OL66UH";
            "file" = "OpenLoader-Fabric-1.20.2-20.0.4.jar";
            "hash" = "sha512-VDgyf2OCTf+uX+IbLSg8vaWd1r2Oy265WcZuvbwwH9sY6TwplSe9HbgjzOlhz1jOt0TPxh/pzxHzg6KbPHpONg==";
        };
        _Db4GQBDA = {
            "id" = "Db4GQBDA";
            "file" = "OpenLoader-Forge-1.20.2-20.0.4.jar";
            "hash" = "sha512-LOxmlFNLmKqga3JDzdcwhMts6ZBgScRXjevnj3G7GD90RVjzlcIALHJCJVBAkClG6cMjPNworZvwmM2lnBpnVA==";
        };
        _xoFDYo5b = {
            "id" = "xoFDYo5b";
            "file" = "OpenLoader-NeoForge-1.20.2-20.0.4.jar";
            "hash" = "sha512-yYyN6ZnaG6W7UJQVpc2aewe7XEP1LbhG1HEhgwxedG52GGlkMii3m1AS0NFYPt64ovMlgsJD0mBd26WiI3eCGQ==";
        };
        _rkE0yX68 = {
            "id" = "rkE0yX68";
            "file" = "OpenLoader-Fabric-1.20.2-20.0.5.jar";
            "hash" = "sha512-OWwgajWjDpEH5LGkbskUbehetOrAC5yPRCYrgJggN7v4f8lxm9Fqwhn8fVEpFs0CUA6vM29RnRjIm+ARUWgyQQ==";
        };
        _D9T72ElR = {
            "id" = "D9T72ElR";
            "file" = "OpenLoader-Forge-1.20.2-20.0.5.jar";
            "hash" = "sha512-olz+UgjFWuV8IB1ADrAByiRalUU/cXS2NC6dqLnBwd7eNwBvQ2Mz5pReNxPzLDaGCQqIG0yAksHmcpZoylDXIQ==";
        };
        _QFFMpptO = {
            "id" = "QFFMpptO";
            "file" = "OpenLoader-NeoForge-1.20.2-20.0.5.jar";
            "hash" = "sha512-VW2H7woe0KEs6BErQv5i0M8J7vK9iwl2mJ4BmgU7hh1Hkwe3pdePU/MY9+jpWkp7YE9G4zRXRqqmRUgztim+1Q==";
        };
        _4vXW60PF = {
            "id" = "4vXW60PF";
            "file" = "OpenLoader-Fabric-1.20.2-20.0.6.jar";
            "hash" = "sha512-BFvtQvA7bn+yA7eWpRWW4X2+giEAs5QrBsuytmEuiipq3vBu1nzuRNmfMtZYdWgmZiJaOZBt6F+oP3bEXEif8w==";
        };
        _ymT7c7FO = {
            "id" = "ymT7c7FO";
            "file" = "OpenLoader-Forge-1.20.2-20.0.6.jar";
            "hash" = "sha512-2gPwqLy4pda41rmJ1wMgDJzQD2ezoRUKsUEgJw9uA0UlmsHqfefvfKcNft8vY7g2Psy5ZPt65915yFQ9xh8Xrw==";
        };
        _fLKwebNi = {
            "id" = "fLKwebNi";
            "file" = "OpenLoader-NeoForge-1.20.2-20.0.6.jar";
            "hash" = "sha512-DI5QuiEUiUOaFgTEmf9YKXEs8fzqbs2oMNuLkrsDX0pQ3SKQ6aEILIfRff92OKPIWAPN9bpDP/dKl7db4fXfOg==";
        };
        _RFCZI9jV = {
            "id" = "RFCZI9jV";
            "file" = "OpenLoader-Fabric-1.20.3-21.0.1.jar";
            "hash" = "sha512-lmbzXCZprOvm1WfX8SCYbcHNGEooRm/Fu2cgvJgpNoE4bmUjD0udaFkPr/iFTlPSt6k+nyVeGe13NVlOol96FQ==";
        };
        _VXFHfdY7 = {
            "id" = "VXFHfdY7";
            "file" = "OpenLoader-Forge-1.20.3-21.0.1.jar";
            "hash" = "sha512-mB73doNoN/MFxqmBeTG7ycfaq5RfBlNOc/Y4Us/gF/0LaCMPbJO7Z9fM3asekOSRGDIohMnrmjqJYbuY+ivJAg==";
        };
        _pHxXZ7H2 = {
            "id" = "pHxXZ7H2";
            "file" = "OpenLoader-NeoForge-1.20.3-21.0.1.jar";
            "hash" = "sha512-eew9/xpH2GInRWmyRMOHs7IZ2IS90+MpA5yfsMIIDZEQUKVj6Cp4GyE3jnlvg/TBM6gUUMwOOQSLlMW0smWMIQ==";
        };
        _GXnnEfyc = {
            "id" = "GXnnEfyc";
            "file" = "OpenLoader-Fabric-1.20.4-22.0.1.jar";
            "hash" = "sha512-HkLIj4WhX+fVWIoegMrg1kXc8BDNMPjZvlBHA0MUocwpetxMEjWNy32KkJyiyKMLBeAj9nns9eW0rKDNYkJldw==";
        };
        _1pfwO8mU = {
            "id" = "1pfwO8mU";
            "file" = "OpenLoader-Forge-1.20.4-22.0.1.jar";
            "hash" = "sha512-FCDRsk5un+hijVyfR9YKvhHTlRqUSb/gy7d1lYZxk5m/NBMqobj7EgiGhriD2JLOD9buNOQajKAdRx+0T0AG6A==";
        };
        _1n4cOamu = {
            "id" = "1n4cOamu";
            "file" = "OpenLoader-NeoForge-1.20.4-22.0.1.jar";
            "hash" = "sha512-k7aG7nA26u3Oor/dDH43A4+Jui7/g+Z+2zykPfay2g2Xa2MgkxJrQJH8I6lF2dNA5N+JcIrUwgHX8X5/gllPEw==";
        };
        _Iv8ApQeW = {
            "id" = "Iv8ApQeW";
            "file" = "OpenLoader-Fabric-1.20.4-22.0.2.jar";
            "hash" = "sha512-onQ8kWOVCvkQGM+uiK93aLtQjX8ag+7LRNeKuYvvsVWyhS8m1Kg7wd7SrOMrrSNy20LC537ZfqD09DR6ZatBDg==";
        };
        _w7MxXE3Z = {
            "id" = "w7MxXE3Z";
            "file" = "OpenLoader-Forge-1.20.4-22.0.2.jar";
            "hash" = "sha512-XMGuLchMi0sd2plhCZVGcgTQs+6uePrOzNJWMFHqYNapoDanlDrlPzGUCVDOcooI3CDfPsC0E6/uT54S6TjvjA==";
        };
        _a6k6KnQl = {
            "id" = "a6k6KnQl";
            "file" = "OpenLoader-NeoForge-1.20.4-22.0.2.jar";
            "hash" = "sha512-z92psECZDzGlQW1XZTuc2NhHx0cv+UTBKEclaSuDZI31wwsTNv9muOiAHOyQ/xEtVodVoVoyGNc2L/jXclvSvA==";
        };
        _cdL8x8MS = {
            "id" = "cdL8x8MS";
            "file" = "OpenLoader-Fabric-1.20.4-22.0.3.jar";
            "hash" = "sha512-B8bjW1AStqPMMX/5kjjO6VovJVuC1+5zcmxZSE+EuVMwcNluLr9npNEyurcExE9DheZnPZ9V7XAdVoRiMo8ZTQ==";
        };
        _JKRG02Ev = {
            "id" = "JKRG02Ev";
            "file" = "OpenLoader-Forge-1.20.4-22.0.3.jar";
            "hash" = "sha512-AOrCXBMVEghjeYPPW6rEp9K7jNRYZd7gkY8ZhP0CgxR+VqawHrwxNsD9NXqh4IVeHMX9m9ckTBW558Vr0+1B0Q==";
        };
        _oEGZ9KTQ = {
            "id" = "oEGZ9KTQ";
            "file" = "OpenLoader-NeoForge-1.20.4-22.0.3.jar";
            "hash" = "sha512-dh2p1lkrXiJfMrV9W/uahLuAyGQqpBT99lkWG65LH848sS5uIEyLUraeV0XZwBJp4csXIrEDYv8ax9pyZdBEAA==";
        };
        _VfZW2NLT = {
            "id" = "VfZW2NLT";
            "file" = "OpenLoader-Fabric-1.20.4-22.0.4.jar";
            "hash" = "sha512-i8zfePpVoL3gr+qQv6hdeTxgMoXsFR8+CvSCYGD6LyEyhFuOK+1dGC9/tOnspbN+Ff54bqCXusTymlVfY4rHgw==";
        };
        _zM6md0Gt = {
            "id" = "zM6md0Gt";
            "file" = "OpenLoader-Forge-1.20.4-22.0.4.jar";
            "hash" = "sha512-YwhytO4/huRZQwkA9YQUdsPUNb6hpXx9lj5yjUf6JOsKvKORmwHqwhUalcuwulKEmwkhWg7Um1ZEP7/1hjTGng==";
        };
        _NpcfqYM3 = {
            "id" = "NpcfqYM3";
            "file" = "OpenLoader-NeoForge-1.20.4-22.0.4.jar";
            "hash" = "sha512-4VJbWIi8gvMwvQNoUqISscqLnrUwOtJAQtO6BCyVjNAQ6sQaNyJ0EwxidjFq7YKQCDn67Bj6svpHBw4e4nP2Ww==";
        };
        _wCLuasKd = {
            "id" = "wCLuasKd";
            "file" = "OpenLoader-Fabric-1.20.4-22.1.7.jar";
            "hash" = "sha512-d4XkHNmRdLjCxvwcd9HrLjNLA8zsCVrE8Y303hJTXFU0Z2nVMA9M3xzwMsWsNMuXp+9byHsFp8KG4FMVmvcq7g==";
        };
        _UcLelTaD = {
            "id" = "UcLelTaD";
            "file" = "OpenLoader-Forge-1.20.4-22.1.7.jar";
            "hash" = "sha512-XoIg1/MpYrSFNQCgpSdnGMWI5VQljk+rYtF3AV5xfNsMTUcHThIY6zRNyna0/CZT1vOkJXPiQWcvrEm4GNleyQ==";
        };
        _u8dasvWt = {
            "id" = "u8dasvWt";
            "file" = "OpenLoader-NeoForge-1.20.4-22.1.7.jar";
            "hash" = "sha512-ZZ6iHTyTRG+w/dsZTYwitWTHGHcX3kE2NpsaqmCT8kinAJXlh2Mlkr/Owv0nBzuEe36//ZbbODV627XNktaz2Q==";
        };
        _hzFgmbGN = {
            "id" = "hzFgmbGN";
            "file" = "OpenLoader-Forge-1.20.1-19.0.4.jar";
            "hash" = "sha512-Md0PWsWY4PSqIhnyh4OMm4wCYcRo8PbKE/leqn6RizQC3jrYPrXJKe2WEfM/TBzFUkjIGahY3TsbUhlEjC1usw==";
        };
        _x9NMb7rU = {
            "id" = "x9NMb7rU";
            "file" = "OpenLoader-Fabric-1.20.1-19.0.4.jar";
            "hash" = "sha512-T0e4iJlIbePsuL1feHt10vx+QlOixt6ahfnWQgV9hFgzzfcLv/WpDtxWZw7E3nxhLcBKzeixYGsbuxRaoI7HNg==";
        };
        _hdvwk4FV = {
            "id" = "hdvwk4FV";
            "file" = "OpenLoader-fabric-1.21.1-21.1.1.jar";
            "hash" = "sha512-PQMEQafxKNGLYj+6g5vqpOuiRUMQP6WG2noUQCMCBZ6kPt0is6gKaQQ90cSxrflFCC+62b4p2IV27rMwxBg9vg==";
        };
        _NBEujQuQ = {
            "id" = "NBEujQuQ";
            "file" = "OpenLoader-forge-1.21.1-21.1.1.jar";
            "hash" = "sha512-QF7eD30wRz5qNFZNtF8kU/DnPYtVLHwzXsS//jTu6yeqcnNlXuO4Ivev3igqlu2XiSkYhucLPa+Yaw/fyjlzYw==";
        };
        _Mviyd3ek = {
            "id" = "Mviyd3ek";
            "file" = "OpenLoader-neoforge-1.21.1-21.1.1.jar";
            "hash" = "sha512-1Go4VUe2nZDYLwFjuoNjz8VH8z7GWZFK1tOTHA+X/x04M3/fi2HQwAEYT1/w92ZKT1CS+zq3/jyG5oqO2sOHlw==";
        };
        _eWV6GsVI = {
            "id" = "eWV6GsVI";
            "file" = "OpenLoader-fabric-1.21.1-21.1.2.jar";
            "hash" = "sha512-yGfr+mGM0GZ000vFsTWyTMMIVSjGnsRwePLRe7O0d7WlGDRCgqNrVUEIT4XPqAXnlUI8tugZQis4eIBBjkZAGg==";
        };
        _ofdd5QgS = {
            "id" = "ofdd5QgS";
            "file" = "OpenLoader-forge-1.21.1-21.1.2.jar";
            "hash" = "sha512-apCdjB2W9evp0GFGZo3zPEbeeeDnQJibSwUz/2D2rgWy4FelG01oiNKREPqjX9FSNO06t5/LxfVNqsnA9ztTXA==";
        };
        _zl8zPvMn = {
            "id" = "zl8zPvMn";
            "file" = "OpenLoader-neoforge-1.21.1-21.1.2.jar";
            "hash" = "sha512-OcoiJqfQ4LjMMdMDh+xCQhWa8gD4Cv8eKXEz9OaHdZ4F565eT4fpuQMpWyHAZDmW1C5sG0G8kJrP2Oorl592Nw==";
        };
        _OUuDHxy2 = {
            "id" = "OUuDHxy2";
            "file" = "OpenLoader-fabric-1.21.1-21.1.3.jar";
            "hash" = "sha512-iOLW1+4cY/JLGeh2dJubjRrMMD2DZQ8RKi6vPOyb1oVzDBWU3//oRldibBUXqJ5A1oyOyoC2bvkL+eNvZz8cAg==";
        };
        _dp9bE0dJ = {
            "id" = "dp9bE0dJ";
            "file" = "OpenLoader-forge-1.21.1-21.1.3.jar";
            "hash" = "sha512-5NQbSTfzHHLdC+THrncnmP7BiAf0A8mN5otI/xS7HStA22NpMF/1ISJy1VYHh5e9c0lVnSb6npTyIW+ERAJE1g==";
        };
        _JcYIPe4L = {
            "id" = "JcYIPe4L";
            "file" = "OpenLoader-neoforge-1.21.1-21.1.3.jar";
            "hash" = "sha512-6CzSEpnVUvd91ojXnCRdQSY2dNTXGMlLptTPMcxrUZoR73Rld7F9fjbg6AFGg0jTHwU1fh6n7DQhA/B7WFQJ7w==";
        };
        _hUAT31Tp = {
            "id" = "hUAT31Tp";
            "file" = "OpenLoader-fabric-1.21.1-21.1.4.jar";
            "hash" = "sha512-1tGUYi0ijuW4N9pIDSjrtitUvL3Qc3SF+zzG+fjqMN03PJCqYMS0AxSrYaXRlk8XGFDn7eJezTZV+fJ2WpNH/A==";
        };
        _4SQ2AOVg = {
            "id" = "4SQ2AOVg";
            "file" = "OpenLoader-forge-1.21.1-21.1.4.jar";
            "hash" = "sha512-sQZuIirsmNlvBkEYD1JGd2iTdVEygMdCDS16ty0b9sgfF9/0oq7uDUeM2SNfjoAN4s9cIKRgWLtnviDivodyaw==";
        };
        _n8VzIyJI = {
            "id" = "n8VzIyJI";
            "file" = "OpenLoader-neoforge-1.21.1-21.1.4.jar";
            "hash" = "sha512-pCdB/KV3yeyuYX75n7zasgj8gXrOc3enMZ36qtolyB2g3iH08hXq2x7ioftyXmmZqz0s7fDrWOmrUrfioggYrQ==";
        };
        _dX14HBtM = {
            "id" = "dX14HBtM";
            "file" = "OpenLoader-fabric-1.21.1-21.1.5.jar";
            "hash" = "sha512-EJUDPPbvO70K8l4giTnSsWykZcWhqzO9AgdyfR5TRDSTYOv63K34k4qNeN2PoY/SIJiD30qpFxrNNHXv/OOT1w==";
        };
        _TSf41LtS = {
            "id" = "TSf41LtS";
            "file" = "OpenLoader-forge-1.21.1-21.1.5.jar";
            "hash" = "sha512-DlxYt5gE1IJ4Z8g3EMiWvJ0Gl5Sas2CazrfXgfri7hp7QZqaFFEsfEJq9L08qil/P9hNqAfaV0jfjQclvP4p+w==";
        };
        _Szobbnyh = {
            "id" = "Szobbnyh";
            "file" = "OpenLoader-neoforge-1.21.1-21.1.5.jar";
            "hash" = "sha512-OksLZgXzC5ip0mlU+OIR5kIvH2QC1ACp+esypa8GXagI3TZIqDndYOR+UMgHW2pxYk4ULlD7YSc6a6UFv2sdCQ==";
        };
        _CpX666bw = {
            "id" = "CpX666bw";
            "file" = "OpenLoader-Forge-1.20.1-19.0.5.jar";
            "hash" = "sha512-f15TBTxkKPwYtaip6B66OXbNdaUJV/Jdt4XV1yxXw44A2AADyTXvpUiufCRa2Sj3UZbYlbcB14cokKGuDKym+A==";
        };
        _UFqjauYD = {
            "id" = "UFqjauYD";
            "file" = "OpenLoader-Fabric-1.20.1-19.0.5.jar";
            "hash" = "sha512-E+nF3azJ37u0T5FDh1ZNVeIApmfZEVIoHYVBudPjAVLz19hJvZRMgb7Z/GYFcTmCOJx2mZDBvXtAm+o+4mZ74w==";
        };
    in {
        "SmlTGSHJ" = _SmlTGSHJ;
        "jmhmjT2j" = _jmhmjT2j;
        "AvjmHmQ0" = _AvjmHmQ0;
        "IqMb6U1v" = _IqMb6U1v;
        "dJaMR0ak" = _dJaMR0ak;
        "kmu9wnUs" = _kmu9wnUs;
        "e5PwNIEw" = _e5PwNIEw;
        "fwB8MC34" = _fwB8MC34;
        "x1wXLmSq" = _x1wXLmSq;
        "KjDijPvV" = _KjDijPvV;
        "CZe8epBb" = _CZe8epBb;
        "OkDoHOZc" = _OkDoHOZc;
        "eHIYjSJ2" = _eHIYjSJ2;
        "lzWvN7kD" = _lzWvN7kD;
        "CmbgSfSV" = _CmbgSfSV;
        "pq92WKge" = _pq92WKge;
        "N2V6Iw3T" = _N2V6Iw3T;
        "Cqv1goB9" = _Cqv1goB9;
        "VeVPR46e" = _VeVPR46e;
        "aaL6Izu6" = _aaL6Izu6;
        "LZnFE7jz" = _LZnFE7jz;
        "ZuJD8Iui" = _ZuJD8Iui;
        "eWR5j0Rw" = _eWR5j0Rw;
        "1KlMjiXy" = _1KlMjiXy;
        "DP97TIdJ" = _DP97TIdJ;
        "kSupphgT" = _kSupphgT;
        "4ibIqsNC" = _4ibIqsNC;
        "MsIt0Fn6" = _MsIt0Fn6;
        "XOo2t8JQ" = _XOo2t8JQ;
        "81H607Ox" = _81H607Ox;
        "XROYqp6I" = _XROYqp6I;
        "bBsgAglB" = _bBsgAglB;
        "S9xXN0wy" = _S9xXN0wy;
        "jtQpb6G3" = _jtQpb6G3;
        "CPJx01G5" = _CPJx01G5;
        "qoZ4MkLW" = _qoZ4MkLW;
        "Fj3wSKb4" = _Fj3wSKb4;
        "RA5UXPgA" = _RA5UXPgA;
        "rN6GRpjl" = _rN6GRpjl;
        "GKntE5qY" = _GKntE5qY;
        "oOHSQ9BS" = _oOHSQ9BS;
        "Rbtbi1iR" = _Rbtbi1iR;
        "rM71iqps" = _rM71iqps;
        "jJGpL5Dr" = _jJGpL5Dr;
        "Gd1498QQ" = _Gd1498QQ;
        "2YRMYH9r" = _2YRMYH9r;
        "beCRgXCB" = _beCRgXCB;
        "a6y24zqI" = _a6y24zqI;
        "xO2zDG3C" = _xO2zDG3C;
        "mJznpCLu" = _mJznpCLu;
        "9pKO96FX" = _9pKO96FX;
        "nc7rBudS" = _nc7rBudS;
        "GdaQPrvy" = _GdaQPrvy;
        "3nf2zTDI" = _3nf2zTDI;
        "MWOh2Dmi" = _MWOh2Dmi;
        "ljyoVSiS" = _ljyoVSiS;
        "PEkNCHxv" = _PEkNCHxv;
        "nU5q0Vho" = _nU5q0Vho;
        "L75elG4m" = _L75elG4m;
        "3AY6aLGA" = _3AY6aLGA;
        "fgLRHN6C" = _fgLRHN6C;
        "miYqpkhd" = _miYqpkhd;
        "TasAoN2w" = _TasAoN2w;
        "qRSlrLih" = _qRSlrLih;
        "B4yOX1CJ" = _B4yOX1CJ;
        "S6nXyPQU" = _S6nXyPQU;
        "Q9OL66UH" = _Q9OL66UH;
        "Db4GQBDA" = _Db4GQBDA;
        "xoFDYo5b" = _xoFDYo5b;
        "rkE0yX68" = _rkE0yX68;
        "D9T72ElR" = _D9T72ElR;
        "QFFMpptO" = _QFFMpptO;
        "4vXW60PF" = _4vXW60PF;
        "ymT7c7FO" = _ymT7c7FO;
        "fLKwebNi" = _fLKwebNi;
        "RFCZI9jV" = _RFCZI9jV;
        "VXFHfdY7" = _VXFHfdY7;
        "pHxXZ7H2" = _pHxXZ7H2;
        "GXnnEfyc" = _GXnnEfyc;
        "1pfwO8mU" = _1pfwO8mU;
        "1n4cOamu" = _1n4cOamu;
        "Iv8ApQeW" = _Iv8ApQeW;
        "w7MxXE3Z" = _w7MxXE3Z;
        "a6k6KnQl" = _a6k6KnQl;
        "cdL8x8MS" = _cdL8x8MS;
        "JKRG02Ev" = _JKRG02Ev;
        "oEGZ9KTQ" = _oEGZ9KTQ;
        "VfZW2NLT" = _VfZW2NLT;
        "zM6md0Gt" = _zM6md0Gt;
        "NpcfqYM3" = _NpcfqYM3;
        "wCLuasKd" = _wCLuasKd;
        "UcLelTaD" = _UcLelTaD;
        "u8dasvWt" = _u8dasvWt;
        "hzFgmbGN" = _hzFgmbGN;
        "x9NMb7rU" = _x9NMb7rU;
        "hdvwk4FV" = _hdvwk4FV;
        "NBEujQuQ" = _NBEujQuQ;
        "Mviyd3ek" = _Mviyd3ek;
        "eWV6GsVI" = _eWV6GsVI;
        "ofdd5QgS" = _ofdd5QgS;
        "zl8zPvMn" = _zl8zPvMn;
        "OUuDHxy2" = _OUuDHxy2;
        "dp9bE0dJ" = _dp9bE0dJ;
        "JcYIPe4L" = _JcYIPe4L;
        "hUAT31Tp" = _hUAT31Tp;
        "4SQ2AOVg" = _4SQ2AOVg;
        "n8VzIyJI" = _n8VzIyJI;
        "dX14HBtM" = _dX14HBtM;
        "TSf41LtS" = _TSf41LtS;
        "Szobbnyh" = _Szobbnyh;
        "CpX666bw" = _CpX666bw;
        "UFqjauYD" = _UFqjauYD;
        "forge-1.14.4" = _e5PwNIEw;
        "forge-1.15" = _IqMb6U1v;
        "forge-1.15.1" = _x1wXLmSq;
        "forge-1.15.2" = _OkDoHOZc;
        "forge-1.16.1" = _eHIYjSJ2;
        "forge-1.16.2" = _CmbgSfSV;
        "forge-1.16.3" = _Cqv1goB9;
        "forge-1.16.4" = _aaL6Izu6;
        "forge-1.16.5" = _eWR5j0Rw;
        "forge-1.17.1" = _MsIt0Fn6;
        "forge-1.18.1" = _qoZ4MkLW;
        "forge-1.18.2" = _RA5UXPgA;
        "forge-1.19" = _Rbtbi1iR;
        "forge-1.19.1" = _jJGpL5Dr;
        "forge-1.19.2" = _2YRMYH9r;
        "forge-1.19.3" = _a6y24zqI;
        "forge-1.19.4" = _mJznpCLu;
        "forge-1.20" = _nc7rBudS;
        "forge-1.20.1" = _CpX666bw;
        "forge-1.20.2" = _ymT7c7FO;
        "forge-1.20.3" = _VXFHfdY7;
        "forge-1.20.4" = _UcLelTaD;
        "forge-1.21.1" = _TSf41LtS;
        "fabric-1.16.5" = _1KlMjiXy;
        "fabric-1.17" = _DP97TIdJ;
        "fabric-1.17.1" = _kSupphgT;
        "fabric-1.18.1" = _CPJx01G5;
        "fabric-1.18.2" = _Fj3wSKb4;
        "fabric-1.19" = _oOHSQ9BS;
        "fabric-1.19.1" = _rM71iqps;
        "fabric-1.19.2" = _Gd1498QQ;
        "fabric-1.19.3" = _beCRgXCB;
        "fabric-1.19.4" = _xO2zDG3C;
        "fabric-1.20" = _9pKO96FX;
        "fabric-1.20.1" = _UFqjauYD;
        "fabric-1.20.2" = _4vXW60PF;
        "fabric-1.20.3" = _RFCZI9jV;
        "fabric-1.20.4" = _wCLuasKd;
        "fabric-1.21.1" = _dX14HBtM;
        "quilt-1.17.1" = _kSupphgT;
        "quilt-1.18.1" = _CPJx01G5;
        "quilt-1.18.2" = _Fj3wSKb4;
        "quilt-1.19" = _oOHSQ9BS;
        "quilt-1.19.1" = _rM71iqps;
        "quilt-1.19.2" = _Gd1498QQ;
        "quilt-1.19.3" = _beCRgXCB;
        "quilt-1.19.4" = _xO2zDG3C;
        "quilt-1.21.1" = _dX14HBtM;
        "neoforge-1.20.2" = _fLKwebNi;
        "neoforge-1.20.3" = _pHxXZ7H2;
        "neoforge-1.20.4" = _u8dasvWt;
        "neoforge-1.21.1" = _Szobbnyh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "open-loader";
            id = "KwWsINvD";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v2.1 only";
                    shortName = "LGPL-2.1-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="UFqjauYD";}