{lib, callPackage, ...}:
let
    versions = (let
        _Bgi2txjD = {
            "id" = "Bgi2txjD";
            "file" = "shadowdrop-1.0.0-1.20.1-forge.jar";
            "hash" = "sha512-9xexbL0JmyhtWzkZFhXfiIy1+g7Xbz69pUL2u5J6o577AkTc9Q5FSaaINh/mFwEyH2BmxlzhVYNFOIpsrhnWYQ==";
        };
        _YDI1Omzc = {
            "id" = "YDI1Omzc";
            "file" = "shadowdrop-1.0.1-1.20.1-forge.jar";
            "hash" = "sha512-ZDRpV26IQI211ahKR9Y0TTsWXxGqRNuH09a9arOPBE90VndU9WuLG0UxbxhMZobHlE/SroRYTr5KM6WLOwv25Q==";
        };
        _bYzJ2Q4z = {
            "id" = "bYzJ2Q4z";
            "file" = "shadowdrop-1.1.0-1.20.1-forge.jar";
            "hash" = "sha512-mJFMSNyQjkKZePx30SjCfcifR3I8lI2YQEGzZBMBreIqecnEtqOSKgx6LMWJMsguPbFxIrZEUnGUiL3vT+OwJA==";
        };
        _CtWiW5GL = {
            "id" = "CtWiW5GL";
            "file" = "shadowdrop-1.1.1-1.20.1-forge.jar";
            "hash" = "sha512-wti1QRluXMSn8/EvRjgV2BkFR5IRmL/ZcuU2rBx9Zfrsq1OTXfSW3MxknBU7pCBmAmB/XFjXv02Kd9tWC7Td+A==";
        };
        _wWIVncN4 = {
            "id" = "wWIVncN4";
            "file" = "shadowdrop-1.1.1-1.21.1-neoforge.jar";
            "hash" = "sha512-vO0Isn8dKXQt3PWX0MWfE61kaU84qAzBB2LVtFFseA21zJOEUV4qIGT/WFWDkEFxBETs7atHC+0aTq3c/n7wsQ==";
        };
        _MPOkDFE0 = {
            "id" = "MPOkDFE0";
            "file" = "shadowdrop-1.2.0-1.20.1-forge.jar";
            "hash" = "sha512-KJ0uXXLtwEZ/pJRNznT+a2HTdhCcRh8P7mmgRfEw3zPNRNvfYwXxjCCSnW3Q4p23834RKs/C8rCZXsKT7UoXbQ==";
        };
        _AcZvNdaJ = {
            "id" = "AcZvNdaJ";
            "file" = "shadowdrop-1.3.0-1.20.1-forge.jar";
            "hash" = "sha512-cLOAd+fZfWWsUjXoDmqrEBoTA/GMKKXMH1wz6JmpY3BN/JyQKgEX9R9VmsZRoeY1IJsHQJhP40AAk/Wbx5lQIQ==";
        };
        _WE2vCafa = {
            "id" = "WE2vCafa";
            "file" = "shadowdrop-1.4.0-1.20.1-forge.jar";
            "hash" = "sha512-jJt3Vj7fp5PBVJ4sTDhenuEQ6pc/ImbdxPzn9iyDkBNdRJDaNTd8+0XZrBBmOdfeN0TJE79K0u74Y7KKMu/iGA==";
        };
        _YVhlipzF = {
            "id" = "YVhlipzF";
            "file" = "shadowdrop-neoforge-1.21.1-2.0.0.jar";
            "hash" = "sha512-jwr4cm0PY2RzOgglxZF8oeqwqbthSKm2l7k16yqnWGNGdYwIvsSjtvUVufiCiKqHnOqtFzL27LiyjZSYQDOmog==";
        };
        _45oa9oo4 = {
            "id" = "45oa9oo4";
            "file" = "shadowdrop-fabric-1.21.1-2.0.0.jar";
            "hash" = "sha512-Pjq9VuRzgQZskumqCDkfm/VuZL+/+nUxyF4ehvbx4/tELnCW3hNjFjklJkOvQEXJNiwOGDcO3uC0m1ZkUd8gwQ==";
        };
        _heAneh5e = {
            "id" = "heAneh5e";
            "file" = "shadowdrop-fabric-1.20.1-2.0.0.jar";
            "hash" = "sha512-jL2Pxh2eJC3aDzpUTJItlfXKPei/PFOI98yRYREJnKed/KBWscMvrplDg+3qK6nUd+uRs2Tuu1zz6CXoKKna4w==";
        };
        _aqKJgX7k = {
            "id" = "aqKJgX7k";
            "file" = "shadowdrop-forge-1.20.1-2.0.0.jar";
            "hash" = "sha512-c0+vrk6OAe27c0iT7lsxilwa2K3V9ZH1risfocgJlcOu/Q2HtniMuhMqqLmxfIGh0r2zn8n4ZqIxUoED4NtoAA==";
        };
        _1ZC7AxMV = {
            "id" = "1ZC7AxMV";
            "file" = "shadowdrop-neoforge-26.1.2-2.0.0.jar";
            "hash" = "sha512-joH9lWrrCj50zs7sEao4cm3s+pr/ByswmZNGCuGFoBowe6KElSiYH6jB9r7N+78O55/+kE/WAGbOeO8UjpSUnw==";
        };
        _sDPN1PBt = {
            "id" = "sDPN1PBt";
            "file" = "shadowdrop-fabric-26.1.2-2.0.0.jar";
            "hash" = "sha512-5C/B/tHYDtI9Zcp0wct0AkTrgTD223CNFgEdMoQV5oEXXkHb38PcWb7n1QIeLqyufXnBpr7gjRDiccqaI8GlbA==";
        };
        _PORiFyW4 = {
            "id" = "PORiFyW4";
            "file" = "shadowdrop-fabric-1.20.1-2.0.1.jar";
            "hash" = "sha512-x8Ionz18UIwBwh0xWEaMy3CgGJH7vACRAQC7c9aftMecc3PBQBv22qaPN7vtqrSWgHhnqf3EnNvqo7gK+3dVYw==";
        };
        _SBmi4HX6 = {
            "id" = "SBmi4HX6";
            "file" = "shadowdrop-forge-1.20.1-2.0.1.jar";
            "hash" = "sha512-51ke0fr7EmYCZ8FeU8AgteFm7NLFfiDlr/a69DB60JHW5/9UhbsUYiFJ9RXrOKbukEtwExIuzHNhct/euVjQ9g==";
        };
        _GibFqaTS = {
            "id" = "GibFqaTS";
            "file" = "shadowdrop-neoforge-1.21.1-2.0.1.jar";
            "hash" = "sha512-6L+oVa3B9hBXv08D60oeWBOkanIA8bBV6gZ6hAeMBaeXouy+SqM4HHALCV52Y5s8ouaRkdF/ZLb44jtIHkqPxQ==";
        };
        _NllENoZ7 = {
            "id" = "NllENoZ7";
            "file" = "shadowdrop-fabric-1.21.1-2.0.1.jar";
            "hash" = "sha512-XJ9LrzdhtVqkT2QlzXRubIASiUOX31/sclm8krCnBX6xeOLW/Mys1WACg/wHLyJ73jfX7Yk7OB2xDsrStp6T1g==";
        };
        _9AjVgd3L = {
            "id" = "9AjVgd3L";
            "file" = "shadowdrop-fabric-1.20.1-2.0.2.jar";
            "hash" = "sha512-P26pwZkwFjSB86LGNyQAHQxGR8RCvHSre7OEix7HJgxwMfXcukKRW3B4vZp0Qnf5Fi2zMT2mapHG5wMUYktSbg==";
        };
        _oK5WaZ5l = {
            "id" = "oK5WaZ5l";
            "file" = "shadowdrop-forge-1.20.1-2.0.2.jar";
            "hash" = "sha512-kbmRaze7XjFRXILhrbV7VyRQqI89DHZZOKpxM873i6cJcvibp2NDuwf1+vYBQydDhdJBPE3t0iKgvCJbiqrlLw==";
        };
        _HbZk695q = {
            "id" = "HbZk695q";
            "file" = "shadowdrop-neoforge-1.21.1-2.0.2.jar";
            "hash" = "sha512-7BVddnobLjGLAqfuIPTl4M6v9JdG/O3czBU59O8YjJNJMb7SeIoc1CAObOWT9CHlC1esBY490IQeNn0u+5J0wA==";
        };
        _mCcAe9Tq = {
            "id" = "mCcAe9Tq";
            "file" = "shadowdrop-fabric-1.21.1-2.0.2.jar";
            "hash" = "sha512-k4x4bJHaQcui6k5Ti8cPE0z1F6L8l1bN8qwZArpNkQZ07Xso4yWI1purKHvt5bHoJJLlMsCM6ojcFu79eat1/A==";
        };
        _aeAgwIkZ = {
            "id" = "aeAgwIkZ";
            "file" = "shadowdrop-neoforge-26.2-1.0.0.jar";
            "hash" = "sha512-5N5T5fl5g8h3zSMj4rSIJRJvLeVuYO3E7MGi0nkX7GsvDenCGpVzgNZpMG/EGAUTcb7/nN+RBovXj5p8h5Iaiw==";
        };
        _WF7185Oj = {
            "id" = "WF7185Oj";
            "file" = "shadowdrop-fabric-26.2-1.0.0.jar";
            "hash" = "sha512-cmt9O4Tnz3ApNOH0SQKymOnVQJtYoM6wXZP3TIpcSgp09GKvhDL6fw97/cwUNtf0x9INQqoqnza5z9q/yPcE4A==";
        };
    in {
        "Bgi2txjD" = _Bgi2txjD;
        "YDI1Omzc" = _YDI1Omzc;
        "bYzJ2Q4z" = _bYzJ2Q4z;
        "CtWiW5GL" = _CtWiW5GL;
        "wWIVncN4" = _wWIVncN4;
        "MPOkDFE0" = _MPOkDFE0;
        "AcZvNdaJ" = _AcZvNdaJ;
        "WE2vCafa" = _WE2vCafa;
        "YVhlipzF" = _YVhlipzF;
        "45oa9oo4" = _45oa9oo4;
        "heAneh5e" = _heAneh5e;
        "aqKJgX7k" = _aqKJgX7k;
        "1ZC7AxMV" = _1ZC7AxMV;
        "sDPN1PBt" = _sDPN1PBt;
        "PORiFyW4" = _PORiFyW4;
        "SBmi4HX6" = _SBmi4HX6;
        "GibFqaTS" = _GibFqaTS;
        "NllENoZ7" = _NllENoZ7;
        "9AjVgd3L" = _9AjVgd3L;
        "oK5WaZ5l" = _oK5WaZ5l;
        "HbZk695q" = _HbZk695q;
        "mCcAe9Tq" = _mCcAe9Tq;
        "aeAgwIkZ" = _aeAgwIkZ;
        "WF7185Oj" = _WF7185Oj;
        "forge-1.20.1" = _oK5WaZ5l;
        "neoforge-1.20.1" = _WE2vCafa;
        "neoforge-1.21.1" = _HbZk695q;
        "neoforge-26.1" = _1ZC7AxMV;
        "neoforge-26.1.1" = _1ZC7AxMV;
        "neoforge-26.1.2" = _1ZC7AxMV;
        "neoforge-26.2" = _aeAgwIkZ;
        "fabric-1.21.1" = _mCcAe9Tq;
        "fabric-1.20.1" = _9AjVgd3L;
        "fabric-26.1" = _sDPN1PBt;
        "fabric-26.1.1" = _sDPN1PBt;
        "fabric-26.1.2" = _sDPN1PBt;
        "fabric-26.2" = _WF7185Oj;
        "default" = _WF7185Oj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shadow-drop";
        id = "COZRUliI";
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