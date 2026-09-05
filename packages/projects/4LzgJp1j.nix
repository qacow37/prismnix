{lib, callPackage, ...}:
let
    versions = (let
        _NSg9MxJD = {
            "id" = "NSg9MxJD";
            "file" = "Vertigo-1.0.0-MC1.20.1.jar";
            "hash" = "sha512-GkxQi2VETAzdfeaNz/SMOFAhxUJVMS5gGUY0eghhbMHO2yh7NSixAhEVbd1C0A/1w5MWIsWH8QGDDTagVI+6TQ==";
        };
        _F60bsEzM = {
            "id" = "F60bsEzM";
            "file" = "Vertigo-1.0.0-MC1.20.2.jar";
            "hash" = "sha512-lZE7YA/6Boy5yzX0TCO1TjEyW3S7sOe1FrbtilY3GxIeE3do2BWl+GYrR+i1WhGaR3zxZS+ADA01toHPUjhbhw==";
        };
        _1sheqw4J = {
            "id" = "1sheqw4J";
            "file" = "Vertigo-1.0.0-MC1.20.4.jar";
            "hash" = "sha512-cDp8SdAWx/XUFILq+MkWe/+Li3fDkqUX/YRTL7nY62RLbLtYuD7/CxM7hMDS8iinJ6mg0/mTHT/5xP7dKmhNQw==";
        };
        _Pcd13LTh = {
            "id" = "Pcd13LTh";
            "file" = "Vertigo-1.0.0-MC1.20.6.jar";
            "hash" = "sha512-KevL3dd2SOmnR4lxqtUDt/QQj91JO4br8jOtQHHHhH/jc9XJFnp+BCysi9TR0lYS5dZkEP52hFP3/fH/ONOJ8Q==";
        };
        _ABXnS1JX = {
            "id" = "ABXnS1JX";
            "file" = "Vertigo-1.0.0-MC1.21.1.jar";
            "hash" = "sha512-8Llf1DbtBVTNPDdZdmqbrI0ucLNtKI11p5gc/0Ej+kncw7L3tyPShwn4Z9NWAQCSJRNQcDBompbsVLGqv86gSA==";
        };
        _hhqTiGVg = {
            "id" = "hhqTiGVg";
            "file" = "Vertigo-1.0.0-MC1.21.3.jar";
            "hash" = "sha512-C7EeboRx9Gx6gwfparVAyeT/MAyVYkwL7CHd5OW0aqKgM3uIHcRgz2mAI7nQNum5vRs39FLRD3d/EJCxJR6l+A==";
        };
        _R7J4qkKr = {
            "id" = "R7J4qkKr";
            "file" = "Vertigo-1.0.0-MC1.21.4.jar";
            "hash" = "sha512-AX6Kdv68N7IjSbxclC3dKCTA03jpTobTB4KghxPebD7uX8JgfSMK8cvRsmmzSBBFyf3NKkpNfHT6zf+jdYWfVw==";
        };
        _gZiIzhee = {
            "id" = "gZiIzhee";
            "file" = "Vertigo-1.1.0-MC1.20.1.jar";
            "hash" = "sha512-1rP3doxvNWtC0AoZhXqNTl+OVVB+sJXLOEfIkMA76O1BX58uqJtwF763Qoe9Pt3jRC9fBCmfnRkfFC/EgdrK2Q==";
        };
        _RRaSDdRf = {
            "id" = "RRaSDdRf";
            "file" = "Vertigo-1.1.0-MC1.20.2.jar";
            "hash" = "sha512-U2vukqy+8Qbv5izkfre2gJJix0+V9ZkS6T/kcN5mjKy5/kEgg1bYSF53BGfSosCMJ77UC7ptVr3w6ED5oSD+jA==";
        };
        _GVZ9jrzz = {
            "id" = "GVZ9jrzz";
            "file" = "Vertigo-1.1.0-MC1.20.4.jar";
            "hash" = "sha512-KJilB3BtYHMwxxs4IAG8fnE1AAhQ4xVhbc2vTDIh0DcOqhbBXzPRAp9npf2X8Y3POYWbNDX/sCSR/KcgJ0Deaw==";
        };
        _eyUgLoNm = {
            "id" = "eyUgLoNm";
            "file" = "Vertigo-1.1.0-MC1.20.6.jar";
            "hash" = "sha512-uHYGChHJt0U6VhbWj/Jx5VNl16PtNkO1nVlpCwyCLXsxpwAtoaksBepqCBkzXN58VTyg7Ix6ijc9rkT4Uzx0sw==";
        };
        _W7ldJTWN = {
            "id" = "W7ldJTWN";
            "file" = "Vertigo-1.1.0-MC1.21.1.jar";
            "hash" = "sha512-gaib4htH3xwHfpo5iDjlfVO80Y0dHZ8UFeGCNnj2+EdQnv0P3SIrF9zikPScvBrV/wQY/8Ms5JTR7jjw+UEYLA==";
        };
        _8iFmne9N = {
            "id" = "8iFmne9N";
            "file" = "Vertigo-1.1.0-MC1.21.3.jar";
            "hash" = "sha512-8IhrLFZZ7HZEZPgF1iKyWd4+6cGwwNM0EgxhDFIgwJy/RZwqUtPw5ihGCH2A3yB+9qMbX+XleDKauUKsrMDbAA==";
        };
        _WgCrthBe = {
            "id" = "WgCrthBe";
            "file" = "Vertigo-1.1.0-MC1.21.4.jar";
            "hash" = "sha512-plMLSvjTlOHq28XC5yvTogl3x3NAE1mwSuE5Rtlr00bKs02HNQ51++C1lRM1nLGu/e/x0EbEZUp7KvsZ0KTHpg==";
        };
        _69fr2xpv = {
            "id" = "69fr2xpv";
            "file" = "Vertigo-1.1.1-MC1.20.1.jar";
            "hash" = "sha512-ySdpwI/QT+Tmya6v0r5HQ7QXKD59p/CZj0sgB/VE0cDnaM07fQHVj98CLgzrddTDz0HPwv3uS5H4860x5JUzEQ==";
        };
        _jSnTGNAL = {
            "id" = "jSnTGNAL";
            "file" = "Vertigo-1.1.1-MC1.20.2.jar";
            "hash" = "sha512-TYnXORM7rZD4Y4iYrrsYZaIIESWJGP+jb3wgVSCV/rU6TzVVmx6lXSDa2Uo3WCqdSE/kBayAs7S+j8pjyH651A==";
        };
        _yuHTfAAv = {
            "id" = "yuHTfAAv";
            "file" = "Vertigo-1.1.1-MC1.20.4.jar";
            "hash" = "sha512-utAc/VNGVigAds1nooDLaAFv9mq8w1j3GXw8zgi6nuJ3vFSHd58KHT8V7y1MPXHBDAp7KApu1d5bdIwEvnpoRg==";
        };
        _BqSH6BCb = {
            "id" = "BqSH6BCb";
            "file" = "Vertigo-1.1.1-MC1.20.6.jar";
            "hash" = "sha512-wRiVURl6uCpRaXSM9B9CVg03IMzpdRlK8Z6XAKQC7q6zdHQPYsMFZTlB0Q3wSv5gmlc5Q3ljEG9gBRvjGTEjIQ==";
        };
        _o8mzAYsy = {
            "id" = "o8mzAYsy";
            "file" = "Vertigo-1.1.1-MC1.21.1.jar";
            "hash" = "sha512-3PTyjhp9JrXN3Kh3a7Qrbw+5wDKrpgDE1UTJuMwBfDSSVH/dWAon4nnbeXlDl1yX2Y43zITDuqwxD4zisoPSVw==";
        };
        _66FA3717 = {
            "id" = "66FA3717";
            "file" = "Vertigo-1.1.1-MC1.21.3.jar";
            "hash" = "sha512-flxoYcceHZtzkRv9CJKN5is+H6mvE0g+PoAqVpz1BTcrmG5mBtkA2KVt8dneD4lOBaGzZXH66iN52o1MZDP86A==";
        };
        _q8BgRx6d = {
            "id" = "q8BgRx6d";
            "file" = "Vertigo-1.1.1-MC1.21.4.jar";
            "hash" = "sha512-bGSop4WiEwCtF4c5cvRafvn8Bna4ayVkjVl0+OzwbhU0cav0vLC2dWWGllXqUEb47iWXTXjc9z6SOnUMOeW7Cw==";
        };
        _H9Z8Zc9M = {
            "id" = "H9Z8Zc9M";
            "file" = "Vertigo-1.1.2-MC1.20.1.jar";
            "hash" = "sha512-HA62tfFCpIbcjDM+md/rhi0DrxKkGaCHSYX/YKjYgEHjQEw43mX4KFL99OOcaek+UELPTe25Fv3kLRgq4dtiNw==";
        };
        _vi6b6UJg = {
            "id" = "vi6b6UJg";
            "file" = "Vertigo-1.1.2-MC1.20.2.jar";
            "hash" = "sha512-z8Ei5MPnyPSR0kCAtNy4O/WBEYhd/QZ/Bv9m0zlA/yZ0JpvajKNEmUE2w70mZnHrEZxKWodrUHPdqwSpu8nFkQ==";
        };
        _Bww4eqjC = {
            "id" = "Bww4eqjC";
            "file" = "Vertigo-1.1.2-MC1.20.4.jar";
            "hash" = "sha512-vAtej5uYSnQvC0YmIc3dlktj5PRUwJTJHcXndsn2VJBaPErr4ZsreUH/4HbSKwXeT+p4q8pIjgpyMMe9wTtkrA==";
        };
        _q5clB82w = {
            "id" = "q5clB82w";
            "file" = "Vertigo-1.1.2-MC1.20.6.jar";
            "hash" = "sha512-Nz2fFsCO9D8hCQKkWuXD6tHIuDo68gpl+MN2TRrmYh/xriRqn1A2wLS4enOUFnA1c+BUJ2L2ZXwRfp/o/J9nPA==";
        };
        _AkyGTPKg = {
            "id" = "AkyGTPKg";
            "file" = "Vertigo-1.1.2-MC1.21.1.jar";
            "hash" = "sha512-eJ1VLDKWh5vFcbtE6n5v3JcjhahxG+KHJOqVCa2KaGaUsdSoFTrwgJRVApRCIeClIX6j9ZOuBE+qEstDALEMOQ==";
        };
        _DnvoWl5L = {
            "id" = "DnvoWl5L";
            "file" = "Vertigo-1.1.2-MC1.21.3.jar";
            "hash" = "sha512-lq+B7/vsyeYaQkcJ2EGXiD/RD6awSH1U0BSiqd6M6GjiAhlB2+B52hvjmGnCme62rTEbQQD6SnTM/492wu14Kw==";
        };
        _NMLr8giD = {
            "id" = "NMLr8giD";
            "file" = "Vertigo-1.1.2-MC1.21.4.jar";
            "hash" = "sha512-rEuodBKkvOKbxg3o7GPGVr4SryPotqVvzoiHMcKbKkSuVIDxXS+GHFE3epJoVzqOOBbgLTsdIbRV+hwwvANQCw==";
        };
        _RGRKQp5o = {
            "id" = "RGRKQp5o";
            "file" = "Vertigo-1.1.2-MC1.21.5.jar";
            "hash" = "sha512-5NemQ+HVcybnc0LvLAuG0WS71XioXhnzguyV7/nMX9t8O5FWQ39heC2ZmZ6buISbRL0K1tZo2GOZV5Si2M9qlw==";
        };
        _pDXUXB0h = {
            "id" = "pDXUXB0h";
            "file" = "Vertigo-1.1.3-MC1.20.1.jar";
            "hash" = "sha512-7bQIXJ9SgTL61F5ZWtqmQSK9vyp6J8ZB0rSt8WAbT+V8pvkYYr2lSVz5BWUu3vbFSk2Ci1rU5KBJ1SLldtLhEQ==";
        };
        _aAkrCbx0 = {
            "id" = "aAkrCbx0";
            "file" = "Vertigo-1.1.3-MC1.20.2.jar";
            "hash" = "sha512-s0eG8V/zwJRDdI1F9RgT6MtMQkC86Yn5g8TSt3++DGN9VPGIfahwPeDB7emx8sYBIJ/wX6GrgZgTMTxF4ZIUcg==";
        };
        _gzOlpAhq = {
            "id" = "gzOlpAhq";
            "file" = "Vertigo-1.1.3-MC1.20.4.jar";
            "hash" = "sha512-gVsH/geEBfc0vTpocLz4lA1IYLPuDFZb/veQloVKAf8RI7R5RUN94UFTs7nCni3Uv0BuLm4+xwkCIan/g1IYBw==";
        };
        _BLwRRfjM = {
            "id" = "BLwRRfjM";
            "file" = "Vertigo-1.1.3-MC1.20.6.jar";
            "hash" = "sha512-IpG/ySqP0oJVRHwZF4OwDEb37QVFFGJe/ZVMc0gYuyFCvsenQg/xBdErf3JfLsGG1iGRHG3D4J1hJWnBT0ERhg==";
        };
        _MnDd6z0k = {
            "id" = "MnDd6z0k";
            "file" = "Vertigo-1.1.3-MC1.21.1.jar";
            "hash" = "sha512-o97HytRHou7hPYUhYfnCkrxrfMZsaNxjNmNIXUtxOhD6S8W8U4dQa9pEyRR0r/JMOA7KsKkjUJx0oD9wcIZFdQ==";
        };
        _D5iwT1qQ = {
            "id" = "D5iwT1qQ";
            "file" = "Vertigo-1.1.3-MC1.21.3.jar";
            "hash" = "sha512-KCLwofZcK05xHgnLCdhPGsQAYS+LnGzOQmmGbAj3K1yCU7ZHwRQOwi04B2dVNEt7xQO9h3+IdqCcXl06mpmgEA==";
        };
        _keddvMvu = {
            "id" = "keddvMvu";
            "file" = "Vertigo-1.1.3-MC1.21.4.jar";
            "hash" = "sha512-CYir3YHyM3cyUaPC3Moa/RHYfThXpXX0p5UQ5viDp/2ziIGqxyaIwIbQlDi9wNbV5yTV+7SzOVrzn5EiwoEgQQ==";
        };
        _B3ZpzIwT = {
            "id" = "B3ZpzIwT";
            "file" = "Vertigo-1.1.3-MC1.21.5.jar";
            "hash" = "sha512-51rpdEx3jAYJH2hL7BAQzyJUqqfl8CLIpZHoz94jWOLYs9B4PllPPPGf1yqYrdYGWwvjOvCEfibhWQtYCb89oA==";
        };
        _LI00FPTQ = {
            "id" = "LI00FPTQ";
            "file" = "Vertigo-1.1.3-MC1.21.6.jar";
            "hash" = "sha512-wrZuO98XI51BtieumfZ2U3jQG3gRSrnHM2jbawIIYrqz03i/5QzVaUBpCstALTQpZsH5VkUkgW1h5Ka4D9e+Ww==";
        };
        _6haczKR4 = {
            "id" = "6haczKR4";
            "file" = "Vertigo-1.1.3-MC1.21.7.jar";
            "hash" = "sha512-y1cXTF8iHIsyTHMf5+KO56RdteJwCFtc4WQ1i811jtKC0km1qVt3lzIW/OvRshJPxufQgTbE+s5zd/MVOZ+mOw==";
        };
        _EJSMVjs4 = {
            "id" = "EJSMVjs4";
            "file" = "Vertigo-1.1.3-MC1.21.8.jar";
            "hash" = "sha512-WZ1tnLPo4jpgcCVLczFRtV4L1NYtUF3emUgK2IjE9Li7N1wGK+2czSAEtV9nggNDK+XCenjj7JLybfYoVPZmPQ==";
        };
        _Zlk9mm7S = {
            "id" = "Zlk9mm7S";
            "file" = "Vertigo-1.1.4-MC1.20.1.jar";
            "hash" = "sha512-AbA9BN2xa65AeVm6PQUpGXYZP+7cdYXGVxhrvQuc1NAM3YXPZoPQclKNSAuRYXagzoZjzTW9JE21eB425mWk7w==";
        };
        _90aNi4nC = {
            "id" = "90aNi4nC";
            "file" = "Vertigo-1.1.4-MC1.20.2.jar";
            "hash" = "sha512-uH/LzFHGwc+NJ6+ekOVO17X6bYhjYksgdJLSQpHp9PML1tYz/kwGmHm8nG/yuOhJM9TdwIhtemnEW/eTldNT/g==";
        };
        _chILyWa7 = {
            "id" = "chILyWa7";
            "file" = "Vertigo-1.1.4-MC1.20.4.jar";
            "hash" = "sha512-QNotpp1bxybpH0cDRsMWtNf6SyV+tchYyRJN/S6qyWgp7TsIWsLjezR59WIjUPQ1bD4b5L0Nr2kBT2Z4JAykcA==";
        };
        _q7jKiEw3 = {
            "id" = "q7jKiEw3";
            "file" = "Vertigo-1.1.4-MC1.20.6.jar";
            "hash" = "sha512-dHY+3HL6eEqZJPsYgjFqcrlmz+tNmERDtRh159pK9Raok1Dt177LplK27iJ03+JVw+d1tN5rMDvYPbIid/J9bQ==";
        };
        _p8a7H3ff = {
            "id" = "p8a7H3ff";
            "file" = "Vertigo-1.1.4-MC1.21.1.jar";
            "hash" = "sha512-G0j5qUT+Xl3YjFRXdr3esmoecqE2CfXUz3oaRryiLnS9NfoElAIy+066evGqnvF/Tnz+0F41awANEuRInoQrKA==";
        };
        _ZVqNFVhO = {
            "id" = "ZVqNFVhO";
            "file" = "Vertigo-1.1.4-MC1.21.3.jar";
            "hash" = "sha512-sJ0F+w9UC/GJI9bm5ez+mta4VuFQ4DC7GEmeNugf4/1Yc5FPErDlJcsuSUdw6ygIjlNuwjFTJ/enu0L+RdXYEA==";
        };
        _QMlR4Ey1 = {
            "id" = "QMlR4Ey1";
            "file" = "Vertigo-1.1.4-MC1.21.4.jar";
            "hash" = "sha512-EwcBfhN7fZu//Wz25BZz7R4DCmXm9cgw3sQAC+7Txa54Xh3m37DBC1vMUPbeOPp7LF3ncMyDkb3KRej1Vo9vaw==";
        };
        _3ipsa3kb = {
            "id" = "3ipsa3kb";
            "file" = "Vertigo-1.1.4-MC1.21.5.jar";
            "hash" = "sha512-RQEIaxmZ3iaUg6cIeYDmTWd/xtyoTAYqGn3yQZR3CnT4OV6TWCQbOeO78pypVU/ljLCnASOjOhbwU5mm2L0RtQ==";
        };
        _FNTjtXHu = {
            "id" = "FNTjtXHu";
            "file" = "Vertigo-1.1.4-MC1.21.8.jar";
            "hash" = "sha512-tTN+H0hT3h8Vlx++LGUrhL4ji5Y70oKz6/THLpWN/WcEPtOrONiUlaPYVad6MqyYZddBVovejzlOQwWCYf1f1Q==";
        };
        _104zTa1b = {
            "id" = "104zTa1b";
            "file" = "Vertigo-1.1.5-MC1.20.1.jar";
            "hash" = "sha512-hw7b1h7+81qfJlbTj+6WFz6NR6fw3xivqje/v9ie5h+k0Q0pK7AYbqSjpINdiJ4lLeg2X9K17vvWv5WXlwhOUg==";
        };
        _Yum9dpDp = {
            "id" = "Yum9dpDp";
            "file" = "Vertigo-1.1.5-MC1.20.2.jar";
            "hash" = "sha512-eqS+YLtXPNRzu+k3Elv5f0Qj6Cz8WENSEAXvfWrYk7YzL0Df4mHiYT9sicD5ZbAxShoc7PvrcMgyeS2AuoYXIg==";
        };
        _TysYfiNS = {
            "id" = "TysYfiNS";
            "file" = "Vertigo-1.1.5-MC1.20.4.jar";
            "hash" = "sha512-rpsqL40HU+fNti22iQoeQQURX8ZSvX9A9cdzrgX7F5drwWkXu7CZrzfr4BqHvgJerPhmfIvnTnB9NK2DAXM1/Q==";
        };
        _xaJYe4U3 = {
            "id" = "xaJYe4U3";
            "file" = "Vertigo-1.1.5-MC1.20.6.jar";
            "hash" = "sha512-koxg+6D/SUQuw7Kg6KaLJA750vmp0A/umvAMCblfxHId4AizY0kPqUNZfrtcf0PabtVX9nPj0Y8eqU20csA4jQ==";
        };
        _cyVCmPY5 = {
            "id" = "cyVCmPY5";
            "file" = "Vertigo-1.1.5-MC1.21.1.jar";
            "hash" = "sha512-/0LyTOKd2zJnByRSISt6nTDaDTp+jqMH6JBx0qvpPm+Ugobd4L/l5y5JKXAKDd44RzKYBmIbLjpdXMb4l9puUw==";
        };
        _LM4x8VGG = {
            "id" = "LM4x8VGG";
            "file" = "Vertigo-1.1.5-MC1.21.3.jar";
            "hash" = "sha512-kJYYuPIe9RVrEgVeigSBApIKLsZB9lCZ3AtG1AQ+88Tq0MTCb/wT7PL7FhdG2QWsoPBHEGyxV7q3Fl9Z/SGNqA==";
        };
        _rDfcBxzF = {
            "id" = "rDfcBxzF";
            "file" = "Vertigo-1.1.5-MC1.21.4.jar";
            "hash" = "sha512-cq0Ke2PTGSqXS8f7JAMvYLK71JrQ6hL8slcOxc2HPK5VnZ+UeLNR8YgG2JFMndNatePeJTaUtT8f42vlaXXwcA==";
        };
        _x851Ab0w = {
            "id" = "x851Ab0w";
            "file" = "Vertigo-1.1.5-MC1.21.5.jar";
            "hash" = "sha512-Veri+c8bUBPYrd9ITifKCdf+JtYKSFDEmKPU9O93rN2SiJkMpA6/Qq5VF+ZwoFL135wF7V0XHWcwUU/aKIy0rQ==";
        };
        _rlTFkaLz = {
            "id" = "rlTFkaLz";
            "file" = "Vertigo-1.1.5-MC1.21.8.jar";
            "hash" = "sha512-RzMqBZKdAJkRvyZdubXtosn+LY0fbsszOgSi3VVusV5vmqll0sYO9kq+pVh/9b6SSMlvukmRemoVYfxbLMOm3Q==";
        };
        _nDFMGXHz = {
            "id" = "nDFMGXHz";
            "file" = "Vertigo-1.1.5-MC1.21.10.jar";
            "hash" = "sha512-oQ0ebWOT2qKOsTmdGDVv0aDyfMHhxSCl0VCliR51bJetPKGZsa0DRhuPItzihe40Uyr7AItCf3wvxdCtaNovgg==";
        };
        _mJLTz5ql = {
            "id" = "mJLTz5ql";
            "file" = "Vertigo-1.1.6-MC1.20.1.jar";
            "hash" = "sha512-qvF8Bxi2qCMrkIQ5g0GdPArxrt4UBEn6g+DSq0sJbE2eXDRUHFuvyeJP0oSI409/lR1kwkE48Je2Lxg2GgLU4Q==";
        };
        _R63gr840 = {
            "id" = "R63gr840";
            "file" = "Vertigo-1.1.6-MC1.20.2.jar";
            "hash" = "sha512-xJBE0iFI/XPvlhT5yWVB5Lqx28HzXAwzyLYnB5ytdm4CQevaXB6FHom9b1s2dY9Aqm2ALcs+34K4HTOA6aUNAQ==";
        };
        _YCtYgrhn = {
            "id" = "YCtYgrhn";
            "file" = "Vertigo-1.1.6-MC1.20.4.jar";
            "hash" = "sha512-o6/gF6K1weCdDYTNR0Y08R9Aw2ZDscT1+GGl7U2TKbhCFefSKcIMESLFIt80ZPAHoEkC/wAWs/pkNMrp/EJuPA==";
        };
        _G74Z0qkq = {
            "id" = "G74Z0qkq";
            "file" = "Vertigo-1.1.6-MC1.20.6.jar";
            "hash" = "sha512-3Y4+My4kRAltWG61obclxpbt7Ax3/hxWwSLt6TMlB5WLAeWOg92KpQo5sy55Bb7eNdqsQeMwEGaCbLptcX6SFw==";
        };
        _7sj0WSc4 = {
            "id" = "7sj0WSc4";
            "file" = "Vertigo-1.1.6-MC1.21.1.jar";
            "hash" = "sha512-CU6ms/gU6uhfwLlKjy3v9BJp0Ps/Brcppb0MHJE9200TBOKmidEGB1yqN7eOLA8EPh5/W/CUgxYSf8N6Uo30Hw==";
        };
        _u7Aiq0yR = {
            "id" = "u7Aiq0yR";
            "file" = "Vertigo-1.1.6-MC1.21.3.jar";
            "hash" = "sha512-3iYJYzIhMRvvOYBLabT224sCa51bZ9YzvAN0BqRKbGql/sP+JlVclcPTydsp1Yy1twh5knvmyHmKZRsWaYm2CA==";
        };
        _Jt2mFT8H = {
            "id" = "Jt2mFT8H";
            "file" = "Vertigo-1.1.6-MC1.21.4.jar";
            "hash" = "sha512-z1JGTU0r9XIP11YC2C+taSY0avPyCOMeP9zLTyZiyXSTh18CJpdg7q8cjybqoJYdmt+u8FvhlCwxLFZA40Jyxw==";
        };
        _GnhA3AkN = {
            "id" = "GnhA3AkN";
            "file" = "Vertigo-1.1.6-MC1.21.5.jar";
            "hash" = "sha512-vprXp9hYwVcpRbMKhmmQ0J1jok1/2Rip825xnJ5BbzSHy8DjtKyoD6hBw0Xs2eUliB7+kGKerBG8r24ucIboRQ==";
        };
        _WkShQl9c = {
            "id" = "WkShQl9c";
            "file" = "Vertigo-1.1.6-MC1.21.8.jar";
            "hash" = "sha512-hGtzXyHIP/NXjkIn/EY2UP5Fw9OMfaSB0/Cw+ENiB2ZWdLViIGX3eqZb5EscgSYR2ZBYStslZ3LAJ9OcezJheQ==";
        };
        _Q4js4lbu = {
            "id" = "Q4js4lbu";
            "file" = "Vertigo-1.1.6-MC1.21.10.jar";
            "hash" = "sha512-5loHTJQH/XSKxL6AWCWO1EkfPKG1TocHpem5Ofl5vaSUou4rXcEh09I/hdJ/qKeG1knVeG01Dg7UXOAB9TdgdA==";
        };
        _p7VABYkp = {
            "id" = "p7VABYkp";
            "file" = "Vertigo-1.1.7-MC1.20.1.jar";
            "hash" = "sha512-PM05glqncmVLTHPuUqK9rWnsYJ6/hWMM9df9eE3v801xTWug++u3+YGWjgJxCNIye8yFOc/1gIsfCpBu44zjcg==";
        };
        _tEd5eh61 = {
            "id" = "tEd5eh61";
            "file" = "Vertigo-1.1.7-MC1.20.2.jar";
            "hash" = "sha512-oMTD2BE1xEVa8K8BovkuPsVzpSTvTvrUVDAfDvqzfbh4Wtx37N7fpUoOTY0Lf/hZChgxzF8vncpg4dkhhloBKQ==";
        };
        _TgjuHfqe = {
            "id" = "TgjuHfqe";
            "file" = "Vertigo-1.1.7-MC1.20.4.jar";
            "hash" = "sha512-12KRD947h+zNk8vRvj0A+EpbE6Vr2pfAynSkABHzek1oJpXjMbQ1IChNvBSfHDcdEGdo8SRuFop7muT9w8tz6A==";
        };
        _uV8U8eMo = {
            "id" = "uV8U8eMo";
            "file" = "Vertigo-1.1.7-MC1.20.6.jar";
            "hash" = "sha512-+mDeVgvZVWdwW79ghE7Bok9YzBIAjpoK/HoI/pO7gJnDsC07pNDleCZiBJxVyccyngnYFXryuJUnTRVhdPmMcg==";
        };
        _qCWmmMJP = {
            "id" = "qCWmmMJP";
            "file" = "Vertigo-1.1.7-MC1.21.1.jar";
            "hash" = "sha512-eQluczN8q2b0wMuC01NOfw842X4RY9b112e4o9MoxaplUwVjCkEzN9uL/HMFA9L0ZDtqS8tFwijkb9qS2STDEA==";
        };
        _t9PXHuVX = {
            "id" = "t9PXHuVX";
            "file" = "Vertigo-1.1.7-MC1.21.3.jar";
            "hash" = "sha512-GX+c5zUN5aStAvCp/XWzwyyTjAc3XP7G09IsZXixqHJyRPmrI4/CoP7nE3XC3wvp9OlLHitFGJqLQtWDxyprTA==";
        };
        _IL6jZEWl = {
            "id" = "IL6jZEWl";
            "file" = "Vertigo-1.1.7-MC1.21.4.jar";
            "hash" = "sha512-JqB7L9/7BNQL7yyCUfq5FW4xbqh4GuAdrOV5hiWaMLSQCSnZQYvmbcTfTxik2Yx2xTdNqdWrLEay+7nM+ViVrw==";
        };
        _sDh5yn20 = {
            "id" = "sDh5yn20";
            "file" = "Vertigo-1.1.7-MC1.21.5.jar";
            "hash" = "sha512-jF+DJ000/tt156J4FW/mq5IOe/2D7VJvzDA5ZM9Do4CBxypd7FzumrpiATLi14WL9RcFXXK+80GJO90kusZ47Q==";
        };
        _FkMPdaXL = {
            "id" = "FkMPdaXL";
            "file" = "Vertigo-1.1.7-MC1.21.8.jar";
            "hash" = "sha512-1HqfJCiK0JjxAsVWnZGeYo/q7gPomFAxttNExjrnEBdKm6o9GB3sbtQa7Mr84Ih7HjtQEpFdRHOSulWnvjFmNQ==";
        };
        _KopnnP90 = {
            "id" = "KopnnP90";
            "file" = "Vertigo-1.1.7-MC1.21.10.jar";
            "hash" = "sha512-gxrCZmGBSOyuY2zdcwcKJIRtoaJEp+yONDLhHrJKd6q1nkmrorATBwG3aPciO/T40eNnQvv1pYTFKN+kOO031Q==";
        };
        _l6xb49N6 = {
            "id" = "l6xb49N6";
            "file" = "Vertigo-1.1.7-MC1.21.11.jar";
            "hash" = "sha512-scxYsDBHDO3FahG4+C6/sRWifYymZrdvMD/pFEfTDGdCJm1DHfIsWxFtxSThkbEr8+48+HGb6jtQ6hQ5d5tk1A==";
        };
        _lwKid17o = {
            "id" = "lwKid17o";
            "file" = "Vertigo-1.2.0-MC26.1.jar";
            "hash" = "sha512-+n945Q3vUrKKM6L6hwBrc0x6H4mBzWNAIafaPzzhJCU5jdZPjpgYpeh0Uhy2wImZen2dHR75ANuH7QEkrQB05A==";
        };
        _JkYQ5aFo = {
            "id" = "JkYQ5aFo";
            "file" = "Vertigo-1.2.1-MC1.20.1.jar";
            "hash" = "sha512-nFS840LoB5YLDUXdMMRfW5vXEpDvJZ6dcCP5xM/fL5hApiz2lx3e3z4OMnuxjR1bCidKq12SA1/NU26f9Yq6NQ==";
        };
        _mYnANwmX = {
            "id" = "mYnANwmX";
            "file" = "Vertigo-1.2.1-MC1.20.2.jar";
            "hash" = "sha512-2OD0TamAiasCd6MLsSJc7fqy7ePm6tL2z1FOgNWT3igZ1p6tKx+k28slqyYAtwFicYzsPZsUp2bhRNdK/SX5Fw==";
        };
        _Y0WikmTm = {
            "id" = "Y0WikmTm";
            "file" = "Vertigo-1.2.1-MC1.20.4.jar";
            "hash" = "sha512-lrEwHelI20U6cNep6j0xXUMQpnpyRre6O27Vv6MQAQvUvB2kFEUgQWt1wrMiyuBJ6D3t8a0kBaBjIvxjRfQY5w==";
        };
        _AC6UoIzl = {
            "id" = "AC6UoIzl";
            "file" = "Vertigo-1.2.1-MC1.20.6.jar";
            "hash" = "sha512-uV389NOubqh4RZXV5r+MCCSve/zV58k6XbDKJo3yxk8M64/j/L2CqIJJuQ/SG5CFhDQ36a+hQtg99tqNbSgzeg==";
        };
        _tlrUkt92 = {
            "id" = "tlrUkt92";
            "file" = "Vertigo-1.2.1-MC1.21.1.jar";
            "hash" = "sha512-9vwquL7cYXNCqp2UnTfsIMAbg643X/GSNXnGJVzJ+LNU35oum4GjypHPWPHGyvyBGwQQNOH/aKPBP4Dl47Kcow==";
        };
        _nlLuT6us = {
            "id" = "nlLuT6us";
            "file" = "Vertigo-1.2.1-MC1.21.3.jar";
            "hash" = "sha512-Wrd1yDuAPdJklE5qYT9ClO/MZ0K7uiGmmvR+61pPL/yFThh1qOSfvGUUslwClwOLKWSY3DuXoZgrtG/fKOhopw==";
        };
        _yGhaZSKn = {
            "id" = "yGhaZSKn";
            "file" = "Vertigo-1.2.1-MC1.21.4.jar";
            "hash" = "sha512-thNCcCV3PCJ8FVOyium6mgYkjcfJ1OFQmM2BjFMXfC3a/Hk/ANI+e/nSmh8kHXKT5TbB52Hij8Kxje2zKaaU1Q==";
        };
        _oKsy1kgt = {
            "id" = "oKsy1kgt";
            "file" = "Vertigo-1.2.1-MC1.21.5.jar";
            "hash" = "sha512-3KUYnT3pth9pHV0fBidunvbg5BjEagXFzaMONlfWynlsbJtjF25Iz0xo5Mw4g9N1/9bsC43iOeIzFb8aqkWabw==";
        };
        _UoVDHyx9 = {
            "id" = "UoVDHyx9";
            "file" = "Vertigo-1.2.1-MC1.21.8.jar";
            "hash" = "sha512-+MIQIU3S9h8YumXFgKyiZg7sVPK98JRtbghOTmRrbo+vxhty14IgAqrW1xs03vPso92SKsVVqUxbiTV3C7zcYA==";
        };
        _keqUY50i = {
            "id" = "keqUY50i";
            "file" = "Vertigo-1.2.1-MC1.21.10.jar";
            "hash" = "sha512-BvxbJqNizjh2FYyybEY9IdGLv/KJfF2W7kpjDpj1zjJqbVSzDn7+tjBKTC1e9j2/UNIcfAFhEKPstH3YBEIsGw==";
        };
        _esEf1FmE = {
            "id" = "esEf1FmE";
            "file" = "Vertigo-1.2.1-MC1.21.11.jar";
            "hash" = "sha512-dGKzmrirNZsAhuYjL9E/wf85ks4AOvoIz0PLAZBSAJxNxeVe7xZL7vg2Pb0TviMEB1g98bdgEtbt9HW3fM3kgg==";
        };
        _qOxthEjM = {
            "id" = "qOxthEjM";
            "file" = "Vertigo-1.2.1-MC26.1.jar";
            "hash" = "sha512-ECPV2tHIznnyKn4Fqor1qRq/FHGEQQ/v1X7ieQTC516mtI2ck+w2ev33LCtOwFL+oeZABL3I4Z+lALZhTXwHZA==";
        };
        _sNjlr7Wj = {
            "id" = "sNjlr7Wj";
            "file" = "Vertigo-1.2.2-MC1.21.1.jar";
            "hash" = "sha512-B++LJy5C6ODlayPuNgBeokgwzycpUqv5qoP/q2NhVZq6ccH25mBd2j244koL/3NzCxmGM86q0YFiwyeFzQv7/g==";
        };
        _sxsuCio1 = {
            "id" = "sxsuCio1";
            "file" = "Vertigo-1.2.3-MC1.20.1.jar";
            "hash" = "sha512-xP5cVnRbC0bS+o1gNZcPuiTI79Uq9WNrHyIrdEJFpqqgJvGA9nGLiRVVuMYazzoUg+6y5lJDf5QEnU8HC22vZg==";
        };
        _QUIw9Ok1 = {
            "id" = "QUIw9Ok1";
            "file" = "Vertigo-1.2.3-MC1.20.2.jar";
            "hash" = "sha512-c0gYAuWalGDjHKBLh0more2hdOgneGPApTsA8fBFJSgp5SM8KxZkGLWXh7aylVFny1cKB25BVYkrMxffxgLZcA==";
        };
        _zV8eGY4a = {
            "id" = "zV8eGY4a";
            "file" = "Vertigo-1.2.3-MC1.20.4.jar";
            "hash" = "sha512-pUE3UnrCjfeqO2jTaK9Wbs/WGaA4+GEAFyMVO+kuzNPXFL93Rf5Lcw5eZp8R4XKiPj9fI0kruHqVmpDFipuNmA==";
        };
        _h6zG7Lwn = {
            "id" = "h6zG7Lwn";
            "file" = "Vertigo-1.2.3-MC1.20.6.jar";
            "hash" = "sha512-OkJhTimCgfcDdLpo0bCvQYERfOMCbGWpsTQmApQASozyvAB4/usLvHXbZvYkU2AUjfJXnY+XocbMtCuRlSbalg==";
        };
        _VMw5xf22 = {
            "id" = "VMw5xf22";
            "file" = "Vertigo-1.2.3-MC1.21.1.jar";
            "hash" = "sha512-/TT/cdfpu1+6NWlY/ufdQ9JBQ1SiP6h4ljjy2FlhyxCchXMs2T8CL/GGOIZZ3XHY0g5qbDCQG7DhZZnoAAeWsw==";
        };
        _fE8XJ5ug = {
            "id" = "fE8XJ5ug";
            "file" = "Vertigo-1.2.3-MC1.21.3.jar";
            "hash" = "sha512-+zCyQJDol1wLcz2a4mPo9QRX/AndqJ2n2hNeh07IplkHBL7ouz7P3oC6eK0g3gACVmtx+VuGB4RG4FSUiVUAZQ==";
        };
        _NpEUYDsv = {
            "id" = "NpEUYDsv";
            "file" = "Vertigo-1.2.3-MC1.21.4.jar";
            "hash" = "sha512-jznxo09R+8+iIHvynVDDjf9TFugEcspn7ETY0Pv2LQxkxZE5VAi2QA85Kgl409tPo1s0jS4PO2Gjuk1xl/9Crg==";
        };
        _wgF9xG6j = {
            "id" = "wgF9xG6j";
            "file" = "Vertigo-1.2.3-MC1.21.5.jar";
            "hash" = "sha512-1hTayqWpQe7EK8oKl563ytWhrFHdpqSr1aKvQPpWYi248EtniQJsXzmYvziTQLix+KeONKLgIZQE2lUtpoQfpQ==";
        };
        _F4LaWwMB = {
            "id" = "F4LaWwMB";
            "file" = "Vertigo-1.2.3-MC1.21.8.jar";
            "hash" = "sha512-xFMp9YX51SRUNQBdfws+OCyWSDEiK3B8gTuWsjrf0xQsq16CDA8vplLzjhf7evBYSRpk8UhKkGFma6cbSUOlcQ==";
        };
        _pKpOZJP3 = {
            "id" = "pKpOZJP3";
            "file" = "Vertigo-1.2.3-MC1.21.10.jar";
            "hash" = "sha512-MfHBvN9MHhTuLZcApAfYAqZbcMBQ6Cl5AWYReZ8OubVHV4q02/9JhawVhSpZlwLZQOVLmBABv5KqTLadXtRSng==";
        };
        _kSNK2DRH = {
            "id" = "kSNK2DRH";
            "file" = "Vertigo-1.2.3-MC1.21.11.jar";
            "hash" = "sha512-q1jk5DIehT9VCACys1kVYIW6AVF0wJyEHHU9pRcBgXFtPH7w8J7R460MvIP9zJfAypzf19YNZxk7A6ZAv87uxQ==";
        };
        _KVbFAiTG = {
            "id" = "KVbFAiTG";
            "file" = "Vertigo-1.2.4-MC1.20.1.jar";
            "hash" = "sha512-P86GzS5fw1dKAfouVipwMT/YTRh7xjBfrlKVTWEpCG2KffQhG771/WKqoPbL5ytdsO0+CcdAHKmurBQjnDHmDQ==";
        };
        _qMyOMLou = {
            "id" = "qMyOMLou";
            "file" = "Vertigo-1.2.4-MC1.20.2.jar";
            "hash" = "sha512-vOtXGK5AIP6YCOPB8n30mlWOlRDeEwT5woiDjH2tFelG8K92c/HHPf4+Dw2tUWRmsN3vsDyHaIoMSsQJNGS4ng==";
        };
        _mLXNjs4i = {
            "id" = "mLXNjs4i";
            "file" = "Vertigo-1.2.4-MC1.20.4.jar";
            "hash" = "sha512-4+T0rO1mDNQ284/vDGW2W/cCprihg2cmdacdOC9ZcaBazHBIESaHuT1OI4YBTobhxjlblBY86AR8PCMJyzt0oA==";
        };
        _7HjslaRG = {
            "id" = "7HjslaRG";
            "file" = "Vertigo-1.2.4-MC1.20.6.jar";
            "hash" = "sha512-zn4ffDgSBtCh3Za/NmuBhMpPMmqTDyaaOkR8ozV+R0N5fy5ruCv0uImTTfyeMk9wMn5TbM08u83TU7mMRAjUQw==";
        };
        _oQ1TZmXq = {
            "id" = "oQ1TZmXq";
            "file" = "Vertigo-1.2.4-MC1.21.1.jar";
            "hash" = "sha512-b3Hv/kyAKoE+OHlX2NQkwcojrOpOoAsbEJBjdipTya84Dsc0NGpYp0juEw4LGZtCm16pNSmzLPqSAd1os32PrQ==";
        };
        _bTrcmgYo = {
            "id" = "bTrcmgYo";
            "file" = "Vertigo-1.2.4-MC1.21.3.jar";
            "hash" = "sha512-a0Wsazsz5h0u7m6NLBFKy+Ljrtn3cOGUCGBbEWlomN37daEVVAIx3Nsu0p9MnMlNi5V4L/SX0Cdi++qHWYhI6w==";
        };
        _OL10pVro = {
            "id" = "OL10pVro";
            "file" = "Vertigo-1.2.4-MC1.21.4.jar";
            "hash" = "sha512-pnuiPTIpDkPTFKGyUgxm/6WzeGB5+cS6HlH/07c5Iby4BQl64Ae2IMaumn+7meH7kR6rLANHLam9AV2Q1Ry+xA==";
        };
        _l0yFpbP0 = {
            "id" = "l0yFpbP0";
            "file" = "Vertigo-1.2.4-MC1.21.5.jar";
            "hash" = "sha512-rf8Nw/a58GwiAdtoMSYnxiF5AttjtstE5+n37zzeqdwXXns8qZ8Jie/A3ZdZbTKrRRUjbYJmMsKzH493IasQjQ==";
        };
        _W055KWwU = {
            "id" = "W055KWwU";
            "file" = "Vertigo-1.2.4-MC1.21.8.jar";
            "hash" = "sha512-xreqMnqeFOvHvNUigkhwn2Eo1h1WtxOiQ2kIJGFVb0BHlGKnHTft+CQPBBbKU4f+dQiBs8V0QrG2/q0ASoL0FQ==";
        };
        _5F2RHdRc = {
            "id" = "5F2RHdRc";
            "file" = "Vertigo-1.2.4-MC1.21.10.jar";
            "hash" = "sha512-gqwp3mC2UJgpXzMfEKa/1sv6ZL8Gut6hIqx+xE3crpfMdgsGz8DoxPcKBN3ToovPvgSanK1JlCw3BYWEq7i2Qg==";
        };
        _514jDSqH = {
            "id" = "514jDSqH";
            "file" = "Vertigo-1.2.4-MC1.21.11.jar";
            "hash" = "sha512-T2knua46sEFuGoiq6QjRAeexpxYGKC62ef8Sfp71xBxWQtVAatvKXQK8bAlvhvJeKIkBgxBz2yq6u6R93AxlgA==";
        };
        _sPJs9e6g = {
            "id" = "sPJs9e6g";
            "file" = "Vertigo-1.2.5-MC26.1.jar";
            "hash" = "sha512-VAxJl/nNqY2luU+Xh6UKsMo/TukiDbkrXzC8Tv/egOw/qfk7Cp3VxumQKsM+vfgDgYzGm+0k9JQm42zUYgsG7g==";
        };
        _2wxkrNPl = {
            "id" = "2wxkrNPl";
            "file" = "Vertigo-1.2.6-MC26.1.2.jar";
            "hash" = "sha512-uVSV162hp1MnzWjOP9AwTzVDbdrVg6SnfWXpCEowcNdceLmM5ybFEyfNdDVmspbDXBQXjGmQCq7HeudLBdI96Q==";
        };
    in {
        "NSg9MxJD" = _NSg9MxJD;
        "F60bsEzM" = _F60bsEzM;
        "1sheqw4J" = _1sheqw4J;
        "Pcd13LTh" = _Pcd13LTh;
        "ABXnS1JX" = _ABXnS1JX;
        "hhqTiGVg" = _hhqTiGVg;
        "R7J4qkKr" = _R7J4qkKr;
        "gZiIzhee" = _gZiIzhee;
        "RRaSDdRf" = _RRaSDdRf;
        "GVZ9jrzz" = _GVZ9jrzz;
        "eyUgLoNm" = _eyUgLoNm;
        "W7ldJTWN" = _W7ldJTWN;
        "8iFmne9N" = _8iFmne9N;
        "WgCrthBe" = _WgCrthBe;
        "69fr2xpv" = _69fr2xpv;
        "jSnTGNAL" = _jSnTGNAL;
        "yuHTfAAv" = _yuHTfAAv;
        "BqSH6BCb" = _BqSH6BCb;
        "o8mzAYsy" = _o8mzAYsy;
        "66FA3717" = _66FA3717;
        "q8BgRx6d" = _q8BgRx6d;
        "H9Z8Zc9M" = _H9Z8Zc9M;
        "vi6b6UJg" = _vi6b6UJg;
        "Bww4eqjC" = _Bww4eqjC;
        "q5clB82w" = _q5clB82w;
        "AkyGTPKg" = _AkyGTPKg;
        "DnvoWl5L" = _DnvoWl5L;
        "NMLr8giD" = _NMLr8giD;
        "RGRKQp5o" = _RGRKQp5o;
        "pDXUXB0h" = _pDXUXB0h;
        "aAkrCbx0" = _aAkrCbx0;
        "gzOlpAhq" = _gzOlpAhq;
        "BLwRRfjM" = _BLwRRfjM;
        "MnDd6z0k" = _MnDd6z0k;
        "D5iwT1qQ" = _D5iwT1qQ;
        "keddvMvu" = _keddvMvu;
        "B3ZpzIwT" = _B3ZpzIwT;
        "LI00FPTQ" = _LI00FPTQ;
        "6haczKR4" = _6haczKR4;
        "EJSMVjs4" = _EJSMVjs4;
        "Zlk9mm7S" = _Zlk9mm7S;
        "90aNi4nC" = _90aNi4nC;
        "chILyWa7" = _chILyWa7;
        "q7jKiEw3" = _q7jKiEw3;
        "p8a7H3ff" = _p8a7H3ff;
        "ZVqNFVhO" = _ZVqNFVhO;
        "QMlR4Ey1" = _QMlR4Ey1;
        "3ipsa3kb" = _3ipsa3kb;
        "FNTjtXHu" = _FNTjtXHu;
        "104zTa1b" = _104zTa1b;
        "Yum9dpDp" = _Yum9dpDp;
        "TysYfiNS" = _TysYfiNS;
        "xaJYe4U3" = _xaJYe4U3;
        "cyVCmPY5" = _cyVCmPY5;
        "LM4x8VGG" = _LM4x8VGG;
        "rDfcBxzF" = _rDfcBxzF;
        "x851Ab0w" = _x851Ab0w;
        "rlTFkaLz" = _rlTFkaLz;
        "nDFMGXHz" = _nDFMGXHz;
        "mJLTz5ql" = _mJLTz5ql;
        "R63gr840" = _R63gr840;
        "YCtYgrhn" = _YCtYgrhn;
        "G74Z0qkq" = _G74Z0qkq;
        "7sj0WSc4" = _7sj0WSc4;
        "u7Aiq0yR" = _u7Aiq0yR;
        "Jt2mFT8H" = _Jt2mFT8H;
        "GnhA3AkN" = _GnhA3AkN;
        "WkShQl9c" = _WkShQl9c;
        "Q4js4lbu" = _Q4js4lbu;
        "p7VABYkp" = _p7VABYkp;
        "tEd5eh61" = _tEd5eh61;
        "TgjuHfqe" = _TgjuHfqe;
        "uV8U8eMo" = _uV8U8eMo;
        "qCWmmMJP" = _qCWmmMJP;
        "t9PXHuVX" = _t9PXHuVX;
        "IL6jZEWl" = _IL6jZEWl;
        "sDh5yn20" = _sDh5yn20;
        "FkMPdaXL" = _FkMPdaXL;
        "KopnnP90" = _KopnnP90;
        "l6xb49N6" = _l6xb49N6;
        "lwKid17o" = _lwKid17o;
        "JkYQ5aFo" = _JkYQ5aFo;
        "mYnANwmX" = _mYnANwmX;
        "Y0WikmTm" = _Y0WikmTm;
        "AC6UoIzl" = _AC6UoIzl;
        "tlrUkt92" = _tlrUkt92;
        "nlLuT6us" = _nlLuT6us;
        "yGhaZSKn" = _yGhaZSKn;
        "oKsy1kgt" = _oKsy1kgt;
        "UoVDHyx9" = _UoVDHyx9;
        "keqUY50i" = _keqUY50i;
        "esEf1FmE" = _esEf1FmE;
        "qOxthEjM" = _qOxthEjM;
        "sNjlr7Wj" = _sNjlr7Wj;
        "sxsuCio1" = _sxsuCio1;
        "QUIw9Ok1" = _QUIw9Ok1;
        "zV8eGY4a" = _zV8eGY4a;
        "h6zG7Lwn" = _h6zG7Lwn;
        "VMw5xf22" = _VMw5xf22;
        "fE8XJ5ug" = _fE8XJ5ug;
        "NpEUYDsv" = _NpEUYDsv;
        "wgF9xG6j" = _wgF9xG6j;
        "F4LaWwMB" = _F4LaWwMB;
        "pKpOZJP3" = _pKpOZJP3;
        "kSNK2DRH" = _kSNK2DRH;
        "KVbFAiTG" = _KVbFAiTG;
        "qMyOMLou" = _qMyOMLou;
        "mLXNjs4i" = _mLXNjs4i;
        "7HjslaRG" = _7HjslaRG;
        "oQ1TZmXq" = _oQ1TZmXq;
        "bTrcmgYo" = _bTrcmgYo;
        "OL10pVro" = _OL10pVro;
        "l0yFpbP0" = _l0yFpbP0;
        "W055KWwU" = _W055KWwU;
        "5F2RHdRc" = _5F2RHdRc;
        "514jDSqH" = _514jDSqH;
        "sPJs9e6g" = _sPJs9e6g;
        "2wxkrNPl" = _2wxkrNPl;
        "fabric-1.20.1" = _KVbFAiTG;
        "fabric-1.20.2" = _qMyOMLou;
        "fabric-1.20.4" = _mLXNjs4i;
        "fabric-1.20.6" = _7HjslaRG;
        "fabric-1.21.1" = _oQ1TZmXq;
        "fabric-1.21.3" = _bTrcmgYo;
        "fabric-1.21.4" = _OL10pVro;
        "fabric-1.20.3" = _mLXNjs4i;
        "fabric-1.20.5" = _7HjslaRG;
        "fabric-1.21" = _oQ1TZmXq;
        "fabric-1.21.2" = _bTrcmgYo;
        "fabric-1.20" = _KVbFAiTG;
        "fabric-1.21.5" = _l0yFpbP0;
        "fabric-1.21.6" = _W055KWwU;
        "fabric-1.21.7" = _W055KWwU;
        "fabric-1.21.8" = _W055KWwU;
        "fabric-1.21.9" = _5F2RHdRc;
        "fabric-1.21.10" = _5F2RHdRc;
        "fabric-1.21.11" = _514jDSqH;
        "fabric-26.1" = _2wxkrNPl;
        "fabric-26.1.1" = _2wxkrNPl;
        "fabric-26.1.2" = _2wxkrNPl;
        "pkg-1.0.0" = _R7J4qkKr;
        "pkg-1.1.0" = _WgCrthBe;
        "pkg-1.1.1" = _q8BgRx6d;
        "pkg-1.1.2" = _RGRKQp5o;
        "pkg-1.1.3" = _EJSMVjs4;
        "pkg-1.1.4" = _FNTjtXHu;
        "pkg-1.1.5" = _nDFMGXHz;
        "pkg-1.1.6" = _Q4js4lbu;
        "pkg-1.1.7" = _l6xb49N6;
        "pkg-1.2.0" = _lwKid17o;
        "pkg-1.2.1" = _qOxthEjM;
        "pkg-1.2.2" = _sNjlr7Wj;
        "pkg-1.2.3" = _kSNK2DRH;
        "pkg-1.2.4" = _514jDSqH;
        "pkg-1.2.5" = _sPJs9e6g;
        "pkg-1.2.6" = _2wxkrNPl;
        "default" = _2wxkrNPl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vertigo";
        id = "4LzgJp1j";
        type = "mod";
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
in callPackage fn {}