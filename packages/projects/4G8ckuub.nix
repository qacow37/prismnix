{lib, callPackage, ...}:
let
    versions = (let
        _EP3S7B82 = {
            "id" = "EP3S7B82";
            "file" = "ExecutableCrafting-1.25.5.11.jar";
            "hash" = "sha512-6DD7ulpu/XkD0ZslwO3vxMryIjZ2AY5Mcdk1UiRX7wTKq4zcUgE+IA6w7pMJCh+OiWEVkKtifLmpB4J8nT6ieA==";
        };
        _kU42PaPM = {
            "id" = "kU42PaPM";
            "file" = "ExecutableCrafting-1.25.5.12.jar";
            "hash" = "sha512-kn80m02+r4zScNRjo0X0ups9lx2MDFf1wVVPKZk1gF7mzMaOEZrdhn99dgtASbWzKQ0eR6Es3eW1Mz9De03x1w==";
        };
        _db2QCZgF = {
            "id" = "db2QCZgF";
            "file" = "ExecutableCrafting-1.25.5.13.jar";
            "hash" = "sha512-2BD9qGU1LMhJiUxLCUB+UJXlQbA7Vvvj3DTuPWLVIbs6vgQGqY9956y+I/zi4rddtC7/3b5cSgHifhDm4OR+2A==";
        };
        _jJt9HqTj = {
            "id" = "jJt9HqTj";
            "file" = "ExecutableCrafting-1.25.5.14.jar";
            "hash" = "sha512-PgUrwslcxBC5MoBTJPUmYqbE/wRGuU+COIh3usAraA5qNhaIHqygQObTixuDa8D8IpFSd2X+HGyJA6zbdXIj1A==";
        };
        _bHh3hLSW = {
            "id" = "bHh3hLSW";
            "file" = "ExecutableCrafting-1.25.5.15.jar";
            "hash" = "sha512-YHjb77uJGVBv/uR5Ta0Q7N2xYgfDVNpXkpINS3Kp7EBo6vx34YE+1vboO9LALthzXlaiVvnJJfhPTOI4P3SFYw==";
        };
        _vqFoTVys = {
            "id" = "vqFoTVys";
            "file" = "ExecutableCrafting-1.25.5.21.jar";
            "hash" = "sha512-gu2S6mQ1ofET4FmJFHDf6b8HuIHD9yyZlTQKEFykiPdsQbHTbxABjVI1mWmFdgCx1+ijxglTL3a4yNh1kmgqsA==";
        };
        _W4mj6nFp = {
            "id" = "W4mj6nFp";
            "file" = "ExecutableCrafting-1.25.5.22.jar";
            "hash" = "sha512-3x097OPJYSP+Gf5b4MfYe+KaLKYaFrgUqpp3tWHdg3K3aCJ0TdMPrFBJ4QCEob9FUb5FtB5e0YUOyYiDG8RWeg==";
        };
        _QLDBzght = {
            "id" = "QLDBzght";
            "file" = "ExecutableCrafting-1.25.5.24.jar";
            "hash" = "sha512-OC1bFDt2E2Pr8kL2XpvQBI5TnsMoIEXV5UQIC37vfyffG3jk6rT97qASg69jiapeREFVbFtj9ImkfgMm0lJHIg==";
        };
        _je4nHnJ5 = {
            "id" = "je4nHnJ5";
            "file" = "ExecutableCrafting-1.25.5.27.jar";
            "hash" = "sha512-/QMc6f2uU4H2aFVybR3KwLt8CXYcB3hAvAIwfqqW83Iv7W0ihX6L2jobYiHYtEuwGIaXWJHcDVGCDzqyGzJzRA==";
        };
        _Oh4pmjJa = {
            "id" = "Oh4pmjJa";
            "file" = "ExecutableCrafting-1.25.5.28.jar";
            "hash" = "sha512-/4voze13lxtwyy1WAVG4FTjO9DLZSXmu2tZOZCkr732ojydt3+iqXOjcn5BJZTgyFEt0QlTQl4sKkmiKeAIkeg==";
        };
        _HWgkWY86 = {
            "id" = "HWgkWY86";
            "file" = "ExecutableCrafting-1.25.6.1.jar";
            "hash" = "sha512-egnxfnVjbzNbJ3m/lmLUqSAEQgnB3z2B71HqGgkoslMvNQpdlG7u9Hj4xPgBU4KTmGqDg/cPql/PlfN8oZeeDQ==";
        };
        _IHcLriUD = {
            "id" = "IHcLriUD";
            "file" = "ExecutableCrafting-1.25.6.9.jar";
            "hash" = "sha512-TQvSp/3zGR9EkiqCqj+61HiNkGpv3QFkRihMoeB5NZmIIFfKXknKpf96VQWsEM5NWFmRARmzuexp4I1/rIOJ5g==";
        };
        _3I2sMrsg = {
            "id" = "3I2sMrsg";
            "file" = "ExecutableCrafting-1.25.6.14.jar";
            "hash" = "sha512-4ViymOR5kSYdrZ7drshXw2chmANRroKj2QpxKHQI8ncLwMQ/SfXniu875AgnCP/rO+XsNhgVXgNmWpH51wd/JQ==";
        };
        _Tf8KgqcV = {
            "id" = "Tf8KgqcV";
            "file" = "ExecutableCrafting-1.25.6.15.jar";
            "hash" = "sha512-i+zS0sT07ci/YoDkaaN2EXxAgWiQO4fEPSSOLNGxzbyd3z8X/Agn/vq1cH4PASLQZU9Qp+hdrDZ0FOSEcK7xzg==";
        };
        _Pc9yGajo = {
            "id" = "Pc9yGajo";
            "file" = "ExecutableCrafting-1.25.6.21.jar";
            "hash" = "sha512-62dLVB1Kq2n1d+cw46P00eHYhbI/1IwrcZBiCG9EboHAWY/NOFOLo+q/69CP27hgN+Ew9hauQZkbPD+fBMwtDA==";
        };
        _1JQnCEqt = {
            "id" = "1JQnCEqt";
            "file" = "ExecutableCrafting-1.25.6.22.jar";
            "hash" = "sha512-mcSpmYKD1X0k+KNVYvlMSr53Dx/eO9hp2zb2digRu+vSqGiiqgZdzvlcpqP5yLJjqfdlZcG+Ot0JZZhrM+K2BA==";
        };
        _14ythcRn = {
            "id" = "14ythcRn";
            "file" = "ExecutableCrafting-1.25.6.24.jar";
            "hash" = "sha512-58iXsZdS5zMXd7dJZEiwSibN/oORpcFrzAUwQ4vQTBaKQvtfSCv1HOogmhYZabdsLRrv3rc3v5UrVjh9BfQahA==";
        };
        _kHvTFM82 = {
            "id" = "kHvTFM82";
            "file" = "ExecutableCrafting-1.25.6.29.jar";
            "hash" = "sha512-rcVZBF5v///5jICxOActyXEWlZBPPj6VXuXp2obnShc0T/hw1jNubp7sUCWGkfYE9M5+6qHWEx2Rbu2jlA24QA==";
        };
        _aSMkkBfp = {
            "id" = "aSMkkBfp";
            "file" = "ExecutableCrafting-1.25.6.30.jar";
            "hash" = "sha512-7qyasxoRmQKV3oU1A4dMLgbyEJOf3YKd9zPi15dhM4+v7wFOcsP74jep1rzCVVcV33qPsKJxZTwDoAThFgPvYQ==";
        };
        _idv3tDfe = {
            "id" = "idv3tDfe";
            "file" = "ExecutableCrafting-1.25.7.5.jar";
            "hash" = "sha512-b01HSuz8Qi1bXr5HB7M8z62oOex6HkbB01PjbFGbp0s+Jw3/OmlxVMnd+RfS9F3NgIYCexHxTOCUl1GJinycaA==";
        };
        _uOwo2EMG = {
            "id" = "uOwo2EMG";
            "file" = "ExecutableCrafting-1.25.7.8.jar";
            "hash" = "sha512-gjNRVp6SBvLQEfLDxS3gmMvyevGh52i8s/46KPaf9/Sq7JSkEdZuslCzilMc+mt2i2qziAWMENCx7xHR2FBe2Q==";
        };
        _fxbaNdkl = {
            "id" = "fxbaNdkl";
            "file" = "ExecutableCrafting-1.25.7.12.jar";
            "hash" = "sha512-fOYGGfCgDi4nLaXNjQjDcoegp/SgKolMK6tRyncEiEzg2cxdDgK7/yD5CU1er1dBQFB03PRd7Xl7oX4Bx/FDhA==";
        };
        _1V52R2Ol = {
            "id" = "1V52R2Ol";
            "file" = "ExecutableCrafting-1.25.7.18.jar";
            "hash" = "sha512-a6hgzUeBuI4RgVPx8ciYy03zk2ZFyCkRcubiGsa3m6Q+VeKubdyn7x86vkvb6kvwXxHBJmFauz0E96jr9TgmwQ==";
        };
        _CDdKKuKK = {
            "id" = "CDdKKuKK";
            "file" = "ExecutableCrafting-1.25.7.19.jar";
            "hash" = "sha512-OWV9NbMZn+BqbtqG7l9KcaBWBzQ15jU9JcjjI2pkbQv+im+u0Jm7e7Y2hOga8fH/OTlsGUSXxazFhNEdqq808Q==";
        };
        _ErWOn4tO = {
            "id" = "ErWOn4tO";
            "file" = "ExecutableCrafting-1.25.7.26.jar";
            "hash" = "sha512-aw8B0vyULgs2L10sozv8fKhf1CkOUA4Vm3y/CeSGN/cLIOQb9DIyRzDKMH5mce29LMVC5ldxhqTNMKrq8za8cA==";
        };
        _OMN3QWe5 = {
            "id" = "OMN3QWe5";
            "file" = "ExecutableCrafting-1.25.7.28.jar";
            "hash" = "sha512-gf98hoGGcKm8vAUDrQmQM6wPgTjbXvSeshw6TnWPMRv97c+8BdjGp38Vftan+kLnB+mijIDvF6aabXSpkSwcPQ==";
        };
        _okRiFOgx = {
            "id" = "okRiFOgx";
            "file" = "ExecutableCrafting-1.25.7.31.jar";
            "hash" = "sha512-eSGofRVRuFVZhdvjHhrX7JCnqTVwD+p4av+GgTDRZqFZou34QeetkyKbYBM8eMXAaIXgrmc1LxZpsT8zq/4Kug==";
        };
        _Lubw3bxg = {
            "id" = "Lubw3bxg";
            "file" = "ExecutableCrafting-1.25.8.7.jar";
            "hash" = "sha512-AKueCvvI4KliJSr/0L67XAzKq2+M+ROJoWToUfaGCePjOBm9Je0lQhDD8A6zCpxCpzQAbbXyv1CehG7Apzdggw==";
        };
        _2c5MNItJ = {
            "id" = "2c5MNItJ";
            "file" = "ExecutableCrafting-1.25.8.13.jar";
            "hash" = "sha512-hX5iWfEW6QZJinWsobHXxgLmgV8PJoy6KJLuTk5Q2fcwONb4WBtnKKLVfyMg26d+hEoRoMV7Nz8zPKHwjvE8Ow==";
        };
        _1PvEzO1l = {
            "id" = "1PvEzO1l";
            "file" = "ExecutableCrafting-1.25.8.15.jar";
            "hash" = "sha512-vXTVSH30d3MYGlHj7/iLz28baE0TUMCEQfGQQlOztiPI4uV5rhHGAwF+GVMx/Xh46kJnCKb+pciZPT+HcZcKOA==";
        };
        _jUjStjL8 = {
            "id" = "jUjStjL8";
            "file" = "ExecutableCrafting-1.25.8.17.jar";
            "hash" = "sha512-IoxOSPHPq7OUlq7mn33DReZqgL/SRda78gq0ZKbuF4cu/UmUy1dpTnvXYyaseL1AZv50fzNi4vH/fZpVcRN/3A==";
        };
        _Yhlr1HB7 = {
            "id" = "Yhlr1HB7";
            "file" = "ExecutableCrafting-1.25.8.20.jar";
            "hash" = "sha512-fahoDRPEy1RWpzgEaBqvRBQarGiBvhDIqDLl1sLhmWj+dnEx3yIpBcM4TNofSok7SGvO8J34gP4+sFjQCo4P8Q==";
        };
        _UURZovNZ = {
            "id" = "UURZovNZ";
            "file" = "ExecutableCrafting-1.25.8.25.jar";
            "hash" = "sha512-9f28iuRvwVuQesQDZu8xmJ2+NF/VjeyXf2St3reCVqqw5pr8zVvjuQBjbPqH5XGhjinldECymwcnhpCGm9rEkw==";
        };
        _RgH8ixzm = {
            "id" = "RgH8ixzm";
            "file" = "ExecutableCrafting-1.25.8.26.jar";
            "hash" = "sha512-Fg3P5GMycY2k1ep+8U0RstRRAcTIvqDDCaCyR/Twsc1x5ErbMtq0KP2MUKupP392pJW5chJF/qeSlbEYwNfgUw==";
        };
        _poXXIJW4 = {
            "id" = "poXXIJW4";
            "file" = "ExecutableCrafting-1.25.8.27.jar";
            "hash" = "sha512-IXf0ZSyC+mUFzvDHsuc6lujNFdn2gs8SDXwv1voo7iTiqWYr+c67NJ4jn8jG6WpuMjBzDXa1+aRzoQ1j0c/QsQ==";
        };
        _ecOJldQ1 = {
            "id" = "ecOJldQ1";
            "file" = "ExecutableCrafting-1.25.8.31.jar";
            "hash" = "sha512-deID6Ky2G9U2FVVzChrr3YSzER83MvFZ13QNCZv0f78SUZsWagOSADIhxRaWhIXB/jA1fsl/rhWNOqFe+rS1ZA==";
        };
        _1Za8RJKq = {
            "id" = "1Za8RJKq";
            "file" = "ExecutableCrafting-1.25.9.7.jar";
            "hash" = "sha512-OB8HnkRw3PmhGgZjqVwjryUbTHSXoJ27uu/klY5EfP7lCbW1hBfeaHumWDxHMA+SEbJIZ4qzFZuX2xvPNBmC9w==";
        };
        _27UFIwKD = {
            "id" = "27UFIwKD";
            "file" = "ExecutableCrafting-1.25.9.13.jar";
            "hash" = "sha512-2u5VTv3nDzeX0OL8AT1f/DDBTAjTlbdCFjt0xQhUrwb/9geqoVXRD01YZwHFxIuE5Vcc82+0tQ8aCq6B6MzAig==";
        };
        _kuOYdmkT = {
            "id" = "kuOYdmkT";
            "file" = "ExecutableCrafting-1.25.9.14.jar";
            "hash" = "sha512-jERLB1cMloFmGe+tmOzBKowFPU7AjIU3sE4NMNx2I+en6E5tPT6bYpSLYmU/0NaoHWBwdNyBQ79f8O9OmxzsYA==";
        };
        _z4KLYXOY = {
            "id" = "z4KLYXOY";
            "file" = "ExecutableCrafting-1.25.9.18.jar";
            "hash" = "sha512-HdjKesWL8QTCRL/FGQSCY9UrSsdXqqAPuyYhh5R8LtR8UoMc9WqjfkCO++g7pisZsizTSpOiAxTbCm5By7P6+g==";
        };
        _OPcv8X4G = {
            "id" = "OPcv8X4G";
            "file" = "ExecutableCrafting-1.25.9.21.jar";
            "hash" = "sha512-8ukE/D7gb5gXdApvPsXF4dinqjshlKjgPQIi9gfrJnp9tbJSbwlTxkQmLQVlmhXGOBjNs8jHW0KMTuW6hu2fmg==";
        };
        _Hlrqwiod = {
            "id" = "Hlrqwiod";
            "file" = "ExecutableCrafting-1.25.9.24.jar";
            "hash" = "sha512-vLqLQAmnTz6xYCQOPWa3vKzrjVfSUJTOSxOvl275sW9TJOK5s1YxJZusd5ax8mYoXGQo+1RmrtgR1WCMqb3EMA==";
        };
        _ETHOzvIh = {
            "id" = "ETHOzvIh";
            "file" = "ExecutableCrafting-1.25.9.28.jar";
            "hash" = "sha512-m8wmq40dhJ/33Lornsst/ylMAFc4yGlAo6LOu0uZ/FrfKt9cC6NngPbwVKbTbRaXHlflt73+ID2MmXkrSaNW3Q==";
        };
        _17c51MAA = {
            "id" = "17c51MAA";
            "file" = "ExecutableCrafting-1.25.9.30.jar";
            "hash" = "sha512-eSyvXvJSkoT0zdgIHu0BOyrdfFNiRiHrjsTuKMlLr1wagbu5wZ/jVeq8f++W9XUAAsWpvyIdtckHXKix4nllRw==";
        };
        _AdQDgEsU = {
            "id" = "AdQDgEsU";
            "file" = "ExecutableCrafting-1.25.10.5.jar";
            "hash" = "sha512-ErqqmN5zuSj1JECEHX2tW5s6AbNl8Wfxw1cG0IGW1moL0jHVUKpc29AvRFeZKzsdz2Ni2PrvQJujOPaGYNw6tA==";
        };
        _Ss0dF59J = {
            "id" = "Ss0dF59J";
            "file" = "ExecutableCrafting-1.25.10.9.jar";
            "hash" = "sha512-lmMFBIV2XFCqspLAhnO4iHqOSv41YBGnUGaw3MWbm3uVRWfLQfrzSl4utPVOF81JmxJUy/NSI51UmMZMd/SiKA==";
        };
        _PwuRzZnB = {
            "id" = "PwuRzZnB";
            "file" = "ExecutableCrafting-1.25.10.12.jar";
            "hash" = "sha512-sBjVN5c6RJg5wRvmfMnaENIygXsjwL5EQh8y7nIyZsPumhHxQo1SeaBz27/GNBKos64CzjrxR86/SPNf+LLpRg==";
        };
        _dRBaESYv = {
            "id" = "dRBaESYv";
            "file" = "ExecutableCrafting-1.25.10.16.jar";
            "hash" = "sha512-lOR6CwpAU2UfE977Yk4ZCfTjHVJdwG3gTyYGofOHMHS1axFbqfQUC/Yp040R7qJsQVQ1meEQBVO8n6yJp9LDRw==";
        };
        _9lkGBz2o = {
            "id" = "9lkGBz2o";
            "file" = "ExecutableCrafting-1.25.10.26.jar";
            "hash" = "sha512-1c5j3XV37wvfvFAfmE3JPCysTi2vDWH3sBifBmgD4ydCed0zJ4+bQW76YJUmyAshbwj6211IR7qLC7fnG6J3bg==";
        };
        _3cpIkGOb = {
            "id" = "3cpIkGOb";
            "file" = "ExecutableCrafting-1.25.10.26.jar";
            "hash" = "sha512-SLkHG1X3KfO+IXizSkc6vMAmteTFIVCmHy84L+paMzCNqkduNGa3pRqI1Qy+wU7c2ZAkoApOLEMBJrsm95FF6g==";
        };
        _jzHzwTPO = {
            "id" = "jzHzwTPO";
            "file" = "ExecutableCrafting-1.25.10.27.jar";
            "hash" = "sha512-of/4raSPIKTKqugtVPiIMc59m9BCzSyIPXeG0NbAhD7AmLIAoQhDQZ11Mn5WgyeKxX6P2/kzuqF0bVZ7EdBkHA==";
        };
        _2ibQ9UoI = {
            "id" = "2ibQ9UoI";
            "file" = "ExecutableCrafting-1.25.10.30.jar";
            "hash" = "sha512-W21h35zknHfkwB017gLuaEwcjX5tm/Fmw91jntj732gynl3fv2n3DjrD+LzTUHyYNgyaiCxGuIIV7R/jaTj9Qw==";
        };
        _ZFPTGvEd = {
            "id" = "ZFPTGvEd";
            "file" = "ExecutableCrafting-1.25.11.2.jar";
            "hash" = "sha512-j/T3nFreRhwQXruW4lG0JJlPJQDYNwOx1xe5HEs2e5ww6crvDL+fwBupmdmpnZGPCuh0V55+FQRCSvrWTQVoEQ==";
        };
        _4MWZOmmM = {
            "id" = "4MWZOmmM";
            "file" = "ExecutableCrafting-1.25.11.4.jar";
            "hash" = "sha512-LBq/IF66C9d9/9SjTBsuagsaUbToM0Bv5hB9MUG90Uo5MYMTxeRbeg+Rx4gjiD0ORaS0/YGCYnh7saAy3aN7cQ==";
        };
        _MXO7TL4U = {
            "id" = "MXO7TL4U";
            "file" = "ExecutableCrafting-1.25.11.12.jar";
            "hash" = "sha512-ZZwtF01c5iPEmraS+jT4jm2XPXb8SF5XKH+sdHFigBm8ZPcjUtZKDbhGmQmb63RmVIql9Rm0mX+q63VbJ2nt6Q==";
        };
        _bZREIdrO = {
            "id" = "bZREIdrO";
            "file" = "ExecutableCrafting-1.25.11.16.jar";
            "hash" = "sha512-7BHqEgUmI/E5Lw8WVzX1xjgqZu+zuQWaQTtNRj/bpN5F8AHraXd8FUEZpcKCXLKUwjyw70cLmsQHvl0WBsstBA==";
        };
        _19SuAQJx = {
            "id" = "19SuAQJx";
            "file" = "ExecutableCrafting-1.25.11.17.jar";
            "hash" = "sha512-3XAVWcCOyhEyZ1MltQ6LY3hRQIYyGEo2TfSj69Z3s9xaLOTkEmdWIwEpyo0cw+K2etZnhDRdnnhVR4G6k9u+5Q==";
        };
        _KRl4YFTQ = {
            "id" = "KRl4YFTQ";
            "file" = "ExecutableCrafting-1.25.11.20.jar";
            "hash" = "sha512-+vUvBUtLO/h48/68tE6/K6WG3WViHRffj4tnszV2P+h+M94tJG5l76ZO/IjepaG+f2l1/Be88bz4oAy7rsEjJg==";
        };
        _Ls3Ry3TC = {
            "id" = "Ls3Ry3TC";
            "file" = "ExecutableCrafting-1.25.11.22.jar";
            "hash" = "sha512-hScsFh0JTGCiCwcEdHcaMfqKMQ1I+ivDJysH5/vnijb1nlKCQjBgO+CrNDkji6HZR+iH0kk18vTdAlti/3kKAQ==";
        };
        _MsXnKZ4R = {
            "id" = "MsXnKZ4R";
            "file" = "ExecutableCrafting-1.25.11.22.jar";
            "hash" = "sha512-TC/+zE90qFB2saNkM5C9/AsWQ6P/CReEYceHJlFzn/AK37RLWz1gVYcsHF7pgkobhZRCr3PAPRRjEA682Mwa5A==";
        };
        _FWJNZ91n = {
            "id" = "FWJNZ91n";
            "file" = "ExecutableCrafting-1.25.11.26.jar";
            "hash" = "sha512-eWenjS3HsluDYz+dHD0VOsM97ppreTTnjL18KX40WTQHhg1+Lb+JoYNRDLm1X3cMYtSh8OwUfQkw2L5/doFtYA==";
        };
        _tPtBe7B9 = {
            "id" = "tPtBe7B9";
            "file" = "ExecutableCrafting-1.25.11.29.jar";
            "hash" = "sha512-1+AFvCBgQcnMwXewvSnlMbtn90IRDJ+9pAlI7W7Z4VPcW/TS1P0I+4v9ZJIWV6qdotoiSHzzibDNHlIhvNMq6A==";
        };
        _O6t0vcvh = {
            "id" = "O6t0vcvh";
            "file" = "ExecutableCrafting-1.25.11.30.jar";
            "hash" = "sha512-NMc+8h9qOuuJ6ax7zwRFgl4gnbt2wuE/DOBLKrLOrP4RGhlePKBh1Hood3wIKHOa5so/ZAUzWm/FK2IpmZqF7Q==";
        };
        _Incre8n0 = {
            "id" = "Incre8n0";
            "file" = "ExecutableCrafting-1.25.12.7.jar";
            "hash" = "sha512-sMhApWcKfu7tsfm/2xyJlXnSu+jf6O5cctD0Y0LJwyEIeLAKWZW0SGVIvREooUb7jjOzgqM8Mkfm2UePLCj/9Q==";
        };
        _7T5nZnJf = {
            "id" = "7T5nZnJf";
            "file" = "ExecutableCrafting-1.25.12.8.jar";
            "hash" = "sha512-jCqWPCEdVh6pRVrKdIspytGsIgWMt8ZOD+0IfQ0aCrSJIEODSYNRhBQvn89BFHtIpnwoXM1JNknWFqc9F5CqUw==";
        };
        _dk4Gy3vh = {
            "id" = "dk4Gy3vh";
            "file" = "ExecutableCrafting-1.25.12.10.jar";
            "hash" = "sha512-VUUNL7azqHLX4w8Z4NhDFEH1GGPVKjFtSvpSD0AQdHRSCkVVZ01Vxv+e4h0VQynJk1mps40gOjiC3mBwv6fWow==";
        };
        _oe12pRe8 = {
            "id" = "oe12pRe8";
            "file" = "ExecutableCrafting-1.25.12.14.jar";
            "hash" = "sha512-jCFdz0VDXIwjOwqxzX2ojGunIxWm3wYGXdhgC1qj/NoD1XcBQUqz0FWwVUlJrac5SKTEK/nlU0mLAABBs+sb2A==";
        };
        _eBY8elhn = {
            "id" = "eBY8elhn";
            "file" = "ExecutableCrafting-1.25.12.20.jar";
            "hash" = "sha512-g1ZNh2CVwahpthSrJ2wcIkKT/YOk2yxwJzGW6LeZUo24Agei/4NeqE8f3dAxsA0zRG9XFBeXJjWvA8ab5qZi7w==";
        };
        _CVkye3aZ = {
            "id" = "CVkye3aZ";
            "file" = "ExecutableCrafting-1.25.12.24.jar";
            "hash" = "sha512-4QU3+qHmhmRMG92+coQ+Oi5CTtzrPcO4lHsJahAmAAXey9nFIfzAYIkbZyqyjrrsgYkHkhk0YPWQVLXkD2MTrw==";
        };
        _pNL3BPZ5 = {
            "id" = "pNL3BPZ5";
            "file" = "ExecutableCrafting-1.26.1.2.jar";
            "hash" = "sha512-3X7O/cMhBMvuhTF/yNyn9+xqm+7oRFP+nNSI0y6dTazxp9hmMGvqxucP4R5pOO3uyu6nb+Pks3WqkYPM+MouyA==";
        };
        _qlMHxLLy = {
            "id" = "qlMHxLLy";
            "file" = "ExecutableCrafting-1.26.1.4.jar";
            "hash" = "sha512-GeFahUWTI822s7CqtXu8OfaI6cco45zz6gHx1uGTCDFS6pHaBhehwfvTR7zIO8JFypqTqVFB8c9WQ9TA9Lj7Vg==";
        };
        _zVVmuL9g = {
            "id" = "zVVmuL9g";
            "file" = "ExecutableCrafting-1.25.1.6.jar";
            "hash" = "sha512-QGOQQjoG+h5o/5/e7TR4TLegZNHfUuWp+y/s1KKR7hANL/dNsgLx8M8RQ8E+SpKrNEoDYmp0v9eqUCiJ7Wv4Jg==";
        };
        _WZ04xbCN = {
            "id" = "WZ04xbCN";
            "file" = "ExecutableCrafting-1.25.1.11.jar";
            "hash" = "sha512-TpSC63/hfLe5wOZcAkqQIAuaofTTnGq6kze5amhZZ5pMHyoFChr2+RUt9TnRJxAnZ1dSJwSs4gimBXip1y50Nw==";
        };
        _Iu68X1dc = {
            "id" = "Iu68X1dc";
            "file" = "ExecutableCrafting-1.26.1.15.jar";
            "hash" = "sha512-ug0eigdbiZNZESpDqmFSvRhxAwJBXaglNe9G5aJQzUS6iovPxRf/fbu+Y98EYB6a5h9aZSlITdW2ntBGs5//nw==";
        };
        _sdOQH7Ff = {
            "id" = "sdOQH7Ff";
            "file" = "ExecutableCrafting-1.26.1.18.jar";
            "hash" = "sha512-DSMj2hCX9mFjkAFxdChCbo59aau18Et/jj02BKbBbD5wVSG9eziyZKrr4ooaSr7ZXoCTrseJgckXd0u0xa2aOg==";
        };
        _lvwAT97N = {
            "id" = "lvwAT97N";
            "file" = "ExecutableCrafting-1.26.1.24.jar";
            "hash" = "sha512-2IznprgqgjePbE/Z0bl/MEqAOMfuGQ3EcuTQPjVLhNVOSlA7Bwg9jPiA2zNxr8Tprq52e1RNURGFwDzBL8hm/A==";
        };
        _c3kQ5LjI = {
            "id" = "c3kQ5LjI";
            "file" = "ExecutableCrafting-1.26.1.25.jar";
            "hash" = "sha512-IQIuAmU2zIED6OnhAG9IsUsVNqrKjmJvXFWPEuPf9E6rx/mSd1E/x4WChXG9cytQ/M0vmLTnLze3Rbg67mmXPA==";
        };
        _iyaOTa6a = {
            "id" = "iyaOTa6a";
            "file" = "ExecutableCrafting-1.26.1.29.jar";
            "hash" = "sha512-Q8HY9TFx/wRN/vrT2t2FRUUm1NbH1bj6ikOq257PtTFKQCZNLGQlyubSF4vfQeCj98BTJ+aKJrY3b5NOJRLDKA==";
        };
        _zceEIXjw = {
            "id" = "zceEIXjw";
            "file" = "ExecutableCrafting-1.26.2.2.jar";
            "hash" = "sha512-nGk3kJsPROp84gXOemJYVH5TUnmoSd7pCp+8cfwudrCL/BV3RIsOSdne9aUjGta1wfR4rM8EthK7RMq7KVSKDg==";
        };
        _j5g7645K = {
            "id" = "j5g7645K";
            "file" = "ExecutableCrafting-1.26.2.3.jar";
            "hash" = "sha512-lILQtkZaw51VNYrtncoRENrtPZN/pH7reD0xebCxa6vsa7gkK4I+TJldeDl4BHfHQPHJZV0KFnGRVSRjbRx0UQ==";
        };
        _SNOf2fQP = {
            "id" = "SNOf2fQP";
            "file" = "ExecutableCrafting-1.26.2.4.jar";
            "hash" = "sha512-54YIb4p+lb/xmeJmeQSPoFaG/bqzR9pZ+yz0pjFp5eff3VeIpbLH6b8NkrFGwCONycLCagwHEPmZRKFGYys9iw==";
        };
        _CswkmCSA = {
            "id" = "CswkmCSA";
            "file" = "ExecutableCrafting-1.26.2.5.jar";
            "hash" = "sha512-x9f0ffGijdWUpDTftCE9LaiGLiqK3MClddG7ySXP8uPS2tYJ+3ScAHQHO+5WaRekf7iXxCblTC5w6/p2/05YYw==";
        };
        _8ePZSwi3 = {
            "id" = "8ePZSwi3";
            "file" = "ExecutableCrafting-1.26.2.8.jar";
            "hash" = "sha512-gH4G5x6exIdMsbc1z++KdZLmWjJUpKzHjGauzmt9HjLZDR3LSH/zhCzoknaiTLpd0OCktUg3zZ+40ISUmOE+vw==";
        };
        _8ihKEQ65 = {
            "id" = "8ihKEQ65";
            "file" = "ExecutableCrafting-1.26.2.8.jar";
            "hash" = "sha512-Dw1haPZ/hyObLgKifXoyTAjwmc6MunZWKb+mSW2Gmapd8P25ZpvBmptTx0iBYrgLZ8hDxTuxHkjqJ6auhviPpw==";
        };
        _atbmV9Iz = {
            "id" = "atbmV9Iz";
            "file" = "ExecutableCrafting-1.26.2.8.jar";
            "hash" = "sha512-eAo327jTtxvSLBAGRSzFBl2ZuW73A6KG+amq0iKJulSOu0k6NKNzZx3KCrI0nBJIWKJMSzzLiPeEzkOBHERVIA==";
        };
        _DmavM8ev = {
            "id" = "DmavM8ev";
            "file" = "ExecutableCrafting-1.26.2.15.jar";
            "hash" = "sha512-f/D0RSVmB6SuWt/YXBQLCLpuy3DOF4PiA5AQo8kvnnReThf8+NE68c1WTnU9I/t0LrRuls+ytWXhpY67ydtoeA==";
        };
        _psmwYJbU = {
            "id" = "psmwYJbU";
            "file" = "ExecutableCrafting-1.26.2.25.jar";
            "hash" = "sha512-tZvJv3vdLRE3+e7ReI+BYAlhe9xMApTTJi97QCw/LfMyHPLVk2F5KVrWL7F8Luvrf7cVPu6swWaYrTBw2LfFCA==";
        };
        _f5L92TPN = {
            "id" = "f5L92TPN";
            "file" = "ExecutableCrafting-1.26.3.2.jar";
            "hash" = "sha512-+y43YwJH2Z7CHzBfAmSv7MazmKx125NpipdBBgBgPoRzcgRQkQt+iszNbCztwz+v4QwNrfISHB0EzH0OMRcfNA==";
        };
        _b5SEhc7M = {
            "id" = "b5SEhc7M";
            "file" = "ExecutableCrafting-1.26.3.8.jar";
            "hash" = "sha512-F1UMgI4AWhDLplsn3OESCQh9Bf54iAOdzPUoCAEBOb2S48YBqbLDHRwBJxPTJ5L4v63EjimTuIIpwQbwsYHksA==";
        };
        _FHo1oZEF = {
            "id" = "FHo1oZEF";
            "file" = "ExecutableCrafting-1.26.9.3.jar";
            "hash" = "sha512-N5k/vjdzX2mYv8V+Yu8j0O3vd/ewBgs2ofcIGvnVK2pT4SvPQlEFMVUm97uZy0ufetTDVh56R6Xq5bi3XxDatQ==";
        };
        _LjwvKen5 = {
            "id" = "LjwvKen5";
            "file" = "ExecutableCrafting-1.26.10.3.jar";
            "hash" = "sha512-CEEzccyq80igb3q7m+ZTGuKJ7KtcxNbPLvaLBrvenepS3vSNN3Y8LwSukfo4iZAe8N95Xswy9X5wKnv3HHhsYA==";
        };
        _Jeu1JDel = {
            "id" = "Jeu1JDel";
            "file" = "ExecutableCrafting-1.26.3.11.jar";
            "hash" = "sha512-hh8R1m+pVFFTJKfXYLR39yUn+rh4IatLijCCYxGZ9dMQWH30tdCN+y55J2ykBiyCMlQcV+XZtEmc6Hdx+dqouQ==";
        };
        _cMBVfzK8 = {
            "id" = "cMBVfzK8";
            "file" = "ExecutableCrafting-1.26.3.15.jar";
            "hash" = "sha512-ejNPdPF64TMEKHSZinbvQT8TZEskVulK/0/d3lcs5MukniZbKglREHghtbrkVsUdfGYe72Xsiycfgwu05iji3A==";
        };
        _vtlnzezv = {
            "id" = "vtlnzezv";
            "file" = "ExecutableCrafting-1.26.3.29.jar";
            "hash" = "sha512-KsXk5aNBpvzAxXPJgdIUCRe4v376hKBB6XLSSwRU3/7xPSw3hQl3vvzAITzMZpvwg1z25hHi3vR3Ois3bIzkfA==";
        };
        _kuztBkcr = {
            "id" = "kuztBkcr";
            "file" = "ExecutableCrafting-1.26.4.5.jar";
            "hash" = "sha512-PabkbQuOqLiiAsCX3JinYdX4Naih9U8702EshlnHZnzeSDifPP4G91Uv73XAb4I0dXLkmqdAZZXmKRrqJYjGig==";
        };
        _82S81gti = {
            "id" = "82S81gti";
            "file" = "ExecutableCrafting-1.26.4.14.jar";
            "hash" = "sha512-TQ/k9AvwtsfJdqU3tCyrXxuNP314lBaVSuunvCBO9B+AflwSlr4/KLpeIoQHHWsZTYyrKxW8ZSMXT7qEjr23lg==";
        };
        _8RltAC5k = {
            "id" = "8RltAC5k";
            "file" = "ExecutableCrafting-1.26.4.26.jar";
            "hash" = "sha512-6SUc+3dxtXeGl1XXRnX2v8ciRH4GCpNIkmUK/qnbi7GCK9hgldYMz5wdsfdry2TduJq9ccpltA1rYANqHZTcnA==";
        };
        _ybVWRnqf = {
            "id" = "ybVWRnqf";
            "file" = "ExecutableCrafting-1.26.5.17.jar";
            "hash" = "sha512-Y6UYprPSuq+7lybj9tRVDr1qnOxCtSnmwpRsGa4AfLITJ5nAuBh608seRWlOqk7Pl6XN4V55uGrrlTyl7PdcqQ==";
        };
        _HaGoky48 = {
            "id" = "HaGoky48";
            "file" = "ExecutableCrafting-1.26.5.31.jar";
            "hash" = "sha512-k5hLmoqXVKCiLBcEsyVpgvdXvhvK+6yfonpir56F296OW6daHN/OOl/ipOnTzTIhO8RmAusTiEJ5FPmobOs2ZQ==";
        };
        _SabllsKN = {
            "id" = "SabllsKN";
            "file" = "ExecutableCrafting-1.26.6.2.jar";
            "hash" = "sha512-tRm9yOu6iwnlcA0dmYM0IzrvK9x3A0BaMY59tSLDer1cOQW03AxczrieOYhMmA3PlzFG0X8Y6qbNcac57DRscA==";
        };
        _kkhH5dto = {
            "id" = "kkhH5dto";
            "file" = "ExecutableCrafting-1.26.6.3.jar";
            "hash" = "sha512-h8l1ayIqeIvWY6rltOpifigiLnvbDBl/QtWSIMmPdfppk05pbU8uvMW7+VmCViUbuGmj47qcW/AxTECybDKH5g==";
        };
        _V0CVvXCj = {
            "id" = "V0CVvXCj";
            "file" = "ExecutableCrafting-1.26.6.7.jar";
            "hash" = "sha512-+A5AyxS8TpQTaZSY7O5IxkbEEQZEk96x4QSCf9gJEF6aIrab2/48G1liMlUibGm7IP+xVUzT8JdXxjk7LXRb2g==";
        };
        _yvOpEd4T = {
            "id" = "yvOpEd4T";
            "file" = "ExecutableCrafting-1.26.6.13.jar";
            "hash" = "sha512-pijT5RlKTe3F8SW855PuQ3fB8mN+30iDEmLMjEj++PoLtp3uxIcxx4sWH2W70DNdY9CgKeTh4oA+vvnM7xoxqA==";
        };
        _OFqcThGs = {
            "id" = "OFqcThGs";
            "file" = "ExecutableCrafting-1.26.6.22.jar";
            "hash" = "sha512-lafm7W9giZezm5C9a5aQ3iL+6p2SbYIEpejLHdhI42hv5CwFdD7z8DvcN37GMP0g6F4CXAwysRIRwZYFMJZE8A==";
        };
        _Q1gsJitK = {
            "id" = "Q1gsJitK";
            "file" = "ExecutableCrafting-1.26.7.5.jar";
            "hash" = "sha512-0sZ1jjSU183TWECXjdDNaW4JUFSrbScQKA/kPaIlu9qTm7BJCWsWbKtxZvs4desHFzguRjmEZh8nKzVzfMNo8g==";
        };
        _rbMSamvl = {
            "id" = "rbMSamvl";
            "file" = "ExecutableCrafting-1.26.7.17.jar";
            "hash" = "sha512-U90h9k/PAcZz+/bF5Vly26z4NS85wXWvi6c5TQkyyi0edGvgheC69OE2HvIyeRLjUNpudCyWITB9td+dXwNQmQ==";
        };
        _9qmgmWcq = {
            "id" = "9qmgmWcq";
            "file" = "ExecutableCrafting-1.26.7.26.jar";
            "hash" = "sha512-948jB1F8hDylSgcTgrZoG4SpgwkCyaFYUJ8e249xnHix0Xeu3rXqD3OU5NyFHPjXqVpctpBuA5oP4CZN1GYWtA==";
        };
    in {
        "EP3S7B82" = _EP3S7B82;
        "kU42PaPM" = _kU42PaPM;
        "db2QCZgF" = _db2QCZgF;
        "jJt9HqTj" = _jJt9HqTj;
        "bHh3hLSW" = _bHh3hLSW;
        "vqFoTVys" = _vqFoTVys;
        "W4mj6nFp" = _W4mj6nFp;
        "QLDBzght" = _QLDBzght;
        "je4nHnJ5" = _je4nHnJ5;
        "Oh4pmjJa" = _Oh4pmjJa;
        "HWgkWY86" = _HWgkWY86;
        "IHcLriUD" = _IHcLriUD;
        "3I2sMrsg" = _3I2sMrsg;
        "Tf8KgqcV" = _Tf8KgqcV;
        "Pc9yGajo" = _Pc9yGajo;
        "1JQnCEqt" = _1JQnCEqt;
        "14ythcRn" = _14ythcRn;
        "kHvTFM82" = _kHvTFM82;
        "aSMkkBfp" = _aSMkkBfp;
        "idv3tDfe" = _idv3tDfe;
        "uOwo2EMG" = _uOwo2EMG;
        "fxbaNdkl" = _fxbaNdkl;
        "1V52R2Ol" = _1V52R2Ol;
        "CDdKKuKK" = _CDdKKuKK;
        "ErWOn4tO" = _ErWOn4tO;
        "OMN3QWe5" = _OMN3QWe5;
        "okRiFOgx" = _okRiFOgx;
        "Lubw3bxg" = _Lubw3bxg;
        "2c5MNItJ" = _2c5MNItJ;
        "1PvEzO1l" = _1PvEzO1l;
        "jUjStjL8" = _jUjStjL8;
        "Yhlr1HB7" = _Yhlr1HB7;
        "UURZovNZ" = _UURZovNZ;
        "RgH8ixzm" = _RgH8ixzm;
        "poXXIJW4" = _poXXIJW4;
        "ecOJldQ1" = _ecOJldQ1;
        "1Za8RJKq" = _1Za8RJKq;
        "27UFIwKD" = _27UFIwKD;
        "kuOYdmkT" = _kuOYdmkT;
        "z4KLYXOY" = _z4KLYXOY;
        "OPcv8X4G" = _OPcv8X4G;
        "Hlrqwiod" = _Hlrqwiod;
        "ETHOzvIh" = _ETHOzvIh;
        "17c51MAA" = _17c51MAA;
        "AdQDgEsU" = _AdQDgEsU;
        "Ss0dF59J" = _Ss0dF59J;
        "PwuRzZnB" = _PwuRzZnB;
        "dRBaESYv" = _dRBaESYv;
        "9lkGBz2o" = _9lkGBz2o;
        "3cpIkGOb" = _3cpIkGOb;
        "jzHzwTPO" = _jzHzwTPO;
        "2ibQ9UoI" = _2ibQ9UoI;
        "ZFPTGvEd" = _ZFPTGvEd;
        "4MWZOmmM" = _4MWZOmmM;
        "MXO7TL4U" = _MXO7TL4U;
        "bZREIdrO" = _bZREIdrO;
        "19SuAQJx" = _19SuAQJx;
        "KRl4YFTQ" = _KRl4YFTQ;
        "Ls3Ry3TC" = _Ls3Ry3TC;
        "MsXnKZ4R" = _MsXnKZ4R;
        "FWJNZ91n" = _FWJNZ91n;
        "tPtBe7B9" = _tPtBe7B9;
        "O6t0vcvh" = _O6t0vcvh;
        "Incre8n0" = _Incre8n0;
        "7T5nZnJf" = _7T5nZnJf;
        "dk4Gy3vh" = _dk4Gy3vh;
        "oe12pRe8" = _oe12pRe8;
        "eBY8elhn" = _eBY8elhn;
        "CVkye3aZ" = _CVkye3aZ;
        "pNL3BPZ5" = _pNL3BPZ5;
        "qlMHxLLy" = _qlMHxLLy;
        "zVVmuL9g" = _zVVmuL9g;
        "WZ04xbCN" = _WZ04xbCN;
        "Iu68X1dc" = _Iu68X1dc;
        "sdOQH7Ff" = _sdOQH7Ff;
        "lvwAT97N" = _lvwAT97N;
        "c3kQ5LjI" = _c3kQ5LjI;
        "iyaOTa6a" = _iyaOTa6a;
        "zceEIXjw" = _zceEIXjw;
        "j5g7645K" = _j5g7645K;
        "SNOf2fQP" = _SNOf2fQP;
        "CswkmCSA" = _CswkmCSA;
        "8ePZSwi3" = _8ePZSwi3;
        "8ihKEQ65" = _8ihKEQ65;
        "atbmV9Iz" = _atbmV9Iz;
        "DmavM8ev" = _DmavM8ev;
        "psmwYJbU" = _psmwYJbU;
        "f5L92TPN" = _f5L92TPN;
        "b5SEhc7M" = _b5SEhc7M;
        "FHo1oZEF" = _FHo1oZEF;
        "LjwvKen5" = _LjwvKen5;
        "Jeu1JDel" = _Jeu1JDel;
        "cMBVfzK8" = _cMBVfzK8;
        "vtlnzezv" = _vtlnzezv;
        "kuztBkcr" = _kuztBkcr;
        "82S81gti" = _82S81gti;
        "8RltAC5k" = _8RltAC5k;
        "ybVWRnqf" = _ybVWRnqf;
        "HaGoky48" = _HaGoky48;
        "SabllsKN" = _SabllsKN;
        "kkhH5dto" = _kkhH5dto;
        "V0CVvXCj" = _V0CVvXCj;
        "yvOpEd4T" = _yvOpEd4T;
        "OFqcThGs" = _OFqcThGs;
        "Q1gsJitK" = _Q1gsJitK;
        "rbMSamvl" = _rbMSamvl;
        "9qmgmWcq" = _9qmgmWcq;
        "bukkit-1.19" = _9qmgmWcq;
        "bukkit-1.19.1" = _9qmgmWcq;
        "bukkit-1.19.2" = _9qmgmWcq;
        "bukkit-1.19.3" = _9qmgmWcq;
        "bukkit-1.19.4" = _9qmgmWcq;
        "bukkit-1.20" = _9qmgmWcq;
        "bukkit-1.20.1" = _9qmgmWcq;
        "bukkit-1.20.2" = _9qmgmWcq;
        "bukkit-1.20.3" = _9qmgmWcq;
        "bukkit-1.20.4" = _9qmgmWcq;
        "bukkit-1.20.5" = _9qmgmWcq;
        "bukkit-1.20.6" = _9qmgmWcq;
        "bukkit-1.21" = _9qmgmWcq;
        "bukkit-1.21.1" = _9qmgmWcq;
        "bukkit-1.21.2" = _9qmgmWcq;
        "bukkit-1.21.3" = _9qmgmWcq;
        "bukkit-1.21.4" = _9qmgmWcq;
        "bukkit-1.21.5" = _9qmgmWcq;
        "bukkit-1.21.6" = _9qmgmWcq;
        "bukkit-1.21.7" = _9qmgmWcq;
        "bukkit-1.21.8" = _9qmgmWcq;
        "bukkit-1.21.9" = _9qmgmWcq;
        "bukkit-1.21.10" = _9qmgmWcq;
        "bukkit-1.21.11" = _9qmgmWcq;
        "bukkit-26.1" = _9qmgmWcq;
        "bukkit-26.2" = _9qmgmWcq;
        "folia-1.19" = _9qmgmWcq;
        "folia-1.19.1" = _9qmgmWcq;
        "folia-1.19.2" = _9qmgmWcq;
        "folia-1.19.3" = _9qmgmWcq;
        "folia-1.19.4" = _9qmgmWcq;
        "folia-1.20" = _9qmgmWcq;
        "folia-1.20.1" = _9qmgmWcq;
        "folia-1.20.2" = _9qmgmWcq;
        "folia-1.20.3" = _9qmgmWcq;
        "folia-1.20.4" = _9qmgmWcq;
        "folia-1.20.5" = _9qmgmWcq;
        "folia-1.20.6" = _9qmgmWcq;
        "folia-1.21" = _9qmgmWcq;
        "folia-1.21.1" = _9qmgmWcq;
        "folia-1.21.2" = _9qmgmWcq;
        "folia-1.21.3" = _9qmgmWcq;
        "folia-1.21.4" = _9qmgmWcq;
        "folia-1.21.5" = _9qmgmWcq;
        "folia-1.21.6" = _9qmgmWcq;
        "folia-1.21.7" = _9qmgmWcq;
        "folia-1.21.8" = _9qmgmWcq;
        "folia-1.21.9" = _9qmgmWcq;
        "folia-1.21.10" = _9qmgmWcq;
        "folia-1.21.11" = _9qmgmWcq;
        "folia-26.1" = _9qmgmWcq;
        "folia-26.2" = _9qmgmWcq;
        "paper-1.19" = _9qmgmWcq;
        "paper-1.19.1" = _9qmgmWcq;
        "paper-1.19.2" = _9qmgmWcq;
        "paper-1.19.3" = _9qmgmWcq;
        "paper-1.19.4" = _9qmgmWcq;
        "paper-1.20" = _9qmgmWcq;
        "paper-1.20.1" = _9qmgmWcq;
        "paper-1.20.2" = _9qmgmWcq;
        "paper-1.20.3" = _9qmgmWcq;
        "paper-1.20.4" = _9qmgmWcq;
        "paper-1.20.5" = _9qmgmWcq;
        "paper-1.20.6" = _9qmgmWcq;
        "paper-1.21" = _9qmgmWcq;
        "paper-1.21.1" = _9qmgmWcq;
        "paper-1.21.2" = _9qmgmWcq;
        "paper-1.21.3" = _9qmgmWcq;
        "paper-1.21.4" = _9qmgmWcq;
        "paper-1.21.5" = _9qmgmWcq;
        "paper-1.21.6" = _9qmgmWcq;
        "paper-1.21.7" = _9qmgmWcq;
        "paper-1.21.8" = _9qmgmWcq;
        "paper-1.21.9" = _9qmgmWcq;
        "paper-1.21.10" = _9qmgmWcq;
        "paper-1.21.11" = _9qmgmWcq;
        "paper-26.1" = _9qmgmWcq;
        "paper-26.2" = _9qmgmWcq;
        "purpur-1.19" = _9qmgmWcq;
        "purpur-1.19.1" = _9qmgmWcq;
        "purpur-1.19.2" = _9qmgmWcq;
        "purpur-1.19.3" = _9qmgmWcq;
        "purpur-1.19.4" = _9qmgmWcq;
        "purpur-1.20" = _9qmgmWcq;
        "purpur-1.20.1" = _9qmgmWcq;
        "purpur-1.20.2" = _9qmgmWcq;
        "purpur-1.20.3" = _9qmgmWcq;
        "purpur-1.20.4" = _9qmgmWcq;
        "purpur-1.20.5" = _9qmgmWcq;
        "purpur-1.20.6" = _9qmgmWcq;
        "purpur-1.21" = _9qmgmWcq;
        "purpur-1.21.1" = _9qmgmWcq;
        "purpur-1.21.2" = _9qmgmWcq;
        "purpur-1.21.3" = _9qmgmWcq;
        "purpur-1.21.4" = _9qmgmWcq;
        "purpur-1.21.5" = _9qmgmWcq;
        "purpur-1.21.6" = _9qmgmWcq;
        "purpur-1.21.7" = _9qmgmWcq;
        "purpur-1.21.8" = _9qmgmWcq;
        "purpur-1.21.9" = _9qmgmWcq;
        "purpur-1.21.10" = _9qmgmWcq;
        "purpur-1.21.11" = _9qmgmWcq;
        "purpur-26.1" = _9qmgmWcq;
        "purpur-26.2" = _9qmgmWcq;
        "spigot-1.19" = _9qmgmWcq;
        "spigot-1.19.1" = _9qmgmWcq;
        "spigot-1.19.2" = _9qmgmWcq;
        "spigot-1.19.3" = _9qmgmWcq;
        "spigot-1.19.4" = _9qmgmWcq;
        "spigot-1.20" = _9qmgmWcq;
        "spigot-1.20.1" = _9qmgmWcq;
        "spigot-1.20.2" = _9qmgmWcq;
        "spigot-1.20.3" = _9qmgmWcq;
        "spigot-1.20.4" = _9qmgmWcq;
        "spigot-1.20.5" = _9qmgmWcq;
        "spigot-1.20.6" = _9qmgmWcq;
        "spigot-1.21" = _9qmgmWcq;
        "spigot-1.21.1" = _9qmgmWcq;
        "spigot-1.21.2" = _9qmgmWcq;
        "spigot-1.21.3" = _9qmgmWcq;
        "spigot-1.21.4" = _9qmgmWcq;
        "spigot-1.21.5" = _9qmgmWcq;
        "spigot-1.21.6" = _9qmgmWcq;
        "spigot-1.21.7" = _9qmgmWcq;
        "spigot-1.21.8" = _9qmgmWcq;
        "spigot-1.21.9" = _9qmgmWcq;
        "spigot-1.21.10" = _9qmgmWcq;
        "spigot-1.21.11" = _9qmgmWcq;
        "spigot-26.1" = _9qmgmWcq;
        "spigot-26.2" = _9qmgmWcq;
        "default" = _9qmgmWcq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "executablecrafting";
            id = "4G8ckuub";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}