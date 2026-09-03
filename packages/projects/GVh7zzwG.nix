{lib, callPackage, ...}:
let
    versions = (let
        _3818b3Uu = {
            "id" = "3818b3Uu";
            "file" = "reliable_backpacks-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-iURJ/K5rGi/z+7W5YYI5g5lV714/obcxHqzMJEAtMwtpdsFO2ISvxRAoUsBcVt+zm8ko+hT+o+BelV2jfpcrJA==";
        };
        _vWwzXKZE = {
            "id" = "vWwzXKZE";
            "file" = "reliable_backpacks-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-hFq+o6vFaa5vUBGlhCq8hKOcgKFC60wosBiCMsZ+ZETWzOEpllVqwtsOpNtjLF4bJXrgVTcJyS7znwwr9ZLyVA==";
        };
        _wEhf21z3 = {
            "id" = "wEhf21z3";
            "file" = "reliable_backpacks-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-g8zmgnSIP8K8Pn2CcXY72tKuoon1NH1oEszNlrbVb+hCzQJwl9iGXdNN1dLKSgxh7bVVbHBEPFh9aPUk8UsUVw==";
        };
        _JGCTt60l = {
            "id" = "JGCTt60l";
            "file" = "reliable_backpacks-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-amgPtJ05aySyLWnhTh1QQC8kEXr/3S0pPQVXM3r20eFMbB8p/jR06nR08JwsNw8OhlGpdswOj7o7DI6Q78LFzA==";
        };
        _DilJUX3b = {
            "id" = "DilJUX3b";
            "file" = "reliable_backpacks-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-E7S55egS+BouZQIMVWBiW/lJ1FAmwwlZ9AKnHcygfMgJVRWG8k6tXOBAU8yWxvnjLSggygK5DdnFscOGnQ07jQ==";
        };
        _fD2RsB5L = {
            "id" = "fD2RsB5L";
            "file" = "reliable_backpacks-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-HE+PoocEC3D1idmQfJqSpRiCeRBs3jay8fgfCaAoWZcuB+CEZo6kchzEPpdc4ZOOWkZBCfEDOTyOw+ZPSEYqDw==";
        };
        _pDYLjuC0 = {
            "id" = "pDYLjuC0";
            "file" = "reliable_backpacks-fabric-1.20.1-1.1.1.jar";
            "hash" = "sha512-IU5MAUQh7AdxazpMj6GWPswiEjtDuHmag122OH5cxc1kKXwGWhSQfFHhhF1N6A94/PKNI0gf07jjeVcrFiI/zA==";
        };
        _eb5h6HkH = {
            "id" = "eb5h6HkH";
            "file" = "reliable_backpacks-forge-1.20.1-1.1.1.jar";
            "hash" = "sha512-iesLR9LomA2KiX4YC/ZpE3Ivs8iZfEZtJpGxM3BAenEZ+27m5Ax2HKUrw5FbSFRe7Xv3ytdV3xQzLM63fU+bHw==";
        };
        _pYFD6eCy = {
            "id" = "pYFD6eCy";
            "file" = "reliable_backpacks-fabric-1.20.1-1.1.2.jar";
            "hash" = "sha512-MSgv2HI6hkBiyZRlHPr2F5hYdHg0GwkcS2yrsfdH2E0Aa8x909uttaej8/7V+9yyL3SSlMkXNs0NDMTOx5u1Kg==";
        };
        _ORNPQ8fT = {
            "id" = "ORNPQ8fT";
            "file" = "reliable_backpacks-forge-1.20.1-1.1.2.jar";
            "hash" = "sha512-aoWGGlMrP8cdtfabQiVJ/29tzXRUOdqC4x3dYTFM+yyZDjlh/tInoHqNjTKOflz3K66uxrJ7JCLMtsCxyAXGZw==";
        };
        _6VVscdZH = {
            "id" = "6VVscdZH";
            "file" = "reliable_backpacks-fabric-1.20.1-1.1.3.jar";
            "hash" = "sha512-e6p8MIYkhdBmJmjqQvvbvDHwyXj1ZwQDP/JxoOuUCyYsTyFwyp19oFcyUQCXAJMTZzFv8EuPpvN1TiqxYa7k2w==";
        };
        _Iiu8HnDX = {
            "id" = "Iiu8HnDX";
            "file" = "reliable_backpacks-forge-1.20.1-1.1.3.jar";
            "hash" = "sha512-qSuIZSbWKzCUJKJJakyK0X72KEz6QCuayRilx4bhfeGSXfuH0lv8zMqMPM+7vd73hNlKL6giyHqcseICVW5UMA==";
        };
        _dbrY8q3Q = {
            "id" = "dbrY8q3Q";
            "file" = "reliable_backpacks-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-Ak0cJdwvymamlWZh+zn4CGk0GsU0dZHpgRcFVSMYiVsD6oLvEdrR1A2+i72lmqvEud08EqHQZlFY9YgU2y2dNQ==";
        };
        _MHEzDoTv = {
            "id" = "MHEzDoTv";
            "file" = "reliable_backpacks-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-tgAvvyTKg7oNYbWyoVdMf+Y09AJgVDCxefzAxgELBw6A31ua7Z8mDhkcyv4445mpHGx8aqlkbnCFS4SuUIthnw==";
        };
        _NCtsvcxa = {
            "id" = "NCtsvcxa";
            "file" = "reliable_backpacks-neoforge-1.21.1-1.1.4.jar";
            "hash" = "sha512-r7xHV1kqk3had8vjhnoNbFfBzjxRBFLMIo4E73SqXIHtuAjEQZq1rCmS1aEgnifKa4gQz2+d5rHkvr5k5OO4tw==";
        };
        _RWqTsCqD = {
            "id" = "RWqTsCqD";
            "file" = "reliable_backpacks-fabric-1.21.1-1.1.4.jar";
            "hash" = "sha512-XX+UGBX2p34wB3yDN0Q/64G2/UoI8eYQjy3b+PbuxEMrxEZQgFgDMSdseG5RHckxB6g+vpG1N51QvGDclbT1uA==";
        };
        _HzSnoyuh = {
            "id" = "HzSnoyuh";
            "file" = "reliable_backpacks-fabric-1.20.1-1.1.4.jar";
            "hash" = "sha512-ynl5tVDYDGj5VY4Bu1iZTxy394J1wrCJJl71yBjQ0K3tnMifoAnhbNLVoaXWoGWRkeVb63r8B17eRO2l7ssEiw==";
        };
        _pvjvxrGQ = {
            "id" = "pvjvxrGQ";
            "file" = "reliable_backpacks-forge-1.20.1-1.1.4.jar";
            "hash" = "sha512-UzxPWFhZHDUIWiey92K0A1/Wls/0P4QgIVfxAjuyplNHiNg/v8QAVJlJ1E5pGNwJTDKgpeHLEWRHzEilM9qjKA==";
        };
        _S6stQno6 = {
            "id" = "S6stQno6";
            "file" = "reliable_backpacks-forge-1.19.2-1.1.4.jar";
            "hash" = "sha512-UPqr5oj/QKqxp0/hMAAe25x2ZWO0BPgnrG752D6coyWyS1ve6pnvFXJqAGmEmpzRQSbGols5qigZCjNtVW2Ycg==";
        };
        _i8XJ0LAw = {
            "id" = "i8XJ0LAw";
            "file" = "reliable_backpacks-fabric-1.19.2-1.1.4.jar";
            "hash" = "sha512-/6AGAL0BSdR66fNzgRCOpv4c9oBYQLAQw8MExnJsP8ZeN0ZUH0dk6q7gRSthjrPMm6f9rZOE7I842hq8tuvfSw==";
        };
        _eIym9ZlY = {
            "id" = "eIym9ZlY";
            "file" = "reliable_backpacks-fabric-1.19.2-1.2.0.jar";
            "hash" = "sha512-1VP5I2RD0BIiO7Tm9E0ZJIXO4+lbL+1HZb+SnzMEdYvAJArZdYPiDVXqNGP6+cZCGxHN50bIw+6cGF9IEJB7ww==";
        };
        _JznK8ZxL = {
            "id" = "JznK8ZxL";
            "file" = "reliable_backpacks-forge-1.19.2-1.2.0.jar";
            "hash" = "sha512-/O8i7EFjYvG2m6c1X5pADt18ATg3FhDJ5BmnfpN8ALdorIt48Ps2q6szrzE/9DZmjyFCMtBjOBTzbykJualHFw==";
        };
        _z98Vidn9 = {
            "id" = "z98Vidn9";
            "file" = "reliable_backpacks-forge-1.19.2-1.2.1.jar";
            "hash" = "sha512-IlodsmSbHqpKTbKA/4punT+l+jX1R4t2Y+gD6CMX3FmmC56xZAyh9ihhDwMZlsUAJZoVY2jvVokQ8w7ACjFT6w==";
        };
        _9wLKkeTT = {
            "id" = "9wLKkeTT";
            "file" = "reliable_backpacks-fabric-1.19.2-1.2.1.jar";
            "hash" = "sha512-qwmXrUcteHzDkztZGhY+t2PjouoXAMk/08shDBesRxSTzF0qk/XZw8AwxFunL5NM+7DuQGSjyFuhQ34OHR4XIw==";
        };
        _mbV9SbJI = {
            "id" = "mbV9SbJI";
            "file" = "reliable_backpacks-fabric-1.20.1-1.2.0.jar";
            "hash" = "sha512-ANvg08UelO594+9hMycPVtjaiWXzcmmpD6v+OL9vltxnYTZRjfbOyMjswcNJo+Pf9HACJO0Qs/Lr5QfIDpo3fg==";
        };
        _HoruUOrD = {
            "id" = "HoruUOrD";
            "file" = "reliable_backpacks-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-L08BjL8kYtTnOB1obMd/Bk3NHdAaksb7WadlQQgySZs/WagLnuya8ELAUPJRZOrFvihj7F/HKARNgaoOie8SqA==";
        };
        _rr4RWfUK = {
            "id" = "rr4RWfUK";
            "file" = "reliable_backpacks-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-QAppNA/7NrHxkbZio4+dAlcI6EC2QTNZgoe5RTVoU54VfHKpuN1abFSogW7drngqV6/k5Cciq2Rgq2Qw/4GNvw==";
        };
        _LEpEhbpJ = {
            "id" = "LEpEhbpJ";
            "file" = "reliable_backpacks-fabric-1.21.1-1.2.0.jar";
            "hash" = "sha512-ktE7ge7a1FGgWcVeLiX95MRODGEDO9cHlYLaFCfLytydOsWHs+qJl1qb9kmUqqYqtTmvhSRWDX3PPWvxCheReA==";
        };
        _aFzG5pI2 = {
            "id" = "aFzG5pI2";
            "file" = "reliable_backpacks-fabric-1.19.2-1.2.2.jar";
            "hash" = "sha512-aX7jlqLP9huUnUdDMuMRDvQ77O8WsoxkqI7gYM4k+bpfpVQMBV0doFj7raxFidSYZDdSUMjehp8j5keMneNrsA==";
        };
        _MDqi2Tuc = {
            "id" = "MDqi2Tuc";
            "file" = "reliable_backpacks-forge-1.19.2-1.2.2.jar";
            "hash" = "sha512-xC0O36k3y0Qs3U8Ld81bO6SBk3U0Xkur8qcctdk6QitqBBZaPaNd4/4dPSgJOQKvULbObr6lleReHVdCFrhT7g==";
        };
        _NBkfQ6aj = {
            "id" = "NBkfQ6aj";
            "file" = "reliable_backpacks-fabric-1.20.1-1.2.2.jar";
            "hash" = "sha512-SWbmF3oGXlrTKzJU7QaXcuRfycItRE6lkFP7sn67+Z9vXYrFCGII2RFfSdtLaehj2sDtAmW3u48FQOvf2xSf7A==";
        };
        _rhThmPlX = {
            "id" = "rhThmPlX";
            "file" = "reliable_backpacks-forge-1.20.1-1.2.2.jar";
            "hash" = "sha512-1yG1qW4qwKOGe1UnvOu8u5c7ZiJ9DM8L7xAWh9gYoSPHDuBUefCXDZc4MgQkZGvTPPp1F6HiPnf/CpXo2CnSjQ==";
        };
        _RU7mWSTH = {
            "id" = "RU7mWSTH";
            "file" = "reliable_backpacks-fabric-1.20.1-1.3.0.jar";
            "hash" = "sha512-SDXzXqaPmITjZdVc6A9cKkxtoD1nfeYBOS4oUfByaDbWJykmNMX/DQ4HwkUOXAxNx+LKooEyDlEkTXlqEccj1A==";
        };
        _A7l0EoWF = {
            "id" = "A7l0EoWF";
            "file" = "reliable_backpacks-forge-1.20.1-1.3.0.jar";
            "hash" = "sha512-iSolvSGcVXyKeDwV/oGjzwYzT759uCf//O2y8VUzZG2a28EFRTHMbDvagT0G3PmqLa7Cs67Cm/t3FuQHgfmwPw==";
        };
        _7vqxxPpw = {
            "id" = "7vqxxPpw";
            "file" = "reliable_backpacks-fabric-1.19.2-1.3.0.jar";
            "hash" = "sha512-VEq1/LhNfKO7HCmGPK1+ByxkbpNB4udygK/ZInCEE+QcG3h1HKxe33y5AwuV0e35acKKjnKOSOEvbZzhFKIAxw==";
        };
        _ohkHmOxj = {
            "id" = "ohkHmOxj";
            "file" = "reliable_backpacks-forge-1.19.2-1.3.0.jar";
            "hash" = "sha512-QTICdb0YMDtPnClLPWnfqCQLnBktKp1M0La88kIfMo51S4RRCrVqGGdkIUEB6zIK6r21MY6OXtNfzN5SnJoxKA==";
        };
        _PrU2qmNc = {
            "id" = "PrU2qmNc";
            "file" = "reliable_backpacks-neoforge-1.21.1-1.3.0.jar";
            "hash" = "sha512-YZiYkQyWGugfoe9hr8HW6Q9qbS4emdaZKclYIELFBvy+Xu4kNOBbh1db5GVSdExt4mqPoPiai3tZHj2vUnCn9Q==";
        };
        _DbfFINJq = {
            "id" = "DbfFINJq";
            "file" = "reliable_backpacks-fabric-1.21.1-1.3.0.jar";
            "hash" = "sha512-8b92BidWqMp/4qU6ZfV6Fo/W/tAjgxrpN7qiyL75mKHaTq0Hs4S0WWJFcTV03mbwsR0SduPONvpVe01//FXVWw==";
        };
        _6cuMnKgn = {
            "id" = "6cuMnKgn";
            "file" = "reliable_backpacks-fabric-1.19.2-1.3.0-rf.jar";
            "hash" = "sha512-QkILuQRy0+YW0lAVmYOFWRww2VfnDBvQKDMn+AzkkREsVwn8J3xTnSvhZCiuZxblV9W78NoppyyzFzk8H2Q/Eg==";
        };
        _1B1trHH8 = {
            "id" = "1B1trHH8";
            "file" = "reliable_backpacks-forge-1.19.2-1.3.0-rf.jar";
            "hash" = "sha512-7cMD+krnf32uTASNPKIGVDehFFV8RO5fyAsFL4RZy8s9oGPuZPSqycSRcAQXXlONAZqV+PVf4HlTDTpDEv9RIw==";
        };
        _AorR02Tk = {
            "id" = "AorR02Tk";
            "file" = "reliable_backpacks-fabric-1.21.1-1.4.0.jar";
            "hash" = "sha512-zeWTkKa/GrXS4kpBdkKR/81VPCR6Cu22wq48Z49yBl9U/qTFPXNDpKIguSR6GnvFEtZEQM5OsoRvDdzliYdhnA==";
        };
        _9Trn2xBh = {
            "id" = "9Trn2xBh";
            "file" = "reliable_backpacks-neoforge-1.21.1-1.4.0.jar";
            "hash" = "sha512-W1NM+3jqrr8DNZgmdbgLzJ7U6Fa8Y8hgXupTC++SzFLevB5KY5hOF9AvN7b30nnBDUMJurapbSVEN9isaaREMg==";
        };
        _oKD3qfUT = {
            "id" = "oKD3qfUT";
            "file" = "reliable_backpacks-fabric-1.20.1-1.3.0.jar";
            "hash" = "sha512-68gm0wR0rIucPvhdDfckTgzkR3HpTjVq40DmLhAvvJ2Ilefzep/mVyxhpL0Bwi/8FaOrR9NCaDYR4+mbrLji/g==";
        };
        _UfxzcQje = {
            "id" = "UfxzcQje";
            "file" = "reliable_backpacks-forge-1.20.1-1.3.0.jar";
            "hash" = "sha512-y+/NZfE2msTg8ctvnTG8JlSf6FZ6KXZK5XUXl7xqfnr3EuLh+UldxKNGVhW7iaoeddGM5auKuFx9pNO1p+Zapw==";
        };
        _DdKV0Vfi = {
            "id" = "DdKV0Vfi";
            "file" = "reliable_backpacks-fabric-1.19.2-1.3.0.jar";
            "hash" = "sha512-vey1Fokh0Jy5pmH+HV5+mqqm0OdEZF1mvKSTde4y2fi4CFRYeUtiY6KkhVdDmID8ku365roJKY8PakPIgMhRpQ==";
        };
        _kg5TgBxN = {
            "id" = "kg5TgBxN";
            "file" = "reliable_backpacks-forge-1.19.2-1.3.0.jar";
            "hash" = "sha512-WmndvKwvF2uYApdPnYujkw0kKHdAi/94I9CIgxOujQaulWpmEKDenQE2g8sWrd8CSofF5ApL3rH/vIjw5IN4EQ==";
        };
        _xyvfTwd2 = {
            "id" = "xyvfTwd2";
            "file" = "reliable_backpacks-fabric-1.20.1-1.4.1.jar";
            "hash" = "sha512-R+gOg3t9lpJx0A8cWAeAR0LjTCHOHgraHRxrzAqiVPTbbXhP456BM5nyM7fIoLniMyFei1Knowx0omeT04oEUQ==";
        };
        _sKZATVrN = {
            "id" = "sKZATVrN";
            "file" = "reliable_backpacks-forge-1.20.1-1.4.1.jar";
            "hash" = "sha512-SQO26Z3uSjtoYag5ziQDMwNWZYY9n9VgEoNPlc+sjdf9p9Yi9Y6E97pP8vPWmUTnqEswltZ1h/g6Fu7HHNnzDA==";
        };
        _nOQbwBcr = {
            "id" = "nOQbwBcr";
            "file" = "reliable_backpacks-fabric-1.19.2-1.4.1.jar";
            "hash" = "sha512-T4aDDA0yNPyQgNpDQkBgEdIzELu/04/KNyt8rnbul2woA0PtxpmyKonEB/z10Uww2MLTkaBto7pgScXGTpZZNw==";
        };
        _3QPOPLzw = {
            "id" = "3QPOPLzw";
            "file" = "reliable_backpacks-forge-1.19.2-1.4.1.jar";
            "hash" = "sha512-hUrpBcCKng/MznxWjVpKkc7aYXCsEzfJa4tcPKwZ/9vwxLSM8v14gvqA1BLTCR2M2vBEKLO+/Tyv9okRuQVKDQ==";
        };
        _wi4BNvCP = {
            "id" = "wi4BNvCP";
            "file" = "reliable_backpacks-fabric-1.20.1-1.5.0.jar";
            "hash" = "sha512-tmSQiWO72zebB4CqcFdh9eN3P5UEB6yju3I+nXRpWNoA1tp/Lg1nzsbenC2vmjgaG3VTNEro8EXux/xavW4G1g==";
        };
        _rPku9YQ9 = {
            "id" = "rPku9YQ9";
            "file" = "reliable_backpacks-forge-1.20.1-1.5.0.jar";
            "hash" = "sha512-+WTce6dpA2Yp9BEqowUoOLYRHAKBWOq/hablyVCHK6KpkvfgLocYJ1n2JGOV60oLx7Q9/YfoIklEss1lCQYf3w==";
        };
        _cloatBgS = {
            "id" = "cloatBgS";
            "file" = "reliable_backpacks-fabric-1.21.1-1.5.0.jar";
            "hash" = "sha512-LYbEhF7cGYQ4SI3Cs223azDdVw6XF6IQhWjn92VqOaU4NbrTaov/02qndB6HtC62qlQMB9MCHouOpICaGtdN0Q==";
        };
        _QPLRMNpD = {
            "id" = "QPLRMNpD";
            "file" = "reliable_backpacks-neoforge-1.21.1-1.5.0.jar";
            "hash" = "sha512-4KeuU9Q/+V8VeNBkMpeD0U4J34nPuQImsqfcrGp5cGeJJieTqEVXigohil2unj5WcPmmmCtmg7SssnOBYuqt4w==";
        };
        _9tFUxfmV = {
            "id" = "9tFUxfmV";
            "file" = "reliable_backpacks-fabric-1.21.1-1.6.0.jar";
            "hash" = "sha512-Wt5+ADZ/tTglro+uDNRRB6zIfGXyudRei2FENQ2Wqmz7WbiKINmgM2v+2e1/GffMTer6djzNeoEvxaUom9LS+g==";
        };
        _UxGA4X1m = {
            "id" = "UxGA4X1m";
            "file" = "reliable_backpacks-neoforge-1.21.1-1.6.0.jar";
            "hash" = "sha512-OamwehCLExGNAkIkzC0xSmlJn2Xy541TaTSf8COCAvPt+8L5Lq/07tWhS7LjqT+D7gkL+4WVeVEUQHFTWsBoGg==";
        };
        _6EjhKzLB = {
            "id" = "6EjhKzLB";
            "file" = "reliable_backpacks-fabric-1.20.1-1.6.0.jar";
            "hash" = "sha512-EJimXx/n/zR1l7xPgwq7Rn+Zt+lSsrS4AtH1OeSfrIcB9+JEdw6Oym2Fn4vc578NyO8Fv7lR3OrZ0ZKZ9HJ39w==";
        };
        _CvwKMg3l = {
            "id" = "CvwKMg3l";
            "file" = "reliable_backpacks-forge-1.20.1-1.6.0.jar";
            "hash" = "sha512-Oprx1im0BIhWQ8XoZhj2dbyucpP0TQr+hua7LdwwzgrfQlH5GitYw1S7kReiPOiRqRHpZauyadTjYy4bn3rbxA==";
        };
        _Fc6ccZAZ = {
            "id" = "Fc6ccZAZ";
            "file" = "reliable_backpacks-neoforge-1.21.1-1.6.1.jar";
            "hash" = "sha512-g2+yUQ/EhVxj9hrG5spxXMf4zTZzotZjgaedHJ9gtjdjinhzQJYWs3/Ax81OH5G1pIiIA1HQWhlj4ZFppS8oFQ==";
        };
        _6pMzraB1 = {
            "id" = "6pMzraB1";
            "file" = "reliable_backpacks-fabric-1.21.1-1.6.1.jar";
            "hash" = "sha512-v/j7WmKnR68s6WiqMOqs+BPTeEDOMSCeG1/A/f5weVjmfGFssUtpdYNwaO551Ff81YFeJaVPWT0ThtyqJn7HHQ==";
        };
        _nzhOd78h = {
            "id" = "nzhOd78h";
            "file" = "reliable_backpacks-fabric-1.20.1-1.6.1.jar";
            "hash" = "sha512-JhRyY1OanP1LCMpwP6/YoNu998BJ1tsC6pjGndfNrxsS1mqjCPM9RLLzL14VO/0bxITKHHaU1aeju+abi7ONew==";
        };
        _Y7IjqvBX = {
            "id" = "Y7IjqvBX";
            "file" = "reliable_backpacks-forge-1.20.1-1.6.1.jar";
            "hash" = "sha512-5Q2X9ZpACEkiJ4fVZnNwk/ddeJtoPIjkWM4MPwoey7rjxD6jRG3bo2Uu9Ojj/fzYHKj7/vSbCzv/L1yf1VqIVw==";
        };
        _BB51S3UG = {
            "id" = "BB51S3UG";
            "file" = "reliable_backpacks-neoforge-1.21.1-1.7.0.jar";
            "hash" = "sha512-pgOSqYu54tY9oE4Hqbjh5F/0q0osY1x6WOpoDXMxBNXlSDkHR9+5VoyutvyKxLrkjfCTHcgIbkDzANMEiuh2Rw==";
        };
        _prfaaYWC = {
            "id" = "prfaaYWC";
            "file" = "reliable_backpacks-fabric-1.21.1-1.7.0.jar";
            "hash" = "sha512-C3VbQ1ucsybT2robaS7FXvbwuGAC9VB+7avB305wo9LiL66BBr6GXfVi0jA/kUm20zO0aJzseenMh9DXM4SYCw==";
        };
        _xmrFKfCa = {
            "id" = "xmrFKfCa";
            "file" = "reliable_backpacks-fabric-1.20.1-1.7.0.jar";
            "hash" = "sha512-BC/kH7fa5l4Elgq/Vhc9irZN5gjMirYIs08O3pCqfE7l12+R0QDDEQq0OeduRoqT1eKeGdORmqBDBtkTU0NBng==";
        };
        _yWZNRpuV = {
            "id" = "yWZNRpuV";
            "file" = "reliable_backpacks-forge-1.20.1-1.7.0.jar";
            "hash" = "sha512-6z0biNl4z6xbAwRVf4Roq49HJjPHMQXtFhVIFPR9MGsM0x3sYOcKlAP2v7f1wz3GDr0iqN673qJoGiXjY0mnUA==";
        };
        _d9HcUEWq = {
            "id" = "d9HcUEWq";
            "file" = "reliable_backpacks-neoforge-1.21.1-1.7.1.jar";
            "hash" = "sha512-MxAuNLEqnak8oVJLzBBrH/xORuOgkqb+5T9WCEKJOu1tUgBILnMqeVzbJCUrcX7qcdW9uukpQSMgycr/xG0c9g==";
        };
        _lSISvtjj = {
            "id" = "lSISvtjj";
            "file" = "reliable_backpacks-fabric-1.21.1-1.7.1.jar";
            "hash" = "sha512-oRPmGdsPY28/4zGbZ25LR2eJmvXac/YsqMpxYXUJZpv5Hd0nKxqYZ6vmYEonf/M/bKJSdkGWdMkH+uf+ZNp5OQ==";
        };
        _RHEClEMU = {
            "id" = "RHEClEMU";
            "file" = "reliable_backpacks-neoforge-1.21.1-1.8.0.jar";
            "hash" = "sha512-1jxBYZhvJtNll7HjrPLZI7WVLKZlKtJCwguysms13eagNME4U9mKDTcmT/vfhINmeX3gUWay1AtCGhhcR62kuQ==";
        };
        _ysAnIs3D = {
            "id" = "ysAnIs3D";
            "file" = "reliable_backpacks-fabric-1.21.1-1.8.0.jar";
            "hash" = "sha512-vgfGk2dehx67KDhyiU0fVu/4Z3XXCs8zgJ3shaSe7WfNDFeCtjspVtm/pw6np2zU7nvvH0i6G/k57JqTGU1eDg==";
        };
        _MFxdjI5y = {
            "id" = "MFxdjI5y";
            "file" = "reliable_backpacks-fabric-1.20.1-1.8.0.jar";
            "hash" = "sha512-0g2wmMFqxLF1ZQMzzORBesEfX91EML4v3xvHpxVYummHQBx5UaFxWS6EgpLeTCXOpHF7pTbPy3nfjOOcEIcdxA==";
        };
        _sH1dfJmr = {
            "id" = "sH1dfJmr";
            "file" = "reliable_backpacks-forge-1.20.1-1.8.0.jar";
            "hash" = "sha512-g3wwVwW3+icJ+MQfSFabfeIE45PFe6P59qrinAhfYM4luIpQAHb2fwPaPVDOHUMB5bZkbZOOAijEaSG5terROQ==";
        };
        _ikm7jkE8 = {
            "id" = "ikm7jkE8";
            "file" = "reliable_backpacks-fabric-1.20.1-1.8.1.jar";
            "hash" = "sha512-AUQ60cA9UZTNS6Bqf7k1VCOnys735XaFsB+vAP0DQhRsYaOIHdB37ahOnyc6/F4dK10HjAiJWiOTxbd4kEjsqw==";
        };
        _X7N08zJk = {
            "id" = "X7N08zJk";
            "file" = "reliable_backpacks-fabric-1.20.1-1.8.2.jar";
            "hash" = "sha512-f3nM0pjY26aeHWo8iNONGgwm3OR68Qj0uyZ6/bOAIycearJs0vAGLCt2aJrAELfB6LVlE8ion8aDwohwLUSDig==";
        };
        _PYmzWfAw = {
            "id" = "PYmzWfAw";
            "file" = "reliable_backpacks-forge-1.20.1-1.8.2.jar";
            "hash" = "sha512-ZiyfOrnva1Vn3MomETpD7yt8a1brXK5jY+QapUSUZXIAqUEO2Ly9cZOmjUMVD8xxkXdX8qtt2oJtjtAs4IPaWA==";
        };
        _KZwxJQze = {
            "id" = "KZwxJQze";
            "file" = "reliable_backpacks-fabric-1.20.1-1.8.3.jar";
            "hash" = "sha512-j4TtRtcAmzmXZBpiOnqmcHtuXP0N8ojEhDkEs8jqOctkBK6k9Mlr3MU5ZMcezW5DvF0aEdoeZS40s7j9eVtR/w==";
        };
        _jyyQGzvi = {
            "id" = "jyyQGzvi";
            "file" = "reliable_backpacks-forge-1.20.1-1.8.3.jar";
            "hash" = "sha512-iQkZPJaw/eZm8TTh5AwzyJbSbfRFVd9XtNX/ieJYFlergh17O3up9HVovgJkfLaK7ae0HouUmXl8NdYnURxJYg==";
        };
        _rwmePr9b = {
            "id" = "rwmePr9b";
            "file" = "reliable_backpacks-neoforge-1.21.1-1.8.1.jar";
            "hash" = "sha512-asBNIOJWCKIb9MyAdejmkLnhd8tCM3Low//7w3Gv0IGaeaUXeLbO6owx9SpYuRNyrvNz7oqmBWzsFFpYp9df/Q==";
        };
        _gOfWKcvL = {
            "id" = "gOfWKcvL";
            "file" = "reliable_backpacks-fabric-1.21.1-1.8.1.jar";
            "hash" = "sha512-RYFV+KUCiBhrSkZJ4m/s81QY3CNLUAYEBYAB1RDU4S+7sCZ/JugX0z5CH2k1FTD6tUug0sz+PQrRQ05xVKV4XA==";
        };
        _BDsJ2CoG = {
            "id" = "BDsJ2CoG";
            "file" = "reliable_backpacks-neoforge-1.21.1-1.8.2.jar";
            "hash" = "sha512-mbWXeia8XP3iBHDUpzH2f9gTmPUrrad/qjIcveRUB8s8zth1IjsnKmcoypDML553HQHwQtDKLSy4jnB/SEfm+A==";
        };
        _exnriFBo = {
            "id" = "exnriFBo";
            "file" = "reliable_backpacks-fabric-1.21.1-1.8.2.jar";
            "hash" = "sha512-96mRlwpHN/VDggkn6ahM9PZ7k1AmKwA3Bl90IPfOuvqXDdapyMSe3E89cKdLqdm1QDRO0hLKtOuEI8YBH5gPYw==";
        };
    in {
        "3818b3Uu" = _3818b3Uu;
        "vWwzXKZE" = _vWwzXKZE;
        "wEhf21z3" = _wEhf21z3;
        "JGCTt60l" = _JGCTt60l;
        "DilJUX3b" = _DilJUX3b;
        "fD2RsB5L" = _fD2RsB5L;
        "pDYLjuC0" = _pDYLjuC0;
        "eb5h6HkH" = _eb5h6HkH;
        "pYFD6eCy" = _pYFD6eCy;
        "ORNPQ8fT" = _ORNPQ8fT;
        "6VVscdZH" = _6VVscdZH;
        "Iiu8HnDX" = _Iiu8HnDX;
        "dbrY8q3Q" = _dbrY8q3Q;
        "MHEzDoTv" = _MHEzDoTv;
        "NCtsvcxa" = _NCtsvcxa;
        "RWqTsCqD" = _RWqTsCqD;
        "HzSnoyuh" = _HzSnoyuh;
        "pvjvxrGQ" = _pvjvxrGQ;
        "S6stQno6" = _S6stQno6;
        "i8XJ0LAw" = _i8XJ0LAw;
        "eIym9ZlY" = _eIym9ZlY;
        "JznK8ZxL" = _JznK8ZxL;
        "z98Vidn9" = _z98Vidn9;
        "9wLKkeTT" = _9wLKkeTT;
        "mbV9SbJI" = _mbV9SbJI;
        "HoruUOrD" = _HoruUOrD;
        "rr4RWfUK" = _rr4RWfUK;
        "LEpEhbpJ" = _LEpEhbpJ;
        "aFzG5pI2" = _aFzG5pI2;
        "MDqi2Tuc" = _MDqi2Tuc;
        "NBkfQ6aj" = _NBkfQ6aj;
        "rhThmPlX" = _rhThmPlX;
        "RU7mWSTH" = _RU7mWSTH;
        "A7l0EoWF" = _A7l0EoWF;
        "7vqxxPpw" = _7vqxxPpw;
        "ohkHmOxj" = _ohkHmOxj;
        "PrU2qmNc" = _PrU2qmNc;
        "DbfFINJq" = _DbfFINJq;
        "6cuMnKgn" = _6cuMnKgn;
        "1B1trHH8" = _1B1trHH8;
        "AorR02Tk" = _AorR02Tk;
        "9Trn2xBh" = _9Trn2xBh;
        "oKD3qfUT" = _oKD3qfUT;
        "UfxzcQje" = _UfxzcQje;
        "DdKV0Vfi" = _DdKV0Vfi;
        "kg5TgBxN" = _kg5TgBxN;
        "xyvfTwd2" = _xyvfTwd2;
        "sKZATVrN" = _sKZATVrN;
        "nOQbwBcr" = _nOQbwBcr;
        "3QPOPLzw" = _3QPOPLzw;
        "wi4BNvCP" = _wi4BNvCP;
        "rPku9YQ9" = _rPku9YQ9;
        "cloatBgS" = _cloatBgS;
        "QPLRMNpD" = _QPLRMNpD;
        "9tFUxfmV" = _9tFUxfmV;
        "UxGA4X1m" = _UxGA4X1m;
        "6EjhKzLB" = _6EjhKzLB;
        "CvwKMg3l" = _CvwKMg3l;
        "Fc6ccZAZ" = _Fc6ccZAZ;
        "6pMzraB1" = _6pMzraB1;
        "nzhOd78h" = _nzhOd78h;
        "Y7IjqvBX" = _Y7IjqvBX;
        "BB51S3UG" = _BB51S3UG;
        "prfaaYWC" = _prfaaYWC;
        "xmrFKfCa" = _xmrFKfCa;
        "yWZNRpuV" = _yWZNRpuV;
        "d9HcUEWq" = _d9HcUEWq;
        "lSISvtjj" = _lSISvtjj;
        "RHEClEMU" = _RHEClEMU;
        "ysAnIs3D" = _ysAnIs3D;
        "MFxdjI5y" = _MFxdjI5y;
        "sH1dfJmr" = _sH1dfJmr;
        "ikm7jkE8" = _ikm7jkE8;
        "X7N08zJk" = _X7N08zJk;
        "PYmzWfAw" = _PYmzWfAw;
        "KZwxJQze" = _KZwxJQze;
        "jyyQGzvi" = _jyyQGzvi;
        "rwmePr9b" = _rwmePr9b;
        "gOfWKcvL" = _gOfWKcvL;
        "BDsJ2CoG" = _BDsJ2CoG;
        "exnriFBo" = _exnriFBo;
        "fabric-1.20.1" = _KZwxJQze;
        "fabric-1.21.1" = _exnriFBo;
        "fabric-1.19.2" = _nOQbwBcr;
        "forge-1.20.1" = _jyyQGzvi;
        "forge-1.19.2" = _3QPOPLzw;
        "neoforge-1.21.1" = _BDsJ2CoG;
        "default" = _exnriFBo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "reliable-backpacks";
        id = "GVh7zzwG";
        type = "mod";
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
in callPackage fn {}