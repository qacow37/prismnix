{lib, callPackage, ...}:
let
    versions = (let
        _RccVQm6X = {
            "id" = "RccVQm6X";
            "file" = "protosky-1.16.1-1.0.0.jar";
            "hash" = "sha512-+oZ9KSZhuGIsuj697ZwRQj67i9lnvvXqAGXBuFvLKd0BSnN8YnjdzSt+LWq4E16hjlEprgrlG7y1DeBfus/wsw==";
        };
        _zScpjXVs = {
            "id" = "zScpjXVs";
            "file" = "protosky-1.16.2-1.1.0.jar";
            "hash" = "sha512-TObOFbT7/z1HXsCR7LyFqIamdyMif/r2KSeZLHNzlULbH99J7xYX65y29oOsjm0rQ8CQxjnWyUPyLBN2ny91Rg==";
        };
        _obUM0uuz = {
            "id" = "obUM0uuz";
            "file" = "protosky-1.1.1.jar";
            "hash" = "sha512-5ooKlhYSI5OIpWjPaJbhDOw/xmUOI4lEokvEoPnBmSFM6t1x9MN9s4o14S6X2FnvPn0JxlXtCdEhs7LOf5sprw==";
        };
        _6y90YSoI = {
            "id" = "6y90YSoI";
            "file" = "protosky-1.1.2.jar";
            "hash" = "sha512-KS5iLKPfb/b/0EM/881TLGTVhdNzP/xCO2NNPvGLIyVyERTwMKBSCnsc31p5c+vgvFrOzI6wYN4wIX8YUUfw1A==";
        };
        _ggANEkZp = {
            "id" = "ggANEkZp";
            "file" = "protosky-1.1.4.jar";
            "hash" = "sha512-A1KQZq+YWytyj3zdyIiij7M2chdLIbArXn1tKFzLiRfQVCnt86qVHXfwvsugOz8bLeXIWqusIKJ1eP87jDqDiQ==";
        };
        _mkRFJz4j = {
            "id" = "mkRFJz4j";
            "file" = "protosky-1.1.5.jar";
            "hash" = "sha512-fxada5gjMrgD4AhYJjssaYh08Q55XhnP3Ap1ZJk9xRxCzfaPHlvFf0nnkhCpWg9jSvThnQzEWUPEHnWwcPEbkQ==";
        };
        _loRgrSAN = {
            "id" = "loRgrSAN";
            "file" = "protosky-1.1.6.jar";
            "hash" = "sha512-sZF4GfoDoClcFtuxU6IzxzqhwCGHzAWP/7awtPFonGFNU1bN385FdRFARiF6tjYKcaUn3gXQ33q+NZycY/zCZw==";
        };
        _wYF4DzvA = {
            "id" = "wYF4DzvA";
            "file" = "protosky-1.1.7.jar";
            "hash" = "sha512-Gsf1+DNhkhWNrUIAE+Nq2v1XqUsrmHf43pgNMe04DNmfi7ZbsbL0aMm0d9DO9FOTTEVtfvwYwtFoYtsVXrGPgA==";
        };
        _5FVcdMhy = {
            "id" = "5FVcdMhy";
            "file" = "protosky-1.1.8.jar";
            "hash" = "sha512-hxip4Q71LgPF7Q3czLPQtG1D5jvb/AShe3GZgrDD1xm6rV8LYesekQDWZLTHX0Zi3wFWqwrSfPm/ZGuE0Pt/HQ==";
        };
        _7jagj0g4 = {
            "id" = "7jagj0g4";
            "file" = "protosky-1.1.9.jar";
            "hash" = "sha512-v2ORpswpDnvaNuEEYuFkwkZsfFIRFaiAIAaIDphajYIOc8eNpb89YVT/Tkaj+4u5xWUxbgPVK+NS2uQv0xLgsQ==";
        };
        _sm3vCzrf = {
            "id" = "sm3vCzrf";
            "file" = "protosky-1.1.10.jar";
            "hash" = "sha512-isrREpbxDa0nHt06qX4ng3N/VQ5NvDI7TJ/UxzLkkxxinNdnAHG/6aYEzkw5C6Pbq5paZcvfWExMka+64gBDSQ==";
        };
        _mz5U2pcr = {
            "id" = "mz5U2pcr";
            "file" = "protosky-1.1.11.jar";
            "hash" = "sha512-M4cH41UZ/YQrwiH20IzMUQY3gb0GS8AlT7A6aDbK5UW/IWaQJJklpbN82HTIX5JGIjdK9wjZA4USoC3I05xHfQ==";
        };
        _34JV9WGs = {
            "id" = "34JV9WGs";
            "file" = "protosky-1.1.12.jar";
            "hash" = "sha512-9qPOHHTmaEkJziA0bo1pD1RxMIwn3ka600A/J4eAHucewY5nQA1Liqev/i95gneqI7dNz8KgXXxieh4eqiiXZw==";
        };
    in {
        "RccVQm6X" = _RccVQm6X;
        "zScpjXVs" = _zScpjXVs;
        "obUM0uuz" = _obUM0uuz;
        "6y90YSoI" = _6y90YSoI;
        "ggANEkZp" = _ggANEkZp;
        "mkRFJz4j" = _mkRFJz4j;
        "loRgrSAN" = _loRgrSAN;
        "wYF4DzvA" = _wYF4DzvA;
        "5FVcdMhy" = _5FVcdMhy;
        "7jagj0g4" = _7jagj0g4;
        "sm3vCzrf" = _sm3vCzrf;
        "mz5U2pcr" = _mz5U2pcr;
        "34JV9WGs" = _34JV9WGs;
        "fabric-1.16.1" = _RccVQm6X;
        "fabric-1.16.2" = _zScpjXVs;
        "fabric-1.16.3" = _zScpjXVs;
        "fabric-1.16.5" = _obUM0uuz;
        "fabric-1.17" = _6y90YSoI;
        "fabric-1.17.1" = _6y90YSoI;
        "fabric-1.18.1" = _ggANEkZp;
        "fabric-1.18.2" = _loRgrSAN;
        "fabric-1.19" = _5FVcdMhy;
        "fabric-1.19.2" = _sm3vCzrf;
        "fabric-1.19.3" = _mz5U2pcr;
        "fabric-1.19.4" = _mz5U2pcr;
        "fabric-1.20" = _34JV9WGs;
        "fabric-1.20.1" = _34JV9WGs;
        "default" = _34JV9WGs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "protosky";
        id = "5EkUrOuD";
        type = "mod";
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
in callPackage fn {}