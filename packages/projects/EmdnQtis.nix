{lib, callPackage, ...}:
let
    versions = (let
        _8YnkDIkL = {
            "id" = "8YnkDIkL";
            "file" = "simplenicknames-0.3.1.jar";
            "hash" = "sha512-QZ/O8y9pUc0IeRrGTvNCjIL9Wv1RFub4bJZpNeW92OlNvLQiBMmUtbUZtI7B9Tc7HvrTqFoVxC/Q8bSGwpbS9A==";
        };
        _QLu68W2w = {
            "id" = "QLu68W2w";
            "file" = "simplenicknames-1.21.10-neoforge-0.3.1-fix1.jar";
            "hash" = "sha512-jGzB5UtLX2D91DNdbbcYjPzju5GNaa7qR9NyfNROwFTnKbCbwUOxWqiV0OW9zvuM0pF9sxGrxL8oj91GqQLwmw==";
        };
        _lpP75OQt = {
            "id" = "lpP75OQt";
            "file" = "simplenicknames-1.21.1-fabric-0.3.1.jar";
            "hash" = "sha512-De+ivjBs+VtO/CQzwwJ+j4+yVEEHpTWegj9H4oGEOAP45UMzsKzedK5aUwhB3lMCFxQlxbHhYuv4b1hj4UekYQ==";
        };
        _ifNbzHe9 = {
            "id" = "ifNbzHe9";
            "file" = "simplenicknames-1.21.10-fabric-0.3.1.jar";
            "hash" = "sha512-VWHxk5WEzrCgBPMXPUaXEEmC52o4dJylsKIAf1j19LnZojGskg3Yq+8lBMdeCo98hyTzBdw8bjjCx/KGTtpOPw==";
        };
        _kHzxmnK3 = {
            "id" = "kHzxmnK3";
            "file" = "simplenicknames-1.21.11-fabric-0.3.1.jar";
            "hash" = "sha512-V1G12IdPGU9pljkzcduBHdaHefxKOBOPlU3ANpfbZ41+td+ZWjYY+f7cTHxkOZcsJrt8TI0e/aB6wZRWYX/IVQ==";
        };
        _5HndMO7q = {
            "id" = "5HndMO7q";
            "file" = "simplenicknames-1.20.1-fabric-0.3.1.jar";
            "hash" = "sha512-6iUf1rRkS8nDo2JE0t0uhphbongT6MYRVgrCgGktA2/+xx/HbshDaJykqzg1YZY3Usebz2A+HLc8llhR6KI9pw==";
        };
        _Jdd7rq9f = {
            "id" = "Jdd7rq9f";
            "file" = "simplenicknames-1.21.8-fabric-0.4.0.jar";
            "hash" = "sha512-ja8HL7wZZjvEyULY0wgYb5qSDu7bZa6quEba6Tkg0hCHgZOj9xycYNk9K1mUe208wWqpCBdYugCJ7YtKvvenFg==";
        };
        _1P0FfuJu = {
            "id" = "1P0FfuJu";
            "file" = "simplenicknames-1.21.10-neoforge-0.4.0.jar";
            "hash" = "sha512-oh5GbFME4cwxtPNMfOTNBscap9Wc+AgXhkrz5oTPOjpQFMXMXn8XZxO7Ks3s4DlX5scbYFuBC3/vXTS06FAKsg==";
        };
        _EFBk0997 = {
            "id" = "EFBk0997";
            "file" = "simplenicknames-1.21.10-fabric-0.4.0.jar";
            "hash" = "sha512-JsnmcZIronStHW0IziThKa2Kh+ybF4hdJengfvYCBAmOAKsygbPhzSsptNwGO+mT2A6DpyYJ7jnh/47vF7nyzQ==";
        };
        _z9EkYjA4 = {
            "id" = "z9EkYjA4";
            "file" = "simplenicknames-1.21.11-fabric-0.4.0.jar";
            "hash" = "sha512-/L+wNtRv0UM55yRNFXgLqOm+fQABAEziSBTC/IP6ojWLu1rtZFTkBOJK5NCPInkNdUZ/cMgylxiYR579r4OmiQ==";
        };
        _42WAUr75 = {
            "id" = "42WAUr75";
            "file" = "simplenicknames-1.21.1-neoforge-0.4.0.jar";
            "hash" = "sha512-bnzGURMPrgfL5prPMQ8JAUWW5irxhiLwFYXJYVldOMTQbL0vuR7atW61+pGCihUNClnVZet5twr/kono89wTvQ==";
        };
        _6Dz2VdnH = {
            "id" = "6Dz2VdnH";
            "file" = "simplenicknames-1.21.11-fabric-0.4.1.jar";
            "hash" = "sha512-2QK2LqQFNt4tiAJ2F9ki8UXkjP52CMen2TCMhi/w75V9GBWYLvVAAutGZfucQzNzA7gu7E8Vjc78/7YtPrRyAw==";
        };
        _skTXAIiF = {
            "id" = "skTXAIiF";
            "file" = "simplenicknames-1.21.11-fabric-0.4.1-fix1.jar";
            "hash" = "sha512-uCovvr9FoCY6LhP3bpjNBcrttcBEoVWEZqaCDcJmJwR5zwSnSO+VO9VJp53IywQzVDryGJp5OCSxNdAdRfRv+Q==";
        };
        _4i9UN0zC = {
            "id" = "4i9UN0zC";
            "file" = "simplenicknames-1.21.10-fabric-0.4.1.jar";
            "hash" = "sha512-Hc/sojnAa0I1TF/Bj1LQqt+vSDyuZir42jwDMjr+Z0DHG0Pq2W4sc9EMy8TSWTnQ3rboCTWX04wTzZDaUQ7PyA==";
        };
        _PiILL9yJ = {
            "id" = "PiILL9yJ";
            "file" = "simplenicknames-1.21.11-fabric-0.4.2.jar";
            "hash" = "sha512-+fgE/qNwM735QCu+gU4BM9dsZBGxD/yKwDp/5bl1qwu3BW5XghSdmaVCDkSXSXQ1MsYdNK9ojauhmrRyYrnIEg==";
        };
        _T621UfJQ = {
            "id" = "T621UfJQ";
            "file" = "simplenicknames-26.1.2-fabric-0.4.2.jar";
            "hash" = "sha512-KGXJReR/H0pBOCDV+G9B6hPa7QpnJ2iNpTss0uY1p+K867gGDFAxdVi+Ix5cgrrGc5J8BLoQbfNhCeDYE3Sphw==";
        };
        _2PkVnLOf = {
            "id" = "2PkVnLOf";
            "file" = "simplenicknames-26.1.2-neoforge-0.4.2.jar";
            "hash" = "sha512-ukN3y+rOsjnjf99Xy0KYRdK0pdRJnNZpIQ00zM3/61Gu9fzSdGyfmPyLgdyauE/1Xq8uiNp4AAQ7G5YoDBRxxQ==";
        };
        _o17dCpnF = {
            "id" = "o17dCpnF";
            "file" = "simplenicknames-1.21.1-neoforge-0.4.2.jar";
            "hash" = "sha512-hBedd0j96jPqtdkWaJ9vmj/Tj77oV6W9QOOfvR5scLGrxTDZCcLcYylkW+lQLPLFW4n2pSN2dHKps1KkJheQ/Q==";
        };
        _hYa0VWTm = {
            "id" = "hYa0VWTm";
            "file" = "simplenicknames-1.21.1-fabric-0.4.2.jar";
            "hash" = "sha512-FmIR+vwxtcxhbWW1PeCJdBm9mpWD3MGLJWuBUUn4dLGOsMmWzP9CDDwt5LWELhyk7426VBFst5oqUePOf30DrA==";
        };
        _suAaS0GH = {
            "id" = "suAaS0GH";
            "file" = "simplenicknames-1.21.1-fabric-0.5.0.jar";
            "hash" = "sha512-YGPjhZSNJfRrRdCenV5s0+tMe87e+NbftoGKLV+p/LI2U0qihvQlhpcirpeDrRtbf83a2DQNl5W/hHQd/ZOChA==";
        };
        _PbW7yV5C = {
            "id" = "PbW7yV5C";
            "file" = "simplenicknames-1.21.1-neoforge-0.5.0.jar";
            "hash" = "sha512-M/cOBI9PKJ0dXcR+UKP5d8HvUD2cwEGJ9Mv9Lfdv/k0EmY6TmCaLYO/Rn2xG1vnloE9ylnct64/qkVetIlseEw==";
        };
        _vhq7ZIKl = {
            "id" = "vhq7ZIKl";
            "file" = "simplenicknames-1.21.11-neoforge-0.5.0.jar";
            "hash" = "sha512-Jso6TJmSqH7kqBcUBDpPhb8l1NLEp75B4gHakakzyA8b15OBCimHUbFEjFjlwsstbiIFZ4MKxzK3DVbbLWVwfw==";
        };
        _MpqpWhFS = {
            "id" = "MpqpWhFS";
            "file" = "simplenicknames-1.21.11-fabric-0.5.0.jar";
            "hash" = "sha512-bqLNdhwkCIJqsRyYtN1JxmjVgLTrfPgHjAxKV4qqyqpLAzm/PE5QjLC9MCmnRZoNeEbSzS3pm0qHc6SCgsHnAA==";
        };
        _o5GqGL13 = {
            "id" = "o5GqGL13";
            "file" = "simplenicknames-1.21.2-neoforge-0.5.0.jar";
            "hash" = "sha512-P4jXXGgDHxUfvOja145jFAQKmn5HYHMYvBf+8Y4yVP3UWezN3XTP3Z870Xr0psAreLt+QyL+L09eomIHZeuPmg==";
        };
        _Y7DURWQg = {
            "id" = "Y7DURWQg";
            "file" = "simplenicknames-1.21.2-fabric-0.5.0.jar";
            "hash" = "sha512-SQ+RM+HPsUdmsl9na8wuTXpHXaKIlvxbRrFJH0j/ib992Nb1yguVN9YciiS3rmTZ43+H9wqIuNKuwwmBGzlPgA==";
        };
        _9EZ1yYU2 = {
            "id" = "9EZ1yYU2";
            "file" = "simplenicknames-1.21.5-fabric-0.5.0.jar";
            "hash" = "sha512-o2g//git413a7tKbPurR0qJJ6otdXVfGHKKiQooywYQkAzozK1x84btjlIb0eurJIbv8egZ7/DUsG22PqkyxpQ==";
        };
        _LGkdDt9U = {
            "id" = "LGkdDt9U";
            "file" = "simplenicknames-1.21.5-neoforge-0.5.0.jar";
            "hash" = "sha512-NxExwhpEuzdjBGAH2+2emF9drC6tkvhe2y7uWZwLs7xnQ1IwKKjXAzME5WJj0mLHAmWFKeZo5Ma0grLbZgg09w==";
        };
        _uX0TRfQm = {
            "id" = "uX0TRfQm";
            "file" = "simplenicknames-1.21.9-fabric-0.5.0.jar";
            "hash" = "sha512-8WdxbYcR4iPe46jbGRI9FOoahRvOKlKIc7lBzOA6o7AcBkTjlv3IHfWmjhTp4ziK3GokD7ONHFWZxhIGujMB/Q==";
        };
        _rbWoZd6C = {
            "id" = "rbWoZd6C";
            "file" = "simplenicknames-1.21.9-neoforge-0.5.0.jar";
            "hash" = "sha512-46UDmKVfD4HfgpYcvN3edXdXnl6op8z/PZl0bdh8lQIXUE/Qo3rEjM0B6/VQB1ASc3uxon0z26EV5pRUiAzATg==";
        };
        _zO3OiuN7 = {
            "id" = "zO3OiuN7";
            "file" = "simplenicknames-26.1.2-neoforge-0.5.0.jar";
            "hash" = "sha512-bDxRa9Je0SKm4jyLEIttu9/PdyX95E7EgMCEMMqO21rab8u3eFbJqugROlN2DoglaL6rw0C2e+HOLUG6Il1jHg==";
        };
        _DZ9tDOvy = {
            "id" = "DZ9tDOvy";
            "file" = "simplenicknames-26.1.2-fabric-0.5.0.jar";
            "hash" = "sha512-XE532rr3018Pdcl8Khyw3aG6U/p/unytGU2jwz34Gq/YGFzrTS6fI1s5Mt1d0+JmZeD/r7VH4XwQZdekJeU4rg==";
        };
        _HPdkWcGj = {
            "id" = "HPdkWcGj";
            "file" = "simplenicknames-1.21.1-fabric-0.5.1.jar";
            "hash" = "sha512-uDZR3i2y36yfmYypSPNJZ4WeI6+eqFyf5YgaUbRibfY8nK7sP4HMCD5jeXZyBzKGLpWNuNbJCy4J4DPMEU+6BA==";
        };
        _U5pPeaqv = {
            "id" = "U5pPeaqv";
            "file" = "simplenicknames-1.21.1-neoforge-0.5.1.jar";
            "hash" = "sha512-EIvlFnYTJPpugrHTrcqmYNTMo0+j/GOJVsjp1gVArjchh5FCLvkkDrIPi3KaEDTMgyCxPhH4xJxowUGwrp4HKA==";
        };
        _visQjtez = {
            "id" = "visQjtez";
            "file" = "simplenicknames-1.21.2-fabric-0.5.1.jar";
            "hash" = "sha512-P59jsL46HTYFA99pxHzxMA98N48iA84/tfxXrgtlHNgvsVa+QcTVCgoSeDZig/53NEUqalNlqXghjWmdXtVO8w==";
        };
        _EuZEwWgC = {
            "id" = "EuZEwWgC";
            "file" = "simplenicknames-1.21.2-neoforge-0.5.1.jar";
            "hash" = "sha512-lMB5j4nC7F7asXUx3WrX13nqhVMwjIYEHS6vFNlKi99y6/kjUmrVpDDtMVBJ13N9pp3w8CwKsSCy8Gj1LqOYVw==";
        };
        _mQ1z6Ifw = {
            "id" = "mQ1z6Ifw";
            "file" = "simplenicknames-1.21.5-fabric-0.5.1.jar";
            "hash" = "sha512-JtirZnMQZgbNjQjXyLflLSAWbG3f6Dc5DKEdbrTPEshHT4M5EnhldK2cV5fQilcsvsJx+EcXPSGlUlMcqpuAbg==";
        };
        _nNc7RFrY = {
            "id" = "nNc7RFrY";
            "file" = "simplenicknames-1.21.5-neoforge-0.5.1.jar";
            "hash" = "sha512-l0WrapcMyMYX2atf06bTBj/kWnhMghbEq7GoQYWpRioesaX3IbW5AoH09sOtlM/3DlpzDRqWWjKr+qtemxmg0g==";
        };
        _tdQ6ZvBI = {
            "id" = "tdQ6ZvBI";
            "file" = "simplenicknames-1.21.9-fabric-0.5.1.jar";
            "hash" = "sha512-n4NQm5L45AvxHpKEevKbrjNgYIaEyC8R2MDHjkwY3n3npmVgFULVClPESNkH5O1unYOPmmSXexTLxSIXkSyfeA==";
        };
        _mJ70RHGe = {
            "id" = "mJ70RHGe";
            "file" = "simplenicknames-1.21.9-neoforge-0.5.1.jar";
            "hash" = "sha512-U6HcnsL+SBr5avBGptkEs6GJiD0tTGeNL1IX2gGbDSkxdEdB7VpGFjNpa1zLG9p46accZrTThtomuvpJQfiRbg==";
        };
        _zcva3iNt = {
            "id" = "zcva3iNt";
            "file" = "simplenicknames-1.21.11-fabric-0.5.1.jar";
            "hash" = "sha512-hRKldT8SH27zzyYMtuYzQ2SWISWxKeUxnwbnk/M0JA0EdATX49ZWUbG/4Hapq9NrNQnAOXKOxSs637cKI9cngw==";
        };
        _xqpcV1sR = {
            "id" = "xqpcV1sR";
            "file" = "simplenicknames-1.21.11-neoforge-0.5.1.jar";
            "hash" = "sha512-iKPUhCTpLxT28am++VhIvzi2meiskHKLXn4+3IfEXrVU6Ly7FzGG2kkottB/WYl8NefCPHt5lKrdWN7YpmfbiA==";
        };
        _TAfmizWD = {
            "id" = "TAfmizWD";
            "file" = "simplenicknames-26.1.2-fabric-0.5.1.jar";
            "hash" = "sha512-2AvJeS40SNAxVvS/EOQk1oXnpIGPfk/3+F4xILWmLNkcFReNZveBBekB+ecjjOUGkYInoGAbqerjapZTsUujGQ==";
        };
        _rU5VF5eZ = {
            "id" = "rU5VF5eZ";
            "file" = "simplenicknames-26.1.2-neoforge-0.5.1.jar";
            "hash" = "sha512-5YukDtjgZO8R9mnHuq65LhL+03rREUUG1XH6OX8r9NcQ7v4gpL3lIqxEhaBJjSfchcEdOEFgcV9mbnkY1XiVCw==";
        };
        _N11cd1mr = {
            "id" = "N11cd1mr";
            "file" = "simplenicknames-26.2-fabric-0.5.1.jar";
            "hash" = "sha512-gl0kZhxaMN6VJQRtBcBh7II541OfmzmqOfCy8NtLTFQR/39Rqz0fwDQSXePZ6vCZFlsqMH5tOSatWmi+IW+C6A==";
        };
        _9t3u4Bcv = {
            "id" = "9t3u4Bcv";
            "file" = "simplenicknames-26.2-neoforge-0.5.1.jar";
            "hash" = "sha512-b7dCG0XxrnTcwsklXOZ0NrkQ8UMn8OfolrxANx1ZXZHUT0+NBIw7ZD7LByoTWAZWgHzzQrdjZ0E1N5YyIOW6BQ==";
        };
        _ak9PTyCn = {
            "id" = "ak9PTyCn";
            "file" = "simplenicknames-1.21.1-fabric-0.5.2.jar";
            "hash" = "sha512-EjzAl0vJuGyDgHVPqsZhws5RcsfnOolK1wJO70XPcHtBGI4X6+I5My/P8SsIO/HAN3sUjeiYOUwQ3/jMO5bmuw==";
        };
        _dGEfzEcO = {
            "id" = "dGEfzEcO";
            "file" = "simplenicknames-1.21.1-neoforge-0.5.2.jar";
            "hash" = "sha512-Nyi2IQmhwXgRv/07C92ReiybRgVkhkmh44vqygtcHjfmMoG4t2eVp3GYfGgLSVUOQajHUFFpE6DbrdQNVSrABQ==";
        };
        _83jqsLFl = {
            "id" = "83jqsLFl";
            "file" = "simplenicknames-1.21.2-fabric-0.5.2.jar";
            "hash" = "sha512-1DzVT8Jo6AJlk2ULMuC/slDkTntVBFE7FD68rsudTz+Ytxwg/0jLtGK4b6AaQSq1PWo3ZbPebyriYpCBO6VGtw==";
        };
        _7zjFS8vT = {
            "id" = "7zjFS8vT";
            "file" = "simplenicknames-1.21.2-neoforge-0.5.2.jar";
            "hash" = "sha512-8a3430VFTGs1b7VRv0jKJ+HpHY707lo7ATwVSfCqeMxARYkz47N4hFo9Dje2E5ZragK8ErRGtY2YL/7eHV0dzA==";
        };
        _Z81ZnBOu = {
            "id" = "Z81ZnBOu";
            "file" = "simplenicknames-1.21.5-fabric-0.5.2.jar";
            "hash" = "sha512-zU7lUvb5VbKfxkpGNbhMMuofsaaOG7wXit9OhN33+NsizbfSKHm2nS79A9pWpvPBp0epK9wl6Dqdd1rcksodvg==";
        };
        _vfc8Kw0Q = {
            "id" = "vfc8Kw0Q";
            "file" = "simplenicknames-1.21.5-neoforge-0.5.2.jar";
            "hash" = "sha512-DGhe0ghwsjLuIyMwtQUxemtYll+obLW08Vz90ZJg54SNf82RESxVVWZvXXyiFsRgRpp+DpqvuR5Qip50eFwKdA==";
        };
        _vU19HUp5 = {
            "id" = "vU19HUp5";
            "file" = "simplenicknames-1.21.9-fabric-0.5.2.jar";
            "hash" = "sha512-ZuTDvOfp1du+zniM4ziVwrOYOF0jLWkjDMB8UJfZsJSYmm5tHSNaWDZH3iqiINb7vWUKYHHm9S5DeJrPRKeHRw==";
        };
        _MW9vkRt4 = {
            "id" = "MW9vkRt4";
            "file" = "simplenicknames-1.21.9-neoforge-0.5.2.jar";
            "hash" = "sha512-SC0Jp3DBrkm+OQ98UOFBAihFuA5sPiqrPjGCxiZXy110JEI5vf4pjEc2jt1O/FAKkrkcgpoxGa2f7XgG58Gv1A==";
        };
        _FNm5mO8k = {
            "id" = "FNm5mO8k";
            "file" = "simplenicknames-1.21.11-fabric-0.5.2.jar";
            "hash" = "sha512-VKVEnWcSDPBGCfmyWdubdHCyzOcFx9AbZhmlnG6BHE0GjrxG2nUpvH7Ovzx/2oKbkRCrXJZtpoimfYPCUToUxA==";
        };
        _jg39Cvf7 = {
            "id" = "jg39Cvf7";
            "file" = "simplenicknames-1.21.11-neoforge-0.5.2.jar";
            "hash" = "sha512-rUrgh3MCDvIjq0Zp2N0vxg5UpYs6FRw9Q5P5hcWpHrw8b5KkPoPp5QrW46LB4tR0GJHdX8BdWB3qk+/3+0wG5w==";
        };
        _PAkpPtTf = {
            "id" = "PAkpPtTf";
            "file" = "simplenicknames-26.1.2-fabric-0.5.2.jar";
            "hash" = "sha512-PBqJ+85WHYRO8+3zaiHYsVn7zktPXr99K5s54pM232DtIT2NSMlMQWKk9ij+fv7JHCm05kqpmD8baOresCvvCg==";
        };
        _n446Scix = {
            "id" = "n446Scix";
            "file" = "simplenicknames-26.1.2-neoforge-0.5.2.jar";
            "hash" = "sha512-5NCPoxG0QkOL5q/jOd9zX2NomkAIjQpQNt3UGrPTu81Arm0V/S2jd0dXoD8pKJotyBB3j10pN6ljwP4DO2Ytgg==";
        };
        _2nB5QANo = {
            "id" = "2nB5QANo";
            "file" = "simplenicknames-26.2-fabric-0.5.2.jar";
            "hash" = "sha512-tL4NYJBU1HXm1o6eJQXUxQeWFQ3+Y6dZItAMUpBtoFQ849xjlofIm+a57LC1BTr0CcVtNR8PcYanNWWQ0PoEBg==";
        };
        _q86W2Nbw = {
            "id" = "q86W2Nbw";
            "file" = "simplenicknames-26.2-neoforge-0.5.2.jar";
            "hash" = "sha512-TJrvOdrddBafG5+9osPPVTq/9+gxIMt/ci7M0ee5NpkkqUu2ayq4yaRjaacMnjVZXLmGPbjI1kK05nRlFychGg==";
        };
        _TuFVqBG8 = {
            "id" = "TuFVqBG8";
            "file" = "simplenicknames-1.21.1-fabric-0.6.0.jar";
            "hash" = "sha512-cgy/v+Nfrdkxd1GvyFPO0WLDjqo9/PeCiIB67xfVQ5KQzbv6F2UiuKuPESdaz3PjymkXbI3O2s2qz/JrFvKahg==";
        };
        _K73WfBod = {
            "id" = "K73WfBod";
            "file" = "simplenicknames-1.21.1-neoforge-0.6.0.jar";
            "hash" = "sha512-BH8gZBooCV5kMhkSv6NtIu+EjRnRb6UBfdeghQyOCqwTcClMrwZsqCEK3lJWLA6wXAeUfjL6Wixw3/U+nrA2mw==";
        };
        _9J1U4xJP = {
            "id" = "9J1U4xJP";
            "file" = "simplenicknames-1.21.2-fabric-0.6.0.jar";
            "hash" = "sha512-6mB0OXnsbfkqqSq4fTQ03Vzcs9/p9lT2LPdx9iPAz/mNKtrqpyoyiGl14gYO79lNpxGsFKb5pqrO8wtYrH2oJw==";
        };
        _Btz41po6 = {
            "id" = "Btz41po6";
            "file" = "simplenicknames-1.21.2-neoforge-0.6.0.jar";
            "hash" = "sha512-xnhgGhvjRBZHKcRcy1FE+QeLF0rB5esuGKJRj/h2A2rzTWIAvrR/LjV9zLqtY2OKUHttKBpqoNBvklFV+EcexQ==";
        };
        _GP6bJG5N = {
            "id" = "GP6bJG5N";
            "file" = "simplenicknames-1.21.5-fabric-0.6.0.jar";
            "hash" = "sha512-MXedfiW5jFu2GCJx2w9Lcq0a+oA3eOe0IXoKL+JOJb6WZgsudyozL4yx5yFDELlsNfWPnHwJ9OLN1bauMt6rUA==";
        };
        _8lnTj1xX = {
            "id" = "8lnTj1xX";
            "file" = "simplenicknames-1.21.5-neoforge-0.6.0.jar";
            "hash" = "sha512-BIoY92CdedF3jN5QXuO4wPUenV84Qujp0WuUr3KdAEvunmAe5Q0Dd2ZnwLvmyeGqQT7zS6EZ+TKjl68VTM1Ybg==";
        };
        _3DViANKB = {
            "id" = "3DViANKB";
            "file" = "simplenicknames-1.21.9-fabric-0.6.0.jar";
            "hash" = "sha512-SlSTfFDtc+CBZED9S4ri6FqxiQkk+EqjXnLSG7Qc9JvhyvWDLBieLMSu5QxKBHkLHjJ8kkVeBdkWtWlph3M4hA==";
        };
        _7koWx0lG = {
            "id" = "7koWx0lG";
            "file" = "simplenicknames-1.21.9-neoforge-0.6.0.jar";
            "hash" = "sha512-X9AUpsdv+pQLH0+99ZfBcYHN2hLHyd29b7Zie0pV0u3VJSbpuI+3+NuPNuLpxRpDyC7DAo50+WpUNqfhr0tPbA==";
        };
        _aDF65Qej = {
            "id" = "aDF65Qej";
            "file" = "simplenicknames-1.21.11-fabric-0.6.0.jar";
            "hash" = "sha512-rFAuGJMiRd5bJypXomoTKT0E9NxRwmeYD+5Hob0pCtAFc1+GBlBWKpxm9OXR6rBsBWkhzmZBGDlRUHj30MG9Hw==";
        };
        _GXW32KfG = {
            "id" = "GXW32KfG";
            "file" = "simplenicknames-1.21.11-neoforge-0.6.0.jar";
            "hash" = "sha512-3N+UctylTR16K6AEjc9caOzfJQaqK0+2Nrqx5H9RLFP89u3QBSWAgTTGe66DFRiw9gl+ylR4lVMWqq/qPPbfNA==";
        };
        _ELBDx5Z8 = {
            "id" = "ELBDx5Z8";
            "file" = "simplenicknames-26.1.2-fabric-0.6.0.jar";
            "hash" = "sha512-CbKBeuNkQR8Ef77uWsfh1O9lP5XOluX0dWdfSfX5RBKVIBTPlNrnQ7zUndSbQSDMdIlXgwLwLSPj4bNgsO5jDw==";
        };
        _fmjG7iz6 = {
            "id" = "fmjG7iz6";
            "file" = "simplenicknames-26.1.2-neoforge-0.6.0.jar";
            "hash" = "sha512-X7qN1knb7UceqYDZbFt2klCc9a2AhYJFY6k0GMU5wdWaPeKfIy4tZAquzIecp3xXhdOBQmTdoiGS9oa66/52MQ==";
        };
        _LM9S8TSA = {
            "id" = "LM9S8TSA";
            "file" = "simplenicknames-26.2-fabric-0.6.0.jar";
            "hash" = "sha512-qF8gSEdjwor9adff5E2PflSBoKoh/zml1MlKHnwwWiXzqwvLQ/wPxwcVr80iJivdu1zdMBqqZWy/hnH3ptUKJw==";
        };
        _A8TQLVpM = {
            "id" = "A8TQLVpM";
            "file" = "simplenicknames-26.2-neoforge-0.6.0.jar";
            "hash" = "sha512-JwN+NEwDZ/KoPSu03t5gMMhqL6tO3nLOt+qhwMAkqb915G8EBrpgbzYa80+1Xc7Sg+cDMzNqrM3xFC3TOVfVFg==";
        };
        _Se6EgS5q = {
            "id" = "Se6EgS5q";
            "file" = "simplenicknames-1.20.1-fabric-0.7.0.jar";
            "hash" = "sha512-3tm9e5meDrGqclicxUGLXAQz2IuQPtXYm4C0cL1W+HYt3wWnzpPA/bmZktfUtynf//gL9IDVVbN9SBMH36B10A==";
        };
        _xjfZ7NNG = {
            "id" = "xjfZ7NNG";
            "file" = "simplenicknames-1.21.1-fabric-0.7.0.jar";
            "hash" = "sha512-dk//keflNUXUHrqr0316naSew0XDFiMcwTKnIeo27aQtVBzwceS6Y1AX37jKeQsj68TnT2Tvie9twH01F3YWbQ==";
        };
        _rD6DYZZO = {
            "id" = "rD6DYZZO";
            "file" = "simplenicknames-1.21.1-neoforge-0.7.0.jar";
            "hash" = "sha512-kKAHmCN8mBUIrThpPu0beNqrVu0WqTvq6HDXSowrk/FupohESVZmrESVW30Twu+VI15hzfXcQHZjmfLDBAwscA==";
        };
        _Yf129aMO = {
            "id" = "Yf129aMO";
            "file" = "simplenicknames-1.21.2-fabric-0.7.0.jar";
            "hash" = "sha512-3bY6IDeWtSjE14MVznLosOmGoKgJefdPta+HTIvd3Hp5PuZo58q3aWO82MV9xvEhWurxEARtAS4OnABfKPlABw==";
        };
        _SnrLPHSE = {
            "id" = "SnrLPHSE";
            "file" = "simplenicknames-1.21.2-neoforge-0.7.0.jar";
            "hash" = "sha512-dBQ2qc8N1XOp031rPK4XSSlHBZ1w6OxoW5VHZDvk3af3bsTpkn86DfaWxNDLNDurDdImtsjzS1ZAj0kAKfy4iQ==";
        };
        _AHcChpiK = {
            "id" = "AHcChpiK";
            "file" = "simplenicknames-1.21.5-fabric-0.7.0.jar";
            "hash" = "sha512-Xp9U7ga+ULVA4t5eT8WkD7gfvzg9NqF5iiNnkFR+5r8ao33qa05fVQ586kBrkbBrUaw4Hk/IUoxFasNTlVUHyg==";
        };
        _3MiAppQb = {
            "id" = "3MiAppQb";
            "file" = "simplenicknames-1.21.5-neoforge-0.7.0.jar";
            "hash" = "sha512-ol2HgAakqX5Vb6bS+SPkFVqnQhMBlTQPrK9RBnVpIqjzjLbvpnnL0RhRdaJyrarAx9lXvr69zGbz6eX94vpQzg==";
        };
        _3woHVjAn = {
            "id" = "3woHVjAn";
            "file" = "simplenicknames-1.21.9-fabric-0.7.0.jar";
            "hash" = "sha512-QqCjd39R3Dd4+h8rqVjcui09DHe7WT1Ayt4RNrPBJBINZ6fFJz4tOW6kuZ8GgBv3Iyaq6BcqIqXHO7ZFK/VCRg==";
        };
        _s1rW5plt = {
            "id" = "s1rW5plt";
            "file" = "simplenicknames-1.21.9-neoforge-0.7.0.jar";
            "hash" = "sha512-i3lVvbsOZ6Jx0hVdavXnc/003aQa1QkbS5CH+LVU1d2i8ankH017W5uIP1RCajtWM35yG2CZPhBoCpfRnX5weA==";
        };
        _HeQNvurH = {
            "id" = "HeQNvurH";
            "file" = "simplenicknames-1.21.11-fabric-0.7.0.jar";
            "hash" = "sha512-wQGFkCs09DRMiDBDaELfwcPto4KWnPOVTheBtPYz4wKuVkIrd/8ghakenbg+b3NHLX/nMvTQGodu/+xGHXrs2g==";
        };
        _9r4JWqzb = {
            "id" = "9r4JWqzb";
            "file" = "simplenicknames-1.21.11-neoforge-0.7.0.jar";
            "hash" = "sha512-ZpVi9xNApfsYfq7rzEXfAC2HTwGILLbZz4H43z4UJ/s2zzBU+irsbxHkKmFF9iDCkHDugRY+yTg57cgkOtVgWQ==";
        };
        _NUIVkISD = {
            "id" = "NUIVkISD";
            "file" = "simplenicknames-26.1.2-fabric-0.7.0.jar";
            "hash" = "sha512-/XQr+IkKhPIUhUcMxbSV1sMZRHKEk+ggfTdk8sGw+5PbQ+NuSgfqGdBw9O0ybtjKfYx4w8Gr+fK9ktJ3qlAPMg==";
        };
        _oZUDgrg8 = {
            "id" = "oZUDgrg8";
            "file" = "simplenicknames-26.1.2-neoforge-0.7.0.jar";
            "hash" = "sha512-pVKybGMuWHyxjWObwtptEekcUzM7+SgW01zkZ5YkgXKifWi5jJ2wWCiDia+2PK4j/FCKmyMU7IIB/H05+YvaIg==";
        };
        _RO9DNBHe = {
            "id" = "RO9DNBHe";
            "file" = "simplenicknames-26.2-fabric-0.7.0.jar";
            "hash" = "sha512-RGsyNOcg9QIK36NjOPbJp/k9ZrrLjFfbeeplCSM6PJh5BXCmBhtpMSr0SXyqqdJXnqtZEMuK/vBEmpBteStC4w==";
        };
        _OSqKkBTB = {
            "id" = "OSqKkBTB";
            "file" = "simplenicknames-26.2-neoforge-0.7.0.jar";
            "hash" = "sha512-KiatdmItwA8GEmIh8got5oS72dIIsjvs2p16KGvnW5YZ92SNR0efYDxti5jZY8k7eJXflnK0sVloX9SwSSkRWQ==";
        };
    in {
        "8YnkDIkL" = _8YnkDIkL;
        "QLu68W2w" = _QLu68W2w;
        "lpP75OQt" = _lpP75OQt;
        "ifNbzHe9" = _ifNbzHe9;
        "kHzxmnK3" = _kHzxmnK3;
        "5HndMO7q" = _5HndMO7q;
        "Jdd7rq9f" = _Jdd7rq9f;
        "1P0FfuJu" = _1P0FfuJu;
        "EFBk0997" = _EFBk0997;
        "z9EkYjA4" = _z9EkYjA4;
        "42WAUr75" = _42WAUr75;
        "6Dz2VdnH" = _6Dz2VdnH;
        "skTXAIiF" = _skTXAIiF;
        "4i9UN0zC" = _4i9UN0zC;
        "PiILL9yJ" = _PiILL9yJ;
        "T621UfJQ" = _T621UfJQ;
        "2PkVnLOf" = _2PkVnLOf;
        "o17dCpnF" = _o17dCpnF;
        "hYa0VWTm" = _hYa0VWTm;
        "suAaS0GH" = _suAaS0GH;
        "PbW7yV5C" = _PbW7yV5C;
        "vhq7ZIKl" = _vhq7ZIKl;
        "MpqpWhFS" = _MpqpWhFS;
        "o5GqGL13" = _o5GqGL13;
        "Y7DURWQg" = _Y7DURWQg;
        "9EZ1yYU2" = _9EZ1yYU2;
        "LGkdDt9U" = _LGkdDt9U;
        "uX0TRfQm" = _uX0TRfQm;
        "rbWoZd6C" = _rbWoZd6C;
        "zO3OiuN7" = _zO3OiuN7;
        "DZ9tDOvy" = _DZ9tDOvy;
        "HPdkWcGj" = _HPdkWcGj;
        "U5pPeaqv" = _U5pPeaqv;
        "visQjtez" = _visQjtez;
        "EuZEwWgC" = _EuZEwWgC;
        "mQ1z6Ifw" = _mQ1z6Ifw;
        "nNc7RFrY" = _nNc7RFrY;
        "tdQ6ZvBI" = _tdQ6ZvBI;
        "mJ70RHGe" = _mJ70RHGe;
        "zcva3iNt" = _zcva3iNt;
        "xqpcV1sR" = _xqpcV1sR;
        "TAfmizWD" = _TAfmizWD;
        "rU5VF5eZ" = _rU5VF5eZ;
        "N11cd1mr" = _N11cd1mr;
        "9t3u4Bcv" = _9t3u4Bcv;
        "ak9PTyCn" = _ak9PTyCn;
        "dGEfzEcO" = _dGEfzEcO;
        "83jqsLFl" = _83jqsLFl;
        "7zjFS8vT" = _7zjFS8vT;
        "Z81ZnBOu" = _Z81ZnBOu;
        "vfc8Kw0Q" = _vfc8Kw0Q;
        "vU19HUp5" = _vU19HUp5;
        "MW9vkRt4" = _MW9vkRt4;
        "FNm5mO8k" = _FNm5mO8k;
        "jg39Cvf7" = _jg39Cvf7;
        "PAkpPtTf" = _PAkpPtTf;
        "n446Scix" = _n446Scix;
        "2nB5QANo" = _2nB5QANo;
        "q86W2Nbw" = _q86W2Nbw;
        "TuFVqBG8" = _TuFVqBG8;
        "K73WfBod" = _K73WfBod;
        "9J1U4xJP" = _9J1U4xJP;
        "Btz41po6" = _Btz41po6;
        "GP6bJG5N" = _GP6bJG5N;
        "8lnTj1xX" = _8lnTj1xX;
        "3DViANKB" = _3DViANKB;
        "7koWx0lG" = _7koWx0lG;
        "aDF65Qej" = _aDF65Qej;
        "GXW32KfG" = _GXW32KfG;
        "ELBDx5Z8" = _ELBDx5Z8;
        "fmjG7iz6" = _fmjG7iz6;
        "LM9S8TSA" = _LM9S8TSA;
        "A8TQLVpM" = _A8TQLVpM;
        "Se6EgS5q" = _Se6EgS5q;
        "xjfZ7NNG" = _xjfZ7NNG;
        "rD6DYZZO" = _rD6DYZZO;
        "Yf129aMO" = _Yf129aMO;
        "SnrLPHSE" = _SnrLPHSE;
        "AHcChpiK" = _AHcChpiK;
        "3MiAppQb" = _3MiAppQb;
        "3woHVjAn" = _3woHVjAn;
        "s1rW5plt" = _s1rW5plt;
        "HeQNvurH" = _HeQNvurH;
        "9r4JWqzb" = _9r4JWqzb;
        "NUIVkISD" = _NUIVkISD;
        "oZUDgrg8" = _oZUDgrg8;
        "RO9DNBHe" = _RO9DNBHe;
        "OSqKkBTB" = _OSqKkBTB;
        "neoforge-1.21.1" = _rD6DYZZO;
        "neoforge-1.21.10" = _s1rW5plt;
        "neoforge-26.1" = _oZUDgrg8;
        "neoforge-26.1.1" = _oZUDgrg8;
        "neoforge-26.1.2" = _oZUDgrg8;
        "neoforge-1.21.11" = _9r4JWqzb;
        "neoforge-1.21.2" = _SnrLPHSE;
        "neoforge-1.21.3" = _SnrLPHSE;
        "neoforge-1.21.4" = _SnrLPHSE;
        "neoforge-1.21.5" = _3MiAppQb;
        "neoforge-1.21.6" = _3MiAppQb;
        "neoforge-1.21.7" = _3MiAppQb;
        "neoforge-1.21.8" = _3MiAppQb;
        "neoforge-1.21.9" = _s1rW5plt;
        "neoforge-26.2" = _OSqKkBTB;
        "fabric-1.21.1" = _xjfZ7NNG;
        "fabric-1.21.10" = _3woHVjAn;
        "fabric-1.21.11" = _HeQNvurH;
        "fabric-1.20.1" = _Se6EgS5q;
        "fabric-1.21.8" = _AHcChpiK;
        "fabric-26.1" = _NUIVkISD;
        "fabric-26.1.1" = _NUIVkISD;
        "fabric-26.1.2" = _NUIVkISD;
        "fabric-1.21.2" = _Yf129aMO;
        "fabric-1.21.3" = _Yf129aMO;
        "fabric-1.21.4" = _Yf129aMO;
        "fabric-1.21.5" = _AHcChpiK;
        "fabric-1.21.6" = _AHcChpiK;
        "fabric-1.21.7" = _AHcChpiK;
        "fabric-1.21.9" = _3woHVjAn;
        "fabric-26.2" = _RO9DNBHe;
        "pkg-1.21.1-neoforge-0.3.1" = _8YnkDIkL;
        "pkg-1.21.10-neoforge-0.3.1-fix1" = _QLu68W2w;
        "pkg-1.21.1-fabric-0.3.1" = _lpP75OQt;
        "pkg-1.21.10-fabric-0.3.1" = _ifNbzHe9;
        "pkg-1.21.11-fabric-0.3.1" = _kHzxmnK3;
        "pkg-1.20.1-fabric-0.3.1" = _5HndMO7q;
        "pkg-1.21.8-fabric-0.4.0" = _Jdd7rq9f;
        "pkg-1.21.10-neoforge-0.4.0" = _1P0FfuJu;
        "pkg-1.21.10-fabric-0.4.0" = _EFBk0997;
        "pkg-1.21.11-fabric-0.4.0" = _z9EkYjA4;
        "pkg-1.21.1-neoforge-0.4.0" = _42WAUr75;
        "pkg-1.21.11-fabric-0.4.1" = _6Dz2VdnH;
        "pkg-1.21.11-fabric-0.4.1-fix1" = _skTXAIiF;
        "pkg-1.21.10-fabric-0.4.1" = _4i9UN0zC;
        "pkg-1.21.11-fabric-0.4.2" = _PiILL9yJ;
        "pkg-26.1.2-fabric-0.4.2" = _T621UfJQ;
        "pkg-26.1.2-neoforge-0.4.2" = _2PkVnLOf;
        "pkg-1.21.1-neoforge-0.4.2" = _o17dCpnF;
        "pkg-1.21.1-fabric-0.4.2" = _hYa0VWTm;
        "pkg-1.21.1-fabric-0.5.0" = _suAaS0GH;
        "pkg-1.21.1-neoforge-0.5.0" = _PbW7yV5C;
        "pkg-1.21.11-neoforge-0.5.0" = _vhq7ZIKl;
        "pkg-1.21.11-fabric-0.5.0" = _MpqpWhFS;
        "pkg-1.21.2-neoforge-0.5.0" = _o5GqGL13;
        "pkg-1.21.2-fabric-0.5.0" = _Y7DURWQg;
        "pkg-1.21.5-fabric-0.5.0" = _9EZ1yYU2;
        "pkg-1.21.5-neoforge-0.5.0" = _LGkdDt9U;
        "pkg-1.21.9-fabric-0.5.0" = _uX0TRfQm;
        "pkg-1.21.9-neoforge-0.5.0" = _rbWoZd6C;
        "pkg-26.1.2-neoforge-0.5.0" = _zO3OiuN7;
        "pkg-26.1.2-fabric-0.5.0" = _DZ9tDOvy;
        "pkg-1.21.1-fabric-0.5.1" = _HPdkWcGj;
        "pkg-1.21.1-neoforge-0.5.1" = _U5pPeaqv;
        "pkg-1.21.2-fabric-0.5.1" = _visQjtez;
        "pkg-1.21.2-neoforge-0.5.1" = _EuZEwWgC;
        "pkg-1.21.5-fabric-0.5.1" = _mQ1z6Ifw;
        "pkg-1.21.5-neoforge-0.5.1" = _nNc7RFrY;
        "pkg-1.21.9-fabric-0.5.1" = _tdQ6ZvBI;
        "pkg-1.21.9-neoforge-0.5.1" = _mJ70RHGe;
        "pkg-1.21.11-fabric-0.5.1" = _zcva3iNt;
        "pkg-1.21.11-neoforge-0.5.1" = _xqpcV1sR;
        "pkg-26.1.2-fabric-0.5.1" = _TAfmizWD;
        "pkg-26.1.2-neoforge-0.5.1" = _rU5VF5eZ;
        "pkg-26.2-fabric-0.5.1" = _N11cd1mr;
        "pkg-26.2-neoforge-0.5.1" = _9t3u4Bcv;
        "pkg-1.21.1-fabric-0.5.2" = _ak9PTyCn;
        "pkg-1.21.1-neoforge-0.5.2" = _dGEfzEcO;
        "pkg-1.21.2-fabric-0.5.2" = _83jqsLFl;
        "pkg-1.21.2-neoforge-0.5.2" = _7zjFS8vT;
        "pkg-1.21.5-fabric-0.5.2" = _Z81ZnBOu;
        "pkg-1.21.5-neoforge-0.5.2" = _vfc8Kw0Q;
        "pkg-1.21.9-fabric-0.5.2" = _vU19HUp5;
        "pkg-1.21.9-neoforge-0.5.2" = _MW9vkRt4;
        "pkg-1.21.11-fabric-0.5.2" = _FNm5mO8k;
        "pkg-1.21.11-neoforge-0.5.2" = _jg39Cvf7;
        "pkg-26.1.2-fabric-0.5.2" = _PAkpPtTf;
        "pkg-26.1.2-neoforge-0.5.2" = _n446Scix;
        "pkg-26.2-fabric-0.5.2" = _2nB5QANo;
        "pkg-26.2-neoforge-0.5.2" = _q86W2Nbw;
        "pkg-1.21.1-fabric-0.6.0" = _TuFVqBG8;
        "pkg-1.21.1-neoforge-0.6.0" = _K73WfBod;
        "pkg-1.21.2-fabric-0.6.0" = _9J1U4xJP;
        "pkg-1.21.2-neoforge-0.6.0" = _Btz41po6;
        "pkg-1.21.5-fabric-0.6.0" = _GP6bJG5N;
        "pkg-1.21.5-neoforge-0.6.0" = _8lnTj1xX;
        "pkg-1.21.9-fabric-0.6.0" = _3DViANKB;
        "pkg-1.21.9-neoforge-0.6.0" = _7koWx0lG;
        "pkg-1.21.11-fabric-0.6.0" = _aDF65Qej;
        "pkg-1.21.11-neoforge-0.6.0" = _GXW32KfG;
        "pkg-26.1.2-fabric-0.6.0" = _ELBDx5Z8;
        "pkg-26.1.2-neoforge-0.6.0" = _fmjG7iz6;
        "pkg-26.2-fabric-0.6.0" = _LM9S8TSA;
        "pkg-26.2-neoforge-0.6.0" = _A8TQLVpM;
        "pkg-1.20.1-fabric-0.7.0" = _Se6EgS5q;
        "pkg-1.21.1-fabric-0.7.0" = _xjfZ7NNG;
        "pkg-1.21.1-neoforge-0.7.0" = _rD6DYZZO;
        "pkg-1.21.2-fabric-0.7.0" = _Yf129aMO;
        "pkg-1.21.2-neoforge-0.7.0" = _SnrLPHSE;
        "pkg-1.21.5-fabric-0.7.0" = _AHcChpiK;
        "pkg-1.21.5-neoforge-0.7.0" = _3MiAppQb;
        "pkg-1.21.9-fabric-0.7.0" = _3woHVjAn;
        "pkg-1.21.9-neoforge-0.7.0" = _s1rW5plt;
        "pkg-1.21.11-fabric-0.7.0" = _HeQNvurH;
        "pkg-1.21.11-neoforge-0.7.0" = _9r4JWqzb;
        "pkg-26.1.2-fabric-0.7.0" = _NUIVkISD;
        "pkg-26.1.2-neoforge-0.7.0" = _oZUDgrg8;
        "pkg-26.2-fabric-0.7.0" = _RO9DNBHe;
        "pkg-26.2-neoforge-0.7.0" = _OSqKkBTB;
        "default" = _OSqKkBTB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-nicknames";
        id = "EmdnQtis";
        type = "mod";
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
in callPackage fn {}