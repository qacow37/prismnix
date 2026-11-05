{lib, callPackage, ...}:
let
    versions = (let
        _sKecd69T = {
            "id" = "sKecd69T";
            "file" = "resourcepacksettings-1.0.3+26.2.jar";
            "hash" = "sha512-2jZ/ScgOvzmaXXqwUBVJKwMg57tKGmPtfWiiGzFFy4wa8oQavUGyCOvwfTEK+ktSLghmCm6qD92WZjF1wP0e4g==";
        };
        _J35ovo8s = {
            "id" = "J35ovo8s";
            "file" = "resourcepacksettings-1.0.3+26.1.2.jar";
            "hash" = "sha512-/89thoSAzGjk5Ti75NagVOpARD0N1+rsK6ay5BVS7B+78D6Ntma+8Mhq09e/WJ0mF/tzCdYbHADWcSivya1rbQ==";
        };
        _JXO2F6D1 = {
            "id" = "JXO2F6D1";
            "file" = "resourcepacksettings-1.0.3+26.1.1.jar";
            "hash" = "sha512-VexAhqCs+caD2eQGA8YqCowTLlUBenukK36FiJMlbK2vXqN6W0aqTyvBcdwqC5OdhmtZdYJ/k/26+Qeaitn9Iw==";
        };
        _RQ4kS0Jd = {
            "id" = "RQ4kS0Jd";
            "file" = "resourcepacksettings-1.0.3+26.1.jar";
            "hash" = "sha512-Z9bfqCJw4b+y9Yug3wsFhMXR9QunLhV12P5WluOq9V5iPlcZXyiazPDvhtSz0Go5iQQJxEMDK96iS4c2IrRAPQ==";
        };
        _ZZXBtgZR = {
            "id" = "ZZXBtgZR";
            "file" = "resourcepacksettings-1.0.3+1.21.11.jar";
            "hash" = "sha512-Lk1V2DY94PIvBnKIVcRqwkE8FtLvwCbkljclOxkQ/AhJOy/ZyWrpNI0VsVzKLMhOSMlO8xymwGcS6uWqTU599Q==";
        };
        _rXNgqciY = {
            "id" = "rXNgqciY";
            "file" = "resourcepacksettings-1.0.3+1.21.10.jar";
            "hash" = "sha512-YZKRy3SFZgPlTu2ZR9eMYE04QNNibwlSvjc7Om95J6+wTNKTd9v4rzxD/DALqfppbiuQXxOe5f2gcXZxu2NhYQ==";
        };
        _EWGrMjb5 = {
            "id" = "EWGrMjb5";
            "file" = "resourcepacksettings-1.0.3+1.21.9.jar";
            "hash" = "sha512-QWsnxDm3ykUwCbgOCxbfpAJNyTgYL67e984sTPYIl23zNJdBqks5TZlu7KdGCFYK/+K2SmJ6q9Ev6MBDUtqksA==";
        };
        _k8g0GRCh = {
            "id" = "k8g0GRCh";
            "file" = "resourcepacksettings-1.0.3+1.21.8.jar";
            "hash" = "sha512-awsBEzC9HriiHNLiYUXZoLe0U6g+k2cAEsm4i8kLxdlnYt42p2PTwaVYIwvh8DtPc+CLd67z4wDmezQYm0xhkg==";
        };
        _Ed3WyXYQ = {
            "id" = "Ed3WyXYQ";
            "file" = "resourcepacksettings-1.0.3+1.21.6.jar";
            "hash" = "sha512-1mwrwH1gZLlAbEHoe/B3KcPzT95OvW/MxQchxvNzPj9+noh7AbhB1r33mzQptLs3AP91J/yg1SCZSYtqAJ6F9g==";
        };
        _vP7PoQ7w = {
            "id" = "vP7PoQ7w";
            "file" = "resourcepacksettings-1.0.3+1.21.5.jar";
            "hash" = "sha512-gxVCle3zQyMYF6Dy0j5ypV5EwdkkwVZCS/s/J/ZPvyMeBMH2tL92XQgznhaab7vMPVsH4lenlGD/AwRRUibISw==";
        };
        _YzCD7YEq = {
            "id" = "YzCD7YEq";
            "file" = "resourcepacksettings-1.0.3+1.21.4.jar";
            "hash" = "sha512-QuNDEfKOvWk2fPYx1m9mWMKN3+crQh8mEV/vZ8TTCRRzgfls605BjKuqceYdGyUjfbrTe7e8O/ht2CyVNv9LOA==";
        };
        _ntqNQOU2 = {
            "id" = "ntqNQOU2";
            "file" = "resourcepacksettings-1.0.3+1.21.3.jar";
            "hash" = "sha512-Utu5ZLPDQjz5qDJIMJokTak3PYl5lkSPikrW8hYbPf9id4RIZpIFRMiUdEstVBReKwHcyW1XlIIIYW2jQubKEQ==";
        };
        _aKEfWSbx = {
            "id" = "aKEfWSbx";
            "file" = "resourcepacksettings-1.0.3+1.21.2.jar";
            "hash" = "sha512-HWK7DSvfmZFNobp2eCi8Eczv3yQ9qcN7J4Jp6zPlMlMu79TlCXlVE/1O34YSXfUWJoW4XZQvJbQ2z4uykddNIw==";
        };
        _eVvEwOOp = {
            "id" = "eVvEwOOp";
            "file" = "resourcepacksettings-1.0.3+1.21.1.jar";
            "hash" = "sha512-Wo3SRu0/B1Wyd1IXlhaRR47hQ3YetlQBUUkRVWdBp+TvLKctdNxnH2/HsyhPvTJV1cQBypmExo6NSESZD249Mw==";
        };
        _wyzle60G = {
            "id" = "wyzle60G";
            "file" = "resourcepacksettings-1.0.3+1.20.1.jar";
            "hash" = "sha512-VbuwmzzHqMXjLnSHAW1iRxCPBX2rkt26uYxlYV/1SJx9HOCJnnA75N64ruWIyIGEFTc7+wKtV9L6tn6ha0HKiQ==";
        };
        _wKdlrTTg = {
            "id" = "wKdlrTTg";
            "file" = "resourcepacksettings-1.2.4+1.21.11.jar";
            "hash" = "sha512-w2zVFIJ+nux0HRods2sbSeoc+AGjvFApqs7oTpn8cdQxcg4Gc+fYrZasOg21Js9/A31Q5WBnZ6T2CjxeIo3vzQ==";
        };
        _T2daT5zV = {
            "id" = "T2daT5zV";
            "file" = "resourcepacksettings-1.2.31+1.20.1.jar";
            "hash" = "sha512-klhS42QGcPVpeR/0Pb9+hB58lU137pYCNEjXic3cxSh/2mJTJnotdrbU3b3GMW97kjWQb9jXbzWtLZDlKMeQ4Q==";
        };
        _MuTCzx99 = {
            "id" = "MuTCzx99";
            "file" = "resourcepacksettings-1.2.31+1.21.jar";
            "hash" = "sha512-T45zDAWfDyL9xfUW6HhQKinW/ZHILcH562bYr+e179IrY4IkFunM4uhrcbrAaxpxIW508N85Y7uXF7GFZY+zaw==";
        };
        _gtXnql0V = {
            "id" = "gtXnql0V";
            "file" = "resourcepacksettings-1.2.31+1.21.1.jar";
            "hash" = "sha512-jC4NClHMmavKOeKho9HVynUDDMioK5fPMvFD8ojS3L77LRYv9ypV1ldVu64hRMlxyxKm6+0i8eqRbPKfHuCHWg==";
        };
        _qsgqaMk9 = {
            "id" = "qsgqaMk9";
            "file" = "resourcepacksettings-1.2.31+1.21.2.jar";
            "hash" = "sha512-820CsxK2jNdjDxMZABjnSYH3lTpOCqvd63TsJlU/xy+sRHlRjHxEPirse62xLhYrpq/WkcVpAI6RERzkho7Zqg==";
        };
        _nyI6t0vh = {
            "id" = "nyI6t0vh";
            "file" = "resourcepacksettings-1.2.31+1.21.3.jar";
            "hash" = "sha512-rRbgN/o/kgtCsyI7UiJ0nGQoHLczp/fc9Rbor8kuizRCpodKNLEIuzHhdPcjoHZEuvYn69lkiZtd3hqbB+8pKQ==";
        };
        _2c4kGfEs = {
            "id" = "2c4kGfEs";
            "file" = "resourcepacksettings-1.2.31+1.21.4.jar";
            "hash" = "sha512-Y85667yCqBhrLFKPPCdVUZ4g6KfNEgvP7AEP51xkLo/d1WP3NES+cc6uzTuwiJejOr8q5hSZqsanUQ0mDZZg6A==";
        };
        _OfdlndRR = {
            "id" = "OfdlndRR";
            "file" = "resourcepacksettings-1.2.31+1.21.5.jar";
            "hash" = "sha512-Pq5gHxN5ajB2TuB5/3HbPJ2lSkcKbNUrqqLSP9omK9dzaYsgWmlYD+Aq1m+7KsNeKoNxx2HGu03pYYlb8AIrKw==";
        };
        _bFuI2ftL = {
            "id" = "bFuI2ftL";
            "file" = "resourcepacksettings-1.2.31+1.21.6.jar";
            "hash" = "sha512-ilbpHeHXIO0IaLClPwKiJfuNX1NSKHOEsq3I73FpCVLmsIgAKLo4JTYyLcNDDF7/PpfkY7gvRjGjWlfSos7h5w==";
        };
        _iK03Pw0J = {
            "id" = "iK03Pw0J";
            "file" = "resourcepacksettings-1.2.31+1.21.7.jar";
            "hash" = "sha512-y/ndBLFS2jPAy8CdcEmulv5MKFgXx6CfOC6Rxf/+L39eFYhzx09Slhyj1nOm3/kMkM2+HqDmDGtCrMgM67xVlg==";
        };
        _oaMmcwud = {
            "id" = "oaMmcwud";
            "file" = "resourcepacksettings-1.2.31+1.21.8.jar";
            "hash" = "sha512-aCCzZIaT3gtQ2HhIcYcN/U1wBVMoHTWzWn8MENgB+pVSZSLn2D00w9rV/bgQRgZv00iNLnTUt+CV2pPPoVhkxA==";
        };
        _hwbWABeF = {
            "id" = "hwbWABeF";
            "file" = "resourcepacksettings-1.2.31+1.21.9.jar";
            "hash" = "sha512-4WI0iT2pAtQErhvrVqYdR9LQsI8KPusa3rNIY/vIdaeC9LMtErQs73vOg01fk4ac4QEKlEQVtPeLvk8l62aknw==";
        };
        _7sF5eSGX = {
            "id" = "7sF5eSGX";
            "file" = "resourcepacksettings-1.2.31+1.21.10.jar";
            "hash" = "sha512-9MeJ9r3XKxgH+01OhxlhEX4gwuOnitVKKNosvCOTS66c99zKfyA6OhQEEFk7kCBCTRAjoZdigWTomPYXsR1ISw==";
        };
        _vrzzAW5H = {
            "id" = "vrzzAW5H";
            "file" = "resourcepacksettings-1.2.31+1.21.11.jar";
            "hash" = "sha512-RXCQBRL8rDft4o3ojiDmZNgGfoMziguvMCbZHiuIbDyZuRY43+OO5eQ0BTtdrY3f1I0NdgzeZ1jpX1qflsUtYw==";
        };
        _67cE1SiI = {
            "id" = "67cE1SiI";
            "file" = "resourcepacksettings-1.2.31+26.1.jar";
            "hash" = "sha512-ZrMpALg5Xic92NP5Yoy76mEPU5TTFmrjhV76Wh7dlHGoqY+CjdtDTCqUIXF+9xP2a85l9DOx13JeW1fngrez5w==";
        };
        _Zaygj13X = {
            "id" = "Zaygj13X";
            "file" = "resourcepacksettings-1.2.31+26.1.1.jar";
            "hash" = "sha512-hxzk0OgfGeon+t0vONcM07RRMDj9dbYdWVlGu+QCtOzlWPaD5TRGTYdO0oeqUiLCcSkuzGOm9DhePE5gaPvIUw==";
        };
        _LxziZ5i2 = {
            "id" = "LxziZ5i2";
            "file" = "resourcepacksettings-1.2.31+26.1.2.jar";
            "hash" = "sha512-hmXST/NZMSIUBRAd+iiQim3H0vPj885O4qAO6Rg0PcD+GpOllH+A9uaKrwdgbpo0gx7CaOyOLtWqXu4exz6AWg==";
        };
        _lbU9xFjZ = {
            "id" = "lbU9xFjZ";
            "file" = "resourcepacksettings-1.2.31+26.2.jar";
            "hash" = "sha512-UKN0WYyBTGZKPhq2yNDnbr3ZEr8rurcgC6C0X2sSfO/c3AqRMM+pkz5RfMzupPAJ150/R7/UyhoagoeKwAxmhw==";
        };
        _LtMFPksH = {
            "id" = "LtMFPksH";
            "file" = "resourcepacksettings-1.2.33+26.3.jar";
            "hash" = "sha512-AHkwYnLb98+3vuDqG+Fa6IAS7Ea+H2cl8neA16U9GqVlUHWYEpRtcGSFT9V4Y1JUVENwO6ofO4BKeLPJr2LWxg==";
        };
        _ztBDEhze = {
            "id" = "ztBDEhze";
            "file" = "resourcepacksettings-1.2.35+1.20.jar";
            "hash" = "sha512-iTT5VDKoh8z3BC8n2i9J8X58ow8C3qzUtUtX/WvnSe4QzQ6WfdhHfBF8l8bUz2LlDd0JUdLnVOoGq+XktVaYHg==";
        };
        _pRVXfTYX = {
            "id" = "pRVXfTYX";
            "file" = "resourcepacksettings-1.2.35+1.20.1.jar";
            "hash" = "sha512-x43iamp0TNPkr4b+hrdbFgnJJZQBhhWmyk1tr2OlHofXR7oR2TDJY8f5ClJVP1VQj3I8ADvJKvt9hnmtp5//5A==";
        };
        _axqKs9hM = {
            "id" = "axqKs9hM";
            "file" = "resourcepacksettings-1.2.35+1.20.2.jar";
            "hash" = "sha512-JSwrf5zAOQbG84YJVHsEn0T8FejbUpswYoxOLqvUj9SDB4bIcIyOEGR92DKDxNF3wMIAzZQFJeHsuKW+aFOYsA==";
        };
        _pf5BX945 = {
            "id" = "pf5BX945";
            "file" = "resourcepacksettings-1.2.35+1.20.3.jar";
            "hash" = "sha512-EZYoR+BglyU7SSOvQSbXE3NQ+F+IaKe7teS6qDVpnQArGXR7e/MujNRmVGVT3klMaO2jTVaA48BlMB8lK/6MQw==";
        };
        _gnBkyFTR = {
            "id" = "gnBkyFTR";
            "file" = "resourcepacksettings-1.2.35+1.20.4.jar";
            "hash" = "sha512-UrCwh60/kiYu3v8kR3vOm3NwiyyoeVPxYTC11ltQKwvbuOVQ38LcrlMwfEucvFWGP96+6SJh3NNGLDOWvRxuQw==";
        };
        _L8cLw6yR = {
            "id" = "L8cLw6yR";
            "file" = "resourcepacksettings-1.2.35+1.20.5.jar";
            "hash" = "sha512-vYqsmttxn/MNSyJpzDd63dqZJu5d+oDtGOiRP8FhARaqoqrubzu19MfAEPFSvQW4Y1tEXxNJT39Aqrs4DbpZmA==";
        };
        _nW3ntq0A = {
            "id" = "nW3ntq0A";
            "file" = "resourcepacksettings-1.2.35+1.20.6.jar";
            "hash" = "sha512-bimSll33iTHcOJEYVEKETnhReqGzzr7nbK8LWdaVQPtZyof0NSn8OdNKSlFrt3itrTyIgKpuRkwBRFrbRvp02w==";
        };
        _HK40joeJ = {
            "id" = "HK40joeJ";
            "file" = "resourcepacksettings-1.2.35+1.21.jar";
            "hash" = "sha512-4x9Y9zvimudmEgkZrYdd09q9g1c+Mao2qZIeyp6Bsd34kPlle/vWBeMKq/c674jbW2QktvwDzCTyBt7l2Dst1A==";
        };
        _hCdRxMco = {
            "id" = "hCdRxMco";
            "file" = "resourcepacksettings-1.2.35+1.21.1.jar";
            "hash" = "sha512-F0IRCmoH1oq8Z5bHcj53flHG9LdK6+PGarZbkXKeRYcdjkbE1wVh84LMv4C6M6z+sK5Joi0mEoKL+1wNd+dzHg==";
        };
        _4os9nL5U = {
            "id" = "4os9nL5U";
            "file" = "resourcepacksettings-1.2.35+1.21.2.jar";
            "hash" = "sha512-2VtEcbYX449cH9OrezUqQhO3FaqINKKQcl8xqt34Sd5GwFMpxlVVaf7omdrN42M30S6uxwecgO7Hbi1bFFDaeA==";
        };
        _DIcnLbCj = {
            "id" = "DIcnLbCj";
            "file" = "resourcepacksettings-1.2.35+1.21.3.jar";
            "hash" = "sha512-Lt72HXk6fBrvzeTyaJbbV+amSE/btJ44gyjzRPpcH7bf6K8oFFL/R1C81s2q6/fued1DxQ3QbORId4AbnTiEDg==";
        };
        _nyX9MoFs = {
            "id" = "nyX9MoFs";
            "file" = "resourcepacksettings-1.2.35+1.21.4.jar";
            "hash" = "sha512-T2ISQojrMGaQmtI+S9mANY4E3z0dyNiAv7EKgjmwGI4G2VhhtlxVUGKUeQO9JYxtfru1452olJ5/au3b+yPL+w==";
        };
        _WZJBYqcz = {
            "id" = "WZJBYqcz";
            "file" = "resourcepacksettings-1.2.35+1.21.5.jar";
            "hash" = "sha512-ESwF0U7vF1srjFO3/KmxV3AekLdh/l7xQ+Rk6VPUToOd2fVhL4uhvvq1kIFubXGhtulWfiKAoOl/vZjwtra3FA==";
        };
        _6PEi7sdT = {
            "id" = "6PEi7sdT";
            "file" = "resourcepacksettings-1.2.35+1.21.6.jar";
            "hash" = "sha512-prsQdirYbZ4RdDtL56ahFr4VCiKr9TuKY2FXUe15WWuYMIc70/yg1wpo8e0rutiduUKrM3kpUrrhgLUitTWkLQ==";
        };
        _ndebv34T = {
            "id" = "ndebv34T";
            "file" = "resourcepacksettings-1.2.35+1.21.7.jar";
            "hash" = "sha512-cIz2PXrFNfMwDqc8B/CW20r9goF8HUbt3KJMbeb5LaoabaeH2P+mMIHwAI14GSeybJ30uU4HWWzZ6GTmHJMqNA==";
        };
        _cXngYncJ = {
            "id" = "cXngYncJ";
            "file" = "resourcepacksettings-1.2.35+1.21.8.jar";
            "hash" = "sha512-/isFHEmC/bnxa2YGPk2OWUjGwwEMeBo4atTDqMbijvBUzLZXzLWsU9sOpLobPA8LkN59JYZiboYpqc2IHwBQxQ==";
        };
        _eff1oODo = {
            "id" = "eff1oODo";
            "file" = "resourcepacksettings-1.2.35+1.21.9.jar";
            "hash" = "sha512-DHdrwbueKPhJnnAuBuB6aX6Fdn2S1+kJEVEKXcvi0pkXLHO+pss3zUmJJH4/enJAMpq+KWC/gqa9P89G7SPaoQ==";
        };
        _mVMZ8iqF = {
            "id" = "mVMZ8iqF";
            "file" = "resourcepacksettings-1.2.35+1.21.10.jar";
            "hash" = "sha512-3zTKZ+arA4prSSOeunipR8tQ5lp1W1th579s20mQw8Fah6sN4ltr91NR2ighSnzJ2W4mVjV5A3Nt6b2ko5cgHg==";
        };
        _co3ZJNyx = {
            "id" = "co3ZJNyx";
            "file" = "resourcepacksettings-1.2.35+1.21.11.jar";
            "hash" = "sha512-tOAREkQ/td3Dvg8s7HV3cDGquFL4ymxXuPOn9d+NNkBSujJ8E7YknTH2Lxo0vsShkCI4bT/MBz3IAnv2A++7Tw==";
        };
        _871aZAQD = {
            "id" = "871aZAQD";
            "file" = "resourcepacksettings-1.2.35+26.1.jar";
            "hash" = "sha512-bn+vLzDYhE1Q0VzzZ/3CU1figA+xUqrgJrs2G7mmCJiac6RxZ31Xf3xApk4mrVJFKLuwwZMuuV/7ocibTXLu+w==";
        };
        _Hgs97zsI = {
            "id" = "Hgs97zsI";
            "file" = "resourcepacksettings-1.2.35+26.1.1.jar";
            "hash" = "sha512-z378pBlONkJc05+RQzNIvUUK/FQY2gAauLTmBjBGKbpu7DVtfLDTjVqGpkMQ3Ewyyt+4eIziHhlluT0E/tli6w==";
        };
        _HBGMDWWe = {
            "id" = "HBGMDWWe";
            "file" = "resourcepacksettings-1.2.35+26.1.2.jar";
            "hash" = "sha512-sUXHL4y6bkrKYM/IFbMhFNQWYM67kaA/pXwOPqMHCbG1PzwoWdw6KjNtbdwQa/OLOcu0lLs4Hebk7XMAliC1KQ==";
        };
        _JQll7MRd = {
            "id" = "JQll7MRd";
            "file" = "resourcepacksettings-1.2.35+26.2.jar";
            "hash" = "sha512-MPHcB0wrvoD2uMeyBrgLpDj9pJSl/Yze1EUN5Ntdm4dXlsgwlvR0ga6Tcq82IDAuRXJlLgFl9c4DSNo9L/LNog==";
        };
        _itAPh9IX = {
            "id" = "itAPh9IX";
            "file" = "resourcepacksettings-1.2.35+26.3.jar";
            "hash" = "sha512-Qio3P59LtNl9p+R0D/PMa9S4M3M6QzkSCw9wQ5eIYHxZ2m/D/dfYBR7U684EDRzWNG6vIKKM0s4j08xo0W+49w==";
        };
        _En0TJC3f = {
            "id" = "En0TJC3f";
            "file" = "resourcepacksettings-1.2.38+1.19.jar";
            "hash" = "sha512-hk/RYzY6zYTh3gD+WlvLnb9Jyy12ghfjoD2i3N2ZuJKF61h5BJeaoMM6hqk67qdxzdXnwFnRoqyRHlBIQ6GtUw==";
        };
        _oVsZDuzt = {
            "id" = "oVsZDuzt";
            "file" = "resourcepacksettings-1.2.38+1.19.1.jar";
            "hash" = "sha512-THbW2YLUIXNfbZ3aSbWkzNoDmCmAE1ZnrM/2elcNbmIazN69dBgvdc6p9F8BLqfxoRusB5nvknhzMipf6GNDTg==";
        };
        _Mtl6VVmq = {
            "id" = "Mtl6VVmq";
            "file" = "resourcepacksettings-1.2.38+1.19.2.jar";
            "hash" = "sha512-MKaHesm1XsVUiWKXvs4YAx6WBR/R6WaDc6t6DKOZ6/nEmfaAsJOmqIR0t2352dI0fHfT9DcZHYbw8SPEl+yI8w==";
        };
        _KpLHB5ok = {
            "id" = "KpLHB5ok";
            "file" = "resourcepacksettings-1.2.38+1.19.3.jar";
            "hash" = "sha512-oJyCDyY+zRmI7NQjVZQn1zz4hy57YN49c68SvTH8r1mzydNsWaIXorO15cE13LuLI0IrxznC13ff5C72DGwsbw==";
        };
        _VCKnk9rN = {
            "id" = "VCKnk9rN";
            "file" = "resourcepacksettings-1.2.38+1.19.4.jar";
            "hash" = "sha512-Z+Qexb42eo+02naawhQFqrv6kfi3bezUMAFgSquZ6X8+SclsmNnwnVfGDVeNDla5daLq5/cFcPKR8tLUynBIww==";
        };
        _8H9jNmzz = {
            "id" = "8H9jNmzz";
            "file" = "resourcepacksettings-1.2.38+1.20.jar";
            "hash" = "sha512-tiuEZQKN49i2ozoG4kURGZvaxoWYnGtV7KHn1Wd4bfJPgtm6nPIx3G67VK1ZLVfWngMwrdDFd6q7bMjwQyIX/Q==";
        };
        _oCWynr1S = {
            "id" = "oCWynr1S";
            "file" = "resourcepacksettings-1.2.38+1.20.1.jar";
            "hash" = "sha512-mOQBgeIGKtR1VxWnYEsnyP+RqfIhK/RjPDQIbGN/GTW3q/S92hk/wZ1dzXjkgQhFMc2feWiclCdEWx53cdiMWQ==";
        };
        _o1yOvDbj = {
            "id" = "o1yOvDbj";
            "file" = "resourcepacksettings-1.2.38+1.20.2.jar";
            "hash" = "sha512-hJHoiiPRimv/hvzh6Pb9vG0+/4+p6SVID0gA6713YPkTG8sQNcSImN5dkDNBqi/slOTCzKnpyKnJMGyJRbwslA==";
        };
        _ShD8Fkzk = {
            "id" = "ShD8Fkzk";
            "file" = "resourcepacksettings-1.2.38+1.20.3.jar";
            "hash" = "sha512-8xsaZVQIGRZfzrMOyFHv1UgHtkCOFulcsn+nWhoBmRQhutDCO8Dv3Z1735pTygcQnM0ABqQ0dcyTAzOeHK7onA==";
        };
        _K3nQWmtL = {
            "id" = "K3nQWmtL";
            "file" = "resourcepacksettings-1.2.38+1.20.4.jar";
            "hash" = "sha512-Yfg7xhx6+plLbuoKoOaLRgq8CPTHqV4WH1160q3tJmZt98xUhy/GlsgbOPetGOv9O90IBq2t6M0VAaTATLDJNw==";
        };
        _AErPP14Q = {
            "id" = "AErPP14Q";
            "file" = "resourcepacksettings-1.2.38+1.20.5.jar";
            "hash" = "sha512-1C7wrb8EVamJLm4+3B/f8W7kXh+87l5A23naapsvjbDXK5tGhRzUdFo8cXJdKXZcQX71eaYwrxvmd7uVsY9wrg==";
        };
        _lfvbMMMA = {
            "id" = "lfvbMMMA";
            "file" = "resourcepacksettings-1.2.38+1.20.6.jar";
            "hash" = "sha512-Kx7dos7HqN6owyRbAlpYmxaN5TGJlWqQo2/56pf1hwcv8swbbRtANMMI0wqae3lpFqvXyTVJbhmBxCgYO9wwUw==";
        };
        _JZ1cVyRh = {
            "id" = "JZ1cVyRh";
            "file" = "resourcepacksettings-1.2.38+1.21.jar";
            "hash" = "sha512-OIrpEkVaH6Fg/RL+JCtQF9htV08pmS3Maqk62X1dJ5+zkQZ2wnvXY2iiQkImTUiHZhBoogTLnM+wFiZJPbUeuw==";
        };
        _BLhghvUD = {
            "id" = "BLhghvUD";
            "file" = "resourcepacksettings-1.2.38+1.21.1.jar";
            "hash" = "sha512-4YeolTmjVs0Tvs0b5nWFx5wbMaLOiIkgYjEW5pIRj9KYgxafuc2dGfU0Q0zj+pBZnDe005grkBFPsyNejSaQKQ==";
        };
        _rGfJZzdw = {
            "id" = "rGfJZzdw";
            "file" = "resourcepacksettings-1.2.38+1.21.2.jar";
            "hash" = "sha512-sTxWb4sG4g3HpOQ12UYwckwDJI+Fa2mbF5Zui39siK/vtDqVOaUN+SgkwC6p2dzWKYrH0fuCphPutK1blj+PdQ==";
        };
        _BhsmLKnP = {
            "id" = "BhsmLKnP";
            "file" = "resourcepacksettings-1.2.38+1.21.3.jar";
            "hash" = "sha512-0C9p21r/aNeG96aR/Xo+yZPZp+LjGuU+J+vIk6gwn+/CnmGa8sig3gD9qFNPrB3/zsJsCRLAY0b7SIqzWH8Hdg==";
        };
        _vGaraOjZ = {
            "id" = "vGaraOjZ";
            "file" = "resourcepacksettings-1.2.38+1.21.4.jar";
            "hash" = "sha512-6VfMOaevcy665veWDVCrcLTLvmdYGt0fP2jvoPWxMvOVitUa8KOxZS21l2FrBq/rQMOLypXQC+/WLLtBf4cdQA==";
        };
        _xufcmDOu = {
            "id" = "xufcmDOu";
            "file" = "resourcepacksettings-1.2.38+1.21.5.jar";
            "hash" = "sha512-iYQplFK/l7PoIZRvTau8OqbOspY6LEr82F5/rlKJmwesd+qchGz+EJZuyF/sFnBqBZjvT8o3Y6nOaLxcQ06vJA==";
        };
        _eex7FRev = {
            "id" = "eex7FRev";
            "file" = "resourcepacksettings-1.2.38+1.21.6.jar";
            "hash" = "sha512-6X/zmkFE8GOPNhjrdB6RuXghEnbsm6OhjQYZVeGm9Lne4r1eAJ1YWQnLpeacYKgwQNVOfCJKhcYbXopWY09JbA==";
        };
        _LkKtLE0S = {
            "id" = "LkKtLE0S";
            "file" = "resourcepacksettings-1.2.38+1.21.7.jar";
            "hash" = "sha512-DcK9BgYbCNdXUybl6nXRgY29qHCJ0Z5TqQL+WozyNI6Nf2JzG60at/WyLiPuDTvkoGTBpaUJxaZKC2VQ4osRJg==";
        };
        _NIqMESF8 = {
            "id" = "NIqMESF8";
            "file" = "resourcepacksettings-1.2.38+1.21.8.jar";
            "hash" = "sha512-Bnrpdpkr+bAM0OqZpdZDccOztwBaQOU6rnqaa79IwFmxk7BmQYt/MWqYEXlZlg+hi5beXHojKyrKnVgbOmMEUg==";
        };
        _3YyGG5Zd = {
            "id" = "3YyGG5Zd";
            "file" = "resourcepacksettings-1.2.38+1.21.9.jar";
            "hash" = "sha512-kEkCMb8zi+vWqAxTjtflw9QTGTHIcjEROyh2zpoek3JVNmhk3C0DjFt2anxLszO8A9ev3vPMHqcgxTidWUaUtg==";
        };
        _sO2e7r4j = {
            "id" = "sO2e7r4j";
            "file" = "resourcepacksettings-1.2.38+1.21.10.jar";
            "hash" = "sha512-B02BWOKRujGoUNcLk/b9X/Xn8m/tzOuQOcpMgq2qAKQz9e1aBinjKgWhlK8AEo3Xa3SafwzLuS6DMsW7uqqFOA==";
        };
        _uxRz3CG7 = {
            "id" = "uxRz3CG7";
            "file" = "resourcepacksettings-1.2.38+1.21.11.jar";
            "hash" = "sha512-jhhhp4hknvBUIohcM8H2LrVWMliYLUX3BCeTrI48FX9usnjMcZCzW6WArxOb1KLEPTaql18b3G9lkTvmma9IXg==";
        };
        _28Xusy8s = {
            "id" = "28Xusy8s";
            "file" = "resourcepacksettings-1.2.38+26.1.jar";
            "hash" = "sha512-lMjTbdIooOEwVS0NotIZN2BnFdHvTsmIlxTR8YKm+6/ZSLICNpdiJqs0eL0dJK8YWb3TwFLMDBYVSDANxOmtTQ==";
        };
        _6wX76HxV = {
            "id" = "6wX76HxV";
            "file" = "resourcepacksettings-1.2.38+26.1.1.jar";
            "hash" = "sha512-0nsrExvT0xzhOtrGksut4A5fvdvN+/sFXg3G4baWeidT5F6h9dLdGADDBrMCJ3JrY7JpLfXwakSo4n/X2s2rOg==";
        };
        _LAl2qjDA = {
            "id" = "LAl2qjDA";
            "file" = "resourcepacksettings-1.2.38+26.1.2.jar";
            "hash" = "sha512-5oE8XX2/fRtUqyTKRrqJJvjnw88RXRHqEITgVn42AfF8YtH9OuwR4FVy10SPgz/aV2N6lqvuxUlL9SPGC35zrw==";
        };
        _6hnNZDYC = {
            "id" = "6hnNZDYC";
            "file" = "resourcepacksettings-1.2.38+26.2.jar";
            "hash" = "sha512-9sfDWqhwcOVJKTbyg8HNQ+Cc9xeQtk+MsoYecGsWHi71cvo/Pl7c5oSqXJIsoMM/4kBGCbhpUHuCeSrFjxDzcA==";
        };
        _SgXaJQxa = {
            "id" = "SgXaJQxa";
            "file" = "resourcepacksettings-1.2.38+26.3.jar";
            "hash" = "sha512-aR9raqdL2Vwzdjx8xpskXVWsCu7mhuNupIUvaJid8h9fizyS3r6ITKCsOSKEcMvl+ylre3wDMF/wIjDEsTbgKg==";
        };
    in {
        "sKecd69T" = _sKecd69T;
        "J35ovo8s" = _J35ovo8s;
        "JXO2F6D1" = _JXO2F6D1;
        "RQ4kS0Jd" = _RQ4kS0Jd;
        "ZZXBtgZR" = _ZZXBtgZR;
        "rXNgqciY" = _rXNgqciY;
        "EWGrMjb5" = _EWGrMjb5;
        "k8g0GRCh" = _k8g0GRCh;
        "Ed3WyXYQ" = _Ed3WyXYQ;
        "vP7PoQ7w" = _vP7PoQ7w;
        "YzCD7YEq" = _YzCD7YEq;
        "ntqNQOU2" = _ntqNQOU2;
        "aKEfWSbx" = _aKEfWSbx;
        "eVvEwOOp" = _eVvEwOOp;
        "wyzle60G" = _wyzle60G;
        "wKdlrTTg" = _wKdlrTTg;
        "T2daT5zV" = _T2daT5zV;
        "MuTCzx99" = _MuTCzx99;
        "gtXnql0V" = _gtXnql0V;
        "qsgqaMk9" = _qsgqaMk9;
        "nyI6t0vh" = _nyI6t0vh;
        "2c4kGfEs" = _2c4kGfEs;
        "OfdlndRR" = _OfdlndRR;
        "bFuI2ftL" = _bFuI2ftL;
        "iK03Pw0J" = _iK03Pw0J;
        "oaMmcwud" = _oaMmcwud;
        "hwbWABeF" = _hwbWABeF;
        "7sF5eSGX" = _7sF5eSGX;
        "vrzzAW5H" = _vrzzAW5H;
        "67cE1SiI" = _67cE1SiI;
        "Zaygj13X" = _Zaygj13X;
        "LxziZ5i2" = _LxziZ5i2;
        "lbU9xFjZ" = _lbU9xFjZ;
        "LtMFPksH" = _LtMFPksH;
        "ztBDEhze" = _ztBDEhze;
        "pRVXfTYX" = _pRVXfTYX;
        "axqKs9hM" = _axqKs9hM;
        "pf5BX945" = _pf5BX945;
        "gnBkyFTR" = _gnBkyFTR;
        "L8cLw6yR" = _L8cLw6yR;
        "nW3ntq0A" = _nW3ntq0A;
        "HK40joeJ" = _HK40joeJ;
        "hCdRxMco" = _hCdRxMco;
        "4os9nL5U" = _4os9nL5U;
        "DIcnLbCj" = _DIcnLbCj;
        "nyX9MoFs" = _nyX9MoFs;
        "WZJBYqcz" = _WZJBYqcz;
        "6PEi7sdT" = _6PEi7sdT;
        "ndebv34T" = _ndebv34T;
        "cXngYncJ" = _cXngYncJ;
        "eff1oODo" = _eff1oODo;
        "mVMZ8iqF" = _mVMZ8iqF;
        "co3ZJNyx" = _co3ZJNyx;
        "871aZAQD" = _871aZAQD;
        "Hgs97zsI" = _Hgs97zsI;
        "HBGMDWWe" = _HBGMDWWe;
        "JQll7MRd" = _JQll7MRd;
        "itAPh9IX" = _itAPh9IX;
        "En0TJC3f" = _En0TJC3f;
        "oVsZDuzt" = _oVsZDuzt;
        "Mtl6VVmq" = _Mtl6VVmq;
        "KpLHB5ok" = _KpLHB5ok;
        "VCKnk9rN" = _VCKnk9rN;
        "8H9jNmzz" = _8H9jNmzz;
        "oCWynr1S" = _oCWynr1S;
        "o1yOvDbj" = _o1yOvDbj;
        "ShD8Fkzk" = _ShD8Fkzk;
        "K3nQWmtL" = _K3nQWmtL;
        "AErPP14Q" = _AErPP14Q;
        "lfvbMMMA" = _lfvbMMMA;
        "JZ1cVyRh" = _JZ1cVyRh;
        "BLhghvUD" = _BLhghvUD;
        "rGfJZzdw" = _rGfJZzdw;
        "BhsmLKnP" = _BhsmLKnP;
        "vGaraOjZ" = _vGaraOjZ;
        "xufcmDOu" = _xufcmDOu;
        "eex7FRev" = _eex7FRev;
        "LkKtLE0S" = _LkKtLE0S;
        "NIqMESF8" = _NIqMESF8;
        "3YyGG5Zd" = _3YyGG5Zd;
        "sO2e7r4j" = _sO2e7r4j;
        "uxRz3CG7" = _uxRz3CG7;
        "28Xusy8s" = _28Xusy8s;
        "6wX76HxV" = _6wX76HxV;
        "LAl2qjDA" = _LAl2qjDA;
        "6hnNZDYC" = _6hnNZDYC;
        "SgXaJQxa" = _SgXaJQxa;
        "fabric-26.2" = _6hnNZDYC;
        "fabric-26.1.2" = _LAl2qjDA;
        "fabric-26.1.1" = _6wX76HxV;
        "fabric-26.1" = _28Xusy8s;
        "fabric-1.21.11" = _uxRz3CG7;
        "fabric-1.21.10" = _sO2e7r4j;
        "fabric-1.21.9" = _3YyGG5Zd;
        "fabric-1.21.8" = _NIqMESF8;
        "fabric-1.21.6" = _eex7FRev;
        "fabric-1.21.5" = _xufcmDOu;
        "fabric-1.21.4" = _vGaraOjZ;
        "fabric-1.21.3" = _BhsmLKnP;
        "fabric-1.21.2" = _rGfJZzdw;
        "fabric-1.21.1" = _BLhghvUD;
        "fabric-1.20.1" = _oCWynr1S;
        "fabric-1.21" = _JZ1cVyRh;
        "fabric-1.21.7" = _LkKtLE0S;
        "fabric-26.3" = _SgXaJQxa;
        "fabric-1.20" = _8H9jNmzz;
        "fabric-1.20.2" = _o1yOvDbj;
        "fabric-1.20.3" = _ShD8Fkzk;
        "fabric-1.20.4" = _K3nQWmtL;
        "fabric-1.20.5" = _AErPP14Q;
        "fabric-1.20.6" = _lfvbMMMA;
        "fabric-1.19" = _En0TJC3f;
        "fabric-1.19.1" = _oVsZDuzt;
        "fabric-1.19.2" = _Mtl6VVmq;
        "fabric-1.19.3" = _KpLHB5ok;
        "fabric-1.19.4" = _VCKnk9rN;
        "pkg-1.0.3+26.2" = _sKecd69T;
        "pkg-1.0.3+26.1.2" = _J35ovo8s;
        "pkg-1.0.3+26.1.1" = _JXO2F6D1;
        "pkg-1.0.3+26.1" = _RQ4kS0Jd;
        "pkg-1.0.3+1.21.11" = _ZZXBtgZR;
        "pkg-1.0.3+1.21.10" = _rXNgqciY;
        "pkg-1.0.3+1.21.9" = _EWGrMjb5;
        "pkg-1.0.3+1.21.8" = _k8g0GRCh;
        "pkg-1.0.3+1.21.6" = _Ed3WyXYQ;
        "pkg-1.0.3+1.21.5" = _vP7PoQ7w;
        "pkg-1.0.3+1.21.4" = _YzCD7YEq;
        "pkg-1.0.3+1.21.3" = _ntqNQOU2;
        "pkg-1.0.3+1.21.2" = _aKEfWSbx;
        "pkg-1.0.3+1.21.1" = _eVvEwOOp;
        "pkg-1.0.3+1.20.1" = _wyzle60G;
        "pkg-1.2.4+1.21.11" = _wKdlrTTg;
        "pkg-1.2.31+1.20.1" = _T2daT5zV;
        "pkg-1.2.31+1.21" = _MuTCzx99;
        "pkg-1.2.31+1.21.1" = _gtXnql0V;
        "pkg-1.2.31+1.21.2" = _qsgqaMk9;
        "pkg-1.2.31+1.21.3" = _nyI6t0vh;
        "pkg-1.2.31+1.21.4" = _2c4kGfEs;
        "pkg-1.2.31+1.21.5" = _OfdlndRR;
        "pkg-1.2.31+1.21.6" = _bFuI2ftL;
        "pkg-1.2.31+1.21.7" = _iK03Pw0J;
        "pkg-1.2.31+1.21.8" = _oaMmcwud;
        "pkg-1.2.31+1.21.9" = _hwbWABeF;
        "pkg-1.2.31+1.21.10" = _7sF5eSGX;
        "pkg-1.2.31+1.21.11" = _vrzzAW5H;
        "pkg-1.2.31+26.1" = _67cE1SiI;
        "pkg-1.2.31+26.1.1" = _Zaygj13X;
        "pkg-1.2.31+26.1.2" = _LxziZ5i2;
        "pkg-1.2.31+26.2" = _lbU9xFjZ;
        "pkg-1.2.33+26.3" = _LtMFPksH;
        "pkg-1.2.35+1.20" = _ztBDEhze;
        "pkg-1.2.35+1.20.1" = _pRVXfTYX;
        "pkg-1.2.35+1.20.2" = _axqKs9hM;
        "pkg-1.2.35+1.20.3" = _pf5BX945;
        "pkg-1.2.35+1.20.4" = _gnBkyFTR;
        "pkg-1.2.35+1.20.5" = _L8cLw6yR;
        "pkg-1.2.35+1.20.6" = _nW3ntq0A;
        "pkg-1.2.35+1.21" = _HK40joeJ;
        "pkg-1.2.35+1.21.1" = _hCdRxMco;
        "pkg-1.2.35+1.21.2" = _4os9nL5U;
        "pkg-1.2.35+1.21.3" = _DIcnLbCj;
        "pkg-1.2.35+1.21.4" = _nyX9MoFs;
        "pkg-1.2.35+1.21.5" = _WZJBYqcz;
        "pkg-1.2.35+1.21.6" = _6PEi7sdT;
        "pkg-1.2.35+1.21.7" = _ndebv34T;
        "pkg-1.2.35+1.21.8" = _cXngYncJ;
        "pkg-1.2.35+1.21.9" = _eff1oODo;
        "pkg-1.2.35+1.21.10" = _mVMZ8iqF;
        "pkg-1.2.35+1.21.11" = _co3ZJNyx;
        "pkg-1.2.35+26.1" = _871aZAQD;
        "pkg-1.2.35+26.1.1" = _Hgs97zsI;
        "pkg-1.2.35+26.1.2" = _HBGMDWWe;
        "pkg-1.2.35+26.2" = _JQll7MRd;
        "pkg-1.2.35+26.3" = _itAPh9IX;
        "pkg-1.2.38+1.19" = _En0TJC3f;
        "pkg-1.2.38+1.19.1" = _oVsZDuzt;
        "pkg-1.2.38+1.19.2" = _Mtl6VVmq;
        "pkg-1.2.38+1.19.3" = _KpLHB5ok;
        "pkg-1.2.38+1.19.4" = _VCKnk9rN;
        "pkg-1.2.38+1.20" = _8H9jNmzz;
        "pkg-1.2.38+1.20.1" = _oCWynr1S;
        "pkg-1.2.38+1.20.2" = _o1yOvDbj;
        "pkg-1.2.38+1.20.3" = _ShD8Fkzk;
        "pkg-1.2.38+1.20.4" = _K3nQWmtL;
        "pkg-1.2.38+1.20.5" = _AErPP14Q;
        "pkg-1.2.38+1.20.6" = _lfvbMMMA;
        "pkg-1.2.38+1.21" = _JZ1cVyRh;
        "pkg-1.2.38+1.21.1" = _BLhghvUD;
        "pkg-1.2.38+1.21.2" = _rGfJZzdw;
        "pkg-1.2.38+1.21.3" = _BhsmLKnP;
        "pkg-1.2.38+1.21.4" = _vGaraOjZ;
        "pkg-1.2.38+1.21.5" = _xufcmDOu;
        "pkg-1.2.38+1.21.6" = _eex7FRev;
        "pkg-1.2.38+1.21.7" = _LkKtLE0S;
        "pkg-1.2.38+1.21.8" = _NIqMESF8;
        "pkg-1.2.38+1.21.9" = _3YyGG5Zd;
        "pkg-1.2.38+1.21.10" = _sO2e7r4j;
        "pkg-1.2.38+1.21.11" = _uxRz3CG7;
        "pkg-1.2.38+26.1" = _28Xusy8s;
        "pkg-1.2.38+26.1.1" = _6wX76HxV;
        "pkg-1.2.38+26.1.2" = _LAl2qjDA;
        "pkg-1.2.38+26.2" = _6hnNZDYC;
        "pkg-1.2.38+26.3" = _SgXaJQxa;
        "default" = _SgXaJQxa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "resourcepacksettings";
        id = "rTlbu6CW";
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