{lib, callPackage, ...}:
let
    versions = (let
        _UB9fQWlX = {
            "id" = "UB9fQWlX";
            "file" = "AdditionalPlacements-1.16.5-1.8.0.jar";
            "hash" = "sha512-phpkjR22BnOV+esmTkw7bP74zIwCjMnpoGpKJ8shQlBO4m4PLy/eYQPB7LaqKoX/VTN11XsQ9J4HSYbVkighOA==";
        };
        _JviS1ESn = {
            "id" = "JviS1ESn";
            "file" = "AdditionalPlacements-1.18.2-1.8.0.jar";
            "hash" = "sha512-kpjiDrjgQ+pTDEbZOCie5tFFvmkt9JuQMoxL/Qr8Zc5It7jYwLtLVfiugxV3Nz+OetiDy4ifXNnaC5nz6l/Y/Q==";
        };
        _kdSNmO5E = {
            "id" = "kdSNmO5E";
            "file" = "AdditionalPlacements-1.19.2-1.8.0.jar";
            "hash" = "sha512-XjFhURfbEwEsI90S3CWE/BD2lp6nSQW37RUPQplGEGkMZJbQOxX68+ZeuATV66HATXixhSyqcdBJAek9oh4DqA==";
        };
        _ndFiLJju = {
            "id" = "ndFiLJju";
            "file" = "AdditionalPlacements-1.19.4-1.8.0.jar";
            "hash" = "sha512-Dg9WRkeiyCed87JX5XB8F9eSNq/4PWKBwlWPFaIKFWWSm7/aGuuxxsh0ErfUCI/4LX8XGEYtBAt4XrTxVsPsoA==";
        };
        _HQ77A1bp = {
            "id" = "HQ77A1bp";
            "file" = "AdditionalPlacements-1.20-1.8.0.jar";
            "hash" = "sha512-xafJ5pdJo2vyth6RYNaBu9tH5JOzGQXdSlDIx/Pr7+JIdhtAaTywT6tnzSx9jmzKFOPneoPEZrV3vVGbTTcqFQ==";
        };
        _Hfx0ysmE = {
            "id" = "Hfx0ysmE";
            "file" = "AdditionalPlacements-1.20.2-1.8.0.jar";
            "hash" = "sha512-hOhCeMKwgynecMtCgwxfYmjroM0Ah8EAQ2ut1EENVjfb2o1Uww4Fdo6cDZY4X4PIANMzYOgpS9kHJWfDkTKHOA==";
        };
        _jXy0m7mR = {
            "id" = "jXy0m7mR";
            "file" = "AdditionalPlacements-1.20.4-1.8.0.jar";
            "hash" = "sha512-UAjjnK4Q0CJMPLvEMmxldC5Wzb5tWcZXu2qVN6OyAFJwXsP0mpjYMoVjWvXHh3mhc8WTwizB1+sOg2vKtX3XDg==";
        };
        _Cf9tA2jJ = {
            "id" = "Cf9tA2jJ";
            "file" = "additionalplacements-NeoForge-1.20.4-1.8.0.jar";
            "hash" = "sha512-305Cw5A+vDhBQjqrekRpWpc0ot2wQF6OCyeqvQC9eKjuLtAPGGIKBvi3vUPursJtE+IxeN5E+K9/Cj6+iIdPtw==";
        };
        _me8X1GLE = {
            "id" = "me8X1GLE";
            "file" = "AdditionalPlacements-1.16.5-2.0.0.jar";
            "hash" = "sha512-Lrhbcc2G3LPK8lacJYwM8XZNeMgunsDjESuC2cq9bftcGv/CILe9766UOZYajnI76hlCb/8/Nn8NibxzLn/QOg==";
        };
        _Alnctke1 = {
            "id" = "Alnctke1";
            "file" = "AdditionalPlacements-1.18.2-2.0.0.jar";
            "hash" = "sha512-GfAv/GYYKr0kMEU51T1mBxSZ3yRv1XKmweWZ/oF1ETtT7/bcl5N/40tKEGMHry8Wj+LM2MqUXjhXBNFFXDcuWQ==";
        };
        _omCISgL3 = {
            "id" = "omCISgL3";
            "file" = "AdditionalPlacements-1.19.2-2.0.0.jar";
            "hash" = "sha512-fJqkqAtwBSndv2p+1PRIoRb/mnWTCJ9BE7PwWGoEHKfu5mbgJOp+6B1zlwGuXM6Etf2fuKD2dCglcg450PYJfg==";
        };
        _vseaIzrx = {
            "id" = "vseaIzrx";
            "file" = "AdditionalPlacements-1.19.4-2.0.0.jar";
            "hash" = "sha512-FrjsPE4lpQD4l6DTFcr6xDgd2ofOfSLOaMemCeuzVDZzD1g+O0y/tWAG6fwrdTfLheroKujj4dHT+8hpkH45Sw==";
        };
        _F9cRneE1 = {
            "id" = "F9cRneE1";
            "file" = "AdditionalPlacements-1.20-2.0.0.jar";
            "hash" = "sha512-ZnqJ8YspSjjHVro3v898vCHiIckw2WGKonZHaRwR6iqNmJn4HJMzaujvMIqLpyDLb8GlixmMueNBR4EoSHMBjA==";
        };
        _l9GnMIzY = {
            "id" = "l9GnMIzY";
            "file" = "AdditionalPlacements-1.20.2-2.0.0.jar";
            "hash" = "sha512-46m7oXhAriN5kautBIlDsP/qViPfM0xBRYzIJZOtiq5BX8FbW0uwat5jniJwVyoWHaZZEyRBGNiZWZv2k1JrTQ==";
        };
        _OWvhXvm3 = {
            "id" = "OWvhXvm3";
            "file" = "AdditionalPlacements-1.20.4-2.0.0.jar";
            "hash" = "sha512-Ck12qgpeDClCi2K+6kvr2DQBn2L58+5hjcAEYi4vytvWorFDM95oaxwUzt1HQ0N1qeh19aZo+V4FOeD3Z4MJQw==";
        };
        _IZkz4R1b = {
            "id" = "IZkz4R1b";
            "file" = "additionalplacements-NeoForge-1.20.4-2.0.0.jar";
            "hash" = "sha512-iBm6u2lvhjvfYelC3S3hhkJYoB2ngxUlkRbz68s3yaf0dgI8iwalxfE2ig945WGEGGDj+ZOEjAnOwvfxn/tBuw==";
        };
        _JhWGM9al = {
            "id" = "JhWGM9al";
            "file" = "AdditionalPlacements-1.16.5-2.0.1.jar";
            "hash" = "sha512-k7j06FjpZvwKfHZgGneByQuvd7tEaNd382zp08vVvFKxq1cHyDfz4GZjNvaEczMpI+6iQ0m6JoBnU5JkYSZkAg==";
        };
        _9AyCOKry = {
            "id" = "9AyCOKry";
            "file" = "AdditionalPlacements-1.18.2-2.0.1.jar";
            "hash" = "sha512-HmNFGigOWMQ7wNxxztv28LArfZ6CoEBE8TWVeG9tJ5C6EnEarnVeLtlZTwOFmXPLqZ0YSfKawtgdwQCwrRpd2A==";
        };
        _TSjDuxCK = {
            "id" = "TSjDuxCK";
            "file" = "AdditionalPlacements-1.19.2-2.0.1.jar";
            "hash" = "sha512-Z4ihszOGgNCT1xzpuoQR0vIlIVg5Hv9hEwzJDuBeC9uPU6sXBnQL4rHnISgTjEik3V/SVHYBlxoqXtCYi1QFGg==";
        };
        _WhbiyZG2 = {
            "id" = "WhbiyZG2";
            "file" = "AdditionalPlacements-1.19.4-2.0.1.jar";
            "hash" = "sha512-OrRReSYigUYy2ABxx5idqdtNPAVNIwNYMPdqAwkJKgA2Yji0WKdCCo6VTHW6JgXEFf+31+ceencxzQeZ0T4Egg==";
        };
        _UUMXtoT7 = {
            "id" = "UUMXtoT7";
            "file" = "AdditionalPlacements-1.20-2.0.1.jar";
            "hash" = "sha512-h5Ugtr3F+CPy7Y13+6itAQMR9aa/zHdRg5V9cPcC0/Eti4TH0xUnJ428WAhIJOi+vdnGZwQsrDEkjB81Nz8zvw==";
        };
        _juW3psT4 = {
            "id" = "juW3psT4";
            "file" = "AdditionalPlacements-1.20.2-2.0.1.jar";
            "hash" = "sha512-wPrkBJT4Z4I+Vu0xf16N2hjgjyLdCLK1dCUBxrMDJ6H7LdRUWp8gW24uuk6wk1q2U6zFQSVWHJogC9GdYjc/sw==";
        };
        _UOWR5TFf = {
            "id" = "UOWR5TFf";
            "file" = "AdditionalPlacements-1.20.4-2.0.1.jar";
            "hash" = "sha512-w7+7rLFJ1tN5sA3a42x316zsXVtYRt+GLLchuQsc0xN+D8vnIOS6RntLYZNLkOVifUYeI9N4xwm2qU+kGPtA4Q==";
        };
        _SpxoHNPd = {
            "id" = "SpxoHNPd";
            "file" = "AdditionalPlacements-1.16.5-2.0.2.jar";
            "hash" = "sha512-el+uLq3PrS3u4gojSTLC0Db31ECOMGIcAyPNZAWFpNgtLbbT7ew5GGBXjs4gl/Y9LaR81cdz2n/gx5fQZdK91A==";
        };
        _ZbV3Rj2m = {
            "id" = "ZbV3Rj2m";
            "file" = "AdditionalPlacements-1.18.2-2.0.2.jar";
            "hash" = "sha512-W8kGED/whNpt9v6NC+/zpOSNHrJZqpxHBVQzlr+/gEC5aCVhcLAgkZxPbucGr2oHYu208FO4UYAYULx2gt371w==";
        };
        _k0D9uwNH = {
            "id" = "k0D9uwNH";
            "file" = "AdditionalPlacements-1.19.2-2.0.2.jar";
            "hash" = "sha512-AWafXdN2YThZjPBsAgcqGk2RcSQ+zHT8wL1K3MgBrJk5+njBl+gnBhQtTtr0eq3UzX6Vjf8CXU8rWJOg8dkZdQ==";
        };
        _4tpcaEEH = {
            "id" = "4tpcaEEH";
            "file" = "AdditionalPlacements-1.19.4-2.0.2.jar";
            "hash" = "sha512-1hPFS1Gi7nR9UDM7fKm32M7gnQ5IU4PRWK6gvKviyoSjwUaPq8W7nrjcuiTUwOq/LZUNWb+rTw1R64gL4y8jZg==";
        };
        _X7yvhGcy = {
            "id" = "X7yvhGcy";
            "file" = "AdditionalPlacements-1.20-2.0.2.jar";
            "hash" = "sha512-vMRF+hgEaITOi56z5Ih42r/nj7+BQbBV2U59W17EGrcOU8X00IH1KwjliE6VzeuDNHg21EFagBio6T1nu3NIGw==";
        };
        _k00y9Fkz = {
            "id" = "k00y9Fkz";
            "file" = "AdditionalPlacements-1.20.2-2.0.2.jar";
            "hash" = "sha512-jkI1nbPl6XsrJ9cmBHjSuyMRalvLZgdOpymVti9nRwsi6yDIgj/Hru3LH0FYLXuROfeujExHp1GYLovy7Ltbxg==";
        };
        _fiYjf61f = {
            "id" = "fiYjf61f";
            "file" = "AdditionalPlacements-1.20.4-2.0.2.jar";
            "hash" = "sha512-11AvkiZGECCFgSMeIPrz4ikn3Hito9HBxr2QS+TbNxBy9tvoy1PbFM3QcP/j6GSWmGBDc0e+Wh3eZ0tpoeFSng==";
        };
        _efz1uny2 = {
            "id" = "efz1uny2";
            "file" = "additionalplacements-NeoForge-1.20.4-2.0.2.jar";
            "hash" = "sha512-K2nc4uE3oYnW5DcpMqCQ8EK1KYY/Rl2jNDCVfbKKNHkO1NIra/QpJNgy9tV604b+Jxo8uH1OlN/DPoZAmN0F2g==";
        };
        _4F1R5DSg = {
            "id" = "4F1R5DSg";
            "file" = "AdditionalPlacements-1.16.5-2.0.3.jar";
            "hash" = "sha512-gwmgsWs6+vYD1ksKdMTzb60zHJHrDpMPWAezeiUj6zviUikyK9Ut71GjoMfQVP+YdnfyhWN2fjCh8SFpKnUOpw==";
        };
        _bmEqemyE = {
            "id" = "bmEqemyE";
            "file" = "AdditionalPlacements-1.18.2-2.0.3.jar";
            "hash" = "sha512-Mqc5rePrGU+y4kWnjByh7FxGXiNbWWVGdZEA15L5rrJSmLPhMFVIs5SoohQIPDqeHW+IODF+96XtkZ3x0aQh5Q==";
        };
        _NPEFmzfu = {
            "id" = "NPEFmzfu";
            "file" = "AdditionalPlacements-1.19.2-2.0.3.jar";
            "hash" = "sha512-Pytsv/SRlCu1lyIKjWfh17yHHh6hhiCF2NaJAopf/t9FlQ51SNKHU8mDKd5VC9JFZ4Eidz7RhAKXXOrOnjrYkw==";
        };
        _IMJGiipR = {
            "id" = "IMJGiipR";
            "file" = "AdditionalPlacements-1.19.4-2.0.3.jar";
            "hash" = "sha512-elFpuTdR9AsZpX9L5tCbcA67KqGWDqUTDCzvv+ivWBvEN3c7/YjemuygfMpncUjZKD8BKTfm68U7dcmCCXdKAA==";
        };
        _qKIowzs3 = {
            "id" = "qKIowzs3";
            "file" = "AdditionalPlacements-1.20.1-2.0.3.jar";
            "hash" = "sha512-FQcr09w4Pb6vG0Lm4ry3hkE5bfsJSRmuPi/PyUrljK5ElQVqTtKUlxDVhOrD9khL8diptIbZHPt7qUMIUwI18g==";
        };
        _VWR7GaL9 = {
            "id" = "VWR7GaL9";
            "file" = "AdditionalPlacements-1.20.2-2.0.3.jar";
            "hash" = "sha512-J7DzQxK0dw01hyq7uwIYlKnpFzrj9XdTKwAg4RoeXihu9gvf59g4/hSMxxzHC2wxHyjsx/OhwKS4hIvpX/q7gQ==";
        };
        _apYgzFiW = {
            "id" = "apYgzFiW";
            "file" = "AdditionalPlacements-1.20.4-2.0.3.jar";
            "hash" = "sha512-ZRUewH3onxVUOyI28oKtxQsQlBhz3ZEPlM6Y8en7jl07NqqCOHj7/cX11wwFVQOu+R15nslJPdbVOHtQqjvQ+A==";
        };
        _gbx4AP1y = {
            "id" = "gbx4AP1y";
            "file" = "additionalplacements-NeoForge-1.20.4-2.0.3.jar";
            "hash" = "sha512-UhIxl1phzTCu6kzIw/tJ7RlTc9OW4w/RVbCa1AqO1Ft8iKNgzCfR/y/xaEfjNcmPGUjiHugwBTkfNwtvmqnWtg==";
        };
        _LsyLLLUG = {
            "id" = "LsyLLLUG";
            "file" = "additionalplacements-NeoForge-1.21-2.0.3.jar";
            "hash" = "sha512-9sSgAkz813c7Ot20LT0o7hVH5eLHs6XpMdh1zUAuPoas+8Taq7RNa97zBFdSPh3mDm7QnCuwJeN2AxO9k3Ol5A==";
        };
        _QLfia7vy = {
            "id" = "QLfia7vy";
            "file" = "AdditionalPlacements-1.16.5-2.0.4.jar";
            "hash" = "sha512-cz77a7D1WrvfsiGvUNd9rB1YiNvpbjKiKWKkKyLpnKIBBug9SPO8jR1EafGkeFITYkFscocjIqQ5gjo0a0KGww==";
        };
        _PxMF2bKE = {
            "id" = "PxMF2bKE";
            "file" = "AdditionalPlacements-1.16.5-2.0.5.jar";
            "hash" = "sha512-PbK1mPQCBOUTAprTE481X9nNQuXB02DrPORqZzoytGJiHAzPhL3kA8/F9Uh4pAceSDSL6HU6BULqk9qYf4pWuA==";
        };
        _ZR9VJYoU = {
            "id" = "ZR9VJYoU";
            "file" = "AdditionalPlacements-1.18.2-2.0.5.jar";
            "hash" = "sha512-R7P12cQ2VMrVlmiajiSljvTsL+dOlnJnHnchYxdQfIvtebq9Ec5QGSV3NVvGiSnDI6/OBwEEWTRbaQYouhJchA==";
        };
        _1wY5CrIr = {
            "id" = "1wY5CrIr";
            "file" = "AdditionalPlacements-1.19.2-2.0.5.jar";
            "hash" = "sha512-MnltPleuWDUFTx9yArUFD213GIaa12CaEs0e3UfHWnRl+GEVX3Dsb4kKMcobCjlJdToCX658YE2C7J92oSx21g==";
        };
        _9b9M2kgu = {
            "id" = "9b9M2kgu";
            "file" = "AdditionalPlacements-1.19.4-2.0.5.jar";
            "hash" = "sha512-2Sy5D+ePfUIl5QySJI1dizdJDXuzyNsr5j3AiWnUT3+li1lbIgV0iXwd1t1CZ6/LOWQwvP57NwjgCHtfQIIU+Q==";
        };
        _HxJA1Ppd = {
            "id" = "HxJA1Ppd";
            "file" = "AdditionalPlacements-1.20.1-2.0.5.jar";
            "hash" = "sha512-GoSo4TJ9YW9MKVK+WRCljV58wPDFf8Hkf1cLY5qdREJyyjiQmWA5e6hg7MwVfd2/9r4uyhuoYfr5G3y2D1lgrg==";
        };
        _qlAwCyC8 = {
            "id" = "qlAwCyC8";
            "file" = "AdditionalPlacements-1.20.2-2.0.5.jar";
            "hash" = "sha512-zptBWsThkYMVbvDSw8ECoQrJhh3CsRIUAfG0WYekjS+qd01q678omyO2fvNmSiz892vrfrXHLbPvJABxwHH6ug==";
        };
        _4aoDz6cY = {
            "id" = "4aoDz6cY";
            "file" = "AdditionalPlacements-1.20.4-2.0.5.jar";
            "hash" = "sha512-w+91+vGBKmW99zbzgWvNW1Pdjw759cSg/Xx2XMs9Llrym9qrDvVMDJ53xfu6egCYF8uiZ+p5eN1kNoIbIbPY4A==";
        };
        _Jf1tKwAj = {
            "id" = "Jf1tKwAj";
            "file" = "additionalplacements-NeoForge-1.20.4-2.0.5.jar";
            "hash" = "sha512-DquAhFv0mhPiNGYSyF9l7FPT6MIM6hSoV5sHrJ9gNzFT4bOi93oFBALJw1alx04TEEhkcfUaBNgYiIrSSkgK0A==";
        };
        _RpZIwQAz = {
            "id" = "RpZIwQAz";
            "file" = "additionalplacements-NeoForge-1.21-2.0.5.jar";
            "hash" = "sha512-o8jPPQFT4M2/rJYHJZsHbXBdGdO2mD58KtBXP0DcGrwkVYZFwg1Y/UBT1omVzugKT/q7I0iY0d4Yy2nw3KPHnA==";
        };
        _ifAJKveG = {
            "id" = "ifAJKveG";
            "file" = "AdditionalPlacements-1.16.5-2.0.8.jar";
            "hash" = "sha512-jaJ8Z585FTeAu4s8WHRckFzLet8sgI2WlEFzQLNDDYFpYU+EyGV4G8rNzjuJFOG9K8h66qaDEZeV4Sq5cJ+jNw==";
        };
        _k6u4as74 = {
            "id" = "k6u4as74";
            "file" = "AdditionalPlacements-1.18.2-2.0.8.jar";
            "hash" = "sha512-oIQHcl7Z99hHP8iGuNRW/LZttHxb4QMTItvQA4UXG6boi4tK6oYDb2YSWjdSfOiuj6ZmuRxCDvqHhn4uwUt8Ww==";
        };
        _mHO1cEDL = {
            "id" = "mHO1cEDL";
            "file" = "AdditionalPlacements-1.19.2-2.0.8.jar";
            "hash" = "sha512-MrD1d0jhWzBo8/gUoq+w4r9nNJms6SBskQD/7M9jzAn3FPsLNjaKp5F6r+8MSY/AJItp25QjYR56LOY4lI/8IQ==";
        };
        _1RyZwzMh = {
            "id" = "1RyZwzMh";
            "file" = "AdditionalPlacements-1.19.4-2.0.8.jar";
            "hash" = "sha512-oWfTVmFw49fOrUlDLvSDrq6NiPRPnOeB1/Q/sCCQfxvFlCo+tEW6L7An36WyA5B6cVP0zt4mJCUkOE9aYkJFJQ==";
        };
        _b7teTovG = {
            "id" = "b7teTovG";
            "file" = "AdditionalPlacements-1.20.1-2.0.8.jar";
            "hash" = "sha512-xvEtI1dVIOl5CitaQvBHekhj8fkzguz/AkM6v5dt7O6afVJc8D5p9uwT/IxakoKmTqw3RpeF31I0AB4vcnac8g==";
        };
        _1XMgq2Nb = {
            "id" = "1XMgq2Nb";
            "file" = "AdditionalPlacements-1.20.2-2.0.8.jar";
            "hash" = "sha512-v3XA8m0Nee/tXHUXHyMqxkiBraoAYfl/nvraZLw7LJ3sdIR6hEge/rmrjfPd/UUj/x+oWyVuZUmq1jDwARry7g==";
        };
        _UwuYlrPd = {
            "id" = "UwuYlrPd";
            "file" = "AdditionalPlacements-1.20.4-2.0.8.jar";
            "hash" = "sha512-SLqILsDjaH2x3SiuwwsXV+TsyU/hwk6Bb5pd4+jdZZamDMA381yuf5Pcx0h8jEiJtncdOKhcDTAm8KhmfUnBsg==";
        };
        _ywkg70on = {
            "id" = "ywkg70on";
            "file" = "additionalplacements-NeoForge-1.20.4-2.0.8.jar";
            "hash" = "sha512-rs1wzhxITnzyVZrfeeeiSaRdDE0Vmdv/Z/OSmYwA3IL7q477MyHboQ1RXopVQqjsdZFaxhI0lrOSrjsW4Lh7Og==";
        };
        _ziwcxIiW = {
            "id" = "ziwcxIiW";
            "file" = "additionalplacements-NeoForge-1.21-2.0.8.jar";
            "hash" = "sha512-tThc/fLRHgc68riSqU8NE2S0x6xPUY7S3PHHFCiV6V5OPSwrxfx6i0jKKV3OfWlSYfZe52J0UgWEdOcFtniOwQ==";
        };
        _OG1img6j = {
            "id" = "OG1img6j";
            "file" = "additionalplacements-NeoForge-1.21.3-2.0.8.jar";
            "hash" = "sha512-lKcH9DLTmbYX3/IjawlFL/x7HUKz6EfzjB5ToNS8iZ3dgSA4BcNoXY8mcIGF3TvB0sdmQkUrfk5i6FTuOOijYQ==";
        };
        _TYuR8E6O = {
            "id" = "TYuR8E6O";
            "file" = "AdditionalPlacements-1.16.5-2.1.0.jar";
            "hash" = "sha512-zpSR0r4wQpCQoCfuzbfZpftDXu5SBf7cNO3Yc+wgSqQrEu4qOjc+ZqDEYuZYDmGoqvZaVQOqNYHaGHfOyiL8hQ==";
        };
        _oJTULi3V = {
            "id" = "oJTULi3V";
            "file" = "AdditionalPlacements-1.18.2-2.1.0.jar";
            "hash" = "sha512-XCMGBGniK3HCzv3G0F7f6/J9k8ZQ9BGUfKhLOFA83hQWO5ZIo94w1Kk7Rr17NThy9GftiJ0lVcXpNX1KiLrR7A==";
        };
        _Fm6NtVWR = {
            "id" = "Fm6NtVWR";
            "file" = "AdditionalPlacements-1.19.2-2.1.0.jar";
            "hash" = "sha512-T9Prc47G8viy1lQfW9g46Ccry8io4pkCbBtsYR2c3EO7C7cOD1Ml05TrBAL0fagSJMKRfMpowxEcBpf6BqSHcw==";
        };
        _rzJIRqi9 = {
            "id" = "rzJIRqi9";
            "file" = "AdditionalPlacements-1.19.4-2.1.0.jar";
            "hash" = "sha512-oucihuVSg/B94H2qmBTeuMT+pR+JAUMYgvtZT/6LKZmS/5aI7ibYMx982X1pChveee89ToyfiGDmrRUyETu4tg==";
        };
        _oMbytC9B = {
            "id" = "oMbytC9B";
            "file" = "AdditionalPlacements-1.20.1-2.1.0.jar";
            "hash" = "sha512-d8QjB9TTyA+7nCCBfbikDE4lKjAX1HuXGx1VdZZx4EMlmoztc7sHMZEEdDmzVRDH7JKzaGjGaiOGvZoqjMbb1Q==";
        };
        _Psw3jM6x = {
            "id" = "Psw3jM6x";
            "file" = "AdditionalPlacements-1.20.2-2.1.0.jar";
            "hash" = "sha512-hkiZRaoIn+RxZ9jUxXVQyTPsSOWYDYx35xSpjTB9NG4ro5xAO6sTBblx6KA7mToilVm01N/+g1oo6fDxuYbE5w==";
        };
        _HdUUBbgp = {
            "id" = "HdUUBbgp";
            "file" = "AdditionalPlacements-1.20.4-2.1.0.jar";
            "hash" = "sha512-Haum37UNcKpwwBdKkodYYfD+Wyy5cAc+DIBSLjoMA0YrXfTrGs6tVOjC82XWelIRrLGQciuot7e6AAhne+jTlg==";
        };
        _VjB94rL0 = {
            "id" = "VjB94rL0";
            "file" = "additionalplacements-NeoForge-1.20.4-2.1.0.jar";
            "hash" = "sha512-RpqeO8VwdL1yeuwhYAeG9GrIvGJn04XV+HBCWnNZK3enVVxzpNSp5n7SlbvE4ByTp5bsBGSMMKRu6bjXUcJj4g==";
        };
        _EsMtTXbI = {
            "id" = "EsMtTXbI";
            "file" = "additionalplacements-NeoForge-1.21-2.1.0.jar";
            "hash" = "sha512-ELY0ZU6NBchnbNwORFUuqhk67fieRqVGhx4+UMayRfKkGQXqbg0sx8qeyKiAMYxvhzTzBxUDVb2Vipp9YnQALA==";
        };
        _FS9ThcLS = {
            "id" = "FS9ThcLS";
            "file" = "additionalplacements-NeoForge-1.21.3-2.1.0.jar";
            "hash" = "sha512-pMPSp9OLz7ETPJcrPneNtz2r0G3hcoGwd0ll07QjgvyBIWx9rRxWoHV9A91KLpmPJLnraz7206qkrDm9F6pt9g==";
        };
        _hjYuNw1C = {
            "id" = "hjYuNw1C";
            "file" = "AdditionalPlacements-1.16.5-2.2.0.jar";
            "hash" = "sha512-MpPjN2CcekQB8G/isKwPjh0junAnkSkA58rpM/GQ5fY5f0Jpl9bI+PhYkZvrZE/tgc6bv+DVspJzU6Qx98Azmg==";
        };
        _8OBeF6yd = {
            "id" = "8OBeF6yd";
            "file" = "AdditionalPlacements-1.18.2-2.2.0.jar";
            "hash" = "sha512-CcQ6ZjweX7yLU5kSLmK8sujVXuhzklk6WWjYYMI2y/GNxe+s29xNVL4LFXRZj2pvNKAQWy6pLwvz9Oqzfqxf5g==";
        };
        _1bCIH9pH = {
            "id" = "1bCIH9pH";
            "file" = "AdditionalPlacements-1.19.2-2.2.0.jar";
            "hash" = "sha512-AIloDGyr0/4g3e4nrUZWvzNHev4eJS81OqNvDJ+/3Jt2DxlVvhaSmWWcq+shSGLEpMVNs8RimfkaNgXu6IT3hQ==";
        };
        _cieu6esF = {
            "id" = "cieu6esF";
            "file" = "AdditionalPlacements-1.19.4-2.2.0.jar";
            "hash" = "sha512-6XvbhCjIJpVgUB/mLfj7ilzJfUErzx8cH9rjuzvpJ9f++J4odrlrfWpq6pAngnlIexhiYye9Wbx3UPrTs6UXJg==";
        };
        _sh8FIu3X = {
            "id" = "sh8FIu3X";
            "file" = "AdditionalPlacements-1.20.1-2.2.0.jar";
            "hash" = "sha512-LAaKhG4U5k17kO4xHHjrqo1HKkuhEr944BLGOrbYwRl5daG/5xbFjz7/AS5MEMsgvRXcW1CkB8wwfzbSpBXzgw==";
        };
        _BFQ8xb5r = {
            "id" = "BFQ8xb5r";
            "file" = "AdditionalPlacements-1.20.2-2.2.0.jar";
            "hash" = "sha512-S+SX6ksQvyBaJNLC5gKU6rIgjnxVHYMSW8Tv6UQauzHEwkT5u+U1xL8m2ZdDBSj84bwGnn+Ad7KCbs2lZ6cbMw==";
        };
        _knSpqeBz = {
            "id" = "knSpqeBz";
            "file" = "AdditionalPlacements-1.20.4-2.2.0.jar";
            "hash" = "sha512-L5LITTddzYx4vHjCiE+5UOIVSJy0QFL8nL5b74SzvuZpsUZHJw2GOYo3f3qvvZ8erV1M6pM3ZjSsU7ZTUcrNZg==";
        };
        _kYDbmaai = {
            "id" = "kYDbmaai";
            "file" = "AdditionalPlacements-NeoForge-1.20.4-2.2.0.jar";
            "hash" = "sha512-LgiUbhIUOFYpMMoFQmlVAcaI7F63AWSQEQ1CoWxDYaSJayVDUXreM/Q/yiH6lbD7tUC3xipfh+ZVhhwskPhpUw==";
        };
        _5pm59JeP = {
            "id" = "5pm59JeP";
            "file" = "AdditionalPlacements-NeoForge-1.21-2.2.0.jar";
            "hash" = "sha512-xOka/Z4syFiKxptY/lMuZUYYiI60FAfAUnUwKdeQp1h875eIp5RC2D8JwifVzPoMIE3W1FV0yR0XLeuqWhMzLQ==";
        };
        _9m53sA2g = {
            "id" = "9m53sA2g";
            "file" = "AdditionalPlacements-NeoForge-1.21.3-2.2.0.jar";
            "hash" = "sha512-RQ+ZUOzi0VyNd9x4lYH1rdxYetGVYyKm182nNMpG9Pti0XBQ2Nkh5uHtlqib0CW9A6nz0RBXfmzHoGN7F2JIDQ==";
        };
        _ZDeKbP28 = {
            "id" = "ZDeKbP28";
            "file" = "AdditionalPlacements-NeoForge-1.21.4-2.2.0.jar";
            "hash" = "sha512-8+HtF371FVVJ/2dif2Dk403ABNwcjCJwW4lLMmLIpKzz2KsnhcgMclPkTqFxdw/K729oEMh0q+oizDSxmrYNZw==";
        };
        _J0eRN1Kd = {
            "id" = "J0eRN1Kd";
            "file" = "AdditionalPlacements-1.16.5-2.2.1.jar";
            "hash" = "sha512-ktgN8B3w5nW3Jjr6kpRc+q+73hH8gacp14p4e0+JE7QciCTJSi7tuZnTQdyYk9CNB5WChQPAHEs9EwG5XLqh/w==";
        };
        _dZdhIywt = {
            "id" = "dZdhIywt";
            "file" = "AdditionalPlacements-1.18.2-2.2.1.jar";
            "hash" = "sha512-A8W8sBhffNmr040ighbSEzl0xsMwrryzFuE5v6wHa78nY6DgwX95Qt7/rNFemqyehXakh4T4Ta2YfRGOFHa4Xg==";
        };
        _RFulMvto = {
            "id" = "RFulMvto";
            "file" = "AdditionalPlacements-1.19.2-2.2.1.jar";
            "hash" = "sha512-0xmNmXnlzeyH0kFPnZOuhiqZoo/Yr/6t3fyTPoK5jIddnu7VjQP0tKZbCASnsEEksEd1a/4sWylO3Wk4BlQoCw==";
        };
        _269v5CHB = {
            "id" = "269v5CHB";
            "file" = "AdditionalPlacements-1.19.4-2.2.1.jar";
            "hash" = "sha512-VyLCz2B2MBQY6mUc2qZliy6C3yLZonW/kxhrjGrOAqeMbMU+DB0wopHsgU/38YgNQWn5jUocQ+BzAzSMe5YAsA==";
        };
        _d07Y60PS = {
            "id" = "d07Y60PS";
            "file" = "AdditionalPlacements-1.20.1-2.2.1.jar";
            "hash" = "sha512-gqy88roSQ/k7C8pb/AAMOlR8aIK1WBSNQwQfuE4QwiE99ppCCbgotowaFZ4pgpdWlcZ60AerMvqXzzHCFLPkxg==";
        };
        _R0zb2j0G = {
            "id" = "R0zb2j0G";
            "file" = "AdditionalPlacements-1.20.2-2.2.1.jar";
            "hash" = "sha512-CK0xiENcDiYj5qVvn1hfgo3XY9Sf3J0VcFxtxF8UNlg9WeSvfnQbOH89VyAZQN2vS1SknTGeWf7Y3baGQWb7OA==";
        };
        _iyArtabM = {
            "id" = "iyArtabM";
            "file" = "AdditionalPlacements-1.20.4-2.2.1.jar";
            "hash" = "sha512-Ch/l0EBy8odi91TD1o2B++2JK/LcDjHJ5gqzeA2rHZY3OsxMoSrn/Kdy/cVLasYJAkZTTag3lG1rVRPdpyydUA==";
        };
        _rn5JVZ16 = {
            "id" = "rn5JVZ16";
            "file" = "AdditionalPlacements-NeoForge-1.20.4-2.2.1.jar";
            "hash" = "sha512-ZGXhV7udym9cklHzkY3WFfTGHwlzKTTfIqhjN8Tak0sY0qsq7dTmztcedOZdLE0gTn1r1cXb0xIaaDuWIRxQIQ==";
        };
        _FHmG5LTe = {
            "id" = "FHmG5LTe";
            "file" = "AdditionalPlacements-NeoForge-1.21-2.2.1.jar";
            "hash" = "sha512-6cr8XXMIFU1gtIVDrOL53x0z51VklxlXqUJ2IkIPJWIuBvx03QJ/mhFwXPbrTN3aat20c+gNALCGubrNTFRqAg==";
        };
        _u71RElhO = {
            "id" = "u71RElhO";
            "file" = "AdditionalPlacements-NeoForge-1.21.3-2.2.1.jar";
            "hash" = "sha512-scGtl1Htziaa4JWoFWr7hOrF/0s54AkQrjo+/0xBNoQcBAW5aR3YSzSvdn0xFmrebf6R76hh71+R2r8Y0TcdSw==";
        };
        _WQoMVA51 = {
            "id" = "WQoMVA51";
            "file" = "AdditionalPlacements-NeoForge-1.21.4-2.2.1.jar";
            "hash" = "sha512-D9S+pwk5FiHDLHD+aBwVGt5UVvDDBtJBpc7O0iy41WaHrh7Z9R9vnNB9wdIWtM14YUf/eXthh9UhLyhqebGb6w==";
        };
        _2ABwJggH = {
            "id" = "2ABwJggH";
            "file" = "AdditionalPlacements-1.16.5-2.2.2.jar";
            "hash" = "sha512-o2J8uEg53q/BdOwmVlqR9HfCOELuKV4lvkr8vZ+rtL91kL6sCBf9tmYLptTZfJ2+LBeKLYszCc961Zm/4WA3OQ==";
        };
        _69dKH4e0 = {
            "id" = "69dKH4e0";
            "file" = "AdditionalPlacements-1.18.2-2.2.2.jar";
            "hash" = "sha512-6DBUp5TtBR2r9M/MYoQ5qJm6l5ZKCuRm7YOVwCftjgUYBXsKRP2UnStrLnWIGfQd+rU1IuFvqr6Ty1ZlMuI22Q==";
        };
        _DdlDDGxV = {
            "id" = "DdlDDGxV";
            "file" = "AdditionalPlacements-1.19.2-2.2.2.jar";
            "hash" = "sha512-NFEL0+XmQ9xg8MFUslit/cW6HPRT5O0r5AXzG7XHMlWDHYJyynzdoeXzV109KlfokhDIrCM3z0dg/N2iKIxwEw==";
        };
        _2KVRq9u8 = {
            "id" = "2KVRq9u8";
            "file" = "AdditionalPlacements-1.19.4-2.2.2.jar";
            "hash" = "sha512-YkaORqftc14N8IZs8+ureNXDOL5wy3wqvVvY7nPWRiz4p0DobMLYu8KPNYS5GiCTqoKIDYMxHs39j7yWjT8HYw==";
        };
        _jMidKQDP = {
            "id" = "jMidKQDP";
            "file" = "AdditionalPlacements-1.20.1-2.2.2.jar";
            "hash" = "sha512-ZSqwUzEngrIgfQkBOid9VqAr+Qf9Bda57ZpKe5HDnrGVpgPTCN5Ym6IJ8/CCYGxgum3qxTvzQbz/Aod29n8WMg==";
        };
        _5Zv1YkT8 = {
            "id" = "5Zv1YkT8";
            "file" = "AdditionalPlacements-1.20.2-2.2.2.jar";
            "hash" = "sha512-TjRncoTUmlfiC0xq8xTjd/YblyAB1S2mPXXiUcGa5VZhKOS2jwvpG+qHgF5PyQEm7aoS+hbp8drA4Dz6GLzFiA==";
        };
        _vBB15dzo = {
            "id" = "vBB15dzo";
            "file" = "AdditionalPlacements-1.20.4-2.2.2.jar";
            "hash" = "sha512-WJpun9zNWcH1iUb+o1stfGed6FHMkth27+GPMp3S7vEDFamjwZibf44WK7MS1Ez8f1Rt5lpm6HNNVSEdkGmXXQ==";
        };
        _WRdIrxTS = {
            "id" = "WRdIrxTS";
            "file" = "AdditionalPlacements-NeoForge-1.20.4-2.2.2.jar";
            "hash" = "sha512-b0pIaeiWzec69LKkMwyKqSdPbe+ZbmEr26gjHFsqEujWo24slNMQtZ83rPdSEvjpMFk930j2NCJlV652jgenoA==";
        };
        _sNoPVjJc = {
            "id" = "sNoPVjJc";
            "file" = "AdditionalPlacements-NeoForge-1.21-2.2.2.jar";
            "hash" = "sha512-KdxSsn9uyT5lP7tdG78j8hkTvYL9JiBt8TnG8OoSZS2zzQereds6fodceaQBXdpM6HWl/SsfeYIr/t0g/AXR6g==";
        };
        _XbAqHK50 = {
            "id" = "XbAqHK50";
            "file" = "AdditionalPlacements-NeoForge-1.21.3-2.2.2.jar";
            "hash" = "sha512-PH0BDRJAmVwJKGYbLRUX9AYhvfC2i1fwCmxb5wy89pqnRa7ihrFUXOVW6FalMK2t5a0tevZIoYiVtWQKVTdMRA==";
        };
        _l4KUJw7M = {
            "id" = "l4KUJw7M";
            "file" = "AdditionalPlacements-NeoForge-1.21.4-2.2.2.jar";
            "hash" = "sha512-nT+hsQGSj1Y0uN3N5/ML+GiNjkNfhAKgcIduZuTCR+9gtDylK+mzhQ8987gMYOgdKc1iq9XHdD6QAikj/bDJ5g==";
        };
        _7LlLpnFu = {
            "id" = "7LlLpnFu";
            "file" = "[1.16.5-Forge] Additional Placements-2.3.0.jar";
            "hash" = "sha512-E9Xt5s6F7Fbm+Al+ofJIaH8MPSYC3z2IWEdRBFE6McUnf60slnXzlCIZgNHynyTb5q+J3pg+GEn6Lq04Z+uRmw==";
        };
        _91yTjCgL = {
            "id" = "91yTjCgL";
            "file" = "[1.18.2-Forge] Additional Placements-2.3.0.jar";
            "hash" = "sha512-QSY5NdBEl2xY13NutoAb5d0lEejZFIvd7zJT/tkLPjRyJceMWXsfliF9nVPa3hsJz60RYfC6NcCehm1uniELnw==";
        };
        _KEcZG796 = {
            "id" = "KEcZG796";
            "file" = "[1.19.2-Forge] Additional Placements-2.3.0.jar";
            "hash" = "sha512-duzvJSFOQDI4mPXggVym+/5E0I2ETp+pfGZrxHN5eLEvnt+Qxt6oz84dRwMH82VjYeiR24oSn+EuG2xF6m58dw==";
        };
        _tkw0BarX = {
            "id" = "tkw0BarX";
            "file" = "[1.19.4-Forge] Additional Placements-2.3.0.jar";
            "hash" = "sha512-C8jS5ypb2xFY5eHhkPPIoaObqmgAbEYHOusJPjDYYociGJ9mO6HiclBg2aCho9VNcTqcnTSKuWXODW0fnpCMkA==";
        };
        _DTOgYcsx = {
            "id" = "DTOgYcsx";
            "file" = "[1.20.1-Forge] Additional Placements-2.3.0.jar";
            "hash" = "sha512-+GU7GzFEaU26F0lfhYg5Jkb9Hs96rq/X6hSn0ighF89+ngr/SlsosnbbH49b63Cc9TqxwM4imEj4DMGI5IdcVA==";
        };
        _tYR2ikx4 = {
            "id" = "tYR2ikx4";
            "file" = "[1.20.2-Forge] Additional Placements-2.3.0.jar";
            "hash" = "sha512-nzMsDbLbyWvUZmr8SOY7cpvuK7NJZeUteGbg1Xna14gt8A/MYxUeSwTrH5kb0Kqx2xB4pZxdH8vFxOcdgrf8wQ==";
        };
        _J8vWwEpw = {
            "id" = "J8vWwEpw";
            "file" = "[1.20.4-Forge] Additional Placements-2.3.0.jar";
            "hash" = "sha512-cp9pKVHkx8UUPOXee99dmwhOsQRqSN2kKXDF19s36y5zSwHftQPCn8er8Pww8zJ6TS4pXwBXvZO+5wscIaMd/w==";
        };
        _Aa0QTO9X = {
            "id" = "Aa0QTO9X";
            "file" = "[1.20.4-NeoForge] Additional Placements-2.3.0.jar";
            "hash" = "sha512-gRs6KYm6w9N8K1YrS+yefn+XN0XdS5HQT7xmrrujf5PpNWVhVeqJu4XtkD/wq2VxlDMf8/40fiHezgdI2LJVOg==";
        };
        _r271dOxk = {
            "id" = "r271dOxk";
            "file" = "[1.21-NeoForge] Additional Placements-2.3.0.jar";
            "hash" = "sha512-8yVD1bhax21O1nikMm4OUT7j8dQkm9Kwy+Gm9kYrnNvdA6u3hQktXdk5hiNoRwM0a7S+MZSDCHs7Zhkp6Ik0bg==";
        };
        _UCw3HNJl = {
            "id" = "UCw3HNJl";
            "file" = "[1.21.3-NeoForge] Additional Placements-2.3.0.jar";
            "hash" = "sha512-1BBImdUDWsJxgI1bUV0/vbFY137xUyBUg2E5C62xwRoFRZEiCBflw+trRL7IuQyZiL8/yKAlTAsX8m0sbSq5TQ==";
        };
        _mKvPCLr4 = {
            "id" = "mKvPCLr4";
            "file" = "[1.21.4-NeoForge] Additional Placements-2.3.0.jar";
            "hash" = "sha512-Iak8JZ9p1qAb4keCzdN+tU9ASdmovfe4UmmJYFk2Mdxre2seslyz3UXFaavDSRimlTkndj5iLtd6Ei5VYpVXlg==";
        };
        _CdNGy2bv = {
            "id" = "CdNGy2bv";
            "file" = "[1.16.5-Forge] Additional Placements-2.3.1.jar";
            "hash" = "sha512-lomt7GEOl4Acnv9s60yxdAE1UqbdCwxPHc1ZAoR0zy1DyQHG9QKSFcs286/dGs2kIAsXSn2uP32m+nDonmjblA==";
        };
        _hesphTBj = {
            "id" = "hesphTBj";
            "file" = "[1.18.2-Forge] Additional Placements-2.3.1.jar";
            "hash" = "sha512-Xb7u3dTRelwC685y1erh8fz6RGsd4bmAdrGGf9QhIldkWjdGrkbK/LXD3GXdedBCQUaINRDLiuf7ysa/4FP0fg==";
        };
        _VSfhfKlj = {
            "id" = "VSfhfKlj";
            "file" = "[1.19.2-Forge] Additional Placements-2.3.1.jar";
            "hash" = "sha512-s7ZEHpShNO3nczzC/B96m4a7Kjw+bhbNeQJjLfC1KhKCDPWkofewIA/fmv4strY2g9Jjw7HK5Rpu3aoWQg8Tkg==";
        };
        _mDYd9ew1 = {
            "id" = "mDYd9ew1";
            "file" = "[1.19.4-Forge] Additional Placements-2.3.1.jar";
            "hash" = "sha512-8zS5qOykSyxjx+jfvKA0SlkQCT0Y2xzYAcOGgjqN7DPV6ZLn8S3QIoSTm9ca7/sOjRxar/w8Pl7UQ2GMjHifpg==";
        };
        _JtOSIiMX = {
            "id" = "JtOSIiMX";
            "file" = "[1.20.1-Forge] Additional Placements-2.3.1.jar";
            "hash" = "sha512-bWRo1bl9NN3XhXdgVHsZUVPko2tKDUeATxK+n60dLdzHWrb/7wIFRLDygIdxzcXEifBXnicyCc1XqyCdGiN7+w==";
        };
        _S2g3LIv4 = {
            "id" = "S2g3LIv4";
            "file" = "[1.20.2-Forge] Additional Placements-2.3.1.jar";
            "hash" = "sha512-pkeNkOqB64AScdrdKhnIYLYkG1H4ghj8NHMGV/tGsMyuNBqFor2nZWZYWbzGdAKjQwyRbl0KDMtg/xxUdy5oDA==";
        };
        _M6eFvldF = {
            "id" = "M6eFvldF";
            "file" = "[1.20.4-Forge] Additional Placements-2.3.1.jar";
            "hash" = "sha512-TquZsUKqQMomeSRg8W1w3UuEl5cOviraTeiunCiJlyrG97b2lhMHR/gW4Q2ctPpjurrkXx1bpu6vrwJuG18vWA==";
        };
        _M8bf8Dgh = {
            "id" = "M8bf8Dgh";
            "file" = "[1.20.4-NeoForge] Additional Placements-2.3.1.jar";
            "hash" = "sha512-mBvJzA2kFUnal2874x8uytk2PsBzVNabu7dBpa48fxuUasCWjwMgolIsuTQjPjS+tuQyWD2FLMoXmXbeQ3GrFw==";
        };
        _nU13t3uh = {
            "id" = "nU13t3uh";
            "file" = "[1.21-NeoForge] Additional Placements-2.3.1.jar";
            "hash" = "sha512-sCjfIrOUo8IhyspLS4hzNqErjlJmoMcyjxXI+EqPqBgV+tv986DukqZKHZrsrKweT7MSFIRLeGSQIDaXs5eGlw==";
        };
        _JfLOtK3N = {
            "id" = "JfLOtK3N";
            "file" = "[1.21.3-NeoForge] Additional Placements-2.3.1.jar";
            "hash" = "sha512-YDTaifrGdxYbIu9VCPPP4Z8/WLWntBNpx0dHGGE0+P+RaltEqrCZ9SCpMM7vzJnVd9mxFn6bcxF3iIpx3FtIew==";
        };
        _6KDSBdR9 = {
            "id" = "6KDSBdR9";
            "file" = "[1.21.4-NeoForge] Additional Placements-2.3.1.jar";
            "hash" = "sha512-fYLMat0OFLUTwRpin/jxX4d48InX8SDBXPThwgTWbNIo0s/4ZBTkTK4eQzvRUQ1729G+gik5Jpv0WxnmcXRMtQ==";
        };
        _Mv0zosJA = {
            "id" = "Mv0zosJA";
            "file" = "[1.21.5-NeoForge] Additional Placements-2.3.1.jar";
            "hash" = "sha512-7NfXpT6/DMYIcaXZp9Q45eZyC6DfH2OCzjL2tDEs41Zvvru6bjPKotDpavA4aFa1DnD8qwJUIsICV6InbVNssw==";
        };
        _FS1IT3Nj = {
            "id" = "FS1IT3Nj";
            "file" = "[1.20.1 Forge] Additional Placements 3.0.0.jar";
            "hash" = "sha512-RcFIoMyFFCQKS2WzicqjJVAChwm3Q04a78bVLUFAwPhfRHKWFDhT95AiY71CcQLFPATA82oAEQJtvo8BTetpwg==";
        };
        _pMBkFV5Q = {
            "id" = "pMBkFV5Q";
            "file" = "[1.20.2 Forge] Additional Placements 3.0.0.jar";
            "hash" = "sha512-8kB0S+8p1Ix1upw7+H2PYmnaZ8kn+a9jOuWT30YKKb5ZG6CLGqquW+g3HpEnPXkIMfTPMzph/ywuFux4S63Sdw==";
        };
        _wTjreku0 = {
            "id" = "wTjreku0";
            "file" = "[1.20.4 Forge] Additional Placements 3.0.0.jar";
            "hash" = "sha512-Fhbyh6evggQf0UgyeB8AMpLfKl0XVafujdqvWkWN6tqMxtGQXXyU0u4ifRVounnmsY3L3NIeV0JIktv3CufMQQ==";
        };
        _u1wfJpQ1 = {
            "id" = "u1wfJpQ1";
            "file" = "[1.20.4 NeoForge] Additional Placements 3.0.0.jar";
            "hash" = "sha512-aleDlvUvjuZVekcdWCn4tY05vHMveTkDCZDq9Ih2t0sXXPDbkxlj/29acZQAPJFyfkuF9VqGq2pf9DEIarANFg==";
        };
        _dJD2EmWs = {
            "id" = "dJD2EmWs";
            "file" = "[1.20.6 NeoForge] Additional Placements 3.0.0.jar";
            "hash" = "sha512-HIZDbNrKKQYZjboB5xK9Qnv6UrfCgjtkriNEzLNEDj5pl6n5soJ4tlyW+2RknqwQ+lpyFklxuhpZx1We3Bxerg==";
        };
        _vhE3FIH0 = {
            "id" = "vhE3FIH0";
            "file" = "[1.21-1.21.1 NeoForge] Additional Placements 3.0.0.jar";
            "hash" = "sha512-zg7V6rszdyaOdpC7FjJKlPihNzo/wJq1nZTCzPNhy/+WxQ61zM0zVrthFpAcQUqRyla0U90O1v14yP7TG212DQ==";
        };
        _xIvww823 = {
            "id" = "xIvww823";
            "file" = "[1.21.3 NeoForge] Additional Placements 3.0.0.jar";
            "hash" = "sha512-vEV/qbQCCihFIUqAAMujE+TY0xZpMt13yVUHTeFnVwOdxwgr6wqTUWwG3ZFtOSvi5JwGuMsljmSXA5SYb5FDGw==";
        };
        _f3HjZzCC = {
            "id" = "f3HjZzCC";
            "file" = "[1.21.4 NeoForge] Additional Placements 3.0.0.jar";
            "hash" = "sha512-MtS95N+TLoaUfq0DGsoD/QMkdJ14rog5iuQYQHiIA1cCADY4XZwMcrJs6lopirMIzgNwlrI5DOEPOHjvFeDT1Q==";
        };
        _QPbdVhXM = {
            "id" = "QPbdVhXM";
            "file" = "[1.21.5 NeoForge] Additional Placements 3.0.0.jar";
            "hash" = "sha512-W73E+MTVQyZDbhLwl3hU7k1pPqOkmxgE5EeW0Z8FSpjAwJduNdWUt+zXhljyxcoKu8HAUr0CB1IAknRKTx5mmw==";
        };
        _reZknEGw = {
            "id" = "reZknEGw";
            "file" = "[1.21.6 NeoForge] Additional Placements 3.0.0.jar";
            "hash" = "sha512-4KeHYIm5Qu87dsrtdIqzoQnLggP9azsAzQfpVHu3SMzmWI/bR9TvhCbulx7ql8pdlg6B0S4ZMRXPNaQadqAbNA==";
        };
        _yLCVb61V = {
            "id" = "yLCVb61V";
            "file" = "[1.21.7-1.21.8 NeoForge] Additional Placements 3.0.0.jar";
            "hash" = "sha512-46L/J6qKWKdIJERbUZ3yq0s9NUttKflQhwDgAbUceAJ6QNk5DzhcaTK4RMjlKtxa9nFzT6BcaClQ9Df2LO0vUg==";
        };
        _TJMnK8Cf = {
            "id" = "TJMnK8Cf";
            "file" = "[1.21.9 NeoForge] Additional Placements 3.0.0.jar";
            "hash" = "sha512-PLXnkZGzH3F694pf3gLl+tysm1JmDm8c/53qBs4bWG2tpfiy2LeCzvt9h88P5Wq8uX1vs/36KXsklSXiORVV7A==";
        };
        _R2tQKjtv = {
            "id" = "R2tQKjtv";
            "file" = "[1.21.10 NeoForge] Additional Placements 3.0.0.jar";
            "hash" = "sha512-pl8k+jUJSOa3WutWwZMzom5Tk+ewEvpnR0YL6wg6zOHIlINFb2cXEmyqOd5I3bLVgzXWACvQKD5FgILhdmv/uw==";
        };
        _K4oWd6wi = {
            "id" = "K4oWd6wi";
            "file" = "[1.21.11 NeoForge] Additional Placements 3.0.0.jar";
            "hash" = "sha512-NBF8J/ISKxDrP5Qg/5leykGuTCqCW847c3iltwJf3YficTO5d33ECTDrNgZDoO4RQeGWyQGj8SP6sRt/l9MFCg==";
        };
        _jVlJI0bV = {
            "id" = "jVlJI0bV";
            "file" = "[1.20.1 Forge] Additional Placements 3.0.1.jar";
            "hash" = "sha512-3RcGHTRTp7F45v+tqlPGIQSyUaUt8VSnlfkKPkdQ9M27OrPkbrG6IFYwsCPdt+BdjxtRG4gTFTcJ37NRNFIeGw==";
        };
        _O0gOLb3J = {
            "id" = "O0gOLb3J";
            "file" = "[1.20.2 Forge] Additional Placements 3.0.1.jar";
            "hash" = "sha512-uQ5HhmjuYhPkGs9ibgnkzDg7vjm+c7V3SL4Rr2zAbbwR7cfo8yRuBIJWf00TX3WpKffp49EBZnt0x4Kk2YXBkQ==";
        };
        _zUYyCVOU = {
            "id" = "zUYyCVOU";
            "file" = "[1.20.4 Forge] Additional Placements 3.0.1.jar";
            "hash" = "sha512-vTSdQL6pyB7qJn6SPxU1HMHXtJrkDNIcDEfYKX3jm/ze4Uz3XJ2I6TE8hxzUb5G1ukQw13tuCOt8as1q7c7WfQ==";
        };
        _o7319YY5 = {
            "id" = "o7319YY5";
            "file" = "[1.20.4 NeoForge] Additional Placements 3.0.1.jar";
            "hash" = "sha512-TFFtLkHYyPBEpwmfNrSQACYmvDy8Y6lm9+gF2idm+8F1PLvXPD03LoRK0A/vm0OpqV+4/5/VjwRL5VP/UDvTKA==";
        };
        _jnpvh1rG = {
            "id" = "jnpvh1rG";
            "file" = "[1.20.6 NeoForge] Additional Placements 3.0.1.jar";
            "hash" = "sha512-GDP7ReUSgPHD+iy04+s8MImbOjMoSK6Y3mUWtwpQmCOnfEDdXfnw3XBa1+Z5gvbfYrw48UvF8B/c9P1gRpAnWg==";
        };
        _ykbYfnDs = {
            "id" = "ykbYfnDs";
            "file" = "[1.21-1.21.1 NeoForge] Additional Placements 3.0.1.jar";
            "hash" = "sha512-gvj3+boYgd9zz52D+RFoRr1VaUompoh7a0EdPRx0sqZm86JquYlpFgSUnWxgpdw4BSmpqfpT4CXqiTp/UjE55g==";
        };
        _oqqVqRKN = {
            "id" = "oqqVqRKN";
            "file" = "[1.21.3 NeoForge] Additional Placements 3.0.1.jar";
            "hash" = "sha512-6DIZ5ICenDkMdz45Nal5UVVBL3ScG7rua2ZiGrjV4NZMzQydpRI2DpdpfpiZbIO4XfIdowCNAx4qM6G9waz90g==";
        };
        _MhRBcae1 = {
            "id" = "MhRBcae1";
            "file" = "[1.21.4 NeoForge] Additional Placements 3.0.1.jar";
            "hash" = "sha512-Fpg11GCR6N6ILTHdscKOfDDLWMVikxLlop7knZUO2I8m5tUcTmoLaLoGNhIMdphdcmqUkky3+mWYPuZ1m/Wemg==";
        };
        _IMxs6kJc = {
            "id" = "IMxs6kJc";
            "file" = "[1.21.5 NeoForge] Additional Placements 3.0.1.jar";
            "hash" = "sha512-vz40tKqxYMKvpaI8b/T5uH/5rRkuYPpP8/qleyQLosX6+zgCYGmP2X50WISUT7DwhOMo2febPp1N3JJCkEVNAQ==";
        };
        _o3OlY2Bt = {
            "id" = "o3OlY2Bt";
            "file" = "[1.21.6 NeoForge] Additional Placements 3.0.1.jar";
            "hash" = "sha512-UvwlAEcFoR0gaVNMT7RmYvURvJUf5Mj9/BNFSS0yQygU6PcjxforCZGmlgf/TdDH7x7Z34uCZFcCR0ee3yyboQ==";
        };
        _zMbg5PUB = {
            "id" = "zMbg5PUB";
            "file" = "[1.21.7-1.21.8 NeoForge] Additional Placements 3.0.1.jar";
            "hash" = "sha512-oxTZsvTrrdaARKE0LmyxEeNEphKDIpkNtPfhlVzAS+RCfdPohaM+qllqlXuZ7t1jd563JtHuvjgQPtskPBF9oQ==";
        };
        _JRh65JyE = {
            "id" = "JRh65JyE";
            "file" = "[1.21.9 NeoForge] Additional Placements 3.0.1.jar";
            "hash" = "sha512-oY1Q4N2klZnGqPSUtIT346Y+kgMr6hKKK87TvpVKRLEXVElKAxjkC/OsdF/Xu5hVylkqGbv6q2vEZTjoE3tyNQ==";
        };
        _JLblPxKu = {
            "id" = "JLblPxKu";
            "file" = "[1.21.10 NeoForge] Additional Placements 3.0.1.jar";
            "hash" = "sha512-4g8vIIwxgEgPpknfS1DIHD+A/RXYgXCUup680khKL9eJrG/dkqXKZYYpY3T1J/J5pXxeJjcqTizaVJUXseOk2w==";
        };
        _f7QW0icM = {
            "id" = "f7QW0icM";
            "file" = "[1.21.11 NeoForge] Additional Placements 3.0.1.jar";
            "hash" = "sha512-qR/WtmHP2LykUJZkiU15IyM0XgMbvHxc2lxqwiuvqNlCgy1yHEzxs27XepPyAt6+oi5VDNf8PT2kHhX/ahnKOQ==";
        };
        _95JEDUcB = {
            "id" = "95JEDUcB";
            "file" = "[26.1-26.1.2 NeoForge] Additional Placements 3.0.1.1.jar";
            "hash" = "sha512-AbSuF7rBAGIaSCubRmgJIVdavdOJwJWqda/5AqDO1AkSwwvM43BK63LZyjZ2hjwcbJZHbUj4BT7j4fFK89vgYg==";
        };
    in {
        "UB9fQWlX" = _UB9fQWlX;
        "JviS1ESn" = _JviS1ESn;
        "kdSNmO5E" = _kdSNmO5E;
        "ndFiLJju" = _ndFiLJju;
        "HQ77A1bp" = _HQ77A1bp;
        "Hfx0ysmE" = _Hfx0ysmE;
        "jXy0m7mR" = _jXy0m7mR;
        "Cf9tA2jJ" = _Cf9tA2jJ;
        "me8X1GLE" = _me8X1GLE;
        "Alnctke1" = _Alnctke1;
        "omCISgL3" = _omCISgL3;
        "vseaIzrx" = _vseaIzrx;
        "F9cRneE1" = _F9cRneE1;
        "l9GnMIzY" = _l9GnMIzY;
        "OWvhXvm3" = _OWvhXvm3;
        "IZkz4R1b" = _IZkz4R1b;
        "JhWGM9al" = _JhWGM9al;
        "9AyCOKry" = _9AyCOKry;
        "TSjDuxCK" = _TSjDuxCK;
        "WhbiyZG2" = _WhbiyZG2;
        "UUMXtoT7" = _UUMXtoT7;
        "juW3psT4" = _juW3psT4;
        "UOWR5TFf" = _UOWR5TFf;
        "SpxoHNPd" = _SpxoHNPd;
        "ZbV3Rj2m" = _ZbV3Rj2m;
        "k0D9uwNH" = _k0D9uwNH;
        "4tpcaEEH" = _4tpcaEEH;
        "X7yvhGcy" = _X7yvhGcy;
        "k00y9Fkz" = _k00y9Fkz;
        "fiYjf61f" = _fiYjf61f;
        "efz1uny2" = _efz1uny2;
        "4F1R5DSg" = _4F1R5DSg;
        "bmEqemyE" = _bmEqemyE;
        "NPEFmzfu" = _NPEFmzfu;
        "IMJGiipR" = _IMJGiipR;
        "qKIowzs3" = _qKIowzs3;
        "VWR7GaL9" = _VWR7GaL9;
        "apYgzFiW" = _apYgzFiW;
        "gbx4AP1y" = _gbx4AP1y;
        "LsyLLLUG" = _LsyLLLUG;
        "QLfia7vy" = _QLfia7vy;
        "PxMF2bKE" = _PxMF2bKE;
        "ZR9VJYoU" = _ZR9VJYoU;
        "1wY5CrIr" = _1wY5CrIr;
        "9b9M2kgu" = _9b9M2kgu;
        "HxJA1Ppd" = _HxJA1Ppd;
        "qlAwCyC8" = _qlAwCyC8;
        "4aoDz6cY" = _4aoDz6cY;
        "Jf1tKwAj" = _Jf1tKwAj;
        "RpZIwQAz" = _RpZIwQAz;
        "ifAJKveG" = _ifAJKveG;
        "k6u4as74" = _k6u4as74;
        "mHO1cEDL" = _mHO1cEDL;
        "1RyZwzMh" = _1RyZwzMh;
        "b7teTovG" = _b7teTovG;
        "1XMgq2Nb" = _1XMgq2Nb;
        "UwuYlrPd" = _UwuYlrPd;
        "ywkg70on" = _ywkg70on;
        "ziwcxIiW" = _ziwcxIiW;
        "OG1img6j" = _OG1img6j;
        "TYuR8E6O" = _TYuR8E6O;
        "oJTULi3V" = _oJTULi3V;
        "Fm6NtVWR" = _Fm6NtVWR;
        "rzJIRqi9" = _rzJIRqi9;
        "oMbytC9B" = _oMbytC9B;
        "Psw3jM6x" = _Psw3jM6x;
        "HdUUBbgp" = _HdUUBbgp;
        "VjB94rL0" = _VjB94rL0;
        "EsMtTXbI" = _EsMtTXbI;
        "FS9ThcLS" = _FS9ThcLS;
        "hjYuNw1C" = _hjYuNw1C;
        "8OBeF6yd" = _8OBeF6yd;
        "1bCIH9pH" = _1bCIH9pH;
        "cieu6esF" = _cieu6esF;
        "sh8FIu3X" = _sh8FIu3X;
        "BFQ8xb5r" = _BFQ8xb5r;
        "knSpqeBz" = _knSpqeBz;
        "kYDbmaai" = _kYDbmaai;
        "5pm59JeP" = _5pm59JeP;
        "9m53sA2g" = _9m53sA2g;
        "ZDeKbP28" = _ZDeKbP28;
        "J0eRN1Kd" = _J0eRN1Kd;
        "dZdhIywt" = _dZdhIywt;
        "RFulMvto" = _RFulMvto;
        "269v5CHB" = _269v5CHB;
        "d07Y60PS" = _d07Y60PS;
        "R0zb2j0G" = _R0zb2j0G;
        "iyArtabM" = _iyArtabM;
        "rn5JVZ16" = _rn5JVZ16;
        "FHmG5LTe" = _FHmG5LTe;
        "u71RElhO" = _u71RElhO;
        "WQoMVA51" = _WQoMVA51;
        "2ABwJggH" = _2ABwJggH;
        "69dKH4e0" = _69dKH4e0;
        "DdlDDGxV" = _DdlDDGxV;
        "2KVRq9u8" = _2KVRq9u8;
        "jMidKQDP" = _jMidKQDP;
        "5Zv1YkT8" = _5Zv1YkT8;
        "vBB15dzo" = _vBB15dzo;
        "WRdIrxTS" = _WRdIrxTS;
        "sNoPVjJc" = _sNoPVjJc;
        "XbAqHK50" = _XbAqHK50;
        "l4KUJw7M" = _l4KUJw7M;
        "7LlLpnFu" = _7LlLpnFu;
        "91yTjCgL" = _91yTjCgL;
        "KEcZG796" = _KEcZG796;
        "tkw0BarX" = _tkw0BarX;
        "DTOgYcsx" = _DTOgYcsx;
        "tYR2ikx4" = _tYR2ikx4;
        "J8vWwEpw" = _J8vWwEpw;
        "Aa0QTO9X" = _Aa0QTO9X;
        "r271dOxk" = _r271dOxk;
        "UCw3HNJl" = _UCw3HNJl;
        "mKvPCLr4" = _mKvPCLr4;
        "CdNGy2bv" = _CdNGy2bv;
        "hesphTBj" = _hesphTBj;
        "VSfhfKlj" = _VSfhfKlj;
        "mDYd9ew1" = _mDYd9ew1;
        "JtOSIiMX" = _JtOSIiMX;
        "S2g3LIv4" = _S2g3LIv4;
        "M6eFvldF" = _M6eFvldF;
        "M8bf8Dgh" = _M8bf8Dgh;
        "nU13t3uh" = _nU13t3uh;
        "JfLOtK3N" = _JfLOtK3N;
        "6KDSBdR9" = _6KDSBdR9;
        "Mv0zosJA" = _Mv0zosJA;
        "FS1IT3Nj" = _FS1IT3Nj;
        "pMBkFV5Q" = _pMBkFV5Q;
        "wTjreku0" = _wTjreku0;
        "u1wfJpQ1" = _u1wfJpQ1;
        "dJD2EmWs" = _dJD2EmWs;
        "vhE3FIH0" = _vhE3FIH0;
        "xIvww823" = _xIvww823;
        "f3HjZzCC" = _f3HjZzCC;
        "QPbdVhXM" = _QPbdVhXM;
        "reZknEGw" = _reZknEGw;
        "yLCVb61V" = _yLCVb61V;
        "TJMnK8Cf" = _TJMnK8Cf;
        "R2tQKjtv" = _R2tQKjtv;
        "K4oWd6wi" = _K4oWd6wi;
        "jVlJI0bV" = _jVlJI0bV;
        "O0gOLb3J" = _O0gOLb3J;
        "zUYyCVOU" = _zUYyCVOU;
        "o7319YY5" = _o7319YY5;
        "jnpvh1rG" = _jnpvh1rG;
        "ykbYfnDs" = _ykbYfnDs;
        "oqqVqRKN" = _oqqVqRKN;
        "MhRBcae1" = _MhRBcae1;
        "IMxs6kJc" = _IMxs6kJc;
        "o3OlY2Bt" = _o3OlY2Bt;
        "zMbg5PUB" = _zMbg5PUB;
        "JRh65JyE" = _JRh65JyE;
        "JLblPxKu" = _JLblPxKu;
        "f7QW0icM" = _f7QW0icM;
        "95JEDUcB" = _95JEDUcB;
        "forge-1.16.5" = _CdNGy2bv;
        "forge-1.18.2" = _hesphTBj;
        "forge-1.19.2" = _VSfhfKlj;
        "forge-1.19.4" = _mDYd9ew1;
        "forge-1.20" = _UUMXtoT7;
        "forge-1.20.1" = _jVlJI0bV;
        "forge-1.20.2" = _O0gOLb3J;
        "forge-1.20.4" = _zUYyCVOU;
        "neoforge-1.20.4" = _o7319YY5;
        "neoforge-1.21" = _ykbYfnDs;
        "neoforge-1.21.1" = _ykbYfnDs;
        "neoforge-1.21.3" = _oqqVqRKN;
        "neoforge-1.21.4" = _MhRBcae1;
        "neoforge-1.21.5" = _IMxs6kJc;
        "neoforge-1.20.6" = _jnpvh1rG;
        "neoforge-1.21.6" = _o3OlY2Bt;
        "neoforge-1.21.7" = _zMbg5PUB;
        "neoforge-1.21.8" = _zMbg5PUB;
        "neoforge-1.21.9" = _JRh65JyE;
        "neoforge-1.21.10" = _JLblPxKu;
        "neoforge-1.21.11" = _f7QW0icM;
        "neoforge-26.1" = _95JEDUcB;
        "neoforge-26.1.1" = _95JEDUcB;
        "neoforge-26.1.2" = _95JEDUcB;
        "pkg-1.8.0" = _Cf9tA2jJ;
        "pkg-2.0.0" = _IZkz4R1b;
        "pkg-2.0.1" = _UOWR5TFf;
        "pkg-2.0.2" = _efz1uny2;
        "pkg-2.0.3" = _LsyLLLUG;
        "pkg-2.0.4" = _QLfia7vy;
        "pkg-2.0.5" = _RpZIwQAz;
        "pkg-2.0.8" = _OG1img6j;
        "pkg-2.1.0" = _FS9ThcLS;
        "pkg-2.2.0" = _ZDeKbP28;
        "pkg-2.2.1" = _WQoMVA51;
        "pkg-2.2.2" = _l4KUJw7M;
        "pkg-2.3.0" = _mKvPCLr4;
        "pkg-2.3.1" = _Mv0zosJA;
        "pkg-3.0.0" = _K4oWd6wi;
        "pkg-3.0.1" = _f7QW0icM;
        "pkg-3.0.1.1" = _95JEDUcB;
        "default" = _95JEDUcB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "additional-placements";
        id = "f5TwOKkb";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}