{lib, callPackage, ...}:
let
    versions = (let
        _XrNhoHSv = {
            "id" = "XrNhoHSv";
            "file" = "flowermimics-1.18.2-1.0.jar";
            "hash" = "sha512-XOPhpGZDTWBKWnrFTaAidE86GRoISwT4bt+G9/Bvm7uszOD3cxxIKrvPRhkwhN8OOwx1xMEvuR9Ti8MLOTI8cg==";
        };
        _B14i6hrP = {
            "id" = "B14i6hrP";
            "file" = "flowermimics-1.19.2-1.0.jar";
            "hash" = "sha512-wfB5p1xQkHQSoePXsjxacanDmtAkGW4CWGcyKA/3yHnDhmQQV5S1djjmEll1cWXnS0nnfVNJDXxG7QXMhUGlhg==";
        };
        _nNF42rtk = {
            "id" = "nNF42rtk";
            "file" = "flowermimics-1.20.1-1.0.jar";
            "hash" = "sha512-9SfSB7GMWQrxvTDD1sIuo6x16jziqf8U5WlhB3P9GuO3dnJMTufLkZkLqMfOA3KSpCn/+m2JCc+nrsxWMM7nIw==";
        };
        _jR36MNka = {
            "id" = "jR36MNka";
            "file" = "flowermimics-1.20.2-1.0.jar";
            "hash" = "sha512-nmaKKpwHeolA3eE0G1OqoazBqViisL1JsYpoCpuWQBV22V/XhV7cCbNBjDVOt9HIosMSr4dggOaRYPf5uTg86w==";
        };
        _3zdGl5Xj = {
            "id" = "3zdGl5Xj";
            "file" = "flowermimics-1.18.2-1.1.jar";
            "hash" = "sha512-/dDFpl/s/WBj4hdoZSnZCdKjCUiJecTYs+hv5l7qu3S/W5WIikfqR1zH7qhH/6XJbCixRR8F3CvAMWARVHiDLw==";
        };
        _zCOwiuvm = {
            "id" = "zCOwiuvm";
            "file" = "flowermimics-1.19.2-1.1.jar";
            "hash" = "sha512-IMPrG8iOWLLmsNxlxXOVJdGAsDqov11gxMmofOZWiS5Q8RbD9uYIBUn7fD8vhRGYTEqejjxVvmzjH+kl6M9mug==";
        };
        _FbEhqPZs = {
            "id" = "FbEhqPZs";
            "file" = "flowermimics-1.20.1-1.1.jar";
            "hash" = "sha512-21PcxQt4H805IARjFq9m+JvEZ/cPw3W/Aw7kYpiTJFGjO2IWy6mf2a5lCWI9j2wRV2izNOQb+Zvr5WUqV0d2tQ==";
        };
        _bJAodvK5 = {
            "id" = "bJAodvK5";
            "file" = "flowermimics-1.20.2-1.1.jar";
            "hash" = "sha512-0gmFpdeOVI8j+YHfhm3554ovz1jgcmW61+zN0j2poxVcvPHS8/0Jbz8Bwzvn3OwzYhXjQJjI47HABZlGCQenKw==";
        };
        _3Tte3v4j = {
            "id" = "3Tte3v4j";
            "file" = "flowermimics-1.18.2-1.2.jar";
            "hash" = "sha512-sWjKSW3HJ2ET3koRgYEv3ksc/ZX14DaI2535Qk+5jZZpaKStDVbZuPSd3pEfPhzCvmfmNZ2L/w/dJacaMjNSGw==";
        };
        _MbohGWEy = {
            "id" = "MbohGWEy";
            "file" = "flowermimics-1.19.2-1.2.jar";
            "hash" = "sha512-4MWcCfrTiZolrphMSElb2ygaRV+ScJ+rrSzbdaQYwqK/iW3tgWYFR2DjDMg5GK/5pTvOj0C3BwtT1P45ewaH9g==";
        };
        _dThw7sEw = {
            "id" = "dThw7sEw";
            "file" = "flowermimics-1.20.1-1.2.jar";
            "hash" = "sha512-p21y+pvfZWOrzFzK1W61dVoaTWzi9sWcJyYUNsDTdaw62TA76JtajZOzQi6PrJvu2jOKZi5o0vdkAX2IR/FXIg==";
        };
        _Es7FecbY = {
            "id" = "Es7FecbY";
            "file" = "flowermimics-1.20.2-1.2.jar";
            "hash" = "sha512-qpFmrVtIgtGLc52zhmJRh5m2ZJ4mt6SBSzgZZSpX30swbIbQvtfXinfg8a67WARaqg8YjAWTV7EWjWBogMkI/w==";
        };
        _HaufhCNW = {
            "id" = "HaufhCNW";
            "file" = "flowermimics-1.18.2-1.3.jar";
            "hash" = "sha512-QqJanWKga3XPeOp9Gkz6fkMjRGSUUAOgN9wTvxLkgLArmCS2x+o2dl4UflnFgbTRocXInNzBUoslrDuNKyZ70w==";
        };
        _CwY85nGs = {
            "id" = "CwY85nGs";
            "file" = "flowermimics-1.19.2-1.3.jar";
            "hash" = "sha512-CbkaTD0vkPF2/pvddFNv5fzFPdDQyb6j86GbsU+Hww4Cy1r6AcjbkHED3p1zQ9KSPajwxO0MCBnfhi5NzlMCKQ==";
        };
        _Z0h6WcsY = {
            "id" = "Z0h6WcsY";
            "file" = "flowermimics-1.20.1-1.3.jar";
            "hash" = "sha512-510KYFWzT0531xe5XaA/BvWwuV5S0fEw7cGvc0RscZSD5vIvLwrCXbkNcpVdSYzHpdzo59NefRcKOQPjuI5ydg==";
        };
        _v42Zs7Is = {
            "id" = "v42Zs7Is";
            "file" = "flowermimics-1.20.2-1.3.jar";
            "hash" = "sha512-AuRtNHSt04EB2BZkqdyUgScpx8j5mEsgzqBLeOxNFT6p14eUfVjv6eSowF88daubTcod92qihSyvc8XsOl1n6w==";
        };
        _sr7GhGdU = {
            "id" = "sr7GhGdU";
            "file" = "flowermimics-1.20.2-1.4.jar";
            "hash" = "sha512-KKk2sCGnD1vlCo0BtzLRhqc/3Wlwp1XwuRGcB/j+tGyDRabVE3Eu6P5BeT2G3+qFNmQVwqT2k9gu8jYTN1L92Q==";
        };
        _yChvX0J7 = {
            "id" = "yChvX0J7";
            "file" = "flowermimics-1.19.2-1.5.jar";
            "hash" = "sha512-nEcErQ9Go1BjNWjw/fYjRdTl717lNoS7/7QiJzG4Y/5Vi6rW38SolTa5DITCZIbSD5h//CDvh8IP3VVxIvufpg==";
        };
        _RjgkftL1 = {
            "id" = "RjgkftL1";
            "file" = "flowermimics-1.20.1-1.5.jar";
            "hash" = "sha512-DU2UZn0Df+WbhigbAAFxEfSL2PnsmCEdb1i3KQwp5mjPVOa2LvllFRHV7s+AwEVcS5Biez8DFAPYEVY2VZzeHg==";
        };
        _Pvo2qevf = {
            "id" = "Pvo2qevf";
            "file" = "flowermimics-1.20.2-1.5.jar";
            "hash" = "sha512-tVEN8NoGYNKagVGvpH771lO3Dt/AXvB2cGWWXUl3+rFDn76OQ+AJaSf9wa3YfkpL/L9V5BRi9XIFTgYZ9qFEUg==";
        };
        _S67pwouy = {
            "id" = "S67pwouy";
            "file" = "flowermimics-1.20.3-1.5.jar";
            "hash" = "sha512-4ZzHIExcJWvkhaqwVlKQSHCG7P1aTzVvGC4Q5emnZVd9841TqCLlqLh0uWEH1nXRSvxkTcrCKpPwPYWfoHCGag==";
        };
        _pYLDMqCm = {
            "id" = "pYLDMqCm";
            "file" = "flowermimics-1.20.4-1.5.jar";
            "hash" = "sha512-AAAAEGe26btIWijTC8TGgZlxQx2sZ2D4MLw16o3T/7m71Qx/Yerhqr1RJHXlqpm2/+x2gJXiGEYjqKPxppyv5w==";
        };
        _u2ay6rG8 = {
            "id" = "u2ay6rG8";
            "file" = "flowermimics-1.19.2-1.6.jar";
            "hash" = "sha512-y3sWTOIJZWw5XBgptcivxM4lQLSHhCaz9uqxII4fCn8fZamz5wsZvlF/UjsI5jnkSKgWjWVhoWJcBKUbW/+MPQ==";
        };
        _Xtn46r6T = {
            "id" = "Xtn46r6T";
            "file" = "flowermimics-1.20.1-1.6.jar";
            "hash" = "sha512-RrmEaXob7M8iAVx66/5/Przkrq5cP8e/Yhn3oyzpcPQa4rtBGXNuvjtNtwgdbdEnwQPqF2S5P5KehzJbZfvcQA==";
        };
        _7Bx0expr = {
            "id" = "7Bx0expr";
            "file" = "flowermimics-1.20.2-1.6.jar";
            "hash" = "sha512-lUInziLZRkp5HdoscspZkM+XL3EUKqmVfgEQyYFpDDLDeJQBTPqejDaTPgXEII/GbtgykPfYaco48UUd/P2Npw==";
        };
        _cvtmKDen = {
            "id" = "cvtmKDen";
            "file" = "flowermimics-1.20.4-1.6.jar";
            "hash" = "sha512-iquziGcfWERpK7h+UXsVROkNREgsFnEXRL4Lb5wHkSxfFINawe/j0AmlheC6jzGApY3oMkn77kpje5nVZfxSjw==";
        };
        _acgeEYAr = {
            "id" = "acgeEYAr";
            "file" = "flowermimics-1.19.2-1.7.jar";
            "hash" = "sha512-auBry8EHj5DyQ1+vGxDgfKsau/hT3J54Psb7ur1MaF3bDQ27LXD+toAik5kINqpjg6iueaIl6O+D/4Spf5txhQ==";
        };
        _xGx1Urvx = {
            "id" = "xGx1Urvx";
            "file" = "flowermimics-1.20.1-1.7.jar";
            "hash" = "sha512-nPgfEoI8qVY++cZTUyddjCOFoJh4bIMi+PQUKHUZVm3yeHcr6rlbAYg/WYaM39mU5iubPqMSO7SzJNu+tT0e2g==";
        };
        _UTtBeCZu = {
            "id" = "UTtBeCZu";
            "file" = "flowermimics-1.20.2-1.7.jar";
            "hash" = "sha512-CZytoTMb6k49IUEffVGr+XqvWG7fuyzQZOhKRq0Tih48KKESsaX3V34KOiW/XK/5W3VDYtPfJA4E8sCrpLDbxg==";
        };
        _IwkzvqXK = {
            "id" = "IwkzvqXK";
            "file" = "flowermimics-1.20.4-1.7.jar";
            "hash" = "sha512-YZwfzJqpLO5fKnYZMbl0goEaruEUo3FWlBJN6kZKOuIyiZ8q+aoXOINaqtbZA1pA7GQf4QMJp+tPHDbiWpZuYg==";
        };
        _OLku96Q1 = {
            "id" = "OLku96Q1";
            "file" = "flowermimics-1.20.5-1.7.jar";
            "hash" = "sha512-jjWdjJr8yQDsKdz3BRhstYd/p4SycPOCEvX/qmHLFD48wirXrjBXHHE1+gy91jBd6Um1h2BY2NoyPEwmRsYbGg==";
        };
        _UW6ywnnF = {
            "id" = "UW6ywnnF";
            "file" = "flowermimics-1.20.5-1.8.jar";
            "hash" = "sha512-1O7vn2FOayMtiiTSBiiG0JmPUNZj9dpcVh3LW5x6KYMwBxbgCJ9lzK+FxUfoCJRtTmGSgJLNXtF5NTxYeHiCIg==";
        };
        _lUy3vDBO = {
            "id" = "lUy3vDBO";
            "file" = "flowermimics-1.20.6-1.8.jar";
            "hash" = "sha512-hnjD53WdHinYhgXhxlyZ8ebI+25G1BEE14faYvbLoBHMh3vCW8WzMbXNZ88DSkIkLWcNY0TSFyndwn7sRYxpXA==";
        };
        _du9Z6raJ = {
            "id" = "du9Z6raJ";
            "file" = "flowermimics-1.21.0-1.8.jar";
            "hash" = "sha512-AOwC6i1n7qB+PBqu1xSDgzn1RVcx7/LYTa8cscc515INeX+v8WQdeK3VuFUz3zTaZEjGPShmG2QLoXU3njIacw==";
        };
        _rVAEUK5J = {
            "id" = "rVAEUK5J";
            "file" = "flowermimics-1.20.1-1.9.jar";
            "hash" = "sha512-GFkDDlkIpBZQRI14jd/tAzmgR4ZC3+l0kGW2pCKKjkLoHyjMROrFLvLebd52y34fLEgrzXYM5T6BsEESN1irZQ==";
        };
        _HV3My9Rd = {
            "id" = "HV3My9Rd";
            "file" = "flowermimics-1.20.6-1.9.jar";
            "hash" = "sha512-FK5oG9lX1rWnvisgWXptSolgKGuyLkSUjuVAeqpfQJjRlzaKrR4Zj73fD5WL4x00ozzO8TKwuGb4Fr7WQJCX8g==";
        };
        _E8orVVWo = {
            "id" = "E8orVVWo";
            "file" = "flowermimics-1.21.0-1.9.jar";
            "hash" = "sha512-yKOSgLZ5yWuRVz2eB6srmIF7f2tn42cY5ikhQ2ammxNCDUl5IGzcu1h08vxW0IQBJ8EKgsrv+Mmuy3q5UpcA3w==";
        };
        _cE0nrb3J = {
            "id" = "cE0nrb3J";
            "file" = "flowermimics-1.20.1-2.0.jar";
            "hash" = "sha512-6imny82h2XkVOYIcA4nnx7vqvahKxdnCcR9xmOD7fsif7woHM1lyPaRY4n46w5BgNBr/ks7J+HEXtlSWTX4GTQ==";
        };
        _kecTQdkj = {
            "id" = "kecTQdkj";
            "file" = "flowermimics-1.20.6-2.0.jar";
            "hash" = "sha512-HGp7AJt/x/IFTcehi/RS7v4f+TFgms/SAvFeBA8zNlvRbP7+9AtdSwQUdUPJ6HzIh+EVryAQ5VwpIV+rNLY7jQ==";
        };
        _ZXajkWdj = {
            "id" = "ZXajkWdj";
            "file" = "flowermimics-1.21.0-2.0.jar";
            "hash" = "sha512-AV0+F5uCwZ4/PRt7zq38cVWrf6JNWS+uReInjWLb+AEad5oGBv8f0HrJE5OrXdMQUCi7JgyztySPh13fO0EUNg==";
        };
        _Gb88VteC = {
            "id" = "Gb88VteC";
            "file" = "flowermimics-1.21.1-2.0.jar";
            "hash" = "sha512-io9bsXCxJMkbqROVf3gyENINUSms5am5EmMY71neOhetNdx4YeeYsNCHJxpkG2aWOFa5f7pApvUdfb7yXtJLMA==";
        };
        _nHGluznQ = {
            "id" = "nHGluznQ";
            "file" = "flowermimics-1.21.2-2.0.jar";
            "hash" = "sha512-qse02968K5hWtlHNGLrLcn9cjyn1WjbCcWS5AFIs0pjJzZA+XCRihdIJgnV56M50+ZYObvEyz7/m7SDJs0FxWg==";
        };
        _1eL1fc2E = {
            "id" = "1eL1fc2E";
            "file" = "flowermimics-1.21.3-2.0.jar";
            "hash" = "sha512-mjXX3g4pgEg5eSp0/vKvTzD9RG3tmHKGPdiXArBJ++L4dfS0Qz93qCNn06omsVOw8qU1hi33U6EX0pyQjYf+SQ==";
        };
        _1pWk53kk = {
            "id" = "1pWk53kk";
            "file" = "flowermimics-1.21.4-2.0.jar";
            "hash" = "sha512-VCUd73TFlxW0Bo/Cfovbi8/8lr7MdhEmgpR5RiRdlj04rFOQYURSA92ysuevfGWkgE2oDA1bXTANUW7ab/XW4w==";
        };
        _QcOJuorE = {
            "id" = "QcOJuorE";
            "file" = "flowermimics-1.20.1-2.1.jar";
            "hash" = "sha512-tuoJJsLGL4QNLQv/wwxYAqw2uCqm/nLQXibQre5iGYTpz31mdmZ8iuVTEyz9JL4aPxrrbslg0qbBpwn8usQdyw==";
        };
        _cfWBChDy = {
            "id" = "cfWBChDy";
            "file" = "flowermimics-1.21.1-2.1.jar";
            "hash" = "sha512-Za0SgL1xE33dj59DNIKZsWTciZImkXZjaDHgQMkRJvubEDkPQVY5O26ev5f80rYNigZzknHaRtVXhPU37AqIdg==";
        };
        _HqlEIlj5 = {
            "id" = "HqlEIlj5";
            "file" = "flowermimics-1.21.4-2.1.jar";
            "hash" = "sha512-V0CjJBtVeFsTanOHOFcJ9rJgkKndDDeebeGCm4sjtnMdXVJDuS3a3tqlxRwGY5oGfvDWJiixDLBuNPSwpbKTwQ==";
        };
        _hPnT3UIY = {
            "id" = "hPnT3UIY";
            "file" = "flowermimics-1.21.5-2.1.jar";
            "hash" = "sha512-yhaAPPTwfA3qfWNoLUMoQdf4/YnOLVy4FjT2SwIYWVlXLGUzQyPVOUkfw7pSKChzVd2QZfdfgABxqSCU4kaVBQ==";
        };
        _XQguhf7J = {
            "id" = "XQguhf7J";
            "file" = "flowermimics-1.21.6-2.1.jar";
            "hash" = "sha512-4avsieJDYbHTuekCO/YH2H4kmDsZWlQqFyVKHX9134kh3vTe89qLXiQ7lerJ+KekugylZrDemOtdTN0niJBq6Q==";
        };
        _TlfIjDE1 = {
            "id" = "TlfIjDE1";
            "file" = "flowermimics-1.21.7-2.1.jar";
            "hash" = "sha512-gKkjJ4uDsP2wo0vgoAA4YFSBwMExhcdH16dZV/GphRnGt8dzHbPP3w1nsz/4euVGxU6mzDCdpkoeMFvrsFV0EQ==";
        };
        _ue9Yh3hb = {
            "id" = "ue9Yh3hb";
            "file" = "flowermimics-1.21.8-2.1.jar";
            "hash" = "sha512-aDUK/dhvaOcjU0RKCVQB8uer6EtaEqeQXSaF84Xuca5FfOv8ytVIeeQI0phPlj2OkePD44KipPobqw2ddp+z7w==";
        };
        _vv48ZJM8 = {
            "id" = "vv48ZJM8";
            "file" = "flowermimics-1.21.9-2.1.jar";
            "hash" = "sha512-gKpYp4HDZ9eqGnPRqVZUBKw1TLULuMRHFK7+xJm6O221LCy7tuDB53cAJv/qnj/QuWkRaAU4HfEgOsbyegrFAg==";
        };
        _yvyeMiVw = {
            "id" = "yvyeMiVw";
            "file" = "flowermimics-1.21.10-2.1.jar";
            "hash" = "sha512-W+VYJ53ZREsqkrn/UronmIpJcd/W8anc2STEmmKt3PaTpsmZJLOU2gDz4yaqMj6tbLYmLVPZ2rWl9wd8T5J8eg==";
        };
        _H3O91Y6J = {
            "id" = "H3O91Y6J";
            "file" = "flowermimics-1.21.11-2.1.jar";
            "hash" = "sha512-OHlJ3+RE2G5ykhGegw9GDp5OQ1sx2/RZ3I2XXkNDTCI9efnB4WrfbVBJMyGhfFnlLS7/4nJqFYHNdZUAiIXZDw==";
        };
        _TGxRyd80 = {
            "id" = "TGxRyd80";
            "file" = "flowermimics-26.1.0-2.1.jar";
            "hash" = "sha512-R4CltR0u9ZMEuGlwEB2W5xEsgQMg7K8DXbolGh/9iXvu2r40BZP0EelsvRdkw+UITko8bvuzHKBkxzDYvXvhsA==";
        };
        _pUOYfv67 = {
            "id" = "pUOYfv67";
            "file" = "flowermimics-26.1.0-2.2.jar";
            "hash" = "sha512-xYgKnugHtdEZ4IgF05hm0IvIHo3h01lXNxYXeJ1c9OszvfmutHc2R36+/Oc9bWmBmACQM4uPLgaBL77eV6Qfyg==";
        };
        _YeIw4Hzt = {
            "id" = "YeIw4Hzt";
            "file" = "flowermimics-26.1.1-2.2.jar";
            "hash" = "sha512-qwBjXQYpl8m2MQAbpSmcIAL8SW9y5ZJG9PBuCbP6BRLnxoOp1WxJzmBwM3BGbHi/Y+B3MtPfS+t7ORTGLtvqJA==";
        };
        _GoHzPTii = {
            "id" = "GoHzPTii";
            "file" = "flowermimics-26.1.2-2.2.jar";
            "hash" = "sha512-n52vPdKepIKg/bxj4Jad9qa1qK7WgfSZ1TLjhJj36qc7XCNIqCfpcS/DqEYtxk1NiWFE837JzAKR5zUmF04kag==";
        };
        _ijBeFwAU = {
            "id" = "ijBeFwAU";
            "file" = "flowermimics-26.2.0-2.2.jar";
            "hash" = "sha512-PyJijfcn6T6g78Vb2vjv2G0OSp3zM8JRMyPeXdQku1v+G+ScR68dqf8RafFikbGflIcE+E6dWmG7tvvePrK3RA==";
        };
    in {
        "XrNhoHSv" = _XrNhoHSv;
        "B14i6hrP" = _B14i6hrP;
        "nNF42rtk" = _nNF42rtk;
        "jR36MNka" = _jR36MNka;
        "3zdGl5Xj" = _3zdGl5Xj;
        "zCOwiuvm" = _zCOwiuvm;
        "FbEhqPZs" = _FbEhqPZs;
        "bJAodvK5" = _bJAodvK5;
        "3Tte3v4j" = _3Tte3v4j;
        "MbohGWEy" = _MbohGWEy;
        "dThw7sEw" = _dThw7sEw;
        "Es7FecbY" = _Es7FecbY;
        "HaufhCNW" = _HaufhCNW;
        "CwY85nGs" = _CwY85nGs;
        "Z0h6WcsY" = _Z0h6WcsY;
        "v42Zs7Is" = _v42Zs7Is;
        "sr7GhGdU" = _sr7GhGdU;
        "yChvX0J7" = _yChvX0J7;
        "RjgkftL1" = _RjgkftL1;
        "Pvo2qevf" = _Pvo2qevf;
        "S67pwouy" = _S67pwouy;
        "pYLDMqCm" = _pYLDMqCm;
        "u2ay6rG8" = _u2ay6rG8;
        "Xtn46r6T" = _Xtn46r6T;
        "7Bx0expr" = _7Bx0expr;
        "cvtmKDen" = _cvtmKDen;
        "acgeEYAr" = _acgeEYAr;
        "xGx1Urvx" = _xGx1Urvx;
        "UTtBeCZu" = _UTtBeCZu;
        "IwkzvqXK" = _IwkzvqXK;
        "OLku96Q1" = _OLku96Q1;
        "UW6ywnnF" = _UW6ywnnF;
        "lUy3vDBO" = _lUy3vDBO;
        "du9Z6raJ" = _du9Z6raJ;
        "rVAEUK5J" = _rVAEUK5J;
        "HV3My9Rd" = _HV3My9Rd;
        "E8orVVWo" = _E8orVVWo;
        "cE0nrb3J" = _cE0nrb3J;
        "kecTQdkj" = _kecTQdkj;
        "ZXajkWdj" = _ZXajkWdj;
        "Gb88VteC" = _Gb88VteC;
        "nHGluznQ" = _nHGluznQ;
        "1eL1fc2E" = _1eL1fc2E;
        "1pWk53kk" = _1pWk53kk;
        "QcOJuorE" = _QcOJuorE;
        "cfWBChDy" = _cfWBChDy;
        "HqlEIlj5" = _HqlEIlj5;
        "hPnT3UIY" = _hPnT3UIY;
        "XQguhf7J" = _XQguhf7J;
        "TlfIjDE1" = _TlfIjDE1;
        "ue9Yh3hb" = _ue9Yh3hb;
        "vv48ZJM8" = _vv48ZJM8;
        "yvyeMiVw" = _yvyeMiVw;
        "H3O91Y6J" = _H3O91Y6J;
        "TGxRyd80" = _TGxRyd80;
        "pUOYfv67" = _pUOYfv67;
        "YeIw4Hzt" = _YeIw4Hzt;
        "GoHzPTii" = _GoHzPTii;
        "ijBeFwAU" = _ijBeFwAU;
        "fabric-1.18.2" = _HaufhCNW;
        "fabric-1.19.2" = _acgeEYAr;
        "fabric-1.20.1" = _QcOJuorE;
        "fabric-1.20.2" = _UTtBeCZu;
        "fabric-1.20.3" = _S67pwouy;
        "fabric-1.20.4" = _IwkzvqXK;
        "fabric-1.20.5" = _UW6ywnnF;
        "fabric-1.20.6" = _kecTQdkj;
        "fabric-1.21" = _cfWBChDy;
        "fabric-1.21.1" = _cfWBChDy;
        "fabric-1.21.2" = _nHGluznQ;
        "fabric-1.21.3" = _1eL1fc2E;
        "fabric-1.21.4" = _HqlEIlj5;
        "fabric-1.21.5" = _hPnT3UIY;
        "fabric-1.21.6" = _XQguhf7J;
        "fabric-1.21.7" = _TlfIjDE1;
        "fabric-1.21.8" = _ue9Yh3hb;
        "fabric-1.21.9" = _vv48ZJM8;
        "fabric-1.21.10" = _yvyeMiVw;
        "fabric-1.21.11" = _H3O91Y6J;
        "fabric-26.1" = _pUOYfv67;
        "fabric-26.1.1" = _YeIw4Hzt;
        "fabric-26.1.2" = _GoHzPTii;
        "fabric-26.2" = _ijBeFwAU;
        "forge-1.18.2" = _HaufhCNW;
        "forge-1.19.2" = _acgeEYAr;
        "forge-1.20.1" = _QcOJuorE;
        "forge-1.20.2" = _UTtBeCZu;
        "forge-1.20.3" = _S67pwouy;
        "forge-1.20.4" = _IwkzvqXK;
        "forge-1.20.6" = _kecTQdkj;
        "forge-1.21" = _cfWBChDy;
        "forge-1.21.1" = _cfWBChDy;
        "forge-1.21.3" = _1eL1fc2E;
        "forge-1.21.4" = _HqlEIlj5;
        "forge-1.21.5" = _hPnT3UIY;
        "forge-1.21.6" = _XQguhf7J;
        "forge-1.21.7" = _TlfIjDE1;
        "forge-1.21.8" = _ue9Yh3hb;
        "forge-1.21.9" = _vv48ZJM8;
        "forge-1.21.10" = _yvyeMiVw;
        "forge-1.21.11" = _H3O91Y6J;
        "forge-26.1" = _pUOYfv67;
        "forge-26.1.1" = _YeIw4Hzt;
        "forge-26.1.2" = _GoHzPTii;
        "forge-26.2" = _ijBeFwAU;
        "quilt-1.18.2" = _HaufhCNW;
        "quilt-1.19.2" = _acgeEYAr;
        "quilt-1.20.1" = _QcOJuorE;
        "quilt-1.20.2" = _UTtBeCZu;
        "quilt-1.20.3" = _S67pwouy;
        "quilt-1.20.4" = _IwkzvqXK;
        "quilt-1.20.5" = _UW6ywnnF;
        "quilt-1.20.6" = _kecTQdkj;
        "quilt-1.21" = _cfWBChDy;
        "quilt-1.21.1" = _cfWBChDy;
        "quilt-1.21.2" = _nHGluznQ;
        "quilt-1.21.3" = _1eL1fc2E;
        "quilt-1.21.4" = _HqlEIlj5;
        "quilt-1.21.5" = _hPnT3UIY;
        "quilt-1.21.6" = _XQguhf7J;
        "quilt-1.21.7" = _TlfIjDE1;
        "quilt-1.21.8" = _ue9Yh3hb;
        "quilt-1.21.9" = _vv48ZJM8;
        "quilt-1.21.10" = _yvyeMiVw;
        "quilt-1.21.11" = _H3O91Y6J;
        "quilt-26.1" = _pUOYfv67;
        "quilt-26.1.1" = _YeIw4Hzt;
        "quilt-26.1.2" = _GoHzPTii;
        "quilt-26.2" = _ijBeFwAU;
        "neoforge-1.20.1" = _QcOJuorE;
        "neoforge-1.20.2" = _UTtBeCZu;
        "neoforge-1.20.3" = _S67pwouy;
        "neoforge-1.20.4" = _IwkzvqXK;
        "neoforge-1.20.5" = _UW6ywnnF;
        "neoforge-1.20.6" = _kecTQdkj;
        "neoforge-1.21" = _cfWBChDy;
        "neoforge-1.21.1" = _cfWBChDy;
        "neoforge-1.21.2" = _nHGluznQ;
        "neoforge-1.21.3" = _1eL1fc2E;
        "neoforge-1.21.4" = _HqlEIlj5;
        "neoforge-1.21.5" = _hPnT3UIY;
        "neoforge-1.21.6" = _XQguhf7J;
        "neoforge-1.21.7" = _TlfIjDE1;
        "neoforge-1.21.8" = _ue9Yh3hb;
        "neoforge-1.21.9" = _vv48ZJM8;
        "neoforge-1.21.10" = _yvyeMiVw;
        "neoforge-1.21.11" = _H3O91Y6J;
        "neoforge-26.1" = _pUOYfv67;
        "neoforge-26.1.1" = _YeIw4Hzt;
        "neoforge-26.1.2" = _GoHzPTii;
        "neoforge-26.2" = _ijBeFwAU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "flower-mimics";
            id = "1r5vvCad";
            type = "mod";
            version = version;
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
in callPackage fn {version="ijBeFwAU";}