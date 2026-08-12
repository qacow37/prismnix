{lib, callPackage, ...}:
let
    versions = (let
        _vj0px78x = {
            "id" = "vj0px78x";
            "file" = "morehearttypes-1.0.0+1.20.6.jar";
            "hash" = "sha512-1bqO9Ja1C9016gI691f5tfKgwbGSl5qbvmwpUR1EwitjQHL13hxYSc0NqRpAdgovY8BSoasYSNOHExfMpP5e6w==";
        };
        _UMHaXYuk = {
            "id" = "UMHaXYuk";
            "file" = "morehearttypes-1.0.0+1.21.jar";
            "hash" = "sha512-7OpCXkicR1x0XTtGGEu8vAdgoU64fJF/yFSRpxts9uHfvYGY1Ef51xSH7z6h1QoxnOn5mBkKB7vohw1C5Mb0Kg==";
        };
        _AZIWs1AY = {
            "id" = "AZIWs1AY";
            "file" = "morehearttypes-1.0.0+1.20.4.jar";
            "hash" = "sha512-3x0BMJjfary4o4R4WHFyKBmRcHT1VVTv+0K37+IcNnYMlSt/DUMzmsNtAEBC+E7WOFFjyp59RoS9FzYnnZe0dw==";
        };
        _z0vgli26 = {
            "id" = "z0vgli26";
            "file" = "morehearttypes-1.0.0+1.20.1.jar";
            "hash" = "sha512-qsMSZy2CHQVas8unVNtmXXN0rDNRstRozfCGTOK0uGRjp0NkD8hyUIkrk8/NFsFmyRux48/5NhLHWacFAlR9cw==";
        };
        _IBq7zFcN = {
            "id" = "IBq7zFcN";
            "file" = "morehearttypes-1.0.1+1.20.1.jar";
            "hash" = "sha512-771kcuv6LNiHdmrjqBV/1QgRCu07v9pjfZh+LLitQzRrgIcP/J6aqIswuhWE/bu4kzJ5p9SU9JF5bUMbSk/hyQ==";
        };
        _N6XF2FVK = {
            "id" = "N6XF2FVK";
            "file" = "morehearttypes-1.0.1+1.20.4.jar";
            "hash" = "sha512-h2VWDd18iUS2tdqfTbaGyz1CoY7uDXhlH1ysM9W9xe1V1q+TLuEinFurkE+Cyiva1GC+H/ric0NzxxigCW/K8Q==";
        };
        _3CAVNa7I = {
            "id" = "3CAVNa7I";
            "file" = "morehearttypes-1.0.1+1.20.6.jar";
            "hash" = "sha512-kzBqImf7dLjVQWVXxPlywb3TQi7jvky+I0UbZIBlcwpAsyLqe3S/roisbpOfmzptc9bOfwAv9Ne9md1XvHYr2g==";
        };
        _yMA16ZO0 = {
            "id" = "yMA16ZO0";
            "file" = "morehearttypes-1.0.1+1.21.jar";
            "hash" = "sha512-muR9hJG8uG1nik3qhXYAE0T487aQYlsl4GwjnK8uue3nee5Ifr2TxDfwpUlQQ5Caj/A84pFoHxYYlWPmGwhUkQ==";
        };
        _vY67Mk4B = {
            "id" = "vY67Mk4B";
            "file" = "morehearttypes-1.0.1+1.19.4.jar";
            "hash" = "sha512-j4sB2iAE2rRr6wB4ODScpXacIp4moKE3wKv/QvwRWzODtXAa4xRuiWn2rUp7hpAGDqp9NlCAldxGrifnAQpCAQ==";
        };
        _c1vHRZjy = {
            "id" = "c1vHRZjy";
            "file" = "morehearttypes-1.0.1+1.19.2.jar";
            "hash" = "sha512-fZ/QVp/d2Zw8526loVs2Y1ooljnPxJTEomfLcfEViP1jtFpGJocJ3s8uxhYyDNrcHCGbX4o73r9BeSxSIOW63Q==";
        };
        _giEBK5X1 = {
            "id" = "giEBK5X1";
            "file" = "morehearttypes-1.0.1+1.18.2.jar";
            "hash" = "sha512-2zN/59KTMWtI588a8xXLP7ZNl78YhFDfT0cvGlpW5M++rCA6iXRjW5kGoT/VsdFZmW2OtzgY60jXp0x0ZFv+Lw==";
        };
        _oac0gwOz = {
            "id" = "oac0gwOz";
            "file" = "more_heart_types-fabric-1.0.2+1.21.jar";
            "hash" = "sha512-8aoBspqRo9WzG7I58PbxqRrHkQceVWfk/k/aGpiOq2G5clxF182ArG4zIKm+qGkaybNRyx/+Cy1fNioFMGPM1g==";
        };
        _oflllDFp = {
            "id" = "oflllDFp";
            "file" = "more_heart_types-neoforge-1.0.2+1.21.jar";
            "hash" = "sha512-ZIhEpeB/bYsMLRnpz0+hKIQAHw+AHRjJJEmHADyH/giM+5ghAL3OTWsBqgahCr3sc3C63+YEOKXB4hX+SO1/9Q==";
        };
        _SrcVpuXE = {
            "id" = "SrcVpuXE";
            "file" = "more_heart_types-fabric-1.0.2+1.20.6.jar";
            "hash" = "sha512-57ASCvQOU4Qghf6FQyDfz/RpKzAcbyfCgJJ3vIUYZH7cWDb2WgzxXlZEwVZfCk6hWgnR0xtu8mE83rGKU9HozA==";
        };
        _WyNe4H73 = {
            "id" = "WyNe4H73";
            "file" = "more_heart_types-neoforge-1.0.2+1.20.6.jar";
            "hash" = "sha512-pPVdzZoRgICjydXGGr9NVyv61TL9RGD75QBl7LWkr/bHmLeKPHX9vGSwRlt4vOeCyaAIKWGjrZbB+z7B3ppCww==";
        };
        _uUFsp8lf = {
            "id" = "uUFsp8lf";
            "file" = "more_heart_types-neoforge-1.0.3+1.20.6.jar";
            "hash" = "sha512-dUMpeFaoQ1dWYVKSgLDw6Zcm5pM195SpVkI07rVALEfK9yNQ455FlV/ha6NbtyixQKMAvPPz2loOAIpqHAkIFw==";
        };
        _NtyIDYs5 = {
            "id" = "NtyIDYs5";
            "file" = "more_heart_types-fabric-1.0.3+1.20.4.jar";
            "hash" = "sha512-aVsQPzqpMRU88Nb8EvQkisgZSQzXOTm5XZa2HGH7DKtXXVA8b2xyo910ZBuXwmpvK5Lzb1EtKqAqCYNDu6aiLQ==";
        };
        _jkrOWNh6 = {
            "id" = "jkrOWNh6";
            "file" = "more_heart_types-fabric-1.0.4+1.20.1.jar";
            "hash" = "sha512-+slSMMF26wAbvkP+5jyGTqLa0oE/QbJ/+dpthvpkvp9WAr5cqsmpzFbpOq6TqeSmUzpGNEa2Bg5qv/QwwF6Kxg==";
        };
        _x4aIIu37 = {
            "id" = "x4aIIu37";
            "file" = "more_heart_types-fabric-1.0.5+1.19.4.jar";
            "hash" = "sha512-DBHOKIsFZolvuxMibaXwV1/iQ4GdsoxEfZyZaVmgkHTdZL5lqHND9PCinrgsieETfL8rHaQTLQwcLh1yZSO+fQ==";
        };
        _xR42Js51 = {
            "id" = "xR42Js51";
            "file" = "more_heart_types-fabric-1.0.5+1.19.2.jar";
            "hash" = "sha512-8/r70yb0X0m9iPpK4IsZobBmbR2LeDmUnYv96/jouK1OHIO2fW5HcudLgJ5BDTGGbAy21GPxc7aVAi6NoRNO+g==";
        };
        _ZpZc8cmO = {
            "id" = "ZpZc8cmO";
            "file" = "more_heart_types-fabric-1.0.5+1.18.2.jar";
            "hash" = "sha512-v0j4yJJpLWGxBpouI2mavIyBeFqvkTINNDXvE6BP65B1ZepXbzlj0u77/46kiDJjtuIxzZgOJq03x73TXTSQZQ==";
        };
        _hgssPEMb = {
            "id" = "hgssPEMb";
            "file" = "more_heart_types-fabric-1.0.5+1.20.1.jar";
            "hash" = "sha512-1zRCL7OL7df6mysnlr7fi/zGyxKG38m8ItBDsHIv8gqO8++IewQXQvTuy/NZyM2TcPPyNV0Ty5XleX7GaNCAgg==";
        };
        _1T7XC4jq = {
            "id" = "1T7XC4jq";
            "file" = "more_heart_types-fabric-1.0.5+1.20.4.jar";
            "hash" = "sha512-vSjqvtEtlet7GjNNnis1uAZ+oS35/Sj87s2/MdmpiSRrXw443iWF14+w63zDy9QpKFxnxOS958lsSWROGKGm9g==";
        };
        _FUWRY2Nw = {
            "id" = "FUWRY2Nw";
            "file" = "more_heart_types-fabric-1.0.5+1.20.6.jar";
            "hash" = "sha512-46qVfMycd9q2NJL4MbHH13yKv/Lqk7YOxmEDaAfT1HCcJj5v/XIUwNU8nuDhPdsdwAhH9Cl/5ggFhiLrGngTAg==";
        };
        _bgk6ED7E = {
            "id" = "bgk6ED7E";
            "file" = "more_heart_types-fabric-1.0.6+1.21.jar";
            "hash" = "sha512-dl3uWQMB4uKWl1Ov4YtE+IA/JQdoKN+jZweEawxmusBBIU/oWc/oZ2zk9VSC4DGJIZfwJoUJ1EV+EtYdPD3mLg==";
        };
        _eNQxly4k = {
            "id" = "eNQxly4k";
            "file" = "more_heart_types-fabric-1.0.6+1.21-1.21.1.jar";
            "hash" = "sha512-PZM/iz3VNccCez/SpvV/DKoQ4vSRRIpaFNUAMw2GlUoOmn2OtxoVDOKsfY3sOYVQo9LI8CVIla0olXQmfAMkqg==";
        };
        _BrsKLMd9 = {
            "id" = "BrsKLMd9";
            "file" = "more_heart_types-fabric-1.0.6+1.21.2.jar";
            "hash" = "sha512-i8rLGxcWXFfMGr+39QKBNz6SwASwib/DMRCwufF4uK7KgpBW1i1mibSza3zXfnYxrwIdKx3c1Mhe5HpwFF7IUA==";
        };
        _ZEMZDCVE = {
            "id" = "ZEMZDCVE";
            "file" = "more_heart_types-fabric-1.0.6+1.21.3.jar";
            "hash" = "sha512-u1X302al02wA4fG24HffohF9TUws/tvq1uBr1xRRFv4t6mh4ycxc9IF7asFZPWOrZFrMtFKB2uWpsEXolSEHdA==";
        };
        _ugL5IqTY = {
            "id" = "ugL5IqTY";
            "file" = "more_heart_types-fabric-1.0.6+1.21.4.jar";
            "hash" = "sha512-aKCV51KxYru7+RTmH9naELOtg7KZwPteOAITJ3E0SRQy5r9xmPsnz9z3m5pPtswEM699tOkiEpYUHFWLziBQ8A==";
        };
        _U9R37TK3 = {
            "id" = "U9R37TK3";
            "file" = "more_heart_types-fabric-1.0.6+1.21.5-pre2-1.21.5.jar";
            "hash" = "sha512-eGgrcde+4FQuzDIsMrjN9o5qvzDSWGUS35ueAjtvSj1MHn86NeOexofJv8Sy/C2mMU3VtYuLJvz8fFc77aSSdw==";
        };
        _a0XaOcTb = {
            "id" = "a0XaOcTb";
            "file" = "more_heart_types-fabric-1.0.6.0+1.21.4-1.21.5.jar";
            "hash" = "sha512-VlCP94KWGSVk2V/IJf7F6Fiu338H8vRNhzrQrRQL3/vSYTU3Hpi5x4ujocZkRu9D/qLi5iONQOgcKofJPhLSHg==";
        };
        _Z3rnrJIs = {
            "id" = "Z3rnrJIs";
            "file" = "more_heart_types-fabric-1.0.6.0+1.21.6.jar";
            "hash" = "sha512-7i/1TuVUu2d55a13bxSmDaS/5cMhl620oNX6Pd92DGuZYsUMUVmLmo7I7/+dfXOtwoATwvb1XBMMi+75PVcL8A==";
        };
        _2T7dIHVQ = {
            "id" = "2T7dIHVQ";
            "file" = "more_heart_types-fabric-1.0.6.0+1.21.7.jar";
            "hash" = "sha512-QoVQBGD3w36tRHxvJoybGpSqalVCZV7EA5TTpTmCH5WAxjZrz9ICXAoBHLtmRp87Hbj/8s5K+qWAT2zcFrc+kg==";
        };
        _tru1ISYa = {
            "id" = "tru1ISYa";
            "file" = "more_heart_types-fabric-1.1.0.0+1.21.7.jar";
            "hash" = "sha512-ieBCmAPU9rNN4LQHV8jwB9cppC7Fl5QhwJWkfUDDJSIacFlp1AWeO74+S04F7NN8pgLTWWShZL++OUrpjeQ2sQ==";
        };
        _QlwZa8au = {
            "id" = "QlwZa8au";
            "file" = "more_heart_types-fabric-1.1.0.0+1.21.8.jar";
            "hash" = "sha512-s9TUUTSpRLOdIA9pq2tsfJWwjIRdhz7hZYe5k1HsXKzF7GJXeJePj7c73Hif4keon1WPEjAn/odGinaQUmTE0w==";
        };
        _4qfQDVm3 = {
            "id" = "4qfQDVm3";
            "file" = "more_heart_types-fabric-1.1.0.0+1.21.4-1.21.5.jar";
            "hash" = "sha512-aDGV3W9TXTWT7AzDKuwvY0VNdCloNiWEC++dsb1jEKQHTg4CK5TJ3zITz+y3yVki9qubspFDbAy58KxisrFqFw==";
        };
        _sOgZJ9FR = {
            "id" = "sOgZJ9FR";
            "file" = "more_heart_types-fabric-1.1.0.0+1.21.1.jar";
            "hash" = "sha512-oikUN9LrLy2mIrPRsOfy1RrlwgaGu5wO3XF5ocU3DsiXtL1MHNcf/rHzjd8ECJOT39zuLQol8Vsf22UiTSvt8w==";
        };
        _XmeS5XR1 = {
            "id" = "XmeS5XR1";
            "file" = "more_heart_types-fabric-1.1.0.0+1.21.9-1.21.10.jar";
            "hash" = "sha512-rZmxpJsqM4uKKWL0QnkALJ7PRC6op1uYDI5xmxRpP1ANnXlEiHI0dQI/ItwyeaBCkOsbB3TFhxqNxZ7DN71qlw==";
        };
        _KpV7A5op = {
            "id" = "KpV7A5op";
            "file" = "more_heart_types-fabric-1.1.1.0+1.21.10.jar";
            "hash" = "sha512-WxrRlgjUcHhgITb55Apd8DyYQ3/WB9Zpov9TMR48aIp5mySATgNtdGqJ30PizFGUTO+9q+miKdnFKDvTQnYCBg==";
        };
        _9ETpV9dK = {
            "id" = "9ETpV9dK";
            "file" = "more_heart_types-fabric-1.1.1.0+1.21.11.jar";
            "hash" = "sha512-VWtgHWnMAf2Svuu+5T01FIFlPQNh3bk9Dy1Ab3q9thu6eRbnGEnZ/3v4tz/IT7NdwjYuSkSLrnUc8U7/OUK3uQ==";
        };
        _5JKwVFof = {
            "id" = "5JKwVFof";
            "file" = "more_heart_types-fabric-1.1.2.0+26.1.jar";
            "hash" = "sha512-iL9+1hEi37xucc5cBaWXbvFUq2hgnE5lEfDSeaOfInjwSDWEJmEA7WXZHsRfdEXHzpG7HbbEJycLfIctkgi/5A==";
        };
        _wJMjyS8H = {
            "id" = "wJMjyS8H";
            "file" = "more_heart_types-fabric-1.1.2.0+26.1.1.jar";
            "hash" = "sha512-+/d2d0Detj4AZdpU6nm51BCIaRPLruSPo74R/VWSkhsR+d1ZWevyNVA47DBGI3PPlvK8oiYSkal0CSf8W5Lurw==";
        };
        _5tElpQ88 = {
            "id" = "5tElpQ88";
            "file" = "more_heart_types-fabric-1.1.2.1+26.1.jar";
            "hash" = "sha512-FGkCs3zJHZxtTeMdpvS3RQDUV22OmCqqASpReV9h8WsflvpiBu3igOqEEI9UNNtXqQBnDo1OAGSHMEKB345jwg==";
        };
        _BWIiheiO = {
            "id" = "BWIiheiO";
            "file" = "more_heart_types-fabric-1.1.2.1+26.2.jar";
            "hash" = "sha512-f4WeFFHMPGRrTCbRpZN6z+4MFYyCW7j8GOKYQoEDaJY1PWQc/KgHHbRsxvOxcRqQxUUv5uhBxIRjr92F+uVz9Q==";
        };
        _ILX6NiRb = {
            "id" = "ILX6NiRb";
            "file" = "more_heart_types-fabric-1.1.2.2+26.2.jar";
            "hash" = "sha512-UAJzAEvbKd0Ei0rGPg82zmGs1WYedq/GbSYJg1Rz2VzDUmsn20JgvTcaR5ShWYlRhv/A5Tpuj+M8RdWo3qyX3w==";
        };
    in {
        "vj0px78x" = _vj0px78x;
        "UMHaXYuk" = _UMHaXYuk;
        "AZIWs1AY" = _AZIWs1AY;
        "z0vgli26" = _z0vgli26;
        "IBq7zFcN" = _IBq7zFcN;
        "N6XF2FVK" = _N6XF2FVK;
        "3CAVNa7I" = _3CAVNa7I;
        "yMA16ZO0" = _yMA16ZO0;
        "vY67Mk4B" = _vY67Mk4B;
        "c1vHRZjy" = _c1vHRZjy;
        "giEBK5X1" = _giEBK5X1;
        "oac0gwOz" = _oac0gwOz;
        "oflllDFp" = _oflllDFp;
        "SrcVpuXE" = _SrcVpuXE;
        "WyNe4H73" = _WyNe4H73;
        "uUFsp8lf" = _uUFsp8lf;
        "NtyIDYs5" = _NtyIDYs5;
        "jkrOWNh6" = _jkrOWNh6;
        "x4aIIu37" = _x4aIIu37;
        "xR42Js51" = _xR42Js51;
        "ZpZc8cmO" = _ZpZc8cmO;
        "hgssPEMb" = _hgssPEMb;
        "1T7XC4jq" = _1T7XC4jq;
        "FUWRY2Nw" = _FUWRY2Nw;
        "bgk6ED7E" = _bgk6ED7E;
        "eNQxly4k" = _eNQxly4k;
        "BrsKLMd9" = _BrsKLMd9;
        "ZEMZDCVE" = _ZEMZDCVE;
        "ugL5IqTY" = _ugL5IqTY;
        "U9R37TK3" = _U9R37TK3;
        "a0XaOcTb" = _a0XaOcTb;
        "Z3rnrJIs" = _Z3rnrJIs;
        "2T7dIHVQ" = _2T7dIHVQ;
        "tru1ISYa" = _tru1ISYa;
        "QlwZa8au" = _QlwZa8au;
        "4qfQDVm3" = _4qfQDVm3;
        "sOgZJ9FR" = _sOgZJ9FR;
        "XmeS5XR1" = _XmeS5XR1;
        "KpV7A5op" = _KpV7A5op;
        "9ETpV9dK" = _9ETpV9dK;
        "5JKwVFof" = _5JKwVFof;
        "wJMjyS8H" = _wJMjyS8H;
        "5tElpQ88" = _5tElpQ88;
        "BWIiheiO" = _BWIiheiO;
        "ILX6NiRb" = _ILX6NiRb;
        "fabric-1.20.6" = _FUWRY2Nw;
        "fabric-1.21" = _sOgZJ9FR;
        "fabric-1.20.4" = _1T7XC4jq;
        "fabric-1.20.1" = _hgssPEMb;
        "fabric-1.19.4" = _x4aIIu37;
        "fabric-1.19.2" = _xR42Js51;
        "fabric-1.18.2" = _ZpZc8cmO;
        "fabric-1.21.1" = _sOgZJ9FR;
        "fabric-1.21.2" = _BrsKLMd9;
        "fabric-1.21.3" = _ZEMZDCVE;
        "fabric-1.21.4" = _4qfQDVm3;
        "fabric-1.21.5-pre2" = _U9R37TK3;
        "fabric-1.21.5" = _4qfQDVm3;
        "fabric-1.21.6" = _Z3rnrJIs;
        "fabric-1.21.7" = _tru1ISYa;
        "fabric-1.21.8" = _QlwZa8au;
        "fabric-1.21.9" = _KpV7A5op;
        "fabric-1.21.10" = _KpV7A5op;
        "fabric-1.21.11" = _9ETpV9dK;
        "fabric-26.1" = _5tElpQ88;
        "fabric-26.1.1" = _5tElpQ88;
        "fabric-26.1.2" = _5tElpQ88;
        "fabric-26.2" = _ILX6NiRb;
        "quilt-1.20.6" = _FUWRY2Nw;
        "quilt-1.21" = _sOgZJ9FR;
        "quilt-1.20.4" = _1T7XC4jq;
        "quilt-1.20.1" = _jkrOWNh6;
        "quilt-1.19.4" = _x4aIIu37;
        "quilt-1.19.2" = _c1vHRZjy;
        "quilt-1.18.2" = _giEBK5X1;
        "quilt-1.21.2" = _BrsKLMd9;
        "quilt-1.21.3" = _ZEMZDCVE;
        "quilt-1.21.4" = _4qfQDVm3;
        "quilt-1.21.5-pre2" = _U9R37TK3;
        "quilt-1.21.5" = _4qfQDVm3;
        "quilt-1.21.6" = _Z3rnrJIs;
        "quilt-1.21.7" = _tru1ISYa;
        "quilt-1.21.8" = _QlwZa8au;
        "quilt-1.21.1" = _sOgZJ9FR;
        "quilt-1.21.9" = _KpV7A5op;
        "quilt-1.21.10" = _KpV7A5op;
        "quilt-1.21.11" = _9ETpV9dK;
        "quilt-26.1" = _5tElpQ88;
        "quilt-26.1.1" = _5tElpQ88;
        "quilt-26.1.2" = _5tElpQ88;
        "quilt-26.2" = _ILX6NiRb;
        "neoforge-1.21" = _oflllDFp;
        "neoforge-1.20.6" = _uUFsp8lf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "more-heart-types";
            id = "HJ465X71";
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
in callPackage fn {version="ILX6NiRb";}