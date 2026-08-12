{lib, callPackage, ...}:
let
    versions = (let
        _YIVvqS7L = {
            "id" = "YIVvqS7L";
            "file" = "TslatEffectsLib-forge-1.19.3-1.4.1.jar";
            "hash" = "sha512-v34KB4Qt83UGyzsgwDdhuEopQZqlLjHRkJkLfNmkY+dCJVYX72K8W/wO7CmhEojCFBAqYAScp+49aCDHgV0ypw==";
        };
        _KQiqV7T1 = {
            "id" = "KQiqV7T1";
            "file" = "TslatEffectsLib-fabric-1.19.3-1.4.1.jar";
            "hash" = "sha512-se4JyE7gmxw5RpEYGT4HUEAYMZY6x34Y/79D57ERC/OdQUaYdUDyzAGa7iyJFz6aRAwQ5IS6z5moNAVRyt5sDg==";
        };
        _uvn0TQrl = {
            "id" = "uvn0TQrl";
            "file" = "TslatEffectsLib-fabric-1.19.3-1.4.2.jar";
            "hash" = "sha512-nEC56rUfpJYnIJw5cPtYPx45JwRcnVAytWrdKNXxwWsBsXuNKHwkErZqOanu2LRJgQwgoBQ7xAjtGr/K/goEYw==";
        };
        _44pIDo0E = {
            "id" = "44pIDo0E";
            "file" = "TslatEffectsLib-forge-1.19.3-1.4.2.jar";
            "hash" = "sha512-NPeNRUecIx2pfULuhFS6rALFKJPvCXB5GueE/oQmwWrTGdoL5j5InfqGETe8anS4BFIc7Sii62FG3cpm7593pw==";
        };
        _l5SOoKWO = {
            "id" = "l5SOoKWO";
            "file" = "TslatEffectsLib-fabric-1.19.4-1.5.jar";
            "hash" = "sha512-+so6SQjndIP0cJ1WM6B9rWYY5HUcZcqy2bVAW/IIu/+IkQB8qH9vcclkrxHe9gOrI8NALG0RrRbVn96TXMarzw==";
        };
        _av7zlq2F = {
            "id" = "av7zlq2F";
            "file" = "TslatEffectsLib-forge-1.19.4-1.5.jar";
            "hash" = "sha512-tAEkBMnlPZAyuky+QaExYgT5XW6UcTUnW4V2vibdJyegrA2l3D11RqoDPIA9cdIGpJrG/tTzfM++/YKxUtEh0g==";
        };
        _ZpFg2YXB = {
            "id" = "ZpFg2YXB";
            "file" = "TslatEffectsLib-fabric-1.20-1.5.jar";
            "hash" = "sha512-LO/Ca4rvIYOhPK1LHd/FClqjPYygDjG7KNhnguB+g5MiCJ8cP9MhpVwwMHnVxpcrKErMjQfHPLIlR0u3KUIzKw==";
        };
        _1H2DiT0B = {
            "id" = "1H2DiT0B";
            "file" = "TslatEffectsLib-forge-1.20-1.5.jar";
            "hash" = "sha512-cLVVfvTg2R1lEem5UO/K9cbQ1oDhELGgcdqmDWXop7kJ4XDnb08O9cEA1ClESKS320FeYRnp2Tug63rDoe4v1w==";
        };
        _FQKsE5hg = {
            "id" = "FQKsE5hg";
            "file" = "TslatEffectsLib-fabric-1.20.1-1.6.jar";
            "hash" = "sha512-au7+193ibZGlY0vyLVmszLEKI3xTBOhLxAaDIRfB81tF5eV2XTGladvRzbvexZ98mxfjlMuE5BanTX7hSgC3kg==";
        };
        _I6fCDroS = {
            "id" = "I6fCDroS";
            "file" = "TslatEffectsLib-forge-1.20.1-1.6.jar";
            "hash" = "sha512-6oMq6rJy1+coGAE4jaCDyEzNV+tcYAMMYN7CS3g/5kE2KBQ1iepERLNwwH3uuvxjLhuRyPFG5kJrhrcm2LpJqg==";
        };
        _oluvOuvi = {
            "id" = "oluvOuvi";
            "file" = "TslatEffectsLib-fabric-1.19.4-1.6.jar";
            "hash" = "sha512-+0e6TD+IOE3BwfA/+V3v+i36AMWG+W4eti7aoFxdGWhQ6KGSJzb4stRBY6+v8rfInT1yLMQMjVSMtFUIpcSPwQ==";
        };
        _1ibU0zlR = {
            "id" = "1ibU0zlR";
            "file" = "TslatEffectsLib-forge-1.19.4-1.6.jar";
            "hash" = "sha512-owiMWAbbl6VxfqeMUx4OZ8Ws4pZMcpxCRTvt2z6d8su8N9Hwp5zIqgNT9w75xy/tvGO3wWxNxA4S7DB5xKyqhA==";
        };
        _jVGafSq9 = {
            "id" = "jVGafSq9";
            "file" = "TslatEffectsLib-fabric-1.19-1.6.jar";
            "hash" = "sha512-WKzg7sjbGr7Yyw6VwSKDDfIFwXtTSC0dsHC6TCDgh+kLYPXdfEAYVbLlaYBeoLddif5K4GB2iQ/0UxvYx5MMgA==";
        };
        _me30ljak = {
            "id" = "me30ljak";
            "file" = "TslatEffectsLib-forge-1.19-1.6.jar";
            "hash" = "sha512-2hGWiJjYcivLuIlrsrV9/U7pCD/94dQc7uT6vSWECNeXOrpt/JbKV7trr5NIQntDaEU0xmAho/FOKBW8p+jhkA==";
        };
        _79aUFqnF = {
            "id" = "79aUFqnF";
            "file" = "TslatEffectsLib-fabric-1.20.2-1.6.jar";
            "hash" = "sha512-wK4pmzueXZwYfmPxfPk/mXqMC0xrb2RZl6RdkJVW3dyu6WCn3XSocimMzY0GPxP2+0EHDLikrTWeaEXltFOGUQ==";
        };
        _AHrLNXzH = {
            "id" = "AHrLNXzH";
            "file" = "TslatEffectsLib-forge-1.20.2-1.6.jar";
            "hash" = "sha512-hB9lHMFkyMW0GFlyNJbgbIydPcjLICywUZICFdPppduy9fI8Ga0rLJ27UOEO47qtQ85u237GqTwn2HUV5Nmg5Q==";
        };
        _D7ffNH8q = {
            "id" = "D7ffNH8q";
            "file" = "TslatEffectsLib-fabric-1.20.1-1.7-dev.jar";
            "hash" = "sha512-c44Sud9U+rwEeT7HASCJQEAjWvAAaIG8w826kd342+zauoVkYJEHOBiwhJ5TfCkbNOdg85IDFskObt4DsFI+jA==";
        };
        _jepAk5KG = {
            "id" = "jepAk5KG";
            "file" = "TslatEffectsLib-forge-1.20.1-1.7.jar";
            "hash" = "sha512-MLI8+ppR82vi0yTKvapyZQ1iGLhxmWYVMv6vpMi8UyJ05w9cYGq/J6xZtLlF/Tj8rqGTBgDx1WL9b+a8XU7WvA==";
        };
        _t1O9e5rj = {
            "id" = "t1O9e5rj";
            "file" = "TslatEffectsLib-neoforge-1.20.1-1.7.jar";
            "hash" = "sha512-YqWP5/0fQDPM0KJM+wVgqZtZ4+fU7Y49aig9H/6xwdgvGofQ8ECW9IV5mSFvhw6Jo2OsSqMDrj5FmBUja3Z4AQ==";
        };
        _6U2QyfSC = {
            "id" = "6U2QyfSC";
            "file" = "TslatEffectsLib-fabric-1.20.4-1.7.jar";
            "hash" = "sha512-rGYEpaEi1F+GzamUXkq/1+T+lpV4rlUyxDkxLel+YAK2mtf83VzkP2Cc7/4EtgAjDf5B0lFfo3f7Q/KxDGSPMA==";
        };
        _h71jrH06 = {
            "id" = "h71jrH06";
            "file" = "TslatEffectsLib-forge-1.20.4-1.7.jar";
            "hash" = "sha512-pgSr4sEMoTUPd16iorHia0wN/cSpid7gZ1xIAPjfIgsO8xW+cQBytCyC8jrvLzCaEzbz+yBywNBtGwDduMrMVg==";
        };
        _vlw3TwVM = {
            "id" = "vlw3TwVM";
            "file" = "TslatEffectsLib-neoforge-1.20.4-1.7.jar";
            "hash" = "sha512-Jz5z5qkaw3M70JrJRfRtWLwfSmYDdrONeAmXGyanS7p/EoEtaTwG44wsVC49YFkz9s4zfuqepv+OBkXFNGf+ew==";
        };
        _uQsQdtnP = {
            "id" = "uQsQdtnP";
            "file" = "TslatEffectsLib-fabric-1.20.4-1.7.1.jar";
            "hash" = "sha512-dszFpLP6LCc6iHH1Q9EpsNtZeTQCdKdDHME9Pwf2HI69aOrpkRr2JFBPehlKGt/euVEgMNNtzV81nsLwnttZ1Q==";
        };
        _Oq8K5Cdu = {
            "id" = "Oq8K5Cdu";
            "file" = "TslatEffectsLib-forge-1.20.4-1.7.1.jar";
            "hash" = "sha512-fiPPnBLMX0IxpbjYCzzctA80zoIQt3VVEAwJeZtrVuJQTs710C+2p+qej3sNVjRTbgYB9JJzdDLfsAWHB5ntTQ==";
        };
        _lW6NBOK6 = {
            "id" = "lW6NBOK6";
            "file" = "TslatEffectsLib-neoforge-1.20.4-1.7.1.jar";
            "hash" = "sha512-ta71uhsH7MbKNPVjeNbXXTTXLIA/ohcbnArJf8lRHjTrfgbPjjgQCSUOFM5ykJMVgXux5MmTiOqnqOXA78xN8A==";
        };
        _S4W9Ds8b = {
            "id" = "S4W9Ds8b";
            "file" = "TslatEffectsLib-fabric-1.20.4-1.7.2.jar";
            "hash" = "sha512-/HyFm27qG0bOm2+XTf5UwGWJjC7OY+1wdYka5CDMXvXoCO3X8LJ/a7PhR5/aZuiTFLvdBqShpzsnHZJi7m7y9A==";
        };
        _CBSeSrxb = {
            "id" = "CBSeSrxb";
            "file" = "TslatEffectsLib-forge-1.20.4-1.7.2.jar";
            "hash" = "sha512-wuItXC2O7KwYO9/yrTU2Tw5JagGGvvBeuXc+1M0uPNRkitTDJhftfFjxVj+oULUO6XeOvkRUKUxFjZhHoeDPNw==";
        };
        _NguPIrLH = {
            "id" = "NguPIrLH";
            "file" = "TslatEffectsLib-neoforge-1.20.4-1.7.2.jar";
            "hash" = "sha512-ST2lGf8k9IXrDG5l4YHgRZp8kkefIaB3vNrT6kMHWMTEB1DZI79l8i+NCjZvCxjeswDgOg75oE76iojrCXSEsQ==";
        };
        _GqWgiqSc = {
            "id" = "GqWgiqSc";
            "file" = "TslatEffectsLib-fabric-1.20.1-1.7.2-dev.jar";
            "hash" = "sha512-V4F124cuaU1VersuBJHTinJxn2x+DnhUEz+tQu0r1Ed9ixiaa0CHLCNUeMReHDJsqYz6Z9SZ91m3vWxosaS8sA==";
        };
        _8Z1QQ7ht = {
            "id" = "8Z1QQ7ht";
            "file" = "TslatEffectsLib-forge-1.20.1-1.7.2.jar";
            "hash" = "sha512-KePC4yyq8U+C6xYVFh/SwotBt24SkTLdSSLXYVB/JisbsWCNPZDEknvB7WSTUdYhUSaAJ2NoPcfw06ncPvChDw==";
        };
        _d48dYau3 = {
            "id" = "d48dYau3";
            "file" = "TslatEffectsLib-neoforge-1.20.1-1.7.2.jar";
            "hash" = "sha512-csiVMiwZerFtr1NZ8r4nhh1Wvme4DRa5jVDTgjPimXQadpQ+CV4Wj68jVkdFUOHe5Agfd6OigiBmnJgANmlkPw==";
        };
        _sOAZjM7X = {
            "id" = "sOAZjM7X";
            "file" = "TslatEffectsLib-fabric-1.20.1-1.7.3-dev.jar";
            "hash" = "sha512-by870gJmPRH0oOd90DO6j2I1rgaf1tCohU4rrZ9/Fv7EX1J28Fcy41Tcn5+vbDMQFwuvzuSCBL/0+myXWfldsg==";
        };
        _RmQl0421 = {
            "id" = "RmQl0421";
            "file" = "TslatEffectsLib-fabric-1.20.4-1.7.3.jar";
            "hash" = "sha512-s4nnYjm3EHBq3OFZ2IxPHwIT6F8Ss4Gdp+FS5fhq3/K1KJ7tljHggactfw9OV/ywdsTxU4Vv4lu/jGRYX8k04g==";
        };
        _5rl0ZYiW = {
            "id" = "5rl0ZYiW";
            "file" = "TslatEffectsLib-fabric-1.20.4-1.7.4.jar";
            "hash" = "sha512-se6ZH0DBbweO2QKX0or1iRNrzwvPnTxIzQGB1xhKUtOlOcRfpWRYyWZU/plOFm9dGZ0lgeHxLm1qeVbKg/nG9g==";
        };
        _Hl1g3nTI = {
            "id" = "Hl1g3nTI";
            "file" = "TslatEffectsLib-forge-1.20.4-1.7.4.jar";
            "hash" = "sha512-6jW65e/UZ55mE+Os1pgpcTeorX/4IlW0RRgl9bcnuFwacN57QJJZ+OEylCJqJNtCIqFgQV7cW/GXY8LwkKOP5w==";
        };
        _GcFtkZyB = {
            "id" = "GcFtkZyB";
            "file" = "TslatEffectsLib-neoforge-1.20.4-1.7.4.jar";
            "hash" = "sha512-zXB/q3x4xa5C4sFw1HXKf62WP6p1wzeLTbDTa/bIwz1mZix9yAQuIJeOdK02wJGHkueR5UvRRNOVX+FZ871TrQ==";
        };
        _V4tXbaas = {
            "id" = "V4tXbaas";
            "file" = "TslatEffectsLib-fabric-1.20.1-1.7.4-dev.jar";
            "hash" = "sha512-b9SYOo94DDDzkjNLCh4iLQOTIr+BZQu0/T7pRHDQ6kLq/cugOwQTxuwPQBS+90yju7SPp4UCxofJtW1CsSs4FA==";
        };
        _aONhOiqP = {
            "id" = "aONhOiqP";
            "file" = "TslatEffectsLib-forge-1.20.1-1.7.4.jar";
            "hash" = "sha512-YFDTIRR3oYeuxJYVKqx5zGQQsqhqeD/e7wDQwjXWb6G93UNKBPpgaP6R4VwC+LpnGYb1yuP5SRjI3AWJvv6Pug==";
        };
        _whsreUUV = {
            "id" = "whsreUUV";
            "file" = "TslatEffectsLib-neoforge-1.20.1-1.7.4.jar";
            "hash" = "sha512-ebElZCL+CEXGl6Q2ycnMDy5T35T2K0vcHUl8auoD+8Jmm27R659va0HBOviDkkmXAU75R7Vvq/tF8rR6G27rJA==";
        };
        _ouF7dwpB = {
            "id" = "ouF7dwpB";
            "file" = "TslatEffectsLib-fabric-1.20.4-1.7.5.jar";
            "hash" = "sha512-pFwvjSccazD4sAuNsxAHHZC6Zb904qs8KqahV/dm34exjrY5M7Rz8jfL3i2xwAjmd+YZdTN6RmtuIVQJls8mcw==";
        };
        _PVKfvDbL = {
            "id" = "PVKfvDbL";
            "file" = "TslatEffectsLib-forge-1.20.4-1.7.5.jar";
            "hash" = "sha512-4zosaQGD0jNcdKYycX1/a3+2l7x+buNurvtti+J5CPyUtf+Bc8IX2RzdMH80zOXD5D+vKibIbjp2+jHJNf6WeA==";
        };
        _zYHhyrJm = {
            "id" = "zYHhyrJm";
            "file" = "TslatEffectsLib-fabric-1.20.1-1.7.5-dev.jar";
            "hash" = "sha512-6KY7I25zGK6NwAuqD6bZX0z78ZKwXi20MGnSk+8ozBcHGiXW+cuWDPi9sFlwWBeBC8AGv64YPmNq9kIts1emYg==";
        };
        _T8Zss3CF = {
            "id" = "T8Zss3CF";
            "file" = "TslatEffectsLib-forge-1.20.1-1.7.5.jar";
            "hash" = "sha512-KJBeR2WgT5NI5tsCTDpeWLas1a8BwItIidF4GZD+mMwG8Mf6T++wxfCmGhvY40nzMzSSi7hHacucwmIrovCeIQ==";
        };
        _8eutuIZh = {
            "id" = "8eutuIZh";
            "file" = "TslatEffectsLib-neoforge-1.20.1-1.7.5.jar";
            "hash" = "sha512-hPTy23qsC0ouBX1SKilB1qJtdvHb4CjJlbD69DrcGQt1i+Anqdk4qfdfbBM/Eu5B1rLGcBdsh4JPmcv6YoL5PA==";
        };
        _EolaoEC5 = {
            "id" = "EolaoEC5";
            "file" = "TslatEffectsLib-neoforge-1.20.4-1.7.5.jar";
            "hash" = "sha512-XdvwtDW73W30jVjjP+yuvFVeq9tFeckYKJf4xtibHg6tBBpwaiiblOdel75j99Ek+tIrRBlMP1/y6R7bwRr9UQ==";
        };
        _JZBoqpmB = {
            "id" = "JZBoqpmB";
            "file" = "TslatEffectsLib-fabric-1.20.4-1.8.jar";
            "hash" = "sha512-SiKs0XU3jJX0QdLcS388d7IysUjN7oAAFK1xUAogcPN8vLeD7f5+tNd5rco0IYgxpmWKR8OxibAK9tH7qFQG3A==";
        };
        _UOWqVQoG = {
            "id" = "UOWqVQoG";
            "file" = "TslatEffectsLib-forge-1.20.4-1.8.jar";
            "hash" = "sha512-NNvVvT5D2YMvtV3+3SO6lMnSJsfwPX4wJtf1/wtub6Li7wAeINGxhMvIKPEzz98eVyGPCydZQ7HGXSJdQ5rtHg==";
        };
        _9VAlRnSs = {
            "id" = "9VAlRnSs";
            "file" = "TslatEffectsLib-neoforge-1.20.4-1.8.jar";
            "hash" = "sha512-HjhPo4BNVa3lgqMS7laOk6pAfU2AKlJQjyDVuhohiDadrUIbngQrRxgeGWLWcsVVmjcKCZJ8UrYB1QyToPQx5w==";
        };
        _hzYB6PSt = {
            "id" = "hzYB6PSt";
            "file" = "TslatEffectsLib-fabric-1.20.1-1.8-dev.jar";
            "hash" = "sha512-LYlmb/1HtbODdJnXillMBlWiq6yltNoDPoHFTLYEfGuAeLJ0DnBCS8xvFinWwy47by/ZAapdxA95+daXtpHDxw==";
        };
        _IWKk5XjH = {
            "id" = "IWKk5XjH";
            "file" = "TslatEffectsLib-forge-1.20.1-1.8.jar";
            "hash" = "sha512-94fLsVXXlZR7IFaBrQ9+Ps1DrdcNj2AxWRzFtJYfdTuS97LrZ6W5j8gSRmB/tuAn1LsAE7enROgX8imB4o+aAw==";
        };
        _I0jZ9Rep = {
            "id" = "I0jZ9Rep";
            "file" = "TslatEffectsLib-neoforge-1.20.1-1.8.jar";
            "hash" = "sha512-/Zm13cJQDVMTwwyxrdhxSHhRcc7UEHRk3bcl9P9YPntrWK3fAIfJrYmj4Ae9G4cmlwy2As5eygJbOAFLy4C+Kw==";
        };
        _euvZtZMl = {
            "id" = "euvZtZMl";
            "file" = "TslatEffectsLib-fabric-1.20.1-1.8.1-dev.jar";
            "hash" = "sha512-r5kr+U0Ch61g0pTPQZQ3SzvpMVEjavmrqwkEf4lGui0B0bea+tDSqfabtsVNNvHOoMs6M15c5/FwRKS78Vo4+w==";
        };
        _oLpAk41E = {
            "id" = "oLpAk41E";
            "file" = "TslatEffectsLib-forge-1.20.1-1.8.1.jar";
            "hash" = "sha512-RjOCzd7N83g/5AxsAVAok84P8Qr5DT5467i3mgJpBMHQtNsLe++QpOJ3pXxMJ+Bw1IYgv0Keq7FwxeZQTQ9wbQ==";
        };
        _J5NgagPj = {
            "id" = "J5NgagPj";
            "file" = "TslatEffectsLib-neoforge-1.20.1-1.8.1.jar";
            "hash" = "sha512-uu3UQxLoAe4IwVXJwoxklSMnQ7cnJxdxV1WkRtFvxGxEkIjjns0TzhRHE6JHTakZO5RVdku8USNkhlGFJJtwlQ==";
        };
        _GFf2YhbL = {
            "id" = "GFf2YhbL";
            "file" = "TslatEffectsLib-fabric-1.20.4-1.8.1.jar";
            "hash" = "sha512-gJRnznhUdv7zyxmDTzgk1S553uxeVt3nXvYjRXtewx9iaiNH1lR7fi/mhx6wlQc1toCdMoptEXNwEdnU8bu0jw==";
        };
        _C6yxEreX = {
            "id" = "C6yxEreX";
            "file" = "TslatEffectsLib-forge-1.20.4-1.8.1.jar";
            "hash" = "sha512-/nYLVA+gK2rx5KbwitA6sgmAVUoyqAoTpyjk9Akdp2ydFkIDYtCCRXAybG+fE8YP94ZCViwH3sfl8bWOcsz26Q==";
        };
        _68lwxlPL = {
            "id" = "68lwxlPL";
            "file" = "TslatEffectsLib-neoforge-1.20.4-1.8.1.jar";
            "hash" = "sha512-TMUQKQULx9fWEcCaOTY3/I7xawm9DeVqW3dVcj2rIIaOPWUOpnn2fLOot/hjyeqBJmaeN3RwbYXDvslQ0sCh5A==";
        };
        _nIT8GQhg = {
            "id" = "nIT8GQhg";
            "file" = "TslatEffectsLib-fabric-1.20.4-1.8.2.jar";
            "hash" = "sha512-QVSDzg2BDC13X7dk1RSdZxJznhuImcKck5VgmJtP1QLWzy7UrjoWNZSeALSZA2RysA+V8KIUeiercpQwZnCYwQ==";
        };
        _ZIPE2b03 = {
            "id" = "ZIPE2b03";
            "file" = "TslatEffectsLib-forge-1.20.4-1.8.2.jar";
            "hash" = "sha512-QQ/E+UThFaC1+vVLu2Az3Y49iLk4i2/YxMd7skOel7GJf60JrbA1T6RibLZG6T3JTgGNjiQSh/8M2/mGyEkvFQ==";
        };
        _O5cXzV9y = {
            "id" = "O5cXzV9y";
            "file" = "TslatEffectsLib-neoforge-1.20.4-1.8.2.jar";
            "hash" = "sha512-y2qFsnJSTjb+RsHmy+9zogHgzBxKlDAWO3ej2PShlaEktVZdJl1e82h0ByVuEAuUPEE+cpn51UKyQdbmdGNFFw==";
        };
        _CRuCjZJ3 = {
            "id" = "CRuCjZJ3";
            "file" = "TslatEffectsLib-fabric-1.20.1-1.8.2-dev.jar";
            "hash" = "sha512-yP7ceXkFECFJ2SYDY3BCuNJZqVENlJ/82vS3TYUhwi1zG4ghSWNkg2jdsd6jfCbrD1zKFbi+Msu3XIH1moU4DQ==";
        };
        _pZtyM9yU = {
            "id" = "pZtyM9yU";
            "file" = "TslatEffectsLib-forge-1.20.1-1.8.2.jar";
            "hash" = "sha512-4EC4stwZea2pkxlFfC/Y4V6i4BL6ADlBnqiNRCJH1hjchvyGctqkOC0vArkR/J4oTcb913OSmhrBf+vWwURkfA==";
        };
        _mIIdauzI = {
            "id" = "mIIdauzI";
            "file" = "TslatEffectsLib-neoforge-1.20.1-1.8.2.jar";
            "hash" = "sha512-Qv7vOf7jaB/b0BMVR/kKvLCS9egcuxIatFPfH++noI71QsFsHUiu7pSU4dmP07B2TdjIx8HaeDQUKV0woYeZrA==";
        };
        _ec1iU4LF = {
            "id" = "ec1iU4LF";
            "file" = "TslatEffectsLib-fabric-1.20.1-1.8.3-dev.jar";
            "hash" = "sha512-hAon6LLjWl3Oc0v7YbCfnDacXX68M8YqieyvaXrPo0+vxKoSxLNq1Sk8E/t/hZZLgYA56BQsycWMOPefPEZFaA==";
        };
        _8UVCkKSU = {
            "id" = "8UVCkKSU";
            "file" = "TslatEffectsLib-forge-1.20.1-1.8.3.jar";
            "hash" = "sha512-h8x014giUvcAmdrTYTkZ+Q3q9/6YQYo3ZJ2zikSpeuDE4PgwRx8D8P5r9kCgY5RbsxPMhpeCS/TgCGSI4pGHMA==";
        };
        _m6ZROGMf = {
            "id" = "m6ZROGMf";
            "file" = "TslatEffectsLib-neoforge-1.20.1-1.8.3.jar";
            "hash" = "sha512-RqjwaoNXDovxsawGzhFJFJ16VBKDQ2rfSTqB/wZpB+lygLni3jFn5vKmatorSBBQK4jEypSmRDaDBqDVaJqvOw==";
        };
        _Fy86jzHp = {
            "id" = "Fy86jzHp";
            "file" = "TslatEffectsLib-fabric-1.20.4-1.8.3.jar";
            "hash" = "sha512-XV23xr0k1c9Ee4cLkhaSHdvk0AwNOj3J9y14Rxteo9ca04BFcaxWUCZsCNhvEQngmEmYdE1H9n3++YArIP4y2Q==";
        };
        _XNhSwAPe = {
            "id" = "XNhSwAPe";
            "file" = "TslatEffectsLib-forge-1.20.4-1.8.3.jar";
            "hash" = "sha512-8s19nK5RyWaIewrYE65bcKXD54IW67EnoZB/sOQWkMVk01Rh086A3NMJPJI/ym38k9YAvC4t0fjlePBtflloNQ==";
        };
        _eQnMvn7v = {
            "id" = "eQnMvn7v";
            "file" = "TslatEffectsLib-neoforge-1.20.4-1.8.3.jar";
            "hash" = "sha512-hJGS5RZ33bsUyCNvWU8IStq7vfZRRO6GEAmCxzsnw97zrGvHBVSmL21qKWy2jA3Y4v5MenyBH9KNX/EWNneTHg==";
        };
        _oAOgkoss = {
            "id" = "oAOgkoss";
            "file" = "TslatEffectsLib-fabric-1.20.4-1.8.4.jar";
            "hash" = "sha512-wwfLkYsCQ+pPwSOtBpbhpwn/c9q94eietzMYP8V31rML7AwfOkh1FRsZII2vOpNr+Tkp0N2lNADN2L2Sn4G/vg==";
        };
        _3IzxhSDP = {
            "id" = "3IzxhSDP";
            "file" = "TslatEffectsLib-forge-1.20.4-1.8.4.jar";
            "hash" = "sha512-r7gtW6rWm0AX/MyuPpJmjqSFtwFCk7k+vWhV9aRp9HN+d1Qi1Lo8DQIcvjcwg1NxVKXDC/2oJO/5cHaGZwneaw==";
        };
        _tjqKGQ9f = {
            "id" = "tjqKGQ9f";
            "file" = "TslatEffectsLib-neoforge-1.20.4-1.8.4.jar";
            "hash" = "sha512-3w7oeV93WI2ZTICuFh+9ASD+KTEftKijDZmAFjZck2EANqc/g+exc8CZGnPQXQvofGjbGkjqlcD6pw9d07wSRA==";
        };
        _4hPQni4I = {
            "id" = "4hPQni4I";
            "file" = "TslatEffectsLib-fabric-1.20.1-1.8.4-dev.jar";
            "hash" = "sha512-gUtDe5d59RYfOkIK9Hf1NSWX29LztJ+ReNMRjgJVJT4XgwaxvtuclCpSWvcxNeo7wPzVv4rtPreHzQz1JzHipA==";
        };
        _44ZCgbCz = {
            "id" = "44ZCgbCz";
            "file" = "TslatEffectsLib-forge-1.20.1-1.8.4.jar";
            "hash" = "sha512-iprH05tvv5Ybcc8R3/BWAHy1L/qGEENXbXWFOm47quQj+1TQfW9NCWXLY4m9dBy2yiC0zw3r90YWP1EbKzVLPA==";
        };
        _eMlgSc24 = {
            "id" = "eMlgSc24";
            "file" = "TslatEffectsLib-neoforge-1.20.1-1.8.4.jar";
            "hash" = "sha512-kaNaKY9hrV8QbZ8FnrfSVVlmA/YV6QyLlKcxzgyJLLYy1XpyOvMz7luWRy4HQYN+lWEeZ7N/5k7c/3xHGD8iyg==";
        };
        _Q0v5jIL5 = {
            "id" = "Q0v5jIL5";
            "file" = "TslatEffectsLib-fabric-1.20.4-1.8.5.jar";
            "hash" = "sha512-ieEWV84qnZl/Z7FwB3oOiSw0bP5ydSh8aKm0LiKLD9mFLrnYYoSr1a4pq4KvJ6Q3dIwl58THEExaYkW3RufChA==";
        };
        _f9E9GuTx = {
            "id" = "f9E9GuTx";
            "file" = "TslatEffectsLib-forge-1.20.4-1.8.5.jar";
            "hash" = "sha512-aylvbTh1gTY8Mp1GZf3A6LLkBMsSVILCnpWobyNA5tqw7IkhRz1Tj2CwXdz9er70rIVMG/+Yw4awzwELR2APAA==";
        };
        _WWOJACNa = {
            "id" = "WWOJACNa";
            "file" = "TslatEffectsLib-neoforge-1.20.4-1.8.5.jar";
            "hash" = "sha512-XgW5onDJt5IjfCRDLiguaJLkfmegGRc29frWVfj3BLiEeHsoUoS9/CWe3ZgsLcN/WKf58MR47ymvNGwkxzdTBQ==";
        };
        _Li4r2QkZ = {
            "id" = "Li4r2QkZ";
            "file" = "TslatEffectsLib-fabric-1.20.1-1.8.5-dev.jar";
            "hash" = "sha512-0C7rePz4/dqJpYBbo3KO9Ltq4vYuyfgCjWy2YGN/6rxvfBAxJ03Ep/O9xwX1goZ6toEeM0L9Ff05A93/+AqgPg==";
        };
        _yvCxKBL4 = {
            "id" = "yvCxKBL4";
            "file" = "TslatEffectsLib-forge-1.20.1-1.8.5.jar";
            "hash" = "sha512-sG7m3+dYsF8J+lIWaoXof/lIJBooNAYa9FPQ2Az58QeXx7gbh8pEiRwyjYdOkp7q0ariWuSml7UU1BjVj2F69g==";
        };
        _cTlQHUXK = {
            "id" = "cTlQHUXK";
            "file" = "TslatEffectsLib-neoforge-1.20.1-1.8.5.jar";
            "hash" = "sha512-8g9gTF9zkyktqIkpaAzA+FuwJXmGVxiERdgBLtelvNp3xd46/W0jaFkhJHIU/RlOC6Ib+UzW4ksRX2evDmMbtQ==";
        };
        _QK2fYfBc = {
            "id" = "QK2fYfBc";
            "file" = "TslatEffectsLib-fabric-1.20.5-1.8.5.jar";
            "hash" = "sha512-iwGMF1W+c1eRbBGdCYiE31v2PTx/dQ0mFBnlZgspgeTPHfbgMCLIMMrt+TOiG0iSRZYD+8O1Hkup4cvhUZXE7w==";
        };
        _LqOgVVQQ = {
            "id" = "LqOgVVQQ";
            "file" = "TslatEffectsLib-neoforge-1.20.5-1.8.5.jar";
            "hash" = "sha512-61cFdyG2ix6W4qC/glToEs8veEXz7Fh8IZ/uYH1qxn/OzGCGX3umwcRB83hSm7YQq3DkGbm4Hi2qOhr+kN5FeA==";
        };
        _gO54pptZ = {
            "id" = "gO54pptZ";
            "file" = "TslatEffectsLib-fabric-1.20.6-1.8.5.jar";
            "hash" = "sha512-qSGvi7xqI1PDV0TXpoM1nqBvHQOnq8WAfN6B9xhtRrgroobL/f2kaGFVy2tk4Q5zbZYJJUblrW+0CV3X49erOQ==";
        };
        _GU0L7b2a = {
            "id" = "GU0L7b2a";
            "file" = "TslatEffectsLib-neoforge-1.20.6-1.8.5.jar";
            "hash" = "sha512-xB8xkP6s3eLblr3JAfbxp2HlruUL/i1XPCGDbPwQmk1bbcLnQIymmmiiO8LbnzBVPPsJGpSzWUciEPE0YglX2w==";
        };
        _2MRV5Jgp = {
            "id" = "2MRV5Jgp";
            "file" = "TslatEffectsLib-fabric-1.20.6-1.8.6.jar";
            "hash" = "sha512-TQwVOILJsjxDNsg4UcvZY6ayEsbjbqeXLkZN+hojliZQb/N1Hz4X9u+V6qM9TEMF6mWBDv/xKnunvHmIspDU1A==";
        };
        _QFpmHpZX = {
            "id" = "QFpmHpZX";
            "file" = "TslatEffectsLib-neoforge-1.20.6-1.8.6.jar";
            "hash" = "sha512-hJmjkc3sXIDrklgKgn4tCzpkOOE4IdpMkoRHmnq+i+jVw4MlOqcYvlSA3R8kWtZfl/cGlMmj4kQ/9gHh/A0pAg==";
        };
        _VsEu6S1a = {
            "id" = "VsEu6S1a";
            "file" = "TslatEffectsLib-fabric-1.20.6-1.8.7.jar";
            "hash" = "sha512-SZSVXkRnHOPFn+ADswxWbxjpWn9sPQBJCXM62/QL+ibByceNZvW7FE8fvmTj7DHSA7wJ7TBCb1HGC9l+xLMQHw==";
        };
        _jCrMRILk = {
            "id" = "jCrMRILk";
            "file" = "TslatEffectsLib-neoforge-1.20.6-1.8.7.jar";
            "hash" = "sha512-yaXzJdEduZa1qjfT7cBjrF4QjER3E8SfB3sxwk+SYipSBq6Tr2/TrG0Q6IlDG/mZJTyyKmunEwmahFFpAMtoVg==";
        };
        _sCLP5LHR = {
            "id" = "sCLP5LHR";
            "file" = "TslatEffectsLib-fabric-1.21-1.9.jar";
            "hash" = "sha512-N6XihjaNY5kmLg2SploMBcrPJjr38kZRvexdb8Xk/F4ajQxwNOt5haLZWn1hnvIVEsGyK+NlmcrCR1gFbkvOyQ==";
        };
        _dyjO9KPk = {
            "id" = "dyjO9KPk";
            "file" = "TslatEffectsLib-neoforge-1.21-1.9.jar";
            "hash" = "sha512-8wamvLDpuMbPFGd/aqOvXoUIDENDyh2OBsN1YWnJERdQfWmsl4reGiEWoM8I7s6NJ0rPRsN566AaoBU7uXXS+w==";
        };
        _nDowzFx8 = {
            "id" = "nDowzFx8";
            "file" = "TslatEffectsLib-forge-1.21-1.9-slim.jar";
            "hash" = "sha512-rDRwA7yhOmgI0CjHot+I1rdxC+mrHiCQQbNSgP5uY9qh2o5cG8axjA0lQapXey5o+pMuXavbSM6CsJc+WaQpGw==";
        };
        _SC1BWDKO = {
            "id" = "SC1BWDKO";
            "file" = "TslatEffectsLib-fabric-1.21-1.9.1.jar";
            "hash" = "sha512-pm3LINDxkbjqGXf3eJicI07//ZKpOZKvLbnrs87h0lwdLN5NA61F+8zfGkrscpfF1PRoSAD6taU9/Orpk/oGZw==";
        };
        _ql5hImAu = {
            "id" = "ql5hImAu";
            "file" = "TslatEffectsLib-forge-1.21-1.9.1-slim.jar";
            "hash" = "sha512-tXxRL7FJ6AJ7HBML6TSdCIS0VCN7I08A2AMiQJ+ZwSRaBW8LHmWnwH//qFlt4rXXi0E0V86kGLozBh0fPWMsrA==";
        };
        _8ythyxBZ = {
            "id" = "8ythyxBZ";
            "file" = "TslatEffectsLib-neoforge-1.21-1.9.1.jar";
            "hash" = "sha512-IxAALO0KX/skRk1ydB/ao2LDm+gP5mto3yHXBhEAMqTWmCcd0vFDuchnxRzeEYT7gIctacDUwrNKkLhvF3b2Mw==";
        };
        _hR9u6Zka = {
            "id" = "hR9u6Zka";
            "file" = "TslatEffectsLib-fabric-1.20.1-1.8.6-dev.jar";
            "hash" = "sha512-UKSRGoJGBWJTTNjd1tL1fqoukXrBuhzKLps3WD6dRgS2MVx6UkJWNkxNOaFPbkKO/8Xh6lW6U/JHBVu3Qrl7AA==";
        };
        _1nYQ437A = {
            "id" = "1nYQ437A";
            "file" = "TslatEffectsLib-forge-1.20.1-1.8.6.jar";
            "hash" = "sha512-vZN3pmlLU6Q20AqamRI65g8I5Lcd1f0qCvH+yDQiM8qXjdrfJqte6vzTD8Q5O1V7z0zaweDRa8V/jSJcC4DNPQ==";
        };
        _JMA5eJfa = {
            "id" = "JMA5eJfa";
            "file" = "TslatEffectsLib-neoforge-1.20.1-1.8.6.jar";
            "hash" = "sha512-2iVJGJg1Qmn1lIUT+Vtc+kBFM28RNSZC84gn/XXFsVZBAcfKVxuMOAuzc2K7eRwBmb+DA4azI0AWSi3f9sz/+w==";
        };
        _vhyUgszr = {
            "id" = "vhyUgszr";
            "file" = "TslatEffectsLib-fabric-1.21.3-1.10.jar";
            "hash" = "sha512-aEYwyuI1koUeU9nUHZn4dbAGCPKHi+Rwr1HmFmsoVpRwH2J5fnhecTdT7v9h6l7V+uwrqwmZd5Sk1OcEkFsLuw==";
        };
        _Ek00RK28 = {
            "id" = "Ek00RK28";
            "file" = "TslatEffectsLib-forge-1.21.3-1.10.jar";
            "hash" = "sha512-2YNnd4I3Tg97h9xZ8js6JzQ2LfgKLd/W3o1+7EkIJYzx8r1b7VD77xK2i7PMK6RxP0YJVaB6/ot+JVVGGea8aw==";
        };
        _nlsMrNDD = {
            "id" = "nlsMrNDD";
            "file" = "TslatEffectsLib-neoforge-1.21.3-1.10.jar";
            "hash" = "sha512-xY9YnEaXlXrIsWWqv/V6WV+K3NkRXWA7juJBsx5STpbxJEkaFgoaldLM2O1AhtZgkPYcJEkWRePhJRu9xpZUfg==";
        };
        _o8hEhaGv = {
            "id" = "o8hEhaGv";
            "file" = "TslatEffectsLib-fabric-1.21-1.9.2.jar";
            "hash" = "sha512-+WfaeoDPl08G4BZ+r34Ae1IburWcNiO4lLQ0Fb/C6t447WpfDHm2pTpiSy50PbVDantn88Zwptp7egTDHI5VWw==";
        };
        _x6ZOPy2Q = {
            "id" = "x6ZOPy2Q";
            "file" = "TslatEffectsLib-forge-1.21-1.9.2-slim.jar";
            "hash" = "sha512-LAZapFtQ0Q/f0FWNW0BR48oMUO1szkVTUpgpM42OvvdlvTqn0yXD7et/B9yhnWEAWqDU9G2A4srZrcOLHfCxXg==";
        };
        _Fz8QpSYG = {
            "id" = "Fz8QpSYG";
            "file" = "TslatEffectsLib-neoforge-1.21-1.9.2.jar";
            "hash" = "sha512-pmQL6dfaHtH4Kq5uf2f5ML8hPICPCc1CGJDtRytyF/QKJzXcFP7f7cBhLoF9AcBFvqcTbEuK+9ujWH8ZcY9e3Q==";
        };
        _hCfx47h6 = {
            "id" = "hCfx47h6";
            "file" = "TslatEffectsLib-neoforge-1.21.3-1.10.1.jar";
            "hash" = "sha512-Jdt44tw1L9vp/afANe2rIvklRLB33eHf595nQ25manZk7r4fnrgkob0DqtfuCPkO01m4V3dRiXTZw3Wzf5d9bw==";
        };
        _52H8k9Tw = {
            "id" = "52H8k9Tw";
            "file" = "TslatEffectsLib-fabric-1.21.3-1.10.2.jar";
            "hash" = "sha512-Nr1Y0tBvNmL0E1pen8PWmm3bC0p2k0F2qvuYGPP3zN10XWwNTPg8pP9+TFCfnqqTJvdjPvpbhK2mcXJG5Vx5Wg==";
        };
        _GhXsPyax = {
            "id" = "GhXsPyax";
            "file" = "TslatEffectsLib-forge-1.21.3-1.10.2.jar";
            "hash" = "sha512-TKWN9/b0eYSUuMzsDE7BUwdT6I5RCDZKp8wG4uoOTS3C4cpVQZQ8A/XSLzSvDMQVXRIqtpp92fEUiyRqy+aNNQ==";
        };
        _dfaLQRuW = {
            "id" = "dfaLQRuW";
            "file" = "TslatEffectsLib-neoforge-1.21.3-1.10.2.jar";
            "hash" = "sha512-lmB9H5rrv4mo5+PM24CeDnOV0T07LGQQPbmO9pV5zoq9e95SJu0C5bXTLvwJ8m+w2Zqm4s+jkwOm2kZHkDxNvw==";
        };
        _TfFZvfZ2 = {
            "id" = "TfFZvfZ2";
            "file" = "TslatEffectsLib-fabric-1.21.5-1.10.2.jar";
            "hash" = "sha512-3euyR2lJXvZEJWdwKRssbxmLjtPgcLbPH9lplQVQ+z7p4nvFsONuliegHQalJTfZRaglW+UcfPAIjPNNBIUyQg==";
        };
        _RlcmI01P = {
            "id" = "RlcmI01P";
            "file" = "TslatEffectsLib-forge-1.21.5-1.10.2.jar";
            "hash" = "sha512-k95BurwleewUIQyRxX9B7j2y44NcAqwy9zxl21bR4j0exRgVWGhzWEN94M2OQzuvRhzP8eDbBMNGcPnkY4b8oQ==";
        };
        _rPf1jeIt = {
            "id" = "rPf1jeIt";
            "file" = "TslatEffectsLib-neoforge-1.21.5-1.10.2.jar";
            "hash" = "sha512-EVs7/61R/6+NtbSKPl9nVocrD6T8mDq2Tz9Xpk3d4LPLZz54CAcxSfEpOSURt2BRkSS9Q+ibskciB5RzhtFIXg==";
        };
        _pPdrbS60 = {
            "id" = "pPdrbS60";
            "file" = "TslatEffectsLib-fabric-1.20.1-1.8.7-dev.jar";
            "hash" = "sha512-Ne7f1/aByeza+a5EXBxAtjITaGahuZXDcj43QEqq+vmfwr9o1J/AOxFOgmMF6dtAgKSQwm2sjx7lkReKdqEy+w==";
        };
        _vph0wH6r = {
            "id" = "vph0wH6r";
            "file" = "TslatEffectsLib-forge-1.20.1-1.8.7.jar";
            "hash" = "sha512-HttVE7GO0jAtpXAPMHlQwKtzjQ/w1+ryGY7JHBfUTKhIBAiM+cQJFhd8+cpkYvlmUgVeYR3ZY+6qb4A7QSDXFg==";
        };
    in {
        "YIVvqS7L" = _YIVvqS7L;
        "KQiqV7T1" = _KQiqV7T1;
        "uvn0TQrl" = _uvn0TQrl;
        "44pIDo0E" = _44pIDo0E;
        "l5SOoKWO" = _l5SOoKWO;
        "av7zlq2F" = _av7zlq2F;
        "ZpFg2YXB" = _ZpFg2YXB;
        "1H2DiT0B" = _1H2DiT0B;
        "FQKsE5hg" = _FQKsE5hg;
        "I6fCDroS" = _I6fCDroS;
        "oluvOuvi" = _oluvOuvi;
        "1ibU0zlR" = _1ibU0zlR;
        "jVGafSq9" = _jVGafSq9;
        "me30ljak" = _me30ljak;
        "79aUFqnF" = _79aUFqnF;
        "AHrLNXzH" = _AHrLNXzH;
        "D7ffNH8q" = _D7ffNH8q;
        "jepAk5KG" = _jepAk5KG;
        "t1O9e5rj" = _t1O9e5rj;
        "6U2QyfSC" = _6U2QyfSC;
        "h71jrH06" = _h71jrH06;
        "vlw3TwVM" = _vlw3TwVM;
        "uQsQdtnP" = _uQsQdtnP;
        "Oq8K5Cdu" = _Oq8K5Cdu;
        "lW6NBOK6" = _lW6NBOK6;
        "S4W9Ds8b" = _S4W9Ds8b;
        "CBSeSrxb" = _CBSeSrxb;
        "NguPIrLH" = _NguPIrLH;
        "GqWgiqSc" = _GqWgiqSc;
        "8Z1QQ7ht" = _8Z1QQ7ht;
        "d48dYau3" = _d48dYau3;
        "sOAZjM7X" = _sOAZjM7X;
        "RmQl0421" = _RmQl0421;
        "5rl0ZYiW" = _5rl0ZYiW;
        "Hl1g3nTI" = _Hl1g3nTI;
        "GcFtkZyB" = _GcFtkZyB;
        "V4tXbaas" = _V4tXbaas;
        "aONhOiqP" = _aONhOiqP;
        "whsreUUV" = _whsreUUV;
        "ouF7dwpB" = _ouF7dwpB;
        "PVKfvDbL" = _PVKfvDbL;
        "zYHhyrJm" = _zYHhyrJm;
        "T8Zss3CF" = _T8Zss3CF;
        "8eutuIZh" = _8eutuIZh;
        "EolaoEC5" = _EolaoEC5;
        "JZBoqpmB" = _JZBoqpmB;
        "UOWqVQoG" = _UOWqVQoG;
        "9VAlRnSs" = _9VAlRnSs;
        "hzYB6PSt" = _hzYB6PSt;
        "IWKk5XjH" = _IWKk5XjH;
        "I0jZ9Rep" = _I0jZ9Rep;
        "euvZtZMl" = _euvZtZMl;
        "oLpAk41E" = _oLpAk41E;
        "J5NgagPj" = _J5NgagPj;
        "GFf2YhbL" = _GFf2YhbL;
        "C6yxEreX" = _C6yxEreX;
        "68lwxlPL" = _68lwxlPL;
        "nIT8GQhg" = _nIT8GQhg;
        "ZIPE2b03" = _ZIPE2b03;
        "O5cXzV9y" = _O5cXzV9y;
        "CRuCjZJ3" = _CRuCjZJ3;
        "pZtyM9yU" = _pZtyM9yU;
        "mIIdauzI" = _mIIdauzI;
        "ec1iU4LF" = _ec1iU4LF;
        "8UVCkKSU" = _8UVCkKSU;
        "m6ZROGMf" = _m6ZROGMf;
        "Fy86jzHp" = _Fy86jzHp;
        "XNhSwAPe" = _XNhSwAPe;
        "eQnMvn7v" = _eQnMvn7v;
        "oAOgkoss" = _oAOgkoss;
        "3IzxhSDP" = _3IzxhSDP;
        "tjqKGQ9f" = _tjqKGQ9f;
        "4hPQni4I" = _4hPQni4I;
        "44ZCgbCz" = _44ZCgbCz;
        "eMlgSc24" = _eMlgSc24;
        "Q0v5jIL5" = _Q0v5jIL5;
        "f9E9GuTx" = _f9E9GuTx;
        "WWOJACNa" = _WWOJACNa;
        "Li4r2QkZ" = _Li4r2QkZ;
        "yvCxKBL4" = _yvCxKBL4;
        "cTlQHUXK" = _cTlQHUXK;
        "QK2fYfBc" = _QK2fYfBc;
        "LqOgVVQQ" = _LqOgVVQQ;
        "gO54pptZ" = _gO54pptZ;
        "GU0L7b2a" = _GU0L7b2a;
        "2MRV5Jgp" = _2MRV5Jgp;
        "QFpmHpZX" = _QFpmHpZX;
        "VsEu6S1a" = _VsEu6S1a;
        "jCrMRILk" = _jCrMRILk;
        "sCLP5LHR" = _sCLP5LHR;
        "dyjO9KPk" = _dyjO9KPk;
        "nDowzFx8" = _nDowzFx8;
        "SC1BWDKO" = _SC1BWDKO;
        "ql5hImAu" = _ql5hImAu;
        "8ythyxBZ" = _8ythyxBZ;
        "hR9u6Zka" = _hR9u6Zka;
        "1nYQ437A" = _1nYQ437A;
        "JMA5eJfa" = _JMA5eJfa;
        "vhyUgszr" = _vhyUgszr;
        "Ek00RK28" = _Ek00RK28;
        "nlsMrNDD" = _nlsMrNDD;
        "o8hEhaGv" = _o8hEhaGv;
        "x6ZOPy2Q" = _x6ZOPy2Q;
        "Fz8QpSYG" = _Fz8QpSYG;
        "hCfx47h6" = _hCfx47h6;
        "52H8k9Tw" = _52H8k9Tw;
        "GhXsPyax" = _GhXsPyax;
        "dfaLQRuW" = _dfaLQRuW;
        "TfFZvfZ2" = _TfFZvfZ2;
        "RlcmI01P" = _RlcmI01P;
        "rPf1jeIt" = _rPf1jeIt;
        "pPdrbS60" = _pPdrbS60;
        "vph0wH6r" = _vph0wH6r;
        "forge-1.19.3" = _me30ljak;
        "forge-1.19.4" = _1ibU0zlR;
        "forge-1.20" = _1H2DiT0B;
        "forge-1.20.1" = _vph0wH6r;
        "forge-1.19" = _me30ljak;
        "forge-1.19.1" = _me30ljak;
        "forge-1.19.2" = _me30ljak;
        "forge-1.20.2" = _AHrLNXzH;
        "forge-1.20.4" = _f9E9GuTx;
        "forge-1.21" = _x6ZOPy2Q;
        "forge-1.21.1" = _ql5hImAu;
        "forge-1.21.3" = _GhXsPyax;
        "forge-1.21.5" = _RlcmI01P;
        "fabric-1.19.3" = _jVGafSq9;
        "fabric-1.19.4" = _oluvOuvi;
        "fabric-1.20" = _ZpFg2YXB;
        "fabric-1.20.1" = _pPdrbS60;
        "fabric-1.19" = _jVGafSq9;
        "fabric-1.19.1" = _jVGafSq9;
        "fabric-1.19.2" = _jVGafSq9;
        "fabric-1.20.2" = _79aUFqnF;
        "fabric-1.20.4" = _Q0v5jIL5;
        "fabric-1.20.5" = _QK2fYfBc;
        "fabric-1.20.6" = _VsEu6S1a;
        "fabric-1.21" = _o8hEhaGv;
        "fabric-1.21.1" = _SC1BWDKO;
        "fabric-1.21.3" = _52H8k9Tw;
        "fabric-1.21.5" = _TfFZvfZ2;
        "neoforge-1.20.1" = _JMA5eJfa;
        "neoforge-1.20.2" = _AHrLNXzH;
        "neoforge-1.20.4" = _WWOJACNa;
        "neoforge-1.20.5" = _LqOgVVQQ;
        "neoforge-1.20.6" = _jCrMRILk;
        "neoforge-1.21" = _Fz8QpSYG;
        "neoforge-1.21.1" = _8ythyxBZ;
        "neoforge-1.21.3" = _dfaLQRuW;
        "neoforge-1.21.5" = _rPf1jeIt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tslateffectslib";
            id = "7tc9Xfnw";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="vph0wH6r";}