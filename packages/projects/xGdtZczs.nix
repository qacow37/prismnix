{lib, callPackage, ...}:
let
    versions = (let
        _oZvr0rK9 = {
            "id" = "oZvr0rK9";
            "file" = "polymer-0.2.0-beta.6+1.18.jar";
            "hash" = "sha512-QS7Eb5fMFr7dQrOZRSHA1zYlucZqYpT898MUvKOtGLNl5OrXBJMppUQ3B7XznhRLITlLU7KKxJesiPIH6X19NA==";
        };
        _FrSH2B1s = {
            "id" = "FrSH2B1s";
            "file" = "polymer-0.2.0-beta.7+1.18.jar";
            "hash" = "sha512-vCCElEthlXIex0sPX6TpHHSkkt+Jjz9aENBH0nngE2Ki4jO0y9VEZ8RyeCDOylnXtglUpqXE0nc45zKGv/2Uwg==";
        };
        _XpDuDx0f = {
            "id" = "XpDuDx0f";
            "file" = "polymer-0.2.0-beta.8+1.18.jar";
            "hash" = "sha512-XcfFrLpv0VZjbKOWc5lwsS/rT3Rr6ubj6AQhqHil703I/UPxxYBUGt1+mshSR0L0uLssKyu2QzAw23AERmXyaQ==";
        };
        _GBbaznyq = {
            "id" = "GBbaznyq";
            "file" = "polymer-0.2.0-beta.9+1.18.1.jar";
            "hash" = "sha512-8fvtHgNDVLk2J7FLj3+NQLLRzVP2OgmuQocnPpPkC6VyHiO/qUXW8jnV44mnjiAkvxVTbzKi1vsk5dEL0ZLm/g==";
        };
        _C1dPrXQA = {
            "id" = "C1dPrXQA";
            "file" = "polymer-0.2.0-beta.10+1.18.1.jar";
            "hash" = "sha512-41injQibJjxTBJmpAuRvK4F9f4LpxKnlKYfC8Ekp7tDL9E/4ZT/hDLGUBzP7ayxPSxgP0lRcEX+PilLEiHySQA==";
        };
        _WUor3v4O = {
            "id" = "WUor3v4O";
            "file" = "polymer-0.2.0-beta.11+1.18.1.jar";
            "hash" = "sha512-5TcJwQz1bO7Izf5wK+w4Ab2eSZQOCTsJk0HpeWFfJlCScN94wxeLxmurdqlpMMfag6GKBBkNX3WF2GStT5qqHw==";
        };
        _HaoOpHSX = {
            "id" = "HaoOpHSX";
            "file" = "polymer-0.2.0-beta.12+1.18.1.jar";
            "hash" = "sha512-/STknxhFFu6/a1589Qy3tBuFgU7/1hPL2v5SlmyHJawZ5M5POIFSbwDKU6cuWCdb5ppvvnah6Ss2S+ELa2DESA==";
        };
        _hu0zARvk = {
            "id" = "hu0zARvk";
            "file" = "polymer-0.2.0-beta.13+1.18.1.jar";
            "hash" = "sha512-cl95CEZ8PmThIydlEMTyixxS9HQS5ShfY8HKVGOWc1x0yCstWBd7WJ/VVL76TlitnqpLfljBMOgS/zJKJCrzoQ==";
        };
        _9vDMtbHi = {
            "id" = "9vDMtbHi";
            "file" = "polymer-0.2.0-beta.14+1.18.1.jar";
            "hash" = "sha512-nRLoLkUw5TDOxB0iJUq4+F3UBwgbDQ6QqL8X6PK0jimJtyWefW4YkCqgOQJnYuxrIG4JHbiH0Zc6gX2L3zn42w==";
        };
        _K3geYlnr = {
            "id" = "K3geYlnr";
            "file" = "polymer-0.2.0-beta.15+1.18.1.jar";
            "hash" = "sha512-3LY4EXV6B8OsmYYsc1lTqKDAvB0o5M+AFBAZ20Clsz5QPy/J57LI844oOwv2aOzgEx8T5FEGVFiCpI6fEZhcOg==";
        };
        _Fan0MWdz = {
            "id" = "Fan0MWdz";
            "file" = "polymer-all-0.2.0-beta.16+1.18.1.jar";
            "hash" = "sha512-+v3f9ov+NiDe2qj1WHhoWysfMNarCN46Ty0FuxscORp6efQTe+oggisOw3DeAMBODqkLPPhHf4RkspfBNn+ABg==";
        };
        _iLZvlj1S = {
            "id" = "iLZvlj1S";
            "file" = "polymer-all-0.2.0-beta.17+1.18.1.jar";
            "hash" = "sha512-w9qMTLJYwekU2xVUlAc1MWCZdpaTuwcBn10LeJyP5KbVTrDag7w+22gPfud052hEFZnjeNdCRY4vHFt0Fh9bbQ==";
        };
        _nhjAKGcM = {
            "id" = "nhjAKGcM";
            "file" = "polymer-all-0.2.0-beta.18+1.18.1.jar";
            "hash" = "sha512-N4EgQHaQH5mOjVrJsFY59Zg6kZyLcqmPIXk9bp4ProU8OJTCfPLmiuQfmvAYy5fEKNgvbujR4V+IPXip8eFA6g==";
        };
        _vYlHQfC8 = {
            "id" = "vYlHQfC8";
            "file" = "polymer-all-0.2.0-beta.19+1.18.1.jar";
            "hash" = "sha512-q37PE/HvawA8w4QeT3GQl3y1buzkORpctiOSF1jqOW8nHLA0joaWWqRChVBEZ7Y2EFqVLSjbKroQyi/8O+VA6w==";
        };
        _tndaxVZB = {
            "id" = "tndaxVZB";
            "file" = "polymer-all-0.2.0-beta.20+1.18.1.jar";
            "hash" = "sha512-NiQh6Gde0UFwseRAJ1GP9dnsNumZeT4mpUT1Wn2yjdP9qiEQqD7r/6Q43C0W+M0pfCOsKCYDBDRcBmHiXdjWCQ==";
        };
        _EruNUr5L = {
            "id" = "EruNUr5L";
            "file" = "polymer-all-0.2.0-beta.21+1.18.1.jar";
            "hash" = "sha512-Ag43kM9FXxhTq8eKnYFv36djqV1DDHaESHhSPf2noCZ+eWGgnLi8GPny0meoWBvsBIwR5Diwf9Udh4RSilNTgQ==";
        };
        _TdIket6m = {
            "id" = "TdIket6m";
            "file" = "polymer-all-0.2.0-beta.22+1.18.1.jar";
            "hash" = "sha512-icrZrhswoGP+rEmKRGRmSya2cLfs4GzRbqci2h0I+RIlu7rv0W7WlV+GyoSjzhfsJhA1Cq1tO/8z4+Zf7De9lg==";
        };
        _c0reUUfa = {
            "id" = "c0reUUfa";
            "file" = "polymer-all-0.2.0-beta.23+1.18.1.jar";
            "hash" = "sha512-IYt9+dSlF/CvKPL0TRBIGUgqvr18tlIlN28XxJ+P7x2DW5VrwJZN+xSOfUartUQfbOScNlZK/rO21VTu8CSBGg==";
        };
        _ajxbkwQ1 = {
            "id" = "ajxbkwQ1";
            "file" = "polymer-all-0.2.0-beta.24+1.18.1.jar";
            "hash" = "sha512-PPoZYqQ8qHcrI9zlR4qVCnxPMhdOBed9ZkkoDyUAzxjoDArmhvNdLf+rxpqPhjXndMliW/z138/KR2v6HvSMlw==";
        };
        _KDxn3vbY = {
            "id" = "KDxn3vbY";
            "file" = "polymer-all-0.2.0-beta.25+1.18.1.jar";
            "hash" = "sha512-E0/UQj6AUFHUwowQUUOJyupgeBeUpXOQqlwZfQAp+7skQAeduaDIDwngua2aAKWA3wG6hntxt1hTImam9NCCCA==";
        };
        _jWkdx7IT = {
            "id" = "jWkdx7IT";
            "file" = "polymer-all-0.2.0-beta.26+1.18.1.jar";
            "hash" = "sha512-k0izlE5ZBUDXz7OfnhRg0dTqQpuopEbRFDzW9GWxOSi31rR3Amymj9kvNEQTSIhWlrlkISBqVTjjo3olt2ALpg==";
        };
        _bQxRi3F8 = {
            "id" = "bQxRi3F8";
            "file" = "polymer-all-0.2.0-beta.27+1.18.1.jar";
            "hash" = "sha512-hD80iUkzRgduEcYUeyF00qMgGmNnKGlLO5PI9GEDOKkTbVUuRxIlAZXAYUkXaqhc7EW5J+OZMzUT4rTDgh56hw==";
        };
        _erEsoJCX = {
            "id" = "erEsoJCX";
            "file" = "polymer-all-0.2.0-beta.27+1.18.2-rc1.jar";
            "hash" = "sha512-IO538evUmHqfOILEsua7MA54LMMsVErMCO1KrjswLpKKWnKqRouV0zPkNK9Thm5GjzamUHmvRYGtVlDEqGxjWg==";
        };
        _s5BBJ6l8 = {
            "id" = "s5BBJ6l8";
            "file" = "polymer-all-0.2.0-beta.28+1.18.2.jar";
            "hash" = "sha512-jZtLPyYyuql4OVFjvWMKeGWK23/LAyNTDlOgbnSM0WHYLfHdlZJlm+GfiPVQZF8uRza7SuDVAuZ10S/QD0jVyQ==";
        };
        _ErGyH4qP = {
            "id" = "ErGyH4qP";
            "file" = "polymer-all-0.2.0-beta.29+1.18.2.jar";
            "hash" = "sha512-HF/Ib4MJfBMYE5Dz69CtQdZUcrnaR23wOzvbjYl9jr0dowfyhKhcLApnfEMroGpMZ03z+GyPxOo3QQcc5weaUg==";
        };
        _BhmfulNB = {
            "id" = "BhmfulNB";
            "file" = "polymer-all-0.2.0-beta.30+1.18.2.jar";
            "hash" = "sha512-JIxRBNegmiYcZwC0SV5ulC3bQNClM7w3S3bJVWVThSD7++O4qwt3n889Cq/PDp2mwlNhR+RIQqOGG9OzEUFXjQ==";
        };
        _WUJTw557 = {
            "id" = "WUJTw557";
            "file" = "polymer-all-0.2.0-beta.31+1.18.2.jar";
            "hash" = "sha512-iCbZRppYUY20rgzXjIWJnrMshD5hdwzgBJius5QqonMUeA9BwFYYL2rvay8uGw326SWPIqQ/CyC+wSCARPqtmg==";
        };
        _PVARsPMp = {
            "id" = "PVARsPMp";
            "file" = "polymer-all-0.2.0-beta.32+1.18.2.jar";
            "hash" = "sha512-sMgdRBfE8EkNAw67hY1QQmZ2X5LEVkjyVntFW4dFTpQsc4EfrokEu16Opxv1wdUPzlnyHuLstLN2WtqCTDdo9Q==";
        };
        _HlI5Bqki = {
            "id" = "HlI5Bqki";
            "file" = "polymer-all-0.2.0-beta.33+1.18.2.jar";
            "hash" = "sha512-8dAMtyWKkCoyiC9/WnVVpC5ckSnO7dTpzEumSHLSd6znHMN6TDf5K6B+aYqVyJ3qK5fTupoK8dHBgU7wJOo/Sw==";
        };
        _B2kwoL62 = {
            "id" = "B2kwoL62";
            "file" = "polymer-all-0.2.0-beta.34+1.18.2.jar";
            "hash" = "sha512-R6Lb/DweruBWbSD3u+WP8wRKlEREyy7O9jMi73haeB1cvxO5pc7wh/DfojL1kqnbmmsFn4gTeN0XGZ8MxGjQfQ==";
        };
        _iqXEAUBO = {
            "id" = "iqXEAUBO";
            "file" = "polymer-all-0.2.0-beta.35+1.18.2.jar";
            "hash" = "sha512-iOmyA8begtxvYGOocLoI5Md2GLiwZeHx1F0nZy8/+yFv2evw6aTJJWqzJNY3hpZK92zHQrQ4B1yhaJH1+yybmw==";
        };
        _meXEsHJi = {
            "id" = "meXEsHJi";
            "file" = "polymer-all-0.2.0-beta.36+1.18.2.jar";
            "hash" = "sha512-D91EG9Ll8+D0WJQdeE8YFpwp3GU3CG2GVLzj0aUc45/OlRXfu2sqxodn41woJipOPr7EurUQkCydYC1t5fqgvQ==";
        };
        _nPGaPE2M = {
            "id" = "nPGaPE2M";
            "file" = "polymer-all-0.2.0-beta.37+1.18.2.jar";
            "hash" = "sha512-v+6GnMCaCZiU6dD/QE+sp93xVRPFrEmnD32dcjDPN+WHzIGuPCoFzTdBgfcUvaQAAU1DNV+Wt7lntI+TtfP3WQ==";
        };
        _Es63TdW5 = {
            "id" = "Es63TdW5";
            "file" = "polymer-all-0.2.0-beta.38+1.18.2.jar";
            "hash" = "sha512-1xKcReTpLsOOI30xxls1aYvr/ieTY7OyEWFf8OEjEqWOK474poNJ5J9BnrZGHJriKcGCLI4HNFUfNFmuqK/1MQ==";
        };
        _1bl2Yu9g = {
            "id" = "1bl2Yu9g";
            "file" = "polymer-all-0.2.0-beta.39+1.18.2.jar";
            "hash" = "sha512-08dHa8lCizrsiqwfm8FxduNIkcNuMGksTsC3fZxxzZrfDp1r4Fn+aLB2J906iHHJcv8kF28bbv3IzhDEDHaqnw==";
        };
        _G04x1nFO = {
            "id" = "G04x1nFO";
            "file" = "polymer-all-0.2.0-beta.40+1.18.2.jar";
            "hash" = "sha512-SuhfWLLQaBbISFGlHyKoUYx//cohWhMGhQMBKhrAZLRx3afdfwyCg6mT0GAUf5rIwJiSqhva64E3/OFGL4N8zw==";
        };
        _Kmj1TS5t = {
            "id" = "Kmj1TS5t";
            "file" = "polymer-all-0.2.0-pre.1+1.18.2.jar";
            "hash" = "sha512-r7xXnx14R3gIz8j9LH10IhbR55NDHBM8TC1Y+vss1gAFrQVpkX+YQ/PM16B5I8onTSqpeNmvcf5KiiPE3UIpJg==";
        };
        _9bZhSPAS = {
            "id" = "9bZhSPAS";
            "file" = "polymer-all-0.2.0-pre.2+1.18.2.jar";
            "hash" = "sha512-5CJjoz5Vfe9Iq3w7n6kvFDXAL4GR8vVykA+PDG7uYP3/LyIQJmonoRcp0qr+CgUr559tgZ7dBGCXbjGAQRVUfw==";
        };
        _vp5gjZH6 = {
            "id" = "vp5gjZH6";
            "file" = "polymer-all-0.2.0-pre.3+1.18.2.jar";
            "hash" = "sha512-dm4wsCWQiYSPbimEG7wxgM77618otOcT2xzXXmt4jOIWjiB7hTCPQzQeKbanFEt+K/sMFWNO+Cr9IPtOjN6HcA==";
        };
        _ZUGAL97o = {
            "id" = "ZUGAL97o";
            "file" = "polymer-all-0.2.0-pre.4+1.18.2.jar";
            "hash" = "sha512-aDTeV1BN3SK62ZmUfZwj82Px3eRvDzEqH8UJCw5Uc1AdfY1b9/UYnhOL12I84poOSp6M08Dri6XhODfMhjoLrA==";
        };
        _AqSF6m0o = {
            "id" = "AqSF6m0o";
            "file" = "polymer-all-0.2.0-pre.5+1.18.2.jar";
            "hash" = "sha512-HpPRwfR0mYr570OZH8P+ZXXpyZboFFevWma+iizljMUaF6moppcLz8S1e1FgGh2PTORFldJWCmFKBfpflAZpcw==";
        };
        _rBPm4qLu = {
            "id" = "rBPm4qLu";
            "file" = "polymer-all-0.2.0-pre.6+1.18.2.jar";
            "hash" = "sha512-DG518n7MEFxNkcZRtQFrhEKzBzuw0u+xaCW9IFlE30Ru/xLFLb7E2fSxSDi6LSgVdLHw3Hj9QRJNULmhPgMDTA==";
        };
        _hhzAeI1p = {
            "id" = "hhzAeI1p";
            "file" = "polymer-all-0.2.0-pre.6+1.19-pre4.jar";
            "hash" = "sha512-taIy4lhoK96ivKAnE3C26UujVIiJWiM9A0zbDCUZE6HfuOO3OKjeDLS1TNGwnwNLUzJNr/ZLH3bZKrrVZ9YYXQ==";
        };
        _Mxz2zHQo = {
            "id" = "Mxz2zHQo";
            "file" = "polymer-all-0.2.0-rc.1+1.18.2.jar";
            "hash" = "sha512-eCVUWWvExo43DZt2MPDR2goKzwxWYW+tnngOU6o+EG7m2YXj9mQeiUP+t7Hl7B3RejvlHUSFKJ7P13X5/1ixiw==";
        };
        _QoWehZDT = {
            "id" = "QoWehZDT";
            "file" = "polymer-all-0.2.0-rc.2+1.18.2.jar";
            "hash" = "sha512-Lk+5AU7qoyVMDq5YBKsHae55WLSpc2jDPr6CpQ6W4weBsUSf7BkV8fI0a8ZkgeUrngIAL8ksYCUBC+60wY6n1A==";
        };
        _FI9rJDPa = {
            "id" = "FI9rJDPa";
            "file" = "polymer-all-0.2.0-rc.2+1.19-pre5.jar";
            "hash" = "sha512-Iu1XfBFlTZfoiTnaChdRugAB0wM3vPfCrr/tnLVLB2R8roa4LXV6KiMSed5gU0483gVA7zJLQlP04j17aA1cYA==";
        };
        _mNnLLZvs = {
            "id" = "mNnLLZvs";
            "file" = "polymer-all-0.2.0-rc.3+1.18.2.jar";
            "hash" = "sha512-mcMWL6s0MpZZSI/6tcAvbmyETZgf+9R9bQqdOEKs+DvDBryv5X8CTESTzuG6Oxlxjt9hGWIO/ModsOvSv/Veyg==";
        };
        _YyKIATrQ = {
            "id" = "YyKIATrQ";
            "file" = "polymer-all-0.2.0-rc.4+1.18.2.jar";
            "hash" = "sha512-vGJZzoYGnn3X4LSCuWg7kRtmF5dEgtPa/CiBaKFG2QOgHdJnYmV4sqlRfoGXyDJTbEcIuLiKHUWG5x1Hi2y4RA==";
        };
        _ozBIvwLC = {
            "id" = "ozBIvwLC";
            "file" = "polymer-all-0.2.0-rc.4+1.19-rc2.jar";
            "hash" = "sha512-6VOJ+Ruy9QEjBHHT57Ls/vMVz1v+qzPMU7s3VfajSmgugTSBbVdPmNuzHBdrUSJODygnufDZvsnD7XgIa3ygaw==";
        };
        _d8VyIFO1 = {
            "id" = "d8VyIFO1";
            "file" = "polymer-all-0.2.0+1.19.jar";
            "hash" = "sha512-6im2SKutB7bXW9r9+imazJlZw5OLYL9Zjtz/8NdoABJBb+YFPUBaAGd9GRZPT7FMFEdp4QvwdbjzOiwqQ+BjUQ==";
        };
        _EZptqfoH = {
            "id" = "EZptqfoH";
            "file" = "polymer-all-0.2.1+1.19.jar";
            "hash" = "sha512-H/fePTpcfwUu9lVIdRVw96pXSV4cBmQZTlkL9oLfWtqXozBMOE0kG3eSU5S2BIepR4hV/NDJ497kF+Kymf6AcQ==";
        };
        _qoH0OrfZ = {
            "id" = "qoH0OrfZ";
            "file" = "polymer-all-0.2.2+1.19.jar";
            "hash" = "sha512-aTMyl9t7ZBtWepJ1YKv77Hk5Xr4c3TgYias50Br0OBAMRUa5bvu/gURwYMpE4uPL6ERj2KKnW3KEahp1F84TOg==";
        };
        _pNSCjrQS = {
            "id" = "pNSCjrQS";
            "file" = "polymer-all-0.2.0-rc.4.1+1.18.2.jar";
            "hash" = "sha512-GNsZvdBxSPNzNiup2QntDZlX1X3Av8EoxIX9IRbLVzHZWnMyFZRGPWKsNz+E+pTYRJ8282bwn1N9n0PQFAmr8Q==";
        };
        _OA0h4dWa = {
            "id" = "OA0h4dWa";
            "file" = "polymer-all-0.2.0-rc.4.2+1.18.2.jar";
            "hash" = "sha512-beGY7lrEsoojNUX/UZKpxUxlTFzsbo93w4Zk1+BoCg0EkGnMPG/CGrHj+b/f/sU9koA08ENxOEOX5uzqwuZiKQ==";
        };
        _4CVwYHhV = {
            "id" = "4CVwYHhV";
            "file" = "polymer-all-0.2.3+1.19.jar";
            "hash" = "sha512-TQUp/z7G9VwdvczTG6V4Uwe2ODCma7gU0mnnZxiBzolusrzZruBIsLjmmON5LdtUaWdkM0Pjm6n+mPqTTwqeWA==";
        };
        _wlmd7Vof = {
            "id" = "wlmd7Vof";
            "file" = "polymer-all-0.2.4+1.19.jar";
            "hash" = "sha512-6Wa6asrYjXN42jmcOzeNI656te/r1PE76aiDfkwVajWmiZZp8UcBhBXObf30FWzjBKGPN4Z8b7bxacw0+JBDZw==";
        };
        _ICzZJHS1 = {
            "id" = "ICzZJHS1";
            "file" = "polymer-all-0.2.5+1.19.jar";
            "hash" = "sha512-wwUjtzNbe0V2UtFvYhFp/Rzc/s5mKd8xAQc2akarTzTeMKX0xdSIYhiRt5jdM7wAkMP7ZCAj+DxeCkPbA1kHcw==";
        };
        _WlQ8SYeR = {
            "id" = "WlQ8SYeR";
            "file" = "polymer-all-0.2.6+1.19.jar";
            "hash" = "sha512-JY91h24PwqiOtM0Zeag9g6cvecW09seFzft4zNfRNsSHkQ82GzcfxhWhYqyHPAmvsOJyfOWMYZhJETzMNQ4nwA==";
        };
        _DHoi4iiG = {
            "id" = "DHoi4iiG";
            "file" = "polymer-all-0.2.7+1.19.jar";
            "hash" = "sha512-6ybV0oeWWQQuP/ikhCPL0uy0YVN0Oa7DIarOZ82nvYBkjTSdSZT6Sm78s94fZFEuLdQYr8NQckMB3wJzX8+deQ==";
        };
        _MPh1KpAZ = {
            "id" = "MPh1KpAZ";
            "file" = "polymer-all-0.2.8+1.19.jar";
            "hash" = "sha512-f5zzZMedQClqYKeOAbzcS1jCCdLz9H1ouz6X5yh0o3eqPNnYExvVCVelmxKwmQlNH6pNCVuGSQAxDrN9YB4xBw==";
        };
        _NYTFITJ7 = {
            "id" = "NYTFITJ7";
            "file" = "polymer-all-0.2.9+1.19.jar";
            "hash" = "sha512-1rmc4RogeYxbKwE+al/0Y4TYpPwLyi97NkPYPNyI6Kyd1ZZpKKwavM0PhRpujLLVVKzH42Z5ZIAWqd0Km2gycA==";
        };
        _rHRNdkpz = {
            "id" = "rHRNdkpz";
            "file" = "polymer-all-0.2.10+1.19.jar";
            "hash" = "sha512-oVrMNIK1xbFE9RYnp6pubX0HJ6Nx8VQvEOoWjK1zT1iJHX/w3nx5m/n/ItN3+sKupiaQsLtPi1Np2ri2rUDxDg==";
        };
        _7LF7kphW = {
            "id" = "7LF7kphW";
            "file" = "polymer-all-0.2.10+1.19.1.jar";
            "hash" = "sha512-as2pwWNPPi/EcQBpZWwW2Hf84nvMT3QkMdaGKvd6OWeH4UyNrX701IELMWNptQVQBOWX9NbV1QdiNeeqqFN4EQ==";
        };
        _wG1dyHVL = {
            "id" = "wG1dyHVL";
            "file" = "polymer-all-0.2.0-rc.4.3+1.18.2.jar";
            "hash" = "sha512-DyDIHUG6AwSifh9gBbdBU/2haN4K64eAekwntgPRkk8OsAwokn9DLl2rVzDpK1Hz+7MWMiWMObFQHcGv40FlbQ==";
        };
        _EauhQ4jp = {
            "id" = "EauhQ4jp";
            "file" = "polymer-all-0.2.11+1.19.2.jar";
            "hash" = "sha512-CA43H2sMwYoEuLfQ7Cx1dEio4fd57hQMPzH7YoyYFe8a5oVMG+qrjuw1ecMYYHfld1BbtxwN/kom2HQcuuguWQ==";
        };
        _jywje19T = {
            "id" = "jywje19T";
            "file" = "polymer-all-0.2.12+1.19.2.jar";
            "hash" = "sha512-slufC4lx6vruIbPRLgHNMKPwSqpH+9ClAjWsq3vYxALQILVV+9qvm9walCjNw/P9eJCRxoMWDTdY1hZlajq9ew==";
        };
        _gCIMkMie = {
            "id" = "gCIMkMie";
            "file" = "polymer-all-0.2.0-rc.4.4+1.18.2.jar";
            "hash" = "sha512-LdXQkEmwp3gHun/fLvQ3pppnhVzBsg/KSlzEfE7AcObNc6P30KJkPotut5zUy3IsR2UsC90Z/6pLXctqfPu1Xw==";
        };
        _wd3ze2FF = {
            "id" = "wd3ze2FF";
            "file" = "polymer-all-0.2.13+1.19.2.jar";
            "hash" = "sha512-Kmy7o//W/ovtu7hmihUYcv6NNhG0Nt7HkkG7PnbM+5dtVqzIvazJuVQb8GXQgAdt1imNjsZ4xooixTVRMKJsMg==";
        };
        _K0PFGYig = {
            "id" = "K0PFGYig";
            "file" = "polymer-all-0.2.14+1.19.2.jar";
            "hash" = "sha512-YCpzw3V8lbTvC5genw3uN2EowfKOfscciWtXlI1Eu44A4IzFScz/3ZG+hxpANoaPt5wtBv2N3hXs6/MM6FlBPQ==";
        };
        _ItjRfeJP = {
            "id" = "ItjRfeJP";
            "file" = "polymer-all-0.2.15+1.19.2.jar";
            "hash" = "sha512-Te0dMpZiC6McKamUVoaDheSdq2/ybLVJ3eaoksFl+l/+ksDJtOjqzSV33USNHXuuD65hyJiORsxD/9fF7ocgEg==";
        };
        _7bD9b3pu = {
            "id" = "7bD9b3pu";
            "file" = "polymer-all-0.2.16+1.19.2.jar";
            "hash" = "sha512-eASTbSU4dOhlmWyJXzsnqMyDGY8iwAvxVjzTkl9G3+bPmIVsCY+RoZ8YRdbiXHkFNmyJQj23l6y1Nbr3xy58vg==";
        };
        _lD83PMgP = {
            "id" = "lD83PMgP";
            "file" = "polymer-all-0.2.17+1.19.2.jar";
            "hash" = "sha512-y5TlN3MnB2Oo5guEqVVTbHUmxTlveH7rZi0/9BxglkY2qdjD6D+atLL5o5PQnUFDXgXnGCRfdoNo3fFWt5w9iQ==";
        };
        _uZEwXh4D = {
            "id" = "uZEwXh4D";
            "file" = "polymer-all-0.2.18+1.19.2.jar";
            "hash" = "sha512-3OJAdgrKMq3OjXQYZO84/mdOpzKV7PXAO19xAT1AODAcd8lwwh+BbJRyOQOz5XcLDECiWFOuV2KySuQppGlHXQ==";
        };
        _NKUP87vt = {
            "id" = "NKUP87vt";
            "file" = "polymer-all-0.2.19+1.19.2.jar";
            "hash" = "sha512-jUMWNU/8nf9CZ6yFe9ycTphBe7lljZTmr5wGz5J60k80SngdS5Reo5O7mL1G70miCvkdfwlpAQRcCpIYPkXKGg==";
        };
        _jRt5sgHl = {
            "id" = "jRt5sgHl";
            "file" = "polymer-all-0.2.0-rc.4.5+1.18.2.jar";
            "hash" = "sha512-E2XpBYs/zlogSSmiQTt7drn5OsBJEw7m+a/WeJwlBE3ZCa1iScKbzeYPlct8cqaO9apj23LxOe4inj6G7tCmJA==";
        };
        _hg90NWWl = {
            "id" = "hg90NWWl";
            "file" = "polymer-all-0.2.20+1.19.2.jar";
            "hash" = "sha512-/M/29u8wXP407YTcKlJeyNJPME+qA/JrDexkhehK2I0ZidQ8F0kh1V9WikOuq5r644d3AluemggfwolzW68CsA==";
        };
        _diU10vWW = {
            "id" = "diU10vWW";
            "file" = "polymer-bundled-0.3.0-rc.1+1.19.3-rc1.jar";
            "hash" = "sha512-iZChO2h68UUiKAhKmxT6my5YtDlxFOnYy7+HxRZTU4U/nz0QVslZZh22On2dwF668b8fK/m0Pt+sry7LidTSJQ==";
        };
        _dji8LSW5 = {
            "id" = "dji8LSW5";
            "file" = "polymer-all-0.2.21+1.19.2.jar";
            "hash" = "sha512-4nGjPK+kTjIoC9jCDd7ovqIriVRnIGMvqQmtU2Lg+4kSXVRkntCI6VpxpzM5uHRps9Y5xs7xlFEzu3PULfbd8g==";
        };
        _WNen3VYG = {
            "id" = "WNen3VYG";
            "file" = "polymer-bundled-0.3.0-rc.2+1.19.3-rc3.jar";
            "hash" = "sha512-ggXGLrBv1TQ6kILkPlJCYWz2zq2Ca3wphOE8VV9kxRQSM0BnRrFmOawo+y64dP3s59GnHB07D1RwwBA32jA9mQ==";
        };
        _A1pDNqpI = {
            "id" = "A1pDNqpI";
            "file" = "polymer-bundled-0.3.0-rc.3+1.19.3.jar";
            "hash" = "sha512-iYaMHP0zOkMiAOBBhn1WRfGzsQkDLYK+Ji+7weJo4nqE+S8NnbjCLl0m6i/sPzIpG8WsNA6isHaSN/aW9GzayA==";
        };
        _AH1y9bUS = {
            "id" = "AH1y9bUS";
            "file" = "polymer-bundled-0.3.0-rc.4+1.19.3.jar";
            "hash" = "sha512-ZAaQLruShY0QaNniy3eLOkKs1M/KCfwJKPcsvMTlEl+SW+FmtezgZTWndMfqySSwz6g5PXR3/+a/dB88GwpvLA==";
        };
        _oePk1Nhd = {
            "id" = "oePk1Nhd";
            "file" = "polymer-bundled-0.3.0+1.19.3.jar";
            "hash" = "sha512-Ak/Pfnr0H8k06E53Zd6PSeP/Ztra+3LkKlZvLdIb4ZC8pbo1p/vkCA44cCjclgKd/yfnR72m7qjXyHjGcWN/6g==";
        };
        _LlBIiNeY = {
            "id" = "LlBIiNeY";
            "file" = "polymer-all-0.2.22+1.19.2.jar";
            "hash" = "sha512-dQlem4xSHMbBKRDhJq6BjjVsr3LNkuW2kBekoE7YqzA9KKW9HM4YngyN9Qw2IXoDZrSC9TwxYCbgJP+sDqpL4Q==";
        };
        _zOmaTwCl = {
            "id" = "zOmaTwCl";
            "file" = "polymer-bundled-0.3.1+1.19.3.jar";
            "hash" = "sha512-JqI9Z97y8MLXxjvSG0vZbn+PWUqzyVun8gVXDy7JR6R/8ZWlPW4cPVZEyJnUY89IBRk0V9984iHIhHv5WCem0Q==";
        };
        _qkps1zvp = {
            "id" = "qkps1zvp";
            "file" = "polymer-bundled-0.3.2+1.19.3.jar";
            "hash" = "sha512-7bzSnNbu5VEqsFDp0bTVGEKAm8vBoBd9mL4rM96w3N+eFG91yujSaDwDZ0XHr09tojvMOi1ioYijYOtqTg5sDw==";
        };
        _5I570DNh = {
            "id" = "5I570DNh";
            "file" = "polymer-bundled-0.3.3+1.19.3.jar";
            "hash" = "sha512-nc+Z2EeLvRAGDobyJj/MGVtYpPIagQXTbWKeWuBMw338TFAqTmbQBvHmKu/Jf1iGyP/MbUlFWuslVdfyQzegqQ==";
        };
        _LdnQAYL1 = {
            "id" = "LdnQAYL1";
            "file" = "polymer-all-0.2.23+1.19.2.jar";
            "hash" = "sha512-NhCFqK2+avbO5AFjESlQ7SUMCmk/Bp5h9zt19+e/N0hd3ieJJ9f0UbUfU9h4OIPByTw2smk5gjjBY3b3foRDVQ==";
        };
        _PrIlPGux = {
            "id" = "PrIlPGux";
            "file" = "polymer-bundled-0.3.4+1.19.3.jar";
            "hash" = "sha512-aIwVG9JyH75zJV9Gyq1IZdJcNa6oZCZGmgOkgU1iX++O6g3dCbRFkb/WonV9sEysTd6YFTKAEehpvMWmE8PQ9Q==";
        };
        _UPB1nQ83 = {
            "id" = "UPB1nQ83";
            "file" = "polymer-bundled-0.3.5+1.19.3.jar";
            "hash" = "sha512-UZMVpobh7HuCmedzJ582oV24dFr2qw/T5uhZ4a/DhpSXmWzZsanvrmMud1kHJMIIMGSDBEp2+IKk3cBLwCr11g==";
        };
        _UWIaHtLZ = {
            "id" = "UWIaHtLZ";
            "file" = "polymer-bundled-0.3.6+1.19.3.jar";
            "hash" = "sha512-7Zz70jYkll/1Fr/uVsgZK7VJKVZHUtPmgL6I9krsKgmHJ7JZlZyT23+vgwDahXK6Mro+syavEkDgO0h9LI3q4w==";
        };
        _4zx5LSya = {
            "id" = "4zx5LSya";
            "file" = "polymer-all-0.2.24+1.19.2.jar";
            "hash" = "sha512-x890lTd9iQ3H6zL297h0NBbqRA7Q/0GeiJ6qYWNZ+o1YNbR0N/Phiz1mrVggt2906ioPiIQPX5uZee07EGnM3Q==";
        };
        _xQ79v0Nh = {
            "id" = "xQ79v0Nh";
            "file" = "polymer-bundled-0.3.7+1.19.3.jar";
            "hash" = "sha512-pqeIL4QKelRCACmDZMOGdTstAP5X0VUvDNfjdGQal9aEme5TYINkTZ8WDGKPrxRpG0uluyCXsDE8HNxEU41FQg==";
        };
        _GPELPshN = {
            "id" = "GPELPshN";
            "file" = "polymer-all-0.2.0-rc.4.6+1.18.2.jar";
            "hash" = "sha512-j+WsXdwycGBk41b6iJF3wjMe9LPUwjX00BHmAXOIfdLiTH0IHQur21MPU6Ljo9lZEjkmUq7Y25uNeYxg8QD5+A==";
        };
        _WpRARMr0 = {
            "id" = "WpRARMr0";
            "file" = "polymer-all-0.2.0-rc.4.7+1.18.2.jar";
            "hash" = "sha512-P8DvVXJQ3wSt16LPG5BcVa0GMhwaS0epi0JXfjAK5Ir5x3/SBrVcfVWKPW3mGLgQ+ieUNvWvWAOBhSVgamEJDQ==";
        };
        _tXOgXoX3 = {
            "id" = "tXOgXoX3";
            "file" = "polymer-all-0.2.0-rc.4.8+1.18.2.jar";
            "hash" = "sha512-Zy4hRxsmNdgS+rmZweo3pHy2+wA4nJ/BL5AXsgiT6vpJh8mkMmbLK0rnSEOobnXO7Byd8KwbmYsXWK6X2tXsUA==";
        };
        _QcMLV0CE = {
            "id" = "QcMLV0CE";
            "file" = "polymer-all-0.2.25+1.19.2.jar";
            "hash" = "sha512-UCCJs+x0G7KBY+4fnK4xPL8e82gwmUQxcGbFB5qDRKo05IZA9A5UJTqAZTqVxEHjTav4XYiu8jY3AmUlBMui+g==";
        };
        _D6DD3WV1 = {
            "id" = "D6DD3WV1";
            "file" = "polymer-bundled-0.3.8+1.19.3.jar";
            "hash" = "sha512-P/CIRalVA+mWXGotMqCkOQMCeu8dg9hvUc0YGfNuQystAhh4QGJZxv+9SwQWid63MzRzApO/9TLsQVg+YlqzgQ==";
        };
        _dQwkcptf = {
            "id" = "dQwkcptf";
            "file" = "polymer-bundled-0.3.9+1.19.3.jar";
            "hash" = "sha512-EgbcJZOxd/yxyfQeRA9/A85/99wjhklcq8DzZ7C5kbqDr1RNXQ31CK/S61pdxcWaugaBSXQGQc+l49phwZJdUg==";
        };
        _JQ5Hj4jj = {
            "id" = "JQ5Hj4jj";
            "file" = "polymer-bundled-0.3.10+1.19.3.jar";
            "hash" = "sha512-YL2mq0yW0aZ8ED5lfJpMLwQUxEIjsZT+Nffv97JWA4uU2OZbZHUllPQL9oLD77GMmMpQFYgLSamTZoYTSWPP3Q==";
        };
        _wYjNT7zE = {
            "id" = "wYjNT7zE";
            "file" = "polymer-bundled-0.3.11+1.19.3.jar";
            "hash" = "sha512-7MK7VUw9s0TydH8ndqFqqQQhXb+Hl088wQyluxo8LtBJ74KTdpNhpTbhI50/o3NGxFpl0Be8IrGNZVw+z98UDA==";
        };
        _72EaL8GS = {
            "id" = "72EaL8GS";
            "file" = "polymer-bundled-0.3.12+1.19.3.jar";
            "hash" = "sha512-3gCExchlF8/byPGHcdWtg5rZZ5pyRxG9/aCqFag0NLpHa535V1u/jcFNydjcnh/y9iifIXynKxj4HITUmX/cbw==";
        };
        _u1eEBsW3 = {
            "id" = "u1eEBsW3";
            "file" = "polymer-bundled-0.3.13+1.19.3.jar";
            "hash" = "sha512-2NoPwWZEO3bxsSznOLwlvhqFiW5AaTal2FbN9SWvN84yc0TTy8tBOmrm5JDtpslv1sLekzgfp4jod3lB1M//7w==";
        };
        _In7FCQS5 = {
            "id" = "In7FCQS5";
            "file" = "polymer-bundled-0.4.0-beta.1+1.19.4-pre3.jar";
            "hash" = "sha512-tQyJq9OCm1pYUwyAwKdN0xyyVr/DaieDM3p9+7J2fpfoqOyT2QlXytVkuEDbArOrzJTIIxByY2Fdp1Fy5cfrNA==";
        };
        _CqIOljZm = {
            "id" = "CqIOljZm";
            "file" = "polymer-bundled-0.4.0-beta.2+1.19.4-pre3.jar";
            "hash" = "sha512-ZRb7OmJ6zqG6kLBmcceWU6YiO0CqtVJHwgqonwdjweAob/ZImyWA/P1JzPj/0pjlzahR32IRuEMKBB8nQS0L1g==";
        };
        _tG327o0Q = {
            "id" = "tG327o0Q";
            "file" = "polymer-bundled-0.4.0-beta.3+1.19.4-pre3.jar";
            "hash" = "sha512-uo0aik3E7SwCAWbAJwOkZVdEU3m36EMDaILJ8KH3xQSXU1VEjWkhpyDwNIHPFJ55fXYIZn25Naxsa4OGk4t+yA==";
        };
        _qMsBuULQ = {
            "id" = "qMsBuULQ";
            "file" = "polymer-bundled-0.4.0-beta.4+1.19.4-pre4.jar";
            "hash" = "sha512-as2F+LKM4VMWjQpg6bVR06f4BqlxeLLmQ1lop0fqYkjTKoT5058vw18yhK2ERanSLPxQsqobdAs8wsOueMQO4w==";
        };
        _zWXQ2ugA = {
            "id" = "zWXQ2ugA";
            "file" = "polymer-bundled-0.4.0-pre.1+1.19.4-rc1.jar";
            "hash" = "sha512-hmKWyL/sKgIxD/4WIfNJ2ltcoY+CuhHuqcqjbMTLbMba7pvhC7zoPt091HRx3rb9YAQbwSK54OQv12mBVWTEbg==";
        };
        _kL1Y0Jzq = {
            "id" = "kL1Y0Jzq";
            "file" = "polymer-bundled-0.4.0-pre.2+1.19.4-rc2.jar";
            "hash" = "sha512-RbmW+lcLOluGmlhKID/olLdmZ6GpmXXZ3KfxAblWzRiHeBKPwyYhPhcz+pIKR5w0O1UUxirf5mmfV8XLT6f59A==";
        };
        _ZrPWoWwu = {
            "id" = "ZrPWoWwu";
            "file" = "polymer-bundled-0.4.0-pre.3+1.19.4-rc2.jar";
            "hash" = "sha512-a6rLw3y2xrzDvD7z5JgK6X8PaTj64Jz8ue7Um3vXxk4qkuWPTQN3W+ij90FiAEtGc/mNjrGxsbC8pa97I5Zm0g==";
        };
        _TdaNf5Be = {
            "id" = "TdaNf5Be";
            "file" = "polymer-bundled-0.4.0+1.19.4.jar";
            "hash" = "sha512-TPEtBcgkwEYF3DM6fTNsMKy0ID1Upc8Bg9B00MPDv1m/Ns9R2zHnvwVFj60YaIp7LaOokj/4bgSMqDclJserzA==";
        };
        _Sd6QVdO3 = {
            "id" = "Sd6QVdO3";
            "file" = "polymer-bundled-0.4.1+1.19.4.jar";
            "hash" = "sha512-nFUI+UWKg3F04MYT1HxBu56lOfAqCzXSQtWF1Xg6ieEzXdcQof6s7GJy9esA2rWfgMNMWTs1E1/XaeFiZsL6Mg==";
        };
        _Zwns3pdo = {
            "id" = "Zwns3pdo";
            "file" = "polymer-bundled-0.4.2+1.19.4.jar";
            "hash" = "sha512-InpBSBnx4123/6RASB0bJfMJsQb35SJWKhiTngIOXMhqtNdOMNWfWLsiSanx+GCndZq03AAhX35Ipu5u83/A5g==";
        };
        _vqsGxnEz = {
            "id" = "vqsGxnEz";
            "file" = "polymer-bundled-0.4.3+1.19.4.jar";
            "hash" = "sha512-Unqkqx2KV/IqI9RZWWnH6M84qq/gb7TNFLlqa7sDZgFiBN7l3Js6VHAbOEkX/J/sgQh5mXyhmP7cIuEmiTUzpQ==";
        };
        _FhCEOizX = {
            "id" = "FhCEOizX";
            "file" = "polymer-bundled-0.4.4+1.19.4.jar";
            "hash" = "sha512-uzke5csZDVktn0hsbeDo3Zn2WP4oOqQwXApZyYmHd8722250qXGjFAONpwy8ewLACV43xwcDDbEsbWIwjYcTaA==";
        };
        _CvGhkZu9 = {
            "id" = "CvGhkZu9";
            "file" = "polymer-bundled-0.4.5+1.19.4.jar";
            "hash" = "sha512-QUYiKOyKkfSDDHq4tZpC+jNQYsCnzdXs4X3da/Z2bKbnIs+MLNsIeS0ppvUYPDB5ELzmwGrHcdDiiEej6HIB+A==";
        };
        _LSJS7QEN = {
            "id" = "LSJS7QEN";
            "file" = "polymer-bundled-0.4.6+1.19.4.jar";
            "hash" = "sha512-Cha8JkWI/J0MtWUI+DV+OTK5BeYn6tU/Ny/TPQyFkO8Q+kQ5JEdA6/485QfJlw5nQNquQqsAla36DCfPDmOmBA==";
        };
        _VraJ1qRh = {
            "id" = "VraJ1qRh";
            "file" = "polymer-bundled-0.4.7+1.19.4.jar";
            "hash" = "sha512-FObYURqDD6U+dPO1Q2jFmjRUyDE4Ru6q64yoJULVj+4MSnntUjZrJv/ns5b1wbu+CNxiukGhBDUw2mEyCljKOA==";
        };
        _gE85ZBKg = {
            "id" = "gE85ZBKg";
            "file" = "polymer-all-0.2.26+1.19.2.jar";
            "hash" = "sha512-LMH2NWy4EBD25aHU+DUQo6zh6CLSEHoHI9mQnXbCDP7VSvTwUEQLGR+vt/4jTtWjVUn8Co41JqCo3Ddwh1cgvg==";
        };
        _urynm4Uk = {
            "id" = "urynm4Uk";
            "file" = "polymer-bundled-0.4.8+1.19.4.jar";
            "hash" = "sha512-Uww6tlwhsDyEGOcDanSe+aEtGq0nvQ/BnObAybKB3oalyj95WXMcxWMeMCU2aTFRda+1qR3JAaS/FPPrl7oTpA==";
        };
        _H3RlSRaF = {
            "id" = "H3RlSRaF";
            "file" = "polymer-all-0.2.27+1.19.2.jar";
            "hash" = "sha512-ZA/RIcwxAyqC9Gcm8moWgUSEtzuM5kgXSuPgMzKrbG11yJyVRAL+yLihR5GqnA5IEIdjhhNtF/QTr2Bj+Pt8Rg==";
        };
        _iTZr1ADT = {
            "id" = "iTZr1ADT";
            "file" = "polymer-bundled-0.4.9+1.19.4.jar";
            "hash" = "sha512-5dVmEap8GtxlU8eH4pCn2jiqtahM2+EkzjfhO7DpdXSNcfKLEbi7HiwVeUX4VbAcLk6tmzYlRH6tb8JwrguOsw==";
        };
        _dxCqgrBp = {
            "id" = "dxCqgrBp";
            "file" = "polymer-all-0.2.28+1.19.2.jar";
            "hash" = "sha512-QyJXjrmhyWxBo2khQ5BkOEzJDKjP1wxYXT6jMOEYVuq3fG5kKUK4Iz6/gpWbz/NvVksWbCPduIYGOhNJWGYfMA==";
        };
        _lu06fwPF = {
            "id" = "lu06fwPF";
            "file" = "polymer-bundled-0.4.10+1.19.4.jar";
            "hash" = "sha512-iwRPap8sBM5Q2qk7V05kJwWi6PgS1BF1tbigN07p+JpxBRHIjdlzYTKjP5VVgT4GG+m3jBn0HYVKk3AW4Zja/w==";
        };
        _ncbwZwT1 = {
            "id" = "ncbwZwT1";
            "file" = "polymer-bundled-0.4.11+1.19.4.jar";
            "hash" = "sha512-z5Y5/b663QNmvq7QEbwSErUTLLH0B0b37BeL3iDF2MNl2Hw8sHf/3XgSe749iF2ulkVzd1DHYBPd9lxqIE5oEw==";
        };
        _Yi7ROjbu = {
            "id" = "Yi7ROjbu";
            "file" = "polymer-bundled-0.5.0-rc.1+1.20-rc1.jar";
            "hash" = "sha512-dM2RmxeifNI8zLVOODZVHrfycDTLOQPifmk4r1N27SKPvukaiIEe0VzuIKgSuAoTQOanMkMaDVVFfKE/jKXpiQ==";
        };
        _mZyPGybH = {
            "id" = "mZyPGybH";
            "file" = "polymer-bundled-0.5.0-rc.2+1.20-rc1.jar";
            "hash" = "sha512-6d9WlPjI2d6Ig1dN574CZsrpG9iYOpsTpIyHDqpTpCfNq4WfInLPl0Rd92qIvWyPvtWkV03Y1zgM8KgPCk4+Rw==";
        };
        _zOvqjP78 = {
            "id" = "zOvqjP78";
            "file" = "polymer-bundled-0.5.0-rc.3+1.20.jar";
            "hash" = "sha512-xAo11PillvJvC2m0KFImqQ+CDVCe+JmMOndJX2bgoIwOOPRcOMY+RtEssWDEKJhgRK9xxxGRTVSss9MkpKe2Lw==";
        };
        _d0UzsyDy = {
            "id" = "d0UzsyDy";
            "file" = "polymer-bundled-0.5.0+1.20.jar";
            "hash" = "sha512-Wssmmncajs+a2UYlil7f2YxDlsyOFh6BRwMspy2KjzKUnmnagHnkeBjrc15pv0VZWW7DZtRZ6Dq4vwM+Mpn8Lg==";
        };
        _HjAQTZXI = {
            "id" = "HjAQTZXI";
            "file" = "polymer-bundled-0.5.1+1.20.1.jar";
            "hash" = "sha512-WREwZn8eHFFNW3jQ07Itg65UUwu7XUBLe0sLI5aXDhUw48khEgkr525A4DELeY00CZMhIEvfYgOEX2dmo+Q3Ng==";
        };
        _PefjlluM = {
            "id" = "PefjlluM";
            "file" = "polymer-bundled-0.5.2+1.20.1.jar";
            "hash" = "sha512-wwVMP9ZiKfGVNslEiuQcyU7BkUjijpvuKWlZVUKGuuT2n1nkzP0EucQUbpnmN79KkAHVJMBPypZataq6M6bv/g==";
        };
        _WhphZXxD = {
            "id" = "WhphZXxD";
            "file" = "polymer-bundled-0.5.3+1.20.1.jar";
            "hash" = "sha512-lZGKMSs3wR4GFX5UCDhXYosF/iH9a+sU+hFGXyMM2cSubgAQFmoar5Jjb91NyhlrnuH/ab3dHR2GlJGrVjJWLQ==";
        };
        _C1JVaatO = {
            "id" = "C1JVaatO";
            "file" = "polymer-bundled-0.5.4+1.20.1.jar";
            "hash" = "sha512-rTfDeDrNmnpHHIJA7h/orNEy0Nrd1pyUMN5EzhxSQb6yXjPL4+Uu2o9BGnfPg8a2txHrixupIs3XgJXnJ5Uvow==";
        };
        _g9qSvgcj = {
            "id" = "g9qSvgcj";
            "file" = "polymer-bundled-0.5.5+1.20.1.jar";
            "hash" = "sha512-Z1+rPGsVwv6v4RaLivoB3yq1p7G0BdR0aCcGGJ4LF4Vju9l5KFqFpMucgmhbyFxIRy6FHUzobCVa7RG2NQFhpw==";
        };
        _7S2ow8xk = {
            "id" = "7S2ow8xk";
            "file" = "polymer-bundled-0.5.6+1.20.1.jar";
            "hash" = "sha512-OraOB5dvAlDGoBM3w1F64Zo8zIbgPtfZLjsn6Xlsf/1XhcWd84KXNMpfJW+Bs8AAqSny3myGvIrFP2E46JQ15Q==";
        };
        _494VrtRV = {
            "id" = "494VrtRV";
            "file" = "polymer-bundled-0.5.7+1.20.1.jar";
            "hash" = "sha512-BMx4WGe4+LJcMaGGLNHDT4JSfjli/nbBC27Xun32PvZlJiSHpC01bN4utzf96rE4ci1K9susOIZ/umtC+4gXBw==";
        };
        _hEPQmQBy = {
            "id" = "hEPQmQBy";
            "file" = "polymer-bundled-0.5.8+1.20.1.jar";
            "hash" = "sha512-AvFql/bEYO0G8NHThsB3TreQT8W38CwD1KGSjwFUGp0H+yAWM4fxuyz55sMunClbCMQEFmX3bE5UPYi31oGeEQ==";
        };
        _bkZuB2tr = {
            "id" = "bkZuB2tr";
            "file" = "polymer-bundled-0.5.9+1.20.1.jar";
            "hash" = "sha512-Pfm5N+3hrlx1aJWe4cezzjFAyUScOvoqu5aJiCZ/ErrX/UOpoaweLOb1jX4Nht+d3zdPviIZZ/GkWLWGcDgDkg==";
        };
        _8gZaLZld = {
            "id" = "8gZaLZld";
            "file" = "polymer-bundled-0.5.10+1.20.1.jar";
            "hash" = "sha512-RQU2y0FZQkJm7o5HVKOAVgs/Gp3/CksSj1XGarGUFBcFgVC3v+gCx3tQs3qtx1alP3x5walpYAdc59ctQNO7RA==";
        };
        _1vSiJUPh = {
            "id" = "1vSiJUPh";
            "file" = "polymer-bundled-0.5.11+1.20.1.jar";
            "hash" = "sha512-AOPF/6O7U3rLETPJj83GTAMqfbvx/abMaHFoPqFZtRQ4sO1c6oZDw2ykrmtpHtu4U7jQCIFT1YPvBYoQW3hMqg==";
        };
        _kEZbQbSk = {
            "id" = "kEZbQbSk";
            "file" = "polymer-bundled-0.5.12+1.20.1.jar";
            "hash" = "sha512-sApDhrzM1pQG01ljVuiD7C/45Sbh9VIoYlytxamnYy/ZY8XaN5Q+UEcKalhQIQk0/yCfSzMEnUApIzaZNi194w==";
        };
        _9e77sElf = {
            "id" = "9e77sElf";
            "file" = "polymer-bundled-0.5.13+1.20.1.jar";
            "hash" = "sha512-PCeFpFQojZkBNC2qrf9doGtgOn28WbM+2+Es0USMSgmrRZ86uF1teO2nTNcLYs6T+X3eDOiAtB9efV1DvLNsoA==";
        };
        _4yknppiu = {
            "id" = "4yknppiu";
            "file" = "polymer-bundled-0.5.14+1.20.1.jar";
            "hash" = "sha512-LZRzCsnSkqYOQRX5mHHtolNY9sTFOhA0vlW4iOcfvMIbAkKbOQVu87bhYLOSPSc+GCZKRN/QWOSR06A0BmPXBg==";
        };
        _Z7RmlY2c = {
            "id" = "Z7RmlY2c";
            "file" = "polymer-bundled-0.5.15+1.20.1.jar";
            "hash" = "sha512-K6yF+LawCztq7Zffl/aH7C55zwcjZLVzsqNcvjhm1GAhAYTiut72ODs/ZfflFT2iOJtsZGr4+DORf/3hmMi5vA==";
        };
        _NbjI4iC9 = {
            "id" = "NbjI4iC9";
            "file" = "polymer-bundled-0.6.0-rc.1+1.20.2-rc2.jar";
            "hash" = "sha512-HhwVNoP/K+Gq0hQUlvlf28DPlQxhCcJ0XINBGCnqnJxNFDJiv4hrB10Ivcg66Udsn9phfxoqtu8+t7Xm0k1I4w==";
        };
        _bVgFUv2q = {
            "id" = "bVgFUv2q";
            "file" = "polymer-bundled-0.6.0-rc.2+1.20.2-rc2.jar";
            "hash" = "sha512-iBymyuH+34/DOPJLV3t+jo7Zx0zqCRsIxylAWB/flFsYPrSLjlUbma2Z1JN29EMIklQN4nPC3UcalHjMINkrQw==";
        };
        _6aYxyXpW = {
            "id" = "6aYxyXpW";
            "file" = "polymer-bundled-0.6.0-rc.3+1.20.2-rc2.jar";
            "hash" = "sha512-rTtJNul4rHs8QZIBAIWYhKLOaO6sKIfDRdmx64wDIhi4TRNJKVUwdcAVnQShzLW+AYTxiERhrzPTSGumnPsDLQ==";
        };
        _qAqs7npE = {
            "id" = "qAqs7npE";
            "file" = "polymer-bundled-0.6.0+1.20.2.jar";
            "hash" = "sha512-u05lZq26HdWrDbUJIGSQB2WXxnDOI5C1n/35pIo0tEN+FtOxgagzRs2O1g3MQZdpMHv5OPOQc10G9Xtkr8JgDQ==";
        };
        _JUTI8w2W = {
            "id" = "JUTI8w2W";
            "file" = "polymer-bundled-0.6.1+1.20.2.jar";
            "hash" = "sha512-Z1HePZtz6Pvfmz0nk1/9HH+ih098ocfsxuqHnt6T7qwPDOCbkljqMoKpkyda+9deTEkGLrfpxBYKtqBa5VJW9g==";
        };
        _UuGT7mRB = {
            "id" = "UuGT7mRB";
            "file" = "polymer-bundled-0.5.16+1.20.1.jar";
            "hash" = "sha512-vcrTZxijiiex3W5c2aKOkv4VcLkPWJWhBYnLhYtwCbmbn6xabY9iKsucCNR65FY1bhxdeO21jweKPK8ZyrTElQ==";
        };
        _V4yjd5GI = {
            "id" = "V4yjd5GI";
            "file" = "polymer-bundled-0.6.2+1.20.2.jar";
            "hash" = "sha512-qQZ6eyxlWNGdflR4C5C84Xn0lYULE326xj6UTv7jwrWOzMRrrYX4AtT6+I+wAT+e1XQMqS8MoW5YmSSBjoSMTQ==";
        };
        _tk56C1Zc = {
            "id" = "tk56C1Zc";
            "file" = "polymer-bundled-0.5.17+1.20.1.jar";
            "hash" = "sha512-vw22Sg9uyOYyjAkTqxbx19UKNTCRd3vXkceDnn+CK6q9SZEzAtevPjUWeL9/JOHxdeNqWDLlxsE0fRZPAc0oPw==";
        };
        _4jz2h6HJ = {
            "id" = "4jz2h6HJ";
            "file" = "polymer-bundled-0.5.18+1.20.1.jar";
            "hash" = "sha512-QhjFyaEfBBXcNzdK6iJ4nnuWPhTsFf/qjx7NinEITqGUS127alvPSBitAS94GirbGVBBH0DfwnBchQI4nNdd6g==";
        };
        _n96aAheO = {
            "id" = "n96aAheO";
            "file" = "polymer-bundled-0.6.3+1.20.2.jar";
            "hash" = "sha512-xZ19wfLsMW9Fb/eLtV7F09jJXWFOlVBMg3uUfr2SAjuYiFn7nsRR9y4kxeBPnHmdiG3FKuj/7rGcg5Yk3i+b1g==";
        };
        _NMBzspwp = {
            "id" = "NMBzspwp";
            "file" = "polymer-bundled-0.7.0+1.20.3-rc1.jar";
            "hash" = "sha512-wNhfAPW1z//KYq2VHhOnFmOFyPHAkRerbOLMvU4ClRj2ZlfUqTaIVBs97hkVdQqg7FhZWCliMaFq+RkGXynRjw==";
        };
        _tqruYIl8 = {
            "id" = "tqruYIl8";
            "file" = "polymer-bundled-0.7.1+1.20.4.jar";
            "hash" = "sha512-/uc2zxdaBI/5+WC5HIPBJpdi+Jf46BoqzgVx2koXymnr5UI3pfJ5rjdVUOHMEll+IlwcafYT96YtzBPU5bhouw==";
        };
        _D9CF9ker = {
            "id" = "D9CF9ker";
            "file" = "polymer-bundled-0.7.2+1.20.4.jar";
            "hash" = "sha512-FS2M04tfTY8Fi3svkG4RwHIvD42KRX8gozzeIZXnR6B+ei8APSEmk6V/uvc++cWAR0EAfElzj/WHrwUkJroDmA==";
        };
        _3ii2xU3x = {
            "id" = "3ii2xU3x";
            "file" = "polymer-bundled-0.5.19+1.20.1.jar";
            "hash" = "sha512-g3QogIudEo18zkrK4uj0oY0IqVypMUV36DkO1vlSIlY4urJoxGif+MepCqq7w3rHM3zFzrIqAoouFdU01Dmsdg==";
        };
        _hhzHDyuZ = {
            "id" = "hhzHDyuZ";
            "file" = "polymer-bundled-0.7.3+1.20.4.jar";
            "hash" = "sha512-UYpg/0hWO2lBfl9mE94/LxBtPRjYis+cbjr2vzV3bSBdpSnGg6K8F4GGKy6NbKTMC3OFp/1XnQ0d1MrapUsQQQ==";
        };
        _xM1nxdPh = {
            "id" = "xM1nxdPh";
            "file" = "polymer-bundled-0.7.4+1.20.4.jar";
            "hash" = "sha512-LOCjde7yqMuwhdyNpyKjNimlqTwoJibpZJtR2jHQO7mGiYE/eBOshV5OTunMdxWn5/OaoLl5bAn/H7tIIMjjGw==";
        };
        _hrEg2iri = {
            "id" = "hrEg2iri";
            "file" = "polymer-bundled-0.7.5+1.20.4.jar";
            "hash" = "sha512-BRD/lM5NER46hXSLichNuEckGTmQ/N1wODNUZnymtLqmJw/2D9VGSLVwKcC42ixgJ7F/jlSdrYa2Qs2AMV9LHw==";
        };
        _q6smILYe = {
            "id" = "q6smILYe";
            "file" = "polymer-bundled-0.7.6+1.20.4.jar";
            "hash" = "sha512-6ByXCV6QGp6O8r1EH5GuVEFFJ8lcHFz73fr6pAAIp9axc1s6rps6leRcK6QqZq8Oe1wJAjf2EwO2u5hiX1KQsA==";
        };
        _Kk7rWLSf = {
            "id" = "Kk7rWLSf";
            "file" = "polymer-bundled-0.7.7+1.20.4.jar";
            "hash" = "sha512-tfn50GkaF2/vn7EgvYg1Ns9cppKy8mh9k01A9Qu+O1hkDR1A8yXfCgZqKr2BPU2QtGt0Ox+9a2XGlNuWscH1DQ==";
        };
        _8IZZFKLD = {
            "id" = "8IZZFKLD";
            "file" = "polymer-bundled-0.8.0-beta.1+1.20.5-rc1.jar";
            "hash" = "sha512-Yb05DoQPMlzofy1kqeEuADKK7mTxjo3wka/ANiCgHfOdV87PLHL1hCsm5P61EvgYOokhSD+A7boZv5/3367b6Q==";
        };
        _QOdVlngJ = {
            "id" = "QOdVlngJ";
            "file" = "polymer-bundled-0.8.0-beta.2+1.20.5-rc2.jar";
            "hash" = "sha512-jak5+8KT8t9kPGMAfNK9do9TGj3w6i6sj3ER/F6se39PRyPtU71BbS/jNsp5J4DVC66aWNl6Q2w7bCs2k0Dsgg==";
        };
        _l3HHKfO2 = {
            "id" = "l3HHKfO2";
            "file" = "polymer-bundled-0.8.0-beta.3+1.20.5-rc2.jar";
            "hash" = "sha512-EL83+Cer/0NMx3rtHfScc0m34RqFB9zR81wxkW2HF4x6ki0XvBuMHQvlW8gNiyqziWO90mWo8pSAdPNrRcLvEw==";
        };
        _iKrwgWqG = {
            "id" = "iKrwgWqG";
            "file" = "polymer-bundled-0.8.0-beta.4+1.20.5-rc2.jar";
            "hash" = "sha512-+0jadiLbR9kzHUU1iI6cD7czlpSpBmAmnP59CIOnZTl+zOTzkz5LpH29iL91w+bNX53beq50hjWU/RJT+FMz4A==";
        };
        _oG20wc9D = {
            "id" = "oG20wc9D";
            "file" = "polymer-bundled-0.8.0-beta.5+1.20.5-rc3.jar";
            "hash" = "sha512-CHGGOIYJqwia9MiuEsyzjCylpC8HFUO4oWK6TtFlnInBYxTaoiPJUuJ3wfSzTlCbYnMLjugovXuIHaJxGGEBLA==";
        };
        _IeEK9r2T = {
            "id" = "IeEK9r2T";
            "file" = "polymer-bundled-0.8.0-beta.6+1.20.5.jar";
            "hash" = "sha512-8KdXcQRRoCsPskGzf1NXb8v6ORuxZUYmfHUxFqqFh8ifuUGPcdv0JreOD76MdeZrYJ0ZexDT4PY+SWCzUVC+eQ==";
        };
        _EFJSarLi = {
            "id" = "EFJSarLi";
            "file" = "polymer-bundled-0.8.0-beta.7+1.20.5.jar";
            "hash" = "sha512-u3+cH5q/sqL89IJMt6OtJ9oxWzNjrdNwM9SLs0LHHZsgLX+7P07fgcsoN+hGlFLofIim7AgsNax1RYiwjSPmMw==";
        };
        _7TQHL6TE = {
            "id" = "7TQHL6TE";
            "file" = "polymer-bundled-0.7.8+1.20.4.jar";
            "hash" = "sha512-ncIRZUmMyc7+ti5ZKvLqgyDZTOz6jYtv/rPGqcNjVNJzG/MNDBxIVGUjRrxuglp1NAqrkspKHYUk+0w/GRwgFw==";
        };
        _OFUCJSsB = {
            "id" = "OFUCJSsB";
            "file" = "polymer-bundled-0.8.0-beta.8+1.20.6.jar";
            "hash" = "sha512-XSOfTh/dx/+ibKs0fLoAs/AZkVDj6G90WWzKnqZqpcUTlAo/stsnWMItD/gHhWum6/eJsYDtCFa2I1Jx5xTS6A==";
        };
        _GSVej8V7 = {
            "id" = "GSVej8V7";
            "file" = "polymer-bundled-0.8.0-pre.1+1.20.6.jar";
            "hash" = "sha512-CpCFOZI/frV73fTXdUgf8x1FjUgS3H6U1wCmv1K0gehYUu445qq77eJQgrZewhTc6UiDj9BEMZkHMOcmCxKmOw==";
        };
        _XiN3ScAO = {
            "id" = "XiN3ScAO";
            "file" = "polymer-bundled-0.7.9+1.20.4.jar";
            "hash" = "sha512-IU+VNtlwDa+jncG+oYL4lHzqVMbzJq52t0dcBRn0sUrpYw+wWXBnvLbt/9mLCpmPcbSpZe95ZImUPhOmThTKpA==";
        };
        _UB9Kcuk5 = {
            "id" = "UB9Kcuk5";
            "file" = "polymer-bundled-0.5.20+1.20.1.jar";
            "hash" = "sha512-yPVcmfWSrYlaeIMAySZTUGLBBmJaNq35zDY7S6OiWSX+GlHHsFi7Ikb/QCM9P5FEeTYaZLaqtY6RWCKffzUEvA==";
        };
        _8hZNBBSh = {
            "id" = "8hZNBBSh";
            "file" = "polymer-bundled-0.8.0+1.20.6.jar";
            "hash" = "sha512-cWaahrVojdBrv9T4oCXqrmdladktm30ttxboF4qfJK2wDWpaomh7tPuzg8vU3M0Hnjk/eApOWbglqF00B/Hu6Q==";
        };
        _1qSMjfdj = {
            "id" = "1qSMjfdj";
            "file" = "polymer-bundled-0.8.1+1.20.6.jar";
            "hash" = "sha512-IBa+uuuBiR3j6uw0NQ+E0uA3buBONp7P7cHRkGlJRqFvaUT5GL8pkrJFoOCnIJX1DYLGym1+UcxL9dmkhlZAdg==";
        };
        _oLcBMG4X = {
            "id" = "oLcBMG4X";
            "file" = "polymer-bundled-0.8.2+1.20.6.jar";
            "hash" = "sha512-26VKQIRXBXwZFwZX3xjVYuME3aSc4rcmjbKm4pZpIFdwmeLzWkGdj6p5XJvIxbWD6ktC6tH2dhlOpJwNXXZ2Kg==";
        };
        _4XMp9p8N = {
            "id" = "4XMp9p8N";
            "file" = "polymer-bundled-0.9.0-pre.1+1.21-pre3.jar";
            "hash" = "sha512-iKkRR5zf8H8rfUeXiNNgYl5yibxZXHUlVG73RXGsHiw5Zxt0FVUv/Jyz/UO9nz1q2UnrOEoKk/86giIlCCLe0Q==";
        };
        _ARHcF6r1 = {
            "id" = "ARHcF6r1";
            "file" = "polymer-bundled-0.8.3+1.20.6.jar";
            "hash" = "sha512-rcteN2C8yVvnZeBab7fwDOCnlZKGYIjG0mS0LIDlcLsVu+E6dosjxkDKmGAaIZznHJicHkel1Nf/5v4nodrAsw==";
        };
        _FR3L78mt = {
            "id" = "FR3L78mt";
            "file" = "polymer-bundled-0.9.0-pre.2+1.21-pre4.jar";
            "hash" = "sha512-rlDfUnYwO6bdVLC5BygnLxw9D9JQnzERaSa+5q/e3qhYUYOsVxN2Kgm/RSiZ/vKcUNZxZW2/sQZ3iYpuf0Jk8Q==";
        };
        _noi8ZEZe = {
            "id" = "noi8ZEZe";
            "file" = "polymer-bundled-0.9.0-pre.2+1.21-pre4.jar";
            "hash" = "sha512-rlDfUnYwO6bdVLC5BygnLxw9D9JQnzERaSa+5q/e3qhYUYOsVxN2Kgm/RSiZ/vKcUNZxZW2/sQZ3iYpuf0Jk8Q==";
        };
        _Plc80q9D = {
            "id" = "Plc80q9D";
            "file" = "polymer-bundled-0.9.0+1.21-rc1.jar";
            "hash" = "sha512-ieyqBVAMfVyTzSwwy/hA9UJ26wWXmiqHDgA7AkOxJxHDWoKoqVzTzGRHykO0x2fRXeisVYXn9ZvGDCg4nuA/ZA==";
        };
        _JkYEl78u = {
            "id" = "JkYEl78u";
            "file" = "polymer-bundled-0.8.4+1.20.6.jar";
            "hash" = "sha512-cOd3Cq0L2qN7jmbd2lwHFbhxFILrbGwGMkRYR2yjGEjsCADDu72FcvV4YCncE802m3XYGzfDOS9Prw2YBl3EVQ==";
        };
        _yMqMuVI8 = {
            "id" = "yMqMuVI8";
            "file" = "polymer-bundled-0.9.1+1.21.jar";
            "hash" = "sha512-cbOXK5Cjuje0YmUZz8AZTvdT9GCsB8mG6yr4yQ9jtNxaqUbNPo/K3cNjhSsoPgz7K7Tpg2G/NJGDVZW/nsKfug==";
        };
        _giGFb3g7 = {
            "id" = "giGFb3g7";
            "file" = "polymer-bundled-0.9.2+1.21.jar";
            "hash" = "sha512-HAkiTd4Nbpqy5qoUiAN5wJk/yDmiWwyOf7YiEQQ17Y/rOgX31lLGGQ9bHFsvVNm1FDYKiKHapK3Mmndt1ADVcA==";
        };
        _uDMshlUQ = {
            "id" = "uDMshlUQ";
            "file" = "polymer-bundled-0.8.5+1.20.6.jar";
            "hash" = "sha512-K+3RZGvxBYxIp5jXbZGue+dx30cJQF9yOX6xSZ1eQZ1gBWFj421P2Z+5lbTPAtaS+04yZG3GoVU0hZAX/6GXnA==";
        };
        _4LRaNBrK = {
            "id" = "4LRaNBrK";
            "file" = "polymer-bundled-0.9.3+1.21.jar";
            "hash" = "sha512-84J4B8XlIgaE7yVfofaTLUoaBvFAXJCXkvLfJSmCCYMP8EoBTb6+6Ys0i6JlCN9UIA9bBg3v9dmjDkDV1Y/jjQ==";
        };
        _Bbj5Ts5L = {
            "id" = "Bbj5Ts5L";
            "file" = "polymer-bundled-0.9.4+1.21.jar";
            "hash" = "sha512-PTWgHxy60+6WtRBCCZg23m6cqsS17qw+Ufpm35k3s8ZoTSW9/t6Y2zPB6Rl3QHxEl+H9+LeNbnlOwiMNcJkOGQ==";
        };
        _lsU6z5fJ = {
            "id" = "lsU6z5fJ";
            "file" = "polymer-bundled-0.9.5+1.21.jar";
            "hash" = "sha512-NdSEn7exRb/oJjUMWDBLHoB4MhnjpwwFjQ8b+QJqQ+hbs9tyvq2VIlzp/NNT1OezU5iCxL2V7B0B8BN6hIUTpw==";
        };
        _mU29nhmb = {
            "id" = "mU29nhmb";
            "file" = "polymer-bundled-0.9.6+1.21.jar";
            "hash" = "sha512-hKGQnBmvYg2eLZdV/BRwpuxS/HPObxtKy1w9X+SC7CVlUCoPnFRD9gmaY2RGL333HgF9x3mE4rYTcyyJvGXJUw==";
        };
        _fxRH7wMB = {
            "id" = "fxRH7wMB";
            "file" = "polymer-bundled-0.9.7+1.21.jar";
            "hash" = "sha512-dn+vzxvR4N5q+DvrJ8n2OAFHVu9ICmhZ7BWURNkrFnvStCY87np2jvjsNP5v8CJedxHPHn39JKdqJfkAFlieUg==";
        };
        _TSwN6LlP = {
            "id" = "TSwN6LlP";
            "file" = "polymer-bundled-0.9.8+1.21.jar";
            "hash" = "sha512-Fu9jXoMRuXjKDUwj5dPsiBF2d2HnltKqg+rvBpfbe2vC8MdHqfen2U/VtEp8ciSWoF8dbFkTpSwp6YYsqVEgug==";
        };
        _Z24yQu2R = {
            "id" = "Z24yQu2R";
            "file" = "polymer-bundled-0.7.10+1.20.4.jar";
            "hash" = "sha512-N2iDCkjYNSBL8BBCMeyVQmj+VVnyUKqA8Tvi9MQjATwaCC7AQvIToC5PsUsZyGvyWNEkcCs4qHRIi5BMyIJL3g==";
        };
        _p33F2gAj = {
            "id" = "p33F2gAj";
            "file" = "polymer-bundled-0.9.9+1.21.jar";
            "hash" = "sha512-qhDNCiXABlttk8il3mu6AoPsDVsAIDWmDnZ+/fN8Rznn9IX5QpZ1jWx1Iyvp50GCw8wLlVFIj0flFnaWb8bIng==";
        };
        _Qt9CW5JI = {
            "id" = "Qt9CW5JI";
            "file" = "polymer-bundled-0.9.10+1.21.1.jar";
            "hash" = "sha512-RkgSyBUDDrkHWKCpm1mKAPpq30ElP0sRdQ3K6TPmsWK64nlHap9RNRIdGGvOVs9ylMy1UPV2Thd64el56gaGoQ==";
        };
        _TwyJySb5 = {
            "id" = "TwyJySb5";
            "file" = "polymer-bundled-0.9.11+1.21.1.jar";
            "hash" = "sha512-+ePl3uhOursuvdERUQabAMuUOL8e6J/5GvZ/nMvsl8HF9pv2KIc7iARbcXAbDarZBR2jdDbXZpQ2X3nHu7vJpA==";
        };
        _Y6MReiyV = {
            "id" = "Y6MReiyV";
            "file" = "polymer-bundled-0.9.12+1.21.1.jar";
            "hash" = "sha512-YB6MpVtx3PENvvF3B63odZcFw44QqM5gvQYtyByteS8oYO4rySPAitx6waNGsE9Rg0n+HtRsePWaAyNNVW0M4w==";
        };
        _KCa0po6I = {
            "id" = "KCa0po6I";
            "file" = "polymer-bundled-0.9.13+1.21.1.jar";
            "hash" = "sha512-cCjpXzAuhqns2/rL06wDd5LOiq30kNBgjZ5+v6hjHmY/hKzDA1CNlm0wWz7UIfPgr0WA/KEUVQS+kU8i0eMX/A==";
        };
        _UyBFGf8G = {
            "id" = "UyBFGf8G";
            "file" = "polymer-bundled-0.9.14+1.21.1.jar";
            "hash" = "sha512-IwBmsGMlpyHY/6VnDafc6CoqWw7ZmiIXmP2l3U7Oo9MYv2yptRjiEZtjIzB9W7Z2Y2zoGGWTU50CU+LFFWHwUg==";
        };
        _whyh7PCx = {
            "id" = "whyh7PCx";
            "file" = "polymer-bundled-0.9.15+1.21.1.jar";
            "hash" = "sha512-ZGQjtQHm7/nV1V4Tm943dRetkfU1HzEsRq98I7kz5+mruXzdAi3esEbzm7qcPPJ97wfI7Ij4+hvWg28jmqXCQw==";
        };
        _JNR0UeBQ = {
            "id" = "JNR0UeBQ";
            "file" = "polymer-bundled-0.9.16+1.21.1.jar";
            "hash" = "sha512-7y4FlJra7wZyNaKR4SUjjLtdabdiNNSzxrA/xlY8CYi7B28ALWF2iYSro8wa4LwvN2glSq5ZyLJ90upzomUa6g==";
        };
        _vMlWh7fL = {
            "id" = "vMlWh7fL";
            "file" = "polymer-bundled-0.9.17+1.21.1.jar";
            "hash" = "sha512-yRZR2mFaXhxXoM2hRVaYX2Z7Qs/RAO4jz9ftx/gTCjKanWm1gUv20nv/vAnhwdHgem54JtbvDOTfmhd7i1OF/Q==";
        };
        _w9xXQhRJ = {
            "id" = "w9xXQhRJ";
            "file" = "polymer-bundled-0.10.0-rc.1+1.21.2-rc2.jar";
            "hash" = "sha512-MO8gm1F0YiG3Nx/5+egsZyOoRxDu+E8+NvkN5NmYYZX4v5P/5gPDY5KFePy/O4Rh7GlnJXSbY+DLPmp6jQAZKw==";
        };
        _30aUar5p = {
            "id" = "30aUar5p";
            "file" = "polymer-bundled-0.10.0+1.21.2.jar";
            "hash" = "sha512-p5+hr4pSUi9GhbyH26AxPVq6z1BsIlOugyWj3JNm8zKc4MhGDIy3u8RM7wetQ2nzLCSM1wjmzTTB+r4esoIaFw==";
        };
        _iqJAmJvy = {
            "id" = "iqJAmJvy";
            "file" = "polymer-bundled-0.10.1+1.21.3.jar";
            "hash" = "sha512-lwm+1HuGoKyptIq1EJPVTdz0koHSAIo3f2bmcwfu00Is3kJu55Q632MuUhENX6NGDXh2dN1dIk4XELgK4DG33w==";
        };
        _t55Wk2zK = {
            "id" = "t55Wk2zK";
            "file" = "polymer-bundled-0.9.18+1.21.1.jar";
            "hash" = "sha512-ZD/6QzNZAIIVUZcNO6id2HhVBEHrKxssA/fj+3kZDfrkzNObDr/5w/fHJOdcU1IjERK8iX0Rp7ghmwVzBT3WMA==";
        };
        _a56gjnCk = {
            "id" = "a56gjnCk";
            "file" = "polymer-bundled-0.10.2+1.21.3.jar";
            "hash" = "sha512-+MWHpBKgNvsDQqJDsshVbmb7cgE4L1wys/Rjl55wPJalvVBH+M/m/yDSqFYEOjU9m0rimAcPpmHzuUndvl+XmA==";
        };
        _JHnXCHue = {
            "id" = "JHnXCHue";
            "file" = "polymer-bundled-0.11.0+1.21.4-rc1.jar";
            "hash" = "sha512-C4ouwFpyAbX34mbE0iiXHt6aQ7x2ZZ+LwfS/YH71wXxU2XRlfLdlPihpwis0tc/cTiCGLwTjRmGNeiLIKCIrsA==";
        };
        _w0RPx5l0 = {
            "id" = "w0RPx5l0";
            "file" = "polymer-bundled-0.11.1+1.21.4.jar";
            "hash" = "sha512-MLXxosqLJwjnYrJ33dxrzQTNyyyHVJ3V/yGmPaiCXuTko8LRv6RjrIDTzQCtcqXw3AvcpsacxNGwnyM7yTg5TQ==";
        };
        _poViL105 = {
            "id" = "poViL105";
            "file" = "polymer-bundled-0.11.2+1.21.4.jar";
            "hash" = "sha512-iC6CZKvF4BKNMY5Rf1EJYpKEmAjV3u5/eGX5s4SmxZecwZBXDArYc23dq7b4sxivwICN5UJ1u5Qr8LuTjhiyuw==";
        };
        _aek1vsQ6 = {
            "id" = "aek1vsQ6";
            "file" = "polymer-bundled-0.11.3+1.21.4.jar";
            "hash" = "sha512-F+QjjdvkFR4PB0lVoAvdeIRJ2MEAqUZey22hVVJ2iVAUQsvMXLTrBZQ+a1JShtOn9aEMf8C6kc7CYUJg1vHvuw==";
        };
        _O0WRTnsC = {
            "id" = "O0WRTnsC";
            "file" = "polymer-bundled-0.11.4+1.21.4.jar";
            "hash" = "sha512-E43JQeGGux1EjRXrPyvp55j2Pm1QIMigOhnB0EH4S97DDfOF0zfCnZjrDrnTtsEPTtJN4Ot3QuaQ1U9nL6h1OQ==";
        };
        _dxn8AWsc = {
            "id" = "dxn8AWsc";
            "file" = "polymer-bundled-0.11.5+1.21.4.jar";
            "hash" = "sha512-zIdkJ860xNi/uY26g7uvccy6xqw5VuGaFEc4GARhOK2CFjWiIKJyEuBmY9u61Ge9ezvP2Rm9+1WsHt7PHdU5bQ==";
        };
        _8Wkclv3h = {
            "id" = "8Wkclv3h";
            "file" = "polymer-bundled-0.11.6+1.21.4.jar";
            "hash" = "sha512-nmzTKxB5np2yHo2l8W4Z7QBBNCiJCNf5QDqSqSewNx73oe5giMrL9eEnNagVh6XrAZ3pOEB1IUTc2v/zzFUJPQ==";
        };
        _1Ekz1oyy = {
            "id" = "1Ekz1oyy";
            "file" = "polymer-bundled-0.11.7+1.21.4.jar";
            "hash" = "sha512-8bBrVGXC/kjARuvkyQ2v98fyFx9c8EQhyhJwFJxG8CRYsxcFjg1QuWokAPgPb2G53nmv9SLRswDB4qOajU1rxA==";
        };
        _71wYlThU = {
            "id" = "71wYlThU";
            "file" = "polymer-bundled-0.11.8+1.21.4.jar";
            "hash" = "sha512-ayDc6OWb8KWCvR6up6bW12DZJHVl/MUgqd2ttqwRTn6YiCVah4Aa4ahVa3o3KZEMYhQC4CTqnlv8MEGSgwwOcg==";
        };
        _fQX0hnDe = {
            "id" = "fQX0hnDe";
            "file" = "polymer-bundled-0.12.0+1.21.5-rc1.jar";
            "hash" = "sha512-2Bn6IwaA617twOMJs15DlFeugXSWN7reQoVTzFcyuiEqmOyqPdBJ20UGocjGoc3Xq7ptCOd8Nu307wwkf8dvYQ==";
        };
        _TNMbG1dz = {
            "id" = "TNMbG1dz";
            "file" = "polymer-bundled-0.12.1+1.21.5-rc2.jar";
            "hash" = "sha512-ZCT3XdpHT+tPJvO1UxM0tV8xo2lDiNhlbGwhLUpQCVlzHZQlVsqfJeqPRJZrckfnpqgK7mjIYcVB+/mjslNBLw==";
        };
        _rAXU9iZ3 = {
            "id" = "rAXU9iZ3";
            "file" = "polymer-bundled-0.12.2+1.21.5.jar";
            "hash" = "sha512-wDJjX/F3fHCnhSwT5Ht3/jcb3BMzuTRMmJyMyp+MltrLQkvfHKqzts8+r6Vdj5Sgsvnz2GY+v6c4+J6l4gYj4A==";
        };
        _oG7chIN8 = {
            "id" = "oG7chIN8";
            "file" = "polymer-bundled-0.12.3+1.21.5.jar";
            "hash" = "sha512-r9LYVfi+9D4QWqQKwwdVGsrFmInvxdy1AvjKDQr2rj2rfnG7WFJAFL0D5QCRKDFzDq20dKS1QiXrd2jxZN9MuQ==";
        };
        _hJ7RjAL6 = {
            "id" = "hJ7RjAL6";
            "file" = "polymer-bundled-0.12.4+1.21.5.jar";
            "hash" = "sha512-EDmUjhaMsnECxQ2whPcLB+tUGm4C0mS527BfSKmgcNCuQg9zaLwx8zeHjpNFYYbT41OhnRKXvAcMvfKHXUfF7w==";
        };
        _eEQao9vK = {
            "id" = "eEQao9vK";
            "file" = "polymer-bundled-0.12.5+1.21.5.jar";
            "hash" = "sha512-vBg0HCKiU/rEhLLmefg/XfsT1tS6q77R1RujfWxRnZOflU6APH8RKXc+XwwW3du947fXpZtBbxU5BY12IltHJA==";
        };
        _dqiMdAQo = {
            "id" = "dqiMdAQo";
            "file" = "polymer-bundled-0.12.6+1.21.5.jar";
            "hash" = "sha512-y1mu2D6Jn+rAen0U3qY15eKO1Ibzg8iftZ93i71+SB0BaHUASATnpsPJ4B5gkpF0cI1A3OijC9aQk8JPqdg3oQ==";
        };
        _q2NyUkpp = {
            "id" = "q2NyUkpp";
            "file" = "polymer-bundled-0.13.0-pre.1+1.21.6-pre2.jar";
            "hash" = "sha512-fa84CEHudOXyAxsICIyuergbRgnmNdSu5iT9SC/ZexlkPZAteGLb4bYMIFXgBzxSmmtjuzYijtdvOAG0emB09w==";
        };
        _BbPphLjv = {
            "id" = "BbPphLjv";
            "file" = "polymer-bundled-0.13.0+1.21.6.jar";
            "hash" = "sha512-LG0meFVuf9gz4g1QvtbqNhHcxwwvOdjwDNZXQS2CmCogXv3Va62cqYsBwRgFY56oDxsOe9gXUPsew4qpakwzPw==";
        };
        _QgRJlxm5 = {
            "id" = "QgRJlxm5";
            "file" = "polymer-bundled-0.13.1+1.21.6.jar";
            "hash" = "sha512-E6qI5culhk50CWFHc9CyMpDAjE9XUg71Z0b5MsRXv/uyniXgwhodp4Pn5VytGf882Rexa9bjRt6uJol/rPDO2Q==";
        };
        _ULYeLdpw = {
            "id" = "ULYeLdpw";
            "file" = "polymer-bundled-0.13.2+1.21.6.jar";
            "hash" = "sha512-ZR0Utr0VNX/9y1EpbK9N1bxmtyspFeMsJ2yAhbquZdiRpQufJQu+6YsSE50n/YWwhETiZB4FX1qg5rpW8QbuEg==";
        };
        _hOQKjcpq = {
            "id" = "hOQKjcpq";
            "file" = "polymer-bundled-0.13.3+1.21.6.jar";
            "hash" = "sha512-KyppnnPhU67sLnUApLihU2mqgkcy2sm8sFJlRV4b6Ki0EVWBUg2AZvWgoYByfdwP/LUaZYZUmY5tSTVoLJU0Hg==";
        };
        _YWXh0Bbd = {
            "id" = "YWXh0Bbd";
            "file" = "polymer-bundled-0.13.4+1.21.7.jar";
            "hash" = "sha512-X4+o0MqKMcDo3bDa0oU7CSsmzaGnDpWJf5lGnPaNe+XnwoTDi4R97cGFPlatLoZNCedKc4e9UIAAiMUyhLpzNw==";
        };
        _aEyeHwjm = {
            "id" = "aEyeHwjm";
            "file" = "polymer-bundled-0.13.5+1.21.7.jar";
            "hash" = "sha512-B7g55YiQMeOEyB72oIH6VIJICK7bgRuZg/2BLD5y0F4cN87s+q5r1Gfi2NGRts4cQXke2AfI3iemLPtfoz4W4w==";
        };
        _kNDC3Dwc = {
            "id" = "kNDC3Dwc";
            "file" = "polymer-bundled-0.13.6+1.21.7.jar";
            "hash" = "sha512-8U2JcXDHYBUmMUpTkRicenZlZ00hGPIjMShc8y6PBjQn05/uuMeRksBHj89bEKPirJHv1ZKQUItXcJ8oWZnNHg==";
        };
        _ccfozNX2 = {
            "id" = "ccfozNX2";
            "file" = "polymer-bundled-0.13.7+1.21.8.jar";
            "hash" = "sha512-8yatJgCNcKp2Impl0RLx504B3jtgRGQS13p9bWyMx4tONYqS9gpFcXiseKJ2bDH6WF+7lX6F229V0fT8DTiB4w==";
        };
        _anBkEafd = {
            "id" = "anBkEafd";
            "file" = "polymer-bundled-0.13.8+1.21.8.jar";
            "hash" = "sha512-9gIx0M7N0NZvbH89GKLCDOs6O2nStKAEk5PnGEEKN19nAJESE4dDeGyVkZz4bbv0sJ6ZZWz9Y7ne9jE/wo4neQ==";
        };
        _6nwJH5Ti = {
            "id" = "6nwJH5Ti";
            "file" = "polymer-bundled-0.13.9+1.21.8.jar";
            "hash" = "sha512-DhalPnFxeArfcbbEjMcjD7ZRSZs0BTCeWdsFcXBvkem5Bj/+ukWIok7fmIeFwIa1CelHor8N4Cy7Eq/ZUQEwaA==";
        };
        _XZhBAL2Z = {
            "id" = "XZhBAL2Z";
            "file" = "polymer-bundled-0.13.10+1.21.8.jar";
            "hash" = "sha512-Y7Ays5fqmJmoGr1yGXzPCp2m8BCFPyGHCdLTumw+aHVpms0k7XOsxMj3hJ6VyxR5XXaQG/DHQjZSVQPydTRKcA==";
        };
        _6cqgmDx1 = {
            "id" = "6cqgmDx1";
            "file" = "polymer-bundled-0.13.11+1.21.8.jar";
            "hash" = "sha512-U3/Ka7fZGshjiMaKk1L0VjnRCLvBLJm3upFmsGUAuAkPeuoS8NQxbULJMXiqF/Vz9uJadM9E5kBIaJJRGviHMg==";
        };
        _Z1L6ak64 = {
            "id" = "Z1L6ak64";
            "file" = "polymer-bundled-0.13.12+1.21.8.jar";
            "hash" = "sha512-QaXxC+o48JmmWf4hl+kcivojXWjq7uTMuFbUXU7wqoQjlNSo95+mzaROGokDC+/HIVpRmcMaP3umu3VEAfjASQ==";
        };
        _Low85MxT = {
            "id" = "Low85MxT";
            "file" = "polymer-bundled-0.13.13+1.21.8.jar";
            "hash" = "sha512-6OUI5CpqbNPGgAxl+d1jc9fTkDRhsS2LhYFppDVWVhgzzVngUuM/kL9dSYPFZSQKPOvTXaP8IuTjuYnTlnRVlQ==";
        };
        _VPVJp63t = {
            "id" = "VPVJp63t";
            "file" = "polymer-bundled-0.14.0-beta.1+1.21.9-pre1.jar";
            "hash" = "sha512-Mdc71XFJczKiMzEHFjHz7T2PvK6ZhU8d2JeI9E2JqNMN/VM4RXov4YpfX7e1G1NQBJH+1QNIHHA8EJD1Dat9ow==";
        };
        _InnfuNQi = {
            "id" = "InnfuNQi";
            "file" = "polymer-bundled-0.14.0-rc.1+1.21.9-rc1.jar";
            "hash" = "sha512-ITrtt0Pfqo9Q0ouCRZF7IJ5oVzPEZ20T1UcrV/a8iCl8wmuAUIkmZvsqqe0fzwkVDhZNPfjn6zUIp6n4WQdOgQ==";
        };
        _BNVXe91Q = {
            "id" = "BNVXe91Q";
            "file" = "polymer-bundled-0.14.0-rc.2+1.21.9-rc1.jar";
            "hash" = "sha512-30Y8+SKzdb4n251M2BswwPY8XzKB7WPpZGrlEZ6ol3lysBGE3rTznL/T2N0Tpwzams6gQkmv2GwZdMh6gtRRPg==";
        };
        _u5NU392J = {
            "id" = "u5NU392J";
            "file" = "polymer-bundled-0.14.0+1.21.9.jar";
            "hash" = "sha512-31YohKuvmgpar0yyKUnfbcRcaaCNs5YVx4gTsEReGTAn3nRx/Cb+wsQDoX7Zh8ekWJ8qZPH6pWwsoNziQVjzeA==";
        };
        _TG8jCNCp = {
            "id" = "TG8jCNCp";
            "file" = "polymer-bundled-0.14.1+1.21.9.jar";
            "hash" = "sha512-b98BsosNkrBHxT1UHq33H5mW0dnrZDoA33Q3WwTq6fRqj4GoREWCtrTXx3/Slyx5h8iwbtSNVCkBLB91R0IRVQ==";
        };
        _tSaACbbf = {
            "id" = "tSaACbbf";
            "file" = "polymer-bundled-0.14.2+1.21.9.jar";
            "hash" = "sha512-2r1AVOCvR8iLa0zvYClRFOmQSNTxVXuwhfT7JPWDJ0wp86RV0MFc1+8A5secs9GXjq70tGu19+X/IeI4gO8krw==";
        };
        _Wqqx3agK = {
            "id" = "Wqqx3agK";
            "file" = "polymer-bundled-0.14.3+1.21.10.jar";
            "hash" = "sha512-x4xsCSlKoVvAV7wBXbnHFdY7Uhe87Adjxp+Kqd5LwiP9mT1f/QJrmsPD6yfvs1XrwhD7LXl9jYQHOUuF1T+L/A==";
        };
        _aJ1VEGdx = {
            "id" = "aJ1VEGdx";
            "file" = "polymer-bundled-0.15.0-beta.1+1.21.11-pre3.jar";
            "hash" = "sha512-6q40jLL7mdaZhNuP3ae6B3ummZTbpwaoP6L+Qz8ERNa1PtXIfvFtYsnZZCWgB1V7Vd2ecRxuUMuRZ+D4tpi/4A==";
        };
        _w35ttZQ8 = {
            "id" = "w35ttZQ8";
            "file" = "polymer-bundled-0.15.0-beta.2+1.21.11-pre4.jar";
            "hash" = "sha512-fc3SFBgfAFW46aotZKPF1iAfkHiLBVFGrEC3T61xSSbsoU0ScC0sn4b5H9JlXv+AeeCnoL2L/tk8n+vUu/R8QA==";
        };
        _Z7neaHCq = {
            "id" = "Z7neaHCq";
            "file" = "polymer-bundled-0.15.0-beta.3+1.21.11-pre5.jar";
            "hash" = "sha512-YuPB8vaYlqG2d4hZYu6l75v8tsB9kBH2wsSghjUF/N9aL/pU/ORM+JQvoxNYDn6o7CH1YGCTCI/wqeZrY1Urog==";
        };
        _utKxLpme = {
            "id" = "utKxLpme";
            "file" = "polymer-bundled-0.15.0-beta.4+1.21.11-rc2.jar";
            "hash" = "sha512-7Fofkl/wY6AaCCA0KeeelmAjfKogTgWGzq1L8hUC77u1sz5iXZ53FYgOYJYLww/a+PNW9XcBDSOnPsUdOtR43Q==";
        };
        _1ok02iew = {
            "id" = "1ok02iew";
            "file" = "polymer-bundled-0.14.4+1.21.10.jar";
            "hash" = "sha512-h/e0ro/guSYOp8qFp9e7qJxlZuCz9Av3QrAqQ3wHsiIZQBArh34bd1sU2oOMGlDleWLJzhPg5K582YrKahAlZQ==";
        };
        _pxEFwGFX = {
            "id" = "pxEFwGFX";
            "file" = "polymer-bundled-0.15.0+1.21.11.jar";
            "hash" = "sha512-Qyf0BYyuaUP9p588Xkgm0Sz62yCL2xCgQd3am9KKvySDlQdgIjMTyMbQ1C9goyEc5BzxideSsUI2YsjjjkggFw==";
        };
        _YVtP5HFl = {
            "id" = "YVtP5HFl";
            "file" = "polymer-bundled-0.15.1+1.21.11.jar";
            "hash" = "sha512-VqTsqPoh255ZsraHfNylsFvEf45Xj+JSsHlUdj1bQe7/Q3kaSoWwVeDLjsW1YK7iDdUMmcnENaHZowuoOPbrLg==";
        };
        _xqZ9fctS = {
            "id" = "xqZ9fctS";
            "file" = "polymer-bundled-0.9.19+1.21.1.jar";
            "hash" = "sha512-aoBAWb5i7TEvbzyO8x+9pYidKg0IiJGWa/Wprhh1YZhhe3/t4yL1lrHJjABoY44o2bYJkDfgDsoyqGTzRBNUzw==";
        };
        _wugBT1fU = {
            "id" = "wugBT1fU";
            "file" = "polymer-bundled-0.15.2+1.21.11.jar";
            "hash" = "sha512-nCBas5jDJO5Nw3YmnYql32TRF2a2QYlSpk0t+U8JbmZfY+rgxPDGbiLQPG/2dnVQ0Xd8KEhTQBMeZVYJEZkGKg==";
        };
        _v7d9M1KR = {
            "id" = "v7d9M1KR";
            "file" = "polymer-bundled-0.16.0-pre.1+26.1-rc-2.jar";
            "hash" = "sha512-ltJjtiOlzAVDjZcAFYwlmL/BCcx38nYQkxscdVBHsHZ3qOxm5IftMTz2H+GeF+DIQr+TpQv3WpE3mUn/AAW0zg==";
        };
        _GFKTHpJk = {
            "id" = "GFKTHpJk";
            "file" = "polymer-bundled-0.16.0-pre.2+26.1-rc-2.jar";
            "hash" = "sha512-SRMKyY3o+sBZ5VfIm+RpmdxvkMNe/HtvAr4WiEHCJOA0eY5ACH3LkJA3S3qSCF5u73gm87Ui8Zyp2vtEbwTZ6g==";
        };
        _wZwko27P = {
            "id" = "wZwko27P";
            "file" = "polymer-bundled-0.16.0-pre.3+26.1.jar";
            "hash" = "sha512-q/w2iMHWVYLVtXUjBq1HrrZ7InX/IkA2JXmP3ebbNgPtn341BDJ5wfg68o24D5yvEOVBkm2eS8QKT89Noeuwow==";
        };
        _AzNuo65F = {
            "id" = "AzNuo65F";
            "file" = "polymer-bundled-0.16.0-pre.4+26.1.jar";
            "hash" = "sha512-Ne1qaU34IOizDxAq9XhIWalsdUnlm4cYoo8uvQyVlQDU1ZwpdBWiRiqIk83PkvmviGRDxcMFSoChzZXDbGdDhQ==";
        };
        _qyEX777c = {
            "id" = "qyEX777c";
            "file" = "polymer-bundled-0.16.0+26.1.1.jar";
            "hash" = "sha512-1aeZA61nuKrPfP1Ct9YFmQ0iYcbGiD8HxwzpnVxdS/eiG6E/OKldwoVn3acZs+m+YN9xUhoXBDeAx2oehxjnBA==";
        };
        _CTtd2Nb1 = {
            "id" = "CTtd2Nb1";
            "file" = "polymer-bundled-0.16.1+26.1.1.jar";
            "hash" = "sha512-ALqZhdQriV1lpRF+CCMOaZsb8XcHOmUPFBCV+EbHVO+dZ9zOqzNYjEocEtPvxbGKX+GwZWbBsqopPgd5uWuyfg==";
        };
        _LWqeh4vm = {
            "id" = "LWqeh4vm";
            "file" = "polymer-bundled-0.16.2+26.1.1.jar";
            "hash" = "sha512-A/0h+qdox7t8byAsQW1J8/za5t+Q/9vG6wqc8FqHfw8Kxvu5YjIN0m6u5NhuQjRa57jeA/LgnmZRqNPWjI8pxw==";
        };
        _Z1B30S8b = {
            "id" = "Z1B30S8b";
            "file" = "polymer-bundled-0.16.3+26.1.2.jar";
            "hash" = "sha512-k/WKDqcs3VqVuVk770V4HOerP2ev9ZKPLSFYG4cnOGLjMm8DZNk5EIzxv1K2BqdfjTAZ7TOSDsRLEfQQjZlrpw==";
        };
        _BkYLqhON = {
            "id" = "BkYLqhON";
            "file" = "polymer-bundled-0.16.4+26.1.2.jar";
            "hash" = "sha512-bhbyhtv1KkxY1SThEs3fFdKfdBq8LQUeOjhfQFn6cpEUSKezxUp4VqiEk30wgmy0fVdCTgzorgk1w+KPAW0VzQ==";
        };
        _tqJUyql2 = {
            "id" = "tqJUyql2";
            "file" = "polymer-bundled-0.16.5+26.1.2.jar";
            "hash" = "sha512-6UOHEu7P11YOnktn6P8JB83fAk7N6pP65+jKqwoAoEGmdAQHcL97Je7yIggTusoe5beX87iN5Lnw8ESRidCGQg==";
        };
        _TbzTxpbP = {
            "id" = "TbzTxpbP";
            "file" = "polymer-bundled-0.17.0+26.2-rc-2.jar";
            "hash" = "sha512-TWRXJm3d9n6jfGak15heeorGyUGQASfpt6HQeT0Et46Y6ZzrZYADEpS1VuRYlbKyau0ySmhfH7RXlvQh74FqtQ==";
        };
        _Tnd1PthN = {
            "id" = "Tnd1PthN";
            "file" = "polymer-bundled-0.17.1+26.2.jar";
            "hash" = "sha512-bxx5GguTJ6SH8iM1emxvOxSTsqegUy8F8GnOrgElp1NZYZXBf/ixyVoMpElWxSgRViWv0J+pfx5TCEGItHQanw==";
        };
        _N2pBHJRZ = {
            "id" = "N2pBHJRZ";
            "file" = "polymer-bundled-0.17.2+26.2.jar";
            "hash" = "sha512-x4Efq9vPBfZdcy26nm/sxqTFl5wlIK9pOhEqZ69wI/2D4wRVAlyjXaF7QnWWOwFfBuOXtHjC/LGvI5x1XLi0kQ==";
        };
        _w0N4I45x = {
            "id" = "w0N4I45x";
            "file" = "polymer-bundled-0.17.3+26.2.jar";
            "hash" = "sha512-FFnt+Zg0u7su/1998ucVloitiOIOhwS8RzdS6Bp1WWO7lsURZB1Tyfe05YZ0Nve0nvg547hXxIylSvk2J8KhEA==";
        };
    in {
        "oZvr0rK9" = _oZvr0rK9;
        "FrSH2B1s" = _FrSH2B1s;
        "XpDuDx0f" = _XpDuDx0f;
        "GBbaznyq" = _GBbaznyq;
        "C1dPrXQA" = _C1dPrXQA;
        "WUor3v4O" = _WUor3v4O;
        "HaoOpHSX" = _HaoOpHSX;
        "hu0zARvk" = _hu0zARvk;
        "9vDMtbHi" = _9vDMtbHi;
        "K3geYlnr" = _K3geYlnr;
        "Fan0MWdz" = _Fan0MWdz;
        "iLZvlj1S" = _iLZvlj1S;
        "nhjAKGcM" = _nhjAKGcM;
        "vYlHQfC8" = _vYlHQfC8;
        "tndaxVZB" = _tndaxVZB;
        "EruNUr5L" = _EruNUr5L;
        "TdIket6m" = _TdIket6m;
        "c0reUUfa" = _c0reUUfa;
        "ajxbkwQ1" = _ajxbkwQ1;
        "KDxn3vbY" = _KDxn3vbY;
        "jWkdx7IT" = _jWkdx7IT;
        "bQxRi3F8" = _bQxRi3F8;
        "erEsoJCX" = _erEsoJCX;
        "s5BBJ6l8" = _s5BBJ6l8;
        "ErGyH4qP" = _ErGyH4qP;
        "BhmfulNB" = _BhmfulNB;
        "WUJTw557" = _WUJTw557;
        "PVARsPMp" = _PVARsPMp;
        "HlI5Bqki" = _HlI5Bqki;
        "B2kwoL62" = _B2kwoL62;
        "iqXEAUBO" = _iqXEAUBO;
        "meXEsHJi" = _meXEsHJi;
        "nPGaPE2M" = _nPGaPE2M;
        "Es63TdW5" = _Es63TdW5;
        "1bl2Yu9g" = _1bl2Yu9g;
        "G04x1nFO" = _G04x1nFO;
        "Kmj1TS5t" = _Kmj1TS5t;
        "9bZhSPAS" = _9bZhSPAS;
        "vp5gjZH6" = _vp5gjZH6;
        "ZUGAL97o" = _ZUGAL97o;
        "AqSF6m0o" = _AqSF6m0o;
        "rBPm4qLu" = _rBPm4qLu;
        "hhzAeI1p" = _hhzAeI1p;
        "Mxz2zHQo" = _Mxz2zHQo;
        "QoWehZDT" = _QoWehZDT;
        "FI9rJDPa" = _FI9rJDPa;
        "mNnLLZvs" = _mNnLLZvs;
        "YyKIATrQ" = _YyKIATrQ;
        "ozBIvwLC" = _ozBIvwLC;
        "d8VyIFO1" = _d8VyIFO1;
        "EZptqfoH" = _EZptqfoH;
        "qoH0OrfZ" = _qoH0OrfZ;
        "pNSCjrQS" = _pNSCjrQS;
        "OA0h4dWa" = _OA0h4dWa;
        "4CVwYHhV" = _4CVwYHhV;
        "wlmd7Vof" = _wlmd7Vof;
        "ICzZJHS1" = _ICzZJHS1;
        "WlQ8SYeR" = _WlQ8SYeR;
        "DHoi4iiG" = _DHoi4iiG;
        "MPh1KpAZ" = _MPh1KpAZ;
        "NYTFITJ7" = _NYTFITJ7;
        "rHRNdkpz" = _rHRNdkpz;
        "7LF7kphW" = _7LF7kphW;
        "wG1dyHVL" = _wG1dyHVL;
        "EauhQ4jp" = _EauhQ4jp;
        "jywje19T" = _jywje19T;
        "gCIMkMie" = _gCIMkMie;
        "wd3ze2FF" = _wd3ze2FF;
        "K0PFGYig" = _K0PFGYig;
        "ItjRfeJP" = _ItjRfeJP;
        "7bD9b3pu" = _7bD9b3pu;
        "lD83PMgP" = _lD83PMgP;
        "uZEwXh4D" = _uZEwXh4D;
        "NKUP87vt" = _NKUP87vt;
        "jRt5sgHl" = _jRt5sgHl;
        "hg90NWWl" = _hg90NWWl;
        "diU10vWW" = _diU10vWW;
        "dji8LSW5" = _dji8LSW5;
        "WNen3VYG" = _WNen3VYG;
        "A1pDNqpI" = _A1pDNqpI;
        "AH1y9bUS" = _AH1y9bUS;
        "oePk1Nhd" = _oePk1Nhd;
        "LlBIiNeY" = _LlBIiNeY;
        "zOmaTwCl" = _zOmaTwCl;
        "qkps1zvp" = _qkps1zvp;
        "5I570DNh" = _5I570DNh;
        "LdnQAYL1" = _LdnQAYL1;
        "PrIlPGux" = _PrIlPGux;
        "UPB1nQ83" = _UPB1nQ83;
        "UWIaHtLZ" = _UWIaHtLZ;
        "4zx5LSya" = _4zx5LSya;
        "xQ79v0Nh" = _xQ79v0Nh;
        "GPELPshN" = _GPELPshN;
        "WpRARMr0" = _WpRARMr0;
        "tXOgXoX3" = _tXOgXoX3;
        "QcMLV0CE" = _QcMLV0CE;
        "D6DD3WV1" = _D6DD3WV1;
        "dQwkcptf" = _dQwkcptf;
        "JQ5Hj4jj" = _JQ5Hj4jj;
        "wYjNT7zE" = _wYjNT7zE;
        "72EaL8GS" = _72EaL8GS;
        "u1eEBsW3" = _u1eEBsW3;
        "In7FCQS5" = _In7FCQS5;
        "CqIOljZm" = _CqIOljZm;
        "tG327o0Q" = _tG327o0Q;
        "qMsBuULQ" = _qMsBuULQ;
        "zWXQ2ugA" = _zWXQ2ugA;
        "kL1Y0Jzq" = _kL1Y0Jzq;
        "ZrPWoWwu" = _ZrPWoWwu;
        "TdaNf5Be" = _TdaNf5Be;
        "Sd6QVdO3" = _Sd6QVdO3;
        "Zwns3pdo" = _Zwns3pdo;
        "vqsGxnEz" = _vqsGxnEz;
        "FhCEOizX" = _FhCEOizX;
        "CvGhkZu9" = _CvGhkZu9;
        "LSJS7QEN" = _LSJS7QEN;
        "VraJ1qRh" = _VraJ1qRh;
        "gE85ZBKg" = _gE85ZBKg;
        "urynm4Uk" = _urynm4Uk;
        "H3RlSRaF" = _H3RlSRaF;
        "iTZr1ADT" = _iTZr1ADT;
        "dxCqgrBp" = _dxCqgrBp;
        "lu06fwPF" = _lu06fwPF;
        "ncbwZwT1" = _ncbwZwT1;
        "Yi7ROjbu" = _Yi7ROjbu;
        "mZyPGybH" = _mZyPGybH;
        "zOvqjP78" = _zOvqjP78;
        "d0UzsyDy" = _d0UzsyDy;
        "HjAQTZXI" = _HjAQTZXI;
        "PefjlluM" = _PefjlluM;
        "WhphZXxD" = _WhphZXxD;
        "C1JVaatO" = _C1JVaatO;
        "g9qSvgcj" = _g9qSvgcj;
        "7S2ow8xk" = _7S2ow8xk;
        "494VrtRV" = _494VrtRV;
        "hEPQmQBy" = _hEPQmQBy;
        "bkZuB2tr" = _bkZuB2tr;
        "8gZaLZld" = _8gZaLZld;
        "1vSiJUPh" = _1vSiJUPh;
        "kEZbQbSk" = _kEZbQbSk;
        "9e77sElf" = _9e77sElf;
        "4yknppiu" = _4yknppiu;
        "Z7RmlY2c" = _Z7RmlY2c;
        "NbjI4iC9" = _NbjI4iC9;
        "bVgFUv2q" = _bVgFUv2q;
        "6aYxyXpW" = _6aYxyXpW;
        "qAqs7npE" = _qAqs7npE;
        "JUTI8w2W" = _JUTI8w2W;
        "UuGT7mRB" = _UuGT7mRB;
        "V4yjd5GI" = _V4yjd5GI;
        "tk56C1Zc" = _tk56C1Zc;
        "4jz2h6HJ" = _4jz2h6HJ;
        "n96aAheO" = _n96aAheO;
        "NMBzspwp" = _NMBzspwp;
        "tqruYIl8" = _tqruYIl8;
        "D9CF9ker" = _D9CF9ker;
        "3ii2xU3x" = _3ii2xU3x;
        "hhzHDyuZ" = _hhzHDyuZ;
        "xM1nxdPh" = _xM1nxdPh;
        "hrEg2iri" = _hrEg2iri;
        "q6smILYe" = _q6smILYe;
        "Kk7rWLSf" = _Kk7rWLSf;
        "8IZZFKLD" = _8IZZFKLD;
        "QOdVlngJ" = _QOdVlngJ;
        "l3HHKfO2" = _l3HHKfO2;
        "iKrwgWqG" = _iKrwgWqG;
        "oG20wc9D" = _oG20wc9D;
        "IeEK9r2T" = _IeEK9r2T;
        "EFJSarLi" = _EFJSarLi;
        "7TQHL6TE" = _7TQHL6TE;
        "OFUCJSsB" = _OFUCJSsB;
        "GSVej8V7" = _GSVej8V7;
        "XiN3ScAO" = _XiN3ScAO;
        "UB9Kcuk5" = _UB9Kcuk5;
        "8hZNBBSh" = _8hZNBBSh;
        "1qSMjfdj" = _1qSMjfdj;
        "oLcBMG4X" = _oLcBMG4X;
        "4XMp9p8N" = _4XMp9p8N;
        "ARHcF6r1" = _ARHcF6r1;
        "FR3L78mt" = _FR3L78mt;
        "noi8ZEZe" = _noi8ZEZe;
        "Plc80q9D" = _Plc80q9D;
        "JkYEl78u" = _JkYEl78u;
        "yMqMuVI8" = _yMqMuVI8;
        "giGFb3g7" = _giGFb3g7;
        "uDMshlUQ" = _uDMshlUQ;
        "4LRaNBrK" = _4LRaNBrK;
        "Bbj5Ts5L" = _Bbj5Ts5L;
        "lsU6z5fJ" = _lsU6z5fJ;
        "mU29nhmb" = _mU29nhmb;
        "fxRH7wMB" = _fxRH7wMB;
        "TSwN6LlP" = _TSwN6LlP;
        "Z24yQu2R" = _Z24yQu2R;
        "p33F2gAj" = _p33F2gAj;
        "Qt9CW5JI" = _Qt9CW5JI;
        "TwyJySb5" = _TwyJySb5;
        "Y6MReiyV" = _Y6MReiyV;
        "KCa0po6I" = _KCa0po6I;
        "UyBFGf8G" = _UyBFGf8G;
        "whyh7PCx" = _whyh7PCx;
        "JNR0UeBQ" = _JNR0UeBQ;
        "vMlWh7fL" = _vMlWh7fL;
        "w9xXQhRJ" = _w9xXQhRJ;
        "30aUar5p" = _30aUar5p;
        "iqJAmJvy" = _iqJAmJvy;
        "t55Wk2zK" = _t55Wk2zK;
        "a56gjnCk" = _a56gjnCk;
        "JHnXCHue" = _JHnXCHue;
        "w0RPx5l0" = _w0RPx5l0;
        "poViL105" = _poViL105;
        "aek1vsQ6" = _aek1vsQ6;
        "O0WRTnsC" = _O0WRTnsC;
        "dxn8AWsc" = _dxn8AWsc;
        "8Wkclv3h" = _8Wkclv3h;
        "1Ekz1oyy" = _1Ekz1oyy;
        "71wYlThU" = _71wYlThU;
        "fQX0hnDe" = _fQX0hnDe;
        "TNMbG1dz" = _TNMbG1dz;
        "rAXU9iZ3" = _rAXU9iZ3;
        "oG7chIN8" = _oG7chIN8;
        "hJ7RjAL6" = _hJ7RjAL6;
        "eEQao9vK" = _eEQao9vK;
        "dqiMdAQo" = _dqiMdAQo;
        "q2NyUkpp" = _q2NyUkpp;
        "BbPphLjv" = _BbPphLjv;
        "QgRJlxm5" = _QgRJlxm5;
        "ULYeLdpw" = _ULYeLdpw;
        "hOQKjcpq" = _hOQKjcpq;
        "YWXh0Bbd" = _YWXh0Bbd;
        "aEyeHwjm" = _aEyeHwjm;
        "kNDC3Dwc" = _kNDC3Dwc;
        "ccfozNX2" = _ccfozNX2;
        "anBkEafd" = _anBkEafd;
        "6nwJH5Ti" = _6nwJH5Ti;
        "XZhBAL2Z" = _XZhBAL2Z;
        "6cqgmDx1" = _6cqgmDx1;
        "Z1L6ak64" = _Z1L6ak64;
        "Low85MxT" = _Low85MxT;
        "VPVJp63t" = _VPVJp63t;
        "InnfuNQi" = _InnfuNQi;
        "BNVXe91Q" = _BNVXe91Q;
        "u5NU392J" = _u5NU392J;
        "TG8jCNCp" = _TG8jCNCp;
        "tSaACbbf" = _tSaACbbf;
        "Wqqx3agK" = _Wqqx3agK;
        "aJ1VEGdx" = _aJ1VEGdx;
        "w35ttZQ8" = _w35ttZQ8;
        "Z7neaHCq" = _Z7neaHCq;
        "utKxLpme" = _utKxLpme;
        "1ok02iew" = _1ok02iew;
        "pxEFwGFX" = _pxEFwGFX;
        "YVtP5HFl" = _YVtP5HFl;
        "xqZ9fctS" = _xqZ9fctS;
        "wugBT1fU" = _wugBT1fU;
        "v7d9M1KR" = _v7d9M1KR;
        "GFKTHpJk" = _GFKTHpJk;
        "wZwko27P" = _wZwko27P;
        "AzNuo65F" = _AzNuo65F;
        "qyEX777c" = _qyEX777c;
        "CTtd2Nb1" = _CTtd2Nb1;
        "LWqeh4vm" = _LWqeh4vm;
        "Z1B30S8b" = _Z1B30S8b;
        "BkYLqhON" = _BkYLqhON;
        "tqJUyql2" = _tqJUyql2;
        "TbzTxpbP" = _TbzTxpbP;
        "Tnd1PthN" = _Tnd1PthN;
        "N2pBHJRZ" = _N2pBHJRZ;
        "w0N4I45x" = _w0N4I45x;
        "fabric-1.18" = _XpDuDx0f;
        "fabric-1.18.1" = _bQxRi3F8;
        "fabric-1.18.2-rc1" = _erEsoJCX;
        "fabric-1.18.2" = _tXOgXoX3;
        "fabric-1.19-pre4" = _hhzAeI1p;
        "fabric-1.19-pre5" = _FI9rJDPa;
        "fabric-1.19-rc2" = _ozBIvwLC;
        "fabric-1.19" = _rHRNdkpz;
        "fabric-1.19.1" = _7LF7kphW;
        "fabric-1.19.2" = _dxCqgrBp;
        "fabric-1.19.3-rc1" = _diU10vWW;
        "fabric-1.19.3-rc3" = _WNen3VYG;
        "fabric-1.19.3" = _u1eEBsW3;
        "fabric-1.19.4-pre3" = _tG327o0Q;
        "fabric-1.19.4-pre4" = _qMsBuULQ;
        "fabric-1.19.4-rc1" = _zWXQ2ugA;
        "fabric-1.19.4-rc2" = _ZrPWoWwu;
        "fabric-1.19.4" = _ncbwZwT1;
        "fabric-1.20-rc1" = _mZyPGybH;
        "fabric-1.20" = _d0UzsyDy;
        "fabric-1.20.1" = _UB9Kcuk5;
        "fabric-1.20.2-rc2" = _6aYxyXpW;
        "fabric-1.20.2" = _n96aAheO;
        "fabric-1.20.3-rc1" = _NMBzspwp;
        "fabric-1.20.3" = _NMBzspwp;
        "fabric-1.20.4" = _Z24yQu2R;
        "fabric-1.20.5-rc1" = _8IZZFKLD;
        "fabric-1.20.5-rc2" = _iKrwgWqG;
        "fabric-1.20.5-rc3" = _oG20wc9D;
        "fabric-1.20.5" = _EFJSarLi;
        "fabric-1.20.6" = _uDMshlUQ;
        "fabric-1.21-pre3" = _4XMp9p8N;
        "fabric-1.21-pre4" = _noi8ZEZe;
        "fabric-1.21-rc1" = _Plc80q9D;
        "fabric-1.21" = _p33F2gAj;
        "fabric-1.21.1" = _xqZ9fctS;
        "fabric-1.21.2-rc2" = _w9xXQhRJ;
        "fabric-1.21.2" = _30aUar5p;
        "fabric-1.21.3" = _a56gjnCk;
        "fabric-1.21.4-rc1" = _JHnXCHue;
        "fabric-1.21.4" = _71wYlThU;
        "fabric-1.21.5-rc1" = _fQX0hnDe;
        "fabric-1.21.5-rc2" = _TNMbG1dz;
        "fabric-1.21.5" = _dqiMdAQo;
        "fabric-1.21.6-pre2" = _q2NyUkpp;
        "fabric-1.21.6" = _hOQKjcpq;
        "fabric-1.21.7" = _ccfozNX2;
        "fabric-1.21.8" = _Low85MxT;
        "fabric-1.21.9-pre1" = _VPVJp63t;
        "fabric-1.21.9-rc1" = _BNVXe91Q;
        "fabric-1.21.9" = _tSaACbbf;
        "fabric-1.21.10" = _1ok02iew;
        "fabric-1.21.11-pre3" = _aJ1VEGdx;
        "fabric-1.21.11-pre4" = _w35ttZQ8;
        "fabric-1.21.11-pre5" = _Z7neaHCq;
        "fabric-1.21.11-rc2" = _utKxLpme;
        "fabric-1.21.11" = _wugBT1fU;
        "fabric-26.1-rc-2" = _GFKTHpJk;
        "fabric-26.1" = _tqJUyql2;
        "fabric-26.1.1" = _tqJUyql2;
        "fabric-26.1.2" = _tqJUyql2;
        "fabric-26.2-rc-2" = _TbzTxpbP;
        "fabric-26.2" = _w0N4I45x;
        "quilt-1.18.2" = _tXOgXoX3;
        "quilt-1.19-pre4" = _hhzAeI1p;
        "quilt-1.19-pre5" = _FI9rJDPa;
        "quilt-1.19-rc2" = _ozBIvwLC;
        "quilt-1.19" = _rHRNdkpz;
        "quilt-1.19.1" = _7LF7kphW;
        "quilt-1.19.2" = _dxCqgrBp;
        "quilt-1.19.3-rc1" = _diU10vWW;
        "quilt-1.19.3-rc3" = _WNen3VYG;
        "quilt-1.19.3" = _u1eEBsW3;
        "quilt-1.19.4-pre3" = _tG327o0Q;
        "quilt-1.19.4-pre4" = _qMsBuULQ;
        "quilt-1.19.4-rc1" = _zWXQ2ugA;
        "quilt-1.19.4-rc2" = _ZrPWoWwu;
        "quilt-1.19.4" = _ncbwZwT1;
        "quilt-1.20-rc1" = _Yi7ROjbu;
        "quilt-1.20" = _d0UzsyDy;
        "quilt-1.20.1" = _UB9Kcuk5;
        "quilt-1.20.4" = _Z24yQu2R;
        "quilt-1.20.5-rc1" = _8IZZFKLD;
        "quilt-1.20.5-rc2" = _iKrwgWqG;
        "quilt-1.20.5-rc3" = _oG20wc9D;
        "quilt-1.20.5" = _EFJSarLi;
        "quilt-1.20.6" = _uDMshlUQ;
        "quilt-1.21-pre3" = _4XMp9p8N;
        "quilt-1.21-pre4" = _noi8ZEZe;
        "quilt-1.21-rc1" = _Plc80q9D;
        "quilt-1.21" = _p33F2gAj;
        "quilt-1.21.1" = _xqZ9fctS;
        "quilt-1.21.2-rc2" = _w9xXQhRJ;
        "quilt-1.21.2" = _30aUar5p;
        "quilt-1.21.3" = _a56gjnCk;
        "quilt-1.21.4-rc1" = _JHnXCHue;
        "quilt-1.21.4" = _71wYlThU;
        "quilt-1.21.5-rc1" = _fQX0hnDe;
        "quilt-1.21.5-rc2" = _TNMbG1dz;
        "quilt-1.21.5" = _dqiMdAQo;
        "quilt-1.21.6-pre2" = _q2NyUkpp;
        "quilt-1.21.6" = _hOQKjcpq;
        "quilt-1.21.7" = _ccfozNX2;
        "quilt-1.21.8" = _Low85MxT;
        "quilt-1.21.9-pre1" = _VPVJp63t;
        "quilt-1.21.9-rc1" = _BNVXe91Q;
        "quilt-1.21.9" = _tSaACbbf;
        "quilt-1.21.10" = _1ok02iew;
        "quilt-1.21.11-pre3" = _aJ1VEGdx;
        "quilt-1.21.11-pre4" = _w35ttZQ8;
        "quilt-1.21.11-pre5" = _Z7neaHCq;
        "quilt-1.21.11-rc2" = _utKxLpme;
        "quilt-1.21.11" = _wugBT1fU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "polymer";
            id = "xGdtZczs";
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
in callPackage fn {version="w0N4I45x";}