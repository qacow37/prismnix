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
        "fabric-1.20.1" = _jAKrp4T3;
        "fabric-1.20.2" = _bYBWrShz;
        "fabric-1.20.3" = _XoDSBbCD;
        "fabric-1.20.4" = _XoDSBbCD;
        "fabric-1.20.5" = _GIf1JJnc;
        "fabric-1.20.6" = _GIf1JJnc;
        "fabric-1.21" = _g49Tt5EI;
        "fabric-1.21.1" = _g49Tt5EI;
        "fabric-1.21.2" = _b9UdTwDj;
        "fabric-1.21.3" = _b9UdTwDj;
        "fabric-1.21.4" = _nzfJmy31;
        "fabric-1.21.5" = _xWZYkW5s;
        "fabric-1.21.6" = _ie0sD1Go;
        "fabric-1.21.7" = _XqnzYJDk;
        "fabric-1.21.8" = _qpER2ivn;
        "fabric-1.21.10" = _GgaiTvXg;
        "fabric-1.21.11" = _1UTVpGR9;
        "fabric-26.1" = _2WNgtq9t;
        "fabric-26.1.2" = _hcrEMQ4v;
        "forge-1.20.1" = _5GxqCjCb;
        "forge-1.20.2" = _ZUD54aSw;
        "forge-1.20.3" = _prJSqlZf;
        "forge-1.20.4" = _prJSqlZf;
        "forge-1.20.5" = _VHQ5ZJW4;
        "forge-1.20.6" = _VHQ5ZJW4;
        "forge-1.21" = _OCIKMIo8;
        "forge-1.21.1" = _OCIKMIo8;
        "forge-1.21.3" = _hJBelysZ;
        "forge-1.21.4" = _RgXPYNYs;
        "forge-1.21.5" = _3xmoVvKK;
        "forge-1.21.6" = _hx8U21O7;
        "forge-1.21.7" = _BtvC3ISi;
        "forge-1.21.8" = _y5wIISnn;
        "forge-1.21.10" = _J93V9Jkb;
        "forge-1.21.11" = _o9395c7c;
        "forge-26.1.2" = _tVel4rAH;
        "forge-26.1" = _JS0KGzVT;
        "default" = _5GxqCjCb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "aioa";
            id = "u1nPcVyt";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}