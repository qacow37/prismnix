{lib, callPackage, ...}:
let
    versions = (let
        _VAEuXvWK = {
            "id" = "VAEuXvWK";
            "file" = "seeu-fabric-0.1.0.jar";
            "hash" = "sha512-2SwfCkafzOJ/Cr6g3ZOF2uZanW7+9g9swI2rary9Irl2Fg5Uqfj/aJdIK8FE+Wxk0bL49qO/OgVkFVH9UonI/Q==";
        };
        _DPyDmH3p = {
            "id" = "DPyDmH3p";
            "file" = "seeu-paper-0.1.0.jar";
            "hash" = "sha512-RAxxC95HJixXgzwKId9QsCcCyowu4FlUdxfHW4gDPTDCPI8xYDoH4Bn6HHB2krK0+ZNS8aEuyyUhaV0RGbiGtg==";
        };
        _Elk8PJ66 = {
            "id" = "Elk8PJ66";
            "file" = "seeu-paper-0.6.jar";
            "hash" = "sha512-cdEe5ocEPGoLYpKnrWGqLbYdUIHPysKAcRCDxs6SQ+mGgyp/bngyRkpgBsDbNoKvVd2rmlLxQx6T7OKrkbrR8w==";
        };
        _4oChd41k = {
            "id" = "4oChd41k";
            "file" = "seeu-fabric-0.6.jar";
            "hash" = "sha512-ig49gHjqfmgngeUrtSoPOajj+qPEv/333MxVAhLrERYNsY30nMV8bRWgcEBXL4hbClLqWQcDvv5FRgkCcFCzpQ==";
        };
        _F2SGoiJc = {
            "id" = "F2SGoiJc";
            "file" = "seeu-paper-1.21.11-0.6-1.21.11.jar";
            "hash" = "sha512-QVd9xl2R5QlJCwDWUM9ENydI1ikv855LDUHiabVvPHNJgiq+bb7r/Ycr9G8MVhJEJbIdpCBi1Y1nxo2Bbdz83w==";
        };
        _NFSBUr0O = {
            "id" = "NFSBUr0O";
            "file" = "seeu-fabric-1.21.11-0.6-1.21.11.jar";
            "hash" = "sha512-eSx1Blx4yNbX3YrrT8BbrBBSy0thiu6e34ZNTv4t5i1FguSBIEM9EocHhB0PEMBcSTe7LIxqW34XZHK8W5DehA==";
        };
        _KoeLeQTI = {
            "id" = "KoeLeQTI";
            "file" = "seeu-paper-1.21.1-0.6-1.21.1.jar";
            "hash" = "sha512-20lWlQS5lqt1dkdz/9yWm4QW4/vhTGqJjW0iN4yBMI8IUtECe0FD/4QrMW5rRqiSkGtndwVkPLZ80t9GApA8GQ==";
        };
        _cENjMgfq = {
            "id" = "cENjMgfq";
            "file" = "seeu-fabric-1.21.1-0.6-1.21.1.jar";
            "hash" = "sha512-HAVh+7vddFFBOhokh26YRQ+S3t4cuRDWfle1TlSw47Ivy3nsz+SZ/zkzv1OenW77/YsAZyz3xKTQcxH0UHGndw==";
        };
        _ee0htOL7 = {
            "id" = "ee0htOL7";
            "file" = "seeu-fabric-1.21.1-0.7.jar";
            "hash" = "sha512-C/ghCWfMiUy3iHpXmUt/seKKCNAtNHpLi+tJtSnuOZuQhgP+GMORoofcpGf/sV2z5IrfnxMrrhFXR/eNl5EVmA==";
        };
        _zN5aYuZf = {
            "id" = "zN5aYuZf";
            "file" = "seeu-neoforge-1.21.1-0.7.jar";
            "hash" = "sha512-jyA/o5LbCBQm2uy7iy6UrIujEmF+YBvW/E1ISMAcuGUNv6oJ0DtkC28Aso9PgOZ803HbFfwY9+gWzDpeX0ktNQ==";
        };
        _GqFPur04 = {
            "id" = "GqFPur04";
            "file" = "seeu-paper-1.21.1-0.7.jar";
            "hash" = "sha512-h7Y0WU4pMCy8QfjmR/1tNNhAjZklkLdxwRD2VUTFK6rlP20X/cNjuVCd7a+X+omyXoX05+PhshQ2XI+Y1CqKKA==";
        };
        _80HB4p0g = {
            "id" = "80HB4p0g";
            "file" = "seeu-fabric-1.21.11-0.7.jar";
            "hash" = "sha512-B7ZnQWpr3+fHWapA4GlvwYZxXxqjsg0zyEUnn1g+JNgAtPKKWS5zDUqiv+r5M/N7xe1/zGORAQiv+xSNt3R86g==";
        };
        _OuSfGZeo = {
            "id" = "OuSfGZeo";
            "file" = "seeu-neoforge-1.21.11-0.7.jar";
            "hash" = "sha512-GTKrqR8cZdaMKx0Djj/NHWof1KVT59Qr8Yt9bmbWEfbL/C0mEnFM03nJlPOihECEUtZdn+98gbo3B9D2LitHhQ==";
        };
        _Ve5tlvJ4 = {
            "id" = "Ve5tlvJ4";
            "file" = "seeu-paper-1.21.11-0.7.jar";
            "hash" = "sha512-TtJR9v7iX4VVdSZWRwKydnSZW92sZcEiFKE1zZQfPbKCVDmzO+GmCQu2tXrfKgvn2nJBHSRlpVaGR+rOLQ76DQ==";
        };
        _jfR9ZETi = {
            "id" = "jfR9ZETi";
            "file" = "seeu-fabric-0.7.jar";
            "hash" = "sha512-gkbr6VD++hEu+feP2nJvqfgRReIS4jfRxYmfdOJPBd88MKNlG2r0XiE917tv184UCe45xGIuGuQoPUClWkkxuQ==";
        };
        _kNBAiFk5 = {
            "id" = "kNBAiFk5";
            "file" = "seeu-neoforge-0.7.jar";
            "hash" = "sha512-f3mWLigEjVpiuXt4Ya0fX8XgAvVuJ1/K6x66fGDnjP/kTSFcijLLq/z0SVo+URgrm6T2r6m1pmpPAFDxrwgGDg==";
        };
        _yujI89mS = {
            "id" = "yujI89mS";
            "file" = "seeu-paper-0.7.jar";
            "hash" = "sha512-4GjWYTeBXS6P5cZkVvcpCDQGRQSXUsuDNe0wUFTO9QFZKc4Rhp9EimgJZTPPgmkVfr90QyI57J+45CD+rfyH9w==";
        };
        _lx6a4dWY = {
            "id" = "lx6a4dWY";
            "file" = "seeu-fabric-0.7.jar";
            "hash" = "sha512-Gd1kf5pcEYcYYVkMHX8pL5iRuVxRdovUheLroIKopbBCDHyMSdNnCT+557dnFex2rpoLYQoy9JzbagHNqhY0OA==";
        };
        _Bjrivj5C = {
            "id" = "Bjrivj5C";
            "file" = "seeu-neoforge-0.7.jar";
            "hash" = "sha512-dr3miOtNFhrfJqCP1upw5J8FE+SbhJji90DsuzlI2G3nRL8rPDf06laLbnFCsDTLXsriCBzH/RndTrG8FaA/iA==";
        };
        _1v2ITWL9 = {
            "id" = "1v2ITWL9";
            "file" = "seeu-paper-0.7.jar";
            "hash" = "sha512-tWIvb+yWqSlUqDLVm4Bq6QwNHmdytapQmKlR8jGng3LIY5xVSZTDSCEIC8L/3bfMGtmjMi+hXy7UBvdR/HTM2A==";
        };
        _rtirb3aT = {
            "id" = "rtirb3aT";
            "file" = "seeu-fabric-1.21.1-0.7.2.jar";
            "hash" = "sha512-Ap6mU7vyIQkX/lQFvW7MF5DiUTk1OJyRNWfVBPcIRimcIXGc9XuvNlgLswnpqqNpDIoAsr7u4ZfheCNYPPgLJQ==";
        };
        _lDBi5aFr = {
            "id" = "lDBi5aFr";
            "file" = "seeu-neoforge-1.21.1-0.7.2.jar";
            "hash" = "sha512-0T/fYKzis/bxfFdhYL0yhOB6t4t1rvKPfCwW1dYMyR2R59VEF+oNpl662vdzEwWkRmGsqjmt1so2aHmyEsbCwA==";
        };
        _DhzQA5pc = {
            "id" = "DhzQA5pc";
            "file" = "seeu-paper-1.21.1-0.7.jar";
            "hash" = "sha512-E9yVkYcKiBVbniQo1LVBl3ru13s523a8PWtCInwB9jBBnlj+qHVroaS9K+w1J/rEh883J7uK1wlM7+Enm15CBg==";
        };
        _fSX7lDx1 = {
            "id" = "fSX7lDx1";
            "file" = "seeu-fabric-1.21.11-0.7.2.jar";
            "hash" = "sha512-fRAZ4ysoRkZCMMKjzT+5m72x6TLboqhx/UZo4+EmpOpjYnKMNjBUAWldE8lJD7cKamLYzBRYnufh/ayXG1k4Tw==";
        };
        _2x2B7IRD = {
            "id" = "2x2B7IRD";
            "file" = "seeu-neoforge-1.21.11-0.7.2.jar";
            "hash" = "sha512-AKB8x9EKGj2gPsL1fBuSeOROjWaUg6qlTiEnWMGX1Zrze9r9rXmP4jzKf1rpIm/H9ueCkGACyZBuKlt/+edzBA==";
        };
        _eqMISX9z = {
            "id" = "eqMISX9z";
            "file" = "seeu-paper-1.21.11-0.7.jar";
            "hash" = "sha512-TtJR9v7iX4VVdSZWRwKydnSZW92sZcEiFKE1zZQfPbKCVDmzO+GmCQu2tXrfKgvn2nJBHSRlpVaGR+rOLQ76DQ==";
        };
        _Bgc9w91q = {
            "id" = "Bgc9w91q";
            "file" = "seeu-fabric-0.7.2.jar";
            "hash" = "sha512-2RWoxy+3QbJZ6PqhM1OD8aIuwGpwXSMb253aP60veXnX1Ep2nJyjIZDjXrgQeyz7j7A3WZKUs23mMi9RsQvhGw==";
        };
        _RR8Xtflj = {
            "id" = "RR8Xtflj";
            "file" = "seeu-neoforge-0.7.2.jar";
            "hash" = "sha512-vLOB5dQpUg7p3LtMRXraSFMIVxqaCQuNXDSBPyIFpWoHzHAVGvh5LQDjLUNOL3PBRd5BAs6GBNdfhH1s65tFvw==";
        };
        _wt4O4hRf = {
            "id" = "wt4O4hRf";
            "file" = "seeu-paper-0.7.jar";
            "hash" = "sha512-4GjWYTeBXS6P5cZkVvcpCDQGRQSXUsuDNe0wUFTO9QFZKc4Rhp9EimgJZTPPgmkVfr90QyI57J+45CD+rfyH9w==";
        };
        _gyNWLCPb = {
            "id" = "gyNWLCPb";
            "file" = "seeu-fabric-0.7.2.jar";
            "hash" = "sha512-c6lTKXWx0fegWkdz9eaOBrkCyT8q5FgU4REX2CUgaw4i+dL/G2cGglbR7+MnUGzBBsWZQnjAUEvv6vJAHy/JzA==";
        };
        _7g40Fyxw = {
            "id" = "7g40Fyxw";
            "file" = "seeu-neoforge-0.7.2.jar";
            "hash" = "sha512-6NLXDzSqjoieyyhYi51dhQvE5+a6yfwrgMmSj1ma2/x7npGsc1klksvFL8nd5EApmI/jGYcbyw/uzcRS/NFgcw==";
        };
        _fsUKJUkr = {
            "id" = "fsUKJUkr";
            "file" = "seeu-paper-0.7.jar";
            "hash" = "sha512-lR6vDD+nxA8nYSdsky5eHL3fG4lvtn9B4gvXmu8JAC5DvaNAgix5b73UOa20lFrmCbWV57BJLaTLdY67zaxbSQ==";
        };
        _hghOJFVs = {
            "id" = "hghOJFVs";
            "file" = "seeu-neoforge-1.21.1-0.7.3.jar";
            "hash" = "sha512-lZTJUt/oOK+wgxu6LkjvRnI7gPep3fYDHn5BdxY7voS9De1aczuDrNamXZZHu4hUqt3n2rVCiZNUbBsalk2QFg==";
        };
        _5rpMM7dK = {
            "id" = "5rpMM7dK";
            "file" = "seeu-fabric-1.21.1-0.7.3.jar";
            "hash" = "sha512-YBWNtnh0Ocl+bTjfzR+9e/di0mGuuCLiCXHtYcU3/E2NRz+Cxw9qSspjn0dbwiMn1/0LojYgpNzeVm5PAVu9bA==";
        };
        _kiDwUmtn = {
            "id" = "kiDwUmtn";
            "file" = "seeu-neoforge-1.21.11-0.7.3.jar";
            "hash" = "sha512-qSZnRrm35XBij9yWl4y7NmrTqN1xPBkUuR9oPgmqqc4F0Cy1mRrdMQT1bUevF8WOgo0apHcWszQVBRM7piLkhg==";
        };
        _6Xm9SUSo = {
            "id" = "6Xm9SUSo";
            "file" = "seeu-fabric-1.21.11-0.7.3.jar";
            "hash" = "sha512-kDcdT1pzTMpclyIdl+/rO69/Gthj9apP5DhIaedVkxUyoXMDY10HtYMQse9mTgadyeEC7EnTxvlKbSSVGuBRnA==";
        };
        _ZgSfikcE = {
            "id" = "ZgSfikcE";
            "file" = "seeu-fabric-0.7.3.jar";
            "hash" = "sha512-37AbARLslenQbYqW6vVVe/6cdmmSbxJ2p1b6iRZeQmVWiyb/JUTti+6UPHa/h7FGlwHt458fYRsSfZ1UKNPh8w==";
        };
        _QBikMbjf = {
            "id" = "QBikMbjf";
            "file" = "seeu-neoforge-0.7.3.jar";
            "hash" = "sha512-IEhVdSuq2cMY0sVwjRCSN+SeYgFj/EF/GIMFwHrvTvQZc2hf79BZVUyDnh+fHABfxA/cxUBrMoj6Lmxs6/7g9A==";
        };
        _Wy00dmRR = {
            "id" = "Wy00dmRR";
            "file" = "seeu-neoforge-0.7.3.jar";
            "hash" = "sha512-Fy5uHrdkOTET2mX44Ioes13G4kVQDe0ogD3z3LINi37Qi97Apn/aNqGGQDtiCCHQ6KbH12gWce3CCSQ9ofLBWA==";
        };
        _8b3a0FMc = {
            "id" = "8b3a0FMc";
            "file" = "seeu-fabric-0.7.3.jar";
            "hash" = "sha512-sgIpU7DbqQOOQ0CvsjDDMzC3AvH+C52S6SKYXYVa2PRNeT75Jx34q/axFXSi25xByqusCnoNilPdRrtt9vC2cw==";
        };
        _5xdkwC43 = {
            "id" = "5xdkwC43";
            "file" = "seeu-fabric-0.9.1.jar";
            "hash" = "sha512-GQBkjENmONhFEgnrLZuR11C49Hw0YHNb8Rcu1o6Cnvn23CgWvu0CdaFbdTOoCExxdNkAJr1W/gHCHFd8YUAVwg==";
        };
        _nfVeGaNr = {
            "id" = "nfVeGaNr";
            "file" = "seeu-neoforge-0.9.1.jar";
            "hash" = "sha512-5PAnclIw1XYDbC8TZ2CWWIsdGNos6158/rjbsJkBJF6rUC0w5MiVDg35UUghLNiMMZRVz9lEIgm0jAcF8X+zCQ==";
        };
        _Wi3MtGj8 = {
            "id" = "Wi3MtGj8";
            "file" = "seeu-paper-0.9.1.jar";
            "hash" = "sha512-x/GSDfSwq8cEbbnmIw5AnMfiIwB/IN9ZC0SiM9SqDAksWd2YwEYqbBkxlJZw4TfF5TrS49CeBIo8IHXEpn85ew==";
        };
        _rwtcyiiV = {
            "id" = "rwtcyiiV";
            "file" = "seeu-fabric-0.9.1.jar";
            "hash" = "sha512-yBj9SJgT+RMkgfCplM42uvRzdAf73GX6pU1dBSKNPAfFHSOBG7/8pHackfGPGsL72sl5zUaXskRf/T5v1ygDSg==";
        };
        _hRE8I2iK = {
            "id" = "hRE8I2iK";
            "file" = "seeu-neoforge-0.9.1.jar";
            "hash" = "sha512-Uio6AHc3z6Vdv9vl6+Ee1vTUbGnsEc5Fzhtu5+wlCZiJOgQ/+o/I+GH4YBKtkQdZAP3aatP5708zaivnURpczA==";
        };
        _lKf67d2s = {
            "id" = "lKf67d2s";
            "file" = "seeu-paper-0.9.1.jar";
            "hash" = "sha512-uvexzXCi9wPcIqY/fjWeHiQnf2SeoEmrsgVIesR99ZzrJEnDaF9H0mH2hN4DJeFinn1eGII+lEq3YgCWGiebsQ==";
        };
        _fP4zHa1A = {
            "id" = "fP4zHa1A";
            "file" = "seeu-fabric-1.21.11-0.9.1.jar";
            "hash" = "sha512-xI36DOiyJz9ZOraA4YZNm2qDQ2uupZ3o9EdGLwzM7l8tIQHgPKl83Pn3KtmSRNveFVeq1i8tN8UsRyzvLdmw8g==";
        };
        _QuDE3oOW = {
            "id" = "QuDE3oOW";
            "file" = "seeu-neoforge-1.21.11-0.9.1.jar";
            "hash" = "sha512-is2djHLH67r/Xd8MGw5e5yF5cyOMeS2maqUi0uRoJuxZp84v1kc4rY6g/yXlG8uDCWbT3jTzM18UeOp5ho6XsA==";
        };
        _irfL5GQs = {
            "id" = "irfL5GQs";
            "file" = "seeu-paper-1.21.11-0.9.1.jar";
            "hash" = "sha512-wahS92bdbh7yLjbNGog+bro9lkevBfv1gGsuaBPdgoCNqDfLHvtp1Bbylr6eH96hfKsRCU3agC5vM75ugi+leA==";
        };
        _RvHSM0vb = {
            "id" = "RvHSM0vb";
            "file" = "seeu-neoforge-1.21.1-0.9.1.jar";
            "hash" = "sha512-H2dYocm+zCXfpOES0Ism5VFXv3kEPvf2tiCjRKJvc8K6VuGKP1/27G4WzfbP8+fNxMh36KsMCr5dtFRbUBLy5w==";
        };
        _5o5NslQj = {
            "id" = "5o5NslQj";
            "file" = "seeu-paper-1.21.1-0.9.1.jar";
            "hash" = "sha512-AYDlWeVrc6v2JGbQ1X9/WV40u0rAx+7DQABovbEfRG4vENzYs6/zm5+2HhVeW5/tgRlbW7IdBLkWOMfCP08pFA==";
        };
        _iDEdY8nm = {
            "id" = "iDEdY8nm";
            "file" = "seeu-fabric-1.21.1-0.9.1.jar";
            "hash" = "sha512-DSuZcZBi4jw6MT5gs3mqwWN+n6nO3Apn7YtJ3G9evHfhiMo2NR9hIAg+3vG+91KiGRqQNBQhjOMTRNvnGVz0aA==";
        };
        _G1VqnokG = {
            "id" = "G1VqnokG";
            "file" = "seeu-neoforge-1.21.1-0.9.1.1.jar";
            "hash" = "sha512-vX4Izmyva3P2rZ9MeTAzdZ2fO4ANfaoisznODWFMn/FzjxDmH1ZpyK0Is2A+W4DaSqjVQJyRFNO0TiDIGwdSRA==";
        };
        _mkTLZ1FM = {
            "id" = "mkTLZ1FM";
            "file" = "seeu-fabric-1.21.1-0.9.5.jar";
            "hash" = "sha512-WfOb70WDBE9/zZzEZ+HSnYsQtu1bh2Io7rz+icoeqX1O3laPLQsRIFmRFY9XNwWIHBME6cQ2mambgevadf9zHg==";
        };
        _605DdKxy = {
            "id" = "605DdKxy";
            "file" = "seeu-neoforge-1.21.1-0.9.5.jar";
            "hash" = "sha512-ntP8AXYIHrB/M5rocmL5KYln4RTtTpAb7RYsVIlRlcALK+4ccXnoH+QFbK3oFABZnOEP2QJFcR2vb5QA0PDLfA==";
        };
        _P66397Pu = {
            "id" = "P66397Pu";
            "file" = "seeu-paper-1.21.1-0.9.5.jar";
            "hash" = "sha512-k7yrPi8kchqI50j8kULouPOnwo1BYNNZOr3XnWkBq2sIFxYcthCwS373v74SMeOuCMgs4SQDjZ8E9xstDgLW4w==";
        };
        _JAHyIDqE = {
            "id" = "JAHyIDqE";
            "file" = "seeu-fabric-1.21.11-0.9.5.jar";
            "hash" = "sha512-CsTCbzhGzq7LMUDSBnH2TH6D4VZr8HTdT2pxmvmoz2dL8Ipz82eDxDw/iG0aO6HQ0usHxuNwS49Inm26VnErNA==";
        };
        _jT6JviGX = {
            "id" = "jT6JviGX";
            "file" = "seeu-neoforge-1.21.11-0.9.5.jar";
            "hash" = "sha512-G6eeuMyZFW587LUwxM+uKFwspzVsz73X9I0YPWEL4m2Fq2mQGAVN7QNKS2Q4Lwq99W5x8CaJprOZtkIttmN3aA==";
        };
        _j516iuIS = {
            "id" = "j516iuIS";
            "file" = "seeu-paper-1.21.11-0.9.5.jar";
            "hash" = "sha512-zDoCiZSawvUzgpzNMCY4i59DUT/NHotG0+9AK/sD9aenekye96LrQOKUq/6eiWiEGj4ay5HsusKioBTXuzuAyg==";
        };
        _YmbQpH9Y = {
            "id" = "YmbQpH9Y";
            "file" = "seeu-fabric-0.9.5.jar";
            "hash" = "sha512-m1ib6SydSidrIgUC41jieZRJpThXW3JL2ZNUra2FFGq+FIFd+IXpcHrXRk1nmd3expnLk7xcmQ/6u1zkpott/w==";
        };
        _hvBhE118 = {
            "id" = "hvBhE118";
            "file" = "seeu-neoforge-0.9.5.jar";
            "hash" = "sha512-5i96mhXjG/cHMatQZZHDSNLh4XVeyOgeV2ewcQYgjSbOnT+++hUIeMIQaF0iGMFXy48GVEW2QtUTz+ZhbEf1zw==";
        };
        _WIbGD3VP = {
            "id" = "WIbGD3VP";
            "file" = "seeu-paper-0.9.5.jar";
            "hash" = "sha512-th5yZYieudUltL5xw3k/kmk9diPh9apJaVTM+8I+wIzL3qTS0NoBQQm3pdCHl/x/Lhf4rGbgXnQgBc5jt2ZnpA==";
        };
        _tI35VJuh = {
            "id" = "tI35VJuh";
            "file" = "seeu-fabric-0.9.5.jar";
            "hash" = "sha512-+KKPSB2gIuJqaJB0lyoIpXG7TdyN4ziu5/HQiCivjwBu7xoqq7I/XfCN/fBLH2E5UeTZu+bygpTYlB52Gv7G7A==";
        };
        _tb06OMwO = {
            "id" = "tb06OMwO";
            "file" = "seeu-neoforge-0.9.5.jar";
            "hash" = "sha512-ac/pcQmr3jK9yx4aW0MJ9LFEx7lG1JhZCuIMmIVWfy0NQmm8EwlSEJ3onbjZ/jo4RhWMTIfKMwXMZ8sUqL70hQ==";
        };
        _Oj2FvAQi = {
            "id" = "Oj2FvAQi";
            "file" = "seeu-paper-0.9.5.jar";
            "hash" = "sha512-sgMMQ48Intt00S7RpX/0I993FzkOqIoM/1SNIVjE2etyfZB9/eTMrRZbx13AVOm3fir4kI8mPYXy500+Iw9TwA==";
        };
        _AbntvQim = {
            "id" = "AbntvQim";
            "file" = "seeu-fabric-0.9.5.jar";
            "hash" = "sha512-lCvZyDOybfCN+kXnT2n3R5dZEGz49HMa7nmpxlUbgTHXuqYhpKQwqs5pmFH6jG27P+FEIyd+hxQpa1RTxM8dXw==";
        };
        _b39bfw7f = {
            "id" = "b39bfw7f";
            "file" = "seeu-neoforge-0.9.5.jar";
            "hash" = "sha512-CxIZ9BvtggiHwKhnOfJWSt8sP2cMDmNG6HrugdlF2HAayDub+p6FFfe9Oy00V1G9c2xVOa+V289MMWKR5vMTDQ==";
        };
        _BpDhqiyb = {
            "id" = "BpDhqiyb";
            "file" = "seeu-paper-0.9.5.jar";
            "hash" = "sha512-gx5pW4VfGSyPgl206dDVB6iMoX1V4B27O6/Dny0dnvU6xL5kkIBNNesGRMZmnwaW+zqA+4KEXpH/JTnYmulGYw==";
        };
        _mFL3dj8w = {
            "id" = "mFL3dj8w";
            "file" = "seeu-fabric-1.21.1-0.9.6.jar";
            "hash" = "sha512-5xZAf480dEsV3ACfzFGrMq4dE9elohVJJ1bi7/Rm0hcNhXHYOuXKtoH/o7m7IqYi7kmIkvVySWdbwOuF1uvZmQ==";
        };
        _59z6U084 = {
            "id" = "59z6U084";
            "file" = "seeu-neoforge-1.21.1-0.9.6.jar";
            "hash" = "sha512-C9oe+OsuYuAzuUT5KOpASf/UvmWpTzQoXqtSJOFEWJ6C3kA0GdKpUczujaBQcNM8Jb6ffVDYa0l3DpvQepUX9g==";
        };
        _BL0t3Z7K = {
            "id" = "BL0t3Z7K";
            "file" = "seeu-paper-1.21.1-0.9.6.jar";
            "hash" = "sha512-Yu0V3kvuwkjxI80a2zj2+UHxCcyUkc6eSiBHKnVbiRsOE0nz80wIQEDXdZvCBewxiPeGNHFZ7tVBe3Bk2FNF6A==";
        };
        _KWSf4CUl = {
            "id" = "KWSf4CUl";
            "file" = "seeu-fabric-1.21.11-0.9.6.jar";
            "hash" = "sha512-R/6N1zywfkWFR0v2scydpHMLhOSzi09Suo6RmhVMINnUqNh5rTapNChG0G+9N5w5dY2NDQk7YL9W4sypapJnHQ==";
        };
        _OazJbzhm = {
            "id" = "OazJbzhm";
            "file" = "seeu-neoforge-1.21.11-0.9.6.jar";
            "hash" = "sha512-xPyMHt4u6w+kOxRC4bWECGAfUBsnNFKPo2MlaqY9GGPdCyEq0DuRuZoA1QV15dTIhV8KnXvAEa4QyKfhCt2pWQ==";
        };
        _KMu5S6o8 = {
            "id" = "KMu5S6o8";
            "file" = "seeu-paper-1.21.11-0.9.6.jar";
            "hash" = "sha512-U9GLWybI3dj/KiZc2QHXD8Le9Pl8WCdruM5+nHdxgmt2b7yEfJo1foCLQ6H7zfUWX2q0UmNp+Al7CMnxEiGl3w==";
        };
        _BPwMAn5S = {
            "id" = "BPwMAn5S";
            "file" = "seeu-fabric-26.1.2-0.9.6.jar";
            "hash" = "sha512-gwxYrMmza/C7VAsR2e36Uw52ExFSvofjkXOQB4anYeb9I9/NJ30GshSzy+ernuwHaNwdTYCTSlpb+6yBUajmAw==";
        };
        _jeVKBHcy = {
            "id" = "jeVKBHcy";
            "file" = "seeu-neoforge-26.1.2-0.9.6.jar";
            "hash" = "sha512-Us9/IFfWNSTjTL4Xmv8rOzLtrbwhD9hKG6nQ/iGbwiilwXmYJGO46PpwTLhtNJNtpyBcKYYgs2HeLxs0p4nGFw==";
        };
        _lHuKusJy = {
            "id" = "lHuKusJy";
            "file" = "seeu-paper-26.1.2-0.9.6.jar";
            "hash" = "sha512-rxgMivgY8PlF9uL01GP9la5VEbFY5uPl1afy7Q1UpzDEkqRSc6jGaM14Z9gxkv3iuc1pF1Lgo6CqGCnMoaX6UQ==";
        };
        _kKUiM2rh = {
            "id" = "kKUiM2rh";
            "file" = "seeu-fabric-26.2-0.9.6.jar";
            "hash" = "sha512-Jhb1xgBI82XFkZGbky1fjkjX4jy/9yO94q0yIQUMoNprRsqmwhzROi9dMET58gJ5G9JaXGBMw5XSQTH+PxSrEw==";
        };
        _RjFZAuIj = {
            "id" = "RjFZAuIj";
            "file" = "seeu-neoforge-26.2-0.9.6.jar";
            "hash" = "sha512-7QPMCiyqtti9lX7mhjeuE4+HYPNe0wifl2ENVtmpKXjcP3UBRvlbEIAEnl4+MITDAW/NNHzlj3NeIzrvbDrw0w==";
        };
        _FZkhTO0J = {
            "id" = "FZkhTO0J";
            "file" = "seeu-paper-26.2-0.9.6.jar";
            "hash" = "sha512-dN1pC2wZbrPqkEy5FrQCVmS7cG89a4Lqqm6mLj3NDRohu+KxEeBrS+s3A7izYfO5pDZWh4RM2MwLmwgzmDuAzg==";
        };
        _kXqF7GNP = {
            "id" = "kXqF7GNP";
            "file" = "seeu-fabric-26.3-0.9.6.jar";
            "hash" = "sha512-WQuw1jRh6TYzNX6ktdGe+N5FA2QFj2lokdB4m6v985lfzi+BhValVp6eoBalGPM5AbWxo3vAngZ4jQlbtOd2qA==";
        };
        _iyXDCQOY = {
            "id" = "iyXDCQOY";
            "file" = "seeu-neoforge-26.3-0.9.6.jar";
            "hash" = "sha512-UClVwoQ5YvCo4K+P4UcqvaPxukDe6HPRAPEfpHKYZgNd3uXpc7TkeKx2QsPh0hTDMYdF9EjdjGmXzKLyybB/Tw==";
        };
        _dFjv1rbl = {
            "id" = "dFjv1rbl";
            "file" = "seeu-paper-26.3-0.9.6.jar";
            "hash" = "sha512-WXDPJh4wZKTBE5RU+Nd1OgecA5FdQ0zvoZuArtxZFY6rvuX6H8zjNXfpOrilsemTpECcT2NmDpBES3hluXaSCw==";
        };
    in {
        "VAEuXvWK" = _VAEuXvWK;
        "DPyDmH3p" = _DPyDmH3p;
        "Elk8PJ66" = _Elk8PJ66;
        "4oChd41k" = _4oChd41k;
        "F2SGoiJc" = _F2SGoiJc;
        "NFSBUr0O" = _NFSBUr0O;
        "KoeLeQTI" = _KoeLeQTI;
        "cENjMgfq" = _cENjMgfq;
        "ee0htOL7" = _ee0htOL7;
        "zN5aYuZf" = _zN5aYuZf;
        "GqFPur04" = _GqFPur04;
        "80HB4p0g" = _80HB4p0g;
        "OuSfGZeo" = _OuSfGZeo;
        "Ve5tlvJ4" = _Ve5tlvJ4;
        "jfR9ZETi" = _jfR9ZETi;
        "kNBAiFk5" = _kNBAiFk5;
        "yujI89mS" = _yujI89mS;
        "lx6a4dWY" = _lx6a4dWY;
        "Bjrivj5C" = _Bjrivj5C;
        "1v2ITWL9" = _1v2ITWL9;
        "rtirb3aT" = _rtirb3aT;
        "lDBi5aFr" = _lDBi5aFr;
        "DhzQA5pc" = _DhzQA5pc;
        "fSX7lDx1" = _fSX7lDx1;
        "2x2B7IRD" = _2x2B7IRD;
        "eqMISX9z" = _eqMISX9z;
        "Bgc9w91q" = _Bgc9w91q;
        "RR8Xtflj" = _RR8Xtflj;
        "wt4O4hRf" = _wt4O4hRf;
        "gyNWLCPb" = _gyNWLCPb;
        "7g40Fyxw" = _7g40Fyxw;
        "fsUKJUkr" = _fsUKJUkr;
        "hghOJFVs" = _hghOJFVs;
        "5rpMM7dK" = _5rpMM7dK;
        "kiDwUmtn" = _kiDwUmtn;
        "6Xm9SUSo" = _6Xm9SUSo;
        "ZgSfikcE" = _ZgSfikcE;
        "QBikMbjf" = _QBikMbjf;
        "Wy00dmRR" = _Wy00dmRR;
        "8b3a0FMc" = _8b3a0FMc;
        "5xdkwC43" = _5xdkwC43;
        "nfVeGaNr" = _nfVeGaNr;
        "Wi3MtGj8" = _Wi3MtGj8;
        "rwtcyiiV" = _rwtcyiiV;
        "hRE8I2iK" = _hRE8I2iK;
        "lKf67d2s" = _lKf67d2s;
        "fP4zHa1A" = _fP4zHa1A;
        "QuDE3oOW" = _QuDE3oOW;
        "irfL5GQs" = _irfL5GQs;
        "RvHSM0vb" = _RvHSM0vb;
        "5o5NslQj" = _5o5NslQj;
        "iDEdY8nm" = _iDEdY8nm;
        "G1VqnokG" = _G1VqnokG;
        "mkTLZ1FM" = _mkTLZ1FM;
        "605DdKxy" = _605DdKxy;
        "P66397Pu" = _P66397Pu;
        "JAHyIDqE" = _JAHyIDqE;
        "jT6JviGX" = _jT6JviGX;
        "j516iuIS" = _j516iuIS;
        "YmbQpH9Y" = _YmbQpH9Y;
        "hvBhE118" = _hvBhE118;
        "WIbGD3VP" = _WIbGD3VP;
        "tI35VJuh" = _tI35VJuh;
        "tb06OMwO" = _tb06OMwO;
        "Oj2FvAQi" = _Oj2FvAQi;
        "AbntvQim" = _AbntvQim;
        "b39bfw7f" = _b39bfw7f;
        "BpDhqiyb" = _BpDhqiyb;
        "mFL3dj8w" = _mFL3dj8w;
        "59z6U084" = _59z6U084;
        "BL0t3Z7K" = _BL0t3Z7K;
        "KWSf4CUl" = _KWSf4CUl;
        "OazJbzhm" = _OazJbzhm;
        "KMu5S6o8" = _KMu5S6o8;
        "BPwMAn5S" = _BPwMAn5S;
        "jeVKBHcy" = _jeVKBHcy;
        "lHuKusJy" = _lHuKusJy;
        "kKUiM2rh" = _kKUiM2rh;
        "RjFZAuIj" = _RjFZAuIj;
        "FZkhTO0J" = _FZkhTO0J;
        "kXqF7GNP" = _kXqF7GNP;
        "iyXDCQOY" = _iyXDCQOY;
        "dFjv1rbl" = _dFjv1rbl;
        "fabric-26.1.2" = _BPwMAn5S;
        "fabric-1.21.11" = _KWSf4CUl;
        "fabric-1.21.1" = _mFL3dj8w;
        "fabric-26.2" = _kKUiM2rh;
        "fabric-26.3" = _kXqF7GNP;
        "bukkit-1.21" = _KoeLeQTI;
        "bukkit-1.21.1" = _BL0t3Z7K;
        "bukkit-1.21.2" = _DPyDmH3p;
        "bukkit-1.21.3" = _DPyDmH3p;
        "bukkit-1.21.4" = _DPyDmH3p;
        "bukkit-1.21.5" = _DPyDmH3p;
        "bukkit-1.21.6" = _DPyDmH3p;
        "bukkit-1.21.7" = _DPyDmH3p;
        "bukkit-1.21.8" = _DPyDmH3p;
        "bukkit-1.21.9" = _DPyDmH3p;
        "bukkit-1.21.10" = _DPyDmH3p;
        "bukkit-1.21.11" = _KMu5S6o8;
        "bukkit-26.1.2" = _lHuKusJy;
        "bukkit-26.2" = _FZkhTO0J;
        "bukkit-26.3" = _dFjv1rbl;
        "paper-1.21" = _KoeLeQTI;
        "paper-1.21.1" = _BL0t3Z7K;
        "paper-1.21.2" = _DPyDmH3p;
        "paper-1.21.3" = _DPyDmH3p;
        "paper-1.21.4" = _DPyDmH3p;
        "paper-1.21.5" = _DPyDmH3p;
        "paper-1.21.6" = _DPyDmH3p;
        "paper-1.21.7" = _DPyDmH3p;
        "paper-1.21.8" = _DPyDmH3p;
        "paper-1.21.9" = _DPyDmH3p;
        "paper-1.21.10" = _DPyDmH3p;
        "paper-1.21.11" = _KMu5S6o8;
        "paper-26.1.2" = _lHuKusJy;
        "paper-26.2" = _FZkhTO0J;
        "paper-26.3" = _dFjv1rbl;
        "purpur-1.21" = _KoeLeQTI;
        "purpur-1.21.1" = _BL0t3Z7K;
        "purpur-1.21.2" = _DPyDmH3p;
        "purpur-1.21.3" = _DPyDmH3p;
        "purpur-1.21.4" = _DPyDmH3p;
        "purpur-1.21.5" = _DPyDmH3p;
        "purpur-1.21.6" = _DPyDmH3p;
        "purpur-1.21.7" = _DPyDmH3p;
        "purpur-1.21.8" = _DPyDmH3p;
        "purpur-1.21.9" = _DPyDmH3p;
        "purpur-1.21.10" = _DPyDmH3p;
        "purpur-1.21.11" = _KMu5S6o8;
        "purpur-26.1.2" = _lHuKusJy;
        "purpur-26.2" = _FZkhTO0J;
        "purpur-26.3" = _dFjv1rbl;
        "spigot-1.21" = _KoeLeQTI;
        "spigot-1.21.1" = _BL0t3Z7K;
        "spigot-1.21.2" = _DPyDmH3p;
        "spigot-1.21.3" = _DPyDmH3p;
        "spigot-1.21.4" = _DPyDmH3p;
        "spigot-1.21.5" = _DPyDmH3p;
        "spigot-1.21.6" = _DPyDmH3p;
        "spigot-1.21.7" = _DPyDmH3p;
        "spigot-1.21.8" = _DPyDmH3p;
        "spigot-1.21.9" = _DPyDmH3p;
        "spigot-1.21.10" = _DPyDmH3p;
        "spigot-1.21.11" = _KMu5S6o8;
        "spigot-26.1.2" = _lHuKusJy;
        "spigot-26.2" = _FZkhTO0J;
        "spigot-26.3" = _dFjv1rbl;
        "neoforge-1.21.1" = _59z6U084;
        "neoforge-1.21.11" = _OazJbzhm;
        "neoforge-26.1.2" = _jeVKBHcy;
        "neoforge-26.2" = _RjFZAuIj;
        "neoforge-26.3" = _iyXDCQOY;
        "pkg-0.1.0" = _DPyDmH3p;
        "pkg-0.6.1" = _cENjMgfq;
        "pkg-0.7" = _fsUKJUkr;
        "pkg-0.7.2" = _7g40Fyxw;
        "pkg-0.7.3" = _8b3a0FMc;
        "pkg-0.9.1" = _iDEdY8nm;
        "pkg-0.9.1.1" = _G1VqnokG;
        "pkg-0.9.5" = _BpDhqiyb;
        "pkg-0.9.6" = _dFjv1rbl;
        "default" = _dFjv1rbl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "seeu";
        id = "coyNPDey";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-LicenseRef-SeeU-Restricted-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-LicenseRef-SeeU-Restricted-1.0";
                shortName = "LicenseRef-LicenseRef-SeeU-Restricted-1.0";
                url = "https://github.com/cat4blep/SeeU/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}