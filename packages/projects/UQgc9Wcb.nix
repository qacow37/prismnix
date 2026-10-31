{lib, callPackage, ...}:
let
    versions = (let
        _VJ8t83ja = {
            "id" = "VJ8t83ja";
            "file" = "upgrader-1.0.jar";
            "hash" = "sha512-V5f1VCe8ARv0wdd005p0BO29sHcL5fNF+KHuZtyzEc3fefO0eSZsa3+kmYTsusoOt691+FLVWh/SVH1Afd2tWw==";
        };
        _iGt0fGOA = {
            "id" = "iGt0fGOA";
            "file" = "upgrader-1.21.1-1.0.0.jar";
            "hash" = "sha512-I75WIXFyDCQN1vuVMbfgpvlPbjm9NER+7Ikg9PL+/VnJidglrsnjH+VNEFXWA8BGA9a/VtB9W1s81Wht1MRaug==";
        };
        _HsqzVJaf = {
            "id" = "HsqzVJaf";
            "file" = "upgrader-fabric-1.0.0+1.20.1.jar";
            "hash" = "sha512-Jzdv69Uk+pwLN7AtI8oxJHpLxr/wHSTuPU5TQUjE3UbDx0+YkclTtEUEjPiA6lJz8kDh0EhZT8q4PPcCuKzurw==";
        };
        _Fx3OAkmO = {
            "id" = "Fx3OAkmO";
            "file" = "upgrader-fabric-1.0.0+1.21.1.jar";
            "hash" = "sha512-irUnLDIzNJVviD3n69MqupiattHtpVZABWwNX8UVMSRguxziSydcqkTwVAIWWWbyDfoTqs9iiwwYQWQAYl1GFA==";
        };
        _emrOVUhE = {
            "id" = "emrOVUhE";
            "file" = "upgrader-fabric-1.0.0+1.21.11.jar";
            "hash" = "sha512-26ZqFDOOxu1ckchv7NSLrUADsAbfsHRmSxOBf0K3V8arvIKnbI6PafDmQn2QjA0O7nDVdBo9ta0WrBZHqJa6pA==";
        };
        _1GBWF8UR = {
            "id" = "1GBWF8UR";
            "file" = "upgrader-neoforge-1.0.0+1.21.1.jar";
            "hash" = "sha512-k5GTV/f56IY3u+PpjR5aYd71D/6p3KoeAU8QKfWyJZwrQXPhvfy7W9+lAtYAQb9aqBA8x/ThoRK1Cx0m6Y1cCw==";
        };
        _RZsMMIGY = {
            "id" = "RZsMMIGY";
            "file" = "upgrader-fabric-1.1.0+1.21.1.jar";
            "hash" = "sha512-9iMjTl9ExqcW+kh6KJld0YE0vW8J1Ec86eoI93i0eRiqWcL4xiy3462h/pcKHfIlHrdIxp0uc7ysAMaxTwjywA==";
        };
        _wJqpSmL9 = {
            "id" = "wJqpSmL9";
            "file" = "upgrader-neoforge-1.1.0+1.21.1.jar";
            "hash" = "sha512-1efsQbpyzy+qKZPMNTCpIWoGe/8Qfs3QvZNGKzflkFDXwqIpm4OvGfLQAaknzXLj+knyNX4eiTxT7OCSm5ZsCw==";
        };
        _wb3qhutU = {
            "id" = "wb3qhutU";
            "file" = "upgrader-neoforge-1.2.0+1.21.1.jar";
            "hash" = "sha512-IEIh53vm0mo8j5FwJDGAPAu1PIu43LVV7zA2gdVQrC9fb0OmoE6K8mAKkiMqlBT6kFQEbk58H0eJyKFZdvFu7g==";
        };
        _TSHz3weS = {
            "id" = "TSHz3weS";
            "file" = "upgrader-fabric-1.2.0+1.21.1.jar";
            "hash" = "sha512-qvinLJ1hKYrlouUmzHMEUzS96WwsgbQeHeQ4f3TTvAjzEdVFaRHmMLitQM8jodjKCZdJ+8JFK4UIDBnRRqz4/w==";
        };
        _ryrJtsDh = {
            "id" = "ryrJtsDh";
            "file" = "upgrader-neoforge-1.2.0+1.21.11.jar";
            "hash" = "sha512-lQIpJwwU/oCFVz3EAnJu8oCsH7hfVC3r4zqWgqVDvPxtxardHkPq+lZXWa/eVuiOKdNckMsWk5ZsfJWax+Pr+A==";
        };
        _q7aVTQGR = {
            "id" = "q7aVTQGR";
            "file" = "upgrader-fabric-1.2.0+1.21.11.jar";
            "hash" = "sha512-+RqJJIT+Qhz4nuRpYF1WJyfeyGMY5raRkfCSpcR90f7ebd5zTO4HG1gmElgGgs/iQ1rcRA3x47JzNUhvuYOqmg==";
        };
        _M50StrbC = {
            "id" = "M50StrbC";
            "file" = "upgrader-forge-1.2.0+1.20.1.jar";
            "hash" = "sha512-n4aeUBAQxV/PUU0WjiZxi0MLeyFHdft7v00VicnkvfYyciRHEOoOTIrPY2oKVPkytC2h6vwpVgBC7JN8BA3xog==";
        };
        _dQuszdA0 = {
            "id" = "dQuszdA0";
            "file" = "upgrader-fabric-1.2.0+26.2.jar";
            "hash" = "sha512-C+MuvRl5ZxKXZE6fyJQFvNvvBU22nCnytEfxZlKm3wRs0QPEf6ucrJFbY4C21/AmH4TY5hp+ZA07WhYRsh69hQ==";
        };
        _PltRiSrG = {
            "id" = "PltRiSrG";
            "file" = "upgrader-fabric-1.2.1+26.3.jar";
            "hash" = "sha512-Wqpt/RumwAujQDg5vaDKzfwjhVLgkfg2YQbY6HuKM3As3410TnVQEtJDMbM/k8eFPh9XUDEkV2J8OaR+BUzhnA==";
        };
        _HdAb5DmM = {
            "id" = "HdAb5DmM";
            "file" = "upgrader-fabric-1.2.1+1.20.1.jar";
            "hash" = "sha512-eiUBncQImsb6j77Tuoss0J8f98Yh0TMdmAXCyxiAFMPJdh9FL1/JytPTgivxkC9Mj4dEBVDJZ3/QKGyElppZtA==";
        };
        _rQQSUygb = {
            "id" = "rQQSUygb";
            "file" = "upgrader-fabric-1.2.1+1.21.1.jar";
            "hash" = "sha512-VUpdpDD0+3a6uu5mQWghKfjAjC2rYAIshvf56Kz8+yQwAWRJ3ISM9stDUMgPfbUdlEtvPTprBq46fjs2Jt5PRg==";
        };
        _yvDBt4MQ = {
            "id" = "yvDBt4MQ";
            "file" = "upgrader-fabric-1.2.1+1.21.11.jar";
            "hash" = "sha512-h+SJRVI1Ql+vbJEyPAJXS+YhdfXPgMxGcvqQqt6F4HSLYEb7VueO9vTL1bm7G/nabSJa1DOCP0q+XNqGsBnSHQ==";
        };
        _nIG81STn = {
            "id" = "nIG81STn";
            "file" = "upgrader-forge-1.2.1+1.20.1.jar";
            "hash" = "sha512-hJRJ4hrm7RCjZ7n3F5tyZgviLU213V01V2YPbwEEpWPtMswll5BgZ0s3zBLItO/0XR2+CaMn8KeMBQKtyFvpoA==";
        };
        _vGERlJD8 = {
            "id" = "vGERlJD8";
            "file" = "upgrader-forge-1.2.1+1.21.1.jar";
            "hash" = "sha512-rsgrIn3S0K0GHWLP/2C0N/KBjAwjg4kRVLrn2dVYdJO/HO3GIH3R5CtfsMCO4ODRIezNue6ozj0wdeyqYxP2RA==";
        };
        _n86zXbJ7 = {
            "id" = "n86zXbJ7";
            "file" = "upgrader-neoforge-1.2.1+1.21.1.jar";
            "hash" = "sha512-3HrHG+2dKUJcYUzouLwo6/lkwIUuskiTokqkFHuUosmZwIvatdxnMXZnK3/SgN4kOYK6ep9eASTDKKS5T3jW1w==";
        };
        _wBDnmjGP = {
            "id" = "wBDnmjGP";
            "file" = "upgrader-neoforge-1.2.1+1.21.11.jar";
            "hash" = "sha512-ytXyzBTCimKHcKlvbSw3EbkTJxIQEbH4P8qJRC3by+iLe+IoUoOHEUHYipvV9IfszdEGECCn181CHzcezYOBzA==";
        };
        _Ba7yf6oD = {
            "id" = "Ba7yf6oD";
            "file" = "upgrader-neoforge-1.3.0+1.21.11.jar";
            "hash" = "sha512-xYYsEt5ol/JRxJcw2syBp7q+PAH4OwnrBG7x6muPe7408ugitfHy2RkfIQNcoi92PVj2reNpt41ecaSxBUp/oA==";
        };
        _b7KSVmTN = {
            "id" = "b7KSVmTN";
            "file" = "upgrader-forge-1.3.0+1.21.11.jar";
            "hash" = "sha512-ZeL3+++BKVDRI8IW4V3IAVc9VzzV4OA2HHXJs2VQy+Ckjuhn0cqdg54rrBmP4cG1gcsnIFT7klBRFFVGCVBXkw==";
        };
        _SeU8qUBA = {
            "id" = "SeU8qUBA";
            "file" = "upgrader-fabric-1.3.0+1.21.11.jar";
            "hash" = "sha512-iG+WKi+7qrjHwDY56lsnZXWcIhKHQKIiTvNfStWdE1Ky3qAE94dkulClL3jKAr16GRY8OeqZxRO/aCwZM453Vg==";
        };
        _xd90tYN8 = {
            "id" = "xd90tYN8";
            "file" = "upgrader-fabric-1.3.0+26.2.jar";
            "hash" = "sha512-6PWBd2NYxKi3+X/ZLbrdI28NhweuBt6b8E5qCqgoxxUe4337FWFSPTaBY1Yp5DeYonu9PnzGUhwwwfJkEBsB+A==";
        };
        _q4gD7HN3 = {
            "id" = "q4gD7HN3";
            "file" = "upgrader-forge-1.3.0+26.2.jar";
            "hash" = "sha512-6SYnnQS1NlAOLLG02dATf9gxhixhrBfxV94F693YLFC9V9+icF6UYIcM66Cujb/y3qzv/ZeT4OlH6xQMbXNJsg==";
        };
        _MW7UfV4x = {
            "id" = "MW7UfV4x";
            "file" = "upgrader-neoforge-1.3.0+26.2.jar";
            "hash" = "sha512-9OJN7pWFFiLNGGugMMwPeRciniMGmz+vanXk0miNmUAY88zzLIEpKujDL6tUXqJyeBRYFMrEAve3AhKYkB4dCQ==";
        };
        _WD8vPRBP = {
            "id" = "WD8vPRBP";
            "file" = "upgrader-neoforge-1.3.0+26.1.2.jar";
            "hash" = "sha512-DEq9TJYvTawH9px9yEYzCtwtM0z1CE+gn4zQqmlNFlLTi007aFsw0PtnbW9mduDC7aoSy/+g/Auim5jr0CjllQ==";
        };
        _j0woVt1n = {
            "id" = "j0woVt1n";
            "file" = "upgrader-forge-1.3.0+26.1.2.jar";
            "hash" = "sha512-h0TCFHtUGgsz21cddLUqQhaIvyRpVLRnZcyO831ybLYbB1sec/2v1L4ZZ7cshpV5qohsGD1mtiU4Ouzri5jBKA==";
        };
        _cHYcOltW = {
            "id" = "cHYcOltW";
            "file" = "upgrader-fabric-1.3.0+26.1.2.jar";
            "hash" = "sha512-nnsYvHWjm5+dbP/3FPXKY52khpJhBH8llhfuicQvLsdbLt1kJ2Ts3SqZKnaqVuVij5jE1UItUyRKnVuoegGQDw==";
        };
    in {
        "VJ8t83ja" = _VJ8t83ja;
        "iGt0fGOA" = _iGt0fGOA;
        "HsqzVJaf" = _HsqzVJaf;
        "Fx3OAkmO" = _Fx3OAkmO;
        "emrOVUhE" = _emrOVUhE;
        "1GBWF8UR" = _1GBWF8UR;
        "RZsMMIGY" = _RZsMMIGY;
        "wJqpSmL9" = _wJqpSmL9;
        "wb3qhutU" = _wb3qhutU;
        "TSHz3weS" = _TSHz3weS;
        "ryrJtsDh" = _ryrJtsDh;
        "q7aVTQGR" = _q7aVTQGR;
        "M50StrbC" = _M50StrbC;
        "dQuszdA0" = _dQuszdA0;
        "PltRiSrG" = _PltRiSrG;
        "HdAb5DmM" = _HdAb5DmM;
        "rQQSUygb" = _rQQSUygb;
        "yvDBt4MQ" = _yvDBt4MQ;
        "nIG81STn" = _nIG81STn;
        "vGERlJD8" = _vGERlJD8;
        "n86zXbJ7" = _n86zXbJ7;
        "wBDnmjGP" = _wBDnmjGP;
        "Ba7yf6oD" = _Ba7yf6oD;
        "b7KSVmTN" = _b7KSVmTN;
        "SeU8qUBA" = _SeU8qUBA;
        "xd90tYN8" = _xd90tYN8;
        "q4gD7HN3" = _q4gD7HN3;
        "MW7UfV4x" = _MW7UfV4x;
        "WD8vPRBP" = _WD8vPRBP;
        "j0woVt1n" = _j0woVt1n;
        "cHYcOltW" = _cHYcOltW;
        "forge-1.20.1" = _nIG81STn;
        "forge-1.21.1" = _vGERlJD8;
        "forge-1.21.11" = _b7KSVmTN;
        "forge-26.2" = _q4gD7HN3;
        "forge-26.1.2" = _j0woVt1n;
        "neoforge-1.21.1" = _n86zXbJ7;
        "neoforge-1.21.11" = _Ba7yf6oD;
        "neoforge-26.2" = _MW7UfV4x;
        "neoforge-26.1.2" = _WD8vPRBP;
        "fabric-1.20" = _HsqzVJaf;
        "fabric-1.20.1" = _HdAb5DmM;
        "fabric-1.21" = _TSHz3weS;
        "fabric-1.21.1" = _rQQSUygb;
        "fabric-1.21.11" = _SeU8qUBA;
        "fabric-26.2" = _xd90tYN8;
        "fabric-26.3" = _PltRiSrG;
        "fabric-26.1.2" = _cHYcOltW;
        "pkg-1.0" = _emrOVUhE;
        "pkg-1.0.1" = _1GBWF8UR;
        "pkg-1.1.0" = _wJqpSmL9;
        "pkg-1.2.0" = _dQuszdA0;
        "pkg-1.2.1" = _wBDnmjGP;
        "pkg-1.3.0" = _cHYcOltW;
        "default" = _cHYcOltW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "upgrade-items";
        id = "UQgc9Wcb";
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