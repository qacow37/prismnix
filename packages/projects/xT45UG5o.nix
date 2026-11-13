{lib, callPackage, ...}:
let
    versions = (let
        _Jgm3MvC1 = {
            "id" = "Jgm3MvC1";
            "file" = "PolyBlur-1.8.9-forge-1.0.0.jar";
            "hash" = "sha512-G8TKfmkmCoaMXX6VlKEQoaoi70bIREtEkGwtZ6AHGDlTQRSeM8e6OCdj+pXMAnIviAYCaeSuTJgMX5tDQqa6yw==";
        };
        _1ICqP31g = {
            "id" = "1ICqP31g";
            "file" = "PolyBlur-1.12.2-forge-1.0.0.jar";
            "hash" = "sha512-aVf+OY0JIhe/KVZv7muGiZqZ12RuZsRaoHUYixuQzJ2P/htDF46gno4PqUP9Nu/mCBTvL/Voy57hFkAXYdNTqA==";
        };
        _u0ICKsNV = {
            "id" = "u0ICKsNV";
            "file" = "PolyBlur-1.8.9-forge-1.0.1.jar";
            "hash" = "sha512-rpmpIQo0D09axhLiqxYWc7qhxCe/+u2GxaFQROy5NcqsF1j568c1JPHacLn5zkmVGXAWr1JnOBh12ZPIwmPZPw==";
        };
        _d47Pgoeh = {
            "id" = "d47Pgoeh";
            "file" = "PolyBlur-1.12.2-forge-1.0.1.jar";
            "hash" = "sha512-nyRUE9r+NRxA0TCsGRcOkN9N0PaMpmESQ988YAgW/4ZluckARGzrlwaH04TW7jm5apb7JZUhlckbDu1q61Woaw==";
        };
        _w6XrPOU5 = {
            "id" = "w6XrPOU5";
            "file" = "PolyBlur-1.8.9-forge-1.0.2.jar";
            "hash" = "sha512-TYqxTM0X6LOudzxbbEbFNkUYs6PKHSIS5iYn8m9uAqi+9gNpqTZaNkCl6/xzR25CNAF0afy2sjlMDYOSalAczA==";
        };
        _VSicOHum = {
            "id" = "VSicOHum";
            "file" = "PolyBlur-1.12.2-forge-1.0.2.jar";
            "hash" = "sha512-SghboNdcbb7xhqJWNT5d1T57eFZGbqr51bWrUtdVmmXeJ8+gpXxrZ6w3aYSjTQXB3ivS9OXld78fwqp95BpqGQ==";
        };
        _yzAlQ2yu = {
            "id" = "yzAlQ2yu";
            "file" = "polyblur-2.0.0+26.2.jar";
            "hash" = "sha512-vnWK2L2LUIljb58AKiW0MzZP8WXq0APhWlAjUxIkhwbTsIWPQ2+36cGl6VnDdHDpZ1MO7ucToOwaFk+yYtX4YQ==";
        };
        _VT3MnhZM = {
            "id" = "VT3MnhZM";
            "file" = "polyblur-2.0.0+26.1.jar";
            "hash" = "sha512-x0BeRLIgLqNa9Pp8SVhy+ITI7ntLd+F1Uhdd4pCGgCtYP3yd6hf6rvt3wjjzXbaeCm2N7F9+IEZ9RNtA+pcbFQ==";
        };
        _oP1NqNmB = {
            "id" = "oP1NqNmB";
            "file" = "polyblur-2.0.0+1.21.1.jar";
            "hash" = "sha512-Ccr53CY+SFCkA6QwIt0iS0SwvTfKv64gZgjfscRehQ/ZH1CbOkFkKYnuJKE2gZ90Q3MI+m1LQ3pCyHL+jsHeKw==";
        };
        _1JUeRTAI = {
            "id" = "1JUeRTAI";
            "file" = "polyblur-2.0.0+1.21.5.jar";
            "hash" = "sha512-o5RyPyOH+f375wwgVh3Voj+0Ssiub/TP7KsnRx9KG5XNEd/O5dZIkErSCHWIETwlk7HUpsx6Y/HA1zeDOb406w==";
        };
        _JB8asFyj = {
            "id" = "JB8asFyj";
            "file" = "polyblur-2.0.0+1.21.4.jar";
            "hash" = "sha512-g0xPo9dDvI95S6DrzuiWf63R1theUd3eDW+yMPt+U10R5sYsx3vi9coEB7MjqIh4acwYHJfzp21LH5CbhbW3mg==";
        };
        _9BydRXcu = {
            "id" = "9BydRXcu";
            "file" = "polyblur-2.0.0+1.21.8.jar";
            "hash" = "sha512-AnpDtOX/eiQbRIv4WdNOwhDWpZVIhROKPslNW6oVhmuGpzDfqhw6t97VDybwtsOsNs9jgy/Z55113bFgVbvDWA==";
        };
        _KOn5Phou = {
            "id" = "KOn5Phou";
            "file" = "polyblur-2.0.0+1.21.11.jar";
            "hash" = "sha512-1/b4EcWzUdPAmcSM7ivxBnmrqO6ht0HbR6budfX9aMRmyCMKzuMgYTVueAi4ltMcAzowcqNPSZcoKiEmAfEl9w==";
        };
        _9x56kZGt = {
            "id" = "9x56kZGt";
            "file" = "polyblur-2.0.0+1.21.10.jar";
            "hash" = "sha512-IyqUgBQHIYAmZjApRzjdtzoCQwUYzgXj40+QwBosI3y51u7Tlvhr+MP5bnPgL7Ae+D6Nlq0jHgYVT9p1WB9VZw==";
        };
        _VKlvSmOe = {
            "id" = "VKlvSmOe";
            "file" = "polyblur-2.0.1+26.1.jar";
            "hash" = "sha512-M5pu3GGVY6kcgWD9v5YIZTQ7fvrhwtc9fd4CtstSP3rkAq7xsZbLH/T7+4c/SiquKVrAMcfyfubN1Vxov4EI2w==";
        };
        _wOPS3Zqj = {
            "id" = "wOPS3Zqj";
            "file" = "polyblur-2.0.1+26.2.jar";
            "hash" = "sha512-mLjy9CcSy1AmbgRt89/jSA8tt965axnNsjxaT/flE4It7G6JUFXsSM61l1Y4p+UPHB51dvFHuNM0ooWz9OL6zA==";
        };
        _R6YZ95zY = {
            "id" = "R6YZ95zY";
            "file" = "polyblur-2.0.1+26.1.jar";
            "hash" = "sha512-M5pu3GGVY6kcgWD9v5YIZTQ7fvrhwtc9fd4CtstSP3rkAq7xsZbLH/T7+4c/SiquKVrAMcfyfubN1Vxov4EI2w==";
        };
        _ollbh2v4 = {
            "id" = "ollbh2v4";
            "file" = "polyblur-2.0.1+26.2.jar";
            "hash" = "sha512-mLjy9CcSy1AmbgRt89/jSA8tt965axnNsjxaT/flE4It7G6JUFXsSM61l1Y4p+UPHB51dvFHuNM0ooWz9OL6zA==";
        };
        _CnmzpSZJ = {
            "id" = "CnmzpSZJ";
            "file" = "polyblur-2.0.1+1.21.1.jar";
            "hash" = "sha512-wO3z7iaMofnc4x5TY/uPqQiTIp7fU4rS+IlHHm5+s4HBK+aNgenCD78+DBiDzjEYDgoU33zDoziYw/UAEnkqIw==";
        };
        _qfXnBM8x = {
            "id" = "qfXnBM8x";
            "file" = "polyblur-2.0.1+1.21.4.jar";
            "hash" = "sha512-CKJhpvTaQlJcl/3kNH1Fo8q4bgsFHZxRDJB4b/iTKdGJAZMOBdAn1De1uGvSARxWK93ohXxtDriJAk7oyH/Vhw==";
        };
        _dqBgXSiQ = {
            "id" = "dqBgXSiQ";
            "file" = "polyblur-2.0.1+1.21.5.jar";
            "hash" = "sha512-5jdeQ5HGm7esrXxPrE26dmKVVE/j8oIuup8Jro9NAEvXICC9WZf+XZowWgIJ60eS5opnWvOQrvr5rAfSjighjg==";
        };
        _MABLZqMn = {
            "id" = "MABLZqMn";
            "file" = "polyblur-2.0.1+1.21.10.jar";
            "hash" = "sha512-uiIvndimyf9rWHm2Gb2ywhqTQ751qRtpQ1EoIH75Lp75ZPqQwII6BHRznV0YHjV23T19Jzf3CxotXaf2RLRyIg==";
        };
        _ajKURlqo = {
            "id" = "ajKURlqo";
            "file" = "polyblur-2.0.1+1.21.8.jar";
            "hash" = "sha512-8yCJZt22lBfuEAvIrAeI7J1Rd/KSJo5cp5JgfxWVLNP9S2km3Gyt6+2QSWnd50041lDVbtI8kaANmDW9g0tKIQ==";
        };
        _1XMEXyVn = {
            "id" = "1XMEXyVn";
            "file" = "polyblur-2.0.1+1.21.11.jar";
            "hash" = "sha512-F8AJB7iBgjFa8MJY4qmkFzXEZkNpEN+pZMfFxXjfauJuNHqmxUOYyUlmyn8qNftVmHWqxxaKsP/8mwKLjV0oMA==";
        };
        _Hbh1ujWL = {
            "id" = "Hbh1ujWL";
            "file" = "polyblur-2.0.2+26.1.jar";
            "hash" = "sha512-b1odSVAsDn5QRuS1P9g1CaT/lK9DSaUb1GE2clRM3YKh1VGK5HUGQBF6LFNW3+RhAhGD+eskan0ZYczNySSlFw==";
        };
        _Py2FZt3v = {
            "id" = "Py2FZt3v";
            "file" = "polyblur-2.0.2+26.2.jar";
            "hash" = "sha512-FsyQOHS2nUOOabquhV4bDOLPRBWoUcG5Wc2pIid6OtFhAb28IB2DV77ft0bNyOJ8StLMsOP0ly4668Yh9Ean1A==";
        };
        _YaO6rfTA = {
            "id" = "YaO6rfTA";
            "file" = "polyblur-2.0.2+1.21.1.jar";
            "hash" = "sha512-cFp4loxcdhFgIneN+1bvMFcozf7bdgbPqfwckpR3y7hTG83pCmenKd/TWmLkwaWZPKPzv29hz3ke0tIa7ncUCw==";
        };
        _7tIDlwJz = {
            "id" = "7tIDlwJz";
            "file" = "polyblur-2.0.2+1.21.4.jar";
            "hash" = "sha512-bV7cKDbpbVnCZF63TqKqJFxhRVQyoW22htqLuAn/Tr2ao63RZojskyKOnOdXdp/tu6ATzKYOTT/6OKEZjGCV0w==";
        };
        _L1WPo2qT = {
            "id" = "L1WPo2qT";
            "file" = "polyblur-2.0.2+1.21.5.jar";
            "hash" = "sha512-Fuo0fsrTsDJwChbBST3sgHumifpl+zCFZc3FQtixXpcuXXvyHgZOUtk48kRwuc1dPDlNesTOVezwliSqH5rsBQ==";
        };
        _wJAd7auU = {
            "id" = "wJAd7auU";
            "file" = "polyblur-2.0.2+1.21.8.jar";
            "hash" = "sha512-YyNWnQVR2MJfcVokTBbZI/a5To8ws07dMnxhQtMRTxRmVKymoAyMKis7GsT3E6gIbZjJKXUvEBjVqWMWDBQEGQ==";
        };
        _UmBuZjYF = {
            "id" = "UmBuZjYF";
            "file" = "polyblur-2.0.2+1.21.10.jar";
            "hash" = "sha512-GCkuJk730JONsOuOOEqWI857UTefdThHtiNsEYJrlvjMLR1SvPSE16IfI17EtaN9RP0VOssah3uTKtiqXEDCPQ==";
        };
        _jCCS4tMR = {
            "id" = "jCCS4tMR";
            "file" = "polyblur-2.0.2+1.21.11.jar";
            "hash" = "sha512-8Ga1u4fyRsv+m2sZy8dTrl4XJIfjwQUW/5SWe48Z5elvB9cZQdtDJBg2bKq2W7ejgdLJ9qzWwJPZIfsc+TON5w==";
        };
        _ca4PleE2 = {
            "id" = "ca4PleE2";
            "file" = "polyblur-2.0.3+26.2.jar";
            "hash" = "sha512-572P2jEaXaJSW8myFevjyEva+FAwnHLyVTLaElQOmJcyEfiESGrkosLVQc4K+Un8RWa4nUQ9hhK7Yi5MijMFKQ==";
        };
        _qDyeypzI = {
            "id" = "qDyeypzI";
            "file" = "polyblur-2.0.3+26.1.jar";
            "hash" = "sha512-risB9IxEYmEIMk2e2N3BBbv0Vj7U+Y81uv8AulTackNK6KK3FwaU+lOFeg5I4MCL0HQMX8QeNTcaVQG3HVm06A==";
        };
        _SnJchIsp = {
            "id" = "SnJchIsp";
            "file" = "polyblur-2.0.3+1.21.1.jar";
            "hash" = "sha512-4OFbcT6IfWZdkMNcdbyfgbo8fjPdVz8C2Kp1EQmvlwOZAbUQpQmJt8I2gGRdKYcuJBYQaTT5otFI521oz1jcLg==";
        };
        _8U6jjY77 = {
            "id" = "8U6jjY77";
            "file" = "polyblur-2.0.3+1.21.8.jar";
            "hash" = "sha512-V9b2Zta2hc6RMZL5LJ7UgBfb+k+upjc6G5zZglvwfTbnUg8jnnCdmXsdplX2MVPBjOPT5sq+gYLOxjckVAOlFw==";
        };
        _1fVyWxZw = {
            "id" = "1fVyWxZw";
            "file" = "polyblur-2.0.3+1.21.4.jar";
            "hash" = "sha512-YkRpscBZ5uQ2q8WdPhov06p6GlHwfFhj7uZ3AVKV7FnbLtmyDKTnZzB5i9D0TBC6tjkdQwnuGdkIEEoQ5qjH+Q==";
        };
        _DRhvP6Sx = {
            "id" = "DRhvP6Sx";
            "file" = "polyblur-2.0.3+1.21.5.jar";
            "hash" = "sha512-ALBIJbkCqpR66gCXpEDfV7Onw5tU/mFfxuFETFBvmHkkN7QW7ni7YLaZggJdDoBr6tDLQWifZDBesebmQJnXcg==";
        };
        _Rzp0hl63 = {
            "id" = "Rzp0hl63";
            "file" = "polyblur-2.0.3+1.21.11.jar";
            "hash" = "sha512-PRiMWAsYKzv/hk8sPX/HIQv/NYBRbH5dyM4fnKBWI35sNR7la79vYz70YIloKU3uOr8BzDMmGEjxSp50k0DpzA==";
        };
        _xC7ghEtQ = {
            "id" = "xC7ghEtQ";
            "file" = "polyblur-2.0.3+1.21.10.jar";
            "hash" = "sha512-rsq4iRKzBRPDSRJ5mTp9VkGqOQnAHSZG4JL6CLKoydNg6eBtQkHXZe6d/TZcIba0X+eXmPY4bGxMOL9xOmWJHg==";
        };
        _wvEv6obz = {
            "id" = "wvEv6obz";
            "file" = "polyblur-2.1.0+1.21.1.jar";
            "hash" = "sha512-yQwcpAceuKhZbtB37+ZpBpS6qiD83gBoco2SArmEyZP48RlxHhCxhlEewn5lawp3f/typdYwftc8/TFa5Epssg==";
        };
        _8qdsb6r5 = {
            "id" = "8qdsb6r5";
            "file" = "polyblur-2.1.0+1.21.4.jar";
            "hash" = "sha512-a0IC/7DOIioednzC1SFKSPPqdnHNLmozJqCdlurTt6ZNx+hIabtb78tjvM/tDtacyNAHNa2vmm2h0ZS1lcKuJQ==";
        };
        _bYudA8OW = {
            "id" = "bYudA8OW";
            "file" = "polyblur-2.1.0+1.21.5.jar";
            "hash" = "sha512-f1Cu689no4M6yLZrLXWS99zOQCChGvDj5BOLpdaMLobCI4RM4VKe3FlgpTFcqWvewt+6zml/mma2qT1goIRpjQ==";
        };
        _B5GYaGb3 = {
            "id" = "B5GYaGb3";
            "file" = "polyblur-2.1.0+1.21.8.jar";
            "hash" = "sha512-9JsU8uXI8+e7pwXqrFXG0coUo604p1cKSr/qQM+FYz7JFb3JAwpSPHzq7Dl170mMBw1SVqgts0wcCwgchshhaw==";
        };
        _l2ST7cUR = {
            "id" = "l2ST7cUR";
            "file" = "polyblur-2.1.0+1.21.10.jar";
            "hash" = "sha512-lgTaTuBFDVwdo2BLmWfHo3N9Uua6OP8bY2Q/pYAIzL9RfwlTSJxmQgURscQ5WBQGv2gAq2mjoFtgPAGxU12vsw==";
        };
        _1w57JFZW = {
            "id" = "1w57JFZW";
            "file" = "polyblur-2.1.0+1.21.11.jar";
            "hash" = "sha512-VoMKW2nYXKskIg/KekFN5MT5NNrLsbnXaKB6zHNkt+BPRhZsoQHEfLWSEd7UVkZd9smn0WYqMUZ0qUd2h5+vMg==";
        };
        _ogFHRrVk = {
            "id" = "ogFHRrVk";
            "file" = "polyblur-2.1.0+26.1.jar";
            "hash" = "sha512-mMpjd3S5aJEG77lkCiwIpOmAnZeUBX/fNWm+P1Nmr4e8SWhmuSCbDrabG3Gys3L3BFaoVjC0aunltLUnmTjM8g==";
        };
        _EGF8ipVw = {
            "id" = "EGF8ipVw";
            "file" = "polyblur-2.1.0+26.2.jar";
            "hash" = "sha512-3RmXXfqnWc7GhpDumSy1WG0EsSsjdW7XHdzzyax+/gFVzchAD+AjGWCZZSW9YrvoWL9pJcnVOFItuF2dh4k3kQ==";
        };
        _w9BSdE4y = {
            "id" = "w9BSdE4y";
            "file" = "polyblur-2.2.0+1.21.1.jar";
            "hash" = "sha512-TjqWbC4tpgv480rCP9xP5GEl7KVKrivuGpuRVCPKRe1Y5FWtzFA4jMxnkXxYMCNBr0GlOTmIC+1J2+x1M1ELDA==";
        };
        _hVGZDTYQ = {
            "id" = "hVGZDTYQ";
            "file" = "polyblur-2.2.0+1.21.4.jar";
            "hash" = "sha512-VmEKOoIW/P8buvtdNnTDIshXYU6CRJgJl2VGU9+UFnvl7c5b6Xv90A57wjqZhTgPsxsraVbTe9c3G0SPasHgZQ==";
        };
        _VcNOLHGM = {
            "id" = "VcNOLHGM";
            "file" = "polyblur-2.2.0+1.21.5.jar";
            "hash" = "sha512-nbMZJuzw7743G/trnI4626OPZJ7YRv83AjVc6Bf4Q19RtGuvcMtwQ6I4ThDizf9VoOauTo9Pw9tisGj7l754TQ==";
        };
        _GCgCZVN1 = {
            "id" = "GCgCZVN1";
            "file" = "polyblur-2.2.0+1.21.8.jar";
            "hash" = "sha512-0/pnFDgTeNPvxqUwAEygpymmQ/V9nHWOAP2aWGVaGN8g3z9Uy5ksrZ9i8eKJk6iRtBnx/wvLG1U9hSDNhHn0+Q==";
        };
        _1Xc7qtEV = {
            "id" = "1Xc7qtEV";
            "file" = "polyblur-2.2.0+1.21.10.jar";
            "hash" = "sha512-8O/BJeg9MtjwzCHxKuXfrKwYHQZBNZCXKB3C5h6PATmI9PrbvWWbIEjaOPm7R2z4BzJR4J5zwheSyuD8XzKAUw==";
        };
        _kVgXVi9u = {
            "id" = "kVgXVi9u";
            "file" = "polyblur-2.2.0+1.21.11.jar";
            "hash" = "sha512-PlajKdsM8uzI1yRyWCxX3a9SOwB29sSpPucKfGNBbhTCTCGRIT43mjQJRL/eT6J+2yfW+XS2YI/XpEDFMKJeyw==";
        };
        _3zg6k0gU = {
            "id" = "3zg6k0gU";
            "file" = "polyblur-2.2.0+26.1.jar";
            "hash" = "sha512-ZdKw1oEBBaEx7guX8CVNWWBhposJ2vsQq9Fk/fp79uHE1m7FykJjbMAe5CUMUiPW8iGX/VrC6jXsapNQKOkyBQ==";
        };
        _Ec6wEDj7 = {
            "id" = "Ec6wEDj7";
            "file" = "polyblur-2.2.0+26.2.jar";
            "hash" = "sha512-5cEuWIBpj6iRRA7FiXXqi3vqubOJiD231mcKGvE/DXhNO2aknniYE1xAGyThReAG81NuPurM4N2TpBWHKRjEqw==";
        };
        _sOeTtlF3 = {
            "id" = "sOeTtlF3";
            "file" = "polyblur-2.2.0+26.3.jar";
            "hash" = "sha512-MmSZdb3Jznuzc2VWBsTUdyyM7Ff+D0XysGqfTanhRRbF4HExNaRglupyS5SpM/wetoAsOuz9CMZ0DVlDx3/ITA==";
        };
        _6ceyJfVG = {
            "id" = "6ceyJfVG";
            "file" = "polyblur-2.2.1+1.21.1.jar";
            "hash" = "sha512-MO970HZaPwtkiZtnrt2T4NI9PzmGVmz8oyqmEG+GQh2QeUqq/Gwgdw0BRx2kkTJNPfGjZvXsW+CgkEyF/8uN9Q==";
        };
        _Qvny8kSv = {
            "id" = "Qvny8kSv";
            "file" = "polyblur-2.2.1+1.21.4.jar";
            "hash" = "sha512-N/qtcKv7AACzBWAPOpqgfIfuU9cZDo6eFmh5Ke9SQrarLQqjwCmWZYO+Y4WdviRbFHk6sMmReq07mTfK9/lk5g==";
        };
        _JE2G3vL6 = {
            "id" = "JE2G3vL6";
            "file" = "polyblur-2.2.1+1.21.5.jar";
            "hash" = "sha512-J1tRbvplalTz7TJDSd77U0DCBUeweZi3NnPYoLWxW8NvprSyuawxMsA2lasWcZvwjpyiq4fE5+o/IYhFwdR5bQ==";
        };
        _L2bIOFNn = {
            "id" = "L2bIOFNn";
            "file" = "polyblur-2.2.1+1.21.8.jar";
            "hash" = "sha512-AP4do/GUfzrlaDYzAoGjQRghGPUuQ8x5G9+LG6mjfRg/qm+k9TcjOMHaQwD97JOvODLprB5aCjdUASA/MPM0sA==";
        };
        _LVfUoX53 = {
            "id" = "LVfUoX53";
            "file" = "polyblur-2.2.1+1.21.10.jar";
            "hash" = "sha512-2ch29xJLKguWgI700AC8na7CRe4EuuhuZ4R3+N0bwX78iL5dQpIx6sYQ4tJvz0sbTX4aiYFC/i+PltTmUjrN5w==";
        };
        _Hh7rcROg = {
            "id" = "Hh7rcROg";
            "file" = "polyblur-2.2.1+1.21.11.jar";
            "hash" = "sha512-vrJYofOjFBxkMPzkp1BRTbk6uWFhSkuCXhl+iLcqStc/w02KCHjiUbQ8VjJJtV6F5FwwaDmFk2MBR2heFHLXwQ==";
        };
        _q6cxRNaT = {
            "id" = "q6cxRNaT";
            "file" = "polyblur-2.2.1+26.1.jar";
            "hash" = "sha512-XDsiVbXxcNnQNQAS+wd24+V/C6Um1K8hyN3j4p1zcrpmPxulCkVRSwNPfraUx4K5J6EpuYeTKQjcRHnHKcJ2yA==";
        };
        _2n840k9V = {
            "id" = "2n840k9V";
            "file" = "polyblur-2.2.1+26.2.jar";
            "hash" = "sha512-hHeTCpEb+RYw4sfGykY7jP5u4y7pWcxbsgkYkSapDqqhADtEn19pwqn5t1MpuIYAiQCUrMeSJPklM0h+h96H2A==";
        };
        _fT1Un1mE = {
            "id" = "fT1Un1mE";
            "file" = "polyblur-2.2.1+26.3.jar";
            "hash" = "sha512-YBIL2u2gqm4iCC0cuFsm9aqgKrA8nMJbs85zdM8ARm0YFcsFApaB14MxxFS4xn/vKTzK5S7zeAt2GQpQla9Y2Q==";
        };
        _Jfac5bFo = {
            "id" = "Jfac5bFo";
            "file" = "polyblur-2.2.1+1.8.9.jar";
            "hash" = "sha512-uDuvghVnGGxr0owtmaPKJGA6zEBscqED5ZExt0JG5IagJEYyMWjrAZcIAJNLMMEdLN5ncWlAVDS/HmTrh8k7Uw==";
        };
        _Yvmv9Xt4 = {
            "id" = "Yvmv9Xt4";
            "file" = "polyblur-2.2.2+1.8.9.jar";
            "hash" = "sha512-4SaKrD0PfUFkJKim5mny9Tq6N0h0GyJdSvruIIOo477R9qHpW4oGJLXeifpEOCG8OpUV7t5eoy9uXwnNUTkZKQ==";
        };
        _wBp9wi2N = {
            "id" = "wBp9wi2N";
            "file" = "polyblur-2.2.3+1.21.1.jar";
            "hash" = "sha512-WKKaZtgCmHviZYcwZdj/Pu9KTZiDoY/YWrxmM/NNAVbDBuBlX9qKTtWNqClS15zW4H79ppI8Y3fTnq0PovXwIg==";
        };
        _myzBaKTB = {
            "id" = "myzBaKTB";
            "file" = "polyblur-2.2.3+1.21.4.jar";
            "hash" = "sha512-cqgAZ+w+t4Aqs6nJ1lgEdZE7c1GzpZrLh9Khlv99YIeaYaXSrS4ARodOc09Jwxvh9a2A9WduAsoOO5AqGIQvnw==";
        };
        _mkbsf2f9 = {
            "id" = "mkbsf2f9";
            "file" = "polyblur-2.2.3+1.21.5.jar";
            "hash" = "sha512-G71djCHAcCUORwQzVgUJjQrZPh963aydV2YKLBQ5PYi33lmj5YT12DkSHO1KsgWt/XVu0fmmvhkuzQ5dmuH6pA==";
        };
        _NEcjQbPy = {
            "id" = "NEcjQbPy";
            "file" = "polyblur-2.2.3+1.21.8.jar";
            "hash" = "sha512-b54cEYW0ywjQVQcJRAub0afyweOmGj8Z8JjmGTOEqJ/G6POpg9DMPkgEDEMD//0SPu2aiZVJ1VHpyFTloyG1IA==";
        };
        _BHbWR7zu = {
            "id" = "BHbWR7zu";
            "file" = "polyblur-2.2.3+1.21.10.jar";
            "hash" = "sha512-IQxvmJzWnsiErU4mJCexm38AwsfJu2HPqqxyEE4FetJ5PuDiW7yREA7I2pYgfMKwLpe3jSeW3oDkRcoh6aMkaw==";
        };
        _dk0t7wmc = {
            "id" = "dk0t7wmc";
            "file" = "polyblur-2.2.3+1.21.11.jar";
            "hash" = "sha512-dazOVDKqzu91w+4ZDM75WXKzLLTZMv2q092UDM1q23eGsFHEdmzxJkPIXOfHWk/7boMGvVFV+aV8DHfOVq8D6A==";
        };
        _l6e47zC5 = {
            "id" = "l6e47zC5";
            "file" = "polyblur-2.2.3+26.1.jar";
            "hash" = "sha512-7G5jaSwFYaDYYYJZEjmCSz/aQvXZUtjuSyocabt2HpGxozWLYp0rKzA2BsI0V96/vSG6HATsHvz4wz1oBUd6iA==";
        };
        _RS4wYTJn = {
            "id" = "RS4wYTJn";
            "file" = "polyblur-2.2.3+26.2.jar";
            "hash" = "sha512-vvc9mD4rc8Kkt3c7/8xoS89aCf1OyC/pcem8FeePx3ntqR8CiSNiBhSDYSUrll5mAIYDph9T4i8UJEIziFasPw==";
        };
        _YX5sMCUT = {
            "id" = "YX5sMCUT";
            "file" = "polyblur-2.2.3+26.3.jar";
            "hash" = "sha512-yZGV/qDz3Lr1BhZ0dEuDxaBOMc0ruD8iJQiDYyM7QlIpDkpNVHNPr91xoG2coCfs1+rsgfHTnjeWecSZUwWZwA==";
        };
        _f3Z4ixT3 = {
            "id" = "f3Z4ixT3";
            "file" = "polyblur-2.2.3+1.8.9.jar";
            "hash" = "sha512-IEGEwREr2Z7wuqKKRbxa26V1W+djfZH2VqrzJpz4/kvGcpuy2QNiFSv7aX8iN6ejgvH86nEG83TAK9obMrThHg==";
        };
        _m5kVfCdS = {
            "id" = "m5kVfCdS";
            "file" = "polyblur-2.2.4+1.8.9.jar";
            "hash" = "sha512-g/ETK8i2CiVzbjPhYNC/rDJ3dr0wA9AUEJzz8lvdDGkKnYJ8Nt/LfHfEEcD/GcaloBFBDQLerCcGetd7fFSGUw==";
        };
        _gRJD0rm6 = {
            "id" = "gRJD0rm6";
            "file" = "polyblur-2.2.5+1.8.9.jar";
            "hash" = "sha512-y4D6AcnLzWwsrbx65VkTvHCXs2R9wkpRnnPRM3wMRitRk7SkhKJz4ZKURgh88b+N55/FWLT1+Jr67IVeo0t1xw==";
        };
        _n4uEb8Tx = {
            "id" = "n4uEb8Tx";
            "file" = "polyblur-2.2.5+1.21.1.jar";
            "hash" = "sha512-rvu8XIuVcFy4/gf/UVGrUjCC5uy6TnyArmhvAdsGwBmR8fGURc4OovMh6sOKFDO4GP8K4NcK6RN8i2LqgQrOHA==";
        };
        _34oYPHyy = {
            "id" = "34oYPHyy";
            "file" = "polyblur-2.2.5+1.21.4.jar";
            "hash" = "sha512-uewVHjdyTyhZEROeD5BeSvQSpSp88tjJsGT/divdFWw7G0r746KFXUYWu6FeEoDtrF871XjutQGo7e73EiAecA==";
        };
        _Vx9iIzgE = {
            "id" = "Vx9iIzgE";
            "file" = "polyblur-2.2.5+1.21.5.jar";
            "hash" = "sha512-MOmzISV1p71c3NbrAAz4ynYEfoUigW2Bw+wqAGEHB8dIywIXKSF54O1uVF+gdTWpIaX+Bt/63P90uP3ttnD4eQ==";
        };
        _KmjFbklM = {
            "id" = "KmjFbklM";
            "file" = "polyblur-2.2.5+1.21.8.jar";
            "hash" = "sha512-lfIJoqxlg33L3YI1DpLXT5vUenrAX9g9bycyZuEBUboHHhBDS7L+uw+CrfICHweJw8m1vEcyURTN48uWWSyNzA==";
        };
        _CHcJlN5U = {
            "id" = "CHcJlN5U";
            "file" = "polyblur-2.2.5+1.21.10.jar";
            "hash" = "sha512-JEyi7nIumaGgEImazuDwB6pfjuYuyV3PDmBOPBGRUFNMBmfth0NxngZ1v7JW3RGmRiUfxlOIFhEjtlLDMvWhzQ==";
        };
        _CjHF59fN = {
            "id" = "CjHF59fN";
            "file" = "polyblur-2.2.5+1.21.11.jar";
            "hash" = "sha512-L+8vAkkrAakqETMGZzT6RKs4/4FT6sKFVtcsqercwx9GHI2OgttSxJU13cQPevkPMBqRsQPOEt2weEPHhePOsA==";
        };
        _fJYQdNfR = {
            "id" = "fJYQdNfR";
            "file" = "polyblur-2.2.5+26.1.jar";
            "hash" = "sha512-ay3qwvL/Jji60lErtrz3IZeVdgMtSPvYylJoEmRkbr0GGI1+yznhLEJhYIEEIkYvxQMa6o1n1VU90Z8K07W9fg==";
        };
        _cu8K6OHT = {
            "id" = "cu8K6OHT";
            "file" = "polyblur-2.2.5+26.2.jar";
            "hash" = "sha512-nfqXByvhcBqJ4QqtX7e/BayX67OGWBFFyM8o1LrK3ipb6DDFKkAG/5kxoTUFNmg3tdqO9uccALA3Ti6bwkAgnw==";
        };
        _qch0Bxe4 = {
            "id" = "qch0Bxe4";
            "file" = "polyblur-2.2.5+26.3.jar";
            "hash" = "sha512-pTzuTv0VYuOUa/1YRVulx/Rt26CeOzCk7s8VLJcQ3nTlxWLbi3vP6SwVHX3NFTrupQOfvKCdzMdrynrX98/JyQ==";
        };
        _slu6g25H = {
            "id" = "slu6g25H";
            "file" = "polyblur-2.2.6+1.8.9.jar";
            "hash" = "sha512-7Sy5/c+DsidIcLauGjrWjp8SWpQKf9JXfKk5pdgmhyhEhmlF9EVWzfmpkVc/hkq6DFoR+Ll1yKHBFIlQ5OIQUA==";
        };
        _X6jrcXPT = {
            "id" = "X6jrcXPT";
            "file" = "polyblur-2.2.6+1.21.1.jar";
            "hash" = "sha512-cu6cs6GNJArWmaUic1Q/VyG1Qxr9nj9EUAL8R/r1c2P/FByDvn3XCSq6tSTJKVQq0MzA7Qf/OentlBOWaJjH8w==";
        };
        _YkWWsn3T = {
            "id" = "YkWWsn3T";
            "file" = "polyblur-2.2.6+1.21.4.jar";
            "hash" = "sha512-v9EB7IwpPcrfqUcOm3gQAH7Ve+fTg+Qdhsx/6SEoMGempbez9RGn4SIF2+TQHlp08IPBOOjPrK3b/nAIgDbaag==";
        };
        _em46Hial = {
            "id" = "em46Hial";
            "file" = "polyblur-2.2.6+1.21.5.jar";
            "hash" = "sha512-HgHGM57zZ0J26xOsY62WZm2JIN14pZt1wSpmm5IM96bq4mSfAWmUP60+AI9PhbvU2wqMzRv0VEODFnefQ/RkVA==";
        };
        _Z1J3CCy4 = {
            "id" = "Z1J3CCy4";
            "file" = "polyblur-2.2.6+1.21.8.jar";
            "hash" = "sha512-BtfCq5G4Y32sbd3nO0NtiZmIMPYXCG4hl/gKk2aI4Vn1694sC73gHIP/EMtmkQlAjq2T40DUEmfZGf8DCCfKrQ==";
        };
        _Wsp5vHEk = {
            "id" = "Wsp5vHEk";
            "file" = "polyblur-2.2.6+1.21.10.jar";
            "hash" = "sha512-PSdRQu5sFlwx7zEW9E+0QhnLj8aVZyWPL1O34XLP+bLZpg8YQPA6MgtNGnjrgs5Cou5dau9nWOWm89zBvr8PzQ==";
        };
        _WadYhyYL = {
            "id" = "WadYhyYL";
            "file" = "polyblur-2.2.6+1.21.11.jar";
            "hash" = "sha512-3vWni18FW2MTwgeBwSpebiirsWh2Y0npqlsVuZbFFzhGogbE+F8JUXQUIXfoXnYUU4BzGE+xtP0kcYemPRA+pw==";
        };
        _h8o3EMaZ = {
            "id" = "h8o3EMaZ";
            "file" = "polyblur-2.2.6+26.1.jar";
            "hash" = "sha512-67tQFVl4f1KAqhEX/GOB/W05C2Aeth+jZntOVlqHGP7DAcyd2guv45Ps70bmocFmEY64eSlPz146GNdF5oT/5g==";
        };
        _sB0eWaLe = {
            "id" = "sB0eWaLe";
            "file" = "polyblur-2.2.6+26.2.jar";
            "hash" = "sha512-m0dPzkZY8DotopgJuAHtB0W1YxvYaccLsjDcbknvKioHejmVwT1XUYAqEb7SL0DmpAuiGjPZ/Bei3p5LMG5w7g==";
        };
        _11sGUcez = {
            "id" = "11sGUcez";
            "file" = "polyblur-2.2.6+26.3.jar";
            "hash" = "sha512-A8+WD6DPvex5eXPPm2rMPbES+eIQfkmE4Iq/ADnBhkWrqxD5MBjHw9zqYswsWGgHwgv2cXx99p02B4wioTpwqg==";
        };
        _NRJcBqCy = {
            "id" = "NRJcBqCy";
            "file" = "polyblur-2.2.7+1.8.9.jar";
            "hash" = "sha512-Qp0fffXenvIXEUI4lIJlGxEzQb0lTXyXBlCpO8yBrGKsXbdCKhfZoM2hO3Fter/nzFqohDTcRbpzr6imPH7MmQ==";
        };
        _zUt1x2uv = {
            "id" = "zUt1x2uv";
            "file" = "polyblur-2.2.7+1.21.1.jar";
            "hash" = "sha512-t7rcx1PSX+D13t/REszvF9DV+kJxYGOBiKbRjqi+H/YxlsHecz/DVbvV+1KbDz+hOy6r+FRSTc4ZyW5OPYPExA==";
        };
        _7QUYIDRc = {
            "id" = "7QUYIDRc";
            "file" = "polyblur-2.2.7+1.21.4.jar";
            "hash" = "sha512-/0yyg3IVanukMLwDia1GPb6+K4Xlzd3lckc+fUcSBZPg+PpkX5oXZyw5QOIjXaKEZ8GoDi1u4mXDGuvOZQozpA==";
        };
        _8Y0rjqPY = {
            "id" = "8Y0rjqPY";
            "file" = "polyblur-2.2.7+1.21.5.jar";
            "hash" = "sha512-iDXZSUE/AsKqGDYdZGACvuM2flAuCWGI/TcBrkuU5+eUgwciSGao0HUXcQx3yHSMvCpdNf0VZufT8JTta+cpiw==";
        };
        _JzeM77dd = {
            "id" = "JzeM77dd";
            "file" = "polyblur-2.2.7+1.21.8.jar";
            "hash" = "sha512-pII0QuJDPcPV3BnXqwmgJpFI9/+evPe38+gkEL68bhu+2b0ik/9+UNSOq0MkQv8y/YEYpQC/QghHKwpyTiVILA==";
        };
        _RAy4IAYb = {
            "id" = "RAy4IAYb";
            "file" = "polyblur-2.2.7+1.21.10.jar";
            "hash" = "sha512-7UBZ8FBcbtF7j7Ck/qI2IJt3kS+S8Vv9BA6nanZjzJxWlVn2h4G3LTc8yu3hb5pGMcpljPnHYmyX3tSIWn6XZA==";
        };
        _YL43zlXC = {
            "id" = "YL43zlXC";
            "file" = "polyblur-2.2.7+1.21.11.jar";
            "hash" = "sha512-bPYAnm+Xs7TrSzxXEwE9K61CdJhQQhEvI7082L2YwnwXl3TbI+chS5p48z1Vbtr8/JxuxrbPyR6SvvWE8N+glw==";
        };
        _kQrE2Bmd = {
            "id" = "kQrE2Bmd";
            "file" = "polyblur-2.2.7+26.1.jar";
            "hash" = "sha512-pv/FgHVvpnHnYMnvrD/te+obKaDZ3iMwXNfGMUTQ/5dO/ZUl4Wqd23K08PnIZXVOuDOy4+JNLDknl6/cNNTwYw==";
        };
        _3NozEYfj = {
            "id" = "3NozEYfj";
            "file" = "polyblur-2.2.7+26.2.jar";
            "hash" = "sha512-Lua7pLuJu9MkTt8Fh2nlKcwnM0TPqNVEeYMmf1WEGi3IaqTUCS7eZ5myW1QHZTPAdtZc3/8PY2H9nan2ToSFzg==";
        };
        _FCs3nkXN = {
            "id" = "FCs3nkXN";
            "file" = "polyblur-2.2.7+26.3.jar";
            "hash" = "sha512-PHU4PgpyYuGWYgZ93VGz+7TRamni+LZloaS7oI1fN1FPGrM4FoY77iWK+Et4NjkWLPfr4GAKkjEJqWxAWS20sw==";
        };
        _ZqdK1BiC = {
            "id" = "ZqdK1BiC";
            "file" = "polyblur-2.2.8+1.8.9.jar";
            "hash" = "sha512-f9hlUw8cJabKzNVtXpY/ky9/hs3pfaen+aiZuZkX3+isTbBcdBnkwGFrEmLyqdHxr50r8XktqL6DZWTa+89n0g==";
        };
        _Cg2OzYRe = {
            "id" = "Cg2OzYRe";
            "file" = "polyblur-2.2.8+1.21.1.jar";
            "hash" = "sha512-gOgxUYwJ7BOeK7g75TalGZmeu4nBQXDe9ZkastE6EjnZdvv3huiQT4Tivmim7iOQga5u6tOGehzZKYmoDfOzFw==";
        };
        _JcXWDa19 = {
            "id" = "JcXWDa19";
            "file" = "polyblur-2.2.8+1.21.4.jar";
            "hash" = "sha512-V9pVwb8GSvKViWtAyp9M1Aa0iMTz5JptS8B+u7skiBL7Nj8BQnSdi/S8jCo11hoe/VoAyLqGcZTGW//yrFVQ/Q==";
        };
        _PQJ9Xfhk = {
            "id" = "PQJ9Xfhk";
            "file" = "polyblur-2.2.8+1.21.5.jar";
            "hash" = "sha512-w0WST/41961Vj+tg3UHGnk8R/bWI3aVt0gRUB9AfVxr+e+CINRBWjUQVqqFL7rAJbVazPtXm5BL+NVbs02aL9A==";
        };
        _62By27HF = {
            "id" = "62By27HF";
            "file" = "polyblur-2.2.8+1.21.8.jar";
            "hash" = "sha512-EOnHLJqQvXQVYKEeXom8+2SXUhBNy+I7jeESt0OLxJ6SLeyhpvTFAuERque1Qh5+7jgPZaMs4D0uAyNqfb9oxw==";
        };
        _IqDMH8wf = {
            "id" = "IqDMH8wf";
            "file" = "polyblur-2.2.8+1.21.10.jar";
            "hash" = "sha512-6eiIPI0ekLvSI/WrUTr2ubrKv8UGOJR8w8TNogo+nH25Jhtmw44yGShJZz7xqKcSaovFBnIUdRMikGFsJea3TQ==";
        };
        _BFyr5Hdn = {
            "id" = "BFyr5Hdn";
            "file" = "polyblur-2.2.8+1.21.11.jar";
            "hash" = "sha512-LuWtyYyq/F0sNJIjPqIl1IPL0OYCZbRsHd3bG2iHlb4KhzrV73g+cLtcH9yZg4e+Hfn35xLjLNvIsJqIyQEC9w==";
        };
        _DezJ9YRM = {
            "id" = "DezJ9YRM";
            "file" = "polyblur-2.2.8+26.1.jar";
            "hash" = "sha512-ebGn2UrrO40GNNpTLzJ9iVgQRzsS0tqxQkRSTLb0FCC/hjj4QEsxEKrbC88Y5IalUVIiHdFNRFJ9y3ej+hWUYw==";
        };
        _3YdNvSjn = {
            "id" = "3YdNvSjn";
            "file" = "polyblur-2.2.8+26.2.jar";
            "hash" = "sha512-ka/AZmCePLjS+WGo+vb5JqKCz/Z3x3F7YDH3CITsNGXoZmADOEiu5dCyNHt+zoltuEETeyes2BA5jloUmOMf5A==";
        };
        _3usaJmPS = {
            "id" = "3usaJmPS";
            "file" = "polyblur-2.2.8+26.3.jar";
            "hash" = "sha512-ehfzmukQaJwaHRtzCJepN3Qde2F6xadqe5tYh0amgUalIkLLlchm1Y4ApKPHjacF2mj35vei0XKLorF6oEkvFw==";
        };
        _FNWoDY2b = {
            "id" = "FNWoDY2b";
            "file" = "polyblur-2.2.9+1.8.9.jar";
            "hash" = "sha512-lBcoamRbuhu5dw0wmeKRr7se2U55uL7gmsoSIzLI1gW5Awr8ZrJ9uRJ5zFZ612ME4nlGv+pzvI/pROxb9zPUBw==";
        };
        _bHyF8vPN = {
            "id" = "bHyF8vPN";
            "file" = "polyblur-2.2.9+1.21.1.jar";
            "hash" = "sha512-RQdSZYFNxieqCjwwDLgXqQismem7sP+KG4deolyPaH5cmOZETeTYuLmCxbQ8mzlvfhMHkBVdprAKJv+Xc41naA==";
        };
        _7TAPtgel = {
            "id" = "7TAPtgel";
            "file" = "polyblur-2.2.9+1.21.4.jar";
            "hash" = "sha512-21MuWd57z5M4LFZNR46u3+LcCGSdlf3MQJexLLIaFGd4ezgxfgAWE64/HwjFQrquGK6JjSuiyqm+FgWkpdbMlg==";
        };
        _yaNhRRQ0 = {
            "id" = "yaNhRRQ0";
            "file" = "polyblur-2.2.9+1.21.5.jar";
            "hash" = "sha512-tvjqHM3eH6hVqY0aKa47RlY165VaB1yLFhByWy1O5DIBvZBwcp17ahVBHF5afVbh0WgA7kB5WuaO9XHGzfMNXQ==";
        };
        _AghhCPZE = {
            "id" = "AghhCPZE";
            "file" = "polyblur-2.2.9+1.21.8.jar";
            "hash" = "sha512-KETEd0IMLOyqoPQUB3+AvReltdObsa71DKJJs5C1dyNGrb13qSpN4YA8/58D3lSw4gpcHE5g9KZKC/m/4jlZ4A==";
        };
        _YdrHWQ9b = {
            "id" = "YdrHWQ9b";
            "file" = "polyblur-2.2.9+1.21.10.jar";
            "hash" = "sha512-EXH6P7QAJr3IjFSo/VBPo7vd4Ld2KPQ/oj8TcEeNmsoo9KcWGSgBzZ1wUkW4j5g8xdtYlQ7fxJmZ62Poensp/g==";
        };
        _OonWST8j = {
            "id" = "OonWST8j";
            "file" = "polyblur-2.2.9+1.21.11.jar";
            "hash" = "sha512-l1maGwQSyX+iX7sQmRtUXRe04qKXj4Sw6WS/CdcomCD2t+Ap7u8edAdn2gAV0VetStiPHqIkDk2megxbwmg3EQ==";
        };
        _3h7vGjAB = {
            "id" = "3h7vGjAB";
            "file" = "polyblur-2.2.9+26.1.jar";
            "hash" = "sha512-PDsF61iXBqroS+/lz3ByBhCMcXhZZqWyjUo6hpgyYNuw3rfcwpad5Jd7+pgsr5sTKu0knPWFjOK06fzrlYSBBQ==";
        };
        _TvXWctr1 = {
            "id" = "TvXWctr1";
            "file" = "polyblur-2.2.9+26.2.jar";
            "hash" = "sha512-lMsGD4b81kZrmkLFnQTKFC8SOnd8azVHSL2X7FqlqZ4eY6g+d6cH3/J1zCfh3QqgTaXb0YNTXIxBrn4jrp/vMA==";
        };
        _IjCTzXCs = {
            "id" = "IjCTzXCs";
            "file" = "polyblur-2.2.9+26.3.jar";
            "hash" = "sha512-sVUViWTQCyenw0oaO9TO4XsbNgYtOBqgZwQ9ub504iuyVY2o8DYEmkgoIkgyGJlVldBUenE99ftPW8rCMXk33g==";
        };
    in {
        "Jgm3MvC1" = _Jgm3MvC1;
        "1ICqP31g" = _1ICqP31g;
        "u0ICKsNV" = _u0ICKsNV;
        "d47Pgoeh" = _d47Pgoeh;
        "w6XrPOU5" = _w6XrPOU5;
        "VSicOHum" = _VSicOHum;
        "yzAlQ2yu" = _yzAlQ2yu;
        "VT3MnhZM" = _VT3MnhZM;
        "oP1NqNmB" = _oP1NqNmB;
        "1JUeRTAI" = _1JUeRTAI;
        "JB8asFyj" = _JB8asFyj;
        "9BydRXcu" = _9BydRXcu;
        "KOn5Phou" = _KOn5Phou;
        "9x56kZGt" = _9x56kZGt;
        "VKlvSmOe" = _VKlvSmOe;
        "wOPS3Zqj" = _wOPS3Zqj;
        "R6YZ95zY" = _R6YZ95zY;
        "ollbh2v4" = _ollbh2v4;
        "CnmzpSZJ" = _CnmzpSZJ;
        "qfXnBM8x" = _qfXnBM8x;
        "dqBgXSiQ" = _dqBgXSiQ;
        "MABLZqMn" = _MABLZqMn;
        "ajKURlqo" = _ajKURlqo;
        "1XMEXyVn" = _1XMEXyVn;
        "Hbh1ujWL" = _Hbh1ujWL;
        "Py2FZt3v" = _Py2FZt3v;
        "YaO6rfTA" = _YaO6rfTA;
        "7tIDlwJz" = _7tIDlwJz;
        "L1WPo2qT" = _L1WPo2qT;
        "wJAd7auU" = _wJAd7auU;
        "UmBuZjYF" = _UmBuZjYF;
        "jCCS4tMR" = _jCCS4tMR;
        "ca4PleE2" = _ca4PleE2;
        "qDyeypzI" = _qDyeypzI;
        "SnJchIsp" = _SnJchIsp;
        "8U6jjY77" = _8U6jjY77;
        "1fVyWxZw" = _1fVyWxZw;
        "DRhvP6Sx" = _DRhvP6Sx;
        "Rzp0hl63" = _Rzp0hl63;
        "xC7ghEtQ" = _xC7ghEtQ;
        "wvEv6obz" = _wvEv6obz;
        "8qdsb6r5" = _8qdsb6r5;
        "bYudA8OW" = _bYudA8OW;
        "B5GYaGb3" = _B5GYaGb3;
        "l2ST7cUR" = _l2ST7cUR;
        "1w57JFZW" = _1w57JFZW;
        "ogFHRrVk" = _ogFHRrVk;
        "EGF8ipVw" = _EGF8ipVw;
        "w9BSdE4y" = _w9BSdE4y;
        "hVGZDTYQ" = _hVGZDTYQ;
        "VcNOLHGM" = _VcNOLHGM;
        "GCgCZVN1" = _GCgCZVN1;
        "1Xc7qtEV" = _1Xc7qtEV;
        "kVgXVi9u" = _kVgXVi9u;
        "3zg6k0gU" = _3zg6k0gU;
        "Ec6wEDj7" = _Ec6wEDj7;
        "sOeTtlF3" = _sOeTtlF3;
        "6ceyJfVG" = _6ceyJfVG;
        "Qvny8kSv" = _Qvny8kSv;
        "JE2G3vL6" = _JE2G3vL6;
        "L2bIOFNn" = _L2bIOFNn;
        "LVfUoX53" = _LVfUoX53;
        "Hh7rcROg" = _Hh7rcROg;
        "q6cxRNaT" = _q6cxRNaT;
        "2n840k9V" = _2n840k9V;
        "fT1Un1mE" = _fT1Un1mE;
        "Jfac5bFo" = _Jfac5bFo;
        "Yvmv9Xt4" = _Yvmv9Xt4;
        "wBp9wi2N" = _wBp9wi2N;
        "myzBaKTB" = _myzBaKTB;
        "mkbsf2f9" = _mkbsf2f9;
        "NEcjQbPy" = _NEcjQbPy;
        "BHbWR7zu" = _BHbWR7zu;
        "dk0t7wmc" = _dk0t7wmc;
        "l6e47zC5" = _l6e47zC5;
        "RS4wYTJn" = _RS4wYTJn;
        "YX5sMCUT" = _YX5sMCUT;
        "f3Z4ixT3" = _f3Z4ixT3;
        "m5kVfCdS" = _m5kVfCdS;
        "gRJD0rm6" = _gRJD0rm6;
        "n4uEb8Tx" = _n4uEb8Tx;
        "34oYPHyy" = _34oYPHyy;
        "Vx9iIzgE" = _Vx9iIzgE;
        "KmjFbklM" = _KmjFbklM;
        "CHcJlN5U" = _CHcJlN5U;
        "CjHF59fN" = _CjHF59fN;
        "fJYQdNfR" = _fJYQdNfR;
        "cu8K6OHT" = _cu8K6OHT;
        "qch0Bxe4" = _qch0Bxe4;
        "slu6g25H" = _slu6g25H;
        "X6jrcXPT" = _X6jrcXPT;
        "YkWWsn3T" = _YkWWsn3T;
        "em46Hial" = _em46Hial;
        "Z1J3CCy4" = _Z1J3CCy4;
        "Wsp5vHEk" = _Wsp5vHEk;
        "WadYhyYL" = _WadYhyYL;
        "h8o3EMaZ" = _h8o3EMaZ;
        "sB0eWaLe" = _sB0eWaLe;
        "11sGUcez" = _11sGUcez;
        "NRJcBqCy" = _NRJcBqCy;
        "zUt1x2uv" = _zUt1x2uv;
        "7QUYIDRc" = _7QUYIDRc;
        "8Y0rjqPY" = _8Y0rjqPY;
        "JzeM77dd" = _JzeM77dd;
        "RAy4IAYb" = _RAy4IAYb;
        "YL43zlXC" = _YL43zlXC;
        "kQrE2Bmd" = _kQrE2Bmd;
        "3NozEYfj" = _3NozEYfj;
        "FCs3nkXN" = _FCs3nkXN;
        "ZqdK1BiC" = _ZqdK1BiC;
        "Cg2OzYRe" = _Cg2OzYRe;
        "JcXWDa19" = _JcXWDa19;
        "PQJ9Xfhk" = _PQJ9Xfhk;
        "62By27HF" = _62By27HF;
        "IqDMH8wf" = _IqDMH8wf;
        "BFyr5Hdn" = _BFyr5Hdn;
        "DezJ9YRM" = _DezJ9YRM;
        "3YdNvSjn" = _3YdNvSjn;
        "3usaJmPS" = _3usaJmPS;
        "FNWoDY2b" = _FNWoDY2b;
        "bHyF8vPN" = _bHyF8vPN;
        "7TAPtgel" = _7TAPtgel;
        "yaNhRRQ0" = _yaNhRRQ0;
        "AghhCPZE" = _AghhCPZE;
        "YdrHWQ9b" = _YdrHWQ9b;
        "OonWST8j" = _OonWST8j;
        "3h7vGjAB" = _3h7vGjAB;
        "TvXWctr1" = _TvXWctr1;
        "IjCTzXCs" = _IjCTzXCs;
        "forge-1.8.9" = _w6XrPOU5;
        "forge-1.12.2" = _VSicOHum;
        "fabric-26.2" = _TvXWctr1;
        "fabric-26.1" = _3h7vGjAB;
        "fabric-26.1.1" = _3h7vGjAB;
        "fabric-26.1.2" = _3h7vGjAB;
        "fabric-1.21.1" = _bHyF8vPN;
        "fabric-1.21.5" = _yaNhRRQ0;
        "fabric-1.21.4" = _7TAPtgel;
        "fabric-1.21.7" = _AghhCPZE;
        "fabric-1.21.8" = _AghhCPZE;
        "fabric-1.21.11" = _OonWST8j;
        "fabric-1.21.9" = _YdrHWQ9b;
        "fabric-1.21.10" = _YdrHWQ9b;
        "fabric-26.3" = _IjCTzXCs;
        "ornithe-1.8.9" = _FNWoDY2b;
        "pkg-v1.0.0" = _1ICqP31g;
        "pkg-v1.0.1" = _d47Pgoeh;
        "pkg-v1.0.2" = _VSicOHum;
        "pkg-v2.0.0" = _9x56kZGt;
        "pkg-v2.0.1" = _1XMEXyVn;
        "pkg-v2.0.2" = _jCCS4tMR;
        "pkg-v2.0.3" = _xC7ghEtQ;
        "pkg-v2.1.0" = _EGF8ipVw;
        "pkg-v2.2.0" = _sOeTtlF3;
        "pkg-v2.2.1" = _Jfac5bFo;
        "pkg-v2.2.2" = _Yvmv9Xt4;
        "pkg-v2.2.3" = _f3Z4ixT3;
        "pkg-v2.2.4" = _m5kVfCdS;
        "pkg-v2.2.5" = _qch0Bxe4;
        "pkg-v2.2.6" = _11sGUcez;
        "pkg-v2.2.7" = _FCs3nkXN;
        "pkg-v2.2.8" = _3usaJmPS;
        "pkg-v2.2.9" = _IjCTzXCs;
        "default" = _IjCTzXCs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "polyblur";
        id = "xT45UG5o";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-GPL-3.0-with-Minecraft-Linking-Exception" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-GPL-3.0-with-Minecraft-Linking-Exception";
                shortName = "LicenseRef-GPL-3.0-with-Minecraft-Linking-Exception";
                url = "https://raw.githubusercontent.com/Polyfrost/PolyBlur/main/LICENSE";
            };
        };
    };
in callPackage fn {}