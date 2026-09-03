{lib, callPackage, ...}:
let
    versions = (let
        _SNngfg89 = {
            "id" = "SNngfg89";
            "file" = "GameMenuModOption-1.16.4-1.8.jar";
            "hash" = "sha512-zfAbQQGZUtwQKd3bcsCYdKdaGcCbD9pU5A1BkgZPrQCqrwHCvw2f/BiMdWnjvnzJAu4nY1tcAzqqetENsOfOEw==";
        };
        _Q5CYqdcj = {
            "id" = "Q5CYqdcj";
            "file" = "GameMenuModOption-1.17.1-Forge-1.9.jar";
            "hash" = "sha512-L/nstOwNj7/y7WzVYWMSie3yALqWBUVt7xvqDzCFcupYMDdaYC/LUwSYaGWxSdltyLbmCFExv/HRAO6kKpAutA==";
        };
        _hMMssXv8 = {
            "id" = "hMMssXv8";
            "file" = "GameMenuModOption-1.17.1-Forge-1.11.jar";
            "hash" = "sha512-HWaHhJKOyhJeym/Pud9njY6rOvJsnRdv+DJYHMdOL/4an/XecEn7xAUlhc5YJPPJrlRLXN7fSYG6xShXMBu0qg==";
        };
        _f6PT1IBN = {
            "id" = "f6PT1IBN";
            "file" = "GameMenuModOption-1.18-Forge-1.12.jar";
            "hash" = "sha512-SHDz8XOw7MSxMdpHamz9YaS4NWkc0mWcg6DEtQkcv0ptFoNkTvDibybxdjZcO40Um9tRB9T2aBKTvlcuZPta3Q==";
        };
        _unE6DcJO = {
            "id" = "unE6DcJO";
            "file" = "GameMenuModOption-1.18-Forge-1.13.jar";
            "hash" = "sha512-OB2tdHxnUAQRX4uVQTHUqHUwHjAef8h1rVm/QC9l5CYvwP56bkdsHIho8pbWUV6D1UgiC7hYr+dq1ObdYF8+lQ==";
        };
        _Y5NWAKIW = {
            "id" = "Y5NWAKIW";
            "file" = "GameMenuModOption-1.18-Forge-1.14.jar";
            "hash" = "sha512-Mz4v5s1Mir8imkEIZN6nJ/lH7rQx4UrWMYmcI2r37w83ms3teE757WHeuloHu6a8gN9pZODahV+ZGNHnXGesiA==";
        };
        _mEoPSLXl = {
            "id" = "mEoPSLXl";
            "file" = "GameMenuModOption-1.16.4-1.8.1.jar";
            "hash" = "sha512-XrbnBmO6b9Eyko98PJYp3eKHo7mIncfni5RRWdqUKXbtn4a8yhe1j5T4hqEeHE61VPiMiHLNzMgvZN8z8p9z6w==";
        };
        _IajuUlnl = {
            "id" = "IajuUlnl";
            "file" = "GameMenuModOption-1.16.4-1.8.2.jar";
            "hash" = "sha512-chCTjsWHQyWPQ+azEqiTmrNMu91S1gE749Xu5U8EyvJccMKxUsj3fpQBNGEqHWzo2ppAp5eLNlZTANJAAnRvTg==";
        };
        _KIObRjvQ = {
            "id" = "KIObRjvQ";
            "file" = "GameMenuModOption-1.19-1.15.jar";
            "hash" = "sha512-b9aLqZELzu9rl0FhicHB1Cm9F4mU2OH6bWHbcXZGTe3+K81DyC8BnnbwpSfN86A1J4E3mlF1Am32Ralhume6Sg==";
        };
        _tWC57b9X = {
            "id" = "tWC57b9X";
            "file" = "GameMenuModOption-1.19-1.16.jar";
            "hash" = "sha512-9RlbQeQorsV8ATLx13N+lpGW+FlFPwZfz9lFdA42yEhg7TGjOknM/OxQok1mP73YUCe4JpwZ+w01rnD+bhQXSg==";
        };
        _V8hrFmaR = {
            "id" = "V8hrFmaR";
            "file" = "GameMenuModOption-1.19-1.17.jar";
            "hash" = "sha512-G5EXVVQPei3Oa3Jf44j7Qi+FNqoa2YpV0t1JDLvyMt5Hdb+IuyoYLgJmmsogjyfNJrI7p3gJAeHX5ioxONaTKg==";
        };
        _KiZUyAvu = {
            "id" = "KiZUyAvu";
            "file" = "GameMenuModOption-1.19-1.18.jar";
            "hash" = "sha512-t/ulAoy3MW8wBvGWE8yANemTQHVpsHvNtfZ54N09k4Cf4h4HJIoldo7gIKdW1ZyOFXB6v99Beg2me3J34RJgLQ==";
        };
        _SIs4dNTn = {
            "id" = "SIs4dNTn";
            "file" = "GameMenuModOption-1.18-Forge-1.14.1.jar";
            "hash" = "sha512-59X2bopITDwD6tzJKvorFNMI2C6/SSFS56WzD/4twG//TjV4FP9WRNWSDqopjq3b4jp6OvFKCrXzJnNr++BOpQ==";
        };
        _g7miqrw5 = {
            "id" = "g7miqrw5";
            "file" = "GameMenuModOption-1.18-Forge-1.14.2.jar";
            "hash" = "sha512-sUzsZhLrKYJShlOhhw78trRtd2HMdkZiVg9njJTmpYCl1azYdim9hzK2koSBioelkdgN/OkllkQdV8hVjFgOuA==";
        };
        _DPmrCuIB = {
            "id" = "DPmrCuIB";
            "file" = "gamemenumodoption-mc1.19.3-2.0.0.jar";
            "hash" = "sha512-TOIGAzUIXXxqK5YridoiuB9Akz2uIDKNrbAMhUzYeMJbfNc9+/KXhgzl+EapUyEZcPdzilOtv2Lz8em/Wmzz5Q==";
        };
        _tt4UpK36 = {
            "id" = "tt4UpK36";
            "file" = "gamemenumodoption-mc1.19.4-2.1.0.jar";
            "hash" = "sha512-SXEf9l11YAl+MMNv6DPwQ5P1b4gp4ItBOTE2I4gUiQDNKZM/P5KBub2eTg/vZc8H+y9AA9wkoO9jCmy0cQsy2Q==";
        };
        _RljHCsum = {
            "id" = "RljHCsum";
            "file" = "gamemenumodoption-mc1.19.4-2.1.1.jar";
            "hash" = "sha512-cB72TH1JgYND4cpw+HvTt7wAKpnKr7luNh/wqZ6xRsiIrIbM7nCspO4TRlsfveD0NB0NOWF0PfHejbMT1uiJxQ==";
        };
        _nt0dWFks = {
            "id" = "nt0dWFks";
            "file" = "gamemenumodoption-mc1.20-2.2.0.jar";
            "hash" = "sha512-aJCFv9NlBYH4qpQ5oE80hFlJHZTx/WuEPm8SLqDRe2e5c4ACUtgNLIJik1s3u4vLRJDoerWT4Wjt9x86dHHx/A==";
        };
        _OzJIGPw1 = {
            "id" = "OzJIGPw1";
            "file" = "gamemenumodoption-mc1.19.2-1.18.1.jar";
            "hash" = "sha512-zo2dwVqu3g3bY5AzRkfu6u4U5dnu/O3EONtM0WeFFJlHUo9/QqgSbJtZJ2o03o7VkKcmYrbQ0+Xezrjfg6fcag==";
        };
        _oE762mcH = {
            "id" = "oE762mcH";
            "file" = "gamemenumodoption-mc1.19.4-2.1.2.jar";
            "hash" = "sha512-9q6oGNJE8mTNWWL/PSvCaPNRTRxg8TdmX7hAhD7VGwbrgNlVC2CPnPM5Ceo+BSGb+fp+BFP2I5czNHA/qZ/sBQ==";
        };
        _mLJySGYJ = {
            "id" = "mLJySGYJ";
            "file" = "gamemenumodoption-mc1.20.1-2.2.1.jar";
            "hash" = "sha512-7Yuz3eitq0Q/9hoj8n032oDWekTG688fQXCoZdTiazubqmvXcgoWv++9JddaQbiCN7J4tuWGkjQGUms0zI18zg==";
        };
        _5ZUaDllJ = {
            "id" = "5ZUaDllJ";
            "file" = "gamemenumodoption-forge-mc1.20.2-2.3.0.jar";
            "hash" = "sha512-7QolKUdfwVbs4ZfWqc+9QDxYUcTUOTI2KZfi3IsnhecfOrLZNyljr+4Ow94uiLoAkHDi8hOdJy66ofX4WBHzPg==";
        };
        _A3TIQDMU = {
            "id" = "A3TIQDMU";
            "file" = "gamemenumodoption-neoforge-mc1.20.2-2.3.0.jar";
            "hash" = "sha512-3Hl1iAgzr+HClpHHc+3U1qmt6V0KcIIhMvsHnUhfVSRDQg+NTB9Z75IWzjlbw4usbK6MuX6gdhpAS+YltF5haQ==";
        };
    in {
        "SNngfg89" = _SNngfg89;
        "Q5CYqdcj" = _Q5CYqdcj;
        "hMMssXv8" = _hMMssXv8;
        "f6PT1IBN" = _f6PT1IBN;
        "unE6DcJO" = _unE6DcJO;
        "Y5NWAKIW" = _Y5NWAKIW;
        "mEoPSLXl" = _mEoPSLXl;
        "IajuUlnl" = _IajuUlnl;
        "KIObRjvQ" = _KIObRjvQ;
        "tWC57b9X" = _tWC57b9X;
        "V8hrFmaR" = _V8hrFmaR;
        "KiZUyAvu" = _KiZUyAvu;
        "SIs4dNTn" = _SIs4dNTn;
        "g7miqrw5" = _g7miqrw5;
        "DPmrCuIB" = _DPmrCuIB;
        "tt4UpK36" = _tt4UpK36;
        "RljHCsum" = _RljHCsum;
        "nt0dWFks" = _nt0dWFks;
        "OzJIGPw1" = _OzJIGPw1;
        "oE762mcH" = _oE762mcH;
        "mLJySGYJ" = _mLJySGYJ;
        "5ZUaDllJ" = _5ZUaDllJ;
        "A3TIQDMU" = _A3TIQDMU;
        "forge-1.16.4" = _IajuUlnl;
        "forge-1.16.5" = _IajuUlnl;
        "forge-1.17.1" = _hMMssXv8;
        "forge-1.18" = _g7miqrw5;
        "forge-1.18.1" = _g7miqrw5;
        "forge-1.19" = _V8hrFmaR;
        "forge-1.19.1" = _KiZUyAvu;
        "forge-1.19.2" = _OzJIGPw1;
        "forge-1.18.2" = _g7miqrw5;
        "forge-1.19.3" = _DPmrCuIB;
        "forge-1.19.4" = _oE762mcH;
        "forge-1.20" = _nt0dWFks;
        "forge-1.20.1" = _mLJySGYJ;
        "forge-1.20.2" = _5ZUaDllJ;
        "forge-1.20.4" = _5ZUaDllJ;
        "neoforge-1.20.2" = _A3TIQDMU;
        "neoforge-1.20.4" = _A3TIQDMU;
        "default" = _A3TIQDMU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gamemenumodoption";
        id = "7V0nY9Tu";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}