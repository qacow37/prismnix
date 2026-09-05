{lib, callPackage, ...}:
let
    versions = (let
        _IhjTUwDd = {
            "id" = "IhjTUwDd";
            "file" = "Saros-Ragdoll-1.6-Release.jar";
            "hash" = "sha512-YLD13RcXNGxb+PG6ubhB5SjCaDoJbRvPNf8umsu5YzMmugXsJe84Qw252seY80MUKrk5KXlZ3s0DrjHJjhCDgg==";
        };
        _Wdv8jSVo = {
            "id" = "Wdv8jSVo";
            "file" = "Saros-Ragdoll-1.7-Release.jar";
            "hash" = "sha512-RUOAxUqAziQEdPX3sHhSznASdgNwQzbEx5CTi6/R9c6ltVlgCUuyP0UpsxmkekVM2SAckxnVbJy0vd2+CTiPaQ==";
        };
        _i5NsX3tm = {
            "id" = "i5NsX3tm";
            "file" = "sarosragdoll-1.8.jar";
            "hash" = "sha512-yisZ+HDqOEatTYX+6kXNlORQgQZ3Xvt/D2LdVDdhgGhrqIgsrBeMVGwR3hnWnl5nngy+mmVB2DKYxSUCVQSBCQ==";
        };
        _MALtJ7W3 = {
            "id" = "MALtJ7W3";
            "file" = "Saros-Ragdoll-1.9-Release.jar";
            "hash" = "sha512-k+MuZOQQKg7NcTi7+7qc/ZKPrKfMew5j7yxK83gKBx+LKx9WiDQIS6obAusRjN7vQGwo6MmIUxjwBSqlwMXpZQ==";
        };
        _byi89OSG = {
            "id" = "byi89OSG";
            "file" = "Saros-Ragdoll-2.0-Release.jar";
            "hash" = "sha512-9yk0fWYWmQ5jvlKHlJWADgZe66kHL8vvXFD+BRsCHtvBRHjhGnyf9jgzjtiViPkffGl496BE8NgBCfo/QmlXyg==";
        };
        _FBwbujcO = {
            "id" = "FBwbujcO";
            "file" = "Saros-Ragdoll-2.0-max-dev1.jar";
            "hash" = "sha512-ETb6gh18eKOMK3GyO7U5wAbQElS8sT95kE974+bMlqeV0984l0dyWtHP3Ps6mrm5S0jITpzBXjXRQO3X1Mdnyw==";
        };
        _rhNww2xh = {
            "id" = "rhNww2xh";
            "file" = "Saros-Ragdoll-2.1-Release.jar";
            "hash" = "sha512-xBJWlISRwCalRppp2Flpr0ncoOanOTRxI++BolJ+cV0sqHxmFxdSZITgu9l5g3SYQ7DteMpZEt3s2XPBxOzFHA==";
        };
        _JtioFT4g = {
            "id" = "JtioFT4g";
            "file" = "Saros-Ragdoll-2.2-Release.jar";
            "hash" = "sha512-khXlbkdPb8aAWVvihVG7s9rIMJzrzAaRWe5CP/x2vpMP3l+IVdjwznXE6OfFnDenKo3tD+4fqo6O1S9sCz8NTQ==";
        };
        _JtxtTcQc = {
            "id" = "JtxtTcQc";
            "file" = "Saros-Ragdoll-2.3-Release.jar";
            "hash" = "sha512-emwc4EMr1ox6zz6x0MwmT0cpJRbnE7FOpRrKCA9WDqU2vS6ZBLKG/VIL9cWJNdDp6hI5eYWH7vRwQOTnFfCw5A==";
        };
        _FgMjoWdu = {
            "id" = "FgMjoWdu";
            "file" = "Saros-Ragdoll-2.4-Release.jar";
            "hash" = "sha512-+wM1jwpjdSU5a9OZZXFQTA7Cv/3qdQ6oZtLYWacD578ATXMEyBLPulFnRe6j3E7zH9UpadoHnsRG/lb0S/rpxA==";
        };
        _pfEuwKyt = {
            "id" = "pfEuwKyt";
            "file" = "Saros-Ragdoll-2.5-Release.jar";
            "hash" = "sha512-aZsRtSPsvewr99RgJidY7hPTv1Goa8W253rVAE4NGz0nbkDGaGtp1UhjmsK3+wDrKVhaDf4oYntKFCVQKsLIHg==";
        };
        _ubg4TMGW = {
            "id" = "ubg4TMGW";
            "file" = "saros_ragdoll-2.0.0.jar";
            "hash" = "sha512-GFkA4PJVpWopL6XqZt67re3wIdIDcpLwWn7mdmZH/cy+yZcTzkzBseE6n+XTgM3mW8UEplB4fPScGHQmc/k23w==";
        };
        _a7gUlI02 = {
            "id" = "a7gUlI02";
            "file" = "saros_ragdoll-2.0.0.jar";
            "hash" = "sha512-O4p4iLJxS6vvQv2Ck6v33Eulftv3n4/XnLrtyBG8pvT1rJElEHfR/0UrrjS/1SK/zC/RSFzRlhb7aELF6aq7tA==";
        };
        _97oCfrS7 = {
            "id" = "97oCfrS7";
            "file" = "saros_ragdoll-2.0.1.jar";
            "hash" = "sha512-LHVThZJVNl7r8wnVWVfkrm+b04yIsp8Fn43FlIhLz1Z2JhYACoVQ7WFWXa/BGfFfssrBWoyGPaKdCmHK3+Vo6g==";
        };
        _A7NsSOJ5 = {
            "id" = "A7NsSOJ5";
            "file" = "saros_ragdoll-2.0.1.jar";
            "hash" = "sha512-5Qt9MeiqAlx+vERNMDHGPPmBVGSZJiqv22JIBk/g2Iv4oJxHlA+bvV1W4ORzsQBgmenakEbcHUqEpud0OGH0EA==";
        };
        _wId32TY5 = {
            "id" = "wId32TY5";
            "file" = "saros_ragdoll-2.0.0.jar";
            "hash" = "sha512-EnztzDGlJGpXghdaHQQucL5WQDYzpzcK1rgsc3g5Dc3DV9uU55q5jUz2qLzXZaE0puuIA79Eg1issDud1XJQ2A==";
        };
        _ts2nsffd = {
            "id" = "ts2nsffd";
            "file" = "saros_ragdoll-2.0.0.jar";
            "hash" = "sha512-9GlPyWqcU9XV9J/Zp3PcA9MJDYK8jnu92BXNRfXkYwnv3LDc5016h1W/HBgrUe9nQ4bgUISU0Q1yUVjrasMEFQ==";
        };
        _Jbj3D3vb = {
            "id" = "Jbj3D3vb";
            "file" = "saros_ragdoll-2.0.0.jar";
            "hash" = "sha512-f5Iae6uV3PtXm3vOa2D67JtE6LifcsnJ7XSJx6cpW+BxqEdw/Slexg30Gi3wnFeQNy6isjU+j9pp1bHJmTFUqQ==";
        };
        _jPJaz0Sl = {
            "id" = "jPJaz0Sl";
            "file" = "saros_ragdoll-2.0.0.jar";
            "hash" = "sha512-sZ15r9T1lg0Xgj5Qbne66kTot0185va7d29NvhmHf/aWqRN6JkHXSgBpFKTr1IBeh09hFRkPdm267KleCGap5w==";
        };
        _FkDqpZOD = {
            "id" = "FkDqpZOD";
            "file" = "saros_ragdoll-2.0.0.jar";
            "hash" = "sha512-LhNGKfPThSrwd/fDTAs5YPdmUgLJrVC7UEeTlXBC25rCldyS0yFHgVTcmFI5LzJiB8KW2RoNZUTYN9PF8M7u6w==";
        };
        _pBgwu63p = {
            "id" = "pBgwu63p";
            "file" = "saros_ragdoll-2.0.0.jar";
            "hash" = "sha512-K1oHn0O3P9i2zOgCOczLKCTdJ7QchV3nePa3bRyDOy61WZZGhfFTx88iPAX+nFJyp0MrVYslMsSi8IFSZhW/bw==";
        };
        _g2Mk4JEG = {
            "id" = "g2Mk4JEG";
            "file" = "saros_ragdoll-2.0.0.jar";
            "hash" = "sha512-PdfFbCGOA+zFgS0YNdK2+0MZfuDlXovS2jzlOGn17FMLGMa9C+mU/Li3S/2OEntpjq6KHQeKfEfH7Wo237ahxg==";
        };
        _TGR4iqcV = {
            "id" = "TGR4iqcV";
            "file" = "saros_ragdoll-2.0.0.jar";
            "hash" = "sha512-XHMVqLiLJZGtGzdQAGUVB529ifjn7+/EcIHcfyjX+63oc/0Vq9HVZf6LbvCz3B5+UHN/urWo1Hmi9Zff+mNgUA==";
        };
        _ojdGXxIT = {
            "id" = "ojdGXxIT";
            "file" = "saros_ragdoll-2.0.0.jar";
            "hash" = "sha512-+3dG3d+yj1Epc0RAmKJnDLJ7Q0GXUZ58geQr/MbymfrhYj04rTH5swIafmzvagOsAeedqF9MVU7+pqXHHrQ9EA==";
        };
        _Gx8Bgh8i = {
            "id" = "Gx8Bgh8i";
            "file" = "saros_ragdoll-2.0.0.jar";
            "hash" = "sha512-zWNxbSVnwWcshcApmfp6PVETyZD7kpCivMgeTgTNI4ug340lfY/O+pmwrhw0MRiR5zvq0OsAu5WVJvs9T/P/gw==";
        };
        _iRGAO1QM = {
            "id" = "iRGAO1QM";
            "file" = "saros_ragdoll-2.0.0.jar";
            "hash" = "sha512-tTg5FK3QNMQf9nvCKcRL8UtQwF311tz+Kjcau7feECx1IXrWU3tsxyURHTb8t3o3fxNB5DqyGCNzJQ+OWPt7cg==";
        };
        _3V4p1jbN = {
            "id" = "3V4p1jbN";
            "file" = "saros_ragdoll-2.0.0.jar";
            "hash" = "sha512-DZzilHpjqQp9/4NY+pRxluQpRQ2LbUKI3x54OjI9vow4psdIIrkRQ+TKsBNY0/SUWvy/nXhjYuDm0/fCb8zaZw==";
        };
        _43ByYUdW = {
            "id" = "43ByYUdW";
            "file" = "saros_ragdoll-2.0.0.jar";
            "hash" = "sha512-C3p1vUqnl4VaV5UHep+2Ootn65m2oDj7xB6EizMcs1Yjv/gSzClLgH0JwwA5zXAi+uniHSXMDJHvdH+BD6wGgQ==";
        };
        _RZ4f8mfu = {
            "id" = "RZ4f8mfu";
            "file" = "saros_ragdoll-2.0.0.jar";
            "hash" = "sha512-Xsrmqrxv/D0tdYMC53iQsZtLEm5E9ZfkKL+lXxZFS05AA0I3TPYvAmvblfN4H4WCCzJYrvsbBpXJFGUW174xdQ==";
        };
        _PBcjPaTx = {
            "id" = "PBcjPaTx";
            "file" = "saros_ragdoll-2.0.0.jar";
            "hash" = "sha512-7ye7dfU1OYevmEPsrseixydocia++HVVdk2McVP1U/vuXw9gTJHoo+oAPKC+K9cC9L39sjc2DZ3b43/TkYVWJg==";
        };
        _GmH4XNDP = {
            "id" = "GmH4XNDP";
            "file" = "saros_ragdoll-2.0.1.jar";
            "hash" = "sha512-u/SgXIPPCTRDmwGqQVInhmp/U0F8aHFYOVEHD5zVAekccOm2Q8si6K9o1yn+vJx+xP/RwUGNk8+x5VLdSSgeLA==";
        };
        _2icTZCwy = {
            "id" = "2icTZCwy";
            "file" = "saros_ragdoll-2.0.1.jar";
            "hash" = "sha512-HY/qgLBhJeaawc2qbSthGXbNkKqMGfl0R7JBQtn4me0mVCETlEp5SNJDeDE/JaKGOqJ1+TaHd4asDSiNij1Jog==";
        };
        _7T5kdt6T = {
            "id" = "7T5kdt6T";
            "file" = "saros_ragdoll-2.0.1.jar";
            "hash" = "sha512-Q93pIGxn+jK8eXqQ/LxCGNtQv7tDZXyqzxLQhdwhLnhcw83tj+cOSXGg2UxbQwcSI/nKxW2ynur5B5wgV0uG4A==";
        };
        _EwXUh0de = {
            "id" = "EwXUh0de";
            "file" = "saros_ragdoll-2.0.1.jar";
            "hash" = "sha512-og7G5TxcpW3mhpmMO6j0+vznaCZgdkW0Waw8y3FUsJxavVW3fIw1ZHvFTuX543Gbq9unz2LUFNS0HR0/wj4zvA==";
        };
        _K1b1znKb = {
            "id" = "K1b1znKb";
            "file" = "saros_ragdoll-2.0.1.jar";
            "hash" = "sha512-u13e6M8uuhCckEq/U6Y++3XaQWVgdhHJ4kign/NH5DpJGc5OtwI9us3in6fDPwRRoYBzgkySa/7lgqV6jTqXDA==";
        };
        _ubdZBj36 = {
            "id" = "ubdZBj36";
            "file" = "saros_ragdoll-2.0.1.jar";
            "hash" = "sha512-wJslmd3HnsxjoyTKgDJZEL7M7z8XOQNKN56+9Bj7b/OEnS5iyix32PakU/z5B7PTs/0DNUzDSgG+6wEoSCYtMA==";
        };
        _GUl9lSsy = {
            "id" = "GUl9lSsy";
            "file" = "saros_ragdoll-2.0.1.jar";
            "hash" = "sha512-kybHIHUl+q7q1a9KvR52Q6+uDg4m+Q0loXup6e9ifgMVKqZ7wL4mhVzZPX+kji06aH/qVermHgEvk04uYJeukw==";
        };
        _Zswf2x28 = {
            "id" = "Zswf2x28";
            "file" = "saros_ragdoll-2.0.1.jar";
            "hash" = "sha512-CCsmXNjN0KusgAkToSeitDZIYq/RB97ZY95xdErRu+5rpqKwtGGu1iAkB9W2Ssy7GTJJFNZvxbMbKQ40E13shg==";
        };
        _ULr8K8to = {
            "id" = "ULr8K8to";
            "file" = "saros_ragdoll-2.0.1.jar";
            "hash" = "sha512-qTjqi9A5w3EUPL+HwqNE5nE8DbaUlRZh4sxn8CDN31uOzNK17HndGG9SAyELfzY9SW2GHMzFDDEe9gT7/2cuCA==";
        };
        _EZvzGOIQ = {
            "id" = "EZvzGOIQ";
            "file" = "saros_ragdoll-2.0.1.jar";
            "hash" = "sha512-IT4dZps6+Ch+rUn0ucDS7qahHTGK5wM8VlYB3l1asYLf0awMcIoY6ezOweIZHhfiZq3JYEcoXy4xOoXngnj1OA==";
        };
        _cjlcfn5x = {
            "id" = "cjlcfn5x";
            "file" = "saros_ragdoll-2.0.1.jar";
            "hash" = "sha512-Qtrhuc7py+MO+zVL4h4yfyB/qOxs7/UQLGpKIWAmEq9dum5U2n4d0aHC4EGAhZTDOUcHyZyg/yHQO6PLPFk7gg==";
        };
        _U67cWZsB = {
            "id" = "U67cWZsB";
            "file" = "saros_ragdoll-2.0.1.jar";
            "hash" = "sha512-CPZ325MCam/QClVD2eBvWiSyDtcnWmvxL3Q61t7t+GB5o1JjmVrXOaHBT/iRQ8W/vZNMhjPuN6yqj9lKiA3WmA==";
        };
        _3rsBOuHU = {
            "id" = "3rsBOuHU";
            "file" = "saros_ragdoll-2.0.1.jar";
            "hash" = "sha512-CCsmXNjN0KusgAkToSeitDZIYq/RB97ZY95xdErRu+5rpqKwtGGu1iAkB9W2Ssy7GTJJFNZvxbMbKQ40E13shg==";
        };
        _1qxQqacO = {
            "id" = "1qxQqacO";
            "file" = "saros_ragdoll-2.0.1.jar";
            "hash" = "sha512-rxe0RCITvLGxzYziGx3MSiVmDPipBVmKep9GSPhrZqxRT39AoVkeGRVErYUrErTis2xG/yMb18CGyK1LyrqfLA==";
        };
        _1NIBAqrD = {
            "id" = "1NIBAqrD";
            "file" = "saros_ragdoll-2.0.2.jar";
            "hash" = "sha512-4bjis2HN5492OJFk0N44OyGABCF4j8HYiiix6Fi3zgejPRKEhlvj3VDbq71ZvqNk7YUD9dVtyMYl16OnYF/CoA==";
        };
        _RK8pfL9j = {
            "id" = "RK8pfL9j";
            "file" = "saros_ragdoll-2.0.2.jar";
            "hash" = "sha512-6Uc0LnWorJJ0D920+U1VRWgoEhhnoW6P2yLVdsOKhav4p5XEds9OhQSSsl1okbF1a/MGiIjs2+C6x8+As5yZqg==";
        };
        _9E6HV3Mo = {
            "id" = "9E6HV3Mo";
            "file" = "saros_ragdoll-2.0.2.jar";
            "hash" = "sha512-mzxfwTJ7BL2zrxOioYaI6MPU407pEzujm4kxrgHs7LKlse9ryW3vRHRmBvUP1PWjrrcqgTzppLwQiifIbs1I6Q==";
        };
        _p9jmzKJ7 = {
            "id" = "p9jmzKJ7";
            "file" = "saros_ragdoll-2.0.2.jar";
            "hash" = "sha512-NYDOA/1gFabZ90DXzjmw83gVUl6ar2zh74cE5Kz/TGcr8L5IMZUPaMqxSpGpklWZJ3NW0qQF3Z4br6xTKfjTNQ==";
        };
        _qX0CMpZH = {
            "id" = "qX0CMpZH";
            "file" = "saros_ragdoll-2.0.2.jar";
            "hash" = "sha512-imDWArE5TuCv7rnnNSUGgC7JxcA+RJN3QfbHnBm2Iboo7ghb5frYVDc86agsvtvDOUXSj35KZBEXaI/gsZhALQ==";
        };
        _QexOkaTX = {
            "id" = "QexOkaTX";
            "file" = "saros_ragdoll-2.0.2.jar";
            "hash" = "sha512-3XxK4XijcN4mfQQNaKBPnxU5cbPrqTOEpR9f76GCdRP/XHIzutYd5uiGRGeUc9o3WR+8MblCQ0h+2WOtmzIdTg==";
        };
        _reFDl8dy = {
            "id" = "reFDl8dy";
            "file" = "saros_ragdoll-2.0.2.jar";
            "hash" = "sha512-4vy54wJ24rDdYWl9M5IiD/2Vzt1k9rieQmLnwk7tZjIY0OteMAkr6yfg5Cd9pK5/LIkmInxoBNIlvUfmeM3P2w==";
        };
        _E2d4FDJl = {
            "id" = "E2d4FDJl";
            "file" = "saros_ragdoll-2.0.2.jar";
            "hash" = "sha512-0JtGm+Xvf9SceCyPi5utPMx6V8Nok5RN/176+8IZiVZ1K/MzL4R3BuIDbwSJVgbWogj53CuLWUvOHFng40o/xA==";
        };
        _fwNXoLSj = {
            "id" = "fwNXoLSj";
            "file" = "saros_ragdoll-2.0.2.jar";
            "hash" = "sha512-PFbO4wrifDWRFBjaN+paT4fpGIAGoKMNtEXN18iaJoV+xfELIw9xxQ6AcU7XMIYEtD8GWN+rvzTDlpd1+TK9dg==";
        };
        _ZXzkBCuJ = {
            "id" = "ZXzkBCuJ";
            "file" = "saros_ragdoll-2.0.2.jar";
            "hash" = "sha512-mPiVc5MgcLZL7SBcbz1z3uEHRLPzOA3tgR3S1O6MMXJTIGrpjoIiV/BY0dZ6ac8lfjRgXEKhLRS1DnrOYlbmgw==";
        };
        _XGKXWIly = {
            "id" = "XGKXWIly";
            "file" = "saros_ragdoll-2.0.2.jar";
            "hash" = "sha512-9NYbj4fDxsAyfjIgdQfmO1lX8a4/Ur6Rf7ZzIiafpdnNL0slu40fF/5NHaAkKgxgXy5TPIkqtBf28GzTh2nX9Q==";
        };
        _ufe3aA2u = {
            "id" = "ufe3aA2u";
            "file" = "saros_ragdoll-2.0.2.jar";
            "hash" = "sha512-wMSnKU8IuiycHGMxuqKD6ZVV4D6fnlwy4wk5QFntd/rg93xOJVy2LIwTs9wBuuUK8tL2tJbscoW+ZAf8E1+N8A==";
        };
        _YIMhXBJV = {
            "id" = "YIMhXBJV";
            "file" = "saros_ragdoll-2.0.2.jar";
            "hash" = "sha512-bkOzjxEfPUoL1+XMSrsEWGJENt+K1ZAjRCcM3yGPdR0CrLX2efNR2Wbdih6+KLz4BTUTw+w3PW6/f62R/HO07A==";
        };
        _KYwgL9a7 = {
            "id" = "KYwgL9a7";
            "file" = "saros_ragdoll-2.0.2.jar";
            "hash" = "sha512-+voVWgZbRbP1Ef5ztNjvvQC47IMuVrJEXstijG9x647sAv6JPDUjWyMAyoJwUT6pz2mMq5UJar8siEM/FJwOHQ==";
        };
        _YgWrQy5k = {
            "id" = "YgWrQy5k";
            "file" = "saros_ragdoll-2.0.2.jar";
            "hash" = "sha512-I6OFr3r6CVrYuQmHFAiSPDdYI9g4iXIf8tggQVmvQdcxlUXYgvglWwHi2ntz0pW3byctSnUrKxjLQinoslJA1g==";
        };
        _nvT1abe4 = {
            "id" = "nvT1abe4";
            "file" = "saros_ragdoll-2.0.2.jar";
            "hash" = "sha512-WthYyhSbY02zjF2C197Z46pEXSotlNd+MTGzq4eu0TdyVFPi2hv8lL7TlwQ8QPM2PPGBWf9zsxOuD58XKB+/UA==";
        };
        _6hqcVNdD = {
            "id" = "6hqcVNdD";
            "file" = "saros_ragdoll-2.0.3.jar";
            "hash" = "sha512-9H++SNfbiVadYOkjj1krIL2Ifge4yiPYSFkcKbOYfhIM1Hhxk+kb1Oo9NQLjO2Mnlrb0ehmx16HE9pCFEeCwXw==";
        };
        _BbTj3XI6 = {
            "id" = "BbTj3XI6";
            "file" = "saros_ragdoll-2.0.3.jar";
            "hash" = "sha512-WSQfMjMB+5Lt+HAEMBz8Zk5Xm3QQdHw25w54DORV0kqYGZfkATy1JVo4tF+CageeElI59CaPWI+gGiETE6MrKQ==";
        };
        _XauGggfU = {
            "id" = "XauGggfU";
            "file" = "saros_ragdoll-2.0.3.jar";
            "hash" = "sha512-iu3XktBZvAvgFnZ/DbM4cPIH2Ys+OrjL8Qu+47n/TNDBKN2xX+PoCqQKfkD0j3sy2iiN9UQJH9851FD/ItAamg==";
        };
        _HfMxMmIw = {
            "id" = "HfMxMmIw";
            "file" = "saros_ragdoll-2.0.3.jar";
            "hash" = "sha512-ds2WAF0mwO9/ANKgJ/EF7P8Go/D0chlZ+ArgS3e0nfbgl/4LWK0gNUTOgidQSjZsAknd32pxg/bU53sbvh28qA==";
        };
        _coXV1KaQ = {
            "id" = "coXV1KaQ";
            "file" = "saros_ragdoll-2.0.3.jar";
            "hash" = "sha512-G94GSHPSYIK7rtPwjrrqx20zzq0WFuXj61zplhIMCGCYG3SYPAn5OPTvb+idjuJftz9Ygs+Rcarw8Il4oo1r/g==";
        };
        _qd9xYzxa = {
            "id" = "qd9xYzxa";
            "file" = "saros_ragdoll-2.0.3.jar";
            "hash" = "sha512-06NFyIC83T4TB/w5Gm00Aq7PT7pVRGCggGZPAWFyPE8kLC7BCaV/S6y1gpxaKBjvKdnCZTlp2x8Bz6i3nKKH2A==";
        };
        _mZcuOxG0 = {
            "id" = "mZcuOxG0";
            "file" = "saros_ragdoll-2.0.3.jar";
            "hash" = "sha512-1t5rkwuDfkx/QZP1YkGnpgQSiPrvSLIbC5mF7TnsFyoEz26EtGVNyijZjpcbsUZ2itQLxVTqLmAJy1pNZH7saQ==";
        };
        _BjBhUMm4 = {
            "id" = "BjBhUMm4";
            "file" = "saros_ragdoll-2.0.3.jar";
            "hash" = "sha512-Dkk+dGfWtoOXmzwNTeIuohcBuu5ElRE70CfkNVtIt/81Z/kmP+TpkuL+bYQuYdl5IoDwHptTQSCwgOvnmmAVXA==";
        };
        _eHzbOBVM = {
            "id" = "eHzbOBVM";
            "file" = "saros_ragdoll-2.0.3.jar";
            "hash" = "sha512-rGrSEMgIUgxRA1d6vYPHV3CmKFfyaFg9AyLfwUtXBruyO3b5XxZqvbAYU+wzQa5Lwk6zJHMtw3MQ/beUAo8Vig==";
        };
        _vgXrgxSM = {
            "id" = "vgXrgxSM";
            "file" = "saros_ragdoll-2.0.3.jar";
            "hash" = "sha512-kabCBXvYZ/6vKEYF6k/nItEcPVpFgGY9Nweh17D8NnrKx3GqHCqGGJ0fFeP4E7U6baenoqv+u3r3nRndoaJ+4w==";
        };
        _ss0VZoKB = {
            "id" = "ss0VZoKB";
            "file" = "saros_ragdoll-2.0.3.jar";
            "hash" = "sha512-ZkR2emBtG0z39qNoSo0XjsP69JUO0MLKaxlaWYfVcgx1C48R9X5Cky+vU6DVF157geknwmDkyBvq123ViwvwHQ==";
        };
        _9j7zR2DC = {
            "id" = "9j7zR2DC";
            "file" = "saros_ragdoll-2.0.3.jar";
            "hash" = "sha512-OoFhu2itCR6XY94KGfJI4Q/u6DrMvd62zMI40/ExFpO1G1wD1OcpbedjpTdqJG6ETKxBblVOIMp6X/magPSGTw==";
        };
        _XYC5DcCB = {
            "id" = "XYC5DcCB";
            "file" = "saros_ragdoll-2.0.3.jar";
            "hash" = "sha512-dtRd3x12s3+io9dk56PVKLnNc38v6znHKYA3ynRiTP4MJgoTrcoi7VZ9UUZaDOFrN7dQgVy2/N54t4GcTL1+JQ==";
        };
        _X8UjdJlC = {
            "id" = "X8UjdJlC";
            "file" = "saros_ragdoll-2.0.3.jar";
            "hash" = "sha512-+nmFDA54sg+iEXke1Jzma4VG5t3clnm6gpa+7JfhiI6IwgmqEsVo2nqs6/4qrGZynxOQ1Tq5+EU+reAmAqS6IA==";
        };
        _PucZ3cV8 = {
            "id" = "PucZ3cV8";
            "file" = "saros_ragdoll-2.0.3.jar";
            "hash" = "sha512-Pdxa4Eq6sKHzQUISlpZBGdQDvt0zDc11D5jPzyLneGxD5HTiguUq6xP8mbznGzitr2QLFru/h7YPVosQZVfuCQ==";
        };
        _Pi9Fos7S = {
            "id" = "Pi9Fos7S";
            "file" = "saros_ragdoll-2.0.3.jar";
            "hash" = "sha512-TXHkKzZdgTYokipzznf3m+tYDEHRdQ8R9YRn/mX/p81qWnO14ZWaAkK+IOfpsE64LNUYXh3Qj0SEZtOkGS5zfA==";
        };
        _RhrtmZ6U = {
            "id" = "RhrtmZ6U";
            "file" = "saros_ragdoll-2.0.3.jar";
            "hash" = "sha512-9fdnfpxY4m3mJUvY/v5OJyFoYkcxqnlQJiAocRgUGPY4HtsInwH46IOnoTrbmpiYeT6vTcPNpyXPUKS5fT8T/Q==";
        };
        _qKp3Vl3o = {
            "id" = "qKp3Vl3o";
            "file" = "Saros-Player-Ragdoll-Fabric-26.2-2.0.4.jar";
            "hash" = "sha512-0gJtY1++k1dISCWkgWHuOLssWddwG7ViyE+b4fP95V3viqVVWwAxGQwoatUPXMTtcpp7gRjCRat8+2N05h5xfw==";
        };
        _LKrQM6BP = {
            "id" = "LKrQM6BP";
            "file" = "Saros-Player-Ragdoll-Fabric-1.20.1-2.0.4.jar";
            "hash" = "sha512-HH1nWXaL57/SRYpzATQ7Q2+2JhzI+0AYZ6Jhx1RHQwefhCJ68qacZE/zSehNpT4YmoscjmLpXaxvGmGVOgkKog==";
        };
        _32aHfy8s = {
            "id" = "32aHfy8s";
            "file" = "Saros-Player-Ragdoll-Forge-1.20.1-2.0.4.jar";
            "hash" = "sha512-qJdG5nPFtM6Pd+59c/xp8iTPFVLwVC5jT9016uhQrSbyq+h/prDlRWvSyaLakdT4TRL6Y1/mnhWV+HzAVYdWdA==";
        };
        _nUK93zS4 = {
            "id" = "nUK93zS4";
            "file" = "Saros-Player-Ragdoll-Fabric-1.21.1-2.0.4.jar";
            "hash" = "sha512-pavK2LvyCWLZ9n1pz3P+GGgwKieTk4T3w1x2YYUbg1g++UXLN6TmEQlVw+R2/kIhthdJmx3pl74ys3jbjjqqpA==";
        };
        _brdhwE6B = {
            "id" = "brdhwE6B";
            "file" = "Saros-Player-Ragdoll-NeoForge-1.21.1-2.0.4.jar";
            "hash" = "sha512-eEZJBA58Vhm1qXNPi7D/z+82BNDrygcBheDsEs+yUgiOpLwHIkP5Qq2iIllhDKeMmypnCt5YBiqAeoHRXqhPEQ==";
        };
        _bkJobmPe = {
            "id" = "bkJobmPe";
            "file" = "Saros-Player-Ragdoll-Forge-1.21.1-2.0.4.jar";
            "hash" = "sha512-vgZTeF81NtFXX1Cr1kPx4ZILA1pVcgkgqplSmzMm2fxy8pfu/N86lYtG7B9qiX9L72lRG1U8CvdHSvCt9kv/AQ==";
        };
        _vYMj5LOh = {
            "id" = "vYMj5LOh";
            "file" = "Saros-Player-Ragdoll-Fabric-1.21.11-2.0.4.jar";
            "hash" = "sha512-dVYFyJiuRNo1gB9p77RB7DpamzPi7gnLvDIgsgy7tFjcP+swwppcRR3c6OwmdnWUmpa8HAgMTtdDPGb3aVWFDQ==";
        };
        _Q7PShJED = {
            "id" = "Q7PShJED";
            "file" = "Saros-Player-Ragdoll-NeoForge-1.21.11-2.0.4.jar";
            "hash" = "sha512-iq0TROnJd8j3lwgVfurBIdzw87aZLk8mNj1KrJjPBd1L+sMFa7Zhsh6RZW6po5BRs0TVd/lKSwSZUptoEOHXyw==";
        };
        _65iH2lH1 = {
            "id" = "65iH2lH1";
            "file" = "Saros-Player-Ragdoll-Forge-1.21.11-2.0.4.jar";
            "hash" = "sha512-5YDhiki17PYxdp3PXL6IXGvDaaeGmNG4gNljN0h4a9Cma9oLxRn3Ha+KNZfrp1lCdEz2yl/bwhlDDVO7Bx8AYw==";
        };
        _1TQlfm78 = {
            "id" = "1TQlfm78";
            "file" = "Saros-Player-Ragdoll-Fabric-1.21.4-2.0.4.jar";
            "hash" = "sha512-2qYsfRAGREDvXldaMjrufMJZBUbZ6rsDcqlQXKzFqzZ0w2W0YTB6ECaxBHmio/p8IjUHZPjPz4ZRhpdZYzQThQ==";
        };
        _elt2PugH = {
            "id" = "elt2PugH";
            "file" = "Saros-Player-Ragdoll-NeoForge-1.21.4-2.0.4.jar";
            "hash" = "sha512-AXC6G3rjyFgbE2DOlZ8CPmbHT+FEO4viCpuZ/6KcIiPS+h3alJnR3rMGJrQzEOpIkXr59CK2a9knHnBj1NJSWw==";
        };
        _G4UMaSke = {
            "id" = "G4UMaSke";
            "file" = "Saros-Player-Ragdoll-Forge-1.21.4-2.0.4.jar";
            "hash" = "sha512-PvCUB1XOZRpMwAhyHPmudBpjKaobTOUZLvvHJRfoRmK89ADi72sUaoOFR3EJ4s38zJnmqV8RkTenrqs8fL3fcw==";
        };
        _Wmhb8Flh = {
            "id" = "Wmhb8Flh";
            "file" = "Saros-Player-Ragdoll-Fabric-26.1-2.0.4.jar";
            "hash" = "sha512-pJP4lh+6UWaFGY320qyDRsXvGksYJK7Y/ZBaIp6oN17mzc5/6tT77gpC1lUjyzY13ccXtq/0BdxaQGyNdzfxtQ==";
        };
        _zzydmMrM = {
            "id" = "zzydmMrM";
            "file" = "Saros-Player-Ragdoll-Forge-26.1-2.0.4.jar";
            "hash" = "sha512-dzk2K52SyEFHmjw7pHTsXE6nG9BEmZR26BvSDP3xbqNy+hBPlembi87FN8/TmS9owM+5ZwHqSkf49xF0akTvtg==";
        };
        _4LzYGsw9 = {
            "id" = "4LzYGsw9";
            "file" = "Saros-Player-Ragdoll-NeoForge-26.1-2.0.4.jar";
            "hash" = "sha512-YVRVmfjm9ug+A75XoeASBMeU6wnkEoZxda0Geof2fQ7RPHI8Q0nq8tJchv1Taw0Ke1ZSg8fnhkt8ahkY6fQrzw==";
        };
        _nc3Ekt9F = {
            "id" = "nc3Ekt9F";
            "file" = "Saros-Player-Ragdoll-Forge-26.2-2.0.4.jar";
            "hash" = "sha512-lUU7d+zepHBCgmI+fn5ULX6zhCklt+SSxlf7uco7vUdUwuUFJix8O5UcW6R6oyAAB1CEBm4sqCQJzpT16v1oYg==";
        };
        _eQRwYfCT = {
            "id" = "eQRwYfCT";
            "file" = "Saros-Player-Ragdoll-NeoForge-26.2-2.0.4.jar";
            "hash" = "sha512-xrdH2nsjQ88SPioxjfgqUqtbmL0LWuGetmJwW7W3N+aOl/VeVC/X4PClqJgz+nZXSOOvu0gCnGsOb4ESM55cqw==";
        };
        _bh41UNQJ = {
            "id" = "bh41UNQJ";
            "file" = "saros_ragdoll-2.0.5.jar";
            "hash" = "sha512-P//4XtPxgmSujfsqwW+kddrTp/qDP/uhKlB+6cNL4sYvgs9IEiDQuhso+vLIOT8W+o4or/8mobZP1TFvBhBtMA==";
        };
    in {
        "IhjTUwDd" = _IhjTUwDd;
        "Wdv8jSVo" = _Wdv8jSVo;
        "i5NsX3tm" = _i5NsX3tm;
        "MALtJ7W3" = _MALtJ7W3;
        "byi89OSG" = _byi89OSG;
        "FBwbujcO" = _FBwbujcO;
        "rhNww2xh" = _rhNww2xh;
        "JtioFT4g" = _JtioFT4g;
        "JtxtTcQc" = _JtxtTcQc;
        "FgMjoWdu" = _FgMjoWdu;
        "pfEuwKyt" = _pfEuwKyt;
        "ubg4TMGW" = _ubg4TMGW;
        "a7gUlI02" = _a7gUlI02;
        "97oCfrS7" = _97oCfrS7;
        "A7NsSOJ5" = _A7NsSOJ5;
        "wId32TY5" = _wId32TY5;
        "ts2nsffd" = _ts2nsffd;
        "Jbj3D3vb" = _Jbj3D3vb;
        "jPJaz0Sl" = _jPJaz0Sl;
        "FkDqpZOD" = _FkDqpZOD;
        "pBgwu63p" = _pBgwu63p;
        "g2Mk4JEG" = _g2Mk4JEG;
        "TGR4iqcV" = _TGR4iqcV;
        "ojdGXxIT" = _ojdGXxIT;
        "Gx8Bgh8i" = _Gx8Bgh8i;
        "iRGAO1QM" = _iRGAO1QM;
        "3V4p1jbN" = _3V4p1jbN;
        "43ByYUdW" = _43ByYUdW;
        "RZ4f8mfu" = _RZ4f8mfu;
        "PBcjPaTx" = _PBcjPaTx;
        "GmH4XNDP" = _GmH4XNDP;
        "2icTZCwy" = _2icTZCwy;
        "7T5kdt6T" = _7T5kdt6T;
        "EwXUh0de" = _EwXUh0de;
        "K1b1znKb" = _K1b1znKb;
        "ubdZBj36" = _ubdZBj36;
        "GUl9lSsy" = _GUl9lSsy;
        "Zswf2x28" = _Zswf2x28;
        "ULr8K8to" = _ULr8K8to;
        "EZvzGOIQ" = _EZvzGOIQ;
        "cjlcfn5x" = _cjlcfn5x;
        "U67cWZsB" = _U67cWZsB;
        "3rsBOuHU" = _3rsBOuHU;
        "1qxQqacO" = _1qxQqacO;
        "1NIBAqrD" = _1NIBAqrD;
        "RK8pfL9j" = _RK8pfL9j;
        "9E6HV3Mo" = _9E6HV3Mo;
        "p9jmzKJ7" = _p9jmzKJ7;
        "qX0CMpZH" = _qX0CMpZH;
        "QexOkaTX" = _QexOkaTX;
        "reFDl8dy" = _reFDl8dy;
        "E2d4FDJl" = _E2d4FDJl;
        "fwNXoLSj" = _fwNXoLSj;
        "ZXzkBCuJ" = _ZXzkBCuJ;
        "XGKXWIly" = _XGKXWIly;
        "ufe3aA2u" = _ufe3aA2u;
        "YIMhXBJV" = _YIMhXBJV;
        "KYwgL9a7" = _KYwgL9a7;
        "YgWrQy5k" = _YgWrQy5k;
        "nvT1abe4" = _nvT1abe4;
        "6hqcVNdD" = _6hqcVNdD;
        "BbTj3XI6" = _BbTj3XI6;
        "XauGggfU" = _XauGggfU;
        "HfMxMmIw" = _HfMxMmIw;
        "coXV1KaQ" = _coXV1KaQ;
        "qd9xYzxa" = _qd9xYzxa;
        "mZcuOxG0" = _mZcuOxG0;
        "BjBhUMm4" = _BjBhUMm4;
        "eHzbOBVM" = _eHzbOBVM;
        "vgXrgxSM" = _vgXrgxSM;
        "ss0VZoKB" = _ss0VZoKB;
        "9j7zR2DC" = _9j7zR2DC;
        "XYC5DcCB" = _XYC5DcCB;
        "X8UjdJlC" = _X8UjdJlC;
        "PucZ3cV8" = _PucZ3cV8;
        "Pi9Fos7S" = _Pi9Fos7S;
        "RhrtmZ6U" = _RhrtmZ6U;
        "qKp3Vl3o" = _qKp3Vl3o;
        "LKrQM6BP" = _LKrQM6BP;
        "32aHfy8s" = _32aHfy8s;
        "nUK93zS4" = _nUK93zS4;
        "brdhwE6B" = _brdhwE6B;
        "bkJobmPe" = _bkJobmPe;
        "vYMj5LOh" = _vYMj5LOh;
        "Q7PShJED" = _Q7PShJED;
        "65iH2lH1" = _65iH2lH1;
        "1TQlfm78" = _1TQlfm78;
        "elt2PugH" = _elt2PugH;
        "G4UMaSke" = _G4UMaSke;
        "Wmhb8Flh" = _Wmhb8Flh;
        "zzydmMrM" = _zzydmMrM;
        "4LzYGsw9" = _4LzYGsw9;
        "nc3Ekt9F" = _nc3Ekt9F;
        "eQRwYfCT" = _eQRwYfCT;
        "bh41UNQJ" = _bh41UNQJ;
        "forge-1.12.2" = _pfEuwKyt;
        "forge-1.20.1" = _bh41UNQJ;
        "forge-1.21.1" = _bkJobmPe;
        "forge-1.21.4" = _G4UMaSke;
        "forge-1.21.11" = _65iH2lH1;
        "forge-26.1" = _zzydmMrM;
        "forge-26.2" = _nc3Ekt9F;
        "neoforge-1.20.1" = _32aHfy8s;
        "neoforge-1.21.1" = _brdhwE6B;
        "neoforge-1.21.4" = _elt2PugH;
        "neoforge-1.21.11" = _Q7PShJED;
        "neoforge-26.1" = _4LzYGsw9;
        "neoforge-26.2" = _eQRwYfCT;
        "fabric-1.20.1" = _LKrQM6BP;
        "fabric-1.21.1" = _nUK93zS4;
        "fabric-1.21.4" = _1TQlfm78;
        "fabric-1.21.11" = _vYMj5LOh;
        "fabric-26.1" = _Wmhb8Flh;
        "fabric-26.2" = _qKp3Vl3o;
        "pkg-1.6" = _IhjTUwDd;
        "pkg-1.7" = _Wdv8jSVo;
        "pkg-1.8" = _i5NsX3tm;
        "pkg-1.9" = _MALtJ7W3;
        "pkg-2.0" = _byi89OSG;
        "pkg-dev1" = _FBwbujcO;
        "pkg-2.1" = _rhNww2xh;
        "pkg-2.2" = _JtioFT4g;
        "pkg-2.3" = _JtxtTcQc;
        "pkg-2.4" = _FgMjoWdu;
        "pkg-2.5" = _pfEuwKyt;
        "pkg-2.0.0-1.20.1-forge-neoforge" = _ubg4TMGW;
        "pkg-2.0.0-1.20.1-fabric" = _a7gUlI02;
        "pkg-2.0.1" = _1qxQqacO;
        "pkg-2.0.0" = _PBcjPaTx;
        "pkg-2.0.2-fabric-1.20.1" = _1NIBAqrD;
        "pkg-2.0.2-forge-1.20.1" = _RK8pfL9j;
        "pkg-2.0.2-forge-1.21.1" = _9E6HV3Mo;
        "pkg-2.0.2-neoforge-1.21.1" = _p9jmzKJ7;
        "pkg-2.0.2-fabric-1.21.4" = _qX0CMpZH;
        "pkg-2.0.2-forge-1.21.4" = _QexOkaTX;
        "pkg-2.0.2-neoforge-1.21.4" = _reFDl8dy;
        "pkg-2.0.2-fabric-1.21.11" = _E2d4FDJl;
        "pkg-2.0.2-forge-1.21.11" = _fwNXoLSj;
        "pkg-2.0.2-neoforge-1.21.11" = _ZXzkBCuJ;
        "pkg-2.0.2-fabric-26.1" = _XGKXWIly;
        "pkg-2.0.2-forge-26.1" = _ufe3aA2u;
        "pkg-2.0.2-neoforge-26.1" = _YIMhXBJV;
        "pkg-2.0.2-fabric-26.2" = _KYwgL9a7;
        "pkg-2.0.2-forge-26.2" = _YgWrQy5k;
        "pkg-2.0.2-neoforge-26.2" = _nvT1abe4;
        "pkg-2.0.3-fabric-26.2" = _6hqcVNdD;
        "pkg-2.0.3-forge-26.2" = _BbTj3XI6;
        "pkg-2.0.3-neoforge-26.2" = _XauGggfU;
        "pkg-2.0.3-forge-26.1" = _HfMxMmIw;
        "pkg-2.0.3-neoforge-26.1" = _coXV1KaQ;
        "pkg-2.0.3-fabric-26.1" = _qd9xYzxa;
        "pkg-2.0.3-forge-1.21.11" = _mZcuOxG0;
        "pkg-2.0.3-neoforge-1.21.11" = _BjBhUMm4;
        "pkg-2.0.3-fabric-1.21.11" = _eHzbOBVM;
        "pkg-2.0.3-forge-1.21.4" = _vgXrgxSM;
        "pkg-2.0.3-neoforge-1.21.4" = _ss0VZoKB;
        "pkg-2.0.3-fabric-1.21.4" = _9j7zR2DC;
        "pkg-2.0.3-forge-1.21.1" = _XYC5DcCB;
        "pkg-2.0.3-neoforge-1.21.1" = _X8UjdJlC;
        "pkg-2.0.3-fabric-1.21.1" = _PucZ3cV8;
        "pkg-2.0.3-forge-1.20.1" = _Pi9Fos7S;
        "pkg-2.0.3-fabric-1.20.1" = _RhrtmZ6U;
        "pkg-2.0.4" = _eQRwYfCT;
        "pkg-2.0.5-1.20.1" = _bh41UNQJ;
        "default" = _bh41UNQJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "saros-player-ragdoll";
        id = "fXMhbK0Y";
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