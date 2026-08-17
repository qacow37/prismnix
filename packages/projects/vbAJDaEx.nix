{lib, callPackage, ...}:
let
    versions = (let
        _U5GBJ9KY = {
            "id" = "U5GBJ9KY";
            "file" = "worldmanager-1.0.0.jar";
            "hash" = "sha512-H1sJD1AuowMjTfyEgbNP/et+Z4Wgh4FzF2pUE1LncX0mfqwmMrlpURQdiMhyR3rjEHJ0rpkAg+x3JbBet3Yhcw==";
        };
        _wEupBCMk = {
            "id" = "wEupBCMk";
            "file" = "worldmanager-1.1.0+1.21.4.jar";
            "hash" = "sha512-b88ZrEaUG8Cc0XIFqSIQlMSwx5I2eF0iIQWlPBO2rkr92nqF4c+8pl4CUDG1/jj5OdQkSsezA2Oc6I7+PAmC8w==";
        };
        _d5vlpUIV = {
            "id" = "d5vlpUIV";
            "file" = "worldmanager-1.1.0+1.21.1.jar";
            "hash" = "sha512-kDHxppkPtJkRSiklG4djyfXicN1yuKWn2qsl22/za224wJxmE2jN1ont0TyZgoaF91Ju/rzHHBU9aGzKsnsAvQ==";
        };
        _jIbcDjm3 = {
            "id" = "jIbcDjm3";
            "file" = "worldmanager-1.1.0+1.21.5.jar";
            "hash" = "sha512-p5EDsvRh6mBbML0L/pMXPhzS5dUuone5SoVN7zpzDDeLhX2POnBQIwpU/ebh5HhQfmMXcyF0HEWcp1tjYqNeLA==";
        };
        _nPDRbkAe = {
            "id" = "nPDRbkAe";
            "file" = "worldmanager-1.2.0+1.21.5.jar";
            "hash" = "sha512-KFCYz3Tk2fUqjrrcsaMV7AnvNI4lBLNojANm+stm+gjRamRh6tcjmIEUO9UZyA813kBkMRSFk6EKLjViq+dPUg==";
        };
        _qfor4VG6 = {
            "id" = "qfor4VG6";
            "file" = "worldmanager-1.2.1+1.21.4.jar";
            "hash" = "sha512-GSIV9664WdhCvRWtWiHbllXkDtyTOcnFmpRaBupKRgw0WPMk3taiHMWS1q10Bf2ECZBjL7y4XwjYrtdVAjhk9w==";
        };
        _3U01AcSj = {
            "id" = "3U01AcSj";
            "file" = "worldmanager-1.2.1+1.21.5.jar";
            "hash" = "sha512-jcE0B3RXNWcUCNpHH6y6/PtOADh+RNs4Q+vSaiUGZDUhHT3VFXusrMVNjugiywTcWrpuVrpI254CSjhWsqyh0w==";
        };
        _P7GasdG2 = {
            "id" = "P7GasdG2";
            "file" = "worldmanager-1.2.1+1.21.1.jar";
            "hash" = "sha512-Iej98nAdLCwq79zGOpffT57LH0xoFd56kZiSn6H5TfIIykNARbk64CyIMu5Z+8vjngbyQvF8TbCVFKhFSGwqaw==";
        };
        _wvDa7sTe = {
            "id" = "wvDa7sTe";
            "file" = "worldmanager-1.2.2+1.21.4.jar";
            "hash" = "sha512-1vwJF9AMnVGVxh3x7VR9P02eAz4xcKKYBde4j0aYik+yYqpdzUAeops+eqKVlRat0LOg0J9AYlH4btUEjW3/1A==";
        };
        _1exZIqjT = {
            "id" = "1exZIqjT";
            "file" = "worldmanager-1.2.2+1.21.5.jar";
            "hash" = "sha512-bccbqN2VXIO30e+kqDDXODMNr70JOP6tFthOkhKWL9+nyo4TteJX3Ju/11A4nQ/cE5D6O2yx9t7kcjtBNbEvBw==";
        };
        _O1A8HRJM = {
            "id" = "O1A8HRJM";
            "file" = "worldmanager-1.2.2+1.21.1.jar";
            "hash" = "sha512-NN8NIsseUXqKmcGsLqgLPYvDnKNPdVdpLxlVBtpBWVaP/7FUJTeQm2e13SnvVZaFd2l4NtPia5wD94RzKz9jhg==";
        };
        _1oPsm6RU = {
            "id" = "1oPsm6RU";
            "file" = "worldmanager-1.3.0+1.21.5.jar";
            "hash" = "sha512-6SS7tXQ50geBhrCa9IZtcb7dRXNpe5zlGo61a5rv/whfnLXBnA9gS2iocbT0f3TSX46t4+H2Ku3xVI2nAjDr4g==";
        };
        _gO4GqPDU = {
            "id" = "gO4GqPDU";
            "file" = "worldmanager-1.3.0+1.21.4.jar";
            "hash" = "sha512-KvaHDrsoB/RICJRuo7N2BWMITZkx0osVmJtYtBSXbKFndc/OmHHE9otDWwVjHRHCGxphMxdz+UsE6J0xnfXNiw==";
        };
        _C6259zJK = {
            "id" = "C6259zJK";
            "file" = "worldmanager-1.3.0+1.21.1.jar";
            "hash" = "sha512-SZeHp+7teWihgO8IDfoKrb0kzvggY1KqPgfJLViYxdkt2G5CBfF+68ntc9M8yByOJTmeylyGDSUewGeMBEJobw==";
        };
        _lCe27aaI = {
            "id" = "lCe27aaI";
            "file" = "worldmanager-1.3.0+1.21.6-rc1.jar";
            "hash" = "sha512-ERyURU2AZC3GRLAcGPBwUqdbPsCOPCc4sU/zBL1J/7JtajCTtjHuUcSjzplEsXpExBev1EVipu+x/uWS7nKA2Q==";
        };
        _tiZ44Rl1 = {
            "id" = "tiZ44Rl1";
            "file" = "worldmanager-1.3.1+1.21.6-rc1.jar";
            "hash" = "sha512-rVUE+b113FQ39gVSblVgfw3MPCEXhhLymsuxujLPYLhWete30Tp2vc82pgHHkjd6UvIpCrEttilEE47PoZTnQA==";
        };
        _1KbHz93d = {
            "id" = "1KbHz93d";
            "file" = "worldmanager-1.3.1+1.21.4.jar";
            "hash" = "sha512-kJZSXo7yMtF5lodc0tSdXiQ28KlbWrhzCoDtV5CF8mNnmAG4/D6oyjsDMNZ0dfpN+Dulhxjf/9JEsWsp0RB0+g==";
        };
        _mec39h8i = {
            "id" = "mec39h8i";
            "file" = "worldmanager-1.3.1+1.21.5.jar";
            "hash" = "sha512-tf7lyKzNtV7r9kmQ1ACuVG5mhYiovQeG8bxJa7d8v1TDOAcP8/V3EX5IlLPFjSobKkdm2viI3Dw5LgnSwtQ19Q==";
        };
        _mrMBLBSc = {
            "id" = "mrMBLBSc";
            "file" = "worldmanager-1.3.1+1.21.1.jar";
            "hash" = "sha512-xPp/sP2EJHVR0M/9nkA7M/dNzYuFYD/LH2ws9HfZu4ERpcxhftY88njb7PqSlqSjsU81TkUz2Q9kzpaALk70SA==";
        };
        _oKuboz0x = {
            "id" = "oKuboz0x";
            "file" = "worldmanager-1.3.2+1.21.6.jar";
            "hash" = "sha512-RXVvGFU80T9CjMKUD6KbYyTqMETZPEZyOOViSLvW6SStyRBfLI0p5gysOACOn88dfUwyIV/HKmABV7nxVEGiPg==";
        };
        _Jnaiv6ug = {
            "id" = "Jnaiv6ug";
            "file" = "worldmanager-1.3.2+1.21.5.jar";
            "hash" = "sha512-1XAhsx/2n1Ko4SwRDsyB4D5r7aZ159qS0sEQSaDwQRBLjd8mV58xNHzXhpgxP3G/yU2TqCBydSrRLfmg6NuyFw==";
        };
        _4iC4RGhx = {
            "id" = "4iC4RGhx";
            "file" = "worldmanager-1.3.2+1.21.4.jar";
            "hash" = "sha512-anG2LzeQSvztReYusozpqBa1RKDCbc46kU/kW/0atKREa24g9fTPcfEBL0y5OBXt6120ubrQLad+GozjKeV4mQ==";
        };
        _i4pMLzM8 = {
            "id" = "i4pMLzM8";
            "file" = "worldmanager-1.3.2+1.21.1.jar";
            "hash" = "sha512-Iaz/GiJPRIsnca20GsqzV9ehKuz5B34qKeaXJQpQl2SeVw8v2cKjAn7TYzLZI4AQKZNW4rmUdlSEVGZp7066mQ==";
        };
        _blCxUQPe = {
            "id" = "blCxUQPe";
            "file" = "worldmanager-1.3.3+1.21.6.jar";
            "hash" = "sha512-k2Ep5YY85eoX2XBiof0f0seVbLPMxgY2tz4tvVkB2PoeW1fqUwtqkJjRcI8KZD0AjKUXh9EDPBd5pa31CsYSAg==";
        };
        _WwIzGkXd = {
            "id" = "WwIzGkXd";
            "file" = "worldmanager-1.3.3+1.21.5.jar";
            "hash" = "sha512-GkO6gHzoqI4/9Ravt040zse5zM53zV04oSH0y62dzqQQCdNsy2aBXJFZ/Qk7Ez6L3CSC7Cppf01KyZfIbUb99A==";
        };
        _BwmgKPGV = {
            "id" = "BwmgKPGV";
            "file" = "worldmanager-1.3.3+1.21.4.jar";
            "hash" = "sha512-TXJ45UaoB/s07Soi38hhJo2MjYplkIRMe1JgOpZW64sjIFfxS4n7YtFf8GKntpzNBU3mFeQ4TlZkHrLJWrQ9mQ==";
        };
        _o5LPg2uP = {
            "id" = "o5LPg2uP";
            "file" = "worldmanager-1.3.3+1.21.1.jar";
            "hash" = "sha512-+hxvo67mYcIBAtq6ks3CzP3k2ZVhBACSfQ/vGcc4e5FqI4uO5sMhi05bLlHFckyBB/sOnDV7MsGyZ9dUgtYAPQ==";
        };
        _VJWSVMNk = {
            "id" = "VJWSVMNk";
            "file" = "worldmanager-1.3.4+1.21.6.jar";
            "hash" = "sha512-TQCgawAXB7MOEJVzDSz3gV0TV805pcVwHuqxNjUtuMlJOpOEh1qqRa3guQObEuYjPKHtJaBFO0vDD3DVI7nouw==";
        };
        _sM9yslNQ = {
            "id" = "sM9yslNQ";
            "file" = "worldmanager-1.3.4+1.21.5.jar";
            "hash" = "sha512-+06hpiHWNhMfY0mbtjpITyIwiQWP2YqUVvsCBCix7JnMzdyR/HOv2hmFV8zmcVtfE6krJJOeUM+w5g32rPiPUA==";
        };
        _3HdklCd5 = {
            "id" = "3HdklCd5";
            "file" = "worldmanager-1.3.4+1.21.4.jar";
            "hash" = "sha512-esa05pqkvFJqmHJ7PvFJBEGXJNZYI8JRhjG8RZxwG/FLQ133Vc6uVqcbWzAsb4+glBgbimpZbSw6+XaGV2J0Yw==";
        };
        _iFdbhaHH = {
            "id" = "iFdbhaHH";
            "file" = "worldmanager-1.3.4+1.21.1.jar";
            "hash" = "sha512-Si1zr7B6j7IbZlolVmOdSk2YRulLVMozVrgk9JHIhM2xUI8/qhZ/hluVzFAv9o/nbGxn70gVWtSXV5xblpRNvg==";
        };
        _YNrjFPqU = {
            "id" = "YNrjFPqU";
            "file" = "worldmanager-1.3.5+1.21.8.jar";
            "hash" = "sha512-3pDKFGvqcUr9z2Rngapyem/mPs24/vOSZletPdIP7hd/WGGU0XYPlINatsIwertQnI/1C+kILJHp6f0f5R73Xg==";
        };
        _8YzblFWf = {
            "id" = "8YzblFWf";
            "file" = "worldmanager-1.3.5+1.21.5.jar";
            "hash" = "sha512-HDBgJ8La5aa0sithAR+bFOOu+VUTcKy6QbSddSXfpAAaNRJBjk/jps2ixTBHo+NzR6cXOhlNRrAL+sCWdio0Gg==";
        };
        _Aldce86s = {
            "id" = "Aldce86s";
            "file" = "worldmanager-1.3.5+1.21.4.jar";
            "hash" = "sha512-Gls3D4UR3z0QL6KbY5bELqXXyeBxtGG/wen+f886io8BTRwZ/BEzruH7sWhIMpAkuHc+4aLc0QuzK5JaIdnuVw==";
        };
        _1ufxRLLt = {
            "id" = "1ufxRLLt";
            "file" = "worldmanager-1.3.5+1.21.1.jar";
            "hash" = "sha512-80+iOpXSSfTUQLZxvGdpsi+TCoxNNahyAFDLRvV5QCT4QfjoLBUqwUj7T1PnXipq0IV83n/XCFt4sw9PB6Mabg==";
        };
        _8WxM1Yio = {
            "id" = "8WxM1Yio";
            "file" = "worldmanager-1.3.6+1.21.4.jar";
            "hash" = "sha512-Fmk4BPLSO0b7MsBSys6j/tjyzOI5JRSbJoQulifshYowrFgHgZs4zpMw+vRWrwxkxDebMQHttF1asVITZn7kQg==";
        };
        _Gu4sT2m7 = {
            "id" = "Gu4sT2m7";
            "file" = "worldmanager-1.3.6+1.21.1.jar";
            "hash" = "sha512-5DZP283t2ys6N+RsRwFpozURdTacYFPquYX5NF6GcMjwiQiIsW8yqlw4Is3LwCYYssL3MGQfX9HJ6HHksmCwHA==";
        };
        _D8RqCiKG = {
            "id" = "D8RqCiKG";
            "file" = "worldmanager-1.3.6+1.21.5.jar";
            "hash" = "sha512-D52HL8GgYc9yqKF8dTBq5zJ/LT55fY0+QRy2RrsqjZXysie6jQ+5iDvzkjifXt9Baw6k2xJ1m/zy0URCtNne/g==";
        };
        _1RgfUTFV = {
            "id" = "1RgfUTFV";
            "file" = "worldmanager-1.3.6+1.21.8.jar";
            "hash" = "sha512-JfQb5NDweCEoSzarrOkfaKxv/4dcy3GdnUuMPfG36KVvMV2Sl8Llf5Sdx/1Qpc9f4Rnf0ENLU/S/OutZRdIs2w==";
        };
        _HSwiHn8V = {
            "id" = "HSwiHn8V";
            "file" = "worldmanager-1.3.6+1.21.9.jar";
            "hash" = "sha512-QQgwh6uN+ct8o5Mo1KNG8GM5Co9zgkcB/fooDBTyV/iODQdYVEf2X7iVvS2ytzV3fHVfuUnzGqL0wXTPhuogXA==";
        };
        _3t7kZBPp = {
            "id" = "3t7kZBPp";
            "file" = "worldmanager-1.3.7+1.21.4.jar";
            "hash" = "sha512-oBZslN/fQcnrn7fXu9NyokO8Qw7Ec8IhEeIM+C9hPFxmWitw8LbI1crY23Z++jgVyscYf9PsBRMM744nC+tY8Q==";
        };
        _uzre7eFn = {
            "id" = "uzre7eFn";
            "file" = "worldmanager-1.3.7+1.21.5.jar";
            "hash" = "sha512-eLmd/BYACHD6hr13LMGquLH5XthCWfG5E8A9fMRbWwTkREWuPZ1occ5FM5GyWuFSeO6qSOWao9j34yXxvwKdaA==";
        };
        _wTbE6Lwg = {
            "id" = "wTbE6Lwg";
            "file" = "worldmanager-1.3.7+1.21.8.jar";
            "hash" = "sha512-cj6xoVxu9tWh2jcVOIu+Yy+tQck0srwqUPBoa/PsRO9Ju2e7XeqCCDSqm1QMKjlwfSVjziwhWkeXKYGo7lluDw==";
        };
        _2855LCO8 = {
            "id" = "2855LCO8";
            "file" = "worldmanager-1.3.7+1.21.1.jar";
            "hash" = "sha512-bi3fNyzmZYUhTbhapV1TNwATdsB7lErTQgYQbp7YYoLAUzkkwqwj6xXHKRrQHA/LAKIG6IsO0fQKCokK+Hz/Nw==";
        };
        _giHnp5zh = {
            "id" = "giHnp5zh";
            "file" = "worldmanager-1.3.7+1.21.10.jar";
            "hash" = "sha512-Uo4PDZpaycl22ma/CfxZ5+DxlkvqrNamiTgwqj9mTmzASrI2N0JlocbpL0bW1Cx3aMSJJgbRH7OYnoySSScaEg==";
        };
        _QhlDK9E9 = {
            "id" = "QhlDK9E9";
            "file" = "worldmanager-1.4.0+1.21.1.jar";
            "hash" = "sha512-IQMLMQUrBCfDRM+GObNX1LBaLzD75dmwqHpzPshZzLw4S8WDq7fnWGwSaJmv8L1+cPB8UIdjNFJdol3TgPJVMA==";
        };
        _qxZeTSuF = {
            "id" = "qxZeTSuF";
            "file" = "worldmanager-1.4.0+1.21.4.jar";
            "hash" = "sha512-iWWRN+uwva30chFQQQNbT2mmAzl3ZnepxTJ+QQYm4NX4h5efTK7lbj4yhl55cETYH1U0TV6XZboxSBgg9nfXEQ==";
        };
        _iQEMvzWR = {
            "id" = "iQEMvzWR";
            "file" = "worldmanager-1.4.0+1.21.5.jar";
            "hash" = "sha512-KcbaWUWnVagFwRzEpOtz8NNg58OAWfkDyFS19KkVtSK8WV66g3CERUVkp7uF/3etTOLwgXfeOay4zIN6FRgTSA==";
        };
        _YBrN6CaC = {
            "id" = "YBrN6CaC";
            "file" = "worldmanager-1.4.0+1.21.8.jar";
            "hash" = "sha512-nLyBVLlpz6sZQTZgZLEl9dwrnFL5jT4ErXRHmsamjtlHrwGCSyKOqrddk6E6UhjfCZObmariNDoLZZpdJEyMnw==";
        };
        _1kGNTt2z = {
            "id" = "1kGNTt2z";
            "file" = "worldmanager-1.4.0+1.21.10.jar";
            "hash" = "sha512-QQCBRNUfDWdFmrzwPytF+LG9XQ9PsaCHJNgUK/QjJOz/IrlTrMIlujjTW5ks+DM+WLWY7lLgHNPmR91hbWu14w==";
        };
        _Z52r4unS = {
            "id" = "Z52r4unS";
            "file" = "worldmanager-1.4.0+1.21.11.jar";
            "hash" = "sha512-+LxxY8vskc1Ka495amNp15YEhYQpAW3iQ6rylPfe5bRhrglwBKBacqO4QwOsJiZZ9ySyVRfNuLM6wkg83TFXkg==";
        };
        _uQUgb4cp = {
            "id" = "uQUgb4cp";
            "file" = "worldmanager-1.4.1+1.21.1.jar";
            "hash" = "sha512-swjTlEfjS4A/L6uHmmcyhYsBGYWAcKOFpEs3sfmpKoT80ECZf06OxBlyeS0Wg2BOjLOhaJw2NMcZLQ5SQ4Fb2g==";
        };
        _NxEuVmKz = {
            "id" = "NxEuVmKz";
            "file" = "worldmanager-1.4.1+1.21.4.jar";
            "hash" = "sha512-Fc1ZH+a4n0YeAhm6roECYGV0xGhvFr+vPCO526mZVIxt9xBXTG5QScy6eP3o52/7rgkYZ8ALdh4bXJsrMkNxIw==";
        };
        _L2BqgQMO = {
            "id" = "L2BqgQMO";
            "file" = "worldmanager-1.4.1+1.21.5.jar";
            "hash" = "sha512-dPKzfYGAkh74W05h0l3yGJFqcvRNCYL8FpGDsPIsdIvwzU+Ii3cuEpi5D/q9AmWenxGsoiQGQiR/8GQ5Vn9CTg==";
        };
        _khdWi0KF = {
            "id" = "khdWi0KF";
            "file" = "worldmanager-1.4.1+1.21.8.jar";
            "hash" = "sha512-Qel+BGYMCZL2YTbPaJv+9OnXjnKdpRSrLsaNosHtwX6AQ257wyc7F6z/xpIOcuRAK+Rl8PPKmXvLUVBlfoxUKA==";
        };
        _lMbJXrEs = {
            "id" = "lMbJXrEs";
            "file" = "worldmanager-1.4.1+1.21.10.jar";
            "hash" = "sha512-i8gMWxotB3sm4gq2yAP8hHzw3PF4Fm7mfZlL1qkMYPvqN5dd2pmkzFHGg9EZIdACjjIzEYf6pSQj+mdPf+dEdw==";
        };
        _yg0k1HMR = {
            "id" = "yg0k1HMR";
            "file" = "worldmanager-1.4.1+1.21.11.jar";
            "hash" = "sha512-61i/9+pDvZZ+Y6I8ln2R7OPj5h8IOk094Bto4spACk8dCMl3ZHCTpTUtSs0wjWteh68MF90Uvza/PFYw2ulj3Q==";
        };
        _CRH7quEP = {
            "id" = "CRH7quEP";
            "file" = "worldmanager-1.4.2+1.21.1.jar";
            "hash" = "sha512-ExiMrVesKZ5h8jmy3K1QL5vG+g6ZTtvu6jYxRtCAJzsAhL0NnhZv6vQSC6gezfyb0psNASr9gOc4WmSUdTo0mg==";
        };
        _t3F0bBJG = {
            "id" = "t3F0bBJG";
            "file" = "worldmanager-1.4.2+1.21.4.jar";
            "hash" = "sha512-WXTkudIcc+3zU2n1iPpv7Vd20FQ07ecmqxctLrTYHDfTFJiLK9S0yzgn9R95h6Zhwo/I01FM5EUQx/ngtwfDuQ==";
        };
        _BJ4SGOvS = {
            "id" = "BJ4SGOvS";
            "file" = "worldmanager-1.4.2+1.21.5.jar";
            "hash" = "sha512-Y9YLKb2pcCX/XcMJTNp7BCQaBEF9tjLKIXpPpMWnAP+cGZnFSHTJrKU5lhGGr9MbiVxckdaPy83Km53Qfek/SQ==";
        };
        _Ugc8aK2G = {
            "id" = "Ugc8aK2G";
            "file" = "worldmanager-1.4.2+1.21.8.jar";
            "hash" = "sha512-S0hmZYKquuGYH9e6TsVkaS94HiG9wOwD9YQgezEpH6N8mA8SH5GlF7haWl3hyKqhxS0+fT3y1iwEtao7eku2BA==";
        };
        _GP2FK0ui = {
            "id" = "GP2FK0ui";
            "file" = "worldmanager-1.4.2+1.21.10.jar";
            "hash" = "sha512-zOtLFJpS1yQML5e5FiVDCnJFCz63O2uHSyKjj1acOXvd7dQZus0/u4AkrvbXwmPsUyyK2UI+ruRnlXLGIzHZdA==";
        };
        _jx7C8msw = {
            "id" = "jx7C8msw";
            "file" = "worldmanager-1.4.2+1.21.11.jar";
            "hash" = "sha512-qFv4kCFg/4eSdxaCU8rjGcsz2T9A6Zlfa69tzO0LjE52Z9c1KSN3uRCNKCPqGLsZPyZd037uGEvM3qrz8wZrXw==";
        };
        _48YihImt = {
            "id" = "48YihImt";
            "file" = "worldmanager-1.4.3+1.21.1.jar";
            "hash" = "sha512-52JmQkH0l0dAq9lLTLovo4UO5no1ashB24u4xZisCHI72cj4U8zUqPTRg0laSylkCbx62m4a1eLe66K/plqiJg==";
        };
        _E4Sy4wO3 = {
            "id" = "E4Sy4wO3";
            "file" = "worldmanager-1.4.3+1.21.4.jar";
            "hash" = "sha512-1n4Wevu4aDG8xDTSvXPmIrpl8Hows9iVTzAkd/FjlpKuwW1aKEXjtt5FXGje6t6PYvyUGgc7fWmN5TJ1tbkLmA==";
        };
        _B32pGmaW = {
            "id" = "B32pGmaW";
            "file" = "worldmanager-1.4.3+1.21.5.jar";
            "hash" = "sha512-bu+fTdQia+7lzDJpcO/9ByXAHLDP2VC7DfDVQu+qkwVV5j/V7d+AyxombeQBu0n10pCdCH0WB2YbXUOzDExSfw==";
        };
        _Ytk95BKJ = {
            "id" = "Ytk95BKJ";
            "file" = "worldmanager-1.4.3+1.21.8.jar";
            "hash" = "sha512-u2iv897MLCzWcphgiZfFvBlpDkXsOq3f8YM7D0aahTu4fp2uLoFA8vhrKLZs2DGXhOlJgV+KsdN9uXFGRCaplw==";
        };
        _sHe9eDpW = {
            "id" = "sHe9eDpW";
            "file" = "worldmanager-1.4.3+1.21.10.jar";
            "hash" = "sha512-PL5qkOnuGfRWv/bqBIeYmGSb4cI4iMdKndawjY/L+YkbImmUD4PHAtJAo4oRmwtEW4mLyIhSJM+q7WcJ7OqVlQ==";
        };
        _iyNYdycw = {
            "id" = "iyNYdycw";
            "file" = "worldmanager-1.4.3+1.21.11.jar";
            "hash" = "sha512-/+mDwvuRd4dbJXQetILY4KDrKp6BX+4KEorXwxv0KrTDOET4DwtzPxMdgT41w4YMTmZ24plDPGn7OH9EBt1y8g==";
        };
        _ujQsXYr9 = {
            "id" = "ujQsXYr9";
            "file" = "worldmanager-1.4.4+1.21.1.jar";
            "hash" = "sha512-+wfv6XbWGhnc6mFuKwiX+2pHKaQ0y96jFwyJ0GrU/PkypiLjI6OnAwwFaUVE6YfT7fFcWQQ3AkjMf661Yp5wvQ==";
        };
        _MeojTspt = {
            "id" = "MeojTspt";
            "file" = "worldmanager-1.4.4+1.21.4.jar";
            "hash" = "sha512-9TsBPnUf7zWtlPQuHsyKBlXUvj+y2I5+Fgc6EPc91PYAdsYeYHSsFkTfXj77YatwlzYmsJc62/9ktJnnVtc71A==";
        };
        _m3oyAAYV = {
            "id" = "m3oyAAYV";
            "file" = "worldmanager-1.4.4+1.21.5.jar";
            "hash" = "sha512-GQ0FFfetpIM9yzJkzBArsJ88IBbWXoWT9YxpYwi8EQ95EKOc3X80l73SVU5H07z2ZePzIlHDRa4uvUsd2Ovtww==";
        };
        _2eTyPaog = {
            "id" = "2eTyPaog";
            "file" = "worldmanager-1.4.4+1.21.8.jar";
            "hash" = "sha512-wQ/DoQqUswgjiIdrN3ukcqGmxv1CpAdtnJOmAt7c7g7VJlKgbH1GKeqWeF0jg1/uBgVWXoHj8HK+eHyA3dQvBw==";
        };
        _M0jONumV = {
            "id" = "M0jONumV";
            "file" = "worldmanager-1.4.4+1.21.10.jar";
            "hash" = "sha512-2tfSgDDwy8WB4zTFg2eUg8iTbPO0lYjQKSeRvAXGzKDk4IsEfjkJPX+t/W2yI2F61P6d9L8DKNq1OXpmUtog7Q==";
        };
        _aEXjCSW3 = {
            "id" = "aEXjCSW3";
            "file" = "worldmanager-1.4.4+1.21.11.jar";
            "hash" = "sha512-vXXoTH3QkZi7pLJ7QZzl/kERP11T/6w+uJ15wBPPltfR/ewh/zL028otUaXy+KoGQmbbbakQiBlbRN7ZkQX9RQ==";
        };
        _LKCZGwOG = {
            "id" = "LKCZGwOG";
            "file" = "worldmanager-1.4.4+26.1.2.jar";
            "hash" = "sha512-n5Pat/jUNJMDBDcVRxixs1eREO/gyg6pDIwbwWWg0f2Qwv7xzVSJ6vDuB7VVHGAzrKjTpJNw0/HFBaaHHu8OxA==";
        };
        _PhuP3nvL = {
            "id" = "PhuP3nvL";
            "file" = "worldmanager-1.4.4+26.2.jar";
            "hash" = "sha512-JmWutTBuF7VdOdnujI/vJmlp6qV5/SfnpVq+tpj3lEoaQXLKGyPwGffkrjC8QpQ1DIAOtlhJGccwpXYNc74v1Q==";
        };
        _Jv4hbciF = {
            "id" = "Jv4hbciF";
            "file" = "worldmanager-1.5.0+26.1.2.jar";
            "hash" = "sha512-P6qfVc0K56Z3lZA2sW1E8YizrXTVTeqMJEEC+2aGkMJRtaYppRR2TfkLnHk0rHOXNQ8gLJfePnVLr6uDPKG3AQ==";
        };
        _KF9k5QeL = {
            "id" = "KF9k5QeL";
            "file" = "worldmanager-1.5.0+26.2.jar";
            "hash" = "sha512-FyxYHgfffS//TS9G628yfa4HAY63Dv201eJPzcx+18pKdshHI3CHlTOOALIlb+WwO9ph5Qe/hoHNyBOUffV7Hw==";
        };
        _euPFhgEz = {
            "id" = "euPFhgEz";
            "file" = "worldmanager-1.5.1+26.1.2.jar";
            "hash" = "sha512-z2kDrLlCSQByWrXdppid97BdJAZglRjpDDEFagm2IHMsF5YMRDbifEI7d/mREhd6PkE6JffttgF6EcpozGg4+Q==";
        };
        _rFCvqVee = {
            "id" = "rFCvqVee";
            "file" = "worldmanager-1.5.1+26.2.jar";
            "hash" = "sha512-gdQ1XqoM3tufj2NU2FuKnUjCxzyrpxbNgJq9azmAw3zs93aWIDjk7cFUwzs9gyEXgnnr23mI+7EwuQyGM90gMQ==";
        };
    in {
        "U5GBJ9KY" = _U5GBJ9KY;
        "wEupBCMk" = _wEupBCMk;
        "d5vlpUIV" = _d5vlpUIV;
        "jIbcDjm3" = _jIbcDjm3;
        "nPDRbkAe" = _nPDRbkAe;
        "qfor4VG6" = _qfor4VG6;
        "3U01AcSj" = _3U01AcSj;
        "P7GasdG2" = _P7GasdG2;
        "wvDa7sTe" = _wvDa7sTe;
        "1exZIqjT" = _1exZIqjT;
        "O1A8HRJM" = _O1A8HRJM;
        "1oPsm6RU" = _1oPsm6RU;
        "gO4GqPDU" = _gO4GqPDU;
        "C6259zJK" = _C6259zJK;
        "lCe27aaI" = _lCe27aaI;
        "tiZ44Rl1" = _tiZ44Rl1;
        "1KbHz93d" = _1KbHz93d;
        "mec39h8i" = _mec39h8i;
        "mrMBLBSc" = _mrMBLBSc;
        "oKuboz0x" = _oKuboz0x;
        "Jnaiv6ug" = _Jnaiv6ug;
        "4iC4RGhx" = _4iC4RGhx;
        "i4pMLzM8" = _i4pMLzM8;
        "blCxUQPe" = _blCxUQPe;
        "WwIzGkXd" = _WwIzGkXd;
        "BwmgKPGV" = _BwmgKPGV;
        "o5LPg2uP" = _o5LPg2uP;
        "VJWSVMNk" = _VJWSVMNk;
        "sM9yslNQ" = _sM9yslNQ;
        "3HdklCd5" = _3HdklCd5;
        "iFdbhaHH" = _iFdbhaHH;
        "YNrjFPqU" = _YNrjFPqU;
        "8YzblFWf" = _8YzblFWf;
        "Aldce86s" = _Aldce86s;
        "1ufxRLLt" = _1ufxRLLt;
        "8WxM1Yio" = _8WxM1Yio;
        "Gu4sT2m7" = _Gu4sT2m7;
        "D8RqCiKG" = _D8RqCiKG;
        "1RgfUTFV" = _1RgfUTFV;
        "HSwiHn8V" = _HSwiHn8V;
        "3t7kZBPp" = _3t7kZBPp;
        "uzre7eFn" = _uzre7eFn;
        "wTbE6Lwg" = _wTbE6Lwg;
        "2855LCO8" = _2855LCO8;
        "giHnp5zh" = _giHnp5zh;
        "QhlDK9E9" = _QhlDK9E9;
        "qxZeTSuF" = _qxZeTSuF;
        "iQEMvzWR" = _iQEMvzWR;
        "YBrN6CaC" = _YBrN6CaC;
        "1kGNTt2z" = _1kGNTt2z;
        "Z52r4unS" = _Z52r4unS;
        "uQUgb4cp" = _uQUgb4cp;
        "NxEuVmKz" = _NxEuVmKz;
        "L2BqgQMO" = _L2BqgQMO;
        "khdWi0KF" = _khdWi0KF;
        "lMbJXrEs" = _lMbJXrEs;
        "yg0k1HMR" = _yg0k1HMR;
        "CRH7quEP" = _CRH7quEP;
        "t3F0bBJG" = _t3F0bBJG;
        "BJ4SGOvS" = _BJ4SGOvS;
        "Ugc8aK2G" = _Ugc8aK2G;
        "GP2FK0ui" = _GP2FK0ui;
        "jx7C8msw" = _jx7C8msw;
        "48YihImt" = _48YihImt;
        "E4Sy4wO3" = _E4Sy4wO3;
        "B32pGmaW" = _B32pGmaW;
        "Ytk95BKJ" = _Ytk95BKJ;
        "sHe9eDpW" = _sHe9eDpW;
        "iyNYdycw" = _iyNYdycw;
        "ujQsXYr9" = _ujQsXYr9;
        "MeojTspt" = _MeojTspt;
        "m3oyAAYV" = _m3oyAAYV;
        "2eTyPaog" = _2eTyPaog;
        "M0jONumV" = _M0jONumV;
        "aEXjCSW3" = _aEXjCSW3;
        "LKCZGwOG" = _LKCZGwOG;
        "PhuP3nvL" = _PhuP3nvL;
        "Jv4hbciF" = _Jv4hbciF;
        "KF9k5QeL" = _KF9k5QeL;
        "euPFhgEz" = _euPFhgEz;
        "rFCvqVee" = _rFCvqVee;
        "fabric-1.21.4" = _MeojTspt;
        "fabric-1.21.1" = _ujQsXYr9;
        "fabric-1.21.5" = _m3oyAAYV;
        "fabric-1.21.6-rc1" = _tiZ44Rl1;
        "fabric-1.21.6" = _2eTyPaog;
        "fabric-1.21.7" = _2eTyPaog;
        "fabric-1.21.8" = _2eTyPaog;
        "fabric-1.21" = _ujQsXYr9;
        "fabric-1.21.9" = _M0jONumV;
        "fabric-1.21.10" = _M0jONumV;
        "fabric-1.21.11" = _aEXjCSW3;
        "fabric-26.1" = _euPFhgEz;
        "fabric-26.1.1" = _euPFhgEz;
        "fabric-26.1.2" = _euPFhgEz;
        "fabric-26.2" = _rFCvqVee;
        "quilt-1.21.4" = _MeojTspt;
        "quilt-1.21.1" = _ujQsXYr9;
        "quilt-1.21.5" = _m3oyAAYV;
        "quilt-1.21.6-rc1" = _tiZ44Rl1;
        "quilt-1.21.6" = _2eTyPaog;
        "quilt-1.21.7" = _2eTyPaog;
        "quilt-1.21.8" = _2eTyPaog;
        "quilt-1.21" = _ujQsXYr9;
        "quilt-1.21.9" = _M0jONumV;
        "quilt-1.21.10" = _M0jONumV;
        "quilt-1.21.11" = _aEXjCSW3;
        "quilt-26.1" = _euPFhgEz;
        "quilt-26.1.1" = _euPFhgEz;
        "quilt-26.1.2" = _euPFhgEz;
        "quilt-26.2" = _rFCvqVee;
        "default" = _rFCvqVee;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "melius-worldmanager";
            id = "vbAJDaEx";
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
in callPackage fn {version="default";}