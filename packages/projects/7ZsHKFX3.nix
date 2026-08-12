{lib, callPackage, ...}:
let
    versions = (let
        _DHebUgWG = {
            "id" = "DHebUgWG";
            "file" = "ModTweaker-1.6.4-0.1a.jar";
            "hash" = "sha512-rSznBvrcJdFAlbrRVtIIPEUBIaCvbA0/dnFEXOQUfSao7dDXVAjnO7I/znu4U9M+RRew25vL2KI9Acx7Uiu24w==";
        };
        _dwXALvzu = {
            "id" = "dwXALvzu";
            "file" = "ModTweaker-1.6.4-0.2.jar";
            "hash" = "sha512-QZa6JFJNWtbLZgxYX276RYlLdkyftZ6i0tNEf2QMXp58DsOCRlqPdhJLeSfPDT6eRbvVYkjyH9AdboCil9/6Gw==";
        };
        _TNSyBnZ6 = {
            "id" = "TNSyBnZ6";
            "file" = "ModTweaker-1.6.4-0.2a.jar";
            "hash" = "sha512-vgHgEM0lJD79OBEst2tNRpND/d4JRWleWjr8sQnXKguYapFiLCAZB2Z8fDSCsI4ayVq1VXZvZ+i058+i8e7O6Q==";
        };
        _MRSCpOwd = {
            "id" = "MRSCpOwd";
            "file" = "ModTweaker-1.6.4-0.2b.jar";
            "hash" = "sha512-zL05RicplanqP9EeJ9Aq5jmOW+h8Ez7fq8j3awFdUUfhNKuxLLNQ4E7AvWw9xayDUV5WCwoBGr0ypakRCCB1ng==";
        };
        _d2OUKjql = {
            "id" = "d2OUKjql";
            "file" = "ModTweaker-1.6.4-0.3.jar";
            "hash" = "sha512-JCLTt6zleXyLBihS5FIhQmUr/S+UH+MO6RpXGxa1LsOIM2bBeiEj3Nh71r6z1SbwLJ1WBJUtWSYXzJg7DFY8gA==";
        };
        _PaJ90JLW = {
            "id" = "PaJ90JLW";
            "file" = "ModTweaker-1.7.X-0.4.jar";
            "hash" = "sha512-PXULyILTBuoG/M/iO4jE+hA/du0ksJ2f0U+J8N1ezPuDCbP2UTS5IxodeEnbHGfdckzDF6a4tZCVVX4vrapsUA==";
        };
        _eFOw1iqo = {
            "id" = "eFOw1iqo";
            "file" = "ModTweaker-1.7.X-0.5.jar";
            "hash" = "sha512-1J2qiL6w3rXIGfCisRo1VUBtSBqvQuK0sfzu0qfdK/fC8mP5KZ10MKsV9Msqy7LnzXCvuEtZkw7nP0iR7/CVug==";
        };
        _WaGsITgz = {
            "id" = "WaGsITgz";
            "file" = "ModTweaker-1.7.X-0.5a.jar";
            "hash" = "sha512-qUhJO0kFGPz9R2vUgRwdXO7a+oDYT3j6r/yqLKEyi+JffZlK8o0N5KmtFhF+gdD2rmpZYYjGwbJ76/Swaw3OOw==";
        };
        _ceLqqOwN = {
            "id" = "ceLqqOwN";
            "file" = "ModTweaker-1.7.X-0.5b.jar";
            "hash" = "sha512-1rTIwLiVn3wSPgV10+aKlUzTJOsfv9N+gRPw56FXstzXxMLfc4h+69mVzwn6LHg0A2Gy3O8+i2aTby4SEe2EEA==";
        };
        _C3mIEN6E = {
            "id" = "C3mIEN6E";
            "file" = "ModTweaker-1.7.X-0.5c.jar";
            "hash" = "sha512-Vjjp5DKLrFvbnpZHNBb6lBv6QMRzeK/PbHWMStaN/cYUWpB+wEIiTcDRKQ0JFwWtub/CHqF7IZ4KaMLnnv9awA==";
        };
        _bJgX3RS5 = {
            "id" = "bJgX3RS5";
            "file" = "ModTweaker-1.7.X-0.5d.jar";
            "hash" = "sha512-guVrYnFOU/hNSROgPWoeQVColKu7D024VqaO13byJcKS8B+VYXaCaHaD6uRea8IQxJWZ6WoekxHfKHbx0daviQ==";
        };
        _t6uQajT1 = {
            "id" = "t6uQajT1";
            "file" = "ModTweaker-1.7.X-0.6-0.jar";
            "hash" = "sha512-g+8t8DTDFGRxCS9pP3poonug0Et5iZbW3Mx4IMDkd7Qxaz+6NAzJ3ln9vWa9BrDJoJ1NT9EnOLvqM0XFNq8SRA==";
        };
        _feULAn4n = {
            "id" = "feULAn4n";
            "file" = "ModTweaker-1.7.X-0.7-0.jar";
            "hash" = "sha512-alnY6cxoGH1ciHyACtNziNAetfvgNvc02V7WliAXmMS569f25XCnunfWtpV1yd4+nKEK1FNICHoO49iziL5Y/A==";
        };
        _qPDmmgtS = {
            "id" = "qPDmmgtS";
            "file" = "ModTweaker2-1.7.X-0.7.1.jar";
            "hash" = "sha512-gMEPsIre5Q4YEwJ+XvwBDrzNo8d9+Mo0IshFUJrMkSlM7lFIaPnfZzx6FEozgQoO5dkrnUyrxymTI5dJIh2neg==";
        };
        _nUZ5HIq1 = {
            "id" = "nUZ5HIq1";
            "file" = "ModTweaker 2-0.7.3.jar";
            "hash" = "sha512-HG6Md+X+9QIdGtKDfYaikDzFGoDR5h1oF3q2gs0o4g4KkokjhWwsKH0kDvONfM9ligeVD9MIMF0NK8lSE5e1ew==";
        };
        _9h4ANkEw = {
            "id" = "9h4ANkEw";
            "file" = "ModTweaker 2-0.7.4.jar";
            "hash" = "sha512-Q2tl+alBM8bY3I+nvmUOe41JgQYFUy2SRdhurcAeg9THexoYIGUDnOOPUXyhnJH5wK76Ucb4zG65yrRfoG9zhA==";
        };
        _aHjNgVj5 = {
            "id" = "aHjNgVj5";
            "file" = "ModTweaker 2-0.7.5.jar";
            "hash" = "sha512-Uyg3DIraqtsZMuo6SAAbjRVuVf6kuA8yV4lsFuJr+xh9z0IkdV70XRAV02kpV5aymRilcO0Qc/O7M5DCYBMMzw==";
        };
        _znkedr9C = {
            "id" = "znkedr9C";
            "file" = "ModTweaker 2-0.8.0.jar";
            "hash" = "sha512-XS1VCu9LY5XPGIhnoUdvQARqeiLQJr2xUaOj15lc7Dn2RvTSUZMpUJoUyrKXjcPhBzceCqS3EolZ1y/bhPyzGw==";
        };
        _dcBJjXRi = {
            "id" = "dcBJjXRi";
            "file" = "ModTweaker 2-0.8.1.jar";
            "hash" = "sha512-/HI3DbJ+EdHwcmPAkHF5+i6y5MK+583uJqj8ihP3nDL5ilAQ7lXGF2Wck/EQkaI6bU3ddWrtL69EOyKRLQAz+g==";
        };
        _k2ELOIpQ = {
            "id" = "k2ELOIpQ";
            "file" = "ModTweaker 2-0.8.2.jar";
            "hash" = "sha512-8QJdo0ufKI2C+jbBEqU1zwTpctN0qUyUZ3L4Vj7uc4xgrktu9A20BGCgLCUBlmoqFWkB9+Uyh53d1H60cQ24fw==";
        };
        _ToitrC1q = {
            "id" = "ToitrC1q";
            "file" = "ModTweaker~2-0.8.3.jar";
            "hash" = "sha512-BrTK0wEFB/0xfbzawMMrxDR425aA8bHxHvN9Y78mBTNCMNhZkr6PhkcV8HHJpgRec+1TplPO7Z6uHHpEYY+YLA==";
        };
        _H4FRUPIY = {
            "id" = "H4FRUPIY";
            "file" = "ModTweaker~2-0.9.0.jar";
            "hash" = "sha512-LH1zXSnXkNXvP/HWEBqVmah7Ux2DlQ+inTLY2BqCqPBKidmcfH9I98IXkKoduAZ4W6IrW5zvCEai9Wb3ZAptNw==";
        };
        _N7LRDxCa = {
            "id" = "N7LRDxCa";
            "file" = "ModTweaker~2-0.9.1.jar";
            "hash" = "sha512-oeGqx6dZv/hz1anA+n4i4X+6AedBIu9jY9L0OVpxubHsyjx4VNjATPSI0wI/6Fd+nJ9NJdn/sF82+LiPfEjVUQ==";
        };
        _HYFEerNd = {
            "id" = "HYFEerNd";
            "file" = "ModTweaker~2-0.9.2.jar";
            "hash" = "sha512-m9UjEJqLkLQgF23ZcfZLZbxFwdQ+32k8N7m39GbyjZDe+6sdfx0SIk7AlrqS+lQV6jFD4Wx9VkFgOC8SSMTiYQ==";
        };
        _NZl0wjvn = {
            "id" = "NZl0wjvn";
            "file" = "ModTweaker2-0.9.3.jar";
            "hash" = "sha512-1BGlJtd9eioduQ9vqdnsMV7a8vFyRbajyBtpi7FKthE8qWzN2Q1gM0g2TL0IhGK5h8fo12eBU0jH1Y3j/TDgRA==";
        };
        _foIH6E3z = {
            "id" = "foIH6E3z";
            "file" = "ModTweaker2-0.9.4.jar";
            "hash" = "sha512-HxrZQL8eEoi54+/Cbo4B1jG3JtRb/Gr0dE3EZTR6nwvHQK0+/JOkLde6m4y7cvDXuWDyYJW6a/bc6CJnOzezrg==";
        };
        _9J3TQUZi = {
            "id" = "9J3TQUZi";
            "file" = "ModTweaker2-0.9.5.jar";
            "hash" = "sha512-gNyA0sDyaZTn4ms429+XirwkPlhwvaR3o/QLeeWCIkimPV3LBtsb4T33rWRRNSDJo6ZvJOaCS8MTMC3q0+IURg==";
        };
        _DrC1x3K2 = {
            "id" = "DrC1x3K2";
            "file" = "ModTweaker2-1.0.0.jar";
            "hash" = "sha512-WltOan4tqas3O4F6hPsUs7CeOGqvsXHK+HBMAZuR23LLEsCya2GrAtc09IBr1Q5Li63ISVnuoQp1YMlQhlZqWA==";
        };
        _AuGBSKgO = {
            "id" = "AuGBSKgO";
            "file" = "ModTweaker2-2.0.0.jar";
            "hash" = "sha512-PSdYyT2e/CpqNdTfcgqW54ayYarn0EYcaNK6H8MNQ/ZpWhqKKpl4yVKJMBQcOBaJNwNX6mIrj6S5WRlLI7tmDw==";
        };
        _JCOS1cuU = {
            "id" = "JCOS1cuU";
            "file" = "ModTweaker2-0.9.6.jar";
            "hash" = "sha512-gb0wyxRb31/JTuHQI0x/rHvAYu619hr2v2pe/ciY58mWIVdrRRRIyxK/s+gcVofxG9qcxl3O92Bpn+frbiIz0g==";
        };
        _ZOtJrJct = {
            "id" = "ZOtJrJct";
            "file" = "ModTweaker2-2.0.1.jar";
            "hash" = "sha512-jgZC3UMrFCnVroGQn0eAHAfYLRKTrjWew5kGpggkR8koirA0Nh9HJluur90nqGPwS8Hib6QcoObdoeg0Z6NYqA==";
        };
        _vmrILSnR = {
            "id" = "vmrILSnR";
            "file" = "ModTweaker2-2.0.2.jar";
            "hash" = "sha512-zK1rEbI330DZOlkcGjHIarDDIkGvCIjQLfRAZRa04e2o+GOpeiuyIcYvPyU26Q/Am2NlPMKUmb8Nzl6TX32v0Q==";
        };
        _k0efM66y = {
            "id" = "k0efM66y";
            "file" = "ModTweaker2-2.0.3.jar";
            "hash" = "sha512-DpAkVrVnj5BdgTgEHtDNedDTR7R2ncivy69DU9qSPLIxtHiqLCBBSznR4gbfE71welxS+U4rUJFubMpFZPgjsA==";
        };
        _btOhx30n = {
            "id" = "btOhx30n";
            "file" = "ModTweaker2-1.10.2-2.0.4.jar";
            "hash" = "sha512-lhBCaDXN9JIGJiTgx06J4k7EYj63E618KWvlMsTKEkDlMpbiJUTGR2mTNa06FtKUFoXlnn8Po747chjF6AjoFQ==";
        };
        _G76qRLex = {
            "id" = "G76qRLex";
            "file" = "ModTweaker2-2.0.5.jar";
            "hash" = "sha512-7JdfiGcjHWmDi15LNU+o3XslMrTwvSVT2bfuclkxe9Eb4L84yLhLNdxBGNi5fT/wDuO3c6FnncW9MOml9lK/2Q==";
        };
        _ebPb6j98 = {
            "id" = "ebPb6j98";
            "file" = "ModTweaker2-2.0.6.jar";
            "hash" = "sha512-ANoVOi8tdDLT4KA7sHkkKYI5hsqBgHf/PB+hySyGq3vz5mObx4gNc3ChMRIe6grF5CnD9dlCbH5afZ5ICRRRNg==";
        };
        _Hyx8KhzU = {
            "id" = "Hyx8KhzU";
            "file" = "ModTweaker2-2.0.7.jar";
            "hash" = "sha512-quhJafS0UqrvrnvqyKoKzQNnISlUuKIL7TBq1w0ysj/5N4UJ8N4RiTXMONyUepC7k5vpdSuR/WPmHDYQnmQpPg==";
        };
        _2YHsdgXX = {
            "id" = "2YHsdgXX";
            "file" = "ModTweaker2-2.0.8.jar";
            "hash" = "sha512-c5Ol0IhOUQltqBltzQ0gfME5nvNzCbx1nZG4sFymAv3qoVOD+MkYyA+VdHFwuTPZvq3Tlo03DSxm6L2M2oCjqQ==";
        };
        _blRSHzC2 = {
            "id" = "blRSHzC2";
            "file" = "ModTweaker2-2.0.9.jar";
            "hash" = "sha512-DsxuhzceK8ZMKxk+UouN1uiagEMumKEa9/Qj0VLgHrNLnMQXoKJE+/Kp4aN86GprgZX6+FS2qcDsW/KxUj6MRQ==";
        };
        _4Q0QTcO8 = {
            "id" = "4Q0QTcO8";
            "file" = "ModTweaker2-2.0.10.jar";
            "hash" = "sha512-vt6G+vXV3utlEkwxz7S6Q6gVbqJ1GeEpyYum6fcJ3hzzZniYHo9AP8fGzHxH1ldLlaBcFxZoj4wnLMXVj+viwA==";
        };
        _KCV6B95L = {
            "id" = "KCV6B95L";
            "file" = "ModTweaker2-2.0.11.jar";
            "hash" = "sha512-8pLYKDhIXTQPvH0oJl2oUA+cb+RtvL/yZQtK843HnfbBSc7TEs3kDRUviBZ2lXNHJfX0rSIOamicoUrrjXWPSA==";
        };
        _3iybPjjd = {
            "id" = "3iybPjjd";
            "file" = "ModTweaker2-2.0.12.jar";
            "hash" = "sha512-vY7tQ73oLovwpj+kHHeob3mK9wD5DMRseXbiRJlJ1HTaZUyS5/GIWGq13BM2JggwHs9MMmLeO60PpFD+Q2Ks/Q==";
        };
        _IZoKTOjm = {
            "id" = "IZoKTOjm";
            "file" = "modtweaker-3.0.0.jar";
            "hash" = "sha512-cMgragWWdIGLqM9GQ744poQFjReI/8bCXIxf3i8oqQq5kFQZIfTaGkKOJkF8m9G9JspDcydbgn3pwKuIEpGiHQ==";
        };
        _uL1OuBmr = {
            "id" = "uL1OuBmr";
            "file" = "modtweaker-3.0.1.jar";
            "hash" = "sha512-PxLa4f9L/GPzeFQG8HLyGF++Gwqb1bzTV1+816JyAITZfFM+nnPdNFvDlbDM2kBUomn7rJ42T5USgkQE5FIdlQ==";
        };
        _2nZq7gOx = {
            "id" = "2nZq7gOx";
            "file" = "ModTweaker2-2.0.13.jar";
            "hash" = "sha512-bmm/3vvpC0NxqFTt5Wn6XiJfJkka+D5Jvkdl5zY6Qzx+zYu6rO3ShyXckLEkTYjyi5f998gmEZmFfnRuW88M7A==";
        };
        _OOVgTF1K = {
            "id" = "OOVgTF1K";
            "file" = "modtweaker-4.0.0.jar";
            "hash" = "sha512-P840OrbUCVVHgJag4NLGj4557zitABjU9V151F/MhLg0N/FxSkDaxOsC1+A4x19i6OjpEk00DxMCA+q4Qiv8tw==";
        };
        _SASJ1r5p = {
            "id" = "SASJ1r5p";
            "file" = "modtweaker-4.0.1.jar";
            "hash" = "sha512-I/ykQh/Ht+u6E/4X50YSz1fDvXo6YCQ4YkpkjHOqshHczISQZ6bBXykVOV4nmI8pL/H712WnSmCvThrpkE3BQw==";
        };
        _vjEc5NNq = {
            "id" = "vjEc5NNq";
            "file" = "modtweaker-3.0.2.jar";
            "hash" = "sha512-+YedyzBYKqIo4RsxKAkvS60apnIFt4MOJkUfJIEepFvSS0YNs3Hb2+YPfPveufK4Ffn7hqt9qnA27M4ByRGEeQ==";
        };
        _jqPzrNjV = {
            "id" = "jqPzrNjV";
            "file" = "modtweaker-4.0.2.jar";
            "hash" = "sha512-YOcQ4c52QHFveRuSFFX5pEj1UYDrmuQZecn2R242GhHkKQWRTNGW1OJ0mjvP2d9dyt5QeEOHjO+HGPDtx9V8lg==";
        };
        _ra69yazb = {
            "id" = "ra69yazb";
            "file" = "modtweaker-4.0.3.jar";
            "hash" = "sha512-uLCDQGpt5wSnjIWuS+fPl+AbEjZbrHytMhY5quCuwJRRbZUaxh821sVXulnfcJeTdkcgJLBSnfPiFpB5Cnj9AA==";
        };
        _B2P8dwSP = {
            "id" = "B2P8dwSP";
            "file" = "modtweaker-4.0.4.jar";
            "hash" = "sha512-gOA80tESuYK+eG3pNFeEdCKpK5gv4TUPSmhTS5heg3LOrHWC3KiE/9xhqQnhZDT88ROcstWoOmiWfZ2bPjFoFA==";
        };
        _umka60dA = {
            "id" = "umka60dA";
            "file" = "modtweaker-4.0.5.jar";
            "hash" = "sha512-9+VEcjEK0LFeEYUMHDKuFLuD7zlW/mHednknuzNPPK/e1KVJ4g/XO/UBeZm/Sh0z4qQVS+E2b34vctunMzG0yA==";
        };
        _UzHxBcfN = {
            "id" = "UzHxBcfN";
            "file" = "modtweaker-4.0.6.jar";
            "hash" = "sha512-T76XYId51KDvCIE2wqvnckIPDACunHg/cUdIykBOxmmbV03A+x35WGsC9YLeD9NuONB9ds9Vn8mrOlatyKs4hA==";
        };
        _dPwJSYHj = {
            "id" = "dPwJSYHj";
            "file" = "modtweaker-4.0.7.jar";
            "hash" = "sha512-q6oznq38LHGufsOpa3vSZSboRtCyNooKuAwW9r6MAp9elglScsw6NmHFlhU+5w9M5f25d0Rxv//5te2RqOjGsQ==";
        };
        _o0TAn0ju = {
            "id" = "o0TAn0ju";
            "file" = "modtweaker-4.0.8.jar";
            "hash" = "sha512-l25hZn4+ulVcVFCrrGx0CW3SdgpLqCG6lCYkKEjnhkg/0ocJ+JLFhTgc287wD/mLJgKArLRB7lspFHP2Fou9VQ==";
        };
        _fMhTDZW1 = {
            "id" = "fMhTDZW1";
            "file" = "modtweaker-4.0.9.jar";
            "hash" = "sha512-LUpA+QRGXZ0Z+GgoHGf+PerMx1aIhXyyNxCTGYcJQn4XU6QzeyTAykUXSkOq2KwX1+nHhjbvtxqCFPTy32tBBA==";
        };
        _oQYyBjna = {
            "id" = "oQYyBjna";
            "file" = "modtweaker-4.0.10.jar";
            "hash" = "sha512-0Zdp97+fv4xYhNF7LhddH1UkCfpi2hHxMqgacEaMmVy0qhACsgmg0uJrIiLp6rbki/T2q9vOCvV4bREp6glnLw==";
        };
        _Mif17vZC = {
            "id" = "Mif17vZC";
            "file" = "modtweaker-4.0.11.jar";
            "hash" = "sha512-CCO4MoDV99EMBSCcRr9w4kZoVh4VuVKwXHJ+QzydyXM7E5FIIJUctbnlQWG1mwA9D3dJQq5Yhaf4q2v9gItdbA==";
        };
        _uu4ZB5sf = {
            "id" = "uu4ZB5sf";
            "file" = "modtweaker-4.0.12.jar";
            "hash" = "sha512-m3xVh9XqVvwklqFe8p3quT8pHC2BpHLESHdX9/LH8MOqasvM2keiYBylGu0S3T/FVL5P7CVisob+i64aGf/cuA==";
        };
        _zH16MWcR = {
            "id" = "zH16MWcR";
            "file" = "modtweaker-4.0.13.jar";
            "hash" = "sha512-o0TJAZGXwYDBcS3WE/tj1udUQDyiqWQlf2FUHBaZsoJzxu2gcFwul5Wd5SMYCOwa2Z9Q/3sd5vPxLNsUaNf3gw==";
        };
        _c4SkGpTQ = {
            "id" = "c4SkGpTQ";
            "file" = "modtweaker-4.0.14.jar";
            "hash" = "sha512-INm6Amax8+Bn5AAFGy+h7Vt4uTawwoSFarVucO7G5Ycwo8pQl+pw6iTlOitlOt1LCMMW2IDkcR0LfsPeH1HfUQ==";
        };
        _mt4ngsFv = {
            "id" = "mt4ngsFv";
            "file" = "modtweaker-4.0.15.jar";
            "hash" = "sha512-gCiIQoOt/NLMCoPEQ88aNkCayVr0nd9cSr6zp5do6m6z3yqm+PdPa2uWv+PbDpAfRLKPiX96PeXC8cx2v/gJaQ==";
        };
        _aK6PUAYm = {
            "id" = "aK6PUAYm";
            "file" = "modtweaker-4.0.16.jar";
            "hash" = "sha512-zbF2WB2ZpVfP74VTjYMtemvWrf7RYpNDu8/EHd2ijNP0SaPC2sviz79Tv9Uj144kJuCXXRUBi9ZcL8t6SQs20Q==";
        };
        _BxjEjylb = {
            "id" = "BxjEjylb";
            "file" = "modtweaker-4.0.17.jar";
            "hash" = "sha512-MuX/+AFGtt3dymJW4H/bzcHYKiS4XY4lS9C0mNCQ7CcvvPxu8USvzv2nulHwnh3BJALUCg6UI/KK4o7eHWbzhw==";
        };
        _dT0xn4cU = {
            "id" = "dT0xn4cU";
            "file" = "modtweaker-4.0.18.jar";
            "hash" = "sha512-JOz7Qn9JB/kwe2ZNPW+JPNJ8I51rTRpK3nOeyzNuQG0JyK9tSNe3NU0coAplQ0OPabJyB6UkHtn97wbCSEsIDQ==";
        };
        _B1WJKWgW = {
            "id" = "B1WJKWgW";
            "file" = "modtweaker-4.0.19.jar";
            "hash" = "sha512-xY4BxQ1/lZfNTlYVsbnjI3Lnv5p+sqLvNaSUlO8xQkM6qa3K/KEqSRJ4wMR41caiIIFl0tb4PHljrkDapj53bA==";
        };
        _Kv58X32q = {
            "id" = "Kv58X32q";
            "file" = "modtweaker-4.0.20.4.jar";
            "hash" = "sha512-k1q2E0JLzS7qBJcamcH64nn+thw/RPrN3vgB6fjtAkYNr667XmStI97UPlq/aFSJQMDnIQ5ihE18qZI0NrFiug==";
        };
        _YkE9jdi8 = {
            "id" = "YkE9jdi8";
            "file" = "modtweaker-4.0.20.5.jar";
            "hash" = "sha512-dBmB13hnRNv6qlk9GxD1uQXkIIKHHyoh3yEBvjzJS7A/1iPnrQw6ZWbE50Xbc6sAun3bHfmNa9V0JIl62VGbFA==";
        };
        _bwLUzXub = {
            "id" = "bwLUzXub";
            "file" = "modtweaker-4.0.20.11.jar";
            "hash" = "sha512-LfSULKwQdTLlxbkN7avqkGE/PzScyXmoE0r8m/20Y/LRlto+8aJxdcq3Om54P16LMuVXYCSaVY7xTHUBcQ8k/g==";
        };
    in {
        "DHebUgWG" = _DHebUgWG;
        "dwXALvzu" = _dwXALvzu;
        "TNSyBnZ6" = _TNSyBnZ6;
        "MRSCpOwd" = _MRSCpOwd;
        "d2OUKjql" = _d2OUKjql;
        "PaJ90JLW" = _PaJ90JLW;
        "eFOw1iqo" = _eFOw1iqo;
        "WaGsITgz" = _WaGsITgz;
        "ceLqqOwN" = _ceLqqOwN;
        "C3mIEN6E" = _C3mIEN6E;
        "bJgX3RS5" = _bJgX3RS5;
        "t6uQajT1" = _t6uQajT1;
        "feULAn4n" = _feULAn4n;
        "qPDmmgtS" = _qPDmmgtS;
        "nUZ5HIq1" = _nUZ5HIq1;
        "9h4ANkEw" = _9h4ANkEw;
        "aHjNgVj5" = _aHjNgVj5;
        "znkedr9C" = _znkedr9C;
        "dcBJjXRi" = _dcBJjXRi;
        "k2ELOIpQ" = _k2ELOIpQ;
        "ToitrC1q" = _ToitrC1q;
        "H4FRUPIY" = _H4FRUPIY;
        "N7LRDxCa" = _N7LRDxCa;
        "HYFEerNd" = _HYFEerNd;
        "NZl0wjvn" = _NZl0wjvn;
        "foIH6E3z" = _foIH6E3z;
        "9J3TQUZi" = _9J3TQUZi;
        "DrC1x3K2" = _DrC1x3K2;
        "AuGBSKgO" = _AuGBSKgO;
        "JCOS1cuU" = _JCOS1cuU;
        "ZOtJrJct" = _ZOtJrJct;
        "vmrILSnR" = _vmrILSnR;
        "k0efM66y" = _k0efM66y;
        "btOhx30n" = _btOhx30n;
        "G76qRLex" = _G76qRLex;
        "ebPb6j98" = _ebPb6j98;
        "Hyx8KhzU" = _Hyx8KhzU;
        "2YHsdgXX" = _2YHsdgXX;
        "blRSHzC2" = _blRSHzC2;
        "4Q0QTcO8" = _4Q0QTcO8;
        "KCV6B95L" = _KCV6B95L;
        "3iybPjjd" = _3iybPjjd;
        "IZoKTOjm" = _IZoKTOjm;
        "uL1OuBmr" = _uL1OuBmr;
        "2nZq7gOx" = _2nZq7gOx;
        "OOVgTF1K" = _OOVgTF1K;
        "SASJ1r5p" = _SASJ1r5p;
        "vjEc5NNq" = _vjEc5NNq;
        "jqPzrNjV" = _jqPzrNjV;
        "ra69yazb" = _ra69yazb;
        "B2P8dwSP" = _B2P8dwSP;
        "umka60dA" = _umka60dA;
        "UzHxBcfN" = _UzHxBcfN;
        "dPwJSYHj" = _dPwJSYHj;
        "o0TAn0ju" = _o0TAn0ju;
        "fMhTDZW1" = _fMhTDZW1;
        "oQYyBjna" = _oQYyBjna;
        "Mif17vZC" = _Mif17vZC;
        "uu4ZB5sf" = _uu4ZB5sf;
        "zH16MWcR" = _zH16MWcR;
        "c4SkGpTQ" = _c4SkGpTQ;
        "mt4ngsFv" = _mt4ngsFv;
        "aK6PUAYm" = _aK6PUAYm;
        "BxjEjylb" = _BxjEjylb;
        "dT0xn4cU" = _dT0xn4cU;
        "B1WJKWgW" = _B1WJKWgW;
        "Kv58X32q" = _Kv58X32q;
        "YkE9jdi8" = _YkE9jdi8;
        "bwLUzXub" = _bwLUzXub;
        "forge-1.6.4" = _d2OUKjql;
        "forge-1.7.2" = _qPDmmgtS;
        "forge-1.7.10" = _JCOS1cuU;
        "forge-1.8.9" = _DrC1x3K2;
        "forge-1.10.2" = _2nZq7gOx;
        "forge-1.10" = _btOhx30n;
        "forge-1.10.1" = _btOhx30n;
        "forge-1.11.2" = _vjEc5NNq;
        "forge-1.12" = _mt4ngsFv;
        "forge-1.12.1" = _mt4ngsFv;
        "forge-1.12.2" = _bwLUzXub;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "modtweaker";
            id = "7ZsHKFX3";
            type = "mod";
            version = version;
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
in callPackage fn {version="bwLUzXub";}