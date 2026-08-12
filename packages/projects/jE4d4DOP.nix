{lib, callPackage, ...}:
let
    versions = (let
        _lR6i7DM4 = {
            "id" = "lR6i7DM4";
            "file" = "more_quest_types-fabric-1.0.4.jar";
            "hash" = "sha512-8DcVkMnQE/D0pdj1aEBTh1W21Nl1AOMDyuMWRrbsblfvYzEqyP79Bf90nR+R9TZNqCK1COP90qpM9yELOB2PwA==";
        };
        _Ggjyfxft = {
            "id" = "Ggjyfxft";
            "file" = "more_quest_types-neoforge-1.0.4.jar";
            "hash" = "sha512-T8MlZa21gv+xMm3G6L+uSF9YKJ6VhNKBS78cGWE6KVXjxNp6tRJJ8PTBaIR6EMPoCGB2oL64RtV5CET3JFpFXw==";
        };
        _wsugiq41 = {
            "id" = "wsugiq41";
            "file" = "more_quest_types-fabric-1.0.4.2.jar";
            "hash" = "sha512-7B5574mMmvx+ld7O6QmwVfSSme8V6VOdLC9naAhElky6VHCzpH5zh6C6e65O4DMUkvA2JRL2fIzvopEgfNYo/Q==";
        };
        _jto74Q2q = {
            "id" = "jto74Q2q";
            "file" = "more_quest_types-neoforge-1.0.4.2.jar";
            "hash" = "sha512-0WUYF8cKNly74LWHctsX8y1kPACANKKFkOzcT6sGkiVFp6FmLsWWwFWwGetAWoWZYEZB0/S32UAlbUHuHKFLWw==";
        };
        _7BpYQM7L = {
            "id" = "7BpYQM7L";
            "file" = "more_quest_types-fabric-1.0.5.jar";
            "hash" = "sha512-kTdVAKXPOJik70/3W+RvylKvTO0C2ycPqMjUe6R7pr2hNSIlJY/8jSp4pDTXCNL67yafA1c07JCwoENJBt/17A==";
        };
        _o1zgTCcW = {
            "id" = "o1zgTCcW";
            "file" = "more_quest_types-neoforge-1.0.5.jar";
            "hash" = "sha512-PEK6HVTCHVH5CG0euEU0uR2agn+e4JrDzdRjssCIeL6XyWmjoeIGvKTGQsRoKB71niOW2TyUfaAfeSCePdP7lw==";
        };
        _erqJbHvu = {
            "id" = "erqJbHvu";
            "file" = "more_quest_types-fabric-1.0.6.jar";
            "hash" = "sha512-7wLCj0OpIfc6AUWpZ6H5MqBSsmX10mpzIwUOPIP3fllLuKBKTfWOXMeBMwUJoaxqeVMZACAI+y13BiwmhZr5YQ==";
        };
        _cFSVTw0H = {
            "id" = "cFSVTw0H";
            "file" = "more_quest_types-neoforge-1.0.6.jar";
            "hash" = "sha512-HEkhGZ7osoRIjcJ2gW/eMsyT+OeJGB+q/BNKalGirLvxX6tf2n0GHFqNiPD6lj5kGq8tWAqBC/70XH7O2NO5Cw==";
        };
        _XE4JZGn5 = {
            "id" = "XE4JZGn5";
            "file" = "more_quest_types-fabric-1.0.6.5.jar";
            "hash" = "sha512-VEv7APK97sSfIICIK79ytxIa0CehuhbI/juOye/t+7SWhD1hYOy03xC7EmLltoLJwbE8iW5davmhdpRNr1GHlA==";
        };
        _oiiVpGBz = {
            "id" = "oiiVpGBz";
            "file" = "more_quest_types-neoforge-1.0.6.5.jar";
            "hash" = "sha512-agkV0drEHvH2B7mLhjcjWRbrn1lJo0byseh5G/28SSUA4WdT8kbj1z0bH9EEk9+ln6tVl9tUfuWvGzEPT+cF1g==";
        };
        _kg5Bpw4a = {
            "id" = "kg5Bpw4a";
            "file" = "more_quest_types-neoforge-1.0.7.jar";
            "hash" = "sha512-MW0RdInbQd3DO/AssItnYU2/NvTjZA9u/I5Dh4IS6EcaLEYWoaELujTBXSmcQYr+B+tmtCrgs51bmDzg3naMng==";
        };
        _qLa7BHNG = {
            "id" = "qLa7BHNG";
            "file" = "more_quest_types-neoforge-1.0.7.jar";
            "hash" = "sha512-MW0RdInbQd3DO/AssItnYU2/NvTjZA9u/I5Dh4IS6EcaLEYWoaELujTBXSmcQYr+B+tmtCrgs51bmDzg3naMng==";
        };
        _zvY4c5YU = {
            "id" = "zvY4c5YU";
            "file" = "more_quest_types-fabric-1.0.8.jar";
            "hash" = "sha512-NcOaIYu2vCRt9eE26fIlS0pUOOWmqsCcTvNMev3fs6PAxib19cp9h9wcXc6EnptBvFB0jJVAo2E9zRjaL6TNDA==";
        };
        _DOnhpM4A = {
            "id" = "DOnhpM4A";
            "file" = "more_quest_types-neoforge-1.0.8.jar";
            "hash" = "sha512-GEpLPGdtYmxbUn0nR7Ji0Op4ZCxeq+zd5BDgx5cI8olURWX4B8YfDBYolotWcQtWBocClcsrygTmVyWm4jNbCQ==";
        };
        _Qv8aU8NM = {
            "id" = "Qv8aU8NM";
            "file" = "more_quest_types-fabric-1.0.9.jar";
            "hash" = "sha512-iLDNE81QGaVXlcWNym/saiE+M1K81F2EVAPSD+lprrC3417g5C8A9vX3H4IZur82ErG5aWU4CpUCZdqxVLOv0Q==";
        };
        _VkkYunJO = {
            "id" = "VkkYunJO";
            "file" = "more_quest_types-neoforge-1.0.9.jar";
            "hash" = "sha512-iqJQXTETstmaJ9h/7IYc+MqLVeGLFyG8vQIsLArK56yQaR2lX3rwbfg3WCzq1v/C17oaZnboawyJu7doMvxgsg==";
        };
        _B1AceOGk = {
            "id" = "B1AceOGk";
            "file" = "more_quest_types-fabric-1.1.0.jar";
            "hash" = "sha512-+p6U7w1GUmjr5xa10jTuL/58BXyCIbF3NkkEJicRsraAnf4n6TdBktwq5YWyTakZP/JPugkZfqTl/Kki4b7wWQ==";
        };
        _MSb5erbl = {
            "id" = "MSb5erbl";
            "file" = "more_quest_types-neoforge-1.1.0.jar";
            "hash" = "sha512-XAIeC5e1HoQms4odrjKoczFrUyyLczNfbJO8DsnHPNMxoxp14wNGH4mmCGTf9dWkM2UrKPT3YCNctmfEmVdliA==";
        };
        _iHiN8t1E = {
            "id" = "iHiN8t1E";
            "file" = "more_quest_types-fabric-1.1.1.jar";
            "hash" = "sha512-eL8Lu6a9md9Adq1nB9c3z7y8zfjTHHnrQT6BU9Szr+3bGBCd35itrjIwzZ7sJxmZwVlQrj3mJbkweC34Iv2rIA==";
        };
        _jUZb0hJx = {
            "id" = "jUZb0hJx";
            "file" = "more_quest_types-neoforge-1.1.1.jar";
            "hash" = "sha512-YgtlLPcn0IK6iEC8qP65L1mhCOqf/A/1fIPtg59Yg+60ToYW6nJaf0t9eXg3Y1fT3MPC/J34w0T56v6MxkTHgg==";
        };
        _QeIX0myS = {
            "id" = "QeIX0myS";
            "file" = "more_quest_types-fabric-1.1.2.jar";
            "hash" = "sha512-lMnUX0NoLgUgOAzIpWPchyrmvLbw3kI3AFb7Wqsv3jj2F5GqJcVswyX55HI3U6QYmxFWFgka+mnUZAP7g5Mrzw==";
        };
        _5hkmYhrR = {
            "id" = "5hkmYhrR";
            "file" = "more_quest_types-neoforge-1.1.2.jar";
            "hash" = "sha512-pT0af6nqE2l7haXpNQbP4aDX8bsZ0Udn4y4FEKyHop+3wR8IWlgBVUIKLt1t4dpM48TlyIibXmNjK9UXdyE2cw==";
        };
        _DhQymOk9 = {
            "id" = "DhQymOk9";
            "file" = "more_quest_types-fabric-1.1.3.jar";
            "hash" = "sha512-8EnmThAWzQQu1HrPcxztKUAxFXa1MgoaVQg/gcz+72Z3X1i3HibfqenaOk+r28Bb7HueEiYh0d03ete88UIsEQ==";
        };
        _kJnKwzpR = {
            "id" = "kJnKwzpR";
            "file" = "more_quest_types-neoforge-1.1.3.jar";
            "hash" = "sha512-+MscyVl7v2DjmrUz8+qjYBgvF4HQjuyP3wSV8ejJrl/4yRscbcN5yZFvUKdsBYU3XoJHA0/6w8k4qpmUvkAtrg==";
        };
        _C1qJOCEe = {
            "id" = "C1qJOCEe";
            "file" = "more_quest_types-fabric-1.1.4.jar";
            "hash" = "sha512-N0dhVemkJiWdCL8tkH3ahr4Jp+o2O/eNUqgAF91aVEyMUUKjCMx0h25deEn7jvHj4I2lsbIyCmD/U43gfZvxDA==";
        };
        _lRHmxSXX = {
            "id" = "lRHmxSXX";
            "file" = "more_quest_types-neoforge-1.1.4.jar";
            "hash" = "sha512-BFhStut40XSB09j+FH8eAkDxt9XykrQQajO6fdoSxnodoyFg2tcNyP3SWmL4F85idpIX+rzJ1j08enxzTfC9Kw==";
        };
        _nPtM1ljG = {
            "id" = "nPtM1ljG";
            "file" = "more_quest_types-fabric-1.1.5.jar";
            "hash" = "sha512-c7fhCSYNX25QnLBj1O1+0tbsSbcy/w9IksdvwqugeQ4dadI5g9BDHp9A6jtfsGtqXKlpJc7EY03idG+s07FMtg==";
        };
        _FHzDnYQS = {
            "id" = "FHzDnYQS";
            "file" = "more_quest_types-neoforge-1.1.5.jar";
            "hash" = "sha512-d6/3rxuOHpwdA8OIEfiX9qRAfadJ4IRJ4+zd86vaClrIf9Znx/ZJvusS3Dyqgkp6rVaYu/BqI1GH342FFOIfmg==";
        };
        _XFwWUlN4 = {
            "id" = "XFwWUlN4";
            "file" = "more_quest_types-fabric-1.1.6.jar";
            "hash" = "sha512-ERbLXPsaUgmCuMMrCJr66GhMI16P2fYUN59UdJ4KsJiVLW0ri1gVvW5U9P6/jJpDe6hmQ9f1zQ5PCmKUyIJSPg==";
        };
        _PcYig20h = {
            "id" = "PcYig20h";
            "file" = "more_quest_types-neoforge-1.1.6.jar";
            "hash" = "sha512-UARBPmLqoMTyE91pTPhvTvrSgJ1hhX0cUi4s12lPOHsZroRNEMHShgYO7SUcyMFFeZx7CwkOtHUlUMG9NvhGQQ==";
        };
        _jg7Pa7uI = {
            "id" = "jg7Pa7uI";
            "file" = "more_quest_types-fabric-1.1.7.jar";
            "hash" = "sha512-tZ8TUgp4cPE3XBcOwPmUhwQBRJBy/GGuSjh2Ru/EsHGkqxE0JHmCGy8R/HXFN9UqKTMBTlEuG1KtPVeZqgLJuw==";
        };
        _jWcaDL8n = {
            "id" = "jWcaDL8n";
            "file" = "more_quest_types-neoforge-1.1.7.jar";
            "hash" = "sha512-Y/4iG30xeLYZWfR1y7Uww7BJzfLQuhzIrMpIldCr2mAX452PY/MMm8lrS1ewZfJVctBrT7CneDs1HQdp1GLPAw==";
        };
        _5K0t0KcS = {
            "id" = "5K0t0KcS";
            "file" = "more_quest_types-fabric-1.1.8.jar";
            "hash" = "sha512-wBR9j+ZN+A37ynsNw57AVy0zkO9k1vRkzbnD8w2sPMMrpKfjX1H4VvlnqUorKspMXgAKB5iJMIUwOeCVNyPs5g==";
        };
        _hB8oh4GW = {
            "id" = "hB8oh4GW";
            "file" = "more_quest_types-neoforge-1.1.8.jar";
            "hash" = "sha512-wQuGdrbPpLw+ud31T4cXQ9uqRkHcp7TqLOXe8LpBDcjwnnVfr9d63/iSxypsoZtewC+dhb1qh/jH7jOU+g8XLw==";
        };
        _oiXobRcu = {
            "id" = "oiXobRcu";
            "file" = "more_quest_types-fabric-1.1.9.jar";
            "hash" = "sha512-+cYLa+Sb4XJtayGUKT3nGNSFK56ntt6rU68dxye43RUB86qHOwfzAZPgbzvOomzUXyisdfBiXwhOqEAyaC5IRQ==";
        };
        _Mimr0Rpo = {
            "id" = "Mimr0Rpo";
            "file" = "more_quest_types-neoforge-1.1.9.jar";
            "hash" = "sha512-C4S5pOxyG9ZEb61C7ctaeFXeY7msN+FUIy2eqOmYrTd5Eac2rDXjyjRtcRRSEA7wrHcYf3JFvDtZTr3DmAoKCA==";
        };
        _PvCbfpjS = {
            "id" = "PvCbfpjS";
            "file" = "more_quest_types-fabric-1.2.0.jar";
            "hash" = "sha512-mum6cYQ9f4LoS+z/QMy59/kDWhcWoT2YQqH9cj7KSIwVxFEj+JD5Xa7ajPzkgQVFWs5JJxpM+l7Hr/ESzILH5Q==";
        };
        _PLrzMDyL = {
            "id" = "PLrzMDyL";
            "file" = "more_quest_types-neoforge-1.2.0.jar";
            "hash" = "sha512-vGG8fET/2fhXAcJOdH3ciGa0XuJBuq1lfkzcaOMbk/Y9MguEOg0X1jpqQ1Y3HgS8dMFwdloJLZMVxILb5udxBQ==";
        };
        _2aTSaV4a = {
            "id" = "2aTSaV4a";
            "file" = "more_quest_types-fabric-1.2.1.jar";
            "hash" = "sha512-o+ZNVZZeN79SbPH7EhSFfDDlr1ihH8RtGR/wQ5gYY/Ib50TkVRLKN/rnWTGUywKvwFOe+bxneT7gl8T+Cq0UYg==";
        };
        _FklhxdTE = {
            "id" = "FklhxdTE";
            "file" = "more_quest_types-neoforge-1.2.1.jar";
            "hash" = "sha512-fu/HSIIjjkzh4aLAM4h2QVcykPL6O/l5Lo8xhtK5GD8MbcFKBTUvZvY/MPPplb08Ygzm07/hDuysj8oZx8g6bw==";
        };
        _3TNzee3x = {
            "id" = "3TNzee3x";
            "file" = "more_quest_types-fabric-1.2.2.jar";
            "hash" = "sha512-viRbQhYZbooJSlLNdPdNJFQCMBk2OaKyYCz5k+C8VvFYhI5GPvPzFB4c9QlRIi3hdDoXBf2Zk78aLtEYz3/tzw==";
        };
        _rtWIerBs = {
            "id" = "rtWIerBs";
            "file" = "more_quest_types-neoforge-1.2.2.jar";
            "hash" = "sha512-+qCKx+Qp2Z7dIJsLa/79xCS9JguSJjOYgkpCblKtRpyaGHmquofoMuoARBBcAkIVNVKNJnsmW1ski/AkoyhICw==";
        };
        _QrfnlNhJ = {
            "id" = "QrfnlNhJ";
            "file" = "more_quest_types-fabric-1.2.3.jar";
            "hash" = "sha512-1mLGxvQwe+z0bHgKKSBrEcuYtmitih3iNGa4Q317Asa3OznQBTp7kTaDDaOsta020iuuiZnw2D4F0A7HjFHYvw==";
        };
        _cSdFR7ie = {
            "id" = "cSdFR7ie";
            "file" = "more_quest_types-neoforge-1.2.3.jar";
            "hash" = "sha512-4VZSk1lbrKSl6unyQxGTg49Htq2H+lCbyZlyaGuFmZroaPoQNk2LL7Y8ce3vXzmRZA1zCwHZfLotKL/VtIGqIQ==";
        };
        _WGYy3BCM = {
            "id" = "WGYy3BCM";
            "file" = "more_quest_types-fabric-1.2.4.jar";
            "hash" = "sha512-xcyZ1GprYQAHHtlLuQYa04f9Eu7JfGw8+jb8eX3aafTX7FqjJzbLAdAYjw4DoU3lp9mvq4LInO4RKItKwXU42A==";
        };
        _ReIyEixj = {
            "id" = "ReIyEixj";
            "file" = "more_quest_types-neoforge-1.2.4.jar";
            "hash" = "sha512-ZPPG0nOmHJuTNjJvSZVjEhZsBGFDMyF/Fm8JhIAt8wOSVK+jou/o+Kd5s7Mv0bJmJ//VY28Xm6k/vxnYiM1O3w==";
        };
        _LPEhmF24 = {
            "id" = "LPEhmF24";
            "file" = "more_quest_types-fabric-1.2.5.jar";
            "hash" = "sha512-tbvoLH5uvs62nXeqzklLIeglkXhy2u4ROniEFsC6Sa1suBjuGFTj/AmYMs7iIG+dWT8OltOkT+4VxTwdD+oqCg==";
        };
        _k7Opvg7N = {
            "id" = "k7Opvg7N";
            "file" = "more_quest_types-neoforge-1.2.5.jar";
            "hash" = "sha512-oPuABuMT496zOkg7URCC909zanCVddWWjGF2UTRl0RxJGAgW1wPpEsv+BsvlxnNib6gmpr6i4VPuM2zVKsoNPQ==";
        };
        _klNAOVxp = {
            "id" = "klNAOVxp";
            "file" = "more_quest_types-fabric-1.2.6.jar";
            "hash" = "sha512-9lrawQojlHYJCxY4WA95Atn167npwtYBIe+Z/A04wXTkrdjq9jXcaGQgLxB0JSOmam979kcetfRVGOpogxA9kQ==";
        };
        _Use0pCLR = {
            "id" = "Use0pCLR";
            "file" = "more_quest_types-neoforge-1.2.6.jar";
            "hash" = "sha512-6LyQRl2V7kEQlhlYnqr6+kEKAFGcYJ067yXG2Vty0m28KDAENUGJQCo05UGCp+yI8otvqu1I5xLmS3+sTDZliw==";
        };
        _oyNS92NS = {
            "id" = "oyNS92NS";
            "file" = "more_quest_types-fabric-1.2.7.jar";
            "hash" = "sha512-NruhuUXRjTRyUXX0I/ACWzMzy+fLwqR1ABHOEJpBJersk5kSUkxpN1QM+RrEaHOXE4TOfCaLmJcW3GoHiI5pWQ==";
        };
        _tZ5IluQ8 = {
            "id" = "tZ5IluQ8";
            "file" = "more_quest_types-neoforge-1.2.7.jar";
            "hash" = "sha512-QKxmQJKX6J83Zb3e+SC4Bfk87hiYKftK+Bon21ZdZAiKrs8q2ONgm7/+etOWbF6rcIM5+bodVRoOLD+YpUEJjw==";
        };
        _ZBRZLv2l = {
            "id" = "ZBRZLv2l";
            "file" = "more_quest_types-fabric-1.2.8.jar";
            "hash" = "sha512-iZqV7/Un/UBll887UuhBRHHEEKNHrSNp+vXkyl4B/8hiJIJ7FBXs9z8nMLUoXLSfqCq9Bvi7Av5veEmbcZoQNQ==";
        };
        _c5UqjeX0 = {
            "id" = "c5UqjeX0";
            "file" = "more_quest_types-neoforge-1.2.8.jar";
            "hash" = "sha512-btubRjf38kixf6/tgpglujiY2KTYEBQu+TEWrmYm9vd0iklyaraM0MBWKZF65uaVm9dJKGSmBypTTzvTv8dwwg==";
        };
        _LwhnqDSX = {
            "id" = "LwhnqDSX";
            "file" = "more_quest_types-neoforge-1.2.9.jar";
            "hash" = "sha512-tVn7UTN7BmGHxTKOXOw4YoulPuYlAr6f7zWJiiRgOl6DTpHQiAqpqlQxFvOcYS98c8/J+GlhVzIgUfvma93XIA==";
        };
        _GHBdjRlN = {
            "id" = "GHBdjRlN";
            "file" = "more_quest_types-fabric-1.2.9.jar";
            "hash" = "sha512-0u6PBPRf00trkihu4z4IXg9skz8U1zedV7dh7W4xiri7eEI/H8mKfjRzpQiYiViARzvNRR/TN47hpE9P/NMIAQ==";
        };
        _qEoYfXOd = {
            "id" = "qEoYfXOd";
            "file" = "more_quest_types-fabric-1.3.0.jar";
            "hash" = "sha512-9Wpeyp/bZSFVz1NOqpoS5PmMG+80PDwN1Vr/2HxEbT0yaFRAtJ9Tzu6PIygrQCxnEa9qKDpZR6kiMC5pIwH6sg==";
        };
        _SqRLNSyi = {
            "id" = "SqRLNSyi";
            "file" = "more_quest_types-neoforge-1.3.0.jar";
            "hash" = "sha512-H/V70I3KaSnBxmJTogTCzDi/EiHZjsgh0dqx2roa8Z3taFmrsz5ZjDKUKaa09S+XSVXdGEDUJIai3RXctUKANA==";
        };
        _6I9h9yKm = {
            "id" = "6I9h9yKm";
            "file" = "more_quest_types-fabric-1.3.1.jar";
            "hash" = "sha512-kUvJik8FDeql4GM98gRUShwcCCJ7ht0Iaql10KeWlVzTLYBH2pV8KZ6nks3uQgYG3bV6VkdOo7jEcSeoDE5IHA==";
        };
        _LkvjBEEI = {
            "id" = "LkvjBEEI";
            "file" = "more_quest_types-neoforge-1.3.1.jar";
            "hash" = "sha512-4iWE95IapFQKP7XLLNLpxaIU5N8IGnwy39DB8Bfh8jyOkummwKV/xaUl+J4+0s2tIxhUc5rV15a9cjH9B78TZQ==";
        };
        _VuyALSDn = {
            "id" = "VuyALSDn";
            "file" = "more_quest_types-fabric-1.3.2.jar";
            "hash" = "sha512-Uo1n8se48FFsWGl1d6+H+XZkDQIK9suTzW+nYERI2/9D8Utak5p0X4QO1hV85hFD+98aIzwyLVd7CGjjMbbiIA==";
        };
        _oyIh04u5 = {
            "id" = "oyIh04u5";
            "file" = "more_quest_types-neoforge-1.3.2.jar";
            "hash" = "sha512-P5NuvnJdK2dU67alJT44XUAtxW/aMXRq+qL190Sv52vBsjfRc8HhR6nAs5mXWZAgpwm310rld+bnla1e07A+kA==";
        };
        _NpZ0B7ce = {
            "id" = "NpZ0B7ce";
            "file" = "more_quest_types-neoforge-1.3.3.jar";
            "hash" = "sha512-7RZjOD/E13TrjcCZwhBMGWjeYKBaVkdt0MxWGi8pLs3vcBBqauhkbroNQx2vcmAqyJHtTJNLxlzelNy371FxRA==";
        };
        _7QeQJ6ub = {
            "id" = "7QeQJ6ub";
            "file" = "more_quest_types-fabric-1.3.3.jar";
            "hash" = "sha512-CipbQHsIAuyrxJjVLGAVbiOdc1eBX0JYlR6So9NmRLTPYm9870zwModlH2zD/RQqPjvm9Wn12z8eWL395akMWA==";
        };
        _EaR3d1Wv = {
            "id" = "EaR3d1Wv";
            "file" = "more_quest_types-neoforge-1.3.4.jar";
            "hash" = "sha512-LvZ2P1FukWySSuQa06GoiQyax/dSKGhaCuufmBodyLNYQOmcmxwPbgmoRrysYFUUKYc815x2aCxEI+T/ice89A==";
        };
        _cUjF8XCa = {
            "id" = "cUjF8XCa";
            "file" = "more_quest_types-fabric-1.3.4.jar";
            "hash" = "sha512-bddZ2d4pRR4kSkitTrQ9D8hV94EAleVhRJkUV3VAJ2bmkoeS4vFyqrYbZ+SmogyJ5Uzh6DAFE8bu4Cfzc1pEVQ==";
        };
    in {
        "lR6i7DM4" = _lR6i7DM4;
        "Ggjyfxft" = _Ggjyfxft;
        "wsugiq41" = _wsugiq41;
        "jto74Q2q" = _jto74Q2q;
        "7BpYQM7L" = _7BpYQM7L;
        "o1zgTCcW" = _o1zgTCcW;
        "erqJbHvu" = _erqJbHvu;
        "cFSVTw0H" = _cFSVTw0H;
        "XE4JZGn5" = _XE4JZGn5;
        "oiiVpGBz" = _oiiVpGBz;
        "kg5Bpw4a" = _kg5Bpw4a;
        "qLa7BHNG" = _qLa7BHNG;
        "zvY4c5YU" = _zvY4c5YU;
        "DOnhpM4A" = _DOnhpM4A;
        "Qv8aU8NM" = _Qv8aU8NM;
        "VkkYunJO" = _VkkYunJO;
        "B1AceOGk" = _B1AceOGk;
        "MSb5erbl" = _MSb5erbl;
        "iHiN8t1E" = _iHiN8t1E;
        "jUZb0hJx" = _jUZb0hJx;
        "QeIX0myS" = _QeIX0myS;
        "5hkmYhrR" = _5hkmYhrR;
        "DhQymOk9" = _DhQymOk9;
        "kJnKwzpR" = _kJnKwzpR;
        "C1qJOCEe" = _C1qJOCEe;
        "lRHmxSXX" = _lRHmxSXX;
        "nPtM1ljG" = _nPtM1ljG;
        "FHzDnYQS" = _FHzDnYQS;
        "XFwWUlN4" = _XFwWUlN4;
        "PcYig20h" = _PcYig20h;
        "jg7Pa7uI" = _jg7Pa7uI;
        "jWcaDL8n" = _jWcaDL8n;
        "5K0t0KcS" = _5K0t0KcS;
        "hB8oh4GW" = _hB8oh4GW;
        "oiXobRcu" = _oiXobRcu;
        "Mimr0Rpo" = _Mimr0Rpo;
        "PvCbfpjS" = _PvCbfpjS;
        "PLrzMDyL" = _PLrzMDyL;
        "2aTSaV4a" = _2aTSaV4a;
        "FklhxdTE" = _FklhxdTE;
        "3TNzee3x" = _3TNzee3x;
        "rtWIerBs" = _rtWIerBs;
        "QrfnlNhJ" = _QrfnlNhJ;
        "cSdFR7ie" = _cSdFR7ie;
        "WGYy3BCM" = _WGYy3BCM;
        "ReIyEixj" = _ReIyEixj;
        "LPEhmF24" = _LPEhmF24;
        "k7Opvg7N" = _k7Opvg7N;
        "klNAOVxp" = _klNAOVxp;
        "Use0pCLR" = _Use0pCLR;
        "oyNS92NS" = _oyNS92NS;
        "tZ5IluQ8" = _tZ5IluQ8;
        "ZBRZLv2l" = _ZBRZLv2l;
        "c5UqjeX0" = _c5UqjeX0;
        "LwhnqDSX" = _LwhnqDSX;
        "GHBdjRlN" = _GHBdjRlN;
        "qEoYfXOd" = _qEoYfXOd;
        "SqRLNSyi" = _SqRLNSyi;
        "6I9h9yKm" = _6I9h9yKm;
        "LkvjBEEI" = _LkvjBEEI;
        "VuyALSDn" = _VuyALSDn;
        "oyIh04u5" = _oyIh04u5;
        "NpZ0B7ce" = _NpZ0B7ce;
        "7QeQJ6ub" = _7QeQJ6ub;
        "EaR3d1Wv" = _EaR3d1Wv;
        "cUjF8XCa" = _cUjF8XCa;
        "fabric-1.21.1" = _cUjF8XCa;
        "neoforge-1.21.1" = _EaR3d1Wv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "more-quest-types";
            id = "jE4d4DOP";
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
in callPackage fn {version="cUjF8XCa";}