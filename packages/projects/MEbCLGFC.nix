{lib, callPackage, ...}:
let
    versions = (let
        _5JA9VpwN = {
            "id" = "5JA9VpwN";
            "file" = "OreTweaker-1.16.5-2.7.1.jar";
            "hash" = "sha512-U6eXtuRSbygU77ZE+uAMAeXiHAMlFnw6pqjsgT5CLjTIWGOb73r5IReAf2Zwi/4mw2YmQHa6Sf5FppSvQaC5Pw==";
        };
        _uFZdv7Fl = {
            "id" = "uFZdv7Fl";
            "file" = "OreTweaker-1.17.1-2.6.1.jar";
            "hash" = "sha512-IrKDZLAZ1gwBWa7GAwGYKzh0nIqjbT9toLklM+a7GK7MkXg6lq+3AfNg4OMY7tNlry3Dkn6ZEpStETFDOsz+cw==";
        };
        _FJTgiNLA = {
            "id" = "FJTgiNLA";
            "file" = "OreTweaker-1.18.2-3.4.0.jar";
            "hash" = "sha512-rTPVLKv2Ga3PSLd9gFAiuQbp5LRxnQxJGO4BNxhn+9TNBeinWkV0P85hFksOCUo1TA+W6p/YJdzFmplbUfC9rg==";
        };
        _aGHTFJKd = {
            "id" = "aGHTFJKd";
            "file" = "OreTweaker-1.18.2-3.4.0.jar";
            "hash" = "sha512-rTPVLKv2Ga3PSLd9gFAiuQbp5LRxnQxJGO4BNxhn+9TNBeinWkV0P85hFksOCUo1TA+W6p/YJdzFmplbUfC9rg==";
        };
        _qFP1A5cN = {
            "id" = "qFP1A5cN";
            "file" = "OreTweaker-1.18.2-3.3.0.jar";
            "hash" = "sha512-CXK0hbAp7UavTF2nzCFNFQQB9AIcu0yyfIK9+BOkNw15+O1vZgLDf3Nhrg+7Pz+65G7mTmwVQfKUEvp4wCZQ8w==";
        };
        _zgIBrqhV = {
            "id" = "zgIBrqhV";
            "file" = "OreTweaker-1.18.1-3.3.0.jar";
            "hash" = "sha512-yMQygNSIkWc/BNZ8RtL+AoKYYy//0Ap3uOw5cVBalhqO2W5gkDYKIF9OdohsJmSy77bSToVdqssUcczkpaDCsg==";
        };
        _4QF0eQgb = {
            "id" = "4QF0eQgb";
            "file" = "OreTweaker-1.17.1-2.6.1.jar";
            "hash" = "sha512-IrKDZLAZ1gwBWa7GAwGYKzh0nIqjbT9toLklM+a7GK7MkXg6lq+3AfNg4OMY7tNlry3Dkn6ZEpStETFDOsz+cw==";
        };
        _fQ0H6dr8 = {
            "id" = "fQ0H6dr8";
            "file" = "OreTweaker-1.16.5-2.7.1.jar";
            "hash" = "sha512-U6eXtuRSbygU77ZE+uAMAeXiHAMlFnw6pqjsgT5CLjTIWGOb73r5IReAf2Zwi/4mw2YmQHa6Sf5FppSvQaC5Pw==";
        };
        _VFaMe07k = {
            "id" = "VFaMe07k";
            "file" = "OreTweaker-1.18.2-3.2.0.jar";
            "hash" = "sha512-nsYmOAuzfwgbeMCmeXSdY6hbsGsNcyQiQEDwXU7IwEhZVLwxdsV2bsbNeTV7wuw7+oADBRdvFXEFkoFXrODQ2A==";
        };
        _y7MDUVWQ = {
            "id" = "y7MDUVWQ";
            "file" = "OreTweaker-1.18.1-3.0.2.jar";
            "hash" = "sha512-6Qu23Bvz/9166fVKoaLPpIiXQ7+Xc+DKxJcbqhJjna1ABjVyIvkbVqGoqYRJi9+hWLSTZqGn3z+D8qKgm10OVg==";
        };
        _SHXddDm8 = {
            "id" = "SHXddDm8";
            "file" = "OreTweaker-1.16.5-2.7.0.jar";
            "hash" = "sha512-K3MXhJn62ZvPIvqLwg6hzfKzK4ISj56EPiHf+uZFDM9qxkgvHL0kGPxg/cfVFwa30uXXkwiQgxcOFjM+gCEnMQ==";
        };
        _Ox0hPare = {
            "id" = "Ox0hPare";
            "file" = "OreTweaker-1.18.2-3.1.0.jar";
            "hash" = "sha512-1R9hiyRybvtIxfTNpgnAHf1CqU3h35k8vR33OuZ9Myd/PKgtHkuGQ0AVqBlhLu/E1MGxyPSlHCViDF9pecF7Xg==";
        };
        _EK6jNA8Z = {
            "id" = "EK6jNA8Z";
            "file" = "OreTweaker-1.18.1-3.0.2.jar";
            "hash" = "sha512-Sf9fK/RyLhXFN+SGuART0J9AOwgrFV7a+gCFNo8tbc4LvXLiopCY6ERFvccRRPaKzL0wMaHFWfAdfyCNWmfL3g==";
        };
        _CF1ic27L = {
            "id" = "CF1ic27L";
            "file" = "OreTweaker-1.18.1-3.0.1.jar";
            "hash" = "sha512-5O3S63d5lJquR1bLcKYxkAXmx9ljnbWuKtZod5r8nORUGPsDqgePDlymZ6iYxlsYsG2HuxFlFrwgQbWdK8EAaQ==";
        };
        _PZWb84Dp = {
            "id" = "PZWb84Dp";
            "file" = "OreTweaker-1.17.1-2.6.0.jar";
            "hash" = "sha512-6/2KLRRYFx/CAKcbxAru6uPWLrNyLewF5zCNKXi48MC+Z8Wl3osEQMPU+X50Cp3dPXNQZiyLU7nQJaZDc3Vf5w==";
        };
        _MyLLwtFW = {
            "id" = "MyLLwtFW";
            "file" = "OreTweaker-1.16.5-2.6.0.jar";
            "hash" = "sha512-C+Ddo7o8c8mXL51jX9PGj3wOEHtMfFPZVJbQ0iKj4z1NQy/E8ac2s7o/GJUBOHwyVtAHPbBeuNh+2GflaKEsLg==";
        };
        _dERjiY7a = {
            "id" = "dERjiY7a";
            "file" = "OreTweaker-1.17.1-2.5.1.jar";
            "hash" = "sha512-OTLOimxdsOc+ofoTLDr2e9Wwa8k0buW74r/OIBs8q+l5hPubgxDqR48mFSfsKg+T8Vf7nVZMSgBNABGTubrcBg==";
        };
        _tQJvdkd4 = {
            "id" = "tQJvdkd4";
            "file" = "OreTweaker-1.16.5-2.5.1.jar";
            "hash" = "sha512-4/AgWxWAs7fTvBDwh2GhXNDF6dIjksor4XQfjWY2CnCfyIUNWzgQx+76ayQQAkaJ9PpXEzr1KpFMI9s4AQLaZA==";
        };
        _BeP6qywo = {
            "id" = "BeP6qywo";
            "file" = "OreTweaker-1.17.1-2.5.0.jar";
            "hash" = "sha512-lzuMp6rLYxy9tLB6fW6JJhOdMaPFGea98GXjUw83FidrBgDKh6m35+REwzTcKGHFfnjP30yHRThCIMigp3EJBg==";
        };
        _HmJeVfml = {
            "id" = "HmJeVfml";
            "file" = "OreTweaker-1.16.5-2.5.0.jar";
            "hash" = "sha512-PpUc9cYSLi6pxDgGTZT5RHiYzG0XxvanuVIxcdh91M9FKgXzSmU6MZbydAEfca4EMbjoqOFMAmqn0OxPweBppA==";
        };
        _GOEhOX2r = {
            "id" = "GOEhOX2r";
            "file" = "OreTweaker-1.17.1-2.4.1.jar";
            "hash" = "sha512-1fiDp7i1Vd/XrreR2zqxP/z1JzfIjjuhqlzlEyLsWqJiTZqjVKjTnNb66Yz4oXQqdrSvzp7DzU05OaTFHE4DAQ==";
        };
        _qRNN9Jqf = {
            "id" = "qRNN9Jqf";
            "file" = "OreTweaker-1.16.5-2.4.1.jar";
            "hash" = "sha512-La0QSfJBgVPbY/oYXdYwQa/LfyPfQgwZQHMsi8Wtcm0S4U6RkLy8TF6MQJLC+Vtjp9ArfwdhWJmduGuZB8GqAQ==";
        };
        _dorYTCK6 = {
            "id" = "dorYTCK6";
            "file" = "OreTweaker-1.17.1-2.4.0.jar";
            "hash" = "sha512-HU/GVRJlfm143vaAB8i9rXq383gI1LgmI2x3/Dkus6qL6ZFNQWba056WvQL5oySjplgPWE9HXryN9AkvTmsTeg==";
        };
        _cUsDv6EY = {
            "id" = "cUsDv6EY";
            "file" = "OreTweaker-1.16.5-2.4.0.jar";
            "hash" = "sha512-GnL9uB/jR09JWw8Wn8UUJV4HvGFSVGKF3OilAfWtIeTRzRQ0CFa7BrqVZw9XVQj9YmqtPymHVoz/qutuYjxZEg==";
        };
        _n7hjrtaj = {
            "id" = "n7hjrtaj";
            "file" = "OreTweaker-1.17.1-2.3.1.jar";
            "hash" = "sha512-gLak14i6Qr+cyUmZBuhA+RhfaUImpMn4Ho9BHiC4anaYDh0J3yKI8JfBKYUJyZPhhiJ36jLzpqMCts3ja6rtrA==";
        };
        _6CvWOKd7 = {
            "id" = "6CvWOKd7";
            "file" = "OreTweaker-1.16.5-2.3.1.jar";
            "hash" = "sha512-q3cd5Dm3iZFevdsJHKgOXKze1khz8mPaJS61varNNWk3aXx6yUB9SuFFmQsQXznI4HPA88Ah76BfjOdbvSpEow==";
        };
        _vCmr0cz8 = {
            "id" = "vCmr0cz8";
            "file" = "OreTweaker-1.17.1-2.3.1.jar";
            "hash" = "sha512-sYqPyuUEZCvvSVqkvyri5iF1kwuT54BDautwNv7QNKlqcNvI0ksKiOYdC/Z3fNnTYYi08J3uOn8cvx5dDh5ywQ==";
        };
        _7W5bPWN2 = {
            "id" = "7W5bPWN2";
            "file" = "OreTweaker-1.17.1-2.3.0.jar";
            "hash" = "sha512-V7OZt0KBD6BZASt2UTs3sVr2G/Pu4hu1ObBkpparVtSKXjRrqfgImOkifu5y29qHSTvZlPNp7ml7Z2syosbVdw==";
        };
        _ROFbRdks = {
            "id" = "ROFbRdks";
            "file" = "OreTweaker-1.16.5-2.2.1.jar";
            "hash" = "sha512-x4w6xf9/b4THQYyUP36K+TmKyBeaVqHoEWjFXwPfS94Ev+BJEYAp1Ah2wFv+0lom+EU87/AeR0QUdqyyGLVgCw==";
        };
        _ZokXUlew = {
            "id" = "ZokXUlew";
            "file" = "OreTweaker-1.16.5-2.2.0.jar";
            "hash" = "sha512-q4QJHLVuuPbJW4fwQqs/1870WUD1iP076wLcPvzXWtV1sjHs/YQ97R+WRdtKvxxcoTWKOF+Nz3BSQ7GupVe7Kg==";
        };
        _OAeGYmID = {
            "id" = "OAeGYmID";
            "file" = "OreTweaker-1.16.5-2.1.0.jar";
            "hash" = "sha512-WJOz1P+S+nCEiQAt1SgbLUqUgqybYw/dL1YFUtmzZWEmb9pTAkp8OZcIuiIf0nhq+k6b2MG2kUAjuvuCsNvS8Q==";
        };
        _oCeRzSOd = {
            "id" = "oCeRzSOd";
            "file" = "OreTweaker-1.16.5-2.0.2.jar";
            "hash" = "sha512-pY8WWYVrbIgb/klt84rEsOtSWTjTCVUzlzclwifsQxkQrc19CmfKR7QRKPNfmpSyuKz/znWjiHwzpyvzTmMLVA==";
        };
        _kHDUaAyn = {
            "id" = "kHDUaAyn";
            "file" = "OreTweaker-1.16.5-2.0.1.jar";
            "hash" = "sha512-UI0a8IV/LUMHeICfqXIiDDRSBfEkha8TXuFOK3qhvuMtolcV51QpXO3/nty+AG3/uvpBR2uyFXAkVVUsve6QyA==";
        };
        _aNSnfGzN = {
            "id" = "aNSnfGzN";
            "file" = "OreTweaker-1.16.5-2.0.0.jar";
            "hash" = "sha512-rgGq2GbB/e4b66k5xHfRX0+e8v2QhePDGhxuhOCdaRrVv7n2cIoiq/xv6nbBXxyghlI8jOJJ/z7IPZ2HSg1tnw==";
        };
        _IhC9PFNJ = {
            "id" = "IhC9PFNJ";
            "file" = "Ore Tweaker-1.0.2-1.12.0.jar";
            "hash" = "sha512-grmbc8En9nrmOffRCaxtNnS6qambn/BR/N4g20CWH91BZZUta7vwya3E8bLKn1oqoCt0yQ6PPbqOA42WuLo2KQ==";
        };
        _OngoeP4N = {
            "id" = "OngoeP4N";
            "file" = "OreTweaker-1.0.2-1.11.2.jar";
            "hash" = "sha512-K7yN1iW5iCSvvGrqLclaJHGXWh8q4PxcUpbyrUIeBacfckJUOATa6cwUm2ar4m9vA8pBaF0Atay5sjBquZR+Qw==";
        };
        _8LkPO8LO = {
            "id" = "8LkPO8LO";
            "file" = "OreTweaker-1.0.2-1.10.2.jar";
            "hash" = "sha512-4CdNsksi791JXvQqHhGBXvvga6Ka9rJvA58Fw/c+Qjh/XSu4qhSqz1tzitbkBlyFYTV788aMVsU/vy8MAEbhyQ==";
        };
        _c4II3Vwe = {
            "id" = "c4II3Vwe";
            "file" = "OreTweaker-1.0.2-1.9.4.jar";
            "hash" = "sha512-v0UzxsMAXmzmYeEIu7gukQMJUw2JK9SV5hJ4m50sY4A3dRDM/5gjrKrg0rUplFgzPhQo0laizHC2UcOUPtj0DA==";
        };
        _DGYFMG63 = {
            "id" = "DGYFMG63";
            "file" = "OreTweaker-1.0.2-1.8.9.jar";
            "hash" = "sha512-fOGuCqbopMOi6aLIXSW36CHzG14iN57A3yjrvFzoFS9uKeITt4JVg6c+Qe4IIwHzZcUSYfnOfMtgyodMf7A1Cg==";
        };
        _ZHXItXWh = {
            "id" = "ZHXItXWh";
            "file" = "OreTweaker-1.0.2-1.7.10.jar";
            "hash" = "sha512-p2ISXOfFaXR7KxKwiz4TAcYaOGgwHQ/HfL2S31Nnx/P1o7jeMTmB30JBJxscl882lRrNxFaO6ZW6j4GOWzDprg==";
        };
        _NP2I25gD = {
            "id" = "NP2I25gD";
            "file" = "OreTweaker-1.0.1-1.7.10.jar";
            "hash" = "sha512-v0x119RY8klGWcKLP3/2lS5AJqYOwCtAq59V5UQ5+I1aWmQbXTrh1qhky6gTkjfiBuKpCyeLI2v6kWN9uLSYNw==";
        };
        _TGw4FmbN = {
            "id" = "TGw4FmbN";
            "file" = "OreTweaker-1.0.1-1.8.9.jar";
            "hash" = "sha512-+ZjaXH+OBJmmd/7gCONp8G0/ST76WVziXx8RKoIF+lgVM1cJ7V8rqrb54YhT9ouZ9djZreUomWU0J3WVIBdTAA==";
        };
        _lQpko7ze = {
            "id" = "lQpko7ze";
            "file" = "OreTweaker-1.0.1-1.9.4.jar";
            "hash" = "sha512-tECGqQC2WKBBf7IeNxo4mdh4ozcVUcyWnj+Yrn5JpyO/yDSNZpWKyyF1UKYmpZKjr6yonXliKBkonNmH8Vtuaw==";
        };
        _AwJQ3iAD = {
            "id" = "AwJQ3iAD";
            "file" = "OreTweaker-1.0.0-1.9.4.jar";
            "hash" = "sha512-j+tsNRUVUo+X9TzR2IatDPyTzPTP+MOjX1KXwSA02bdMUhN9VjQSbZLXzcHwPDzk7sXEVDsga80hGbXzuLbNOg==";
        };
        _Eqvdg2rp = {
            "id" = "Eqvdg2rp";
            "file" = "OreTweaker-1.0.2-1.7.10.jar";
            "hash" = "sha512-Ie1CRcprkTYTMicNujc1HZDbrFns+Vd5NyAqOYR0dHeBIteggfR08HbFsSvfTy1Buyl7uVMpQVnEYFcIjhb5BA==";
        };
        _s6GIaxWP = {
            "id" = "s6GIaxWP";
            "file" = "OreTweaker-1.0.0-1.8.9.jar";
            "hash" = "sha512-H3+BU6vmA4AEiIEWNkg6BOpNV4/iHG+UDZPCDnWQFfOfQ78ZumuFPmyzM4Pv9c1HhNaQ93ceXwA/mjPpHxAX9A==";
        };
        _dQjKFZYn = {
            "id" = "dQjKFZYn";
            "file" = "OreTweaker-1.18.2-3.4.1.jar";
            "hash" = "sha512-TPpmwHlwDpUtjd0u6Q5H3A6XHehpBqQJRJA1nGGkqfcnpPSRJZEjSXCZ/MsfXq8VWjbL+ViniloCLYbzIJncZg==";
        };
    in {
        "5JA9VpwN" = _5JA9VpwN;
        "uFZdv7Fl" = _uFZdv7Fl;
        "FJTgiNLA" = _FJTgiNLA;
        "aGHTFJKd" = _aGHTFJKd;
        "qFP1A5cN" = _qFP1A5cN;
        "zgIBrqhV" = _zgIBrqhV;
        "4QF0eQgb" = _4QF0eQgb;
        "fQ0H6dr8" = _fQ0H6dr8;
        "VFaMe07k" = _VFaMe07k;
        "y7MDUVWQ" = _y7MDUVWQ;
        "SHXddDm8" = _SHXddDm8;
        "Ox0hPare" = _Ox0hPare;
        "EK6jNA8Z" = _EK6jNA8Z;
        "CF1ic27L" = _CF1ic27L;
        "PZWb84Dp" = _PZWb84Dp;
        "MyLLwtFW" = _MyLLwtFW;
        "dERjiY7a" = _dERjiY7a;
        "tQJvdkd4" = _tQJvdkd4;
        "BeP6qywo" = _BeP6qywo;
        "HmJeVfml" = _HmJeVfml;
        "GOEhOX2r" = _GOEhOX2r;
        "qRNN9Jqf" = _qRNN9Jqf;
        "dorYTCK6" = _dorYTCK6;
        "cUsDv6EY" = _cUsDv6EY;
        "n7hjrtaj" = _n7hjrtaj;
        "6CvWOKd7" = _6CvWOKd7;
        "vCmr0cz8" = _vCmr0cz8;
        "7W5bPWN2" = _7W5bPWN2;
        "ROFbRdks" = _ROFbRdks;
        "ZokXUlew" = _ZokXUlew;
        "OAeGYmID" = _OAeGYmID;
        "oCeRzSOd" = _oCeRzSOd;
        "kHDUaAyn" = _kHDUaAyn;
        "aNSnfGzN" = _aNSnfGzN;
        "IhC9PFNJ" = _IhC9PFNJ;
        "OngoeP4N" = _OngoeP4N;
        "8LkPO8LO" = _8LkPO8LO;
        "c4II3Vwe" = _c4II3Vwe;
        "DGYFMG63" = _DGYFMG63;
        "ZHXItXWh" = _ZHXItXWh;
        "NP2I25gD" = _NP2I25gD;
        "TGw4FmbN" = _TGw4FmbN;
        "lQpko7ze" = _lQpko7ze;
        "AwJQ3iAD" = _AwJQ3iAD;
        "Eqvdg2rp" = _Eqvdg2rp;
        "s6GIaxWP" = _s6GIaxWP;
        "dQjKFZYn" = _dQjKFZYn;
        "forge-1.16" = _5JA9VpwN;
        "forge-1.16.1" = _5JA9VpwN;
        "forge-1.16.2" = _5JA9VpwN;
        "forge-1.16.3" = _aNSnfGzN;
        "forge-1.16.4" = _aNSnfGzN;
        "forge-1.16.5" = _aNSnfGzN;
        "forge-1.17" = _7W5bPWN2;
        "forge-1.17.1" = _7W5bPWN2;
        "forge-1.18.2" = _dQjKFZYn;
        "forge-1.18" = _CF1ic27L;
        "forge-1.18.1" = _CF1ic27L;
        "forge-1.12" = _IhC9PFNJ;
        "forge-1.12.1" = _IhC9PFNJ;
        "forge-1.12.2" = _IhC9PFNJ;
        "forge-1.11.2" = _OngoeP4N;
        "forge-1.10.2" = _8LkPO8LO;
        "forge-1.9.4" = _AwJQ3iAD;
        "forge-1.8.9" = _s6GIaxWP;
        "forge-1.7.10" = _Eqvdg2rp;
        "default" = _dQjKFZYn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ore-tweaker";
        id = "MEbCLGFC";
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