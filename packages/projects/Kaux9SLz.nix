{lib, callPackage, ...}:
let
    versions = (let
        _b7AKba4m = {
            "id" = "b7AKba4m";
            "file" = "whereisit-2.6.5+1.21.9.jar";
            "hash" = "sha512-+kNhlj3CNFKUfRKDHfTGpEoESjFZVWasLg0s69nwasrYoixo6Ochz0mauPBGlHW2Tr6YYqALFueDJN9ZZKpoow==";
        };
        _HkJ0gjIR = {
            "id" = "HkJ0gjIR";
            "file" = "whereisit-2.6.6+1.21.9.jar";
            "hash" = "sha512-sjPy3/9kI9cnwd2UssH4URs1Xs5Cb9FprusFgMGxzxqJMYLeSjOY++qo4xsBaNt5daQUeF1oPgV7z4w3ye65OA==";
        };
        _trfrA3ft = {
            "id" = "trfrA3ft";
            "file" = "whereisit-2.6.7+1.21.9.jar";
            "hash" = "sha512-+YdTHaWwtcuHj860NO0qZVVWw64xhde0ZPaBF5dATMLjZWo+ReM0xf4kT6oxeASuUkeBIktlHTKDLR3qJZbMUA==";
        };
        _eTkHAywA = {
            "id" = "eTkHAywA";
            "file" = "whereisit-2.6.7+1.21.6.jar";
            "hash" = "sha512-32vwAzUkGdRHo/Zv7Su0/hqZry1QKhvf8jXq9qsHyj7Ybe7tStkNAanWtfMZja9w9+gPmjAcY3K6ZTKa/XcBVA==";
        };
        _EQTQ7hEf = {
            "id" = "EQTQ7hEf";
            "file" = "whereisit-2.6.8+1.21.9.jar";
            "hash" = "sha512-YIbi+BAVf8mOGSMtyGtJKb3tZR1s7+MoY135QEkUyUAmyygdScnyHH8Uki8WVhYinDXhyBvcVMQD9kauPkuHzA==";
        };
        _vFiyKS1y = {
            "id" = "vFiyKS1y";
            "file" = "whereisit-2.6.8+1.21.6.jar";
            "hash" = "sha512-rYOzxzIwI6bJCxWsWcZr47xSxm9lwpBqrxaR4ps1+ZWej2JaxLb/rJpO4M5VTC8UZdHxzA5zM4mZKszRaj/h8A==";
        };
        _sKkyEmqJ = {
            "id" = "sKkyEmqJ";
            "file" = "whereisit-2.6.8+1.21.11.jar";
            "hash" = "sha512-x7ezsLy8Tub7BjTAv9wY6unIMz47c6HxeebA3b91jSDr8fpAS/A6xHWjE6Vo3ITo4aLG4WQq6yZ1BQhVVkBMQQ==";
        };
        _TUhRPoVj = {
            "id" = "TUhRPoVj";
            "file" = "whereisit-2.6.9+1.21.9.jar";
            "hash" = "sha512-Q929d+C/07gjziWF27gxnO+3Uukppd3mj45sDA2htVHhB26CEpiqhY6A7oHqWO9+RvKMt9tjdHEGGfDwEK0Pbg==";
        };
        _Y5lHcJwq = {
            "id" = "Y5lHcJwq";
            "file" = "whereisit-2.6.9+1.21.11.jar";
            "hash" = "sha512-h0f/YDdcSfQoCvX6swJjWfI/1xhqIpNgG1OYW4+DEzYJTITso0bt7+kHXEsl68yF6VbGqOYTCv9Z8lx9smglYg==";
        };
        _7HZSwZV7 = {
            "id" = "7HZSwZV7";
            "file" = "whereisit-2.6.9+1.21.6.jar";
            "hash" = "sha512-Agy/8wtnjWAs1hGoJQULEbVrHOa5Ct7zYZOJ53YCOAnGAu3MEPiML4BZsSqBksjyJEVYsh5Kf0yFFLcSbCzgGw==";
        };
        _uBpNQvGa = {
            "id" = "uBpNQvGa";
            "file" = "whereisit-2.7.0+1.21.9.jar";
            "hash" = "sha512-OZwVhVP9xHz6TjT3AZuy46G+CU1sPxBjQROJ3bFc5m3IZJWF/b94HCMbeL6+jn6jdpWouvE8raBU41Pe9kO0PQ==";
        };
        _Gav3cROA = {
            "id" = "Gav3cROA";
            "file" = "whereisit-2.7.0+1.21.6.jar";
            "hash" = "sha512-9/fIQCXbbMMFittrBhPb2glK+PrwsmTGHFBR2djXl2L9eIhv/ut6b1PDCoAL28ApH1wopRR86338uz+Cd817Yw==";
        };
        _g7HAndqx = {
            "id" = "g7HAndqx";
            "file" = "whereisit-2.7.0+1.21.11.jar";
            "hash" = "sha512-WIsUYJRbTiIT9Rt2AZqWnslTXROHmlvM4hNOGQI8BKP63nbX9wmClBgvlvRzTzd3AxZdgRAchyPM/CsqMfqy5g==";
        };
        _5DeUWDYc = {
            "id" = "5DeUWDYc";
            "file" = "whereisit-2.7.1+1.21.6.jar";
            "hash" = "sha512-69TMuiVrazUbJ2y0bJj3libgURfksFQtBy+aMGSNIRTYTIk8wJjsEV6lrtcE9OWVYrg4lr3q+/9LO5cvod62Rw==";
        };
        _iUXYFPlt = {
            "id" = "iUXYFPlt";
            "file" = "whereisit-2.7.1+1.21.11.jar";
            "hash" = "sha512-tIWFBNMQv+EHiPJKujpFxcNIKs7hz32Vmku3GWygeY4p9Mei+HOxjzFB1MFdS5ynlhV7sKVZxF777aZirUhNHQ==";
        };
        _PfcpNkZO = {
            "id" = "PfcpNkZO";
            "file" = "whereisit-2.7.1+1.21.9.jar";
            "hash" = "sha512-u26LMjmiVwC7CFMItzEXqoEkIex0Um8FNuEgvY5pzSEFiai0tNzpZ45U8MJGvUz5XX7vd9FyroeCBxFE3NIr3Q==";
        };
        _bGRqYeFs = {
            "id" = "bGRqYeFs";
            "file" = "whereisit-2.7.2+1.21.9.jar";
            "hash" = "sha512-YX8Y4dG+MRHp6i+SKo35nSrfRiiJQcY7qCVCfmzERLBpJGf1ttF0VJkSk8Nsa2mxImFzPtwRdoaY0z0BYi9TRw==";
        };
        _LRLKxA8R = {
            "id" = "LRLKxA8R";
            "file" = "whereisit-2.7.2+1.21.11.jar";
            "hash" = "sha512-zJl91TJWLu7P4rr14D6HOSCd1GLHTJ4QLHQSvoCgc0r/shTA5SuAjCml4xGPQCGBXfTfuMMAtUlqPn15EFzNAw==";
        };
        _lSaz9oWO = {
            "id" = "lSaz9oWO";
            "file" = "whereisit-2.7.2+1.21.6.jar";
            "hash" = "sha512-LD+Bi5Lq7RVfvfcClzviQEu39g+F2XgMGBuzz4yiRT8F86QFNDvtCHa/q5KEbdWQIjqxRB/lQeqVQ2uwhMNDgQ==";
        };
        _JHcue7Wr = {
            "id" = "JHcue7Wr";
            "file" = "whereisit-2.7.3+1.21.11.jar";
            "hash" = "sha512-rcSahB8CrujxDDxwZMGpwEAzFoG6y+fZuOWM1jru6zgU/jzebfjrhhB8MocMPNNMowQBuS81hjHRqb38llpcxQ==";
        };
        _53YbYoyR = {
            "id" = "53YbYoyR";
            "file" = "whereisit-2.7.3+1.21.9.jar";
            "hash" = "sha512-CwTkBCR5v3ObsDQFzF08O2zhEcU90LtCJai/F3gvueeEWxrBsgVRRDGAKvXesWNlIV6fCgLdoXGiVSryzAOG5Q==";
        };
        _epsXCaDz = {
            "id" = "epsXCaDz";
            "file" = "whereisit-2.7.3+1.21.6.jar";
            "hash" = "sha512-v8x6ukxAdmphhyrKBCk2Y6yGMXSA/xIBTD4GQGfuvOu+yTs7HDbizwE0JCzpyDr/fWJ3nv4UQuqTuPEsD6yrpg==";
        };
        _GZvQceRP = {
            "id" = "GZvQceRP";
            "file" = "whereisit-2.7.3-beta.1+26.1.jar";
            "hash" = "sha512-1a0VuQAA8//3jCESIWiv0Ga7miPhTnV+xzOaIpx7OO1wWM9pxJtFxjaDN3zmNtDo9KVPK9f+2qS0X5f0/AOJ+Q==";
        };
        _xVfiz4u3 = {
            "id" = "xVfiz4u3";
            "file" = "whereisit-2.7.3-beta.2+26.1.jar";
            "hash" = "sha512-aWAkmNwOsgITPLdD60Yu+r0WbaYQBS/P9l3oq/O6d68neO3/1zhARkMsWuygN5pCxJcLzrXkUAt4eOeYsfEQCg==";
        };
        _AsDjXZrd = {
            "id" = "AsDjXZrd";
            "file" = "whereisit-2.7.3-beta.3+26.1.jar";
            "hash" = "sha512-ptKUrSD0KL/FQ5a2B+iyDcCPBTX3Ypvvs0b97DDvTNG+h3d+dvIqGMWMYjWIlcLIPQOGUqa78HGgK52k1+61qg==";
        };
        _KDOChv1k = {
            "id" = "KDOChv1k";
            "file" = "whereisit-2.7.3-beta.4+26.1.jar";
            "hash" = "sha512-0ebC6LUaFh0oQ4bKSGAgxuOM5YJGqbFcmAVPVybtlHiqZEwKpPWu9E8AszmaNRedH299l0ktuWKC/7T6BYt/yA==";
        };
        _Kdwe4Kzb = {
            "id" = "Kdwe4Kzb";
            "file" = "whereisit-2.7.3-beta.5+26.1.jar";
            "hash" = "sha512-9JBbcpCBaACov4/5J0xqAT8WMb//8HzqNWp3SbrWv6ChDx6FmGza5gFMICcC/ZRvh06Ab/s0/ag6liXjWGnnkw==";
        };
        _OsK7aBMt = {
            "id" = "OsK7aBMt";
            "file" = "whereisit-2.7.3+26.1.jar";
            "hash" = "sha512-Dyh6xdeUdNV9ubgQEVkcYkHR+cd1YcAo5MCxh/KsWbIkDVx7sc5PsveZxB+UpPK8ONsdNsbgGnMR6n4F0Sb/sQ==";
        };
        _65QbrGPl = {
            "id" = "65QbrGPl";
            "file" = "whereisit-2.7.3.1+26.1.jar";
            "hash" = "sha512-ULWP3fbNmn59e660PA+LCoY6tfF64eUw3S84irJi1k5eoTF94oTX4f4d1HGrsA3X/v4ljZNoPWPGuSbyMMuh8w==";
        };
        _sPOwF6Vm = {
            "id" = "sPOwF6Vm";
            "file" = "whereisit-2.7.4+26.1.jar";
            "hash" = "sha512-RwMBBNvJq8D66S8s73bXU2lc46oOCcYRAP9lDXBgoxDTRFJbOTXMm2rAmTnbFQOEh6vLzBxXWFUfz2ctLKLjxQ==";
        };
        _ILAfn5Hp = {
            "id" = "ILAfn5Hp";
            "file" = "whereisit-2.7.4+1.21.9.jar";
            "hash" = "sha512-ppjQqEs6euhloYo1mvyvhecay/BxUHPl7sDONr3qsuJMfiXB9ACzNd3BACOGkJlxM+UTWIdrqb7jG9o7fg4Xxg==";
        };
        _E4cX6UV6 = {
            "id" = "E4cX6UV6";
            "file" = "whereisit-2.7.4+1.21.11.jar";
            "hash" = "sha512-FgcnLIFQ4bZ2lTiKaytJwMtJWGpPPzzZHT5ho9J8hCL1F/iQ87WjcCWb7J0BqpumBEsmtZkUx3j1f5Fyu06lxw==";
        };
        _wqmHbGaI = {
            "id" = "wqmHbGaI";
            "file" = "whereisit-2.7.4+1.21.6.jar";
            "hash" = "sha512-P5TbOGGrVTsugCLzu81vp9V4OIPjuJEmdb481PSG9iDQ/2b332VHuPQfzgbyZKEFiye4Jfl5KW8BZa+08u72Dg==";
        };
        _UusinlY0 = {
            "id" = "UusinlY0";
            "file" = "whereisit-2.7.4+1.21.5.jar";
            "hash" = "sha512-UiYyb4tw4b/QqzKTStDs7UBxdA9h3MaOoCbYC+UU1Vm0umHA0TdZlLY+9rZLfbEpyfmqg/+8OMprve+r6Kzm1w==";
        };
        _LMY0PVeP = {
            "id" = "LMY0PVeP";
            "file" = "whereisit-2.7.5+1.21.5.jar";
            "hash" = "sha512-SW27vtHtpwEd0bIkZYWHwTa0aopVu08Ebz5+KDtARJ+AhAmnLAyKhTiKgzUkmwudoSm4BK2o+skRDSqd9dEPuw==";
        };
        _22B5bnr6 = {
            "id" = "22B5bnr6";
            "file" = "whereisit-2.7.5+1.21.6.jar";
            "hash" = "sha512-Wb5oMg3Upy0OyEC7gAWbWCMp5zz1qrHBvRui0zwneNApFOXtPgkAQWyOyn1n2/snM8RvaEOg7FFcLeq6vCcPmw==";
        };
        _ajq0U1Zt = {
            "id" = "ajq0U1Zt";
            "file" = "whereisit-2.7.5+1.21.11.jar";
            "hash" = "sha512-1F719E9ILAMnd+GeCyiC8xDlaOFCZi4t1Q1EbynY2AObRNJ2uMlKivhawmyuasO2HKLC3tiJg9TWgg9EFm7Byw==";
        };
        _j6l2CWbV = {
            "id" = "j6l2CWbV";
            "file" = "whereisit-2.7.5+1.21.9.jar";
            "hash" = "sha512-2/BgePeZBs5tVLq5eVr1kqZJSGDMKAogSq/suOWgIMdw3NM5AamC9J39z2RPZGs4DNrn5NMT64Z+3ZPfj5tTsw==";
        };
        _Vef0mNhP = {
            "id" = "Vef0mNhP";
            "file" = "whereisit-2.7.5+26.1.jar";
            "hash" = "sha512-NjvwJuJyNyhCpO+m0pat0k9FWW/cWb6cIDbpkVm6GudW2sYztPWn9ECgsh36e8ipNj5tey8KVclSRmoOM7h0XQ==";
        };
        _WkF1p7qU = {
            "id" = "WkF1p7qU";
            "file" = "whereisit-2.7.5+26.2.jar";
            "hash" = "sha512-3L0x8HGZ7+3xtg4pWf8JSrxmuwmRJgScs2H0YKBz7RaBadzZ/3/SF2db5SZUa9K7FYZKf4oGbRbfFQCusGJwDA==";
        };
        _DJLHVmTH = {
            "id" = "DJLHVmTH";
            "file" = "whereisit-2.7.5.1+26.2.jar";
            "hash" = "sha512-lvFPAKQ6al6frg1/lw3w7UmuxYsKrOdk/e9PyeU3TUPbGqnMeEqukNVWCdQp1CG8hW/VaDRcRfUuyMs4gVcEFg==";
        };
        _QlttCKF9 = {
            "id" = "QlttCKF9";
            "file" = "whereisit-2.7.5.2+26.2.jar";
            "hash" = "sha512-fGtTAQx+pu25in90m2P6dcTPjF2+dttsuyhBIGP+Zdpz5PoPAXQVjzgo9sQpe1yoAMjYFxG1wqEPjNVYoeZT6g==";
        };
        _4EL9FgKT = {
            "id" = "4EL9FgKT";
            "file" = "whereisit-2.7.5.2+26.1.jar";
            "hash" = "sha512-Uj3avbkboFbNTlXyT0eaeYt6ZIxkF8eU564hu4Zqd7LXdDSjnpjHv7Lz4lFXUehSfTaOSDAd+BDzWmPQKyLB4w==";
        };
        _RTLc3EZC = {
            "id" = "RTLc3EZC";
            "file" = "whereisit-2.7.5.2+1.21.9.jar";
            "hash" = "sha512-gxKKWGswjq7PzwO5T2IRMpJa9du2+Z39mNiivDeJcQpVCkjqm+C3dLTmwukDN49OO+awbOdKzSePwiRurFA6Tg==";
        };
        _zqQ2mdSC = {
            "id" = "zqQ2mdSC";
            "file" = "whereisit-2.7.5.2+1.21.11.jar";
            "hash" = "sha512-BCdPkO/6tburG44TmoWp0x6Ms8tq5vc7eOE33foDnqa0ircXyuTaAnwVrxFfvvsqt34Gvg5TjeK00zHMERZw6g==";
        };
        _GP810qyz = {
            "id" = "GP810qyz";
            "file" = "whereisit-2.7.5.2+1.21.6.jar";
            "hash" = "sha512-uvK0IqGDOl4VNvze7lPJKJXCy5lqmWj6tZfFY/euP8t9yQ6O4YRp2B4OQK6cCvWJMK/nmmKBQfbNGJoybFd26Q==";
        };
        _S8pwYV0z = {
            "id" = "S8pwYV0z";
            "file" = "whereisit-2.7.5.2+1.21.5.jar";
            "hash" = "sha512-SlIgFHaZSCw1ISdQ6ogCOKlHiOlnN9/eHc2mL0F0p9f/ntZe9xlQgtIfrh3AWiEK3YZMbWbckygKnMXi4YgY7w==";
        };
    in {
        "b7AKba4m" = _b7AKba4m;
        "HkJ0gjIR" = _HkJ0gjIR;
        "trfrA3ft" = _trfrA3ft;
        "eTkHAywA" = _eTkHAywA;
        "EQTQ7hEf" = _EQTQ7hEf;
        "vFiyKS1y" = _vFiyKS1y;
        "sKkyEmqJ" = _sKkyEmqJ;
        "TUhRPoVj" = _TUhRPoVj;
        "Y5lHcJwq" = _Y5lHcJwq;
        "7HZSwZV7" = _7HZSwZV7;
        "uBpNQvGa" = _uBpNQvGa;
        "Gav3cROA" = _Gav3cROA;
        "g7HAndqx" = _g7HAndqx;
        "5DeUWDYc" = _5DeUWDYc;
        "iUXYFPlt" = _iUXYFPlt;
        "PfcpNkZO" = _PfcpNkZO;
        "bGRqYeFs" = _bGRqYeFs;
        "LRLKxA8R" = _LRLKxA8R;
        "lSaz9oWO" = _lSaz9oWO;
        "JHcue7Wr" = _JHcue7Wr;
        "53YbYoyR" = _53YbYoyR;
        "epsXCaDz" = _epsXCaDz;
        "GZvQceRP" = _GZvQceRP;
        "xVfiz4u3" = _xVfiz4u3;
        "AsDjXZrd" = _AsDjXZrd;
        "KDOChv1k" = _KDOChv1k;
        "Kdwe4Kzb" = _Kdwe4Kzb;
        "OsK7aBMt" = _OsK7aBMt;
        "65QbrGPl" = _65QbrGPl;
        "sPOwF6Vm" = _sPOwF6Vm;
        "ILAfn5Hp" = _ILAfn5Hp;
        "E4cX6UV6" = _E4cX6UV6;
        "wqmHbGaI" = _wqmHbGaI;
        "UusinlY0" = _UusinlY0;
        "LMY0PVeP" = _LMY0PVeP;
        "22B5bnr6" = _22B5bnr6;
        "ajq0U1Zt" = _ajq0U1Zt;
        "j6l2CWbV" = _j6l2CWbV;
        "Vef0mNhP" = _Vef0mNhP;
        "WkF1p7qU" = _WkF1p7qU;
        "DJLHVmTH" = _DJLHVmTH;
        "QlttCKF9" = _QlttCKF9;
        "4EL9FgKT" = _4EL9FgKT;
        "RTLc3EZC" = _RTLc3EZC;
        "zqQ2mdSC" = _zqQ2mdSC;
        "GP810qyz" = _GP810qyz;
        "S8pwYV0z" = _S8pwYV0z;
        "fabric-1.21.9" = _RTLc3EZC;
        "fabric-1.21.10" = _RTLc3EZC;
        "fabric-1.21.6" = _GP810qyz;
        "fabric-1.21.7" = _GP810qyz;
        "fabric-1.21.8" = _GP810qyz;
        "fabric-1.21.11" = _zqQ2mdSC;
        "fabric-26.1" = _4EL9FgKT;
        "fabric-26.1.1" = _4EL9FgKT;
        "fabric-26.1.2" = _4EL9FgKT;
        "fabric-1.21.5" = _S8pwYV0z;
        "fabric-26.2" = _QlttCKF9;
        "quilt-1.21.9" = _RTLc3EZC;
        "quilt-1.21.10" = _RTLc3EZC;
        "quilt-1.21.6" = _GP810qyz;
        "quilt-1.21.7" = _GP810qyz;
        "quilt-1.21.8" = _GP810qyz;
        "quilt-1.21.11" = _zqQ2mdSC;
        "quilt-26.1" = _4EL9FgKT;
        "quilt-26.1.1" = _4EL9FgKT;
        "quilt-26.1.2" = _4EL9FgKT;
        "quilt-1.21.5" = _S8pwYV0z;
        "quilt-26.2" = _QlttCKF9;
        "pkg-2.6.5+1.21.9" = _b7AKba4m;
        "pkg-2.6.6+1.21.9" = _HkJ0gjIR;
        "pkg-2.6.7+1.21.9" = _trfrA3ft;
        "pkg-2.6.7+1.21.6" = _eTkHAywA;
        "pkg-2.6.8+1.21.9" = _EQTQ7hEf;
        "pkg-2.6.8+1.21.6" = _vFiyKS1y;
        "pkg-2.6.8+1.21.11" = _sKkyEmqJ;
        "pkg-2.6.9+1.21.9" = _TUhRPoVj;
        "pkg-2.6.9+1.21.11" = _Y5lHcJwq;
        "pkg-2.6.9+1.21.6" = _7HZSwZV7;
        "pkg-2.7.0+1.21.9" = _uBpNQvGa;
        "pkg-2.7.0+1.21.6" = _Gav3cROA;
        "pkg-2.7.0+1.21.11" = _g7HAndqx;
        "pkg-2.7.1+1.21.6" = _5DeUWDYc;
        "pkg-2.7.1+1.21.11" = _iUXYFPlt;
        "pkg-2.7.1+1.21.9" = _PfcpNkZO;
        "pkg-2.7.2+1.21.9" = _bGRqYeFs;
        "pkg-2.7.2+1.21.11" = _LRLKxA8R;
        "pkg-2.7.2+1.21.6" = _lSaz9oWO;
        "pkg-2.7.3+1.21.11" = _JHcue7Wr;
        "pkg-2.7.3+1.21.9" = _53YbYoyR;
        "pkg-2.7.3+1.21.6" = _epsXCaDz;
        "pkg-2.7.3-beta.1+26.1" = _GZvQceRP;
        "pkg-2.7.3-beta.2+26.1" = _xVfiz4u3;
        "pkg-2.7.3-beta.3+26.1" = _AsDjXZrd;
        "pkg-2.7.3-beta.4+26.1" = _KDOChv1k;
        "pkg-2.7.3-beta.5+26.1" = _Kdwe4Kzb;
        "pkg-2.7.3+26.1" = _OsK7aBMt;
        "pkg-2.7.3.1+26.1" = _65QbrGPl;
        "pkg-2.7.4+26.1" = _sPOwF6Vm;
        "pkg-2.7.4+1.21.9" = _ILAfn5Hp;
        "pkg-2.7.4+1.21.11" = _E4cX6UV6;
        "pkg-2.7.4+1.21.6" = _wqmHbGaI;
        "pkg-2.7.4+1.21.5" = _UusinlY0;
        "pkg-2.7.5+1.21.5" = _LMY0PVeP;
        "pkg-2.7.5+1.21.6" = _22B5bnr6;
        "pkg-2.7.5+1.21.11" = _ajq0U1Zt;
        "pkg-2.7.5+1.21.9" = _j6l2CWbV;
        "pkg-2.7.5+26.1" = _Vef0mNhP;
        "pkg-2.7.5+26.2" = _WkF1p7qU;
        "pkg-2.7.5.1+26.2" = _DJLHVmTH;
        "pkg-2.7.5.2+26.2" = _QlttCKF9;
        "pkg-2.7.5.2+26.1" = _4EL9FgKT;
        "pkg-2.7.5.2+1.21.9" = _RTLc3EZC;
        "pkg-2.7.5.2+1.21.11" = _zqQ2mdSC;
        "pkg-2.7.5.2+1.21.6" = _GP810qyz;
        "pkg-2.7.5.2+1.21.5" = _S8pwYV0z;
        "default" = _S8pwYV0z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "where-is-it-port";
        id = "Kaux9SLz";
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