{lib, callPackage, ...}:
let
    versions = (let
        _CvoiwW7E = {
            "id" = "CvoiwW7E";
            "file" = "dopedhorses-fabric-1.0.0-1.21.4.jar";
            "hash" = "sha512-BzK2HlYMzz0yYWNybLL//5GtQF1s2xU6y2ySrJfxYQD6ZhSkCUDr9oTi9pT0WzHtQnlsnFd+M+3eJyocR7ouCw==";
        };
        _45RM3zJf = {
            "id" = "45RM3zJf";
            "file" = "dopedhorses-neoforge-1.0.0-1.21.4.jar";
            "hash" = "sha512-CwGGHdcZg0doShS5cIAmWtBrWeoLYIjwBAdtQfIL8u8CeketyCWr1v6LeJUeTEUdm4HKI3VVnUhVIIBPMvTyfw==";
        };
        _ergEAoAk = {
            "id" = "ergEAoAk";
            "file" = "dopedhorses-neoforge-1.0.1-1.21.1.jar";
            "hash" = "sha512-u4s3sOTxUss4CP6wJv+Bb02cc6m88KLUc7qzOOTC2GlQ7l5dUOp7BpURbKp40r602KnAFsKdEPuMz5xKRk8kmw==";
        };
        _KHx0pQd6 = {
            "id" = "KHx0pQd6";
            "file" = "dopedhorses-fabric-1.0.1-1.21.1.jar";
            "hash" = "sha512-Be7X2xijT3H+fr9eMZlc9GoYbRAwm4o0TC9pA//Kb6exL2eML6v4unAMYbYim1x2ygY1P6iOo54zkFeLkkVVAw==";
        };
        _PmF4pIdP = {
            "id" = "PmF4pIdP";
            "file" = "dopedhorses-neoforge-1.0.1-1.21.4.jar";
            "hash" = "sha512-m5hBlzlJfMmsoI3OHV7+Wb1D8mGBJKsaoa3taWZeCbvjo4zDzE/XIex+6f0NOYNbibP4ZsCZ3h9lSrFmPh3KZg==";
        };
        _nis9HfGW = {
            "id" = "nis9HfGW";
            "file" = "dopedhorses-fabric-1.0.1-1.21.4.jar";
            "hash" = "sha512-gej7cZBAeFxbY9214UwouUvV9tJ3xtBv9xmzItZdwSV+2/Xo1nA4U6dHh6BvxK8+zPzgPPexq24+ue3Mx+NXQQ==";
        };
        _Kz3MDTjp = {
            "id" = "Kz3MDTjp";
            "file" = "dopedhorses-neoforge-1.1.0-1.21.4.jar";
            "hash" = "sha512-jzD6vcT5v6q35XB6Jdh0L3iT579Di6QK0uGhRULMSHjB8tqwU/WzvSqzSG6bgw/p3ij2Bowqs7BfXGNu1QcouQ==";
        };
        _5hROiZPT = {
            "id" = "5hROiZPT";
            "file" = "dopedhorses-fabric-1.1.0-1.21.4.jar";
            "hash" = "sha512-AR6DMVmWDM3nb+OjWK8Kt4rfJpL9SiqaKzFHwOI3I9i4AQ4RVRpPDpj/cNIr16yRKPzBEwdrwLiunGDz7C6TIg==";
        };
        _mO7Nqnyv = {
            "id" = "mO7Nqnyv";
            "file" = "dopedhorses-neoforge-1.1.0-1.21.1.jar";
            "hash" = "sha512-VmeknGraO6M+esbXCN9SoXOi96HgpyLkdFhndKo15o96GzFCE39LS7W+Dz5MwDRV8WrrmJSuZ18BNcABXIWJ3g==";
        };
        _2jia4W3h = {
            "id" = "2jia4W3h";
            "file" = "dopedhorses-fabric-1.1.0-1.21.1.jar";
            "hash" = "sha512-ftv09bve2G2m7fRb1Gc/GpevVWjsX8H9J0rdmN5h6V0hbmO1LTog0LYLSIJ5O+/VhdO6Je+EuQkJyy5/3c+aUA==";
        };
        _6NVGxfgk = {
            "id" = "6NVGxfgk";
            "file" = "dopedhorses-neoforge-1.1.1-1.21.1.jar";
            "hash" = "sha512-Se9sZxVZ0UkZ5FotSLtKE7bxZsSyp241b/6At0nrTc5h8/Lym6S0Gsw0x7IjvHDXh0M12P+XFgoi+f+SimKVNA==";
        };
        _R7UUTiae = {
            "id" = "R7UUTiae";
            "file" = "dopedhorses-fabric-1.1.1-1.21.1.jar";
            "hash" = "sha512-axRIHObWL6ogxilKsdMn4X/GMHd2mRacTfgOEcnNNOkjoBe9C/Wh40oVnsbTt8MT4nSNeRJ7y0Nrp+cW1dV5uQ==";
        };
        _2dhPxuy7 = {
            "id" = "2dhPxuy7";
            "file" = "dopedhorses-neoforge-1.1.1-1.21.4.jar";
            "hash" = "sha512-t8ZBo2JYw1pjOEptTqHOuLJVXcyXE6sflXiYDaBuz1KFY8EAW244WO8NBn+VD/tgguHqnQS8bJG0DCiexlVhkA==";
        };
        _6OIJoF2O = {
            "id" = "6OIJoF2O";
            "file" = "dopedhorses-fabric-1.1.1-1.21.4.jar";
            "hash" = "sha512-Bg/GDBDueCqwk9bGNfXi4Icyctfa82BemzuK5mrm8oH/GgCfvyFMVJo/f0DwyHBVW7gxxLVmuybU7fhyFtf+vQ==";
        };
        _W0r3DDjr = {
            "id" = "W0r3DDjr";
            "file" = "dopedhorses-fabric-1.1.2-1.21.1.jar";
            "hash" = "sha512-jsML7RKBOGZhXYtgimZcKNY2n9xuYZdiKzcFym9eX1Jc9HXPFPH9kj4kZApGLThaOZ8lvCweEuQI5HOLaB+qZg==";
        };
        _2qCAscJX = {
            "id" = "2qCAscJX";
            "file" = "dopedhorses-neoforge-1.1.2-1.21.1.jar";
            "hash" = "sha512-vxXd6+SxDRd/vXNuvpHmpP8pUX87cv2gW6kT12vRGvIdgMM4JuR0wW+Jm83fwd5feTIY0BJc8GuQPQHZ2fYdhQ==";
        };
        _n52HHkDC = {
            "id" = "n52HHkDC";
            "file" = "dopedhorses-fabric-1.1.2-1.21.4.jar";
            "hash" = "sha512-hAf+z8XphguHUrl9hvyVOGs3tqrzgesxYhZoczI9JJQ7o3PMxGtgk3HQigmykUybfOiFgu3J+PCwrzwxahu/CQ==";
        };
        _TgYx3pdu = {
            "id" = "TgYx3pdu";
            "file" = "dopedhorses-neoforge-1.1.2-1.21.4.jar";
            "hash" = "sha512-pq4ATIdbkSaECtI3odGz0S2DMO0u55TP6ejGXG1FZt7wbu7c8mZ2vWkyX71Pv2sp9mSQX15f2hHDQFf28LnG2g==";
        };
        _m8G3IqNG = {
            "id" = "m8G3IqNG";
            "file" = "dopedhorses-neoforge-1.1.2-1.21.5.jar";
            "hash" = "sha512-uaLmnrwSyWv/mQFZ4jb7urZiCfse5LaK9/eGq81By4Lk+LKWvjgZWMFN6hE5UDpblZrXa2UB5Rdz1t067i2ASA==";
        };
        _KRAoMhjF = {
            "id" = "KRAoMhjF";
            "file" = "dopedhorses-fabric-1.1.2-1.21.5.jar";
            "hash" = "sha512-3Qr8DcVFT66QHCCC+Cw6gPIhrT/fm/Mm9Exe7JgPcCViZ55YgjxZk17k/aLvpswOjWOORbvx6p5croIq5kO/Rg==";
        };
        _qvmcr4tW = {
            "id" = "qvmcr4tW";
            "file" = "dopedhorses-neoforge-1.2.0-1.21.5.jar";
            "hash" = "sha512-mXTWitUAuN31JrmmVDePZTKQJHmmuGblkKrtTkJdaFoF1fx/fd7ono9OR+O12dzjKnp4yrLVUyM4rNMMizh5JQ==";
        };
        _sjbOdaRf = {
            "id" = "sjbOdaRf";
            "file" = "dopedhorses-fabric-1.2.0-1.21.5.jar";
            "hash" = "sha512-8dWmBY2WoNskm1LJGCicAmh6KRq7q1M4hL8JiyNliwwjvMpieevyukiajKJoAnAuPu+OXECwYsdXvjojsJ1Nvg==";
        };
        _tDswuTSr = {
            "id" = "tDswuTSr";
            "file" = "dopedhorses-fabric-1.2.0-1.21.4.jar";
            "hash" = "sha512-craSgJP6FRZwfWMt9azNC/ypZOXRQC30Oq+DsPvzKCuLztUWeK9AzjwOtomQtxtIRDk7IHGnEPWMARnzXEErbw==";
        };
        _UZYFpzWN = {
            "id" = "UZYFpzWN";
            "file" = "dopedhorses-neoforge-1.2.0-1.21.4.jar";
            "hash" = "sha512-l4PQ08DUMz9EAjP+IQ6WNkMy1EQ0qQwEIQMQjiXnVXsJNMpl/2Xym4VYCUaMPbznbcB/HLJZNlm551g+5O9Hdw==";
        };
        _VGPffflk = {
            "id" = "VGPffflk";
            "file" = "dopedhorses-neoforge-1.2.0-1.21.1.jar";
            "hash" = "sha512-AcpfLRxEj3O7/pYNMbtkeIDzTK33IxJ8vRa+l+Hu6tg0TpsmcTO32G2gdMAhq1xwKhlCI8eqp+M0xSO+l/OwJQ==";
        };
        _va0HY769 = {
            "id" = "va0HY769";
            "file" = "dopedhorses-fabric-1.2.0-1.21.1.jar";
            "hash" = "sha512-L1r/Co5kQkF/DIMSrtTjxgFq50yQ2+Dh5aUbIbosjZOGnAP30iysFaEWfZ2/hVqWoN1v03xE+1dqqw3jhfQKTQ==";
        };
        _OaUbT6E5 = {
            "id" = "OaUbT6E5";
            "file" = "dopedhorses-fabric-1.2.1-1.21.6.jar";
            "hash" = "sha512-WFoZk4H3aBk1mNuW82T6gKbaCvuWs4InEo6vAfA6eV2pIKySu02V0QA1aMQQZSmUQKdoLHfs82p21LLf/wmsnQ==";
        };
        _zTBRtHZA = {
            "id" = "zTBRtHZA";
            "file" = "dopedhorses-neoforge-1.2.1-1.21.6.jar";
            "hash" = "sha512-JX4N+BFP57jxT9R+KprS/ZadcLulWUtj09dOXn11Bs0g2eziwsZ3NUUfyCYCSo41t3+Tod+tMV43oNhMaIOmVQ==";
        };
        _6BogbaMG = {
            "id" = "6BogbaMG";
            "file" = "dopedhorses-neoforge-1.2.1-1.21.7.jar";
            "hash" = "sha512-5dlOzdfXpdtmGlaV9mqnj/nKJKpenDPUJk/sC/UuHTCb/GcAluTvH6Hitf1lnISVVgBiXrOt+8WdoqWYgTozzQ==";
        };
        _iBSfiuqI = {
            "id" = "iBSfiuqI";
            "file" = "dopedhorses-fabric-1.2.1-1.21.7.jar";
            "hash" = "sha512-3cMQ8TvTzHbXHMviSqnkTqtjBXKDPKCyvCQdya8BZ1i+oH56f8teUcyDhGDka6XTEK5yaABTlkwTe2Wwt1LPvA==";
        };
        _UgleCGb2 = {
            "id" = "UgleCGb2";
            "file" = "dopedhorses-fabric-1.2.1-1.21.8.jar";
            "hash" = "sha512-of+BoRXZxQL0lFCL8HBMdH4BRqj9i8TqhAzH1GDJgWA46pRz55q6DpZXm8dmhDA910sxIVjkkPLxlh6VlISFZA==";
        };
        _CjrFrXHZ = {
            "id" = "CjrFrXHZ";
            "file" = "dopedhorses-neoforge-1.2.1-1.21.8.jar";
            "hash" = "sha512-bnRwXlAdmIhYKSOV9hEA4mO4ZWs4O3oGnrbX4OvCtaqa6108avzOaFkMhVpMiRhAR7bcmlJ1QL3qZLG48NNm4Q==";
        };
        _i3Dxztp0 = {
            "id" = "i3Dxztp0";
            "file" = "dopedhorses-neoforge-1.2.2-1.21.1.jar";
            "hash" = "sha512-sErwDS2oc27orZV6Lm0TWr6YcCA7mVe91DefZl+2q5tr1v9MgcHNwau1VIBSlsw5qtw9gOzYGpMlk3WPpQSZ6A==";
        };
        _Jwwpsa5y = {
            "id" = "Jwwpsa5y";
            "file" = "dopedhorses-fabric-1.2.2-1.21.1.jar";
            "hash" = "sha512-UtZcvfFZj+uQygrvSkuItI9KVhVLtc1lBtlKUnOTjn93/oM8ZxCl/INthTFmXWmENri9HUAHesXDOtGYa1X/gQ==";
        };
        _BFc2M3X2 = {
            "id" = "BFc2M3X2";
            "file" = "dopedhorses-neoforge-1.2.2-1.21.8.jar";
            "hash" = "sha512-Yiv1PZAit3FU1Q4B/YNgml8tlttxXIRhou2ukZTx+Z+amT+1LvC2REF861RHv34MN+zA+y9Lc74YOe7gADyY6w==";
        };
        _MI5eDGt9 = {
            "id" = "MI5eDGt9";
            "file" = "dopedhorses-fabric-1.2.2-1.21.8.jar";
            "hash" = "sha512-bdwhvRJisevvV/XS2U3hjxsD2HV8G4xW38nfWUTQPFQsVqIrv8q9fDmI7vUdp3fKV/6yXi4S8ja21FCsC9nXRA==";
        };
        _qevbBf1W = {
            "id" = "qevbBf1W";
            "file" = "dopedhorses-neoforge-1.2.3-1.21.8.jar";
            "hash" = "sha512-OW572WiATHENe9ogJA7D0ZfBWXCNLlA069AeHGJhdWJw58jBnQtMHNKAN2yLp5h3CrL0PyAnW6gLAFGbQ6IRBA==";
        };
        _2XaNhLGk = {
            "id" = "2XaNhLGk";
            "file" = "dopedhorses-fabric-1.2.3-1.21.8.jar";
            "hash" = "sha512-p4t7lhRoluxZ/mgYDe67cZ+riRr6k76X/MRYmAVCTEz2AcfyL8vte65PJwI41Y7v1YbOapRu9XGEonqj85kIcQ==";
        };
        _mzsCS4ot = {
            "id" = "mzsCS4ot";
            "file" = "dopedhorses-fabric-1.2.3-1.21.1.jar";
            "hash" = "sha512-4ab4rosIQ4dGh+iQRQjaWc8gZTK/4tsboyjyAcZUnH1MqUu7ankDM2NVDgsrBLl2/L3RLvymB4O9EuMeUZSWuA==";
        };
        _8Elh7w9Y = {
            "id" = "8Elh7w9Y";
            "file" = "dopedhorses-neoforge-1.2.3-1.21.1.jar";
            "hash" = "sha512-RPqWjHOCKlFVCpXwm4YiD1aeisyIze7vgJXgIHlACJxXxlySH3PvIwMix/YoklBSE9/9T2IOMMJvkgWRzuHGLg==";
        };
        _WxOtH16y = {
            "id" = "WxOtH16y";
            "file" = "dopedhorses-fabric-1.2.3-1.21.9.jar";
            "hash" = "sha512-LuJSX9xFA80mwvb4Pael/XUWwpp8nKkbRAnezHU3AZda5fAFuKQsq9liWhCdzeS0WwBpdy+yZz4ZwsOyNR538A==";
        };
        _7GUKN9rR = {
            "id" = "7GUKN9rR";
            "file" = "dopedhorses-neoforge-1.2.3-1.21.9.jar";
            "hash" = "sha512-LlMI7tCEe/Ayu+T+lB4TIJaVhl4EearE3tNEcLeK+7VDSya0kwkZN5Haa3M5F7sAVPJTS+yyz+ZcdmKAjo298w==";
        };
        _gjcEf7Mx = {
            "id" = "gjcEf7Mx";
            "file" = "dopedhorses-fabric-1.2.3-1.21.10.jar";
            "hash" = "sha512-IzcwoR4mysG0Wdj7ZLcXydAWf69/Or0BIfyb9D/jRblkEb8dfzJs7vxSx9z00PMYaegLJ5yA69QsyiJMigeuDg==";
        };
        _DBZdDu8y = {
            "id" = "DBZdDu8y";
            "file" = "dopedhorses-neoforge-1.2.3-1.21.10.jar";
            "hash" = "sha512-ElS3qzg+h9ZUk40FiuSr/DWpXwsrGm279qIEEsUGkipWnoQ1WlkVGOugrj0onAOM0m8TixoMesuIYddbkMRsnA==";
        };
        _Wws8QSPK = {
            "id" = "Wws8QSPK";
            "file" = "dopedhorses-neoforge-1.2.3-1.21.11.jar";
            "hash" = "sha512-X2nWtMvyKFa58FBQuVzBuVzg5PEdrTCUlqE86/IojWXUQinMYZV4ZnBv9+AreNSPt1gvaMT7GBzBdscRwDJkgg==";
        };
        _BkDz9sLU = {
            "id" = "BkDz9sLU";
            "file" = "dopedhorses-fabric-1.2.3-1.21.11.jar";
            "hash" = "sha512-n/1Jdh8XxLJO+bq5pXgiKd3FTsox1txj51/hmchTKPdyTnrVZvpHPVNqPGX1CfcZd9fZtv/LIIe5fAP8wP+dCg==";
        };
        _63bem1Q1 = {
            "id" = "63bem1Q1";
            "file" = "dopedhorses-neoforge-1.2.4-1.21.11.jar";
            "hash" = "sha512-WF/scOy3+9dbYVeUFeg7OzgP33tbinmgkpD6gPXxk3/o0bpTCnqtHsO/6ALJeKQsRe1Vum49KB2XozkpPyMDeg==";
        };
        _c7QuUDle = {
            "id" = "c7QuUDle";
            "file" = "dopedhorses-fabric-1.2.4-1.21.11.jar";
            "hash" = "sha512-0W1JkMHyQVi5KJLk7vADj3o5geSL0HBDEpQXUdkfJ9YBtmCmgCYeW2rb14vR6ctvi+JfqYGVdiE8KGBzQM+cfg==";
        };
        _Ws1vos64 = {
            "id" = "Ws1vos64";
            "file" = "dopedhorses-neoforge-1.2.4-1.21.1.jar";
            "hash" = "sha512-huWIQMjX7eX4OPWcOkNaSLxN9txXLb6rjmCr2W1hYcdDkwv+x7JYFxqvFi7emCSUTScA0i1L4mG2C5yB5GQNmA==";
        };
        _n8HW9Soq = {
            "id" = "n8HW9Soq";
            "file" = "dopedhorses-fabric-1.2.4-1.21.1.jar";
            "hash" = "sha512-1FZdQEkdJ+RmSG2fnpTgDwObKgquJ4dn8rvHulbcuJt2/4UDb7w9IIuGXnUpNSMDLCIiTpfXSx/vjWv7S4BTeg==";
        };
        _Qv9FGmbv = {
            "id" = "Qv9FGmbv";
            "file" = "dopedhorses-neoforge-1.3.0-26.1.jar";
            "hash" = "sha512-JHRXCprGDb6VJYK7IWo/dAFnnNYlJ1RXw8AXCkKxN5SGpctWROg0wvHNiP1QzPj4jKuuy9mEpH5GdCSjpBzysQ==";
        };
        _KmaVByRl = {
            "id" = "KmaVByRl";
            "file" = "dopedhorses-fabric-1.3.0-26.1.jar";
            "hash" = "sha512-oHPXhRGXTjjFxIuK0aGt9cOBlqmi/32w+2di7RPNGXT67/v2aGQW+x1Qi8AuO1Y5RicN+oh0hv3rByleZ7U5Lg==";
        };
        _72TApVkB = {
            "id" = "72TApVkB";
            "file" = "dopedhorses-fabric-1.3.1-26.2.jar";
            "hash" = "sha512-mfGOzVox8ZzU9IzbLdJX8YaPXWf+ltHm/yKWcnVcLiyY+2Cp0MTJU0UgJc9v0NV0fUQR629YTN/HhkZh2Xz5Kg==";
        };
        _tjDWHrnW = {
            "id" = "tjDWHrnW";
            "file" = "dopedhorses-neoforge-1.3.1-26.2.jar";
            "hash" = "sha512-L2vKmQw2lgnHx0K1LhXGotnSDqf9LrRfjzU8rODgUsXW7PM4nSZBMuJkT8NgegQ0qPBK5U/2ajDoamOgzo2rDw==";
        };
    in {
        "CvoiwW7E" = _CvoiwW7E;
        "45RM3zJf" = _45RM3zJf;
        "ergEAoAk" = _ergEAoAk;
        "KHx0pQd6" = _KHx0pQd6;
        "PmF4pIdP" = _PmF4pIdP;
        "nis9HfGW" = _nis9HfGW;
        "Kz3MDTjp" = _Kz3MDTjp;
        "5hROiZPT" = _5hROiZPT;
        "mO7Nqnyv" = _mO7Nqnyv;
        "2jia4W3h" = _2jia4W3h;
        "6NVGxfgk" = _6NVGxfgk;
        "R7UUTiae" = _R7UUTiae;
        "2dhPxuy7" = _2dhPxuy7;
        "6OIJoF2O" = _6OIJoF2O;
        "W0r3DDjr" = _W0r3DDjr;
        "2qCAscJX" = _2qCAscJX;
        "n52HHkDC" = _n52HHkDC;
        "TgYx3pdu" = _TgYx3pdu;
        "m8G3IqNG" = _m8G3IqNG;
        "KRAoMhjF" = _KRAoMhjF;
        "qvmcr4tW" = _qvmcr4tW;
        "sjbOdaRf" = _sjbOdaRf;
        "tDswuTSr" = _tDswuTSr;
        "UZYFpzWN" = _UZYFpzWN;
        "VGPffflk" = _VGPffflk;
        "va0HY769" = _va0HY769;
        "OaUbT6E5" = _OaUbT6E5;
        "zTBRtHZA" = _zTBRtHZA;
        "6BogbaMG" = _6BogbaMG;
        "iBSfiuqI" = _iBSfiuqI;
        "UgleCGb2" = _UgleCGb2;
        "CjrFrXHZ" = _CjrFrXHZ;
        "i3Dxztp0" = _i3Dxztp0;
        "Jwwpsa5y" = _Jwwpsa5y;
        "BFc2M3X2" = _BFc2M3X2;
        "MI5eDGt9" = _MI5eDGt9;
        "qevbBf1W" = _qevbBf1W;
        "2XaNhLGk" = _2XaNhLGk;
        "mzsCS4ot" = _mzsCS4ot;
        "8Elh7w9Y" = _8Elh7w9Y;
        "WxOtH16y" = _WxOtH16y;
        "7GUKN9rR" = _7GUKN9rR;
        "gjcEf7Mx" = _gjcEf7Mx;
        "DBZdDu8y" = _DBZdDu8y;
        "Wws8QSPK" = _Wws8QSPK;
        "BkDz9sLU" = _BkDz9sLU;
        "63bem1Q1" = _63bem1Q1;
        "c7QuUDle" = _c7QuUDle;
        "Ws1vos64" = _Ws1vos64;
        "n8HW9Soq" = _n8HW9Soq;
        "Qv9FGmbv" = _Qv9FGmbv;
        "KmaVByRl" = _KmaVByRl;
        "72TApVkB" = _72TApVkB;
        "tjDWHrnW" = _tjDWHrnW;
        "fabric-1.21.4" = _tDswuTSr;
        "fabric-1.21.1" = _n8HW9Soq;
        "fabric-1.21.5" = _sjbOdaRf;
        "fabric-1.21.6" = _2XaNhLGk;
        "fabric-1.21.7" = _2XaNhLGk;
        "fabric-1.21.8" = _2XaNhLGk;
        "fabric-1.21.9" = _gjcEf7Mx;
        "fabric-1.21.10" = _gjcEf7Mx;
        "fabric-1.21.11" = _c7QuUDle;
        "fabric-26.1" = _KmaVByRl;
        "fabric-26.1.1" = _KmaVByRl;
        "fabric-26.1.2" = _KmaVByRl;
        "fabric-26.2" = _72TApVkB;
        "neoforge-1.21.4" = _UZYFpzWN;
        "neoforge-1.21.1" = _Ws1vos64;
        "neoforge-1.21.5" = _qvmcr4tW;
        "neoforge-1.21.6" = _qevbBf1W;
        "neoforge-1.21.7" = _qevbBf1W;
        "neoforge-1.21.8" = _qevbBf1W;
        "neoforge-1.21.9" = _DBZdDu8y;
        "neoforge-1.21.10" = _DBZdDu8y;
        "neoforge-1.21.11" = _63bem1Q1;
        "neoforge-26.1.2" = _Qv9FGmbv;
        "neoforge-26.2" = _tjDWHrnW;
        "default" = _tjDWHrnW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "doped-horses";
        id = "ZR0ex1Rl";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}