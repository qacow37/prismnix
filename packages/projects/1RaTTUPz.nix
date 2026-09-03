{lib, callPackage, ...}:
let
    versions = (let
        _Z5DNRkzf = {
            "id" = "Z5DNRkzf";
            "file" = "scarecrowsterritory-1.1.5a-forge-mc1.12.jar";
            "hash" = "sha512-28vV5uE4ar5HC89Exy0HpZDKZ9TJf2j64ZptvCPLg+cVnqrPioj5T2YRuHBomjJ53X7s75Uc5sHdKaHYrnfazQ==";
        };
        _IcYFC1FW = {
            "id" = "IcYFC1FW";
            "file" = "scarecrowsterritory-1.1.5-forge-mc1.14.jar";
            "hash" = "sha512-dM4BNfYMsuCsrdbCR4xIsgPx7ITqBUH3cSPqNWBjFr2hIdK5FyFKBsrVyk/7TQJI6F3+XkIQnD3OXKGGFzkpVw==";
        };
        _lKkSypfT = {
            "id" = "lKkSypfT";
            "file" = "scarecrowsterritory-1.1.5-forge-mc1.15.jar";
            "hash" = "sha512-q2us8YcDzVrAxeMMWRtiOo9Bqa0qL1rLwp48WT4Nlti6MHDbXK/SvcZr82k6xgwSEaPa2zQRJlMSWIC3vOai2Q==";
        };
        _uyHfVW9n = {
            "id" = "uyHfVW9n";
            "file" = "scarecrowsterritory-1.1.5-forge-mc1.16.jar";
            "hash" = "sha512-7WfsAbmeAMg1UIDXHCL5MAbd+cCkzLQs3rfgeOXN/mgz9blqE+PG1RdYEzdp2ZV3l0QVaBj0MINr0/XysBc5Zw==";
        };
        _lrgux01p = {
            "id" = "lrgux01p";
            "file" = "scarecrowsterritory-1.1.5-forge-mc1.17.jar";
            "hash" = "sha512-XbTdwEP5nVapDX4jNadUboVlEtsW91bs02nv+2EHhnFJ1RnwsfuP8kxiRiPWhcZXqD/T7LSNAiE7HFUO5h/6eg==";
        };
        _NEPPIgab = {
            "id" = "NEPPIgab";
            "file" = "scarecrowsterritory-1.1.5-forge-mc1.18.jar";
            "hash" = "sha512-AsyHOWJqH5ROSBQ62UcqfD9qjWNrQNacjljyrHtdFMpp19nkkRg7DZNpQS+iRMpbD9HyrZFve9JNC7a85TELkA==";
        };
        _uuJRv1WR = {
            "id" = "uuJRv1WR";
            "file" = "scarecrowsterritory-1.1.6-forge-mc1.12.jar";
            "hash" = "sha512-C0OZSDE3xFt2f7eX2LYwpIUxd8A2jH7bS40Wv+cCD+b3ZOJdG1bMs9qUIg3ZPcs33kmDXGJAIZ7/OCu3VJ4loQ==";
        };
        _FqY3rNWX = {
            "id" = "FqY3rNWX";
            "file" = "scarecrowsterritory-1.1.6-forge-mc1.14.jar";
            "hash" = "sha512-eVpkszHRrYW+HUds5ScVM+Jw3Ah6GYPIoHGwBjLtT//SdmvCZw0ZsYdh7vhO9cyuhtLV5KTU2Sf+e9cIAWLPFw==";
        };
        _AJDxiyoL = {
            "id" = "AJDxiyoL";
            "file" = "scarecrowsterritory-1.1.6-forge-mc1.15.jar";
            "hash" = "sha512-0aXbNiufui1CwGS6cklLPnGaBAj8Kp2UljN+5FSd2emNSta9LjETicmPxn474+SBg28v10C7CT4M4CNpSr7/FQ==";
        };
        _VDF9YIVl = {
            "id" = "VDF9YIVl";
            "file" = "scarecrowsterritory-1.1.6-forge-mc1.16.jar";
            "hash" = "sha512-RGhqi7jy0eHesMh5rz8394d4kQvN2LkoYd+T9zIjyKV/++Ul42G3oKeOJknesEJlvFhKy0RisWg4l56ZdH10TA==";
        };
        _U4EHlb87 = {
            "id" = "U4EHlb87";
            "file" = "scarecrowsterritory-1.1.6-forge-mc1.17.jar";
            "hash" = "sha512-dlaY7SAKR/KIZcdIZFXL8pBmD4+Ma2D1JGVwQBmX7/5VybwMPK8ISVXdB8ybDF17U3JiHHG5/HEiSGLj/XIcEg==";
        };
        _UCWUFlck = {
            "id" = "UCWUFlck";
            "file" = "scarecrowsterritory-1.1.6-forge-mc1.18.jar";
            "hash" = "sha512-w5NGU8JZDa827SaO765v8n37hpSJz/gaIenemjk71flkAIi8Rmwx96lXJL2Ih1C7Z1+JAf+ZZt1ti+iJfCgftg==";
        };
        _tTZHDY7L = {
            "id" = "tTZHDY7L";
            "file" = "scarecrowsterritory-1.1.6-forge-mc1.19.jar";
            "hash" = "sha512-kWGEKJ0YnnZSMtwMAgSaIFjWjO6W3mN94HlcZaveVqOPZbkVoH0y1OOZ5An20mfUf0bUD7Jw+BK9XQ1YNxPInw==";
        };
        _kiJlShdA = {
            "id" = "kiJlShdA";
            "file" = "scarecrowsterritory-1.1.6a-forge-mc1.19.jar";
            "hash" = "sha512-5jX4jf/+dhrXZ8+PEQ2UtsBwWf4tfvLgEzvDq6zR8n1OqbA7xszEngIR6aBilWFF2ioRhR/OzCtXxdzItBYt8g==";
        };
        _Y2AHM4jV = {
            "id" = "Y2AHM4jV";
            "file" = "scarecrowsterritory-1.1.6-forge-mc1.19.3.jar";
            "hash" = "sha512-eML9yGKMNrRvbwlP9GOHxZRbVLBFSlT0Sq0xBoxyFff+sgbrmTdKkyfr73GAHDljsF3N8zfzFT4/siKH0nb4Vw==";
        };
        _dWqbkCW3 = {
            "id" = "dWqbkCW3";
            "file" = "scarecrowsterritory-1.1.7-forge-mc1.19.3.jar";
            "hash" = "sha512-qeSSnKE0eTMnv/HV7DnoXvLb5N7iO9d2xE+SRYRwEhHk05JezezrVySnbyrypT9cfMRpLtc8PZeguq3mwJjRHg==";
        };
        _X4EU0KBN = {
            "id" = "X4EU0KBN";
            "file" = "scarecrowsterritory-1.1.7-forge-mc1.19.jar";
            "hash" = "sha512-/UgHjt50wDnknAAAppe3DmQ/hGN3zRBCbsLUJJeUfBQPadgLESZyYbPuSLmL9Hvt239e7iqbV455erzEtOEzHA==";
        };
        _wKPDlA7E = {
            "id" = "wKPDlA7E";
            "file" = "scarecrowsterritory-1.1.7-forge-mc1.18.jar";
            "hash" = "sha512-6/xmWw/ueqIHbFtCqWU86LAoUEu75PHrT4X/4A1SCjEIbwV3L0A42rrzP5UT3tI8NqNZK+UQJHOrpKC/UEYuNw==";
        };
        _W9KSjtrN = {
            "id" = "W9KSjtrN";
            "file" = "scarecrowsterritory-1.1.7-forge-mc1.17.jar";
            "hash" = "sha512-MMXlUbT6BOXgZwV7+PfNlDfdI7dDDV7TOYv88NUBn5rV2yDc1O6xS8MflEAnqa94zg0yBA+Z3/2XkFyVowAetQ==";
        };
        _iMHjy6Cp = {
            "id" = "iMHjy6Cp";
            "file" = "scarecrowsterritory-1.1.7-forge-mc1.17.jar";
            "hash" = "sha512-jfUbh8nJdyrzvNSV/6uM3E7D5WGc0MoZgiwWd3aWUnXmMnfHJVkiZdZjwr7RrU9/iTZiTlNdwXdAhMJhqDeekg==";
        };
        _KDjzpwfj = {
            "id" = "KDjzpwfj";
            "file" = "scarecrowsterritory-1.1.7-forge-mc1.16.jar";
            "hash" = "sha512-p4I1yQ3UGNCtCROvEhz16qtEQeZLgrLe3HdQNs5+uO+K/mhsD7FV93QO1JduFeYaXwXNRi4DL8RZVtoqN7lDtw==";
        };
        _SZzFmYtD = {
            "id" = "SZzFmYtD";
            "file" = "scarecrowsterritory-1.1.7-forge-mc1.15.jar";
            "hash" = "sha512-15itT5pXpU4ED2XBoKj6K4dAIKRs8V70kdTTgfhNvFyXi0MhVWazYGPsj+YyICVgEa6xaBI09iu3bbML5e9a0g==";
        };
        _4VdSMcj3 = {
            "id" = "4VdSMcj3";
            "file" = "scarecrowsterritory-1.1.7-forge-mc1.14.jar";
            "hash" = "sha512-7frz8LRGJGFbrIJRwBz5GAJC+F++9lzir2iDcGiBjd90Ngkf3iszP9yhftshVev/W5H3tmjciRvbnk7o9KcvvQ==";
        };
        _IlTfYyuD = {
            "id" = "IlTfYyuD";
            "file" = "scarecrowsterritory-1.1.7-forge-mc1.12.jar";
            "hash" = "sha512-KOlHPrOHYl4XkDu6GJ2QbJ44dBNSDKhe4xwjfGgVbZ2OyPyvu50iau924Oj33p15dGtQVX3w1uAOWV19Ii4imA==";
        };
        _A1gJQ1Qz = {
            "id" = "A1gJQ1Qz";
            "file" = "scarecrowsterritory-1.1.8-forge-mc1.12.jar";
            "hash" = "sha512-VZFSGY7qrlvI8tzcwPgKnlmzBYF5PMRmopPIqNHITJpFS18Lz9y7K0TKlH0jTSD9D0gEQMWoy8E5J5MJeTB2cQ==";
        };
        _4My2QXIN = {
            "id" = "4My2QXIN";
            "file" = "scarecrowsterritory-1.1.8-forge-mc1.14.jar";
            "hash" = "sha512-nEOms6IiWmrUfj4Zd4Ol2h16IhB6rPSCI+SptI7WrOaHRG5lergW5hw1tkFjcUkTZezAug70ewcoWyO5+p48CQ==";
        };
        _nAaqoyq3 = {
            "id" = "nAaqoyq3";
            "file" = "scarecrowsterritory-1.1.8-forge-mc1.15.jar";
            "hash" = "sha512-0inC678oyKR8q0CmraV7bYYUroLSer0gLcrznPTfj0lVpE5gTEZdkeR5un1jTYSHQMgpmOpwiwQDwHaodERPBw==";
        };
        _EhjaLhY9 = {
            "id" = "EhjaLhY9";
            "file" = "scarecrowsterritory-1.1.8-forge-mc1.16.jar";
            "hash" = "sha512-FDsBFzE5QtF3TbjNCJx8ETEF5e40TOLMR9ia2cguotDTiTb08Mvm5NWahMvH/lWNQWewC0qeYvXMNloxwDN+sw==";
        };
        _tCeDsHEO = {
            "id" = "tCeDsHEO";
            "file" = "scarecrowsterritory-1.1.8-forge-mc1.17.jar";
            "hash" = "sha512-Rg4COltoldIaACRCPGr+akCScTmOuOCldxnQkBeLzKEKxfu+i+iuK7NP8OiOEjrgch4pOOI0RfTQt3N5PP9W7Q==";
        };
        _OyKPmaPd = {
            "id" = "OyKPmaPd";
            "file" = "scarecrowsterritory-1.1.8-forge-mc1.18.jar";
            "hash" = "sha512-M2CQbaUJ3eovRtNzNW7gB4GgjkkexRQm9I+n0eHLL1ZzWg8m5qwQRU1D+ktgPntXaXwhxTzIwQU3mcenLXuSfA==";
        };
        _C1cNqoHp = {
            "id" = "C1cNqoHp";
            "file" = "scarecrowsterritory-1.1.8-forge-mc1.19.jar";
            "hash" = "sha512-Tq8I1eccC7uJR3pIt++UZCaCiaFJy3fGrTDjJjaGDNFZqiXEpYVnFblaWxBaxN776HFvXnOFlo/tMEpJTQ47zw==";
        };
        _klNVb01n = {
            "id" = "klNVb01n";
            "file" = "scarecrowsterritory-1.1.8-forge-mc1.19.3.jar";
            "hash" = "sha512-FoJ7cmTYhGsPWL5p3419+P+h+FuL5nHQJw6fbdmzlQBrHk2/SQZCKnrrgy2Ohsoy1FHYKJ0U9IHbLm9SP9M1NA==";
        };
        _z6me4VCA = {
            "id" = "z6me4VCA";
            "file" = "scarecrowsterritory-1.1.8-fabric-mc1.18.jar";
            "hash" = "sha512-vBR12aUl7cl6ZHMXez5WS4l2bYVvuMGsGhVz4H6cpGAWkqWla6/feAvPiXpXcmsrWmYXRE3bLw5dMrDB2iLNzQ==";
        };
        _xUJnUg2I = {
            "id" = "xUJnUg2I";
            "file" = "scarecrowsterritory-1.1.8-fabric-mc1.19.jar";
            "hash" = "sha512-/rSwWrlQ9n/AJ0QKSMFeYYgRqiXstsXf0R824WmAhauZpuXIoxNLrMMnV3Fr/mq8awIZz+3QhT0XeDLm/KZl7g==";
        };
        _98wMQADE = {
            "id" = "98wMQADE";
            "file" = "scarecrowsterritory-1.1.9-forge-mc1.12.jar";
            "hash" = "sha512-60+oF/RM5agdj451gUmP9qLKClDpbHTIHNECIcz59SLfAOLdRYkkezY3vzu5/A2Ac+npBqSVBBt60MFvDI11IQ==";
        };
        _WeCGPU2I = {
            "id" = "WeCGPU2I";
            "file" = "scarecrowsterritory-1.1.9-forge-mc1.14.jar";
            "hash" = "sha512-rRJlV8E591V1ASWVu7YphipncW+nHSiNl4K3ufCEMzNCcnF3JqoNth2NDIJ4RtQdoF+4fZYhECBvjaQ3ej1csA==";
        };
        _Ry4RuKkz = {
            "id" = "Ry4RuKkz";
            "file" = "scarecrowsterritory-1.1.9-forge-mc1.15.jar";
            "hash" = "sha512-VRI4eq1E8d0+/Aul2281Xy0VJxV4N2mphCgSAN2oGQ2oY42ZbH32uvYihLZDITfsUqlR5sZMvl5p7QAQ33lLUA==";
        };
        _FQD0yhqu = {
            "id" = "FQD0yhqu";
            "file" = "scarecrowsterritory-1.1.9-forge-mc1.16.jar";
            "hash" = "sha512-1Vl4KyIyzSzV6Y5mmertKoJWYsdBx+mNnUrkOXDk12JL5T0xCvxfbVFnfGfgiOcD4ruluPKwKGFezs5nZMh4RQ==";
        };
        _tFDK4f9X = {
            "id" = "tFDK4f9X";
            "file" = "scarecrowsterritory-1.1.9-forge-mc1.17.jar";
            "hash" = "sha512-xGP5R10veIvTb6cBM49SjmCKrN7wc75+3pLyngMpPaWJiyEZM1cwrfQy3afJAt648FSQneq9UfWlHD0tI9gyJg==";
        };
        _X3VTsb4R = {
            "id" = "X3VTsb4R";
            "file" = "scarecrowsterritory-1.1.9-forge-mc1.18.jar";
            "hash" = "sha512-YVhqQ7ab9+/Ekz0WL2OOwoPlUvNFDsdw9zkBj8fg5/DqomcB1unqvLnc3jeTPp+JY7FDtvUHYtB4H3MjiY0iIg==";
        };
        _jFbWAiHu = {
            "id" = "jFbWAiHu";
            "file" = "scarecrowsterritory-1.1.9-forge-mc1.19.jar";
            "hash" = "sha512-pS3MSoLf/7ZziEheX0G3NfpUF726i+/uYrYviRZaT69EuaLN5wr56ptXmiElCGn5EH8z3GOstSeThVQo5hpR4A==";
        };
        _q7fOZlMb = {
            "id" = "q7fOZlMb";
            "file" = "scarecrowsterritory-1.1.9-forge-mc1.19.3.jar";
            "hash" = "sha512-tWxxnnQn2qTKcoit//dnVSVP0jkeszypzUa+wRlqN1M7hOhxbpfnHAMHuKAT0nTfcc5dJOWG6jnnlRGVlOE4SA==";
        };
        _UnyhJ4ay = {
            "id" = "UnyhJ4ay";
            "file" = "scarecrowsterritory-1.1.9-fabric-mc1.18.jar";
            "hash" = "sha512-bag74Hvtrdkdh49CrK0pflMgvttNvPyvUeu3XrpB70nZLeiEhZGVAdNcg1Eoea4tH6/dsb7DsTGcU65NaimkhQ==";
        };
        _5X9vjcrL = {
            "id" = "5X9vjcrL";
            "file" = "scarecrowsterritory-1.1.9-fabric-mc1.19.jar";
            "hash" = "sha512-zk8Kz4EWQxsDGG5c4ELGKz/3fHpRTr3yZ2uAo9EVDQ2woqIxrLEffBZNjjHG0J+N3+LVJ+BvqfOqILvikxuBcg==";
        };
        _Guskrivt = {
            "id" = "Guskrivt";
            "file" = "scarecrowsterritory-1.1.9-forge-mc1.19.4.jar";
            "hash" = "sha512-IV+z2axsvHTGmgc7Stux52RzDjT7CiQQijBJxDTM+oX4GkpJHPXEjzyz1m8JvCld41Vl7j8eGY5e/GtL4msZUw==";
        };
        _XBGc6NWp = {
            "id" = "XBGc6NWp";
            "file" = "scarecrowsterritory-1.1.9-forge-mc1.20.jar";
            "hash" = "sha512-qMn5k3Q1J5yjJFxdCIILDFVkqa/Y0Woi0H0Nu8o1d3LbCAoP2nXwgOLvt4iLzZXd26n26Aqu7KBiehY7GuPD3Q==";
        };
        _eaeHp2lj = {
            "id" = "eaeHp2lj";
            "file" = "scarecrowsterritory-1.1.9-fabric-mc1.20.jar";
            "hash" = "sha512-jVAc8/XFLxxG4NY6SEOjnGezJtmYDqA34/zUSvXm5wkxDnyuKMaK27BNZMWY2/Z1shpq/spmi8PftEmWkSyLmw==";
        };
        _Me8i6k3J = {
            "id" = "Me8i6k3J";
            "file" = "scarecrowsterritory-1.1.10-forge-mc1.12.jar";
            "hash" = "sha512-s4sNB3jYOex4ve1V3FCARF7Yi9kD1rSUqeMK6B2g97QDL2MDV5y7x3yBcC8PcKQr71HsaAksQ5EmmLojhmJ/xA==";
        };
        _RAN3mDsm = {
            "id" = "RAN3mDsm";
            "file" = "scarecrowsterritory-1.1.10-forge-mc1.14.jar";
            "hash" = "sha512-XTUFq0UwOtdzFRG4z8Bhg2wINxxgqU4Ojxm26MJBIWcNeTghMxXYFASJXq58H3mCfEgown0l8BQMkh+2q4GS8w==";
        };
        _AL5vPpja = {
            "id" = "AL5vPpja";
            "file" = "scarecrowsterritory-1.1.10-forge-mc1.15.jar";
            "hash" = "sha512-aUAMNEVTIkQT18aZXQffZof0Hm/5kXcfB43lZvntB7eD5il0XMefmW2SkQu/Lsq70uW+7H2TeLLJbwD7tT4o/w==";
        };
        _Jp2JeSke = {
            "id" = "Jp2JeSke";
            "file" = "scarecrowsterritory-1.1.10-forge-mc1.16.jar";
            "hash" = "sha512-s2NZkVmc0fu2KeD8/bI2fZfBMtBwQ0nsuHYX/IVU1UdDWOx0gK2JuRcSi+sOKScqHREFhytd0vVgKNT3um7Hcw==";
        };
        _Gdut4iOg = {
            "id" = "Gdut4iOg";
            "file" = "scarecrowsterritory-1.1.10-forge-mc1.17.jar";
            "hash" = "sha512-PfKEzDYUFJb/NQUIKu6Hxl2v13B0gJF6Rh/hbw6z0A2hTLwLEASZlo3grWDJZN37R3ejz9ALDpq1Se2Atf1T0Q==";
        };
        _g70mWtoU = {
            "id" = "g70mWtoU";
            "file" = "scarecrowsterritory-1.1.10-forge-mc1.18.jar";
            "hash" = "sha512-lwAE88h94GMX99b2Ytp/oX2oD34h54m4x7XRfK5YrlkFL9HeXKrBD1OLlmdnzWX/FmCAhcllM/sZhWaDyYTQ8g==";
        };
        _kAOchqRh = {
            "id" = "kAOchqRh";
            "file" = "scarecrowsterritory-1.1.10-forge-mc1.19.jar";
            "hash" = "sha512-H3lezuV/EwltOgIW9RKJb3KqsYf9difv1e4V3bZUvGjvJd/XjOByjdGK4+cDHml+YcZXGUsDYm/RPeDAM7Of2A==";
        };
        _r5BPiIfZ = {
            "id" = "r5BPiIfZ";
            "file" = "scarecrowsterritory-1.1.10-forge-mc1.19.3.jar";
            "hash" = "sha512-qlFgEQxUL1RM7kCxADJmVGZf/vRRLyki3N4ZuyLlt9MLsF1RFpDeZuuf5G8Th5o1m/ulSULdXRPV2Sw/5U+0/A==";
        };
        _ruIRRAW2 = {
            "id" = "ruIRRAW2";
            "file" = "scarecrowsterritory-1.1.10-forge-mc1.19.4.jar";
            "hash" = "sha512-gHm26O6Qwa9L4Ua4peJq8vVjXkm9qDXXMoTnJ6FkZQ0CdDn9R1q1sC6D4RMIZ58qNK0k/vs/cuscJ0oV524h2w==";
        };
        _jQQOPaDp = {
            "id" = "jQQOPaDp";
            "file" = "scarecrowsterritory-1.1.10-forge-mc1.20.jar";
            "hash" = "sha512-5OOCe9azonHsMHO5t0qi5yS7mCLJ/HHm5MBRvUpYSeOY0h7bvILqs0YUIG7YecW5X/Nfd+yEBCxnJkK/dBrkFQ==";
        };
        _wM4rPsIJ = {
            "id" = "wM4rPsIJ";
            "file" = "scarecrowsterritory-1.1.10-fabric-mc1.18.jar";
            "hash" = "sha512-g/9G4aifZ7OEOPhz8HYLVub50duxVIgcQomsGkAvPmWD+TaPXhUMtRMw+wYsWcXjrw92wKMwSRsKvGYRsqu6AQ==";
        };
        _AwkqDxdM = {
            "id" = "AwkqDxdM";
            "file" = "scarecrowsterritory-1.1.10-fabric-mc1.19.2.jar";
            "hash" = "sha512-kV3bcFRXzr7tuMGOv+uPkICsZkIwagXNysdQ8BPBNMh0fiazOT28GIyjtPQNdBtLBAl1HWWUmiXumfim8ZGIcQ==";
        };
        _8WBFwU4h = {
            "id" = "8WBFwU4h";
            "file" = "scarecrowsterritory-1.1.10-fabric-mc1.19.4.jar";
            "hash" = "sha512-g3yhJIImAAgJpCzb/kYiBZqHfHxllbNPkaWFzkSCBCquxhaMC6NVUHqU+DbYG4pE9J+uegra4rmjVKNAXWqLKg==";
        };
        _AMs94AkX = {
            "id" = "AMs94AkX";
            "file" = "scarecrowsterritory-1.1.10-fabric-mc1.20.jar";
            "hash" = "sha512-s2gvuccPR4uAUN5fJEFgj3HjJV1wyvPTekTchmQrNR+dNmMfkvPAvijSLvaK18ZK4au9hmZunr3anQK+G3/SxQ==";
        };
        _oBJ1Pf1y = {
            "id" = "oBJ1Pf1y";
            "file" = "scarecrowsterritory-1.1.11-forge-mc1.12.jar";
            "hash" = "sha512-4Rtx0zEX+8yaSY1fOGxJukgxnw1bf6wNjgezslYMl3O1HUphPppvARMVdQS6DQQgIK2Tc/TCmEbxZQHL+RbWSQ==";
        };
        _c2vVBJOC = {
            "id" = "c2vVBJOC";
            "file" = "scarecrowsterritory-1.1.11-forge-mc1.14.jar";
            "hash" = "sha512-Aw3DHLjLLEXtB6k4F6oA7Co+BmnR0a9UKv75tV6t7JvlMKEkA3x3OlSnOAcZHQRjgKiAQusUvBSUrOaCXxB9nw==";
        };
        _gsSQrnCw = {
            "id" = "gsSQrnCw";
            "file" = "scarecrowsterritory-1.1.11-forge-mc1.15.jar";
            "hash" = "sha512-2KKhc4o8Db8q2RPU+OR8uOblWPyJxkDknRfglPnydYcemAU9TJKKerRjIN+Vb1Pc4jFA9peUxd6TNbHOsKI59g==";
        };
        _JoMi8Dbo = {
            "id" = "JoMi8Dbo";
            "file" = "scarecrowsterritory-1.1.11-forge-mc1.16.jar";
            "hash" = "sha512-eYlIDJjyh2ZLgUfpOMVHSJafP/dh+AfVgq2Rdl4GBJubdntAPbmh6WZQxtl70WWW0VnW9u8jL8D2JZY2CdqP7g==";
        };
        _cnaF3ID1 = {
            "id" = "cnaF3ID1";
            "file" = "scarecrowsterritory-1.1.11-forge-mc1.17.jar";
            "hash" = "sha512-Y4uJweiS4EbvHhoqgiguznDwftUP0zPNC5bpj1t2j8dwfKiDeotsCxP1XP8cm+EIjXFlVudjixFqi6PSZMRYJg==";
        };
        _wRDL0xFi = {
            "id" = "wRDL0xFi";
            "file" = "scarecrowsterritory-1.1.11-forge-mc1.18.jar";
            "hash" = "sha512-S3KlaH7veMHpEJS/RwBmtqCi4tKa3Yzo5xKbJ9WsgXgICnjBlw5dvplwoyRxVE1+DBZ/N82KUAdg/T/GTELnpg==";
        };
        _kbOz0Mb5 = {
            "id" = "kbOz0Mb5";
            "file" = "scarecrowsterritory-1.1.11-forge-mc1.19.jar";
            "hash" = "sha512-4JIfBhL3XPkfHk346RDufcwsognO5+4Ir3Pg3GkhDszVBYgMWlQaLNMwktngkqZwGTT2AJaSu2H0PuaLo+Z/7Q==";
        };
        _gEJQDIZ3 = {
            "id" = "gEJQDIZ3";
            "file" = "scarecrowsterritory-1.1.11-forge-mc1.19.3.jar";
            "hash" = "sha512-wDA9eada2CM7JyPEWkaEwXNiyiyixImX9/dvSZo64MNCHe8ENCBeKp5ai6hsANYJkIlw0+80+TXbjwmuIKwvxQ==";
        };
        _HnC3wePT = {
            "id" = "HnC3wePT";
            "file" = "scarecrowsterritory-1.1.11-forge-mc1.19.4.jar";
            "hash" = "sha512-/MugmFck+c8NCplHLhYETcS85W4mc80rTtorFrpEMvoOjyJqqsauZpqkNB1HM5z9oyqRK2xp8VdR4S1MSGLZAA==";
        };
        _YaariLTl = {
            "id" = "YaariLTl";
            "file" = "scarecrowsterritory-1.1.11-forge-mc1.20.jar";
            "hash" = "sha512-br2UpFDuHxtuLyNYaMTnr4oR/PMiMen4p1DboBLd87WwYY2fRxWkq48ktiO1udtJWOZAaaLATmXeBFrGN8wl4w==";
        };
        _8fuDyN9Q = {
            "id" = "8fuDyN9Q";
            "file" = "scarecrowsterritory-1.1.11-fabric-mc1.18.jar";
            "hash" = "sha512-bsHfJ2szwdpGhPLo6leHt1p5ywEV1HOf4BrIziaQk8+ycWUSPjk4+51McNW9o+j/MShdNbQG3SYiug/LqzPKHw==";
        };
        _Lt9OFZ53 = {
            "id" = "Lt9OFZ53";
            "file" = "scarecrowsterritory-1.1.11-fabric-mc1.19.2.jar";
            "hash" = "sha512-JUzN/g04w5O2cbuArIB0E5Diyv7UaCrjeZYt/HMVpTCNnMEiEj4Oy5iMUsbvIpoBr04QlthvykOGSL7NLV0F+A==";
        };
        _1a0Xvucc = {
            "id" = "1a0Xvucc";
            "file" = "scarecrowsterritory-1.1.11-fabric-mc1.19.4.jar";
            "hash" = "sha512-QYiBWJauQ+ilaWG5pmpt08ZgLbsCKqoyMX9cjf+CbRSzbstXhIsMOb49Mnt3rV6hRLh+BGpwGmn8pKR4B6IUMw==";
        };
        _a5jw50Sq = {
            "id" = "a5jw50Sq";
            "file" = "scarecrowsterritory-1.1.11-fabric-mc1.20.jar";
            "hash" = "sha512-HcAI50Sp8HTJLJrSqBc11QozdgM0So+jPE4oxq0A4onCPgz0170u+nI6INJEDcXvgavPaAvcCOD/ACFtpDPVOg==";
        };
        _3a2igNv8 = {
            "id" = "3a2igNv8";
            "file" = "scarecrowsterritory-1.1.11a-forge-mc1.20.jar";
            "hash" = "sha512-auYfzCTckoy1yk/mAjV1+LNd5g2BXcCw2/EEgdn7uEoitm//fiXutRkjwLIsBzfda6jSd9Uhi0k6UNOJC99G8Q==";
        };
        _IZsMjARK = {
            "id" = "IZsMjARK";
            "file" = "scarecrowsterritory-1.1.11b-forge-mc1.20.jar";
            "hash" = "sha512-eBcpp4XyLQVYj2+aSD2e3LxKPYPnN3gtqxRHWRtuX2yYdKc+y6HbNqRYoZqpUMPaTyLqdb4IPpr+F5etZ9RxeA==";
        };
        _VdNyKZK8 = {
            "id" = "VdNyKZK8";
            "file" = "scarecrowsterritory-1.1.11c-forge-mc1.20.jar";
            "hash" = "sha512-ASN1DtzuyExOP9O90kM9A54gzv492C6/rJVxDz4a7KMyVUYAp9NrkUur/Ff5ffOBGbty8e7dl2sBFpWeG8o9mg==";
        };
        _1CDqHmvJ = {
            "id" = "1CDqHmvJ";
            "file" = "scarecrowsterritory-1.1.11d-forge-mc1.20.jar";
            "hash" = "sha512-PJBO3j1L7JUDgKb6jBLOKpJ3hCymZQyVRxxSbB6DrjVhbfdfFkylKZudoxDdWbOoIUpFJEff3wSKwtvcZWiO3w==";
        };
        _3SBcOrAK = {
            "id" = "3SBcOrAK";
            "file" = "scarecrowsterritory-1.1.11d-neoforge-mc1.20.4.jar";
            "hash" = "sha512-UVDxIBegWWY0hF9VIyNG41k+d/HiXE9RbW6emjs2YKikoIc99nV56sdD9yiLPopwPiycmsT0ZI+f9kVcecH0Fw==";
        };
        _PZHy9wom = {
            "id" = "PZHy9wom";
            "file" = "scarecrowsterritory-1.1.11a-forge-mc1.17.jar";
            "hash" = "sha512-TG0JsCdBzxMWs8L4p6K1qEzpUc/xeqjrZlKTmOAW+15u3KJr3s7KLXJLWPpTuCHjE49vGT0JISSCY2psYUNM0w==";
        };
        _QBh88sbb = {
            "id" = "QBh88sbb";
            "file" = "scarecrowsterritory-1.1.11a-forge-mc1.18.jar";
            "hash" = "sha512-pUqxBobPFB1+Mf/5d/A9cDCI0FlDnb2LG3NcjEFjeAAu+YdooU4vfW0MD8WF+0msxz3FzzMQEprT4/Oo8MZZiA==";
        };
        _tXLRs8A7 = {
            "id" = "tXLRs8A7";
            "file" = "scarecrowsterritory-1.1.11a-forge-mc1.19.jar";
            "hash" = "sha512-GyrC3FVmxc53IKn3nsjoUvg0f0/8QvR7/Nak8iam/sWDQDTitIw7H9D3/HYvgreRf3p1MSlsKaUgGlB5kwMg+Q==";
        };
        _OqYPTFav = {
            "id" = "OqYPTFav";
            "file" = "scarecrowsterritory-1.1.11a-forge-mc1.19.3.jar";
            "hash" = "sha512-nY9ehTnW/R/JSmCTA++2wX1CB6987tzsAu5qJhpXFQ5UqqwCen9ogOKjSV2Qnv4t5YZM32SLYgqATs6r84iGpw==";
        };
        _6GrIqSSV = {
            "id" = "6GrIqSSV";
            "file" = "scarecrowsterritory-1.1.11a-forge-mc1.19.4.jar";
            "hash" = "sha512-z/liOQ3XoP4lMTsiaBtFqreO03m+nRNj53M7V2LNQe89/cNH1J6gQxMEBFXgpOkRMxI9ro96961nuKP4GO9O2w==";
        };
        _m34M9yrw = {
            "id" = "m34M9yrw";
            "file" = "scarecrowsterritory-1.1.11e-forge-mc1.20.jar";
            "hash" = "sha512-WvuFCMMGC7lX5oWWufaS+Mk+LoWHi8/upLFn+y3rJBtCQmkSZWz+8SyO+9IOqXfrqi6DLS2TVDggATHHAHxFLw==";
        };
        _TvetsbI9 = {
            "id" = "TvetsbI9";
            "file" = "scarecrowsterritory-1.1.11a-fabric-mc1.18.jar";
            "hash" = "sha512-rBIAkt5B0GWOFPE61VeT5vK3FZB0yZEtuBdoHkYHDnazV6OahZBSDjrKskvdQcWujM8+jKEO5x6GVNPrjVrIyA==";
        };
        _sOEsPpZe = {
            "id" = "sOEsPpZe";
            "file" = "scarecrowsterritory-1.1.11a-fabric-mc1.19.2.jar";
            "hash" = "sha512-cyH0iPr6090Iw+FEZpeZkstXrFeNYpkyYnBKn+YXjwHeP6z/FIdYEoaeWf4WVnBCXG8IPMNZ44W2z/VFQqe5yw==";
        };
        _sn2gjhbA = {
            "id" = "sn2gjhbA";
            "file" = "scarecrowsterritory-1.1.11a-fabric-mc1.19.4.jar";
            "hash" = "sha512-FzkfXyU8rCMjiHUkFdrl474bv/TBOAHGwXrzMKkrBB9Hz1BPL9FQBdsRPZzvdZObUVEglZRqu9l99TgSB2ARlA==";
        };
        _AOIPgdyk = {
            "id" = "AOIPgdyk";
            "file" = "scarecrowsterritory-1.1.11a-fabric-mc1.20.jar";
            "hash" = "sha512-2MacYg1OFxkYlgae4yUYRsISEfH94i/TPAKPWI6Ig+vjoxDgiSGE5pNNYfwvf8D1NQmAC1pw9EgunsUYQK1pNQ==";
        };
        _DGfSvjQJ = {
            "id" = "DGfSvjQJ";
            "file" = "scarecrowsterritory-1.1.11a-neoforge-mc1.20.4.jar";
            "hash" = "sha512-KzYVRLuNhIYvNjRwr5+IxEos/YXVd7bvmA0Ttv6Kn6xqm85ClzdCe9G4OmvuG5gkhVRwePH+tuInsdVLNwZXGA==";
        };
        _6jh9XYwH = {
            "id" = "6jh9XYwH";
            "file" = "scarecrowsterritory-1.1.11-forge-mc1.20.6.jar";
            "hash" = "sha512-WDBT+XHTsqSBJAnjuhcJyPvxfOUnPte9PtxoIqEOZHmECSVqyL/Hs5b3bbm9N97xBqAFcFJ9DwN7udABMLlsFQ==";
        };
        _25eOjjXZ = {
            "id" = "25eOjjXZ";
            "file" = "scarecrowsterritory-1.1.11-forge-mc1.21.jar";
            "hash" = "sha512-VEZ0xzvebnXIL4UEf9MXCiCHqwdDp8YzcxiDVw0OolK4eiFJ9J1aw67d9YLuaU8RN2n3ujJVVG/NzZwGGIXzGQ==";
        };
        _zq0o0ksL = {
            "id" = "zq0o0ksL";
            "file" = "scarecrowsterritory-1.1.11-fabric-mc1.20.6.jar";
            "hash" = "sha512-rQSrMokD5A/nax0Hh9hw1KRs4MoIVihPj3CMD/MWpk3MLNMDRmQUNlL2At70DdO5A1aEQG2c+xzPmHQOtpZdTw==";
        };
        _UB84qyfC = {
            "id" = "UB84qyfC";
            "file" = "scarecrowsterritory-1.1.11-fabric-mc1.21.jar";
            "hash" = "sha512-PVXXJh/WqTDHjrW5gp5C/D1nmSugqA7caPimAUaNaYZS5a5JLQH5jV/0QIkWqocYwMpE839qcLTD6ORFPjyjhw==";
        };
        _de6ROfIX = {
            "id" = "de6ROfIX";
            "file" = "scarecrowsterritory-1.1.11-neoforge-mc1.20.6.jar";
            "hash" = "sha512-qhONV5iFsx7d99/1zLjuBUbLZ9vS0BYrsMzSvcpUwr1FOR98BR20P9NJSOtBGhIG2pbAEo+T9Q5BOH0SkVOodg==";
        };
        _lxaCCvFJ = {
            "id" = "lxaCCvFJ";
            "file" = "scarecrowsterritory-1.1.11-neoforge-mc1.21.jar";
            "hash" = "sha512-iRSpuCOxyflvuVcnHVdCwuDrnxEe5rhong2DpMzFgHQCkG1THTQuLiPxRhX0ZCJN1dVmEwXAjj7Zc47+FG8vdg==";
        };
        _OPNvii8j = {
            "id" = "OPNvii8j";
            "file" = "scarecrowsterritory-1.1.11a-forge-mc1.20.6.jar";
            "hash" = "sha512-NOXFSK3dWgkZ+NNE+6XMmlGT83ZGaok5Osfxk9GRdk6YxSBeZcMGR0aK5OSB7iMvjBAx+MVnCkye+jkeXwKz5Q==";
        };
        _Vir2Yndl = {
            "id" = "Vir2Yndl";
            "file" = "scarecrowsterritory-1.1.11a-forge-mc1.21.jar";
            "hash" = "sha512-0OcEbYG8g9mVUCobAYDciUsh5n3HxM6gS1x3BQMOwWM5rKQfQ3CLf8B8vA5NjIlM4YroRyQQEzMXEyEsbp3Dig==";
        };
        _A6GnYLaj = {
            "id" = "A6GnYLaj";
            "file" = "scarecrowsterritory-1.1.11a-fabric-mc1.20.6.jar";
            "hash" = "sha512-xHLAVXwfBNWE7nqgHDoWkV/8xifLyD7L9cUK0dLrJ9myLQK4/ujffyQmkW2Ly3TTLNWyLd42Nll2moX2Jdkggg==";
        };
        _V9F8MFr7 = {
            "id" = "V9F8MFr7";
            "file" = "scarecrowsterritory-1.1.11a-fabric-mc1.21.jar";
            "hash" = "sha512-PiMqezrit4vJnWb9n9/4wTyYLnhO/uM3czgcQ3yTq2i9gvMDW91Iyq3NX1PICuivogpYDiY4r5RvIeZMZbfcPA==";
        };
        _b3lti3Wh = {
            "id" = "b3lti3Wh";
            "file" = "scarecrowsterritory-1.1.11a-neoforge-mc1.20.6.jar";
            "hash" = "sha512-49leCK85QyPdm9HALgAtwFEclGT21vUoK8WD3DXUO/e6HMKfhIh4Fb2vCgKqu6TjWhWetRRAHCukW8pA3zBN6g==";
        };
        _ItAjFaTb = {
            "id" = "ItAjFaTb";
            "file" = "scarecrowsterritory-1.1.11a-neoforge-mc1.21.jar";
            "hash" = "sha512-ZNR5QuLSJB9iEm4NtcQAtQYG7R+INjI4xDzKZQDzCSrpLK/ERkTZuONibUDmtkywyw2du/V2SQHMLC6GSg1BTg==";
        };
        _D6XD8IBA = {
            "id" = "D6XD8IBA";
            "file" = "scarecrowsterritory-1.1.11-fabric-mc1.21.2.jar";
            "hash" = "sha512-SvcYt5vSnXfsGN40042w4Cp4K6xCyAwNWjTXlGDl64X1XEgYdHQhDSCcvEmwccTIgkBL5txJAe6XnRvzAT8rjg==";
        };
        _P8OF1e14 = {
            "id" = "P8OF1e14";
            "file" = "scarecrowsterritory-1.1.11-neoforge-mc1.21.3.jar";
            "hash" = "sha512-0ot2mRiX+PmG0JLu82W6LsnOFPAv3GexfEYvPmCXjLrGb7L9WQkaOKuzvD3HxmjtxzPkOOWVQlChE+tSoUUUFQ==";
        };
        _HOxj65mP = {
            "id" = "HOxj65mP";
            "file" = "scarecrowsterritory-1.1.11-forge-mc1.21.3.jar";
            "hash" = "sha512-l76bJV9pABesYdrANYoj0RiiHnYSGHhGRBtdtZMzevXLor+esudstC+i2/hvUUCJesPQ6SOvGfaOtc92GUx02w==";
        };
        _rQWZaJ6r = {
            "id" = "rQWZaJ6r";
            "file" = "scarecrowsterritory-1.1.11-forge-mc1.21.4.jar";
            "hash" = "sha512-EPKcSE2W3sXN6+CG+1q7K8prZJuKMNdnjvYJtIFii8b9s9NVJCCjJfpbGhc7ew/qeorywg8oQjAklW/eDPmZHw==";
        };
        _5NafsPzf = {
            "id" = "5NafsPzf";
            "file" = "scarecrowsterritory-1.1.11-fabric-mc1.21.4.jar";
            "hash" = "sha512-ncKsll1O+YMBI9zt8NWqBbE352pTzmmqzrHQ+jArAp8ASfMmKHNjUDLT66hh3X6dqpPNe2LbcOWcZEfB4NgrGQ==";
        };
        _2bedKQfF = {
            "id" = "2bedKQfF";
            "file" = "scarecrowsterritory-1.1.11-neoforge-mc1.21.4.jar";
            "hash" = "sha512-U3U5nX2mis2+2oMCC0Ejes6dzC5y6DkD9Kgr19FwPK1PyI7lHcJ+AZmp9y+VJqtax1B8FG661dDMN3FRNN22JA==";
        };
        _hrWGfI7w = {
            "id" = "hrWGfI7w";
            "file" = "scarecrowsterritory-1.1.11-forge-mc1.21.5.jar";
            "hash" = "sha512-eict/Sx5T312cyWceIuF6szfuJgS10UZwNrkJ15xrkc3e7BHDEUYwd16dTPAwufLRT5QUxuI/YvuZB4Qkrrzew==";
        };
        _GMc55LoR = {
            "id" = "GMc55LoR";
            "file" = "scarecrowsterritory-1.1.11-forge-mc1.21.6.jar";
            "hash" = "sha512-YVDVRTvRF35oh73ErCJGPvykXwaJSBfTYvArK0Wso2PSdKKBhde/fanaSxfF94+jeuKOtxu8BHJUdwTfnawcPg==";
        };
        _6x8sMNi9 = {
            "id" = "6x8sMNi9";
            "file" = "scarecrowsterritory-1.1.11-fabric-mc1.21.5.jar";
            "hash" = "sha512-LT7ubgryzdtm9783crd1/4uwxUreZ7Q5Zu5K6qllLIvsiw3vJx43ApojN4Fd+z/H5EtID7ftLhAwsDQnU7LPKQ==";
        };
        _a9IGVmxx = {
            "id" = "a9IGVmxx";
            "file" = "scarecrowsterritory-1.1.11-fabric-mc1.21.6.jar";
            "hash" = "sha512-CO+KFm2xoRmjhCQ2+XZzTjkZTmnV7YpKKXwp/vUaeXv0vXkKZDEhwdSS9Lyy6ujWGAye4WhUrUVYhEua4WlkeQ==";
        };
        _7jV2BxLK = {
            "id" = "7jV2BxLK";
            "file" = "scarecrowsterritory-1.1.11-neoforge-mc1.21.5.jar";
            "hash" = "sha512-Y3z2yBKwmNRYJWmMwHTEuscXgGOgSjyxaENwY3BM4XFYhMG4eeEJ16ygRQgqq7r4EKSuPlk8sBgqqIbQBG7XWg==";
        };
        _Me8s4Wnl = {
            "id" = "Me8s4Wnl";
            "file" = "scarecrowsterritory-1.1.11-neoforge-mc1.21.6.jar";
            "hash" = "sha512-+/w/hsKjcf9AT2P0LIMEnBzR3KCaZr4Ozrcf8AqlQWqK5rAmYQSfm3ei+15L+KoP3g6s2eEfS1IycCnI5S8eEA==";
        };
        _CYdp5NDb = {
            "id" = "CYdp5NDb";
            "file" = "scarecrowsterritory-1.1.11d-forge-mc1.20.4.jar";
            "hash" = "sha512-v7dSlSkWvCUPIh6H+59R4j90TYdyJIuQzkkdDiGEurg4Ro9yXwSLVYDwscaDtziWfJ0i0qZStnyoTkMYhOOa8w==";
        };
        _Ma93LE7j = {
            "id" = "Ma93LE7j";
            "file" = "scarecrowsterritory-1.1.11-forge-mc1.21.10.jar";
            "hash" = "sha512-yq4gC8kgC/ErLeFaiQlfZRKkQwoXdePI067HTesktikjdtjsGsYLd6Fb/eYKoMAVy0DB12REIgc+NjA0upHnOA==";
        };
        _1BjsrYxy = {
            "id" = "1BjsrYxy";
            "file" = "scarecrowsterritory-1.1.11-fabric-mc1.21.10.jar";
            "hash" = "sha512-NCqSZuhuv19Yy2HeQnOmvM16HyQbkA9YF4eyYDi4Pc/MWAubzdiGjgpjQlu/X/qaEcv7lnfrjSyS1iDW1D29eA==";
        };
        _hZU1N3uP = {
            "id" = "hZU1N3uP";
            "file" = "scarecrowsterritory-1.1.11-neoforge-mc1.21.10.jar";
            "hash" = "sha512-udcpUW0UMXuoqrs2V5WmGRpFWl07o3z2Ud8htsD2oWmbq7C+ij6nQu9sWLyqtIUfDGGipFxfN+/gK1itcmOWmQ==";
        };
        _kTVxHJpi = {
            "id" = "kTVxHJpi";
            "file" = "scarecrowsterritory-1.1.11-forge-mc1.21.11.jar";
            "hash" = "sha512-pIGaYGHIdeEcPVf1lxnJMjMBz6uXewJUaherDlVavpio0xXHPbkGOfKW9iW15cgFek33x3xDisCitcXlw1WB/w==";
        };
        _byhjJvbs = {
            "id" = "byhjJvbs";
            "file" = "scarecrowsterritory-1.1.11-fabric-mc1.21.11.jar";
            "hash" = "sha512-qIHbmpnDmxB3ITLc/irtLy4QZv28OccjqlCjuyuFxjJNoo6wPOl/0WwRy9ixm2Qxkow9+YfuUQaE4oNtjFbSkQ==";
        };
        _GUOJ0cK4 = {
            "id" = "GUOJ0cK4";
            "file" = "scarecrowsterritory-1.1.11-neoforge-mc1.21.11.jar";
            "hash" = "sha512-7Rb5kUIZMCetW+GIXTtOkb6OnOQ/5i+akWII0U6Somg0KLUiYI5UhDee7VrrfU5KrDrRchi+4egdX3++AkslLA==";
        };
        _E8jmvn3b = {
            "id" = "E8jmvn3b";
            "file" = "scarecrowsterritory-1.1.11-forge-mc26.1.jar";
            "hash" = "sha512-me5TbVJlfXNQuk14ByqoEok3Y1IBzh9wygE36h1wq/2mqtv1xIHJxgMLIVcFSjkwOZ421mC090Pd/IQzq/6IhQ==";
        };
        _kMEDUq9z = {
            "id" = "kMEDUq9z";
            "file" = "scarecrowsterritory-1.1.11-fabric-mc26.1.jar";
            "hash" = "sha512-6dzfDOoPwtBKq86faShJEQiTf3Q4i7WopWifm472plu3YGdcG77snPTwK40VcHyv7K5dQUKntgkl9617OzO64w==";
        };
        _LgTegER7 = {
            "id" = "LgTegER7";
            "file" = "scarecrowsterritory-1.1.11-neoforge-mc26.1.jar";
            "hash" = "sha512-ErPigY2eQyM0fHlh4cOP/PtNKPM+dsQP4BX1sty85KPrbRlQoVmcJ67sCWs7Fcu10O+CWLWecbUWYOyCfyMgCA==";
        };
        _MGCfsfER = {
            "id" = "MGCfsfER";
            "file" = "scarecrowsterritory-1.1.11-forge-mc26.2.jar";
            "hash" = "sha512-kZ99opLRr8d2Du2VIgRetohERWA779BNLm+ytrmuOMhonVenJM58XpAu61lkFpUE9vHpY7X82EGjNCBiWKSP1w==";
        };
        _tlseJQlP = {
            "id" = "tlseJQlP";
            "file" = "scarecrowsterritory-1.1.11-fabric-mc26.2.jar";
            "hash" = "sha512-nBduKX7jlQcUmhFyMujB9rRyNvOkfX6+BI6Zxs0y6Wc+jzgvizqpyoU07CtczyCp0R6c3ju45BNPog45vWObjA==";
        };
        _pkhw41ni = {
            "id" = "pkhw41ni";
            "file" = "scarecrowsterritory-1.1.11-neoforge-mc26.2.jar";
            "hash" = "sha512-EEXPc32oSaVWaUKZQGvMzFZo+k6rAyModsbv/Blu10JFcvmubrMkMV8F9wC5hqeu7YqcSThOmTqWkWJUBVwoIw==";
        };
    in {
        "Z5DNRkzf" = _Z5DNRkzf;
        "IcYFC1FW" = _IcYFC1FW;
        "lKkSypfT" = _lKkSypfT;
        "uyHfVW9n" = _uyHfVW9n;
        "lrgux01p" = _lrgux01p;
        "NEPPIgab" = _NEPPIgab;
        "uuJRv1WR" = _uuJRv1WR;
        "FqY3rNWX" = _FqY3rNWX;
        "AJDxiyoL" = _AJDxiyoL;
        "VDF9YIVl" = _VDF9YIVl;
        "U4EHlb87" = _U4EHlb87;
        "UCWUFlck" = _UCWUFlck;
        "tTZHDY7L" = _tTZHDY7L;
        "kiJlShdA" = _kiJlShdA;
        "Y2AHM4jV" = _Y2AHM4jV;
        "dWqbkCW3" = _dWqbkCW3;
        "X4EU0KBN" = _X4EU0KBN;
        "wKPDlA7E" = _wKPDlA7E;
        "W9KSjtrN" = _W9KSjtrN;
        "iMHjy6Cp" = _iMHjy6Cp;
        "KDjzpwfj" = _KDjzpwfj;
        "SZzFmYtD" = _SZzFmYtD;
        "4VdSMcj3" = _4VdSMcj3;
        "IlTfYyuD" = _IlTfYyuD;
        "A1gJQ1Qz" = _A1gJQ1Qz;
        "4My2QXIN" = _4My2QXIN;
        "nAaqoyq3" = _nAaqoyq3;
        "EhjaLhY9" = _EhjaLhY9;
        "tCeDsHEO" = _tCeDsHEO;
        "OyKPmaPd" = _OyKPmaPd;
        "C1cNqoHp" = _C1cNqoHp;
        "klNVb01n" = _klNVb01n;
        "z6me4VCA" = _z6me4VCA;
        "xUJnUg2I" = _xUJnUg2I;
        "98wMQADE" = _98wMQADE;
        "WeCGPU2I" = _WeCGPU2I;
        "Ry4RuKkz" = _Ry4RuKkz;
        "FQD0yhqu" = _FQD0yhqu;
        "tFDK4f9X" = _tFDK4f9X;
        "X3VTsb4R" = _X3VTsb4R;
        "jFbWAiHu" = _jFbWAiHu;
        "q7fOZlMb" = _q7fOZlMb;
        "UnyhJ4ay" = _UnyhJ4ay;
        "5X9vjcrL" = _5X9vjcrL;
        "Guskrivt" = _Guskrivt;
        "XBGc6NWp" = _XBGc6NWp;
        "eaeHp2lj" = _eaeHp2lj;
        "Me8i6k3J" = _Me8i6k3J;
        "RAN3mDsm" = _RAN3mDsm;
        "AL5vPpja" = _AL5vPpja;
        "Jp2JeSke" = _Jp2JeSke;
        "Gdut4iOg" = _Gdut4iOg;
        "g70mWtoU" = _g70mWtoU;
        "kAOchqRh" = _kAOchqRh;
        "r5BPiIfZ" = _r5BPiIfZ;
        "ruIRRAW2" = _ruIRRAW2;
        "jQQOPaDp" = _jQQOPaDp;
        "wM4rPsIJ" = _wM4rPsIJ;
        "AwkqDxdM" = _AwkqDxdM;
        "8WBFwU4h" = _8WBFwU4h;
        "AMs94AkX" = _AMs94AkX;
        "oBJ1Pf1y" = _oBJ1Pf1y;
        "c2vVBJOC" = _c2vVBJOC;
        "gsSQrnCw" = _gsSQrnCw;
        "JoMi8Dbo" = _JoMi8Dbo;
        "cnaF3ID1" = _cnaF3ID1;
        "wRDL0xFi" = _wRDL0xFi;
        "kbOz0Mb5" = _kbOz0Mb5;
        "gEJQDIZ3" = _gEJQDIZ3;
        "HnC3wePT" = _HnC3wePT;
        "YaariLTl" = _YaariLTl;
        "8fuDyN9Q" = _8fuDyN9Q;
        "Lt9OFZ53" = _Lt9OFZ53;
        "1a0Xvucc" = _1a0Xvucc;
        "a5jw50Sq" = _a5jw50Sq;
        "3a2igNv8" = _3a2igNv8;
        "IZsMjARK" = _IZsMjARK;
        "VdNyKZK8" = _VdNyKZK8;
        "1CDqHmvJ" = _1CDqHmvJ;
        "3SBcOrAK" = _3SBcOrAK;
        "PZHy9wom" = _PZHy9wom;
        "QBh88sbb" = _QBh88sbb;
        "tXLRs8A7" = _tXLRs8A7;
        "OqYPTFav" = _OqYPTFav;
        "6GrIqSSV" = _6GrIqSSV;
        "m34M9yrw" = _m34M9yrw;
        "TvetsbI9" = _TvetsbI9;
        "sOEsPpZe" = _sOEsPpZe;
        "sn2gjhbA" = _sn2gjhbA;
        "AOIPgdyk" = _AOIPgdyk;
        "DGfSvjQJ" = _DGfSvjQJ;
        "6jh9XYwH" = _6jh9XYwH;
        "25eOjjXZ" = _25eOjjXZ;
        "zq0o0ksL" = _zq0o0ksL;
        "UB84qyfC" = _UB84qyfC;
        "de6ROfIX" = _de6ROfIX;
        "lxaCCvFJ" = _lxaCCvFJ;
        "OPNvii8j" = _OPNvii8j;
        "Vir2Yndl" = _Vir2Yndl;
        "A6GnYLaj" = _A6GnYLaj;
        "V9F8MFr7" = _V9F8MFr7;
        "b3lti3Wh" = _b3lti3Wh;
        "ItAjFaTb" = _ItAjFaTb;
        "D6XD8IBA" = _D6XD8IBA;
        "P8OF1e14" = _P8OF1e14;
        "HOxj65mP" = _HOxj65mP;
        "rQWZaJ6r" = _rQWZaJ6r;
        "5NafsPzf" = _5NafsPzf;
        "2bedKQfF" = _2bedKQfF;
        "hrWGfI7w" = _hrWGfI7w;
        "GMc55LoR" = _GMc55LoR;
        "6x8sMNi9" = _6x8sMNi9;
        "a9IGVmxx" = _a9IGVmxx;
        "7jV2BxLK" = _7jV2BxLK;
        "Me8s4Wnl" = _Me8s4Wnl;
        "CYdp5NDb" = _CYdp5NDb;
        "Ma93LE7j" = _Ma93LE7j;
        "1BjsrYxy" = _1BjsrYxy;
        "hZU1N3uP" = _hZU1N3uP;
        "kTVxHJpi" = _kTVxHJpi;
        "byhjJvbs" = _byhjJvbs;
        "GUOJ0cK4" = _GUOJ0cK4;
        "E8jmvn3b" = _E8jmvn3b;
        "kMEDUq9z" = _kMEDUq9z;
        "LgTegER7" = _LgTegER7;
        "MGCfsfER" = _MGCfsfER;
        "tlseJQlP" = _tlseJQlP;
        "pkhw41ni" = _pkhw41ni;
        "forge-1.12" = _oBJ1Pf1y;
        "forge-1.12.1" = _oBJ1Pf1y;
        "forge-1.12.2" = _oBJ1Pf1y;
        "forge-1.14" = _c2vVBJOC;
        "forge-1.14.1" = _c2vVBJOC;
        "forge-1.14.2" = _c2vVBJOC;
        "forge-1.14.3" = _c2vVBJOC;
        "forge-1.14.4" = _c2vVBJOC;
        "forge-1.15" = _gsSQrnCw;
        "forge-1.15.1" = _gsSQrnCw;
        "forge-1.15.2" = _gsSQrnCw;
        "forge-1.16" = _JoMi8Dbo;
        "forge-1.16.1" = _JoMi8Dbo;
        "forge-1.16.2" = _JoMi8Dbo;
        "forge-1.16.3" = _JoMi8Dbo;
        "forge-1.16.4" = _JoMi8Dbo;
        "forge-1.16.5" = _JoMi8Dbo;
        "forge-1.17" = _PZHy9wom;
        "forge-1.17.1" = _PZHy9wom;
        "forge-1.18" = _QBh88sbb;
        "forge-1.18.1" = _QBh88sbb;
        "forge-1.18.2" = _QBh88sbb;
        "forge-1.19" = _tXLRs8A7;
        "forge-1.19.1" = _tXLRs8A7;
        "forge-1.19.2" = _tXLRs8A7;
        "forge-1.19.3" = _OqYPTFav;
        "forge-1.19.4" = _6GrIqSSV;
        "forge-1.20" = _CYdp5NDb;
        "forge-1.20.1" = _CYdp5NDb;
        "forge-1.20.2" = _CYdp5NDb;
        "forge-1.20.3" = _CYdp5NDb;
        "forge-1.20.4" = _CYdp5NDb;
        "forge-1.20.5" = _OPNvii8j;
        "forge-1.20.6" = _OPNvii8j;
        "forge-1.21" = _Vir2Yndl;
        "forge-1.21.1" = _Vir2Yndl;
        "forge-1.21.2" = _HOxj65mP;
        "forge-1.21.3" = _HOxj65mP;
        "forge-1.21.4" = _rQWZaJ6r;
        "forge-1.21.5" = _hrWGfI7w;
        "forge-1.21.6" = _GMc55LoR;
        "forge-1.21.7" = _GMc55LoR;
        "forge-1.21.8" = _GMc55LoR;
        "forge-1.21.9" = _Ma93LE7j;
        "forge-1.21.10" = _Ma93LE7j;
        "forge-1.21.11" = _kTVxHJpi;
        "forge-26.1" = _E8jmvn3b;
        "forge-26.1.1" = _E8jmvn3b;
        "forge-26.1.2" = _E8jmvn3b;
        "forge-26.2" = _MGCfsfER;
        "fabric-1.18" = _TvetsbI9;
        "fabric-1.18.1" = _TvetsbI9;
        "fabric-1.18.2" = _TvetsbI9;
        "fabric-1.19.4" = _sn2gjhbA;
        "fabric-1.20" = _AOIPgdyk;
        "fabric-1.20.1" = _AOIPgdyk;
        "fabric-1.19.2" = _sOEsPpZe;
        "fabric-1.20.2" = _AOIPgdyk;
        "fabric-1.20.3" = _AOIPgdyk;
        "fabric-1.20.4" = _AOIPgdyk;
        "fabric-1.20.5" = _A6GnYLaj;
        "fabric-1.20.6" = _A6GnYLaj;
        "fabric-1.21" = _V9F8MFr7;
        "fabric-1.21.1" = _V9F8MFr7;
        "fabric-1.21.2" = _D6XD8IBA;
        "fabric-1.21.3" = _D6XD8IBA;
        "fabric-1.21.4" = _5NafsPzf;
        "fabric-1.21.5" = _6x8sMNi9;
        "fabric-1.21.6" = _a9IGVmxx;
        "fabric-1.21.7" = _a9IGVmxx;
        "fabric-1.21.8" = _a9IGVmxx;
        "fabric-1.21.9" = _1BjsrYxy;
        "fabric-1.21.10" = _1BjsrYxy;
        "fabric-1.21.11" = _byhjJvbs;
        "fabric-26.1" = _kMEDUq9z;
        "fabric-26.1.1" = _kMEDUq9z;
        "fabric-26.1.2" = _kMEDUq9z;
        "fabric-26.2" = _tlseJQlP;
        "neoforge-1.12" = _oBJ1Pf1y;
        "neoforge-1.12.1" = _oBJ1Pf1y;
        "neoforge-1.12.2" = _oBJ1Pf1y;
        "neoforge-1.14" = _c2vVBJOC;
        "neoforge-1.14.1" = _c2vVBJOC;
        "neoforge-1.14.2" = _c2vVBJOC;
        "neoforge-1.14.3" = _c2vVBJOC;
        "neoforge-1.14.4" = _c2vVBJOC;
        "neoforge-1.15" = _gsSQrnCw;
        "neoforge-1.15.1" = _gsSQrnCw;
        "neoforge-1.15.2" = _gsSQrnCw;
        "neoforge-1.16" = _JoMi8Dbo;
        "neoforge-1.16.1" = _JoMi8Dbo;
        "neoforge-1.16.2" = _JoMi8Dbo;
        "neoforge-1.16.3" = _JoMi8Dbo;
        "neoforge-1.16.4" = _JoMi8Dbo;
        "neoforge-1.16.5" = _JoMi8Dbo;
        "neoforge-1.17" = _PZHy9wom;
        "neoforge-1.17.1" = _PZHy9wom;
        "neoforge-1.18" = _QBh88sbb;
        "neoforge-1.18.1" = _QBh88sbb;
        "neoforge-1.18.2" = _QBh88sbb;
        "neoforge-1.19" = _tXLRs8A7;
        "neoforge-1.19.1" = _tXLRs8A7;
        "neoforge-1.19.2" = _tXLRs8A7;
        "neoforge-1.19.3" = _OqYPTFav;
        "neoforge-1.19.4" = _6GrIqSSV;
        "neoforge-1.20" = _m34M9yrw;
        "neoforge-1.20.1" = _m34M9yrw;
        "neoforge-1.20.2" = _m34M9yrw;
        "neoforge-1.20.3" = _DGfSvjQJ;
        "neoforge-1.20.4" = _DGfSvjQJ;
        "neoforge-1.20.5" = _b3lti3Wh;
        "neoforge-1.20.6" = _b3lti3Wh;
        "neoforge-1.21" = _ItAjFaTb;
        "neoforge-1.21.1" = _ItAjFaTb;
        "neoforge-1.21.2" = _P8OF1e14;
        "neoforge-1.21.3" = _P8OF1e14;
        "neoforge-1.21.4" = _2bedKQfF;
        "neoforge-1.21.5" = _7jV2BxLK;
        "neoforge-1.21.6" = _Me8s4Wnl;
        "neoforge-1.21.7" = _Me8s4Wnl;
        "neoforge-1.21.8" = _Me8s4Wnl;
        "neoforge-1.21.9" = _hZU1N3uP;
        "neoforge-1.21.10" = _hZU1N3uP;
        "neoforge-1.21.11" = _GUOJ0cK4;
        "neoforge-26.1" = _LgTegER7;
        "neoforge-26.1.1" = _LgTegER7;
        "neoforge-26.1.2" = _LgTegER7;
        "neoforge-26.2" = _pkhw41ni;
        "quilt-1.18" = _TvetsbI9;
        "quilt-1.18.1" = _TvetsbI9;
        "quilt-1.18.2" = _TvetsbI9;
        "quilt-1.19.2" = _sOEsPpZe;
        "quilt-1.19.4" = _sn2gjhbA;
        "quilt-1.20" = _AOIPgdyk;
        "quilt-1.20.1" = _AOIPgdyk;
        "quilt-1.20.2" = _AOIPgdyk;
        "quilt-1.20.3" = _AOIPgdyk;
        "quilt-1.20.4" = _AOIPgdyk;
        "quilt-1.20.5" = _A6GnYLaj;
        "quilt-1.20.6" = _A6GnYLaj;
        "quilt-1.21" = _V9F8MFr7;
        "quilt-1.21.1" = _V9F8MFr7;
        "quilt-1.21.2" = _D6XD8IBA;
        "quilt-1.21.3" = _D6XD8IBA;
        "quilt-1.21.4" = _5NafsPzf;
        "quilt-1.21.5" = _6x8sMNi9;
        "quilt-1.21.6" = _a9IGVmxx;
        "quilt-1.21.7" = _a9IGVmxx;
        "quilt-1.21.8" = _a9IGVmxx;
        "quilt-1.21.9" = _1BjsrYxy;
        "quilt-1.21.10" = _1BjsrYxy;
        "quilt-1.21.11" = _byhjJvbs;
        "quilt-26.1" = _kMEDUq9z;
        "quilt-26.1.1" = _kMEDUq9z;
        "quilt-26.1.2" = _kMEDUq9z;
        "quilt-26.2" = _tlseJQlP;
        "default" = _pkhw41ni;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scarecrows-territory";
        id = "1RaTTUPz";
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