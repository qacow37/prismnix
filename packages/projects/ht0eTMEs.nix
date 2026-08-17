{lib, callPackage, ...}:
let
    versions = (let
        _oaR4OKlQ = {
            "id" = "oaR4OKlQ";
            "file" = "factory-blocks-mod-1.0.0+1.19.jar";
            "hash" = "sha512-hIUev7dpA91g1f+VognCX7gfnd1eEqkvKDL72ufTH5+S6lkQwcr/cd1DcdVrI/ld2y8wddZaE1tCG/UgTsvgVg==";
        };
        _hQInlHVy = {
            "id" = "hQInlHVy";
            "file" = "factory-blocks-mod-1.0.0+1.18.2.jar";
            "hash" = "sha512-uNFubKHE52ErzalKzI36fyrxLbwKnrvf7wPwPptawKClN4TE4l85UROI4tnUldNjNLqles9RzGdcUjHKTPJUiA==";
        };
        _wUMkES0N = {
            "id" = "wUMkES0N";
            "file" = "factory_blocks-1.1.0.jar";
            "hash" = "sha512-CABsaJka7Z7tICi1yTgvg1fvDh7bAAZrjLX2YxdFVBQZ9XvSBgtSI2TCdDMUGHJDksWJezvsyzI74iCxkuAF7A==";
        };
        _9hv1qhTC = {
            "id" = "9hv1qhTC";
            "file" = "factory_blocks-1.2.0.jar";
            "hash" = "sha512-daVw5BO9ISD9NxCKRSwtz04nExTFfodtMrU7R0BgW/fs/FfbaY2d8spVesTLpYWvJAx2w6qU0FakVtn1wAsWEQ==";
        };
        _3Ja6QTv2 = {
            "id" = "3Ja6QTv2";
            "file" = "factory_blocks+forge-1.3.0.jar";
            "hash" = "sha512-XlVzrzoA4RQ7BONGAYV2Wq8PlchpfLV4/ij7t9CN+XhkkhQaFYQtPe/CimJlR5bB7PldV8ldWYv6nldrrDPJnw==";
        };
        _tkbUxv3x = {
            "id" = "tkbUxv3x";
            "file" = "factory_blocks+fabric-1.3.0.jar";
            "hash" = "sha512-Yb9T3RfjhpyNjVSwh5JESZ5Jh3j+gx71zb27CG+UxhhEx2mKp/5sLYAWpw6JegKbj0irzc2mB/O7o1nXZWITCg==";
        };
        _8a0dl3zg = {
            "id" = "8a0dl3zg";
            "file" = "factory_blocks+forge-1.3.1.jar";
            "hash" = "sha512-Me1QRsjm0tnJkWBYG2yXInKyWeUTU38Jv/VjEZRg5tYY9VmdOsJa4Ox8EclNsLVg3l+0sxDmhPTWtQfwaj+DSw==";
        };
        _xgKGRaVb = {
            "id" = "xgKGRaVb";
            "file" = "factory_blocks+fabric-1.3.1.jar";
            "hash" = "sha512-NJZehOPEAcfRaVujk6IlclR7tlVFs4e6E7o+Hji1Lamdp9LBWu61787PNo2c3xwt/ehKFZxA78u64g47tjXYcQ==";
        };
        _IM0R9Nwn = {
            "id" = "IM0R9Nwn";
            "file" = "factory_blocks+forge+1.19.4-1.3.1.jar";
            "hash" = "sha512-qpT7D4OO4iueOYrrrIduVYRJMZAgFpyWfazsNasxInfwJ782lYGJzPtiiLePXDQzn1mxOzqR+pPRbFRQQV1+Tg==";
        };
        _Bm4yItxj = {
            "id" = "Bm4yItxj";
            "file" = "factory_blocks+fabric+1.19.4-1.3.1.jar";
            "hash" = "sha512-jijaASkBIbZ1AyZPDKzTbGRZv5DK2e3ol1PBui+UlDaANtGe+aCcz1eer+eHGQ7fMrKlNwnAAWBRFRDXEpzAAQ==";
        };
        _KovUEJ4i = {
            "id" = "KovUEJ4i";
            "file" = "factory_blocks+fabric+1.20.4-1.3.1.jar";
            "hash" = "sha512-BLFcJYlbp/hHwXEpYA9gVcDe0mlMIOQI1o2gGcPu9IsoQX/TLBtdhSwfPMpitNL0HXFyRPFaDGQjlh9gpboBrQ==";
        };
        _JgRaL2zS = {
            "id" = "JgRaL2zS";
            "file" = "factory_blocks+neoforge+1.20.4-1.3.1.jar";
            "hash" = "sha512-peqA3a5rWCPdYjpbAeDq6hK35bk2kPlpIUz6qeoWL9Z46mBCKPOtuJ3bf4TrY15GB2dHZJizEbtfoz1tO5fFEg==";
        };
        _mgA3Z7nE = {
            "id" = "mgA3Z7nE";
            "file" = "factory_blocks+fabric+1.20.6-1.3.1.jar";
            "hash" = "sha512-3fN4OAHQwuvZiJK/Xy6IoRAjfq1bWYUpmn6DzxPDPrQ8o8nOy4RlP53glyj17O0NATGdFCx2NUodkSYhqKsMOQ==";
        };
        _ktp9EXGM = {
            "id" = "ktp9EXGM";
            "file" = "factory_blocks+neoforge+1.20.6-1.3.1.jar";
            "hash" = "sha512-CvS/riR8pZ/OQ9RclTiUf4FG9nq/mS5zDIyh9cVWZHlpA12DZ9xVqs8uJCSwCrwOg/kFRO7t3B4jv8nNINzN0A==";
        };
        _JdpaU94z = {
            "id" = "JdpaU94z";
            "file" = "factory_blocks+fabric+1.21-1.3.1.jar";
            "hash" = "sha512-PQXIpFSu9T9plKsqSyUtv+i8W25Ul1zxYlpIncP1sQ99bes6I1IWpeOK2fTZMcdwJtCuhMwlZu1LX8sra3b5kQ==";
        };
        _eBkBuGLh = {
            "id" = "eBkBuGLh";
            "file" = "factory_blocks+neoforge+1.21-1.3.1.jar";
            "hash" = "sha512-MDorDgYY/DiV3asbJfxxL/K3ypMm52mVBaTzqXxiBHkXgU0ms5pmZEXjbxrIruRJZuv6wCgZHZ4bX5thFDlkfw==";
        };
        _rEEWMILw = {
            "id" = "rEEWMILw";
            "file" = "factory_blocks+fabric+1.20.6-1.3.2.jar";
            "hash" = "sha512-mcsXhdqdHjPaLkgQOxV3lK4c/0QrEcka5afXwNmYaG7+9h+QTBexc/z9DFWJHq9Rx1q+cv6exydhed7TrnR7DA==";
        };
        _d9L00ylR = {
            "id" = "d9L00ylR";
            "file" = "factory_blocks+neoforge+1.20.6-1.3.2.jar";
            "hash" = "sha512-yLFoBCdhmVGJh2zg6fD8vZL7stKIi9kxoMc+6Ra4gkP+E40TZBTYSdy2z1DnHDkDAF1SPTGyAVTMQ7Ho5i75DA==";
        };
        _tcdBrT8W = {
            "id" = "tcdBrT8W";
            "file" = "factory_blocks+fabric+1.21-1.3.2.jar";
            "hash" = "sha512-9/7JAK9UrUIwBultsQ9w4rJVJzgWwCk8w07aJ2T+3tFuQWw5TBmQj/T/WMuo4nTlXJ+WqsJOtCdPeDuXmSEjTA==";
        };
        _VOfSHHfy = {
            "id" = "VOfSHHfy";
            "file" = "factory_blocks+neoforge+1.21-1.3.2.jar";
            "hash" = "sha512-hX+xs0nT3jirQMg+DheSHEpFgpmMy2tM3Fiyh+H/Aq0/bDwFsNuKMQlunZ93IhnBBIPvxblYLQHRUPwvAQgkNw==";
        };
        _vT2dpC0o = {
            "id" = "vT2dpC0o";
            "file" = "factory_blocks-fabric-1.21.1-1.3.2.jar";
            "hash" = "sha512-MaSs3OK++rV7EAjTvuv/lYj7wI2t1vG37oEWet0TcnyvuDlQ74QK/mCVLmXoKDclKjHuQpN1UzyiZTggXCUs7A==";
        };
        _cMc2iiPt = {
            "id" = "cMc2iiPt";
            "file" = "factory_blocks-neoforge-1.21.1-1.3.2.jar";
            "hash" = "sha512-gs2+yan8+HcGCaxheA594DNZdIYPnC5J+AbmxtayautQLwluf7SsuN90QWnchfhdqz+AwsBKBLziXU74gKUw1w==";
        };
        _xC9SWpMU = {
            "id" = "xC9SWpMU";
            "file" = "factory_blocks-fabric-1.21.3-1.3.2.jar";
            "hash" = "sha512-VqHZktF9LtCAYLa+xYWpLc5lfpCCLlaGWFsEPIq25mNQ8zkJ7k+gh4rc7pydUAT/GIjwWajNZwf6zB5bPgWTuw==";
        };
        _J9BAPCwu = {
            "id" = "J9BAPCwu";
            "file" = "factory_blocks-neoforge-1.21.3-1.3.2.jar";
            "hash" = "sha512-XDuA+OzMcA7mWF4v251DlhqH5BNQhvaA6JH5Vdh78NsNC2EK64iQrms6NIS9E7hXRm9uGVPO4Q+/m7yIXv5fZA==";
        };
        _tq3Plymn = {
            "id" = "tq3Plymn";
            "file" = "factory_blocks-fabric-1.20.4-1.3.1.jar";
            "hash" = "sha512-qwnqBxIOLrrkC/8eXAWXz1465es3rXyCC62gTs2+acFrGk6aFWfrqCy+wptaBP+mk7DyIyT/IpOfsM7TcKm7lQ==";
        };
        _90knW6QJ = {
            "id" = "90knW6QJ";
            "file" = "factory_blocks-neoforge-1.20.4-1.3.1.jar";
            "hash" = "sha512-SO8N+gUHyTD0QAVEsvBIsySLvwOMyKAAWLBrK3F5MMtFRSKZcwI35kEX9mrnT4F8/sW3Fa0zndX+d87Jcfbw8Q==";
        };
        _3Aa2DKNe = {
            "id" = "3Aa2DKNe";
            "file" = "factory_blocks-fabric-1.3.3+mc1.21.1.jar";
            "hash" = "sha512-P4XrScDO9L495FyTLIk5Sc6M+H53bZTU7anAYfX43HyYiUyjeOlyc5v6PzFqFfiRB5VY4nlbBlm1n/56PDSs5w==";
        };
        _iHjj8Efi = {
            "id" = "iHjj8Efi";
            "file" = "factory_blocks-neoforge-1.3.3+mc1.21.1.jar";
            "hash" = "sha512-a3ZoWZkGJ8Z2339Kl5BHKBl0ckQwVQIWY7dHTtqNc4iR8UT8Udo0Zm9RKzWuZbNm3Bhg/gD9Iv0Da3h+Rl7Ymg==";
        };
        _4NE3EQuZ = {
            "id" = "4NE3EQuZ";
            "file" = "factory_blocks-fabric-1.21.3-1.3.3.jar";
            "hash" = "sha512-Vl33u8FC4mYOI1fnEqAJZi1pUcZ/onvqvPKKnQenqDv1BNNx6ORYLRAUhp6QoqbyCMT8iKlc1dXNSqIHkenIsA==";
        };
        _ZKbAWpF4 = {
            "id" = "ZKbAWpF4";
            "file" = "factory_blocks-neoforge-1.21.3-1.3.3.jar";
            "hash" = "sha512-4/kS8LtJLLT3vJuyb0F9vWWN/wn6xRHrfhmsaRLrpSs0K1qc8OfeMwY0C3gR/owxr1g3N6FnYc35xQI2KU5nGg==";
        };
        _wdTXMvbI = {
            "id" = "wdTXMvbI";
            "file" = "factory_blocks-fabric-1.3.4+mc1.21.1.jar";
            "hash" = "sha512-K1xkh+y2L1ujL6QHh66eFe5l7iFq2zSpFx29tYjBRU43J027LPa2xsB2xWkYGKJ21AgVw+7Gj/46vfmlsQ8cCg==";
        };
        _BcLgPqXB = {
            "id" = "BcLgPqXB";
            "file" = "factory_blocks-neoforge-1.3.4+mc1.21.1.jar";
            "hash" = "sha512-c/Tobsa/9Bkvv0jD1HepT0GXschwJHmR0ciRUbNeaYssoc0H0cm+H9QZ2Lt0WMYWbfLJUdW+nF+psp+ydQQDrg==";
        };
        _FTeNEMCJ = {
            "id" = "FTeNEMCJ";
            "file" = "factory_blocks-fabric-1.21.3-1.3.4.jar";
            "hash" = "sha512-QNzcbBoukdMuFVLMSFKxDdXUEKfjdw0zhtic2GWaNdOchdlQkYLW7RQL7IkV2ocuEd28VKE08KhC0dUe9iCkbA==";
        };
        _EzJ0cS7R = {
            "id" = "EzJ0cS7R";
            "file" = "factory_blocks-neoforge-1.21.3-1.3.4.jar";
            "hash" = "sha512-p9XqWJ5Q+Wb0Xr3CKgrvBbKUKrn8fr61aBx8Rf8+ZLCJtB9bzRJPXQEcJwA0lGBTSDqdqJd5AG8CZQLOEByhmg==";
        };
        _K9eI8QnM = {
            "id" = "K9eI8QnM";
            "file" = "factory_blocks-fabric-1.21.4-1.3.4.jar";
            "hash" = "sha512-ZCEzZDKdWv7tVmsjxJUp89uHowmnBWpcK7/lNc+zGOHMe/Y012Pa/DE5KG4SGU3/u1QqjHke8IKpreRVo36teA==";
        };
        _5udeGiP3 = {
            "id" = "5udeGiP3";
            "file" = "factory_blocks-neoforge-1.21.4-1.3.4.jar";
            "hash" = "sha512-y9R3yKcpyAeu9kjwCb8keb0qt+m/AG7L77mmWHFtXUhquco0mAL2TZWgt7eQixSxFSoOc1ivAGlDCa8as3yEkw==";
        };
        _oVcAb96n = {
            "id" = "oVcAb96n";
            "file" = "factory_blocks-fabric-1.4.0+mc1.21.4.jar";
            "hash" = "sha512-DKZmZcTSMclPIkBuuOT4H4+xIKI2h3NF+NfOj/jIK0udPDIs9uaxx1US78rOdz1VwJLQKcDl8kzGmgQWnA27UQ==";
        };
        _ijQn2OJB = {
            "id" = "ijQn2OJB";
            "file" = "factory_blocks-neoforge-1.4.0+mc1.21.4.jar";
            "hash" = "sha512-KQD37vf/9PlJwYo0qRp01nSC6qYwQw5ousvmcEb1BeOvsW+Bz/r2pqYkMkHIuS5rkt36oqupnR4qrj/4ze6fMg==";
        };
        _qdbtjlzQ = {
            "id" = "qdbtjlzQ";
            "file" = "factory_blocks-fabric-1.4.0+mc1.21.1.jar";
            "hash" = "sha512-bK4jOiWrzM7LRM4S87yqfdcnX66lnZ4JzXQB+twm6Sj6avl85SqDN2ow38c3MoaD7Jx7Uv5Gm0XY7Xw13R73YA==";
        };
        _7ugThhI5 = {
            "id" = "7ugThhI5";
            "file" = "factory_blocks-neoforge-1.4.0+mc1.21.1.jar";
            "hash" = "sha512-CJycgADOWVC0ESH8KLZ0BCzETBT5wz1+NztAtQN6sVAjla5xhvAM/o4t0AmW2zLL01XUlDeAinrnsIBZuVtX7A==";
        };
        _94I52IGs = {
            "id" = "94I52IGs";
            "file" = "factory_blocks-fabric-1.4.0+mc1.20.6.jar";
            "hash" = "sha512-jANpqzerTtvYW5jRwtsjxEgWwcBFRnaKvgeMuSwik+DohlpWGfbC0epF0qfguh4lVcaX3C0AQsAf0WEbP4Ae3g==";
        };
        _J9jqWlXC = {
            "id" = "J9jqWlXC";
            "file" = "factory_blocks-neoforge-1.4.0+mc1.20.6.jar";
            "hash" = "sha512-+uSY84kyhK4SHRRyufTnYPYLBG09XrjOBDX/nkErJEvA523IXQ4iSL3YiClZ8dSnzdZgQGccLps6ooHSp6a8QA==";
        };
        _loWTESKH = {
            "id" = "loWTESKH";
            "file" = "factory_blocks-fabric-1.4.0+mc1.20.4.jar";
            "hash" = "sha512-MvgsRXSji++nRK7uR/W5BO++yQp13r11w2lVtGJkR5DtdhpGA1X5Vg9dX+HAB4hGZpmjO5SCozJZ0YoMV4BzGw==";
        };
        _NE4WTdTp = {
            "id" = "NE4WTdTp";
            "file" = "factory_blocks-neoforge-1.4.0+mc1.20.4.jar";
            "hash" = "sha512-jHaRlz7GHN77paQ04cb6Akjpt6sWe5vThKQHTgAserguTeN29snkcWCnW9u5faBd71wX+kjGw+pvfMFt2NLyhQ==";
        };
        _qRdtgakP = {
            "id" = "qRdtgakP";
            "file" = "factory_blocks-forge-1.4.0+mc1.20.4.jar";
            "hash" = "sha512-JT4Gl8xZ4lGy1+ylWdjeeL9DxAbWn/tsYgeASJ4XKscSrZDd5ASqeJ2zkpPExOQUK2TluOXAOde7CHUeliLB2Q==";
        };
        _8uMRxAbr = {
            "id" = "8uMRxAbr";
            "file" = "factory_blocks-fabric-1.4.0+mc1.20.1.jar";
            "hash" = "sha512-+surmb9a47hBHTrwWHBgIsNXvScZLx9oizz4fBZB+XKBDwMm8ZFqAzbos4LAzQn92Hh6FI4NT1brHkMPaq4H+Q==";
        };
        _R3EQLbo9 = {
            "id" = "R3EQLbo9";
            "file" = "factory_blocks-forge-1.4.0+mc1.20.1.jar";
            "hash" = "sha512-a/bJGiHHUckIrG/hF5zzaQbrry+/rqa5pJNW8aX30nxeUDSx3SFupeDh7f6L1ODetiP7tZYdbjhgD/sWRvio3g==";
        };
        _2QUY8IUC = {
            "id" = "2QUY8IUC";
            "file" = "factory_blocks-fabric-1.4.0+mc1.21.5.jar";
            "hash" = "sha512-sVAZYagYTEpuUz/LtMbHcRIqXaPsNubdryQd7pgHcvTxZ7uGE03M4VjxePuz569dD262k5CEOHflCrBRi+A51Q==";
        };
        _ZpJ1egAa = {
            "id" = "ZpJ1egAa";
            "file" = "factory_blocks-neoforge-1.4.0+mc1.21.5.jar";
            "hash" = "sha512-b/0CP1sK9DVYl4EP21q0NmG0PMSzKAy0mLUg1bIs1YaI6xuGQ7tdbLRv3QfhERJ9ZFadPEjxpR9S5lef4NW3rg==";
        };
        _dXLalFgL = {
            "id" = "dXLalFgL";
            "file" = "factory_blocks-fabric-1.4.0+mc1.21.7.jar";
            "hash" = "sha512-imUADFVL243m9noWitO5mJzASWBufYFhOR7QDjRJ5aLXefsWGuEouBxu4mAOS+Hhj2/zwLwekeGxL7OhhJh1Zw==";
        };
        _rerAzydf = {
            "id" = "rerAzydf";
            "file" = "factory_blocks-neoforge-1.4.0+mc1.21.7.jar";
            "hash" = "sha512-+t4JvmJcl8QD6i/9ZfG9knqjN2HQcL77Y/zzB4Fji8WNQDx1Rz2911HViCcovc+W+6vPi42H2DCwWqlCWpNEmw==";
        };
        _ecJewAKv = {
            "id" = "ecJewAKv";
            "file" = "factory_blocks-fabric-1.4.1+mc1.21.8.jar";
            "hash" = "sha512-6JbGSXAJRQ+TVvX5IzivcRgWYuFOFP6gCsUqHAd8JX1te8zv6Qa987StcDGTrK/OCMsenWFFR/W0/Sh/A83hVQ==";
        };
        _qAbsYj1R = {
            "id" = "qAbsYj1R";
            "file" = "factory_blocks-neoforge-1.4.1+mc1.21.8.jar";
            "hash" = "sha512-QGjEmH64OV+YE4LvG7+fu3jhmIaGfMK6IL/Gni0ZGzmk1guoMhicSEavLvPJga9+E3EU7jQ10mRd7cYZiIS+Xg==";
        };
        _zoFO6IU0 = {
            "id" = "zoFO6IU0";
            "file" = "factory_blocks-fabric-1.4.2+mc1.21.9.jar";
            "hash" = "sha512-FqklCpHwTGE6v8FtghlwHaqQGRVy9vsFaWkUhNiMUxZhTThJI+wJGD+ZebBzeD1zKDwpOyaZLnP7ZFhvasVceg==";
        };
        _2AqARxaY = {
            "id" = "2AqARxaY";
            "file" = "factory_blocks-neoforge-1.4.2+mc1.21.9.jar";
            "hash" = "sha512-HjP5L1NBgAy+MJMI9lBW5kStmDD7vY00c9CfmmY1nTM00NtLmKjZMNTypwD4lAA7TABy8PjBGPLsrJS+dfeY4A==";
        };
        _bJuzhaNC = {
            "id" = "bJuzhaNC";
            "file" = "factory_blocks-fabric-1.4.2+mc1.21.10.jar";
            "hash" = "sha512-nQ8/JfPCst3Z8aESHq0gtEHEwXAZm2mHFk+O6CIerA+5L/cbSTIbIbNLONVAUv8XSQz5JrSKp18klmcrSMb6jg==";
        };
        _22MJsJeb = {
            "id" = "22MJsJeb";
            "file" = "factory_blocks-neoforge-1.4.2+mc1.21.10.jar";
            "hash" = "sha512-hnlj3NFPJ8K4OoUgS4op7EAhWLDe2g1ZrWaKTpTdhfAX8Yd3pc0tugk1J1gcG+lCXvfIBl6xmTR189CYwhU6jA==";
        };
        _x2yw2lCw = {
            "id" = "x2yw2lCw";
            "file" = "factory_blocks-fabric-1.4.2+mc1.21.11.jar";
            "hash" = "sha512-eDup+b+apu++zgNiXOVQeUZKM1sJiAEzFEBtWCekGUiAW44YalaO19GABxq70prn9exnpJycvXWpZD7HgrBpjA==";
        };
        _bb4POQfz = {
            "id" = "bb4POQfz";
            "file" = "factory_blocks-neoforge-1.4.2+mc1.21.11.jar";
            "hash" = "sha512-09bmKqj6vrrgjJ0flRI1FjrHDq7mVfH8y+Xo/dTuPkAxEZIiSIoTJvdUhB313+CwbHFXtbKIoHuQfVrb8xhRQg==";
        };
        _WCJFWSuA = {
            "id" = "WCJFWSuA";
            "file" = "factory_blocks-fabric-1.4.2+mc26.1.2.jar";
            "hash" = "sha512-3daagZSs5rUFk2igHLMNLrXfMNRTq/HoIbRvivgwwOmy/wB3MB1KmYoK3QRIi4dARP+EYTjvGYn3sObsVUMSWw==";
        };
        _uc1QsdGf = {
            "id" = "uc1QsdGf";
            "file" = "factory_blocks-neoforge-1.4.2+mc26.1.2.jar";
            "hash" = "sha512-GKn8fqsBB0tmii/QsS5s1IheI1lO6NGtdNT2azuBVP4Wm2Qws3roUxIskivJ0CYDBvkVvyr6iiAHoQx0EnUTkw==";
        };
    in {
        "oaR4OKlQ" = _oaR4OKlQ;
        "hQInlHVy" = _hQInlHVy;
        "wUMkES0N" = _wUMkES0N;
        "9hv1qhTC" = _9hv1qhTC;
        "3Ja6QTv2" = _3Ja6QTv2;
        "tkbUxv3x" = _tkbUxv3x;
        "8a0dl3zg" = _8a0dl3zg;
        "xgKGRaVb" = _xgKGRaVb;
        "IM0R9Nwn" = _IM0R9Nwn;
        "Bm4yItxj" = _Bm4yItxj;
        "KovUEJ4i" = _KovUEJ4i;
        "JgRaL2zS" = _JgRaL2zS;
        "mgA3Z7nE" = _mgA3Z7nE;
        "ktp9EXGM" = _ktp9EXGM;
        "JdpaU94z" = _JdpaU94z;
        "eBkBuGLh" = _eBkBuGLh;
        "rEEWMILw" = _rEEWMILw;
        "d9L00ylR" = _d9L00ylR;
        "tcdBrT8W" = _tcdBrT8W;
        "VOfSHHfy" = _VOfSHHfy;
        "vT2dpC0o" = _vT2dpC0o;
        "cMc2iiPt" = _cMc2iiPt;
        "xC9SWpMU" = _xC9SWpMU;
        "J9BAPCwu" = _J9BAPCwu;
        "tq3Plymn" = _tq3Plymn;
        "90knW6QJ" = _90knW6QJ;
        "3Aa2DKNe" = _3Aa2DKNe;
        "iHjj8Efi" = _iHjj8Efi;
        "4NE3EQuZ" = _4NE3EQuZ;
        "ZKbAWpF4" = _ZKbAWpF4;
        "wdTXMvbI" = _wdTXMvbI;
        "BcLgPqXB" = _BcLgPqXB;
        "FTeNEMCJ" = _FTeNEMCJ;
        "EzJ0cS7R" = _EzJ0cS7R;
        "K9eI8QnM" = _K9eI8QnM;
        "5udeGiP3" = _5udeGiP3;
        "oVcAb96n" = _oVcAb96n;
        "ijQn2OJB" = _ijQn2OJB;
        "qdbtjlzQ" = _qdbtjlzQ;
        "7ugThhI5" = _7ugThhI5;
        "94I52IGs" = _94I52IGs;
        "J9jqWlXC" = _J9jqWlXC;
        "loWTESKH" = _loWTESKH;
        "NE4WTdTp" = _NE4WTdTp;
        "qRdtgakP" = _qRdtgakP;
        "8uMRxAbr" = _8uMRxAbr;
        "R3EQLbo9" = _R3EQLbo9;
        "2QUY8IUC" = _2QUY8IUC;
        "ZpJ1egAa" = _ZpJ1egAa;
        "dXLalFgL" = _dXLalFgL;
        "rerAzydf" = _rerAzydf;
        "ecJewAKv" = _ecJewAKv;
        "qAbsYj1R" = _qAbsYj1R;
        "zoFO6IU0" = _zoFO6IU0;
        "2AqARxaY" = _2AqARxaY;
        "bJuzhaNC" = _bJuzhaNC;
        "22MJsJeb" = _22MJsJeb;
        "x2yw2lCw" = _x2yw2lCw;
        "bb4POQfz" = _bb4POQfz;
        "WCJFWSuA" = _WCJFWSuA;
        "uc1QsdGf" = _uc1QsdGf;
        "fabric-1.19-pre1" = _oaR4OKlQ;
        "fabric-1.19-pre2" = _oaR4OKlQ;
        "fabric-1.19-pre3" = _oaR4OKlQ;
        "fabric-1.19-pre4" = _oaR4OKlQ;
        "fabric-1.19-pre5" = _oaR4OKlQ;
        "fabric-1.19-rc1" = _oaR4OKlQ;
        "fabric-1.19-rc2" = _oaR4OKlQ;
        "fabric-1.19" = _Bm4yItxj;
        "fabric-1.19.1-pre1" = _oaR4OKlQ;
        "fabric-1.19.1-rc1" = _oaR4OKlQ;
        "fabric-1.19.1-pre2" = _oaR4OKlQ;
        "fabric-1.18-pre1" = _hQInlHVy;
        "fabric-1.18-pre2" = _hQInlHVy;
        "fabric-1.18-pre3" = _hQInlHVy;
        "fabric-1.18-pre4" = _hQInlHVy;
        "fabric-1.18-pre5" = _hQInlHVy;
        "fabric-1.18-pre6" = _hQInlHVy;
        "fabric-1.18-pre7" = _hQInlHVy;
        "fabric-1.18-pre8" = _hQInlHVy;
        "fabric-1.18-rc1" = _hQInlHVy;
        "fabric-1.18-rc2" = _hQInlHVy;
        "fabric-1.18-rc3" = _hQInlHVy;
        "fabric-1.18-rc4" = _hQInlHVy;
        "fabric-1.18" = _hQInlHVy;
        "fabric-1.18.1-pre1" = _hQInlHVy;
        "fabric-1.18.1-rc1" = _hQInlHVy;
        "fabric-1.18.1-rc2" = _hQInlHVy;
        "fabric-1.18.1-rc3" = _hQInlHVy;
        "fabric-1.18.1" = _hQInlHVy;
        "fabric-1.18.2-pre1" = _hQInlHVy;
        "fabric-1.18.2-pre2" = _hQInlHVy;
        "fabric-1.18.2-pre3" = _hQInlHVy;
        "fabric-1.18.2-rc1" = _hQInlHVy;
        "fabric-1.18.2" = _hQInlHVy;
        "fabric-1.20" = _8uMRxAbr;
        "fabric-1.20.1" = _8uMRxAbr;
        "fabric-1.20.2" = _8uMRxAbr;
        "fabric-1.20.3" = _xgKGRaVb;
        "fabric-1.20.4" = _loWTESKH;
        "fabric-1.20.5" = _94I52IGs;
        "fabric-1.20.6" = _94I52IGs;
        "fabric-1.19.1" = _Bm4yItxj;
        "fabric-1.19.2" = _Bm4yItxj;
        "fabric-1.19.3" = _Bm4yItxj;
        "fabric-1.19.4" = _Bm4yItxj;
        "fabric-1.21" = _qdbtjlzQ;
        "fabric-1.21.1" = _qdbtjlzQ;
        "fabric-1.21.2" = _qdbtjlzQ;
        "fabric-1.21.3" = _oVcAb96n;
        "fabric-1.21.4" = _oVcAb96n;
        "fabric-1.21.5" = _2QUY8IUC;
        "fabric-1.21.6" = _ecJewAKv;
        "fabric-1.21.7" = _ecJewAKv;
        "fabric-1.21.8" = _ecJewAKv;
        "fabric-1.21.9" = _zoFO6IU0;
        "fabric-1.21.10" = _bJuzhaNC;
        "fabric-1.21.11" = _x2yw2lCw;
        "fabric-26.1" = _WCJFWSuA;
        "fabric-26.1.1" = _WCJFWSuA;
        "fabric-26.1.2" = _WCJFWSuA;
        "fabric-26.2" = _WCJFWSuA;
        "forge-1.20.1" = _R3EQLbo9;
        "forge-1.19.4" = _IM0R9Nwn;
        "forge-1.20.3" = _qRdtgakP;
        "forge-1.20.4" = _qRdtgakP;
        "forge-1.20" = _R3EQLbo9;
        "forge-1.20.2" = _R3EQLbo9;
        "neoforge-1.20.4" = _NE4WTdTp;
        "neoforge-1.20.5" = _J9jqWlXC;
        "neoforge-1.20.6" = _J9jqWlXC;
        "neoforge-1.21" = _7ugThhI5;
        "neoforge-1.21.1" = _7ugThhI5;
        "neoforge-1.21.2" = _7ugThhI5;
        "neoforge-1.21.3" = _ijQn2OJB;
        "neoforge-1.21.4" = _ijQn2OJB;
        "neoforge-1.21.5" = _ZpJ1egAa;
        "neoforge-1.21.6" = _qAbsYj1R;
        "neoforge-1.21.7" = _qAbsYj1R;
        "neoforge-1.21.8" = _qAbsYj1R;
        "neoforge-1.21.9" = _2AqARxaY;
        "neoforge-1.21.10" = _22MJsJeb;
        "neoforge-1.21.11" = _bb4POQfz;
        "neoforge-26.1" = _uc1QsdGf;
        "neoforge-26.1.1" = _uc1QsdGf;
        "neoforge-26.1.2" = _uc1QsdGf;
        "neoforge-26.2" = _uc1QsdGf;
        "quilt-1.21" = _qdbtjlzQ;
        "quilt-1.21.1" = _qdbtjlzQ;
        "quilt-1.21.2" = _qdbtjlzQ;
        "quilt-1.21.3" = _oVcAb96n;
        "quilt-1.21.4" = _oVcAb96n;
        "quilt-1.20.5" = _94I52IGs;
        "quilt-1.20.6" = _94I52IGs;
        "quilt-1.20.4" = _loWTESKH;
        "quilt-1.20" = _8uMRxAbr;
        "quilt-1.20.1" = _8uMRxAbr;
        "quilt-1.20.2" = _8uMRxAbr;
        "quilt-1.21.5" = _2QUY8IUC;
        "quilt-1.21.6" = _ecJewAKv;
        "quilt-1.21.7" = _ecJewAKv;
        "quilt-1.21.8" = _ecJewAKv;
        "quilt-1.21.9" = _zoFO6IU0;
        "quilt-1.21.10" = _bJuzhaNC;
        "quilt-1.21.11" = _x2yw2lCw;
        "quilt-26.1" = _WCJFWSuA;
        "quilt-26.1.1" = _WCJFWSuA;
        "quilt-26.1.2" = _WCJFWSuA;
        "quilt-26.2" = _WCJFWSuA;
        "default" = _uc1QsdGf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "factory-blocks";
            id = "ht0eTMEs";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}