{lib, callPackage, ...}:
let
    versions = (let
        _5NeSodVg = {
            "id" = "5NeSodVg";
            "file" = "BottleMajin Extra Translation Pack - 1.7 - V1.0.zip";
            "hash" = "sha512-qnyivjtkkPA9DSYTGhs/A7BMAjmAbOqNqSZLcds+Y7O/gNoBNFVuJZR7pA9YuMLOih77dnWkZMK/TpdvgTN6gg==";
        };
        _UPMu1USB = {
            "id" = "UPMu1USB";
            "file" = "BottleMajin Extra Translation Pack - 1.12 - V1.0.zip";
            "hash" = "sha512-xBkRg4nuwJTSZOXC8JRrKyfbKhAuIv2yX/tpYfKNQEyqxwJcquWqo8sBaAga/fx46r0v1ux3/w5JtDOZhWDHUA==";
        };
        _XCzGNlES = {
            "id" = "XCzGNlES";
            "file" = "BottleMajin Extra Translation Pack - 1.16 - V1.0.zip";
            "hash" = "sha512-IKiRYKEcVo6SYvxUAkTp2aun4jTcxm3Yuo73r3jhn2fM6o7JjD8IIDPie0CRCkX533FvVrN7pl9N4uC9y8HDEg==";
        };
        _qpaDNgCH = {
            "id" = "qpaDNgCH";
            "file" = "BottleMajin Extra Translation Pack - 1.19 - V1.0.zip";
            "hash" = "sha512-VYJy6t+BK7fdS5xm4pF2tpWKzmTg2NyNsIuGq9XidXhqI/rx5eDwtJIYtJ5FZycrqo0xi71b+V/kgOIigG30GQ==";
        };
        _OWnrL8aC = {
            "id" = "OWnrL8aC";
            "file" = "BottleMajin Extra Translation Pack - Fabric - 1.20 - V1.0.zip";
            "hash" = "sha512-awGudKqm2SZq/km3Jcb+ORNVtDh6RejAFhNlIlp/IPVuNudd1KLAn5Qh1WACLS5jSRVEAe85mBuNnzdkqAt0Tw==";
        };
        _SskTzaau = {
            "id" = "SskTzaau";
            "file" = "BottleMajin Extra Translation Pack - 1.19 - V1.0.zip";
            "hash" = "sha512-7mC2bGOuEm91CykHpQAcqNnq2Eyc6IlUpS0dMMY2S/5CRnPMku+X2flSkSdB7KhzHV7OR/6UgpsxVZNJHfdS7A==";
        };
        _u5LCDBjn = {
            "id" = "u5LCDBjn";
            "file" = "BottleMajin Extra Translation Pack - 1.12.2 - V1.1.zip";
            "hash" = "sha512-+TmU5Sh1C0/dylu2D1Tags53Va5L4cZ0YHvZbjNKitvX/wX8Zs267JnGXANF9x7wDhbjrMeF1gGJj7i5AxeHwA==";
        };
        _FKF773al = {
            "id" = "FKF773al";
            "file" = "BottleMajin Extra Translation Pack - 1.12.2 - V1.2.zip";
            "hash" = "sha512-fTENp6njsxTMjc89P7Ab0iKnrXatqDahyemZTeuIju/YZlv0uxO0ovGYWfCXUZoa7jV+S2rP5QqahBL8VBl0cw==";
        };
        _3IBv7Xmu = {
            "id" = "3IBv7Xmu";
            "file" = "BottleMajin Extra Translation Pack - 1.12.2 - V1.3.zip";
            "hash" = "sha512-dzMwIadLN37IXU2ZPAgcACd0eIVNlHvafNsXL5F3iREuk7pHqgtNGI7yONvi+KG8+hGXACx5z9EzMI0PVt04Rg==";
        };
        _3yavsf0u = {
            "id" = "3yavsf0u";
            "file" = "BottleMajin Extra Translation Pack - 1.12.2 - V1.4.zip";
            "hash" = "sha512-S8qSihHbJOz3qOsOX1sXP+pP/8oWZ13bGOnkeV9XtQoCurD4aCg0AishQaHaA1AIofL/TWygPVlVk7hiEAGmng==";
        };
        _8Cfzb2sm = {
            "id" = "8Cfzb2sm";
            "file" = "BottleMajin Extra Translation Pack - 1.12.2 - V1.5.zip";
            "hash" = "sha512-Ldkd0XzPzoWJ02au7q610s5n0u+PRsyUOZCuT9dOVwdc5bfed7Bt7L6Mb6fAgJeHjHKRd2RV31bwTTMSzrL9+Q==";
        };
        _us11f9wV = {
            "id" = "us11f9wV";
            "file" = "BottleMajin Extra Translation Pack - 1.12.2 - V1.6.zip";
            "hash" = "sha512-x9w96iDBBV5/qiLUg5nSuXjyUiyTMT1h20RjGXLkvFW5RegmdoXzUMp8x2Dio4LwnAUh+C4YQ6bEYjy/YqOXJw==";
        };
        _fgVteTwM = {
            "id" = "fgVteTwM";
            "file" = "BottleMajin Extra Translation Pack - 1.12.2 - V1.7.zip";
            "hash" = "sha512-qDhWg7+v7B7EX4fwwMS+hQUSpV1CSGe4BZ7iWFTmTRD3jQoQx3Ro+BZ9+zQA9GrF01FturS9INF4UwgrPRxTUA==";
        };
        _ChG70O7y = {
            "id" = "ChG70O7y";
            "file" = "BottleMajin Extra Translation Pack - 1.19.2 - V1.2.zip";
            "hash" = "sha512-DYen6t8N3jQ87dkbszuUA9zqR3ugzE5j58Ajl03PHwgRYBrEo+R4p7T4elamP0PQ0k3YK3z0FY0WYZWn8Hgx4A==";
        };
        _cPQT6Jfg = {
            "id" = "cPQT6Jfg";
            "file" = "BottleMajin Extra Translation Pack - 1.20.1 - V1.1.zip";
            "hash" = "sha512-SWJ2XKobLo0c0ZXAJWSjDKp0bQbMQA80+8UkN0MjOP8D/BLL/92i6Do8XOXoFNaub9MTQdlJKHbXIku4rAoa2g==";
        };
        _dkay7JLY = {
            "id" = "dkay7JLY";
            "file" = "BottleMajin Extra Translation Pack - 1.20.1 - V1.1.zip";
            "hash" = "sha512-DqQgnS0KCTE/qwPQ+hnHWzjKrulYwruxjgIMWeRDk27GJ3b0NH1yHidsYMPyOU+cCFwSkrwgsmNp0GnaM0yoaA==";
        };
        _xV2wIMv7 = {
            "id" = "xV2wIMv7";
            "file" = "BottleMajin Extra Translation Pack - 1.20.1 - V1.2.zip";
            "hash" = "sha512-0hI085/UVKgL3GD8gDRS/1qXbms6HEJiNSBk2D5fb0jPdWjx3dzPDjuDg1xefYQop7vTm02uK4rK7UYjiFjJzg==";
        };
        _bgIPWLCE = {
            "id" = "bgIPWLCE";
            "file" = "BottleMajin Extra Translation Pack - 1.12.2 - V1.7.1.zip";
            "hash" = "sha512-Q3II3vytPWwFqHxH6if/Fs1e5CJy+aECxjLoSOtxmXeLPHX3QNJ6ZObdJqXxJpMly0yRN+Q1Zc2F4Lh8USLiVQ==";
        };
        _8eTA02Ts = {
            "id" = "8eTA02Ts";
            "file" = "BottleMajin Extra Translation Pack - 1.12.2 - V1.7.2.zip";
            "hash" = "sha512-Omfk+J2HPahCq392iCuFEXR/sdlLqQ4kxpNbqwqcQBRGBwdYSeGFVwl2VmlM0bFtTpP65kp0upEEm7HJcuO7ng==";
        };
        _pDnpD9uk = {
            "id" = "pDnpD9uk";
            "file" = "BottleMajin Extra Translation Pack - 1.20.1 - V1.3.zip";
            "hash" = "sha512-wNkFLnKl1mycOxKVFaLXOwG/LCR2hZFO3DQCGTSwfWF3ZTBxjESzXBZfqbYKbi7MOwIBBXVcHx1yXj9wNsBfXA==";
        };
        _yTeU02kI = {
            "id" = "yTeU02kI";
            "file" = "BottleMajin Extra Translation Pack - 1.20.1 - V1.4.zip";
            "hash" = "sha512-wwCZOrqOLjRVxTcCiUqaeG8EAFZ5yjWmZg5PAFPS1KrRGIjSMYYm4WhWiP7NCpETLVZ+JgLGRMtymYHOhW4SZw==";
        };
        _gpVD86vO = {
            "id" = "gpVD86vO";
            "file" = "BottleMajin Extra Translation Pack - 1.19.2 - V1.3.zip";
            "hash" = "sha512-ReKgO8DwAtV+bVd+iAE0nqnN2s00aCPPqcr3DcnMC4eM/5M9a1I1yj8kMNEtmuGl1QpdfMic7WnBGWgy0KE22Q==";
        };
        _kDXWRz81 = {
            "id" = "kDXWRz81";
            "file" = "BottleMajin Extra Translation Pack - 1.7 - V1.1.zip";
            "hash" = "sha512-d9bmbD4JbmjcHvkaNp4Mwm452jfT8ulaV7jLuxM9gg4kNd64YyufG7G/xX7Jp/IYb6bV0WZ/uplCCfu7bvAHgw==";
        };
        _wdZHDxX4 = {
            "id" = "wdZHDxX4";
            "file" = "BottleMajin Extra Translation Pack - 1.20.1 - V1.5.zip";
            "hash" = "sha512-6yNzKMU/aROvOtyouRnLkjhyzSt4kcfzs4pS7FgeuHvMqvIeQy1KDFlnKd+qIfQjvm/A5CewLRJZ+HW9r3djwQ==";
        };
        _96ltFlGL = {
            "id" = "96ltFlGL";
            "file" = "BottleMajin Extra Translation Pack - 1.19.2 - V1.4.zip";
            "hash" = "sha512-3M6vBBBghEaWicmVUBNb/qugpGQpJ8tI4YjfNeeJNl1Lg3p73H8wAVN7eHirtsqyY5EMFj839CO2nN49nszzuQ==";
        };
        _AmGkHCm5 = {
            "id" = "AmGkHCm5";
            "file" = "BottleMajin Extra Translation Pack - 1.20.1 - V1.6.zip";
            "hash" = "sha512-u+L1yEXEUBtvOL3J67wTBgLo+76+4Wi4afhadPsbFelMorAl+oMHo10NyZ9NB2UOJ6e9lYBdzDX4HfaHP7jIYQ==";
        };
        _YIyxt8Cq = {
            "id" = "YIyxt8Cq";
            "file" = "BottleMajin Extra Translation Pack - 1.16 - V1.1.zip";
            "hash" = "sha512-N4LUtBiCVMrNcIPFO4zZV6u0rqqoZaO7c4xcON4ONh644claTyhLOkXG3Q8wf732tX+V3zxT9S16t5hJYmk3eQ==";
        };
        _Pa3Nz32P = {
            "id" = "Pa3Nz32P";
            "file" = "BottleMajin Extra Translation Pack - 1.12.2 - V1.8.zip";
            "hash" = "sha512-lAa7+8DX4myNy6LM2sWgaDR1HJ0VGRhzLPnyNGmoluSSnWWvlyLudjoGC9vp+j9jLfsCL58MWRhggUP7iRhjyw==";
        };
        _qnkenMmy = {
            "id" = "qnkenMmy";
            "file" = "BottleMajin Extra Translation Pack - 1.19.2 - V1.5.zip";
            "hash" = "sha512-z10cVwbFS1ZcEm7m2pVdfc1HnAsuf/CXzJzurRDXcfDkAIB4CwgQb1EPoN3OMykkHGaEyGH24kY1VtXFWMxA8w==";
        };
        _A6HnnBdS = {
            "id" = "A6HnnBdS";
            "file" = "BottleMajin Extra Translation Pack - 1.7.10 - V1.2.zip";
            "hash" = "sha512-t0J/cXOU4be2eL1DeWL7rIasJowzmMaZWdQPVbSyL/3oRKB4aWggUlnYWZQPM+/AD+UlSlg9JD2G0WaO6hiOgg==";
        };
        _gVbwQlLM = {
            "id" = "gVbwQlLM";
            "file" = "BottleMajin Extra Translation Pack - 1.7.10 - V1.3.zip";
            "hash" = "sha512-Hpezd/nOhJCakwAPF4TPe+Tk0xijCh1sIVuqQDf/lGA4umdjcPxQIo5O7jVsTXe+zFClalVDsR7UDCxLeO+Gng==";
        };
        _9v1P9gBo = {
            "id" = "9v1P9gBo";
            "file" = "BottleMajin Extra Translation Pack - 1.18.2 - V1.0.zip";
            "hash" = "sha512-x4AIxkL1K/TWDdFGn9ZZv49sqPgztOSqGwIeEpLlW/5I+PkCVxyePZdNvHE/UZ/ajy00WMdC13bImb9PcZ+msw==";
        };
        _19gBDfff = {
            "id" = "19gBDfff";
            "file" = "BottleMajin Extra Translation Pack - 1.18.2 - V1.1.zip";
            "hash" = "sha512-84nQoDHz7457zhj/TS4F4K9gEvHcuaQxvPxwHW9qg2sN9d7ZoOIQzd5pEHYa03eTPYMJCwEgd7LTovliIi9qOQ==";
        };
        _D6e0yF57 = {
            "id" = "D6e0yF57";
            "file" = "BottleMajin Extra Translation Pack - 1.18.2 - V1.2.zip";
            "hash" = "sha512-6CsS5iVdGMfF+hohFHgZn8GnfxNOR8eoE/OZG0ARveaTavPovG+ixa+htXvMLdrLFe7u0iaxELT1mGsIcrq0mQ==";
        };
        _hxHiYsu5 = {
            "id" = "hxHiYsu5";
            "file" = "BottleMajin Extra Translation Pack - 1.12.2 - V1.8.1.zip";
            "hash" = "sha512-qk2geQnCgbNIvPAc22iibE7qEUBjaUemfXgKGxaRFqTq86jWm/b14Ga0TvU8DZhMpuarBemIOoSmk7cE/gSaEw==";
        };
        _icretYSO = {
            "id" = "icretYSO";
            "file" = "BottleMajin Extra Translation Pack - 1.19.2 - V1.6.zip";
            "hash" = "sha512-fkPyp9cDW94rDndFOePB0y8h8W2xrt+UXRG0dNT8MT6QeXeTPBtSn+zZEqSU+q57rL8FTp6Uqkphoo93XYIx4w==";
        };
        _KZDTxXXh = {
            "id" = "KZDTxXXh";
            "file" = "BottleMajin Extra Translation Pack - 1.19.2 - V1.7.zip";
            "hash" = "sha512-JpX4J+Zt0tReybJ3BpKf5vJRCVZdQ6SmUrH1iVTPjc4AjAnj2qTdVQ6QlHAcpY/BCEvSBJp8fdvTrfm85Qc5VA==";
        };
        _c4tOwxxL = {
            "id" = "c4tOwxxL";
            "file" = "BottleMajin Extra Translation Pack - 1.20.1 - V1.7.zip";
            "hash" = "sha512-3DitAulD5JFrf9IOQvsUzqpbJDKsDSUWmpHCkmTyM8vnnnTRU5Oowe030lOOB2LF8mxO2Avi2cIpsqQ+myseIw==";
        };
        _RBlKUr8o = {
            "id" = "RBlKUr8o";
            "file" = "BottleMajin Extra Translation Pack - 1.18.2 - V1.3.zip";
            "hash" = "sha512-W1+OT5GiiszgqFI800V1+t9c0+Pg0bDar15mYEQV4gF/xHXX5I7Grr20H8uo86AxNdgS6W9H8fXnwUJL7mxzoA==";
        };
        _7iOwrci2 = {
            "id" = "7iOwrci2";
            "file" = "BottleMajin Extra Translation Pack - 1.19.2 - V1.8.zip";
            "hash" = "sha512-pW2RtCyUaP9E49rTaONL0xy3LTITklJB0TjeH5Zltm4TJDWKRye7dO2W1O51sPC6vaYdfkHh3BT5RbiXrwN+Uw==";
        };
        _2RRGkxUk = {
            "id" = "2RRGkxUk";
            "file" = "BottleMajin Extra Translation Pack - 1.19.2 - V1.9.zip";
            "hash" = "sha512-fwVbXBQ70ukCgqYsmlBIrQAGJO3nwwzUHYQh9fGBsAqv8TGntFTbpjhNKZG/O+UYnu1MhoKHcblpg5M1ZLvrfg==";
        };
        _qyVviYAd = {
            "id" = "qyVviYAd";
            "file" = "BottleMajin Extra Translation Pack - 1.18.2 - V1.3.1.zip";
            "hash" = "sha512-Ss1xhkvcVh88HXKPdT4/54jWG+q2BV26JbWCyDsQRDEx/zOFQBS9a8bVrz0P6dNjZx1TujZvJ2OGQgg+Mhr98A==";
        };
        _Wwq2kXMU = {
            "id" = "Wwq2kXMU";
            "file" = "BottleMajin Extra Translation Pack - 1.18.2 - V1.3.2.zip";
            "hash" = "sha512-qWV8gB2fhTDpfSzVcN84bBT2XxTzazJkKVVJYzDPRnbFPRZcZ/ZowRI7Ixu/Phh4K+42FgTTHxFwavxiHKBRug==";
        };
        _K3Ie8mdL = {
            "id" = "K3Ie8mdL";
            "file" = "BottleMajin Extra Translation Pack - 1.12.2 - V1.8.2.zip";
            "hash" = "sha512-35MuMf+DGLC4GKrSTyeldOWXzhsX+8j8WV5Q9Adxef+SRcgzvdyS3HW2U5LCmQ13KM5Xjpg5nV20BODBWiUTtw==";
        };
        _zMfFlexW = {
            "id" = "zMfFlexW";
            "file" = "BottleMajin Extra Translation Pack - 1.20.1 - V1.7.1.zip";
            "hash" = "sha512-k03EVgT+NsNT3Jhq7aGa5qHDc2KnssQd7yB7AIfLTTcbaAE0X0RC30BN99xx5DXUbfRpRVqH3swXDBeZbbZdkA==";
        };
        _CzAU1bhr = {
            "id" = "CzAU1bhr";
            "file" = "BottleMajin Extra Translation Pack - 1.7.10 - V1.4.zip";
            "hash" = "sha512-oBZIql+I/61r70mhnLpt/5sWy/4X5ajtW2bYlb05k7KN/w5f+1Xpz9d/91U1DY3AmX9RgjepbKM+PzK/gGjuNw==";
        };
        _o3oYjht1 = {
            "id" = "o3oYjht1";
            "file" = "BottleMajin Extra Translation Pack - 1.7.10 - V1.5.zip";
            "hash" = "sha512-PB0rqEEh0ZOoFk2DrMqRR5X1SVM0hGl5PMO1sfXtWm/i/1PeTxmGA4BRreNsphHgpFVY2Tuh/x6gOU+6n1pHnw==";
        };
        _C0d96sqA = {
            "id" = "C0d96sqA";
            "file" = "BottleMajin Extra Translation Pack - 1.12.2 - V1.8.3.zip";
            "hash" = "sha512-a5HKDeQ4XN3ayVdNHFTPYgHIaXAfDEXbcLoHldqCK4Uxfqf/aQgdstIIzvm1aImWyAmvBXigxREf5CcMpWAIvQ==";
        };
        _JhuTQMnr = {
            "id" = "JhuTQMnr";
            "file" = "BottleMajin Extra Translation Pack - 1.20.1 - V1.8.zip";
            "hash" = "sha512-5Kp1rRbSjol24RgQGqBd1QnilAMajQpY8+4KbEPe4HO78fZr1gdJLKqpTiYZyleL0dRnalgVZX/tDTZssAh4pg==";
        };
        _vBzdB5w0 = {
            "id" = "vBzdB5w0";
            "file" = "BottleMajin Extra Translation Pack - 1.19.2 - V1.9.1.zip";
            "hash" = "sha512-VVLrNEQv1Nc9gg5pZJ1UxvANXOLVcObHYcR3Ml05YkPoWRjJcfJMPj3JK/PjmMmHqzezhWuL+LrDb36TpFFN4w==";
        };
        _RySOr2rf = {
            "id" = "RySOr2rf";
            "file" = "BottleMajin Extra Translation Pack - 1.7.10 - V1.5.1.zip";
            "hash" = "sha512-aBna2aiwmkY7E680SdCOq1d7NP0h22vH+3CbE9KoLgNbTGpUwitVttPwONiTyhqgmU5X2pis/b3ECphbHfhEaw==";
        };
        _D6Oy6ei4 = {
            "id" = "D6Oy6ei4";
            "file" = "BottleMajin Extra Translation Pack - 1.20.1 - V1.8.1.zip";
            "hash" = "sha512-W/pbSJE236ANJBgHCF/biLi4wW8iztyEETEI8sYiWnNmJPkB/ZCcqfSeiMSpV5kTrDjRdsBOdB9d+yUnA615TQ==";
        };
        _4HXLBKqs = {
            "id" = "4HXLBKqs";
            "file" = "BottleMajin Extra Translation Pack - 1.20.1 - V1.8.2.zip";
            "hash" = "sha512-n7wi/BuX0ocnR7pqtr7iBAH6fja2Z59fnJbJB7pBVrBirTUSfiFmrkmfudbdg97CB3odWEfrivLnoiuINVWUlw==";
        };
        _TLFRZOVf = {
            "id" = "TLFRZOVf";
            "file" = "BottleMajin Extra Translation Pack - 1.12.2 - V1.8.4.zip";
            "hash" = "sha512-4xU7dmYr03HqwYGIyRNgW7pfth7BX5IwDwU97Qq0rgjN4ZSfCUm07zJ037H/oYnWWOWI9PVBndXqshRt81W10w==";
        };
        _6aEEsdoO = {
            "id" = "6aEEsdoO";
            "file" = "BottleMajin Extra Translation Pack - 1.7.10 - V1.6.zip";
            "hash" = "sha512-enh9/jskfY6mtHZBqBpmdBF7QgHZwo6leE60vVSGUmixv3BLL7BXtYUKuiu4MqZrBB1E92RA+oCiOaIodBStTg==";
        };
        _S7uV4HK4 = {
            "id" = "S7uV4HK4";
            "file" = "BottleMajin Extra Translation Pack - 1.19.2 - V1.9.2.zip";
            "hash" = "sha512-432WdoeH7dNQiVnvqocfm1QIP7Op7yuzvtpqU5RvCJAQXHWZ3ykycTO5Sgax6r1aIP5fF1RZEgWh97hBa6teqg==";
        };
        _tm1sT1pg = {
            "id" = "tm1sT1pg";
            "file" = "BottleMajin Extra Translation Pack - 1.19.2 - V1.9.3.zip";
            "hash" = "sha512-kA0C8AWgJaJsbdyx7Aukl7/zKyqKm2H+evjMJMq+6zxZzLmXrgIk43BzgSiWIWSttulneaqARQEqRBynfUCcBg==";
        };
        _60eMG0pS = {
            "id" = "60eMG0pS";
            "file" = "BottleMajin Extra Translation Pack - 1.12.2 - V1.8.5.zip";
            "hash" = "sha512-SggpdxNr5YEKDe1visEcojWBf2DegrKQ1SmhyGRriZSAMrNCH1WbdDnp2Ye70Cw1ZtZPYoLFJk4y7cohsqpePA==";
        };
        _6ENxbqKK = {
            "id" = "6ENxbqKK";
            "file" = "BottleMajin Extra Translation Pack - 1.18.2 - V1.3.3.zip";
            "hash" = "sha512-xZqI7WQyurPNNmRFSriK7skLHo3E7b4g2CsGjg7dBrrXhSKhA6rDPW8T/TYT+T5uIC75qTaKLz/9mIjlUoHdhw==";
        };
        _m8THDO3n = {
            "id" = "m8THDO3n";
            "file" = "BottleMajin Extra Translation Pack - 1.19.2 - V1.9.4.zip";
            "hash" = "sha512-ZMFgkHqJ81ckx2WbB81awfmpUH1Hwb3H5ZoqBbKZiknob1okH5zfIs3CuX8wKv/joZADkY37hPgUt5ANbKkuIg==";
        };
        _29nWA0kG = {
            "id" = "29nWA0kG";
            "file" = "BottleMajin Extra Translation Pack - 1.20.1 - V1.8.3.zip";
            "hash" = "sha512-tT2sGBxWxi2BjFye2V4jxzXIBYoEDJwSIBhN92oaIYRE0F1HcGiE5X2p24DYlO3W5ISR+8s1IoqGTcSKj5df1w==";
        };
        _lrNEK0rx = {
            "id" = "lrNEK0rx";
            "file" = "BottleMajin Extra Translation Pack - 1.16.5 - V1.2.zip";
            "hash" = "sha512-jwWbcnGl0VG4o09FzyqcXZR08kwGO0g044rPqCGoWrCRAAJz/QWTDnfaaNWf07BP0UnZELsaoqPN6OsTZz0KuQ==";
        };
        _3fuo5o4p = {
            "id" = "3fuo5o4p";
            "file" = "BottleMajin Extra Translation Pack - 1.12.2 - V1.8.6.zip";
            "hash" = "sha512-vpoFfHcttMVVpYam26SN5rtGu/S4ObI2V4cgvsizPltSIkZwkXvAPDgi/KnTfNudzYU1y2Pz5DLhjcuNtoDSrA==";
        };
        _sm6yKWAP = {
            "id" = "sm6yKWAP";
            "file" = "BottleMajin Extra Translation Pack - 1.12.2 - V1.8.7.zip";
            "hash" = "sha512-sLjd+iEtsRLEHH5uyph4gIYAOVwhOJuy4NyBK1Ipde/4Hb7yJjT5LfxNppV497A/CClwqlA/3BiBydUhcDdZwA==";
        };
        _oHbfMRtd = {
            "id" = "oHbfMRtd";
            "file" = "BottleMajin Extra Translation Pack - 1.20.1 - V1.8.4.zip";
            "hash" = "sha512-lxUs5qyzN5rptbi87meYtwhl6UKwJHTnHRD8Za+NTWI3tphCxXTF7e9nxCkeylqSEKH6JPUUbK0uO6VmkcDMxw==";
        };
        _zOuRsmJ9 = {
            "id" = "zOuRsmJ9";
            "file" = "BottleMajin Extra Translation Pack - 1.21.1 - V1.0.zip";
            "hash" = "sha512-KZz7+6nGv/l+/EArkIBSjOr5sGVPewYwogPig3zv5RgoHTVdrINsM0tcR74FiuyEhQu0a950xCPjHXUL7Pt3mw==";
        };
        _Oo9wLfSP = {
            "id" = "Oo9wLfSP";
            "file" = "BottleMajin Extra Translation Pack - 1.21.1 - V1.1.zip";
            "hash" = "sha512-Z6km/behKM0OejSuwIsFCI+dDpGfzVjGFdOQ+AHpGpfCKvhHOPfvjiCBvXilhWA8jdTEjuy1K019NunV5QjJHA==";
        };
        _K4rkhf5d = {
            "id" = "K4rkhf5d";
            "file" = "BottleMajin Extra Translation Pack - 1.20.1 - V1.8.4.1.zip";
            "hash" = "sha512-a4irhoQ86h+zgS3skUAkE9WzHIr/DyIdRuVfDnb+TH5YDNKo4YCUagpLYk+gpMJmC2fOP73bMG6qqFCvM6OV+Q==";
        };
        _OqDeEMO9 = {
            "id" = "OqDeEMO9";
            "file" = "BottleMajin Extra Translation Pack - 1.21.1 - V1.1.1.zip";
            "hash" = "sha512-Oqev0X2EoBmo1sXoIDXe6oEPxuu27r87xicsvMyHtAPZgdmAp2/geAflGx+Ozd0qmDXwlSRGkM/EBL5o6eNwUQ==";
        };
        _Jk2FBtyM = {
            "id" = "Jk2FBtyM";
            "file" = "BottleMajin Extra Translation Pack - 1.21.1 - V1.2.zip";
            "hash" = "sha512-tLWbrAxbN3UK8Ph3SFn3U7vrKrGR2hYTdqmtIklR1RXtbk01Pzydtj11qmJ0Aj2+pDckBDlCqQzG9DmtDJFUZA==";
        };
        _QYzWprra = {
            "id" = "QYzWprra";
            "file" = "BottleMajin Extra Translation Pack - 1.20.1 - V1.8.5.zip";
            "hash" = "sha512-+CUhfn0OXokKruhzn36PWhfswUl/uj0sID4qWkUYAuHFK9rR4WjdHQoZ4CcKfXEPO1vyPmGs9RNozijWgnTsXg==";
        };
        _5MJGzBlA = {
            "id" = "5MJGzBlA";
            "file" = "BottleMajin Extra Translation Pack - 1.21.1 - V1.2.1.zip";
            "hash" = "sha512-6fDDUNhAISiFqQQTvLdBBX49hXm4AuwfdZ5Y/xDosUy6Bv5h5Xzh/UOqsxkeVOnnXd6TvNkyVu6mWy4VmOa3Lw==";
        };
    in {
        "5NeSodVg" = _5NeSodVg;
        "UPMu1USB" = _UPMu1USB;
        "XCzGNlES" = _XCzGNlES;
        "qpaDNgCH" = _qpaDNgCH;
        "OWnrL8aC" = _OWnrL8aC;
        "SskTzaau" = _SskTzaau;
        "u5LCDBjn" = _u5LCDBjn;
        "FKF773al" = _FKF773al;
        "3IBv7Xmu" = _3IBv7Xmu;
        "3yavsf0u" = _3yavsf0u;
        "8Cfzb2sm" = _8Cfzb2sm;
        "us11f9wV" = _us11f9wV;
        "fgVteTwM" = _fgVteTwM;
        "ChG70O7y" = _ChG70O7y;
        "cPQT6Jfg" = _cPQT6Jfg;
        "dkay7JLY" = _dkay7JLY;
        "xV2wIMv7" = _xV2wIMv7;
        "bgIPWLCE" = _bgIPWLCE;
        "8eTA02Ts" = _8eTA02Ts;
        "pDnpD9uk" = _pDnpD9uk;
        "yTeU02kI" = _yTeU02kI;
        "gpVD86vO" = _gpVD86vO;
        "kDXWRz81" = _kDXWRz81;
        "wdZHDxX4" = _wdZHDxX4;
        "96ltFlGL" = _96ltFlGL;
        "AmGkHCm5" = _AmGkHCm5;
        "YIyxt8Cq" = _YIyxt8Cq;
        "Pa3Nz32P" = _Pa3Nz32P;
        "qnkenMmy" = _qnkenMmy;
        "A6HnnBdS" = _A6HnnBdS;
        "gVbwQlLM" = _gVbwQlLM;
        "9v1P9gBo" = _9v1P9gBo;
        "19gBDfff" = _19gBDfff;
        "D6e0yF57" = _D6e0yF57;
        "hxHiYsu5" = _hxHiYsu5;
        "icretYSO" = _icretYSO;
        "KZDTxXXh" = _KZDTxXXh;
        "c4tOwxxL" = _c4tOwxxL;
        "RBlKUr8o" = _RBlKUr8o;
        "7iOwrci2" = _7iOwrci2;
        "2RRGkxUk" = _2RRGkxUk;
        "qyVviYAd" = _qyVviYAd;
        "Wwq2kXMU" = _Wwq2kXMU;
        "K3Ie8mdL" = _K3Ie8mdL;
        "zMfFlexW" = _zMfFlexW;
        "CzAU1bhr" = _CzAU1bhr;
        "o3oYjht1" = _o3oYjht1;
        "C0d96sqA" = _C0d96sqA;
        "JhuTQMnr" = _JhuTQMnr;
        "vBzdB5w0" = _vBzdB5w0;
        "RySOr2rf" = _RySOr2rf;
        "D6Oy6ei4" = _D6Oy6ei4;
        "4HXLBKqs" = _4HXLBKqs;
        "TLFRZOVf" = _TLFRZOVf;
        "6aEEsdoO" = _6aEEsdoO;
        "S7uV4HK4" = _S7uV4HK4;
        "tm1sT1pg" = _tm1sT1pg;
        "60eMG0pS" = _60eMG0pS;
        "6ENxbqKK" = _6ENxbqKK;
        "m8THDO3n" = _m8THDO3n;
        "29nWA0kG" = _29nWA0kG;
        "lrNEK0rx" = _lrNEK0rx;
        "3fuo5o4p" = _3fuo5o4p;
        "sm6yKWAP" = _sm6yKWAP;
        "oHbfMRtd" = _oHbfMRtd;
        "zOuRsmJ9" = _zOuRsmJ9;
        "Oo9wLfSP" = _Oo9wLfSP;
        "K4rkhf5d" = _K4rkhf5d;
        "OqDeEMO9" = _OqDeEMO9;
        "Jk2FBtyM" = _Jk2FBtyM;
        "QYzWprra" = _QYzWprra;
        "5MJGzBlA" = _5MJGzBlA;
        "minecraft-1.7.10" = _6aEEsdoO;
        "minecraft-1.12.2" = _sm6yKWAP;
        "minecraft-1.16.5" = _lrNEK0rx;
        "minecraft-1.19.2" = _m8THDO3n;
        "minecraft-1.20.1" = _QYzWprra;
        "minecraft-1.18.2" = _6ENxbqKK;
        "minecraft-1.21.1" = _5MJGzBlA;
        "default" = _5MJGzBlA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bottlemajin-extra-translation-pack";
        id = "oE8ELc84";
        type = "resourcepack";
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