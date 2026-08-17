{lib, callPackage, ...}:
let
    versions = (let
        _Vnp4s6Rr = {
            "id" = "Vnp4s6Rr";
            "file" = "netherwardblock-1.19.2-6.jar";
            "hash" = "sha512-1jW28D9b55ITZTz9fRKWl3iwzV0Urmnw0TVHD2OAs+2RlZEeT42Z3A0TjTD98NKoobKhuAIz28+6XBYEH073WQ==";
        };
        _tWtcwVDq = {
            "id" = "tWtcwVDq";
            "file" = "netherwardblock-1.19.1-5.jar";
            "hash" = "sha512-dP0k3KscTQ1QKdkZWXGFbe+FK78rk0HfqdM9rh3TOy31OE69Y5DilS9huG2Pg1sd+aq703NQFrUMGSqh2ymrrA==";
        };
        _9GeryvLu = {
            "id" = "9GeryvLu";
            "file" = "netherwardblock-1.19-4.jar";
            "hash" = "sha512-7Mv3CD1uMY3O3ulcAAggMfvB+4WDFF6nap/frXBvFSs8L8K3mjhhgC/cVjsB1KYsUq6XUQ9MnvQaps508BrPJA==";
        };
        _DIZuVJOw = {
            "id" = "DIZuVJOw";
            "file" = "netherwardblock-1.18.2-2.jar";
            "hash" = "sha512-QfzC2piVd/blJpIwsDYuyP598pfYiMEqm34MaKNs6BMSeUCkRfZvzOUgiVm3jJii+dOX/L81boKZyjL7bzEIDA==";
        };
        _jrEZcNmb = {
            "id" = "jrEZcNmb";
            "file" = "netherwardblock-1.18.1.jar";
            "hash" = "sha512-uddkcQkTOUdDe77VVfQiQD0k2fYAFESo/5+mbV6FAqVx3OjQPWTPoqIq/6lL2bQ/80Gg//liXyYNtIyEbbX2Uw==";
        };
        _GblFlbxo = {
            "id" = "GblFlbxo";
            "file" = "nether-ward-block-1.0.0.jar";
            "hash" = "sha512-skBk77UcVWk3SaxJXNCjswPNOgFxSbn1WTFYqvNbq6uymskyzFR7LqxCoAwO8IOAX/yxjEw7bu2CquHh9b9qFA==";
        };
        _caZBR7A0 = {
            "id" = "caZBR7A0";
            "file" = "netherwardblock-1.19.3-6.jar";
            "hash" = "sha512-ugE/s6OcTVzWtoZDBxFno8UjzDS5WssX8eq6reTSqWdjXLTjR7bNvm7qbXyacjug7IdfcBSRm5IY0nlnlaBCLA==";
        };
        _YKNSkAJi = {
            "id" = "YKNSkAJi";
            "file" = "netherwart-1.16.5-6-forge.jar";
            "hash" = "sha512-D3oRn+0aBUyUbtEeI8GGEjkZ4yo9P8Olf2MpUvp9GGwKAgKYjHYQ3J2s69Bxetvg8G/6nOq4pOn7QdEt61fifA==";
        };
        _i95zfxOh = {
            "id" = "i95zfxOh";
            "file" = "netherwart-1.17.1-6-forge.jar";
            "hash" = "sha512-x/Makuf94++blbHpeGcP5cy49Vh+MAJuRlx4EipuQMv9m6PCXMND2k/z3kk07fMuI+hOsmsXbiU2pTjTRzNN5g==";
        };
        _ePS10Zcc = {
            "id" = "ePS10Zcc";
            "file" = "netherwart-1.18-6-forge.jar";
            "hash" = "sha512-GtgnMRgEA6jXhOPXdg9RrQdEcjKHbw24wbxS/8z+xZp3JYU3SBCiirAY3xrCd9VUT0YGtvjilPZ+yxfV5O5klA==";
        };
        _hBf2w2zw = {
            "id" = "hBf2w2zw";
            "file" = "netherwart-1.18.1-6-forge.jar";
            "hash" = "sha512-orD2i+C+DfnirN0Sg4CAoPweNCyQSnFoXSJ/Gq9DI/1KZ/kCbapOobxrSCpJB6DhCdoiza8RxAXi6vS0lQtxmQ==";
        };
        _QHGGNBrJ = {
            "id" = "QHGGNBrJ";
            "file" = "netherwart-1.18.2-6-forge.jar";
            "hash" = "sha512-zxqW7O+D8jaRGEfL0q8hsQ8SwGOvbeKGQbadByCAv9RI3PglXYLIFepuS1T9xwW6ynIXu/V7bUkCYer7RBV/ZA==";
        };
        _CTHUK2bq = {
            "id" = "CTHUK2bq";
            "file" = "netherwart-1.19-6-forge.jar";
            "hash" = "sha512-GNj3MUQjPEwI8UB67xF+lrqHDrvqjSoWuz+11HuIpVxIu7WoK9tNZrx+yM4LOh0Qygy2yAyxQkp09tX3555PJQ==";
        };
        _E6yIoyMq = {
            "id" = "E6yIoyMq";
            "file" = "netherwart-1.19.1-6-forge.jar";
            "hash" = "sha512-JqKl/xLL5duRIyqOQVkL+r4dhDmW4wRNXkCFaS7Km0oLH8UyrunKQqKAhHcYM7GfkKw0gbDj0jADMQ7kr9oZBg==";
        };
        _Bf9jdtps = {
            "id" = "Bf9jdtps";
            "file" = "netherwart-1.19.2-6-forge.jar";
            "hash" = "sha512-bcry8r6fSla2vLX0zvUl3r0IVx/jGgk4BhmRGXakJXVZDTdP+ndobXxzn82/dVyOmnFPTUEP9eJg2CPBmimchg==";
        };
        _yUzHVMjI = {
            "id" = "yUzHVMjI";
            "file" = "netherwart-1.19.3-6-forge.jar";
            "hash" = "sha512-gCiRqii3cd2Sx6TH0+5d6Lhy12MW93kh3y5gONJpd45xUqLFHrGqInczTp8IaoBJCtNJeH5bv08AWs5QE/z8+w==";
        };
        _1elAOska = {
            "id" = "1elAOska";
            "file" = "netherwardblock-1.19.4-6.jar";
            "hash" = "sha512-AmYq/xMSMnpKv8QFgY9REj7oTJ5erOqW3doVC1T/1oznyrUKtQuIMUJRGJEgGFn5BiIjPfu//eIHi7ZJIqUXxg==";
        };
        _MTU99dui = {
            "id" = "MTU99dui";
            "file" = "netherwart-1.19.4-6-forge.jar";
            "hash" = "sha512-ZbCLqPhlwB7MFRWvk+4e8Ug1xX5qrOyeSek4YIQFwnlH5K6D/TYu5sOJoohlS1ZfC49GFJ3Eb8tVnxxRNDtvXw==";
        };
        _2zW548zy = {
            "id" = "2zW548zy";
            "file" = "netherwardblock-1.20-6.jar";
            "hash" = "sha512-IZ0o0TApANqs06ft+CRbifn8QAlWOxlF2uTLwCJn38YKnQEd4vC7A34ydyOJ/TukAaiXa6pBRaon01kJFJkfxA==";
        };
        _osNiG0Rv = {
            "id" = "osNiG0Rv";
            "file" = "netherwart-1.20-6-forge.jar";
            "hash" = "sha512-pYV/Fo3hOLbq4m3ElpiAwiPofAiY+UNmZ4tEQmx+hpvStuFrA702IkvAjPxY18g1jMS58KsQCRq1jLnUgI+vZA==";
        };
        _Hjw0gNEK = {
            "id" = "Hjw0gNEK";
            "file" = "netherwardblock-1.20.1-6-fabric.jar";
            "hash" = "sha512-CGGj8K6oTwL8B9vCJxLLq5PGoovjNj7KDKue1zoi2l7thmD4+kHGLd6BBjD2O6QC3cskbsb7duDhItEX4y+Gxg==";
        };
        _FdzNTcmA = {
            "id" = "FdzNTcmA";
            "file" = "netherwart-1.20.1-6-forge.jar";
            "hash" = "sha512-Y3qwBNeXshjpg+3JTTu+evG79dILcxG4/IkfJdyRhwNRj8OXBMseURDzWm1qfLRS8M/SGXkANbM4+hOwLHdcaQ==";
        };
        _UUAqXtSQ = {
            "id" = "UUAqXtSQ";
            "file" = "netherwardblock-1.20.2-6-fabric.jar";
            "hash" = "sha512-N2Lbk2bQgnHKMeMmtrNuWSfwzzsvRrWFL96SwGBAV546Y9XEz+6uonuiCEISagwSTQuDduWMBi4d0KyaqCZdwQ==";
        };
        _8BqW1vps = {
            "id" = "8BqW1vps";
            "file" = "netherwart-1.20.2-6-forge.jar";
            "hash" = "sha512-OKgHVy5CKDvQhr7eZ8IlDxAG/AOcz3MCeVl8C6A9LVjDxtYMo+ghvo4wP9Uvf3z8eKK8DFfAtnvzxp7aYRi+Dw==";
        };
        _NqdKJukP = {
            "id" = "NqdKJukP";
            "file" = "netherwardblock-1.20.3-6-fabric.jar";
            "hash" = "sha512-Pq8+Y2stoDRItldrI5Xnam8QsUDNOggyMxK5NNJ7KM7d2SnLYjETEPV2wZDS5p58GBc1JZqYYsLEgiXmXh8lvQ==";
        };
        _d2AmZGAH = {
            "id" = "d2AmZGAH";
            "file" = "netherwart-1.20.3-6-forge.jar";
            "hash" = "sha512-efn9Dc9qxaz+3zuZxj4/bk7FK2qTP1Fic56pMQgZc/TRB2faei2V0U7HJ+Zp4RW2r+GCKf7Ssj36QPuzBd6WAw==";
        };
        _C7l6GEaC = {
            "id" = "C7l6GEaC";
            "file" = "netherwart-1.20.4-6-forge.jar";
            "hash" = "sha512-8Qa1a1kAGCijAv0lKw5Hqw4QZE/69EFNqTBzzS5L8QyjN7adbTJLkai6dB6ySXq//4ZnBd7a0L1tBxbLGSYuqw==";
        };
        _iFim0vJl = {
            "id" = "iFim0vJl";
            "file" = "netherwardblock-1.20.4-6-fabric.jar";
            "hash" = "sha512-rswToc64K6LcdskvS5chVj/zoh5/lMCfFZeaA3kTb/RsEVV2G9zHkdWTwu30uFxdt7GQbxwSA1MZ1i3+8SJxJA==";
        };
        _59cd0Yvv = {
            "id" = "59cd0Yvv";
            "file" = "netherwart-1.20.4-0-neoforge.jar";
            "hash" = "sha512-93aizM9EXLnkjs1wQKQlh24FMqmTKJUVEdyupbGiCqOO9xMQrenyhkEu1iB7pz2uwEHOfHkW4+AsWFAgXp7aFw==";
        };
        _DCdQ7K10 = {
            "id" = "DCdQ7K10";
            "file" = "netherwardblock-1.20.5-6-fabric.jar";
            "hash" = "sha512-Sbka9x3B5Td//3vvaQzTyXHMY9lH0a9QxkKi/DB2mt7CZEWG4UMsUoZqyMNSaC8ekKuxgHohPUnzUn6cwrn35g==";
        };
        _ZMe4mzHI = {
            "id" = "ZMe4mzHI";
            "file" = "netherwardblock-1.20.6-6-fabric.jar";
            "hash" = "sha512-6uhEXcr88i2VK7/PrQO4NDDp0u60wajldzxQK3SgNHKp9t9gFMOAGlVTZR8JEMjX8SaVeoSYFSlAB2EovB8Bug==";
        };
        _8hZFLWP3 = {
            "id" = "8hZFLWP3";
            "file" = "netherwardblock-1.20.6-0-neoforge.jar";
            "hash" = "sha512-bfY9qdMiLUy9s4PpBoWDVK9SBxt80UFJSnGf3i9FUMaZmeiSCHOITILmi9hwYw/28N/BYAelHc5E7NIq+C6KVA==";
        };
        _QOfhgkYX = {
            "id" = "QOfhgkYX";
            "file" = "netherwart-1.20.6-6-forge.jar";
            "hash" = "sha512-F3W4+7lbrtHXw3u7KgVnuxWEV47r7DSDU7bXCv+0kGOmbSOMSD4wS8WMoIT7y1g57+6t8myeoC/cozulXl451g==";
        };
        _U6jVbADi = {
            "id" = "U6jVbADi";
            "file" = "netherwardblock-1.21-6-fabric.jar";
            "hash" = "sha512-SXnME9L/SvESb8CSpuWI7FRU6uKG01kfG0tC+2Hy7a48ZW2nqUgviYV56vsDviRNf6o+nvkHaCHnBpGP39sWWg==";
        };
        _byB6bsVQ = {
            "id" = "byB6bsVQ";
            "file" = "netherwart-1.21-6-forge.jar";
            "hash" = "sha512-auUTSdjUhYw+77cEHFELG8SYTUeMW5gy+qf4hMDRSZMgbZJbz3NWR3+yP75EygLemx57vDjfulTJJtTmxLYADg==";
        };
        _dEdYGYtd = {
            "id" = "dEdYGYtd";
            "file" = "netherwardblock-1.21-0-neoforge.jar";
            "hash" = "sha512-2W9ZXDMzB4Vae9biY29OrepPGuOzP4fJrGLNMi5/lDhlO3XpauinwFDloWN0tfZH9cMy2uRuAH+629j31/5ViQ==";
        };
        _M0gdhtJG = {
            "id" = "M0gdhtJG";
            "file" = "netherwardblock-1.21.1-0-neoforge.jar";
            "hash" = "sha512-amaPKwLrgJ0gSdeSc+wk/EV0w2BipyppJwb6FAkloyoOrG2AS6B4Q9pDNdcsqOWZUlgIINCT14YACUN07ff1TQ==";
        };
        _3lmMSzF3 = {
            "id" = "3lmMSzF3";
            "file" = "netherwardblock-1.21.1-6-fabric.jar";
            "hash" = "sha512-E91mXOgMi87gBjDk45Q3rjGQpUzYH1NXQsQpEbHFTWLIvKF8neSPJD23x/7zTEig+J8RagqheIIDa+w05aW4hA==";
        };
        _pRqFyqyQ = {
            "id" = "pRqFyqyQ";
            "file" = "netherwart-1.21.1-6-forge.jar";
            "hash" = "sha512-vltRqcsg+emi0tjuBip5MoEHXv1hbktGMStgRMcdWlVqrHo+9nKFXS/X+3Xz0PRJdY348dTQeasYnbP3B/9+pg==";
        };
        _sCxQmNRH = {
            "id" = "sCxQmNRH";
            "file" = "netherwardblock-1.21.2-6-fabric.jar";
            "hash" = "sha512-NVqPOYLLySPZI1opW2fmGOiblLYzMxIx6tPrhzCuCN+LhFKoigy7tLtmii5Gq7fyIeZ1xErY12SSw3ItF/8xpQ==";
        };
        _ON0DOYes = {
            "id" = "ON0DOYes";
            "file" = "netherwart-1.21.3-6-forge.jar";
            "hash" = "sha512-53jtNOKI/sJvbVNi/uNl+Tf8rUOqjsR1NIwVPeaAvcrH2Lxur14OG5FebAbC8hJS58jDvCYOWdx5HWYdsnl1qQ==";
        };
        _YWJIuJ6E = {
            "id" = "YWJIuJ6E";
            "file" = "netherwardblock-1.21.3-0-neoforge.jar";
            "hash" = "sha512-wnTvkZWWYcDTzzox6f5sCz4kGvXm3WE5x94r3co9dYtZ2Ey1E3SdBAdY+VGg+hq1LvhZbBYDxicwcfSWxlfgIw==";
        };
        _pBEiETjE = {
            "id" = "pBEiETjE";
            "file" = "netherwardblock-1.21.4-6-fabric.jar";
            "hash" = "sha512-tUzCbsAN0vi6gRmdkzDchKwIpAXcLBoFOfuB69rjU/Jvs9mQPfUe/0EDEMUiROmGoT1DrWsFvVt06ahERRMyJA==";
        };
        _dsO1bG1b = {
            "id" = "dsO1bG1b";
            "file" = "netherwardblock-1.21.4-0-neoforge.jar";
            "hash" = "sha512-KEzKv56ZvMgCYlNKPsRKQMK35IcZlH6UrXMPthshtDZo2CLRsp59uAYO/d8wkU4mmlx3+X4Hh57p9tTttwE6/g==";
        };
        _I9ITQQaP = {
            "id" = "I9ITQQaP";
            "file" = "netherwart-1.21.4-6-forge.jar";
            "hash" = "sha512-sUyyTARpZ/yHwIAdHgG8Bt4BD1uC9w81VYhkmn4q7JLNLEWElTlJ7vNei5oEGwBjHeW9qWjc4DY4G6AsMO2HXg==";
        };
        _MncZjjJ1 = {
            "id" = "MncZjjJ1";
            "file" = "netherwartblock-forge-1.18.2-7.jar";
            "hash" = "sha512-uUea49YLBw81FHFERGB/RUlefbi40tMhmIQL5SFeFqq0yY/6JdOsiDmmb7Jl/honzDaPtuNPDAF15D4tkAN4lQ==";
        };
        _roD5vVYM = {
            "id" = "roD5vVYM";
            "file" = "netherwartblock-fabric-1.18.2-7.jar";
            "hash" = "sha512-CG83oVbCfIW6MTyvJg4A/g1CTio3YIuB9NeGP7VuETwHvNY8/Y9Rp5bB6NtASYIjX0UPc9QSHRWWzO7oYzmvLA==";
        };
        _8Dc1TuPN = {
            "id" = "8Dc1TuPN";
            "file" = "netherwartblock-fabric-1.19.2-7.jar";
            "hash" = "sha512-IKPZtm+udpZ4bZhxirCeQ4oy/hJJrZzNp1KCtrNEgKtdgLIsUuVlya6ulj7bMuRzzcyvyk4q/X4gIll8iWhl4g==";
        };
        _JffrIhzt = {
            "id" = "JffrIhzt";
            "file" = "netherwartblock-forge-1.19.2-7.jar";
            "hash" = "sha512-Hvwewe6IfVgmeTmKX2FiJ9hemKjBlwcHg5t1prCTPqfbrgTgf+3/jffimH75am2VYUYpYjrlsyksvq89uxNn+g==";
        };
        _pH7rbq0M = {
            "id" = "pH7rbq0M";
            "file" = "netherwartblock-forge-1.19.4-7.jar";
            "hash" = "sha512-aB4zTRsxcYCiybWrRYWX6aY5NbAtyIDsvesqEZo4n8+b5Cja+7k2a4ipvY6zdDOmYslRQSRg37okVM/pPE911Q==";
        };
        _iUwDqJui = {
            "id" = "iUwDqJui";
            "file" = "netherwartblock-fabric-1.19.4-7.jar";
            "hash" = "sha512-r5dZOS9KBUXpS13ZTkMD0qy77e9O48+ZH/kHk7MxKkTB9MRwqIK0IbqQvtavS0Hp6HV4yIoro1lM+BuoZcT0Yw==";
        };
        _l6TMxoku = {
            "id" = "l6TMxoku";
            "file" = "netherwartblock-fabric-1.20.1-7.jar";
            "hash" = "sha512-B5joJLmr6lJWmUQb+CSjSQQzhtfo2jXqn63avMybsvDyJUnlFJuu5f5nPC9UU95kYCoBPKu/5nlBRVKdZ2QYHQ==";
        };
        _zxkEIS35 = {
            "id" = "zxkEIS35";
            "file" = "netherwartblock-forge-1.20.1-7.jar";
            "hash" = "sha512-8MOnvZZ5+mrWv6wO1V/sxql5/BJvbar2o1QzPp4V2ensuY9nDu52N0eyTwfmMJ37KaiGiBPny9WuffyFbD+l2Q==";
        };
        _L6zSZyCK = {
            "id" = "L6zSZyCK";
            "file" = "netherwartblock-fabric-1.20.2-7.jar";
            "hash" = "sha512-1ftercpcaL+eHW8FacTwr7JFl6v4FIBmRL6LyfpgVixQQkgqQ80qpsKGf193oAr0YxtDO8pJ5ooRGeo9NrJJ3g==";
        };
        _OPY2ox4b = {
            "id" = "OPY2ox4b";
            "file" = "netherwartblock-fabric-1.20.4-7.jar";
            "hash" = "sha512-GvsE9rVSN21bviuwLTtYrsuGmL2/bbT7JxSBjmch6WzhVfkS3uDygHV/6dAJ5qh/ySq7hHpVF+Is3d2xNgIXCw==";
        };
        _ylEnSg5G = {
            "id" = "ylEnSg5G";
            "file" = "netherwartblock-fabric-1.20.6-7.jar";
            "hash" = "sha512-Hxv9ZFoHdkbmBZjtd8+CPLjlNuBkk/4ZND6/QVu09vrQy8FbwYP+2p7jFLPMV3FJBFdBe55eE27QgxMqyJMghA==";
        };
        _c7UK71Bh = {
            "id" = "c7UK71Bh";
            "file" = "netherwartblock-fabric-1.21.1-7.jar";
            "hash" = "sha512-tiqbMh2uPTC4ZSYG3WS2gQfpz8UJ3q/S6oImp/JniU7hF53O4DqhpZw7Dk9oo05ebX9h+6FrPgTnbfSL//hbrA==";
        };
        _Q3kNRGCC = {
            "id" = "Q3kNRGCC";
            "file" = "netherwartblock-fabric-1.21.3-7.jar";
            "hash" = "sha512-7MVbD4QWEZ1d0CwrrJklAEypeS0+dIhqsAAzaCcTEhZDLYxi92kMdNgikaryYYk1uIKdQgojsxi/P2mNw7aG5w==";
        };
        _qblQmlWQ = {
            "id" = "qblQmlWQ";
            "file" = "netherwartblock-fabric-1.21.4-7.jar";
            "hash" = "sha512-T2ss4jG6IEHI3LlILwBpY0ORxZrqAOHI5dtRxgZjqfpUknGbxKuGWaXVPUR1nzPLfR8oULz9trZ1V08EY1mFKA==";
        };
        _FwU3KB0L = {
            "id" = "FwU3KB0L";
            "file" = "netherwartblock-forge-1.20.2-7.jar";
            "hash" = "sha512-1czmNYWEONOSPsIswcS6Sq9wyy0gym/6rYPCTYaT2hfSPTiqtS0BRAjcs29FKB8aXFAx4ZOvZGEt22FFjtRoOA==";
        };
        _1a1rn7Sj = {
            "id" = "1a1rn7Sj";
            "file" = "netherwartblock-forge-1.20.4-7.jar";
            "hash" = "sha512-1c9bTciuArgkUw2UBTjg2XRKnruSTA54/1ab2AdEn7/16X+6M0uwxjF12d2avUh6ZuJDTyFYnk7h9/r5LQRAIg==";
        };
        _6N3Y7H36 = {
            "id" = "6N3Y7H36";
            "file" = "netherwartblock-forge-1.20.6-7.jar";
            "hash" = "sha512-OBsgeeoH/q2BM+j9dkz9NBTrUijeakrAydPQttN+EXfphieeQzrBUxJoapUfm5Zurbq4Qp78pC3/PErsQ7Ub4Q==";
        };
        _DAFaLbpD = {
            "id" = "DAFaLbpD";
            "file" = "netherwartblock-forge-1.21.1-7.jar";
            "hash" = "sha512-MSaiegr0dmk12aRkVy++2KTgI73AkmLWKy8NDFW5VGrlAymM3eX3G22fd5R/Ow7ZFxF434v8fGuqvacfXrPZiw==";
        };
        _HHQGuJT1 = {
            "id" = "HHQGuJT1";
            "file" = "netherwartblock-forge-1.21.3-7.jar";
            "hash" = "sha512-I1aVf41TmbC3WmZNvd6A+PnTAEa4um/Gb64GASoQwZZgca/gBLLieN20eI13mQxttV4yo/Wv6qXFX9Ec17TWSQ==";
        };
        _cBA0qQbF = {
            "id" = "cBA0qQbF";
            "file" = "netherwartblock-forge-1.21.4-7.jar";
            "hash" = "sha512-ijtzzBPJwA8Z0wd6L8RVDzwAAIZzVzOU5JT7Xno3XPC/tKlr4WKgkaqOIpr+pWqYCCj0f2UILtwArXHrFYGUJw==";
        };
        _IpcXGpo6 = {
            "id" = "IpcXGpo6";
            "file" = "netherwartblock-neoforge-1.20.6-7.jar";
            "hash" = "sha512-fpxnD1FD+7TAMdRWn57w5Xm5jKbnxX8tM0o++tVGyHp1nB0cKoW97SNEbIWugoZ/ZFbxn0EOP17h7OzGu95cBQ==";
        };
        _IQ6YukK6 = {
            "id" = "IQ6YukK6";
            "file" = "netherwartblock-neoforge-1.21.1-7.jar";
            "hash" = "sha512-8APufi3Zv22r+ecbdcw/zLtImckDVBv5T6kSJC+oiszc6h5QLFMjQoW9Uhpwa2xkqpp3bgtjgSZbaXcu44qbwg==";
        };
        _JIMHf5Cf = {
            "id" = "JIMHf5Cf";
            "file" = "netherwartblock-neoforge-1.21.3-7.jar";
            "hash" = "sha512-drBt7X0CNzs7D4M0zAyuzBGNQh3evutC8Di/CE1eDg2AXJjFvElj/6HegRvsDc9p+snqOrn9OJfGjKLSs0OyLw==";
        };
        _wiWA1w8a = {
            "id" = "wiWA1w8a";
            "file" = "netherwartblock-neoforge-1.21.4-7.jar";
            "hash" = "sha512-UQdlMZHVKIFvwpscOBn1bhmnMVEmVRXqTS36GuEB1H0BinwjtZ9zr6c2ZVYkUmdA+BmL19q6wfiKh4zSgAKgYA==";
        };
        _9jRDAGER = {
            "id" = "9jRDAGER";
            "file" = "netherwartblock-fabric-1.18.2-7.1.jar";
            "hash" = "sha512-iQFSFN1bXUuH9N9hNoqz3p+XNPLt4ITkN1qIM8//fuS6pgm9mxRWbDLK+OHIhUm1CIp7/nbzXZpAmHrFnwBUHQ==";
        };
        _r7uuUPbj = {
            "id" = "r7uuUPbj";
            "file" = "netherwartblock-fabric-1.18.2-7.2.jar";
            "hash" = "sha512-3agtYErj+54ahuqUI3RtJFIq9c86Rs0bRDBBxPak12DCfnB7BR97gh7bfQ/prQ6t4LXbPjgpWOIZHVC9Mz8jzQ==";
        };
        _g1WHJ6sZ = {
            "id" = "g1WHJ6sZ";
            "file" = "netherwartblock-fabric-1.19.2-7.2.jar";
            "hash" = "sha512-cgVjHnM9flCWQWSjjfTfJWDmuZQh8m4bHMkGEkFoFtg9w9X/rIzXNyid7IGqm5ymgNAhdy1MffGMj77E9cuhKw==";
        };
        _wYWRcVFH = {
            "id" = "wYWRcVFH";
            "file" = "netherwartblock-fabric-1.19.4-7.2.jar";
            "hash" = "sha512-L3HoXf5qaDmMKeihJyx+2ocMDcfYgZ9fNTnzK0Tu9PYJHAYVQZJaZM0eNRa1IzsJ/y8ES13Yxa7KpYw2QzIuWA==";
        };
        _5jy3FqEk = {
            "id" = "5jy3FqEk";
            "file" = "netherwartblock-fabric-1.20.1-7.2.jar";
            "hash" = "sha512-3NyFht1uZLD+vdLM+lTOCKmit2UJ+AriltrN+bh5m0NYEyQwDt/s+WiKM/3Zx7Kvz8/hPUs4Xh04GkBJwfKqrA==";
        };
        _CF5BTkli = {
            "id" = "CF5BTkli";
            "file" = "netherwartblock-fabric-1.20.2-7.2.jar";
            "hash" = "sha512-bfne65EIZ4Y6cRTsczWhollMSFc0X21vvxtIIAcIJDbdWFXyGuTeSk1ZoPeuj0NIpxBn8LiPZkvrL2kJ0ZYM9Q==";
        };
        _NDICupp7 = {
            "id" = "NDICupp7";
            "file" = "netherwartblock-fabric-1.20.4-7.2.jar";
            "hash" = "sha512-EbUtdNJpsGiu6Cbcy+0cN9lpIPLg5IutbHe/rvx2LZVB8C7ZQrxy78AwpxED7JvzuvVJGpZteRFv1K5eqosADw==";
        };
        _qjKafJtS = {
            "id" = "qjKafJtS";
            "file" = "netherwartblock-fabric-1.20.6-7.2.jar";
            "hash" = "sha512-5NaoLYY7zZuUtdbPg9CAnb1fcnZ1Rmfl26fjEitvNsIv2WWY7YPxNUWb4DAvGZJZeWppS6RqSJGpJOaCXza8ew==";
        };
        _uRWaz1fD = {
            "id" = "uRWaz1fD";
            "file" = "netherwartblock-fabric-1.21.1-7.2.jar";
            "hash" = "sha512-cxRePRPA7w9Wu/EIFTy/jXbTYoLaU9oMvrNzGpjZD5YHmQkLVch4SV70LcMj3ZA0QYK/AMxVq35Ado31yPg7Yg==";
        };
        _V1XhZwfP = {
            "id" = "V1XhZwfP";
            "file" = "netherwartblock-fabric-1.21.3-7.2.jar";
            "hash" = "sha512-YmahheSXNT1kWq/S0t4VBsml6AvAex0AtC7je8ZZ9ZyEjmfM3SuZf6pB3eWuc8d2iXrMqHVQeaMmDPLykb3uQA==";
        };
        _lOyGUPBR = {
            "id" = "lOyGUPBR";
            "file" = "netherwartblock-fabric-1.21.4-7.2.jar";
            "hash" = "sha512-5+tf36suS4pMDqGSzCTf0QzDytp32DGs5ofTHrgWohE5LvvW1fL4X2Rqu3i2d65iLGEVBqObyc24MTC6nh9iSw==";
        };
        _AYWGq1lB = {
            "id" = "AYWGq1lB";
            "file" = "netherwartblock-forge-1.18.2-7.2.jar";
            "hash" = "sha512-2P89uKPERMJ7+qzBj6Q6vDUDmgI7bockPf4O4K7pop5j9N/154FnPpbKAW3YCtBPXt9IJ6dfVnrE7+V5RR5kqg==";
        };
        _bnn3ka62 = {
            "id" = "bnn3ka62";
            "file" = "netherwartblock-forge-1.19.2-7.2.jar";
            "hash" = "sha512-4S1JfcOATri2BLpfUis2EFssPLERLopUYXBqriMpFyEXLM8HGouYixgzy8e++K2O+KoV3+DS64wgYNUHNb8nNw==";
        };
        _F1zINGtj = {
            "id" = "F1zINGtj";
            "file" = "netherwartblock-forge-1.19.4-7.2.jar";
            "hash" = "sha512-zlXqTVjxMlV56QbZjvxo4c55wfQO6RU44G4vvK1q7k7VX7qym0koQmUAxstj+7Xg7BCzB609GRLP4Hp9kGfA6Q==";
        };
        _RPF3lvQo = {
            "id" = "RPF3lvQo";
            "file" = "netherwartblock-forge-1.20.1-7.2.jar";
            "hash" = "sha512-sdaNxjLOxul7F6mV7iYbqZtT9cmP8NPoD9x2PTs5wh3H300L27+tXydM8CC9JuAw0sHh1T14+Nd+62JA4yC1UQ==";
        };
        _6ZLZavXo = {
            "id" = "6ZLZavXo";
            "file" = "netherwartblock-forge-1.20.2-7.2.jar";
            "hash" = "sha512-dMw9S8yqGq6nikXjPPYC5EXBjonFqsz3MK7N/OlCaNlWvE6M3BDroXFyiknGKfxUm+xdW5V5JhEXLt0OA9q9Lw==";
        };
        _5TlmiVBD = {
            "id" = "5TlmiVBD";
            "file" = "netherwartblock-forge-1.20.4-7.2.jar";
            "hash" = "sha512-WvJ9SVNURMXmBX6cPz/1IvQpnW0vWMU8JhSOH68l0hta7fdwgWeScMRgBInct5EovQ4+X7ig8VrPAoU9mC42ig==";
        };
        _9tcPGl1c = {
            "id" = "9tcPGl1c";
            "file" = "netherwartblock-forge-1.20.6-7.2.jar";
            "hash" = "sha512-43sVu0wDglOaTHEOXsyAcJOAAeEu085GPUxdNg5DiHr8PwcKNpPTl9GerPoJpNEaZymrQcD9Zn3Kf1Z64DcV5g==";
        };
        _7RWweHpI = {
            "id" = "7RWweHpI";
            "file" = "netherwartblock-forge-1.21.1-7.2.jar";
            "hash" = "sha512-VE4kNx/tOPYYDO9bV2d/lpIgC9xRxSmKDfXSnQ5Gf3NwyWtnThfnW2hmOWI39cU6yl5Y6XjbYMnUpwrO8cj22w==";
        };
        _G1XSkm2n = {
            "id" = "G1XSkm2n";
            "file" = "netherwartblock-forge-1.21.3-7.2.jar";
            "hash" = "sha512-QSM/ByRkGL28WO10LNVuDBrNE4BlX/+BkwBE5ojxVTtnqx/lvAgCgS/ZR8BMSo95CfMLgMNw5Wn67VPaOuE9og==";
        };
        _hNpvuuSF = {
            "id" = "hNpvuuSF";
            "file" = "netherwartblock-forge-1.21.4-7.2.jar";
            "hash" = "sha512-7yCqnppxQMBoMJgjo/D2pA2vtUn2dA9Yt16KRCwI6cAXs5thKUYpNE8PYa9/2FjmFyWJXpK+1gpL3Et/WyBrHg==";
        };
        _kQ8Gsx7y = {
            "id" = "kQ8Gsx7y";
            "file" = "netherwartblock-neoforge-1.20.6-7.2.jar";
            "hash" = "sha512-WhyMYJS+yS5+12VuhpILKxq/dO6OmJzzxnaMUJCqXyMSfT1l3z3YS3yzs+hHuTmrc0y1YO5KpQty9q2FjQZ5UA==";
        };
        _ORpf8FL0 = {
            "id" = "ORpf8FL0";
            "file" = "netherwartblock-neoforge-1.21.1-7.2.jar";
            "hash" = "sha512-PKRhOnOjwoD2aHol4F2NgycuEVcOm8pR14hmdQf09F98tqvHvG29lkthLxa/3tzK6V9Adm19EaPkOVET9+yfMQ==";
        };
        _3wVrLs3G = {
            "id" = "3wVrLs3G";
            "file" = "netherwartblock-neoforge-1.21.3-7.2.jar";
            "hash" = "sha512-NCM6OeY/3OJP4njLRQBQXs7x1hfzV07+mevWd6vNy9mrnrAmvURH4qmZBxaPRaVyDepZpcdOOC+lmt1bys5Xwg==";
        };
        _bZBm00pD = {
            "id" = "bZBm00pD";
            "file" = "netherwartblock-neoforge-1.21.4-7.2.jar";
            "hash" = "sha512-ZvoFvdBlgaL3CNYIin0PgzLVf1YDskOuQKbGztbPBmkxyq08SO/1/6Yw9LdsrvvnBxIyISobTt+oCfEYOT2mbg==";
        };
        _3u0bPRmg = {
            "id" = "3u0bPRmg";
            "file" = "netherwartblock-fabric-1.21.5-7.2.jar";
            "hash" = "sha512-1fZhNkKzwCt5Yn2413Mku0EFV91LFr4ebsJaNxDFkuMg1biuRoCePDf2nM/dtcU+2hSMthdxZohx0+hqzOdg0Q==";
        };
        _tHf3Iyrk = {
            "id" = "tHf3Iyrk";
            "file" = "netherwartblock-forge-1.21.5-7.2.jar";
            "hash" = "sha512-8wPQCqANZ/40EKJXgkDWX9sRFIp66eDHW/2x7HwSRcpAvGMTF+FExGjf2gSUJuT+DkOC0us5f1LygnrKNfkRmQ==";
        };
        _xSiMTWtK = {
            "id" = "xSiMTWtK";
            "file" = "netherwartblock-neoforge-1.21.5-7.2.jar";
            "hash" = "sha512-yL/6qHRzza9y/UoFl/wyullzF8MFycCh1X0a6UBCw4Y4GQwNW/iQdeyO62UV0ovBeDrkdwwpe9NfpIlj7qH/xA==";
        };
        _WzaSoSBd = {
            "id" = "WzaSoSBd";
            "file" = "netherwartblock-fabric-1.21.5-7.2.jar";
            "hash" = "sha512-6HpatPJkjuvmUl76TcSvyk9rcLwgPWOLDqGcNBQIytZzd0V/SJ5J8rdRBEyMKuEbCbvej3lauwY1+u5YfTPVFA==";
        };
        _PpXW58ff = {
            "id" = "PpXW58ff";
            "file" = "netherwartblock-forge-1.21.5-7.2.jar";
            "hash" = "sha512-1UdJdglHpPZjx17EeSjB6p0OigdE6nm1JrHN8cCL61nrH7TFkV5ZySZTrpHxhwbXp97UyvmJKWzsR9kEtkAAPw==";
        };
        _reWtBCY0 = {
            "id" = "reWtBCY0";
            "file" = "netherwartblock-neoforge-1.21.5-7.2.jar";
            "hash" = "sha512-KTv9XcD50thqcHVyidEliOU33tElcmFogP6vg6RTxhGHHM2xggJkAphhbM85gJcoCxoyOq5G7kCmHdQB0rk/UA==";
        };
        _Nec6TOQN = {
            "id" = "Nec6TOQN";
            "file" = "netherwartblock-fabric-1.21.7-7.2.jar";
            "hash" = "sha512-FAgV799uV3E0EfnGNtwz0shqtu9kJUKpHSH+WgkmokyUJZt8sPdA++VJgURAsgGWXtE76zCUfqIUuUE2GWOyVA==";
        };
        _leqspafy = {
            "id" = "leqspafy";
            "file" = "netherwartblock-forge-1.21.7-7.2.jar";
            "hash" = "sha512-uenOJctf9TyTOYYooLmmeqQ4OLgFllG6DZ1uV+62//5cFJ6N291SOw6s2EkgxiGHaoSoKo9KBUUuI5nEkwentw==";
        };
        _udHuSNWM = {
            "id" = "udHuSNWM";
            "file" = "netherwartblock-neoforge-1.21.7-7.2.jar";
            "hash" = "sha512-CPC2uaHK1yRcmiYfe8NAuvf6eCtIjVR7uHjbl4HLGM4l+J3a3vWxGV9JdrIjiRY8mz5eEK1KM2mV+9ZFLAHegg==";
        };
        _mA5Z1aVV = {
            "id" = "mA5Z1aVV";
            "file" = "netherwartblock-1.21.7-fabric-7.3.jar";
            "hash" = "sha512-rfHYyWUrz1pKFewoQY5cfXV2g7YVY0KNr04aX8rnigjmOlsqsTf2R/nWT4ju4HF+/+mVRqGeghZre6qgxL7S6Q==";
        };
        _FTpDqwv2 = {
            "id" = "FTpDqwv2";
            "file" = "netherwartblock-1.21.7-forge-7.3.jar";
            "hash" = "sha512-E1p6qtZOHCvlrnwdf3/WarNBoR5NFuKQEtoGEyQR4O6OdSfMgd2Wp4YhzDUVxBy889B5wnwup8H7PUswCU8F0w==";
        };
        _BGwMfUZQ = {
            "id" = "BGwMfUZQ";
            "file" = "netherwartblock-1.21.7-neoforge-7.3.jar";
            "hash" = "sha512-tQZPouh/Vj3ux2EMAsZmKMYeUpQ2//rzF9xQ2X0W89X4jY+ufPf5MStR8T/65Et1lr6XsmxyO9SAkjKX9CWKag==";
        };
        _vvzXtaFm = {
            "id" = "vvzXtaFm";
            "file" = "netherwartblock-1.21.8-fabric-7.3.jar";
            "hash" = "sha512-ish+IQhJ5yonkCEx0GAHxc4gi1uiHE1yW+twB3T25j2jD6REOo6SIzH/AiLF/gCFzSQXcsQRZYbBcYp9RM4lKQ==";
        };
        _hdX6Iv8y = {
            "id" = "hdX6Iv8y";
            "file" = "netherwartblock-1.21.8-forge-7.3.jar";
            "hash" = "sha512-M7CwwwRyvqeoDSojKtfh5YLNL3+u3DMiQphwOjC9jZGsi9lS2VwHtY1IDex9mwu9w4qZ1umM/6mNRCftdwdZvg==";
        };
        _FDKXALI0 = {
            "id" = "FDKXALI0";
            "file" = "netherwartblock-1.21.8-neoforge-7.3.jar";
            "hash" = "sha512-ReCFNktm/aNW70cTFr0FhFF0+jLOVrOwclY6dfAfW0ckoZPwyl0D8b+78zGZU3ILnV2gm+h0ay+jxGSdnxjt9g==";
        };
        _pDlctasD = {
            "id" = "pDlctasD";
            "file" = "netherwartblock-1.21.9-fabric-7.3.jar";
            "hash" = "sha512-Xriz5R1A7ybZ0RoFfedqhPUBkQ0LhAXeDRCWCXvfPVp/PR355z24fPyDRsWj8lj3Phj4Q7FrIqyaolG+VhTsJg==";
        };
        _JoxTxGON = {
            "id" = "JoxTxGON";
            "file" = "netherwartblock-1.21.9-forge-7.3.jar";
            "hash" = "sha512-hO3IpAosXSx+rn1GNQ1nU3DIbWmqwtG3Y3j/HZYcNcVaHYEJLZ9yfECvQP5KpR8xokpFwMQfwAxAGIhN5DExTg==";
        };
        _tg5lQ4B3 = {
            "id" = "tg5lQ4B3";
            "file" = "netherwartblock-1.21.9-neoforge-7.3.jar";
            "hash" = "sha512-4u9MxfYdPpgSbVj/2Msc531aBPy7QvJTybBxtMTIOr7ShB8Hl7D26yXzOU+q9rqaY2h8ywx1ub6ZBTt5TK8Zwg==";
        };
        _qTf4Bhor = {
            "id" = "qTf4Bhor";
            "file" = "netherwartblock-1.21.10-fabric-7.3.jar";
            "hash" = "sha512-kTMu8XvMoPb8rJzTa8bgCAbO0gZ3ch68OaYSVByyz1f1KAdWD/+0CbMV1ES6GMZjzmvb83dIasZTrM7I50a3BA==";
        };
        _QOnqV6yE = {
            "id" = "QOnqV6yE";
            "file" = "netherwartblock-1.21.10-forge-7.3.jar";
            "hash" = "sha512-1F8KTB5U00Rbe76AAHzrtRmbPhVjuriaWIv139iGU+6+A4cnyGKyiu2tC0c/MIMaEG+74i2rDFnmFaQ1qaTVng==";
        };
        _i3l3VxsS = {
            "id" = "i3l3VxsS";
            "file" = "netherwartblock-1.21.10-neoforge-7.3.jar";
            "hash" = "sha512-CUZ+GdLWMzSYL9IxpJvQzj869p5Cr/0ynJPHRKRrLJUZYGUpGvrudhEHTEfPk7ktZsVQ0yKNZCam3Q9BbN5jaw==";
        };
        _8ubSUeXd = {
            "id" = "8ubSUeXd";
            "file" = "netherwartblock-1.21.11-fabric-7.3.jar";
            "hash" = "sha512-fJIy54qkzyao8vjQi8lEJQQgnv6tYIt8YmZ/Sz664hWXBdY5W30ASt+DVK7iQmz6c9SgqkI6PRBF8rCSkjotrA==";
        };
        _1Ze1C0Im = {
            "id" = "1Ze1C0Im";
            "file" = "netherwartblock-1.21.11-forge-7.3.jar";
            "hash" = "sha512-aZxLuK9J23ch4ABITLRnuC52e6A7fumWq85f+oafnr8jZvF8VYDpDwP0nHe5DyqbT4k+xSzwdNYYrDqNM0PW+g==";
        };
        _zTt4EKXs = {
            "id" = "zTt4EKXs";
            "file" = "netherwartblock-1.21.11-neoforge-7.3.jar";
            "hash" = "sha512-g1BwPvZ0Enwq13RHA1IY2rfjPvhlUpTxs0aSNsVBs3Xbh+HevVF88a8+C+2yf6uVulDl+XLLgMZZyJV0CMFIiQ==";
        };
        _uZDrlNAr = {
            "id" = "uZDrlNAr";
            "file" = "netherwartblock-26.1.1-fabric-7.3.jar";
            "hash" = "sha512-GK3basR4WgUqR5PtHy1TCNGUbaHWfVxnBxGB+AHqN7O87vFKqygWH79ymOazpmV4ZYh4cDt00B7FinVaEizBfw==";
        };
        _Q6xlqfYT = {
            "id" = "Q6xlqfYT";
            "file" = "netherwartblock-26.1.1-forge-7.3.jar";
            "hash" = "sha512-r+ffHYPb9e0UUS1YPl7IeWrmh6nuuZQugcE2cPwkKbWG/Pr63Fyu84zfCYiAIQvBUXqP/0UPHoF75npdXd9VNw==";
        };
        _utyxinSp = {
            "id" = "utyxinSp";
            "file" = "netherwartblock-26.1.1-neoforge-7.3.jar";
            "hash" = "sha512-plfWP/RHGx7R+sVuWHLidyt9OFN8rJFK6OZqdxOZTBJK/BP04+miAj+tJLkbyPHfuHRWRWVJn5dvQl3IA5uJvw==";
        };
        _zBVu8FXm = {
            "id" = "zBVu8FXm";
            "file" = "netherwartblock-26.1.2-fabric-7.3.jar";
            "hash" = "sha512-UP3yL/Z9NhdwGNjLRXusW8wRDmY3/tVvC51v/m+nkkCfMGqOMzEl0+CRaK2TyPG9MSeXWP3CjcFc9p9SqXevzQ==";
        };
        _RMwymN0R = {
            "id" = "RMwymN0R";
            "file" = "netherwartblock-26.1.2-forge-7.3.jar";
            "hash" = "sha512-mFah7DKeVaiG81Age9tXLvCYpZVxzHyUZgCA46YoBkTTFC/51lunJdfeKCuyzZF5fVuOE4EzwHVE3e9mEn5Llg==";
        };
        _7Dxjsn2i = {
            "id" = "7Dxjsn2i";
            "file" = "netherwartblock-26.1.2-neoforge-7.3.jar";
            "hash" = "sha512-PWH4gUl+lA/o2fKJcaag8KZufHhmJSbZuITdUxHEZZegu17TfUgx6XK9BTBdoEh9TJX5bmyECFw5FULAymxCLw==";
        };
    in {
        "Vnp4s6Rr" = _Vnp4s6Rr;
        "tWtcwVDq" = _tWtcwVDq;
        "9GeryvLu" = _9GeryvLu;
        "DIZuVJOw" = _DIZuVJOw;
        "jrEZcNmb" = _jrEZcNmb;
        "GblFlbxo" = _GblFlbxo;
        "caZBR7A0" = _caZBR7A0;
        "YKNSkAJi" = _YKNSkAJi;
        "i95zfxOh" = _i95zfxOh;
        "ePS10Zcc" = _ePS10Zcc;
        "hBf2w2zw" = _hBf2w2zw;
        "QHGGNBrJ" = _QHGGNBrJ;
        "CTHUK2bq" = _CTHUK2bq;
        "E6yIoyMq" = _E6yIoyMq;
        "Bf9jdtps" = _Bf9jdtps;
        "yUzHVMjI" = _yUzHVMjI;
        "1elAOska" = _1elAOska;
        "MTU99dui" = _MTU99dui;
        "2zW548zy" = _2zW548zy;
        "osNiG0Rv" = _osNiG0Rv;
        "Hjw0gNEK" = _Hjw0gNEK;
        "FdzNTcmA" = _FdzNTcmA;
        "UUAqXtSQ" = _UUAqXtSQ;
        "8BqW1vps" = _8BqW1vps;
        "NqdKJukP" = _NqdKJukP;
        "d2AmZGAH" = _d2AmZGAH;
        "C7l6GEaC" = _C7l6GEaC;
        "iFim0vJl" = _iFim0vJl;
        "59cd0Yvv" = _59cd0Yvv;
        "DCdQ7K10" = _DCdQ7K10;
        "ZMe4mzHI" = _ZMe4mzHI;
        "8hZFLWP3" = _8hZFLWP3;
        "QOfhgkYX" = _QOfhgkYX;
        "U6jVbADi" = _U6jVbADi;
        "byB6bsVQ" = _byB6bsVQ;
        "dEdYGYtd" = _dEdYGYtd;
        "M0gdhtJG" = _M0gdhtJG;
        "3lmMSzF3" = _3lmMSzF3;
        "pRqFyqyQ" = _pRqFyqyQ;
        "sCxQmNRH" = _sCxQmNRH;
        "ON0DOYes" = _ON0DOYes;
        "YWJIuJ6E" = _YWJIuJ6E;
        "pBEiETjE" = _pBEiETjE;
        "dsO1bG1b" = _dsO1bG1b;
        "I9ITQQaP" = _I9ITQQaP;
        "MncZjjJ1" = _MncZjjJ1;
        "roD5vVYM" = _roD5vVYM;
        "8Dc1TuPN" = _8Dc1TuPN;
        "JffrIhzt" = _JffrIhzt;
        "pH7rbq0M" = _pH7rbq0M;
        "iUwDqJui" = _iUwDqJui;
        "l6TMxoku" = _l6TMxoku;
        "zxkEIS35" = _zxkEIS35;
        "L6zSZyCK" = _L6zSZyCK;
        "OPY2ox4b" = _OPY2ox4b;
        "ylEnSg5G" = _ylEnSg5G;
        "c7UK71Bh" = _c7UK71Bh;
        "Q3kNRGCC" = _Q3kNRGCC;
        "qblQmlWQ" = _qblQmlWQ;
        "FwU3KB0L" = _FwU3KB0L;
        "1a1rn7Sj" = _1a1rn7Sj;
        "6N3Y7H36" = _6N3Y7H36;
        "DAFaLbpD" = _DAFaLbpD;
        "HHQGuJT1" = _HHQGuJT1;
        "cBA0qQbF" = _cBA0qQbF;
        "IpcXGpo6" = _IpcXGpo6;
        "IQ6YukK6" = _IQ6YukK6;
        "JIMHf5Cf" = _JIMHf5Cf;
        "wiWA1w8a" = _wiWA1w8a;
        "9jRDAGER" = _9jRDAGER;
        "r7uuUPbj" = _r7uuUPbj;
        "g1WHJ6sZ" = _g1WHJ6sZ;
        "wYWRcVFH" = _wYWRcVFH;
        "5jy3FqEk" = _5jy3FqEk;
        "CF5BTkli" = _CF5BTkli;
        "NDICupp7" = _NDICupp7;
        "qjKafJtS" = _qjKafJtS;
        "uRWaz1fD" = _uRWaz1fD;
        "V1XhZwfP" = _V1XhZwfP;
        "lOyGUPBR" = _lOyGUPBR;
        "AYWGq1lB" = _AYWGq1lB;
        "bnn3ka62" = _bnn3ka62;
        "F1zINGtj" = _F1zINGtj;
        "RPF3lvQo" = _RPF3lvQo;
        "6ZLZavXo" = _6ZLZavXo;
        "5TlmiVBD" = _5TlmiVBD;
        "9tcPGl1c" = _9tcPGl1c;
        "7RWweHpI" = _7RWweHpI;
        "G1XSkm2n" = _G1XSkm2n;
        "hNpvuuSF" = _hNpvuuSF;
        "kQ8Gsx7y" = _kQ8Gsx7y;
        "ORpf8FL0" = _ORpf8FL0;
        "3wVrLs3G" = _3wVrLs3G;
        "bZBm00pD" = _bZBm00pD;
        "3u0bPRmg" = _3u0bPRmg;
        "tHf3Iyrk" = _tHf3Iyrk;
        "xSiMTWtK" = _xSiMTWtK;
        "WzaSoSBd" = _WzaSoSBd;
        "PpXW58ff" = _PpXW58ff;
        "reWtBCY0" = _reWtBCY0;
        "Nec6TOQN" = _Nec6TOQN;
        "leqspafy" = _leqspafy;
        "udHuSNWM" = _udHuSNWM;
        "mA5Z1aVV" = _mA5Z1aVV;
        "FTpDqwv2" = _FTpDqwv2;
        "BGwMfUZQ" = _BGwMfUZQ;
        "vvzXtaFm" = _vvzXtaFm;
        "hdX6Iv8y" = _hdX6Iv8y;
        "FDKXALI0" = _FDKXALI0;
        "pDlctasD" = _pDlctasD;
        "JoxTxGON" = _JoxTxGON;
        "tg5lQ4B3" = _tg5lQ4B3;
        "qTf4Bhor" = _qTf4Bhor;
        "QOnqV6yE" = _QOnqV6yE;
        "i3l3VxsS" = _i3l3VxsS;
        "8ubSUeXd" = _8ubSUeXd;
        "1Ze1C0Im" = _1Ze1C0Im;
        "zTt4EKXs" = _zTt4EKXs;
        "uZDrlNAr" = _uZDrlNAr;
        "Q6xlqfYT" = _Q6xlqfYT;
        "utyxinSp" = _utyxinSp;
        "zBVu8FXm" = _zBVu8FXm;
        "RMwymN0R" = _RMwymN0R;
        "7Dxjsn2i" = _7Dxjsn2i;
        "fabric-1.19.2" = _g1WHJ6sZ;
        "fabric-1.19.1" = _tWtcwVDq;
        "fabric-1.19" = _9GeryvLu;
        "fabric-1.18.2" = _r7uuUPbj;
        "fabric-1.18.1" = _r7uuUPbj;
        "fabric-1.16.5" = _GblFlbxo;
        "fabric-1.19.3" = _caZBR7A0;
        "fabric-1.19.4" = _wYWRcVFH;
        "fabric-1.20" = _5jy3FqEk;
        "fabric-1.20.1" = _5jy3FqEk;
        "fabric-1.20.2" = _CF5BTkli;
        "fabric-1.20.3" = _NDICupp7;
        "fabric-1.20.4" = _NDICupp7;
        "fabric-1.20.5" = _qjKafJtS;
        "fabric-1.20.6" = _qjKafJtS;
        "fabric-1.21" = _uRWaz1fD;
        "fabric-1.21.1" = _uRWaz1fD;
        "fabric-1.21.2" = _V1XhZwfP;
        "fabric-1.21.3" = _V1XhZwfP;
        "fabric-1.21.4" = _lOyGUPBR;
        "fabric-1.18" = _r7uuUPbj;
        "fabric-1.21.5" = _WzaSoSBd;
        "fabric-1.21.6" = _vvzXtaFm;
        "fabric-1.21.7" = _vvzXtaFm;
        "fabric-1.21.8" = _vvzXtaFm;
        "fabric-1.21.9" = _qTf4Bhor;
        "fabric-1.21.10" = _qTf4Bhor;
        "fabric-1.21.11" = _8ubSUeXd;
        "fabric-26.1" = _zBVu8FXm;
        "fabric-26.1.1" = _zBVu8FXm;
        "fabric-26.1.2" = _zBVu8FXm;
        "quilt-1.19.2" = _g1WHJ6sZ;
        "quilt-1.19.1" = _tWtcwVDq;
        "quilt-1.19" = _9GeryvLu;
        "quilt-1.18.2" = _r7uuUPbj;
        "quilt-1.18.1" = _r7uuUPbj;
        "quilt-1.16.5" = _GblFlbxo;
        "quilt-1.19.3" = _caZBR7A0;
        "quilt-1.19.4" = _wYWRcVFH;
        "quilt-1.20" = _5jy3FqEk;
        "quilt-1.20.1" = _5jy3FqEk;
        "quilt-1.20.3" = _NDICupp7;
        "quilt-1.20.4" = _NDICupp7;
        "quilt-1.20.5" = _qjKafJtS;
        "quilt-1.20.6" = _qjKafJtS;
        "quilt-1.21" = _uRWaz1fD;
        "quilt-1.21.1" = _uRWaz1fD;
        "quilt-1.21.2" = _V1XhZwfP;
        "quilt-1.21.3" = _V1XhZwfP;
        "quilt-1.21.4" = _lOyGUPBR;
        "quilt-1.18" = _r7uuUPbj;
        "quilt-1.20.2" = _CF5BTkli;
        "quilt-1.21.5" = _WzaSoSBd;
        "quilt-1.21.6" = _vvzXtaFm;
        "quilt-1.21.7" = _vvzXtaFm;
        "quilt-1.21.8" = _vvzXtaFm;
        "quilt-1.21.9" = _qTf4Bhor;
        "quilt-1.21.10" = _qTf4Bhor;
        "quilt-1.21.11" = _8ubSUeXd;
        "quilt-26.1" = _zBVu8FXm;
        "quilt-26.1.1" = _zBVu8FXm;
        "quilt-26.1.2" = _zBVu8FXm;
        "forge-1.16.5" = _YKNSkAJi;
        "forge-1.17.1" = _i95zfxOh;
        "forge-1.18" = _AYWGq1lB;
        "forge-1.18.1" = _AYWGq1lB;
        "forge-1.18.2" = _AYWGq1lB;
        "forge-1.19" = _bnn3ka62;
        "forge-1.19.1" = _bnn3ka62;
        "forge-1.19.2" = _bnn3ka62;
        "forge-1.19.3" = _yUzHVMjI;
        "forge-1.19.4" = _F1zINGtj;
        "forge-1.20" = _RPF3lvQo;
        "forge-1.20.1" = _RPF3lvQo;
        "forge-1.20.2" = _6ZLZavXo;
        "forge-1.20.3" = _5TlmiVBD;
        "forge-1.20.4" = _5TlmiVBD;
        "forge-1.20.6" = _9tcPGl1c;
        "forge-1.21" = _7RWweHpI;
        "forge-1.21.1" = _7RWweHpI;
        "forge-1.21.3" = _G1XSkm2n;
        "forge-1.21.4" = _hNpvuuSF;
        "forge-1.20.5" = _9tcPGl1c;
        "forge-1.21.2" = _G1XSkm2n;
        "forge-1.21.5" = _PpXW58ff;
        "forge-1.21.6" = _hdX6Iv8y;
        "forge-1.21.7" = _hdX6Iv8y;
        "forge-1.21.8" = _hdX6Iv8y;
        "forge-1.21.9" = _QOnqV6yE;
        "forge-1.21.10" = _QOnqV6yE;
        "forge-1.21.11" = _1Ze1C0Im;
        "forge-26.1" = _RMwymN0R;
        "forge-26.1.1" = _RMwymN0R;
        "forge-26.1.2" = _RMwymN0R;
        "neoforge-1.20.4" = _59cd0Yvv;
        "neoforge-1.20.6" = _kQ8Gsx7y;
        "neoforge-1.21" = _ORpf8FL0;
        "neoforge-1.21.1" = _ORpf8FL0;
        "neoforge-1.21.2" = _3wVrLs3G;
        "neoforge-1.21.3" = _3wVrLs3G;
        "neoforge-1.21.4" = _bZBm00pD;
        "neoforge-1.20" = _RPF3lvQo;
        "neoforge-1.20.1" = _RPF3lvQo;
        "neoforge-1.20.5" = _kQ8Gsx7y;
        "neoforge-1.21.5" = _reWtBCY0;
        "neoforge-1.21.6" = _FDKXALI0;
        "neoforge-1.21.7" = _FDKXALI0;
        "neoforge-1.21.8" = _FDKXALI0;
        "neoforge-1.21.9" = _i3l3VxsS;
        "neoforge-1.21.10" = _i3l3VxsS;
        "neoforge-1.21.11" = _zTt4EKXs;
        "neoforge-26.1" = _7Dxjsn2i;
        "neoforge-26.1.1" = _7Dxjsn2i;
        "neoforge-26.1.2" = _7Dxjsn2i;
        "default" = _7Dxjsn2i;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nether-wart-block-to-nether-warts";
            id = "CahyPDjh";
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