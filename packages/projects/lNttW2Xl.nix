{lib, callPackage, ...}:
let
    versions = (let
        _LuHLuSrA = {
            "id" = "LuHLuSrA";
            "file" = "terrafirmagreg-0.0.1.jar";
            "hash" = "sha512-AKeg746RIR0MBhzngMBm1S15eopk3uuKDUFyAb7rAwLabh+jWU7+SyVt8i4jyETCHe3IZVcLZ9H1wvKTjEhxJw==";
        };
        _xMsNuWB7 = {
            "id" = "xMsNuWB7";
            "file" = "terrafirmagreg-1.20.1-0.2.3.jar";
            "hash" = "sha512-k8IV9fbaEWD1DJ9NI31seadLq2EBCTBZvZ6XBm/fzc1t8QEox3+YdkPpm/2xNK9tBkOFL8e14PRj4pg2D6L/fA==";
        };
        _icwfrPaD = {
            "id" = "icwfrPaD";
            "file" = "TerraFirmaGreg-Core-1.20.x-0.2.4.jar";
            "hash" = "sha512-K/sM5kjBJcPKtkPOjQuYtEfHzH/aPwHgH+a1XUY9xlGQItDyRgDe8ywwQoy0u28BvBvHp6ldZzkNCBajRHeGCg==";
        };
        _N5eyll3C = {
            "id" = "N5eyll3C";
            "file" = "TerraFirmaGreg-Core-1.20.x-0.2.5.jar";
            "hash" = "sha512-6Z0pdFXYt2PbF2sXhs6CpEyawq1+iiaUkeMKEmdZ/mtNqzDkkEmWIi9to8RiJ10uDKad3foIfjK5tllwhYq6TA==";
        };
        _eEKfYXhQ = {
            "id" = "eEKfYXhQ";
            "file" = "TerraFirmaGreg-Core-1.20.x-0.2.6.jar";
            "hash" = "sha512-uYpW0NxbXUhY1TGLpxK1hnIQpePk+xfI89ZyOofHS2DC+FttvaWSzcwEPI7EmdWv5DDN/EJL91cXNc5zM8vFMA==";
        };
        _xgNZwafL = {
            "id" = "xgNZwafL";
            "file" = "TerraFirmaGreg-Core-1.20.x-0.2.7.jar";
            "hash" = "sha512-/0UNdRkMQS/gvXP6ddW5ULMpWVFW22r63JA6IlyUBZHAXnm+wRSpyi6fczuG0bvZwsTB5L8l+NSJkOzsyFY80w==";
        };
        _6jvgQvW8 = {
            "id" = "6jvgQvW8";
            "file" = "TerraFirmaGreg-Core-1.20.x-0.2.8.jar";
            "hash" = "sha512-+EONPRe1nBJ2bWz+xsGyqsuPmrChKV9Nl8mGszkMN80JLoCKKHWVq3JJ6Afbm16vgc6j8oBEG0Rd8A0XVwlzeA==";
        };
        _ExrzgbNv = {
            "id" = "ExrzgbNv";
            "file" = "TerraFirmaGreg-Core-1.20.x-0.2.9.jar";
            "hash" = "sha512-vAo/1cuAFgHcqQtVojkCZsKWmQrxAakiBjxYoElZ0odm3HbkHlvJj0RJn2tm6Otv7pweZ90StBA+beDQXg7rFw==";
        };
        _zqXInoR6 = {
            "id" = "zqXInoR6";
            "file" = "TerraFirmaGreg-Core-1.20.x-0.2.10.jar";
            "hash" = "sha512-liZUcrNiljtu9TnzbZDVUUlJbL/WJw97cr5PgXu/YzLsCc9IvnUjW/BOw3INmSIOq1kc3PtZDF0HucIWLQLYrw==";
        };
        _VpEw1BlL = {
            "id" = "VpEw1BlL";
            "file" = "TerraFirmaGreg-Core-1.20.x-0.2.11.jar";
            "hash" = "sha512-Uacc0f/qfP8ZGe2PGn9IBSN9HRE4vwBzDwVNbcX4n2A/j2TXebsr2af9Ds7j41bjJzLT2E9hqS3xdNAtlKiSpw==";
        };
        _wKrfgRcx = {
            "id" = "wKrfgRcx";
            "file" = "TerraFirmaGreg-Core-1.20.x-0.3.1.jar";
            "hash" = "sha512-dORVy7sER/UDecdyDjjL2xqFDAlOu1nMyQC/FrEPwFKk7Cwv/8DZfIcu5wnTr+sCJu+MhjTeG/Tae51lnv1OnA==";
        };
        _CwfRWW44 = {
            "id" = "CwfRWW44";
            "file" = "TerraFirmaGreg-Core-1.20.x-0.3.2.jar";
            "hash" = "sha512-PGsUh1Ju4b/mi9+Q0h2yAHK28uBvHBwMHxa4y9fr3Wr6DEMc1QKzkURMRzryfYfJVaEr3wdl+wx5pEOr5zTCag==";
        };
        _JOt5RZuH = {
            "id" = "JOt5RZuH";
            "file" = "TerraFirmaGreg-Core-1.20.x-0.4.0.jar";
            "hash" = "sha512-Suf0lwOwnS4AUxwUmKZOfq3vHESUh7Uu2zcVk/pRj3DVSXYa33NkpN1bXjDBK6XTkIe5qe85/s2JcRsdFKuubg==";
        };
        _MQVNb0tk = {
            "id" = "MQVNb0tk";
            "file" = "TerraFirmaGreg-Core-1.20.x-0.4.1.jar";
            "hash" = "sha512-KjLyZCNW2QDBzARMgdNLOU6WJbMkokDgRDOTQy9rqyIlwSMwB1e49MWnaI2V+0tlbqdP9lZNcAZgJkJ6TuaMtg==";
        };
        _GjkQ9KfP = {
            "id" = "GjkQ9KfP";
            "file" = "TerraFirmaGreg-Core-1.20.x-0.4.2.jar";
            "hash" = "sha512-CxgKmt4Pxcbc5BFYfgsjjqIcBtTyJFko8oAN1cerWbcZiLanmJT6OphTjyzoOLSbm6Jo/sKvAr8z42Wg0yIX6A==";
        };
        _ZwuVWJ4X = {
            "id" = "ZwuVWJ4X";
            "file" = "TerraFirmaGreg-Core-1.20.x-0.4.3.jar";
            "hash" = "sha512-lYg6MvxG27kkiQG7RZPi3hYTLf7Jd8Mj/Ga6c9tkp9mkq0atv+VMMjl/MKiQOzzju+EGtfOhQXufaJsHPDA9Hw==";
        };
        _adgJCLez = {
            "id" = "adgJCLez";
            "file" = "TerraFirmaGreg-Core-1.20.x-0.4.4.jar";
            "hash" = "sha512-20adZKcsRg4Grk6mvsm011U33lHgcmX0+j46PE9qvUsFPV0x7RBMDKswSvrSG1CamDaMGNraSw+lMV0pC3ha9A==";
        };
        _rveL26Oh = {
            "id" = "rveL26Oh";
            "file" = "TerraFirmaGreg-Core-1.20.x-0.4.5.jar";
            "hash" = "sha512-7gxSFOZI6QzRB4U9GWeOdQTpOX3MRHY5Ec84wNeGwTrLg7gk9LyK09N7x+mTf75YZKV3gz2sPHbWSmMA15rr2w==";
        };
        _22gGCpy3 = {
            "id" = "22gGCpy3";
            "file" = "TerraFirmaGreg-Core-1.12.x-2.1.0.jar";
            "hash" = "sha512-mVTCM9YpYWTJod3Jp2LeLPyajyYI0twqv3zS3HewFPNYlhWB7bBHfgKnxOHhKHjEWgaiinSajMc68u16LlAFAg==";
        };
        _1lCeSZC4 = {
            "id" = "1lCeSZC4";
            "file" = "TerraFirmaGreg-Core-1.20.x-0.4.6.jar";
            "hash" = "sha512-3IQ17wA0SsMm/Gh4E1IwR8Au1jst6tCXOhnvedltDgs7F4UTtwHN3qDyG9zI1LPs3VCQrbsDueoM6iQvs1522Q==";
        };
        _8GSwpWod = {
            "id" = "8GSwpWod";
            "file" = "TerraFirmaGreg-Core-1.20.x-0.4.7.jar";
            "hash" = "sha512-fxCLkKdcJjpbTi4ORLZfbEue8EcUG+OG9Qxo+pdhdweff3E6zl712esOiTKe3OPHlCqTuEde/6u6jaAWPRPRnA==";
        };
        _gc8ZYeoe = {
            "id" = "gc8ZYeoe";
            "file" = "TerraFirmaGreg-Core-1.20.x-0.4.8.jar";
            "hash" = "sha512-+WXgj0EUw2/PkqvLaCKz7XQ4pIc6bPcqnMmAKVCpCqk4VqKZaZx4o/jeOlC9ElY4yCp4eVaQVnElM4BU3P6wpA==";
        };
        _XvMwkgYe = {
            "id" = "XvMwkgYe";
            "file" = "TerraFirmaGreg-Core-1.20.x-0.4.9.jar";
            "hash" = "sha512-OuxO/UYoE4QwpH1omh3us5dJn4bkJ6EDw9R7xTYePhFD+4TmFtk7ypb8Sg16YQzLzmOQ5FYOcn2uQTQKtIY2gQ==";
        };
        _EiZmzIpw = {
            "id" = "EiZmzIpw";
            "file" = "TerraFirmaGreg-Core-1.12.x-2.1.1.jar";
            "hash" = "sha512-GP9CzNNZeOhRXsGEwdab8YzO5vgyS/zkMEd219RjQ0aKIcHUZ+pQUrTn8/6UvjHy5mpcdOp3bsrMyPEe1CNF+A==";
        };
        _zi0kHyfT = {
            "id" = "zi0kHyfT";
            "file" = "TerraFirmaGreg-Core-1.12.x-2.1.2.jar";
            "hash" = "sha512-jLkU0X7ENvW0nNA/EC/2mFLeDnr9vSvQMLcKpckMZyDeJN+wugob+uo8BzoXASVm/3VB6yddb3nKt6X2cgmr7w==";
        };
        _51hmDT46 = {
            "id" = "51hmDT46";
            "file" = "TerraFirmaGreg-Core-1.12.x-2.1.3.jar";
            "hash" = "sha512-31HoNG2TbSc2x8Z5jTMzQX/WTtgSZBMbu3PMo4NJSzfUQwF1ZaMwhxn21WVGMlJEoVGqI+3qTQR9gYL2GIpZlw==";
        };
        _gCf8gbbl = {
            "id" = "gCf8gbbl";
            "file" = "TerraFirmaGreg-Core-1.20.x-0.4.10.jar";
            "hash" = "sha512-382Wgb58XkBzi3PnQS/kVfapj4gT28/RIRFEoJFW+A0+G+sP3vBJanZo8TOCmpc28GWRNhg0ehhwHjO3cvetTA==";
        };
        _8lJiCkBC = {
            "id" = "8lJiCkBC";
            "file" = "TerraFirmaGreg-Core-1.20.1-0.5.0.jar";
            "hash" = "sha512-KAazJD0UDZz+2TjCfdyyRhC8bZFM4G9m0YOadCpxh+5lZBZu9nAQBwc2839IQSPmvrHtBdlrX2g82KotNw9S4g==";
        };
        _sJ4tQ1AY = {
            "id" = "sJ4tQ1AY";
            "file" = "TerraFirmaGreg-Core-1.20.1-0.5.1.jar";
            "hash" = "sha512-NWz3cyewxcW3pL79QmSPTr55hmJSfhI5u/EVWT+/IqucKGXpmtx7qKVk+yXSavG1hU4NBrQMIRawrD/FkJocug==";
        };
        _sSBc59iM = {
            "id" = "sSBc59iM";
            "file" = "TerraFirmaGreg-Core-1.20.1-0.5.2.jar";
            "hash" = "sha512-B60Nng3Hb8KVXf4hk/g3uSWVEHeCTuUxQRdzO5/8F16fPWXFz9joTbirrTghPaJppgrZqsUzk2TrWZErClydPA==";
        };
        _XcK4zc0e = {
            "id" = "XcK4zc0e";
            "file" = "TerraFirmaGreg-Core-1.20.1-0.5.3.jar";
            "hash" = "sha512-Urxo8g44Wn1X4RDnYATjJ/3ANsGNo5MFFoLJrRr3IcR3Yl9w6hMooFWWk53I0C17BJ42BSnsGDmUWI+netS5Lg==";
        };
        _X0N2ddY1 = {
            "id" = "X0N2ddY1";
            "file" = "TerraFirmaGreg-Core-1.20.1-0.5.4.jar";
            "hash" = "sha512-QG7u1akNF5xIJYr6F3nFSu4t4GUyOIRm7h27XYmvaBd3qwOcHSWBZLjcBaEWQq+bxlWPq5nIn5rcemvWLLqs6A==";
        };
        _B6hLw28r = {
            "id" = "B6hLw28r";
            "file" = "TerraFirmaGreg-Core-1.20.1-0.5.5.jar";
            "hash" = "sha512-xsR39/PcGnu591o0xrt5JSYuY2Z6LpoQzvcux4fFC+90YRc/qB9G/NeIFBk/CwI3LHYwl96rqjBHWLYfsOiHNw==";
        };
        _3vr24iSz = {
            "id" = "3vr24iSz";
            "file" = "TerraFirmaGreg-Core-1.20.1-0.5.6.jar";
            "hash" = "sha512-sipovowQ8b8RozUEaBGxcKMKTBnFdGNTqTKW45bm3Anlxk5VQzJKnLznqGby7/SToPWdotdLG+78AczU0/gkBQ==";
        };
        _xNFU481T = {
            "id" = "xNFU481T";
            "file" = "TerraFirmaGreg-Core-1.20.1-0.5.7.jar";
            "hash" = "sha512-TD6EEv1EFh4BRZewMD2F/rx2ow5Qzw3zqi7s4AY9NXDyUAoM7cIeipH687Vod9Q2pGZ126YaImLY9sfu9zbMRA==";
        };
        _8NPaKjTp = {
            "id" = "8NPaKjTp";
            "file" = "TerraFirmaGreg-Core-1.20.1-0.6.0.jar";
            "hash" = "sha512-OYhtJH6PA31cxcVINFSk/x0i6WN7dI8h4arIyhlfIv38r29wixkGx3QsLhdv8dMw3RTzKhP2WJAFbIhEqWPWoA==";
        };
        _9PKVz1OG = {
            "id" = "9PKVz1OG";
            "file" = "TerraFirmaGreg-Core-1.20.1-0.5.8.jar";
            "hash" = "sha512-Fqk8ksio+6sXEtpEZRrIPsnrj8C+i7krq7R+T9Zc8vbRGmeIFbzW3jq2db2utgq/gcVPt9jcxysZ2GBF0pNJoQ==";
        };
        _lLGoLnw9 = {
            "id" = "lLGoLnw9";
            "file" = "TerraFirmaGreg-Core-1.20.1-0.5.9.jar";
            "hash" = "sha512-u0H+Ytdj9EFcxz0Khj5BS9Y01ClmMJmfJdxfsaFADfwgqAVmdlrKIPJT8hbAXvLNl3pzeEZJUfMMAgfYDFg/nA==";
        };
        _aHTULPQf = {
            "id" = "aHTULPQf";
            "file" = "TerraFirmaGreg-Core-Vintage-2.1.4.jar";
            "hash" = "sha512-6VL/5obpDr4fdMNtG1oSLkXB04aPibzCAqrj+jRZOjyznMNe3qlD7z30mdBAf5aQAyujVCJseYUDgLLsb1lFwQ==";
        };
        _NInE2PwT = {
            "id" = "NInE2PwT";
            "file" = "TFG-Core-Modern-0.6.0.jar";
            "hash" = "sha512-yXEEOSo3nXlHN5mMiQsYrV2dxOyk2TwuV5fV9b1lWrZPWZVlwYmGJlLEk8lGq35ZIQ6kNDoKB6Qo2MzhHEPPBw==";
        };
        _boNJWKLL = {
            "id" = "boNJWKLL";
            "file" = "TerraFirmaGreg-Core-Vintage-2.1.5.jar";
            "hash" = "sha512-lS1uJppE+TDSxsvC5C2AEMhzUF7oJQ9P6QBulzQ2B2OgbkdArYJY4JvGRzuPKnth9+sQdsEqcjxoIMS9n/R9xw==";
        };
        _j1iO63uv = {
            "id" = "j1iO63uv";
            "file" = "TerraFirmaGreg-Core-Vintage-2.1.6.jar";
            "hash" = "sha512-l1HCZ0YGXLARIMhzSAGq3omGcOv0zH28vQLhu0gBXHniCqX6znPQoodVdtHpbCJTtg10iqw8KnhIOLY4ecJLBA==";
        };
        _wKZDVVQr = {
            "id" = "wKZDVVQr";
            "file" = "TerraFirmaGreg-Core-Vintage-2.1.7.jar";
            "hash" = "sha512-dsHQ3QCOVJDOT9lH2eaQ1JD0SxjPMy/E/tKWI2Js0CDjMBuTjYm9TOL/ViBfk5Kea6/KvXdqbwjlFA/5IyWsOw==";
        };
        _5uGLv7DQ = {
            "id" = "5uGLv7DQ";
            "file" = "TerraFirmaGreg-Core-Vintage-2.2.0.jar";
            "hash" = "sha512-Ts2n/7OnIZORNOZzqciBdXJ35klkZHpTjiSn+Zp6f5MZTW5piA7NTeAr6jy05SHglQEfN47ZdK1A8dUS84yfSw==";
        };
        _dyF44KTa = {
            "id" = "dyF44KTa";
            "file" = "TerraFirmaGreg-Core-Vintage-2.2.1.jar";
            "hash" = "sha512-wEPwMnsP+T3gwuXrV4Xp2w/Sxj+x4GAcaVhZ9InsG5K5+iZNlvPSj5qi6FDf8FNPvZQiOZUG79MOBLzvukhRlQ==";
        };
        _NZ0cizat = {
            "id" = "NZ0cizat";
            "file" = "TerraFirmaGreg-Core-Vintage-2.2.2.jar";
            "hash" = "sha512-9oC4txrpJP1pivV2UxNfxVvaD8ee+eHuMyAZhsXLJFHZOi8HyTupgMwyfdh6+44TKy3uoinpZo3/7P5W4eBeaw==";
        };
        _jH5wnEa6 = {
            "id" = "jH5wnEa6";
            "file" = "TerraFirmaGreg-Core-Vintage-2.2.3.jar";
            "hash" = "sha512-J2TxcN8uX71wBFAacIxxiytFMPwIlvDWKEAaTTWaK/GNmIyODLo/7ssjqPGKRGhegSHjjQCwIW5RCG3Zpi1hXw==";
        };
        _AbxvdLGV = {
            "id" = "AbxvdLGV";
            "file" = "TerraFirmaGreg-Core-Vintage-2.2.4.jar";
            "hash" = "sha512-58Ghgf/CzYIX/x6uBrdps78xuRI7pqLM+tJYL5dCafNKaIHMbQnIzKdhfqS3puFiHr1r6wFxnH41HtV93Yp11g==";
        };
        _bKaVxKgh = {
            "id" = "bKaVxKgh";
            "file" = "TerraFirmaGreg-Core-Vintage-2.2.5.jar";
            "hash" = "sha512-YMn3IO0T+LZW9tf57Pb6uHsOJBqh2Ww/52CxlOYAQTyngzGlw6ubYuFrRAM89EgSlAoySP2vAbVBDXnMFFUMQw==";
        };
        _V5J04AzG = {
            "id" = "V5J04AzG";
            "file" = "TerraFirmaGreg-Core-Modern-0.6.1.jar";
            "hash" = "sha512-SbWvsqixcwnVeHo3O3Zcu/smbeVHvWepGqgu4B8UxQRgG2DlDsVi4UdJY+xwYLwRriRuqOKC8etxE49aqCCg7w==";
        };
        _GNiiq3GB = {
            "id" = "GNiiq3GB";
            "file" = "TerraFirmaGreg-Core-Modern-0.6.2.jar";
            "hash" = "sha512-uUNi8rkjyD5iZfNLlqVTNW0mX6UCISIroquBCRYo4aYcwgcbMfQG0vKCNlEkfy/OW5FjTHhWnP+GGpMZrFtLiw==";
        };
        _Hb2YsDpn = {
            "id" = "Hb2YsDpn";
            "file" = "TerraFirmaGreg-Core-Modern-0.6.3.jar";
            "hash" = "sha512-0UKXa1yqI27SS3ZT2kwprevbpjzbnowsWh9BEfUWgPZ9naFOfB+3Ujzr98o/0n65FUTi+djIEpbyRl7LRIvtJg==";
        };
        _YsoH1BE8 = {
            "id" = "YsoH1BE8";
            "file" = "TerraFirmaGreg-Core-Modern-0.6.4.jar";
            "hash" = "sha512-Tk+mxRL9E0kiKKCMQ9iGp+W1UPywV3Iph7rJ1Z9Yv88jWMVPg5efxiC0k/pS+Ul9ioW1Na1FKZggWf8OsDSC9Q==";
        };
        _geRKWR4g = {
            "id" = "geRKWR4g";
            "file" = "TerraFirmaGreg-Core-Modern-0.6.5.jar";
            "hash" = "sha512-WsnqsWJg03gLyY6u8PNFh4garLJcTrMTnOj0fd31xzc8iAlDTjULcMGhqL6EmJE3I2fzUvUPLKI/F4+r6MJXMQ==";
        };
        _ZUPP2I6F = {
            "id" = "ZUPP2I6F";
            "file" = "TerraFirmaGreg-Core-Modern-0.6.6.jar";
            "hash" = "sha512-4KYE9tkMasKq2R4lkD4SJcRqF55gDaJW+6opg1Q3WnnmlpkdZVOSLisa5U8NVvy2RuJLFbuXw7DFRWUPYY4r5A==";
        };
        _7hCOrbBo = {
            "id" = "7hCOrbBo";
            "file" = "TerraFirmaGreg-Core-Modern-0.6.7.jar";
            "hash" = "sha512-t5f7hwfOpBBxLxMGJ34e/WdmQ9fyiUnEY3TMrFl0Teqsyc7pY4oj26ML7DsejMfp3T2a3eZfRQmIaLRowxFEGw==";
        };
        _AwYrlbE7 = {
            "id" = "AwYrlbE7";
            "file" = "TerraFirmaGreg-Core-Modern-0.6.8.jar";
            "hash" = "sha512-FVr6N+mGPcclRebQj0Q8CCcfmOSya4SmF6ADAD/7MX1uhuCPcBfaAC+uPvIK8JO+2k7kf1nPNa9cB9UrwJIIKQ==";
        };
        _TvqTSnuM = {
            "id" = "TvqTSnuM";
            "file" = "TerraFirmaGreg-Core-Modern-0.7.0.jar";
            "hash" = "sha512-726QYGHwzdrUMqQ8pk1LdkTVZaXLTR8p1ue+QShwbb8EJy32DG1Zd4zfHvS/qwbmERnldj0ZqYQKRnjz9BmCPA==";
        };
        _v2oVmPAf = {
            "id" = "v2oVmPAf";
            "file" = "TerraFirmaGreg-Core-Modern-0.7.1.jar";
            "hash" = "sha512-RTD9WXPrQ35jzSljsVRZpCGp86y998SgCgimWTJFxKllmloO2lnU0Kzpp38rSwAOZB3WZLELDt8jkq4U9IgHZQ==";
        };
        _UKToPvme = {
            "id" = "UKToPvme";
            "file" = "TerraFirmaGreg-Core-Modern-0.7.2.jar";
            "hash" = "sha512-Ej7ZwvZ978Zp9EoaPmZ105/XTq3JaStmqgCqsQjf3/Z1oFxyONPowB7h4aM6nfKhgH//6PUH7ZF/+lgnAodlUw==";
        };
        _lyq8kJKh = {
            "id" = "lyq8kJKh";
            "file" = "TerraFirmaGreg-Core-Modern-0.7.3.jar";
            "hash" = "sha512-Iz0iRJlTPbmududPxSw1cYTmGJ3n/ex+v+NtuKXERJMhCqaHjQzzew3OCNva0kfebYxPgkAMQ0S7+Khj/bdjGg==";
        };
        _WS91llWg = {
            "id" = "WS91llWg";
            "file" = "TerraFirmaGreg-Core-Modern-0.7.4.jar";
            "hash" = "sha512-m8NvW/zZHY/u3TuMSk8Wpzpm5r0p1appAZulQrbVKpgt3AAiZlFMZbpHYNPBkaV54mm8agfIQ4H0e6cQuTrspA==";
        };
        _k3OZlwbT = {
            "id" = "k3OZlwbT";
            "file" = "TerraFirmaGreg-Core-Modern-0.7.5.jar";
            "hash" = "sha512-UJKzEv2ZxRQJYVFzegH4RqqxNMfqP9YzmNGFlvrbBFKxKR9V2UMkm/P55ePYcNx49/Iac7gS5WdM9VRjoazuZw==";
        };
        _uXJ0dIRp = {
            "id" = "uXJ0dIRp";
            "file" = "TerraFirmaGreg-Core-Vintage-2.3.0.jar";
            "hash" = "sha512-c0ih7K8yFcNc2fr7rLpPD3Oy6LOG91VQjWit3ALxp3pRKxEIXzyxcRlvQfTF3T9fRw7gMdWn+DSyc09jyLK7jg==";
        };
        _sLv0KZoA = {
            "id" = "sLv0KZoA";
            "file" = "TerraFirmaGreg-Core-Modern-0.7.6.jar";
            "hash" = "sha512-A1pSglt0lztnU/IYRrPGuTIPznk8ahf0Q1PFKyGs1dCyePY+B8ZCQORPo4FnyUdC8no8IrnJoVBEZLqkAZRBxg==";
        };
        _rCvgRuGz = {
            "id" = "rCvgRuGz";
            "file" = "TerraFirmaGreg-Core-Modern-0.7.7.jar";
            "hash" = "sha512-hUX3EwUvBImfyhDtBJEOGxERQXf7hzIKKeWEYB8l3nKDfyZnd8rk09b0yLqDrhl+7PMdvY3XSGmGgpiyti6qxA==";
        };
        _Igk9tmnF = {
            "id" = "Igk9tmnF";
            "file" = "TerraFirmaGreg-Core-Modern-0.7.8.jar";
            "hash" = "sha512-fpIU3MMV+BM21JZopXxLhVhO57hP0QYEUOdFh3pRmG1NOEtxTn62DZ0tGxMu5zeyr4GgACi/EEyAJQ6BbB5Zgg==";
        };
        _WbpWRLID = {
            "id" = "WbpWRLID";
            "file" = "TerraFirmaGreg-Core-Modern-0.7.9.jar";
            "hash" = "sha512-jU1Z//KPn29bzBJD68HuxKkIbd1NOGjCyPFlps0bwbRojo5Smx+SKkQAFcZcLGNHrv+7+Dhl8JL50egh2i71Gg==";
        };
        _8m3psJno = {
            "id" = "8m3psJno";
            "file" = "TerraFirmaGreg-Core-Modern-0.7.10.jar";
            "hash" = "sha512-u4spB+fc8eYwqsdldc78BMxZS22grq+na+1aWDhndyC93ysTTTSA4G6FD/BB85Y7HSKAPIrIc/MV4ytpjwHvKQ==";
        };
        _oiDw0Fhg = {
            "id" = "oiDw0Fhg";
            "file" = "TerraFirmaGreg-Core-Modern-0.7.11.jar";
            "hash" = "sha512-zuQdUxSDLMks4l6MMymOFb9HiQdznTqTKw6W55t0HhMUxn+uU4mXBmsG5HzwebExFwc6qrbJRuAxFYHTufK6zg==";
        };
        _Dd2UXNbV = {
            "id" = "Dd2UXNbV";
            "file" = "TerraFirmaGreg-Core-Modern-0.7.12.jar";
            "hash" = "sha512-Il8iG/4F24vxLbiEI8GXj1wojqY3fwAIJ7nY1JyGGB3CxQ8x58sAjYGo6/9X8rd9AnqQ7tlyXfhYbumm1hAWTg==";
        };
        _YdOk8Iq3 = {
            "id" = "YdOk8Iq3";
            "file" = "TerraFirmaGreg-Core-Modern-0.7.13.jar";
            "hash" = "sha512-t8V0xIOtUWyYzxtR2/OwnELLX4E4tYBuAh9vTKjT+VIblRIQGdt+KXzztCIMlhlFaWLyHaRbOV8FOaacNePiDg==";
        };
        _G0w8issU = {
            "id" = "G0w8issU";
            "file" = "TerraFirmaGreg-Core-Modern-0.7.14.jar";
            "hash" = "sha512-x4UVYmwGwzQk3SFkZd07T+b73dRMB1z4IS0cTQsXWu6IM5UJQ5Uq9aPDdV3XDv8s5OHJyNH4mx3NYTuzjLY9pw==";
        };
        _ZyDcPsIB = {
            "id" = "ZyDcPsIB";
            "file" = "TerraFirmaGreg-Core-Modern-0.7.15.jar";
            "hash" = "sha512-oUyI89Kt8I2Q92c3OJUrF1xH4nrTWh0lzzrXmn0dJqJuPI5JqDmCFncOLgBQL+Z6CJjal+ac2HRb1viev2vyFQ==";
        };
        _piLcuiD0 = {
            "id" = "piLcuiD0";
            "file" = "TerraFirmaGreg-Core-Modern-0.7.16.jar";
            "hash" = "sha512-rDbXGKvwQmoJWCQz2IgTBil0HYm3qIHdEyrgZ/LR1mDJJBBvarLllL5zT31bHstkmT4FHcZrxtUoYXOvxc+mpw==";
        };
        _XObIJwol = {
            "id" = "XObIJwol";
            "file" = "TerraFirmaGreg-Core-Modern-0.7.17.jar";
            "hash" = "sha512-nKJYY23OnDDf0jKNISQbzCZRDIUkg7kox3Vod07VXRJeg3r0/NzkPP+m4yT/bkGokCPaw+mzeNEHUIJVrQkTeg==";
        };
        _K10jpmag = {
            "id" = "K10jpmag";
            "file" = "TerraFirmaGreg-Core-Modern-0.7.18.jar";
            "hash" = "sha512-Kzujqmcd87+aRntXDnIYm2tvHI+mmCfnGbGAXnyQz/c1HE1NSCfTjRkFVd2MMsSA1fnjUmBhKuF6MFzjCcZFQw==";
        };
        _GsnIG48T = {
            "id" = "GsnIG48T";
            "file" = "TerraFirmaGreg-Core-Modern-0.7.19.jar";
            "hash" = "sha512-izW1HsBFzNa9QyqC19WbmRNtIN+5QQpSEvKDrWFI5wZbuFulkFAyh6NEuEruWz5Zx2+pWOScsHIj8Z6g7pXEow==";
        };
        _y8JSrLy0 = {
            "id" = "y8JSrLy0";
            "file" = "TerraFirmaGreg-Core-Modern-0.8.0.jar";
            "hash" = "sha512-eH1PgKYfY9355VQ5yqkXFEx4mcGJ7EcLpRcwR7uurFmVOFTNy7Hk+NDdjbj0DIpJ17dddS9aGhGWXPEwABYEcQ==";
        };
        _7CCFJYVG = {
            "id" = "7CCFJYVG";
            "file" = "TerraFirmaGreg-Core-Modern-0.8.1.jar";
            "hash" = "sha512-1CBujA7Mqs2zBN5pz7dexGbge2+/A1/Nwk43xWGCTjEgAIj3MiNF6FRSioDaxQ1V2u0T6ZYctKg2NtCoxODAew==";
        };
        _iL4y2eqh = {
            "id" = "iL4y2eqh";
            "file" = "TerraFirmaGreg-Core-Modern-0.8.2.jar";
            "hash" = "sha512-bi8AGsX8lxaA0F5gzs9pMEZV5eCQ7gXa4rqQxPYx6k8hTMz3Gw+FqBfobpPKKM3J7IpU5zbfD9d0YwSF5/ZPPA==";
        };
        _v2solQge = {
            "id" = "v2solQge";
            "file" = "TerraFirmaGreg-Core-Modern-0.8.3.jar";
            "hash" = "sha512-cmH4uO3FF6o8Md1r3Y57WjF2Zf84m1LXndQL0vGYG7VcQ7jU8VqxGnEiEY8plgWWpsifo1qruYmR+WzKtFvktg==";
        };
        _wgIBPepP = {
            "id" = "wgIBPepP";
            "file" = "TerraFirmaGreg-Core-Modern-0.8.4.jar";
            "hash" = "sha512-rb3Z0kl/oC3VIRuqoaY4+fuXrekoIuEQxlUiW29DEyFpSxPBW+8xgN+LHti1s7w4die9dB49s26xX1Usm2VWbQ==";
        };
        _f95K1jmA = {
            "id" = "f95K1jmA";
            "file" = "TerraFirmaGreg-Core-Modern-0.8.5.jar";
            "hash" = "sha512-Ii1bHzkmHqBRMWp6xorPl2H0HYFbhKAyWIeVd4TLUuyTiBRvlDXNvsb8QvI2zEtvO/trfaG1kQL5D0FK16pi+w==";
        };
        _w34zm4Xq = {
            "id" = "w34zm4Xq";
            "file" = "TerraFirmaGreg-Core-Modern-0.8.6.jar";
            "hash" = "sha512-Z3eF97FCCCk/mk7C0WBTObR/O9dugdr1cJ+5oZhR9KUUm1kOnirUpCODk1KUbT+XaJcIk4baZQjPrVvQ+C5kmQ==";
        };
        _bROqTVck = {
            "id" = "bROqTVck";
            "file" = "TerraFirmaGreg-Core-Modern-0.8.7.jar";
            "hash" = "sha512-E28IUeib25EdMZ7RKqwPKAPQt9dMoYrS+2Mw68WWXg/ugoYuqH9JkBqkF4POqYpJaHhrj/L7FQP5Dj6CjnnuRA==";
        };
        _6FdOjis1 = {
            "id" = "6FdOjis1";
            "file" = "TerraFirmaGreg-Core-Modern-0.8.8.jar";
            "hash" = "sha512-68CXJeBmL/gFmmBTl/EvtJwwCAeqzSd0LIWKxDbocwNQUW7XaXklBHaGqDiTI3GBL1i+5J4RgCo4fL6dMVEh8A==";
        };
        _3hhywZgC = {
            "id" = "3hhywZgC";
            "file" = "TerraFirmaGreg-Core-Modern-0.8.9.jar";
            "hash" = "sha512-UGnmInTo43hB//mB+17XF4i5wBgVNJPCKEUP5woQvptCOauGPvPHgzbYmOCk3v18AmWn1jHEyx9OFQLg9CTZiw==";
        };
        _EY4KluIB = {
            "id" = "EY4KluIB";
            "file" = "TerraFirmaGreg-Core-Modern-0.8.10.jar";
            "hash" = "sha512-+bObkFoGbvTQoTEIDQdsAH00itcAy1ao7lLmBwRvFWTSiZPr066PDUjuh0dwt6scq5/f5ONskYsF1vxpe+5AKw==";
        };
        _LlHAk3em = {
            "id" = "LlHAk3em";
            "file" = "TerraFirmaGreg-Core-Modern-0.8.11.jar";
            "hash" = "sha512-DKeRJd68zwLC9lvfYL54rWqAODyiUMJQX5ErUzZLud4yMhTECk10RT5pbtOCohwhoAKGbjMCJvpTQ2dy8/mLfA==";
        };
        _xLevdPCa = {
            "id" = "xLevdPCa";
            "file" = "TerraFirmaGreg-Core-Modern-0.8.12.jar";
            "hash" = "sha512-mvkjeikfC5EeQgR3y7Ra6qGMErQeDYvU0sPMVXXftBKasOQUTJEiyb/K/vhVxlngXE+0R4uaaBeo/E3vAJlbBA==";
        };
        _HelwhGEr = {
            "id" = "HelwhGEr";
            "file" = "TerraFirmaGreg-Core-Modern-0.8.13.jar";
            "hash" = "sha512-I6fvpmBR/sf64CResiSgygFhKSxsrD63RVNR5yKpgLqkurjip9QKXJRkZp/V7srsE2+IlbGFp9rsu8hyK/II9A==";
        };
        _m0KNpOTc = {
            "id" = "m0KNpOTc";
            "file" = "TerraFirmaGreg-Core-Modern-0.8.14.jar";
            "hash" = "sha512-5aexU6LvqzQMiujOIWJM4fIDSUIlNN/sZNABEvUBQnEMFrGmox56yTh6t3GmsaInPIFi9Gvs0icFiVzP9tfEfQ==";
        };
        _RHfK7C1o = {
            "id" = "RHfK7C1o";
            "file" = "TerraFirmaGreg-Core-Modern-0.8.15.jar";
            "hash" = "sha512-DV6kDwef2uII7V+xD08dpQvgwzHLq4NzlKPshHvTqbPNHfTscdOsrEEikyPOrwRTHmiDPJlHmJH1rg3GJXXTbg==";
        };
        _t6PH6FL4 = {
            "id" = "t6PH6FL4";
            "file" = "TerraFirmaGreg-Core-Modern-0.8.16.jar";
            "hash" = "sha512-XidCNvTSjlOuc5MCgV2jZcePmEEi3y95MsIiPuMbCXudCHcxhJ1RDnqOZt1J8Ewf+7QFZfhNOQjB0hWyjGedFw==";
        };
        _ddL8gH3n = {
            "id" = "ddL8gH3n";
            "file" = "TerraFirmaGreg-Core-Modern-0.8.17.jar";
            "hash" = "sha512-6Ur1uhQXNFPSGT9sLV046HGAiaScu9DReaw1Qm9mqimUVntKg+g0/CFK+SocIWjwiRXn7REbuJ0L61K1HgK40A==";
        };
        _xA84bf76 = {
            "id" = "xA84bf76";
            "file" = "TerraFirmaGreg-Core-Modern-0.8.18.jar";
            "hash" = "sha512-im5b3ZeP8zUt8Oalcj2gmmSV8whQto5cGRqXa/Yo8s5TfNG+NUyiFIWanmP2OY8hR9GGFWZUlGs4FZ2Kc+qGDA==";
        };
        _LusgkBmJ = {
            "id" = "LusgkBmJ";
            "file" = "TerraFirmaGreg-Core-Modern-0.8.19.jar";
            "hash" = "sha512-tl3mErJFKLrq0kLw2VZOeZ21Ihs2/RLMuxkaRfkYYILKTSFZk0OpCe9lVB0jDv8jU8+qDHjyAP1P8lnDPNoR7A==";
        };
        _lFy65M5b = {
            "id" = "lFy65M5b";
            "file" = "TerraFirmaGreg-Core-Modern-0.8.20.jar";
            "hash" = "sha512-1vnDMxWJ5Gy7MM7DnS/zyDvGsl8WigPPgNbhPRRK4X09xru83GWWPIHCifB+KwDlLMU7SPYdwdg24fZULQS57w==";
        };
        _IoQCnHY3 = {
            "id" = "IoQCnHY3";
            "file" = "TerraFirmaGreg-Core-Modern-0.8.21.jar";
            "hash" = "sha512-Q6+AgCaBFcHuO8NpZ9HwjNG6vA8j9NW/8b+j6WNRab8zbamZ7xhfxgn91aBbnoodEZaZI0eAvmpMZJI/hFuNuQ==";
        };
        _hU4wEdlf = {
            "id" = "hU4wEdlf";
            "file" = "TerraFirmaGreg-Core-Modern-0.8.22.jar";
            "hash" = "sha512-8PnxUjvOF+YcJ9FIA7i711Y30ch1LusizYs5qxEaOzZ3bfRpG8xoTrrDQJ8LTAdDLnkPBN4dkA0sm5ABgSmpaQ==";
        };
        _TGD5fKZ9 = {
            "id" = "TGD5fKZ9";
            "file" = "TerraFirmaGreg-Core-Modern-0.8.23.jar";
            "hash" = "sha512-28/8uh8WCEiYoQ/alM2P+O8cQpzI6Lu8vvcefgybNOj8YI4OLIO9CrqpTgZpc1nq4QY3k4BtUWZU+BXJr00NYg==";
        };
        _d763CqNc = {
            "id" = "d763CqNc";
            "file" = "TerraFirmaGreg-Core-Modern-0.8.24.jar";
            "hash" = "sha512-jNSYb7VdwJAU5usycQJvrcQgQDRxeUJxAFe8wH7R51BcA0P5TPkm4mhlIVlD3myCZ4xCtoP6JCwG3I4bR2v7Zw==";
        };
        _yi2ovntl = {
            "id" = "yi2ovntl";
            "file" = "TerraFirmaGreg-Core-Modern-0.8.25.jar";
            "hash" = "sha512-A0QCEGrMkcB/AEAaWt8k0fksWrd/6hQSHVjnSybgMOEaTkwTDiZ6yarJn89QdIzrNWW0brBplEljt+WeGph1Kg==";
        };
        _veKsBQTX = {
            "id" = "veKsBQTX";
            "file" = "TerraFirmaGreg-Core-Modern-0.8.26.jar";
            "hash" = "sha512-DRDBaJaKbng8vmN4YJAcgFqslLwLzJ+SH9kz+BwLX9J+wjQOHBjWPMSTkHlWf0HUn/1ei3Xi7LxcZ6EjIW5Qqw==";
        };
        _8XcZGJTn = {
            "id" = "8XcZGJTn";
            "file" = "TerraFirmaGreg-Core-Modern-0.8.27.jar";
            "hash" = "sha512-OdX5E/u0FAmcjtbaF4uy3GhDcfwPp/eStWLfG5Y8/YOmqat0otcOj/aPcGJOTBolXaRP5H1cdkYxtyvs2rJIDA==";
        };
        _WMIR02zU = {
            "id" = "WMIR02zU";
            "file" = "TerraFirmaGreg-Core-Modern-0.8.28.jar";
            "hash" = "sha512-fyiEbnDZChIX/7onDuavtLlVVMvVdjn2ngqv8iMGXueu+q1xzkoolcJf4aI4OhWuqzhmwF/Fl4UQd6OGW7A5KA==";
        };
        _SQm4MgZl = {
            "id" = "SQm4MgZl";
            "file" = "TerraFirmaGreg-Core-Modern-0.8.29.jar";
            "hash" = "sha512-TBwpIfh8xzgqLObxlcJb9BPakZyeC8W2yvt9nr0ZsgITVNWOwtllb+mqmRVS5KVZFS4VVz4Qo6KbBK2yqrbUmQ==";
        };
        _V6SPXlVC = {
            "id" = "V6SPXlVC";
            "file" = "TerraFirmaGreg-Core-Modern-0.8.30.jar";
            "hash" = "sha512-eD40EpLTd47a48hxNPkmWqVjGzei8Y47KfUbbRQdGPyEBRqnYjikN28p1ilq4YMlMfjv0bgJwrQM8jaU4v4Vfg==";
        };
        _P9HumfUD = {
            "id" = "P9HumfUD";
            "file" = "TerraFirmaGreg-Core-Modern-0.9.0.jar";
            "hash" = "sha512-A+ucMcgLPz9M9lLl8b7lqRiEuVYbeb2zo+9MdMHqQdw0+V/AzEs1qqd46SDh9YBcl+0JU1qO0SOeQkNIF106dw==";
        };
        _77yDacgy = {
            "id" = "77yDacgy";
            "file" = "TerraFirmaGreg-Core-Modern-0.9.1.jar";
            "hash" = "sha512-XWR4SMpSBfNTmcBowt19Qd4/4wYONSSe2eh5rTKp+5uWkNlVFd+Gk4urz/se+zyM4WnWg8sJxq9RoN1yvrNWaQ==";
        };
        _OFVcQPLK = {
            "id" = "OFVcQPLK";
            "file" = "TerraFirmaGreg-Core-Modern-0.9.2.jar";
            "hash" = "sha512-sU/TscY/A58l2/aCZ3EcNAZjAJBayhMyWmKb3F8087IuShv6Iu2XT0iFqss4NKrstvlUBrtNwMHS0NMvTGZ7PA==";
        };
        _SWWryrMk = {
            "id" = "SWWryrMk";
            "file" = "TerraFirmaGreg-Core-Modern-0.9.3.jar";
            "hash" = "sha512-wFCn31Xc+eikowTRGzxT0tA0CVNC3kBkvbN9vhJFeEXmIISbJwcJUc42AjwU9pbtozNXA0iv+z+fKGp+nCscNQ==";
        };
        _G5mXVhqD = {
            "id" = "G5mXVhqD";
            "file" = "TerraFirmaGreg-Core-Modern-0.9.4.jar";
            "hash" = "sha512-hQnSS23MtnL0ARb2LgrfbXsnuBVByRR+k53ZEyI99ISYtxli5EhD7ouRogSWnMfBEpFwJ2dPbwRN2D/hN5Okdw==";
        };
        _ZRqFl70J = {
            "id" = "ZRqFl70J";
            "file" = "TerraFirmaGreg-Core-Modern-0.9.5.jar";
            "hash" = "sha512-V8VIuVXenMhXCMhMpwtYtZ/WfW8Gnw1gRL2owP4haN4GsdrJ6HNDM7UdF6u8JWXwyA3pbTKwDfaKzHVm4ZVBxg==";
        };
        _ffeQFaDv = {
            "id" = "ffeQFaDv";
            "file" = "TerraFirmaGreg-Core-Modern-0.9.6.jar";
            "hash" = "sha512-LzbRDKaXNeaU9pmdLSDGvuUW+oHzsCOa1VEe9AYcaS6z+aofDbGgBywDs0/+kNn0Gd6WwIYttwHybHKewDgvLQ==";
        };
        _BvjgMJJC = {
            "id" = "BvjgMJJC";
            "file" = "TerraFirmaGreg-Core-Modern-0.9.7.jar";
            "hash" = "sha512-gPPuwNGOkl/65I9XWuT4oUWzK88ow+QQwaOMkkkUWZgwfOei0WP8A9kNPWNjQeDlAUh44PM/I29ci565QdcuOw==";
        };
        _qzDPD5Se = {
            "id" = "qzDPD5Se";
            "file" = "TerraFirmaGreg-Core-Modern-0.9.8.jar";
            "hash" = "sha512-5nhw6kMqh1QhcFFrmxVzd70OdB/VTc09OErB+A4qPhwYBWTHE+f4ToVt183Nlb6kOL+8Cg3vlyuGddFmYKpwlQ==";
        };
        _WecMe2gL = {
            "id" = "WecMe2gL";
            "file" = "TerraFirmaGreg-Core-Modern-0.9.9.jar";
            "hash" = "sha512-hRshc9dOrKEruYz/gcHf8fA53x/HZNoAVtr35mcP47B8aLUP/TVIzw/oDx+hoNRhYbJqzFjX2hieOXfiyfXMUw==";
        };
        _UYSytqv6 = {
            "id" = "UYSytqv6";
            "file" = "TerraFirmaGreg-Core-Modern-0.9.10.jar";
            "hash" = "sha512-2KTZJEphXw3rCD3XaMIOAy/CIwvLdLMFzD2nKAS/w1u4grmwTIfdihdMhMp9Bdl7D9bd5oL1apAXfncZan9dlg==";
        };
        _ZK9qWe2n = {
            "id" = "ZK9qWe2n";
            "file" = "TerraFirmaGreg-Core-Modern-0.9.11.jar";
            "hash" = "sha512-Ghn0vUqHvXTRTVr9e+9fKHbH9iBgg57tjCN27pa0x4MmmmPyvRJifHNuojEQtOntBjWRqhf8uK6g3GfyVM25NQ==";
        };
        _mxNwI3cr = {
            "id" = "mxNwI3cr";
            "file" = "TerraFirmaGreg-Core-Modern-0.9.12.jar";
            "hash" = "sha512-ugSO6XeycDZFnBdH0/M5XliDrAL8TecxvkqYduMjb5ZEnQhz9ZYFGG9h3mJIkZ2qaQZVKFuZ0r6v3BAFO5ygcA==";
        };
        _8OEljfZF = {
            "id" = "8OEljfZF";
            "file" = "TerraFirmaGreg-Core-Modern-0.9.13.jar";
            "hash" = "sha512-AO53EnEGz5bFJWGArGXfkzQLD6ZPvzX1Z+fjx9NvaL8frqNuBbYIgYVvSc3vhf3lCaG/tH1H7xiFFs7B4GvpPQ==";
        };
        _3BUwsara = {
            "id" = "3BUwsara";
            "file" = "TerraFirmaGreg-Core-Modern-0.9.14.jar";
            "hash" = "sha512-EGOxYfUOX+X4eCcnOp6ogSnqyq1DtfsN0yg8sSPQ3Z2F1m6IF1AOQJ1I1WBqVXtKvjzI119EaAwPoDS1ggatfw==";
        };
        _IvkMERG2 = {
            "id" = "IvkMERG2";
            "file" = "TerraFirmaGreg-Core-Modern-0.9.15.jar";
            "hash" = "sha512-JPpYP497zdoAQZFOrznldsh7OSvrLAQmwAffVlGjBv/SjiH0qNr31WgZR7EsLbnd5BtWWnVHlJGZrTCwy/8MoQ==";
        };
        _iKqWqLsV = {
            "id" = "iKqWqLsV";
            "file" = "TerraFirmaGreg-Core-Modern-0.9.16.jar";
            "hash" = "sha512-gEVwRkWFXkxW8ZpY42mC9NYsAVX+nPyQb+kyYxaZKO4os+aJr9DYzCHnH28gY+RpRYxkv5MKrLd2pz39I2NKxw==";
        };
        _UCC3oEfP = {
            "id" = "UCC3oEfP";
            "file" = "TerraFirmaGreg-Core-Modern-0.9.17.jar";
            "hash" = "sha512-V8psUwEGwmY5I0h8IXfk5rRV3njS3F0SYqL2PXz1ywjDUTVOeM1xS22Ft5J+v+ucswfNuPSnQx2CHz5PR3gSww==";
        };
        _zDIPrPnt = {
            "id" = "zDIPrPnt";
            "file" = "TerraFirmaGreg-Core-Modern-0.9.18.jar";
            "hash" = "sha512-FxLZ2ylEtW7I4C7yX4BcJtrU4Xwn4mxgymiGK58/RGtenOMVZ7wGjpfdtVpuwZGZZt2ft7u5elmy66E5jTP5+w==";
        };
    in {
        "LuHLuSrA" = _LuHLuSrA;
        "xMsNuWB7" = _xMsNuWB7;
        "icwfrPaD" = _icwfrPaD;
        "N5eyll3C" = _N5eyll3C;
        "eEKfYXhQ" = _eEKfYXhQ;
        "xgNZwafL" = _xgNZwafL;
        "6jvgQvW8" = _6jvgQvW8;
        "ExrzgbNv" = _ExrzgbNv;
        "zqXInoR6" = _zqXInoR6;
        "VpEw1BlL" = _VpEw1BlL;
        "wKrfgRcx" = _wKrfgRcx;
        "CwfRWW44" = _CwfRWW44;
        "JOt5RZuH" = _JOt5RZuH;
        "MQVNb0tk" = _MQVNb0tk;
        "GjkQ9KfP" = _GjkQ9KfP;
        "ZwuVWJ4X" = _ZwuVWJ4X;
        "adgJCLez" = _adgJCLez;
        "rveL26Oh" = _rveL26Oh;
        "22gGCpy3" = _22gGCpy3;
        "1lCeSZC4" = _1lCeSZC4;
        "8GSwpWod" = _8GSwpWod;
        "gc8ZYeoe" = _gc8ZYeoe;
        "XvMwkgYe" = _XvMwkgYe;
        "EiZmzIpw" = _EiZmzIpw;
        "zi0kHyfT" = _zi0kHyfT;
        "51hmDT46" = _51hmDT46;
        "gCf8gbbl" = _gCf8gbbl;
        "8lJiCkBC" = _8lJiCkBC;
        "sJ4tQ1AY" = _sJ4tQ1AY;
        "sSBc59iM" = _sSBc59iM;
        "XcK4zc0e" = _XcK4zc0e;
        "X0N2ddY1" = _X0N2ddY1;
        "B6hLw28r" = _B6hLw28r;
        "3vr24iSz" = _3vr24iSz;
        "xNFU481T" = _xNFU481T;
        "8NPaKjTp" = _8NPaKjTp;
        "9PKVz1OG" = _9PKVz1OG;
        "lLGoLnw9" = _lLGoLnw9;
        "aHTULPQf" = _aHTULPQf;
        "NInE2PwT" = _NInE2PwT;
        "boNJWKLL" = _boNJWKLL;
        "j1iO63uv" = _j1iO63uv;
        "wKZDVVQr" = _wKZDVVQr;
        "5uGLv7DQ" = _5uGLv7DQ;
        "dyF44KTa" = _dyF44KTa;
        "NZ0cizat" = _NZ0cizat;
        "jH5wnEa6" = _jH5wnEa6;
        "AbxvdLGV" = _AbxvdLGV;
        "bKaVxKgh" = _bKaVxKgh;
        "V5J04AzG" = _V5J04AzG;
        "GNiiq3GB" = _GNiiq3GB;
        "Hb2YsDpn" = _Hb2YsDpn;
        "YsoH1BE8" = _YsoH1BE8;
        "geRKWR4g" = _geRKWR4g;
        "ZUPP2I6F" = _ZUPP2I6F;
        "7hCOrbBo" = _7hCOrbBo;
        "AwYrlbE7" = _AwYrlbE7;
        "TvqTSnuM" = _TvqTSnuM;
        "v2oVmPAf" = _v2oVmPAf;
        "UKToPvme" = _UKToPvme;
        "lyq8kJKh" = _lyq8kJKh;
        "WS91llWg" = _WS91llWg;
        "k3OZlwbT" = _k3OZlwbT;
        "uXJ0dIRp" = _uXJ0dIRp;
        "sLv0KZoA" = _sLv0KZoA;
        "rCvgRuGz" = _rCvgRuGz;
        "Igk9tmnF" = _Igk9tmnF;
        "WbpWRLID" = _WbpWRLID;
        "8m3psJno" = _8m3psJno;
        "oiDw0Fhg" = _oiDw0Fhg;
        "Dd2UXNbV" = _Dd2UXNbV;
        "YdOk8Iq3" = _YdOk8Iq3;
        "G0w8issU" = _G0w8issU;
        "ZyDcPsIB" = _ZyDcPsIB;
        "piLcuiD0" = _piLcuiD0;
        "XObIJwol" = _XObIJwol;
        "K10jpmag" = _K10jpmag;
        "GsnIG48T" = _GsnIG48T;
        "y8JSrLy0" = _y8JSrLy0;
        "7CCFJYVG" = _7CCFJYVG;
        "iL4y2eqh" = _iL4y2eqh;
        "v2solQge" = _v2solQge;
        "wgIBPepP" = _wgIBPepP;
        "f95K1jmA" = _f95K1jmA;
        "w34zm4Xq" = _w34zm4Xq;
        "bROqTVck" = _bROqTVck;
        "6FdOjis1" = _6FdOjis1;
        "3hhywZgC" = _3hhywZgC;
        "EY4KluIB" = _EY4KluIB;
        "LlHAk3em" = _LlHAk3em;
        "xLevdPCa" = _xLevdPCa;
        "HelwhGEr" = _HelwhGEr;
        "m0KNpOTc" = _m0KNpOTc;
        "RHfK7C1o" = _RHfK7C1o;
        "t6PH6FL4" = _t6PH6FL4;
        "ddL8gH3n" = _ddL8gH3n;
        "xA84bf76" = _xA84bf76;
        "LusgkBmJ" = _LusgkBmJ;
        "lFy65M5b" = _lFy65M5b;
        "IoQCnHY3" = _IoQCnHY3;
        "hU4wEdlf" = _hU4wEdlf;
        "TGD5fKZ9" = _TGD5fKZ9;
        "d763CqNc" = _d763CqNc;
        "yi2ovntl" = _yi2ovntl;
        "veKsBQTX" = _veKsBQTX;
        "8XcZGJTn" = _8XcZGJTn;
        "WMIR02zU" = _WMIR02zU;
        "SQm4MgZl" = _SQm4MgZl;
        "V6SPXlVC" = _V6SPXlVC;
        "P9HumfUD" = _P9HumfUD;
        "77yDacgy" = _77yDacgy;
        "OFVcQPLK" = _OFVcQPLK;
        "SWWryrMk" = _SWWryrMk;
        "G5mXVhqD" = _G5mXVhqD;
        "ZRqFl70J" = _ZRqFl70J;
        "ffeQFaDv" = _ffeQFaDv;
        "BvjgMJJC" = _BvjgMJJC;
        "qzDPD5Se" = _qzDPD5Se;
        "WecMe2gL" = _WecMe2gL;
        "UYSytqv6" = _UYSytqv6;
        "ZK9qWe2n" = _ZK9qWe2n;
        "mxNwI3cr" = _mxNwI3cr;
        "8OEljfZF" = _8OEljfZF;
        "3BUwsara" = _3BUwsara;
        "IvkMERG2" = _IvkMERG2;
        "iKqWqLsV" = _iKqWqLsV;
        "UCC3oEfP" = _UCC3oEfP;
        "zDIPrPnt" = _zDIPrPnt;
        "forge-1.20.1" = _zDIPrPnt;
        "forge-1.12.1" = _22gGCpy3;
        "forge-1.12.2" = _uXJ0dIRp;
        "neoforge-1.20.1" = _V6SPXlVC;
        "pkg-0.0.1" = _LuHLuSrA;
        "pkg-1.20.1-0.2.3" = _xMsNuWB7;
        "pkg-0.2.4" = _icwfrPaD;
        "pkg-0.2.5" = _N5eyll3C;
        "pkg-0.2.6" = _eEKfYXhQ;
        "pkg-0.2.7" = _xgNZwafL;
        "pkg-0.2.8" = _6jvgQvW8;
        "pkg-0.2.9" = _ExrzgbNv;
        "pkg-0.2.10" = _zqXInoR6;
        "pkg-0.2.11" = _VpEw1BlL;
        "pkg-0.3.1" = _wKrfgRcx;
        "pkg-0.3.2" = _CwfRWW44;
        "pkg-0.4.0" = _JOt5RZuH;
        "pkg-0.4.1" = _MQVNb0tk;
        "pkg-0.4.2" = _GjkQ9KfP;
        "pkg-0.4.3" = _ZwuVWJ4X;
        "pkg-0.4.4" = _adgJCLez;
        "pkg-0.4.5" = _rveL26Oh;
        "pkg-2.1.0" = _22gGCpy3;
        "pkg-0.4.6" = _1lCeSZC4;
        "pkg-0.4.7" = _8GSwpWod;
        "pkg-0.4.8" = _gc8ZYeoe;
        "pkg-0.4.9" = _XvMwkgYe;
        "pkg-2.1.1" = _EiZmzIpw;
        "pkg-2.1.2" = _zi0kHyfT;
        "pkg-2.1.3" = _51hmDT46;
        "pkg-0.4.10" = _gCf8gbbl;
        "pkg-0.5.0" = _8lJiCkBC;
        "pkg-0.5.1" = _sJ4tQ1AY;
        "pkg-0.5.2" = _sSBc59iM;
        "pkg-0.5.3" = _XcK4zc0e;
        "pkg-0.5.4" = _X0N2ddY1;
        "pkg-0.5.5" = _B6hLw28r;
        "pkg-0.5.6" = _3vr24iSz;
        "pkg-0.5.7" = _xNFU481T;
        "pkg-0.6.0" = _NInE2PwT;
        "pkg-0.5.8" = _9PKVz1OG;
        "pkg-0.5.9" = _lLGoLnw9;
        "pkg-2.1.4" = _aHTULPQf;
        "pkg-2.1.5" = _boNJWKLL;
        "pkg-2.1.6" = _j1iO63uv;
        "pkg-2.1.7" = _wKZDVVQr;
        "pkg-2.2.0" = _5uGLv7DQ;
        "pkg-2.2.1" = _dyF44KTa;
        "pkg-2.2.2" = _NZ0cizat;
        "pkg-2.2.3" = _jH5wnEa6;
        "pkg-2.2.4" = _AbxvdLGV;
        "pkg-2.2.5" = _bKaVxKgh;
        "pkg-0.6.1" = _V5J04AzG;
        "pkg-0.6.2" = _GNiiq3GB;
        "pkg-0.6.3" = _Hb2YsDpn;
        "pkg-0.6.4" = _YsoH1BE8;
        "pkg-0.6.5" = _geRKWR4g;
        "pkg-0.6.6" = _ZUPP2I6F;
        "pkg-0.6.7" = _7hCOrbBo;
        "pkg-0.6.8" = _AwYrlbE7;
        "pkg-0.7.0" = _TvqTSnuM;
        "pkg-0.7.1" = _v2oVmPAf;
        "pkg-0.7.2" = _UKToPvme;
        "pkg-0.7.3" = _lyq8kJKh;
        "pkg-0.7.4" = _WS91llWg;
        "pkg-0.7.5" = _k3OZlwbT;
        "pkg-2.3.0" = _uXJ0dIRp;
        "pkg-0.7.6" = _sLv0KZoA;
        "pkg-0.7.7" = _rCvgRuGz;
        "pkg-0.7.8" = _Igk9tmnF;
        "pkg-0.7.9" = _WbpWRLID;
        "pkg-0.7.10" = _8m3psJno;
        "pkg-0.7.11" = _oiDw0Fhg;
        "pkg-0.7.12" = _Dd2UXNbV;
        "pkg-0.7.13" = _YdOk8Iq3;
        "pkg-0.7.14" = _G0w8issU;
        "pkg-0.7.15" = _ZyDcPsIB;
        "pkg-0.7.16" = _piLcuiD0;
        "pkg-0.7.17" = _XObIJwol;
        "pkg-0.7.18" = _K10jpmag;
        "pkg-0.7.19" = _GsnIG48T;
        "pkg-0.8.0" = _y8JSrLy0;
        "pkg-0.8.1" = _7CCFJYVG;
        "pkg-0.8.2" = _iL4y2eqh;
        "pkg-0.8.3" = _v2solQge;
        "pkg-0.8.4" = _wgIBPepP;
        "pkg-0.8.5" = _f95K1jmA;
        "pkg-0.8.6" = _w34zm4Xq;
        "pkg-0.8.7" = _bROqTVck;
        "pkg-0.8.8" = _6FdOjis1;
        "pkg-0.8.9" = _3hhywZgC;
        "pkg-0.8.10" = _EY4KluIB;
        "pkg-0.8.11" = _LlHAk3em;
        "pkg-0.8.12" = _xLevdPCa;
        "pkg-0.8.13" = _HelwhGEr;
        "pkg-0.8.14" = _m0KNpOTc;
        "pkg-0.8.15" = _RHfK7C1o;
        "pkg-0.8.16" = _t6PH6FL4;
        "pkg-0.8.17" = _ddL8gH3n;
        "pkg-0.8.18" = _xA84bf76;
        "pkg-0.8.19" = _LusgkBmJ;
        "pkg-0.8.20" = _lFy65M5b;
        "pkg-0.8.21" = _IoQCnHY3;
        "pkg-0.8.22" = _hU4wEdlf;
        "pkg-0.8.23" = _TGD5fKZ9;
        "pkg-0.8.24" = _d763CqNc;
        "pkg-0.8.25" = _yi2ovntl;
        "pkg-0.8.26" = _veKsBQTX;
        "pkg-0.8.27" = _8XcZGJTn;
        "pkg-0.8.28" = _WMIR02zU;
        "pkg-0.8.29" = _SQm4MgZl;
        "pkg-0.8.30" = _V6SPXlVC;
        "pkg-0.9.0" = _P9HumfUD;
        "pkg-0.9.1" = _77yDacgy;
        "pkg-0.9.2" = _OFVcQPLK;
        "pkg-0.9.3" = _SWWryrMk;
        "pkg-0.9.4" = _G5mXVhqD;
        "pkg-0.9.5" = _ZRqFl70J;
        "pkg-0.9.6" = _ffeQFaDv;
        "pkg-0.9.7" = _BvjgMJJC;
        "pkg-0.9.8" = _qzDPD5Se;
        "pkg-0.9.9" = _WecMe2gL;
        "pkg-0.9.10" = _UYSytqv6;
        "pkg-0.9.11" = _ZK9qWe2n;
        "pkg-0.9.12" = _mxNwI3cr;
        "pkg-0.9.13" = _8OEljfZF;
        "pkg-0.9.14" = _3BUwsara;
        "pkg-0.9.15" = _IvkMERG2;
        "pkg-0.9.16" = _iKqWqLsV;
        "pkg-0.9.17" = _UCC3oEfP;
        "pkg-0.9.18" = _zDIPrPnt;
        "default" = _zDIPrPnt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "terrafirmagreg-core";
        id = "lNttW2Xl";
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