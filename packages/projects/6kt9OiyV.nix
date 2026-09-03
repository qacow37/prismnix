{lib, callPackage, ...}:
let
    versions = (let
        _C9wtu5rg = {
            "id" = "C9wtu5rg";
            "file" = "switchy-proxy-1.1.6+1.19.jar";
            "hash" = "sha512-FHtURxJdovgHSr3249lJKRD7tYZ5lStcJ6bYK6e2rsd/VGpK6RYr6vhNOs4urLXGQU63nChuIOzJRxHIf5/h3w==";
        };
        _6sku8Wk7 = {
            "id" = "6sku8Wk7";
            "file" = "switchy-proxy-1.1.7+1.19.jar";
            "hash" = "sha512-TtiR0VaPy5pvtIYgq8A8mY0JyWmRRzCfVfHAwXZwn5C0iCCUAHFA73umcHpiOoN1LI0JHo3F5cVJmXQ+OpSGwg==";
        };
        _TGrbdRj5 = {
            "id" = "TGrbdRj5";
            "file" = "switchy-proxy-1.1.8+1.19.jar";
            "hash" = "sha512-wKmdWxQFl5/WlbNn2lcACZlsjhmvUu6MHwkd3WPJbH29MvQjvzAFXt6n8OHgQNRzUvGwk7wlWYDglOSGjt4wPw==";
        };
        _wj2hikYn = {
            "id" = "wj2hikYn";
            "file" = "switchy-proxy-1.2.0+1.19.jar";
            "hash" = "sha512-PJdRsTad1QWj4xTEnC754efhjABGjudeZ3Ie1GJVpUHh8AWWBKWhryF99EIcUrkHqSu0s+0OEU8uX6wHEz2hZw==";
        };
        _tKgj0Fno = {
            "id" = "tKgj0Fno";
            "file" = "switchy-proxy-1.2.1+1.19.jar";
            "hash" = "sha512-75+VewXbPx/mD7A6oRx8+gQeoOWnRf15gj4QAVUAHk5G4pw3V2FTCkKwc4tvQh8WYYomQSrEcwktyDqtx77XHQ==";
        };
        _iQPaV2TR = {
            "id" = "iQPaV2TR";
            "file" = "switchy-proxy-1.2.2+1.19.jar";
            "hash" = "sha512-dvPiP4vteUJ9eSG4Oahh2D4xuwxMsK6u9bR77NxDu0p4oaWvATmHN30tMzWY7Wtbb8k/9TKn8uB2AXn1O/Sk/A==";
        };
        _Mcqns5Ej = {
            "id" = "Mcqns5Ej";
            "file" = "switchy-proxy-1.2.2+1.19.4.jar";
            "hash" = "sha512-3wepkFxIE0ZFAEr3IEUhEOGX9QZfgg2fbGsloMSNKgzp/SSjCi0bzj8WdIx+AEruU6XNg2Dhrs3rJ3DWiNZ8Cw==";
        };
        _TcWeahWu = {
            "id" = "TcWeahWu";
            "file" = "switchy-proxy-1.2.2+1.20.jar";
            "hash" = "sha512-2dKw/AMfvfxeSjr0HK/GJs87wmsHE3s/4glXxTkXLdHcNYbsG08m/Z5A3sHAG+502kpt+/+C0qh+nG+Wld0+Zw==";
        };
        _Et8iJPgP = {
            "id" = "Et8iJPgP";
            "file" = "switchy-proxy-1.3.0+1.19.jar";
            "hash" = "sha512-DvPnjWBvLJT5l4syf15QGq5Uq5xH7G0WKES+dzI1gaH90tJNrWU8Fytw1k81Mfk0Ssm2xBrEB+RY18LipCsksg==";
        };
        _hJCWSzMY = {
            "id" = "hJCWSzMY";
            "file" = "switchy-proxy-1.3.0+1.19.4.jar";
            "hash" = "sha512-fk4+Hll8rppG0WWxeGDuxRVPVjifKWT69U5if6qFssxuJIKUdmMU9Roa52QoT/qGRmiZ2NbKM6UyAwLxBW68fQ==";
        };
        _Yv5wQlmm = {
            "id" = "Yv5wQlmm";
            "file" = "switchy-proxy-1.3.0+1.20.jar";
            "hash" = "sha512-12CqLzz8RKBpXuqXFvi5QrmKCn8u7OOB+pH3yeRTp9l+MwNnz/uVVapYONQ6lxYd37LAw3o9ZqdvDRkuT1e7vQ==";
        };
        _Xl4ojiTr = {
            "id" = "Xl4ojiTr";
            "file" = "switchy-proxy-1.4.0+1.19.jar";
            "hash" = "sha512-xtxNZDW0KQo6mrVay322RymfhaY31itNmtLo4bnl5bBOyW8Ob2Z27LrxiHIF6TRvDm6wKH2+mBy2r1VNknKa5w==";
        };
        _iry1QNc2 = {
            "id" = "iry1QNc2";
            "file" = "switchy-proxy-1.4.0+1.19.4.jar";
            "hash" = "sha512-E6e/ww8SdNGMcsZMGMZl+PsQ4r8oopEWkvkCqBDDOCkWw6Fj2bhR+UP4yBlVz52MSCPXl+a2V8AcYJ+Kv59joA==";
        };
        _8naYt5c8 = {
            "id" = "8naYt5c8";
            "file" = "switchy-proxy-1.4.0+1.20.jar";
            "hash" = "sha512-XFLQ/D+iVLAeI8VFdlOt8dAjTsVltgSs8FUsFGdsUBLG4Y5WigPyAXYHPJGi+fmJEDp/Gkgldl14ZRu8tLVlHA==";
        };
        _8HqGRVe4 = {
            "id" = "8HqGRVe4";
            "file" = "switchy-proxy-1.5.0+1.19.jar";
            "hash" = "sha512-7HZbLzejeMXbsBCzc4MYJUAAe+Z4gAiIlY1j7D5hjzJAg0+9x5hKgonQEZIzne2ysiHrZH5T2q7zQN8N8vHkhQ==";
        };
        _Labx6tVJ = {
            "id" = "Labx6tVJ";
            "file" = "switchy-proxy-1.5.0+1.19.4.jar";
            "hash" = "sha512-O0rXoG7TJI967mTI4oDfqQkyPDD67qo76zVQq3EV9Z6WalxaymJrW+lTR2+7396SWp8qnbY+gRMIS/PJ2JSnZg==";
        };
        _LEYaMAu2 = {
            "id" = "LEYaMAu2";
            "file" = "switchy-proxy-1.5.0+1.20.jar";
            "hash" = "sha512-5tNcHFelF8lNqS//oZu6TIyh8ZlwT+fBYuGFMvLuudKL7RsOkKerF+gerHjbSg3hi2ilNxB7o/oLsu/syoiywQ==";
        };
        _J4w738Nh = {
            "id" = "J4w738Nh";
            "file" = "switchy-proxy-1.5.1+1.19.jar";
            "hash" = "sha512-FJSeowzsX1+Y3IV6xIzCsOersnbfxdBa5JlwgkLBYn5eEgai2r3vSTisaJeGR2uQznWRIrF9vnt4WbP/Rsucag==";
        };
        _h5XN9suE = {
            "id" = "h5XN9suE";
            "file" = "switchy-proxy-1.5.1+1.19.4.jar";
            "hash" = "sha512-Cn9Jek1/NnPYz0rA0vylhiwlbW2gquM1ZFhMsG5iImfCtPio0dPIYN4kO7sCRPN+5Ehty61MbSFLJhXpl9wcdQ==";
        };
        _mxOWaVqy = {
            "id" = "mxOWaVqy";
            "file" = "switchy-proxy-1.5.1+1.20.jar";
            "hash" = "sha512-1fOuwp0CUKj3TEPTpGZHgK1XbtulbZdCStfD+r36s7dYr1iUl36pDJx1WupMKLOVMkHSbCtJHPztdLpqx140UQ==";
        };
        _ovKG7IHm = {
            "id" = "ovKG7IHm";
            "file" = "switchy-proxy-1.5.2+1.19.jar";
            "hash" = "sha512-iQ8kXB6HfYk1xZ2ZfLPU9N68P4G52EalzmIcxFRI6c7xwuUvbYsFnkwdrY+4yRAx1plpruIkPcMTKr+mmGg9GQ==";
        };
        _FEaTld6c = {
            "id" = "FEaTld6c";
            "file" = "switchy-proxy-1.5.2+1.19.4.jar";
            "hash" = "sha512-exGsek5bQPtHMa+s86A+nn8nM7b94uZ/XTiTWdxT4qqFCafU51u06jcOY4uTlP717PVnA/WsAe4u+SRZZRsLQQ==";
        };
        _lJve5dSz = {
            "id" = "lJve5dSz";
            "file" = "switchy-proxy-1.5.2+1.20.jar";
            "hash" = "sha512-lDehIiSLbzPILa66wSa/5taga7ZgzCPdPEu1BDJQY2SCQaAEv8Y455zbfQOiYJ01rLFVDgZ8gAlaMLV+X6HkzA==";
        };
        _6BQaWtjB = {
            "id" = "6BQaWtjB";
            "file" = "switchy-proxy-1.5.3+1.19.jar";
            "hash" = "sha512-HtW4+K+R4O5aJf/w+elqRezHJX74xI5Lm0L8HOtaVmw7fek8CguItyg8yxlf07KbL38+Q3TC5si2umg99XRKOw==";
        };
        _BmgQbIcu = {
            "id" = "BmgQbIcu";
            "file" = "switchy-proxy-1.5.3+1.19.4.jar";
            "hash" = "sha512-rVaGhWZgDKTpfPDaJcAQx0XV7+3yoWTgd13zDUNIKnX+JJiVrlKX1zevJ9P6RKVCZN/9Iq3dlsgrzqMm/jEF4Q==";
        };
        _C5M5Vpae = {
            "id" = "C5M5Vpae";
            "file" = "switchy-proxy-1.5.3+1.20.jar";
            "hash" = "sha512-j2lASeNYHkGwh5Nwhr4iGpzfpW09j2pVku+c78GqeFAeb3ezBhL6UQxTSS6/c7Ur8rPzBmUkWRAWERHD0hBwhA==";
        };
        _sKs8pmz9 = {
            "id" = "sKs8pmz9";
            "file" = "switchy-proxy-1.5.4+1.19.jar";
            "hash" = "sha512-/T0UgDBAq4Iek+Th8ihpXAePkp5u3E/Gurw7adcOzjJCpGMor391ib4W/HVg6ZjgFUxiPBv3wqP7WuEKe06OwQ==";
        };
        _mOQJSg3I = {
            "id" = "mOQJSg3I";
            "file" = "switchy-proxy-1.5.4+1.19.4.jar";
            "hash" = "sha512-h3xb2SghyV0aF5P2HxUS/ZDedniY9RaGxV8oxL3EejxKPrhH4df5QEeXiX/C0Jx/851bNmxXQVMcy48n1IfS1A==";
        };
        _miuck0wo = {
            "id" = "miuck0wo";
            "file" = "switchy-proxy-1.5.4+1.20.jar";
            "hash" = "sha512-gQoyDI3td6r2yblSohGiSS1L/9rgbIkJicY/JF7PHBa71eAvznI3m/JL6vRU8kGUg9aFrmRvHOn2X/ZRwlRBaQ==";
        };
        _6NjTebX1 = {
            "id" = "6NjTebX1";
            "file" = "switchy-proxy-1.5.5+1.19.jar";
            "hash" = "sha512-z8nCqps2oq5b1owvlh4zAPm0zt4DyKQ8dhy8gJfw4WHSkiKba0FOI1wmvQjECweGU1ZkgMwcw/v1Y+GzYYAPHg==";
        };
        _3DiXxrtO = {
            "id" = "3DiXxrtO";
            "file" = "switchy-proxy-1.5.5+1.19.4.jar";
            "hash" = "sha512-LV7wwXy6EmOuSehNU3KruHVsSLqZwtkLy+Vx1WJPsqOgcbYTGVXpxUgLFee+pYmoHabzFo11uMiLoA/IjN9brg==";
        };
        _F4tgCAP5 = {
            "id" = "F4tgCAP5";
            "file" = "switchy-proxy-1.5.5+1.20.jar";
            "hash" = "sha512-MAFEsECTrRS49zBGQvg2NEX+uawMpHOzjjxxT3S3l6zXIlkdWr8kMG2yaaW5LCBydXunvGFJPTPO25M3PmXPqw==";
        };
        _re1Nozmq = {
            "id" = "re1Nozmq";
            "file" = "switchy-proxy-1.5.6+1.19.jar";
            "hash" = "sha512-3+xtBOqAFg7KLnLAmslX4FKpJ5fjTLfj4VzFKvY1TEUI08vHQ+StWZzifqm0/KPev2+Kz4AqFIuutKEHF/lXJQ==";
        };
        _zwsp23J0 = {
            "id" = "zwsp23J0";
            "file" = "switchy-proxy-1.5.7+1.19.jar";
            "hash" = "sha512-xrOzMq14CWhIJNi7trIxkSYIFv9CRXN3wpw7wZKEZcNQt8YJv+NvExR5Or8GPqvx302d9dm9QShdKl4wtOUiZA==";
        };
        _g6MWmURa = {
            "id" = "g6MWmURa";
            "file" = "switchy-proxy-1.5.7+1.19.4.jar";
            "hash" = "sha512-zZ0yaopOBMN8I+lihTNKOF1XPu7nl3vhzH9KNMBgeQlCgDZL1W/LMzgHeZa09sf1qO+uFl8nrxvhI0dgqjTq0Q==";
        };
        _mTXk6PD8 = {
            "id" = "mTXk6PD8";
            "file" = "switchy-proxy-1.5.7+1.20.jar";
            "hash" = "sha512-5IgYhohwpXMWqf8ee1Ng4UMx3eTiuJGLEip+FIKZ0c4ZpviRlT32BGqymbM3j0srlVKzac2G1B0ePu3X1r1EQA==";
        };
        _pOAjVzSU = {
            "id" = "pOAjVzSU";
            "file" = "switchy-proxy-1.6.0+1.19.jar";
            "hash" = "sha512-h7ecr+7E1AIYoz4QGpOvHlAsiVE8WS7eR28SNyVBi87Lfw+z2B2wtqlUVYBqe7YbLjzvk96RfxxvWq4Jpp/8Rw==";
        };
        _uf6GOMo4 = {
            "id" = "uf6GOMo4";
            "file" = "switchy-proxy-1.6.0+1.19.4.jar";
            "hash" = "sha512-OnIPcok+kwLCDmMsYIwSyElLMUEdsdNGqhPrxFvFoMWohUULX2GXDXlKcOV/67zC1kMZ/y0mQA3UJrR7wopVpw==";
        };
        _g9eRyQqi = {
            "id" = "g9eRyQqi";
            "file" = "switchy-proxy-1.6.0+1.20.jar";
            "hash" = "sha512-8TM18jR5GjpVWEUE0u2rtXoGMQTG1r5OOVM0Cu7nwiTUim47VW0Tfk/ACqnuhHtsIdGFb2ohspS8IGm+l/v7Og==";
        };
        _OjdQS2Pj = {
            "id" = "OjdQS2Pj";
            "file" = "switchy-proxy-1.6.1+1.19.jar";
            "hash" = "sha512-qn33fHGJDI0TujwOX93S25T2dGT/za4vFsXxKt0QkMtokG/8h4dGQRHdmVodaypNYOOh9Od+dLpf78RP5hgbJg==";
        };
        _UAO94oSR = {
            "id" = "UAO94oSR";
            "file" = "switchy-proxy-1.6.1+1.19.4.jar";
            "hash" = "sha512-CwgQy7jFzQH/tTMyXAdW25tU7z2XZR0Kq8T27fP+DmH1VPads1inCQS6tGbYhvg9Dl2skpQp+xm3aFUEgpNmjA==";
        };
        _zFPIV3Oa = {
            "id" = "zFPIV3Oa";
            "file" = "switchy-proxy-1.6.1+1.20.jar";
            "hash" = "sha512-t6QRku9U6D58QerG/qmLwhRHzESE7XrT0pMMaKog757XgeWT8mxGezDl5qTbDIU8x3mZOCC60NPBo3JzaunGGw==";
        };
        _NsNene2z = {
            "id" = "NsNene2z";
            "file" = "switchy-proxy-1.6.1+1.18.jar";
            "hash" = "sha512-bLj/O7JKCuj4mYA6SkCmmOtC9MIpENHzH0fPIn8WfLtUaSK79IJ+BpAf/YYrJq0ORoGTgOr2AqVypLWaSYfdlw==";
        };
        _jGZtjSd7 = {
            "id" = "jGZtjSd7";
            "file" = "switchy-proxy-1.7.0+1.18.jar";
            "hash" = "sha512-KErY+KOTaSDpIo3ZUGq4yds3LQdxWytPt2cU8g68SDdBxB4xCk9np7FoK7k9SxuzKUgieqFVokR6mOej+2RaNw==";
        };
        _IjgME7aB = {
            "id" = "IjgME7aB";
            "file" = "switchy-proxy-1.7.0+1.19.jar";
            "hash" = "sha512-vDbTbUTMdsb5rfYTMOGAxyxNzZUFBKtXW5/SqRIhb/hOOX7ZqXxKwBoeGAqKbISHZOtm7DAXFU723v5YXfHeiA==";
        };
        _o0ArdjGO = {
            "id" = "o0ArdjGO";
            "file" = "switchy-proxy-1.7.0+1.20.jar";
            "hash" = "sha512-7XIcekFBAeMPtsEmBkKZxxZpJyBJ945PeoWzMW8mhqyi5DePnyGPR2xG9mP5XEsMaBVs1uOqbjmTnUCUBK+X+w==";
        };
        _QOdWlcMh = {
            "id" = "QOdWlcMh";
            "file" = "switchy-proxy-1.7.0+1.20.4.jar";
            "hash" = "sha512-xi9Ta6GCh4IRS4CCz6z5MixvyAryEiqfvxjY4yG4i7aPz25bqeowLeFKy5y1szicctJb1k41IVYQ+t+OrOGafA==";
        };
        _VIJxcY7Y = {
            "id" = "VIJxcY7Y";
            "file" = "switchy-proxy-1.7.1+1.18.jar";
            "hash" = "sha512-Hz0jbT3Ry3qsoqaC/yW623/hCxMNkKxVQsi2njmZgkz9FT2m8YiWH0nbSbStwg98yPgKbhx7LqGaJsm2paY+rA==";
        };
        _ys3cHBJc = {
            "id" = "ys3cHBJc";
            "file" = "switchy-proxy-1.7.1+1.19.jar";
            "hash" = "sha512-xVZhNHsmE3cbczib7l9D0SdEaIwWMkHk6amdWB/xlD1xNw5jOnjnpfpn33tWrZzsxA8q5yngKcwtPl5D7Tz6Dg==";
        };
        _dQsBu8MP = {
            "id" = "dQsBu8MP";
            "file" = "switchy-proxy-1.7.1+1.20.jar";
            "hash" = "sha512-vf7OxHgmgIJtrWv72nVDmllSLxf1/WHtIkYiegPWkLQmc1EvSAZ4o2pn4kUn4Im5rP9DfZcVUb6BkcD9YvNWLA==";
        };
        _bQl5d4QA = {
            "id" = "bQl5d4QA";
            "file" = "switchy-proxy-1.7.1+1.21.jar";
            "hash" = "sha512-tmgq/40nkCN2pR2/1VAE/NjipFI3dgI94SoV7SIWs0dM1Otp/tkL7SP2btdSPkQ099Iv73l68mkgk/oIxqSnpQ==";
        };
    in {
        "C9wtu5rg" = _C9wtu5rg;
        "6sku8Wk7" = _6sku8Wk7;
        "TGrbdRj5" = _TGrbdRj5;
        "wj2hikYn" = _wj2hikYn;
        "tKgj0Fno" = _tKgj0Fno;
        "iQPaV2TR" = _iQPaV2TR;
        "Mcqns5Ej" = _Mcqns5Ej;
        "TcWeahWu" = _TcWeahWu;
        "Et8iJPgP" = _Et8iJPgP;
        "hJCWSzMY" = _hJCWSzMY;
        "Yv5wQlmm" = _Yv5wQlmm;
        "Xl4ojiTr" = _Xl4ojiTr;
        "iry1QNc2" = _iry1QNc2;
        "8naYt5c8" = _8naYt5c8;
        "8HqGRVe4" = _8HqGRVe4;
        "Labx6tVJ" = _Labx6tVJ;
        "LEYaMAu2" = _LEYaMAu2;
        "J4w738Nh" = _J4w738Nh;
        "h5XN9suE" = _h5XN9suE;
        "mxOWaVqy" = _mxOWaVqy;
        "ovKG7IHm" = _ovKG7IHm;
        "FEaTld6c" = _FEaTld6c;
        "lJve5dSz" = _lJve5dSz;
        "6BQaWtjB" = _6BQaWtjB;
        "BmgQbIcu" = _BmgQbIcu;
        "C5M5Vpae" = _C5M5Vpae;
        "sKs8pmz9" = _sKs8pmz9;
        "mOQJSg3I" = _mOQJSg3I;
        "miuck0wo" = _miuck0wo;
        "6NjTebX1" = _6NjTebX1;
        "3DiXxrtO" = _3DiXxrtO;
        "F4tgCAP5" = _F4tgCAP5;
        "re1Nozmq" = _re1Nozmq;
        "zwsp23J0" = _zwsp23J0;
        "g6MWmURa" = _g6MWmURa;
        "mTXk6PD8" = _mTXk6PD8;
        "pOAjVzSU" = _pOAjVzSU;
        "uf6GOMo4" = _uf6GOMo4;
        "g9eRyQqi" = _g9eRyQqi;
        "OjdQS2Pj" = _OjdQS2Pj;
        "UAO94oSR" = _UAO94oSR;
        "zFPIV3Oa" = _zFPIV3Oa;
        "NsNene2z" = _NsNene2z;
        "jGZtjSd7" = _jGZtjSd7;
        "IjgME7aB" = _IjgME7aB;
        "o0ArdjGO" = _o0ArdjGO;
        "QOdWlcMh" = _QOdWlcMh;
        "VIJxcY7Y" = _VIJxcY7Y;
        "ys3cHBJc" = _ys3cHBJc;
        "dQsBu8MP" = _dQsBu8MP;
        "bQl5d4QA" = _bQl5d4QA;
        "quilt-1.19.2" = _ys3cHBJc;
        "quilt-1.19.3" = _IjgME7aB;
        "quilt-1.19.4" = _UAO94oSR;
        "quilt-1.20" = _zFPIV3Oa;
        "quilt-1.20.1" = _dQsBu8MP;
        "quilt-1.18.2" = _VIJxcY7Y;
        "quilt-1.20.4" = _QOdWlcMh;
        "quilt-1.21.1" = _bQl5d4QA;
        "fabric-1.19.2" = _ys3cHBJc;
        "fabric-1.19.3" = _IjgME7aB;
        "fabric-1.19.4" = _UAO94oSR;
        "fabric-1.20" = _zFPIV3Oa;
        "fabric-1.20.1" = _dQsBu8MP;
        "fabric-1.18.2" = _VIJxcY7Y;
        "fabric-1.20.4" = _QOdWlcMh;
        "fabric-1.21.1" = _bQl5d4QA;
        "forge-1.20" = _zFPIV3Oa;
        "forge-1.20.1" = _dQsBu8MP;
        "neoforge-1.21.1" = _bQl5d4QA;
        "default" = _bQl5d4QA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "switchy-proxy";
        id = "6kt9OiyV";
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