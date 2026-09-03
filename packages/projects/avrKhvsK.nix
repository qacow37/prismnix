{lib, callPackage, ...}:
let
    versions = (let
        _wWo8Qcvc = {
            "id" = "wWo8Qcvc";
            "file" = "mythicmobs-1.19.2-fabric-1.4.5.jar";
            "hash" = "sha512-joR55w1G7S34HCmTLH2/7n/f3NjX6V+dqpIbwl3i4M7EvFvd7kMBWN8DPTnWngEAgDhVOMo08jCDt6u5JjULwA==";
        };
        _EYJzG6I2 = {
            "id" = "EYJzG6I2";
            "file" = "mythicmobs-1.20.1-fabric-1.4.5.jar";
            "hash" = "sha512-oI/0d/V7WQ0Uq9dMVdeRcH/Im0pPDOV6FONC+xI8ardS0cL6PjGb54DUtfL45aid16ef+G0Oc4CwDKYXXcXUVw==";
        };
        _mLNAXaMK = {
            "id" = "mLNAXaMK";
            "file" = "mobs_of_mythology-neoforge-1.21-2.0.0.jar";
            "hash" = "sha512-DAQEbBbsEXJgouZqpmGJB3XqtV8tRyu9wxR4OFytcwe7vtB9eq/UpmYSG4WFz5hAD9AblVCBS20FE4TgNsIhig==";
        };
        _pbR0vzm8 = {
            "id" = "pbR0vzm8";
            "file" = "mobs_of_mythology-fabric-1.21-2.0.0.jar";
            "hash" = "sha512-zJa1rb0dYDhV4MR5ANWasTAu85qt9LUPwn+/cZw9+zhcqKv7gJpRWS0OsUxGnBHU3vE2BKBxiGutiKbPMg4TGw==";
        };
        _VlpMdqVl = {
            "id" = "VlpMdqVl";
            "file" = "mobs_of_mythology-fabric-1.20.1-2.0.0.jar";
            "hash" = "sha512-3xltZAeBG2SD8unx32KRTW7X/iz7vS/KOw1ylNJaduCy9/iOkOItvRpnQ6fhggz9r7HUrEMs53l3qypt5Vjwvg==";
        };
        _5QXboXqj = {
            "id" = "5QXboXqj";
            "file" = "mobs_of_mythology-neoforge-1.21-2.0.1.jar";
            "hash" = "sha512-NgTWr45Gi/LqNxFAPWi5Pw1Ha+mGpVvDUUk9DpTHjpahXjf/DHtFKKFWrkZY7COM1YDwzHeW5F0LcOxxQ7RrGA==";
        };
        _IlXyqVcA = {
            "id" = "IlXyqVcA";
            "file" = "mobs_of_mythology-fabric-1.21-2.0.1.jar";
            "hash" = "sha512-Y84LXeXrNfrW1pZBG+Y7CmXDOcviPOz+yop5M474JnCYdxYIwsOvw43KBEQOlwKHATW1kgRBdQTZ74iR7NnJ1w==";
        };
        _oSJicyN7 = {
            "id" = "oSJicyN7";
            "file" = "mobs_of_mythology-fabric-1.20.1-2.0.2.jar";
            "hash" = "sha512-NiKmawEhKlRyJAn4TxKfvz+MwJb5ds08DahEHCsYMpQLJdyYqVZVSurmbxiEpgKAd55DlQdfe+figQcIALu1dg==";
        };
        _7otcv4Po = {
            "id" = "7otcv4Po";
            "file" = "mobs_of_mythology-neoforge-1.21-2.0.2.jar";
            "hash" = "sha512-+x7EnZACPPpkDQFZuya8RbL7dZCrhgMhmOXLs7sftn2otskDJynyYDl2AEhxoR+BsJbZDsRofraCY/Y82EHcbQ==";
        };
        _WUtCPoeq = {
            "id" = "WUtCPoeq";
            "file" = "mobs_of_mythology-fabric-1.21-2.0.2.jar";
            "hash" = "sha512-GPYjyjA1oXxZNlhjWOIsdbq8ObIHQGJDiy72zfCLgF9W6xKwR7KK2JvXAcrTf4PwfaFrOiIIKkqqxeGnsN53PQ==";
        };
        _X0DONNp8 = {
            "id" = "X0DONNp8";
            "file" = "mobs_of_mythology-neoforge-1.21-2.0.2-hf.jar";
            "hash" = "sha512-CjsN3DBa+GKCVUrZRR/NCFuOdWz/ow9mq87kTbql+Hwpw8XPIeQ+pVyF6huk2PF//JN9CA1kN3ws1rTPIxnTaw==";
        };
        _hFmkeYob = {
            "id" = "hFmkeYob";
            "file" = "mobs_of_mythology-fabric-1.21-2.0.3.jar";
            "hash" = "sha512-uIlAKTHLsaMl8y8qqg7d+5sUxpHK63rGYJ1wr+Hwq+G5RwWNejizbWBvU+JmdWKWCjKjK2oozrc3YPB0VSY00g==";
        };
        _ZUGQbihl = {
            "id" = "ZUGQbihl";
            "file" = "mobs_of_mythology-neoforge-1.21-2.0.3.jar";
            "hash" = "sha512-RfEqtV93zIehAHNRKWx+dfj1ZLFWAQD0PXfbOm72tGIjQ+HfP0HFSSb1Oe1ZGEUUWJjKix5Bj+vQm+iXswvnXA==";
        };
        _ozjv91bL = {
            "id" = "ozjv91bL";
            "file" = "mobs_of_mythology-fabric-1.21-2.0.4.jar";
            "hash" = "sha512-0px+BAUvvQyT5Vfg8m56MxJbrnVtIQDafm7He8Y2WJki5M+9vGSmEfYvFfy7K+643M0I9MvetTXG7JTUN037zA==";
        };
        _cQ54eaZX = {
            "id" = "cQ54eaZX";
            "file" = "mobs_of_mythology-neoforge-1.21-2.0.4.jar";
            "hash" = "sha512-elzsSDl5ywjvf666cowMGzeFyeuDELNWz6hUspVMrs4eBpEofx9f3FlYB9iSkx9mv+SV5GNz2ZXMBSDv8gkz+g==";
        };
        _3ylPV94m = {
            "id" = "3ylPV94m";
            "file" = "mobs_of_mythology-fabric-1.21-2.0.5.jar";
            "hash" = "sha512-Vq6TOqIIBFyCKEtxhFX3GYhOH5tzSl/ltsmaq/2vLMV4RwrSKY5hSuckLsSLI/csQJdu3oNWc+9wPBCUBPXfQg==";
        };
        _c4ZxmAFA = {
            "id" = "c4ZxmAFA";
            "file" = "mobs_of_mythology-neoforge-1.21-2.0.5.jar";
            "hash" = "sha512-QY2RBSeKyBnXHCzQd3iEKy9COHR8hCCRmC2TZltUd9ipeTaq+NxdaqQkkf1tJt5AzrTdAgkxyGbeUs1ZZmVlHw==";
        };
        _zTV1z8pA = {
            "id" = "zTV1z8pA";
            "file" = "mobs_of_mythology-fabric-1.20.1-2.0.3.jar";
            "hash" = "sha512-8SU4navNZkJVW8JU8vFhvLRd1TWYF0ddYmwXrmYQ8rW6zRgrLj2V3TOMLJRXBo+jxrcClHdF4sn0xIcBmcQKVw==";
        };
        _1YOyeXZI = {
            "id" = "1YOyeXZI";
            "file" = "mobs_of_mythology-neoforge-1.21-2.0.7.jar";
            "hash" = "sha512-DG4R1vxwCFS36IWw0jMdzvgqXH6sbAmmDdGxRoKFxW/vH2u/83AKXLlH9GSBC3ZdoJyrjZYSwES0sFywpZtXUg==";
        };
        _59b7Y8mf = {
            "id" = "59b7Y8mf";
            "file" = "mobs_of_mythology-fabric-1.21-2.0.7.jar";
            "hash" = "sha512-Y4bRrEvFs+xiTo+yi0GhcApou7U1ectZHLmooKTBS8WixWgfxo3gWYugzN1ssI41K54oAZHFl/vGx40zwl5NVg==";
        };
        _WRHBgy1L = {
            "id" = "WRHBgy1L";
            "file" = "mobs_of_mythology-fabric-1.21-2.0.8.jar";
            "hash" = "sha512-ZNVRILoSUhTnPdRB0gw0vLV+gzsjRKW2h6CtcCe075uRlU5XP/M4skZKcfsaqbORqOELe0KNfaxVW9wdU3533A==";
        };
        _x3HzRghd = {
            "id" = "x3HzRghd";
            "file" = "mobs_of_mythology-neoforge-1.21-2.0.8.jar";
            "hash" = "sha512-8N2lrXXNZzSHWZCUXN568KEYelzK1lbmNlcFmglf68A8FJwhYkJMNJhQ1ekevrLMxQlsLGGk6WNYQxqJvdNALQ==";
        };
        _A4zc2E90 = {
            "id" = "A4zc2E90";
            "file" = "mobs_of_mythology-fabric-1.21.1-2.0.8.jar";
            "hash" = "sha512-smUoVV0o623PlJHxKGRW7bF4BR7VbTco0BS6nvN93RwNcMgcNwI2xI10gZ+uFQR266EEEW+/5yj1iubsFvSmuA==";
        };
        _c2aWfhkT = {
            "id" = "c2aWfhkT";
            "file" = "mobs_of_mythology-neoforge-1.21.1-2.0.8.jar";
            "hash" = "sha512-2uhSFN40O1O7MFzSZupVv735dFoCxL5oIrwZHFKszCfT+Ve2zNagh6opbfA/VbPrLvwwcFgiCOSBNH7wkxczwg==";
        };
        _4ve0RXlA = {
            "id" = "4ve0RXlA";
            "file" = "mobs_of_mythology-fabric-1.21.1-2.0.9.jar";
            "hash" = "sha512-+oYbgzcv0nSZJIot1gf99MhaQelFyOsGZebSmoKb9TcLJ8NGgKKF0jsPjpjUdaMQG+L0vMrIThNd6qySZRT+Uw==";
        };
        _MAdO5PQy = {
            "id" = "MAdO5PQy";
            "file" = "mobs_of_mythology-neoforge-1.21.1-2.0.9.jar";
            "hash" = "sha512-kZtiNy5SV2QUQblMvGbM93EME7rTwbbfU15kTUeoErqiSi/HOFZ24Pv+EtnHrSfrHkZfj8TS+WT71LPCvysKzg==";
        };
        _KBJm7P5h = {
            "id" = "KBJm7P5h";
            "file" = "mobs_of_mythology-neoforge-1.21-2.0.9.jar";
            "hash" = "sha512-NjMe7mMq/q4vujx6sW0xxnIORKR/8JlHtBrqsfHCL/u3nD1sJKlJe1McqoLvk4qAQCaQB+6ZRGfy0aBkaGiMFA==";
        };
        _E9XVW1lV = {
            "id" = "E9XVW1lV";
            "file" = "mobs_of_mythology-fabric-1.21-2.0.9.jar";
            "hash" = "sha512-w97yuOESCv8r3upOhJC6BH2NJ1NtMwXCTFZ+XMO7teiBREqO3iSY4kmtZdBUeNY/47TJMwotZJYAwNGuHGWtEg==";
        };
        _sHojyTR6 = {
            "id" = "sHojyTR6";
            "file" = "mobs_of_mythology-neoforge-1.21-2.1.0.jar";
            "hash" = "sha512-rI9dt1bklLo8RBLENk2jQEvyR/e7lKBm28tJ29sRgwZnsblXqGDNgEvjL55q27kre9XB6sIncNfmePiZBzsV3g==";
        };
        _3sms0vro = {
            "id" = "3sms0vro";
            "file" = "mobs_of_mythology-fabric-1.21-2.1.0.jar";
            "hash" = "sha512-dtWt5VKBQUYEO4/rB8+4tY5sPlLg0l2VUHf5sR6j2DOaVVUvwCLHvOiNc6jEpggo0AtPs/EEdriUH3AYuTZBpA==";
        };
        _kxIC3bXI = {
            "id" = "kxIC3bXI";
            "file" = "mobs_of_mythology-forge-1.20.1-2.0.8.jar";
            "hash" = "sha512-qtJ+C3Pz224K1UTFiQ1nmQGR8qzgTF9zDR6al1mqSjoEkKXONp9P5bHSRHCwUWQXiJ+yyubdtDA+7yQjemwBqw==";
        };
        _4xB8KsLb = {
            "id" = "4xB8KsLb";
            "file" = "mobs_of_mythology-fabric-1.20.1-2.0.8.jar";
            "hash" = "sha512-6BPAfhrGGeEzHmP3CNtDPnkvpxhi7CoQBTEgpjsVmmwHyxK6p+Mxve7IpPRGo3onZ+HsfBRD3iLWLHXiSREoWg==";
        };
        _44utzS2G = {
            "id" = "44utzS2G";
            "file" = "mobs_of_mythology-fabric-1.21.1-2.1.0.jar";
            "hash" = "sha512-YacyBe3ZbLMRRqXa+qtqXH6w7Z2DHiwiDoQje8U7D9xdCs6zjEUe9tBi9TWHvu4x9yuzI/N3gMXDpyA5Vdx+nA==";
        };
        _pXCU8o8n = {
            "id" = "pXCU8o8n";
            "file" = "mobs_of_mythology-neoforge-1.21.1-2.1.0.jar";
            "hash" = "sha512-PMCZxX3sr3Ia9+4gcgUhrdSdJn2ptLtlCp/0pvWJA0K7M74xqVTDnjxsOCzOyUVeaJqq2PRs1Au6QJjn8yHRLw==";
        };
        _sglCjkcW = {
            "id" = "sglCjkcW";
            "file" = "mobs_of_mythology-fabric-1.21.1-2.1.1.jar";
            "hash" = "sha512-/My0wkBhGljdfVZxcHjZ3PVvfLmBARhAvsy3QkJ1lwJWF+Ym4IGebvFBQrcKmQx4tA6LPhGoNKTUwqLOTd/YGw==";
        };
        _xkQqIwNf = {
            "id" = "xkQqIwNf";
            "file" = "mobs_of_mythology-neoforge-1.21.1-2.1.1.jar";
            "hash" = "sha512-O3uyqednavZXaBgR/VoNqydlUP8P8RiB1EUUhhPiXf43Tk07w35gleYf8UpMRTH87ss+NCbq2sXGKxRtJipcOw==";
        };
        _bvOlBfjP = {
            "id" = "bvOlBfjP";
            "file" = "mobs_of_mythology-fabric-1.21.1-2.1.5.jar";
            "hash" = "sha512-ajqWYn6FIRqHWzYDC5Ic8Dc4ZxBR/uhGJDzxi7Vny7tiOxjeHPKk3tjGNvxQTV/yJB0z0ZibAUT9AHKFNNEH2g==";
        };
        _HyWBAEwl = {
            "id" = "HyWBAEwl";
            "file" = "mobs_of_mythology-neoforge-1.21.1-2.1.5.jar";
            "hash" = "sha512-XNPj0Mf7qZDFDp6fjpx+vC7LXGY6NT9IVHCfmP6QwUi/2Ai5SPvhkr1rv6m6yNu774pAFocVgpavt83ir72W7Q==";
        };
        _IkJNIBj0 = {
            "id" = "IkJNIBj0";
            "file" = "mobs_of_mythology-forge-1.20.1-2.1.0.jar";
            "hash" = "sha512-xn5V4FAUVIrJ1L/WKdEtM6wPo97KRwKPWM8/rvMWOU0hftDCts5bCaSsUYE4B1Cld+ZXmRqwTm8of+c2roNQhA==";
        };
        _yW0eAbD7 = {
            "id" = "yW0eAbD7";
            "file" = "mobs_of_mythology-fabric-1.20.1-2.1.0.jar";
            "hash" = "sha512-HJ55sTZpXsbSofR3t5UExcnAT822Xk15obDO5V1JycP1QFU7tdUGE8uleSrRodmLZL+rwog7BvxwZtNdSMb++g==";
        };
        _ZtvP5VmT = {
            "id" = "ZtvP5VmT";
            "file" = "mobs_of_mythology-forge-1.20.1-2.1.1.jar";
            "hash" = "sha512-Py2DzywApTZp2RsarJkmlKJVIe4SuU9Exzc2AvNZ3/WZQVl2J4OSWa6FOCcT11ZU1uREnh0BF+JyCJO5OMH9yg==";
        };
        _W3qLeFwk = {
            "id" = "W3qLeFwk";
            "file" = "mobs_of_mythology-fabric-1.20.1-2.1.1.jar";
            "hash" = "sha512-qexeW6HrldmnhYSqruKzpoR8JEnaOG+CHn4cCZRxpp9SGB0asLW3DupxAPBDpUCYX1u13J53NajyqJ/0Y1tKyw==";
        };
        _jzd9WxHy = {
            "id" = "jzd9WxHy";
            "file" = "mobs_of_mythology-neoforge-1.21.1-2.1.6.jar";
            "hash" = "sha512-NzB8guYzg2YE4m20aAzduBmppHUnvxVx9MlwiCfsM5EGQAo9P0nVgB0nhHBuJik2iOJgvBVroi8zLSxngGzosA==";
        };
        _naDRu4u4 = {
            "id" = "naDRu4u4";
            "file" = "mobs_of_mythology-fabric-1.21.1-2.1.6.jar";
            "hash" = "sha512-gY7BoN8v7S2DQopCreWARG+rFueTjhp9o3HJA326/JQTl67u1FeFJLus9jOxRRqGwkM9c+xROQY5M+rtRZzpEw==";
        };
        _T6LTZcuD = {
            "id" = "T6LTZcuD";
            "file" = "mobs_of_mythology-fabric-1.21.1-2.1.7.jar";
            "hash" = "sha512-XxIaeRmXAOuIKKe73AzJ/aE6KYDbjqcgIj/GjpYljFvoZxd+dvmKhhHb4HhpvKBpqQf6VxqdwgUpo2y8UJqTmA==";
        };
        _ANFJGavN = {
            "id" = "ANFJGavN";
            "file" = "mobs_of_mythology-neoforge-1.21.1-2.1.7.jar";
            "hash" = "sha512-TDtnJ7m5TvdH20stUepekWKGQcWWzGocUv06TBJ5wbdrYfqBj94jMLdRthcXL+GjAKmx4awYY59qpSz3Dq6pkA==";
        };
        _KGcX3jv3 = {
            "id" = "KGcX3jv3";
            "file" = "mobs_of_mythology-fabric-1.20.1-2.1.2.jar";
            "hash" = "sha512-lEeEA4okx7x5bD+LfEwPysPJXvq87LwuNhZhW72UlYU1QCIhbtyWCECRwjBc8hNBf880KhfXdIG9WZCoaSYVDg==";
        };
        _bNtCHWbU = {
            "id" = "bNtCHWbU";
            "file" = "mobs_of_mythology-forge-1.20.1-2.1.2.jar";
            "hash" = "sha512-mNudwjkwgUl+y+Xe+K4/itVLenTx2THKQzjz4ZnB1XiShK4XBwFb0T8dhIqQipEFI8m7SHxt8WB73hnPgUPqug==";
        };
        _ssCTVA0N = {
            "id" = "ssCTVA0N";
            "file" = "mobs_of_mythology-neoforge-1.21.1-2.1.8.jar";
            "hash" = "sha512-xCeTdNhJKlrqBg6p2NSO02apPmZpchdEQm0Hg0VEL8GpOD6xW0iUeJMgNon0uu6v2m/tz6SbnFwsm7J5VBieFw==";
        };
        _3Tqg38zT = {
            "id" = "3Tqg38zT";
            "file" = "mobs_of_mythology-fabric-1.21.1-2.1.8.jar";
            "hash" = "sha512-xlC7xNwalh/9YKLwF+Dg8SDxWxdSj3rWKqMFTrs6NumRXIkzNuAxOapAWmnTCwdxF1qoKAwmGkm8wSSueT0k3A==";
        };
        _OpMaEwO8 = {
            "id" = "OpMaEwO8";
            "file" = "mobs_of_mythology-neoforge-1.21.1-2.2.0.jar";
            "hash" = "sha512-OQkxM/CkoAEz8koAA9DDhtsEAXPt0s2hZP7jzeEyeJX5MQSDDvJ/uH0fRfzs+WxXELqF1y8OOHiwITBQAMKBcw==";
        };
        _bKyhYjL4 = {
            "id" = "bKyhYjL4";
            "file" = "mobs_of_mythology-fabric-1.21.1-2.2.0.jar";
            "hash" = "sha512-Ycti2320TrnNxt4//AkMNCa3Clks70nd+J8zk1B5/yaarsVP8MvJO+104bTBiuxfF7kT/7GcZ1wjt2aQNQLduQ==";
        };
        _g38ePrzV = {
            "id" = "g38ePrzV";
            "file" = "mobs_of_mythology-neoforge-1.21.1-2.2.1.jar";
            "hash" = "sha512-BdoptgxBUmL1SUMq8gdJlh+G1+Rhk0lOU2crrBxtKInRqwW5vD45KwyQYmCTlbKW3IHe44VO4ioNuZtZrh0S/w==";
        };
        _SPmwWY2B = {
            "id" = "SPmwWY2B";
            "file" = "mobs_of_mythology-fabric-1.21.1-2.2.1.jar";
            "hash" = "sha512-YYZz0vxEwBiVDBvMcRXJbPt6krwYlYKuBq+rf/+APlBn8xpSp3W5pfxE2ALzQZDYaLDPyVC9EdRFHe2cGabMGw==";
        };
        _JpQhYeB3 = {
            "id" = "JpQhYeB3";
            "file" = "mobs_of_mythology-fabric-1.21.1-2.2.2.jar";
            "hash" = "sha512-u9IE812Tn/V12QvM8boRIQHT9c+wwX5HcCsiAKNqNSIdaYlWT2V9gI47B1ahhFon6Uaxpmna889oUfzBMRE6qQ==";
        };
        _A7zNrAex = {
            "id" = "A7zNrAex";
            "file" = "mobs_of_mythology-neoforge-1.21.1-2.2.2.jar";
            "hash" = "sha512-z3fDy1opskpdpI/fonyZtZ5P4VFc85UNmoarHlxc7vKMu9xZGXm1KEvk60mzxJqci3dASzw0HOJf9Y4JzbZfUA==";
        };
        _icphyvSl = {
            "id" = "icphyvSl";
            "file" = "mobs_of_mythology-forge-3.0.0.jar";
            "hash" = "sha512-0eKfCSw5DJdYq8Cz8GbVr1wki55bEICOFsDXUUTs39oz6fsz1JtVsF2idpVdsv4z21hXMTQn1lfgll7lAdMtIA==";
        };
        _iM3DRnM3 = {
            "id" = "iM3DRnM3";
            "file" = "mobs_of_mythology-fabric-3.0.0.jar";
            "hash" = "sha512-Zj1yOZt9SOVDYce2No2dS/Inu8ukcfhyztYOK7LfjuH6pGwUPFABpQqwvy6nH1BGszR0IOyU8FPT0RUHKvaGDg==";
        };
        _rLXvf7Aw = {
            "id" = "rLXvf7Aw";
            "file" = "mobs_of_mythology-neoforge-1.21.1-3.0.0.jar";
            "hash" = "sha512-TP4yO/64qAoeKV1i/vMI2UKOWzyFwDTzqWLC/UanEvAY+2apFlHmZmSg7Ml7t1AdoIqWP0DOJIDjZh7gc7f3QQ==";
        };
        _Caz3htE2 = {
            "id" = "Caz3htE2";
            "file" = "mobs_of_mythology-fabric-1.21.1-3.0.0.jar";
            "hash" = "sha512-sR807PQr2LqgLiwcGd/YsGR4oEKwWvUucspqcI4KaNXAHfB3RuLQyMl+FUoVu44gP4PlPhT+ABFF7twartp+Zw==";
        };
    in {
        "wWo8Qcvc" = _wWo8Qcvc;
        "EYJzG6I2" = _EYJzG6I2;
        "mLNAXaMK" = _mLNAXaMK;
        "pbR0vzm8" = _pbR0vzm8;
        "VlpMdqVl" = _VlpMdqVl;
        "5QXboXqj" = _5QXboXqj;
        "IlXyqVcA" = _IlXyqVcA;
        "oSJicyN7" = _oSJicyN7;
        "7otcv4Po" = _7otcv4Po;
        "WUtCPoeq" = _WUtCPoeq;
        "X0DONNp8" = _X0DONNp8;
        "hFmkeYob" = _hFmkeYob;
        "ZUGQbihl" = _ZUGQbihl;
        "ozjv91bL" = _ozjv91bL;
        "cQ54eaZX" = _cQ54eaZX;
        "3ylPV94m" = _3ylPV94m;
        "c4ZxmAFA" = _c4ZxmAFA;
        "zTV1z8pA" = _zTV1z8pA;
        "1YOyeXZI" = _1YOyeXZI;
        "59b7Y8mf" = _59b7Y8mf;
        "WRHBgy1L" = _WRHBgy1L;
        "x3HzRghd" = _x3HzRghd;
        "A4zc2E90" = _A4zc2E90;
        "c2aWfhkT" = _c2aWfhkT;
        "4ve0RXlA" = _4ve0RXlA;
        "MAdO5PQy" = _MAdO5PQy;
        "KBJm7P5h" = _KBJm7P5h;
        "E9XVW1lV" = _E9XVW1lV;
        "sHojyTR6" = _sHojyTR6;
        "3sms0vro" = _3sms0vro;
        "kxIC3bXI" = _kxIC3bXI;
        "4xB8KsLb" = _4xB8KsLb;
        "44utzS2G" = _44utzS2G;
        "pXCU8o8n" = _pXCU8o8n;
        "sglCjkcW" = _sglCjkcW;
        "xkQqIwNf" = _xkQqIwNf;
        "bvOlBfjP" = _bvOlBfjP;
        "HyWBAEwl" = _HyWBAEwl;
        "IkJNIBj0" = _IkJNIBj0;
        "yW0eAbD7" = _yW0eAbD7;
        "ZtvP5VmT" = _ZtvP5VmT;
        "W3qLeFwk" = _W3qLeFwk;
        "jzd9WxHy" = _jzd9WxHy;
        "naDRu4u4" = _naDRu4u4;
        "T6LTZcuD" = _T6LTZcuD;
        "ANFJGavN" = _ANFJGavN;
        "KGcX3jv3" = _KGcX3jv3;
        "bNtCHWbU" = _bNtCHWbU;
        "ssCTVA0N" = _ssCTVA0N;
        "3Tqg38zT" = _3Tqg38zT;
        "OpMaEwO8" = _OpMaEwO8;
        "bKyhYjL4" = _bKyhYjL4;
        "g38ePrzV" = _g38ePrzV;
        "SPmwWY2B" = _SPmwWY2B;
        "JpQhYeB3" = _JpQhYeB3;
        "A7zNrAex" = _A7zNrAex;
        "icphyvSl" = _icphyvSl;
        "iM3DRnM3" = _iM3DRnM3;
        "rLXvf7Aw" = _rLXvf7Aw;
        "Caz3htE2" = _Caz3htE2;
        "fabric-1.19.2" = _wWo8Qcvc;
        "fabric-1.20.1" = _iM3DRnM3;
        "fabric-1.21" = _3sms0vro;
        "fabric-1.21.1" = _Caz3htE2;
        "neoforge-1.21" = _sHojyTR6;
        "neoforge-1.21.1" = _rLXvf7Aw;
        "forge-1.20.1" = _icphyvSl;
        "default" = _Caz3htE2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mobs-of-mythology";
        id = "avrKhvsK";
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