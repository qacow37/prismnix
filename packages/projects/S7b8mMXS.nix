{lib, callPackage, ...}:
let
    versions = (let
        _x6l7C5mI = {
            "id" = "x6l7C5mI";
            "file" = "simpleradio-1.0.1.jar";
            "hash" = "sha512-v22Gviv0mj46ad6HfE2f6/K/wdm80ReDkCTZIxw178ws7WCTkbSWbaO/QTi98F66KwCkJssgZG+Y4AyvweVM5w==";
        };
        _Op1Wox3x = {
            "id" = "Op1Wox3x";
            "file" = "simpleradio-1.0.1.jar";
            "hash" = "sha512-HYmImFgOBJD5LDFx5X38RImfLK3jwk0tTGX1ERoKnWVZAd1cAAsGscuGYCXCsVUEbPdAG5XMZVVkLpjshb3c2w==";
        };
        _M43u4BZD = {
            "id" = "M43u4BZD";
            "file" = "simpleradio-1.19.2-1.0.2.jar";
            "hash" = "sha512-74f1luGjlviF11MwQn3hgBXj8wa8TkQ4Ttn8d+rRffWU1wEQ+Ua9P9eTiH3BMWfs/FCsguR+yBtS58uVkiEcRg==";
        };
        _621TlV9h = {
            "id" = "621TlV9h";
            "file" = "simpleradio-1.18.2-1.0.2.jar";
            "hash" = "sha512-RPyFh+g9ZjSaai25GEJs9IHkp6Cbv01LLN2OZF1HBZavj590Emavds7IYibsbaFLRKItOy2OpcZSvknscJycLA==";
        };
        _aR9t1By9 = {
            "id" = "aR9t1By9";
            "file" = "simpleradio-1.20.2-1.0.2.jar";
            "hash" = "sha512-Tu98sbMdwd+IJ4t9bAFyztW92gtlIMpCVB4oJEkFbPlpMCvazWMIJ5sRkWHBaYyA30/A5QbR+W9aHtOmKW43cA==";
        };
        _Ksl53F01 = {
            "id" = "Ksl53F01";
            "file" = "SimpleRadio-fabric-1.20.2-2.1.2.jar";
            "hash" = "sha512-d6rDaQwPvrrFB9Yg8sxv0B6qX3b73unm/m0RyB23DN1C/BepL8Ww8ayzbBtyXTD8aIygiK1W518T6+Ks9U/7Jw==";
        };
        _k9jQEn4k = {
            "id" = "k9jQEn4k";
            "file" = "SimpleRadio-forge-1.20.2-2.1.2.jar";
            "hash" = "sha512-4hAIc7hi+9Gu90bpGjfTsLtvdkoj4S/BAXaztE9Hx/qVUks2lfgzgrEAUOAsWnJdNNipScjsC1iXKMH/H2A4lQ==";
        };
        _vfK6WVnu = {
            "id" = "vfK6WVnu";
            "file" = "SimpleRadio-neoforge-1.20.2-2.1.2.jar";
            "hash" = "sha512-g35Kn1I1FFXkVpQIbIbV2/OfvB6pTDMo83cOakBGodQaeQkMdH2O4wK8mn8JdPujz2XsIvjVNb9ujMffw4rNqA==";
        };
        _yAoi674Y = {
            "id" = "yAoi674Y";
            "file" = "SimpleRadio-fabric-1.20.1-2.1.2.jar";
            "hash" = "sha512-XIcdJd5rbXUhCLq2vE7E41aRLqGe/ldQHYddtSrnpPgWfBAqDUi0AcrP9qqigyiQsEnqA/A7bSnbq1nI2/cKjQ==";
        };
        _50wuqIqY = {
            "id" = "50wuqIqY";
            "file" = "SimpleRadio-forge-1.20.1-2.1.2.jar";
            "hash" = "sha512-97vu+B5e3102ppnAs7ElmbNw049DB6M7hzfC6y0q5ElcSXFafsY16veXTIjswBH3iDa0vlpVIJaiRWWdyHtCkg==";
        };
        _dfmMS6h6 = {
            "id" = "dfmMS6h6";
            "file" = "SimpleRadio-fabric-1.20.1-2.1.3.jar";
            "hash" = "sha512-5WJza5O0tbOT8YRbjHQShzZNLstzcDpq/jXQwB8ValqXt9TXtbREdGNnYrcwWX3Txd+N392AxCwBwsZWeuI/YQ==";
        };
        _b9VV0wjq = {
            "id" = "b9VV0wjq";
            "file" = "SimpleRadio-forge-1.20.1-2.1.3.jar";
            "hash" = "sha512-YirsiLkUDHdTwk3lMowBVTbdB+EYgqgRMhWVtnbqCh33/qEhc2kmxdj69F/c24qNM2BNmf/X2GX1CGXlz2PHEg==";
        };
        _jPNJ0P2b = {
            "id" = "jPNJ0P2b";
            "file" = "SimpleRadio-fabric-1.20.2-2.1.3.jar";
            "hash" = "sha512-HC5tcbS28rIKozdetEvP4/KbLIQAi5mKkXHWh3QBw9B9DRUpvmDYNCIuikF8roRCYG7EeOKaDs4XdbzRPRvVjQ==";
        };
        _iLXEOJaa = {
            "id" = "iLXEOJaa";
            "file" = "SimpleRadio-forge-1.20.2-2.1.3.jar";
            "hash" = "sha512-7v26Y7u2tuRcvy60AuOcH4gMeiBDA0G8VRAA15BIFakOnrHKR/j8j431+8X3uzBgbzX6vDk+WAYDS/idUIC8qA==";
        };
        _1hWpGyc8 = {
            "id" = "1hWpGyc8";
            "file" = "SimpleRadio-neoforge-1.20.2-2.1.3.jar";
            "hash" = "sha512-KtYNcZXpsa6cRi3rtu6RqwcaU7/1mylQxE8qm2tgh2ucv9Jf+3BtzSkNveqkopDL3zUj6oil9PSLi4Wahi3xdw==";
        };
        _FkSeBCsG = {
            "id" = "FkSeBCsG";
            "file" = "SimpleRadio-fabric-1.20.1-2.1.4.jar";
            "hash" = "sha512-FM1QFRj2I9mZc4Q7q423DIGWBh7qdGHjF+3bjlce+nr5rO5E5vNrVVYVGyygsglipS8kcU/BTz9723RKRUdKaw==";
        };
        _UHH4NT4B = {
            "id" = "UHH4NT4B";
            "file" = "SimpleRadio-forge-1.20.1-2.1.4.jar";
            "hash" = "sha512-ZI39K7PBhH7Xe/T6PfQpyb12vgj/hp4U+Os0TVqtgYvN8+nn5GYemRkKijL/KCo4aVaOe55dj1PCVwoOEerjeg==";
        };
        _w9KtMiAY = {
            "id" = "w9KtMiAY";
            "file" = "SimpleRadio-fabric-1.20.2-2.1.4.jar";
            "hash" = "sha512-9hk6Kmo/ZhbVM/cE7EbHmlRc/2gKUs+eLj35E0HvwUGSp+xpb6PouJgsz5I/TshDB6aGyH6IedwfywuQtgl/2Q==";
        };
        _sFZQ3O6C = {
            "id" = "sFZQ3O6C";
            "file" = "SimpleRadio-forge-1.20.2-2.1.4.jar";
            "hash" = "sha512-whBp9IK4AiqlhQ2Q/NclYV/oQIrhT3LiUYWF4Ix3p4vwJpe6EA1LEc9pXw5Ni3R/sDlY3pYvfP+b4B4OZOSbng==";
        };
        _pAMl1pvG = {
            "id" = "pAMl1pvG";
            "file" = "SimpleRadio-neoforge-1.20.2-2.1.4.jar";
            "hash" = "sha512-vrt7l+ipZJ4vXZCcJkIDrUZdcgk4Dr0ON+BKinW3DmOhQrunzDL77YjSXGnjl0Y6jWnnLp0p80AUYCpLCLFxVQ==";
        };
        _F4DdcHzv = {
            "id" = "F4DdcHzv";
            "file" = "SimpleRadio-fabric-1.20.2-2.2.4.jar";
            "hash" = "sha512-wVcvIbKbwCpfrUydh51jS4tklStV9c5bXG1mpVLUPJCMw5+v17t64YxbsnliwuX3Lom+oWq9+JHB+yAVrwZxZw==";
        };
        _jVU7nBMn = {
            "id" = "jVU7nBMn";
            "file" = "SimpleRadio-forge-1.20.2-2.2.4.jar";
            "hash" = "sha512-6cLRTk3p8uTF3YVmdZgYHwCWDdUJYBfublaFqwbuJeTQvJrL+P7BG48G7athStK8bSUODKNNmcsiDoNQg5qghw==";
        };
        _Vnc41pCq = {
            "id" = "Vnc41pCq";
            "file" = "SimpleRadio-neoforge-1.20.2-2.2.4.jar";
            "hash" = "sha512-ncTbBzMVkUzq64enKsKJc9GAuwN9wzExt20Ai3O5ZOL/IFnqgrNPcqpiTYueByRAiUTjGJjiN4mxCjF8VCfsYg==";
        };
        _RBhPtcVK = {
            "id" = "RBhPtcVK";
            "file" = "SimpleRadio-fabric-1.20.1-2.2.4.jar";
            "hash" = "sha512-rR8ynnuI1oFmt6D38qukTox6v3mW2W6jwbJOLNdhSiY1TFpnR1+PSvz+DKKzR5vkQh1dVbMpMLCNzzKRMiTTIg==";
        };
        _Z5hT0950 = {
            "id" = "Z5hT0950";
            "file" = "SimpleRadio-forge-1.20.1-2.2.4.jar";
            "hash" = "sha512-KmbCOFBOuW1FNc4bafw+NnXzqP4DcKhmvAozxQeCdD43z+kbuzkZQ//6/3rfky07yp/+ppQkoPu7eIr1qDuRGg==";
        };
        _UstsHuCU = {
            "id" = "UstsHuCU";
            "file" = "SimpleRadio-forge-1.20.2-2.3.4.jar";
            "hash" = "sha512-RR3oPkGHd8H475YRQtNAFozsJ/DK9DoU0xPNNOGw4Dgb/D39gRHhkTtu8IB9lmkv6DkXQzEgVW8TsVBn1gKNeg==";
        };
        _SEbfQAMc = {
            "id" = "SEbfQAMc";
            "file" = "SimpleRadio-neoforge-1.20.2-2.3.4.jar";
            "hash" = "sha512-HVt/VZLZUEXwUiLvKEr4paGnoBlkz9ELfQOprBpqpWOMBqKU+csvaHEdeLDvShTaX3JWYQfAMU7P43dBGFCocw==";
        };
        _oqQCuVvJ = {
            "id" = "oqQCuVvJ";
            "file" = "SimpleRadio-fabric-1.20.2-2.3.4.jar";
            "hash" = "sha512-5uBUk2jGxmA7Gk98K7T35lWtXe4xDrKkfoOjKOxl8Pnypf67FRQ4r0USmj/5qf2rqarYKQh+0TksqWsmXX67Cg==";
        };
        _DcCxZ8wP = {
            "id" = "DcCxZ8wP";
            "file" = "SimpleRadio-forge-1.20.1-2.3.4.jar";
            "hash" = "sha512-BjJ6HPtMdiEQ+Il5ztYU7oIeN7S8e/SciXbyM/9Pay9wkqvhqtC4PlQv+2VaLF6R9ADc8Upe8o3ie+ze6I4JFA==";
        };
        _o34Ze9gU = {
            "id" = "o34Ze9gU";
            "file" = "SimpleRadio-fabric-1.20.1-2.3.4.jar";
            "hash" = "sha512-DwGofaVQqqTcevVOGNu1O3mZPlCGHDLFXOfxuufbmRZTO6yDmfolnrTSECf5NYbtkjq0dHsKDnFM8pObAMmxSw==";
        };
        _BSX4mXX3 = {
            "id" = "BSX4mXX3";
            "file" = "SimpleRadio-fabric-1.20.2-2.3.5.jar";
            "hash" = "sha512-PX93ttrxjybls6cp7wGGelbiAEVMVr8MrRqxRtmgSnMERLBvW3HGcfABAuMqZtCmp8ipQdXlpXMdkjgizACPRw==";
        };
        _KcCnofgb = {
            "id" = "KcCnofgb";
            "file" = "SimpleRadio-forge-1.20.2-2.3.5.jar";
            "hash" = "sha512-CsVT6nSPVfY9yd349X19frpM5ejpszc6GyvfCRxIFIdFsSTTAm90aqZwxmTj42EuJJq9PzW8HOAl80bbnayLBw==";
        };
        _zSPLhXQP = {
            "id" = "zSPLhXQP";
            "file" = "SimpleRadio-neoforge-1.20.2-2.3.5.jar";
            "hash" = "sha512-UTDsoeuSMT1OZmhvNsPdE2cL/NJGxP74uCUWcGYxPjzIYFS+ApIkjdPNev1uRSY6MbF0soEe+2ON+SpMvMNGXQ==";
        };
        _2TL2FnVS = {
            "id" = "2TL2FnVS";
            "file" = "SimpleRadio-forge-1.20.1-2.3.5.jar";
            "hash" = "sha512-oVi/U5iGPEzPKLZPIxUQh7clOfMnaztqOgJOsZBepAtIGc7l3J1SWTEMPCdg4NSlYOypa105F+nVzT3ranOGmw==";
        };
        _bWU8Jcm0 = {
            "id" = "bWU8Jcm0";
            "file" = "SimpleRadio-fabric-1.20.1-2.3.5.jar";
            "hash" = "sha512-1LhTAzO+tdTQe8vRAIw+wNzPgG6TaxA2Jf/5Svw3cyHOWk2l7ezbX7CXhPWmWJp4RQJaxvIrCmKhlSWlBOaDBA==";
        };
        _ytIU4115 = {
            "id" = "ytIU4115";
            "file" = "SimpleRadio-fabric-1.20.2-2.3.6.jar";
            "hash" = "sha512-qArom6W5IWvUsGznWvCEU6OGuYYBsWOVKTg00zogQS6A4D8+hbDCy4CINX6HyUp3OQs1j/ApbSIlTwEHF2lDqQ==";
        };
        _CGpUIS8s = {
            "id" = "CGpUIS8s";
            "file" = "SimpleRadio-forge-1.20.2-2.3.6.jar";
            "hash" = "sha512-wKxkHZsKKmqjcoJPs1XtOLyxMP5eSRlpM6C+LrwtjShCx/nB5UXDMSRH9k2HLZvEWn+4stwIAy2WnR8tor9Etg==";
        };
        _VvzYLwu1 = {
            "id" = "VvzYLwu1";
            "file" = "SimpleRadio-neoforge-1.20.2-2.3.6.jar";
            "hash" = "sha512-ftM8TiRK52VoN6g0TEMaKZvPQgolNDNOFGEw/h8hA1q6iD+fGncEXtdUD+Jfj0Tav5YP2/yvVeMzbupv2f7FJA==";
        };
        _aXtXaIf9 = {
            "id" = "aXtXaIf9";
            "file" = "SimpleRadio-forge-1.20.1-2.3.6.jar";
            "hash" = "sha512-buDS+wsIYQfrQzGIAmQWZj3ZBbez5qKhYmxAICHsXURV35sl2u7+NplERQ2Y43/Ap1liTCSHWfvKXqHy6W7iIQ==";
        };
        _eZboRtE3 = {
            "id" = "eZboRtE3";
            "file" = "SimpleRadio-fabric-1.20.1-2.3.6.jar";
            "hash" = "sha512-2JcL2bh86zuUSWYK2QsvnfSyYqiH+PLnxIShBYg5FmYmGBL4xL5wbEQwak10bPscQLVvBQgF1+PEJBPg9rYcxg==";
        };
        _w13t5zpl = {
            "id" = "w13t5zpl";
            "file" = "SimpleRadio-forge-1.20.1-2.4.6.jar";
            "hash" = "sha512-1IjrRTF8r/VW5flwVLmU2jconNWEBpwEnBi2z7t/nzjJJx72Oz9p0kmP5TiH5AkKpkpGG4O/0MUigJL/+PdXpQ==";
        };
        _39yVxikA = {
            "id" = "39yVxikA";
            "file" = "SimpleRadio-fabric-1.20.1-2.4.6.jar";
            "hash" = "sha512-xGBcfaP4gcQwWMH1v5TzKxEKJIU0R0k08JHR3YYx9rmfP6zNPKmYPpag81e55XhivaTah+TgzcjIGnv9459IUw==";
        };
        _rAoHLKON = {
            "id" = "rAoHLKON";
            "file" = "SimpleRadio-forge-1.20.2-2.4.6.jar";
            "hash" = "sha512-5WyzGWNEl9yraHeB8XQwWr5mC0W+L0htTSeeBYlcC/X7KjMR4kAm+UyflebI3lBsrlaUKpxoA8vX8S0z6BGnEw==";
        };
        _IZtCSj62 = {
            "id" = "IZtCSj62";
            "file" = "SimpleRadio-neoforge-1.20.2-2.4.6.jar";
            "hash" = "sha512-Tmf6Jna2cTJN6LRH/kGIT9b0bBEnlQG6ZSEKn94uv9k48XfT4U3kcN/9QbjVXAL27OtB6foBU25yCAZCLkwZ/A==";
        };
        _rDYR8IRw = {
            "id" = "rDYR8IRw";
            "file" = "SimpleRadio-fabric-1.20.2-2.4.6.jar";
            "hash" = "sha512-x1I986Uq2xYek0FPdrUYqoxgFdJZkZAgWyUG6ijEYIXHUYrWcUZPAR18WrMH/zeEWfxvx+5B1jpKw983ZT+e7g==";
        };
        _WQ689CyS = {
            "id" = "WQ689CyS";
            "file" = "SimpleRadio-forge-1.20.1-2.4.6.1.jar";
            "hash" = "sha512-vMbKxK3jgsEgWujh43R6Y5YI712LJkc+r0pcysdF7bzh0xauEGoTgdjO8fZ8jci3zkpVKahQHGSG4ocMd1aI1g==";
        };
        _jRK9rzce = {
            "id" = "jRK9rzce";
            "file" = "SimpleRadio-fabric-1.20.1-2.4.6.1.jar";
            "hash" = "sha512-Ud92cFsrtJI3GU8avb9kpCWiUNs2mwv/AL1T7efVViLXAct2Rf1Q0iOKMEpxxRtpQDBBZYR5k8K0zhCU75I1yg==";
        };
        _zeDqMtnC = {
            "id" = "zeDqMtnC";
            "file" = "simpleradio-fabric-1.19.2-3.4.6.jar";
            "hash" = "sha512-67sYTgg9hDpS2gdwkjR5I/gYzc2Tb8h8MryRVad5uwkXn36TSgBQM/xaJTnrZkzKTewLYEaL6q5TJT5vScG9Ng==";
        };
        _FTYc8eLB = {
            "id" = "FTYc8eLB";
            "file" = "simpleradio-fabric-1.20.4-3.4.6.jar";
            "hash" = "sha512-xmpZa0GpbxOSnfxohiW1if6Awz1LEOM2tOGb2UpsoHM6pGf/qU+UF3C0FatZgGWh36mE5eJ4uZdXSnPQoN6fmQ==";
        };
        _GFFpMIUr = {
            "id" = "GFFpMIUr";
            "file" = "simpleradio-forge-1.19.2-3.4.6.jar";
            "hash" = "sha512-dY+9GGmCystRrQIxFkL6nwkinh1dV4z2dl9jt7u2KKcm0PuFIUBQh/a2FBdSBO7gXSR+rLzCvU10lxzbLc4erQ==";
        };
        _vOLhMAVr = {
            "id" = "vOLhMAVr";
            "file" = "simpleradio-fabric-1.20.1-3.4.6.jar";
            "hash" = "sha512-i/73odc2hkLx68feCqtOFEcOmOonD++hUYkCqzX24r1I2VoiSk5gZKG43Ef+o+d8yhgbUewk0LeYQU6KocGXhg==";
        };
        _9nXjJjy3 = {
            "id" = "9nXjJjy3";
            "file" = "simpleradio-forge-1.20.4-3.4.6.jar";
            "hash" = "sha512-EeKxYJoJCyHGWQq1s/H24j4Pjcw4oqbj0OFQcf/NwQLG5gevWuaxtHAtf4+ENw1TQ6OKxv2OSxZA5XruJ4cU9Q==";
        };
        _sqcAPt84 = {
            "id" = "sqcAPt84";
            "file" = "simpleradio-neoforge-1.20.4-3.4.6.jar";
            "hash" = "sha512-9Ap62fD/jljhJ6mBorWueMet20PBfCaIkujcN5R8WzxSBq/JwXIyv9ajCjCcuKOQ1h0kC3YWTiKsUyKA7/IJIQ==";
        };
        _YNYTaait = {
            "id" = "YNYTaait";
            "file" = "simpleradio-forge-1.20.1-3.4.6.jar";
            "hash" = "sha512-8vpOHZXNgcjfpj8NlJtWV3iQYTfPZYMmNB7mXWeFZm9lW2JKJOJZzD5ryaFi0UjkslYtG8mW1eY3qj7v5JT4wA==";
        };
        _XjbOtFl2 = {
            "id" = "XjbOtFl2";
            "file" = "simpleradio-forge-1.20.1-4.4.6.9.jar";
            "hash" = "sha512-v95hy3gIhCxv/rGSFfrRnWTzh8XpN4775zUxOnXGyeZ78ZpNH3+iUcq0TXwoLkMYhlJED9pdS+l6pzD+OJjeNw==";
        };
        _gRjFfQZI = {
            "id" = "gRjFfQZI";
            "file" = "simpleradio-fabric-1.20.1-4.4.6.9.jar";
            "hash" = "sha512-autC4FnoQtbkV4Z0ELy6xXA5lIJ8EoHyw+qlLReJCc5UXjpRSQdTukhzi1WroR0O9DDB3eM/fZHFcr/16hUtmA==";
        };
        _ESpGKPsf = {
            "id" = "ESpGKPsf";
            "file" = "simpleradio-fabric-1.21.1-4.4.6.9.jar";
            "hash" = "sha512-SBHNEKpkDYtNRMwXwakTUrh9ZV3DKIOTOmgKSVNYfKchD6BhhyntcH/6cNUgWk3AoqcmDT1fQzLBeLKCc3aQIQ==";
        };
        _SIq1HMPI = {
            "id" = "SIq1HMPI";
            "file" = "simpleradio-neoforge-1.21.1-4.4.6.9.jar";
            "hash" = "sha512-2UD75lMotkWQlOLJ/tLoWgok2Xr0rC17OAuVRLnrE+4EdyXOROSxI4pVdkiV7a9uQ99s8kLnUPluGhTEgMKJEg==";
        };
        _O4YjPdQ4 = {
            "id" = "O4YjPdQ4";
            "file" = "simpleradio-fabric-1.20.1-4.4.7.9.jar";
            "hash" = "sha512-AyI+3dulYboSjHWvBwRBcD0Kz0q6sVKSBRuT4Y1Fd2E4F4/n4YqoW9k/bwtUfPO4TBXd9HaMCd2KkDUyNmerYQ==";
        };
        _99M9F5xs = {
            "id" = "99M9F5xs";
            "file" = "simpleradio-forge-1.20.1-4.4.7.9.jar";
            "hash" = "sha512-kZcTOQP6MgddMRD6DQrSDP+TdyQNZdu1sZkSDr81MqQ7b0GT8+PDSnlV9QeH+VfOdozdbVwBYUtzhTK53vkrkQ==";
        };
        _3dSXh3pf = {
            "id" = "3dSXh3pf";
            "file" = "simpleradio-fabric-1.21.1-4.4.7.9.jar";
            "hash" = "sha512-EoGvYEVMFqYF2x6VAQe2hSNgqlQOHPcxTx5oaz2RNdNlkijXv2uuUcWi+nzJ9aNm2jHtGshDnJrtrqx2dXjbSQ==";
        };
        _JFRvllSF = {
            "id" = "JFRvllSF";
            "file" = "simpleradio-neoforge-1.21.1-4.4.7.9.jar";
            "hash" = "sha512-AWi0F3wSGc4Kyrq7ufzpwxjrs28kAYLeNq1ZRfD65LTb1nJNc5SIrBYU7cFSGbXvlj4Qiv4wAyf8W0bMwSHm8w==";
        };
        _f9TIjf7X = {
            "id" = "f9TIjf7X";
            "file" = "simpleradio-fabric-1.20.1-4.5.7.9.jar";
            "hash" = "sha512-fDQdBQolke7PqGhTVCEhMDdzHlMOafODpPb2zwHCsKyk/bIHv7rFVR+7VAf505CgmO7RCUfR6GGea5XRRBdQrg==";
        };
        _etr8iUWv = {
            "id" = "etr8iUWv";
            "file" = "simpleradio-forge-1.20.1-4.5.7.9.jar";
            "hash" = "sha512-m5QBYcAplcnGgn9406esIdS20AhNctvLcxixb8fbTnPDp2XwJn5BxyjgimemudUwU8Il2bVvw3W0TmmmAtsLmQ==";
        };
        _qis6ymja = {
            "id" = "qis6ymja";
            "file" = "simpleradio-fabric-1.21.1-4.5.7.9.jar";
            "hash" = "sha512-ouHgAfyxehJaRA6i0F91SknybYNPVM1Fsum4fRW+h7yUPTyvXiassShHXIGSFL9u8JNDVsPlPOETZf+CjEDNxg==";
        };
        _voNh2a0L = {
            "id" = "voNh2a0L";
            "file" = "simpleradio-neoforge-1.21.1-4.5.7.9.jar";
            "hash" = "sha512-joHQsjVBFfB1CHny6MJc19aFTyeZmKhGXeQ6LtJcan+twkVzJNbVLOO/EUCAOhzX1NZQACQhpp758XHDXiZJ3A==";
        };
    in {
        "x6l7C5mI" = _x6l7C5mI;
        "Op1Wox3x" = _Op1Wox3x;
        "M43u4BZD" = _M43u4BZD;
        "621TlV9h" = _621TlV9h;
        "aR9t1By9" = _aR9t1By9;
        "Ksl53F01" = _Ksl53F01;
        "k9jQEn4k" = _k9jQEn4k;
        "vfK6WVnu" = _vfK6WVnu;
        "yAoi674Y" = _yAoi674Y;
        "50wuqIqY" = _50wuqIqY;
        "dfmMS6h6" = _dfmMS6h6;
        "b9VV0wjq" = _b9VV0wjq;
        "jPNJ0P2b" = _jPNJ0P2b;
        "iLXEOJaa" = _iLXEOJaa;
        "1hWpGyc8" = _1hWpGyc8;
        "FkSeBCsG" = _FkSeBCsG;
        "UHH4NT4B" = _UHH4NT4B;
        "w9KtMiAY" = _w9KtMiAY;
        "sFZQ3O6C" = _sFZQ3O6C;
        "pAMl1pvG" = _pAMl1pvG;
        "F4DdcHzv" = _F4DdcHzv;
        "jVU7nBMn" = _jVU7nBMn;
        "Vnc41pCq" = _Vnc41pCq;
        "RBhPtcVK" = _RBhPtcVK;
        "Z5hT0950" = _Z5hT0950;
        "UstsHuCU" = _UstsHuCU;
        "SEbfQAMc" = _SEbfQAMc;
        "oqQCuVvJ" = _oqQCuVvJ;
        "DcCxZ8wP" = _DcCxZ8wP;
        "o34Ze9gU" = _o34Ze9gU;
        "BSX4mXX3" = _BSX4mXX3;
        "KcCnofgb" = _KcCnofgb;
        "zSPLhXQP" = _zSPLhXQP;
        "2TL2FnVS" = _2TL2FnVS;
        "bWU8Jcm0" = _bWU8Jcm0;
        "ytIU4115" = _ytIU4115;
        "CGpUIS8s" = _CGpUIS8s;
        "VvzYLwu1" = _VvzYLwu1;
        "aXtXaIf9" = _aXtXaIf9;
        "eZboRtE3" = _eZboRtE3;
        "w13t5zpl" = _w13t5zpl;
        "39yVxikA" = _39yVxikA;
        "rAoHLKON" = _rAoHLKON;
        "IZtCSj62" = _IZtCSj62;
        "rDYR8IRw" = _rDYR8IRw;
        "WQ689CyS" = _WQ689CyS;
        "jRK9rzce" = _jRK9rzce;
        "zeDqMtnC" = _zeDqMtnC;
        "FTYc8eLB" = _FTYc8eLB;
        "GFFpMIUr" = _GFFpMIUr;
        "vOLhMAVr" = _vOLhMAVr;
        "9nXjJjy3" = _9nXjJjy3;
        "sqcAPt84" = _sqcAPt84;
        "YNYTaait" = _YNYTaait;
        "XjbOtFl2" = _XjbOtFl2;
        "gRjFfQZI" = _gRjFfQZI;
        "ESpGKPsf" = _ESpGKPsf;
        "SIq1HMPI" = _SIq1HMPI;
        "O4YjPdQ4" = _O4YjPdQ4;
        "99M9F5xs" = _99M9F5xs;
        "3dSXh3pf" = _3dSXh3pf;
        "JFRvllSF" = _JFRvllSF;
        "f9TIjf7X" = _f9TIjf7X;
        "etr8iUWv" = _etr8iUWv;
        "qis6ymja" = _qis6ymja;
        "voNh2a0L" = _voNh2a0L;
        "fabric-1.19.2" = _zeDqMtnC;
        "fabric-1.18.2" = _621TlV9h;
        "fabric-1.20.2" = _FTYc8eLB;
        "fabric-1.20.1" = _f9TIjf7X;
        "fabric-1.20" = _f9TIjf7X;
        "fabric-1.20.3" = _FTYc8eLB;
        "fabric-1.20.4" = _FTYc8eLB;
        "fabric-1.19" = _zeDqMtnC;
        "fabric-1.19.1" = _zeDqMtnC;
        "fabric-1.21" = _qis6ymja;
        "fabric-1.21.1" = _qis6ymja;
        "fabric-1.21.2" = _qis6ymja;
        "fabric-1.21.3" = _qis6ymja;
        "fabric-1.21.4" = _qis6ymja;
        "forge-1.20.2" = _9nXjJjy3;
        "forge-1.20.3" = _9nXjJjy3;
        "forge-1.20.4" = _9nXjJjy3;
        "forge-1.20.1" = _etr8iUWv;
        "forge-1.20" = _etr8iUWv;
        "forge-1.19" = _GFFpMIUr;
        "forge-1.19.1" = _GFFpMIUr;
        "forge-1.19.2" = _GFFpMIUr;
        "neoforge-1.20.2" = _sqcAPt84;
        "neoforge-1.20.3" = _sqcAPt84;
        "neoforge-1.20.4" = _sqcAPt84;
        "neoforge-1.20.1" = _WQ689CyS;
        "neoforge-1.20" = _WQ689CyS;
        "neoforge-1.21" = _voNh2a0L;
        "neoforge-1.21.1" = _voNh2a0L;
        "neoforge-1.21.2" = _voNh2a0L;
        "neoforge-1.21.3" = _voNh2a0L;
        "neoforge-1.21.4" = _voNh2a0L;
        "default" = _voNh2a0L;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-radio";
        id = "S7b8mMXS";
        type = "mod";
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
in callPackage fn {}