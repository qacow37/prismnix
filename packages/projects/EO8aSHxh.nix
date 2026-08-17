{lib, callPackage, ...}:
let
    versions = (let
        _4iigJLOg = {
            "id" = "4iigJLOg";
            "file" = "eureka-1.0.0+6e259145fb.jar";
            "hash" = "sha512-WP3F27IF3UxRiYdsQ8xoavpG5KAEL3VSYz5wqrRXjWHJU7C8rWxVOFdL2iDqHoFvOEzzaBy5bDy9wli9QN9wgg==";
        };
        _GrKPsmh4 = {
            "id" = "GrKPsmh4";
            "file" = "eureka-1.0.0-alpha1.jar";
            "hash" = "sha512-tT4X+SWjWlncb/J9P5YIVx08yiBkeRPVm2K4Xq70VrkG9vo1r6Y8St434OlrRHuvksDrmw/pX9TUtQI7N9HvBA==";
        };
        _VbuY8zfn = {
            "id" = "VbuY8zfn";
            "file" = "eureka-1.0.0-alpha1.jar";
            "hash" = "sha512-zN7hsZGBZhkVPxNFiWbiC8iC4Ibp4PmgkHaMMmcixSC8gJMyJwgH3UYnVhsgYxWMXJnmgVULyR7hspUQQPyXsg==";
        };
        _QZIoO12W = {
            "id" = "QZIoO12W";
            "file" = "eureka-1.0.0-alpha2.jar";
            "hash" = "sha512-Em6GVXMnwuBUjri/ALRrHj0pamVXIltVcEsP4XS3tPoKvQag8fF0MRQF4vmRg+9F8RqwKZhSWeZQIDUBWpPX4g==";
        };
        _QAljsR5c = {
            "id" = "QAljsR5c";
            "file" = "eureka-1.0.0-alpha2.jar";
            "hash" = "sha512-obcJ5oe+UAvtYSmrUO9qjNGBcWOlT4c2j4KHqWFEh/bQFPQuNUZy5FmL8LZaXfQsT6grRKcbldhtkps+as+XsQ==";
        };
        _RIogt1rp = {
            "id" = "RIogt1rp";
            "file" = "eureka-1.0.0-alpha3.jar";
            "hash" = "sha512-eUVVq7H5fXUj42/rHLmhKv+LLOOEkUggvaUNc0n/OdoKB/pkm2QvSIbUCVG/aeihG9EUFQHtVNniOAmSpcHN6w==";
        };
        _kDi0nC2m = {
            "id" = "kDi0nC2m";
            "file" = "eureka-1.0.0-alpha3.jar";
            "hash" = "sha512-YsXFl8NHGA5TUdWWpNS4uAtQpxBiCEmQGonh1UV4T1RYZix7PmZVEdpT91wjQxwnGP69ZjEq85B3LdREGv7g0w==";
        };
        _eJsL2llB = {
            "id" = "eJsL2llB";
            "file" = "eureka-1.0.0-alpha4.jar";
            "hash" = "sha512-d1SEBPw8VdidoCDD6sLM0sgR3Og+/lQrjWscKigwHIV04mJXWAygdfuh2ykLcudTjSbw1LENQS85jo6ToZJV2w==";
        };
        _VzG6iJQR = {
            "id" = "VzG6iJQR";
            "file" = "eureka-1.0.0-alpha4.jar";
            "hash" = "sha512-HYPb68f0M2iP9miAVg5vpdbpPip7yUrBNS5C1unU8efLewlcypQD/7RgfyHO00h1hfZnmQcOw5eQoVk7X7ChRw==";
        };
        _By4j2U2G = {
            "id" = "By4j2U2G";
            "file" = "eureka-1.0.0-alpha5.jar";
            "hash" = "sha512-REJrmjY9z8li6SP+HVukWk4A6alCyX8yR6AziR90oYEFi4rJf9eA55wslsf0DbKukqQz4hNp8ie0oDGFYmvMjA==";
        };
        _I4OhOSNk = {
            "id" = "I4OhOSNk";
            "file" = "eureka-1.0.0-alpha5.jar";
            "hash" = "sha512-sUpNgO75Tgs4lHWvMn0dJvgrML7Q1IPPLh3KATc/8QwvM/dSgFXlK82yiibl/EnduMl4LtoV4A/Lg6gtR2BcpA==";
        };
        _ivDWRpQr = {
            "id" = "ivDWRpQr";
            "file" = "eureka-1.0.0-alpha6.jar";
            "hash" = "sha512-9bkt92yHCl/Ay9MHwaKYTDxT9XOnbZMnOjjh+DILxQlhDZadvCXG1vs7HFZV4lnkK7L9cnaTU2u5o8uISvEqfw==";
        };
        _BHaIvOIy = {
            "id" = "BHaIvOIy";
            "file" = "eureka-1.0.0-alpha6.jar";
            "hash" = "sha512-/NkPT5R3XDylB3s5aZ9rbPfUsvRtTxI9nCLZRH8UDouHIK0X476cJc0r1tW7SsRHpdlT1YBVjqBlKfO2DO8Aaw==";
        };
        _f9Q5N7L6 = {
            "id" = "f9Q5N7L6";
            "file" = "eureka-1.1.0-beta1.jar";
            "hash" = "sha512-6FFo4nmgjk2irEylDNiN5boCRCGTlQlhfoilyqgfSICvnYhsPieUBOao4kg9OMNm2hvgry+nFTrFddA6FAgg+A==";
        };
        _XuWA3103 = {
            "id" = "XuWA3103";
            "file" = "eureka-fabric-1.1.0-beta1+6cbca5a7da.jar";
            "hash" = "sha512-fiVXin74CuQCGxV4l/0NqkrNTrE1iITot1Px+p02KAiGrjg4lyQD8DBwpukwyGIS5pKpG1ZUyaGWTCXmJmvOgQ==";
        };
        _6Ad0NlMh = {
            "id" = "6Ad0NlMh";
            "file" = "eureka-1.1.0-beta3.jar";
            "hash" = "sha512-wupYsyBNdaFl/ANB6Y1vvtsFZfpb2MhdFNDojVjfqHn8Qd1uYuJooBLRfd3d0RHdGfcfjUX1wvikrxOmIW4fOQ==";
        };
        _jhKCYiJi = {
            "id" = "jhKCYiJi";
            "file" = "eureka-1.1.0-beta4.jar";
            "hash" = "sha512-lIqZzNR0XtEVtPYom9uY/RXb8azUni4ODfyFNECNnM3s60npr6v4J9ZoiWX5Upv+aLT6MrHFz6TptXizErIxlA==";
        };
        _nqpsFEww = {
            "id" = "nqpsFEww";
            "file" = "eureka-1.0.0-alpha7.jar";
            "hash" = "sha512-zHmgjLgbhyRet1DwX8aluU+x3ssaWv0KuI22AjvlB8wcjmwrTdLzT43py7j7MsRvWPaJWgV6H7Myzu6zk+t5sQ==";
        };
        _btYrFzgl = {
            "id" = "btYrFzgl";
            "file" = "eureka-1.0.0-alpha7.jar";
            "hash" = "sha512-JywvalUtPqsRO7kXFu2YNXMObr8oldePUJfBBUGHcSOfbjONVPhVSXicBGJ6vo2/FN4LDbDM1Iq09en2rdXVSg==";
        };
        _ynOYkPbR = {
            "id" = "ynOYkPbR";
            "file" = "eureka-1.1.0-beta5.jar";
            "hash" = "sha512-nkuiCRJuZZS8eZa3A1EVTknF2GlG93staUiCK1GdZcYNqscQGHFKwlcsGpc2vzLMEslK8m6/1EX6qwb8ozWsRg==";
        };
        _wKRTETtk = {
            "id" = "wKRTETtk";
            "file" = "eureka-1.1.0-beta5.jar";
            "hash" = "sha512-6W504nP0/hLuLRbmp2b5NFewc/tejLAF5AX4fxSrKu1ZbzhsGwDgsIJxAVjhLLcf8SO9lt9a5QjSGsf9hl8Hkg==";
        };
        _fbzvNPEN = {
            "id" = "fbzvNPEN";
            "file" = "eureka-1.1.0-beta.6.jar";
            "hash" = "sha512-g5MTEgxEK0sQ/MGFOAUCHUpjrMISLqEjY476su1Lqxc+u/Zc97csrblalaw054Xu+on5SohOGT6bvSTkmeXYOA==";
        };
        _Cl1mJf0c = {
            "id" = "Cl1mJf0c";
            "file" = "eureka-1.1.0-beta.6.jar";
            "hash" = "sha512-BnADU+/ywWKlxibv9XWEP0GpNwc0Q8QeDamXZ4ncKQLi+2kAk7w8vpPDI+mIhq8Lv7/O9AbqkE3lduP7n9WMQA==";
        };
        _XBNR2K72 = {
            "id" = "XBNR2K72";
            "file" = "eureka-1.1.0-beta.8.jar";
            "hash" = "sha512-2bITN7SNzPPtdipZYqG1dEZtgFoIe4VYTSa94P+TvmBVYI6h5YS2vt90qeiFUvXMdZ9TtCNpf4jy2T2qYQmxyg==";
        };
        _qaUMXbid = {
            "id" = "qaUMXbid";
            "file" = "eureka-1.1.0-beta.8.jar";
            "hash" = "sha512-UoqDkVH8kWjmWyObOGIGySZpFVcNZc+B5DxgTcJnV5cSepuBFrCbecvnnVUyLvprK518GKbE/3rFYzVdDYVVQQ==";
        };
        _TWQvBrKh = {
            "id" = "TWQvBrKh";
            "file" = "eureka-1.1.0-beta.9.jar";
            "hash" = "sha512-HmkWK0xALnSsQ4xgyqRv7Qmh71A/hT2ruS8UMpW3wDi84nry/3IT/D72UH+wjfs14X79XS7U/tZ/G/RtvdtJnw==";
        };
        _y6VYLPRx = {
            "id" = "y6VYLPRx";
            "file" = "eureka-1.1.0-beta.9.jar";
            "hash" = "sha512-3uTkzorPK3BJWB/K6y03v3e2GxQAGnmaGGOFW6ebzG8/kc7NsX9XYfQh4bEym8lyhWUy6a1xYWMu099ghYzWiQ==";
        };
        _UAXUHqaW = {
            "id" = "UAXUHqaW";
            "file" = "eureka-1192-1.2.0-beta.1.jar";
            "hash" = "sha512-et2xX+EQ5XFApuOm7S/sJo+V6DR+KAJJQfjcfnPcdFqmgaO3nhRIGf6GmR2ppF7q9kzBlUDgGMmQ5W1pdpZ+cw==";
        };
        _5rHDW66W = {
            "id" = "5rHDW66W";
            "file" = "eureka-1192-1.2.0-beta.1.jar";
            "hash" = "sha512-FDZGu/i32Kb4rGIHnR8ghNEQ8m0P6aaANwyn4FkuEPvOYiStjRRYKgoBQpBFWloByr2rDtMorH0osjBrP5G6wg==";
        };
        _WNu0snY0 = {
            "id" = "WNu0snY0";
            "file" = "eureka-1201-1.3.0-beta.1.jar";
            "hash" = "sha512-lB98XTnO0oDGviDdOqJ5ly+bzZtMJF7wOlZJVsyQzJH0fPSvUgBu8hNU55chzNrAEeLXmr4h/9CKsj6mEccDOw==";
        };
        _l9jeCn6L = {
            "id" = "l9jeCn6L";
            "file" = "eureka-1201-1.3.0-beta.1.jar";
            "hash" = "sha512-pI4cHVQDOFlWFJj6nyFO7L+gIPtFhwivC6azPP7QihNENqzdC6BqPj9NAHyB9UOsOctRJP+88pWsgQQqaZKcxQ==";
        };
        _inFFe9Gn = {
            "id" = "inFFe9Gn";
            "file" = "eureka-1201-1.3.0-beta.2.jar";
            "hash" = "sha512-2qtwZAcf+xS4TVJ21Ot0TjmqJND4fv5aboWc4q8dA25k8eJGz3DwdSsSf9793hPPCNZ0EWFxQmBCP1vDtQag6Q==";
        };
        _5cxjyjUI = {
            "id" = "5cxjyjUI";
            "file" = "eureka-1201-1.3.0-beta.2.jar";
            "hash" = "sha512-YfFC5X3sl4un8W3+VN80cpXP7e11Adq7zyrZJLvRRbusQoT5VO36BRAVevv0OIVs3X+ToZ7Lh6Vpn+NC3d2HAQ==";
        };
        _Qj7XNydO = {
            "id" = "Qj7XNydO";
            "file" = "eureka-1.1.0-beta.10.jar";
            "hash" = "sha512-9AA2osRztAdiygTAb7ce2pvUJykXV3nB/WT0GLCmc5HLTfbUFdhQmBkEoEJkTahgosk9dz/ls9fZzrvFTjob4w==";
        };
        _TxfUDq9t = {
            "id" = "TxfUDq9t";
            "file" = "eureka-1.1.0-beta.10.jar";
            "hash" = "sha512-UzgXKDPkI1NXunRYT/7KBKh8CW5lzFAFdJdyBMTyd+anL2RiafoEXK950kJ2UG1Aps1pCWRuco/fZMxCN2OPQg==";
        };
        _xj9aNfvS = {
            "id" = "xj9aNfvS";
            "file" = "eureka-1.1.1-beta.1.jar";
            "hash" = "sha512-HWBD5Wpb5WM4Wge43NOdjWrSCkCKWywVDMTenMEucgMofi3Vf0/t8+ig7CSjNtDmSHuGcvlFiVInkzFzjFp3HQ==";
        };
        _okGr9FAQ = {
            "id" = "okGr9FAQ";
            "file" = "eureka-1.1.1-beta.1.jar";
            "hash" = "sha512-VesxQUtBCKVwBkkqHI0ckn2Uxn5GUznktoDV1Qvs26ZoGRR6VeDBvS88aG72imZtiBRtk+MtxCSo0zwdufCCgg==";
        };
        _B4zaacZX = {
            "id" = "B4zaacZX";
            "file" = "eureka-1.4.0-beta.1.jar";
            "hash" = "sha512-JDDT85F2fthwsi6HPvKfPS/u/dISTczNGDPQ+9LkHRG+UR0o904n9N0cUOusYU2MLtjuTahdmHX4mR5f79aDPQ==";
        };
        _ImOFwQEv = {
            "id" = "ImOFwQEv";
            "file" = "eureka-1.4.0-beta.1.jar";
            "hash" = "sha512-YUURKSigmcIMtFgdp/GL60rUJmumjAEjDFYDijIvjubaryYakAz2cysOXPI2CL+K2URclosFW1qQ1IuTdiJ1Ig==";
        };
        _eQyJjpSH = {
            "id" = "eQyJjpSH";
            "file" = "eureka-1192-1.2.0-beta.2.jar";
            "hash" = "sha512-nrhkv074Kx5ykw3balFSB1mTFQCGbRrWAImdiUeesixiWLfRn7oSIiEPqoQzF92ZbIalxRRL3xQG6Za+uVRFgw==";
        };
        _oN3JaHEJ = {
            "id" = "oN3JaHEJ";
            "file" = "eureka-1192-1.2.0-beta.2.jar";
            "hash" = "sha512-36SADvNJ9U92Sin9nLnJ0nGXFH1cjZXIpib/YWP79R4djvjKA1LBE1rIXpbTh1/uYpa1Eiox87UPDF4iBNKpSQ==";
        };
        _fEbw0KrK = {
            "id" = "fEbw0KrK";
            "file" = "eureka-1201-1.3.0-beta.3.jar";
            "hash" = "sha512-E1xFJI5KbJcKJSFneP7KUwAGowUFVtbPIgEySrlpJpG5BI28SVphAD3fjZd9G1aNJBkJIrAwaKsio7cR9coWlg==";
        };
        _GGXjIHN0 = {
            "id" = "GGXjIHN0";
            "file" = "eureka-1201-1.3.0-beta.3.jar";
            "hash" = "sha512-na4BKdt0HIXAN+LO0xSe/tEgHr7QvwC8gdAZ+7egVMeroMC0y6Hqo9E5jFcloabQN4LyII96JLoONt18IZlxeA==";
        };
        _fIvEEzek = {
            "id" = "fIvEEzek";
            "file" = "eureka-1201-1.3.0-beta.4.jar";
            "hash" = "sha512-wf0+8qBG912WK6Z2p5va8MzHNsIW7DtPU54P001v2emyBYlcT8YX7cwB4aiulT96HedQ8KBBeNrJxBsFQMxhYw==";
        };
        _bE87wEgk = {
            "id" = "bE87wEgk";
            "file" = "eureka-1201-1.3.0-beta.4.jar";
            "hash" = "sha512-j9fsJrdLk7Y14Z0vIF6ti3ISJwWJaN1jqHe/tCQpIe/jQOmU+T3rLgyzhVr5r4BeETt6x65qIS3bb2AiCXxYeA==";
        };
        _B8YxXI26 = {
            "id" = "B8YxXI26";
            "file" = "eureka-1.5.0-beta.1.jar";
            "hash" = "sha512-ykY8YLckOi6AexhIb8rfqbWjrQ/Unprm2U76hvX9B66nrY7m0dr3HWhOWqZk17dlodicv8DZWYYJuf9liKP4HA==";
        };
        _vgMYgYN5 = {
            "id" = "vgMYgYN5";
            "file" = "eureka-1.5.0-beta.1.jar";
            "hash" = "sha512-Y6s+wqRrBCBHV4GeuAYTA3qzBmQIkufp5PYs6UlrZlAsvcwlyTGAz0My3AkbvqrJMFQe+HgAVN7uZixjrDZFWQ==";
        };
        _yB510jQy = {
            "id" = "yB510jQy";
            "file" = "eureka-1192-1.5.0-beta.2.jar";
            "hash" = "sha512-3fsEkkZ5EIKV9Gaeeddx2w9XKP4Tf7hHTR0vlB2b3tLag4B20OTnaTAmG1hOVaB9eVbqPzw9VnuZhnQ9I9CLew==";
        };
        _Sf9xDu3q = {
            "id" = "Sf9xDu3q";
            "file" = "eureka-1192-1.5.0-beta.2.jar";
            "hash" = "sha512-iS6LeagpdDyOubj2uM1M36pBXSJCYf2WJErwHT3JMFDPq7iJCrQykDbaTYDxplQ9FvbwJ+irfRjtY19d1Ar2Ig==";
        };
        _mYC19qvT = {
            "id" = "mYC19qvT";
            "file" = "eureka-1201-1.5.0-beta.3.jar";
            "hash" = "sha512-oNrt3TN7FO9ZR19cEJyNa3+3u37iEn9O5ATAKlUTg7T5LCjkuL4ASoyIOl9w3PEdRWVKbV5zqwsnnZHWSDTfbA==";
        };
        _Krq42JBx = {
            "id" = "Krq42JBx";
            "file" = "eureka-1201-1.5.0-beta.3.jar";
            "hash" = "sha512-sevsZzaAZRDvtRkk1OPt5yJn882PmjU3ZPVmSmtlR7WMZszuTBVLlOo3PKUXKvJbVxZs1/nblt9zFAi62exaKQ==";
        };
        _a9ig4zeM = {
            "id" = "a9ig4zeM";
            "file" = "eureka-1.5.1-beta.1.jar";
            "hash" = "sha512-XPe1MB+t24SW98k1IbqCYhMvg1rufmadohwvCtLMWOSYqVEgneyJScmwG2vuv0pxbxnuoMAe9YmTFcoaZ0G31Q==";
        };
        _pgwgxAIv = {
            "id" = "pgwgxAIv";
            "file" = "eureka-1.5.1-beta.1.jar";
            "hash" = "sha512-Yuh15t0G0HIqaafSQ3+qLEW05MThRH/BVomYTORQEDVrR2+vwj70bjJskWbk5pfH8GNQCcUuozWaaKlfYkzxvA==";
        };
        _oh7Jnn8E = {
            "id" = "oh7Jnn8E";
            "file" = "eureka-1192-1.5.1-beta.2.jar";
            "hash" = "sha512-SZ1cIJHmSGhlrptKdbCAsczlBiMDtC8XA+4XZ9AIvloa7sL1KQoL6Ef+ETQucyGuFQlmCAltP23Oo9lU6ONu0Q==";
        };
        _3jvU69Oz = {
            "id" = "3jvU69Oz";
            "file" = "eureka-1192-1.5.1-beta.2.jar";
            "hash" = "sha512-SZfYXM73VZBu4EefbN0iNBCixoHvrZILmOjZljL3BgMS2EX7Yl94M/e0aUnxa4SvrrbZTcdsgeowFScUNIdgog==";
        };
        _sXx5EPib = {
            "id" = "sXx5EPib";
            "file" = "eureka-1201-1.5.1-beta.3.jar";
            "hash" = "sha512-YUtH4xLPeo0qqm8AXoBaPKNTRxI1UtRC07TTasMwS9oqhe84IzAOrg1rZuNaEPA0WsRGVL6mvSSg4b54GW8oaQ==";
        };
        _9gbnRz82 = {
            "id" = "9gbnRz82";
            "file" = "eureka-1201-1.5.1-beta.3.jar";
            "hash" = "sha512-coKzORjs9jinP4uPkGoBe8CQV5/2ZoeFyYPktkQsPPbYIdCWOMWJvkOTkGwBUGocRp9YRdci6gdVBvtAGAlNRw==";
        };
        _kkUGJLpK = {
            "id" = "kkUGJLpK";
            "file" = "eureka-1.5.2-beta.1.jar";
            "hash" = "sha512-fQUxOfXT+lRaZyCcMrqfqXmYEKfkd7ehcJQeSu7UK+2/W2hh33mgiVtS2MkPGO7ugtIEJW0Bm9GMvoaYU11upw==";
        };
        _YPB9eGcp = {
            "id" = "YPB9eGcp";
            "file" = "eureka-1.5.2-beta.1.jar";
            "hash" = "sha512-IW5E6q3lMSAW1oo6WY1y7iIJJKZ4lEpYjHLF5cDL3Rf871e4wdu7nFzxN5Ccc+ArpBycNkpqhspl6ap9HAY0VA==";
        };
        _WRhOTZXO = {
            "id" = "WRhOTZXO";
            "file" = "eureka-1192-1.5.2-beta.2.jar";
            "hash" = "sha512-nCUHuIpcgvDI2AxyvfRdzhqhxrsiB0mbAXI+DqO1bSKY9SYFNJoIh024wiHENtDWBDfCkMBvV1lFZQnVypM8Gg==";
        };
        _A7pYK9gA = {
            "id" = "A7pYK9gA";
            "file" = "eureka-1192-1.5.2-beta.2.jar";
            "hash" = "sha512-dG526ShHIoWvSpL6nygCZBLU1CbnUe8Qqsxfp1YOBcZg4662WLHQSjrRZ+oKsWGkXzeM5sf3qbB/56DaM0jjIQ==";
        };
        _bGtt7Eah = {
            "id" = "bGtt7Eah";
            "file" = "eureka-1201-1.5.2-beta.3.jar";
            "hash" = "sha512-j1dTqs2EJIL63etDlquZ0RJlNgjRNgT4cqWnUdO1EE9CqoO6aCWnKxmUDkcG4sNQg+p5+2w3kQM9Jtbq9gS9Jg==";
        };
        _4ndrYYeb = {
            "id" = "4ndrYYeb";
            "file" = "eureka-1201-1.5.2-beta.3.jar";
            "hash" = "sha512-Lf/krq5cvo2SeEyZm7lPtpAU1v0rGxjr99AyfltdI6whgeap5XhmRO16BY395m5pVWfgg9C9Wq1xrSd+I3WXNQ==";
        };
        _1bAWyx2t = {
            "id" = "1bAWyx2t";
            "file" = "eureka-1201-1.5.2-beta.4.jar";
            "hash" = "sha512-jhlRDyMX81XVRSgkBaRI2ov0xnJvHaBrSfWVHd07NqypQ5shyufQPPXYV9/TuTTtzTXK5/zOZWd4sm52JFtqnA==";
        };
        _RAX1zSlH = {
            "id" = "RAX1zSlH";
            "file" = "eureka-1.5.3-beta.1.jar";
            "hash" = "sha512-DQt7T2ZH3PvbsQng3PyqEy3bYh1xAtbe4zNEjd7OWnVUVXOfKuGqx89gwY4tYYektCo6vp1Z1aL9ohY028wh4A==";
        };
        _f7aZM6IK = {
            "id" = "f7aZM6IK";
            "file" = "eureka-1.5.3-beta.1.jar";
            "hash" = "sha512-9EdHgbNoouK1ISTiKmu5DZKI0Y/uLw5jKDuLZF/l+ptbeMNW7EOYpnwlbIAGV+0oxEvHlTwStE6HFgWmqON7yg==";
        };
        _R4Y0Ijeh = {
            "id" = "R4Y0Ijeh";
            "file" = "eureka-1192-1.5.3-beta.2.jar";
            "hash" = "sha512-Z5XjAFV1gZ3/y1qkCHt/wNv3GIrNEB2ZLrzRvVZi3dlMTZ5bBZUZhcDr53vKUC62XrdsubC1HSIV/3cH5Fap7g==";
        };
        _n07RGKr7 = {
            "id" = "n07RGKr7";
            "file" = "eureka-1192-1.5.3-beta.2.jar";
            "hash" = "sha512-pNBwUwGpAdSogag/poq78WuW5BpN/DYu+ZAacdOV2mx2L49y4Bj0zOv7ldoJJq1C3lwAAoXmOuKixS13JMih/w==";
        };
        _1B2Fp65F = {
            "id" = "1B2Fp65F";
            "file" = "eureka-1201-1.5.3-beta.3.jar";
            "hash" = "sha512-pelACxUdTFawxt88ZhMFXzsjkUiEmr4bFr44hpROWLjJd/GO8uRY+a7fea6S+fTizyqbOrPrV9sv5XWk8bddhA==";
        };
        _aMsPYKuR = {
            "id" = "aMsPYKuR";
            "file" = "eureka-1201-1.5.3-beta.3.jar";
            "hash" = "sha512-6V6rjLEX4CQikb9oaOOErS2GhvMS2w+scR02Z/UF6f1ZxiXeNywj/m4rb98YUrdPUgbULOhjVKZHlHwKm6YMlA==";
        };
        _z2iRvMpj = {
            "id" = "z2iRvMpj";
            "file" = "eureka-1201-1.5.3-beta.4.jar";
            "hash" = "sha512-ZXPc04BCn6m4PWKtbiFwiZzPybkA6Bv3HmEewMohYjYMQDif1Rty6y0IfD88MItQGCdee9otj/hu88J34UXFrw==";
        };
        _63yF415H = {
            "id" = "63yF415H";
            "file" = "eureka-1192-1.5.4-beta.2.jar";
            "hash" = "sha512-7LUaX/0yIc7Ym5RCsXEkaknHp/SI/ErgNRKHXmEHFHG47wiSlPAbpOd0QHua1IzQl62ToXd5oKlYxZQ3uEdbxQ==";
        };
        _afuKYGOT = {
            "id" = "afuKYGOT";
            "file" = "eureka-1192-1.5.4-beta.2.jar";
            "hash" = "sha512-REWyExB6YGjSbmKolMgL5riXIx8VnbIcJmTbwcW/uvFor26JDdYtRUIQeu+5IgJAZSvM+BojQJbHwV5nWOTU4g==";
        };
        _Z78UhkVg = {
            "id" = "Z78UhkVg";
            "file" = "eureka-1.5.4-beta.1.jar";
            "hash" = "sha512-FlwxqPYmFRZc9I8XMDbwEifxo90yoqmBTe9Q8VubODepGIyFXLJvAxB84/l8O6Kn0oUCQU1LnYROCiLtrukPqQ==";
        };
        _t74lDHyg = {
            "id" = "t74lDHyg";
            "file" = "eureka-1.5.4-beta.1.jar";
            "hash" = "sha512-SKiBD3rOHm+McDJr641fWHJ7obQb4vfvCFjDGezQPtekvdTTTfYstfYLaQIpyIok7fN4cnGS9byvtfrNg+CbCA==";
        };
        _EV3SzyJ8 = {
            "id" = "EV3SzyJ8";
            "file" = "eureka-1201-1.5.4-beta.3.jar";
            "hash" = "sha512-NQxzXrme0O9MbokjBqMeljlGYobQ7+PKerEpxjDMYWgUjAkqFRKwiwDDU7K3W/SENyMSbUruuZFXET4HK6WsHw==";
        };
        _a8GXRdXm = {
            "id" = "a8GXRdXm";
            "file" = "eureka-1201-1.5.4-beta.3.jar";
            "hash" = "sha512-rXwTMyf0ij82kKDetwR/hlmTfMb8G3VXQ7LPYchaxhE+ziixIP8wYiZNDglNupqZS8Te2t0SEAuQ3D1UQpzXtg==";
        };
        _yiGnI1dQ = {
            "id" = "yiGnI1dQ";
            "file" = "eureka-1201-1.6.0.jar";
            "hash" = "sha512-+EbCUskPiWZikTMg4relij+cmYDKo6PL8Q7bAM3PbTBAQFmkV9BADqjQoR0Pwwy6QGYGDwf23wd5i9LqoBRlAw==";
        };
        _dWwTr8Ds = {
            "id" = "dWwTr8Ds";
            "file" = "eureka-1201-1.6.0.jar";
            "hash" = "sha512-0SPIqAJuHmsJPLjQHvvTRnnweXIQwv8n/iAXsJf+cAtUcqAgUK4wd86CoCDTqieGMxQtvop9zGuXPEhGAKG1Sg==";
        };
        _K3IdXWKo = {
            "id" = "K3IdXWKo";
            "file" = "eureka-1201-1.6.1.jar";
            "hash" = "sha512-5NqxH555l09pajPHzz3wbEiUZO9dvft3zHBYL3f4DR/t+MMIpyfEvC5VF66mxB9vpP0BRt+FgtlF5YawiUDv3Q==";
        };
        _gkwkGpv4 = {
            "id" = "gkwkGpv4";
            "file" = "eureka-1201-1.6.1.jar";
            "hash" = "sha512-Z3ylqNdT7Y3FWhfN5RRCqASxOWngMnDBK1ZVbqa26hznFkD6k/LzywDkB+jsCIKkNV0AZgHn84W0updqr1+pXQ==";
        };
        _bgDqM3VY = {
            "id" = "bgDqM3VY";
            "file" = "eureka-1201-1.6.2.jar";
            "hash" = "sha512-8jzmf3h4p0livVmkIhAK7aaVpsnPHvLjf1BKCl1EB3HKmX8gnt4tfCqS4E1Wb85lgsvZed2jFCYZhhE85JQ6wg==";
        };
        _QPGzLtos = {
            "id" = "QPGzLtos";
            "file" = "eureka-1201-1.6.2.jar";
            "hash" = "sha512-fXMSiaon9OthqUKvK9nRSUSac7/pRbrlASJ1MshIZ2afp9T7dyQC5023DckhVVHtG+4svX7uiqapytmMAGe9lQ==";
        };
        _aJWa3eWO = {
            "id" = "aJWa3eWO";
            "file" = "eureka-1201-1.6.3.jar";
            "hash" = "sha512-aa4012IpOIxdhwTgYFjJgNjRLcQk9q3qn3/PcYFL0l/fqN7APaFWAqCcVU17xaZRzL25nqcqh+P6ViuogvOjPw==";
        };
        _w2tkVjFR = {
            "id" = "w2tkVjFR";
            "file" = "eureka-1201-1.6.3.jar";
            "hash" = "sha512-eraw86qB5XLvu48LEJwKiFLE8UX0Z845A+IzbXgtgfyf5c8sihTttQj5KmE9715HaA43DNrvgJVtQ2kgNDuJ1A==";
        };
    in {
        "4iigJLOg" = _4iigJLOg;
        "GrKPsmh4" = _GrKPsmh4;
        "VbuY8zfn" = _VbuY8zfn;
        "QZIoO12W" = _QZIoO12W;
        "QAljsR5c" = _QAljsR5c;
        "RIogt1rp" = _RIogt1rp;
        "kDi0nC2m" = _kDi0nC2m;
        "eJsL2llB" = _eJsL2llB;
        "VzG6iJQR" = _VzG6iJQR;
        "By4j2U2G" = _By4j2U2G;
        "I4OhOSNk" = _I4OhOSNk;
        "ivDWRpQr" = _ivDWRpQr;
        "BHaIvOIy" = _BHaIvOIy;
        "f9Q5N7L6" = _f9Q5N7L6;
        "XuWA3103" = _XuWA3103;
        "6Ad0NlMh" = _6Ad0NlMh;
        "jhKCYiJi" = _jhKCYiJi;
        "nqpsFEww" = _nqpsFEww;
        "btYrFzgl" = _btYrFzgl;
        "ynOYkPbR" = _ynOYkPbR;
        "wKRTETtk" = _wKRTETtk;
        "fbzvNPEN" = _fbzvNPEN;
        "Cl1mJf0c" = _Cl1mJf0c;
        "XBNR2K72" = _XBNR2K72;
        "qaUMXbid" = _qaUMXbid;
        "TWQvBrKh" = _TWQvBrKh;
        "y6VYLPRx" = _y6VYLPRx;
        "UAXUHqaW" = _UAXUHqaW;
        "5rHDW66W" = _5rHDW66W;
        "WNu0snY0" = _WNu0snY0;
        "l9jeCn6L" = _l9jeCn6L;
        "inFFe9Gn" = _inFFe9Gn;
        "5cxjyjUI" = _5cxjyjUI;
        "Qj7XNydO" = _Qj7XNydO;
        "TxfUDq9t" = _TxfUDq9t;
        "xj9aNfvS" = _xj9aNfvS;
        "okGr9FAQ" = _okGr9FAQ;
        "B4zaacZX" = _B4zaacZX;
        "ImOFwQEv" = _ImOFwQEv;
        "eQyJjpSH" = _eQyJjpSH;
        "oN3JaHEJ" = _oN3JaHEJ;
        "fEbw0KrK" = _fEbw0KrK;
        "GGXjIHN0" = _GGXjIHN0;
        "fIvEEzek" = _fIvEEzek;
        "bE87wEgk" = _bE87wEgk;
        "B8YxXI26" = _B8YxXI26;
        "vgMYgYN5" = _vgMYgYN5;
        "yB510jQy" = _yB510jQy;
        "Sf9xDu3q" = _Sf9xDu3q;
        "mYC19qvT" = _mYC19qvT;
        "Krq42JBx" = _Krq42JBx;
        "a9ig4zeM" = _a9ig4zeM;
        "pgwgxAIv" = _pgwgxAIv;
        "oh7Jnn8E" = _oh7Jnn8E;
        "3jvU69Oz" = _3jvU69Oz;
        "sXx5EPib" = _sXx5EPib;
        "9gbnRz82" = _9gbnRz82;
        "kkUGJLpK" = _kkUGJLpK;
        "YPB9eGcp" = _YPB9eGcp;
        "WRhOTZXO" = _WRhOTZXO;
        "A7pYK9gA" = _A7pYK9gA;
        "bGtt7Eah" = _bGtt7Eah;
        "4ndrYYeb" = _4ndrYYeb;
        "1bAWyx2t" = _1bAWyx2t;
        "RAX1zSlH" = _RAX1zSlH;
        "f7aZM6IK" = _f7aZM6IK;
        "R4Y0Ijeh" = _R4Y0Ijeh;
        "n07RGKr7" = _n07RGKr7;
        "1B2Fp65F" = _1B2Fp65F;
        "aMsPYKuR" = _aMsPYKuR;
        "z2iRvMpj" = _z2iRvMpj;
        "63yF415H" = _63yF415H;
        "afuKYGOT" = _afuKYGOT;
        "Z78UhkVg" = _Z78UhkVg;
        "t74lDHyg" = _t74lDHyg;
        "EV3SzyJ8" = _EV3SzyJ8;
        "a8GXRdXm" = _a8GXRdXm;
        "yiGnI1dQ" = _yiGnI1dQ;
        "dWwTr8Ds" = _dWwTr8Ds;
        "K3IdXWKo" = _K3IdXWKo;
        "gkwkGpv4" = _gkwkGpv4;
        "bgDqM3VY" = _bgDqM3VY;
        "QPGzLtos" = _QPGzLtos;
        "aJWa3eWO" = _aJWa3eWO;
        "w2tkVjFR" = _w2tkVjFR;
        "fabric-1.16.5" = _nqpsFEww;
        "fabric-1.18.2" = _Z78UhkVg;
        "fabric-1.19.2" = _63yF415H;
        "fabric-1.20.1" = _aJWa3eWO;
        "forge-1.16.5" = _btYrFzgl;
        "forge-1.18.2" = _t74lDHyg;
        "forge-1.19.2" = _afuKYGOT;
        "forge-1.20.1" = _w2tkVjFR;
        "default" = _w2tkVjFR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "eureka";
            id = "EO8aSHxh";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}