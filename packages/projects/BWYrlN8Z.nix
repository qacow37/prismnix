{lib, callPackage, ...}:
let
    versions = (let
        _bhizPtXc = {
            "id" = "bhizPtXc";
            "file" = "offlineplayersreworked-1.0.3.jar";
            "hash" = "sha512-H3+rx8W1s8yFhYhThcZKQhk06Ahk453BX4HZC14DR8LVdnA0hObOQ1OyyZw2kPayVk8EE4T/qeFN1z2z81VRng==";
        };
        _rY9dwgGi = {
            "id" = "rY9dwgGi";
            "file" = "offlineplayersreworked-1.0.4.jar";
            "hash" = "sha512-eLOwmKDihbtjN1Y70ji0Gcu7+OC8CCWAr7cI2HWy9DO0UD8Oh+oiMSIb9Ifz4mBHrEqLiiUA9ymVoH1GKlI5hA==";
        };
        _EQIIkQpg = {
            "id" = "EQIIkQpg";
            "file" = "offlineplayersreworked-1.0.5.jar";
            "hash" = "sha512-Ciz0V4YY4p/zGDOQDf9/vu9IfzWjpK5JDJhVPV2RUw/q5GRhT0uicmFBgYK7LzoWjlEHfh/7fLOnTjDncCgfFA==";
        };
        _wDyG9GRk = {
            "id" = "wDyG9GRk";
            "file" = "offlineplayersreworked-1.0.6.jar";
            "hash" = "sha512-b5gTmubZHSkyFegw6evTFgrAKYe1/wLTIJs7NxqFWpDVr4u3LoHfVSP9gH96LDGKLAow9CTCyq+XVdH2mDD9XA==";
        };
        _I1rH5jP8 = {
            "id" = "I1rH5jP8";
            "file" = "offlineplayersreworked-1.0.7.jar";
            "hash" = "sha512-pMU7Iq3asMwwX7QMPB61bx4OjSeOKbmNPr2OT0Curl9YG80GuvydjJ0+xh6OUGPWSBKUJ6R+5PAhsFMib7CUmw==";
        };
        _v22fdb5R = {
            "id" = "v22fdb5R";
            "file" = "offlineplayersreworked-1.0.8.jar";
            "hash" = "sha512-9/IhfFYZ8L9f0Ir4S4bmN3t15+GHZDHSrPfvVbb2kM/qGMkdCi3U/TsscnmVXEbsgKxLjItYyMY5QFyLhiCgEw==";
        };
        _STRWyKGm = {
            "id" = "STRWyKGm";
            "file" = "offlineplayersreworked-1.0.9.jar";
            "hash" = "sha512-u9qkew0PO+G3fDGS7R58FzLhH0Kgyui/jV3MlHM75dLVjg2UuMzS5zEkOcVO8HfhBspyEpExi+oZKSIKHAhGuQ==";
        };
        _hwbuzMeT = {
            "id" = "hwbuzMeT";
            "file" = "offlineplayersreworked-1.1.0.jar";
            "hash" = "sha512-0QK4zydyfjck78OAUI6540ZezL/hU7kQeL8qeLEelSDxREuG5UUiv7RNu6lyJSVs8CNoW/vkBd121Uo31mkdgg==";
        };
        _1QEeISEj = {
            "id" = "1QEeISEj";
            "file" = "offlineplayersreworked-1.1.1.jar";
            "hash" = "sha512-8Tff/M3uiRFeDGpKNVz3hjQFrHHE0UORCbLNx8kFOEwwogzIXi72P3Za5UYEr3B+7RQlNwQ3k8PcEla88O9YKA==";
        };
        _LK1vAbi5 = {
            "id" = "LK1vAbi5";
            "file" = "offlineplayersreworked-1.1.2.jar";
            "hash" = "sha512-BjV/b3s5F9xOEgSo5ZfSf3NZd69FH7NCdWQ8CwEbfPP9Ektj4JXFEjvv0WjY212Yz21vWQZC8Ee3MT5jYCCgsw==";
        };
        _sQN7mdW6 = {
            "id" = "sQN7mdW6";
            "file" = "offlineplayersreworked-1.2.0_1.21-1.21.1.jar";
            "hash" = "sha512-fOQaJM5RBMv3HQXTDDgColk3WAkesm/9i4tQ31npjU7LTSnvOhnhSsvJFcamArYcz5RVohU01LDCdi6THHnVBQ==";
        };
        _EMCuTPqq = {
            "id" = "EMCuTPqq";
            "file" = "offlineplayersreworked-1.2.0_1.21.2-2.21.4.jar";
            "hash" = "sha512-cr0PT4fruPzOYcKWVvbEvmq4NIJ3kJ1A6nrYoOQcYuK+pFQ2nn8TIKJo9MyH42TWq3PyH77Too9rQu/XEx/ftA==";
        };
        _t1D1lNXd = {
            "id" = "t1D1lNXd";
            "file" = "offlineplayersreworked-1.2.0_1.21-5.jar";
            "hash" = "sha512-03pO6N/i8qRFqIjaumCP3AF5nspL0rLg/7sYMK1rF6sdYcDW7FN+seYAnjlQY0MMZmuUk+YPDGTV1KNXRh2aFA==";
        };
        _8qIXAz3k = {
            "id" = "8qIXAz3k";
            "file" = "offlineplayersreworked-1.2.0_1.21.6-1.21.8.jar";
            "hash" = "sha512-crkCj2HYwa76HzYYFSFpdSyZ/iYkxJw+kBzdBxbPIuaMNiSIBfJsyU4Pvg+wdZPlzE6oqNMah+4i29JIztDpYA==";
        };
        _Kmg5JKtN = {
            "id" = "Kmg5JKtN";
            "file" = "offlineplayersreworked-1.2.0_1.21.9-1.21.10.jar";
            "hash" = "sha512-rRgEDnwoZ4L/sviDz0LGHPCm/kWbjMmdE7M10UmKBzIsElgWyxjhULlqn9ewFzj8vtX/0U4j/FslfCCfCpWB4g==";
        };
        _4ezmGGBK = {
            "id" = "4ezmGGBK";
            "file" = "offlineplayersreworked-1.2.0_1.21.11.jar";
            "hash" = "sha512-FqTYXSV3H/qSxv5UCM4k5XFJN4O3ZdeApjJWkGDrMMDbVEVydXpkXo6+0TvaZJRz92iZxTkXMbzle3Q80d7G9A==";
        };
        _FTD7JmSK = {
            "id" = "FTD7JmSK";
            "file" = "offlineplayersreworked-1.2.1_1.21-1.21.1.jar";
            "hash" = "sha512-kPA1gjoHlnHR+cQ7qeoXq792SR77rQTDtCplLAFtSsEtEqHYCvBWhSbkb38q/W8M8E0n+dU/1Yfo7ycqP7xyfA==";
        };
        _iCHkHWWg = {
            "id" = "iCHkHWWg";
            "file" = "offlineplayersreworked-1.2.1_1.21.2-2.21.4.jar";
            "hash" = "sha512-o2eiE8EQWKcTPMFwIRrObDT6UVJfXldFiq/M1rrq3Hbjkyxy70YuoO7YCxqIFr50pgfmA9n9KTEDxCMdjwoJow==";
        };
        _CzuGUTzH = {
            "id" = "CzuGUTzH";
            "file" = "offlineplayersreworked-1.2.1_1.21-5.jar";
            "hash" = "sha512-uj1FZmW6nDY3K9yJMctQWeAPB/lmdGijax3Oub3sInZAQh63R1qYh/WplPFopV4tgmDMXe1Tg51d4YXv5DUWow==";
        };
        _1pYHqPuW = {
            "id" = "1pYHqPuW";
            "file" = "offlineplayersreworked-1.2.1_1.21.6-1.21.8.jar";
            "hash" = "sha512-Cx0iDIzCIJmTotPM7Oq4Z7KxjbDe3HsRqoasQ7jHBam2OzzdxlWLFnU7z0u2CqG0MuYhp7q6H1pdfH4U9BQc5A==";
        };
        _7v9yYlZo = {
            "id" = "7v9yYlZo";
            "file" = "offlineplayersreworked-1.2.1_1.21.9-1.21.10.jar";
            "hash" = "sha512-W0WM0K7qHcf4wumooeqXfrxLegkNXhPW9YdABnSDxzVkhTOamOWsLXjUmjg6xg/EXWJMM9m8tAI26WJjOVPZTA==";
        };
        _IZooR4Jk = {
            "id" = "IZooR4Jk";
            "file" = "offlineplayersreworked-1.2.1_1.21.11.jar";
            "hash" = "sha512-KIamj0EajECQwA+cWCdRKDQ2G76dnp+NFbIpQoy5TWvpWIeZ6PlGBW5/JqsVCC3obfwauip8kZHDgvdrmO5t2A==";
        };
        _QGaC6ejr = {
            "id" = "QGaC6ejr";
            "file" = "offlineplayersreworked-1.3.0_1.21-1.21.1.jar";
            "hash" = "sha512-67unDme7Bu+uYSITpYyb6CuZSYdlrHcpLFM+rRNMJqA7CAXMdK87Vv+9U8wf8oQNqcJ/Qsr+IQHX5FTd4gMUJA==";
        };
        _q33yIvdh = {
            "id" = "q33yIvdh";
            "file" = "offlineplayersreworked-1.3.0_1.21.2-2.21.4.jar";
            "hash" = "sha512-aQApp0590Da6xIsE0m/oy174GyUJ1ugXe2SHuGwt67sotNZZm0AWZ3+ppe8vfn9uiCmMav+6/7Hf7Jgu+BeECQ==";
        };
        _xqno73wZ = {
            "id" = "xqno73wZ";
            "file" = "offlineplayersreworked-1.3.0_1.21.5.jar";
            "hash" = "sha512-EbJudtSm7FqnX/obbxpoyAUOiSvPAm0C6xBnIKU1OO6OqioVwnd/w37SlxDcd8B8cUkxxw+6LhchPWUgAhmbCQ==";
        };
        _5zaHOxcm = {
            "id" = "5zaHOxcm";
            "file" = "offlineplayersreworked-1.3.0_1.21.6-1.21.8.jar";
            "hash" = "sha512-Kn6SHJLBTTtAeD8NRV3ZpquSjCT8t8Z3hL65Cx4eW7wqMHuvRq2m7GqMiZcChRrbOaWUPTnjGsvJ4VtcuGA0ow==";
        };
        _fg1b2CoP = {
            "id" = "fg1b2CoP";
            "file" = "offlineplayersreworked-1.3.0_1.21.9-1.21.10.jar";
            "hash" = "sha512-5rQQV5k32fYNXQCQZT+GxBs3nFqRaVU4H7hVMw9YvwoZ6wIFTcHrm9kH9pW1hLKj2HZD2ZKEeo8yoSOyWLrjaw==";
        };
        _skY8B6XK = {
            "id" = "skY8B6XK";
            "file" = "offlineplayersreworked-1.3.0_1.21.11.jar";
            "hash" = "sha512-Kf1l2Igpt8/S4xTjsQ7zDe0zb+nFl9W8aVif0Gbo51nuYglmgfVLb4S6rWngPcq3s/yUrTfIeUv0rUxW8DNGhA==";
        };
        _uNLRpFpt = {
            "id" = "uNLRpFpt";
            "file" = "offlineplayersreworked-1.4.0_26.1-26.1.2.jar";
            "hash" = "sha512-TkuUiChMxNNnZXiCMrGqWMsuz1eFGXg0qYqxBkUP4U8ccEjAfsiX7oVCsDWdiz2R/8H+lGObTH41OxCQ/UwjlQ==";
        };
    in {
        "bhizPtXc" = _bhizPtXc;
        "rY9dwgGi" = _rY9dwgGi;
        "EQIIkQpg" = _EQIIkQpg;
        "wDyG9GRk" = _wDyG9GRk;
        "I1rH5jP8" = _I1rH5jP8;
        "v22fdb5R" = _v22fdb5R;
        "STRWyKGm" = _STRWyKGm;
        "hwbuzMeT" = _hwbuzMeT;
        "1QEeISEj" = _1QEeISEj;
        "LK1vAbi5" = _LK1vAbi5;
        "sQN7mdW6" = _sQN7mdW6;
        "EMCuTPqq" = _EMCuTPqq;
        "t1D1lNXd" = _t1D1lNXd;
        "8qIXAz3k" = _8qIXAz3k;
        "Kmg5JKtN" = _Kmg5JKtN;
        "4ezmGGBK" = _4ezmGGBK;
        "FTD7JmSK" = _FTD7JmSK;
        "iCHkHWWg" = _iCHkHWWg;
        "CzuGUTzH" = _CzuGUTzH;
        "1pYHqPuW" = _1pYHqPuW;
        "7v9yYlZo" = _7v9yYlZo;
        "IZooR4Jk" = _IZooR4Jk;
        "QGaC6ejr" = _QGaC6ejr;
        "q33yIvdh" = _q33yIvdh;
        "xqno73wZ" = _xqno73wZ;
        "5zaHOxcm" = _5zaHOxcm;
        "fg1b2CoP" = _fg1b2CoP;
        "skY8B6XK" = _skY8B6XK;
        "uNLRpFpt" = _uNLRpFpt;
        "fabric-1.21" = _QGaC6ejr;
        "fabric-1.21.1" = _QGaC6ejr;
        "fabric-1.21.2" = _q33yIvdh;
        "fabric-1.21.3" = _q33yIvdh;
        "fabric-1.21.4" = _q33yIvdh;
        "fabric-1.21.5" = _xqno73wZ;
        "fabric-1.21.6" = _5zaHOxcm;
        "fabric-1.21.7" = _5zaHOxcm;
        "fabric-1.21.8" = _5zaHOxcm;
        "fabric-1.21.9" = _fg1b2CoP;
        "fabric-1.21.10" = _fg1b2CoP;
        "fabric-1.21.11" = _skY8B6XK;
        "fabric-26.1" = _uNLRpFpt;
        "fabric-26.1.1" = _uNLRpFpt;
        "fabric-26.1.2" = _uNLRpFpt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "offlineplayers";
            id = "BWYrlN8Z";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="uNLRpFpt";}