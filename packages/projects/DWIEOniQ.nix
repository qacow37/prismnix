{lib, callPackage, ...}:
let
    versions = (let
        _S3Fd22Gq = {
            "id" = "S3Fd22Gq";
            "file" = "IronJetpacks-1.12-1.0.0.jar";
            "hash" = "sha512-R8gvQ/PfDQKNLZpwLiO/qygwHYh+P5LwUsSEEi4nvzZadZTeLKZBmqetEklp3Soc3aXe5Q0ygAb0jyNupdFmFg==";
        };
        _zhNRmFVW = {
            "id" = "zhNRmFVW";
            "file" = "IronJetpacks-1.12-1.0.1.jar";
            "hash" = "sha512-RG1ZlaoSutnNl30X8YWuyFSW+7k9gX/t4ihIpn0PJjbM9i0r3Dl+zbUH8/OrekzF+6r6JpA80Y8yqrUat+kNTg==";
        };
        _IErQB2FB = {
            "id" = "IErQB2FB";
            "file" = "IronJetpacks-1.12-1.0.2.jar";
            "hash" = "sha512-2cAeuD+L48wPxPzFCq8ttM6XaDlWk8h+FrhzMTgjEdfmmASpqR7Mso0TECVV30wFq0YfqWcY3UTk2gjuO9sBEQ==";
        };
        _PHuIhFdU = {
            "id" = "PHuIhFdU";
            "file" = "IronJetpacks-1.12-1.0.3.jar";
            "hash" = "sha512-Wn4774yMhXjr2gZoJ+sW7/leJ7/3sGy03k+UgHVEYHb3DM8Fwh2YKD8JbUVl2xBZ7V/rdqQkuPE5ytbfK3yTpA==";
        };
        _36dtViIK = {
            "id" = "36dtViIK";
            "file" = "IronJetpacks-1.12-1.0.4.jar";
            "hash" = "sha512-1id7B9670b3iGUas0xAtiLMHB8REdrGwzlbZzoGxo13jlT+aok04laDmP8dTHVLyhSYe4wTa4GfMz5hUpO2gjg==";
        };
        _DSnT0eAV = {
            "id" = "DSnT0eAV";
            "file" = "IronJetpacks-1.12-1.0.5.jar";
            "hash" = "sha512-eNsQq8si5s7rX1mdRtlAafeX9jz8w5/GjtY2TAEGTXB/1UfgEeR5VUy7ZoLk7yyovSdzGfQFUSAANYA2kcDL7g==";
        };
        _jynCCqg7 = {
            "id" = "jynCCqg7";
            "file" = "IronJetpacks-1.12.2-1.1.0.jar";
            "hash" = "sha512-SkOktTZqMOiqopfcbRBOCDDbUVv6Za32brfUsHLu6It8O4R0hcxc2hmP1r1WNG1FznpxByKqQeaXwH+o9J42ZA==";
        };
        _4TvAFMnk = {
            "id" = "4TvAFMnk";
            "file" = "IronJetpacks-1.14.4-2.0.0.jar";
            "hash" = "sha512-liVvm51NVF/N8tmv3tXhqM3V4RjGBa80FZrEW7Dptun7O+JyO7wvkDF1jE011EuQGUpcyIGwNN6YoxpnvN4rCQ==";
        };
        _XOsCOelK = {
            "id" = "XOsCOelK";
            "file" = "IronJetpacks-1.14.4-2.0.1.jar";
            "hash" = "sha512-nlG4Lsk1qixORWeXtR57d76fhllLdMx3GyjlhD2OlP3eSt3wi3UuOIoPoOY+8fVagTIfktwx/6zFDnGEtZNkHA==";
        };
        _IJMl4UCz = {
            "id" = "IJMl4UCz";
            "file" = "IronJetpacks-1.14.4-2.0.2.jar";
            "hash" = "sha512-a7KguZqzRcnADNFSxcSwA78dSZb9uo8Ng6Ocp2XcUNh4xkzcIzj2RVKVp7Qusp+NHlAXopiONKFTDIqQsJZ4SQ==";
        };
        _Yh2Wa9Lu = {
            "id" = "Yh2Wa9Lu";
            "file" = "IronJetpacks-1.14.4-2.0.3.jar";
            "hash" = "sha512-Zu3gTSmhygMt5l2KZXjDgBQX3ZCls696twkHm96/NckWMd+1SR1RA56Qfk526V6xWnvznARCDOPOe1fnwItB4A==";
        };
        _8uRg4RwM = {
            "id" = "8uRg4RwM";
            "file" = "IronJetpacks-1.15.2-3.0.0.jar";
            "hash" = "sha512-hQeWoBSNNywGrnmPZ8VdY5pxcYpRq4Vz4agp1nTH16ML8Ua/hSH3K4QrXFUnhkD5/GH3dF4GgQTiMs0FTpeLXQ==";
        };
        _c5hUXNSy = {
            "id" = "c5hUXNSy";
            "file" = "IronJetpacks-1.15.2-3.0.1.jar";
            "hash" = "sha512-BByPbYj6+2B22T7fj9ecYD3n5dj94SbLfSVszSPk1A94xsIIEerF5RhvB5jsRFBmd2faFIoRDsl9c8XlStQEjw==";
        };
        _uR7dsGNc = {
            "id" = "uR7dsGNc";
            "file" = "IronJetpacks-1.15.2-3.0.2.jar";
            "hash" = "sha512-55NsfTFaZFRRrj3QyFBZGVH0rNR/62iSCY6n2kRTFlagOcX11JEcLvmc07QWzCpvJIDVh8MUwd18sl3tInJF8g==";
        };
        _dMuwGbB5 = {
            "id" = "dMuwGbB5";
            "file" = "IronJetpacks-1.15.2-3.0.3.jar";
            "hash" = "sha512-1mrd5oKdDru/TYS/KaBdogAmrh7rpW9OT+gydlGUyUmoHzdgxk3ZeHxek7Vrdiclu3Zc4tjQ0FigwmMsPxFJQA==";
        };
        _UrKHEXmR = {
            "id" = "UrKHEXmR";
            "file" = "IronJetpacks-1.16.1-4.0.0.jar";
            "hash" = "sha512-G8KyKExqr30/fyOaqa13GZDg8I3S8N+j2CDyxmCFlBRW2cUwb0nSsdR2fvOUgRXOJ9mo+MDCciyVCmrNpjKX6Q==";
        };
        _ItzIdkA4 = {
            "id" = "ItzIdkA4";
            "file" = "IronJetpacks-1.16.2-4.1.0.jar";
            "hash" = "sha512-e/A/iZl+FuulQp68dRNWjQGaRpcS0lhG35ZVkwx6H35t0+gw+CYzd2XNt+tFe+3V/rWgsKJQqLLXLyDxuU8mOQ==";
        };
        _UdBRarBV = {
            "id" = "UdBRarBV";
            "file" = "IronJetpacks-1.16.3-4.1.1.jar";
            "hash" = "sha512-BwwC4abfFF8L2iYGSeC1B3X4pigo8N2r5PAoE0LrF14TvckpXPMTDVeO/2l7ewiqeQ3GMdUiUlHIhaCTzrW/jg==";
        };
        _a6qfI8a2 = {
            "id" = "a6qfI8a2";
            "file" = "IronJetpacks-1.16.3-4.1.2.jar";
            "hash" = "sha512-OJaMNLrb/n5i52TioqP59tUiC3ENOjWV7mY8TbhCwiJnODoczLrCPXkx56XzawItmhBMWKidskdvT/nWnPpkUw==";
        };
        _V72fmoS8 = {
            "id" = "V72fmoS8";
            "file" = "IronJetpacks-1.16.4-4.1.3.jar";
            "hash" = "sha512-W/RCoET87bT+nSfq38bfLZDsWle5RJ86g0Z8K5GnyuTZCzUSUrp15crdG0HB7Xy57+/ffYTrMEmtEEHZgXmZ6Q==";
        };
        _15DFHrxe = {
            "id" = "15DFHrxe";
            "file" = "IronJetpacks-1.16.4-4.2.0.jar";
            "hash" = "sha512-XC/7B52kmT0YOzyBmw8wUArDNCbeEb6Nj/iVePGWQfCnnJ/6s91k/wmf8mcWHJcBn4cXjD+4SuOFM9S1CBvHLQ==";
        };
        _arbFmTDF = {
            "id" = "arbFmTDF";
            "file" = "IronJetpacks-1.16.5-4.2.1.jar";
            "hash" = "sha512-z2GcO4QFcnqU0tPz1bZQ6Qz55Mcb2oLIGv3Xi2hfh1sYVzUM6wgGRQM9gZc4e+vCjfwHpbjfHQxo/v+odmGccQ==";
        };
        _5JYiA4gh = {
            "id" = "5JYiA4gh";
            "file" = "IronJetpacks-1.16.5-4.2.2.jar";
            "hash" = "sha512-3A6HPshLf3rmnTqkt+4BRUD0rMr3aCcytNuW2ulo838aVx1z6J1OY5TMAhMsQDu6BO/V/6Nq5CqMSZN+QB2tnA==";
        };
        _G7wYlQOn = {
            "id" = "G7wYlQOn";
            "file" = "IronJetpacks-1.16.5-4.2.3.jar";
            "hash" = "sha512-J/Ic/2grnPSDqy3KJcjWcLKFxdnfXl6xB/grSLYtVwxWF6S5Q1jwyu8JXIpXkrwi/xEjeAyK1pcBhLqkB/8+tw==";
        };
        _6ozFMYMg = {
            "id" = "6ozFMYMg";
            "file" = "IronJetpacks-1.18.1-5.0.0.jar";
            "hash" = "sha512-8D38Uto7o+HFjv9C8URZlKMYkia67dkD5vDMxUNRWDkSMsRa0+lV65RWWoC0NAuy9uoyVhYw+mOyvNAr3a424g==";
        };
        _omnA2ps2 = {
            "id" = "omnA2ps2";
            "file" = "IronJetpacks-1.18.1-5.0.1.jar";
            "hash" = "sha512-mkhySkfFSN1hYv+iTBzgc+fbMW5POjojDYPKJIb+vGhhffVn1Um+1JcWo/6UlDFZInaUYcFzMqwIwfUqek1UBw==";
        };
        _vE7Y9tnX = {
            "id" = "vE7Y9tnX";
            "file" = "IronJetpacks-1.18.1-5.0.2.jar";
            "hash" = "sha512-ONx1UhxT4NDKHRbn6nlJj7FUyNMB26vGjjQuV6dDdoZ331lg/pV+SOVbjRt4qbUaozUrtg0dMt4f46r4Ds/THQ==";
        };
        _CJJpfnb6 = {
            "id" = "CJJpfnb6";
            "file" = "IronJetpacks-1.18.2-5.1.0.jar";
            "hash" = "sha512-XyoKh1dPduPSflY3UukL90HlZprIopQPu2wZEk19dwp2SuEhnjCthQzvxu4CuvesybZ7wizyeJdDLKCEk/zRYQ==";
        };
        _dxsW9aSe = {
            "id" = "dxsW9aSe";
            "file" = "IronJetpacks-1.18.2-5.1.1.jar";
            "hash" = "sha512-gg+Tr1mQ0iidSLNzj26s3I5pVGvL9yRtNUxDYlLtPjZxhpxjiCWaOOZT5ErCpk0GzSCaqliOcrq1FB5q6rfmIw==";
        };
        _SfIIllsG = {
            "id" = "SfIIllsG";
            "file" = "IronJetpacks-1.18.2-5.1.2.jar";
            "hash" = "sha512-F0HiviRU+Dz7S6+5rhhHwjJSaHFJokyl+eCUUBGIJ7HXVzQPxxq4fqSgijAy+XgVfIOS4G1ZoB5RdfdYmleTPg==";
        };
        _V7iidrdY = {
            "id" = "V7iidrdY";
            "file" = "IronJetpacks-1.18.2-5.1.3.jar";
            "hash" = "sha512-4clFnBaEOJWaZoW3rdstV9maM6NcR6QmXad95ta2HVlbLlnzH9s2XfiXIGvPGOnYtpxQgwdAg+mROlfCXZuT2A==";
        };
        _nMDwN1sD = {
            "id" = "nMDwN1sD";
            "file" = "IronJetpacks-1.18.2-5.1.4.jar";
            "hash" = "sha512-HwP+xWVllUBaRiJG7w+ULelauhW6Kc2LweMhD63w3VWOsgbVYSMC32z4KrrBMKGsGkwlnzcdw2YbJwLxbueNtA==";
        };
        _wExZnhg5 = {
            "id" = "wExZnhg5";
            "file" = "IronJetpacks-1.19.2-6.0.1.jar";
            "hash" = "sha512-vksnDh6SfaE37dXX6Fsq3ccVVx69rMYEsDDl8Soq2+twJrGqpJoLTCfg7RQ/Ts9Q8wBk6aljm0IppuP5VhBfnw==";
        };
        _eS4rsZmO = {
            "id" = "eS4rsZmO";
            "file" = "IronJetpacks-1.19.2-6.0.2.jar";
            "hash" = "sha512-W/XC697rwq61I4wGx168ladP8u332HBnjgRi2oxxGOX+7BP9Yv309ROxpS6/zL7x0w6b/ksCoIdORgaehGdcHw==";
        };
        _SzeAUmkA = {
            "id" = "SzeAUmkA";
            "file" = "IronJetpacks-1.19.2-6.0.3.jar";
            "hash" = "sha512-ZZw76BhpC88xE1KRK1i+SCnj4QKn1lu72DgpFILQBGdwr4wXOrXHuI59qro3dF5q/hQYnFRf0V9AUNNdDuqqsA==";
        };
        _6ox4ir68 = {
            "id" = "6ox4ir68";
            "file" = "IronJetpacks-1.19.3-6.1.0.jar";
            "hash" = "sha512-x7VjW+pnOSvV+YQfXzfFYZKgPJjU29gZVLIxHRs20BxJyjQqsw5iYr6A+jAJO9pcXpXxcEHjT1c2h3qGTLL1WQ==";
        };
        _No6rLpMQ = {
            "id" = "No6rLpMQ";
            "file" = "IronJetpacks-1.19.4-6.2.0.jar";
            "hash" = "sha512-VVR1tJH5z1VZ4Acl6ybDAnZ7l5iOoR8CU7FRXro8XCpLGUsKRWeXDlOUXKcFb0BwxSHgsSjqQd/MRFSdaVEUIQ==";
        };
        _T6Ed25bj = {
            "id" = "T6Ed25bj";
            "file" = "IronJetpacks-1.19.2-6.0.4.jar";
            "hash" = "sha512-xErYpivIq+a1kfktpN4OcPyAs1TNQTPIzdxv0XW8+f+hLuQEc1V316u0e6e28SX6D8CUTYosLhsWG2FeP7qVGQ==";
        };
        _15j08Jiu = {
            "id" = "15j08Jiu";
            "file" = "IronJetpacks-1.19.3-6.1.1.jar";
            "hash" = "sha512-o6nJWTOo62WW1I25J/0avoqo2TIL2+5gkYE9yHkUDo4dLdcqWVGIpltfST1LvuYSX7pn1DPghAsk/G78JpRohw==";
        };
        _nD3qMd9m = {
            "id" = "nD3qMd9m";
            "file" = "IronJetpacks-1.19.4-6.2.1.jar";
            "hash" = "sha512-5XU/HpItUrNf9kLBu9ZqVYL/VRR0OZBjUZIt6eENGy+zPnsIMOh5SV7uHp9RhGOcUDx5vFmnC1UPKcbPDoogUw==";
        };
        _dqDEUPrk = {
            "id" = "dqDEUPrk";
            "file" = "IronJetpacks-1.20.1-7.0.0.jar";
            "hash" = "sha512-EOIWh+R0T5VTi8LAOCRNK7N/jxbDjNRBp3zTbYsNBf1dxnPF9Ke/0xKr0b/RfPCA3Bphm74YtBoC9g12wigAOg==";
        };
        _Sri6KaAJ = {
            "id" = "Sri6KaAJ";
            "file" = "IronJetpacks-1.19.2-6.0.5.jar";
            "hash" = "sha512-SDk5PSl50THxxXMVZOK655bIDFKCBizET6wLnmpkwn3ePBjXv7sye/CY2bZkmen3XgT2wtXZKMWpL1oNniuZAQ==";
        };
        _9OTC4R3e = {
            "id" = "9OTC4R3e";
            "file" = "IronJetpacks-1.19.3-6.1.2.jar";
            "hash" = "sha512-OaOAJpiooGFsFo6AMtf3cA8yphDiCxUT9Bsi6nbSkJD5cWUEGq8T0QS2M4TJC/k2VHY2eu6ovyfMEG8gptqRaQ==";
        };
        _liIeWqI6 = {
            "id" = "liIeWqI6";
            "file" = "IronJetpacks-1.19.4-6.2.2.jar";
            "hash" = "sha512-/J2NR6hfgHwLyws1h7DDddNj61dTS7ZpA9w1G79u4GLNs/WUZ8qVzPqwfTkKZF51heYED/J3w1ODWifsVqc63g==";
        };
        _PlxUTxLS = {
            "id" = "PlxUTxLS";
            "file" = "IronJetpacks-1.20.1-7.0.1.jar";
            "hash" = "sha512-pOuZN2fchqkNxUrCl5N0Eugx36XhLRka11L0HWz/IQ7RK0+l4KEGyYqbLvKildLcmo4FxGAn8wO7JLi9y0Bb0g==";
        };
        _zolGU8hU = {
            "id" = "zolGU8hU";
            "file" = "IronJetpacks-1.19.2-6.0.6.jar";
            "hash" = "sha512-H7sHkXd+QoTjKSUwLU8x1dbE/Z46Ri4Rpb0bVGcBZHAQTRyBdqM+yn6pTHw68L2+tmjPRC9yW4Vm+Ml415sacw==";
        };
        _gZKZFVRM = {
            "id" = "gZKZFVRM";
            "file" = "IronJetpacks-1.19.3-6.1.3.jar";
            "hash" = "sha512-JFjVo+epD3gMUSr2PQqZ8vpiCJ79fWxOK2Ugbz1R0OFwT9+CsfBR5o+YEmhjYrNPpZqdY8PoKSEzhgak4QKEJA==";
        };
        _awnfyWtL = {
            "id" = "awnfyWtL";
            "file" = "IronJetpacks-1.19.4-6.2.3.jar";
            "hash" = "sha512-4sWi9FcNlOdNezMC3EZUWyzEWiGgi603F6BeePV+USUwCKFVT+Hoxc3ozmTkoi5RPv/c0aJlhXxCLnFPMLUW9w==";
        };
        _aPNmeNxk = {
            "id" = "aPNmeNxk";
            "file" = "IronJetpacks-1.20.1-7.0.2.jar";
            "hash" = "sha512-ss3mNu8uZ9hOomNAj10jZY3lxARPel06xVwbBBDDRW/bcLVBbAmgvXoVzzV6vEVsvEsZv86Akd7ekUctPaKDUw==";
        };
        _8VM6Ahmj = {
            "id" = "8VM6Ahmj";
            "file" = "IronJetpacks-1.19.2-6.0.7.jar";
            "hash" = "sha512-JFiPyPfZKTuFqCN2BeQPqE+wS6vL3JzW4lhJOR4r+Y4DlKT+dw+jd6B2nviGdI3SA8VRiH1R/Azfrb/U3Z7QuA==";
        };
        _Xa4wuE4T = {
            "id" = "Xa4wuE4T";
            "file" = "IronJetpacks-1.20.1-7.0.3.jar";
            "hash" = "sha512-BD0ZreevotEyzUhnW0fIcopWAxc+8t4EkZAYbAdnUMAq4U6txiDwxAWRZEqD6axuGAMfcR44qhwt64pOVxio7A==";
        };
        _bL3halel = {
            "id" = "bL3halel";
            "file" = "IronJetpacks-1.20.1-7.0.4.jar";
            "hash" = "sha512-HiphucwX0icr6glPaqaGIheoGmaAylFZAQofdOZqQqdIkD+xDsusfpWghtkPBzlDTleeEXpBNy9MoP12E8R+Hg==";
        };
        _4DpfFykt = {
            "id" = "4DpfFykt";
            "file" = "IronJetpacks-1.20.1-7.0.5.jar";
            "hash" = "sha512-5c9UA1ehbF6cnkH6LUGzt/1Q9kDPxJxZzfEWrzWz7+v/HoikdZflsAgu24Qcqm8gPWd/ipMnTkRgux+WjbQe6w==";
        };
        _2AlB2wZ9 = {
            "id" = "2AlB2wZ9";
            "file" = "IronJetpacks-1.20.1-7.0.6.jar";
            "hash" = "sha512-kDKHhL6JBFPXW3wsux/g0MJh5WzKkrYZrtW2WejIDZKrJcUeZiDfBehu2C2NQXaBKOm0fHM5aNnbNj13y4nd/A==";
        };
        _u1YrzJmp = {
            "id" = "u1YrzJmp";
            "file" = "IronJetpacks-1.21.1-8.0.0.jar";
            "hash" = "sha512-qK8Pjt5XP10L/iNrnp+4lCF7sLDDiG5nFGF3P2LudyHYn7Z7Cn7yNoG6y6d10rJ6AgybkuP9qzKOZwa1RCEj0g==";
        };
        _LVyUaxPz = {
            "id" = "LVyUaxPz";
            "file" = "IronJetpacks-1.21.1-8.0.1.jar";
            "hash" = "sha512-VTjwTundivz796rMFEqMOYqNVf+SlW0rTbkdi73jrA477Rfja/3hbWIntU9/i507e4rw3/8MNf4UYIZlKH+I6A==";
        };
        _VSTT95mE = {
            "id" = "VSTT95mE";
            "file" = "IronJetpacks-1.21.1-8.0.2.jar";
            "hash" = "sha512-SvkSLyNkbfWpsdRsERjI/rA4ABJl/7WlPAVLdXPeduUHiZHkuywTAdLU0fL+463v0lEV0VzE6Sbeo4Uov1P5Rg==";
        };
        _jx2a1Rd8 = {
            "id" = "jx2a1Rd8";
            "file" = "IronJetpacks-1.21.1-8.0.3.jar";
            "hash" = "sha512-U3glpC6R0tf0LNAb5U8Ym/ubzEdVSZak8epXUbmG9bXFL7ULLePyT3ZfeVOsKu3NsrIRVQUrtNaxPElUlKKPCg==";
        };
        _avGILAz7 = {
            "id" = "avGILAz7";
            "file" = "IronJetpacks-1.21.1-8.0.4.jar";
            "hash" = "sha512-2IiGURBzDxSzSBDyszRIMjl+7Xu3GHXwTm2QQ4fFZF+ohfJGTUF6fWAq7RIndYObrnTbTgYD4kTBQqlc6Ex/3w==";
        };
        _DDlFQPEj = {
            "id" = "DDlFQPEj";
            "file" = "IronJetpacks-1.20.1-7.0.7.jar";
            "hash" = "sha512-GnaSqEAHsOV2NOUvJXK+uIJkBxk2ztK4gAmEmPD8KF9LVSAmwTgTOCZPDnt5mdHHp9z5uQBkYL57GKjoLhF/Sw==";
        };
        _IhjEMngq = {
            "id" = "IhjEMngq";
            "file" = "IronJetpacks-1.21.1-8.0.5.jar";
            "hash" = "sha512-m1FinQqqeh/ROK+0Qqg5sVaD6++rcvgA5AvR5XkUX7KRVRzu6JPYveWoQ1Bl4Dp8UGUZT0oKYKx2hgmIQSrhmA==";
        };
        _LGaTRJFO = {
            "id" = "LGaTRJFO";
            "file" = "IronJetpacks-1.20.1-7.0.8.jar";
            "hash" = "sha512-IAhTrteLGVse5Xf7KMzYfoVM25x4DkA9/z5HdgLcKXHUtW64h1ulI6fcETIeeDen8uFdLip0Ak9lrs0neN2xYQ==";
        };
        _HkNR5vM6 = {
            "id" = "HkNR5vM6";
            "file" = "IronJetpacks-1.21.1-8.0.6.jar";
            "hash" = "sha512-1nBnA/eLY1HTUNh37KnqOjsQTvxwDsh0Z7G6ydPmgzveIyFwbF2niSwPUOtF2s2WXcRs8UYoXtindLwLAnIXkg==";
        };
        _vsCVIkIU = {
            "id" = "vsCVIkIU";
            "file" = "IronJetpacks-1.21.1-8.0.7.jar";
            "hash" = "sha512-Myv6OWCTAI7+S3ImaE3pkJJbMw1uyK/DwiKhFeGE3BUwJ5WMeH2BGX/UxcHOPSBkrary7xQURlmgCAXHgcV2jw==";
        };
        _rDDH0GgD = {
            "id" = "rDDH0GgD";
            "file" = "IronJetpacks-1.21.1-8.0.8.jar";
            "hash" = "sha512-cZwzy08OtmGcd9uCJEFqq54RVJmI1RAyT9cVyJ66a00EyZPbEgcWTVJkkyZmOCNAyTg/bSJs6ElbLf/gsB3SqA==";
        };
        _gK29mfgo = {
            "id" = "gK29mfgo";
            "file" = "IronJetpacks-1.21.1-8.0.9.jar";
            "hash" = "sha512-fnT/L5eLhdCgAjloLZqARTOwC53o82Gc1tJY8xNhubqx4BgxYgl93kueBzbR6/QUdqry9dtZQotEaBUsl7WhlA==";
        };
        _j3KlF3h0 = {
            "id" = "j3KlF3h0";
            "file" = "IronJetpacks-1.21.1-8.0.10.jar";
            "hash" = "sha512-NLsVtmGFDJHwZowhsz7HcTCofYyfgD9q2/QH4e7Bg8DsTbLOyi8mn4X+te4RZ/Rb6y4KQP8zPW7hVeEA2X7ANQ==";
        };
        _lrauJ1WR = {
            "id" = "lrauJ1WR";
            "file" = "IronJetpacks-1.20.1-7.0.9.jar";
            "hash" = "sha512-YrUn9S+GJFZDWXRU8QkM5IYatiu/MPPdo0SFvNcAuGLWRp/4JeFSSsgItY8pzdSdVcZBqa2r05c0RWBd4L0IqA==";
        };
        _Dag6lNGT = {
            "id" = "Dag6lNGT";
            "file" = "IronJetpacks-1.21.1-8.0.11.jar";
            "hash" = "sha512-lEghwgvhnC5VJi9gbeOSzkkatJmP40aQMPsA/JXUfz4chzicTxMsGsy7wndGkrkNvq48FowDAdP0tSt6JlhwWg==";
        };
        _SAjjjyjS = {
            "id" = "SAjjjyjS";
            "file" = "IronJetpacks-26.1.2-9.0.0.jar";
            "hash" = "sha512-PlmpCEdzlSbiOX/3h3+HIDMaZ51a4SF90WzFEj7JBM12lgaXo9k8N72tmb3IHhWOBtPRcT56tIw/ZZzxC4NOMQ==";
        };
        _ncMGxPOS = {
            "id" = "ncMGxPOS";
            "file" = "IronJetpacks-26.1.2-9.0.1.jar";
            "hash" = "sha512-6XbilkdWQdJczTh5mTtaKDqXlK5j8AYrZo9iCR6HucJTwW2E3ruCMjy4vuRkUalpB1HKjSzgeoJAFebup3SNjA==";
        };
        _wRgeKA6S = {
            "id" = "wRgeKA6S";
            "file" = "IronJetpacks-26.1.2-9.0.2.jar";
            "hash" = "sha512-jP/i7rGjBEvhIZ0TlQEKpRiV0fhK5o6IGdF74OWmPl+uJrZP2HwskRmYBq94VtM3QSfaAqdy4pp5aJVe5k4OrA==";
        };
        _P27aMXqx = {
            "id" = "P27aMXqx";
            "file" = "IronJetpacks-26.1.2-9.0.3.jar";
            "hash" = "sha512-ux149gEjBwItUgjS47Vri2M1mHRroZb8zyb9YJfSDr+2pwqaEIW3VKW3hKCAc2ks9k5VzR12iQ42NG59vFtBUg==";
        };
    in {
        "S3Fd22Gq" = _S3Fd22Gq;
        "zhNRmFVW" = _zhNRmFVW;
        "IErQB2FB" = _IErQB2FB;
        "PHuIhFdU" = _PHuIhFdU;
        "36dtViIK" = _36dtViIK;
        "DSnT0eAV" = _DSnT0eAV;
        "jynCCqg7" = _jynCCqg7;
        "4TvAFMnk" = _4TvAFMnk;
        "XOsCOelK" = _XOsCOelK;
        "IJMl4UCz" = _IJMl4UCz;
        "Yh2Wa9Lu" = _Yh2Wa9Lu;
        "8uRg4RwM" = _8uRg4RwM;
        "c5hUXNSy" = _c5hUXNSy;
        "uR7dsGNc" = _uR7dsGNc;
        "dMuwGbB5" = _dMuwGbB5;
        "UrKHEXmR" = _UrKHEXmR;
        "ItzIdkA4" = _ItzIdkA4;
        "UdBRarBV" = _UdBRarBV;
        "a6qfI8a2" = _a6qfI8a2;
        "V72fmoS8" = _V72fmoS8;
        "15DFHrxe" = _15DFHrxe;
        "arbFmTDF" = _arbFmTDF;
        "5JYiA4gh" = _5JYiA4gh;
        "G7wYlQOn" = _G7wYlQOn;
        "6ozFMYMg" = _6ozFMYMg;
        "omnA2ps2" = _omnA2ps2;
        "vE7Y9tnX" = _vE7Y9tnX;
        "CJJpfnb6" = _CJJpfnb6;
        "dxsW9aSe" = _dxsW9aSe;
        "SfIIllsG" = _SfIIllsG;
        "V7iidrdY" = _V7iidrdY;
        "nMDwN1sD" = _nMDwN1sD;
        "wExZnhg5" = _wExZnhg5;
        "eS4rsZmO" = _eS4rsZmO;
        "SzeAUmkA" = _SzeAUmkA;
        "6ox4ir68" = _6ox4ir68;
        "No6rLpMQ" = _No6rLpMQ;
        "T6Ed25bj" = _T6Ed25bj;
        "15j08Jiu" = _15j08Jiu;
        "nD3qMd9m" = _nD3qMd9m;
        "dqDEUPrk" = _dqDEUPrk;
        "Sri6KaAJ" = _Sri6KaAJ;
        "9OTC4R3e" = _9OTC4R3e;
        "liIeWqI6" = _liIeWqI6;
        "PlxUTxLS" = _PlxUTxLS;
        "zolGU8hU" = _zolGU8hU;
        "gZKZFVRM" = _gZKZFVRM;
        "awnfyWtL" = _awnfyWtL;
        "aPNmeNxk" = _aPNmeNxk;
        "8VM6Ahmj" = _8VM6Ahmj;
        "Xa4wuE4T" = _Xa4wuE4T;
        "bL3halel" = _bL3halel;
        "4DpfFykt" = _4DpfFykt;
        "2AlB2wZ9" = _2AlB2wZ9;
        "u1YrzJmp" = _u1YrzJmp;
        "LVyUaxPz" = _LVyUaxPz;
        "VSTT95mE" = _VSTT95mE;
        "jx2a1Rd8" = _jx2a1Rd8;
        "avGILAz7" = _avGILAz7;
        "DDlFQPEj" = _DDlFQPEj;
        "IhjEMngq" = _IhjEMngq;
        "LGaTRJFO" = _LGaTRJFO;
        "HkNR5vM6" = _HkNR5vM6;
        "vsCVIkIU" = _vsCVIkIU;
        "rDDH0GgD" = _rDDH0GgD;
        "gK29mfgo" = _gK29mfgo;
        "j3KlF3h0" = _j3KlF3h0;
        "lrauJ1WR" = _lrauJ1WR;
        "Dag6lNGT" = _Dag6lNGT;
        "SAjjjyjS" = _SAjjjyjS;
        "ncMGxPOS" = _ncMGxPOS;
        "wRgeKA6S" = _wRgeKA6S;
        "P27aMXqx" = _P27aMXqx;
        "forge-1.12" = _DSnT0eAV;
        "forge-1.12.2" = _jynCCqg7;
        "forge-1.14.4" = _Yh2Wa9Lu;
        "forge-1.15.2" = _dMuwGbB5;
        "forge-1.16.1" = _UrKHEXmR;
        "forge-1.16.2" = _ItzIdkA4;
        "forge-1.16.3" = _a6qfI8a2;
        "forge-1.16.4" = _15DFHrxe;
        "forge-1.16.5" = _G7wYlQOn;
        "forge-1.18.1" = _vE7Y9tnX;
        "forge-1.18.2" = _nMDwN1sD;
        "forge-1.19.2" = _8VM6Ahmj;
        "forge-1.19.3" = _gZKZFVRM;
        "forge-1.19.4" = _awnfyWtL;
        "forge-1.20" = _dqDEUPrk;
        "forge-1.20.1" = _lrauJ1WR;
        "neoforge-1.21" = _Dag6lNGT;
        "neoforge-1.21.1" = _Dag6lNGT;
        "neoforge-26.1.2" = _P27aMXqx;
        "default" = _P27aMXqx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "iron-jetpacks";
        id = "DWIEOniQ";
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