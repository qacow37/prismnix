{lib, callPackage, ...}:
let
    versions = (let
        _SKaOlXvc = {
            "id" = "SKaOlXvc";
            "file" = "Creds Pack.zip";
            "hash" = "sha512-xhajZgMkQzNJPZL3JWvJqQMr+9mAyaj3IIRwBSTUT8rxF+KcNXfTSEpY8io3kHS1j5SJ7S3xWPVbw3wOaVCdqQ==";
        };
        _3oXl7qvY = {
            "id" = "3oXl7qvY";
            "file" = "Creds Pack.zip";
            "hash" = "sha512-1uRiBBFkKneAJRQmpSC1PKr16ONmlbritWRAA7TcqLdTMJs5hLAirf4RrIEzs/leM8J+bA2I3RWN8nqoHw6xdw==";
        };
        _Lej6jgMW = {
            "id" = "Lej6jgMW";
            "file" = "SculkWeaponry.zip";
            "hash" = "sha512-YxHYH6M/OTeW/f5uUihBZw/uwvQlw6onlHj4Lv06jgnn5aR6mWjioRpz2smzZGxmNOTI4fTYTiXBLb32Ml41qw==";
        };
        _yghUmzSE = {
            "id" = "yghUmzSE";
            "file" = "SculkWeaponry_1.21.5.zip";
            "hash" = "sha512-cap1SjYz2W9M/hvRRMWtR+aUvtG5K3514afYU63iloHHfs6YRNOgdXs24ROc8pa1ZxF252oC8unK7OD84VlaIw==";
        };
        _phDda0qX = {
            "id" = "phDda0qX";
            "file" = "SculkWeaponry_1.21.4.zip";
            "hash" = "sha512-dOPYPQ2VWNAjtld3j9uXH2dUByLh/WQdMrU2r3w/chUQLh5EGXw6WO+zoCuNsPdEUvDL3Pbun+y+CnOsJ3MIqQ==";
        };
        _5LsPdgul = {
            "id" = "5LsPdgul";
            "file" = "SculkWeaponry_1.21.2-1.21.3.zip";
            "hash" = "sha512-C3ggIPAGKVB0AKEZKv7AKu4pEYD6JMBuxLBWc+VyCHcATAJkcRCVPWE78g4IaEPdEaPXVZE3T34Ta+cl7Y8G5A==";
        };
        _Nd0naaq7 = {
            "id" = "Nd0naaq7";
            "file" = "SculkWeaponry_1.21-1.21.1.zip";
            "hash" = "sha512-VfyfCb/VVc5abcTOYHH6UC58kr+08D9zqZuLZ0afzw3QKa9gPaFz2tjRELEtqLBgrxLkTkizdt9tlhkkul1G1A==";
        };
        _L61essPD = {
            "id" = "L61essPD";
            "file" = "SculkWeaponry_1.21-1.21.1.zip";
            "hash" = "sha512-8NaPiprD4NmUmFbgLVtA88yodAlFTBBfp1kGEdUh6gDeF0NyTozK6IIMtdjOJoJSgIRWuPnauV6YaOmyey/2vg==";
        };
        _ZP2V12dr = {
            "id" = "ZP2V12dr";
            "file" = "SculkWeaponry_1.21.2-1.21.3.zip";
            "hash" = "sha512-llBN49DLsNczA1UhDB5cnhUEdDYJRZIhaVGZnHoDcmsQSbWfrwBnJNlfVpU1dwTHn1BrvMwv0/pd4b5wpvgaAw==";
        };
        _AxuSrmKy = {
            "id" = "AxuSrmKy";
            "file" = "SculkWeaponry_1.21.4.zip";
            "hash" = "sha512-ncgxQpM0VLYzHRj/ONF3VXc4AT4lvWAhBJGxsHCQuLhFPFXNTvePA9f02T39iPBtqfHkgwSO8Sh76TALCK9wVg==";
        };
        _ytiw8k9n = {
            "id" = "ytiw8k9n";
            "file" = "SculkWeaponry_1.21.5.zip";
            "hash" = "sha512-TSJspybYm7wJ9A20Qmm4zxA3ea7IKjsBHqWHuZ1EYwGxyhNIF4aSoEcGLj5oOz2jELOC+XuwGAiiZCZNLn25Og==";
        };
        _pai10XWf = {
            "id" = "pai10XWf";
            "file" = "SculkWeaponry_1.21.6.zip";
            "hash" = "sha512-0DH+s0ISlS/O4IK7xBFzg5a94To9D3cs2uhoyugovrCFzDjxJp0xLGQi6bQLYHU1win7VG09nYIGSETSvCoeKQ==";
        };
        _U0TSmS3v = {
            "id" = "U0TSmS3v";
            "file" = "SculkWeaponry_1.21.7-1.21.8.zip";
            "hash" = "sha512-qIC93IINeOsz5TIBQOrc3Twg05ekcBVxmZPyqA8LHqSBbpt4+Nn8Oy7JbvG0T31TI+sZVOZCO6ejR00pB1fvMg==";
        };
        _KbBIaFmt = {
            "id" = "KbBIaFmt";
            "file" = "SculkWeaponry_1.21.4.zip";
            "hash" = "sha512-2j6ozauS0EUgkEhbaJzBf7QmS2bg7qDTlg+bCc7LsHrbr4A4hIOXjadwDV7W4AfTOkIZbRAqOg/Kye8ArV8tMg==";
        };
        _8ISXfRuB = {
            "id" = "8ISXfRuB";
            "file" = "SculkWeaponry_1.21-1.21.1.zip";
            "hash" = "sha512-0t0J+WQlFvTd4IacL6XXrg6RTPTsOJDFlULRKl7brra68NT061kPvfu5Gq5h1dACis/tNFmC756Gnud+huWLrg==";
        };
        _1wakodyX = {
            "id" = "1wakodyX";
            "file" = "SculkWeaponry_1.21.2-1.21.3.zip";
            "hash" = "sha512-yaXh7DJZLEnSzP5GjNvzeJiQAWu0mfKhV19IbFxQUTJHGLFqDIEvms6orPX+KYxICgRMA6zFeqDPB+fFFNq6yQ==";
        };
        _61nEDVtj = {
            "id" = "61nEDVtj";
            "file" = "SculkWeaponry_1.21.5.zip";
            "hash" = "sha512-8B9JMH63WxOucytz23bBy6LzW5k+1IGoTfsaL5NekvrKT0bt2EdLSNXQSCBQ/DzENqDApW8fAhSGkysktH95Tw==";
        };
        _gF9fIPzV = {
            "id" = "gF9fIPzV";
            "file" = "SculkWeaponry_1.21.6.zip";
            "hash" = "sha512-/SVw3QdFEu9XNHiM2IMCTm3npkUTDn7w/GMRJx2sP1OKDdqbMhWnASoj5P/r43l7J3iEO9EBVwxBgXiqi+K0xw==";
        };
        _w23OLj0P = {
            "id" = "w23OLj0P";
            "file" = "SculkWeaponry_1.21.7-1.21.8.zip";
            "hash" = "sha512-Qu2PMFczD3evyppTaU6PMsZUqeFA/QG+flTGnVphNom3rkFsliYR2N6gHmdbJLGFDx8pBfPEpvH/kDefMrVNtQ==";
        };
        _UVGyQ0mq = {
            "id" = "UVGyQ0mq";
            "file" = "SculkWeaponry_1.21-1.21.1.zip";
            "hash" = "sha512-wXnnSEqO5TP40h0LhupeywFgTN99DUVbjEaQbr3CUjum84CvNLKfmDBcpo750vFZc+/7cw/U/k5k1/rdJxGA1w==";
        };
        _ZBx85tE6 = {
            "id" = "ZBx85tE6";
            "file" = "SculkWeaponry_1.21.2-1.21.3.zip";
            "hash" = "sha512-fZqbZPQmCvjgtz7V0xnaJ+k8gx7zvYq7XlmVrrDiNX6YmAWXcJ/4vL6TJZShjxskbtmomfuPfkFsUPSZDtP2WQ==";
        };
        _z2eNSqAV = {
            "id" = "z2eNSqAV";
            "file" = "SculkWeaponry_1.21.4.zip";
            "hash" = "sha512-MRPy6MIkcYg6uX3CjnVB7SgSwQlkJotWVkoNzk/CetVhNKGiiCHMTsEJJKRjDe56vOtkWz/248RRB/gzwAMEjg==";
        };
        _AuM5cAKV = {
            "id" = "AuM5cAKV";
            "file" = "SculkWeaponry_1.21.5.zip";
            "hash" = "sha512-5E+yurjrJAqMfwBVqm80n96UNEkI91+sGF6k9jfJ4DR32OFFOO3zB/Qw8XLsyZlZOWFyi9kv7lsqhArVxUEjOw==";
        };
        _ypiP0QIi = {
            "id" = "ypiP0QIi";
            "file" = "SculkWeaponry_1.21.6.zip";
            "hash" = "sha512-ivtTkjY+hJikXKrHIGhZSZjDCe/hlKj60AF5mWCXhcZjxReD6Mcx3HCJiJnkWbION9AY5CnVYSmVR0ydf/BtBw==";
        };
        _6mKcZ8AS = {
            "id" = "6mKcZ8AS";
            "file" = "SculkWeaponry_1.21.7-1.21.8.zip";
            "hash" = "sha512-+KrdNcorCqEP+cFfjWtcFtPt0+DO3SDmEYHLBRxB5C50UBuaPuygC1T3kfbXCNDf3BOO+tXq7mP4QaSmFLhnTw==";
        };
        _b4xBWa66 = {
            "id" = "b4xBWa66";
            "file" = "SculkWeaponry_1.21-1.21.1.zip";
            "hash" = "sha512-56jX0g4PjP1wApfnAHJNCY0+5AErLAFD0agwBdUaSWcsXXM2Inl13DRWzUttE222pWnAgrnqLVfGUVmrBJYBXg==";
        };
        _TQXv1jeX = {
            "id" = "TQXv1jeX";
            "file" = "SculkWeaponry_1.21.2-1.21.3.zip";
            "hash" = "sha512-x0WS/CLFor7BaoV7bb0ZCfZRdobikmr9ukiBgY4WNhl5hEcmlaktSSBpBxC1q1vFIdM+9HoswW/QjjmNunOQRw==";
        };
        _n9YtHd3d = {
            "id" = "n9YtHd3d";
            "file" = "SculkWeaponry_1.21.4.zip";
            "hash" = "sha512-fjYUPzu3ncyGjeEoDDDMeksuoWwSUT49KjpB5TFyORnMQBQiR7REsw/KWVeFnrqsvNnh0fPFV/5HNh+uNw487Q==";
        };
        _H0eMwM9d = {
            "id" = "H0eMwM9d";
            "file" = "SculkWeaponry_1.21.5.zip";
            "hash" = "sha512-nfzxrXSnAt16RPrJgDs1MzYJS6qGLwcQcF97GGEwSUyRIb55tlhlfumUnCDEHNIKgkfWQl0AHWAakESEs7ay6A==";
        };
        _8dsJbWeB = {
            "id" = "8dsJbWeB";
            "file" = "SculkWeaponry_1.21.6.zip";
            "hash" = "sha512-2TTtWM8QZSKHoxT6Oc2qnc2oWG1cw3gffTOloHnzoBsdhhPPNggpmM9wdyW27WQhuqNu6nfOglRWmSIjDh9IcQ==";
        };
        _9qUjV7f1 = {
            "id" = "9qUjV7f1";
            "file" = "SculkWeaponry_1.21.7-1.21.8.zip";
            "hash" = "sha512-Esw214r72bjyk2kdQPwuEQjMggQyfycRVOHsIEtOodbpk0oEI1HZPcUcN/ZnzAfcnTMWjtktk8CpHGbU28yDrA==";
        };
        _MUgshght = {
            "id" = "MUgshght";
            "file" = "SculkWeaponry_1.21-1.21.1.zip";
            "hash" = "sha512-O5oqlLVuP1qaB/Fa6KZwHqmeaHaXU1/gjPWx1ogUkQXaKcy7f8tJuXGkjOmOGfyxmOwGtL04FDdr5b0wJNfDuA==";
        };
        _SIYRuf0S = {
            "id" = "SIYRuf0S";
            "file" = "SculkWeaponry_1.21.2-1.21.3.zip";
            "hash" = "sha512-1cFauanweUHmCZIBVCTUjsDl7fCvvWCiD0l2qrDrfXB5l6LU1e8hWTlUATwimgN0myCPZFN1twCujx4zI8s8+Q==";
        };
        _CStb6TCH = {
            "id" = "CStb6TCH";
            "file" = "SculkWeaponry_1.21.4.zip";
            "hash" = "sha512-t0uZmIaaFV4vKV/BOakm7vXrZlo8rTw5iPdXWeAEFttt09HLBjOZ3iFGCPdxRUxmWPbk3c8C/LujSoOu9W/WkQ==";
        };
        _gMJvp9eS = {
            "id" = "gMJvp9eS";
            "file" = "SculkWeaponry_1.21.5.zip";
            "hash" = "sha512-FAhTc8lqL0lJ8hjcFpM3FArj35XEM0D2YhsObqQcxyIjMtbyUWDMFiOubRnBPACHr8aOSnVFiPYsbssEXQl11g==";
        };
        _3dW2SESa = {
            "id" = "3dW2SESa";
            "file" = "SculkWeaponry_1.21.6.zip";
            "hash" = "sha512-/nxB4nNHE52Gs23+7IxgL+tm98JwaptV/fpZu8PnFfmhuT9vqmFJYra45KPvLx/iaexnJhHmiVVvt1z2vz8UTQ==";
        };
        _ddeGqugT = {
            "id" = "ddeGqugT";
            "file" = "SculkWeaponry_1.21.7-1.21.8.zip";
            "hash" = "sha512-dRMC8t+N+5NAhODt4/jyKnJC3dT/erW4CUdWMwUDPY7d15GfinQ6UlZatUolbyxNuFTOJC/fpXkGTpKJBvmWHA==";
        };
        _4WlvyH97 = {
            "id" = "4WlvyH97";
            "file" = "SculkWeaponry_1.21-1.21.1.zip";
            "hash" = "sha512-Vr7BW88M0Gvo2v0bp0BHYc3Wj97kToKmIbJrLuqe+yqIi9dXzIvy4xMsud3oTwNYc6NTiTBEwmI2dIom1QK/2Q==";
        };
        _ob5E8f7Z = {
            "id" = "ob5E8f7Z";
            "file" = "SculkWeaponry_1.21.2-1.21.3.zip";
            "hash" = "sha512-/jLkqPc0F1kfEzD1Brp7YmMeygouFGw/F2JQIabK1V5bPCbZsSsrfcWuVaHjeal376rhEHp2bebWOyjUK1o+Uw==";
        };
        _udIv9Enk = {
            "id" = "udIv9Enk";
            "file" = "SculkWeaponry_1.21.4.zip";
            "hash" = "sha512-rWUXx/nijXeQsILLZzqDyHPepYNcMl2eTecnZPwYScxcY+r0kfYJ5YIXPix8UC8b1QC3yNDT/7h/01P4WT/Bew==";
        };
        _84T3szVb = {
            "id" = "84T3szVb";
            "file" = "SculkWeaponry_1.21.5.zip";
            "hash" = "sha512-6+FVPyKZutQ0vZ2seNTZFm9biFTuYW86AYwjfCAiI8tEBZs/kY2X8tTAAx6b06MqDX9BiamYNEF38ISFl9+Cng==";
        };
        _rpOwLfE1 = {
            "id" = "rpOwLfE1";
            "file" = "SculkWeaponry_1.21.6.zip";
            "hash" = "sha512-vcWVwKMZ2w4hxzFf9WRfwB1BVPZDga+8WmtQ6MPM6BntQPTl/+mRySPgUJPf76TLFP+9HaWYMgVn1/ckrX9KNw==";
        };
        _RfvzReQH = {
            "id" = "RfvzReQH";
            "file" = "SculkWeaponry_1.21.7-1.21.8.zip";
            "hash" = "sha512-8b4ckk9BKF4ZEo1/lpAsrqmZ6CZB9YnajdHbm5i1sh1pvMyURViLmjjCJD73KPNVhQjV3yWwiTPffXdkx8RXdA==";
        };
        _Wd9hl2nY = {
            "id" = "Wd9hl2nY";
            "file" = "SculkWeaponry_1.21-1.21.1.zip";
            "hash" = "sha512-Cow9Yw0jB5F775aDWtgT41uKIkX1uO20fA2Y0KIDbr4x5vrE4SyEajY+XCIiTVIq98HfqE8QhuSRXtLsbI8BRw==";
        };
        _yfoMT011 = {
            "id" = "yfoMT011";
            "file" = "SculkWeaponry_1.21.2-1.21.3.zip";
            "hash" = "sha512-Z58rlVeOOmtbaZDVYebeicVSLgQxNr8eUVHrF4PdBmIoDehZtNH4yDbo6MEUofSvYaBbs7hBErGcElpimxBYpw==";
        };
        _Q2cbYqdH = {
            "id" = "Q2cbYqdH";
            "file" = "SculkWeaponry_1.21.4.zip";
            "hash" = "sha512-S1b6al/sNmeaHcDXdSPKklh5X3uk5fBr6fx2AvBAU9CjA0N/DwJFBbal/s/V5JxKCA1uzimd3Voo06+mYor1rA==";
        };
        _TOGP16XE = {
            "id" = "TOGP16XE";
            "file" = "SculkWeaponry_1.21.5.zip";
            "hash" = "sha512-54KBPG3PWpLWMaywvYVuJ4MQMYMGlDj3bR35AXnqbGMlq0n+Q2V06yk0QvlbI4b54i0ffa3kaKECQRtnIq3m6w==";
        };
        _utgAlRn4 = {
            "id" = "utgAlRn4";
            "file" = "SculkWeaponry_1.21.6.zip";
            "hash" = "sha512-oRVBJgxYhi5ncgEEhKZm2lHvLVE01nImOeo1QPAp/GYGI0LIx62IE1277+j3x1goK7w2IOj9qprjSxNv8NxMhA==";
        };
        _5BNR2frh = {
            "id" = "5BNR2frh";
            "file" = "SculkWeaponry_1.21.7_1.21.8.zip";
            "hash" = "sha512-oXz6udRIzUykkGwEkfXz5D2uiclOcn7eP/bfCmJOv/SUwyt4s0q9fnapUEB5BgHb4rgGDajOf6qOY+afuLi7sw==";
        };
        _sptSU4iF = {
            "id" = "sptSU4iF";
            "file" = "SculkWeaponry_1.21-1.21.1.zip";
            "hash" = "sha512-J6Z+nt2Si/9xJn6iwfr2LTqumzIQZdM3vHSj9UEB/tWSJIg9WnNlGF4hK1Urh/+WJnvnWybAwhUerEo4DzfW4A==";
        };
        _RbAfToeh = {
            "id" = "RbAfToeh";
            "file" = "SculkWeaponry_1.21.2-1.21.3.zip";
            "hash" = "sha512-Mqz6TknBP2RDcgkwrOCbIPQVplnICdyJl09ayR8e5VbFp6DPEvLl9nuhfG51uJgBokCUmxvum5bM9w5QsH1CPg==";
        };
        _9sOQbPvG = {
            "id" = "9sOQbPvG";
            "file" = "SculkWeaponry_1.21.4.zip";
            "hash" = "sha512-O8QgaLKL9hdq4czGubPh/FuR8GxrJiP1ctmplpFoKvAnjZpsAvCk6Kv7cw/zVIWbCn1E0A5rOCianYKCrC0rUQ==";
        };
        _CCti3Wb1 = {
            "id" = "CCti3Wb1";
            "file" = "SculkWeaponry_1.21.5.zip";
            "hash" = "sha512-sgAoc5RCO232GelqWEhhgEzTO2mwYEqqoKtYW0iLU2i35rgutoPiVEi+TEhCuUPn7lJaz3OAnLnxUc+ADg2HBA==";
        };
        _JcXtq068 = {
            "id" = "JcXtq068";
            "file" = "SculkWeaponry_1.21.6.zip";
            "hash" = "sha512-kIYXSmaAGKONb+nDXIFmGPrqttxGzvPUEYCQ3NCNF5hZ3914auqZczL0VWcmbfk9zdNwibrn8d74Ve94F/98Ag==";
        };
        _imMgeqCE = {
            "id" = "imMgeqCE";
            "file" = "SculkWeaponry_1.21.7-1.21.8.zip";
            "hash" = "sha512-F6w30p6zQAf4T83jouK9Hp+FSlSTDYEUCsuSR3AFKmB4uWYV7eBBB9mWcRP5Lm+Po6TDswNK728lGa5Faod77A==";
        };
        _9CS7QcYy = {
            "id" = "9CS7QcYy";
            "file" = "SculkWeaponry_1.21-1.21.1.zip";
            "hash" = "sha512-2VTtZ+TwNf8Ezbsn87sd8CQeXgikqD91K6tcRk5QfsPG0OlWWJwIwzn3pz5dtbh9ELkPe9/00gxCybUqFTt1sw==";
        };
        _DC6N42KQ = {
            "id" = "DC6N42KQ";
            "file" = "SculkWeaponry_1.21.2-1.21.3.zip";
            "hash" = "sha512-jsQEno8fGE36piH5j99cj4F5nlNF9+V1fCK+MaPcJqaI8YJiaJetynwvpRUB9FRKx6UntK6Eb6YJjFkAKtsrqQ==";
        };
        _a5Q8xOY5 = {
            "id" = "a5Q8xOY5";
            "file" = "SculkWeaponry_1.21.4.zip";
            "hash" = "sha512-nTLAsAEPmY84UpGnmlYI8MxxXunFQKpttAv7LKZDL/SMa33eEkYDh7nXS0onzkiPYiIkXNmJYPOXDr7MG8hghw==";
        };
        _hXc0ixqF = {
            "id" = "hXc0ixqF";
            "file" = "SculkWeaponry_1.21.5.zip";
            "hash" = "sha512-bSsxQ1bAH92MI1Fsfdz3jSaN70TXmHo51XVzvWtJjsP9g2ffM0ISEmIoH+achqYeiWrgsbloWXp8fgnzqkWrig==";
        };
        _WaiHEFh8 = {
            "id" = "WaiHEFh8";
            "file" = "SculkWeaponry_1.21.6.zip";
            "hash" = "sha512-/Gv4LyTTcsq078JkfwGsTckhpu0ZYNM2XMKqreLpKh3flT68hTecHt1P+jzjlY3SpA6IVEnN5uo0JMwfbA93+A==";
        };
        _t83bgaMP = {
            "id" = "t83bgaMP";
            "file" = "SculkWeaponry_1.21.7-1.21.8.zip";
            "hash" = "sha512-YRG844HScWoAN6oyhzJFgkYE72yLLrmX66c87VXK/FvAJzbT5bFiKBapTo3P6XPF2Lh+NFH9nDH7TAFK6/JlrA==";
        };
        _pk6bJp9Q = {
            "id" = "pk6bJp9Q";
            "file" = "SculkWeaponry_1.21-1.21.1.zip";
            "hash" = "sha512-lIQ9WZ1Cni8JUxZ9IkDd0DnjKJ5eLSAhzMCpRCBVTSs3FTJdVCpWZ1+26knKsaDqin7dzfk/gCKn3qtvowvLvg==";
        };
        _131neoiK = {
            "id" = "131neoiK";
            "file" = "SculkWeaponry_1.21.2-1.21.3.zip";
            "hash" = "sha512-Bzs5hePjJTrT01CFhFzeSQd8X4gbX8T7Y753hnnWDwA+9AfpRSLRU7PPC00OrL098y5r73JVz8STE4wWBfLqeA==";
        };
        _FDZlH4x9 = {
            "id" = "FDZlH4x9";
            "file" = "SculkWeaponry_1.21.4.zip";
            "hash" = "sha512-12Kg0Gag/ssmrBucVajr/5D5CM6nU+QGocoqt0yvkPSUBC1tEKYi9PV6MC8XWhAewOZ8vCSFUiGEp8+/p65JGg==";
        };
        _12roltjG = {
            "id" = "12roltjG";
            "file" = "SculkWeaponry_1.21.5.zip";
            "hash" = "sha512-Yx4RF1sgPYiekPtEAW9hQf0Di39aqSjTx7pFRq6A0817TJ/c35dRXAveOM0lzIAD3e06NSf116AM9riMugK/Bw==";
        };
        _eRGHP4U4 = {
            "id" = "eRGHP4U4";
            "file" = "SculkWeaponry_1.21.6.zip";
            "hash" = "sha512-+1VJ8jfeA0UfJfqt2/1lAQ+qHl2K5c4PCqQnwC9F7CtLB7oPzWmcpISAiKveaAzCOqtRfJ4XvABl/VY2PMOMVA==";
        };
        _jtzKi4x3 = {
            "id" = "jtzKi4x3";
            "file" = "SculkWeaponry_1.21.7-1.21.8.zip";
            "hash" = "sha512-nKOT3ZR28JPqGAxEislGlAkO0z2jKZkj2xhpkrYn2kc3rdUYlWfJg4wBSkSe6UX87qNeHaIP4oekol+LTDc9xA==";
        };
    in {
        "SKaOlXvc" = _SKaOlXvc;
        "3oXl7qvY" = _3oXl7qvY;
        "Lej6jgMW" = _Lej6jgMW;
        "yghUmzSE" = _yghUmzSE;
        "phDda0qX" = _phDda0qX;
        "5LsPdgul" = _5LsPdgul;
        "Nd0naaq7" = _Nd0naaq7;
        "L61essPD" = _L61essPD;
        "ZP2V12dr" = _ZP2V12dr;
        "AxuSrmKy" = _AxuSrmKy;
        "ytiw8k9n" = _ytiw8k9n;
        "pai10XWf" = _pai10XWf;
        "U0TSmS3v" = _U0TSmS3v;
        "KbBIaFmt" = _KbBIaFmt;
        "8ISXfRuB" = _8ISXfRuB;
        "1wakodyX" = _1wakodyX;
        "61nEDVtj" = _61nEDVtj;
        "gF9fIPzV" = _gF9fIPzV;
        "w23OLj0P" = _w23OLj0P;
        "UVGyQ0mq" = _UVGyQ0mq;
        "ZBx85tE6" = _ZBx85tE6;
        "z2eNSqAV" = _z2eNSqAV;
        "AuM5cAKV" = _AuM5cAKV;
        "ypiP0QIi" = _ypiP0QIi;
        "6mKcZ8AS" = _6mKcZ8AS;
        "b4xBWa66" = _b4xBWa66;
        "TQXv1jeX" = _TQXv1jeX;
        "n9YtHd3d" = _n9YtHd3d;
        "H0eMwM9d" = _H0eMwM9d;
        "8dsJbWeB" = _8dsJbWeB;
        "9qUjV7f1" = _9qUjV7f1;
        "MUgshght" = _MUgshght;
        "SIYRuf0S" = _SIYRuf0S;
        "CStb6TCH" = _CStb6TCH;
        "gMJvp9eS" = _gMJvp9eS;
        "3dW2SESa" = _3dW2SESa;
        "ddeGqugT" = _ddeGqugT;
        "4WlvyH97" = _4WlvyH97;
        "ob5E8f7Z" = _ob5E8f7Z;
        "udIv9Enk" = _udIv9Enk;
        "84T3szVb" = _84T3szVb;
        "rpOwLfE1" = _rpOwLfE1;
        "RfvzReQH" = _RfvzReQH;
        "Wd9hl2nY" = _Wd9hl2nY;
        "yfoMT011" = _yfoMT011;
        "Q2cbYqdH" = _Q2cbYqdH;
        "TOGP16XE" = _TOGP16XE;
        "utgAlRn4" = _utgAlRn4;
        "5BNR2frh" = _5BNR2frh;
        "sptSU4iF" = _sptSU4iF;
        "RbAfToeh" = _RbAfToeh;
        "9sOQbPvG" = _9sOQbPvG;
        "CCti3Wb1" = _CCti3Wb1;
        "JcXtq068" = _JcXtq068;
        "imMgeqCE" = _imMgeqCE;
        "9CS7QcYy" = _9CS7QcYy;
        "DC6N42KQ" = _DC6N42KQ;
        "a5Q8xOY5" = _a5Q8xOY5;
        "hXc0ixqF" = _hXc0ixqF;
        "WaiHEFh8" = _WaiHEFh8;
        "t83bgaMP" = _t83bgaMP;
        "pk6bJp9Q" = _pk6bJp9Q;
        "131neoiK" = _131neoiK;
        "FDZlH4x9" = _FDZlH4x9;
        "12roltjG" = _12roltjG;
        "eRGHP4U4" = _eRGHP4U4;
        "jtzKi4x3" = _jtzKi4x3;
        "minecraft-1.21.6" = _eRGHP4U4;
        "minecraft-1.21.7" = _jtzKi4x3;
        "minecraft-1.21.5" = _12roltjG;
        "minecraft-1.21.4" = _FDZlH4x9;
        "minecraft-1.21.2" = _131neoiK;
        "minecraft-1.21.3" = _131neoiK;
        "minecraft-1.21" = _pk6bJp9Q;
        "minecraft-1.21.1" = _pk6bJp9Q;
        "minecraft-1.21.8" = _jtzKi4x3;
        "default" = _jtzKi4x3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sculk-weaponry";
        id = "rSpKfAEf";
        type = "resourcepack";
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