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
        "paper-1.13.2" = _UXX6UgoZ;
        "paper-1.14.4" = _UXX6UgoZ;
        "paper-1.15.2" = _UXX6UgoZ;
        "paper-1.16.5" = _UXX6UgoZ;
        "paper-1.17.1" = _UXX6UgoZ;
        "paper-1.18.2" = _qJx2C5vs;
        "paper-1.19.2" = _qJx2C5vs;
        "paper-1.18" = _qJx2C5vs;
        "paper-1.18.1" = _qJx2C5vs;
        "paper-1.19" = _qJx2C5vs;
        "paper-1.19.1" = _qJx2C5vs;
        "paper-1.19.3" = _qJx2C5vs;
        "paper-1.19.4" = _qJx2C5vs;
        "paper-1.20" = _qJx2C5vs;
        "paper-1.20.2" = _qJx2C5vs;
        "paper-1.13" = _UXX6UgoZ;
        "paper-1.13.1" = _UXX6UgoZ;
        "paper-1.20.4" = _qJx2C5vs;
        "paper-1.20.5" = _qJx2C5vs;
        "paper-1.20.6" = _qJx2C5vs;
        "paper-1.20.1" = _qJx2C5vs;
        "paper-1.20.3" = _qJx2C5vs;
        "paper-1.21" = _qJx2C5vs;
        "paper-1.21.1" = _qJx2C5vs;
        "paper-1.21.2" = _qJx2C5vs;
        "paper-1.21.3" = _qJx2C5vs;
        "paper-1.21.4" = _qJx2C5vs;
        "paper-1.21.5" = _qJx2C5vs;
        "paper-1.21.6" = _qJx2C5vs;
        "paper-1.21.7" = _qJx2C5vs;
        "paper-1.21.8" = _qJx2C5vs;
        "paper-1.21.9" = _qJx2C5vs;
        "paper-1.21.10" = _qJx2C5vs;
        "paper-1.21.11" = _qJx2C5vs;
        "paper-26.1" = _qJx2C5vs;
        "paper-26.1.1" = _qJx2C5vs;
        "paper-26.1.2" = _qJx2C5vs;
        "paper-26.2" = _qJx2C5vs;
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
        "default" = _qJx2C5vs;
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