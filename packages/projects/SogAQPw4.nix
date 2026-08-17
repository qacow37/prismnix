{lib, callPackage, ...}:
let
    versions = (let
        _ywTYsc9q = {
            "id" = "ywTYsc9q";
            "file" = "Server-market_1.20-1.0.4.jar";
            "hash" = "sha512-BtyFrutK9FRGw1blCP6aw399Yne0Ooeysky4DXZxzZMILYiuFyiJNtLOxOMDhAiAvJx5QNxx7/NFZtnxejbgsg==";
        };
        _hykD53hf = {
            "id" = "hykD53hf";
            "file" = "Server-market_1.20.1-1.0.4.jar";
            "hash" = "sha512-ZsaNydmQJhWUXOY3BiPQZWh+nuG8J1M9hPY2oz/TgSrsSslzAQaV09doP33/QePVi+EOAz58CoQ3cJASdQDuxw==";
        };
        _OvvTztwC = {
            "id" = "OvvTztwC";
            "file" = "Server-market_1.20.2-1.0.4.jar";
            "hash" = "sha512-yD1Scfzt08rgDG3ELzTjHubLsDJDGblschyM/ZFsJpI449F8hbIgeQ0pQB5akDzFPffKlKdBRv0K+iHbeN19fg==";
        };
        _SsCwM0fJ = {
            "id" = "SsCwM0fJ";
            "file" = "Server-market_1.20.3-1.0.4.jar";
            "hash" = "sha512-r33qePYs34jdsOHyukAaJZgGkWFLripc1zRhW/GYcR9NLS/4hjUCTI+RuvDAlslnIQcMdBmQBgRpHLOH4QWqNQ==";
        };
        _XiNJLcfB = {
            "id" = "XiNJLcfB";
            "file" = "Server-market_1.20.4-1.0.4.jar";
            "hash" = "sha512-mgZHaLs0eiCYyafUwS4VF49kWRmNYJ4JmkwVKH/2pq5/KEAdOmB1pnLbYZRrBvWp35MEohWjESCJTObVZ9RPmw==";
        };
        _DleTUgEk = {
            "id" = "DleTUgEk";
            "file" = "Server-market_1.20.5-1.0.4.jar";
            "hash" = "sha512-FJo1gZHRoDnuH5k72aiXpFPN4SA8syEmKppFp4f6NxLt63b8cJp1GqdqIGkeLuJhZ76xXRfkI2636HBFbkf00Q==";
        };
        _s4Lk5al4 = {
            "id" = "s4Lk5al4";
            "file" = "Server-market_1.20.6-1.0.4.jar";
            "hash" = "sha512-b6CMqJHPoXpYkss1tTniTJMj1PNh3QMAl07tmtYeXrqvV47c0voqCS7vZBYSXIwxOFqLlPJcNxzXLSUZUYooJQ==";
        };
        _vM69YIb4 = {
            "id" = "vM69YIb4";
            "file" = "Server-market_1.21-1.0.4.jar";
            "hash" = "sha512-+tRNBIq+f1c5i9q/bx6nFZdNZJXaYO5daHCkKOVEe6WkVPcw2TEEqThA7CrPWbUlmy1VjkdmA131NiGXqCd6Sg==";
        };
        _i6hUTUUw = {
            "id" = "i6hUTUUw";
            "file" = "Server-market_1.21.1-1.0.4.jar";
            "hash" = "sha512-HQaWMSkMJz5dN4pgeCFHeE5J1tPlF1B+5p0E9pKW8UZerRU0l1DpbYRm8VAAj/oOyXiomNDnK7VPpLGbXyD7jA==";
        };
        _Pn6Wqshq = {
            "id" = "Pn6Wqshq";
            "file" = "Server-market_1.21.2-1.0.4.jar";
            "hash" = "sha512-FcnWxr5Gr1dtgoUJX9/LDw2kp5YrFsJCvDRtpN33HeExMQIw4H7Z8TPYyCl9QGOTynCEidMW24z4ofPXHNkV6A==";
        };
        _oHvcq8iK = {
            "id" = "oHvcq8iK";
            "file" = "Server-market_1.21.3-1.0.4.jar";
            "hash" = "sha512-TxH8K6sAAI3FQdbqoFY42GLgiNxSSUN+702mAW3J7ezhZXJcyuwqtPA8LH9TElmQZJl6f5p+rGanndMSevl2TA==";
        };
        _HHAgUDHF = {
            "id" = "HHAgUDHF";
            "file" = "Server-market_1.21.4-1.0.4.jar";
            "hash" = "sha512-XbJqUX6rsfjibH7r54DD/QRt1buJl2MH0zbuTRZf+6+XrariHivyQSxlc6+sCS2R7C3gsCuYsDGrMYbKDq/v9A==";
        };
        _kP6SFCIj = {
            "id" = "kP6SFCIj";
            "file" = "Server-market_1.21.5-1.0.4.jar";
            "hash" = "sha512-YrFg4QZHY7ooZguJJpvti+T/He0oTIG4hsy2y8C8BSAk5oECi0tXpaQxADNI4138597la5Kc74xVteH82y+Fkw==";
        };
        _xTu0quy5 = {
            "id" = "xTu0quy5";
            "file" = "Server-market_1.20-1.0.5.jar";
            "hash" = "sha512-3CHc4NEru3f3Dt2F9a0XLQRsgUy9lD7mKpAaMkkBQblhxXXEuacGq+rJzvr7g4OnhhM4mmZLv2dL817qWTmHcQ==";
        };
        _hm4QzX2t = {
            "id" = "hm4QzX2t";
            "file" = "Server-market_1.20.1-1.0.5.jar";
            "hash" = "sha512-9F1iEjKE0wPT8rKhD6nVAQIZ0KlWBEl/U6WKjuI5d65EpXdOsPr80g+Soz4jwZkoKMrx4Ln3AiDqu9sbPzgG6Q==";
        };
        _nEuulJDY = {
            "id" = "nEuulJDY";
            "file" = "Server-market_1.20.2-1.0.5.jar";
            "hash" = "sha512-r0UvX1lz54wgyQGD7Gf4jDYArPgiuvfz2t5RCFISj6mnkzwcFlT/gKEL43SSzgqT+vLkER/qw8UGJ5ovMXNMgg==";
        };
        _MLM03Oth = {
            "id" = "MLM03Oth";
            "file" = "Server-market_1.20.3-1.0.5.jar";
            "hash" = "sha512-Lmtlu2r5iX/2tcdUhED98fQ2Tkt5HXuvL1VNMVJ01NyIdRlwRYM7UJgpZWrCzJJbMjrJ6zDyf2GD9Quzom37qQ==";
        };
        _agJE9iM2 = {
            "id" = "agJE9iM2";
            "file" = "Server-market_1.20.4-1.0.5.jar";
            "hash" = "sha512-oHhHurWEyMPkQRF6D64wKJT56hyaToVVIGfUP7kAfY+p2mzFvMCqKOFYQYH/mG5lslyQKvSOmQrdAuURP2ZfYA==";
        };
        _Wy2tf39V = {
            "id" = "Wy2tf39V";
            "file" = "Server-market_1.20.5-1.0.5.jar";
            "hash" = "sha512-yChXXWbvs3/rupWYWg06m0WyiwbNVhF0hzTbC6PSQ/NeA5m9wFVPuaDQpVGf4igLWuRt648vSvTdaEXh/d8TNA==";
        };
        _des4zECU = {
            "id" = "des4zECU";
            "file" = "Server-market_1.20.6-1.0.5.jar";
            "hash" = "sha512-z8MuLcHKfaaU5MMgHHAYIeD5d/RG7bs6fVAE3E+fbRjWg6Tc5N2ESn8Fzktx6jEjvPNeCF+cVwLHakznSO8vrw==";
        };
        _unHQVDA5 = {
            "id" = "unHQVDA5";
            "file" = "Server-market_1.21-1.0.5.jar";
            "hash" = "sha512-4ZXNggQDU8bKL3lz9e+KdcnJprIKvaUXCSFwDT3i0iOuOU47QQg4CL82VD1ksEZTQ28dE5ut77nLOGKHkRbEog==";
        };
        _Qdbd3RIJ = {
            "id" = "Qdbd3RIJ";
            "file" = "Server-market_1.21.1-1.0.5.jar";
            "hash" = "sha512-lvp3FZFHTcmqk28I2U1gDEpGp7DIqP50J9i8VcIMs5c3Dj6Ze40SOVjYW5rMqCeo1PC7eg9cN2QNz1WjwJbjpw==";
        };
        _coBIfN3w = {
            "id" = "coBIfN3w";
            "file" = "Server-market_1.21.2-1.0.5.jar";
            "hash" = "sha512-zd5720SRJNQoIUgP9ZP+JwLkyZXNTvu/Ol8SgrS1yKCFBVbFlqm7n2+KL/+adEY09ZNX9vjX5vOnh8wsIJ1TqA==";
        };
        _pdKKtoRg = {
            "id" = "pdKKtoRg";
            "file" = "Server-market_1.21.3-1.0.5.jar";
            "hash" = "sha512-WB2QW4J0gln0K4icRxLw2h6LSH0DCdzF10OFhfplvtDTLpkd14BMP9LoVioBgDKtQubRCW1kZtEj4MZaLTVCPQ==";
        };
        _NfBhYL9x = {
            "id" = "NfBhYL9x";
            "file" = "Server-market_1.21.4-1.0.5.jar";
            "hash" = "sha512-cmmME+G5fBzvnebLZW3PEWSTdE789P1jzcE1Vuvv5EWFqyGidgnUd7TKQHLBJRAG0+s3+klbUslqHkYpQ2SQNg==";
        };
        _bw99Syju = {
            "id" = "bw99Syju";
            "file" = "Server-market_1.21.5-1.0.5.jar";
            "hash" = "sha512-jTGS4hZxInygEiTFNcVTMpbprg/GdF23eAdEH6D9wlIFXAOYMGGugsghoLQKB3WGKDlEi4VI+b/wspbEM2MGGw==";
        };
        _cWbedqzz = {
            "id" = "cWbedqzz";
            "file" = "Server-market_1.20-1.0.6.jar";
            "hash" = "sha512-zlXEVWyTJSj11EboXQ/IMfeHuMx7SB3lTJEtyKIjEd5F923QoC0pMk1U6rsBGtX/4drqH0mQC91A55qQvrWgxA==";
        };
        _aJJXKyen = {
            "id" = "aJJXKyen";
            "file" = "Server-market_1.20.1-1.0.6.jar";
            "hash" = "sha512-SuE/pzIns1ycz7ArPIMnVWywM+8fwu0GPy72rk5dwSHklETqdS04sF3mPEDSJQBXXEIWVfa+o6R1wRxyC8KpFg==";
        };
        _xXv1DDxb = {
            "id" = "xXv1DDxb";
            "file" = "Server-market_1.20.2-1.0.6.jar";
            "hash" = "sha512-jjGzamwFwEK6iasvmbSagiYLAXyfOqi4xazG3gFThSejc5+On4dkKNN/08tsppYhUeGI+wd/zVa1OEYLL/pRIQ==";
        };
        _FJ85jOkh = {
            "id" = "FJ85jOkh";
            "file" = "Server-market_1.20.3-1.0.6.jar";
            "hash" = "sha512-7TN5RZCxNHjgPfdtYvtII+UbL8Ci2PSqhXzZIh0Fc9rBCFK0tAQ1HzYM2ruljFWYMkkTOB7mdaA1pnKwzcTgjA==";
        };
        _hGhiji4K = {
            "id" = "hGhiji4K";
            "file" = "Server-market_1.20.4-1.0.6.jar";
            "hash" = "sha512-6kEyPObx8c2ZbYCi33TDl9RkQ/a0xIT6Bn0ECY9Xiau4k2UTIia5EsoJqGY+3+tLkyAV1Nn0ikJ8GvJpjY7ZaQ==";
        };
        _Jaa6LxaP = {
            "id" = "Jaa6LxaP";
            "file" = "Server-market_1.20.5-1.0.6.jar";
            "hash" = "sha512-U0RJPdzws0sFfuz/UFi4EvGKNnIft0SnyEOqggxbNWbDkc+EDHYI+Jsnap4Wp4hP/17NOfhN0CkNVs2X/B41HQ==";
        };
        _8PNQWDJg = {
            "id" = "8PNQWDJg";
            "file" = "Server-market_1.20.6-1.0.6.jar";
            "hash" = "sha512-qnDOpG26kzXzf3IcxP9JDLU8fZyXAJ39gPTqIr21TF1FlRa2DmdcU1Vl7wcKMphw5tTOiQcWUsgr8gkTRiNjJA==";
        };
        _GECCGoK0 = {
            "id" = "GECCGoK0";
            "file" = "Server-market_1.21-1.0.6.jar";
            "hash" = "sha512-sKmXYf/QZ0YqMq0bs9lsW8J9LLndjAwQPvtCXRpAah8lrTTn5KrrVcXNGSNZhnDcZFF4kyG9KzAbM4TRxQ23Xw==";
        };
        _eclKk7RT = {
            "id" = "eclKk7RT";
            "file" = "Server-market_1.21.1-1.0.6.jar";
            "hash" = "sha512-fdA4FaehJuxv+7dzaahkgbCDeYc472c+ZvxGxPHR0EwrIQLbk42ptm3jZuLDtIatsKonFudpABXHIDtJrrHDYg==";
        };
        _Lep7D9wx = {
            "id" = "Lep7D9wx";
            "file" = "Server-market_1.21.2-1.0.6.jar";
            "hash" = "sha512-IvC02MYcxd26weGuIFiO1RBaady03BMTE8jETOg7raO4XajmAMlJMWf1CEvQbTiuNmvneZywA9ur8n78FA5ORA==";
        };
        _pEJhyfV2 = {
            "id" = "pEJhyfV2";
            "file" = "Server-market_1.21.3-1.0.6.jar";
            "hash" = "sha512-zov6VQsrPNq6MQ+d+1nYhVSETJWyR1SRqLQcFV2czuPVIeFKicz5cGnFnyuBC++HSm4GmHXP94vildS7qPSgzg==";
        };
        _cuG6fTDl = {
            "id" = "cuG6fTDl";
            "file" = "Server-market_1.21.4-1.0.6.jar";
            "hash" = "sha512-cj1DHd5iNdm2ALcrRFxeJkLSvz1I/FarmtwHCvJ9lvMpvbJTqxHK8KDnJvVMKHGyYdueSqrUcxICdk+5QznoRg==";
        };
        _32oWd9hi = {
            "id" = "32oWd9hi";
            "file" = "Server-market_1.21.5-1.0.6.jar";
            "hash" = "sha512-3ZZcO4XssV0KTLFA7lHxclrDln+PQ8l0PjJ2aRHQC4A15OFmeM5N2EWdnf3y1QS5MJMkZVDcUeKUJeB92D5mtg==";
        };
        _SmujEgDZ = {
            "id" = "SmujEgDZ";
            "file" = "Server-market_1.21-1.0.7.jar";
            "hash" = "sha512-ffmoJ2ZGIvVD6tWycH2bdM1ToywFDAEmkRd0qMO3GA3d8RAsfOwOIVbgoXNNts2snLVPkoxH0T4JgWq+WrbzZg==";
        };
        _9EdDEYYK = {
            "id" = "9EdDEYYK";
            "file" = "Server-market_1.21.1-1.0.7.jar";
            "hash" = "sha512-8IqCNdc0h8ADAxWpsqu3LndT2J8e56GwzgOay0oKnvF1WqB1QOOJdQIirNO5BLISmC/C4xJQYGCEPKBHxc4qHw==";
        };
        _rXKG0X9J = {
            "id" = "rXKG0X9J";
            "file" = "Server-market_1.21.2-1.0.7.jar";
            "hash" = "sha512-b/jQ9Z8833+JVfVqF685SunMXGiWTp4evTJLPXktVCuC9Lq11nzzDugLvqepfFLC/w0I/KGCiEhm+ZllKxhH1A==";
        };
        _fql4Jlhe = {
            "id" = "fql4Jlhe";
            "file" = "Server-market_1.21.3-1.0.7.jar";
            "hash" = "sha512-aYFTK/XKLzO5TcrYw+2gK45X8AGUWL59tkQqaX3zo8KM3R4FYQm3oonXMAMRXdFdlJDzFhSos4WwjRcz15mJPA==";
        };
        _WChBMpQs = {
            "id" = "WChBMpQs";
            "file" = "Server-market_1.21.4-1.0.7.jar";
            "hash" = "sha512-S1qRWSKYQnJvHfVJI5tcDFb+vUnE95gG1abWPnDqu7o95wxWmjCVEP4HdLN5s7UZeY4v0IRAhN/lvtMO/sBMgw==";
        };
        _lpzEtkOK = {
            "id" = "lpzEtkOK";
            "file" = "Server-market_1.21.5-1.0.7.jar";
            "hash" = "sha512-NonYUu42wRqd2++XIt9ynmmyoVGB2zk5++q1jt5cIWNfjpgKfxSiBozSzNiuLHZEznoYqJvTBlAuqWF4WckpRg==";
        };
        _fQkeZZym = {
            "id" = "fQkeZZym";
            "file" = "Server-market_1.21.6-1.0.7.jar";
            "hash" = "sha512-+HMDSEMFTAT8fyI8pBuOorYuAvjNuf7EfbIcWi0SLLi/V0gTmoMm8bkorKgNUaxGL+SLFINp15KJhD914uPpNQ==";
        };
        _IjAaxNZn = {
            "id" = "IjAaxNZn";
            "file" = "Server-market_1.21-1.0.8.jar";
            "hash" = "sha512-5rnvEz/y8sDuqrGDO9nNvh79c9hTjwg/Is5eG6b3qa1w2AYuiWZKi5ThwLSZM8uncYa3M/XiG5NIrc3V44+lBw==";
        };
        _t635S0NH = {
            "id" = "t635S0NH";
            "file" = "Server-market_1.21.1-1.0.8.jar";
            "hash" = "sha512-U0TpCMXHYj/RXWbodOTB2NFk0pSVLSa/qlq4jQo4OAyt+yv942lUHsKSQK0EZMXmMttKIxjTbmBJf+PIaOA4NA==";
        };
        _HlHL3TpY = {
            "id" = "HlHL3TpY";
            "file" = "Server-market_1.21.2-1.0.8.jar";
            "hash" = "sha512-fJq4E0373EgIXbFdUbfSOe5ovayEz3ezNzgh93dYnqhu7XPuJfgDnF8pSjZ3BHku7E9ks1Byz9i4S3oU/ASdmQ==";
        };
        _uhoCpF2x = {
            "id" = "uhoCpF2x";
            "file" = "Server-market_1.21.3-1.0.8.jar";
            "hash" = "sha512-wvTObd/bzxqcVna10PKEYdDKDDpbYsmD9Q77FZboQcyNVbNGkbUjQcae4Ka7jtdDydCxPlfxseiKgnZcX4YHbg==";
        };
        _nq4CPQ8R = {
            "id" = "nq4CPQ8R";
            "file" = "Server-market_1.21.4-1.0.8.jar";
            "hash" = "sha512-RaPAs2fWRuPWiJsvMDrYL7Zw6RYQeW06IXvc58PUT+tFYp5uPxNygiShKqxBOBJ6mz/RmyPMcG0xulibYb6zFQ==";
        };
        _8hzrQIdA = {
            "id" = "8hzrQIdA";
            "file" = "Server-market_1.21.5-1.0.8.jar";
            "hash" = "sha512-bxR3ub6ANZaPkqty8pwrRC0dhXe8fs3rHUQyMBQg1zagSGvCg8UEJLqb2Wv672lDaTii6dd1UdvLyC3/1mjG2A==";
        };
        _unYmo6PZ = {
            "id" = "unYmo6PZ";
            "file" = "Server-market_1.21.6-1.0.8.jar";
            "hash" = "sha512-L4VibD/mstlImbwdchAakSW52SKjKzX7FUXhgniEOQPLAtzrtefKbrIqEvG6H2bMlWeN0+QdqLipHlYvz3TE5w==";
        };
        _ptqsx4Lt = {
            "id" = "ptqsx4Lt";
            "file" = "Server-market_1.21-1.0.9.jar";
            "hash" = "sha512-kfnhpMGrOaCxPHG4V+84jstseXA3ex1YL1Mfg0Rzh10WzmrCzQ6+f6vSfGN4O2dLZvY5CcReXUMzu5wuJolWXA==";
        };
        _No4LrEAg = {
            "id" = "No4LrEAg";
            "file" = "Server-market_1.21.1-1.0.9.jar";
            "hash" = "sha512-j4YTEldKfEA49PUsWW2Va7xcI9OEn5mtD7bezjQsfWGaxVHo+rwNmdU3FWL/13BNxVTMaEJ9BKi1WXj3e84huQ==";
        };
        _dEENcglo = {
            "id" = "dEENcglo";
            "file" = "Server-market_1.21.2-1.0.9.jar";
            "hash" = "sha512-RC/1n0mPvzqLljwNiEm/yqCEDfKTTlHnd7r1kP5sODjEePMZ5uU/p8khEGuLKEKQ3f4m67Ae3QnIwHrMGXC7Cg==";
        };
        _8vaa54WQ = {
            "id" = "8vaa54WQ";
            "file" = "Server-market_1.21.3-1.0.9.jar";
            "hash" = "sha512-tdKa6sbaXcvB0NDkCAwedb5YIonyeCH1ad7rj68Ju0M837wjSuhyOJK/ycxW+z+1gG6abGgq9jgU+y7w/QBVRQ==";
        };
        _3lkJBEnX = {
            "id" = "3lkJBEnX";
            "file" = "Server-market_1.21.4-1.0.9.jar";
            "hash" = "sha512-GaxhH90whruebOqPci1dhShNIL6VzQXJIP+aGTnBrLuT+Ms065eMCjxbbjPBiHv87vlPIutUacZqr5t4wIyZCQ==";
        };
        _N6emuPyA = {
            "id" = "N6emuPyA";
            "file" = "Server-market_1.21.5-1.0.9.jar";
            "hash" = "sha512-rrt5zy+zEhItoeAtSRhixrBOCEqDwM6j4GSmc0m+joJvgEfMb2gUkMcLIkDsyj6Iom7hdgoBrgDWWdP2l1P8ZQ==";
        };
        _bDISvLHW = {
            "id" = "bDISvLHW";
            "file" = "Server-market_1.21.6-1.0.9.jar";
            "hash" = "sha512-w7BBe6S49P0p8UK9hdDP07tTG1j54xwDg80InAGnyhfNXs5l10R2WhNPpDNkTFUDb6fBADsyl8iUTHorO4ipNg==";
        };
        _HWZg8P19 = {
            "id" = "HWZg8P19";
            "file" = "Server-market_1.21-1.1.0.jar";
            "hash" = "sha512-wneKpJcY+wCqs2DmsE/Ck5co7DZWJ7FueR/JNGhQVyGiWsCR3NU2/6SElvvuuBbS87uWBRX7k5bTifRyw2fNcA==";
        };
        _9SUeryfF = {
            "id" = "9SUeryfF";
            "file" = "Server-market_1.21.1-1.1.0.jar";
            "hash" = "sha512-Xkk/0EqulRLAzbDeFIzIcRelGF/U60iwnKcXydelFkGxbgH4XtALyrxqeBQymGd+hvKGToFiS7ugUF1lG9t0dw==";
        };
        _aqgTV6vR = {
            "id" = "aqgTV6vR";
            "file" = "Server-market_1.21.2-1.1.0.jar";
            "hash" = "sha512-xk2HbUNyp396fVCjQf6vnlYWVWHGXTeqr+bguZZgtyS+iCiGt6IPlwMkUkFCvgouPAFDPEUB62ldrC5O8Am+3w==";
        };
        _2SAI6Dx0 = {
            "id" = "2SAI6Dx0";
            "file" = "Server-market_1.21.3-1.1.0.jar";
            "hash" = "sha512-/XwTcgpKYIplS2AzSbcMDAw+5wX1wtUy2tbpFKIHTPvu7VhfmUga6s9DZ1xT2FO3DaKa82XSF2bPzepcA8mrxw==";
        };
        _EmTTTsAF = {
            "id" = "EmTTTsAF";
            "file" = "Server-market_1.21.4-1.1.0.jar";
            "hash" = "sha512-dj5opEWVioYAEyx4vqGmSKVmERyTO/B56CO13DE7IKimuKUD/t7mrMjki4f1m05GUUTVCj8GK4PMceOTUcwrOA==";
        };
        _lVgNRxVA = {
            "id" = "lVgNRxVA";
            "file" = "Server-market_1.21.5-1.1.0.jar";
            "hash" = "sha512-rHC+wpivernbYZo6KmHc8tXbZZTQD4QYEsgTZPUpKQY/xqP6eMACkS9M3C+/nr1xnj0JmWD+gJZi2uhEJt4yiA==";
        };
        _Y2HCA1qp = {
            "id" = "Y2HCA1qp";
            "file" = "Server-market_1.21.6-1.1.0.jar";
            "hash" = "sha512-76VgYg5mdYbgg+/h8cGjriMb+XiAJOScmit9DpUPEfF2utmno8UZeOxnC2X2y2SKIdUZrEkDihupttohrk6eCw==";
        };
        _llpX18co = {
            "id" = "llpX18co";
            "file" = "Server-market_1.21-1.1.1.jar";
            "hash" = "sha512-AZ198Vw95Jqas4Tf/T/B5NsLO/K9wKFlpAYLyn05zhkskZ597C6fnCFjYpxHKb+7S6yXA503YRSoUmfoD8hd9w==";
        };
        _JrzQ0Tys = {
            "id" = "JrzQ0Tys";
            "file" = "Server-market_1.21.1-1.1.1.jar";
            "hash" = "sha512-fowCPnS3FXay7pEc+ERSQpNWAE/7V29bcVuMnNTkaGAUmIVaQCDipGuA+4abxOVsD1piTaifZN/sXt98GijS/A==";
        };
        _344RjfEF = {
            "id" = "344RjfEF";
            "file" = "Server-market_1.21.2-1.1.1.jar";
            "hash" = "sha512-u/d1Cj+V2QQTC4ZkyhTXAqCAYwr7iooQSG5LN+kfks1J3wr4s76GlAkamQQaPfeWinpW4DtwFqofxTQu7NJgNw==";
        };
        _QCHCEWib = {
            "id" = "QCHCEWib";
            "file" = "Server-market_1.21.3-1.1.1.jar";
            "hash" = "sha512-j/uuKlZ2eDYdLSFDhFlwFkp22psRS+8NTA4ccyc3MWt62VjJfHjMfhQXFflTF+nFJMPzXia1hCqebUzpzG5PDw==";
        };
        _ReNFSGUS = {
            "id" = "ReNFSGUS";
            "file" = "Server-market_1.21.4-1.1.1.jar";
            "hash" = "sha512-eMnXzK35N3qqAHTJWTSZhM+PwmaxsSLsSWddPSl5T4pz8V6N3eHX4Aht4mO6lgQkUjj8VRJZzd+3A51cTdZ1Rg==";
        };
        _V7G1vYlp = {
            "id" = "V7G1vYlp";
            "file" = "Server-market_1.21.5-1.1.1.jar";
            "hash" = "sha512-IjjMBCMxQWRfkb6jEMia/RNHYd/lMF1WW2Ng3Yvg6EQg+GNVNLgyf2BnoIAZCSvdmOrS0bwaD5e7rgFDK1prxg==";
        };
        _HowVwe5p = {
            "id" = "HowVwe5p";
            "file" = "Server-market_1.21.6-1.1.1.jar";
            "hash" = "sha512-19MNTlfLEt48kb9Q3GsvAA+BR3v8L0SGyKhixK0QIuDQqNX8Xhk80ia6GoI5Avr4qgwsyFbIHcH07eOP+dV18g==";
        };
        _UyW2rE9w = {
            "id" = "UyW2rE9w";
            "file" = "Server-market_1.21-1.2.0.jar";
            "hash" = "sha512-BQ96yZ9x07CAiFjJpYSQgGg+HhWrH1X8oWFXG6XRj5iRCti5AvGTc1nibmxJ8lWRXaimhgoxoLElQOc96aYsag==";
        };
        _5HirxNdn = {
            "id" = "5HirxNdn";
            "file" = "Server-market_1.21.1-1.2.0.jar";
            "hash" = "sha512-HAagQuNEESLeLIrrmz0hAnCzDrKjaYYGyvMNEn4YsIDfZd8sZw2gGjVobYhQaq6OYyRlXrsOQ6Hchn0SLkeFew==";
        };
        _Ne2eb5Sg = {
            "id" = "Ne2eb5Sg";
            "file" = "Server-market_1.21.2-1.2.0.jar";
            "hash" = "sha512-UT81pVTs5ELuafjK1NSO0oQKVKtsJOndpZN5cDFqvaW5jFmH4G0/Pa7hHxu861PzXYY/G2uPY6c8saaw7e0YeQ==";
        };
        _n4PDk8yz = {
            "id" = "n4PDk8yz";
            "file" = "Server-market_1.21.3-1.2.0.jar";
            "hash" = "sha512-ygMVqeKcKqfZiAdoG5C1KdW0L3Fyej/jviQdz58TbzM2h2prWH/lpVOTq6ViZnGtSBlQ0AKQYKjhDS/HInoH6w==";
        };
        _D267v0yU = {
            "id" = "D267v0yU";
            "file" = "Server-market_1.21.4-1.2.0.jar";
            "hash" = "sha512-eNnZ/8rC+ujtsHYd7JOHYXJ+OOOJXy09MGEkXdY8cjAI5hTMlzfb0q5N7wtqwg9vpJxAOLeutzzLbPVuoQYtfg==";
        };
        _O91zc0i4 = {
            "id" = "O91zc0i4";
            "file" = "Server-market_1.21.5-1.2.0.jar";
            "hash" = "sha512-vsn2YGfw2rr9wRQzLACUboFqozWcHsWm9x9i7DtsHeyWWTkUoGlKypVFVCWvk6Nif70MEzhZ6uhu7EyK1ILq4A==";
        };
        _xJBx7jZf = {
            "id" = "xJBx7jZf";
            "file" = "Server-market_1.21.6-1.2.0.jar";
            "hash" = "sha512-jvpHdHXpyO0tHUJAhJ/K7rLZELf0WNKiofkalAX4haS/WraKg7J4hNj20CROw5PO2bXWUZfLc5y/fVuVGoA8sA==";
        };
        _mVtk19QM = {
            "id" = "mVtk19QM";
            "file" = "Server-market_1.21-1.2.1.jar";
            "hash" = "sha512-IRrIu+NMJ1sqXyzlRbZ+wzBMp4HVg9ynYtoPsPjCumzeQEqOdGZByDLhYayudg50BSujkGJuJqdKmXOqN6oCxw==";
        };
        _z3vwPljt = {
            "id" = "z3vwPljt";
            "file" = "Server-market_1.21.1-1.2.1.jar";
            "hash" = "sha512-oDnMPLQvvRb9zDRA7VmLqAFFqGE6X40iJa2G7V2eSIoqANDwYiPc9jX6GEOj8icrxyDDUxqKBgFlegxe4raj8w==";
        };
        _trQr2UFM = {
            "id" = "trQr2UFM";
            "file" = "Server-market_1.21.2-1.2.1.jar";
            "hash" = "sha512-qv1b10OsLLg75dV4k8wlqdIu2/1LPAt+JskhZzwDpvJboobA8WehDqzwx1r2w7vcHCbRFRDlYHf2igrMQFJTrA==";
        };
        _eJC62uIM = {
            "id" = "eJC62uIM";
            "file" = "Server-market_1.21.3-1.2.1.jar";
            "hash" = "sha512-MfnXQ6PRHOC64Yu1Y41qyHKhMuIK82q5KAcJkfNT5fYLRij+St1nswS70nXEoB5lgVV/yAdETniQBnoS1eSAkw==";
        };
        _r7xSSnH4 = {
            "id" = "r7xSSnH4";
            "file" = "Server-market_1.21.4-1.2.1.jar";
            "hash" = "sha512-p66gBDpcChkn0/OUwVVK5/19uQFBMZupB0MrWekJhzA9DmzMSxAH4bettZPVS965HRcQaBU/cX3qc2lE9jb/Fw==";
        };
        _hFXdAuXl = {
            "id" = "hFXdAuXl";
            "file" = "Server-market_1.21.5-1.2.1.jar";
            "hash" = "sha512-dTVPrwX1TMet/FhFDBoty9JZUu1BEVpTcHUzlFhF88NoEy+mQSNHj+ra23Y8zYX9bXm9+2COyFLPprcH/bj+CA==";
        };
        _WeFf99wd = {
            "id" = "WeFf99wd";
            "file" = "Server-market_1.21.6-1.2.1.jar";
            "hash" = "sha512-oOb/VAieRCzJJ4fHuLcgOrDwPWnt7RtX6I7KwMegqvzXpYTTfMng4+LsaD7NvPQBlUwVwLVFqr+WeNdvf42uuA==";
        };
        _25LpNJLy = {
            "id" = "25LpNJLy";
            "file" = "Server-market_1.21-1.3.0.jar";
            "hash" = "sha512-jSsb+/DCSSzL6tIx3JAdzGdsGLrEZzZMJsngf3+hAVLqgnaNTccqqPQkMSlcP5jDn2xhP4yquXwmm2iCmozAXQ==";
        };
        _6ojRyz5z = {
            "id" = "6ojRyz5z";
            "file" = "Server-market_1.21.1-1.3.0.jar";
            "hash" = "sha512-pXcUzmpG91zRQlgD2KaAw624kDaYtOkA0xBxyviluBLkJEy6xU/moXaW6PNgb7rN2sd9t9/wsHH7LW2tX3Al7w==";
        };
        _PBRhMpI1 = {
            "id" = "PBRhMpI1";
            "file" = "Server-market_1.21.2-1.3.0.jar";
            "hash" = "sha512-lPY4stm/wKWZaBWzUg7Dm9KVOSoEj2/45N1DwR3oKVEvwwASwCvzNLMa0y/8Ejqwze1G1aGiXv9kLbIZCAQw2Q==";
        };
        _wpFiyYuB = {
            "id" = "wpFiyYuB";
            "file" = "Server-market_1.21.4-1.3.0.jar";
            "hash" = "sha512-0hoJtubHXbsWhWggzgxo5EcglutJuYrYud8Lg2OUs34X+HXMOFkCiOZJy4g8xstaCdTmIUKl62GhNgJpyuhASA==";
        };
        _GzEwlOE5 = {
            "id" = "GzEwlOE5";
            "file" = "Server-market_1.21.5-1.3.0.jar";
            "hash" = "sha512-Qn8ubZapflLEWcGont4io8kz0QxBLm2W5+odJ0lxYG8Q7saE6gnU8RN26hCK+uIz59pmvAP5lsD/sQqVWx7gYw==";
        };
        _dsJRuLhs = {
            "id" = "dsJRuLhs";
            "file" = "Server-market_1.21.6-1.3.0.jar";
            "hash" = "sha512-N5ugOIdViSWT3jAmI6iLUQYkR6S+Bd32NLVkW9K8UiQSAXfqpPq0px4bkzLP8F77Lh6ojJ4+b3lF3DI4TbYdvg==";
        };
        _9Ds1oWRl = {
            "id" = "9Ds1oWRl";
            "file" = "Server-market_1.21.7-1.3.0.jar";
            "hash" = "sha512-nioPSO62jFWeHN10eGre5CFrLiDh+Xdafga8po7YkkRcn/7x9EdHTG908j5O71njMHLMwCLl6yg0wKsUXNgUvA==";
        };
        _nLZXjWHU = {
            "id" = "nLZXjWHU";
            "file" = "Server-market_1.21.8-1.3.0.jar";
            "hash" = "sha512-Lm1kmfAdMVnWv/whdV11twmTlzhWltP9wQuuGUUTTqWezM8c+CCT+iw2oyV7+k+xj1FX2Anzn8gTLCdtODFqxA==";
        };
        _uHQ7XCVS = {
            "id" = "uHQ7XCVS";
            "file" = "Server-market_1.21-1.3.1.jar";
            "hash" = "sha512-D5wRjEQGXwyzk/G6fu67qudBH5vQSBeYJMaxWQn0TyQdL2Cbq0nd60IakboEAgnqFEYKerbhUzvwk/0EJnwA3g==";
        };
        _sdqwbtPD = {
            "id" = "sdqwbtPD";
            "file" = "Server-market_1.21.1-1.3.1.jar";
            "hash" = "sha512-uAhr7hL3nN0+RAh4k5ra+k/VHNs42fI43cEeQHPLApmpHmXRRxFiP3bDxzGQqms+7TNX7cPEsDP6gN/8p/hoLg==";
        };
        _i1vVp924 = {
            "id" = "i1vVp924";
            "file" = "Server-market_1.21.2-1.3.1.jar";
            "hash" = "sha512-gkokEH1ldFV3skhO+Jm3y3D4DgHOaajlT8MvSE25nW2s68j/OanlU9KCtvEhyXV9tzf38NgxFqZYA+CBWzSujw==";
        };
        _5RLXvahD = {
            "id" = "5RLXvahD";
            "file" = "Server-market_1.21.4-1.3.1.jar";
            "hash" = "sha512-6CRqUQqocOB0O9DJXP1fgIB2pwNRe9vrAKivqmwmkchsv/BJH00M7noW5t/tFRW2X2cRcSpJJpYsBir3NZpiHw==";
        };
        _TAGTrUK4 = {
            "id" = "TAGTrUK4";
            "file" = "Server-market_1.21.5-1.3.1.jar";
            "hash" = "sha512-2vnVoC6SZDQrYnrCMCy6Bd4ggdPlzPN6k6ckedwniFuHxXlfC0GormBNbEHz0pRW97+f9tsQWB6Ztaig3Vt4lw==";
        };
        _Mx2McuoT = {
            "id" = "Mx2McuoT";
            "file" = "Server-market_1.21.6-1.3.1.jar";
            "hash" = "sha512-0bVibbNE6tzybJfHchmLF5keUFxs8+wQ6FqbhNlBHMpOoyVx4gDSIpz5AGCgV2W8n30eRvpzkkaInDe/MmTp/w==";
        };
        _MMvOiRYT = {
            "id" = "MMvOiRYT";
            "file" = "Server-market_1.21.7-1.3.1.jar";
            "hash" = "sha512-jHK8GBzDEs5GHzJwS9Hmgejxvw/7MHS6FX3ol3j1XebXHMlrHv9oAdvScOzYB7IWNFphXXMqd+JmuxjJDodZgA==";
        };
        _TGrFd3qo = {
            "id" = "TGrFd3qo";
            "file" = "Server-market_1.21.8-1.3.1.jar";
            "hash" = "sha512-yLfep6s5u+BxVbWuGbOIDUwOaSTSuNS9VmHxdkhu1aEUtljmzi/5KirJlile5tlw41exDq/nKOzgGCzw+7lJeg==";
        };
        _Ip62mKnT = {
            "id" = "Ip62mKnT";
            "file" = "Server-market_1.21-1.3.2.jar";
            "hash" = "sha512-1Zy+K/Jd8S9gUiaByh59ToX78WBWfjB/+yW1AEC9uoijOrz7DuUqoMPp7gi0TApJ2QIumEIN64WKqBZTukLcdA==";
        };
        _Aw8ZAEbI = {
            "id" = "Aw8ZAEbI";
            "file" = "Server-market_1.21.1-1.3.2.jar";
            "hash" = "sha512-ENuqaPV6sAlOz08HtzyvnKUjsxTxJnjtRTNqtnbzv/qMbzXJQGot5diFBRmt/QSiimcWw8KfEnmZGGsMmZLAmA==";
        };
        _VF15jqn8 = {
            "id" = "VF15jqn8";
            "file" = "Server-market_1.21.2-1.3.2.jar";
            "hash" = "sha512-YoolWkNbtBiJArvZOkxi75DsMi+RAeD8KfyyFkxm58KH8Zopzhb8TrspR4/toza0Ew/xjTKWUtvz7BO1cvSYNA==";
        };
        _T70UNhB4 = {
            "id" = "T70UNhB4";
            "file" = "Server-market_1.21.4-1.3.2.jar";
            "hash" = "sha512-x8lSQPoepPcMnq23tBS+uYgYnMEAr6D+Wls4g4J2FoOVVrULWiXpAqv5nlO8l8FksnWqtezrhOdBznFmwOkN9A==";
        };
        _inWmqi04 = {
            "id" = "inWmqi04";
            "file" = "Server-market_1.21.5-1.3.2.jar";
            "hash" = "sha512-KiGKy/WUUL6uIrw/rfc5U5BeGhdS86e1+wBOHowZUrXadJXy6cLWhOqXGgfl4X/vu53A0Wh3UARm75MFvE/07Q==";
        };
        _LzSCb6Es = {
            "id" = "LzSCb6Es";
            "file" = "Server-market_1.21.6-1.3.2.jar";
            "hash" = "sha512-bzIsWXDdC/X6kHYmqdup8uYF0Rkvb1kxXxKNxc/IWD88gGcsobpmhQ3cCA1RNhgNUMwb0zma3EPmzdx4UyMGXA==";
        };
        _KJXrIq8C = {
            "id" = "KJXrIq8C";
            "file" = "Server-market_1.21.7-1.3.2.jar";
            "hash" = "sha512-Ks5jnhIY7j5SiISN7jtStIPXpcuHLrw55y08HvT7YA+wj3YMKBwN4xro/T+MPpQUaJMDY+LsW41WHpqMThw91Q==";
        };
        _glPODW32 = {
            "id" = "glPODW32";
            "file" = "Server-market_1.21.8-1.3.2.jar";
            "hash" = "sha512-z3qAAFGnpZtdeBiFChtezAxmhdlum4JJNUt9AlBUJ2GeIr7izgo00R25Q0ALcIcg0pJfq/YMH58PZu4j7tO2/Q==";
        };
        _dqddaCcE = {
            "id" = "dqddaCcE";
            "file" = "Server-market_1.21-1.3.4.jar";
            "hash" = "sha512-hpsq7HeqsybZZl321DZW4EIiXmzxJNt/CukmcKQaqe2J+u9i6pT6lK/avswAF4IvOh4ni+ldgR806gTheGsHuQ==";
        };
        _JZziRkgf = {
            "id" = "JZziRkgf";
            "file" = "Server-market_1.21.1-1.3.4.jar";
            "hash" = "sha512-wXE5UM8hxqpTRypJXNOAhBp+Y353It20Hqm9WJbYk281LSZM3lu/uPhOSMPVs92ZqOFt9hC0wimE0tFip06/0Q==";
        };
        _ScIoMsfb = {
            "id" = "ScIoMsfb";
            "file" = "Server-market_1.21.2-1.3.4.jar";
            "hash" = "sha512-sDZANE0R2KUN03QebrcPhHs94aegDcfzFnvoD25emKKHwD+m6vc6poGUArf+R8xKkLyro9MXh89NO5NnWGI80w==";
        };
        _mlVWhI7b = {
            "id" = "mlVWhI7b";
            "file" = "Server-market_1.21.4-1.3.4.jar";
            "hash" = "sha512-F/jYtTirclOheyEDclgePi7XCajW4i0Fn2GvSpdf4N+G/wJFSx1l/roaXGpeXaLK8rbIfrIpAfjQKFlQc89emg==";
        };
        _XPz2cwjY = {
            "id" = "XPz2cwjY";
            "file" = "Server-market_1.21.5-1.3.4.jar";
            "hash" = "sha512-L6Lg/3jEI2YBpt+DeKrIi5KrRFUNPGiQEItdWDEQnuBrIdWMTMJyewry4QK6YI6Qk2NJMmlunkAfsPeksHilMg==";
        };
        _95BCFNQp = {
            "id" = "95BCFNQp";
            "file" = "Server-market_1.21.6-1.3.4.jar";
            "hash" = "sha512-/ZG7JkkT3UUGxWy/LtRKq7HEE3XwaV0xeDaJcDI79IuE8p7OVwinFLb804mHKCSfAe07Zso163QxGfdS8QHNmg==";
        };
        _QrHYh0jS = {
            "id" = "QrHYh0jS";
            "file" = "Server-market_1.21.7-1.3.4.jar";
            "hash" = "sha512-iHFNJkS8TMKywHmzP3PUBK5MBWMa9crDsiaro0tzGMYfGBstAdH0DVn73roIcM2WQDu8OfFScGfVPHh3YLb60A==";
        };
        _cLIp2fU5 = {
            "id" = "cLIp2fU5";
            "file" = "Server-market_1.21.8-1.3.4.jar";
            "hash" = "sha512-stGCoAnYu6nwVGbnSmJKoYCg+8+yOFbh5SZdVyAwgv6EDwWzW0mCtj5uZf1qqqLYkLmzxZEs155bRou2Wv/FBw==";
        };
        _tYPNbzym = {
            "id" = "tYPNbzym";
            "file" = "Server-market_1.21.10-2.0.0.jar";
            "hash" = "sha512-kzyCk0ETkFu/oKyZt7Ppd3Kj8cby5u7O5T6Vj/lxVOC/zJ3IwEEULuKVPyCeblQQzjEht1dSFKMG2JTbwpW4HQ==";
        };
        _uhobVpok = {
            "id" = "uhobVpok";
            "file" = "Server-market_1.21-1.3.5.jar";
            "hash" = "sha512-Ce7mNXWLF9A6AvJBZ3kWQamXd226fdrZSVEWm8qhqeE+5P7tsTUrKNSWapJFmPBKkR6yE7kmpQj8RQlED+GG4Q==";
        };
        _I1LKS564 = {
            "id" = "I1LKS564";
            "file" = "Server-market_1.21.1-1.3.5.jar";
            "hash" = "sha512-juDitQiRsA3+dNCkmZyM/VtovavywL3BAtXry9UdIE7iAmlVbZ05x809w4ivV/zZe1nx4L10b+hr2pRKMS3aKw==";
        };
        _t9bZYL8A = {
            "id" = "t9bZYL8A";
            "file" = "Server-market_1.21.2-1.3.5.jar";
            "hash" = "sha512-zgPH1wN0IX0Ud/hdJbJ379gVI/QDSfvL4G04Ya8Gh0mrGQ6MvlPmFy7ke3iWhJmIHMwPY8ZQt6wYowpp9M1EsQ==";
        };
        _o33METIo = {
            "id" = "o33METIo";
            "file" = "Server-market_1.21.4-1.3.5.jar";
            "hash" = "sha512-ygJ2z5z7LZ+/DZoP+TimxUs91b2wmtXuLEuQb1TIaXpNXPDVKfSYKvTLoKViPutzdYnURg+YJ9Qgbxlz3BNY0g==";
        };
        _zSRTafPe = {
            "id" = "zSRTafPe";
            "file" = "Server-market_1.21.5-1.3.5.jar";
            "hash" = "sha512-TIWcw9JrdhnX/Br0sYQ2eRXptPxZPWZqzLBwwlqIMxnScTqQUC2FTWrhZv5J6kToHL2Lw/njg6+pBDatjC356Q==";
        };
        _UzqaMTDx = {
            "id" = "UzqaMTDx";
            "file" = "Server-market_1.21.6-1.3.5.jar";
            "hash" = "sha512-88e97ju9NwUlktQMbc53mYK4I6SGsM88xiu7/Axa/XJQxjXwDYNGPtfAXfXch/qB/A2u5p5p98EfHSgj3MhosA==";
        };
        _9LxCQv5O = {
            "id" = "9LxCQv5O";
            "file" = "Server-market_1.21.7-1.3.5.jar";
            "hash" = "sha512-NRNKfHtjbXoIt1pOQzQc17H7Fpih4zYMvSCRflQn67L1E3B90/iYNuW35w6j6FHLVAWuBweRDCP/ZD1k7x8mFQ==";
        };
        _z6ayqN8L = {
            "id" = "z6ayqN8L";
            "file" = "Server-market_1.21.8-1.3.5.jar";
            "hash" = "sha512-7HqgCQF2duv7Kd/qA3BIFvO3n5YTmVpqcxWGrPzqqOOGEJu7BR3jP8o4+g2bb/gk5abnCJR4dToRX9RIAs/dIA==";
        };
        _Zvq5jqWZ = {
            "id" = "Zvq5jqWZ";
            "file" = "Server-market_1.21.10-2.1.0.jar";
            "hash" = "sha512-HJxZ8UpHPiq483fhU/10lSSz7cJ5qi1ZngYaG1yg5iadOyCyX6X0lrHoedldj5AOXS+AtlhTeI7HrDFFhYd/pg==";
        };
        _5gFjlZNf = {
            "id" = "5gFjlZNf";
            "file" = "Server-market_1.21.10-2.1.1.jar";
            "hash" = "sha512-Yya7Qwvt0QYISrlK5xUudrwohS3DSONMUa1S2HWznHYXg3fv1GqKu9eHLeB8ajqENHHXNfypWtZ7pqFRsJ1XDA==";
        };
        _i3PjDtr3 = {
            "id" = "i3PjDtr3";
            "file" = "Server-market_1.21.10-2.1.2.jar";
            "hash" = "sha512-QD3iIi1Y8q1ukLZPWgUn6YJe9CpXGNzxfG6E89F/w8o35rk8F7/LqIGoDq23PXrEFDlpm1tZqJBaqZMgzFBmrQ==";
        };
        _zRQXQiGP = {
            "id" = "zRQXQiGP";
            "file" = "Server-market_1_20_4-2.3.0.jar";
            "hash" = "sha512-lx5OEv6n2OiwMwT/xCMNHlOqGg9rqSCvxu2tw7voLrTL1axrSP0gi0uaUfhUs1+NPQpqm+q5dYoLBboXNgSqzw==";
        };
        _hPAAZWmD = {
            "id" = "hPAAZWmD";
            "file" = "Server-market_1_20_6-2.3.0.jar";
            "hash" = "sha512-bUXQG6doWZhO4ZA5fDssxu1YsctipiwumulSn5ZKcgIE0g2Zwcasrh/g2bnwkvb8Do/qjPb2nsYRgnr88nUFgg==";
        };
        _TqU5jQU5 = {
            "id" = "TqU5jQU5";
            "file" = "Server-market_1_21_1-2.3.0.jar";
            "hash" = "sha512-Sc3ajOPe4010BCc9U08ISuid2DnxPG7JX+H416PsFgv0EIGydCikpjzzEF6mmz7MI0RBHKLVQ46t6nsI3yok3A==";
        };
        _SzEKMpo0 = {
            "id" = "SzEKMpo0";
            "file" = "Server-market_1_21_5-2.3.0.jar";
            "hash" = "sha512-YiKmfYOtF4Vx+hx92c9wYcGSJx6wqYlWtHCbSWg5wFE+UZRZdIe8fsT5wm+AeN9mEZAq2jG0ck+/r63wk8EXYA==";
        };
        _q7XS8kg4 = {
            "id" = "q7XS8kg4";
            "file" = "Server-market_1_21_8-2.3.0.jar";
            "hash" = "sha512-cuaMWcKCdh4JwyOFk9dO7+gzNWQ+BuFHvg35V6asuaoPZLoKZ9QXsBnp4xsL+utfQcPZnffOVVG1XoiYurWl1A==";
        };
        _ByBQjp9O = {
            "id" = "ByBQjp9O";
            "file" = "Server-market_1_21_11-2.3.0.jar";
            "hash" = "sha512-+4uKeo5f/xfFRUx/BnJsxLLXB8ZArblrKQLN8U0ywbS/40gFqm0XBt/+fzf7Uz/Fg8cxVD8b6Y9JdqCVvyeuwg==";
        };
    in {
        "ywTYsc9q" = _ywTYsc9q;
        "hykD53hf" = _hykD53hf;
        "OvvTztwC" = _OvvTztwC;
        "SsCwM0fJ" = _SsCwM0fJ;
        "XiNJLcfB" = _XiNJLcfB;
        "DleTUgEk" = _DleTUgEk;
        "s4Lk5al4" = _s4Lk5al4;
        "vM69YIb4" = _vM69YIb4;
        "i6hUTUUw" = _i6hUTUUw;
        "Pn6Wqshq" = _Pn6Wqshq;
        "oHvcq8iK" = _oHvcq8iK;
        "HHAgUDHF" = _HHAgUDHF;
        "kP6SFCIj" = _kP6SFCIj;
        "xTu0quy5" = _xTu0quy5;
        "hm4QzX2t" = _hm4QzX2t;
        "nEuulJDY" = _nEuulJDY;
        "MLM03Oth" = _MLM03Oth;
        "agJE9iM2" = _agJE9iM2;
        "Wy2tf39V" = _Wy2tf39V;
        "des4zECU" = _des4zECU;
        "unHQVDA5" = _unHQVDA5;
        "Qdbd3RIJ" = _Qdbd3RIJ;
        "coBIfN3w" = _coBIfN3w;
        "pdKKtoRg" = _pdKKtoRg;
        "NfBhYL9x" = _NfBhYL9x;
        "bw99Syju" = _bw99Syju;
        "cWbedqzz" = _cWbedqzz;
        "aJJXKyen" = _aJJXKyen;
        "xXv1DDxb" = _xXv1DDxb;
        "FJ85jOkh" = _FJ85jOkh;
        "hGhiji4K" = _hGhiji4K;
        "Jaa6LxaP" = _Jaa6LxaP;
        "8PNQWDJg" = _8PNQWDJg;
        "GECCGoK0" = _GECCGoK0;
        "eclKk7RT" = _eclKk7RT;
        "Lep7D9wx" = _Lep7D9wx;
        "pEJhyfV2" = _pEJhyfV2;
        "cuG6fTDl" = _cuG6fTDl;
        "32oWd9hi" = _32oWd9hi;
        "SmujEgDZ" = _SmujEgDZ;
        "9EdDEYYK" = _9EdDEYYK;
        "rXKG0X9J" = _rXKG0X9J;
        "fql4Jlhe" = _fql4Jlhe;
        "WChBMpQs" = _WChBMpQs;
        "lpzEtkOK" = _lpzEtkOK;
        "fQkeZZym" = _fQkeZZym;
        "IjAaxNZn" = _IjAaxNZn;
        "t635S0NH" = _t635S0NH;
        "HlHL3TpY" = _HlHL3TpY;
        "uhoCpF2x" = _uhoCpF2x;
        "nq4CPQ8R" = _nq4CPQ8R;
        "8hzrQIdA" = _8hzrQIdA;
        "unYmo6PZ" = _unYmo6PZ;
        "ptqsx4Lt" = _ptqsx4Lt;
        "No4LrEAg" = _No4LrEAg;
        "dEENcglo" = _dEENcglo;
        "8vaa54WQ" = _8vaa54WQ;
        "3lkJBEnX" = _3lkJBEnX;
        "N6emuPyA" = _N6emuPyA;
        "bDISvLHW" = _bDISvLHW;
        "HWZg8P19" = _HWZg8P19;
        "9SUeryfF" = _9SUeryfF;
        "aqgTV6vR" = _aqgTV6vR;
        "2SAI6Dx0" = _2SAI6Dx0;
        "EmTTTsAF" = _EmTTTsAF;
        "lVgNRxVA" = _lVgNRxVA;
        "Y2HCA1qp" = _Y2HCA1qp;
        "llpX18co" = _llpX18co;
        "JrzQ0Tys" = _JrzQ0Tys;
        "344RjfEF" = _344RjfEF;
        "QCHCEWib" = _QCHCEWib;
        "ReNFSGUS" = _ReNFSGUS;
        "V7G1vYlp" = _V7G1vYlp;
        "HowVwe5p" = _HowVwe5p;
        "UyW2rE9w" = _UyW2rE9w;
        "5HirxNdn" = _5HirxNdn;
        "Ne2eb5Sg" = _Ne2eb5Sg;
        "n4PDk8yz" = _n4PDk8yz;
        "D267v0yU" = _D267v0yU;
        "O91zc0i4" = _O91zc0i4;
        "xJBx7jZf" = _xJBx7jZf;
        "mVtk19QM" = _mVtk19QM;
        "z3vwPljt" = _z3vwPljt;
        "trQr2UFM" = _trQr2UFM;
        "eJC62uIM" = _eJC62uIM;
        "r7xSSnH4" = _r7xSSnH4;
        "hFXdAuXl" = _hFXdAuXl;
        "WeFf99wd" = _WeFf99wd;
        "25LpNJLy" = _25LpNJLy;
        "6ojRyz5z" = _6ojRyz5z;
        "PBRhMpI1" = _PBRhMpI1;
        "wpFiyYuB" = _wpFiyYuB;
        "GzEwlOE5" = _GzEwlOE5;
        "dsJRuLhs" = _dsJRuLhs;
        "9Ds1oWRl" = _9Ds1oWRl;
        "nLZXjWHU" = _nLZXjWHU;
        "uHQ7XCVS" = _uHQ7XCVS;
        "sdqwbtPD" = _sdqwbtPD;
        "i1vVp924" = _i1vVp924;
        "5RLXvahD" = _5RLXvahD;
        "TAGTrUK4" = _TAGTrUK4;
        "Mx2McuoT" = _Mx2McuoT;
        "MMvOiRYT" = _MMvOiRYT;
        "TGrFd3qo" = _TGrFd3qo;
        "Ip62mKnT" = _Ip62mKnT;
        "Aw8ZAEbI" = _Aw8ZAEbI;
        "VF15jqn8" = _VF15jqn8;
        "T70UNhB4" = _T70UNhB4;
        "inWmqi04" = _inWmqi04;
        "LzSCb6Es" = _LzSCb6Es;
        "KJXrIq8C" = _KJXrIq8C;
        "glPODW32" = _glPODW32;
        "dqddaCcE" = _dqddaCcE;
        "JZziRkgf" = _JZziRkgf;
        "ScIoMsfb" = _ScIoMsfb;
        "mlVWhI7b" = _mlVWhI7b;
        "XPz2cwjY" = _XPz2cwjY;
        "95BCFNQp" = _95BCFNQp;
        "QrHYh0jS" = _QrHYh0jS;
        "cLIp2fU5" = _cLIp2fU5;
        "tYPNbzym" = _tYPNbzym;
        "uhobVpok" = _uhobVpok;
        "I1LKS564" = _I1LKS564;
        "t9bZYL8A" = _t9bZYL8A;
        "o33METIo" = _o33METIo;
        "zSRTafPe" = _zSRTafPe;
        "UzqaMTDx" = _UzqaMTDx;
        "9LxCQv5O" = _9LxCQv5O;
        "z6ayqN8L" = _z6ayqN8L;
        "Zvq5jqWZ" = _Zvq5jqWZ;
        "5gFjlZNf" = _5gFjlZNf;
        "i3PjDtr3" = _i3PjDtr3;
        "zRQXQiGP" = _zRQXQiGP;
        "hPAAZWmD" = _hPAAZWmD;
        "TqU5jQU5" = _TqU5jQU5;
        "SzEKMpo0" = _SzEKMpo0;
        "q7XS8kg4" = _q7XS8kg4;
        "ByBQjp9O" = _ByBQjp9O;
        "fabric-1.20" = _zRQXQiGP;
        "fabric-1.20.1" = _zRQXQiGP;
        "fabric-1.20.2" = _zRQXQiGP;
        "fabric-1.20.3" = _zRQXQiGP;
        "fabric-1.20.4" = _zRQXQiGP;
        "fabric-1.20.5" = _hPAAZWmD;
        "fabric-1.20.6" = _hPAAZWmD;
        "fabric-1.21" = _TqU5jQU5;
        "fabric-1.21.1" = _TqU5jQU5;
        "fabric-1.21.2" = _SzEKMpo0;
        "fabric-1.21.3" = _SzEKMpo0;
        "fabric-1.21.4" = _SzEKMpo0;
        "fabric-1.21.5" = _SzEKMpo0;
        "fabric-1.21.6" = _q7XS8kg4;
        "fabric-1.21.7" = _q7XS8kg4;
        "fabric-1.21.8" = _q7XS8kg4;
        "fabric-1.21.10" = _ByBQjp9O;
        "fabric-1.21.9" = _ByBQjp9O;
        "fabric-1.21.11" = _ByBQjp9O;
        "default" = _ByBQjp9O;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "server-market";
            id = "SogAQPw4";
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
in callPackage fn {version="default";}