{lib, callPackage, ...}:
let
    versions = (let
        _aUeQ6LHW = {
            "id" = "aUeQ6LHW";
            "file" = "CREATE ESSENTIAL RECIPES - RELEASE V1.zip";
            "hash" = "sha512-KhlOKoQWqEuxSWQcMnQCc2kKvz1FWGL85l6TnPpjEcfMcECaD4HQ5vfeR3ns/PUEvJNxb/hiRYjp5sihn/NGEQ==";
        };
        _qIFwSt3c = {
            "id" = "qIFwSt3c";
            "file" = "create-essential-recipes-V1-DATAPACK.jar";
            "hash" = "sha512-h4UyKJ7N6iNk8S/6eDQtU9GjDhwlMaYR6mKGUUG4bROqCERKSlhYYmfLZMXGyLGteyn/ob40cOalf4gRJKmM4w==";
        };
        _bZjMEgcF = {
            "id" = "bZjMEgcF";
            "file" = "CREATE ESSENTIAL RECIPES - RELEASE V1.zip";
            "hash" = "sha512-+zFvmO7eRf5ocDXrib1eooQ6vWTEYP0AY0DBr5WWDTmAu4gW7Wji+hz6MJ3wkEX8z5n+uMgajNgnaKj6HumTfw==";
        };
        _ZAIVC9uQ = {
            "id" = "ZAIVC9uQ";
            "file" = "create-essential-recipes-1.0.0.jar";
            "hash" = "sha512-LB/CkVVwj8yXkcMFY65XWZJpcF0I3MWhnSzxsf4tEKjVjb1v/BsygT2hVT2uyJHHMScrrkr5fFB8My/wUoPUhg==";
        };
        _kk2a58Az = {
            "id" = "kk2a58Az";
            "file" = "create_essential_recipes-1.21.1-2.0.0.zip";
            "hash" = "sha512-Hwj501wdAoqTV9BfoDhIB49PCLE7clf3BHjIRBxXhikFNCE2x55Hlwmud5bLzGvXc3dqKfQGqnYGLh5Ixy2Mvg==";
        };
        _QnTtZH7l = {
            "id" = "QnTtZH7l";
            "file" = "create-essential-recipes-1.21.1-2.0.0.jar";
            "hash" = "sha512-ovMYw1uATN6uXXZvHFKwk3TbJdW+1Gn/ADL3ws3U28qDJop26+t6+agbA9JmbzPb7jEsVfrDvGNznke2OvxzvQ==";
        };
        _UJjFtHt1 = {
            "id" = "UJjFtHt1";
            "file" = "create_essential_recipes-1.20.1-2.0.0.zip";
            "hash" = "sha512-4/8358uVU8sjBCBoh6XTXG01pciBty1sC7AaXTrY51+gB1HM4MrxfM9sWsS2tXKLcGwFZUfZW+bJKwZXf9obww==";
        };
        _zaNgtdlt = {
            "id" = "zaNgtdlt";
            "file" = "create-essential-recipes-1.20.1-2.0.0.jar";
            "hash" = "sha512-aRgriD4iKIWtvDKQ0VUM77qjOUjGqDos/7wUJw3MUEbomRtX6H8KWyNaaOnVni2noC48V7wRq6l8Wawk3zsd8Q==";
        };
        _818619Rl = {
            "id" = "818619Rl";
            "file" = "create_essential_recipes-1.21.1-3.0.0.zip";
            "hash" = "sha512-/7nYYLnSRfiBUkft8GRbKv/FiSx+kYjIdOYTFqRi0ShIdhP7v5boVp6VHsvqEEwnm1uc8KXK6Vjp8gtDA+psAA==";
        };
        _o84wcrtB = {
            "id" = "o84wcrtB";
            "file" = "create-essential-recipes-1.21.1-3.0.0.jar";
            "hash" = "sha512-VTK5LGXmtU1IciQq/boIZYsRpKtMM85xcGqTW9B0hv0Be/Z2De+7xpBAlwPG+UuRAtVra8VPSLxOCBq77eUiBw==";
        };
        _hPcrFuEl = {
            "id" = "hPcrFuEl";
            "file" = "create_essential_recipes-1.20.1-3.0.0.zip";
            "hash" = "sha512-6AAxS9bAGvhQSa+STlPQnK4NxaXNxnz+E7myJpMLq8xyMWa68Efhuo52pgohJPCSEQc32011AmzVHU2VEPmjlg==";
        };
        _EkxRkgwb = {
            "id" = "EkxRkgwb";
            "file" = "create-essential-recipes-1.21.1-3.0.0.jar";
            "hash" = "sha512-ABy4m//kJPsAKRi97d+hus21PB6+KMIRptGTQIccFXR+YA66JMpN4j0B0E7T1qhpH4U9w7eRwNfvZmmWChpNRA==";
        };
        _ml80RJjN = {
            "id" = "ml80RJjN";
            "file" = "create-essential-recipes-1.20.1-3.0.0.jar";
            "hash" = "sha512-XdnRZOsgMRBeQvo/BuZzTphPjMib4ne8xOxyeUbKGJFzowXQMCd0iy4+p9vSto9ORzjjukXl1odWsrIFKXBMpQ==";
        };
        _rwlzglnm = {
            "id" = "rwlzglnm";
            "file" = "create_essential_recipes-1.21.1-4.0.0.zip";
            "hash" = "sha512-z5i5CsQSXNoDRuulXrTJMvN7BtDzWK7eUOos48kij3hQp3APkTz6sSRMroa7B/ByAl5I8qxzdVUEaMr520LrKw==";
        };
        _5gN0VRup = {
            "id" = "5gN0VRup";
            "file" = "create-essential-recipes-4.0.0.jar";
            "hash" = "sha512-bIe5tUMeC/1uGiouVnRyWRz3xqKlGoFIwF/3AVdOO/pAa9BkJoeJSzGRdG4EVbUaN6aCWDpYYHmo2IaMsfiMJA==";
        };
        _yWGbdPmG = {
            "id" = "yWGbdPmG";
            "file" = "create_essential_recipes-1.20.1-4.0.0.zip";
            "hash" = "sha512-C+myVdRo+QT+vyex2o+QfgSLjqLMUnf1CfBWPMF2oM5CWHCMMYhVC9qPTjJIzX/TxZHDD4swA5TU2mmfIl/WvQ==";
        };
        _HHXZTYuh = {
            "id" = "HHXZTYuh";
            "file" = "create-essential-recipes-1.20.1-4.0.0.jar";
            "hash" = "sha512-cvJYdRrUT0IsiW+ws9EdU6FI/U2WKpOiUEYLucj3mxVluNYO19uuEpZpFNRmkTq9Y89cHlXuUjZbuzGrBEI2jA==";
        };
        _tcNERhsx = {
            "id" = "tcNERhsx";
            "file" = "create_essential_recipes-1.20.1-5.0.0.zip";
            "hash" = "sha512-gd4r3WYTj3HCTcwSY12nmm/4aph6PEK7CUKQBAUqHyB16nNSGLlNV9n5p6CaGpwcX1NkbfQvAdZQsfq/SljFUg==";
        };
        _rVDEJObm = {
            "id" = "rVDEJObm";
            "file" = "create-essential-recipes-5.0.0.jar";
            "hash" = "sha512-aZL10oQ1K1zjOwFO/tsGfo7AbmYMt2HY5ynVwTB6guAVoW+ZQ3sMX96tAat11M7YVNbadzd833Kx2FK1LkYsEA==";
        };
        _zT1jaJEr = {
            "id" = "zT1jaJEr";
            "file" = "create_essential_recipes-1.21.1-5.0.0.zip";
            "hash" = "sha512-ZENuOsQYeLR9BNdrpHJtTehf83Qn79rZ9vPNLEzAOsUiZJekhPnffYHqx4h3bhVNN8cZo3Wwa5DAFFa16MVStQ==";
        };
        _Hg99ViaG = {
            "id" = "Hg99ViaG";
            "file" = "create-essential-recipes-5.0.0.jar";
            "hash" = "sha512-Pc2/1Bh2wCIPkMuAs74iaPfTckJ3stq5BxL9dA5jMUjsSK2f6yRKD7ifQV3HR7ez3yBv0v5RAEEDuh+/hDbKUw==";
        };
        _QrqxUU3R = {
            "id" = "QrqxUU3R";
            "file" = "create_essential_recipes-1.20.1-6.0.0.zip";
            "hash" = "sha512-wQSKOQwCO8WAr27BKaX6hIi7uXkZLC8RtWXGYecU9gm2khYqDlDGhKzoovFcch9KgaoxgTX1kL0jXRsdwPWoVQ==";
        };
        _qKxRvkgm = {
            "id" = "qKxRvkgm";
            "file" = "create-essential-recipes-6.0.0.jar";
            "hash" = "sha512-b4NTGodIqxJXoCPakt+H9hC6DCBObe3FqyRyGPpCJOomFdaf3N8yTllRWEuXSxVYTVnn3Slnw8L65Ckaxsfz1g==";
        };
        _9oAynpoo = {
            "id" = "9oAynpoo";
            "file" = "create_essential_recipes-1.21.1-6.0.0.zip";
            "hash" = "sha512-hlcSYMXxiPb7lJusAF5hXjlSMGIlPN1wNufzO1HN05igAI0Akzx/lddnl6k1CHwB8/LT536w3q3ID9vIq3JhAw==";
        };
        _DLqyLZSM = {
            "id" = "DLqyLZSM";
            "file" = "create-essential-recipes-6.0.0.jar";
            "hash" = "sha512-51v6NET0GYWbYiXyEiql0mBrBd65P85U+l278FBrVWLfR1sgEqk5wqn5aehPWdgWUTmih0Npj1d/zwjERfFMJg==";
        };
    in {
        "aUeQ6LHW" = _aUeQ6LHW;
        "qIFwSt3c" = _qIFwSt3c;
        "bZjMEgcF" = _bZjMEgcF;
        "ZAIVC9uQ" = _ZAIVC9uQ;
        "kk2a58Az" = _kk2a58Az;
        "QnTtZH7l" = _QnTtZH7l;
        "UJjFtHt1" = _UJjFtHt1;
        "zaNgtdlt" = _zaNgtdlt;
        "818619Rl" = _818619Rl;
        "o84wcrtB" = _o84wcrtB;
        "hPcrFuEl" = _hPcrFuEl;
        "EkxRkgwb" = _EkxRkgwb;
        "ml80RJjN" = _ml80RJjN;
        "rwlzglnm" = _rwlzglnm;
        "5gN0VRup" = _5gN0VRup;
        "yWGbdPmG" = _yWGbdPmG;
        "HHXZTYuh" = _HHXZTYuh;
        "tcNERhsx" = _tcNERhsx;
        "rVDEJObm" = _rVDEJObm;
        "zT1jaJEr" = _zT1jaJEr;
        "Hg99ViaG" = _Hg99ViaG;
        "QrqxUU3R" = _QrqxUU3R;
        "qKxRvkgm" = _qKxRvkgm;
        "9oAynpoo" = _9oAynpoo;
        "DLqyLZSM" = _DLqyLZSM;
        "datapack-1.20.1" = _QrqxUU3R;
        "datapack-1.21.1" = _9oAynpoo;
        "fabric-1.20.1" = _qKxRvkgm;
        "forge-1.20.1" = _qKxRvkgm;
        "neoforge-1.20.1" = _qKxRvkgm;
        "neoforge-1.21.1" = _DLqyLZSM;
        "pkg-1.20.1-1.0.0" = _aUeQ6LHW;
        "pkg-1.20.1-1.0.0+mod" = _qIFwSt3c;
        "pkg-1.21.1-1.0.0" = _bZjMEgcF;
        "pkg-1.21.1-1.0.0+mod" = _ZAIVC9uQ;
        "pkg-1.21.1-2.0.0" = _kk2a58Az;
        "pkg-1.21.1-2.0.0+mod" = _QnTtZH7l;
        "pkg-1.20.1-2.0.0" = _UJjFtHt1;
        "pkg-1.20.1-2.0.0+mod" = _zaNgtdlt;
        "pkg-1.21.1-3.0.0" = _818619Rl;
        "pkg-1.21.1-3.0.0+mod" = _EkxRkgwb;
        "pkg-1.20.1-3.0.0" = _hPcrFuEl;
        "pkg-1.20.1-3.0.1+mod" = _ml80RJjN;
        "pkg-1.21.1-4.0.0" = _rwlzglnm;
        "pkg-1.21.1-4.0.0+mod" = _5gN0VRup;
        "pkg-1.20.1-4.0.0" = _yWGbdPmG;
        "pkg-1.20.1-4.0.0+mod" = _HHXZTYuh;
        "pkg-5.0.0" = _zT1jaJEr;
        "pkg-5.0.0+mod" = _Hg99ViaG;
        "pkg-6.0.0" = _9oAynpoo;
        "pkg-6.0.0+mod" = _DLqyLZSM;
        "default" = _DLqyLZSM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-essential-recipes";
        id = "PdKAm3tu";
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