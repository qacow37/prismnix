{lib, callPackage, ...}:
let
    versions = (let
        _Rni4JFOk = {
            "id" = "Rni4JFOk";
            "file" = "firstjoinmessage-fabric_1.16.5-1.7.jar";
            "hash" = "sha512-i8/GBDNiRZ0lgciQGtiBFHB4XKPHFwPCKAaJoNi6AKfll++643/qiiyguPJyp0uWnqW8qqHPeQQ2oDddub+Vyw==";
        };
        _X8CiSwJz = {
            "id" = "X8CiSwJz";
            "file" = "firstjoinmessage-fabric_1.18.2-1.7.jar";
            "hash" = "sha512-1hIAVpL1i6EbeSy4kn9nx+uU5qriEyJ+aCXTQvGIPXrgZ32AYtLl6b1dIOwMG8wQZfcpqq6xCWiU2f0brJWA8A==";
        };
        _kxJfCvWS = {
            "id" = "kxJfCvWS";
            "file" = "firstjoinmessage-fabric_1.19.2-1.8.jar";
            "hash" = "sha512-KRMFu4lpRBVWC1wg3IM9LuZH68N+a7o7mrUNvEydmCRfGmaY/1+wlKz/Rxi7rwZ+i0Xyr3rjrPKsnWhtGGduHg==";
        };
        _j9qRwnDW = {
            "id" = "j9qRwnDW";
            "file" = "firstjoinmessage_1.16.5-1.3.jar";
            "hash" = "sha512-Js6iJZPC94qZEGrw7CZaoOTiJy1fdBKLJI9/5qXnpDYxtKwhtqQjRSIy/TDH1XX+Feb3NVt+lSsNoibSxrlnGQ==";
        };
        _8roQabye = {
            "id" = "8roQabye";
            "file" = "firstjoinmessage_1.18.2-1.4.jar";
            "hash" = "sha512-DTThfy7fWz8FDwmcFtLMGyUv8r01hFcwKa+oin38mSb++SFoVdsKLo76KEYjo5TvGgcZZ73HtTetcFuLTvc+TA==";
        };
        _ahm9AsBd = {
            "id" = "ahm9AsBd";
            "file" = "firstjoinmessage_1.19.2-1.6.jar";
            "hash" = "sha512-XMboz8lAK9S1nQqhGY0eEjtiUSodBLp6nFQWcJOrYv6RMU9SFtEyHDR2oMIHtGqRQIqpIjm4X68RJl0JYab34w==";
        };
        _K06XRDhJ = {
            "id" = "K06XRDhJ";
            "file" = "firstjoinmessage-fabric_1.16.5-1.9.jar";
            "hash" = "sha512-riis7SHReYygLuNXEz0H152J8YFNxtB9z180kHY4td+yQTZJA59IMKur8sRym9xREaw/0AELvUNfb7e4Zav7yA==";
        };
        _akmEtqPN = {
            "id" = "akmEtqPN";
            "file" = "firstjoinmessage-fabric_1.18.2-1.9.jar";
            "hash" = "sha512-TP5FA7uqElL0bt40xp1S4NWCVJb9g4QGHBbFoXnJIKFBOKuLg3kTBlo9h4jmFqCuxgWx2/5gkVlSnVaBfCWp/g==";
        };
        _zQjzo2H7 = {
            "id" = "zQjzo2H7";
            "file" = "firstjoinmessage-fabric_1.19.2-1.9.jar";
            "hash" = "sha512-g+PcF+6VQk2YtspIEwutwpcdAIWb+xoURkqT2tg+E6rfz5vh7URJ9bjcADnnuNNqnE0Ek1MOFttjqcwAfbG5xw==";
        };
        _jCi15tFX = {
            "id" = "jCi15tFX";
            "file" = "firstjoinmessage-fabric_1.19.3-2.0.jar";
            "hash" = "sha512-fRTm6wH5MDYoUwkDpPtLxm9lRcssSPMOBzlJRV2rznUtjQIadhyAwsdE+S0oxEV+/KgyeQWUwFtBWWtehzjYhQ==";
        };
        _Prfq0ReQ = {
            "id" = "Prfq0ReQ";
            "file" = "firstjoinmessage_1.19.3-1.6.jar";
            "hash" = "sha512-PAatudkvndZ2/OmF6rS68jJK1YyYqzH9I/SxPIJ8Lt7U9dqvk8hOeHu8zDKkaZx+oRYZw86srYBIrsDe1W5n5A==";
        };
        _vcZBTwnu = {
            "id" = "vcZBTwnu";
            "file" = "firstjoinmessage-1.18.2-3.0.jar";
            "hash" = "sha512-zXYYCnaowq0jrYZ8SLmh4Mp1SoImUkvLst7sz+GpF3+O8odcWfxBlwziksDgYNeSAJqdXSPH2zQaIKnt8XbicA==";
        };
        _lZLbDXj1 = {
            "id" = "lZLbDXj1";
            "file" = "firstjoinmessage-1.19.2-3.0.jar";
            "hash" = "sha512-M9qIfJUPfgWPvMoIOqaK8SNGfrdkMsdIc3ErZUAce8EdOdJo33x+leI+5ZF4Ww7i4uL+ss5WTdvAteQ0hNXi2w==";
        };
        _dKqPc5br = {
            "id" = "dKqPc5br";
            "file" = "firstjoinmessage-1.19.3-3.0.jar";
            "hash" = "sha512-C0pe1KSi2gYlu8yvkhKVBUj73qDeSWLKVnsQizeDkphf6rJuEey1ha840cdx2N3Oq84yIOGZ4FQYAPLng2Pa4g==";
        };
        _F9Tr3mRX = {
            "id" = "F9Tr3mRX";
            "file" = "firstjoinmessage-1.18.2-3.1.jar";
            "hash" = "sha512-zXLFn0k1vGdJ9umo5Jx/wTs5PrEmYb0BiKqpBq5vvbYi5c6t6t+fM0WAJiP16mxoD7KpbsdkVsXAWPI6jajlmQ==";
        };
        _auf6AQGz = {
            "id" = "auf6AQGz";
            "file" = "firstjoinmessage-1.19.2-3.1.jar";
            "hash" = "sha512-CppLjeD7TaT6BFwN+W7ucS5eB3e90JXcPmNYgkJRKNBmsuDY3IzklGfXkh52d6ePGPkwh7szezqtLYbp0pprQQ==";
        };
        _6iYHblNv = {
            "id" = "6iYHblNv";
            "file" = "firstjoinmessage-1.19.3-3.1.jar";
            "hash" = "sha512-VrCpSH5KnTBfNogURXPYJ8ZloZXo6NmE4tsJzkHKMZGGyCfgOhA8N90C0BpHMQVYCYnNAOIjqse7ltiCzfkKRA==";
        };
        _yq8zMjyz = {
            "id" = "yq8zMjyz";
            "file" = "firstjoinmessage-1.19.4-3.1.jar";
            "hash" = "sha512-8CGQfK78FjvALF2a17xafVw4GPnma3Ew9grceLvmSoTfWrcPCbBobsn43gmO66bnTWDzWXcGSYnwXR9jNF0cJw==";
        };
        _4HweJ33A = {
            "id" = "4HweJ33A";
            "file" = "firstjoinmessage-1.20.0-3.1.jar";
            "hash" = "sha512-oiW+qYht/dCF3Gjurs+Ox0CK7Ta8M2QQ+vhy9rpuUIXw9f2YSNlCaJrzJnIadsuYUfWyIrJGK10xwZ3C5LqpNQ==";
        };
        _lc1AFtmC = {
            "id" = "lc1AFtmC";
            "file" = "firstjoinmessage-1.20.1-3.1.jar";
            "hash" = "sha512-V1bawNdzCEW6lN1c+pCDRRqK7H+lEfN75tIpS7c6pcVOvyWkoQKPv9Jh2+JgyHXxZDVp9NXpR7NgAo4OVF+26w==";
        };
        _FQTCbsg9 = {
            "id" = "FQTCbsg9";
            "file" = "firstjoinmessage-1.20.2-3.1.jar";
            "hash" = "sha512-VYWTrkoXHm6/DqAq9UCLSUUuQUp4kopKw1NOsPLNJ/944ayRL8S8y7X6ovjMmxOuX7LDvVg9Zx40ryG2hqSM2Q==";
        };
        _QRMC8Ipr = {
            "id" = "QRMC8Ipr";
            "file" = "firstjoinmessage-1.18.2-3.2.jar";
            "hash" = "sha512-XgNA6RKcnw005oGM/u6q3ju1zUVOS5p+8ubWDZqx7/PJzE8QIdok0VMvpxF/6qgBxa5vUOAaIKE+kimtwsZyjA==";
        };
        _usQb722W = {
            "id" = "usQb722W";
            "file" = "firstjoinmessage-1.19.2-3.2.jar";
            "hash" = "sha512-NGduPsBSultxXGYf5nLYYkRl9c63KQ7LU6odLeo95dcNKkZH8fZwmMQaLfDl/GInL8Tl7L8BdzoOfn6jGbudfg==";
        };
        _uq9k1dGn = {
            "id" = "uq9k1dGn";
            "file" = "firstjoinmessage-1.20.1-3.2.jar";
            "hash" = "sha512-r8RsH6rjo87EsC0QIphIugaqBMuzicZ21T2tc9Oemr7EGPAcb2//PXeLz6371vDfK4PzO8T7LecUhPcIjaztPw==";
        };
        _4ifYxkFe = {
            "id" = "4ifYxkFe";
            "file" = "firstjoinmessage-1.20.2-3.2.jar";
            "hash" = "sha512-LS1T7h1ZSfWSBy5EPzAqIVO9uJEtvqYCZtxp3XoTHZsLakcBKJq9TbWeEfpdw3QY2xtYxUHNILk/uT4oj4J/iA==";
        };
        _NvrxJ5JB = {
            "id" = "NvrxJ5JB";
            "file" = "firstjoinmessage-1.20.3-3.2.jar";
            "hash" = "sha512-Z8skpEb9hD+fJZSYaB5S4R/Gd7kEvZ7LAE3ZQ/xLlwFqOT5yVO+IMVlebDstU7bv6i1VlAjm+/cz83cwKhymbA==";
        };
        _R5t0drlW = {
            "id" = "R5t0drlW";
            "file" = "firstjoinmessage-1.20.4-3.2.jar";
            "hash" = "sha512-Hz5kNBuj/IRQcNDsZA7LjCXXPSxe4mwXeJZrY61OeR6Ma3vYVzrUx77H+xxWPuMFtLoC36DmMudQxiDw4oCl/A==";
        };
        _uTG0l6u0 = {
            "id" = "uTG0l6u0";
            "file" = "firstjoinmessage-1.19.2-3.3.jar";
            "hash" = "sha512-UWzw7lD1CfC+KJqpoqVYRq7qoEMW8ppQq9EGVN5XkQSI+AqgH+J02hqyVM+wMmlkgkTpRw8edu4bedoIHyOAOQ==";
        };
        _DYrvdYmu = {
            "id" = "DYrvdYmu";
            "file" = "firstjoinmessage-1.20.1-3.3.jar";
            "hash" = "sha512-HVq9FoNEdRWJzZpaWmanua4SaD2EKDlJW66LdBgpoJ8+rL27H+bgwOm1ZE8nEUhgWxwUjQA2lDoBDLkHHX9hXQ==";
        };
        _W1CTq2bk = {
            "id" = "W1CTq2bk";
            "file" = "firstjoinmessage-1.20.2-3.3.jar";
            "hash" = "sha512-0jBRbIJrJ5Tuw0jFq8B6w6d6z7gF3MalbMdqOvleCdDwGSYjBNXcpE6wIEEZJr4apieUjGebQvq3PlCpihwSDQ==";
        };
        _rQeuNpmj = {
            "id" = "rQeuNpmj";
            "file" = "firstjoinmessage-1.20.4-3.3.jar";
            "hash" = "sha512-/XSLH34mS0i5A6eUb/7hcYeN1Up07uV/Ctx3HKIOjme8w1SbaYKcpLKwQ/vMFivkGlhfwexU/N1H4e0/u5R3Qg==";
        };
        _6s2may7g = {
            "id" = "6s2may7g";
            "file" = "firstjoinmessage-1.19.2-3.4.jar";
            "hash" = "sha512-Byv5heN+0TPCA46PCo3PD+EMLibLTs+2QBSua6+oCUOwrnNFhDR/SPKz1GUjA55CpiQ4CGQxmNaRha16PNwOpQ==";
        };
        _pDT3kW5c = {
            "id" = "pDT3kW5c";
            "file" = "firstjoinmessage-1.20.1-3.4.jar";
            "hash" = "sha512-gWLce22S9fovtE84tjmnAUx6oYInyuvbYmbVZRc7DH0S3ff/j4pM3++8J2HRDlFs6voHnIPDWc6bL3M4Vw8AlQ==";
        };
        _iLEoYJAQ = {
            "id" = "iLEoYJAQ";
            "file" = "firstjoinmessage-1.20.4-3.4.jar";
            "hash" = "sha512-PIBIzp/kgPx3rA1uV8aFVzzn7+GOAPjnmZhHdxaKQBxn5gbSUKA+uqozGIY7g5b2dmWveAYrbNLgb7Uw8gfxzQ==";
        };
        _xdoh8yLr = {
            "id" = "xdoh8yLr";
            "file" = "firstjoinmessage-1.19.2-3.5.jar";
            "hash" = "sha512-pkBPBV2EdGfkx/PsrjF88EfOeM+uX8ZnEBb+U7uj8MnPW8MR6vxZDjQleI4EI3de/V5KadppMSBtoHm5D/KDhg==";
        };
        _JcJfLh2H = {
            "id" = "JcJfLh2H";
            "file" = "firstjoinmessage-1.20.1-3.5.jar";
            "hash" = "sha512-IafYFOv4coM3fCfsCx8hC5wTVkX9IUfQS8HjgVyIMRbEdvJaRBBQF5BrOaD7xfXeHhJ5PcPuxsM1UF3jcuwakA==";
        };
        _Jsf1Lu8K = {
            "id" = "Jsf1Lu8K";
            "file" = "firstjoinmessage-1.20.4-3.5.jar";
            "hash" = "sha512-vijnHipYcnVz8H0G9sz5CNxqi8qRL6Bdfaa5l2+d+p64BlEaHAiwPPVoiR8bg1B4wadnqvCSn4D8j+F7RXZh+w==";
        };
        _njjTN6XP = {
            "id" = "njjTN6XP";
            "file" = "firstjoinmessage-1.20.5-3.5.jar";
            "hash" = "sha512-5ao80H5uYJ7buOCKekQtCFRTtkQ4Tl0pfqYI0ejjdefmBDKL4sh7784nEGTZBi+v9SM3uwtbxfFHG8ZTGcO+/g==";
        };
        _Q73XYwvo = {
            "id" = "Q73XYwvo";
            "file" = "firstjoinmessage-1.20.6-3.5.jar";
            "hash" = "sha512-2JEc+YQxb+wisy9xlwbfs2rjpNMJrfGWKvbN497DgPs/F6JS0uUdZBwhA1LIUnjguIICTBGepB1+3q6i4ep5IA==";
        };
        _eOgST5Z0 = {
            "id" = "eOgST5Z0";
            "file" = "firstjoinmessage-1.21.0-3.5.jar";
            "hash" = "sha512-w0j/PPkiM4vq71QhuSJhsL541mSYvuUhOEsQ3PrUsZ92F1ArrawHRcm3vllXbNt5F+PaUXht+M1zm9qMyF3ckA==";
        };
        _LGdg6M3e = {
            "id" = "LGdg6M3e";
            "file" = "firstjoinmessage-1.20.1-3.6.jar";
            "hash" = "sha512-e3cmcC9k5OHCHt0lOylUboQsHgBe5swgvAzBgi0gyvbhIbTsRligV2SK37sOZJ3XemAj5PoR0/FVvGpHOAyPTQ==";
        };
        _RGo1FsuC = {
            "id" = "RGo1FsuC";
            "file" = "firstjoinmessage-1.20.6-3.6.jar";
            "hash" = "sha512-WHDm5c0pqf/kG1ptvsWSTrkOq+ulXomnyFzbpSUcq6SBVv16ejDICV0zBf5LELPiqTV6Q+NrjcS2Pkyu9rkw3A==";
        };
        _yQp6AjlK = {
            "id" = "yQp6AjlK";
            "file" = "firstjoinmessage-1.21.0-3.6.jar";
            "hash" = "sha512-Kqg1KVuMN+nQP9+Y+YzncemFmY+dyOADnocRB3SdY7vGt+8bUtZgMkRD6KwVQhpcwoso+ccHixOMJwr4UsB69Q==";
        };
        _fdwu1ioW = {
            "id" = "fdwu1ioW";
            "file" = "firstjoinmessage-1.21.1-3.6.jar";
            "hash" = "sha512-Em5KzgTTDPD+CGcGCKtzqHhZL4aXoX6cPK1k4lYhxBR0JtpTeDP1bzzOiZUZ6yvOfsv2JsdHQZly6X7epd6pVw==";
        };
        _KUvmuvOa = {
            "id" = "KUvmuvOa";
            "file" = "firstjoinmessage-1.21.2-3.6.jar";
            "hash" = "sha512-oAskIGMvAPXVKwYZ7Op9zgBU14SbluFNmCy8/+iI342Kg2iBPwWQ0GAP5zlDDaK07fF0e/0XIPp5LnA2rKJOQg==";
        };
        _4dHicJDR = {
            "id" = "4dHicJDR";
            "file" = "firstjoinmessage-1.21.3-3.6.jar";
            "hash" = "sha512-WH2Ngt570g9f4JM+f0SOdg3bIFjS3lxSK1oXLiB52fffOwKVHwz9rMfmxhJFE4LDDyM7wItsxzOuMg244qtSyQ==";
        };
        _ZytBUpxU = {
            "id" = "ZytBUpxU";
            "file" = "firstjoinmessage-1.21.4-3.6.jar";
            "hash" = "sha512-NfI1wJ+mrdmfXU8lTI7HelUTtOzVKZVVaf7hG90Bc9wl5/6d49BXuNkIzsqp0W8gdiXmzvLOnrHq4VU4U2vsNw==";
        };
        _wwrz26Pi = {
            "id" = "wwrz26Pi";
            "file" = "firstjoinmessage-1.20.1-3.7.jar";
            "hash" = "sha512-XqkLk3VwWXIUfY57uav2OSum5nOhHgbFkcb7ZcDFDf3w5J7xuxTzwYAVzBMVHsobukvChMjfS6sjzvIo9sCM6g==";
        };
        _TNvagCwa = {
            "id" = "TNvagCwa";
            "file" = "firstjoinmessage-1.21.1-3.7.jar";
            "hash" = "sha512-uV1WYbJvo3tr/XK9lbDhXwvad4cLNkixpFNCpqiYlBZL2Kxogwh+pIw4kt6W0PJEcTv2NnlKGyufxoYgdlxnCg==";
        };
        _qtNqp2Z1 = {
            "id" = "qtNqp2Z1";
            "file" = "firstjoinmessage-1.21.4-3.7.jar";
            "hash" = "sha512-iYjVjiqrUq8udI/oJ/xvJELUNX0/oOMjSMg0TCLHKpocGTCzKmVCxsJe3cRTYTyBNi2+xc7Ewwc/3/HxrwzL6g==";
        };
        _noNH8Brw = {
            "id" = "noNH8Brw";
            "file" = "firstjoinmessage-1.21.5-3.7.jar";
            "hash" = "sha512-aBM6bc4nmkji2+GDK1s7rKaZ9WcNL1zhNt6qctEmUC7Tz/7FfA/SfJCOih3jVRFGhEpVsoba7+FXsiJvW29EUg==";
        };
        _JqWwdP9a = {
            "id" = "JqWwdP9a";
            "file" = "firstjoinmessage-1.20.1-3.8.jar";
            "hash" = "sha512-p+XPIrc7VlqxR+Btl0hx1lvYccR38uyhSuMzZGRX2a+nWhV5JjGCb+miA6NS2kzMzDYX2hio4CQcATV6TZ+B8w==";
        };
        _71apu41K = {
            "id" = "71apu41K";
            "file" = "firstjoinmessage-1.21.1-3.8.jar";
            "hash" = "sha512-JtiG622VseE68aQ/lIvuE2IyB/9RUgi93FkIr5PCgXKousojzZLZA7Rf5re6LVUnZgz0TCKTGLFFT6mCnrJh6Q==";
        };
        _Je83WsCp = {
            "id" = "Je83WsCp";
            "file" = "firstjoinmessage-1.21.4-3.8.jar";
            "hash" = "sha512-ABLzN3/5eHLQz6LCwxDUjkFQYa8O/Z0lJ/MylcsewwKVaMVkA72XHqx894dizb/cQqWBFfmAhzL3AubD03u0fA==";
        };
        _YKveWctJ = {
            "id" = "YKveWctJ";
            "file" = "firstjoinmessage-1.21.5-3.8.jar";
            "hash" = "sha512-7kjGu61He1XCkacEjASq+mtbdIKtIkvkw2dlsPx/ijZqcTgBwZ8TxMdFnoalcd2Re/jKOkYml1bxt/nMcQ0D9w==";
        };
        _48j3loZ9 = {
            "id" = "48j3loZ9";
            "file" = "firstjoinmessage-1.21.6-3.8.jar";
            "hash" = "sha512-ZFvMg9xMIW00QVHtRx+RYUJNtSD/6DO3sShD88k3UkitPq9EiZ4eWyhI26XelmfXX6VaIOPacqBhOZkWegyjCg==";
        };
        _ltPcc2jA = {
            "id" = "ltPcc2jA";
            "file" = "firstjoinmessage-1.21.7-3.8.jar";
            "hash" = "sha512-4bT4LOnsmtza1rEzTEPkVlLhfZ8GY0tElRnKoTBQ+0WA81fTAix9WFuPinuoQKPv2hKd+YdnOWtRQTqQXJ/qTA==";
        };
        _MkmnXR4s = {
            "id" = "MkmnXR4s";
            "file" = "firstjoinmessage-1.21.8-3.8.jar";
            "hash" = "sha512-euz0f1ZOtzEj7jXcvFxBPRtQUiJU2dvbcobsrjwO6zPqXIkFZxzgyrAJD6uRaJEHzznDAD0BMneIiZ3T55XJ1w==";
        };
        _z0B8puw4 = {
            "id" = "z0B8puw4";
            "file" = "firstjoinmessage-1.21.9-3.8.jar";
            "hash" = "sha512-vQ6ePizjcEl1Aps4c5Epw5MbjhTX6QNYdA35gNhBYQEJ9EfEWzioLL2GslWngTQn679DMvB1QPiHvmELG+y/Rw==";
        };
        _xeInJWiH = {
            "id" = "xeInJWiH";
            "file" = "firstjoinmessage-1.21.10-3.8.jar";
            "hash" = "sha512-qIFHQwYmcfJ1hDCPh1q6+d/ABzu9Ii6srz7OdJ3GQR3eyHAOIprcaCqFXSfVkBKlmsDYZScK69IcL2CjBFmDFQ==";
        };
        _Uhu35jqw = {
            "id" = "Uhu35jqw";
            "file" = "firstjoinmessage-1.21.11-3.8.jar";
            "hash" = "sha512-5LwQWcIq4ELB2TvNNLEGs634DN3bpy9AiPlQP2BwvhVXJKILxOoaVgW04AJ8Kcfv4IkD3b5xsYyo3rlRfXaacw==";
        };
        _95pU8ezK = {
            "id" = "95pU8ezK";
            "file" = "firstjoinmessage-26.1.0-3.8.jar";
            "hash" = "sha512-MGxed+iAUYhSwMIfVlgIzEd94cviHtN1s+rmnrF4mkgidfw1lBPpSebHnEh6WS2QUbbmnJgH22iAeUt4edcqgQ==";
        };
        _H4u32008 = {
            "id" = "H4u32008";
            "file" = "firstjoinmessage-26.1.1-3.8.jar";
            "hash" = "sha512-OmjbSIDvCvbD9cX+yodw2KgvX+vVsugskBnZTCpCglqrulsa9l/Xy+1mWMP40qVhzpYirijNvRxQKX8BIHmaJQ==";
        };
        _mg7luTeb = {
            "id" = "mg7luTeb";
            "file" = "firstjoinmessage-26.1.2-3.8.jar";
            "hash" = "sha512-RBsXlE4SrUzsLwf2YMU9vPVBp71KBJq7acs2MEHi4xBWNUvtlhH4xpuuVZ4lUNuP/5/S3egU3+6AH7tu2KdcZg==";
        };
        _Hci5qr3o = {
            "id" = "Hci5qr3o";
            "file" = "firstjoinmessage-26.2.0-3.8.jar";
            "hash" = "sha512-A1wHWqeZ42ZgQeQBHE91hGaC9uBOUlcSdAqXL+JdVXHXtH5p/iQ9VYwA1RteEVhuLQinowkoSdaYUS/n6XXrAQ==";
        };
    in {
        "Rni4JFOk" = _Rni4JFOk;
        "X8CiSwJz" = _X8CiSwJz;
        "kxJfCvWS" = _kxJfCvWS;
        "j9qRwnDW" = _j9qRwnDW;
        "8roQabye" = _8roQabye;
        "ahm9AsBd" = _ahm9AsBd;
        "K06XRDhJ" = _K06XRDhJ;
        "akmEtqPN" = _akmEtqPN;
        "zQjzo2H7" = _zQjzo2H7;
        "jCi15tFX" = _jCi15tFX;
        "Prfq0ReQ" = _Prfq0ReQ;
        "vcZBTwnu" = _vcZBTwnu;
        "lZLbDXj1" = _lZLbDXj1;
        "dKqPc5br" = _dKqPc5br;
        "F9Tr3mRX" = _F9Tr3mRX;
        "auf6AQGz" = _auf6AQGz;
        "6iYHblNv" = _6iYHblNv;
        "yq8zMjyz" = _yq8zMjyz;
        "4HweJ33A" = _4HweJ33A;
        "lc1AFtmC" = _lc1AFtmC;
        "FQTCbsg9" = _FQTCbsg9;
        "QRMC8Ipr" = _QRMC8Ipr;
        "usQb722W" = _usQb722W;
        "uq9k1dGn" = _uq9k1dGn;
        "4ifYxkFe" = _4ifYxkFe;
        "NvrxJ5JB" = _NvrxJ5JB;
        "R5t0drlW" = _R5t0drlW;
        "uTG0l6u0" = _uTG0l6u0;
        "DYrvdYmu" = _DYrvdYmu;
        "W1CTq2bk" = _W1CTq2bk;
        "rQeuNpmj" = _rQeuNpmj;
        "6s2may7g" = _6s2may7g;
        "pDT3kW5c" = _pDT3kW5c;
        "iLEoYJAQ" = _iLEoYJAQ;
        "xdoh8yLr" = _xdoh8yLr;
        "JcJfLh2H" = _JcJfLh2H;
        "Jsf1Lu8K" = _Jsf1Lu8K;
        "njjTN6XP" = _njjTN6XP;
        "Q73XYwvo" = _Q73XYwvo;
        "eOgST5Z0" = _eOgST5Z0;
        "LGdg6M3e" = _LGdg6M3e;
        "RGo1FsuC" = _RGo1FsuC;
        "yQp6AjlK" = _yQp6AjlK;
        "fdwu1ioW" = _fdwu1ioW;
        "KUvmuvOa" = _KUvmuvOa;
        "4dHicJDR" = _4dHicJDR;
        "ZytBUpxU" = _ZytBUpxU;
        "wwrz26Pi" = _wwrz26Pi;
        "TNvagCwa" = _TNvagCwa;
        "qtNqp2Z1" = _qtNqp2Z1;
        "noNH8Brw" = _noNH8Brw;
        "JqWwdP9a" = _JqWwdP9a;
        "71apu41K" = _71apu41K;
        "Je83WsCp" = _Je83WsCp;
        "YKveWctJ" = _YKveWctJ;
        "48j3loZ9" = _48j3loZ9;
        "ltPcc2jA" = _ltPcc2jA;
        "MkmnXR4s" = _MkmnXR4s;
        "z0B8puw4" = _z0B8puw4;
        "xeInJWiH" = _xeInJWiH;
        "Uhu35jqw" = _Uhu35jqw;
        "95pU8ezK" = _95pU8ezK;
        "H4u32008" = _H4u32008;
        "mg7luTeb" = _mg7luTeb;
        "Hci5qr3o" = _Hci5qr3o;
        "fabric-1.16.5" = _K06XRDhJ;
        "fabric-1.18.2" = _QRMC8Ipr;
        "fabric-1.19.2" = _xdoh8yLr;
        "fabric-1.19.3" = _6iYHblNv;
        "fabric-1.19.4" = _yq8zMjyz;
        "fabric-1.20" = _4HweJ33A;
        "fabric-1.20.1" = _JqWwdP9a;
        "fabric-1.20.2" = _W1CTq2bk;
        "fabric-1.20.3" = _NvrxJ5JB;
        "fabric-1.20.4" = _Jsf1Lu8K;
        "fabric-1.20.5" = _njjTN6XP;
        "fabric-1.20.6" = _RGo1FsuC;
        "fabric-1.21" = _71apu41K;
        "fabric-1.21.1" = _71apu41K;
        "fabric-1.21.2" = _KUvmuvOa;
        "fabric-1.21.3" = _4dHicJDR;
        "fabric-1.21.4" = _Je83WsCp;
        "fabric-1.21.5" = _YKveWctJ;
        "fabric-1.21.6" = _48j3loZ9;
        "fabric-1.21.7" = _ltPcc2jA;
        "fabric-1.21.8" = _MkmnXR4s;
        "fabric-1.21.9" = _z0B8puw4;
        "fabric-1.21.10" = _xeInJWiH;
        "fabric-1.21.11" = _Uhu35jqw;
        "fabric-26.1" = _95pU8ezK;
        "fabric-26.1.1" = _H4u32008;
        "fabric-26.1.2" = _mg7luTeb;
        "fabric-26.2" = _Hci5qr3o;
        "forge-1.16.5" = _j9qRwnDW;
        "forge-1.18.2" = _QRMC8Ipr;
        "forge-1.19.2" = _xdoh8yLr;
        "forge-1.19.3" = _6iYHblNv;
        "forge-1.19.4" = _yq8zMjyz;
        "forge-1.20" = _4HweJ33A;
        "forge-1.20.1" = _JqWwdP9a;
        "forge-1.20.2" = _W1CTq2bk;
        "forge-1.20.3" = _NvrxJ5JB;
        "forge-1.20.4" = _Jsf1Lu8K;
        "forge-1.20.6" = _RGo1FsuC;
        "forge-1.21" = _71apu41K;
        "forge-1.21.1" = _71apu41K;
        "forge-1.21.3" = _4dHicJDR;
        "forge-1.21.4" = _Je83WsCp;
        "forge-1.21.5" = _YKveWctJ;
        "forge-1.21.6" = _48j3loZ9;
        "forge-1.21.7" = _ltPcc2jA;
        "forge-1.21.8" = _MkmnXR4s;
        "forge-1.21.9" = _z0B8puw4;
        "forge-1.21.10" = _xeInJWiH;
        "forge-1.21.11" = _Uhu35jqw;
        "forge-26.1" = _95pU8ezK;
        "forge-26.1.1" = _H4u32008;
        "forge-26.1.2" = _mg7luTeb;
        "forge-26.2" = _Hci5qr3o;
        "quilt-1.18.2" = _QRMC8Ipr;
        "quilt-1.19.2" = _xdoh8yLr;
        "quilt-1.19.3" = _6iYHblNv;
        "quilt-1.19.4" = _yq8zMjyz;
        "quilt-1.20" = _4HweJ33A;
        "quilt-1.20.1" = _JqWwdP9a;
        "quilt-1.20.2" = _W1CTq2bk;
        "quilt-1.20.3" = _NvrxJ5JB;
        "quilt-1.20.4" = _Jsf1Lu8K;
        "quilt-1.20.5" = _njjTN6XP;
        "quilt-1.20.6" = _RGo1FsuC;
        "quilt-1.21" = _71apu41K;
        "quilt-1.21.1" = _71apu41K;
        "quilt-1.21.2" = _KUvmuvOa;
        "quilt-1.21.3" = _4dHicJDR;
        "quilt-1.21.4" = _Je83WsCp;
        "quilt-1.21.5" = _YKveWctJ;
        "quilt-1.21.6" = _48j3loZ9;
        "quilt-1.21.7" = _ltPcc2jA;
        "quilt-1.21.8" = _MkmnXR4s;
        "quilt-1.21.9" = _z0B8puw4;
        "quilt-1.21.10" = _xeInJWiH;
        "quilt-1.21.11" = _Uhu35jqw;
        "quilt-26.1" = _95pU8ezK;
        "quilt-26.1.1" = _H4u32008;
        "quilt-26.1.2" = _mg7luTeb;
        "quilt-26.2" = _Hci5qr3o;
        "neoforge-1.20.2" = _W1CTq2bk;
        "neoforge-1.20.1" = _JqWwdP9a;
        "neoforge-1.20.3" = _NvrxJ5JB;
        "neoforge-1.20.4" = _Jsf1Lu8K;
        "neoforge-1.20.5" = _njjTN6XP;
        "neoforge-1.20.6" = _RGo1FsuC;
        "neoforge-1.21" = _71apu41K;
        "neoforge-1.21.1" = _71apu41K;
        "neoforge-1.21.2" = _KUvmuvOa;
        "neoforge-1.21.3" = _4dHicJDR;
        "neoforge-1.21.4" = _Je83WsCp;
        "neoforge-1.21.5" = _YKveWctJ;
        "neoforge-1.21.6" = _48j3loZ9;
        "neoforge-1.21.7" = _ltPcc2jA;
        "neoforge-1.21.8" = _MkmnXR4s;
        "neoforge-1.21.9" = _z0B8puw4;
        "neoforge-1.21.10" = _xeInJWiH;
        "neoforge-1.21.11" = _Uhu35jqw;
        "neoforge-26.1" = _95pU8ezK;
        "neoforge-26.1.1" = _H4u32008;
        "neoforge-26.1.2" = _mg7luTeb;
        "neoforge-26.2" = _Hci5qr3o;
        "default" = _Hci5qr3o;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "first-join-message";
            id = "Ppny3rjF";
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