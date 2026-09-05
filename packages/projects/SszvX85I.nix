{lib, callPackage, ...}:
let
    versions = (let
        _8MhcOV9z = {
            "id" = "8MhcOV9z";
            "file" = "Cobblemon_MegaShowdown-3.0.0-beta-fabric.jar";
            "hash" = "sha512-VCBBL/mJ8MFQyWzKZRupwuOq+XEHt+k9aqxlZ4CTaOlqnSYvn9oGcmBD9+raHjKfMtmnpcD9xfXMM/oCpMpH2g==";
        };
        _5iAMyW2K = {
            "id" = "5iAMyW2K";
            "file" = "Cobblemon_MegaShowdown-3.0.0-beta-neoforge.jar";
            "hash" = "sha512-TrVE6yVHKxsg9XftdritT1b42GpiyEWaAGFXVdVMpgY3GDDhxpTZWipl7y6pF7QUMzt4X3pcEmdZH61Iu2SCfQ==";
        };
        _IayKdKqg = {
            "id" = "IayKdKqg";
            "file" = "Cobblemon_MegaShowdown-1.0.0-fabric.jar";
            "hash" = "sha512-7dTpZPT+FrSDfPkjQmL+nGvrwi9+/ceEmD34Ku0ifr7uwZAu9gdVe5RDNXhhAJkif5hkng/U3hlcXaIpLRN6Bw==";
        };
        _66j350FX = {
            "id" = "66j350FX";
            "file" = "Cobblemon_MegaShowdown-1.0.0-neoforge.jar";
            "hash" = "sha512-aaFuZu4ATEYpHwm8CwwqmA0iHDHcR3GJhhyt4gR+k/MX3Lab3HoG2k1BvqEa91dOYp+AIvIqNO1vknC1IdzD2A==";
        };
        _T46ENcQx = {
            "id" = "T46ENcQx";
            "file" = "Cobblemon_MegaShowdown-1.0.1-neoforge.jar";
            "hash" = "sha512-gcPA41h6UyHxun6XowgCSjClUU1oElNj4mZCUOPClydchpFcqH0sOF3uzVbJukR6obTeKPzWOfx9q6hV9uxNxw==";
        };
        _iIrI18A5 = {
            "id" = "iIrI18A5";
            "file" = "Cobblemon_MegaShowdown-1.0.1-fabric.jar";
            "hash" = "sha512-XrDc5ukAqVTETER6Vv1fT6Py6/eL4SX/0y89u70OM7Ul8RNwmzTa45a1R58iedF8uCnA3nvKHQ8NRw7uu1kwew==";
        };
        _bAPalCLo = {
            "id" = "bAPalCLo";
            "file" = "Cobblemon_MegaShowdown-1.0.2-neoforge.jar";
            "hash" = "sha512-P1EnYFdmFFkfDhI6Et9BwgOrmFs6wotZp4uFu15tO+HIs4UaavvsIOquqxNDKw8daxDkXFm8pzrYskeAyQjlnw==";
        };
        _sGSkL1jC = {
            "id" = "sGSkL1jC";
            "file" = "Cobblemon_MegaShowdown-1.0.2-fabric.jar";
            "hash" = "sha512-fmSTDd7n2YPWovZ/TxwZEItr+NPopLO1C2hBCJXhyd/e6aOYt/fG7M6iOtf69/j5f8hxcCX8TuPRNqv7EGq9sQ==";
        };
        _t0HFJ51O = {
            "id" = "t0HFJ51O";
            "file" = "Cobblemon_MegaShowdown-1.0.3-fabric.jar";
            "hash" = "sha512-JKCbsj6JNRiZHC/b2gYYvCaquy2WqXtKtmFRPwlEYF7/RolT4eIyfcUCCHr63G9trv2p6KTBGFPRwhKKUMwqUA==";
        };
        _CXvghkHn = {
            "id" = "CXvghkHn";
            "file" = "Cobblemon_MegaShowdown-1.0.3-neoforge.jar";
            "hash" = "sha512-vGg/epcZ9BAQBxRDCNOGvJIcaE5brAudym1dPpA2Hvd6DmtEbKdikPsAV4wy2qGN9UrfJW+u9ADnY4JsiAFyYA==";
        };
        _31SrbkUo = {
            "id" = "31SrbkUo";
            "file" = "Cobblemon_MegaShowdown-1.1.0-fabric.jar";
            "hash" = "sha512-9UAraw0QkUdpdSuUxllzCEMfxsm9B4T8h0Y71MqY1b34oHQrPJmDrtzYMszbcrd9EywWez6pLWd4XSc4XNR+KQ==";
        };
        _9d7Gbz5S = {
            "id" = "9d7Gbz5S";
            "file" = "Cobblemon_MegaShowdown-1.1.0-neoforge.jar";
            "hash" = "sha512-Kvqpx1YGyRIMlFRaIJm8M/ULDTDwKsP7F7eUPCK8xXa226Ad9KZdtIvX/kRTVJIJGqrxOpi3/ZDYKWPdG2crIg==";
        };
        _rJ0aklxU = {
            "id" = "rJ0aklxU";
            "file" = "Cobblemon_MegaShowdown-2.0.0-release-beta-neoforge.jar";
            "hash" = "sha512-PN7yq8ZymDZhLTB0deJ5fDl5jQIkrN6eXGEhzvgSKs3vDwgBPXuJM+J1mn1MBkXGzdkUYVTlPZ3fKFwbv7Gh8Q==";
        };
        _jYDc4bAv = {
            "id" = "jYDc4bAv";
            "file" = "Cobblemon_MegaShowdown-2.0.0-release-beta-fabric.jar";
            "hash" = "sha512-z4aaQ/1HNp/oCAV5xMpECqkLILgPpiwHXH0mapRFHXOBp/rPM4keyLhVnL7xnQeGzn9/UW3uGo+ZO3dPkIRWpg==";
        };
        _o0o5jZIH = {
            "id" = "o0o5jZIH";
            "file" = "Cobblemon_MegaShowdown-2.1.0-release-beta-neoforge.jar";
            "hash" = "sha512-L20Argufzu142E3smOGmOpqmm7uTbU6KvTx+ufMWth1QkMFFUOMYiF8wZGjC50orOZTO2bKkjahEg5Ty9WHM+A==";
        };
        _Df8Tng3P = {
            "id" = "Df8Tng3P";
            "file" = "Cobblemon_MegaShowdown-2.1.0-release-beta-fabric.jar";
            "hash" = "sha512-6UnBtYz0X25aTvg21bnmUP1Z2ExsqhUiNRwhFyN39XxR6wj/enrJREUUN/AERrU8W1VBs1EOnpcnzVe9VQ0UdQ==";
        };
        _VNlt6MLt = {
            "id" = "VNlt6MLt";
            "file" = "Cobblemon_MegaShowdown-2.2.0-release-beta-fabric.jar";
            "hash" = "sha512-uQesN6uplvtDnIWnLYrtO2WsM5oB6dnyPFt4guJQbc11UwHPDTnstC92p5dkJ6BacttLOMWR/V84NX/ud7ty/g==";
        };
        _MCcyCINP = {
            "id" = "MCcyCINP";
            "file" = "Cobblemon_MegaShowdown-2.2.0-release-beta-neoforge.jar";
            "hash" = "sha512-0n5E+fapWJIT08YXhtDV4DJtQ9M/OeZhxsQxEz0hm217eUK40xcSRNL7YMr16E+gDd2pZDJU17CkKUX5kawVMw==";
        };
        _kVlvfvw3 = {
            "id" = "kVlvfvw3";
            "file" = "Cobblemon_MegaShowdown-2.2.1-release-beta-fabric.jar";
            "hash" = "sha512-SKRkUoL+lG7BIoSuDJdSz6ZOqllQHQ3tKz/2ehiw7Ma0kp7fbbysbK+ciVl2JI9y92aE/Nb/FcI+DbSU86T84Q==";
        };
        _1Uw2u2z0 = {
            "id" = "1Uw2u2z0";
            "file" = "Cobblemon_MegaShowdown-2.2.1-release-beta-neoforge.jar";
            "hash" = "sha512-Xem4NYABvPW/dZeosTQVtRIvajM49nQhlz2YP4Wt6IM7FKj6ON5ZkPGa9Oy9JBPWu22L0cO0RAldlEvQ+HLVsQ==";
        };
        _3rgE611P = {
            "id" = "3rgE611P";
            "file" = "Cobblemon_MegaShowdown-2.3.0-beta-release-fabric.jar";
            "hash" = "sha512-2/Bi52pYi+YWYEt0I1dEmt+kaWPVa70Dmxovzzfw5wsAeXr7Yi8Zp5i/t59iIMUjQPVD4BHmtvvwPtIPj8mo+g==";
        };
        _2RsLsWXZ = {
            "id" = "2RsLsWXZ";
            "file" = "Cobblemon_MegaShowdown-2.3.0-beta-release-neoforge.jar";
            "hash" = "sha512-f3yB+WoORLlN30oWKqh8qeWncxL6vLl2u9FnMRhf+Tn6vPtILdkQPA+9KmMkHgdYW+AG88AcMRd8MMgHqErzDA==";
        };
        _qwDxTNND = {
            "id" = "qwDxTNND";
            "file" = "Cobblemon_MegaShowdown-2.0.0-release-fabric.jar";
            "hash" = "sha512-UUXOGHEZs7hDCkHiJ1Ac07ehG1ixj+JBXGF6NNRa5g44hZGkNbKq5KtdNm/B5ZctGrvacsWQGtnlHqtlkpJO3Q==";
        };
        _hU1ZGyzi = {
            "id" = "hU1ZGyzi";
            "file" = "Cobblemon_MegaShowdown-2.0.0-release-neoforge.jar";
            "hash" = "sha512-bdm6hMeJjnTfZ/Q9Q1SDYjV79nkFk7iAdyR6cxqlbp1yf9OK8v5o5FjmhVR7yk7xMWCqreCtVPzC9uTGUziGmQ==";
        };
        _xx7V5uMt = {
            "id" = "xx7V5uMt";
            "file" = "Cobblemon_MegaShowdown-2.0.1-release-fabric.jar";
            "hash" = "sha512-GorY9d79QkP0C5dwrtv9vVeQqpRXe8+fguZQa7beIJSx8FmA1SKvDRq7zTCfrHmjEDSZ+Dfsorz48DvLDPdVPQ==";
        };
        _uGqeQ1Gh = {
            "id" = "uGqeQ1Gh";
            "file" = "Cobblemon_MegaShowdown-2.0.1-release-neoforge.jar";
            "hash" = "sha512-lluffw2lRLKxlQE0H0Jx6+yx2ke7Dc3t0B+TaX31nLVokBYBENXrtWTv00sg3xvcRgBuapVyRmVcmRa2xBoljA==";
        };
        _xCljVlqI = {
            "id" = "xCljVlqI";
            "file" = "Cobblemon_MegaShowdown-2.0.3-release-fabric.jar";
            "hash" = "sha512-0Uz+ID5KWLpendFs2miS5rP+J25l5t3aVe7gQYh81W68nELCR6KLDDtl4DVr21lsvkzUoDpyFHTEU8pDIhbX6g==";
        };
        _B0klYBdN = {
            "id" = "B0klYBdN";
            "file" = "Cobblemon_MegaShowdown-2.0.3-release-neoforge.jar";
            "hash" = "sha512-JHJ3p/3IrfsUntBhBWTAVCUb5PFdvcIFR2cmbN5NRrk8pyJqTJH9TEyh+BtGKHcfvPcKguGXkxcHgnFFZvqSQg==";
        };
        _a3IwVqFF = {
            "id" = "a3IwVqFF";
            "file" = "Cobblemon_MegaShowdown-2.1.0-release-neoforge.jar";
            "hash" = "sha512-rP7yLbSsWd9cfDRkk5UK/WcdKEIbrl1v4ItENDMQWhrZimW3U3xo6cmk+kprnuFoYRvfQzWvnitE/SyemBchlg==";
        };
        _uxoOq15l = {
            "id" = "uxoOq15l";
            "file" = "Cobblemon_MegaShowdown-2.1.0-release-fabric.jar";
            "hash" = "sha512-g7c0G8zqcTBSOwC2Zw21OiywGl86jHdVls5xtlAAoJViLbruNzVdK07OtOfrff+vU575X9VG+QvU/5+eqJeDMg==";
        };
        _dIWDMxb4 = {
            "id" = "dIWDMxb4";
            "file" = "Cobblemon_MegaShowdown-2.1.1-release-fabric.jar";
            "hash" = "sha512-Q9V0PmeVjJ5UOkFBITnzKRk/tuWDZn8BTzhBUR6Vpskr7X3ImQrlwGSlc/kqS2AogXZClvlg4tjwmTulXlxvxQ==";
        };
        _MwHoH4OX = {
            "id" = "MwHoH4OX";
            "file" = "Cobblemon_MegaShowdown-2.1.2-release-fabric.jar";
            "hash" = "sha512-doIplhqXecEiwCG0x3j7y3rPg8ErbPyDM+aD7k6PxQ4RFn5NCTV/3YMw/jjCwQSDE7dpt/BRmtGbrjAyuqKV3Q==";
        };
        _6jiPvkZn = {
            "id" = "6jiPvkZn";
            "file" = "Cobblemon_MegaShowdown-3.0.0-release-fabric.jar";
            "hash" = "sha512-R/mRLXyrK9sd4M9JqATca95jX5rMTfLZa3qucYPOmwI2rc5hQXk7ErBMoUJWv4f+2EQ7WORRiWUKjEN6cABFoA==";
        };
        _qgKptmTX = {
            "id" = "qgKptmTX";
            "file" = "Cobblemon_MegaShowdown-3.0.0-release-neoforge.jar";
            "hash" = "sha512-DcnPeFkNwb4hXX0vrImjLesC4aXshNewgXuDijEU7taHskgEHXgvY+4sFWdOWB9G7EVkTlzlWf8z3CHvkH+JaQ==";
        };
        _bfRddFAP = {
            "id" = "bfRddFAP";
            "file" = "Cobblemon_MegaShowdown-3.0.1-release-fabric.jar";
            "hash" = "sha512-NQWeOCdiisNW5QVMNzwfjVbX0m18SeEelEGwhRHCjwIRJytnlcWucYBKUAYNz1IjRUzxSl02Zz8xDZz7A+aBcw==";
        };
        _cEfpYfa1 = {
            "id" = "cEfpYfa1";
            "file" = "Cobblemon_MegaShowdown-3.0.2-release-fabric.jar";
            "hash" = "sha512-JHZzndOv7Wm6+9RfFDgXuCuVYaE0rPwgLcorrjMUn2nem1wt0jm3rg/onMwOnA/5raOxi+lteA0d4LLxKxewAA==";
        };
        _1vAq4jC4 = {
            "id" = "1vAq4jC4";
            "file" = "Cobblemon_MegaShowdown-3.0.2-release-neoforge.jar";
            "hash" = "sha512-IYXIyy/YQRWGTZ1jFOOHXNo44G5fTR5sZ3PEfOsg864jxbSvfGwqQKDwYRRKi2fX7iXPDymR3GRS/8nmS4rAWQ==";
        };
        _lVl2O1Ko = {
            "id" = "lVl2O1Ko";
            "file" = "Cobblemon_MegaShowdown-3.0.4-release-neoforge.jar";
            "hash" = "sha512-hIHG2tkwczl9YQssgrSeSVQvh4ahh2S3BguX/MYFOVPK7fFdGW8PnjcrdTyiQ199Xy+c2RTg0NMWMjIjsWcMyA==";
        };
        _FNQe9X2G = {
            "id" = "FNQe9X2G";
            "file" = "Cobblemon_MegaShowdown-3.0.4-release-fabric.jar";
            "hash" = "sha512-rK56yqvIFLFGMqxLQ8D5wdkBBw6wHiYmcOSn1l1r9jMhH/76ov3ZKCazF2TrgqXD6+dAgKZE5z/CYuqdzPTcfA==";
        };
        _mv0zmWOw = {
            "id" = "mv0zmWOw";
            "file" = "Cobblemon_MegaShowdown-3.1.0-release-neoforge.jar";
            "hash" = "sha512-E/fIGwIsp2YRhae8YIj5z7SOX93P5Qp22FVDQfemgnY+Zxrszul4QfPYUj4Lnob+BZR7O7Bb+NDNuxHAayBWCw==";
        };
        _gqsFzhUB = {
            "id" = "gqsFzhUB";
            "file" = "Cobblemon_MegaShowdown-3.1.0-release-fabric.jar";
            "hash" = "sha512-AXfz6TSfLodrsKl7Pw0GFAkqrne42EmWjVIvzJ+B1MJoPX+d+/IW2o+17H84ZRGbK2pSBwIbqm9O7QOs4aMTgg==";
        };
        _BkauGDwJ = {
            "id" = "BkauGDwJ";
            "file" = "Cobblemon_MegaShowdown-3.1.1-release-neoforge.jar";
            "hash" = "sha512-FXtqIuhkDU8mxmUWwvO+UxoF7a+wuWg2wQ4CNscZ6UAJl/gY5JR0FhLjDQd4v5H4VOXUGxlwG/gYpMbt4Yl2AA==";
        };
        _aGqb5sZj = {
            "id" = "aGqb5sZj";
            "file" = "Cobblemon_MegaShowdown-3.1.1-release-fabric.jar";
            "hash" = "sha512-jgRN4VNZGvSFQyShChOhD3Gk7MtqYp9+tybKY7uPE5qU7jWOeZCKSMAZC09P5pY8dqMZgywGISpqoP0ev+RAhw==";
        };
        _ZSe7U43u = {
            "id" = "ZSe7U43u";
            "file" = "Cobblemon_MegaShowdown-3.1.2-release-neoforge.jar";
            "hash" = "sha512-qXcqN/E+Z5qwggiwEu2bSxqVm6kRYcQ7Y4YcFlRPjZFe5HGmncd+rm09JKfAoqwiBCpy9gPovrwc3ArO++Gp+w==";
        };
        _mP3bkwGT = {
            "id" = "mP3bkwGT";
            "file" = "Cobblemon_MegaShowdown-3.1.2-release-fabric.jar";
            "hash" = "sha512-cJ8Fac734hzKMPgvKAAgVKy8Em4eBflOLettRqaB92/3dWibTYLhnxY0WuSMfhpd1bFBowTFA7l1syHgHlCQ8Q==";
        };
        _MXGhAZNE = {
            "id" = "MXGhAZNE";
            "file" = "Cobblemon_MegaShowdown-3.1.3-release-fabric.jar";
            "hash" = "sha512-A8nET4pnuVUJJkQPZm+bhMihx5c6LuwUJsbo1Vxu0qpCYjRBJVKfSr8UhDADgJRGlSI/LczVKppBvfHKK6i20g==";
        };
        _36O9d1TH = {
            "id" = "36O9d1TH";
            "file" = "Cobblemon_MegaShowdown-3.1.3-release-neoforge.jar";
            "hash" = "sha512-mNFZJhJoDASAkyX3+aGvBBKvIJU5gyidHcEN5X0uWmA6bOaET4+pPG9lFyQW27qWfWNUURcJROR6LMkEQPt1XQ==";
        };
        _DamiJGld = {
            "id" = "DamiJGld";
            "file" = "Cobblemon_MegaShowdown-3.2.0-release-fabric.jar";
            "hash" = "sha512-PPf5mnNIBxd9/7fG93XFUUS8yc0b9Has5xMOIyH2KsIoUdefFsdxtdwQpLDzIafb6oPVaK94XYIJTP1ew7hvtA==";
        };
        _g347JKyf = {
            "id" = "g347JKyf";
            "file" = "Cobblemon_MegaShowdown-3.2.0-release-neoforge.jar";
            "hash" = "sha512-5ahKpncOk8XSk7B4z65DvNOoZGhB7LTHwy1SRLrHZ8pacnB4rB7tl+NFH3MnCpGiak/3eE8d4CECuyziu4jdQA==";
        };
        _c0hIHFBL = {
            "id" = "c0hIHFBL";
            "file" = "Cobblemon_MegaShowdown-3.2.1-release-neoforge.jar";
            "hash" = "sha512-siX6ZHvI9fAmI931IX5Gb1ZxQwjvsrnF3/ztIjvmsc8P8rsqTq/uXfS2zNOq47vB60vgEORgvE+UgHKGfd0B9A==";
        };
        _r25HTDwH = {
            "id" = "r25HTDwH";
            "file" = "Cobblemon_MegaShowdown-3.2.1-release-fabric.jar";
            "hash" = "sha512-1Lr6IxurXK4VLtfwtJmfnV9MPTC3D35wfxhh8s/MnOWU9uqahFQ3fjMSXtI74y/2VNJOJ5fq03aNJMRKo5xDEQ==";
        };
        _kh7G1E8Q = {
            "id" = "kh7G1E8Q";
            "file" = "Cobblemon_MegaShowdown-3.2.2-release-fabric.jar";
            "hash" = "sha512-h/7sHZBMeIyxmxk7crEi2FaTrMGjEWQjDoygj8dSM5KyWh9mr/CPC+SfRZ+ktp8LNLkKmcmtpCOiEbLPGCeZEA==";
        };
        _SW5yAmiU = {
            "id" = "SW5yAmiU";
            "file" = "Cobblemon_MegaShowdown-3.2.2-release-neoforge.jar";
            "hash" = "sha512-amk3sdNzAJXAr+wKgGzl5nIlLVFbk3V7ksl49C1R0kvEmyinSXwLMJ1qQ/W/oD/ZKRxbiX4U+yZW/8nkMxPMuw==";
        };
        _KKb1KHsx = {
            "id" = "KKb1KHsx";
            "file" = "Cobblemon_MegaShowdown-3.3.0-release-neoforge.jar";
            "hash" = "sha512-YmMw9yj9+uwLrz/HzCvZ41glKe24ZpThnDKia5lqcTite3LTjAwCX4yCMtXncTmNu2uOt6DrtBuLlkdiMp16NQ==";
        };
        _80aN3cPw = {
            "id" = "80aN3cPw";
            "file" = "Cobblemon_MegaShowdown-3.3.0-release-fabric.jar";
            "hash" = "sha512-x9K/GONweM1rPuf5O7/ZR3DBtjAo4Ysd/W3Y9e24euiTietJpRPDq/W4v2JDAYW/dmoZsfVpToEd6p5iUhuLYQ==";
        };
        _B1oXc7Jm = {
            "id" = "B1oXc7Jm";
            "file" = "Cobblemon_MegaShowdown-3.4.0-release-neoforge.jar";
            "hash" = "sha512-1Gw2LNv/cv9sTk3gwoK7Kb/TWLWK0pii4uEoLlaEekfz7SHexulenhNj/zPeAH6CpGD7lhJ9yJdny35IZ1BkeQ==";
        };
        _QSdMBHKx = {
            "id" = "QSdMBHKx";
            "file" = "Cobblemon_MegaShowdown-3.4.0-release-fabric.jar";
            "hash" = "sha512-HHXzSKXpmV1OZ/8szPXGo3a7SdSqBvubhUc+OYUM0o5MS7lb70pFVXzfjWh5QjjE1sm4eSy/wwtjHOsVEqr2lg==";
        };
        _ahWXWlVW = {
            "id" = "ahWXWlVW";
            "file" = "Cobblemon_MegaShowdown-3.4.1-release-fabric.jar";
            "hash" = "sha512-KMaOMbiEtPTN/eDEr8afymidonjEotZKZ3ArhMW4uPX/KpNbcd26DeCI1QQQm0bSx6ve40wcKb7nam/3hHc5jQ==";
        };
        _KC0Fx4XT = {
            "id" = "KC0Fx4XT";
            "file" = "Cobblemon_MegaShowdown-3.4.1-release-neoforge.jar";
            "hash" = "sha512-pI3nVK3vzzUCbQPucxso0jA77GHz/ifhwpEF/dwmpo3Gsv7Zljly2PT3qY/xUrUc368CMVuUbQVM1vKUfQeanA==";
        };
        _YwHigoU3 = {
            "id" = "YwHigoU3";
            "file" = "Cobblemon_MegaShowdown-3.4.2-release-fabric.jar";
            "hash" = "sha512-0q7HlkoJ04pI1s4nx8/nqCcVsyqRmvOh8qPcgAJIWzg7ehW2RgEPlM6Ypz9nB8KHoTz5bjTpV//80kpfCWs5bA==";
        };
        _72lRBOj9 = {
            "id" = "72lRBOj9";
            "file" = "Cobblemon_MegaShowdown-3.4.2-release-neoforge.jar";
            "hash" = "sha512-/dW92XMMnWwlB2EW9pn9Ndzln0efN5G5DyaXZqNdm/R51hX3ddJhPdk20Ti1U1CYWLbziDFbLlJ7qCe0UrlA4Q==";
        };
        _V7i0H21e = {
            "id" = "V7i0H21e";
            "file" = "Cobblemon_MegaShowdown-3.5.0-release-fabric.jar";
            "hash" = "sha512-GTzBn4Z4RPKmE+1XSwtDnJT+0teW5b1Dnkw57rpmJISZsdbMgQSwEvyOJ3HkKRz+avj/2aAKfx7BQpDFMht4mQ==";
        };
        _FaHGZGRa = {
            "id" = "FaHGZGRa";
            "file" = "Cobblemon_MegaShowdown-3.5.0-release-neoforge.jar";
            "hash" = "sha512-r8fGNAsr8GgId8jNtxDWLMdxMuXZT/r7ms4raVapeIlbnvHIcDkh7nnvH/lK+/GDlf730O7lrdFjHpvSC0DTiw==";
        };
        _s51ybr2y = {
            "id" = "s51ybr2y";
            "file" = "Cobblemon_MegaShowdown-3.5.1-release-neoforge.jar";
            "hash" = "sha512-lkE40ZiY+1mEyKnqeLQSEHmwiBOznJ0iSRNMV/zZusi0KXgiPV7IVtGYR0OaELboJCyL7eRVlBIddOG8RwQQwQ==";
        };
        _M03fQ8k4 = {
            "id" = "M03fQ8k4";
            "file" = "Cobblemon_MegaShowdown-3.5.1-release-fabric.jar";
            "hash" = "sha512-8YOmKPa+lv2WMkVyxUelWOs3eWgkt9NSgVJbItvJ4MDjt1CY1AKAhy4wMRJ8+BeZ0cpdnEWD54dVJTAakxD2xA==";
        };
        _rR2Z00Al = {
            "id" = "rR2Z00Al";
            "file" = "Cobblemon_MegaShowdown-3.5.2-release-fabric.jar";
            "hash" = "sha512-19HuZH2BQrwE3UaNgg9UWXX4fpIHjxDkjFnnCRtoy9z35afXoz4q7R6KNKiQrvgY5xlouIKWoDqLe1Q8Ig+W+A==";
        };
        _bLBcsEen = {
            "id" = "bLBcsEen";
            "file" = "Cobblemon_MegaShowdown-3.5.2-release-neoforge.jar";
            "hash" = "sha512-CETwOuLtCRVkZrEk5qliATElCKZQgNQL/gVL7ktXEHPdOClRgdbge0wkYE0Ks88ExhROuyDQwaBgbbcmnmGnHw==";
        };
        _Slt9aVLA = {
            "id" = "Slt9aVLA";
            "file" = "Cobblemon_MegaShowdown-3.6.0-release-neoforge.jar";
            "hash" = "sha512-2GNEpLQDgvQnwedURmZf6TcWRPlrwMOmIe34IH916hZN1aFfszSHyCGF8k0PKmu9Pl2Ht914Cfm72LX6ONZH5g==";
        };
        _SrNJFSZl = {
            "id" = "SrNJFSZl";
            "file" = "Cobblemon_MegaShowdown-3.6.0-release-fabric.jar";
            "hash" = "sha512-91Kvi3IMFdmXDYks8ztULKO4THcNt+fh0YAMdkHiTC9W2MnWUTy0I1X3VEwR+KhrU4VFrX3zzlKbBLAN8TsEpw==";
        };
        _3dQfoK6v = {
            "id" = "3dQfoK6v";
            "file" = "Cobblemon_MegaShowdown-3.7.0-release-fabric.jar";
            "hash" = "sha512-R7kY2gCrHxTAT2hVJpgQwi3hWLSMvIb/Y2vm0NaO3ofBmNUZm1Zciy+wkURQQoY7sbLLJ+DQpZXcuo2gdLVJ9g==";
        };
        _I4yIO8Vj = {
            "id" = "I4yIO8Vj";
            "file" = "Cobblemon_MegaShowdown-3.7.0-release-neoforge.jar";
            "hash" = "sha512-kPTnRDAbmGvo+jkDEj7+Pj2ZU0ZGBkGq0FUaI+BoQqSo+CL6oF5PtSo0/VHIjCPSYfJyQbhzDJjlVYOL4ILVlQ==";
        };
        _17mKbbvW = {
            "id" = "17mKbbvW";
            "file" = "Cobblemon_MegaShowdown-3.8.0-release-fabric.jar";
            "hash" = "sha512-owzgJX+XFng8zja0NSmuGkOuz04FazUbElgv80Sjey78P5nz0m8k6WckxcknHRZOixKms+5ah3qct87fjpXXLQ==";
        };
        _jkJMjVgH = {
            "id" = "jkJMjVgH";
            "file" = "Cobblemon_MegaShowdown-3.8.0-release-neoforge.jar";
            "hash" = "sha512-O82siuPRUGebEra7qXUzTuXWYu8TfRL/EStpge/csUSlNEBkrlfykzybyPKtBCSGV0Vig+l38YJgaYPFBPsJoQ==";
        };
        _54xVmfju = {
            "id" = "54xVmfju";
            "file" = "Cobblemon_MegaShowdown-3.8.1-release-fabric.jar";
            "hash" = "sha512-eN0mfpo1wTkAmW6sMC1dCT07sQWkbNmXgcll5Ii0SksFHOc16Ah00q8tzMU58cN8JjDk28rWAX/iYBhiV+of1A==";
        };
        _wrX9p5vb = {
            "id" = "wrX9p5vb";
            "file" = "Cobblemon_MegaShowdown-3.8.1-release-neoforge.jar";
            "hash" = "sha512-4fexxVQtRUesy34N766ruxG+Ek4ecwKvaOZ38Tbh3CnojjWWvg0mKTilvgzZyldkTFM/NYwtaY8dt5Lh28rIUA==";
        };
        _MSf9Oisi = {
            "id" = "MSf9Oisi";
            "file" = "Cobblemon_MegaShowdown-3.8.2-release-fabric.jar";
            "hash" = "sha512-6ovwe5xCIUkGKJXJraMdPK+SPyjZquKdEhYZ12VyGSlPk7JPjFhEp2Y0/aTWMFSo3LIctxpwDuyIDOdsFzx4qQ==";
        };
        _VcH0Y2Fv = {
            "id" = "VcH0Y2Fv";
            "file" = "Cobblemon_MegaShowdown-3.8.2-release-neoforge.jar";
            "hash" = "sha512-4ydWezrSY7pj6pmL/uzpgaOfWIKlaP+plvxSZoOABVoRArMu4EZJk0LXWqQevpjx58cd9vGed44t4lDJsRjwUA==";
        };
        _cuCWF73I = {
            "id" = "cuCWF73I";
            "file" = "Cobblemon_MegaShowdown-3.8.2-patch-release-neoforge.jar";
            "hash" = "sha512-8pqU/GowqQ5e66BAf8+fDahswKMKoC2B9G95AQjGL5k3v9VFqYlfMxk7Q12bt/cGXuuFxBtaa5gXWzwGbIRIsg==";
        };
        _PyOQVVUM = {
            "id" = "PyOQVVUM";
            "file" = "Cobblemon_MegaShowdown-3.8.3-release-neoforge.jar";
            "hash" = "sha512-qncvRrIR0nS+B9yDESZX7ISjz6uAu7q2HO3q9InzxryMAjny9cAIO17vFFrYxDuMsdz6FdLOIZrMJbbo1EI+sw==";
        };
        _wXHnvDmG = {
            "id" = "wXHnvDmG";
            "file" = "Cobblemon_MegaShowdown-3.8.3-release-fabric.jar";
            "hash" = "sha512-7xZeJ3Og8HsUexxIr1byQ5+cThcvFMmWZGXG6yl+aswlR2F8OReXL2WipRIDnrVbClk/sJORLz7fDaMFyoVl3g==";
        };
        _95I4ARPO = {
            "id" = "95I4ARPO";
            "file" = "Cobblemon_MegaShowdown-4.0.0-release-neoforge.jar";
            "hash" = "sha512-N9FVG3B98AJvCt4Fw/CblsGgm8PBeQKqfaKAVFscK4EygskyyliRXKc9TrOLv6HjfKL5+pwUq/ouRaZ+YosDeQ==";
        };
        _fy2LWfgU = {
            "id" = "fy2LWfgU";
            "file" = "Cobblemon_MegaShowdown-4.0.0-release-fabric.jar";
            "hash" = "sha512-3xzvs8qhJkNAEib4DqKQrDHT9r5a7ho5bXwq7uZbIkQnc/ddvjM6FZFfXwcWzmd+P4/OSwi6N6YnslDqUATg8Q==";
        };
        _MO8tSnfC = {
            "id" = "MO8tSnfC";
            "file" = "Cobblemon_MegaShowdown-4.1.0-release-fabric.jar";
            "hash" = "sha512-maf4nzpNWetNmljAOA0Dwga31SrqSKeneUWjka4FghyUQQz+DXom9UnBLl26KPDJJpZwP7NSgN7kPmgnzasmaQ==";
        };
        _JrLkh24j = {
            "id" = "JrLkh24j";
            "file" = "Cobblemon_MegaShowdown-4.1.0-release-neoforge.jar";
            "hash" = "sha512-dGoIUbFhQMFBiYZxOUDVXM3O0ekjOXV8ZANNwT4lB8/nrlrrfopJAo3pSpuRlYtaZdZAFF68yNhaFnUzCgcjuA==";
        };
        _PoZEQPlL = {
            "id" = "PoZEQPlL";
            "file" = "Cobblemon_MegaShowdown-4.1.1-release-fabric.jar";
            "hash" = "sha512-HsmJK6sLOIoKxwSHMVFJRowVhBXYjldqXgdz4Skir1kPrJlevHVqXhaG7JQjdlriWDom/Th5q1/IMf1dNu5M0A==";
        };
        _YCbBVw3n = {
            "id" = "YCbBVw3n";
            "file" = "Cobblemon_MegaShowdown-4.1.1-release-neoforge.jar";
            "hash" = "sha512-FHY2lspsGWQLew9fMbI3O6ZsVW8PRKhk+Y1vpnioI+umT500RJbJ64PMIvzDAgUCWSPd63B5Kz4C7YxFwW+wng==";
        };
        _qoQG5KwE = {
            "id" = "qoQG5KwE";
            "file" = "Cobblemon_MegaShowdown-4.2.0-release-neoforge.jar";
            "hash" = "sha512-Im4qALZFhKRqZIk9boiE5j3JKTC0dIWxfpkX0QcBBPX/vSj/4KNfWvpfSWQE4bDRHgG7jvRLjmlP9nZQ/yb9Sw==";
        };
        _2DJeqRBi = {
            "id" = "2DJeqRBi";
            "file" = "Cobblemon_MegaShowdown-4.2.0-release-fabric.jar";
            "hash" = "sha512-2jfhXbJ7s+AWx0knx5cKpY4kNQASplqZ7sFXynlfpsDf6gNIO+svydUclwF1z0tjQsqma4ZdJB5X3ZR41lsdEw==";
        };
        _kUu8dig2 = {
            "id" = "kUu8dig2";
            "file" = "Cobblemon_MegaShowdown-4.2.1-release-neoforge.jar";
            "hash" = "sha512-eoWja+CdMAOMoJaMNw3fMjrJCAgl38HB0NvKnAI4LDC86ducIeKYQbPefj03jCjcOQj4AGD0bu9dvXZe4CQYWQ==";
        };
        _FuTMiBPR = {
            "id" = "FuTMiBPR";
            "file" = "Cobblemon_MegaShowdown-4.2.1-release-fabric.jar";
            "hash" = "sha512-SMtlTB8rueqH7WFl1K1jfPRAjZLRMC4lG0XVUyNLx9Bv9WufsjhkZJlHOorb+U6d9+3cf8tx8iQj+jMum9Yt6g==";
        };
        _Z2B1YYZE = {
            "id" = "Z2B1YYZE";
            "file" = "Cobblemon_MegaShowdown-4.2.2-release-neoforge.jar";
            "hash" = "sha512-T7ou0A2v1KebMUgUxUcgtmjSuDnpZFtS4r/BGuHTdIqPuyE68e8zUepxBaknDvN1oJ+avV3o6iSptnjem6SaSg==";
        };
        _sDFHYYVG = {
            "id" = "sDFHYYVG";
            "file" = "Cobblemon_MegaShowdown-4.2.2-release-fabric.jar";
            "hash" = "sha512-LxsK6vaXjjOLCAu1czo+MtsiY3TAe0Zt1AVDbp8ciT5+0vsTLbrHSoTGbr2zzQBi0VODrg+GDoqhDYNrVt7J1A==";
        };
        _tbHO3jai = {
            "id" = "tbHO3jai";
            "file" = "Cobblemon_MegaShowdown-4.2.3-release-fabric.jar";
            "hash" = "sha512-iRCnoLjkOARq4FDGkUsNA4FiYsEt3uGbOO7Su6nTAAN2w58WylrKpchfhOygYXCnupYeHbpOYT8ZEjAFwDZTtg==";
        };
        _539bh6Be = {
            "id" = "539bh6Be";
            "file" = "Cobblemon_MegaShowdown-4.3.0-release-fabric.jar";
            "hash" = "sha512-nmbv6b21vi7PyiMMTR2TP5YQxCM6DaAJAsCw6tHgg6cszdgW1EoaxjKW7b4BNmzcOfHM2qodteC6paFTJI5QLQ==";
        };
        _ig1maxvg = {
            "id" = "ig1maxvg";
            "file" = "Cobblemon_MegaShowdown-4.3.0-release-neoforge.jar";
            "hash" = "sha512-R/tHn8lWElG52H806WV6FE2thull+qUyxeiQxa7LtF4nt6Hu3h8IzD2X3vGBu4G4UEDEykfUFDAXygYro34iWQ==";
        };
        _tFlXHGix = {
            "id" = "tFlXHGix";
            "file" = "Cobblemon_MegaShowdown-4.3.1-release-neoforge.jar";
            "hash" = "sha512-2bGquvCUYacLacjwkeUfUU9PWhz/dqmQVg0eZsT1VSZVAKG/CLcyMSkUKt6US01OFqpiInvyd1Gfj5cEKo0veA==";
        };
        _LnI9pb9m = {
            "id" = "LnI9pb9m";
            "file" = "Cobblemon_MegaShowdown-4.3.1-release-fabric.jar";
            "hash" = "sha512-VW5o2grspdCsw9qIanS9rTjYp3ze/ZiIIu5kGBMEugsFP09uMQG/AbbbE4vnC0Mv8nkqano8fzy9RnA+kj1dIQ==";
        };
        _oZexN0mK = {
            "id" = "oZexN0mK";
            "file" = "Cobblemon_MegaShowdown-4.4.0-release-neoforge.jar";
            "hash" = "sha512-M1h6YlqHPHWThwSHzu+hSDVBzAdm6I16DvJOH2VqjgVAkPFVf0vkZnwlCqZ52ZXEqyFMhHwy5S2mJS3COmau4w==";
        };
        _TDXOwO4J = {
            "id" = "TDXOwO4J";
            "file" = "Cobblemon_MegaShowdown-4.4.0-release-fabric.jar";
            "hash" = "sha512-vgtCuxBzNnVljhiE2+kNyfmPr3waMpULlwNocdRApaeS0oMit5LlZ+3NU4aHNPtf6VsFQbHyFZT5gv5baPMVyQ==";
        };
        _SD1dwLK0 = {
            "id" = "SD1dwLK0";
            "file" = "Cobblemon_MegaShowdown-4.4.1-release-fabric.jar";
            "hash" = "sha512-UA3cj+Kd+u8Y7Iolj0nU995mEapbmZsHmfqV9kKA2dlW1etwKPt5sQDNH78xr6n2hRUW/iqvqPtTRRAe1cUAAw==";
        };
        _wnh7zyKg = {
            "id" = "wnh7zyKg";
            "file" = "Cobblemon_MegaShowdown-4.4.1-release-neoforge.jar";
            "hash" = "sha512-YKw5pzS+VhtQ/XuLvFg7jtX511jPBkuZ/hS52Tl7RgOxo+yGoXvvPIKjhhvz32FOYHJuMWj5JqZeeDhXBUIFUg==";
        };
        _z6zma0vq = {
            "id" = "z6zma0vq";
            "file" = "Cobblemon_MegaShowdown-4.4.2-release-fabric.jar";
            "hash" = "sha512-INZKMajuzbl3/XCmmBP6/X7v0t1/zqB6t9dLASYAv/s9/mgh/NLNHAa5QRcYVD3foIbjR76y4PFiBD3qvKME2A==";
        };
        _PirRkH63 = {
            "id" = "PirRkH63";
            "file" = "Cobblemon_MegaShowdown-4.4.2-release-neoforge.jar";
            "hash" = "sha512-bsteLluRzTJvAaaQ30x31edaFZTFiAw+rkE2yKAcBnqrIZ1E2MMf9hK+U/J0fVPSaGSUlVMbaDL7c+O9mofK8A==";
        };
        _s5hjNE3e = {
            "id" = "s5hjNE3e";
            "file" = "Cobblemon_MegaShowdown-4.5.0-release-neoforge.jar";
            "hash" = "sha512-iKTMmQCuxKR+l9OBoKiYvcyD0o5bbdgS2PzKdXkZTnKQZD+IvUFuqfK+b72bSbkMCxDPTccTjVtKH0gmEq48YA==";
        };
        _QN7du8V3 = {
            "id" = "QN7du8V3";
            "file" = "Cobblemon_MegaShowdown-4.5.0-release-fabric.jar";
            "hash" = "sha512-hSqQ5kB6NmjfuXaTJu58wwNZhCV1Bc9vyl4zTcpublSc9moFc+cu3vpaASHnyB5PMX5EpmzvZ9jCf4wN8OoX8A==";
        };
        _2Fxx7cAQ = {
            "id" = "2Fxx7cAQ";
            "file" = "Cobblemon_MegaShowdown-4.5.1-release-neoforge.jar";
            "hash" = "sha512-W5RDFWwBf3Fam1ee9jbYYeIIhZzNwfdBCxe0u0uP7XcIj2CPAPd7W14CCCVO34FyBHAYgzHcq87nvkk9uTguXA==";
        };
        _Fu5LBZN8 = {
            "id" = "Fu5LBZN8";
            "file" = "Cobblemon_MegaShowdown-4.5.1-release-fabric.jar";
            "hash" = "sha512-OgrpOwupq8wCritpFmIPGhkbgOw69g4QIWkUaEGhgOzqR8zIROkgX/Wzbz0yfzUxkd2HYU2q807/ueM+ckkJwA==";
        };
        _98WosyfT = {
            "id" = "98WosyfT";
            "file" = "Cobblemon_MegaShowdown-5.0.0-release-neoforge.jar";
            "hash" = "sha512-ApA70v0RBIkH9PlHVPCZUpQD7OmVQb88niDL1s9Y1ZYWrgN8vegujmQ3ydIbZGe2LkQsKC97gVIqMhgPkoLusA==";
        };
        _EcRcJFjc = {
            "id" = "EcRcJFjc";
            "file" = "Cobblemon_MegaShowdown-5.0.0-release-fabric.jar";
            "hash" = "sha512-W/2txmDl2wCisER+7U1nq4X+TAWhZHrp4p6/0k/zpvMpl07WaUIpPmG8qSsZ2v7bkgJ/u0zUwjtvX31wsWPvPw==";
        };
        _4uA7X93T = {
            "id" = "4uA7X93T";
            "file" = "Cobblemon_MegaShowdown-6.0.0-release-neoforge.jar";
            "hash" = "sha512-Jiz9X56TJ9Tj59Wx6QKGUd9szSdc9SMdOcp+q0C4CSIpAocV0c1EHlzATYwrHkFW2/Qf45zWso4ixC2gH5P4Ew==";
        };
        _J9uxD2OB = {
            "id" = "J9uxD2OB";
            "file" = "Cobblemon_MegaShowdown-6.0.0-release-fabric.jar";
            "hash" = "sha512-Lk15zLV1dn5KDAmMhqKTwZqOla4afQyQG01aHWQFuMeso83RaxUD0g6XoDFjDhxyQK2Qn4ceHkLtJe0kMl/H/A==";
        };
        _ODAflXWM = {
            "id" = "ODAflXWM";
            "file" = "Cobblemon_MegaShowdown-6.1.0-release-neoforge.jar";
            "hash" = "sha512-87w3rzNbKF92UUtL+FTDVQhlJmmJ3Jt5CD0BOPguCWrRjaY0wJDfH7RZcTKmQETUUA1SWsynSLA5FzSt4+UDKw==";
        };
        _2WYP1mxF = {
            "id" = "2WYP1mxF";
            "file" = "Cobblemon_MegaShowdown-6.1.0-release-fabric.jar";
            "hash" = "sha512-rSpNcGBdEPFCgT6JtP/noDaI5diDyR/R/Su9hVeRRyVKwzroAbdJgZJ3LOv8vJTKQnzdV4fiuLgVWKT0J5MGTQ==";
        };
        _1uqG0RrC = {
            "id" = "1uqG0RrC";
            "file" = "Cobblemon_MegaShowdown-6.2.0-release-neoforge.jar";
            "hash" = "sha512-4WO86wnFCVUAtVUvh3kGeTU+XtJc5YUo5qjQFwURR5rkmXycDLRWYTxPVHAEkIC0W+rAgsbAjdV0IyWLn8+HXQ==";
        };
        _iuQsmOU6 = {
            "id" = "iuQsmOU6";
            "file" = "Cobblemon_MegaShowdown-6.2.0-release-fabric.jar";
            "hash" = "sha512-GJo9KJBraI4f2ienhodrhLIvqkj+hyk7ygyOBqjowtuBga5vZ1oij7j4m332zhgKWnf4M0ItNMal5lzv38gYKg==";
        };
        _qkWuA0ho = {
            "id" = "qkWuA0ho";
            "file" = "Cobblemon_MegaShowdown-6.2.1-release-neoforge.jar";
            "hash" = "sha512-JRPFT7teaO8526PpZkhHGmeFApp4IYSEfDz8HdhKH7ZQBQwC2XY//wEBcdpj2blYyetaS4OKdFVwaEUTCProJA==";
        };
        _80jKR0Vz = {
            "id" = "80jKR0Vz";
            "file" = "Cobblemon_MegaShowdown-6.2.1-release-fabric.jar";
            "hash" = "sha512-j8/O7B9W+NuDJavsQ+66iTR9f+maI12wPah1gpRrL5ofArLUKcm6PB8jpTWkaUFZRHSTY8m6Yh05JuJdD5p7jQ==";
        };
        _jP1iMMuQ = {
            "id" = "jP1iMMuQ";
            "file" = "Cobblemon_MegaShowdown-6.2.2-release-fabric.jar";
            "hash" = "sha512-+OgEW2ouliGApmXLxRNy6gWdaZU6NE81rnLvpX9KhzVlZpMqQSxTxhuEv0EkcmqeXNn0ycvwiTQ8672razJM9A==";
        };
        _rWgKc9Nu = {
            "id" = "rWgKc9Nu";
            "file" = "Cobblemon_MegaShowdown-6.2.2-release-neoforge.jar";
            "hash" = "sha512-vLOHDapUECGBReLx/DI64MTBnb2rSHJW0Z2R3EFTtxDOdCDMeNoQIiOwYdI+/mu0jBXa9A/O+K5YShUfcaB9BA==";
        };
        _Aq7KXInP = {
            "id" = "Aq7KXInP";
            "file" = "Cobblemon_MegaShowdown-6.2.3-release-neoforge.jar";
            "hash" = "sha512-Nx4grM9oYctgInt3U6O0a2B+EYkBYzGMvMoeBN/7FQtrm3bNWIIfzAKQqsYtBtjz+VqHXSskjqYI1xWIsiAyTA==";
        };
        _6ouHdRPI = {
            "id" = "6ouHdRPI";
            "file" = "Cobblemon_MegaShowdown-6.2.3-release-fabric.jar";
            "hash" = "sha512-J1lSjcxfcclti4UPPG+9DL8Fs4GxGC9xO3pQZF7FoPKRgqhwgokVeEuHoBOIeLS0X5wGYcLflYuoY+sGKyIcWg==";
        };
        _dR7Mojyk = {
            "id" = "dR7Mojyk";
            "file" = "Cobblemon_MegaShowdown-6.2.4-release-neoforge.jar";
            "hash" = "sha512-lawdcYRCQmrXVPZkwdIfuP1fE7TlqGJaPM5zAXicYE3CXyv+HSr5na+juC6iisU1DkU3MdcrtvbD5VT0ubn8Iw==";
        };
        _uexLJNx0 = {
            "id" = "uexLJNx0";
            "file" = "Cobblemon_MegaShowdown-6.2.4-release-fabric.jar";
            "hash" = "sha512-hfAJztVAZhHCWwXP9JMaL0dOXFpJZXo08ZPN8e7jr4xTIivdbUyGw/S22TiCkdJmUu9zOIZfykuRUvNkmeUf3Q==";
        };
        _cIlFM2V1 = {
            "id" = "cIlFM2V1";
            "file" = "Cobblemon_MegaShowdown-6.2.5-release-fabric.jar";
            "hash" = "sha512-qD/v64uwldwECKI8eTjKIvF2DGRA//yOTIz9F6bvlytmasuMOV8TdKTSqoaVNakBqKtr8E6h/PVcizBU9QY/3g==";
        };
        _GS7YaKfe = {
            "id" = "GS7YaKfe";
            "file" = "Cobblemon_MegaShowdown-6.2.5-release-neoforge.jar";
            "hash" = "sha512-3rjmTjZVO+8A5bHxuN3/B/0LI0Z69f2XxyxIpbaTwNEilKOgM7tKEmLa7nuCEXMy2tRmhAmjtCUBdf/afEZzFg==";
        };
        _2HjUNbti = {
            "id" = "2HjUNbti";
            "file" = "Cobblemon_MegaShowdown-6.2.6-release-fabric.jar";
            "hash" = "sha512-v/SeZWjJyXFaPRvuOs6loclDcP+eqeaXI+i9P5R6BMRkDbOLMw7wGA48Oue05SZq3WCInKFx6dSMwmLsqXoPYQ==";
        };
        _i5EO9xQN = {
            "id" = "i5EO9xQN";
            "file" = "Cobblemon_MegaShowdown-6.2.6-release-neoforge.jar";
            "hash" = "sha512-HoCl/ZWw18HSRfM8qS6xJpZ+dl1RqOqUaj2IK6SlFysY6fp4M1A0mLzJ10B5c+C48t/iNtmKSSRpiEUvPm0vPg==";
        };
        _ZC6IZylx = {
            "id" = "ZC6IZylx";
            "file" = "Cobblemon_MegaShowdown-6.2.6-P-release-neoforge.jar";
            "hash" = "sha512-iA5nZ98Ga54ptyHjv164Jmd/i3HjJjAbhxcTm/zjRJDtSJNt+Ulp/YgVGqwAA4toIgrEzmy7Sj1rqHbn2f73rA==";
        };
        _fDdCdnuP = {
            "id" = "fDdCdnuP";
            "file" = "Cobblemon_MegaShowdown-6.2.7-release-neoforge.jar";
            "hash" = "sha512-UuQwbVBwW3Ua2llrfWEsaVwPcuNzyFNVADnynhCu9TjHku2bIfyQ6jlaIAOXm+re/ac2ODu1NesCYJZckeOUdQ==";
        };
        _Z2ofFabF = {
            "id" = "Z2ofFabF";
            "file" = "Cobblemon_MegaShowdown-6.2.7-release-fabric.jar";
            "hash" = "sha512-UWWW0yhbcZAA2joR03RsPRNBH3qlCW75br7Kb+g3Etux3X5V8zBIqN97leT7EYMtQRcpdlCXKl83n7tw1k5BhA==";
        };
        _zPiR6aFs = {
            "id" = "zPiR6aFs";
            "file" = "Cobblemon_MegaShowdown-6.3.0-release-fabric.jar";
            "hash" = "sha512-5NzyIvUgnzFAVGTUAtrlZ2xp/ge5hHk9ecwFR1qHPLTOqGAb1lHsdeV5MbKFyZJpy0bXbDleWDNx1Xb6lQEKVg==";
        };
        _gHXKKlqp = {
            "id" = "gHXKKlqp";
            "file" = "Cobblemon_MegaShowdown-6.3.0-release-neoforge.jar";
            "hash" = "sha512-56Fn4X3+bmqWIbzaZJqRRdMk9XHkS1jngFX7lMqeW9AG0mvEQrUzqmjdUBRaIJY9CkOyEh8ajxZwiietnAUINg==";
        };
        _B9N5tOof = {
            "id" = "B9N5tOof";
            "file" = "Cobblemon_MegaShowdown-6.3.1-release-fabric.jar";
            "hash" = "sha512-zp17MwHEDtovapBl52rTC6pnpsSeY66o5bBHIB3vDBF8MBbeUYljJyL3qkc+aV5RPIAnBV3mp4eS5S2JTjLSxg==";
        };
        _tiIVQwUI = {
            "id" = "tiIVQwUI";
            "file" = "Cobblemon_MegaShowdown-6.3.1-release-neoforge.jar";
            "hash" = "sha512-ma9ophA2F6+p/51IY0a71oKK1kVy/JjQRS7AJ18w5bN4iksYlhvpSYJwhnnUQPJktKidijWGxKlDVapyCSm6+Q==";
        };
        _1o7GWIHK = {
            "id" = "1o7GWIHK";
            "file" = "Cobblemon_MegaShowdown-6.3.2-release-fabric.jar";
            "hash" = "sha512-bQ+JAo6UtRAUH0FwnG+a7nlPOkrdKYNUGjbA5X2yzYeJChLWA8vYIVvm2pF83OMfummOeeV2mE7Ou47AJWmqIA==";
        };
        _99KRQPcN = {
            "id" = "99KRQPcN";
            "file" = "Cobblemon_MegaShowdown-6.3.2-release-neoforge.jar";
            "hash" = "sha512-3BjknPQLz6lhJifbaR0T+ZqNuD2zBqQcghXJUiP6Ybn6smnjuS03HcYV+Po+Ntgpl8xEue1MchrxZvbBjzsNcw==";
        };
        _I1JVU7ru = {
            "id" = "I1JVU7ru";
            "file" = "Cobblemon_MegaShowdown-6.3.3-release-fabric.jar";
            "hash" = "sha512-zU5p56iwnGTa3tEpAiw0aTyy2C3uDdrd++wKiDmYoQURbxtJQ+QrpI/ntpAjXVxXmOsSlS2gAYj2WMYEDRNZfw==";
        };
        _E7hwakp8 = {
            "id" = "E7hwakp8";
            "file" = "Cobblemon_MegaShowdown-6.3.3-release-neoforge.jar";
            "hash" = "sha512-V71X1W+p6V+xuD10L5qc+XF9eLKBKrZpy6e+MHnqKyuXpt2reg+Yrp0Wg9pIdWhhiLYUK4pRbfyNBiltIX3dww==";
        };
        _bfaPZRTg = {
            "id" = "bfaPZRTg";
            "file" = "Cobblemon_MegaShowdown-6.3.4-release-fabric.jar";
            "hash" = "sha512-8r+B6ON0I+SNiZAqf7Mn6hykM3q/lCO0JJ9DLcR/QuM2QyBv0t5VUZfrnonE4B7TteIqjjFkidH4VupM+pRpLA==";
        };
        _1QL4jdjE = {
            "id" = "1QL4jdjE";
            "file" = "Cobblemon_MegaShowdown-6.3.4-release-neoforge.jar";
            "hash" = "sha512-EjRzeNh+dMzpYVuWu+p4mDvbV0YRA4cpnq76MfKA6ldCau+tecN2TA4ZUcPeLr5nREUjCOQ3ddE0TVH0TNhT0g==";
        };
        _qNvyjkRh = {
            "id" = "qNvyjkRh";
            "file" = "Cobblemon_MegaShowdown-6.4.0-release-neoforge.jar";
            "hash" = "sha512-dZZ4MA1bquB67yUweaQNtHV5Q2xRoaDIrEa8rGB0sqfOLsCvMih0UgQ2yKqgKcqz1Cf5nsrKoPzkH3mmACb7BQ==";
        };
        _XcnWoHKI = {
            "id" = "XcnWoHKI";
            "file" = "Cobblemon_MegaShowdown-6.4.0-release-fabric.jar";
            "hash" = "sha512-jFVyAWJPmZR/vWXGGLx4elHahXlT2hv4bpPPkyeqWnUftSDlpSf1FslvAGAYDjPHHU4XPpA8ImbvLIa54ITaPw==";
        };
        _ICSWk7Og = {
            "id" = "ICSWk7Og";
            "file" = "Cobblemon_MegaShowdown-6.4.1-release-fabric.jar";
            "hash" = "sha512-e7ZfAzmbdhHLgIVGrSnwqvfDFT+ZVy4XTvey94X1Ja3v3slKy03Hld1WM2InR0xlLSLFJ8Zx6gPXPMUpjsjvCg==";
        };
        _C5A7I8Ek = {
            "id" = "C5A7I8Ek";
            "file" = "Cobblemon_MegaShowdown-6.4.1-release-neoforge.jar";
            "hash" = "sha512-Bt0LetVWc2Vs4m7cm12t71lkT8AmkLTHUdZkUz9BVX5BEIDcqQuiz8pdBW+IY906+uXM/wbfVppIY5naKxqVbw==";
        };
        _2h0Yg2TT = {
            "id" = "2h0Yg2TT";
            "file" = "Cobblemon_MegaShowdown-6.5.0-beta-fabric.jar";
            "hash" = "sha512-+a7zrtSSKpEBH/x7FrZ5GJgWivrAAGnb6rDpc9+vE9kdd+CPVL7wQK0ILpOVD4nq+4fpJkSbn1aUVjhWnDmKXg==";
        };
        _Y8r3ZEfR = {
            "id" = "Y8r3ZEfR";
            "file" = "Cobblemon_MegaShowdown-6.5.0-beta-neoforge.jar";
            "hash" = "sha512-4GJ4yn66j7MYH4fY3xaIVcEQBNaSXzG00XdDetqo2S4fi0STt36d7FHTiD2UMJDa33bEX92etQ8Eu6Y3FSI1hQ==";
        };
        _84IkpZ9J = {
            "id" = "84IkpZ9J";
            "file" = "Cobblemon_MegaShowdown-6.5.0-beta-patch-neoforge.jar";
            "hash" = "sha512-5qcGLiPrGtuHoco4A8hJE8gR1PpzPjSY9B688gxb3C/EbFken/RK+zV4v0Zo7b+Rs4nAc298005SzuDMtYLrqg==";
        };
        _nHOMEgqk = {
            "id" = "nHOMEgqk";
            "file" = "Cobblemon_MegaShowdown-6.5.0-beta-hotfix-neoforge.jar";
            "hash" = "sha512-IdpJIi8LfhNHz2WXtxhZ9QLpalM6IOasfa9bGrrVz02VWhBzM6UaaJJXBtszsHpwmL6q2+tEtbDHbwiBWTdhRw==";
        };
        _IGkuI33c = {
            "id" = "IGkuI33c";
            "file" = "Cobblemon_MegaShowdown-6.5.0-beta-hotfix-fabric.jar";
            "hash" = "sha512-45+eReMSqZTKShIzIkbR8M2jOUJ0OMKxJ386382MAs6EauGIaMEENsxqtm2a0KiVssMntsCA/5T8/bqKRfIApA==";
        };
        _eShnXmCn = {
            "id" = "eShnXmCn";
            "file" = "Cobblemon_MegaShowdown-6.5.0-release-fabric.jar";
            "hash" = "sha512-xxxYqLvzph5tVa4hieML3rkc3IlGR4f+JuIgkTIuwAzCLjG2Bs+tRqhUBIRTJyx5qGVSjMaKo+6km7J+LhLEDw==";
        };
        _QzbZ5SuD = {
            "id" = "QzbZ5SuD";
            "file" = "Cobblemon_MegaShowdown-6.5.0-release-neoforge.jar";
            "hash" = "sha512-FY42/k2XmhCr/3SrSRE9UcI9isn+sTqfP6sQBtABHV/FOGtN6b3PpboGTdFQXaFBxYuDWEmjsZRFTHFjKqyKhQ==";
        };
        _XEkXjoF2 = {
            "id" = "XEkXjoF2";
            "file" = "Cobblemon_MegaShowdown-6.6.0-release-fabric.jar";
            "hash" = "sha512-6kZbbjhxIJBfmxvzZVm0ZuiET5T1geYd7gdd88gdeBpD/GKppTiskjU1RHvk8LJu4BB/btADFJQcyBKAjDFgBA==";
        };
        _8GnZL1tM = {
            "id" = "8GnZL1tM";
            "file" = "Cobblemon_MegaShowdown-6.6.0-release-neoforge.jar";
            "hash" = "sha512-pRy9t3qAUZA2CgDW2HJGe6yN3Pfh+82e8cO2KjMxOWq7VXP2ctrdwG8i6f6g1kKeLcexIi6Zg5ouq4gbpwn1kg==";
        };
        _kFV4iafc = {
            "id" = "kFV4iafc";
            "file" = "Cobblemon_MegaShowdown-6.7.0-release-neoforge.jar";
            "hash" = "sha512-guL9jXXQu7DBXjsJPISoJLKLlKhZZEnyIK2jyurnYsA8X9eQWGzUYgUCj+ympMrWOOGHVZr+5R04Noabs1TfSg==";
        };
        _WZOpvXaZ = {
            "id" = "WZOpvXaZ";
            "file" = "Cobblemon_MegaShowdown-6.7.0-release-fabric.jar";
            "hash" = "sha512-ZS1xcXsiF8rQgo6WsNh/L12u+52F/Od1f+dYWwch4F+Ko0WTYVLpDJPMXf6OhXUEKdSxB04WUDJSFW+Parxgpg==";
        };
        _CR2AxTKQ = {
            "id" = "CR2AxTKQ";
            "file" = "Cobblemon_MegaShowdown-6.8.0-release-neoforge.jar";
            "hash" = "sha512-TQ12skxJ6+3pN43LGs4hgRs2lYYEhfPiqrSD0TlL0j5vXxNzO5vbvlfgFCVj0NcNdPF9ASI96mK2I64O9ZCfvA==";
        };
        _ScPDgf9e = {
            "id" = "ScPDgf9e";
            "file" = "Cobblemon_MegaShowdown-6.8.0-release-fabric.jar";
            "hash" = "sha512-n8R1UYO1+2Q8eM72eNlScRz/uyZ5yly2EtwqOHaIYdY7sf7p/WpCyqdeUpP/k0rjV9jJt/+rwV2c0GmL2E7Gwg==";
        };
        _zhmgOoIc = {
            "id" = "zhmgOoIc";
            "file" = "Cobblemon_MegaShowdown-6.8.1-release-neoforge.jar";
            "hash" = "sha512-X158vOxN2RpEaOz/wBxoZ4BJVihSJdqsxiGWxNIfxPre4OAvAJAL4hec1fP6RqPlhg+bzQJ/1EgI3n76DZ2OXQ==";
        };
        _U4At44DH = {
            "id" = "U4At44DH";
            "file" = "Cobblemon_MegaShowdown-6.8.1-release-fabric.jar";
            "hash" = "sha512-18ZydiE029cEE6NPO4hUffRAieCtFib6zRBrlvckjOQ2BKTwl/Vp8XCnKC2g9HACqim1pCx1DAqddccVEt7dfQ==";
        };
        _s5bAj1Lc = {
            "id" = "s5bAj1Lc";
            "file" = "Cobblemon_MegaShowdown-6.8.2-release-fabric.jar";
            "hash" = "sha512-5zauDzj1lKRvsnNPH4dNaK9EOyO4mkA4chDGenHrlAakTaFJmhRw4OFz0o65LLckjYhgqyuuwmQpkLQRT1+OBQ==";
        };
        _DmDYqdN9 = {
            "id" = "DmDYqdN9";
            "file" = "Cobblemon_MegaShowdown-6.8.2-release-neoforge.jar";
            "hash" = "sha512-Vi5YoL53uK2rFsc3pzaqGxHiw7ogM3TAjxltwoxhk/ky1uBnqYDdFeJqqqO9Jp5LYEJCMKuwjgzaUljrTFs39w==";
        };
        _IYUM5xYT = {
            "id" = "IYUM5xYT";
            "file" = "Cobblemon_MegaShowdown-6.8.3-release-fabric.jar";
            "hash" = "sha512-aBl1/e5TaFaYRT7Ort3iyGjsVotpKsGg0+xbll4JeFreXjeqnjTb3OolihLZtQvRJAW2mhOg/rwkIr9hnmw92Q==";
        };
        _CL1Z4Etb = {
            "id" = "CL1Z4Etb";
            "file" = "Cobblemon_MegaShowdown-6.8.3-release-neoforge.jar";
            "hash" = "sha512-bq6E0zwlClCk6K3JbpNjDIN1uaLMCAMnLCesSGsfL1QE3wbsIQICl741EQwO2oe2G98w6di08guujA6rSjAjog==";
        };
        _NwcaS3RE = {
            "id" = "NwcaS3RE";
            "file" = "Cobblemon_MegaShowdown-6.8.4-release-neoforge.jar";
            "hash" = "sha512-+LyMYn9ndXjAnAKmGKGKyuNTEOjprReaiAhMBNhiIXzezfL74gUeFdWzMxzJn0JmKq3N/muv7KQKTiZMxG2ZTw==";
        };
        _9S4HUo2U = {
            "id" = "9S4HUo2U";
            "file" = "Cobblemon_MegaShowdown-6.8.4-release-fabric.jar";
            "hash" = "sha512-3gxcVYpQ0jgCczHMs90SEbNIXJiD8vAmFq0up30bu923pwmUfKPXMDqysZHpFq35RD+9nB/M1O8iVOt4TGIIWw==";
        };
        _qciHaxVv = {
            "id" = "qciHaxVv";
            "file" = "Cobblemon_MegaShowdown-6.8.5-release-neoforge.jar";
            "hash" = "sha512-tO8zXnblSGDliwebqHd70A53cVQbCJcx4k3w/dXQolQTIPQPGpVsNuM8qRAN3rk2z/+HosBzFNAhAhAeaFaXsw==";
        };
        _nnQ3qrLa = {
            "id" = "nnQ3qrLa";
            "file" = "Cobblemon_MegaShowdown-6.8.5-release-fabric.jar";
            "hash" = "sha512-igCOE0cwVOBMxaprJtxCoZAJu+PH3fSlKdyP8X05yNn7swolJDPqhLm9aeopMhQb4QvGjgaFYKiP0jPoAzyP/w==";
        };
        _oK9JnRlh = {
            "id" = "oK9JnRlh";
            "file" = "Cobblemon_MegaShowdown-6.9.0-release-neoforge.jar";
            "hash" = "sha512-qa9UBqgrA2k5RqDW2+i6t028bOH2mLW0ZQ9kbxA6jaLW+K1GAoHUjpVVdpFlVf9IgdkuaR3TOjwh6Je7aqCHXQ==";
        };
        _absJurcH = {
            "id" = "absJurcH";
            "file" = "Cobblemon_MegaShowdown-6.9.0-release-fabric.jar";
            "hash" = "sha512-dAeVu4reACIMgIIP6a7pq7Uczq7ZjUp9k65FTKT8fOwJVoMmeTHfy9Z3WZ8Bpxnq02wL5EBkCxQAtKjgTH5+Aw==";
        };
        _AYuYHLx9 = {
            "id" = "AYuYHLx9";
            "file" = "Cobblemon_MegaShowdown-6.9.1-release-fabric.jar";
            "hash" = "sha512-InZdtjmsr09Qckt/vD4z6OjS4XPRKGVJ4azd1zO9kOfHgmx5lkSCv1oSz+XUdHbmBQY1GdwL2LsFtVOcQSghkQ==";
        };
        _YvsE3Zvc = {
            "id" = "YvsE3Zvc";
            "file" = "Cobblemon_MegaShowdown-6.9.1-release-neoforge.jar";
            "hash" = "sha512-ANbX9KD/dyotinAFkhDvADe+gThXM9cnWAeMkmyDobW7J9jsM/wO93zAR0gRjSoAg8Up+ZWafQdCrdSMG2l9mw==";
        };
        _L9kaPodL = {
            "id" = "L9kaPodL";
            "file" = "Cobblemon_MegaShowdown-6.9.2-release-neoforge.jar";
            "hash" = "sha512-3xQG8por3mZGLRQtOAb5zZ/koWhwTGGkuVfOSeS5VoRn4g4ygF9Uyx54sPD/3HBu7m9MFFkBVA5hhgIxG8yx6A==";
        };
        _FivhCi2N = {
            "id" = "FivhCi2N";
            "file" = "Cobblemon_MegaShowdown-6.9.2-release-fabric.jar";
            "hash" = "sha512-LF4r5Uz5L0ZTNdJ53EUvERS0t8iUbjG9JXpqVtXAuY74IQI4njn1T3jGPpaLydrSjw0mWUAd5fDpbesO0SWdQQ==";
        };
        _Lw4Vvwev = {
            "id" = "Lw4Vvwev";
            "file" = "Cobblemon_MegaShowdown-7.0.0-release-neoforge.jar";
            "hash" = "sha512-WaXr0Cy5VM0qA1OLzpof7xOJUjq7OUCQGKFds3Ut+hRiuaf9hbNq5Bzpahw7VMoLUCw4Ws7lvvuzj9tuXEiR5A==";
        };
        _L6cNYzzQ = {
            "id" = "L6cNYzzQ";
            "file" = "Cobblemon_MegaShowdown-7.0.0-release-fabric.jar";
            "hash" = "sha512-r9IbR9BKqgEDF6W+vlxf+DkmfR4QdsSlT+d6lFovl4xzD/I54xeweRxy6oIei8k9Wzv0k0OxyNjI0qqZvFjWdA==";
        };
        _WonAd2jm = {
            "id" = "WonAd2jm";
            "file" = "Cobblemon_MegaShowdown-7.1.0-release-fabric.jar";
            "hash" = "sha512-QnzxqoT5AVxjqn1ymwx0ROlNlDKp6QraqA4OddDirpaQv15B2Y4KlNMeOCB5jlk/FCFwnVyMUWNAt6ME0b3PQA==";
        };
        _jsbNPuWq = {
            "id" = "jsbNPuWq";
            "file" = "Cobblemon_MegaShowdown-7.1.0-release-neoforge.jar";
            "hash" = "sha512-ZLpepz07ye8HnvvRJ+odvcBM+0WZl3jodzzzhkn4Edpr5lRqpaTPCchMmIh1E6V2IJgKdkcdJ49S8WwZw2xPYg==";
        };
        _rgYFZUnx = {
            "id" = "rgYFZUnx";
            "file" = "Cobblemon_MegaShowdown-7.2.0-release-neoforge.jar";
            "hash" = "sha512-SnbKCwXhe1JlI84DSLIDB8tE+7AvSsXHdo6B0ECGd/e3tc1u9CQnssFIV6cZMZPpoLV+cuTWfLsACh0jchEOxg==";
        };
        _Gvv0P5jA = {
            "id" = "Gvv0P5jA";
            "file" = "Cobblemon_MegaShowdown-7.2.0-release-fabric.jar";
            "hash" = "sha512-m514AMXqhKgk/H8+/ZOYXkLGGgeZ1uvoANCG3cuSozJ49mXUID6z+YcL36soViNHFg4jjjuR1e5schmaQbvxAA==";
        };
        _yiCKuVDO = {
            "id" = "yiCKuVDO";
            "file" = "Cobblemon_MegaShowdown-7.3.0-release-fabric.jar";
            "hash" = "sha512-JwyAfbXxjnldHZh6jeYqtAsuGg6keq0HLFapwEJMTLw7sioqfIz94lGKY5b8qVc08Wb94DOZt9xQl4LrlLHRUw==";
        };
        _Mhv5CbVZ = {
            "id" = "Mhv5CbVZ";
            "file" = "Cobblemon_MegaShowdown-7.3.0-release-neoforge.jar";
            "hash" = "sha512-K526oCrIhhOj9GyDaE9lAChYlEaeKyEj8AQ+0MlT1kmWbrYNR5rr8xveyaCHydXeDXmLuyubY8XGPaBXX4YnDQ==";
        };
        _bRcAQjtj = {
            "id" = "bRcAQjtj";
            "file" = "Cobblemon_MegaShowdown-7.4.0-release-neoforge.jar";
            "hash" = "sha512-ZzqkIntKFQC2A4N8NYIy2uhH1ixZdDvxqtnXy8nOWnkdvCEch0YYOqomsvAlwCKXK6CGCvrDoMD70qc6wN3QsQ==";
        };
        _YBT1IJtZ = {
            "id" = "YBT1IJtZ";
            "file" = "Cobblemon_MegaShowdown-7.4.0-release-fabric.jar";
            "hash" = "sha512-L9znc/gGcE7bA30Qw3pvUxsZu8BA53u2+scGUgMCYONTSNXhvO56ozNrGMMxXyyZrmjKTIMhOn+FGrKIc57okw==";
        };
        _eAjcAb4X = {
            "id" = "eAjcAb4X";
            "file" = "Cobblemon_MegaShowdown-8.0.0-release-neoforge.jar";
            "hash" = "sha512-xAGgpAOsTzRPS9JMnNKVlIPbBQ0YyTNsDoSL5PPGnzwyjmzcm+c8ZDjpGB3SU2ZCTsfWXSOaPa44tuwpXi2x1A==";
        };
        _8P4YtQJZ = {
            "id" = "8P4YtQJZ";
            "file" = "Cobblemon_MegaShowdown-8.0.0-release-fabric.jar";
            "hash" = "sha512-8VvgKG3qtx1gwze7k6jZO40F6hHGpmy4Iq964JAX7uVqFyzcI7J3OOrJPEThqiksnAQgcefkrosvE7GYC0hdXw==";
        };
        _4Ig8IaRs = {
            "id" = "4Ig8IaRs";
            "file" = "Cobblemon_MegaShowdown-8.1.0-release-neoforge.jar";
            "hash" = "sha512-W9YGBBnvaibKG7RiGwTAyupL9Ab1FqpRd52sB1CyD2DUHe5wKKjr5B0+LYRmb8wPTy++7Zxz/lsamXaMAcBfLg==";
        };
        _4DDfhBA9 = {
            "id" = "4DDfhBA9";
            "file" = "Cobblemon_MegaShowdown-8.1.0-release-fabric.jar";
            "hash" = "sha512-CsaOqJ7BjZpgJwXfJBzPvzJrI3qEhjqsO5xXIjrPwJh5FJ5No/mrhneQ8XMWugt6j8+uCEn9vwOmeyEcBSAweg==";
        };
        _3bkhkI9Z = {
            "id" = "3bkhkI9Z";
            "file" = "Cobblemon_MegaShowdown-8.2.0-release-fabric.jar";
            "hash" = "sha512-rQ5Pa77uZj2anPnbnVdTf+t4/loaXsscH98DCZb8IOV6FbycX7xsdX/3szyB7IurS4ZSlpZELlnxg+kNLveXeQ==";
        };
        _czkGfnIj = {
            "id" = "czkGfnIj";
            "file" = "Cobblemon_MegaShowdown-8.2.0-release-neoforge.jar";
            "hash" = "sha512-fy/KqZmrRt2YdiIZRmPrzNx+V/q4AY42QcK1vD0UD6NBuC2bKtIVAy+kt92Fpl5ZOIHUG8PTrqnaKvGfRkCDXw==";
        };
        _Lux0cPx6 = {
            "id" = "Lux0cPx6";
            "file" = "Cobblemon_MegaShowdown-8.2.1-release-fabric.jar";
            "hash" = "sha512-r9LPY5Wy3s7o3h6v3c/a5VJen+2GwCjEY4dapEwYwZSWGFFNR7djqtRusJ56NLyAH3NoLyeKdvSP/dWwvKL31g==";
        };
        _ekz1FcAY = {
            "id" = "ekz1FcAY";
            "file" = "Cobblemon_MegaShowdown-8.2.1-release-neoforge.jar";
            "hash" = "sha512-J6G9xkOEZgYCRA12eXXQarUJ5Qv6Z82tnfJAlOfDNcaAvr2HC6K5TaNF1edzKr9rcFk6OSR6kudRG+04WkzYHQ==";
        };
        _DzMVc8p0 = {
            "id" = "DzMVc8p0";
            "file" = "Cobblemon_MegaShowdown-8.2.2-release-fabric.jar";
            "hash" = "sha512-blDPOwQDH0G8JcZy8HtpHwKhjmYIE7eC7Ob3a1jpUZ4248k6yJ4tcNm+XsPrhVz9OnIK6iBYzcCUzfvs0gZvuw==";
        };
        _jvJBK2Ub = {
            "id" = "jvJBK2Ub";
            "file" = "Cobblemon_MegaShowdown-8.2.2-release-neoforge.jar";
            "hash" = "sha512-sk9xdYT+oANkR4x5kbtJ44w3G0a3f2e1S9V3silOWw/exDLRvOX5cGUA2Hwdwa8ldcJC3wQHDciJ+mvRaP5efg==";
        };
        _5ysNO0hs = {
            "id" = "5ysNO0hs";
            "file" = "Cobblemon_MegaShowdown-8.2.2-hotfix-release-fabric.jar";
            "hash" = "sha512-3mv7LWWjdaOSwwxM5VP4nX50rlUnSCsQd8BirJliRYwG4lZVrzAw+Tnu/LszuzFbD373xs3XiaLu0VGauDKshA==";
        };
        _8zWOnM4D = {
            "id" = "8zWOnM4D";
            "file" = "Cobblemon_MegaShowdown-8.2.2-hotfix-release-neoforge.jar";
            "hash" = "sha512-hmq/qgY6pYntrDbUxwLuwWt9OaFSkLPn8Seu+eKsOe04AImZy4fi0RnFlsb7A1Xb7U0xrPK3n9lszLCZFtBdTw==";
        };
        _N1IPqHK0 = {
            "id" = "N1IPqHK0";
            "file" = "Cobblemon_MegaShowdown-8.2.3-release-fabric.jar";
            "hash" = "sha512-Uy0Mkq5CXqJlGABRx50YrdX/aN80iTKwXBFjsC3ouNLz9CDcTndGUPCPH+ZbV97ugpgRWP32FlTaNHqhcJkl7A==";
        };
        _XEjBYaIF = {
            "id" = "XEjBYaIF";
            "file" = "Cobblemon_MegaShowdown-8.2.3-release-neoforge.jar";
            "hash" = "sha512-l5Gmx93aAOQgQPm454ZSA4ry3JA3+8D/DoqgHI9UzhlhxVqLj9YOXHm7qMQ6cYX6qIwQJJPO+Ow4bfgMrQ2FjQ==";
        };
        _3aJPF4y2 = {
            "id" = "3aJPF4y2";
            "file" = "Cobblemon_MegaShowdown-8.2.4-beta-fabric.jar";
            "hash" = "sha512-ReVOS++EmsJ3I4M4K6Fd8pQ/YWlvy9bOMPC8WqO5NsR98W2TwP3ld92F/TVgFr78vIq1W6ML+HK+r5paiMhxnA==";
        };
        _7sEwCHHP = {
            "id" = "7sEwCHHP";
            "file" = "Cobblemon_MegaShowdown-8.2.4-beta-a-fabric.jar";
            "hash" = "sha512-7r8If//L5R2KVdxI7Dzpiap0G60OFDUsxPVz2Mcnixy1AGRHWLfSuY09jj2ZUGjEZ58Tbz4pi78ytIHotV5R4w==";
        };
        _xTiPG1hw = {
            "id" = "xTiPG1hw";
            "file" = "Cobblemon_MegaShowdown-8.2.4-beta-b-fabric.jar";
            "hash" = "sha512-F4UbM12E/85RqOOWHZ6kzrLOVvd4meUO1WRtbwoW8PfSXfSvrjpmcQWFXnAMG+w7k7Ke9rdBHPNivaF/pHPK+w==";
        };
        _3XTLJ8jC = {
            "id" = "3XTLJ8jC";
            "file" = "Cobblemon_MegaShowdown-8.2.4-beta-c-fabric.jar";
            "hash" = "sha512-0CPaXiBaFRBGyr7ASd10IcWKdiVWjVWyya4GCwZLue0a5rmiSqw47poh+/7E5bnH7JtWQE2L5qLsD4b8RsbXQA==";
        };
        _sT6eS5h2 = {
            "id" = "sT6eS5h2";
            "file" = "Cobblemon_MegaShowdown-8.2.4-beta-c-neoforge.jar";
            "hash" = "sha512-fngg8193cgfvrufTiVnVeCtCQrY+6Cl3vF437Fr3aWBatvpIe+ykdtVqP+v3RpNTnfhX908yM9jb8h6IAC+6Aw==";
        };
        _PqcUnWRS = {
            "id" = "PqcUnWRS";
            "file" = "Cobblemon_MegaShowdown-8.2.4-beta-d-fabric.jar";
            "hash" = "sha512-E8DTgNiaFlB4qj+v/kbxB48Z/CBaVXcugo7aGPJmhjOwpC+x5X8LTszbEfnIv6dZXo8/pplKxulxRnU58Fs/6g==";
        };
        _9dgx8K2X = {
            "id" = "9dgx8K2X";
            "file" = "Cobblemon_MegaShowdown-8.2.4-beta-d-neoforge.jar";
            "hash" = "sha512-W1oyEE1CuIWl/l4R/nXIf8PCClcbjKTa/ga6vUZo1h9ILv+/pkK+NbCB/QOSUC6JLpfSuYeTuBffsMhgnj9ulQ==";
        };
        _KSCtAIUE = {
            "id" = "KSCtAIUE";
            "file" = "Cobblemon_MegaShowdown-8.2.4-beta-e-fabric.jar";
            "hash" = "sha512-iB7BeO3wXukQE7WUKXBFMqcNvF1LnTRsFCcIO0blqzotJd2FpZFNVCCgPNVJjd0nvDccgrw924JWts+FJIXZUg==";
        };
        _RQVbF5Cv = {
            "id" = "RQVbF5Cv";
            "file" = "Cobblemon_MegaShowdown-8.2.4-beta-e-neoforge.jar";
            "hash" = "sha512-apG2pZRoKFFxNslxhXPCxcYrzs2P0VUe9aejf3/ja0FRSPEuErZcTp2CRL6VrnUPg7nqYgPSq8Vu+92/TmMSyg==";
        };
        _Dz5Nqc5e = {
            "id" = "Dz5Nqc5e";
            "file" = "Cobblemon_MegaShowdown-9.0.0-release-neoforge.jar";
            "hash" = "sha512-vFhGKCl8rRdBhLZdEs8ER1JRcjSrn5u07fLXtmJ+o+ApVHPePELfromBAs2OMvrhK5pBplTF4mkFu49cue4KJA==";
        };
        _nw5zHBuh = {
            "id" = "nw5zHBuh";
            "file" = "Cobblemon_MegaShowdown-9.0.0-release-fabric.jar";
            "hash" = "sha512-CD0WCRdIvU0ILyWltfhBgWI0hfyoX83LGAfYtOe/gEa5juLkAxCTzPgnaWApjKLqrd3uyZVjmdjLw0MFxIDvWA==";
        };
        _M9yUhbMI = {
            "id" = "M9yUhbMI";
            "file" = "Cobblemon_MegaShowdown-9.1.0-release-neoforge.jar";
            "hash" = "sha512-qMj3oHrLC0P3XH9K7G81YQu1EZC0AgPnyuZ7yTcNOvdLaDiebz7O9xrilqNQMaKPTYODHtT3LucLeuu8Q9WLSg==";
        };
        _ItKysouC = {
            "id" = "ItKysouC";
            "file" = "Cobblemon_MegaShowdown-9.1.0-release-fabric.jar";
            "hash" = "sha512-Ua4lrekJAt9YYasOWYQR0JNRcR7ITDNL4Oyy2Lx9OcY767Tgf9XdjUcDqJS6C1oBMZZD02Bq2Mm4usM/gQmf9Q==";
        };
        _vDSyhDYt = {
            "id" = "vDSyhDYt";
            "file" = "Cobblemon_MegaShowdown-9.1.1-release-neoforge.jar";
            "hash" = "sha512-OoajE3lDJfc60xPEHeWW2vl+Sr6XXeC1QRi1QtNKHtwmT0SckQ8b2apC/NGkkbE3BCfpZ4EvS5lYqgIkN7rr3g==";
        };
        _iigCFn63 = {
            "id" = "iigCFn63";
            "file" = "Cobblemon_MegaShowdown-9.1.1-release-fabric.jar";
            "hash" = "sha512-u0+tiRkwaV4g1IJTiLNp4NraiDmrE94QGXwWmBeaiErcpocSWkp8QPOnSO2udY4gipplAICq8Cvf8zIMxdoHuQ==";
        };
        _XkQZwpeY = {
            "id" = "XkQZwpeY";
            "file" = "Cobblemon_MegaShowdown-9.1.2-release-fabric.jar";
            "hash" = "sha512-GjmlkFPDaZuQFJnWPSzSCJd0ClhGPH6wpGCKUpPZXyLFnb4X0CV98yLACOV8rv2kK1TZhvMuHxZTd1axchd+Hg==";
        };
        _6taHlU41 = {
            "id" = "6taHlU41";
            "file" = "Cobblemon_MegaShowdown-9.1.2-release-neoforge.jar";
            "hash" = "sha512-Eu/G09vaR0q56bENfBteR/HZkmT6TtP2J7+7CnZAAQlWYygIvw86mhkocEoTI+b62olEoMmK8QJQrm2SQdf5RQ==";
        };
        _NzOU6j68 = {
            "id" = "NzOU6j68";
            "file" = "Cobblemon_MegaShowdown-9.1.3-release-neoforge.jar";
            "hash" = "sha512-8Z2iPHFgjwzzxGvEPQpf/n3dQj3J5kMkQEIK3K6S9713wfuGmuoN3f7N0CGWK69uZxDUZy5CH/LSawCYSQ2U6w==";
        };
        _wCa8fjPS = {
            "id" = "wCa8fjPS";
            "file" = "Cobblemon_MegaShowdown-9.1.3-release-fabric.jar";
            "hash" = "sha512-siDfhTYfeBRkDVyOgIPXYVdE76HOAKzVtStN8pP9AFEfFZokY+TNYYxUb0+TPHfAa6Dlb1gtJ6niOT5RR9tOWg==";
        };
        _oH52Fzgw = {
            "id" = "oH52Fzgw";
            "file" = "Cobblemon_MegaShowdown-9.2.0-release-fabric.jar";
            "hash" = "sha512-LMosO/Wx8XJxZM8yuGTak/P52N+l3Ws5NTftUH3De8pu/zeCFvjGckrOMW3SJJcwC9eRyqWgK06ylfcO80OX0A==";
        };
        _DlcaQT73 = {
            "id" = "DlcaQT73";
            "file" = "Cobblemon_MegaShowdown-9.2.0-release-neoforge.jar";
            "hash" = "sha512-L0XXP9X1Xuc2FXrBFqOyj50ORiQ9pHFWiFGSxTUo8mHKJ09rcymDJ0VyqeFLa+0snR9Rk1zHOY62O1iFj7qrGQ==";
        };
        _awQBp7dN = {
            "id" = "awQBp7dN";
            "file" = "Cobblemon_MegaShowdown-9.3.1-release-fabric.jar";
            "hash" = "sha512-0Lg34utIxsViSvQqYQIb+0K52x4eErfphlqFtKEk5s2F79wtqFkxzTsiOhIcMcM4r+QzPBsa/JjpP6+D29K5FQ==";
        };
        _863SBtbK = {
            "id" = "863SBtbK";
            "file" = "Cobblemon_MegaShowdown-9.3.1-release-neoforge.jar";
            "hash" = "sha512-Nv/tkd0jP6n+2KwCgp+cJPA/L/0J1/e1ZhhbJl03DpVg1xrAqD7ychL6lfFpeBcTONLcVZvto4sTXpBYFMcFmA==";
        };
        _GUFiYOvQ = {
            "id" = "GUFiYOvQ";
            "file" = "Cobblemon_MegaShowdown-9.3.1-hotfix-fabric.jar";
            "hash" = "sha512-By7Z8cohFyOO4myNeTYVGF0HzpEotssSB3iYsQ6VMI/uMb13axyt3YkyzAol1viy8oJ3Z57hQ6uptM+vudp8zA==";
        };
        _FgUwWN0x = {
            "id" = "FgUwWN0x";
            "file" = "Cobblemon_MegaShowdown-9.3.1-hotfix-neoforge.jar";
            "hash" = "sha512-j+6oY8VDQ5dY4NNuv7YbP8o2DLhuLC6FZ/5GuEYmHLZ33zVXNp5aJxFLAD4tUkdSGZQ6CHeObC9EmpSLH32/Hw==";
        };
        _h4hyCUUI = {
            "id" = "h4hyCUUI";
            "file" = "Cobblemon_MegaShowdown-9.3.2-release-fabric.jar";
            "hash" = "sha512-c7eaG/I41k5uCC83LVrSsJR6+YsdDAmqNEZfouF2DfCIpAuJoLGqTIJSAJhOsdBRFDjRI4pwc52mLVO09qV6+g==";
        };
        _yMaxSpIr = {
            "id" = "yMaxSpIr";
            "file" = "Cobblemon_MegaShowdown-9.3.2-release-neoforge.jar";
            "hash" = "sha512-gXq66jFpxSVbl/33rUtFyfNCl3Fr8WUJnH7rWwvyhCwKnXmqEXCHMn5YZWy7Mdcpl5OVCvxqRWE4sC9UAmlZew==";
        };
        _M6AbsVzL = {
            "id" = "M6AbsVzL";
            "file" = "Cobblemon_MegaShowdown-9.3.3-release-neoforge.jar";
            "hash" = "sha512-5isJfhT1+3CvIQjtrDWzwqEmdAqVuGEq0cjAoWv9TR+Qf1dugusMg7w/ef6F+My+XtG+eCtL2K5xYuHvZLlCJA==";
        };
        _F1yZBDWz = {
            "id" = "F1yZBDWz";
            "file" = "Cobblemon_MegaShowdown-9.3.3-release-fabric.jar";
            "hash" = "sha512-3J5PZbEzWC+zGUHSzmP43Xm5iQtgK+ceQOFVkzdhAQPr7vJsZcqv9Z54PMjJTcCO5RDWWn8P346wEQxz184Rjg==";
        };
        _gkh35pJ6 = {
            "id" = "gkh35pJ6";
            "file" = "Cobblemon_MegaShowdown-9.3.4-release-neoforge.jar";
            "hash" = "sha512-Ql8n6HAchJB6iedPVLPfYm2c4GngKfaCe6zRs47IvT9VPmpqL+fy1LvMmW++lfkfCZEuHoZg0PK8yH/OrymTVA==";
        };
        _CIzuDaNF = {
            "id" = "CIzuDaNF";
            "file" = "Cobblemon_MegaShowdown-9.3.4-release-fabric.jar";
            "hash" = "sha512-lgE+OBkuzJJkz0zIbOl3pqm4WJUvhB5c/+9CPkYiPWA/iJ/6ZtGAOCtgPPCJ5N/x9fNjEDwJVyZUsat4r2maqQ==";
        };
        _mUe30iGZ = {
            "id" = "mUe30iGZ";
            "file" = "Cobblemon_MegaShowdown-9.3.5-release-neoforge.jar";
            "hash" = "sha512-vVJbORoe9UcDdwxDdfXf+B4+zIbyOQBYRE6tQM1sb1YvaNFbKxZ8Wf1swFxiLVJvgWpG0uMLQNIhzeIVgQgavg==";
        };
        _mjEwBruF = {
            "id" = "mjEwBruF";
            "file" = "Cobblemon_MegaShowdown-9.3.5-release-fabric.jar";
            "hash" = "sha512-NCr3MaC736lzJsI4jAtFD9hUTBV+yaEeec+vQFNFkv8hbTNKg096Hml0fnBqdnJtTFnP5BtJWGd81xV5Sw8jNQ==";
        };
        _4zztIgHq = {
            "id" = "4zztIgHq";
            "file" = "Cobblemon_MegaShowdown-9.3.6-release-neoforge.jar";
            "hash" = "sha512-QaPkjN30JPh+XgLVDLNNW/rnr/a2NOJkTYlaoUiYWbAo7upIO8fhaBgNrEH+DXBT81iDg7FVIWKvp09RuVz/1g==";
        };
        _RHKZM1mt = {
            "id" = "RHKZM1mt";
            "file" = "Cobblemon_MegaShowdown-9.3.6-release-fabric.jar";
            "hash" = "sha512-pOfDYt52LDux+CvOsl0U7Nuag+TNm/y3fym5ya0d34cXny+UZ/rF4/om0XzHoxqI+kJ4C/6ISz4bUyhTLKxS6Q==";
        };
        _ozwB5sCE = {
            "id" = "ozwB5sCE";
            "file" = "Cobblemon_MegaShowdown-9.3.7-release-fabric.jar";
            "hash" = "sha512-QuHzs7/r25mVmUbAl+89mMKgNL9wA4jJ6mhl0jjiMPu6wyUa8vIw4HCTaZk/7F62982ydcRtBM6hg/4E9AhiCA==";
        };
        _gxExrd8v = {
            "id" = "gxExrd8v";
            "file" = "Cobblemon_MegaShowdown-9.3.7-release-neoforge.jar";
            "hash" = "sha512-fXAgWqeBmfyjKb2mMxbk5jUlvsoAvo4O0HN9Xy91L5GlQ+lechNg9FU+7LmCW5hDHunMI7pq9RxgVSwxSqxXgA==";
        };
        _yynd7cmI = {
            "id" = "yynd7cmI";
            "file" = "Cobblemon_MegaShowdown-9.3.8-release-fabric.jar";
            "hash" = "sha512-cOvzikJI9VNTKn+Y9fVLv7ADPV7kInb01qpzIifmOwgzKimR698dkxx0Z0hLjGjOYGxbrXb5PRdyTe/l95CSZw==";
        };
        _QIF5BeUI = {
            "id" = "QIF5BeUI";
            "file" = "Cobblemon_MegaShowdown-9.3.8-release-neoforge.jar";
            "hash" = "sha512-k8xjU6dUn+C7Xga8YJBZSR6p3A7L8agBRbmWlJNpIhEEJIJMLbQ5AGkch5SLjUQOxrjwvWNhVlCoGrIKT7aUuA==";
        };
        _OwGsVDBh = {
            "id" = "OwGsVDBh";
            "file" = "Cobblemon_MegaShowdown-9.3.9-beta-neoforge.jar";
            "hash" = "sha512-yXIVNLcJy4aH4GQCPTdKyNxdmvpYsmZ7OeRXXFKjrnTCfKMnRRYl1CUERv5mJbpiabuAFPyh+EWU5B8tSXF2Dw==";
        };
        _wLGHNPY8 = {
            "id" = "wLGHNPY8";
            "file" = "Cobblemon_MegaShowdown-9.3.9-beta-fabric.jar";
            "hash" = "sha512-Mnxag9/FGjHhkg0cV38BKjxqEHny6HXKMOkXMR/f0QdOMN2tRREbFIPGtfguYjcTUrylGu9Wx2fnY5k1Hww7KQ==";
        };
        _N74KKQAT = {
            "id" = "N74KKQAT";
            "file" = "Cobblemon_MegaShowdown-9.3.9-beta-a-neoforge.jar";
            "hash" = "sha512-fE7Kf0dsLw3+ORwUq4YNqnQK+N3RAa4Dk0XmwbtVSrZDpvzPsHYU5rFiTI940XflKD/zVLSpEUgNbtY0klZx/w==";
        };
        _ENOFRATQ = {
            "id" = "ENOFRATQ";
            "file" = "Cobblemon_MegaShowdown-9.3.9-beta-a-fabric.jar";
            "hash" = "sha512-Q4WVxGG383nOfmGIaGdCK/8sb/32990jGXpjzqMHQC/zSI39aLv0cms4wkqp+UcsZvkQTenX3J1/WcztlsPqDA==";
        };
        _Za3NM3XQ = {
            "id" = "Za3NM3XQ";
            "file" = "Cobblemon_MegaShowdown-9.4.0-release-fabric.jar";
            "hash" = "sha512-TQ7wttqv1ce4mBalKC9QRh9LZmEpfbsgoq6ElQTElLa1/jJdEPqZOgtY0jmjb2ASzme2Y23aeAuD7Yt2Lbv/jw==";
        };
        _TeE6Emk0 = {
            "id" = "TeE6Emk0";
            "file" = "Cobblemon_MegaShowdown-9.4.0-release-neoforge.jar";
            "hash" = "sha512-DVYYI9kDxRHBGhKPVqUyg6mWz+O1aI8g02hfjaUSjzw8ZjkoT9gpJn4bFB3NUWTUs+bB4zz+hTRNMkOSN9vGug==";
        };
        _R0RgyFLg = {
            "id" = "R0RgyFLg";
            "file" = "Cobblemon_MegaShowdown-9.4.1-release-neoforge.jar";
            "hash" = "sha512-FqMla3UsUWxm5Gweu363xodpmuyVJcxH1n6MLdNDcheKwLokdXbP30ArIOgN2ikgfRd+u63Ij57UdnWPI9LBvg==";
        };
        _QD6OEsWW = {
            "id" = "QD6OEsWW";
            "file" = "Cobblemon_MegaShowdown-9.4.1-release-fabric.jar";
            "hash" = "sha512-HajXCt57Zj+l/hxOqUJrQ+UmvRaKX+xvjBZI9f3Tg9SWa3wzHBISEDlYCNpC2jMHr5D4k3InQ7wXEKZcL5WZow==";
        };
        _5EJG6THO = {
            "id" = "5EJG6THO";
            "file" = "Cobblemon_MegaShowdown-9.4.2-release-neoforge.jar";
            "hash" = "sha512-YWqK3h8lDNuWgV8VPAk+1wN8CXos1MrE56wkpmXwm0mQER55+jjByBzFj7QtkgE/rGDSsikKPJ5kY9hUGtU/vA==";
        };
        _yirv72xf = {
            "id" = "yirv72xf";
            "file" = "Cobblemon_MegaShowdown-9.4.2-release-fabric.jar";
            "hash" = "sha512-8d53Iz0Ga0ZYggb9k7AZMNo2wIBjt2D0rH4hhUXVCMmW3NEqOENFX9P8RI9SOHl5gh6HJYNkqm3aibGt1aUDWQ==";
        };
        _usXNw28l = {
            "id" = "usXNw28l";
            "file" = "Cobblemon_MegaShowdown-9.4.3-release-neoforge.jar";
            "hash" = "sha512-n9fzCIRDRMPpPp9IPy/4wI0oxdfqg6V6HBEuYn9gBsHXQUxnuCBW+1PrK2g4elj2O38SI4RMu9ebHp/YV+nXhw==";
        };
        _XX11qPno = {
            "id" = "XX11qPno";
            "file" = "Cobblemon_MegaShowdown-9.4.3-release-fabric.jar";
            "hash" = "sha512-J5L1WJf8M5Wfm++EvRhECn3atQL5z5N0JQ8jEdQThdJ58Hpx1I5EDKvdDq/X07tv3SBSTZmzFg3RnldfdsrtNw==";
        };
        _jSpskS1l = {
            "id" = "jSpskS1l";
            "file" = "Cobblemon_MegaShowdown-9.5.0-release-fabric.jar";
            "hash" = "sha512-HUcFAtUo26Iz3SXqyfN+arASFuGsrVE3DV40097dIzPtKtGWXDDkZVCKpTQStGpbO2ekiSQpIDDZYUUHJwD7Pg==";
        };
        _CoE23XEJ = {
            "id" = "CoE23XEJ";
            "file" = "Cobblemon_MegaShowdown-9.5.0-release-neoforge.jar";
            "hash" = "sha512-oWNFBPJn25VdguJ5frWwfZ4xW8sYYbFCHFfb9CAplbLh1ARpAtB/rEoCBomgs8LjqnP2O2lsrif2lG0fJOfMgQ==";
        };
        _mNVyCaum = {
            "id" = "mNVyCaum";
            "file" = "Cobblemon_MegaShowdown-9.5.1-release-fabric.jar";
            "hash" = "sha512-/PnRpVyy441LhBeE6I650oBWHvprTZIf49fripvD2hdbyXMnQneeUV1HOWe1yw1gVuqXt80lTZyiMr5Ls4FdKg==";
        };
        _hqNJ3k9K = {
            "id" = "hqNJ3k9K";
            "file" = "Cobblemon_MegaShowdown-9.5.1-release-neoforge.jar";
            "hash" = "sha512-IyAE5nq48+5PGX4V5F2nidisWWRJYy1gsxLxhTX/hoBa7GRTWE7ZOHB8dxJhKqD0cMqAupEai5E2RKF7nrHzYg==";
        };
        _ENwRYYG1 = {
            "id" = "ENwRYYG1";
            "file" = "Cobblemon_MegaShowdown-9.5.2-release-fabric.jar";
            "hash" = "sha512-GGXjPvTHoRchyJsUbbf40vl6qibTX5zQ25O0fx/9BTaaSNBJYrvbZ8mdqaUPul6iWPWk6HKfx9nvn1aeZx1hXQ==";
        };
        _H7oUW7Wn = {
            "id" = "H7oUW7Wn";
            "file" = "Cobblemon_MegaShowdown-9.5.2-release-neoforge.jar";
            "hash" = "sha512-3WXigQskZXXWL70dsgqKevNOnm9qDpWIbZQWt7eVG+aEfx2EzCuK6Ai8TOKyIxXGUFhnfbpnAqU7hkrZ3NUgSg==";
        };
        _UH48qQ1f = {
            "id" = "UH48qQ1f";
            "file" = "Cobblemon_MegaShowdown-9.5.3-release-neoforge.jar";
            "hash" = "sha512-PgqfxqfzSYyBHTfjrGWqHmPMI5Zf9+1mNuoFNkn0txYOEPrPdM0F0UmcRyXjxLLodrocHOQcxAdbB9y4PDXMFQ==";
        };
        _NjMqwYXL = {
            "id" = "NjMqwYXL";
            "file" = "Cobblemon_MegaShowdown-9.5.3-release-fabric.jar";
            "hash" = "sha512-gS44w6QeD5Tz37JuET4+eOxdHgVoQMtmGUswL0Tps5QM1oc5WBoTj+wMoWnCNKEtIMGrT5f1kEF/4e2vYobXvg==";
        };
        _N5DNmSi8 = {
            "id" = "N5DNmSi8";
            "file" = "Cobblemon_MegaShowdown-9.5.4-release-fabric.jar";
            "hash" = "sha512-hCWKzyLlAkUfL9d86B8rqXZSJMp4WrCz0gBnfLl0S5FdmGiZs0YkyAMz881t2x9MxLA+0i7TcSCBcCBWaApEtw==";
        };
        _J88EVukx = {
            "id" = "J88EVukx";
            "file" = "Cobblemon_MegaShowdown-9.5.4-release-neoforge.jar";
            "hash" = "sha512-GR6hOzbRVqtdEG9dP/eSi4V3R4p7FdsxKyskYOfAB3rofGHS8de632fN+/91jpZmkDwSn394qTHST87E9hmGZQ==";
        };
        _Xx3sYseG = {
            "id" = "Xx3sYseG";
            "file" = "Cobblemon_MegaShowdown-9.5.5-release-fabric.jar";
            "hash" = "sha512-JFSwilAiX5Ne99Pfz8c3QvKxce0YBikN0nf4G5ClmKAa+HcE+3OJSO442BJX9R2O+DdVFdXlXCZt8Q24vwbMPg==";
        };
        _MtqACNSP = {
            "id" = "MtqACNSP";
            "file" = "Cobblemon_MegaShowdown-9.5.5-release-neoforge.jar";
            "hash" = "sha512-oV7WirPe1YV0sUp77dF2LGZIqsxB1IR1t6IB5MtKK35jmkDQNsSHPuEoi4/PphsES1LRUgbcyVIMcUCar2LrNg==";
        };
        _JIWhLl7g = {
            "id" = "JIWhLl7g";
            "file" = "Cobblemon_MegaShowdown-9.5.5-release-hotfix-fabric.jar";
            "hash" = "sha512-RDVK8h5oX7oddLrsjZiIZTCPwLbSv3e4NJlRG/A5lfg8MIHWgTsIS2B1T3OLdDFnL00PfqHQnzio+prxL5FKYw==";
        };
        _FTZhYYJl = {
            "id" = "FTZhYYJl";
            "file" = "Cobblemon_MegaShowdown-9.5.5-release-hotfix-b-neoforge.jar";
            "hash" = "sha512-VrJ1J82v0WYM0WJj2292U6kumLff8Jp30mJGgTW8I5M4pNnSRiDyBmjvtd53wGxibZXt62DgNvRNYmvBZNwOAQ==";
        };
        _P4tlFsMK = {
            "id" = "P4tlFsMK";
            "file" = "Cobblemon_MegaShowdown-9.5.5-release-hotfix-b-fabric.jar";
            "hash" = "sha512-l8ThhU2DULULXNCBF3wy0dpi0lALMoi0+JZiSA6XEzf+nNkimkia4QNNCk53igpumDlJ/g1KbYrXcJ338kjnRw==";
        };
        _9GObfCMZ = {
            "id" = "9GObfCMZ";
            "file" = "Cobblemon_MegaShowdown-9.6.0-release-beta-fabric.jar";
            "hash" = "sha512-ZRq3zc76xZbKTXbqSHt8lHXt+0b42giSf/tIpA0zJnERS6TKuk5njhrpog5MhFJzvg9rv+6ShCN2HK+ke+DRWQ==";
        };
        _q3oGV91m = {
            "id" = "q3oGV91m";
            "file" = "Cobblemon_MegaShowdown-9.6.0-release-beta-a-fabric.jar";
            "hash" = "sha512-28Hn7GXA/sOSib3Y+YAHZctjLZLqueNo8+bksTY77KhsLwn2vmZNnNvg5+FgF+0GD3szAruPmbvwQXmK5vKzAg==";
        };
        _1958Ziyq = {
            "id" = "1958Ziyq";
            "file" = "Cobblemon_MegaShowdown-9.6.0-beta-b-fabric.jar";
            "hash" = "sha512-OJ/dUFnFrfI6dvLV6ALr2eU71DD7x10JJLhTYdGStn/obq9XvuWR+yUV4hn4Da2tHG02r5Uvc4cioD3fuErY4Q==";
        };
        _wF9063Eq = {
            "id" = "wF9063Eq";
            "file" = "Cobblemon_MegaShowdown-9.6.0-beta-c-fabric.jar";
            "hash" = "sha512-LhvpuQWtZ1IZZtjEouEAglBBMVdxoh3WO5jhPlYshVtU8YzOpsLxw+YE63IIUO/Bclgt1rZygLsSL0DDLARkpA==";
        };
        _Wft296y9 = {
            "id" = "Wft296y9";
            "file" = "Cobblemon_MegaShowdown-9.6.0-beta-d-fabric.jar";
            "hash" = "sha512-k/f5uHDcan1Ce6LWrP9iM8EIpj4dsjk5/oISwc80DuRUZFwu/PZ0dBJ0R3W8hvfPAkH+QCFCD5vZAywGKsO9Vw==";
        };
        _Jhtw1Ysw = {
            "id" = "Jhtw1Ysw";
            "file" = "Cobblemon_MegaShowdown-9.6.0-beta-d-neoforge.jar";
            "hash" = "sha512-d7uYTCh/5KWwwxiGWAvfbEpkvMz15kbuT6KO0UBnrQn4S3q0mPCJOeiSyFyJdNQnubDU6xn5c0ZXDMsCiUb6Qw==";
        };
        _ubbVV5MD = {
            "id" = "ubbVV5MD";
            "file" = "Cobblemon_MegaShowdown-9.6.0-beta-e-fabric.jar";
            "hash" = "sha512-b35+NXcuVSKOH8XXfWwyJQ7yUIYNuZT4WSTrHayuwJBbyIqcoRdRjr4vvmoPT86zXgFexZy+qFEk+1PSJyOO/Q==";
        };
        _G0F5fWfU = {
            "id" = "G0F5fWfU";
            "file" = "Cobblemon_MegaShowdown-9.6.0-beta-e-neoforge.jar";
            "hash" = "sha512-Ihz5N+z/A8Z0CK0glyOPDfo5R3x94d5i6clOOhJuPaKCe74VZVE0+cKqI8OF16nYX/Z/PZKrvXSHAnA+rsKFDA==";
        };
        _tN86NBkD = {
            "id" = "tN86NBkD";
            "file" = "Cobblemon_MegaShowdown-9.6.0-release-neoforge.jar";
            "hash" = "sha512-peHJlw7jOfTF2bqILDB8IH7lYuhRU8IzbZtGlOvXb5WCuvEkWxuXq6oOLNpbYOWstIAEF5L8SV2+fMV7xgmCeQ==";
        };
        _vJpDHICd = {
            "id" = "vJpDHICd";
            "file" = "Cobblemon_MegaShowdown-9.6.0-release-fabric.jar";
            "hash" = "sha512-TDSqq01hubMNBk03GqU6lyQOs81ZI6c12B2Ao76tCpyAK3VGmRierSt6IMHMuLDuhAUSkxy09iUZPf1DomaASw==";
        };
        _oWa8css6 = {
            "id" = "oWa8css6";
            "file" = "Cobblemon_MegaShowdown-9.6.1-release-fabric.jar";
            "hash" = "sha512-riXpYZm2ENW9yX2M+avqiEeZucZjFLZlnc4y5kR9i4ChZF65LKfYVrIw8MCpnwfBO1b8X2qadsxkRQJOl0Ep4Q==";
        };
        _5jUIWBhX = {
            "id" = "5jUIWBhX";
            "file" = "Cobblemon_MegaShowdown-9.6.1-release-neoforge.jar";
            "hash" = "sha512-rSXJISl5vS01I6AIlRltGpkTXAEV1vD6NGYFjgjoIRhC88Q4/OyOa40vy7OKwTpYRzQ/SF5p5skvgG7KFlJX3A==";
        };
        _fZjkkvtn = {
            "id" = "fZjkkvtn";
            "file" = "Cobblemon_MegaShowdown-9.6.2-release-neoforge.jar";
            "hash" = "sha512-zwLwuUUUAbqssfbaVOJUXHYvGuGeGVG3vujnWgHK9P63z4w5ORwOGlrCCQKUrVxHOm9oyJpXJ+4ceyeGmOXgVA==";
        };
        _8P71O2jK = {
            "id" = "8P71O2jK";
            "file" = "Cobblemon_MegaShowdown-9.6.2-release-fabric.jar";
            "hash" = "sha512-dSBA829CLsdgrp1m0cVIcEIZOwiJ79hKgQJJH1y7pkaHQIftL+f8ZFpu0AxwlSMflej3luq/lOAxehiuUt9ekQ==";
        };
        _E7BKYoDV = {
            "id" = "E7BKYoDV";
            "file" = "Cobblemon_MegaShowdown-9.6.3-release-fabric.jar";
            "hash" = "sha512-ZbIFQPJz38zAiOXHsgIQAhvd3x2LB8dtjh6lDZ5mA6c9/INIYDdk7bJM8Qvh3OmlkuZIS7hGHF0cZJ92s0G9kw==";
        };
        _nyvF0AsO = {
            "id" = "nyvF0AsO";
            "file" = "Cobblemon_MegaShowdown-9.6.3-release-neoforge.jar";
            "hash" = "sha512-kwPEWJGxAmZwKaWnud/nY37H431rG1kW8JCOUOavYr7ApIGXzR4YHhOHs1LzHDszPMVbjT5fXCXrfqizRwnz1A==";
        };
        _xzfbEXzB = {
            "id" = "xzfbEXzB";
            "file" = "Cobblemon_MegaShowdown-9.6.4-release-fabric.jar";
            "hash" = "sha512-iT5UNTo8fYqi8QRqf9xyoit8vdeKDgZQSaIkpVnpGVe8ImRRCQ0VOgm+MC7qWSD/oPnQdP+g3inL9YVSbYrUpA==";
        };
        _KA3ANoIA = {
            "id" = "KA3ANoIA";
            "file" = "Cobblemon_MegaShowdown-9.6.4-release-neoforge.jar";
            "hash" = "sha512-rilTTtaz1UolXg4SzJTlJSd6wZCojwsglPyTJLzT8z2qFpq4atdzr+48jgx+FjCdPq5gBTQyIuScW+l/3G+UNA==";
        };
        _iDomuLJA = {
            "id" = "iDomuLJA";
            "file" = "Cobblemon_MegaShowdown-9.6.5-release-fabric.jar";
            "hash" = "sha512-amMBe5EaxpUrQxcvY80CMZwEA/b/wicsLfA8yL5DHYzffOZb98G8qRVWEz9d6+autywEe/zJKR4OGOUsRuz2gg==";
        };
        _Jz7zJnhL = {
            "id" = "Jz7zJnhL";
            "file" = "Cobblemon_MegaShowdown-9.6.5-release-neoforge.jar";
            "hash" = "sha512-cksA4Uy8B/w5/OE93d6uymgUFJMelW4eybSudKkslloxWtXjlzbojvbpnxJ9dJes13snNRkglZU4x17Hf/SGkg==";
        };
        _CFX95Kf6 = {
            "id" = "CFX95Kf6";
            "file" = "Cobblemon_MegaShowdown-9.6.6-release-neoforge.jar";
            "hash" = "sha512-vE2/iL9CugWehuDz1DpkHkCpUq5vj0YapUJCLVAuo9UwAAtobI4goJYvD+S82ZeOxTY/XZgIR9kw4qDIiK8neQ==";
        };
        _Ww2APuaZ = {
            "id" = "Ww2APuaZ";
            "file" = "Cobblemon_MegaShowdown-9.6.6-release-fabric.jar";
            "hash" = "sha512-k5XxpN5ePIEonxjIiXGHPw2lKNHKWOVfxQ8Gs/syUSyI9NuByNAlPN4G3qoqkepBw0TjNhMNyVNgWg9siqILyw==";
        };
        _a47cRhRr = {
            "id" = "a47cRhRr";
            "file" = "Cobblemon_MegaShowdown-9.6.7-release-fabric.jar";
            "hash" = "sha512-u733f6VeHydK0iBMcvRZuBnznlqHjXXeWiw3d+noo0tetWePO33AFgvTab8vcHGe1Pc+XfMqLFnd6mz5cFANBA==";
        };
        _Q7Fdfamc = {
            "id" = "Q7Fdfamc";
            "file" = "Cobblemon_MegaShowdown-9.6.7-release-neoforge.jar";
            "hash" = "sha512-Iwoe3iYMsk10eaClgLgKPhIwqOPUKn0DcnQ/87T4YjxgKjxdCk1EyF0TpkBmsvZa47tEhMSkIco4sC53uAOb+A==";
        };
        _GuK3NYG1 = {
            "id" = "GuK3NYG1";
            "file" = "Cobblemon_MegaShowdown-9.6.8-release-fabric.jar";
            "hash" = "sha512-q8TBoexDFjFo5qxnBe3bb4v1duW5UaRBUvGCQEz2Fn/JiEZK3WXbr4ikq99EPuEVdcsH6EtShpsYf8TNZcGnUA==";
        };
        _CWD1OD1U = {
            "id" = "CWD1OD1U";
            "file" = "Cobblemon_MegaShowdown-9.6.8-release-neoforge.jar";
            "hash" = "sha512-KN+5c1awjyK1DfdBXJnPxQtWlj88Z/j0arniF5daMdstliOwrrbMiQ2k4CRL6txklQHzG8WJgAvpgmxUWu8fiA==";
        };
        _6FChCc7v = {
            "id" = "6FChCc7v";
            "file" = "Cobblemon_MegaShowdown-9.6.9-release-neoforge.jar";
            "hash" = "sha512-HdW7G3aQMat2X9pN5MuhBq3WitqFl27xPmjvy6G1/CiLm6UqhyyY2xtONlt1na3kDbPrksNgkDRA84gc0cgtxw==";
        };
        _94KNRNwQ = {
            "id" = "94KNRNwQ";
            "file" = "Cobblemon_MegaShowdown-9.6.9-release-fabric.jar";
            "hash" = "sha512-ROelgh+oLDKJUuoGOq8kWKajy4zFEd/5fBZdquxk6d0ubqJOljhTkZmmg2dq9sHbq1yt0j9kxt0sVZOgXwpVdw==";
        };
        _h1TYi1uq = {
            "id" = "h1TYi1uq";
            "file" = "Cobblemon_MegaShowdown-9.6.10-release-neoforge.jar";
            "hash" = "sha512-6+mXbfqmnmdfUANJtHkXSopk8+q/SHOLZUB7jPQtaQ33Xr7NhjhdZKoM8jKR96mVDt/UNYfHxwTFWU9v/ySPzA==";
        };
        _cVZ73PCb = {
            "id" = "cVZ73PCb";
            "file" = "Cobblemon_MegaShowdown-9.6.10-release-fabric.jar";
            "hash" = "sha512-Jx4cLBcy5c8YXt5e3s8iYV4s2WBqnpj4xzxHcpY5qYPupSTKWJdcoDWDsOjw4dC47a0L1a19riVjkCX98yge/Q==";
        };
        _gZ4CdHK2 = {
            "id" = "gZ4CdHK2";
            "file" = "Cobblemon_MegaShowdown-9.6.10-release-hotfix-fabric.jar";
            "hash" = "sha512-D9HQRN6wVl3vzcOgwb92lPZQ5wrx231z7Hph+1w3KKTFhXjtVm8yvHtNibFLc6ZCGilS0s3AFCorJeOnzebY+w==";
        };
        _K2HKV97g = {
            "id" = "K2HKV97g";
            "file" = "Cobblemon_MegaShowdown-9.7.0-release-neoforge.jar";
            "hash" = "sha512-/3KAWacXWwFvJFHJI8mn2RnxoDRiD8+cuMrAOPK2mchWFwCUN+pm1rGVWNgS2GkZ3AqMPZi8FjmrDJ2nL1THTg==";
        };
        _TJrbVnhF = {
            "id" = "TJrbVnhF";
            "file" = "Cobblemon_MegaShowdown-9.7.0-release-fabric.jar";
            "hash" = "sha512-VMJh3Wqp8opuIg0N7zZDAHs8mWy5dmWD7eSrWD67Y73QnRhiS6iV7AwHAFxMz0PBbzEoFTS8V5zsDnkWltVoAQ==";
        };
        _DIGVNEyv = {
            "id" = "DIGVNEyv";
            "file" = "Cobblemon_MegaShowdown-9.7.1-release-neoforge.jar";
            "hash" = "sha512-Xyi/TQ7TtCrDI0goYP0uFduVoZvDMr3lB6IC5AJqZfIg3SC/A4FZoweltanbDgyInfBeJ4LFuk8KbGMwr7Ud3g==";
        };
        _Rt5TexCe = {
            "id" = "Rt5TexCe";
            "file" = "Cobblemon_MegaShowdown-9.7.1-release-fabric.jar";
            "hash" = "sha512-GsnDmbXacZejnc1r2A3EfFKnF8tqojZUqwsIFKQyGa5n04HlzajSyty0dbPGLfSE0fGpC8o4rwtpipA0iWcYTw==";
        };
        _9D6PqtQT = {
            "id" = "9D6PqtQT";
            "file" = "Cobblemon_MegaShowdown-9.7.2-release-neoforge.jar";
            "hash" = "sha512-BHyLOUSi8X3JJT0p86VRJOuiqPWfhXg979QC7+C+cYH6xSEWHA+pPAivjIo8UBqvZiptgjGtpKXi7yERpDy+8A==";
        };
        _w1lNB9IS = {
            "id" = "w1lNB9IS";
            "file" = "Cobblemon_MegaShowdown-9.7.2-release-fabric.jar";
            "hash" = "sha512-ZeFZw15Qnpe72sUGg9/WrWXz8354n0F55L7GBqkKjCL4ZDvU5o8qNSgilonbSHujmK1RRy4lYZlfmKdVNryBmw==";
        };
        _Mz7k4elt = {
            "id" = "Mz7k4elt";
            "file" = "Cobblemon_MegaShowdown-9.7.2-release-hotfix-fabric.jar";
            "hash" = "sha512-nSjICldqkAhdmAZM5flZ+aabcwvHMt5xKQe+96HfSYDQ1EKyhaxnhCLafctj2E+p5eyohH+xjRBGImiyi70PPQ==";
        };
        _Vhn1aBzJ = {
            "id" = "Vhn1aBzJ";
            "file" = "Cobblemon_MegaShowdown-9.7.2-release-hotfix-neoforge.jar";
            "hash" = "sha512-MOfollsdi2ML9ODhjigCnfuKqREaVrE4VC8gictlwXJAfuwsrqdw5QbPgH9dLEQX7pXNNFHY8aZeNP/TTpn9RQ==";
        };
        _ZV6N1gfn = {
            "id" = "ZV6N1gfn";
            "file" = "Cobblemon_MegaShowdown-9.7.3-release-fabric.jar";
            "hash" = "sha512-IA7aYf8pYn+RlY/f8ioNZNRw89bvCY2B2kl5U+rD9JqTOVVXuRGgmvfnKmLNV2O1HnfsQgnW+6eM57+VX0rfwg==";
        };
        _MKIFuKxs = {
            "id" = "MKIFuKxs";
            "file" = "Cobblemon_MegaShowdown-9.7.3-release-neoforge.jar";
            "hash" = "sha512-Hk0YEFUKUARGklr/WIrdV4lb9SINeTBQ5EzfSsoSgbQEC8Sv4nXBVnApyDf3zAnslBETksiBANzrTRx8koWcHg==";
        };
        _6VXV3zhU = {
            "id" = "6VXV3zhU";
            "file" = "Cobblemon_MegaShowdown-9.7.4-release-fabric.jar";
            "hash" = "sha512-ImEXypHk2DVCMzI3YmAOX8s017iG5QgKAQXElOJCHKVy3Fs9vFXqQB3ww4LZDdXaOb+zmD8eT2yW1q98Lo9PEQ==";
        };
        _wFLx78k2 = {
            "id" = "wFLx78k2";
            "file" = "Cobblemon_MegaShowdown-9.7.4-release-neoforge.jar";
            "hash" = "sha512-eIGVbIpLM/ijtjgaZnMmde6vQaOMxco1iut2zVR6CTQCN1i1NN5AZIx1ZEC1jbNLi1vr9xoh/rUPFB8WdL+2lg==";
        };
        _b7XsdwvO = {
            "id" = "b7XsdwvO";
            "file" = "Cobblemon_MegaShowdown-9.7.5-release-neoforge.jar";
            "hash" = "sha512-ZQpvyHvx0RyJuszUk0ippIyeKKDAXPCQb38DD0qdhSCsSWVV58YVnw/PYjT1Rx3IDKpg/ob1dFW8WBjjcJsa/Q==";
        };
        _RPIZXsX9 = {
            "id" = "RPIZXsX9";
            "file" = "Cobblemon_MegaShowdown-9.7.5-release-fabric.jar";
            "hash" = "sha512-gfw1D2B2vp55S3zl/2clZ9rhODJ18WXxUsthGJSSwpv05gYVgh2roSD0TXtqTyJYQnQjGSPVh49jEiDZcfxNmg==";
        };
        _kF3Kzszu = {
            "id" = "kF3Kzszu";
            "file" = "Cobblemon_MegaShowdown-9.7.5-release-hotfix-neoforge.jar";
            "hash" = "sha512-x0o2UvSdEjU5/0LCSTuw/ALSgisyLeMzqi7InZGosbCtOlzQ8wd17UemBbdn2bQSLlwrF2dgtmB1t/FCR4RqkA==";
        };
        _bSoVjH13 = {
            "id" = "bSoVjH13";
            "file" = "Cobblemon_MegaShowdown-9.7.6-release-fabric.jar";
            "hash" = "sha512-Z9jCmJbpwczdaz8tCftwnITRaHkD0B17o+E/S8kkZaSGbs2jRGIoMmpYeBUiuQ/iD+SVm6HkCjyOII2TQ4hxMQ==";
        };
        _evxjAP5h = {
            "id" = "evxjAP5h";
            "file" = "Cobblemon_MegaShowdown-9.7.6-release-neoforge.jar";
            "hash" = "sha512-RSvAt40OBeikgQNqUz37tCjN1FEb8JLk055NdAeJHQrWBjTaAplE9PhAFgjg1fdDSwclr2Ej2/IOMIGQLKv7Pw==";
        };
        _QJOv2jZL = {
            "id" = "QJOv2jZL";
            "file" = "Cobblemon_MegaShowdown-9.7.7-release-neoforge.jar";
            "hash" = "sha512-HutY+FOQFEQKzYQp2K2g0RiYsKgec+FqkcLY2qR42gQCK7QkMBEHlb6S9YusWzBUc3QXCdZYPJqCxcEN+7t5IA==";
        };
        _hV703sEo = {
            "id" = "hV703sEo";
            "file" = "Cobblemon_MegaShowdown-9.7.7-release-fabric.jar";
            "hash" = "sha512-igpN7JQev8dCtPr0FZTewAU+F/vnb5BMYV3SAzulrwFWQqd4aGt3lTa+F78vbrXJiGvqqLdeLohAubHz+NWTVA==";
        };
        _TiX0eACN = {
            "id" = "TiX0eACN";
            "file" = "Cobblemon_MegaShowdown-9.7.8-release-neoforge.jar";
            "hash" = "sha512-CctUwqmJJpoe9vfHy4o2FG5dS5+omxgja7FYtBymMXTFYtqqHaOFy7CF7BhoLlNUjkxjafj0bUW3NJFEChR8+A==";
        };
        _zUSN6D31 = {
            "id" = "zUSN6D31";
            "file" = "Cobblemon_MegaShowdown-9.7.8-release-fabric.jar";
            "hash" = "sha512-wii1esc+owuf0F9GJnaBAIHuTJ5/McBdS7p1roaV9V8V81iyNYhJS6WEDcXWGiBfsObIVfzYKqgB/sC6fljj3Q==";
        };
        _yOTCz8zP = {
            "id" = "yOTCz8zP";
            "file" = "Cobblemon_MegaShowdown-9.7.9-release-fabric.jar";
            "hash" = "sha512-hyYj0oHjqpCVtd9jLy/V+6Gc7tqBdQ1e3eBR4ceTgjRM3sT7Kkm827gJyIzA1LPs6DSW5EKprUCET20jX5NWAw==";
        };
        _AkaXd1lC = {
            "id" = "AkaXd1lC";
            "file" = "Cobblemon_MegaShowdown-9.7.9-release-neoforge.jar";
            "hash" = "sha512-BdcppH9FzgyUb5gE2gnSFwA+pVVTuLIvHzf5WlfYdPqb3YtfMkUVscO4x9VNTWZ+VoaPvNlpR9hDTXNLCvQ46g==";
        };
        _I17eFh4A = {
            "id" = "I17eFh4A";
            "file" = "Cobblemon_MegaShowdown-9.7.10-release-neoforge.jar";
            "hash" = "sha512-lHGI6pqOCFUA3lBFF+DJs0++aoS2ANc6LNdxgVOxMmpRt2pmA+22r/TWpcvDvwXFy4nMoHeAmrvFio9BxIhEGg==";
        };
        _BUnS0OZJ = {
            "id" = "BUnS0OZJ";
            "file" = "Cobblemon_MegaShowdown-9.7.10-release-fabric.jar";
            "hash" = "sha512-XHWjv/dDTonD0GSRzE9ezo8ggNpklCtkIEdHC55pBmmy4TM0W2v0+W0l+XmNnAKZlGg1oF7XhHM4Sdo9JaZ/dw==";
        };
        _DDtAlGOQ = {
            "id" = "DDtAlGOQ";
            "file" = "Cobblemon_MegaShowdown-9.7.11-release-fabric.jar";
            "hash" = "sha512-pLQZJjtXVUBJkvHNAmq+fR/HL+80n3bG7Yj3q2BghMPNzw0gR9R/IoHYgQznOpDUxQ6wun3QwCjvlvYU26n8dA==";
        };
        _mBZeEuT5 = {
            "id" = "mBZeEuT5";
            "file" = "Cobblemon_MegaShowdown-9.7.11-release-neoforge.jar";
            "hash" = "sha512-UQfcmkMxRut4CzMpixfWLTct4wA96STTey0zX9bNIfV18XlIUicY+old8jU8S5u/ZLi6/HP+I8Ss5oS9l6AG2g==";
        };
        _Kk5XEmjZ = {
            "id" = "Kk5XEmjZ";
            "file" = "Cobblemon_MegaShowdown-9.8.0-beta-fabric.jar";
            "hash" = "sha512-JoTDvrV4358g/QylJvDYpT80z2XRJnKgvra631umj0fsOhaPATDXJYyrJfJODUWVMLephSEhgS/HaflMYPDezg==";
        };
        _EHVouyL0 = {
            "id" = "EHVouyL0";
            "file" = "Cobblemon_MegaShowdown-9.8.0-beta-neoforge.jar";
            "hash" = "sha512-aj5Bqntnbog0hIL+W0qw1ERuRoXsulQxuQ06W5W/v22jR+wZu+CnhlZz5H7C92pWlxVcRmuupofyIs8mkCjekQ==";
        };
        _Tw2CurAX = {
            "id" = "Tw2CurAX";
            "file" = "Cobblemon_MegaShowdown-9.8.0-release-fabric.jar";
            "hash" = "sha512-zKh78O4jGf4v/kY6qvNToALCQaf/FVf1ANiS1tLpSH43Xe93XfsbKClcDp52/996grT2z2MwePqYRHLwVK3ybA==";
        };
        _eNb2NSMK = {
            "id" = "eNb2NSMK";
            "file" = "Cobblemon_MegaShowdown-9.8.0-release-neoforge.jar";
            "hash" = "sha512-fGwVcpawG/Zhc6GafJ7GtRC/p5dMpv53ZR4JjbXooVrcXA2suqFDpA+QPGabHH2aRS7X1h0302Zi9oXN4XjSWw==";
        };
        _x03spAvC = {
            "id" = "x03spAvC";
            "file" = "Cobblemon_MegaShowdown-9.8.1-release-neoforge.jar";
            "hash" = "sha512-vQz9CoPzGquX96qd92tCc6zAYqW6x3Rq84UUoyx7BpzxGs0wTZqJ+W0+yphU9k0S0xEQ0sGUTGsaMLdly6VrWg==";
        };
        _u45RFpOX = {
            "id" = "u45RFpOX";
            "file" = "Cobblemon_MegaShowdown-9.8.1-release-fabric.jar";
            "hash" = "sha512-+Vo8MOx18u61k+JwCr/oI8BStn/DNMpDc7gCqEu4QRLgpbh6GPnyF9FkpCuRxATLtut9Hippzdu/hE7cO31eMw==";
        };
        _c8ZXR0Lq = {
            "id" = "c8ZXR0Lq";
            "file" = "Cobblemon_MegaShowdown-9.8.2-release-neoforge.jar";
            "hash" = "sha512-kqtlpUV3FXWDzls5K48JWhoiinO6RJ3hgl1xxOUpY0RSbEh0sgvcoIcZJya+5RaKSku4q23cnqWeUnlmzJ0Fmg==";
        };
        _kmXoTg2u = {
            "id" = "kmXoTg2u";
            "file" = "Cobblemon_MegaShowdown-9.8.2-release-fabric.jar";
            "hash" = "sha512-Zh8wrZEI8hIGTzNgmRbqIq48vMY6fKEWmZx2Q51Yp0NrOuQMMdEan9T1atCxITXrbv+h4NITCOl6uYWbvwhuTw==";
        };
        _mPU49kBL = {
            "id" = "mPU49kBL";
            "file" = "Cobblemon_MegaShowdown-9.8.3-release-neoforge.jar";
            "hash" = "sha512-meSeP3vx340Tw9ZyObHmk3zQkpakM2Nq/wPuYDoaOpX9HHqIsu3sUSSnYYDYlTj90vG/RjI9uCEXiEJBUQgucw==";
        };
        _67P5B19M = {
            "id" = "67P5B19M";
            "file" = "Cobblemon_MegaShowdown-9.8.3-release-fabric.jar";
            "hash" = "sha512-EK8rhHrdB8BlqdutUKExm/POFHarV+fwfzGl8DTSWkQNgMORYeDz7IXyGkJBRG01zcFMMSr3Mc0FsT4P3H3o2w==";
        };
        _LaqbM5Hc = {
            "id" = "LaqbM5Hc";
            "file" = "Cobblemon_MegaShowdown-9.8.4-release-fabric.jar";
            "hash" = "sha512-DVDXtQC5IYRWdaLstcJ7z50G10dZZoAVP9zTpM01DbnhBFbqoX5QIYd4+oyJPwGDpICgzJPMwV02JWlF8tWP+w==";
        };
        _HqwzNWve = {
            "id" = "HqwzNWve";
            "file" = "Cobblemon_MegaShowdown-9.8.4-release-neoforge.jar";
            "hash" = "sha512-kxSwY9glPW0Ezox5yoVmqyHNQt5BTtYynqw/FUraLOEoIcH8mlitOYX8ZoFSsSi/YF4IL7kTMnFsPk8uZHdpdA==";
        };
        _l0l5BfyQ = {
            "id" = "l0l5BfyQ";
            "file" = "Cobblemon_MegaShowdown-9.8.5-release-fabric.jar";
            "hash" = "sha512-g7fN6o/8PFB6QiFAdZ3cWepgrR6qsjVQsCTjG1m+delk6582Ly7ByHQ8y7MvJTSsucQO6jPLFO9i8C+VZVW6Fw==";
        };
        _qSDq4vhI = {
            "id" = "qSDq4vhI";
            "file" = "Cobblemon_MegaShowdown-9.8.5-release-neoforge.jar";
            "hash" = "sha512-VTr44Fa2fbRo/KN+RjShVJFNFswWwLazjM2sIlY3Gf6es8RiHxgtRtHUJdZNyzY+6uC95vbB6+/qoQ0XvcCocQ==";
        };
        _S1xvsota = {
            "id" = "S1xvsota";
            "file" = "Cobblemon_MegaShowdown-9.8.6-release-neoforge.jar";
            "hash" = "sha512-N/vu6u0EilqtcZ4+VvdxgFCrr1mj2pk9lUW+obQVGTRON9QACCdYzSORbXhFDNQ6w4LNIFvzxxHFjEkGjdDFtQ==";
        };
        _IUMpzdUI = {
            "id" = "IUMpzdUI";
            "file" = "Cobblemon_MegaShowdown-9.8.6-release-fabric.jar";
            "hash" = "sha512-H6U0iKC92uEUL9e8GEbcjxvGK8U53/ygbvdBAiQqE1WosHrdcFyla3i3PG/9d+5FDMbSLZj0gHoYsZuqAgnCZA==";
        };
        _1h6gggjB = {
            "id" = "1h6gggjB";
            "file" = "Cobblemon_MegaShowdown-9.8.7-release-neoforge.jar";
            "hash" = "sha512-KLkwgvJjQA42vOWemyNKAYiKm9jxdMh2bzmK+io6drQ0J7OA/MqUiSe/TiD7GHisTqz6wFCkry50/QIcEv+m7w==";
        };
        _dsDrNAYQ = {
            "id" = "dsDrNAYQ";
            "file" = "Cobblemon_MegaShowdown-9.8.7-release-fabric.jar";
            "hash" = "sha512-8UXMOmsohxtGPwxtDfBSmoa6/JOItTvTIQlmi2rqQVwrsus1yGruf7x3lxUDvWx+kKIhTifZR63uCH+0/PzDiA==";
        };
        _j8OT8PqN = {
            "id" = "j8OT8PqN";
            "file" = "Cobblemon_MegaShowdown-1.0.0.0-beta-neoforge.jar";
            "hash" = "sha512-LBFsptnvx2Wf3FhZAtk0d5ZPyDRFIA8SCHRp8YtTpjewAuf3WgyrRnAQSnUzy4KlH3cks3XbVHS+Zn9039GE1w==";
        };
        _UGsSP1ny = {
            "id" = "UGsSP1ny";
            "file" = "Cobblemon_MegaShowdown-1.0.0.0-beta-fabric.jar";
            "hash" = "sha512-eQlfaxrs//QmF8VsGZv9IYRrHNyhQlOyoSnqnYWbq9HggIfDt7AcFK2gQHU//WT17u50sNocvngLsCoYxIXNWQ==";
        };
        _bl4gTeLM = {
            "id" = "bl4gTeLM";
            "file" = "Cobblemon_MegaShowdown-10.0.0-release-fabric.jar";
            "hash" = "sha512-EnDSDssF6p0qp/ChtXJMfBChyy/gZAM/Wk5nuxQuLoWA0+/CwRK+97wrF/rFJhKMO4rJxdhO7DDCpQNB/lvVxA==";
        };
        _DmNFoZ9K = {
            "id" = "DmNFoZ9K";
            "file" = "Cobblemon_MegaShowdown-10.0.0-release-neoforge.jar";
            "hash" = "sha512-+xkNkqVXEeTcTjq0qVD+LNumNdwnQD8R68zB2r60CQMIkxrGp4RJEI+/efPGkF37/E5pxUuA7Ayf63l5TIRZUw==";
        };
        _FXpfhhrE = {
            "id" = "FXpfhhrE";
            "file" = "Cobblemon_MegaShowdown-10.0.1-release-fabric.jar";
            "hash" = "sha512-yKvHpuTujIs/0gUM7BqJYbjGtkZ2n/58+HL58gETgBGEfwW2xDCP9r/SR9ruqVnkxYFZ1JDNtSvhPXJ+NBr1IA==";
        };
        _n1XeNlgK = {
            "id" = "n1XeNlgK";
            "file" = "Cobblemon_MegaShowdown-10.0.1-release-neoforge.jar";
            "hash" = "sha512-OqeXb0spBmmXH1z5D1JQXCGoYDzvxVWH2cGWLHyUAFLatHVNSAKkujv3h+KBIRu7uniqJ8KdlvCD2nkrTA59hw==";
        };
        _r8RlpL51 = {
            "id" = "r8RlpL51";
            "file" = "Cobblemon_MegaShowdown-10.0.2-release-fabric.jar";
            "hash" = "sha512-Op/zUJZPDKkSEUI9DBfAGP0MorVt78f1N6KMocwfQqz1XNZ0kSQ+j04+tYCty06pAWEXfs0hUf8l7HVOqIcouw==";
        };
        _vGnIyGr3 = {
            "id" = "vGnIyGr3";
            "file" = "Cobblemon_MegaShowdown-10.0.2-release-neoforge.jar";
            "hash" = "sha512-KNz7UqL5KAgIzDKxcLAfQyHfYQ5MRI4/NuKRXYiWy7VXTq1v60vYW9IBqOo7j6djKnKg/4PvrNiey9dejLluqA==";
        };
        _uScnQJWT = {
            "id" = "uScnQJWT";
            "file" = "Cobblemon_MegaShowdown-10.0.2-release-b-fabric.jar";
            "hash" = "sha512-H+p+bfKQAutBQORldokXPBnB3n9r8pofNlw7PV8aBzPAxPpUvM32SZ5gLbEhfL2JZZf01XhmN+4gk69JJ4TJhg==";
        };
        _OhTRH1yJ = {
            "id" = "OhTRH1yJ";
            "file" = "Cobblemon_MegaShowdown-10.0.2-release-c-fabric.jar";
            "hash" = "sha512-Ybudi7WXB+JiMmlA/Zc5KHXCOP5cY/I6wzfjwYV9imeF5ClPNfW2J3OaMJrmYX1CnGQNiDqAaCud/PPCHGUESg==";
        };
        _aWUltcrw = {
            "id" = "aWUltcrw";
            "file" = "Cobblemon_MegaShowdown-10.0.2-release-c-neoforge.jar";
            "hash" = "sha512-j1O29JVXsYVrlosiiPYheK65TGLJQhJwd8KaW1ifpljYMtUvHxL+Jd6EztS2a7c3IJtiN8L2eAsVCPliKcRScA==";
        };
        _q5YcvIts = {
            "id" = "q5YcvIts";
            "file" = "Cobblemon_MegaShowdown-10.0.3-release-neoforge.jar";
            "hash" = "sha512-f8p5vhl5vugV4YxLbNpC/kHXScxewMdVv12/AYkqKKW+cVI/KXeXiQ1EmmpMFQdaXLK3iDnLcz3GU1s5qSBmlA==";
        };
        _6y65OUvw = {
            "id" = "6y65OUvw";
            "file" = "Cobblemon_MegaShowdown-10.0.3-release-fabric.jar";
            "hash" = "sha512-Yv73G4ENSa5zDKD/tli7TmEAr8Aq1aNLn8r5XXia191GTDxWamOJ/lOIrXl38ZTHs/tBhsPQ/9U6dJVzpQiInA==";
        };
        _RF2Cbp75 = {
            "id" = "RF2Cbp75";
            "file" = "Cobblemon_MegaShowdown-10.0.4-release-neoforge.jar";
            "hash" = "sha512-/ffqX+g7XpB75rdX5IQjxZtDnF2j2od/EfQ/YoTV3MpPuA9khKp+lYQEcWUykBJ04XfQScBntbNbP0oT49Go4g==";
        };
        _j3i7CxpR = {
            "id" = "j3i7CxpR";
            "file" = "Cobblemon_MegaShowdown-10.0.4-release-fabric.jar";
            "hash" = "sha512-MZiysJJGCOFJe2oA0IdKMldK9fvcCgES5KD0bSoXHzIs6c/oeI+nzA8Y+4FSi08qeldQS4gUvU/w/XMFEJ++8A==";
        };
        _peb17kvZ = {
            "id" = "peb17kvZ";
            "file" = "Cobblemon_MegaShowdown-10.0.4-release-b-fabric.jar";
            "hash" = "sha512-cHlCs8fSLsTAbdJHfRncqDSo4rHW6+8JgPVbuSytoCq7agvkiLxDDebDArYiay1N4CYoeGGDNrYh7LfVjkrIbg==";
        };
        _hfgZE4q3 = {
            "id" = "hfgZE4q3";
            "file" = "Cobblemon_MegaShowdown-10.0.5-release-fabric.jar";
            "hash" = "sha512-JwWLRa7ry4gPqitP4CGG3cuIHanUvlAV8GTVRdB8jbAMUwATuOR4bSxPC6Aqe19lLZrLE9OH+h5RzzDuCb/qvA==";
        };
        _q9xVC9y7 = {
            "id" = "q9xVC9y7";
            "file" = "Cobblemon_MegaShowdown-10.0.5-release-neoforge.jar";
            "hash" = "sha512-BQnhgXT7yAmp353lkAlQXshvIoEt4Lz90WE2/bwGspDjEdaMjFLW/H888ZAnrFE2KSPjY+DOfBBwKMg5kXevow==";
        };
        _mWrIcR7i = {
            "id" = "mWrIcR7i";
            "file" = "Cobblemon_MegaShowdown-10.0.6-release-fabric.jar";
            "hash" = "sha512-POH/Y/qGOGwBHr1dbGjNBuMN9TiWuoNRbyC261GeLY3RfFEoyI4wQpZqK6nQsiSk8sQrILYQffy97McAFr7TmQ==";
        };
        _L4vHhSvc = {
            "id" = "L4vHhSvc";
            "file" = "Cobblemon_MegaShowdown-10.0.6-release-neoforge.jar";
            "hash" = "sha512-2egB/Vn7kVoG6Co/eVGskJSq5yILPem/kUIsrQtbNTzjWCRWJf+yKys4U+hFSHIjigXCfSUKTnqjJ07W9QcZzA==";
        };
        _w178IQgY = {
            "id" = "w178IQgY";
            "file" = "Cobblemon_MegaShowdown-10.0.7-release-fabric.jar";
            "hash" = "sha512-lkO/tQ59zthyrBVvvcN/+2YLFhpwmEPnSEPbrOPJq8a3q64T7H8SIBSg/fAMl3xmfr6ETAycBr8cZEV0W/hcxQ==";
        };
        _pEcDYAJN = {
            "id" = "pEcDYAJN";
            "file" = "Cobblemon_MegaShowdown-10.0.7-release-neoforge.jar";
            "hash" = "sha512-GV+6647humhKE8psooBL3VuCoHwRpSLl8IjjAAdpt4/W4mgD0odG+IS4qEPQWSWgutaZPeW/C5QsGOtfIx7pJw==";
        };
        _uuS3L1KS = {
            "id" = "uuS3L1KS";
            "file" = "Cobblemon_MegaShowdown-10.0.8-release-neoforge.jar";
            "hash" = "sha512-O2Mpe1+xmImcj5KI58wu+x5OJXBVPAem4piBfU6iDCMMW91pZvMNfhDtQbC5y3IQBgZ85J8r3dnOTV3z9W/ZVA==";
        };
        _32K3L1IE = {
            "id" = "32K3L1IE";
            "file" = "Cobblemon_MegaShowdown-10.0.8-release-fabric.jar";
            "hash" = "sha512-kuyZuHxBtShWQv/crDmnT8Wrqxkve4uql9JMkymeaD/0Q92opZF1eRCMXFLKyJKwrk7BSTMFWCVkiiIKnQziHA==";
        };
        _PSHCGz1n = {
            "id" = "PSHCGz1n";
            "file" = "mega_showdown-neoforge-1.0+1.7+1.21.1.jar";
            "hash" = "sha512-I8fwaddvXZSXWg/haoMfrkUTCr5XRB07sBKmF5FE4Uh3fMEmkWIsSgqq3Sg1Um5ia6d5Rg7ojg5yVCMy1Ak6NA==";
        };
        _H7PfV1IW = {
            "id" = "H7PfV1IW";
            "file" = "mega_showdown-fabric-1.0+1.7+1.21.1.jar";
            "hash" = "sha512-moOJLmG/RrqfTqT5TuGdo7iM6MYIYqoZPHtcfr5oCH6b4QvGqvuJ2hPpOOVsZw/jex/cbxjfDvX6lOePyOCVQw==";
        };
        _OxcSYVMh = {
            "id" = "OxcSYVMh";
            "file" = "mega_showdown-neoforge-1.1+1.7+1.21.1.jar";
            "hash" = "sha512-kUkVegut9GodrrGSHnQGLfi+I0rTRlz3Hds2wtwsfWbfiLWCwxP2tZTZ+EHTVJ4LJNYRT8TP58KpSSqhPwdPcQ==";
        };
        _W1EZlrD9 = {
            "id" = "W1EZlrD9";
            "file" = "mega_showdown-fabric-1.1+1.7+1.21.1.jar";
            "hash" = "sha512-olwisMt1aAJioyBDk0cMQ7wEHOdzRJZqFCXQ8WVxEDCQlhvG6H128lqjHTK/If0dhhpiRNvDZhzjnw6bUBBJeA==";
        };
        _nG0fi2PZ = {
            "id" = "nG0fi2PZ";
            "file" = "mega_showdown-neoforge-1.2+1.7+1.21.1.jar";
            "hash" = "sha512-4d5xdNh0nShwaBICIm1Ww+bzKQpbXSKzYn+ks9ZaTUkEN2joakSzsrMdFtK/dz7O1UvhbsuV1/YBbd0HAoesBA==";
        };
        _Hziy4JJq = {
            "id" = "Hziy4JJq";
            "file" = "mega_showdown-fabric-1.2+1.7+1.21.1.jar";
            "hash" = "sha512-i01n5aqexwlX3yJo57wZ49Xhaf4ImgKg6a2qQhYSQe6krg5xznyd3vTrg0X2/BIth/N8oVsR6GaSfC/+3S8NKA==";
        };
        _RmidQrlR = {
            "id" = "RmidQrlR";
            "file" = "mega_showdown-neoforge-1.2+1.7+1.21.1.jar";
            "hash" = "sha512-EN05W8rrIHj0a0GyKossBCL76+l9KSCi7UOjRBi2Mm7oXQ+U1ZoP2B5SkKoj8rfQz9AV13lGlM4tXjByW2zlDQ==";
        };
        _kAIgeYqv = {
            "id" = "kAIgeYqv";
            "file" = "mega_showdown-fabric-1.2+1.7+1.21.1.jar";
            "hash" = "sha512-2xkyJpA42gQU1bYm/X6LB/uO7vciF8NzrMS24262twezo7rivAxI1e9jnMnt/XHJsjaf9biDaSPIbDjzC4k9NA==";
        };
        _C6dFvEgX = {
            "id" = "C6dFvEgX";
            "file" = "mega_showdown-neoforge-1.4+1.7+1.21.1.jar";
            "hash" = "sha512-wazAPPuz2CLAx3WZC5plna4/nTGPKCRbJNJc5LaLdOnvN0YAhdrg5vyI96gNZAypBejfG9WWJkPiI7Qau7+S5w==";
        };
        _jMlbANhp = {
            "id" = "jMlbANhp";
            "file" = "mega_showdown-fabric-1.4+1.7+1.21.1.jar";
            "hash" = "sha512-WW2QFH7g81x5vCWRE07Qbe0xZOAVAaMvyHtT0GEjjYloAb5VW2DXLShxAd/b/6umvbHAHKQAAynfm8xiP6n+Rg==";
        };
        _NAVXMNYI = {
            "id" = "NAVXMNYI";
            "file" = "mega_showdown-fabric-1.0+1.7+1.21.1.jar";
            "hash" = "sha512-GS+sdDXclaVNJgd2J/VGZ7td6K5/cQ9UCRP72dAWADh3LeVZ9D5MLK9fkMbj22l2XidSJ5VNzKgYxQXG8SVHKQ==";
        };
        _BYbgTmQi = {
            "id" = "BYbgTmQi";
            "file" = "mega_showdown-neoforge-1.0+1.7+1.21.1.jar";
            "hash" = "sha512-cqcEw6mb9GWgesOoUNhRWVUtS4M5Rw6BWQL7Grn7HIm7W8qY/q7NdHH9e3ESH9fId/5PGs7iJoAggTScy/kUKQ==";
        };
        _49ez69qo = {
            "id" = "49ez69qo";
            "file" = "mega_showdown-neoforge-1.1+1.7+1.21.1.jar";
            "hash" = "sha512-tql/nT1P84e3GIrxisQHs8G4eFs49K8YO87po/CBoS8evhgNpRTAGemIzT4JW5VCXqXeCCZTpEE5U2UO9yfURw==";
        };
        _FLRVHAxz = {
            "id" = "FLRVHAxz";
            "file" = "mega_showdown-fabric-1.1+1.7+1.21.1.jar";
            "hash" = "sha512-TsIqZVNS3K3YAZ87rTNpNKQesIqNZvVAOBxdtT1a+N0zJFAp1giN0ameQoiQlH8qxKmMpAV9+3No/ht3ZDxAnA==";
        };
        _5uXXYwDT = {
            "id" = "5uXXYwDT";
            "file" = "mega_showdown-neoforge-1.2+1.7+1.21.1.jar";
            "hash" = "sha512-gdFe/QLCQ2tpiBOWP/k50APoqwFvfHvobwgUcc294rfvApnYgU/MVl939uCh/Q4YVKvk2MWKMPNX4KjR31B2zg==";
        };
        _hPsmLh0s = {
            "id" = "hPsmLh0s";
            "file" = "mega_showdown-fabric-1.2+1.7+1.21.1.jar";
            "hash" = "sha512-8llmOS0hl4bonEb40NrguB3sx8Ijk62EOHaeBZ0xcKGtvxI8829X4KKuI031SPYgSRLc16ew13+SAeC1i/2zng==";
        };
        _Lf47yMaF = {
            "id" = "Lf47yMaF";
            "file" = "mega_showdown-neoforge-1.3+1.7+1.21.1.jar";
            "hash" = "sha512-a0um7Ek6N5VFy6AhA6bIY9vuuh+HHDaTcg/dWuQ3wOgNzvGN4jQ5eHuJJ6x/Y3BtFWAiRje44Krl3FYUCAYeqw==";
        };
        _NuoWFTNN = {
            "id" = "NuoWFTNN";
            "file" = "mega_showdown-fabric-1.3+1.7+1.21.1.jar";
            "hash" = "sha512-0ffWQ7TMMQ+mFKX6QjDdQG/+WViELrTX5Ji1EafEC7gr2Fcy0S6724NlhbKcn5g6l+DVkDulaRUppxkHmfz/WA==";
        };
        _uiBOH597 = {
            "id" = "uiBOH597";
            "file" = "mega_showdown-fabric-1.4+1.7+1.21.1.jar";
            "hash" = "sha512-xv4tHHRN6R7BujOWWfYHQ217NFyJJ2uld5iqToW+gKjlhIMBP5D9DETwhi+Jt2bpYCoM8WJTynLNGdWBol1iag==";
        };
        _MMZXciXx = {
            "id" = "MMZXciXx";
            "file" = "mega_showdown-neoforge-1.4+1.7+1.21.1.jar";
            "hash" = "sha512-jigxD7aEPGtuPymqw/0Ng0And2puj7NS33qw5QrkPVnZw3ku3AiBsecm78dAeDgWrrKACFjp0ziY3NGNHPtqwg==";
        };
        _vkj0dosn = {
            "id" = "vkj0dosn";
            "file" = "mega_showdown-neoforge-1.4.1+1.7+1.21.1.jar";
            "hash" = "sha512-KvRQaCb0K91HWVkiPWvZLZ17a0O/th07EMmuIYao1KRpdcCsIRnxK+Bd+6HoXD9jrzip3I5UxKLMlkMSoTJAFw==";
        };
        _m7k2IiZB = {
            "id" = "m7k2IiZB";
            "file" = "mega_showdown-fabric-1.4.1+1.7+1.21.1.jar";
            "hash" = "sha512-mE4pg9d1KDHzzyH+Wajobu7apZiJHd8zPInU5UONDaVyCzRbylVnqntBeVCfq3aqE1/B6DNkXP0QFBAnpbYlrA==";
        };
        _FHVQFA5j = {
            "id" = "FHVQFA5j";
            "file" = "mega_showdown-fabric-1.4.2+1.7.1+1.21.1.jar";
            "hash" = "sha512-I9hIQAOHKqPny6kI7lejAuU0XV0pzZEUNhyCAdtNmX5GCU4CwFSQ7Kc+jt9/44dpibqZmLAu9vsdQxgnKMleFA==";
        };
        _KiYdQuLE = {
            "id" = "KiYdQuLE";
            "file" = "mega_showdown-neoforge-1.4.2+1.7.1+1.21.1.jar";
            "hash" = "sha512-iifftw6Aaz6bOfem5RxbhlR3/feM62zE5g16A21oesRyYsfWo4gh+1xWYf12h/qxwr1wf+DoWZUpe1VAy59omw==";
        };
        _81XF53oO = {
            "id" = "81XF53oO";
            "file" = "mega_showdown-neoforge-1.4.3+1.7.1+1.21.1.jar";
            "hash" = "sha512-yakKeRRMM7O0oSfwZ9W6XYaZGCCQoFhOz0ph8SqJmQFGbKoc/qPp1z4pg3xBseoETgY/oyVEe0+3f522KveQzg==";
        };
        _h6Z8sXwZ = {
            "id" = "h6Z8sXwZ";
            "file" = "mega_showdown-fabric-1.4.3+1.7.1+1.21.1.jar";
            "hash" = "sha512-Rs5kbzvMGVP0HUYbNly9vBRoBOarEajgWh6spqDzJu5Nm74Z8Jpxdg/l/gvB57aSTz1JLlDAeSNCs04wl4wNvg==";
        };
        _lCpktv9Z = {
            "id" = "lCpktv9Z";
            "file" = "mega_showdown-neoforge-1.4.4+1.7.1+1.21.1.jar";
            "hash" = "sha512-X7HhfO2JZLnjmt6pAePX6wLnMZuHuTkIZk9JtPRkn7NNDsytSFleJs+w/EJ3TGTwUyPJHea4TQfTw/xTZlhk/A==";
        };
        _f05e8UwL = {
            "id" = "f05e8UwL";
            "file" = "mega_showdown-fabric-1.4.4+1.7.1+1.21.1.jar";
            "hash" = "sha512-mWdmM16x+wTx58VU5dTIiMMXFVHnQRWTUz6HnERcFmtgmK1d1N3yU+kI+kuPgFA5Qeb8ykSyBnDdFzyjDaEhTA==";
        };
        _v4TI8xAm = {
            "id" = "v4TI8xAm";
            "file" = "mega_showdown-neoforge-1.5+1.7.1+1.21.1.jar";
            "hash" = "sha512-wto+dmjhUHjFp1exCOk17KMXQW1exIbN8bvGhnFpiTOzk8Er1soTxTGmg8iP1QTMhK1hsZCXZbJKWt88EuTc8A==";
        };
        _xcwqvGEd = {
            "id" = "xcwqvGEd";
            "file" = "mega_showdown-fabric-1.5+1.7.1+1.21.1.jar";
            "hash" = "sha512-2tVdRGcRCd782bgwin2Sq7tPKvm0HjIeazzthnKtNpAr6GEPCRqfjSMOJ+vyxEwTbYWckuJv5UAiB7KiAo/3fQ==";
        };
        _wkdfG36l = {
            "id" = "wkdfG36l";
            "file" = "mega_showdown-neoforge-1.5.1+1.7.1+1.21.1-b.jar";
            "hash" = "sha512-sPYLOI1dUQ9kQnPGJ4jdhciwo4g1EWdBtkI9lGE4PjJiZZetSs2px7z/PkxRbsWYTG0VD4xNbuh06ObymSwdNw==";
        };
        _otusUmaF = {
            "id" = "otusUmaF";
            "file" = "mega_showdown-fabric-1.5.1+1.7.1+1.21.1-b.jar";
            "hash" = "sha512-mbDRlC2WDdMF/73ygosdeXNNodm9K7OBzqGvbVzS9/N1tkwJTalyeltxIGH0woy2t8Yr14BjNDL1q24IqlVTCw==";
        };
        _qDriM6u5 = {
            "id" = "qDriM6u5";
            "file" = "mega_showdown-fabric-1.5.1+1.7.1+1.21.1-b-hotfix.jar";
            "hash" = "sha512-JOY8He9bK3WuDqRS0BRNNmlGhkgjIscoSevT6+ni8M6GOO/cLyc/ZxJvAmOo/CLDFHErcRS1i8U3TEcTcDZ4ug==";
        };
        _K9DwYvPa = {
            "id" = "K9DwYvPa";
            "file" = "mega_showdown-neoforge-1.5.1+1.7.1+1.21.1-b-hotfix.jar";
            "hash" = "sha512-u4joIVGaaHknvoRTwUhrvSlQIzxNaXxlEwv+U6nhU9L+zEAAc09bP8wAdxq+apd3ooJxFedpFh6f8WnuBVRnXA==";
        };
        _16L9myt6 = {
            "id" = "16L9myt6";
            "file" = "mega_showdown-neoforge-1.5.1+1.7.1+1.21.1-b-2.jar";
            "hash" = "sha512-7OfpbIOQV9Bbgkh372F2cveheFzz8QKVPPjGa+7o8OEvEYt110+ia3kIq+wHycHERDnhF0UR2HaUl18sCzht8w==";
        };
        _cTKlY8HR = {
            "id" = "cTKlY8HR";
            "file" = "mega_showdown-fabric-1.5.1+1.7.1+1.21.1-b-2.jar";
            "hash" = "sha512-xMHSFMXFTRqM4PbIDrVKhyqtfnWtAD2cPy3JMRpsVoHSAz2UTI4DhtsC1i6ILAGdbrd2MxsqAOBmxLojrpU2Sw==";
        };
        _5OcjJIjf = {
            "id" = "5OcjJIjf";
            "file" = "mega_showdown-neoforge-1.5.1+1.7.1+1.21.1-b-3.jar";
            "hash" = "sha512-vPuYvtfdIuXTKTTv4MIAWFuDK9Bsl/jcODBpMtuiZxaieiJF9vJeL9jNkSjg4ztvcNbJWGO05Y+RSJcLP8aE6A==";
        };
        _x68SAOmQ = {
            "id" = "x68SAOmQ";
            "file" = "mega_showdown-fabric-1.5.1+1.7.1+1.21.1-b-3.jar";
            "hash" = "sha512-p1JhXoNNy7kEq7LrN4UuEVAvwdWdU3x1lqyr/n0sNj+3f0he+SG50AKUXesV7sTbgVKRQUB7Q6ic6qxWfq24ww==";
        };
        _dxSmOHJ2 = {
            "id" = "dxSmOHJ2";
            "file" = "mega_showdown-fabric-1.5.1+1.7.1+1.21.1-b-4.jar";
            "hash" = "sha512-0Gpr4/TcdaunhF57SY0HfdDvMQmKtGgHEvRejJYaeHsIl9sKSMgu++MouGmEdlp6CcDEsaEsELz9g6L53Tef6Q==";
        };
        _wo9vtp1x = {
            "id" = "wo9vtp1x";
            "file" = "mega_showdown-neoforge-1.5.1+1.7.1+1.21.1-b-4.jar";
            "hash" = "sha512-n5ZeB7/4EeaNaTaRzPqznvGiYCn7unwEsymWmvfrXqo2o45Jh4Q3ZMXvoyrGmzeZOA23uBSOuQ8KHeCojn5ocg==";
        };
        _3jSZWVyt = {
            "id" = "3jSZWVyt";
            "file" = "mega_showdown-fabric-1.5.1+1.7.1+1.21.1-b-5.jar";
            "hash" = "sha512-4bUGjHrpENiwbpiHu3KBARn9L9Smq329KwJfnD19+TmDxQcFcGvIWquRigEQm0p1/sZdvkVoTg35sx0bJ0FZVw==";
        };
        _nlMTek2S = {
            "id" = "nlMTek2S";
            "file" = "mega_showdown-neoforge-1.5.1+1.7.1+1.21.1-b-5.jar";
            "hash" = "sha512-15QtXWJgL2UlngllEfAWEqUQzBqEGUYWyVy/l/DxumfABa/XJz4bgMLZ/tBR1XP9qaePF/VZH+EkkAuRY8Oitw==";
        };
        _rBNitHHC = {
            "id" = "rBNitHHC";
            "file" = "mega_showdown-fabric-1.5.1+1.7.1+1.21.1-b-6.jar";
            "hash" = "sha512-lM6GUhUIxuCbua6+DggJUvHMcX3I51YLmAhPRHYUdhPxO6q7rbGl7+a3Vd9NhC67uLhbxC4A52NmMQfpzKb5FA==";
        };
        _5SQIbsfZ = {
            "id" = "5SQIbsfZ";
            "file" = "mega_showdown-neoforge-1.5.1+1.7.1+1.21.1-b-6.jar";
            "hash" = "sha512-dQbpp0ZSR86Jdw8HCasXs8dDW6AJ28rrFmajCrLzOxNYxcpF4gDqcMErs4msiU43uSI2OmJ444SXanbIkAHCXQ==";
        };
        _AtTq8kzX = {
            "id" = "AtTq8kzX";
            "file" = "mega_showdown-neoforge-1.5.1+1.7.1+1.21.1-b-7.jar";
            "hash" = "sha512-7I9JXMB9R/T5nvpGcvWlYhyr/L8IQWKsVQ7txYCQIp2ikiom8FpXCV2kD+gmasuxdvF/WdySi4hb1H2JStzPyw==";
        };
        _SsDwG0WW = {
            "id" = "SsDwG0WW";
            "file" = "mega_showdown-fabric-1.5.1+1.7.1+1.21.1-b-7.jar";
            "hash" = "sha512-eU8uyKkmZHQ3Z83LLs0Wgf8hDGvCkFtMl5IUjFTKzpv0VmS7TjwezrxD8BNsPWU8JXar24wFEtY0OjdkhWGQGw==";
        };
        _3q7kjv5w = {
            "id" = "3q7kjv5w";
            "file" = "mega_showdown-fabric-1.5.1+1.7.1+1.21.1-b-8.jar";
            "hash" = "sha512-I/Z/p8CBZ+qYRxvsFZxsKpsnupjh6SfHrniTfEAEzZ6EaR5OvRngebGECYUbTXvjnC9xHaLbgzSaIWTVv2/Myg==";
        };
        _B4EGJ4rF = {
            "id" = "B4EGJ4rF";
            "file" = "mega_showdown-neoforge-1.5.1+1.7.1+1.21.1-b-8.jar";
            "hash" = "sha512-UKSE4OYbG8xb/39dA8XHvjt/kc3wo4WnZmY8RVWJrtNE3blKhV6TZkrQ00PTTZ5p3MFVj4fNKLReP7oCpYGXWg==";
        };
        _u5nKuRic = {
            "id" = "u5nKuRic";
            "file" = "mega_showdown-neoforge-1.5.1+1.7.1+1.21.1.jar";
            "hash" = "sha512-dQYkquFReMTVOaMzUbAU3cjM5RV6d2Hzv24zAfWNiw8a881hFl9hy5+Y7jDCR9OS8Xh0JIxUjJx76UEPAzl53g==";
        };
        _sbH1N7Fg = {
            "id" = "sbH1N7Fg";
            "file" = "mega_showdown-fabric-1.5.1+1.7.1+1.21.1.jar";
            "hash" = "sha512-Msri/CBW7+fAfXH8p68Fvqq36qCoH5TmTFQCj5awydx8WpVuC/W5chKcj2W6RJxFAa6IT6bweRraKJlQB2CBUA==";
        };
        _N2HiWodd = {
            "id" = "N2HiWodd";
            "file" = "mega_showdown-neoforge-1.5.1+1.7.1+1.21.1-hotfix.jar";
            "hash" = "sha512-+fvkVq//Nitl6Uhi4++e2LS1D4RweWQdbH7oGT3vFxJWu2Y/nDXmjJ2akXbWctbyzjVcM4S7tdyn6uXeX3qgJg==";
        };
        _yyi2QI7X = {
            "id" = "yyi2QI7X";
            "file" = "mega_showdown-fabric-1.5.1+1.7.1+1.21.1-hotfix.jar";
            "hash" = "sha512-EkbJ9WNLUlr8Ha2Ylm4R9+glov5ccanhYwxNLjbTPDMscRKdWkluZmDn7X1qYLaLW/lT65BrHpoa0rk2ovzP7w==";
        };
        _GL8TmSby = {
            "id" = "GL8TmSby";
            "file" = "mega_showdown-fabric-1.5.1+1.7.1+1.21.1-hotfix-hotfix.jar";
            "hash" = "sha512-miKQsQIvh0pfofrVKUfPdAebMX3KBfglYqznoG6xyLx7tA4LYJEoQunW5fZovaJ0r2QQ/rDYQ58i/Ota3NADjQ==";
        };
        _QOT9kU2X = {
            "id" = "QOT9kU2X";
            "file" = "mega_showdown-neoforge-1.5.1+1.7.1+1.21.1-hotfix-hotfix.jar";
            "hash" = "sha512-8L0lixlTFBMqB0qNnzaHost0HNBOEAu5VMoLxcPhufQ5zZXGhOdvjV2MbJywOsrU5ULeF2Q76YIA+Z22UIFjjw==";
        };
        _2RkEDXBL = {
            "id" = "2RkEDXBL";
            "file" = "mega_showdown-neoforge-1.6.0+1.7.1+1.21.1.jar";
            "hash" = "sha512-B5GI6KitxCVjR88VSJVO9A+U6kDQalFXMx9B5zmiSeaR7nOreJdKkzxypXYHuBPtCbCVQxcgKsCqYWbtaB6MZA==";
        };
        _oPRFdI1H = {
            "id" = "oPRFdI1H";
            "file" = "mega_showdown-fabric-1.6.0+1.7.1+1.21.1.jar";
            "hash" = "sha512-Lc5dejj/ZienG5UJe4Req6L0KoQ099AqwYX3mtUv0KXkt0eH0HALb/m2HqxyGHP4S0Gr0P1o8B0vxGVsX2cOfw==";
        };
        _qDIlaSjM = {
            "id" = "qDIlaSjM";
            "file" = "mega_showdown-neoforge-1.6.1+1.7.1+1.21.1.jar";
            "hash" = "sha512-iaBQs0ZZoPqsaq3ppgCrLOWw/yiCRiY14TzoCKhvMlptz3J7dXuTYqolk5EMutuxdBI1y3wcT9DyLAXtQApaFw==";
        };
        _UB3L1kgD = {
            "id" = "UB3L1kgD";
            "file" = "mega_showdown-fabric-1.6.1+1.7.1+1.21.1.jar";
            "hash" = "sha512-JdZr63MSRdk7Ou9+/T8pYCuP7SbIdrazM/4Ty83lpK8Ehja7saU48Fi9ntE1GObD80neO7GGN5RAn9Hot3fUrQ==";
        };
        _XGIB761t = {
            "id" = "XGIB761t";
            "file" = "mega_showdown-fabric-1.6.2+1.7.2+1.21.1.jar";
            "hash" = "sha512-Ef+bHPA2qDHLj4rU0aZctReSlYw1V1lWL+i+gKO3hQCpAuZwvhd823B3dL08xUD8BZTHJHi7dvLXI4WA0PCyyg==";
        };
        _YIKfeiZS = {
            "id" = "YIKfeiZS";
            "file" = "mega_showdown-neoforge-1.6.2+1.7.2+1.21.1.jar";
            "hash" = "sha512-b/BammqpvKdXMRoOK9a4eJ0X+cM/KaVYR75qCbFibiO57ANxUVZjhqqvLgsJ11joHSvK5OmXcouTho2jv5xWyQ==";
        };
        _CeQ9gxzd = {
            "id" = "CeQ9gxzd";
            "file" = "mega_showdown-neoforge-1.6.3+1.7.2+1.21.1.jar";
            "hash" = "sha512-8dO7imrP9rKUby+guC1v6Pfhkq7YqMGYgaDvZ8jPwHKMMseK5JK6DcxefFKfXU9MWEfqIlweejQLI2eUN62zbA==";
        };
        _C0d5Q3nz = {
            "id" = "C0d5Q3nz";
            "file" = "mega_showdown-fabric-1.6.3+1.7.2+1.21.1.jar";
            "hash" = "sha512-fzju1aT5U3ZmcehsjAgoi7zbEyjYX1JFQWITV6jEPl1zqkTmmrkfAy99IqVB909V418htATASG/TiIl/LFD67g==";
        };
        _xlPKZqwI = {
            "id" = "xlPKZqwI";
            "file" = "mega_showdown-fabric-1.6.4+1.7.2+1.21.1.jar";
            "hash" = "sha512-U12qbAqd5d39tye21P+IS2sDaF1uQEaKf6wg5eRAldhQjTLkzX8kjyQe7yWnaKAQ1pMm7O85NrpMOQi1278olw==";
        };
        _wkzsFPmC = {
            "id" = "wkzsFPmC";
            "file" = "mega_showdown-neoforge-1.6.4+1.7.2+1.21.1.jar";
            "hash" = "sha512-eIzMTr3mfpwPqKh+zkHdaML/IA8CfmdalXKAvp3oaPovKAeeBsA1UY7cZrJHZrE4dAs1q8fG0SnNTWFbDa41jA==";
        };
        _Qo6tQoBF = {
            "id" = "Qo6tQoBF";
            "file" = "mega_showdown-fabric-1.6.5+1.7.3+1.21.1.jar";
            "hash" = "sha512-eks/Widcns5Utie+1yldmX92Diqc085WSyoBn20vPe/2m/E5yJpCtJhWbKSUp2Q04BV48/vEchMoHpdZfhuH4Q==";
        };
        _RFU7kkLv = {
            "id" = "RFU7kkLv";
            "file" = "mega_showdown-neoforge-1.6.5+1.7.3+1.21.1.jar";
            "hash" = "sha512-JW03QPDNxlt7jnIdI/Yp/O0hw1ODXtVPvYT2gVKj725GDbypwSesPM8bgbc+OiJcvhge8PrpHhlGssV7wh11yw==";
        };
        _XOGqD3AU = {
            "id" = "XOGqD3AU";
            "file" = "mega_showdown-neoforge-1.6.6+1.7.3+1.21.1.jar";
            "hash" = "sha512-JARNVCv14BBsZvp66pPlRTqqvp/RcyQMIiNxpAfmTLm0ZYJuY8oDY8icwpyQ0IGfxmwqQjQDoqYaWE0kkjb4/A==";
        };
        _dRNMqCWS = {
            "id" = "dRNMqCWS";
            "file" = "mega_showdown-fabric-1.6.6+1.7.3+1.21.1.jar";
            "hash" = "sha512-7hKYKiYDM+EOjddAMymuPMgPXe1yDJ34kYWgkUGD/NjqBXfwrcYCfqV1dQAri8Bf4SjcVgy7phFjqm4VFobKAQ==";
        };
        _JLaud6MB = {
            "id" = "JLaud6MB";
            "file" = "mega_showdown-neoforge-1.6.7+1.7.3+1.21.1.jar";
            "hash" = "sha512-Ps21hWE/fnRxb9/gc/z1N/FZfPd2wNuuFF+D8qVoLxIf3t8YxHpcQWrf6zq5wvm1jbymzpTiUhoVJJ4nl0ICnQ==";
        };
        _iHCOeP6Z = {
            "id" = "iHCOeP6Z";
            "file" = "mega_showdown-fabric-1.6.7+1.7.3+1.21.1.jar";
            "hash" = "sha512-nblB7sVi5qrWtzQS1SX1xD5tDr5IyuQ7FbC2hPL6mt5GtPn/QAm2tzkvDxgTzfBuwJ82wyU/E/MmugloLGYbhg==";
        };
        _G9cqhQ7C = {
            "id" = "G9cqhQ7C";
            "file" = "mega_showdown-neoforge-1.6.8+1.7.3+1.21.1.jar";
            "hash" = "sha512-CF41gueYlunTN+AhXNtMlEBn2dEu61mrIZT4ZZUHEeH/qdYaXFMCqPwgC1uAFwR9L1Bol6r0ahCoJzrfw1oUzg==";
        };
        _b1DVBYo3 = {
            "id" = "b1DVBYo3";
            "file" = "mega_showdown-fabric-1.6.8+1.7.3+1.21.1.jar";
            "hash" = "sha512-eALTzxzOKgFEqDUKYPhn/xsscLaABmRy1j41Yyy7Ee7UoXk+x7nNBalnaSKCw7Lc8tny9H2e/mOAUGl9bMEeTw==";
        };
        _QFbRrzU0 = {
            "id" = "QFbRrzU0";
            "file" = "mega_showdown-fabric-1.6.8+1.7.3+1.21.1.jar";
            "hash" = "sha512-eALTzxzOKgFEqDUKYPhn/xsscLaABmRy1j41Yyy7Ee7UoXk+x7nNBalnaSKCw7Lc8tny9H2e/mOAUGl9bMEeTw==";
        };
        _qVK6bf8X = {
            "id" = "qVK6bf8X";
            "file" = "mega_showdown-neoforge-1.6.8+1.7.3+1.21.1.jar";
            "hash" = "sha512-CF41gueYlunTN+AhXNtMlEBn2dEu61mrIZT4ZZUHEeH/qdYaXFMCqPwgC1uAFwR9L1Bol6r0ahCoJzrfw1oUzg==";
        };
        _yPEfYlfE = {
            "id" = "yPEfYlfE";
            "file" = "mega_showdown-neoforge-1.6.9+1.7.3+1.21.1.jar";
            "hash" = "sha512-a1sC7dYi8NqXhOKRISI5cZZBn8yENgCFJujg/vvggIVJu9sgv5PS3daB3ac78OpGowK5GVqwIkGBWzliIxC/IQ==";
        };
        _Ts9ALgdS = {
            "id" = "Ts9ALgdS";
            "file" = "mega_showdown-fabric-1.6.9+1.7.3+1.21.1.jar";
            "hash" = "sha512-7dRsjxqy+TGkhWzAMC38Go8eeY38Kk59OBnKh5ZUOYyojK43oS3DlIwPgORONWH/V4+pOR7NwP+mwhQ91AoWcQ==";
        };
        _zK0cZ2Jb = {
            "id" = "zK0cZ2Jb";
            "file" = "mega_showdown-neoforge-1.6.10+1.7.3+1.21.1.jar";
            "hash" = "sha512-r4EW9C0tD+WodT+mNE5Zt5lCaotr4IhJFao/Zi2+GammYNnhDZY3WeSfxTSSLnT2AuT0Y2mWJhJKPrdAbQNomQ==";
        };
        _2KGeHu4j = {
            "id" = "2KGeHu4j";
            "file" = "mega_showdown-fabric-1.6.10+1.7.3+1.21.1.jar";
            "hash" = "sha512-FxPha3fP8zdbrLExBWZccQX6vf7XrErWj/s4383AgX5zXViiY2vhl4Io/naBbGkL0lpIg+f+G4TqJVqgKG9vhA==";
        };
        _B6Qh1Kx2 = {
            "id" = "B6Qh1Kx2";
            "file" = "mega_showdown-neoforge-1.6.10+1.7.3+1.21.1.jar";
            "hash" = "sha512-Jfj5gRuwTwbsu1YF7gRhPIGLJE0lNd5FsgzkCJXQlxaLFdK8bPUR/qtUFiBqtj3OW0rs3RlM4Stwvug1+2glSA==";
        };
        _GCGtiDQy = {
            "id" = "GCGtiDQy";
            "file" = "mega_showdown-fabric-1.6.10+1.7.3+1.21.1.jar";
            "hash" = "sha512-znXkNRIXtaHnIC89cOz5CcoqyOvakGGMQxSdeYvIH1+hOywEvkCdtQLN0TJ4V1OTYZQy2w/4pWb/0Dl61hs/mw==";
        };
        _5v61EnBg = {
            "id" = "5v61EnBg";
            "file" = "mega_showdown-neoforge-1.6.12+1.7.3+1.21.1.jar";
            "hash" = "sha512-ZyrOK4KfXloLbaj6aUGSU56dFH9CU2DL435HOPMmJWDoEODvWkNsnT0vF+HP1i2TIT6KgCJAHuo/r/aDFXg5og==";
        };
        _FgMP7Nw8 = {
            "id" = "FgMP7Nw8";
            "file" = "mega_showdown-fabric-1.6.12+1.7.3+1.21.1.jar";
            "hash" = "sha512-H2ijBjfP4YPbmkH5fSyBLdvEipDCvY4XkCfYTpmpzRlJgKF7GZHbHTc9ZyOT59Z24IVmBzTyf4qsBK8c3CCDsw==";
        };
        _4BhqIXRz = {
            "id" = "4BhqIXRz";
            "file" = "mega_showdown-fabric-1.7.0+1.7.3+1.21.1.jar";
            "hash" = "sha512-5rtNUC9QIxdwGR6yySgSKH3LK6ZB28UkIJL3wngdpqBrJvJO8bz7dlaoVwgtO8GSIfoi27BJBOtccSF1MA64yw==";
        };
        _Haw8pe7a = {
            "id" = "Haw8pe7a";
            "file" = "mega_showdown-neoforge-1.7.0+1.7.3+1.21.1.jar";
            "hash" = "sha512-wNYAqyfWvHMO99xEIdFZVK0dz08iTVtuJALzCMSORSSxzkAeVt50rpkAImznMhzxYocihm9BJkpE27eyMuu8Fg==";
        };
        _WLHAeHdd = {
            "id" = "WLHAeHdd";
            "file" = "mega_showdown-fabric-1.7.1+1.7.3+1.21.1.jar";
            "hash" = "sha512-hkrRa9hQgMa6LOP8NDfr4ROtBb5iProPHF7fTeEvaD9zQ73UlzPoeNbSM7j5E8bfXHTTIeYlcl40M3kksEW75g==";
        };
        _cZX2ELt1 = {
            "id" = "cZX2ELt1";
            "file" = "mega_showdown-neoforge-1.7.1+1.7.3+1.21.1.jar";
            "hash" = "sha512-opWnNxypjj2/Va3DdBEFpHO9X86W4sRw5+SksyCTo4fiyBWQr/LpfTuyIjXX8Ff3K3oCOxTHNL7qyXZtNo3xTw==";
        };
        _YGB1z9eT = {
            "id" = "YGB1z9eT";
            "file" = "mega_showdown-neoforge-1.7.1+1.7.3+1.21.1-hotfix.jar";
            "hash" = "sha512-rmYSuWSCZAq6/j7x9tOnnit8teriN+ly80wt9WM8cxPEzHYYBnsQuM0Zduz5eX1Q17GQNBdwHnmhH0MKZAz6iA==";
        };
        _ntjTnLjo = {
            "id" = "ntjTnLjo";
            "file" = "mega_showdown-fabric-1.7.1+1.7.3+1.21.1-hotfix.jar";
            "hash" = "sha512-RtOSvUpQbu+9pNzof0soT0pnN1l/E8vxrg375XdVFLJd4Q4OLuRmBmwAIC9+96rOSmEOmkcH4afPimWcjgEFCw==";
        };
        _PGoyef9U = {
            "id" = "PGoyef9U";
            "file" = "mega_showdown-neoforge-1.7.2+1.7.3+1.21.1.jar";
            "hash" = "sha512-1YZsOuqFDmDi6MK4NIC/kFsNchoKFTF/GxdKzUlsFZfdbmcd6Lqe7Mipeawj1uluh9ViwY9yQdHsWSTyaU4baQ==";
        };
        _XdV2JMDh = {
            "id" = "XdV2JMDh";
            "file" = "mega_showdown-fabric-1.7.2+1.7.3+1.21.1.jar";
            "hash" = "sha512-ZlVFqdLk3CmlCdLpIXYigGmv5632Y1AosFYS2ocvK17v+z9SHPZ8cH8lllC/4fN+et5XbbRiZimpkajVUSn9rg==";
        };
        _7LXQv1KQ = {
            "id" = "7LXQv1KQ";
            "file" = "mega_showdown-neoforge-1.7.2+1.7.3+1.21.1-hotfix.jar";
            "hash" = "sha512-DvFH6RDmbHqvrgZg/TXjSbNQ9CYDLrsVreIi/jtFS7oFq6cci/WiIL3Y+bG+ilxWNt1HbtFCZwZ61lzQ13CZ7g==";
        };
        _5kU67A8L = {
            "id" = "5kU67A8L";
            "file" = "mega_showdown-fabric-1.7.2+1.7.3+1.21.1-hotfix.jar";
            "hash" = "sha512-ALi06wIfpqKokVk83336vIFPFlixh5CGHIrRMRfa+AUnxFi/9HnTM8mLOQdCU0hy0sLV9pNLg70uHbGf3zfVDQ==";
        };
        _axeGdnDm = {
            "id" = "axeGdnDm";
            "file" = "mega_showdown-fabric-1.7.3+1.7.3+1.21.1.jar";
            "hash" = "sha512-vps1Alj1z/2ra+8TiMolRrbBqgX8T/9zDrASH2fyjkoqpmK1yRUIQKew9jw0zHrt/7Y2xgBdMGDJFmJ0nwGY8g==";
        };
        _4qtY9Hjl = {
            "id" = "4qtY9Hjl";
            "file" = "mega_showdown-neoforge-1.7.3+1.7.3+1.21.1.jar";
            "hash" = "sha512-qb36DjzrpiSJgS8V7XXHUZfpulVSS3DGwbD9jXkXklQsPch5SvpXRSiUAWN743Jne9Fi3P8NqtFPk680cI/TqQ==";
        };
        _MaAs0wl4 = {
            "id" = "MaAs0wl4";
            "file" = "mega_showdown-fabric-1.8+1.7.3+1.21.1.jar";
            "hash" = "sha512-qFNOlIIlsgajkxBH3bRc7z3OCId87vshxaCbqfaxikOJc8n0/7kj4z7gfRPzD6FE6mDDCTDAefKwC7/l2p0nsw==";
        };
        _7i1FdBIb = {
            "id" = "7i1FdBIb";
            "file" = "mega_showdown-neoforge-1.8+1.7.3+1.21.1.jar";
            "hash" = "sha512-lWYBI5V/LaSe0vuWvTAHws9yH8RrOkj36ZPK7VQB4xRFrDGjZe2kU3M55I7Vw6saJuq41BZMR0FIRc+M4efH7g==";
        };
        _YbnOoDDd = {
            "id" = "YbnOoDDd";
            "file" = "mega_showdown-neoforge-1.8.1+1.7.3+1.21.1.jar";
            "hash" = "sha512-wtCHRu8hHzJ/vhoR+X6QE1ZkcyBIcZAtLI9Als1VWc1N76q7UT3ZZDbx00YlvnMUO0SG+6D2zD8UPFCDXlxptA==";
        };
        _keJh7erv = {
            "id" = "keJh7erv";
            "file" = "mega_showdown-fabric-1.8.1+1.7.3+1.21.1.jar";
            "hash" = "sha512-whnAmOK/UDhXf7QLoS9LgKhdwNO6gKlVMa8BRog3WMITQ7r7CKdZZaS3e8vLaGy594uEbZiZutfd0S7IxM0DiQ==";
        };
        _OpJtReoX = {
            "id" = "OpJtReoX";
            "file" = "mega_showdown-neoforge-1.8.2+1.7.3+1.21.1.jar";
            "hash" = "sha512-dZim1B6EeKslQWzxqEnnl7iD6hk+ryXgDVByGU7I/fCwIzg0HSXP3vao/E5vEO7VBqP7d+L/yXuxgnUC6zqwag==";
        };
        _gYODQmUq = {
            "id" = "gYODQmUq";
            "file" = "mega_showdown-fabric-1.8.2+1.7.3+1.21.1.jar";
            "hash" = "sha512-4RBiDGJE8anI0Rv9HmA1cvZmZMh5eTY1FC59LI47I6JRb8mLkieO6eQU+1pK3RFuHy8YkR/BnCYT6M36zMWgEg==";
        };
        _bOTrftup = {
            "id" = "bOTrftup";
            "file" = "mega_showdown-neoforge-1.8.2+1.7.3+1.21.1-hotfix.jar";
            "hash" = "sha512-6e0U+Bbq9pohtcUBLr16Ee+sv1coF0WznM+HuEi28LQUT5qwvxGHiISGKxDv1MRgIk13nwsMj10zaLXhf+6TIA==";
        };
        _YdjnaCNj = {
            "id" = "YdjnaCNj";
            "file" = "mega_showdown-fabric-1.8.2+1.7.3+1.21.1-hotfix.jar";
            "hash" = "sha512-BRasRrB3OhcjLydwsOyMVK76peXrtNojsjyefTUCvw3ws8ir7lpslAaDvaJlKZNP0KZ4N5CL49Oa3yV8p63hWw==";
        };
        _wlF7IAnP = {
            "id" = "wlF7IAnP";
            "file" = "mega_showdown-fabric-1.8.3+1.7.3+1.21.1.jar";
            "hash" = "sha512-1i34O4alrXgJydhrB13PMgkyFEfD/cRmRQxDhDkjX0r/uKoajQhBITS4xbA2YtOlnkIM5ob6Dlfp7pop+4qaDA==";
        };
        _F0PVOdrO = {
            "id" = "F0PVOdrO";
            "file" = "mega_showdown-neoforge-1.8.3+1.7.3+1.21.1.jar";
            "hash" = "sha512-9DwVDbCZO+oH7tiDGwOhp65a5ui30G/5LfYlXuUcgrqpvOsBaA9INYPNCTZR6O03/9LhIAQoMyp9RMj7EfNrKQ==";
        };
        _knoNhis4 = {
            "id" = "knoNhis4";
            "file" = "mega_showdown-neoforge-1.8.3+1.7.3+1.21.1-hotfix.jar";
            "hash" = "sha512-ujAAet6pYlzXC5Fw+3Q8modV53XPOFgLd28MYp5lh5R8zaOJ8WpByduZlV5INN+FeBjnerNbitG3MJOw5Wvgug==";
        };
        _3YiXVv6E = {
            "id" = "3YiXVv6E";
            "file" = "mega_showdown-fabric-1.8.3+1.7.3+1.21.1-hotfix.jar";
            "hash" = "sha512-918QcWhbDraPa/ffLYmPmorLvaFP+gwmTIGMLK9WYe34+sXyZ4bXyVTfYDu6p1wKgu1RPI9GTsEyVTlwNH0ksQ==";
        };
        _3cww2FoQ = {
            "id" = "3cww2FoQ";
            "file" = "mega_showdown-neoforge-1.8.4+1.7.3+1.21.1-hotfix-hotfix.jar";
            "hash" = "sha512-8H4fDDGK5O/IjiCv5tJd88bY5aISvT8NHaTkWPjlp+NC8YdbSwsgrTUAEBpv8Q6GTcTVICRLBivO2BibTHl50w==";
        };
        _7UIW15Xn = {
            "id" = "7UIW15Xn";
            "file" = "mega_showdown-fabric-1.8.4+1.7.3+1.21.1-hotfix-hotfix.jar";
            "hash" = "sha512-IuLqSBwN3NWgfctHGIC3iE58/1iY8cKRxUEwZG/SpoD+/yrEqWe7DF3dBunuC70PobM787XlniNtF/6TH8S1Jg==";
        };
        _BAOrFYvg = {
            "id" = "BAOrFYvg";
            "file" = "mega_showdown-neoforge-1.8.4+1.7.3+1.21.1.jar";
            "hash" = "sha512-iq27yiBcgVzKZfwkrLC8vIFAPG/fYGpaBX9eyHuxHAP1rUznsdf+DX3oknsvxsiYn8qhYQelZMylhj0Bx/k9eg==";
        };
        _Y6di9Ram = {
            "id" = "Y6di9Ram";
            "file" = "mega_showdown-fabric-1.8.4+1.7.3+1.21.1.jar";
            "hash" = "sha512-43jt+2VFssoox+grGmO0V23geeJTZChGfXMjvaSmVD267dGQshL7z6drCvVgSSjQAfqPT8xtJ486yBHe5tWwPw==";
        };
        _sChV1YeM = {
            "id" = "sChV1YeM";
            "file" = "mega_showdown-neoforge-1.9.0+1.7.3+1.21.1.jar";
            "hash" = "sha512-Z/4zom6rJkWyEOuht2GQwsI1zOwCZumKs3UeUeosVms9j9HdC8evOZh/BG1GHtdOt6KJQGelhsX4nLN7RR043Q==";
        };
        _9Nnak9BN = {
            "id" = "9Nnak9BN";
            "file" = "mega_showdown-fabric-1.9.0+1.7.3+1.21.1.jar";
            "hash" = "sha512-+vuE/ZcFDua5b8hA05y1qV4hGZ/aJssuC3AJRQe8lX2Wjm8VI7yl1MOA2cTkMU8+zh8z/hpb6AeV0cvb9v4C2A==";
        };
        _tCgR6dWQ = {
            "id" = "tCgR6dWQ";
            "file" = "mega_showdown-fabric-1.9.0+1.7.3+1.21.1-hotfix.jar";
            "hash" = "sha512-qiQJXpypto4pbrWnaqXqeBB0VDWuFDj18v7yENg+HsQ9nsJiGaYuUZEzqCjvWiTcxhBvx9nVHrFYCbYRr6g8pA==";
        };
        _DAXzaDtS = {
            "id" = "DAXzaDtS";
            "file" = "mega_showdown-neoforge-1.9.0+1.7.3+1.21.1-hotfix.jar";
            "hash" = "sha512-EOT5C7RM3W1rJbo2IYG0yyOOX0syNhUI28QcnZd8a851z/Bbk4A92M4JFVQgkZwEfZuc8+xbRlNkUFQoz5dlOw==";
        };
        _OzpaChxc = {
            "id" = "OzpaChxc";
            "file" = "mega_showdown-neoforge-1.9.0+1.7.3+1.21.1-hotfix-hotfix.jar";
            "hash" = "sha512-16NJmw85nYRwGOpbFsEW3Z8kEap0r3NXHdZ4WVk/CLlRZBuKUkDzWPPtCNWXEYuu82CPm8/ipZVe6j7rigt9cg==";
        };
        _jLX7JJu9 = {
            "id" = "jLX7JJu9";
            "file" = "mega_showdown-fabric-1.9.0+1.7.3+1.21.1-hotfix-hotfix.jar";
            "hash" = "sha512-EO/DLlmYHilUWT8ePt3wn76xIv1rBJCVMYvZe22VFtbeaObZlF8+HXBGMAXwwcwd+WGk9G4afmvvTpoQNOQRRA==";
        };
        _NOR9gGZy = {
            "id" = "NOR9gGZy";
            "file" = "mega_showdown-neoforge-1.9.0+1.7.3+1.21.1-hotfix-v3.jar";
            "hash" = "sha512-jfsNUg70usIL+UrkT7BXLAMWHUj0v/gIEFkmCGvvgZyw93JkpVyLNDmyvxTqsh9e+f2D7h3lwZYcfflOZeSEvg==";
        };
        _5GXFsZw0 = {
            "id" = "5GXFsZw0";
            "file" = "mega_showdown-fabric-1.9.0+1.7.3+1.21.1-hotfix-v3.jar";
            "hash" = "sha512-y3R9aFoP2s7u4g1LdWPRpBuJ463WtCiavdLfGyDodSxtJthjyYqsdINy4B+pFZ7VkVC4vVwTz0fikRZrEWU9gA==";
        };
        _xdeKwHZd = {
            "id" = "xdeKwHZd";
            "file" = "mega_showdown-neoforge-1.9.1+1.7.3+1.21.1.jar";
            "hash" = "sha512-IcPkiXKkiGObRYzKLBWjrPBXRx9G/nK5i7E3LrZGi296svJ237JLwnXl2OQUrlUkrOAk2YTEamrYf/22MahNVg==";
        };
        _V8b5xhCp = {
            "id" = "V8b5xhCp";
            "file" = "mega_showdown-fabric-1.9.1+1.7.3+1.21.1.jar";
            "hash" = "sha512-FhfJQ3pNZ1qjfBiQYSvfxs9YURPwOpAEcqJhK/QKVd9GCBmxWzla/WIYb5wIFQleG8kfeRylEm4vFWqWx0aGtA==";
        };
        _3PLpglzM = {
            "id" = "3PLpglzM";
            "file" = "mega_showdown-neoforge-1.9.2+1.7.3+1.21.1.jar";
            "hash" = "sha512-7wRtm1I1WFzmQv19B2fsKNOz26mDQ+a+aPZFLviWTdL5oBnc5TcFX4AEoWS6fMDLEFtt86tCyQcW4WOZFNMRgw==";
        };
        _tXQw8Uch = {
            "id" = "tXQw8Uch";
            "file" = "mega_showdown-fabric-1.9.2+1.7.3+1.21.1.jar";
            "hash" = "sha512-AHKBzEUsAdTcsxepzkm2NhGPPGgTLYKEGFvH81zC2rBa6Uwusznq87LRknk2CdaaJ3UTqErTIueAX8zgZXGM4Q==";
        };
        _kEHO34Hu = {
            "id" = "kEHO34Hu";
            "file" = "mega_showdown-neoforge-1.9.2+1.7.3+1.21.1-hotfix.jar";
            "hash" = "sha512-9lteQk8SWIm8FZ/88qPZkErzX8k+UyTEC3J8W/G9rmKXBq4U5riU75If6TnfMySl25Ew1UTGqQgCo+oKPjyYwA==";
        };
        _DXe1Gdmk = {
            "id" = "DXe1Gdmk";
            "file" = "mega_showdown-fabric-1.9.2+1.7.3+1.21.1-hotfix.jar";
            "hash" = "sha512-Sn2pkT21fDBdZFkqrsc61dL5Ppwk8LsqVQTM9rLCLXQuVocIe+VgLbcRhFXEsHBorWhxAqeiEoj+mdXdMN2z5A==";
        };
        _g5RUs6ml = {
            "id" = "g5RUs6ml";
            "file" = "mega_showdown-neoforge-1.9.3+1.7.3+1.21.1.jar";
            "hash" = "sha512-invdSzaPz2JHn7w6buwEC9W0R5uLEQ7QxfW6546tnt3KmkGAkXke4hq1NKXmJV4braHaTpVRKlvilctxvGbRaw==";
        };
        _ch7DfnXP = {
            "id" = "ch7DfnXP";
            "file" = "mega_showdown-fabric-1.9.3+1.7.3+1.21.1.jar";
            "hash" = "sha512-++ah7EgYpLLhUc00ycJC7OlAtUw1HMLCEYFMPJxnGGBThYtW1EkxlKPvEtTAAXhwYYnAQfkLFzkF4kuqpcCbdA==";
        };
    in {
        "8MhcOV9z" = _8MhcOV9z;
        "5iAMyW2K" = _5iAMyW2K;
        "IayKdKqg" = _IayKdKqg;
        "66j350FX" = _66j350FX;
        "T46ENcQx" = _T46ENcQx;
        "iIrI18A5" = _iIrI18A5;
        "bAPalCLo" = _bAPalCLo;
        "sGSkL1jC" = _sGSkL1jC;
        "t0HFJ51O" = _t0HFJ51O;
        "CXvghkHn" = _CXvghkHn;
        "31SrbkUo" = _31SrbkUo;
        "9d7Gbz5S" = _9d7Gbz5S;
        "rJ0aklxU" = _rJ0aklxU;
        "jYDc4bAv" = _jYDc4bAv;
        "o0o5jZIH" = _o0o5jZIH;
        "Df8Tng3P" = _Df8Tng3P;
        "VNlt6MLt" = _VNlt6MLt;
        "MCcyCINP" = _MCcyCINP;
        "kVlvfvw3" = _kVlvfvw3;
        "1Uw2u2z0" = _1Uw2u2z0;
        "3rgE611P" = _3rgE611P;
        "2RsLsWXZ" = _2RsLsWXZ;
        "qwDxTNND" = _qwDxTNND;
        "hU1ZGyzi" = _hU1ZGyzi;
        "xx7V5uMt" = _xx7V5uMt;
        "uGqeQ1Gh" = _uGqeQ1Gh;
        "xCljVlqI" = _xCljVlqI;
        "B0klYBdN" = _B0klYBdN;
        "a3IwVqFF" = _a3IwVqFF;
        "uxoOq15l" = _uxoOq15l;
        "dIWDMxb4" = _dIWDMxb4;
        "MwHoH4OX" = _MwHoH4OX;
        "6jiPvkZn" = _6jiPvkZn;
        "qgKptmTX" = _qgKptmTX;
        "bfRddFAP" = _bfRddFAP;
        "cEfpYfa1" = _cEfpYfa1;
        "1vAq4jC4" = _1vAq4jC4;
        "lVl2O1Ko" = _lVl2O1Ko;
        "FNQe9X2G" = _FNQe9X2G;
        "mv0zmWOw" = _mv0zmWOw;
        "gqsFzhUB" = _gqsFzhUB;
        "BkauGDwJ" = _BkauGDwJ;
        "aGqb5sZj" = _aGqb5sZj;
        "ZSe7U43u" = _ZSe7U43u;
        "mP3bkwGT" = _mP3bkwGT;
        "MXGhAZNE" = _MXGhAZNE;
        "36O9d1TH" = _36O9d1TH;
        "DamiJGld" = _DamiJGld;
        "g347JKyf" = _g347JKyf;
        "c0hIHFBL" = _c0hIHFBL;
        "r25HTDwH" = _r25HTDwH;
        "kh7G1E8Q" = _kh7G1E8Q;
        "SW5yAmiU" = _SW5yAmiU;
        "KKb1KHsx" = _KKb1KHsx;
        "80aN3cPw" = _80aN3cPw;
        "B1oXc7Jm" = _B1oXc7Jm;
        "QSdMBHKx" = _QSdMBHKx;
        "ahWXWlVW" = _ahWXWlVW;
        "KC0Fx4XT" = _KC0Fx4XT;
        "YwHigoU3" = _YwHigoU3;
        "72lRBOj9" = _72lRBOj9;
        "V7i0H21e" = _V7i0H21e;
        "FaHGZGRa" = _FaHGZGRa;
        "s51ybr2y" = _s51ybr2y;
        "M03fQ8k4" = _M03fQ8k4;
        "rR2Z00Al" = _rR2Z00Al;
        "bLBcsEen" = _bLBcsEen;
        "Slt9aVLA" = _Slt9aVLA;
        "SrNJFSZl" = _SrNJFSZl;
        "3dQfoK6v" = _3dQfoK6v;
        "I4yIO8Vj" = _I4yIO8Vj;
        "17mKbbvW" = _17mKbbvW;
        "jkJMjVgH" = _jkJMjVgH;
        "54xVmfju" = _54xVmfju;
        "wrX9p5vb" = _wrX9p5vb;
        "MSf9Oisi" = _MSf9Oisi;
        "VcH0Y2Fv" = _VcH0Y2Fv;
        "cuCWF73I" = _cuCWF73I;
        "PyOQVVUM" = _PyOQVVUM;
        "wXHnvDmG" = _wXHnvDmG;
        "95I4ARPO" = _95I4ARPO;
        "fy2LWfgU" = _fy2LWfgU;
        "MO8tSnfC" = _MO8tSnfC;
        "JrLkh24j" = _JrLkh24j;
        "PoZEQPlL" = _PoZEQPlL;
        "YCbBVw3n" = _YCbBVw3n;
        "qoQG5KwE" = _qoQG5KwE;
        "2DJeqRBi" = _2DJeqRBi;
        "kUu8dig2" = _kUu8dig2;
        "FuTMiBPR" = _FuTMiBPR;
        "Z2B1YYZE" = _Z2B1YYZE;
        "sDFHYYVG" = _sDFHYYVG;
        "tbHO3jai" = _tbHO3jai;
        "539bh6Be" = _539bh6Be;
        "ig1maxvg" = _ig1maxvg;
        "tFlXHGix" = _tFlXHGix;
        "LnI9pb9m" = _LnI9pb9m;
        "oZexN0mK" = _oZexN0mK;
        "TDXOwO4J" = _TDXOwO4J;
        "SD1dwLK0" = _SD1dwLK0;
        "wnh7zyKg" = _wnh7zyKg;
        "z6zma0vq" = _z6zma0vq;
        "PirRkH63" = _PirRkH63;
        "s5hjNE3e" = _s5hjNE3e;
        "QN7du8V3" = _QN7du8V3;
        "2Fxx7cAQ" = _2Fxx7cAQ;
        "Fu5LBZN8" = _Fu5LBZN8;
        "98WosyfT" = _98WosyfT;
        "EcRcJFjc" = _EcRcJFjc;
        "4uA7X93T" = _4uA7X93T;
        "J9uxD2OB" = _J9uxD2OB;
        "ODAflXWM" = _ODAflXWM;
        "2WYP1mxF" = _2WYP1mxF;
        "1uqG0RrC" = _1uqG0RrC;
        "iuQsmOU6" = _iuQsmOU6;
        "qkWuA0ho" = _qkWuA0ho;
        "80jKR0Vz" = _80jKR0Vz;
        "jP1iMMuQ" = _jP1iMMuQ;
        "rWgKc9Nu" = _rWgKc9Nu;
        "Aq7KXInP" = _Aq7KXInP;
        "6ouHdRPI" = _6ouHdRPI;
        "dR7Mojyk" = _dR7Mojyk;
        "uexLJNx0" = _uexLJNx0;
        "cIlFM2V1" = _cIlFM2V1;
        "GS7YaKfe" = _GS7YaKfe;
        "2HjUNbti" = _2HjUNbti;
        "i5EO9xQN" = _i5EO9xQN;
        "ZC6IZylx" = _ZC6IZylx;
        "fDdCdnuP" = _fDdCdnuP;
        "Z2ofFabF" = _Z2ofFabF;
        "zPiR6aFs" = _zPiR6aFs;
        "gHXKKlqp" = _gHXKKlqp;
        "B9N5tOof" = _B9N5tOof;
        "tiIVQwUI" = _tiIVQwUI;
        "1o7GWIHK" = _1o7GWIHK;
        "99KRQPcN" = _99KRQPcN;
        "I1JVU7ru" = _I1JVU7ru;
        "E7hwakp8" = _E7hwakp8;
        "bfaPZRTg" = _bfaPZRTg;
        "1QL4jdjE" = _1QL4jdjE;
        "qNvyjkRh" = _qNvyjkRh;
        "XcnWoHKI" = _XcnWoHKI;
        "ICSWk7Og" = _ICSWk7Og;
        "C5A7I8Ek" = _C5A7I8Ek;
        "2h0Yg2TT" = _2h0Yg2TT;
        "Y8r3ZEfR" = _Y8r3ZEfR;
        "84IkpZ9J" = _84IkpZ9J;
        "nHOMEgqk" = _nHOMEgqk;
        "IGkuI33c" = _IGkuI33c;
        "eShnXmCn" = _eShnXmCn;
        "QzbZ5SuD" = _QzbZ5SuD;
        "XEkXjoF2" = _XEkXjoF2;
        "8GnZL1tM" = _8GnZL1tM;
        "kFV4iafc" = _kFV4iafc;
        "WZOpvXaZ" = _WZOpvXaZ;
        "CR2AxTKQ" = _CR2AxTKQ;
        "ScPDgf9e" = _ScPDgf9e;
        "zhmgOoIc" = _zhmgOoIc;
        "U4At44DH" = _U4At44DH;
        "s5bAj1Lc" = _s5bAj1Lc;
        "DmDYqdN9" = _DmDYqdN9;
        "IYUM5xYT" = _IYUM5xYT;
        "CL1Z4Etb" = _CL1Z4Etb;
        "NwcaS3RE" = _NwcaS3RE;
        "9S4HUo2U" = _9S4HUo2U;
        "qciHaxVv" = _qciHaxVv;
        "nnQ3qrLa" = _nnQ3qrLa;
        "oK9JnRlh" = _oK9JnRlh;
        "absJurcH" = _absJurcH;
        "AYuYHLx9" = _AYuYHLx9;
        "YvsE3Zvc" = _YvsE3Zvc;
        "L9kaPodL" = _L9kaPodL;
        "FivhCi2N" = _FivhCi2N;
        "Lw4Vvwev" = _Lw4Vvwev;
        "L6cNYzzQ" = _L6cNYzzQ;
        "WonAd2jm" = _WonAd2jm;
        "jsbNPuWq" = _jsbNPuWq;
        "rgYFZUnx" = _rgYFZUnx;
        "Gvv0P5jA" = _Gvv0P5jA;
        "yiCKuVDO" = _yiCKuVDO;
        "Mhv5CbVZ" = _Mhv5CbVZ;
        "bRcAQjtj" = _bRcAQjtj;
        "YBT1IJtZ" = _YBT1IJtZ;
        "eAjcAb4X" = _eAjcAb4X;
        "8P4YtQJZ" = _8P4YtQJZ;
        "4Ig8IaRs" = _4Ig8IaRs;
        "4DDfhBA9" = _4DDfhBA9;
        "3bkhkI9Z" = _3bkhkI9Z;
        "czkGfnIj" = _czkGfnIj;
        "Lux0cPx6" = _Lux0cPx6;
        "ekz1FcAY" = _ekz1FcAY;
        "DzMVc8p0" = _DzMVc8p0;
        "jvJBK2Ub" = _jvJBK2Ub;
        "5ysNO0hs" = _5ysNO0hs;
        "8zWOnM4D" = _8zWOnM4D;
        "N1IPqHK0" = _N1IPqHK0;
        "XEjBYaIF" = _XEjBYaIF;
        "3aJPF4y2" = _3aJPF4y2;
        "7sEwCHHP" = _7sEwCHHP;
        "xTiPG1hw" = _xTiPG1hw;
        "3XTLJ8jC" = _3XTLJ8jC;
        "sT6eS5h2" = _sT6eS5h2;
        "PqcUnWRS" = _PqcUnWRS;
        "9dgx8K2X" = _9dgx8K2X;
        "KSCtAIUE" = _KSCtAIUE;
        "RQVbF5Cv" = _RQVbF5Cv;
        "Dz5Nqc5e" = _Dz5Nqc5e;
        "nw5zHBuh" = _nw5zHBuh;
        "M9yUhbMI" = _M9yUhbMI;
        "ItKysouC" = _ItKysouC;
        "vDSyhDYt" = _vDSyhDYt;
        "iigCFn63" = _iigCFn63;
        "XkQZwpeY" = _XkQZwpeY;
        "6taHlU41" = _6taHlU41;
        "NzOU6j68" = _NzOU6j68;
        "wCa8fjPS" = _wCa8fjPS;
        "oH52Fzgw" = _oH52Fzgw;
        "DlcaQT73" = _DlcaQT73;
        "awQBp7dN" = _awQBp7dN;
        "863SBtbK" = _863SBtbK;
        "GUFiYOvQ" = _GUFiYOvQ;
        "FgUwWN0x" = _FgUwWN0x;
        "h4hyCUUI" = _h4hyCUUI;
        "yMaxSpIr" = _yMaxSpIr;
        "M6AbsVzL" = _M6AbsVzL;
        "F1yZBDWz" = _F1yZBDWz;
        "gkh35pJ6" = _gkh35pJ6;
        "CIzuDaNF" = _CIzuDaNF;
        "mUe30iGZ" = _mUe30iGZ;
        "mjEwBruF" = _mjEwBruF;
        "4zztIgHq" = _4zztIgHq;
        "RHKZM1mt" = _RHKZM1mt;
        "ozwB5sCE" = _ozwB5sCE;
        "gxExrd8v" = _gxExrd8v;
        "yynd7cmI" = _yynd7cmI;
        "QIF5BeUI" = _QIF5BeUI;
        "OwGsVDBh" = _OwGsVDBh;
        "wLGHNPY8" = _wLGHNPY8;
        "N74KKQAT" = _N74KKQAT;
        "ENOFRATQ" = _ENOFRATQ;
        "Za3NM3XQ" = _Za3NM3XQ;
        "TeE6Emk0" = _TeE6Emk0;
        "R0RgyFLg" = _R0RgyFLg;
        "QD6OEsWW" = _QD6OEsWW;
        "5EJG6THO" = _5EJG6THO;
        "yirv72xf" = _yirv72xf;
        "usXNw28l" = _usXNw28l;
        "XX11qPno" = _XX11qPno;
        "jSpskS1l" = _jSpskS1l;
        "CoE23XEJ" = _CoE23XEJ;
        "mNVyCaum" = _mNVyCaum;
        "hqNJ3k9K" = _hqNJ3k9K;
        "ENwRYYG1" = _ENwRYYG1;
        "H7oUW7Wn" = _H7oUW7Wn;
        "UH48qQ1f" = _UH48qQ1f;
        "NjMqwYXL" = _NjMqwYXL;
        "N5DNmSi8" = _N5DNmSi8;
        "J88EVukx" = _J88EVukx;
        "Xx3sYseG" = _Xx3sYseG;
        "MtqACNSP" = _MtqACNSP;
        "JIWhLl7g" = _JIWhLl7g;
        "FTZhYYJl" = _FTZhYYJl;
        "P4tlFsMK" = _P4tlFsMK;
        "9GObfCMZ" = _9GObfCMZ;
        "q3oGV91m" = _q3oGV91m;
        "1958Ziyq" = _1958Ziyq;
        "wF9063Eq" = _wF9063Eq;
        "Wft296y9" = _Wft296y9;
        "Jhtw1Ysw" = _Jhtw1Ysw;
        "ubbVV5MD" = _ubbVV5MD;
        "G0F5fWfU" = _G0F5fWfU;
        "tN86NBkD" = _tN86NBkD;
        "vJpDHICd" = _vJpDHICd;
        "oWa8css6" = _oWa8css6;
        "5jUIWBhX" = _5jUIWBhX;
        "fZjkkvtn" = _fZjkkvtn;
        "8P71O2jK" = _8P71O2jK;
        "E7BKYoDV" = _E7BKYoDV;
        "nyvF0AsO" = _nyvF0AsO;
        "xzfbEXzB" = _xzfbEXzB;
        "KA3ANoIA" = _KA3ANoIA;
        "iDomuLJA" = _iDomuLJA;
        "Jz7zJnhL" = _Jz7zJnhL;
        "CFX95Kf6" = _CFX95Kf6;
        "Ww2APuaZ" = _Ww2APuaZ;
        "a47cRhRr" = _a47cRhRr;
        "Q7Fdfamc" = _Q7Fdfamc;
        "GuK3NYG1" = _GuK3NYG1;
        "CWD1OD1U" = _CWD1OD1U;
        "6FChCc7v" = _6FChCc7v;
        "94KNRNwQ" = _94KNRNwQ;
        "h1TYi1uq" = _h1TYi1uq;
        "cVZ73PCb" = _cVZ73PCb;
        "gZ4CdHK2" = _gZ4CdHK2;
        "K2HKV97g" = _K2HKV97g;
        "TJrbVnhF" = _TJrbVnhF;
        "DIGVNEyv" = _DIGVNEyv;
        "Rt5TexCe" = _Rt5TexCe;
        "9D6PqtQT" = _9D6PqtQT;
        "w1lNB9IS" = _w1lNB9IS;
        "Mz7k4elt" = _Mz7k4elt;
        "Vhn1aBzJ" = _Vhn1aBzJ;
        "ZV6N1gfn" = _ZV6N1gfn;
        "MKIFuKxs" = _MKIFuKxs;
        "6VXV3zhU" = _6VXV3zhU;
        "wFLx78k2" = _wFLx78k2;
        "b7XsdwvO" = _b7XsdwvO;
        "RPIZXsX9" = _RPIZXsX9;
        "kF3Kzszu" = _kF3Kzszu;
        "bSoVjH13" = _bSoVjH13;
        "evxjAP5h" = _evxjAP5h;
        "QJOv2jZL" = _QJOv2jZL;
        "hV703sEo" = _hV703sEo;
        "TiX0eACN" = _TiX0eACN;
        "zUSN6D31" = _zUSN6D31;
        "yOTCz8zP" = _yOTCz8zP;
        "AkaXd1lC" = _AkaXd1lC;
        "I17eFh4A" = _I17eFh4A;
        "BUnS0OZJ" = _BUnS0OZJ;
        "DDtAlGOQ" = _DDtAlGOQ;
        "mBZeEuT5" = _mBZeEuT5;
        "Kk5XEmjZ" = _Kk5XEmjZ;
        "EHVouyL0" = _EHVouyL0;
        "Tw2CurAX" = _Tw2CurAX;
        "eNb2NSMK" = _eNb2NSMK;
        "x03spAvC" = _x03spAvC;
        "u45RFpOX" = _u45RFpOX;
        "c8ZXR0Lq" = _c8ZXR0Lq;
        "kmXoTg2u" = _kmXoTg2u;
        "mPU49kBL" = _mPU49kBL;
        "67P5B19M" = _67P5B19M;
        "LaqbM5Hc" = _LaqbM5Hc;
        "HqwzNWve" = _HqwzNWve;
        "l0l5BfyQ" = _l0l5BfyQ;
        "qSDq4vhI" = _qSDq4vhI;
        "S1xvsota" = _S1xvsota;
        "IUMpzdUI" = _IUMpzdUI;
        "1h6gggjB" = _1h6gggjB;
        "dsDrNAYQ" = _dsDrNAYQ;
        "j8OT8PqN" = _j8OT8PqN;
        "UGsSP1ny" = _UGsSP1ny;
        "bl4gTeLM" = _bl4gTeLM;
        "DmNFoZ9K" = _DmNFoZ9K;
        "FXpfhhrE" = _FXpfhhrE;
        "n1XeNlgK" = _n1XeNlgK;
        "r8RlpL51" = _r8RlpL51;
        "vGnIyGr3" = _vGnIyGr3;
        "uScnQJWT" = _uScnQJWT;
        "OhTRH1yJ" = _OhTRH1yJ;
        "aWUltcrw" = _aWUltcrw;
        "q5YcvIts" = _q5YcvIts;
        "6y65OUvw" = _6y65OUvw;
        "RF2Cbp75" = _RF2Cbp75;
        "j3i7CxpR" = _j3i7CxpR;
        "peb17kvZ" = _peb17kvZ;
        "hfgZE4q3" = _hfgZE4q3;
        "q9xVC9y7" = _q9xVC9y7;
        "mWrIcR7i" = _mWrIcR7i;
        "L4vHhSvc" = _L4vHhSvc;
        "w178IQgY" = _w178IQgY;
        "pEcDYAJN" = _pEcDYAJN;
        "uuS3L1KS" = _uuS3L1KS;
        "32K3L1IE" = _32K3L1IE;
        "PSHCGz1n" = _PSHCGz1n;
        "H7PfV1IW" = _H7PfV1IW;
        "OxcSYVMh" = _OxcSYVMh;
        "W1EZlrD9" = _W1EZlrD9;
        "nG0fi2PZ" = _nG0fi2PZ;
        "Hziy4JJq" = _Hziy4JJq;
        "RmidQrlR" = _RmidQrlR;
        "kAIgeYqv" = _kAIgeYqv;
        "C6dFvEgX" = _C6dFvEgX;
        "jMlbANhp" = _jMlbANhp;
        "NAVXMNYI" = _NAVXMNYI;
        "BYbgTmQi" = _BYbgTmQi;
        "49ez69qo" = _49ez69qo;
        "FLRVHAxz" = _FLRVHAxz;
        "5uXXYwDT" = _5uXXYwDT;
        "hPsmLh0s" = _hPsmLh0s;
        "Lf47yMaF" = _Lf47yMaF;
        "NuoWFTNN" = _NuoWFTNN;
        "uiBOH597" = _uiBOH597;
        "MMZXciXx" = _MMZXciXx;
        "vkj0dosn" = _vkj0dosn;
        "m7k2IiZB" = _m7k2IiZB;
        "FHVQFA5j" = _FHVQFA5j;
        "KiYdQuLE" = _KiYdQuLE;
        "81XF53oO" = _81XF53oO;
        "h6Z8sXwZ" = _h6Z8sXwZ;
        "lCpktv9Z" = _lCpktv9Z;
        "f05e8UwL" = _f05e8UwL;
        "v4TI8xAm" = _v4TI8xAm;
        "xcwqvGEd" = _xcwqvGEd;
        "wkdfG36l" = _wkdfG36l;
        "otusUmaF" = _otusUmaF;
        "qDriM6u5" = _qDriM6u5;
        "K9DwYvPa" = _K9DwYvPa;
        "16L9myt6" = _16L9myt6;
        "cTKlY8HR" = _cTKlY8HR;
        "5OcjJIjf" = _5OcjJIjf;
        "x68SAOmQ" = _x68SAOmQ;
        "dxSmOHJ2" = _dxSmOHJ2;
        "wo9vtp1x" = _wo9vtp1x;
        "3jSZWVyt" = _3jSZWVyt;
        "nlMTek2S" = _nlMTek2S;
        "rBNitHHC" = _rBNitHHC;
        "5SQIbsfZ" = _5SQIbsfZ;
        "AtTq8kzX" = _AtTq8kzX;
        "SsDwG0WW" = _SsDwG0WW;
        "3q7kjv5w" = _3q7kjv5w;
        "B4EGJ4rF" = _B4EGJ4rF;
        "u5nKuRic" = _u5nKuRic;
        "sbH1N7Fg" = _sbH1N7Fg;
        "N2HiWodd" = _N2HiWodd;
        "yyi2QI7X" = _yyi2QI7X;
        "GL8TmSby" = _GL8TmSby;
        "QOT9kU2X" = _QOT9kU2X;
        "2RkEDXBL" = _2RkEDXBL;
        "oPRFdI1H" = _oPRFdI1H;
        "qDIlaSjM" = _qDIlaSjM;
        "UB3L1kgD" = _UB3L1kgD;
        "XGIB761t" = _XGIB761t;
        "YIKfeiZS" = _YIKfeiZS;
        "CeQ9gxzd" = _CeQ9gxzd;
        "C0d5Q3nz" = _C0d5Q3nz;
        "xlPKZqwI" = _xlPKZqwI;
        "wkzsFPmC" = _wkzsFPmC;
        "Qo6tQoBF" = _Qo6tQoBF;
        "RFU7kkLv" = _RFU7kkLv;
        "XOGqD3AU" = _XOGqD3AU;
        "dRNMqCWS" = _dRNMqCWS;
        "JLaud6MB" = _JLaud6MB;
        "iHCOeP6Z" = _iHCOeP6Z;
        "G9cqhQ7C" = _G9cqhQ7C;
        "b1DVBYo3" = _b1DVBYo3;
        "QFbRrzU0" = _QFbRrzU0;
        "qVK6bf8X" = _qVK6bf8X;
        "yPEfYlfE" = _yPEfYlfE;
        "Ts9ALgdS" = _Ts9ALgdS;
        "zK0cZ2Jb" = _zK0cZ2Jb;
        "2KGeHu4j" = _2KGeHu4j;
        "B6Qh1Kx2" = _B6Qh1Kx2;
        "GCGtiDQy" = _GCGtiDQy;
        "5v61EnBg" = _5v61EnBg;
        "FgMP7Nw8" = _FgMP7Nw8;
        "4BhqIXRz" = _4BhqIXRz;
        "Haw8pe7a" = _Haw8pe7a;
        "WLHAeHdd" = _WLHAeHdd;
        "cZX2ELt1" = _cZX2ELt1;
        "YGB1z9eT" = _YGB1z9eT;
        "ntjTnLjo" = _ntjTnLjo;
        "PGoyef9U" = _PGoyef9U;
        "XdV2JMDh" = _XdV2JMDh;
        "7LXQv1KQ" = _7LXQv1KQ;
        "5kU67A8L" = _5kU67A8L;
        "axeGdnDm" = _axeGdnDm;
        "4qtY9Hjl" = _4qtY9Hjl;
        "MaAs0wl4" = _MaAs0wl4;
        "7i1FdBIb" = _7i1FdBIb;
        "YbnOoDDd" = _YbnOoDDd;
        "keJh7erv" = _keJh7erv;
        "OpJtReoX" = _OpJtReoX;
        "gYODQmUq" = _gYODQmUq;
        "bOTrftup" = _bOTrftup;
        "YdjnaCNj" = _YdjnaCNj;
        "wlF7IAnP" = _wlF7IAnP;
        "F0PVOdrO" = _F0PVOdrO;
        "knoNhis4" = _knoNhis4;
        "3YiXVv6E" = _3YiXVv6E;
        "3cww2FoQ" = _3cww2FoQ;
        "7UIW15Xn" = _7UIW15Xn;
        "BAOrFYvg" = _BAOrFYvg;
        "Y6di9Ram" = _Y6di9Ram;
        "sChV1YeM" = _sChV1YeM;
        "9Nnak9BN" = _9Nnak9BN;
        "tCgR6dWQ" = _tCgR6dWQ;
        "DAXzaDtS" = _DAXzaDtS;
        "OzpaChxc" = _OzpaChxc;
        "jLX7JJu9" = _jLX7JJu9;
        "NOR9gGZy" = _NOR9gGZy;
        "5GXFsZw0" = _5GXFsZw0;
        "xdeKwHZd" = _xdeKwHZd;
        "V8b5xhCp" = _V8b5xhCp;
        "3PLpglzM" = _3PLpglzM;
        "tXQw8Uch" = _tXQw8Uch;
        "kEHO34Hu" = _kEHO34Hu;
        "DXe1Gdmk" = _DXe1Gdmk;
        "g5RUs6ml" = _g5RUs6ml;
        "ch7DfnXP" = _ch7DfnXP;
        "fabric-1.21.1" = _ch7DfnXP;
        "neoforge-1.21.1" = _g5RUs6ml;
        "pkg-3.0.0-beta-fabric" = _8MhcOV9z;
        "pkg-3.0.0-beta-neoforge" = _5iAMyW2K;
        "pkg-1.0.0-fabric" = _IayKdKqg;
        "pkg-1.0.0-neoforge" = _66j350FX;
        "pkg-1.0.1-neoforge" = _T46ENcQx;
        "pkg-1.0.1-fabric" = _iIrI18A5;
        "pkg-1.0.2-neoforge" = _bAPalCLo;
        "pkg-1.0.2-fabric" = _sGSkL1jC;
        "pkg-1.0.3-fabric" = _t0HFJ51O;
        "pkg-1.0.3-neoforge" = _CXvghkHn;
        "pkg-1.1.0-fabric" = _31SrbkUo;
        "pkg-1.1.0-neoforge" = _9d7Gbz5S;
        "pkg-2.0.0-release-beta-neoforge" = _rJ0aklxU;
        "pkg-2.0.0-release-beta-fabric" = _jYDc4bAv;
        "pkg-2.1.0-release-beta-neoforge" = _o0o5jZIH;
        "pkg-2.1.0-release-beta-fabric" = _Df8Tng3P;
        "pkg-2.2.0-release-beta-fabric" = _VNlt6MLt;
        "pkg-2.2.0-release-beta-neoforge" = _MCcyCINP;
        "pkg-2.2.1-release-beta-fabric" = _kVlvfvw3;
        "pkg-2.2.1-release-beta-neoforge" = _1Uw2u2z0;
        "pkg-2.3.0-beta-release-fabric" = _3rgE611P;
        "pkg-2.3.0-beta-release-neoforge" = _2RsLsWXZ;
        "pkg-2.0.0-release-fabric" = _qwDxTNND;
        "pkg-2.0.0-release-neoforge" = _hU1ZGyzi;
        "pkg-2.0.1-release-fabric" = _xx7V5uMt;
        "pkg-2.0.1-release-neoforge" = _uGqeQ1Gh;
        "pkg-2.0.3-release-fabric" = _xCljVlqI;
        "pkg-2.0.3-release-neoforge" = _B0klYBdN;
        "pkg-2.1.0-release-neoforge" = _a3IwVqFF;
        "pkg-2.1.0-release-fabric" = _uxoOq15l;
        "pkg-2.1.1-release-fabric" = _dIWDMxb4;
        "pkg-2.1.2-release-fabric" = _MwHoH4OX;
        "pkg-3.0.0-release-fabric" = _6jiPvkZn;
        "pkg-3.0.0-release-neoforge" = _qgKptmTX;
        "pkg-3.0.1-release-fabric" = _bfRddFAP;
        "pkg-3.0.2-release-fabric" = _cEfpYfa1;
        "pkg-3.0.2-release-neoforge" = _1vAq4jC4;
        "pkg-3.0.4-release-neoforge" = _lVl2O1Ko;
        "pkg-3.0.4-release-fabric" = _FNQe9X2G;
        "pkg-3.1.0-release-neoforge" = _mv0zmWOw;
        "pkg-3.1.0-release-fabric" = _gqsFzhUB;
        "pkg-3.1.1-release-neoforge" = _BkauGDwJ;
        "pkg-3.1.1-release-fabric" = _aGqb5sZj;
        "pkg-3.1.2-release-neoforge" = _ZSe7U43u;
        "pkg-3.1.2-release-fabric" = _mP3bkwGT;
        "pkg-3.1.3-release-fabric" = _MXGhAZNE;
        "pkg-3.1.3-release-neoforge" = _36O9d1TH;
        "pkg-3.2.0-release-fabric" = _DamiJGld;
        "pkg-3.2.0-release-neoforge" = _g347JKyf;
        "pkg-3.2.1-release-neoforge" = _c0hIHFBL;
        "pkg-3.2.1-release-fabric" = _r25HTDwH;
        "pkg-3.2.2-release-fabric" = _kh7G1E8Q;
        "pkg-3.2.2-release-neoforge" = _SW5yAmiU;
        "pkg-3.3.0-release-neoforge" = _KKb1KHsx;
        "pkg-3.3.0-release-fabric" = _80aN3cPw;
        "pkg-3.4.0-release-neoforge" = _B1oXc7Jm;
        "pkg-3.4.0-release-fabric" = _QSdMBHKx;
        "pkg-3.4.1-release-fabric" = _ahWXWlVW;
        "pkg-3.4.1-release-neoforge" = _KC0Fx4XT;
        "pkg-3.4.2-release-fabric" = _YwHigoU3;
        "pkg-3.4.2-release-neoforge" = _72lRBOj9;
        "pkg-3.5.0-release-fabric" = _V7i0H21e;
        "pkg-3.5.0-release-neoforge" = _FaHGZGRa;
        "pkg-3.5.1-release-neoforge" = _s51ybr2y;
        "pkg-3.5.1-release-fabric" = _M03fQ8k4;
        "pkg-3.5.2-release-fabric" = _rR2Z00Al;
        "pkg-3.5.2-release-neoforge" = _bLBcsEen;
        "pkg-3.6.0-release-neoforge" = _Slt9aVLA;
        "pkg-3.6.0-release-fabric" = _SrNJFSZl;
        "pkg-3.7.0-release-fabric" = _3dQfoK6v;
        "pkg-3.7.0-release-neoforge" = _I4yIO8Vj;
        "pkg-3.8.0-release-fabric" = _17mKbbvW;
        "pkg-3.8.0-release-neoforge" = _jkJMjVgH;
        "pkg-3.8.1-release-fabric" = _54xVmfju;
        "pkg-3.8.1-release-neoforge" = _wrX9p5vb;
        "pkg-3.8.2-release-fabric" = _MSf9Oisi;
        "pkg-3.8.2-release-neoforge" = _VcH0Y2Fv;
        "pkg-3.8.2-patch-release-neoforge" = _cuCWF73I;
        "pkg-3.8.3-release-neoforge" = _PyOQVVUM;
        "pkg-3.8.3-release-fabric" = _wXHnvDmG;
        "pkg-4.0.0-release-neoforge" = _95I4ARPO;
        "pkg-4.0.0-release-fabric" = _fy2LWfgU;
        "pkg-4.1.0-release-fabric" = _MO8tSnfC;
        "pkg-4.1.0-release-neoforge" = _JrLkh24j;
        "pkg-4.1.1-release-fabric" = _PoZEQPlL;
        "pkg-4.1.1-release-neoforge" = _YCbBVw3n;
        "pkg-4.2.0-release-neoforge" = _qoQG5KwE;
        "pkg-4.2.0-release-fabric" = _2DJeqRBi;
        "pkg-4.2.1-release-neoforge" = _kUu8dig2;
        "pkg-4.2.1-release-fabric" = _FuTMiBPR;
        "pkg-4.2.2-release-neoforge" = _Z2B1YYZE;
        "pkg-4.2.2-release-fabric" = _sDFHYYVG;
        "pkg-4.2.3-release-fabric" = _tbHO3jai;
        "pkg-4.3.0-release-fabric" = _539bh6Be;
        "pkg-4.3.0-release-neoforge" = _ig1maxvg;
        "pkg-4.3.1-release-neoforge" = _tFlXHGix;
        "pkg-4.3.1-release-fabric" = _LnI9pb9m;
        "pkg-4.4.0-release-neoforge" = _oZexN0mK;
        "pkg-4.4.0-release-fabric" = _TDXOwO4J;
        "pkg-4.4.1-release-fabric" = _SD1dwLK0;
        "pkg-4.4.1-release-neoforge" = _wnh7zyKg;
        "pkg-4.4.2-release-fabric" = _z6zma0vq;
        "pkg-4.4.2-release-neoforge" = _PirRkH63;
        "pkg-4.5.0-release-neoforge" = _s5hjNE3e;
        "pkg-4.5.0-release-fabric" = _QN7du8V3;
        "pkg-4.5.1-release-neoforge" = _2Fxx7cAQ;
        "pkg-4.5.1-release-fabric" = _Fu5LBZN8;
        "pkg-5.0.0-release-neoforge" = _98WosyfT;
        "pkg-5.0.0-release-fabric" = _EcRcJFjc;
        "pkg-6.0.0-release-neoforge" = _4uA7X93T;
        "pkg-6.0.0-release-fabric" = _J9uxD2OB;
        "pkg-6.1.0-release-neoforge" = _ODAflXWM;
        "pkg-6.1.0-release-fabric" = _2WYP1mxF;
        "pkg-6.2.0-release-neoforge" = _1uqG0RrC;
        "pkg-6.2.0-release-fabric" = _iuQsmOU6;
        "pkg-6.2.1-release-neoforge" = _qkWuA0ho;
        "pkg-6.2.1-release-fabric" = _80jKR0Vz;
        "pkg-6.2.2-release-fabric" = _jP1iMMuQ;
        "pkg-6.2.2-release-neoforge" = _rWgKc9Nu;
        "pkg-6.2.3-release-neoforge" = _Aq7KXInP;
        "pkg-6.2.3-release-fabric" = _6ouHdRPI;
        "pkg-6.2.4-release-neoforge" = _dR7Mojyk;
        "pkg-6.2.4-release-fabric" = _uexLJNx0;
        "pkg-6.2.5-release-fabric" = _cIlFM2V1;
        "pkg-6.2.5-release-neoforge" = _GS7YaKfe;
        "pkg-6.2.6-release-fabric" = _2HjUNbti;
        "pkg-6.2.6-release-neoforge" = _i5EO9xQN;
        "pkg-6.2.6-P-release-neoforge" = _ZC6IZylx;
        "pkg-6.2.7-release-neoforge" = _fDdCdnuP;
        "pkg-6.2.7-release-fabric" = _Z2ofFabF;
        "pkg-6.3.0-release-fabric" = _zPiR6aFs;
        "pkg-6.3.0-release-neoforge" = _gHXKKlqp;
        "pkg-6.3.1-release-fabric" = _B9N5tOof;
        "pkg-6.3.1-release-neoforge" = _tiIVQwUI;
        "pkg-6.3.2-release-fabric" = _1o7GWIHK;
        "pkg-6.3.2-release-neoforge" = _99KRQPcN;
        "pkg-6.3.3-release-fabric" = _I1JVU7ru;
        "pkg-6.3.3-release-neoforge" = _E7hwakp8;
        "pkg-6.3.4-release-fabric" = _bfaPZRTg;
        "pkg-6.3.4-release-neoforge" = _1QL4jdjE;
        "pkg-6.4.0-release-neoforge" = _qNvyjkRh;
        "pkg-6.4.0-release-fabric" = _XcnWoHKI;
        "pkg-6.4.1-release-fabric" = _ICSWk7Og;
        "pkg-6.4.1-release-neoforge" = _C5A7I8Ek;
        "pkg-6.5.0-beta-fabric" = _2h0Yg2TT;
        "pkg-6.5.0-beta-neoforge" = _Y8r3ZEfR;
        "pkg-6.5.0-beta-patch-neoforge" = _84IkpZ9J;
        "pkg-6.5.0-beta-hotfix-neoforge" = _nHOMEgqk;
        "pkg-6.5.0-beta-hotfix-fabric" = _IGkuI33c;
        "pkg-6.5.0-release-fabric" = _eShnXmCn;
        "pkg-6.5.0-release-neoforge" = _QzbZ5SuD;
        "pkg-6.6.0-release-fabric" = _XEkXjoF2;
        "pkg-6.6.0-release-neoforge" = _8GnZL1tM;
        "pkg-6.7.0-release-neoforge" = _kFV4iafc;
        "pkg-6.7.0-release-fabric" = _WZOpvXaZ;
        "pkg-6.8.0-release-neoforge" = _CR2AxTKQ;
        "pkg-6.8.0-release-fabric" = _ScPDgf9e;
        "pkg-6.8.1-release-neoforge" = _zhmgOoIc;
        "pkg-6.8.1-release-fabric" = _U4At44DH;
        "pkg-6.8.2-release-fabric" = _s5bAj1Lc;
        "pkg-6.8.2-release-neoforge" = _DmDYqdN9;
        "pkg-6.8.3-release-fabric" = _IYUM5xYT;
        "pkg-6.8.3-release-neoforge" = _CL1Z4Etb;
        "pkg-6.8.4-release-neoforge" = _NwcaS3RE;
        "pkg-6.8.4-release-fabric" = _9S4HUo2U;
        "pkg-6.8.5-release-neoforge" = _qciHaxVv;
        "pkg-6.8.5-release-fabric" = _nnQ3qrLa;
        "pkg-6.9.0-release-neoforge" = _oK9JnRlh;
        "pkg-6.9.0-release-fabric" = _absJurcH;
        "pkg-6.9.1-release-fabric" = _AYuYHLx9;
        "pkg-6.9.1-release-neoforge" = _YvsE3Zvc;
        "pkg-6.9.2-release-neoforge" = _L9kaPodL;
        "pkg-6.9.2-release-fabric" = _FivhCi2N;
        "pkg-7.0.0-release-neoforge" = _Lw4Vvwev;
        "pkg-7.0.0-release-fabric" = _L6cNYzzQ;
        "pkg-7.1.0-release-fabric" = _WonAd2jm;
        "pkg-7.1.0-release-neoforge" = _jsbNPuWq;
        "pkg-7.2.0-release-neoforge" = _rgYFZUnx;
        "pkg-7.2.0-release-fabric" = _Gvv0P5jA;
        "pkg-7.3.0-release-fabric" = _yiCKuVDO;
        "pkg-7.3.0-release-neoforge" = _Mhv5CbVZ;
        "pkg-7.4.0-release-neoforge" = _bRcAQjtj;
        "pkg-7.4.0-release-fabric" = _YBT1IJtZ;
        "pkg-8.0.0-release-neoforge" = _eAjcAb4X;
        "pkg-8.0.0-release-fabric" = _8P4YtQJZ;
        "pkg-8.1.0-release-neoforge" = _4Ig8IaRs;
        "pkg-8.1.0-release-fabric" = _4DDfhBA9;
        "pkg-8.2.0-release-fabric" = _3bkhkI9Z;
        "pkg-8.2.0-release-neoforge" = _czkGfnIj;
        "pkg-8.2.1-release-fabric" = _Lux0cPx6;
        "pkg-8.2.1-release-neoforge" = _ekz1FcAY;
        "pkg-8.2.2-release-fabric" = _DzMVc8p0;
        "pkg-8.2.2-release-neoforge" = _jvJBK2Ub;
        "pkg-8.2.2-hotfix-release-fabric" = _5ysNO0hs;
        "pkg-8.2.2-hotfix-release-neoforge" = _8zWOnM4D;
        "pkg-8.2.3-release-fabric" = _N1IPqHK0;
        "pkg-8.2.3-release-neoforge" = _XEjBYaIF;
        "pkg-8.2.4-beta-fabric" = _3aJPF4y2;
        "pkg-8.2.4-beta-a-fabric" = _7sEwCHHP;
        "pkg-8.2.4-beta-b-fabric" = _xTiPG1hw;
        "pkg-8.2.4-beta-c-fabric" = _3XTLJ8jC;
        "pkg-8.2.4-beta-c-neoforge" = _sT6eS5h2;
        "pkg-8.2.4-beta-d-fabric" = _PqcUnWRS;
        "pkg-8.2.4-beta-d-neoforge" = _9dgx8K2X;
        "pkg-8.2.4-beta-e-fabric" = _KSCtAIUE;
        "pkg-8.2.4-beta-e-neoforge" = _RQVbF5Cv;
        "pkg-9.0.0-release-neoforge" = _Dz5Nqc5e;
        "pkg-9.0.0-release-fabric" = _nw5zHBuh;
        "pkg-9.1.0-release-neoforge" = _M9yUhbMI;
        "pkg-9.1.0-release-fabric" = _ItKysouC;
        "pkg-9.1.1-release-neoforge" = _vDSyhDYt;
        "pkg-9.1.1-release-fabric" = _iigCFn63;
        "pkg-9.1.2-release-fabric" = _XkQZwpeY;
        "pkg-9.1.2-release-neoforge" = _6taHlU41;
        "pkg-9.1.3-release-neoforge" = _NzOU6j68;
        "pkg-9.1.3-release-fabric" = _wCa8fjPS;
        "pkg-9.2.0-release-fabric" = _oH52Fzgw;
        "pkg-9.2.0-release-neoforge" = _DlcaQT73;
        "pkg-9.3.1-release-fabric" = _awQBp7dN;
        "pkg-9.3.1-release-neoforge" = _863SBtbK;
        "pkg-9.3.1-hotfix-fabric" = _GUFiYOvQ;
        "pkg-9.3.1-hotfix-neoforge" = _FgUwWN0x;
        "pkg-9.3.2-release-fabric" = _h4hyCUUI;
        "pkg-9.3.2-release-neoforge" = _yMaxSpIr;
        "pkg-9.3.3-release-neoforge" = _M6AbsVzL;
        "pkg-9.3.3-release-fabric" = _F1yZBDWz;
        "pkg-9.3.4-release-neoforge" = _gkh35pJ6;
        "pkg-9.3.4-release-fabric" = _CIzuDaNF;
        "pkg-9.3.5-release-neoforge" = _mUe30iGZ;
        "pkg-9.3.5-release-fabric" = _mjEwBruF;
        "pkg-9.3.6-release-neoforge" = _4zztIgHq;
        "pkg-9.3.6-release-fabric" = _RHKZM1mt;
        "pkg-9.3.7-release-fabric" = _ozwB5sCE;
        "pkg-9.3.7-release-neoforge" = _gxExrd8v;
        "pkg-9.3.8-release-fabric" = _yynd7cmI;
        "pkg-9.3.8-release-neoforge" = _QIF5BeUI;
        "pkg-9.3.9-beta-neoforge" = _OwGsVDBh;
        "pkg-9.3.9-beta-fabric" = _wLGHNPY8;
        "pkg-9.3.9-beta-a-neoforge" = _N74KKQAT;
        "pkg-9.3.9-beta-a-fabric" = _ENOFRATQ;
        "pkg-9.4.0-release-fabric" = _Za3NM3XQ;
        "pkg-9.4.0-release-neoforge" = _TeE6Emk0;
        "pkg-9.4.1-release-neoforge" = _R0RgyFLg;
        "pkg-9.4.1-release-fabric" = _QD6OEsWW;
        "pkg-9.4.2-release-neoforge" = _5EJG6THO;
        "pkg-9.4.2-release-fabric" = _yirv72xf;
        "pkg-9.4.3-release-neoforge" = _usXNw28l;
        "pkg-9.4.3-release-fabric" = _XX11qPno;
        "pkg-9.5.0-release-fabric" = _jSpskS1l;
        "pkg-9.5.0-release-neoforge" = _CoE23XEJ;
        "pkg-9.5.1-release-fabric" = _mNVyCaum;
        "pkg-9.5.1-release-neoforge" = _hqNJ3k9K;
        "pkg-9.5.2-release-fabric" = _ENwRYYG1;
        "pkg-9.5.2-release-neoforge" = _H7oUW7Wn;
        "pkg-9.5.3-release-neoforge" = _UH48qQ1f;
        "pkg-9.5.3-release-fabric" = _NjMqwYXL;
        "pkg-9.5.4-release-fabric" = _N5DNmSi8;
        "pkg-9.5.4-release-neoforge" = _J88EVukx;
        "pkg-9.5.5-release-fabric" = _Xx3sYseG;
        "pkg-9.5.5-release-neoforge" = _MtqACNSP;
        "pkg-9.5.5-release-hotfix-fabric" = _JIWhLl7g;
        "pkg-9.5.5-release-hotfix-b-neoforge" = _FTZhYYJl;
        "pkg-9.5.5-release-hotfix-b-fabric" = _P4tlFsMK;
        "pkg-9.6.0-release-beta-fabric" = _9GObfCMZ;
        "pkg-9.6.0-release-beta-a-fabric" = _q3oGV91m;
        "pkg-9.6.0-beta-b-fabric" = _1958Ziyq;
        "pkg-9.6.0-beta-c-fabric" = _wF9063Eq;
        "pkg-9.6.0-beta-d-fabric" = _Wft296y9;
        "pkg-9.6.0-beta-d-neoforge" = _Jhtw1Ysw;
        "pkg-9.6.0-beta-e-fabric" = _ubbVV5MD;
        "pkg-9.6.0-beta-e-neoforge" = _G0F5fWfU;
        "pkg-9.6.0-release-neoforge" = _tN86NBkD;
        "pkg-9.6.0-release-fabric" = _vJpDHICd;
        "pkg-9.6.1-release-fabric" = _oWa8css6;
        "pkg-9.6.1-release-neoforge" = _5jUIWBhX;
        "pkg-9.6.2-release-neoforge" = _fZjkkvtn;
        "pkg-9.6.2-release-fabric" = _8P71O2jK;
        "pkg-9.6.3-release-fabric" = _E7BKYoDV;
        "pkg-9.6.3-release-neoforge" = _nyvF0AsO;
        "pkg-9.6.4-release-fabric" = _xzfbEXzB;
        "pkg-9.6.4-release-neoforge" = _KA3ANoIA;
        "pkg-9.6.5-release-fabric" = _iDomuLJA;
        "pkg-9.6.5-release-neoforge" = _Jz7zJnhL;
        "pkg-9.6.6-release-neoforge" = _CFX95Kf6;
        "pkg-9.6.6-release-fabric" = _Ww2APuaZ;
        "pkg-9.6.7-release-fabric" = _a47cRhRr;
        "pkg-9.6.7-release-neoforge" = _Q7Fdfamc;
        "pkg-9.6.8-release-fabric" = _GuK3NYG1;
        "pkg-9.6.8-release-neoforge" = _CWD1OD1U;
        "pkg-9.6.9-release-neoforge" = _6FChCc7v;
        "pkg-9.6.9-release-fabric" = _94KNRNwQ;
        "pkg-9.6.10-release-neoforge" = _h1TYi1uq;
        "pkg-9.6.10-release-fabric" = _cVZ73PCb;
        "pkg-9.6.10-release-hotfix-fabric" = _gZ4CdHK2;
        "pkg-9.7.0-release-neoforge" = _K2HKV97g;
        "pkg-9.7.0-release-fabric" = _TJrbVnhF;
        "pkg-9.7.1-release-neoforge" = _DIGVNEyv;
        "pkg-9.7.1-release-fabric" = _Rt5TexCe;
        "pkg-9.7.2-release-neoforge" = _9D6PqtQT;
        "pkg-9.7.2-release-fabric" = _w1lNB9IS;
        "pkg-9.7.2-release-hotfix-fabric" = _Mz7k4elt;
        "pkg-9.7.2-release-hotfix-neoforge" = _Vhn1aBzJ;
        "pkg-9.7.3-release-fabric" = _ZV6N1gfn;
        "pkg-9.7.3-release-neoforge" = _MKIFuKxs;
        "pkg-9.7.4-release-fabric" = _6VXV3zhU;
        "pkg-9.7.4-release-neoforge" = _wFLx78k2;
        "pkg-9.7.5-release-neoforge" = _b7XsdwvO;
        "pkg-9.7.5-release-fabric" = _RPIZXsX9;
        "pkg-9.7.5-release-hotfix-neoforge" = _kF3Kzszu;
        "pkg-9.7.6-release-fabric" = _bSoVjH13;
        "pkg-9.7.6-release-neoforge" = _evxjAP5h;
        "pkg-9.7.7-release-neoforge" = _QJOv2jZL;
        "pkg-9.7.7-release-fabric" = _hV703sEo;
        "pkg-9.7.8-release-neoforge" = _TiX0eACN;
        "pkg-9.7.8-release-fabric" = _zUSN6D31;
        "pkg-9.7.9-release-fabric" = _yOTCz8zP;
        "pkg-9.7.9-release-neoforge" = _AkaXd1lC;
        "pkg-9.7.10-release-neoforge" = _I17eFh4A;
        "pkg-9.7.10-release-fabric" = _BUnS0OZJ;
        "pkg-9.7.11-release-fabric" = _DDtAlGOQ;
        "pkg-9.7.11-release-neoforge" = _mBZeEuT5;
        "pkg-9.8.0-beta-fabric" = _Kk5XEmjZ;
        "pkg-9.8.0-beta-neoforge" = _EHVouyL0;
        "pkg-9.8.0-release-fabric" = _Tw2CurAX;
        "pkg-9.8.0-release-neoforge" = _eNb2NSMK;
        "pkg-9.8.1-release-neoforge" = _x03spAvC;
        "pkg-9.8.1-release-fabric" = _u45RFpOX;
        "pkg-9.8.2-release-neoforge" = _c8ZXR0Lq;
        "pkg-9.8.2-release-fabric" = _kmXoTg2u;
        "pkg-9.8.3-release-neoforge" = _mPU49kBL;
        "pkg-9.8.3-release-fabric" = _67P5B19M;
        "pkg-9.8.4-release-fabric" = _LaqbM5Hc;
        "pkg-9.8.4-release-neoforge" = _HqwzNWve;
        "pkg-9.8.5-release-fabric" = _l0l5BfyQ;
        "pkg-9.8.5-release-neoforge" = _qSDq4vhI;
        "pkg-9.8.6-release-neoforge" = _S1xvsota;
        "pkg-9.8.6-release-fabric" = _IUMpzdUI;
        "pkg-9.8.7-release-neoforge" = _1h6gggjB;
        "pkg-9.8.7-release-fabric" = _dsDrNAYQ;
        "pkg-1.0.0.0-beta-neoforge" = _j8OT8PqN;
        "pkg-1.0.0.0-beta-fabric" = _UGsSP1ny;
        "pkg-10.0.0-release-fabric" = _bl4gTeLM;
        "pkg-10.0.0-release-neoforge" = _DmNFoZ9K;
        "pkg-10.0.1-release-fabric" = _FXpfhhrE;
        "pkg-10.0.1-release-neoforge" = _n1XeNlgK;
        "pkg-10.0.2-release-fabric" = _r8RlpL51;
        "pkg-10.0.2-release-neoforge" = _vGnIyGr3;
        "pkg-10.0.2-release-b-fabric" = _uScnQJWT;
        "pkg-10.0.2-release-c-fabric" = _OhTRH1yJ;
        "pkg-10.0.2-release-c-neoforge" = _aWUltcrw;
        "pkg-10.0.3-release-neoforge" = _q5YcvIts;
        "pkg-10.0.3-release-fabric" = _6y65OUvw;
        "pkg-10.0.4-release-neoforge" = _RF2Cbp75;
        "pkg-10.0.4-release-fabric" = _j3i7CxpR;
        "pkg-10.0.4-release-b-fabric" = _peb17kvZ;
        "pkg-10.0.5-release-fabric" = _hfgZE4q3;
        "pkg-10.0.5-release-neoforge" = _q9xVC9y7;
        "pkg-10.0.6-release-fabric" = _mWrIcR7i;
        "pkg-10.0.6-release-neoforge" = _L4vHhSvc;
        "pkg-10.0.7-release-fabric" = _w178IQgY;
        "pkg-10.0.7-release-neoforge" = _pEcDYAJN;
        "pkg-10.0.8-release-neoforge" = _uuS3L1KS;
        "pkg-10.0.8-release-fabric" = _32K3L1IE;
        "pkg-1.0+1.7+1.21.1" = _BYbgTmQi;
        "pkg-1.1+1.7+1.21.1" = _FLRVHAxz;
        "pkg-1.2+1.7+1.21.1" = _hPsmLh0s;
        "pkg-1.3+1.7+1.21.1" = _NuoWFTNN;
        "pkg-1.4+1.7+1.21.1" = _MMZXciXx;
        "pkg-1.4.1+1.7+1.21.1" = _m7k2IiZB;
        "pkg-1.4.2+1.7.1+1.21.1" = _KiYdQuLE;
        "pkg-1.4.3+1.7.1+1.21.1" = _h6Z8sXwZ;
        "pkg-1.4.4+1.7.1+1.21.1" = _f05e8UwL;
        "pkg-1.5+1.7.1+1.21.1" = _xcwqvGEd;
        "pkg-1.5.1+1.7.1+1.21.1-b" = _otusUmaF;
        "pkg-1.5.1+1.7.1+1.21.1-b-hotfix" = _K9DwYvPa;
        "pkg-1.5.1+1.7.1+1.21.1-b-2" = _cTKlY8HR;
        "pkg-1.5.1+1.7.1+1.21.1-b-3" = _x68SAOmQ;
        "pkg-1.5.1+1.7.1+1.21.1-b-4" = _wo9vtp1x;
        "pkg-1.5.1+1.7.1+1.21.1-b-5" = _nlMTek2S;
        "pkg-1.5.1+1.7.1+1.21.1-b-6" = _5SQIbsfZ;
        "pkg-1.5.1+1.7.1+1.21.1-b-7" = _SsDwG0WW;
        "pkg-1.5.1+1.7.1+1.21.1-b-8" = _B4EGJ4rF;
        "pkg-1.5.1+1.7.1+1.21.1" = _sbH1N7Fg;
        "pkg-1.5.1+1.7.1+1.21.1-hotfix" = _yyi2QI7X;
        "pkg-1.5.1+1.7.1+1.21.1-hotfix-hotfix" = _QOT9kU2X;
        "pkg-1.6.0+1.7.1+1.21.1" = _oPRFdI1H;
        "pkg-1.6.1+1.7.1+1.21.1" = _UB3L1kgD;
        "pkg-1.6.2+1.7.2+1.21.1" = _YIKfeiZS;
        "pkg-1.6.3+1.7.2+1.21.1" = _C0d5Q3nz;
        "pkg-1.6.4+1.7.2+1.21.1" = _wkzsFPmC;
        "pkg-1.6.5+1.7.3+1.21.1" = _RFU7kkLv;
        "pkg-1.6.6+1.7.3+1.21.1" = _dRNMqCWS;
        "pkg-1.6.7+1.7.3+1.21.1" = _iHCOeP6Z;
        "pkg-1.6.8+1.7.3+1.21.1" = _qVK6bf8X;
        "pkg-1.6.9+1.7.3+1.21.1" = _Ts9ALgdS;
        "pkg-1.6.10+1.7.3+1.21.1" = _GCGtiDQy;
        "pkg-1.6.12+1.7.3+1.21.1" = _FgMP7Nw8;
        "pkg-1.7.0+1.7.3+1.21.1" = _Haw8pe7a;
        "pkg-1.7.1+1.7.3+1.21.1" = _cZX2ELt1;
        "pkg-1.7.1+1.7.3+1.21.1-hotfix" = _ntjTnLjo;
        "pkg-1.7.2+1.7.3+1.21.1" = _XdV2JMDh;
        "pkg-1.7.2+1.7.3+1.21.1-hotfix" = _5kU67A8L;
        "pkg-1.7.3+1.7.3+1.21.1" = _4qtY9Hjl;
        "pkg-1.8+1.7.3+1.21.1" = _7i1FdBIb;
        "pkg-1.8.1+1.7.3+1.21.1" = _keJh7erv;
        "pkg-1.8.2+1.7.3+1.21.1" = _gYODQmUq;
        "pkg-1.8.2+1.7.3+1.21.1-hotfix" = _YdjnaCNj;
        "pkg-1.8.3+1.7.3+1.21.1" = _F0PVOdrO;
        "pkg-1.8.3+1.7.3+1.21.1-hotfix" = _3YiXVv6E;
        "pkg-1.8.4+1.7.3+1.21.1-hotfix-hotfix" = _7UIW15Xn;
        "pkg-1.8.4+1.7.3+1.21.1" = _Y6di9Ram;
        "pkg-1.9.0+1.7.3+1.21.1" = _9Nnak9BN;
        "pkg-1.9.0+1.7.3+1.21.1-hotfix" = _DAXzaDtS;
        "pkg-1.9.0+1.7.3+1.21.1-hotfix-hotfix" = _jLX7JJu9;
        "pkg-1.9.0+1.7.3+1.21.1-hotfix-v3" = _5GXFsZw0;
        "pkg-1.9.1+1.7.3+1.21.1" = _V8b5xhCp;
        "pkg-1.9.2+1.7.3+1.21.1" = _tXQw8Uch;
        "pkg-1.9.2+1.7.3+1.21.1-hotfix" = _DXe1Gdmk;
        "pkg-1.9.3+1.7.3+1.21.1" = _ch7DfnXP;
        "default" = _ch7DfnXP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-mega-showdown";
        id = "SszvX85I";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-MEGA-SHOWDOWN-LICENSE-v2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-MEGA-SHOWDOWN-LICENSE-v2.0";
                shortName = "LicenseRef-MEGA-SHOWDOWN-LICENSE-v2.0";
                url = "https://github.com/yajatkaul/CobblemonMegaShowdown/blob/main/LICENSE.md";
            };
        };
    };
in callPackage fn {}