{lib, callPackage, ...}:
let
    versions = (let
        _7bxT2Epc = {
            "id" = "7bxT2Epc";
            "file" = "BetonQuest.jar";
            "hash" = "sha512-wJzAxcpSThJ5Ptl83LfTXuLT9d/y62nuwHO999e1+3ct+5Mac+qcZP/ZKCkv3KfyEKeh5KjRV7nxyfFUehNF7g==";
        };
        _NGVOlVce = {
            "id" = "NGVOlVce";
            "file" = "BetonQuest.jar";
            "hash" = "sha512-FmQ+wk/jx4zV88gqIgHIOsF93YmoZuLA21QVcW4IUxvRcYxlUQs9V9AwUblBsi3xVtz2zqYSRRDlMwOGlLF0uw==";
        };
        _mcPNNrmC = {
            "id" = "mcPNNrmC";
            "file" = "BetonQuest.jar";
            "hash" = "sha512-qVArq85VdkRxh2XDL5kXR8mY93p5CoxDZF1+d4I2pXqgN3oxPbLdttA3ZjQATXBsiYPlFT9gFUXupQv6W0QYEw==";
        };
        _q6Wjrvdu = {
            "id" = "q6Wjrvdu";
            "file" = "BetonQuest.jar";
            "hash" = "sha512-zItdPi0bRWc9pWjWH7JvAU8RSZjIm8y4JpV0l44TPr6XYyrZKAL4YxHZYDcbfeWUmG4xvD6a9IQW0+4uT5j1bg==";
        };
        _S83qyegL = {
            "id" = "S83qyegL";
            "file" = "BetonQuest.jar";
            "hash" = "sha512-AzGAfBD5dCw2zomqkGOBHxVIFm6R6tWUx9S/K1s5VElemSSDDZ3iyiE5GB7BbONNX5YcVP53Mb+TFf62ivL95w==";
        };
        _qR4T3H67 = {
            "id" = "qR4T3H67";
            "file" = "BetonQuest.jar";
            "hash" = "sha512-Ucj8qfVL8Yg+/25VXo61YsnvSCkAZWPcqsaPhS7Mz3DQrfQYpVNyIFlUaN48tvD+6r7+93AvS2fXwsCrrcw5kA==";
        };
        _efxBbjCV = {
            "id" = "efxBbjCV";
            "file" = "BetonQuest.jar";
            "hash" = "sha512-L2nP9hGwOFSo3UaBMtENcOKkZ64/bpwbbiy6GlkyGCvv/IX/n2X1R5Dp6WJCmz2oHKPpTTBLk3xfCgi56rBGDQ==";
        };
        _Uqo1j4Xd = {
            "id" = "Uqo1j4Xd";
            "file" = "BetonQuest.jar";
            "hash" = "sha512-UcDiUDSbvoC+eON1/t8GVOpsnVn/0sT6R+tbiacvU4gVBYYsTQZ23pMe/Jm0UjBidSUx2qrX1ZG3yiE/3WurYQ==";
        };
        _YVNlDfle = {
            "id" = "YVNlDfle";
            "file" = "BetonQuest.jar";
            "hash" = "sha512-VTenTtFdFiXHvG1ZdjeOqKvGpKm3wG6nH5pJqP0NHBJb5/lbkhwcmu5+emaGnKObchaI6EAePiCL7P3TADUk7A==";
        };
        _mKiyT9mv = {
            "id" = "mKiyT9mv";
            "file" = "BetonQuest.jar";
            "hash" = "sha512-AwuFYy5XX+N0UaGI5B4r9NDKGoBxrAnyecU30MKOcDynyupr0Kavyu/UJeIw9Rgxbt8Re5BnoVR8+Rj3+SGPqg==";
        };
        _4tOLy3kg = {
            "id" = "4tOLy3kg";
            "file" = "BetonQuest.jar";
            "hash" = "sha512-UJU4h+/Q4F0Wvl43nqTXi6OgqWKwLa+xIyMV7ZAO5LBAam9pRajjDz9HHpZ/aGy60UBokOPp9WrtwUGdUmV6MA==";
        };
        _if3w8UkY = {
            "id" = "if3w8UkY";
            "file" = "BetonQuest.jar";
            "hash" = "sha512-slbvKgxyXz1H84F0AlxTcz/ZdXqej7/dRpMokEELZHcXS4Rt3LNOuID8Qgs1OSaUh7jbYgFcSyCnpevTr+xU0Q==";
        };
        _WIFmm9Go = {
            "id" = "WIFmm9Go";
            "file" = "BetonQuest.jar";
            "hash" = "sha512-LeDllYT26zuD/IrNAvkTKNfjGgowhT6GEOf5p/B6PE8SNOy7CJCM3ZZ/xqN38XSH4f/0yBlm7Y+PyOGet1JxKA==";
        };
        _UXX6UgoZ = {
            "id" = "UXX6UgoZ";
            "file" = "BetonQuest.jar";
            "hash" = "sha512-ktwltz/L2pzrE7Ac8uENQP2MLOC3q8RTiaEnz7tX2S0uwWJO0NlYgUio+HkatuTpS29Y8wFjc9Z7es0/X4Dw+A==";
        };
        _EYIeinTW = {
            "id" = "EYIeinTW";
            "file" = "BetonQuest.jar";
            "hash" = "sha512-idMVRlB9FSJnRI+K70g/EthtsXmGEFGjKwMjjMUJL2YnhRET0yayxUYbYG3KHwF8lgR727maPKRDNoYH9NXU7w==";
        };
        _iIozBDxs = {
            "id" = "iIozBDxs";
            "file" = "BetonQuest.jar";
            "hash" = "sha512-IM67FbmU4ntYrO/yq61YF0PA+ZSDbqCt4bv2Boa56QC2OekAEqIXUyXcrpiVAPa6VZBZRpdNmm0YxtFKfaMu5A==";
        };
        _7LpoibvJ = {
            "id" = "7LpoibvJ";
            "file" = "BetonQuest.jar";
            "hash" = "sha512-fD0QSEDhKGZ7jGqA+t1jVgp+Gak2jm7n8uyCNDuSjja9MSjtJQSB7p7LZlnthiegHud4WQkMiC83sY8MrqAYlA==";
        };
        _MfxV4S36 = {
            "id" = "MfxV4S36";
            "file" = "BetonQuest.jar";
            "hash" = "sha512-4HP3aJr7NL7MjGRU52JHOl+wVquO04B6QniuUsnhLWIgI73JupL/7MwNRdrQ8liTvTAHhDCkMVrjUGNhaxv5mA==";
        };
        _WVQPrjDt = {
            "id" = "WVQPrjDt";
            "file" = "BetonQuest.jar";
            "hash" = "sha512-xhid1qzqVXoXNyIHNSeYwYOluKnkqcrpSqaUEOAWc3Kk9h7BrBJU25uLbNHBmzB2p/xHU562A6BI78Qc9RGgcg==";
        };
        _1LhRIMYo = {
            "id" = "1LhRIMYo";
            "file" = "BetonQuest.jar";
            "hash" = "sha512-KqOJWePSN6k3y47UJx/4PUW4Q/oPAygOsT2KGaXUl5eFSpLcV+qT8pVc8umD54sFmSTf6iDxldduVdt28+61Rg==";
        };
        _6NsaUrs1 = {
            "id" = "6NsaUrs1";
            "file" = "BetonQuest.jar";
            "hash" = "sha512-TWZetHuwTp4rZyCe0TriWoJEwfL1pd/txSuukBkvV8m+ZE6Hcmf5r62Kr5HeW5Ag5sZkHz4ZHCWOCbifvYODXA==";
        };
        _AjIJT9TJ = {
            "id" = "AjIJT9TJ";
            "file" = "BetonQuest.jar";
            "hash" = "sha512-bApeknF9GjN1w0jHAHZc0F8SAPl+nomi/vaMQ0xASXOowL9L28btEl9a0YW0Ht47KGDGcwHWPjXu52Nyb6WEMw==";
        };
        _KiwWo2HO = {
            "id" = "KiwWo2HO";
            "file" = "BetonQuest-3.0.0-DEV-777.jar";
            "hash" = "sha512-z3qFMZebY5LNmVl+vZ/+kiT15P77RTKBcB1dDMvgizYipFhSiUQvub6ZWcWDJRlN0dxFxQAY/sfUpjaUdyNKeA==";
        };
        _nOOU9SJa = {
            "id" = "nOOU9SJa";
            "file" = "BetonQuest-3.0.0-DEV-787.jar";
            "hash" = "sha512-kzF7xd08va+hLbh4bak4SPUdXGxVii4iN6yEh4avJJ8PiloWhQvoNWld3Oiu6+WFFrOMjCoh2VIpyWj8nlADMg==";
        };
        _dOJyvW8O = {
            "id" = "dOJyvW8O";
            "file" = "BetonQuest-3.0.0-DEV-788.jar";
            "hash" = "sha512-VBYe08Voz2nuX2rnQVYiIce5GNLoikWc3B+xAgE2Rle4aWPTxSfP+GDU6xhQM9EPME1oAIyu+C6nXavHyszqPQ==";
        };
        _afcspfUS = {
            "id" = "afcspfUS";
            "file" = "BetonQuest-3.0.0-DEV-789.jar";
            "hash" = "sha512-2iwwD5Q5lThVUdy59pTahLzVbwf6lqy96KBdDXAbSKxbbaHhxp2f/tg50/1tUtZgNBCeFOJR2nU3rGdvY6q6Dg==";
        };
        _CZAX5Kmu = {
            "id" = "CZAX5Kmu";
            "file" = "BetonQuest-3.0.0-DEV-790.jar";
            "hash" = "sha512-RdmFFPJX9ybtY6ifxetYgo4rVtg7C4U10neVax9f8qDWHAl5tyyOGp5AKUTP96KMKhqKK/LpNtVB24dEQumctA==";
        };
        _kujqTajN = {
            "id" = "kujqTajN";
            "file" = "BetonQuest-3.0.0-DEV-792.jar";
            "hash" = "sha512-L5qK8nh7LDAy5kwzLWB1eBg/GvUibVhfs0xwrYWw7zM93Dw8XzKFix3aHOTlLNYKnpMmWhhE53l7nfQ3NWfD7Q==";
        };
        _tg3LIV78 = {
            "id" = "tg3LIV78";
            "file" = "BetonQuest-3.0.0-DEV-793.jar";
            "hash" = "sha512-r3jnMOxl4kSKUTPKWHtpSs64sxQWrlR4cPy3aOZd0IqTu88Mz5tq5o/3ish8E3WjkLqIyQDmMb1hF8YYti64cw==";
        };
        _YVT9Y3BP = {
            "id" = "YVT9Y3BP";
            "file" = "BetonQuest-3.0.0-DEV-794.jar";
            "hash" = "sha512-LKIOErtLM9o6n6d3CI/HiY93C7miXRhB822JfpCCoqAiDIw0PUg9nCx96/VGg/bI3YAQwdu8ZZ6kRsK37KowTg==";
        };
        _RVj1uxmK = {
            "id" = "RVj1uxmK";
            "file" = "BetonQuest-3.0.0-DEV-795.jar";
            "hash" = "sha512-HZbGUpCz8B2NX9+jQc7Pdfqq8XvfXGdPykI7hc6tKGffNnalfiWMp4YX45d+p6ieRFZ69ZJfzTMapmYEaba4/g==";
        };
        _9sEe3mIm = {
            "id" = "9sEe3mIm";
            "file" = "BetonQuest-3.0.0-DEV-796.jar";
            "hash" = "sha512-3We6F6P4TdG0gsXzeW/NRTFCqqoDan8xabiOZvzsKOzOHs6ZhEtKXuBkf/iGgaLN+SH9KpwJJ+cBfniOzQ9JlQ==";
        };
        _4S1ZHyln = {
            "id" = "4S1ZHyln";
            "file" = "BetonQuest-3.0.0-DEV-797.jar";
            "hash" = "sha512-9RfQEnAbrZW8QQK1qaB5Lf6U0c+fW+Atal+ZVQqcos3FwlGkK0j1W2y/ruJBgWQt8VKTR617v0wGHV1F79pw9w==";
        };
        _1YZs0qsN = {
            "id" = "1YZs0qsN";
            "file" = "BetonQuest-3.0.0-DEV-798.jar";
            "hash" = "sha512-k5G3yIui4+QWwQEShHMd0AeYs5wFLu0AfUTSE9iXWxAeRtdgMwi/XXL7NJbiCkROCUXndXK1LW0X4TBXSKev6w==";
        };
        _exLvUIYB = {
            "id" = "exLvUIYB";
            "file" = "BetonQuest-3.0.0-DEV-799.jar";
            "hash" = "sha512-KEx7F91imfWIwSp2oy6YjhOrZ8yQtFt1Xl57KdsCzkK7eOtgHuG36hTB7zyuC9mmvM0nL8uUjnSzkBozjUqakg==";
        };
        _5X0g4OtK = {
            "id" = "5X0g4OtK";
            "file" = "BetonQuest-3.0.0-DEV-800.jar";
            "hash" = "sha512-/cksT6xO7qsqXWIjV7kbIu1bQ/cAtQ8/5BhBg0bROLRLTz69GvesbFyw95xCYEwfsYDAhKZYL/64T3fDGYAqNw==";
        };
        _sXrstLOd = {
            "id" = "sXrstLOd";
            "file" = "BetonQuest-3.0.0-DEV-801.jar";
            "hash" = "sha512-Zc7hehV/pRlw66PCZeAesYiRT80XNtfN189UAxQizu6C2ilCZEbuzsBsJHWcHnPuNG6tBMJQV5/J03ajMyDITg==";
        };
        _SwkgRX2m = {
            "id" = "SwkgRX2m";
            "file" = "BetonQuest-3.0.0-DEV-803.jar";
            "hash" = "sha512-JFcKAxyoLykaU4dfQlLfYkSN4KtDGW+Du7/jEPfn3lTPTjx+csVDIT+WCCUuB3Nxvr8LjDIcTES4JKWUsgIKYg==";
        };
        _fGcsUXxk = {
            "id" = "fGcsUXxk";
            "file" = "BetonQuest-3.0.0-DEV-804.jar";
            "hash" = "sha512-ur3cleW0wFsc7f6sB6PIRJ27XScHOmKrN25GT2dn7wkh3WDtvt6Z/0+sUfH9+cZp3HilFFWzO6LJ2yfyyXHW3w==";
        };
        _hjplDoyh = {
            "id" = "hjplDoyh";
            "file" = "BetonQuest-3.0.0-DEV-805.jar";
            "hash" = "sha512-o44dME22xPMQa/ziwk7+D3lmdu3Mq5VF8Yd50bUwF7ko1TnE6jK//HCPm/2ylz0+ngZaEGzuHrkYf2WwxGkWwg==";
        };
        _N9EN4CvB = {
            "id" = "N9EN4CvB";
            "file" = "BetonQuest-3.0.0-DEV-806.jar";
            "hash" = "sha512-9AwdOhuvpY5Iv+WpdyXkKcgamEWnyWGKIrdL/LK/YuwZ4cDWpo2FZZ9qVb/F/y1FhCO4iqY4JwPqr865XLq3aQ==";
        };
        _CFZ1Zn08 = {
            "id" = "CFZ1Zn08";
            "file" = "BetonQuest-3.0.0-DEV-808.jar";
            "hash" = "sha512-OobhKhk53MR2qHQ0sHWRy+l22Qa4BSMMdPpYj87CeUrK5o18jJsJWdYuABKYwF3EkNyiIeU6qAgsXd/C2mSy0A==";
        };
        _VVL03eiO = {
            "id" = "VVL03eiO";
            "file" = "BetonQuest-3.0.0-DEV-809.jar";
            "hash" = "sha512-4QNa6WWjNZqDlwJJ88RaewinXwDAHhctK9flJ7akvC5QapOmyQqvAjLdk9O80UFmn2/OZrKs+t3f00w2sRN8nA==";
        };
        _RN1TZqKw = {
            "id" = "RN1TZqKw";
            "file" = "BetonQuest-3.0.0-DEV-810.jar";
            "hash" = "sha512-LuqZA4asEVVXHrNNoFHDdYvAg+lp5wz10cbXzpRKpfH5BXMc3EPI77tvMs5bebb6F92YVVNkFHoCxe6uT5JH7g==";
        };
        _HdVqsns4 = {
            "id" = "HdVqsns4";
            "file" = "BetonQuest-3.0.0-DEV-812.jar";
            "hash" = "sha512-COrYL81Du67OlIjNQBm5uSvXCGbY5FTyEWdq7g2f5fVhAj9qH/3SkZZXT7AiY4nVApEeUMrjt8OwpPfb5qxdlg==";
        };
        _5EqBsg9y = {
            "id" = "5EqBsg9y";
            "file" = "BetonQuest-3.0.0-DEV-813.jar";
            "hash" = "sha512-dmwI35bR+DTTx0XETBr6ZVeNOERuRd18KCr67hJd6nUxTK9/FRTp0TCSH16ySyrIX6sFUQAlWjFMtxMUDjOQyw==";
        };
        _1Na8vhZT = {
            "id" = "1Na8vhZT";
            "file" = "BetonQuest-3.0.0-DEV-814.jar";
            "hash" = "sha512-FUXl7FSZLAL+Qe+FReHx+MUNm/EeNAmwAQkZHSMxQcbqg3G3KJgJDPhMtxySbNcrNw/oPCyj/moaI/FWCmiSDg==";
        };
        _5aLVaDqi = {
            "id" = "5aLVaDqi";
            "file" = "BetonQuest-3.0.0-DEV-815.jar";
            "hash" = "sha512-LP/Iom39bwD0kAOYX0HEQWfpgjKv92An/BJL0vKzFdZrYZkmhh2eRyKPtE3M1yRATtiHNAEPPdwWnmFo+rT5Dw==";
        };
        _6wqO9tCk = {
            "id" = "6wqO9tCk";
            "file" = "BetonQuest-3.0.0-DEV-816.jar";
            "hash" = "sha512-5Y+kIdy1D92fUvqrfbduy5y4FilX6QkCU9mqq/CR7Q+I7ihE2AVHRtEUtvt8iT1ZnEuCi42iuABy+iQv/GTQmg==";
        };
        _eC5Rtqv8 = {
            "id" = "eC5Rtqv8";
            "file" = "BetonQuest-3.0.0-DEV-817.jar";
            "hash" = "sha512-R/rYj5h9QRwT8eygX/uiAp4PCftMPVwDITckDHQQXiNOS6skOlAvqnxl04l1WrOR/lKpy0QcPtTPeSJxVdMu0A==";
        };
        _rVfd2x7P = {
            "id" = "rVfd2x7P";
            "file" = "BetonQuest-3.0.0-DEV-819.jar";
            "hash" = "sha512-dh323EOVmzKycpvZM9BgIOCJNXwEf8MpR+1tRYLPm+iODYHS/DIzAmHL2Jbh+dujCElCz1SRQcdixkwKlsJlpA==";
        };
        _MNiL3aTS = {
            "id" = "MNiL3aTS";
            "file" = "BetonQuest-3.0.0-DEV-820.jar";
            "hash" = "sha512-dzvwyo/H9kXDRh1gPUgcPBsZKuBce/NhioU6f+gpUSnwWc9UOBgxxdkiQ+yDJfPXn/sw85QHP6CYAoR0+Sg9Ng==";
        };
        _tj7lzfMn = {
            "id" = "tj7lzfMn";
            "file" = "BetonQuest-3.0.0-DEV-823.jar";
            "hash" = "sha512-0GiuJZuK3AbUp64Smoe/6yPfC1RF6K4kZv6b6NNm7PQG14TE8Tjv+Dxc7ygRIvlzyZP1rtpP1MBf8KJ6XzM4IQ==";
        };
        _ZuRnT92r = {
            "id" = "ZuRnT92r";
            "file" = "BetonQuest-3.0.0-DEV-825.jar";
            "hash" = "sha512-ZHxUrM7OqXDv0QtiPjKVHfKb1e7TNDN6tKDTALclu2I6LZk9Weq6BW0iMwb7g1e1fYHlT8fxktlxWlSLBM33hQ==";
        };
        _ayF7zH21 = {
            "id" = "ayF7zH21";
            "file" = "BetonQuest-3.0.0-DEV-826.jar";
            "hash" = "sha512-iIjFBQpamTv7+JsqVXLiPbntADuAL0X8cHyHphORItL1thCLIq2EBCBWj6ppV7gwZbb+ZsnlA3EoV2rLW1pg7w==";
        };
        _1kQwPwMv = {
            "id" = "1kQwPwMv";
            "file" = "BetonQuest-3.0.0-DEV-827.jar";
            "hash" = "sha512-oVFAHSwfCPWy/8ysFctbT/KJtM4/oxxyX6qYpFPFxsWiO0XO3+1pQ6SnryBI83FEksVgyFQ6pkdCxBGZsc3UEA==";
        };
        _ThaTqmHh = {
            "id" = "ThaTqmHh";
            "file" = "BetonQuest-3.0.0-DEV-828.jar";
            "hash" = "sha512-Q//F0UOetmixGkXrh0vjXY1Oc1AJSjnYmuAc85Hp0YPK04futGgDvwWOvvuBHr08MX9Vwh++t87KasS6S5Ir5g==";
        };
        _Y4zNcMQv = {
            "id" = "Y4zNcMQv";
            "file" = "BetonQuest-3.0.0-DEV-829.jar";
            "hash" = "sha512-ZogBg2rHeO3tGgP1icXt8TfgCvduuObL6id63XVV8SsstGXxA/VwaHZJpErEjaPRvlEHaeLC277v1BW7nRuCsw==";
        };
        _OyqRNpCo = {
            "id" = "OyqRNpCo";
            "file" = "BetonQuest-3.0.0-DEV-830.jar";
            "hash" = "sha512-sNN1R5MLUqzmnrUhyat4pyhYK/OPW9ABAVNmGRtgO9A2xqb/MX4XJlA6jcpCrnLBmpdWR+3iooHH3pxy4CM2iw==";
        };
        _OIXdgNPf = {
            "id" = "OIXdgNPf";
            "file" = "BetonQuest-3.0.0-DEV-831.jar";
            "hash" = "sha512-6UxLjG9SXBE7qfC2FvVcfv1UTwoCGoo3woBiJy0cnKYBJhC9I+T+PWW6TvSGXLof6+ORBKBgHOETJqs3B66zNA==";
        };
        _viFjq36Y = {
            "id" = "viFjq36Y";
            "file" = "BetonQuest-3.0.0-DEV-832.jar";
            "hash" = "sha512-/8QRHTnKpLZlKBCtYeoZTaNXfqr6Za8T71GUPSNobVLTpZso5e6P225wJKI+78HwNp/psmwmrLF43BY43LNstA==";
        };
        _wcvtlIKa = {
            "id" = "wcvtlIKa";
            "file" = "BetonQuest-3.0.0-DEV-833.jar";
            "hash" = "sha512-Y40M6ckxRuXaGukWoMdPju3NV7TP6ZD6QuJn2v1FnN7vCqvoN34V7s8jLTuNOUdXEJZYJc+d1rG6QbOEo6ed/g==";
        };
        _l3MK326M = {
            "id" = "l3MK326M";
            "file" = "BetonQuest-3.0.0-DEV-834.jar";
            "hash" = "sha512-E+BLgMPzHID9Gc+IkPacbl5dqDLAVuazEWbH3EuoM7y6uOSH9BHT+t59yFEN34n7h5dxSvK6vJyWiVmbMtL9sw==";
        };
        _CJ0ako6a = {
            "id" = "CJ0ako6a";
            "file" = "BetonQuest-3.0.0-DEV-835.jar";
            "hash" = "sha512-H37O9n6HMzm5T6JkQCYbGosBTmin34rQ/GrfSi3KBv8cNC0TszXHNcnEn/+Gxnk4POEBkZWP+xPiiYsnOfgteA==";
        };
        _UkZ3Fwy7 = {
            "id" = "UkZ3Fwy7";
            "file" = "BetonQuest-3.0.0-DEV-836.jar";
            "hash" = "sha512-+0DsNVUktNmq8v+Do1XQOozJwxrTdOlPeRFrhDQxos1rBZAl+Eie6bFlhf4ZAHBlg1aV2tV/QBHyeNetAg1hkQ==";
        };
        _73gGZHob = {
            "id" = "73gGZHob";
            "file" = "BetonQuest-3.0.0-DEV-837.jar";
            "hash" = "sha512-Y7fuSl97VWZ+x7Cq3cMunkGSUOxJ36VMFCdWTvts4GhETyCcSMl5Ad+AybaIaFAOQiFX4KNJxw4GhDAn+V1Riw==";
        };
        _NK4cHNsa = {
            "id" = "NK4cHNsa";
            "file" = "BetonQuest-3.0.0-DEV-838.jar";
            "hash" = "sha512-i7IQqVPpgiLR4tJkWzA8Rduu3PAwUsqpUsMcnx9ZCC/y/4WKINVCk0wMhSbuo/wJpxfCVQ8wyoH6JRGzrLNjxw==";
        };
        _T6uOE8Ha = {
            "id" = "T6uOE8Ha";
            "file" = "BetonQuest-3.0.0-DEV-839.jar";
            "hash" = "sha512-X90PUWSt6ingFqOxnhpXW8n8nbMQp7JrsJp2IvZ2BnRAhw2lwyzSl34OwsYPAgokCv/2FA81gvX8lK7NFhqQ/w==";
        };
        _ZZsSlaOE = {
            "id" = "ZZsSlaOE";
            "file" = "BetonQuest-3.0.0-DEV-840.jar";
            "hash" = "sha512-ekHkreyyz2ZjXwl9mZnC0/BFymM2SVynR6eAQRGaMiMeqJWQHFz/3h3jj+3B4VxZhh5gHj6DWaMXos76eKdOwg==";
        };
        _OfV9X6wN = {
            "id" = "OfV9X6wN";
            "file" = "BetonQuest-3.0.0-DEV-841.jar";
            "hash" = "sha512-K59WR/BuYHyhmlYVjhqDIJnuivIclMBfSIApWz6yFcEX4tuqp+nmyuHRiPMjYCi/xN4af6W6r2+vWGVtbeNNWQ==";
        };
        _QGnqTd5n = {
            "id" = "QGnqTd5n";
            "file" = "BetonQuest-3.0.0-DEV-842.jar";
            "hash" = "sha512-5d3o1Kt3xROqxA2Hl66zC4j/VcbdRSk0QQWUmYMhmtkxRU4lgowkZ3IdpmRwu8s2XX1JjTnk2UICRaqIsUK5sQ==";
        };
        _iooBQGKR = {
            "id" = "iooBQGKR";
            "file" = "BetonQuest-3.0.0-DEV-843.jar";
            "hash" = "sha512-LpG31BVUxnUOGcm8ZHZ/H7Xen1OuwQnwza+5zwfjnQEiyLX04B2If9JCn9LN06wbATZWB2bM1ykOujUD4Nl1zA==";
        };
        _3wjdi2St = {
            "id" = "3wjdi2St";
            "file" = "BetonQuest-3.0.0-DEV-844.jar";
            "hash" = "sha512-sLawFVcmBfXUJo/FQOSo9CZdv15Ykyru/KuaW0QBv/PcO/7ftsA0D/ecVYi1/R8IJwPMmD7XFyjZhkwDHMsebQ==";
        };
        _MLXxLk3L = {
            "id" = "MLXxLk3L";
            "file" = "BetonQuest-3.0.0-DEV-845.jar";
            "hash" = "sha512-Ob4/3WoZi1UXCijPoqwFB9/U51G0bVYZMZ7QegzMDq6is+pQrE2M++dxBdBqr81UQJSWInnj5xWG6pddnuqydw==";
        };
        _lHpF8SzQ = {
            "id" = "lHpF8SzQ";
            "file" = "BetonQuest-3.0.0-DEV-846.jar";
            "hash" = "sha512-x0YlCGAy3c0qPGb39ErNfrKbM1MQ/otlg5gt1ngxWqONrLTlLKIjwIgI9Kraa72nZ3nKuD2BCom6b8mNlGYlDg==";
        };
        _P7uv0gJK = {
            "id" = "P7uv0gJK";
            "file" = "BetonQuest-3.0.0-DEV-847.jar";
            "hash" = "sha512-AnbhRRrqwiq8wEDkzBhNPAGqN8wCegx2+/Zv57Zn+PTyt2aalooi017WD/isUMpBDUcNgttitpGNteYML9rCvw==";
        };
        _ZvhcNvvY = {
            "id" = "ZvhcNvvY";
            "file" = "BetonQuest-3.0.0-DEV-848.jar";
            "hash" = "sha512-RPtb5wtvKuvgggeE5t7p01hy8suQ4K6pMlrqP/1IG0Ss9Odm2ZcHuFmRdY7KeMKmbJbR+L28x0g7fiFOfnmnFg==";
        };
        _4JRLZodZ = {
            "id" = "4JRLZodZ";
            "file" = "BetonQuest-3.0.0-DEV-849.jar";
            "hash" = "sha512-PKEcOSj3R57ImWvgl4gnaMJrRTYfnJVQsPI7RSIvzqna0OZVY0TAwgngsuMnuovcLuZg/L+K8C3NU8Rm5TgZaA==";
        };
        _Rp55SFbm = {
            "id" = "Rp55SFbm";
            "file" = "BetonQuest-3.0.0-DEV-850.jar";
            "hash" = "sha512-vqC055pm8hWmmYdn6oihfmggeyPb0vOciJob7jBn+1V3ALt+MlahEfaRfr3i/zK9jVGT5ocPupPTMivITcxlTg==";
        };
        _hZSo8mtH = {
            "id" = "hZSo8mtH";
            "file" = "BetonQuest-3.0.0-DEV-851.jar";
            "hash" = "sha512-+CMTgl7NZs+wgTXc0jBro0PnGW6a65dTjv80CRcvFt0GgohOIXMFgkSSNHklvt3vjM+ksH5DTYZxSLX3qK+txQ==";
        };
        _vOXlZi7E = {
            "id" = "vOXlZi7E";
            "file" = "BetonQuest-3.0.0-DEV-852.jar";
            "hash" = "sha512-jxSJ1EUURBlWX0OVI04AboxwuZqin02xeAtQa+3vjYGGsTL6dr7VVHBJEkKtq5Oof+R/DSqY8jRkNQ4wx6gsog==";
        };
        _NPEEDsnC = {
            "id" = "NPEEDsnC";
            "file" = "BetonQuest-3.0.0-DEV-853.jar";
            "hash" = "sha512-Hy0I4WQByf+8wt2Vjd40KBf5TpOWmHD0S+x6ZJGUo0rEaB+g4lOBSJ/Ds796o0Jt/Ks8mBKRiW3w5OrGLBI67A==";
        };
        _Gdf1Zs4Q = {
            "id" = "Gdf1Zs4Q";
            "file" = "BetonQuest-3.0.0.jar";
            "hash" = "sha512-Nti0ZxBXmEm7u/z5TWj+FCCJPq2fOmB3pVmhC7JI2Ci8r4SpSJLoFJ3Z0h+EQYp1ancc1YSs52H5jqNbkSR0Uw==";
        };
        _1c2OHGaE = {
            "id" = "1c2OHGaE";
            "file" = "BetonQuest-3.0.1-DEV-1.jar";
            "hash" = "sha512-gKuz4F3vnNrs7M/a73ea1R47muAsvwjuFEAksOy7SYsjyBAzcaHE5OqPjmREjT7iRja93Q6YEnjb3WrDcsP+kQ==";
        };
        _ZeeiXkRT = {
            "id" = "ZeeiXkRT";
            "file" = "BetonQuest-3.0.1-DEV-2.jar";
            "hash" = "sha512-rDZV7wNx829p4Q58uEeCcnkYutd3r59tjjOuZl/GAWfNqOSENdvU2ZGuxM/XDkWu2KJNYyMLxHHADXso8BotXQ==";
        };
        _ndJBikDy = {
            "id" = "ndJBikDy";
            "file" = "BetonQuest-3.0.1-DEV-3.jar";
            "hash" = "sha512-r0R+8sUlZLl7JknXH7ljSvrCbpRfk9fOOgEk2O2FD18TkmFraSx9UjkO+4JkZwkcN9B+hazPYiEvbnbrOZulaQ==";
        };
        _G9LOQsf8 = {
            "id" = "G9LOQsf8";
            "file" = "BetonQuest-3.0.1-DEV-4.jar";
            "hash" = "sha512-qCZC7Z46MGTNikAynUIhkXXk+TKyEPrR3ModaqiQn0Ki2sU5v/ClbEAzrmXGBAdG1s3rLjFW9o0C1EWqWRlJUQ==";
        };
        _7GGVaB65 = {
            "id" = "7GGVaB65";
            "file" = "BetonQuest-3.0.1-DEV-5.jar";
            "hash" = "sha512-6F7/uINGRngwghmFlf+DQodqWBXDVs7klNaSsdl8aBHEZWJ4EjD+aghkO2wYLNTxz/9ZECkNyd4Eiv6y1mYOJQ==";
        };
        _6RntB62x = {
            "id" = "6RntB62x";
            "file" = "BetonQuest-3.0.1-DEV-6.jar";
            "hash" = "sha512-tWzp6D3gRuhGC5GrgJj+xi6S14EDBHqMU+t/hTn9yqF5Ld4oacEP0lYYrlftW/OoXJi/XCz3VK8tFCqDZ6+xvA==";
        };
        _ZyyQQFSc = {
            "id" = "ZyyQQFSc";
            "file" = "BetonQuest-3.0.1-DEV-7.jar";
            "hash" = "sha512-ViivPPOFLzLM4t15DRJvcXMLyHBzP6gb+2npLNjV18T8VCBp0f4xNYoL5pXrw8/YOOvgwCUVPUihnGkkXvF41g==";
        };
        _tuH76lXo = {
            "id" = "tuH76lXo";
            "file" = "BetonQuest-3.0.1-DEV-8.jar";
            "hash" = "sha512-heOZBMMlEtuI4L/gjraByzgCTt9HMtbSnC1ezMsa3d7wSOLA3Ah/x5j3MkbCZixnFD3DsEtMTm/ky5SEQ6AMwQ==";
        };
        _cORqZ59G = {
            "id" = "cORqZ59G";
            "file" = "BetonQuest-3.0.1.jar";
            "hash" = "sha512-oPn90bSsWhS21/2pWO7RO4DGmIxt/mM9sMsiYe/8K6GFK7AH4272GGW2ROQxY9opa6KIcbNZEjQCXY0DmliWaQ==";
        };
        _ZcTsv0YC = {
            "id" = "ZcTsv0YC";
            "file" = "BetonQuest-3.0.2-DEV-1.jar";
            "hash" = "sha512-Z7RNnnIN0rUz/2Fv2JO8gK9cjwdYW4fBXtluQKuUTUqrM8GAoo3GXHoXnrhxgQlNzJk1n2yvkh7WhmsU5Euc6w==";
        };
        _zaOqtnMK = {
            "id" = "zaOqtnMK";
            "file" = "BetonQuest-3.0.2-DEV-2.jar";
            "hash" = "sha512-e7tc4MFnRFApGFjfrXIm9eAyHn1JoInyBt5okEPObYrrfUoQDmlWExODybBEOm4a8Yh1M1v6zDuaD3OdIsRiJw==";
        };
        _PeJairQF = {
            "id" = "PeJairQF";
            "file" = "BetonQuest-3.0.2-DEV-3.jar";
            "hash" = "sha512-DsZsKFgJazgKPNDE61wVNokPhIYLOJ9qvHQNKaSo3MYwY0rswR9IY7oeOlgcs0bo1SUJFKbPkiF15mgpKwGpbQ==";
        };
        _gB717mO7 = {
            "id" = "gB717mO7";
            "file" = "BetonQuest-3.0.2-DEV-4.jar";
            "hash" = "sha512-rXfOJMy/XtOHxoRWvnWtKMBEk0X7pYF3wzLNsp5hLy7qwIuQG32eT+MjCCeSncWOiQAzAK84bwwCFizoPz86DQ==";
        };
        _CxrvoQtD = {
            "id" = "CxrvoQtD";
            "file" = "BetonQuest-3.0.2-DEV-5.jar";
            "hash" = "sha512-CbpRSt4fXbXuoMnemox8lkWmIGnfZfLCxSJHxrvzCgRmCV/Hw7fH2L24zF3Xl+Rri3tNetuVAAPJXRwihoL6YQ==";
        };
        _QGHpxYH6 = {
            "id" = "QGHpxYH6";
            "file" = "BetonQuest-3.0.2-DEV-6.jar";
            "hash" = "sha512-FO/yAYHXFIs01zUNb/oJiQZUfqMpGvReUER/Q7x0xXuCkBUrXmjo6VY+xe2g+3zUmAnKzVdwDbzxGDyjEGQ3WA==";
        };
        _Ae3jlxTM = {
            "id" = "Ae3jlxTM";
            "file" = "BetonQuest-3.0.2-DEV-7.jar";
            "hash" = "sha512-gvGphptzn9qHNhoQke51sOzIQk40k9uiXpX+Nv1d/QNiQWliFRr8swlKmf0IN1tGIhwDLNuFWkdVDfDyIwteaA==";
        };
        _Rxy4fQ4b = {
            "id" = "Rxy4fQ4b";
            "file" = "BetonQuest-3.0.2-DEV-8.jar";
            "hash" = "sha512-cFtvcjSLdP07csJjiqpIWcbKtStiBlCCBk+ak6dgZJxec9+NQ/ByBF/p3ZwtMyP6ct9huUGH9bp6rTBSDJYdaQ==";
        };
        _bZGBEjv8 = {
            "id" = "bZGBEjv8";
            "file" = "BetonQuest-3.0.2-DEV-9.jar";
            "hash" = "sha512-Y68/bV53g1Dyl1zlRlTXsige4/Mf5pOpS7jsqBtAfS3yFcTLdACZYiLkmRA0JAq7iqvm+frTu6k89FChWja2Aw==";
        };
        _57wh9ZVe = {
            "id" = "57wh9ZVe";
            "file" = "BetonQuest-3.0.2-DEV-10.jar";
            "hash" = "sha512-cEmdb0G+DP7XH1voM1jAGvy0x7jVLE4uzEtlqIAHM3hTK9bVL+GNl8qO6rZoSfNESiLFciTgLBVhpxJQ3vwaDw==";
        };
        _7PcqX0T9 = {
            "id" = "7PcqX0T9";
            "file" = "BetonQuest-3.0.2-DEV-11.jar";
            "hash" = "sha512-aW2FEDkVNNmFruU1C7KFJ16N1RzgJqxMYV9mbfOegrSJvGG8PYaH2oUnmJ14WYeZCdXvbOInrRfUoZRZurAEVg==";
        };
        _T51Aq3vB = {
            "id" = "T51Aq3vB";
            "file" = "BetonQuest-3.0.2.jar";
            "hash" = "sha512-Qb6uLMJ3K/HDqQPVfrFFeLRl7eiLxliOGtDlNMnapMWJ1A0/tDOp9t/mSVa3g1R55xlzcQK+vYx/JLQEzezDfA==";
        };
        _4Rn5LmBT = {
            "id" = "4Rn5LmBT";
            "file" = "BetonQuest-3.1.0-DEV-1.jar";
            "hash" = "sha512-xMUq1u/ZNF6Lw6HYaptYAe7rj0uGa876KfnyCv04QAaPKi8KJsSzq3AV8VAXAOyhljNpoqgY7zr6MXiB6XDhpw==";
        };
        _qSHP3OfR = {
            "id" = "qSHP3OfR";
            "file" = "BetonQuest-3.1.0-DEV-2.jar";
            "hash" = "sha512-Evxk+cYCIWROd6YxROrG1WgsNrlfu8ANqBrmO4YfGXNyKgQmO4CLI0IWZ3ht3bld1PB6suAR45+Qy0ujHxDRoA==";
        };
        _QGrF4RgO = {
            "id" = "QGrF4RgO";
            "file" = "BetonQuest-3.1.0-DEV-3.jar";
            "hash" = "sha512-a28i6FzRJTgf3vczU0GPrKQgCTixoMU4RbWP9lRrJDQVbcKHnj3bVJNDZqosABn5uzNLmnAeJ4p/RZ3BnWp3lg==";
        };
        _qmmBmh9u = {
            "id" = "qmmBmh9u";
            "file" = "BetonQuest-3.1.0-DEV-4.jar";
            "hash" = "sha512-aI8pwnFtvmq+5faov4ilP569ZiYeFwjWMgfogyW5JlQv9mN8FdpkdaqIN0Z31hRMUh5aAymj4nFtFLx5HTn1tg==";
        };
        _vBbD0eL4 = {
            "id" = "vBbD0eL4";
            "file" = "BetonQuest-3.1.0-DEV-5.jar";
            "hash" = "sha512-84MVIPZpwP1FH51VkSzcNuGpGskZ8ZXFTFSoIGnTy0HeWPtsv6ystG5HSR8liRC2QM4SkRAppW8+DWtKYyd7Jg==";
        };
        _fSYHIbVB = {
            "id" = "fSYHIbVB";
            "file" = "BetonQuest-3.1.0-DEV-6.jar";
            "hash" = "sha512-yyzSUlpX9UOCuJlFdMEG+KZtnkFVdPHqBRfUmaEoCp922xgVOE2LO/r1jnFoY5yaOwbU0OBPEqzz5zCb4IZejA==";
        };
        _HJEstonV = {
            "id" = "HJEstonV";
            "file" = "BetonQuest-3.1.0-DEV-7.jar";
            "hash" = "sha512-7TAGP++pIIslLtpU3Vgs6RDqbJc0dUm1/2Eekw+6leZhRd1pIbIJaieDJBhsd+Zd0tjWPXZADTfk4VNdJHH7Pg==";
        };
        _APagqam5 = {
            "id" = "APagqam5";
            "file" = "BetonQuest-3.1.0-DEV-8.jar";
            "hash" = "sha512-i78CsAg8eTwao3uzvSnrtehba3djC0KNjtlRQButjhj6zK1smGurRkGwHYCgQdcbUANNgEPFsF9DjNeOBck9lQ==";
        };
        _1UFifGd8 = {
            "id" = "1UFifGd8";
            "file" = "BetonQuest-3.1.0-DEV-9.jar";
            "hash" = "sha512-QLG76EjIikI86mdyCgGDSdrmUIq1+BRkWJCL8u274Z92F/NvxfLr/27n7K3VIwilQdx+q9iqBmSeSWFkUbkO2g==";
        };
        _oJJ0kaIE = {
            "id" = "oJJ0kaIE";
            "file" = "BetonQuest-3.1.0-DEV-10.jar";
            "hash" = "sha512-rQwhdb85NYuJrdCb8Kt+1KhXgQP4BntZz2DqHsQblpfO9hOTi4iIXEQzuZCvsNByJLgbRLme2NVHXbiX0S+u4Q==";
        };
        _mUnJo2lO = {
            "id" = "mUnJo2lO";
            "file" = "BetonQuest-3.1.0-DEV-11.jar";
            "hash" = "sha512-Ht8u3/vlRQRy22ANzCZWEjiSPQFCHssjHMGKmtS3dWlg2vIIxeLPFwZaxIasUAnPcXopgkG82fm0CXSOXll5dw==";
        };
        _C8BdEWBV = {
            "id" = "C8BdEWBV";
            "file" = "BetonQuest-3.1.0-DEV-12.jar";
            "hash" = "sha512-+NCuV8+oZ5Ad24C0Zd83Cm/Mbnqp7GEwOf6d+63qS9dQ9E+VccGOgOYmlRtivK9s95Za5ilFHEih0FolXuNSTQ==";
        };
        _weSGCdks = {
            "id" = "weSGCdks";
            "file" = "BetonQuest-3.1.0-DEV-13.jar";
            "hash" = "sha512-3VY/WS+9nN/4NGB1XyAP8+imJgDD9yhhFyo/bvts3fynsD4NtR7PoEMlfzJT4aHJ0wVeqwj2wb3ifoliZ5T7iA==";
        };
        _pbgV9Tsf = {
            "id" = "pbgV9Tsf";
            "file" = "BetonQuest-3.1.0-DEV-14.jar";
            "hash" = "sha512-p7tp1KrmImPEmCqsg11I9ye2+AdnRmL6EycY37KD21YawtQiGHJWs5ugF6tm/Cn93l2pu35ydPb6O47U+GHNQw==";
        };
        _20zdEUsh = {
            "id" = "20zdEUsh";
            "file" = "BetonQuest-3.1.0-DEV-15.jar";
            "hash" = "sha512-BzXp2fgO+PJnKgpUDa4dhWOo6UjP86m6RzvVojwUJis5mVuBduJgnz1Vp4f3OaREcTNDYDfvOVQyrAzoFgzvmg==";
        };
        _Es5ECjng = {
            "id" = "Es5ECjng";
            "file" = "BetonQuest-3.1.0-DEV-16.jar";
            "hash" = "sha512-lf9ODwDc8c9FXw7WpZERUu04xZ6BhDC29xqaHWovp7VGvhFLsnYS40jk5wF4jNyAAZ10yYhLusLqsR1+YNxGIg==";
        };
        _QIFROfkk = {
            "id" = "QIFROfkk";
            "file" = "BetonQuest-3.1.0-DEV-17.jar";
            "hash" = "sha512-TLg+K8IUBdZatp7t1llZSkxXsLfeBnTfXLXR9MSaWtmqm9kktFh49swYdhZGLeLSIVJ43Cdh5Al9n5R3eLFNVw==";
        };
        _V1BrZLSt = {
            "id" = "V1BrZLSt";
            "file" = "BetonQuest-3.1.0-DEV-18.jar";
            "hash" = "sha512-pmPPrLwcKozPR8KWAtFruS4MZUtDnZo7O5srQ6x4z7fNgepiWYa25jJCGHiXNDVP25tRQqa9xb1WTCcr+N2+lA==";
        };
        _TYVWDzQD = {
            "id" = "TYVWDzQD";
            "file" = "BetonQuest-3.1.0-DEV-19.jar";
            "hash" = "sha512-4yJA2nRvOXr5P2Z5nr6kTToUvl497gRmGYumQRVASpEpHn2rvUadDDflq+DNSKEYlTPWemNYU95VEvv/E3w1eA==";
        };
        _ODaWtPne = {
            "id" = "ODaWtPne";
            "file" = "BetonQuest-3.1.0-DEV-20.jar";
            "hash" = "sha512-vVhUAcVYUYoCriXnpjSXlwxOS+SVCD3Zg0ik9N/zgAM9ZjuEgmsUrVNwIC3yp5tRHEUTfXYcQRb7kZvuyqiYYw==";
        };
        _vqz8dNYB = {
            "id" = "vqz8dNYB";
            "file" = "BetonQuest-3.1.0-DEV-21.jar";
            "hash" = "sha512-6FrzHXvItBOaoV60zN50J2hrK1qMqrlnRmfLOCgDUiqbWh+XY+Dxa6oKlTu+YrCi4kghSF5BdeDcC0HC3ry+ZA==";
        };
        _waVgDOYN = {
            "id" = "waVgDOYN";
            "file" = "BetonQuest-3.1.0-DEV-22.jar";
            "hash" = "sha512-fY9yspeqf7gnpuBzYpkw33pitUxekCs/rwM8B90S7oCSsPdOqIotgMJn4Jto54lQQ+VTohoPK8+jv7ZtiegYZw==";
        };
        _3VGVMh74 = {
            "id" = "3VGVMh74";
            "file" = "BetonQuest-3.1.0-DEV-23.jar";
            "hash" = "sha512-7AZZtfvOVbq9Cmw9pBXIfGikuvynGf3eXVEvkzmrdvBcnNNDSlsrRGaCnB/uaqxm/BOHVGTyk3YSvxBYa6xqfg==";
        };
        _HYkBK8Ah = {
            "id" = "HYkBK8Ah";
            "file" = "BetonQuest-3.1.0-DEV-24.jar";
            "hash" = "sha512-pvDs28KW5L0OS5Vb47yHJmIZ2D3kippCrpfNkaaXBK377Vnb7zTFW1nj5xWgJh+MDEgF9A3CI8thSCeWq9kvbA==";
        };
        _hzHiUSqr = {
            "id" = "hzHiUSqr";
            "file" = "BetonQuest-3.1.0-DEV-27.jar";
            "hash" = "sha512-m0rKVBPwdKL6PilSPTzQ5+NojBBIGVISevjWLfdafFAq8htf2S2fVzrg4ZnJTmf00Ir6I6NbB7NoEUKfZhjk0Q==";
        };
        _18jA0Gsf = {
            "id" = "18jA0Gsf";
            "file" = "BetonQuest-3.1.0-DEV-28.jar";
            "hash" = "sha512-vlRUta3HiHjpuE6J5Vk7FQN7dhneRD69R1oWVd2J043bGOLg8FITS0utu332R2YiKH4XIO9XEVcBtXpUwKLmPA==";
        };
        _niZ8iWmy = {
            "id" = "niZ8iWmy";
            "file" = "BetonQuest-3.1.0-DEV-29.jar";
            "hash" = "sha512-ugUp6aFPB4tLm6Pp3WG0H4THep2WJPkMRkRB2Z4yRV1Fl07p3HXWGF1DNWPfR7KpB1R0C3QagPN2xZ/6e7/HkQ==";
        };
        _qWvQhVuV = {
            "id" = "qWvQhVuV";
            "file" = "BetonQuest-3.1.0-DEV-30.jar";
            "hash" = "sha512-Ash/dWUSgLF4NZ838Dbyu+eXyn/4rY62abn8/2OAEFlFD9lcAsxyA0yaxiYafpPkvAF3DppP9O1MxggzKAwINA==";
        };
        _RZ0dmX52 = {
            "id" = "RZ0dmX52";
            "file" = "BetonQuest-3.1.0-DEV-31.jar";
            "hash" = "sha512-xrFKdxOh+oJCGPf8AsWdUVOr013+9Ad5Xw9Sqhz6LAqqQhaTYtHE4PvSzvGJ1e1zPByr9rrocRw7zGx51RDWoA==";
        };
        _DJ0tcuQP = {
            "id" = "DJ0tcuQP";
            "file" = "BetonQuest-3.1.0-DEV-32.jar";
            "hash" = "sha512-qTOqiNKVwJEFi4CEgVBRnBz4QjA4iHoerrz1SlCBB/CtMLjW9qeGw88Hu6ZK/teFVGBl3r8Y+PNTR6SbqeMNQg==";
        };
        _MSe4tqd4 = {
            "id" = "MSe4tqd4";
            "file" = "BetonQuest-3.1.0-DEV-33.jar";
            "hash" = "sha512-cE0qr7qHjOlT5GrQ1UocAHWc32VMC6bCffxJU32tC4g19boejqByeW1w21LolA7GyPM2wzKyXHpUMn3Y5G/3cg==";
        };
        _fm1h2nbh = {
            "id" = "fm1h2nbh";
            "file" = "BetonQuest-3.1.0-DEV-34.jar";
            "hash" = "sha512-J11ctWACHrz2/Q9jEZLqtYSCaVapDwiXMzbnWcOzQkP0m5ovYCvynx6aHfW0VmeIysEvtwh8O9+LsUimdhO3Tw==";
        };
        _QMfg7QBn = {
            "id" = "QMfg7QBn";
            "file" = "BetonQuest-3.1.0-DEV-36.jar";
            "hash" = "sha512-g+69waC7DYcNzchu2sMFH9vm6asobpm55Hq1hCze2OKpS1QYr+ji0rAiSWD+7Toy95V0MhlH81ZNbyd5mwvnog==";
        };
        _OymbXLMR = {
            "id" = "OymbXLMR";
            "file" = "BetonQuest-3.1.0-DEV-37.jar";
            "hash" = "sha512-CzPDPScri8ftOVf/ntswWzUv3hRJkdv7Abj3irEMaG6/JHg8BFKkxJfzooOTAsm3ua8IoJqrzzZEnZkv+pZlvg==";
        };
        _vW8KrqLa = {
            "id" = "vW8KrqLa";
            "file" = "BetonQuest-3.1.0-DEV-38.jar";
            "hash" = "sha512-sgtOam0vEdXwOVvgLNPDlbD6FXnoIVYwyfnVAByIdVZo77ffSlGeWL+YWiAvZ/JMe2KeKTSEvcbKUyaO6w2UXw==";
        };
        _1EsyFFxU = {
            "id" = "1EsyFFxU";
            "file" = "BetonQuest-3.1.0.jar";
            "hash" = "sha512-GX4yae/0rHIOyanAGX3tEWdWl1/NpNkQjIGCJjiKtdshMt4duUWE85Ozqr9jm2qjUssmMpgz1/F/c4A8M4wJmA==";
        };
        _MS5NLZbE = {
            "id" = "MS5NLZbE";
            "file" = "BetonQuest-3.2.0-DEV-1.jar";
            "hash" = "sha512-UlhumEkwc1gxDFsge5YCyu5Kezpln9mXLA8S82+s0o7N1V39JqwMbhEL1LnNnbUcYMfSoKC8IZuVPm3WVs8E9Q==";
        };
        _88NYoX8a = {
            "id" = "88NYoX8a";
            "file" = "BetonQuest-3.2.0-DEV-2.jar";
            "hash" = "sha512-XF65uSv0hi2LvW+aCQa03H3enen4T/KZw1qXTXh1buXCLihcJmPTYRjH6cro7gsn+KBzqP6b+dZtHFarRgkT0w==";
        };
        _nxX5tvba = {
            "id" = "nxX5tvba";
            "file" = "BetonQuest-3.2.0-DEV-3.jar";
            "hash" = "sha512-pCL/P29IsiF9OS1wPyNwkmHQkreX1EE9pPUezTa1BTk6MtKrTzBN57503/IMZcix2CFKmEmKk7n5+CGQ0z8YCw==";
        };
        _Nm4kW85n = {
            "id" = "Nm4kW85n";
            "file" = "BetonQuest-3.2.0-DEV-4.jar";
            "hash" = "sha512-9w6ntHlA6Sbld78zBHPjKgKHbOQAHFDs+BXUK3Z5MDZgmOdR/ls+5VHjvE0RYcgtn8KBcW2wwQH+Gydkh/PP4Q==";
        };
        _EUs3IokA = {
            "id" = "EUs3IokA";
            "file" = "BetonQuest-3.2.0-DEV-5.jar";
            "hash" = "sha512-MYh/4QEFx0WCFvUPIRH+AVLcMoMRzZkqaI2lZtXblWrwS9zDb4pODYuQnhiIY0iLmRM67elDJn9FVMDl7pnWdQ==";
        };
        _c5OpWi1M = {
            "id" = "c5OpWi1M";
            "file" = "BetonQuest-3.2.0-DEV-6.jar";
            "hash" = "sha512-z8Ssap9LqJfeeHKrFrAnJmClhxXTnBmZ6AkUs9Vf+4WEy0ILwIypbauFtKub7/NohI/27D8E5MOXgrT2AOiSow==";
        };
        _53Gq2j8g = {
            "id" = "53Gq2j8g";
            "file" = "BetonQuest-3.2.0-DEV-7.jar";
            "hash" = "sha512-s3W/AttRpr3NqqFyyp52I4hSfcCBHGoUQJia2RN2VmK2YvcwTKHN56yer5HkpiqzUCmsMZIxtuiXEz4uVsrOCw==";
        };
        _MSprgdch = {
            "id" = "MSprgdch";
            "file" = "BetonQuest-3.2.0-DEV-8.jar";
            "hash" = "sha512-nYrwkmu/nEaWId9cK2N7EPHe8HwZ4QOT5o37rMdiroCfuebDC4VePCBRFztH8q/semLmsj8B2KAR9NRmnR4I2w==";
        };
        _GTxXhvV5 = {
            "id" = "GTxXhvV5";
            "file" = "BetonQuest-3.2.0-DEV-9.jar";
            "hash" = "sha512-IPctnb/xSw5pOeQ2/qaVsNf8Lh3X/rPIosJsjfZYZ9GJaNxGc4qzYNAt1VuaifA/bKzjryWzf0TIERpXKq0/Jg==";
        };
        _8LUCldPb = {
            "id" = "8LUCldPb";
            "file" = "BetonQuest-3.2.0-DEV-10.jar";
            "hash" = "sha512-kr5AzCILmDBZBPZQ8mpUAre3w8VGzhqzqz2/EaeKKYZMGz4uy7PAWUqHiKz9eakwr9cBfM4Mm/5XbP2e+khTRg==";
        };
        _fDiYtt9I = {
            "id" = "fDiYtt9I";
            "file" = "BetonQuest-3.2.0-DEV-11.jar";
            "hash" = "sha512-Loc2Pe7z+azQPR6/ProNPMg5FpfIwVmiFiwuROYsfoYOFnusLOdCA7+GqRyPlskBBhcHBKH+wNr7Ja5I5z3N+w==";
        };
        _dvnQiJm5 = {
            "id" = "dvnQiJm5";
            "file" = "BetonQuest-3.2.0-DEV-12.jar";
            "hash" = "sha512-G9F3I4FBj930RWFiYyP7OsHzU9Z672um5kqHUitCdVe01k/J6KFz3TrpdSr3o6aCzZlAYEMyR0pN9zULSApSlA==";
        };
        _vWEfX5AJ = {
            "id" = "vWEfX5AJ";
            "file" = "BetonQuest-3.2.0-DEV-13.jar";
            "hash" = "sha512-Ci+3aIGdQKfKqzhLWCgswRE9+HQVf4fh9RtopweotfAs2g6oEzSMLKWbfOrNF8vKMAMrvIiYrtOeaxaaC2+K7g==";
        };
        _XfmmR1ou = {
            "id" = "XfmmR1ou";
            "file" = "BetonQuest-3.2.0-DEV-14.jar";
            "hash" = "sha512-7YG8nznJxF920/zYwnsNDtoWKR5ttGX86q11C5SEt4cCu0/QT7jqWW/Z67Ad3DVEXfWXKsAmCPJEPcm3U+PAkg==";
        };
        _qJx2C5vs = {
            "id" = "qJx2C5vs";
            "file" = "BetonQuest-3.2.0-DEV-15.jar";
            "hash" = "sha512-vhjFvC2l0vv/+dI0cI4jWbmELJ0J67wBlYkw53FmCmJ0ZCCmjxdTnMJbr+eg9k/obQXw+DYKJLTMh82KuATWjw==";
        };
        _KUUuL4Rc = {
            "id" = "KUUuL4Rc";
            "file" = "BetonQuest-3.2.0-DEV-16.jar";
            "hash" = "sha512-hxLqrs2nMJsx9eU2qm+wOOdk1DCZ9hQd7UZoNEVTZKmThKxVcaBe74Wp69mfsSvlWSP2WCd7NAIPYwU2/d4uKA==";
        };
        _VlGHH5To = {
            "id" = "VlGHH5To";
            "file" = "BetonQuest-3.2.0-DEV-17.jar";
            "hash" = "sha512-WB8Hr6xwBTvDzRWpiMrnpcKGHRt/ghd9N2Y7CUx8rFI8gSLPzPEF9CCtj1qBpvarDqTzXh/6cX3wr9cqgBUhoQ==";
        };
        _7nT3SqAT = {
            "id" = "7nT3SqAT";
            "file" = "BetonQuest-3.2.0-DEV-18.jar";
            "hash" = "sha512-aNe9AAc4XO8qMJNsgkjd7DArfGKec7tKkvDIic5e7h5apviPksW8vw2/Pj5rKSgPrNiS8X5VG5GUnzPDaEzkdw==";
        };
        _GPu6Kc6i = {
            "id" = "GPu6Kc6i";
            "file" = "BetonQuest-3.2.0-DEV-19.jar";
            "hash" = "sha512-kQg/HdFanur5u5tXiew20yp2IqH51FbcKuo+oCS8iQ5DPSuCWLgoDMVtJ1h9iY4BfK76k41N3SKcSYqS9P982g==";
        };
        _Ikf2Mdu8 = {
            "id" = "Ikf2Mdu8";
            "file" = "BetonQuest-3.2.0-DEV-20.jar";
            "hash" = "sha512-WfuvgnM0boRxjwiPfjqKxWhdAJx4/XWw1x/qDoKia9GjErybi9rk55ekdvzF9pgtsyfCtAvvkuDB1KOgackswg==";
        };
        _DxCDOEfO = {
            "id" = "DxCDOEfO";
            "file" = "BetonQuest-3.2.0-DEV-21.jar";
            "hash" = "sha512-dAOgGKaSi8VqOvkQpZlleVyJCYxhDQwi32rnnMEKdWrmMVJYO7IIyvn5m0PePieCccrsHN8tJYXbxC9dfTO4yg==";
        };
        _QW5ZiRQQ = {
            "id" = "QW5ZiRQQ";
            "file" = "BetonQuest-3.2.0-DEV-22.jar";
            "hash" = "sha512-sMMsx6emXyswXdzGk1rchCnGIXh2gHFeNan3Om2XVvlnWNVSHzitjW0+LD6FI7hesCE3UPFzH992rDXrkYhJ0A==";
        };
        _WoRxTl7P = {
            "id" = "WoRxTl7P";
            "file" = "BetonQuest-3.2.0-DEV-23.jar";
            "hash" = "sha512-VTvlJu5oQKDGUE+H9PAyE7MYOaDnays/1X0uiTexHEBZinvy5m+DQbEJzaDesZGUvI6xhK29WCUGaQqQAHCWzw==";
        };
        _DfY8Rjdz = {
            "id" = "DfY8Rjdz";
            "file" = "BetonQuest-3.2.0-DEV-24.jar";
            "hash" = "sha512-1VGsLe3EtczjhzkMAX13c4ECa5XAcYV4O0fJBKH3qz0qjqV0Ju3GzAhl7XRrbe07pGHBwZ3YuUZOYUNK1OvynA==";
        };
        _5fP4HS6u = {
            "id" = "5fP4HS6u";
            "file" = "BetonQuest-3.2.0-DEV-25.jar";
            "hash" = "sha512-BJwhQUo3nXlI4AtgacJ7A2bOMjiLO9EX/0FfqnvCo5B9xusMkuTSqnY3E+mMJjeQwIYZVzhVO0BQNdUhpedpsg==";
        };
        _CXmXU1LV = {
            "id" = "CXmXU1LV";
            "file" = "BetonQuest-3.2.0-DEV-26.jar";
            "hash" = "sha512-+i4Pn4ZfRIqyKYDJuTB02B+t77thgGNU0S0MFLUKuUzxrlIeMagbSRqHuGTQLerdGJca3n3E5FB0ZxbTkGPIUw==";
        };
        _OpS229bs = {
            "id" = "OpS229bs";
            "file" = "BetonQuest-3.2.0-DEV-27.jar";
            "hash" = "sha512-Z1NspwcOvOz1SuiIUaf7Dc62lr/ezJoFnF04UYiyshAB/Rd+T27Eh60BDkuWm5MP3gwxmwqT42dNLjMSr6vu7g==";
        };
        _5IEhe4T5 = {
            "id" = "5IEhe4T5";
            "file" = "BetonQuest-3.2.0-DEV-28.jar";
            "hash" = "sha512-z2tIgfwzfj+C2ZoqQJG1CtFnKFXz6a3d5iggOjJwJlH8t/xQ0KBHWVVHQnqkF9NH2Z0QLuRrQtYmLrunviCmDg==";
        };
        _lD2ant0K = {
            "id" = "lD2ant0K";
            "file" = "BetonQuest-3.2.0-DEV-29.jar";
            "hash" = "sha512-+pm5pirb8KL4ZijwZCgagx/owuAGQeMXir6iUNNTQD2J0L8TBJGa4+YhCAsQaszI8lHf0thikfUF4k/gnb2xaQ==";
        };
        _BTw7o3px = {
            "id" = "BTw7o3px";
            "file" = "BetonQuest-3.2.0-DEV-30.jar";
            "hash" = "sha512-BaHTBnFG1ad9qYxAu5jWq3sLQxHbuB6ji3tTuR3pKef7Y821RkyPRPT0L/zLcOPMW/72I55qNqC6ouT2I0qrdw==";
        };
        _tQegij5R = {
            "id" = "tQegij5R";
            "file" = "BetonQuest-3.2.0-DEV-31.jar";
            "hash" = "sha512-FAjaw8l3fov93MKTSvKjzAp38SDxS4leFEEjqhbDWqjU/4NKuYP2OI8AFePG4L/rXzlxu9dB3DZLsL83eYDGTw==";
        };
        _NUYc0e3E = {
            "id" = "NUYc0e3E";
            "file" = "BetonQuest-3.2.0-DEV-32.jar";
            "hash" = "sha512-T4KOsMOSTQT8Eq8FRATm4H35zgQPRh/rC41DgS0ojWnc1qYseniuX+XTPl8LBO69Mt8CeYjYF5N9se/WHedHlA==";
        };
        _RSUoMu0O = {
            "id" = "RSUoMu0O";
            "file" = "BetonQuest-3.2.0-DEV-33.jar";
            "hash" = "sha512-oC5lmOSa6l0fhdKeBsdsM4AOYIS/oBe81X54spQBM7Sdot6TSg5UVLRkwhtJwLwIeCgsYiKK8/Cg18mvkCcp0g==";
        };
        _dxcrZyO7 = {
            "id" = "dxcrZyO7";
            "file" = "BetonQuest-3.2.0-DEV-34.jar";
            "hash" = "sha512-C7z1f2OBPIZLzXzf/d92MtQWZd+yBLGasONWKHEADx9yZZ1h4tXEB5+Dhk/boFXoFunr6xs5jrFZxABJDjCpig==";
        };
        _mXq4Hrkb = {
            "id" = "mXq4Hrkb";
            "file" = "BetonQuest-3.2.0-DEV-35.jar";
            "hash" = "sha512-DZCndk6E+uTQvZWO7J9rIbUVJE8PphoECzqAEr4Ao/mUidWCocUMibVbKBBaoT4/30hiBYuX53f8emrDbi+GLw==";
        };
        _czuLLSC2 = {
            "id" = "czuLLSC2";
            "file" = "BetonQuest-3.2.0-DEV-36.jar";
            "hash" = "sha512-fzT5b8OzJKgw+kYokWc7ONf5tuAyhLfBeDPxBLMDXFuYuCaACuV5oz3W32kPOdJPbkprwKYuDg6Ji1WiWPCcww==";
        };
        _OjGiZfre = {
            "id" = "OjGiZfre";
            "file" = "BetonQuest-3.2.0-DEV-37.jar";
            "hash" = "sha512-OdsSDRqg8MR4Iv+rX6NGAoHSWILsTHxUSO25T5reu+ToNuh3Jbrosu3Aq6ApufXYDNNURWml1Mt5LxWGMFqCeQ==";
        };
        _KudRjKvW = {
            "id" = "KudRjKvW";
            "file" = "BetonQuest-3.2.0-DEV-38.jar";
            "hash" = "sha512-za1rUMV3rclo/h4s/Mr29HLD/8DG157T7ozRIEKVw/Zpn3SexEz0aFDC5zKrX+uubjrj1t/IFuwgiJuLDnVgNQ==";
        };
        _4VtwFREm = {
            "id" = "4VtwFREm";
            "file" = "BetonQuest-3.2.0-DEV-39.jar";
            "hash" = "sha512-F+VlKOGbXFdH50tBDK5Ql6k5kZBIus+7oX1ulKw/JEhAHbQxj6vFyTYN8DGmUmLt5Ku/yTruIVWCxuGxb7qiVA==";
        };
        _N2RtDSrS = {
            "id" = "N2RtDSrS";
            "file" = "BetonQuest-3.2.0-DEV-40.jar";
            "hash" = "sha512-9l+KfkhxYM3VZFv2OzGs1ALEuKVdim/gsOkwiqVvsoLQKMkPyscfSxp7HTiOhLil3J0BEkVGwzYguOtMT/Ca+A==";
        };
        _y6BPkvif = {
            "id" = "y6BPkvif";
            "file" = "BetonQuest-3.2.0-DEV-41.jar";
            "hash" = "sha512-4HG20MFJ7/wxqHXoRBnh/FIP/ylIBD3TO2Kvcycj7u8ktkuchqW8enkW1iNS+vkdckW4IapLTi3EKY38V3d+KQ==";
        };
        _Fv53vse8 = {
            "id" = "Fv53vse8";
            "file" = "BetonQuest-3.2.0-DEV-42.jar";
            "hash" = "sha512-mIPTVLpSXJOhV0tZN0rpuR/OlACPHTKRE0JmJuMfsX/rAF113CnZbqLydEsy/LcZCOgBSsCITHVorT+O0I1HVg==";
        };
        _V0XMnMgo = {
            "id" = "V0XMnMgo";
            "file" = "BetonQuest-3.2.0-DEV-43.jar";
            "hash" = "sha512-Yvq6dyowbnjVe3UsQorlRliG1RnhSMl5c2VwdFV/WSKu+9YoGCzKimW1g160gL+As4li9sMxoznmFetrENyI9g==";
        };
        _J2uKcBiB = {
            "id" = "J2uKcBiB";
            "file" = "BetonQuest-3.2.0-DEV-44.jar";
            "hash" = "sha512-eQqFY57j3qwpEBuNTnMDlI19YwDYiuy2REff9PaqLAyqJ7CUUnupiTU/v0KciavOQBgLDtmhOaYHAqAlK4wg/w==";
        };
        _tEEK4quj = {
            "id" = "tEEK4quj";
            "file" = "BetonQuest-3.2.0-DEV-45.jar";
            "hash" = "sha512-O5EyU7kl1IYat4qEiW9ToQ4e5LMMh6v7b8rf4e+M+NpD+bFtrF3YtTUoAR+F19BQchoNmr9eUsXh6UbX0Oh92g==";
        };
        _8LIbMzXo = {
            "id" = "8LIbMzXo";
            "file" = "BetonQuest-3.2.0-DEV-46.jar";
            "hash" = "sha512-c+Rq3AO04o1+hCSVp3Ho2rxnjSP4XX+SoNBz2tYjYDptz//bjgXh4ondPlTeYDz5vdrBRD9biM6NkUQ0l5rQdw==";
        };
        _h1aj35nd = {
            "id" = "h1aj35nd";
            "file" = "BetonQuest-3.2.0-DEV-47.jar";
            "hash" = "sha512-rv8jwOJiGF0lDdEzjnCu5/A1hyWcci9+dzFgnmG0CpkmN1mnIeJSW3PKO1Sftu4764GnIuiZiplyZ7J0Y6siig==";
        };
        _pMWB2jvX = {
            "id" = "pMWB2jvX";
            "file" = "BetonQuest-3.2.0-DEV-48.jar";
            "hash" = "sha512-NMNiegyQAb7dEc1L7c1QWQJQ+NWqwFM/IwAl4x6h1TfRpFG02Y/aWGtjLmSenHLTsh4J5VKpBIgceAf886eTdw==";
        };
        _asiYI9iX = {
            "id" = "asiYI9iX";
            "file" = "BetonQuest-3.2.0-DEV-49.jar";
            "hash" = "sha512-ydLr3wsgSRe5kqVbLR+UdpbDumugn/BMmrwnrNvZaTh4sNaVoLQIllM40SYaMslDxLuAAFh022od/GltFAso9A==";
        };
        _SyVD0kQ0 = {
            "id" = "SyVD0kQ0";
            "file" = "BetonQuest-3.2.0-DEV-50.jar";
            "hash" = "sha512-fI01H2TEyUnYHkgSFqAu303fD7J/+khJYsCZQ7+V+syO5c1cmGhqYf+VrgpcPv7JoxbFSfwZvllz20Oxo7X+LA==";
        };
        _mvVnLDF8 = {
            "id" = "mvVnLDF8";
            "file" = "BetonQuest-3.2.0-DEV-51.jar";
            "hash" = "sha512-AWYtayx/xKDvZum8gaKk/KP90T4e3/I3na6MMl/5wjCAfWX8Ah2dZ13TzmYlSCMyacgWwKomnQ94f2E+rMqXzA==";
        };
        _m2Vy7p1Z = {
            "id" = "m2Vy7p1Z";
            "file" = "BetonQuest-3.2.0-DEV-52.jar";
            "hash" = "sha512-0mIFyKAeXqLbNCOlsVfGYYKOqsrAybNMY+2hqTpEVNeEzAMSqym1hqO1QQ4mRH4jsJ5kzzI/cNXDczm4E+Uvtg==";
        };
        _Sfp4oOVr = {
            "id" = "Sfp4oOVr";
            "file" = "BetonQuest-3.2.0.jar";
            "hash" = "sha512-MMUArjFDONup058WgBF4qAUrHOzETB7uDxhy2fzB888GeGmby9E/XFM9zmwkFNOLAPRNrMa75Qhst5lK5GW0JQ==";
        };
        _7VZeSqUH = {
            "id" = "7VZeSqUH";
            "file" = "BetonQuest-3.3.0-DEV-1.jar";
            "hash" = "sha512-56e8GoOoao7XcH0n+jjJWN7vPW4Np05od7mbK01bDRU1/LQ8QfAt+aLfDGCsi9mSNbHPHSu5anY6HI87pKCLTg==";
        };
        _VH6QIpfj = {
            "id" = "VH6QIpfj";
            "file" = "BetonQuest-3.3.0-DEV-2.jar";
            "hash" = "sha512-x1HfkNwKdMQX1gIgIwkHne3ZaahhC6bTfbGRoUHuajsEkJyeELBr73pZCS+3MAFzazhU1qwNGuK/9hNFn3y7xw==";
        };
        _e8tRU7LB = {
            "id" = "e8tRU7LB";
            "file" = "BetonQuest-3.3.0-DEV-3.jar";
            "hash" = "sha512-giPYlJiJ/Gcz450rnS4Fb/zAR/f/LPeXxra+zGPuvMT9FHfiL7nqQbltse0y7Pt/Lu0FwggUKH9+vNKJqLcxFA==";
        };
        _CBRI5P9G = {
            "id" = "CBRI5P9G";
            "file" = "BetonQuest-3.3.0-DEV-4.jar";
            "hash" = "sha512-0vMUHlXzF/n3Fkwww2sdJ2cMMzpyg5gg+lPXlaG1YDHRhslJLDOi/k7hRGXrbnkW4cZznFLqe3xeQIwsFBPwyA==";
        };
        _57yNqRuO = {
            "id" = "57yNqRuO";
            "file" = "BetonQuest-3.3.0-DEV-5.jar";
            "hash" = "sha512-nS/CiIQLbFqhpj158b81ImfPIwJbvJfRjgXnpT6HpjF/fcq7ON1TlDssjPhAOoK8w5LAjrP5ihOKeBSAy/Td6A==";
        };
        _SkevrnNI = {
            "id" = "SkevrnNI";
            "file" = "BetonQuest-3.3.0-DEV-6.jar";
            "hash" = "sha512-DaqN9wWBTZUAjIFZv06phhTRccfEIKjuguJmjDES2Qj2GFraIjwMaiZxWcMA1Ed3LeCZ4/PqFy0TC+K6TS4WPA==";
        };
        _uoVhuiRj = {
            "id" = "uoVhuiRj";
            "file" = "BetonQuest-3.3.0-DEV-7.jar";
            "hash" = "sha512-aBJNDMMA3/02bVr2O20eeI7RzTUTxHxN9gzWiw0BIrlDsTkyhhwq8z/+ecHjueGaxG3417WyCY4ly2EFRmpieA==";
        };
        _48IYe6gh = {
            "id" = "48IYe6gh";
            "file" = "BetonQuest-3.3.0-DEV-8.jar";
            "hash" = "sha512-pMxoClNdTkIJ510ZJpBKhCgP8wOsDaXhNu4ZvrH71yA49LUS8a7cZcF2UUcpozBOrE43KQPGdEtjC8bvmf8GMA==";
        };
        _gPyWjMS0 = {
            "id" = "gPyWjMS0";
            "file" = "BetonQuest-3.3.0-DEV-9.jar";
            "hash" = "sha512-CvuKZjtQBnEZJQ7h1o2X+ojNOpRRgsvSkgd0fxAjbwI0XSHDSAGdK2QfIbUHePfMhCYYH1jtRg9aZ+nNtx4aWg==";
        };
        _tiThSGn0 = {
            "id" = "tiThSGn0";
            "file" = "BetonQuest-3.3.0-DEV-10.jar";
            "hash" = "sha512-INtKGD0XCQhoQYuH7IV4wS3rYnj87aNyGgianQ59RiSHhaAHtuwRAOda9gZAODrK3K145GfpDZK1IQ36/hLo7g==";
        };
        _TXXks8aY = {
            "id" = "TXXks8aY";
            "file" = "BetonQuest-3.3.0-DEV-11.jar";
            "hash" = "sha512-e1moLXEt7JEMdVtqa2VTidjbGRrAvDuRcJoDHNki+hwMJQqajFo6ueCNqJb2gH8hMAj2wI20Vx6K7EkAH1QIEg==";
        };
        _kpcODLyQ = {
            "id" = "kpcODLyQ";
            "file" = "BetonQuest-3.3.0-DEV-12.jar";
            "hash" = "sha512-kLt2JEsyuAGxibJ8BAwEB4OjvzKrJOu4k1dywdm68ejKVR5NNgQ76Cu+xqyzDt/pfDGNTBNtRzyZfmrlgtUbuQ==";
        };
        _Q1BRKSlG = {
            "id" = "Q1BRKSlG";
            "file" = "BetonQuest-3.3.0-DEV-13.jar";
            "hash" = "sha512-srtdaXeqhbO48Q/Yrl8N7GS4ggP3y7+zI6tHYZUtq10SdSfeXkmFtH+CYVzOfYCzeLI7dyc700CDeOhEzThMuQ==";
        };
        _1odzdqmM = {
            "id" = "1odzdqmM";
            "file" = "BetonQuest-3.3.0-DEV-14.jar";
            "hash" = "sha512-6fX1PaGg/aUx1sVNeEFu6Seg7cgR4xfh8cjoMFvi2fUX/trd5imRnSU7Sm9ChZNdQpYVslLn4qr6hP0s9kvjDQ==";
        };
        _cPXtujPO = {
            "id" = "cPXtujPO";
            "file" = "BetonQuest-3.3.0-DEV-15.jar";
            "hash" = "sha512-ZCxRUt/n0nrdbhb0xLbHQ92ibZ62W7jUV2/oSRkdkBK66SHR7vmv/eCYGMEToMgT6wyXfacGYVaOXzBCwjpOfQ==";
        };
        _TkYIxt65 = {
            "id" = "TkYIxt65";
            "file" = "BetonQuest-3.3.0-DEV-16.jar";
            "hash" = "sha512-flKQESikoBmzFBSSSmqgi22q5wfWlAe2B+TxMY3M0+Thb8c9sb4T/fcU1Ipe/J6sq9DkneQu1JRfpSbSaw0rOw==";
        };
        _OIIKfkOF = {
            "id" = "OIIKfkOF";
            "file" = "BetonQuest-3.3.0-DEV-19.jar";
            "hash" = "sha512-b5UqeFOmXHXxdRv4l1C0UMHn260Gw1j/EPrH6VekIVWLpDnhRRnPU43thLrJWLAoalayO0d9rS9JDE3VRVM2WQ==";
        };
        _XRGUi9nQ = {
            "id" = "XRGUi9nQ";
            "file" = "BetonQuest-3.3.0-DEV-20.jar";
            "hash" = "sha512-XKY5u2ldBoaKFfy7StSmWyg0noHHFRR4Hl+/CFFKvhDn8BATRc80vwJTrKpZFzsvcMdp8tGE7/skxk68Kn3svA==";
        };
        _OtCLJfjL = {
            "id" = "OtCLJfjL";
            "file" = "BetonQuest-3.3.0-DEV-21.jar";
            "hash" = "sha512-UjYjcrOj8qRtZlhwAqbMuYHXmfWpAxcFfqANaxfykKLhHeFIXlZ0iG/rkdcJf/iVqpesk/HICwq7xX0gW5yYEA==";
        };
        _6lNZXtji = {
            "id" = "6lNZXtji";
            "file" = "BetonQuest-3.3.0-DEV-22.jar";
            "hash" = "sha512-crCGuHL8LawzWWgPjmnEm7X7UsUm8QpA7td+kzhLNXl6oNZn62Z/e1J1IFutpie1x//pSqkPVBGo8Kg5p1LAgQ==";
        };
        _8MnUToxE = {
            "id" = "8MnUToxE";
            "file" = "BetonQuest-3.3.0-DEV-23.jar";
            "hash" = "sha512-+9EYY2OVqYieKdRTWD/00zehpvRADovO5XbQuYtSJWQDFKwczGvRQZGP+J/t49My6uHmhnEZsJnizP8Oqwc/pg==";
        };
        _zlDHNmAS = {
            "id" = "zlDHNmAS";
            "file" = "BetonQuest-3.3.0-DEV-24.jar";
            "hash" = "sha512-ojhVx9HJXFa+uMvYu1IAU6vn6gt6HUuyQjK+mwizWmU8sMe1zylZmMw6V6dkasBmvnb1KR5AX0gMMOY9Nr2whQ==";
        };
        _kuC775Ui = {
            "id" = "kuC775Ui";
            "file" = "BetonQuest-3.3.0-DEV-25.jar";
            "hash" = "sha512-aXwpls9zsPW3LEQPzAcvVYKWM7iCSsHylpAGz8UwzsoeeXAu2vt7BZ0UbGRGRyJzwL9klOxL1mKnctigh0goOg==";
        };
        _Ov0gFwHT = {
            "id" = "Ov0gFwHT";
            "file" = "BetonQuest-3.3.0-DEV-26.jar";
            "hash" = "sha512-RXkRoyuNOHi2Jgb/V2bmosYY2HOKwVI1PbMpWbbX5ySjLHE2jxJlS/xSk1WOUzLbdzYxY+8xuxBAbYfh7eQ2ig==";
        };
        _DUPnkJrJ = {
            "id" = "DUPnkJrJ";
            "file" = "BetonQuest-3.3.0-DEV-27.jar";
            "hash" = "sha512-fw4cHfDWmVHRxZmK+7uSe3NAb+Xc8vzOZ1f0P1RLzloNOV/uL6cDgH8KkW3uVXyY/1AOEoINRUv3gQToHMsMAg==";
        };
        _3PGaJN8k = {
            "id" = "3PGaJN8k";
            "file" = "BetonQuest-3.3.0-DEV-28.jar";
            "hash" = "sha512-LDep4NVOSeuGWUwrc4p+6II8q65YbOQGVQ+RiEfZFCWaemmFySECBYbQmnM3XrvIREkQFmkZA8V+b3D8S3aCBg==";
        };
        _vhqGFFrt = {
            "id" = "vhqGFFrt";
            "file" = "BetonQuest-3.3.0-DEV-29.jar";
            "hash" = "sha512-EL7scGw83DAjEq5F9v3AWmjqLj71ZKwMCnwWTlLLNAwpkAH3SZd3fXHtyqY648S48mrOyYFtLJ+92TEtHF1dgw==";
        };
        _Ccz8uepX = {
            "id" = "Ccz8uepX";
            "file" = "BetonQuest-3.3.0-DEV-30.jar";
            "hash" = "sha512-S6Ty+4e6tVRVyy84DYZg+yReWi0UfdMcneafvrU8LpjnICr12dSSmLg1df+fhZonN8vtncNRdqlxJUwTyJw4Lg==";
        };
        _ubsDebnA = {
            "id" = "ubsDebnA";
            "file" = "BetonQuest-3.3.0-DEV-31.jar";
            "hash" = "sha512-wXzUKZ1RWqakTlV86V/8QJtDxE+4i60j4Q2dNnBcZDGJ6LSQW7JbFNKSU04yzTJWYzR4JuQDr3N2kiup8RJXNg==";
        };
        _nUdhYkvG = {
            "id" = "nUdhYkvG";
            "file" = "BetonQuest-3.3.0-DEV-32.jar";
            "hash" = "sha512-S1dJYR1GM4hOvBtkvPhuEE4ZLPDyayNc27tXYgMdEslfLt+psuJA+sV3rTVdLZCuJ03A49AM/LOVB39A6JRJBg==";
        };
        _FTzf4MWc = {
            "id" = "FTzf4MWc";
            "file" = "BetonQuest-3.3.0-DEV-33.jar";
            "hash" = "sha512-GIvnVgaGebYdlHKWGZ267RIk6X42wPx615/LARv2gRdAh0HrJywl8frUb+OgULrOJEQgXCl09aewz4KUPbQVDQ==";
        };
        _u6RhJ1Bs = {
            "id" = "u6RhJ1Bs";
            "file" = "BetonQuest-3.3.0-DEV-34.jar";
            "hash" = "sha512-KATKvUyHC/YinqaQcQetuhEnl/1ZofYNwtiGlCwK207jJfeGcGhHlxb/mXujGOuf60mHK+sDO2cwIpd6lpflJg==";
        };
        _2Z9mL1aK = {
            "id" = "2Z9mL1aK";
            "file" = "BetonQuest-3.3.0-DEV-35.jar";
            "hash" = "sha512-1N103wLYGfi+O0OVDVBR7o8CpPBp4poMOLtDuKwOtRBe2MamX7rJAf68ptEJTE1YYLTcnXHqThF/HHqRh5XXEQ==";
        };
        _aKRB7tLJ = {
            "id" = "aKRB7tLJ";
            "file" = "BetonQuest-3.3.0-DEV-36.jar";
            "hash" = "sha512-1m9OjyiBGdEneqYwhYoxR/EP1Pk7ZYbTns6i2twXKzVgk/8V8f3syuNuMna2KWcqdl7HWW005Wy7SUsJhdGgJg==";
        };
        _lmY5lzP7 = {
            "id" = "lmY5lzP7";
            "file" = "BetonQuest-3.3.0-DEV-37.jar";
            "hash" = "sha512-fGfLGfIo10z8KugS3NMamp34d8bytpBi8lx2gGjrUieMkLQfEmqKvY+93hxHsFzuWWM7U6rErFjOOFM9KxMo4w==";
        };
        _PhedRQBs = {
            "id" = "PhedRQBs";
            "file" = "BetonQuest-3.3.0-DEV-38.jar";
            "hash" = "sha512-IgkzQJA7KOVIFGhI6dzUuODn7XdqCob2CfyicEsttvx/sUN8MdTSxlO9bWX4XleBJwHPj3CRK7r8REoXfvXB+g==";
        };
        _Le4ehq6r = {
            "id" = "Le4ehq6r";
            "file" = "BetonQuest-3.3.0-DEV-39.jar";
            "hash" = "sha512-wZ2obP845VlGorA+lRiccC4WF6Ck58FOpHsOzxv1ZH3kt2qj0qnani0i+7S1/JSixbQ6sLWyINMdnFVBUG7Kog==";
        };
        _lcVwg8Cq = {
            "id" = "lcVwg8Cq";
            "file" = "BetonQuest-3.3.0-DEV-40.jar";
            "hash" = "sha512-39hhFUHz1nOODVAVnqO2ezArL5WisEKZIiAhKukAU0iVIXETmvW7T7cZQSCxhbB9NgC6h7NyEQ/4QMtKmZRrOQ==";
        };
        _7M5EYTnK = {
            "id" = "7M5EYTnK";
            "file" = "BetonQuest-3.3.0-DEV-41.jar";
            "hash" = "sha512-xJHEzb5bSyD/EvDfLGvG1WAtWGeUQGwL6dPbW6Lt8j0GgjkkDW5vUjLHsTwq29zO7/TXPtNsxmwcGw4SJ2tz6g==";
        };
        _du6JBY6V = {
            "id" = "du6JBY6V";
            "file" = "BetonQuest-3.3.0-DEV-42.jar";
            "hash" = "sha512-SufTxpl7on0o/BeJApEhyAGbpBD4hKQiKGzaJ4Br39Lb5LEvFcsDZ9H3/Ykr1TaoGqzp2v8TZVWKZYzF/s/NAQ==";
        };
        _ZzvEmsJq = {
            "id" = "ZzvEmsJq";
            "file" = "BetonQuest-3.3.0-DEV-43.jar";
            "hash" = "sha512-pPLcKy1m3M1ZU0SQXyFq/6cVxsMdNvYonMU38cx9fRh5ntvmI+PFsSG+8VKMJ56muAeFOBUN4c1Axxuhj0TKsw==";
        };
        _Pqy3t2RU = {
            "id" = "Pqy3t2RU";
            "file" = "BetonQuest-3.3.0-DEV-44.jar";
            "hash" = "sha512-jiTOUqjzL7MI9bDpZcH4bBZ6zfG7+ii0OxfU5xQBieFK2PrCm7tKgdZ908JsTEoRqFU92W0qz4gj9+ltbDSL4g==";
        };
        _KtodCObs = {
            "id" = "KtodCObs";
            "file" = "BetonQuest-3.3.0-DEV-45.jar";
            "hash" = "sha512-ap5TfJu2NuO1KQCGafktxrXSqEKRDM5Q+vszS/+OFU7OEg1Djp/kV894FdiJe/srolWulMJ4vrSg3yzE3dcrvg==";
        };
        _vf6Em72F = {
            "id" = "vf6Em72F";
            "file" = "BetonQuest-3.3.0-DEV-46.jar";
            "hash" = "sha512-7+z7HFbXkBbXhVwgHWOrrY2IHgvH/MXKH4qYKOwpkgZ4seFNZ/b3/cEUCtTC7nKxUd9CMca8YjRzkN17HEjTdQ==";
        };
        _Ur2hCozN = {
            "id" = "Ur2hCozN";
            "file" = "BetonQuest-3.3.0-DEV-47.jar";
            "hash" = "sha512-9WOBjb9nZJ2bBG3r85B4ltu6Mh0NrmYy/WxsDb+bIsFZ5w2j7Q+g5MOQHZC/JkeGVjROXHFs6KgLuyDRxH1gLw==";
        };
        _5Ij1GBsT = {
            "id" = "5Ij1GBsT";
            "file" = "BetonQuest-3.3.0-DEV-48.jar";
            "hash" = "sha512-hFaETgTdZ79Ib3ghV2MYIa9aVOPVY+/KqSfXk96seq6eRVM9vTkEpBG58ehwnzhMjBySgEQDGdm4wIVBsIKmTQ==";
        };
        _ZM5zjCZp = {
            "id" = "ZM5zjCZp";
            "file" = "BetonQuest-3.3.0-DEV-49.jar";
            "hash" = "sha512-9rlmIo8Fvd05RQCnxRIJ2VoVZ+D71+Sd6G4JydcNP4Pjs8LzakMz4MW8dGWSaTJk60KFAKxQk/VghnguYwnjWg==";
        };
        _MNugyJqf = {
            "id" = "MNugyJqf";
            "file" = "BetonQuest-3.3.0-DEV-50.jar";
            "hash" = "sha512-QknAEoffMQNckw08bhzcDU8L8fD5/+V0jtV1VS+qrOy9BrrmqRtdQ49wv3GZlnD4giiM/0PuLauHnXIzSB8w9A==";
        };
        _uemv1wac = {
            "id" = "uemv1wac";
            "file" = "BetonQuest-3.3.0-DEV-51.jar";
            "hash" = "sha512-YBXBehjC3aezijxqRSnYlpcKNs0S9WrWKktbdUjdRSPdWNJpbTleZWzLl9Yy5cz+Fb6/r4IV+Io2Qigbxu1iow==";
        };
        _2BNMT5qY = {
            "id" = "2BNMT5qY";
            "file" = "BetonQuest-3.3.0-DEV-52.jar";
            "hash" = "sha512-qBlOC718gtGGkZnoN6Mb9EPIwup2M9wHRNnnW+spyRXfCmo63AUNlFH4x64jrkRVxa4J4tisDIiiuZLSF4x2Fg==";
        };
        _IU2Yo8td = {
            "id" = "IU2Yo8td";
            "file" = "BetonQuest-3.3.0-DEV-53.jar";
            "hash" = "sha512-3X8bTcmzy7h7F/K8oYoLgB/wnlgOQCjnnTBU8Fj63KXccoICOURHthD6DqN8QWXqVmY6bKPfjjyhGzTF825O0A==";
        };
        _9ItKiY9T = {
            "id" = "9ItKiY9T";
            "file" = "BetonQuest-3.3.0-DEV-54.jar";
            "hash" = "sha512-IgHyXxRPH2fjclnC3yRCS0a6P0jKIUapxEvfeb+4kJAq/lwB8zUntUlXkJVyxifolc2s72vClGEhAf29bavTeg==";
        };
        _pep5Ybr2 = {
            "id" = "pep5Ybr2";
            "file" = "BetonQuest-3.3.0-DEV-55.jar";
            "hash" = "sha512-p/eDKILfl1GoLAXi/nzV0qdds1g79Mu1xoCVeUWD2GUV55JbvhJklW8Hxl/+fPJQ6vj7Tej+iwkT707F59unOA==";
        };
        _4tlRwffv = {
            "id" = "4tlRwffv";
            "file" = "BetonQuest-3.3.0-DEV-56.jar";
            "hash" = "sha512-KCBZHdN0JGRQghJa5HsRWwfg/Av8tZg6XQOklXHnMfpHhYeX7E+3z9ozREVVSl4prPGpZpCKIymL+oyRNbEEOA==";
        };
        _uWL5CiPd = {
            "id" = "uWL5CiPd";
            "file" = "BetonQuest-3.3.0-DEV-57.jar";
            "hash" = "sha512-C8lWgAUQhDixjLj1FCKqGUWbn8qXeG7PVegCowTIBDrTNkjBJnO9Judo14Jcy94wn3EvWygpbBEtAKS8kl9dzQ==";
        };
        _BNWOCUwM = {
            "id" = "BNWOCUwM";
            "file" = "BetonQuest-3.3.0-DEV-58.jar";
            "hash" = "sha512-CUdongebZyyte0XXgvWArbuoZHygeOg+NQlqGSGHRiXkRq0vBm53SguBMw0/svUQmcyeuZgq8QA4C91Q7G6U1A==";
        };
        _ZzTsKXpO = {
            "id" = "ZzTsKXpO";
            "file" = "BetonQuest-3.3.0-DEV-59.jar";
            "hash" = "sha512-J4akLqtw9BInPaioGp9NZow+Mn0FSLVCnCF0XPYwIccwsfBIrWp8jCc8aC/uSRC3Pyii8B11RWt7O8UTEBgmsA==";
        };
        _COt4ppgM = {
            "id" = "COt4ppgM";
            "file" = "BetonQuest-3.3.0-DEV-60.jar";
            "hash" = "sha512-IUkzKqoLXlto14Y7CJZfx+x0eCrTfiggBFTDk/KxLEY+Euv/gwLpjOkf4vuaN6QKrWbGImoNQlr69ICKrAPm/g==";
        };
        _WWrDy7OX = {
            "id" = "WWrDy7OX";
            "file" = "BetonQuest-3.3.0-DEV-61.jar";
            "hash" = "sha512-a2U8mEMwMP5Fv3VeQ1THYEngDGodYx6UNVJE5LToRMWvJdDbgtdgnvgMvhpXaJtycWCUSYxmuWvr7emKlLL9vA==";
        };
        _l1zr9UeT = {
            "id" = "l1zr9UeT";
            "file" = "BetonQuest-3.3.0-DEV-62.jar";
            "hash" = "sha512-EpuI1w8vKcqgv9+BPUJzp4aktlXOvJuaCMw2yADsYsIiNeKADvIewlQTXnDYOG9Me59Dl1th7pi1Tn9hWVSsqQ==";
        };
        _qt9Gfdoi = {
            "id" = "qt9Gfdoi";
            "file" = "BetonQuest-3.3.0-DEV-63.jar";
            "hash" = "sha512-8gVhrW5thCXVLqeSe7cHwU6eTfDSlrIpbw/VP1VqhXF/I4bDMMUF5TgVYgg40pzyaJhrVwx4bU9b1X4cW+SYYw==";
        };
        _jFlKgcjB = {
            "id" = "jFlKgcjB";
            "file" = "BetonQuest-3.3.0-DEV-64.jar";
            "hash" = "sha512-WbWLUAapNJjTznD0J2tPNzY/QRYx5tIvCUe68ZvH51f/bc7RmV1abRkK+OYEbPfx9mtHwkJdKSRJQprnu/dRBw==";
        };
        _GevYWxIb = {
            "id" = "GevYWxIb";
            "file" = "BetonQuest-3.3.0.jar";
            "hash" = "sha512-lhM8NtSyhVjmJrSZIBcpTgi2RKqaDZxf68leuTxe8GMRzR0+Mk/v7PMd+ghIbqdYKMKWwf5sPA1vHN30V+q9jA==";
        };
    in {
        "7bxT2Epc" = _7bxT2Epc;
        "NGVOlVce" = _NGVOlVce;
        "mcPNNrmC" = _mcPNNrmC;
        "q6Wjrvdu" = _q6Wjrvdu;
        "S83qyegL" = _S83qyegL;
        "qR4T3H67" = _qR4T3H67;
        "efxBbjCV" = _efxBbjCV;
        "Uqo1j4Xd" = _Uqo1j4Xd;
        "YVNlDfle" = _YVNlDfle;
        "mKiyT9mv" = _mKiyT9mv;
        "4tOLy3kg" = _4tOLy3kg;
        "if3w8UkY" = _if3w8UkY;
        "WIFmm9Go" = _WIFmm9Go;
        "UXX6UgoZ" = _UXX6UgoZ;
        "EYIeinTW" = _EYIeinTW;
        "iIozBDxs" = _iIozBDxs;
        "7LpoibvJ" = _7LpoibvJ;
        "MfxV4S36" = _MfxV4S36;
        "WVQPrjDt" = _WVQPrjDt;
        "1LhRIMYo" = _1LhRIMYo;
        "6NsaUrs1" = _6NsaUrs1;
        "AjIJT9TJ" = _AjIJT9TJ;
        "KiwWo2HO" = _KiwWo2HO;
        "nOOU9SJa" = _nOOU9SJa;
        "dOJyvW8O" = _dOJyvW8O;
        "afcspfUS" = _afcspfUS;
        "CZAX5Kmu" = _CZAX5Kmu;
        "kujqTajN" = _kujqTajN;
        "tg3LIV78" = _tg3LIV78;
        "YVT9Y3BP" = _YVT9Y3BP;
        "RVj1uxmK" = _RVj1uxmK;
        "9sEe3mIm" = _9sEe3mIm;
        "4S1ZHyln" = _4S1ZHyln;
        "1YZs0qsN" = _1YZs0qsN;
        "exLvUIYB" = _exLvUIYB;
        "5X0g4OtK" = _5X0g4OtK;
        "sXrstLOd" = _sXrstLOd;
        "SwkgRX2m" = _SwkgRX2m;
        "fGcsUXxk" = _fGcsUXxk;
        "hjplDoyh" = _hjplDoyh;
        "N9EN4CvB" = _N9EN4CvB;
        "CFZ1Zn08" = _CFZ1Zn08;
        "VVL03eiO" = _VVL03eiO;
        "RN1TZqKw" = _RN1TZqKw;
        "HdVqsns4" = _HdVqsns4;
        "5EqBsg9y" = _5EqBsg9y;
        "1Na8vhZT" = _1Na8vhZT;
        "5aLVaDqi" = _5aLVaDqi;
        "6wqO9tCk" = _6wqO9tCk;
        "eC5Rtqv8" = _eC5Rtqv8;
        "rVfd2x7P" = _rVfd2x7P;
        "MNiL3aTS" = _MNiL3aTS;
        "tj7lzfMn" = _tj7lzfMn;
        "ZuRnT92r" = _ZuRnT92r;
        "ayF7zH21" = _ayF7zH21;
        "1kQwPwMv" = _1kQwPwMv;
        "ThaTqmHh" = _ThaTqmHh;
        "Y4zNcMQv" = _Y4zNcMQv;
        "OyqRNpCo" = _OyqRNpCo;
        "OIXdgNPf" = _OIXdgNPf;
        "viFjq36Y" = _viFjq36Y;
        "wcvtlIKa" = _wcvtlIKa;
        "l3MK326M" = _l3MK326M;
        "CJ0ako6a" = _CJ0ako6a;
        "UkZ3Fwy7" = _UkZ3Fwy7;
        "73gGZHob" = _73gGZHob;
        "NK4cHNsa" = _NK4cHNsa;
        "T6uOE8Ha" = _T6uOE8Ha;
        "ZZsSlaOE" = _ZZsSlaOE;
        "OfV9X6wN" = _OfV9X6wN;
        "QGnqTd5n" = _QGnqTd5n;
        "iooBQGKR" = _iooBQGKR;
        "3wjdi2St" = _3wjdi2St;
        "MLXxLk3L" = _MLXxLk3L;
        "lHpF8SzQ" = _lHpF8SzQ;
        "P7uv0gJK" = _P7uv0gJK;
        "ZvhcNvvY" = _ZvhcNvvY;
        "4JRLZodZ" = _4JRLZodZ;
        "Rp55SFbm" = _Rp55SFbm;
        "hZSo8mtH" = _hZSo8mtH;
        "vOXlZi7E" = _vOXlZi7E;
        "NPEEDsnC" = _NPEEDsnC;
        "Gdf1Zs4Q" = _Gdf1Zs4Q;
        "1c2OHGaE" = _1c2OHGaE;
        "ZeeiXkRT" = _ZeeiXkRT;
        "ndJBikDy" = _ndJBikDy;
        "G9LOQsf8" = _G9LOQsf8;
        "7GGVaB65" = _7GGVaB65;
        "6RntB62x" = _6RntB62x;
        "ZyyQQFSc" = _ZyyQQFSc;
        "tuH76lXo" = _tuH76lXo;
        "cORqZ59G" = _cORqZ59G;
        "ZcTsv0YC" = _ZcTsv0YC;
        "zaOqtnMK" = _zaOqtnMK;
        "PeJairQF" = _PeJairQF;
        "gB717mO7" = _gB717mO7;
        "CxrvoQtD" = _CxrvoQtD;
        "QGHpxYH6" = _QGHpxYH6;
        "Ae3jlxTM" = _Ae3jlxTM;
        "Rxy4fQ4b" = _Rxy4fQ4b;
        "bZGBEjv8" = _bZGBEjv8;
        "57wh9ZVe" = _57wh9ZVe;
        "7PcqX0T9" = _7PcqX0T9;
        "T51Aq3vB" = _T51Aq3vB;
        "4Rn5LmBT" = _4Rn5LmBT;
        "qSHP3OfR" = _qSHP3OfR;
        "QGrF4RgO" = _QGrF4RgO;
        "qmmBmh9u" = _qmmBmh9u;
        "vBbD0eL4" = _vBbD0eL4;
        "fSYHIbVB" = _fSYHIbVB;
        "HJEstonV" = _HJEstonV;
        "APagqam5" = _APagqam5;
        "1UFifGd8" = _1UFifGd8;
        "oJJ0kaIE" = _oJJ0kaIE;
        "mUnJo2lO" = _mUnJo2lO;
        "C8BdEWBV" = _C8BdEWBV;
        "weSGCdks" = _weSGCdks;
        "pbgV9Tsf" = _pbgV9Tsf;
        "20zdEUsh" = _20zdEUsh;
        "Es5ECjng" = _Es5ECjng;
        "QIFROfkk" = _QIFROfkk;
        "V1BrZLSt" = _V1BrZLSt;
        "TYVWDzQD" = _TYVWDzQD;
        "ODaWtPne" = _ODaWtPne;
        "vqz8dNYB" = _vqz8dNYB;
        "waVgDOYN" = _waVgDOYN;
        "3VGVMh74" = _3VGVMh74;
        "HYkBK8Ah" = _HYkBK8Ah;
        "hzHiUSqr" = _hzHiUSqr;
        "18jA0Gsf" = _18jA0Gsf;
        "niZ8iWmy" = _niZ8iWmy;
        "qWvQhVuV" = _qWvQhVuV;
        "RZ0dmX52" = _RZ0dmX52;
        "DJ0tcuQP" = _DJ0tcuQP;
        "MSe4tqd4" = _MSe4tqd4;
        "fm1h2nbh" = _fm1h2nbh;
        "QMfg7QBn" = _QMfg7QBn;
        "OymbXLMR" = _OymbXLMR;
        "vW8KrqLa" = _vW8KrqLa;
        "1EsyFFxU" = _1EsyFFxU;
        "MS5NLZbE" = _MS5NLZbE;
        "88NYoX8a" = _88NYoX8a;
        "nxX5tvba" = _nxX5tvba;
        "Nm4kW85n" = _Nm4kW85n;
        "EUs3IokA" = _EUs3IokA;
        "c5OpWi1M" = _c5OpWi1M;
        "53Gq2j8g" = _53Gq2j8g;
        "MSprgdch" = _MSprgdch;
        "GTxXhvV5" = _GTxXhvV5;
        "8LUCldPb" = _8LUCldPb;
        "fDiYtt9I" = _fDiYtt9I;
        "dvnQiJm5" = _dvnQiJm5;
        "vWEfX5AJ" = _vWEfX5AJ;
        "XfmmR1ou" = _XfmmR1ou;
        "qJx2C5vs" = _qJx2C5vs;
        "KUUuL4Rc" = _KUUuL4Rc;
        "VlGHH5To" = _VlGHH5To;
        "7nT3SqAT" = _7nT3SqAT;
        "GPu6Kc6i" = _GPu6Kc6i;
        "Ikf2Mdu8" = _Ikf2Mdu8;
        "DxCDOEfO" = _DxCDOEfO;
        "QW5ZiRQQ" = _QW5ZiRQQ;
        "WoRxTl7P" = _WoRxTl7P;
        "DfY8Rjdz" = _DfY8Rjdz;
        "5fP4HS6u" = _5fP4HS6u;
        "CXmXU1LV" = _CXmXU1LV;
        "OpS229bs" = _OpS229bs;
        "5IEhe4T5" = _5IEhe4T5;
        "lD2ant0K" = _lD2ant0K;
        "BTw7o3px" = _BTw7o3px;
        "tQegij5R" = _tQegij5R;
        "NUYc0e3E" = _NUYc0e3E;
        "RSUoMu0O" = _RSUoMu0O;
        "dxcrZyO7" = _dxcrZyO7;
        "mXq4Hrkb" = _mXq4Hrkb;
        "czuLLSC2" = _czuLLSC2;
        "OjGiZfre" = _OjGiZfre;
        "KudRjKvW" = _KudRjKvW;
        "4VtwFREm" = _4VtwFREm;
        "N2RtDSrS" = _N2RtDSrS;
        "y6BPkvif" = _y6BPkvif;
        "Fv53vse8" = _Fv53vse8;
        "V0XMnMgo" = _V0XMnMgo;
        "J2uKcBiB" = _J2uKcBiB;
        "tEEK4quj" = _tEEK4quj;
        "8LIbMzXo" = _8LIbMzXo;
        "h1aj35nd" = _h1aj35nd;
        "pMWB2jvX" = _pMWB2jvX;
        "asiYI9iX" = _asiYI9iX;
        "SyVD0kQ0" = _SyVD0kQ0;
        "mvVnLDF8" = _mvVnLDF8;
        "m2Vy7p1Z" = _m2Vy7p1Z;
        "Sfp4oOVr" = _Sfp4oOVr;
        "7VZeSqUH" = _7VZeSqUH;
        "VH6QIpfj" = _VH6QIpfj;
        "e8tRU7LB" = _e8tRU7LB;
        "CBRI5P9G" = _CBRI5P9G;
        "57yNqRuO" = _57yNqRuO;
        "SkevrnNI" = _SkevrnNI;
        "uoVhuiRj" = _uoVhuiRj;
        "48IYe6gh" = _48IYe6gh;
        "gPyWjMS0" = _gPyWjMS0;
        "tiThSGn0" = _tiThSGn0;
        "TXXks8aY" = _TXXks8aY;
        "kpcODLyQ" = _kpcODLyQ;
        "Q1BRKSlG" = _Q1BRKSlG;
        "1odzdqmM" = _1odzdqmM;
        "cPXtujPO" = _cPXtujPO;
        "TkYIxt65" = _TkYIxt65;
        "OIIKfkOF" = _OIIKfkOF;
        "XRGUi9nQ" = _XRGUi9nQ;
        "OtCLJfjL" = _OtCLJfjL;
        "6lNZXtji" = _6lNZXtji;
        "8MnUToxE" = _8MnUToxE;
        "zlDHNmAS" = _zlDHNmAS;
        "kuC775Ui" = _kuC775Ui;
        "Ov0gFwHT" = _Ov0gFwHT;
        "DUPnkJrJ" = _DUPnkJrJ;
        "3PGaJN8k" = _3PGaJN8k;
        "vhqGFFrt" = _vhqGFFrt;
        "Ccz8uepX" = _Ccz8uepX;
        "ubsDebnA" = _ubsDebnA;
        "nUdhYkvG" = _nUdhYkvG;
        "FTzf4MWc" = _FTzf4MWc;
        "u6RhJ1Bs" = _u6RhJ1Bs;
        "2Z9mL1aK" = _2Z9mL1aK;
        "aKRB7tLJ" = _aKRB7tLJ;
        "lmY5lzP7" = _lmY5lzP7;
        "PhedRQBs" = _PhedRQBs;
        "Le4ehq6r" = _Le4ehq6r;
        "lcVwg8Cq" = _lcVwg8Cq;
        "7M5EYTnK" = _7M5EYTnK;
        "du6JBY6V" = _du6JBY6V;
        "ZzvEmsJq" = _ZzvEmsJq;
        "Pqy3t2RU" = _Pqy3t2RU;
        "KtodCObs" = _KtodCObs;
        "vf6Em72F" = _vf6Em72F;
        "Ur2hCozN" = _Ur2hCozN;
        "5Ij1GBsT" = _5Ij1GBsT;
        "ZM5zjCZp" = _ZM5zjCZp;
        "MNugyJqf" = _MNugyJqf;
        "uemv1wac" = _uemv1wac;
        "2BNMT5qY" = _2BNMT5qY;
        "IU2Yo8td" = _IU2Yo8td;
        "9ItKiY9T" = _9ItKiY9T;
        "pep5Ybr2" = _pep5Ybr2;
        "4tlRwffv" = _4tlRwffv;
        "uWL5CiPd" = _uWL5CiPd;
        "BNWOCUwM" = _BNWOCUwM;
        "ZzTsKXpO" = _ZzTsKXpO;
        "COt4ppgM" = _COt4ppgM;
        "WWrDy7OX" = _WWrDy7OX;
        "l1zr9UeT" = _l1zr9UeT;
        "qt9Gfdoi" = _qt9Gfdoi;
        "jFlKgcjB" = _jFlKgcjB;
        "GevYWxIb" = _GevYWxIb;
        "paper-1.13.2" = _UXX6UgoZ;
        "paper-1.14.4" = _UXX6UgoZ;
        "paper-1.15.2" = _UXX6UgoZ;
        "paper-1.16.5" = _UXX6UgoZ;
        "paper-1.17.1" = _UXX6UgoZ;
        "paper-1.18.2" = _GevYWxIb;
        "paper-1.19.2" = _GevYWxIb;
        "paper-1.18" = _GevYWxIb;
        "paper-1.18.1" = _GevYWxIb;
        "paper-1.19" = _GevYWxIb;
        "paper-1.19.1" = _GevYWxIb;
        "paper-1.19.3" = _GevYWxIb;
        "paper-1.19.4" = _GevYWxIb;
        "paper-1.20" = _GevYWxIb;
        "paper-1.20.2" = _GevYWxIb;
        "paper-1.13" = _UXX6UgoZ;
        "paper-1.13.1" = _UXX6UgoZ;
        "paper-1.20.4" = _GevYWxIb;
        "paper-1.20.5" = _GevYWxIb;
        "paper-1.20.6" = _GevYWxIb;
        "paper-1.20.1" = _GevYWxIb;
        "paper-1.20.3" = _GevYWxIb;
        "paper-1.21" = _GevYWxIb;
        "paper-1.21.1" = _GevYWxIb;
        "paper-1.21.2" = _GevYWxIb;
        "paper-1.21.3" = _GevYWxIb;
        "paper-1.21.4" = _GevYWxIb;
        "paper-1.21.5" = _GevYWxIb;
        "paper-1.21.6" = _GevYWxIb;
        "paper-1.21.7" = _GevYWxIb;
        "paper-1.21.8" = _GevYWxIb;
        "paper-1.21.9" = _GevYWxIb;
        "paper-1.21.10" = _GevYWxIb;
        "paper-1.21.11" = _GevYWxIb;
        "paper-26.1" = _GevYWxIb;
        "paper-26.1.1" = _GevYWxIb;
        "paper-26.1.2" = _GevYWxIb;
        "paper-26.2" = _GevYWxIb;
        "paper-26.3" = _GevYWxIb;
        "spigot-1.13.2" = _UXX6UgoZ;
        "spigot-1.14.4" = _UXX6UgoZ;
        "spigot-1.15.2" = _UXX6UgoZ;
        "spigot-1.16.5" = _UXX6UgoZ;
        "spigot-1.17.1" = _UXX6UgoZ;
        "spigot-1.18.2" = _AjIJT9TJ;
        "spigot-1.19.2" = _AjIJT9TJ;
        "spigot-1.18" = _AjIJT9TJ;
        "spigot-1.18.1" = _AjIJT9TJ;
        "spigot-1.19" = _AjIJT9TJ;
        "spigot-1.19.1" = _AjIJT9TJ;
        "spigot-1.19.3" = _AjIJT9TJ;
        "spigot-1.19.4" = _AjIJT9TJ;
        "spigot-1.20" = _AjIJT9TJ;
        "spigot-1.20.2" = _AjIJT9TJ;
        "spigot-1.13" = _UXX6UgoZ;
        "spigot-1.13.1" = _UXX6UgoZ;
        "spigot-1.20.4" = _AjIJT9TJ;
        "spigot-1.20.5" = _AjIJT9TJ;
        "spigot-1.20.6" = _AjIJT9TJ;
        "spigot-1.20.1" = _AjIJT9TJ;
        "spigot-1.20.3" = _AjIJT9TJ;
        "spigot-1.21" = _AjIJT9TJ;
        "spigot-1.21.1" = _AjIJT9TJ;
        "spigot-1.21.2" = _AjIJT9TJ;
        "spigot-1.21.3" = _AjIJT9TJ;
        "spigot-1.21.4" = _AjIJT9TJ;
        "pkg-1.12.9" = _7bxT2Epc;
        "pkg-2.0.0-DEV-382" = _NGVOlVce;
        "pkg-2.0.0-DEV-381" = _mcPNNrmC;
        "pkg-2.0.0-DEV-419" = _q6Wjrvdu;
        "pkg-2.0.0-DEV-433" = _S83qyegL;
        "pkg-2.0.0-450" = _qR4T3H67;
        "pkg-2.0.0-453" = _efxBbjCV;
        "pkg-2.0.0-507" = _Uqo1j4Xd;
        "pkg-2.0.0-DEV-527" = _YVNlDfle;
        "pkg-1.12.10" = _mKiyT9mv;
        "pkg-2.0.0-DEV-666" = _4tOLy3kg;
        "pkg-2.0.0-DEV-668" = _if3w8UkY;
        "pkg-2.0.0-DEV-723" = _WIFmm9Go;
        "pkg-1.12.11" = _UXX6UgoZ;
        "pkg-2.0.0" = _EYIeinTW;
        "pkg-2.0.1" = _iIozBDxs;
        "pkg-2.1.0" = _7LpoibvJ;
        "pkg-2.1.1" = _MfxV4S36;
        "pkg-2.1.2" = _WVQPrjDt;
        "pkg-2.1.3" = _1LhRIMYo;
        "pkg-2.2.0" = _6NsaUrs1;
        "pkg-2.2.1" = _AjIJT9TJ;
        "pkg-3.0.0-DEV-777" = _KiwWo2HO;
        "pkg-3.0.0-DEV-787" = _nOOU9SJa;
        "pkg-3.0.0-DEV-788" = _dOJyvW8O;
        "pkg-3.0.0-DEV-789" = _afcspfUS;
        "pkg-3.0.0-DEV-790" = _CZAX5Kmu;
        "pkg-3.0.0-DEV-792" = _kujqTajN;
        "pkg-3.0.0-DEV-793" = _tg3LIV78;
        "pkg-3.0.0-DEV-794" = _YVT9Y3BP;
        "pkg-3.0.0-DEV-795" = _RVj1uxmK;
        "pkg-3.0.0-DEV-796" = _9sEe3mIm;
        "pkg-3.0.0-DEV-797" = _4S1ZHyln;
        "pkg-3.0.0-DEV-798" = _1YZs0qsN;
        "pkg-3.0.0-DEV-799" = _exLvUIYB;
        "pkg-3.0.0-DEV-800" = _5X0g4OtK;
        "pkg-3.0.0-DEV-801" = _sXrstLOd;
        "pkg-3.0.0-DEV-803" = _SwkgRX2m;
        "pkg-3.0.0-DEV-804" = _fGcsUXxk;
        "pkg-3.0.0-DEV-805" = _hjplDoyh;
        "pkg-3.0.0-DEV-806" = _N9EN4CvB;
        "pkg-3.0.0-DEV-808" = _CFZ1Zn08;
        "pkg-3.0.0-DEV-809" = _VVL03eiO;
        "pkg-3.0.0-DEV-810" = _RN1TZqKw;
        "pkg-3.0.0-DEV-812" = _HdVqsns4;
        "pkg-3.0.0-DEV-813" = _5EqBsg9y;
        "pkg-3.0.0-DEV-814" = _1Na8vhZT;
        "pkg-3.0.0-DEV-815" = _5aLVaDqi;
        "pkg-3.0.0-DEV-816" = _6wqO9tCk;
        "pkg-3.0.0-DEV-817" = _eC5Rtqv8;
        "pkg-3.0.0-DEV-819" = _rVfd2x7P;
        "pkg-3.0.0-DEV-820" = _MNiL3aTS;
        "pkg-3.0.0-DEV-823" = _tj7lzfMn;
        "pkg-3.0.0-DEV-825" = _ZuRnT92r;
        "pkg-3.0.0-DEV-826" = _ayF7zH21;
        "pkg-3.0.0-DEV-827" = _1kQwPwMv;
        "pkg-3.0.0-DEV-828" = _ThaTqmHh;
        "pkg-3.0.0-DEV-829" = _Y4zNcMQv;
        "pkg-3.0.0-DEV-830" = _OyqRNpCo;
        "pkg-3.0.0-DEV-831" = _OIXdgNPf;
        "pkg-3.0.0-DEV-832" = _viFjq36Y;
        "pkg-3.0.0-DEV-833" = _wcvtlIKa;
        "pkg-3.0.0-DEV-834" = _l3MK326M;
        "pkg-3.0.0-DEV-835" = _CJ0ako6a;
        "pkg-3.0.0-DEV-836" = _UkZ3Fwy7;
        "pkg-3.0.0-DEV-837" = _73gGZHob;
        "pkg-3.0.0-DEV-838" = _NK4cHNsa;
        "pkg-3.0.0-DEV-839" = _T6uOE8Ha;
        "pkg-3.0.0-DEV-840" = _ZZsSlaOE;
        "pkg-3.0.0-DEV-841" = _OfV9X6wN;
        "pkg-3.0.0-DEV-842" = _QGnqTd5n;
        "pkg-3.0.0-DEV-843" = _iooBQGKR;
        "pkg-3.0.0-DEV-844" = _3wjdi2St;
        "pkg-3.0.0-DEV-845" = _MLXxLk3L;
        "pkg-3.0.0-DEV-846" = _lHpF8SzQ;
        "pkg-3.0.0-DEV-847" = _P7uv0gJK;
        "pkg-3.0.0-DEV-848" = _ZvhcNvvY;
        "pkg-3.0.0-DEV-849" = _4JRLZodZ;
        "pkg-3.0.0-DEV-850" = _Rp55SFbm;
        "pkg-3.0.0-DEV-851" = _hZSo8mtH;
        "pkg-3.0.0-DEV-852" = _vOXlZi7E;
        "pkg-3.0.0-DEV-853" = _NPEEDsnC;
        "pkg-3.0.0" = _Gdf1Zs4Q;
        "pkg-3.0.1-DEV-1" = _1c2OHGaE;
        "pkg-3.0.1-DEV-2" = _ZeeiXkRT;
        "pkg-3.0.1-DEV-3" = _ndJBikDy;
        "pkg-3.0.1-DEV-4" = _G9LOQsf8;
        "pkg-3.0.1-DEV-5" = _7GGVaB65;
        "pkg-3.0.1-DEV-6" = _6RntB62x;
        "pkg-3.0.1-DEV-7" = _ZyyQQFSc;
        "pkg-3.0.1-DEV-8" = _tuH76lXo;
        "pkg-3.0.1" = _cORqZ59G;
        "pkg-3.0.2-DEV-1" = _ZcTsv0YC;
        "pkg-3.0.2-DEV-2" = _zaOqtnMK;
        "pkg-3.0.2-DEV-3" = _PeJairQF;
        "pkg-3.0.2-DEV-4" = _gB717mO7;
        "pkg-3.0.2-DEV-5" = _CxrvoQtD;
        "pkg-3.0.2-DEV-6" = _QGHpxYH6;
        "pkg-3.0.2-DEV-7" = _Ae3jlxTM;
        "pkg-3.0.2-DEV-8" = _Rxy4fQ4b;
        "pkg-3.0.2-DEV-9" = _bZGBEjv8;
        "pkg-3.0.2-DEV-10" = _57wh9ZVe;
        "pkg-3.0.2-DEV-11" = _7PcqX0T9;
        "pkg-3.0.2" = _T51Aq3vB;
        "pkg-3.1.0-DEV-1" = _4Rn5LmBT;
        "pkg-3.1.0-DEV-2" = _qSHP3OfR;
        "pkg-3.1.0-DEV-3" = _QGrF4RgO;
        "pkg-3.1.0-DEV-4" = _qmmBmh9u;
        "pkg-3.1.0-DEV-5" = _vBbD0eL4;
        "pkg-3.1.0-DEV-6" = _fSYHIbVB;
        "pkg-3.1.0-DEV-7" = _HJEstonV;
        "pkg-3.1.0-DEV-8" = _APagqam5;
        "pkg-3.1.0-DEV-9" = _1UFifGd8;
        "pkg-3.1.0-DEV-10" = _oJJ0kaIE;
        "pkg-3.1.0-DEV-11" = _mUnJo2lO;
        "pkg-3.1.0-DEV-12" = _C8BdEWBV;
        "pkg-3.1.0-DEV-13" = _weSGCdks;
        "pkg-3.1.0-DEV-14" = _pbgV9Tsf;
        "pkg-3.1.0-DEV-15" = _20zdEUsh;
        "pkg-3.1.0-DEV-16" = _Es5ECjng;
        "pkg-3.1.0-DEV-17" = _QIFROfkk;
        "pkg-3.1.0-DEV-18" = _V1BrZLSt;
        "pkg-3.1.0-DEV-19" = _TYVWDzQD;
        "pkg-3.1.0-DEV-20" = _ODaWtPne;
        "pkg-3.1.0-DEV-21" = _vqz8dNYB;
        "pkg-3.1.0-DEV-22" = _waVgDOYN;
        "pkg-3.1.0-DEV-23" = _3VGVMh74;
        "pkg-3.1.0-DEV-24" = _HYkBK8Ah;
        "pkg-3.1.0-DEV-27" = _hzHiUSqr;
        "pkg-3.1.0-DEV-28" = _18jA0Gsf;
        "pkg-3.1.0-DEV-29" = _niZ8iWmy;
        "pkg-3.1.0-DEV-30" = _qWvQhVuV;
        "pkg-3.1.0-DEV-31" = _RZ0dmX52;
        "pkg-3.1.0-DEV-32" = _DJ0tcuQP;
        "pkg-3.1.0-DEV-33" = _MSe4tqd4;
        "pkg-3.1.0-DEV-34" = _fm1h2nbh;
        "pkg-3.1.0-DEV-36" = _QMfg7QBn;
        "pkg-3.1.0-DEV-37" = _OymbXLMR;
        "pkg-3.1.0-DEV-38" = _vW8KrqLa;
        "pkg-3.1.0" = _1EsyFFxU;
        "pkg-3.2.0-DEV-1" = _MS5NLZbE;
        "pkg-3.2.0-DEV-2" = _88NYoX8a;
        "pkg-3.2.0-DEV-3" = _nxX5tvba;
        "pkg-3.2.0-DEV-4" = _Nm4kW85n;
        "pkg-3.2.0-DEV-5" = _EUs3IokA;
        "pkg-3.2.0-DEV-6" = _c5OpWi1M;
        "pkg-3.2.0-DEV-7" = _53Gq2j8g;
        "pkg-3.2.0-DEV-8" = _MSprgdch;
        "pkg-3.2.0-DEV-9" = _GTxXhvV5;
        "pkg-3.2.0-DEV-10" = _8LUCldPb;
        "pkg-3.2.0-DEV-11" = _fDiYtt9I;
        "pkg-3.2.0-DEV-12" = _dvnQiJm5;
        "pkg-3.2.0-DEV-13" = _vWEfX5AJ;
        "pkg-3.2.0-DEV-14" = _XfmmR1ou;
        "pkg-3.2.0-DEV-15" = _qJx2C5vs;
        "pkg-3.2.0-DEV-16" = _KUUuL4Rc;
        "pkg-3.2.0-DEV-17" = _VlGHH5To;
        "pkg-3.2.0-DEV-18" = _7nT3SqAT;
        "pkg-3.2.0-DEV-19" = _GPu6Kc6i;
        "pkg-3.2.0-DEV-20" = _Ikf2Mdu8;
        "pkg-3.2.0-DEV-21" = _DxCDOEfO;
        "pkg-3.2.0-DEV-22" = _QW5ZiRQQ;
        "pkg-3.2.0-DEV-23" = _WoRxTl7P;
        "pkg-3.2.0-DEV-24" = _DfY8Rjdz;
        "pkg-3.2.0-DEV-25" = _5fP4HS6u;
        "pkg-3.2.0-DEV-26" = _CXmXU1LV;
        "pkg-3.2.0-DEV-27" = _OpS229bs;
        "pkg-3.2.0-DEV-28" = _5IEhe4T5;
        "pkg-3.2.0-DEV-29" = _lD2ant0K;
        "pkg-3.2.0-DEV-30" = _BTw7o3px;
        "pkg-3.2.0-DEV-31" = _tQegij5R;
        "pkg-3.2.0-DEV-32" = _NUYc0e3E;
        "pkg-3.2.0-DEV-33" = _RSUoMu0O;
        "pkg-3.2.0-DEV-34" = _dxcrZyO7;
        "pkg-3.2.0-DEV-35" = _mXq4Hrkb;
        "pkg-3.2.0-DEV-36" = _czuLLSC2;
        "pkg-3.2.0-DEV-37" = _OjGiZfre;
        "pkg-3.2.0-DEV-38" = _KudRjKvW;
        "pkg-3.2.0-DEV-39" = _4VtwFREm;
        "pkg-3.2.0-DEV-40" = _N2RtDSrS;
        "pkg-3.2.0-DEV-41" = _y6BPkvif;
        "pkg-3.2.0-DEV-42" = _Fv53vse8;
        "pkg-3.2.0-DEV-43" = _V0XMnMgo;
        "pkg-3.2.0-DEV-44" = _J2uKcBiB;
        "pkg-3.2.0-DEV-45" = _tEEK4quj;
        "pkg-3.2.0-DEV-46" = _8LIbMzXo;
        "pkg-3.2.0-DEV-47" = _h1aj35nd;
        "pkg-3.2.0-DEV-48" = _pMWB2jvX;
        "pkg-3.2.0-DEV-49" = _asiYI9iX;
        "pkg-3.2.0-DEV-50" = _SyVD0kQ0;
        "pkg-3.2.0-DEV-51" = _mvVnLDF8;
        "pkg-3.2.0-DEV-52" = _m2Vy7p1Z;
        "pkg-3.2.0" = _Sfp4oOVr;
        "pkg-3.3.0-DEV-1" = _7VZeSqUH;
        "pkg-3.3.0-DEV-2" = _VH6QIpfj;
        "pkg-3.3.0-DEV-3" = _e8tRU7LB;
        "pkg-3.3.0-DEV-4" = _CBRI5P9G;
        "pkg-3.3.0-DEV-5" = _57yNqRuO;
        "pkg-3.3.0-DEV-6" = _SkevrnNI;
        "pkg-3.3.0-DEV-7" = _uoVhuiRj;
        "pkg-3.3.0-DEV-8" = _48IYe6gh;
        "pkg-3.3.0-DEV-9" = _gPyWjMS0;
        "pkg-3.3.0-DEV-10" = _tiThSGn0;
        "pkg-3.3.0-DEV-11" = _TXXks8aY;
        "pkg-3.3.0-DEV-12" = _kpcODLyQ;
        "pkg-3.3.0-DEV-13" = _Q1BRKSlG;
        "pkg-3.3.0-DEV-14" = _1odzdqmM;
        "pkg-3.3.0-DEV-15" = _cPXtujPO;
        "pkg-3.3.0-DEV-16" = _TkYIxt65;
        "pkg-3.3.0-DEV-19" = _OIIKfkOF;
        "pkg-3.3.0-DEV-20" = _XRGUi9nQ;
        "pkg-3.3.0-DEV-21" = _OtCLJfjL;
        "pkg-3.3.0-DEV-22" = _6lNZXtji;
        "pkg-3.3.0-DEV-23" = _8MnUToxE;
        "pkg-3.3.0-DEV-24" = _zlDHNmAS;
        "pkg-3.3.0-DEV-25" = _kuC775Ui;
        "pkg-3.3.0-DEV-26" = _Ov0gFwHT;
        "pkg-3.3.0-DEV-27" = _DUPnkJrJ;
        "pkg-3.3.0-DEV-28" = _3PGaJN8k;
        "pkg-3.3.0-DEV-29" = _vhqGFFrt;
        "pkg-3.3.0-DEV-30" = _Ccz8uepX;
        "pkg-3.3.0-DEV-31" = _ubsDebnA;
        "pkg-3.3.0-DEV-32" = _nUdhYkvG;
        "pkg-3.3.0-DEV-33" = _FTzf4MWc;
        "pkg-3.3.0-DEV-34" = _u6RhJ1Bs;
        "pkg-3.3.0-DEV-35" = _2Z9mL1aK;
        "pkg-3.3.0-DEV-36" = _aKRB7tLJ;
        "pkg-3.3.0-DEV-37" = _lmY5lzP7;
        "pkg-3.3.0-DEV-38" = _PhedRQBs;
        "pkg-3.3.0-DEV-39" = _Le4ehq6r;
        "pkg-3.3.0-DEV-40" = _lcVwg8Cq;
        "pkg-3.3.0-DEV-41" = _7M5EYTnK;
        "pkg-3.3.0-DEV-42" = _du6JBY6V;
        "pkg-3.3.0-DEV-43" = _ZzvEmsJq;
        "pkg-3.3.0-DEV-44" = _Pqy3t2RU;
        "pkg-3.3.0-DEV-45" = _KtodCObs;
        "pkg-3.3.0-DEV-46" = _vf6Em72F;
        "pkg-3.3.0-DEV-47" = _Ur2hCozN;
        "pkg-3.3.0-DEV-48" = _5Ij1GBsT;
        "pkg-3.3.0-DEV-49" = _ZM5zjCZp;
        "pkg-3.3.0-DEV-50" = _MNugyJqf;
        "pkg-3.3.0-DEV-51" = _uemv1wac;
        "pkg-3.3.0-DEV-52" = _2BNMT5qY;
        "pkg-3.3.0-DEV-53" = _IU2Yo8td;
        "pkg-3.3.0-DEV-54" = _9ItKiY9T;
        "pkg-3.3.0-DEV-55" = _pep5Ybr2;
        "pkg-3.3.0-DEV-56" = _4tlRwffv;
        "pkg-3.3.0-DEV-57" = _uWL5CiPd;
        "pkg-3.3.0-DEV-58" = _BNWOCUwM;
        "pkg-3.3.0-DEV-59" = _ZzTsKXpO;
        "pkg-3.3.0-DEV-60" = _COt4ppgM;
        "pkg-3.3.0-DEV-61" = _WWrDy7OX;
        "pkg-3.3.0-DEV-62" = _l1zr9UeT;
        "pkg-3.3.0-DEV-63" = _qt9Gfdoi;
        "pkg-3.3.0-DEV-64" = _jFlKgcjB;
        "pkg-3.3.0" = _GevYWxIb;
        "default" = _GevYWxIb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "betonquest";
        id = "uVhukxY9";
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