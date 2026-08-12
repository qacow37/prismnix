{lib, callPackage, ...}:
let
    versions = (let
        _TFvwoMlB = {
            "id" = "TFvwoMlB";
            "file" = "ImageFrame-1.6.0.0.jar";
            "hash" = "sha512-LHqnawGJUknG16j2ZJG7nRg1WLr+4UnPKLpEHkGUy2PhFXDEmf2C1+cHOTmbOYDAOFUyAynQZxLttwen98vojA==";
        };
        _wkLSRglM = {
            "id" = "wkLSRglM";
            "file" = "ImageFrame-1.6.1.0.jar";
            "hash" = "sha512-bJYUlmqkx7qwIQsp4nXVsWEO74dfCGPSmsumEdaeHKHyt4Bn1KEyOPa2lQg/MWt3UtkF974gWHhdX29ydz7psw==";
        };
        _7yugsVhB = {
            "id" = "7yugsVhB";
            "file" = "ImageFrame-1.6.2.0.jar";
            "hash" = "sha512-Q+L7POFIJpt73HbrIQsSkSxA7Uzjhv/ut+zy82mdM9BvVImccFOSdj67mLE0CzKBEsFbqQ2UIKxjWxFPri+dcA==";
        };
        _AJaIrYbV = {
            "id" = "AJaIrYbV";
            "file" = "ImageFrame-1.6.3.0.jar";
            "hash" = "sha512-oWK+yZaHDiOWvr/eOEflxUU8OeTc9Dr75aGI4GB0yOEmCdXKCajVvSVCdcm59CDWNTW88BrY57yrY8gPITpMBA==";
        };
        _IcUFOnvf = {
            "id" = "IcUFOnvf";
            "file" = "ImageFrame-1.6.4.0.jar";
            "hash" = "sha512-at4TXrrSI82x6bRlkMMAisnLVIPTGuAWMdUmcuk+B66L+Vk44+ZpzF5XF/5PTtyeVLyqK5IFtY0mGHqY6gGrAQ==";
        };
        _Q4ujuCK5 = {
            "id" = "Q4ujuCK5";
            "file" = "ImageFrame-1.7.0.0.jar";
            "hash" = "sha512-rg1dktSJ+Q88YXMDkmsP1h6Vui/GO/s+uCzori1HKe6aAYZopsrZC1UtiN1hZiJGvqdipoaRTP6nISNI/8d20w==";
        };
        _u5fioJZE = {
            "id" = "u5fioJZE";
            "file" = "ImageFrame-1.7.1.0.jar";
            "hash" = "sha512-IYNC6SfzrN4mNKuFM63xkNzmP1yHc4+MKwmg4HSqmLqB6cQcinTtzqlGVezUUeepi70PMnaGjVgg9tcQdVv0DQ==";
        };
        _p0SL1sXD = {
            "id" = "p0SL1sXD";
            "file" = "ImageFrame-1.7.2.0.jar";
            "hash" = "sha512-Q4zaxdQYiVDXc9I7Q4nVjg+kPxADhHP32HahFZDZTiLBzgc7pbuz9ZNLuKt4hC6ADiDW9c2iFNlG5rwMF+Rpvg==";
        };
        _9O4NXSRL = {
            "id" = "9O4NXSRL";
            "file" = "ImageFrame-1.7.3.0.jar";
            "hash" = "sha512-wRNI2dry+FE7+PFdU2M0aF7WNgTL+HAst7BhJxwdTaTzFTZX7aYGP5eDcqyryvxWC1m8uMixf/a+YIrqQbnT4A==";
        };
        _n78Jz56A = {
            "id" = "n78Jz56A";
            "file" = "ImageFrame-1.7.4.0.jar";
            "hash" = "sha512-idK7YBAUK14rWBW3YZ6i8bJIVBqXAPJalrocGyUE+VwzPz7CAft0afut6R0XH1sz5nhqQOuNeapIPZjglLSfww==";
        };
        _u5u9Y7wd = {
            "id" = "u5u9Y7wd";
            "file" = "ImageFrame-1.7.5.0.jar";
            "hash" = "sha512-n23iqo2Prr2bJB4BSOZLPyzhVMKa1q8bUNI8+pvG+u4x5Zqjy8sSuYwDo7E3JFfBXiyuWMXSCpjPPPnnnV16mA==";
        };
        _loc15sAn = {
            "id" = "loc15sAn";
            "file" = "ImageFrame-1.7.6.0.jar";
            "hash" = "sha512-YnpCKjJGFpNJg3jleFwafMt6A6dfRQZy0XWH+N5riH5OcmRSUHJz5b1keRKxLd8Uh6tOMJ01v4Y5UIj+bv5lQQ==";
        };
        _gYzt9ZnF = {
            "id" = "gYzt9ZnF";
            "file" = "ImageFrame-1.7.7.0.jar";
            "hash" = "sha512-31XiXfn8AwwCOiXlLj3eEPQetdXjkQoFfJPYkZ78y3KO8E75T6RGS91jNaHeQibBtenKHi9H4EEBQM393Q7zag==";
        };
        _b1LpcA3Q = {
            "id" = "b1LpcA3Q";
            "file" = "ImageFrame-1.7.8.2.jar";
            "hash" = "sha512-N6hTMvkn/iUWT51cUUBj7bVnKiN8mUGA+4Yls2OBDqgeY6nNRT6CMcHpWZMEzYTrUu8ZFq2mMP1zWrAt9JrhVw==";
        };
        _ncDUW32A = {
            "id" = "ncDUW32A";
            "file" = "ImageFrame-1.7.9.0.jar";
            "hash" = "sha512-6wLUhncLcSDpiRSRn+9X7oed0DMXbRWw6IGmyP6G1Qb6EDnGnhkCLQALSfJMeKE8InuPKyEKqeSq4PYyXZsKcg==";
        };
        _7LpSDFom = {
            "id" = "7LpSDFom";
            "file" = "ImageFrame-1.7.10.0.jar";
            "hash" = "sha512-GqWiZmkc+8vj6ZdXL3Q1G7KvzRaNe5YHBoxQfL3trjwO3OQHHhA95yfOntRHqQ2r6zK9jTebuo7hir9pDGx9dg==";
        };
        _bEO3MKxk = {
            "id" = "bEO3MKxk";
            "file" = "ImageFrame-1.7.11.0.jar";
            "hash" = "sha512-UcX62WUG/ascXo7gkSPrhqoM0DMgwu1KO7mXXpNutO0r04nasbM+lNcx6K0G1V3z16X4GeIzXTQSsTOe1zs84A==";
        };
        _wDPR5uPd = {
            "id" = "wDPR5uPd";
            "file" = "ImageFrame-1.7.12.0.jar";
            "hash" = "sha512-TU5pG13aVwqhTDOT4zNPSLikvMEXzgCKv3DBvdqhqL0mQlhuNBqQSE4crF5v96nwdf5cSf4sVvMC/pnjwsu2Gw==";
        };
        _hhhpUlwi = {
            "id" = "hhhpUlwi";
            "file" = "ImageFrame-1.7.13.0.jar";
            "hash" = "sha512-utwpREtlpcf1yZudKZVGMu+VW7mNsKQ+Z/HB/KUE+3jSjWxKGL2S7ApsQRFtlyPWOlOB6+mnedCT5ojeXFwuFA==";
        };
        _mB9pIXP1 = {
            "id" = "mB9pIXP1";
            "file" = "ImageFrame-1.7.14.0.jar";
            "hash" = "sha512-W25g7b1Lht+tviPgKkoHHpE/r35Pe9QCwNTdnHg3+G9cbqaQRmvv0qUD8vSNTFBEPAT/ZQ0IJNnzX0rbGqAxIg==";
        };
        _MOnEk6bx = {
            "id" = "MOnEk6bx";
            "file" = "ImageFrame-1.7.14.2.jar";
            "hash" = "sha512-6dOH4qlsVH4ki/S2KEgG4+DFUNiskT94RsHnosjIaGfryJFCbxJrmktcRiKeK0wdhBFhDRW4jT16Eq17gC5Umw==";
        };
        _YzWCtbGa = {
            "id" = "YzWCtbGa";
            "file" = "ImageFrame-1.7.14.4.jar";
            "hash" = "sha512-tQ3aiYWSX54eDopnRFJH2RoqKp8tJPoEnUh8ih4K8rzBtBWaZQm8uHScjVwUdJWhtbI1wtK1TMLBwxuusA2cxA==";
        };
        _yqjIUmJE = {
            "id" = "yqjIUmJE";
            "file" = "ImageFrame-1.8.0.0.jar";
            "hash" = "sha512-cHURcXzz68oepm9ZJLPpRB50E3cXebu+DRV59AkXk+wwqQpLvB60fA+zuO7//6ZPHGvlLXo6VE8nk160L+cm0g==";
        };
        _Aedo7egk = {
            "id" = "Aedo7egk";
            "file" = "ImageFrame-1.8.1.0.jar";
            "hash" = "sha512-idfTODEetg0UKF8E4IeG1rZIo+VSZeE3axQMr/J+Qdu91OqkGcW+nXoPARfm9A2vvbSFPH/WUd15vCKeAphzYA==";
        };
        _eeMZ9gAo = {
            "id" = "eeMZ9gAo";
            "file" = "ImageFrame-1.8.2.0.jar";
            "hash" = "sha512-cyELCpzGhF6YwI/WWTSyT9yjWZHqgN0clZxUdK1snKufmLv7Rw1zLlmAy5zzcGdRwaMZbybjAJ0fFouxzALofg==";
        };
        _59nLFBKj = {
            "id" = "59nLFBKj";
            "file" = "ImageFrame-1.8.3.0.jar";
            "hash" = "sha512-4GHZ5c+pUvz5X0SOu/Wi19Xd8+3IekRazlNMe1fJtlPQP6tzKAHk/SeMfmOrveyE7hH4iGIBw+BxU8+WE/Rjqg==";
        };
        _3LdPKnC7 = {
            "id" = "3LdPKnC7";
            "file" = "ImageFrame-1.8.4.0.jar";
            "hash" = "sha512-3KXZAb+RqK7NgaUX7aT2Mtxb3oEFYfRDc51MNpzAo3VdhmVcosNKSyr52kp1Tzg/3yKKAkf91zC2HGcJSbg1pQ==";
        };
        _qUaSo3Yg = {
            "id" = "qUaSo3Yg";
            "file" = "ImageFrame-1.8.5.0.jar";
            "hash" = "sha512-HIXwWNJ5Qqeg7LSlxE6A4FqxriyKdj4vrxm1lm7+nYhjazXCCLXMbiLoV73J0WL9yYpkWLB0pLz6nRMi5Stwzg==";
        };
        _jNOPvezr = {
            "id" = "jNOPvezr";
            "file" = "ImageFrame-1.8.7.0.jar";
            "hash" = "sha512-7KxYQyWMX1FxyRQ4d+W8mLEKWkIq9xd571oxVN6hH7F5IBbqyKEAIGRwVbSnhfjex33ZvZebeHVLSUrCv9ehkQ==";
        };
        _mVzHGmA9 = {
            "id" = "mVzHGmA9";
            "file" = "ImageFrame-1.8.7.1.jar";
            "hash" = "sha512-qtiDtnuEVlHT+8ABe0bdEvbbl6sRqICA1uqQt88Chb6+DXZRTes8Cy6w1il8va8GWf+WgOAoPMaDhDZKj1ZHCQ==";
        };
        _mdAq7Wsv = {
            "id" = "mdAq7Wsv";
            "file" = "ImageFrame-1.8.7.2.jar";
            "hash" = "sha512-ZGuaUUTIGTl60FZp/Wfo+Vol795WinxnBfaT3cdaP9b4BBuGw8yYKIa5xK29fNkFdCu+tSmtkQB0rzQfsmQ3BA==";
        };
        _NnI3LPQf = {
            "id" = "NnI3LPQf";
            "file" = "ImageFrame-1.8.7.3.jar";
            "hash" = "sha512-8SwtXDNaJlVaSF/DRdeG35FoXbAOC6D9osObCQ3JL45vw4AXK1RewJxkrvvenzMOtH+z8iq7KQLHNOCs/6sy2w==";
        };
        _ypplnMFO = {
            "id" = "ypplnMFO";
            "file" = "ImageFrame-1.8.7.4.jar";
            "hash" = "sha512-9JRFaTUqvzjspxkLszyXG8tenku/WPer9Mr/5bahim0GEv1QgzMMn1FQ06NkJau/K4OpdK+sGrCsXmB3NjN27Q==";
        };
        _UI0zrOAY = {
            "id" = "UI0zrOAY";
            "file" = "ImageFrame-1.8.7.5.jar";
            "hash" = "sha512-9qpQs1MvZt44JQPbeu8ZXLtEOH/1HF9gqi8OwP4vqvAHpMDGU1rpE5UfrRbkeprMSNkLQmWGZoM9uoJzeMSMdw==";
        };
        _Wn6cnDkq = {
            "id" = "Wn6cnDkq";
            "file" = "ImageFrame-1.9.0.0.jar";
            "hash" = "sha512-ZFY7BFlivtAqMtF/WVXGAprY05z+8EppNiDoHCinz/ie9Mp4NIa92s1x911HjkWgWckNUlv24jz5kcl3/uWz5w==";
        };
        _33MpuWxA = {
            "id" = "33MpuWxA";
            "file" = "ImageFrame-1.9.0.1.jar";
            "hash" = "sha512-vWk2q2ZFHQCmQEB5Syzgq9xPtnZfjHOlYJH/Aol0yaRwaKhs62/9H3szGvdkUobxZjeiLNHi6pkTQX8TLyTsEQ==";
        };
        _8teDWj11 = {
            "id" = "8teDWj11";
            "file" = "ImageFrame-2026.1.0.0.jar";
            "hash" = "sha512-3+V5yvEmw3XH7xN9pOxDk6ZC3T+f6gXwMK1y0G0CcJB3vJC+d/GvqknGp+B9z19ozQnwzPhPEirDphNLriYZQw==";
        };
        _ZUQ4JZ0u = {
            "id" = "ZUQ4JZ0u";
            "file" = "ImageFrame-2026.1.1.0.jar";
            "hash" = "sha512-yr4bOMv0+HBTk5PKpYuLRzNkK9lRlnLY0wfotFQeYwgVYLxaJIkxhtxahsiPlvgy0tj7QiUrsVJEYrWoOXFH0g==";
        };
        _TBQgQFZU = {
            "id" = "TBQgQFZU";
            "file" = "ImageFrame-2026.1.1.1.jar";
            "hash" = "sha512-3h3USJCqMQMEWFEEj74qK2lrCsx8m6xR7BlW9iBMUC43+c6dsWAqSfjbnQxrxXDdIwXmJzfxEU02yD0U0NK1bQ==";
        };
        _uLDcMdEf = {
            "id" = "uLDcMdEf";
            "file" = "ImageFrame-2026.1.2.0.jar";
            "hash" = "sha512-YSVLO81QDeWIT5bFnVEK5ko1mw5WqxTqBr68bKvD39xVA4zV9zFKgl+o296oxxu8Bj7NfsIL0XxnBkTj6pdzQQ==";
        };
        _cdZMSLPv = {
            "id" = "cdZMSLPv";
            "file" = "ImageFrame-2026.1.2.1.jar";
            "hash" = "sha512-qfmbnXXEipKS+N3EAEtPR7DdZDdUKb6uXZ+XGzA/qmRpz6mWh4vVYX0/Vwh9/jahcp/x0B+ZaBhPdf+UzcDMcw==";
        };
        _XgQJ3r9K = {
            "id" = "XgQJ3r9K";
            "file" = "ImageFrame-2026.1.3.0.jar";
            "hash" = "sha512-du93XoyPWnAIbLqKV0JDwJNIJqPrWk2343voUgv3lYn/aGkphN41GBWqoB0jyymCwt/six4jMPzlBhwsfOOZGg==";
        };
        _nt0GWT1y = {
            "id" = "nt0GWT1y";
            "file" = "ImageFrame-2026.1.4.0.jar";
            "hash" = "sha512-KlEPpZBuJjMTUftp2msZygjYL/s+o0eBzejeRO7SWhjkOGLmFEo7y8i/IYTuOpdf5l7hBon/BwOdIwdv2jX1ig==";
        };
    in {
        "TFvwoMlB" = _TFvwoMlB;
        "wkLSRglM" = _wkLSRglM;
        "7yugsVhB" = _7yugsVhB;
        "AJaIrYbV" = _AJaIrYbV;
        "IcUFOnvf" = _IcUFOnvf;
        "Q4ujuCK5" = _Q4ujuCK5;
        "u5fioJZE" = _u5fioJZE;
        "p0SL1sXD" = _p0SL1sXD;
        "9O4NXSRL" = _9O4NXSRL;
        "n78Jz56A" = _n78Jz56A;
        "u5u9Y7wd" = _u5u9Y7wd;
        "loc15sAn" = _loc15sAn;
        "gYzt9ZnF" = _gYzt9ZnF;
        "b1LpcA3Q" = _b1LpcA3Q;
        "ncDUW32A" = _ncDUW32A;
        "7LpSDFom" = _7LpSDFom;
        "bEO3MKxk" = _bEO3MKxk;
        "wDPR5uPd" = _wDPR5uPd;
        "hhhpUlwi" = _hhhpUlwi;
        "mB9pIXP1" = _mB9pIXP1;
        "MOnEk6bx" = _MOnEk6bx;
        "YzWCtbGa" = _YzWCtbGa;
        "yqjIUmJE" = _yqjIUmJE;
        "Aedo7egk" = _Aedo7egk;
        "eeMZ9gAo" = _eeMZ9gAo;
        "59nLFBKj" = _59nLFBKj;
        "3LdPKnC7" = _3LdPKnC7;
        "qUaSo3Yg" = _qUaSo3Yg;
        "jNOPvezr" = _jNOPvezr;
        "mVzHGmA9" = _mVzHGmA9;
        "mdAq7Wsv" = _mdAq7Wsv;
        "NnI3LPQf" = _NnI3LPQf;
        "ypplnMFO" = _ypplnMFO;
        "UI0zrOAY" = _UI0zrOAY;
        "Wn6cnDkq" = _Wn6cnDkq;
        "33MpuWxA" = _33MpuWxA;
        "8teDWj11" = _8teDWj11;
        "ZUQ4JZ0u" = _ZUQ4JZ0u;
        "TBQgQFZU" = _TBQgQFZU;
        "uLDcMdEf" = _uLDcMdEf;
        "cdZMSLPv" = _cdZMSLPv;
        "XgQJ3r9K" = _XgQJ3r9K;
        "nt0GWT1y" = _nt0GWT1y;
        "paper-1.16.5" = _nt0GWT1y;
        "paper-1.17.1" = _nt0GWT1y;
        "paper-1.18.2" = _nt0GWT1y;
        "paper-1.19.2" = _nt0GWT1y;
        "paper-1.19.3" = _nt0GWT1y;
        "paper-1.19.4" = _nt0GWT1y;
        "paper-1.20" = _nt0GWT1y;
        "paper-1.20.1" = _nt0GWT1y;
        "paper-1.20.2" = _nt0GWT1y;
        "paper-1.20.4" = _nt0GWT1y;
        "paper-1.20.6" = _nt0GWT1y;
        "paper-1.21" = _nt0GWT1y;
        "paper-1.21.1" = _nt0GWT1y;
        "paper-1.21.3" = _nt0GWT1y;
        "paper-1.21.4" = _nt0GWT1y;
        "paper-1.16" = _nt0GWT1y;
        "paper-1.16.1" = _nt0GWT1y;
        "paper-1.16.2" = _nt0GWT1y;
        "paper-1.16.3" = _nt0GWT1y;
        "paper-1.16.4" = _nt0GWT1y;
        "paper-1.17" = _nt0GWT1y;
        "paper-1.18" = _nt0GWT1y;
        "paper-1.18.1" = _nt0GWT1y;
        "paper-1.19" = _nt0GWT1y;
        "paper-1.19.1" = _nt0GWT1y;
        "paper-1.20.3" = _nt0GWT1y;
        "paper-1.20.5" = _nt0GWT1y;
        "paper-1.21.2" = _nt0GWT1y;
        "paper-1.21.5" = _nt0GWT1y;
        "paper-1.21.6" = _nt0GWT1y;
        "paper-1.21.7" = _nt0GWT1y;
        "paper-1.21.8" = _nt0GWT1y;
        "paper-1.21.9" = _nt0GWT1y;
        "paper-1.21.10" = _nt0GWT1y;
        "paper-1.13" = _33MpuWxA;
        "paper-1.13.1" = _33MpuWxA;
        "paper-1.13.2" = _33MpuWxA;
        "paper-1.21.11" = _nt0GWT1y;
        "paper-26.1" = _nt0GWT1y;
        "paper-26.1.1" = _nt0GWT1y;
        "paper-26.1.2" = _nt0GWT1y;
        "paper-26.2" = _nt0GWT1y;
        "purpur-1.16.5" = _nt0GWT1y;
        "purpur-1.17.1" = _nt0GWT1y;
        "purpur-1.18.2" = _nt0GWT1y;
        "purpur-1.19.2" = _nt0GWT1y;
        "purpur-1.19.3" = _nt0GWT1y;
        "purpur-1.19.4" = _nt0GWT1y;
        "purpur-1.20" = _nt0GWT1y;
        "purpur-1.20.1" = _nt0GWT1y;
        "purpur-1.20.2" = _nt0GWT1y;
        "purpur-1.20.4" = _nt0GWT1y;
        "purpur-1.20.6" = _nt0GWT1y;
        "purpur-1.21" = _nt0GWT1y;
        "purpur-1.21.1" = _nt0GWT1y;
        "purpur-1.21.3" = _nt0GWT1y;
        "purpur-1.21.4" = _nt0GWT1y;
        "purpur-1.16" = _nt0GWT1y;
        "purpur-1.16.1" = _nt0GWT1y;
        "purpur-1.16.2" = _nt0GWT1y;
        "purpur-1.16.3" = _nt0GWT1y;
        "purpur-1.16.4" = _nt0GWT1y;
        "purpur-1.17" = _nt0GWT1y;
        "purpur-1.18" = _nt0GWT1y;
        "purpur-1.18.1" = _nt0GWT1y;
        "purpur-1.19" = _nt0GWT1y;
        "purpur-1.19.1" = _nt0GWT1y;
        "purpur-1.20.3" = _nt0GWT1y;
        "purpur-1.20.5" = _nt0GWT1y;
        "purpur-1.21.2" = _nt0GWT1y;
        "purpur-1.21.5" = _nt0GWT1y;
        "purpur-1.21.6" = _nt0GWT1y;
        "purpur-1.21.7" = _nt0GWT1y;
        "purpur-1.21.8" = _nt0GWT1y;
        "purpur-1.21.9" = _nt0GWT1y;
        "purpur-1.21.10" = _nt0GWT1y;
        "purpur-1.13" = _33MpuWxA;
        "purpur-1.13.1" = _33MpuWxA;
        "purpur-1.13.2" = _33MpuWxA;
        "purpur-1.21.11" = _nt0GWT1y;
        "purpur-26.1" = _nt0GWT1y;
        "purpur-26.1.1" = _nt0GWT1y;
        "purpur-26.1.2" = _nt0GWT1y;
        "purpur-26.2" = _nt0GWT1y;
        "spigot-1.16.5" = _nt0GWT1y;
        "spigot-1.17.1" = _nt0GWT1y;
        "spigot-1.18.2" = _nt0GWT1y;
        "spigot-1.19.2" = _nt0GWT1y;
        "spigot-1.19.3" = _nt0GWT1y;
        "spigot-1.19.4" = _nt0GWT1y;
        "spigot-1.20" = _nt0GWT1y;
        "spigot-1.20.1" = _nt0GWT1y;
        "spigot-1.20.2" = _nt0GWT1y;
        "spigot-1.20.4" = _nt0GWT1y;
        "spigot-1.20.6" = _nt0GWT1y;
        "spigot-1.21" = _nt0GWT1y;
        "spigot-1.21.1" = _nt0GWT1y;
        "spigot-1.21.3" = _nt0GWT1y;
        "spigot-1.21.4" = _nt0GWT1y;
        "spigot-1.16" = _nt0GWT1y;
        "spigot-1.16.1" = _nt0GWT1y;
        "spigot-1.16.2" = _nt0GWT1y;
        "spigot-1.16.3" = _nt0GWT1y;
        "spigot-1.16.4" = _nt0GWT1y;
        "spigot-1.17" = _nt0GWT1y;
        "spigot-1.18" = _nt0GWT1y;
        "spigot-1.18.1" = _nt0GWT1y;
        "spigot-1.19" = _nt0GWT1y;
        "spigot-1.19.1" = _nt0GWT1y;
        "spigot-1.20.3" = _nt0GWT1y;
        "spigot-1.20.5" = _nt0GWT1y;
        "spigot-1.21.2" = _nt0GWT1y;
        "spigot-1.21.5" = _nt0GWT1y;
        "spigot-1.21.6" = _nt0GWT1y;
        "spigot-1.21.7" = _nt0GWT1y;
        "spigot-1.21.8" = _nt0GWT1y;
        "spigot-1.21.9" = _nt0GWT1y;
        "spigot-1.21.10" = _nt0GWT1y;
        "spigot-1.13" = _33MpuWxA;
        "spigot-1.13.1" = _33MpuWxA;
        "spigot-1.13.2" = _33MpuWxA;
        "spigot-1.21.11" = _nt0GWT1y;
        "spigot-26.1" = _nt0GWT1y;
        "spigot-26.1.1" = _nt0GWT1y;
        "spigot-26.1.2" = _nt0GWT1y;
        "spigot-26.2" = _nt0GWT1y;
        "folia-1.16.5" = _nt0GWT1y;
        "folia-1.17.1" = _nt0GWT1y;
        "folia-1.18.2" = _nt0GWT1y;
        "folia-1.19.4" = _nt0GWT1y;
        "folia-1.20.1" = _nt0GWT1y;
        "folia-1.20.2" = _nt0GWT1y;
        "folia-1.20.4" = _nt0GWT1y;
        "folia-1.20.6" = _nt0GWT1y;
        "folia-1.21" = _nt0GWT1y;
        "folia-1.21.1" = _nt0GWT1y;
        "folia-1.21.3" = _nt0GWT1y;
        "folia-1.21.4" = _nt0GWT1y;
        "folia-1.16" = _nt0GWT1y;
        "folia-1.16.1" = _nt0GWT1y;
        "folia-1.16.2" = _nt0GWT1y;
        "folia-1.16.3" = _nt0GWT1y;
        "folia-1.16.4" = _nt0GWT1y;
        "folia-1.17" = _nt0GWT1y;
        "folia-1.18" = _nt0GWT1y;
        "folia-1.18.1" = _nt0GWT1y;
        "folia-1.19" = _nt0GWT1y;
        "folia-1.19.1" = _nt0GWT1y;
        "folia-1.19.2" = _nt0GWT1y;
        "folia-1.19.3" = _nt0GWT1y;
        "folia-1.20" = _nt0GWT1y;
        "folia-1.20.3" = _nt0GWT1y;
        "folia-1.20.5" = _nt0GWT1y;
        "folia-1.21.2" = _nt0GWT1y;
        "folia-1.21.5" = _nt0GWT1y;
        "folia-1.21.6" = _nt0GWT1y;
        "folia-1.21.7" = _nt0GWT1y;
        "folia-1.21.8" = _nt0GWT1y;
        "folia-1.21.9" = _nt0GWT1y;
        "folia-1.21.10" = _nt0GWT1y;
        "folia-1.13" = _33MpuWxA;
        "folia-1.13.1" = _33MpuWxA;
        "folia-1.13.2" = _33MpuWxA;
        "folia-1.21.11" = _nt0GWT1y;
        "folia-26.1" = _nt0GWT1y;
        "folia-26.1.1" = _nt0GWT1y;
        "folia-26.1.2" = _nt0GWT1y;
        "folia-26.2" = _nt0GWT1y;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "imageframe";
            id = "lJFOpcEj";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="nt0GWT1y";}