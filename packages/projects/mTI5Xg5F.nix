{lib, callPackage, ...}:
let
    versions = (let
        _26BvqoY6 = {
            "id" = "26BvqoY6";
            "file" = "copperhopper-0.0.9+1.19.jar";
            "hash" = "sha512-Glrg4U4fXTAmtBCMCZx4wCvWCPqhhSEyW3bRj6563AvfFI7b/TY0qH6postwuz2YfflOW/Giml2FxwIZyEdXAA==";
        };
        _EBApHapS = {
            "id" = "EBApHapS";
            "file" = "copperhopper-0.0.10+1.19.2.jar";
            "hash" = "sha512-NUt+8QX+hQvjYaEMnq26/j9ZQnDtvXm3j0mPieIFxIv5vn4tU4nBR/frrMFU+EX8t9tHkH6o3nD1wtPpkL8MSA==";
        };
        _3enjLec4 = {
            "id" = "3enjLec4";
            "file" = "copperhopper-0.0.11+1.19.2.jar";
            "hash" = "sha512-WrIXNH7hyBVSrnqtKMtySXuYG5utPbpES/Y4ShWzK8bAu+u7w4ON/C5URpvJ7Zb+VCl8YLKZ/jb/6npAeGKvGg==";
        };
        _x6yf3o0b = {
            "id" = "x6yf3o0b";
            "file" = "copperhopper-0.0.12+1.19.2.jar";
            "hash" = "sha512-+U6kiO7H+pQvhwrdhlFk2hlQyW81XbOudHnPhVbXcYuYupY4eOIC8n+YFQDA8xtGVyqrIiiOGtksuQM+hZxFxA==";
        };
        _DLfsjYes = {
            "id" = "DLfsjYes";
            "file" = "copperhopper-0.1.0+1.19.3.jar";
            "hash" = "sha512-y19X8RdXnyFfFsxmfsY5B+GaS2L+h1fFLUfExJBzOwTqCur1tWjCSq7D6yscueujTzNakvX22y+8TCrp7uKSdw==";
        };
        _r3vz8SNL = {
            "id" = "r3vz8SNL";
            "file" = "copperhopper-0.1.1+1.19.3.jar";
            "hash" = "sha512-DQV7w7DLstNJ/C9M3NHOrcrzRugYmHNjbHkwdAruRXZbTXwHWfNJX/kfR7hC0F3EZyeatimfWUxqC7cjMTyv2w==";
        };
        _SveqHFmX = {
            "id" = "SveqHFmX";
            "file" = "copperhopper-0.2.0+1.19.4.jar";
            "hash" = "sha512-ITYaSKLM5MvxdFw/8GLPsj6j/QqK4fZ1QIduH6ERY/Jp3mYizHT7nXae2uQxfywQroRt5d3WmEp+Q7kDAM86vw==";
        };
        _G7vtT8Ru = {
            "id" = "G7vtT8Ru";
            "file" = "copperhopper-0.3.0+1.20.0.jar";
            "hash" = "sha512-9ZPfqdNyCDEjBUT9qGEPBACAskhSdFLrLpH32QIbm+WbIFD10T2urN3YHD6twDEzKseZcLqcCnTgwllSVNtC9w==";
        };
        _aH9CXeKg = {
            "id" = "aH9CXeKg";
            "file" = "copperhopper-0.4.0+1.20.1.jar";
            "hash" = "sha512-i8n7h1Ta6akSAZPn8XXRNQ1Z+D1f3rLucLcJY4IscuB+PtL0HTb5Dtl3/31ODEDqJXcwwKmR+LT/iuofZHJKzA==";
        };
        _rrvUhwSa = {
            "id" = "rrvUhwSa";
            "file" = "copperhopper-0.5.0+1.20.1.jar";
            "hash" = "sha512-dDTSkfqLML0QSP01bWX5xdgNl2YdbmLLJhPtFYgYRvuNG4/Y5G7eIZojAsUT29uI/5ejVjisrsT5eBnZjcqp5g==";
        };
        _wDNF3oGO = {
            "id" = "wDNF3oGO";
            "file" = "copperhopper-0.5.1+1.20.1.jar";
            "hash" = "sha512-tYGW3qE2tfG+inKJeKpvfG63RNKK7QJN667l0ROo8M8ufVGIUhzdwucSbjxwY1Va7DVdqaLFRyUXoysSXtruxA==";
        };
        _pSqTxqtG = {
            "id" = "pSqTxqtG";
            "file" = "copperhopper-0.6.0+1.20.2.jar";
            "hash" = "sha512-1I4xupCvSnauxW45p3B4llJRc9JnWC1hT0owfbzXxxXQTtoua9x3aqPqUr3CIiKXVTb0oJv65iFkuyXHQKlkhg==";
        };
        _msBAt80E = {
            "id" = "msBAt80E";
            "file" = "copperhopper-0.7.0+1.20.4.jar";
            "hash" = "sha512-03/OJSR120AlmzeCB0bJnOdjBQdZhljQotPfiiIleIHJoA5PiJBWMg3QsLrfAREiz4Za9hNk9zOFpmvjbmC66w==";
        };
        _FMYez6oi = {
            "id" = "FMYez6oi";
            "file" = "copperhopper-0.8.0+1.20.5.jar";
            "hash" = "sha512-iJb2050nAwQgDD6GMRuMqo5POXWIBP4bYWKqeTUlP2o4/o/8QiCISUlexObRYbutD5fFoQCcEHi192QiOWASoQ==";
        };
        _1GYSAlwD = {
            "id" = "1GYSAlwD";
            "file" = "copperhopper-0.8.1+1.20.5.jar";
            "hash" = "sha512-SRI6CGJzAvijdhOv4EZjs66meXqg/a4DZvGyXT8YH7EgNPIiMMdTl9X4nOVS31reeGmFaT8NWDKYqs0x43y6gw==";
        };
        _PxitWnqK = {
            "id" = "PxitWnqK";
            "file" = "copperhopper-0.9.0+1.21.jar";
            "hash" = "sha512-5o6DyyJ3uPBg9wAm7zyMunfsr1Pw1/MLcTJKQYZAYkIFs3KHgvxMbLeYUp+n4BPbGG8xYOCWcuVJxSOeqc/bhw==";
        };
        _5FmPmoLq = {
            "id" = "5FmPmoLq";
            "file" = "copperhopper-0.9.1+1.21.jar";
            "hash" = "sha512-7hb6sLk8NDIrX+M+mWb6OtaG0AN+EuC8oEmMIJURXUPb2727/X5h0KxJ38OyGlGA+RLXjoRtrKLXv9TVPfAvcw==";
        };
        _tDqzxa3i = {
            "id" = "tDqzxa3i";
            "file" = "copperhopper-0.8.2+1.20.5.jar";
            "hash" = "sha512-rYwRmRlTcqMdMqzjBNUTt8P5TbjaPD+eprqlUFiQSApDnS9niW6IZqAW4WS5NhdB8WAo5UDEphm+gSBi0FuPoQ==";
        };
        _uedaUGf4 = {
            "id" = "uedaUGf4";
            "file" = "copperhopper-0.8.3+1.20.6.jar";
            "hash" = "sha512-Fk6J3YqqR6AyYTXZZzDgKaa7YrbzGTlMOvBTXNrCLOu5PsfyfziSNPlv6cOSsZEhYlHXiESKBEXf87LEiFYxvw==";
        };
        _F3pWGFs5 = {
            "id" = "F3pWGFs5";
            "file" = "copperhopper-0.8.4+1.20.6.jar";
            "hash" = "sha512-2p9CiwDvYr5eseKjjb/tuwUM7kKRooCFWEFYVbRLMH/YGCQ8+XchiXcQ2f07Bn18HcbjpXzK87mIFoEGN8G8dw==";
        };
        _C2IrKlLx = {
            "id" = "C2IrKlLx";
            "file" = "copperhopper-0.9.2+1.21.jar";
            "hash" = "sha512-GkGick/Pt05/4TapJVHM4U7wjyWNSO9oQ8qsWBnAdXu3+Y6iFpQ1vskr05CsdTBI2LXiTADm5WzbHtLPw2A+GQ==";
        };
        _ZBq1jAco = {
            "id" = "ZBq1jAco";
            "file" = "copperhopper-0.8.5+1.20.6.jar";
            "hash" = "sha512-UN9yghZKNLRdl6BKSKQBSnPZZOIRWGNDZ/jgyDdGhiPKU+pTFYPErflLVShzuZ2JbIzhMXgGWsFhxpwNluFgig==";
        };
        _NLOgT4oI = {
            "id" = "NLOgT4oI";
            "file" = "copperhopper-0.9.3+1.21.jar";
            "hash" = "sha512-H+bzbXsWzcP6s0sZWBsQArlwH3P6dFQl19ragaBUbzQd4d3mtIb/vfajmIE7NaAEnNJklk34MYGQcB78PtAbHA==";
        };
        _1CRSUOqi = {
            "id" = "1CRSUOqi";
            "file" = "copperhopper-0.10.0+1.21.1.jar";
            "hash" = "sha512-sqqG9ve746zmYEFhftRutVf1HNusw9nx4tqHZjslvkznpuIcRwQQCD6NDvxFdC8vI5dRFRytstwpu9gIINd1Cg==";
        };
        _tIRveZmx = {
            "id" = "tIRveZmx";
            "file" = "copperhopper-0.12.1+1.21.3.jar";
            "hash" = "sha512-yyqJSc4fDrebcGAy00Spxo8QyxcMlfckw4HSk7yDe9vfsGL4Wa/Nb9Ibi42bkFp4EFo3S16XXGWeqVlMooXHMQ==";
        };
        _O6JhzerY = {
            "id" = "O6JhzerY";
            "file" = "copperhopper-0.13.0+1.21.4.jar";
            "hash" = "sha512-zCR2AhfFXmb8cyQZCCSIU8Xney6dbtI8+VrlDrCDJRUPQSU+IcH5BJC92tMDzAypPgbiojgU8X2JybyXxZOaiw==";
        };
        _rPq4d4Oo = {
            "id" = "rPq4d4Oo";
            "file" = "copperhopper-0.13.1+1.21.4.jar";
            "hash" = "sha512-loUWY0yv3S9sT3xMdEUnIorkIv7UZ8TEr4kOlJqrXi8q7x0DAt4+kAsHjRpZ71bxD4soBp9W5vTWsRWsJIwJng==";
        };
        _tw9ek3tg = {
            "id" = "tw9ek3tg";
            "file" = "copperhopper-0.13.2+1.21.4.jar";
            "hash" = "sha512-VkZcYKOCeni/PwTmMkuzUCiyqdysQniLJpPhxdbc5oMtZjD5/eD7zMCU5oCTiRVvvvy8Wyf+lRsxSA0KeMFAHA==";
        };
        _9bVYsMZE = {
            "id" = "9bVYsMZE";
            "file" = "copperhopper-0.14.0+1.21.5.jar";
            "hash" = "sha512-m3W9XQQOJSzUoumkBWl95Pq+ARlI/Q4c86Y6W/UgDnZzrvVKyuH4aA1PpfHjvLkS1StAjlUfng+m4xzlZkct9w==";
        };
        _Q23x8pXp = {
            "id" = "Q23x8pXp";
            "file" = "copperhopper-0.14.1+1.21.5.jar";
            "hash" = "sha512-Up1KhOVuApulxS8//8TiVfMgh93l0mB8C2qipjdMa7WVJhaBmAzDZeA4FmI2+i+5LMmgElwDi82uClGq1uobEA==";
        };
        _pVWO3Xw2 = {
            "id" = "pVWO3Xw2";
            "file" = "copperhopper-0.15.0+1.21.6.jar";
            "hash" = "sha512-vsliz4mC+QGRF0RQ4nujS/cO/nkzTQT9ky7cnZ2hredTCGR9zoVTbYKCjuj5ox2SK7w7QHl8ORrWrpwVsW5VTQ==";
        };
        _gbpWRc1W = {
            "id" = "gbpWRc1W";
            "file" = "copperhopper-0.16.0+1.21.7.jar";
            "hash" = "sha512-oGhn2Fo1ZvJYWC/kcLKylhCTzFej1G36mF7cDGL1eaYXwuonevSRcxvNDkEZ/ewYKRhMrot3Ws0iLHsCSc9RMw==";
        };
        _K67lWpKb = {
            "id" = "K67lWpKb";
            "file" = "copperhopper-0.16.1+1.21.7.jar";
            "hash" = "sha512-aRNie4WjMjUqBONx8EjAzfuVA4S76yoPfXXuPEldOXVjncf6r0UON3dtGzWrJESkN50Anf0VwTndxHVtAHZXUw==";
        };
        _jvolXqW4 = {
            "id" = "jvolXqW4";
            "file" = "copperhopper-0.17.0+1.21.8.jar";
            "hash" = "sha512-1iAILcyGmR6l+YWLoJSOAwJXxzymQ5mP/aQwhRxkbOXvB1SUHntrjJpFFQjgdRAk2FsLtsv9II70fj/UJzlm0w==";
        };
        _SbTURIsE = {
            "id" = "SbTURIsE";
            "file" = "copperhopper-0.18.0+1.21.9.jar";
            "hash" = "sha512-8b5n8ORUJX+7z4DWnQMmqKSXidSLpvJ+cwps/LIzqTYKNoFkZRolGhUh0bi+ZE1jrFDZE8vptHymDTIN3ZbL9g==";
        };
        _SXOTDMsc = {
            "id" = "SXOTDMsc";
            "file" = "copperhopper-0.19.0+1.21.10.jar";
            "hash" = "sha512-d/BUt3FHShwRuaSRYP/LoKBJJTyvAk9OWacPDl+v0HvREQfwa079KztgXZX1yUDInGhelST3opyRz6idUrHYVw==";
        };
        _2dPnMl2h = {
            "id" = "2dPnMl2h";
            "file" = "copper-hopper-0.20.0+1.21.11.jar";
            "hash" = "sha512-xHsVg8aSIl/2rpcmEoDPfdBonvQFwXbhf+apsiUFcvbCU6asE3NNalr0A8QkCJdxsqPZWO0L5yUb4VEf0Cv09g==";
        };
        _K7zjFItZ = {
            "id" = "K7zjFItZ";
            "file" = "copper-hopper-0.20.1+1.21.11.jar";
            "hash" = "sha512-ZFxFJbqxzk0RlUvSJaqlbU737A5XIN5KE5PuTdWt+2sOdGXPo/YWWfMsoMaMbgLF9hW9MZWaQSRdzzEVUQ3S8g==";
        };
        _G8BtMnVq = {
            "id" = "G8BtMnVq";
            "file" = "copper-hopper-0.20.2+1.21.11.jar";
            "hash" = "sha512-a4LURqIre3NddlQQxo2KyfjHIhFTtTf9ijieXBmjgvP3yXLKYlJU2q329/qVZXpziXcGfcxhihZMsJpZD1VHMA==";
        };
        _5OePHk1C = {
            "id" = "5OePHk1C";
            "file" = "copper-hopper-0.20.3+1.21.11.jar";
            "hash" = "sha512-F8Q+KHuYqD9ywuSUVPPdIq8sfvPNbTLQvnglrUuZrEIWM+s5xJ/iT51tpZDfiqZr3EmMMJ8V/6zFyTPoNYK/4g==";
        };
        _6px52OrA = {
            "id" = "6px52OrA";
            "file" = "copperhopper-neoforge-0.20.4+1.21.11.jar";
            "hash" = "sha512-n99IZ8QFGwgdUuNSBLyMX68TwAJgpOkJROzZwE4nrMM9jMZ9B7XSEjzPGcss9x/j46bA0vgN4ninUsEYrmOjRg==";
        };
        _cORzzHkm = {
            "id" = "cORzzHkm";
            "file" = "copperhopper-fabric-0.20.4+1.21.11.jar";
            "hash" = "sha512-MtRWp8Zwo+QO2i+quDjfuCdQYKAFZCBrOI7R/qBEfr/mpLAj0TI8Cb+70gJPfKRT4kcTs5CkoLA18a9wBqSAsg==";
        };
        _18GT7GBo = {
            "id" = "18GT7GBo";
            "file" = "copperhopper-neoforge-0.21.0+26.1.jar";
            "hash" = "sha512-g1iekXzkDkYOYJB4PMTJQuNQjCiYYB956TrRI4uitLG4Svz5ctyJ0EQKNf382nWCE9q/l+R5/JKLxJgINqO1Aw==";
        };
        _YxcG69ec = {
            "id" = "YxcG69ec";
            "file" = "copperhopper-fabric-0.21.0+26.1.jar";
            "hash" = "sha512-czsV4sc5mJ7FiR8Ae3EnkLk7R9LsRwTTZNfLWekiuj7IgYlwub54wVUoklMgtvOuj3z5j1/Np1eu9CrEzIp7bQ==";
        };
        _IN1OiIUH = {
            "id" = "IN1OiIUH";
            "file" = "copperhopper-neoforge-0.22.0+26.1.1.jar";
            "hash" = "sha512-5yNt0R95/P7Wy+ixZFlSOT+oyvifA+AFxwJF9SHCyohnUhzsWAjEyYd0+K9ED3W4lGYKeykur0/Yn5+8fDSi+g==";
        };
        _YsQM4OWN = {
            "id" = "YsQM4OWN";
            "file" = "copperhopper-fabric-0.22.0+26.1.1.jar";
            "hash" = "sha512-3zSw2CU/u/+MojuYwpCzg2PDLYJZVTU9Ry++zIaWoaLJ2lcEj17O+ijOaRTpWUJ6s86W75Yo347FV4V8Qy6r/Q==";
        };
        _vGJw2bY3 = {
            "id" = "vGJw2bY3";
            "file" = "copperhopper-neoforge-0.23.0+26.1.2.jar";
            "hash" = "sha512-g2+yw1Yh1aHCwuvnPBsKpWXu+agZ1lddWNX/05B6EJP2/P/Tp/QaN6ckvM53IVm5bpMhDCCRX+mbAO+6BfR5wA==";
        };
        _9G7BHC3p = {
            "id" = "9G7BHC3p";
            "file" = "copperhopper-fabric-0.23.0+26.1.2.jar";
            "hash" = "sha512-mhJPUTznmevp6zPdQJ10cdzc/fOI3CtizZDsYGpJjWgn450YzApFapUg0bo5+DVuj1jwvOjFrYhL4VG+1G/MUw==";
        };
        _JEuhB8DQ = {
            "id" = "JEuhB8DQ";
            "file" = "copperhopper-fabric-0.24.0+26.2.jar";
            "hash" = "sha512-w6fSy77lHeFG0wvI917A88XaJCiXfDd9afYilLxi5s5xHSBtib5UZOpZOEAlybtaGu+eELukBcU3FwdE3bxFvw==";
        };
        _z2ZfUoHC = {
            "id" = "z2ZfUoHC";
            "file" = "copperhopper-neoforge-0.24.0+26.2.jar";
            "hash" = "sha512-SOc42AObSIbQydP+JHs9n0B6yay/V3+FBQy4p9GMKVTwDBUlZnp/KQl7xiwg+Me6c7AZ/oo7shYFx0bcQBkrDw==";
        };
    in {
        "26BvqoY6" = _26BvqoY6;
        "EBApHapS" = _EBApHapS;
        "3enjLec4" = _3enjLec4;
        "x6yf3o0b" = _x6yf3o0b;
        "DLfsjYes" = _DLfsjYes;
        "r3vz8SNL" = _r3vz8SNL;
        "SveqHFmX" = _SveqHFmX;
        "G7vtT8Ru" = _G7vtT8Ru;
        "aH9CXeKg" = _aH9CXeKg;
        "rrvUhwSa" = _rrvUhwSa;
        "wDNF3oGO" = _wDNF3oGO;
        "pSqTxqtG" = _pSqTxqtG;
        "msBAt80E" = _msBAt80E;
        "FMYez6oi" = _FMYez6oi;
        "1GYSAlwD" = _1GYSAlwD;
        "PxitWnqK" = _PxitWnqK;
        "5FmPmoLq" = _5FmPmoLq;
        "tDqzxa3i" = _tDqzxa3i;
        "uedaUGf4" = _uedaUGf4;
        "F3pWGFs5" = _F3pWGFs5;
        "C2IrKlLx" = _C2IrKlLx;
        "ZBq1jAco" = _ZBq1jAco;
        "NLOgT4oI" = _NLOgT4oI;
        "1CRSUOqi" = _1CRSUOqi;
        "tIRveZmx" = _tIRveZmx;
        "O6JhzerY" = _O6JhzerY;
        "rPq4d4Oo" = _rPq4d4Oo;
        "tw9ek3tg" = _tw9ek3tg;
        "9bVYsMZE" = _9bVYsMZE;
        "Q23x8pXp" = _Q23x8pXp;
        "pVWO3Xw2" = _pVWO3Xw2;
        "gbpWRc1W" = _gbpWRc1W;
        "K67lWpKb" = _K67lWpKb;
        "jvolXqW4" = _jvolXqW4;
        "SbTURIsE" = _SbTURIsE;
        "SXOTDMsc" = _SXOTDMsc;
        "2dPnMl2h" = _2dPnMl2h;
        "K7zjFItZ" = _K7zjFItZ;
        "G8BtMnVq" = _G8BtMnVq;
        "5OePHk1C" = _5OePHk1C;
        "6px52OrA" = _6px52OrA;
        "cORzzHkm" = _cORzzHkm;
        "18GT7GBo" = _18GT7GBo;
        "YxcG69ec" = _YxcG69ec;
        "IN1OiIUH" = _IN1OiIUH;
        "YsQM4OWN" = _YsQM4OWN;
        "vGJw2bY3" = _vGJw2bY3;
        "9G7BHC3p" = _9G7BHC3p;
        "JEuhB8DQ" = _JEuhB8DQ;
        "z2ZfUoHC" = _z2ZfUoHC;
        "fabric-1.19" = _26BvqoY6;
        "fabric-1.19.2" = _x6yf3o0b;
        "fabric-1.19.3" = _r3vz8SNL;
        "fabric-1.19.4" = _SveqHFmX;
        "fabric-1.20" = _G7vtT8Ru;
        "fabric-1.20.1" = _wDNF3oGO;
        "fabric-1.20.2" = _pSqTxqtG;
        "fabric-1.20.4" = _msBAt80E;
        "fabric-1.20.5" = _tDqzxa3i;
        "fabric-1.21" = _NLOgT4oI;
        "fabric-1.20.6" = _ZBq1jAco;
        "fabric-1.21.1" = _1CRSUOqi;
        "fabric-1.21.3" = _tIRveZmx;
        "fabric-1.21.4" = _tw9ek3tg;
        "fabric-1.21.5" = _Q23x8pXp;
        "fabric-1.21.6" = _pVWO3Xw2;
        "fabric-1.21.7" = _K67lWpKb;
        "fabric-1.21.8" = _jvolXqW4;
        "fabric-1.21.9" = _SbTURIsE;
        "fabric-1.21.10" = _SXOTDMsc;
        "fabric-1.21.11" = _cORzzHkm;
        "fabric-26.1" = _YxcG69ec;
        "fabric-26.1.1" = _YsQM4OWN;
        "fabric-26.1.2" = _9G7BHC3p;
        "fabric-26.2" = _JEuhB8DQ;
        "neoforge-1.21.11" = _6px52OrA;
        "neoforge-26.1" = _18GT7GBo;
        "neoforge-26.1.1" = _IN1OiIUH;
        "neoforge-26.1.2" = _vGJw2bY3;
        "neoforge-26.2" = _z2ZfUoHC;
        "default" = _z2ZfUoHC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "copper-hopper";
        id = "mTI5Xg5F";
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