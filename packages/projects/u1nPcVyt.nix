{lib, callPackage, ...}:
let
    versions = (let
        _yAPDhmiu = {
            "id" = "yAPDhmiu";
            "file" = "aioa-fabric-1.20.1-0.1.jar";
            "hash" = "sha512-qALQAc1erq7CNgjGasROR1OSxCFr36UwbVRofgF4TfOqsO7yV4ci47RxNfDwjYHyVnmvOmJ3cjYUlhwLuUwzKg==";
        };
        _SANO4jux = {
            "id" = "SANO4jux";
            "file" = "aioa-forge-1.20.1-0.1.jar";
            "hash" = "sha512-/q6zoiDQjrtH445/SV7bul0NPJfjDiPXBri11WcTfybrNp3pG909hVcCEZYq1nNH+rgR4od+0ldCDcsgHiIX7A==";
        };
        _7DuHZrqz = {
            "id" = "7DuHZrqz";
            "file" = "aioa-fabric-1.20.1-0.1.1.jar";
            "hash" = "sha512-qKGNvCgkhWMnReSaZNMVHR87QNHZcebb1LIaF09RgJgZ4AoWoLeC4PI7wWJ91pgBbQqBnVpjA/55D71OlxW9Fg==";
        };
        _kvXOtHyR = {
            "id" = "kvXOtHyR";
            "file" = "aioa-forge-1.20.1-0.1.1.jar";
            "hash" = "sha512-6JcJgRgBpxsCTDOM/4sBSvYXrvFp1bh2yD9rITruBE041CMJNlGbRN+cY0mqVH3syxd71Aeh88QsCp9OnpA4NA==";
        };
        _bYBWrShz = {
            "id" = "bYBWrShz";
            "file" = "aioa-fabric-1.20.2-0.1.1.jar";
            "hash" = "sha512-gQqWEnUMIrr4Ypn+dqdAwS0JsJLGys0/KV47gxq4/jztuKZI+ZMlEQl1nF80Jih2AreThvgEP8T1jzYqx/2Cgw==";
        };
        _ZUD54aSw = {
            "id" = "ZUD54aSw";
            "file" = "aioa-forge-1.20.2-0.1.1.jar";
            "hash" = "sha512-HPZojAXTk6ZYgSbQv7Tjo+m9YzF6lq3Y0tcotdaQHoK5ySgmXQw0cGhrR1iidqCUBU8M4Thx2+qfz6ACK9MBcw==";
        };
        _rrmIdnVt = {
            "id" = "rrmIdnVt";
            "file" = "aioa-fabric-1.20.3-0.1.1.jar";
            "hash" = "sha512-JwH+qnMASnmTsmHv5rqhhs2cL9pd55mrJo47KBZ54vVClYZdcD/z/V1es6RwjIs1EFKqqylJO+KgJilfVxNpDA==";
        };
        _IZjwTA42 = {
            "id" = "IZjwTA42";
            "file" = "aioa-forge-1.20.3-0.1.1.jar";
            "hash" = "sha512-oAZ1EUmWv6iqoXYutiRWCByv1iQHbQ5ZC6n9uYX7S+YDbNzS/ViJGr1/cyJxJCXdLrBBBpLImc8XVWfcgdyb+g==";
        };
        _gC9DhZlR = {
            "id" = "gC9DhZlR";
            "file" = "aioa-fabric-1.20.6-0.1.1.jar";
            "hash" = "sha512-dHHOa3tQfm988nD+7QZgsgpkI5Vm0lfbMlPwQgSDgJo61lSEpspgRE5bc0f7s35Zse/7QtuqLUMWYWbifzQH1Q==";
        };
        _HeE9RBNZ = {
            "id" = "HeE9RBNZ";
            "file" = "aioa-forge-1.20.6-0.1.1.jar";
            "hash" = "sha512-c0hw0oiXAic8KDK8bwzQjKdgDWQPPFigDpGoctmtj4FsygWRN7mPxsqG0SEFQNLrwkUhY/iNter+l2VFelBCqA==";
        };
        _6ZKx1ao0 = {
            "id" = "6ZKx1ao0";
            "file" = "aioa-fabric-1.21-0.1.0.jar";
            "hash" = "sha512-+Ovb456jhSFWKYAw+t8RB/UxkM13fAwPThKNuCAzN8t9A1mXfeYE21hSOHa+iBFIWeE5sFX0BNO2BCG+1VHDBA==";
        };
        _bQLryNth = {
            "id" = "bQLryNth";
            "file" = "aioa-forge-1.21-0.1.0.jar";
            "hash" = "sha512-i/IatyarlXxNGHt7WLxG1drJmxU1mPr5IqyTBq6yz6R3iVs8cDfeB2xlQViiXdQLDAXMp6Wi9DRnE5tH/3H8mw==";
        };
        _4biILVmT = {
            "id" = "4biILVmT";
            "file" = "aioa-fabric-1.21.1-0.1.0.jar";
            "hash" = "sha512-pu9gijGThWn2ZBSDaL2UgRT2ZNGYhYMq6X3+bY6C5DTZdU1azUmJn+5VUoydhODXAf/EK89qWuxm1TyQBwcf9w==";
        };
        _OHLUeOPE = {
            "id" = "OHLUeOPE";
            "file" = "aioa-forge-1.21.1-0.1.0.jar";
            "hash" = "sha512-6zs7ErIVrpbKy69dsJvyh3RWqvqBTGqEKgWwptVm9B8brDExF6xS1kSjEj8rif+yO0QfTt1IU2Z4dq8URb4pTQ==";
        };
        _yBSd7rDE = {
            "id" = "yBSd7rDE";
            "file" = "aioa-fabric-1.21.3-0.1.1.jar";
            "hash" = "sha512-SStfXG5XJ6B4Mri43k2kxQU5912sDRuAprT8KuNw27D6t/pPzwO1CgmT0NCZ73n7jNzzA+aoV8ZhviFF+ho8yA==";
        };
        _QTYKv661 = {
            "id" = "QTYKv661";
            "file" = "aioa-forge-1.21.3-0.1.1.jar";
            "hash" = "sha512-W6eRu6m3Ll7dRgmA2ILnpijCTXnOPrhLnpGGignfcG32bNtKokjIIewonYgza3TvmJdDEEzYsWTwMXPYB92IGw==";
        };
        _zbns9LzV = {
            "id" = "zbns9LzV";
            "file" = "aioa-fabric-1.21.4-0.1.1.jar";
            "hash" = "sha512-XckqJ+YAw83OIv1wgm1zm171HbhYF9+tdYsCnpQ5cTI+Jw12+HA9tvBXgEzuGsZh9QS67KY+aL8bk3xMcKqnKg==";
        };
        _iskUEYGU = {
            "id" = "iskUEYGU";
            "file" = "aioa-forge-1.21.4-0.1.1.jar";
            "hash" = "sha512-YwTlAIp8BTFiZHCM/NB6VoP/ZMeHlnPmkasrUyVPQFJaT7GsNK2t/nPxJAsX0B5MBRFqKdy1NIjTHI+7v/UkNQ==";
        };
        _Z6r28z1V = {
            "id" = "Z6r28z1V";
            "file" = "aioa-fabric-1.21.5-0.1.1.jar";
            "hash" = "sha512-drOprXHSKJ26QQTkow+dC35BVVRZMAyaWHcJiy/VkxCx0JO5uD3Zet1bClQNGJY2sGlHt2XgS3+CwBxBtvwdcA==";
        };
        _m1Vp8di1 = {
            "id" = "m1Vp8di1";
            "file" = "aioa-forge-1.21.5-0.1.1.jar";
            "hash" = "sha512-xDlwBvDyigfvFFBDHceVXjJIxx03TLM7UU4hqbYUNRiChUSsk0m/BFQMGmy8vdU2QCXsLmOaAnKJrDR0S8N1uA==";
        };
        _LJzA1uF0 = {
            "id" = "LJzA1uF0";
            "file" = "aioa-fabric-1.21.6-0.1.1.jar";
            "hash" = "sha512-dJjv8n8jpC0LwI5W8bd6W5K+WMy11vWSy738XkG2geIgHmCwN9HjIIOkq3nGnR2YX3CG6JzhLnAtPYS33QhZ+Q==";
        };
        _UWe1wYqN = {
            "id" = "UWe1wYqN";
            "file" = "aioa-forge-1.21.6-0.1.1.jar";
            "hash" = "sha512-egW9al3lhSpz6WN4ZgeQcXBrn7FMZGtiVWizKY1fRBLOZVe7CocWfjYZwU6advgmvDgOI/pyC8/WAg1CvwLl1g==";
        };
        _YUCANw8t = {
            "id" = "YUCANw8t";
            "file" = "aioa-fabric-1.21.7-0.1.1.jar";
            "hash" = "sha512-6DOdEtlxUD+qgkcA6xoc3YuR4eUl2PqIia/CC8ToKOs9kX3LfPKEyxToorpkibCtC+5khIHZpK9g6ngULRmdug==";
        };
        _8l06Y3Dy = {
            "id" = "8l06Y3Dy";
            "file" = "aioa-forge-1.21.7-0.1.1.jar";
            "hash" = "sha512-em6u6FtBmxEvNjfPiQFjgfbcvCOxq5L/KO9Jup9uJ8LhpNTKm7rURv3MWFoCtKmGzIpoGanfTa1CPFWiEn4J7Q==";
        };
        _7rUD67xU = {
            "id" = "7rUD67xU";
            "file" = "aioa-fabric-1.21.8-0.1.1.jar";
            "hash" = "sha512-05ZbCQ7AT+qsK21mjpQ5KsZAz57SEk+G3GW3KOMTcIH0tBoGzJkKItlwqgsWkaOGsMfNajTMTZz939O2bB64xQ==";
        };
        _zFFCs1N7 = {
            "id" = "zFFCs1N7";
            "file" = "aioa-forge-1.21.8-0.1.1.jar";
            "hash" = "sha512-y6doy3n+MQu18xT1w1QMl8Rg+bAareFwH8tFDj/T2LbRdq+PykmJQCa2ldsg2TGo+1MfgVtyCZiA0NCaFft00w==";
        };
        _gsJwfoU1 = {
            "id" = "gsJwfoU1";
            "file" = "aioa-fabric-1.21.10-0.1.1.jar";
            "hash" = "sha512-XzzYCXz6ktebqJt607B1zKlYIkDlhC85mmb4GFBxLiH0/mulG130BL3e3hS6jg7VWQHO3bpbzsx3qUeT59CBQg==";
        };
        _j3FpAwnG = {
            "id" = "j3FpAwnG";
            "file" = "aioa-forge-1.21.10-0.1.1.jar";
            "hash" = "sha512-VqvXkGV2lchAnV+/tJIXf4zz5kd/cwHobfiAlF0PKowaYBtJIDyT055vneU3psbBU9CJ7Uh6FkpuoGFtCHPbCQ==";
        };
        _8szHgTtc = {
            "id" = "8szHgTtc";
            "file" = "aioa-fabric-1.21.11-0.1.1.jar";
            "hash" = "sha512-ffE0LljO4uXp16KRF8nboX4oox2rxRhE7973bVK0cJpzERDtLdIy+umN6CyK2qRAlWs91+J8fOY6Nwy4735jng==";
        };
        _OTXuCkZP = {
            "id" = "OTXuCkZP";
            "file" = "aioa-forge-1.21.11-0.1.1.jar";
            "hash" = "sha512-T1luJ6f8gdAFtzATNcW/yUW2HzgfeRaQ01hO9YLtwqHk/V3A+4xFW3h7aRuqMUadPPZn3xOlhtRCvMS7So+9Vg==";
        };
        _iz5CF680 = {
            "id" = "iz5CF680";
            "file" = "aioa-fabric-26.1-0.1.1.jar";
            "hash" = "sha512-519UBPPOe3jsQJrt1YOciOx5P9frnT8OrHbDrG09aKmMW+BCkuqAdzEV1p4dwu8OruQ0AD/by7MPjaCIyAI99A==";
        };
        _f9Uk71tp = {
            "id" = "f9Uk71tp";
            "file" = "aioa-fabric-1.20.1-0.1.0.jar";
            "hash" = "sha512-xTGRFgTkX55cRJOs42z2YCHqOzHmsACN8woSwpCRL77fAmEHk0BglJrnbUWmHOUyad5d8bO65zc5HBufVuAu6g==";
        };
        _8OofNM1i = {
            "id" = "8OofNM1i";
            "file" = "aioa-forge-1.20.1-0.1.0.jar";
            "hash" = "sha512-vNzSMIG6TLpA85UCXjx4jtG+7t15hFrO+/GKKrHfkXgKvlO1mXQZipbj31Kh6/dCZyxdidFY57/5B7awj8LZhw==";
        };
        _xErDqtt5 = {
            "id" = "xErDqtt5";
            "file" = "aioa-fabric-1.20.3-0.1.2.jar";
            "hash" = "sha512-d0fUjXhp7w8iyI681i1kLfOFNEA5bX+Ns6noKTGtlx+B+SIueLZgNB5hjfAgIPOYUjP9Y7pN9UH9y81a+Xs5qg==";
        };
        _L6bvJmMX = {
            "id" = "L6bvJmMX";
            "file" = "aioa-forge-1.20.3-0.1.2.jar";
            "hash" = "sha512-zUFBXgY9m8UvmRP0IwJaIl/RWJ7QsA+S6LfflHY4Qm4teRFryQ97QIkdNg/2esTxLF2Z1BJiCBM4kQTg1ZEdNw==";
        };
        _aTHmr9MY = {
            "id" = "aTHmr9MY";
            "file" = "aioa-fabric-1.20.1-0.1.2.jar";
            "hash" = "sha512-IJKS8pSUQrlix0PRtXfKEi2MYrj1AyQsT8HniIgLDqpw85N0eun63vLgvTdk/MDkqdWcBT4Z7pLwBXgG/YgSFg==";
        };
        _TV8yMWxP = {
            "id" = "TV8yMWxP";
            "file" = "aioa-forge-1.20.1-0.1.2.jar";
            "hash" = "sha512-0NCkONDFuUhJfLGfymhkOnUUr2rv1wkAe/D1FueH28oX/1pHZAOUnKQbfAL16JCNnLbLk90Mc1C+2w1+ESgxjg==";
        };
        _A6RqUI4a = {
            "id" = "A6RqUI4a";
            "file" = "aioa-fabric-1.20.3-0.1.2.jar";
            "hash" = "sha512-wAWGQGw07h/vhnAr2BVn3tIRza0lFLiNin5UvXIX2e6+bE5P3z0Te1KxGrGiu/qwcibVRHRJcIIKrkesPplCsg==";
        };
        _DIpvB6rx = {
            "id" = "DIpvB6rx";
            "file" = "aioa-forge-1.20.3-0.1.2.jar";
            "hash" = "sha512-U6QkUGMBV5nW/Hwf0NuIzmNMGnDtyhJ/3XG2lzqx/4BuDy/ronkWZ4ujAnGr2tnAtiiv1WGzoWrrPH3egpXuTQ==";
        };
        _HAS0QmyW = {
            "id" = "HAS0QmyW";
            "file" = "aioa-fabric-1.20.6-0.1.2.jar";
            "hash" = "sha512-JRueA+fXyJTppi93jxvIvKFrlWyZvfaiJs31tbyVC1WfZc0brZPeIaiGn34wEoxPsRvKrQp9v/+JL2OcMMtEAw==";
        };
        _ZvM9kFw1 = {
            "id" = "ZvM9kFw1";
            "file" = "aioa-forge-1.20.6-0.1.2.jar";
            "hash" = "sha512-kTRVtqV40CEtTOErJJxQcQGWYwVnP58E8Ttbu2PWDSwshqowT0VL+ITSIQg6Vt2D7Lx0fMndbXyDN1il3uKdQw==";
        };
        _gRSXqDoD = {
            "id" = "gRSXqDoD";
            "file" = "aioa-fabric-1.21.1-0.1.2.jar";
            "hash" = "sha512-9WmZdA9rC2NaaG9Nsvi6Tj8xPcoJF6MTCB6b0RNAPZQXWs0D5LYffQEarijsKEecztt0PD1PjbwSym8NXuKoVA==";
        };
        _vzDRQdBO = {
            "id" = "vzDRQdBO";
            "file" = "aioa-forge-1.21.1-0.1.2.jar";
            "hash" = "sha512-RVSb850BBqAjMtxaixYicXZ/LZUmBUP83EL6RHzTUFJJzh32L/QbHCvCOR4j8DWYg4Q0JsV04WPTCWkoojgJWA==";
        };
        _MEMWDvjk = {
            "id" = "MEMWDvjk";
            "file" = "aioa-fabric-1.21.3-0.1.2.jar";
            "hash" = "sha512-cdUA1mEkGx476Qpg/Q502AsGJ+XvyyvDU7A7WC2olJ7CxBhLFV1ZaLsNGh7vWQfW2fsVJiVIIkdM0pHByCYTVQ==";
        };
        _b9nVCfHK = {
            "id" = "b9nVCfHK";
            "file" = "aioa-fabric-1.21.11-0.1.2.jar";
            "hash" = "sha512-y9m2e0qYcuCgm/PeNSjO9nkD6kLZmgvx9oaDtUnnqWq6FQj57EacxK9BthGLFDlvSodHtLNH6UKZ4ejsx7B4hw==";
        };
        _HwPNvkgA = {
            "id" = "HwPNvkgA";
            "file" = "aioa-fabric-1.21.11-0.1.2.jar";
            "hash" = "sha512-y9m2e0qYcuCgm/PeNSjO9nkD6kLZmgvx9oaDtUnnqWq6FQj57EacxK9BthGLFDlvSodHtLNH6UKZ4ejsx7B4hw==";
        };
        _9fRCJ21b = {
            "id" = "9fRCJ21b";
            "file" = "aioa-forge-1.21.11-0.1.2.jar";
            "hash" = "sha512-c1NFLP72+egn2SnsW1n4d2BabiOUSGWCCrUoSnJOekx8ulYKY3bVctUAKOcMgihXnRYvfEk5Tp51TJBLGRRsKA==";
        };
        _dsV35ShV = {
            "id" = "dsV35ShV";
            "file" = "aioa-fabric-1.20.1-0.1.2b.jar";
            "hash" = "sha512-kaYK6M1Wf8jQ1VhPnUQFTu7IueUa5SE0MokLTnbYa+vIjsUqwD6ZGWgQXfdNQX2LtIqjn0Jko9k/qYOJys0yUg==";
        };
        _CQaDMxUh = {
            "id" = "CQaDMxUh";
            "file" = "aioa-fabric-1.20.1-0.1.2b.jar";
            "hash" = "sha512-kaYK6M1Wf8jQ1VhPnUQFTu7IueUa5SE0MokLTnbYa+vIjsUqwD6ZGWgQXfdNQX2LtIqjn0Jko9k/qYOJys0yUg==";
        };
        _D0qXZ3sy = {
            "id" = "D0qXZ3sy";
            "file" = "aioa-forge-1.20.1-0.1.2b.jar";
            "hash" = "sha512-9ztiAmWh6FU4w9MMd1C/RnjUQaffie64WsnGTR0IayXKDL9lMn6eyTJoz+p35+qlhcXWCjii31l1Gjb8/RWLxA==";
        };
        _KAWID6jD = {
            "id" = "KAWID6jD";
            "file" = "aioa-fabric-1.20.1-0.1.2c.jar";
            "hash" = "sha512-zVoghVVZmAXmEk5ulcjQo64KCavKLYgY542TXq9A0LPWJZPCe0dbNsr03WekIuNNYhJvhij3gi6IYGNnjAJSsQ==";
        };
        _pwYUvAaK = {
            "id" = "pwYUvAaK";
            "file" = "aioa-forge-1.20.1-0.1.2c.jar";
            "hash" = "sha512-QqFs4U0spdEHv43aQuQxhw2f3zS7BJT7snOM+j2e1nQUdZ9bO+b4eLLyK7t4LQoKYGh34MhPh4dwrl4bHZwJzw==";
        };
        _tVel4rAH = {
            "id" = "tVel4rAH";
            "file" = "aioa-forge-26.1.2-0.1.3.jar";
            "hash" = "sha512-YIVmaS0b7Oa3cXNFeUDb9fnU2fM95uG9GymgXU1Y1+GPPTEfodmrFlmduyJ6OxzbiRI+8RqRMy+xobTNbjiuhQ==";
        };
        _hcrEMQ4v = {
            "id" = "hcrEMQ4v";
            "file" = "aioa-fabric-26.1.2-0.1.3.jar";
            "hash" = "sha512-8qrLyI1Zcp4PfFFmC5HgwwCaoJ+beYIiC6foT4ZAQa+LvXZFgvbazuHN0eXBfxwIR6CZ/GxaFal3NJExNrEmPA==";
        };
        _JS0KGzVT = {
            "id" = "JS0KGzVT";
            "file" = "aioa-forge-26.1-0.1.3.jar";
            "hash" = "sha512-jpHFVd66RHiFWzroahXSy2Uf4vRaSxlYIDqj2y6+LGr1TXaC0zq8do9wwpGxZYcZU8wcxrvSPN1aVrQwmh2sfQ==";
        };
        _2WNgtq9t = {
            "id" = "2WNgtq9t";
            "file" = "aioa-fabric-26.1-0.1.3.jar";
            "hash" = "sha512-qYsPssBFkHUcJT4YgtlocaT7nfibKYRmAMnW57uDHLOPu+kL0NBdRsaV1JAiwtKaSeVTuYsLWSh2AUAQao4Xtw==";
        };
        _o9395c7c = {
            "id" = "o9395c7c";
            "file" = "aioa-forge-1.21.11-0.1.3.jar";
            "hash" = "sha512-m7ESPHHWFrXu4AdoqxrAu6biHjN6T3bBdNtdCVWznJehqW2ewgIeZD1VX8Rk4v0KrwSuFs+H0N6GKDt1P+iSsw==";
        };
        _1UTVpGR9 = {
            "id" = "1UTVpGR9";
            "file" = "aioa-fabric-1.21.11-0.1.3.jar";
            "hash" = "sha512-it9+HRDgWFY1vhNrAy74ZgYSWn95368j8J9qRtuYHiQWDcFaHlCwJ36JJ5zNIZnCE4TZB50oWGPN3toMHqzjRg==";
        };
        _GgaiTvXg = {
            "id" = "GgaiTvXg";
            "file" = "aioa-fabric-1.21.10-0.1.3.jar";
            "hash" = "sha512-fZfetEUhoivJ0IO+ehxr8g1J5RqvcrEBRb3Ka0p5BZkMA8vXGEG+UTVkkYh9y0cjq80yDRWE39hM1qSAdht6rQ==";
        };
        _J93V9Jkb = {
            "id" = "J93V9Jkb";
            "file" = "aioa-forge-1.21.10-0.1.3.jar";
            "hash" = "sha512-dSATS6VZ1Rt9pPd6++W20yQzSXhB04qJsJZw8x2RWg0RKRtjjAqDKO2gmcyNTxVSuoBUe6ZqehXNOsL+YiFAXg==";
        };
        _y5wIISnn = {
            "id" = "y5wIISnn";
            "file" = "aioa-forge-1.21.8-0.1.3.jar";
            "hash" = "sha512-KmLOndAXEo1d3ywiXjRySuBu/Bz9LroxWhQ5Z6EfZUQbuKsFk2AnC9OPNEfHIyGfmMx9n2A/ufZo89M4yvMKlg==";
        };
        _qpER2ivn = {
            "id" = "qpER2ivn";
            "file" = "aioa-fabric-1.21.8-0.1.3.jar";
            "hash" = "sha512-yqc8VQsbcJFOG6uAUfbTIwarLk8bzetBZdyj6hnrukENifNlJE5DsjFJEnW2SoOLACXe1YX6BykO748WXdMwkA==";
        };
        _BtvC3ISi = {
            "id" = "BtvC3ISi";
            "file" = "aioa-forge-1.21.7-0.1.3.jar";
            "hash" = "sha512-/AbkhAK0D1lX8plz75QqmsbhJmOVYES/n7Zwvqx4tr+DRT+6ZXPovCBIL7MxmsnxYWhcXSFfLt7d0bAWALtGFw==";
        };
        _XqnzYJDk = {
            "id" = "XqnzYJDk";
            "file" = "aioa-fabric-1.21.7-0.1.3.jar";
            "hash" = "sha512-cTJlzcThiY74y+FLtq0FKkf+ax1BIcOszEQhQRrGmeinpO0BIMX/nEW3IdRMEC25fovFbMuYOvG0eYZMLbcyyQ==";
        };
        _hx8U21O7 = {
            "id" = "hx8U21O7";
            "file" = "aioa-forge-1.21.6-0.1.3.jar";
            "hash" = "sha512-wZJRIxmOFTHEEBLU5VVS+dvDROUy+5kf8thJaJNXBiqg9u54UCoOeYwLW2gDpCUG2lTHclOJDfCXzfEpWHRRjQ==";
        };
        _ie0sD1Go = {
            "id" = "ie0sD1Go";
            "file" = "aioa-fabric-1.21.6-0.1.3.jar";
            "hash" = "sha512-xz5wQoSEJpMIro5db75lor9E38E2GLlqoxdG6/ic45hJQUlKEFxzKgC4VTBR2Yu7hCaWNMAhOxwfDJkbnupahg==";
        };
        _3xmoVvKK = {
            "id" = "3xmoVvKK";
            "file" = "aioa-forge-1.21.5-0.1.3.jar";
            "hash" = "sha512-v+TUZtEDCn9QtVJZOZp95v9k9EVQ2qZtl2il/fnVVrfsis+JAutdQDqFR1p0U4Gz70b2+p3CzWfPwaKe5qmyAQ==";
        };
        _xWZYkW5s = {
            "id" = "xWZYkW5s";
            "file" = "aioa-fabric-1.21.5-0.1.3.jar";
            "hash" = "sha512-/m+LZBmuc6w61nEk/+fiN/a0EzLqpdpMJ/5G5RzemLrNFx8PN5GPwrEdpfNGvlSv7cn9DUDtiTISdeRVQ9v4mA==";
        };
        _RgXPYNYs = {
            "id" = "RgXPYNYs";
            "file" = "aioa-forge-1.21.4-0.1.3.jar";
            "hash" = "sha512-ijeOX0u8Of/lg4oUKWt7vZHQ9gt/6zh+8kWRysSPESAlzJAJPySFXQyD/wz2zbKlsvsYowxOpYzzUbH61oeVmA==";
        };
        _nzfJmy31 = {
            "id" = "nzfJmy31";
            "file" = "aioa-fabric-1.21.4-0.1.3.jar";
            "hash" = "sha512-SQyiW2EcyjyMqUB7U5rlKO90QquFllx+zMVTlXPGDt01vS6+uT1xMa+f7FMqHUuGzpzb7WXq73K4na7jUad4fg==";
        };
        _b9UdTwDj = {
            "id" = "b9UdTwDj";
            "file" = "aioa-fabric-1.21.3-0.1.3.jar";
            "hash" = "sha512-xyz+vlt8KEgVxlZa6bkBAn6NgFDF1lWXxNxJOJ4tfjGrr6YMFVezGXNidBQza5d8SXKXE5yfG5DU09QpFEMRcg==";
        };
        _hJBelysZ = {
            "id" = "hJBelysZ";
            "file" = "aioa-forge-1.21.3-0.1.3.jar";
            "hash" = "sha512-E7H5mgZTWE1N46MXdad8gzWeebZ762x/1mEyFDd5d/iHb7z1Eu+QuDDhwkpvfnw0NVqTWLifsGj1sGuReEbf5g==";
        };
        _g49Tt5EI = {
            "id" = "g49Tt5EI";
            "file" = "aioa-fabric-1.21.1-0.1.3.jar";
            "hash" = "sha512-gLjefkLIoXtUX0DhMwsU0vtUb/zOANt7/Ul+uTXNTdyedNnmW6j5q9ywC+w9qG/FafRk8kBcxlncYJS/C6lUKg==";
        };
        _OCIKMIo8 = {
            "id" = "OCIKMIo8";
            "file" = "aioa-forge-1.21.1-0.1.3.jar";
            "hash" = "sha512-g3bely5t0Tt4ilFn0wC7NB54edWbe7oksoVEnz1KIQyAkVL/IittTlzyCLN1kbSK8eibPk8tkK67JH94mhkztw==";
        };
        _VHQ5ZJW4 = {
            "id" = "VHQ5ZJW4";
            "file" = "aioa-forge-1.20.6-0.1.3.jar";
            "hash" = "sha512-k6fHOBpMgsrFNVzOmq/E2pF2FCJzF0PqWrOKTmzN39uqGv8xAlURxEq1UMUKsuRBHzf7ZUsGGC4jW2Vbppvx6A==";
        };
        _GIf1JJnc = {
            "id" = "GIf1JJnc";
            "file" = "aioa-fabric-1.20.6-0.1.3.jar";
            "hash" = "sha512-ZU6IVoHXhkGoK3oIW2ONC65kgaFdGL3O9A0wT+jNqCgLckwQ2aYIzZrL538ADvKn6LhXj24w2E7M9WJ5dU7tKw==";
        };
        _XoDSBbCD = {
            "id" = "XoDSBbCD";
            "file" = "aioa-fabric-1.20.3-0.1.3.jar";
            "hash" = "sha512-eqVbVE0AywKwK/304SKkBz9dg/yGmsMWi4EY1zCXSfgaFz6EAJQsdUt3o3mUuGNN5kjEn1KVEgvgGgRlLyrjtw==";
        };
        _prJSqlZf = {
            "id" = "prJSqlZf";
            "file" = "aioa-forge-1.20.3-0.1.3.jar";
            "hash" = "sha512-6dV9as8OQdTlup3rT8B1p+w/NyYutj06dqLuoOgYOsNjuMT+rBc6Y375gkF5G7Qu0xK+RyW0JMgcgo266E/aPg==";
        };
        _jAKrp4T3 = {
            "id" = "jAKrp4T3";
            "file" = "aioa-fabric-1.20.1-0.1.3.jar";
            "hash" = "sha512-SKKKIMwXDZTH93Al/isthoobFpKVW9hywpmrUTl3e5g8Krb1Snzf1gEW5m0OVVrACLKeajvfLtt7bPxJwJxW3A==";
        };
        _5GxqCjCb = {
            "id" = "5GxqCjCb";
            "file" = "aioa-forge-1.20.1-0.1.3.jar";
            "hash" = "sha512-HCts50+bhkCWNI3BH53a2TSihsJswSbeE/fjAyzgsrokPHAJpPRQuw+cTW4WaYUl5sO2krtf9ZpCDn41qGtgTg==";
        };
        _DXVsplm3 = {
            "id" = "DXVsplm3";
            "file" = "aioa-fabric-1.21.1-0.2.0.jar";
            "hash" = "sha512-ofPz86BFWmJ3P2P78X61wyEcHEN4EJSdZ0vGOwlI7EGl93TBVV2DCuMKVXHd/JGUnTn18YSsZBW6ojsHC9aZWA==";
        };
        _OapkkeIT = {
            "id" = "OapkkeIT";
            "file" = "aioa-fabric-1.20.3-0.2.0.jar";
            "hash" = "sha512-r6/zdVQuijjX8qoP1k5KDYxAAjNWxuTCvP/TKUDqZWN38KqL9mthniVFOAoxfChT1+0X4cx8Or+VoEpk+/FXPw==";
        };
        _36tu9qTu = {
            "id" = "36tu9qTu";
            "file" = "aioa-forge-1.21.1-0.2.0.jar";
            "hash" = "sha512-zi6Wm49dE2x9M0JFdc1C45EUDdWf70JP56vHfx11oz/AeeHK1+EAucN8Ekdwzp/N0DZv6hhhVtR1WVHlubZlvQ==";
        };
        _5tox66AY = {
            "id" = "5tox66AY";
            "file" = "aioa-forge-1.20.3-0.2.0.jar";
            "hash" = "sha512-5huee4/T/XPTwyDi4UamsG0R00d7u454KwxkeS0gUwgh0S1vVvM6VACg0AWPn7Nbatwf01b1mBBqmj0WvNxgKw==";
        };
        _oeeijBLG = {
            "id" = "oeeijBLG";
            "file" = "aioa-fabric-1.20.6-0.2.0.jar";
            "hash" = "sha512-NlYf2fqdri5S6dZyr9N13IZRCYnvTRI5v2ZOln+X3nbWjb6bBbokZD1ckBnrZqj73DkZ1tboIUKuBfjvShu3PQ==";
        };
        _tqC1V9q4 = {
            "id" = "tqC1V9q4";
            "file" = "aioa-forge-1.20.6-0.2.0.jar";
            "hash" = "sha512-bnyH/5WWPPE/nAe8RaeHwYiLaJ0KCdq26+BTNO0iq0O9P4Z3iRFF8X47lMO/Oim/baWB18EkX0yPF0a2oov0wA==";
        };
        _XubNPcJM = {
            "id" = "XubNPcJM";
            "file" = "aioa-fabric-1.21.5-0.2.0.jar";
            "hash" = "sha512-ihLc6eDoRaaasVbk8G0A/qLpkWDjrTWVyshaQVTFSZP7AG+B+cDfJE52GDGHjWepV1ANF2mhumLImYqGs/+K4g==";
        };
        _pNBoknw4 = {
            "id" = "pNBoknw4";
            "file" = "aioa-fabric-1.21.3-0.2.0.jar";
            "hash" = "sha512-ffCZVmDzovz290C4jVNzh8h8yJziBy2100RVPHid/Zy57rXMZnYScV6DXroIUEHS1mZ7P7d9BYMdRkvA1kCSMA==";
        };
        _OqOgWjIS = {
            "id" = "OqOgWjIS";
            "file" = "aioa-forge-1.21.5-0.2.0.jar";
            "hash" = "sha512-SOTQ5IXlduTBrGADjS+CW6lHbwRjnFIDhwmOwtMzM6RhC2E/QoITYDWxvxKxlWmuQZZ3ssqJfltW23Myx1zjfg==";
        };
        _UGDe5dBL = {
            "id" = "UGDe5dBL";
            "file" = "aioa-forge-1.21.3-0.2.0.jar";
            "hash" = "sha512-kLOkhz0w1xUrbUzywdhRa65dc5cS9oqWJgpywRQOBtr/Rm1My83gQwOdpg5audTP1RhgSLU74bwrurh9WVVJ3w==";
        };
        _uLDtn3dk = {
            "id" = "uLDtn3dk";
            "file" = "aioa-fabric-1.21.6-0.2.0.jar";
            "hash" = "sha512-KyrGZ0XcYPJ7CefonW65bSMSqmgY2zyXyIpby8fxEuogg7dSp5CAdDka39ZX/fdirRrD6nORFcwwsWxD4dmTsQ==";
        };
        _xpd6A3F8 = {
            "id" = "xpd6A3F8";
            "file" = "aioa-fabric-1.21.4-0.2.0.jar";
            "hash" = "sha512-G/QsmIDNT936lc9QWA/xlkVevC6R7NFvrW5IsNGTvGALJgAbx4X44pUTlVHKUO52ACoWmIV30m+PKRov8flyNw==";
        };
        _t1zRiK0v = {
            "id" = "t1zRiK0v";
            "file" = "aioa-fabric-1.21.7-0.2.0.jar";
            "hash" = "sha512-rzSUiu6y7E15WZd/O1DorV/b7vUF2HYPkB2/pCxvGIIe3mUvEYel4rpbbvdzq8UuFP9xYNClOuYU5bFKYPVqRA==";
        };
        _DBsNnQd2 = {
            "id" = "DBsNnQd2";
            "file" = "aioa-forge-1.21.6-0.2.0.jar";
            "hash" = "sha512-Qsf/R//OsClinC45DLJ4TgHBmBgmFkPjhbS7nORDAERfLPO81Z6ygt8tFB5RAv/nc376tvA9WAOp1c8fLK7m5Q==";
        };
        _R4n8nOJt = {
            "id" = "R4n8nOJt";
            "file" = "aioa-forge-1.21.7-0.2.0.jar";
            "hash" = "sha512-dmvv2cexmuqua+lWJs3kCRPD6cppM52Tg3Of7f7Lplc2PlPVD/LwAKhCTEJ/WONBvnhy601ZStiGvnxHVjPTUQ==";
        };
        _ISaIg3Mz = {
            "id" = "ISaIg3Mz";
            "file" = "aioa-forge-1.21.4-0.2.0.jar";
            "hash" = "sha512-9SZzPlYCSzUk2msCkX0W0M//C92z/GokBBIdNJHl65mMGQ0D7Ya05xJcP93zf+sV5mq2jWto/LdGDjj5b8pylg==";
        };
        _oPDOHrZd = {
            "id" = "oPDOHrZd";
            "file" = "aioa-fabric-1.21.11-0.2.0.jar";
            "hash" = "sha512-7HAlM07qSaTeQsos0aRPfUwo6OSzVQE8oyiWtdyS++GkpohyiIFgQgNzJhMwMB4F4+5V/CnQxk81vD83mfIThQ==";
        };
        _inCbBkAw = {
            "id" = "inCbBkAw";
            "file" = "aioa-fabric-1.21.10-0.2.0.jar";
            "hash" = "sha512-X19Vxn7Bvj/FqgSYt3/E1CdCFePrVFOqya+rw484U/AWMJWzypnNtkZeO0gpKW042CMGXvz6GL43OKR8jaB6AQ==";
        };
        _cKns5ZC5 = {
            "id" = "cKns5ZC5";
            "file" = "aioa-fabric-1.20.1-0.2.0.jar";
            "hash" = "sha512-NklR5ReZdeinqP5zrQXLEm/hROUb+MM+4lqo7B+ZA254mWqviUzUQzhtOgRgtHzozmYurol/1kBNyhLEVj6IRw==";
        };
        _xbznCl0e = {
            "id" = "xbznCl0e";
            "file" = "aioa-forge-1.21.11-0.2.0.jar";
            "hash" = "sha512-3hSjJTstnEh18Bdq1sH559QGhhkBXkWhBZphwK4qBPb+wIm8klrrLqZJwhQ71M5G/4tFpBAtjUaYsspHAiCe/g==";
        };
        _fDLYP13j = {
            "id" = "fDLYP13j";
            "file" = "aioa-forge-1.21.10-0.2.0.jar";
            "hash" = "sha512-WCSK47PxrG8w3QkjO1/AcbrvbymQpklUSMaONDBfmrlUrHqjVvKML5kpZ0qP7e8yCPs/X5crn7SLRvnlIOhNBA==";
        };
        _njGJgcdn = {
            "id" = "njGJgcdn";
            "file" = "aioa-forge-1.20.1-0.2.0.jar";
            "hash" = "sha512-f8kisJ2ehW4+IncQFLRWV3/dJ2OUjaFjrFcToFVh3hwyvdUSKcyHmdG3Sz1vweR4ZLZiuW73iW4ZL+vGc5CUSQ==";
        };
        _Ep7H5xbZ = {
            "id" = "Ep7H5xbZ";
            "file" = "aioa-fabric-1.21.8-0.2.0.jar";
            "hash" = "sha512-dfMpwXYjZvmYQwxyTf9XNYJACA+3BHrbSQuI2wdIYsebVXgKDNgkRlx+LJthsPQ7Gd1WeiVZZJiHM4Vh2M9I/g==";
        };
        _9fRhLnDr = {
            "id" = "9fRhLnDr";
            "file" = "aioa-forge-1.21.8-0.2.0.jar";
            "hash" = "sha512-MEsfGZJnprs9bF7NtiucnVGaCJhUXtXiFHbdRhVg4JPLlhk4iKV5mzeTehq0d8dBMsDQgP+ewvEZr51Ujvwa/Q==";
        };
        _7iBEkAgZ = {
            "id" = "7iBEkAgZ";
            "file" = "aioa-fabric-1.20.1-2.1.jar";
            "hash" = "sha512-YKwMnKg6IL3S4J7e8z90vFgJqPAxadHMrsLXGgZC+E++9mKX2qfnTr6kcrWLeInCob+voZ+eY4yJhP7LLvAOJw==";
        };
        _x7EmyozM = {
            "id" = "x7EmyozM";
            "file" = "aioa-forge-1.20.3-2.1.jar";
            "hash" = "sha512-o6kQ1zbivSlAvDGi59uHD9bGGA29pIzf73ax0mcX0T1TRvUN6HdDg3xSNqAXNgzSh5aXADZj1QqkmJ2GoLLe5g==";
        };
        _KZt5osge = {
            "id" = "KZt5osge";
            "file" = "aioa-neoforge-1.20.3-2.1.jar";
            "hash" = "sha512-rFhC25bIN7CPKjkAQoFs2YnAQLOe8qrjldFLqSJGbF5L3mH2IfDpeqVqtQ+Kih+Y/MS2OyUjHo0Z2SwSg3Ubiw==";
        };
        _UVwjdxzI = {
            "id" = "UVwjdxzI";
            "file" = "aioa-neoforge-1.20.5-2.1.jar";
            "hash" = "sha512-Q4mqh5HSjhzJGtPk0w5dZyW3ywb8KV1hJcZJ7RKV4zGedlJTTwUt/YyP03EDQXumWcd7Q+HHBksUa6Root/GCg==";
        };
        _ufETlVrt = {
            "id" = "ufETlVrt";
            "file" = "aioa-fabric-1.20.6-2.1.jar";
            "hash" = "sha512-PscZaQI5zG5XlG4Tt7GsgZWEGWozQ8ceUNZ8c3HiLG2Z3we4OxYOVRXbysu61INGnsdMnM5aOPa16BKemZGY0g==";
        };
        _icQpiIE7 = {
            "id" = "icQpiIE7";
            "file" = "aioa-neoforge-1.20.4-2.1.jar";
            "hash" = "sha512-RVw15uLQWnli6TF+F+hmXi5mcff7qVS0AkKESycnVNnjriGTybPXNObElBjhRekr8C6OLOfg5Y7GURxGq8d2rQ==";
        };
        _sQn7wsa5 = {
            "id" = "sQn7wsa5";
            "file" = "aioa-fabric-1.20.3-2.1.jar";
            "hash" = "sha512-nrU5gePBQnhaVlRFZ9pXCHdIUFHxpuXdSEqdqjW34v3B0tpafbsLYHRkLqr4/ZB0E/bT0ldy/n4PfEUiHq1NNA==";
        };
        _3c5Kh02u = {
            "id" = "3c5Kh02u";
            "file" = "aioa-fabric-1.20.4-2.1.jar";
            "hash" = "sha512-KuotaUt4miFvC3WoXD2ylVRec3MzffNzLSOIjitzhBsYjUdDpsSMOUHLyD33fBvaUbKCl25hjUMTgjbDJXJlJw==";
        };
        _QYjMHYK3 = {
            "id" = "QYjMHYK3";
            "file" = "aioa-forge-1.20.3-2.1.jar";
            "hash" = "sha512-7rAFlYT6H4AOb9CWjj3C6C+4igocVa1XWTXCJbmjSTK3KP+d4Qhz71JukqirhEpFi+y5fyDgmOPVYcSDz02AVA==";
        };
        _EaBhFPsS = {
            "id" = "EaBhFPsS";
            "file" = "aioa-forge-1.20.4-2.1.jar";
            "hash" = "sha512-HvgPSis2OvOAAEFRdJksXpDQdKbfjmbHrDQ9n0v6BAFJb8IwiSoGV6VdbPhYNdKAe1YnappIbTz/+n0TwHs6HA==";
        };
        _5aPwuSDG = {
            "id" = "5aPwuSDG";
            "file" = "aioa-fabric-1.20.5-2.1.jar";
            "hash" = "sha512-AAn/HTKswJwaeqi46eghK8OgD7LukNRBVQb9N6O2DYiV4B40d/w5epopLjsYJEwtxrdat1aDb2tRQDv+PCZbxQ==";
        };
        _MBpuUzeI = {
            "id" = "MBpuUzeI";
            "file" = "aioa-fabric-1.20.6-2.1.jar";
            "hash" = "sha512-/N4+o8p3PNjHHh7B3RBpiPoL1QFteS6yH8ESCIXsUVVCTRkYS6n1iBVFrdBbHGBfeYQE4HEGKczV+41yw0s5bQ==";
        };
        _xXO1Hmmd = {
            "id" = "xXO1Hmmd";
            "file" = "aioa-neoforge-1.20.6-2.1.jar";
            "hash" = "sha512-gu3tDs5oM0SB77smq7A36ST+SXZZIyUa0gReS4Hwkc00f81YciPMuMipZa6eVTnop/n9xQ7evYrH1Rk8vrmu2Q==";
        };
        _noSXi95e = {
            "id" = "noSXi95e";
            "file" = "aioa-forge-1.20.6-2.1.jar";
            "hash" = "sha512-ny/alJb+RDaGX1osXqqpZR8vTrHZdZKFwY7F5AaXxCx9sIKr+IqDz99+mIj/c/eZ5o8zcokFSF95uK4GVpx1dA==";
        };
        _yHHsKYiw = {
            "id" = "yHHsKYiw";
            "file" = "aioa-neoforge-1.20.3-2.1.jar";
            "hash" = "sha512-8svl7Jt6IpaSU8Biz6fgRgyeQin0R3nssngx8QSF0KqC+jqOFZnkVGdLXerHmnwpruS4LlMbMpLCptt2Cxm5Qw==";
        };
        _h3HFZt2e = {
            "id" = "h3HFZt2e";
            "file" = "aioa-fabric-1.20.1-2.1.jar";
            "hash" = "sha512-WShT2XYy/EeHMgE73VUBexB5SSZ/RDSaGBcY3sF+n14eOsMsFaNlSdtGauQ+G25a98hOrANxC9hTXRAzUQt89A==";
        };
        _m3bqzEC1 = {
            "id" = "m3bqzEC1";
            "file" = "aioa-fabric-1.21-2.1.jar";
            "hash" = "sha512-tpST5031yU6Ma6ZkVL4FpmHag9Z1XWIzyyWZSnmvz+pS8ms+OWUELxioCpprRR6O9l8IBRjHZXvLEHaIKhC0dA==";
        };
        _BEMpQ211 = {
            "id" = "BEMpQ211";
            "file" = "aioa-neoforge-1.21-2.1.jar";
            "hash" = "sha512-fntVgBC585swuBhtkVHLO3x9s7s5yojK/7SKyKEHnvfGv02A/BhXheOUwju/aTUOKCvAYp+gRnxg8xrdI0JSqQ==";
        };
        _K6KeYVW7 = {
            "id" = "K6KeYVW7";
            "file" = "aioa-forge-1.20.1-2.1.jar";
            "hash" = "sha512-Net++HPNLQD/djBNaxqDKGYBOodkKeN56PJZnO/Et2eqeEwgfoj0BU4SHU1KPKjw7JEs/oTuzintz8jBOuv+Dg==";
        };
        _BkGhiW9g = {
            "id" = "BkGhiW9g";
            "file" = "aioa-neoforge-1.20.5-2.1.jar";
            "hash" = "sha512-144iTO1vpfXu2tnF5f9kd9mU0Ziw+w/552TdX3BOXb11Qi3FJTZYPacuBklZxOlI+aLEAFVBujT/iIIB41ytqA==";
        };
        _lp3zwWGK = {
            "id" = "lp3zwWGK";
            "file" = "aioa-forge-1.21-2.1.jar";
            "hash" = "sha512-28zcf+c3sH7241i+lj2MOkFHXM1PIXlB6oMrT5yZFuM93YV2MhA4H5DBgzOu5y27jtNWCD9a0SAdExF3BR+hgQ==";
        };
        _H8LTPT8L = {
            "id" = "H8LTPT8L";
            "file" = "aioa-fabric-1.21.1-2.1.jar";
            "hash" = "sha512-4xHjsxLgp5j36cjYVUPKTlgNDAUv/enSIvVrs6RaFJAWAac2Xl0vZgssfpsm0yaGUvAJl8+5QbAM+t2MqfIR6g==";
        };
        _g6ylpD1o = {
            "id" = "g6ylpD1o";
            "file" = "aioa-neoforge-1.21.1-2.1.jar";
            "hash" = "sha512-d8Z71vb2xMKff91pJ0Xsdorvf2pN9FCblhYeS5f1tlIX6EObKZqhiOPSvVDYhJss7zpJ0PKjav2QVwwQJB1WOA==";
        };
        _CyTjp6JW = {
            "id" = "CyTjp6JW";
            "file" = "aioa-forge-1.21.1-2.1.jar";
            "hash" = "sha512-kK3XoAREm7RZNsAVUlOP3JSWWeWKc0g5wrfsJZ8ANaVdD+f8+HSdgf6MvnLVEu/hxsV93kSNW6oXtaGYL1wLgg==";
        };
        _C0mjk8bR = {
            "id" = "C0mjk8bR";
            "file" = "aioa-fabric-1.21.3-2.1.jar";
            "hash" = "sha512-2BBu77xfeS5nhsueXO6fK6AoijZRgSeV14JP6rlCc+aoc9hLjcZKL2b8ZJub7s99Zo0COJhMbykow3la7nMHmA==";
        };
        _Ukqc7PRv = {
            "id" = "Ukqc7PRv";
            "file" = "aioa-neoforge-1.21.3-2.1.jar";
            "hash" = "sha512-HBilyyj/XS9zIl5BQ9lHkai0s5XspsXZGLnUnowM74Akzo4Iqb1KkrxHlvvc3AedP1JQynBkwpR0ALTLUAO26w==";
        };
        _mq6kWGoi = {
            "id" = "mq6kWGoi";
            "file" = "aioa-fabric-1.21.2-2.1.jar";
            "hash" = "sha512-y9mdRQG1dK+8acKQHTebeoACR1azFSAhlEG9uPTxih2K0/U8IuedHf5xvbPZq6c2El9y14b4afavLzvNIDt0aA==";
        };
        _u4YoqUkg = {
            "id" = "u4YoqUkg";
            "file" = "aioa-fabric-1.21.4-2.1.jar";
            "hash" = "sha512-Z/LWaQtcoFBUvCDMuEE50/xZfiPn44HBOcLJ8kt4c4Iy2p/yPeLFtxyj3F7sZDUpYhjkWWQEdoklc9TMiy0x2g==";
        };
        _m7Khrj8U = {
            "id" = "m7Khrj8U";
            "file" = "aioa-forge-1.21.3-2.1.jar";
            "hash" = "sha512-ATEU8OdB2Sjce+TShLCHdE//Xe983DN+jS5VSKiIjPyg4MXynTlowY/ehQCAD+76z3i6KiVMSnkgnDPyEZ7Q2g==";
        };
        _7zN1n6EU = {
            "id" = "7zN1n6EU";
            "file" = "aioa-neoforge-1.21.2-2.1.jar";
            "hash" = "sha512-dJBnAWi/ilI+FfFAf3vjeQB15bmeW6izdCJbT/+2AOo+lPT2nEMJNhpz1gVW27G/OAhSkWVly4KYrdYJoJJwTQ==";
        };
        _Ewy8GDZd = {
            "id" = "Ewy8GDZd";
            "file" = "aioa-forge-1.21.4-2.1.jar";
            "hash" = "sha512-rdicUtXv9yLSAIB7/xlAoUyZdKGtuOuzVBnXqyZJa1zru6nKS8Znji2pj7+yUeJtL3SDw9j3JHbmd+FdUmqJ1Q==";
        };
        _zg1zekJT = {
            "id" = "zg1zekJT";
            "file" = "aioa-neoforge-1.21.4-2.1.jar";
            "hash" = "sha512-EfhnidG5suCgap3TWN0VR+hgNJ5a2AEqLrjeSlXvwcjDWAydQLopBLUSN5alg6Ms6mhD3tpm9ZFILCWTgzDerQ==";
        };
        _wQc0tzxm = {
            "id" = "wQc0tzxm";
            "file" = "aioa-neoforge-1.21.5-2.1.jar";
            "hash" = "sha512-Noj+uN6eyJHALToFVjS8JRU3AiS8lU2iO26n/uh54g0Vhob9zXJ7Iqip0/oi+jLVUmN6bYxx4oiPhFkuP4KrhA==";
        };
        _4KW6I6Gm = {
            "id" = "4KW6I6Gm";
            "file" = "aioa-fabric-1.21.5-2.1.jar";
            "hash" = "sha512-ecMqYdGEFCGp+z3u/krHjJR+fSkVmiWaJmuX1+N0CJOJUYiRF+yGBiNMIey6O7LCA++Qs3P5FiBaqTfVcaIzdA==";
        };
        _HQVmkGbn = {
            "id" = "HQVmkGbn";
            "file" = "aioa-fabric-1.21.6-2.1.jar";
            "hash" = "sha512-Q6eDlhQviY41NQk76Dk0w9ow5BaMrEGTP8xJuS5GdCxKNNHUaAUiOpjCLf5loq3GLnWoShTFg1IOYcDloMpMbw==";
        };
        _ux2p61JX = {
            "id" = "ux2p61JX";
            "file" = "aioa-forge-1.21.5-2.1.jar";
            "hash" = "sha512-237flw5tdwcf6wdLg+U9h+KZtKYkbAd4LxiY/efNeShA2fC90usAZR19TUDmYEM/XYCF/k459nlbhEgmZZZn6w==";
        };
        _QbkpTPzA = {
            "id" = "QbkpTPzA";
            "file" = "aioa-neoforge-1.21.6-2.1.jar";
            "hash" = "sha512-xX16dllJWVkOtbuGbRVnFCH/Cx+a+tfN7TzjCbzA8KGxlo+8WofD8YaP3Lotf9YAvJ68otm3obwhRvg9Kbvkuw==";
        };
        _Vt3nWPgn = {
            "id" = "Vt3nWPgn";
            "file" = "aioa-forge-1.21.6-2.1.jar";
            "hash" = "sha512-X38jWyUcNOFTbFqgXbQKd4aL5lOqTG0Ccpbty2pQjA5uIcnZeeNmRE8m9FeQnkjvG0yclDEb0iscwiTtv4RSAQ==";
        };
        _dAMzBo4l = {
            "id" = "dAMzBo4l";
            "file" = "aioa-fabric-1.21.7-2.1.jar";
            "hash" = "sha512-FDy1Gtfb1aa1Kg5nb6B7KqUyUVTRlQvcCUGShbKcsMqp3UkPupK19Alm4sSNNy4L7gyMWk0txSL9kcNdEt+HHQ==";
        };
        _aFMoIh2q = {
            "id" = "aFMoIh2q";
            "file" = "aioa-neoforge-1.21.7-2.1.jar";
            "hash" = "sha512-EG2TK+VFkki8R5pGZQRja72YwDE5cX/X2+Yf2KLesRoZkabxJqjoZEuM/aI04B0Q10qaD8/eiJYBpg3RXaW87w==";
        };
        _ZsbYUng9 = {
            "id" = "ZsbYUng9";
            "file" = "aioa-forge-1.21.7-2.1.jar";
            "hash" = "sha512-8CscQ05aFurGWrxuQLthVaCPk4cVrfroC+F9Emjt2bQAXQf0Bm9DXVLpg9pGM1gl79JsVHRdpABXXkQKxzbf2g==";
        };
        _MAPjg2Cj = {
            "id" = "MAPjg2Cj";
            "file" = "aioa-fabric-1.21.8-2.1.jar";
            "hash" = "sha512-fUP+qZS/TaNtvO52QjdY+3SLfAxj6y4x0Dhd122R/cotXLsLLULof9jZhmVxwY+H56owsVWDbKJmlQTyhCDGHQ==";
        };
        _1vRc7ojS = {
            "id" = "1vRc7ojS";
            "file" = "aioa-forge-1.21.8-2.1.jar";
            "hash" = "sha512-OnBRzE2F4PQItt1XU5te/TTSTo7svK7JrrqRIn2KblUPjYKrevJntjD1Q/bttP2qSGJ4zZKbcZh6NvIzn2MVAA==";
        };
        _x8Up8Ngb = {
            "id" = "x8Up8Ngb";
            "file" = "aioa-neoforge-1.21.8-2.1.jar";
            "hash" = "sha512-LY6zgWHV2r4ow6ajzscsoO2EuiqXtlqhsTwn3bhv72qH4j1P+YUnwSjGbqOb21AP/xBQtInjAz/ZMJ7x5wP77g==";
        };
        _cZvI36GD = {
            "id" = "cZvI36GD";
            "file" = "aioa-neoforge-1.21.9-2.1.jar";
            "hash" = "sha512-7adLA2IqA/P6orVCw0Hmu6OLpyjd3aAQ0v+B8WBK4D7S4OZF0M0pNrKBSH2H3CMVTK1iBuRqKmtFKYMTJREXCQ==";
        };
        _eRK9bYHh = {
            "id" = "eRK9bYHh";
            "file" = "aioa-fabric-1.21.9-2.1.jar";
            "hash" = "sha512-NgojlKJIvogEjNqUykBe2Zh4bpqnBhHOi4rItGKuaJFybYGcoRcmFENKZqSpI8m8iIedxhCA9PQl8zeq7FpI7Q==";
        };
        _YaCvUUl0 = {
            "id" = "YaCvUUl0";
            "file" = "aioa-fabric-1.21.10-2.1.jar";
            "hash" = "sha512-6+5WstrrfAYGVCdtpjtelcrzrEy+8HwnEJwB6dAWTrl7dNR0YbcObaKjIac/Qm5M1RGd2S7pnDDLcl4L2ohLWw==";
        };
        _izfu5Mlw = {
            "id" = "izfu5Mlw";
            "file" = "aioa-forge-1.21.9-2.1.jar";
            "hash" = "sha512-hRQjXQb6ScdoozNzuzcD3K33c04BiR8bTJOp6TXxvt3+1PQ7VBtA93g95MCnhRT1/S9YTy9e/UoEMr8mNr4Dpg==";
        };
        _nv8BLtlF = {
            "id" = "nv8BLtlF";
            "file" = "aioa-fabric-1.21.11-2.1.jar";
            "hash" = "sha512-zTRHrnWo1qlr9MGvynmU51oZfE5lDXlB1KjeTfkxCwY8eEIomrM0LgRTv8KI2WUFhrD17DQ+YZKnhdRHBobZHw==";
        };
        _Docq2knL = {
            "id" = "Docq2knL";
            "file" = "aioa-forge-1.21.10-2.1.jar";
            "hash" = "sha512-jVAKLeiSEnO2qdW9JsiKtYyI6S3vg0reoIN0AGh4mO/QZ2jYTpAe0SrPimE7LS7QHyJqKZ76sYuf+e3lEqyM+w==";
        };
        _14n8opCn = {
            "id" = "14n8opCn";
            "file" = "aioa-neoforge-1.21.10-2.1.jar";
            "hash" = "sha512-DjYjy42C5QvP3tI8diSR3iFubI0cuYZjCtPkOX2GS4KF9s3vMAj8/9ru2Jbr49AHAAx+uRhev2RN9gL9pHtY/A==";
        };
        _rRJ20CdE = {
            "id" = "rRJ20CdE";
            "file" = "aioa-fabric-26.1-2.1.jar";
            "hash" = "sha512-Pb+Lj30B7ookI1R0UE7v39DnjS8zrhuN4Y2aXHhc5sgU7jMFSHWOthnZKlv4Y1EPAfBH0DYvVLBZKxGG+QR+SA==";
        };
        _mpgF27Bz = {
            "id" = "mpgF27Bz";
            "file" = "aioa-neoforge-1.21.11-2.1.jar";
            "hash" = "sha512-VdNwsxfzSMgikj3rU+x6T3AgNP6Hkk2oHVkrCHF7FSqrum0T5E2tHyACpNrCuMoppKDRr6f9KoZOEXliVihYjg==";
        };
        _wmOgpP8s = {
            "id" = "wmOgpP8s";
            "file" = "aioa-neoforge-26.1-2.1.jar";
            "hash" = "sha512-E6xZtq/ewnrcrlVOTKLEwG+yr6Oy4GM6uo42KTNIAhVvGV4iQKKiAp+6whfdV1yaoEZw9Qh2sWtyp24S2/czmQ==";
        };
        _EqzXmBnl = {
            "id" = "EqzXmBnl";
            "file" = "aioa-forge-1.21.11-2.1.jar";
            "hash" = "sha512-8ADXbpqjhFlohUHaVzJ+5xa3zlvmPJOCr7NE8Wulx/kFI1zhUwjjr+04wSvTnRtV7TnNqKxMr+jHgoACLkfesQ==";
        };
        _lgtxISlt = {
            "id" = "lgtxISlt";
            "file" = "aioa-fabric-26.1.1-2.1.jar";
            "hash" = "sha512-vHxvSXev0LKoUdNehwpKCVYHzzC5BwVbsEfwVY4GHg0gQVe9vmup2iYRPcKHUE57xzhMIjhKx6uK29jVXJnADA==";
        };
        _ASjEowXl = {
            "id" = "ASjEowXl";
            "file" = "aioa-neoforge-26.1.1-2.1.jar";
            "hash" = "sha512-tti7RXOtE2M+lkNbklfX035K1gjuB/iyNaTSs+/lUDiGfeMZISyyLelY86r7SjwzYwzRlMnXaA/u/Ki7uvp3TQ==";
        };
        _MAuY6mwb = {
            "id" = "MAuY6mwb";
            "file" = "aioa-fabric-26.1.2-2.1.jar";
            "hash" = "sha512-/eriUDoIWaSDz02sULAQDLvJOBapdin9cA9GpZej21THV6LSbbEzlApPpcP2CnlaUh7ltH7ck8GV12sUrJvPtg==";
        };
        _tOOgoXQN = {
            "id" = "tOOgoXQN";
            "file" = "aioa-fabric-26.2-2.1.jar";
            "hash" = "sha512-z28e2jldqs2YzyvJWLFaPwNRjVTX2PNtpoFcs8LgIjQGXQ5z0wB3qwbuQxEe6Vh9AUBYzvxkxJO6xFSdmRxIFA==";
        };
        _RP4zbF07 = {
            "id" = "RP4zbF07";
            "file" = "aioa-neoforge-26.1.2-2.1.jar";
            "hash" = "sha512-IKVsXZROyI6KzF+mKfK9mW3rw/KHRKiG2CoZBPCyg021Oz4b5U+i5rZswsIYgEh/A8xML7rbm7v/6pvqRKD6+g==";
        };
        _7VG5RDgQ = {
            "id" = "7VG5RDgQ";
            "file" = "aioa-neoforge-26.2-2.1.jar";
            "hash" = "sha512-lpwWY+Qzngo5zwTBu2W0j4bwH2wHQzFfsg0fSlAjgNcP9+1r2+WuBwhZRdc71rj/BZfLJ3gtM7D18nUeJPJSuQ==";
        };
        _H2hFlw5m = {
            "id" = "H2hFlw5m";
            "file" = "aioa-fabric-26.3-2.1.jar";
            "hash" = "sha512-nB58B82ZxYSbqXES5IB5GCu5nSY1rcwL1q0rZWad64NqGXrMB/O3wAcy59t3tqsIIuPOEpC6mEJIJlyR05/Taw==";
        };
        _T8puRo3u = {
            "id" = "T8puRo3u";
            "file" = "aioa-neoforge-26.3-2.1.jar";
            "hash" = "sha512-yZuoEIfNKD1cSGRb/DajUedAheFpvViTb0xkhe9pEuDGpfrjnmsvm4IvqH47FoeAQxz5d9CocFEMo+hyXwCGMg==";
        };
        _IMVaIXa1 = {
            "id" = "IMVaIXa1";
            "file" = "aioa-forge-26.1.1-2.1.jar";
            "hash" = "sha512-bWhqcAZuuN43tB0Yn+K7d/rr6bZctVBxCE1driIVLLumkF5ZRoufR8VFcEPDWEKF1ngni6X/qhtM+VMNpEYzig==";
        };
        _6WlZssQI = {
            "id" = "6WlZssQI";
            "file" = "aioa-forge-26.1.2-2.1.jar";
            "hash" = "sha512-XxrTwI540y0S5iUokW5K/2UHqYkdwHVuPUJPi661lAA4wvI6FMZ58fZ3DuVc0lkuDm2rvMRrk1bVrm0QidZLfQ==";
        };
        _AluNek00 = {
            "id" = "AluNek00";
            "file" = "aioa-forge-26.3-2.1.jar";
            "hash" = "sha512-0bUWgg0a+nFRrvMLPJo85TDWTpd8kXz//zPqBdtKypz4dVJ6n9UHMzFB0LCSA8zMek3VI7yANIqc6sSpCSgqYw==";
        };
        _Gfxslpf8 = {
            "id" = "Gfxslpf8";
            "file" = "aioa-forge-26.1-2.1.jar";
            "hash" = "sha512-WkmRRIiSsJCTBqw0kvzCKUWFgXxykK3vzeOvInUUuJllsjiAFmMmn6RSUppcCc/BHTUtvHfjhd0D2oI6Hbh+kg==";
        };
        _UTuTKloG = {
            "id" = "UTuTKloG";
            "file" = "aioa-forge-26.2-2.1.jar";
            "hash" = "sha512-F2YEPHZFxbhzSRp/GyiL34stxEWslZahTrg7JDlRr7Ih5/neE5CQniuDHuwt+3FTjubye4VhBX44ZzgkprFvew==";
        };
    in {
        "yAPDhmiu" = _yAPDhmiu;
        "SANO4jux" = _SANO4jux;
        "7DuHZrqz" = _7DuHZrqz;
        "kvXOtHyR" = _kvXOtHyR;
        "bYBWrShz" = _bYBWrShz;
        "ZUD54aSw" = _ZUD54aSw;
        "rrmIdnVt" = _rrmIdnVt;
        "IZjwTA42" = _IZjwTA42;
        "gC9DhZlR" = _gC9DhZlR;
        "HeE9RBNZ" = _HeE9RBNZ;
        "6ZKx1ao0" = _6ZKx1ao0;
        "bQLryNth" = _bQLryNth;
        "4biILVmT" = _4biILVmT;
        "OHLUeOPE" = _OHLUeOPE;
        "yBSd7rDE" = _yBSd7rDE;
        "QTYKv661" = _QTYKv661;
        "zbns9LzV" = _zbns9LzV;
        "iskUEYGU" = _iskUEYGU;
        "Z6r28z1V" = _Z6r28z1V;
        "m1Vp8di1" = _m1Vp8di1;
        "LJzA1uF0" = _LJzA1uF0;
        "UWe1wYqN" = _UWe1wYqN;
        "YUCANw8t" = _YUCANw8t;
        "8l06Y3Dy" = _8l06Y3Dy;
        "7rUD67xU" = _7rUD67xU;
        "zFFCs1N7" = _zFFCs1N7;
        "gsJwfoU1" = _gsJwfoU1;
        "j3FpAwnG" = _j3FpAwnG;
        "8szHgTtc" = _8szHgTtc;
        "OTXuCkZP" = _OTXuCkZP;
        "iz5CF680" = _iz5CF680;
        "f9Uk71tp" = _f9Uk71tp;
        "8OofNM1i" = _8OofNM1i;
        "xErDqtt5" = _xErDqtt5;
        "L6bvJmMX" = _L6bvJmMX;
        "aTHmr9MY" = _aTHmr9MY;
        "TV8yMWxP" = _TV8yMWxP;
        "A6RqUI4a" = _A6RqUI4a;
        "DIpvB6rx" = _DIpvB6rx;
        "HAS0QmyW" = _HAS0QmyW;
        "ZvM9kFw1" = _ZvM9kFw1;
        "gRSXqDoD" = _gRSXqDoD;
        "vzDRQdBO" = _vzDRQdBO;
        "MEMWDvjk" = _MEMWDvjk;
        "b9nVCfHK" = _b9nVCfHK;
        "HwPNvkgA" = _HwPNvkgA;
        "9fRCJ21b" = _9fRCJ21b;
        "dsV35ShV" = _dsV35ShV;
        "CQaDMxUh" = _CQaDMxUh;
        "D0qXZ3sy" = _D0qXZ3sy;
        "KAWID6jD" = _KAWID6jD;
        "pwYUvAaK" = _pwYUvAaK;
        "tVel4rAH" = _tVel4rAH;
        "hcrEMQ4v" = _hcrEMQ4v;
        "JS0KGzVT" = _JS0KGzVT;
        "2WNgtq9t" = _2WNgtq9t;
        "o9395c7c" = _o9395c7c;
        "1UTVpGR9" = _1UTVpGR9;
        "GgaiTvXg" = _GgaiTvXg;
        "J93V9Jkb" = _J93V9Jkb;
        "y5wIISnn" = _y5wIISnn;
        "qpER2ivn" = _qpER2ivn;
        "BtvC3ISi" = _BtvC3ISi;
        "XqnzYJDk" = _XqnzYJDk;
        "hx8U21O7" = _hx8U21O7;
        "ie0sD1Go" = _ie0sD1Go;
        "3xmoVvKK" = _3xmoVvKK;
        "xWZYkW5s" = _xWZYkW5s;
        "RgXPYNYs" = _RgXPYNYs;
        "nzfJmy31" = _nzfJmy31;
        "b9UdTwDj" = _b9UdTwDj;
        "hJBelysZ" = _hJBelysZ;
        "g49Tt5EI" = _g49Tt5EI;
        "OCIKMIo8" = _OCIKMIo8;
        "VHQ5ZJW4" = _VHQ5ZJW4;
        "GIf1JJnc" = _GIf1JJnc;
        "XoDSBbCD" = _XoDSBbCD;
        "prJSqlZf" = _prJSqlZf;
        "jAKrp4T3" = _jAKrp4T3;
        "5GxqCjCb" = _5GxqCjCb;
        "DXVsplm3" = _DXVsplm3;
        "OapkkeIT" = _OapkkeIT;
        "36tu9qTu" = _36tu9qTu;
        "5tox66AY" = _5tox66AY;
        "oeeijBLG" = _oeeijBLG;
        "tqC1V9q4" = _tqC1V9q4;
        "XubNPcJM" = _XubNPcJM;
        "pNBoknw4" = _pNBoknw4;
        "OqOgWjIS" = _OqOgWjIS;
        "UGDe5dBL" = _UGDe5dBL;
        "uLDtn3dk" = _uLDtn3dk;
        "xpd6A3F8" = _xpd6A3F8;
        "t1zRiK0v" = _t1zRiK0v;
        "DBsNnQd2" = _DBsNnQd2;
        "R4n8nOJt" = _R4n8nOJt;
        "ISaIg3Mz" = _ISaIg3Mz;
        "oPDOHrZd" = _oPDOHrZd;
        "inCbBkAw" = _inCbBkAw;
        "cKns5ZC5" = _cKns5ZC5;
        "xbznCl0e" = _xbznCl0e;
        "fDLYP13j" = _fDLYP13j;
        "njGJgcdn" = _njGJgcdn;
        "Ep7H5xbZ" = _Ep7H5xbZ;
        "9fRhLnDr" = _9fRhLnDr;
        "7iBEkAgZ" = _7iBEkAgZ;
        "x7EmyozM" = _x7EmyozM;
        "KZt5osge" = _KZt5osge;
        "UVwjdxzI" = _UVwjdxzI;
        "ufETlVrt" = _ufETlVrt;
        "icQpiIE7" = _icQpiIE7;
        "sQn7wsa5" = _sQn7wsa5;
        "3c5Kh02u" = _3c5Kh02u;
        "QYjMHYK3" = _QYjMHYK3;
        "EaBhFPsS" = _EaBhFPsS;
        "5aPwuSDG" = _5aPwuSDG;
        "MBpuUzeI" = _MBpuUzeI;
        "xXO1Hmmd" = _xXO1Hmmd;
        "noSXi95e" = _noSXi95e;
        "yHHsKYiw" = _yHHsKYiw;
        "h3HFZt2e" = _h3HFZt2e;
        "m3bqzEC1" = _m3bqzEC1;
        "BEMpQ211" = _BEMpQ211;
        "K6KeYVW7" = _K6KeYVW7;
        "BkGhiW9g" = _BkGhiW9g;
        "lp3zwWGK" = _lp3zwWGK;
        "H8LTPT8L" = _H8LTPT8L;
        "g6ylpD1o" = _g6ylpD1o;
        "CyTjp6JW" = _CyTjp6JW;
        "C0mjk8bR" = _C0mjk8bR;
        "Ukqc7PRv" = _Ukqc7PRv;
        "mq6kWGoi" = _mq6kWGoi;
        "u4YoqUkg" = _u4YoqUkg;
        "m7Khrj8U" = _m7Khrj8U;
        "7zN1n6EU" = _7zN1n6EU;
        "Ewy8GDZd" = _Ewy8GDZd;
        "zg1zekJT" = _zg1zekJT;
        "wQc0tzxm" = _wQc0tzxm;
        "4KW6I6Gm" = _4KW6I6Gm;
        "HQVmkGbn" = _HQVmkGbn;
        "ux2p61JX" = _ux2p61JX;
        "QbkpTPzA" = _QbkpTPzA;
        "Vt3nWPgn" = _Vt3nWPgn;
        "dAMzBo4l" = _dAMzBo4l;
        "aFMoIh2q" = _aFMoIh2q;
        "ZsbYUng9" = _ZsbYUng9;
        "MAPjg2Cj" = _MAPjg2Cj;
        "1vRc7ojS" = _1vRc7ojS;
        "x8Up8Ngb" = _x8Up8Ngb;
        "cZvI36GD" = _cZvI36GD;
        "eRK9bYHh" = _eRK9bYHh;
        "YaCvUUl0" = _YaCvUUl0;
        "izfu5Mlw" = _izfu5Mlw;
        "nv8BLtlF" = _nv8BLtlF;
        "Docq2knL" = _Docq2knL;
        "14n8opCn" = _14n8opCn;
        "rRJ20CdE" = _rRJ20CdE;
        "mpgF27Bz" = _mpgF27Bz;
        "wmOgpP8s" = _wmOgpP8s;
        "EqzXmBnl" = _EqzXmBnl;
        "lgtxISlt" = _lgtxISlt;
        "ASjEowXl" = _ASjEowXl;
        "MAuY6mwb" = _MAuY6mwb;
        "tOOgoXQN" = _tOOgoXQN;
        "RP4zbF07" = _RP4zbF07;
        "7VG5RDgQ" = _7VG5RDgQ;
        "H2hFlw5m" = _H2hFlw5m;
        "T8puRo3u" = _T8puRo3u;
        "IMVaIXa1" = _IMVaIXa1;
        "6WlZssQI" = _6WlZssQI;
        "AluNek00" = _AluNek00;
        "Gfxslpf8" = _Gfxslpf8;
        "UTuTKloG" = _UTuTKloG;
        "fabric-1.20.1" = _h3HFZt2e;
        "fabric-1.20.2" = _bYBWrShz;
        "fabric-1.20.3" = _sQn7wsa5;
        "fabric-1.20.4" = _3c5Kh02u;
        "fabric-1.20.5" = _5aPwuSDG;
        "fabric-1.20.6" = _MBpuUzeI;
        "fabric-1.21" = _m3bqzEC1;
        "fabric-1.21.1" = _H8LTPT8L;
        "fabric-1.21.2" = _mq6kWGoi;
        "fabric-1.21.3" = _C0mjk8bR;
        "fabric-1.21.4" = _u4YoqUkg;
        "fabric-1.21.5" = _4KW6I6Gm;
        "fabric-1.21.6" = _HQVmkGbn;
        "fabric-1.21.7" = _dAMzBo4l;
        "fabric-1.21.8" = _MAPjg2Cj;
        "fabric-1.21.10" = _YaCvUUl0;
        "fabric-1.21.11" = _nv8BLtlF;
        "fabric-26.1" = _rRJ20CdE;
        "fabric-26.1.2" = _MAuY6mwb;
        "fabric-1.21.9" = _eRK9bYHh;
        "fabric-26.1.1" = _lgtxISlt;
        "fabric-26.2" = _tOOgoXQN;
        "fabric-26.3" = _H2hFlw5m;
        "forge-1.20.1" = _K6KeYVW7;
        "forge-1.20.2" = _ZUD54aSw;
        "forge-1.20.3" = _QYjMHYK3;
        "forge-1.20.4" = _EaBhFPsS;
        "forge-1.20.5" = _tqC1V9q4;
        "forge-1.20.6" = _noSXi95e;
        "forge-1.21" = _lp3zwWGK;
        "forge-1.21.1" = _CyTjp6JW;
        "forge-1.21.3" = _m7Khrj8U;
        "forge-1.21.4" = _Ewy8GDZd;
        "forge-1.21.5" = _ux2p61JX;
        "forge-1.21.6" = _Vt3nWPgn;
        "forge-1.21.7" = _ZsbYUng9;
        "forge-1.21.8" = _1vRc7ojS;
        "forge-1.21.10" = _Docq2knL;
        "forge-1.21.11" = _EqzXmBnl;
        "forge-26.1.2" = _6WlZssQI;
        "forge-26.1" = _Gfxslpf8;
        "forge-1.21.9" = _izfu5Mlw;
        "forge-26.1.1" = _IMVaIXa1;
        "forge-26.3" = _AluNek00;
        "forge-26.2" = _UTuTKloG;
        "quilt-1.20.1" = _h3HFZt2e;
        "quilt-1.20.6" = _MBpuUzeI;
        "quilt-1.20.3" = _sQn7wsa5;
        "quilt-1.20.4" = _3c5Kh02u;
        "quilt-1.20.5" = _5aPwuSDG;
        "quilt-1.21" = _m3bqzEC1;
        "quilt-1.21.1" = _H8LTPT8L;
        "quilt-1.21.3" = _C0mjk8bR;
        "quilt-1.21.2" = _mq6kWGoi;
        "quilt-1.21.4" = _u4YoqUkg;
        "quilt-1.21.5" = _4KW6I6Gm;
        "quilt-1.21.6" = _HQVmkGbn;
        "quilt-1.21.7" = _dAMzBo4l;
        "quilt-1.21.8" = _MAPjg2Cj;
        "quilt-1.21.9" = _eRK9bYHh;
        "quilt-1.21.10" = _YaCvUUl0;
        "quilt-1.21.11" = _nv8BLtlF;
        "quilt-26.1" = _rRJ20CdE;
        "quilt-26.1.1" = _lgtxISlt;
        "quilt-26.1.2" = _MAuY6mwb;
        "quilt-26.2" = _tOOgoXQN;
        "quilt-26.3" = _H2hFlw5m;
        "neoforge-1.20.3" = _yHHsKYiw;
        "neoforge-1.20.5" = _BkGhiW9g;
        "neoforge-1.20.4" = _icQpiIE7;
        "neoforge-1.20.6" = _xXO1Hmmd;
        "neoforge-1.21" = _BEMpQ211;
        "neoforge-1.20.1" = _K6KeYVW7;
        "neoforge-1.21.1" = _g6ylpD1o;
        "neoforge-1.21.3" = _Ukqc7PRv;
        "neoforge-1.21.2" = _7zN1n6EU;
        "neoforge-1.21.4" = _zg1zekJT;
        "neoforge-1.21.5" = _wQc0tzxm;
        "neoforge-1.21.6" = _QbkpTPzA;
        "neoforge-1.21.7" = _aFMoIh2q;
        "neoforge-1.21.8" = _x8Up8Ngb;
        "neoforge-1.21.9" = _cZvI36GD;
        "neoforge-1.21.10" = _14n8opCn;
        "neoforge-1.21.11" = _mpgF27Bz;
        "neoforge-26.1" = _wmOgpP8s;
        "neoforge-26.1.1" = _ASjEowXl;
        "neoforge-26.1.2" = _RP4zbF07;
        "neoforge-26.2" = _7VG5RDgQ;
        "neoforge-26.3" = _T8puRo3u;
        "pkg-0.1" = _SANO4jux;
        "pkg-0.1.1" = _OHLUeOPE;
        "pkg-0.1.1+mc1.21.3-fabric" = _yBSd7rDE;
        "pkg-0.1.1+mc1.21.3-forge" = _QTYKv661;
        "pkg-0.1.1+mc1.21.4-fabric" = _zbns9LzV;
        "pkg-0.1.1+mc1.21.4-forge" = _iskUEYGU;
        "pkg-0.1.1+mc1.21.5-fabric" = _Z6r28z1V;
        "pkg-0.1.1+mc1.21.5-forge" = _m1Vp8di1;
        "pkg-0.1.1+mc1.21.6-fabric" = _LJzA1uF0;
        "pkg-0.1.1+mc1.21.6-forge" = _UWe1wYqN;
        "pkg-0.1.1+mc1.21.7-fabric" = _YUCANw8t;
        "pkg-0.1.1+mc1.21.7-forge" = _8l06Y3Dy;
        "pkg-0.1.1+mc1.21.8-fabric" = _7rUD67xU;
        "pkg-0.1.1+mc1.21.8-forge" = _zFFCs1N7;
        "pkg-0.1.1+mc1.21.10-fabric" = _gsJwfoU1;
        "pkg-0.1.1+mc1.21.10-forge" = _j3FpAwnG;
        "pkg-0.1.1+mc1.21.11-fabric" = _8szHgTtc;
        "pkg-0.1.1+mc1.21.11-forge" = _OTXuCkZP;
        "pkg-0.1.1+mc26.1-fabric" = _iz5CF680;
        "pkg-0.1.2+mc1.20.1-fabric" = _aTHmr9MY;
        "pkg-0.1.2+mc1.20.1-forge" = _TV8yMWxP;
        "pkg-0.1.2+mc1.20.3-fabric" = _A6RqUI4a;
        "pkg-0.1.2+mc1.20.3-forge" = _DIpvB6rx;
        "pkg-0.1.2+mc1.20.5-fabric" = _HAS0QmyW;
        "pkg-0.1.2+mc1.20.5-forge" = _ZvM9kFw1;
        "pkg-0.1.2+mc1.21-fabric" = _gRSXqDoD;
        "pkg-0.1.2+mc1.21-forge" = _vzDRQdBO;
        "pkg-0.1.2+mc1.21.3-fabric" = _MEMWDvjk;
        "pkg-0.1.2+mc1.21.11-fabric" = _HwPNvkgA;
        "pkg-0.1.2+mc1.21.11-forge" = _9fRCJ21b;
        "pkg-0.1.2b+mc1.20.1-fabric" = _CQaDMxUh;
        "pkg-0.1.2b+mc1.20.1-forge" = _D0qXZ3sy;
        "pkg-0.1.2c+mc1.20.1-fabric" = _KAWID6jD;
        "pkg-0.1.2c+mc1.20.1-forge" = _pwYUvAaK;
        "pkg-0.1.3+mc26.1.2-forge" = _tVel4rAH;
        "pkg-0.1.3+mc26.1.2-fabric" = _hcrEMQ4v;
        "pkg-0.1.3+mc26.1-forge" = _JS0KGzVT;
        "pkg-0.1.3+mc26.1-fabric" = _2WNgtq9t;
        "pkg-0.1.3+mc1.21.11-forge" = _o9395c7c;
        "pkg-0.1.3+mc1.21.11-fabric" = _1UTVpGR9;
        "pkg-0.1.3+mc1.21.10-fabric" = _GgaiTvXg;
        "pkg-0.1.3+mc1.21.10-forge" = _J93V9Jkb;
        "pkg-0.1.3+mc1.21.8-forge" = _y5wIISnn;
        "pkg-0.1.3+mc1.21.8-fabric" = _qpER2ivn;
        "pkg-0.1.3+mc1.21.7-forge" = _BtvC3ISi;
        "pkg-0.1.3+mc1.21.7-fabric" = _XqnzYJDk;
        "pkg-0.1.3+mc1.21.6-forge" = _hx8U21O7;
        "pkg-0.1.3+mc1.21.6-fabric" = _ie0sD1Go;
        "pkg-0.1.3+mc1.21.5-forge" = _3xmoVvKK;
        "pkg-0.1.3+mc1.21.5-fabric" = _xWZYkW5s;
        "pkg-0.1.3+mc1.21.4-forge" = _RgXPYNYs;
        "pkg-0.1.3+mc1.21.4-fabric" = _nzfJmy31;
        "pkg-0.1.3+mc1.21.3-fabric" = _b9UdTwDj;
        "pkg-0.1.3+mc1.21.3-forge" = _hJBelysZ;
        "pkg-0.1.3+mc1.21-fabric" = _g49Tt5EI;
        "pkg-0.1.3+mc1.21-forge" = _OCIKMIo8;
        "pkg-0.1.3+mc1.20.5-forge" = _VHQ5ZJW4;
        "pkg-0.1.3+mc1.20.5-fabric" = _GIf1JJnc;
        "pkg-0.1.3+mc1.20.3-fabric" = _XoDSBbCD;
        "pkg-0.1.3+mc1.20.3-forge" = _prJSqlZf;
        "pkg-0.1.3+mc1.20.1-fabric" = _jAKrp4T3;
        "pkg-0.1.3+mc1.20.1-forge" = _5GxqCjCb;
        "pkg-0.2.0+mc1.21-fabric" = _DXVsplm3;
        "pkg-0.2.0+mc1.20.3-fabric" = _OapkkeIT;
        "pkg-0.2.0+mc1.21-forge" = _36tu9qTu;
        "pkg-0.2.0+mc1.20.3-forge" = _5tox66AY;
        "pkg-0.2.0+mc1.20.5-fabric" = _oeeijBLG;
        "pkg-0.2.0+mc1.20.5-forge" = _tqC1V9q4;
        "pkg-0.2.0+mc1.21.5-fabric" = _XubNPcJM;
        "pkg-0.2.0+mc1.21.3-fabric" = _pNBoknw4;
        "pkg-0.2.0+mc1.21.5-forge" = _OqOgWjIS;
        "pkg-0.2.0+mc1.21.3-forge" = _UGDe5dBL;
        "pkg-0.2.0+mc1.21.6-fabric" = _uLDtn3dk;
        "pkg-0.2.0+mc1.21.4-fabric" = _xpd6A3F8;
        "pkg-0.2.0+mc1.21.7-fabric" = _t1zRiK0v;
        "pkg-0.2.0+mc1.21.6-forge" = _DBsNnQd2;
        "pkg-0.2.0+mc1.21.7-forge" = _R4n8nOJt;
        "pkg-0.2.0+mc1.21.4-forge" = _ISaIg3Mz;
        "pkg-0.2.0+mc1.21.11-fabric" = _oPDOHrZd;
        "pkg-0.2.0+mc1.21.10-fabric" = _inCbBkAw;
        "pkg-0.2.0+mc1.20.1-fabric" = _cKns5ZC5;
        "pkg-0.2.0+mc1.21.11-forge" = _xbznCl0e;
        "pkg-0.2.0+mc1.21.10-forge" = _fDLYP13j;
        "pkg-0.2.0+mc1.20.1-forge" = _njGJgcdn;
        "pkg-0.2.0+mc1.21.8-fabric" = _Ep7H5xbZ;
        "pkg-0.2.0+mc1.21.8-forge" = _9fRhLnDr;
        "pkg-2.1+mc1.20.1-fabric" = _7iBEkAgZ;
        "pkg-2.1+mc1.20.3-forge" = _x7EmyozM;
        "pkg-2.1+mc1.20.3-neoforge" = _KZt5osge;
        "pkg-2.1+mc1.20.5-neoforge" = _UVwjdxzI;
        "pkg-2.1+mc1.20.6-fabric" = _ufETlVrt;
        "pkg-2.1+mc1.20.4-neoforge" = _icQpiIE7;
        "pkg-2.1+mc1.20.3-fabric" = _sQn7wsa5;
        "pkg-2.1+mc1.20.4-fabric" = _3c5Kh02u;
        "pkg-2.1+mc1.20.3-forge.r2" = _QYjMHYK3;
        "pkg-2.1+mc1.20.4-forge" = _EaBhFPsS;
        "pkg-2.1+mc1.20.5-fabric" = _5aPwuSDG;
        "pkg-2.1+mc1.20.6-fabric.r2" = _MBpuUzeI;
        "pkg-2.1+mc1.20.6-neoforge" = _xXO1Hmmd;
        "pkg-2.1+mc1.20.6-forge" = _noSXi95e;
        "pkg-2.1+mc1.20.3-neoforge.r2" = _yHHsKYiw;
        "pkg-2.1+mc1.20.1-fabric.r2" = _h3HFZt2e;
        "pkg-2.1+mc1.21-fabric" = _m3bqzEC1;
        "pkg-2.1+mc1.21-neoforge" = _BEMpQ211;
        "pkg-2.1+mc1.20.1-forge" = _K6KeYVW7;
        "pkg-2.1+mc1.20.5-neoforge.r2" = _BkGhiW9g;
        "pkg-2.1+mc1.21-forge" = _lp3zwWGK;
        "pkg-2.1+mc1.21.1-fabric" = _H8LTPT8L;
        "pkg-2.1+mc1.21.1-neoforge" = _g6ylpD1o;
        "pkg-2.1+mc1.21.1-forge" = _CyTjp6JW;
        "pkg-2.1+mc1.21.3-fabric" = _C0mjk8bR;
        "pkg-2.1+mc1.21.3-neoforge" = _Ukqc7PRv;
        "pkg-2.1+mc1.21.2-fabric" = _mq6kWGoi;
        "pkg-2.1+mc1.21.4-fabric" = _u4YoqUkg;
        "pkg-2.1+mc1.21.3-forge" = _m7Khrj8U;
        "pkg-2.1+mc1.21.2-neoforge" = _7zN1n6EU;
        "pkg-2.1+mc1.21.4-forge" = _Ewy8GDZd;
        "pkg-2.1+mc1.21.4-neoforge" = _zg1zekJT;
        "pkg-2.1+mc1.21.5-neoforge" = _wQc0tzxm;
        "pkg-2.1+mc1.21.5-fabric" = _4KW6I6Gm;
        "pkg-2.1+mc1.21.6-fabric" = _HQVmkGbn;
        "pkg-2.1+mc1.21.5-forge" = _ux2p61JX;
        "pkg-2.1+mc1.21.6-neoforge" = _QbkpTPzA;
        "pkg-2.1+mc1.21.6-forge" = _Vt3nWPgn;
        "pkg-2.1+mc1.21.7-fabric" = _dAMzBo4l;
        "pkg-2.1+mc1.21.7-neoforge" = _aFMoIh2q;
        "pkg-2.1+mc1.21.7-forge" = _ZsbYUng9;
        "pkg-2.1+mc1.21.8-fabric" = _MAPjg2Cj;
        "pkg-2.1+mc1.21.8-forge" = _1vRc7ojS;
        "pkg-2.1+mc1.21.8-neoforge" = _x8Up8Ngb;
        "pkg-2.1+mc1.21.9-neoforge" = _cZvI36GD;
        "pkg-2.1+mc1.21.9-fabric" = _eRK9bYHh;
        "pkg-2.1+mc1.21.10-fabric" = _YaCvUUl0;
        "pkg-2.1+mc1.21.9-forge" = _izfu5Mlw;
        "pkg-2.1+mc1.21.11-fabric" = _nv8BLtlF;
        "pkg-2.1+mc1.21.10-forge" = _Docq2knL;
        "pkg-2.1+mc1.21.10-neoforge" = _14n8opCn;
        "pkg-2.1+mc26.1-fabric" = _rRJ20CdE;
        "pkg-2.1+mc1.21.11-neoforge" = _mpgF27Bz;
        "pkg-2.1+mc26.1-neoforge" = _wmOgpP8s;
        "pkg-2.1+mc1.21.11-forge" = _EqzXmBnl;
        "pkg-2.1+mc26.1.1-fabric" = _lgtxISlt;
        "pkg-2.1+mc26.1.1-neoforge" = _ASjEowXl;
        "pkg-2.1+mc26.1.2-fabric" = _MAuY6mwb;
        "pkg-2.1+mc26.2-fabric" = _tOOgoXQN;
        "pkg-2.1+mc26.1.2-neoforge" = _RP4zbF07;
        "pkg-2.1+mc26.2-neoforge" = _7VG5RDgQ;
        "pkg-2.1+mc26.3-fabric" = _H2hFlw5m;
        "pkg-2.1+mc26.3-neoforge" = _T8puRo3u;
        "pkg-2.1+mc26.1.1-forge" = _IMVaIXa1;
        "pkg-2.1+mc26.1.2-forge" = _6WlZssQI;
        "pkg-2.1+mc26.3-forge" = _AluNek00;
        "pkg-2.1+mc26.1-forge" = _Gfxslpf8;
        "pkg-2.1+mc26.2-forge" = _UTuTKloG;
        "default" = _UTuTKloG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aioa";
        id = "u1nPcVyt";
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