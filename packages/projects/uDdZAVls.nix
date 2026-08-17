{lib, callPackage, ...}:
let
    versions = (let
        _QwO4pgp3 = {
            "id" = "QwO4pgp3";
            "file" = "AureliumSkills-Beta1.3.17.jar";
            "hash" = "sha512-LAFrVE8ArNfOxBzpZUJblxOZ4pwy9EFEsSVJ38kVMc3eEM4y5MjbrxhWfWM6ueCu0DoS4EN3T2gUOUzphsTmPA==";
        };
        _RGWaDabw = {
            "id" = "RGWaDabw";
            "file" = "AureliumSkills-Beta1.3.18.jar";
            "hash" = "sha512-HvsNQITKnmJaENdJ9YSGatx8BGqE657uibCJQ+CzCkFb/PtlQALsA2VNO7Vqh+Wt208+wASxGk3IKtS/MSNXEQ==";
        };
        _4dWtblpc = {
            "id" = "4dWtblpc";
            "file" = "AureliumSkills-Beta1.3.19.jar";
            "hash" = "sha512-AUZhyEfSiPlY1Y/wYn3pYeO4vEpI1pO8YNDDC6H/Wdxakv0NFuH+IExaPYGojdlQ4UqdxA01BHcAQS5RhRcnNw==";
        };
        _CHAXnzkE = {
            "id" = "CHAXnzkE";
            "file" = "AureliumSkills-Beta1.3.20.jar";
            "hash" = "sha512-guIlRtI/DZ6G7C9E+dJg+1on3W0UAQ3P7iynYwIDGrtjO6ttLizHfvtzWoSvHd1Vvp6EiI9fXNxymTiSQ6qMqQ==";
        };
        _Wbv7vbdT = {
            "id" = "Wbv7vbdT";
            "file" = "AureliumSkills-Beta1.3.21.jar";
            "hash" = "sha512-ecLnkgQIfUglWjYY+aPzQ6rGZhB2PTy3LkRLGCYhq9w2Xn/lVl2AFX9c9u4MocwEIWW9FXVbBfedsw0ZzT7B3A==";
        };
        _Z2KufhCk = {
            "id" = "Z2KufhCk";
            "file" = "AureliumSkills-Beta1.3.22.jar";
            "hash" = "sha512-xvhpNNcXTJUpefWMKWMqVlrkCYwIQz2NXSyhvfcxWjcDm0KYVdi/ffh2kuli7Klirl3juhhQQJbUB4oI3DkpAQ==";
        };
        _6t1Ybzb3 = {
            "id" = "6t1Ybzb3";
            "file" = "AureliumSkills-Beta1.3.23.jar";
            "hash" = "sha512-t44Nqtzbvb/bezmeyvJvZwkX6r+LGSq81JBMLCcZDjG9nk/XryT/rXKCikHctmsmumfClJ7ZB06UA/v+vPbCiw==";
        };
        _8EPiVrbH = {
            "id" = "8EPiVrbH";
            "file" = "AureliumSkills-Beta1.3.24.jar";
            "hash" = "sha512-KEUkSW/xsj49f+oHTCdJApyvDOpfOSqHFOQFIqNuKMs570A+2TbS2FaCdV1UJhCR8Zd40xDAMXqEU5OMHYcetA==";
        };
        _OMQb7xJE = {
            "id" = "OMQb7xJE";
            "file" = "AuraSkills-2.0.0.jar";
            "hash" = "sha512-A06hxLv2DxE0AuIWfeCUQvyWIaW781VxyBXHiQmhMFHjm48blp5MGAPJEIgTlwpl14VICneQotp72nHHh3VE+A==";
        };
        _o5DiS1TV = {
            "id" = "o5DiS1TV";
            "file" = "AuraSkills-2.0.1.jar";
            "hash" = "sha512-EDf0faXipHxoRQWEwEhkd587EnLYOgPQgIs9GL0C23Ro/qs03SRLjciZe934XJbOb908uSIYuXCXm0fThFOdkw==";
        };
        _yEKxYW2b = {
            "id" = "yEKxYW2b";
            "file" = "AuraSkills-2.0.2.jar";
            "hash" = "sha512-8JYTRaJ80flHj8OAS8Gabghsfk8Hw7TgE24g6AhtysaWVR4P0TNRRMGo/kWrvTh2TYK3I+w9ttTcJOenuxJZhg==";
        };
        _IyHF5ZgO = {
            "id" = "IyHF5ZgO";
            "file" = "AuraSkills-2.0.3.jar";
            "hash" = "sha512-E3N7EhLM+IHIFI5Y3HyX7bs3nAVJGXB04HabrgFh/GJM4JBHYoAU0gMMA13t6YKuvWYVRdfMuhHpUZ1C/OLReQ==";
        };
        _4xj6MTcD = {
            "id" = "4xj6MTcD";
            "file" = "AuraSkills-2.0.4.jar";
            "hash" = "sha512-RwutqSL8rHrMIiEu5VAiZpastvTUgO/UWtmXB1LHp1O1fHQ2oESeQ8kCfXdP5Vqv8yVzK+GOsZXZ74cb66vgXA==";
        };
        _S5ShNVGA = {
            "id" = "S5ShNVGA";
            "file" = "AuraSkills-2.0.5.jar";
            "hash" = "sha512-ADV+hKZKgEc7Ulsmyx611wIiSpxLCFx8sfgpq+pOycn68mK26M8iDS1HZRM12OAR4ta7WS9jfF+MMi6ywLGGJw==";
        };
        _Ar5ymvlP = {
            "id" = "Ar5ymvlP";
            "file" = "AuraSkills-2.0.6.jar";
            "hash" = "sha512-rgrdAeJov5cgDvr1n9bSVSo4WWH8Zg+nKsTlw22GkVKN0TPeE95P/ugLwB4LLH6kk1JaM6TKfNvg/T+kBnO7+w==";
        };
        _DTLwvNDX = {
            "id" = "DTLwvNDX";
            "file" = "AuraSkills-2.0.7.jar";
            "hash" = "sha512-IlVXXBsimDgZ3pJPAPQzjW9HMrkyB7a8BpuqmYcnc1NTLj9qdGin+5nzrDsx9iwpoKPVzG1a/tcl1K528cFpaA==";
        };
        _XdFvLr7o = {
            "id" = "XdFvLr7o";
            "file" = "AuraSkills-2.0.8.jar";
            "hash" = "sha512-Z3xnzuabJlyJiyDnKwOHcdpeEiD828Ii9l+CJ1iyIDOZo+0ZH2v+nUKv62xU1lZ/chViYva3lmj8O4lK4tKSCg==";
        };
        _PsUT0YR7 = {
            "id" = "PsUT0YR7";
            "file" = "AuraSkills-2.0.9.jar";
            "hash" = "sha512-/eUsp1k80uxDssawt+yRiAi5/cNqDbRVwRVbgZi76OIke+BWuo1zR9fkk0RgAibveZq2Z9rvANgTgqbnGM50Ug==";
        };
        _Ty4LuIUU = {
            "id" = "Ty4LuIUU";
            "file" = "AuraSkills-2.1.0.jar";
            "hash" = "sha512-YIt4NFxsnYUBLgJ2BWTxIZQgr+xs0emAAu1HjgwTLK0sEBRL0/Cy1zmvtY5xyQZbvWpNVLcvFeF/nXRQIAf3Ug==";
        };
        _8eQB2kXf = {
            "id" = "8eQB2kXf";
            "file" = "AuraSkills-2.1.1.jar";
            "hash" = "sha512-s9hrWbiYnC0mHKMEroh4CRmWuIpagfBuEZ+C88sQpNu1cGFnmu4uU2JBjsrHGws04isX0O2rwku3jtA/7eaisA==";
        };
        _QCx7Grdd = {
            "id" = "QCx7Grdd";
            "file" = "AuraSkills-2.1.2.jar";
            "hash" = "sha512-sWtY3ve4RS/+J3dYD3RmqoRt92OMKJSOAABomqyQqfBEvXWuwuib5YaD/a7yW2XC1Db0v40g8V6P27ZTdnPtbg==";
        };
        _Oj0sGMNG = {
            "id" = "Oj0sGMNG";
            "file" = "AuraSkills-2.1.3.jar";
            "hash" = "sha512-mAT0oXf6byj97WRFcIBKZm6HhnFIKG+wPVAn/Gypc039r9gxr86rxJY17SdvEdsi4WBwJtoe/WHS5FLXNhOtQQ==";
        };
        _4OGtvULX = {
            "id" = "4OGtvULX";
            "file" = "AuraSkills-2.1.4.jar";
            "hash" = "sha512-PvPuf0P6nyy+CQaKgerNChTSlTm70D/TSn8G2hHPTIw9juvjxCN5QgSjH+9qklz0rZzMFYMhApRa4wE5giftJA==";
        };
        _lybiQGEK = {
            "id" = "lybiQGEK";
            "file" = "AuraSkills-2.1.5.jar";
            "hash" = "sha512-jNtWiZLogczy9nLLwoMnsrP9IPBhRRL4q8y++EisXzy6XnFnsdUabYSogWj2EBSFPh7IEsZedA+UIPxzZ+Vmmg==";
        };
        _E3OCNUJJ = {
            "id" = "E3OCNUJJ";
            "file" = "AuraSkills-2.2.0.jar";
            "hash" = "sha512-+mnkmrinoS/PHky+ES52PMuR6afDONr2GBmfdybZbyGHYGFg8qLEJAmJ+9NRg+77s2TmMz7ulVlxdziM+rA+TQ==";
        };
        _oixyXLBV = {
            "id" = "oixyXLBV";
            "file" = "AuraSkills-2.2.1.jar";
            "hash" = "sha512-7knqqRwr8DNzDMkTcyIVYKrWjh4iD/SKhij5tgTWPkOVYRXGJA8qA+m0A1A2REmIPKxyhQly6igAtooHK3Iq1Q==";
        };
        _FCaHrL2r = {
            "id" = "FCaHrL2r";
            "file" = "AuraSkills-2.2.2.jar";
            "hash" = "sha512-X0FqooIg+8D7qDtfj9e91EWgDPwkJPLRcFGNwuaCm1TkteobwpHxXpaUc6L+zfdGXlU5+JbSr6tSSuusmHmrZQ==";
        };
        _NQ9blTTS = {
            "id" = "NQ9blTTS";
            "file" = "AuraSkills-2.2.3.jar";
            "hash" = "sha512-bIooxo0gizoGK7pNb9MUjZhTYdKKdPvLYvrB6j519JzbUKL/0/I5SQeVgq2B9el2injBEu7ZVh0zQput6fZHBg==";
        };
        _Mqs33wMK = {
            "id" = "Mqs33wMK";
            "file" = "AuraSkills-2.2.4.jar";
            "hash" = "sha512-+qstsRAU8SeFFCU9r7Va0slYAXOsZ4xNfSLZM6llp4lTbLnMnkMFcMUqiUTS8Xkp+22Y7o/Hdblb/fBUwp9QDA==";
        };
        _l09F0M88 = {
            "id" = "l09F0M88";
            "file" = "AuraSkills-2.2.5.jar";
            "hash" = "sha512-ZMMcVnWpZja2M3cQl3lYTgDnA1iADlA8LyDn6aP4ZQUNQ5MipvfW+gpO02cBKmDur96TD95U22sV1Cozh7l+wA==";
        };
        _B92oRvsA = {
            "id" = "B92oRvsA";
            "file" = "AuraSkills-2.2.6.jar";
            "hash" = "sha512-pooujQw8t9/i3NstQYCMphU1P4muFshZRy1Av61757O7S0Ys6AikamFJaC6/0Ny3Gb62analpHGAiVjDJqV5fQ==";
        };
        _LRpYu7rZ = {
            "id" = "LRpYu7rZ";
            "file" = "AuraSkills-2.2.7.jar";
            "hash" = "sha512-gAJjCyxml+SGS9n0A+zxHThGjkA6gsw5PHO+vZwshjsJ3IXN7JQi7rgCMS3uc/MbHWhWvVSy6+oENtldGDLTiA==";
        };
        _fRvQaJjA = {
            "id" = "fRvQaJjA";
            "file" = "AuraSkills-2.2.8.jar";
            "hash" = "sha512-gwml4L0Hp6bjqpa6lAPKKwvJjh4r+YLoIGYuLAut3O1Pb/XTZZ5dZJdifL9mKvGKtzWMzSrswBvWYLXcZj8nLw==";
        };
        _CP6O7niK = {
            "id" = "CP6O7niK";
            "file" = "AuraSkills-2.3.0.jar";
            "hash" = "sha512-XMr+ofB6+R6LUS9G7MELGAjoHjv/R7s0AHjXNovVP84TSeaYuQgDZtzQYyUxtu2sVQygukI9KuflNG8wFnj1bQ==";
        };
        _il8qXKf5 = {
            "id" = "il8qXKf5";
            "file" = "AuraSkills-2.3.1.jar";
            "hash" = "sha512-ANOv7DDsFiEUT1/tdQgIArVpzmb33nYI2hKupBHKa+uVv9DkcBBtYPJJ087guNrJELUXUDAtn/Gn3gPaTuvb7A==";
        };
        _qfBSqrra = {
            "id" = "qfBSqrra";
            "file" = "AuraSkills-2.3.2.jar";
            "hash" = "sha512-Ux95lyvzDwwDdctJr7567Yb6RpoXPSBLal8yIQAOw13AicVHdM1g0hq4u5raPYdYXJcRFjHhu1wJYdNSXJ/WKA==";
        };
        _wmXK7Dm8 = {
            "id" = "wmXK7Dm8";
            "file" = "AuraSkills-2.3.3.jar";
            "hash" = "sha512-H4Wfm4h3MKNAbSMY0PyHR5tWO4L0EBuWLlwIbebs59vjKZpAHlYvrAiWVG9E9NAqbZx11slwicm1D8ygsgi3Yw==";
        };
        _VHPzJmrB = {
            "id" = "VHPzJmrB";
            "file" = "AuraSkills-2.3.4.jar";
            "hash" = "sha512-NA3LMpNnfD+Ii5DmXE75XM9awleXt9+IO504ouCMff9LCZy83l2LJEfAGm541LOwlcxTQTFbzhxn+Vy4MYJMww==";
        };
        _Fuq2cC7G = {
            "id" = "Fuq2cC7G";
            "file" = "AuraSkills-2.3.5.jar";
            "hash" = "sha512-+O3BiJ1idAkZY4TjV2CaDQkR0v6sVXexF7J8Ntr9S3L7IeFShnHg2TyTWDGYZrilAC9QNV0lBUYwdPKPKdndHA==";
        };
        _NYRGyAGT = {
            "id" = "NYRGyAGT";
            "file" = "AuraSkills-2.3.6.jar";
            "hash" = "sha512-u7UuvgN5RPbKWpD/MwOTha+gh6LjC38l/gl8EMoaXiFFJplY6kPodGGjPFBxmCq/NQYhBpneI//yTMu7BwpJsg==";
        };
        _zkZ6PIh1 = {
            "id" = "zkZ6PIh1";
            "file" = "AuraSkills-2.3.7.jar";
            "hash" = "sha512-enhr07ajFkWReM/mG/67qKoDl9El0LmzkdSWlsowyOEUb5WRaqIBUxDP5NLK8pgkKWpTBw1iEJH/2uY4DGGbJA==";
        };
        _E2dV5kLm = {
            "id" = "E2dV5kLm";
            "file" = "AuraSkills-2.3.8.jar";
            "hash" = "sha512-yKcEOPwljW6wVV6EhlqXdPNN3aDoPe+0uBDC39aqtwHmVMwOibNFDT9+jqICoSK8sn4XX/jHWDugGkWj3xIGrA==";
        };
        _TojYyq8P = {
            "id" = "TojYyq8P";
            "file" = "AuraSkills-2.3.9.jar";
            "hash" = "sha512-w8e/9FFG1RSFPF6JhSVTTpS5s7aMp4RgKaLSOQbOo/fQsw5SxdShJ1IEooYubGCaOsA+8vUGg6zZn/vda8Uz9w==";
        };
        _4J0KXY8D = {
            "id" = "4J0KXY8D";
            "file" = "AuraSkills-2.3.10.jar";
            "hash" = "sha512-zZhtFe06J0A6D8myWiodMfx+mhXm9iiLHJAEKvsHo3eQlPGwYcAC0Klt1f5ZvI7Zvri1WufeWBSyAHlR893Iow==";
        };
        _JAYSglog = {
            "id" = "JAYSglog";
            "file" = "AuraSkills-2.3.11.jar";
            "hash" = "sha512-yYMDf+/UVHHECl2DSXF6V6kqs7j4t5u2MnD/i6LX/8Kct3JHjzG6eMUiiGFO5YY4I0rjv3WBIrpCBX0ilvTiFQ==";
        };
        _QOb8ZzmE = {
            "id" = "QOb8ZzmE";
            "file" = "AuraSkills-2.3.12.jar";
            "hash" = "sha512-us7tMfyjgX++7ljp3oa8fS7/JzrkIIq6fX5alZQfpbvwQ56z7OSiYRNdZp/GV1Qz74xArAgw/zE466TNZK66Jw==";
        };
    in {
        "QwO4pgp3" = _QwO4pgp3;
        "RGWaDabw" = _RGWaDabw;
        "4dWtblpc" = _4dWtblpc;
        "CHAXnzkE" = _CHAXnzkE;
        "Wbv7vbdT" = _Wbv7vbdT;
        "Z2KufhCk" = _Z2KufhCk;
        "6t1Ybzb3" = _6t1Ybzb3;
        "8EPiVrbH" = _8EPiVrbH;
        "OMQb7xJE" = _OMQb7xJE;
        "o5DiS1TV" = _o5DiS1TV;
        "yEKxYW2b" = _yEKxYW2b;
        "IyHF5ZgO" = _IyHF5ZgO;
        "4xj6MTcD" = _4xj6MTcD;
        "S5ShNVGA" = _S5ShNVGA;
        "Ar5ymvlP" = _Ar5ymvlP;
        "DTLwvNDX" = _DTLwvNDX;
        "XdFvLr7o" = _XdFvLr7o;
        "PsUT0YR7" = _PsUT0YR7;
        "Ty4LuIUU" = _Ty4LuIUU;
        "8eQB2kXf" = _8eQB2kXf;
        "QCx7Grdd" = _QCx7Grdd;
        "Oj0sGMNG" = _Oj0sGMNG;
        "4OGtvULX" = _4OGtvULX;
        "lybiQGEK" = _lybiQGEK;
        "E3OCNUJJ" = _E3OCNUJJ;
        "oixyXLBV" = _oixyXLBV;
        "FCaHrL2r" = _FCaHrL2r;
        "NQ9blTTS" = _NQ9blTTS;
        "Mqs33wMK" = _Mqs33wMK;
        "l09F0M88" = _l09F0M88;
        "B92oRvsA" = _B92oRvsA;
        "LRpYu7rZ" = _LRpYu7rZ;
        "fRvQaJjA" = _fRvQaJjA;
        "CP6O7niK" = _CP6O7niK;
        "il8qXKf5" = _il8qXKf5;
        "qfBSqrra" = _qfBSqrra;
        "wmXK7Dm8" = _wmXK7Dm8;
        "VHPzJmrB" = _VHPzJmrB;
        "Fuq2cC7G" = _Fuq2cC7G;
        "NYRGyAGT" = _NYRGyAGT;
        "zkZ6PIh1" = _zkZ6PIh1;
        "E2dV5kLm" = _E2dV5kLm;
        "TojYyq8P" = _TojYyq8P;
        "4J0KXY8D" = _4J0KXY8D;
        "JAYSglog" = _JAYSglog;
        "QOb8ZzmE" = _QOb8ZzmE;
        "paper-1.14.4" = _8EPiVrbH;
        "paper-1.15" = _8EPiVrbH;
        "paper-1.15.1" = _8EPiVrbH;
        "paper-1.15.2" = _8EPiVrbH;
        "paper-1.16" = _8EPiVrbH;
        "paper-1.16.1" = _8EPiVrbH;
        "paper-1.16.2" = _8EPiVrbH;
        "paper-1.16.3" = _8EPiVrbH;
        "paper-1.16.4" = _8EPiVrbH;
        "paper-1.16.5" = _8EPiVrbH;
        "paper-1.17" = _fRvQaJjA;
        "paper-1.17.1" = _fRvQaJjA;
        "paper-1.18" = _fRvQaJjA;
        "paper-1.18.1" = _fRvQaJjA;
        "paper-1.18.2" = _fRvQaJjA;
        "paper-1.19" = _fRvQaJjA;
        "paper-1.19.1" = _fRvQaJjA;
        "paper-1.19.2" = _fRvQaJjA;
        "paper-1.19.3" = _fRvQaJjA;
        "paper-1.19.4" = _fRvQaJjA;
        "paper-1.20" = _QOb8ZzmE;
        "paper-1.20.1" = _QOb8ZzmE;
        "paper-1.20.2" = _QOb8ZzmE;
        "paper-1.20.3" = _QOb8ZzmE;
        "paper-1.20.4" = _QOb8ZzmE;
        "paper-1.20.5" = _QOb8ZzmE;
        "paper-1.20.6" = _QOb8ZzmE;
        "paper-1.21" = _QOb8ZzmE;
        "paper-1.21.1" = _QOb8ZzmE;
        "paper-1.21.2" = _QOb8ZzmE;
        "paper-1.21.3" = _QOb8ZzmE;
        "paper-1.21.4" = _QOb8ZzmE;
        "paper-1.21.5" = _QOb8ZzmE;
        "paper-1.21.6" = _QOb8ZzmE;
        "paper-1.21.7" = _QOb8ZzmE;
        "paper-1.21.8" = _QOb8ZzmE;
        "paper-1.21.9" = _QOb8ZzmE;
        "paper-1.21.10" = _QOb8ZzmE;
        "paper-1.21.11" = _QOb8ZzmE;
        "paper-26.1" = _QOb8ZzmE;
        "paper-26.1.1" = _QOb8ZzmE;
        "paper-26.1.2" = _QOb8ZzmE;
        "paper-26.2" = _QOb8ZzmE;
        "spigot-1.14.4" = _8EPiVrbH;
        "spigot-1.15" = _8EPiVrbH;
        "spigot-1.15.1" = _8EPiVrbH;
        "spigot-1.15.2" = _8EPiVrbH;
        "spigot-1.16" = _8EPiVrbH;
        "spigot-1.16.1" = _8EPiVrbH;
        "spigot-1.16.2" = _8EPiVrbH;
        "spigot-1.16.3" = _8EPiVrbH;
        "spigot-1.16.4" = _8EPiVrbH;
        "spigot-1.16.5" = _8EPiVrbH;
        "spigot-1.17" = _fRvQaJjA;
        "spigot-1.17.1" = _fRvQaJjA;
        "spigot-1.18" = _fRvQaJjA;
        "spigot-1.18.1" = _fRvQaJjA;
        "spigot-1.18.2" = _fRvQaJjA;
        "spigot-1.19" = _fRvQaJjA;
        "spigot-1.19.1" = _fRvQaJjA;
        "spigot-1.19.2" = _fRvQaJjA;
        "spigot-1.19.3" = _fRvQaJjA;
        "spigot-1.19.4" = _fRvQaJjA;
        "spigot-1.20" = _QOb8ZzmE;
        "spigot-1.20.1" = _QOb8ZzmE;
        "spigot-1.20.2" = _QOb8ZzmE;
        "spigot-1.20.3" = _QOb8ZzmE;
        "spigot-1.20.4" = _QOb8ZzmE;
        "spigot-1.20.5" = _QOb8ZzmE;
        "spigot-1.20.6" = _QOb8ZzmE;
        "spigot-1.21" = _QOb8ZzmE;
        "spigot-1.21.1" = _QOb8ZzmE;
        "spigot-1.21.2" = _QOb8ZzmE;
        "spigot-1.21.3" = _QOb8ZzmE;
        "spigot-1.21.4" = _QOb8ZzmE;
        "spigot-1.21.5" = _QOb8ZzmE;
        "spigot-1.21.6" = _QOb8ZzmE;
        "spigot-1.21.7" = _QOb8ZzmE;
        "spigot-1.21.8" = _QOb8ZzmE;
        "spigot-1.21.9" = _QOb8ZzmE;
        "spigot-1.21.10" = _QOb8ZzmE;
        "spigot-1.21.11" = _QOb8ZzmE;
        "spigot-26.1" = _QOb8ZzmE;
        "spigot-26.1.1" = _QOb8ZzmE;
        "spigot-26.1.2" = _QOb8ZzmE;
        "spigot-26.2" = _QOb8ZzmE;
        "purpur-1.17" = _fRvQaJjA;
        "purpur-1.17.1" = _fRvQaJjA;
        "purpur-1.18" = _fRvQaJjA;
        "purpur-1.18.1" = _fRvQaJjA;
        "purpur-1.18.2" = _fRvQaJjA;
        "purpur-1.19" = _fRvQaJjA;
        "purpur-1.19.1" = _fRvQaJjA;
        "purpur-1.19.2" = _fRvQaJjA;
        "purpur-1.19.3" = _fRvQaJjA;
        "purpur-1.19.4" = _fRvQaJjA;
        "purpur-1.20" = _QOb8ZzmE;
        "purpur-1.20.1" = _QOb8ZzmE;
        "purpur-1.20.2" = _QOb8ZzmE;
        "purpur-1.20.3" = _QOb8ZzmE;
        "purpur-1.20.4" = _QOb8ZzmE;
        "purpur-1.20.5" = _QOb8ZzmE;
        "purpur-1.20.6" = _QOb8ZzmE;
        "purpur-1.21" = _QOb8ZzmE;
        "purpur-1.21.1" = _QOb8ZzmE;
        "purpur-1.21.2" = _QOb8ZzmE;
        "purpur-1.21.3" = _QOb8ZzmE;
        "purpur-1.21.4" = _QOb8ZzmE;
        "purpur-1.21.5" = _QOb8ZzmE;
        "purpur-1.21.6" = _QOb8ZzmE;
        "purpur-1.21.7" = _QOb8ZzmE;
        "purpur-1.21.8" = _QOb8ZzmE;
        "purpur-1.21.9" = _QOb8ZzmE;
        "purpur-1.21.10" = _QOb8ZzmE;
        "purpur-1.21.11" = _QOb8ZzmE;
        "purpur-26.1" = _QOb8ZzmE;
        "purpur-26.1.1" = _QOb8ZzmE;
        "purpur-26.1.2" = _QOb8ZzmE;
        "purpur-26.2" = _QOb8ZzmE;
        "default" = _QOb8ZzmE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "auraskills";
            id = "uDdZAVls";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}