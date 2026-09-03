{lib, callPackage, ...}:
let
    versions = (let
        _n3g4OsEQ = {
            "id" = "n3g4OsEQ";
            "file" = "PuzzlesLib-v4.0.2-1.19-Forge.jar";
            "hash" = "sha512-G3zkfYJOz0TZueXY7CUGYeqfQbeeVwQPfsUeU8WIoiYRecPmPxQv0UrOuoEbea6n/hy8gahEF1aTikMe+OAWCw==";
        };
        _4bHK0bos = {
            "id" = "4bHK0bos";
            "file" = "PuzzlesLib-v4.0.2-1.19-Fabric.jar";
            "hash" = "sha512-gUD8aX4wKCXS+QQVkmDmHP3w92dea5uGVXy+Z7FjHMROnrZBp6HNxZoul+CfWSe8nrzr0zHANNE9dRwNfg6/pQ==";
        };
        _Z3scKqNL = {
            "id" = "Z3scKqNL";
            "file" = "PuzzlesLib-v4.0.5-1.19-Forge.jar";
            "hash" = "sha512-4JQCXxy45SnLEn+m45ASiJ9BKK94Z4XoR0mpWW2SbZPBeWm5o/9ieaLFs7kl1JDcAgk/zNxDepMCanxp7X4dMQ==";
        };
        _4T4HZk3f = {
            "id" = "4T4HZk3f";
            "file" = "PuzzlesLib-v4.0.5-1.19-Fabric.jar";
            "hash" = "sha512-2kvQutVW/QmJEvKUIpo+3rh4sAXobHOgkr0chBbf50wX4weWg3saLkJKgsUkgCZyCxoOdpA7gN7PWFmd+sv+Nw==";
        };
        _jrxiZIJg = {
            "id" = "jrxiZIJg";
            "file" = "PuzzlesLib-v4.0.6-1.19-Forge.jar";
            "hash" = "sha512-uRKOgBnT8HgVZSrGDFymmJ1zhbm6kXog4m8YSKPDkVnfAyTEzk/w3MdD7q4H5XT2qr4eOEjSYNA9FwqfFnL9Eg==";
        };
        _ggK4alzB = {
            "id" = "ggK4alzB";
            "file" = "PuzzlesLib-v4.0.6-1.19-Fabric.jar";
            "hash" = "sha512-G0mN3TcgK6OsAwRtIzjLu/MGxirJ8d+jx6sxZzUDY//xRB6vup8nv3CXWPrsCbNqhUsTeNyy9qoVsKlJmDxyxw==";
        };
        _3FVGVSRL = {
            "id" = "3FVGVSRL";
            "file" = "PuzzlesLib-v4.0.8-1.19-Forge.jar";
            "hash" = "sha512-ugS7o6IgtbolLK0jvClnfe+8stSlBfsj+LKexh0Mll+1GXtbmzCwcXPZY1MUb+Tr3LQZnvWQMRflYKkalo5qsQ==";
        };
        _3R2noZBz = {
            "id" = "3R2noZBz";
            "file" = "PuzzlesLib-v4.0.8-1.19-Fabric.jar";
            "hash" = "sha512-9cGh6pYp7jkjM/xNPUkMNvj5KZKm6z9VdGwGH82A0J4pWHwdxW+ZxZCwLwmJp85bpFd+FXomLx7a4LX3pZo+/Q==";
        };
        _GEaTK1To = {
            "id" = "GEaTK1To";
            "file" = "PuzzlesLib-v4.0.10-1.19-Forge.jar";
            "hash" = "sha512-zrvKBRIxsuNUwc0vUJ5u5Xg4s3g2RsFBkaWpJIXdqYvisugD+T/Q5Ol6VGa2uqB3b51GAWU+4DJWqxKevgsvbA==";
        };
        _MORtFjT7 = {
            "id" = "MORtFjT7";
            "file" = "PuzzlesLib-v4.0.10-1.19-Fabric.jar";
            "hash" = "sha512-8dZf+F2pocMtHuK6wfGEE5NCf3THR9m/eGHLIqOx+TFhNPNWb5lsjyryG8edfcljXq0UHCwXCACOyAeYGhq42w==";
        };
        _SRIg4iQn = {
            "id" = "SRIg4iQn";
            "file" = "PuzzlesLib-v4.0.11-1.19-Forge.jar";
            "hash" = "sha512-+ixH6y+Jy4jJUonYEMjj6UZC56KmuDeRV1FYN0V+ayxDIBFtOZmtsdV4ofWQNCtVR8GI8G5TfzD0wwrrIgmEvg==";
        };
        _1osO35Q5 = {
            "id" = "1osO35Q5";
            "file" = "PuzzlesLib-v4.0.11-1.19-Fabric.jar";
            "hash" = "sha512-GcETKY+PgQux7X+iNSOyn1JdtNhDK9mXX0c7NAq2moRGGX3Y+0W6hCz3w1MTG9h6UgJtC7+9BzhCfwwqwfoxUA==";
        };
        _vy6Bovd4 = {
            "id" = "vy6Bovd4";
            "file" = "PuzzlesLib-v4.0.13-1.19-Forge.jar";
            "hash" = "sha512-rDmJFrNpu1iKcgIxOj40V60VVT4MniawSEMe1UOHOsI2RuMwBQ5b4WAxo7Q58J2J8K+HZXjM3VrUE9SR9znP5Q==";
        };
        _wQvOrCfA = {
            "id" = "wQvOrCfA";
            "file" = "PuzzlesLib-v4.0.13-1.19-Fabric.jar";
            "hash" = "sha512-wUiUm93ZWGzQe4XwJEbiRzJ7zy/Y/6vzqmuUdjG/dULLktCfhBnE8WwORIyoR5rJyWUQvZP8KXEWpVIIGisZeA==";
        };
        _ZwirJqdf = {
            "id" = "ZwirJqdf";
            "file" = "PuzzlesLib-v4.0.14-1.19-Forge.jar";
            "hash" = "sha512-a6sb0KF54YFq8nuY++FMndMw5rbW9XyuX6U0kFMZ9JZYbZmk4/0vUWHmjvbVkiWvrjegCgw0kL0j3DM/oioy7A==";
        };
        _O8agM1Hz = {
            "id" = "O8agM1Hz";
            "file" = "PuzzlesLib-v4.0.14-1.19-Fabric.jar";
            "hash" = "sha512-RV0N8ezA6QmWiuqZCZkCYLyRCgxvma+Io/X3DPShc4Gv7+AIQH4NKDRv1uaJXJ/0vB6rbm/XggauFBEa3OWtdQ==";
        };
        _vi5hw79t = {
            "id" = "vi5hw79t";
            "file" = "PuzzlesLib-v4.0.15-1.19-Forge.jar";
            "hash" = "sha512-srV9fFK87yDj+N2Cjcs4k/JwSRFcmw/tfnXKDpSHrIS5IKC09Vd4XI62jMYTjo4TpBA4TeqRzJl/nrHo42BhBg==";
        };
        _8ae5TjLO = {
            "id" = "8ae5TjLO";
            "file" = "PuzzlesLib-v4.0.15-1.19-Fabric.jar";
            "hash" = "sha512-4ITSARzWPcG/lakxCMevk6y7F0vMcACITOIeuzE83Cf4kHoqOZ8Qw2xnWKG+5JXjpy4N9bHgKkLwOWcqCaSADw==";
        };
        _yDmfcIc3 = {
            "id" = "yDmfcIc3";
            "file" = "PuzzlesLib-v4.0.17-1.19-Fabric.jar";
            "hash" = "sha512-CUZkf4umNlyALHfoHAnPdeeJBGgFHhGEA0EBwhMSZgSggKAhDvBOxJQ39xN96tkSGnh2EOocZ8pUKopxF/vjDg==";
        };
        _V7IXjDfj = {
            "id" = "V7IXjDfj";
            "file" = "PuzzlesLib-v4.0.17-1.19-Forge.jar";
            "hash" = "sha512-7WZWJF3LQ/zhASLUa3VcQPSvtombgKOug4i4qYlBqdyupd2HEKbcUghfMtn4qQM661BWptPrZrarbmFPeZwpZA==";
        };
        _o5YLPKfR = {
            "id" = "o5YLPKfR";
            "file" = "PuzzlesLib-v4.0.18-1.19-Forge.jar";
            "hash" = "sha512-j2ySJamcjaJB6KowvxSfuyuOURiEmCcev/4bypKaWKS6wKQFFZTe6BliY7c8+rjIPsr49w5k6qm6DWvTFdODQQ==";
        };
        _U7RPCAL4 = {
            "id" = "U7RPCAL4";
            "file" = "PuzzlesLib-v4.0.18-1.19-Fabric.jar";
            "hash" = "sha512-mU/6KeX/h67wwJLmdJcN2hstydpGzzPq66Nj8EruW9iZm6D63Ee1wmVBIf+DG+mjAh+i+yqTctqcnqToyHxS/Q==";
        };
        _w1IA6pkN = {
            "id" = "w1IA6pkN";
            "file" = "PuzzlesLib-v4.1.0-1.19.1-Fabric.jar";
            "hash" = "sha512-bR+G7FR9zs6A1WDw4q9cnBVswHuuvaMXZFsLetC+OiwEEg5SH4QXJtEMw4ZRCBnMmldMXWM/SQpF7O4y36xX1g==";
        };
        _1PvxPgTS = {
            "id" = "1PvxPgTS";
            "file" = "PuzzlesLib-v4.1.0-1.19.1-Forge.jar";
            "hash" = "sha512-8uKKvAihpGXxg9FPMZfYKb0RnQFj7M2UxsAoLewOiR4c40R0KUQhafjczEkRhWh21ozNzKA3afhP/wrP2c/VxA==";
        };
        _Dfk6Kdpk = {
            "id" = "Dfk6Kdpk";
            "file" = "PuzzlesLib-v4.1.1-1.19.1-Forge.jar";
            "hash" = "sha512-CL2PDH8LSBPucFl0kuvFlTF3t5GLLC+5Bjs4wvR1RjIAE3S02MQve9aIMnY+RK/bEHwV0G7JHs8m9MUODq9k1w==";
        };
        _R9uwqQnV = {
            "id" = "R9uwqQnV";
            "file" = "PuzzlesLib-v4.1.1-1.19.1-Fabric.jar";
            "hash" = "sha512-jOan/fq5lWqKlaGd2YZlLhIZ0FYZ2dCgiUtFW1uufBSms7Y4wq/wM8QIGflExEKcdBQ4euxijGQEAZWJGIXYdg==";
        };
        _mH2iiwlr = {
            "id" = "mH2iiwlr";
            "file" = "PuzzlesLib-v4.1.2-1.19.1-Forge.jar";
            "hash" = "sha512-mOBrFHAnOV2Hl27gPeqref19InmKQ7UCbk36KgQUjqPHvodR1KmI9aUrLiOgkzvf4WPUJU+bXqJ3IXSpL0APxQ==";
        };
        _Pg6wh6Id = {
            "id" = "Pg6wh6Id";
            "file" = "PuzzlesLib-v4.1.2-1.19.1-Fabric.jar";
            "hash" = "sha512-kTQl4eHjK8oCnO4MYggvVCqPaUtGRriv5fAv18zApbz2PWj0U9fpwAgpX0EDoNYQ3xUL0MbEB+Mkfg6OmA8E5A==";
        };
        _48jeSKzO = {
            "id" = "48jeSKzO";
            "file" = "PuzzlesLib-v4.1.3-1.19.1-Forge.jar";
            "hash" = "sha512-dWka/THRJS4NzZ/C298h1zuNcE7X9XX9ByfxxadgLvksBGZevypVihyyA7OoguPf1PzjWnn7UgoHCI81GIsN1g==";
        };
        _E9Qlol2T = {
            "id" = "E9Qlol2T";
            "file" = "PuzzlesLib-v4.1.3-1.19.1-Fabric.jar";
            "hash" = "sha512-vODHgik1Rpl1s2LeN+pI+0F2G0xltcTJuz3mE9scVatQjaBIcfhdQ6TRi0imjoFwhY0gQsMtfandbIJIYL0HdA==";
        };
        _V5LBscZ6 = {
            "id" = "V5LBscZ6";
            "file" = "PuzzlesLib-v4.1.4-1.19.1-Forge.jar";
            "hash" = "sha512-yjWbZXXpsOpN/y556rjTmULvHlEyC17YXgPgVgZ97043JDaXbOX6RjOstE0y5OZ1zAOG1tZME2o5c2CY8XHFoQ==";
        };
        _s6sGKfbx = {
            "id" = "s6sGKfbx";
            "file" = "PuzzlesLib-v4.1.4-1.19.1-Fabric.jar";
            "hash" = "sha512-W2UwgUgBvI9vM+JCcpoGepUCANnTtT7mxBJEjauKHoBjpYZhzVRuGUjsYqgTE9f2mMB8/zp1M36JT007pYJjaw==";
        };
        _bRZ6AoTv = {
            "id" = "bRZ6AoTv";
            "file" = "PuzzlesLib-v4.1.6-1.19.1-Forge.jar";
            "hash" = "sha512-LRkIRccTa8RPLcXtC90ekBq09J6x1vrUNm/zfNercHEiUrU2zFpHoMK9D4nhU10bayzR0vIvhMnrfrFTaYk1pw==";
        };
        _9VA381uD = {
            "id" = "9VA381uD";
            "file" = "PuzzlesLib-v4.1.6-1.19.1-Fabric.jar";
            "hash" = "sha512-pZPB5T1SfpNyvR3NirD6YHqWHcHK8zI2mTWSTY+DAYAcCi2A4T5FC1upas/tCpNF3vgdIFy95RLvXdbP+XZPJQ==";
        };
        _ZxiflfQp = {
            "id" = "ZxiflfQp";
            "file" = "PuzzlesLib-v4.1.8-1.19.1-Forge.jar";
            "hash" = "sha512-mb3+fixrDHooPtMhCV2OT68RWxLq4QBi6hq18oxLB1vapXkgosVdfCfKUjq4nfiH0LGFutb7NCdnsBCd+I18YQ==";
        };
        _1DmyxKmi = {
            "id" = "1DmyxKmi";
            "file" = "PuzzlesLib-v4.1.8-1.19.1-Fabric.jar";
            "hash" = "sha512-3ePC8YoWy6chYd50lPSY9B91KASu6dqRgVrFgVOhXUHgDZseCBGfBqBnP7HqgdQc29esURftwv+L9VYVtZp55w==";
        };
        _jA529ngn = {
            "id" = "jA529ngn";
            "file" = "PuzzlesLib-v4.2.1-1.19.2-Fabric.jar";
            "hash" = "sha512-6KTi6xxzSClZMn+MU8abfpxnrCNkKywwh4xjCM851OCnRtgJXENSEjdxJ5qTcfJS3WEcot2fHfxeuiEOxvee4w==";
        };
        _JSEHdamZ = {
            "id" = "JSEHdamZ";
            "file" = "PuzzlesLib-v4.2.1-1.19.2-Forge.jar";
            "hash" = "sha512-hC2l9adzLLYO2FRJv3hYceZjHjgKBuchlI0YLHRnBc6PC/CC+VuESv1hr58vZKpymIytT80iQRPALfy/FTVrkg==";
        };
        _BpOQ6Lqg = {
            "id" = "BpOQ6Lqg";
            "file" = "PuzzlesLib-v4.2.2-1.19.2-Forge.jar";
            "hash" = "sha512-bmsFsyfDMMPQjbnkTH3pnEe18Tu4FqFyp5KVHSssWNvWaWvrhLVVgszsKqA4dzy7SYJml8PQ6fiLpfCcF7COGQ==";
        };
        _SJGSFBMc = {
            "id" = "SJGSFBMc";
            "file" = "PuzzlesLib-v4.2.2-1.19.2-Fabric.jar";
            "hash" = "sha512-dKZAzUngBZTv9ZsXRsvMk/DofKV1KMxtVUz/GO/S19b3Kp8DV/T1e+gDuT1NR3Any8nfDj6eI5tqRioj9ucMCQ==";
        };
        _iYV1Feh5 = {
            "id" = "iYV1Feh5";
            "file" = "PuzzlesLib-v4.2.4-1.19.2-Forge.jar";
            "hash" = "sha512-rDUex+uumZ2yZabCyqsN85AJiuea6bDsW3PALpwE3dFXvvEVoMIsSvLPihFrNesRBGZckSZVKOztzG1Z9rvYQg==";
        };
        _gd0G2hhz = {
            "id" = "gd0G2hhz";
            "file" = "PuzzlesLib-v4.2.4-1.19.2-Fabric.jar";
            "hash" = "sha512-jqhpUG+fYweyN61Xgd+CRxYjcz4QpNp2w4EdhySWacDzF6Pjx215kZ69xNiXDSQ1geQkknS/cmuQZQgz/cL8+A==";
        };
        _Ez5gkdlU = {
            "id" = "Ez5gkdlU";
            "file" = "PuzzlesLib-v4.3.0-1.19.2-Fabric.jar";
            "hash" = "sha512-Ixctk/6jPsB2x/M0CVRXu6kIZnLvfqvbi1zyGcst1KCg04eAsg/To5Bv4CJAJycHvMu9/W2S3pUQgnJqqG3jbQ==";
        };
        _45edveqj = {
            "id" = "45edveqj";
            "file" = "PuzzlesLib-v4.3.0-1.19.2-Forge.jar";
            "hash" = "sha512-BWdK9xMXzZBK2Sef32VxqRy9b3DyuQ6bdgnSAZjsReWPTbjDuPWlZJoFf+2b1rekHvfzR0a+A+Hr2P9i8p5c8w==";
        };
        _oQsbSTy3 = {
            "id" = "oQsbSTy3";
            "file" = "PuzzlesLib-v4.3.1-1.19.2-Forge.jar";
            "hash" = "sha512-0CJqSvPJDN1iar/5sR6PGGZ1OwnCQcoaP84f7mBEHbzGyPca6zs2zzgBiJjP86Ff4B87RoU+x7sV7Rp9CP/sCA==";
        };
        _6NuJBhyA = {
            "id" = "6NuJBhyA";
            "file" = "PuzzlesLib-v4.3.1-1.19.2-Fabric.jar";
            "hash" = "sha512-KbXbUe29JQTSTlE5VG1hB99Qy+9mqMoBwpZUMlSQmbjLdhn+xlBd1tZ3E5AA5b2Pi0C3sb1LsLpW3PwH6gGn/g==";
        };
        _Dp7R36Xs = {
            "id" = "Dp7R36Xs";
            "file" = "PuzzlesLib-v4.3.2-1.19.2-Fabric.jar";
            "hash" = "sha512-PDneU6TPn3iobSxDv+pkZWVDtIy+UnM/RfEKg/GT7jImycTtIFH/6koXPfSg5oyBQXBKYDrrIMKXwzT0zjLlbw==";
        };
        _jgMObcuM = {
            "id" = "jgMObcuM";
            "file" = "PuzzlesLib-v4.3.2-1.19.2-Forge.jar";
            "hash" = "sha512-FaSgBYFTjrRLLsYu94ZLNw0AY6hDU3Ryf7VFsr/d3EJ1XYOJzdd+bSmf4Eky721ZTqnknnSwq9DOxZm2HWLPYg==";
        };
        _2bEMzr1L = {
            "id" = "2bEMzr1L";
            "file" = "PuzzlesLib-v4.3.4-1.19.2-Forge.jar";
            "hash" = "sha512-dHB0Eo4UfwZiXRHUPRQEsQy9w9HbMiqX9zH19rvenXjlKsj0AQDOhEy4gSNr1N3UusT+z2oBaNWBGxMvvirCHA==";
        };
        _6GQc3co6 = {
            "id" = "6GQc3co6";
            "file" = "PuzzlesLib-v4.3.4-1.19.2-Fabric.jar";
            "hash" = "sha512-iemWISq2mE4OKC2vUe0Zhgp0oNoGY2TEabIKH2I+87W/JQWa+cgTIQiIzKe2oxY/KiSHzSSxK8+TJl8T9Bfv0Q==";
        };
        _BP33eOxU = {
            "id" = "BP33eOxU";
            "file" = "PuzzlesLib-v4.3.8-1.19.2-Forge.jar";
            "hash" = "sha512-QqEb6Kd8i/9ICFjv0rbHv09v3xSIp0W/MLRT/QlqRsvLqjvOOQulyflPNs4AJXAzSIH4cJTK/bhXMWjuCt/e1A==";
        };
        _D9vM6NoG = {
            "id" = "D9vM6NoG";
            "file" = "PuzzlesLib-v4.3.8-1.19.2-Fabric.jar";
            "hash" = "sha512-P90m2ld0o6g4KGODAPqMlgRe2+SkVbVkZEsVLxvhJT4kYeQy/WhIsTfMJBr7Xi2g4THEyJo310DKG3UA5lf3qg==";
        };
        _b4lBddf3 = {
            "id" = "b4lBddf3";
            "file" = "PuzzlesLib-v4.3.9-1.19.2-Forge.jar";
            "hash" = "sha512-2FwDa0LdiwXl+q9fCpyDaHsdXLWA0k+0CAHqmAPpxuTHCiy2VvyZLjU4GZqdvi3UVWJDRIR4/Qa3sNP1mHy1ig==";
        };
        _wZcJ8cWK = {
            "id" = "wZcJ8cWK";
            "file" = "PuzzlesLib-v4.3.9-1.19.2-Fabric.jar";
            "hash" = "sha512-dw1RHKBqHOGc1ikx1mrTdGC84lZ0yGv8z6esTZIJN9D6mMsMo7tFFxcVYO/F4HgFHQnsdJ6WQYuRKpcPXSdXkA==";
        };
        _y4nUf0PC = {
            "id" = "y4nUf0PC";
            "file" = "PuzzlesLib-v4.3.10-1.19.2-Forge.jar";
            "hash" = "sha512-9Pfpy1Uh/I9VJchocA4U2UGCM5U9iTwcO61985W4Q7ghNjFcmiepqNcH5Z1IBuZ3QFhVJ4SO4uOcsLE0zPte+A==";
        };
        _XWUp4icb = {
            "id" = "XWUp4icb";
            "file" = "PuzzlesLib-v4.3.10-1.19.2-Fabric.jar";
            "hash" = "sha512-ONVAzLkA8S58rTHa0ck5xHAM8khXt91cBL+3YMciQBn3qWjDjw4/wEFZa+2LJXgFlal4SgBTgpegwcBc/MFYIQ==";
        };
        _i21HIDqx = {
            "id" = "i21HIDqx";
            "file" = "PuzzlesLib-v4.3.11-1.19.2-Forge.jar";
            "hash" = "sha512-jSbjOk3JlgfR1f4NJZXo6nHhlawlEwrh+/ADVB/aePg+ZCHK7KGXJ3BvFse5fKT1a4h8eMDpqO/TWye2BxIxjQ==";
        };
        _h6zwrOXh = {
            "id" = "h6zwrOXh";
            "file" = "PuzzlesLib-v4.3.11-1.19.2-Fabric.jar";
            "hash" = "sha512-o43vWnjwzYjS/kdVtK4LYkmR9GjUp3BmGVLCIWbZ9LM2V897sy0jVEv8VhGmaTk+AMwC8PvXdqY3rPO2CA3mOw==";
        };
        _mC47wVQz = {
            "id" = "mC47wVQz";
            "file" = "PuzzlesLib-v4.3.12-1.19.2-Forge.jar";
            "hash" = "sha512-YQRNXaRK5PcWpANMLkAfS8Q10I8ZlD7QqaE5LmZ8xKO7u2KZIKcEWSzO/c91bGYNNMHIrMVH5SoYvyJtQINVqw==";
        };
        _FCWQcWnv = {
            "id" = "FCWQcWnv";
            "file" = "PuzzlesLib-v4.3.12-1.19.2-Fabric.jar";
            "hash" = "sha512-gNAQg86V2wDXn9vdk/9V2FB6wxhzarMXAcrUSExwTrGzlMziYPtETCaD2KTdUtLY06z0IEnCdWwD/AyPUmde8A==";
        };
        _8CR0bnID = {
            "id" = "8CR0bnID";
            "file" = "PuzzlesLib-v5.0.5-1.19.3-Fabric.jar";
            "hash" = "sha512-Ob7GWS/kS6jtznCfE6ikl/pFLK+2mnJBQjE6xdOnqv+H8S4FAJRZB27uCOcJafB2UyeGvGiWBTzLXqLLtyDTSg==";
        };
        _HwzoFHC1 = {
            "id" = "HwzoFHC1";
            "file" = "PuzzlesLib-v5.0.5-1.19.3-Forge.jar";
            "hash" = "sha512-T8geg4jDx5EgpoUmnS75wfd93G2cgLont2hlxLmZeyUl3nq4WKd43acbU9rFkN+uAzBIHBebD0XHkuSbgQC7PQ==";
        };
        _VGj1zGrn = {
            "id" = "VGj1zGrn";
            "file" = "PuzzlesLib-v5.0.6-1.19.3-Fabric.jar";
            "hash" = "sha512-MSF6K2zi8dE4MLxABbffeiE2rX7K5DF/vFJ0K1p4K7wRERup0JjJ3mHVwq+cyDKbYat9JUpjoMJSm7waWx0qIA==";
        };
        _FkILlZd7 = {
            "id" = "FkILlZd7";
            "file" = "PuzzlesLib-v5.0.6-1.19.3-Forge.jar";
            "hash" = "sha512-FhIg4pfMTjMCXpqPiOQyBIfW/xqEw+0LwtE1v5yPY4ONdd/4dyZZfDseEBEoEB+YYpO4QXn2QyyDQApQBc8vxA==";
        };
        _p1tTNyCv = {
            "id" = "p1tTNyCv";
            "file" = "PuzzlesLib-v5.0.8-1.19.3-Fabric.jar";
            "hash" = "sha512-9WW+ck2TZ4u5XenJ1AscCtjwq4THsC7oX54nsuiSz8ezYQZuI56cI82fdURADQuEGef23iH1LH70KZD7g0mOnw==";
        };
        _fL77THCh = {
            "id" = "fL77THCh";
            "file" = "PuzzlesLib-v5.0.8-1.19.3-Forge.jar";
            "hash" = "sha512-Xhdi+sxosVNRJXfuZyWfbq5EcrmFk2trcwz6x2bImVazXVBWQO1WBLzb2g3MCDZOKdEusLEH2sHBq5SJLNrdhQ==";
        };
        _Lm5gebmK = {
            "id" = "Lm5gebmK";
            "file" = "PuzzlesLib-v5.0.10-1.19.3-Fabric.jar";
            "hash" = "sha512-Iibx3b7ZJyYJ8+mD4+XgiKi4o/6Btwx94u0joXTeOFHPMD4JdRZkynyejAOGnjMsIGl8NthNMZf4LY2d8Fxngg==";
        };
        _LGbvfJUd = {
            "id" = "LGbvfJUd";
            "file" = "PuzzlesLib-v5.0.10-1.19.3-Forge.jar";
            "hash" = "sha512-5bBqWipCpRU/uwPWFUgBTan3tv3ikwMU+CM3c4PpN7zMiI1XWNnvPwzYKt9JSnpy1RfdgIvD58g4v+x1bDuLBg==";
        };
        _2ztHmiwc = {
            "id" = "2ztHmiwc";
            "file" = "PuzzlesLib-v5.0.11-1.19.3-Forge.jar";
            "hash" = "sha512-I8rpsSaddUoqhlRk8MkzKfW//9g2QkzyFOdqAtavB1mnqjAH/N3xcPQ8Wfb6W2va0NH1/CxecmQbfSRx+p+Usw==";
        };
        _YoJzLFN6 = {
            "id" = "YoJzLFN6";
            "file" = "PuzzlesLib-v5.0.11-1.19.3-Fabric.jar";
            "hash" = "sha512-peFsqalTKtEFYY4+XxerZK8wG0WOaDMZFk2qi8liwv+5+c9ArQv8Ds7y8dtFhVYiJhAqjq1gTHQlaPyLA6e0gw==";
        };
        _VPPkHE7i = {
            "id" = "VPPkHE7i";
            "file" = "PuzzlesLib-v5.0.12-1.19.3-Forge.jar";
            "hash" = "sha512-HWJ6hseQbQZZARGP4/WPaA3vPXRGrEvwTGEpTjAH68MRhsRlFaRMhSmv0J+Nmr9YTYgdgh1JGSBzjcVbcsipNw==";
        };
        _z7svCBW6 = {
            "id" = "z7svCBW6";
            "file" = "PuzzlesLib-v5.0.12-1.19.3-Fabric.jar";
            "hash" = "sha512-wser81mbdk7F2Jm53UAfHjAagnAv7b0ARLsN1P85sQEJaP6tc6JfaMpb4HoHQvnTFJ8M/t+fDvdKRonz0vATkA==";
        };
        _kwepeOdS = {
            "id" = "kwepeOdS";
            "file" = "PuzzlesLib-v5.0.14-1.19.3-Forge.jar";
            "hash" = "sha512-vqJkzWL1hZqFEs09/LE3N2veklk7/+sOt29RWLre6CsB50u5NN85wwoGqCV2RhQyGnHGCKnRf0jTc22TvcAnDQ==";
        };
        _xDxHThlp = {
            "id" = "xDxHThlp";
            "file" = "PuzzlesLib-v5.0.14-1.19.3-Fabric.jar";
            "hash" = "sha512-5lafN1xGBFhrdeKiwpNzJ/+Ob0FspUVVeHuJDkM82sPpVCZW/K4S/Z3/k8xsuLyR/YSNYW+kqDOBvUq+a9X7mA==";
        };
        _FHljGbgZ = {
            "id" = "FHljGbgZ";
            "file" = "PuzzlesLib-v5.0.17-1.19.3-Fabric.jar";
            "hash" = "sha512-8uiIqEAAI7D1JSIr6A8oSxmX+GcYp59Fn+/TTW9VTS9vCp+kDPWZ59v/cIJjhEkmlv+r8MChEjBwY0HaEnLt+g==";
        };
        _WtjnkHmQ = {
            "id" = "WtjnkHmQ";
            "file" = "PuzzlesLib-v5.0.17-1.19.3-Forge.jar";
            "hash" = "sha512-IzG5FsW6sIsdDSnOHgRrKT4cN3ovWxjndazP4y36v7MHwyJSlYzHvSuL0Rw18h4WzDGrLUEJFo0rpEl8p1juQA==";
        };
        _5uHrsodn = {
            "id" = "5uHrsodn";
            "file" = "PuzzlesLib-v5.0.18-1.19.3-Fabric.jar";
            "hash" = "sha512-w87dLzz7/f/tD+0CLjicLtWY6x0nZYZi2cdH9KMnfrGrPiDGB9u1ZQ5p0/rvv0JUFndZi4taPig4pkvTH44HRg==";
        };
        _ObWocDjJ = {
            "id" = "ObWocDjJ";
            "file" = "PuzzlesLib-v5.0.18-1.19.3-Forge.jar";
            "hash" = "sha512-o+3Hf5YshEBJ0SgeQLW3sLwjX+NO2avq+8nJ7lqFo7htf99LRq17sHUeBrXrgwPxiezHJluJxeOWtgm5cDr1fw==";
        };
        _Gx40SdoU = {
            "id" = "Gx40SdoU";
            "file" = "PuzzlesLib-v5.0.19-1.19.3-Fabric.jar";
            "hash" = "sha512-D2xvpDGjo7T0eD5dfyNYXym4+RAeG7mtlD6elER+LvccvfeJZ1ho9a2nsrFsizNxJRr+mz1jSf8qJkL3vL0Lbw==";
        };
        _m2m1WsQC = {
            "id" = "m2m1WsQC";
            "file" = "PuzzlesLib-v5.0.19-1.19.3-Forge.jar";
            "hash" = "sha512-zrXdEjrrFz9tfKTDtB6k43hkzNMdTKmtvwsH5DgzogJRmHldHXwKKFeTA1RgSuUO/Q78+CYgEox5NqVJZyTVyQ==";
        };
        _NjsLQCQh = {
            "id" = "NjsLQCQh";
            "file" = "PuzzlesLib-v4.4.0-1.19.2-Forge.jar";
            "hash" = "sha512-kK9/94Z4iCFGX9m4ipqqYnmo2U0aC3sdsgPHXEoy+OBktB4Njq0QPX05PPsFpyiGmPNwY/v14NgiLPtlAnwsow==";
        };
        _LSUMYLnt = {
            "id" = "LSUMYLnt";
            "file" = "PuzzlesLib-v4.4.0-1.19.2-Fabric.jar";
            "hash" = "sha512-N2oCG601TQN1Xi5AgtuW5TXgiJI8xQmmylA0H1OGxS6OYZVy3PD6uM0Od03Oy7CCOnGIdX/03G99WNhBDPTMsw==";
        };
        _NRIoCBh3 = {
            "id" = "NRIoCBh3";
            "file" = "PuzzlesLib-v5.0.20-1.19.3-Forge.jar";
            "hash" = "sha512-tK44xeQuVEbNuk/P7BgSli86FuRFK6ZtAiLyqAlnbahWCEvu9xJ+G2nZB3gA7pjSGsY9qJkZNSdQQeGl8iXvzA==";
        };
        _iKGK4NBG = {
            "id" = "iKGK4NBG";
            "file" = "PuzzlesLib-v5.0.20-1.19.3-Fabric.jar";
            "hash" = "sha512-QU/GGQ2fJ7lMhGAg/rL3ENUdmhqeHekkcpti/D8ZeqFuGzOdbXLnP5QuQJgIoXeKfTkibMNXsfrUGBserAkh+A==";
        };
        _QpkkVVyn = {
            "id" = "QpkkVVyn";
            "file" = "PuzzlesLib-v5.0.22-1.19.3-Fabric.jar";
            "hash" = "sha512-alhAuHLGTKnE1trD5DOUoBHkBlOJec4y6arQZYWt3BFOJn6zUD198WnZhmmZ9EQxjaJlwLMjeJ7ZbRWjZKYU1A==";
        };
        _4DEcuUZZ = {
            "id" = "4DEcuUZZ";
            "file" = "PuzzlesLib-v5.0.22-1.19.3-Forge.jar";
            "hash" = "sha512-d2HjzhaAMS4qNUxw0TAPy1w5/hOJptUUwj2JqtyCK8IyWERKBlplhnEggZUmwP4FUddFbLUHyXeN4qVyWXDDNg==";
        };
        _fgZrY52r = {
            "id" = "fgZrY52r";
            "file" = "PuzzlesLib-v5.0.24-1.19.3-Fabric.jar";
            "hash" = "sha512-l87WUOwetpiRh+tVQSVMfMxwvuQ6SSNGYWyRGCeQZypvUT+1FHb5f+yapVN7MymWoDukmyBtUzbtbc2wxYy6LA==";
        };
        _8QmUx5Fl = {
            "id" = "8QmUx5Fl";
            "file" = "PuzzlesLib-v5.0.24-1.19.3-Forge.jar";
            "hash" = "sha512-tAZeY74CMpqynDWfdYLprsOQdGMusKazghs+6XFR6i6ItNWI+rmU0ij86fNMItyM/3MgMaj1W/4WKMd/Z8+tXg==";
        };
        _mPEMMhvN = {
            "id" = "mPEMMhvN";
            "file" = "PuzzlesLib-v6.0.0-1.19.4-Fabric.jar";
            "hash" = "sha512-IkgnvMnle+XLvGcPsOKrLPkFfOAkVWohCYlNOO6jtCT0iTAQAO8AoVQuSTIFODaBdPU4ltHh/fPu/z1UW1+0Pg==";
        };
        _2kp8bKQO = {
            "id" = "2kp8bKQO";
            "file" = "PuzzlesLib-v6.0.0-1.19.4-Forge.jar";
            "hash" = "sha512-O+focfQ7SowASg1yqpnAl6O62n2z099e2NoFF/Z+zBRNWA7twJohjZNtQOeVm0kaYuZjhWYB8NwdbsmFQauwkA==";
        };
        _rD8mGLPb = {
            "id" = "rD8mGLPb";
            "file" = "PuzzlesLib-v5.0.26-1.19.3-Forge.jar";
            "hash" = "sha512-6vQhLtvaw3/tvuZ7cp05Zo3AXhyBynNAgRCrIhGD8+HxIBVY+6uIFEDILs6uC9k7mvhavkOKQ1wtMPn1ZdrUGQ==";
        };
        _L5GPGt7F = {
            "id" = "L5GPGt7F";
            "file" = "PuzzlesLib-v5.0.26-1.19.3-Fabric.jar";
            "hash" = "sha512-oaRJVVfBtdreh7E/OmfRiqGpv9Y2M//yhHge5wyOxpzHEzd/SoYcZknXzNrRCg/cUh5M2ZpqUZb+XJMA4qC/XA==";
        };
        _DFhQb5uf = {
            "id" = "DFhQb5uf";
            "file" = "PuzzlesLib-v6.0.2-1.19.4-Fabric.jar";
            "hash" = "sha512-pbonFH3K7Z/PZzih33VDW/5Y3+usnoF89yzyNME1R4b9wse7yGyues4yw9sQ8Pe2tWCDa7SjzpqGwKCp3JouYg==";
        };
        _JrupytDU = {
            "id" = "JrupytDU";
            "file" = "PuzzlesLib-v6.0.2-1.19.4-Forge.jar";
            "hash" = "sha512-J1jq5dwj2jIvycwKlbVgflWAWXIcEJ9BMHQ7DrWZMWtyZJE1zxpIOTNZhmqWAz13B7sfrU6RaAyp3dAkRZPEEQ==";
        };
        _GwsJMvCw = {
            "id" = "GwsJMvCw";
            "file" = "PuzzlesLib-v6.0.3-1.19.4-Fabric.jar";
            "hash" = "sha512-H308NqOu/En9cpsgVXA9cshtZnxHbDwYDqAZehO1Hrt4qTGxigFQRnZIkL+4CQ0bDyObwFtQFld56neNvKfEtQ==";
        };
        _hP9hXoCe = {
            "id" = "hP9hXoCe";
            "file" = "PuzzlesLib-v6.0.3-1.19.4-Forge.jar";
            "hash" = "sha512-jhBtKisWe9QWnZqIuPOjXxWzdYU4zN6H7eT5ziLU9XB31Uwny95H6mtplEguofnXS6MitIjaQio6BgBo7h7fNA==";
        };
        _1lSk5VZh = {
            "id" = "1lSk5VZh";
            "file" = "PuzzlesLib-v5.0.27-1.19.3-Forge.jar";
            "hash" = "sha512-TK777iIN5RYZaUihdRiklo9QKJnnPUARzatfiozxkG2IY0FIHi66B/gZjA+MgccdLpCbgeI8pQ/RLPLErKpeHw==";
        };
        _rO6E3jGm = {
            "id" = "rO6E3jGm";
            "file" = "PuzzlesLib-v5.0.27-1.19.3-Fabric.jar";
            "hash" = "sha512-VtNgaP6/MHgK0k4bfgoFx0E64j7iL7NDOd7+sfmk09UjRbeyGhGPfMb2o2uH4Z+uaEDQXhcFFV41hmahfWWcBQ==";
        };
        _LZOEQVQC = {
            "id" = "LZOEQVQC";
            "file" = "PuzzlesLib-v5.0.28-1.19.3-Fabric.jar";
            "hash" = "sha512-wE6OTmu1cwatLEk4aPr/IwAXB1Qdb43EV8KjgYMTdF92UL4rqHfDC9Ibvp/wn4vVH/6xOzTSGE6iDlStL+FLwg==";
        };
        _i2xTbv7Y = {
            "id" = "i2xTbv7Y";
            "file" = "PuzzlesLib-v5.0.28-1.19.3-Forge.jar";
            "hash" = "sha512-tX6gvwHv3FvX5v1WjY5N87xgBMGfg71X/BuVfqyD/lhwm2hF5EzvYHSPJvPxBQduaptXXplrZtKTYXPNLhwxyA==";
        };
        _a8ZgypYg = {
            "id" = "a8ZgypYg";
            "file" = "PuzzlesLib-v5.0.30-1.19.3-Fabric.jar";
            "hash" = "sha512-NFCmL/lwthCAXb0doZkx2B17YP1DRSilPBHDXqor3PpRR+J0WMI6qjnZ5QI+HKSEEhG6Ikht7MaqwrSVTZZkOA==";
        };
        _h1ns5GaM = {
            "id" = "h1ns5GaM";
            "file" = "PuzzlesLib-v5.0.30-1.19.3-Forge.jar";
            "hash" = "sha512-1ZX8gsbGKAoNYsmkC65FtcKsOZIGFcayIYff39FCt0qQuz68yZCNjxsBIdx1l2ErMgH0QhvBy2yVLoRdZh2TUA==";
        };
        _rKfjKi33 = {
            "id" = "rKfjKi33";
            "file" = "PuzzlesLib-v6.0.4-1.19.4-Forge.jar";
            "hash" = "sha512-kfFa16miCFdFTMqZqCs9oGcQC/nFH/buyjTtkaHpx4y9THAP8luB2pfbexXM0Co1HXCENWdArMCvHqt7hUE74A==";
        };
        _yeHvhYOD = {
            "id" = "yeHvhYOD";
            "file" = "PuzzlesLib-v6.0.4-1.19.4-Fabric.jar";
            "hash" = "sha512-sV4ZXJMBz+02VLJyyUJ2faAIWyi46jU8zCaGKViI9G++Hq9Y8Tpkf90nH0Wv3p4QC2rlSlLH1i5RAJ0XZ1/7WA==";
        };
        _ns69L8dI = {
            "id" = "ns69L8dI";
            "file" = "PuzzlesLib-v5.0.31-1.19.3-Fabric.jar";
            "hash" = "sha512-9/h4dnhYF+AznWBNbbFyXBv4aasEmP3vQB1ot5QNidwaLmmkmJfsmemW3bU9O3SHuXIUIHoirS87T/+7yB8laA==";
        };
        _sv1iPMzi = {
            "id" = "sv1iPMzi";
            "file" = "PuzzlesLib-v5.0.31-1.19.3-Forge.jar";
            "hash" = "sha512-fo/sY+P9xjI687APqXRT+jgiCakp780wZ6bW6+oYUM5yMeQ3NrnibT2WN4A3fIjg8b7NREWx+PwGXkTPHgT25w==";
        };
        _OXRJbrn6 = {
            "id" = "OXRJbrn6";
            "file" = "PuzzlesLib-v5.0.33-1.19.3-Forge.jar";
            "hash" = "sha512-wtzi04FpMylsSu/9OPeHldXa99JYsab9gSupu3dx5YYJ2EWYeZDoHh88oj1J6ooAff7VoJl2mMWaYrgoNFeh3A==";
        };
        _PxXJo3k4 = {
            "id" = "PxXJo3k4";
            "file" = "PuzzlesLib-v5.0.33-1.19.3-Fabric.jar";
            "hash" = "sha512-p1CsuJL5GDpk64ZlGCfOW2unbEJ0wK8O0AmXiGCfxXwqkg2dGiOsdTNOkgRYCo8gYS7IQTPt5IgHd/Z162I3gA==";
        };
        _KFG50Qhy = {
            "id" = "KFG50Qhy";
            "file" = "PuzzlesLib-v6.0.5-1.19.4-Forge.jar";
            "hash" = "sha512-OfbEswT1Mny7jgcVsQTqNnxUWBpwANJSHNstEQ7sbOMz8VVk27K/JdxrMBb0xobj9wgQS+x6tHOojk6AXc3p9g==";
        };
        _6As7amla = {
            "id" = "6As7amla";
            "file" = "PuzzlesLib-v6.0.5-1.19.4-Fabric.jar";
            "hash" = "sha512-Je2bMN5oZYjKtX8+KhVrh1XCjv+KJ6LQJvRU3nRr6OUH2r5JEFIpAI48KCWBsgheNuJpF5OhBKQQcvdMXA5DxQ==";
        };
        _op5e6xRq = {
            "id" = "op5e6xRq";
            "file" = "PuzzlesLib-v6.0.6-1.19.4-Forge.jar";
            "hash" = "sha512-lotkDTVpJPev3CkfFLfmOFto+1pnuuFn1mpZkQ0y5+c1SFAnIyfOBo1NIxTcP7YZ3ZUJekZZy9g+sgGblzSn9Q==";
        };
        _7ABrOIgA = {
            "id" = "7ABrOIgA";
            "file" = "PuzzlesLib-v6.0.6-1.19.4-Fabric.jar";
            "hash" = "sha512-uNhHhvW8aIXJOI/gN7d6Pnx5MUwMM5JoOgy0+rynOphkwjt0CQ02203cHoaharQ4jswCEmfjAhhkoaR3OHAjYg==";
        };
        _zizb6yD6 = {
            "id" = "zizb6yD6";
            "file" = "PuzzlesLib-v6.0.7-1.19.4-Fabric.jar";
            "hash" = "sha512-q2cYEFEkR5i/b8WMFWwlTBMwtzqOF03K1nCKbr7/aESr2Yrw+QS/PQxdA81YvH5jT0FRxEpXQKeDzimaoxwgPA==";
        };
        _KCA6vQD5 = {
            "id" = "KCA6vQD5";
            "file" = "PuzzlesLib-v6.0.7-1.19.4-Forge.jar";
            "hash" = "sha512-ZTZNdRKXtbCy+d/nGRavqTR4hfoizyoD7n2pPpuNjC2KUxehnxgHQlPOILJHlKIreiymmeHNb3zW2ZH60fO2bw==";
        };
        _UCiKAgMn = {
            "id" = "UCiKAgMn";
            "file" = "PuzzlesLib-v6.0.8-1.19.4-Fabric.jar";
            "hash" = "sha512-tCI/EZHdD4qs/d/Xb8SdeqFrU/XcWbZThZ/frL8eUupmIqmDAzKr89yA0o1NiV2RKg9QqbF9KpqC9H/qkyEJiA==";
        };
        _zBzpSBKZ = {
            "id" = "zBzpSBKZ";
            "file" = "PuzzlesLib-v6.0.8-1.19.4-Forge.jar";
            "hash" = "sha512-E7fvMHEFVaLuj/YUWFUVIuUTJMc80gt+pZa3dnx7msGDrKffIB4vjowZVQ6fcPCypLeRxFC94GoQt6qPiBUpCw==";
        };
        _KoZGuWml = {
            "id" = "KoZGuWml";
            "file" = "PuzzlesLib-v6.0.9-1.19.4-Fabric.jar";
            "hash" = "sha512-4QcBIFrU22Cv7Iy8zRmOk2neZDTQw3RovAEz7ApNPF58GtUnRC31NZTghzloMtw8zoVZI4LpmgUwCczUq7lvRg==";
        };
        _QiVyRzQB = {
            "id" = "QiVyRzQB";
            "file" = "PuzzlesLib-v6.0.9-1.19.4-Forge.jar";
            "hash" = "sha512-agfQ32oJxMB49uc5XbR05h27lU+/CAlWtNjkeiL7MOV5DgzX6MdH/9Zf7s+2lWglCLx3rboPLN7ljlWv4/g6uQ==";
        };
        _690IIFFZ = {
            "id" = "690IIFFZ";
            "file" = "PuzzlesLib-v3.4.0-1.18.2-Fabric.jar";
            "hash" = "sha512-FBfrKvYkNPPDfwtDcdYozzqiFi5OKWoxRijIra4SHsZrn9dTgDd4525leEUTnh2magwj6iVJGExwtFPyj//OWw==";
        };
        _TkxPgn47 = {
            "id" = "TkxPgn47";
            "file" = "PuzzlesLib-v3.4.0-1.18.2-Forge.jar";
            "hash" = "sha512-0g/rmmmWkT+S0Wook2XZ7uyLDNK9Es3M9iO59tKeacI5yuen3VaJlUDnvkvBCx7rBHdRAYMGvJx3lyk0iOIVMA==";
        };
        _R1uJEZ31 = {
            "id" = "R1uJEZ31";
            "file" = "PuzzlesLib-v3.4.4-1.18.2-Forge.jar";
            "hash" = "sha512-fb03FCO1sC0f24L42rzUoU67RXlT5+wsoclDTbBp2JB3PZdMoIwhaYUZR8DcO6xR1n5Ucva+mIbRxEHbZkiUqA==";
        };
        _7yxa655A = {
            "id" = "7yxa655A";
            "file" = "PuzzlesLib-v3.4.4-1.18.2-Fabric.jar";
            "hash" = "sha512-BkCEaLamjOfq02awUl1sgpnSpUbPo1zx/9yQGOPsGrwZ0KoDi7fY0r2KRNMJKOLJpcWQt5OtCaiZuIR+s6+2Ig==";
        };
        _P6S26sSD = {
            "id" = "P6S26sSD";
            "file" = "PuzzlesLib-v3.4.5-1.18.2-Forge.jar";
            "hash" = "sha512-O7RMLp222irpiyHABYUzdWKXSbMNC2ddL6q2BmjABKU+oA/5CwYJKa1Y0ll6DfjDarlVv6s52U/JMiKLRr/+sg==";
        };
        _7fAHr6w5 = {
            "id" = "7fAHr6w5";
            "file" = "PuzzlesLib-v3.4.5-1.18.2-Fabric.jar";
            "hash" = "sha512-E3meqF5N7e1cKFjvbQgtAmWlkGdCYwt1v6jdPKwXN4mAGdwtrSGBzfGlA7aGzIOPnmJyw4qxCcb6RR17Txrtyg==";
        };
        _IEXOIGVL = {
            "id" = "IEXOIGVL";
            "file" = "PuzzlesLib-v7.0.0-1.20-Forge.jar";
            "hash" = "sha512-jFNApbUTMvPOHAhQ9dQvn34HrJUwkoMMhB3zBf3WM75ndJvhjYimpddLEVTZmXGIFVmpYwV4kp6BY2P8VGjDAQ==";
        };
        _wCK8ij3a = {
            "id" = "wCK8ij3a";
            "file" = "PuzzlesLib-v7.0.0-1.20-Fabric.jar";
            "hash" = "sha512-HT+4XC6bzqPqqd3gHi07xByfyq1rUbfU/3Yv/eHn+j0mSFiPuG5cjH3OXRQ1jvDhZmQOAvYzr8qywSrjxEDzzw==";
        };
        _lf6PGWwe = {
            "id" = "lf6PGWwe";
            "file" = "PuzzlesLib-v7.0.2-1.20-Forge.jar";
            "hash" = "sha512-ahG97vk9lIrSvFmNYpb+2jOZ3KP+PSqjCc/JFEUJKOBlfK6N/8KQ+iO4RirIYMxuqqZcHUiCGHKOpX8G4ffQFw==";
        };
        _OKZ6mA1W = {
            "id" = "OKZ6mA1W";
            "file" = "PuzzlesLib-v7.0.2-1.20-Fabric.jar";
            "hash" = "sha512-cyZSvTYMRw4qeauO0TL2apfzmVrcR2yM9M/CfkPNc/MZxK+CjNDPwt+vLhoMCShA5kt91NoClMwZVnsVsF649g==";
        };
        _pvuBqFqb = {
            "id" = "pvuBqFqb";
            "file" = "PuzzlesLib-v7.0.3-1.20-Forge.jar";
            "hash" = "sha512-RM4YeqZE3aOmGHpAcsjR9LTuSWOFOlsjAdS8dj9Kal+nJpeCxNFiXsffYbngfczIBiVPoD4uQAB1gOiDEB5ouQ==";
        };
        _DHk61kCu = {
            "id" = "DHk61kCu";
            "file" = "PuzzlesLib-v7.0.3-1.20-Fabric.jar";
            "hash" = "sha512-xcqW3rBPqc9RXwtf+xC9RyepiblMiKk5n7GH9SJU6SZLfxFeBpekZdktBDG2qDs03TIwILJEjh6FUQd7quEByw==";
        };
        _SuhOII0F = {
            "id" = "SuhOII0F";
            "file" = "PuzzlesLib-v4.4.1-1.19.2-Forge.jar";
            "hash" = "sha512-przRVkyyB9tbaakVJEX+n7KIL+huVYOmsvoRP6LJmjSDof5pLbouQNkmaD8QQligXIDHJUC9ZsRhMp+FTAO4bg==";
        };
        _cPGoonJT = {
            "id" = "cPGoonJT";
            "file" = "PuzzlesLib-v4.4.1-1.19.2-Fabric.jar";
            "hash" = "sha512-4cNo2LDC2dLHvPRdPVUu0HyYRzIODLNZoojer++2gn33vFPJFCa3wDROlIwYzQYhl/jBPPnRznMMLdMBfFzFrw==";
        };
        _yP5oQ3Ak = {
            "id" = "yP5oQ3Ak";
            "file" = "PuzzlesLib-v6.0.11-1.19.4-Forge.jar";
            "hash" = "sha512-sPg7dFZD6/tHF+8kHrCBz8df+6TggXmHRUAAsmmd1kobtYlfnHBlEh3ennyLuvyKvcnAYm9sx81y+1XDBZPMyg==";
        };
        _Fnlslono = {
            "id" = "Fnlslono";
            "file" = "PuzzlesLib-v6.0.11-1.19.4-Fabric.jar";
            "hash" = "sha512-I+K6eaU/OXBZom/Up8m7Hi1oaX9LpaCUF/MwQes8x7pbBlLRKYXHhdXlEgB5hONGKkbYVfTzX90IusKuUvMBlQ==";
        };
        _Bp8RvlYw = {
            "id" = "Bp8RvlYw";
            "file" = "PuzzlesLib-v4.4.2-1.19.2-Forge.jar";
            "hash" = "sha512-C8wxy1kynIa8bnqZOa5hznfigwCPTrhU0PY3I72G5QqX/j77FjvUZiXRnSE10PDyM6GKYxZK1mZeMCQunNYPww==";
        };
        _bEmPd1vO = {
            "id" = "bEmPd1vO";
            "file" = "PuzzlesLib-v4.4.2-1.19.2-Fabric.jar";
            "hash" = "sha512-uG3CwoC/R6CQ9uiZqHjoRTVkKonjYUMPNQqMMGNMWTZoAdSTM0cSDxw/vupPF3A5shwzz4UTAmqyMMJVj0hT1A==";
        };
        _9Q6cCSz6 = {
            "id" = "9Q6cCSz6";
            "file" = "PuzzlesLib-v7.0.9-1.20-Forge.jar";
            "hash" = "sha512-+XeAmXfBO1cFGw/aKCmGE8wJyixNBB5dQXHk/iE3fc/Oi3q2rM9BTB5rcqR7O/FuJQqXhFkY05hmPWbtVP/sPA==";
        };
        _UUEjLtmS = {
            "id" = "UUEjLtmS";
            "file" = "PuzzlesLib-v7.0.9-1.20-Fabric.jar";
            "hash" = "sha512-E0Xrf0WLfryDKnKBQLNXVz6SLcNSvF/3W/L6LliAwyZljHTj66a+zyel9CvDTxnYujVcfmzFHaD0PtCUHnWgXg==";
        };
        _GpusdAdv = {
            "id" = "GpusdAdv";
            "file" = "PuzzlesLib-v3.4.6-1.18.2-Forge.jar";
            "hash" = "sha512-yw176fr+6yCWpdr9+HP9MtvnN5Yd6L4SXo1Sp/G/v8C/+6NI/2Zp/rej7L4Ujoadld42D9ZF07xSTakIzZI8mw==";
        };
        _gd7iDa09 = {
            "id" = "gd7iDa09";
            "file" = "PuzzlesLib-v3.4.6-1.18.2-Fabric.jar";
            "hash" = "sha512-6MRPIYaqZs5RTZnvniYFv4Y9tDYggXEDe9HhdxfaxcohCRXA03vGdou1ncMRGjzodgrUEBBDu/leQzg+I2A05w==";
        };
        _UbCrBSit = {
            "id" = "UbCrBSit";
            "file" = "PuzzlesLib-v4.4.3-1.19.2-Forge.jar";
            "hash" = "sha512-oX+uIlgdeixpR7pvxYs480GX4irsQw26pu7nEEz4kbnpq76loyLASx8/HfBPp0YvYDylwtetNlcZjMOYn9p70g==";
        };
        _hYKHLRZ3 = {
            "id" = "hYKHLRZ3";
            "file" = "PuzzlesLib-v4.4.3-1.19.2-Fabric.jar";
            "hash" = "sha512-rhqFFwZqsTNo7HLvKoxHe6yLpoLmjWesG4b9u8fTr4mjpMGGqxIjJkkNJUDW77Gxl5k1j5v6F7uLZwWpLUVtag==";
        };
        _qdNeRisk = {
            "id" = "qdNeRisk";
            "file" = "PuzzlesLib-v8.0.0-1.20.1-Forge.jar";
            "hash" = "sha512-HYN0FbNNui7RegdjHa88zkU5mXAcOPEA2m6s0NGjXNm0rqVSMhcFPXCt0FNXMtblcVqb08VEsI6HiLKlTBaEcA==";
        };
        _Q1j5L2yM = {
            "id" = "Q1j5L2yM";
            "file" = "PuzzlesLib-v8.0.0-1.20.1-Fabric.jar";
            "hash" = "sha512-DToFALu1S235aFnAv7EToQ5eWKzwwVBxHvlppa4V/Svf8Ud+fAgiFGz/W0NuSrxh9+fwlxHTpngdE1bcCYFJxw==";
        };
        _KmQylKLN = {
            "id" = "KmQylKLN";
            "file" = "PuzzlesLib-v8.0.1-1.20.1-Forge.jar";
            "hash" = "sha512-uy38Pc0h8kfcXUyMB4M2PE6cMqz19/N3bexq+JMv8wxrwhEiVADefo7Z81TTbmWVWbP9waNkMXOzjEQhlRVUOQ==";
        };
        _lSd7CXvO = {
            "id" = "lSd7CXvO";
            "file" = "PuzzlesLib-v8.0.1-1.20.1-Fabric.jar";
            "hash" = "sha512-L4PihBIdWURhb8G77EbMcqd5lIxZ6fH66Ra9UHGtx2tNYGWXUUVfW8GEQpmADIx+ST+BB0pqfdc+guNn9VuojQ==";
        };
        _g8d307PL = {
            "id" = "g8d307PL";
            "file" = "PuzzlesLib-v8.0.2-1.20.1-Forge.jar";
            "hash" = "sha512-M+/H6t2msKrQ2W0dPGFIgzmXUa6VppykP93rOs910pqro0Ct+8arxvtNUmzPtFcZskIxDK0EOk3z7k+syRjmkg==";
        };
        _TwMB98sM = {
            "id" = "TwMB98sM";
            "file" = "PuzzlesLib-v8.0.2-1.20.1-Fabric.jar";
            "hash" = "sha512-bd2dWxcr6oZr+CJRWYMYhdkOHX0PHlF373xaz4gZvZsPqZL3Uzszan+Tkt4QvnNob/3p9Fx2FF/p31suqrVpCg==";
        };
        _31TqmnJN = {
            "id" = "31TqmnJN";
            "file" = "PuzzlesLib-v8.0.4-1.20.1-Forge.jar";
            "hash" = "sha512-hG0NRe0cB1zlD5GQuTXeDooliWZe7K3usfQ9bMANeHbekpwEfFPD0YXu8BjaL5nmBxXaU8oj62LFy2rhyqxIxA==";
        };
        _a5MLEWK6 = {
            "id" = "a5MLEWK6";
            "file" = "PuzzlesLib-v8.0.4-1.20.1-Fabric.jar";
            "hash" = "sha512-hWHQoRYDcLeCGY7mFUpE7VrC0hshNlp/zPc+JOfJmnURcqBNqgG6Aftol1p0IDBeGYqz/EMH6sBiC07fUX0oIg==";
        };
        _WyvOkbnG = {
            "id" = "WyvOkbnG";
            "file" = "PuzzlesLib-v8.0.5-1.20.1-Forge.jar";
            "hash" = "sha512-HwUmOEvrYxA68CCMm29mzVJDn9y3q6RlKmafZnGhIzeQZk4mrc2/S/zXkn9UA9Q+Y1HsLYHOSMRxD0UEIr0eWQ==";
        };
        _e0aWlelt = {
            "id" = "e0aWlelt";
            "file" = "PuzzlesLib-v8.0.5-1.20.1-Fabric.jar";
            "hash" = "sha512-4WrPvl0S02ad3Zh1ExhNmtivnEsue9ASu6Gj0rBTU7pWqBZ9Twe0zHdtueHN+uoKyHEVVNAlgCyiDsfMRMevsQ==";
        };
        _WjRzXRln = {
            "id" = "WjRzXRln";
            "file" = "PuzzlesLib-v8.0.7-1.20.1-Forge.jar";
            "hash" = "sha512-HFoIR7aIicTj9fyVT9SenGgWdcNHhop5lwuerg4Y3sOTxk6jsHVpY+m7kJE3C+lRSbfbK2Ey6LOCJKoYMmwSJw==";
        };
        _Noj6vMtz = {
            "id" = "Noj6vMtz";
            "file" = "PuzzlesLib-v8.0.7-1.20.1-Fabric.jar";
            "hash" = "sha512-f+vJiZDoQuEJICKR87+rTcvvwtzPNWVD0F4moYXXrpfn/unAxEbd82tx6q+ebCRxkXNY9qntHJAdcnNQpC/LsA==";
        };
        _5r3BfjAc = {
            "id" = "5r3BfjAc";
            "file" = "PuzzlesLib-v8.0.11-1.20.1-Forge.jar";
            "hash" = "sha512-n9ZVLokNRrhcaryMqDVXcSMDFwdHj0yLr2CLCHj/g64nQQsR2QnXGamUat6PKSurzA+T3zAJGK7dSD2KfOUJ9g==";
        };
        _H9EbhiH7 = {
            "id" = "H9EbhiH7";
            "file" = "PuzzlesLib-v8.0.11-1.20.1-Fabric.jar";
            "hash" = "sha512-17ZTcwq9xItg2j7biizmjwicSYbLYzUEqiRnpWgt50Y+TBcnoJmmLu5CttJYWBJcfU88zTKGqUeFszmgX/v4lg==";
        };
        _hPp2iJwv = {
            "id" = "hPp2iJwv";
            "file" = "PuzzlesLib-v8.0.12-1.20.1-Forge.jar";
            "hash" = "sha512-bIYua/nR4L5lKwrAzy3U8EmrG0ldBm8vEy5uGwLDfSJ535LkkmMEFWOnElstZAIhZHf3M11L/TXvGaeEvmHPpw==";
        };
        _RUsPffnS = {
            "id" = "RUsPffnS";
            "file" = "PuzzlesLib-v8.0.12-1.20.1-Fabric.jar";
            "hash" = "sha512-HMKmXrfxOTPnzS76k8fvWCRTetC9fLKJqtR/z7F1Un+omSE1AJPhO365d4VC5JX+sdfTCdD+KgoDbgvfUyFdVQ==";
        };
        _Y5Kjea08 = {
            "id" = "Y5Kjea08";
            "file" = "PuzzlesLib-v8.0.13-1.20.1-Forge.jar";
            "hash" = "sha512-p+ii+oZWuyV6pOn/jXfvQuQce/Et6i3zcUxcWSGnp3TR1J/1/9JeYnpps2bXavcwIxBkpy4vLZnvuHx3cxz43A==";
        };
        _51n2dMFU = {
            "id" = "51n2dMFU";
            "file" = "PuzzlesLib-v8.0.13-1.20.1-Fabric.jar";
            "hash" = "sha512-l4BTijupyYiT84aDe0fs0Ae1gmbQ7gdcVf9PBkVOE05+KAex4zR+lTYzawilqtJehbx3m3d8R5ZEOk0gjTb0aA==";
        };
        _gAz4ZDBl = {
            "id" = "gAz4ZDBl";
            "file" = "PuzzlesLib-v8.0.14-1.20.1-Forge.jar";
            "hash" = "sha512-7W3MXnVIx4Vzis8t4lm2mOO9pkG5PjBaqy0Yn2+rmQgl6fvNDFabJS8XaYin9yODU2BUnoi5ehGe0L6qSdbefA==";
        };
        _RayW5xBY = {
            "id" = "RayW5xBY";
            "file" = "PuzzlesLib-v8.0.14-1.20.1-Fabric.jar";
            "hash" = "sha512-F7RpMKWr26zV5SQhk5tvtmB/tYY3tmk/tYYBpB7TBZA+8VopHWDIb4q6frjscJyiQsT2ForsHpGlxzMyvlu2uw==";
        };
        _V4g0yKzo = {
            "id" = "V4g0yKzo";
            "file" = "PuzzlesLib-v8.0.15-1.20.1-Forge.jar";
            "hash" = "sha512-FKbTVRI90Ji5Ya8AMa2C0yxmU/N8GMgGa5IkaKAYvkgfziglWAcK8Z82xmY0aQZxTSFWIquSGS/kCpQLGTAR9Q==";
        };
        _wfZ1WUlB = {
            "id" = "wfZ1WUlB";
            "file" = "PuzzlesLib-v8.0.15-1.20.1-Fabric.jar";
            "hash" = "sha512-ytiZaTIF8k8Dr/kjV67cFWDB3YP3rkIasbKlvVMZP1uPe4lVRxl+IYfJMHc4Ea4V2GzSdT9R/tU/qcvJqaksIw==";
        };
        _Lr1pamFx = {
            "id" = "Lr1pamFx";
            "file" = "PuzzlesLib-v3.4.7-1.18.2-Forge.jar";
            "hash" = "sha512-SQ4L0HKXa2KsaHJOfkQXnzeerkGzJRKrVj+ask+xE4WJhlhGyKOMeJyZEV5qkzotcKrdo63xPjTzF6pWmgQnqw==";
        };
        _rNieKbmF = {
            "id" = "rNieKbmF";
            "file" = "PuzzlesLib-v3.4.7-1.18.2-Fabric.jar";
            "hash" = "sha512-lUdAlFtxNVhjJKmF3YR+crjuPk5LC/c5HkXR7aOfsrUyP17kOlT3w8GafWwwb4n2tjSHnjE+bSFjG1SDTZXd/A==";
        };
        _RDV4dG9C = {
            "id" = "RDV4dG9C";
            "file" = "PuzzlesLib-v8.0.18-1.20.1-Forge.jar";
            "hash" = "sha512-k9/cWnbCSdKkv4QEo5W3L6a8DYx7InNMpeNnUZHQ2XVkX2ZS82D/42iumXXt34Xu0d0CZS8sxOWGfjWMAsVPLQ==";
        };
        _1UwAgU9l = {
            "id" = "1UwAgU9l";
            "file" = "PuzzlesLib-v8.0.18-1.20.1-Fabric.jar";
            "hash" = "sha512-IJKNeIwaBZi0107Jt+JQ8apBY3lwRtMkgHhyqjvKlXuV/kAVVGR69vwopR+Su3QlOVFpO7eVAwNQEt3sAu684A==";
        };
        _paSPjnHb = {
            "id" = "paSPjnHb";
            "file" = "PuzzlesLib-v3.5.2-1.18.2-Forge.jar";
            "hash" = "sha512-BNu7jG6czmBWteLSMSUBPhkYCXj7RbVYgkcs7Vhfu18oL9ghDHCgv88hVquFfMyqKRJ7S7vxP1KuyWprU+id6Q==";
        };
        _ItncP8dX = {
            "id" = "ItncP8dX";
            "file" = "PuzzlesLib-v3.5.2-1.18.2-Fabric.jar";
            "hash" = "sha512-D5WsWg8UyU4Ktply6O4jTjvuSUDioEX+wQfvK53AVvOzsaDWC1XHqMchRPANUbUM+LgTiCfHPHJnLV8L2v0eDA==";
        };
        _8BIig8L5 = {
            "id" = "8BIig8L5";
            "file" = "PuzzlesLib-v8.0.19-1.20.1-Forge.jar";
            "hash" = "sha512-eWYECA9h5frYSllYULISzzfROGYxGMjkZPSU47+sv8DeMmhkoj9pvU7WVa5y7IeD+qKt5n2jQZp9kOvtjaFUFg==";
        };
        _HEzEuCRw = {
            "id" = "HEzEuCRw";
            "file" = "PuzzlesLib-v8.0.19-1.20.1-Fabric.jar";
            "hash" = "sha512-uc7o3JHTU6X7VdYFeEuFY/NH0rKCCm18FC52iXuehCgXDJBDKKIcWwCFYrX0EaEzTBJ2i9L05vgje4eiHS3V5Q==";
        };
        _UMRz9cBy = {
            "id" = "UMRz9cBy";
            "file" = "PuzzlesLib-v3.5.3-1.18.2-Forge.jar";
            "hash" = "sha512-Vp9Nq+5spB1cA/WJH5FumJ7kJbk5OHribUcyMIGJCeXXGzaRfrSRnnBdWbScdFK4idRY/d4cz/TKHl8pZI/0uw==";
        };
        _tcY2bo8S = {
            "id" = "tcY2bo8S";
            "file" = "PuzzlesLib-v3.5.3-1.18.2-Fabric.jar";
            "hash" = "sha512-t8NJN2yHfjAnLxJHqRBiyTQlSu0zar9h1WECjXIIr0pyO1JxyTKQfIyVpC6JxG7f7GDNT33lnRfdRzETpmOgNg==";
        };
        _LTuYPgiM = {
            "id" = "LTuYPgiM";
            "file" = "PuzzlesLib-v3.5.4-1.18.2-Forge.jar";
            "hash" = "sha512-IKBuKoZD+8rDo3LnMt3iNOKx1wVud4OqnAKHQHp9tA4su5FGqVZlFgqPlTePZ/fZAVJC8WdY3AhWhCYrsHGiew==";
        };
        _8mMvpXiC = {
            "id" = "8mMvpXiC";
            "file" = "PuzzlesLib-v3.5.4-1.18.2-Fabric.jar";
            "hash" = "sha512-joSCdEoNVlRT9K9PFCFulN4Zo6+Gp+RnFuc0h3zpGeUMNgvXA9lbsKKNiGdGarpqa4Ux7Ez5GP5nE9OtWim2Pg==";
        };
        _cJqMmNyP = {
            "id" = "cJqMmNyP";
            "file" = "PuzzlesLib-v3.5.5-1.18.2-Forge.jar";
            "hash" = "sha512-Mz4ysgp+ou1Lgii+0tk75RjtI/GoXFw1bulQOhcDH29wOa1W41B/IDZPg6rEoMD7DqtkliDBQghdqmC4zCxyqQ==";
        };
        _qiuZsD4R = {
            "id" = "qiuZsD4R";
            "file" = "PuzzlesLib-v3.5.5-1.18.2-Fabric.jar";
            "hash" = "sha512-PfMlf2k5D769kzw7rAl2ml30/PiFVxi20eSnH0kJcI42Jp8tS5s9i0Ck+2eWefNYllPW255QycMmo8uc9cnGyQ==";
        };
        _RVGrKpDw = {
            "id" = "RVGrKpDw";
            "file" = "PuzzlesLib-v3.5.6-1.18.2-Forge.jar";
            "hash" = "sha512-wggS40HN6BIUE0pJfjCsMNVLjHKH+lHfdQ4W995p5yeza/U7XvcTtiXKT7LUkkAD56sBK6V/epdoU0JxLfa68A==";
        };
        _gJPobzvP = {
            "id" = "gJPobzvP";
            "file" = "PuzzlesLib-v3.5.6-1.18.2-Fabric.jar";
            "hash" = "sha512-4CLp2RdQ8TSV992jhKJVcDC/a5gBbJPrmpNg+pZfYaMb46SmabGkE9X+qJv3M5VUFp+v/dYnAeJqgLArhbp8Kg==";
        };
        _d3flGMAv = {
            "id" = "d3flGMAv";
            "file" = "PuzzlesLib-v8.0.20-1.20.1-Forge.jar";
            "hash" = "sha512-/JQhhJiIp3lZRWbkgJnuaIL/i0+sQ9pPO9yenQtE+qX/T/T8SNgJXiQiRakmJX0tB9Vnsla28c0ilp+6MLf3Yg==";
        };
        _ZwbaWApq = {
            "id" = "ZwbaWApq";
            "file" = "PuzzlesLib-v8.0.20-1.20.1-Fabric.jar";
            "hash" = "sha512-9BvoIoWRPwe7Ur+x01OHABrpjp5xh2mG0zqljZJt1IDbbYoorOUgHoc+xv+XyF/NLuVyUPKfkoLftyc3IIfEGg==";
        };
        _83sS3ngW = {
            "id" = "83sS3ngW";
            "file" = "PuzzlesLib-v3.5.7-1.18.2-Forge.jar";
            "hash" = "sha512-obePSCc8coFNsPfczvqG2My/GZ5uUu6tkl8kq4P31fJlUmswWveQ2owPerBOAWf0vmlJidzds8K4NgoixM0neA==";
        };
        _jLn169xV = {
            "id" = "jLn169xV";
            "file" = "PuzzlesLib-v3.5.7-1.18.2-Fabric.jar";
            "hash" = "sha512-df4io1qhmMxN3bOcncf4ndRs/CQbrYE3B2rfub8+RZ06s3a9g2Cz9VjPwAXiZPY1XE5F99+xwkkfh+vpFSz+Xw==";
        };
        _RYhkOF7A = {
            "id" = "RYhkOF7A";
            "file" = "PuzzlesLib-v8.0.21-1.20.1-Forge.jar";
            "hash" = "sha512-PTe/tZeWG3gYN6GmeHYEeb0Y25KFweXJlx2Np1kDsRc2mkpB09Sn9uRUjk/apWk/F4TER5WblwKcNS/Mz7FWVA==";
        };
        _3aTpS1mg = {
            "id" = "3aTpS1mg";
            "file" = "PuzzlesLib-v8.0.21-1.20.1-Fabric.jar";
            "hash" = "sha512-C1yRTivphVR1WgTXfrT97+OAkGGcqobIrSWtQ8H31nKD2tq5wN7TEJ4EvuITwepnS9ElHHazpswrlg1a5xxjaA==";
        };
        _ZtDMfIUN = {
            "id" = "ZtDMfIUN";
            "file" = "PuzzlesLib-v8.0.23-1.20.1-Forge.jar";
            "hash" = "sha512-LzDMTQLumTcfxaN81Dthnx+63UPF5rt5jrvr0Gt+WXNi931pFMgxyRiFxle5E+uwjt3wUn3et4Kgzt5geWGyug==";
        };
        _dXLl9uWi = {
            "id" = "dXLl9uWi";
            "file" = "PuzzlesLib-v8.0.23-1.20.1-Fabric.jar";
            "hash" = "sha512-GXdVepRS4rdIOKvs6pwhSSmLdHS4pecMqJ+B/THvtV1DE1TA1jzeqGxVWU+vNZv66QF7r37vz9nfTROPetcLSg==";
        };
        _Sk64RP7y = {
            "id" = "Sk64RP7y";
            "file" = "PuzzlesLib-v8.0.24-1.20.1-Forge.jar";
            "hash" = "sha512-j83eLNiPh1YpigezFHAebGbTrxPVs6BhaNEfzRZq22TOJBLjyAhzMr/6ZlQlico8p/LHOy/CgWEmhBcuq4pfTg==";
        };
        _KGAO1rK6 = {
            "id" = "KGAO1rK6";
            "file" = "PuzzlesLib-v8.0.24-1.20.1-Fabric.jar";
            "hash" = "sha512-+M1c/F61DNIZatzwYGKGftsgNPpH05qGZe0oUx5ms8pq7+F32W9PegNa6bWfx0B4ADk+4V2zGT624wt3QeJ2Bw==";
        };
        _nEMiPLZ0 = {
            "id" = "nEMiPLZ0";
            "file" = "PuzzlesLib-v3.5.8-1.18.2-Forge.jar";
            "hash" = "sha512-HFzyVtb4jYBwptaw3A1A/K4lZDM/NFAb2m/yllAIb39ltGNwtTYC1swOIFOeUVXCl3v33Q5WeJbsYnhn79iWeQ==";
        };
        _bKkfr7ay = {
            "id" = "bKkfr7ay";
            "file" = "PuzzlesLib-v3.5.8-1.18.2-Fabric.jar";
            "hash" = "sha512-d/+NMD2n58xMpFZocUpF/X/Tg8IWTbR5MKVm3nGdhbTMYhFV1xYt6a6hpIQC3wLJ0e40XK/E1I48VEBgn9Dq/w==";
        };
        _oPr3RcvY = {
            "id" = "oPr3RcvY";
            "file" = "PuzzlesLib-v8.1.0-1.20.1-Forge.jar";
            "hash" = "sha512-hq3UU9DzmbvkspP5ncKpK1GoQCwWlbcdS4NgybwdaYzUGmd5smmSvE0OIQLYnevS0iQl/UBKqvK9o+HWk7lvPQ==";
        };
        _oFX0OV3d = {
            "id" = "oFX0OV3d";
            "file" = "PuzzlesLib-v8.1.0-1.20.1-Fabric.jar";
            "hash" = "sha512-Sm+E/ZQYBRFkMVMnAedoPBaWkgG1yI6oadWpmdJYwp0k4/EbIDOoGXdye2fk25MNI79wK98mbGEC2sLCXbLMXw==";
        };
        _WKcrcW20 = {
            "id" = "WKcrcW20";
            "file" = "PuzzlesLib-v8.1.1-1.20.1-Forge.jar";
            "hash" = "sha512-pNnaqzaJmCWTzLSArUlnuHfiEBlg8b+GsPBFtHtquzhnqyQeriYwbUFEmHS+tCMzNZZUqCI5YucYU23ifk0HOg==";
        };
        _5nBTQI8o = {
            "id" = "5nBTQI8o";
            "file" = "PuzzlesLib-v8.1.1-1.20.1-Fabric.jar";
            "hash" = "sha512-N8UbYYms75aUMJSBzGOspI6fo75egvbU8QBinBBMS+IEUMlVeiX1iPfG6kxeqdRVQUcHhlhvV9haMOul+ENXUg==";
        };
        _ltzRj1Al = {
            "id" = "ltzRj1Al";
            "file" = "PuzzlesLib-v8.1.2-1.20.1-Forge.jar";
            "hash" = "sha512-vMbLp7cZwHlI45E/VKeESfrQFrSoDHUIdWjXZKKLMLNN7hXPwGByVgXRtjr2SRgkzPFwNCMHyHYLliNzzQvW5A==";
        };
        _XqZXczYQ = {
            "id" = "XqZXczYQ";
            "file" = "PuzzlesLib-v8.1.2-1.20.1-Fabric.jar";
            "hash" = "sha512-MgRm6NsOYUThqzk28joRtHSfW6ttljMHAvFJObAtxGWk+DGHHM9uoEmcnfHiHWnGD12AU15pbD5KyckkNUMtGQ==";
        };
        _XcEPni7L = {
            "id" = "XcEPni7L";
            "file" = "PuzzlesLib-v8.1.3-1.20.1-Fabric.jar";
            "hash" = "sha512-nGGl6EtaP20wZzjl3cTIThH/fa72biw0oAbauPjJanrCMXSKHoGqr7ioBBBtFySgK8nckkHsDj5y8SqZe9IVhA==";
        };
        _mnz2Hm7Z = {
            "id" = "mnz2Hm7Z";
            "file" = "PuzzlesLib-v8.1.3-1.20.1-Forge.jar";
            "hash" = "sha512-ccU+GjD9Ygoi0/oKMrPzqEf0C2zB2+SRn6e+1Rz44VPq32twMwZnjxBGIuMZY4jFLPtvWelBsWh8zhuz/YtONQ==";
        };
        _TXMzWrbS = {
            "id" = "TXMzWrbS";
            "file" = "PuzzlesLib-v8.1.5-1.20.1-Forge.jar";
            "hash" = "sha512-okdFCnGP6uN5U0TN2VCU4CKK9OY2orMj6vFosQxmTulEGsON+NV3qpYlEftATbTAFlvmip6jH/pB8aAhTGfKJA==";
        };
        _gGsQ0pWm = {
            "id" = "gGsQ0pWm";
            "file" = "PuzzlesLib-v8.1.5-1.20.1-Fabric.jar";
            "hash" = "sha512-eW7S8L56MsZ9Ueic2SjneGOCpvHhlmj5zHP43j8ozpUQWFNR0k5c50Dr4mFWWIR9tc43LEq1dKHYrRpQg8KcLw==";
        };
        _lOhe38BY = {
            "id" = "lOhe38BY";
            "file" = "PuzzlesLib-v8.1.7-1.20.1-Forge.jar";
            "hash" = "sha512-wsXdvNqh7qRRSPzA06tWtMOshORcepMWbqJsSsu5b0UinrzgTeo/gHMuWX00JxmoJ3brZoBj064LDaUHg73kMQ==";
        };
        _xShIH08f = {
            "id" = "xShIH08f";
            "file" = "PuzzlesLib-v8.1.7-1.20.1-Fabric.jar";
            "hash" = "sha512-xGO6nmGt231NUJMApa3MWdeXzi54umrmETZ/4ppf8heuW4fjki3h6ZcXneazdCzoP4+MLuRsHpgo4ZemMZ1eLA==";
        };
        _V1MfC0Mw = {
            "id" = "V1MfC0Mw";
            "file" = "PuzzlesLib-v8.1.8-1.20.1-Forge.jar";
            "hash" = "sha512-2Kr40LoxQPrQbMF9Kp1yw+V2LqPCyqokJemGQA4V8wnFbDXD5nv+vYxKF80QWfKU4ayrN6D0GXvfalzftM2hAA==";
        };
        _57xICvxd = {
            "id" = "57xICvxd";
            "file" = "PuzzlesLib-v8.1.8-1.20.1-Fabric.jar";
            "hash" = "sha512-rYGPO3w39v8Pl/Nqd1jvNhJ63eSviAHfjxUHXLGXZy/bEF7YalKNbSSkISnmBQvCkhIT5HaRAiAlesuRBf435g==";
        };
        _OGBBlBRy = {
            "id" = "OGBBlBRy";
            "file" = "PuzzlesLib-v8.1.9-1.20.1-Forge.jar";
            "hash" = "sha512-7ZRWmRMLX4kYWzrMV/bFTSNSz5plxjBZzALm0dNwegN4QaiEYyWwBLlSfR57obJMsKAbivmjNE0GsoMSpRv4BQ==";
        };
        _MCFpJ1Oq = {
            "id" = "MCFpJ1Oq";
            "file" = "PuzzlesLib-v8.1.9-1.20.1-Fabric.jar";
            "hash" = "sha512-xvX+kbvXihDEsHJgLkWMCm9ADpO3S+iXKHIbfEgucX5eV13LgST9PxGcOfLVQle1YiRilNAUkJPWJ+Gt2Aaz7Q==";
        };
        _Wb6w0J7U = {
            "id" = "Wb6w0J7U";
            "file" = "PuzzlesLib-v8.1.11-1.20.1-Forge.jar";
            "hash" = "sha512-y8B1kS7kZSwmR02JCWp6IMR3RKupu25HbmyJyQ3RY3v3Ro4TjmfpfGMZTVnSgdp+bKTG5n86KU+M57pjKdACYQ==";
        };
        _cCopyIlz = {
            "id" = "cCopyIlz";
            "file" = "PuzzlesLib-v8.1.11-1.20.1-Fabric.jar";
            "hash" = "sha512-ZDpov7zJSm4Yw1jb3atLaO0s2LFqRUtL916xLLrm1VFWd6Wmvq8aJ6xWPDWCwk8+W2UW/8Rbo6oQpUDy1yAnlA==";
        };
        _5ADGGlfq = {
            "id" = "5ADGGlfq";
            "file" = "PuzzlesLib-v8.1.12-1.20.1-Forge.jar";
            "hash" = "sha512-MkBZJ6bWfI8tBv1p6QvATQ7H8MhNERSqnl8FZY2m9rZn52YD+4mVDJ581xQJymo6MTH9ppHFWn8QTOenMD3D8Q==";
        };
        _LTVbnixz = {
            "id" = "LTVbnixz";
            "file" = "PuzzlesLib-v8.1.12-1.20.1-Fabric.jar";
            "hash" = "sha512-uc7jMmQ2ZmeGSbz0c61weOb16ufOSMgEFVjgc4bg+3suV9zCZSupxJJvacgCbQig0RPJyfb5XB9G58mWrzxCcg==";
        };
        _nBWJys7K = {
            "id" = "nBWJys7K";
            "file" = "PuzzlesLib-v8.1.13-1.20.1-Forge.jar";
            "hash" = "sha512-doKNgNgskS/3wbCRe2HxblTv/vci0J1tUsd9fSpUq12rATSyNIFIZnNW+ng0EQJfy9MF5+AaafPqEVZvXvotfA==";
        };
        _6VIgAUJL = {
            "id" = "6VIgAUJL";
            "file" = "PuzzlesLib-v8.1.13-1.20.1-Fabric.jar";
            "hash" = "sha512-jGtnyy9tR/Zq516mxAxn6xAvF1bUufTaFxo25rbDcNgz0V+X+Na8a5f3B+nGIpG1fTzPsHWcpTMBSR06vKL1Vw==";
        };
        _xiHYPU0O = {
            "id" = "xiHYPU0O";
            "file" = "PuzzlesLib-v20.4.2-1.20.4-Fabric.jar";
            "hash" = "sha512-a2dt+04FkW1ElGHsF8/plaww1tl3zmjGO4v5dVtqwPDZzHYhj/cPaPdQyLk/HyAH/JW/RkX1msJkwF8t6i79DA==";
        };
        _ZUVLIzWs = {
            "id" = "ZUVLIzWs";
            "file" = "PuzzlesLib-v20.4.2-1.20.4-NeoForge.jar";
            "hash" = "sha512-rgZ+2C81iF0YU7SEJjavo6ibLaw1q3yCpQprZXZ2a2/kJa5z/O6IYHlsJNeOg5LnZKEMOyMZZKGH3Lk9+Xa01Q==";
        };
        _SW4ids1s = {
            "id" = "SW4ids1s";
            "file" = "PuzzlesLib-v20.4.2-1.20.4-Forge.jar";
            "hash" = "sha512-hYufRa18bV6wq/Ec5FFpuzkgR+j5fBTOfTyAz5q0cikMhyNAIZmrnxeoAk7jBkMmPxVfr91S26aWfOFNNqQt/Q==";
        };
        _Txoaqdfx = {
            "id" = "Txoaqdfx";
            "file" = "PuzzlesLib-v20.4.3-1.20.4-Fabric.jar";
            "hash" = "sha512-DMOFWvgPSo2/AzKmm7HeaIUBi9DCS+DSFJkH61rZK1787zSPF61FSb900lsHxcEliBVJT4/k1sIuIWgAyYLWrw==";
        };
        _EFyslVOo = {
            "id" = "EFyslVOo";
            "file" = "PuzzlesLib-v20.4.3-1.20.4-NeoForge.jar";
            "hash" = "sha512-7kAypEq3d10sK6PmSUVOtF8HMyQC2KqFQPK5xHXjvvH1+X1bBweuTJbb6wEzSmmOTgT/BK3jiqm9Wb1roaVd0w==";
        };
        _HANk7S8Y = {
            "id" = "HANk7S8Y";
            "file" = "PuzzlesLib-v20.4.3-1.20.4-Forge.jar";
            "hash" = "sha512-FO+KImLlzwarozN8uqb+HL/ut4+wDiqGWcgO3SQPgUK+mmpxox588ktk8ZlHzcPMuKjXmfIWIbhTs28ZOMNfPg==";
        };
        _8gv1l93Y = {
            "id" = "8gv1l93Y";
            "file" = "PuzzlesLib-v20.4.4-1.20.4-Fabric.jar";
            "hash" = "sha512-unSomoen5QBiQK/Rll78LlC2EN7wJt+1WCAq9VGzoV4ONUKe5qi4zfWzjc0svpeHJKBo/TMw0/ghoqASs5QzbA==";
        };
        _vWlFyCm4 = {
            "id" = "vWlFyCm4";
            "file" = "PuzzlesLib-v20.4.4-1.20.4-NeoForge.jar";
            "hash" = "sha512-hUtpWsZrrZwPote1k7+A6uEuVrjPvWWGq5BzHcVhg1BL8LAfPOJnJw8S6ZUej2MViucr1yfs10O5lguEDTAmPg==";
        };
        _SWQ2ahqO = {
            "id" = "SWQ2ahqO";
            "file" = "PuzzlesLib-v20.4.4-1.20.4-Forge.jar";
            "hash" = "sha512-2qy0ZtKi08nHwta1V1q+cDEOC9NPEThCLd7IcFcDNt8Vp5PT/WwoDDC55mEdkztNZnNMmz50muoZ+XQETo6g3w==";
        };
        _tfARtYYn = {
            "id" = "tfARtYYn";
            "file" = "PuzzlesLib-v20.4.7-1.20.4-Fabric.jar";
            "hash" = "sha512-MuVJN77pXv8dh/vui6C0p2IvpX8EfCKfRVTo8L5wiP5AGNaK42/2oloCcXj3HZEaoMKGVQuGOwnkqspRwZmW8w==";
        };
        _9nJxieAS = {
            "id" = "9nJxieAS";
            "file" = "PuzzlesLib-v20.4.7-1.20.4-NeoForge.jar";
            "hash" = "sha512-YaXa58tm4gEXqWve1B9KDkS9WG1c/uy2XB67dnr9X6kGC5e+n9U9E5ijPsmvkYqkL8pJVkoMfFtS0DCeGrsaVg==";
        };
        _v423n2Pm = {
            "id" = "v423n2Pm";
            "file" = "PuzzlesLib-v20.4.7-1.20.4-Forge.jar";
            "hash" = "sha512-qGI73TQTfQyEVFAYwd+Zy7XBBPkLzJXzxwtgn+1Z82D11dXVcWR1DM0Y4wGQ1h2un+XFSPSZKYzn/JJCsxX0ow==";
        };
        _DIhm8o76 = {
            "id" = "DIhm8o76";
            "file" = "PuzzlesLib-v8.1.14-1.20.1-Forge.jar";
            "hash" = "sha512-PymhtBHqqPpAYeV7ZQ1x+4229ri0LZdEGuGdP9KtNieHn+uUtw1oJOBk9bbFcsH+UlVZWBkzlFrS3TKf1Xke7Q==";
        };
        _SgNgKci7 = {
            "id" = "SgNgKci7";
            "file" = "PuzzlesLib-v8.1.14-1.20.1-Fabric.jar";
            "hash" = "sha512-zBwmOAJatnrqmBnjOuK+4sdx45goHB9nqRwxMpIhSsekA4BNixTmuZsSJX+JbBAfR0Hua+vsunvAA3alE0J/xQ==";
        };
        _6Pjd6OaZ = {
            "id" = "6Pjd6OaZ";
            "file" = "PuzzlesLib-v20.4.9-1.20.4-Fabric.jar";
            "hash" = "sha512-3utCpDx1QyCsiZ5NpIbMF7215y2uXQXlzcq1WqeoWQztd6IJl/6inXLJF9hqTHNC01B4vL7ku5ql+v7jZea5Uw==";
        };
        _iKy6nFZL = {
            "id" = "iKy6nFZL";
            "file" = "PuzzlesLib-v20.4.9-1.20.4-Forge.jar";
            "hash" = "sha512-d8sdc4Iuv2d083Z6WfzMHzG6oo0pZZlTNp9UoqYM0DAXCgYftg0xyMPVxPzh867C1BZSfMSlAYo6+Pj4Y0+G8A==";
        };
        _e4lzFDZS = {
            "id" = "e4lzFDZS";
            "file" = "PuzzlesLib-v20.4.9-1.20.4-NeoForge.jar";
            "hash" = "sha512-sq3vNCVZtDIYh7D9xI43lJwu99M3rYNcWowfotJkw0OXk0zvNGA+RXzD5zx8xrHfX+7EtEsGAZ1csbkFKbvsVg==";
        };
        _jkphsaH8 = {
            "id" = "jkphsaH8";
            "file" = "PuzzlesLib-v8.1.15-1.20.1-Forge.jar";
            "hash" = "sha512-yaONWzbSf/3dKg/yGy3hJ0CH6GxrTofM/PxquJQ5OpeGpmBUis+B0tD7TqZMxlVsAaxSBYBNWNCecf5RLcwIVw==";
        };
        _O4VA1IJL = {
            "id" = "O4VA1IJL";
            "file" = "PuzzlesLib-v8.1.15-1.20.1-Fabric.jar";
            "hash" = "sha512-sc6dbxxuaAhYusW3wjCd1FrjzhArRnd+FkTyvXQuZGqyT9ViFt4L3Uj2oqjjK8nLpldWurAJERezcHhIdTHjdg==";
        };
        _pVdAf92x = {
            "id" = "pVdAf92x";
            "file" = "PuzzlesLib-v20.4.11-1.20.4-Fabric.jar";
            "hash" = "sha512-Dx/bkbnb7NLHXTUprMHSY9kIi4nzwZduFNiS4LwrnHsQFEKE/ppxHqgBC9cOv60jqPh7E4KV4ywHdghFZAr2Ug==";
        };
        _3wteGlwJ = {
            "id" = "3wteGlwJ";
            "file" = "PuzzlesLib-v20.4.11-1.20.4-NeoForge.jar";
            "hash" = "sha512-3eRFwZr5RToKoBIJ1va3JoqDnP4sdOaPGhqzlpfFsTQ4D32VZAWJ2H+OaVRYBKZ+I91ygQm1Qvl+Feulno6xNA==";
        };
        _L30yzNuL = {
            "id" = "L30yzNuL";
            "file" = "PuzzlesLib-v20.4.11-1.20.4-Forge.jar";
            "hash" = "sha512-3op8cy2zE/Qv/y5yBGdywUXE3TFoErLEcbTSJD8e2YU0+iJhwFr0APRmuQcKOrVHWXhUeRE2vqNZ4cq2PZ6pOg==";
        };
        _k8mU0QlS = {
            "id" = "k8mU0QlS";
            "file" = "PuzzlesLib-v20.4.12-1.20.4-Fabric.jar";
            "hash" = "sha512-zl9BLyL0YbLRVpBM/abL3BDISqmdnCho7eW7pNQb+JaOnrY6S++5rRISgT1wWH9kYct/l66jmenKUW2PqapZDg==";
        };
        _Ab5KUgTb = {
            "id" = "Ab5KUgTb";
            "file" = "PuzzlesLib-v20.4.12-1.20.4-NeoForge.jar";
            "hash" = "sha512-1kM5eZ0RplzaPp85bl12qrsNjxgP5Oys2Mmx41elyC694HDXgz+3DNLPKBh3ktQi9vEAvxnqdxu2FSU90/d/Pw==";
        };
        _nmSD44fp = {
            "id" = "nmSD44fp";
            "file" = "PuzzlesLib-v20.4.12-1.20.4-Forge.jar";
            "hash" = "sha512-xT5dT6N1Tpqz9AbBzImQ/sphFatpc9yXzlw0EfxI3pZJgX9b1GTqS+KUpp32ahjQM9julYI3OCJFir9HJByAww==";
        };
        _kQgkv5iT = {
            "id" = "kQgkv5iT";
            "file" = "PuzzlesLib-v20.4.13-1.20.4-Fabric.jar";
            "hash" = "sha512-AMRuJmOo1WIllnkeOS9oXlETO7V/oF6yLaB0QitN88lVRyTlfaZxRQ/Mu0sDsFPbxqsQlJSgJDN31p7OHlBr6w==";
        };
        _yv0STfcl = {
            "id" = "yv0STfcl";
            "file" = "PuzzlesLib-v20.4.13-1.20.4-Forge.jar";
            "hash" = "sha512-W2rKwM42ixcYX4NQX6/VV3hU4gK8ISJUMDF8RECIE7r9Y35dNeKkLgE22XOYF3QRu1oQYk/yy20FmAdA7gYreQ==";
        };
        _wyqkVBR6 = {
            "id" = "wyqkVBR6";
            "file" = "PuzzlesLib-v20.4.13-1.20.4-NeoForge.jar";
            "hash" = "sha512-KbdJSfFdkEObg9DvNkTCi9/rlBQCh6wNs0QvVvtvdXlpuztOkEjhgP2jgN1yIivuU7X44H0yGUL+es6dHrR2Vw==";
        };
        _62Td8gAV = {
            "id" = "62Td8gAV";
            "file" = "PuzzlesLib-v20.4.14-1.20.4-Fabric.jar";
            "hash" = "sha512-dV7hZ+aQVHzGqSwEPSD5sh3G5PTdlIKqA2RLfTnHuNoXfQt+lcaj7F+htL07mDDKzAFkV2yQlIb2DVED6E8avw==";
        };
        _gfFhZGIK = {
            "id" = "gfFhZGIK";
            "file" = "PuzzlesLib-v20.4.14-1.20.4-Forge.jar";
            "hash" = "sha512-ZMdFiX66TR2Ee23+8z/BcSrCYlEc6AT5yoe9INPBFIdUdnug/g6/ko6d1tiFPih4fMWHk8h1y+aYraSxGDgl5w==";
        };
        _t21ZaLpl = {
            "id" = "t21ZaLpl";
            "file" = "PuzzlesLib-v20.4.14-1.20.4-NeoForge.jar";
            "hash" = "sha512-vVW8rP2W+R9w+7qtvsGKU0ihGWWbJ6lxkWYvp+Vgw6oHatoUpJFOypTh3RNukjvMQ9AEujkGXAT11LHV0kpFIw==";
        };
        _dGKTOxmu = {
            "id" = "dGKTOxmu";
            "file" = "PuzzlesLib-v8.1.16-1.20.1-Forge.jar";
            "hash" = "sha512-xkZm24/+iX868T0GIbLrcrwYH1qHU0+3eWKztjRvEVxv81GhatZWUjOX8u/QcdH2OF80isEwgDSVs+jkqFnIdw==";
        };
        _NZat9O7c = {
            "id" = "NZat9O7c";
            "file" = "PuzzlesLib-v8.1.16-1.20.1-Fabric.jar";
            "hash" = "sha512-ehnWlXWKUtdaQH45Be+GR+sIaHBiNafkdmMogaVlImUGxMzAPgsG1y8wAMZ5ghcR1tHyExpKvPX9pQC9LK7TpA==";
        };
        _SNpPIaBe = {
            "id" = "SNpPIaBe";
            "file" = "PuzzlesLib-v20.4.15-1.20.4-Fabric.jar";
            "hash" = "sha512-ZrXSclQXfc4BU7E3LS32U5dzqz8J7GZTGis8L5VU3qtNCMB/1t24kL0e7Wbb79IaddNOBQiirAW7peVIpeARGg==";
        };
        _VWijWTpQ = {
            "id" = "VWijWTpQ";
            "file" = "PuzzlesLib-v20.4.15-1.20.4-Forge.jar";
            "hash" = "sha512-OZ/PTjkamuH/mfSxxAoQXEqAyt6zDIDuoA4E1kROaYEB+QaqSEqiBx/1Usn2oVP71CEDzf/6vYTVNIeMl/Mkxw==";
        };
        _QPlKuTc3 = {
            "id" = "QPlKuTc3";
            "file" = "PuzzlesLib-v20.4.15-1.20.4-NeoForge.jar";
            "hash" = "sha512-Pm3uQbUoRwMokuReKft1JaWW+OY6JNW+VYa8665qlFOGqmyGoAIU32W1ryRHSin1meZGOmU9VMGUPaamJTlvPQ==";
        };
        _2MTgLRdA = {
            "id" = "2MTgLRdA";
            "file" = "PuzzlesLib-v20.4.16-1.20.4-Fabric.jar";
            "hash" = "sha512-bcwP1S6r2QT9N7NJ7hVLiYWMgmFXBceIfTn04iZ01W1L7JyMgDbcapmcWvrm3ZRKrJxWkbhpEih9aRACc2vZNg==";
        };
        _EuOcMDkX = {
            "id" = "EuOcMDkX";
            "file" = "PuzzlesLib-v20.4.16-1.20.4-NeoForge.jar";
            "hash" = "sha512-aZReDIVzstMeiZtSQgrZZjPiINb8OmQONG10gYZqfsvXmkfxRch6Pbo7PHNNazxs1PrrfMIqZQbaO3jqneubvg==";
        };
        _UmSXV9Rq = {
            "id" = "UmSXV9Rq";
            "file" = "PuzzlesLib-v20.4.16-1.20.4-Forge.jar";
            "hash" = "sha512-bVyR9MoppwxlpViEAs6do8UKMGSIOs2bgN9qjpbkOqEqP8KRRE6xYJk1GiQ18uXPDuMth/XtowT96UG/8ltosQ==";
        };
        _Hd24Sjqn = {
            "id" = "Hd24Sjqn";
            "file" = "PuzzlesLib-v20.4.17-1.20.4-Fabric.jar";
            "hash" = "sha512-htE8hWgd5RPk25moWndB2mYyH4PDPy/ran0EVSnQOuT8LgOwF4svk8R8yZbpIBHuprIdzOYvpg0K6caKeoXjhw==";
        };
        _qTyUOUnm = {
            "id" = "qTyUOUnm";
            "file" = "PuzzlesLib-v20.4.17-1.20.4-NeoForge.jar";
            "hash" = "sha512-AbV2+zAeL54aWfJ+/5gNLYOOvh25EXCpUxBPmbZ7ux7P6rQUXalE0TtbsbDb+Ftro55nszecB8+azxwxxj/RUw==";
        };
        _lWxIr4jA = {
            "id" = "lWxIr4jA";
            "file" = "PuzzlesLib-v20.4.17-1.20.4-Forge.jar";
            "hash" = "sha512-ixuyoP80Xm8bUGypveeEfKsmwo06B2JnJpvKpTsXUcmD0MX/vTsGox4jSbQuAJYAir8kU050KiKf4JJgtgDUZA==";
        };
        _ztwxN6az = {
            "id" = "ztwxN6az";
            "file" = "PuzzlesLib-v20.4.18-1.20.4-Fabric.jar";
            "hash" = "sha512-NgIMlaqmRwvOyvvhbky7v6aJ3mtpza/u+4j2uxBFo5S635g27hdB4Orqtogwm34qH7KFxKPko4IDDiFZaUo05w==";
        };
        _heTs4xwy = {
            "id" = "heTs4xwy";
            "file" = "PuzzlesLib-v20.4.18-1.20.4-Forge.jar";
            "hash" = "sha512-htUANVegbUuQYjE5E7Viv0iDoALB3wwuZhFP+BuDgnQcl+w+za9Y04aespXyWeDajRF3ox7y8WvwTrDque7W9A==";
        };
        _fRs9GSN9 = {
            "id" = "fRs9GSN9";
            "file" = "PuzzlesLib-v20.4.18-1.20.4-NeoForge.jar";
            "hash" = "sha512-N6aXMtXpxIARS7tH8V33fIZJEtLdxVzVVyaYjCfiazghC4KQpyM4VSLPWGX2NttZ/VIwiUEAsxQs/KSmq6grGg==";
        };
        _4pPSXzLY = {
            "id" = "4pPSXzLY";
            "file" = "PuzzlesLib-v20.4.21-1.20.4-Fabric.jar";
            "hash" = "sha512-JhIur+meM6oY0Hca0EX0wyNYoOhAtfw8IYdWN0O7YvU3RedWkoZ8kiyVu8NJWK0PMGuAlmLwLB00Ymc7AkxlLg==";
        };
        _RXjYpwik = {
            "id" = "RXjYpwik";
            "file" = "PuzzlesLib-v20.4.21-1.20.4-Forge.jar";
            "hash" = "sha512-OermGH4GnPo9dyfPbGoW2fQMJOu+o4H9VUQlGsYgIjU6N9G/fVKvw8v64MvWKtpeXLkeRE53HkAVBg5P3UX3qg==";
        };
        _hAnXRGE6 = {
            "id" = "hAnXRGE6";
            "file" = "PuzzlesLib-v20.4.21-1.20.4-NeoForge.jar";
            "hash" = "sha512-8ZZzldOLGYDrsvok3xJAjJjAkVHQWLd/HoULZLCsYlCKg4CM8xMR06blfU7Ip3d0q1QIVoZAQmA6On84vBo6wQ==";
        };
        _mi9Mryhy = {
            "id" = "mi9Mryhy";
            "file" = "PuzzlesLib-v20.4.22-1.20.4-Fabric.jar";
            "hash" = "sha512-CfB+OF9Vd4b31gFZMGsxDcxk5O7Y5QS1iouwUlBCiJaZmPFieeItPvu0boRaSRa9HwaNyCu2kaN9eHeNKMfzwQ==";
        };
        _VX10tpqr = {
            "id" = "VX10tpqr";
            "file" = "PuzzlesLib-v20.4.22-1.20.4-NeoForge.jar";
            "hash" = "sha512-PPNu3lzuAgElfC81cvE75fk+cNnrHMpSmZvZDR5mDa+oMdlc4FfT1lMg9lbz2niTyhIdz5mfwEOwA5M+Rfvf1Q==";
        };
        _TbC3Jf6X = {
            "id" = "TbC3Jf6X";
            "file" = "PuzzlesLib-v20.4.22-1.20.4-Forge.jar";
            "hash" = "sha512-nCENJkwpEGQZ3IkrLWXi6Qvw7G6HbNDd+r1Fem77JLrSw3TGi+kK2l+CZrgB/RuiAJF3VCv1fTpGlxZbcJgPqA==";
        };
        _EnIz7EYT = {
            "id" = "EnIz7EYT";
            "file" = "PuzzlesLib-v20.4.23-1.20.4-Fabric.jar";
            "hash" = "sha512-oMToWhSK47uE3PLIsTA/JHegbK0zmEv0HHOH2eDyhFgO7HQg/yAqkCnieXEz0Mx3ez2/2Yiqah+VwUJgfE7zdQ==";
        };
        _qdBCO6ts = {
            "id" = "qdBCO6ts";
            "file" = "PuzzlesLib-v20.4.23-1.20.4-Forge.jar";
            "hash" = "sha512-aYGK7jbXaMez4kDYg+W2FKV35vVmTrMA5GDy117qOevqJullfbfOBtKVdQ3f+Sl53dk73DxWaHAjlN56XU4Llg==";
        };
        _8DBzZOGj = {
            "id" = "8DBzZOGj";
            "file" = "PuzzlesLib-v20.4.23-1.20.4-NeoForge.jar";
            "hash" = "sha512-CMQ94bf44sbqItgMeQA0ur2Qkj6igyQHu1wnquvjH0qSflTZYsl0AXVgOrCiCkRu43yMOBm+dvuS1coexWJOLQ==";
        };
        _iwDQtahk = {
            "id" = "iwDQtahk";
            "file" = "PuzzlesLib-v8.1.17-1.20.1-Forge.jar";
            "hash" = "sha512-OrFQH+J+MTPm2h2dtFgd3zA+Fngq9bpk+U2DzFVU+2i1qDE+ITP2N/6dp5KpF8SfsOn1rWLL4b/TdbhZiBqh2Q==";
        };
        _FTMya93H = {
            "id" = "FTMya93H";
            "file" = "PuzzlesLib-v8.1.17-1.20.1-Fabric.jar";
            "hash" = "sha512-rAB0UoeU/Z+Z0bIPpVn91NleyKvfnwMd3+xjvWJybWJm6KEVJTBQkO6CN8l748COk3FZhAy7PnwRjMpwJ6vTMQ==";
        };
        _4MxDan2p = {
            "id" = "4MxDan2p";
            "file" = "PuzzlesLib-v3.5.9-1.18.2-Forge.jar";
            "hash" = "sha512-35LqpcwWo7/MhuDZjaPu4zPWtiN/SKQGEEElVa6f/H3PMcaMlp3/Rww/tfcsFqBW8dJ9cdGMPZG/rnaZSWTKXA==";
        };
        _tDJF06pn = {
            "id" = "tDJF06pn";
            "file" = "PuzzlesLib-v3.5.9-1.18.2-Fabric.jar";
            "hash" = "sha512-96HY+evBfbA7U/au2IJo5MNl9rCKUWiOlIYOUj0Puj8OIjdZ3AND0Mvu99Ru8jLqCcq1NB3u3GXeYkkzzg88ow==";
        };
        _DxOr6NRG = {
            "id" = "DxOr6NRG";
            "file" = "PuzzlesLib-v20.4.24-1.20.4-Fabric.jar";
            "hash" = "sha512-hCPqaaO2FLVS4SPveUbyxV8YtRa+VXUF+VouOQlHBoYzOGwFYgmA83W8Noz7fLxPetr6VllJFvSPPpJtebAgOw==";
        };
        _9MMQnG3c = {
            "id" = "9MMQnG3c";
            "file" = "PuzzlesLib-v20.4.24-1.20.4-Forge.jar";
            "hash" = "sha512-odZs+MJ4Z8wzuG+Z1vhLiwe2iTZuTdOWp+ZYuBpEK/NZbAwojPIR760IeO0QP0ZvHuGS7EwlAcBTdkba4oCmNQ==";
        };
        _WzEMd08l = {
            "id" = "WzEMd08l";
            "file" = "PuzzlesLib-v20.4.24-1.20.4-NeoForge.jar";
            "hash" = "sha512-926sIgdb6eQ0ophc05AnuyZ+s0kgnCC7PDHRebHDz+zRloFiMAW+ygzUCenE42u6gQIS+oGHWaKaujHo1NR4WA==";
        };
        _I0w9FYVT = {
            "id" = "I0w9FYVT";
            "file" = "PuzzlesLib-v20.4.25-1.20.4-Fabric.jar";
            "hash" = "sha512-tn9iRqEVAfE11dGRk+vp0EsLyYxtm27AUIJN944drJCwDk8weAchqGQu4U3UwTKFyM2AaKrZcKRQ12mJEy/wtg==";
        };
        _8biFI7PT = {
            "id" = "8biFI7PT";
            "file" = "PuzzlesLib-v20.4.25-1.20.4-Forge.jar";
            "hash" = "sha512-WvzgENH4OP+31SgtZJi9199rhY3DatZZWDndBDjrjuIhKOpdB7iEgREppK3QLZGDcg3iO/z8TmhkTjn+e15UDA==";
        };
        _2W0fLYmI = {
            "id" = "2W0fLYmI";
            "file" = "PuzzlesLib-v20.4.25-1.20.4-NeoForge.jar";
            "hash" = "sha512-MFksCl8oB90TKAljUJgeIpYZutuZnn85sj7fS7kaizTZc2PUdSB4lYY3nDAmZBxYqkO7VQR11NQ9mE0y5qIt8A==";
        };
        _XrQEeA3j = {
            "id" = "XrQEeA3j";
            "file" = "PuzzlesLib-v20.4.30-1.20.4-Fabric.jar";
            "hash" = "sha512-VLvou0DxeJFJiEilrcrdmi817uiSYBzDTlaYPxwfzycEC8caIOf38JsWtiRKopu9OLnIHE7u2yHZ6bfJvFt4+w==";
        };
        _DD87WPm0 = {
            "id" = "DD87WPm0";
            "file" = "PuzzlesLib-v20.4.30-1.20.4-Forge.jar";
            "hash" = "sha512-GHneQc+PFwK5veY20Iv9Z4BjfsinYg0vCiTkh83AOjK34mK/2U2gMHaCIyRya+W1wmYvKBzXJxyxbLAJjkfdxw==";
        };
        _6lsMD0wH = {
            "id" = "6lsMD0wH";
            "file" = "PuzzlesLib-v20.4.30-1.20.4-NeoForge.jar";
            "hash" = "sha512-/Gp6mQyygqAh5igHHmaT5F6dN9yxkkKIs1kF0Zm/6GAo1reIdL5wcvG1T4hZA4L3RSgWqOT4tGtZZmNA20Q8aA==";
        };
        _GHuvKmu8 = {
            "id" = "GHuvKmu8";
            "file" = "PuzzlesLib-v20.4.31-1.20.4-Fabric.jar";
            "hash" = "sha512-FmIu/IMvugcpZiHK+51zwcQ1GEatQ6SeoJcV5FXMcvOyPnND+BdYALwskSsDKNNt0QrubtWrpo7uj8x6rdgBYQ==";
        };
        _EpSfQOOy = {
            "id" = "EpSfQOOy";
            "file" = "PuzzlesLib-v20.4.31-1.20.4-Forge.jar";
            "hash" = "sha512-Kru+FImkGfrUfXSdhBvtW6XDC/qIPQRcyHQCCa+MGI3bH1o+wPtNd30Nf/prg5SvZGGeHUBACmuFQAOUJ+b9cw==";
        };
        _hs4gH8fg = {
            "id" = "hs4gH8fg";
            "file" = "PuzzlesLib-v20.4.31-1.20.4-NeoForge.jar";
            "hash" = "sha512-BqS28fGExFETZ5PyILDU7peWypQHbpVO18+Ge+Jw4kVjc6tPrVHSmkRdPe8S9KdpIaFw/MPP0LHYH2Y+szv6aw==";
        };
        _9SKeDQfZ = {
            "id" = "9SKeDQfZ";
            "file" = "PuzzlesLib-v20.4.36-1.20.4-Fabric.jar";
            "hash" = "sha512-RLTjbZgLF2o4iDE7ZaGkuHTB9uxF4r3ZPaJZ4RwZdQa02y6ne7IIND7+CiD8JCSsFx/G9cmsZFY6AEGFQSjA5w==";
        };
        _KI13IqvB = {
            "id" = "KI13IqvB";
            "file" = "PuzzlesLib-v20.4.36-1.20.4-Forge.jar";
            "hash" = "sha512-jcQLexCqB36BPZKu6EHEV6XPaES2UAZgPSClgGakK2w4X0TVEBrQMwZfSUBDep8Q029CMQJrP/zbyv3cqZk9Pw==";
        };
        _8TeiPNFS = {
            "id" = "8TeiPNFS";
            "file" = "PuzzlesLib-v20.4.36-1.20.4-NeoForge.jar";
            "hash" = "sha512-83zYeMHjSaoHyfgiMJNn/MBaUVykFHzJyjcCsWIe/hQkAPGohB2ob9RvDkdkvKUdzEeZgfwcTwhRRJ2LTNFJxw==";
        };
        _8H0WEHWb = {
            "id" = "8H0WEHWb";
            "file" = "PuzzlesLib-v20.4.39-1.20.4-Forge.jar";
            "hash" = "sha512-bXvMWuGJ/4mBTv9axWdr00tWE4vjRi8eDfCibKABwHlADn3q/V4mQ8iEvEKFvzceje1UQVMzns2Ofa99PbHlcg==";
        };
        _YV5fPHDv = {
            "id" = "YV5fPHDv";
            "file" = "PuzzlesLib-v20.4.39-1.20.4-Fabric.jar";
            "hash" = "sha512-K3Y3hWZs9SId4lAtOucBOWyl4innwnX7aU/1u9s3sKvWSEAKEl+SsVrCwJ3qKT9mowPJqE99sYCmYOSE/i2qpw==";
        };
        _aYUxnbFX = {
            "id" = "aYUxnbFX";
            "file" = "PuzzlesLib-v20.4.39-1.20.4-NeoForge.jar";
            "hash" = "sha512-BP3x3Jba79+ldfN8MPeO8NASbTLFV0g/iaVAUGm+22BHj5PaZjF6m3LyI5vg8S77uEQYwzFQceg73bK6EHESuA==";
        };
        _8ENMTJuS = {
            "id" = "8ENMTJuS";
            "file" = "PuzzlesLib-v20.4.40-1.20.4-Fabric.jar";
            "hash" = "sha512-ge6j8Rdy6VKeaSEeH2YeV2B45tq4ducqPLz/ndOCdW04yiq7YJY/y+avpSTOX5vZUwr8zeqAReg+QP9Mxp8icA==";
        };
        _Kzujt3Wg = {
            "id" = "Kzujt3Wg";
            "file" = "PuzzlesLib-v20.4.40-1.20.4-Forge.jar";
            "hash" = "sha512-7cQ511YPbMtDDHSmSmkfmWSTGgqSvrqG9nMSQhV4cC/7+4QGi/g5bGwaw/uWfvCt1YZOLQLZpp/nzp6MYItFiw==";
        };
        _h49wtUmr = {
            "id" = "h49wtUmr";
            "file" = "PuzzlesLib-v20.4.40-1.20.4-NeoForge.jar";
            "hash" = "sha512-+56bNXQrcB+znKjxf2LA4ZIXKmFuW13qfzLB1d7d7ohWOC3wmCTqvML1ISSmn4dT1KEinD2p0WIJflnXbUXmnQ==";
        };
        _UevkyHdQ = {
            "id" = "UevkyHdQ";
            "file" = "PuzzlesLib-v8.1.18-1.20.1-Fabric.jar";
            "hash" = "sha512-ChO2L52UJB1B0vyn5REP2/nSiTvoqWhKyNq9sIJiNyI+O/Ns7ZIyZTsXLUIl/6DikCK38HJ5XKXZgWKlMyIJXQ==";
        };
        _1radnytC = {
            "id" = "1radnytC";
            "file" = "PuzzlesLib-v8.1.18-1.20.1-Forge.jar";
            "hash" = "sha512-dBMt+O0fm10udVaqJiOP0GZg+SL88+hQh4j9l9syqm6k7HSyBQZiQ/JbL7pRdiFzdkJMI/p5Xo8TthRgbPpopg==";
        };
        _5AajzfKh = {
            "id" = "5AajzfKh";
            "file" = "PuzzlesLib-v20.4.41-1.20.4-Fabric.jar";
            "hash" = "sha512-uHtvWHlkCyg1cE6BUkGm1C4iTdE+SoDZMHlxb5C4FzAXbJncpTy8AU7E/nVZpSOo1X6Y3vZyWdDG3BYHQ5SJow==";
        };
        _dg6ziRn7 = {
            "id" = "dg6ziRn7";
            "file" = "PuzzlesLib-v20.4.41-1.20.4-NeoForge.jar";
            "hash" = "sha512-jltJaIdzadKt0vlPcdg0t35BQqNsTgygH9EDIMeaVoYVT/kl3XwKNumBkWXvoY5onhsElJ0m/YxNUirAWRiYYQ==";
        };
        _3FxP0dZE = {
            "id" = "3FxP0dZE";
            "file" = "PuzzlesLib-v20.4.41-1.20.4-Forge.jar";
            "hash" = "sha512-yOk7qxa5ECQHuNIdABUxT7EkSm9v7SKgYagQKZTPZfTdCiJ1vu5AQlxMxns+lZZhafdo5JKEnOV+Hywr68BspA==";
        };
        _tXRgMC8h = {
            "id" = "tXRgMC8h";
            "file" = "PuzzlesLib-v20.4.42-1.20.4-Fabric.jar";
            "hash" = "sha512-DAaHw60LC0fjWjj83sLMfqbU3lVM4RqqyF3u4CK7BK7bWDtvS+H1QshlZEmCJIsqhD1SbavL9itUUmywabmugA==";
        };
        _L3apApXu = {
            "id" = "L3apApXu";
            "file" = "PuzzlesLib-v20.4.42-1.20.4-NeoForge.jar";
            "hash" = "sha512-0M4YenVOpv1Yv4aPXz9xRo8cnopVc+b8w1AZt/lx1WnyaaB2jB+nsvF9NOCq9MQg919+/+IKp/0b+CNjqEzBcg==";
        };
        _juwmigdj = {
            "id" = "juwmigdj";
            "file" = "PuzzlesLib-v20.4.42-1.20.4-Forge.jar";
            "hash" = "sha512-IWFOkWpkbVGuXUzr74uBZjX9P20eku0o0vLxfUJbhPQ3F4Nbd4aVKkQxGiPB7x2jdH3qV+9ADoDUIe4Aj5H5CA==";
        };
        _G9liaLgv = {
            "id" = "G9liaLgv";
            "file" = "PuzzlesLib-v8.1.19-1.20.1-Forge.jar";
            "hash" = "sha512-gi/vajiZXy/kQHzMtHh94Rfltzjh0wjRAzoMgHkWxKDz3XBh6e9IN52TKs+IYshybZFYld6l82+oKjYP39ghCw==";
        };
        _ZHG4YWEj = {
            "id" = "ZHG4YWEj";
            "file" = "PuzzlesLib-v8.1.19-1.20.1-Fabric.jar";
            "hash" = "sha512-DTzEBQ2eM8oGYwn7QN17NF4s+C+bjKhFhBTLIq7M16VEo72XqMq349CHnc3Ow8YilNzVTyDWebQDw911N753/Q==";
        };
        _5EdhqiJS = {
            "id" = "5EdhqiJS";
            "file" = "PuzzlesLib-v20.4.43-1.20.4-Fabric.jar";
            "hash" = "sha512-OZmR9jtGWSS9hOC83B6aycgr2fkCzTzQIbIig5JevUAVEaVAfdo2QskPZwSKQGD/9sbs6iPaWEcAw9Jz/ct47A==";
        };
        _dn3USeHA = {
            "id" = "dn3USeHA";
            "file" = "PuzzlesLib-v20.4.43-1.20.4-NeoForge.jar";
            "hash" = "sha512-CjtW5J1wQu1oe0qy5hu+KckQqcf9zQfYg6BQhzl/qz1Qs1T+195lOHyHtWkeYvPEzHkLXaxXdlXf1/QTEtEpbw==";
        };
        _mgFflJ2j = {
            "id" = "mgFflJ2j";
            "file" = "PuzzlesLib-v20.4.43-1.20.4-Forge.jar";
            "hash" = "sha512-qsU/6WfYLr7qkOrsCfHXOtRFIO1MCXwGn4VZyEXYzQgGw/sYo8vLH1CIpcPdZUit4Fvf6BvXpkQc01IQoXqOFA==";
        };
        _FWuIR2cX = {
            "id" = "FWuIR2cX";
            "file" = "PuzzlesLib-v8.1.20-1.20.1-Forge.jar";
            "hash" = "sha512-7wKE+qAdjxhnubkrIH2FmU44E/31iI2jPHcWIsCZNwpcPuY3HD9XlIwYQIQWy7T7MCmvy0S36slMWHGUO7ZS7w==";
        };
        _R9M0uem6 = {
            "id" = "R9M0uem6";
            "file" = "PuzzlesLib-v8.1.20-1.20.1-Fabric.jar";
            "hash" = "sha512-1/BMAd7rnh/mhcDZRk2jrYP/Pbq5GeJ7/OLtK+dl+hUQfCDUE3Be68l7D0b8QDkoEyu6y13zAhlrZhs8PABqEQ==";
        };
        _GeTxzirf = {
            "id" = "GeTxzirf";
            "file" = "PuzzlesLib-v20.4.44-1.20.4-Fabric.jar";
            "hash" = "sha512-c3lkyqECeDJbfb5CvmLLWrw4/DsReWZV8IDoLUAXODqcVS4subc2MiLi79OAuGwMFSzAy+udBYLJqq9bOlFYUg==";
        };
        _5IOFWbWY = {
            "id" = "5IOFWbWY";
            "file" = "PuzzlesLib-v20.4.44-1.20.4-NeoForge.jar";
            "hash" = "sha512-x7NCC3r0o5htEhSVKSC36hSeoETzkz3xN9l1dtE0wDhda+A86ZBlh6jqsSlDbMqEAlzMlGueh+6So7sXNWq4TQ==";
        };
        _JH9UaBnb = {
            "id" = "JH9UaBnb";
            "file" = "PuzzlesLib-v20.4.44-1.20.4-Forge.jar";
            "hash" = "sha512-Nbmg7pm1DthjMCOulCEMuu8h+RGWuP5/NgGBooJW8e7FpEtghVakxWn0UuLz+eoAp1IFX5IRyzAcbArGfSy5tQ==";
        };
        _z0kHAGDv = {
            "id" = "z0kHAGDv";
            "file" = "PuzzlesLib-v8.1.21-1.20.1-Forge.jar";
            "hash" = "sha512-4mu9tIkZagkpdqCs3j5U8+VA22TjsP0/W5p9jc2PX+2tpvCInK2VrwP73NBX2DO08KHfsUax8zVEqjBX7jZ1Bg==";
        };
        _xjQF8bha = {
            "id" = "xjQF8bha";
            "file" = "PuzzlesLib-v8.1.21-1.20.1-Fabric.jar";
            "hash" = "sha512-Peajd4U3T6D+uerTNFNNY1pRFirgN3DL6eV1IOyOakqFHwd8Tvwg8LdiN5vuX1INUjjrp781FijWy2wMdNaF9A==";
        };
        _vGTq0Oye = {
            "id" = "vGTq0Oye";
            "file" = "PuzzlesLib-v20.4.52-1.20.4-Fabric.jar";
            "hash" = "sha512-2EMrJvyzQdOoFj3wfX//uI6rA110vL6RqQeuRMPY5U+hrY32YFnyaJOX61Fb7mS4FMShoB46FuSw9qG4BFdTKw==";
        };
        _xkn7hkSC = {
            "id" = "xkn7hkSC";
            "file" = "PuzzlesLib-v20.4.52-1.20.4-Forge.jar";
            "hash" = "sha512-IUEdwt8IbGb14z6bMeFIqkeEP/lapG+6D3kseY1WaOfP6FiFAJG69EYnh6xc3JrTP61ZGf0GRQehQ9yHhPugvg==";
        };
        _smpYKI3H = {
            "id" = "smpYKI3H";
            "file" = "PuzzlesLib-v20.4.52-1.20.4-NeoForge.jar";
            "hash" = "sha512-fHVLUJQb9Qwfgs59NdXoD6++jHtLKqFKARrhAca0yagiXIXXlUmw1mDGnjuppOBcr3D/PyxgKqN7NZ78tSNj3A==";
        };
        _hzqpfUyq = {
            "id" = "hzqpfUyq";
            "file" = "PuzzlesLib-v21.0.4-1.21-NeoForge.jar";
            "hash" = "sha512-pn2s19nAqdvG4j6nFTMBEgZBRZoto1WpdaO4y22luJ38GJPLGxJUzaaBXHByXYMPFgZPVG9lY4s71x8bqN9Vjw==";
        };
        _qxsoKMgp = {
            "id" = "qxsoKMgp";
            "file" = "PuzzlesLib-v21.0.4-1.21-Fabric.jar";
            "hash" = "sha512-L/Jfr+xNYM4zTcIuN8duJxUR0DDyH2Ljc4Zyno5rdkoaNomVWTN//Bs+7UvtwcoL85a3r6KM+mUElPeFuovF4g==";
        };
        _bO46WSgf = {
            "id" = "bO46WSgf";
            "file" = "PuzzlesLib-v21.0.6-1.21-NeoForge.jar";
            "hash" = "sha512-BCNvWF8kMp+jz+/11LpGAaojigrxpsQpk5lHlNYHcmvnAgf6tN4w01p4FyQe5FKDO015zDa8zgU4ea8ifUqVig==";
        };
        _yRKzQH0Y = {
            "id" = "yRKzQH0Y";
            "file" = "PuzzlesLib-v21.0.6-1.21-Fabric.jar";
            "hash" = "sha512-9ggjEziLJeDoFOUJA+JihM8B5pDI5ZRzqcQbNlHnAEYaN1Jeu4nIDcjRVXl1NMu4KkRxUfnoK1CvRt9UBJsQ0Q==";
        };
        _umed6mI7 = {
            "id" = "umed6mI7";
            "file" = "PuzzlesLib-v21.0.7-1.21-NeoForge.jar";
            "hash" = "sha512-wdu+QVGllp7nSN6aj5xebHfMlZe6iOUca1fkZ/z5rCSxfM+UYfb0Dqbt3FcKGJ4VxsIJNK4flruz36a1ixsEEg==";
        };
        _ZX11O3AP = {
            "id" = "ZX11O3AP";
            "file" = "PuzzlesLib-v21.0.7-1.21-Fabric.jar";
            "hash" = "sha512-HP3Yi7fXXOKke5ZvIdNTWSk9oV79nFUVo8c27tJqMiM8a2jFlK2SU7cB5Dsji1uJe/seQNOkMINvXV9eBspg9w==";
        };
        _v5xtZkKN = {
            "id" = "v5xtZkKN";
            "file" = "PuzzlesLib-v21.0.8-1.21-NeoForge.jar";
            "hash" = "sha512-AM+7XQUFSf2K5b4/mCEkSu2UiFgn/eUiZaY4pIjfzgXVumo9vfmRWU2Dv1B3x+FgFaFCORCa5UJdKNKNbi/WHA==";
        };
        _iaUdZflF = {
            "id" = "iaUdZflF";
            "file" = "PuzzlesLib-v21.0.8-1.21-Fabric.jar";
            "hash" = "sha512-270SPgzh8AslltjP0eTzF3j7oezx3YwMZzBtGGOOaQG5tpnw5BvUKFFfMnEh/8ZfAMJXXT8mg2Rq91Ds460haw==";
        };
        _pNxX74mc = {
            "id" = "pNxX74mc";
            "file" = "PuzzlesLib-v21.0.9-1.21-NeoForge.jar";
            "hash" = "sha512-5sV538xoedqMC5LLJ37F3KITca00iC80VTBVJ0QY9Da1ap2LuO4X5Iqcy/HYudt8T9QM5zH96TC2MiJKGl73FA==";
        };
        _FjvlNKLa = {
            "id" = "FjvlNKLa";
            "file" = "PuzzlesLib-v21.0.9-1.21-Fabric.jar";
            "hash" = "sha512-nO1VniWrRPdnGg/tMplRfHqjQIDLX9r4outF+ozx9BBcCOSFqsrw2XU9dhuxWbR/8UiuC9+Ye937xMcdCyqWCA==";
        };
        _VTkKjHAE = {
            "id" = "VTkKjHAE";
            "file" = "PuzzlesLib-v21.0.11-1.21-NeoForge.jar";
            "hash" = "sha512-bC0xj/Q/Lj2wbwS6Ib7ScVrO+eT75lPWICgBznyIJxsA0UxzT1/q37fczTyCgwL/d0eiAiuHpuUrKyLfN6rN/g==";
        };
        _vBUQ7u2A = {
            "id" = "vBUQ7u2A";
            "file" = "PuzzlesLib-v21.0.11-1.21-Fabric.jar";
            "hash" = "sha512-7Nm5C04cf6aEua8xurdy7wbaKuGRl23RMBTpZ2EyISvc0ccJGmPnYujN5AbAZkhYdpux24aZC4iDn+0SbGwhcQ==";
        };
        _r2YdKG6L = {
            "id" = "r2YdKG6L";
            "file" = "PuzzlesLib-v21.0.12-1.21-NeoForge.jar";
            "hash" = "sha512-S6wFjuoSh2yfC0fsxDdm+MvPcHigaUEwgesfZE8QbcWKFNk6wt+PeFwlpH3JGKMpD7w0IXsodrNFvLxr+inhyA==";
        };
        _rutUEgUD = {
            "id" = "rutUEgUD";
            "file" = "PuzzlesLib-v21.0.12-1.21-Fabric.jar";
            "hash" = "sha512-q0273aj8EdISb8E04BMFZdk5qWkhFzPTgYkomwWBKjveCXKcmd6iTERwB2PbBDkoJQkziLleLD8shoPwzy5Z+w==";
        };
        _NPwuTRlv = {
            "id" = "NPwuTRlv";
            "file" = "PuzzlesLib-v21.0.13-1.21-Fabric.jar";
            "hash" = "sha512-ZxDkUZPD8DN2uOWaP+lztiPVhOOs/2iutVWQD/ihioBdKhGcwH2fIyCZyuRxCoI6DdVbzf/SdKMYDoXvqBlhBQ==";
        };
        _1KI644C2 = {
            "id" = "1KI644C2";
            "file" = "PuzzlesLib-v21.0.13-1.21-NeoForge.jar";
            "hash" = "sha512-zoCqu5EmLyFnr4AUvRXvaEhXb+a8Q8+YfqKyIO5bKl/LGEAIsea4TqE5DLEvRTIaDpueABfZcASUPN64EhuYTQ==";
        };
        _1rbMiEHY = {
            "id" = "1rbMiEHY";
            "file" = "PuzzlesLib-v21.0.15-1.21-NeoForge.jar";
            "hash" = "sha512-6/ASwSlWRYLSpOqpie6qhWo0rdkaF6lZYNgkrEJ2EEcgtcIgIrmbGJBWYGL3KHUX9acDs1jW7eJuzYCV30ZvbQ==";
        };
        _FBiKXkKa = {
            "id" = "FBiKXkKa";
            "file" = "PuzzlesLib-v21.0.15-1.21-Fabric.jar";
            "hash" = "sha512-e/uE5o2pymexkM0j4cP1/RhugK/O+tY9lccdWAPr9guzte8BpfdZRYgvnACBXcfK7OrmgfNp8sEvqeC5z2MLpg==";
        };
        _BmlBHZrC = {
            "id" = "BmlBHZrC";
            "file" = "PuzzlesLib-v21.0.17-1.21-NeoForge.jar";
            "hash" = "sha512-Ul2vLlzVCAQfoC55diqY51qP0CWoRCOgQ+BcZF6KEfLxrji0RC4cS6OnfvSmjN27ywyzbjEQsF7GcC+sRqwDVw==";
        };
        _vOobFb4y = {
            "id" = "vOobFb4y";
            "file" = "PuzzlesLib-v21.0.17-1.21-Fabric.jar";
            "hash" = "sha512-5T8us8LTxjMWbTmRyqjXg/naqK8oEyPyXdBLaz1Kmznf2DDVhdS+PhnRMGU3W4FjTK1Tma9BoMQfynHx+3cTqg==";
        };
        _OSy4cscJ = {
            "id" = "OSy4cscJ";
            "file" = "PuzzlesLib-v21.0.18-1.21-NeoForge.jar";
            "hash" = "sha512-KQ2NgKsx80EAE1zcNqCEgEhg0QT/nUyQsj3/8Op9KFJ4WDHPbM4IPD0pRik83l0WD8gyXn+EPSOi+YgWsfVkMg==";
        };
        _tAdUNfuF = {
            "id" = "tAdUNfuF";
            "file" = "PuzzlesLib-v21.0.18-1.21-Fabric.jar";
            "hash" = "sha512-0BDppYw9qxiFhSO15cFPhQDkY3gQsS8sH0zdBuRByQA+ARUDitKVCiqJnt/ghXChLk2zsQp05jBxcHVV/fUfaw==";
        };
        _YU1mI7Kd = {
            "id" = "YU1mI7Kd";
            "file" = "PuzzlesLib-v21.0.19-1.21-NeoForge.jar";
            "hash" = "sha512-RB4uJOVBS1cTdjYa98QQ+sI+j+MPQaBpebLaaY97zdbbnyoQlJ4j6nbznlFMOjPMIYUNR66V/6c/07JhbdB7zg==";
        };
        _oj9qLzJM = {
            "id" = "oj9qLzJM";
            "file" = "PuzzlesLib-v21.0.19-1.21-Fabric.jar";
            "hash" = "sha512-siffkGCkTsRtpptMPdp9epY+8xk4kcYFK4IU1EdBNPWkMfd4nzMC7xyTt1Ea4RU0EazFhA0xox1WTUyrI6n50A==";
        };
        _YSIFLimp = {
            "id" = "YSIFLimp";
            "file" = "PuzzlesLib-v21.0.20-1.21-Fabric.jar";
            "hash" = "sha512-Xq38VW5UUouTLe+pD9YUCkOswks5xszO3BTkFFUtSmoUp0d22RjVfNntaKKyfrvJTVhksyskxqbSHaVMBTQR7w==";
        };
        _ZYDbSmpi = {
            "id" = "ZYDbSmpi";
            "file" = "PuzzlesLib-v21.0.20-1.21-NeoForge.jar";
            "hash" = "sha512-zddh5SdVawx+iy90+Bv/mUm/ic4/T0pe+ijSalkrtUfcy6HzUKgM/Ayfz6zfpueV3SEDWyk8BVjV0gkjFj7X3A==";
        };
        _H27pFMsx = {
            "id" = "H27pFMsx";
            "file" = "PuzzlesLib-v21.0.22-1.21-NeoForge.jar";
            "hash" = "sha512-hK4LBRhEzc0y+rHEubsUPkAANHXR/QcfToA0nD1S4wxz9gUwDq+rtU//MLEeyV8/lZTbRt6OKxMO2SRW9HgWJQ==";
        };
        _Rzc9NmZd = {
            "id" = "Rzc9NmZd";
            "file" = "PuzzlesLib-v21.0.22-1.21-Fabric.jar";
            "hash" = "sha512-Qaog8Zu+zR8Q8SDg/Crr5Yf/me6PmjifYWx+QL3PxjwYrXPlfa13n6EDFok5zxH2K3nFwYJFGjQsRv9AOJqZMQ==";
        };
        _fUDadWzn = {
            "id" = "fUDadWzn";
            "file" = "PuzzlesLib-v21.0.23-1.21-NeoForge.jar";
            "hash" = "sha512-LiIsLtmab+jUcjiASqri4vmEUOFoJpuaPJ7wcRcMY2zUrp7eOal+/SV+cNpBbl/B58aEfwJTTAOUPUD4FEMp8A==";
        };
        _ULwmfapj = {
            "id" = "ULwmfapj";
            "file" = "PuzzlesLib-v21.0.23-1.21-Fabric.jar";
            "hash" = "sha512-SvT/nEIQDqGZSLRP06YCLXtg30qvL2PEjCM3LPt+QKTfDqpD7QuI3gENoO3qwdmh7i5ZVoV4nNWEN3G4VXoLiA==";
        };
        _WHDG4o9c = {
            "id" = "WHDG4o9c";
            "file" = "PuzzlesLib-v8.1.22-1.20.1-Forge.jar";
            "hash" = "sha512-8IwKjZZ6YTTqhD5yW5YT9SURBFLiuhQbBwejuoUHXLz6lBp7v2siPxUbo9CgHw9BqEk+KtgwucLewt0coIATZQ==";
        };
        _aytL8HYY = {
            "id" = "aytL8HYY";
            "file" = "PuzzlesLib-v8.1.22-1.20.1-Fabric.jar";
            "hash" = "sha512-CazOnsiyxmSYy6Pat+lmqeajJ9p1DpuJU4g4CQ8KMpsVP+sj/47oPw2MfowI0cE/+yMx1khxh2ftU+BoPH/owA==";
        };
        _6u1xql6V = {
            "id" = "6u1xql6V";
            "file" = "PuzzlesLib-v21.0.24-1.21-NeoForge.jar";
            "hash" = "sha512-SJM7DMHD6ugP15U5eOcaXWfXJCRN7GPur3ViwzD1YTwHI/nfV5oQAnPPXYKBPHrqzUuzlL4sZo2XZd82KtpMQg==";
        };
        _8eLS73LA = {
            "id" = "8eLS73LA";
            "file" = "PuzzlesLib-v21.0.24-1.21-Fabric.jar";
            "hash" = "sha512-n6lamuQPbnKLEdebLdCVB78dIjv8NjEF3pV4Yto6fwSf9rFxGMgSx34ffLrh99t/z6dEu3TDrnALLpgRJUWwUw==";
        };
        _PZ9FEHEU = {
            "id" = "PZ9FEHEU";
            "file" = "PuzzlesLib-v21.0.25-1.21-Fabric.jar";
            "hash" = "sha512-x5nW20xTy+pIZKb4Ldv//p/mo2HFzMgaFA85ydkY6nqAoH2yegClcbY6jOpZ8wuR01WMakiKM09uN4CjbepJUg==";
        };
        _dlX1sSPg = {
            "id" = "dlX1sSPg";
            "file" = "PuzzlesLib-v21.0.25-1.21-NeoForge.jar";
            "hash" = "sha512-+bRZKnYT4MjhsY4KIQvG52Y4BNPIr3AYHKVmUeNR8cU2E58LbEnokTnhw6LZh2eNi8ssh2G2yhpR/jOMutIOuA==";
        };
        _29HHWaC9 = {
            "id" = "29HHWaC9";
            "file" = "PuzzlesLib-v21.0.26-1.21-Fabric.jar";
            "hash" = "sha512-GhpiKT7vM4XVV0PiAea9o7uavrCs6gVSmNaSV95bxsU3/thZLMzXxaTxjyutCyXaaJxLIvASHPLpjbAtfC78Gg==";
        };
        _aIK7mOe1 = {
            "id" = "aIK7mOe1";
            "file" = "PuzzlesLib-v21.0.26-1.21-NeoForge.jar";
            "hash" = "sha512-jASfZqQ8xiBMIRJFaUTrEvqi0yt5sgKeuOxYJqFw/lNKWqBFusutHJKEOw5G5GJUKMuhLyUvguhlUnNK0Qm1uQ==";
        };
        _qcSqMOj7 = {
            "id" = "qcSqMOj7";
            "file" = "PuzzlesLib-v21.0.27-1.21-Fabric.jar";
            "hash" = "sha512-YCqnrvbKnGkgm+Yeqv26117UFr+PMtWLY/i/IUIF89iyeaAPyhYjxz1MbYfHi4g3AVXbBMaZp296S5Xmknxf5Q==";
        };
        _m177dQUy = {
            "id" = "m177dQUy";
            "file" = "PuzzlesLib-v21.0.27-1.21-NeoForge.jar";
            "hash" = "sha512-FvQZM02cB3QrlO3Ya5EvT8f3Er07MHP3IniV3lL8XoW4ZsyH1SbcAzh7uIiIkY/eC+SPKNQa4USJ17Lyrz3OcQ==";
        };
        _a5KN1w1N = {
            "id" = "a5KN1w1N";
            "file" = "PuzzlesLib-v21.0.28-1.21-Fabric.jar";
            "hash" = "sha512-ztdoFu8i0LsyxDwg416IWNO9vVOI5e3Fj3OzrmVLmVn2d2qN2zWTAuCvyzYnHdtPilgp7CohreczeTwQUwDosQ==";
        };
        _X06v0OZx = {
            "id" = "X06v0OZx";
            "file" = "PuzzlesLib-v21.0.28-1.21-NeoForge.jar";
            "hash" = "sha512-psKnrkcEfMFax8Em0w99Fd1gvGp0LEfj+c7793/3jfhNkG+8LvqeSBWayFOD8HRF0lHWlLfgRHljOxzrGMzJAg==";
        };
        _UlSkomup = {
            "id" = "UlSkomup";
            "file" = "PuzzlesLib-v8.1.23-1.20.1-Forge.jar";
            "hash" = "sha512-h+Ko+uaLmGGmLMk4Xk5iIxosrBv8wmGEx1+D8x+tocvXE+u5IjIYF1oQPQnlDsrqFiBpLsB1RgKxzFcROLtuYQ==";
        };
        _wTaZZcm5 = {
            "id" = "wTaZZcm5";
            "file" = "PuzzlesLib-v8.1.23-1.20.1-Fabric.jar";
            "hash" = "sha512-yoOtvxEb3scp0FvxWBeCW7Hyh/buVmH6wV3BNfjj/jbIyHZENsHZRyqeFRiwx9eniBKzsy37XBQqC99+l7adxw==";
        };
        _wRGMLeIO = {
            "id" = "wRGMLeIO";
            "file" = "PuzzlesLib-v21.1.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-5EEpqS0Hek0twZWFUPaQsqmd8jSlWN9kUvuBHSRsYLnG7Q/xiVh85URDAfQV0TPfe8DSHDNhVivDzNyqMvADfg==";
        };
        _K7Kortlb = {
            "id" = "K7Kortlb";
            "file" = "PuzzlesLib-v21.1.0-1.21.1-Fabric.jar";
            "hash" = "sha512-O+LlQ4kXs76EQb9clH9U2Kmi10lDtcAg1Ad5yHymycvBMxx1nQwdIz4ouvNDARoCPGrwqjwCKy3/s9OMZjBefw==";
        };
        _qM1R8iOr = {
            "id" = "qM1R8iOr";
            "file" = "PuzzlesLib-v21.1.1-1.21.1-NeoForge.jar";
            "hash" = "sha512-0anunewmZb/PsJFNMU6XQQZjlV+SiOwItUiw82utkGTaXFCbcWXPMJ0mmkiVh5UY8/KXxG9A+xIiwxUgG3fKCA==";
        };
        _Jxg2nQsP = {
            "id" = "Jxg2nQsP";
            "file" = "PuzzlesLib-v21.1.1-1.21.1-Fabric.jar";
            "hash" = "sha512-Pk88PlI1tl4WPDbJ2OCG8uatlK/JkcUZCfqJznipguxgmY9+ZUPTxf20oiBr8RrMbSaAMvy7EdnMk/f70FGsCg==";
        };
        _C9H2TvKn = {
            "id" = "C9H2TvKn";
            "file" = "PuzzlesLib-v21.1.3-1.21.1-NeoForge.jar";
            "hash" = "sha512-sH3WsWZbyIxbssvCuytE6aTePeKkcw+nfuSc8hIsfuWxxGPmlnpsmX7Ga6zWy75dGSruLIV2LRRx4R3y+YE60g==";
        };
        _Uc8Qr1KJ = {
            "id" = "Uc8Qr1KJ";
            "file" = "PuzzlesLib-v21.1.3-1.21.1-Fabric.jar";
            "hash" = "sha512-13uAayv9ngUEqF2WMcTkG166UfdWn7P3hzKoioW94eI+YOefSy5W6yyz0w6XqzpYVN2sme2QGXQ/MUU+AvvpeA==";
        };
        _IIordDD2 = {
            "id" = "IIordDD2";
            "file" = "PuzzlesLib-v3.5.10-1.18.2-Forge.jar";
            "hash" = "sha512-RmS0t2VYOOCIfvREoWg/Phw9y0r6nr4wjUMnDRE3+ZT7+L6MZmCdvqF05qZ8h/3Tlol58ACkn0cxe42lFavUJA==";
        };
        _miLZT25C = {
            "id" = "miLZT25C";
            "file" = "PuzzlesLib-v3.5.10-1.18.2-Fabric.jar";
            "hash" = "sha512-s0zMkzQgnL4MvFUVr4wkUR4bbvMwwUpL1CrCoDbxjwaI6izET+wCqCLOo9VeqSSabx1DpgBUvfAluYKvqY7pcA==";
        };
        _pY6y1edj = {
            "id" = "pY6y1edj";
            "file" = "PuzzlesLib-v21.1.7-1.21.1-Fabric.jar";
            "hash" = "sha512-CBnjs28c8FpwsuPClKDy2LKFIdsmpF+/Q0bCDm0ewlB6IB2ESocLMUfhTz+fxpr1MVa0asWPzmBrYsDaYbPDqA==";
        };
        _Wfq1cAc5 = {
            "id" = "Wfq1cAc5";
            "file" = "PuzzlesLib-v21.1.7-1.21.1-NeoForge.jar";
            "hash" = "sha512-cm3i5lNrfCh5aJRXVe7tf5/hh2SVUbuemtz5V6ptBHS3sU9Fxw4lmfm7TcrL3x2I+DouMl92e1hnHC/YPwimzw==";
        };
        _GWO597Ka = {
            "id" = "GWO597Ka";
            "file" = "PuzzlesLib-v21.1.8-1.21.1-NeoForge.jar";
            "hash" = "sha512-3QGUnl12Ym3I9yF+92tDH1LlOebj6qryGY81++Tn3wogOLoasg1HD8zx+MaCeZh5TE1HUOHaWhb60HAc5siFiA==";
        };
        _y8ZIL6Mn = {
            "id" = "y8ZIL6Mn";
            "file" = "PuzzlesLib-v21.1.8-1.21.1-Fabric.jar";
            "hash" = "sha512-T/tp7+NEb4luqUSdOYKrA2RDA/405hNPF5K0AZblqDIIhlyNNAg79+gg8GuskwzUX3G+m/HkIuochiAzUx21Pw==";
        };
        _B46a6kV7 = {
            "id" = "B46a6kV7";
            "file" = "PuzzlesLib-v21.1.9-1.21.1-NeoForge.jar";
            "hash" = "sha512-krHiLScryOJyawjeL3mjxOk0EdpGJWJx2leHJYz/DJt9598EwU4TsR1RnmcnGcjVCNZ+FnhPA6jaftbvOuD6+g==";
        };
        _fzlyrggz = {
            "id" = "fzlyrggz";
            "file" = "PuzzlesLib-v21.1.9-1.21.1-Fabric.jar";
            "hash" = "sha512-bn8imG+MH6NyWfctRcWxt8XUePxjsMSk5zrfVMdp5RTQVKgpfOawUrx76SikBVe5BIoW3mkzdfMSM1lBlSZvxQ==";
        };
        _pY1eM2sz = {
            "id" = "pY1eM2sz";
            "file" = "PuzzlesLib-v21.1.10-1.21.1-NeoForge.jar";
            "hash" = "sha512-SkIK/dbt8N/KgBx2pasTtDB/PotVLyIzhw76oB2sB3FRb2Z6k8QWBAfS9zA45VWaI4fFEi/39q8CfS6hpN60jA==";
        };
        _IoofBwKp = {
            "id" = "IoofBwKp";
            "file" = "PuzzlesLib-v21.1.10-1.21.1-Fabric.jar";
            "hash" = "sha512-UG4Y69Yzu16BtzlVSMMrznl9gnw2h3chV9N995w1IP29a+p3aNKnHeR/67bUPCJT8yODLomNvOA96WiJUCC29g==";
        };
        _7tNxsZzz = {
            "id" = "7tNxsZzz";
            "file" = "PuzzlesLib-v21.1.11-1.21.1-NeoForge.jar";
            "hash" = "sha512-QPNNT73oIfBBycK/6ujULKApgPyS6Hi/a5Ff2ISyVacLpxtJoaSwOD6oGxW79aSeRVhObAoxECDYdKdUwXPjjA==";
        };
        _SxuQNxNr = {
            "id" = "SxuQNxNr";
            "file" = "PuzzlesLib-v21.1.11-1.21.1-Fabric.jar";
            "hash" = "sha512-HTcgE9M3QcFrkcpq45CEt23ASMOH0HZOGnZiH5vehwJt2nXtcnxJPa0ROmB4r9qssaY6vbOKcdvNebvLwMVkFg==";
        };
        _q6e1uv1q = {
            "id" = "q6e1uv1q";
            "file" = "PuzzlesLib-v21.1.14-1.21.1-NeoForge.jar";
            "hash" = "sha512-szlilUQdWqRdI3Q6GpXDSJr9g6yJt7siWf7Zatkvv22yMEguG+vZx6PYwGozZ92G2iFo98t91aCmo3mQqRY0nQ==";
        };
        _lRsgI6Mw = {
            "id" = "lRsgI6Mw";
            "file" = "PuzzlesLib-v21.1.14-1.21.1-Fabric.jar";
            "hash" = "sha512-uRl2Rs277VhwxJqGDYPMbsaoHOwiqWGh/OU6TgvdqqZx942Pf5doHzMHzLAD/XH4QuCU8GSjdLA73NpkiMyDwQ==";
        };
        _yvI9WNiX = {
            "id" = "yvI9WNiX";
            "file" = "PuzzlesLib-v21.1.15-1.21.1-NeoForge.jar";
            "hash" = "sha512-bJyprqFdzpfVqBKaGc2DAS/dAKKep7oK93EsvNWKw5qhkDIR3JZ09byVTEgyCbOF8k0bF+tsjNjDmYBJ+IT+Lw==";
        };
        _T3Kex73T = {
            "id" = "T3Kex73T";
            "file" = "PuzzlesLib-v21.1.15-1.21.1-Fabric.jar";
            "hash" = "sha512-Wba4aLcuHZqKsK6x6h0cSB9BQdolF1958pkC+kR0XhvCGE2Sv3ZNkSoRHESMPGtk04tULgtaHMtE7UVKOjE1OQ==";
        };
        _91dge9xu = {
            "id" = "91dge9xu";
            "file" = "PuzzlesLib-v21.1.16-1.21.1-Fabric.jar";
            "hash" = "sha512-WTQ8YIqRr+tIFiN8n7ACOTz+5g4yqDeNoWhvZEK2xnVkxqlqOTBqqAFEIMUXBLLHMgB8nUEO2wrkvZrLBPB8vw==";
        };
        _IpGLraiE = {
            "id" = "IpGLraiE";
            "file" = "PuzzlesLib-v21.1.16-1.21.1-NeoForge.jar";
            "hash" = "sha512-drSmKVM/XA275ZgmrEy21ntS7Aa4appPCkErFVB20V4atv1hg8ce/9FHpf4yBqKztLo6cTiKVdudHElgCZlYDQ==";
        };
        _cjTOppFY = {
            "id" = "cjTOppFY";
            "file" = "PuzzlesLib-v21.1.17-1.21.1-NeoForge.jar";
            "hash" = "sha512-aLe9jxb/occBdvIvZWrSs6g0XahBsNnDfMVGfCtW16YYxaGtZDJjZNkOzblJdeedkHdy2DOrPkoG1QrpQb0jbA==";
        };
        _4OiP6mQJ = {
            "id" = "4OiP6mQJ";
            "file" = "PuzzlesLib-v21.1.17-1.21.1-Fabric.jar";
            "hash" = "sha512-jHwTDCBiw5o6CTZT/5UclDfa3ZZXegiXPpXD4WQ/1RumEzjMiBxTeaCq5O9bwpXkFOmHYob8XtvDOXkZNE5t9g==";
        };
        _CRWEHl5m = {
            "id" = "CRWEHl5m";
            "file" = "PuzzlesLib-v8.1.24-1.20.1-Forge.jar";
            "hash" = "sha512-SNFYEVHvoIRSf7249f6HIaMObti4rP21Y2tHr4jT5kYgqb5/wwiEWkyQYPJEaNyXHlONvlcUDwERn7eC/8Dd0w==";
        };
        _LT6tSsY5 = {
            "id" = "LT6tSsY5";
            "file" = "PuzzlesLib-v8.1.24-1.20.1-Fabric.jar";
            "hash" = "sha512-+/ISqG8SuKwvNf+lgSPQfHdtIscHR8eX0rIYWcTdjEHPzFbJocuqk+deoOGxraVS6znk72dPa46UO/khmsxP9w==";
        };
        _gmaljwfy = {
            "id" = "gmaljwfy";
            "file" = "PuzzlesLib-v21.1.18-1.21.1-NeoForge.jar";
            "hash" = "sha512-GnCAHZlYeTPwR/YBDUs04EhGafxVXfEBbI9B+xG97KJaOjgawr9uXNpMdpxev7o7EGDrMpQDs31s31/YaBeV6w==";
        };
        _yhYluojE = {
            "id" = "yhYluojE";
            "file" = "PuzzlesLib-v21.1.18-1.21.1-Fabric.jar";
            "hash" = "sha512-MiZ5+qqSOhL8yQlz2gmxjK1faZfMPmlcNUOjY/BSXUwZN1HALrcPzx1nPzbRa/IgsRp3CynAz6iD9xX1Y/zJ2g==";
        };
        _y2hCHcY2 = {
            "id" = "y2hCHcY2";
            "file" = "PuzzlesLib-v21.1.22-1.21.1-NeoForge.jar";
            "hash" = "sha512-PwqHVsN2eKz4O0J+5W/3kRlsdF0lDKqNugMp2IN6rammThCBDs8qxUIDl8Qbm4YbxZ2HD5whzsqEEsdpTNybTw==";
        };
        _1tsnZQza = {
            "id" = "1tsnZQza";
            "file" = "PuzzlesLib-v21.1.22-1.21.1-Fabric.jar";
            "hash" = "sha512-LmNNMpE9WCsfT+o95o1s0ryHrjVx5xkG9OKxmr6G+urj7MDF2vT+wd030EoYEWQndZrR5gc5Be0mNyh7UPjFAg==";
        };
        _2qznQtPr = {
            "id" = "2qznQtPr";
            "file" = "PuzzlesLib-v8.1.25-1.20.1-Forge.jar";
            "hash" = "sha512-QmYM21HAiKKcvfsgBtFmKzCieStibX+bABhRXgv7qgszO3RdaZj80d1GLOceR+Wj64h3ncK5mHOCyiEiRkabQQ==";
        };
        _qjSRRf2B = {
            "id" = "qjSRRf2B";
            "file" = "PuzzlesLib-v8.1.25-1.20.1-Fabric.jar";
            "hash" = "sha512-Xb8Ko6UYdNUYdIEGNkMKcLAtlMrIwii6dQUaP4tpeclSuBBoblCD/3jbJJVK7nxgoSRh+yRtZD2mYvxg7jrikQ==";
        };
        _EvAPMmr2 = {
            "id" = "EvAPMmr2";
            "file" = "PuzzlesLib-v21.3.1-1.21.3-Fabric.jar";
            "hash" = "sha512-OnMNrcMTCOTmVFgVGFGe7Z/1Ls/k5/a1Wf/2fdrBXtJQqPt0S7sDgiCd5wEATYcjw2oSpxA5/mcb01GLzwpg2g==";
        };
        _lnBghSwr = {
            "id" = "lnBghSwr";
            "file" = "PuzzlesLib-v21.3.1-1.21.3-NeoForge.jar";
            "hash" = "sha512-AX5n4EKmhA4YrYZcY3M6xQt7cFVRTY9VDRe6zLomx9jQzJMuhXx1fcciHAo2ZcizJKhkrrNNXFAgJyGaqkaduw==";
        };
        _XUlPXw4e = {
            "id" = "XUlPXw4e";
            "file" = "PuzzlesLib-v21.3.2-1.21.3-NeoForge.jar";
            "hash" = "sha512-wJ9dspafwX6b5AG5PMXXsA+p17PJasgahCwHvOFgnlQoM/3Ui38EIt9DGPJQ1mvemFpUbAX935B7e2f2Kg1kbw==";
        };
        _Fh1J7SY2 = {
            "id" = "Fh1J7SY2";
            "file" = "PuzzlesLib-v21.3.2-1.21.3-Fabric.jar";
            "hash" = "sha512-pTIAJVIyWDWBy2ppR270UitwgBmHhehoN84Fy504tyaGj7wfDExxlOKP4zBDW5UtdDpSiPLzYqNT/RBXx7sXZg==";
        };
        _VIdPVQop = {
            "id" = "VIdPVQop";
            "file" = "PuzzlesLib-v21.3.3-1.21.3-NeoForge.jar";
            "hash" = "sha512-ZUfk9NeiGaTkOp9saU0ejX5T5x6x0n9nK5L3aFJ7CG1fweJL2e3xojDAj3RzDX+zmLYLMDla0OfEuRD0D9qLrQ==";
        };
        _GADShcVL = {
            "id" = "GADShcVL";
            "file" = "PuzzlesLib-v21.3.3-1.21.3-Fabric.jar";
            "hash" = "sha512-0gy4/0dAogYWDBVO1J7w1tdbhR2e41NgRldJk1gbdwE+hN79epLJhixnzAjyjC6NtUIUarpEp5+mbObL0h/+CA==";
        };
        _KPQ89Cg1 = {
            "id" = "KPQ89Cg1";
            "file" = "PuzzlesLib-v21.3.5-1.21.3-NeoForge.jar";
            "hash" = "sha512-sOF8C5kO9t4A1BEnpNElqEB/cS6cUiC3fhFBpdRpqVHLtBz92N48IpfyeIqmyYJksvSQ2KJI/mUsQ+YVDoiThw==";
        };
        _8bixHH8c = {
            "id" = "8bixHH8c";
            "file" = "PuzzlesLib-v21.3.5-1.21.3-Fabric.jar";
            "hash" = "sha512-Jjc6i+R3HZtEzBtbp6ibBcPK8ftsSpDuZOvHIZ//owrK1gTKJlY/+J1ZIo+qQqIXl9KA2rze+wilWs/jjuKQ+A==";
        };
        _GQghtNIa = {
            "id" = "GQghtNIa";
            "file" = "PuzzlesLib-v21.3.8-1.21.3-Fabric.jar";
            "hash" = "sha512-my7ugrbdsflNXU/PTf1Vkk6XaCfsTtKx++8ChIdfy1zq3Vb3Fl/ZExUos9PGRAdH4WnWiNMwHWvnM2gu1XkIYw==";
        };
        _TglnuvYi = {
            "id" = "TglnuvYi";
            "file" = "PuzzlesLib-v21.3.8-1.21.3-NeoForge.jar";
            "hash" = "sha512-eDVnZPDgKYZs/hMHEygEn9pOe3QOcxmXdv2e+JK6CbKYb1fQ351qYrDzEvHa7Fil4tQBLJX26+OJsH7S3cr/ng==";
        };
        _Gp8eUK5a = {
            "id" = "Gp8eUK5a";
            "file" = "PuzzlesLib-v21.3.9-1.21.3-Fabric.jar";
            "hash" = "sha512-aPCSgSrhqQjcEkUNpVCMhA2fyUKIvqDvEy7nqCSKTELYOqocmE9OvzXGkRMAca4ukLeXb9NOMG29ZVR5+HvG3Q==";
        };
        _y3l6NtO9 = {
            "id" = "y3l6NtO9";
            "file" = "PuzzlesLib-v21.3.9-1.21.3-NeoForge.jar";
            "hash" = "sha512-dqQPUr1XUVZPvSDcxImUt7tmHmwzk0fKdqPGaHglZ85CqAGujSKx/AJT0ZqnaAIv5XMM0bRMF4SvnRo+k7DRXQ==";
        };
        _VwccRcOl = {
            "id" = "VwccRcOl";
            "file" = "PuzzlesLib-v21.3.10-1.21.3-NeoForge.jar";
            "hash" = "sha512-j04zl2hVnmSNdtW7JarTGy/6+pO+b/OZiVumXiOpnfkm0Uwc1peFzCS8EXv7Huhc7Dk/60XR9xZGaClKju+yVQ==";
        };
        _rOCUy6qE = {
            "id" = "rOCUy6qE";
            "file" = "PuzzlesLib-v21.3.10-1.21.3-Fabric.jar";
            "hash" = "sha512-TqLZuCGN5vgl3h+DrlYTB64ymNr4cPrS5AjgaXXFaswfiQP/L44nKNlL5PHqIZJe8inotFPAT3dmmhvUvkJH1A==";
        };
        _gnkVP0Mh = {
            "id" = "gnkVP0Mh";
            "file" = "PuzzlesLib-v21.3.11-1.21.3-NeoForge.jar";
            "hash" = "sha512-4G6njI4QxVLPCCZGVnZz2ecAQk3qRAKvg532kEvL7xunLR3gxlSkj/3YLyfOhgJrX3TEtEtygHJstelZ4OtyVg==";
        };
        _lK50eogU = {
            "id" = "lK50eogU";
            "file" = "PuzzlesLib-v21.3.11-1.21.3-Fabric.jar";
            "hash" = "sha512-HNcLppPmAY04nXLCHpZGng0+jFeepB3z07C+Sty7DyLM7YLvQvLO1SV11z99bclWjxXIJe8Q0YRBgGS36kmvkA==";
        };
        _oT54ACrp = {
            "id" = "oT54ACrp";
            "file" = "PuzzlesLib-v21.3.12-1.21.3-Fabric.jar";
            "hash" = "sha512-BrpnEsGDJoHMbBunPPzhm+U7xLD6hK5hZdIFC5rOIGB3Rom8lIo7nBSVmFHAdfML/y61I9fuHIZo2i/6QoRL9g==";
        };
        _N9i7odCN = {
            "id" = "N9i7odCN";
            "file" = "PuzzlesLib-v21.3.12-1.21.3-NeoForge.jar";
            "hash" = "sha512-X35CuXXLroFiEHE0b0Pq1kijK9nKS3MO47OswSNqY3+QLn5dtUkXo5c01bbFTFlpM/lT6WIAKPXZryfgN13kAw==";
        };
        _LP2PJQEa = {
            "id" = "LP2PJQEa";
            "file" = "PuzzlesLib-v21.3.13-1.21.3-NeoForge.jar";
            "hash" = "sha512-LS8pPdQfTA1BqtHfV5iMK3ZhV4GdZmRmbuAtg9+A9lcUw79VzldnouU6D0KJgg5DOluC5aTZNcSqMha+cDcDgw==";
        };
        _gm6xM51m = {
            "id" = "gm6xM51m";
            "file" = "PuzzlesLib-v21.3.13-1.21.3-Fabric.jar";
            "hash" = "sha512-GmAkHbiK2NV/D9+2IKahtuK49mnMHAfPisRpVEwJnPdQM1tvs6x32XYyYK/AQG/FY4ciZZu1wbhKOKXr8nr1yw==";
        };
        _zG8zY2wO = {
            "id" = "zG8zY2wO";
            "file" = "PuzzlesLib-v21.1.24-1.21.1-NeoForge.jar";
            "hash" = "sha512-tzl/d5M2OLzODKNvDMAEhHid2OLE738MIoH8iSjyt7Tt39mY3WRqdW4+rRtuZ0RHYLYvZNtSPr+vP+Wt5Xj8vg==";
        };
        _E8hn913v = {
            "id" = "E8hn913v";
            "file" = "PuzzlesLib-v21.1.24-1.21.1-Fabric.jar";
            "hash" = "sha512-czEoTBlbnAiZs5O2pfhVH90uCAJAkz2qEDI/syY60/9gLYwtG2Nkf6jipQpL7OUnKTNWM6pWBnv286n2Dd86VA==";
        };
        _En6JGAzC = {
            "id" = "En6JGAzC";
            "file" = "PuzzlesLib-v21.3.14-1.21.3-NeoForge.jar";
            "hash" = "sha512-pllEbaF4lIsS3lM5MC2NiQSkQEwOA5tneThfRPXi2FhwR+rGZ5SPcllUoBbmARDyjrci4LkqUZsul52y22YubQ==";
        };
        _sK7aTG3H = {
            "id" = "sK7aTG3H";
            "file" = "PuzzlesLib-v21.3.14-1.21.3-Fabric.jar";
            "hash" = "sha512-vIDx0KTb63dwJesPXwyvptdfCkso09rXS+taVJM0xvz2wxwxv+hhAxOsL7Au5JJvsvSsJgmDWf5YDgll0ej7Qg==";
        };
        _ByGQRsm7 = {
            "id" = "ByGQRsm7";
            "file" = "PuzzlesLib-v21.3.15-1.21.3-NeoForge.jar";
            "hash" = "sha512-IGGmCJhT3xNiyxkpPVrDrF/EPvi2cHduISLUF6cz4Fij7ZW4pq0/heDYkX7gjucHhJjEu7DtJutQmCqHM73NeQ==";
        };
        _bB83Shb5 = {
            "id" = "bB83Shb5";
            "file" = "PuzzlesLib-v21.3.15-1.21.3-Fabric.jar";
            "hash" = "sha512-ckfZhFuOt3L1xxYcK9BGwWGWtbb8QrDNd4uI5WSpCE1SkNJrZCq7+dprmNPdX5kC4ZWlxouG/OGA0dMPV6tkMQ==";
        };
        _rqAUTyQ4 = {
            "id" = "rqAUTyQ4";
            "file" = "PuzzlesLib-v21.3.16-1.21.3-NeoForge.jar";
            "hash" = "sha512-R1I3qrqZF2QEO/Lo+TeDhSNZ2y3Py9fg4i5JZW4MDvFN6u8L3tIN5NxxcvetWHzPjieX16yk6GsKP/sWXvG8Ww==";
        };
        _4a5xiRoZ = {
            "id" = "4a5xiRoZ";
            "file" = "PuzzlesLib-v21.3.16-1.21.3-Fabric.jar";
            "hash" = "sha512-YbpGUiTJQ9O3Rga9QKRXs/pRUWzlKkIMMH80UHMPUss6DaDcGLjNF8EDUTBAFAZ/eh5aL27HbIyrDJ2+MoqBOw==";
        };
        _X81vHfC7 = {
            "id" = "X81vHfC7";
            "file" = "PuzzlesLib-v21.3.17-1.21.3-NeoForge.jar";
            "hash" = "sha512-0sidClRcZEd5/UQwvg8V7RjnWEBRyAmeBUclssf31V+pgxDxSO8vwjUmzejEAKz++xxV4/XwB49dpAzSTZv9Ng==";
        };
        _XrmQVAV8 = {
            "id" = "XrmQVAV8";
            "file" = "PuzzlesLib-v21.3.17-1.21.3-Fabric.jar";
            "hash" = "sha512-/gThM8ra2qzWPggVS8NHRF48a6t1RQ4yJMWkASXO4rwPjRlJMe593ZgEj5VHsulZB0iSaxwtp7rB2XaShjRo5w==";
        };
        _44daBhBy = {
            "id" = "44daBhBy";
            "file" = "PuzzlesLib-v21.1.25-1.21.1-NeoForge.jar";
            "hash" = "sha512-KOI7ts2Vy+fb1CO7lRBXbo92dK1EmFCpem/5EOT+vFtwl3cmAoDRTHOuvLqgS2vlncx6HH8cmnYhRsAVuE5a8A==";
        };
        _CPRIM9lt = {
            "id" = "CPRIM9lt";
            "file" = "PuzzlesLib-v21.1.25-1.21.1-Fabric.jar";
            "hash" = "sha512-4uSo8yg5ih6iGIRNpH/jTacYYsz4a5E0rmACaf0X02twitcOoGpIaC9ZFirgL6RjMnUfzDxMmtL/TkdoizpwXQ==";
        };
        _3OGetg4b = {
            "id" = "3OGetg4b";
            "file" = "PuzzlesLib-v21.1.26-1.21.1-NeoForge.jar";
            "hash" = "sha512-XsvYZOBLWtN+YaXjX+rlgakVleKhFfSE0vfRW8cInaIp6qA71rlqSSmrE0zSNq6GmYQ8LtlNXQJZfc8wKqzz2g==";
        };
        _BSIrR0oe = {
            "id" = "BSIrR0oe";
            "file" = "PuzzlesLib-v21.1.26-1.21.1-Fabric.jar";
            "hash" = "sha512-//5xGr/0PMo9CBlcR3CCKFo1lkpKLgAv+TmcpNpTPEy9av67NcsodCF1m2/BYou3sInl43t9x5ea0SCVQohxdw==";
        };
        _mJojeOp4 = {
            "id" = "mJojeOp4";
            "file" = "PuzzlesLib-v21.1.27-1.21.1-NeoForge.jar";
            "hash" = "sha512-epkC/jipdQ8r2i+fUAI4C45OAAeGiCsdMaaPww9B5PWoajbUzYzCMjmN9o654IeEBGWwyg6vDtIobMTzstyAww==";
        };
        _bFrzP4L0 = {
            "id" = "bFrzP4L0";
            "file" = "PuzzlesLib-v21.1.27-1.21.1-Fabric.jar";
            "hash" = "sha512-ReMYJM1OwCwLOmAWT5e1i3ZWk/ewLsiqz9+BjvtNzHZ1DOeIeRDUnWWRU/bTxU7kPADY7j/Eo70uFn3Uu2PuCg==";
        };
        _nmKBIVA3 = {
            "id" = "nmKBIVA3";
            "file" = "PuzzlesLib-v21.3.21-1.21.3-NeoForge.jar";
            "hash" = "sha512-CYf0Y+8yswwGWtBakwvJaqKqnTNfnGhJ1P14xrPkWknEFbvD6YiB9xueadVCL3LfWYX8s9yObhtHrZ6Pe1YuZw==";
        };
        _bmmnUUAE = {
            "id" = "bmmnUUAE";
            "file" = "PuzzlesLib-v21.3.21-1.21.3-Fabric.jar";
            "hash" = "sha512-H9S26Hmxf32IHVFJf0PlvviIdlgdu8gr10EReimjq2mepTX1R/omkTdjBla7jpH9moxcIhtJ9pQuHaIysmqYMQ==";
        };
        _s6EJH4D2 = {
            "id" = "s6EJH4D2";
            "file" = "PuzzlesLib-v21.4.2-1.21.4-NeoForge.jar";
            "hash" = "sha512-Xh+R6oOd+O+6ggSqiV96LMptj6IR6BfAd8Lz4kMDMM47ynpYDUHyDPYF/10jxcpToFbiVM4p0OSFz02veReb8w==";
        };
        _yzjkADhF = {
            "id" = "yzjkADhF";
            "file" = "PuzzlesLib-v21.4.2-1.21.4-Fabric.jar";
            "hash" = "sha512-VepSEZozNvbrlTlI9KXvk1XOlzcheCwd8d2ypisowqeAJFkAPu3uROkkcc1BFSvB8RB28hzTKnoE7xRw9fae6A==";
        };
        _co4yEU40 = {
            "id" = "co4yEU40";
            "file" = "PuzzlesLib-v21.4.3-1.21.4-NeoForge.jar";
            "hash" = "sha512-5AFZIeREkt1mREhDlut6fPpGKusZnv7U7MNzg/JcJgWqc5B18tnYodD9zmdt9XU1jFf/71iCKQ31m/hxnYVWxA==";
        };
        _XXNy4wk0 = {
            "id" = "XXNy4wk0";
            "file" = "PuzzlesLib-v21.4.3-1.21.4-Fabric.jar";
            "hash" = "sha512-gVOu5RhhXScY/qnEoV3TeLH7YETau5WUvFoOeyRJ8qQZyPA+P9GT4f39YtaXI+UixWTgAd2xl/rgtlMOXqxstg==";
        };
        _xy2CGexN = {
            "id" = "xy2CGexN";
            "file" = "PuzzlesLib-v21.4.4-1.21.4-NeoForge.jar";
            "hash" = "sha512-X3vIqKVTXQ4Ou4u5xgrcrcR2CL4zK3ENe3w9benJoOE2p0i/0faU0gxlGvG2JwUk5NJRCUvRDkHTS4AL8pGngw==";
        };
        _uqnldZ9Y = {
            "id" = "uqnldZ9Y";
            "file" = "PuzzlesLib-v21.4.4-1.21.4-Fabric.jar";
            "hash" = "sha512-rxx1iskzsfmsSg2ucotR7X8CyEpWcWhhdRyJpyX/YEYDEPI6OnaUG9OhaFpBeEiP8TCxpQP95LRCRFvx+9+w2w==";
        };
        _oXl7TbF5 = {
            "id" = "oXl7TbF5";
            "file" = "PuzzlesLib-v21.4.5-1.21.4-Fabric.jar";
            "hash" = "sha512-k1rxN4ORVOrN7HiIX3Envwt9o+LYShQK8FJpUvVQL1D2mUmMLCkbFxgHTHTnUHFao/6tMdqx/d3R0BCLV32UUw==";
        };
        _ODFTdhl8 = {
            "id" = "ODFTdhl8";
            "file" = "PuzzlesLib-v21.4.5-1.21.4-NeoForge.jar";
            "hash" = "sha512-z9wt045xryOaphgVJls2YhuzwFlVSf4hZwxlri8ydqgsYJozGzBnH6aUmRlEg2gcPnRQVRscRpRJdeFwF8WWBw==";
        };
        _hUz1UUcT = {
            "id" = "hUz1UUcT";
            "file" = "PuzzlesLib-v21.4.6-1.21.4-NeoForge.jar";
            "hash" = "sha512-yDruS3J3ex+k9al+06/aLtaRR5JkA4bteBQ3AczXZSOwo2AuZSzW4yHYeK9vEbOfm9JbECeOTNT5AHLlRtpUCQ==";
        };
        _Q4Gpl1v2 = {
            "id" = "Q4Gpl1v2";
            "file" = "PuzzlesLib-v21.4.6-1.21.4-Fabric.jar";
            "hash" = "sha512-/M5QpmBB7G1GgD/njGBDrSEvq8BR56rM3b/zosHBQd5gkN95kyFrhzIIYfDb4CV4gswKIL7BXyEwYoiaAdmGhw==";
        };
        _3SDAJlfM = {
            "id" = "3SDAJlfM";
            "file" = "PuzzlesLib-v21.4.7-1.21.4-NeoForge.jar";
            "hash" = "sha512-LEygC7JO46zS09zVmbGjl5Q6lGJhO/tIpHECe26rtPXiP2//hB8oFyYyvbwgXQfRFUhk02uPe2K1WbPeOxy2Aw==";
        };
        _MjKblf8q = {
            "id" = "MjKblf8q";
            "file" = "PuzzlesLib-v21.4.7-1.21.4-Fabric.jar";
            "hash" = "sha512-1YXCC4DZ4ALzzZtO77O40A9VH1BIlCwW+O+5MwKQRPOZ4yFz4Zypsr4J20vQkvXAI6axzAG2HFdDS/f/ISefrA==";
        };
        _yH7okSFY = {
            "id" = "yH7okSFY";
            "file" = "PuzzlesLib-v21.4.8-1.21.4-NeoForge.jar";
            "hash" = "sha512-dA7nRbsjphIqvDnjk060PI1Ngy1OiLFofW+F2iZmTtn2SvbxJOLdzxZRgUV0KNVsJsBVZJUu+I1lyvR7M5HFmA==";
        };
        _kzvSJ5nv = {
            "id" = "kzvSJ5nv";
            "file" = "PuzzlesLib-v21.4.8-1.21.4-Fabric.jar";
            "hash" = "sha512-pHuBckfMbgAsn0Qh/se+IC25RvJHBnISVo33ImUr/oeBDfzteffBCSkaVSH5r77e4aDs0MOvvS4hprGxenbp7A==";
        };
        _RBxRIqv6 = {
            "id" = "RBxRIqv6";
            "file" = "PuzzlesLib-v21.1.28-1.21.1-NeoForge.jar";
            "hash" = "sha512-p0lpNuaNFRYVA3SSJNl9z7aIUi40o+haOFtZGMDosNGBTjDsQFl0JWhc2O6/LC+cbG1/LvJokfjS0hEiMaf5xw==";
        };
        _xdMqutdE = {
            "id" = "xdMqutdE";
            "file" = "PuzzlesLib-v21.1.28-1.21.1-Fabric.jar";
            "hash" = "sha512-4qZAblrH67adhPRyI5hgDo50/sy/ECo+fmv8u3pa3g8EUFsNvxjQDkTm2j3tjhgdbws52uNPaKuCmmmdG8dfJA==";
        };
        _o6kApiAl = {
            "id" = "o6kApiAl";
            "file" = "PuzzlesLib-v21.4.9-1.21.4-NeoForge.jar";
            "hash" = "sha512-k4zb2grygfLBLw85+TqD1KPXYX1CiuYWfVmwHHvujbaNmEw3xWqBhoCtaenAyiDqpOW37HjU8m6IO8UrPI/aRw==";
        };
        _JbPZL7gN = {
            "id" = "JbPZL7gN";
            "file" = "PuzzlesLib-v21.4.9-1.21.4-Fabric.jar";
            "hash" = "sha512-qu5w0JQlYL7iS02Ex7ekBEMTZ5d8RXe7mc1fEWZ7FlgVqEZ3bAdAbLoJ4PY9vNdiToSi91N2pb4IsDS/RVydIQ==";
        };
        _EKX5KtVX = {
            "id" = "EKX5KtVX";
            "file" = "PuzzlesLib-v21.4.10-1.21.4-NeoForge.jar";
            "hash" = "sha512-6U7/ke+rBOzUD37fMCv6sO1I1ByWsZ5lTtKYQcmni/0tJGi+2nNNRLyOXZfvXJ8h9O02jyeDFEaXoWmlaWBMUw==";
        };
        _V4N99PoP = {
            "id" = "V4N99PoP";
            "file" = "PuzzlesLib-v21.4.10-1.21.4-Fabric.jar";
            "hash" = "sha512-mm8U5OvldLbwkWtugk8Fs79QJcYigvDGW4xOG6bCrZdsHQql2EMfqFJ5dSBZF+fr3VJLYkhNOWSxLS8ET+YPcQ==";
        };
        _L2iYITL0 = {
            "id" = "L2iYITL0";
            "file" = "PuzzlesLib-v8.1.28-1.20.1-Forge.jar";
            "hash" = "sha512-x8UmcPcITTCYds0LChUMOG5GNuo+D5ZLsAw154v7ajgNWT+3uJ9rhBAISSlwVCGgJPNKPICIgRWs3OrP6QKZmA==";
        };
        _woU56EEG = {
            "id" = "woU56EEG";
            "file" = "PuzzlesLib-v8.1.28-1.20.1-Fabric.jar";
            "hash" = "sha512-xUfeaW0KZFHmm0/Hw9LXp+bZl2BIFdZNIarnsWoTIORCkS/RXk+HAouPYLtzZH1GQK4YSuHFIvj2KZHWmB2dGg==";
        };
        _TgeKUTdi = {
            "id" = "TgeKUTdi";
            "file" = "PuzzlesLib-v21.1.29-1.21.1-Fabric.jar";
            "hash" = "sha512-mjQqBQYBN5k+eC52hg4EstpCkkuBfWCftRPY1R4STfFWhhTSU4v8UAF/97orV12ytsKAD6JaoIfTwWFxHB/PtA==";
        };
        _qnfV7493 = {
            "id" = "qnfV7493";
            "file" = "PuzzlesLib-v21.1.29-1.21.1-NeoForge.jar";
            "hash" = "sha512-N3RfUkSdTKOa+e1bu8bqCOgA6g58ffZbnJipkjt9/kUYNtBKcDw4m/UdcjSqamRVFthb6d6gyNEY5tPrdFzNlw==";
        };
        _pbMkjqgd = {
            "id" = "pbMkjqgd";
            "file" = "PuzzlesLib-v8.1.29-1.20.1-Forge.jar";
            "hash" = "sha512-dfLXfmECew6ivWDKLV8bb30+hguq0djzlVxNM9p3Fezl0CjQhunjTx+qfEAvEVm5yShaFOQ6KVZd6pFs2pg8Uw==";
        };
        _6dQXvzl5 = {
            "id" = "6dQXvzl5";
            "file" = "PuzzlesLib-v8.1.29-1.20.1-Fabric.jar";
            "hash" = "sha512-p0hOfmmPv12KU1rr6HDyAdEKrhHbLqfB75yQq1D5yecqyyTOPUa2U5Knp2bqMVnTClT051I5dahxLpRtiWP5QQ==";
        };
        _UmQp641s = {
            "id" = "UmQp641s";
            "file" = "PuzzlesLib-v21.1.30-1.21.1-NeoForge.jar";
            "hash" = "sha512-4pqzW1hWlr3zRh+d3LId0VFCX8NF3QWA1sGe8Fvq4iUuv9DqwndVFjppn0bH+ke+Q/q9WT4IozvDkCwRoOwEXQ==";
        };
        _Xp5RSbEU = {
            "id" = "Xp5RSbEU";
            "file" = "PuzzlesLib-v21.1.30-1.21.1-Fabric.jar";
            "hash" = "sha512-MSnl2fyo2Vag8aYI+m9GDuvNJgiBHIjK08o2HXCUwCjsO0MqANeQYJecJOZv1jtw7YfyMJ09wJ0YC1pyUv8R5g==";
        };
        _figwuUhN = {
            "id" = "figwuUhN";
            "file" = "PuzzlesLib-v21.1.32-1.21.1-NeoForge.jar";
            "hash" = "sha512-A/CLZKWlNokN/fedU3t8RLx1WZfCXZ7lNoDrm9x4SCPgripwybfrEGcVFmfJF3hK1FRarJH+77uMb10vx5GpuA==";
        };
        _VVnHCqJQ = {
            "id" = "VVnHCqJQ";
            "file" = "PuzzlesLib-v21.1.32-1.21.1-Fabric.jar";
            "hash" = "sha512-W/lY6dEaIELvQaUmRwpd9ERlv74zxpN+lo9qWVxFFfafz2OfOXmkfn1FqO/04j/3HsXz2XZH5ULS10lEq68Scg==";
        };
        _QBayYIMv = {
            "id" = "QBayYIMv";
            "file" = "PuzzlesLib-v21.4.12-1.21.4-NeoForge.jar";
            "hash" = "sha512-QBe4psURdw7VJSeoadrPMEsnD5C7/vOJWBW2xjPePxw5cJPy+Dv0AGpABNKJAtf4fDboJ4tukbYLHtvX3jmDwA==";
        };
        _3rVDYk1s = {
            "id" = "3rVDYk1s";
            "file" = "PuzzlesLib-v21.4.12-1.21.4-Fabric.jar";
            "hash" = "sha512-jPCUnxmXE1L6QfP/+oLO08SqoKy16t0nDbYqvU11YuDeEO3X8y2UqwpXudwyz/6dWLB+q3Yn5tgI3EXD3fiOgA==";
        };
        _8XnxRpeZ = {
            "id" = "8XnxRpeZ";
            "file" = "PuzzlesLib-v21.1.33-1.21.1-NeoForge.jar";
            "hash" = "sha512-7ig44PStvYIZ6J4vfks6SpNtyrc/SZk4dyv3hJUVnoRIfVr4GMP9YyaI5hsPmGqJIa8TSkuNnMjG+wGnkeIWyQ==";
        };
        _dPt39j5K = {
            "id" = "dPt39j5K";
            "file" = "PuzzlesLib-v21.1.33-1.21.1-Fabric.jar";
            "hash" = "sha512-6BSX0yZkajOE4fxkDylsjUU5bfvZLOaHelwnHXgPMk80KJZM4RsOxL1wn1behmwUtSb0Xe9RWWtwcOUrLPIsLA==";
        };
        _PI5mXUeA = {
            "id" = "PI5mXUeA";
            "file" = "PuzzlesLib-v21.4.13-1.21.4-NeoForge.jar";
            "hash" = "sha512-jQp+diwouyIdjHyHxqsQoFgmuIHuW9XASRkRga62hJAo5eW1dXvrUaUnfsURYNMmNxb7kTaD+e181TkYkwpLfQ==";
        };
        _MITyEk30 = {
            "id" = "MITyEk30";
            "file" = "PuzzlesLib-v21.4.13-1.21.4-Fabric.jar";
            "hash" = "sha512-oUjh/Bv6eEUpadinQlgZHKPwDhsNXxugBuxTe5HWJg6rksQBijqLIaPBIhH5gN/1cHNm2+eGEsm5K2LuTYbr4Q==";
        };
        _1Cuuw2mJ = {
            "id" = "1Cuuw2mJ";
            "file" = "PuzzlesLib-v21.5.1-1.21.5-NeoForge.jar";
            "hash" = "sha512-mBitXcYpY+5J55kg9gQLbAc0/yI3wkoqqAZvleC7PpA6QxGPdjTwP8m6JHf46KMxllUsTiZMStGcXsMJdBqJNw==";
        };
        _7LEKuILd = {
            "id" = "7LEKuILd";
            "file" = "PuzzlesLib-v21.5.1-1.21.5-Fabric.jar";
            "hash" = "sha512-rPNIPreh69nGfKv0Qy917aEQjJTKJr+tphvcxMKvRJDHLZgTzS9zFDGHfR53hyEGJNkb5vrOgfDb9icYlw8ngA==";
        };
        _WcsAkiu6 = {
            "id" = "WcsAkiu6";
            "file" = "PuzzlesLib-v21.5.2-1.21.5-NeoForge.jar";
            "hash" = "sha512-dAK9v50x8IxW4xs+kvFmRtlM3DceOwkIYrsllJ+0Tu2U0RYa961wO4de8xJ4sbxv7tGoQm5gGD+bTiNpBtrpxQ==";
        };
        _yW0xhhnW = {
            "id" = "yW0xhhnW";
            "file" = "PuzzlesLib-v21.5.2-1.21.5-Fabric.jar";
            "hash" = "sha512-PORobweA6ZYqF2+3v/UR47DMpBdemi0z2V8uST47a2imhKP4Yj15xd1f87F7EKdQRNHRQI9uSTxvs2LWOHIBCQ==";
        };
        _gn7fszgY = {
            "id" = "gn7fszgY";
            "file" = "PuzzlesLib-v21.5.3-1.21.5-Fabric.jar";
            "hash" = "sha512-NPY2UthQeg6KfAQaOKu6oZJyFlE6JBdwyhuzBnbR1V5k3ZyFez7tEB1h1Fqgu0EOnvZCBnwpfJv+OWNm843E8A==";
        };
        _eItQKSak = {
            "id" = "eItQKSak";
            "file" = "PuzzlesLib-v21.5.3-1.21.5-NeoForge.jar";
            "hash" = "sha512-xfsGHzAb0cRJHiII5EddtERbvfTI79huWPkpMy9m8lWN901OJPg8TFNM0cvyA8cVuYZGjVEKTHuKeFEpw8fevw==";
        };
        _2S9fXDgU = {
            "id" = "2S9fXDgU";
            "file" = "PuzzlesLib-v21.5.4-1.21.5-NeoForge.jar";
            "hash" = "sha512-RmxWHc3TuHE/KLd1ZdEPQ6wYMTi5m5yeD2dQOsbZu4creCuBDdo1lKIDG0SyzRcT4upm7aZoqiRlrRtQPsOBMg==";
        };
        _fVfkpTP8 = {
            "id" = "fVfkpTP8";
            "file" = "PuzzlesLib-v21.5.4-1.21.5-Fabric.jar";
            "hash" = "sha512-Lvy3qqJc5a7P7rZw6QQVo5ylBrx3Q4wxTNmFy3Cszznuz3ame0b83kipJlaJzRu/go3K9Z4CJZIh85Pf1AKIGQ==";
        };
        _YFZdsqXl = {
            "id" = "YFZdsqXl";
            "file" = "PuzzlesLib-v8.1.32-1.20.1-Forge.jar";
            "hash" = "sha512-9kILSIRYNyfuZtdBDOWtPOKl/ZrtSXAOpLuh/ZRKS2PS0/FaPQ1kr6LsGqJh+O9Stid3EsfRnm3TH/nZNg8Frg==";
        };
        _RbcWdHr1 = {
            "id" = "RbcWdHr1";
            "file" = "PuzzlesLib-v8.1.32-1.20.1-Fabric.jar";
            "hash" = "sha512-NA9e5jeoo1ss5msv2gsugp5YuNzERYVqdjX093rXnIlKOO4mwlnUbDlztyuFk+slsH2EhNKri+vh2rlJ8Vz0VA==";
        };
        _Cgxg3HQq = {
            "id" = "Cgxg3HQq";
            "file" = "PuzzlesLib-v21.5.5-1.21.5-NeoForge.jar";
            "hash" = "sha512-yF7gbSmwYsUmBksuqGDlEa/OHKnHZRfF5moO6/D9Whi+DJZkxi9DyWwCHlYZqeUOFxLBN0J4zOMiCR0tp0JBqw==";
        };
        _7q4pLSuW = {
            "id" = "7q4pLSuW";
            "file" = "PuzzlesLib-v21.5.5-1.21.5-Fabric.jar";
            "hash" = "sha512-T87WAsqeBU1+VZmlJK9RrgFleO7CD6iS0o+RG/gXtqtcABlvWd231N7tI3yJo7h+bBomeRb5U3GgubNxfXwYAQ==";
        };
        _JpnS1lD4 = {
            "id" = "JpnS1lD4";
            "file" = "PuzzlesLib-v21.5.6-1.21.5-NeoForge.jar";
            "hash" = "sha512-Okj9MF35XPADZrufzxrAvdKlcWyREW22xTEZ/Lxw6Rp3JCWppT+iXmES8A5a4vPk9wzIPHFkC1djtlu9ty6aqA==";
        };
        _sC28bqgz = {
            "id" = "sC28bqgz";
            "file" = "PuzzlesLib-v21.5.6-1.21.5-Fabric.jar";
            "hash" = "sha512-HGUCrwgv1pA9SlWqwf9xsM9H7208Wpfy64QXFUGlp6rSb6JmFA3z/Cvvo6as93FPCdAFnCUvro9tOUz/YTkTrw==";
        };
        _UoMPtyp0 = {
            "id" = "UoMPtyp0";
            "file" = "PuzzlesLib-v21.5.9-1.21.5-NeoForge.jar";
            "hash" = "sha512-4ZLoKcaRJ7P3pwKXbPPJrAj91SeL7QyPdbiLggVlqgJwM1jWq7otNb2/iMxyHdNv0vcjsK5j6e6KFVN7l31zGw==";
        };
        _Bu2P97HK = {
            "id" = "Bu2P97HK";
            "file" = "PuzzlesLib-v21.5.9-1.21.5-Fabric.jar";
            "hash" = "sha512-yna3OJMm3HRoDiIpW2TWBYoMnYL0d9lSWsKv+ooL0khUJObbUUfX+Os1XCK4KJIIQoJ6/Qm2yfxqNTeHbSQpxQ==";
        };
        _yLd80Jov = {
            "id" = "yLd80Jov";
            "file" = "PuzzlesLib-v21.1.34-1.21.1-Fabric.jar";
            "hash" = "sha512-+nH5DQSq7H4Bit3714ehORAhr3+VMq1Gxc2/wVRweLskbt6XiuHFAKmqFaZtgeovBTTuifXy3uEREODySXcohA==";
        };
        _F1SMLyXe = {
            "id" = "F1SMLyXe";
            "file" = "PuzzlesLib-v21.1.34-1.21.1-NeoForge.jar";
            "hash" = "sha512-oW2BTWr5g2EGM1o9Z3lPOfUagyC3oY0SYW9HUyeBPy9NmRYac9fXwxTHgt+yMDWGjLPX1e4Y3sSMtRGBLcEmAQ==";
        };
        _Cwjx4Ktt = {
            "id" = "Cwjx4Ktt";
            "file" = "PuzzlesLib-v21.5.10-1.21.5-NeoForge.jar";
            "hash" = "sha512-4hKDAW9oNB04BZy1owx24zEpZfxeM2NUvJwxvuL/dv+E02Md3/F1tBhw5oJD479JasJaquJqwGzvAVzZY2hVPQ==";
        };
        _xsg21CnF = {
            "id" = "xsg21CnF";
            "file" = "PuzzlesLib-v21.5.10-1.21.5-Fabric.jar";
            "hash" = "sha512-l85jFjqXUeuvWWPGU+eBZIaKKgUMh3hLBXn7XnAM7gKpLZt7TsSGoqsJ8rPk7ZEaEp5JwuXz4zv60FXxJ8D1rg==";
        };
        _AcwAgaYA = {
            "id" = "AcwAgaYA";
            "file" = "PuzzlesLib-v21.1.36-1.21.1-NeoForge.jar";
            "hash" = "sha512-g6l+yj2nPXE9qOB9pi6Mc/1XPUtz1g/i5xTvc92NAPxzezTIwlPV4Jl3CDSa8z5z1ktxsmeRpSpdlwCyyHq0nQ==";
        };
        _oYPPpKUB = {
            "id" = "oYPPpKUB";
            "file" = "PuzzlesLib-v21.1.36-1.21.1-Fabric.jar";
            "hash" = "sha512-HJTHls6iNJ2ZW2J85PNe/dphnoMoEtgwRGyoO3zZLslO91wzOncRtCATTQcRIFCOjzkfvKvdL5Nv9UoDbypq7g==";
        };
        _oe9zYtt5 = {
            "id" = "oe9zYtt5";
            "file" = "PuzzlesLib-v21.5.11-1.21.5-NeoForge.jar";
            "hash" = "sha512-IpTIFjg5C/RZgHDiFW9UwPvQLlpsoEgirRwQ9RffDcUoFcsL68Z/7DdLbIQ0cmhkyF9RqBj40Azs/7N8TVivBQ==";
        };
        _RC11u2rI = {
            "id" = "RC11u2rI";
            "file" = "PuzzlesLib-v21.5.11-1.21.5-Fabric.jar";
            "hash" = "sha512-ii8v+1plzi8RVS/P4No9/b8zd2n+Eb4c7EEUhto648zlOaA3/y2U49VFKadzfbS7oOyDW4UtWWwy+z/cpD0FBA==";
        };
        _rIT8qEsZ = {
            "id" = "rIT8qEsZ";
            "file" = "PuzzlesLib-v21.5.12-1.21.5-NeoForge.jar";
            "hash" = "sha512-UawA0evZC4yDmmurj0IG5FfJrPb4pJSomqXPB8EDypVaC1MBlOmxhQykX01AzZ1Lx1FjSQQl/eNJbne/fYpOQw==";
        };
        _r7PWZhLB = {
            "id" = "r7PWZhLB";
            "file" = "PuzzlesLib-v21.5.12-1.21.5-Fabric.jar";
            "hash" = "sha512-J0l9fa8liLDO+g+sZRg0mZD5TI2H6E0npZd4rjk3Z102LqyLo75zelPF6lJH6eNoE+EvjN3f1nDfPaT+30LlNA==";
        };
        _PiaFpEag = {
            "id" = "PiaFpEag";
            "file" = "PuzzlesLib-v21.6.0-1.21.6-NeoForge.jar";
            "hash" = "sha512-e3nSS3eXZRQVHnoZGgCE8Ss+sGKoL373naH7dq0tBQEyr/zOWJ/esJ3t4zLpGAyZHN+w+Me1r2hu6NGt+y0fuQ==";
        };
        _mKQ7WAVh = {
            "id" = "mKQ7WAVh";
            "file" = "PuzzlesLib-v21.6.0-1.21.6-Fabric.jar";
            "hash" = "sha512-VLQXBiaEgzePY9q3sQIFpRvbt/dnXeRCWNeT6x5tNCnJ0EwFQhfX7HUWC7a8t3YiQQzA5RgE+leoo0Ytv1Vvyw==";
        };
        _LhBdXHSW = {
            "id" = "LhBdXHSW";
            "file" = "PuzzlesLib-v21.6.1-1.21.6-NeoForge.jar";
            "hash" = "sha512-PoOcR+Tu6Wigj1IlYlZIifBhOHVVOCYREzHfojvRp3jodJDeLcXdxChRWfvJgYVU2CP4QnBUYne6XbmTw5g43g==";
        };
        _i7vy7nRG = {
            "id" = "i7vy7nRG";
            "file" = "PuzzlesLib-v21.6.1-1.21.6-Fabric.jar";
            "hash" = "sha512-SV2DDB+LZVN11YmQ1cuLiistC+bKCfCZlC9ak2EXCCHdxTbNLg/MOFxjN+t3zBkXwjVA5dt2MgdHKlz8hQB48A==";
        };
        _RC2qHWN3 = {
            "id" = "RC2qHWN3";
            "file" = "PuzzlesLib-v21.6.2-1.21.6-Fabric.jar";
            "hash" = "sha512-Kl00CfSYoSv5bO0jlJibQgRcqlwaxRO45NXGT7E06CgjET+sJC+ixjM1TNqxro/GdTvuNKJN2pKc8fuZLBcLog==";
        };
        _Uqpyxk5L = {
            "id" = "Uqpyxk5L";
            "file" = "PuzzlesLib-v21.6.2-1.21.6-NeoForge.jar";
            "hash" = "sha512-7ll8oNdpQgSKwtPAiRIBJ8R9QrTBXZ1DQzj6Sl1brK+T8+pxYeCeROeYARpalRb0l4qP2a1JTnGbq5iPgVZF8A==";
        };
        _GxaHBZsU = {
            "id" = "GxaHBZsU";
            "file" = "PuzzlesLib-v21.6.6-1.21.6-NeoForge.jar";
            "hash" = "sha512-LrV+hIy1tdc2Tvv7XCPXVgSckuYdYj3Pp5dyivXMcssUisfimFcgy8QZfx3axgTNgzO7mNrbWYGKAGG2IhmkOQ==";
        };
        _zE2pkDXA = {
            "id" = "zE2pkDXA";
            "file" = "PuzzlesLib-v21.6.6-1.21.6-Fabric.jar";
            "hash" = "sha512-0wuZ5DfBj5QtwSjGZs5v8VlxgM7fTfYqMopVRNXe+uuTfcGa+7o1voissHR+yicxICOYyaH3NYUBGItTfSIn6g==";
        };
        _8X5V1MMp = {
            "id" = "8X5V1MMp";
            "file" = "PuzzlesLib-v21.7.0-1.21.7-NeoForge.jar";
            "hash" = "sha512-gjWOnW9NsOiMxlbokOkQHvEtPe6Rp++gtVebcHlF8c4UUVQBS4O7K1/AHEhox5Q96dyTMn11wreuh9X2hbZ2Bw==";
        };
        _sPQhTMzj = {
            "id" = "sPQhTMzj";
            "file" = "PuzzlesLib-v21.7.0-1.21.7-Fabric.jar";
            "hash" = "sha512-0RnPWK7YK5SCnYQZKIVWVrA6fAvV70tAF//fFXFpkhP7U+9stT5N/jq69vFfcFtP9uRPRlrrYlWo7+8Zvmw0uQ==";
        };
        _rYHT3iNd = {
            "id" = "rYHT3iNd";
            "file" = "PuzzlesLib-v21.7.1-1.21.7-NeoForge.jar";
            "hash" = "sha512-P4vw+g9AQiD2s3SFUi8winoktkpK+KL2sahEt4p/xJ8cuI5L1M+0djCIhRc8eBcN0aBfHngzof015Y319K/ABQ==";
        };
        _WMZW45pT = {
            "id" = "WMZW45pT";
            "file" = "PuzzlesLib-v21.7.1-1.21.7-Fabric.jar";
            "hash" = "sha512-xpotoaq3LEgQGaL0qktApfdLOOWFX5iJ4Ggv26FjxN28rothbxFJptT0mf65wBI8dm/yurmLwqdqB9MmItYS0g==";
        };
        _r7k5ueTs = {
            "id" = "r7k5ueTs";
            "file" = "PuzzlesLib-v21.8.0-1.21.8-Fabric.jar";
            "hash" = "sha512-5xdhlsc9vUhfNCCHop9ILHcbtVW1j8hSyy8rnogAyuHLZbBf6AxBmrpWO7QG2l+/lsmW8/pUat0bRQ1EB7QZvQ==";
        };
        _zQ3IIX98 = {
            "id" = "zQ3IIX98";
            "file" = "PuzzlesLib-v21.8.0-1.21.8-NeoForge.jar";
            "hash" = "sha512-Kyx6sUH1EAxcueoFDiRLCOxeMUzM8FWAPeksjp4AF5Q1AtDy6ksE0gybO6UG7uiO72Xn7fBwOAgsDHFKRZ9C1A==";
        };
        _EboZe69Q = {
            "id" = "EboZe69Q";
            "file" = "PuzzlesLib-v21.8.2-1.21.8-Fabric.jar";
            "hash" = "sha512-4YygZRcoAssFoJkIxcDmFruaaWb0K3ZYKgzqbMqPjwiRvNRMaPiin+Zl2LHa/2bmzzMmBfBjH40yVCN/NZNahw==";
        };
        _K9ufhi4f = {
            "id" = "K9ufhi4f";
            "file" = "PuzzlesLib-v21.8.2-1.21.8-NeoForge.jar";
            "hash" = "sha512-GrbDgbk/zhirL8hzSwze8Rg7Hy1dmVN/+8B6+h6GBrOjInik3Sfu08v6yp3DuFWMe0kJtgC+zGydRpni/iuNUw==";
        };
        _EGKy2PLt = {
            "id" = "EGKy2PLt";
            "file" = "PuzzlesLib-v21.8.3-1.21.8-Fabric.jar";
            "hash" = "sha512-ctPSEfMAsDSMt9LfTPkhiJIO0jF+6VLYc/zwhJFcfJkm2oKfeytGTproQxE9REWSieXcfbQlom6yG0mjTk7ZUQ==";
        };
        _FdBKE0vH = {
            "id" = "FdBKE0vH";
            "file" = "PuzzlesLib-v21.8.3-1.21.8-NeoForge.jar";
            "hash" = "sha512-vPz/fo7FIildS1vdLAITjrCG+WbcpCdYDey9p5/Wq4GQyNDGgwcnO8tVUd63IA5gZxy3Dc5jDo3tUFto/B/42g==";
        };
        _xFxjvN0q = {
            "id" = "xFxjvN0q";
            "file" = "PuzzlesLib-v21.1.37-1.21.1-Fabric.jar";
            "hash" = "sha512-7Z7bk1ll2YdTYLU75PwUaik8sZ5XavI7R4Y5nfBKXqyOd+VHdIzTEGSHPtUHMdX0vTfvWmXVo5kYvVR4hjTJOw==";
        };
        _qSpAmWns = {
            "id" = "qSpAmWns";
            "file" = "PuzzlesLib-v21.1.37-1.21.1-NeoForge.jar";
            "hash" = "sha512-UyDHZuFUxinJjYYTHFPnF/sysn5b3odwZ8r77/M3+rzZ16jTIKj1pPuN+iEBGKN/ui0JQUnesH4Ik3ER7veANg==";
        };
        _sYuwlGfN = {
            "id" = "sYuwlGfN";
            "file" = "PuzzlesLib-v21.8.6-1.21.8-Fabric.jar";
            "hash" = "sha512-2v2gtG8y8jw7ZywTTU1kCWQyOOcD1UHOB3FyZ2Q+T+c0Y5Pn0fPqWD3nx/TCxeVc+NOvEUcKVZHwysRzbsv9sA==";
        };
        _f8MCcu3O = {
            "id" = "f8MCcu3O";
            "file" = "PuzzlesLib-v21.8.6-1.21.8-NeoForge.jar";
            "hash" = "sha512-QpdIC0SmnwK8VEjDsxuM4Xr9JTvaUXLreW/iSllulSbTisLn+bNPR7hQvVTejK235XW13g1n0AQr0J9lBqJMKg==";
        };
        _wzY6RY3b = {
            "id" = "wzY6RY3b";
            "file" = "PuzzlesLib-v21.1.38-1.21.1-NeoForge.jar";
            "hash" = "sha512-N/724IlRIt8rhCqYwENBW7zZwvF/BOXXNPLDkMoMEL8LlGAnL8e6+9Nt420GiHtjLgnhLWtUw3t3wLHmv9j4zA==";
        };
        _fxxItf4t = {
            "id" = "fxxItf4t";
            "file" = "PuzzlesLib-v21.1.38-1.21.1-Fabric.jar";
            "hash" = "sha512-g/pORTKpCVIN1XElP38n6Uc5IYDnHMawoXGTVpMFwacwRfM3ZdXUqtAHelqDQWOgMSJ6X0KULClIPEOJDaC36g==";
        };
        _mIyVGf3d = {
            "id" = "mIyVGf3d";
            "file" = "PuzzlesLib-v8.1.33-1.20.1-Forge.jar";
            "hash" = "sha512-TgpiQ/cKf5m7YxlAv+yknzGxPsNPM42ZT+Ep8ERec4/9kl5cRA9Oa/gi+QE7uMIVbebfzWJ0HYXDyj6CIdhqGQ==";
        };
        _N8gFdljq = {
            "id" = "N8gFdljq";
            "file" = "PuzzlesLib-v8.1.33-1.20.1-Fabric.jar";
            "hash" = "sha512-huV/z0GhsfbzM3WhDj66XHi35jS1xpTZCC5/Vvd6pjOaXQu/5OUJeBVOMkanDVpKe2VwtW/XCuQQM/hw3jF40g==";
        };
        _cg3ytjsH = {
            "id" = "cg3ytjsH";
            "file" = "PuzzlesLib-v21.9.1+mc1.21.9-Fabric.jar";
            "hash" = "sha512-Oe03k3ogl1pu2eplKuQHF9azgXJpsDA9hzwEge7tdiI4Y454+XWbeUvULxhYCWzImyYhG9CeDItKt0U+KInn3Q==";
        };
        _6H8eSPnl = {
            "id" = "6H8eSPnl";
            "file" = "PuzzlesLib-v21.9.1+mc1.21.9-NeoForge.jar";
            "hash" = "sha512-9vHu3ZWiGUjyj8m2gvAHb8esZRjIzhtUid1q7yN48havEH1XcgFlqTCH76+LtPkA+jpQztNxsSRJATpXSoFy7A==";
        };
        _BlX0PAFN = {
            "id" = "BlX0PAFN";
            "file" = "PuzzlesLib-v21.9.2+mc1.21.9-NeoForge.jar";
            "hash" = "sha512-e2BvYLKRtXSaXoM265g6TQsR7xHVs3zRA5SnqoLZgBg0OSKR6revu7EjXRe6FyG+lnXipqVFmWV0TQWNLhKzHQ==";
        };
        _hnKrmcsg = {
            "id" = "hnKrmcsg";
            "file" = "PuzzlesLib-v21.9.2+mc1.21.9-Fabric.jar";
            "hash" = "sha512-+7rHesyi1OqyGi4kaaeWmRv8nq/1gorAZKcSSnmt5yj2iUZNSLlG3yW2KwEBivVTJu782TFNGDdm+2dH1KASdg==";
        };
        _dlH4uYp3 = {
            "id" = "dlH4uYp3";
            "file" = "PuzzlesLib-v21.9.3+mc1.21.9-NeoForge.jar";
            "hash" = "sha512-VJYB81alvshmVdgZiPOXdPBhzi0cm0metkVeq1WafSZx457zVu/MwkTxU/LvCpGTV0TaVuZvEAtiQ0/L+5UAsg==";
        };
        _ErgzkDD9 = {
            "id" = "ErgzkDD9";
            "file" = "PuzzlesLib-v21.9.3+mc1.21.9-Fabric.jar";
            "hash" = "sha512-fjOcS8Msr01BEG7AX7eM+Kg8fovV09pbgnan9RQQxDZm4N5uX5QdATD+NXtWsa+/6ZEdhKAbkvCGOsOZn4/16Q==";
        };
        _g7qeFvxG = {
            "id" = "g7qeFvxG";
            "file" = "PuzzlesLib-v21.9.4+mc1.21.9-Fabric.jar";
            "hash" = "sha512-Iupm21QgETyjxs5DVJDjP5RN3u1k1AuxFj3A5meXpvK+8eqUJX3Vj2n76uRou+p3q5UQIKIB6mJWTq45n01VkA==";
        };
        _W4cWteM4 = {
            "id" = "W4cWteM4";
            "file" = "PuzzlesLib-v21.9.4+mc1.21.9-NeoForge.jar";
            "hash" = "sha512-8iOrUrB6qydTmuaLmjzQpsQ0pQQa+r4O+X8Nt7JaYt9Nc5H+1kaRZQ0AgptGbfZNhaqinqQlEC3X3IsSftaXFw==";
        };
        _ge8EV7hx = {
            "id" = "ge8EV7hx";
            "file" = "PuzzlesLib-v21.9.5+mc1.21.9-Fabric.jar";
            "hash" = "sha512-Do0815UjDhh1gHhcYDxX/4zy389RvHz8s4I38/ZPzoAq6zcU4wNiffjysK9bOhLzZJkj1tApziYlfBzYRLxKZA==";
        };
        _SOq2qjXe = {
            "id" = "SOq2qjXe";
            "file" = "PuzzlesLib-v21.9.5+mc1.21.9-NeoForge.jar";
            "hash" = "sha512-Nl0E0os2vtFe8qVwB7PChoNakWbGatmwdtmSUUnWymoYRKmiWgBaBCu4/raR1kyffURX1kKSOdS2KFbo+PPywQ==";
        };
        _L2cNR23z = {
            "id" = "L2cNR23z";
            "file" = "PuzzlesLib-v21.10.0+mc1.21.10-Fabric.jar";
            "hash" = "sha512-PzZoYpFjhE/Kh5mXHcnsxEbN75nNZQ5TRpfFbXnrVXrSdXsiSEvs1a55FvnRe1GjOqUO7L7UX4U/0h1OIglr8g==";
        };
        _tEDtv0i0 = {
            "id" = "tEDtv0i0";
            "file" = "PuzzlesLib-v21.10.0+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-ugjO135jcASBUMdXR3Jsku6jHzFG1eswAECrVobcq2j8RPfCUuebQYXq7XYIX5NcdfpSeqE10b6A2rVVky0xwg==";
        };
        _3b7yl8hB = {
            "id" = "3b7yl8hB";
            "file" = "PuzzlesLib-v21.10.1+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-uAEx9+rRT23cbliBCr3/vS21rg33p1JBdiN5KPywEaFi2DaJkFyMTLNzgEBcgyx7YfAaSXVBRDDA5PdtyFU1iA==";
        };
        _1H47JXkY = {
            "id" = "1H47JXkY";
            "file" = "PuzzlesLib-v21.10.1+mc1.21.10-Fabric.jar";
            "hash" = "sha512-dgD7OL6zLlO7y/KYcpc4XxYJdz88jwbw9krZraEYiE2avRAH8i3IXf/ZY92AxINzX/1Fz+gOTPDEJUy5hgv4hA==";
        };
        _7Q1F4cig = {
            "id" = "7Q1F4cig";
            "file" = "PuzzlesLib-v21.10.2+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-1me8plYliNiV2a+S5p7wk2yt0tdQw3BbmNtzDqhPey/EfiTA2xcPvETjjZ45GY6kErwwfgpEuQDWy4XuZnTCPw==";
        };
        _YKq8dgpA = {
            "id" = "YKq8dgpA";
            "file" = "PuzzlesLib-v21.10.2+mc1.21.10-Fabric.jar";
            "hash" = "sha512-PUPWmQ4nHz1khG55gjqDKYy9gvzJRJ7r9DfcULTQ8lkO9H7g1uJ6n9lauESWvLEUy7FPP4xz1P3oxMJUGgJcaQ==";
        };
        _cVBOv9XY = {
            "id" = "cVBOv9XY";
            "file" = "PuzzlesLib-v21.10.3+mc1.21.10-Fabric.jar";
            "hash" = "sha512-O0lIw03sTvUltsLHtKjsihhmGOgOdnU4zmVYSPv9TnCQfPlycpKRV2sdOmp3LZL4ONz1S5kZQdwVZQeYQWHIBg==";
        };
        _3Q61n79f = {
            "id" = "3Q61n79f";
            "file" = "PuzzlesLib-v21.10.3+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-4t2RCcw3FtDt560JEDmyHy6AXKf8vWHQ2TjFrH5aXFkwZuNN0QuPYGQVbwPvw7S9CZY/Jywiqagf4iHKbXSoZw==";
        };
        _Dv0ZO1b3 = {
            "id" = "Dv0ZO1b3";
            "file" = "PuzzlesLib-v21.10.4+mc1.21.10-Fabric.jar";
            "hash" = "sha512-yvLiqboLsXT4ZJsB9VOiV8eDmkNq8FrMVagAfo5fmW4GtbVOz+uUdBxmQ+mc/UQnmwYTAATsrKmDW+GMI9OZWA==";
        };
        _d6FTuYSs = {
            "id" = "d6FTuYSs";
            "file" = "PuzzlesLib-v21.10.4+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-3KLoL/QCcY6EbV3LDTTIXUMzikecK7FmGNF2rvhfFPXmxq6USAqokqISyd9oJhk76pASely7bzJqbaPIQVsJug==";
        };
        _PS98DC9U = {
            "id" = "PS98DC9U";
            "file" = "PuzzlesLib-v21.10.5+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-6Q1ERMZSauEyhc0GDBUkTBfYHagZvVQzocGEQzFJZ7o8FT1zK5AX8g/eDoWTHowPhQXJziu7+409kfx4MrraOA==";
        };
        _5IsLRCgz = {
            "id" = "5IsLRCgz";
            "file" = "PuzzlesLib-v21.10.5+mc1.21.10-Fabric.jar";
            "hash" = "sha512-Px2s77k8cDaJCn3WTtJJbUx6UvVVpPRdmF2c0boG99wNr0XvEMH75KScRMFY3B+j+BBGDIjc8kXhjA0Z5D4oYg==";
        };
        _PYkg1A3a = {
            "id" = "PYkg1A3a";
            "file" = "PuzzlesLib-v20.4.53-1.20.4-Fabric.jar";
            "hash" = "sha512-uip1mlR/6GDXPeebm+YJj8esVyClqr1mjF2fOJlENcwa9tgISnA4AvX2h7WdW8rC4SFNCZmvKC3oRS156bvIlQ==";
        };
        _x0xYnYOV = {
            "id" = "x0xYnYOV";
            "file" = "PuzzlesLib-v20.4.53-1.20.4-Forge.jar";
            "hash" = "sha512-XVFqE824qNJqLgbU0/wRPXd4wMmu2VFyIY+lISD0wrgakujThGbpj5YFpxUOxaWC+eT1rYVivZX0U8vhB5qUVQ==";
        };
        _U81E0ABr = {
            "id" = "U81E0ABr";
            "file" = "PuzzlesLib-v20.4.53-1.20.4-NeoForge.jar";
            "hash" = "sha512-JuErdrgDRsuoYYpgaJpBLkpcno6mHUqPJE3uw/w/ZDKgJLBNAr7e9agd4hFg03PHpBSFb51yex4F/3waaWnzBw==";
        };
        _EgWWSAhJ = {
            "id" = "EgWWSAhJ";
            "file" = "PuzzlesLib-v21.1.39-1.21.1-NeoForge.jar";
            "hash" = "sha512-hLrFzdrlESNO6kOH00qWzJYaDn0juMGrF1I7l2K+6WpqoTL1ekF+W8Z5VlQ5eEwmi5LujTU+Syb4bT714cVFOw==";
        };
        _L007zH3l = {
            "id" = "L007zH3l";
            "file" = "PuzzlesLib-v21.1.39-1.21.1-Fabric.jar";
            "hash" = "sha512-LFvB8LwbLW7fxmZg0zSVp25CaPdewCxv6B89f2M6iHNpX4QcD9tOgopbnQ2kKNONN9CE2oqxSZCfmjaxYEkusQ==";
        };
        _CyRDUXp9 = {
            "id" = "CyRDUXp9";
            "file" = "PuzzlesLib-v21.3.25-1.21.3-NeoForge.jar";
            "hash" = "sha512-eUgdl5cThsmq/vP+7qGhOSDgamQwIUJ8xUXhOchzFjZ5ZLU44KQmbjQpxERgVRKJqW7iKDrvKir//eJptkN1eA==";
        };
        _vMKyNIOg = {
            "id" = "vMKyNIOg";
            "file" = "PuzzlesLib-v21.3.25-1.21.3-Fabric.jar";
            "hash" = "sha512-YoWX004Zr5f2B8eUPEvjuP5eGOyxi7sboPmL2Ju2uxqXP8imkWdJzI9cb0hmJ113ewF17Ka5J8tgQrveT4ZOVA==";
        };
        _HOC9OUuE = {
            "id" = "HOC9OUuE";
            "file" = "PuzzlesLib-v21.4.14-1.21.4-NeoForge.jar";
            "hash" = "sha512-cOWIjaeut7pdyO6DTC3ngwMYDhIPhBvIqs7I39lfqlPdtd69v9MmadKoB/OlzAVlaYSuzmbOx7Kn2x98NXwyxQ==";
        };
        _s2SzGyZz = {
            "id" = "s2SzGyZz";
            "file" = "PuzzlesLib-v21.4.14-1.21.4-Fabric.jar";
            "hash" = "sha512-7ZzsbTkbPuezReUV+TOqxT3voSJ328znORU+ZXlm6bYYfSZA4sttEH+kqtZ1EMpa8FlTzKY9sCC8z03CxxRCRA==";
        };
        _b9thQ57Y = {
            "id" = "b9thQ57Y";
            "file" = "PuzzlesLib-v21.5.13-1.21.5-NeoForge.jar";
            "hash" = "sha512-oB1Xznl4m5oDksZLiIzvOs8IEh3RiFVVa8ZHDpOo0v0BR1oOtx2hgceRdJ0aulV+RI/GucSyrQjcVv3OXajx/g==";
        };
        _25gaMibl = {
            "id" = "25gaMibl";
            "file" = "PuzzlesLib-v21.5.13-1.21.5-Fabric.jar";
            "hash" = "sha512-0Te7S4vuI+78rrZ0v36KHu5Ea2NRjbSIFQGbosTwBaP9zY2O1sW05G49yb3EiIPbkF/o1sfGLRCbop0Ow27YoA==";
        };
        _tXTEdgyF = {
            "id" = "tXTEdgyF";
            "file" = "PuzzlesLib-v21.8.9-1.21.8-Fabric.jar";
            "hash" = "sha512-H2xTilbJVIDYrf9l/IbE3IbItrzqzo2V/0knaN+YXFvpcOpUrhMnlENhZrxMB5HnxL4Y0LivS43WzqJl0pRLcw==";
        };
        _SmG35tzq = {
            "id" = "SmG35tzq";
            "file" = "PuzzlesLib-v21.8.9-1.21.8-NeoForge.jar";
            "hash" = "sha512-6IiczkDRQHoG1lwiV4QxBZKVGkww8osm1EnL+9pfFuSblORL7RfRJHQ1hbzZzAqOfSuFgIPcEzUlbduErg0sVg==";
        };
        _6FBPMcYk = {
            "id" = "6FBPMcYk";
            "file" = "PuzzlesLib-v21.10.7+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-3eqSqw4bAlF3z6jBkmZt12nhrxjdsE9kofCt3GFg2Gp8plTyvWPULh1gYQ5VVYQfe4i0JLusHMBZLO0dtfHXsw==";
        };
        _nXoIV92k = {
            "id" = "nXoIV92k";
            "file" = "PuzzlesLib-v21.10.7+mc1.21.10-Fabric.jar";
            "hash" = "sha512-pjbpcwEKtbR1279t0B7RLN0BIIzAO9Fpqml5yOTBpz/7UV52/0Go+q64ql0emkxXs03Ub7a0fRii+oCSCW+iCw==";
        };
        _HJGSxOtN = {
            "id" = "HJGSxOtN";
            "file" = "PuzzlesLib-v21.10.8+mc1.21.10-Fabric.jar";
            "hash" = "sha512-BKRGCcKsUssh+XLKfWxkpBRn30bVFswhyHyIftM5Ev4RXsIR28vlwlstRfGM8Xy071G9ara9lU/SO1Hg45Z+LQ==";
        };
        _cc5UQbCp = {
            "id" = "cc5UQbCp";
            "file" = "PuzzlesLib-v21.10.8+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-mW3CVeAm8eJ0neASw1CWpI8PBjcSsxi5oUJcnFr96wco063hhj5mYLALcCBT02zyE+zgvhye1Fx3qJJUYYMrLg==";
        };
        _gy3hYaOV = {
            "id" = "gy3hYaOV";
            "file" = "PuzzlesLib-v21.11.0-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-Zk+n6JiyDluE5SHesncj8s8LAcDoq2yBD1EamCq0y27vNLRRW/+ntoEi08fyJo+pEKdRo+xj4nSIcnIDlvPGiw==";
        };
        _EiRrQ5MH = {
            "id" = "EiRrQ5MH";
            "file" = "PuzzlesLib-v21.11.0-mc1.21.11-Fabric.jar";
            "hash" = "sha512-HgEdLcnBLMkiI+7zqsyt23gVnlOxd/L2f8QGj1/NH5enreGmRzwmwIGvfj06DipKIPtkuJ+dsF9xV3AsuYMtfQ==";
        };
        _OUm7qaLp = {
            "id" = "OUm7qaLp";
            "file" = "PuzzlesLib-v21.11.1-mc1.21.11-Fabric.jar";
            "hash" = "sha512-d847Ax5cC6EHi90lLE2kreJeaCCfyVjqpOl4P4GVaJtKzzak6/HU6O48TIYwcN3fdUIcv3FEB8/IsCVT3P2drg==";
        };
        _VZKF4wG1 = {
            "id" = "VZKF4wG1";
            "file" = "PuzzlesLib-v21.11.1-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-ZHIT1uHT2zG5MZ6Hq5h3LhGQEllccPBAQFDRIPPGV1DBWzAWeIk6Ck6Losjhbxgj7B2gIF4gdJEWnJwmdJI3sw==";
        };
        _zflbuDhH = {
            "id" = "zflbuDhH";
            "file" = "PuzzlesLib-v21.11.2-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-HnIp2dgeEP/c9sRmd44/fnnbujxFuoUfC6bq88IWHWvy1o+ZLVUsOAUEX8qOS8bMJYGOTT59Y7kqUJeXY7xHUA==";
        };
        _6HTeq0uA = {
            "id" = "6HTeq0uA";
            "file" = "PuzzlesLib-v21.11.2-mc1.21.11-Fabric.jar";
            "hash" = "sha512-Lt3Yhb3lhhqJQCiQupS0/cSFm7PhuAnYf61JUUKSR6RrpQq/+Q8ClyhHi6BysXH4RHnuEtxNllIwlnYzQJsxdw==";
        };
        _h8OS09vb = {
            "id" = "h8OS09vb";
            "file" = "PuzzlesLib-v21.11.3-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-HErGgockyBfVsjLslEILrQxZkzhmgbZRhCCuOt98w50DncCvIS1Qz+ZxWnDlzEuo2vNwmxDp40niRARIsN6Vfw==";
        };
        _mduzHuXT = {
            "id" = "mduzHuXT";
            "file" = "PuzzlesLib-v21.11.3-mc1.21.11-Fabric.jar";
            "hash" = "sha512-2F0wJLXEWs3byfQRTdW9fJXCCmNj/YC3DmbC9TW6xS3hCv9S71ExKN3mYnUcWdIDP/hc8Sn4wivnzm2l5sj2+g==";
        };
        _8UTeJEDO = {
            "id" = "8UTeJEDO";
            "file" = "PuzzlesLib-v21.11.4-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-+cSiVsmyQLBiofP6OS6K86twZH7Vu7wmVsc4BOpjD4T37cnmmiw/687aiGd2OQIK3oJwk7KT7roC/TVy2XyBUQ==";
        };
        _papKcBDm = {
            "id" = "papKcBDm";
            "file" = "PuzzlesLib-v21.11.4-mc1.21.11-Fabric.jar";
            "hash" = "sha512-h27/ANGO6GZr1LhMILleZwKpz9tCpITzAXb1Fl66rsbUfhHCf/dJu9qcHBrhOoOv4OoK2IBG2lx9hC7xwE+NgA==";
        };
        _eCdyh5r9 = {
            "id" = "eCdyh5r9";
            "file" = "PuzzlesLib-v21.11.6-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-XWISf3MCE8soyLCu7ItkKjpsZlTMzwb0fDuU6JAHJ6LpgqoFmmbP/DzL328qyFfamRdII9GLJ61oQsbPakebAw==";
        };
        _7L1WGsjw = {
            "id" = "7L1WGsjw";
            "file" = "PuzzlesLib-v21.11.6-mc1.21.11-Fabric.jar";
            "hash" = "sha512-LlVcZTe20M7KqJR+PJSTXNh6bq5CQ7ySvrEiqNA5up1zVkWw1p4IP3h1QD4xObHCHTa42wqloHw7Nh+mGoNYEQ==";
        };
        _MwMVzMAq = {
            "id" = "MwMVzMAq";
            "file" = "PuzzlesLib-v21.11.10-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-i+e7dE9fK9xe1HhSZSACmPVTKHtRDNVvWlnIv93UewABQso2r/dm9hGmPok39HxqTXbvq8IeiHTHz9fx97xwyA==";
        };
        _qoxLMKD1 = {
            "id" = "qoxLMKD1";
            "file" = "PuzzlesLib-v21.11.10-mc1.21.11-Fabric.jar";
            "hash" = "sha512-6cuwM8HFpt7eoDcEng3z4nRhdBgUmJglOCrXikdRb/vjK0DJckIBsaJjtgUHJwSG6xqDxjGgyjmqlnSIGASX9g==";
        };
        _V0LIFb0r = {
            "id" = "V0LIFb0r";
            "file" = "PuzzlesLib-v21.11.11-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-VVhh7g8E2HbrMz0mg9NAVi0N3euD4B6vF1NY5ucMkM7k8jPtQUhbIfno60v/xfEF9mYoh/f6Ih3W7Cc0vy0Rcg==";
        };
        _O1SlsQzW = {
            "id" = "O1SlsQzW";
            "file" = "PuzzlesLib-v21.11.11-mc1.21.11-Fabric.jar";
            "hash" = "sha512-BV/rAvUO9GIllaVnC0xHfwrRy+QyQedil0alcy0WHULNCNc209Mm4HuQ/lZ1i9tEdysm2Z3G792BPn4O68xAhQ==";
        };
        _9LR8qsFp = {
            "id" = "9LR8qsFp";
            "file" = "PuzzlesLib-v21.11.12-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-DiAp3UaM2k3skzCjx+m3FNmCAtPvpbVXCn+uvH/fxgn/H2L/DoEANekEIbUZgNsYVodTkiPwDPTX4KA9hljr/Q==";
        };
        _owXZpJai = {
            "id" = "owXZpJai";
            "file" = "PuzzlesLib-v21.11.12-mc1.21.11-Fabric.jar";
            "hash" = "sha512-2/TJcZFFX+jjxoAd2swX1RV7WSLxWkDkkO4OKxcv5HGPTl7JPtJEIkqgd8f1Pc8wZXymisLX9WkgZupwIK8VQg==";
        };
        _yByKliIK = {
            "id" = "yByKliIK";
            "file" = "PuzzlesLib-v26.1.1-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-N7+DocTeZz89ubiNcWj8paSrB3SBANIh2zmeHeOFhH6goYIZfV+L2CUIKYnGP1MZNMzbULxJXCcUMzN75+U6ww==";
        };
        _S9FpoHEJ = {
            "id" = "S9FpoHEJ";
            "file" = "PuzzlesLib-v26.1.1-mc26.1.x-Fabric.jar";
            "hash" = "sha512-PiiSjyH+cB68Omjwj4m/A8t2cPVILCGHVRvzGWhbYMvHojTwKBZAeF0IgNE6GdGDR5awXHeAUhedTK2Smrrztw==";
        };
        _8BoaJcZe = {
            "id" = "8BoaJcZe";
            "file" = "PuzzlesLib-v26.1.2-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-HNDCU1fIDKtdb2Z65Ir7OzN1vajmzGoCs8qIAMUHAaYzY7iSCMtIGnj4FxW4pApsmVDfOsHMAKZwqrt0bfHx9A==";
        };
        _ZukDdyJs = {
            "id" = "ZukDdyJs";
            "file" = "PuzzlesLib-v26.1.2-mc26.1.x-Fabric.jar";
            "hash" = "sha512-6vDT9WjT/tEJ9TiQi1KseE2i1Ku9AognRS0w7PYKasgP2gSrmKYxNkOMJIvm/ai+5QMvApdq6zQORQ356x+N3Q==";
        };
        _Js5AHCIQ = {
            "id" = "Js5AHCIQ";
            "file" = "PuzzlesLib-v26.1.3-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-8iUnDPuJpzAXlIKzTnQvekZEGH6Sdzb/yxEMaJgBeTzlst4czUWRkaDLyL/ggB+FWcAoMzvirWe7FLKdo4sdhA==";
        };
        _hpDvq0QC = {
            "id" = "hpDvq0QC";
            "file" = "PuzzlesLib-v26.1.3-mc26.1.x-Fabric.jar";
            "hash" = "sha512-6y1UeyTnwgAkjZC4JWisfHRG0xZ4WbP5hc3zJ5FklPhSr0RF/zXVAqQAXyhl0SdWwnUtsSUqzql4HWLZaxumxg==";
        };
        _XKpiNnYu = {
            "id" = "XKpiNnYu";
            "file" = "PuzzlesLib-v26.1.4-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-wcE7bQi+8v0HoLhfe48d9pD0RoLw2Gomok3RByj6/y5pAV2fLJ1vn3vOKBHJVxWz9BfE7tHf89WGRasM8X5yXQ==";
        };
        _bfjhQCaU = {
            "id" = "bfjhQCaU";
            "file" = "PuzzlesLib-v26.1.4-mc26.1.x-Fabric.jar";
            "hash" = "sha512-yYmkOEWi5QQKD6MeJGXIt2x+k+RD1jEDRddQ/0grnzskBXGbm/uMkFqQ9LhqjZXuMpXHDp7wpblcqTUcnYKMYw==";
        };
        _86cekGtC = {
            "id" = "86cekGtC";
            "file" = "PuzzlesLib-v26.1.5-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-EmikPloFnhjObN9gMtmF9WC5Oq73AB93UCmvO7sbtyi8QJwW6TZ/rdWHwvzPYe3raDPyFKS0xPLdxCw1dn3HlA==";
        };
        _bK6230pY = {
            "id" = "bK6230pY";
            "file" = "PuzzlesLib-v26.1.5-mc26.1.x-Fabric.jar";
            "hash" = "sha512-DO/6509ztkWvBj/Dn6Gqz+dAoiHO1Iw8rs8WI1MO9MStIJ5AkRa24wZwi7hDH6Qg4zwcgOzEqoDsuaPFNn0ffw==";
        };
        _24CC3oNl = {
            "id" = "24CC3oNl";
            "file" = "PuzzlesLib-v26.1.6-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-5CMpDKMc5I68moGM5jbO3RvC6u39AbkvNQhXKuJOcoX1OqUG+HzMPF9wY0qw9TjFcgu0rX6G+/hcJYdRCFeD4A==";
        };
        _3OADGa7L = {
            "id" = "3OADGa7L";
            "file" = "PuzzlesLib-v26.1.6-mc26.1.x-Fabric.jar";
            "hash" = "sha512-xQs+R2wUxKsbydoPh0nMxK+zyW529ZdDgHO+YAaVlXBjCEdIK5y/MCLGSo+cLtOSXKSQoPKg/5pb/EeaWA/OtA==";
        };
        _NuxNfkka = {
            "id" = "NuxNfkka";
            "file" = "PuzzlesLib-v26.1.7-mc26.1.x-Fabric.jar";
            "hash" = "sha512-06zFgBEiEnza405jQSDbWHxhvDuDoVRVJ8Zr5CBuqrgt1jUQJa+c+VH+jQlIxnEODMnYFbNpYh2vDX1hO6ab0A==";
        };
        _CrJuoCTO = {
            "id" = "CrJuoCTO";
            "file" = "PuzzlesLib-v26.1.7-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-5IpA3xx1JY3RRRjWKJDUzhIvTdqWESGEKf9keZH0i0oXU9y8Cq9xRVmILQbRhhPTopsI43rYnnPx15zUUhmMWg==";
        };
        _etIS0o3K = {
            "id" = "etIS0o3K";
            "file" = "PuzzlesLib-v26.1.8-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-17GgKJRSGIZbrDTBwdgmmw1B7NpubamnlbMLEBTNimLl4sQW/M7JP13DYp8/Rcxkk9C+YwEIZwu4oZA0mZse0w==";
        };
        _ieoedmvp = {
            "id" = "ieoedmvp";
            "file" = "PuzzlesLib-v26.1.8-mc26.1.x-Fabric.jar";
            "hash" = "sha512-yPymJ+oFiuEOO7Zu5yJ39Il/XY2luWarJoLYAE69Gr9KqBCz++KqeT0NLoRwtjLvJ38048jvYXjR9Hxv6V65FQ==";
        };
        _uxVsdkST = {
            "id" = "uxVsdkST";
            "file" = "PuzzlesLib-v21.1.44-1.21.1-NeoForge.jar";
            "hash" = "sha512-dQUxUfFH5SdrQVeHkWXXBZD8N9WtUl7oww0tzeSVxSKfsUhijdLZse+EWjhcVhV8QplwUVcXtP4ERaYkOAO2zA==";
        };
        _8lUcewQG = {
            "id" = "8lUcewQG";
            "file" = "PuzzlesLib-v21.1.44-1.21.1-Fabric.jar";
            "hash" = "sha512-syrNL+xXRlSgxN01zR/JQMMEgq10akFmzo19TFFxxZGXrDBkPTyXmII7o0woj9CZLGAF4bshYCYHtVhCc1ErDA==";
        };
        _7IlRqegD = {
            "id" = "7IlRqegD";
            "file" = "PuzzlesLib-v21.1.46-1.21.1-NeoForge.jar";
            "hash" = "sha512-8M9M2Tyq7HU9JY+EUi2q80vztq+Www95fcDd0QGaflWT+TO83qR0/KGPoGXiUpPIg1SLR10VE1nTomDStOx4Yg==";
        };
        _lMaayo2Q = {
            "id" = "lMaayo2Q";
            "file" = "PuzzlesLib-v21.1.46-1.21.1-Fabric.jar";
            "hash" = "sha512-uAcBg7iR2OyjlSzT7IBd/aLwJGgPgvankzEtJ+g3seTdMaE7ZCqi1vyMkca03/KS0EOJnqN/lx3JGOkKYYnPMA==";
        };
        _24I0TfgA = {
            "id" = "24I0TfgA";
            "file" = "PuzzlesLib-v21.1.49-1.21.1-Fabric.jar";
            "hash" = "sha512-NuEi4vzVH7OHrJ2u/Y/HdEPTSkmklGZ6LnMUHwgg63az3Q+ySo5EaKuf968X1PlTIcNcd/zz8OpYRpsv1aqj4w==";
        };
        _jjxw9Xbe = {
            "id" = "jjxw9Xbe";
            "file" = "PuzzlesLib-v21.1.49-1.21.1-NeoForge.jar";
            "hash" = "sha512-CF8cAPczNWXJKL5HdqAgv+iWopOyA3VBbST9IRurbJlS+3qn0ZjAoTeZFun5p42j+CdnFHDEk+9jXBc60UH0wQ==";
        };
        _T8ql5y0R = {
            "id" = "T8ql5y0R";
            "file" = "PuzzlesLib-v21.1.50-1.21.1-NeoForge.jar";
            "hash" = "sha512-RMnyzG/x8QZmdDLws9LgSdYCNtwEj8vHOGOt5y/EHQTLKbKOaUm2qWDhjruRcgg0I7/UvUIhr8I+veYNDVPwkg==";
        };
        _qxBzDFcq = {
            "id" = "qxBzDFcq";
            "file" = "PuzzlesLib-v21.1.50-1.21.1-Fabric.jar";
            "hash" = "sha512-CxNL6oiYpSOdZF4ShPvbme1viVfPXxhUc8VOd8PF+06SFEtuH5ncUCASySy2A6q4P9oHmJVyWGiXr2OJYvQDwQ==";
        };
        _HOkyIMYP = {
            "id" = "HOkyIMYP";
            "file" = "PuzzlesLib-v21.11.13-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-GNSNZ4354tj4Uj/pbc0GB12beHwmiTTi/cTTwpY0+CykGhwpIJaEqkMb+ztaRc7nPskU726SoOIUS8ywSMgb9Q==";
        };
        _xTX7sOwU = {
            "id" = "xTX7sOwU";
            "file" = "PuzzlesLib-v21.11.13-mc1.21.11-Fabric.jar";
            "hash" = "sha512-exW670MtvuSsfZLvQE4YlCz9s/cYsxRPHzmiOyg0rjM0DwNdp8HiSm5DV5pIR+rnFHYwFbT8YPXzDcJMCcSxJg==";
        };
        _rcijJC9f = {
            "id" = "rcijJC9f";
            "file" = "PuzzlesLib-v26.1.9-mc26.1.x-Fabric.jar";
            "hash" = "sha512-dqA+4wf6301BitNKy6Zr6vUMs21sqjS0Fu9s5/KTaKduWP9br5IkqRKVphqmRu4k/teRDnpL7yFSrp5iFcpC9A==";
        };
        _cQDipfay = {
            "id" = "cQDipfay";
            "file" = "PuzzlesLib-v26.1.9-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-KX77+XASkspcDN5FJBJUte95WAU1o2GOHn6Fveq7wbiD+50dEZhTe/ifkI+Pg6TKPGYOjttWcphTi/NAopGIPQ==";
        };
        _3ADQgPy0 = {
            "id" = "3ADQgPy0";
            "file" = "PuzzlesLib-v21.1.51-1.21.1-Fabric.jar";
            "hash" = "sha512-HGK7LTQuO+spBZZ8wen4LcsZGTH4/QCyMTbJyyZSfSk/7YDZlVWITiRAZGT+W+47KqXGXqOXoXlfVwWm480gdg==";
        };
        _PRF4qcdp = {
            "id" = "PRF4qcdp";
            "file" = "PuzzlesLib-v21.1.51-1.21.1-NeoForge.jar";
            "hash" = "sha512-3fsdp4IIEmYFHUbpIYGBc9EmflNOzHNM7GD4AAZjR0ErK5U4waLUeL902NhE2yUcXsM7LhdDi6B4uhsIuY4cLg==";
        };
        _9kqmSaoT = {
            "id" = "9kqmSaoT";
            "file" = "PuzzlesLib-v26.1.10-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-ygvWrjOFijs01B/Nzg/DoGimWU7iQ7cq9az3uSknQ9Jd2Za4fqbi21xDKTK7UVQNbmDHFgo4PcCfMPALiLK5IA==";
        };
        _ye9Zrmh4 = {
            "id" = "ye9Zrmh4";
            "file" = "PuzzlesLib-v26.1.10-mc26.1.x-Fabric.jar";
            "hash" = "sha512-kS0ThtpyqNz++JdOXdOyYcP950rQ/42ZKJIvCF38l2Z1jXT3it/7GGCZ/G7rGfdk5eQT2KCY0LqHO4CrIJWhDQ==";
        };
        _5A6wiMVf = {
            "id" = "5A6wiMVf";
            "file" = "PuzzlesLib-v21.1.52-1.21.1-NeoForge.jar";
            "hash" = "sha512-wZXr15ENy3WM3FvtH+uLgP2xqG4ZtFIf0jp6nWSDgRLHt2XMj1puo4D7AQXKHQn8lpVgB7r6PtxCPsftAhUyTg==";
        };
        _pqCNhF6A = {
            "id" = "pqCNhF6A";
            "file" = "PuzzlesLib-v21.1.52-1.21.1-Fabric.jar";
            "hash" = "sha512-Ci+CZvF1yqV1V0psmcF/sK+W5uji3qnNjVODWhBVsmW+qpoqfezoBuYj00BN9tPVZzqCGXxYYslRSGbWTfaJ1Q==";
        };
        _zf5d2rUE = {
            "id" = "zf5d2rUE";
            "file" = "PuzzlesLib-v26.1.11-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-WsMOiToMU5HKd8M122vEMX0wzo1ysKDhBD/jgVcDNCb0Vjp44dp+JpF5zVFFpNwP2cOnq6m6SVxAenND8allVA==";
        };
        _EzXrKtxs = {
            "id" = "EzXrKtxs";
            "file" = "PuzzlesLib-v26.1.11-mc26.1.x-Fabric.jar";
            "hash" = "sha512-uOS+B3giKc4mJLbDPV0o7CN04Gd/6kjCMqN5bBgRborY/gxylICLf7EpJaoF3DTY4Z8odXAzBBgJwB5tSUPKJA==";
        };
        _kbe084GG = {
            "id" = "kbe084GG";
            "file" = "PuzzlesLib-v26.2.0-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-r49/qeKNC9VSU/w9Cb4ALOujs7yrMgJnGS5wJJh/6Z+Inrt0J0BQKFeugwAYF4aWx/YNajdgkeXTuWDOkKjeig==";
        };
        _7NdidvUq = {
            "id" = "7NdidvUq";
            "file" = "PuzzlesLib-v26.2.0-mc26.2.x-Fabric.jar";
            "hash" = "sha512-wn67RQdvR5yk8zPlAkdPYOLhiTVbKJDzkx9MSjs/ft251s2yMldX4Wg4Z06gA941D3awZhflpoYWL7aQDO37BQ==";
        };
        _dxslUrlm = {
            "id" = "dxslUrlm";
            "file" = "PuzzlesLib-v26.2.1-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-bG79UwzTmg8NN8r3yKH9+EuBOwHjl9/XhPBycxgMj1m0GlBl2r+7ukgAGUKF4O78uy3vUNqecTzSnsL5C65MCw==";
        };
        _HfGQTxSR = {
            "id" = "HfGQTxSR";
            "file" = "PuzzlesLib-v26.2.1-mc26.2.x-Fabric.jar";
            "hash" = "sha512-avNUMZe7rLBk4UevnJavHU/zXTtRlfSYdAmPBuLRQCPXXAokjgufS6v4CpRsNRmh3rUoKT3zhlPTne9oPTieEw==";
        };
        _RPmrcHzR = {
            "id" = "RPmrcHzR";
            "file" = "PuzzlesLib-v26.1.12-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-lIdjR5DjH4BALQqu7ROMQClse+NMPTRjQepxS7XuwMeIzE555toKddc1xyIBHVDWo1promtrI4CMp3YyNdpxOQ==";
        };
        _A85OttK1 = {
            "id" = "A85OttK1";
            "file" = "PuzzlesLib-v26.1.12-mc26.1.x-Fabric.jar";
            "hash" = "sha512-Wt1gXmQ6qEi5ieHTKuqpXYkGmB4InwKr7S+EPyM8QVMXZQtSrAQKCUQ1Wdt7nIdxEO4+SxLGZUNlJkbnEbqYdQ==";
        };
    in {
        "n3g4OsEQ" = _n3g4OsEQ;
        "4bHK0bos" = _4bHK0bos;
        "Z3scKqNL" = _Z3scKqNL;
        "4T4HZk3f" = _4T4HZk3f;
        "jrxiZIJg" = _jrxiZIJg;
        "ggK4alzB" = _ggK4alzB;
        "3FVGVSRL" = _3FVGVSRL;
        "3R2noZBz" = _3R2noZBz;
        "GEaTK1To" = _GEaTK1To;
        "MORtFjT7" = _MORtFjT7;
        "SRIg4iQn" = _SRIg4iQn;
        "1osO35Q5" = _1osO35Q5;
        "vy6Bovd4" = _vy6Bovd4;
        "wQvOrCfA" = _wQvOrCfA;
        "ZwirJqdf" = _ZwirJqdf;
        "O8agM1Hz" = _O8agM1Hz;
        "vi5hw79t" = _vi5hw79t;
        "8ae5TjLO" = _8ae5TjLO;
        "yDmfcIc3" = _yDmfcIc3;
        "V7IXjDfj" = _V7IXjDfj;
        "o5YLPKfR" = _o5YLPKfR;
        "U7RPCAL4" = _U7RPCAL4;
        "w1IA6pkN" = _w1IA6pkN;
        "1PvxPgTS" = _1PvxPgTS;
        "Dfk6Kdpk" = _Dfk6Kdpk;
        "R9uwqQnV" = _R9uwqQnV;
        "mH2iiwlr" = _mH2iiwlr;
        "Pg6wh6Id" = _Pg6wh6Id;
        "48jeSKzO" = _48jeSKzO;
        "E9Qlol2T" = _E9Qlol2T;
        "V5LBscZ6" = _V5LBscZ6;
        "s6sGKfbx" = _s6sGKfbx;
        "bRZ6AoTv" = _bRZ6AoTv;
        "9VA381uD" = _9VA381uD;
        "ZxiflfQp" = _ZxiflfQp;
        "1DmyxKmi" = _1DmyxKmi;
        "jA529ngn" = _jA529ngn;
        "JSEHdamZ" = _JSEHdamZ;
        "BpOQ6Lqg" = _BpOQ6Lqg;
        "SJGSFBMc" = _SJGSFBMc;
        "iYV1Feh5" = _iYV1Feh5;
        "gd0G2hhz" = _gd0G2hhz;
        "Ez5gkdlU" = _Ez5gkdlU;
        "45edveqj" = _45edveqj;
        "oQsbSTy3" = _oQsbSTy3;
        "6NuJBhyA" = _6NuJBhyA;
        "Dp7R36Xs" = _Dp7R36Xs;
        "jgMObcuM" = _jgMObcuM;
        "2bEMzr1L" = _2bEMzr1L;
        "6GQc3co6" = _6GQc3co6;
        "BP33eOxU" = _BP33eOxU;
        "D9vM6NoG" = _D9vM6NoG;
        "b4lBddf3" = _b4lBddf3;
        "wZcJ8cWK" = _wZcJ8cWK;
        "y4nUf0PC" = _y4nUf0PC;
        "XWUp4icb" = _XWUp4icb;
        "i21HIDqx" = _i21HIDqx;
        "h6zwrOXh" = _h6zwrOXh;
        "mC47wVQz" = _mC47wVQz;
        "FCWQcWnv" = _FCWQcWnv;
        "8CR0bnID" = _8CR0bnID;
        "HwzoFHC1" = _HwzoFHC1;
        "VGj1zGrn" = _VGj1zGrn;
        "FkILlZd7" = _FkILlZd7;
        "p1tTNyCv" = _p1tTNyCv;
        "fL77THCh" = _fL77THCh;
        "Lm5gebmK" = _Lm5gebmK;
        "LGbvfJUd" = _LGbvfJUd;
        "2ztHmiwc" = _2ztHmiwc;
        "YoJzLFN6" = _YoJzLFN6;
        "VPPkHE7i" = _VPPkHE7i;
        "z7svCBW6" = _z7svCBW6;
        "kwepeOdS" = _kwepeOdS;
        "xDxHThlp" = _xDxHThlp;
        "FHljGbgZ" = _FHljGbgZ;
        "WtjnkHmQ" = _WtjnkHmQ;
        "5uHrsodn" = _5uHrsodn;
        "ObWocDjJ" = _ObWocDjJ;
        "Gx40SdoU" = _Gx40SdoU;
        "m2m1WsQC" = _m2m1WsQC;
        "NjsLQCQh" = _NjsLQCQh;
        "LSUMYLnt" = _LSUMYLnt;
        "NRIoCBh3" = _NRIoCBh3;
        "iKGK4NBG" = _iKGK4NBG;
        "QpkkVVyn" = _QpkkVVyn;
        "4DEcuUZZ" = _4DEcuUZZ;
        "fgZrY52r" = _fgZrY52r;
        "8QmUx5Fl" = _8QmUx5Fl;
        "mPEMMhvN" = _mPEMMhvN;
        "2kp8bKQO" = _2kp8bKQO;
        "rD8mGLPb" = _rD8mGLPb;
        "L5GPGt7F" = _L5GPGt7F;
        "DFhQb5uf" = _DFhQb5uf;
        "JrupytDU" = _JrupytDU;
        "GwsJMvCw" = _GwsJMvCw;
        "hP9hXoCe" = _hP9hXoCe;
        "1lSk5VZh" = _1lSk5VZh;
        "rO6E3jGm" = _rO6E3jGm;
        "LZOEQVQC" = _LZOEQVQC;
        "i2xTbv7Y" = _i2xTbv7Y;
        "a8ZgypYg" = _a8ZgypYg;
        "h1ns5GaM" = _h1ns5GaM;
        "rKfjKi33" = _rKfjKi33;
        "yeHvhYOD" = _yeHvhYOD;
        "ns69L8dI" = _ns69L8dI;
        "sv1iPMzi" = _sv1iPMzi;
        "OXRJbrn6" = _OXRJbrn6;
        "PxXJo3k4" = _PxXJo3k4;
        "KFG50Qhy" = _KFG50Qhy;
        "6As7amla" = _6As7amla;
        "op5e6xRq" = _op5e6xRq;
        "7ABrOIgA" = _7ABrOIgA;
        "zizb6yD6" = _zizb6yD6;
        "KCA6vQD5" = _KCA6vQD5;
        "UCiKAgMn" = _UCiKAgMn;
        "zBzpSBKZ" = _zBzpSBKZ;
        "KoZGuWml" = _KoZGuWml;
        "QiVyRzQB" = _QiVyRzQB;
        "690IIFFZ" = _690IIFFZ;
        "TkxPgn47" = _TkxPgn47;
        "R1uJEZ31" = _R1uJEZ31;
        "7yxa655A" = _7yxa655A;
        "P6S26sSD" = _P6S26sSD;
        "7fAHr6w5" = _7fAHr6w5;
        "IEXOIGVL" = _IEXOIGVL;
        "wCK8ij3a" = _wCK8ij3a;
        "lf6PGWwe" = _lf6PGWwe;
        "OKZ6mA1W" = _OKZ6mA1W;
        "pvuBqFqb" = _pvuBqFqb;
        "DHk61kCu" = _DHk61kCu;
        "SuhOII0F" = _SuhOII0F;
        "cPGoonJT" = _cPGoonJT;
        "yP5oQ3Ak" = _yP5oQ3Ak;
        "Fnlslono" = _Fnlslono;
        "Bp8RvlYw" = _Bp8RvlYw;
        "bEmPd1vO" = _bEmPd1vO;
        "9Q6cCSz6" = _9Q6cCSz6;
        "UUEjLtmS" = _UUEjLtmS;
        "GpusdAdv" = _GpusdAdv;
        "gd7iDa09" = _gd7iDa09;
        "UbCrBSit" = _UbCrBSit;
        "hYKHLRZ3" = _hYKHLRZ3;
        "qdNeRisk" = _qdNeRisk;
        "Q1j5L2yM" = _Q1j5L2yM;
        "KmQylKLN" = _KmQylKLN;
        "lSd7CXvO" = _lSd7CXvO;
        "g8d307PL" = _g8d307PL;
        "TwMB98sM" = _TwMB98sM;
        "31TqmnJN" = _31TqmnJN;
        "a5MLEWK6" = _a5MLEWK6;
        "WyvOkbnG" = _WyvOkbnG;
        "e0aWlelt" = _e0aWlelt;
        "WjRzXRln" = _WjRzXRln;
        "Noj6vMtz" = _Noj6vMtz;
        "5r3BfjAc" = _5r3BfjAc;
        "H9EbhiH7" = _H9EbhiH7;
        "hPp2iJwv" = _hPp2iJwv;
        "RUsPffnS" = _RUsPffnS;
        "Y5Kjea08" = _Y5Kjea08;
        "51n2dMFU" = _51n2dMFU;
        "gAz4ZDBl" = _gAz4ZDBl;
        "RayW5xBY" = _RayW5xBY;
        "V4g0yKzo" = _V4g0yKzo;
        "wfZ1WUlB" = _wfZ1WUlB;
        "Lr1pamFx" = _Lr1pamFx;
        "rNieKbmF" = _rNieKbmF;
        "RDV4dG9C" = _RDV4dG9C;
        "1UwAgU9l" = _1UwAgU9l;
        "paSPjnHb" = _paSPjnHb;
        "ItncP8dX" = _ItncP8dX;
        "8BIig8L5" = _8BIig8L5;
        "HEzEuCRw" = _HEzEuCRw;
        "UMRz9cBy" = _UMRz9cBy;
        "tcY2bo8S" = _tcY2bo8S;
        "LTuYPgiM" = _LTuYPgiM;
        "8mMvpXiC" = _8mMvpXiC;
        "cJqMmNyP" = _cJqMmNyP;
        "qiuZsD4R" = _qiuZsD4R;
        "RVGrKpDw" = _RVGrKpDw;
        "gJPobzvP" = _gJPobzvP;
        "d3flGMAv" = _d3flGMAv;
        "ZwbaWApq" = _ZwbaWApq;
        "83sS3ngW" = _83sS3ngW;
        "jLn169xV" = _jLn169xV;
        "RYhkOF7A" = _RYhkOF7A;
        "3aTpS1mg" = _3aTpS1mg;
        "ZtDMfIUN" = _ZtDMfIUN;
        "dXLl9uWi" = _dXLl9uWi;
        "Sk64RP7y" = _Sk64RP7y;
        "KGAO1rK6" = _KGAO1rK6;
        "nEMiPLZ0" = _nEMiPLZ0;
        "bKkfr7ay" = _bKkfr7ay;
        "oPr3RcvY" = _oPr3RcvY;
        "oFX0OV3d" = _oFX0OV3d;
        "WKcrcW20" = _WKcrcW20;
        "5nBTQI8o" = _5nBTQI8o;
        "ltzRj1Al" = _ltzRj1Al;
        "XqZXczYQ" = _XqZXczYQ;
        "XcEPni7L" = _XcEPni7L;
        "mnz2Hm7Z" = _mnz2Hm7Z;
        "TXMzWrbS" = _TXMzWrbS;
        "gGsQ0pWm" = _gGsQ0pWm;
        "lOhe38BY" = _lOhe38BY;
        "xShIH08f" = _xShIH08f;
        "V1MfC0Mw" = _V1MfC0Mw;
        "57xICvxd" = _57xICvxd;
        "OGBBlBRy" = _OGBBlBRy;
        "MCFpJ1Oq" = _MCFpJ1Oq;
        "Wb6w0J7U" = _Wb6w0J7U;
        "cCopyIlz" = _cCopyIlz;
        "5ADGGlfq" = _5ADGGlfq;
        "LTVbnixz" = _LTVbnixz;
        "nBWJys7K" = _nBWJys7K;
        "6VIgAUJL" = _6VIgAUJL;
        "xiHYPU0O" = _xiHYPU0O;
        "ZUVLIzWs" = _ZUVLIzWs;
        "SW4ids1s" = _SW4ids1s;
        "Txoaqdfx" = _Txoaqdfx;
        "EFyslVOo" = _EFyslVOo;
        "HANk7S8Y" = _HANk7S8Y;
        "8gv1l93Y" = _8gv1l93Y;
        "vWlFyCm4" = _vWlFyCm4;
        "SWQ2ahqO" = _SWQ2ahqO;
        "tfARtYYn" = _tfARtYYn;
        "9nJxieAS" = _9nJxieAS;
        "v423n2Pm" = _v423n2Pm;
        "DIhm8o76" = _DIhm8o76;
        "SgNgKci7" = _SgNgKci7;
        "6Pjd6OaZ" = _6Pjd6OaZ;
        "iKy6nFZL" = _iKy6nFZL;
        "e4lzFDZS" = _e4lzFDZS;
        "jkphsaH8" = _jkphsaH8;
        "O4VA1IJL" = _O4VA1IJL;
        "pVdAf92x" = _pVdAf92x;
        "3wteGlwJ" = _3wteGlwJ;
        "L30yzNuL" = _L30yzNuL;
        "k8mU0QlS" = _k8mU0QlS;
        "Ab5KUgTb" = _Ab5KUgTb;
        "nmSD44fp" = _nmSD44fp;
        "kQgkv5iT" = _kQgkv5iT;
        "yv0STfcl" = _yv0STfcl;
        "wyqkVBR6" = _wyqkVBR6;
        "62Td8gAV" = _62Td8gAV;
        "gfFhZGIK" = _gfFhZGIK;
        "t21ZaLpl" = _t21ZaLpl;
        "dGKTOxmu" = _dGKTOxmu;
        "NZat9O7c" = _NZat9O7c;
        "SNpPIaBe" = _SNpPIaBe;
        "VWijWTpQ" = _VWijWTpQ;
        "QPlKuTc3" = _QPlKuTc3;
        "2MTgLRdA" = _2MTgLRdA;
        "EuOcMDkX" = _EuOcMDkX;
        "UmSXV9Rq" = _UmSXV9Rq;
        "Hd24Sjqn" = _Hd24Sjqn;
        "qTyUOUnm" = _qTyUOUnm;
        "lWxIr4jA" = _lWxIr4jA;
        "ztwxN6az" = _ztwxN6az;
        "heTs4xwy" = _heTs4xwy;
        "fRs9GSN9" = _fRs9GSN9;
        "4pPSXzLY" = _4pPSXzLY;
        "RXjYpwik" = _RXjYpwik;
        "hAnXRGE6" = _hAnXRGE6;
        "mi9Mryhy" = _mi9Mryhy;
        "VX10tpqr" = _VX10tpqr;
        "TbC3Jf6X" = _TbC3Jf6X;
        "EnIz7EYT" = _EnIz7EYT;
        "qdBCO6ts" = _qdBCO6ts;
        "8DBzZOGj" = _8DBzZOGj;
        "iwDQtahk" = _iwDQtahk;
        "FTMya93H" = _FTMya93H;
        "4MxDan2p" = _4MxDan2p;
        "tDJF06pn" = _tDJF06pn;
        "DxOr6NRG" = _DxOr6NRG;
        "9MMQnG3c" = _9MMQnG3c;
        "WzEMd08l" = _WzEMd08l;
        "I0w9FYVT" = _I0w9FYVT;
        "8biFI7PT" = _8biFI7PT;
        "2W0fLYmI" = _2W0fLYmI;
        "XrQEeA3j" = _XrQEeA3j;
        "DD87WPm0" = _DD87WPm0;
        "6lsMD0wH" = _6lsMD0wH;
        "GHuvKmu8" = _GHuvKmu8;
        "EpSfQOOy" = _EpSfQOOy;
        "hs4gH8fg" = _hs4gH8fg;
        "9SKeDQfZ" = _9SKeDQfZ;
        "KI13IqvB" = _KI13IqvB;
        "8TeiPNFS" = _8TeiPNFS;
        "8H0WEHWb" = _8H0WEHWb;
        "YV5fPHDv" = _YV5fPHDv;
        "aYUxnbFX" = _aYUxnbFX;
        "8ENMTJuS" = _8ENMTJuS;
        "Kzujt3Wg" = _Kzujt3Wg;
        "h49wtUmr" = _h49wtUmr;
        "UevkyHdQ" = _UevkyHdQ;
        "1radnytC" = _1radnytC;
        "5AajzfKh" = _5AajzfKh;
        "dg6ziRn7" = _dg6ziRn7;
        "3FxP0dZE" = _3FxP0dZE;
        "tXRgMC8h" = _tXRgMC8h;
        "L3apApXu" = _L3apApXu;
        "juwmigdj" = _juwmigdj;
        "G9liaLgv" = _G9liaLgv;
        "ZHG4YWEj" = _ZHG4YWEj;
        "5EdhqiJS" = _5EdhqiJS;
        "dn3USeHA" = _dn3USeHA;
        "mgFflJ2j" = _mgFflJ2j;
        "FWuIR2cX" = _FWuIR2cX;
        "R9M0uem6" = _R9M0uem6;
        "GeTxzirf" = _GeTxzirf;
        "5IOFWbWY" = _5IOFWbWY;
        "JH9UaBnb" = _JH9UaBnb;
        "z0kHAGDv" = _z0kHAGDv;
        "xjQF8bha" = _xjQF8bha;
        "vGTq0Oye" = _vGTq0Oye;
        "xkn7hkSC" = _xkn7hkSC;
        "smpYKI3H" = _smpYKI3H;
        "hzqpfUyq" = _hzqpfUyq;
        "qxsoKMgp" = _qxsoKMgp;
        "bO46WSgf" = _bO46WSgf;
        "yRKzQH0Y" = _yRKzQH0Y;
        "umed6mI7" = _umed6mI7;
        "ZX11O3AP" = _ZX11O3AP;
        "v5xtZkKN" = _v5xtZkKN;
        "iaUdZflF" = _iaUdZflF;
        "pNxX74mc" = _pNxX74mc;
        "FjvlNKLa" = _FjvlNKLa;
        "VTkKjHAE" = _VTkKjHAE;
        "vBUQ7u2A" = _vBUQ7u2A;
        "r2YdKG6L" = _r2YdKG6L;
        "rutUEgUD" = _rutUEgUD;
        "NPwuTRlv" = _NPwuTRlv;
        "1KI644C2" = _1KI644C2;
        "1rbMiEHY" = _1rbMiEHY;
        "FBiKXkKa" = _FBiKXkKa;
        "BmlBHZrC" = _BmlBHZrC;
        "vOobFb4y" = _vOobFb4y;
        "OSy4cscJ" = _OSy4cscJ;
        "tAdUNfuF" = _tAdUNfuF;
        "YU1mI7Kd" = _YU1mI7Kd;
        "oj9qLzJM" = _oj9qLzJM;
        "YSIFLimp" = _YSIFLimp;
        "ZYDbSmpi" = _ZYDbSmpi;
        "H27pFMsx" = _H27pFMsx;
        "Rzc9NmZd" = _Rzc9NmZd;
        "fUDadWzn" = _fUDadWzn;
        "ULwmfapj" = _ULwmfapj;
        "WHDG4o9c" = _WHDG4o9c;
        "aytL8HYY" = _aytL8HYY;
        "6u1xql6V" = _6u1xql6V;
        "8eLS73LA" = _8eLS73LA;
        "PZ9FEHEU" = _PZ9FEHEU;
        "dlX1sSPg" = _dlX1sSPg;
        "29HHWaC9" = _29HHWaC9;
        "aIK7mOe1" = _aIK7mOe1;
        "qcSqMOj7" = _qcSqMOj7;
        "m177dQUy" = _m177dQUy;
        "a5KN1w1N" = _a5KN1w1N;
        "X06v0OZx" = _X06v0OZx;
        "UlSkomup" = _UlSkomup;
        "wTaZZcm5" = _wTaZZcm5;
        "wRGMLeIO" = _wRGMLeIO;
        "K7Kortlb" = _K7Kortlb;
        "qM1R8iOr" = _qM1R8iOr;
        "Jxg2nQsP" = _Jxg2nQsP;
        "C9H2TvKn" = _C9H2TvKn;
        "Uc8Qr1KJ" = _Uc8Qr1KJ;
        "IIordDD2" = _IIordDD2;
        "miLZT25C" = _miLZT25C;
        "pY6y1edj" = _pY6y1edj;
        "Wfq1cAc5" = _Wfq1cAc5;
        "GWO597Ka" = _GWO597Ka;
        "y8ZIL6Mn" = _y8ZIL6Mn;
        "B46a6kV7" = _B46a6kV7;
        "fzlyrggz" = _fzlyrggz;
        "pY1eM2sz" = _pY1eM2sz;
        "IoofBwKp" = _IoofBwKp;
        "7tNxsZzz" = _7tNxsZzz;
        "SxuQNxNr" = _SxuQNxNr;
        "q6e1uv1q" = _q6e1uv1q;
        "lRsgI6Mw" = _lRsgI6Mw;
        "yvI9WNiX" = _yvI9WNiX;
        "T3Kex73T" = _T3Kex73T;
        "91dge9xu" = _91dge9xu;
        "IpGLraiE" = _IpGLraiE;
        "cjTOppFY" = _cjTOppFY;
        "4OiP6mQJ" = _4OiP6mQJ;
        "CRWEHl5m" = _CRWEHl5m;
        "LT6tSsY5" = _LT6tSsY5;
        "gmaljwfy" = _gmaljwfy;
        "yhYluojE" = _yhYluojE;
        "y2hCHcY2" = _y2hCHcY2;
        "1tsnZQza" = _1tsnZQza;
        "2qznQtPr" = _2qznQtPr;
        "qjSRRf2B" = _qjSRRf2B;
        "EvAPMmr2" = _EvAPMmr2;
        "lnBghSwr" = _lnBghSwr;
        "XUlPXw4e" = _XUlPXw4e;
        "Fh1J7SY2" = _Fh1J7SY2;
        "VIdPVQop" = _VIdPVQop;
        "GADShcVL" = _GADShcVL;
        "KPQ89Cg1" = _KPQ89Cg1;
        "8bixHH8c" = _8bixHH8c;
        "GQghtNIa" = _GQghtNIa;
        "TglnuvYi" = _TglnuvYi;
        "Gp8eUK5a" = _Gp8eUK5a;
        "y3l6NtO9" = _y3l6NtO9;
        "VwccRcOl" = _VwccRcOl;
        "rOCUy6qE" = _rOCUy6qE;
        "gnkVP0Mh" = _gnkVP0Mh;
        "lK50eogU" = _lK50eogU;
        "oT54ACrp" = _oT54ACrp;
        "N9i7odCN" = _N9i7odCN;
        "LP2PJQEa" = _LP2PJQEa;
        "gm6xM51m" = _gm6xM51m;
        "zG8zY2wO" = _zG8zY2wO;
        "E8hn913v" = _E8hn913v;
        "En6JGAzC" = _En6JGAzC;
        "sK7aTG3H" = _sK7aTG3H;
        "ByGQRsm7" = _ByGQRsm7;
        "bB83Shb5" = _bB83Shb5;
        "rqAUTyQ4" = _rqAUTyQ4;
        "4a5xiRoZ" = _4a5xiRoZ;
        "X81vHfC7" = _X81vHfC7;
        "XrmQVAV8" = _XrmQVAV8;
        "44daBhBy" = _44daBhBy;
        "CPRIM9lt" = _CPRIM9lt;
        "3OGetg4b" = _3OGetg4b;
        "BSIrR0oe" = _BSIrR0oe;
        "mJojeOp4" = _mJojeOp4;
        "bFrzP4L0" = _bFrzP4L0;
        "nmKBIVA3" = _nmKBIVA3;
        "bmmnUUAE" = _bmmnUUAE;
        "s6EJH4D2" = _s6EJH4D2;
        "yzjkADhF" = _yzjkADhF;
        "co4yEU40" = _co4yEU40;
        "XXNy4wk0" = _XXNy4wk0;
        "xy2CGexN" = _xy2CGexN;
        "uqnldZ9Y" = _uqnldZ9Y;
        "oXl7TbF5" = _oXl7TbF5;
        "ODFTdhl8" = _ODFTdhl8;
        "hUz1UUcT" = _hUz1UUcT;
        "Q4Gpl1v2" = _Q4Gpl1v2;
        "3SDAJlfM" = _3SDAJlfM;
        "MjKblf8q" = _MjKblf8q;
        "yH7okSFY" = _yH7okSFY;
        "kzvSJ5nv" = _kzvSJ5nv;
        "RBxRIqv6" = _RBxRIqv6;
        "xdMqutdE" = _xdMqutdE;
        "o6kApiAl" = _o6kApiAl;
        "JbPZL7gN" = _JbPZL7gN;
        "EKX5KtVX" = _EKX5KtVX;
        "V4N99PoP" = _V4N99PoP;
        "L2iYITL0" = _L2iYITL0;
        "woU56EEG" = _woU56EEG;
        "TgeKUTdi" = _TgeKUTdi;
        "qnfV7493" = _qnfV7493;
        "pbMkjqgd" = _pbMkjqgd;
        "6dQXvzl5" = _6dQXvzl5;
        "UmQp641s" = _UmQp641s;
        "Xp5RSbEU" = _Xp5RSbEU;
        "figwuUhN" = _figwuUhN;
        "VVnHCqJQ" = _VVnHCqJQ;
        "QBayYIMv" = _QBayYIMv;
        "3rVDYk1s" = _3rVDYk1s;
        "8XnxRpeZ" = _8XnxRpeZ;
        "dPt39j5K" = _dPt39j5K;
        "PI5mXUeA" = _PI5mXUeA;
        "MITyEk30" = _MITyEk30;
        "1Cuuw2mJ" = _1Cuuw2mJ;
        "7LEKuILd" = _7LEKuILd;
        "WcsAkiu6" = _WcsAkiu6;
        "yW0xhhnW" = _yW0xhhnW;
        "gn7fszgY" = _gn7fszgY;
        "eItQKSak" = _eItQKSak;
        "2S9fXDgU" = _2S9fXDgU;
        "fVfkpTP8" = _fVfkpTP8;
        "YFZdsqXl" = _YFZdsqXl;
        "RbcWdHr1" = _RbcWdHr1;
        "Cgxg3HQq" = _Cgxg3HQq;
        "7q4pLSuW" = _7q4pLSuW;
        "JpnS1lD4" = _JpnS1lD4;
        "sC28bqgz" = _sC28bqgz;
        "UoMPtyp0" = _UoMPtyp0;
        "Bu2P97HK" = _Bu2P97HK;
        "yLd80Jov" = _yLd80Jov;
        "F1SMLyXe" = _F1SMLyXe;
        "Cwjx4Ktt" = _Cwjx4Ktt;
        "xsg21CnF" = _xsg21CnF;
        "AcwAgaYA" = _AcwAgaYA;
        "oYPPpKUB" = _oYPPpKUB;
        "oe9zYtt5" = _oe9zYtt5;
        "RC11u2rI" = _RC11u2rI;
        "rIT8qEsZ" = _rIT8qEsZ;
        "r7PWZhLB" = _r7PWZhLB;
        "PiaFpEag" = _PiaFpEag;
        "mKQ7WAVh" = _mKQ7WAVh;
        "LhBdXHSW" = _LhBdXHSW;
        "i7vy7nRG" = _i7vy7nRG;
        "RC2qHWN3" = _RC2qHWN3;
        "Uqpyxk5L" = _Uqpyxk5L;
        "GxaHBZsU" = _GxaHBZsU;
        "zE2pkDXA" = _zE2pkDXA;
        "8X5V1MMp" = _8X5V1MMp;
        "sPQhTMzj" = _sPQhTMzj;
        "rYHT3iNd" = _rYHT3iNd;
        "WMZW45pT" = _WMZW45pT;
        "r7k5ueTs" = _r7k5ueTs;
        "zQ3IIX98" = _zQ3IIX98;
        "EboZe69Q" = _EboZe69Q;
        "K9ufhi4f" = _K9ufhi4f;
        "EGKy2PLt" = _EGKy2PLt;
        "FdBKE0vH" = _FdBKE0vH;
        "xFxjvN0q" = _xFxjvN0q;
        "qSpAmWns" = _qSpAmWns;
        "sYuwlGfN" = _sYuwlGfN;
        "f8MCcu3O" = _f8MCcu3O;
        "wzY6RY3b" = _wzY6RY3b;
        "fxxItf4t" = _fxxItf4t;
        "mIyVGf3d" = _mIyVGf3d;
        "N8gFdljq" = _N8gFdljq;
        "cg3ytjsH" = _cg3ytjsH;
        "6H8eSPnl" = _6H8eSPnl;
        "BlX0PAFN" = _BlX0PAFN;
        "hnKrmcsg" = _hnKrmcsg;
        "dlH4uYp3" = _dlH4uYp3;
        "ErgzkDD9" = _ErgzkDD9;
        "g7qeFvxG" = _g7qeFvxG;
        "W4cWteM4" = _W4cWteM4;
        "ge8EV7hx" = _ge8EV7hx;
        "SOq2qjXe" = _SOq2qjXe;
        "L2cNR23z" = _L2cNR23z;
        "tEDtv0i0" = _tEDtv0i0;
        "3b7yl8hB" = _3b7yl8hB;
        "1H47JXkY" = _1H47JXkY;
        "7Q1F4cig" = _7Q1F4cig;
        "YKq8dgpA" = _YKq8dgpA;
        "cVBOv9XY" = _cVBOv9XY;
        "3Q61n79f" = _3Q61n79f;
        "Dv0ZO1b3" = _Dv0ZO1b3;
        "d6FTuYSs" = _d6FTuYSs;
        "PS98DC9U" = _PS98DC9U;
        "5IsLRCgz" = _5IsLRCgz;
        "PYkg1A3a" = _PYkg1A3a;
        "x0xYnYOV" = _x0xYnYOV;
        "U81E0ABr" = _U81E0ABr;
        "EgWWSAhJ" = _EgWWSAhJ;
        "L007zH3l" = _L007zH3l;
        "CyRDUXp9" = _CyRDUXp9;
        "vMKyNIOg" = _vMKyNIOg;
        "HOC9OUuE" = _HOC9OUuE;
        "s2SzGyZz" = _s2SzGyZz;
        "b9thQ57Y" = _b9thQ57Y;
        "25gaMibl" = _25gaMibl;
        "tXTEdgyF" = _tXTEdgyF;
        "SmG35tzq" = _SmG35tzq;
        "6FBPMcYk" = _6FBPMcYk;
        "nXoIV92k" = _nXoIV92k;
        "HJGSxOtN" = _HJGSxOtN;
        "cc5UQbCp" = _cc5UQbCp;
        "gy3hYaOV" = _gy3hYaOV;
        "EiRrQ5MH" = _EiRrQ5MH;
        "OUm7qaLp" = _OUm7qaLp;
        "VZKF4wG1" = _VZKF4wG1;
        "zflbuDhH" = _zflbuDhH;
        "6HTeq0uA" = _6HTeq0uA;
        "h8OS09vb" = _h8OS09vb;
        "mduzHuXT" = _mduzHuXT;
        "8UTeJEDO" = _8UTeJEDO;
        "papKcBDm" = _papKcBDm;
        "eCdyh5r9" = _eCdyh5r9;
        "7L1WGsjw" = _7L1WGsjw;
        "MwMVzMAq" = _MwMVzMAq;
        "qoxLMKD1" = _qoxLMKD1;
        "V0LIFb0r" = _V0LIFb0r;
        "O1SlsQzW" = _O1SlsQzW;
        "9LR8qsFp" = _9LR8qsFp;
        "owXZpJai" = _owXZpJai;
        "yByKliIK" = _yByKliIK;
        "S9FpoHEJ" = _S9FpoHEJ;
        "8BoaJcZe" = _8BoaJcZe;
        "ZukDdyJs" = _ZukDdyJs;
        "Js5AHCIQ" = _Js5AHCIQ;
        "hpDvq0QC" = _hpDvq0QC;
        "XKpiNnYu" = _XKpiNnYu;
        "bfjhQCaU" = _bfjhQCaU;
        "86cekGtC" = _86cekGtC;
        "bK6230pY" = _bK6230pY;
        "24CC3oNl" = _24CC3oNl;
        "3OADGa7L" = _3OADGa7L;
        "NuxNfkka" = _NuxNfkka;
        "CrJuoCTO" = _CrJuoCTO;
        "etIS0o3K" = _etIS0o3K;
        "ieoedmvp" = _ieoedmvp;
        "uxVsdkST" = _uxVsdkST;
        "8lUcewQG" = _8lUcewQG;
        "7IlRqegD" = _7IlRqegD;
        "lMaayo2Q" = _lMaayo2Q;
        "24I0TfgA" = _24I0TfgA;
        "jjxw9Xbe" = _jjxw9Xbe;
        "T8ql5y0R" = _T8ql5y0R;
        "qxBzDFcq" = _qxBzDFcq;
        "HOkyIMYP" = _HOkyIMYP;
        "xTX7sOwU" = _xTX7sOwU;
        "rcijJC9f" = _rcijJC9f;
        "cQDipfay" = _cQDipfay;
        "3ADQgPy0" = _3ADQgPy0;
        "PRF4qcdp" = _PRF4qcdp;
        "9kqmSaoT" = _9kqmSaoT;
        "ye9Zrmh4" = _ye9Zrmh4;
        "5A6wiMVf" = _5A6wiMVf;
        "pqCNhF6A" = _pqCNhF6A;
        "zf5d2rUE" = _zf5d2rUE;
        "EzXrKtxs" = _EzXrKtxs;
        "kbe084GG" = _kbe084GG;
        "7NdidvUq" = _7NdidvUq;
        "dxslUrlm" = _dxslUrlm;
        "HfGQTxSR" = _HfGQTxSR;
        "RPmrcHzR" = _RPmrcHzR;
        "A85OttK1" = _A85OttK1;
        "forge-1.19" = _o5YLPKfR;
        "forge-1.19.1" = _iYV1Feh5;
        "forge-1.19.2" = _UbCrBSit;
        "forge-1.19.3" = _OXRJbrn6;
        "forge-1.19.4" = _yP5oQ3Ak;
        "forge-1.18.2" = _IIordDD2;
        "forge-1.20" = _9Q6cCSz6;
        "forge-1.20.1" = _mIyVGf3d;
        "forge-1.20.4" = _x0xYnYOV;
        "fabric-1.19" = _U7RPCAL4;
        "fabric-1.19.1" = _Ez5gkdlU;
        "fabric-1.19.2" = _hYKHLRZ3;
        "fabric-1.19.3" = _PxXJo3k4;
        "fabric-1.19.4" = _Fnlslono;
        "fabric-1.18.2" = _miLZT25C;
        "fabric-1.20" = _UUEjLtmS;
        "fabric-1.20.1" = _N8gFdljq;
        "fabric-1.20.4" = _PYkg1A3a;
        "fabric-1.21" = _a5KN1w1N;
        "fabric-1.21.1" = _pqCNhF6A;
        "fabric-1.21.3" = _vMKyNIOg;
        "fabric-1.21.4" = _s2SzGyZz;
        "fabric-1.21.5" = _25gaMibl;
        "fabric-1.21.6" = _zE2pkDXA;
        "fabric-1.21.7" = _WMZW45pT;
        "fabric-1.21.8" = _tXTEdgyF;
        "fabric-1.21.9" = _ge8EV7hx;
        "fabric-1.21.10" = _HJGSxOtN;
        "fabric-1.21.11" = _xTX7sOwU;
        "fabric-26.1" = _A85OttK1;
        "fabric-26.1.1" = _A85OttK1;
        "fabric-26.1.2" = _A85OttK1;
        "fabric-26.2" = _HfGQTxSR;
        "neoforge-1.20.4" = _U81E0ABr;
        "neoforge-1.21" = _X06v0OZx;
        "neoforge-1.21.1" = _5A6wiMVf;
        "neoforge-1.21.3" = _CyRDUXp9;
        "neoforge-1.21.4" = _HOC9OUuE;
        "neoforge-1.21.5" = _b9thQ57Y;
        "neoforge-1.21.6" = _GxaHBZsU;
        "neoforge-1.21.7" = _rYHT3iNd;
        "neoforge-1.21.8" = _SmG35tzq;
        "neoforge-1.21.9" = _SOq2qjXe;
        "neoforge-1.21.10" = _cc5UQbCp;
        "neoforge-1.21.11" = _HOkyIMYP;
        "neoforge-26.1" = _RPmrcHzR;
        "neoforge-26.1.1" = _RPmrcHzR;
        "neoforge-26.1.2" = _RPmrcHzR;
        "neoforge-26.2" = _dxslUrlm;
        "default" = _A85OttK1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "puzzles-lib";
        id = "QAGBst4M";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}