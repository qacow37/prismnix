{lib, callPackage, ...}:
let
    versions = (let
        _9TswhQsf = {
            "id" = "9TswhQsf";
            "file" = "AtlasViewer-1.1.0.jar";
            "hash" = "sha512-saR9Th2kPNvNZ7DQ3YHbXeed/0NplAo0JedKPyfyJOx/eIXxDqMhu+RjxAlb+RDdOHYxhAT33Kj00D8MhPIpNg==";
        };
        _tcit7ld4 = {
            "id" = "tcit7ld4";
            "file" = "AtlasViewer-2.3.0.jar";
            "hash" = "sha512-NGV8qwf1AMkz/4xeFWKlyJZOWSQgNP9bIiQztMcZYr9GPGazQOriDhUZzOE2ZbvjyG3q0chlmMVBKX7/C6LjkA==";
        };
        _rVQDYOIF = {
            "id" = "rVQDYOIF";
            "file" = "AtlasViewer-3.2.0.jar";
            "hash" = "sha512-JRFeRSBIr5MNhqOkudCPBgRUlVFoYfRHWcPr2BeS+qozJVdyOV1nU5VP2/KonoLkxf/acL+OpRAq0i29RyaR/w==";
        };
        _luB43w6h = {
            "id" = "luB43w6h";
            "file" = "AtlasViewer-4.0.0.jar";
            "hash" = "sha512-Vw8I4flDoH5E2VYogb/c9CznsmFzWv5yjiz+Eb9wB+B93FCtt1VLgrFMxSCVayD17jqQ1N9tqTzGoDFxgAFaXg==";
        };
        _O70haVuo = {
            "id" = "O70haVuo";
            "file" = "AtlasViewer-5.1.2.jar";
            "hash" = "sha512-PF1wbzJp7E69UA6At0HkLzL+FxKndU3cStcZhvIulueOVWNpAN47a230H4giF8LSKkCDgdvkYt/OfpgqBtpyzQ==";
        };
        _YFVHuUQw = {
            "id" = "YFVHuUQw";
            "file" = "AtlasViewer-fabric-6.0.1.jar";
            "hash" = "sha512-nfX+QTR+l13mCc8/faukgQZCKffvxRrieyT1+BMYLDmk2OQYVwPdMGX6UkkO4yij75caB0R453SprTuqJjnU9Q==";
        };
        _BTv88sXy = {
            "id" = "BTv88sXy";
            "file" = "AtlasViewer-neoforge-6.0.1.jar";
            "hash" = "sha512-/l7lBciO7KwFvh2FpW9hO0TZdoo5yHYWAGcsnkPMfWp815YXrB0RLC5QKQGISaxTw0KV2r7xGslXE1Jxmlp8Rw==";
        };
        _h99Hdxqz = {
            "id" = "h99Hdxqz";
            "file" = "AtlasViewer-fabric-7.0.0.jar";
            "hash" = "sha512-bGooLQwFYtDJKqSIQoeq22z9g4NHDW4GzRYEktQGd6iO+dLE4LCvfRLUw15WWBWeBjKZTMMKIbuaAwQGA/Dkfw==";
        };
        _qMYty7MV = {
            "id" = "qMYty7MV";
            "file" = "AtlasViewer-neoforge-7.0.0.jar";
            "hash" = "sha512-ntffGzaGh4yiHbCkj3UWM1rRIy/1U8ru/9lHGQKYHTnz5KVV5RMRjI/nsV4SZ8gR7o+wwd4zaXc5lCB7k1TpiQ==";
        };
        _BZvD4FZ5 = {
            "id" = "BZvD4FZ5";
            "file" = "AtlasViewer-fabric-8.0.0.jar";
            "hash" = "sha512-9Tf4Y5b/Oci/qrtUbKr1wT+uNKScxvdUGk4Pg8N7trTjshjMutwWt2NggK/T6R5J4YmGxJdsIHjxcvi8vfg9lg==";
        };
        _hgTwSImi = {
            "id" = "hgTwSImi";
            "file" = "AtlasViewer-neoforge-8.0.0.jar";
            "hash" = "sha512-h14rT3yMVFM6CmUq3DsJuDutN06TzIP+wfOomS86YKQ5Omy/rb5kTvMT8ZBFaW/ZMCtlNiw1JQRDfSB/qy1Ynw==";
        };
        _3ygJgz2b = {
            "id" = "3ygJgz2b";
            "file" = "AtlasViewer-fabric-9.1.0.jar";
            "hash" = "sha512-ZLQfGFm6wnUkhUG2R7Y1NLuH3hJgrHzXnIEum3n0+PH6+Ayv33s5VTqgp96zS7wYTPw0ijzcz4w5QwbpBY/WcQ==";
        };
        _DqMbQsIB = {
            "id" = "DqMbQsIB";
            "file" = "AtlasViewer-neoforge-9.1.0.jar";
            "hash" = "sha512-hqLsla17/HVyjqP2Dt06oKUQ2KRWTMiAMqG/G08n7drReXQBXLQAgJDegBQIFbORIX5dzyoPhyNUCtdI7F21/A==";
        };
        _fkx8uSR4 = {
            "id" = "fkx8uSR4";
            "file" = "AtlasViewer-fabric-10.0.0.jar";
            "hash" = "sha512-wGjLgNkJkTxhHQP7iwaaiusi7/UbtwB45m1kMbwyN/FEN9hEbEMH2MJfACTQQJdBQB9+JgIlYkecHXGWk1g6+A==";
        };
        _DwRmyW6m = {
            "id" = "DwRmyW6m";
            "file" = "AtlasViewer-neoforge-10.0.0.jar";
            "hash" = "sha512-jDMCJ5wiv+3WTswvGpQ7cnXOOLHE4i1BLHZ1L3qOjfLzH61ZLb02LV9S/ce8w1wBef35tUeJez+ARTzxdcmMDw==";
        };
        _efWs8pg2 = {
            "id" = "efWs8pg2";
            "file" = "AtlasViewer-fabric-11.0.0.jar";
            "hash" = "sha512-ecBkK/CAQN5Lc5IXD3a29wfZi9pe2qzoO+lF9awNQ/OFHDM/T6eW4KeiKCtgeCa/1jkDDotcbT6R06tznwpiCg==";
        };
        _u7GdPomO = {
            "id" = "u7GdPomO";
            "file" = "AtlasViewer-neoforge-11.0.0.jar";
            "hash" = "sha512-Vd+QwrwfqUOqhbagpMq7VqZspvB5TMhQ/lX2uI82EF9lRXcY6FvbgvFwdHpR++Tos678QAPnnbeP9Owj8HbiyQ==";
        };
        _dsvuw93W = {
            "id" = "dsvuw93W";
            "file" = "AtlasViewer-fabric-9.2.0.jar";
            "hash" = "sha512-dk8IGD2/jbRPlzlpvZK/zEDGvySbCqUhaGsmHp83Hx0SnLdxzJzoRA6ozoQ7uAWtWCvb/5h2hxnIzbfbLa368Q==";
        };
        _F4YBS0oA = {
            "id" = "F4YBS0oA";
            "file" = "AtlasViewer-neoforge-9.2.0.jar";
            "hash" = "sha512-We3qaVNvNFyNnuj2D+0T4Oc6pAW/GHC8LpR0/NO2NQ9Do2RgVqj6LstCmETXnRzEqQU7MXXh36UEOIzTKs3xiQ==";
        };
        _LnSmnZYJ = {
            "id" = "LnSmnZYJ";
            "file" = "AtlasViewer-fabric-11.1.0.jar";
            "hash" = "sha512-9tgiDPXkLKi9KIJmvfSFkDBq3tLB0qyNaKagkkU3cnq3cmVRulEKuF7mKz/MXXtH3ylR1XmvvnC5eSdCm9nfqw==";
        };
        _JuLZQ1dD = {
            "id" = "JuLZQ1dD";
            "file" = "AtlasViewer-neoforge-11.1.0.jar";
            "hash" = "sha512-F2s0S4M4SYHZfr4v99wKBGX8kqS9UDVLwLkysZ1NwkL97Gan+hseh84rU14qqI3EFCx7RXFqYoYRoitCr6k6vA==";
        };
        _1BR2kb4z = {
            "id" = "1BR2kb4z";
            "file" = "AtlasViewer-fabric-12.0.0.jar";
            "hash" = "sha512-VnvjJNUgE3lg4+MPv+5u8cixZ813Jal1sQNKT7OQTUjWJJOlP0F4WEA+nWXOuJkPf4x2qZW3Y8LFMA+scfhjaQ==";
        };
        _zByICWSM = {
            "id" = "zByICWSM";
            "file" = "AtlasViewer-neoforge-12.0.0.jar";
            "hash" = "sha512-Kuhj9gABg5Gli/4qSkdJZEemE5LFKZZ8ACYB3mjZv0TAuTWr2ltzttIlnk6Lna7YoVTTWuj8ijnRPUla9TZlmA==";
        };
        _F4RW5epi = {
            "id" = "F4RW5epi";
            "file" = "AtlasViewer-fabric-12.0.1.jar";
            "hash" = "sha512-lGuF17CJwy7vkkvyXvu9vCWtZE5ChikLxay0uCuBv4PRbJlhrJ+qADu0xuk8gSp00bfn7JSJFqijW8Z7XiuffA==";
        };
        _qM1P4t1W = {
            "id" = "qM1P4t1W";
            "file" = "AtlasViewer-neoforge-12.0.1.jar";
            "hash" = "sha512-+8BeN8K6v2Rm7YmPWyLaQhpHJpSJdg+q4zmKJNHyLe550alkHqFwZLEaTmvx+L9idMji4yZ4TgE/Gknnpdt8/g==";
        };
        _gCFduZXk = {
            "id" = "gCFduZXk";
            "file" = "AtlasViewer-fabric-12.0.2.jar";
            "hash" = "sha512-3aQFCCvVnuUeI+8cyn/4c+7q9hhkxg73OKVflDY3AP1BBJIHcZvjAj7fzNi7vGMn/8shtsYdck5/BHK0rt6Q1Q==";
        };
        _BnT5gCmJ = {
            "id" = "BnT5gCmJ";
            "file" = "AtlasViewer-neoforge-12.0.2.jar";
            "hash" = "sha512-qOLOMPfEiK7UV4pKZqr2bG1ylH4Ss/Nm3VUScCQB+2+YhKvPrD4PaRhKvUPQmjJINDQX+b1W0R5/kkWX1UY/6g==";
        };
        _iB3U25NO = {
            "id" = "iB3U25NO";
            "file" = "AtlasViewer-fabric-13.0.0.jar";
            "hash" = "sha512-L7CpDFpqiSKk6EGp+xU4fIImPDWQhkvZIQOSR8Md+Lpq+d979gNLyZ/qmBN5NwkKAsI0cwDVdZYbIE9kPGTrVQ==";
        };
        _dLV26UYB = {
            "id" = "dLV26UYB";
            "file" = "AtlasViewer-neoforge-13.0.0.jar";
            "hash" = "sha512-JZJBhfprmjQSsuXJiV4hRJdLolWS25reMYTvzw525GYRQatMLoozGOr/nIw+6aJc34nDLhMycKthUiePVb671g==";
        };
        _QByK7J9a = {
            "id" = "QByK7J9a";
            "file" = "AtlasViewer-fabric-13.0.1.jar";
            "hash" = "sha512-/Q0auIWEFQ7YlvIy81Q1UIHT8M2941iv9sXIKmXDTFlfKBZ/K/jgT/MaEKvr8HfoHqLEYLtJMGPgQffjYDQmRw==";
        };
        _ihqwNc4C = {
            "id" = "ihqwNc4C";
            "file" = "AtlasViewer-neoforge-13.0.1.jar";
            "hash" = "sha512-e70s2XLedcf+9uJBpayYeS1sP8vKJCdlLGQlHqHq6MHH/951CBk3+rMUru94pQALIqft4KpdyhpRT//VxfZa6g==";
        };
        _hQj5Jsrf = {
            "id" = "hQj5Jsrf";
            "file" = "AtlasViewer-fabric-14.0.0.jar";
            "hash" = "sha512-gF84TzJVwykWXkjehrpvHc5KFUJ6Dp7t6HM0IMiUnLgmR9ziUmKxwIE03+9ECdiJrWO3LhwmRU9Iin6papynEg==";
        };
        _U3gGMXp0 = {
            "id" = "U3gGMXp0";
            "file" = "AtlasViewer-neoforge-14.0.0.jar";
            "hash" = "sha512-i6xxZdvTX2QAq24ERpxO9g25U+ezVDs+EkWBQCu3CpKlfZbEviYZlbkeimDmd7C2KZUzmDydKNKGuz3Hgrp7Kg==";
        };
        _MQEpUDBo = {
            "id" = "MQEpUDBo";
            "file" = "AtlasViewer-fabric-14.0.1.jar";
            "hash" = "sha512-+hl4OzR/1k6QC1/XvcnbjCQFfAFPBGHfvsJaeb8CplP0Azh6NWrwjGYSQO8PUB/w/qvrNSG9XURw8wsGCaMnnw==";
        };
        _WCpOVYah = {
            "id" = "WCpOVYah";
            "file" = "AtlasViewer-neoforge-14.0.1.jar";
            "hash" = "sha512-UWyO0SDpdJ0C6RGJbA34msg5YStXlr+uvsIt8croSsj1Nrj9g+P9BBclpIY0yv5GVYcgWqLVjfHv5421onYOVg==";
        };
        _ssnSNNXo = {
            "id" = "ssnSNNXo";
            "file" = "AtlasViewer-fabric-14.0.2.jar";
            "hash" = "sha512-Q1NvJwgmk2pH3iYU/6KZ7O8zeYsV6RL07kPVEhHctBOPCzw0yzJhCjTrQKqLbrGpEG3YTF/2KsRBNjmSEsmzuw==";
        };
        _bLKnG1bO = {
            "id" = "bLKnG1bO";
            "file" = "AtlasViewer-fabric-15.0.0.jar";
            "hash" = "sha512-C4YIKkXpLDn4W29KOXb1oSs2tQovDBq0owYnzXwunOmxhqZTM47B5IogDQL848T5qOAmtVLAw1C76tQs37BOpA==";
        };
        _DnvdqrSh = {
            "id" = "DnvdqrSh";
            "file" = "AtlasViewer-neoforge-15.0.0.jar";
            "hash" = "sha512-x9H9WnNyjG+viIU58QhgyGFOrFdMeB35oqtu31QEhVNl4E7PsOIAG+UW0mizPuVINb40XCQyknedWqoB/043uw==";
        };
        _hfGrS0WK = {
            "id" = "hfGrS0WK";
            "file" = "AtlasViewer-fabric-16.0.0.jar";
            "hash" = "sha512-dUGFdWdH3rbJtL78ON68AxST1PQup4kTPEkIgSwlVrznwAz4aGDBFEGKdueLBQWD4zqhVV+Vwmd8MCG6tayfag==";
        };
        _CL6gfIZo = {
            "id" = "CL6gfIZo";
            "file" = "AtlasViewer-neoforge-16.0.0.jar";
            "hash" = "sha512-KIQpSCjjO8OsXxMBmfOZjKQK2zHZOoGgM/FEHGOf32teMkjdmrYcAslhHxK9z49nRADRirYL5XpR82ga1jx/1g==";
        };
        _hIbfbxF5 = {
            "id" = "hIbfbxF5";
            "file" = "AtlasViewer-fabric-16.0.1.jar";
            "hash" = "sha512-/o1DAwEWhNKa452wfbiF7r3Mk4awF+0HX+Ka8mCVXz9+1K67NH4vf9PtNvnruW3KAJ/mLJuYAbplQO1yGcsdmg==";
        };
        _sCzi2ag7 = {
            "id" = "sCzi2ag7";
            "file" = "AtlasViewer-neoforge-16.0.1.jar";
            "hash" = "sha512-5MHrgZxVZ6eZiJIwhKMW2LfL4lAAcGpWRUmOKazQJg/UcB77DPQ5jcZ5Wz+TByfDne8k2awRXkGuXAfSIfTdqg==";
        };
        _TknP9X0X = {
            "id" = "TknP9X0X";
            "file" = "AtlasViewer-fabric-16.0.2.jar";
            "hash" = "sha512-rJsb8dX7DLPEmFKJwpcLU2tPNJ155U8UtjC3IISPZuMitP9zYzftDgvgGmjM8zAN6DCQ0c4frjKgPPThj3Mn+w==";
        };
        _MhjPTlQx = {
            "id" = "MhjPTlQx";
            "file" = "AtlasViewer-neoforge-16.0.2.jar";
            "hash" = "sha512-JPaWw/sErURrRCbZmEpj+zayHSXfIYH2wIPAKeT5lYfykZ/yFyS31EksUr7E/Vh74Ys+gfoN9wW7gpUlXLAmVw==";
        };
        _TKbfsGbe = {
            "id" = "TKbfsGbe";
            "file" = "AtlasViewer-fabric-17.0.0.jar";
            "hash" = "sha512-Ea3G0POjeziEAwM2s6Co3s9LogQ9TLV+Dl+hpyAbBZ+RYiFmK2AbO4Mrt0G7rAmRz+JexB9g1mU+dB/QJ3ZX9w==";
        };
        _9s8qSbZO = {
            "id" = "9s8qSbZO";
            "file" = "AtlasViewer-neoforge-17.0.0.jar";
            "hash" = "sha512-WaqRPg2BIjWxswaBOKMz8j3UnpGDxJZfluPwQnCWLxZGIjz/FI7rdk+MlSPjYTZUEFxPL+KBYvgRj33CA2dSMw==";
        };
    in {
        "9TswhQsf" = _9TswhQsf;
        "tcit7ld4" = _tcit7ld4;
        "rVQDYOIF" = _rVQDYOIF;
        "luB43w6h" = _luB43w6h;
        "O70haVuo" = _O70haVuo;
        "YFVHuUQw" = _YFVHuUQw;
        "BTv88sXy" = _BTv88sXy;
        "h99Hdxqz" = _h99Hdxqz;
        "qMYty7MV" = _qMYty7MV;
        "BZvD4FZ5" = _BZvD4FZ5;
        "hgTwSImi" = _hgTwSImi;
        "3ygJgz2b" = _3ygJgz2b;
        "DqMbQsIB" = _DqMbQsIB;
        "fkx8uSR4" = _fkx8uSR4;
        "DwRmyW6m" = _DwRmyW6m;
        "efWs8pg2" = _efWs8pg2;
        "u7GdPomO" = _u7GdPomO;
        "dsvuw93W" = _dsvuw93W;
        "F4YBS0oA" = _F4YBS0oA;
        "LnSmnZYJ" = _LnSmnZYJ;
        "JuLZQ1dD" = _JuLZQ1dD;
        "1BR2kb4z" = _1BR2kb4z;
        "zByICWSM" = _zByICWSM;
        "F4RW5epi" = _F4RW5epi;
        "qM1P4t1W" = _qM1P4t1W;
        "gCFduZXk" = _gCFduZXk;
        "BnT5gCmJ" = _BnT5gCmJ;
        "iB3U25NO" = _iB3U25NO;
        "dLV26UYB" = _dLV26UYB;
        "QByK7J9a" = _QByK7J9a;
        "ihqwNc4C" = _ihqwNc4C;
        "hQj5Jsrf" = _hQj5Jsrf;
        "U3gGMXp0" = _U3gGMXp0;
        "MQEpUDBo" = _MQEpUDBo;
        "WCpOVYah" = _WCpOVYah;
        "ssnSNNXo" = _ssnSNNXo;
        "bLKnG1bO" = _bLKnG1bO;
        "DnvdqrSh" = _DnvdqrSh;
        "hfGrS0WK" = _hfGrS0WK;
        "CL6gfIZo" = _CL6gfIZo;
        "hIbfbxF5" = _hIbfbxF5;
        "sCzi2ag7" = _sCzi2ag7;
        "TknP9X0X" = _TknP9X0X;
        "MhjPTlQx" = _MhjPTlQx;
        "TKbfsGbe" = _TKbfsGbe;
        "9s8qSbZO" = _9s8qSbZO;
        "forge-1.18.2" = _9TswhQsf;
        "forge-1.19.2" = _tcit7ld4;
        "forge-1.19.3" = _rVQDYOIF;
        "forge-1.19.4" = _luB43w6h;
        "forge-1.20.1" = _O70haVuo;
        "neoforge-1.20.1" = _O70haVuo;
        "neoforge-1.20.2" = _BTv88sXy;
        "neoforge-1.20.4" = _qMYty7MV;
        "neoforge-1.20.6" = _hgTwSImi;
        "neoforge-1.21.1" = _F4YBS0oA;
        "neoforge-1.21.3" = _DwRmyW6m;
        "neoforge-1.21.4" = _JuLZQ1dD;
        "neoforge-1.21.5" = _BnT5gCmJ;
        "neoforge-1.21.6" = _ihqwNc4C;
        "neoforge-1.21.7" = _ihqwNc4C;
        "neoforge-1.21.8" = _ihqwNc4C;
        "neoforge-1.21.9" = _WCpOVYah;
        "neoforge-1.21.10" = _WCpOVYah;
        "neoforge-1.21.11" = _DnvdqrSh;
        "neoforge-26.1" = _MhjPTlQx;
        "neoforge-26.1.1" = _MhjPTlQx;
        "neoforge-26.1.2" = _MhjPTlQx;
        "neoforge-26.2" = _9s8qSbZO;
        "fabric-1.20.2" = _YFVHuUQw;
        "fabric-1.20.4" = _h99Hdxqz;
        "fabric-1.20.6" = _BZvD4FZ5;
        "fabric-1.21.1" = _dsvuw93W;
        "fabric-1.21.3" = _fkx8uSR4;
        "fabric-1.21.4" = _LnSmnZYJ;
        "fabric-1.21.5" = _gCFduZXk;
        "fabric-1.21.6" = _QByK7J9a;
        "fabric-1.21.7" = _QByK7J9a;
        "fabric-1.21.8" = _QByK7J9a;
        "fabric-1.21.9" = _ssnSNNXo;
        "fabric-1.21.10" = _ssnSNNXo;
        "fabric-1.21.11" = _bLKnG1bO;
        "fabric-26.1" = _TknP9X0X;
        "fabric-26.1.1" = _TknP9X0X;
        "fabric-26.1.2" = _TknP9X0X;
        "fabric-26.2" = _TKbfsGbe;
        "pkg-1.1.0" = _9TswhQsf;
        "pkg-2.3.0" = _tcit7ld4;
        "pkg-3.2.0" = _rVQDYOIF;
        "pkg-4.0.0" = _luB43w6h;
        "pkg-5.1.2" = _O70haVuo;
        "pkg-6.0.1" = _BTv88sXy;
        "pkg-7.0.0" = _qMYty7MV;
        "pkg-8.0.0" = _hgTwSImi;
        "pkg-9.1.0" = _DqMbQsIB;
        "pkg-10.0.0" = _DwRmyW6m;
        "pkg-11.0.0" = _u7GdPomO;
        "pkg-9.2.0" = _F4YBS0oA;
        "pkg-11.1.0" = _JuLZQ1dD;
        "pkg-12.0.0" = _zByICWSM;
        "pkg-12.0.1" = _qM1P4t1W;
        "pkg-12.0.2" = _BnT5gCmJ;
        "pkg-13.0.0" = _dLV26UYB;
        "pkg-13.0.1" = _ihqwNc4C;
        "pkg-14.0.0" = _U3gGMXp0;
        "pkg-14.0.1" = _WCpOVYah;
        "pkg-14.0.2" = _ssnSNNXo;
        "pkg-15.0.0" = _DnvdqrSh;
        "pkg-16.0.0" = _CL6gfIZo;
        "pkg-16.0.1" = _sCzi2ag7;
        "pkg-16.0.2" = _MhjPTlQx;
        "pkg-17.0.0" = _9s8qSbZO;
        "default" = _9s8qSbZO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "atlasviewer";
        id = "pX7w1J23";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}