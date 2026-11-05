{lib, callPackage, ...}:
let
    versions = (let
        _84C2ZXpf = {
            "id" = "84C2ZXpf";
            "file" = "bettersearch-fabric-1.21.1-1.2.1.jar";
            "hash" = "sha512-FbI3uWMovvfZgSOPoTwFhyvL71WpRGjtjQIeRcOuyPvmoNy2a2hfllUB0bzcnYuvi9X3WQXNTnl4Q4gglVQiAw==";
        };
        _9i2UB1xM = {
            "id" = "9i2UB1xM";
            "file" = "bettersearch-fabric-1.20.1-1.2.1.jar";
            "hash" = "sha512-5vkqdDpvmYIpsVsljZZTvAx4pAnoVmSy3/h/1vf33tYebOm0CPof9GpAVVW4BVT05bzIV78V3Fuk+3YvB2RZaA==";
        };
        _SbYTIMg4 = {
            "id" = "SbYTIMg4";
            "file" = "bettersearch-fabric-1.21.9-1.2.1.jar";
            "hash" = "sha512-s0BeGgRGhyryXAhddLrKH+JF8RPCVyfXJ7tno2THvRiv7YxWF2Etn6szVLaXMaOsGPBBKz33x++tTm0eEkPwrQ==";
        };
        _cc6SWWWR = {
            "id" = "cc6SWWWR";
            "file" = "bettersearch-fabric-1.21.11-1.2.1.jar";
            "hash" = "sha512-fovKAeASLg8097mzQQ2OO+uwmZKNH6Kty2d09mmM9g8jnWTxKtRTpExow7xEv2KpyqQsnlNv6Y+HugiI6iaR1Q==";
        };
        _daSif0VC = {
            "id" = "daSif0VC";
            "file" = "bettersearch-fabric-26.1.2-1.2.1.jar";
            "hash" = "sha512-2XILnYqsSm0qGCjz507Skoh8ECushlC1lr5eYDmfj16YhTNor8tMDfO7ev1VhLNKYBLi/eHxS7r8VWdozsyaqA==";
        };
        _Hsa3MTtF = {
            "id" = "Hsa3MTtF";
            "file" = "bettersearch-fabric-26.2-1.2.1.jar";
            "hash" = "sha512-jJQRd065ufitO8wwvLIVyG8tupYzi92Khyp9KmjGpZUabQtj2w0UAZH5u6kGbsL/h8hTHy4Vr7Z55FukrEbzgA==";
        };
        _ABHdsgxA = {
            "id" = "ABHdsgxA";
            "file" = "bettersearch-forge-1.20.1-1.2.1.jar";
            "hash" = "sha512-WBlh6412agiOaQM9Avg3HU8elTqy+/Ej6tRhBpzJVlrR5ge0FaXUEks8/yc2IpTZvZcBKvtBdOBOa681et7JHQ==";
        };
        _KqAuoqCl = {
            "id" = "KqAuoqCl";
            "file" = "bettersearch-neoforge-1.21.1-1.2.1.jar";
            "hash" = "sha512-dBnOhE932u6CECmpx0Bw0CbUA1nQvaVfQOds0wj5O+5BHkuRjuuTQPAgj4NhFW+h5Kmah38zTpB4PL5uXZpfUA==";
        };
        _kOWleUDd = {
            "id" = "kOWleUDd";
            "file" = "bettersearch-neoforge-1.21.9-1.2.1.jar";
            "hash" = "sha512-XKg7n4gpKsFkMdv80rN0bFOkTLwd/7pF1tIsVH1uwt4jZ7Fk0y2kTJCnrUxbY1cLpz1F1PgbhW7bmAy1IwIyHg==";
        };
        _5sQ3FjHa = {
            "id" = "5sQ3FjHa";
            "file" = "bettersearch-neoforge-1.21.11-1.2.1.jar";
            "hash" = "sha512-xhT1J+pzEYtWpJ6FK7J/Ar5s2LmaCB0LrM2iUCU4GZlC/eNhTaq+IPN/voGn4VXD5WC97u6ZKyZsC4ekhKW/nQ==";
        };
        _jXmp3Gev = {
            "id" = "jXmp3Gev";
            "file" = "bettersearch-neoforge-26.1.2-1.2.1.jar";
            "hash" = "sha512-GR9mXeSNBj6/TF9teKTDIEZRiF5i9YYr14TFeUn3rEoP2QV9KSuL+gQqxnxCmzC8x56z5rChI8Si3JSViC/KgA==";
        };
        _xjGi0SDs = {
            "id" = "xjGi0SDs";
            "file" = "bettersearch-neoforge-26.2-1.2.1.jar";
            "hash" = "sha512-6Ah3vTAWHVEanAlWDQQgbfRQzPB/ViA69hVOy9SgG+raplT2rR9TLpthmZ/Qt6t74Q4i/EvzB6JSCtUl+m5fBQ==";
        };
        _3r3NyMUL = {
            "id" = "3r3NyMUL";
            "file" = "bettersearch-fabric-26.1.2-1.2.2.jar";
            "hash" = "sha512-orWpER2ZQP3E7m9v8Xd3kxgzx0eTp/OnXJvPWeYX7mR2r7EKXjJeWpHH89udMTtEDZxpoXvakBKLTR5K76lPDg==";
        };
        _s9m5AREi = {
            "id" = "s9m5AREi";
            "file" = "bettersearch-neoforge-26.1.2-1.2.2.jar";
            "hash" = "sha512-Q263qs1pLcOIWhtNlsbcuUaKga4H7vtmyBojtvb74Ud/SWibbtf7my+m9jr2yGopMBoyah9dIGxo/Wy5EsgQpQ==";
        };
        _iOgh7dVF = {
            "id" = "iOgh7dVF";
            "file" = "bettersearch-fabric-26.2-1.2.2.jar";
            "hash" = "sha512-2tfzR4VaTQ8nhn65L4gyejoQc4xPXrwuOfz5l7OVKKH8ypRZzOX8gyYzncHeXqnZTj6Hsx7Yky/uOHv5ZY/Pfg==";
        };
        _Oc3vJKYf = {
            "id" = "Oc3vJKYf";
            "file" = "bettersearch-neoforge-26.2-1.2.2.jar";
            "hash" = "sha512-WvsUvLRaqM4riAQxsxyqKPpvyJMAyUOoq2uMA63MCiQbTwfG1N9O10xJxmG2Bz1ytnVNNbS3HuWNFcDZpXqnDg==";
        };
        _8Jhp4NGr = {
            "id" = "8Jhp4NGr";
            "file" = "bettersearch-fabric-1.21.11-1.2.2.jar";
            "hash" = "sha512-2+ENy4DOQGOdVMfNQ4gLe/Hn1qUoL2zJ1K63j2re3Hp27HJviUZa83CzOW/OebRfgsg52DYnhWGMNQv4Zv1DoQ==";
        };
        _I86zMdKE = {
            "id" = "I86zMdKE";
            "file" = "bettersearch-neoforge-1.21.11-1.2.2.jar";
            "hash" = "sha512-SS/6JeL6y10RmJF7X+MJNNggc1uJxeVrzVujrXm7TuXPboNzh4LBIUhjuhyjvld4fvNksuJ5OjzeuXKbP3NRpA==";
        };
        _351DF804 = {
            "id" = "351DF804";
            "file" = "bettersearch-fabric-1.21.9-1.2.2.jar";
            "hash" = "sha512-XUwNPxOhn5UAE0ujlUdaYcOcffKe8lAmFii8tJzoWBFWMJxtCBRZRW3kzDnMAR72jx91n2bwwPMkjvFp4o9qlA==";
        };
        _tiqLX4C3 = {
            "id" = "tiqLX4C3";
            "file" = "bettersearch-neoforge-1.21.9-1.2.2.jar";
            "hash" = "sha512-flZRVbks/9gOn+2PmBu1aYZD80hFaJECb58bM+/N8qZSSx4ySujst4tYRlocSC4sN8S6546Z5MZEDbBv0fH3QA==";
        };
        _TADkeNcI = {
            "id" = "TADkeNcI";
            "file" = "bettersearch-fabric-1.20.1-1.2.2.jar";
            "hash" = "sha512-gnEDHpk75s4/1FRlIvxjJOzn5Psbw1seecEeZyCmFgQ5u/jBQ/eKsh7PNi88nSim1FQk19TzSpQXDcFt7Q+0ZQ==";
        };
        _UKTbiu2z = {
            "id" = "UKTbiu2z";
            "file" = "bettersearch-forge-1.20.1-1.2.2.jar";
            "hash" = "sha512-1HsDxvYyqnDVP6QUlmIzBxUkx/FySumZAx5KjuKfz6jKQfw8aDcGUq+twMpYfYj7vhpQXDqBuUMTH5w4cmw9tw==";
        };
        _F0xQRvcZ = {
            "id" = "F0xQRvcZ";
            "file" = "bettersearch-fabric-1.21.1-1.2.2.jar";
            "hash" = "sha512-yDiSHnr1vS03uGufVEa4d1jD7vXVJezw0R7AfhO1fp6ulmFlI8LqraxZqjlTR1VL/JS85ttHvuCQNJJTPXz/qg==";
        };
        _9sOJ6Bqn = {
            "id" = "9sOJ6Bqn";
            "file" = "bettersearch-neoforge-1.21.1-1.2.2.jar";
            "hash" = "sha512-8k+594zTCO0f84tyvtjG4klBtytilHDLZWWh1PdO80ls/kZTQFFrrtD2xPT43fj+2F0Lie7e3gS8hZ5jfBDJKw==";
        };
        _WXDOOvsa = {
            "id" = "WXDOOvsa";
            "file" = "bettersearch-forge-1.20.1-1.3.0.jar";
            "hash" = "sha512-8lYJexldrRrf41fcD9PpiAFwqm1WupqNjlPfJDji+eYMoixVBlnCEFFhB4dvKFGedD4yLWFnE1p+d404E2g2Bg==";
        };
        _O43CHf3N = {
            "id" = "O43CHf3N";
            "file" = "bettersearch-fabric-1.20.1-1.3.0.jar";
            "hash" = "sha512-l6jZrL2DqmCAo4KwRlB2+fHqfvg30d9pvAOznAxT436hJQUyC8EXy5bJ/Qno4NPnRlwVWy7eNnibyG/rthNpXQ==";
        };
        _fHonuTlH = {
            "id" = "fHonuTlH";
            "file" = "bettersearch-neoforge-1.21.1-1.3.0.jar";
            "hash" = "sha512-wvaWRWyqNY2Z76vuWfehxFCoB4RRzI1kNNo4wJx4azo3GHuR/hjre7FHwKJeNxKLb+TEIm4c4GMXJaDJ4XgeDw==";
        };
        _lt5sYBPI = {
            "id" = "lt5sYBPI";
            "file" = "bettersearch-fabric-1.21.1-1.3.0.jar";
            "hash" = "sha512-9gFYBKqH+CZ+00snvZPLIPq8n1N/kyEf9QmlQsEYJEHRigNBOSzbO0u8pPsXaxzXTEX8NLbZ8bOAvWek/tvIrg==";
        };
        _Qj7QSpoZ = {
            "id" = "Qj7QSpoZ";
            "file" = "bettersearch-neoforge-1.21.9-1.3.0.jar";
            "hash" = "sha512-p5tQS3TrKNwVdzoYYOtG6+rJMc87/iy1PyNG73W+qrFaM1v9eAwVcYXHHZPf9F4Wb004s/bnH3nAmyJhfeMZVg==";
        };
        _9Jc2fxsF = {
            "id" = "9Jc2fxsF";
            "file" = "bettersearch-fabric-1.21.9-1.3.0.jar";
            "hash" = "sha512-9Gumb4csrXuPZImOtUgQvA2GpKY82vnaOIu1vWoIi0CpZOYVT2TIGVtNdyGBBxVU1BoLzNDX0/WzjG77YeVoAA==";
        };
        _HJgbk52e = {
            "id" = "HJgbk52e";
            "file" = "bettersearch-neoforge-1.21.11-1.3.0.jar";
            "hash" = "sha512-H53ym6h4ySDMsu7fO8MT70iUR8N90m6+wxkG2vJcpGY7PWot4mmzJ1dNcEvddfznC7iDHOGM3oWKVfX1+QmR9g==";
        };
        _TAVDBxuf = {
            "id" = "TAVDBxuf";
            "file" = "bettersearch-fabric-1.21.11-1.3.0.jar";
            "hash" = "sha512-JibAzFYk5X/+/+cWmTXEg6B7+Jbi9M218lqjF98tpmP/ocw2sDN4FTwfgvBqdQObEzLyJjO6SN8DF5xKRc4p1Q==";
        };
        _AAxFbPnG = {
            "id" = "AAxFbPnG";
            "file" = "bettersearch-fabric-26.1.2-1.3.0.jar";
            "hash" = "sha512-QUkUG+rTbTqumSorH22peqMIukNLxNT+HzEQCCWuq8Uxp0WH+cgkUeIr+s5YzsXb9PVoYZWZFDp0wilJcXZLdw==";
        };
        _AnSNGlBV = {
            "id" = "AnSNGlBV";
            "file" = "bettersearch-neoforge-26.1.2-1.3.0.jar";
            "hash" = "sha512-17h2t+pF5rjmQLYu56QBp9o++tqNeyWIhKiHtbr7J/fCFeFxY6fg+/SakGmMDyIGNz/0nrP5HGdKMcVz0jaTPQ==";
        };
        _tk3usci1 = {
            "id" = "tk3usci1";
            "file" = "bettersearch-fabric-26.2-1.3.0.jar";
            "hash" = "sha512-xSPfJffOp6dqoD4SlEC6v+p39jfhIUvyDTAhcAYNePtIyBu0rBSJhLBwXC5inX2Xz5Gzt40FplpUaBZ0OYfm0A==";
        };
        _8O6tnByz = {
            "id" = "8O6tnByz";
            "file" = "bettersearch-neoforge-26.2-1.3.0.jar";
            "hash" = "sha512-WTqB/IIhcHUtKYSvpCdANTzKn77oysaxpRWgOnXO+JjBf7wZpY18mq4yJgPorTNwj3Au9ynmocRGOnc+kdh0aA==";
        };
        _NOM2jgRt = {
            "id" = "NOM2jgRt";
            "file" = "bettersearch-fabric-1.19.2-1.3.0.jar";
            "hash" = "sha512-ThBNi/EKBtAazuLwwRk+BRLmN+kTG7lc2rlByZpGpmK9FI9fTbGYtd1fO2TtWAmJ+XdIZ3YoG/DEEaZgLHCGqA==";
        };
        _O36IzMn2 = {
            "id" = "O36IzMn2";
            "file" = "bettersearch-forge-1.19.2-1.3.0.jar";
            "hash" = "sha512-If5CO6n5+RcSECA5yoruKuLsytXkUKhUFtAVWgL9L2dQ1TWB7vfwYQXVJcek0+CjjMeQmDhOW++hKqyT9ipEXQ==";
        };
        _CLqJCNs0 = {
            "id" = "CLqJCNs0";
            "file" = "bettersearch-fabric-1.18.2-1.3.0.jar";
            "hash" = "sha512-5W5Xx236v/x3hx3Qz3xRtSngVBpE8uv0Yl7XNKIHaG/62cmunNvCbdww/VuGBcGVRnY0VTJUbvLIVSuINdXumA==";
        };
        _ztiJm8aR = {
            "id" = "ztiJm8aR";
            "file" = "bettersearch-forge-1.18.2-1.3.0.jar";
            "hash" = "sha512-czh4EG5jQbptY6oG21FgtvxxGYrTpbStewMBmpdEoJP2Ox1DQnmyjOb5dTsuE4mTIk3CtOI/FqJtefUXf0PkxA==";
        };
        _tMHfIMdl = {
            "id" = "tMHfIMdl";
            "file" = "bettersearch-forge-1.16.5-1.3.0.jar";
            "hash" = "sha512-gy3v+2h4FByAQCxy9Oce0DU5tK2Cc5ZTH2h/jorQzveHQ4Ftc3ug3A78jxEtfksWzR6LpjQB0w9oJ9r7j6FVtA==";
        };
        _tX7uTFbS = {
            "id" = "tX7uTFbS";
            "file" = "bettersearch-fabric-1.16.5-1.3.0.jar";
            "hash" = "sha512-E4oAZ8WM3ofCzPfBatkrcw5UgZkvTeVoY80RZUYp8D8uJl0OMT6kgT5GhP53rowoQ35CdWS+zvkoswwAt2+ipQ==";
        };
        _sSTLTudK = {
            "id" = "sSTLTudK";
            "file" = "bettersearch-forge-1.12.2-1.3.0.jar";
            "hash" = "sha512-zs9Y5bfXwCKPvCfGC1YpFYMPMMtkyp7js2s2t03EsUzE5ckhmGyYM/TySwcbFRWos5vHq/5H2S7r8F2oEiEvEg==";
        };
        _o0Jmubgq = {
            "id" = "o0Jmubgq";
            "file" = "bettersearch-fabric-1.21.4-1.3.0.jar";
            "hash" = "sha512-ZLzYaEUcPvC2g4lByBhZWvCXQLDe4JCWjCP36uBhVPUGpzeSQV40Xx4AcvtvDkXSZi6jTRoEtP1CQQtjAHS7nQ==";
        };
        _4N4p8Lqr = {
            "id" = "4N4p8Lqr";
            "file" = "bettersearch-neoforge-1.21.4-1.3.0.jar";
            "hash" = "sha512-5rAj0lHstCH+W+dPPZQNhFXFgu16vRDn0zpQhVfL6dF7cmzqf470URGu7jV9uS8lcTUYc/7DcCX7XwVAH97jzg==";
        };
        _2iTctuGx = {
            "id" = "2iTctuGx";
            "file" = "bettersearch-neoforge-1.21.4-1.3.1.jar";
            "hash" = "sha512-2zPRClSmOQrWS6Otjo6IJKcT/XpvARNZOZXgNNYsyYnlXvXbRNJEi7kovGxwnwv0W8d2Hwx9lErVFOLvpKJsRw==";
        };
        _vXHC76nX = {
            "id" = "vXHC76nX";
            "file" = "bettersearch-fabric-1.21.4-1.3.1.jar";
            "hash" = "sha512-XTvyZUpQ5YMT9qhznTpYkAAoyYIBME+k7yyYmqldtJlC4TsVUIpSSg8iD3fhm9xXS1YodbnLQbYVzVckTf4Qwg==";
        };
        _tFJLkw5o = {
            "id" = "tFJLkw5o";
            "file" = "bettersearch-neoforge-1.21.1-1.3.1.jar";
            "hash" = "sha512-/0B2MWI+ly2t5C2/W2MvchYV2k/w9vOdVbzfBX2Z5Ph/hg9Q4SsGQsIbXSrY5M1C7yB9Gb3GsatMYYRVfMA80w==";
        };
        _czB5LIcf = {
            "id" = "czB5LIcf";
            "file" = "bettersearch-fabric-1.21.1-1.3.1.jar";
            "hash" = "sha512-6RdssfmFHYWVMkYVfB2OmxehCLjY6ajDKJgeG35OD9UQyFWlWqrPnvqQ7A/TAvBJewJViq/+nHergKHFSOzbyQ==";
        };
        _hD1YCXgy = {
            "id" = "hD1YCXgy";
            "file" = "bettersearch-forge-1.7.10-1.3.1.jar";
            "hash" = "sha512-MG1t1ArC1qvmPRpK6y0hrBuvpaM4RLkLve+MvuWM6unDHEtAnqmd8JsqbgOlnst32wA/DF3qVTW2mYBUj0YZWA==";
        };
        _yGnCjY19 = {
            "id" = "yGnCjY19";
            "file" = "bettersearch-forge-1.18.2-1.4.0.jar";
            "hash" = "sha512-l9Ft26Wwxxi5kX4T/9RuK0qiQQ4LQpB/fSrV72M+B1FaChb6uRs88TUxZiZLNotmaNizEIJ36qlEP0jMR9gCGw==";
        };
        _3kUvDDCu = {
            "id" = "3kUvDDCu";
            "file" = "bettersearch-fabric-1.18.2-1.4.0.jar";
            "hash" = "sha512-qKvMrn/StYjDuSGoP9VUXEUs+NOzKw7Ln6mnEUL0K48vHhd1LvMouA4q3CBQGhxGD9xg/4Lxbi6ArJKoOf7WAw==";
        };
        _3SfBKWsD = {
            "id" = "3SfBKWsD";
            "file" = "bettersearch-neoforge-1.21.11-1.4.0.jar";
            "hash" = "sha512-otaxFL4DRgrZz7zOv35mvmUpbhLUDobIgfPrFN0az69WVYePjbysP0SomhBqX7olxkAcYhNOheZeM2EtL+hV0w==";
        };
        _a7hxMtid = {
            "id" = "a7hxMtid";
            "file" = "bettersearch-fabric-1.21.11-1.4.0.jar";
            "hash" = "sha512-7hxlXtG/TRwh5y171aZ7n1jktq8uJobEk/PP7YfytazqlX8g72Hqfnjw5v8NqU/NCTjU2QTmydAGOf3pwaQUDw==";
        };
        _VyT7P9lT = {
            "id" = "VyT7P9lT";
            "file" = "bettersearch-fabric-1.21.9-1.4.0.jar";
            "hash" = "sha512-/NBTT/79ibp84KbzjWhin8CVFK6sUVS8cUwrIPnjYkvH4ah/3dQ0Lp5f8vTBBb403Dm5IP2ZkukMkpHbuQwbBA==";
        };
        _81XFTfnK = {
            "id" = "81XFTfnK";
            "file" = "bettersearch-neoforge-1.21.9-1.4.0.jar";
            "hash" = "sha512-YrO/X6u1Q9xQkoxaAqTShSkLHqnvH5GdCUufqDnuAm7yFhxWQ3pzkiqDulHKYuwDxaMsI15bftLWceyo790QPA==";
        };
        _a3XRmAsQ = {
            "id" = "a3XRmAsQ";
            "file" = "bettersearch-neoforge-26.1.2-1.4.0.jar";
            "hash" = "sha512-SO/2qL4KMDq9i+hD0fuEhn5pmnhvCo2qrqZzB3E9bXO4p/GP9dJ09jYE8LXQsFREn42z6hcqwH26/u9/7W9Gjg==";
        };
        _JpfMMpKD = {
            "id" = "JpfMMpKD";
            "file" = "bettersearch-fabric-26.1.2-1.4.0.jar";
            "hash" = "sha512-YEBGCeuetu3gpSAmxI+7nyeu2iUac8SEh5pJWnjqHPKsOHxGj3K7ylE8wbMiLIcwAWLFLpHDTnI76NKfmBclVg==";
        };
        _yZxfUmwZ = {
            "id" = "yZxfUmwZ";
            "file" = "bettersearch-neoforge-1.21.1-1.4.0.jar";
            "hash" = "sha512-nhvJey7n1WTKKA1RR5I20+dgROIxv2dc2kKZzT7pfhzdLdLN2iJdFw++rqElPhNq2zqWSQ1tykcKJcOtuF+8mA==";
        };
        _aTtKzJ1v = {
            "id" = "aTtKzJ1v";
            "file" = "bettersearch-fabric-1.21.1-1.4.0.jar";
            "hash" = "sha512-BsFHuR9Xy4cl11UAtQwSiPqa/JpBqbp/BV45mstwWJWIAMk8Y1z4/FBdD18ITFujAJxMiFW/elderVx5Dcu97Q==";
        };
        _EHRT3q2a = {
            "id" = "EHRT3q2a";
            "file" = "bettersearch-fabric-26.2-1.4.0.jar";
            "hash" = "sha512-UAgcL+k6eNj0wg+DLG4mDaQG0TxfiYR9ajFgEnPqltwRI4yD+/TbS76R8yFjQ6c0B+WWz66m+w27kda+D7AXjA==";
        };
        _LFBrLtdl = {
            "id" = "LFBrLtdl";
            "file" = "bettersearch-neoforge-26.2-1.4.0.jar";
            "hash" = "sha512-G+JRunISiZ6P38fGmDW3JpEYG60InpBXKtzav4sDNmQ/qbOiGFObqS4AgBVC/M1zIditzuswJGhPhZIfGN7Lbw==";
        };
        _O7CSw30h = {
            "id" = "O7CSw30h";
            "file" = "bettersearch-neoforge-1.21.4-1.4.0.jar";
            "hash" = "sha512-7V4FTwIurBRsL3TmvmlIJFvtIS40OKXeFev6VNqmG0/myHsTmUQXhd4fVfUrkkQdlLDDt4kEWvi2fVEKiBXwcw==";
        };
        _5fhHIi23 = {
            "id" = "5fhHIi23";
            "file" = "bettersearch-fabric-1.21.4-1.4.0.jar";
            "hash" = "sha512-hkolWRF6rWi+1t9XzZNSWYa3X4QGSplwQ4HGi1rQ7q1U0uBX18+QmXJ1o2HhbnDGmizIno0cSwY5ULAtYYLKBQ==";
        };
        _c6tSyiUG = {
            "id" = "c6tSyiUG";
            "file" = "bettersearch-forge-1.7.10-1.4.0.jar";
            "hash" = "sha512-tQnm/+OlCrinhrRGa2Nkyk9Fq313EaUj8VTpFOd5Z1T2GM9mJwtuRoEP/fxmr8i/KSNBghhqpLcHAtCKUiydow==";
        };
        _uUBF4YpS = {
            "id" = "uUBF4YpS";
            "file" = "bettersearch-forge-1.20.1-1.4.0.jar";
            "hash" = "sha512-VXkYUU7Qe0KHxkSMkzy+YLARoct++iTjPv5NMNzrFiN0doEC1Z5NzLYsax9FLkvptV1NWfiu4xDZmRAVecR/Xg==";
        };
        _3JAVLIJD = {
            "id" = "3JAVLIJD";
            "file" = "bettersearch-fabric-1.20.1-1.4.0.jar";
            "hash" = "sha512-FV3wwqGKEswS2sArcFajQhqEfUS9UGy0wj9lWgulGc6N3nKUIN7wsjx5S3Dgg65bBYy1RkWsqzCFAZaGnfMxAQ==";
        };
        _qYgtbXPY = {
            "id" = "qYgtbXPY";
            "file" = "bettersearch-forge-1.19.2-1.4.0.jar";
            "hash" = "sha512-fTpdw52DRTUeZKI+YVVn7WWO3Adq9i259/UbZ3fS/8F9QDwp93MkXnRqpeH+1CG5w51mBWT1kdtSFPkI7L+06A==";
        };
        _Ot3lc7t1 = {
            "id" = "Ot3lc7t1";
            "file" = "bettersearch-fabric-1.19.2-1.4.0.jar";
            "hash" = "sha512-8XuKQtoJuAZxsIAmsfk9lZRQiORWYgXe1ajFhATu5zAnj9/z2dm1bN1Fj3/0Gvym1sKyEE9H7HfEjS98hf+tpw==";
        };
        _RqlCtHQh = {
            "id" = "RqlCtHQh";
            "file" = "bettersearch-forge-1.12.2-1.4.0.jar";
            "hash" = "sha512-WyP7u0N/o32Lx9Xe9sEBrK4XZfSHoTlwrNp9o+dUN99qMJSpCMt2Q3YgsSGQNJWWt9iZOeoKPliKe/swX2ZE4A==";
        };
        _kCiEyCXD = {
            "id" = "kCiEyCXD";
            "file" = "bettersearch-forge-1.16.5-1.4.0.jar";
            "hash" = "sha512-BDHrLp7z/L3ZmafsiZ3rDHTmUCnybDm7HqvTnxk7OajLiHPQynC3NDWx1QIS4Uiz3AqWVyjYDAHrpACxsgnBcg==";
        };
        _QUQvl1Dz = {
            "id" = "QUQvl1Dz";
            "file" = "bettersearch-fabric-1.16.5-1.4.0.jar";
            "hash" = "sha512-TO/9KSVVkYKOMDhMT9KARDFLSYteLEpJioOrLMOYrqwoBR+Up+PVv0BmeqashZIpFF5HENIiT5+OIqaTK4F02Q==";
        };
        _WUFWBRIB = {
            "id" = "WUFWBRIB";
            "file" = "bettersearch-fabric-26.2-1.4.1.jar";
            "hash" = "sha512-HKRoA6N3icLt7GuX7ENWwQl7Ll1eaYDruEOkkasLfeodCp7SBRV2Y7xOwlVCnC0zMhQWyxGtblJ3oDbw9aO4DQ==";
        };
        _gVjPzkVO = {
            "id" = "gVjPzkVO";
            "file" = "bettersearch-fabric-1.21.11-1.4.1.jar";
            "hash" = "sha512-LG1Z1X00GsGsjWFMuaTJqOZwwv3ykUOvj4Qb7jq9xB3YdMqA6vztqoRey7QnW5kyJ/7LWPAg5LfmQ0pFLMNRJg==";
        };
        _ddaJ53lE = {
            "id" = "ddaJ53lE";
            "file" = "bettersearch-fabric-26.1.2-1.4.1.jar";
            "hash" = "sha512-vb9aHc6SuBw8qjudSpkXgdyWhYlYyvlU7o2z3+yIdoS319h+r/lUxxPJra3Z5b8obWT9TXK6jO9Tdec8nKJxDg==";
        };
        _J6bJvjyR = {
            "id" = "J6bJvjyR";
            "file" = "bettersearch-fabric-1.21.9-1.4.1.jar";
            "hash" = "sha512-JNxM+8pyRK9jDB0yWiT5EwGBrPU4Z8QXE4n1hvLhCv3PHn+Xkb6KM0wR6fAJCI6Fld9o0S7ms/tTrgV8eXlR4A==";
        };
        _CDpkpmgR = {
            "id" = "CDpkpmgR";
            "file" = "bettersearch-fabric-1.21.4-1.4.1.jar";
            "hash" = "sha512-QzaJWvP4RzayzdZt5zIVDVH0ESAOgAK0dxcZN0M2ySupCsK2HDDXCyOY8NXPRDkNGW6fpqjoyvraQroLqfkj5w==";
        };
        _zytuM5Ae = {
            "id" = "zytuM5Ae";
            "file" = "bettersearch-fabric-1.21.1-1.4.1.jar";
            "hash" = "sha512-ywMDP9sigktuIErY3F7woeZwjYtUbykqawLGHEK530pVqZtoNw1ShQqYiR/1TC6TG4GInJ1d8f7Ah9mKPn/FHA==";
        };
        _9gc5C2Dh = {
            "id" = "9gc5C2Dh";
            "file" = "bettersearch-fabric-1.20.1-1.4.1.jar";
            "hash" = "sha512-/xsK/3W9OKoH4m6Ufv3vsdfSqs63frVECixr2fnrx81//evJIhUNfaCqYQl74bL/hw5LYdzTVoyW+G7dnzPiug==";
        };
        _xNx4xrf7 = {
            "id" = "xNx4xrf7";
            "file" = "bettersearch-fabric-1.18.2-1.4.1.jar";
            "hash" = "sha512-HOLEC1J4Nu/xWGa4ZcnSMdsGe9TQwY5AwbFUsP/NhP1z3/W5xAeKFSRVXvgyb2CbaG4SD2dY7+pxJVUo69icZA==";
        };
        _xWgRdf7a = {
            "id" = "xWgRdf7a";
            "file" = "bettersearch-fabric-1.19.2-1.4.1.jar";
            "hash" = "sha512-Nh4kaDCHm0q09gT1K1mhTvx5IVIZM4VOaDh8+SZWEgorg989Guvrc7ZdSGqB+OVgGRfaAYkM9V5Vjow1pOTuGA==";
        };
        _8CW9jqsz = {
            "id" = "8CW9jqsz";
            "file" = "bettersearch-fabric-1.16.5-1.4.1.jar";
            "hash" = "sha512-fvHHUPtQRsTDmH0Zf/7yECiJDt482kWMqrdddBaDApQHZLcM0MySRDEtBXFxkV98DLeGPlKpKDO3jd7+wCsedA==";
        };
        _BqY1llQm = {
            "id" = "BqY1llQm";
            "file" = "bettersearch-fabric-1.16.5-1.4.2.jar";
            "hash" = "sha512-a7v9tUjfW3L3uvjpVE3qe8FE2XUTsOBgPNv/4GCJ1+lNNFuow+aPIXwyNa6AR8Pjy7INszGk5DI9QPO0qEsGCQ==";
        };
        _avjBkPYV = {
            "id" = "avjBkPYV";
            "file" = "bettersearch-fabric-1.18.2-1.4.2.jar";
            "hash" = "sha512-rZCzAHNgGLJ1VSe0S48hIucYd3SqJjQYVkXIPBXhv8F2icNXoO0uXWZGEWlOftN/z4aBc/ZKG092ZFazIc307A==";
        };
        _GcRKTAbW = {
            "id" = "GcRKTAbW";
            "file" = "bettersearch-fabric-1.19.2-1.4.2.jar";
            "hash" = "sha512-SYLzZRbhhwAFsbo31JWg/PDfKkFQ+Po+/wzJ4DOAzyYubE4hOXI4lEZbja7vfpJjn4jgjqZivrcnVIY51JIY9g==";
        };
        _ShomrsPl = {
            "id" = "ShomrsPl";
            "file" = "bettersearch-fabric-1.20.1-1.4.2.jar";
            "hash" = "sha512-Gt2W1mZSoTjUrM/2YZb5F+THltCZxlRxNXi21aAl63k45O3joiZOU0Npl/YCeC6MHoFwMFtAS9oyriBZPnTIQw==";
        };
        _4157kGvu = {
            "id" = "4157kGvu";
            "file" = "bettersearch-fabric-1.21.1-1.4.2.jar";
            "hash" = "sha512-uS7fRf1F7kJcm3xLwfr47txyK3ZRmqM75eHGvZ9UOe+5MumA8w0P35KLWnM1adj9FQFLwPAIDvOrl3TS7Peqhw==";
        };
        _BvULM6aX = {
            "id" = "BvULM6aX";
            "file" = "bettersearch-fabric-1.21.4-1.4.2.jar";
            "hash" = "sha512-/kyDO+0+NW+gCHdm/3eCcMx0IMsUqYAiYtCL0ruHcrIAtCbb1DByVRe3eHTgHt7qGTsELpgaep0gW5YKtf+MnQ==";
        };
        _XxCGW6Pp = {
            "id" = "XxCGW6Pp";
            "file" = "bettersearch-fabric-1.21.9-1.4.2.jar";
            "hash" = "sha512-LgfYdayWuJVkuNYBDvbb5sgMxDV/9Q/JLoeOXFfj+f5d0Q/IzgQzOBihzKT2RbMF9tgk751eY7QloMsG+zJMaA==";
        };
        _U33P5ozq = {
            "id" = "U33P5ozq";
            "file" = "bettersearch-fabric-1.21.11-1.4.2.jar";
            "hash" = "sha512-Kx/Z5FQlQFp4w1kbX0RI0KEVnRue1BunnOPSLMP/Tij4ren3l7jicBrjIp7b/7ogwkKDFW7whvHc79Z3DhE96w==";
        };
        _VbpKIeWr = {
            "id" = "VbpKIeWr";
            "file" = "bettersearch-fabric-26.1.2-1.4.2.jar";
            "hash" = "sha512-lvvle8C4IV9gxPg+lSIdfFmiTbQWzbxz7pABzySpNsHARtIHXIA0kX1SRTcbs7ercU+J69mll5ccTuTNbY4VZg==";
        };
        _7XvIQZih = {
            "id" = "7XvIQZih";
            "file" = "bettersearch-fabric-26.2-1.4.2.jar";
            "hash" = "sha512-3jIxnHirHEujkhCR2vsZ9umvGTVjrpGVORwc/rlGRTRxUakKmMUaFUCD5WuKhIN/fAduON5kIv680YxjTRw5iQ==";
        };
        _snCJ4Egp = {
            "id" = "snCJ4Egp";
            "file" = "bettersearch-forge-1.7.10-1.4.2.jar";
            "hash" = "sha512-LmluS+gY1ivjeRg2KGNFQOFIO8BBMyusR+bqQAbGdJvG1LMWz60dsvx1NB0wI7ivruBkm0m8l4czp9JiZhmGMQ==";
        };
        _NZ4AZ7nX = {
            "id" = "NZ4AZ7nX";
            "file" = "bettersearch-forge-1.12.2-1.4.2.jar";
            "hash" = "sha512-Hv9Fn6J2XTKhGhBaw4AkP2ugUof7lZFEoIUxJTTz+vKd4zNINOu7feYtCM/IPT6jvDwoIdyXpzUT4IKceFYCow==";
        };
        _6XcHo1mB = {
            "id" = "6XcHo1mB";
            "file" = "bettersearch-forge-1.16.5-1.4.2.jar";
            "hash" = "sha512-/mTCksxIITsg4/TE8Yx3SNu1OXryJ7Ziayv1m++Cns0KmWpfF45cb77dI08u33xH1ohfz00DRcspAfhjsVREFQ==";
        };
        _JNEQGnfS = {
            "id" = "JNEQGnfS";
            "file" = "bettersearch-forge-1.18.2-1.4.2.jar";
            "hash" = "sha512-1y8XLmEwLpMtNehIq8FeiAOIJV/NlhBhcXC7DDOqwtDNriLNS036zOIYfifac9YKS8FDv21W7nUWRNsWr4BoEw==";
        };
        _FdOUvvVc = {
            "id" = "FdOUvvVc";
            "file" = "bettersearch-forge-1.19.2-1.4.2.jar";
            "hash" = "sha512-nrqpjGzyxWJKZeqWdPpw2caJJEdqF683vlVlUgRMPM+v5b/U0RSKX42Vs85zwuzXEXvRxVI1+TSuPOXrrlO28w==";
        };
        _wtMpLe0U = {
            "id" = "wtMpLe0U";
            "file" = "bettersearch-forge-1.20.1-1.4.2.jar";
            "hash" = "sha512-LFjW/4Oku7rq0hI63iv09Qw24/g8RKzPy++OjrdrKUmVaMP6MD4ufMWInqBPHyFVQpwH6Og3doYfhDkhqT7qig==";
        };
        _NK1XKk5e = {
            "id" = "NK1XKk5e";
            "file" = "bettersearch-neoforge-1.21.1-1.4.2.jar";
            "hash" = "sha512-cfKlQGGZ2KoQ4LAQ8P+4/oN4hLiGD/eUWMkHvRsg+q3bfHMXH6akVs84i8m4il8aTywic8aSGiqHPDnW5SbE5w==";
        };
        _swjOXWUL = {
            "id" = "swjOXWUL";
            "file" = "bettersearch-neoforge-1.21.4-1.4.2.jar";
            "hash" = "sha512-o2LQpUn/uJU5u0dEvz+M5e8Y03+Wq8O9WFK5MhQ6KJ/9rFQItwfbFlRjDp7az3nJ2ovVfvNEUZ4TbgybDxIz0w==";
        };
        _AAVhHFZa = {
            "id" = "AAVhHFZa";
            "file" = "bettersearch-neoforge-1.21.9-1.4.2.jar";
            "hash" = "sha512-upvBuppWRMNpgymGtK8+5OA/VMOc43SdupsH0fFf9e34ViCQGF699R9PUkvzuRocID7Uriz2G7XsBFVM22SMkw==";
        };
        _qXJ3syxU = {
            "id" = "qXJ3syxU";
            "file" = "bettersearch-neoforge-1.21.11-1.4.2.jar";
            "hash" = "sha512-AgZlhBDBQuQ9b0VOnVn2AlyPK6XyhVUI0cuP93elfYc8WNvE/vLbbvxmTgdBjUOD9OSlm1E9aGM5NmqPbgLfWw==";
        };
        _gfRhOAMG = {
            "id" = "gfRhOAMG";
            "file" = "bettersearch-neoforge-26.1.2-1.4.2.jar";
            "hash" = "sha512-vP9/Vz5xd/mab1geacCNFU3FzBx6ZxoHYXgy0B5/EPRfQFoT2QYD5iGRkRcjV41vXBCTWoyJC4/Ber2fCxjlow==";
        };
        _PQV2ScbZ = {
            "id" = "PQV2ScbZ";
            "file" = "bettersearch-neoforge-26.2-1.4.2.jar";
            "hash" = "sha512-5jW/7DarDOuGX1Yki5hdrXOw7N3N9+GJns5+phbJKs1YvRxV/WIS0IMS/0FglUVB6W3emzvbc+DfpTIBPbohsA==";
        };
        _6kzIwgCn = {
            "id" = "6kzIwgCn";
            "file" = "bettersearch-neoforge-26.2-1.4.3.jar";
            "hash" = "sha512-45k+GEd+oltapx0NFPs67+npduqtVbe9Ou2fCbiD6p8xfGdMIdhfLQkhgWzYRIe/DDztnGyu+IW8aYI5/Q75ZQ==";
        };
        _LPYmTN25 = {
            "id" = "LPYmTN25";
            "file" = "bettersearch-neoforge-26.1.2-1.4.3.jar";
            "hash" = "sha512-RpFk1SciyFCoNKKOKMmIG/h3m2PnL38MKZyuU6Yvre+loU7/LPwjdWA0t2fIwi73qUmRLvA12xSEl2ZBv26a8g==";
        };
        _5wBwNlza = {
            "id" = "5wBwNlza";
            "file" = "bettersearch-neoforge-1.21.11-1.4.3.jar";
            "hash" = "sha512-ORFistNHJ4UslnJcnQCRU9zq956ciM5LohhoAleSg5h/z+T5G8m32D4lJaSdH+qZ/+TKMfFL7k1N40hGM44KRA==";
        };
        _rIAYzBnl = {
            "id" = "rIAYzBnl";
            "file" = "bettersearch-neoforge-1.21.9-1.4.3.jar";
            "hash" = "sha512-hNSlth/PEPCI0Yw2+IvnVto+fwQjB5rJ5EP/JjYd/S4NR9gRwI2/gNJVHEB7nCffmu5FCkGIdT+iMzcHlGZLvw==";
        };
        _uCmqBfP2 = {
            "id" = "uCmqBfP2";
            "file" = "bettersearch-neoforge-1.21.4-1.4.3.jar";
            "hash" = "sha512-r1pvt9GleqHBTzlbbt2XuWv9XkWSHqGbYBvjsFIJeDUaBiz+hEIuhxHAZhQGntSr9y9g3dCsV3f06LYb17T4RQ==";
        };
        _zJdJbVfz = {
            "id" = "zJdJbVfz";
            "file" = "bettersearch-neoforge-1.21.1-1.4.3.jar";
            "hash" = "sha512-oCnaExWE+Mw0DL+IIqHZLvlqLw/nNYvjd9qxN3B/dsl3302VDq64hj40q1uoFgprKK26ip+f47GpCobvtFueiA==";
        };
        _iZn6dEbV = {
            "id" = "iZn6dEbV";
            "file" = "bettersearch-forge-1.20.1-1.4.3.jar";
            "hash" = "sha512-2jhqf2aJssjcNAqTzlPcw5M+RafBBqLoXMmdUi4VmabmFJ0Adf0CRLZXVGtuONeXpc0RpGADUS7YEDE5hyK0cg==";
        };
        _kHuvSNuO = {
            "id" = "kHuvSNuO";
            "file" = "bettersearch-forge-1.19.2-1.4.3.jar";
            "hash" = "sha512-XUx98mwz9Algf7QOPWenGWUhOeA2BcxqQ3lTHLB/wNUeDepAjopJd1yKCrJaAjHX3fhMCMWeGXi81DejBje2sw==";
        };
        _OeuazEUt = {
            "id" = "OeuazEUt";
            "file" = "bettersearch-forge-1.18.2-1.4.3.jar";
            "hash" = "sha512-PPGqvcgvX7otk5CiVUYo1D8JZYuVGP5IuCmIIm/Js+3aDomekNDqG2gqoqzSDhiIfggw/eYcUg4qOS6dB6tN8A==";
        };
        _pzEMvRx9 = {
            "id" = "pzEMvRx9";
            "file" = "bettersearch-forge-1.16.5-1.4.3.jar";
            "hash" = "sha512-TJVd0gPY3qbKh082BdN+2HxG1jX7KT8wZC7j6l/CtBzu4gKAWdmlgToo47UPZrzAtqbnd344tzT8xS7i/5jlFg==";
        };
        _oTibSbgW = {
            "id" = "oTibSbgW";
            "file" = "bettersearch-forge-1.12.2-1.4.3.jar";
            "hash" = "sha512-ySdNTMR4oucfA7yz/6t5xcZHDiAziweOzkKEKkJDRD75AzZrUKZngZEYmY7XCAYM0Fq0XnmpkCrsEv/yB5v4qg==";
        };
        _oFTz2SjA = {
            "id" = "oFTz2SjA";
            "file" = "bettersearch-forge-1.7.10-1.4.3.jar";
            "hash" = "sha512-nGXmPEBam2kHSCO2FKCAkJY3G71dXozbigSw3U5maawoeBORyieNzXIyfzgiJf8DDgS1MnoRHSXji7T5Gguycw==";
        };
        _rHPyOyhb = {
            "id" = "rHPyOyhb";
            "file" = "bettersearch-fabric-26.2-1.4.3.jar";
            "hash" = "sha512-NYIENwhMiKNbmfcakGiwtx3ire1q7lJMbxWhLjCFpVRw2Yb3+o1BG3T4GwE5VyBFRTLEw8PwDYNXNNIwKRoqXQ==";
        };
        _h09hiHHX = {
            "id" = "h09hiHHX";
            "file" = "bettersearch-fabric-26.1.2-1.4.3.jar";
            "hash" = "sha512-QtLM/ryMlR0F4sxNenNYRdbVMdaCUu2UJ0L/SNN/Kdz3MfYgKTNiCbgJCPLGcwtfVKLAgn3+A9kb1f6O4gMnyQ==";
        };
        _GAjIQOIQ = {
            "id" = "GAjIQOIQ";
            "file" = "bettersearch-fabric-1.21.11-1.4.3.jar";
            "hash" = "sha512-Wukf0iH4UncZqwg8XcOH5zSZ0IJok/GL4Bu5xkt9qb7hzXUq6kXtOoTBqjIuhr0HcRYOoyNSxPywCtym4Pw/QA==";
        };
        _Jmsy2ngl = {
            "id" = "Jmsy2ngl";
            "file" = "bettersearch-fabric-1.21.9-1.4.3.jar";
            "hash" = "sha512-hfceYzkAcoCmyULIeRtNx6xED5e5vy5fOy3onjZGcz28et+c0hnPCBExdNNaqxvgEGx/L+wPzqHhYjZF7i7RIw==";
        };
        _faoWhY1Q = {
            "id" = "faoWhY1Q";
            "file" = "bettersearch-fabric-1.21.4-1.4.3.jar";
            "hash" = "sha512-Z5XXEeTDMBMPvZMuw8N6c6DF28lTP1HXLC1trwqjCoTiSHGtjsPZBbSgEuo6WrkbJAtxyB80ybreIbE79IZ5uQ==";
        };
        _dES2u3Pq = {
            "id" = "dES2u3Pq";
            "file" = "bettersearch-fabric-1.21.1-1.4.3.jar";
            "hash" = "sha512-gAAOK76vLKyAuxXrDSkYyrCaGCV9hrmQYnlCAh8VmCBxheArRvmHJdA1XR7NTPj6brbyCrFkpGFUyIah5/0XiQ==";
        };
        _3AsBwYWB = {
            "id" = "3AsBwYWB";
            "file" = "bettersearch-fabric-1.20.1-1.4.3.jar";
            "hash" = "sha512-HSXf1Muv3Do5KsW5ED1zt/F9fsgrQRQZ+3oXGS2iUbKLo14wc53b9aRJfr/02XgkYP1t/b6SuX7cX52LOUe52g==";
        };
        _b0wdI3L8 = {
            "id" = "b0wdI3L8";
            "file" = "bettersearch-fabric-1.19.2-1.4.3.jar";
            "hash" = "sha512-B0k4P3tIwBsDK46fbLhzgUIYBNgmCX5i/2TTwYor74/X0EkKKm+WBAalKWGQ1HnZuy5o8eBb7Q8/+RvyB6Jpiw==";
        };
        _Ey09UxEp = {
            "id" = "Ey09UxEp";
            "file" = "bettersearch-fabric-1.18.2-1.4.3.jar";
            "hash" = "sha512-/2WYgtEIj7kHi6vD9gt/rTBu6wLak+s1UrJcDFAICziE5BUeq/UDDAxiQOopH5CcmKKOdIk3ID6FITI532x6Ng==";
        };
        _Od0sPGP1 = {
            "id" = "Od0sPGP1";
            "file" = "bettersearch-fabric-26.3-1.4.3.jar";
            "hash" = "sha512-jCCPsHu8OgeofdXAd7UyclEfjmGHh+xl3YyYLnDoORDvIELI3wf1Hb8aHex9SWN7N+vw1IhesJbbqPCxWF5REw==";
        };
        _Ehi0w8UR = {
            "id" = "Ehi0w8UR";
            "file" = "bettersearch-fabric-1.16.5-1.4.3.jar";
            "hash" = "sha512-JgQC8YNw/sfU1lCmuBeGCkCPDO4NSo0LFylcKkh0a1K5qpuHZTB8vdypFIfsUM17f2VmDBTi7rGHVnIO4bqjmA==";
        };
        _wKS7b49h = {
            "id" = "wKS7b49h";
            "file" = "bettersearch-neoforge-26.3-1.4.3.jar";
            "hash" = "sha512-A0X6eflk/l5+EQbVOO5PinEoV4hLs9astLjJUr2MFR43CzFX6b3go/HwQXQtexE+XdOEUMUE1ELxWh5GUiicBg==";
        };
        _kyIDSKnI = {
            "id" = "kyIDSKnI";
            "file" = "bettersearch-fabric-1.16.5-1.5.0.jar";
            "hash" = "sha512-tNjZtaTf57+otLNCN9Ykq/Bscrk9UAScQjgKVom7IrMtbZr+lRjMh8PrGBFmID9uQprGCLEH6DFwM+Kb0vJ5jA==";
        };
        _pEJpdh6m = {
            "id" = "pEJpdh6m";
            "file" = "bettersearch-fabric-1.18.2-1.5.0.jar";
            "hash" = "sha512-2IqNgHqBjalxzdYNUXr9MQp+nGvvzqhPTCxkzb32qdXh8tzjykCY+xH9e746WjnBVa4UGtwP11dbWcP/Aj2Cww==";
        };
        _l9OovXwr = {
            "id" = "l9OovXwr";
            "file" = "bettersearch-fabric-1.19.2-1.5.0.jar";
            "hash" = "sha512-PJaewfRjX3K0k9FIc+9kueo+q+em0Z0t3cRHyPZZlHbTURUeDrcBQ3F7s3hFyKIjq8VMAM3D03SYwUSAypv0VA==";
        };
        _OpI1SZeY = {
            "id" = "OpI1SZeY";
            "file" = "bettersearch-fabric-1.20.1-1.5.0.jar";
            "hash" = "sha512-W28uKZqReDtHJknJqTF/mPwBEXZCYgQEyY5K7cu6DmlRsg/QS4pMcCXRPIcaafmJK8gFT4rrNeUpIdh9XBBXkQ==";
        };
        _1FRlDb8u = {
            "id" = "1FRlDb8u";
            "file" = "bettersearch-fabric-1.21.1-1.5.0.jar";
            "hash" = "sha512-PQ8cdSx/AXiSBXTafUt+JRmg4123WUlgo/Qmk0EbVP/1k24HQjAaYVZuGmYmoCaRaNzjNkMSpkvqAYVAEvwV2w==";
        };
        _xG1ftHwx = {
            "id" = "xG1ftHwx";
            "file" = "bettersearch-fabric-1.21.4-1.5.0.jar";
            "hash" = "sha512-X93pxZ82uOxx6HBuluhWEZfZZORmYYBLy+/tk5T3Snn/aQycYCSQVindJpC78Cb2Q+qmyJtulDCxAAYmZyc7Wg==";
        };
        _vuPp6TfZ = {
            "id" = "vuPp6TfZ";
            "file" = "bettersearch-fabric-1.21.9-1.5.0.jar";
            "hash" = "sha512-J0mYxW+x55A5bzQgVSyZ4k/Rov9/m8W4vOQAqjRwT75lPLUjlLeaniWRBLIRWVkCAJWskr2jyo7JeYoagAk4Cw==";
        };
        _KcBcxJhl = {
            "id" = "KcBcxJhl";
            "file" = "bettersearch-fabric-1.21.11-1.5.0.jar";
            "hash" = "sha512-hZ4htEo4X5f2HkD6KypvbQZAPQNn95yOmmD69sV7sD9Bkp/BN+t8jGFgtteDVMfl4br8HvVRsZx3hR1+t2HDbA==";
        };
        _I4NkLshK = {
            "id" = "I4NkLshK";
            "file" = "bettersearch-fabric-26.1.2-1.5.0.jar";
            "hash" = "sha512-rvpuF5dUpq1TPO/2gNhKUjPA3awkf0Ho9zJ3zMfVyVlr3aOmv68p2E+jnK/52XARWkZzS0+dqgoKBEtIfo8LPw==";
        };
        _Qyg5rROM = {
            "id" = "Qyg5rROM";
            "file" = "bettersearch-fabric-26.2-1.5.0.jar";
            "hash" = "sha512-utvTXXazxHn5UkhiiTMMLk14FUM+9UlpKV4ufC1BVZWAQmMbU2/OO/o6FRDkbec8+HqypHabRmEdlWbiduyWrQ==";
        };
        _EkduIZHa = {
            "id" = "EkduIZHa";
            "file" = "bettersearch-fabric-26.3-1.5.0.jar";
            "hash" = "sha512-GF3N1/l1HxM6+xDBEx9AVdxt6M1A5p7PQreq4LQnDccVItDxzum/B5c/kRJHAPW0+XnrPREvHdGsKxGlreioLw==";
        };
        _Nv3qfgdX = {
            "id" = "Nv3qfgdX";
            "file" = "bettersearch-forge-1.7.10-1.5.0.jar";
            "hash" = "sha512-R0BqrduejHbQ9otcT6qDsixDy5bBJ4khLuC1FDvSkJptyCvM+QRXtyLFt9Gmuc8rCDuvb7nhUP8s7KGwjKu8LQ==";
        };
        _g8ZnLFED = {
            "id" = "g8ZnLFED";
            "file" = "bettersearch-forge-1.12.2-1.5.0.jar";
            "hash" = "sha512-77wr3gqFZRRW78MTeWYn+XDqxTTFC8QVY/cUnoBFGieLzKnY3jDpyg1gjPQS9gjlk8ogjytH2xH3P4GEo1gzBQ==";
        };
        _cG2NjywC = {
            "id" = "cG2NjywC";
            "file" = "bettersearch-forge-1.16.5-1.5.0.jar";
            "hash" = "sha512-dDtYRDiBP5kegOav1mMnhZ3fCltll0+2mYJOl9fomPcxg7KilnN1eCtCp12Q+vmd0PbxS/4XiM+eDfQ7ITyxGQ==";
        };
        _CZmCIzHI = {
            "id" = "CZmCIzHI";
            "file" = "bettersearch-forge-1.18.2-1.5.0.jar";
            "hash" = "sha512-YLxrWIvsnePczBvgVJvIoJdiS/A+iuJtqcJoG2kiciLqbdQQalEXC9QLRoIroBWtSVuW5yoZiOrXEfMhchnIrg==";
        };
        _g51UnOKd = {
            "id" = "g51UnOKd";
            "file" = "bettersearch-forge-1.19.2-1.5.0.jar";
            "hash" = "sha512-7+3sW8DnytKM07Q3Dzb1xMvntgXhxQg97MTRcF2rjYvdYOQlodWePfkiil39ZqyKiYrx8R/nCtsvdN6NKuR9kA==";
        };
        _eVGxgkhq = {
            "id" = "eVGxgkhq";
            "file" = "bettersearch-forge-1.20.1-1.5.0.jar";
            "hash" = "sha512-KGeM0almzT70b4E306ZXuSIQXgmEBQJeRuuPteEXHRX9ZnyN5MU93aLbJW+HRn4AEmjFnbh/vdFpw4a2y0slBQ==";
        };
        _55n4gzdz = {
            "id" = "55n4gzdz";
            "file" = "bettersearch-neoforge-1.21.1-1.5.0.jar";
            "hash" = "sha512-B+psdXK6btjSixflTSy8qnMMihvYQCm0aRGqb4ZmpnO4uSA+SXHbQ8ztBwqYbNtpVHVJkhcMkgMFXlBlyeJrfg==";
        };
        _ORiCkUEu = {
            "id" = "ORiCkUEu";
            "file" = "bettersearch-neoforge-1.21.4-1.5.0.jar";
            "hash" = "sha512-TLcZ2dOmdhyGkyDfg3NAi1B3kPaKfMij79xvQy3HlNqfIe3GcwgWRyTEZmfSy0162qG9aCko9Jq8HEFGM3bj0A==";
        };
        _2atGwW2K = {
            "id" = "2atGwW2K";
            "file" = "bettersearch-neoforge-1.21.9-1.5.0.jar";
            "hash" = "sha512-H2EdNjn7c7D7deoWwY5/A/PC0knpSqg0WoV7Z5B/Oa3DdtKu/yCCtu33L/OAZXFHg5c7oAaTlO+W1nufRDZvJg==";
        };
        _82OEyesc = {
            "id" = "82OEyesc";
            "file" = "bettersearch-neoforge-1.21.11-1.5.0.jar";
            "hash" = "sha512-0gLsyJOprA6e8tpJ0MNYi0p6EV5TapMrsY73+KSdkLY1t+GhDYwvX2fefPzfxz9u+sQz04e7QxdQvhw+fHfCRw==";
        };
        _mFmj63wd = {
            "id" = "mFmj63wd";
            "file" = "bettersearch-neoforge-26.1.2-1.5.0.jar";
            "hash" = "sha512-WT8o8mLyAzZUnpeovMuak7KWaJFRW+BQlIJRokGoi2Oj/vFc83LUMggo4numKaGLxDvlQ8RsEntiRJYr0CAllA==";
        };
        _v56pXg0C = {
            "id" = "v56pXg0C";
            "file" = "bettersearch-neoforge-26.2-1.5.0.jar";
            "hash" = "sha512-eKCv4UAKApTGi1wtMHso5goxuFFSXt/iAGaSmeWHASQC8J89BlTjSHNKcQcWuf2Q2oN7QSvt/8WLfGBZmr8Qzw==";
        };
        _Luicz8Mo = {
            "id" = "Luicz8Mo";
            "file" = "bettersearch-neoforge-26.3-1.5.0.jar";
            "hash" = "sha512-hLcXRPM3Zx7rPn4a2HUOq0qhNyjohEm8zvzrcc0fSVIhIsIiVWt2KlpVPeRZF0mlLVFl3Iec7NNavsvKvdcwrQ==";
        };
        _iivoo1Sz = {
            "id" = "iivoo1Sz";
            "file" = "bettersearch-forge-1.16.5-1.5.1.jar";
            "hash" = "sha512-Z4Oolgjz3TS4sQikFMekDDBhys53p8Mhmh8s9j2msESLfdNzRr1aoxKJJdEIF+lRrMNgbPoZoVJQfgj+P7/Bcw==";
        };
        _yBnUiZrV = {
            "id" = "yBnUiZrV";
            "file" = "bettersearch-forge-1.18.2-1.5.1.jar";
            "hash" = "sha512-uL8KqqnSj8voC012nDSJFwsSL8FaejCCVwI7/ccVhW2b4MuXDZdFtKXCCJRC7KcXGyvRSHFNPBqa+/Sh84YWGA==";
        };
        _WynaD1iU = {
            "id" = "WynaD1iU";
            "file" = "bettersearch-forge-1.19.2-1.5.1.jar";
            "hash" = "sha512-OlF1axLnZvvfYbx5uPtoyBBM559NdXsxcLiFTwa9E7xT/BjPSd1iFZ06TQYq+EA1UXh+RBvgSk00vB27/lv2aw==";
        };
        _zRbhtBE1 = {
            "id" = "zRbhtBE1";
            "file" = "bettersearch-forge-1.20.1-1.5.1.jar";
            "hash" = "sha512-2m/lRj2p9ud/ai8ARqQ0FR9LWAdXcX0+dHrdlr28DCohP/A7JEetRAWUdKC6itNdlBZR0TtDqwZ8k5mj2M5qNQ==";
        };
        _yjRifroL = {
            "id" = "yjRifroL";
            "file" = "bettersearch-neoforge-1.21.1-1.5.1.jar";
            "hash" = "sha512-wDmA4zokZCCGsliKiR52E+MFwNrxPoHrmr4DaFu7oN97qRNjIc2PvCDeOEOZqQFZUslsblx6EeHhWIYwyNGyjg==";
        };
        _VxVkWeKx = {
            "id" = "VxVkWeKx";
            "file" = "bettersearch-neoforge-1.21.4-1.5.1.jar";
            "hash" = "sha512-uRWfoaD9TvmJvqmHoORdM9CjKo4kCnP9oOrV9/cq0lhu+tG/PbJla+nA8J7FTpHMD1yjqXMdtAJAWbId0235tg==";
        };
        _P90z5KR9 = {
            "id" = "P90z5KR9";
            "file" = "bettersearch-neoforge-1.21.9-1.5.1.jar";
            "hash" = "sha512-S6rrhpHcoe5uwNrJQGHoLebdv8nQg40u5i4SB6AMay+oZ2F/36Y01a8WovfcuirXpO8Pjax4vwK+jc9x0IsJ+Q==";
        };
        _CWaWzVKU = {
            "id" = "CWaWzVKU";
            "file" = "bettersearch-neoforge-1.21.11-1.5.1.jar";
            "hash" = "sha512-+AouWyLsfy3bHNppdfc6lT2Waq2KN4XSD3IlYRIMLpVpiRPhfAnWe/fyg4mMgJBKg4PLEKa86WnF38yPNlYZOA==";
        };
        _8glIwBQX = {
            "id" = "8glIwBQX";
            "file" = "bettersearch-neoforge-26.1.2-1.5.1.jar";
            "hash" = "sha512-SZcsS6Io4UPZUU0hEinQXFCl5NrOo/dWNUfT3j7WcBOM3nizT9o/o8khh0ojffsXcfvBuZTyYdkTXZTjywebMw==";
        };
        _mpwOQIS2 = {
            "id" = "mpwOQIS2";
            "file" = "bettersearch-neoforge-26.2-1.5.1.jar";
            "hash" = "sha512-KneW/JXGFlrXWV6wwpeA6P81BWoFhH+t3kkImxbCKVz1X5fMH+ZH4ryxJy0c+k/Pi23IDOvlc7pC+W2Ve8HIwA==";
        };
        _GXuOELf3 = {
            "id" = "GXuOELf3";
            "file" = "bettersearch-neoforge-26.3-1.5.1.jar";
            "hash" = "sha512-xIUhJuk/ODraSQGSnsjYiFDMFOOF/mn9ThVnnlj7CUW6bUzdjcMc177KYZA+/ZYIXiYpA4swUsoHkKI7QQGU3A==";
        };
        _l9dUD2HW = {
            "id" = "l9dUD2HW";
            "file" = "bettersearch-fabric-1.16.5-1.5.1.jar";
            "hash" = "sha512-llUNzVZLX59Y5MqQ5OIylnwlw20pUgyhQ4NPUbl0VgMO6llanKqcqaswx8JxjgWu9S3SBJlUSOgFc+pbUGYKMg==";
        };
        _tWjKCOj7 = {
            "id" = "tWjKCOj7";
            "file" = "bettersearch-fabric-1.18.2-1.5.1.jar";
            "hash" = "sha512-JHpIuKnBDk0yVTbapVyJWrT7O3PC80f7y74lf12YoZ706kUn/SsCNupYT+77gTWqPVCe6J/Gw1V3MtmJ19BhxA==";
        };
        _NEqWz90C = {
            "id" = "NEqWz90C";
            "file" = "bettersearch-fabric-1.19.2-1.5.1.jar";
            "hash" = "sha512-Mi7K2pBqdfxvnt2j6oug1asaKvmS2zIJqf2c9zRrHNMesrLy5U4/b9qRjnZIaeE9wU/OyYAImCHkmqo4YPNKgw==";
        };
        _xRrnd8Ff = {
            "id" = "xRrnd8Ff";
            "file" = "bettersearch-fabric-1.20.1-1.5.1.jar";
            "hash" = "sha512-fVSJJk4KBRdO5Q/5uvS6q06H6WZcMRVyc4iJI6s+uJIEG1uJtghZWrads5uxqVhDi87K9J5B/i9v8uv15wm0AQ==";
        };
        _riViCot2 = {
            "id" = "riViCot2";
            "file" = "bettersearch-fabric-1.21.1-1.5.1.jar";
            "hash" = "sha512-K6zWQAp5RrW1R8Af7i7sur50fIZp0yBpBy0DK8g/yFKWBIzV1+b2cDvCTQ79zj/TCtxH6SLSsnw0HPnnybUIqQ==";
        };
        _L3eBz2kn = {
            "id" = "L3eBz2kn";
            "file" = "bettersearch-fabric-1.21.4-1.5.1.jar";
            "hash" = "sha512-lb5Wq2DpTK0lXibO9dMlssg4iAwbYZzh7zkrD4X7Z+PLzE1J/QEB6BeHC77nONtlZlA1XOMa2CT9w/gBUQ+WcQ==";
        };
        _hoJHU8dN = {
            "id" = "hoJHU8dN";
            "file" = "bettersearch-fabric-1.21.9-1.5.1.jar";
            "hash" = "sha512-POUocLmlJ5e+a6ceqDWDfvMnOwImKip5qCvmvQ9+VLUufDI0RFCugRFnkrNaNGeMVRZbb5SJwZBVsxWjDcNXsQ==";
        };
        _dIesTdEO = {
            "id" = "dIesTdEO";
            "file" = "bettersearch-fabric-1.21.11-1.5.1.jar";
            "hash" = "sha512-uBRqUeD1xfbgaPs5G4P3NsMGSMBJhx236fQ2ChynXUeGxfpA18RO9x/2kn0bYZB1wL6duyfEG03GU7xqMFl3cg==";
        };
        _GIqkHgbN = {
            "id" = "GIqkHgbN";
            "file" = "bettersearch-fabric-26.1.2-1.5.1.jar";
            "hash" = "sha512-L1n36i5PD16sc1k989IAaJP2s7EURUbffhJip5LlEypf3KROHKwUXgRndnPbEjuOUM8tync9BBRTRw0p0ERzgw==";
        };
        _ngLGipbp = {
            "id" = "ngLGipbp";
            "file" = "bettersearch-fabric-26.2-1.5.1.jar";
            "hash" = "sha512-w55yfc3Y4IfJuRYIl7OW0PG1BNPEC8PhVcWVamXgk8VnQyUSIJnuSYlJBSjt8SlUVfuIrKkYnsQ+bGrJQkScoQ==";
        };
        _zyjejeQT = {
            "id" = "zyjejeQT";
            "file" = "bettersearch-fabric-26.3-1.5.1.jar";
            "hash" = "sha512-jXULrogzpAjn4rS+klnet2FE9V0rxXFSX7ljaUfTYPAB5FfLuqGK51JzLxBx5A/UZy5wx5N2dqtEngvNNMu1Nw==";
        };
        _oIGqkwmY = {
            "id" = "oIGqkwmY";
            "file" = "bettersearch-forge-1.7.10-1.5.1.jar";
            "hash" = "sha512-qvquVIN0F3mDhVWCbqInFrq2LY4mbmhnxXbCoaneXupfZ7KDrp8GoGj2Zty5R623gLodkJ9DGt8zMuD5+Qhzgw==";
        };
        _srsRi080 = {
            "id" = "srsRi080";
            "file" = "bettersearch-forge-1.12.2-1.5.1.jar";
            "hash" = "sha512-/cYh7Bgv2trn/fDSCBruTIwaE5WM/uR2iE8RYHOpnLhnQn9EQdi21Mr10wAsnuV0FzKE2Kxs70BD8cGEP7GYGA==";
        };
        _8CTrb5hK = {
            "id" = "8CTrb5hK";
            "file" = "bettersearch-fabric-1.16.5-1.6.0.jar";
            "hash" = "sha512-HLOFHboXPkN0x6NscPezU5ApY5kQ9Zxml45xPueA19HH8lhpIkw1BbF/Gn4ETTUGb2+gHpN9y34A9fx4cdiWoA==";
        };
        _EiPKVbA8 = {
            "id" = "EiPKVbA8";
            "file" = "bettersearch-fabric-1.18.2-1.6.0.jar";
            "hash" = "sha512-E62LH/W20pTEckQVyYShgM9O1Q+Py7Z5UeRJUjpjc/hs+B8uvIg3BQHBs8Pe5xRmTfeliVA5FJ1x64SXGJekNg==";
        };
        _jSTJmmtY = {
            "id" = "jSTJmmtY";
            "file" = "bettersearch-fabric-1.19.2-1.6.0.jar";
            "hash" = "sha512-iYo8JSXobQu4tBDcWBxXkgk2Y8zRhpdyifaz8uTEh4WPolOcUZuWgwbr4pagxWNRQcTeRIZNz84M6F/3EEyOaw==";
        };
        _qdo5bQYL = {
            "id" = "qdo5bQYL";
            "file" = "bettersearch-fabric-1.20.1-1.6.0.jar";
            "hash" = "sha512-9codweulyAU951rHu8FkOBl1awntaQb579ZhMbTdydjta20mOUWxqYoaoWBiyziHYkyXMdpGOdr9xOgNs7uJzg==";
        };
        _8uFFNME1 = {
            "id" = "8uFFNME1";
            "file" = "bettersearch-fabric-1.21.1-1.6.0.jar";
            "hash" = "sha512-zOGmGfkKG9nCsdewYwViwKmrcTR4fIVZmHlpwA/e7NpTgJsJkebHKXGdpq1erNSsPmi+fQIWOOvUgze7N7UNvA==";
        };
        _vQwh3KTy = {
            "id" = "vQwh3KTy";
            "file" = "bettersearch-fabric-1.21.4-1.6.0.jar";
            "hash" = "sha512-BeL01zOWKXjhnPNezqMtAKJ4bRX3uqaEeGe0atnww+amJL47e0ctTpeQ+2qZTS5y82tCOummzz7egcKm+YyRsw==";
        };
        _f1JPlHIp = {
            "id" = "f1JPlHIp";
            "file" = "bettersearch-fabric-1.21.5-1.6.0.jar";
            "hash" = "sha512-tqE7wNd9fTsIt2HMz/wLguzuWAkGWTvv+0ezs+i9mlX0VufY5w+rk88IoZ2eXu8loIS62xWY/jIkY3JJ2ZLeQw==";
        };
        _UbTp4ZUg = {
            "id" = "UbTp4ZUg";
            "file" = "bettersearch-fabric-1.21.9-1.6.0.jar";
            "hash" = "sha512-9bLlbHSxKuSuC2Czbcw/VPqwyEQajLsBzc0z6L5lnlweBuUd3MpSqp/SwQbg5ezXqxpG/rTRcvOX3M8Yla/8lg==";
        };
        _AieNyD1x = {
            "id" = "AieNyD1x";
            "file" = "bettersearch-fabric-1.21.11-1.6.0.jar";
            "hash" = "sha512-222Btuu6xvp6P9oREVtsUm6Jd3FIsNfgYH1Y7fLmOgs4TBfaRcVei5a7sH1Oec8g+scpWx6U59uOBqCO672UwQ==";
        };
        _mHfLS2pt = {
            "id" = "mHfLS2pt";
            "file" = "bettersearch-fabric-26.1.2-1.6.0.jar";
            "hash" = "sha512-zcApmFEDbPzU3bUCFRWb6ltaiKIKOCankzZPpVE8nz3HNFuSRDqe73GejWzycfOW9trsixrUxLxvRP520Wk5DA==";
        };
        _GGujYc5Z = {
            "id" = "GGujYc5Z";
            "file" = "bettersearch-fabric-26.2-1.6.0.jar";
            "hash" = "sha512-ctuFNtHZkudCW8uNVbpVmjKHoatvANx4q41wQGyrTz7XXVZ/X4rMbNjOsDRN3VjkyX4PhHxpLMsv8WgixaZqfQ==";
        };
        _3R7ve59r = {
            "id" = "3R7ve59r";
            "file" = "bettersearch-fabric-26.3-1.6.0.jar";
            "hash" = "sha512-v7sbV3GwHItCNDIPuMRuR0k/hGgEfMtUoIt8WbYLGm4KkF6gJwIAXbj4pT+NRoAbcMMtduflzdgdByUNfdMxtg==";
        };
        _Qdbk0NFa = {
            "id" = "Qdbk0NFa";
            "file" = "bettersearch-forge-1.7.10-1.6.0.jar";
            "hash" = "sha512-KjExMi8weoHFmRbL0jHZyfDsNzy/Yml6lHm9gByd1b6Q1ROXNeZ6miGuUVeWkhuQS4L20vFyjH2vgkbw/ATQPA==";
        };
        _RXhTtcJt = {
            "id" = "RXhTtcJt";
            "file" = "bettersearch-forge-1.12.2-1.6.0.jar";
            "hash" = "sha512-xC7wAdVrOou2enJTL5MolAAxyvNemBBGt7QklRfdk8oeY31UqmLMo21+TXPKejk4DLkPBQKbMchPsUyI2ndJ9A==";
        };
        _GXWmFZo0 = {
            "id" = "GXWmFZo0";
            "file" = "bettersearch-forge-1.16.5-1.6.0.jar";
            "hash" = "sha512-gPg9zpxbEUyB6Dg2tFWCIeUoQn2/PIe+IjFDUaVoJCcxak/p5rWY5tXsZjUd8JHj51ATmhznjih0zmYpN7RkUQ==";
        };
        _H47DlJLD = {
            "id" = "H47DlJLD";
            "file" = "bettersearch-forge-1.18.2-1.6.0.jar";
            "hash" = "sha512-kRQndX6ZhegsIags/c/wdMNRNCvzaWyRY1yI+r1P0/Mw/OX4ZWDDW3LNtnGveYN+7gk1iRmhfuQfZ8mu0XshQQ==";
        };
        _Efa9jYf2 = {
            "id" = "Efa9jYf2";
            "file" = "bettersearch-forge-1.19.2-1.6.0.jar";
            "hash" = "sha512-IeyspVzKfnjOJwQc5q5x5XUEBVmQgxm5nWoFBZK+e2GS5rh4rrfrqAanztN9L14k9pWsQbNxY3NtCl9R60GJZA==";
        };
        _ZNkFx5uo = {
            "id" = "ZNkFx5uo";
            "file" = "bettersearch-forge-1.20.1-1.6.0.jar";
            "hash" = "sha512-yXD7oRm+qh96zKcwRukx92IQRkv819V8e13oz6w9z1HI6JVlzyOJZCTdHwVrlOpmgSxfkmUw61yQDgeU7qA0Aw==";
        };
        _qO5iAPiN = {
            "id" = "qO5iAPiN";
            "file" = "bettersearch-neoforge-1.21.1-1.6.0.jar";
            "hash" = "sha512-42JpdxO4E/t+1TKBfXZ71CQyO6X2p0oVnO9Mqd9amAugIheM4gYKHeBfoLoQnkqSazvezPLVdFj20+BeuPnbNA==";
        };
        _ZcLaASNA = {
            "id" = "ZcLaASNA";
            "file" = "bettersearch-neoforge-1.21.4-1.6.0.jar";
            "hash" = "sha512-RytHgyx91HtHO18gFPxMzUzdVQHB6D2UI96jnr1C5kNPMttb5KTKVJyCFqY4mEmgcS6Ic1eWuX4PyhutThKRhQ==";
        };
        _vCa6sqkv = {
            "id" = "vCa6sqkv";
            "file" = "bettersearch-neoforge-1.21.5-1.6.0.jar";
            "hash" = "sha512-Ee7yTjwnepc5QjH6vUuFiHIfKY0WxARKyVd2FmeRCC8JP7Qadmhv90r9hm2BTDEL4F67gzEGkNZ5Qr+gy6yj3w==";
        };
        _6OseYo44 = {
            "id" = "6OseYo44";
            "file" = "bettersearch-neoforge-1.21.9-1.6.0.jar";
            "hash" = "sha512-632wzTqvdMPun2aB1uVNMWcdmtJIcxwvRpzkYjWMXORCRnDFeJ7OEFGvYI9MjV4W/y0ogrYemjxJm+nmouDg6A==";
        };
        _iIemLn7K = {
            "id" = "iIemLn7K";
            "file" = "bettersearch-neoforge-1.21.11-1.6.0.jar";
            "hash" = "sha512-5SPpsR0S2OgsFw7b30my+Rhlx2q+EDU24miDTPYUnqw30TulOkzHKS6juxkonUgmqttWLa7XpzNio6CTpWnhmQ==";
        };
        _29omuaUN = {
            "id" = "29omuaUN";
            "file" = "bettersearch-neoforge-26.1.2-1.6.0.jar";
            "hash" = "sha512-5zQkihswa6FPlF6C5uPLIMzk4tAkb87zSXEjv6qUiLYHcxqz5s68JjBoWzdxAa/ZYUyaWYyKz4jCVPJuTQg7hA==";
        };
        _djcO9C5d = {
            "id" = "djcO9C5d";
            "file" = "bettersearch-neoforge-26.2-1.6.0.jar";
            "hash" = "sha512-AONEgP3/Z/KH/B8LlR1qIjEei9DhCl3PGLDZQqpWzayxyh/7x6aabI+SzsbivC6LRXkg0VrS0Vnsi65rQTT2mQ==";
        };
        _guMFJwNg = {
            "id" = "guMFJwNg";
            "file" = "bettersearch-neoforge-26.3-1.6.0.jar";
            "hash" = "sha512-0p4WRs2aBdAZ9ZSRjm0GavgRbYKYZHL6WFT/VeO41bfJjBOf7BBattgY2gzUFBPn/QkvBOv+KuPh8OFDbIIFZw==";
        };
        _V3wWHquF = {
            "id" = "V3wWHquF";
            "file" = "bettersearch-fabric-1.16.5-1.6.2.jar";
            "hash" = "sha512-+ojIzEv82J0gYC73kcAa86H0eePsD1QR7FJ8AcjMP2ey/8/5lptbdO41CBQtWep8gxHrlSLfHW+r503ioF5uZQ==";
        };
        _7NcLXI0A = {
            "id" = "7NcLXI0A";
            "file" = "bettersearch-fabric-1.18.2-1.6.2.jar";
            "hash" = "sha512-VhIjcGSpOJ4h+c8hLEWOjeViItMA26StDcIFyJq1jyQwJ+HV73eJyzabtAs8nGIpo9aO+6bV7EBpxlrX5dEAYA==";
        };
        _DsZQzKjq = {
            "id" = "DsZQzKjq";
            "file" = "bettersearch-fabric-1.19.2-1.6.2.jar";
            "hash" = "sha512-tc5gwrsSJ8uesxQrhTaS8189cOyG+VeeadVN/hjilbWqr4xnF4svtSeV6EurePzAvHNBh7njGb5gBDhad06uCA==";
        };
        _pPIQaVJ1 = {
            "id" = "pPIQaVJ1";
            "file" = "bettersearch-fabric-1.20.1-1.6.2.jar";
            "hash" = "sha512-jpVddAuqrTx2XQDshpf3ghRAa+ES7cMaz9DtsLyFK9sijxcUPn/YXGBpXMfD1fqiArQ4b+pEATRevSVOrq3P7w==";
        };
        _JqE7JWsH = {
            "id" = "JqE7JWsH";
            "file" = "bettersearch-fabric-1.21.1-1.6.2.jar";
            "hash" = "sha512-YhP/LGUICfY0klVlyCS4TUrpN9PDYVNZM11Hw2LqNoZFmYeK0BkcNfsco6XAlHkhDjZ0Tzr2cbAIMADHFyfALg==";
        };
        _yNOZdBdH = {
            "id" = "yNOZdBdH";
            "file" = "bettersearch-fabric-1.21.4-1.6.2.jar";
            "hash" = "sha512-iNvKXr2v4wQjth4Z06i3h6Xyo7kCXriby7fe6tfHAJMHiUGQE1iL2Z4xcF3CIdBdUbjITG7ithxC/C6Hx3Nz7w==";
        };
        _mjZYhpuq = {
            "id" = "mjZYhpuq";
            "file" = "bettersearch-fabric-1.21.5-1.6.2.jar";
            "hash" = "sha512-eRTRhkdMUWxqIfKlreWqDVKlhPM0o02/kExlp335FL5YI5ibzh1ciWqM9Z9GWWN6LE8HpdK8s5SrAzzNnykOwg==";
        };
        _G1lu8ekY = {
            "id" = "G1lu8ekY";
            "file" = "bettersearch-fabric-1.21.9-1.6.2.jar";
            "hash" = "sha512-8YVZaKZW9GO0tFUlXayFLoYobdZdZT/Wh+HJcezkoyoYLmxJwbsGVG8Kc3P0cbNp5E+j3gHiiK/VKhXJMn8MTQ==";
        };
        _wtMqQIFS = {
            "id" = "wtMqQIFS";
            "file" = "bettersearch-fabric-1.21.11-1.6.2.jar";
            "hash" = "sha512-7DcnnQY74nMGfYaRcZsJbffpP4zsigiuCaNb4f+jKkWAI327gU3r0WSsgvXxuLmOTYTkahuZKvWfZk28HYwdhQ==";
        };
        _KignoaNa = {
            "id" = "KignoaNa";
            "file" = "bettersearch-fabric-26.1.2-1.6.2.jar";
            "hash" = "sha512-FjJbqSZAE+WBRiZ3OAQlqdSuAdzYexxeNJSxjXaZEyMEMc2vHBvHb+DdILKDGFy9nzocz/bq8NLwwlf4l2RT8Q==";
        };
        _zaZQM4z3 = {
            "id" = "zaZQM4z3";
            "file" = "bettersearch-fabric-26.2-1.6.2.jar";
            "hash" = "sha512-0NnsA6a5lVqdw7EnPA46AhryeGWzfKxugPMVMZDdxhcjAs7tg+IGiRJmwE3Xmnl7tIKGiQczGrLTfqoGqEWmHw==";
        };
        _wDja8ZgE = {
            "id" = "wDja8ZgE";
            "file" = "bettersearch-fabric-26.3-1.6.2.jar";
            "hash" = "sha512-P5ywddaot5TLbkMsGfEJu7bUiSeaQ4ztZEk4M2YxyfaUzxgD0HxDIxzAxfdnurfqEoUXBYwz8O8s7TkO/h+pAA==";
        };
        _yhAfafYZ = {
            "id" = "yhAfafYZ";
            "file" = "bettersearch-forge-1.7.10-1.6.2.jar";
            "hash" = "sha512-AesjPpHOCA3dGQADz3bv0wjkJhv1SNLKAnd3QhlTjtxDO3So0ju4HuFROt2KuA8+yOmoJ1rIGEZ0Wdi8lP9B2w==";
        };
        _dj30LVhU = {
            "id" = "dj30LVhU";
            "file" = "bettersearch-forge-1.12.2-1.6.2.jar";
            "hash" = "sha512-NFNiHO78iUivQaReILDYBXVGiobc7pk+HY5/APEbFXRa/g+v+1yEbsYzcXIwJ4pHBLACnD+nhCjKi0qLpwEHgA==";
        };
        _qILup5C5 = {
            "id" = "qILup5C5";
            "file" = "bettersearch-forge-1.16.5-1.6.2.jar";
            "hash" = "sha512-EIxEU3aoyurZQDSRSkBvwis7uY+3jtaSZyPZrcuIDt1lkfS5R3AP5AAzE86fm2b4dqTqTJJKm/UixQq62az+UA==";
        };
        _Dc04orll = {
            "id" = "Dc04orll";
            "file" = "bettersearch-forge-1.18.2-1.6.2.jar";
            "hash" = "sha512-HVAQg8lVGaw14+5cQqtu+iOOVVGnHDd3Fk0RynsI8LVl6j7REs2KE09b6gOmbbKRAxfbQxT3TtJxMiMF+yPQBA==";
        };
        _5Dq5rAGe = {
            "id" = "5Dq5rAGe";
            "file" = "bettersearch-forge-1.19.2-1.6.2.jar";
            "hash" = "sha512-VSD2RTwtsktIwL93Qs5gaA2ZJVN7/6PlhUcNIwWYs9LSZ8gyRKLmpbYkwgsUEIjyGz4/J6r5j/299zCfzPD8Cw==";
        };
        _D9S1VOfR = {
            "id" = "D9S1VOfR";
            "file" = "bettersearch-forge-1.20.1-1.6.2.jar";
            "hash" = "sha512-tAO9AcTb8JInqU3FSHJS+De2EcW5tDLuIdfriAYA3EGofWHr1mvN8+MGv5Y2XwQiT5r7gRtJEJG9sueYhR7rHQ==";
        };
        _5lkxtTvJ = {
            "id" = "5lkxtTvJ";
            "file" = "bettersearch-neoforge-1.21.1-1.6.2.jar";
            "hash" = "sha512-tytQD+reUruy57ZtmK6IQbINj00LMtY6Wy9Hs1C9xVrCwypsohVnETTp/AOVv2friCOS0CO4S6yx6YIX3iF4MQ==";
        };
        _qs4BcSZ2 = {
            "id" = "qs4BcSZ2";
            "file" = "bettersearch-neoforge-1.21.4-1.6.2.jar";
            "hash" = "sha512-UYVPeVYB766zZVNrXI9DmdjzwdFjvq0qvaJ3sReXW06DytIiatuWecs0vIqoVYZ6ARdjv8rD41cJjlfq/As0NQ==";
        };
        _pm6W2Lmr = {
            "id" = "pm6W2Lmr";
            "file" = "bettersearch-neoforge-1.21.5-1.6.2.jar";
            "hash" = "sha512-NfiTlkCkh+S3WL+XTNcoGmUY3KiYgcJ8TSrjv1RS3qe9uhtG7YMmS2EPlRD7onKL9Zs4m/OnZnUMqTcmkHfUKw==";
        };
        _YG5cPTiH = {
            "id" = "YG5cPTiH";
            "file" = "bettersearch-neoforge-1.21.9-1.6.2.jar";
            "hash" = "sha512-UhdaEsebp9yMWl+imWHOW/Wr6kHTt05yS19LVhW15Dl8uzHyHKvvEjsTtuSTb35ibhP/O0qjRrO7vObgCMqYgA==";
        };
        _Ljsd8AoR = {
            "id" = "Ljsd8AoR";
            "file" = "bettersearch-neoforge-1.21.11-1.6.2.jar";
            "hash" = "sha512-oembs8N8mp2ogFnjiJmZGyYDCYQEa5sGlzu/PKY4SPVJ+BPpvZ4dtlIAY2aaJ6wyPLjRhquvQhUb2wE2LjU1Pg==";
        };
        _u0ODMPjj = {
            "id" = "u0ODMPjj";
            "file" = "bettersearch-neoforge-26.1.2-1.6.2.jar";
            "hash" = "sha512-41SR/v4nhOk08My/1+G7XnwJfBLaiccU7t+AYUe4Da/KZD66XQk4i2P1VCGsUReGqvrE2rfiddLoJ3YMeJS2PA==";
        };
        _crvCMdxr = {
            "id" = "crvCMdxr";
            "file" = "bettersearch-neoforge-26.2-1.6.2.jar";
            "hash" = "sha512-8blb2L0o2glTZQNOUY5BOlw/2uzx8Jnf2IKq+TvAK8iWAO6X0DT2BhYKl6w0uRrF5Ru7L1sqoG9F+YmoBQNsqQ==";
        };
        _K4Ol7VZy = {
            "id" = "K4Ol7VZy";
            "file" = "bettersearch-neoforge-26.3-1.6.2.jar";
            "hash" = "sha512-j6TPfHgZ26jJE221s59oGs6Hjubw1p1PQMXYai2DGYQAYfeBsTZ1dugkXfgR1a7NJJR74Srzgcfr1QCsdIs+7Q==";
        };
    in {
        "84C2ZXpf" = _84C2ZXpf;
        "9i2UB1xM" = _9i2UB1xM;
        "SbYTIMg4" = _SbYTIMg4;
        "cc6SWWWR" = _cc6SWWWR;
        "daSif0VC" = _daSif0VC;
        "Hsa3MTtF" = _Hsa3MTtF;
        "ABHdsgxA" = _ABHdsgxA;
        "KqAuoqCl" = _KqAuoqCl;
        "kOWleUDd" = _kOWleUDd;
        "5sQ3FjHa" = _5sQ3FjHa;
        "jXmp3Gev" = _jXmp3Gev;
        "xjGi0SDs" = _xjGi0SDs;
        "3r3NyMUL" = _3r3NyMUL;
        "s9m5AREi" = _s9m5AREi;
        "iOgh7dVF" = _iOgh7dVF;
        "Oc3vJKYf" = _Oc3vJKYf;
        "8Jhp4NGr" = _8Jhp4NGr;
        "I86zMdKE" = _I86zMdKE;
        "351DF804" = _351DF804;
        "tiqLX4C3" = _tiqLX4C3;
        "TADkeNcI" = _TADkeNcI;
        "UKTbiu2z" = _UKTbiu2z;
        "F0xQRvcZ" = _F0xQRvcZ;
        "9sOJ6Bqn" = _9sOJ6Bqn;
        "WXDOOvsa" = _WXDOOvsa;
        "O43CHf3N" = _O43CHf3N;
        "fHonuTlH" = _fHonuTlH;
        "lt5sYBPI" = _lt5sYBPI;
        "Qj7QSpoZ" = _Qj7QSpoZ;
        "9Jc2fxsF" = _9Jc2fxsF;
        "HJgbk52e" = _HJgbk52e;
        "TAVDBxuf" = _TAVDBxuf;
        "AAxFbPnG" = _AAxFbPnG;
        "AnSNGlBV" = _AnSNGlBV;
        "tk3usci1" = _tk3usci1;
        "8O6tnByz" = _8O6tnByz;
        "NOM2jgRt" = _NOM2jgRt;
        "O36IzMn2" = _O36IzMn2;
        "CLqJCNs0" = _CLqJCNs0;
        "ztiJm8aR" = _ztiJm8aR;
        "tMHfIMdl" = _tMHfIMdl;
        "tX7uTFbS" = _tX7uTFbS;
        "sSTLTudK" = _sSTLTudK;
        "o0Jmubgq" = _o0Jmubgq;
        "4N4p8Lqr" = _4N4p8Lqr;
        "2iTctuGx" = _2iTctuGx;
        "vXHC76nX" = _vXHC76nX;
        "tFJLkw5o" = _tFJLkw5o;
        "czB5LIcf" = _czB5LIcf;
        "hD1YCXgy" = _hD1YCXgy;
        "yGnCjY19" = _yGnCjY19;
        "3kUvDDCu" = _3kUvDDCu;
        "3SfBKWsD" = _3SfBKWsD;
        "a7hxMtid" = _a7hxMtid;
        "VyT7P9lT" = _VyT7P9lT;
        "81XFTfnK" = _81XFTfnK;
        "a3XRmAsQ" = _a3XRmAsQ;
        "JpfMMpKD" = _JpfMMpKD;
        "yZxfUmwZ" = _yZxfUmwZ;
        "aTtKzJ1v" = _aTtKzJ1v;
        "EHRT3q2a" = _EHRT3q2a;
        "LFBrLtdl" = _LFBrLtdl;
        "O7CSw30h" = _O7CSw30h;
        "5fhHIi23" = _5fhHIi23;
        "c6tSyiUG" = _c6tSyiUG;
        "uUBF4YpS" = _uUBF4YpS;
        "3JAVLIJD" = _3JAVLIJD;
        "qYgtbXPY" = _qYgtbXPY;
        "Ot3lc7t1" = _Ot3lc7t1;
        "RqlCtHQh" = _RqlCtHQh;
        "kCiEyCXD" = _kCiEyCXD;
        "QUQvl1Dz" = _QUQvl1Dz;
        "WUFWBRIB" = _WUFWBRIB;
        "gVjPzkVO" = _gVjPzkVO;
        "ddaJ53lE" = _ddaJ53lE;
        "J6bJvjyR" = _J6bJvjyR;
        "CDpkpmgR" = _CDpkpmgR;
        "zytuM5Ae" = _zytuM5Ae;
        "9gc5C2Dh" = _9gc5C2Dh;
        "xNx4xrf7" = _xNx4xrf7;
        "xWgRdf7a" = _xWgRdf7a;
        "8CW9jqsz" = _8CW9jqsz;
        "BqY1llQm" = _BqY1llQm;
        "avjBkPYV" = _avjBkPYV;
        "GcRKTAbW" = _GcRKTAbW;
        "ShomrsPl" = _ShomrsPl;
        "4157kGvu" = _4157kGvu;
        "BvULM6aX" = _BvULM6aX;
        "XxCGW6Pp" = _XxCGW6Pp;
        "U33P5ozq" = _U33P5ozq;
        "VbpKIeWr" = _VbpKIeWr;
        "7XvIQZih" = _7XvIQZih;
        "snCJ4Egp" = _snCJ4Egp;
        "NZ4AZ7nX" = _NZ4AZ7nX;
        "6XcHo1mB" = _6XcHo1mB;
        "JNEQGnfS" = _JNEQGnfS;
        "FdOUvvVc" = _FdOUvvVc;
        "wtMpLe0U" = _wtMpLe0U;
        "NK1XKk5e" = _NK1XKk5e;
        "swjOXWUL" = _swjOXWUL;
        "AAVhHFZa" = _AAVhHFZa;
        "qXJ3syxU" = _qXJ3syxU;
        "gfRhOAMG" = _gfRhOAMG;
        "PQV2ScbZ" = _PQV2ScbZ;
        "6kzIwgCn" = _6kzIwgCn;
        "LPYmTN25" = _LPYmTN25;
        "5wBwNlza" = _5wBwNlza;
        "rIAYzBnl" = _rIAYzBnl;
        "uCmqBfP2" = _uCmqBfP2;
        "zJdJbVfz" = _zJdJbVfz;
        "iZn6dEbV" = _iZn6dEbV;
        "kHuvSNuO" = _kHuvSNuO;
        "OeuazEUt" = _OeuazEUt;
        "pzEMvRx9" = _pzEMvRx9;
        "oTibSbgW" = _oTibSbgW;
        "oFTz2SjA" = _oFTz2SjA;
        "rHPyOyhb" = _rHPyOyhb;
        "h09hiHHX" = _h09hiHHX;
        "GAjIQOIQ" = _GAjIQOIQ;
        "Jmsy2ngl" = _Jmsy2ngl;
        "faoWhY1Q" = _faoWhY1Q;
        "dES2u3Pq" = _dES2u3Pq;
        "3AsBwYWB" = _3AsBwYWB;
        "b0wdI3L8" = _b0wdI3L8;
        "Ey09UxEp" = _Ey09UxEp;
        "Od0sPGP1" = _Od0sPGP1;
        "Ehi0w8UR" = _Ehi0w8UR;
        "wKS7b49h" = _wKS7b49h;
        "kyIDSKnI" = _kyIDSKnI;
        "pEJpdh6m" = _pEJpdh6m;
        "l9OovXwr" = _l9OovXwr;
        "OpI1SZeY" = _OpI1SZeY;
        "1FRlDb8u" = _1FRlDb8u;
        "xG1ftHwx" = _xG1ftHwx;
        "vuPp6TfZ" = _vuPp6TfZ;
        "KcBcxJhl" = _KcBcxJhl;
        "I4NkLshK" = _I4NkLshK;
        "Qyg5rROM" = _Qyg5rROM;
        "EkduIZHa" = _EkduIZHa;
        "Nv3qfgdX" = _Nv3qfgdX;
        "g8ZnLFED" = _g8ZnLFED;
        "cG2NjywC" = _cG2NjywC;
        "CZmCIzHI" = _CZmCIzHI;
        "g51UnOKd" = _g51UnOKd;
        "eVGxgkhq" = _eVGxgkhq;
        "55n4gzdz" = _55n4gzdz;
        "ORiCkUEu" = _ORiCkUEu;
        "2atGwW2K" = _2atGwW2K;
        "82OEyesc" = _82OEyesc;
        "mFmj63wd" = _mFmj63wd;
        "v56pXg0C" = _v56pXg0C;
        "Luicz8Mo" = _Luicz8Mo;
        "iivoo1Sz" = _iivoo1Sz;
        "yBnUiZrV" = _yBnUiZrV;
        "WynaD1iU" = _WynaD1iU;
        "zRbhtBE1" = _zRbhtBE1;
        "yjRifroL" = _yjRifroL;
        "VxVkWeKx" = _VxVkWeKx;
        "P90z5KR9" = _P90z5KR9;
        "CWaWzVKU" = _CWaWzVKU;
        "8glIwBQX" = _8glIwBQX;
        "mpwOQIS2" = _mpwOQIS2;
        "GXuOELf3" = _GXuOELf3;
        "l9dUD2HW" = _l9dUD2HW;
        "tWjKCOj7" = _tWjKCOj7;
        "NEqWz90C" = _NEqWz90C;
        "xRrnd8Ff" = _xRrnd8Ff;
        "riViCot2" = _riViCot2;
        "L3eBz2kn" = _L3eBz2kn;
        "hoJHU8dN" = _hoJHU8dN;
        "dIesTdEO" = _dIesTdEO;
        "GIqkHgbN" = _GIqkHgbN;
        "ngLGipbp" = _ngLGipbp;
        "zyjejeQT" = _zyjejeQT;
        "oIGqkwmY" = _oIGqkwmY;
        "srsRi080" = _srsRi080;
        "8CTrb5hK" = _8CTrb5hK;
        "EiPKVbA8" = _EiPKVbA8;
        "jSTJmmtY" = _jSTJmmtY;
        "qdo5bQYL" = _qdo5bQYL;
        "8uFFNME1" = _8uFFNME1;
        "vQwh3KTy" = _vQwh3KTy;
        "f1JPlHIp" = _f1JPlHIp;
        "UbTp4ZUg" = _UbTp4ZUg;
        "AieNyD1x" = _AieNyD1x;
        "mHfLS2pt" = _mHfLS2pt;
        "GGujYc5Z" = _GGujYc5Z;
        "3R7ve59r" = _3R7ve59r;
        "Qdbk0NFa" = _Qdbk0NFa;
        "RXhTtcJt" = _RXhTtcJt;
        "GXWmFZo0" = _GXWmFZo0;
        "H47DlJLD" = _H47DlJLD;
        "Efa9jYf2" = _Efa9jYf2;
        "ZNkFx5uo" = _ZNkFx5uo;
        "qO5iAPiN" = _qO5iAPiN;
        "ZcLaASNA" = _ZcLaASNA;
        "vCa6sqkv" = _vCa6sqkv;
        "6OseYo44" = _6OseYo44;
        "iIemLn7K" = _iIemLn7K;
        "29omuaUN" = _29omuaUN;
        "djcO9C5d" = _djcO9C5d;
        "guMFJwNg" = _guMFJwNg;
        "V3wWHquF" = _V3wWHquF;
        "7NcLXI0A" = _7NcLXI0A;
        "DsZQzKjq" = _DsZQzKjq;
        "pPIQaVJ1" = _pPIQaVJ1;
        "JqE7JWsH" = _JqE7JWsH;
        "yNOZdBdH" = _yNOZdBdH;
        "mjZYhpuq" = _mjZYhpuq;
        "G1lu8ekY" = _G1lu8ekY;
        "wtMqQIFS" = _wtMqQIFS;
        "KignoaNa" = _KignoaNa;
        "zaZQM4z3" = _zaZQM4z3;
        "wDja8ZgE" = _wDja8ZgE;
        "yhAfafYZ" = _yhAfafYZ;
        "dj30LVhU" = _dj30LVhU;
        "qILup5C5" = _qILup5C5;
        "Dc04orll" = _Dc04orll;
        "5Dq5rAGe" = _5Dq5rAGe;
        "D9S1VOfR" = _D9S1VOfR;
        "5lkxtTvJ" = _5lkxtTvJ;
        "qs4BcSZ2" = _qs4BcSZ2;
        "pm6W2Lmr" = _pm6W2Lmr;
        "YG5cPTiH" = _YG5cPTiH;
        "Ljsd8AoR" = _Ljsd8AoR;
        "u0ODMPjj" = _u0ODMPjj;
        "crvCMdxr" = _crvCMdxr;
        "K4Ol7VZy" = _K4Ol7VZy;
        "fabric-1.21.1" = _JqE7JWsH;
        "fabric-1.20.1" = _pPIQaVJ1;
        "fabric-1.21.9" = _G1lu8ekY;
        "fabric-1.21.10" = _G1lu8ekY;
        "fabric-1.21.11" = _wtMqQIFS;
        "fabric-26.1" = _KignoaNa;
        "fabric-26.1.1" = _KignoaNa;
        "fabric-26.1.2" = _KignoaNa;
        "fabric-26.2" = _zaZQM4z3;
        "fabric-1.19.2" = _DsZQzKjq;
        "fabric-1.18.2" = _7NcLXI0A;
        "fabric-1.16.5" = _V3wWHquF;
        "fabric-1.21.4" = _yNOZdBdH;
        "fabric-1.21" = _JqE7JWsH;
        "fabric-26.3" = _wDja8ZgE;
        "fabric-1.21.5" = _mjZYhpuq;
        "forge-1.20.1" = _D9S1VOfR;
        "forge-1.19.2" = _5Dq5rAGe;
        "forge-1.18.2" = _Dc04orll;
        "forge-1.16.5" = _qILup5C5;
        "forge-1.12.2" = _dj30LVhU;
        "forge-1.7.10" = _yhAfafYZ;
        "neoforge-1.21.1" = _5lkxtTvJ;
        "neoforge-1.21.9" = _YG5cPTiH;
        "neoforge-1.21.10" = _YG5cPTiH;
        "neoforge-1.21.11" = _Ljsd8AoR;
        "neoforge-26.1" = _u0ODMPjj;
        "neoforge-26.1.1" = _u0ODMPjj;
        "neoforge-26.1.2" = _u0ODMPjj;
        "neoforge-26.2" = _crvCMdxr;
        "neoforge-1.21.4" = _qs4BcSZ2;
        "neoforge-1.21" = _5lkxtTvJ;
        "neoforge-26.3" = _K4Ol7VZy;
        "neoforge-1.21.5" = _pm6W2Lmr;
        "pkg-1.2.1" = _xjGi0SDs;
        "pkg-1.2.2" = _9sOJ6Bqn;
        "pkg-1.3.0" = _4N4p8Lqr;
        "pkg-1.3.1" = _hD1YCXgy;
        "pkg-1.4.0" = _QUQvl1Dz;
        "pkg-1.4.1" = _8CW9jqsz;
        "pkg-1.4.2" = _PQV2ScbZ;
        "pkg-1.4.3" = _wKS7b49h;
        "pkg-1.5.0" = _Luicz8Mo;
        "pkg-1.5.1" = _srsRi080;
        "pkg-1.6.0" = _guMFJwNg;
        "pkg-1.6.2" = _K4Ol7VZy;
        "default" = _K4Ol7VZy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bettersearch";
        id = "URxm65AM";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/rivalzin/bettersearch/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}