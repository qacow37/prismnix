{lib, callPackage, ...}:
let
    versions = (let
        _oMs4bPqU = {
            "id" = "oMs4bPqU";
            "file" = "CreateCasing-1.18.2-1.1.2.jar";
            "hash" = "sha512-I4C9LEN9YHKLWqZu0aEdVJh2roIYT/agX74c18vChN3xRYY9uuhjHtFERBgXsQQw32XXBHoC+usXq5FMFvBD8A==";
        };
        _ajXB63z0 = {
            "id" = "ajXB63z0";
            "file" = "CreateCasing-1.19.2-1.1.2-hotfix-1.jar";
            "hash" = "sha512-zcv1rOlNfvNnJ+HvGsngZoxoSRt3ikll47ki+jXnv2lDfpCOXNFsSSjPBFC7WnS5H9KSpclYnL+FJrFPknXUHg==";
        };
        _LC5uJUV2 = {
            "id" = "LC5uJUV2";
            "file" = "CreateCasing-1.18.2-1.1.2-hotfix-1.jar";
            "hash" = "sha512-9+hA6rH8Qzl+DCTkGWh9ACPI0Qs02BdqP6bbLKsJEwOnK+lfsNSv677k/z0t1OvNbfyu+gMfKb+n9CsNS1hz4w==";
        };
        _PMo7UfvC = {
            "id" = "PMo7UfvC";
            "file" = "CreateCasing-1.19.2-1.1.2-hotfix-2.jar";
            "hash" = "sha512-ZXx6uMm314OoKcY1msmvLkJCDqNOTBgDZ79Z0Wo1j1pjIdaNNoTPZQyHyl/RaHR0KK2cYfm8ftYDuWWYroIGow==";
        };
        _B8qyuecf = {
            "id" = "B8qyuecf";
            "file" = "CreateCasing-1.18.2-1.2.jar";
            "hash" = "sha512-l8vUiYf+Ty0Mn3jtIcOFRIYCa3udLa00fJbuSgXF1l3SIvgDoSXaZgVINmrhOGwT497r0qLyKEfncEW4ATEvPw==";
        };
        _cGUPdzW9 = {
            "id" = "cGUPdzW9";
            "file" = "CreateCasing-1.19.2-1.2.jar";
            "hash" = "sha512-699EWayWBY6SWg4q3UlqWjXaUdNpF17g4j2zyNel64B7O5bLkHlVLb7CdqToQsFF/H6PF4MSQ9X8upGuYW3AtQ==";
        };
        _tEYqj50K = {
            "id" = "tEYqj50K";
            "file" = "CreateCasing-1.18.2-1.2-hotfix-1.jar";
            "hash" = "sha512-pof4axjq1A0Chmgzko5LWfrmY4KW3yjfHhmjLl20HAxufBwxVmz0Om5wl1S0rCm20KBXUdziuV9zKSmqN+8plw==";
        };
        _ZaZUxgS2 = {
            "id" = "ZaZUxgS2";
            "file" = "CreateCasing-1.19.2-1.2-hotfix-1.jar";
            "hash" = "sha512-ByC5SW/QPlcSja/hgPF0ts5OUD+u7rg3P7JcDUDfRCPcjUL+EIIrnhNx5R7NUSTV7IhSE9DY9a8BaSw/U03IHg==";
        };
        _eaxbpIn7 = {
            "id" = "eaxbpIn7";
            "file" = "CreateCasing-1.18.2-1.2.1.jar";
            "hash" = "sha512-J1a0aJiiycbifYmo/edMZV5tdoLSfHLdP3zeJJLJW8Ucakk96IeeCeeA8XY+LLsD3wiK4rVnxAJsRBn8HNpsGg==";
        };
        _sbSFRtf9 = {
            "id" = "sbSFRtf9";
            "file" = "CreateCasing-1.19.2-1.2.1.jar";
            "hash" = "sha512-sIBPY6wkO/x9NwvgUdbpAIzrb3PO38H0kNEG+HLxSImlxLrlkyeJ8qqM/1I++aUFThQYp+0qMYP3VE9jADiAAA==";
        };
        _kTMVacGL = {
            "id" = "kTMVacGL";
            "file" = "CreateCasing-1.18.2-1.3.jar";
            "hash" = "sha512-bRZjCg6Moc7vyqMobxb+OtWth0s0xnbifI2BRlm87KpubDzWe7XvGq2evKx212Pr3feZ/Z8K1lJ+70euk+9gpQ==";
        };
        _hXhPy3AJ = {
            "id" = "hXhPy3AJ";
            "file" = "CreateCasing-1.19.2-1.3.jar";
            "hash" = "sha512-/PtlKESNgGVLvss4Fg7GJid+7lg+JhUKfppfTpzMfihNLmWWvQBXOTUiBpQl+LTIe3rMsShAp17Wg3F8vJJspA==";
        };
        _maGChkSB = {
            "id" = "maGChkSB";
            "file" = "CreateCasing-1.18.2-1.3-hotfix-1.jar";
            "hash" = "sha512-+lAUvbh/n0AUWelKOV74SliyA/qTGN7yKG36ZHjioE2cy5qPGd6Za9Na4cDor4CNLPKiKYPS2TQ8xVFuw87XDg==";
        };
        _7PDmefaP = {
            "id" = "7PDmefaP";
            "file" = "CreateCasing-1.19.2-1.3-hotfix-1.jar";
            "hash" = "sha512-z+TF/JWgmqX8sr1LDfzhlvG2uha7q1ogDddtsZ3lsyo3MwK1J3c1l7zyqNVQOzBKV2ZTvQ/PJT6hh2TzCpl0nw==";
        };
        _ba0ifPo8 = {
            "id" = "ba0ifPo8";
            "file" = "CreateCasing-1.18.2-1.4.jar";
            "hash" = "sha512-kPwy73T7IQsUv6W7zoaH+edZdIAXWRbwbsfe/nynt4dWvre2VAQi2kS1e3kRXu9gsjAUOZ6safNnmMeJI1qrIw==";
        };
        _61Nqb9Vu = {
            "id" = "61Nqb9Vu";
            "file" = "CreateCasing-1.19.2-1.4.jar";
            "hash" = "sha512-M58NJWYLuxQa8H5wvFueNnonZn624XO7EZ5KQmw2RPjmjJ8gXkZWlnYjZW9r3SV3IVVI937uKi2GKWZ3Exu5Gw==";
        };
        _bL79Qu7Y = {
            "id" = "bL79Qu7Y";
            "file" = "CreateCasing-1.20.1-1.4.jar";
            "hash" = "sha512-wwMdBEsKCFE1kg39lRCJEr/t9RN7HnxutQ2Uunk74eYFnmOXjaJpHZGBZiDre8saQbxrlVbNYpG2vfQlXJmU2w==";
        };
        _ofhzItfu = {
            "id" = "ofhzItfu";
            "file" = "CreateCasing-1.18.2-1.4.1.jar";
            "hash" = "sha512-/1741z6fEReUEB8ZGbEVvwlDdVkvQsuX5rVZeL/dMckr3+VwgxEkgmCEEHvKgDOHg90c5kGEfjdIn7/rWbfMLA==";
        };
        _W1kY0pHI = {
            "id" = "W1kY0pHI";
            "file" = "CreateCasing-1.19.2-1.4.1.jar";
            "hash" = "sha512-C8u7q8awrXr1Gw83LnUgx0UiqF7w5aRaiqu+U4+n5TtBAA/Zwd8xIhBeT54k1AV2aijmrFrTJJ6nDWE7HRxXqA==";
        };
        _xUogIASM = {
            "id" = "xUogIASM";
            "file" = "CreateCasing-1.20.1-1.4.1.jar";
            "hash" = "sha512-fsURsyIr2UAeFCo5Dr1GJ0R6ws27WUC2or0+aD3ZQie/CZynPFTvW6sWZiCS+ScIs+oktFv0Q41EdH9E3zBx0Q==";
        };
        _YeNAlBRf = {
            "id" = "YeNAlBRf";
            "file" = "CreateCasing-1.18.2-1.4.1-hotfix-1.jar";
            "hash" = "sha512-HtX8dCjzdtvStcQs1iewg6Dp76Eh4aZY9V39XLpunhB/rn3XEB1+KRKppypuDmP+yKW1h2BZx7xqrZg0Iz7ptA==";
        };
        _dHCDcK8y = {
            "id" = "dHCDcK8y";
            "file" = "CreateCasing-1.19.2-1.4.1-hotfix-1.jar";
            "hash" = "sha512-R5HbScqsQyv0g8QgMrOjcLLdwe3gUUgoFOTF1mpfnGZEeOkShW5c8ogkfXq3UR7G+GsFUx68Uf7Jnd6olfKK9Q==";
        };
        _9KEq9IJ0 = {
            "id" = "9KEq9IJ0";
            "file" = "CreateCasing-1.18.2-1.4.2.jar";
            "hash" = "sha512-zdMNZiiKfR0MTNDpwTpr4V/iAo46tGKvxlCqkh8xZ6Cpr2Il8JJ/8sWSpczj8CzntnyPFCeg+Vs5DOwLV8LtQw==";
        };
        _hD1mZq2X = {
            "id" = "hD1mZq2X";
            "file" = "CreateCasing-1.19.2-1.4.2.jar";
            "hash" = "sha512-+Mn0GAMbp99QAEL7zqQ+J6wtRifLm12KHw8r6L2KRzmg/DBtqT9ggs7YcNvxNvPepSPttoXATgwXB1SLMroClw==";
        };
        _BaTNq3mq = {
            "id" = "BaTNq3mq";
            "file" = "CreateCasing-1.20.1-1.4.2.jar";
            "hash" = "sha512-MWtgxhs4QzjUMqG6TrwRczDMeXyYR7lzqv77qcQNKtNqt0rlCGRcznOYdNS2QRgTEteWQxacRHaWTLgEGAxJDQ==";
        };
        _5HDsqk5E = {
            "id" = "5HDsqk5E";
            "file" = "CreateCasing-1.20.1-1.4.2-fix1.jar";
            "hash" = "sha512-DmvO7CkLazJ4wYbS0Nv3z7ZNHBEOG/OxJyj/FuA+ZEuFznd/Wvyx09FZ+P8sLt1FHyP8Fsg6GSnknFoExpvzkQ==";
        };
        _RfQT42ne = {
            "id" = "RfQT42ne";
            "file" = "CreateCasing-1.18.2-1.5.0.jar";
            "hash" = "sha512-a18tNSimu1/UD7bAqXE70vl5SIbQv6Zzq3gdUfap3UXTVd6j7erYCA3hRSHvGflp/L25lgLbtvuA4y2XqsHhKQ==";
        };
        _uv84VunY = {
            "id" = "uv84VunY";
            "file" = "CreateCasing-1.19.2-1.5.0.jar";
            "hash" = "sha512-Ol9JaIxWnXYLjjK8M573Oo7seRpppP+RSrrfTD0LA4bmaZsDNpiB9TVkda+dw7yXnP3nIGpRG0K0xi4P/Cs/bg==";
        };
        _mtRs2yNk = {
            "id" = "mtRs2yNk";
            "file" = "CreateCasing-1.20.1-1.5.0.jar";
            "hash" = "sha512-p+8XWRbm9CD9wCqrlQ4OrtDd7DcjYgctbjNA56WpPYKGwuPwdKpb8toRrcUvVQsrVsYoQezDq6+CP/Hu/qaP8A==";
        };
        _HSgYHHkc = {
            "id" = "HSgYHHkc";
            "file" = "CreateCasing-1.18.2-1.5.0-ht1.jar";
            "hash" = "sha512-eyMmcD/K0nT304Ck5P0YHV56Z7dqhnhpi/q0fi+RsdpUN7LTr2BZootrwiYxeDp70NVzp1TF9ksBvmVIWBrZSw==";
        };
        _TN3ARpcx = {
            "id" = "TN3ARpcx";
            "file" = "CreateCasing-1.19.2-1.5.0-ht1.jar";
            "hash" = "sha512-RBejB68E89EcrIEk/IbvbnlF3tbHVePaDBEhxCuwey3taFMmoqO9GbzUjdPbmfTWMWvoNAjrUwzEoWR/UcQGTg==";
        };
        _JFefptFZ = {
            "id" = "JFefptFZ";
            "file" = "CreateCasing-1.20.1-1.5.0-ht1.jar";
            "hash" = "sha512-YO1LqodDkpn9/iW5Amj70XoAQF1f3hDKNqokzyWGxUUw+Q84KWeS8YhzLO50xd9yR5VmnxoVc2hSvw6Tr7Tf1A==";
        };
        _hNPZzMyo = {
            "id" = "hNPZzMyo";
            "file" = "CreateCasing-1.18.2-1.5.0-ht2.jar";
            "hash" = "sha512-U/rOcZHNzHpyvvcbHcfyIK1JqTqllQHpdkpA7K1pE3I2oQYJZwO3yEzop+9CRa3Ul4CXHkhm46iq47LhMOyEhQ==";
        };
        _sOTDkFxX = {
            "id" = "sOTDkFxX";
            "file" = "CreateCasing-1.19.2-1.5.0-ht2.jar";
            "hash" = "sha512-9gvyEG3JJwS4u6e9CRGNrcAQuh+KQIwDbyluqjJEQy4P0Xk7sq8E8dIBAxhmfGoLyGi43VJgV/RD3WgIDOtDjQ==";
        };
        _TqfQVJnX = {
            "id" = "TqfQVJnX";
            "file" = "CreateCasing-1.20.1-1.5.0-ht2.jar";
            "hash" = "sha512-LAiUAT9SPCSguQCaJZZ6wD5F3mHh/lj8vSpPfUp8eVNpe8ibk/VS8k2qrNRcfethRPkquvo1XllWpRBrRmbpsA==";
        };
        _ZhiNbLcb = {
            "id" = "ZhiNbLcb";
            "file" = "CreateCasing-1.18.2-1.5.0-ht3.jar";
            "hash" = "sha512-uppUHnovXxSIcSewzPUvfgYeif1tXf3gwSq56o8kGEfNHIwNw6iyKEwicWyJkBd4wAYNvo/+UAkCCv8aMMnh5w==";
        };
        _AbMy5Utd = {
            "id" = "AbMy5Utd";
            "file" = "CreateCasing-1.19.2-1.5.0-ht3.jar";
            "hash" = "sha512-aM1kMxIlsgahfhYO3OsmQhrneb0hrzJ0bdjpnbkKGsPaFNvozfZuwtBCsU8slPOXzOkuuJFOw2mg4d5mZIkFnQ==";
        };
        _WY3pxZHw = {
            "id" = "WY3pxZHw";
            "file" = "CreateCasing-1.20.1-1.5.0-ht3.jar";
            "hash" = "sha512-vjz8w4e0JJFfZX0qPYihv7j/54NIrHdrW4ejYlc13aZeOSg7KntILgsHqor6eJe5d1PG/d20GVhd18xYf56CLA==";
        };
        _x4rDDo0f = {
            "id" = "x4rDDo0f";
            "file" = "CreateCasing-1.18.2-1.6.0.jar";
            "hash" = "sha512-O1+9NB2q6EMlrxMgJyenlcrLU+0JwldMsq6cJezYHM9dRmsr4Y6IvWkCRuQdbvUACLWZJrOD2odYXhI0ToTmLw==";
        };
        _plK9vMdr = {
            "id" = "plK9vMdr";
            "file" = "CreateCasing-1.19.2-1.6.0.jar";
            "hash" = "sha512-+JMsjMVj0aFbUGSMc4m1CXxc739cQE/LVdXJaeNEvcBo1Bu+S5Q/9B08dG8M8fS0+sjaImzMJotlcdF/TjycmQ==";
        };
        _m7BIb963 = {
            "id" = "m7BIb963";
            "file" = "CreateCasing-1.20.1-1.6.0.jar";
            "hash" = "sha512-qEK064k80CtVVGjC+iEVRDDA5Uzk1gx2+awnIgUa27gh6aLeTrhP4BI6Os2lZVg2WjooWrcdQCgcp6ZB3lm6vg==";
        };
        _FEjKRcFY = {
            "id" = "FEjKRcFY";
            "file" = "CreateCasing-1.18.2-1.6.0-ht1.jar";
            "hash" = "sha512-j6puxd8cJCf8j4JQRbBOe6Zn5baXTb30G7QFeqetjXJH19kcvQz9w+XlOeLP2hUjQ2v1EWUe01f2TdQB+dgS7g==";
        };
        _uCbm7pvr = {
            "id" = "uCbm7pvr";
            "file" = "CreateCasing-1.19.2-1.6.0-ht1.jar";
            "hash" = "sha512-5y9y200iU/W0jjJ0yY2hC+Apk4aB2e9P0sWqnv5Tg5nKWwKpyBumQn4Onj68ezw11qNV5PTsQCMNCDyCbs3v/w==";
        };
        _7vfDKu5p = {
            "id" = "7vfDKu5p";
            "file" = "CreateCasing-1.18.2-1.6.0-fix2.jar";
            "hash" = "sha512-o/ai2p8oyZU6bnW5NP1b9a/TXxFK6XejUN1M15ryB2StaSudtTTl3vltbLbCKql5FaGTJOJY4BRTFcH0dmtsBA==";
        };
        _qNTQEWqk = {
            "id" = "qNTQEWqk";
            "file" = "CreateCasing-1.19.2-1.6.0-fix2.jar";
            "hash" = "sha512-aG/OPNiu//EIKYWoN8gGTmuyJzRh2lq0KU3+eiqJ3Uu/k3hSN6jBtk5YXt7ME9VEN8WrmM5gkzYLslTpXgul4Q==";
        };
        _RIW3rx3g = {
            "id" = "RIW3rx3g";
            "file" = "CreateCasing-1.20.1-1.6.0-fix1.jar";
            "hash" = "sha512-eKvMOWl1dQEDhjOV+GKw09mfCSo7zwVuybGSe3k2WETBXAb60IWG/KpkwR+L7mL3HeXFWGM12Ll2U/n93BWUeQ==";
        };
        _yeyk8TpR = {
            "id" = "yeyk8TpR";
            "file" = "CreateCasing-1.18.2-1.6.1.jar";
            "hash" = "sha512-7y2ec7L2hFxZfzTlfe4GNyu1lVmIKYxszAOXDF3WreiN0evSO0LjoBzHHWZHwR6kFx3SM5DSrc94H8kDi6RYxQ==";
        };
        _xnwRiZf3 = {
            "id" = "xnwRiZf3";
            "file" = "CreateCasing-1.19.2-1.6.1.jar";
            "hash" = "sha512-Cja5jk6Ad0C23JbhMieFjjbdvojJlX8Va1NcK830dVNEWeqgiGi5hPPDOMGSk1cEfgD6mkfbq1lxPB0rUHGvuQ==";
        };
        _RtQVYLzT = {
            "id" = "RtQVYLzT";
            "file" = "CreateCasing-1.20.1-1.6.1.jar";
            "hash" = "sha512-jiuFESeNvTiV6H6cUBPWJ0CrKoStcrEh5rNl8MSeu95hx5p2M+aFwNg0jQXcnH6496RtVk0MKLNbHxPQHczbag==";
        };
        _6TulqT3D = {
            "id" = "6TulqT3D";
            "file" = "CreateCasing-1.18.2-1.6.1-fix1.jar";
            "hash" = "sha512-SbUC/YeOCPLjc0UnnkyPtHlDDAojceHj28xbXiknVQFE71rlF+YFGqLTC5L0LxAbrjj15Z3f552b1UbilK9QAw==";
        };
        _5AxR7VfH = {
            "id" = "5AxR7VfH";
            "file" = "CreateCasing-1.19.2-1.6.1-fix1.jar";
            "hash" = "sha512-CmD+BCdDIy4G8mowBe0LNE1DWS0xU5ZE4oGn/sl7hBuCpIc7lmQYkt7VYBXpoB6JBgiFREcyOIDLFRP8weOIwA==";
        };
        _hGPiOsMX = {
            "id" = "hGPiOsMX";
            "file" = "CreateCasing-1.20.1-1.6.1-fix1.jar";
            "hash" = "sha512-FNTmsq5DEvBDMAw7Ai784TfrQQ9O1/DIfcHHOL4Su0dq/n1hm6teRoNEAwWkA6E/9OrFOhVgPHwr3cFigk0aGw==";
        };
        _fWcMY1CH = {
            "id" = "fWcMY1CH";
            "file" = "CreateCasing-1.18.2-1.6.1-fix2.jar";
            "hash" = "sha512-VEvgh3Q5BzqGbX26dHuiB7ZOwrdx0jsYXocUq619dIDZUQUN4rdSGepzqlkHYgCLWt3XkE9HNSg6Klur4/aGIA==";
        };
        _MyV1x1Cg = {
            "id" = "MyV1x1Cg";
            "file" = "CreateCasing-1.19.2-1.6.1-fix2.jar";
            "hash" = "sha512-uAJNRk14hRs3+4JiY7l9CfsbWh+TzEORTtRPe+lQlYzJYK7PRvxkbUHjdr2wI+YqLeiJhFhXtV0H/Lt/h/pL2A==";
        };
        _yFzsPaVO = {
            "id" = "yFzsPaVO";
            "file" = "CreateCasing-1.20.1-1.6.1-fix2.jar";
            "hash" = "sha512-hr0y7Ctln53pNR/Hbn0TYl08sjjXAjujdWLhLh4001g7JfxBtHWI0mpdom+2YB6vzy6tLnNQpSsPRaO8bgtidQ==";
        };
        _CVuWRQ9C = {
            "id" = "CVuWRQ9C";
            "file" = "CreateCasing-1.18.2-1.6.1-fix3.jar";
            "hash" = "sha512-CiaFz8anyh3f6Ody5sBkEXV/poWaeX0fe5KjWZhe/6h8VfvSoVIyEEAvUDqxp/g8NxQVWIsWHMDAFqPAkKcBpg==";
        };
        _OcbYnMnp = {
            "id" = "OcbYnMnp";
            "file" = "CreateCasing-1.19.2-1.6.1-fix3.jar";
            "hash" = "sha512-waRV0Xp1sPKPrkGqsWdv0gnQ1PMp/vNXzL+GaT3BMUTtriS3lNiv4RtpzyLpMfd9eStgjIxpHjqTT0AP46j/1g==";
        };
        _UZ4cUfP8 = {
            "id" = "UZ4cUfP8";
            "file" = "CreateCasing-1.20.1-1.6.1-fix3.jar";
            "hash" = "sha512-XBLUBLZqAiqHYiMti8q1ky2kTQnCFSOZINJHl15OF5gy35ePL7BgtufvunNJRS+xFUDOeylCENfomYJDHJFl0A==";
        };
        _4MpIYxcS = {
            "id" = "4MpIYxcS";
            "file" = "CreateCasing-1.20.1-1.6.2.jar";
            "hash" = "sha512-43mf7s7YrNEwQiyk+j6ehEvu1q5anTv8EjJvr5iUnv50Tp2u8Wx4otS95/zAWoj8nfFGQtpZLWp+najJua9YPQ==";
        };
        _l0zvmFWJ = {
            "id" = "l0zvmFWJ";
            "file" = "CreateCasing-1.20.1-1.6.2-fix1.jar";
            "hash" = "sha512-u7tm2OYtwaj9vz1+nVVApPyi5i9s66f3ijEVbwH/bHUsVaX+ql3QAWHevXLbVne0fKtYHTGbHTdJr+DvFJz52w==";
        };
        _NShFu61v = {
            "id" = "NShFu61v";
            "file" = "CreateCasing-1.20.1-1.6.2-fix2.jar";
            "hash" = "sha512-NZ2WhCAVKTB4mxf0/M7KT4tYQjnJyMokbfSbP7DoM3V+lVBKy7rh2TUf08a4c5xevmxNreQ1fe7HfY71gRCq5Q==";
        };
        _FCvqB3ZH = {
            "id" = "FCvqB3ZH";
            "file" = "CreateCasing-1.20.1-1.6.2-fix3.jar";
            "hash" = "sha512-ExeGV9rJut6J0JE0HpehWZlAoWZcB4NCm+ZeXkG1r/mA7aol3mJoxNeJ/efaFDAtl0t0X1pf/eWaEIZnSyGnXQ==";
        };
        _imiHYGFk = {
            "id" = "imiHYGFk";
            "file" = "Create Encased-1.20.1-1.7.0.jar";
            "hash" = "sha512-9FjODbmID5jzWtiDrScsYjKGub/eOyn+KFY6Z/KhkOalNEBm2HowH2nbKtkjVGpImPXoDdeXE4RDJM7plb8lgQ==";
        };
        _k0XmHBh4 = {
            "id" = "k0XmHBh4";
            "file" = "Create Encased-1.21.1-1.7.0.jar";
            "hash" = "sha512-NS2ykH7MWaKOvRyk0PuNEliEqYIUbcGQHh1I0U2e8Q14xRf3iw7t0T8IKsNiGUAAfIsxFIWQahoVbcKG+e+EFw==";
        };
        _anUQPB0R = {
            "id" = "anUQPB0R";
            "file" = "Create Encased-1.20.1-1.7.0-fix1.jar";
            "hash" = "sha512-J9MPwsFkJS0oSk+l75u1diT7wqZT2/JxJqF5EMYNdXj2Jt5cubyJus+8IeagSB5LINmI77mZwdwuGkngmb8mzg==";
        };
        _QExImWNo = {
            "id" = "QExImWNo";
            "file" = "Create Encased-1.21.1-1.7.0-fix1.jar";
            "hash" = "sha512-HpHg/r/4TIqpThqRDrkXexh1m7eDeo2J3Q7HJcjyCSi0d4KfPYzj5gCorGTEjMzObhU7NNFreSja76dss4i5XA==";
        };
        _FKidohLi = {
            "id" = "FKidohLi";
            "file" = "Create Encased-1.20.1-1.7.1.jar";
            "hash" = "sha512-eu6NY0voLu7FC4py21zkE94Sc+OViuIfgw2q9v2j0wN832UCvUVD7IVReJ+NFUIAx1fKb7InrcOvVLTVC6hNyQ==";
        };
        _aXNbH7i5 = {
            "id" = "aXNbH7i5";
            "file" = "Create Encased-1.21.1-1.7.1.jar";
            "hash" = "sha512-6HvK3+QbGUBvZZYKRFKi0YnIsyQlVd12RGCaJGkMbAyOKPe+tQ1PC5jPhj8ASuYR6/crmvt7NDZefGhz+DlYPA==";
        };
        _zsWNOxgb = {
            "id" = "zsWNOxgb";
            "file" = "Create Encased-1.20.1-1.7.1-fix1.jar";
            "hash" = "sha512-K4yNG+vD8u1Mq3B8Fot2YluwWv9nVMhlNAZHkc2r1y2oS+SR9dPyTX6ZUjZ4vHXaR9yIzT5CXZUX2CHne8HQuA==";
        };
        _VrTTZeAX = {
            "id" = "VrTTZeAX";
            "file" = "Create Encased-1.21.1-1.7.1-fix1.jar";
            "hash" = "sha512-PL4BpI0xivewyDUzV/aAn3ZXTfX9TCDP+EH+pOtaDZJt8E5FVvQ0QHTaoSOc86DPObtoc6sW5ID93N5xfTo92w==";
        };
        _Ho9wfgof = {
            "id" = "Ho9wfgof";
            "file" = "Create Encased-1.20.1-1.7.1-fix2.jar";
            "hash" = "sha512-1WB4QUWkABAQJEWmX/xV6FwBMHI8edzJJLVOSQnA7YrU5lghnLjHpd51+Tpir8Rkf6pqhwPTktzr/bcCU94CqQ==";
        };
        _zNgF4iaI = {
            "id" = "zNgF4iaI";
            "file" = "Create Encased-1.21.1-1.7.1-fix2.jar";
            "hash" = "sha512-PiH0ME4OgF+Cgo+Qy5LADCM6wc2723m4/VaztayC4rcO19VPkhfiFEe4AOXfxVxXB5OfDT/XhMWuyiDFjWljLg==";
        };
        _9W5ZC3wl = {
            "id" = "9W5ZC3wl";
            "file" = "Create Encased-1.20.1-1.7.2.jar";
            "hash" = "sha512-uSMxiDfyXoalCOeESIXIqj+itJyniK0v6Ens3ftOuxO3ZVl9AwJ/6qFEFhYUpWyPsX+jo8SQWwHC+hdCc+NEFQ==";
        };
        _jnc2OCt3 = {
            "id" = "jnc2OCt3";
            "file" = "Create Encased-1.21.1-1.7.2.jar";
            "hash" = "sha512-j/dAOQ75owY+K8y3rXRvt3iUnJU9yJufGCGSVMTSm4jHnt8hpTGVnHfPjKr2NwnBnZjLLFQbi2snq6h0x4u0lw==";
        };
        _usE25rBf = {
            "id" = "usE25rBf";
            "file" = "Create Encased-1.20.1-1.7.2-fix1.jar";
            "hash" = "sha512-v8aShR40LNLiK747hickfxRdusctZzeUFIYmIHngqth7rVl0OVV/Me7LF81wPeSufF6NZwYZCkNi1PQwA/f8xw==";
        };
        _UD0ec9MP = {
            "id" = "UD0ec9MP";
            "file" = "Create Encased-1.21.1-1.7.2-fix1.jar";
            "hash" = "sha512-+hQQD9hpQAuyKvdANYEBitHpVqjwtI97cZNRG0v0vn/WXxgbXqHjv2Aqo6snKL7cDVgk+2AuzpGImlbWLelZBQ==";
        };
        _HGW3tzRH = {
            "id" = "HGW3tzRH";
            "file" = "Create Encased-1.20.1-1.7.2-fix2.jar";
            "hash" = "sha512-dwqZr4BiIoLD7+4UTjHWJRCPVTIdnhirtJONQvxIb0zAYBWcaZonh+k4f8wseB72LZTBFC9wXjDaUjDzGhhCiw==";
        };
        _KQsWJIIJ = {
            "id" = "KQsWJIIJ";
            "file" = "Create Encased-1.21.1-1.7.2-fix2.jar";
            "hash" = "sha512-6A1ZiZ+d0tQEJVKGLY0kipuBmRBxpiZc5r/dz/jeBeuvSFL9t7RSgWaJea8hgU0idKlnIZ7ACReI9zSW+DqIjg==";
        };
        _os7KKN2x = {
            "id" = "os7KKN2x";
            "file" = "Create Encased-1.20.1-1.8.jar";
            "hash" = "sha512-c70irWInmzeERccfhWWs4/srFrrDQN3chMMovfnKgLz1e1MM3UhdeoXLdh7DUYDqsD+VEp4zZvzpbsjQYGSN9A==";
        };
        _dj4XhiM0 = {
            "id" = "dj4XhiM0";
            "file" = "Create Encased-1.21.1-1.8.jar";
            "hash" = "sha512-Fm4ak7TX2d2kovHj1QDW4SJl5K4cWRDR+573h/UIu/toARJ1SlhhnBXrQAcrA0Bsuux/HaZXykyDf+0YQvI0Hg==";
        };
        _9w5jRKnj = {
            "id" = "9w5jRKnj";
            "file" = "Create Encased-1.20.1-1.8-ht1.jar";
            "hash" = "sha512-twMaaqmaM+6AHaad2ix9QUfX2i/OXIzE+epXob3qfqTfuV0r3eZOnGUPA6clqDXoaVPvjK3c5aa7S8/MeowqFw==";
        };
        _SeSZKagl = {
            "id" = "SeSZKagl";
            "file" = "Create Encased-1.21.1-1.8-ht1.jar";
            "hash" = "sha512-DqpoxeT5V58xcTJhYX7kBscj0RuHclWg3AiRzdVvdCgno18KXYa2CK1n1t5/axPhshAHx/gDhlbaVJnyst46Jg==";
        };
        _2OhwBKIK = {
            "id" = "2OhwBKIK";
            "file" = "Create Encased-1.20.1-1.8-ht2.jar";
            "hash" = "sha512-5teVBg26z6GPEDonOH2N2k2LsJtUgGOy1pYAeCmJeewLCc6Ls2n7r0fn+wds+pd9HpoT+IOqZqtBfDNwWz0RJA==";
        };
        _sjCAxK2s = {
            "id" = "sjCAxK2s";
            "file" = "Create Encased-1.21.1-1.8-ht2.jar";
            "hash" = "sha512-WjkOQ/0O8M7fJ3yphRmbzX3T+DzjoTJ3RDaAgZHvJGEVQcM0ndvqfIKlo83hHth8chc6RkmMdVWUdDa1GJTyTg==";
        };
        _5ZrKxCun = {
            "id" = "5ZrKxCun";
            "file" = "Create Encased-1.21.1-1.8.1.jar";
            "hash" = "sha512-s53f2uARIrR626NEXD/tBzHUiZaNMGqAKnjH45gNVxov3xxV3PYabs3r5+DcXGDwiQXz8rqGpGyF8xS/QOaE9w==";
        };
        _3sUW27Ho = {
            "id" = "3sUW27Ho";
            "file" = "Create Encased-1.21.1-1.8.1-ht1.jar";
            "hash" = "sha512-nEkn3WVUapsHANyFR6cRFd7FbTLtsMXy/jhEBAjbM6+gAxPrTQKtMzLT/iaarp5IW/Pto6YCghywpB6+7BYoOg==";
        };
        _clv4iPn9 = {
            "id" = "clv4iPn9";
            "file" = "Create Encased-1.21.1-1.8.1-ht2.jar";
            "hash" = "sha512-AS/J4kpoBQWaJzi9p1Jg+2R1PcDLCCKOpbDK8KNcMvQB56l6Xslajz2Ial0MXMJYuTvkDom0YVf051z8P8SWvQ==";
        };
        _rHH4OdQT = {
            "id" = "rHH4OdQT";
            "file" = "Create Encased-1.21.1-1.9.0.jar";
            "hash" = "sha512-vYDdOWCGU7Jk5VJvY1X18vSz62/wOXv1Vy2edjygg53tdT7gBJc6VoULuAqjLVBbki/b2pIjjn8WiTLoRyHuEw==";
        };
        _R3MyXfQc = {
            "id" = "R3MyXfQc";
            "file" = "Create Encased-1.21.1-1.9.0-ht1.jar";
            "hash" = "sha512-Nc6SYt/OJwvz4x1eXYzuN3h/CXxwN8Sg/U4ZSan5d+JX4R0oIsr3TLZl5DEE9WXX8zyGR1EqWdDoaCsnianZGA==";
        };
        _qEcBfwlD = {
            "id" = "qEcBfwlD";
            "file" = "Create Encased-1.21.1-1.9.0-ht2.jar";
            "hash" = "sha512-VOLr/V7ebf8dRiUxH9fYkKCzHKlioCbCe7OFB0gyMiyC2a6HRf/g3tbMnuMRMZmZoVscMwRjAOeV74inJwAOSA==";
        };
        _t6MATlU9 = {
            "id" = "t6MATlU9";
            "file" = "Create Encased-1.21.1-1.9.0-ht3.jar";
            "hash" = "sha512-7Sf2QLKzBUarLl2NVuYpG1Wa52sf5IsVIcC58QwjgoKnOkTleBxx/FgIjmyFJq1cAc9e9U+t9WQNEYrlPYpn1A==";
        };
    in {
        "oMs4bPqU" = _oMs4bPqU;
        "ajXB63z0" = _ajXB63z0;
        "LC5uJUV2" = _LC5uJUV2;
        "PMo7UfvC" = _PMo7UfvC;
        "B8qyuecf" = _B8qyuecf;
        "cGUPdzW9" = _cGUPdzW9;
        "tEYqj50K" = _tEYqj50K;
        "ZaZUxgS2" = _ZaZUxgS2;
        "eaxbpIn7" = _eaxbpIn7;
        "sbSFRtf9" = _sbSFRtf9;
        "kTMVacGL" = _kTMVacGL;
        "hXhPy3AJ" = _hXhPy3AJ;
        "maGChkSB" = _maGChkSB;
        "7PDmefaP" = _7PDmefaP;
        "ba0ifPo8" = _ba0ifPo8;
        "61Nqb9Vu" = _61Nqb9Vu;
        "bL79Qu7Y" = _bL79Qu7Y;
        "ofhzItfu" = _ofhzItfu;
        "W1kY0pHI" = _W1kY0pHI;
        "xUogIASM" = _xUogIASM;
        "YeNAlBRf" = _YeNAlBRf;
        "dHCDcK8y" = _dHCDcK8y;
        "9KEq9IJ0" = _9KEq9IJ0;
        "hD1mZq2X" = _hD1mZq2X;
        "BaTNq3mq" = _BaTNq3mq;
        "5HDsqk5E" = _5HDsqk5E;
        "RfQT42ne" = _RfQT42ne;
        "uv84VunY" = _uv84VunY;
        "mtRs2yNk" = _mtRs2yNk;
        "HSgYHHkc" = _HSgYHHkc;
        "TN3ARpcx" = _TN3ARpcx;
        "JFefptFZ" = _JFefptFZ;
        "hNPZzMyo" = _hNPZzMyo;
        "sOTDkFxX" = _sOTDkFxX;
        "TqfQVJnX" = _TqfQVJnX;
        "ZhiNbLcb" = _ZhiNbLcb;
        "AbMy5Utd" = _AbMy5Utd;
        "WY3pxZHw" = _WY3pxZHw;
        "x4rDDo0f" = _x4rDDo0f;
        "plK9vMdr" = _plK9vMdr;
        "m7BIb963" = _m7BIb963;
        "FEjKRcFY" = _FEjKRcFY;
        "uCbm7pvr" = _uCbm7pvr;
        "7vfDKu5p" = _7vfDKu5p;
        "qNTQEWqk" = _qNTQEWqk;
        "RIW3rx3g" = _RIW3rx3g;
        "yeyk8TpR" = _yeyk8TpR;
        "xnwRiZf3" = _xnwRiZf3;
        "RtQVYLzT" = _RtQVYLzT;
        "6TulqT3D" = _6TulqT3D;
        "5AxR7VfH" = _5AxR7VfH;
        "hGPiOsMX" = _hGPiOsMX;
        "fWcMY1CH" = _fWcMY1CH;
        "MyV1x1Cg" = _MyV1x1Cg;
        "yFzsPaVO" = _yFzsPaVO;
        "CVuWRQ9C" = _CVuWRQ9C;
        "OcbYnMnp" = _OcbYnMnp;
        "UZ4cUfP8" = _UZ4cUfP8;
        "4MpIYxcS" = _4MpIYxcS;
        "l0zvmFWJ" = _l0zvmFWJ;
        "NShFu61v" = _NShFu61v;
        "FCvqB3ZH" = _FCvqB3ZH;
        "imiHYGFk" = _imiHYGFk;
        "k0XmHBh4" = _k0XmHBh4;
        "anUQPB0R" = _anUQPB0R;
        "QExImWNo" = _QExImWNo;
        "FKidohLi" = _FKidohLi;
        "aXNbH7i5" = _aXNbH7i5;
        "zsWNOxgb" = _zsWNOxgb;
        "VrTTZeAX" = _VrTTZeAX;
        "Ho9wfgof" = _Ho9wfgof;
        "zNgF4iaI" = _zNgF4iaI;
        "9W5ZC3wl" = _9W5ZC3wl;
        "jnc2OCt3" = _jnc2OCt3;
        "usE25rBf" = _usE25rBf;
        "UD0ec9MP" = _UD0ec9MP;
        "HGW3tzRH" = _HGW3tzRH;
        "KQsWJIIJ" = _KQsWJIIJ;
        "os7KKN2x" = _os7KKN2x;
        "dj4XhiM0" = _dj4XhiM0;
        "9w5jRKnj" = _9w5jRKnj;
        "SeSZKagl" = _SeSZKagl;
        "2OhwBKIK" = _2OhwBKIK;
        "sjCAxK2s" = _sjCAxK2s;
        "5ZrKxCun" = _5ZrKxCun;
        "3sUW27Ho" = _3sUW27Ho;
        "clv4iPn9" = _clv4iPn9;
        "rHH4OdQT" = _rHH4OdQT;
        "R3MyXfQc" = _R3MyXfQc;
        "qEcBfwlD" = _qEcBfwlD;
        "t6MATlU9" = _t6MATlU9;
        "forge-1.18.2" = _CVuWRQ9C;
        "forge-1.19.2" = _OcbYnMnp;
        "forge-1.20.1" = _2OhwBKIK;
        "neoforge-1.21" = _sjCAxK2s;
        "neoforge-1.21.1" = _t6MATlU9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-encased";
            id = "hSSqdyU1";
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
                    url = "https://github.com/iglee42/CreateCasing/blob/1.20.1/main/LICENSE";
                };
            };
        };
in callPackage fn {version="t6MATlU9";}