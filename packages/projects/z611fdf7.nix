{lib, callPackage, ...}:
let
    versions = (let
        _WDEL0qsl = {
            "id" = "WDEL0qsl";
            "file" = "createnuclear-1.0.0-rc-01-local+1.20.1.jar";
            "hash" = "sha512-mFeveO5xUxfXt7yKWsHeQNNRGwiu7PvLconVof409B/cxVL8j99xxG6LV6a2iZWC8bCm681yNhmnjnnPHB+f+w==";
        };
        _lr7D4F6V = {
            "id" = "lr7D4F6V";
            "file" = "createnuclear-1.0.0.jar";
            "hash" = "sha512-hQFrkRmsBczMTXsl3H4Hc3Uxj3+qybRztfYPdKJvhHMVm/Ppd4TBtcDH3AtciJQX8mWv7O8ml/HsWufK3s6UiA==";
        };
        _8S0zIaEM = {
            "id" = "8S0zIaEM";
            "file" = "createnuclear-1.0.1.jar";
            "hash" = "sha512-85BA4t8IVomwj+1nFFlhD8uO2pbch20RtcaA0Skp6EOitCoB2IwWxCJ8SUThq6ZCxneMNDor7r7+NUhhe75NPg==";
        };
        _LL2hznpw = {
            "id" = "LL2hznpw";
            "file" = "createnuclear-1.0.2.jar";
            "hash" = "sha512-tZ5sTn7D3pYcFESM5n8s23iY9tCkFqDqFJte9ClFV7y3oV9116DwUCSjLXtCdZv28Okhwr4LSTWnAR8rRB6/nA==";
        };
        _JkwQKSR1 = {
            "id" = "JkwQKSR1";
            "file" = "createnuclear-1.1.0.jar";
            "hash" = "sha512-0lvh+P8yp+j3oo4QlvmBCWvRYX2Vpjw/u5UiQpjRIvX9aIZfkI+LOW307MnHyFtgVoeChfVAnX2/SMuoPouYzA==";
        };
        _OLkB0Mv7 = {
            "id" = "OLkB0Mv7";
            "file" = "createnuclear-1.1.1.jar";
            "hash" = "sha512-I3DO/K7dreq2aOpbJeImwQyB29Up2ISJycNEVn0iQ+Nm3nJQ62Sg6jx/Q0YFT1radAaHUow+XZOc9J4lHS55jA==";
        };
        _BnYso6o2 = {
            "id" = "BnYso6o2";
            "file" = "createnuclear-1.1.2-forge.jar";
            "hash" = "sha512-8L3Tga0+47h4s+JY19dW+NI+Ef4qHFjWQ52dUpcmOyUkh9etqc6fV1KybrTvqtkFluESbBXG2HI1CrE/8oDGiQ==";
        };
        _ewKbBbDz = {
            "id" = "ewKbBbDz";
            "file" = "createnuclear-1.1.2-fabric.jar";
            "hash" = "sha512-2R42Cil4o2xj0zwdW2IiFY2NGLG3LCvbuemaS9O5bwjbPHwHjXAHaeycTNuGOA7kbQrORH6RPF2Blqf4+DS8Xw==";
        };
        _dHq1v1A4 = {
            "id" = "dHq1v1A4";
            "file" = "createnuclear-1.1.3-forge.jar";
            "hash" = "sha512-LirPfqDa3H3CDjUwt0dueVDCJaZDcVnXAdLhVNFnNapD5BY0p4uuU3TRRVW7hhVQ5n18CQhOfFxhoiL1sHkIuA==";
        };
        _aXTT4PDg = {
            "id" = "aXTT4PDg";
            "file" = "createnuclear-1.2.0-fabric.jar";
            "hash" = "sha512-T6BPHgt4OjbZzONLLvUOgrv6U/B3hdzfK5AOfSZ0j2lXQ7YN77aieAprjxQ6DYOeBWd3e37fhmcgzoEJEvCcdQ==";
        };
        _x6wKK4iP = {
            "id" = "x6wKK4iP";
            "file" = "createnuclear-1.2.0-forge.jar";
            "hash" = "sha512-lkfLhzBUJR747D/JKIMIS4npPAER+/AO3BYYf72dPIY78bpyg9LVTA0JdqS1Ag33aVZMwM8yYQXqaKBTk/BFCQ==";
        };
        _hhdxGtvQ = {
            "id" = "hhdxGtvQ";
            "file" = "createnuclear-1.2.1-fabric.jar";
            "hash" = "sha512-hJIq9U89hvUPr7DyKCAfIi5/ZRb7zEaoZnqTZekGO5JQ+gUB5ag6tOivwlxID9Jc/k87DOlBnu3rICoI1zcmNw==";
        };
        _v5Whhk2O = {
            "id" = "v5Whhk2O";
            "file" = "createnuclear-1.2.1-forge.jar";
            "hash" = "sha512-w0mOFtfunAhosqFNCaXJnkSjJnpsVhxaizMRW/fNtQxBy9Z3SnNKOkL0e6BcCqm1MEHsw9EQrTsrnYiZvaLhDQ==";
        };
        _hLuVOogH = {
            "id" = "hLuVOogH";
            "file" = "createnuclear-1.2.2-forge.jar";
            "hash" = "sha512-x83eW5zmwMzvM+oOGTECPG0NmkBPOUFozol1bi2fC8fT8qrnRBe7c6NFYzprlj4cuYJrQcFHAJQM/aWZ9dGBiQ==";
        };
        _giA0FVYY = {
            "id" = "giA0FVYY";
            "file" = "createnuclear-1.3.0-forge.jar";
            "hash" = "sha512-osGERpUaDfeD/z6sCMcglk1oFPQI48lLepioq/EZGCMYVGUexF+MlAhwX54qGpe3G/F1yi6CWLdQD3zs2TOgmQ==";
        };
        _inOwpH0J = {
            "id" = "inOwpH0J";
            "file" = "createnuclear-1.3.0-fabric.jar";
            "hash" = "sha512-Sra2dk6MamypBwa0mnBnQjzyh2iGfTv9ewOebhLr6I7Pfjn485WyS1oLKgKKKMKxemaWEhUSbqUMhd1q0rAbjQ==";
        };
        _E2QUOwPI = {
            "id" = "E2QUOwPI";
            "file" = "createnuclear-1.3.0-beta-neoforge.jar";
            "hash" = "sha512-pCRRzdn+deC2Jwr6CAf9svyTpm7MY99knxknEmCA35XBC/YGTXwcVgfkQy3h9HLKkI8ZZDn7TsCi71287RQS8A==";
        };
        _pp9AWsCj = {
            "id" = "pp9AWsCj";
            "file" = "createnuclear-1.3.1-beta-neoforge.jar";
            "hash" = "sha512-QQ0hzjSDuJkGU5MQaAVT5OSSXgdYiC7egyQQp1T0a3I2Va59zPh6FXML6AZ0NDET6bF/uq8CE0U0dRB7kVqQSg==";
        };
        _6zju5eiA = {
            "id" = "6zju5eiA";
            "file" = "createnuclear-1.3.2-beta-neoforge.jar";
            "hash" = "sha512-MWSLtnQ1bpduGbbzDY+jlnpVCfjLAC5R37SlQQKIpE8sig4M7ts9DJFvl5kQfEqw2uB4986sX677+0bwAvJCjg==";
        };
        _L3PbtqgG = {
            "id" = "L3PbtqgG";
            "file" = "createnuclear-1.3.1-forge.jar";
            "hash" = "sha512-oVb9qY0XSitjel/9ATiMJv3MZYNUQXePsZzCzuOnWf9vnj5IOrcBnXqoIy+FEgjkAQu2sU6u9k+ScPqxrsxXSQ==";
        };
        _xtU5Fcuw = {
            "id" = "xtU5Fcuw";
            "file" = "createnuclear-1.3.2-beta.2-neoforge.jar";
            "hash" = "sha512-yyzkQlWBAEzCsLXk241j9TKourpS0YWEp9l2dWRO7J2ZewvEu9VgSu591AOSxUJJWNRNW1uPWuxYU2XlhcGRtw==";
        };
        _waO2BSHO = {
            "id" = "waO2BSHO";
            "file" = "createnuclear-1.3.2-beta.3-neoforge.jar";
            "hash" = "sha512-OdlpHY8A83WkOBkxOcMP5gAyzwTNmdg/pCj+/vXI7XnUnY8JtfDlf7SyxAWPxMK62UKgkT3YhfcBpenw2dLzbw==";
        };
        _FMrNquFh = {
            "id" = "FMrNquFh";
            "file" = "createnuclear-1.4.0-fabric.jar";
            "hash" = "sha512-prGoVSrTPka/najIuH80T4PmFEZ5MewzXEKvhq1a4h2znp54Hm/vB4WeyNj/PlNS3KfreoOBWCjZi/dYdJjPXA==";
        };
        _KArjaK66 = {
            "id" = "KArjaK66";
            "file" = "createnuclear-1.4.1-fabric.jar";
            "hash" = "sha512-A31CAR4Zudp/cC8PzFjV7nU0G1aT1W09kNy7mk85x3RoHNq8QYv/eV6RynJ4ouDYEl/oKvu04pJv+1K0mjfwAA==";
        };
        _PQ5wzs3F = {
            "id" = "PQ5wzs3F";
            "file" = "createnuclear-1.20.1-2.0.0-forge.jar";
            "hash" = "sha512-2rdVCzc+ubMWpgPTAAnNTZvMCuF2mjOsyYBU0pJ5Z6EIGB/lWwEEsg2bJQkOsO4y40q15QWbgDOzwAQ6JTNhgQ==";
        };
        _CDrEMlMg = {
            "id" = "CDrEMlMg";
            "file" = "createnuclear-1.20.1-2.0.1-forge.jar";
            "hash" = "sha512-JdvNTl6ov7yOglxhz5u2DD6JyM+4C/hs8G6FWduRD3Y8B2vFr7jGTaj2QXQGJJfyslulipB8YZ9KsrEfjb5Tkg==";
        };
        _TANOhO2C = {
            "id" = "TANOhO2C";
            "file" = "createnuclear-2.0.0-neoforge.jar";
            "hash" = "sha512-fQlofh3DeYJHOOM7JUMbon5cMbzlO81HbZOSa1FL6R50iHUEPNmgeCsL6wdJg6NkX2i7Zcc6hFTgZjf9+NArOw==";
        };
        _zNIyk0mQ = {
            "id" = "zNIyk0mQ";
            "file" = "createnuclear-2.0.1-neoforge.jar";
            "hash" = "sha512-8b3hySGuAJGrrvM4ZRd4EikjqawxIY5qu5l9k86mCEn1qETk0WSupIWWjXEl7YbdCaPmNb10pkC2urLM/8f/Qg==";
        };
        _w5YuGu86 = {
            "id" = "w5YuGu86";
            "file" = "createnuclear-1.20.1-2.0.2-forge.jar";
            "hash" = "sha512-4lqlaIHvKSICAuBZQfMLNg6TUpcku/2eFc3tuT4Kny+ie00/k4rxZRcZdsmAieJFAwsUs2CO7W/sleuQgIl8rQ==";
        };
        _P13KcFm1 = {
            "id" = "P13KcFm1";
            "file" = "CreateNuclearFabric-2.0.1-local+1.20.1-fabric.jar";
            "hash" = "sha512-6V8G2m2XPKEFLorM51vlbbhbIWOTR5gMhRe/zG7drXE2nQC8JKHQoA7bmsPOVbmAzIoQ50TmhoxmmtiB3CZv5A==";
        };
    in {
        "WDEL0qsl" = _WDEL0qsl;
        "lr7D4F6V" = _lr7D4F6V;
        "8S0zIaEM" = _8S0zIaEM;
        "LL2hznpw" = _LL2hznpw;
        "JkwQKSR1" = _JkwQKSR1;
        "OLkB0Mv7" = _OLkB0Mv7;
        "BnYso6o2" = _BnYso6o2;
        "ewKbBbDz" = _ewKbBbDz;
        "dHq1v1A4" = _dHq1v1A4;
        "aXTT4PDg" = _aXTT4PDg;
        "x6wKK4iP" = _x6wKK4iP;
        "hhdxGtvQ" = _hhdxGtvQ;
        "v5Whhk2O" = _v5Whhk2O;
        "hLuVOogH" = _hLuVOogH;
        "giA0FVYY" = _giA0FVYY;
        "inOwpH0J" = _inOwpH0J;
        "E2QUOwPI" = _E2QUOwPI;
        "pp9AWsCj" = _pp9AWsCj;
        "6zju5eiA" = _6zju5eiA;
        "L3PbtqgG" = _L3PbtqgG;
        "xtU5Fcuw" = _xtU5Fcuw;
        "waO2BSHO" = _waO2BSHO;
        "FMrNquFh" = _FMrNquFh;
        "KArjaK66" = _KArjaK66;
        "PQ5wzs3F" = _PQ5wzs3F;
        "CDrEMlMg" = _CDrEMlMg;
        "TANOhO2C" = _TANOhO2C;
        "zNIyk0mQ" = _zNIyk0mQ;
        "w5YuGu86" = _w5YuGu86;
        "P13KcFm1" = _P13KcFm1;
        "fabric-1.20.1" = _P13KcFm1;
        "forge-1.20.1" = _w5YuGu86;
        "neoforge-1.21.1" = _zNIyk0mQ;
        "neoforge-1.21" = _xtU5Fcuw;
        "pkg-1.0.0-rc01" = _WDEL0qsl;
        "pkg-1.0.0" = _lr7D4F6V;
        "pkg-1.0.1" = _8S0zIaEM;
        "pkg-1.0.2" = _LL2hznpw;
        "pkg-1.1.0" = _JkwQKSR1;
        "pkg-1.1.1" = _OLkB0Mv7;
        "pkg-1.1.2" = _ewKbBbDz;
        "pkg-1.1.3" = _dHq1v1A4;
        "pkg-1.2.0" = _x6wKK4iP;
        "pkg-1.2.1" = _v5Whhk2O;
        "pkg-1.2.2" = _hLuVOogH;
        "pkg-1.3.0" = _E2QUOwPI;
        "pkg-1.3.1" = _L3PbtqgG;
        "pkg-1.3.2" = _6zju5eiA;
        "pkg-1.3.2-beta.2" = _xtU5Fcuw;
        "pkg-1.3.2-beta.3" = _waO2BSHO;
        "pkg-1.4.0" = _FMrNquFh;
        "pkg-1.4.1" = _KArjaK66;
        "pkg-2.0.0" = _P13KcFm1;
        "pkg-2.0.1" = _zNIyk0mQ;
        "pkg-2.0.2" = _w5YuGu86;
        "default" = _P13KcFm1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "createnuclear";
        id = "z611fdf7";
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