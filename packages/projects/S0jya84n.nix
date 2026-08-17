{lib, callPackage, ...}:
let
    versions = (let
        _IQqsjYZa = {
            "id" = "IQqsjYZa";
            "file" = "keybindbugfixes-1.0.0+1.20.6.jar";
            "hash" = "sha512-ZpE3ODrEEHtWRUrCMh588zKDZYiYm1swouXxvOEFpaueL+5R1BBWfknFuAounx7JebC+yrxKcy4SAhjHK8QjgQ==";
        };
        _AFPVxbmR = {
            "id" = "AFPVxbmR";
            "file" = "keybindbugfixes-1.0.0+1.21.jar";
            "hash" = "sha512-XzyqbUIxn304gHp67WoWLAm8BNx5+2zM+hjJNghEEuS5vxVJ7auBGkNBPucOrCQzWmywUKCoSCLqvIuWG0o7Hg==";
        };
        _Z5vCWe7K = {
            "id" = "Z5vCWe7K";
            "file" = "keybindbugfixes-1.0.0+1.21.2.jar";
            "hash" = "sha512-Ay18dUlc8LJ17hgU5DVzTc/3sBtxBAVCeVCL8asZG4GwwHIIkvW98p15vKyTftqHcptoK+M3NBpQCmx4D0rVKQ==";
        };
        _e1RaqgDb = {
            "id" = "e1RaqgDb";
            "file" = "keybindbugfixes-1.0.0+1.21.5.jar";
            "hash" = "sha512-rZDEJUgcMhw5ii/+orOJ2/wQsCBj8RER1ngJGANecYKvM0H8XiRcVRZtMiOulA5DWnZiXrTz4m7X0nn5M+3xrQ==";
        };
        _Sa0TqLQB = {
            "id" = "Sa0TqLQB";
            "file" = "keybindbugfixes-1.1.0+1.20.6.jar";
            "hash" = "sha512-CwVvZUACr6zdh/cAiuTKkToVw97ACwexYYhGOHdCJ+hssBaWyP+57TGX7TRXVRywoF6bvmXu1R3Aas0r1evDUg==";
        };
        _jkoNNA9i = {
            "id" = "jkoNNA9i";
            "file" = "keybindbugfixes-1.1.0+1.21.jar";
            "hash" = "sha512-EtINOsX4n+oKUfSRo6HsIvcV+ZTSf19fLUF9OSvhWBRq9ZswNjffli6dwD4BxWyT5b0c81D4FykcSs5RIW7niQ==";
        };
        _4rDClIq3 = {
            "id" = "4rDClIq3";
            "file" = "keybindbugfixes-1.1.0+1.21.2.jar";
            "hash" = "sha512-xnI0q9MG+wTIM+4aUHXQw1yh/HJJOw8cnsycg0sKoRq/7jAMAWBLiYK8xhHttQCQ2hVBHYVNDpZjpGP1GA118Q==";
        };
        _Ev4wUvxe = {
            "id" = "Ev4wUvxe";
            "file" = "keybindbugfixes-1.1.0+1.21.5.jar";
            "hash" = "sha512-dQcMryO/dYrtU5ADxS4dDiXt73AvEMtMPOHSc5v0GR8m5L3Bbo3/AD6d21VcIexxPjzIlq1gRL2LMqv5S9DqoQ==";
        };
        _UJRnud4z = {
            "id" = "UJRnud4z";
            "file" = "keybindbugfixes-1.1.1+1.20.6.jar";
            "hash" = "sha512-8wmyt0P0FolJmtSBU4st72wmPK5TLi5u/kWczfagZxACtuve3NtfHESoKoJVFhU4X7pSFsYL2oLcBUcVO/+TBg==";
        };
        _pAkHBl5J = {
            "id" = "pAkHBl5J";
            "file" = "keybindbugfixes-1.1.1+1.21.jar";
            "hash" = "sha512-clwB3Lu8k8o7bWGQbnloeHB3Xm+X8NXC/VkuCKYmHRB0iSCRcr65mGw3akSRoZsvUCN+dzPmVVKpinF/BAHb0w==";
        };
        _bHDWltSS = {
            "id" = "bHDWltSS";
            "file" = "keybindbugfixes-1.1.1+1.21.2.jar";
            "hash" = "sha512-IieVu4kf0InFYTHq4ZcPML+X8TFbdG/HOkl9gezAFvgiCBKYxQy+uh2MXY/AV9aoC1YAW0Z9iViTA722oUsoqQ==";
        };
        _whGlx6an = {
            "id" = "whGlx6an";
            "file" = "keybindbugfixes-1.1.1+1.21.5.jar";
            "hash" = "sha512-bIepJdXEebKdbWftXzAuCt3x2Apf8w4H4dfe0TK1jRUIm6Puh9MwZUeZaXvPR4mZPw0luobRCUmDfbbIFwTtIg==";
        };
        _BoGNBili = {
            "id" = "BoGNBili";
            "file" = "keybindbugfixes-1.2.0+1.20.6.jar";
            "hash" = "sha512-7Lx3zn4hBDXr36XBE7fDCvc+bPxqOraiq8b9e9YC5uO7/lttuyTeGX7ZKVXEmErcjQVU9g8MTNF7Yk7Mk/hLmw==";
        };
        _yBInrEOQ = {
            "id" = "yBInrEOQ";
            "file" = "keybindbugfixes-1.2.0+1.21.jar";
            "hash" = "sha512-8xbxv4Ptzdu0NR+IblfoLNMZijRQOOvBqq5yjHkGqm/ftkBvxZ4UpBI1WmIBwUOAIEauxJNzFIzQO/EmWYOwUQ==";
        };
        _s13SXsSF = {
            "id" = "s13SXsSF";
            "file" = "keybindbugfixes-1.2.0+1.21.2.jar";
            "hash" = "sha512-/DmQSN6T40FS/XYqRvZ5jq7lzIWB0SdzU3HteKo9csWf62XTjIcbVpuh8qmylE3FPZBrDJ7aKgJeFDMYvEfGcQ==";
        };
        _7tMpdE4a = {
            "id" = "7tMpdE4a";
            "file" = "keybindbugfixes-1.2.0+1.21.5.jar";
            "hash" = "sha512-ZushF9JK0MmWByZ2dsAG98XV1tgErF01lHNG2YLZE2/fcEK3ZXoLnCHSd6TWbBGw8leVMMoVDFmTySYI5BNBZg==";
        };
        _G5zlyEv8 = {
            "id" = "G5zlyEv8";
            "file" = "keybindbugfixes-1.2.1+1.20.6.jar";
            "hash" = "sha512-rhGhdoTe4iVUER8QX5rbQ+WMR3WHzrQnIEaDDG+m1/NDlKNNUTmrXOxncMMWK8Q6yoJGtBKqK3AXg/HBGghMqA==";
        };
        _Tm0KUAKb = {
            "id" = "Tm0KUAKb";
            "file" = "keybindbugfixes-1.2.1+1.21.jar";
            "hash" = "sha512-BPEU7IAf/7BN+njIeewhbnlFWOcOT1SWn3fpngsI1cuYGb011/GkxytZaPePiS+Vq5GxFMFX8lUWo76s3mHVQQ==";
        };
        _2Vzb3v9a = {
            "id" = "2Vzb3v9a";
            "file" = "keybindbugfixes-1.2.1+1.21.2.jar";
            "hash" = "sha512-I1OWyyWN0FTFPpRaYxFPNPeeOQxgY86Vq2FSsbizNRPxKckO1ZKeDVT0Cf1dc6LuvoIWDNdjCrODoL1NmSwK7Q==";
        };
        _zINdki6X = {
            "id" = "zINdki6X";
            "file" = "keybindbugfixes-1.2.1+1.21.5.jar";
            "hash" = "sha512-hEj/672LmsTiJtPShRcWK81n26xTS7TK+BKZC00QPR0oBv43KIZldY2eMYUzJ5y4KC1S8kn1+W3yN0Rooil8MQ==";
        };
        _5jeZ3VN3 = {
            "id" = "5jeZ3VN3";
            "file" = "keybindbugfixes-1.2.2+1.20.6.jar";
            "hash" = "sha512-aS9mQbg5F1COXUYc9OSrGVReAvDyAe/d6Yr6LeMRGYe49GmYs2oAtK0qRIE5NY3ZUB8Gkfr80TFqurxTaHaCUw==";
        };
        _wfod1R4T = {
            "id" = "wfod1R4T";
            "file" = "keybindbugfixes-1.2.2+1.21.jar";
            "hash" = "sha512-43MUxGf2UT7ifNOrfrrg3PsLHLMu+fgfDTiWjQ0cTJa1fa1YUgM5qQFn1x3lDI9M1BpbxD4k41m/e2qRNbGR/A==";
        };
        _TvIRZVZ2 = {
            "id" = "TvIRZVZ2";
            "file" = "keybindbugfixes-1.2.2+1.21.2.jar";
            "hash" = "sha512-LBGU30gCvtgCGKSkRUUcAnoKVGQYACoe+QdpOISO8CDoLS9pvznekgtrsRpb1aUYoSNUn0WGZd4IIQ14mXgpBw==";
        };
        _B8ypiQYk = {
            "id" = "B8ypiQYk";
            "file" = "keybindbugfixes-1.2.2+1.21.5.jar";
            "hash" = "sha512-IHoT2csHfc8SiTmv/O0iVI58Cehihh40u68XttqVphTOj7xiBJwIgTaN+FzNpROrVt7W90Toyw9+NLJ71DKYlw==";
        };
        _34Udmw0G = {
            "id" = "34Udmw0G";
            "file" = "keybindbugfixes-1.2.3+1.20.6.jar";
            "hash" = "sha512-X0ge6WdU8Y4RFFRq5rKBOtfugn+ydY6JmcwnUwGXuZQteDnQYJetZNx4owO4bj0tI1LChmn0Sk1SsTp08iuDfg==";
        };
        _A8brF1JG = {
            "id" = "A8brF1JG";
            "file" = "keybindbugfixes-1.2.3+1.21.jar";
            "hash" = "sha512-OXUIbi2MHP0o21i2rzUzl3c4I4FkO78VO+93K7cXAaJaOzCNMDjJNi8e9dXTek5aNJFHtHtXIZwyjOkE45jf2A==";
        };
        _RcdXSkMN = {
            "id" = "RcdXSkMN";
            "file" = "keybindbugfixes-1.2.3+1.21.2.jar";
            "hash" = "sha512-Vo2xeAxQzYUSimtx7YEP6SR+iQi27YcBG8wGlCbRK5BXhIlm2o2Ocx7S7sEYllxiJcCqvyzxiUKOUeTLa/As8w==";
        };
        _ptXVcDWh = {
            "id" = "ptXVcDWh";
            "file" = "keybindbugfixes-1.2.3+1.21.5.jar";
            "hash" = "sha512-YXlTSnlR1bzsA1vRrV9gOxWRK3P+YU6r/QIycu3TR0SxqNaxRTkzgUz/sKMiKZpSvzdscHQXXu+14AxwooUiJA==";
        };
        _WUxIxmuR = {
            "id" = "WUxIxmuR";
            "file" = "keybindbugfixes-1.2.3+1.21.6.jar";
            "hash" = "sha512-IwAzZ6vO8/FUaH0BJ9JLmf/0fPIg8qX7nOzOAFte4RdzqVmkG9VcS3VPWdn8mXAkOAr9BqsLbVAOyRBY4xWjfQ==";
        };
        _eJ8Oa5dh = {
            "id" = "eJ8Oa5dh";
            "file" = "keybindbugfixes-1.2.4+1.20.6.jar";
            "hash" = "sha512-fGg+tJa+xq7z8ZfT+1WCL0+URBgv15dnJ1FP3JHOvG8Iju/SkomuEcr+eVg4aseujg23hlyQuo+DNYQoXL7uoQ==";
        };
        _MxoHtvpG = {
            "id" = "MxoHtvpG";
            "file" = "keybindbugfixes-1.2.4+1.21.jar";
            "hash" = "sha512-+jqKg/odfS+ijipG2Hm9LtejUL+YrEeN+5dLvZM0YwjNRcKZYgDkGbG8nT5bHirta7Yo4Y5QTUGNHjhXNL695g==";
        };
        _Ud46RGaY = {
            "id" = "Ud46RGaY";
            "file" = "keybindbugfixes-1.2.4+1.21.2.jar";
            "hash" = "sha512-GSaO+WCtWC/xEhi3yptX4xwPdrLpQl0+j3ypIR6cJ3O1MZXE3+pd+QfAaq8dspIUYSRQEXQLM5C8Q0ENMakUWQ==";
        };
        _oOKguIHm = {
            "id" = "oOKguIHm";
            "file" = "keybindbugfixes-1.2.4+1.21.5.jar";
            "hash" = "sha512-Yk700LxF6f4kmaEDelFfNfNQufpL9lmc8VllBcH3NaRhbqBo1bYmMcQCjm96IKPsyBvPxwN4WFUwZWYGAR5Gdw==";
        };
        _YDDgyL3v = {
            "id" = "YDDgyL3v";
            "file" = "keybindbugfixes-1.2.4+1.21.6.jar";
            "hash" = "sha512-gf3Aw2ZCeXHy66BX3qMAXqF9wAXJ8fTxDlgHA0reEfJz1x5JAA1MXvelFRdoULe56zWVJLCxiTD+f7RXyAp6Ig==";
        };
        _BCYEIv7m = {
            "id" = "BCYEIv7m";
            "file" = "keybindbugfixes-1.2.4+1.21.9.jar";
            "hash" = "sha512-0U+6XNW5Lofnjv3BnHdg3VfZ9Mj0Ll7qw0nesLPUyaTm17LuQdglG9ZdsFVN4govFAPyQcXLDJ1v0zOzGEYl6g==";
        };
        _Wqs2irxp = {
            "id" = "Wqs2irxp";
            "file" = "keybindbugfixes-1.3.0+1.20.6.jar";
            "hash" = "sha512-J7FcxvjWxJL9sdsulpG6O4z0qXE0+63w3j4ZwN1bVe6DNPEnWuZH5H56rQTD5nJQY8QCkea6TjUO1X6Ro1Pqyg==";
        };
        _eLGIcBDs = {
            "id" = "eLGIcBDs";
            "file" = "keybindbugfixes-1.3.0+1.21.jar";
            "hash" = "sha512-8ScfZKaIZj0PZAlXEYtKoWSxePE9Xr/dbgcEu/0HxgaW1mzFRDStTwCBf+Xr7LoMuPzHLt58LH0dwsj3oMROfQ==";
        };
        _RYQBlBRo = {
            "id" = "RYQBlBRo";
            "file" = "keybindbugfixes-1.3.0+1.21.2.jar";
            "hash" = "sha512-JF/8Y2aoI887rp3xjaiK63/Su2cWxz1JAtBuoCjSlXTuwulfNpdUpGd2/YPRYVpFOSnB0ybA5NJhypNOPS/YNw==";
        };
        _bPIntXK8 = {
            "id" = "bPIntXK8";
            "file" = "keybindbugfixes-1.3.0+1.21.5.jar";
            "hash" = "sha512-7LhvanQ3LbP2f2nzejpbUGh9DngrchmXq7fVHxhOPJvcvabDrYV/UdF76o/D+QP2TH0VZ0yUF3HYqkn86kyxfg==";
        };
        _JAELyScZ = {
            "id" = "JAELyScZ";
            "file" = "keybindbugfixes-1.3.0+1.21.6.jar";
            "hash" = "sha512-pn22lPl9tg7U1xeKLHHUL0R8UqTtMgRQD6g36kV7Hth89zc2pclkl/liOwqawm6HgA0nxvgrMR8iXVJy/i/QrA==";
        };
        _zsNh4g21 = {
            "id" = "zsNh4g21";
            "file" = "keybindbugfixes-1.3.0+1.21.9.jar";
            "hash" = "sha512-y1I6xJdqX8jbAnIXJFGRdJT/yhzjBtOzlyLbv3i8WHBOmZYGEGf2ykE+W8WcX/eOJ0iHVDMRl9lCOALe1rOzsg==";
        };
        _Wo3TIC1N = {
            "id" = "Wo3TIC1N";
            "file" = "keybindbugfixes-1.3.0+1.21.11.jar";
            "hash" = "sha512-5E0SosM5DYeCCr8pyfxmr138cB3ZK7XjLAn/WEgH5xMkOJuWUtbf3WCjNaVgeuNt4pff6PRfj4mYiIhy68AxpA==";
        };
        _v1W4IICr = {
            "id" = "v1W4IICr";
            "file" = "keybindbugfixes-1.4.0+1.21.9.jar";
            "hash" = "sha512-lFTj5MiO8dtb+PrrYJ7nUxR9XWv70U3xOAzFFGBPMQOzJSKsD6EZTn/fsAV5Rx6bxngpVHc43B1VrYm1ikgK7w==";
        };
        _2z8XvGTM = {
            "id" = "2z8XvGTM";
            "file" = "keybindbugfixes-1.4.0+1.21.11.jar";
            "hash" = "sha512-iHiwCVypdBKwuGWMrIdnAksUIiv8FPPOxGPgD2mYLbnF+61Vd9xzs3wcFB8+IMaZebeN1RHLVpbeKZCfHSZi0Q==";
        };
        _47YCtkVL = {
            "id" = "47YCtkVL";
            "file" = "keybindbugfixes-1.4.1+1.20.6.jar";
            "hash" = "sha512-5zKDImfXlbcVowgij+tBXvSlMeLXnLTR+2vwsK3EZRg59ouP3Wy9TX9TBGTo92kg92ZfBO4xRNV0Ji4xmdP7Dw==";
        };
        _diOZJLBc = {
            "id" = "diOZJLBc";
            "file" = "keybindbugfixes-1.4.1+1.21.jar";
            "hash" = "sha512-+uL5Sb9am6PZwxCXes+SMYzBU+n3ipjZcYaMA38oqDiLiM5OfznhiOvXR76h7l2E5O9WjmubZeR4RpsJfTpyRQ==";
        };
        _J4DKefuc = {
            "id" = "J4DKefuc";
            "file" = "keybindbugfixes-1.4.1+1.21.2.jar";
            "hash" = "sha512-D0i2UyDg5vG+WtfKnLHGJOI3ePNxyz6gMWkwBW0m65+KCIKuSAtzSdhceKttzpHtjHToi/retXLN+RzHZQRasw==";
        };
        _rfDcXuih = {
            "id" = "rfDcXuih";
            "file" = "keybindbugfixes-1.4.1+1.21.5.jar";
            "hash" = "sha512-q/Oy910te9uJmRajwo5p8fVAchrtfibOZXSB/RY4y0K2GhpV8Och45b7AN++s249hcAlWdJ3e4Qufdj9mikxHQ==";
        };
        _rsAUyWPQ = {
            "id" = "rsAUyWPQ";
            "file" = "keybindbugfixes-1.4.1+1.21.6.jar";
            "hash" = "sha512-ImmTluOLWu/0xaa+wLPXn9eZwO2PVF7sr0xXhfsEIqRmKIdfJkmg1HWVy/xrjVmKpTVg9WXydlKtYBwICldvnw==";
        };
        _G3hC8v8v = {
            "id" = "G3hC8v8v";
            "file" = "keybindbugfixes-1.4.1+1.21.9.jar";
            "hash" = "sha512-hnemtjz66pBU7i5OeCmGZY4CbYQzbOW8zhkfofEKKQMi4Uli8dm+aethgEyvXMBg3hW4QOrCG2pY/XIMqna8FQ==";
        };
        _s3dtZref = {
            "id" = "s3dtZref";
            "file" = "keybindbugfixes-1.4.1+1.21.11.jar";
            "hash" = "sha512-WxYrg+GQfnfM84VK9/O5GOonVwoOwb/jefTqEiMxuxY9R6MRmwFh4DTFughxHecFukWJNJkSKEgiAFY98NWxaA==";
        };
        _2MlrRm1N = {
            "id" = "2MlrRm1N";
            "file" = "keybindbugfixes-1.4.1+26.1.jar";
            "hash" = "sha512-v6BsRW2pB3F5xQ+bR+Y9bw3Tbzo7DgQmmxllKk/rHR59oh0IxDxLvfZxHYAuoQTYZ2a3Xc2ygosA492+MHE+fA==";
        };
        _NvJQqoCc = {
            "id" = "NvJQqoCc";
            "file" = "keybindbugfixes-1.4.2+1.20.6.jar";
            "hash" = "sha512-8t1XehCKBtYBUrbtdw9dWu8Wdt+uAXnk6QQuRrDvN1ln6Svs+Ah0l7HaWt0D64zji/ToV3DIsAhAJVmrQP8Vnw==";
        };
        _3dkmU4hM = {
            "id" = "3dkmU4hM";
            "file" = "keybindbugfixes-1.4.2+1.21.jar";
            "hash" = "sha512-I2jXJInhvqDqzvOZAljUP+12MnVKyChnd1bX9B8OsvYcVwfeIhhr51iTzvhTiCLUUtVYeww+moRZh6JJdBL6jQ==";
        };
        _ki4tZjt0 = {
            "id" = "ki4tZjt0";
            "file" = "keybindbugfixes-1.4.2+1.21.2.jar";
            "hash" = "sha512-5yTaxUvd9x87zGOnheua8iT79rM/sqL9kt6UJkKA7RXUgWexnOeL1HwwFKNT2DLqXAx2PZbWf44IuynZ6iEP4A==";
        };
        _eUFZaMpX = {
            "id" = "eUFZaMpX";
            "file" = "keybindbugfixes-1.4.2+1.21.5.jar";
            "hash" = "sha512-gPAND3l81ZnXSdZUO0n4F8WDGeRdcYdr9IAAliyiBbdyG8R7U9rZQi0OpefrS6dg3m0kewmxV7XztsNhL3Ni1g==";
        };
        _QdsS6YDQ = {
            "id" = "QdsS6YDQ";
            "file" = "keybindbugfixes-1.4.2+1.21.6.jar";
            "hash" = "sha512-5wGWUNH7/qOF7QCvqmO+LPFCmCbDQbvUSEWOkkeiwza61hv6YdOnthlqAZ3jWMu0OtrMi2sWYZY4QW4OaS4X2w==";
        };
        _OpUv2T2X = {
            "id" = "OpUv2T2X";
            "file" = "keybindbugfixes-1.4.2+1.21.9.jar";
            "hash" = "sha512-7NXhb8pEHwgR9wmg/DNgo+u3+UOgDp9M9lr2xJeAXHy6T4UkHcKQLhv5c+ahaBgtrlFtlG5DbNeGl5eQydTQrQ==";
        };
        _Cao7Hiy5 = {
            "id" = "Cao7Hiy5";
            "file" = "keybindbugfixes-1.4.2+1.21.11.jar";
            "hash" = "sha512-2kM1iXETZkDix+vCRFqrXfOcLtvPeFY7BaqIAwPhmLl/PGtXZ6iaz8974YSqrRKUq/Ud0BEjmdY3mTrUJnMugg==";
        };
        _u6h1048b = {
            "id" = "u6h1048b";
            "file" = "keybindbugfixes-1.4.2+26.1.jar";
            "hash" = "sha512-brMVOrjFh6jxJ/r/KbaYvn4Q39TIsCQO1SoM0TvP8SspvKpaC6SZZnivsbIAsg3SAgROlJzDza5OK36Tr+JNSQ==";
        };
        _vfvFh88s = {
            "id" = "vfvFh88s";
            "file" = "keybindbugfixes-1.4.2+26.2.jar";
            "hash" = "sha512-CWraOgKvqUOrYQh+/MxO/nUhavaFfzzENWUfeIlplPRMUcrAFW+cKfSYrlkxsoEXQuowUobd22MkuEGL67ySGA==";
        };
        _i2EzvJte = {
            "id" = "i2EzvJte";
            "file" = "keybindbugfixes-1.4.3+1.20.5.jar";
            "hash" = "sha512-WDu4+6lOMF2tROSY8cubxwMvniBKNDW6spXu7WohrUdNly1DRzD6dZs46mBa5jFNgreONXq6KKbA5kwCNXYPtg==";
        };
        _YIlMl6gu = {
            "id" = "YIlMl6gu";
            "file" = "keybindbugfixes-1.4.3+1.21.jar";
            "hash" = "sha512-YrRLkmfV4m+/yHR03Ggh50jWBfT0bqN6jggB9OVdAh5+D+b07JKTjIIGFh1hrF25Jw+JVChpVGF6IGgUzoM1WA==";
        };
        _XqxukfHn = {
            "id" = "XqxukfHn";
            "file" = "keybindbugfixes-1.4.3+1.21.2.jar";
            "hash" = "sha512-syTEtvLlTcFLc9idO4KQw1sZtXCpZkSUDLl3U6MZ5TaUddR8M2LkW9CoVFaGIVljIKbEOGfC62j7nNyX6C6+uQ==";
        };
        _joIoMJsi = {
            "id" = "joIoMJsi";
            "file" = "keybindbugfixes-1.4.3+1.21.5.jar";
            "hash" = "sha512-IhxZSq/oK0m0SYEWsaYM/Nzy2eI+I5VQ3hZJxN1rOUMhuzBNz0RxxNLktNBiNXdLYhGWj7bohqsPRXeLPGURxA==";
        };
        _K7ExuOqo = {
            "id" = "K7ExuOqo";
            "file" = "keybindbugfixes-1.4.3+1.21.6.jar";
            "hash" = "sha512-KXdEyroeEgqGX8ak94aj/FKoTLWB4LZYID2APOUBBaTV2qx+6X9a1Ze5QTUsKMiiW969s2DnzxlPucfPjKcSPg==";
        };
        _vBSARtFp = {
            "id" = "vBSARtFp";
            "file" = "keybindbugfixes-1.4.3+1.21.9.jar";
            "hash" = "sha512-6wfwr1Ed8q0NLC62yluM+JM0iKTAkD+0oJqavpL9HD4NRUWzDQ1FwVxD06S9BzPNVZAodgkA/htt1c+joqPGRQ==";
        };
        _LvslfCB8 = {
            "id" = "LvslfCB8";
            "file" = "keybindbugfixes-1.5.0+1.21.11.jar";
            "hash" = "sha512-a4do3SJoXHs6HLgVTDXhF+6DhyNZ2QLZNNnoaY1MHdL8fWyqTX72E1ItN195vT/i4TEI7vn+ARU3fHsXwBj85A==";
        };
        _eW5JVoOp = {
            "id" = "eW5JVoOp";
            "file" = "keybindbugfixes-1.5.0+26.1.jar";
            "hash" = "sha512-4q/LOWF0PanbK8IlnCU1y44tvJx/5CT0nGeLw9xE4cSa2xtvM42CsyITexTHWXchmSeiW2Zr2UtciLGJD/YKUQ==";
        };
        _xdjPdY7M = {
            "id" = "xdjPdY7M";
            "file" = "keybindbugfixes-1.5.0+26.2.jar";
            "hash" = "sha512-gFcWT2mqItDi2wl6NUroKVqbEo58bw2Ow6P9sUIX6KRZpTn5Wl9olsC17nzBpnEvFmhuUziQExJuxpa51VBrvg==";
        };
        _cD8TIQF9 = {
            "id" = "cD8TIQF9";
            "file" = "keybindbugfixes-1.4.4+1.20.5.jar";
            "hash" = "sha512-JWIjgaM5+0J1nZxukjP+wQ3E6AJU5DQWEr1YYTpbEWXQjQQGbiIWF1yBgJW6Ddw6tZKLpjDTQXhmnULtLhOJFQ==";
        };
        _LAILAQ8B = {
            "id" = "LAILAQ8B";
            "file" = "keybindbugfixes-1.4.4+1.21.jar";
            "hash" = "sha512-r1UbYfXHxAWLXp9lnUBbL9r+YKQHcJmT883HvsZKrdZTzfTEzXK1cs6OkYYr6hsRA0SlQIZ2NpZIFxsxKIHh+g==";
        };
        _kgYFPn17 = {
            "id" = "kgYFPn17";
            "file" = "keybindbugfixes-1.4.4+1.21.2.jar";
            "hash" = "sha512-QYyEZ3hxN8kjJyEIsMwGbf8ThtRb5ZDxEMzXqIiF2Qb1OUDP4S68RM4b4ObmKnwoHBV0XptfnjTZzTFfmgHAWg==";
        };
        _Ihzbz6LU = {
            "id" = "Ihzbz6LU";
            "file" = "keybindbugfixes-1.4.4+1.21.5.jar";
            "hash" = "sha512-96VAtyokK1DyZogHwVoHr+Ta3TjB7p1RL1ZABKUjEcWbuUlRxcpEFSj8YtUgSX42ZdbNgKdYSMnGX3UE3o73bQ==";
        };
        _QDJDemxi = {
            "id" = "QDJDemxi";
            "file" = "keybindbugfixes-1.4.4+1.21.6.jar";
            "hash" = "sha512-Sz9qFJB8IMjiydAp02zJ6JZYus6hC7++HTBxyFJPHTdyKdISkcMiiei9UUqqQjSfe046QBWeS58R6UkOVh5ebg==";
        };
        _vUr85y7u = {
            "id" = "vUr85y7u";
            "file" = "keybindbugfixes-1.4.4+1.21.9.jar";
            "hash" = "sha512-rdXfddqm3R4eutAkO8a6MOLj8G9a0/vwB8Q8YtGFHYxNSU6poauyB8L6GaIdL8RJO/aaYr4Ed2IXKwcppmBUgA==";
        };
        _x0iHSsp5 = {
            "id" = "x0iHSsp5";
            "file" = "keybindbugfixes-1.5.1+1.21.11.jar";
            "hash" = "sha512-vk9/4IhmnV/Xre3WC7lVXii1lVj2WPjdVnBShgjYMQrCjO9oWBZf+mcSNjJ0NxvWhyxCKPRP3GW6Vx06V6CnYg==";
        };
        _97hlcZG6 = {
            "id" = "97hlcZG6";
            "file" = "keybindbugfixes-1.5.1+26.1.jar";
            "hash" = "sha512-0O+9IG851h34I684gnHgXusPNIGI8JV0TFElO2Hwgbps3C8IDDi6KZBmvwLhUpU9a2lo6YW/dPj5MijaUBZrhA==";
        };
        _eYXkwZUF = {
            "id" = "eYXkwZUF";
            "file" = "keybindbugfixes-1.5.1+26.2.jar";
            "hash" = "sha512-3V/ySLu6ArwKqq566Mdle1SW6AZhHdchBzElC5SGrD3i8NyKhLUqzX7YNkuDNf/78U0ELSO5x3eRNOSnc7jwGw==";
        };
    in {
        "IQqsjYZa" = _IQqsjYZa;
        "AFPVxbmR" = _AFPVxbmR;
        "Z5vCWe7K" = _Z5vCWe7K;
        "e1RaqgDb" = _e1RaqgDb;
        "Sa0TqLQB" = _Sa0TqLQB;
        "jkoNNA9i" = _jkoNNA9i;
        "4rDClIq3" = _4rDClIq3;
        "Ev4wUvxe" = _Ev4wUvxe;
        "UJRnud4z" = _UJRnud4z;
        "pAkHBl5J" = _pAkHBl5J;
        "bHDWltSS" = _bHDWltSS;
        "whGlx6an" = _whGlx6an;
        "BoGNBili" = _BoGNBili;
        "yBInrEOQ" = _yBInrEOQ;
        "s13SXsSF" = _s13SXsSF;
        "7tMpdE4a" = _7tMpdE4a;
        "G5zlyEv8" = _G5zlyEv8;
        "Tm0KUAKb" = _Tm0KUAKb;
        "2Vzb3v9a" = _2Vzb3v9a;
        "zINdki6X" = _zINdki6X;
        "5jeZ3VN3" = _5jeZ3VN3;
        "wfod1R4T" = _wfod1R4T;
        "TvIRZVZ2" = _TvIRZVZ2;
        "B8ypiQYk" = _B8ypiQYk;
        "34Udmw0G" = _34Udmw0G;
        "A8brF1JG" = _A8brF1JG;
        "RcdXSkMN" = _RcdXSkMN;
        "ptXVcDWh" = _ptXVcDWh;
        "WUxIxmuR" = _WUxIxmuR;
        "eJ8Oa5dh" = _eJ8Oa5dh;
        "MxoHtvpG" = _MxoHtvpG;
        "Ud46RGaY" = _Ud46RGaY;
        "oOKguIHm" = _oOKguIHm;
        "YDDgyL3v" = _YDDgyL3v;
        "BCYEIv7m" = _BCYEIv7m;
        "Wqs2irxp" = _Wqs2irxp;
        "eLGIcBDs" = _eLGIcBDs;
        "RYQBlBRo" = _RYQBlBRo;
        "bPIntXK8" = _bPIntXK8;
        "JAELyScZ" = _JAELyScZ;
        "zsNh4g21" = _zsNh4g21;
        "Wo3TIC1N" = _Wo3TIC1N;
        "v1W4IICr" = _v1W4IICr;
        "2z8XvGTM" = _2z8XvGTM;
        "47YCtkVL" = _47YCtkVL;
        "diOZJLBc" = _diOZJLBc;
        "J4DKefuc" = _J4DKefuc;
        "rfDcXuih" = _rfDcXuih;
        "rsAUyWPQ" = _rsAUyWPQ;
        "G3hC8v8v" = _G3hC8v8v;
        "s3dtZref" = _s3dtZref;
        "2MlrRm1N" = _2MlrRm1N;
        "NvJQqoCc" = _NvJQqoCc;
        "3dkmU4hM" = _3dkmU4hM;
        "ki4tZjt0" = _ki4tZjt0;
        "eUFZaMpX" = _eUFZaMpX;
        "QdsS6YDQ" = _QdsS6YDQ;
        "OpUv2T2X" = _OpUv2T2X;
        "Cao7Hiy5" = _Cao7Hiy5;
        "u6h1048b" = _u6h1048b;
        "vfvFh88s" = _vfvFh88s;
        "i2EzvJte" = _i2EzvJte;
        "YIlMl6gu" = _YIlMl6gu;
        "XqxukfHn" = _XqxukfHn;
        "joIoMJsi" = _joIoMJsi;
        "K7ExuOqo" = _K7ExuOqo;
        "vBSARtFp" = _vBSARtFp;
        "LvslfCB8" = _LvslfCB8;
        "eW5JVoOp" = _eW5JVoOp;
        "xdjPdY7M" = _xdjPdY7M;
        "cD8TIQF9" = _cD8TIQF9;
        "LAILAQ8B" = _LAILAQ8B;
        "kgYFPn17" = _kgYFPn17;
        "Ihzbz6LU" = _Ihzbz6LU;
        "QDJDemxi" = _QDJDemxi;
        "vUr85y7u" = _vUr85y7u;
        "x0iHSsp5" = _x0iHSsp5;
        "97hlcZG6" = _97hlcZG6;
        "eYXkwZUF" = _eYXkwZUF;
        "fabric-1.20.6" = _cD8TIQF9;
        "fabric-1.21" = _LAILAQ8B;
        "fabric-1.21.1" = _LAILAQ8B;
        "fabric-1.21.2" = _kgYFPn17;
        "fabric-1.21.3" = _kgYFPn17;
        "fabric-1.21.4" = _kgYFPn17;
        "fabric-1.21.5" = _Ihzbz6LU;
        "fabric-1.21.6" = _QDJDemxi;
        "fabric-1.21.7" = _QDJDemxi;
        "fabric-1.21.8" = _QDJDemxi;
        "fabric-1.21.9" = _vUr85y7u;
        "fabric-1.21.10" = _vUr85y7u;
        "fabric-1.21.11" = _x0iHSsp5;
        "fabric-26.1" = _97hlcZG6;
        "fabric-26.1.1" = _97hlcZG6;
        "fabric-26.1.2" = _97hlcZG6;
        "fabric-26.2" = _eYXkwZUF;
        "fabric-1.20.5" = _cD8TIQF9;
        "default" = _eYXkwZUF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "keybindbugfixes";
            id = "S0jya84n";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}