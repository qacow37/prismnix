{lib, callPackage, ...}:
let
    versions = (let
        _kfiiwhIw = {
            "id" = "kfiiwhIw";
            "file" = "shadersfixer-1.3.jar";
            "hash" = "sha512-KPRwd2MY+yl4rXhYBwX8sFeCkVsd6reO+iSv8fo3Ks/5+zck6E7Z5maZEBAnZ7JHz0RlIkupkpFmVQgpvHObHQ==";
        };
        _HEpt8XZR = {
            "id" = "HEpt8XZR";
            "file" = "shadersfixer-1.4.jar";
            "hash" = "sha512-wc3VuML7fnxLdQ6f66vIdfjKGRt3WypedlFB5Vx+LJBZ82XYnDtLs1nxvwzcUNO8inPKqz+7wksxptZwzd7uWw==";
        };
        _eLODlki7 = {
            "id" = "eLODlki7";
            "file" = "shadersfixer-1.5.jar";
            "hash" = "sha512-Jhd9fUYvGeTNgwhABNn0P4dTxTRUlHouibSzVemu6RHWNzgfpHSXyLRqZVUz9DfwLAaEGZlqSf8dIsDcPjRx/w==";
        };
        _wHALtEjD = {
            "id" = "wHALtEjD";
            "file" = "shadersfixer-1.6.jar";
            "hash" = "sha512-KIXAYps5Zcjdeonr4shIKbOwsKLh7Smkmz9+8yLpggODvBZEHAY2ig3pWlbVA+ZBQNKwpbg+wciaDQ7e9jAf5A==";
        };
        _lyZnyNvC = {
            "id" = "lyZnyNvC";
            "file" = "shadersfixer-1.7.jar";
            "hash" = "sha512-IrCGgxPMOiFOA+cqsibJoq/aimln4GpTFm391PMmLZEWCmIm41afLabOBTdI+Kt8bvET8xzrCvfzmhpMKUus9A==";
        };
        _8tcf7MdD = {
            "id" = "8tcf7MdD";
            "file" = "shadersfixer-1.8.jar";
            "hash" = "sha512-7JPdkkm9Q1j8vHGSksfRmPRCZ2NglXBLVUa90/kiwsbB4a9FJJYTA6y+7lFc8aV9kzjHTbkqATgfFJ6iz6udlQ==";
        };
        _EhaxLJJb = {
            "id" = "EhaxLJJb";
            "file" = "shadersfixer-1.8.jar";
            "hash" = "sha512-EFkly1pvops8UQWnb2OYVKj9UK7+94AnhKk2mKV2y9Oh8nUliXJQ67KECRZXnUiQ6u12qbtx6OC5ArH68J4adg==";
        };
        _x14jWtsU = {
            "id" = "x14jWtsU";
            "file" = "shadersfixer-1.9.jar";
            "hash" = "sha512-fGk39R1BRfJ6a0SGb8jcLtJazSOp2uccrhYlbydWD4p0g9JQaDy0dXYNbx8G1fJWB6KoICe2pcQP6gQzqgrS5g==";
        };
        _rmfjAdIt = {
            "id" = "rmfjAdIt";
            "file" = "shadersfixer-2.0.jar";
            "hash" = "sha512-wBJZLc2O5vc/p2wQG40LNbJ0ESaRbmUdUU1fImFKmGzet9JJxlXlPXt1BZ0EYAIk3NE4wKryMw23cug/z3fRwQ==";
        };
        _YhWnqsJr = {
            "id" = "YhWnqsJr";
            "file" = "shadersfixer-2.1.jar";
            "hash" = "sha512-KJR7cog000X3tMvqKP6hlN+w2I6VMS4T7MrasWlkNDFh9xoQvyRvTjSYXrQ2/b0ZQerFXPw/crpHJNb0vvW+Zg==";
        };
        _30QTdaiK = {
            "id" = "30QTdaiK";
            "file" = "shadersfixer-2.2.jar";
            "hash" = "sha512-dMB3GlQiRw9x4OHQbdjNPJ1e3/Xj3TU+p4f98pbZ9Bnv8tqqyuOJecrDcV4r/p2P3DpfjxLAsgrSa0pTqjb8VA==";
        };
        _A3qjiBBc = {
            "id" = "A3qjiBBc";
            "file" = "shadersfixer-2.3.jar";
            "hash" = "sha512-x4NlL3IR2npMCWqIB8WLSYM4lUdGI7xENn59VjQqaOCQkrrZOSyPwKfgkMBa5CydwChoW2Zt/nqU/iuVZgjHjA==";
        };
        _rLuAjLyT = {
            "id" = "rLuAjLyT";
            "file" = "shadersfixer-2.4.jar";
            "hash" = "sha512-O+fjFSFfJms7JUg5GKwBTWfd8Z05gJWDXWU0fursv/d665uNtFNpE+3h6yKYOSeYggPq4HDJABh+IebbI1yfPg==";
        };
        _j3EUmN48 = {
            "id" = "j3EUmN48";
            "file" = "shadersfixer-2.5.jar";
            "hash" = "sha512-FEC4e73ZZvFOaFdCKx/WRNbGQ5sp0VhVBroHiGZLHXTf8Su7vmr4/wxnMjX0NotZTUS3WFFIxtGc4auVka9z4Q==";
        };
        _g3MAjmqH = {
            "id" = "g3MAjmqH";
            "file" = "shadersfixer-2.6.jar";
            "hash" = "sha512-DCr1FXibL0B+pxS7cF09+paR6V9fIRLFwOuOLYQIDtKK/fiC8xPFA/htnyaIe23LMfK14BtYsGyqA6qqwYQuxA==";
        };
        _gQSCzEP9 = {
            "id" = "gQSCzEP9";
            "file" = "shadersfixer-2.7.jar";
            "hash" = "sha512-zby/2rGnYLQdJV/B2cUjQY2X9K8GuomzgRxi6aQf9sh/Be7r5FbAznadLFiV6+e8FJkzX4hkdDCkhNWLp8cE3w==";
        };
        _HVy2KdIG = {
            "id" = "HVy2KdIG";
            "file" = "shadersfixer-2.8.jar";
            "hash" = "sha512-vmn+oNPWPC+uUtWOR0D8dWnnG1mmM05hMdISaIEPZbSqHgCBWnrlQhesoRaGMMyugrg7SbL5f28UGZbBk/pNzw==";
        };
        _pfqW0w2a = {
            "id" = "pfqW0w2a";
            "file" = "shadersfixer-2.9.jar";
            "hash" = "sha512-u7lhmUP3Igns+TkcwXyNkNuDglrM1dx35zXSjTltlhmaf+4wkc81Q7J24qbFiIVjQx81ATooPCdnxfZO7Oq9Xw==";
        };
        _GLo45XT4 = {
            "id" = "GLo45XT4";
            "file" = "shadersfixer-3.0.jar";
            "hash" = "sha512-gUhCsHaZJJEwMgdsvN9ETqDgvwDwP369po46UKAfFBGKxDeUqP2Zvf/DIZ6VeYVV3OSHEQ6t2uRqIpZySt32+g==";
        };
        _StuqNcjQ = {
            "id" = "StuqNcjQ";
            "file" = "shadersfixer-3.1.jar";
            "hash" = "sha512-f1aKze6kQaxirbnf1qWK65QfjtWNcTLg6xyQcqc3zKBmUc2Hv+tIBgIPag0S9dvDvFfLfJcSDWIU3hrE7bsWRw==";
        };
        _Rh65U6rD = {
            "id" = "Rh65U6rD";
            "file" = "shadersfixer-3.2.jar";
            "hash" = "sha512-GGWb/CidUaIy4poPPz+IMp/j8oMRjo3Zn9ooj33IXD1MH/t8sZbSV0zKt3IsMkqNx5I1GgEUJf5tzCLzsxLMaQ==";
        };
        _fcJ4Kuik = {
            "id" = "fcJ4Kuik";
            "file" = "shadersfixer-3.3.jar";
            "hash" = "sha512-RnTcUx+znSI3iDGedWxZH7nq4k43CG/K3LmjjuSqTQJPoIfW+isPu53CZK6OZQ4bko+64OhVxuvdC7JxO8wGeg==";
        };
        _gtIvJjz7 = {
            "id" = "gtIvJjz7";
            "file" = "shadersfixer-3.3.jar";
            "hash" = "sha512-W8J28hFCTe6XT4xQq6XgsOexeKGsW/1Dj7AmNBo0SPQRJBPbpWe+VOuATc1iBJpFX6e/crGsRb0lFNAcVUz0Og==";
        };
        _IiEnd9Eu = {
            "id" = "IiEnd9Eu";
            "file" = "shadersfixer-3.3.jar";
            "hash" = "sha512-jLs7z49Ra+w7wofC90Dh1dPurRoZt1B5DQaF7g6uH80suB4yta3DXO+GsKc3EKQaNTjJ8eNdYX3WEduAr2oH8g==";
        };
        _RVOQkT60 = {
            "id" = "RVOQkT60";
            "file" = "shadersfixer-3.3.jar";
            "hash" = "sha512-VChXsR3CAsc02JztpQT3+O9hErixfoiC4MKNK4uVCE7vkKgp3zIMt4AXGu5Y9RdfjxacKDsYmvDZPYCWo3i3Eg==";
        };
        _sMcBqYMK = {
            "id" = "sMcBqYMK";
            "file" = "shadersfixer-3.3.jar";
            "hash" = "sha512-UVklwSeqqAZ5qaY9u8uEmooT+9ou6TpGNk68mwaYwun2lABEeiwsnIOE3I0EHELRpCmK6sn90u2Lb3SAPGVT0Q==";
        };
        _6Kx65yL3 = {
            "id" = "6Kx65yL3";
            "file" = "shadersfixer-3.3.jar";
            "hash" = "sha512-fTsbq+zROqQ3tcrPfZEX0kZMSyktdfvKPUas9Iqox6fd8bK80S9LgSse9PJGq102AJRblujHeNuzVVYRS5xzCA==";
        };
        _eQByCMdW = {
            "id" = "eQByCMdW";
            "file" = "shadersfixer-3.3.jar";
            "hash" = "sha512-sRmp0ogrcRAMWg6RQlHZPUJuWhD2fykvym+eiUBNeHNgnYq2vtiST0CqlZytcKglqQh09nhx31RaaxVDgQrDXw==";
        };
        _YI57SgAH = {
            "id" = "YI57SgAH";
            "file" = "shadersfixer-3.4.jar";
            "hash" = "sha512-DIpmV1mCk3obNdJJjLACSA/lOpNCcTlbmMirU9qMHeHRjuWBy/mfpEUrj1LhR6NxH47Gey3vOLXM+rvPyp1VrQ==";
        };
        _Qu36Jzcf = {
            "id" = "Qu36Jzcf";
            "file" = "shadersfixer-3.4.jar";
            "hash" = "sha512-ibfVGccIbHGGE+pc/sPRwHbXJhM5irhS11W6wXxHj5JZ1zkz8jH5ELS2esxp40gJOkF7V/OdFIpM9tUpBhm1MQ==";
        };
        _zygjOYjy = {
            "id" = "zygjOYjy";
            "file" = "shadersfixer-3.4.jar";
            "hash" = "sha512-7XScYvng9BCqr7cHH0NkHSDPBOWF780I9jKqwMHTRwLR+vOr3ESAepKUDb9Ar/tNlUs2OQ9y8RqjVC/xMLpQ/g==";
        };
        _MHpQlNFY = {
            "id" = "MHpQlNFY";
            "file" = "shadersfixer-3.5.jar";
            "hash" = "sha512-uMPM0XtEUIMMmVNBzl5YdWJ59V1Z2t86If8qv+527OOeDnkj7jMZVqR9TXlXOl48T2bTvi934MpJZHxOeXTrQQ==";
        };
        _oTrRckAV = {
            "id" = "oTrRckAV";
            "file" = "shadersfixer-3.6.jar";
            "hash" = "sha512-Arqmt27tf21szEyIMiYJXofwUIkXVTUN3cNUmjKYBvYjIIKY/JA0VXge/lBWC0KGojf+JolvL6V7B0hpMQrhVw==";
        };
        _fhg5AqIU = {
            "id" = "fhg5AqIU";
            "file" = "shadersfixer-3.6.jar";
            "hash" = "sha512-aN0p+RFAIKsVCCILiz9PZZ9BJafWzF8Kv8PxPJO1shk8LSOk19f3rswefcMVA29njzW8aD3AxRl65wpq/aTunQ==";
        };
        _ZdaOvufm = {
            "id" = "ZdaOvufm";
            "file" = "shadersfixer-3.6.jar";
            "hash" = "sha512-RcUVOW39bC0l+8JqCTworksJ9X/UB6IFKW5SJ+ogqXZEjiDH69P7/jIdSsBDYprvz3NsRDtIrzrk/y8gh3E3aw==";
        };
        _8t4g1PWp = {
            "id" = "8t4g1PWp";
            "file" = "shadersfixer-3.7.jar";
            "hash" = "sha512-x8gTVSxDzS9UALaBmG4jQoP1KpdP5VxoIb/qiFYkwX12UXXJUn5pcN5mceSgjEqqHS1TDyGGIhbkXkDZPD6Urg==";
        };
        _4tlCZ7AY = {
            "id" = "4tlCZ7AY";
            "file" = "shadersfixer-3.8.jar";
            "hash" = "sha512-+bBrrRbgD4aKlPVAzH5SSt59xY5mrz+aC3TWHod7TwXJPoEa70aXimxvoiRQycEsAjWmapS6sl5vSJrQD/D/UA==";
        };
        _fwylHFmh = {
            "id" = "fwylHFmh";
            "file" = "shaderfixer-4.0.jar";
            "hash" = "sha512-n+XPml4B4fe4qP1baeCMTKWJZnNOkXujOXmYDRBR/z4TKd6QN+6Ojx7077K9PoN1f0WM9a1XCTc5Vf6DPAWrMA==";
        };
        _AYt9R157 = {
            "id" = "AYt9R157";
            "file" = "shaderfixer-4.1.jar";
            "hash" = "sha512-5BVaxHTlnM6QMCQF0PWXjQ3qXNPK5m8qyvMb+A9lOkFnCXta3kaj08PcBtfsmRfb0graZdzz76LmQVHEUEpxrA==";
        };
        _RJBRiVY6 = {
            "id" = "RJBRiVY6";
            "file" = "shaderfixer-4.2.jar";
            "hash" = "sha512-TfXfpHf5796LnZglIOvxc7f3X62oMuZW+lHfcKqz1+OwxHQp//a9wV+N3HpjbwzTEr0reybfvPsiqzi0n/9p2w==";
        };
        _QzzyYPkd = {
            "id" = "QzzyYPkd";
            "file" = "shaderfixer-4.3.jar";
            "hash" = "sha512-LUtb0mlaZQt7juSgNERerkrXzNhMxqf5HBdncKcJ7CDdI5bOBrB70E28au2GbDz/JkbjD6N8zmsXfHTs4vIjEw==";
        };
        _D5oPQ0x8 = {
            "id" = "D5oPQ0x8";
            "file" = "shaderfixer-4.4.jar";
            "hash" = "sha512-laX0PbLJNO+fvQnVvyxOh/50Y5niKks++09PZLdjgeNhYwMGAySRG7lAg9IeURSulkpMyEtijoBVpAE5wocEfw==";
        };
        _LWdXWzba = {
            "id" = "LWdXWzba";
            "file" = "shaderfixer-4.5.jar";
            "hash" = "sha512-tS+KXAtzEvYckOfYxXvetVtteanR0wSwbYsq3JTZbQDy5J1FP6QxCvLypMtF7FtJ4HPiPjknq3lxvAY0er058g==";
        };
        _Ze0J2dqz = {
            "id" = "Ze0J2dqz";
            "file" = "shaderfixer-4.6.jar";
            "hash" = "sha512-kp5fN4SrkvDVNj1UDbFFdRTwai2jTMAzUpKLqphSjpDTds3rZV6+Y9jCcapeuRuoRFQUl0Gdwc/s2uYArVfD0Q==";
        };
        _jmtnPxwU = {
            "id" = "jmtnPxwU";
            "file" = "shaderfixer-4.6.jar";
            "hash" = "sha512-fxHcbLaSMT2IU7gNdgy0g4MRQV8M+2inM8Z4ehfpOmEKWlID7Kj+aBPI3xqWPc93tqu4dSg2C4n0ckZMHWc2Zg==";
        };
        _kdOjtUE4 = {
            "id" = "kdOjtUE4";
            "file" = "shaderfixer-4.6.jar";
            "hash" = "sha512-JT/S3evGVrharNa5FqKIUMmuT3g/sBXu2WNJim1wwVSf83uV7LX0UCNlfbF+7IvIWN7jLVZHC/V+TLK+zsHPOw==";
        };
        _3MItkdX1 = {
            "id" = "3MItkdX1";
            "file" = "shaderfixer-4.6.jar";
            "hash" = "sha512-xi+t7wZmi91Ww5Wo4yEpYpJVeAMQ/VmJo3cey1V13nj1EXIL7ILHk2dvStjLru3ogm84kewWuumSqAxkFa5taQ==";
        };
        _MNPit39o = {
            "id" = "MNPit39o";
            "file" = "shaderfixer-4.7.jar";
            "hash" = "sha512-+5kyt7+n1uW7DFD5Kgik6nzVjnuTCuTivLo91FD42WTfPl+3cFgstDuGbBW9BQkBwnmYxxWsrQiej+MxhcvT9A==";
        };
        _GXsZkaPE = {
            "id" = "GXsZkaPE";
            "file" = "shaderfixer-4.8.jar";
            "hash" = "sha512-KbROqZzTG6oKSreSOinLHYMDHgQuOb57MXZ7JNXpZoLN7Hg++vJt0nOr4hhAEXnROxAbZPzewHTDRjXOODn7pw==";
        };
        _eccWsT89 = {
            "id" = "eccWsT89";
            "file" = "shaderfixer-4.8.jar";
            "hash" = "sha512-ls87SNPCAthkE/wo/tHQmk68K4sbjzTcDMkAEt6QtQyUfTz6gHsj1CT5XrWMgvoEgy2m209W28Z0uY4PoIijkw==";
        };
        _y4qYvAww = {
            "id" = "y4qYvAww";
            "file" = "shaderfixer-4.9.jar";
            "hash" = "sha512-Wj5OjuObyLtlPxMX2+pGDaE7OKkCIledDhyJC1RaaOgjWeCBKcgumH3jXGhLzMiD+pjnmwMgOXTRXEib8MtNGw==";
        };
        _APZbUhTc = {
            "id" = "APZbUhTc";
            "file" = "shaderfixer-4.9.jar";
            "hash" = "sha512-+dpATfbgtWAdkji8MgQ4feGwZYI+5Wb3K+fj8HMTPynmAoT552BTCpSyjRRtrkxno2G2d+lY30QtkgBeBkxOPQ==";
        };
        _WJE1ttef = {
            "id" = "WJE1ttef";
            "file" = "shaderfixer-5.0.jar";
            "hash" = "sha512-18KjQ/eaNEstcj6wn8DK/CsfAI7yh4Drr4GuORb+tL3kYWpeekuXMX6b9+tiqwWQcjzxBSUZ7K8A4pJ9Iemmpw==";
        };
        _oCB9rA6C = {
            "id" = "oCB9rA6C";
            "file" = "shaderfixer-5.1.jar";
            "hash" = "sha512-nPs7PH/FNv7D3Ht/28MixIttOInck8fk9hhhzM9GvdoohHGV90lEhKj8V6pf56NMG2aEQFoeqemDfMug9relzg==";
        };
        _XzWUP784 = {
            "id" = "XzWUP784";
            "file" = "shaderfixer-5.2.jar";
            "hash" = "sha512-q/lX3Tgqgmiq/FIrQMJ0NHdibY8T1BBHOey1V/HoVid4rW5Qt+73GagmSFo5gikz703EyCb8JGjum9/1LcaaDw==";
        };
        _LXXkoSGu = {
            "id" = "LXXkoSGu";
            "file" = "shaderfixer-5.3.jar";
            "hash" = "sha512-HN0JGksPoAyzC1W2jNwnpteOqnUjEs7qqEqo4WBSEnHhwjphtpiayXZNFjDNxuPZ5RJONDLG9PEFZXFMVwk4+g==";
        };
        _cuPR700Q = {
            "id" = "cuPR700Q";
            "file" = "shaderfixer-5.4.jar";
            "hash" = "sha512-SoP18P74nQpyYJil04Aze/qfWs/FRvsYcYyI7TkLvw5cxekWJeZrXjnPhxZURKeooUYtZpcLRmwhuf+ZgDzorw==";
        };
    in {
        "kfiiwhIw" = _kfiiwhIw;
        "HEpt8XZR" = _HEpt8XZR;
        "eLODlki7" = _eLODlki7;
        "wHALtEjD" = _wHALtEjD;
        "lyZnyNvC" = _lyZnyNvC;
        "8tcf7MdD" = _8tcf7MdD;
        "EhaxLJJb" = _EhaxLJJb;
        "x14jWtsU" = _x14jWtsU;
        "rmfjAdIt" = _rmfjAdIt;
        "YhWnqsJr" = _YhWnqsJr;
        "30QTdaiK" = _30QTdaiK;
        "A3qjiBBc" = _A3qjiBBc;
        "rLuAjLyT" = _rLuAjLyT;
        "j3EUmN48" = _j3EUmN48;
        "g3MAjmqH" = _g3MAjmqH;
        "gQSCzEP9" = _gQSCzEP9;
        "HVy2KdIG" = _HVy2KdIG;
        "pfqW0w2a" = _pfqW0w2a;
        "GLo45XT4" = _GLo45XT4;
        "StuqNcjQ" = _StuqNcjQ;
        "Rh65U6rD" = _Rh65U6rD;
        "fcJ4Kuik" = _fcJ4Kuik;
        "gtIvJjz7" = _gtIvJjz7;
        "IiEnd9Eu" = _IiEnd9Eu;
        "RVOQkT60" = _RVOQkT60;
        "sMcBqYMK" = _sMcBqYMK;
        "6Kx65yL3" = _6Kx65yL3;
        "eQByCMdW" = _eQByCMdW;
        "YI57SgAH" = _YI57SgAH;
        "Qu36Jzcf" = _Qu36Jzcf;
        "zygjOYjy" = _zygjOYjy;
        "MHpQlNFY" = _MHpQlNFY;
        "oTrRckAV" = _oTrRckAV;
        "fhg5AqIU" = _fhg5AqIU;
        "ZdaOvufm" = _ZdaOvufm;
        "8t4g1PWp" = _8t4g1PWp;
        "4tlCZ7AY" = _4tlCZ7AY;
        "fwylHFmh" = _fwylHFmh;
        "AYt9R157" = _AYt9R157;
        "RJBRiVY6" = _RJBRiVY6;
        "QzzyYPkd" = _QzzyYPkd;
        "D5oPQ0x8" = _D5oPQ0x8;
        "LWdXWzba" = _LWdXWzba;
        "Ze0J2dqz" = _Ze0J2dqz;
        "jmtnPxwU" = _jmtnPxwU;
        "kdOjtUE4" = _kdOjtUE4;
        "3MItkdX1" = _3MItkdX1;
        "MNPit39o" = _MNPit39o;
        "GXsZkaPE" = _GXsZkaPE;
        "eccWsT89" = _eccWsT89;
        "y4qYvAww" = _y4qYvAww;
        "APZbUhTc" = _APZbUhTc;
        "WJE1ttef" = _WJE1ttef;
        "oCB9rA6C" = _oCB9rA6C;
        "XzWUP784" = _XzWUP784;
        "LXXkoSGu" = _LXXkoSGu;
        "cuPR700Q" = _cuPR700Q;
        "forge-1.7.10" = _cuPR700Q;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "shader-fixer";
            id = "N50mCZS0";
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
in callPackage fn {version="cuPR700Q";}