{lib, callPackage, ...}:
let
    versions = (let
        _Bg4KTdgW = {
            "id" = "Bg4KTdgW";
            "file" = "ChatShot (1.20.x-fabric)-1.0.0.jar";
            "hash" = "sha512-2FZz9X8AKjXUp9h4MDyrw6rLPiFpMUCEPCvQL0dRVPv/b9eAEfGDs1DhpHWODRXX2mGbSySo0G+rnKmnSO+/jQ==";
        };
        _j6A07Bxh = {
            "id" = "j6A07Bxh";
            "file" = "ChatShot (1.20.x-forge)-1.0.0.jar";
            "hash" = "sha512-xhw/QkG3pqtJX2QEZ6ufVQueBedJLjoeUYgevU5695wEndBMazgTztncarJ9ruXIYko2hPIm5CCkVSOSv8QcgA==";
        };
        _MoKEW0fA = {
            "id" = "MoKEW0fA";
            "file" = "ChatShot (1.20.x-forge)-1.0.1.jar";
            "hash" = "sha512-2jlF8fwIbdMKMlM7eHjVMWiq2NHbUTk2ttUS8d7PfmKpp3FpHUtyEEvx+whEpYkwYtrIshIu3AX63KUlj6hhlg==";
        };
        _5FXHbKzq = {
            "id" = "5FXHbKzq";
            "file" = "ChatShot (1.20.x-fabric)-1.0.1.jar";
            "hash" = "sha512-TlZssTVXTJl0vN5K/EG6MR4u8pIdynes0ERG3ohuI0Zkf741L8Nk5kx1qn5bEIWlx9AigE9AWDYxGp75Vzys1Q==";
        };
        _ues9aAH3 = {
            "id" = "ues9aAH3";
            "file" = "ChatShot (1.21.x-fabric)-1.0.1.jar";
            "hash" = "sha512-RFar6vXdll4oG6+D4JFe2Xlop2xKVGOjqlc+YV2F1FrbFVBYDeJ5K6+FR7JKR9hhhsz2/pXTmq6eYNjaFpOf2A==";
        };
        _3qQxiJFM = {
            "id" = "3qQxiJFM";
            "file" = "ChatShot (1.21.x-forge)-1.0.1.jar";
            "hash" = "sha512-+hQNicrDQSKBtrOVN0o2CQgTQEt7rTOSiCqcBRv1RQHZ3O16RSLz3AICM6EJlqf+pNEtWb2BscHlJ97wTNRZUw==";
        };
        _ylwFpPks = {
            "id" = "ylwFpPks";
            "file" = "ChatShot (1.21.x-neoforge)-1.0.1.jar";
            "hash" = "sha512-kIUszcriH5nT67e1THEsVyxYOHnCZrFnLlAUFmmsreePv9ROWa03Z8X9vUAPMwoz1XgueDIAadjBCrGQaBp8Pw==";
        };
        _dY1WNBqH = {
            "id" = "dY1WNBqH";
            "file" = "ChatShot (1.20.x-forge)-1.0.2.jar";
            "hash" = "sha512-NoKcii8D/VeS9fRRJt3dXR2vd+HEViyAv6EolSrNxPJpJw98noTKwHvv1NzuABDfsn4eF42d1E5TCsUG6Tk9ww==";
        };
        _I6rNx9MN = {
            "id" = "I6rNx9MN";
            "file" = "ChatShot (1.20.x-fabric)-1.0.2.jar";
            "hash" = "sha512-9jXjayIdkVqiXFpSgocsK1KRutJrXBERwoLwGOnKp2U+EymfMkBMlU05ri5tNJAbzd3LrioVuLzwH8Bcn6sOAA==";
        };
        _C8uXlomR = {
            "id" = "C8uXlomR";
            "file" = "ChatShot (1.21.x-forge)-1.0.2.jar";
            "hash" = "sha512-tm4n897q2E7TfmPZRSBc+S14jRL9DEcxnXtmsIV1pW2JnZq6WCXqVaV+rENPYzFjmqE2Qh2fGEUd8jWjjJPawg==";
        };
        _njsSopEw = {
            "id" = "njsSopEw";
            "file" = "ChatShot (1.21.x-neoforge)-1.0.2.jar";
            "hash" = "sha512-FeW2h1H3uUYb+W96/Mv41Ld5f12yUMxyNmnkP5iKdkZxJ8A9fMIAC6q2VfHFVeGleOowAws+OztlOyr5uXg+0g==";
        };
        _msj3SAlF = {
            "id" = "msj3SAlF";
            "file" = "ChatShot (1.21.x-fabric)-1.0.2.jar";
            "hash" = "sha512-MgrZzyvfGzzBAtxDlw9s+48BeU0ojUiPKi4PdiYMEJcKkIL4WifepZVqMY+nzEhygal7bL2nYJfSNefzSQheXg==";
        };
        _SdxvfND7 = {
            "id" = "SdxvfND7";
            "file" = "ChatShot (1.20-1.20.4-forge)-1.0.3.jar";
            "hash" = "sha512-ZQRCANQdnlR+FAQwJUQTE98wzQAeNmhl4JeMQPSFyR6+2pr1i8rGWlqJ7BaeAHSu8M4eyfgunT3jQ1PD0UwV5Q==";
        };
        _RaFcVTHv = {
            "id" = "RaFcVTHv";
            "file" = "ChatShot (1.20-1.20.4-fabric)-1.0.3.jar";
            "hash" = "sha512-fOnblMFw4RyE0DcSGL1LEPlmFqokup61eG7m5iZ6fLfJJ9U0twXp8c4Qz4Ah9cpFsXrx4xxRAuc0zq2jePfADQ==";
        };
        _xsNnWGY6 = {
            "id" = "xsNnWGY6";
            "file" = "ChatShot (1.20.6-neoforge)-1.0.3.jar";
            "hash" = "sha512-++471pCdGdimyCnTG5B58ndJ9vKE7VwobPHiZSrY0m/dwfojAv2+cvUvGgSahhgk653iKvP4NsvQ74opAQAF1g==";
        };
        _Gra6D14C = {
            "id" = "Gra6D14C";
            "file" = "ChatShot (1.20.6-fabric)-1.0.3.jar";
            "hash" = "sha512-uhvZTqTkTfy6Ja2TnHGE5NKIwMedpJ7JqK8k9N9k6XY3KPfEbFlNtk1uh3vRflWF5Ba46GcgC42DveQddzngNg==";
        };
        _784r41ii = {
            "id" = "784r41ii";
            "file" = "ChatShot (1.21.x-forge)-1.0.3.jar";
            "hash" = "sha512-cICCY7lu2nsopwBBbBCWER45oqsnMASZk1BESJj7EbUjxjoGg6sLBanR3uaXR0ywRrexAEoCN1WFX4OKzW5YmA==";
        };
        _V1g78LXR = {
            "id" = "V1g78LXR";
            "file" = "ChatShot (1.21.x-neoforge)-1.0.3.jar";
            "hash" = "sha512-wCJh2dOEbZtNJdYlDjbWB8NTQm375On3vjTuKsC4mrG70ymOmascy2YffuUiRTpdBFytfwyObt8yHQt/blKabg==";
        };
        _cEnckQTT = {
            "id" = "cEnckQTT";
            "file" = "ChatShot (1.21.x-fabric)-1.0.3.jar";
            "hash" = "sha512-4xIlI880bEM+t7MaBixRD+Q+bR6wr/Z79JazlpyJQ164yCVxN5eoIx/O7M/iyQcCPHwRVLiSVDAa6k+rRjWQNw==";
        };
        _DrgZTqT1 = {
            "id" = "DrgZTqT1";
            "file" = "ChatShot (1.20-1.20.4-forge)-1.0.4.jar";
            "hash" = "sha512-hH9BtYyWks7C1oo8eDR75vvBNQoApBOp9p1Gkdbq8mufQO7V50C/AXe/2UEEEWlAV1qyBaQl1qwsxSgNQuxcYw==";
        };
        _lYyMjOcQ = {
            "id" = "lYyMjOcQ";
            "file" = "ChatShot (1.20-1.20.4-fabric)-1.0.4.jar";
            "hash" = "sha512-zQ6UkYNJpJFduC8U4YppmGLodp40B0IRf7VEOi3A4sBv52vLFLnBrJfrSgV4vDzJUPmz7HNdme7m/BWlugzlFw==";
        };
        _g9dPMBWE = {
            "id" = "g9dPMBWE";
            "file" = "ChatShot (1.20.6-neoforge)-1.0.4.jar";
            "hash" = "sha512-jzcUMCqN75rFTARW8ei1TglZwe5bNEUaxjiNzBovGba2LPkXq3pRS8gASFYQw9p9UcR90JBiZ+I4R64EmoqA4g==";
        };
        _bgycb7nB = {
            "id" = "bgycb7nB";
            "file" = "ChatShot (1.20.6-fabric)-1.0.4.jar";
            "hash" = "sha512-6SoGnXMzRxtvJA6sEK7kXAxB/VYyOSeVcFBRP+g6jr1lggqIgNZvPJHLycCd3Rul+3F44ubkxp3e76mbH85pYg==";
        };
        _KmCYRfnx = {
            "id" = "KmCYRfnx";
            "file" = "ChatShot (1.21.x-forge)-1.0.4.jar";
            "hash" = "sha512-vkf2Kiybl2utt0islKpPnTBbuyzWPEPs4AKOAt9ih4WwlMDZT/5Q9TERH+pmELIGomuaC9V2Pl0/CpvBscSRHw==";
        };
        _R1DlLOJ6 = {
            "id" = "R1DlLOJ6";
            "file" = "ChatShot (1.21.x-neoforge)-1.0.4.jar";
            "hash" = "sha512-WMpE/gzPcL7Ve+p7lINMXzXV8V7OEdJ1hVbvY8fJRCI5kBM9PQJFmohjU8uO1DTjbaKVK3fjOTQ7ExCRN82PmQ==";
        };
        _QKQJ4ZRt = {
            "id" = "QKQJ4ZRt";
            "file" = "ChatShot (1.21.x-fabric)-1.0.4.jar";
            "hash" = "sha512-5FpVkMo62QkfFhLUJ6RgFXLQkj2SoRQvthZ3nOYuhEfCyX/qwXgNdF821DebpRuHvTwGgwy6Kj6TK3gQhMLC9A==";
        };
        _TKDrC7gh = {
            "id" = "TKDrC7gh";
            "file" = "ChatShot (1.21.4-fabric)-1.0.5.jar";
            "hash" = "sha512-FsFJm1ESwfY80oSnYoX7PT998mDWlTk+ewqzlNKmRjFeZUvyLq1BPsR6LPExA8/iMYSF07fNwKxDyZ/E47hjhQ==";
        };
        _fhPCI30k = {
            "id" = "fhPCI30k";
            "file" = "ChatShot (1.21.4-forge)-1.0.5.jar";
            "hash" = "sha512-qM2oIAwib9ojnEjOrIQSOQHpDVxkerfI8yJrgXIVluj2lPw+x0h6rQiwhKKYeMDbFMi0Oed+DtMXO9Yk84nlxg==";
        };
        _WTHBQhzs = {
            "id" = "WTHBQhzs";
            "file" = "ChatShot (1.21.4-neoforge)-1.0.5.jar";
            "hash" = "sha512-AotT5Pd+Jb6siAsC26JBBht/iSwTh/Aw722xeDRZwknorucJpgBjE8vEZ0uE4wVc7OdrC6wZTZqI0Fn2ZCvH5Q==";
        };
        _SOFUx2zd = {
            "id" = "SOFUx2zd";
            "file" = "ChatShot (1.21.5-neoforge)-1.0.6.jar";
            "hash" = "sha512-TG/4N+v+dPKD/MXRWfMPw/ahnnexaXTxJ75qZPQHQV5YjhXoWOZtT+B3xZWv0ExtmTNPTVDokpAtEcZUb7Yfyw==";
        };
        _PUik1Ixp = {
            "id" = "PUik1Ixp";
            "file" = "ChatShot (1.21.5-fabric)-1.0.6.jar";
            "hash" = "sha512-vkQlFOvjUJoqYZ97g3dxLnkBYJd0g8Uuwbf3NM3Xq5xZ+lDuqC73mywO6NCDIj2ZShpjR2Q2h2zDsKJ6WgQ8dg==";
        };
        _Ts2ysdVb = {
            "id" = "Ts2ysdVb";
            "file" = "ChatShot (1.21.8-neoforge)-1.0.7.jar";
            "hash" = "sha512-7gwFWy6tKfYm3g/Wm+vdrDB55og9l8g/issXpvQD7XAsLqQtYi/5/gPqMTqT2djLkC0aNZw2JZGdPfl1MqP0iw==";
        };
        _5MFZh9CB = {
            "id" = "5MFZh9CB";
            "file" = "ChatShot (1.21.8-fabric)-1.0.7.jar";
            "hash" = "sha512-RoDF5iafaHlJ0qSDFav406yLfgIiG9k+kYhiGSIoo9ScYBCFKVhe9g0yKY4AytSmNwvIQVafZwP/mKrzzwNGOQ==";
        };
        _BWNZk1js = {
            "id" = "BWNZk1js";
            "file" = "ChatShot (1.21.10-neoforge)-1.0.7.jar";
            "hash" = "sha512-XvLhkpMrSw/+xDCt3vSOjvtrCPs+sNT9u8mrwpqC/h1uuDc/AJaBXNfrfherCPDO0DJoMswzAEcfvRe9n0I4FQ==";
        };
        _IBuxrF0R = {
            "id" = "IBuxrF0R";
            "file" = "ChatShot (1.21.10-fabric)-1.0.7.jar";
            "hash" = "sha512-OGOeNmkwYvuOrjq40VUOTfMDY3T3amKwY2xSCYbx8TfV3qkGuSIGrVulolo1fOEG8rSxrJ4+oMq73C83sW2YRQ==";
        };
        _sF8BwUxH = {
            "id" = "sF8BwUxH";
            "file" = "ChatShot (1.21.5-neoforge)-1.0.7.jar";
            "hash" = "sha512-yYyPfRz/zyozXxHsDg7R8M5d4g1sgl974YM/W5VVWsKQBFORzkwOUCGK5gOg68OjohksUVMw3NaaPCivtXPuMA==";
        };
        _wBcZdofF = {
            "id" = "wBcZdofF";
            "file" = "ChatShot (1.21.5-fabric)-1.0.7.jar";
            "hash" = "sha512-Y5NV8UK7Q7hCm2nDxNh1Bl0WgTPlaseZo2KD/gUeLKH+B8UTVUi2zs0viOVuycYMs2zcpk+PEGZRJrwCl+UgxA==";
        };
        _RhXxr5qg = {
            "id" = "RhXxr5qg";
            "file" = "ChatShot (1.21.11-neoforge)-1.0.8.jar";
            "hash" = "sha512-v3ogsZoM1E+Pb8+0Rx1C+7XbB0k2+lx4FnkkaRc+wA+qhvJq11dqE48cSlsnb+oWJ/OFmiKOazZvbm0tJPPN+g==";
        };
        _RPR374j9 = {
            "id" = "RPR374j9";
            "file" = "ChatShot (1.21.11-fabric)-1.0.8.jar";
            "hash" = "sha512-aRHowk0Hz1V8dmQHmASH/3BIk0ShWkyXp/7pNMFFuX+g6nAOlWjtgGUrFMm/LXQ1XQNCNYbzgaI0ZPckU/Pg8Q==";
        };
        _DPePl5Xr = {
            "id" = "DPePl5Xr";
            "file" = "ChatShot (1.21.8-neoforge)-1.0.9.jar";
            "hash" = "sha512-jMuNEUsZCClsIfrIqwOmL/EJg3RVxypg5ZufRQlOIX03KcDqbWG/YxNiBtO0cl83KD/WVC/y3x3IbmVTtdcLGQ==";
        };
        _Ii7xd7pj = {
            "id" = "Ii7xd7pj";
            "file" = "ChatShot (1.21.5-neoforge)-1.0.9.jar";
            "hash" = "sha512-JhBchiEZzRMmi0SMdOISfN9Lss6ooEQ6kS/lXu5X0f/o/dHmDbDV9ETVTBydubzCw3UOOer3JmQVDM66fFdHWQ==";
        };
        _mTaciDqM = {
            "id" = "mTaciDqM";
            "file" = "ChatShot (1.21.5-fabric)-1.0.9.jar";
            "hash" = "sha512-WrZ3V9/dSww4aIkSFC+ZGbuYxiSE3Sa6XZzQw2Qu7fAYhpxjP858HY1/WgRawHJ0bgD2nrQ7Rvfiqs12ldZrBw==";
        };
        _y76Jj6lG = {
            "id" = "y76Jj6lG";
            "file" = "ChatShot (1.21.8-fabric)-1.0.9.jar";
            "hash" = "sha512-bufGRWZvsFq1DfYOIQ0vkhrHyYyXZAu9EGHE4trXophXGYEnWfP1fnFuo09O5TnaFf2OeC5OaULTUZqhMUK6oQ==";
        };
        _Jf5VZJnh = {
            "id" = "Jf5VZJnh";
            "file" = "ChatShot (1.21.10-neoforge)-1.0.9.jar";
            "hash" = "sha512-dzYmxJFJKyulXIAOVXLUMiaTP1TZLjRNI55llkYLb4PhhpJT8aoQm+4AdxgCDT623CTWuuQdOO74kkmTUj6Cbg==";
        };
        _QDqeQipf = {
            "id" = "QDqeQipf";
            "file" = "ChatShot (1.21.10-fabric)-1.0.9.jar";
            "hash" = "sha512-MQrhMHrvtF8TUY4bUT0eT+urViTJOGX6GP5xmQrCO5dwqGLwOYv6gWqUoneKXp+zzKi7gw3vJQbYQQGTHnRYvA==";
        };
        _Btqek2CC = {
            "id" = "Btqek2CC";
            "file" = "ChatShot (1.21.11-neoforge)-1.0.9.jar";
            "hash" = "sha512-0i3+I6sVtyS7ezfhpyeWAsZHiK9WUHT6y82AfTQDUrm5lhjVJkqb1kjYb069eWL4VN6dmK2Q92xEwyM7dIqO/g==";
        };
        _DAKdYIP1 = {
            "id" = "DAKdYIP1";
            "file" = "ChatShot (1.21.11-fabric)-1.0.9.jar";
            "hash" = "sha512-f0zeyX6RZOG3f0pT9/SaO4dmUwWi0enc6bgx4/bEdZyFVsNW43hTJg0gkDtFS11bpQVZaz4VXXasWVQFBjr09w==";
        };
        _lAzdJ2qE = {
            "id" = "lAzdJ2qE";
            "file" = "ChatShot (26.1-neoforge)-1.0.9.jar";
            "hash" = "sha512-eShlzMW0jhjJRvUe4l56CQAOHRvpukkoOekUoDdk+V69Ubu7rC+/Mc47P/Yiv5B2//C+No4X1oRkFxkBNxiQ/g==";
        };
        _FNwyYnaw = {
            "id" = "FNwyYnaw";
            "file" = "ChatShot (26.1-fabric)-1.0.9.jar";
            "hash" = "sha512-f8rPr8jPmVVlufrIaLX2gxBQHDLXTRk13MSDbpLv/dFZiRIftHm+w2vrBiMyYFQlbJcccpcf2aSKuqlcePKWZQ==";
        };
        _cY5mf87P = {
            "id" = "cY5mf87P";
            "file" = "ChatShot (26.2-fabric)-1.0.10.jar";
            "hash" = "sha512-W/TIVUZKgixB7hBNH7Azv/a5I7/S0afjrmid+aIVqOH8ZuU6D/abFZJhHv03dl8IWJhj6q1UbXW48YaaopZ1PA==";
        };
    in {
        "Bg4KTdgW" = _Bg4KTdgW;
        "j6A07Bxh" = _j6A07Bxh;
        "MoKEW0fA" = _MoKEW0fA;
        "5FXHbKzq" = _5FXHbKzq;
        "ues9aAH3" = _ues9aAH3;
        "3qQxiJFM" = _3qQxiJFM;
        "ylwFpPks" = _ylwFpPks;
        "dY1WNBqH" = _dY1WNBqH;
        "I6rNx9MN" = _I6rNx9MN;
        "C8uXlomR" = _C8uXlomR;
        "njsSopEw" = _njsSopEw;
        "msj3SAlF" = _msj3SAlF;
        "SdxvfND7" = _SdxvfND7;
        "RaFcVTHv" = _RaFcVTHv;
        "xsNnWGY6" = _xsNnWGY6;
        "Gra6D14C" = _Gra6D14C;
        "784r41ii" = _784r41ii;
        "V1g78LXR" = _V1g78LXR;
        "cEnckQTT" = _cEnckQTT;
        "DrgZTqT1" = _DrgZTqT1;
        "lYyMjOcQ" = _lYyMjOcQ;
        "g9dPMBWE" = _g9dPMBWE;
        "bgycb7nB" = _bgycb7nB;
        "KmCYRfnx" = _KmCYRfnx;
        "R1DlLOJ6" = _R1DlLOJ6;
        "QKQJ4ZRt" = _QKQJ4ZRt;
        "TKDrC7gh" = _TKDrC7gh;
        "fhPCI30k" = _fhPCI30k;
        "WTHBQhzs" = _WTHBQhzs;
        "SOFUx2zd" = _SOFUx2zd;
        "PUik1Ixp" = _PUik1Ixp;
        "Ts2ysdVb" = _Ts2ysdVb;
        "5MFZh9CB" = _5MFZh9CB;
        "BWNZk1js" = _BWNZk1js;
        "IBuxrF0R" = _IBuxrF0R;
        "sF8BwUxH" = _sF8BwUxH;
        "wBcZdofF" = _wBcZdofF;
        "RhXxr5qg" = _RhXxr5qg;
        "RPR374j9" = _RPR374j9;
        "DPePl5Xr" = _DPePl5Xr;
        "Ii7xd7pj" = _Ii7xd7pj;
        "mTaciDqM" = _mTaciDqM;
        "y76Jj6lG" = _y76Jj6lG;
        "Jf5VZJnh" = _Jf5VZJnh;
        "QDqeQipf" = _QDqeQipf;
        "Btqek2CC" = _Btqek2CC;
        "DAKdYIP1" = _DAKdYIP1;
        "lAzdJ2qE" = _lAzdJ2qE;
        "FNwyYnaw" = _FNwyYnaw;
        "cY5mf87P" = _cY5mf87P;
        "fabric-1.20" = _lYyMjOcQ;
        "fabric-1.20.1" = _lYyMjOcQ;
        "fabric-1.20.2" = _lYyMjOcQ;
        "fabric-1.20.3" = _lYyMjOcQ;
        "fabric-1.20.4" = _lYyMjOcQ;
        "fabric-1.20.5" = _bgycb7nB;
        "fabric-1.20.6" = _bgycb7nB;
        "fabric-1.21" = _QKQJ4ZRt;
        "fabric-1.21.1" = _QKQJ4ZRt;
        "fabric-1.21.4" = _TKDrC7gh;
        "fabric-1.21.5" = _mTaciDqM;
        "fabric-1.21.8" = _y76Jj6lG;
        "fabric-1.21.9" = _QDqeQipf;
        "fabric-1.21.10" = _QDqeQipf;
        "fabric-1.21.11" = _DAKdYIP1;
        "fabric-26.1" = _FNwyYnaw;
        "fabric-26.1.1" = _FNwyYnaw;
        "fabric-26.1.2" = _FNwyYnaw;
        "fabric-26.2" = _cY5mf87P;
        "quilt-1.20" = _lYyMjOcQ;
        "quilt-1.20.1" = _lYyMjOcQ;
        "quilt-1.20.2" = _lYyMjOcQ;
        "quilt-1.20.3" = _lYyMjOcQ;
        "quilt-1.20.4" = _lYyMjOcQ;
        "quilt-1.20.5" = _bgycb7nB;
        "quilt-1.20.6" = _bgycb7nB;
        "quilt-1.21" = _QKQJ4ZRt;
        "quilt-1.21.1" = _QKQJ4ZRt;
        "quilt-1.21.4" = _TKDrC7gh;
        "quilt-1.21.5" = _wBcZdofF;
        "quilt-1.21.8" = _5MFZh9CB;
        "quilt-1.21.9" = _IBuxrF0R;
        "quilt-1.21.10" = _IBuxrF0R;
        "quilt-1.21.11" = _RPR374j9;
        "forge-1.20" = _DrgZTqT1;
        "forge-1.20.1" = _DrgZTqT1;
        "forge-1.20.2" = _DrgZTqT1;
        "forge-1.20.3" = _DrgZTqT1;
        "forge-1.20.4" = _DrgZTqT1;
        "forge-1.21" = _KmCYRfnx;
        "forge-1.21.1" = _KmCYRfnx;
        "forge-1.21.4" = _fhPCI30k;
        "neoforge-1.21" = _R1DlLOJ6;
        "neoforge-1.20.5" = _g9dPMBWE;
        "neoforge-1.20.6" = _g9dPMBWE;
        "neoforge-1.21.1" = _R1DlLOJ6;
        "neoforge-1.21.4" = _WTHBQhzs;
        "neoforge-1.21.5" = _Ii7xd7pj;
        "neoforge-1.21.6" = _DPePl5Xr;
        "neoforge-1.21.7" = _DPePl5Xr;
        "neoforge-1.21.8" = _DPePl5Xr;
        "neoforge-1.21.9" = _Jf5VZJnh;
        "neoforge-1.21.10" = _Jf5VZJnh;
        "neoforge-1.21.11" = _Btqek2CC;
        "neoforge-26.1" = _lAzdJ2qE;
        "neoforge-26.1.1" = _lAzdJ2qE;
        "neoforge-26.1.2" = _lAzdJ2qE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chatshot";
            id = "X2Zy7Oi6";
            type = "mod";
            version = version;
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
in callPackage fn {version="cY5mf87P";}