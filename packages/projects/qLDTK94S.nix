{lib, callPackage, ...}:
let
    versions = (let
        _fFh1bBu8 = {
            "id" = "fFh1bBu8";
            "file" = "plane-1.19-1.0.1.jar";
            "hash" = "sha512-9qmGSlI0AL3OOrq1TvQsWayQCUoTCzc3GbUPhej6EnOn2NsCkBUcZdISL4a/xVhnFmaw20FVq07A/KB4rxHsyA==";
        };
        _rET0kXga = {
            "id" = "rET0kXga";
            "file" = "plane-1.19-1.0.2.jar";
            "hash" = "sha512-u5ob3RDmRPv3VwzvtaNGi5U6NzpcuZHMNs+Uu4L2ssFK2vStopwbWoXffBeVO+ylysbTdMKDE3lgrx0sQw/a4Q==";
        };
        _SR00FNy1 = {
            "id" = "SR00FNy1";
            "file" = "plane-1.19-1.0.3.jar";
            "hash" = "sha512-yHvzJo8NDWsGlGcl64QsB9ECm0ulEBa98gvoKSE/G5HwIp5nlog2cltXWeSahCFGserQkEFkTUXcpcTqYzlaqg==";
        };
        _jhNzlZbj = {
            "id" = "jhNzlZbj";
            "file" = "plane-1.19.1-1.0.0.jar";
            "hash" = "sha512-Cle8bsrqpm1vHvMqA/0s/U5bqp3Vq5NMuurAvz9D8rz+gsx1FS+zSue9ywG+Iy4RmGuqcKlae00JLNO3oX6lDQ==";
        };
        _IknHd3Ju = {
            "id" = "IknHd3Ju";
            "file" = "plane-1.19.2-1.0.0.jar";
            "hash" = "sha512-ZDEHW73p75RAoesw+TSVWP19aFKkGF5n5Jbpxml5spY3BUhK6K4ftlb3Yc7gM7CtxYoqHmvoY0HltkYBXCApJQ==";
        };
        _qDhFrePV = {
            "id" = "qDhFrePV";
            "file" = "plane-1.19.2-1.0.1.jar";
            "hash" = "sha512-DlAGGont94hedhdFIEWBdjCigWkty0KUstEi6XotQGCIu6NWJR6BAsCD42Qf2Mj2JcptjPDtO0PyOuu2mHoGVw==";
        };
        _6CXVFCiK = {
            "id" = "6CXVFCiK";
            "file" = "plane-1.19.3-1.0.1.jar";
            "hash" = "sha512-qBpvN+EHMHmucvhHQWph5VltI8IOh6b6PsO8G+5MLO9SrdG/eP4vl1GrMiy8ZrrTE5JKqjq8MDtvLjJf5br9Hg==";
        };
        _uaASH6MQ = {
            "id" = "uaASH6MQ";
            "file" = "plane-1.19.3-1.0.2.jar";
            "hash" = "sha512-RE4Y/pTlxTkwOiBRq9v1RzkKIujrsvsDPXUUrydjLTf9jnPWuVnSIQ3fDxo8WhoOGF/jZW2RbBipgxY8aicspg==";
        };
        _khKDQTil = {
            "id" = "khKDQTil";
            "file" = "plane-1.19.3-1.0.3.jar";
            "hash" = "sha512-/EGyoPk81VSmntGAKyjmbSb/vOdIl06LA3YprC6JAPFRtZnhle/oSdbrJVs3334XWhcwnaJ68IpPorVU28Jj5g==";
        };
        _cGTuNaU6 = {
            "id" = "cGTuNaU6";
            "file" = "plane-1.19.4-1.0.3.jar";
            "hash" = "sha512-i+RtbsEj0sP+AeGelNM/pzfW29SEIXUJ7qIazE4JDD0TfS7jmObOfMpHgppGUT76gTFTN2G5DIY6Ifsi6tSzUQ==";
        };
        _tEdNDaf4 = {
            "id" = "tEdNDaf4";
            "file" = "plane-1.20.1-1.0.4.jar";
            "hash" = "sha512-DUuPCDHny7ouph5un/QR+LWiqymgQdCo43sGSuWtKPC+CdX895N6Hykl2R0/AKuHVUkl/0e6mVl1wn2NVCStBA==";
        };
        _jL88s5dJ = {
            "id" = "jL88s5dJ";
            "file" = "plane-1.20.1-1.0.5.jar";
            "hash" = "sha512-e7PAeshNen+7MXgI2Dr0kgVpDZH0O8GgtacjpmqmWbZQ3fJSlVoJqebwAIDvCErmy/VWOPD1KFVUEYwfgwLgKw==";
        };
        _NGC53fhI = {
            "id" = "NGC53fhI";
            "file" = "plane-1.20.1-1.0.6.jar";
            "hash" = "sha512-vjgRa0Fi5UOc0KflQzNQpDoR683m+2ced6Kw8A/v510A8brE33bG3alMp3iSHbmmD+4weJw4ZotejGpoqmubiQ==";
        };
        _TDLTUzP5 = {
            "id" = "TDLTUzP5";
            "file" = "plane-1.20.2-1.0.6.jar";
            "hash" = "sha512-Rtsvx2q80aJZhqwfvuQpEKr2/PXmS17VmPMHm8RaP9gq9ztzXu8UEb5PMURI66BoOyUX9rDI7v/8s7P9jpwMfw==";
        };
        _q4F7UYpS = {
            "id" = "q4F7UYpS";
            "file" = "plane-neoforge-1.20.2-1.0.6.jar";
            "hash" = "sha512-XHDW3Ip+rFZ1sppVUSH8n6fNbRv7RFOmnLRHeREWR8lUfWATmNGA/XKLiu2sSvlowiiUrIkg6szNVOHtY+rzeQ==";
        };
        _uDNAcJVK = {
            "id" = "uDNAcJVK";
            "file" = "plane-neoforge-1.20.2-1.0.7.jar";
            "hash" = "sha512-tXhbjSsR7iFfnnxHVGEcWcp0xXW/yK+unat2ImC+Rl/wHiot5goDRQm3EEHRoEqEwgw59nyJyDms2JcCScIVhg==";
        };
        _VoLzSuQq = {
            "id" = "VoLzSuQq";
            "file" = "plane-neoforge-1.20.3-1.0.7.jar";
            "hash" = "sha512-DZjfBJzYYhoBmoISp6BPJgDFzAPm7oLWMA4tS9qKWpgB/mQkkGRf4oGyS5URHHJSoLVMY5Dqa2ZvyAojMSePFQ==";
        };
        _tYiPNKU9 = {
            "id" = "tYiPNKU9";
            "file" = "plane-neoforge-1.20.4-1.0.7.jar";
            "hash" = "sha512-mCe+QDdnS5ersN8aBws+PHuHYwFZbp3tTSAfyYu1O3xd0k/aajj79JErFmueegNG5cJ+/hN3E8Yqnd+cLarm/Q==";
        };
        _kZTOPQPY = {
            "id" = "kZTOPQPY";
            "file" = "plane-forge-1.19.2-1.0.8.jar";
            "hash" = "sha512-7KcCvZPXqu78+0po/Zi36Ht3zWqy6/jRkuelSSxdrSxnRyTOpgSwTE1cMJfdwHUanVlN+nRadjK+28pe98fT0w==";
        };
        _NIIYR3S8 = {
            "id" = "NIIYR3S8";
            "file" = "plane-forge-1.20.1-1.0.8.jar";
            "hash" = "sha512-uo9xGcsWxPf7RH3Lhi656t5Rtk1iM/99pKQbFwRZwA8l8n19ANOCMNC3hjB7wJuv/AItXxSCJy9zilSKcADNGA==";
        };
        _sOQGUIGV = {
            "id" = "sOQGUIGV";
            "file" = "plane-neoforge-1.20.4-1.0.8.jar";
            "hash" = "sha512-5EOnY3ZWQwo0/+lU/7XJqkmWIHkQku1vDHUaqR7TYiy2qc6yEWOUxQqUKTTS6p1LwMNjyZEvMfDSEr4H672fSw==";
        };
        _L1MHDHAO = {
            "id" = "L1MHDHAO";
            "file" = "plane-neoforge-1.20.4-1.0.8.jar";
            "hash" = "sha512-6WcPlrFFwU2HcX8GCuHjHdaObxzzwzhO8tAWRW+opHGVcnfgVvUOcQFZ14jCSolKFYrN2BSz5eoRUujIJxGF/g==";
        };
        _5Bk6vQEA = {
            "id" = "5Bk6vQEA";
            "file" = "plane-neoforge-1.20.5-1.0.8.jar";
            "hash" = "sha512-6v0RfQDH70yxZwLLSbQuH9hJpoODFHEBwpAshGCdARrfCe83UsFIIfcOqYFcQ31mPVrB1R+oE4qK2eS2q4reyQ==";
        };
        _ajJsNii7 = {
            "id" = "ajJsNii7";
            "file" = "plane-neoforge-1.20.6-1.0.8.jar";
            "hash" = "sha512-6CTecFBpcXpB56QfBtkW0D6iFiK0MDkz2cisWLKjjIEYGDb3QvW72mcKg0OdOVyS3Fkose+jBPKLY0SSaWmvAg==";
        };
        _Jj1EtgKP = {
            "id" = "Jj1EtgKP";
            "file" = "plane-neoforge-1.21-1.0.8.jar";
            "hash" = "sha512-H0kKVqFwBaW6lbrnntu3VsMsv/I6i8kBNtafXEsk0BpwVl2A4b4NUpp5Zm/20esVjYEe1i/bRpt33ljYD9jJ1Q==";
        };
        _UaFGsjoz = {
            "id" = "UaFGsjoz";
            "file" = "plane-neoforge-1.21-1.0.9.jar";
            "hash" = "sha512-VGo/43RRviRhpP/S+xEiZtPgfJYP8Ak4mW0SwKkp+tcXuTxNr1u99UusPRsdqxyxtSfWQBHd9mZHNrOUFKS4mA==";
        };
        _on4BF8L9 = {
            "id" = "on4BF8L9";
            "file" = "plane-neoforge-1.21.1-1.0.9.jar";
            "hash" = "sha512-/Vsv6a1gkkS7ErhNdPmPQNRVIM8CASuj2FX0xzOkutQWcgTPgVGqsFBtauJ/el7ks8s9YbJ/ejx95oZdN1HHYw==";
        };
        _cBje7QZ8 = {
            "id" = "cBje7QZ8";
            "file" = "plane-neoforge-1.21.1-1.0.10.jar";
            "hash" = "sha512-8NedERj2eQsLJc8qxFZrji0AjPev1uciyg/onoDcX7ILf4wsDc/11grgo6N3Rg7ijE3cnY+SXImU0aqdkyikvw==";
        };
        _OUf1KvMp = {
            "id" = "OUf1KvMp";
            "file" = "plane-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-YayZRvNDi6ZXYKPxJSAenxwXGVMPGvXiNsJYm/3t7rN5GnRTiSdm2xyumYzTG8JjoH8dO7QYr0ZUOhAGBTODLw==";
        };
        _WWDNqwzD = {
            "id" = "WWDNqwzD";
            "file" = "plane-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-AvjmCkYPAiv3e2NT4FOERDAOPmGLxmia2vhIh4Qw3bslRZeWzmty7KDQQKAgGB2Q28oHpe++pKtpJ/ooyPJ6aw==";
        };
        _V1kUfEdn = {
            "id" = "V1kUfEdn";
            "file" = "plane-neoforge-1.21.1-1.2.1.jar";
            "hash" = "sha512-vG5EES05bgBOLab1Fl36c5mqLMHwdAhs6uQ72HFsmSctx8eMvSJh7UyaOicQ9AtNiaYVl4eHGEHbEEnmDti35w==";
        };
        _wk2o4xzJ = {
            "id" = "wk2o4xzJ";
            "file" = "plane-neoforge-1.21.1-1.2.2.jar";
            "hash" = "sha512-to0YOakk7ebXJkxx/4IHLF8B8E7YaINtCedmKbNS8R7zIJGViMz2CjEmX0Jrn9/zseNSfqh0Ed0ms5F52+Uyfw==";
        };
        _MNwC9PcQ = {
            "id" = "MNwC9PcQ";
            "file" = "plane-neoforge-1.21.1-1.3.0.jar";
            "hash" = "sha512-Nw0Qalbgt1REa2anvouSDTb79RqBgNcyFCe8NwBfWwTFkZtTtXwvacZ8SIr1NPq+ZrClGNX434oCaoqznWyZlQ==";
        };
        _rRt4b13U = {
            "id" = "rRt4b13U";
            "file" = "plane-neoforge-1.21.1-1.3.1.jar";
            "hash" = "sha512-xiqcTT6ibXGyrs+QqcPShlnH71e+wG5ii1KCNV0Fl8SwbL7FB0t3N9Nkte6UcVNUq3cuEtNV31Qc6I3VbeSJIg==";
        };
        _clb2MfWC = {
            "id" = "clb2MfWC";
            "file" = "plane-neoforge-1.21.1-1.3.2.jar";
            "hash" = "sha512-cjXfpTbuIvasI9DXA/mRVhp4I0TAq/2RjPPxg0UNbjTq9dUHJiGSvGOPfHDPvAXb1avZuLmdlOXSuuG2PMIbnQ==";
        };
        _q849az8R = {
            "id" = "q849az8R";
            "file" = "plane-neoforge-1.21.1-1.3.3.jar";
            "hash" = "sha512-1jUlCzyJCKU/YyZIy0U1CWlG9IzvIj+zm5r7kBM0lJmiTgClq2SPPE7h2zHi5YnyYaXylM9Hrrw3iUo2LBszuA==";
        };
        _uN9ORVp0 = {
            "id" = "uN9ORVp0";
            "file" = "plane-neoforge-1.21.1-1.4.0.jar";
            "hash" = "sha512-SJvGjLEG5DJsIrL1EqmjS8VY21LDghVxEJxR+GrSy0qIzl8Gfz3k+PQQ39/BLH++dVz2bxCJDuBufxKuxJNe5g==";
        };
        _soJVbUQg = {
            "id" = "soJVbUQg";
            "file" = "plane-neoforge-1.21.1-1.4.1.jar";
            "hash" = "sha512-awlqgPgV65syRfaKLtBgyWg0hKjWWMPqlldtv1NONsHDWdgFjF4uL3azJLh9KPmgmvsuA2J0UXNnEPLS7ZNlGw==";
        };
        _oTiFVkEi = {
            "id" = "oTiFVkEi";
            "file" = "plane-neoforge-1.21.1-1.4.2.jar";
            "hash" = "sha512-GIq447/P4/snnheeECsOuGJCIijYfQ9QiyqU8jUy0PGjlKFuY7wgSzXdJNSNdWaZoOV8RZ55DmdH+EPAF1P43w==";
        };
        _Jm7mZHPD = {
            "id" = "Jm7mZHPD";
            "file" = "plane-neoforge-1.21.1-1.4.3.jar";
            "hash" = "sha512-5UH0FVLDxkUml/DNebmaU1QzO8JRbtKFOZlSf9AzqlGNSJQqeLi4CUMakI3ioEgAd+Yedp0f1rU87eUUBCNPIQ==";
        };
        _FGD8VFq8 = {
            "id" = "FGD8VFq8";
            "file" = "plane-neoforge-1.21.1-1.5.0.jar";
            "hash" = "sha512-taxQVe1RbXv8/rvgGeuHSS0Fe3HcS64aao7qdTUsimrUlzrHNoB+bR1V5UKP4xlhR4nOm5diwjpBRb3Gk5/PjQ==";
        };
        _LeK15Rpq = {
            "id" = "LeK15Rpq";
            "file" = "plane-neoforge-1.21.1-1.5.1.jar";
            "hash" = "sha512-8eQyfeDe9gHFt3Y1oPISDNTL+jgpcjekHcDK0skKL/5QkQkDWaz+IGN3Uxw1WdiulhKdFbuyg/o7H14jgOa3Ig==";
        };
        _tow3EHbF = {
            "id" = "tow3EHbF";
            "file" = "plane-neoforge-1.21.1-1.5.2.jar";
            "hash" = "sha512-Rq+LSb6UDkQXc2DdThRxWQ5s1GTw4wKEcN6pHymrAB+cg685kOLQ174GMyjJpu6Oie1nyLOLm5k7Eaw+ey8hFA==";
        };
        _mjKWBADD = {
            "id" = "mjKWBADD";
            "file" = "plane-neoforge-1.21.1-1.5.3.jar";
            "hash" = "sha512-892+A5hS/DH0BxN1zgTYFCreiBx0yd/kxIwqAhiwEwk3VUIeDAWiFB9yr9iQXVJgDqBO+CgNg1r4bMBtThnLVA==";
        };
        _k0udM00P = {
            "id" = "k0udM00P";
            "file" = "plane-neoforge-1.21.1-1.5.4.jar";
            "hash" = "sha512-OxS/fD6oIQd4IVLw1fzwZ1AE9Xt1in678uoJgkl91tX869t/kbMR5VDYvJzhTCYqdyWpNVSBA6PGapRaJpCHOQ==";
        };
        _r9cNkxGw = {
            "id" = "r9cNkxGw";
            "file" = "plane-neoforge-1.21.1-1.5.5.jar";
            "hash" = "sha512-JtoET5s5rxIqCuKhbFdga3QheBxYHaMXInuaS30/1AGapER2QW8J54BMhgwPuRqCg7N4D/iOhiQNK6EM4Hh6Eg==";
        };
        _PkXUm4SC = {
            "id" = "PkXUm4SC";
            "file" = "plane-neoforge-1.21.2-1.5.5.jar";
            "hash" = "sha512-fzJlocN+LBNI61BciS/PH/WVqy/oEQN3gUioEbOBSxV1Pgx0gb6tJBG/IlEEcXbf+6O0eUTk/4DJJWWOkK4dwQ==";
        };
        _BSTvat2o = {
            "id" = "BSTvat2o";
            "file" = "plane-neoforge-1.21.3-1.5.5.jar";
            "hash" = "sha512-40KHjQbAJWbNWrejF58wkntCK/YT6eaahXNWiGtoDauNC9rNFfDkfxwyK4KI8urKXxnbPH+FIRwEmVc45AlO1A==";
        };
        _f65hcQTc = {
            "id" = "f65hcQTc";
            "file" = "plane-neoforge-1.21.4-1.5.5.jar";
            "hash" = "sha512-idG5H54RdTjL9UX6dhpq/M8oxg2KfncMzAApsi3v2mzaPBmuL8Nc5yg3aJXnciIVWvGl2gtvQJ2udS38vJT0/Q==";
        };
        _qSsukePk = {
            "id" = "qSsukePk";
            "file" = "plane-neoforge-1.21.5-1.5.5.jar";
            "hash" = "sha512-7pgNI3aCCH0KK6u9wRa/G+6bIZSKp9pnrb60zzJSdQu3/xqEXgsR0TxlE5yNVaJyND+aApjKT2EsuV3FkQngzg==";
        };
        _N2en8A5o = {
            "id" = "N2en8A5o";
            "file" = "plane-neoforge-1.21.6-1.5.5.jar";
            "hash" = "sha512-776xQyK6mDwFn9dvEzObLdOpkBASEF9hL/J7JksaU00mhTAkFFTWuOGOYTBiQF84UOFTJ/CUyn1GzqqYg7dGJQ==";
        };
        _woC4XlIX = {
            "id" = "woC4XlIX";
            "file" = "plane-neoforge-1.21.6-1.5.6.jar";
            "hash" = "sha512-cqDKC0X+5HRtA5BIXQ/NN5jmzvsVhco77qCdBy7ez/gUCggIcVZBKOAgowHx2581Q1oqyov9Gw9HBs8RnKbxIg==";
        };
        _oOf8zV8M = {
            "id" = "oOf8zV8M";
            "file" = "plane-neoforge-1.21.6-1.5.7.jar";
            "hash" = "sha512-S4XTjhuVvhmeJeZOvNEVvqRVfmvHl00GPzGZ/AWS3HpWQu9S4LqLj7kkC29UQoMdUYUNmSbVcGrc8LCLMTsoDQ==";
        };
        _5Y6hP92I = {
            "id" = "5Y6hP92I";
            "file" = "plane-neoforge-1.21.7-1.5.7.jar";
            "hash" = "sha512-c86h+p45Rp6ddHvftK3jWe81+MLveCkQMG6V+MX4SVZNFx8etJULjKlbF52cdxV61AGI1wq3mbwnmDN87ZcwZw==";
        };
        _ekI31Aj7 = {
            "id" = "ekI31Aj7";
            "file" = "plane-neoforge-1.21.7-1.5.8.jar";
            "hash" = "sha512-eet0BTUopmmm4m0zL++uU4My8aAOsV2wS2m/sLVSXBkCSrHFU82CNeRTrh8KYI2QYpa7nfPJkEOf5TGTxRX+Uw==";
        };
        _sHC0kRUU = {
            "id" = "sHC0kRUU";
            "file" = "plane-neoforge-1.21.8-1.5.8.jar";
            "hash" = "sha512-r/1rKjgZqXVgFw0mNudS0DoMTCPUgk1dmfUXQ0F1EIRz2C0KqFVkR9mwuA2Iy+/ViRabcFHKLD4ZmeG5wmv7Dg==";
        };
        _BnnasxOt = {
            "id" = "BnnasxOt";
            "file" = "plane-neoforge-1.21.9-1.5.8.jar";
            "hash" = "sha512-UPXYc0Gty0UXmruCsNlVjQ3to+Gj+HCUaIR9R5RGJ+tpW8bewzdNh8Mtt+fbB4DsV4vJxe73pflIQwudA+Y71A==";
        };
        _utPLhVaR = {
            "id" = "utPLhVaR";
            "file" = "plane-neoforge-1.21.10-1.5.8.jar";
            "hash" = "sha512-xjSf2RB//FCzVvzYAb/gLkUzA+qzjtgbVMeZGfgGWYT5e2XF3SixzyCbt+IfCo8g/oiRIjAfuBkgKEpn0JFM8w==";
        };
        _XpM221OB = {
            "id" = "XpM221OB";
            "file" = "plane-neoforge-1.21.11-1.5.8.jar";
            "hash" = "sha512-4MUdmkuHjxf/b6FyLvGvdnyKvUVmNdaE/qQpEZM6kXJnQMVkbwBQmFz45+8cmflKHKh+1dDyvbxCnbnCoGXauw==";
        };
        _gZlXLjGF = {
            "id" = "gZlXLjGF";
            "file" = "plane-neoforge-1.5.8+26.1.jar";
            "hash" = "sha512-nbX+ITi2DWV6Nx2+t6k18cvBolw1OqcLqaFgdmSV7lPpyL7T9jVla+Yp5aiGvZS6zAL+qctKju4CJuC0pNb7eg==";
        };
        _oKDg7S6T = {
            "id" = "oKDg7S6T";
            "file" = "plane-neoforge-1.5.8+26.1.1.jar";
            "hash" = "sha512-moGBsGyPWp3+fpzOeZQysn/P+FevxtK6OygKkF7e6UWVQDHYiXXIQ45FqzR5/BWTKazxLoU4v4qyMjuLH2aKUQ==";
        };
        _WZJQKjwx = {
            "id" = "WZJQKjwx";
            "file" = "plane-neoforge-1.5.8+26.1.2.jar";
            "hash" = "sha512-UD/nbODKtgR1QDVtGW3KZCo0VaRoQMaodbIHVjGVE/U+/ZcLYppoy3H8+GJnFV7hMAhkSNcYFjW2HIQtbIVyZw==";
        };
        _UceULyyK = {
            "id" = "UceULyyK";
            "file" = "plane-neoforge-1.5.8+26.2.jar";
            "hash" = "sha512-xoM0GecFBfSn0IjX6zo3Z7T08RAGMHMElWPHUP8iOgs4+cyiL0TXnhdlK0PV43y/jH10twjRCzynp0U5eo5RZA==";
        };
    in {
        "fFh1bBu8" = _fFh1bBu8;
        "rET0kXga" = _rET0kXga;
        "SR00FNy1" = _SR00FNy1;
        "jhNzlZbj" = _jhNzlZbj;
        "IknHd3Ju" = _IknHd3Ju;
        "qDhFrePV" = _qDhFrePV;
        "6CXVFCiK" = _6CXVFCiK;
        "uaASH6MQ" = _uaASH6MQ;
        "khKDQTil" = _khKDQTil;
        "cGTuNaU6" = _cGTuNaU6;
        "tEdNDaf4" = _tEdNDaf4;
        "jL88s5dJ" = _jL88s5dJ;
        "NGC53fhI" = _NGC53fhI;
        "TDLTUzP5" = _TDLTUzP5;
        "q4F7UYpS" = _q4F7UYpS;
        "uDNAcJVK" = _uDNAcJVK;
        "VoLzSuQq" = _VoLzSuQq;
        "tYiPNKU9" = _tYiPNKU9;
        "kZTOPQPY" = _kZTOPQPY;
        "NIIYR3S8" = _NIIYR3S8;
        "sOQGUIGV" = _sOQGUIGV;
        "L1MHDHAO" = _L1MHDHAO;
        "5Bk6vQEA" = _5Bk6vQEA;
        "ajJsNii7" = _ajJsNii7;
        "Jj1EtgKP" = _Jj1EtgKP;
        "UaFGsjoz" = _UaFGsjoz;
        "on4BF8L9" = _on4BF8L9;
        "cBje7QZ8" = _cBje7QZ8;
        "OUf1KvMp" = _OUf1KvMp;
        "WWDNqwzD" = _WWDNqwzD;
        "V1kUfEdn" = _V1kUfEdn;
        "wk2o4xzJ" = _wk2o4xzJ;
        "MNwC9PcQ" = _MNwC9PcQ;
        "rRt4b13U" = _rRt4b13U;
        "clb2MfWC" = _clb2MfWC;
        "q849az8R" = _q849az8R;
        "uN9ORVp0" = _uN9ORVp0;
        "soJVbUQg" = _soJVbUQg;
        "oTiFVkEi" = _oTiFVkEi;
        "Jm7mZHPD" = _Jm7mZHPD;
        "FGD8VFq8" = _FGD8VFq8;
        "LeK15Rpq" = _LeK15Rpq;
        "tow3EHbF" = _tow3EHbF;
        "mjKWBADD" = _mjKWBADD;
        "k0udM00P" = _k0udM00P;
        "r9cNkxGw" = _r9cNkxGw;
        "PkXUm4SC" = _PkXUm4SC;
        "BSTvat2o" = _BSTvat2o;
        "f65hcQTc" = _f65hcQTc;
        "qSsukePk" = _qSsukePk;
        "N2en8A5o" = _N2en8A5o;
        "woC4XlIX" = _woC4XlIX;
        "oOf8zV8M" = _oOf8zV8M;
        "5Y6hP92I" = _5Y6hP92I;
        "ekI31Aj7" = _ekI31Aj7;
        "sHC0kRUU" = _sHC0kRUU;
        "BnnasxOt" = _BnnasxOt;
        "utPLhVaR" = _utPLhVaR;
        "XpM221OB" = _XpM221OB;
        "gZlXLjGF" = _gZlXLjGF;
        "oKDg7S6T" = _oKDg7S6T;
        "WZJQKjwx" = _WZJQKjwx;
        "UceULyyK" = _UceULyyK;
        "forge-1.19" = _SR00FNy1;
        "forge-1.19.1" = _jhNzlZbj;
        "forge-1.19.2" = _kZTOPQPY;
        "forge-1.19.3" = _khKDQTil;
        "forge-1.19.4" = _cGTuNaU6;
        "forge-1.20.1" = _NIIYR3S8;
        "forge-1.20.2" = _TDLTUzP5;
        "neoforge-1.20.1" = _NGC53fhI;
        "neoforge-1.20.2" = _uDNAcJVK;
        "neoforge-1.20.3" = _VoLzSuQq;
        "neoforge-1.20.4" = _L1MHDHAO;
        "neoforge-1.20.5" = _5Bk6vQEA;
        "neoforge-1.20.6" = _ajJsNii7;
        "neoforge-1.21" = _r9cNkxGw;
        "neoforge-1.21.1" = _r9cNkxGw;
        "neoforge-1.21.2" = _PkXUm4SC;
        "neoforge-1.21.3" = _BSTvat2o;
        "neoforge-1.21.4" = _f65hcQTc;
        "neoforge-1.21.5" = _qSsukePk;
        "neoforge-1.21.6" = _oOf8zV8M;
        "neoforge-1.21.7" = _ekI31Aj7;
        "neoforge-1.21.8" = _sHC0kRUU;
        "neoforge-1.21.9" = _BnnasxOt;
        "neoforge-1.21.10" = _utPLhVaR;
        "neoforge-1.21.11" = _XpM221OB;
        "neoforge-26.1" = _WZJQKjwx;
        "neoforge-26.1.1" = _WZJQKjwx;
        "neoforge-26.1.2" = _WZJQKjwx;
        "neoforge-26.2" = _UceULyyK;
        "default" = _UceULyyK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ultimate-plane-mod";
            id = "qLDTK94S";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}