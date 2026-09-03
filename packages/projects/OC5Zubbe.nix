{lib, callPackage, ...}:
let
    versions = (let
        _WbHketBj = {
            "id" = "WbHketBj";
            "file" = "keepmysoiltilled-fabric_1.16.5-1.4.jar";
            "hash" = "sha512-b3iFQ5YxxyXuABELb0OopQozEh396wVSYOxSS+PQFCBxBBFP9Ed5UrVnvpoSvSZwyX7kqpzA152Pw3mJIAaGpw==";
        };
        _ZN5ze6zu = {
            "id" = "ZN5ze6zu";
            "file" = "keepmysoiltilled-fabric_1.18.2-1.4.jar";
            "hash" = "sha512-n+RCennRvlCnZ7H8sxdUG4AtP1nsfC/512vBz6+66CUrkv0ZIpJsEY7GyUZwiKBC/zFbuHWJ3O4xhsPdcoB+SQ==";
        };
        _rTAN6cJr = {
            "id" = "rTAN6cJr";
            "file" = "keepmysoiltilled-fabric_1.19.2-1.5.jar";
            "hash" = "sha512-cmevs7PfJBqSjxLlphZiVRO1al3toZcGujcHHBLx3dNwj0rgHcmV1uBTOs60hvhJkRQxBqDrxvREhhAFsu3uvw==";
        };
        _LHJFjmyD = {
            "id" = "LHJFjmyD";
            "file" = "keepmysoiltilled_1.16.5-1.0.jar";
            "hash" = "sha512-w25X8wupScwcvYDWEeqpFofSydsUyChHfKz+hqeSFV4wPKOd5cqhw5Y1Wt0FCHpsAp4QnBVkpR6v96UXOD0oyA==";
        };
        _pPtPyw8Z = {
            "id" = "pPtPyw8Z";
            "file" = "keepmysoiltilled_1.18.2-1.1.jar";
            "hash" = "sha512-IvqB1sTNpz4htpZ7M4yNMm9Qwc2f50+iHYSNrOREi5yvu6aI2ueze3eKu8ZIitDRWisQMBBMx8K3sMyjQ++vQw==";
        };
        _zbE21o1l = {
            "id" = "zbE21o1l";
            "file" = "keepmysoiltilled_1.19.2-1.3.jar";
            "hash" = "sha512-osv06wfdZt+0VpNAItVev3RAQw0haU8sMGt7EUO1l2/AFVVXwbcPcekMUqLbiCuJOQ+Lv0tjb37gXrrZMQ3z6Q==";
        };
        _x2vSZY2i = {
            "id" = "x2vSZY2i";
            "file" = "keepmysoiltilled-fabric_1.16.5-1.6.jar";
            "hash" = "sha512-jJ37u02hlxrESKtc67Bw63Kb3Fyx4fFxfcfxNUdfxjA4rAKjJGsv/n+ik1en2hGUMZytyoEZfJxtKb5qlCr7ZA==";
        };
        _KWO46CPl = {
            "id" = "KWO46CPl";
            "file" = "keepmysoiltilled-fabric_1.18.2-1.6.jar";
            "hash" = "sha512-et8IOXGogEAGGeeK+BzLjKf5qwtLMNOAQS3fZYp/B1vXzxYXQFk2mg9rV5Fuzl3UcAuoUTeY8ZcppERFAaG8DA==";
        };
        _PU79XM2J = {
            "id" = "PU79XM2J";
            "file" = "keepmysoiltilled-fabric_1.19.2-1.6.jar";
            "hash" = "sha512-Sj9Wc8dGM+f5v/voUXlAe6nDvA1N2Fi1BzzDONxSZE2MCMDkbHPgaAiLbkLXArTQe0kON6/fCY+Kz/R6LigBBw==";
        };
        _plukjRR1 = {
            "id" = "plukjRR1";
            "file" = "keepmysoiltilled_1.16.5-1.6.jar";
            "hash" = "sha512-xATGiMoO36SeZyOBAq4v6OqP4GKXrfMb36i7v7CbnpwxGj5+y6tJh7tJ9TUX1ge/MiY9LQJXgCyXzGmHXUaBUg==";
        };
        _e7wlCUT1 = {
            "id" = "e7wlCUT1";
            "file" = "keepmysoiltilled_1.18.2-1.6.jar";
            "hash" = "sha512-AwJ7o01PHwQUpiT7D6E5ZCQG2GCGgtubLUlWgABEPcIsYf7Sdnhs3xFHy/dG/zQ0DBDj3KntcGXGwIwBP2rG9g==";
        };
        _bDa4hVfY = {
            "id" = "bDa4hVfY";
            "file" = "keepmysoiltilled_1.19.2-1.6.jar";
            "hash" = "sha512-k/7dYU3MqmGDMybStOG6jm5mn3gyMBuUrzWHnMEUldTFh//nBUQ8LeE0/UqI6lY8k/klrQ3sPbA3HO2c9hk5Sw==";
        };
        _10UGQvXN = {
            "id" = "10UGQvXN";
            "file" = "keepmysoiltilled-fabric_1.16.5-1.7.jar";
            "hash" = "sha512-l0xrIEwkijWJmk6LfoODo6FTaYq2U3sWbuwfb0UXsM9jfiRcGo3shxJGzJRaL1AvP9vZ++B7Lk6xm1vDvdzfdw==";
        };
        _GLnJndcP = {
            "id" = "GLnJndcP";
            "file" = "keepmysoiltilled-fabric_1.18.2-1.7.jar";
            "hash" = "sha512-qfHBE64O/52WCGVLuSe5+6uKpDytqW5Tk1pESF8KDHIz4SdD0VhYPwJtXSRU37Bexf7pAezl/XOTHF08gqtvFg==";
        };
        _FczqDBJU = {
            "id" = "FczqDBJU";
            "file" = "keepmysoiltilled-fabric_1.19.2-1.7.jar";
            "hash" = "sha512-rDHJXpU2LXBm6wXI6/0Lb0pJvvlonE6xNxSHDqheicwCrRR9KeDj4b4Uk88ToRwDkqP8ZoCR3GIZ+b9sni/StQ==";
        };
        _Ikl8SXGC = {
            "id" = "Ikl8SXGC";
            "file" = "keepmysoiltilled-fabric_1.19.3-1.8.jar";
            "hash" = "sha512-a/37g+ZslDYWHfE261l4z+wSjONhkEtPJ1IQJndXsziKRMJW63Jf4kOw1jnhqeK9G0Y21uByfoS0ep9wVd1AlA==";
        };
        _p12Bo5Gk = {
            "id" = "p12Bo5Gk";
            "file" = "keepmysoiltilled_1.19.3-1.6.jar";
            "hash" = "sha512-cEaRVdy3cArkwvxuGvDhEtvzCe7vgFcYyHm87cRNdv6uQdCt7rPwIIjUbeJT1+yTITE/OVv9HosMLDd+xn/EnA==";
        };
        _1Nyh5swh = {
            "id" = "1Nyh5swh";
            "file" = "keepmysoiltilled-1.18.2-2.0.jar";
            "hash" = "sha512-PIyvgfSRMISk5d82bJM+cWJuZ6lQqQ3WNYkHvdwy1pnoL0e6mWl0fK9MGIsmkeMHk6sMgMMkS+tvpVDNzJHr/g==";
        };
        _v3IldXnD = {
            "id" = "v3IldXnD";
            "file" = "keepmysoiltilled-1.19.2-2.0.jar";
            "hash" = "sha512-n0alBSVVc9R4aRzw/YdjiYwjTvEvxtbIP0dY5pNK+4MRjmrlJNjNj6GK2qz6fXN4aVD1EkFpoi1pWlGjS39QyA==";
        };
        _5OoFnRW1 = {
            "id" = "5OoFnRW1";
            "file" = "keepmysoiltilled-1.19.3-2.0.jar";
            "hash" = "sha512-dCKkejKJSBNOIijIKnzKEtDSN+KZOnBkS5O5pKPRlw2r1OHaQeW9X6C52O1JboUeQ8f4GGLto+nQT7qv16iHXQ==";
        };
        _RcmewfpT = {
            "id" = "RcmewfpT";
            "file" = "keepmysoiltilled-1.19.4-2.0.jar";
            "hash" = "sha512-vil6l4jphrO0AbwP/QmM2pJ4ndxZ9BpI0Pi/kjJTQcYFl9EIs6V+A3AXRr3hcW+8Bf/DWaFW5r6y2Uu7n8k9WA==";
        };
        _X3jx4aSO = {
            "id" = "X3jx4aSO";
            "file" = "keepmysoiltilled-1.20.0-2.0.jar";
            "hash" = "sha512-wqLgyPeEC8/oiMymZ70ivxGB6LK8tayFlnE0D/KnKahFTmupmU2qiMvPwSysMATaLvqVESHDEtuVeHQn6Elb0w==";
        };
        _RofcbfwO = {
            "id" = "RofcbfwO";
            "file" = "keepmysoiltilled-1.20.1-2.0.jar";
            "hash" = "sha512-DMH9MokO6/AxXNZMNgOe60IlFr71IIgQW/1cHXdW6huKoFu4W/F+LOD4oyU9aTmw243qlypCiHPEiREVMhUGYQ==";
        };
        _cAW3j1aO = {
            "id" = "cAW3j1aO";
            "file" = "keepmysoiltilled-1.20.2-2.0.jar";
            "hash" = "sha512-Nj5zy/WhbrfHChaeIdaoALSaXt1i85N5DaWMjB7f9qU8w2ooD2fx2xPYywSKTPH8/Ci4uWB6TRElDhLYtv9KlA==";
        };
        _xX3j5FMI = {
            "id" = "xX3j5FMI";
            "file" = "keepmysoiltilled-1.18.2-2.1.jar";
            "hash" = "sha512-yFWByqMNRj7e2OMq83/HXCE5EEGZG2Lx8HQJdsAX9Lw4P+sphFCR4tYzW3TYXNzvuU1ZBOJOMN1MJiiLVBbnNQ==";
        };
        _DHkKu8bZ = {
            "id" = "DHkKu8bZ";
            "file" = "keepmysoiltilled-1.19.2-2.1.jar";
            "hash" = "sha512-QgrpV9kraIJUoc4TAtonfpNinwla4HObnllbfXBsPuy8n8EY5Zy/KsRRPCotx9xgEEVsG2R8hV5ndzeF/Hn8sw==";
        };
        _RWX92ZTF = {
            "id" = "RWX92ZTF";
            "file" = "keepmysoiltilled-1.20.1-2.1.jar";
            "hash" = "sha512-I6+2yJwpbj6zBjObAjiqJW9it59tAiDrA+LF7fHQGPWSM3Gq7q42jedUZFEfVlALcGWEz+MK1csFSwVmHpza0Q==";
        };
        _DengqMwN = {
            "id" = "DengqMwN";
            "file" = "keepmysoiltilled-1.20.2-2.1.jar";
            "hash" = "sha512-BHR19goUNzqHmrZ+SrftGEgfccW9mW0dwfrXnOG+CUM1LjrrfhKe/1ahTrTq59w2ZLeZ9COXLJD6eEeKWm8dDQ==";
        };
        _hmp0AcaV = {
            "id" = "hmp0AcaV";
            "file" = "keepmysoiltilled-1.20.3-2.1.jar";
            "hash" = "sha512-Ymp1B2cPjfZ2V11zQNrGlthesfhLbSMUndA15tCkSU6mAyh4tpoYfzI4GTuEcZFIUmxMsMCe9tTOZFHETaeXzg==";
        };
        _U9d5vE1J = {
            "id" = "U9d5vE1J";
            "file" = "keepmysoiltilled-1.20.4-2.1.jar";
            "hash" = "sha512-iCcozA/7ahoW6JLpeuC6iikwOK2Hltflkc1Ql11m3mDgP3nDp85oJA1Zj35TPKopdH+PuXC+x67zm/wkhdpWGg==";
        };
        _CiuqKbEu = {
            "id" = "CiuqKbEu";
            "file" = "keepmysoiltilled-1.19.2-2.2.jar";
            "hash" = "sha512-1PNjbKp7gcRcPVS0VJphj47P/2S5I2gCFWEotuibMnPtThHHxQ0YMEVVYaAEHqQ4PP+1wq2ajAiS1cJ95yDbqA==";
        };
        _MPAGNGUH = {
            "id" = "MPAGNGUH";
            "file" = "keepmysoiltilled-1.20.1-2.2.jar";
            "hash" = "sha512-2fu0CBXStNfVRWERWh4zDUaqTOSppr2V2FRJ4YmYhbABv36HR+AKg/5KCLzoYFFDi/PtpIJYoMLTq01+v16mkw==";
        };
        _1zWjPg3f = {
            "id" = "1zWjPg3f";
            "file" = "keepmysoiltilled-1.20.2-2.2.jar";
            "hash" = "sha512-8yimk3tzuyB/UMd4GR0XrmKSivRMYzBt5mQGkDofchgjd/y8TpmhETJlol0ZT6/prBDRuM+QIoFYFhYkIhsSiw==";
        };
        _NsdWQLIi = {
            "id" = "NsdWQLIi";
            "file" = "keepmysoiltilled-1.20.4-2.2.jar";
            "hash" = "sha512-4VP1Mi/XfXPaeYx8XGBcy51Hm6aJFnxnvfBhgYSj5XKd7jEej6aVz/KIOdkwHK0J5kuoNDRh2PZeA21I2gIJYQ==";
        };
        _JzldmwyK = {
            "id" = "JzldmwyK";
            "file" = "keepmysoiltilled-1.20.5-2.2.jar";
            "hash" = "sha512-3TtPeXCGxHoIS5lRUaKKdhi2M4El1OAHN0JmjdoyUpbHFCI12HzbsfrGtxFCr6dKPPwBFBL9lnmfXxLMz/YZoA==";
        };
        _BWGeCquU = {
            "id" = "BWGeCquU";
            "file" = "keepmysoiltilled-1.20.6-2.2.jar";
            "hash" = "sha512-dYccz5mfu1PIVrsELi9my+Ku2R6jzO29xmV4/W+ez3wVGc9tGu1rmLCbj1FXo4d6HLGLHGcezyYlrK7e37rmNA==";
        };
        _k2sXwx5O = {
            "id" = "k2sXwx5O";
            "file" = "keepmysoiltilled-1.21.0-2.2.jar";
            "hash" = "sha512-jO3wUFCszFqCX8b24GeNti6bXGSw2o5sMKYrSnAHdFn6yz8F0/nH1cFeTv+sn6y+inGI04574r751dbIOQpSMA==";
        };
        _Qn0k63lB = {
            "id" = "Qn0k63lB";
            "file" = "keepmysoiltilled-1.20.1-2.3.jar";
            "hash" = "sha512-NBHLTqRX3wOVmXBheRr2nGqfF3Mths52Kc66vglDmvc8eLjDIqJUGOotIEQSIHf2M1qhxnDMHGrYtlRBeRf5nA==";
        };
        _mQv7K4UF = {
            "id" = "mQv7K4UF";
            "file" = "keepmysoiltilled-1.20.6-2.3.jar";
            "hash" = "sha512-lVMwWa34s38+pkuXm22u3OGdLc2MG9lY2mHgmZhpbx33yPG/b+j1+9Gl/uqyHke41Yb+ypRs4SE3Mhhx80WUdA==";
        };
        _Vt4blI06 = {
            "id" = "Vt4blI06";
            "file" = "keepmysoiltilled-1.21.0-2.3.jar";
            "hash" = "sha512-8DPxwhPLJK6s23v/BHFpCZbmcPfWAf+yu1dbcfAavIS9cWDkVLyYC0ZW+eZDnDraTJ+ordpM7VPcKrTmlRrKSQ==";
        };
        _JW5Cb1yd = {
            "id" = "JW5Cb1yd";
            "file" = "keepmysoiltilled-1.20.1-2.4.jar";
            "hash" = "sha512-dEaRqnCic6Fmw+GNqUEZeNUq7RgDRvy7DEMKDbX3Dl7y2IKOosL76jCBaxzSqqMaCo6EAC2dbIVikc3bQvTwzg==";
        };
        _y3SNBOh0 = {
            "id" = "y3SNBOh0";
            "file" = "keepmysoiltilled-1.20.6-2.4.jar";
            "hash" = "sha512-e4vz0bZwAsCuq4dT1FCXuOTE8O9t+caZd0Zz04qukX6H0PZuY7n2yO7xYm5p62NpuXiQ6zCIfH+beGGTyoha6Q==";
        };
        _54aKB91z = {
            "id" = "54aKB91z";
            "file" = "keepmysoiltilled-1.21.0-2.4.jar";
            "hash" = "sha512-PLK4XnQ3ovEhtO0xt0am3S8umPvfsUIbknvqDCVnqFL6jZJh6gFo+tuO+mec3rMtPYFpcuQRdrdtutb2OF/Ppg==";
        };
        _tbfunHmy = {
            "id" = "tbfunHmy";
            "file" = "keepmysoiltilled-1.21.1-2.4.jar";
            "hash" = "sha512-r7o5RFtqiPNoqeYGSE6Kb7KCdTHqjrGiSdcsXfV4+xF+TWDAdfad72binYTIdzcmLwIJ/zwUOh2k5sn8dEBqcA==";
        };
        _CBglaxUz = {
            "id" = "CBglaxUz";
            "file" = "keepmysoiltilled-1.21.2-2.4.jar";
            "hash" = "sha512-p8DKKNhMybNqpsJ8OhhSRuoBr4wYXpdmFPwVPwdtPClYNHFaorkd6Kwj/4FOTtHcReKHDKuK6LEpUXvWXsCykw==";
        };
        _rYQo771V = {
            "id" = "rYQo771V";
            "file" = "keepmysoiltilled-1.21.3-2.4.jar";
            "hash" = "sha512-Co+OPgil/2O8VJU2Fg2KALSPOUM84RDqrsleXObB4x2+b+myIxNsGFQkTmbCgTwb3X6uyeEUrSNQfNAuWNvHvw==";
        };
        _9zFOu4Uz = {
            "id" = "9zFOu4Uz";
            "file" = "keepmysoiltilled-1.21.4-2.4.jar";
            "hash" = "sha512-IChGGcykAkCEsKtMzrLpoueciLMrRXDe0G8nQcQs2D4fftNsuzwoCLsFfA4JN7nb9iWunlsEwqfT7GcDR7mP/A==";
        };
        _WLWL44CC = {
            "id" = "WLWL44CC";
            "file" = "keepmysoiltilled-1.20.1-2.5.jar";
            "hash" = "sha512-LC2qzQyO080InD94EPdipAZKdOt6NTGUv4JlCMgSxdFSMmhW95jy1cE2v8gfLDiMVm86SsacsAmQWNJasDV/Cg==";
        };
        _SR3aj6gK = {
            "id" = "SR3aj6gK";
            "file" = "keepmysoiltilled-1.21.1-2.5.jar";
            "hash" = "sha512-CRZJhVVozfsv7ClQ/VN6vACESRXhnnr7WLDXEqcTiGdugUgscFEFr0uXZWZTvAoh59+Lcq1o4kTA6tvYsXMUgw==";
        };
        _iZmJ5VJ2 = {
            "id" = "iZmJ5VJ2";
            "file" = "keepmysoiltilled-1.21.4-2.5.jar";
            "hash" = "sha512-TTt34sS1SzOy8YnZAPZo0vjN3ga9k9m2BkFtQZss7TPpI7dwVZWHUBJo/YxYApJLYA3sShGtHAmW1vv4sB9/iQ==";
        };
        _GXwpCwXu = {
            "id" = "GXwpCwXu";
            "file" = "keepmysoiltilled-1.21.5-2.5.jar";
            "hash" = "sha512-qMvPJ/1Jmt/+2j+pOFqbg96Ql3SFkO+f/ME2V9PoSsKXajkUsrGCb9rpyl7Cw9Iha/zo2HkTG/DR/AR+dC01Eg==";
        };
        _IqTrRIm8 = {
            "id" = "IqTrRIm8";
            "file" = "keepmysoiltilled-1.21.6-2.5.jar";
            "hash" = "sha512-5UO0G9DeRC9ei7qjwa1BBANu5IeCYjG8xUzTZX8HVYwUsLyyMeQabnR8Z/FW7AMNkpmrcfdtKcd69sTVpbvjMQ==";
        };
        _pcux4pbE = {
            "id" = "pcux4pbE";
            "file" = "keepmysoiltilled-1.21.7-2.5.jar";
            "hash" = "sha512-M19jqyM6yi96goJ2f/dYgK5OSCyQ+7DVQ+rnbFXYtB4xYM+4/UbLV612wNSvIbMKoZ+Y6DAD3e/eBE3yyNbrdg==";
        };
        _rPwQcqQl = {
            "id" = "rPwQcqQl";
            "file" = "keepmysoiltilled-1.21.8-2.5.jar";
            "hash" = "sha512-TmWWmFoUglOSFm+H29jDV3Wl1W9XLHFAgTLsPdABmuNoQrdU29tOBHTQahCAdxfQkDAj6CGeeFgAwhSVVJpFew==";
        };
        _ycqw01Fk = {
            "id" = "ycqw01Fk";
            "file" = "keepmysoiltilled-1.21.9-2.5.jar";
            "hash" = "sha512-h8/h2DzG8OggczjsX5tRz0ZLe7tDjiRm3ID/SoGIn4eZWLdKWTGWKlc1avIQUM81C4aq1BQF91aBg3+icYyznw==";
        };
        _hIXO1IfQ = {
            "id" = "hIXO1IfQ";
            "file" = "keepmysoiltilled-1.21.10-2.5.jar";
            "hash" = "sha512-tNiOFylkYJC0tOmBmLMlLtpCXwZNCBrPmBP3XhI84ICFr3pqFlwxW8cU7kNVcLN03e7QVT28F9t53jl1ZJvipQ==";
        };
        _AIaTuwNx = {
            "id" = "AIaTuwNx";
            "file" = "keepmysoiltilled-1.21.11-2.5.jar";
            "hash" = "sha512-M+IHtHtry6yp+BCtv3+cm3Pzi035JuiVq1hcBjtAa582zQk4LeIcfZt3DxzwurH0fTd+q/rpw0Rjc5HTybR8tQ==";
        };
        _GdeRal9d = {
            "id" = "GdeRal9d";
            "file" = "keepmysoiltilled-26.1.0-2.5.jar";
            "hash" = "sha512-cB6a4h6D0gImvQMgsUvNFCTtGNNx+HshPg2yIYEPKZnrz/8NB4AjXoHNf2SfIcpVQgN0VkOZOjR2pRIEt/AvIg==";
        };
        _ifRFWNk3 = {
            "id" = "ifRFWNk3";
            "file" = "keepmysoiltilled-26.1.1-2.5.jar";
            "hash" = "sha512-RV/3RSF8UakPrdBnIqDrbpakTeB6zuWaeaQRfXHl7l1KVC+0vtfvCjBj+GqXzch1KrECV/jvrl97bmFbh0awDw==";
        };
        _cHclrwY8 = {
            "id" = "cHclrwY8";
            "file" = "keepmysoiltilled-26.1.2-2.5.jar";
            "hash" = "sha512-F245QDV8K4mMfARd6FZw2W3Y1dGifwWPXRB1+ooknbDkBvsd7gFcJz3jJ/sVu+HjtXudcSrsqRrtO5vMqUwjhw==";
        };
        _IABkM4c7 = {
            "id" = "IABkM4c7";
            "file" = "keepmysoiltilled-26.1.2-2.6.jar";
            "hash" = "sha512-UbOG+HwqCAyN7+RRMTIQ1n6Sj33cVTkYggYcx8WA6E9LuyM6wJpCIRIhx1jj6PnVPDIcl7w6ANfv4yQDoQlgPg==";
        };
        _dLdnCWjy = {
            "id" = "dLdnCWjy";
            "file" = "keepmysoiltilled-26.2.0-2.6.jar";
            "hash" = "sha512-x9O9ECHMzq4/RHXA9NvE7sIG1MZeGjtlDMpV6lTZDMRB0ko/hTYIysYlNLoDvC8mUzduo0EGll+W8B6GAq7KQg==";
        };
    in {
        "WbHketBj" = _WbHketBj;
        "ZN5ze6zu" = _ZN5ze6zu;
        "rTAN6cJr" = _rTAN6cJr;
        "LHJFjmyD" = _LHJFjmyD;
        "pPtPyw8Z" = _pPtPyw8Z;
        "zbE21o1l" = _zbE21o1l;
        "x2vSZY2i" = _x2vSZY2i;
        "KWO46CPl" = _KWO46CPl;
        "PU79XM2J" = _PU79XM2J;
        "plukjRR1" = _plukjRR1;
        "e7wlCUT1" = _e7wlCUT1;
        "bDa4hVfY" = _bDa4hVfY;
        "10UGQvXN" = _10UGQvXN;
        "GLnJndcP" = _GLnJndcP;
        "FczqDBJU" = _FczqDBJU;
        "Ikl8SXGC" = _Ikl8SXGC;
        "p12Bo5Gk" = _p12Bo5Gk;
        "1Nyh5swh" = _1Nyh5swh;
        "v3IldXnD" = _v3IldXnD;
        "5OoFnRW1" = _5OoFnRW1;
        "RcmewfpT" = _RcmewfpT;
        "X3jx4aSO" = _X3jx4aSO;
        "RofcbfwO" = _RofcbfwO;
        "cAW3j1aO" = _cAW3j1aO;
        "xX3j5FMI" = _xX3j5FMI;
        "DHkKu8bZ" = _DHkKu8bZ;
        "RWX92ZTF" = _RWX92ZTF;
        "DengqMwN" = _DengqMwN;
        "hmp0AcaV" = _hmp0AcaV;
        "U9d5vE1J" = _U9d5vE1J;
        "CiuqKbEu" = _CiuqKbEu;
        "MPAGNGUH" = _MPAGNGUH;
        "1zWjPg3f" = _1zWjPg3f;
        "NsdWQLIi" = _NsdWQLIi;
        "JzldmwyK" = _JzldmwyK;
        "BWGeCquU" = _BWGeCquU;
        "k2sXwx5O" = _k2sXwx5O;
        "Qn0k63lB" = _Qn0k63lB;
        "mQv7K4UF" = _mQv7K4UF;
        "Vt4blI06" = _Vt4blI06;
        "JW5Cb1yd" = _JW5Cb1yd;
        "y3SNBOh0" = _y3SNBOh0;
        "54aKB91z" = _54aKB91z;
        "tbfunHmy" = _tbfunHmy;
        "CBglaxUz" = _CBglaxUz;
        "rYQo771V" = _rYQo771V;
        "9zFOu4Uz" = _9zFOu4Uz;
        "WLWL44CC" = _WLWL44CC;
        "SR3aj6gK" = _SR3aj6gK;
        "iZmJ5VJ2" = _iZmJ5VJ2;
        "GXwpCwXu" = _GXwpCwXu;
        "IqTrRIm8" = _IqTrRIm8;
        "pcux4pbE" = _pcux4pbE;
        "rPwQcqQl" = _rPwQcqQl;
        "ycqw01Fk" = _ycqw01Fk;
        "hIXO1IfQ" = _hIXO1IfQ;
        "AIaTuwNx" = _AIaTuwNx;
        "GdeRal9d" = _GdeRal9d;
        "ifRFWNk3" = _ifRFWNk3;
        "cHclrwY8" = _cHclrwY8;
        "IABkM4c7" = _IABkM4c7;
        "dLdnCWjy" = _dLdnCWjy;
        "fabric-1.16.5" = _10UGQvXN;
        "fabric-1.18.2" = _xX3j5FMI;
        "fabric-1.19.2" = _CiuqKbEu;
        "fabric-1.19.3" = _5OoFnRW1;
        "fabric-1.19.4" = _RcmewfpT;
        "fabric-1.20" = _X3jx4aSO;
        "fabric-1.20.1" = _WLWL44CC;
        "fabric-1.20.2" = _1zWjPg3f;
        "fabric-1.20.3" = _hmp0AcaV;
        "fabric-1.20.4" = _NsdWQLIi;
        "fabric-1.20.5" = _JzldmwyK;
        "fabric-1.20.6" = _y3SNBOh0;
        "fabric-1.21" = _SR3aj6gK;
        "fabric-1.21.1" = _SR3aj6gK;
        "fabric-1.21.2" = _CBglaxUz;
        "fabric-1.21.3" = _rYQo771V;
        "fabric-1.21.4" = _iZmJ5VJ2;
        "fabric-1.21.5" = _GXwpCwXu;
        "fabric-1.21.6" = _IqTrRIm8;
        "fabric-1.21.7" = _pcux4pbE;
        "fabric-1.21.8" = _rPwQcqQl;
        "fabric-1.21.9" = _ycqw01Fk;
        "fabric-1.21.10" = _hIXO1IfQ;
        "fabric-1.21.11" = _AIaTuwNx;
        "fabric-26.1" = _GdeRal9d;
        "fabric-26.1.1" = _ifRFWNk3;
        "fabric-26.1.2" = _IABkM4c7;
        "fabric-26.2" = _dLdnCWjy;
        "forge-1.16.5" = _plukjRR1;
        "forge-1.18.2" = _xX3j5FMI;
        "forge-1.19.2" = _CiuqKbEu;
        "forge-1.19.3" = _5OoFnRW1;
        "forge-1.19.4" = _RcmewfpT;
        "forge-1.20" = _X3jx4aSO;
        "forge-1.20.1" = _WLWL44CC;
        "forge-1.20.2" = _1zWjPg3f;
        "forge-1.20.3" = _hmp0AcaV;
        "forge-1.20.4" = _NsdWQLIi;
        "forge-1.20.6" = _y3SNBOh0;
        "forge-1.21" = _SR3aj6gK;
        "forge-1.21.1" = _SR3aj6gK;
        "forge-1.21.3" = _rYQo771V;
        "forge-1.21.4" = _iZmJ5VJ2;
        "forge-1.21.5" = _GXwpCwXu;
        "forge-1.21.6" = _IqTrRIm8;
        "forge-1.21.7" = _pcux4pbE;
        "forge-1.21.8" = _rPwQcqQl;
        "forge-1.21.9" = _ycqw01Fk;
        "forge-1.21.10" = _hIXO1IfQ;
        "forge-1.21.11" = _AIaTuwNx;
        "forge-26.1" = _GdeRal9d;
        "forge-26.1.1" = _ifRFWNk3;
        "forge-26.1.2" = _IABkM4c7;
        "forge-26.2" = _dLdnCWjy;
        "quilt-1.18.2" = _xX3j5FMI;
        "quilt-1.19.2" = _CiuqKbEu;
        "quilt-1.19.3" = _5OoFnRW1;
        "quilt-1.19.4" = _RcmewfpT;
        "quilt-1.20" = _X3jx4aSO;
        "quilt-1.20.1" = _WLWL44CC;
        "quilt-1.20.2" = _1zWjPg3f;
        "quilt-1.20.3" = _hmp0AcaV;
        "quilt-1.20.4" = _NsdWQLIi;
        "quilt-1.20.5" = _JzldmwyK;
        "quilt-1.20.6" = _y3SNBOh0;
        "quilt-1.21" = _SR3aj6gK;
        "quilt-1.21.1" = _SR3aj6gK;
        "quilt-1.21.2" = _CBglaxUz;
        "quilt-1.21.3" = _rYQo771V;
        "quilt-1.21.4" = _iZmJ5VJ2;
        "quilt-1.21.5" = _GXwpCwXu;
        "quilt-1.21.6" = _IqTrRIm8;
        "quilt-1.21.7" = _pcux4pbE;
        "quilt-1.21.8" = _rPwQcqQl;
        "quilt-1.21.9" = _ycqw01Fk;
        "quilt-1.21.10" = _hIXO1IfQ;
        "quilt-1.21.11" = _AIaTuwNx;
        "quilt-26.1" = _GdeRal9d;
        "quilt-26.1.1" = _ifRFWNk3;
        "quilt-26.1.2" = _IABkM4c7;
        "quilt-26.2" = _dLdnCWjy;
        "neoforge-1.20.2" = _1zWjPg3f;
        "neoforge-1.20.1" = _WLWL44CC;
        "neoforge-1.20.3" = _hmp0AcaV;
        "neoforge-1.20.4" = _NsdWQLIi;
        "neoforge-1.20.5" = _JzldmwyK;
        "neoforge-1.20.6" = _y3SNBOh0;
        "neoforge-1.21" = _SR3aj6gK;
        "neoforge-1.21.1" = _SR3aj6gK;
        "neoforge-1.21.2" = _CBglaxUz;
        "neoforge-1.21.3" = _rYQo771V;
        "neoforge-1.21.4" = _iZmJ5VJ2;
        "neoforge-1.21.5" = _GXwpCwXu;
        "neoforge-1.21.6" = _IqTrRIm8;
        "neoforge-1.21.7" = _pcux4pbE;
        "neoforge-1.21.8" = _rPwQcqQl;
        "neoforge-1.21.9" = _ycqw01Fk;
        "neoforge-1.21.10" = _hIXO1IfQ;
        "neoforge-1.21.11" = _AIaTuwNx;
        "neoforge-26.1" = _GdeRal9d;
        "neoforge-26.1.1" = _ifRFWNk3;
        "neoforge-26.1.2" = _IABkM4c7;
        "neoforge-26.2" = _dLdnCWjy;
        "default" = _dLdnCWjy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "keep-my-soil-tilled";
        id = "OC5Zubbe";
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