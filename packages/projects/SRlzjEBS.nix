{lib, callPackage, ...}:
let
    versions = (let
        _o003ssDC = {
            "id" = "o003ssDC";
            "file" = "audioplayer-1.19-1.0.3.jar";
            "hash" = "sha512-PUMDs1IzvZLtsIfDIySx+9E1QUv+i3tOeKdMtjhtkiTiNhxvtbeW7lm+jqfqKrMkSUZ8nBRYgSyiMo3wyNo40Q==";
        };
        _mXQFTwNT = {
            "id" = "mXQFTwNT";
            "file" = "audioplayer-1.19-1.1.0.jar";
            "hash" = "sha512-Lw4/ZDLy7O3N2SW+EN0OjZoOJM2YCuKeorDBZq9PaGa+f7oc2gX93taR1HUrfIB8bQeGjG3NPey0zjfq4p07iA==";
        };
        _O5vc7cq0 = {
            "id" = "O5vc7cq0";
            "file" = "audioplayer-1.19-1.2.0.jar";
            "hash" = "sha512-R6pyB6oXcjq66DnuDQXrZ1wzoR8yFC1RmGmX1GFd0vADprtDCTOHwmbx7AId9p2a+UPzQAgksdHc79jWTydRNw==";
        };
        _Y2cphNfd = {
            "id" = "Y2cphNfd";
            "file" = "audioplayer-1.19-1.2.1.jar";
            "hash" = "sha512-IMQNcAsMev+GDrnzEskquU3KKDvmvojnMdjsReehUueTyVBawH7/LPNvK3aTLyrnNODY2HBSr1gJIsnEERKjMQ==";
        };
        _LpibuSil = {
            "id" = "LpibuSil";
            "file" = "audioplayer-1.19-1.3.0.jar";
            "hash" = "sha512-nK7trmOZaBaZQj9kXEKxXzhxj2qT4mX1g4ecD5JW6GaDEFoOye71CnAjwF1+nLrhq2GlikFdkTms51MPq+9X5Q==";
        };
        _bzk3wwaq = {
            "id" = "bzk3wwaq";
            "file" = "audioplayer-1.19.1-1.3.0.jar";
            "hash" = "sha512-SjOO8DAZx29pRSoHLQIfdkT7PMFTu16os7HnbA9RsYA8PGZCdkjwaj1JMd+WuVFQ3GFq3DjAbrOlNvGWVnrF6Q==";
        };
        _1lBjollB = {
            "id" = "1lBjollB";
            "file" = "audioplayer-1.19-1.4.0.jar";
            "hash" = "sha512-//khEMLnq6ZasWmoUD6YITg3OQ1rBSiXf5pWzHVDT/vttg52dqf9trRXB54hQUJwxFAgZJCcJ/wjuT+ruz+EjQ==";
        };
        _bFbftL8q = {
            "id" = "bFbftL8q";
            "file" = "audioplayer-1.19.1-1.4.0.jar";
            "hash" = "sha512-wwRP7oon+qTZVASxo38rQgZV6rE1kfbBxCIU4XOrQkCt/z7QXUs6YfErr7RPRiw5WkqxLO7B3sdNW9P4NsyqSw==";
        };
        _IumVE2FS = {
            "id" = "IumVE2FS";
            "file" = "audioplayer-1.19-1.4.1.jar";
            "hash" = "sha512-+J1SJPRFGH1k4HYcrjVgTyLkoitkokOIy7UouUOQlNefPXc2Wktv2gIZ8+MFoJSJBqPCYMOqHPlIWoISF3/bbw==";
        };
        _Uib0DhkK = {
            "id" = "Uib0DhkK";
            "file" = "audioplayer-1.19.1-1.4.1.jar";
            "hash" = "sha512-9rmHHOKZDq9A133fhdCXVRdfEo71MTipPdxlwcdx+C8oVlFh9TP9K4yXldTWr9GPXNc4PHlARIa8PHpM+R3GRg==";
        };
        _ruKoiklq = {
            "id" = "ruKoiklq";
            "file" = "audioplayer-1.19.2-1.4.1.jar";
            "hash" = "sha512-Z3JuznJe+SDL7xjOFfx+VSwTWXpBtHTz5tfD9CoCub7E9O9r2N+IoDDKWziCPO7wuAp7XdxqjImjtB8itb/+PA==";
        };
        _VkNDGYXh = {
            "id" = "VkNDGYXh";
            "file" = "audioplayer-1.19-1.4.2.jar";
            "hash" = "sha512-I6gvanDm4jFyhiMxQvVz2iQ3e+44vJM3JUnViuzaTBPH2rg/La3+bHBzzWybB6rRBkhtHPMj1e6uTopNwDAHqg==";
        };
        _emL3xnCI = {
            "id" = "emL3xnCI";
            "file" = "audioplayer-1.19.1-1.4.2.jar";
            "hash" = "sha512-AwSXiTs8jqbp+0/CERzAwzeaityKVqgx8pZdAcd8I4EbY0girv3F/LSxQPQNVNktds9W8FWNnJOzVRzk4fg32w==";
        };
        _IXnyhepU = {
            "id" = "IXnyhepU";
            "file" = "audioplayer-1.19.2-1.4.2.jar";
            "hash" = "sha512-pkMSq0e80M7kMrbi120mix5lUQbybOBYNMdZJmfb/J0ANetjZwdIoYdEAjMfw2+Q2heYctBqyyvHYSER4YldOw==";
        };
        _PFbPsyGl = {
            "id" = "PFbPsyGl";
            "file" = "audioplayer-1.19-1.4.3.jar";
            "hash" = "sha512-ObRIB1r+OBJEsFBcOC02y+xkfIP8pC195Xq5IiV/sypJhdIkLAMyAKNZ3XSIny9i9f+MbjVT1Sot+wl1papyCQ==";
        };
        _EK7QkTom = {
            "id" = "EK7QkTom";
            "file" = "audioplayer-1.19.1-1.4.3.jar";
            "hash" = "sha512-YyWA+mJ0IFR91tqmDf6moCPDgb2/HjfHuzPNAl0QMt7GipFmqv4QsFGLNMIh5HvuvdnH+9E7vPpaUTOmoAdxJg==";
        };
        _RxdVdQMh = {
            "id" = "RxdVdQMh";
            "file" = "audioplayer-1.19.2-1.4.3.jar";
            "hash" = "sha512-5AyTBDIXXnNu9Kw3//TUHaP1Qd1FcURkWwI9tjtp+CZhneHQUUycOuhygdzAi5vwQTxi1wVNrPZB+/52nwePkw==";
        };
        _6LbglOp5 = {
            "id" = "6LbglOp5";
            "file" = "audioplayer-1.19.2-1.4.4.jar";
            "hash" = "sha512-Xyk+AdfGm3+OBdA/apqasCknWZw5lCp7JYdqDr464MqOZOQA5MJlwOqmAjwhJ1imvBLl4vXL3pC2ll+/qrduGg==";
        };
        _BhQxltzU = {
            "id" = "BhQxltzU";
            "file" = "audioplayer-1.19.2-1.4.5.jar";
            "hash" = "sha512-wLKB63Ku9S+AjZsEU9aMdpPql0+LjwbIZ2FizQ31ytDlGC8Gzmf4g3c+vw89T6WqqPpeGvTJxPLIbOMteopWWA==";
        };
        _WUI9tQTS = {
            "id" = "WUI9tQTS";
            "file" = "audioplayer-1.19.3-1.4.5.jar";
            "hash" = "sha512-icEzTjL0NcVdPe8MBQQep5NtW6Wqv3etwFTTRQCvTHnSVNRhZDxHUF++87DWEkwJamgPp9j81jxBIdPH2HHOUw==";
        };
        _L2uZl4yD = {
            "id" = "L2uZl4yD";
            "file" = "audioplayer-1.19.4-1.5.0.jar";
            "hash" = "sha512-Ltj3IcDnj5i2PnbYDpYqROemJDAvoFLAY1tRvdkaphfTnkIx4Li6Bb6ng5le9SvHv5xGkIyDcTjwBBdICxLIxw==";
        };
        _SHmJR6hM = {
            "id" = "SHmJR6hM";
            "file" = "audioplayer-1.19.4-1.5.1.jar";
            "hash" = "sha512-XAi/ox04ymlVGFw0hPlAzsYQRQP4NPTeTjhQhZGGLKIep+bYddSuxoET7YKtWVjQ62hAhEe2Uq6WitRw2LzmqA==";
        };
        _2QQ2DTV0 = {
            "id" = "2QQ2DTV0";
            "file" = "audioplayer-1.19.4-1.5.2.jar";
            "hash" = "sha512-VD58W+mVVvweRahyB8bpCpqMFUB/NYUIBne643OQZYZBal1Xy1uKTIorHWRd0I45NcdprsUtCoybtGQ9ir0kJA==";
        };
        _J6UOUzmz = {
            "id" = "J6UOUzmz";
            "file" = "audioplayer-1.20-1.5.2.jar";
            "hash" = "sha512-n782Y5+Qf0sod587rO9mG24m3D9jNJX67sqUGe33cvoL5h7RRPGlk/3lufEFgBo5tvNAt/8lv/8+qBn9UUSjGQ==";
        };
        _VsVdOs5V = {
            "id" = "VsVdOs5V";
            "file" = "audioplayer-1.20.1-1.5.2.jar";
            "hash" = "sha512-sPuvfiMVMZLj4prkJrMRqzv+E1Uj3ApkVYX/eHvtPOzAEBxr4w4OqAs0COjexJwIaALx0WO1oXco4p/D7iwxxw==";
        };
        _FsYVtipF = {
            "id" = "FsYVtipF";
            "file" = "audioplayer-1.19.2-1.6.0.jar";
            "hash" = "sha512-MqrNq65S4svfFCS95QhXYbNusEixHoEaYf+Q7mT4t97diTNDEHBNO/8RAshyxSequs4bWlX7Mn89t1w1jDGGsQ==";
        };
        _JBvfTj6z = {
            "id" = "JBvfTj6z";
            "file" = "audioplayer-1.19.4-1.6.0.jar";
            "hash" = "sha512-Tpbwnml8MalNEF4QCane8cd9JxQNW1ubPPIeQ6Zewl8qSOH2Ll9e8liSqa86xbNIYIQx3N+2eKxc1ade5HyW1g==";
        };
        _w2d5GWbr = {
            "id" = "w2d5GWbr";
            "file" = "audioplayer-1.20.1-1.6.0.jar";
            "hash" = "sha512-L2i901Dc9IV6FNqshGipEVP/XN6cwSrP1g6LXLvCA5TfCX1i7XO6RlHZGr4PTjcjTE7HVBFTuan2UC5DhXbGLQ==";
        };
        _lbgmMGy4 = {
            "id" = "lbgmMGy4";
            "file" = "audioplayer-1.19.2-1.6.1.jar";
            "hash" = "sha512-qhnQFvI5/Yaxawplu9bDKaOqqpkUgbkvtK3N3+q92WgevRJk5Zt+4H23u0VFR6X4I282rIxhOYa2zTzEVN/oTQ==";
        };
        _fBK5juS7 = {
            "id" = "fBK5juS7";
            "file" = "audioplayer-1.19.4-1.6.1.jar";
            "hash" = "sha512-DAINQxqGlWK+2rSF7/Zs7AcbDZZJ5UfqFZI4kodMEymes7F74lXf/bstriDnkoc4LKCUQlBTfe6ZWsMt76kT1w==";
        };
        _OdqgxAuH = {
            "id" = "OdqgxAuH";
            "file" = "audioplayer-1.20.1-1.6.1.jar";
            "hash" = "sha512-hdaQgP9ot0B0nMQbkHkpPEuKsnGTSE6pe9d1ArG65wB4w+oGRJxiIrg11o5pKbMSU8VaozdHRUBO45mTp4OVUQ==";
        };
        _wlite8gQ = {
            "id" = "wlite8gQ";
            "file" = "audioplayer-1.19.2-1.6.2.jar";
            "hash" = "sha512-JeR7rNl3/C2+pQVuX9SVmLFIoYSzeL9sbuUy429yFeq9WWD7OemdY7W/vRgBR2scx4KDYMfwqM2C+1rLCghxMQ==";
        };
        _PgJUL2ol = {
            "id" = "PgJUL2ol";
            "file" = "audioplayer-1.19.4-1.6.2.jar";
            "hash" = "sha512-w2KWUxQNZUL34BeDv7jv1U/9wkGhJEwo3qH6JQ7eG3Yxd2Ejne7fLcVwj7tGIlUGreqgj19fyje3w3e4oHyXpg==";
        };
        _MJIzsPLC = {
            "id" = "MJIzsPLC";
            "file" = "audioplayer-1.20.1-1.6.2.jar";
            "hash" = "sha512-9I0yxtHvTM5xWHv41Wcmf8sShXPzs5ZchjaHmdIRbsoCOGhiI6jdQdMBD4M1EFFQr/8vavqDOqxHpxbs2DV39Q==";
        };
        _v7XMKJXL = {
            "id" = "v7XMKJXL";
            "file" = "audioplayer-1.19.2-1.7.0.jar";
            "hash" = "sha512-FnSq7OEUFf/6a0lAakwd+WeI/MHOvW+Ca5JpDOU7/qREBPXjSTAcaP0tP0fbiquPKTFoA8kLEjWzN8d14XpGXw==";
        };
        _ILF6hjrX = {
            "id" = "ILF6hjrX";
            "file" = "audioplayer-1.19.4-1.7.0.jar";
            "hash" = "sha512-huNMMss7ymsrnf/yDVNjpUvTnfnXl02oIArSbEoCH9eYIXRkf9QuudhX/SGB5pNmkXgThVeLnrpal4o6HU7fIw==";
        };
        _IgVHamWI = {
            "id" = "IgVHamWI";
            "file" = "audioplayer-1.20.1-1.7.0.jar";
            "hash" = "sha512-WklXbTaMUKmt3eNAI5OIkz/proLUjA4sOYb/Qi+oE0ZTbVkArL18cmFRq/VsJZvJn7ObgSWCbF0bQC3C/cE0yA==";
        };
        _2cm1mjlp = {
            "id" = "2cm1mjlp";
            "file" = "audioplayer-1.19.2-1.7.1.jar";
            "hash" = "sha512-2NlroukwupCuDuIMld/5WqecccfvhkgaWSPsDE5O9CWQv6NVMj8sKmafQRGNOtrdyBiY6TAF9zkrjRaHaO+bVA==";
        };
        _2f0iEEMy = {
            "id" = "2f0iEEMy";
            "file" = "audioplayer-1.19.4-1.7.1.jar";
            "hash" = "sha512-5qqs9mbrIqIhPYp6Vl/bCmfcT4mnkzqryrEgknXW2zrQUckUEivipZX01isTCKP1q832kYn/K7LcaUIqaq+fYA==";
        };
        _3WIslIUo = {
            "id" = "3WIslIUo";
            "file" = "audioplayer-1.20.1-1.7.1.jar";
            "hash" = "sha512-bsqOIw9bamYkU7Vm0G2+PkE/CrwU1RUUaVsQZ5RN9mflJt47NKfOtSCeMUE1eijHPv1aXKt+BaHXKh3m/4tDnw==";
        };
        _AtLYMxQU = {
            "id" = "AtLYMxQU";
            "file" = "audioplayer-1.19.2-1.8.0.jar";
            "hash" = "sha512-K4W7QFxAKkn2oTmnqt+fAU2ta0bpvKw87VaqaXd/A5gxKXv9a6twNrpHcOuIKg01dz730okh9dRCfYKV0e1d3Q==";
        };
        _iQlYUAN2 = {
            "id" = "iQlYUAN2";
            "file" = "audioplayer-1.19.4-1.8.0.jar";
            "hash" = "sha512-CfeB1zTdkUgRXPI2MnQEr9j10OI0HCUBl4vBEp8OOIKJGBV7eJrZOK2U7rV7eYMSHa5n0x+k+sbr8CuaBv1stw==";
        };
        _mUHyN1XK = {
            "id" = "mUHyN1XK";
            "file" = "audioplayer-1.20.1-1.8.0.jar";
            "hash" = "sha512-fJxEBzy32MRFSlGP/Jq1Z9Vzc4h/QQpIFIPUlXAGd54LivkAJ6myDGX0soX5FUbum8PboG5rmIPpxzJMziR/IQ==";
        };
        _N1SvtjUW = {
            "id" = "N1SvtjUW";
            "file" = "audioplayer-1.19.2-1.8.1.jar";
            "hash" = "sha512-te0U8tWEO4fXvXMMaHIDSP+l//e1rb6OcCvvW22Fd1Xsf44b/UurQhCmgGIdy7m55GYdDP+06OkMuI2/lsdJYg==";
        };
        _U76skYXV = {
            "id" = "U76skYXV";
            "file" = "audioplayer-1.19.4-1.8.1.jar";
            "hash" = "sha512-YotwHZ7E/fg8V80+c83zNbaSI/URQi9V96cWtt4Bp5peRhQzSPSt7nb/fjhDKmIzdb2iOUAUN9Dg+SwevQRYFw==";
        };
        _dyAoCTEw = {
            "id" = "dyAoCTEw";
            "file" = "audioplayer-1.20.1-1.8.1.jar";
            "hash" = "sha512-Z7emC7AIyc9RTUvay4WVIZ7OtuKiXVaSj6+AuPzBWGHC54TRfmjED1kU8/JsMNQMKAQjcTyPBYk30+qO5ycveA==";
        };
        _INB3CThE = {
            "id" = "INB3CThE";
            "file" = "audioplayer-1.20.2-1.8.1.jar";
            "hash" = "sha512-Dp8fYoiEca5f5T/k7Ah7zQ0jeAQGUadsBlxSbEyQgwPpqYTeI4Ekm2CX8ZoX3++4xtJRear7N8HtZoXXJyaDIA==";
        };
        _Sr7kRfvf = {
            "id" = "Sr7kRfvf";
            "file" = "audioplayer-1.19.2-1.8.2.jar";
            "hash" = "sha512-qbtSWOr8ax2DFhHfLsddKj57LP8UKA2Nc6lt4+xrosXSMsVB5cenkIiEt188BQO0qi6K+ULIF4mxZmMXhFwcbw==";
        };
        _gNH3nWWN = {
            "id" = "gNH3nWWN";
            "file" = "audioplayer-1.19.4-1.8.2.jar";
            "hash" = "sha512-M6UgC7bYU8rAF5Qspq5lGdnIgUpqoudrRthqh1/mkX/ePOE29d+YhzkGYtcAiQoSnWTG6IXV9UEq4iB38WrcAw==";
        };
        _easvO8X7 = {
            "id" = "easvO8X7";
            "file" = "audioplayer-1.20.1-1.8.2.jar";
            "hash" = "sha512-ISBV1bzoS23HiawJ1Zt3Ra1cWr0Me6NJs6nigl7Vw74aEDKAx8qpaAFexKrLRni04jcL7HNf5CZVXciRncdnVg==";
        };
        _sqrrgHuG = {
            "id" = "sqrrgHuG";
            "file" = "audioplayer-1.20.2-1.8.2.jar";
            "hash" = "sha512-zHr1sXsQjKJrSr5E5GdGSf7gM4HpFTU/jp6XXx2R1hbg7B9bodZb3/JSbSzkQ2dD3dQLLFtf8/4LsjRtsMzECQ==";
        };
        _ecpQWez8 = {
            "id" = "ecpQWez8";
            "file" = "audioplayer-1.19.2-1.8.3.jar";
            "hash" = "sha512-NJumyt9IbnQfYVhlOEqzmqtvnh+lbndZx54e+0IiNvjL/2WMW++yeAh/KHkH01d+nASjIft1BfodYKGnfZGBbg==";
        };
        _j6JsEyhs = {
            "id" = "j6JsEyhs";
            "file" = "audioplayer-1.19.4-1.8.3.jar";
            "hash" = "sha512-VysF8d15U3O6u7IOHg0iSAxec8Y6ZLPPWCgbi7HdKus1DqwCl+nwqAaWqi1TELjHpFcvlnCKHVWe8yisbApRXA==";
        };
        _mX3Gq9Ez = {
            "id" = "mX3Gq9Ez";
            "file" = "audioplayer-1.20.1-1.8.3.jar";
            "hash" = "sha512-XEuD5l6CGmAUlSrnPm3d9BYChc6Wsfhm8WN4kBBOIFsXGczFfRjkpHX4GskNBkHwEY8ycI8T0UR4FUCMB4zJpA==";
        };
        _sWu45rBH = {
            "id" = "sWu45rBH";
            "file" = "audioplayer-1.20.2-1.8.3.jar";
            "hash" = "sha512-pypELHbCjG8okidLPrAacZM083UEkUQSPB3bkAjw4PYoe/46BEVnJsGfrXBzwYIbTet87ZW8l1MBmZeHxujdaA==";
        };
        _y28TkwEC = {
            "id" = "y28TkwEC";
            "file" = "audioplayer-1.19.2-1.8.4.jar";
            "hash" = "sha512-X5fBlWgb9pDF/JeQ2zMC0+nzw0hedhtpcw4BHASqda6Kd0PJhEXqifX9/DRiV/DPl7LRct/et1lTjBfqDtGnLA==";
        };
        _owxcSQE0 = {
            "id" = "owxcSQE0";
            "file" = "audioplayer-1.19.4-1.8.4.jar";
            "hash" = "sha512-GcCfakddCmPa2e34j8n+YcmmAsRM8vEk5aF9+fvOMn9wRML8UsLwsrhiI2N3WhuEIWuxK8reSZtLP4wH3UYE8w==";
        };
        _b7LNlHB6 = {
            "id" = "b7LNlHB6";
            "file" = "audioplayer-1.20.1-1.8.4.jar";
            "hash" = "sha512-nW/s/3QrjWk1yKT4vvbB9vIzObEhBp2HJScYaYEbBmzpy6i/UYAJzI/LczkPAG0hAT9QJ5qDTZMGxGqx7KtH4Q==";
        };
        _8SW9C4c0 = {
            "id" = "8SW9C4c0";
            "file" = "audioplayer-1.20.2-1.8.4.jar";
            "hash" = "sha512-9uneiGCrag+GhzQNFd8ovEIlNrWbIzprEcB80TCdPgv5z6TcLyLI03LGLB+OgQgxaio7fBe/1vY1MSsqZCWvPA==";
        };
        _l0svvRat = {
            "id" = "l0svvRat";
            "file" = "audioplayer-1.19.2-1.8.5.jar";
            "hash" = "sha512-BayqP/+MM5CHXbygBFdancWrhToG/kFiSV09Xyf15DoY5p7sizlmDG2wWOCyRv2z4ydLJCjoZOjKmFT9HHklGg==";
        };
        _fBbdoxMS = {
            "id" = "fBbdoxMS";
            "file" = "audioplayer-1.19.4-1.8.5.jar";
            "hash" = "sha512-2IQsPzqgMrPxhjugO0GwnXE/6bQi7xdrvgyMv8uqPK1D9mad7WE9tAQMTrat0gjeXfNs1gVTvu69PjAiZp4u+g==";
        };
        _AaHt4ziE = {
            "id" = "AaHt4ziE";
            "file" = "audioplayer-1.20.1-1.8.5.jar";
            "hash" = "sha512-JhAeL21BG5uDCCTqGKLM6r57zDbo87pSNLnBDTq8UfHutnp9XY6n/Wybcd31XnrBsPkk/M0YCMnCo01Yb22Etg==";
        };
        _V7VEXKMb = {
            "id" = "V7VEXKMb";
            "file" = "audioplayer-1.20.2-1.8.5.jar";
            "hash" = "sha512-ZersKpCSlZTl5Ir8HgwHSXH7YnU/OptThILW/B5we1tudZTlTsbvr/Wo+fNTKyIxTrvGzoD9tYK84nzeWBhO4g==";
        };
        _fOpJeX6i = {
            "id" = "fOpJeX6i";
            "file" = "audioplayer-1.20.3-1.8.5.jar";
            "hash" = "sha512-bBF0UDgWVWjPsh1K/9pouJFkEkntINnW3S1QNTnf8F2D4QelW4BITVujyQ5jVTMHdo7SfpKGyf14szHwz1deAg==";
        };
        _k53Fto1X = {
            "id" = "k53Fto1X";
            "file" = "audioplayer-1.20.4-1.8.5.jar";
            "hash" = "sha512-hw7CqxMmIVUcgT4is3iD608FX0dLDgbsYHPElIb+mbNBPjcRQu+BoYbtwSvasDXiMmzxFdgwP+PSld8v7Lzx4w==";
        };
        _NtCwrzkw = {
            "id" = "NtCwrzkw";
            "file" = "audioplayer-fabric-1.19.2-1.8.6.jar";
            "hash" = "sha512-MsrTJAEOSDln+noLbG12DSgWSfYvrIG90Zu8MybkDN2MOf8GFSBXsKnkk8wpqVFeoa54WTFRC5o0PsTmR1VWeQ==";
        };
        _MNGTjmkw = {
            "id" = "MNGTjmkw";
            "file" = "audioplayer-fabric-1.19.4-1.8.6.jar";
            "hash" = "sha512-fbth8KmB1GeDbbaglI5798r5YQm/4vBsqGzNkw4y+Lqf1QyolW5ah5ySH/LFQ5OiovZXEOjbT61XfzAoCFLDFw==";
        };
        _PuGsTicx = {
            "id" = "PuGsTicx";
            "file" = "audioplayer-fabric-1.20.1-1.8.6.jar";
            "hash" = "sha512-QbEt5+V6GXn3Uvvdn6aDzzEjkLljCjDKtTZGg64Xi2v7Bxy6cXcPyw8thY4fye0GabKn9nwVBaA/Fj8fU73zFA==";
        };
        _9lGjhdnd = {
            "id" = "9lGjhdnd";
            "file" = "audioplayer-fabric-1.20.2-1.8.6.jar";
            "hash" = "sha512-Sy0xwxCzMpcwkkJX7BcHIi4Xhu3Y6ja84BgH1h8GpxETYk+uNbIRq6tExMH26CvI6kQy+aawqEzwF6bnhyPyIA==";
        };
        _kI5CWPQa = {
            "id" = "kI5CWPQa";
            "file" = "audioplayer-fabric-1.20.4-1.8.6.jar";
            "hash" = "sha512-JVuoAzGmYMuYrUsJRMUF9l6S5KizmgNeXmYIKwmo1Qfn4g29LDeRHL/RYVy9v4ksmPY3v8CS67XXVfnUMJxJZg==";
        };
        _s6XhflgU = {
            "id" = "s6XhflgU";
            "file" = "audioplayer-fabric-1.19.2-1.8.7.jar";
            "hash" = "sha512-pCyxrd6tLA9N9rxayXi45uLyBeFAp0GdxOYUeMJnBXgyhXMDGiVESky4fLQ5b+LOmPE4/alulA2ZrJDwTT5OqA==";
        };
        _6W3Rpja8 = {
            "id" = "6W3Rpja8";
            "file" = "audioplayer-fabric-1.19.4-1.8.7.jar";
            "hash" = "sha512-gyM5ZUtyccEbRN96qlpj1XsYGKM493gy8W3sXFY6JbjCqEkATXfidtIlkl331hQbgMunrkfTSPkApAUKKr3zFg==";
        };
        _oPgu3WYf = {
            "id" = "oPgu3WYf";
            "file" = "audioplayer-fabric-1.20.1-1.8.7.jar";
            "hash" = "sha512-Txdnn8AL0Cvdn+YUzB0v/vBN3u/HxiE+sypF1FUcPlPjzd96DXI4u5R+Shi8+Ren0zYYeT3mzUOggGpFfp9YMQ==";
        };
        _ZFCkqM8e = {
            "id" = "ZFCkqM8e";
            "file" = "audioplayer-fabric-1.20.2-1.8.7.jar";
            "hash" = "sha512-HPCoFR/UumfrIFHAfTOjB+CCJovImc9S+3EgVzlVMfDSQ3NM1YnLWGndNzYP4Vj3HX5S5mfyhIzNjHlf4dr9iQ==";
        };
        _JDN9sb58 = {
            "id" = "JDN9sb58";
            "file" = "audioplayer-fabric-1.20.4-1.8.7.jar";
            "hash" = "sha512-buItBw1ycPxN3MOKNNWNR9LjQkSjE6ApLV+32075R/btU93nIDkEtpavNB4JBHLFkK8JJayEeP70DYZlntSyCA==";
        };
        _cFPnLAOP = {
            "id" = "cFPnLAOP";
            "file" = "audioplayer-fabric-1.19.2-1.8.8.jar";
            "hash" = "sha512-6UUeHwYamZsFdx5ccw5QISu4hjPBKE8z92tcxJAV7u0aJs+R34jyBYsrYnQA9BZBwwMWJLLC0kRAOn+VfjKiTQ==";
        };
        _ynNLYqD5 = {
            "id" = "ynNLYqD5";
            "file" = "audioplayer-fabric-1.19.4-1.8.8.jar";
            "hash" = "sha512-tjs5D0TwxsjCGmGf+NZYo5SgudXYrC3XIpPUmyN1ya0pBuz64GA4wUyd6JVdm4BQ37+BcS6W34zdznCAFc+mMQ==";
        };
        _BHHLnFVT = {
            "id" = "BHHLnFVT";
            "file" = "audioplayer-fabric-1.20.1-1.8.8.jar";
            "hash" = "sha512-KraeLA5BsVXKzwHSoOfbJCC9s2kQPFZgbyAril7UBuzj9yZvG0I2UKUjqHi4uj6ZsMZnr0uDuHsd+pkd/5az+A==";
        };
        _X6MuqNY7 = {
            "id" = "X6MuqNY7";
            "file" = "audioplayer-fabric-1.20.2-1.8.8.jar";
            "hash" = "sha512-5V1ycJ5jKP9aPzhZhnk+pcsrpv59MUTCqllUbC5SLx9XFIsvRJOwzpLzL0RQfD7nL4bbeOrD060ZpjzmtG8qpw==";
        };
        _VO20s4JC = {
            "id" = "VO20s4JC";
            "file" = "audioplayer-fabric-1.20.4-1.8.8.jar";
            "hash" = "sha512-e7D3Os6jwidLIMlYnh8KDB4LJQb874Vmf385uD5afcNF8BcuxJ6szUOBgLP4zK5MCGUymYeVTuPWRzMKAs++Zw==";
        };
        _s5oivqda = {
            "id" = "s5oivqda";
            "file" = "audioplayer-fabric-1.19.2-1.8.9.jar";
            "hash" = "sha512-s/3gVe8NVE1LUuqV32K40pKHpld9FbQjLQiYR3Qszy4KvyRsaWbuHXGWr4vtxivqEuboVSgwVt61meYjFnalQw==";
        };
        _Y9yiwT8X = {
            "id" = "Y9yiwT8X";
            "file" = "audioplayer-fabric-1.19.4-1.8.9.jar";
            "hash" = "sha512-gopYt934CIPS03TZwRbgxpLyc5cpyKN4GICC9FqaXzNXW0vaIXzUtN6+rJHAbq1Zjp9TOqqgpRRAOluyrbYXbg==";
        };
        _hDi749ai = {
            "id" = "hDi749ai";
            "file" = "audioplayer-fabric-1.20.1-1.8.9.jar";
            "hash" = "sha512-r8GbkYen5PF+gUMD+CNVVr21wM1/O0L1vvKEebDGl7YMPHfoEtFn3jBFlMpOKITq8Ch77iO27unk6skxpzmiuA==";
        };
        _TEMl5tcB = {
            "id" = "TEMl5tcB";
            "file" = "audioplayer-fabric-1.20.2-1.8.9.jar";
            "hash" = "sha512-Ekyjp9yojKRbOp5gOH9nNKb9FfvAneIB/HEKgri91LD/SgQ3lz4x/Fd6rUkHT7sj2/8aovB3AHK2feIO4VhwFw==";
        };
        _stSyrtc4 = {
            "id" = "stSyrtc4";
            "file" = "audioplayer-fabric-1.20.4-1.8.9.jar";
            "hash" = "sha512-Xx1/wz4XD2kxKMaBcQDdQ7T5vys3fyrcCRo/Y3vyQnME7sAj817M6bLqDqQQ5nAK3kAWjzdw57nI+cvq6NX2yg==";
        };
        _3I7Un9ea = {
            "id" = "3I7Un9ea";
            "file" = "audioplayer-fabric-1.19.2-1.9.0.jar";
            "hash" = "sha512-tQaa3WIMaHT61KbCpUJjbjkbYvTBEvWWijxZvSb0reu2uKw0guGGJrnyMfz1CpoUMLA3/mIyzgDg0MFB5ZLnSA==";
        };
        _leSdRVZw = {
            "id" = "leSdRVZw";
            "file" = "audioplayer-fabric-1.20.1-1.9.0.jar";
            "hash" = "sha512-Uv861iJBsbh8pexMR4kYaS0Ga4EaQEehZd62ozS0eOPOunuK2RCy96Pt956Y7kCIM8XvE2PHiyi+W1akk+yqSw==";
        };
        _7kbNLKxh = {
            "id" = "7kbNLKxh";
            "file" = "audioplayer-fabric-1.20.2-1.9.0.jar";
            "hash" = "sha512-lz7UysnLq/slvwlAVOx/I5omxOcLyXMyPmS3pFx591wepbnCX3RMseZcQ+JIL0Do7/NmIP6ZGpTU8HpZxtVeCg==";
        };
        _fh0XFTz3 = {
            "id" = "fh0XFTz3";
            "file" = "audioplayer-fabric-1.20.4-1.9.0.jar";
            "hash" = "sha512-1ZSnDYE3OMYgbVJfBswdxe5uJO83wVNYWSgYsLbAK15wsdZfpiWHGeQHRpHyHKscUscskza/pE+8tBp4RgrPiw==";
        };
        _DYPQhZai = {
            "id" = "DYPQhZai";
            "file" = "audioplayer-fabric-1.19.2-1.9.1.jar";
            "hash" = "sha512-C5ncoYrgWyuRALKiS7Ktch1QburHChbl3JcCB/B6fYqU3J3QLp1d+j5DQnrnwkP7ijb95PBhmOeKshbBt91MEQ==";
        };
        _mN7QWOpr = {
            "id" = "mN7QWOpr";
            "file" = "audioplayer-fabric-1.20.1-1.9.1.jar";
            "hash" = "sha512-qbT+2Inu0+0bxJ3BUkp/PbddYbE8vEC9ejGwc0L0HcAbAmK0bpiFVMtatFV5nSfoQsTmIV+vtdQoE2NV7yLrUA==";
        };
        _34d1C0gI = {
            "id" = "34d1C0gI";
            "file" = "audioplayer-fabric-1.20.4-1.9.1.jar";
            "hash" = "sha512-gKf16oinqu5AaPngvQamJnHWeoDF5vr10EEAFzkPXh9d7o2Jk1g3lc/fG7JxY1vA9d/PuU2A8kS0EncKrty8EA==";
        };
        _ilBaou4o = {
            "id" = "ilBaou4o";
            "file" = "audioplayer-fabric-1.20.5-1.9.1.jar";
            "hash" = "sha512-nTNsHbJrL3nYuJ/Tt7Jd6MC2MbDaBJaqjKU2RrczwUVyMm7o90MChse9JRSM3NoE91A1uTmyBWzSzyyDN33ndQ==";
        };
        _dNM9Ps0Z = {
            "id" = "dNM9Ps0Z";
            "file" = "audioplayer-fabric-1.20.6-1.9.1.jar";
            "hash" = "sha512-vSuEPZMUEMjguzsdXt32x5s9f2nUD4OPZEhZv3kM1TJmnkHMzaberKRC4nSDo3SZqr85Op6+/cV7DJGfHV3Ldw==";
        };
        _CiOBca3e = {
            "id" = "CiOBca3e";
            "file" = "audioplayer-fabric-1.19.2-1.9.2.jar";
            "hash" = "sha512-OTpTjrh26sPWnC8PvMkEbxX3hSiimE7WEI58jygDz8X7rsRKU//YWToCrpUvumXb9Br2Mfos/rbYrR+wpqtF+Q==";
        };
        _3c0r9n0U = {
            "id" = "3c0r9n0U";
            "file" = "audioplayer-fabric-1.20.1-1.9.2.jar";
            "hash" = "sha512-4Hgxrui3/QWl7KGaCmOM4IODizCPBXyWoqXYjU8//YeJQw7STABeI0TCDKGUoWj2F7a15PZhhWT1dZjBtUPAQg==";
        };
        _HAxJuN8z = {
            "id" = "HAxJuN8z";
            "file" = "audioplayer-fabric-1.20.4-1.9.2.jar";
            "hash" = "sha512-/EUujUi63r3rAq2WuOKdM5fUJF1E+SVU3WB2a2FTxK3fNMFZRugOIDdL+JIxTMpawrgLGIDq3MyECxAlnu7IfQ==";
        };
        _OwGxcHnL = {
            "id" = "OwGxcHnL";
            "file" = "audioplayer-fabric-1.20.6-1.9.2.jar";
            "hash" = "sha512-xlXfSgECFs7KbS5TPTfLGUUI0AqfE4ZEgPSJSzWcliLip4+/iKGkg7BZHaKAb+zUiGbqE+GlZYsgodj5QSK9vw==";
        };
        _bzuJfql3 = {
            "id" = "bzuJfql3";
            "file" = "audioplayer-fabric-1.20.6-1.9.3.jar";
            "hash" = "sha512-+G2l0vkvbOuzq52nynesNlEpjp1lk/emkg02hdDsOCucT690wpeT2Cl4CAH1uetEbVbjaNWUUhyhD1yqpbeskQ==";
        };
        _D7yqPxy9 = {
            "id" = "D7yqPxy9";
            "file" = "audioplayer-fabric-1.19.2-1.10.0.jar";
            "hash" = "sha512-vkXfYsYgguUD98h481OzJy+26e2ZLbNoRPz7l/Rr6bdZAQiEginfV12k2P8ogNgwYjQ51NEcr6xgcjrQ3H2p2A==";
        };
        _KqAoQhKA = {
            "id" = "KqAoQhKA";
            "file" = "audioplayer-fabric-1.20.1-1.10.0.jar";
            "hash" = "sha512-U6GQJQyfaBMUvUZrekxeatTK8V+Lyv1YeoXNuynBPWtjF6Oj9kJhR1clz1y4SCKUChA15I1uEMGFGrq29DfEsw==";
        };
        _S8NRSplH = {
            "id" = "S8NRSplH";
            "file" = "audioplayer-fabric-1.20.4-1.10.0.jar";
            "hash" = "sha512-qBX1K6bsyia79TqiQxGgt9ZgHK5pEJOqZ1kpbqV66U0gccv3rJCIW+tONEdqzaEWN/my/mEnsKNaEJeXIHy/Dw==";
        };
        _JivX9DVU = {
            "id" = "JivX9DVU";
            "file" = "audioplayer-fabric-1.20.6-1.10.0.jar";
            "hash" = "sha512-1TKwm0EOfu5J4H1b09Gja6gKgKURZIgP0aJtWYYSCDDLDW7VOaXx203jaINNKM+lcggaiajwCGLRAj/l0LMjgQ==";
        };
        _MGzpxf4Y = {
            "id" = "MGzpxf4Y";
            "file" = "audioplayer-fabric-1.19.2-1.10.1.jar";
            "hash" = "sha512-izZDlYdFWXm4XXNhL/9kuh63b6YzGxitr5/xF4O9yMVGidtJequov2wuhpA+4Ho/HTzXy0LHEjWLNJ8+XjZhbw==";
        };
        _eu3KVfnD = {
            "id" = "eu3KVfnD";
            "file" = "audioplayer-fabric-1.20.1-1.10.1.jar";
            "hash" = "sha512-irdzT2WivogOK0hTLaSRVTyh+CoARMm78lUgSjmu+aSoRIzCSKvFy5XNhtGfCeg3nA4uezZdYNWQ3trSSRRLRA==";
        };
        _GN1Cblk9 = {
            "id" = "GN1Cblk9";
            "file" = "audioplayer-fabric-1.20.4-1.10.1.jar";
            "hash" = "sha512-2Tf+mO8eBbCRZmRkAQ0+2fkNdwb0rQ5WtyMMC2B11yXnEizqSb5UW6jujXnHYBm8mZ1yp46KIFdbdESB1h6wog==";
        };
        _NGfQ1mH3 = {
            "id" = "NGfQ1mH3";
            "file" = "audioplayer-fabric-1.20.6-1.10.1.jar";
            "hash" = "sha512-1+5Vs4GnqPzB+2ehbo1jZbswdlhIyUIssgHycvPwqEX2T1YxCUwmVvSrdLQz9smWQHdCuXCShXsvF7Fq4ASVWQ==";
        };
        _tDjvsvLH = {
            "id" = "tDjvsvLH";
            "file" = "audioplayer-fabric-1.19.2-1.10.2.jar";
            "hash" = "sha512-hIDKozXE9Eo/qvXIIRkgmpQet5kvKw5KDm1x+26dn9d4wfYlaxStjktLvOTCJ+pN31/keW38rdDItGrs3iXnwA==";
        };
        _kzX85vih = {
            "id" = "kzX85vih";
            "file" = "audioplayer-fabric-1.20.1-1.10.2.jar";
            "hash" = "sha512-rvAmWVSiQ5X4p+n46l/Z7eop6KF1EUhFVC80UgzFGkGmhQMeeSKzkwKzLyBwJk/vdPk/xqNC/D6uHosu9wIISQ==";
        };
        _6nM3cFNv = {
            "id" = "6nM3cFNv";
            "file" = "audioplayer-fabric-1.20.4-1.10.2.jar";
            "hash" = "sha512-4stLzynBbPtfomNkOFW3lS80zT57BZUgq+cAD3YiG3PKHsibtlD5d3Fdlh5A+oaVtWCAbctvPQrtg4GWmv8c7g==";
        };
        _iWsbHrwJ = {
            "id" = "iWsbHrwJ";
            "file" = "audioplayer-fabric-1.20.6-1.10.2.jar";
            "hash" = "sha512-34NzXNCJAYSZFg05fka7TgdQbu8f23x0HTMfQ7LQw5ewBzxCHDTI0tiOHmBRrDbp0X7iTZ9gUlRVJJ6E2ggllg==";
        };
        _1ml6cwS0 = {
            "id" = "1ml6cwS0";
            "file" = "audioplayer-fabric-1.21-1.10.2.jar";
            "hash" = "sha512-lSxv9MD+YjZ2em25O9EoknrVuSaMMKQn4zRLXJxCLu4JlXF2ZeWp0FciPFZdBG+7E8idxz66gOG2LzBY39CpLg==";
        };
        _USkw8wQQ = {
            "id" = "USkw8wQQ";
            "file" = "audioplayer-fabric-1.21.1-1.10.2.jar";
            "hash" = "sha512-GqUF4GE4SDdFncRygHonWYJ3DyFeGMpOxDxAmAwJVvdPPWQmtXmANccyJPCEy+iUoTEfhk8B4A1vgWXdAwf0DQ==";
        };
        _j4Ln78VF = {
            "id" = "j4Ln78VF";
            "file" = "audioplayer-fabric-1.21.1-1.10.3.jar";
            "hash" = "sha512-dFQsIy6ZJnMtLilfyy41JNL3d9hTGbxjaSWVEKDJW6ajKPIxC2wFSvn/T5uCpuhezwlxqhMBZD5nMESisWXcOg==";
        };
        _XYGFrPr9 = {
            "id" = "XYGFrPr9";
            "file" = "audioplayer-fabric-1.19.2-1.11.0.jar";
            "hash" = "sha512-k/Av/+BrK3r0vpy1zG+kH+vKhEeA69sM9hGKaxwg8ThU20T/VHgLA7g0OfORY+L/Waul9yUVfEhRMyXPKEnLAg==";
        };
        _BNaUH1EL = {
            "id" = "BNaUH1EL";
            "file" = "audioplayer-fabric-1.20.1-1.11.0.jar";
            "hash" = "sha512-xgxeXuqx27CO/SyNnVrxThuzDhQshIOzzNUhDCu6olPSVb48wdwv4cajpVsUwdbxkTc7hVcWs+eF5lKZTV2oKQ==";
        };
        _sj20Kdbr = {
            "id" = "sj20Kdbr";
            "file" = "audioplayer-fabric-1.21.1-1.11.0.jar";
            "hash" = "sha512-ddiNgsW92dNrcNjaRSl9k5F3Dky3WsAfuiH9tQoOJ4nJyW5DflKOmnCQ2PlVTm7wTfQGLka7yQ9pWfE+FZgsow==";
        };
        _feUw7ncq = {
            "id" = "feUw7ncq";
            "file" = "audioplayer-fabric-1.21.1-1.12.0.jar";
            "hash" = "sha512-NcwmwFlFnT91I/0ih34iQ12It/yMXRr+wZVgnxSi0XM6xYKz6+neiXmKG6uUFegtBwW0z4i+W/M4n6pdsLkxFw==";
        };
        _kMvN8BZs = {
            "id" = "kMvN8BZs";
            "file" = "audioplayer-fabric-1.19.2-1.11.1.jar";
            "hash" = "sha512-kyyI9xZiFAkpYbu4F9WZAvG5tBDxReXmb8sjUh5TOemRiMH6MwUSn+FUCxe2reRll3z+wRJDc66qhZ9AgkTgoQ==";
        };
        _X5VnNQLt = {
            "id" = "X5VnNQLt";
            "file" = "audioplayer-fabric-1.20.1-1.11.1.jar";
            "hash" = "sha512-Gja8LpIV+s6Laoy3I13ew72p40Cu8DEo8ofIyy+gJ+BA0+vT2UH7rOfd3RpVm1QALCA0F6Q8bqsi6gFa0GQvfA==";
        };
        _GSzrlWyD = {
            "id" = "GSzrlWyD";
            "file" = "audioplayer-fabric-1.21.1-1.12.1.jar";
            "hash" = "sha512-YEeluZfKvo1Zm65pnb4MwSEZ3l5DcAjhZrbQrG4ywNxNiVZVCyKnAZgEm6w/bUpOb5+UlH04Qd8GbasaJNXQzQ==";
        };
        _bPENebcJ = {
            "id" = "bPENebcJ";
            "file" = "audioplayer-fabric-1.21.2-1.12.1.jar";
            "hash" = "sha512-hSCHcoVhmj6XNbpiHnmOvFwr0RbXq/a0om+L7HlW1iYZY2cJQU+HG9XNoZS7iiy1mBiv4yfNDHMqO2cW/E45ew==";
        };
        _HaxA7Tye = {
            "id" = "HaxA7Tye";
            "file" = "audioplayer-fabric-1.21.2-1.12.2.jar";
            "hash" = "sha512-3d+GhZdOvCGkauwAFrKi0BR4Bk9JX7BWTt135yStCOOxgT/Nr7f0me589jJ/WIGVTl8AJ1kdatdN6mrzxn/xTQ==";
        };
        _kxpkRdpO = {
            "id" = "kxpkRdpO";
            "file" = "audioplayer-fabric-1.21.3-1.12.2.jar";
            "hash" = "sha512-OF5QtJTwSS2x2prvkuDYzhWtWwYfAc85XBwELKsuDbf8r2mrqGfpHYekkDlIXyail/ZXgqMA0RTQOl55WTLYbA==";
        };
        _jkyRKGIu = {
            "id" = "jkyRKGIu";
            "file" = "audioplayer-fabric-1.20.1-1.13.0.jar";
            "hash" = "sha512-KcuyjIaDBpnAxLdQR5fTq4gpFzIWgExFHL+PrZ/UXM2VA2k6VgoNiiZ9gHCOMJ4LNyLsit0Wfo4FbZtRrR+aBw==";
        };
        _HRkzrgMC = {
            "id" = "HRkzrgMC";
            "file" = "audioplayer-fabric-1.21.1-1.13.0.jar";
            "hash" = "sha512-Ovd39b5RJKhY24F/d48muMJK6c4wFTn0FrJojTCpv2ET7Gd+3f6+XC+HZjw6KXi9fwp0at/vDIb6VyGKZ8cwXw==";
        };
        _hiD9a0hF = {
            "id" = "hiD9a0hF";
            "file" = "audioplayer-fabric-1.21.3-1.13.0.jar";
            "hash" = "sha512-GGq3/zPR/Ddhf2cyfhvhBsXf3/MR7znC65xhRuZ1sI1LF0RywvP94m97sPM3J9R8bT5xbtU8XMEu/PRLvjKaQQ==";
        };
        _7LsFhSCP = {
            "id" = "7LsFhSCP";
            "file" = "audioplayer-fabric-1.20.1-1.13.1.jar";
            "hash" = "sha512-wPiVdzs07LBblWOnW0pmFxNy62WmO+bjK0hY4n878I1Ggoi4Xnwl0pJ6FTX1h7ByptMPhfo0cXAyfi4XDt1U3A==";
        };
        _DSyTFnau = {
            "id" = "DSyTFnau";
            "file" = "audioplayer-fabric-1.21.1-1.13.1.jar";
            "hash" = "sha512-S5yGEXEj83IfS8XaonKl+ubgqR4SBW2cxiQoCwpF03mXR2KkmZ7VJvHUvYDcyqsROhrdh7eDqw/jYQ5n8qOM6Q==";
        };
        _8Facm7PS = {
            "id" = "8Facm7PS";
            "file" = "audioplayer-fabric-1.21.3-1.13.1.jar";
            "hash" = "sha512-/t7OB5T3qRLRu2gPAPjD4k5Ark4QAdkF9wM0rcBb3ck0s7YA+bEymTuKJ5Gt7Z4vIov/NE639ENZMBB7C5JPbA==";
        };
        _we6TNJhS = {
            "id" = "we6TNJhS";
            "file" = "audioplayer-fabric-1.21.4-1.13.1.jar";
            "hash" = "sha512-utUCTcdoiUHh4n6jWsXkmBINHrTI9FiV6j13G7Y0rywunMN6z7iZQM8cj5sJ5ukm/kk4WbWQkXTUmht08/I81w==";
        };
        _M6EFtrdy = {
            "id" = "M6EFtrdy";
            "file" = "audioplayer-fabric-1.20.1-1.13.2.jar";
            "hash" = "sha512-IBLwSp/ICS309qxDo43RtGPEDYuQ7Ouq40ErPZ2ZufrVKXZXtyn2m7AWJwoHQUdau07jtB2a7RcQfN+jhztvtw==";
        };
        _7SlDRxwD = {
            "id" = "7SlDRxwD";
            "file" = "audioplayer-fabric-1.21.1-1.13.2.jar";
            "hash" = "sha512-pJQZbwW1LsdUQQjqCN+JtXdaAp+V6NOVlY3D0ZLpDKdXRnXbaXUFIE3zg+3TrA29EPujPfuZ3xkOGbN5QlWuBw==";
        };
        _377C94c4 = {
            "id" = "377C94c4";
            "file" = "audioplayer-fabric-1.21.4-1.13.2.jar";
            "hash" = "sha512-MuvhOMaoQqTdmUF4dTvkPItOg1i89LyiujXu9oS4qDSks/g8v6DGkKR3mOZL83wRrgv69xQFLuQaIdLygMabNA==";
        };
        _gJYpGwtr = {
            "id" = "gJYpGwtr";
            "file" = "audioplayer-fabric-1.21.5-1.13.2.jar";
            "hash" = "sha512-rZO8s3YxJqfLSeLIEDBAdQi3jdMWfLu9aoPxt653Sm9vO+l+0rQh1Zyig33XqcGWiaqZYbb86VdbG/2DRf2RGg==";
        };
        _SjXhQiPH = {
            "id" = "SjXhQiPH";
            "file" = "audioplayer-fabric-1.21.6-1.13.2.jar";
            "hash" = "sha512-vm9lcadrdSDwiUdmuWs3GhpsYhovwjro2BMsZ4ksnlJ6jaTNjGdaz33Oslt9G6KXHlhhGb+4cpp4LybLe850mA==";
        };
        _1cNRNynB = {
            "id" = "1cNRNynB";
            "file" = "audioplayer-fabric-1.21.7-1.13.2.jar";
            "hash" = "sha512-VVrUuSKIP60Cs8NNcVFRIWndDIvyo+EZtFK7W0A0R98rEd2N6QlWr9vAymEckAxfgbVL/wOhoCwacbQDYJ0nCw==";
        };
        _iSKldPrA = {
            "id" = "iSKldPrA";
            "file" = "audioplayer-fabric-1.21.8-1.13.2.jar";
            "hash" = "sha512-pKNSPzCIilescbyLSjKZ4U7PwazneAjFwi34IIvaVCcguXPH3qgc4WvPImba6SWBdbBYLndnbO3RiWzf05JkXA==";
        };
        _jydNO5QR = {
            "id" = "jydNO5QR";
            "file" = "audioplayer-fabric-2.0.0+1.21.9.jar";
            "hash" = "sha512-kL0oqe1Nb00Koayf0Sgz71nvaaKRrO9gQrV2A73xe/yzjM3QVWq1GZzte6g2ftos78+QQVZ06sDNrXcpTdmtUA==";
        };
        _gHqPNYEH = {
            "id" = "gHqPNYEH";
            "file" = "audioplayer-fabric-2.0.1+1.21.9.jar";
            "hash" = "sha512-dR4ssXt23xnHCe3ZEtqCs6M5xZylHViggvind5jaE4CkFNEbD9Ukdx5nmNJp1uydG2lkgHqqpJ+bp2W9NHv17A==";
        };
        _y8XpABBi = {
            "id" = "y8XpABBi";
            "file" = "audioplayer-fabric-2.0.2+1.21.10.jar";
            "hash" = "sha512-VGX1GOFwi077sCjevNBSGNkzLlbVRletxlDYdFhcEkVC/QRkreraYzDyn5j2V+zARGbC9Ee2QHMVN8yuUBmfAQ==";
        };
        _Y22V4XOC = {
            "id" = "Y22V4XOC";
            "file" = "audioplayer-fabric-2.0.3+1.21.10.jar";
            "hash" = "sha512-Tj4kMonV5AoiwuULmcTveX2EsSNszJuCtOBlPDztbYmQLzmZyiv/X/g7HUyD0rwCLEZHYD0h3bdwEr9O6toHbQ==";
        };
        _lr4WB1az = {
            "id" = "lr4WB1az";
            "file" = "audioplayer-fabric-2.0.4+1.21.10.jar";
            "hash" = "sha512-iO5ZZwQ/S96WmwRoE/lwMwzLp+QHt6HqoOYyEN+kM+aLeZ/E20KTWTy/O/IGJQ4aRM/A0/Pzbc1TEuAdPiL2vg==";
        };
        _YTCMsVNR = {
            "id" = "YTCMsVNR";
            "file" = "audioplayer-fabric-2.0.5+1.21.10.jar";
            "hash" = "sha512-+xafK8dIjRlD79pCYA0E/8nQHID5Yit+UjdbrZOlThLx0vlQzGxERTjguLAXZSjSU8UcG9a1wVQA7SnRL+5Jcw==";
        };
        _e2U6jlos = {
            "id" = "e2U6jlos";
            "file" = "audioplayer-fabric-2.0.6+1.21.10.jar";
            "hash" = "sha512-5eZGhJtnJy3/2nJNuUvghW4ZOta9N9evA2jtF+xa2jHsglMCU/EzVBOXFrCRhsfoT1Nkik3J77Ez9msznwOEtg==";
        };
        _h9hbHF6j = {
            "id" = "h9hbHF6j";
            "file" = "audioplayer-fabric-2.0.7+1.21.10.jar";
            "hash" = "sha512-7/FzBtLr9//DW7ykBf9J4lBSrq7oKd476hIpeaR6Hksmqk+4yPIDD2IAj1/S4KUsU3yO33M+nUDGwZ0Ij8oF/w==";
        };
        _TzIW82aR = {
            "id" = "TzIW82aR";
            "file" = "audioplayer-fabric-2.0.8+1.21.10.jar";
            "hash" = "sha512-EXVjA4rofyOrEupSKl7noDLo4laopeD5TgKDnk6k43gaIXQsOMUgoDdu4XZHHIMQe3Vr4MtUzScbzqrRWhz6Cw==";
        };
        _cD1eR1si = {
            "id" = "cD1eR1si";
            "file" = "audioplayer-fabric-2.0.9+1.21.10.jar";
            "hash" = "sha512-fNJ013z0ZbD4l7EZSGFP0dkwVODVv9+Sq7Bi2MsLz9MfKvG2+9fidJGduLHxefT1p+L/RJEKfcN9hQYTIJLRvQ==";
        };
        _c2QbXkNj = {
            "id" = "c2QbXkNj";
            "file" = "audioplayer-fabric-2.0.9+1.21.11.jar";
            "hash" = "sha512-80JtUOMEouMS+YuT0XGVNHDowayN2tVbtnE0Axmo3aMCmoPU8cxCg/cuwXku5ms1VSptIHoCK7f3T435nNYdlQ==";
        };
        _J0LiTi6e = {
            "id" = "J0LiTi6e";
            "file" = "audioplayer-fabric-2.0.10+1.21.11.jar";
            "hash" = "sha512-Tk5ah+ZyDkvyDtIMCLZmdMQMNbj4zcPzP57yBtGK0pBDnvPW1oW3oLCzFWpROPLUjRpBOp2QKfdWpBBngy5eKw==";
        };
        _x7zCnstm = {
            "id" = "x7zCnstm";
            "file" = "audioplayer-fabric-2.1.0+1.21.10.jar";
            "hash" = "sha512-NyGjPOdj7mg38cMuZj73+TuMVPH+B/PkOu/+b+SH84gcG/8yxdz92kV5nx6hP8a0ASwFOzzbZyMIKDvdT4OroA==";
        };
        _cxRGd2KF = {
            "id" = "cxRGd2KF";
            "file" = "audioplayer-fabric-2.1.0+1.21.11.jar";
            "hash" = "sha512-gaHEMuUYEuX/ei8+qAMBkdH1OuSj1Cq2RzWPUjJ+iQxtIrd5wewCxekqPkOIUdJqpnCdu0SvLQX918fTTi8d1A==";
        };
        _DpRWl6UL = {
            "id" = "DpRWl6UL";
            "file" = "audioplayer-fabric-2.1.1+26.1.jar";
            "hash" = "sha512-YBmvFTtCGwWEziw++68o5oTT/Y2JrtFU9ippgp1EPe12MxDKz+T24MK7h8zYVdsB9GHYgfvdbyHp0TB3K72kpg==";
        };
        _16QVCO5B = {
            "id" = "16QVCO5B";
            "file" = "audioplayer-fabric-2.2.0+1.21.10.jar";
            "hash" = "sha512-IjCxI55L0ftd6VGoWu9+fnOSa7wQ1IivLe1991LW7w1b1CNbYS4iLhcbUSVn866zaVfQ1NGCbFAuMQPHAxVgsw==";
        };
        _7ZlqajxU = {
            "id" = "7ZlqajxU";
            "file" = "audioplayer-fabric-2.2.0+1.21.11.jar";
            "hash" = "sha512-/exYBIxHjoOkECbYVM0nGsGItIpC1CaIY1hhNK0lEb4Zy8baVo64lCUKbxicdc8ax10Ob4LMlgq8hazmkF+dNQ==";
        };
        _OcGZ6w5N = {
            "id" = "OcGZ6w5N";
            "file" = "audioplayer-fabric-2.2.0+26.1.1.jar";
            "hash" = "sha512-dKg4s0errdEHHtuJdFSPHhn+D840nU6MVZif3EVronF8Ab14B0PyRH7NTB+y//2x1RvxQjLBNyVpXPQIKuxHFg==";
        };
        _UVK6lzoH = {
            "id" = "UVK6lzoH";
            "file" = "audioplayer-fabric-2.2.0+26.1.2.jar";
            "hash" = "sha512-C9w+dyA4zkn3o6d+xGXVBQkKDjvexD9l/R6II18HumGqtQ/b0xISmMI0BCRAe/DMYicfVWzt/y+hhDGYVYTG/g==";
        };
        _uPoYmW9g = {
            "id" = "uPoYmW9g";
            "file" = "audioplayer-fabric-2.2.1+1.21.10.jar";
            "hash" = "sha512-/2Br8+NNLNTQMIMCLfR/6ZuG4iy3f895iFufVhQEFo/LL/xwSg8QpiF8iEiXiEe9/j3B8uV9P9LLZsRTetPUcw==";
        };
        _T3MNIyE2 = {
            "id" = "T3MNIyE2";
            "file" = "audioplayer-fabric-2.2.1+1.21.11.jar";
            "hash" = "sha512-Fbqtg7THcMh838qttErWJ0D4G7Knsy+7pInTkPM2CJgula0sMxzxuEZRAfjdp7CIagCj0g23F5hwz4rDHAfZzA==";
        };
        _WJG4dBDJ = {
            "id" = "WJG4dBDJ";
            "file" = "audioplayer-fabric-2.2.1+26.1.2.jar";
            "hash" = "sha512-3i7A1bHDeiVA2bM4b3FSGnlgSXtZUBKkU2D7ZU+DRlS9zYaxslI7MD/8FUG7+Gej+P8Z73wnxIHS77GDpnOdqw==";
        };
        _sCarPr7x = {
            "id" = "sCarPr7x";
            "file" = "audioplayer-fabric-2.2.1+26.2.jar";
            "hash" = "sha512-6BKR3ZDV2VWR0iIUIlrrbxei+R4pac2WLWe1+fQrppkZwXxOKqyObEwjfWzZ/kxKTA2Citg0kS0bG5qiL1/ErQ==";
        };
        _wSvxd5II = {
            "id" = "wSvxd5II";
            "file" = "audioplayer-fabric-2.3.0+1.21.10.jar";
            "hash" = "sha512-YOPD76Boq4wl0Wc+3kdwWx8pBDdFi4M5ja6zEYwBuOJIpeeBxP5HeTtClkd0uSd7ZbURT89vUxHhU4GIt7M7AQ==";
        };
        _42vONW2u = {
            "id" = "42vONW2u";
            "file" = "audioplayer-fabric-2.3.0+1.21.11.jar";
            "hash" = "sha512-Rhq4PoVLmzdbLaf9+QGiJWs2SBbw13i4+zC+thHWJetHt7txKCkIDKmETauQMMimWZ8OF1iUckZfrZdBIeRe+Q==";
        };
        _B16e2Sw8 = {
            "id" = "B16e2Sw8";
            "file" = "audioplayer-fabric-2.3.0+26.1.2.jar";
            "hash" = "sha512-NcLrprz3bpyC7+ZB9JmGGxdlcNiMTvYOuApXfrjG07EjzwvRLfvrmJjeoBA76wbVJ5fRfe7nCjJ+yLOwbcY8Zw==";
        };
        _wq8kEcV7 = {
            "id" = "wq8kEcV7";
            "file" = "audioplayer-fabric-2.3.0+26.2.jar";
            "hash" = "sha512-oR3wVhSn9e9Kq6LGMJ8vUG56u/lP8L6Yu0jlk10HsZbmu9e4CCNxeAmWB7R015dA+lsCyGRk3KfBub7H/IzdOA==";
        };
        _IEt5o8BM = {
            "id" = "IEt5o8BM";
            "file" = "audioplayer-fabric-2.4.0+1.21.10.jar";
            "hash" = "sha512-kRb8Vo3jy+wa5gFfkYMRt9f/kIPaZvLXjokY+CK9bJZUFRU7FkcZujz7gHpism0nCSb/4ORwRnYg+xs5+J4mgw==";
        };
        _QDto44wD = {
            "id" = "QDto44wD";
            "file" = "audioplayer-fabric-2.4.0+1.21.11.jar";
            "hash" = "sha512-AUNxcKbW/xH8tfrvO9fhrxlRr2drIRYRac+8xKF4OC8rDnqhh1L+52PL62EH9julffiwZyVBLDosgL7pouKa4Q==";
        };
        _h2tFLqun = {
            "id" = "h2tFLqun";
            "file" = "audioplayer-fabric-2.4.0+26.1.2.jar";
            "hash" = "sha512-qLX5ZAM0zkFZEUZeUtRF7rJ6vQu5AYJi2J9muX+XKMihB1S4E5mNQ3svf/GwC51jj1unZp1oaCl4INEttx9PYA==";
        };
        _Nod7ADZm = {
            "id" = "Nod7ADZm";
            "file" = "audioplayer-fabric-2.4.0+26.2.jar";
            "hash" = "sha512-VdKYJxapae66dZspUoe2mvI61cjM4D5l+YsAaeqJMOMR5IeCLTD3xBTvYXViNTI2kkc0lmRzwfe2g0V4s8WHIg==";
        };
    in {
        "o003ssDC" = _o003ssDC;
        "mXQFTwNT" = _mXQFTwNT;
        "O5vc7cq0" = _O5vc7cq0;
        "Y2cphNfd" = _Y2cphNfd;
        "LpibuSil" = _LpibuSil;
        "bzk3wwaq" = _bzk3wwaq;
        "1lBjollB" = _1lBjollB;
        "bFbftL8q" = _bFbftL8q;
        "IumVE2FS" = _IumVE2FS;
        "Uib0DhkK" = _Uib0DhkK;
        "ruKoiklq" = _ruKoiklq;
        "VkNDGYXh" = _VkNDGYXh;
        "emL3xnCI" = _emL3xnCI;
        "IXnyhepU" = _IXnyhepU;
        "PFbPsyGl" = _PFbPsyGl;
        "EK7QkTom" = _EK7QkTom;
        "RxdVdQMh" = _RxdVdQMh;
        "6LbglOp5" = _6LbglOp5;
        "BhQxltzU" = _BhQxltzU;
        "WUI9tQTS" = _WUI9tQTS;
        "L2uZl4yD" = _L2uZl4yD;
        "SHmJR6hM" = _SHmJR6hM;
        "2QQ2DTV0" = _2QQ2DTV0;
        "J6UOUzmz" = _J6UOUzmz;
        "VsVdOs5V" = _VsVdOs5V;
        "FsYVtipF" = _FsYVtipF;
        "JBvfTj6z" = _JBvfTj6z;
        "w2d5GWbr" = _w2d5GWbr;
        "lbgmMGy4" = _lbgmMGy4;
        "fBK5juS7" = _fBK5juS7;
        "OdqgxAuH" = _OdqgxAuH;
        "wlite8gQ" = _wlite8gQ;
        "PgJUL2ol" = _PgJUL2ol;
        "MJIzsPLC" = _MJIzsPLC;
        "v7XMKJXL" = _v7XMKJXL;
        "ILF6hjrX" = _ILF6hjrX;
        "IgVHamWI" = _IgVHamWI;
        "2cm1mjlp" = _2cm1mjlp;
        "2f0iEEMy" = _2f0iEEMy;
        "3WIslIUo" = _3WIslIUo;
        "AtLYMxQU" = _AtLYMxQU;
        "iQlYUAN2" = _iQlYUAN2;
        "mUHyN1XK" = _mUHyN1XK;
        "N1SvtjUW" = _N1SvtjUW;
        "U76skYXV" = _U76skYXV;
        "dyAoCTEw" = _dyAoCTEw;
        "INB3CThE" = _INB3CThE;
        "Sr7kRfvf" = _Sr7kRfvf;
        "gNH3nWWN" = _gNH3nWWN;
        "easvO8X7" = _easvO8X7;
        "sqrrgHuG" = _sqrrgHuG;
        "ecpQWez8" = _ecpQWez8;
        "j6JsEyhs" = _j6JsEyhs;
        "mX3Gq9Ez" = _mX3Gq9Ez;
        "sWu45rBH" = _sWu45rBH;
        "y28TkwEC" = _y28TkwEC;
        "owxcSQE0" = _owxcSQE0;
        "b7LNlHB6" = _b7LNlHB6;
        "8SW9C4c0" = _8SW9C4c0;
        "l0svvRat" = _l0svvRat;
        "fBbdoxMS" = _fBbdoxMS;
        "AaHt4ziE" = _AaHt4ziE;
        "V7VEXKMb" = _V7VEXKMb;
        "fOpJeX6i" = _fOpJeX6i;
        "k53Fto1X" = _k53Fto1X;
        "NtCwrzkw" = _NtCwrzkw;
        "MNGTjmkw" = _MNGTjmkw;
        "PuGsTicx" = _PuGsTicx;
        "9lGjhdnd" = _9lGjhdnd;
        "kI5CWPQa" = _kI5CWPQa;
        "s6XhflgU" = _s6XhflgU;
        "6W3Rpja8" = _6W3Rpja8;
        "oPgu3WYf" = _oPgu3WYf;
        "ZFCkqM8e" = _ZFCkqM8e;
        "JDN9sb58" = _JDN9sb58;
        "cFPnLAOP" = _cFPnLAOP;
        "ynNLYqD5" = _ynNLYqD5;
        "BHHLnFVT" = _BHHLnFVT;
        "X6MuqNY7" = _X6MuqNY7;
        "VO20s4JC" = _VO20s4JC;
        "s5oivqda" = _s5oivqda;
        "Y9yiwT8X" = _Y9yiwT8X;
        "hDi749ai" = _hDi749ai;
        "TEMl5tcB" = _TEMl5tcB;
        "stSyrtc4" = _stSyrtc4;
        "3I7Un9ea" = _3I7Un9ea;
        "leSdRVZw" = _leSdRVZw;
        "7kbNLKxh" = _7kbNLKxh;
        "fh0XFTz3" = _fh0XFTz3;
        "DYPQhZai" = _DYPQhZai;
        "mN7QWOpr" = _mN7QWOpr;
        "34d1C0gI" = _34d1C0gI;
        "ilBaou4o" = _ilBaou4o;
        "dNM9Ps0Z" = _dNM9Ps0Z;
        "CiOBca3e" = _CiOBca3e;
        "3c0r9n0U" = _3c0r9n0U;
        "HAxJuN8z" = _HAxJuN8z;
        "OwGxcHnL" = _OwGxcHnL;
        "bzuJfql3" = _bzuJfql3;
        "D7yqPxy9" = _D7yqPxy9;
        "KqAoQhKA" = _KqAoQhKA;
        "S8NRSplH" = _S8NRSplH;
        "JivX9DVU" = _JivX9DVU;
        "MGzpxf4Y" = _MGzpxf4Y;
        "eu3KVfnD" = _eu3KVfnD;
        "GN1Cblk9" = _GN1Cblk9;
        "NGfQ1mH3" = _NGfQ1mH3;
        "tDjvsvLH" = _tDjvsvLH;
        "kzX85vih" = _kzX85vih;
        "6nM3cFNv" = _6nM3cFNv;
        "iWsbHrwJ" = _iWsbHrwJ;
        "1ml6cwS0" = _1ml6cwS0;
        "USkw8wQQ" = _USkw8wQQ;
        "j4Ln78VF" = _j4Ln78VF;
        "XYGFrPr9" = _XYGFrPr9;
        "BNaUH1EL" = _BNaUH1EL;
        "sj20Kdbr" = _sj20Kdbr;
        "feUw7ncq" = _feUw7ncq;
        "kMvN8BZs" = _kMvN8BZs;
        "X5VnNQLt" = _X5VnNQLt;
        "GSzrlWyD" = _GSzrlWyD;
        "bPENebcJ" = _bPENebcJ;
        "HaxA7Tye" = _HaxA7Tye;
        "kxpkRdpO" = _kxpkRdpO;
        "jkyRKGIu" = _jkyRKGIu;
        "HRkzrgMC" = _HRkzrgMC;
        "hiD9a0hF" = _hiD9a0hF;
        "7LsFhSCP" = _7LsFhSCP;
        "DSyTFnau" = _DSyTFnau;
        "8Facm7PS" = _8Facm7PS;
        "we6TNJhS" = _we6TNJhS;
        "M6EFtrdy" = _M6EFtrdy;
        "7SlDRxwD" = _7SlDRxwD;
        "377C94c4" = _377C94c4;
        "gJYpGwtr" = _gJYpGwtr;
        "SjXhQiPH" = _SjXhQiPH;
        "1cNRNynB" = _1cNRNynB;
        "iSKldPrA" = _iSKldPrA;
        "jydNO5QR" = _jydNO5QR;
        "gHqPNYEH" = _gHqPNYEH;
        "y8XpABBi" = _y8XpABBi;
        "Y22V4XOC" = _Y22V4XOC;
        "lr4WB1az" = _lr4WB1az;
        "YTCMsVNR" = _YTCMsVNR;
        "e2U6jlos" = _e2U6jlos;
        "h9hbHF6j" = _h9hbHF6j;
        "TzIW82aR" = _TzIW82aR;
        "cD1eR1si" = _cD1eR1si;
        "c2QbXkNj" = _c2QbXkNj;
        "J0LiTi6e" = _J0LiTi6e;
        "x7zCnstm" = _x7zCnstm;
        "cxRGd2KF" = _cxRGd2KF;
        "DpRWl6UL" = _DpRWl6UL;
        "16QVCO5B" = _16QVCO5B;
        "7ZlqajxU" = _7ZlqajxU;
        "OcGZ6w5N" = _OcGZ6w5N;
        "UVK6lzoH" = _UVK6lzoH;
        "uPoYmW9g" = _uPoYmW9g;
        "T3MNIyE2" = _T3MNIyE2;
        "WJG4dBDJ" = _WJG4dBDJ;
        "sCarPr7x" = _sCarPr7x;
        "wSvxd5II" = _wSvxd5II;
        "42vONW2u" = _42vONW2u;
        "B16e2Sw8" = _B16e2Sw8;
        "wq8kEcV7" = _wq8kEcV7;
        "IEt5o8BM" = _IEt5o8BM;
        "QDto44wD" = _QDto44wD;
        "h2tFLqun" = _h2tFLqun;
        "Nod7ADZm" = _Nod7ADZm;
        "fabric-1.19" = _PFbPsyGl;
        "fabric-1.19.1" = _EK7QkTom;
        "fabric-1.19.2" = _kMvN8BZs;
        "fabric-1.19.3" = _WUI9tQTS;
        "fabric-1.19.4" = _Y9yiwT8X;
        "fabric-1.20" = _w2d5GWbr;
        "fabric-1.20.1" = _M6EFtrdy;
        "fabric-1.20.2" = _7kbNLKxh;
        "fabric-1.20.3" = _fOpJeX6i;
        "fabric-1.20.4" = _6nM3cFNv;
        "fabric-1.20.5" = _ilBaou4o;
        "fabric-1.20.6" = _iWsbHrwJ;
        "fabric-1.21" = _7SlDRxwD;
        "fabric-1.21.1" = _7SlDRxwD;
        "fabric-1.21.2" = _HaxA7Tye;
        "fabric-1.21.3" = _8Facm7PS;
        "fabric-1.21.4" = _377C94c4;
        "fabric-1.21.5" = _gJYpGwtr;
        "fabric-1.21.6" = _SjXhQiPH;
        "fabric-1.21.7" = _1cNRNynB;
        "fabric-1.21.8" = _iSKldPrA;
        "fabric-1.21.9" = _gHqPNYEH;
        "fabric-1.21.10" = _IEt5o8BM;
        "fabric-1.21.11" = _QDto44wD;
        "fabric-26.1" = _h2tFLqun;
        "fabric-26.1.1" = _h2tFLqun;
        "fabric-26.1.2" = _h2tFLqun;
        "fabric-26.2" = _Nod7ADZm;
        "quilt-1.19.2" = _kMvN8BZs;
        "quilt-1.19.4" = _Y9yiwT8X;
        "quilt-1.20.1" = _M6EFtrdy;
        "quilt-1.20.2" = _7kbNLKxh;
        "quilt-1.20.4" = _6nM3cFNv;
        "quilt-1.20.5" = _ilBaou4o;
        "quilt-1.20.6" = _iWsbHrwJ;
        "quilt-1.21" = _7SlDRxwD;
        "quilt-1.21.1" = _7SlDRxwD;
        "quilt-1.21.2" = _HaxA7Tye;
        "quilt-1.21.3" = _8Facm7PS;
        "quilt-1.21.4" = _377C94c4;
        "quilt-1.21.5" = _gJYpGwtr;
        "quilt-1.21.6" = _SjXhQiPH;
        "quilt-1.21.7" = _1cNRNynB;
        "quilt-1.21.8" = _iSKldPrA;
        "quilt-1.21.9" = _gHqPNYEH;
        "quilt-1.21.10" = _IEt5o8BM;
        "quilt-1.21.11" = _QDto44wD;
        "quilt-26.1" = _h2tFLqun;
        "quilt-26.1.1" = _h2tFLqun;
        "quilt-26.1.2" = _h2tFLqun;
        "quilt-26.2" = _Nod7ADZm;
        "default" = _Nod7ADZm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "audioplayer";
        id = "SRlzjEBS";
        type = "mod";
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
in callPackage fn {}