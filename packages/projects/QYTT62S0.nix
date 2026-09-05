{lib, callPackage, ...}:
let
    versions = (let
        _OlWXibCJ = {
            "id" = "OlWXibCJ";
            "file" = "empire-minecraft-utilities-1.1.0.jar";
            "hash" = "sha512-pfqu+Vk/Xv+g58RoOyMvt1D2epUAfIZ00F/UGdWRvyu0c0Y25LYF0pRhSX4IFgZrt22o/CKuaUh8AY+zTee8Pw==";
        };
        _sKoHBV8b = {
            "id" = "sKoHBV8b";
            "file" = "Empire-Minecraft-Utilities-1.16.x-1.1.1.jar";
            "hash" = "sha512-3G872Ue0qY2RsMvVBJ0DiB6sR8EN9cVZCqKJ/J9LpE4KO0at/5E1/30t79ilGQlfROMQeNoeGkTQnYfFhr75+Q==";
        };
        _9OQbB0rx = {
            "id" = "9OQbB0rx";
            "file" = "Empire-Minecraft-Utilities-1.16.x-1.2.0.jar";
            "hash" = "sha512-dfdjtpe9tazlF8YJTj/19zygkmezeehDU9ilKW7SfCBi/ltUO/b7gByddSaqz1AfQlIrrxmm/AH7SzzbnwuS6w==";
        };
        _jBwAXtjs = {
            "id" = "jBwAXtjs";
            "file" = "Empire-Minecraft-Utilities-1.16.x-1.3.0.jar";
            "hash" = "sha512-t9r1KqXKnTOdJ4tBRWLbOiC0YFQ3VnFuW5yowLdFlld1QQlZJrdwF172RkXwfuNldbxERbHmgNUAm7WDUXnxUw==";
        };
        _sc3pjwp2 = {
            "id" = "sc3pjwp2";
            "file" = "Empire-Minecraft-Utilities-1.16.x-1.3.1.jar";
            "hash" = "sha512-8AlcpQUD+s0Xv0W1e8Zk7ch93EiLhFIS4iWNqsGNEBCIHuvbRT7oFwctjwAeIBvDfzHNdCaRZmUFR02tTnYJng==";
        };
        _QBnbdcbl = {
            "id" = "QBnbdcbl";
            "file" = "Empire-Minecraft-Utilities-1.16.x-1.3.2.jar";
            "hash" = "sha512-w5l2nCZxzpdn4C+uUDlF14alNfu4xW1PL0GE7+PKaD4cMSk6YyCNYZ3hIH9RjBUO2DHLj0WJVqN/AA2Yo1NTtg==";
        };
        _4NxOwhkV = {
            "id" = "4NxOwhkV";
            "file" = "Empire-Minecraft-Utilities-1.16.x-1.4.1.jar";
            "hash" = "sha512-BWcBjj22AP39IxCK1z9lqYcZoqycTzI4C3dSGkqc/MQN5P2Igam/giGTz5x+J8KqgSolESD2jChbpStNJcDSYA==";
        };
        _7CgWqWgP = {
            "id" = "7CgWqWgP";
            "file" = "Empire-Minecraft-Utilities-1.16.x-1.5.0.jar";
            "hash" = "sha512-Murh4F8qQxQo/JYr2Bkr3qjQsw2dmLxRBnbCcy7BNiO0wxqjOuNTCu461Kr8/pN9BJFms0Lf13fnepZxCRIlOQ==";
        };
        _IIeJxTev = {
            "id" = "IIeJxTev";
            "file" = "Empire-Minecraft-Utilities-1.16.x-1.5.0.jar";
            "hash" = "sha512-2kXejjUqVKvjlIgEN78BHUpNy8P8UTsVB7mKUaSlg1k8gUwSif43HF/YUAVi10NMcn7bA5afUwgwY0PTPWyHSg==";
        };
        _4hxV5Qtl = {
            "id" = "4hxV5Qtl";
            "file" = "empire-minecraft-utilities-1.16.5-1.6.0.jar";
            "hash" = "sha512-fe1Y86cI+LZnNpsmqK/50FDsptKqBhtBsAlRRws7cZsqJbaEJ1SXFTIjexRZE6sJYXqZrfvkBVuFqa/CsCryUg==";
        };
        _1SZyHb4t = {
            "id" = "1SZyHb4t";
            "file" = "empire-minecraft-utilities-1.16.5-1.7.0.jar";
            "hash" = "sha512-zRI2UA4RGdO2Jt9gFOnWozPI2ge2eL6Awl249XqMHoIyhxm37rBCG8rtmGXtliCPNFrAgKrSKrUuIrdZvaCBLw==";
        };
        _stPhfr4o = {
            "id" = "stPhfr4o";
            "file" = "empire-minecraft-utilities-1.16.5-1.7.1.jar";
            "hash" = "sha512-6+cVaE+qdhyQdHrwmbZiA65B4yo62Krn9jJu0QChMux5BnQqBwvMfAepIQ3aLdFsXyctwR4stAC5wnPEFcCiPw==";
        };
        _ev069j0w = {
            "id" = "ev069j0w";
            "file" = "empire-minecraft-utilities-1.16.5-1.8.0.jar";
            "hash" = "sha512-M+C8vEwHnuHvwrKgElWvx638Q5aZJZcGkrLHBPhO5bjnkBwTO7uSgkUxgyzF5r3bc2X6zEjAxIk++/MtGap8zA==";
        };
        _hhOremPs = {
            "id" = "hhOremPs";
            "file" = "empire-minecraft-utilities-1.17-2.0.0-alpha.1.jar";
            "hash" = "sha512-/OU01QiFLm53lVLjcYInIyaLZF+fYpc4Qr393K5TSQRMUtOghYYdccKCbCHDfKIIrTZZAw/M+tfvRe8GRZLcsQ==";
        };
        _mkqwoO90 = {
            "id" = "mkqwoO90";
            "file" = "empire-minecraft-utilities-1.17-2.0.0-alpha.2.jar";
            "hash" = "sha512-ZDCYoi2R1kcSDK+1rFejSe0d5mX5+64iqizqiebKODqx4LFbifMfDEZiRmtqEGB18R82PCsrd65/o1m6ieoP3Q==";
        };
        _ieH60ouV = {
            "id" = "ieH60ouV";
            "file" = "empire-minecraft-utilities-1.17-2.0.0.jar";
            "hash" = "sha512-3m9ghp/6sB7NY/tSbf0DoXbOfSlwxVqjpqTF4rAlb707rwoe2bMFsPj6RS2EPw6KBaWmaa1I2JiaEstA/3Lkzg==";
        };
        _e1Q7StiO = {
            "id" = "e1Q7StiO";
            "file" = "empire-minecraft-utilities-1.17-2.0.1.jar";
            "hash" = "sha512-LRQy0uNZO2oseOVaBJxJR48r/dHEIVbV1Gt/250qqAN/rxHPf5p9SQUyIXtOnl1so9ZIRrLMzBssso4p8oQGxQ==";
        };
        _wK7RXuqj = {
            "id" = "wK7RXuqj";
            "file" = "empire-minecraft-utilities-1.17-2.1.0.jar";
            "hash" = "sha512-YUybtrtt4Kcl/cREI0WIGFMPpqPUo+PtdV39wYqX11woIDsTnBUpdGp6Rzyk6Z1zL//WsUh5EcdDtPHzelHwNg==";
        };
        _UicXkB22 = {
            "id" = "UicXkB22";
            "file" = "empire-minecraft-utilities-1.17.1-rc1-2.1.1.jar";
            "hash" = "sha512-LK9Xw0E8y1iDpC8g9TY+ldxjqtDIOecS6KTyo8mCqk/HoCl1z3WsAIzrPlUMZqkyPJacSiBFuYT30rGeJIgr7Q==";
        };
        _xNaFOYvg = {
            "id" = "xNaFOYvg";
            "file" = "empire-minecraft-utilities-1.17.1-2.1.2.jar";
            "hash" = "sha512-b1btapdT4YV5tluM9CEKlqsxVzMIaZSul129fp0wMgxYw2FDqGaiandlt1eFg0USaKRwxlwqwwfVZF+6SFSLcg==";
        };
        _IuBEEeOF = {
            "id" = "IuBEEeOF";
            "file" = "emcutils-1.17.1-2.1.3.jar";
            "hash" = "sha512-oq58XuZUqj/rYrlXPLdfiBfQAaWIu7YQz1mb7epyOpmT2mDNKmR3lFR2Xj28ml0SDidMH/+7vPMVJiLh2EKjDg==";
        };
        _DZinMQlP = {
            "id" = "DZinMQlP";
            "file" = "emcutils-1.17.1-2.1.4.jar";
            "hash" = "sha512-2ZN2YfvaO0G5dSGBMyyd2E1ICjJxqT3fYjZGWYyWgHK5mKg6JVzUDTlCo6Pte7lJO9gZkLPdUibctwGKTm9rMA==";
        };
        _ORuUJo7u = {
            "id" = "ORuUJo7u";
            "file" = "emcutils-1.17.1-2.2.0.jar";
            "hash" = "sha512-qXmKWFAHKlAGXts/9uitD1GUbmkxoliJSTSVsUfzSCSAwNcdzNNd+iyNY3rcb2Y3OM2lO31NE9BkKQ8kkG6pUQ==";
        };
        _mMSeHwH5 = {
            "id" = "mMSeHwH5";
            "file" = "emcutils-1.17.1-2.3.0-beta.1.jar";
            "hash" = "sha512-n+vXEi33TJhtGNzTNPw/x9G24pqZy6Y227VTpIefxMIbNwJ7XrebuD65ts8LHJFvlMZdkROMbA6sHqT3UrZ9fA==";
        };
        _44RGj2NP = {
            "id" = "44RGj2NP";
            "file" = "emcutils-1.17.1-2.3.0.jar";
            "hash" = "sha512-rBQZpoIJgYf2QKzBVEiVFPEZ+KIGPhR0JoJjLnnT9KvlJjFods970EMwGpNJ1tveYnFT8Q/83fzRdWmEGDqHhQ==";
        };
        _N44GoVG3 = {
            "id" = "N44GoVG3";
            "file" = "emcutils-1.17.1-2.3.1.jar";
            "hash" = "sha512-mGIjvZeBhlgkHIAYbz7i1AlcmaC7vWUBOfqeKoYkVHRRM/3fqu701pxh4plt/IwPmyqSBnpsG4zmA35VTOWXUA==";
        };
        _51DhXIBR = {
            "id" = "51DhXIBR";
            "file" = "emcutils-1.17.1-2.3.2.jar";
            "hash" = "sha512-ewo4KAAXLifsPIx86zo4yiBmXisXnopPo2KFh1HhxQUUiRdoRe2Gb0/XNvOQ/AZivT1CA6F2UDQvMIEC/fNonw==";
        };
        _Tjd56RRT = {
            "id" = "Tjd56RRT";
            "file" = "emcutils-1.17.1-2.3.2.jar";
            "hash" = "sha512-1J6MSO6NFVrIWS2UfSCpEeabFM1ArH1xXTZQrLgHTX9sVXfbRaBfCF0ey84xJMi59TT/7BGGdTDvTpbKyL7OXg==";
        };
        _9PQ62B35 = {
            "id" = "9PQ62B35";
            "file" = "emcutils-1.17.1-2.4.0-beta.1.jar";
            "hash" = "sha512-rW5rtodWap3dwuxTgVhhvgqselcFCpaC1PKoVQztrYWcYNY1Xw8z80S6D5J0KdWI+yFlqn4xqOQuGBbpqeTqAA==";
        };
        _SKZDdIQC = {
            "id" = "SKZDdIQC";
            "file" = "emcutils-1.17.1-2.4.0-beta.1.jar";
            "hash" = "sha512-NRla0Q3M3gtC2zQHdITvrIUQnlE3io4LmSrErITbcJ0Rs6JRYSWvJckB+XgaQhEPfDZ7iOWP0C3vl7r21GwbhQ==";
        };
        _Vwv0kT3W = {
            "id" = "Vwv0kT3W";
            "file" = "emcutils-1.17.1-2.4.0-beta.2.jar";
            "hash" = "sha512-GmljInyWf87hGw8hKCgoedQG48VUJRsWQPRi+Q6ThoAxHYmU/EloNXdlyjgwZXtbbYPfvmdODoDWrHoMWgUdjQ==";
        };
        _Jkh20J1E = {
            "id" = "Jkh20J1E";
            "file" = "emcutils-1.17.1-2.4.0-beta.2.jar";
            "hash" = "sha512-3CKmiM4Bw72njjPhD/X7lSSe9b3NLQ3+K7s2VSmQIFJ7UURnxShjttSrKa9VUcbbNz4/fMZKvd8hJzQJPi5NZQ==";
        };
        _q90rkKnd = {
            "id" = "q90rkKnd";
            "file" = "emcutils-fabric-1.18.1-3.0.0-beta.1.jar";
            "hash" = "sha512-5xce7A1Mhuvwkwzo9Q64HddBXG1U8oPimo0hYS962DXhNciQGlsPGOdbq464NH854X9MOUbavtyZ0oZHMIvzxQ==";
        };
        _5mf1byMn = {
            "id" = "5mf1byMn";
            "file" = "emcutils-forge-1.18.1-3.0.0-beta.1.jar";
            "hash" = "sha512-zz5Pmzc4hmEX4PiQSgU7H4S2ibmCvKCHlImLlIUg5gmBSKavBgFnWpKHP4ko+TDoqZUFzxr3r19VE8WVtkFD9Q==";
        };
        _idJGeCuE = {
            "id" = "idJGeCuE";
            "file" = "emcutils-fabric-1.18.2-3.0.0.jar";
            "hash" = "sha512-Jn3JbZo9kloH40cMdBChZdikexzSkGczWMV45sBDavcpZn4Z9RGs4Fi+ajBrvaNOkKjv/HsUVFD8XVycIZyLAQ==";
        };
        _bajugVwj = {
            "id" = "bajugVwj";
            "file" = "emcutils-forge-1.18.2-3.0.0.jar";
            "hash" = "sha512-iMHtnfIxdgzsgQmSUObUksAf5wcqLlAkaRjlkoP/4YXOooXFVvOmljWqOkjcD3GWWgysTtYE8bCB6clCzBBv8w==";
        };
        _rdoDTF8T = {
            "id" = "rdoDTF8T";
            "file" = "emcutils-fabric-1.18.2-3.1.0.jar";
            "hash" = "sha512-2Wx5xe0gBf4Z64Vttg19peFKBPCA9RTUNZHU0+UMAkeJcAWVQZ3l/rXUiDrT6q/wFjLAOghqgscLkZbgyNZ+CA==";
        };
        _TekF3s9F = {
            "id" = "TekF3s9F";
            "file" = "emcutils-fabric-1.18.2-3.1.1.jar";
            "hash" = "sha512-fy9mVwxz/RJzy4nq6dcNN1TO4krqmQnQ2nWToTqErsQcZ9RZbWnfDmaXunVVmeDibCD0u4qQ0hYtcZrVUEmFTA==";
        };
        _qAhY90ng = {
            "id" = "qAhY90ng";
            "file" = "emcutils-forge-1.18.2-3.2.0.jar";
            "hash" = "sha512-eyRmrhupYK+WYElkMDQTJW5nZ8kBFRJXZ1+dLc6suNe68oBdYI0IZE5IBe2Fk7QbXny5i1v0xvfs+2rsAdgPlA==";
        };
        _vJQvWsze = {
            "id" = "vJQvWsze";
            "file" = "emcutils-quilt-1.18.2-3.2.0.jar";
            "hash" = "sha512-MVF8MoWXKGxVrrGfW2O67S9XnFyl+/MjIi93eYCtBIHpXwYT9mYXqjUDEZGQxhJBxnb8mnMMHzICTdYNyeQXyA==";
        };
        _9q42Gljj = {
            "id" = "9q42Gljj";
            "file" = "emcutils-forge-1.19-4.0.0.jar";
            "hash" = "sha512-dfQBuipIXT6Jd+UkboLZ9ScmXqgS0vFZKOw0WvczoVNnzkHPFhPViFpOOgPQcfbQqgM4wfZwFvltBdMaLgrSwg==";
        };
        _OU8twXtu = {
            "id" = "OU8twXtu";
            "file" = "emcutils-quilt-1.19-4.0.0.jar";
            "hash" = "sha512-1ejB3zYG92POTgWjH91qIcIbkgsk+t3lhlBgy3kE1AMN7GQ3z3atG/BWW613p6kfyYh/pVZrME84ZPoylpcwlw==";
        };
        _N3uCU4ta = {
            "id" = "N3uCU4ta";
            "file" = "emcutils-forge-1.19-4.0.1.jar";
            "hash" = "sha512-sR3nPVgs15kNBIvVt+3Sw7hC40UhFSIseRZq4uGTv5kgSRXyooFxCSj0n8mce+AyR+62MTQgMwayTXBJWx1KUw==";
        };
        _OoRBCswB = {
            "id" = "OoRBCswB";
            "file" = "emcutils-quilt-1.19-4.0.1.jar";
            "hash" = "sha512-urOjgK03C3/y7D6rqIK84Lox5x3/OPQorRVYlK1vIMkkto/SQhMYCxVMHt81e8W2/FvgJbBGpK+f08d4dN33Gg==";
        };
        _1VaWKlc0 = {
            "id" = "1VaWKlc0";
            "file" = "emcutils-forge-1.19-4.0.2.jar";
            "hash" = "sha512-NQeGmd8mfdjrF8V8GhDktxM9y8nU44eRBdESn3sP2DfmHMX//p/pqqLKIQ7I2xE438cnTbEIG1eE/d06/BRebg==";
        };
        _CPLGRGf2 = {
            "id" = "CPLGRGf2";
            "file" = "emcutils-quilt-1.19-4.0.2.jar";
            "hash" = "sha512-Lzdd20T79Mps8IRqj2LtLL9lgFkzS7Can1FeZyb7vBI6k0IhVfLXMaMsm7Yzl0Fhjz2OYgg2wDzlh0TVJ0rDSQ==";
        };
        _sDxA4qJs = {
            "id" = "sDxA4qJs";
            "file" = "emcutils-forge-1.19.1-4.1.0.jar";
            "hash" = "sha512-GEOBVmN8j5TL8KJFuL6vSajjUYnNvtIOysRKnyTfj2X//BDOECU9YIwbvr08bIlw8UHuPy7rZO6Moy2HRcy1pg==";
        };
        _n6xVSHYY = {
            "id" = "n6xVSHYY";
            "file" = "emcutils-quilt-1.19.1-4.1.0.jar";
            "hash" = "sha512-JECmlD3klAEpXxF0G3J0LlgI8dYHtPZioErwuKao5EYGL+GHkOMhIhwsTJENAlyBqdSfMcSuvIcvc6v48WIpxw==";
        };
        _9nlqkQVV = {
            "id" = "9nlqkQVV";
            "file" = "emcutils-forge-1.19.3-5.0.0.jar";
            "hash" = "sha512-h1T5VhS1pykerx7gDjg1CTfF13Pd2QkM8L8hX0LhIr7dNbg6ZiRpCnblMETRIFT3XsfWX2DtXcy7mtldP45aNA==";
        };
        _S6phvjhU = {
            "id" = "S6phvjhU";
            "file" = "emcutils-quilt-1.19.3-5.0.0.jar";
            "hash" = "sha512-/waijsENn1Zo8YexrdLCi3l0hFyz21lNumC38wBZZsr5kewnTkVkeXTbe8QtGrwiPc3wvDpWcjUAb8iVINhv6g==";
        };
        _4XLAiGOx = {
            "id" = "4XLAiGOx";
            "file" = "emcutils-forge-1.19.3-5.1.0.jar";
            "hash" = "sha512-nza13XrQF4T4Z70XR+a7oEB7ES108TPKhPoOtSDUvKLK2OXW7O9abL9qL8MQxeKPMslNdmbGM93VvjTIWEFxjw==";
        };
        _Za0GW1I7 = {
            "id" = "Za0GW1I7";
            "file" = "emcutils-quilt-1.19.3-5.1.0.jar";
            "hash" = "sha512-wxfBraWk1yB1vXlKknuPJUZ/hODkoUxf1gvd0wrudevTFBygVAUnRbcyCWXFmlPZzcFmOxBuVtph6p9Dufl2pQ==";
        };
        _F5PnYa32 = {
            "id" = "F5PnYa32";
            "file" = "emcutils-forge-1.19.3-5.1.1.jar";
            "hash" = "sha512-UT70SjuEzqPhIp0Ab0yfKo6qUAlH6sqaUpVaI311wOdUwZQT6sCUBcv533tzVY1FJZ6XbPUpCJm3TNFZhMGOYQ==";
        };
        _lHYgi15i = {
            "id" = "lHYgi15i";
            "file" = "emcutils-quilt-1.19.3-5.1.1.jar";
            "hash" = "sha512-3+M2QIQiD6vnl5mgpH1gMiUWustXjO/bBRfCYbqtKvVrr41GRCh0lNzIqJW1GoVxP4d+JsfuX9Fezw+R50HrJg==";
        };
        _F4Tzfq8g = {
            "id" = "F4Tzfq8g";
            "file" = "emcutils-forge-1.19.4-6.0.0.jar";
            "hash" = "sha512-ueXc3j3EX+UY/Xg0/enBSMHqWBbJwalB2aateWzIN2RBvNHVK4KFSKQPIZUxBHdY19XEW08RrN+LW0jB8hwIEw==";
        };
        _NfutSlHg = {
            "id" = "NfutSlHg";
            "file" = "emcutils-quilt-1.19.4-6.0.0.jar";
            "hash" = "sha512-axzWK3nwMJpGufMfYh8Fkdy8coXjnwqHBrrWf74oZdKmRPTl+Tt0hClqdsrpDidEhxRRSOgEN3aS4+uq+A+Wew==";
        };
        _oqYzFMhy = {
            "id" = "oqYzFMhy";
            "file" = "emcutils-forge-1.19.4-6.1.0.jar";
            "hash" = "sha512-CVOFJWqCl2IPU61cUEX+iR93ffPi6kE2NuYV2ATfCHKssM9Cz5GqhmwdBDrx5JLrXPfdgpRigAi88GeY6JKscw==";
        };
        _TbvQmKKX = {
            "id" = "TbvQmKKX";
            "file" = "emcutils-quilt-1.19.4-6.1.0.jar";
            "hash" = "sha512-jOzzpEFIi9T7rtE9WgQXTWY2USljqSo4Ea3Wol4rNPWWsv/0LBK5Pl2P6kre1fYUA0YEpPL6nZSAw+LXIV6YtA==";
        };
        _Paef2VrE = {
            "id" = "Paef2VrE";
            "file" = "emcutils-forge-1.20.1-7.0.0.jar";
            "hash" = "sha512-cjBzvYHt8c2akv2K48L0nJq/Ybk1c0fWZplVz3/4lT0dq26yoHvEIAjIb9uUtmubJKywHEBwzZ63SfaVWBhmjA==";
        };
        _H0dPZkI2 = {
            "id" = "H0dPZkI2";
            "file" = "emcutils-quilt-1.20.1-7.0.0.jar";
            "hash" = "sha512-8Bl+v7I1MNYne90JgVDcb6Z/Qz79d2ZRyVobHVikmEXqQ0Or/R4gsSQaor15WLuKrMLGqVK9cA3n5e/dMm6HRg==";
        };
        _SaLMJIup = {
            "id" = "SaLMJIup";
            "file" = "emcutils-forge-1.20.4-8.0.0.jar";
            "hash" = "sha512-jDUitjuuTrmb1MH3h1Q6xB3tTp2tudVZiTUDYnHjjrcf5OrruIrSKCNVoHPW9phNUVZJ0ZCTSBanqrdFn5kdEA==";
        };
        _bNQVXbeM = {
            "id" = "bNQVXbeM";
            "file" = "emcutils-fabric-1.20.4-8.0.0.jar";
            "hash" = "sha512-hn9ixD5q+7g29VK5u7G+qTOfrosazAQ01CWdM5aDICZWHCBr3h5cwdZcnTOs+xnr5HrWLBHFbBjDL9Rg4gjCvA==";
        };
        _CM9Yx1yQ = {
            "id" = "CM9Yx1yQ";
            "file" = "emcutils-neoforge-1.21-9.0.0.jar";
            "hash" = "sha512-7r8hVa21mUUumFi60bnQwaZyWuUhO6o2cl1YLb3UH+Szk9e3vhsX9VMjv/xY52UrXnnFxvkiGFklih1RCgIZ0A==";
        };
        _wurb4in2 = {
            "id" = "wurb4in2";
            "file" = "emcutils-fabric-1.21-9.0.0.jar";
            "hash" = "sha512-rAEw8KGRu4Bp5wtus+DT377rS7/6ZqUyxxKY/5pKJxH7nVo2jRo0ju9v4fQUkFtVZTUDaJ6aMpMfC/Pm3GYGxg==";
        };
        _15mafmdh = {
            "id" = "15mafmdh";
            "file" = "emcutils-neoforge-1.21-9.0.1.jar";
            "hash" = "sha512-hdVgZXOrVSVloduUg0GDhc2QunMona7YrWa9xa5IesQC0vIQQCqJASEmlWwiitlPaefCXV4jSrdSeTtMabkjgw==";
        };
        _bD0T3MpV = {
            "id" = "bD0T3MpV";
            "file" = "emcutils-fabric-1.21-9.0.1.jar";
            "hash" = "sha512-mbBnfBl8hpwQPeQ7pdTdAsvw9vpugDbEVZhorpn5IV+yiGiZ1CncwyRediuVaC1vc3NmLLCE1aiTTfcy9VjYgQ==";
        };
        _Is8mZyZ9 = {
            "id" = "Is8mZyZ9";
            "file" = "emcutils-neoforge-1.21-9.0.2.jar";
            "hash" = "sha512-xC0hqzh8holeYm8a5nKTVecW5IwR/drq/nt/j+TB+w87MD7AkOGEGDIgwenlnMeKzfO7zIH1zWSZQTS3/HFPhg==";
        };
        _Mud0CpTa = {
            "id" = "Mud0CpTa";
            "file" = "emcutils-fabric-1.21-9.0.2.jar";
            "hash" = "sha512-dZtO+8WU6NVje/AihqKiqheD0g6rD1QaRUUrg4FAKeVPPR5hI6tM+bPnhDF5UsNk44m5g9RPtviy3XSr16yv+A==";
        };
        _qdEGUNqD = {
            "id" = "qdEGUNqD";
            "file" = "emcutils-fabric-1.21.4-9.1.0.jar";
            "hash" = "sha512-wjcLQLeZpw1AbxSqM31Yv1KYYhzst73ZFFFd+QYp7s0Gs//xTSkTB3ZNnuX6lw3HsI2Fi71nx0SPNHBL2R2PnQ==";
        };
        _KiZsmYzn = {
            "id" = "KiZsmYzn";
            "file" = "emcutils-fabric-1.21.7-10.0.0.jar";
            "hash" = "sha512-IkD2VgqaFiqmi1XOYlKTvqWXcShmIoqKvUSmFGTFpwXnggmJIQezCa1M4L17Jxo+2dvT74PSOeGqY/Mu7s2JOg==";
        };
        _DDYsj2vY = {
            "id" = "DDYsj2vY";
            "file" = "emcutils-fabric-1.21.10-21.10.0.jar";
            "hash" = "sha512-eYsD4fwNrpPnpOROtl2wDN0R/sSPpo6zg+iOSCqXhxJe9DQ6DQQE61/7pYOKW60klG+fmLw7bUvv8chDrdRUhA==";
        };
        _j7HWJdEj = {
            "id" = "j7HWJdEj";
            "file" = "emcutils-fabric-1.21.10-21.10.1.jar";
            "hash" = "sha512-TgO2VWCHRepRTffWux7FmQe0Mm7IxQ18OWBadrPm3f+3IGeZOxXl0KqDtTxUNyu2K65JiUTbpq3SuL1TVzlx9Q==";
        };
        _B7KhI87K = {
            "id" = "B7KhI87K";
            "file" = "emcutils-fabric-1.21.11-21.11.0.jar";
            "hash" = "sha512-A9jy828NajzzPN3aF8fna8KhvqULlE7TuRR5XaMiunrPXeFDIpu9NDqJsvESTbNLkdGhRBAMdoYnabxdX8YReQ==";
        };
        _wrHzhrNG = {
            "id" = "wrHzhrNG";
            "file" = "emcutils-neoforge-1.21.11-21.11.0.jar";
            "hash" = "sha512-SVifHKjCclJd7v6ltB+is93YLCoPG9GYTzTUhiXFPqxHiUohpn9mMToOhqIUUad4pJf5Jr5ljsK62cLbDmaluA==";
        };
    in {
        "OlWXibCJ" = _OlWXibCJ;
        "sKoHBV8b" = _sKoHBV8b;
        "9OQbB0rx" = _9OQbB0rx;
        "jBwAXtjs" = _jBwAXtjs;
        "sc3pjwp2" = _sc3pjwp2;
        "QBnbdcbl" = _QBnbdcbl;
        "4NxOwhkV" = _4NxOwhkV;
        "7CgWqWgP" = _7CgWqWgP;
        "IIeJxTev" = _IIeJxTev;
        "4hxV5Qtl" = _4hxV5Qtl;
        "1SZyHb4t" = _1SZyHb4t;
        "stPhfr4o" = _stPhfr4o;
        "ev069j0w" = _ev069j0w;
        "hhOremPs" = _hhOremPs;
        "mkqwoO90" = _mkqwoO90;
        "ieH60ouV" = _ieH60ouV;
        "e1Q7StiO" = _e1Q7StiO;
        "wK7RXuqj" = _wK7RXuqj;
        "UicXkB22" = _UicXkB22;
        "xNaFOYvg" = _xNaFOYvg;
        "IuBEEeOF" = _IuBEEeOF;
        "DZinMQlP" = _DZinMQlP;
        "ORuUJo7u" = _ORuUJo7u;
        "mMSeHwH5" = _mMSeHwH5;
        "44RGj2NP" = _44RGj2NP;
        "N44GoVG3" = _N44GoVG3;
        "51DhXIBR" = _51DhXIBR;
        "Tjd56RRT" = _Tjd56RRT;
        "9PQ62B35" = _9PQ62B35;
        "SKZDdIQC" = _SKZDdIQC;
        "Vwv0kT3W" = _Vwv0kT3W;
        "Jkh20J1E" = _Jkh20J1E;
        "q90rkKnd" = _q90rkKnd;
        "5mf1byMn" = _5mf1byMn;
        "idJGeCuE" = _idJGeCuE;
        "bajugVwj" = _bajugVwj;
        "rdoDTF8T" = _rdoDTF8T;
        "TekF3s9F" = _TekF3s9F;
        "qAhY90ng" = _qAhY90ng;
        "vJQvWsze" = _vJQvWsze;
        "9q42Gljj" = _9q42Gljj;
        "OU8twXtu" = _OU8twXtu;
        "N3uCU4ta" = _N3uCU4ta;
        "OoRBCswB" = _OoRBCswB;
        "1VaWKlc0" = _1VaWKlc0;
        "CPLGRGf2" = _CPLGRGf2;
        "sDxA4qJs" = _sDxA4qJs;
        "n6xVSHYY" = _n6xVSHYY;
        "9nlqkQVV" = _9nlqkQVV;
        "S6phvjhU" = _S6phvjhU;
        "4XLAiGOx" = _4XLAiGOx;
        "Za0GW1I7" = _Za0GW1I7;
        "F5PnYa32" = _F5PnYa32;
        "lHYgi15i" = _lHYgi15i;
        "F4Tzfq8g" = _F4Tzfq8g;
        "NfutSlHg" = _NfutSlHg;
        "oqYzFMhy" = _oqYzFMhy;
        "TbvQmKKX" = _TbvQmKKX;
        "Paef2VrE" = _Paef2VrE;
        "H0dPZkI2" = _H0dPZkI2;
        "SaLMJIup" = _SaLMJIup;
        "bNQVXbeM" = _bNQVXbeM;
        "CM9Yx1yQ" = _CM9Yx1yQ;
        "wurb4in2" = _wurb4in2;
        "15mafmdh" = _15mafmdh;
        "bD0T3MpV" = _bD0T3MpV;
        "Is8mZyZ9" = _Is8mZyZ9;
        "Mud0CpTa" = _Mud0CpTa;
        "qdEGUNqD" = _qdEGUNqD;
        "KiZsmYzn" = _KiZsmYzn;
        "DDYsj2vY" = _DDYsj2vY;
        "j7HWJdEj" = _j7HWJdEj;
        "B7KhI87K" = _B7KhI87K;
        "wrHzhrNG" = _wrHzhrNG;
        "fabric-1.16.4" = _1SZyHb4t;
        "fabric-1.16.5" = _ev069j0w;
        "fabric-1.17" = _UicXkB22;
        "fabric-1.17.1" = _Vwv0kT3W;
        "fabric-1.18" = _N44GoVG3;
        "fabric-1.18.1" = _q90rkKnd;
        "fabric-1.18-rc1" = _51DhXIBR;
        "fabric-1.18.2" = _TekF3s9F;
        "fabric-1.20.4" = _bNQVXbeM;
        "fabric-1.21" = _Mud0CpTa;
        "fabric-1.21.1" = _Mud0CpTa;
        "fabric-1.21.4" = _qdEGUNqD;
        "fabric-1.21.7" = _KiZsmYzn;
        "fabric-1.21.10" = _j7HWJdEj;
        "fabric-1.21.11" = _B7KhI87K;
        "forge-1.17.1" = _Jkh20J1E;
        "forge-1.18.1" = _5mf1byMn;
        "forge-1.18.2" = _qAhY90ng;
        "forge-1.19" = _1VaWKlc0;
        "forge-1.19.1" = _sDxA4qJs;
        "forge-1.19.2" = _sDxA4qJs;
        "forge-1.19.3" = _F5PnYa32;
        "forge-1.19.4" = _oqYzFMhy;
        "forge-1.20.1" = _Paef2VrE;
        "forge-1.20.4" = _SaLMJIup;
        "quilt-1.18.2" = _vJQvWsze;
        "quilt-1.19" = _CPLGRGf2;
        "quilt-1.19.1" = _n6xVSHYY;
        "quilt-1.19.2" = _n6xVSHYY;
        "quilt-1.19.3" = _lHYgi15i;
        "quilt-1.19.4" = _TbvQmKKX;
        "quilt-1.20.1" = _H0dPZkI2;
        "quilt-1.20.4" = _bNQVXbeM;
        "quilt-1.21" = _wurb4in2;
        "neoforge-1.21" = _Is8mZyZ9;
        "neoforge-1.21.1" = _Is8mZyZ9;
        "neoforge-1.21.11" = _wrHzhrNG;
        "pkg-1.1.0" = _OlWXibCJ;
        "pkg-1.1.1" = _sKoHBV8b;
        "pkg-1.2.0" = _9OQbB0rx;
        "pkg-1.3.0" = _jBwAXtjs;
        "pkg-1.3.1" = _sc3pjwp2;
        "pkg-1.3.2" = _QBnbdcbl;
        "pkg-1.4.1" = _4NxOwhkV;
        "pkg-1.5.0" = _7CgWqWgP;
        "pkg-1.5.0.1" = _IIeJxTev;
        "pkg-1.6.0" = _4hxV5Qtl;
        "pkg-1.7.0" = _1SZyHb4t;
        "pkg-1.7.1" = _stPhfr4o;
        "pkg-1.8.0" = _ev069j0w;
        "pkg-2.0.0-alpha.1" = _hhOremPs;
        "pkg-2.0.0-alpha.2" = _mkqwoO90;
        "pkg-2.0.0" = _ieH60ouV;
        "pkg-2.0.1" = _e1Q7StiO;
        "pkg-2.1.0" = _wK7RXuqj;
        "pkg-2.1.1" = _UicXkB22;
        "pkg-2.1.2" = _xNaFOYvg;
        "pkg-2.1.3" = _IuBEEeOF;
        "pkg-2.1.4" = _DZinMQlP;
        "pkg-2.2.0" = _ORuUJo7u;
        "pkg-2.3.0-beta.1" = _mMSeHwH5;
        "pkg-2.3.0" = _44RGj2NP;
        "pkg-2.3.1" = _N44GoVG3;
        "pkg-2.4.0-alpha.1+fabric" = _51DhXIBR;
        "pkg-2.4.0-alpha.1+forge" = _Tjd56RRT;
        "pkg-2.4.0-beta.1+fabric" = _9PQ62B35;
        "pkg-2.4.0-beta.1+forge" = _SKZDdIQC;
        "pkg-2.4.0-beta.2+fabric" = _Vwv0kT3W;
        "pkg-2.4.0-beta.2+forge" = _Jkh20J1E;
        "pkg-3.0.0-beta.1+fabric" = _q90rkKnd;
        "pkg-3.0.0-beta.1+forge" = _5mf1byMn;
        "pkg-3.0.0+fabric" = _idJGeCuE;
        "pkg-3.0.0+forge" = _bajugVwj;
        "pkg-3.1.0+fabric" = _rdoDTF8T;
        "pkg-3.1.1+fabric" = _TekF3s9F;
        "pkg-3.2.0+forge" = _qAhY90ng;
        "pkg-3.2.0+quilt" = _vJQvWsze;
        "pkg-4.0.0+forge" = _9q42Gljj;
        "pkg-4.0.0+quilt" = _OU8twXtu;
        "pkg-4.0.1+forge" = _N3uCU4ta;
        "pkg-4.0.1+quilt" = _OoRBCswB;
        "pkg-4.0.2+forge" = _1VaWKlc0;
        "pkg-4.0.2+quilt" = _CPLGRGf2;
        "pkg-4.1.0+forge" = _sDxA4qJs;
        "pkg-4.1.0+quilt" = _n6xVSHYY;
        "pkg-5.0.0" = _S6phvjhU;
        "pkg-5.1.0" = _Za0GW1I7;
        "pkg-5.1.1" = _lHYgi15i;
        "pkg-6.0.0" = _NfutSlHg;
        "pkg-6.1.0" = _TbvQmKKX;
        "pkg-7.0.0" = _H0dPZkI2;
        "pkg-8.0.0" = _bNQVXbeM;
        "pkg-9.0.0" = _wurb4in2;
        "pkg-9.0.1" = _bD0T3MpV;
        "pkg-9.0.2" = _Mud0CpTa;
        "pkg-9.1.0" = _qdEGUNqD;
        "pkg-10.0.0" = _KiZsmYzn;
        "pkg-21.10.0" = _DDYsj2vY;
        "pkg-21.10.1" = _j7HWJdEj;
        "pkg-21.11.0" = _wrHzhrNG;
        "default" = _wrHzhrNG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "emcutils";
        id = "QYTT62S0";
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