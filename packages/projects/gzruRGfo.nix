{lib, callPackage, ...}:
let
    versions = (let
        _RZw1RzRl = {
            "id" = "RZw1RzRl";
            "file" = "deepresonance-0.1.0.jar";
            "hash" = "sha512-v2ISwqWGt4dcNxEc8XWZdWqRSEQ0wMrszyHdV6CTeSLuNELaEFhZmDCjDSEWYcqEBWSZG7ok0COwrJw8Iko3UA==";
        };
        _eHjTeTET = {
            "id" = "eHjTeTET";
            "file" = "deepresonance-0.1.1.jar";
            "hash" = "sha512-OwlEPkL6J7ZdxRdQHg70tbJ7/CQFmjygWRI+8u05yG301yI4Xlgft93sQCyixHHr0lGkL2LjQc69jDvOeD6Orw==";
        };
        _z4SE7cb7 = {
            "id" = "z4SE7cb7";
            "file" = "deepresonance-0.2.0.jar";
            "hash" = "sha512-6VnxWupL7rI4we6SbCHckO/FIiqo6CPXv3EZsp0F9TykD2dMH+XLH6Zn4h1U8W0RAy0LZdVZ4gvGnFcQMZEx0A==";
        };
        _6lV0Icvb = {
            "id" = "6lV0Icvb";
            "file" = "deepresonance-0.2.1.jar";
            "hash" = "sha512-Ni/sscxpEofFtUSJcRl/QPi1k3iqTS+foeyyRMIusla5WOjT875dqqvTWPz4Oyw5fvQBrzLXE817OYJSzKmIog==";
        };
        _CUCMEcZW = {
            "id" = "CUCMEcZW";
            "file" = "deepresonance-0.2.2.jar";
            "hash" = "sha512-mX4sg+Uif+SYPUBcBpnzu5qDPhMVpV54Nw7EWi1SY5xKe/XyRrarq+7z55puiMgDUxLSbHndeSHJ/sBxZvGPCw==";
        };
        _JeEK9rpU = {
            "id" = "JeEK9rpU";
            "file" = "deepresonance-0.3.0.jar";
            "hash" = "sha512-MhJyPXSaOCiC0Tvopv+EwWmgNybQSPD1ybsnegiEAO41qaABRuvHjk+kI7LHBuIg0LV+RCXTlpXunVFTH0j25Q==";
        };
        _4qvOYJr7 = {
            "id" = "4qvOYJr7";
            "file" = "deepresonance-0.4.0.jar";
            "hash" = "sha512-tUXwxpMf2eNHWtqKoT2A4ZJOs02wii6WKyxpveGNoeee9V3HUfFyf6K5Kh9Ay6Cm2gEbNOICrlXCkiOstIekJg==";
        };
        _J8eVbdug = {
            "id" = "J8eVbdug";
            "file" = "deepresonance-0.5.0.jar";
            "hash" = "sha512-kVcJjAF6R0SvFzo1J6+j9RmwFZFNaNHsI3G/9UJKiCA/BynGd0/wZh0vCngTxLdYc67O94VE6JvgyY40M6ddTg==";
        };
        _fLeB2pd3 = {
            "id" = "fLeB2pd3";
            "file" = "deepresonance-1.0.0.jar";
            "hash" = "sha512-ZjB3B4ZitOhMQXOYEJnnEmuRLwIH3JV/tFK3e996k8mpGOhzrPuyUjZjJRiM1f6zA6ItlG2pozIgJTmgv2OZXw==";
        };
        _3zWZ142z = {
            "id" = "3zWZ142z";
            "file" = "deepresonance-1.0.1.jar";
            "hash" = "sha512-7ddcszDOY4rL4xG+12R0TERT9rbkMGW54ai2Y6psmVxWCxvWmjPKOt2MrZ2QQZl9oWHYeN89/KBbzZY825Lxeg==";
        };
        _WbWGRc49 = {
            "id" = "WbWGRc49";
            "file" = "deepresonance-1.1.0beta1.jar";
            "hash" = "sha512-S6roi15RcOxJIYjQmYkW0uqOpzW2PTDLCDBkwUD2j7DqlweYz2PQGi1wsCqE/9i4IzAW6eonSkw3hp7LoVC45A==";
        };
        _2TPkCIdF = {
            "id" = "2TPkCIdF";
            "file" = "deepresonance-1.1.0beta2.jar";
            "hash" = "sha512-9mAaJZKL5osmgl45sVDtlTwZrcnVQZmJrZyELg9r3T4aNtNFEgzqjZjvazVgS102IKYpFpil9F9Sb6Jh13VFjw==";
        };
        _2kAR4ytr = {
            "id" = "2kAR4ytr";
            "file" = "deepresonance-1.1.0beta3.jar";
            "hash" = "sha512-EP5EhPV6GDoXpl/YSwR4TlNMkfRZPDIxtFT9ebiCPKcn87GG96LTZ1mSk72yXFBFcsVJf7MSayQtGc+Y7n4NKA==";
        };
        _3PxB5Eii = {
            "id" = "3PxB5Eii";
            "file" = "deepresonance-1.1.0.jar";
            "hash" = "sha512-8fCtpPp01uv2hXu+AILsIEkt5Hgmo9gw9djDFhNibD0Sq/gXkdua6ADmaSflWLkalyz51yZPUoNcm9UeU9ntIQ==";
        };
        _BxJcN3ra = {
            "id" = "BxJcN3ra";
            "file" = "deepresonance-1.1.1.jar";
            "hash" = "sha512-CzlEaCBiXVd8zfJukTFLYk07UDFtx667vcXf7HSau0EQlxv9h2a91qGEELNgKgabYRlEn9BE9E6gIJhMDSa90A==";
        };
        _WIXs8pUt = {
            "id" = "WIXs8pUt";
            "file" = "deepresonance-1.1.2.jar";
            "hash" = "sha512-nuu1go0KQDtQ/4agTgUl77CBpBe6dg90OxWy4mUXzPAk/lNShLQ5D8L+glLxTfSdkAWTDw/O200TvL1ET3YWhQ==";
        };
        _Or3NiRhS = {
            "id" = "Or3NiRhS";
            "file" = "deepresonance-1.1.3.jar";
            "hash" = "sha512-gGjlKhD4/WdzmiZ10efx8NfxWklafVorwI2aSBJgmNjNn68UFiFcLlFx1++DDYIMzDRr+TWlgoVN8/d6fkuXxA==";
        };
        _x31GwgEa = {
            "id" = "x31GwgEa";
            "file" = "deepresonance-1.1.4.jar";
            "hash" = "sha512-AmCpee1KQF458IShPPKNVfMa3pskHwW2Zx/E6iI/wCp20lDV8f/TUjzFIFYTHmX/0xEKeL9clU6Rg2mri1H2sA==";
        };
        _zssU3qjr = {
            "id" = "zssU3qjr";
            "file" = "deepresonance-1.8.9-1.1.4beta3.jar";
            "hash" = "sha512-E7rwVKGuqUUzitwedrQkJ4p++5Ptf9s5O5ED1QhQQc4rgRsYLKpaULdM/pu82xm9ko3HUSajJnsWf2o1t/IYzw==";
        };
        _vf0DvxjN = {
            "id" = "vf0DvxjN";
            "file" = "deepresonance-1.8.9-1.1.4beta4.jar";
            "hash" = "sha512-lWTDGnV2tG4lHaRFwZ+Ue81YgNreahTABrecjSQotFM2LqsjWCTLQHWcy+lu3mgUP5SwoeK/yCf8supEFvgJPQ==";
        };
        _NjIU4pdP = {
            "id" = "NjIU4pdP";
            "file" = "deepresonance-1.8.9-1.1.4beta5.jar";
            "hash" = "sha512-OQbL9EL1e6zIUensZS9OsUJ2SJ7K6mix5EPi/2//Jx8EPYVHsncupwKr+gxkwRfl5kQ7ZnbgE1niO53vyOePLA==";
        };
        _ZutUjHTL = {
            "id" = "ZutUjHTL";
            "file" = "deepresonance-1.8.9-1.1.4beta6.jar";
            "hash" = "sha512-olo+vNt2eSO17TPoPreMCtlEgGVq+BuIkT4+BhzjgHorP9QjaetlYt1fAmNNy16Z9MjOMqpEzP9prJxWKoXS8Q==";
        };
        _FMHnlgj6 = {
            "id" = "FMHnlgj6";
            "file" = "deepresonance-1.8.9-1.1.4beta7.jar";
            "hash" = "sha512-7yHRCuiPP7f+hEECV7fOBzAgRmwW+IZb4V0QHcHs3N6x1AvF+o515x4Cg8n0ZxZI2GuJgocJ1WuvaO7AKs/E/A==";
        };
        _FvkJQkV1 = {
            "id" = "FvkJQkV1";
            "file" = "deepresonance-1.8.9-1.1.4beta11.jar";
            "hash" = "sha512-Wh84xHdPsvUOBh0WN0PjyA5HupmcoDjUHj1kpBYbQpcbiBSLYI2ty0wTyU2CjDUmNSaMOGZkNQY5FMAVx4ibNw==";
        };
        _8XGA3Usa = {
            "id" = "8XGA3Usa";
            "file" = "deepresonance-1.8.9-1.1.4beta12.jar";
            "hash" = "sha512-C50Ckrduy3Wn3Yjg4RGhEpCPmd0A6JjEullrFdj9ArNLMYYTcOFiikpktp6ORbFp4Kkq6jrGLtP4YWgW3ThjLw==";
        };
        _ft5CU4yo = {
            "id" = "ft5CU4yo";
            "file" = "deepresonance-1.8.9-1.1.4beta17.jar";
            "hash" = "sha512-/JbSGLwnCkVQQ6CQEZBrFgklATNPZFFZc+qF4LblNFVcSzcZvq0G6bufTQejgHU7lIliGC94GS1vMlyi4nKaDw==";
        };
        _zP0hqjgA = {
            "id" = "zP0hqjgA";
            "file" = "deepresonance-1.9.0-1.1.4beta18.jar";
            "hash" = "sha512-0mBNQmecTivrqs8dBi8Tz8I35cWtf105HnAqXhcrNE67MW/m5V66ww4U4ortu1t1b5x271utEkYeOlIU+JoChg==";
        };
        _sRXSMzq1 = {
            "id" = "sRXSMzq1";
            "file" = "deepresonance-1.8.9-1.1.4beta19.jar";
            "hash" = "sha512-4i5oxbXR6OfRFTz7IiokyClCOgId6wFlKm7igEn2DlCrX0h+EeFLX0u/y5N155vH/ZIkYmVs3cCkXw7TWQ2xnA==";
        };
        _Ji6yfxHE = {
            "id" = "Ji6yfxHE";
            "file" = "deepresonance-1.9.0-1.1.4beta19.jar";
            "hash" = "sha512-ogG0x//hgjbtArByRoHkH3Q10AR42AGh8OM00gPnSo+2PGE8BO7z6qda3rsfKoUtjTw3sE2yrXKiq7Gb4l+bIQ==";
        };
        _u17w7345 = {
            "id" = "u17w7345";
            "file" = "deepresonance-1.9.0-1.1.4beta20.jar";
            "hash" = "sha512-lmM+z5IruUA0ft85WdeydmwC7Hwuf4iPXOBtXyF6OBv5nYC8CIwVw8fhXl43ZL4ng7jen+a2aCudl0XBsnPcdA==";
        };
        _PWNaBRXu = {
            "id" = "PWNaBRXu";
            "file" = "deepresonance-1.9.0-1.1.4beta21.jar";
            "hash" = "sha512-hxFtHp92XfaRILe5SP53JTrW3QPDC755JeAQvCvKRbYbO0AjlgGxLZlzTKgMDrxACIONPiyzuM4K+uRow/j4MQ==";
        };
        _nk8bTKZP = {
            "id" = "nk8bTKZP";
            "file" = "deepresonance-1.8.9-1.1.4beta22.jar";
            "hash" = "sha512-ZSKzVh6X+ZT3nNK4IWj08+UrYIfRhrsbcpEqQAuH6cts4zyq5bxfyFXfcpxrIehVv+QQBJvOw640D8oDEdPrHQ==";
        };
        _3EYKoCQX = {
            "id" = "3EYKoCQX";
            "file" = "deepresonance-1.9.0-1.1.4beta22.jar";
            "hash" = "sha512-cUX2I7cv+HrQFGpBKuyVzf/Qi4Ma/Z0+iqa1vwhlGaW4R56Cdp1/x9Hjs8nYv46JFgjBC4HM2rCsSESzhpjNpw==";
        };
        _kmKtrRqp = {
            "id" = "kmKtrRqp";
            "file" = "deepresonance-1.9.0-1.1.4beta23.jar";
            "hash" = "sha512-3ofZF0BfXGH+MY74UOi/Xo6uDQNSCriI5c60lBk4+xmz80QHg2paBqnm7TfWmD3JdSoq45lQK/Sq7IyCeihGKA==";
        };
        _O3nIbH9C = {
            "id" = "O3nIbH9C";
            "file" = "deepresonance-1.8.9-1.1.4beta23.jar";
            "hash" = "sha512-yzIglTwEDMO1G08nVRY2f3+ktTImCmo3TV0Jy3KpMWLzkBfaOcSzXwgHyypEy8JztTFWj0ecTSd6aYTqsNZV3Q==";
        };
        _qnwwa0mj = {
            "id" = "qnwwa0mj";
            "file" = "deepresonance-1.9.0-1.1.4beta24.jar";
            "hash" = "sha512-4wKMxk8+jwrDqT4Yayrhf6Dq6/W0kSpnAHfgT1dYUu5sLjqEFQX/jsiqINnegeS4OUNQ8t/LN+/LPIHAbXH6Hg==";
        };
        _HmEYriDy = {
            "id" = "HmEYriDy";
            "file" = "deepresonance-1.9.0-1.1.4beta25.jar";
            "hash" = "sha512-rWg2a8bW2+2GpLejqkXyonWOu5Jnc4mH/7IMkkgcOpcwWVmfXKOgG0RCs/gp/M0OYpyPxai++XZPjB1Wi090ig==";
        };
        _5L9jim6T = {
            "id" = "5L9jim6T";
            "file" = "deepresonance-1.9.0-1.1.4beta26.jar";
            "hash" = "sha512-GCYfeh5ITTG5/RdHO939qgF70apqrLbFi5VLqO9GfkkZ/2lQv1FukWX8/7gprE8F4qIcl7++sxU3AoPpElu9Og==";
        };
        _V3HC9JQG = {
            "id" = "V3HC9JQG";
            "file" = "deepresonance-1.9.0-1.1.4beta27.jar";
            "hash" = "sha512-HKb/NO925y0XHDOKz//ApHrbGYMACyOVyWccrA4mevMJgaSYSlJPyfc7leMDjRBRbQ/cQpO4XgzuQ7lUEZ23xQ==";
        };
        _IFTys6gV = {
            "id" = "IFTys6gV";
            "file" = "deepresonance-1.9.0-1.1.4beta28.jar";
            "hash" = "sha512-TT5PkQlRW4LiJD/fXZdkRldYWJqesSh3eWb9B44lc1ChRFP3QSGSCcALjWUWwPy66+ZIRJCc13vI7BtOnGSxUQ==";
        };
        _KV9h6GM6 = {
            "id" = "KV9h6GM6";
            "file" = "deepresonance-1.9.0-1.1.4beta29.jar";
            "hash" = "sha512-BZfLUz/3Jkbp1oZvdS1KTNNkrhYzx3nV88o43BXxXrZBqjkM2+85VvfxN9yRZWl3ROvDOAMEfjiM8lu6v2hX4w==";
        };
        _LtmaFJ0C = {
            "id" = "LtmaFJ0C";
            "file" = "deepresonance-1.9.0-1.1.4beta30.jar";
            "hash" = "sha512-Bag9GltlfVwUKfEQC1hGXZ2mbt2JGV5eqQgDK1J2g+aE+eSrIizX9x8zyRq1EI6C9LgucYsADdHKsgIH/9jDdQ==";
        };
        _2e61taEM = {
            "id" = "2e61taEM";
            "file" = "deepresonance-1.9.0-1.1.4beta32.jar";
            "hash" = "sha512-fhbk+ZmhIYezFDaxwElZtvVe07J6ofh0W6WIFfjPh3+tikzOJb6LRuHGZSsdk1XCK4VDidYV5JxQyqFC6+5gfQ==";
        };
        _hIFW5QUb = {
            "id" = "hIFW5QUb";
            "file" = "deepresonance-1.9.4-1.1.4beta32.jar";
            "hash" = "sha512-DbeQydfjdM+hH3I+0VcYW5TyaJBIymTmCrKTfIV3CDXZwVEVKqnd/t5SXVMcGq1EwwdW+sOhPW0e4lMB2DUSHw==";
        };
        _EKUtYhZA = {
            "id" = "EKUtYhZA";
            "file" = "deepresonance-1.9.4-1.2.0beta33.jar";
            "hash" = "sha512-Jzhl1oWVjqBYFV7bVFfw0asPgaOrtkbdR7e/LqxY7Wt1Ens6DlB0G6qh/lHGpAPglc14fB4q/h4zWxkYCFNZMQ==";
        };
        _IbVGrXVi = {
            "id" = "IbVGrXVi";
            "file" = "deepresonance-1.9.4-1.2.0beta34.jar";
            "hash" = "sha512-Q4qnKSWQLxwBwwzLN2KywFaGpvSfrHsrY+yjoUJDirsoBCYtFbE8eeu6KGuFagfNukZbwa2EzZ8eEGDof9SBMw==";
        };
        _k86d8QXh = {
            "id" = "k86d8QXh";
            "file" = "deepresonance-1.9.4-1.2.0beta35.jar";
            "hash" = "sha512-bFIosC7QQGpWMYA5QLmkz5JSKIDpK23JmVFs8od4QKsG/I7PGmWPIpxUWi+8Zus64ujdgmBivoULE+grKKiI0Q==";
        };
        _GlnIzQFR = {
            "id" = "GlnIzQFR";
            "file" = "deepresonance-1.10-1.2.0beta36.jar";
            "hash" = "sha512-+qZ5z/y7BO9RFs9Kz6asL3/e4EcepmXip/D3j84Yo3wgzGwVtjp2F2o14cyHuD7sFnZdAzeGCTW+2h/CKgXSKg==";
        };
        _Ezz7y6EX = {
            "id" = "Ezz7y6EX";
            "file" = "deepresonance-1.10-1.2.1beta37.jar";
            "hash" = "sha512-wODj9xgne12k/Ec5e+RXnsRSPm7Oai1MMSvU+LpErsGPPvjLmELZLSPBIMfszroHUUb9NOTcLy9YFvnr4WocQQ==";
        };
        _VXqcG7I8 = {
            "id" = "VXqcG7I8";
            "file" = "deepresonance-1.10-1.2.1beta38.jar";
            "hash" = "sha512-K99eH3lArkqnm5sxyRt3pGw+v5M95xXLicJYb53tiJnRxukZ0X/npWC1EQmwAYZ83iUTZkv2EFZyVT0JEFxhYg==";
        };
        _TSs8Edh7 = {
            "id" = "TSs8Edh7";
            "file" = "deepresonance-1.10-1.2.2.jar";
            "hash" = "sha512-b83r1gQNpfrEqWQeQ5AL0DTkgcaIJ2jcr7imr82SnYGnPw6RDaP+MOeT17KvelGdO+COOLT+EKewizq7b46k8Q==";
        };
        _FMsqj2Vz = {
            "id" = "FMsqj2Vz";
            "file" = "deepresonance-1.10-1.2.3.jar";
            "hash" = "sha512-HfTpw26bbIUCsLnCsZKsHanAOdnF/Qvd1fnXGt3R5LyABxOaUMTcXE5VSvmPvSyvGLTz+NE6SktP3t4bRsocwQ==";
        };
        _vQwJVXM1 = {
            "id" = "vQwJVXM1";
            "file" = "deepresonance-1.10-1.2.4.jar";
            "hash" = "sha512-4Y/bzvVB58DEdPKHaZiUu2XSZsfhaaeSMBPmnEnpQ3zLWIsgDLwkfN+WaZGc6e4YHUV0lf1/m9iCtcnTbW5G/g==";
        };
        _3noO9Exo = {
            "id" = "3noO9Exo";
            "file" = "deepresonance-1.10-1.2.5.jar";
            "hash" = "sha512-JYXzhXNYMm2Gr18eFVcpBHdtknwA5V1fgQq+eo1v7RRCDIh/gIXE59RXQmqtZVcPcwvxi/z937qK9UFoZiWzrA==";
        };
        _rW46MjtR = {
            "id" = "rW46MjtR";
            "file" = "deepresonance-1.10-1.2.6.jar";
            "hash" = "sha512-f09hC88mBUwWD8eaG0Snk40fWQ+pln+q2AfxFCUaiaKQ9iCMJ+9E8jzJwE84wQrTsP9OdCVqbFVbBt0G+oDjIQ==";
        };
        _yaBLWGl0 = {
            "id" = "yaBLWGl0";
            "file" = "deepresonance-1.10-1.2.7.jar";
            "hash" = "sha512-kx/NYzica1M0r6Qf8Ybe59ZGJ9ijj1e/J84bA4X/JBsaEsBS1rjNWo90LaBFVPxVFLmkfIEuIxW7yWafdV9QXw==";
        };
        _qqMAdgkZ = {
            "id" = "qqMAdgkZ";
            "file" = "deepresonance-1.10-1.2.8.jar";
            "hash" = "sha512-zcsUdUZgI8HcWBcNyrkuBoEkCa+wNukJTFdrRFsPuZXS/qPI23Sim+zJ6GNHPgQivTvVzGEI8D/xUyZfyN++rw==";
        };
        _IJB0FKA7 = {
            "id" = "IJB0FKA7";
            "file" = "deepresonance-1.10-1.2.9.jar";
            "hash" = "sha512-EE4LAX7LqqhAiJYmhQr8u1QLydcOKrObOxBMGLL1BsSBvIuSvJNvx9ALDcEnMdYrCpgobKq6bU73Taq6CHwoFQ==";
        };
        _QUUYYBp5 = {
            "id" = "QUUYYBp5";
            "file" = "deepresonance-1.10-1.3.0.jar";
            "hash" = "sha512-w6xCpIkZ/E2/HoLcgrVEk+4jc7Gl4W2pbNUqQib5hKDZ/huTiPDXaSCBLPH6YLtm/AWvCVqFBtKhmU1dJ2YmVA==";
        };
        _EEAoceVo = {
            "id" = "EEAoceVo";
            "file" = "deepresonance-1.10-1.3.1.jar";
            "hash" = "sha512-03QBK/Quo2fZgryyIUA6AoN9ruJ8V2MlkgPCkbsyNDrXJzxCkItm4eN5z7qQ//zQm9zgh3xQ129FNi096C/usQ==";
        };
        _3vCuPoj3 = {
            "id" = "3vCuPoj3";
            "file" = "deepresonance-1.11-1.3.1alpha1.jar";
            "hash" = "sha512-AMR4eUjcJvsdL9UrPyiJ5Xs/sNxmJG9wJ3kyEeAyGqTkwsGjHDJMlfCIFinHiJcI5xk84glwL5dXw3FhOVb32w==";
        };
        _Fr5N8ecV = {
            "id" = "Fr5N8ecV";
            "file" = "deepresonance-1.11-1.3.1alpha2.jar";
            "hash" = "sha512-gxll5nLm9piIozE8BNzt3AeVKkxxZH4tXy8aQFSjeTlbrBlDvTbD8tTW2qPOSWb26ek2nOI5Gm4Dw+WnxnEnCA==";
        };
        _mePNysBX = {
            "id" = "mePNysBX";
            "file" = "deepresonance-1.11-1.3.1beta1.jar";
            "hash" = "sha512-oHU0dxH3mzDCommJYFQvLZr66XVr7+wn46P3IfyJ2aryNWs+C5E20i1SN/lWn1LeNL/JyM5md4OPNMYhanmyfw==";
        };
        _7PV3mHl4 = {
            "id" = "7PV3mHl4";
            "file" = "deepresonance-1.1x-1.4.0.jar";
            "hash" = "sha512-0gaCDdAn2snDLqCi4op0kbOhGwc8UWVXaDjw1DmoqxJuKyFK8yfB9hvE1nYggpb26kVLrzfk31CRe61qDJBEzQ==";
        };
        _EpFox5ob = {
            "id" = "EpFox5ob";
            "file" = "deepresonance-1.1x-1.4.1.jar";
            "hash" = "sha512-nI8ECjwS2qzWJ197LbCGPFDQKqnFM0JN4LNcKvsVl8csQOAuXScIdTALTi426h3F9TIeqr8Z3Ew9c8LR3076vQ==";
        };
        _2EXH9CPl = {
            "id" = "2EXH9CPl";
            "file" = "deepresonance-1.1x-1.4.2.jar";
            "hash" = "sha512-tXAXGxxlrdc5XTuhIpHAYC0mVV6Kb1K8lFUXuq5FjyL3ltJ6/akBVZ9jF5Ifchw94jO0Lr7AR6UZn63dlnni6g==";
        };
        _JszFHAka = {
            "id" = "JszFHAka";
            "file" = "deepresonance-1.1x-1.4.3.jar";
            "hash" = "sha512-NhmmTxM8THQt8HZ/dbT08bhIxW2cSAEOYk7xxYBLkLxnte9eqv5dQXS+vcon3ymQWc77vvZEGJCV4bhHXF8YnQ==";
        };
        _xreMpNG7 = {
            "id" = "xreMpNG7";
            "file" = "deepresonance-1.1x-1.4.4.jar";
            "hash" = "sha512-rDTaeFKK34jWdHBisAd2acVkAUjTwyf8gwXjdYbBlA80N+JmfeotUzDf6IpVI3AC2TBn3l0LOMLBSDhVmgprMg==";
        };
        _1pAW7ZkG = {
            "id" = "1pAW7ZkG";
            "file" = "deepresonance-1.1x-1.4.5.jar";
            "hash" = "sha512-6kmZyEkZxuSKesme/d1mBNlX2InCR9jviqn05JdeQ9HK+rajZGxHXZaTNQD07pN/YB9o9QIREz8H+NcEwDogeQ==";
        };
        _kF30TwCZ = {
            "id" = "kF30TwCZ";
            "file" = "deepresonance-1.1x-1.4.6.jar";
            "hash" = "sha512-2MAWbaRi3/YbDXEFWzh+1KN8vDy9YwfIwl7sR7U8IDj9SVlEyVCruu7mKxvZtQZeCcZQvlUxSx0NnEh/csB9vQ==";
        };
        _SiF0s5su = {
            "id" = "SiF0s5su";
            "file" = "deepresonance-1.1x-1.4.7.jar";
            "hash" = "sha512-B9i9GPIbhXGW8UaHto+krHsD3AZPL2NAA+M5WdfwhGRuvbkZ267So3eomRw+biyg3N0e8z5QqMGBV9QzoMCwXA==";
        };
        _8w827QmT = {
            "id" = "8w827QmT";
            "file" = "deepresonance-1.1x-1.4.8.jar";
            "hash" = "sha512-hOpy4UhTxANBywmVIVGCukHSkwtYBKwXebWPnATMrK742Dlq+IV0lUC1iLrYd4iz37iMqc6YFczrVP/Jl8wbHQ==";
        };
        _7iELrREA = {
            "id" = "7iELrREA";
            "file" = "deepresonance-1.12-1.4.8beta1.jar";
            "hash" = "sha512-fKFK9CWIHLlRAu7jEwn8e4Ek4GrUgPC3icB2DLT5BqHEjY+aS2fhjpWJXjbcUWpoIe2V23sfgxm/XVxKWbpO2Q==";
        };
        _VxW0BUXa = {
            "id" = "VxW0BUXa";
            "file" = "deepresonance-1.12-1.4.8.jar";
            "hash" = "sha512-apNiG840GA+eHF+QkTZvWide+XewLJUjJpTmSKJKg2gnoQMm6T82qrkgxpiyPafo9BAlAKDXmzOv3iiBt0GBzA==";
        };
        _km3STCe4 = {
            "id" = "km3STCe4";
            "file" = "deepresonance-1.12-1.4.9.jar";
            "hash" = "sha512-Fot2JtESHlSPgHhUIq3I3utK3GQeD5PunAC1T/vsi/zSdAcLTzxv+Lz9HqCCODGYpDn9glOfgcVxdnbfm8Q6XA==";
        };
        _Bda4HBmn = {
            "id" = "Bda4HBmn";
            "file" = "deepresonance-1.12-1.5.0.jar";
            "hash" = "sha512-5CHUxW6edQeS5UciH6NLscQSFXJvJxR23qaxFjs7P2OR/j7sYRaiLjdy0/3sFpuRKA2cpNWcQSuFk4elOJPBQw==";
        };
        _kWfZbiV1 = {
            "id" = "kWfZbiV1";
            "file" = "deepresonance-1.1x-1.4.9.jar";
            "hash" = "sha512-izz4vZ+xmUYjb4qLWz+084iIktRpQK3xYpot5QvKjqjieRYK7ttet+WsZ0WlZs0RXR5iK7k+9DWcVGi2cq6veg==";
        };
        _HaNyiURh = {
            "id" = "HaNyiURh";
            "file" = "deepresonance-1.12-1.6.0.jar";
            "hash" = "sha512-BHsXl17NOgA/BypcOKQ8KBpEWCqbx9lmkYUFahNj7LMfHrLzXwc2snBJhClNYTDrlhmdarTpWaJzq6mE/+KZcg==";
        };
        _T5ekM5RG = {
            "id" = "T5ekM5RG";
            "file" = "deepresonance-1.12-1.7.0-alpha.jar";
            "hash" = "sha512-LKEYeWRiHPee1ZODAMXDqoesV2bUzeFPZBekJO+ycl2RPUnqgH5dCUWSZJVNdLM0CG+9drADkrmKxF8eFGKpTw==";
        };
        _kwmoeP40 = {
            "id" = "kwmoeP40";
            "file" = "deepresonance-1.12-1.7.0.jar";
            "hash" = "sha512-aWB7ZZxX1dJYe/wZ3dWMlRYUdluBhZ3kJmyAGanBV06c7nPUMJLUKZbFppp1G9//t5Su4VlFUU9o7yqsoEZPdw==";
        };
        _QtFMrRjV = {
            "id" = "QtFMrRjV";
            "file" = "deepresonance-1.12-1.7.1.jar";
            "hash" = "sha512-kFF9y57gtcVd6N9or8WmOu/GgXrbh/CMcKzxiLC3eaY7A/GwRs/S4S6vDM+qChjOG3yHKWBhJA/DkcI9Lb9kDw==";
        };
        _lFArnn12 = {
            "id" = "lFArnn12";
            "file" = "deepresonance-1.12-1.7.2.jar";
            "hash" = "sha512-elrsRPVTYhKAmO/1dqxaJT7kTEAek6V8ZpzP2gvb99fhfONJrFFCt3mcBLjAHhjbl9IbuEnO5gLXvpgd4Dd7nw==";
        };
        _ZvkqHLI6 = {
            "id" = "ZvkqHLI6";
            "file" = "deepresonance-1.12-1.7.3.jar";
            "hash" = "sha512-QyF3QzsfjSNbhKAcwFddwKR/ASGjYcCXlkNni1ydIg6KC3zEWKss1XEne5YrS3rTRyPMksW2yNw8ir8kus5zfw==";
        };
        _E9B5bYwB = {
            "id" = "E9B5bYwB";
            "file" = "deepresonance-1.12-1.7.4.jar";
            "hash" = "sha512-Yuck8U7LVweRoCf++C9BTYV0UkAnKfBAnO5usiHrIweNA0YZbOjLuAZSm9qNsBDQTbeR2HwYygkX8RBh1TXddA==";
        };
        _hYEWQiwG = {
            "id" = "hYEWQiwG";
            "file" = "deepresonance-1.12-1.7.5.jar";
            "hash" = "sha512-TW5d5b3vcJAGNNXbsvXdVzcvmTSvx4tDnfRLeGo0OKI01OR0PIjSl02qED33WxkQBeJIBTIas2SCdaiOenDb0g==";
        };
        _sCbxE6xJ = {
            "id" = "sCbxE6xJ";
            "file" = "deepresonance-1.12-1.7.6.jar";
            "hash" = "sha512-zuTgJQC3MCa86TL5O425jRXKNRUhCFG/E4vZVZ/freI7dxsICUPT5Nx58c74xfoVrYgcu/10eYUm6GGHJUoQqA==";
        };
        _b84mmeRF = {
            "id" = "b84mmeRF";
            "file" = "deepresonance-1.12-1.8.0.jar";
            "hash" = "sha512-bqzx6uNJK654ZmnWC1O6VpPYFdBLvQmxC2PjVGI4TUSjvNhSU+QPCsISgbve7c97guFpa5RIvxcwLzyPJ2/uKA==";
        };
        _d3HdliSg = {
            "id" = "d3HdliSg";
            "file" = "deepresonance-1.16-2.0.0-beta.jar";
            "hash" = "sha512-awFXRO3Ov7xdHRCXjrQqwyScFBD2X1cr0MMTS9i7jzkIs9+RQ+mgROkWO2FIttP7u2/QtLCG0C+sPlVLeFLU9Q==";
        };
        _kK2OwuSI = {
            "id" = "kK2OwuSI";
            "file" = "deepresonance-1.16-3.0.0-beta.jar";
            "hash" = "sha512-XcNxJF87/k6ejshYVY3X+3mAQcThhNuKVJvfbgyyl60RIAksyDT0LihUturoTOPkAhy+4XbysrfDwf/QPVtjJg==";
        };
        _DTdtDPmX = {
            "id" = "DTdtDPmX";
            "file" = "deepresonance-1.16-3.0.1-beta.jar";
            "hash" = "sha512-/Uh99myKtvL7f1qTNoqCb3ESA0PKL4LSO+KaTGTWdah4zPr/GSKveJqGuWB1wTLhMZ3dL3leU1iCp24qbdpRDA==";
        };
        _GNXgUCNY = {
            "id" = "GNXgUCNY";
            "file" = "deepresonance-1.16-2.0.1-beta.jar";
            "hash" = "sha512-ueQ/Nckjc16Y6QhoROxfvPu+rEo3mWUGVR2YdRNDCUm2DVcQy+XcBcuHSBuuj2r3uti+DMWO2gYIKBT7kZcI/w==";
        };
        _cAogsmFf = {
            "id" = "cAogsmFf";
            "file" = "deepresonance-1.16-2.0.2-beta.jar";
            "hash" = "sha512-TMOhmPTQNBNq7OEjhUcEQ1N3Yn2E9rQsAXjr9y+JUWLySthmLYHd6cS/7v83NNxjnYSi4hxRJePgoO8fG5OHCg==";
        };
        _EA2b7Smu = {
            "id" = "EA2b7Smu";
            "file" = "deepresonance-3.0.2-beta.jar";
            "hash" = "sha512-wzXAS5oA5IWngYjDCmRxcFlTR6uS6kDfuwEsqyYXWMVbKOsmmewglkyCwppSTPbpGtZysx3eAUmcLC75nxAAtg==";
        };
        _zmxsXfIb = {
            "id" = "zmxsXfIb";
            "file" = "deepresonance-3.0.3-beta.jar";
            "hash" = "sha512-tk9J3ihWUSWf1mpl15Bp8eIyhUZ7LrW6j/l6Jgiil3xPZIbA78ZlDWFbvVb90PpbGSgQDuP1go8/RXgXXK58Eg==";
        };
        _1b1zgkIS = {
            "id" = "1b1zgkIS";
            "file" = "deepresonance-1.16-2.0.3-beta.jar";
            "hash" = "sha512-ftJd0BcUBnZh9cHpMtBnWZgKW9XJddLe7qchuZuEumbAmz5+B83oqBcAOkyPiWq5/dBIMJxp2nyUUsZvRHNYdQ==";
        };
        _2UxxAq7l = {
            "id" = "2UxxAq7l";
            "file" = "deepresonance-1.16-2.0.4-beta.jar";
            "hash" = "sha512-l1l4HS6RgfD7j5pMOpiRl06l1buhwwtoiy4Ti5Nwq8R9Czx2M46HS/KRZxT8e3fzVrYgELFxznkT9QaKicLH2A==";
        };
        _yBEjZRgT = {
            "id" = "yBEjZRgT";
            "file" = "deepresonance-3.0.4-beta.jar";
            "hash" = "sha512-ImxljIC8WeRKNjhPzslBVR85wGWovUtKcBqWzVFefuwWQT474Lt9m3t8q6pGnm4KEEWeUeVHKYkEsf6F+BBabQ==";
        };
        _F1nEb7wk = {
            "id" = "F1nEb7wk";
            "file" = "deepresonance-1.16-2.0.5-beta.jar";
            "hash" = "sha512-N3SdLv87GH08puBka9Fv6Yy9+ua/Dfm2m6kdLvVZZWpGpp5VRnbj+75x3bdJz0UjlXTlXTzM/U7dog5iP+iUJA==";
        };
        _mniai3kG = {
            "id" = "mniai3kG";
            "file" = "deepresonance-1.16-2.0.6.jar";
            "hash" = "sha512-oz9oVuigussYujv36kJuX37EZszzbi5JIJIej0B74F8GaGVxHaYURnRSQHpf/WdxkVq3XxNPEoy/mxlSeyTgMg==";
        };
        _W5rmTNXD = {
            "id" = "W5rmTNXD";
            "file" = "deepresonance-3.0.5.jar";
            "hash" = "sha512-BiKv0omClY3GChT0jo78kvBuh43djHv0EhCRrtS/NnPY79+SSJuBYPuVFCQFcgFTkubsWHpqy0+Z99UGfGWr4g==";
        };
        _o1QryKQB = {
            "id" = "o1QryKQB";
            "file" = "deepresonance-3.0.6.jar";
            "hash" = "sha512-1ve5Rf6N8n0/FKG29L/Ik6ZLa9bHFP9CWWzd/nUBw9pFkeeEwLAsXMwVHXLzUpCKcPp5XKRWPYfdOACHrYEAGQ==";
        };
        _I2EeAfjG = {
            "id" = "I2EeAfjG";
            "file" = "deepresonance-1.16-2.0.7.jar";
            "hash" = "sha512-HuV87JhJ41BvaJivQdkAh/my8eX5I5BqURPE68WNDrb5h5VyOX9c+Gs2LRmtl/kQO5xAGDuWBf+vA5S8E+i1gA==";
        };
        _rYJ6I1gi = {
            "id" = "rYJ6I1gi";
            "file" = "deepresonance-1.16-2.0.8.jar";
            "hash" = "sha512-ykirnchbj6S09LdE/5FNuxsHu5SEf8z6wH6ZaLdG22qGCV+Yax4gpzzOFWfqfUsjIMaJNUW8EjGvBntTZNCpew==";
        };
        _4sDLpF79 = {
            "id" = "4sDLpF79";
            "file" = "deepresonance-3.0.7.jar";
            "hash" = "sha512-ma2Yp4kWtkv1mcYHQlKe9NcDevk6j6hSntmkp6Hyc5uPDXNPTDX9jeNBw+ND6/YShWH24LVzxdClHYVuG4wplg==";
        };
        _2LC6dODH = {
            "id" = "2LC6dODH";
            "file" = "deepresonance-3.0.8.jar";
            "hash" = "sha512-gI4/ZjLUTDPtgQNv5VErLF5+iHdTS4wYH+Z95dmkoSb1VptzgfcPOjnduC/KJ6jGgE1Nd0QIGtYDfDw0RRW5LA==";
        };
        _lmfZv0c5 = {
            "id" = "lmfZv0c5";
            "file" = "deepresonance-1.16-2.0.9.jar";
            "hash" = "sha512-e0CWqUi1hd+GUFO0e876U9Fp3lAKEmiMk0XebcM7rHJVL1dAXJvEwu9t6BG5lqN/5tSi94sOPKTV2rs/IA87Kw==";
        };
        _wgWeOfnr = {
            "id" = "wgWeOfnr";
            "file" = "deepresonance-1.16-2.0.10.jar";
            "hash" = "sha512-ywxGoXbCX5QgRVuv0sgF1Ncgk90+e4/ltGOqEtseP8Ko33hp15fkvKGhJbQ6QO1RsRClDFgiWxC7ngZo1O0u8A==";
        };
        _ToMECrgg = {
            "id" = "ToMECrgg";
            "file" = "deepresonance-3.0.9.jar";
            "hash" = "sha512-YDZ1QJ5l7UjbhdvRkQKfa0KtonwQM7aX/BWh0EoRt8SehiKTdUwSgtpxmLZpizvB9vCKnqxxNgy2HLLa6KvZ8A==";
        };
        _5k88WdVF = {
            "id" = "5k88WdVF";
            "file" = "deepresonance-3.0.10.jar";
            "hash" = "sha512-5RnXcBrjWe2kRlXM8nkVnq1j44xlbrM5HIWmXXqwPLkLqJAfNupC3ic/a8lvYm+cpospLBaTRbojWdp/9FyFSA==";
        };
        _xAge37Q0 = {
            "id" = "xAge37Q0";
            "file" = "deepresonance-1.16-2.0.11.jar";
            "hash" = "sha512-VDCTKdbesx/hbdg4Jj+/LwJfBo8uAJLQEvUSDNiEwV3vXiFUFXQXm6Ayoipsm2dndQglbPbBoRdNNXYIs5N4Zw==";
        };
        _4Aaq3uWE = {
            "id" = "4Aaq3uWE";
            "file" = "deepresonance-1.19-4.0.0.jar";
            "hash" = "sha512-Ifjw9FgdRZFM2pPKosNyJwphGX3zZm5Meu5N2Il1YDzTcGAUJjmt9vZ8oWl990PWUZj/TQPFuFmJWyX3yl5hxw==";
        };
        _o6zj6SBH = {
            "id" = "o6zj6SBH";
            "file" = "deepresonance-3.0.11.jar";
            "hash" = "sha512-iOtV055Uie8BwWRPHT5YZ1dDcvv45TZ4OGc9qOtNFgZVpGPrOEUWxd+0KnThABod3187Y+2mH8x6i78WgGziCQ==";
        };
        _KNRzzTfn = {
            "id" = "KNRzzTfn";
            "file" = "deepresonance-1.19-4.0.1.jar";
            "hash" = "sha512-vM9Y9yXggYTJiDF0OCfoD631NoRoyfQMtGb1F5a54isyNSKsfy7DDWHI3H5NUBPKNsVB5i542SutK6Qw5zKVNw==";
        };
        _ns8G8WJJ = {
            "id" = "ns8G8WJJ";
            "file" = "deepresonance-3.0.12.jar";
            "hash" = "sha512-yv4PISQuNidk5lequmTWCGnaM5KyZVaQLwyBMO7w+CQwbdQRsvYfCMYkIArIef+hH2rAY4Glu4ZBjgnSFa5XBA==";
        };
        _l5MjkPPA = {
            "id" = "l5MjkPPA";
            "file" = "deepresonance-1.19-4.0.2.jar";
            "hash" = "sha512-Nvt46Mb4zxrY56FLbXKjf/se6gPJYNVM/iDT/fmZq4O/6VkVtvXsToNt6EHOnUSmZzE3Xa17LppE1sK8FjLLfQ==";
        };
        _if4fkwWr = {
            "id" = "if4fkwWr";
            "file" = "deepresonance-3.0.13.jar";
            "hash" = "sha512-3VikJY2LaiVMh0vzBwA7k6Ynw+9zy1R8P/d41+C9mrCtb+6RBlc6omq5C/236Ho84rf140eKMG3USe0yqhY5eA==";
        };
        _I6hva3Dq = {
            "id" = "I6hva3Dq";
            "file" = "deepresonance-1.19-4.0.3.jar";
            "hash" = "sha512-Esa7Va0RVNIULipIRpLLFf0MyhgIxJEKR8ho3YHwRDauNTDcITuIpmJ7o3dyRs/jOiJ98MdB8oMQgHjLDImj1Q==";
        };
        _THRpNsZS = {
            "id" = "THRpNsZS";
            "file" = "deepresonance-3.0.14.jar";
            "hash" = "sha512-CliXES+JRiS1Log6jQK1CzWkq1+LRAG75TFQ3rZt5BVB70bGE912mQ+X5n0XMlll++9H0hN9f9J8awX/dCFn1A==";
        };
        _BOpD1e94 = {
            "id" = "BOpD1e94";
            "file" = "deepresonance-3.0.15.jar";
            "hash" = "sha512-kc5nGR3NTRaPw72lAOd3Do/L4UaTGzLttHo0LbRvOwFL+MX8XVh6rxmXVhefndIMRPpGBLMQHTzPN9PKaH9IOQ==";
        };
        _pAWTepNn = {
            "id" = "pAWTepNn";
            "file" = "deepresonance-1.19-4.0.4.jar";
            "hash" = "sha512-1S5B204ezIJZb0I9gaeHEQe7vBf8X73TYQXwYoQv228yIY9YjAspwpczQsFnpLFflpCiBspwqIV4qnac6+dYDQ==";
        };
        _EZrNGMi1 = {
            "id" = "EZrNGMi1";
            "file" = "deepresonance-3.0.16.jar";
            "hash" = "sha512-lo7aCw+hc35jVCPYTzMYJwZsWj8S+bmgZHzAbuaPqvxPkMnPjkT6eJGsCvG0Jvou9O0GFtrMo0/NVOr0gWYObw==";
        };
        _yA2xh9wY = {
            "id" = "yA2xh9wY";
            "file" = "deepresonance-1.19-4.0.5.jar";
            "hash" = "sha512-/TMwS7rqNrv1lNiyHxGwBxbaR5CnLIgtubVGLow4Zb9CJqioOaWQvnY9WHx7bII6uiIzcM447D5BD8g6NFcOtg==";
        };
        _gA92ZUnc = {
            "id" = "gA92ZUnc";
            "file" = "deepresonance-1.19-4.0.6.jar";
            "hash" = "sha512-/THt/VdrFWcssFyH6fquQyakIljrXjaR57b4HPpnLrfTQ3SY8dKuIEwHXzpEBBa7D7hkUXAgJI4a6fiwo7V4rQ==";
        };
        _adOfC7L1 = {
            "id" = "adOfC7L1";
            "file" = "deepresonance-1.18-3.0.17.jar";
            "hash" = "sha512-qHVTKsFV18NRPFqZEKgs5O5olDXTGa8DBntgPQITdyeA5rgCp6gBtTWTxpAJdf0ovAfU0n9C3vcIgamQMrmsyw==";
        };
        _nE5GV0PG = {
            "id" = "nE5GV0PG";
            "file" = "deepresonance-1.19-4.0.7.jar";
            "hash" = "sha512-o65c/Io0YRoZHa88dDlEK/TfANyfzBIqtlHPTjE9QQ0HEmUozOQeSgSefK+IX9Tiy1CHEn1VXdNSJOIkDVTtAA==";
        };
        _XGTrG5CH = {
            "id" = "XGTrG5CH";
            "file" = "deepresonance-1.19-4.0.8.jar";
            "hash" = "sha512-XvC5QdptgqIPyEoqqRK3WqNfP+Dgu1fj+0sMNmUlxVb1C3cdxaA5J34KPbaQ0/R/5iuQ/Wk8BUiSW3kTKDOX1A==";
        };
        _FTTf1rqX = {
            "id" = "FTTf1rqX";
            "file" = "deepresonance-1.19-4.1.0.jar";
            "hash" = "sha512-E8u8LVIKBkeKjfbwq/85yQuBehb4hyz5ElaooUjIHk8CeNP0yn3XuBZ/UwsWFx0wHBSaheNAK7eyKsA2JtRtCA==";
        };
        _q9OjAmhp = {
            "id" = "q9OjAmhp";
            "file" = "deepresonance-1.19-4.1.1.jar";
            "hash" = "sha512-1FTAasazyLxkf1IDNFJKJWnRxk8uSrwzwYYA/e51dfSjZ6+Uf8FKZ2dIDt7KkaFUqUuch8QQ92tUCT6xOrS1qQ==";
        };
        _AEstM0Wc = {
            "id" = "AEstM0Wc";
            "file" = "deepresonance-1.18-3.0.18.jar";
            "hash" = "sha512-YThM5CbmwKLqUE4M6dMQQI0ZloFq03BHMtWp3YPJbUKErOu0XwfYOoE9XD93h+6vF2odtXO3XTQc20Mwza3Pkg==";
        };
        _RSjGwt5C = {
            "id" = "RSjGwt5C";
            "file" = "deepresonance-1.18-3.0.19.jar";
            "hash" = "sha512-8ZfjxpROYlqyXZeZDAr58+xBuCiokYr+bX1qNzUWEfbtl+jdg7FmsZB+VgvfcOwAv22tGalfB6kWI8vG9+4ieg==";
        };
        _Uwb3OWBL = {
            "id" = "Uwb3OWBL";
            "file" = "deepresonance-1.19-4.1.2.jar";
            "hash" = "sha512-tT97YnrblUJMyPpP4nZ5DngpVwFX23P0DaNsbqRIBKYNtPTTaRq6rMYm5405wczeNX4O4PBLReG7VI43DLNLNA==";
        };
        _sFo0trOx = {
            "id" = "sFo0trOx";
            "file" = "deepresonance-1.19-4.1.3.jar";
            "hash" = "sha512-5Gar6DJNZ6XPZR6mD6+PYGAc3j7majMW1X+xs48/M9B90jBh8tsZA4G7iOKQIqu4qMOliEXKcrJxy5ocNnsnyw==";
        };
        _lYYSZg0g = {
            "id" = "lYYSZg0g";
            "file" = "deepresonance-1.20-5.0.0.jar";
            "hash" = "sha512-shrHUOGG6F2j08lO3pW2DqBuedOnsDh/j3H+6oOZGDjDM/8vcFfG85uA1jZeIxupjb+if237xXm6oruL29Sdbw==";
        };
        _bDFvsrfh = {
            "id" = "bDFvsrfh";
            "file" = "deepresonance-1.20-5.0.1.jar";
            "hash" = "sha512-4ZUDCbqd5slPxO6rKjl5y9pkSurUeA9V2EMYm074vANb+FSGYj7F8Yc0Fc72Z+Rx5Qhzw2rIsFtTdmXW2vUUhQ==";
        };
        _GOtRxbdX = {
            "id" = "GOtRxbdX";
            "file" = "deepresonance-1.20-5.0.2.jar";
            "hash" = "sha512-SU+yl+z2Cid5CFXjSNhZtg9KX3NbSv00iOS53HWegnmtvB76iU+uBPtiI6caUZDDZaNO6IjzS1ZBZR/W0Am/tg==";
        };
        _ZZ0vWy4o = {
            "id" = "ZZ0vWy4o";
            "file" = "deepresonance-1.20-5.0.3.jar";
            "hash" = "sha512-CMytFRLjQ0REGtBQCYb4Jo4ArO83zX2l9Dap+rohaEJA0i63q9/FU8kD3nXg6IEAOYrGwCwXwbeq4neZOP8sTg==";
        };
        _mehJc3PH = {
            "id" = "mehJc3PH";
            "file" = "deepresonance-1.20-5.0.4.jar";
            "hash" = "sha512-wregPcJmL9defCbz9efwlQE4EH2JECUh5GVhOBvCebU1jdqXGptIf6fjovq4FG9D6jFFcXcdKnTniVaR8eUq7w==";
        };
        _FWBmDxW3 = {
            "id" = "FWBmDxW3";
            "file" = "deepresonance-1.20-5.0.5.jar";
            "hash" = "sha512-5ckM6Wsi8RJ9rbGfvyB4+B9ceSw4RaltlY0sHBz0bl1sh1HDhD05VMih1ZjRScqjBa2jfh52KT5M9PjX9+vxPA==";
        };
        _ocwVHOch = {
            "id" = "ocwVHOch";
            "file" = "deepresonance-1.21-6.0.0.jar";
            "hash" = "sha512-zydvihVxGrXxf9h2sX+UDcJ3ytYqUpyguZ1G4Ssu4vHZ1Tz9l9quS0Mekm4u89p2c6iina9Dhznxa9WKuq5uEQ==";
        };
        _T2ESZOZB = {
            "id" = "T2ESZOZB";
            "file" = "deepresonance-1.21-6.0.1.jar";
            "hash" = "sha512-MrciAZbG42+po6OATx3F2FyTzI3MbTifayh0bo8wSXle82O2XxbhAjeBgMoaGQCgDeAS8rCYP8yJHS1HsE3aMQ==";
        };
        _ewGRGkV6 = {
            "id" = "ewGRGkV6";
            "file" = "deepresonance-1.20-5.0.6.jar";
            "hash" = "sha512-Ai1MTPGGVVBZWelcngIdsWxLrLTcDgKpgjw7/JStdO+5rARjPsjNLso3bTT9P7rSQKjw803+cquUSpKixL6cFQ==";
        };
        _Ovv8ukvh = {
            "id" = "Ovv8ukvh";
            "file" = "deepresonance-1.21-6.0.2.jar";
            "hash" = "sha512-mCLSZSOIL52YoCdBjScxM9z0K9xGPWLm052GU3SkO53C7iF3lZn98oxCeMHJWSHQJr67tyIPJnUgLnHMV+JJ5w==";
        };
    in {
        "RZw1RzRl" = _RZw1RzRl;
        "eHjTeTET" = _eHjTeTET;
        "z4SE7cb7" = _z4SE7cb7;
        "6lV0Icvb" = _6lV0Icvb;
        "CUCMEcZW" = _CUCMEcZW;
        "JeEK9rpU" = _JeEK9rpU;
        "4qvOYJr7" = _4qvOYJr7;
        "J8eVbdug" = _J8eVbdug;
        "fLeB2pd3" = _fLeB2pd3;
        "3zWZ142z" = _3zWZ142z;
        "WbWGRc49" = _WbWGRc49;
        "2TPkCIdF" = _2TPkCIdF;
        "2kAR4ytr" = _2kAR4ytr;
        "3PxB5Eii" = _3PxB5Eii;
        "BxJcN3ra" = _BxJcN3ra;
        "WIXs8pUt" = _WIXs8pUt;
        "Or3NiRhS" = _Or3NiRhS;
        "x31GwgEa" = _x31GwgEa;
        "zssU3qjr" = _zssU3qjr;
        "vf0DvxjN" = _vf0DvxjN;
        "NjIU4pdP" = _NjIU4pdP;
        "ZutUjHTL" = _ZutUjHTL;
        "FMHnlgj6" = _FMHnlgj6;
        "FvkJQkV1" = _FvkJQkV1;
        "8XGA3Usa" = _8XGA3Usa;
        "ft5CU4yo" = _ft5CU4yo;
        "zP0hqjgA" = _zP0hqjgA;
        "sRXSMzq1" = _sRXSMzq1;
        "Ji6yfxHE" = _Ji6yfxHE;
        "u17w7345" = _u17w7345;
        "PWNaBRXu" = _PWNaBRXu;
        "nk8bTKZP" = _nk8bTKZP;
        "3EYKoCQX" = _3EYKoCQX;
        "kmKtrRqp" = _kmKtrRqp;
        "O3nIbH9C" = _O3nIbH9C;
        "qnwwa0mj" = _qnwwa0mj;
        "HmEYriDy" = _HmEYriDy;
        "5L9jim6T" = _5L9jim6T;
        "V3HC9JQG" = _V3HC9JQG;
        "IFTys6gV" = _IFTys6gV;
        "KV9h6GM6" = _KV9h6GM6;
        "LtmaFJ0C" = _LtmaFJ0C;
        "2e61taEM" = _2e61taEM;
        "hIFW5QUb" = _hIFW5QUb;
        "EKUtYhZA" = _EKUtYhZA;
        "IbVGrXVi" = _IbVGrXVi;
        "k86d8QXh" = _k86d8QXh;
        "GlnIzQFR" = _GlnIzQFR;
        "Ezz7y6EX" = _Ezz7y6EX;
        "VXqcG7I8" = _VXqcG7I8;
        "TSs8Edh7" = _TSs8Edh7;
        "FMsqj2Vz" = _FMsqj2Vz;
        "vQwJVXM1" = _vQwJVXM1;
        "3noO9Exo" = _3noO9Exo;
        "rW46MjtR" = _rW46MjtR;
        "yaBLWGl0" = _yaBLWGl0;
        "qqMAdgkZ" = _qqMAdgkZ;
        "IJB0FKA7" = _IJB0FKA7;
        "QUUYYBp5" = _QUUYYBp5;
        "EEAoceVo" = _EEAoceVo;
        "3vCuPoj3" = _3vCuPoj3;
        "Fr5N8ecV" = _Fr5N8ecV;
        "mePNysBX" = _mePNysBX;
        "7PV3mHl4" = _7PV3mHl4;
        "EpFox5ob" = _EpFox5ob;
        "2EXH9CPl" = _2EXH9CPl;
        "JszFHAka" = _JszFHAka;
        "xreMpNG7" = _xreMpNG7;
        "1pAW7ZkG" = _1pAW7ZkG;
        "kF30TwCZ" = _kF30TwCZ;
        "SiF0s5su" = _SiF0s5su;
        "8w827QmT" = _8w827QmT;
        "7iELrREA" = _7iELrREA;
        "VxW0BUXa" = _VxW0BUXa;
        "km3STCe4" = _km3STCe4;
        "Bda4HBmn" = _Bda4HBmn;
        "kWfZbiV1" = _kWfZbiV1;
        "HaNyiURh" = _HaNyiURh;
        "T5ekM5RG" = _T5ekM5RG;
        "kwmoeP40" = _kwmoeP40;
        "QtFMrRjV" = _QtFMrRjV;
        "lFArnn12" = _lFArnn12;
        "ZvkqHLI6" = _ZvkqHLI6;
        "E9B5bYwB" = _E9B5bYwB;
        "hYEWQiwG" = _hYEWQiwG;
        "sCbxE6xJ" = _sCbxE6xJ;
        "b84mmeRF" = _b84mmeRF;
        "d3HdliSg" = _d3HdliSg;
        "kK2OwuSI" = _kK2OwuSI;
        "DTdtDPmX" = _DTdtDPmX;
        "GNXgUCNY" = _GNXgUCNY;
        "cAogsmFf" = _cAogsmFf;
        "EA2b7Smu" = _EA2b7Smu;
        "zmxsXfIb" = _zmxsXfIb;
        "1b1zgkIS" = _1b1zgkIS;
        "2UxxAq7l" = _2UxxAq7l;
        "yBEjZRgT" = _yBEjZRgT;
        "F1nEb7wk" = _F1nEb7wk;
        "mniai3kG" = _mniai3kG;
        "W5rmTNXD" = _W5rmTNXD;
        "o1QryKQB" = _o1QryKQB;
        "I2EeAfjG" = _I2EeAfjG;
        "rYJ6I1gi" = _rYJ6I1gi;
        "4sDLpF79" = _4sDLpF79;
        "2LC6dODH" = _2LC6dODH;
        "lmfZv0c5" = _lmfZv0c5;
        "wgWeOfnr" = _wgWeOfnr;
        "ToMECrgg" = _ToMECrgg;
        "5k88WdVF" = _5k88WdVF;
        "xAge37Q0" = _xAge37Q0;
        "4Aaq3uWE" = _4Aaq3uWE;
        "o6zj6SBH" = _o6zj6SBH;
        "KNRzzTfn" = _KNRzzTfn;
        "ns8G8WJJ" = _ns8G8WJJ;
        "l5MjkPPA" = _l5MjkPPA;
        "if4fkwWr" = _if4fkwWr;
        "I6hva3Dq" = _I6hva3Dq;
        "THRpNsZS" = _THRpNsZS;
        "BOpD1e94" = _BOpD1e94;
        "pAWTepNn" = _pAWTepNn;
        "EZrNGMi1" = _EZrNGMi1;
        "yA2xh9wY" = _yA2xh9wY;
        "gA92ZUnc" = _gA92ZUnc;
        "adOfC7L1" = _adOfC7L1;
        "nE5GV0PG" = _nE5GV0PG;
        "XGTrG5CH" = _XGTrG5CH;
        "FTTf1rqX" = _FTTf1rqX;
        "q9OjAmhp" = _q9OjAmhp;
        "AEstM0Wc" = _AEstM0Wc;
        "RSjGwt5C" = _RSjGwt5C;
        "Uwb3OWBL" = _Uwb3OWBL;
        "sFo0trOx" = _sFo0trOx;
        "lYYSZg0g" = _lYYSZg0g;
        "bDFvsrfh" = _bDFvsrfh;
        "GOtRxbdX" = _GOtRxbdX;
        "ZZ0vWy4o" = _ZZ0vWy4o;
        "mehJc3PH" = _mehJc3PH;
        "FWBmDxW3" = _FWBmDxW3;
        "ocwVHOch" = _ocwVHOch;
        "T2ESZOZB" = _T2ESZOZB;
        "ewGRGkV6" = _ewGRGkV6;
        "Ovv8ukvh" = _Ovv8ukvh;
        "forge-1.7.10" = _x31GwgEa;
        "forge-1.8.9" = _O3nIbH9C;
        "forge-1.9" = _2e61taEM;
        "forge-1.9.4" = _k86d8QXh;
        "forge-1.10" = _k86d8QXh;
        "forge-1.10.2" = _kWfZbiV1;
        "forge-1.11" = _1pAW7ZkG;
        "forge-1.11.2" = _kWfZbiV1;
        "forge-1.12" = _km3STCe4;
        "forge-1.12.1" = _km3STCe4;
        "forge-1.12.2" = _b84mmeRF;
        "forge-1.16.5" = _xAge37Q0;
        "forge-1.18.1" = _zmxsXfIb;
        "forge-1.18.2" = _RSjGwt5C;
        "forge-1.19" = _4Aaq3uWE;
        "forge-1.19.1" = _4Aaq3uWE;
        "forge-1.19.2" = _sFo0trOx;
        "forge-1.19.3" = _sFo0trOx;
        "forge-1.19.4" = _sFo0trOx;
        "forge-1.20.1" = _ewGRGkV6;
        "neoforge-1.21.1" = _Ovv8ukvh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "deep-resonance";
            id = "gzruRGfo";
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
in callPackage fn {version="Ovv8ukvh";}