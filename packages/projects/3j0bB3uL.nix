{lib, callPackage, ...}:
let
    versions = (let
        _4mHtKPuw = {
            "id" = "4mHtKPuw";
            "file" = "forgeshot-1.0.jar";
            "hash" = "sha512-F2G9iyNGyfu0CNmSX6leqzGpaHq1a7Kyc7BomkBoFD6gAFqkcyDKxKgUch09aZ3g5kmKGaNSR+h0Fln2huX43g==";
        };
        _IKMO0iSQ = {
            "id" = "IKMO0iSQ";
            "file" = "forgeshot-mc1.20.1-1.0.jar";
            "hash" = "sha512-QFfklypohFDzVjVW722z6ApjpZFEB1bjud4wtu2zbCJm87UsLL6jP5ZQz2wj6o84XeS8YyjVyOWoQd6p416ezQ==";
        };
        _C1zEqNER = {
            "id" = "C1zEqNER";
            "file" = "forgeshot-mc1.21+2.0-2.0.jar";
            "hash" = "sha512-aMjErleS4IeJMCkv78PCy2GAQnAaWOXQjcPSlTQnXwhhAHZ9GdZrr36noA4VZfXV0cPhF3t8n9+UfKpEJlEc7Q==";
        };
        _B263LefH = {
            "id" = "B263LefH";
            "file" = "forgeshot-forge-1.21-2.0.jar";
            "hash" = "sha512-G4m2Xiky37DQvDUx+06f638g5oFxi1EWoJFMYw6ODt6eanccQgkQLuqJdbiiBt3GHxxZoFUxSgKTO1wrqPOAkA==";
        };
        _uCi3OlKt = {
            "id" = "uCi3OlKt";
            "file" = "forgeshot-forge-1.21.1-2.0.jar";
            "hash" = "sha512-xo+lQrO7OcWRrnsEiJ+3TNpCNE3rUjWdO71iqRtBHWzYZsVkCzJkMhpzx4zT+oMw4IYikQ5+Y6RW5LqiAFc3cA==";
        };
        _8jisLNKN = {
            "id" = "8jisLNKN";
            "file" = "forgeshot-neoforge-1.21.1-2.0.jar";
            "hash" = "sha512-BXXii5DYD/fck1o48Z8d8U8tkbUjHuCYUkl/ovhFPvk3ltAQDEscJTeW4BZ2sWkFFQBxbfSOGcZV8aQ+I0OPrQ==";
        };
        _4AJN9oK0 = {
            "id" = "4AJN9oK0";
            "file" = "forgeshot-forge-1.21.4-2.0.jar";
            "hash" = "sha512-yffPUErzUMvgw7mXkjPnaGjtr0PF3DMJvlAlMz3wLpBpS3XyBwHFMM9FGh//Q5ZwxXJeMVhEcljNkupDtWBTvg==";
        };
        _2AFPwMuK = {
            "id" = "2AFPwMuK";
            "file" = "forgeshot-neoforge-1.21.4-2.0.jar";
            "hash" = "sha512-doiAidtnfOg2jOIrW6wIbiTiMZ4MhBEoNghy+RtBcX1PWZyosHRmgQkuGFpFWWYdHdxDUai7EOO8qHXOUe7zNA==";
        };
        _2aCzqru9 = {
            "id" = "2aCzqru9";
            "file" = "forgeshot-forge-1.21.5-2.0.jar";
            "hash" = "sha512-jgKCTjTL/T/SHHVgjFsMVF6J5uVC8d6wa135PHiahS0y3hKfEjtmdTvjbdQxS9I1W1yMDH2jj9MknY0zXydM+g==";
        };
        _Smc8UfFG = {
            "id" = "Smc8UfFG";
            "file" = "forgeshot-neoforge-1.21.5-2.0.jar";
            "hash" = "sha512-I81aPXFb8F4JSfhZidafRG9XulC5ys9/yGXoPThuY4wC0H0PmwqF2EnScTvpfyXaU5GPVfoygYffmpGfGMlQzQ==";
        };
        _2ZehdFm6 = {
            "id" = "2ZehdFm6";
            "file" = "forgeshot-forge-1.21.6-2.0.jar";
            "hash" = "sha512-Ic9ce7jOwbJgPeGdKX2wHDOpIfe+5WlOS/Wg6F3oFTePvtcSPUhmJLwFFwhFYhOTUYuVQ50S+x6j4fuBAPtIWQ==";
        };
        _lFOzamju = {
            "id" = "lFOzamju";
            "file" = "forgeshot-neoforge-1.21.6-2.0.jar";
            "hash" = "sha512-yia0HU6P73rCt51lHkwiS4aCiPtciHdwbEfk75geaEMvbVlkhPJ5l7D6fgD0Tx6KLgMOcLe882LcMY70CElbnA==";
        };
        _dTeFbMng = {
            "id" = "dTeFbMng";
            "file" = "forgeshot-forge-1.21.7-2.0.jar";
            "hash" = "sha512-1BZCMWUKLFumQieCOXmo3LJ/6c6ZLB9QNeoByN5dTRoNxmDPcwF4YcP6rZI4QVrqOwbB60NdchsrjJ+Nm5EHnQ==";
        };
        _hsiVZYfJ = {
            "id" = "hsiVZYfJ";
            "file" = "forgeshot-neoforge-1.21.7-2.0.jar";
            "hash" = "sha512-uePVVHWDaZN9CwyelyqpRetUYrfp3jlTdCigjrJMcvvjhgUEA/M7izriRjHykGe02jz94nP85mhVnOx8w6hT+A==";
        };
        _aIailWea = {
            "id" = "aIailWea";
            "file" = "forgeshot-forge-1.21.9-2.0.jar";
            "hash" = "sha512-6MyNnjiOsVWmEkZr4rim7C3gOi+25uCbOIciVgOc5r6Iv7Sw/1qUsvxeNjlXTLG039g4pcjjo2VcuUAz3ynqoA==";
        };
        _sZHrjcrg = {
            "id" = "sZHrjcrg";
            "file" = "forgeshot-neoforge-1.21.9-2.0.jar";
            "hash" = "sha512-Qf5DUZeLJ4IIIHxv2ebL9CwiJAG55SdYfbbXgZ6KaFUfEypxdM2u1vc9ZBosOzHErFZECFzWdZmrv8A04IIZMw==";
        };
        _c0m6kF0I = {
            "id" = "c0m6kF0I";
            "file" = "forgeshot-forge-1.21.8-2.0.jar";
            "hash" = "sha512-ivCNWiVB51h8Xbqjw8GY1l9QvR+lPbOqpQbmJ+TJNy94ZSTY98tM2akqVwOdrKz7JQV/+rZg46eOZwuh+cUAjw==";
        };
        _z5kGn1Z9 = {
            "id" = "z5kGn1Z9";
            "file" = "forgeshot-neoforge-1.21.8-2.0.jar";
            "hash" = "sha512-uZQpvO7apGPHWxpY1NMGIxY3xX04z5mGN5eg8qqpZ+bRhZN5/G2dwlQrI6gQafc6v98c0tB93vHW1X/nr1woVg==";
        };
        _v32k9uUH = {
            "id" = "v32k9uUH";
            "file" = "forgeshot-forge-1.21.10-2.0.jar";
            "hash" = "sha512-PkKG6pIOboIzlhRL2KRo+Rk/BavO5kI80qaKDDkx6jT+r5PJrxGUHZMNU+EIbGhK2VTmjD6OSePfnDzMeGH2LA==";
        };
        _eHVSWRTk = {
            "id" = "eHVSWRTk";
            "file" = "forgeshot-neoforge-1.21.10-2.0.jar";
            "hash" = "sha512-bSTZjkGlP6n34odhKqtm6AqkIOb6NrTzI6ZROZYB4pl2Ouj+1Wd/M7Mm+El1+/k1PXOEGqwFdDvj1uQGfwQS5g==";
        };
        _mjG03fsu = {
            "id" = "mjG03fsu";
            "file" = "forgeshot-forge-1.21.11-2.0.jar";
            "hash" = "sha512-cJ1Liav2xZXBK1wuxd2SUe1F/NXwARPCd3iohpSP6gSq0lxiD9po0i2RZcmWc+r2iQ+/LGLUzoG6uVW2vsmZNQ==";
        };
        _ArXCZ0HJ = {
            "id" = "ArXCZ0HJ";
            "file" = "forgeshot-neoforge-1.21.11-2.0.jar";
            "hash" = "sha512-uz+jTxE+zWNJ+cQCKXeY1xVG6LSfFZka25Yi+cgYfHxGVB3P8aAK3C9I3HsPo9D1Y34lznRcHm27oPfuDxx/Yw==";
        };
        _ZgoKYs4Y = {
            "id" = "ZgoKYs4Y";
            "file" = "forgeshot-forge-26.1-2.0.jar";
            "hash" = "sha512-E2gARLbuRW0rfX0ASbQCbjo9wfesOFaHGTi5N0uxOkBEqhaJ20Kf53pg3hIua03OcdR16FfFBcMEBikc/AtJGQ==";
        };
        _65M1p3T3 = {
            "id" = "65M1p3T3";
            "file" = "forgeshot-neoforge-26.1-2.0.jar";
            "hash" = "sha512-DMChoxl9nSJJmuX+xmKHN5rCfylf5nvkGbuhADinQn/2WFjLPIiyr+b2U2uzN5EwTkvdlKRfQWEf/iUMDqM6nw==";
        };
        _Sk8HuEQM = {
            "id" = "Sk8HuEQM";
            "file" = "forgeshot-forge-26.1-2.0.jar";
            "hash" = "sha512-E2gARLbuRW0rfX0ASbQCbjo9wfesOFaHGTi5N0uxOkBEqhaJ20Kf53pg3hIua03OcdR16FfFBcMEBikc/AtJGQ==";
        };
        _JJ7Ji94W = {
            "id" = "JJ7Ji94W";
            "file" = "forgeshot-neoforge-26.1-2.0.jar";
            "hash" = "sha512-DMChoxl9nSJJmuX+xmKHN5rCfylf5nvkGbuhADinQn/2WFjLPIiyr+b2U2uzN5EwTkvdlKRfQWEf/iUMDqM6nw==";
        };
        _XErFspso = {
            "id" = "XErFspso";
            "file" = "forgeshot-forge-26.1.1-2.0.jar";
            "hash" = "sha512-v/xQAod9EPATV2MNjeSqlxvbZk8ZXzFZ5/vGDnnNzhxYsjawebqSP0aEpSHQr29ZvG2w0VBLlFMoiPOWllDF6g==";
        };
        _oEYYPkAC = {
            "id" = "oEYYPkAC";
            "file" = "forgeshot-neoforge-26.1.1-2.0.jar";
            "hash" = "sha512-qOd4Q1d4bIqV8K7owbGgZsiKwygj70cEl+zpYX/b3Dc/cDFQwbt8VcmF6KISJWVZVlFzpk7hzywCndaoaHOFEA==";
        };
        _z8hSsCCR = {
            "id" = "z8hSsCCR";
            "file" = "forgeshot-forge-26.1.2-2.0.jar";
            "hash" = "sha512-lKXU5qXramTeRLhZ78/11PjMY7kSwqQixdh/f1GDhIDt8sbrhFde6QuihUhO4Uulyvkk4/zkrPvQYdKNBnwLug==";
        };
        _cwoUWwXz = {
            "id" = "cwoUWwXz";
            "file" = "forgeshot-neoforge-26.1.2-2.0.jar";
            "hash" = "sha512-YMkX/mz/XO+sxdALir9IcYpBEKXnNyDUqftjp0SSHe1kYf6bx7nvtjQxUTqux4swuKyD2EZAVz6fQdjd9xzIug==";
        };
        _Stfe03ab = {
            "id" = "Stfe03ab";
            "file" = "forgeshot-forge-26.2-2.0.jar";
            "hash" = "sha512-EKAWv41A02L/tu8n3MtX6QWiIA47n6QuBoa/zWmEDVOQZfBoePhokPnA+QUVuirBEUSIeZpaJHSKS1fb2xxbUw==";
        };
        _dweoVzKe = {
            "id" = "dweoVzKe";
            "file" = "forgeshot-neoforge-26.2-2.0.jar";
            "hash" = "sha512-NoB6FtaX6VSK1QA8n/3cYryG/a5ApP1uGC5KLgcQbIPz6qYmzecRd7l1A12fUEXfbi/0j0QxNrYu8oGrfBOPzw==";
        };
    in {
        "4mHtKPuw" = _4mHtKPuw;
        "IKMO0iSQ" = _IKMO0iSQ;
        "C1zEqNER" = _C1zEqNER;
        "B263LefH" = _B263LefH;
        "uCi3OlKt" = _uCi3OlKt;
        "8jisLNKN" = _8jisLNKN;
        "4AJN9oK0" = _4AJN9oK0;
        "2AFPwMuK" = _2AFPwMuK;
        "2aCzqru9" = _2aCzqru9;
        "Smc8UfFG" = _Smc8UfFG;
        "2ZehdFm6" = _2ZehdFm6;
        "lFOzamju" = _lFOzamju;
        "dTeFbMng" = _dTeFbMng;
        "hsiVZYfJ" = _hsiVZYfJ;
        "aIailWea" = _aIailWea;
        "sZHrjcrg" = _sZHrjcrg;
        "c0m6kF0I" = _c0m6kF0I;
        "z5kGn1Z9" = _z5kGn1Z9;
        "v32k9uUH" = _v32k9uUH;
        "eHVSWRTk" = _eHVSWRTk;
        "mjG03fsu" = _mjG03fsu;
        "ArXCZ0HJ" = _ArXCZ0HJ;
        "ZgoKYs4Y" = _ZgoKYs4Y;
        "65M1p3T3" = _65M1p3T3;
        "Sk8HuEQM" = _Sk8HuEQM;
        "JJ7Ji94W" = _JJ7Ji94W;
        "XErFspso" = _XErFspso;
        "oEYYPkAC" = _oEYYPkAC;
        "z8hSsCCR" = _z8hSsCCR;
        "cwoUWwXz" = _cwoUWwXz;
        "Stfe03ab" = _Stfe03ab;
        "dweoVzKe" = _dweoVzKe;
        "forge-1.19.2" = _4mHtKPuw;
        "forge-1.19.3" = _4mHtKPuw;
        "forge-1.19.4" = _4mHtKPuw;
        "forge-1.20" = _IKMO0iSQ;
        "forge-1.20.1" = _IKMO0iSQ;
        "forge-1.20.2" = _IKMO0iSQ;
        "forge-1.20.3" = _IKMO0iSQ;
        "forge-1.20.4" = _IKMO0iSQ;
        "forge-1.21" = _B263LefH;
        "forge-1.21.1" = _uCi3OlKt;
        "forge-1.21.4" = _4AJN9oK0;
        "forge-1.21.5" = _2aCzqru9;
        "forge-1.21.6" = _2ZehdFm6;
        "forge-1.21.7" = _dTeFbMng;
        "forge-1.21.9" = _aIailWea;
        "forge-1.21.8" = _c0m6kF0I;
        "forge-1.21.10" = _v32k9uUH;
        "forge-1.21.11" = _mjG03fsu;
        "forge-26.1" = _Sk8HuEQM;
        "forge-26.1.1" = _XErFspso;
        "forge-26.1.2" = _z8hSsCCR;
        "forge-26.2" = _Stfe03ab;
        "neoforge-1.21" = _C1zEqNER;
        "neoforge-1.21.1" = _8jisLNKN;
        "neoforge-1.21.4" = _2AFPwMuK;
        "neoforge-1.21.5" = _Smc8UfFG;
        "neoforge-1.21.6" = _lFOzamju;
        "neoforge-1.21.7" = _hsiVZYfJ;
        "neoforge-1.21.9" = _sZHrjcrg;
        "neoforge-1.21.8" = _z5kGn1Z9;
        "neoforge-1.21.10" = _eHVSWRTk;
        "neoforge-1.21.11" = _ArXCZ0HJ;
        "neoforge-26.1" = _JJ7Ji94W;
        "neoforge-26.1.1" = _oEYYPkAC;
        "neoforge-26.1.2" = _cwoUWwXz;
        "neoforge-26.2" = _dweoVzKe;
        "pkg-1.0" = _IKMO0iSQ;
        "pkg-1.21-2.0" = _B263LefH;
        "pkg-1.21.1-2.0" = _8jisLNKN;
        "pkg-1.21.4-2.0" = _2AFPwMuK;
        "pkg-1.21.5-2.0" = _Smc8UfFG;
        "pkg-1.21.6-2.0" = _lFOzamju;
        "pkg-1.21.7-2.0" = _hsiVZYfJ;
        "pkg-1.21.9-2.0" = _sZHrjcrg;
        "pkg-1.21.8-2.0" = _z5kGn1Z9;
        "pkg-1.21.10-2.0" = _eHVSWRTk;
        "pkg-1.21.11-2.0" = _ArXCZ0HJ;
        "pkg-26.1-2.0" = _JJ7Ji94W;
        "pkg-26.1.1-2.0" = _oEYYPkAC;
        "pkg-26.1.2-2.0" = _cwoUWwXz;
        "pkg-26.2-2.0" = _dweoVzKe;
        "default" = _dweoVzKe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "forgeshot";
        id = "3j0bB3uL";
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