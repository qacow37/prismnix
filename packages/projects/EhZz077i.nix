{lib, callPackage, ...}:
let
    versions = (let
        _KMuy0Th4 = {
            "id" = "KMuy0Th4";
            "file" = "Prestige-1.12.2-1.0.4.jar";
            "hash" = "sha512-4PWXmMhjZuqsDCoxP48H9LR/6DDZIFUJDZXmDoGpLsPktLCrOVZRfXnc9mL5cvl5u4uoIkKeSadQS6ig60RGBw==";
        };
        _kJcBNiyz = {
            "id" = "kJcBNiyz";
            "file" = "Prestige-1.12.2-1.0.5.jar";
            "hash" = "sha512-teHKHoPKhzy2njayqeLNyo4AwrLi87c5vqiWDnKfq85NmfZkRCO3r27YGVqp2kDoDy7wcdPZT7DzetIB3JuXwQ==";
        };
        _q5AlfpBP = {
            "id" = "q5AlfpBP";
            "file" = "Prestige-1.12.2-1.0.6.jar";
            "hash" = "sha512-9bVBXpYP1E9isXr3b1EaAUQkWmC3wMIdTOwlh6LdQyGokIiLlvzzdoLYJdRvvIaDRVBAUu0xo4NReYJgPDHIWg==";
        };
        _gJg8NT1v = {
            "id" = "gJg8NT1v";
            "file" = "Prestige-1.12.2-1.0.7.jar";
            "hash" = "sha512-H+nFDJt6YmbDZBAbbYycjSgQNgVRxPPg+hcY/Gl7KkNJkOLmigNBEnTqxW0uFLhBZMZfB/UvuweKIKiEHBUD9g==";
        };
        _gxa4AsYq = {
            "id" = "gxa4AsYq";
            "file" = "Prestige-1.12.2-1.0.8.jar";
            "hash" = "sha512-90dHxk6sfSeH3YKRaq6vPAndLH04EOitw62nXNKlgkdPT7lwiOtxhURhsaLSJdJCvCD2ycxY+9kEM9O4ce5cwQ==";
        };
        _auURn4c7 = {
            "id" = "auURn4c7";
            "file" = "Prestige-1.12.2-1.0.9.jar";
            "hash" = "sha512-0GuLwNG2Os7dYW/vSdjAkaTHknXuFkMaEv0EblUjO36aSBkYTTkjNya+LhqW55MWUhNxBQ4OKoMgE1cFFNJstA==";
        };
        _h0zLIjhx = {
            "id" = "h0zLIjhx";
            "file" = "Prestige-1.12.2-1.0.10.jar";
            "hash" = "sha512-MnEyG4xHfJh1IMU5Cu9eebEpnmqbZwv+xwxgEmvuwZ5U7WJBWm7n+172z0QFmGwyNSDq0WEM1RtqOyzQRjeFSw==";
        };
        _CrMrtH8c = {
            "id" = "CrMrtH8c";
            "file" = "Prestige-1.12.2-1.0.11.jar";
            "hash" = "sha512-t31kRylO3s/zMMHBH7B2NKa1SyRlcnjJP43zfofi6pcySJaROTB60SP/04E7ba6j0iwF7EIWYmex5Oph18ldQQ==";
        };
        _bLKSi88l = {
            "id" = "bLKSi88l";
            "file" = "Prestige-1.12.2-1.0.12.jar";
            "hash" = "sha512-/Wo9gHe1LC2slQk9AaV/+rr7PYfLWm14+WLefKc1N+//hIc0MhxMcSirp+951BAiSL9hXlqJNBBPdM3d8P8E+g==";
        };
        _jBYDfM9K = {
            "id" = "jBYDfM9K";
            "file" = "Prestige-1.12.2-1.0.13.jar";
            "hash" = "sha512-jy0ABnY7K5h3TbgHYxeZ1NBMie1LWvJZRmSlKvC73JOf2kl9yUFGcl2QU48mw9u5fSlQoIWEYPKplxI4KAs46A==";
        };
        _vjQRioH5 = {
            "id" = "vjQRioH5";
            "file" = "Prestige-1.12.2-1.0.14.jar";
            "hash" = "sha512-O3JU5+1tO4IKKAgUT0jicni1a1qJLquhiTNWzouAVa7R7FgNBs7nyQo+08+b7PIARCl/JNFB3PBvnkJojxuZbw==";
        };
        _dWOFzKIf = {
            "id" = "dWOFzKIf";
            "file" = "Prestige-1.12.2-1.0.15.jar";
            "hash" = "sha512-C58dKYFxWGTcfu1dNFIhaqNC2sgEhBk25d/+bQQLHrAjMDovyD5Cah71q6slv7iwEd8kRDFPIEASW5ONoKo6Xg==";
        };
        _K1aAMBjh = {
            "id" = "K1aAMBjh";
            "file" = "Prestige-1.12.2-1.0.017.jar";
            "hash" = "sha512-sTEvcIHmMUHJlJRsGlZBPHXYVdOHDz+BTAtD5RSnve6k+MLF/NpTxUff7SBRoC4BCTVPS6aeR+GQHEDnsaP9fw==";
        };
        _NRpHb0Dg = {
            "id" = "NRpHb0Dg";
            "file" = "Prestige-1.12.2-1.0.018.jar";
            "hash" = "sha512-S3X6o4IVQcOnw70+WSiZKW0nkcRLHXOBFIcNxYMLxglF84DJfk7mHGuPd4AI0u7EQPcHGBqxnqviGYjkokXXFQ==";
        };
        _AQSmcCkA = {
            "id" = "AQSmcCkA";
            "file" = "Prestige-1.12.2-1.0.019.jar";
            "hash" = "sha512-BPICYGy6kC/UEOntmcQtzbvE7WYyvanq4XbLlVelbggKZABtclnRH9PllPTNOEmCb0Cz5SamT8LT7dO+4hVCDQ==";
        };
        _VY3XP0XE = {
            "id" = "VY3XP0XE";
            "file" = "Prestige-1.12.2-1.0.021.jar";
            "hash" = "sha512-AR0TZkLHPjY8zdQO7mXVT8HhASbPkcvNiyQRtMyebCi6Rr0kbi7pSjZmS4fpXjRJM9KR7zBfUJZGYuJ8LqUJ2w==";
        };
        _HO1njZ2S = {
            "id" = "HO1njZ2S";
            "file" = "Prestige-1.12.2-1.1.22.jar";
            "hash" = "sha512-TZqd7eLAKdQzOZV7OYKrYaJSfWJqaNZgZgoY68ZlQWzvQ7/HzjB9fs+CP3T2gj9VxdcX2FTwjQhGuVCAC2PxUg==";
        };
        _gzrMN4v7 = {
            "id" = "gzrMN4v7";
            "file" = "Prestige-1.12.2-1.1.23.jar";
            "hash" = "sha512-yIjX4N3fpJbdf6vNs/lexgrXeVzZRuSiq+e2TzYevFNTnBLCcbtKDvVsmT1NIzC8qQ3zy/Z3JRaaFaxMP3Ijyw==";
        };
        _daiVjlMG = {
            "id" = "daiVjlMG";
            "file" = "Prestige-1.12.2-1.1.24.jar";
            "hash" = "sha512-Ze4hnxUsYgofxEBRsFYQNArH7WKBrZ3Zn8r24+I8z3cjlKbyN2mZ1lFnu/p6N/yS7KcEnPe1FnSHvy4pETvm+Q==";
        };
        _W5SJhSvA = {
            "id" = "W5SJhSvA";
            "file" = "Prestige-1.12.2-1.1.26.jar";
            "hash" = "sha512-H551MnBLfqzleSok1OTMS1zJU/YYmUep7d6sYWPbSLTv4kH63tK39iXdg+uGBxK3COAj4Op6M3eG3i+O8WDAWw==";
        };
        _xlnKZhJr = {
            "id" = "xlnKZhJr";
            "file" = "Prestige-1.12.2-1.1.27.jar";
            "hash" = "sha512-yOiVHztY/S523ZWZy/SrKbgjvajEOVvYhFvX9xla2AYbd0xqeFEHVaXBXAHC38Ot4MqOzqzpW/Sc2ofLe/bIlA==";
        };
        _d9jCOTfq = {
            "id" = "d9jCOTfq";
            "file" = "Prestige-1.12.2-1.1.28.jar";
            "hash" = "sha512-YN7Dh3/ODJ3RqkTv0BwJfTah+uJ6CNwa74lMfxN+q5REhPOBcfOvZDRXeH5hv01l6/bm1rORc+34vFqA2mW9AQ==";
        };
        _f9PWhFsW = {
            "id" = "f9PWhFsW";
            "file" = "Prestige-1.12.2-1.1.29.jar";
            "hash" = "sha512-y5C171uol1MRo2fVhvXJrfWqRqFPJf5H6dLiVcgdd4RPlFn9uPPIl4/AuCj8sZgfFxWhIvT8W/tEozpoq8noeA==";
        };
        _PuLIcetz = {
            "id" = "PuLIcetz";
            "file" = "Prestige-1.12.2-1.1.30.jar";
            "hash" = "sha512-rNN615ZQc/UVClYNEr0N0Q5hEdGffqcHzXd2J8U+c/GgXNWk1IvOo4WC8W0eqQ6rcQX3B2GJa6TUYG5xsNAONw==";
        };
        _uzn8ogCR = {
            "id" = "uzn8ogCR";
            "file" = "Prestige-1.12.2-1.1.31.jar";
            "hash" = "sha512-rOwE8v+qZUFRF7aF2//Mokxi3xSJdXQ1x3J69DUWlwphoEuYrDmby+KVBKV3B70gzvu81ygKTZpeUml0jqDZ/Q==";
        };
        _IKPnf7YZ = {
            "id" = "IKPnf7YZ";
            "file" = "Prestige-1.12.2-1.1.32.jar";
            "hash" = "sha512-SSfwzE4KVYso7C6AHdU7FoopSBpU6r1BvzG7EtvTKd3sIE82/JcdngJW6x6RcRslIpNJqDJK9APNLYqX/p3qkw==";
        };
        _cYA09BtW = {
            "id" = "cYA09BtW";
            "file" = "Prestige-1.12.2-1.1.35.jar";
            "hash" = "sha512-rwFoJ0vSq5fyJHeZo1OvlyeWf41MACP8fyuYbMtpoEf0Om3blfXz5TkyE2SM4YYXn4A6rUaWRu0YJ7yNT6XwsQ==";
        };
        _lxJUghul = {
            "id" = "lxJUghul";
            "file" = "Prestige-1.12.2-1.1.36.jar";
            "hash" = "sha512-Qkp6jjR75HXdE2nbBfdYkOpohxE2R4rDWrtoeqKYnCgyL62Ipn1Pil1iBH+x0QAkcberaSSl2JYwYnuUWyh5Og==";
        };
        _mFIDP3vY = {
            "id" = "mFIDP3vY";
            "file" = "Prestige-1.12.2-1.1.37.jar";
            "hash" = "sha512-CZCi3ip3Y9zdvjZ2KFv1mGfe9Rke36kmF/vl23lj98BSCIZD7+r7VeiY0G+n+Ia4yq+/Lo9lkoQ70jUDApYQsg==";
        };
        _yM1MssR6 = {
            "id" = "yM1MssR6";
            "file" = "Prestige-1.12.2-1.1.38.jar";
            "hash" = "sha512-Vj9M4jdXsAaUYEtPNBjxn19G18UbqqjIxjMr+Kun4H48bOxvQ+SgJcaN9fzw5QCVxj8lJo7PyFZSjhbEq8OQsA==";
        };
        _I79R15sQ = {
            "id" = "I79R15sQ";
            "file" = "Prestige-1.12.2-1.1.39.jar";
            "hash" = "sha512-7K/Zf5f8/nIDxQisH8/Io8EcK2j76afhqRFj1aoDk8mEB7dOkoMouyXL+9CBF4NScr6VpfDRX/bgJ0Xxv5697w==";
        };
        _J0be0Z73 = {
            "id" = "J0be0Z73";
            "file" = "Prestige-1.12.2-1.1.40.jar";
            "hash" = "sha512-fuvOhNE7JEcv20CFqPZssoukxnEWGoUMCiExDw85i7UBa8MosOspPR834nIOdBizpi/Z0dqp7xnuopNtTvLnRA==";
        };
        _Gl68iYsb = {
            "id" = "Gl68iYsb";
            "file" = "Prestige-1.12.2-1.1.41.jar";
            "hash" = "sha512-saWlVL6EkhUSXim1iknNlF23CnWumdH0owSTzxAC3n1gOH6ZXJCH6ksc275lFjBfTojFDsIPvjahdvnW+gDWLw==";
        };
        _odQEnf7m = {
            "id" = "odQEnf7m";
            "file" = "Prestige-1.12.2-1.1.42.jar";
            "hash" = "sha512-2OXdi1fmiPx4VDwGth4AITjSv4q8c/PCB4EiJbP+Eq8y6NoY3wAbsxA5AM8vRLv+GpI5dvhF4eNVX87KKDJ10w==";
        };
        _LWLWL6PZ = {
            "id" = "LWLWL6PZ";
            "file" = "Prestige-1.12.2-1.1.43.jar";
            "hash" = "sha512-htYRDHNTCutRe6vzCNIkEFlPmszqbAjkdvENdYQcb15SSMAV8/tslPHU5rmPBkhYeKMBR3QS9Zj8gCB/IkUiqw==";
        };
        _vWsL6YqU = {
            "id" = "vWsL6YqU";
            "file" = "Prestige-1.12.2-1.1.44.jar";
            "hash" = "sha512-lxJbhsY1XAfpVZ74IvBbjZZ5Ku9ATyNSVFpcVfSV/O7jPVEZlSgO2nAgwqkGd/1DhdLVRrwVOYgM8sUmtXac9w==";
        };
        _Jtn3zjKX = {
            "id" = "Jtn3zjKX";
            "file" = "Prestige-1.12.2-1.1.45.jar";
            "hash" = "sha512-PvWI6EkjJwYwEGXLyO/uti/SszD42w0P4TfOnr/cZDjaD6nbgsbdHpBy6k40L9HXUwJ6Nqja6oILEth1DmypSA==";
        };
        _M3NEExHX = {
            "id" = "M3NEExHX";
            "file" = "Prestige-1.12.2-1.1.46.jar";
            "hash" = "sha512-YcX0Mc7gBrY71CZtWEcssZP23nrSA2U2uWUitrBnsfnuqh96YgZvWtCGsIyfwDdyzWAUqLYW49Cr8c9FeAKXWQ==";
        };
        _NNTM4Lyw = {
            "id" = "NNTM4Lyw";
            "file" = "Prestige-1.12.2-1.1.47.jar";
            "hash" = "sha512-IeBNRuC+bRMTyx83aJTH/BcgSc4zBUvJnBn08tZyGKuez2gRHy80oNxRjSKaryPOSnYCtK3QGCZRGjdfCiw8VA==";
        };
        _qIkMfOck = {
            "id" = "qIkMfOck";
            "file" = "Prestige-1.12.2-1.1.48.jar";
            "hash" = "sha512-mrzw5IPJlZaRljE31ngwrTn+ym+0N9ic1yOVc/K5m8Bok0hctYzzo5EVe7nXu2uhHVaGhZBBJl3RXhD51ml9tg==";
        };
        _yLPTSh1X = {
            "id" = "yLPTSh1X";
            "file" = "Prestige-1.12.2-1.1.49.jar";
            "hash" = "sha512-3mrUrQOBhTd0XHbxM6dBuEKS7FqaaMnz4uDrymZ+sIpQA3gFmADttSLvwirbaTd+J3xaU/1uhPfZ7jZmGsW8cw==";
        };
        _8jldrneG = {
            "id" = "8jldrneG";
            "file" = "Prestige-1.12.2-1.1.50.jar";
            "hash" = "sha512-SKGPGei0Uxf/NS8kcA9rvVOtcJFA5LtA7AASn6vQqkcj77fDX+eFbi3S240d8fNy/YWurCn55b36OH0Eg0Ue5g==";
        };
        _DqDT2Ue0 = {
            "id" = "DqDT2Ue0";
            "file" = "Prestige-1.12.2-1.1.51.jar";
            "hash" = "sha512-cTKK6AhBvkGanXL3WHK343QFF1LCeVIzJqbpL5OVo43VU6ZoSy8oQHL4EnghZceBr5AsmTH5M/hcRcKVZXZ7xw==";
        };
        _oU7H5O17 = {
            "id" = "oU7H5O17";
            "file" = "Prestige-1.12.2-1.1.52.jar";
            "hash" = "sha512-WnePnHNHRB7X5aEQXM3JjUwO2Q5k2s/E0LIPsEFa9/+HRvLRNkoBVDF8sPTmfpF4EVDPFGEg4B7c3PN8jquT1Q==";
        };
        _yTZH1OJj = {
            "id" = "yTZH1OJj";
            "file" = "Prestige-1.12.2-1.1.53.jar";
            "hash" = "sha512-hpacZxCVzWmy9PfA2J5gBD2dB8ZG2wPiQnckexGbLQEp5IJJnMGOOcJQNq9w2zT4GFlV7ojp3wsDMziyz6MrkQ==";
        };
        _XinOvZWi = {
            "id" = "XinOvZWi";
            "file" = "Prestige-1.12.2-1.1.56.jar";
            "hash" = "sha512-KcDn/HfdjmIZ3ljI/0TRJEiqRV5ryx3rFiWqalMemacXTfAli3gp66QM7Eto58sx2acRX9u2xslX5oCXB7QiXw==";
        };
        _wVtW4Dph = {
            "id" = "wVtW4Dph";
            "file" = "Prestige-1.12.2-1.1.57.jar";
            "hash" = "sha512-GHGhWaQU4mDsYiahP6NjyO7a25Xu3vxhyXmEB3kgIV5JFBoTFtz7pKqasVQedhc2/WpWbiietWbhZAdlDn3kAQ==";
        };
        _HEsQenZ7 = {
            "id" = "HEsQenZ7";
            "file" = "Prestige-1.12.2-1.1.58.jar";
            "hash" = "sha512-Ot3bjc7Iy+nB0vned5YmhO6ED4WhV75zlHVav7BTLSMxHwgnqbScxoVj4CyDKThgDcxeejAnLexY88xeKMN2Og==";
        };
        _9Lfzz1Fd = {
            "id" = "9Lfzz1Fd";
            "file" = "Prestige-1.12.2-1.1.59.jar";
            "hash" = "sha512-vepVdfq/8OkJxa2HQWjtb3bVJR5ZAARLQOpBvhFl0LvKIfsDCTd12bzMbu2EBc8x5tN6G45+h2JMzmEhjsAjfA==";
        };
    in {
        "KMuy0Th4" = _KMuy0Th4;
        "kJcBNiyz" = _kJcBNiyz;
        "q5AlfpBP" = _q5AlfpBP;
        "gJg8NT1v" = _gJg8NT1v;
        "gxa4AsYq" = _gxa4AsYq;
        "auURn4c7" = _auURn4c7;
        "h0zLIjhx" = _h0zLIjhx;
        "CrMrtH8c" = _CrMrtH8c;
        "bLKSi88l" = _bLKSi88l;
        "jBYDfM9K" = _jBYDfM9K;
        "vjQRioH5" = _vjQRioH5;
        "dWOFzKIf" = _dWOFzKIf;
        "K1aAMBjh" = _K1aAMBjh;
        "NRpHb0Dg" = _NRpHb0Dg;
        "AQSmcCkA" = _AQSmcCkA;
        "VY3XP0XE" = _VY3XP0XE;
        "HO1njZ2S" = _HO1njZ2S;
        "gzrMN4v7" = _gzrMN4v7;
        "daiVjlMG" = _daiVjlMG;
        "W5SJhSvA" = _W5SJhSvA;
        "xlnKZhJr" = _xlnKZhJr;
        "d9jCOTfq" = _d9jCOTfq;
        "f9PWhFsW" = _f9PWhFsW;
        "PuLIcetz" = _PuLIcetz;
        "uzn8ogCR" = _uzn8ogCR;
        "IKPnf7YZ" = _IKPnf7YZ;
        "cYA09BtW" = _cYA09BtW;
        "lxJUghul" = _lxJUghul;
        "mFIDP3vY" = _mFIDP3vY;
        "yM1MssR6" = _yM1MssR6;
        "I79R15sQ" = _I79R15sQ;
        "J0be0Z73" = _J0be0Z73;
        "Gl68iYsb" = _Gl68iYsb;
        "odQEnf7m" = _odQEnf7m;
        "LWLWL6PZ" = _LWLWL6PZ;
        "vWsL6YqU" = _vWsL6YqU;
        "Jtn3zjKX" = _Jtn3zjKX;
        "M3NEExHX" = _M3NEExHX;
        "NNTM4Lyw" = _NNTM4Lyw;
        "qIkMfOck" = _qIkMfOck;
        "yLPTSh1X" = _yLPTSh1X;
        "8jldrneG" = _8jldrneG;
        "DqDT2Ue0" = _DqDT2Ue0;
        "oU7H5O17" = _oU7H5O17;
        "yTZH1OJj" = _yTZH1OJj;
        "XinOvZWi" = _XinOvZWi;
        "wVtW4Dph" = _wVtW4Dph;
        "HEsQenZ7" = _HEsQenZ7;
        "9Lfzz1Fd" = _9Lfzz1Fd;
        "forge-1.12.2" = _9Lfzz1Fd;
        "pkg-1.0.4" = _KMuy0Th4;
        "pkg-1.0.5" = _kJcBNiyz;
        "pkg-1.0.6" = _q5AlfpBP;
        "pkg-1.0.7" = _gJg8NT1v;
        "pkg-1.0.8" = _gxa4AsYq;
        "pkg-1.0.9" = _auURn4c7;
        "pkg-1.0.10" = _h0zLIjhx;
        "pkg-1.0.11" = _CrMrtH8c;
        "pkg-1.0.12" = _bLKSi88l;
        "pkg-1.0.13" = _jBYDfM9K;
        "pkg-1.0.14" = _vjQRioH5;
        "pkg-1.0.15" = _dWOFzKIf;
        "pkg-1.0.017" = _K1aAMBjh;
        "pkg-1.0.018" = _NRpHb0Dg;
        "pkg-1.0.019" = _AQSmcCkA;
        "pkg-1.0.021" = _VY3XP0XE;
        "pkg-1.1.22" = _HO1njZ2S;
        "pkg-1.1.23" = _gzrMN4v7;
        "pkg-1.1.24" = _daiVjlMG;
        "pkg-1.1.26" = _W5SJhSvA;
        "pkg-1.1.27" = _xlnKZhJr;
        "pkg-1.1.28" = _d9jCOTfq;
        "pkg-1.1.29" = _f9PWhFsW;
        "pkg-1.1.30" = _PuLIcetz;
        "pkg-1.1.31" = _uzn8ogCR;
        "pkg-1.1.32" = _IKPnf7YZ;
        "pkg-1.1.35" = _cYA09BtW;
        "pkg-1.1.36" = _lxJUghul;
        "pkg-1.1.37" = _mFIDP3vY;
        "pkg-1.1.38" = _yM1MssR6;
        "pkg-1.1.39" = _I79R15sQ;
        "pkg-1.1.40" = _J0be0Z73;
        "pkg-1.1.41" = _Gl68iYsb;
        "pkg-1.1.42" = _odQEnf7m;
        "pkg-1.1.43" = _LWLWL6PZ;
        "pkg-1.1.44" = _vWsL6YqU;
        "pkg-1.1.45" = _Jtn3zjKX;
        "pkg-1.1.46" = _M3NEExHX;
        "pkg-1.1.47" = _NNTM4Lyw;
        "pkg-1.1.48" = _qIkMfOck;
        "pkg-1.1.49" = _yLPTSh1X;
        "pkg-1.1.50" = _8jldrneG;
        "pkg-1.1.51" = _DqDT2Ue0;
        "pkg-1.1.52" = _oU7H5O17;
        "pkg-1.1.53" = _yTZH1OJj;
        "pkg-1.1.56" = _XinOvZWi;
        "pkg-1.1.57" = _wVtW4Dph;
        "pkg-1.1.58" = _HEsQenZ7;
        "pkg-1.1.59" = _9Lfzz1Fd;
        "default" = _9Lfzz1Fd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "prestige";
        id = "EhZz077i";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}