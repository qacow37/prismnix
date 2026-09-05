{lib, callPackage, ...}:
let
    versions = (let
        _KiDAHZoO = {
            "id" = "KiDAHZoO";
            "file" = "simplefootball-1.3.2-forge-1.20.1.jar";
            "hash" = "sha512-73PC8FQ7KU+DKR360PElcFP+lZwN3p+Ux180xv5+tpPovD+ZoM21CYicEKpxSeFubJA31S1bsf1RHvtK4+eePQ==";
        };
        _67FYbFDT = {
            "id" = "67FYbFDT";
            "file" = "football-1.3.21-forge-1.20.1.jar";
            "hash" = "sha512-2X+g9gDbv1ErRnwgQsPwscYFPO9JVyvMej04/mIyUuJy6mK5J6LQ3LLCcb9IeTSfjp/z774UDIaBWcbA3xFbbA==";
        };
        _Acex6XkH = {
            "id" = "Acex6XkH";
            "file" = "simplefootball-1.3.3-forge-1.20.1.jar";
            "hash" = "sha512-8cxIGhurZVzMFco9X2/iVCoE7UMdrjQJ7cHBB0Decy1PHTryHyBQjSK4Jj6lthbndR1EFLS9x1iHmo8riIsZEg==";
        };
        _SXvyDIsh = {
            "id" = "SXvyDIsh";
            "file" = "simplefootball-1.3.3-neoforge-1.21.1.jar";
            "hash" = "sha512-Cip7VKRljH78V/nHFkwFYHDAInH5zcrpOjzcAyNl2qeDTJTLstdFPRqfW7Jg3rlZ0mYemTgrTzus5PpfJ+QLQQ==";
        };
        _HfuDfHpZ = {
            "id" = "HfuDfHpZ";
            "file" = "simplefootball-1.3.4-forge-1.20.1.jar";
            "hash" = "sha512-o+96NCOOhFcyc8agR0BXFQlK1ERqP9syEsOqEElpoOZ5rKnoEpqVMX3GWDpPte/3ENgqqq4yb4CZblL4Ku6jCA==";
        };
        _Yx0kz4BB = {
            "id" = "Yx0kz4BB";
            "file" = "simplefootball-1.3.4-neoforge-1.21.1.jar";
            "hash" = "sha512-bQqAvdAntids3D0salAtopxeGm5QdfdzFXU81PkcC43ZMHhJiJEsicIoOHXAFqVzJXcpV2REwuuENPQdGKcdFw==";
        };
        _4aQLIUpA = {
            "id" = "4aQLIUpA";
            "file" = "football-1.3.5-forge-1.20.1.jar";
            "hash" = "sha512-JNAJERfCx5BBQb69sL87JxD5eo3PhT5tkmObwp7fZiDsuQ6lUydzZRUk0ZUPM/slnCKsXMoD+WV6soEdkhDVlw==";
        };
        _adCx8CN5 = {
            "id" = "adCx8CN5";
            "file" = "football-1.3.5-neoforge-1.21.1.jar";
            "hash" = "sha512-BlW0bIqpAlUo/kADn7nIqoUVKMy3wG/UFf4jPJALD1BtFaqzaZeW1/WQpo4Zh031epwElthcXOt7yR8P5qe3tw==";
        };
        _Xdx0BBkH = {
            "id" = "Xdx0BBkH";
            "file" = "football-1.3.7-forge-1.20.1.jar";
            "hash" = "sha512-q7TMVCVQmKm3VeppL7ZW2j273D1GCfRS/9pkJ3PxjeFqfkPEbTE6WkGmIqQiDsim5LqnxZkfE7hPmQzrojYXKA==";
        };
        _WVrk9Ffp = {
            "id" = "WVrk9Ffp";
            "file" = "football-1.3.7-neoforge-1.21.1.jar";
            "hash" = "sha512-oq7Mm7oSB2x3mudQ7KpuMf2xprqK8QAjDcTsx0oEy+F87H6D/LwW3xrs4ccO5mJJ8seB9YwRaFViNot52nGwUg==";
        };
        _tU4uOrzP = {
            "id" = "tU4uOrzP";
            "file" = "football-1.4-forge-1.20.1.jar";
            "hash" = "sha512-RpRF3+SHBNl9FKb9muGmVd1DTM2b4ZNEAA6Yz/Bl3hN1hWW2KRmoCiJAFBYUND062ZDhrlAau3I2BCyAbdIeiA==";
        };
        _NyrFG0qE = {
            "id" = "NyrFG0qE";
            "file" = "football-1.4-neoforge-1.21.1.jar";
            "hash" = "sha512-VRwd2ar/ZxgaAZsewZx8zHGP3F0iJ65sirDFx05kz8a9Jpv3pY9TVaKmx1LmL9K6APBoZTybXSeT88/h2kNaug==";
        };
        _M67qegWv = {
            "id" = "M67qegWv";
            "file" = "football-1.4.1-forge-1.20.1.jar";
            "hash" = "sha512-VCYfT9+Jk68tctK9QLasChV9CiMETexz6Abo8xtuEvjKZaAsDAsMffqrv1zO2wSvQry5ffJqrKQ0ejq2arDN/w==";
        };
        _quxRWgLI = {
            "id" = "quxRWgLI";
            "file" = "football-1.4.1-neoforge-1.21.1.jar";
            "hash" = "sha512-hGoNdpHYd6nkucI5JQH0iKQA6njoeLKLWORkyR5xCuycf+paEfX9bYHkVX36bdgGatp9b4rMFdNxNOfz5UopSQ==";
        };
        _L53EtaOd = {
            "id" = "L53EtaOd";
            "file" = "football-1.4.2-forge-1.20.1.jar";
            "hash" = "sha512-IeP/615/M2TCP8PZjAwpRowad8vzbnRNia9qfy+SgOorHVBJuauwjNgjAvmoKgo+eZQ7eFALV8qRm01kWVtySA==";
        };
        _AvSXCerf = {
            "id" = "AvSXCerf";
            "file" = "football-1.4.2-neoforge-1.21.1.jar";
            "hash" = "sha512-WY/1MzHb5RijT3RmkGAUqmjmRsiR0de3A7X2KvabxxUYEZwwyPJfVpwYIadAGzhJygqveTosjcgzI0T5A/H6IA==";
        };
        _UkmJgMAQ = {
            "id" = "UkmJgMAQ";
            "file" = "football-1.4.3-forge-1.20.1.jar";
            "hash" = "sha512-GlId8f/CbVQP2wyJtgEKiYG8yAlGBD1qTzgnf3mE7lzxH6OXnQTJaHjgJBYnsoZDwp8WUz39HMJUlTsrpzYKjA==";
        };
        _RKZJ4YxY = {
            "id" = "RKZJ4YxY";
            "file" = "football-1.4.3-neoforge-1.20.4.jar";
            "hash" = "sha512-5GCfC/uA93YASdh8X0fG6EI1O46GTh7Rnm+XTET7KaC+0s3fyXRzLT4BATgZ+a1rHDyh06tbs03iBZ90XwnLmw==";
        };
        _O3DpLZ9Y = {
            "id" = "O3DpLZ9Y";
            "file" = "football-1.4.3-neoforge-1.20.6.jar";
            "hash" = "sha512-v/OTd0tcH12j8p/xy2t/iLaJOe/Af9HIuORqI6MIXNi/dvRD8/4sx4u1sd442PFupVDcLQqTnyDprf3rXvIfhw==";
        };
        _O7Dhaf3h = {
            "id" = "O7Dhaf3h";
            "file" = "football-1.4.3-neoforge-1.21.1.jar";
            "hash" = "sha512-dAUgNeLsiB0uJoyoCO/Wg5JZmm+req5ynS4ZCsFH45lhhUTs0VFBi2xVfA9J6x/GYC/utbz86yh1xWzSNuoPRg==";
        };
        _zXNU7DL3 = {
            "id" = "zXNU7DL3";
            "file" = "football-1.4.3-neoforge-1.21.4.jar";
            "hash" = "sha512-y7r7Sgv5cE+8a0onQCY8u7JUiOPuwwQIK5ZIsgA3lzDF8R3OZK1sFa/ShBHtLrTrbk/NzI4xq3r0JFC5qG4vcw==";
        };
        _EiBUfkPV = {
            "id" = "EiBUfkPV";
            "file" = "football-1.4.4-forge-1.20.1.jar";
            "hash" = "sha512-nSeBSqqCx7VKbG69BjsTSQW74BFqOqdYtlsQEwTdXSiolVpuiiTYRjGnf9u+RbYo1nWTMiTDPRKC1/JGIYsB9w==";
        };
        _CowGtE7V = {
            "id" = "CowGtE7V";
            "file" = "football-1.4.4-neoforge-1.21.1.jar";
            "hash" = "sha512-/EH7kG3rJ8zY/3m7eQZ6DCLBNryu8o1lm/uGvyhUnMOJ6QLuq2S4nCo3wIwcE1mznev0DRma3HtWwe7sQdz8/w==";
        };
        _NU7FXviK = {
            "id" = "NU7FXviK";
            "file" = "football-1.4.4-neoforge-1.21.4.jar";
            "hash" = "sha512-rwFti/QEh9HduznxN9dEhpe2vb94aOPp5OyK0YWsHZWIK6f5vQ0narJqa+qkjSw6E71CqSxxWzuEJkoqdlYn0g==";
        };
        _ALYFqeDg = {
            "id" = "ALYFqeDg";
            "file" = "football-1.4.41-neoforge-1.21.5.jar";
            "hash" = "sha512-+81+TzRXkql9yWgiqqLxQzr+MtzG5xSyxgad828cphS31NiTurKH/FOsWevX84ht4LMGdt6WvVxbxPqycBrnFA==";
        };
        _Fg4MNZgV = {
            "id" = "Fg4MNZgV";
            "file" = "football-1.5-forge-1.20.1.jar";
            "hash" = "sha512-oaGkNsgbdPWcEx5+ptkR8iql7Nw0gG7ZTA+3FRPPGrMABZdCVcpqGUzZ2oswgJnmfc1E70flgV8DgLtZG8DEcQ==";
        };
        _L5iyNq2m = {
            "id" = "L5iyNq2m";
            "file" = "football-1.5-neoforge-1.20.4.jar";
            "hash" = "sha512-dUNrUl/IKus8/H+GKUvkRJE8MpSxxbciYwBwzgNZaGUCIMQV78LpHaq0Etlwko3PpllK4UrQ7MqozSC3JskW4Q==";
        };
        _ZEO4MjMy = {
            "id" = "ZEO4MjMy";
            "file" = "football-1.5-neoforge-1.20.6.jar";
            "hash" = "sha512-AiKOOJvh3LFAyD8RTaW+wc+1om9dRQfzOTNg6JSE/aUWmwWaRoLpsWXGkHaTCmfOcFwpQjBReS+wPgQ76AjgvQ==";
        };
        _198loyyq = {
            "id" = "198loyyq";
            "file" = "football-1.5-neoforge-1.21.1.jar";
            "hash" = "sha512-wvbV/H8CnbPuls1kvf9MrMEcUN6vH2eSky7x24B5sGAsib9cjwRZQh85U/LRrrd51dqZCCFmcd39zKPe4BAw9g==";
        };
        _1r7Xpbfs = {
            "id" = "1r7Xpbfs";
            "file" = "football-1.5-neoforge-1.21.4.jar";
            "hash" = "sha512-2QvI1r8Os2qWqyLn9ZhA8DXpYYrnlSbO002UK7Ivc2myYQ1HBnGNHdXSs8mk740k81TOL2N7JcchA/N4Qgzl3A==";
        };
        _9w4q0hRQ = {
            "id" = "9w4q0hRQ";
            "file" = "football-1.5-neoforge-1.21.5.jar";
            "hash" = "sha512-1/OEWhiGlosRrdxP2XekOMMDv0W3lYg3H4tVQeCbDmj1pnvaadqr7WO1kbssNUYIgwj41XHdvW5GwrYCekhG2A==";
        };
        _T6a2KFxy = {
            "id" = "T6a2KFxy";
            "file" = "football-1.5-forge-1.19.2.jar";
            "hash" = "sha512-GWY/G9sLiM9hTqefiTOHgzJWl5hyP7sNYIaTXABNQA5vq2l/ykHUddXDl8RustVsARrCU+XYlBjvG+hCm296og==";
        };
        _D1lz80ai = {
            "id" = "D1lz80ai";
            "file" = "football-1.5-forge-1.19.4.jar";
            "hash" = "sha512-yZsx75IxM6HMCeBtid/VbcvO8cQ5W6IYCD1bwXnj/Ne6k2vmzcfQ0M971UXPvJHh8z277o6xZ08UJhIssM8Dlg==";
        };
        _RCPv3nin = {
            "id" = "RCPv3nin";
            "file" = "football-1.51-forge-1.17.1.jar";
            "hash" = "sha512-0KGEoPuoz3Tj5kCROIbQKf4d78skaiiSUHF4G6SlM20emDDfQ2zp3wfM/BmPQyRD1rLS9DFJz0Lz2Jrwi3yT6w==";
        };
        _YB2Fq9MS = {
            "id" = "YB2Fq9MS";
            "file" = "football-1.5.1-forge-1.20.1.jar";
            "hash" = "sha512-WfTkiHY9nyAagCI3JHNirQDnf2mM8aXjHyE38EYndNnH4CMJP9hq4nOKbwURA+n6k/WgIN1wLbZdc2L9UoH7zw==";
        };
        _4UHyopN6 = {
            "id" = "4UHyopN6";
            "file" = "football-1.5.1-neoforge-1.21.1.jar";
            "hash" = "sha512-jeWyCAQU3XhZYtxvTTgDTpd9PKq2NBM7ZFLFJmaJqwi2oZpn32Uidg2MXlwIodLp6TJvEkOiaMSHVYeaaJ02Ow==";
        };
        _zLQvN3kP = {
            "id" = "zLQvN3kP";
            "file" = "football-1.5.1-neoforge-1.21.8.jar";
            "hash" = "sha512-TFfQxZ4Nd2XOSRgeNX9wrEzgli3xrCLQP5ARJwVnAgeiirG1TTZyuwqo1lDcY/+r/XaMLF3FGPQKpxUuMQPisA==";
        };
        _PbaB1ukV = {
            "id" = "PbaB1ukV";
            "file" = "football-1.5.1-fabric-1.21.8.jar";
            "hash" = "sha512-UZ8MbsYUnna/D/6Z61pedc/D0JMx3nTIrBaTdnsMPlIqFUrfDrCpOnqxFuULDcmOmHama7Z4Fhtv/QHmOa8gUQ==";
        };
        _SmgYyL3n = {
            "id" = "SmgYyL3n";
            "file" = "football-1.5.2-forge-1.20.1.jar";
            "hash" = "sha512-tMwaTE3AOW2Crjr5vp6ZuOsooYoEnR3bo9Nae63DHUbfA1b1OvFjM6Mx65LYH7S24h3AxXgt0J0GeWDOL0GXSw==";
        };
        _UVd1DXNC = {
            "id" = "UVd1DXNC";
            "file" = "football-1.5.2-neoforge-1.21.1.jar";
            "hash" = "sha512-U/5I3vQOXunPU6DlTj3A0Yzk66qLLfVw+9z0lnvxX57pwBEajLs6m3sv0bbbx+hWXiQPvIzcHL8XMVjYBwCqSA==";
        };
        _LRpZhm3w = {
            "id" = "LRpZhm3w";
            "file" = "football-1.5.2-neoforge-1.21.8.jar";
            "hash" = "sha512-0FCurIfbAN+claDgoZ2AJMsFIt5HX5hqP1CmQvakNUXs5CpWbfs/rBbrFv3g4BbXyhNGoRQgN2EQN6icJEdN3w==";
        };
        _tKDjGnyZ = {
            "id" = "tKDjGnyZ";
            "file" = "football-1.5.21-fabric-1.21.8.jar";
            "hash" = "sha512-pfqr+Lkobm1NnbmhkKQ/nCoPwci6prBlordEFxNTL9N+CqJNPnKFCocLghyEDGej9YcIxkjjf5kD9+y53nLazA==";
        };
        _3qe6Fswq = {
            "id" = "3qe6Fswq";
            "file" = "football-1.5.3-forge-1.20.1.jar";
            "hash" = "sha512-NKyfgVAemkuYGgD/3mC+Yc/qgInH7dWBw/cpgWTSmSx1f7BRjBGuvByJD2BpUjuZJba3E+P5DMLwwsaQzdSV7Q==";
        };
        _U0uVEewH = {
            "id" = "U0uVEewH";
            "file" = "football-1.5.3-neoforge-1.20.4.jar";
            "hash" = "sha512-Lr5FKHDxZmxAXs2z+1ESJ/1h2QaOfopmKk1XCU1M35cgqxGqDkup8xtmg4pTSL/NT358SoLqK30wznSC4iYmBA==";
        };
        _DyXkOqw3 = {
            "id" = "DyXkOqw3";
            "file" = "football-1.5.3-neoforge-1.20.6.jar";
            "hash" = "sha512-67RuzVVKa0sPh6m0nWKwbS+hYVJ/SUyBXKqEkSbhAseM3JRebLBBPB5h+mZlYWhtO3jmqvbGtkcB7gzRKskgKQ==";
        };
        _2LSlKFgK = {
            "id" = "2LSlKFgK";
            "file" = "football-1.5.3-neoforge-1.21.1.jar";
            "hash" = "sha512-1jaV0P0PmLGA1RtjTm3nYoyQX9IoWncnoTfmvCtDxLb7yiBuAq2DCkPNGojj5RM5EZK6fQixGrykSYooRJaNkg==";
        };
        _yctgzUlO = {
            "id" = "yctgzUlO";
            "file" = "football-1.5.3-neoforge-1.21.4.jar";
            "hash" = "sha512-L+eSgMR2GJdn+OMBleO+nDQwk2xtWY1RNJ4bXWy1IgoAnckJ7cFOdqHs2n8M67cVwoitUmCQ14KDoAQ9OFbzcg==";
        };
        _D3OVogeI = {
            "id" = "D3OVogeI";
            "file" = "football-1.5.3-neoforge-1.21.8.jar";
            "hash" = "sha512-nFeoxThV10guTtAWexeQWMPr3NsxmkcRwgTgJqos86qznC8u4NYl65yGDviwJj1l7D3SrifWLJ6YDZaErV/kmw==";
        };
        _TIITOUG5 = {
            "id" = "TIITOUG5";
            "file" = "football-1.5.3-forge-1.19.4.jar";
            "hash" = "sha512-1Wmn+HSB14nYZWIjs/uX8c7mMoDFtkVV2vl5lumBNuuisHxfjuR76GDWKuwH1zZCZj5a3y5MZpo477aHmi2z7A==";
        };
        _L86I129E = {
            "id" = "L86I129E";
            "file" = "football-1.5.3-forge-1.19.2.jar";
            "hash" = "sha512-NXa5XywnCxPRNh/+ibaU1WllV9RJbsdp3xYH+WOb0GsXFMBQI+31mrfgUNp5vLtHfFBGjNWe2cz+7PmSJylo/w==";
        };
        _CS4FYTq6 = {
            "id" = "CS4FYTq6";
            "file" = "football-1.5.3-forge-1.18.2.jar";
            "hash" = "sha512-S6ZRPX9hamdMFlovID8pPhOI2Po3ELIId9dsEEp7il1xKsQ9dfmepYHCN9NcU/VjaI3KiXAWZv5mEJZeeJblHg==";
        };
        _VSHVpejh = {
            "id" = "VSHVpejh";
            "file" = "football-1.5.3-forge-1.17.1.jar";
            "hash" = "sha512-6UHvU9aV7ZD+bFdqXMGNdOtWizivMZ4AVrzr1z0r1bruQGx4ZgnCuJStOynuNpKzadFrFKvxaqE+NFxa/K38Dw==";
        };
        _ojEL3zU6 = {
            "id" = "ojEL3zU6";
            "file" = "football-1.5.3-fabric-1.21.8.jar";
            "hash" = "sha512-HWQdCi2DDr39I6cs67QPEFDi6L5Kk0dNsNSZF4CkAJquiZmNI7jmHgkrmEVbkMt7EKzSo2eERF5aacdLtw/Q/g==";
        };
    in {
        "KiDAHZoO" = _KiDAHZoO;
        "67FYbFDT" = _67FYbFDT;
        "Acex6XkH" = _Acex6XkH;
        "SXvyDIsh" = _SXvyDIsh;
        "HfuDfHpZ" = _HfuDfHpZ;
        "Yx0kz4BB" = _Yx0kz4BB;
        "4aQLIUpA" = _4aQLIUpA;
        "adCx8CN5" = _adCx8CN5;
        "Xdx0BBkH" = _Xdx0BBkH;
        "WVrk9Ffp" = _WVrk9Ffp;
        "tU4uOrzP" = _tU4uOrzP;
        "NyrFG0qE" = _NyrFG0qE;
        "M67qegWv" = _M67qegWv;
        "quxRWgLI" = _quxRWgLI;
        "L53EtaOd" = _L53EtaOd;
        "AvSXCerf" = _AvSXCerf;
        "UkmJgMAQ" = _UkmJgMAQ;
        "RKZJ4YxY" = _RKZJ4YxY;
        "O3DpLZ9Y" = _O3DpLZ9Y;
        "O7Dhaf3h" = _O7Dhaf3h;
        "zXNU7DL3" = _zXNU7DL3;
        "EiBUfkPV" = _EiBUfkPV;
        "CowGtE7V" = _CowGtE7V;
        "NU7FXviK" = _NU7FXviK;
        "ALYFqeDg" = _ALYFqeDg;
        "Fg4MNZgV" = _Fg4MNZgV;
        "L5iyNq2m" = _L5iyNq2m;
        "ZEO4MjMy" = _ZEO4MjMy;
        "198loyyq" = _198loyyq;
        "1r7Xpbfs" = _1r7Xpbfs;
        "9w4q0hRQ" = _9w4q0hRQ;
        "T6a2KFxy" = _T6a2KFxy;
        "D1lz80ai" = _D1lz80ai;
        "RCPv3nin" = _RCPv3nin;
        "YB2Fq9MS" = _YB2Fq9MS;
        "4UHyopN6" = _4UHyopN6;
        "zLQvN3kP" = _zLQvN3kP;
        "PbaB1ukV" = _PbaB1ukV;
        "SmgYyL3n" = _SmgYyL3n;
        "UVd1DXNC" = _UVd1DXNC;
        "LRpZhm3w" = _LRpZhm3w;
        "tKDjGnyZ" = _tKDjGnyZ;
        "3qe6Fswq" = _3qe6Fswq;
        "U0uVEewH" = _U0uVEewH;
        "DyXkOqw3" = _DyXkOqw3;
        "2LSlKFgK" = _2LSlKFgK;
        "yctgzUlO" = _yctgzUlO;
        "D3OVogeI" = _D3OVogeI;
        "TIITOUG5" = _TIITOUG5;
        "L86I129E" = _L86I129E;
        "CS4FYTq6" = _CS4FYTq6;
        "VSHVpejh" = _VSHVpejh;
        "ojEL3zU6" = _ojEL3zU6;
        "forge-1.20.1" = _3qe6Fswq;
        "forge-1.19.2" = _L86I129E;
        "forge-1.19.4" = _TIITOUG5;
        "forge-1.17.1" = _VSHVpejh;
        "forge-1.20.4" = _U0uVEewH;
        "forge-1.18.2" = _CS4FYTq6;
        "neoforge-1.21.1" = _2LSlKFgK;
        "neoforge-1.20.4" = _L5iyNq2m;
        "neoforge-1.20.6" = _DyXkOqw3;
        "neoforge-1.21.4" = _yctgzUlO;
        "neoforge-1.21.5" = _9w4q0hRQ;
        "neoforge-1.21.8" = _D3OVogeI;
        "fabric-1.21.8" = _ojEL3zU6;
        "pkg-1.3.2" = _KiDAHZoO;
        "pkg-1.3.21" = _67FYbFDT;
        "pkg-1.3.3" = _SXvyDIsh;
        "pkg-1.3.4" = _Yx0kz4BB;
        "pkg-1.3.5" = _adCx8CN5;
        "pkg-1.3.7" = _WVrk9Ffp;
        "pkg-1.4" = _NyrFG0qE;
        "pkg-1.4.1" = _quxRWgLI;
        "pkg-1.4.2" = _AvSXCerf;
        "pkg-1.4.3" = _zXNU7DL3;
        "pkg-1.4.4" = _NU7FXviK;
        "pkg-1.4.41" = _ALYFqeDg;
        "pkg-1.5" = _D1lz80ai;
        "pkg-1.51" = _RCPv3nin;
        "pkg-1.5.1" = _PbaB1ukV;
        "pkg-1.5.2" = _LRpZhm3w;
        "pkg-1.5.21" = _tKDjGnyZ;
        "pkg-1.5.3" = _CS4FYTq6;
        "pkg-1.5.31" = _VSHVpejh;
        "pkg-1.5.32" = _ojEL3zU6;
        "default" = _ojEL3zU6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-football";
        id = "GbBeHyC4";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}