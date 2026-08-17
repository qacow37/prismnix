{lib, callPackage, ...}:
let
    versions = (let
        _EDjvrIBs = {
            "id" = "EDjvrIBs";
            "file" = "§d§l  [64x] COVEN v.0.11.0.zip";
            "hash" = "sha512-0GZx1Z/ojDXb56Be78UyqRsdDZcGfvOWGezAKeGH3BIsILoQ75bkgMcxn5WPNFo3dX//1E5D0XMCutzJtDPoeg==";
        };
        _yBAFCefm = {
            "id" = "yBAFCefm";
            "file" = "§d§l  [64x] COVEN v.0.11.0 FIXED.zip";
            "hash" = "sha512-G6s0FOxth1XlhH+lQv5YGkXvwrzqLKnmAg9UjRE/wD1S4kSy3zO2TDpXB+0zgsQ0nlsEpogKNwHCuH3JErbpdA==";
        };
        _8hK6efJy = {
            "id" = "8hK6efJy";
            "file" = "§d§l  [64x] COVEN v.0.11.2.zip";
            "hash" = "sha512-b2KCrgmrozrRWGmIJWQqdgKkLS59PWc2QMFBA9azIyoDdwgyyToDVIm88ARWSd0dk4/ymNZ247gouab4Huw0GQ==";
        };
        _QFXpzRgL = {
            "id" = "QFXpzRgL";
            "file" = "§d§l  [64x] COVEN v.0.12.3.zip";
            "hash" = "sha512-QPnn4iG+94jf6x6N/B4GSvM1C6jEQd4DkMJbTBupJ8pTXBe0cMw8oatPgqURLV31n7rm9Qrb2oGSZyyUMcgVIw==";
        };
        _rKeAfh6o = {
            "id" = "rKeAfh6o";
            "file" = "§d§l  [64x] COVEN v.0.12.5.zip";
            "hash" = "sha512-61gqinRSgFhn7fvA8oSIF49hPxhIlb2P49Q+pLD1s3mdO1vtqzdV2HjqdRwGUHy5FpP/xd2RNlxsLkjxdjAQeA==";
        };
        _pylDVS2b = {
            "id" = "pylDVS2b";
            "file" = "§d§l  [64x] COVEN v.0.13.0.zip";
            "hash" = "sha512-8qme+lMEFqguAcWkIYoz93yLMjARr+iFZIufUdBMucBE8XTAZr1rvg+cRHaktw/nXfcoZMj3++Et0df8ccX2+A==";
        };
        _DYKzxbS9 = {
            "id" = "DYKzxbS9";
            "file" = "§d§l  [64x] COVEN v.0.13.1.zip";
            "hash" = "sha512-CjC9enAbO014bnao/+AHpSEMLG08ekieO/fHy1rpSE3LDfzKC3qsQD3+rvxKrrKwGqIMVgNVMhwA8Z2O3c4v0A==";
        };
        _PyOjuGBJ = {
            "id" = "PyOjuGBJ";
            "file" = "§d§l  [64x] COVEN v.0.13.2.zip";
            "hash" = "sha512-8wxMT315PziwmpVDxYPw9jEKFwa05nOGwuAOZK/jvJpPiACwgQJIW7J9F0OghKDtVUqtIl1insvp/0JhwG8o0g==";
        };
        _mayyjsOl = {
            "id" = "mayyjsOl";
            "file" = "§d§l  [64x] COVEN v.0.13.3.zip";
            "hash" = "sha512-bLYIBAN9MSDdYA3XPjoL0JsqRpH518C0464ZOfyW0gGfAQ7xc4nJ+sHeeB2StgaaO0moxaPsWVEP8S4F+Ym79A==";
        };
        _oGK73iro = {
            "id" = "oGK73iro";
            "file" = "§d§l  [64x] COVEN v.0.13.4.zip";
            "hash" = "sha512-jkC91Lq6grKmAUbpRybCrjrK6de8VejTAnflJJSMgRgqHEG8IzfqvB2Vdh9FfD7Wb691bkgG0eIM1whjjJScWA==";
        };
        _IvSOg9vh = {
            "id" = "IvSOg9vh";
            "file" = "§d§l  [64x] COVEN v.0.13.5.zip";
            "hash" = "sha512-pXfgmMb0Dl+XsRoqYu6t4CZmEZBXGim+wBTsq/qzZTCv3Ky86W5Sad4Yr8t1hpHS15UtVVXzBJ95Ya/OMfbD7w==";
        };
        _CyksfheA = {
            "id" = "CyksfheA";
            "file" = "§d§l  [64x] COVEN v.0.13.6.zip";
            "hash" = "sha512-HZDlGucxxerS9nBz3fgqJpfRmhe03xJnkqITnEvoUq6VUOPn8Y3Ra8lk1PqYw1DyrL8xlkz8GY+7JfkR5ewlmg==";
        };
        _bLHwNps9 = {
            "id" = "bLHwNps9";
            "file" = "§d§l  [64x] COVEN v.0.13.7.zip";
            "hash" = "sha512-YwOBbolZA66cvGJyzSR1Y5GxsBFCyiLaSoIOxJsJJs0RgMnEMSeZlYb+YZmmKRkU+UesxVXpyd/WAKp/mOUgyQ==";
        };
        _J67y19tL = {
            "id" = "J67y19tL";
            "file" = "§d§l  [64x] COVEN v.0.13.8.zip";
            "hash" = "sha512-M9eRnWizq3TRMQH/KtnXMbxe/SZE9bj9WL18lmy9oagTwPSSLI/o0dUpJMzn/TSK3PvpJwV9WHvRTSz71+Ov6A==";
        };
        _uK4S3Jud = {
            "id" = "uK4S3Jud";
            "file" = "§d§l  [64x] COVEN v.0.13.8_hotfixed.zip";
            "hash" = "sha512-V5xar3oF9zpK97FCNoF+x+fbf0v7+5tmAU9WdnojAq5s63sMaTfiWR38Dd19b84hQIOLZrjzKbnzVaqN8j8SrQ==";
        };
        _mIYPkRoD = {
            "id" = "mIYPkRoD";
            "file" = "§d§l  [64x] COVEN v.0.13.9.zip";
            "hash" = "sha512-KnnqFROYcGKLDf/Zqsb+FQlDFfJEUmyz5CVtAan4+KAbXluitlse5mYlw/aGZSERgagLHvlGEqSykb5T6s8SVA==";
        };
        _QpyursJU = {
            "id" = "QpyursJU";
            "file" = "§d§l  [64x] COVEN v.0.14.0.zip";
            "hash" = "sha512-ICKDlBZ2pNK85L1dA5JlVqaQKpK+lbwFVmIluvqu42UOBjk7AePuG9i2pDwdu9atTa8Wcgx0jKj6Uzw8AoU3oA==";
        };
        _ZauLdQRs = {
            "id" = "ZauLdQRs";
            "file" = "§d§l  [64x] COVEN v.0.14.1.zip";
            "hash" = "sha512-H3lgOgYcpc/HkTqTLYaL+4tdbDYxGi+yJR/H2teEamyM8w1U6KpRAoiL3x/uZTxWUn3+DCaJf8CfCVqrqzjevQ==";
        };
        _KaXOXz81 = {
            "id" = "KaXOXz81";
            "file" = "§d§l  [64x] COVEN v.0.14.2.zip";
            "hash" = "sha512-o4cRjq0EzlxESaFv9EAaOzUCnFDmqvqm1rwi7XYJrq9I6gfOpIC/Rsc6IeIcLgHJVVWm2Mx41eJe0ip7fIPwHg==";
        };
        _MSM0c5uZ = {
            "id" = "MSM0c5uZ";
            "file" = "§d§l  [64x] COVEN v.0.14.3.zip";
            "hash" = "sha512-cb5LUU/miy4pQlgHYYZ90OkiV3hMKx+o3vYYRZDRjTzyuOgrtUzhrPprzLJ9NubDQTawo+/KoZG5t7tbUboaDA==";
        };
        _3HYEtkw5 = {
            "id" = "3HYEtkw5";
            "file" = "§d§l  [64x] COVEN v.0.14.4.zip";
            "hash" = "sha512-rs2knRxCwVUqdhYebzpPb5aQwd5BKgin5SSlkQTpUC/IVdZtRp+n6dX0jlho3YTwkzBQQp4c7v/6IPHOYbRRFA==";
        };
        _Atl16f53 = {
            "id" = "Atl16f53";
            "file" = "§d§l  [64x] COVEN v.0.14.5.zip";
            "hash" = "sha512-fQrzOGlPJYQOR33J3PxbDiDuQjIGQf8YhVVkMgxI0iQx74BhGnCH173rJ+BFUNR2JQIPEtx9MNoUfeymAjgixg==";
        };
        _sJ8HRj1p = {
            "id" = "sJ8HRj1p";
            "file" = "§d§l  [64x] COVEN v.0.14.6.zip";
            "hash" = "sha512-gui++UqrEggHkcNN3QeJzjHDzd9M+BffhlrsAHU3uXQ0wEieOkZFrBPEitxTOE4Zeblfla04kUr1KPMpohTXLQ==";
        };
        _icZg5D5E = {
            "id" = "icZg5D5E";
            "file" = "§9§l  [64x] COVEN v.0.15.0.zip";
            "hash" = "sha512-vQTJb23HQXTyCLlLkroQuxVHSA8sOv9+ugKlZqFW85HQYelQ08MTvn8PXNkZW+WXMBbWHKgRKIQWeaZNGpJVZQ==";
        };
        _OGvomlP1 = {
            "id" = "OGvomlP1";
            "file" = "§d§l  [64x] COVEN v.0.15.1.zip";
            "hash" = "sha512-X/mXaX/QxA8Y7POV/thU5NlGdjgT337jMlFFZhr0NZUoWomTmZFgVnA4GVnhwebuW2oaW0FKeVhxgw7yEOVbSw==";
        };
        _dAoNvLYx = {
            "id" = "dAoNvLYx";
            "file" = "§d§l  [64x] COVEN v.0.15.2.zip";
            "hash" = "sha512-UHSxEx8G7j0jumWCLzReIb5KBkyDuAdIWhR7VEFpRkbU9k41gGVI9/saa+CCQwHRZ086B24jFQfsCKFPWjUBFA==";
        };
        _NJ6EIK5g = {
            "id" = "NJ6EIK5g";
            "file" = "§7[64x] COVEN v.0.16.0.zip";
            "hash" = "sha512-Ff6DtqwS89iva56J/q6FdrIFQo72dppVoyLtoLiHFJWjsyMHQwcZnV1a4I+OjM9pZQX42eoSPXi6/FRcTUQRlA==";
        };
        _XCAYqUbU = {
            "id" = "XCAYqUbU";
            "file" = "§7[64x] COVEN v.0.16.1.zip";
            "hash" = "sha512-aMINnkew3qY76/cQsbjiVQMl9lTxdi1hkwBgTpHBi5FaAzp65I1Q4sDK0xl4XgQ3OY7BHFjwCzfW+rJVluQbAg==";
        };
        _Numtd3XC = {
            "id" = "Numtd3XC";
            "file" = "§7[64x] COVEN v.0.16.2.zip";
            "hash" = "sha512-AYDQv/heP9Gvv5NzSioCnFxaauQ5wE6e8YBYtlhWlki7j5EcNNbwQZp8kL99FYBxNiRY0lVA+359sIvng292bA==";
        };
        _XjiOTYJE = {
            "id" = "XjiOTYJE";
            "file" = "§7[64x] COVEN v.0.16.3.zip";
            "hash" = "sha512-bzxTTyiTVYQ7aJ+wpyzBVxcbmXjQfbRLt4/e5w6bU0jo6Q/Ulg5Gx82C7Zdcum09deV4jvPNGRNSJvAVeguDVg==";
        };
        _PYQVD4l3 = {
            "id" = "PYQVD4l3";
            "file" = "§7[64x] COVEN v.0.16.4.zip";
            "hash" = "sha512-7PRTzlfDkQj5zhIaiiYZCXLK5nakh1SCNBUoCFoabZBrEGboKemRrMOtL+kt7w+iNKjyTEaXGr/KhW26BKYdGQ==";
        };
        _kn2QcGK0 = {
            "id" = "kn2QcGK0";
            "file" = "§7[64x] COVEN v.0.16.5.zip";
            "hash" = "sha512-vZswzo6rsAHLOdy15tnocjMNtxpTrU+UbldqDSG0Nqxy4FmJT9l3juyQHCreRqx75k9/o88lvG/ZNtv8pDyW0w==";
        };
        _VjEMQ4JL = {
            "id" = "VjEMQ4JL";
            "file" = "§7[64x] COVEN v.0.16.6.zip";
            "hash" = "sha512-gIChit7lNyH6E97GDL/o/kSQNyCL+QvOiViiHAUvNWrT53Z8RkbbRZHou5fzi1F+e2CUyNmfYpQwU/tMFYlX5g==";
        };
        _Hv5Seh0Q = {
            "id" = "Hv5Seh0Q";
            "file" = "§7[64x] COVEN v.0.16.7.zip";
            "hash" = "sha512-kLgM0/YEz5KXcVziOsRK+oZVbKsWO7Z+QlpuvQ7aSyGGd7IN78vkuu63f2g9RkIMPjo/clPxQtPq1TYqQR0ClQ==";
        };
        _gPKC1ClX = {
            "id" = "gPKC1ClX";
            "file" = "§7[64x] COVEN v.0.16.8.zip";
            "hash" = "sha512-wlFXvEqKjfJ5vaN8XY+C1m+1AO3BQzvbyxfrrCr4NVOe+tCuQxVBdm21swySfFRYCJHFpBe+VFsdTTCnSrfQIg==";
        };
        _3bZMBCRw = {
            "id" = "3bZMBCRw";
            "file" = "§7[64x] COVEN v.0.16.8.zip";
            "hash" = "sha512-u8fdK5mtU7nmqMk2qH1edEngal2WafcAZ5oLRERKF7kLBEKgENBvI4SdREjDe/rdBno30K6c5hckHLNDd+hC8g==";
        };
        _UMNyfSNz = {
            "id" = "UMNyfSNz";
            "file" = "§9[64] COVEN [0.20.0]§8.zip";
            "hash" = "sha512-N8SR/xhARy4s4SJhTeuh3uNAM/Pf3w+yhpO6IR5jruc5REFwt08e5h53EQkSKW4JaTZP66LkmNISWHsK/PPipA==";
        };
        _BZZeYug8 = {
            "id" = "BZZeYug8";
            "file" = "§9[64] COVEN [0.21.0]§8.zip";
            "hash" = "sha512-EA2JkygT0MbUjS+oThx8jZ7d3J9RJOo2clM8aTF5XRvGB0lGPwrz6VtgWFj3CNNCFV44S2Vjp+xoCioPEzJhmg==";
        };
        _3Ez2Ho1j = {
            "id" = "3Ez2Ho1j";
            "file" = "§9[64] COVEN [0.22.0]§8.zip";
            "hash" = "sha512-wQ9ovMhVybaEo7QIWK2d27pON1G7vvXgBHEUx9FcHGuHWcZzfyRFV4oZGaqF9t3llzEZcfKUcULRpyA4Qkw9WQ==";
        };
        _pPs82tA2 = {
            "id" = "pPs82tA2";
            "file" = "§9[64] COVEN [0.23.0]§8.zip";
            "hash" = "sha512-5+jbjENxiBB1hgh1/6N4l6RhP5HjKPHfwhpoz07lM+q1+1ckb8eBxpDbxxwBne80/p+CGFqjr3JPAEcgql1Pag==";
        };
        _UpurB3H6 = {
            "id" = "UpurB3H6";
            "file" = "§9[64] COVEN [0.24.0]§8.zip";
            "hash" = "sha512-Zje/qUExoX9Hrp+uPXyk4YSQPGyzXROZcyz5iz+/q5qfcKZZKlD1FvXyofc/DtL5NlUOffVTysNJbfmyFa3Q4Q==";
        };
    in {
        "EDjvrIBs" = _EDjvrIBs;
        "yBAFCefm" = _yBAFCefm;
        "8hK6efJy" = _8hK6efJy;
        "QFXpzRgL" = _QFXpzRgL;
        "rKeAfh6o" = _rKeAfh6o;
        "pylDVS2b" = _pylDVS2b;
        "DYKzxbS9" = _DYKzxbS9;
        "PyOjuGBJ" = _PyOjuGBJ;
        "mayyjsOl" = _mayyjsOl;
        "oGK73iro" = _oGK73iro;
        "IvSOg9vh" = _IvSOg9vh;
        "CyksfheA" = _CyksfheA;
        "bLHwNps9" = _bLHwNps9;
        "J67y19tL" = _J67y19tL;
        "uK4S3Jud" = _uK4S3Jud;
        "mIYPkRoD" = _mIYPkRoD;
        "QpyursJU" = _QpyursJU;
        "ZauLdQRs" = _ZauLdQRs;
        "KaXOXz81" = _KaXOXz81;
        "MSM0c5uZ" = _MSM0c5uZ;
        "3HYEtkw5" = _3HYEtkw5;
        "Atl16f53" = _Atl16f53;
        "sJ8HRj1p" = _sJ8HRj1p;
        "icZg5D5E" = _icZg5D5E;
        "OGvomlP1" = _OGvomlP1;
        "dAoNvLYx" = _dAoNvLYx;
        "NJ6EIK5g" = _NJ6EIK5g;
        "XCAYqUbU" = _XCAYqUbU;
        "Numtd3XC" = _Numtd3XC;
        "XjiOTYJE" = _XjiOTYJE;
        "PYQVD4l3" = _PYQVD4l3;
        "kn2QcGK0" = _kn2QcGK0;
        "VjEMQ4JL" = _VjEMQ4JL;
        "Hv5Seh0Q" = _Hv5Seh0Q;
        "gPKC1ClX" = _gPKC1ClX;
        "3bZMBCRw" = _3bZMBCRw;
        "UMNyfSNz" = _UMNyfSNz;
        "BZZeYug8" = _BZZeYug8;
        "3Ez2Ho1j" = _3Ez2Ho1j;
        "pPs82tA2" = _pPs82tA2;
        "UpurB3H6" = _UpurB3H6;
        "minecraft-1.19.4" = _UpurB3H6;
        "minecraft-1.19" = _UpurB3H6;
        "minecraft-1.19.1" = _UpurB3H6;
        "minecraft-1.19.2" = _UpurB3H6;
        "minecraft-1.19.3" = _UpurB3H6;
        "minecraft-1.20" = _UpurB3H6;
        "minecraft-1.20.1" = _UpurB3H6;
        "minecraft-1.17" = _UpurB3H6;
        "minecraft-1.17.1" = _UpurB3H6;
        "minecraft-1.18" = _UpurB3H6;
        "minecraft-1.18.1" = _UpurB3H6;
        "minecraft-1.18.2" = _UpurB3H6;
        "minecraft-1.20.2" = _UpurB3H6;
        "minecraft-1.20.3" = _UpurB3H6;
        "minecraft-1.20.4" = _UpurB3H6;
        "minecraft-1.20.5" = _UpurB3H6;
        "minecraft-1.20.6" = _UpurB3H6;
        "minecraft-1.21" = _UpurB3H6;
        "minecraft-1.21.1" = _UpurB3H6;
        "minecraft-1.21.2" = _UpurB3H6;
        "minecraft-1.21.3" = _UpurB3H6;
        "minecraft-1.21.4" = _UpurB3H6;
        "minecraft-1.21.5" = _UpurB3H6;
        "minecraft-1.21.6" = _UpurB3H6;
        "minecraft-1.21.7" = _UpurB3H6;
        "minecraft-1.21.8" = _UpurB3H6;
        "minecraft-1.21.9" = _UpurB3H6;
        "minecraft-1.21.10" = _UpurB3H6;
        "minecraft-22w42a" = _UpurB3H6;
        "minecraft-22w43a" = _UpurB3H6;
        "minecraft-22w44a" = _UpurB3H6;
        "minecraft-23w14a" = _UpurB3H6;
        "minecraft-23w16a" = _UpurB3H6;
        "minecraft-23w31a" = _UpurB3H6;
        "minecraft-23w32a" = _UpurB3H6;
        "minecraft-23w33a" = _UpurB3H6;
        "minecraft-23w35a" = _UpurB3H6;
        "minecraft-1.20.2-pre1" = _UpurB3H6;
        "minecraft-23w42a" = _UpurB3H6;
        "minecraft-23w43a" = _UpurB3H6;
        "minecraft-23w43b" = _UpurB3H6;
        "minecraft-23w44a" = _UpurB3H6;
        "minecraft-23w45a" = _UpurB3H6;
        "minecraft-23w46a" = _UpurB3H6;
        "minecraft-24w03a" = _UpurB3H6;
        "minecraft-24w03b" = _UpurB3H6;
        "minecraft-24w04a" = _UpurB3H6;
        "minecraft-24w05a" = _UpurB3H6;
        "minecraft-24w05b" = _UpurB3H6;
        "minecraft-24w06a" = _UpurB3H6;
        "minecraft-24w07a" = _UpurB3H6;
        "minecraft-24w09a" = _UpurB3H6;
        "minecraft-24w10a" = _UpurB3H6;
        "minecraft-24w11a" = _UpurB3H6;
        "minecraft-24w12a" = _UpurB3H6;
        "minecraft-24w13a" = _UpurB3H6;
        "minecraft-24w14potato" = _UpurB3H6;
        "minecraft-24w14a" = _UpurB3H6;
        "minecraft-1.20.5-pre1" = _UpurB3H6;
        "minecraft-1.20.5-pre2" = _UpurB3H6;
        "minecraft-1.20.5-pre3" = _UpurB3H6;
        "minecraft-24w18a" = _UpurB3H6;
        "minecraft-24w19a" = _UpurB3H6;
        "minecraft-24w19b" = _UpurB3H6;
        "minecraft-24w20a" = _UpurB3H6;
        "minecraft-24w33a" = _UpurB3H6;
        "minecraft-24w34a" = _UpurB3H6;
        "minecraft-24w35a" = _UpurB3H6;
        "minecraft-24w36a" = _UpurB3H6;
        "minecraft-24w37a" = _UpurB3H6;
        "minecraft-24w38a" = _UpurB3H6;
        "minecraft-24w39a" = _UpurB3H6;
        "minecraft-24w40a" = _UpurB3H6;
        "minecraft-1.21.2-pre1" = _UpurB3H6;
        "minecraft-1.21.2-pre2" = _UpurB3H6;
        "minecraft-24w44a" = _UpurB3H6;
        "minecraft-24w45a" = _UpurB3H6;
        "minecraft-24w46a" = _UpurB3H6;
        "minecraft-1.21.11" = _UpurB3H6;
        "default" = _UpurB3H6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "coven";
            id = "29CObK6J";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}