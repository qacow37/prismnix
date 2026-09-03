{lib, callPackage, ...}:
let
    versions = (let
        _NlvheuQ7 = {
            "id" = "NlvheuQ7";
            "file" = "flow-1.0.0+1.20.jar";
            "hash" = "sha512-KBQwjpmZVoWaIUhQOn0quyy3fd4oRrYODGG4M4EXVG1dnaagaO8g/vnwTIKsmVTo9jHt7LBcYHxgHhML4zTlcg==";
        };
        _Bm55zAsV = {
            "id" = "Bm55zAsV";
            "file" = "flow-1.0.0+1.20.2.jar";
            "hash" = "sha512-/RLfgvbc/W3hTsRByRpMyZYSZre0hasfetO2fforPLniUijc+fabJ5ozKYXnp+xq4XoVXRoOUw7hXI8mA5FSRw==";
        };
        _vs3tCoK7 = {
            "id" = "vs3tCoK7";
            "file" = "flow-1.0.1+1.20.jar";
            "hash" = "sha512-nmSww033t8VbnAT7K+1yYWxVpFug5mDD7E45aX7g4/qOp+AnJC2m79EP8JZx7mObe8Ffg9IyK4nPb9v3MVzayg==";
        };
        _70HUb5Z8 = {
            "id" = "70HUb5Z8";
            "file" = "flow-1.0.1+1.20.2.jar";
            "hash" = "sha512-GQ+Z3OeDUabbli5bJMC376LJBxcZh7gSW9PR/pefWiMjvphgI4SqFNQ/2jcVRZyx/Kgddy/9p7nCYKtWOrRl/Q==";
        };
        _PyEcwaOk = {
            "id" = "PyEcwaOk";
            "file" = "flow-1.0.2+1.20.2.jar";
            "hash" = "sha512-15j/tBiH3nD1AF7bt2HHy3mzPhMhOppvUW+tnaRJbQIVE5micLfamRCwrY2jF2yfiZVYwtNRnL96K4XA2Ep4eA==";
        };
        _awbk83Wo = {
            "id" = "awbk83Wo";
            "file" = "flow-1.0.2+1.20.jar";
            "hash" = "sha512-mc6a9sQ3uJPMia+bU5qonJnp5E9uy1BpRwASpXO/r3hO3XFw7nz2vQjFUgNk7+hsH3OU0MoNOG7fjE6usWlsTA==";
        };
        _uxhYwZC4 = {
            "id" = "uxhYwZC4";
            "file" = "flow-1.1.0+1.20.jar";
            "hash" = "sha512-Gahlh2jFdwOZIIFJMcJcWBNYmGCZqTfhrtBEaAynZpYuo4eki58VrxiZJDOyBrJiFJLRQ6qKl5X6WoZRQf8e9g==";
        };
        _ioEVDEq6 = {
            "id" = "ioEVDEq6";
            "file" = "flow-1.1.0+1.20.2.jar";
            "hash" = "sha512-5ova5ERLkA6kuRhwAJ46eb47aX/gzqN4ObeEXtbhOAzifBmABR8DeXTWr7Py8zj/RBK/AdsVCqp/eM9K/l1lFg==";
        };
        _R7C9D7WE = {
            "id" = "R7C9D7WE";
            "file" = "flow-1.2.0+1.20.2.jar";
            "hash" = "sha512-UZfyPa/4rYfHUm5FtJJybh1hcOdH8F60pdn/3Cpw5fDy3nC/vdSTUl0NKIn8QC102EuGIrJEDD5eLZunahBPPg==";
        };
        _2zhcvrjC = {
            "id" = "2zhcvrjC";
            "file" = "flow-1.2.0+1.20.jar";
            "hash" = "sha512-hfDQUgnOnkk6qA32mDgYwhX6tqJQUXTtmAaciEa0Vfd8eLO40NiVNtRvY7TWzTcRAFrmA3NKMX8riSWDbEDqoQ==";
        };
        _HFWW52oi = {
            "id" = "HFWW52oi";
            "file" = "flow-1.2.1+1.20.2.jar";
            "hash" = "sha512-31KrRIBytWoYCLZO1Cl8KrF3gBI07BlX0HASUdW8Q6GlMzd6J3YmW4d1heAjaldHWqEkgg7aVUrxOoW1mYwu0w==";
        };
        _I961AU6T = {
            "id" = "I961AU6T";
            "file" = "flow-1.2.1+1.20.jar";
            "hash" = "sha512-HcH2QWWwGKezJLZIPjv5IRPX0qWW9UpPH0ILSKZEBV7YTvCvZKjrAUPUDpXXO2OZUzfdq6O/9vtchFhQSPCcGw==";
        };
        _zvngAyeg = {
            "id" = "zvngAyeg";
            "file" = "flow-1.3.0+1.20.1.jar";
            "hash" = "sha512-+jk1iPFYEbn76QWBaqh4i6S1wLEH0zkcBXelZ5FfrMst3yOOoLP17CGNQ4WmerrUgnn6i7BJ1AHQ0tSnD/3nMg==";
        };
        _MTf8mYYG = {
            "id" = "MTf8mYYG";
            "file" = "flow-1.3.0+1.20.2.jar";
            "hash" = "sha512-yvPaxAcBb1C3xlBEuJqFkzrHyF3a4EXIbhq7scf8rgUahby60T9GffLn0HOM483fHnzCIFijtZvWIKgzaaWpxQ==";
        };
        _gxceji6a = {
            "id" = "gxceji6a";
            "file" = "flow-1.4.0+1.20.1.jar";
            "hash" = "sha512-eyGH2jdFT71dr3ArTsQBITIocK5jEe+tcNCAW+ROhDayGrHx1op6O86TRDJ8YHfUGZ3dwR2Ztl5daSXJwotcEg==";
        };
        _KAyA2HRt = {
            "id" = "KAyA2HRt";
            "file" = "flow-1.4.0+1.20.2.jar";
            "hash" = "sha512-pHkFiBE1JnmRpz2+LQJrC2jb3eTqxHuFUPGuQmZxVJi458RWHerSzUSGH6FxXr3uM/BaWtuhZjHeVzXlaV1v9Q==";
        };
        _MtFhjqI1 = {
            "id" = "MtFhjqI1";
            "file" = "flow-1.4.0+1.20.4.jar";
            "hash" = "sha512-McJROtyb1ny8GMmfPqvdHTxd+y1/+I7jTU+27CYdgWDvfcN2VMPaylB99D3fHnPP8PI9mD+QC2RVmJjHOlvdtQ==";
        };
        _Ag7cEvX9 = {
            "id" = "Ag7cEvX9";
            "file" = "flow-1.5.0+1.20.1.jar";
            "hash" = "sha512-Edau9hK2s0+mlFtz4aEbJVny+Mu9AnlsR53p24aq0DfMKwxa3p+C2IhbpHUr3jXNWoQg+tuXrQE3xXqttfD6wQ==";
        };
        _X4pbzQ01 = {
            "id" = "X4pbzQ01";
            "file" = "flow-1.5.0+1.20.4.jar";
            "hash" = "sha512-3XS2aLfbTDrgy3tXskF/iOk30oP5bF+3T3x2RApiPIHjNi2pDm95P8mxVg2o163CWh3Qz+KigXDkyTjpSIUgxg==";
        };
        _Qws5dkxO = {
            "id" = "Qws5dkxO";
            "file" = "flow-1.5.0+1.20.2.jar";
            "hash" = "sha512-HW7ddpRffM/I5JvFSiMoI4beJ9rbMsA4cQMRQJ18Hi3QukEmNrXkegKVhyoPYkcPF2NfE/oIW4oWnKg7SH3klA==";
        };
        _Tzt5jAX1 = {
            "id" = "Tzt5jAX1";
            "file" = "flow-1.6.0+1.21.jar";
            "hash" = "sha512-07+Az+8TMm74cYZvoHTcoU3pskRcW5v6n6IY05nrQLxBN03fSzWW3tI5SRvhX2bi4ptLqiGevEg/0efmMRh8pA==";
        };
        _kAWLHz9F = {
            "id" = "kAWLHz9F";
            "file" = "flow-1.6.0+1.20.6.jar";
            "hash" = "sha512-V11YmOdjinOSKRNz7jR0pPDlWJoa5OjG74eIWxCGIbF4JnGGJlGMuedeXIpILxAaFL3mZIDAqeB3N0QWilWLxw==";
        };
        _vchu5t50 = {
            "id" = "vchu5t50";
            "file" = "flow-1.6.0+1.20.1.jar";
            "hash" = "sha512-/Dekq8zi2bcgc96mNGbjdrmIiCRGHMRfjq9ksIBEdr6rwXu4uUIp6EVtqXAuIEDeWHFGx9NSM4CS2vqiIOt02g==";
        };
        _rIC7NMQO = {
            "id" = "rIC7NMQO";
            "file" = "flow-1.6.0+1.20.4.jar";
            "hash" = "sha512-WXp07BUUayTlJl/TeyVoTqbmMN3MliwZynx5T6LKBco4M98ZISDZ5/QuKJ75z2Rk4lAvUoAWEJzOdWPoGOJCug==";
        };
        _4yVYEdU2 = {
            "id" = "4yVYEdU2";
            "file" = "flow-1.6.1+1.20.6.jar";
            "hash" = "sha512-qjG7dWJOWNPshucXWSH7OP64rukDvgfJp+058nqp8PCcw30Dhje/01RqpQb2rpgvOmQnic3qiC8cqiN3F9HK+Q==";
        };
        _oyKYZZcB = {
            "id" = "oyKYZZcB";
            "file" = "flow-1.6.1+1.20.4.jar";
            "hash" = "sha512-kXTfzgjv02rMLcyzceBzFIj88WPNoKIKLF9M1EG7FWriboJF3rZbBxd9fLET+VVVYaBdpDKC1jz6MIB5xBA9ew==";
        };
        _X2MFakfo = {
            "id" = "X2MFakfo";
            "file" = "flow-1.6.1+1.20.1.jar";
            "hash" = "sha512-NGKa4a4ypgqZQ1ePqFjWWoMdMeHzpAFOhToGPE0iNMTr07dgEUbYu8OChna51pa7BljzohRYTgMU3m9MOvd7Mg==";
        };
        _bSAnHcjE = {
            "id" = "bSAnHcjE";
            "file" = "flow-1.6.1+1.21.jar";
            "hash" = "sha512-qQHRFe75OCdoz3Ti/l7IwgDkAS8jAcQuXqE8TdN2rS0l3xFKIL5qiW7D3ajI2ptlJ6xgQB6YHHREo7H5BqcRng==";
        };
        _mDVRfmqZ = {
            "id" = "mDVRfmqZ";
            "file" = "flow-2.0.0+1.21.jar";
            "hash" = "sha512-Zl3U5TKk//m7KHcaTVl0yqBQAW/SBjEx/xaav3mBUIukFrlOCruze/YF0QOxKyMpq4+4RYCPkvHXsHFfQIJxYw==";
        };
        _RSrAMheU = {
            "id" = "RSrAMheU";
            "file" = "flow-2.0.0+1.20.4.jar";
            "hash" = "sha512-UUrkQDV6iA1jPvMa1O8WKyFaYl4XsHaZpNhZJ5Q/oyEy41gn+0ZONO/GGp8RtoDzRcrrqi+LWyVEK2pcDMADzw==";
        };
        _otu0eUQE = {
            "id" = "otu0eUQE";
            "file" = "flow-2.0.0+1.20.6.jar";
            "hash" = "sha512-L17ZmTpPrx6s20gW7M8RZyGnTKR1nsOtJ+XzxAU8wr4dQGJXvJqyxgRowdHYfMFJP9UJg/oayj79y+RaRouYnw==";
        };
        _n5M2t2uD = {
            "id" = "n5M2t2uD";
            "file" = "flow-2.0.0+1.20.1.jar";
            "hash" = "sha512-WVjb05STNxsrHYtvmcfE42XrONW9WwHYsBfoUwfVsPqy/wxlMabyMYoFj0xEPsY0V8JLnh0UUkh1QyXBy+8Wlg==";
        };
        _noiLXOZ1 = {
            "id" = "noiLXOZ1";
            "file" = "flow-2.0.1+1.21.jar";
            "hash" = "sha512-FpjT75x+/hILUWekabR9lv7faVUMvXCuY9Xsi7pr9b4gypiO7FjsqI6Erw1U0wVTvLaUFfmvKE+bNow8TDILiA==";
        };
        _jGLKGs4c = {
            "id" = "jGLKGs4c";
            "file" = "flow-2.0.1+1.20.6.jar";
            "hash" = "sha512-7tsS0RPExJPxwbCh6qxquyDIARfNUGoaXqyxBkVXrPVX9qlIj1WehP9GaTKpivcYC8YdkkPV/IgsepszEA6H9Q==";
        };
        _I4LG0cWl = {
            "id" = "I4LG0cWl";
            "file" = "flow-2.0.1+1.20.1.jar";
            "hash" = "sha512-+vXFCb9jMZAssHeq1B3ERcAOHG8UiyEeaT4YiBjb4HfFmzfYJ2cXrPB0WDNDsBerOZfiIypB8S0tNw+xLh1xFA==";
        };
        _3f4uKyFk = {
            "id" = "3f4uKyFk";
            "file" = "flow-2.0.1+1.20.4.jar";
            "hash" = "sha512-U0TkXQxm/Jio8q3MICkgypd6NrPjv2GCrGZbsboF5uTm7FDOet5DA00DKeD+zk/SvTck353sf25VUvif5LVaVA==";
        };
        _vNfp4wqs = {
            "id" = "vNfp4wqs";
            "file" = "flow-2.1.0+1.20.4.jar";
            "hash" = "sha512-cbAcOjYlM6qvE8GiSl0jNUksHdCD+C3zUnyYZHA8VvIcEWQtZxvxW0eH/LVRRbmtGNB9tczRisTLzeiry667Tg==";
        };
        _zDyNr4PN = {
            "id" = "zDyNr4PN";
            "file" = "flow-2.1.0+1.20.1.jar";
            "hash" = "sha512-Cy6HXd74CLhGcFQaYDQubiu6wF/lgom7RFcwXXYnv/ha5fwo3+cHAVR+oBI+DU+L7LMUaaRVCPyBQmORUzS9Bg==";
        };
        _w5KUwZ4L = {
            "id" = "w5KUwZ4L";
            "file" = "flow-2.1.0+1.20.6.jar";
            "hash" = "sha512-f3A7EQtcPlZc8RpTbmxyxmVND2pzX9uQ/TGBnqS/NRsl9yc9naYKMJupWkLL7S0bXOH8f9e1+op/22EIByPITA==";
        };
        _njq5GseJ = {
            "id" = "njq5GseJ";
            "file" = "flow-2.1.0+1.21.jar";
            "hash" = "sha512-CMf8DdbBjHgwpABA0qJNSQ5PrHf1oQOqQ2oQBVJF6+E+oenW/8hVc7ksz5S8kkEF26zDaOFOmJbBjEg3UJc2YA==";
        };
        _g8T7flgK = {
            "id" = "g8T7flgK";
            "file" = "flow-2.1.1+1.21.jar";
            "hash" = "sha512-eFu6XnAcEGhMTgkgZYUuX4+SF1HjCYAUbRxTkLuPZ+1K/GG2Mxhnscw7tBrbJz6jxVhaP5z1OCUdbxNmTX8a0Q==";
        };
        _lj4R9uLI = {
            "id" = "lj4R9uLI";
            "file" = "flow-2.1.1+1.20.1.jar";
            "hash" = "sha512-wxkKyps/NzBlqieVNXvtRQ9bI/rrbgqzBCtz4sXZNx4PPaBNmj4A/IXPexa40Vjg6mE2uKSf+o394sSS44sDVw==";
        };
        _EDpKgY8P = {
            "id" = "EDpKgY8P";
            "file" = "flow-2.1.1+1.20.4.jar";
            "hash" = "sha512-goDAIUUdHMKPX2o+R1erByGgFiv3cBRhj6n8Om8tR6WKvLSObxKM78F4fsTnWF6Q34zrPFn4WBb8qpEEpHJWgw==";
        };
        _rtfTvgKz = {
            "id" = "rtfTvgKz";
            "file" = "flow-2.1.1+1.20.6.jar";
            "hash" = "sha512-2cvCFwdC7TBiYqhOfIyV9vhQLR4p3qWA4qGx0SU6FnOeC016kAVD7GRf6BobjGn8ZEcYOKO6PGSVU3gl3oSV8Q==";
        };
        _ZZ3zZK1v = {
            "id" = "ZZ3zZK1v";
            "file" = "flow-2.1.2+1.20.6.jar";
            "hash" = "sha512-xW48v8RZfgc9LrNOMJS30D7LvA//C74+C/lTO1Lk63s8v6R+lkCCxMb1x1oO/zL4mxHb9ymiH0AdHrh1yuYPKg==";
        };
        _XzyLedDH = {
            "id" = "XzyLedDH";
            "file" = "flow-2.1.2+1.20.1.jar";
            "hash" = "sha512-xUD9ME0mUibEbk9PuqrQylsPtnSAbZWsGPPd1nJhK6x93UzMlSqC4M7gQ2sMqt0LW6hEdt85O1S8G/PnA1+nQQ==";
        };
        _Qml1EqHb = {
            "id" = "Qml1EqHb";
            "file" = "flow-2.1.2+1.21.jar";
            "hash" = "sha512-XzSgFnNL22dUfRIfv7QDL/BiP2X2bo3OFut164WRDffTFvdRpwD2jhpT1f4ukQ4N4we0ZlsMYIwy+ez88qjdIQ==";
        };
        _g99BnxqQ = {
            "id" = "g99BnxqQ";
            "file" = "flow-2.1.2+1.20.4.jar";
            "hash" = "sha512-kN/oEr++pUVSK3QgJFAuc6yO+4sxJ7wO4Ail3vYdlpl+mpton3VeseQNyfvq5/zWJt6kibGhCvpnGU3svl2kig==";
        };
        _HcbVIxAm = {
            "id" = "HcbVIxAm";
            "file" = "flow-2.2.0+1.21.jar";
            "hash" = "sha512-l2us//efy7+69DTYwRi/BqimwtQfwXj48T920JUcFWGh5dqv2UGe53sqaSCYlQ8ZUzkG/wZRdTlDVOncuo73/g==";
        };
        _KrbfqB5y = {
            "id" = "KrbfqB5y";
            "file" = "flow-2.2.0+1.20.1.jar";
            "hash" = "sha512-BBW4ovCstLnTQ+nWYNEG8SkD/yBTZLMbLf0qBZiv1MNSB/mTcbDSm8KFQ3BckKoWNsIYK2X+TZvi3DVNWlEIVA==";
        };
    in {
        "NlvheuQ7" = _NlvheuQ7;
        "Bm55zAsV" = _Bm55zAsV;
        "vs3tCoK7" = _vs3tCoK7;
        "70HUb5Z8" = _70HUb5Z8;
        "PyEcwaOk" = _PyEcwaOk;
        "awbk83Wo" = _awbk83Wo;
        "uxhYwZC4" = _uxhYwZC4;
        "ioEVDEq6" = _ioEVDEq6;
        "R7C9D7WE" = _R7C9D7WE;
        "2zhcvrjC" = _2zhcvrjC;
        "HFWW52oi" = _HFWW52oi;
        "I961AU6T" = _I961AU6T;
        "zvngAyeg" = _zvngAyeg;
        "MTf8mYYG" = _MTf8mYYG;
        "gxceji6a" = _gxceji6a;
        "KAyA2HRt" = _KAyA2HRt;
        "MtFhjqI1" = _MtFhjqI1;
        "Ag7cEvX9" = _Ag7cEvX9;
        "X4pbzQ01" = _X4pbzQ01;
        "Qws5dkxO" = _Qws5dkxO;
        "Tzt5jAX1" = _Tzt5jAX1;
        "kAWLHz9F" = _kAWLHz9F;
        "vchu5t50" = _vchu5t50;
        "rIC7NMQO" = _rIC7NMQO;
        "4yVYEdU2" = _4yVYEdU2;
        "oyKYZZcB" = _oyKYZZcB;
        "X2MFakfo" = _X2MFakfo;
        "bSAnHcjE" = _bSAnHcjE;
        "mDVRfmqZ" = _mDVRfmqZ;
        "RSrAMheU" = _RSrAMheU;
        "otu0eUQE" = _otu0eUQE;
        "n5M2t2uD" = _n5M2t2uD;
        "noiLXOZ1" = _noiLXOZ1;
        "jGLKGs4c" = _jGLKGs4c;
        "I4LG0cWl" = _I4LG0cWl;
        "3f4uKyFk" = _3f4uKyFk;
        "vNfp4wqs" = _vNfp4wqs;
        "zDyNr4PN" = _zDyNr4PN;
        "w5KUwZ4L" = _w5KUwZ4L;
        "njq5GseJ" = _njq5GseJ;
        "g8T7flgK" = _g8T7flgK;
        "lj4R9uLI" = _lj4R9uLI;
        "EDpKgY8P" = _EDpKgY8P;
        "rtfTvgKz" = _rtfTvgKz;
        "ZZ3zZK1v" = _ZZ3zZK1v;
        "XzyLedDH" = _XzyLedDH;
        "Qml1EqHb" = _Qml1EqHb;
        "g99BnxqQ" = _g99BnxqQ;
        "HcbVIxAm" = _HcbVIxAm;
        "KrbfqB5y" = _KrbfqB5y;
        "fabric-1.20" = _KrbfqB5y;
        "fabric-1.20.1" = _KrbfqB5y;
        "fabric-1.20.2" = _Qws5dkxO;
        "fabric-1.20.3" = _g99BnxqQ;
        "fabric-1.20.4" = _g99BnxqQ;
        "fabric-1.21" = _HcbVIxAm;
        "fabric-1.20.5" = _ZZ3zZK1v;
        "fabric-1.20.6" = _ZZ3zZK1v;
        "fabric-1.21.1" = _HcbVIxAm;
        "default" = _KrbfqB5y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "flow";
        id = "Eoxi2LJd";
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