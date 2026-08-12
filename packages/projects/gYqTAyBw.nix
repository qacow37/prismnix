{lib, callPackage, ...}:
let
    versions = (let
        _1YFKs8tK = {
            "id" = "1YFKs8tK";
            "file" = "Dynamic Electricity-1.19.2-1.0.0-4.jar";
            "hash" = "sha512-BWnen3ZcL7Ki45jKfLj7QtMZ32GRKHfUCxEncRr1LLew/bJgEh0OSJUHguNPgJS3Shrjhl6aJIyn6uIe1wWhbg==";
        };
        _fzLCA8CE = {
            "id" = "fzLCA8CE";
            "file" = "Dynamic Electricity-1.18-0.2.0-2.jar";
            "hash" = "sha512-jOLddQA2Xf27nfsCO5YGYE3I0e5bVdEZ00L2iIOkam9iuSdVF0MGJAy3TI0EkFiorKvyqu1V3rDGl8MDDzYCMw==";
        };
        _CQbstLuZ = {
            "id" = "CQbstLuZ";
            "file" = "Dynamic Electricity-1.20.1-1.1.0-0.jar";
            "hash" = "sha512-zitNPtv7uRlKb/hvBv7fcgS1dATMYFt45pRHr6SAzOQl3HZsMYE2YhYL7XUopo9a/TTSRk0jIoKz75EJ2kA6Gg==";
        };
        _vISc8d9D = {
            "id" = "vISc8d9D";
            "file" = "Dynamic Electricity-1.20.1-1.1.0-1.jar";
            "hash" = "sha512-FEkalqhJ2RI7coXEh0d232SUBR/oTDdqSbYRwraFF+/Eddvbejlfz9C73gJGtr+zwuyH0EPWO67Y+hx8weyA9w==";
        };
        _lGi0O4L4 = {
            "id" = "lGi0O4L4";
            "file" = "Dynamic Electricity-1.16.5-0.1.1-0.jar";
            "hash" = "sha512-wJ9jSjABV1cRsIJHm2bo3yJNbHsxZflsYoIMkTYo7PRBq5xiaFU359C0dSd1KzgoU1AlvRxhvguw1UGVP23q9g==";
        };
        _geVKwrtt = {
            "id" = "geVKwrtt";
            "file" = "dynamicelectricity-1.21.1-1.2.0-0.jar";
            "hash" = "sha512-zh0FzJR69mJfnNtQXSVVRnltf/xpgfVI+0Xyt0nWRPjRe0V41tq08MGtZD96W7lILT8qCaEl6mZYlU6u4Jxmow==";
        };
        _ibJATBgk = {
            "id" = "ibJATBgk";
            "file" = "dynamicelectricity-1.21.1-1.2.0-1.jar";
            "hash" = "sha512-zl9HnvK9NqV8sGnpqVdhsj2NsL3ORZvKg7jOusOugwcz4EEXlDBXlfuSQZQjAWjcZaauCHjkFDwDZTSPDV64QQ==";
        };
        _EONcTYLE = {
            "id" = "EONcTYLE";
            "file" = "Dynamic Electricity-1.16.5-0.1.2-0.jar";
            "hash" = "sha512-s4l2M10n0eR6WVtUIsvAxh2LILKaTGsl8HdL3fp94RgmOu051MlurskbZJzhojNqm58BgvQCEELPnokRmAhD6w==";
        };
        _NQFmP13C = {
            "id" = "NQFmP13C";
            "file" = "Dynamic Electricity-1.18.2-0.5.1-0.jar";
            "hash" = "sha512-zSL0s1nd4sxkw5vxZaR5o9US8j4OWoUxw1407xC5GbXwDMEUui5KSZv89fW1ph9F33XPurWPqvvESOL2Eww61g==";
        };
        _YKB3iVuF = {
            "id" = "YKB3iVuF";
            "file" = "Dynamic Electricity-1.19.2-1.0.2-0.jar";
            "hash" = "sha512-2r2hvkiQrcahUorsC7thHkgpl6swJhljdxW6xreBQy0h/cJydw78Utj9nZEvUVVBf0H/YSt3r0aDVcmiMB9IGw==";
        };
        _wFYjYhtR = {
            "id" = "wFYjYhtR";
            "file" = "Dynamic Electricity-1.20.1-1.1.1-0.jar";
            "hash" = "sha512-lSVhJwP8qg50OWrLXqZ+1HgudSt+GEzuMj1sScHBpOWSOJTo8xifbTv3KNEMDNx1hFdWNnFfesSS/BTkdFfShg==";
        };
        _RERuOOaQ = {
            "id" = "RERuOOaQ";
            "file" = "dynamicelectricity-1.21.1-1.2.1-0.jar";
            "hash" = "sha512-3NHozG+Hjv9o5UdrAuWoVYF1ytG6gGRx+ofhzhtWv1kTPxohnVvgqEg8RtqfJG+rIaBqqgB17kWlviE8XM72Ng==";
        };
        _dFrrxeli = {
            "id" = "dFrrxeli";
            "file" = "Dynamic Electricity-1.16.5-0.1.2-1.jar";
            "hash" = "sha512-5Nyymqlz+RSbjcPex6uGh20adi0WaSNMsLvMd1x0lkIxYyVK64YJ1LckT2Rtylk1Bm8rl9Fcj9/o9wB8J5xyug==";
        };
        _9Pdktqht = {
            "id" = "9Pdktqht";
            "file" = "Dynamic Electricity-1.18.2-0.5.1-1.jar";
            "hash" = "sha512-iIV5SF7zh8BwyLC4Rhnn1CbEiAvP34MJWExmqkEVTTV22LuTp/GihCitMn35a4z9CCmuWIJ2P6xeoEN4s0Ly5A==";
        };
        _sP6Rjsot = {
            "id" = "sP6Rjsot";
            "file" = "Dynamic Electricity-1.19.2-1.0.2-1.jar";
            "hash" = "sha512-EpdSK7Abs0ELlOSj+NNka+xln1nCcPPh8uluaB1fkQPOXiynLzsFuBzjcPREC88m/KS7n+MPGzZPERLBomt1ow==";
        };
        _AwN1hO75 = {
            "id" = "AwN1hO75";
            "file" = "Dynamic Electricity-1.20.1-1.1.1-1.jar";
            "hash" = "sha512-T0ngM94MPmQvurlS0qNb5ap/jjHy0R5jsvQyVAo7v/SsjEmVAIwrzrx3A/f17wERx9eNDTDeyCgjJwFEKr+PUg==";
        };
    in {
        "1YFKs8tK" = _1YFKs8tK;
        "fzLCA8CE" = _fzLCA8CE;
        "CQbstLuZ" = _CQbstLuZ;
        "vISc8d9D" = _vISc8d9D;
        "lGi0O4L4" = _lGi0O4L4;
        "geVKwrtt" = _geVKwrtt;
        "ibJATBgk" = _ibJATBgk;
        "EONcTYLE" = _EONcTYLE;
        "NQFmP13C" = _NQFmP13C;
        "YKB3iVuF" = _YKB3iVuF;
        "wFYjYhtR" = _wFYjYhtR;
        "RERuOOaQ" = _RERuOOaQ;
        "dFrrxeli" = _dFrrxeli;
        "9Pdktqht" = _9Pdktqht;
        "sP6Rjsot" = _sP6Rjsot;
        "AwN1hO75" = _AwN1hO75;
        "forge-1.19.2" = _sP6Rjsot;
        "forge-1.18.2" = _9Pdktqht;
        "forge-1.20.1" = _AwN1hO75;
        "forge-1.16.5" = _dFrrxeli;
        "neoforge-1.20.1" = _AwN1hO75;
        "neoforge-1.21.1" = _RERuOOaQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dynamic-electricity";
            id = "gYqTAyBw";
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
in callPackage fn {version="AwN1hO75";}