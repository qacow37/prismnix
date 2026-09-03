{lib, callPackage, ...}:
let
    versions = (let
        _wktbKq1V = {
            "id" = "wktbKq1V";
            "file" = "BlocksAlpha-V1.0-1.12.2.jar";
            "hash" = "sha512-RUcQIlNnOxOMPmWylUeLB3lemRLQG1qoKQIyiTSgkvCVufLvFzJZYvtMZlZBL6tlToLshP+6CbUh+UEBKMJTgw==";
        };
        _U8ZTVL1y = {
            "id" = "U8ZTVL1y";
            "file" = "BlocksAlpha-V1.1-1.12.2.jar";
            "hash" = "sha512-qw4QO9Rf9IOzyz7ay20KpEBySRgCQR5z4wK5wmKcbCfs4udIX5k0vd2H1c/idOVWMSSw03HJ8SJu1//BFMA8Ag==";
        };
        _SB9Sf6z5 = {
            "id" = "SB9Sf6z5";
            "file" = "BlocksAlpha-V1.3-1.12.2.jar";
            "hash" = "sha512-wUB9fkDz2WPCZZkWPgCm7P7ImUCJVMakZtQKmRkAoh5zyzotmafjebnsn1fjdD3JeIjs/bz94i+d9LcLxjURPA==";
        };
        _EjzyHQq3 = {
            "id" = "EjzyHQq3";
            "file" = "BlocksAlpha-V1.3-1.14.4.jar";
            "hash" = "sha512-HA5+H/sLgFTSx/GCNpXhS73UpakZGASXb0e1QdIrZSQkvcVaoYIv88C0MTn38NqSikbLMyal9JVRE8lBhVU5fA==";
        };
        _BU9FsLNp = {
            "id" = "BU9FsLNp";
            "file" = "BlocksAlpha-V1.3-1.15.2.jar";
            "hash" = "sha512-8UdgJKig3h88HNWgR1qSFmx3z75jm6ZnAd66mdWHjJ05Y+WY3RImMISE/h+kstR1LzOtWUVfUiXLzhpt4Yx+3w==";
        };
        _5iAa8O8Z = {
            "id" = "5iAa8O8Z";
            "file" = "BlocksAlpha-V1.3-1.16.5.jar";
            "hash" = "sha512-IHyOzt+U/CY9mE/ADhMA4wrVmHiC47rLRghJ2dcUzy4swpsvWo8Hdfe5BDFM1YY7Ahs4HgeoUZjzXpd3MUtEgg==";
        };
        _FQ8fJ9Kg = {
            "id" = "FQ8fJ9Kg";
            "file" = "BlocksAlpha-V1.3-1.18.2.jar";
            "hash" = "sha512-/O4iLU3+xTMs5DDZlb54ThZ5/fHMkh/1I+WRqP1o1317EeMGhJbe3sW8JvXj7DF4YZiaiyNRsZnaRAFsRobkMg==";
        };
        _6YR9QO1M = {
            "id" = "6YR9QO1M";
            "file" = "BlocksAlpha-V1.3-1.19.2.jar";
            "hash" = "sha512-/L8nWnO5H+3r/Idyj4rnmkIdhTx2TgyX8ulrZ6Smx7is1Q64Klku1AI3ShBT3h9bVMezOcJsRYeOGzJtz+60Tw==";
        };
        _GaGtZrqj = {
            "id" = "GaGtZrqj";
            "file" = "BlocksAlpha-V1.3-1.19.4.jar";
            "hash" = "sha512-HCc9I2X7EgjREcPNVWVh10ZMYkqLqgQunswTHFsOg11pW0PfXGI86JnG/OboPYK1xEEl0R0IwZW1FOtybhDMTA==";
        };
        _yH3kHGfx = {
            "id" = "yH3kHGfx";
            "file" = "BlocksAlpha-V1.3-1.20.1.jar";
            "hash" = "sha512-LdlzfnQejuNUrFqpwRhtPkw3lyQj6iVoV2Z1VMxJRr3TwfnOf9KwKk3HavPQcAuoYSvXoaGDL0OaPold+IGxOg==";
        };
        _U0oeFoR8 = {
            "id" = "U0oeFoR8";
            "file" = "BlocksAlpha-V1.3-1.21.1.jar";
            "hash" = "sha512-DcDcUfx0eJfXe4YeQyGfzgW0yNDQ+TPezh/uy5LaWthcQG1iAcDwlSGBAiqU+/atm3S3L8d6iN/RzDsmFLbR7Q==";
        };
        _bIcupjeq = {
            "id" = "bIcupjeq";
            "file" = "BlocksAlpha-V1.3-1.21.4.jar";
            "hash" = "sha512-ny/amZHP/eHZ/jHE0hJek3Y+Nr3shZ/NOsk1u/hqrr43CC6QpBOAXwKqAmPYmwtKPcAJ3Cm/kQxhJ0Qizv/AgA==";
        };
        _kBigZym8 = {
            "id" = "kBigZym8";
            "file" = "BlocksAlpha-V1.4-1.12.2.jar";
            "hash" = "sha512-orcN5tyHVNUGVH495Ne70LZSH29+ZBMixdk9/i4yL8l758EkZWV0lWd+mWgu6Q2C02Q9rPhvkUhoYH3GoBIkFQ==";
        };
        _q83pc1Sj = {
            "id" = "q83pc1Sj";
            "file" = "BlocksAlpha-V1.4-1.14.4.jar";
            "hash" = "sha512-YJjtAHi//4bm/W+UfkQq3nEY1bFoLmvCxhmLtLE04PdKczBXGlgqtvvXXJO+lVGoOsZtAoyq2DbJw2YAp5EMPg==";
        };
        _Hk8KAppR = {
            "id" = "Hk8KAppR";
            "file" = "BlocksAlpha-V1.4-1.15.2.jar";
            "hash" = "sha512-hkGtD56A4fJCrzGVhwBL/3z02tjXINpW54HEPmlF5cL0kzCxBVvsXU9oYKrT2Y0g/T3YXVfbKevw/dDKx5dQHA==";
        };
        _sEcLM9Vd = {
            "id" = "sEcLM9Vd";
            "file" = "BlocksAlpha-V1.4-1.16.5.jar";
            "hash" = "sha512-y+JNif91m0fObxySHus8dPNJoDHasp+IgbAdWmNWux5vV+5wvDKpi9BNEb6L85V9K60sbFk3LypfbyDP4scITA==";
        };
        _1L7wb2Qp = {
            "id" = "1L7wb2Qp";
            "file" = "BlocksAlpha-V1.4-1.18.2.jar";
            "hash" = "sha512-kkM1I/thlmr9G1PWi4Su1MncfnzUbFeT6QcjsdCzjFYmW3k2Pzw/luE7oTw+3Jlf7xPoMPoO3VvGpWlaCkRj3g==";
        };
        _FF0Jv3Gf = {
            "id" = "FF0Jv3Gf";
            "file" = "BlocksAlpha-V1.4-1.19.2.jar";
            "hash" = "sha512-THL5qewiIneU3aRM9LYj+xkSQUD/GcIB8F7KXV3pjD2BjVu/pEYd1MrMLWXJehEDrrLE8NgbGUeH4kH572haiA==";
        };
        _VHvwoEXS = {
            "id" = "VHvwoEXS";
            "file" = "BlocksAlpha-V1.4-1.19.4.jar";
            "hash" = "sha512-0Z+kGsZ5Grpf5u5bsrehTJuY4FguTizJtuWcVPV2CjPdOsBIVrt5GsPigWGSs0ecdrPTyOPE5MFBgkRPue4DwQ==";
        };
        _sREnamVM = {
            "id" = "sREnamVM";
            "file" = "BlocksAlpha-V1.4-1.20.1.jar";
            "hash" = "sha512-1VlDlDWXWygjcuOoRvv7pnMrk3ynzbbsy8AOn+qXqtHHCDPEKdEv6beAHhlkzG+3YgnlGA2TBAO+KSSuZBEGag==";
        };
        _k8VU9dnt = {
            "id" = "k8VU9dnt";
            "file" = "BlocksAlpha-V1.4-1.21.1.jar";
            "hash" = "sha512-4wZwxGCFyYNQj2MJ7PdWuok4ESkbqgr8NDgZ0HtTYPiWc+rhsKsZn9tPCYWeM6HoQ888Qd8YiwxF1tVVluG7Eg==";
        };
        _bgfsBInp = {
            "id" = "bgfsBInp";
            "file" = "BlocksAlpha-V1.4-1.21.4.jar";
            "hash" = "sha512-XaXHO5zIhJdsmSd96wL6+ZKSbgECVWy3GzQHXuU8eOZCQo2WY6icYaMnKdXORj4py+w5KdQvxutV1FqP6STtSA==";
        };
        _ZSZlsjB1 = {
            "id" = "ZSZlsjB1";
            "file" = "BlocksAlpha-V1.5-1.12.2.jar";
            "hash" = "sha512-JlZT4fKGmH4aJy2khafXRu+ye3apsI8yK7degORTjv9DwV6oUK2QCwvenUe4vS8+KxPWX6p64Mco88+yv9A3pQ==";
        };
        _fLq5lCsR = {
            "id" = "fLq5lCsR";
            "file" = "BlocksAlpha-V1.5-1.14.4.jar";
            "hash" = "sha512-wXkO9/kSenAAh4wD1c0IHJQILLuiOOmFkxbpuKlRLrEUnQ6xAhVuKD0K7/dCnetO2qjPaA01KwYibY5w1+u6OQ==";
        };
        _vGfqi7fg = {
            "id" = "vGfqi7fg";
            "file" = "BlocksAlpha-V1.5-1.15.2.jar";
            "hash" = "sha512-bsVjegsgoEx8NNqmHI6OcN0c9SuiMIGvqTL6rSH/r+V5o7SybGUlAdbLs3SAuqpd+QxGuXUNXbUN6frWZWI2zA==";
        };
        _W8Ue12db = {
            "id" = "W8Ue12db";
            "file" = "BlocksAlpha-V1.5-1.16.5.jar";
            "hash" = "sha512-dFO+2rH60Iel5QlrFhiQ9pR/+/5R3b/31doqCzhiIXjk7nmg2iVvC1Ku4gzDBdLJIfVHGLVnUogdUQKF9EL9Qw==";
        };
        _fymHcMM0 = {
            "id" = "fymHcMM0";
            "file" = "BlocksAlpha-V1.5-1.18.2.jar";
            "hash" = "sha512-ezYgu7M/XSI0XPXQtRO4GbHhwMZRQeIsLRBeeUyTZ1xcpHySpRk4vDASt9yHyKQOXuEYetCDbxf0Xszx8MiF5Q==";
        };
        _pzOrySrB = {
            "id" = "pzOrySrB";
            "file" = "BlocksAlpha-V1.5-1.19.2.jar";
            "hash" = "sha512-4lCTGf8surbyrJpt6RGVgGG8/gfE2Haq/vYEFFe1iWxhKYQK2Whv13BTx72+wd8FKvByqCypb2JRudXYvO0LvA==";
        };
        _dGD7w2UT = {
            "id" = "dGD7w2UT";
            "file" = "BlocksAlpha-V1.5-1.19.4.jar";
            "hash" = "sha512-zdUUnIM1knzU0SanzakBhINXH0JhmyVzHnYcl86oIx5kDUI9IJFssvluci4tS93NWJCaqLXFe1BhLVnG3rQ2bA==";
        };
        _mCPZ4Lci = {
            "id" = "mCPZ4Lci";
            "file" = "BlocksAlpha-V1.5-1.20.1.jar";
            "hash" = "sha512-CU32Gb+zQV5ZFbe8nlXK37qdsO0GAKfNd0k2/EYmryaGl74Sm3V7dJzRJFJy+SBprrAbdkn7Qso2s8o+Ddn+ow==";
        };
        _ztM66W4V = {
            "id" = "ztM66W4V";
            "file" = "BlocksAlpha-V1.5-1.21.1.jar";
            "hash" = "sha512-CsRV4+B7YyhlWdplR26BBD0N+EgXKihT5SFW2cgi4nnMWpkodQgHzGo3Z58NX7NLumFqyl4l9VJDVEDzslzoPQ==";
        };
        _abOtrzHB = {
            "id" = "abOtrzHB";
            "file" = "BlocksAlpha-V1.5-1.21.4.jar";
            "hash" = "sha512-PGqgAxPPoosnLmakdcP5WFPZgrLDEcWmOfFkmtIbEWVJAPfH0AOvke2OnSHyCo+gX1E8kOD6qepPWnzgdXFQBg==";
        };
        _38UoRS7C = {
            "id" = "38UoRS7C";
            "file" = "BlocksAlpha-V1.6-1.12.2.jar";
            "hash" = "sha512-JVWJRjWjrCAc5ME4ircbBCwzU0BRzfeUFiNEH9+jlS4UWC2bRlrLqS5lK+K9M33gOgCyIn/PHZ7RT4BdBqRAKw==";
        };
        _eBVA7wmx = {
            "id" = "eBVA7wmx";
            "file" = "BlocksAlpha-V1.6-1.14.4.jar";
            "hash" = "sha512-SMhj8RYHd1qWjTcAQfZHkpPWPyHXPVjEXzwKXEEY1icwxJkXFObR2zo/1rLb66oa8T6WOdWDUgWAOZXtZpD3SA==";
        };
        _Q8ZJdVm5 = {
            "id" = "Q8ZJdVm5";
            "file" = "BlocksAlpha-V1.6-1.15.2.jar";
            "hash" = "sha512-HkbiUNcQcNxyfvGvHK3XMPkkTf88HZ4LqbWqCpgpyVXPTV1RL6RKt1Z4DRgbXPtrnzBkj3rpiKJ9TaGOYQ4ynw==";
        };
        _G5Hu8E9k = {
            "id" = "G5Hu8E9k";
            "file" = "BlocksAlpha-V1.6-1.16.5.jar";
            "hash" = "sha512-YN19hBgp64VlQDaYzdl2Xrj0CoMZjvAJCME4py8HToEbwXKlinKuyqg5AAA6f32v8qlnOjvuMbYsQP1Y/FKg6Q==";
        };
        _C2hktv1d = {
            "id" = "C2hktv1d";
            "file" = "BlocksAlpha-V1.6-1.18.2.jar";
            "hash" = "sha512-xRmuXnMl5JEjTPQ+g5Y2HEwQ8M5j8zOARbnyNWWXC8VIqQ41nxwkTofWJFP8I2f+x0N7ab1KiHu+DcmVLb/qlg==";
        };
        _SX4rjT7H = {
            "id" = "SX4rjT7H";
            "file" = "BlocksAlpha-V1.6-1.19.2.jar";
            "hash" = "sha512-ncw//Q6BBZGRc265PuBIzNYZH2XgmLvwWy4dWj6MbOR1B2lT/3vanB0ZBocXK1MklCakhtU1nMywXofiPAVbRw==";
        };
        _TspuAfOK = {
            "id" = "TspuAfOK";
            "file" = "BlocksAlpha-V1.6-1.19.4.jar";
            "hash" = "sha512-Z6x5I/1wqMPIbYQpfwVaOzxKuPJP33zmD20D2sWedf0CciHIkxirMFVWwWCz0UiSy6nP1nYz9OUry8FZ+7snzA==";
        };
        _AIPO1doc = {
            "id" = "AIPO1doc";
            "file" = "BlocksAlpha-V1.6-1.20.1.jar";
            "hash" = "sha512-3WohOAFORAPqcZDJUDBLgVOVN+ZHBKPjSRP4ZQ4+ICbrkK3L8JnlCw9ikB1b5fpo+mk+mRfdE0zVSjlE2jh5OQ==";
        };
        _MgZ3kaEv = {
            "id" = "MgZ3kaEv";
            "file" = "BlocksAlpha-V1.6-1.21.1.jar";
            "hash" = "sha512-A8KLrffKsmMDHqrn9LbOZXtZaIp+m8f5YfS0XqJrF/LC7WJvOCFZ/L+E5UUC806t9BmFnrrdd/b2za0lOK/arw==";
        };
        _zFXaqfP5 = {
            "id" = "zFXaqfP5";
            "file" = "BlocksAlpha-V1.6-1.21.4.jar";
            "hash" = "sha512-rWjhlV5t3H3zGi8+YVCyN+Xr3bFLLFpQyJ5FZmJeSOtwEqcSEubcw+qAMjOQ8LelZbIZTPqBeHAlSKz9DbWANA==";
        };
        _IjvB0E4W = {
            "id" = "IjvB0E4W";
            "file" = "BlocksAlpha-V1.7-1.12.2.jar";
            "hash" = "sha512-EOTr4Swau0MPz5KCT1u8zwQ8KApCzgwux75HqWyG7Bla/gm8WR1HCch8o3WtJ0gz7p3R4R9EnYywCKcLkVGJsw==";
        };
        _VlE0oc3O = {
            "id" = "VlE0oc3O";
            "file" = "BlocksAlpha-V1.7-1.14.4.jar";
            "hash" = "sha512-scVDrqN6nRWDbee0EwH/knDX9oF3reBQGotdmnJqeO8/QA57sN0iWDMUJ4eY2M4sIj/D3wn1RV5MRlaSmLDxJQ==";
        };
        _paF99sJj = {
            "id" = "paF99sJj";
            "file" = "BlocksAlpha-V1.7-1.15.2.jar";
            "hash" = "sha512-0jnGHhwUWU9jbFztx6Eid2+ZPUwXVqJbSUdFGfdSxb9OBo0RBdlComY5W7uiECtJi5et+++XL3Dwj3iek3MHAg==";
        };
        _Tt3lJa3c = {
            "id" = "Tt3lJa3c";
            "file" = "BlocksAlpha-V1.7-1.16.5.jar";
            "hash" = "sha512-nlGsS6up+6iiq+WUuye5hlQYUAaMpKkUgONVlAKVTEQPl+CA0HIQ4d85LOWY97HMi6JHvKzgMOL/SvMwkWZSqw==";
        };
        _sMctxclE = {
            "id" = "sMctxclE";
            "file" = "BlocksAlpha-V1.7-1.18.2.jar";
            "hash" = "sha512-SQ3pmALPIP2tVY17t9SwxeAXqyGkTz/si2GZVj1P4CpDubKIHO4GJN8RHyeG9VJI3QpAk+S5CpFi/rSJAbxXdg==";
        };
        _TUVEygcd = {
            "id" = "TUVEygcd";
            "file" = "BlocksAlpha-V1.7-1.19.2.jar";
            "hash" = "sha512-4rFi8SXA0m4ztR28rDLgyCF/4FtpHFIHeXHMO+jxmREOAS3Sjt1dynnVNPbc10RzoP2ENjeGHz/amQlGHIHl4Q==";
        };
        _L14q1Zlb = {
            "id" = "L14q1Zlb";
            "file" = "BlocksAlpha-V1.7-1.19.4.jar";
            "hash" = "sha512-+BUKKBwSBlo46Azqw89wte91ww4EzpfCxOjyGGl9jJxMny9e2Xcqo8Oh4c6K/lqMC/8mqaeQ/uEf9Xd8M+ky2g==";
        };
        _dTfN6Uqc = {
            "id" = "dTfN6Uqc";
            "file" = "BlocksAlpha-V1.7-1.20.1.jar";
            "hash" = "sha512-t5GnvGGfNsNKXxeAP3UZe/X13AJNCI9pCxgHOshENwMnSQKnacwKqT2sBtfvAz0Bl/0IGrOhyAwCrHLyZdj0Mw==";
        };
        _e0RTb8tw = {
            "id" = "e0RTb8tw";
            "file" = "BlocksAlpha-V1.7-1.21.1.jar";
            "hash" = "sha512-JiNCV0IvhlwSHaZ/jUPLkhO7DzjyF+ZeMPGGJUPGWt5OigcK945FIAujA6Oo74SmFD78oknVvRXT2MjyzQZwyQ==";
        };
        _Or35ySJ1 = {
            "id" = "Or35ySJ1";
            "file" = "BlocksAlpha-V1.7-1.21.4.jar";
            "hash" = "sha512-qNKSpoDmJ/pE0Hy6oQ3wZzyi0cOqglUmSicKudyAYXGCEUY0sOsB8RN164c9Tafgdj4MOp3O2JKAY97+yOqRjw==";
        };
        _FmSc3vG4 = {
            "id" = "FmSc3vG4";
            "file" = "BlocksAlpha-V1.8-1.12.2.jar";
            "hash" = "sha512-1PcfIQVQx/914zD4ab1k2UwP3z+BRMeHRemDiGSut4rAIR9AsC8iSTzIsuyQZy+mE2884oXZ3Mm0vyYBb7sYfQ==";
        };
        _XqyrFoRC = {
            "id" = "XqyrFoRC";
            "file" = "BlocksAlpha-V1.8-1.14.4.jar";
            "hash" = "sha512-DUs7ToTyrdByBJ4e4YqOETD6OHDFftOSW0H0xzzVvjMZ3DkPW0VK+FWBVtzreSz2Yy4KApFARbrFUAWVmfULuQ==";
        };
        _gP0UDdcm = {
            "id" = "gP0UDdcm";
            "file" = "BlocksAlpha-V1.8-1.15.2.jar";
            "hash" = "sha512-SgjbCWcFjODzydTRK12p7Vj1JFW8f9mQG3ManyKhvS9iH0dL/HWcq+SsSi4jCU7ZviQ3I2TG6GnLqXj/IHmluA==";
        };
        _Fz7NspSK = {
            "id" = "Fz7NspSK";
            "file" = "BlocksAlpha-V1.8-1.16.5.jar";
            "hash" = "sha512-Scj534jobmgnJil92F/xaLGlO9yNqvCJe6wTrmF8/fBy9vR1fxxfJjSx6Pv3kD+NlHZVbOTOpNzzbnQXnQ5ESg==";
        };
        _Qd3rjM0X = {
            "id" = "Qd3rjM0X";
            "file" = "BlocksAlpha-V1.8-1.18.2.jar";
            "hash" = "sha512-6F/4tUovdu5c9o50dZ0mwM7RgUTR/luXPDyuxq1bZlWwwgMevXlqj61e3tWc3FKnngJ6aDnOYt/j+IYQvvMxRw==";
        };
        _pEqmsGBv = {
            "id" = "pEqmsGBv";
            "file" = "BlocksAlpha-V1.8-1.19.2.jar";
            "hash" = "sha512-0egni7gdLByZ71qvVVnO/yG10Yi3pr/V3mNsmLNyTQJWgHHssqNITplR6QiHlPU3L5cOhWE/yX9/cx7wW6Bo2w==";
        };
        _SulCEyRV = {
            "id" = "SulCEyRV";
            "file" = "BlocksAlpha-V1.8-1.19.4.jar";
            "hash" = "sha512-QFOaa8VWHAAGICfHlBIPCE7/EFLCLk8cbHaSn/nQdCqwyv3InoNcpHIU2ztD2C0+hnVz9QVMXmKt8A+fnt3Kqw==";
        };
        _Gl3MEe61 = {
            "id" = "Gl3MEe61";
            "file" = "BlocksAlpha-V1.8-1.20.1.jar";
            "hash" = "sha512-i3GGVnRwtveM2I41Fobv31Grm6LPVOhvVLs/eEHop4RW+SEmLtnrIthu21iPgnNm+9z5PH9g7+oYW4unPWVeuQ==";
        };
        _Hs9ZWX0H = {
            "id" = "Hs9ZWX0H";
            "file" = "BlocksAlpha-V1.8-1.21.1.jar";
            "hash" = "sha512-Yle+pRq7Y9D95198rlMTazHVGX1+cpg54lzuWmEV0LghCujQhUf5C3HUMZz8n8ikxd2kRR1wgU1jOHZ4GaGNlw==";
        };
        _bQAx6uGo = {
            "id" = "bQAx6uGo";
            "file" = "BlocksAlpha-V1.8-1.21.4.jar";
            "hash" = "sha512-EI9BoOKymiEC2tYxnRPaHduS0F3W3n2wDR2SY0HF8mZE5di2vQl9zB0YU/jpO/k0Y73dJxzdPCJPktS8yffdug==";
        };
        _krYrzOSI = {
            "id" = "krYrzOSI";
            "file" = "BlocksAlpha-V1.9-1.12.2.jar";
            "hash" = "sha512-Kq3AEg5W9iG/8y4wmuhdJ3sbgwAoOdeGXlbL/46PxXVdxkWO6TRdh7+9870MyXLyCCmlVJA8lNt+0sCNpSWccA==";
        };
    in {
        "wktbKq1V" = _wktbKq1V;
        "U8ZTVL1y" = _U8ZTVL1y;
        "SB9Sf6z5" = _SB9Sf6z5;
        "EjzyHQq3" = _EjzyHQq3;
        "BU9FsLNp" = _BU9FsLNp;
        "5iAa8O8Z" = _5iAa8O8Z;
        "FQ8fJ9Kg" = _FQ8fJ9Kg;
        "6YR9QO1M" = _6YR9QO1M;
        "GaGtZrqj" = _GaGtZrqj;
        "yH3kHGfx" = _yH3kHGfx;
        "U0oeFoR8" = _U0oeFoR8;
        "bIcupjeq" = _bIcupjeq;
        "kBigZym8" = _kBigZym8;
        "q83pc1Sj" = _q83pc1Sj;
        "Hk8KAppR" = _Hk8KAppR;
        "sEcLM9Vd" = _sEcLM9Vd;
        "1L7wb2Qp" = _1L7wb2Qp;
        "FF0Jv3Gf" = _FF0Jv3Gf;
        "VHvwoEXS" = _VHvwoEXS;
        "sREnamVM" = _sREnamVM;
        "k8VU9dnt" = _k8VU9dnt;
        "bgfsBInp" = _bgfsBInp;
        "ZSZlsjB1" = _ZSZlsjB1;
        "fLq5lCsR" = _fLq5lCsR;
        "vGfqi7fg" = _vGfqi7fg;
        "W8Ue12db" = _W8Ue12db;
        "fymHcMM0" = _fymHcMM0;
        "pzOrySrB" = _pzOrySrB;
        "dGD7w2UT" = _dGD7w2UT;
        "mCPZ4Lci" = _mCPZ4Lci;
        "ztM66W4V" = _ztM66W4V;
        "abOtrzHB" = _abOtrzHB;
        "38UoRS7C" = _38UoRS7C;
        "eBVA7wmx" = _eBVA7wmx;
        "Q8ZJdVm5" = _Q8ZJdVm5;
        "G5Hu8E9k" = _G5Hu8E9k;
        "C2hktv1d" = _C2hktv1d;
        "SX4rjT7H" = _SX4rjT7H;
        "TspuAfOK" = _TspuAfOK;
        "AIPO1doc" = _AIPO1doc;
        "MgZ3kaEv" = _MgZ3kaEv;
        "zFXaqfP5" = _zFXaqfP5;
        "IjvB0E4W" = _IjvB0E4W;
        "VlE0oc3O" = _VlE0oc3O;
        "paF99sJj" = _paF99sJj;
        "Tt3lJa3c" = _Tt3lJa3c;
        "sMctxclE" = _sMctxclE;
        "TUVEygcd" = _TUVEygcd;
        "L14q1Zlb" = _L14q1Zlb;
        "dTfN6Uqc" = _dTfN6Uqc;
        "e0RTb8tw" = _e0RTb8tw;
        "Or35ySJ1" = _Or35ySJ1;
        "FmSc3vG4" = _FmSc3vG4;
        "XqyrFoRC" = _XqyrFoRC;
        "gP0UDdcm" = _gP0UDdcm;
        "Fz7NspSK" = _Fz7NspSK;
        "Qd3rjM0X" = _Qd3rjM0X;
        "pEqmsGBv" = _pEqmsGBv;
        "SulCEyRV" = _SulCEyRV;
        "Gl3MEe61" = _Gl3MEe61;
        "Hs9ZWX0H" = _Hs9ZWX0H;
        "bQAx6uGo" = _bQAx6uGo;
        "krYrzOSI" = _krYrzOSI;
        "forge-1.12.2" = _krYrzOSI;
        "forge-1.14.4" = _XqyrFoRC;
        "forge-1.15.2" = _gP0UDdcm;
        "forge-1.16.5" = _Fz7NspSK;
        "forge-1.18.2" = _Qd3rjM0X;
        "forge-1.19.2" = _pEqmsGBv;
        "forge-1.19.4" = _SulCEyRV;
        "forge-1.20.1" = _Gl3MEe61;
        "neoforge-1.21.1" = _Hs9ZWX0H;
        "neoforge-1.21.4" = _bQAx6uGo;
        "neoforge-1.21.2" = _Hs9ZWX0H;
        "neoforge-1.21.3" = _Hs9ZWX0H;
        "neoforge-1.21.5" = _bQAx6uGo;
        "neoforge-1.21.6" = _bQAx6uGo;
        "neoforge-1.21.7" = _bQAx6uGo;
        "neoforge-1.21.8" = _bQAx6uGo;
        "default" = _krYrzOSI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blocksalpha";
        id = "KiBi4SNs";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}