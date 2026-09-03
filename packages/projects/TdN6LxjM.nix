{lib, callPackage, ...}:
let
    versions = (let
        _W4g3Ljfn = {
            "id" = "W4g3Ljfn";
            "file" = "Lychee-1.19.2-fabric-3.4.0.jar";
            "hash" = "sha512-hxCgWjrijGWs0Gp4yQl51yHa0tEwu9WZE38LTWsUJ+ERqFPo2wQsaDW/7rklntyvRgoBIYACIsQzlz8KZOF0vg==";
        };
        _B59sSFlS = {
            "id" = "B59sSFlS";
            "file" = "Lychee-1.18.2-forge-2.9.1.jar";
            "hash" = "sha512-CMqehoBSe+9oXSAaiyrCxL12HOwPErcd+b2/cImGE6LbeFBOKgmJP26SCkEh6uFnhO9loYCX+FRZDzi1Cxa8aw==";
        };
        _yvnySQ4C = {
            "id" = "yvnySQ4C";
            "file" = "Lychee-1.18.2-fabric-2.8.2.jar";
            "hash" = "sha512-Fr4+kFkivT/iR2XyDQcm+dMpFkEIKpfke6q7h2NO9ysNf2radQKqdmNVwiAgfBkNnnoUMvCMhCP9pXd0ie2alg==";
        };
        _xg8bb9yw = {
            "id" = "xg8bb9yw";
            "file" = "Lychee-1.19.2-forge-3.4.0.jar";
            "hash" = "sha512-bSCbq7VBixbL/wMYsQXOqEwX/1fiivHPgO/JNF5ILtiSXY0ekA0ly7os47vvCVTwnqHMh6XzIasdhafMDBmoKQ==";
        };
        _9NtBAAen = {
            "id" = "9NtBAAen";
            "file" = "Lychee-1.19.2-fabric-3.5.0.jar";
            "hash" = "sha512-HAMmFRZ7QogQFe29IwXDf53huwXIvB4XICjujrFQkYTdyHVSG+YpYnmjMlTXPqX+26Cpp1dfwoZ2drnNdTZRiA==";
        };
        _YWRN7KpT = {
            "id" = "YWRN7KpT";
            "file" = "Lychee-1.19.2-forge-3.5.0.jar";
            "hash" = "sha512-GyUWpkpjsT/CH8vw8pA/wBSvoFtlPQ6UuPnw8kjMo2mw2TBFhJHejygUgmM9JLKbDosKQ3gq6HXobcGjd/Ee4Q==";
        };
        _Grvv4iHN = {
            "id" = "Grvv4iHN";
            "file" = "Lychee-1.19.2-forge-3.5.1.jar";
            "hash" = "sha512-va5Quw7mJkw+jZmDK812KVjwaiKya2Bjd8dHw0J7IJ+ieU5bceBTklXz8oQPe5CJgMBxXPlbBIjy6qHNe3tT4Q==";
        };
        _C876DHLv = {
            "id" = "C876DHLv";
            "file" = "Lychee-1.19.2-fabric-3.5.1.jar";
            "hash" = "sha512-uQceukTdkSscyp6QcJXAgqxZxyS3T58/LxDVkx+TdmAjfswNx7WybXDd/gAQa9zmwHzKSBnBdBWl0Q3ckmx/yw==";
        };
        _HKmFO3rO = {
            "id" = "HKmFO3rO";
            "file" = "Lychee-1.19.2-fabric-3.5.2.jar";
            "hash" = "sha512-z3Y9lFhMX449c5Rdna6701BXFQnr6SbF2fURPqAo7N6aiUd9+GdA++1YEjkaS4Acse7JTc16kSCw5HTd4rofNg==";
        };
        _gRzLua4C = {
            "id" = "gRzLua4C";
            "file" = "Lychee-1.19.2-fabric-3.6.0.jar";
            "hash" = "sha512-3RwR4AJgQPbgetWueCei636XtO/9PeR4gXjBSx0794YMSXG6lr9ruQHpkS6qhQ+eLwqdlak6LW3B1RZpTkGmeg==";
        };
        _1nZFQ7is = {
            "id" = "1nZFQ7is";
            "file" = "Lychee-1.19.2-forge-3.6.0.jar";
            "hash" = "sha512-xEpNn6kslbavVpqddzOvrLAHwjnE9pqOzPg7+Q5CBGbJDtfDyZOV7KuBXaXc5PAr2rKIoBLo2RcKorPImzpzdQ==";
        };
        _gJHOSApU = {
            "id" = "gJHOSApU";
            "file" = "Lychee-1.19.2-fabric-3.6.1.jar";
            "hash" = "sha512-Imm4BGltXkaB/iJ97fDfrKwTRBp+nUKq0xxk+4blTXmxqQ0lzxo9gZl+I+VD/tix9ivXhTfTeF7NZYwuOj/tAg==";
        };
        _6UugFDUW = {
            "id" = "6UugFDUW";
            "file" = "Lychee-1.19.2-forge-3.6.1.jar";
            "hash" = "sha512-zDovWPltDR0bhBA+44BS+lLV9fEOeaW+lwgLZEnmeZdcgQexYgQLD/egtpIIV/gI0BW6L2Zoy+bqWyTiu4w1vQ==";
        };
        _VynoC6jk = {
            "id" = "VynoC6jk";
            "file" = "Lychee-1.19.2-fabric-3.6.2.jar";
            "hash" = "sha512-20qKA8SPj8FGXLb6YBZj+eso/ixxNJFrpUZ4IA6rS8y5leSbaFgktb5mF1fZhLFZNqazCQ9y5fwLHEKTQe2rzA==";
        };
        _KJGorFkP = {
            "id" = "KJGorFkP";
            "file" = "Lychee-1.19.2-forge-3.6.2.jar";
            "hash" = "sha512-UxbfbidAzptukO29BFAXr1IPNLKcm5D1qG3mXCs+b6YUnAtOh33xDw286NsUQDhLgiLY54cvX6kfTB5D6w1tRg==";
        };
        _vCLWhU8C = {
            "id" = "vCLWhU8C";
            "file" = "Lychee-1.19.2-fabric-3.7.0.jar";
            "hash" = "sha512-DShdwta1aC2zhjrAAbqnUVxQyy05kUJdW/DV202vTZQdpZrXp0A9pQof313Hdq88cLLp2+mSwZYyNu1dVpNooQ==";
        };
        _oCrURXl1 = {
            "id" = "oCrURXl1";
            "file" = "Lychee-1.19.2-forge-3.7.1.jar";
            "hash" = "sha512-Z2gSG0cc2/QPWD2QDmsMBRBrDT4FSftFiZC/humWKWdEbUaXj2o+AEHdp5A8Yq3V7G+7noP9EmV7M1xnjXt14g==";
        };
        _2O8p2AaX = {
            "id" = "2O8p2AaX";
            "file" = "Lychee-1.19.2-forge-3.7.2.jar";
            "hash" = "sha512-QsN7eV5Z4k+3FX7mF/9zjDVZX72S7U09omGl2DwvKg3oeeT0X7ZA7MfXDxeXE/MeS03VCCMJ40gYdFpZJ4kxjw==";
        };
        _tE6iemdI = {
            "id" = "tE6iemdI";
            "file" = "Lychee-1.19.2-fabric-3.7.2.jar";
            "hash" = "sha512-W4zHJjNQo9+D9qw50w5wxHSwPZ/IHpalBBC5fX4PHtR0HpGCtNFv03VwwfJMRvJGjBC9M5BG/eaYuC2vVAP8qA==";
        };
        _ygXjiBe4 = {
            "id" = "ygXjiBe4";
            "file" = "Lychee-1.19.2-fabric-3.8.0.jar";
            "hash" = "sha512-GbQMzHyXJ7cd50CISBMzW8E91ZmY/qxqwYaq6A2BBEkvKUD+SN9QstiSifF7RUHznXdhCLr+1I97HyDWO5LqcA==";
        };
        _eImC87p1 = {
            "id" = "eImC87p1";
            "file" = "Lychee-1.19.2-fabric-3.8.1.jar";
            "hash" = "sha512-/8U5n/MmMUDRTrIcWe9AGTe7OdA3iwzT1DcTmHQ/f3DcaEyvNWon5j0jQmP2QN17Ckfti38z3Jr6O7LIUdqY0w==";
        };
        _SkBNXMSu = {
            "id" = "SkBNXMSu";
            "file" = "Lychee-1.19.2-forge-3.8.1.jar";
            "hash" = "sha512-5Q6LArspf0ngBe9c+VtcpHrRZNQXFSJSbMxxdY5N54LnsqNfVmXsyW/AXh3gRk+tS6SUSX7VW8NcGQqD7VtVFQ==";
        };
        _fOHwZlPc = {
            "id" = "fOHwZlPc";
            "file" = "Lychee-1.19.2-fabric-3.8.2.jar";
            "hash" = "sha512-jXffq0SNT5Vcy3WdFrdMZrSolAbEx6qPQO7CGzIYW+YC9SW9nfwmC9jjt2anp72ivb6v/NuB5TX+QVqdoEQUMA==";
        };
        _mMafOXud = {
            "id" = "mMafOXud";
            "file" = "Lychee-1.19.2-forge-3.8.2.jar";
            "hash" = "sha512-oTuFAXhpbC52+ruYWZCDrB2/CTeFyuPMwH8JndMU+niRK0wT3jOlWPi3OrQDY/pkiZAXqkoCnS+A6LIsj7qhvw==";
        };
        _3vyGViAH = {
            "id" = "3vyGViAH";
            "file" = "Lychee-1.19.2-fabric-3.8.3.jar";
            "hash" = "sha512-4qaYl5v6WbD4UmOeFtiEo9jz8nJAX4tP4ENtfyYr85iU3+I90/kvTBiAySjW41RI5zPCyXZHLDUS/la1WguMGw==";
        };
        _e98vdCGw = {
            "id" = "e98vdCGw";
            "file" = "Lychee-1.19.2-fabric-3.8.4.jar";
            "hash" = "sha512-e6H2Ee4W6QJvcQ+KN+hTpsBYXiXNXhu2W677KIRbQwX5RntdssplJojXGutIhXAHJSCAUnlfuH5Ve0DR0Z86mA==";
        };
        _HtN9qdB2 = {
            "id" = "HtN9qdB2";
            "file" = "Lychee-1.19.2-fabric-3.9.0.jar";
            "hash" = "sha512-fsquyzBqB+TK25UkP6mYAdclfsaY2aIBhu0k46TY0G/ZQrviyl6iGfQy1SXXfv4Df8KUNyrmz+tHIBIbdESWbQ==";
        };
        _CqSdOpq7 = {
            "id" = "CqSdOpq7";
            "file" = "Lychee-1.19.2-fabric-3.9.1.jar";
            "hash" = "sha512-s4C1ujO2qrStLG7UzyWoo5BPR6OyfCVw0amGkrqnnXYcBXS7hzAgmaQejTajdS9+/FS0PJuDhxb1KNCaK8iTMA==";
        };
        _B57Zg0BP = {
            "id" = "B57Zg0BP";
            "file" = "Lychee-1.19.2-forge-3.9.1.jar";
            "hash" = "sha512-+LC8FbdD/UM1hl1GUsjJFHG3Bq/pewv1YhP82TqD+STJkCnRGFCkM5H3m7+OA5Tux8fhmdVArYZmkuJVM6Je+Q==";
        };
        _jBavy1wf = {
            "id" = "jBavy1wf";
            "file" = "Lychee-1.19.2-fabric-3.9.2.jar";
            "hash" = "sha512-gWEqAQc/lFMG2f6K32NGKzdM/xaaLhwS9IsZ7hYeIwTZY3WAHC2uhPzamFaryOnF63ouwI4XWVxE9WAHUYXS9Q==";
        };
        _LohMFNsj = {
            "id" = "LohMFNsj";
            "file" = "Lychee-1.19.2-forge-3.9.2.jar";
            "hash" = "sha512-walVyyMdCqfztYpDEzMVe+Sx1SsO4xo0Jp02fVh6aAE+RMQRJMUS1AENHchbVW0iuyMRaobXh6yMclff1nlXNw==";
        };
        _D4sETi8Q = {
            "id" = "D4sETi8Q";
            "file" = "Lychee-1.19.2-fabric-3.10.0.jar";
            "hash" = "sha512-bkP9wJLrGZEbkgKovCto55QRvjvFxPWchwSJafa4aKEB1MhUBLv5KvqbtneJkcxsSXuVZX3wjr9CzJFb9p8o5g==";
        };
        _JufEsAIx = {
            "id" = "JufEsAIx";
            "file" = "Lychee-1.19.2-forge-3.10.0.jar";
            "hash" = "sha512-hugUWm9ceE0D49So5JuhjmS31AX970zaBzqCYmD7ILw7qSRl8gomXTpf7FsG+RzEqbXuOesPoL33ipmuelwD0g==";
        };
        _1XnjK1I3 = {
            "id" = "1XnjK1I3";
            "file" = "Lychee-1.19.2-forge-3.10.1.jar";
            "hash" = "sha512-TdYWSMw0wQEpaSfwiE6ULgUldDcXo+nX3tjI5JJzgL6vaHmxAzoS/+wqC6468JrmbLVHGztdOjsXHquvm7njVA==";
        };
        _NlyTE2pj = {
            "id" = "NlyTE2pj";
            "file" = "Lychee-1.19.2-fabric-3.10.1.jar";
            "hash" = "sha512-cvLoSOiCTjfJAMlpdTA3y4xRq4aejzjUuKcZy8MGvWOq3Kv4PuVr5AE9dDqGE1xjKlwT0UShV7N1U0SLZcbg3g==";
        };
        _D9j78BsO = {
            "id" = "D9j78BsO";
            "file" = "Lychee-1.19.2-fabric-3.10.2.jar";
            "hash" = "sha512-DGahmnTItM6NRuhymMOsRZW/ApKT51/gxN/Y4GO6dLzL61nMHm7hlMqr7FFb3ChfjXLx1+74qHjRKZYvhKl0fQ==";
        };
        _WxFLjkh3 = {
            "id" = "WxFLjkh3";
            "file" = "Lychee-1.19.2-forge-3.10.2.jar";
            "hash" = "sha512-wL1gg/jsTH/MQCNv/xlcKVztnRe6QmHHt4a87QJioKzQLlWF15KZOp5v5Zabhqr8Nt3ZAqCdFvDDsjiP3ehsrg==";
        };
        _et2cXy0c = {
            "id" = "et2cXy0c";
            "file" = "Lychee-1.19.2-forge-3.10.3.jar";
            "hash" = "sha512-q9GfSAA28CD57FFiZ9Wn7SuDipzWDVcqyI4U4+0pnLRjtBUsIrEiKiecOzw0CUbs1T9Kk8Hux1FwOs+rDTzd6g==";
        };
        _fA1cMXgI = {
            "id" = "fA1cMXgI";
            "file" = "Lychee-1.19.2-forge-3.11.0.jar";
            "hash" = "sha512-GJfiGc96+eZxCT92PBm+MnRnNF7JxCUbJgKoN6DE/GfpNeBvkzeROGJsWnGilRvtsWkKRJQ2i97+7XdPiXBf+Q==";
        };
        _w1AdxB47 = {
            "id" = "w1AdxB47";
            "file" = "Lychee-1.19.2-fabric-3.11.0.jar";
            "hash" = "sha512-bFb+II3381GEbOMTuI8BYXaqFD9Yi21HKHHVlApBMihZwzXZgoMXnQv0AJSnrO6ssJHDeREcjqjl5IYO5HDy3w==";
        };
        _2VItTQSm = {
            "id" = "2VItTQSm";
            "file" = "Lychee-1.19.2-fabric-3.11.1.jar";
            "hash" = "sha512-V4ueaAev0/7dsvUdaAsKvRVn9rPBkofBWOyLX3ixILlayRWD7HUJtISZFNF4Jm31O8MIEMciHWkHqT3GXkMDAg==";
        };
        _vSXCtfJA = {
            "id" = "vSXCtfJA";
            "file" = "Lychee-1.19.2-fabric-3.12.0.jar";
            "hash" = "sha512-mi5+UBze2swwLjoJLvph9bsizaaEMbfGnc/PSI3fdtfXNsU+krVsetXnhCZQtPLqgwpgGEiwZJMd7nHlnWfZAQ==";
        };
        _iSMsNQSB = {
            "id" = "iSMsNQSB";
            "file" = "Lychee-1.19.2-forge-3.12.0.jar";
            "hash" = "sha512-FaBBa1IxtNO3Dh3VexFHpOZKPL+/nUcoUOCasQ3vAvZcPB24EQLtEsKEd/4NiMZyGkcj/Cpnb9RIjCIt4oDwLA==";
        };
        _A5y2DbBM = {
            "id" = "A5y2DbBM";
            "file" = "Lychee-1.19.2-fabric-3.12.1.jar";
            "hash" = "sha512-y2HvHeuncShIhP0dgJXHiVP6ZB8AbXgmOoDVlZBA7eDN3E5TDiFtWtDU8QbIRx1qmD2dcRW4olVx4337k4zBeQ==";
        };
        _W0oaqE2W = {
            "id" = "W0oaqE2W";
            "file" = "Lychee-1.19.2-fabric-3.12.2.jar";
            "hash" = "sha512-8f/Nu/2TpRVVmVcWC70FdsGgrfXuzC8uTGE26cF70E/J+upCoA7c4f76ecj47lD8MC6ufzU/NduqmO2H5QcqqA==";
        };
        _wEaJrvKr = {
            "id" = "wEaJrvKr";
            "file" = "Lychee-1.19.2-forge-3.12.2.jar";
            "hash" = "sha512-jwYwQARB3KgzSsj5b88R2XQR2F5Hm3diNHE5DHnk0+LPetDw5o4Y9EK3XyVUkjbWW+Pa+aeDR7I9dzAgHVK7PQ==";
        };
        _pk9SekKj = {
            "id" = "pk9SekKj";
            "file" = "Lychee-1.19.2-fabric-3.12.3.jar";
            "hash" = "sha512-hOhSRYDlDZwfyGfVw945SuC9bFqPCxx0+HGzBc8sSpdM7Jk7kyn7tBK/h79DYck6EA1PR48PAie3qME8F2aVBw==";
        };
        _EH9A0fub = {
            "id" = "EH9A0fub";
            "file" = "Lychee-1.19.2-fabric-3.13.0.jar";
            "hash" = "sha512-eIVhPWqXXoexQXitJbt7dxf1D5HQIFy+jfMr8aAwmEkOGgKI5ili3CY/RLCRwcOnXCpZKit0Zyb+e+3j8PzIpw==";
        };
        _lyabS7n9 = {
            "id" = "lyabS7n9";
            "file" = "Lychee-1.19.2-forge-3.13.1.jar";
            "hash" = "sha512-sP1gNLOm2Z/Zor4lD4saL389zoxRANZQuhZVdOKRSElSQt5ea5Sjlk7KgsLFYPF9DyRxgtl+NHeXe4o8zHhLAQ==";
        };
        _IsTXWdvt = {
            "id" = "IsTXWdvt";
            "file" = "Lychee-1.19.2-fabric-3.13.1.jar";
            "hash" = "sha512-IB2CjHum+GidbHZLTBLEKYD6iWQiiPdeA8srHGcmpAqQ6LAqaUM0Mtu6JyMEC47RFj5xNRiHOQ3C9F3EPegRQA==";
        };
        _ilNkFntz = {
            "id" = "ilNkFntz";
            "file" = "Lychee-1.20.1-fabric-5.0.0.jar";
            "hash" = "sha512-QtNr/ODOfahqYOO0GoTfF7rS6xEB1RViacvkc4Jl5V+ztJqqTBZVXW70lraVvNm5WygDYmnAr/EGKQQFKp8mjA==";
        };
        _WllmKZvj = {
            "id" = "WllmKZvj";
            "file" = "Lychee-1.19.2-fabric-3.13.2.jar";
            "hash" = "sha512-YmaZtNt50ngimganVr8d/EgG/gnc3xavrtHNUK0oyFV3VtPWcpZiXgmlObb0akKYOKVLWBA5RDGUXlVhX5Xjpg==";
        };
        _OQGDy2Hv = {
            "id" = "OQGDy2Hv";
            "file" = "Lychee-1.19.2-forge-3.13.2.jar";
            "hash" = "sha512-yhSpws/IHyTQxbmEbQTz0SGCXFEcA5OdGWjCNlfMburvRjK37QN0IfNzO2V1qz7/2PNIecY6cs9ni7J0KNSE1Q==";
        };
        _eMayfyBs = {
            "id" = "eMayfyBs";
            "file" = "Lychee-1.20.1-fabric-5.0.1.jar";
            "hash" = "sha512-LXTwNdjj/K5Z7Gm3PzsBljxiahfQFO8gRYZroPlzMTdKA3hMRLXygAwmfrn//1fWpHw4AQTE2b0x8w+YN2uvBQ==";
        };
        _nsNZTrc3 = {
            "id" = "nsNZTrc3";
            "file" = "Lychee-1.19.2-forge-3.13.3.jar";
            "hash" = "sha512-/alPPe6UfHapi1xAVvtKYNkwtTzkbmt/AMx5BbGZV869EKkXgjv6Ri+ylIE28XqebidIkDUeKu+Asn13gkdO0w==";
        };
        _xoUWAxCV = {
            "id" = "xoUWAxCV";
            "file" = "Lychee-1.19.2-forge-3.14.0.jar";
            "hash" = "sha512-Hfg0Pg9r5sRwGUlCOlo4hnpNxK1HkkyVL9oGZf1hJ8LJBVAEVX9GkH3kSBbfrafxeqXuGyOtOttXUP6rRhb9cg==";
        };
        _YlyBZjip = {
            "id" = "YlyBZjip";
            "file" = "Lychee-1.20.1-fabric-5.0.2.jar";
            "hash" = "sha512-2u0fP15ZrcKZnXm7FATFHak1bhFQ+dlP2mJ6BkBnRMEVPO6wqWUTD/+6wb1whaE05j3NyhDv6IoaRpHNj2zMXg==";
        };
        _Jom2wJAL = {
            "id" = "Jom2wJAL";
            "file" = "Lychee-1.19.2-fabric-3.14.0.jar";
            "hash" = "sha512-e3th9wp3L1sOI3HIyPBfzo7nG8pUHekpY0RSIXa3YfWy1jrZruZRpMB9JCEOonfqA3fuRFqAb2W3CAyt0imOmA==";
        };
        _9gVRPt27 = {
            "id" = "9gVRPt27";
            "file" = "Lychee-1.19.2-forge-3.14.1.jar";
            "hash" = "sha512-Ku/VjW+wj7RTpHa08cGMXsdvOOCTNHBZnsTUcWWttJuHDuG15T1qE1TzENNT9o6+UTXUlBtDpTQ0XLxBnBFGIg==";
        };
        _walKzWGE = {
            "id" = "walKzWGE";
            "file" = "Lychee-1.20.1-fabric-5.0.3.jar";
            "hash" = "sha512-liImN/ppPTI+++Y/lFGmJ6JCjigmbAKs+lC8JI4Sj1Pe2vCqgizZwCVpSo79fW45UWWbdK3LXTyHXJLwhSXfqQ==";
        };
        _YWC7LwoW = {
            "id" = "YWC7LwoW";
            "file" = "Lychee-1.19.2-fabric-3.14.1.jar";
            "hash" = "sha512-0u10HBjbBtkjtWvpz8O/VsSkcqK7SiuAMsskhHdWiZO+vR+1i0jrQe9xQ0NXYPyAhz/H94Rsmbfs9NMOrA6faA==";
        };
        _7Odip5mF = {
            "id" = "7Odip5mF";
            "file" = "Lychee-1.20.1-fabric-5.0.4.jar";
            "hash" = "sha512-wbbRqa/MGq4mUNn2nLFuarDF6aOA61f2Em77Z2XDRhBHcogUuJP7Zap3ePq2kf/SKKLKxK8B/f4yZ8nrZzLKdA==";
        };
        _8xQ0JOCc = {
            "id" = "8xQ0JOCc";
            "file" = "Lychee-1.19.2-fabric-3.14.2.jar";
            "hash" = "sha512-ozQB8k6GPuw5SP0rPvMsujrwIMO8ZKvaeEoy0R7o54K0ZWt9dVWC0o75Y+z+gxMk1lZsXNKxouePswO7r+cUDA==";
        };
        _HVB9gxOj = {
            "id" = "HVB9gxOj";
            "file" = "Lychee-1.20.1-forge-5.0.5.jar";
            "hash" = "sha512-wCdi231htvpD9Bu7bCV8X8NKorYDc/6zLSfX0IhFtStxQW/S4sZIOZSJSarfu1J1EEUMSXEegVf5uyZs4kyjtA==";
        };
        _yPBWPyu0 = {
            "id" = "yPBWPyu0";
            "file" = "Lychee-1.20.1-fabric-5.0.5.jar";
            "hash" = "sha512-XsJycxbc3J+ow734CGbxerOplh/CZL8/xYRt4qWFlfAocu+Fgddr1hOTQHajKk1CG2pt9q/3xYjSnG6p6yga7g==";
        };
        _8fyGAMNO = {
            "id" = "8fyGAMNO";
            "file" = "Lychee-1.20.1-forge-5.0.6.jar";
            "hash" = "sha512-BT8Tb9I4CIbeJrEYAkjjdSorrN0KmW6zlg+mHzfrNrXhpXkmMa0OuEsnPAMDNHbOKoWVODaCEbkz1cuhokIDBw==";
        };
        _7nBpy2jo = {
            "id" = "7nBpy2jo";
            "file" = "Lychee-1.20.1-forge-5.0.7.jar";
            "hash" = "sha512-MlKHhck6vdt5B5Exod12uOLqvR26Mnl/iBbitKuQi2j3gWIR2ByqQTryOi+I4U092kHXNUJrK0Tp37M21aTaug==";
        };
        _cRSxseOl = {
            "id" = "cRSxseOl";
            "file" = "Lychee-1.20.1-fabric-5.0.7.jar";
            "hash" = "sha512-6/U0uJZeJJ9uvx1Byobp5DdztVAhUxVBIopqyzkJwBu2+hVtXfOmoLGJu/o0tcpeW/+DvB0iUuIU/iX9XUb3qA==";
        };
        _RMJxtNqV = {
            "id" = "RMJxtNqV";
            "file" = "Lychee-1.19.2-fabric-3.14.3.jar";
            "hash" = "sha512-FiWpUX7zSmISSyiAtEssFbe63HnSWHK1B3vlkcygHcGHU0qkjnRjnONYq9/1kVGuCN8QwmujnVgFN77PwZ42zA==";
        };
        _Vyuu42Jj = {
            "id" = "Vyuu42Jj";
            "file" = "Lychee-1.19.2-forge-3.14.3.jar";
            "hash" = "sha512-wUjrlLslCqmixtanjIQBvsUbiDZWv3MtZRXN8Uzqyh8FGokS67vajHo5FfQup/omCO9zWYnIP4Km+SfJMaMa3w==";
        };
        _LwDqHghN = {
            "id" = "LwDqHghN";
            "file" = "Lychee-1.20.1-fabric-5.1.0.jar";
            "hash" = "sha512-HrkyEkfRnkrZKb82LVgHm6gy85El2nPxE2T9jVzbXH0sJlV1xK72LyPKZ0AsgIMLjlR9sRD0wELI2V8XCSuZlA==";
        };
        _9yFwpCip = {
            "id" = "9yFwpCip";
            "file" = "Lychee-1.20.1-forge-5.1.0.jar";
            "hash" = "sha512-sXeeBy6k/vp0BNLQds8E+6rqPaxLbaLy40MC0gQ/vQqOnYg87xTLPMVMp2Oh5RzclCA5X3xQqdPtFJcO5JM8yw==";
        };
        _KxFfDJJu = {
            "id" = "KxFfDJJu";
            "file" = "Lychee-1.20.1-forge-5.1.1.jar";
            "hash" = "sha512-KS8+V0D0C+xHsESsJ95n+j/nDxLtDRopanwNgFP01ycGS65tm2CZDp72CFiumnYeWFwrlQYNTppsZIcuOJRB/g==";
        };
        _SoAK2LlZ = {
            "id" = "SoAK2LlZ";
            "file" = "Lychee-1.20.1-fabric-5.1.1.jar";
            "hash" = "sha512-xqLUxK7BctV0I6y5OGhzP91FjDvLg7+Bt1M59hbhMSZnL4CvNBFdxu+gfjFmnQox5BwFxUDcxGcpH2+a+Wrcsw==";
        };
        _Ru49ZRZq = {
            "id" = "Ru49ZRZq";
            "file" = "Lychee-1.20.1-fabric-5.1.3.jar";
            "hash" = "sha512-W6tXuSShaamRhPLshtd/OhLzSV/m+sNhrbwFZJdkv2x/CMceOD/fMOtaIVFsM250GA6QuWZypMYb1FLEx0Z22g==";
        };
        _g3V90G3X = {
            "id" = "g3V90G3X";
            "file" = "Lychee-1.20.1-forge-5.1.3.jar";
            "hash" = "sha512-RvfBRZYtLAwcAyDRvM4/gaLR6Y8zjYpT/qtGLSMwzNbKWCMc+0HdVsuPgbUtVkUiQjOmLDm6qAuKiYvn38Sm/A==";
        };
        _TJhRSZIn = {
            "id" = "TJhRSZIn";
            "file" = "Lychee-1.19.2-fabric-3.15.0.jar";
            "hash" = "sha512-5FsTlJ+Sqh8+/ozbk5xIZZjCsooNN9a/V7h4KZPXP131i1HxmsoQEaeY8rcCncytmrdLurFzDAVZ3aUGCxhFXg==";
        };
        _DexAO86m = {
            "id" = "DexAO86m";
            "file" = "Lychee-1.19.2-forge-3.15.1.jar";
            "hash" = "sha512-mQfUXg15iEo0WuBae57WQTgA1Cvb9AR0Z5HOaN2EXk+zxwW8Ek8LOjqNsMCugcfHLcw2fZIKWVOkQ/LbFDWWrQ==";
        };
        _FDZTK6rq = {
            "id" = "FDZTK6rq";
            "file" = "Lychee-1.18.2-fabric-2.8.3.jar";
            "hash" = "sha512-1ttoanfWxwQHKV/OR9gdr3/RcOgUZNuYSqC5ux0ggVJj9dE37ajiHOhGUzFmeIwKBfTW92rYkbg5GVf8WTD9hQ==";
        };
        _M62BrHxB = {
            "id" = "M62BrHxB";
            "file" = "Lychee-1.20.1-fabric-5.1.4.jar";
            "hash" = "sha512-xyTkJwHruVNiMjvdF6Yi2YGGOrnHvnLPQOOovdMTMoIfPqsS51H8IkevdQYTkbsIQCrtG1PeiQvi0pPrGUlZLQ==";
        };
        _U6AsjbMp = {
            "id" = "U6AsjbMp";
            "file" = "Lychee-1.20.1-forge-5.1.5.jar";
            "hash" = "sha512-axcGHLjprBk21f8DyFoPyGed3U1EjhO1rkPYOPzsQ3oZrQqEmWAOJIfuG+cb1A2aiKtx5MzPbLwXFMkRme2F2g==";
        };
        _VO3exaPH = {
            "id" = "VO3exaPH";
            "file" = "Lychee-1.20.1-forge-5.1.6.jar";
            "hash" = "sha512-e3lnt605jWk5B//Zw1XBD26VOkHfkaY6VIWQp9IT/TAzhi5PmQ4A3GrDo5YOkUeqGfP7XWsNuxYen+03+UxcGQ==";
        };
        _Y6tlaLfS = {
            "id" = "Y6tlaLfS";
            "file" = "Lychee-1.20.1-fabric-5.1.7.jar";
            "hash" = "sha512-JY2pmCKJuVAb14yXa36Q2kg6g3ePL519tJisaToxzoKdM8U7CaVH0geBzgtZRndhc7lzwiR3gHBCi6ofywEwfQ==";
        };
        _mWKegUp9 = {
            "id" = "mWKegUp9";
            "file" = "Lychee-1.20.1-fabric-5.1.8.jar";
            "hash" = "sha512-myNYC9gd90y05MkKd3jlwcgRzT+va1xOcjJXVfwmwUvqRgyntRWSPqU9w5DZckFHdiuhY68NROr0vu1Ls1WMPQ==";
        };
        _uBcb8d3R = {
            "id" = "uBcb8d3R";
            "file" = "Lychee-1.20.1-forge-5.1.8.jar";
            "hash" = "sha512-Wy8XbGtBnqmQbHVo0Zcb2HrGID6LzCSQKvkM7KvauO1behuFAu9RMZn7eSnA6DSlgpXKJr+Hl/nSftSNXaa8cQ==";
        };
        _g9GMvNiF = {
            "id" = "g9GMvNiF";
            "file" = "Lychee-1.20.1-forge-5.1.9.jar";
            "hash" = "sha512-nvkOd8zrue1GC/5E6yh9WYStjZ7TpAuoldOyiPQprRSWm5Vw7ttAgoEYwdVX4D9yYo9Dh7b8ft/CCe8D0AyRaw==";
        };
        _pGoqjZrn = {
            "id" = "pGoqjZrn";
            "file" = "Lychee-1.20.1-fabric-5.1.9.jar";
            "hash" = "sha512-DPFi8LAoV/bSKT45jYHvt0LKKMJnhuaEbVVspj8T/3+wCXuM3hfB6wOpDbJFm2aeA89xQcGSuDcAct7DXT3pxw==";
        };
        _CvndaK4h = {
            "id" = "CvndaK4h";
            "file" = "Lychee-1.20.1-fabric-5.1.10.jar";
            "hash" = "sha512-J4J9PMZXq7Zk3Cn5BbU8zC5q6Z5znco3kDlaRMjbDPpSCXZSmoDCQv0Y4Ir5+pONprS0x0d7rEgNjIRlhLTz2w==";
        };
        _22JEIieU = {
            "id" = "22JEIieU";
            "file" = "Lychee-1.20.1-fabric-5.1.11.jar";
            "hash" = "sha512-1eZSXPl3OuJotTIvddjztQp0jJNqzdryRGCrYvoGOCQHBlbWWNFbqwvzUohIln9jFuM61w9YzUNeSV1KcSrfTw==";
        };
        _qwaP2Vvx = {
            "id" = "qwaP2Vvx";
            "file" = "Lychee-1.20.1-forge-5.1.12.jar";
            "hash" = "sha512-s0fOwNLeK36ymjsnnMIVZ4CN6Ahev6ZUv6T47HS+xJDT3JLk+/q1fgpfRpSzIGI5Tkw01R1w1hGthg3mpSKowA==";
        };
        _WRsbJfqO = {
            "id" = "WRsbJfqO";
            "file" = "Lychee-1.19.2-forge-3.15.2.jar";
            "hash" = "sha512-La0HUZYSztvuVO2hycgpOUIZ8ER9URcQhw/mnzKx7WCbZQvT49v809yTXlNc71+XH9+qn110gAVhLPhnAPw9nA==";
        };
        _MsPPEFnx = {
            "id" = "MsPPEFnx";
            "file" = "Lychee-1.19.2-fabric-3.15.2.jar";
            "hash" = "sha512-wAWz26M2luZTpQHGAQbTCZom5kcLdoCIx26fBLThxMvPe9VHw4ytgiXu81hVN5Wd1rzo1DyFAW7YZ7OXtGm7eA==";
        };
        _SYNgOSGY = {
            "id" = "SYNgOSGY";
            "file" = "Lychee-1.20.1-forge-5.1.13.jar";
            "hash" = "sha512-0P7oW7tqLxXwr/1GEz9OKvG7uRcKKE9/hJ65ikD8aOYXCccDfnrx1qoyBn7ojS7hwQO9gBV51IEEaTrwm/T44Q==";
        };
        _T6FCGd6s = {
            "id" = "T6FCGd6s";
            "file" = "Lychee-1.20.1-forge-5.1.14.jar";
            "hash" = "sha512-0TGHiJAgX/dbgmoyCH5TOMKYd+5WoaD3P5ElSxeAw68+llT80MzNgbP3ERK2Do7DLZg1TlPAhUqo823ioxiGAA==";
        };
        _zCrffyJ6 = {
            "id" = "zCrffyJ6";
            "file" = "Lychee-1.20.1-fabric-5.1.14.jar";
            "hash" = "sha512-7LQNaCap6QTXwhEg7wDcUpc4eKBiXpDbCxxAJJZ+NtpldN2FC04j75cV6wDZb9909X8t8dJWkPmbDToS78GP1A==";
        };
        _Qu49pI1r = {
            "id" = "Qu49pI1r";
            "file" = "Lychee-1.21-Fabric-6.0.0.jar";
            "hash" = "sha512-FTu0rwYs9aoAO/HpnNrYRUZm83IQx6IHM7FWN4NWlIaOLIYnQdB4tGcwXM+XPiHBx607mIjBbLjmIPPCh4O8NA==";
        };
        _cIhmdbHx = {
            "id" = "cIhmdbHx";
            "file" = "Lychee-1.21-Fabric-6.0.1.jar";
            "hash" = "sha512-mFINjld+FTQ1xGcS4J8vldFfbeYVD7U3iNX3N9iIfm9VZvvWZkK6tuHz+hKe9mYBkV2l74vxhWdzDy8D4NK9/A==";
        };
        _rTwXmgpl = {
            "id" = "rTwXmgpl";
            "file" = "Lychee-1.21-Fabric-6.0.2.jar";
            "hash" = "sha512-6ei3mRNbrIFXyApb1A4xR7C2tFRZ1pogsO+oZlIgpGGpJXOZWfwdfADFpGXybTz79PXdZInEX0saEIcpKsIlWw==";
        };
        _QMDlYcdh = {
            "id" = "QMDlYcdh";
            "file" = "Lychee-1.21.1-Fabric-6.0.3.jar";
            "hash" = "sha512-jVDisMDRg/g80y2zEMQj8v/rEdjHdNccayHpPQqvx8W1UaaF4Qo1kV5ZgcFBGfOCwf3OtMZySFSLleo3gRkNCw==";
        };
        _B9MRMo9k = {
            "id" = "B9MRMo9k";
            "file" = "Lychee-1.20.1-Fabric-5.1.15.jar";
            "hash" = "sha512-tO7uRdQmbTOblMHnlhmu+DkjO5lqXAS/DI+Wbc5nTJ2izgSt+Pjo1gfSK1J/tXLUs/xFCt59rmJKKc+3fsvOyg==";
        };
        _VekisKUV = {
            "id" = "VekisKUV";
            "file" = "Lychee-1.20.1-Forge-5.1.15.jar";
            "hash" = "sha512-W5J1xinphStpXsYnIZU14O/UKfX291IqNgJ/sQAgZZrmsZnjAZhVlCgLlbDN1M0BO/DcKnM0VJk3/i+s4IpfTg==";
        };
        _MjtzWgCh = {
            "id" = "MjtzWgCh";
            "file" = "Lychee-1.19.2-forge-3.15.3.jar";
            "hash" = "sha512-gMpVYSXh6FApTeR6QS0uzAyp6a6QLamvURASbGT5QbXrq/TWC2MIsYbrUFNbvBo9sR3/fRpE3njYFrltAUiSDQ==";
        };
        _8ip9XDsp = {
            "id" = "8ip9XDsp";
            "file" = "Lychee-1.19.2-forge-3.15.4.jar";
            "hash" = "sha512-L19JZJsmerMf1ch87UUrjQaJKBPlvQDyWAm5dm+BMLXeQWSLBLEOgQBAO6bSUJqakMb9UaBsjRG4mtc6nTnb0Q==";
        };
        _FrhrIKB8 = {
            "id" = "FrhrIKB8";
            "file" = "Lychee-1.21.1-NeoForge-6.0.4.jar";
            "hash" = "sha512-TWB9X4ugj1lwiiePC6Vwh0yPlhOrTt9oHY1bIWc4NS7WfOLxEhZwiFhRY1x83/k9wqNcIuhsdlAJNC8coHQDWQ==";
        };
        _eQaibOOA = {
            "id" = "eQaibOOA";
            "file" = "Lychee-1.21.1-NeoForge-6.0.5.jar";
            "hash" = "sha512-j+nt3FD6HjomtEecg4lgQik2r8fxTohSVESHFCmCZPsWeMwjsmNtqN0sv24hISop9kaOTQFNh+ELfwy7URfOWg==";
        };
        _hdFsyXnp = {
            "id" = "hdFsyXnp";
            "file" = "Lychee-1.21.1-NeoForge-6.0.6.jar";
            "hash" = "sha512-Ez6A+PsV2O5+ADM3ZTpOJgUnzL0P+EfPBZWMSwKgD/lYRE0d5GRxzlLT41QHVEw70JBAIx/lwRmtVyB4guTuXw==";
        };
        _yC7dmQOS = {
            "id" = "yC7dmQOS";
            "file" = "Lychee-1.21.1-NeoForge-6.0.7.jar";
            "hash" = "sha512-Km37CH2s2B3t5wNyeTJv6Rw43ibGqHNCYJlYqz++bZ97rusThUsCHqkVrHESAL3ErmDgH2VbjArTX8hNknwUZg==";
        };
        _Bp9zD26f = {
            "id" = "Bp9zD26f";
            "file" = "Lychee-1.20.1-Forge-5.1.16-all.jar";
            "hash" = "sha512-eqsNVJLlM5Ijo5fqYSO160MMtP4jnH71ks3zCEZ44lLnzuMAcvy0b/+iKj2vJnt42LbhqbXdgNLdLYPiavnFhA==";
        };
        _svkgnHRK = {
            "id" = "svkgnHRK";
            "file" = "Lychee-1.21.1-NeoForge-6.0.8.jar";
            "hash" = "sha512-AZ+t1SXzv4nk0Rseu3yzjnXtvBJX7zE/GiPUdV+AOW0Q3fRbolV8/hHy4VaWBrKXMXYhLkq/h01RM818sawRqQ==";
        };
        _vuxBKFQX = {
            "id" = "vuxBKFQX";
            "file" = "Lychee-1.20.1-Forge-5.1.17-all.jar";
            "hash" = "sha512-UGONC1ms/JUM6I1TN+EV33xu9qPF4nibicwaZ9ElwUmMDrGEkGUtlSdIICxcI50bPLlxa2RCfsyJLr31ipG6Qg==";
        };
        _D1T73nKO = {
            "id" = "D1T73nKO";
            "file" = "Lychee-1.21.1-NeoForge-6.0.9.jar";
            "hash" = "sha512-mezTUd8IlJYPSkWxq7q0WJCUtuz7NLWGaa5+J2occAiORkK3pygYJQPqLjQAcGyDBeYcuuu+vKLSuLQDTr9axA==";
        };
        _K4ys9Tkk = {
            "id" = "K4ys9Tkk";
            "file" = "Lychee-1.21.1-NeoForge-6.0.10.jar";
            "hash" = "sha512-2btW3kD+ptk4YIuY8wSnex5+aQPa4RSgUhYtA3TB+mxs1XAiDWEy2dzsD0ggJVXAoGQiOLjSg+HWa5VCIDEHag==";
        };
        _KaJ44FBY = {
            "id" = "KaJ44FBY";
            "file" = "Lychee-1.21.1-Fabric-6.0.10.jar";
            "hash" = "sha512-8Fb5uqVO25KK9TCBrWnUcS9T+6DpLLaiKrpXJPn3ww9+rSsvrYvd5kRlPtlWRWngta+qvZT/48he7paMuG5T2A==";
        };
        _MdKDNBYN = {
            "id" = "MdKDNBYN";
            "file" = "Lychee-1.21.1-NeoForge-6.1.0.jar";
            "hash" = "sha512-3csvvIgwYggaEPTWMpjVssN25I5qUMgIFEFOre8ys28HO0xauqpj8Oy/DBqpdTyDsu4WCsiOU2vqMMtL9TaUFA==";
        };
        _CGjjOmwU = {
            "id" = "CGjjOmwU";
            "file" = "Lychee-1.20.1-Forge-5.1.18.jar";
            "hash" = "sha512-3zvxWXU8SW2/OvPZ74shRKc1riBf+2ti5LVNjUAU3Gbxs0BYeWdUw7P0YDvdmgS3JwM9LQzcjxOH6TC64dcS6g==";
        };
        _6sgceHqB = {
            "id" = "6sgceHqB";
            "file" = "Lychee-1.20.1-Forge-5.1.19.jar";
            "hash" = "sha512-Vxj0G6d/0rJe5ZJcMtuQ2gxQq2tirhESfBd2Avn3J38xiinecJY+Kz/paLdBRhplxXgfIXPUR/N/QemmR+ifHA==";
        };
        _i5mDws7h = {
            "id" = "i5mDws7h";
            "file" = "Lychee-1.21.1-NeoForge-6.2.0.jar";
            "hash" = "sha512-jdYHkmtj2xlnSIYuPflkVq4XqHbzjhh6sDUAhvy1jQt+3ya+9/Lkr6pmi2tiL3MRvPOofr/npz43uQsObh+c6Q==";
        };
        _DIMJ6PmP = {
            "id" = "DIMJ6PmP";
            "file" = "Lychee-1.21.1-NeoForge-6.2.1.jar";
            "hash" = "sha512-TCXAfabmTXD58F5Dt5AbFCQTN/Moe9zmEYRa0iYOng5KPGsa28kyUaYaLHV2fvIgtlRFhvkrogFyQzLZdSVeUA==";
        };
        _ENpM0hRM = {
            "id" = "ENpM0hRM";
            "file" = "Lychee-1.21.1-Fabric-6.2.1.jar";
            "hash" = "sha512-Ff/Rg6HgaEd0coKm1VDvkdmnd1tCnqveRBJyAkY4fFuos0bWThUOMc+Mt30VzK5SAu0Z8emWN+jniHZ4iKPkKw==";
        };
        _P0CFQHm8 = {
            "id" = "P0CFQHm8";
            "file" = "Lychee-1.21.1-Fabric-6.3.0.jar";
            "hash" = "sha512-nA5T+v70sUqbgAHCYNsfX6teHSI4qp/2bpRLWf1Xe6awUM5dhrJcsHYC7IYzjqP4Yjny5VSM2kbYV2LCvy98EQ==";
        };
        _IJGBdUiN = {
            "id" = "IJGBdUiN";
            "file" = "Lychee-1.21.1-Fabric-6.3.1.jar";
            "hash" = "sha512-JqEfPfFRVSwVQSXiQ43c62ZOiLckFE/WEJdyy0oXly/+yIEsfYG3PJ+4pypN4qbWT04t6UOw4kB12QKyNgyERA==";
        };
        _qriLo2Qo = {
            "id" = "qriLo2Qo";
            "file" = "Lychee-1.21.1-NeoForge-6.3.2.jar";
            "hash" = "sha512-GDmf+txpfedsybVEz2W7JaJ+T5npV2PHAXg1ta4GutI4msSvqo6kWgOxmPzifDxg+R0q2yjuTwO3pwXvpO61DA==";
        };
        _Zn4NJgnl = {
            "id" = "Zn4NJgnl";
            "file" = "Lychee-1.21.1-Fabric-6.3.2.jar";
            "hash" = "sha512-7A7eOyU84bwU1FexBc4gFtTn2s6e/Y2NBdEzAsu6sjl5J390F/EGbo+rZSeAkozKoH0q/GRz4Ym7XqCBz1Dvqw==";
        };
        _2JTK5aMy = {
            "id" = "2JTK5aMy";
            "file" = "Lychee-1.21.1-NeoForge-6.3.3.jar";
            "hash" = "sha512-W1wP+vuF/8NAw9dWQMXyKKg+arOwXWFM581YIrhOsp7KfbVJ6CELql9mbcMmrwEvdYJGCzz5WwCQqv45UUTu3Q==";
        };
        _GeoAymHs = {
            "id" = "GeoAymHs";
            "file" = "Lychee-1.21.1-Fabric-6.3.3.jar";
            "hash" = "sha512-1bs+wqjR8z/2/o0MW9cWoZgB7bjl3qWRGDwCEgANiUDun0G93Jejh1rrsZBegpKtC7m/ehh2COg7bIuj2SfE8g==";
        };
        _k3cX4krJ = {
            "id" = "k3cX4krJ";
            "file" = "Lychee-1.21.1-Fabric-6.3.4.jar";
            "hash" = "sha512-03FT8pTwqmDqZYq+PcJLUiSPmCyCqZ6AD884jKh7k0Ep5rIW6kj3mxvJPrXKZxIWDdOCUmnwvJXhR5H/3aPIag==";
        };
        _ipwK9ZOO = {
            "id" = "ipwK9ZOO";
            "file" = "Lychee-1.21.1-NeoForge-6.3.4.jar";
            "hash" = "sha512-l1RRpiMLM4Ie7/sgedqpqwUqqC0frwtMJQ2gESfnZ2A7qNFaEe9YoPVjASTJtVW97/KcOqFV8qWhysN4Lq3q8Q==";
        };
        _3XR5njvd = {
            "id" = "3XR5njvd";
            "file" = "Lychee-1.21.1-Fabric-6.3.5.jar";
            "hash" = "sha512-xbbHu5dzeAj26QBiDcRNmVzsOguD8ixkIi7vnv9HkoBXWKoTEhHI9psAk9FAdCPDWZQb5Sx/BwloDmFL1SJ41A==";
        };
        _tItAI2fr = {
            "id" = "tItAI2fr";
            "file" = "Lychee-1.21.1-Fabric-6.3.6.jar";
            "hash" = "sha512-fnHtaHwmjI1aQ3EONl6YP7vKkVuB2u2OV+Oji8kYAsSNHDrHbrRyUm8vrW6mB9w/4bNfqBPJE6dHASRrRcC0yw==";
        };
        _QCTRc4SH = {
            "id" = "QCTRc4SH";
            "file" = "Lychee-1.21.1-Fabric-6.3.7.jar";
            "hash" = "sha512-fgX79YpnsV7mMvS5VxXSAK1QQhLZg95WH8bOB1dss8ol4ZrcTCXLUWYlY+GFTfjuvDgDw6g2McPt8BZLzm823w==";
        };
        _moCdpCcs = {
            "id" = "moCdpCcs";
            "file" = "Lychee-1.20.1-Forge-5.1.20.jar";
            "hash" = "sha512-1udODZJzxGMykIkhYnR1etS3Q3pMQNsGZInsgLbXw+0t1w0gMzYLqUDouh2i9ny8CrOeHVhSc3K67fhWPSTZcA==";
        };
        _8RwA1xTP = {
            "id" = "8RwA1xTP";
            "file" = "Lychee-1.20.1-Fabric-5.1.20.jar";
            "hash" = "sha512-hSaNSuG6dwmCRfOQ9HLj6wcJI9eybXBrOdpr/HYL+ewesqYKrQybi+0XS0hDjWFuQYVKp6DL8kl3VE6Q4dZPiw==";
        };
        _XMKISkmU = {
            "id" = "XMKISkmU";
            "file" = "Lychee-1.21.1-NeoForge-6.3.8.jar";
            "hash" = "sha512-JzKpHBIMYEeeshjn6KCcVTvX7IOkiGi4KCUQg3vJiqKpXwKSgyLn0gUnjM7uFqfpCBe+2c9E9UH2slYzNQ35rA==";
        };
        _MYhYd2KR = {
            "id" = "MYhYd2KR";
            "file" = "Lychee-1.21.1-Fabric-6.3.8.jar";
            "hash" = "sha512-Byc0x436TIIHmJ82UhP9UnjVlGUakLb8mTL1Jrf/gViPrrGYKHVqo+gpWdL3c9NI3NlZx2eV9QusSt5o4XXVeA==";
        };
        _qMbpqYHx = {
            "id" = "qMbpqYHx";
            "file" = "Lychee-1.20.1-Forge-5.1.21.jar";
            "hash" = "sha512-CPnDVAQRevkoGax88/AcD+riy4rXlLUHtN3QYV59XSzRPWxHt0PYe3cGT+64ppj2pbAIizEj4pra7Uvq8eyzmw==";
        };
        _Ks0TpFiM = {
            "id" = "Ks0TpFiM";
            "file" = "Lychee-1.20.1-Fabric-5.1.21.jar";
            "hash" = "sha512-7tE4PXo76hmMiDQUavPqf+BQsafNz2VEDMBGHOtQ62QwCaT9XrbNcRFBN2XY8O0J3HPUwmg9WxstqI8SPQLITA==";
        };
        _IsuBpK2i = {
            "id" = "IsuBpK2i";
            "file" = "Lychee-1.21.1-NeoForge-6.4.0.jar";
            "hash" = "sha512-yLSORIRIM6fSI/Wq4KsR1P4AgEB+w2OfTVOZ+1ww+/F/El6F5+WDQgS9gLDY+Hp8cpm0teR7liTOsvEaLa/FMw==";
        };
        _NKmeWrAw = {
            "id" = "NKmeWrAw";
            "file" = "Lychee-1.21.1-Fabric-6.4.0.jar";
            "hash" = "sha512-akh81RTS1Z+ZCWXdgGOaiDf8KfuX86tqxDq8OocuLmPlHZf1nx6OWd1o81WBvP5dgKro92CAbCSYaCU0iuRhnw==";
        };
        _DJIsBpD0 = {
            "id" = "DJIsBpD0";
            "file" = "Lychee-1.21.1-NeoForge-6.4.1.jar";
            "hash" = "sha512-wevecUbZ7uDOo9u5KUcWuqYt9bc/f7BiZoAJ/6ImzcTVy66YTCupCcV7eLPdwrCwJevexHfQ6mjnex3QpwJDNg==";
        };
        _D21NTH6V = {
            "id" = "D21NTH6V";
            "file" = "Lychee-1.21.1-Fabric-6.4.1.jar";
            "hash" = "sha512-d5GFI/g/9n2l89TCYVruQ9iVJUv5Grkm51HNe8zkuvvy5iEYYJva99a5cw3BtQFxE9J+ZsSKOUPf2nfhPMEOAQ==";
        };
        _FHhk3yF0 = {
            "id" = "FHhk3yF0";
            "file" = "Lychee-1.21.1-NeoForge-6.4.2.jar";
            "hash" = "sha512-KV4m0J0EAZZriXVkGKcH5+8sgOwf+g+J6iDHsXGsA8p2MBzK0m+mIXkl9toCnYJZJj+mvpZ81cRKKpY1zbLBUA==";
        };
        _SOGPUHN7 = {
            "id" = "SOGPUHN7";
            "file" = "Lychee-1.21.1-Fabric-6.4.2.jar";
            "hash" = "sha512-4QwcQqJq7K+bzUtuzrhXCuEY+yeLxgVPXMeROWEF8K0g7IAVlX2vjozOeLaduT/jkqMx5kC2OLaI1/OLwmTrZg==";
        };
        _UrP8jA3y = {
            "id" = "UrP8jA3y";
            "file" = "Lychee-1.20.1-Forge-5.1.22.jar";
            "hash" = "sha512-GJGtT5EHAiE+IgyP/ziQO/Ttrn03epEnoFdFt9owaselNB+Cg6TIXqxeI/3RxtJFY+Kz39JDRp/oWa6gZ8VGOA==";
        };
        _xSFB0PX3 = {
            "id" = "xSFB0PX3";
            "file" = "Lychee-1.20.1-Fabric-5.1.22.jar";
            "hash" = "sha512-cMrHRtWsqPijRBzEh/zoeqjOxqm0d4H2bzcqFXva5YFatLRp2RslHlyAi5WYUXcAyKeCOD/PrCXK+ikhNP79AA==";
        };
        _jitgiwcf = {
            "id" = "jitgiwcf";
            "file" = "Lychee-1.21.1-NeoForge-6.4.3.jar";
            "hash" = "sha512-22QJJosaSw8h6Kz1ygAjJQmQjSlJ4F3+075xEP1AYC4bvWXHYRcQg6mu7kZQe53wCX2csNN5eUZm22F0JM8usw==";
        };
        _shLq3ICb = {
            "id" = "shLq3ICb";
            "file" = "Lychee-1.21.1-Fabric-6.4.3.jar";
            "hash" = "sha512-v4f6EwFWDBAUmp7IUibBex2/gV+BbgoP+5YmxV+zzvTcd6VJ1PsxE7VBvAXMnoDEsw7acanR0mOLnNqeHHcaKw==";
        };
        _ozASjvBp = {
            "id" = "ozASjvBp";
            "file" = "Lychee-1.21.1-NeoForge-6.4.4.jar";
            "hash" = "sha512-PIghIEkaF+kBnEXwGNFJACb7znoRazh69jzN6iGIwi+2gbFTKB3XFjuJ4DO9OK9vnoooFc5ulYcGBIROrQzZ4g==";
        };
        _8vt18eRQ = {
            "id" = "8vt18eRQ";
            "file" = "Lychee-1.20.1-Fabric-5.1.23.jar";
            "hash" = "sha512-PfoFKmDmKuJnU9zKNXGUz+V35/YU8+AJNU4eF7S4aYphOPSGNetWiMK4f29mrzHpThT7qU4W90mM5RA8lttvNg==";
        };
        _P0KM7CeN = {
            "id" = "P0KM7CeN";
            "file" = "Lychee-1.20.1-Fabric-5.1.24.jar";
            "hash" = "sha512-2YvOnYmioxXSv21U3BBa4rEUmsYfNYUz0Hvu/91jtIUIu8Ev2r42+MmmaB6Wd2Ozc128dYR9Ku8ogu/Jc72M9Q==";
        };
        _JgM1EbHH = {
            "id" = "JgM1EbHH";
            "file" = "Lychee-1.20.1-Forge-5.1.24.jar";
            "hash" = "sha512-NBjeGiuUWYzNfha5a2bb3rV3Li6LHsr3PyOIikMhkJPIMoXiaXmt7IbbXOCvz56KkpfVdfefK2p4XGfpp0qItA==";
        };
        _3lQWjtXT = {
            "id" = "3lQWjtXT";
            "file" = "Lychee-1.21.1-NeoForge-6.5.0.jar";
            "hash" = "sha512-06oPWXb4y1+FZ5Mrk8gC70DYZ7tKSjN3YEkoWoCPLOAh0pCLWzuPFCJfEkjujWxXU6/xBLRait+GbECGxqCZYw==";
        };
        _FNZrqPOy = {
            "id" = "FNZrqPOy";
            "file" = "Lychee-1.21.1-Fabric-6.5.0.jar";
            "hash" = "sha512-9LDWGLx9GxQQtJppcQCGMFrRchMj2ZxQEgiBpAVFOV9PykfMTmH0w9/Zuz9PUk6i42bi4dp7w+IZtdIoQS/y4w==";
        };
        _eJeGdrjP = {
            "id" = "eJeGdrjP";
            "file" = "Lychee-1.20.1-Forge-5.2.0.jar";
            "hash" = "sha512-DJAPCLWPq7UGFvDNmrbTXpG9iIu/wAUcZWqJofE6degTH0SnEfFj5EhgrXHO9GPp/Bq+B5cKS92N1cjQNNm/CQ==";
        };
        _PoZU1Mdb = {
            "id" = "PoZU1Mdb";
            "file" = "Lychee-mc26.1-Fabric-26.0.0.jar";
            "hash" = "sha512-hnN7tTiSY/nGAfQl6tj0qP2d27lhwNaQKvMWiDjV1omcMimW2QtP44pUDy3q4yP+0pF8I/zcANBxZmA8DfUB4A==";
        };
        _xRmDtY9h = {
            "id" = "xRmDtY9h";
            "file" = "Lychee-1.20.1-Forge-5.2.1.jar";
            "hash" = "sha512-jr29Vucp3Da/Cncp4vluBoMgGDsuUuOr/dEVOOKwVIMm6uMl4cBO02Ug4h5pOp08vbstxi63eXpWl5RTFHtSoQ==";
        };
        _lN6hYoWr = {
            "id" = "lN6hYoWr";
            "file" = "Lychee-mc26.1-Fabric-26.0.1.jar";
            "hash" = "sha512-c17gS2ZUjCjxlD1Pt+0UXN3dsNHjCq3mVmqKfh8IxTWG6g+z6uH/clKoml5vyah2x6D8+wjlNhMjKBRcj2wdmQ==";
        };
        _HinhgYuu = {
            "id" = "HinhgYuu";
            "file" = "Lychee-mc26.1-Fabric-26.0.2.jar";
            "hash" = "sha512-jIxkkl8wmO08hF18M0qHK55SYj7V2QZyeftt/FP9YFthRDA4y1gRDLB8af0yVxQmUebc7/FUmu9Kt+ZRVsfUzA==";
        };
        _h56o9aZX = {
            "id" = "h56o9aZX";
            "file" = "Lychee-1.21.1-NeoForge-6.5.1.jar";
            "hash" = "sha512-DV1syNFTGUAGYUFgLkax2PYnW+fxA1g7o2DVdek1ql7JCCSTAoxltbKOtnq7Ws97DyA1uir/0Yd99qjSloruHg==";
        };
        _SUVtewly = {
            "id" = "SUVtewly";
            "file" = "Lychee-1.21.1-Fabric-6.5.1.jar";
            "hash" = "sha512-MGsNfa8JsbOX4bT++QQpIEXlwoVp1LkL7Z2Akd0VcRhzlyMeSqLgr7GN2ZWD9dc4xfCj8L0zc1VqOJGlt4QSPQ==";
        };
        _zVRIqhC5 = {
            "id" = "zVRIqhC5";
            "file" = "Lychee-mc26.1-Fabric-26.0.3.jar";
            "hash" = "sha512-Lv3pRSNNXc+HiFpWhhxykqyKrBNy0Rnfrp2uSlsL06QpqDKqHf2LD1FBzMfgI7DJq588iHhn9SdYnGswwwnXpg==";
        };
        _yfZDzne2 = {
            "id" = "yfZDzne2";
            "file" = "Lychee-1.21.1-NeoForge-6.5.2.jar";
            "hash" = "sha512-TH0Kl2U5XibEp85UgeIzeXnz8j1KUsJ6In2qe27JAnUC6X42RM0m3Cd/tGBcMlrbRvYVaeN0ZVF/MwLiRpsfNA==";
        };
        _vtOwvwj9 = {
            "id" = "vtOwvwj9";
            "file" = "Lychee-1.21.1-NeoForge-6.5.3.jar";
            "hash" = "sha512-qQWT9SDsVKv9HLyEp3pvvnr61mZ0Y/ZVUzN2QVvou5lKZe70BYLqp4LGRCGAz7TQceDS1EmtLlENa999vPp51g==";
        };
        _JiKCXnFv = {
            "id" = "JiKCXnFv";
            "file" = "Lychee-mc26.1-Fabric-26.0.4.jar";
            "hash" = "sha512-MEMRWqEWmQzoUtDUgoqQpsHE28s6sFyFFWDbVBFL6je/k/mdlo8YSRqaSVzRupMxZFeWAg1go8y06T/tgvMSzw==";
        };
        _LcogmR4V = {
            "id" = "LcogmR4V";
            "file" = "Lychee-mc26.1-NeoForge-26.0.4.jar";
            "hash" = "sha512-byuLJtuhj3mcMVD+WJOjw2rHVtwUyTqmnb2S4YuqOVqBTiPKR90XVPkR5hG4IvD37AD6jFt14wUHPO/dvKkpdA==";
        };
    in {
        "W4g3Ljfn" = _W4g3Ljfn;
        "B59sSFlS" = _B59sSFlS;
        "yvnySQ4C" = _yvnySQ4C;
        "xg8bb9yw" = _xg8bb9yw;
        "9NtBAAen" = _9NtBAAen;
        "YWRN7KpT" = _YWRN7KpT;
        "Grvv4iHN" = _Grvv4iHN;
        "C876DHLv" = _C876DHLv;
        "HKmFO3rO" = _HKmFO3rO;
        "gRzLua4C" = _gRzLua4C;
        "1nZFQ7is" = _1nZFQ7is;
        "gJHOSApU" = _gJHOSApU;
        "6UugFDUW" = _6UugFDUW;
        "VynoC6jk" = _VynoC6jk;
        "KJGorFkP" = _KJGorFkP;
        "vCLWhU8C" = _vCLWhU8C;
        "oCrURXl1" = _oCrURXl1;
        "2O8p2AaX" = _2O8p2AaX;
        "tE6iemdI" = _tE6iemdI;
        "ygXjiBe4" = _ygXjiBe4;
        "eImC87p1" = _eImC87p1;
        "SkBNXMSu" = _SkBNXMSu;
        "fOHwZlPc" = _fOHwZlPc;
        "mMafOXud" = _mMafOXud;
        "3vyGViAH" = _3vyGViAH;
        "e98vdCGw" = _e98vdCGw;
        "HtN9qdB2" = _HtN9qdB2;
        "CqSdOpq7" = _CqSdOpq7;
        "B57Zg0BP" = _B57Zg0BP;
        "jBavy1wf" = _jBavy1wf;
        "LohMFNsj" = _LohMFNsj;
        "D4sETi8Q" = _D4sETi8Q;
        "JufEsAIx" = _JufEsAIx;
        "1XnjK1I3" = _1XnjK1I3;
        "NlyTE2pj" = _NlyTE2pj;
        "D9j78BsO" = _D9j78BsO;
        "WxFLjkh3" = _WxFLjkh3;
        "et2cXy0c" = _et2cXy0c;
        "fA1cMXgI" = _fA1cMXgI;
        "w1AdxB47" = _w1AdxB47;
        "2VItTQSm" = _2VItTQSm;
        "vSXCtfJA" = _vSXCtfJA;
        "iSMsNQSB" = _iSMsNQSB;
        "A5y2DbBM" = _A5y2DbBM;
        "W0oaqE2W" = _W0oaqE2W;
        "wEaJrvKr" = _wEaJrvKr;
        "pk9SekKj" = _pk9SekKj;
        "EH9A0fub" = _EH9A0fub;
        "lyabS7n9" = _lyabS7n9;
        "IsTXWdvt" = _IsTXWdvt;
        "ilNkFntz" = _ilNkFntz;
        "WllmKZvj" = _WllmKZvj;
        "OQGDy2Hv" = _OQGDy2Hv;
        "eMayfyBs" = _eMayfyBs;
        "nsNZTrc3" = _nsNZTrc3;
        "xoUWAxCV" = _xoUWAxCV;
        "YlyBZjip" = _YlyBZjip;
        "Jom2wJAL" = _Jom2wJAL;
        "9gVRPt27" = _9gVRPt27;
        "walKzWGE" = _walKzWGE;
        "YWC7LwoW" = _YWC7LwoW;
        "7Odip5mF" = _7Odip5mF;
        "8xQ0JOCc" = _8xQ0JOCc;
        "HVB9gxOj" = _HVB9gxOj;
        "yPBWPyu0" = _yPBWPyu0;
        "8fyGAMNO" = _8fyGAMNO;
        "7nBpy2jo" = _7nBpy2jo;
        "cRSxseOl" = _cRSxseOl;
        "RMJxtNqV" = _RMJxtNqV;
        "Vyuu42Jj" = _Vyuu42Jj;
        "LwDqHghN" = _LwDqHghN;
        "9yFwpCip" = _9yFwpCip;
        "KxFfDJJu" = _KxFfDJJu;
        "SoAK2LlZ" = _SoAK2LlZ;
        "Ru49ZRZq" = _Ru49ZRZq;
        "g3V90G3X" = _g3V90G3X;
        "TJhRSZIn" = _TJhRSZIn;
        "DexAO86m" = _DexAO86m;
        "FDZTK6rq" = _FDZTK6rq;
        "M62BrHxB" = _M62BrHxB;
        "U6AsjbMp" = _U6AsjbMp;
        "VO3exaPH" = _VO3exaPH;
        "Y6tlaLfS" = _Y6tlaLfS;
        "mWKegUp9" = _mWKegUp9;
        "uBcb8d3R" = _uBcb8d3R;
        "g9GMvNiF" = _g9GMvNiF;
        "pGoqjZrn" = _pGoqjZrn;
        "CvndaK4h" = _CvndaK4h;
        "22JEIieU" = _22JEIieU;
        "qwaP2Vvx" = _qwaP2Vvx;
        "WRsbJfqO" = _WRsbJfqO;
        "MsPPEFnx" = _MsPPEFnx;
        "SYNgOSGY" = _SYNgOSGY;
        "T6FCGd6s" = _T6FCGd6s;
        "zCrffyJ6" = _zCrffyJ6;
        "Qu49pI1r" = _Qu49pI1r;
        "cIhmdbHx" = _cIhmdbHx;
        "rTwXmgpl" = _rTwXmgpl;
        "QMDlYcdh" = _QMDlYcdh;
        "B9MRMo9k" = _B9MRMo9k;
        "VekisKUV" = _VekisKUV;
        "MjtzWgCh" = _MjtzWgCh;
        "8ip9XDsp" = _8ip9XDsp;
        "FrhrIKB8" = _FrhrIKB8;
        "eQaibOOA" = _eQaibOOA;
        "hdFsyXnp" = _hdFsyXnp;
        "yC7dmQOS" = _yC7dmQOS;
        "Bp9zD26f" = _Bp9zD26f;
        "svkgnHRK" = _svkgnHRK;
        "vuxBKFQX" = _vuxBKFQX;
        "D1T73nKO" = _D1T73nKO;
        "K4ys9Tkk" = _K4ys9Tkk;
        "KaJ44FBY" = _KaJ44FBY;
        "MdKDNBYN" = _MdKDNBYN;
        "CGjjOmwU" = _CGjjOmwU;
        "6sgceHqB" = _6sgceHqB;
        "i5mDws7h" = _i5mDws7h;
        "DIMJ6PmP" = _DIMJ6PmP;
        "ENpM0hRM" = _ENpM0hRM;
        "P0CFQHm8" = _P0CFQHm8;
        "IJGBdUiN" = _IJGBdUiN;
        "qriLo2Qo" = _qriLo2Qo;
        "Zn4NJgnl" = _Zn4NJgnl;
        "2JTK5aMy" = _2JTK5aMy;
        "GeoAymHs" = _GeoAymHs;
        "k3cX4krJ" = _k3cX4krJ;
        "ipwK9ZOO" = _ipwK9ZOO;
        "3XR5njvd" = _3XR5njvd;
        "tItAI2fr" = _tItAI2fr;
        "QCTRc4SH" = _QCTRc4SH;
        "moCdpCcs" = _moCdpCcs;
        "8RwA1xTP" = _8RwA1xTP;
        "XMKISkmU" = _XMKISkmU;
        "MYhYd2KR" = _MYhYd2KR;
        "qMbpqYHx" = _qMbpqYHx;
        "Ks0TpFiM" = _Ks0TpFiM;
        "IsuBpK2i" = _IsuBpK2i;
        "NKmeWrAw" = _NKmeWrAw;
        "DJIsBpD0" = _DJIsBpD0;
        "D21NTH6V" = _D21NTH6V;
        "FHhk3yF0" = _FHhk3yF0;
        "SOGPUHN7" = _SOGPUHN7;
        "UrP8jA3y" = _UrP8jA3y;
        "xSFB0PX3" = _xSFB0PX3;
        "jitgiwcf" = _jitgiwcf;
        "shLq3ICb" = _shLq3ICb;
        "ozASjvBp" = _ozASjvBp;
        "8vt18eRQ" = _8vt18eRQ;
        "P0KM7CeN" = _P0KM7CeN;
        "JgM1EbHH" = _JgM1EbHH;
        "3lQWjtXT" = _3lQWjtXT;
        "FNZrqPOy" = _FNZrqPOy;
        "eJeGdrjP" = _eJeGdrjP;
        "PoZU1Mdb" = _PoZU1Mdb;
        "xRmDtY9h" = _xRmDtY9h;
        "lN6hYoWr" = _lN6hYoWr;
        "HinhgYuu" = _HinhgYuu;
        "h56o9aZX" = _h56o9aZX;
        "SUVtewly" = _SUVtewly;
        "zVRIqhC5" = _zVRIqhC5;
        "yfZDzne2" = _yfZDzne2;
        "vtOwvwj9" = _vtOwvwj9;
        "JiKCXnFv" = _JiKCXnFv;
        "LcogmR4V" = _LcogmR4V;
        "fabric-1.19.2" = _MsPPEFnx;
        "fabric-1.18.2" = _FDZTK6rq;
        "fabric-1.20" = _P0KM7CeN;
        "fabric-1.20.1" = _P0KM7CeN;
        "fabric-1.21" = _rTwXmgpl;
        "fabric-1.21.1" = _SUVtewly;
        "fabric-26.1" = _JiKCXnFv;
        "fabric-26.1.1" = _JiKCXnFv;
        "fabric-26.1.2" = _JiKCXnFv;
        "forge-1.18.2" = _B59sSFlS;
        "forge-1.19.2" = _8ip9XDsp;
        "forge-1.20" = _xRmDtY9h;
        "forge-1.20.1" = _xRmDtY9h;
        "quilt-1.19.2" = _MsPPEFnx;
        "quilt-1.20" = _P0KM7CeN;
        "quilt-1.20.1" = _P0KM7CeN;
        "quilt-1.21" = _rTwXmgpl;
        "quilt-1.21.1" = _SUVtewly;
        "quilt-26.1" = _JiKCXnFv;
        "quilt-26.1.1" = _JiKCXnFv;
        "quilt-26.1.2" = _JiKCXnFv;
        "neoforge-1.20" = _xRmDtY9h;
        "neoforge-1.20.1" = _xRmDtY9h;
        "neoforge-1.21.1" = _vtOwvwj9;
        "neoforge-26.1" = _LcogmR4V;
        "neoforge-26.1.1" = _LcogmR4V;
        "neoforge-26.1.2" = _LcogmR4V;
        "default" = _LcogmR4V;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lychee";
        id = "TdN6LxjM";
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