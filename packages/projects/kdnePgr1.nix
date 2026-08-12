{lib, callPackage, ...}:
let
    versions = (let
        _Qm1tNuxj = {
            "id" = "Qm1tNuxj";
            "file" = "better-mcdonalds-mod-1.20.1-3.0.2.jar";
            "hash" = "sha512-G8A6DoMXC8+D+vKjf6CE1HTagFU/Pb0VYoka/2wccWNnKWAsVsd8nJJh7MheQi4DH7cUrFv54AkbBCylQbhlQA==";
        };
        _UWTglEvU = {
            "id" = "UWTglEvU";
            "file" = "better-mcdonalds-mod-fabric-1.20.1-3.0.2.jar";
            "hash" = "sha512-R1ncqGCGWY1mLuoa697jTHfksgXXexJYyjzxsR9hBawtZaWbxUzChDsmoo1mDB4EsBnTWPe5OwCWKkVi+6V2Mw==";
        };
        _23CPozvp = {
            "id" = "23CPozvp";
            "file" = "better-mcdonalds-mod-neoforge-1.20.1-3.0.0.jar";
            "hash" = "sha512-pIfaVN1BraBQiINg37II1RZpmPn++t9YOHkqRX4bLRm9lxC4ly5JWnRFhsS2V9+hHRNh8V+WLRXDd3ECA+XNfA==";
        };
        _HM8tlkp8 = {
            "id" = "HM8tlkp8";
            "file" = "better-mcdonalds-mod-neoforge-1.20.1-3.1.0.jar";
            "hash" = "sha512-PgVrMhcBbqUmeuf7jV5gpUfXr48x8hpPAqIXya+J/J16Cee8s4nOBfhLDodGsvITTkomMArvggC4lQAuL0+4Nw==";
        };
        _2vdkSoEh = {
            "id" = "2vdkSoEh";
            "file" = "better-mcdonalds-mod-fabric-1.20.1-3.1.0.jar";
            "hash" = "sha512-8A08x3zVUhCj4UguCZVKlRJ/C5ovCGNYaUb1WBjmoQ3cdNeyRIIZL2vbOGXHP5Ax59lqCzChMCuiuR6GhMKfBA==";
        };
        _71smC26R = {
            "id" = "71smC26R";
            "file" = "better-mcdonalds-mod-1.20.1-3.1.0.jar";
            "hash" = "sha512-QeXlf4YXeAsBrAhKtZN+UcXXIWD/M+Y4nLJmJBqrOwqdO6l1bzRXAL2PDTph75WJOC1Je9xhMCRc1Vo3jS44Zg==";
        };
        _r2LMxyYr = {
            "id" = "r2LMxyYr";
            "file" = "better-mcdonalds-mod-fabric-1.20.4-3.1.0.jar";
            "hash" = "sha512-3qkJCa+pMrerga5mn+BmDbEyWBStusUuXpmNxbuS6aJ1vjuyLE1V0Zm6oGldfWNhkMzFTK/DWuBiuA5oFFL7xQ==";
        };
        _hONwN3JO = {
            "id" = "hONwN3JO";
            "file" = "better-mcdonalds-mod-1.20.4-3.1.0.jar";
            "hash" = "sha512-eXXNTMs3dxpjBrgkYZYi9CsHjGyvQlO92aJvYRetEU4esUx0UiwICLFMfHxPtE080KVKwD/hfaPpJpshO/oikg==";
        };
        _IfqGNvxt = {
            "id" = "IfqGNvxt";
            "file" = "better-mcdonalds-mod-neoforge-1.20.4-3.1.0.jar";
            "hash" = "sha512-7TdvcGcNNskQ+KxQIaWIUKfcAJ7G/5RoIicAkUDhHgaQbJOvAHrf0dte3LWXcNQhgMnizjpKBUtsTFt9jf47Lw==";
        };
        _D7oMpZR1 = {
            "id" = "D7oMpZR1";
            "file" = "better_mcdonalds_mod-fabric-4.0.0+1.20.6.jar";
            "hash" = "sha512-t9v2rF3eTR+hlGHw9x++THq4xH7tQFB06yt85ljZ1S1/wdrnvIJoKOOaj8J9CQZEA6k8xxlHcj68/tx/k5FEyQ==";
        };
        _9xPy90J8 = {
            "id" = "9xPy90J8";
            "file" = "better_mcdonalds_mod-neoforge-4.0.0+1.20.6.jar";
            "hash" = "sha512-BdL/aZXb0MsR/Io/17k3lAaMESLQuoQ8VNcnuizlkSXdAGou9TOdrhCXsMH5qtHLNytJhveRuyqiQ5ajCQuodA==";
        };
        _8T6pJkyf = {
            "id" = "8T6pJkyf";
            "file" = "better_mcdonalds_mod-fabric-4.0.1+1.20.6.jar";
            "hash" = "sha512-FTLfiaWmo8My/rQ8vEAsmVhMKR5CnJ3+zILCcwT7K/ipuLAUc8/Aaz9sNA4moDL8huyP+6r9iKQspCG+D8tIlw==";
        };
        _IyuF7g7g = {
            "id" = "IyuF7g7g";
            "file" = "better_mcdonalds_mod-neoforge-4.0.1+1.20.6.jar";
            "hash" = "sha512-x8ZescleqZdJToIwxmWH50EXuR/0C5TP5zM5kkYH062FmRrYecmqQHy6VkfaLHGkTeQh717Ofdo/VfuKv1VQlA==";
        };
        _PSueOSem = {
            "id" = "PSueOSem";
            "file" = "better_mcdonalds_mod-neoforge-4.0.2+1.21.jar";
            "hash" = "sha512-4hQp87etC88mE6SpskwtrsIjDjg3fSWXdIh8JsrAacpJ2ACxZ22oXYrlpgWQfr6WitYIJb4R1i8QED9sDLGx+A==";
        };
        _Uhakpg6v = {
            "id" = "Uhakpg6v";
            "file" = "better_mcdonalds_mod-fabric-4.0.2+1.21.jar";
            "hash" = "sha512-jW8zfbHla/ipNmnGvO6KF6vYuXN7fPANPc0K7tgG7x8DJccIqyc/8icJlhrJCJPPZ/U7wy4eFAvcV99KbvrulQ==";
        };
        _2ggpKWi6 = {
            "id" = "2ggpKWi6";
            "file" = "better_mcdonalds_mod-fabric-4.0.2+1.20.6.jar";
            "hash" = "sha512-7IPRC98yY9XufoCwfjdk8Ve+d6aJCyrgceUUfAm1EHniHQSomkRaQ2dw9AbKwKm5g3fh2P8SlWAa07D26Bq6DA==";
        };
        _Iedejy59 = {
            "id" = "Iedejy59";
            "file" = "better_mcdonalds_mod-neoforge-4.0.2+1.20.6.jar";
            "hash" = "sha512-aoG9qjH139aF+TqWVuTAxqvtZ4Y8e2cPxPhD/iJ2qNYXUoFpPOt2pUzGObFn+YxquwpoqzsrP65yedxm9YoI5A==";
        };
        _j76AQWKZ = {
            "id" = "j76AQWKZ";
            "file" = "better_mcdonalds_mod-neoforge-4.1.0+1.20.6.jar";
            "hash" = "sha512-nHzFXBvTqxwIB8owfayj4b7JEYWcL3yWj33Rwj7U2bEd0F12BFW8bte4NPO8hrP7VmZeQ5+rWFF3UNzxRPKoiQ==";
        };
        _a9KAs0fI = {
            "id" = "a9KAs0fI";
            "file" = "better_mcdonalds_mod-fabric-4.1.0+1.20.6.jar";
            "hash" = "sha512-AmgjdSESYDkcJPfTfLDK3Le02ugylV2D70JgdU/8dESaCb9MjQo8Oq725olfLtRr88t38I+zCC02W64wyFldqA==";
        };
        _Pf8ezHPk = {
            "id" = "Pf8ezHPk";
            "file" = "better_mcdonalds_mod-fabric-4.1.0+1.21.jar";
            "hash" = "sha512-5dXGSVD91lN7b7e7uC/ImiohKctoqBWzwh6yF15FsMBMkAw4D7XHn4tNteTGmQMMge+szuCX0GqhgWuZ471QyA==";
        };
        _lOx6r06U = {
            "id" = "lOx6r06U";
            "file" = "better_mcdonalds_mod-neoforge-4.1.0+1.21.jar";
            "hash" = "sha512-O40dhqhaL5Ap9X08SUN3LFxXCdwm4oRD+RQTx5jMOWYXzeii5+Axit5tuqYXimoVJhwXSxXLVUYcVOKWMruUTQ==";
        };
        _fpv9Erjt = {
            "id" = "fpv9Erjt";
            "file" = "better_mcdonalds_mod-fabric-4.2.0+1.20.6.jar";
            "hash" = "sha512-6utD0r16MbbufG1ze+sNnXp3N9jKF3ztUVEZWBWZWvExNViyxXl8ZixXby/ttAvqjuA3zkgZzlYSQVnGzjDUQQ==";
        };
        _t7WaNrJI = {
            "id" = "t7WaNrJI";
            "file" = "better_mcdonalds_mod-neoforge-4.2.0+1.20.6.jar";
            "hash" = "sha512-3MREm20qq/aTWUVdL+aaXgMjYk96waSCHISZDgUyeHLybS+EY0oQ7V4LHgpIiD68A0mQscBL9r9prYShtsxCBw==";
        };
        _TBdoclWu = {
            "id" = "TBdoclWu";
            "file" = "better_mcdonalds_mod-fabric-4.2.0+1.21.jar";
            "hash" = "sha512-tv/ShiD0CN6cmqjqFm6C0+6ValoPzQOk+VLMc0k5QPT1gH3ML2KJf5UIWq5RJP0n1Dr2npsDZ7c7dKZSIQOHPQ==";
        };
        _ZfblhjBq = {
            "id" = "ZfblhjBq";
            "file" = "better_mcdonalds_mod-neoforge-4.2.0+1.21.jar";
            "hash" = "sha512-pA1kBIUCbc1uWwL+Aax4vBLPC/627iycG6lRexleUJoBog/5EQKHAlxC4sbp9StarSCbCYkXMfAQZ1DIYsGDhQ==";
        };
        _BuTIkQvS = {
            "id" = "BuTIkQvS";
            "file" = "better_mcdonalds_mod-neoforge-4.2.1+1.21.1.jar";
            "hash" = "sha512-+6D+fIlzGaDLDzGQeU43GJd7f9UOOhEdKIbSYTI1loKSXqMSZwAk0M4Xd8CnOuVbU+w9/Zm8dHE8yNQ9qpddAw==";
        };
        _ubNRqrcT = {
            "id" = "ubNRqrcT";
            "file" = "better_mcdonalds_mod-fabric-4.2.1+1.21.1.jar";
            "hash" = "sha512-FP51d8J4gTAe+JHtYzJJ5VB5eRE9CzQloG1y2A2I9MvVLmpgh542AkknA0zqU6FRJOFlm4nNDrXBwTuQ5Zseig==";
        };
        _DuIxKjTV = {
            "id" = "DuIxKjTV";
            "file" = "better_mcdonalds_mod-neoforge-4.2.1+1.20.6.jar";
            "hash" = "sha512-RnaLxRT+iX3rMoUhRLN63gvLjJ6iZOAtlcYWOf7eIbhV431PLxWy8sD6qD3A91LYWdkx4YPzf0W8p63UeyKbpg==";
        };
        _gPsJBB76 = {
            "id" = "gPsJBB76";
            "file" = "better_mcdonalds_mod-fabric-4.2.1+1.20.6.jar";
            "hash" = "sha512-9rDW7eHwaVyphqonqLvU068/dOSs8k92Pbi4mOI2u94cDUgiSJxIbN25k4QA2X+Flx3G4kU5XNTTimCIYQd7Sg==";
        };
        _uYmcQEIE = {
            "id" = "uYmcQEIE";
            "file" = "better_mcdonalds_mod-neoforge-4.3.0+1.20.6.jar";
            "hash" = "sha512-eQe6nN23/mkn3OcqC1HRFX+hLSpBki7isg3TlVf1fu10BvW5Bee8EhdVhWJQkB8UucT97b5UVEQ63uszK5aUEQ==";
        };
        _zKm02fxT = {
            "id" = "zKm02fxT";
            "file" = "better_mcdonalds_mod-fabric-4.3.0+1.20.6.jar";
            "hash" = "sha512-aBtBuUdTdJzXI1WZVoQ7BQBZDk3cH8jP9c54D9+f/C0esrcrMpnT1Ukc6CkqKZrk3zqA2SSn0H9JTJ9E/KZS1Q==";
        };
        _bBC1Uivp = {
            "id" = "bBC1Uivp";
            "file" = "better_mcdonalds_mod-fabric-4.3.0+1.21.1.jar";
            "hash" = "sha512-7CauabDm39OTbX4S5eYrpvFAZqW+U1eK7ShzzcdVo4LG2pikFpw+pnS1R+27wBzM7rCXOBL2fcBabd1DoFNElw==";
        };
        _cOFvoBiZ = {
            "id" = "cOFvoBiZ";
            "file" = "better_mcdonalds_mod-neoforge-4.3.0+1.21.1.jar";
            "hash" = "sha512-oIT7bLu8B+Hn1J3r6yd6t9Zc07WVEODOSBIi+PT6eng+vBpQBOQ7hpCLM3WbvD/YQCpQ2hQ66ye9BCtg1I2cFA==";
        };
        _7Mnt7xGj = {
            "id" = "7Mnt7xGj";
            "file" = "better_mcdonalds_mod-neoforge-4.3.1+1.21.3.jar";
            "hash" = "sha512-2gqRVBi02yOl2+Tg0LETck78EIYFJEF2CntfNz3LWZme9mEYCwu9933Jl0Bkv9qs5idBXQ6xnO6kt0UjfBdDuA==";
        };
        _U6V6zOOs = {
            "id" = "U6V6zOOs";
            "file" = "better_mcdonalds_mod-fabric-4.3.1+1.21.3.jar";
            "hash" = "sha512-8NG/NyeARsNgCMUrvjmMvrZUlTu+wlwR6OcduJezCmKXF0TmtkwYhYjdbUoSmn9a/nKz9GZ+RcuY7Jeg1LwbEw==";
        };
        _NXNoslgN = {
            "id" = "NXNoslgN";
            "file" = "better_mcdonalds_mod-fabric-4.4.0+1.21.4.jar";
            "hash" = "sha512-L2T77Hifvb/Ttbz3fBl3wHS4/qS6TrDGhILl0aC/DaS1fZI/i9TfM0buaqtfYgKX3GYROgPkaH8oexz5pZK4iw==";
        };
        _yAdARbZT = {
            "id" = "yAdARbZT";
            "file" = "better_mcdonalds_mod-neoforge-4.4.0+1.21.4.jar";
            "hash" = "sha512-auFLj0ExTSm3B/QkJBj4OWwtf+9pOQdzGaMj6hRH0nwJaUlgHpq13M1V2IuTZmr0ZaWEKLfGUEttjqC66+k8Yw==";
        };
        _48bRxeWM = {
            "id" = "48bRxeWM";
            "file" = "better_mcdonalds_mod-neoforge-4.4.0+1.21.1.jar";
            "hash" = "sha512-kEqlJzecmkuRSrIPUPagdLbzVsp0yHOPx2aE1rBvPfPWeRqQ4GmxZoOAg8lVh8uiT10m21jMmBmy4xF5LVRmvw==";
        };
        _475lPsnU = {
            "id" = "475lPsnU";
            "file" = "better_mcdonalds_mod-fabric-4.4.0+1.21.1.jar";
            "hash" = "sha512-uYGmX3KQxoxkrsWXKEHME7Erm8LDg7/xoyf04lC36dKtvLi2frJa6oESBpG4RjX5kPavIkwyBi6UtL9PSeH5zQ==";
        };
        _ljHZlv99 = {
            "id" = "ljHZlv99";
            "file" = "better_mcdonalds_mod-fabric-4.4.1+1.21.4.jar";
            "hash" = "sha512-qzqpCGhktSS6xO+xO0QaoPEng+fL+jJON0LHUCbFvLb22ldg9RZgeRlzIV/yh8Wuzonpf75WzsiswXYt0qXz5w==";
        };
        _ZyRetIgl = {
            "id" = "ZyRetIgl";
            "file" = "better_mcdonalds_mod-neoforge-4.4.1+1.21.4.jar";
            "hash" = "sha512-rbp5tlGzOHcccHWDFMrJchYt4OSC8IAJV4LctWWLieOZQs4PX1Xd1FgwxE8R2ijK/UBX3WwpxHNGe9M/IeKm6g==";
        };
        _lyG9l05Q = {
            "id" = "lyG9l05Q";
            "file" = "better_mcdonalds_mod-neoforge-4.4.1+1.21.1.jar";
            "hash" = "sha512-VA65O2dBNyHabBRRXmKjT9ma+rBMWHMdyTotLJJvZZ1BuJnc16PuLFv4B9UGyTnSCzc/EytN/lKshAZ/AChsPg==";
        };
        _PW8V1HBQ = {
            "id" = "PW8V1HBQ";
            "file" = "better_mcdonalds_mod-fabric-4.4.1+1.21.1.jar";
            "hash" = "sha512-vnxvUoICkNBRBytqzt9FYORNZHiTjrKST0XllOv+9ZrqJWFOywJkyXg6wW5/lc2YZHwumq0mYha+fUmuxRphew==";
        };
        _cGCHPZ77 = {
            "id" = "cGCHPZ77";
            "file" = "better_mcdonalds_mod-fabric-4.4.2+1.21.1.jar";
            "hash" = "sha512-3cmPUWvNIVsK/d5ojeRbcklGfqUPeOps3WxWGNlS1sjqpNNDjVyrysf01Anl+CelWt8VIH2UAdDNx7tDGNNf7g==";
        };
        _2yNpTd4X = {
            "id" = "2yNpTd4X";
            "file" = "better_mcdonalds_mod-neoforge-4.4.2+1.21.1.jar";
            "hash" = "sha512-kcpVkBDyg3TxS59eDH5AIcrohBR46ZhQuOlfgKX09+F7kSRZ16eSo+Ee2kReuxllYLhKiNQIgEYSgfu9nufK1A==";
        };
        _jBRbQaPg = {
            "id" = "jBRbQaPg";
            "file" = "better_mcdonalds_mod-neoforge-4.4.2+1.21.5.jar";
            "hash" = "sha512-f+rbtFc3KEGEfG/fMea4FQatJYOt6RRHnRPkc4fWfHQ30/+FSjKbg8L2KFraIz5ep6XIIGgTgPOeNaxzLtNxzA==";
        };
        _K292KPo7 = {
            "id" = "K292KPo7";
            "file" = "better_mcdonalds_mod-fabric-4.4.2+1.21.5.jar";
            "hash" = "sha512-bNmtyNGsJMzavJUjU3cN2g7rygwks3cFStLNxdvOdC+MgWeGOjEuSI5X0HSLQGiMt3rItUJaCAnJFydwP9XXtQ==";
        };
        _EkGn7fRX = {
            "id" = "EkGn7fRX";
            "file" = "better_mcdonalds_mod-neoforge-4.4.3+1.21.1.jar";
            "hash" = "sha512-aAgARVp7K+NIO1INW1dtTJURgKBdNjpMUrvw7uAs3oX/yqgA6DmdgET6Cdo6FGyGmyeZq2U7047lNnKId644Kg==";
        };
        _FQCUgiMR = {
            "id" = "FQCUgiMR";
            "file" = "better_mcdonalds_mod-fabric-4.4.3+1.21.1.jar";
            "hash" = "sha512-MGul/MoxfUWIoRYViHRBqDhOZq+XnTMUbsTFTtVe+Ku4wingFIgPkp6d4Pd9DERnEA+N9lqo57EvrT35BLtz+g==";
        };
        _CICjjpdH = {
            "id" = "CICjjpdH";
            "file" = "better_mcdonalds_mod-fabric-4.4.3+1.21.5.jar";
            "hash" = "sha512-iP9FUk/QzHJHxypn45bEpaj0RpCpBroz7n9pcAeFqXJuMcbdiEddxWc73ITQBDPAkxylnhrRPRTWp8QHTlaBJA==";
        };
        _N6hheENI = {
            "id" = "N6hheENI";
            "file" = "better_mcdonalds_mod-neoforge-4.4.3+1.21.5.jar";
            "hash" = "sha512-OybDf2Rpe5tQMyDKzKoF3fownVrGfiWLNNYiSt1GfsEHtTLjRzgXGj7k19gqF9siKcbfYexr4KVhJa7/OanfAw==";
        };
        _5RggOCnN = {
            "id" = "5RggOCnN";
            "file" = "better_mcdonalds_mod-fabric-4.4.4+1.21.1.jar";
            "hash" = "sha512-+Rn3/oDuLB8Kz8wtqB+IoVAZ3X12RVmQq2iqi+2sPzJ94GM2JisZcs/6DiaJAfwG+KSGjbG31kQcZ9ZSFtBaOA==";
        };
        _MqPWUGdr = {
            "id" = "MqPWUGdr";
            "file" = "better_mcdonalds_mod-neoforge-4.4.4+1.21.1.jar";
            "hash" = "sha512-HQ09R5E+hnltlLdBvXcy5uG2jyLVTnHlSszHO97/F43Ufobd+iNgHO7wNTB2vspUyTqVoAvj4/x3wWLr/fFRRg==";
        };
        _F4BtGDW0 = {
            "id" = "F4BtGDW0";
            "file" = "better_mcdonalds_mod-fabric-4.4.4+1.21.5.jar";
            "hash" = "sha512-Ecj3M7q2X0OznbCDSXVK9oK/532M5mfOA9w3mYJ2+G81lK9I9EhLlEbSKyK3T8WSELBmm6j/ktWYY2uKE2b33g==";
        };
        _5oKNJ97h = {
            "id" = "5oKNJ97h";
            "file" = "better_mcdonalds_mod-neoforge-4.4.4+1.21.5.jar";
            "hash" = "sha512-3X4+S882HrnAAwBGWwB62f8jgAyk5jX2JftZsOlxujP/+ysLRTMyhir+aoQGe3p3KZUp2MiWq3InwvjXIEF7eQ==";
        };
        _23sIXe4w = {
            "id" = "23sIXe4w";
            "file" = "better_mcdonalds_mod-fabric-4.4.4+1.21.6.jar";
            "hash" = "sha512-g+EVCFBae0Z4QRDJ7x2jgKubArCznMViszr7SmALjWom5W+LM0HOPZDF5NE8fJIFGqFlzF7t/32ijtECLQGjLQ==";
        };
        _n9M263US = {
            "id" = "n9M263US";
            "file" = "better_mcdonalds_mod-neoforge-4.4.4+1.21.6.jar";
            "hash" = "sha512-V74/hQSVwVUFoDH2B39yZ+xBMs7MiBt0Y/O1DK6+AokNWhyiGMIpkofU8mSIBdQtp6lq5O7M4ApuEOHNIBY0zQ==";
        };
        _pyYc7loQ = {
            "id" = "pyYc7loQ";
            "file" = "better_mcdonalds_mod-neoforge-4.4.4+1.21.7.jar";
            "hash" = "sha512-hEMr6srb7++PbOCVKeMj9YbFSYj7yG/V0EA80LhuQUigiedZkyiKntOThn5j5DTGRNJiVNNoW1QjM2wLJBGeEA==";
        };
        _4OzsSL5B = {
            "id" = "4OzsSL5B";
            "file" = "better_mcdonalds_mod-fabric-4.4.4+1.21.7.jar";
            "hash" = "sha512-fslANXZOX8U79Ro2NmBLQGxCsDdK7NNQT8CS5qodMnq1jwrnkgJEPlWpTXNWC/+yKmwZBboMq6luiBPueYJo+A==";
        };
        _a6juHCPb = {
            "id" = "a6juHCPb";
            "file" = "better_mcdonalds_mod-neoforge-4.4.4+1.21.8.jar";
            "hash" = "sha512-/5s8ivaUTgj/zWvyiQZy29S/dJZPN6EY5X8aRHcHg1lqYzkVQJMy3YU5oVdOUEKCGZOwBtwxyWbDKH6QVn9zjg==";
        };
        _CCTniMzo = {
            "id" = "CCTniMzo";
            "file" = "better_mcdonalds_mod-fabric-4.4.4+1.21.8.jar";
            "hash" = "sha512-XQvxSJ1EU+2NwD1+cgeUVZ4/YDZ4ERJ13CZGLplyzoXozGUYqFBZAV8kcmSd5SffFfH1xv3iLZIqsD/5h5r9iw==";
        };
        _OPE6wJ3Q = {
            "id" = "OPE6wJ3Q";
            "file" = "better_mcdonalds_mod-forge-4.4.4+1.20.1.jar";
            "hash" = "sha512-Yn9O5YresFcWlXsJP4ohvfF5U0Pi5f0Ybz7GAJG6t+FEnSK1KSgJs01ZTQjXPklw+1bar9arc2b41SqUDID2Pg==";
        };
        _YSF3KFGd = {
            "id" = "YSF3KFGd";
            "file" = "better_mcdonalds_mod-fabric-4.4.4+1.20.1.jar";
            "hash" = "sha512-f8T1SjQ1xdBaPIylnXbFLeNRnPasC3uq1Tzda4QRrrPVK2VXzzagcmxYSXJoNXuHGLMKDNQr9YS3cJPMFCaEkw==";
        };
        _9fWdcrPI = {
            "id" = "9fWdcrPI";
            "file" = "better_mcdonalds_mod-neoforge-4.4.4+1.21.9.jar";
            "hash" = "sha512-wBevaltJAr5mNQhCq79ITAZf5d/qvcWhQnzZA8/JWUkr2kF/dGQlzNfFNDl2fM4lFQgG4PfnNr4iB6xX78RGBQ==";
        };
        _9dnrc8E4 = {
            "id" = "9dnrc8E4";
            "file" = "better_mcdonalds_mod-fabric-4.4.4+1.21.9.jar";
            "hash" = "sha512-1SAppzB43pLB6NFKCn3RVhyHRAiRFxHJ2+jVi/DBGJzUGXy7SLIx4GrzE305ndlzSWm1kj4Ft284oHWMsGAkQw==";
        };
        _sr1a3mtY = {
            "id" = "sr1a3mtY";
            "file" = "better_mcdonalds_mod-fabric-4.4.4+1.21.10.jar";
            "hash" = "sha512-kKKl/zNl8hm8LdYmmtEtHuYP13HId5GycSnruxHlgjcxlwAcAMc8M5nTXXyxEZKUlAKJ5N8ElENcbqtCU6xjtA==";
        };
        _xzEWgadt = {
            "id" = "xzEWgadt";
            "file" = "better_mcdonalds_mod-neoforge-4.4.4+1.21.10.jar";
            "hash" = "sha512-BvJIb3AZoRrtyKiJLndXRo//U4fq3FLcl4KYCTs3eoOVngk2ti0U1GqkPrtExJlvRhZHEe56Ay/7jtdLbRyXig==";
        };
        _hzcZkNiU = {
            "id" = "hzcZkNiU";
            "file" = "better_mcdonalds_mod-fabric-4.5.0+1.21.11.jar";
            "hash" = "sha512-BoHV5ylUxT9iww0ge95WxS9YHUSaHfXu2HnPuThJ9bDyxKKoT6YdU0F9WhhFvJi0LpR1UYfxkPGjilTRpjlwRg==";
        };
        _EMCfxXKl = {
            "id" = "EMCfxXKl";
            "file" = "better_mcdonalds_mod-neoforge-4.5.0+1.21.11.jar";
            "hash" = "sha512-brs46p/FC7KH4L7IbPkcn+fG6U/JU5huvfjG1QEetAcSlUJbAVz/AdG9DODvsJ5qVryVrWJ2GHC3zVdQFIG91g==";
        };
        _lR3Gvirl = {
            "id" = "lR3Gvirl";
            "file" = "better_mcdonalds_mod-neoforge-5.0.0+26.1.jar";
            "hash" = "sha512-UcS5EtTVf3yVGVRGRKWkg1qO7vOuZd+g1m3YyAU4K+4hc0WJ8Fu8N4sZHGj01CrTXcCB3cevipox0/ym9W21/g==";
        };
        _E3Nu42Pt = {
            "id" = "E3Nu42Pt";
            "file" = "better_mcdonalds_mod-fabric-5.0.0+26.1.jar";
            "hash" = "sha512-I8Xhpvp4cp+VKpRQBcYWy38vhYx+QRkUERtw7dLj2x/Y0IC6SCQlc8mPo7C1Q1FmAROKyS0YFrAL1lTuxRRf8w==";
        };
        _lEaE0oVJ = {
            "id" = "lEaE0oVJ";
            "file" = "better_mcdonalds_mod-neoforge-5.0.1+26.1.1.jar";
            "hash" = "sha512-Xf434OhAykikdwBoEatBudjDXZr5foPnOl2xpofxKoefKk3OVjhFppw+SFPBaWQ2CrEjIufSqOo6ZnoZxQ2woA==";
        };
        _iJTows0o = {
            "id" = "iJTows0o";
            "file" = "better_mcdonalds_mod-fabric-5.0.1+26.1.1.jar";
            "hash" = "sha512-nXb5BDJiXPw6QtNu214sgFPXkVcrGltbHF+JFNnAxZYkUSVM8yilcPTiZsI9dGWBd21yU12wuOYHyMY4cOEumQ==";
        };
        _3zRmqQoa = {
            "id" = "3zRmqQoa";
            "file" = "better_mcdonalds_mod-neoforge-5.0.1+26.1.2.jar";
            "hash" = "sha512-plZaNfPNsydAJ7d2XJiTHAYt+iikYcDfV+XIKCOJeAuIF5cx+PGEK9JcX8xKFkX+LpiL+fyd0X66B2zEJ6uYFg==";
        };
        _YwY4RAJU = {
            "id" = "YwY4RAJU";
            "file" = "better_mcdonalds_mod-fabric-5.0.1+26.1.2.jar";
            "hash" = "sha512-Cm5SJW1zb+hVbI2IlPryC7pQTKK6tCQdCi09FPAqrA0t29Wa7EfttiGdjYIjOcsZgb33gMT1laYlumGXLgAqDQ==";
        };
        _tshOiNOO = {
            "id" = "tshOiNOO";
            "file" = "better_mcdonalds_mod-neoforge-5.0.1+26.2.jar";
            "hash" = "sha512-sewtQBI+kCH5Vw3uY2k0pXGYEc11HdSyHPDQcMkR6PDmjy3nbx2JN5JfywGC+7U38XIXUBVtozhkY1UJDm6Gig==";
        };
        _Wd6w4ukU = {
            "id" = "Wd6w4ukU";
            "file" = "better_mcdonalds_mod-fabric-5.0.1+26.2.jar";
            "hash" = "sha512-j1+9UDroFj3PeUJbie5Ui4x0quCDVMHclrjwrM1sZ2MfL5AxL8y9HTb56HCP5g8zRX3WIbeLdf5Qmjoiee4vBQ==";
        };
    in {
        "Qm1tNuxj" = _Qm1tNuxj;
        "UWTglEvU" = _UWTglEvU;
        "23CPozvp" = _23CPozvp;
        "HM8tlkp8" = _HM8tlkp8;
        "2vdkSoEh" = _2vdkSoEh;
        "71smC26R" = _71smC26R;
        "r2LMxyYr" = _r2LMxyYr;
        "hONwN3JO" = _hONwN3JO;
        "IfqGNvxt" = _IfqGNvxt;
        "D7oMpZR1" = _D7oMpZR1;
        "9xPy90J8" = _9xPy90J8;
        "8T6pJkyf" = _8T6pJkyf;
        "IyuF7g7g" = _IyuF7g7g;
        "PSueOSem" = _PSueOSem;
        "Uhakpg6v" = _Uhakpg6v;
        "2ggpKWi6" = _2ggpKWi6;
        "Iedejy59" = _Iedejy59;
        "j76AQWKZ" = _j76AQWKZ;
        "a9KAs0fI" = _a9KAs0fI;
        "Pf8ezHPk" = _Pf8ezHPk;
        "lOx6r06U" = _lOx6r06U;
        "fpv9Erjt" = _fpv9Erjt;
        "t7WaNrJI" = _t7WaNrJI;
        "TBdoclWu" = _TBdoclWu;
        "ZfblhjBq" = _ZfblhjBq;
        "BuTIkQvS" = _BuTIkQvS;
        "ubNRqrcT" = _ubNRqrcT;
        "DuIxKjTV" = _DuIxKjTV;
        "gPsJBB76" = _gPsJBB76;
        "uYmcQEIE" = _uYmcQEIE;
        "zKm02fxT" = _zKm02fxT;
        "bBC1Uivp" = _bBC1Uivp;
        "cOFvoBiZ" = _cOFvoBiZ;
        "7Mnt7xGj" = _7Mnt7xGj;
        "U6V6zOOs" = _U6V6zOOs;
        "NXNoslgN" = _NXNoslgN;
        "yAdARbZT" = _yAdARbZT;
        "48bRxeWM" = _48bRxeWM;
        "475lPsnU" = _475lPsnU;
        "ljHZlv99" = _ljHZlv99;
        "ZyRetIgl" = _ZyRetIgl;
        "lyG9l05Q" = _lyG9l05Q;
        "PW8V1HBQ" = _PW8V1HBQ;
        "cGCHPZ77" = _cGCHPZ77;
        "2yNpTd4X" = _2yNpTd4X;
        "jBRbQaPg" = _jBRbQaPg;
        "K292KPo7" = _K292KPo7;
        "EkGn7fRX" = _EkGn7fRX;
        "FQCUgiMR" = _FQCUgiMR;
        "CICjjpdH" = _CICjjpdH;
        "N6hheENI" = _N6hheENI;
        "5RggOCnN" = _5RggOCnN;
        "MqPWUGdr" = _MqPWUGdr;
        "F4BtGDW0" = _F4BtGDW0;
        "5oKNJ97h" = _5oKNJ97h;
        "23sIXe4w" = _23sIXe4w;
        "n9M263US" = _n9M263US;
        "pyYc7loQ" = _pyYc7loQ;
        "4OzsSL5B" = _4OzsSL5B;
        "a6juHCPb" = _a6juHCPb;
        "CCTniMzo" = _CCTniMzo;
        "OPE6wJ3Q" = _OPE6wJ3Q;
        "YSF3KFGd" = _YSF3KFGd;
        "9fWdcrPI" = _9fWdcrPI;
        "9dnrc8E4" = _9dnrc8E4;
        "sr1a3mtY" = _sr1a3mtY;
        "xzEWgadt" = _xzEWgadt;
        "hzcZkNiU" = _hzcZkNiU;
        "EMCfxXKl" = _EMCfxXKl;
        "lR3Gvirl" = _lR3Gvirl;
        "E3Nu42Pt" = _E3Nu42Pt;
        "lEaE0oVJ" = _lEaE0oVJ;
        "iJTows0o" = _iJTows0o;
        "3zRmqQoa" = _3zRmqQoa;
        "YwY4RAJU" = _YwY4RAJU;
        "tshOiNOO" = _tshOiNOO;
        "Wd6w4ukU" = _Wd6w4ukU;
        "forge-1.20.1" = _OPE6wJ3Q;
        "forge-1.20.4" = _hONwN3JO;
        "fabric-1.20.1" = _YSF3KFGd;
        "fabric-1.20.4" = _r2LMxyYr;
        "fabric-1.20.6" = _zKm02fxT;
        "fabric-1.21" = _TBdoclWu;
        "fabric-1.21.1" = _5RggOCnN;
        "fabric-1.21.3" = _U6V6zOOs;
        "fabric-1.21.4" = _ljHZlv99;
        "fabric-1.21.5" = _F4BtGDW0;
        "fabric-1.21.6" = _23sIXe4w;
        "fabric-1.21.7" = _4OzsSL5B;
        "fabric-1.21.8" = _CCTniMzo;
        "fabric-1.21.9" = _9dnrc8E4;
        "fabric-1.21.10" = _sr1a3mtY;
        "fabric-1.21.11" = _hzcZkNiU;
        "fabric-26.1" = _E3Nu42Pt;
        "fabric-26.1.1" = _iJTows0o;
        "fabric-26.1.2" = _YwY4RAJU;
        "fabric-26.2" = _Wd6w4ukU;
        "neoforge-1.20.1" = _HM8tlkp8;
        "neoforge-1.20.4" = _IfqGNvxt;
        "neoforge-1.20.6" = _uYmcQEIE;
        "neoforge-1.21" = _ZfblhjBq;
        "neoforge-1.21.1" = _MqPWUGdr;
        "neoforge-1.21.3" = _7Mnt7xGj;
        "neoforge-1.21.4" = _ZyRetIgl;
        "neoforge-1.21.5" = _5oKNJ97h;
        "neoforge-1.21.6" = _n9M263US;
        "neoforge-1.21.7" = _pyYc7loQ;
        "neoforge-1.21.8" = _a6juHCPb;
        "neoforge-1.21.9" = _9fWdcrPI;
        "neoforge-1.21.10" = _xzEWgadt;
        "neoforge-1.21.11" = _EMCfxXKl;
        "neoforge-26.1" = _lR3Gvirl;
        "neoforge-26.1.1" = _lEaE0oVJ;
        "neoforge-26.1.2" = _3zRmqQoa;
        "neoforge-26.2" = _tshOiNOO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-mcdonalds-mod";
            id = "kdnePgr1";
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
in callPackage fn {version="Wd6w4ukU";}