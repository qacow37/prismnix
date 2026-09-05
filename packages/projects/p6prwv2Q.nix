{lib, callPackage, ...}:
let
    versions = (let
        _XeeXid43 = {
            "id" = "XeeXid43";
            "file" = "PermanentSponges-v4.0.0-1.19.2-Forge.jar";
            "hash" = "sha512-8piMkb9Iv/7+i0W02iyizZM7aPxJrAdTb7ri1+u4fm2tTSL/HBdv66bhdBGHGUq1X+Q9LfuJnJ+L78ZYiRtC0g==";
        };
        _QW6FICQW = {
            "id" = "QW6FICQW";
            "file" = "PermanentSponges-v4.0.0-1.19.2-Fabric.jar";
            "hash" = "sha512-nELgLX3sKfkYHwAohnyqYTxVWcTCkBcWGgPG9BvMLqR/8zUGdo7daMCwSCMKPtyuP6H2Lg2/gwrqp43L7ZZ3YQ==";
        };
        _u2qBPs4q = {
            "id" = "u2qBPs4q";
            "file" = "PermanentSponges-v5.0.0-1.19.3-Fabric.jar";
            "hash" = "sha512-klaeb2U3WiRQsxj0rLCiTfVhzG6OuI0VXe4E48vr/3HMUoy6k4Wf+jf6/jL+slJhzc7IW5/lSF0afppRDPiWqA==";
        };
        _XqPIf4c1 = {
            "id" = "XqPIf4c1";
            "file" = "PermanentSponges-v5.0.0-1.19.3-Forge.jar";
            "hash" = "sha512-es4x4PBKuUDnyshZrE5Ad7/IJicI0IzYbDo9ZT3X2QxQySow93NtF+8gE4VC3vgctpIQO3I68fkn1AjpQkrM6Q==";
        };
        _qDMxveL5 = {
            "id" = "qDMxveL5";
            "file" = "PermanentSponges-v6.0.0-1.19.4-Forge.jar";
            "hash" = "sha512-ypQ1YvwvT+MXEU1ol8ArsfXzXrBOxkyBwLWSrVMLd0rgmUl8rg9vleNmbrI8uGFFRnaYGOIiTyYwfRMYMGBoEQ==";
        };
        _QIaPxo8P = {
            "id" = "QIaPxo8P";
            "file" = "PermanentSponges-v6.0.0-1.19.4-Fabric.jar";
            "hash" = "sha512-nC8jvK08wvStK86Oa48unCzZoVZwRLSIFnMlpMgdgN4ovaApoPqjpQuwoh+AlR85e93DmNxwr23Gv/WKUrBxDA==";
        };
        _tz4nceu0 = {
            "id" = "tz4nceu0";
            "file" = "PermanentSponges-v7.0.0-1.20-Forge.jar";
            "hash" = "sha512-sjKkh8TCrJRmuS3A2Kik8zBrToiEmiyl+nSoy0enYqouacouBL/0IKnLFEAwwKQOhaUlNwW5uZYqI/haavC9UQ==";
        };
        _3fdkqvES = {
            "id" = "3fdkqvES";
            "file" = "PermanentSponges-v7.0.0-1.20-Fabric.jar";
            "hash" = "sha512-0kq9SFVaamKbnSHMylwXBesnj4BPTA4OoIbcgJUxDzfImZHq0XqdsUxZGFpLbh4RPlojETVLi410XMHZGTempA==";
        };
        _QZbk1lHm = {
            "id" = "QZbk1lHm";
            "file" = "PermanentSponges-v8.0.0-1.20.1-Forge.jar";
            "hash" = "sha512-5iDjmf3i6O7le8R7/ugPIfMI21fLnWEK3wF/tGWrfG6HeNWD6u3yPYuPKDBjvw1/foa5N7aITCcPEpgYDrPHkg==";
        };
        _wxKZfgsc = {
            "id" = "wxKZfgsc";
            "file" = "PermanentSponges-v8.0.0-1.20.1-Fabric.jar";
            "hash" = "sha512-ouE1PICVrQkNYY3VOQE0zHNoOLzz6tKYgziFHYaonALsO8BoHfkrNNuPY72gFLqXpNtu+0R+RZ1cb/QfkZISag==";
        };
        _jU97m0Qo = {
            "id" = "jU97m0Qo";
            "file" = "PermanentSponges-v8.0.1-1.20.1-Forge.jar";
            "hash" = "sha512-M4MKrBbF9lwa4vvUht+ylMhrf8y+MCFiLm6sLDa9sur92QmvliCbtVgrowo0AWRuPtYk5PZFeGKusgy5TyX9Ig==";
        };
        _YhgZZm2G = {
            "id" = "YhgZZm2G";
            "file" = "PermanentSponges-v8.0.1-1.20.1-Fabric.jar";
            "hash" = "sha512-bLo3qO6sVYNnSwlZb5sNmgGEQ2vBWnpcnHy4YM9uFsBzQ/RHt/Zg7Lu49JKs+PNuxxZukLhi2aWtGAG5Ctopcg==";
        };
        _YF0A08jy = {
            "id" = "YF0A08jy";
            "file" = "PermanentSponges-v8.1.0-1.20.1-Forge.jar";
            "hash" = "sha512-SMr7kpIXkI3zSwCcKNra4/R5PURbQucv0xQw7tvPMPABm54mRwsbtqP8JyFF5xwM+vLMiOTCSqHwhbcmFff+JA==";
        };
        _agLtNg0k = {
            "id" = "agLtNg0k";
            "file" = "PermanentSponges-v8.1.0-1.20.1-Fabric.jar";
            "hash" = "sha512-sbU7XMuG0JdbIwQxE4TDBZjHk+Z5/ZasiB4lmRkWPY0YBBR5Sh9kuZPgkuRXFOsv5GxL1oRQWohKFQHZTAuGPg==";
        };
        _AuYu81Zu = {
            "id" = "AuYu81Zu";
            "file" = "PermanentSponges-v8.1.1-1.20.1-Fabric.jar";
            "hash" = "sha512-r+bulkEIeT4jOQr51Bmazvm5HPEjwpXq1DWEPTP5y/10Lt7Vu5Hq57y0A1wmDtssiB9kiseM4WFrK/9EC3iC9Q==";
        };
        _OpTts9kg = {
            "id" = "OpTts9kg";
            "file" = "PermanentSponges-v8.1.1-1.20.1-Forge.jar";
            "hash" = "sha512-wVVVfDMCb47YPNeEogoenxITSyR9Uw+nz24NOQiBI4e9MsXxvptV4X9km0FAfOmjHstI23JDa4Y569wuFiPCPg==";
        };
        _ltk8Cz7r = {
            "id" = "ltk8Cz7r";
            "file" = "PermanentSponges-v20.4.0-1.20.4-Fabric.jar";
            "hash" = "sha512-ZdVIbuoGy9YoIIAfx3ng96/G+VpLjiPNJmyRdFZwRghYr41fVloCB7bSBN2YOmOe9kO4/e/cqqFz8pxSLWGUVA==";
        };
        _oV9WlwRa = {
            "id" = "oV9WlwRa";
            "file" = "PermanentSponges-v20.4.0-1.20.4-Forge.jar";
            "hash" = "sha512-qwzEF4MnZtIVDev37/8nRNDQIOrL4HdeVDbndn5Bg4Kgep2wYW8cuWm6M+lWYrZvsmxscyc6Zf/NL/4QRgpIFQ==";
        };
        _jTJNwj4L = {
            "id" = "jTJNwj4L";
            "file" = "PermanentSponges-v20.4.0-1.20.4-NeoForge.jar";
            "hash" = "sha512-guXTKXYLlFeS4+ank3A/S2uSmKvrNhtR/H5ReRYhlDdRStExYAWyyyTvWM97q5bllp+0hFoi7hBHwFpKelubBw==";
        };
        _6omx96jF = {
            "id" = "6omx96jF";
            "file" = "PermanentSponges-v8.1.2-1.20.1-Forge.jar";
            "hash" = "sha512-W2q9L7cNeA6G1bkIWMsLd0V+ZYM3my11j4RGtHeLvrmY8r8AkdUTCrcsieQEkVN+8qTiuGSnh8VAL5UsiSPWYA==";
        };
        _cu3C6tRx = {
            "id" = "cu3C6tRx";
            "file" = "PermanentSponges-v8.1.2-1.20.1-Fabric.jar";
            "hash" = "sha512-2mo9cfFTotbkSuEWCKUAjOcNxzYDrDZpY8StXCv9zF/A/ejodJx2X9wn2JozQD/xovvKmaFzXke7mtFkrpWz0Q==";
        };
        _VpAmg8AV = {
            "id" = "VpAmg8AV";
            "file" = "PermanentSponges-v20.4.1-1.20.4-Fabric.jar";
            "hash" = "sha512-UcklORqmHmG4DF9/a2rgLxo9jrR5vC20bX2JsR/miS3txwizlrqVj9X712rTXLpTZy7IfA/mjIhA1tzLlRYEWg==";
        };
        _FJnAGgME = {
            "id" = "FJnAGgME";
            "file" = "PermanentSponges-v20.4.1-1.20.4-Forge.jar";
            "hash" = "sha512-oIEqtKc/xzkDog399xDDmGbyuFGhJs4NYj07lQ8g28RUBRJRXJeg9s8Yu252z7Lr+MgLOGNV6yW/Oe8p3za+tw==";
        };
        _ziO3xJ4h = {
            "id" = "ziO3xJ4h";
            "file" = "PermanentSponges-v20.4.1-1.20.4-NeoForge.jar";
            "hash" = "sha512-HDxFkLaefyMludv+IT8kvtS+i91RVlMMt4m2BeYs0AqW1/zyhxN0Hpa8hPTdDDFO0bjHFD/M5dkxaZaYZ/DMwg==";
        };
        _T68SiKKm = {
            "id" = "T68SiKKm";
            "file" = "PermanentSponges-v21.0.0-1.21-Fabric.jar";
            "hash" = "sha512-vznD5c1Qk3VkNXGJ/R7vigMctqUDaIhIYrUo8vji3Of3VvJuQOijSM0E/HBr5+uaBNkMxij5bhtrtHbq4OukBg==";
        };
        _9GPih8J3 = {
            "id" = "9GPih8J3";
            "file" = "PermanentSponges-v21.0.0-1.21-NeoForge.jar";
            "hash" = "sha512-Onqrc1k8mxZhBBK5bxo6kzYgywwEHif1mfUous6vHi6wVzhReqxiciNWncGWXDgrzkS55n09fFjslZVX5bL2dg==";
        };
        _J83hSegU = {
            "id" = "J83hSegU";
            "file" = "PermanentSponges-v21.0.1-1.21-Fabric.jar";
            "hash" = "sha512-z/ssSZbk7U36sAuybjpbGh3n5H2X/qvnYih/g6XjR3p8NIIoRrDyOvr9t8AxEckhG6nejV+DeDybFdekCVbY4Q==";
        };
        _Rc5blTpX = {
            "id" = "Rc5blTpX";
            "file" = "PermanentSponges-v21.0.1-1.21-NeoForge.jar";
            "hash" = "sha512-fztkv0cAt6RSTHJe42bfrQ4rP8MGA0WsJsI2uZDbV9os+hEd6XCPvhCoz0zFLNPbiHx85LZolWdAs3D7n5ejzw==";
        };
        _m4txowuH = {
            "id" = "m4txowuH";
            "file" = "PermanentSponges-v21.1.0-1.21.1-Fabric.jar";
            "hash" = "sha512-3VK5WQ5/gkROfwei23CV4TcqprxwsMMNEjpZbUKOiYenZP/h8wtGGl9rVpHTx3tTs0bbhTfqs9HJl4Kj9+ffwQ==";
        };
        _9EBHr4tP = {
            "id" = "9EBHr4tP";
            "file" = "PermanentSponges-v21.1.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-r20E4QQd2ws2TCa9pLUpI2eeGx1Vpm86gCDaYGWOppj2x3ATZfmPEmz9eDv0WOXnGATeG062Mbw53TuEJsECkg==";
        };
        _9PbNKDer = {
            "id" = "9PbNKDer";
            "file" = "PermanentSponges-v21.3.0-1.21.3-Fabric.jar";
            "hash" = "sha512-C8J9ga87+UBb43yY2UJ1JvZqkvhm39UrzLhmVDdfhTbLF0rMwn5ruzK9L2eUShEDMAFnkBqYMFhWUlNV7xbQrQ==";
        };
        _RrDEyxow = {
            "id" = "RrDEyxow";
            "file" = "PermanentSponges-v21.3.0-1.21.3-NeoForge.jar";
            "hash" = "sha512-v2yhrGbauFvjeIMmGYG1iCIkgjX49885X5ZSEVrjHdPiKXJ4o7IX59lPyk7pasckrAjjqvdYMVZPT/vm94sTBw==";
        };
        _UFh3GfKc = {
            "id" = "UFh3GfKc";
            "file" = "PermanentSponges-v21.4.0-1.21.4-Fabric.jar";
            "hash" = "sha512-DP+VgnJlcPCK+YtXg6kY5D7VP/C/btUaB0/ALfoGWu1lgcsdCE8O/wyH6lDQENNGFlzfFK8ekyv+YB6Y7UhcQA==";
        };
        _M4VePpAc = {
            "id" = "M4VePpAc";
            "file" = "PermanentSponges-v21.4.0-1.21.4-NeoForge.jar";
            "hash" = "sha512-k/nehTQxa3PyVzv71pCgZ4g/AS/zWm6hmnNazQqRgJiSqzROonDzpQ1CiN1BfIFYLxcRSuYy8fPoyLLvBnWGmg==";
        };
        _5w54OKrr = {
            "id" = "5w54OKrr";
            "file" = "PermanentSponges-v21.4.1-1.21.4-Fabric.jar";
            "hash" = "sha512-PdBD2kLGayOn202I9tQH4924YRJMV47FyoApLh+6NKUkuo2vkCtd80J26iziGE494qnkxUsrP2fK5XQU9DOYIA==";
        };
        _dVDL4FoJ = {
            "id" = "dVDL4FoJ";
            "file" = "PermanentSponges-v21.4.1-1.21.4-NeoForge.jar";
            "hash" = "sha512-6Gh+s4norblTHhrsomHEwEmYQaxd5qfQYKw/Su157fHd/jByjcGsYoTE2Dp022m3hMIuYc3BV50nZrm8sa/T/w==";
        };
        _Lwyntk9J = {
            "id" = "Lwyntk9J";
            "file" = "PermanentSponges-v21.5.0-1.21.5-Fabric.jar";
            "hash" = "sha512-4Tx2ob5UIyHafyGYJli/OZGAUD86cgAA2WRi3tHUc0hy9GcT8p3cjqmy/L/TOKs+xPkp0cXMZFzj8Vshuy0Uhw==";
        };
        _oogyYoeg = {
            "id" = "oogyYoeg";
            "file" = "PermanentSponges-v21.5.0-1.21.5-NeoForge.jar";
            "hash" = "sha512-/Q/EL9UmHqEi4gWvARmlQm5QbMQYMwIKobK35P11mMPo96c/dizmHtWfCJACbTPAo5KWrpTUuwHwUM4TcffB7A==";
        };
        _iGYeQOgc = {
            "id" = "iGYeQOgc";
            "file" = "PermanentSponges-v21.6.0-1.21.6-Fabric.jar";
            "hash" = "sha512-hrX1Qmd1mRsqGNWRrS1Nh9+qHNlCkSdAi22OjpJm/ZOqi/aR9PB4le4ILVoYOZenMFnCueiR0B3IFsSXVegKRA==";
        };
        _G4BlEhUH = {
            "id" = "G4BlEhUH";
            "file" = "PermanentSponges-v21.6.0-1.21.6-NeoForge.jar";
            "hash" = "sha512-laJ37TLOP2B6WTUTCApe8agSOAUQsc+m0QOXBZsHDOGcwJrLunCj4E6GTS6V6eIh7Sw9Ii3d4JXux6X87V0qhg==";
        };
        _YN1Bhnii = {
            "id" = "YN1Bhnii";
            "file" = "PermanentSponges-v21.7.0-1.21.7-Fabric.jar";
            "hash" = "sha512-nOORbjFPd0z4Sp4WzvuhH/j7Vy2DDS2uqppINwA1mC1Qj7JaE1/PH5lgQXvp/6d/q4uCsG82OB8is5b2e0LNXg==";
        };
        _EL1DRfjh = {
            "id" = "EL1DRfjh";
            "file" = "PermanentSponges-v21.7.0-1.21.7-NeoForge.jar";
            "hash" = "sha512-4nvJlyLdv8ZQhJ6nY2em/euaZCmvVa6UQ9jwLDg7NhCPn/RdFJ4wQCTzRDy+DpGKBjJz53q5b8ES2WsujXVF2A==";
        };
        _3j6p2ziV = {
            "id" = "3j6p2ziV";
            "file" = "PermanentSponges-v21.8.0-1.21.8-Fabric.jar";
            "hash" = "sha512-B6IwHpRSbVAaUSXPtr011lSiK2vpXfQUHOT5SS+EfL23qsAv4kwX+IbDRT8aOjcSN7PgJJfNUcdxdOXZCxVxnw==";
        };
        _WhjsQUMf = {
            "id" = "WhjsQUMf";
            "file" = "PermanentSponges-v21.8.0-1.21.8-NeoForge.jar";
            "hash" = "sha512-zZj49AgmyF5JL0M5AUlusXpr+Ku/zcydvjmiTrBcYTKijzf7xa5ezrlHeM01n9EIvh/WJU0tNqERTQs6PVmu+A==";
        };
        _wVBGsXB4 = {
            "id" = "wVBGsXB4";
            "file" = "PermanentSponges-v21.9.0+mc1.21.9-NeoForge.jar";
            "hash" = "sha512-ibqQI3bv3CTpVK+Gg91jXsXq/wjswGSuszMrFIg26is+PRCn6pbP8CKEH8BewpNTSYZyUz5XI/qTfj3RiYSC8w==";
        };
        _Wc6daYQI = {
            "id" = "Wc6daYQI";
            "file" = "PermanentSponges-v21.9.0+mc1.21.9-Fabric.jar";
            "hash" = "sha512-Fr1tbLFUC8lBayQ8J4QwDHnStazXNnYph3fFbczl4W3gLDx28Z8yZZzjY0ixAfo9wN4s7b8crnFLcYWbNwuGng==";
        };
        _EIN1P1vF = {
            "id" = "EIN1P1vF";
            "file" = "PermanentSponges-v21.10.0+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-XNPt5AXGGDQ08TxA4epHBtPn9DtirKqSd3Oc3o64snWhuQaLpelkEg5GCoykv9ZEHJbTYOclmpRZvNvdHmJtpQ==";
        };
        _vQb0Y4G2 = {
            "id" = "vQb0Y4G2";
            "file" = "PermanentSponges-v21.10.0+mc1.21.10-Fabric.jar";
            "hash" = "sha512-lbO139JpchEGaypw4/rKis+tPT6+k0gk2EMrbq67/yn3HddP7Xr6Zq6xxbAQdCWZqDdnVNBVBbyTE2OOtfWjOQ==";
        };
        _eN3SKg2i = {
            "id" = "eN3SKg2i";
            "file" = "PermanentSponges-v21.11.0-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-qR8Dd9u7jiEubP485BWOdmKK8muMFBMOe6WU9kB6rNN3KeqUqo5LWKmJD/jubdiAyT4N1KcbFUMfpT4U+Kt2TA==";
        };
        _oBuVp5Ix = {
            "id" = "oBuVp5Ix";
            "file" = "PermanentSponges-v21.11.0-mc1.21.11-Fabric.jar";
            "hash" = "sha512-CLk2F94A7k/D2D4phvAQP5OuGQtT94Vvh1Q1bLgXZGEClCA8aGgFphQxPp8WTTAALtYUWZSxebEyFij1UdW9xQ==";
        };
        _ltm0PW1V = {
            "id" = "ltm0PW1V";
            "file" = "PermanentSponges-v26.1.0-mc26.1.x-Fabric.jar";
            "hash" = "sha512-MHbonSejlW/7Vfc2/qpHMrg4d1Hnzs3KGFoQ7KalJj3GXOU0NapoCIbfTWmXnsQn6pid6yFoFrGb/EXNxsERLg==";
        };
        _uJCW3Wr7 = {
            "id" = "uJCW3Wr7";
            "file" = "PermanentSponges-v26.1.0-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-Mt4Eo83gHkeueCRmxXDCjZ6JSwE69JdZQESr3//PRYtMkZpxbDd98aeXu3FrX9DD2G8/QEo0koF9OJ8yy6IDGg==";
        };
        _39SdgzdJ = {
            "id" = "39SdgzdJ";
            "file" = "PermanentSponges-v26.2.0-mc26.2.x-Fabric.jar";
            "hash" = "sha512-WtvDRm2MYj8oWZ3SceEXgCsFvZI3SKR72EhRij1bXRXUT9LTlWC/1uKQ3Kay2O49whrV24LnLCU/JNOkx0tMDg==";
        };
        _ZBrCmbil = {
            "id" = "ZBrCmbil";
            "file" = "PermanentSponges-v26.2.0-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-Mfvahf5cqt2RYctCmRx1jHELImc+UCMDSIxtlHWe3W/MgT6fM5mKjFJZQbQA6KJ1de8j+IKt6DI8jlQZL7iNxQ==";
        };
    in {
        "XeeXid43" = _XeeXid43;
        "QW6FICQW" = _QW6FICQW;
        "u2qBPs4q" = _u2qBPs4q;
        "XqPIf4c1" = _XqPIf4c1;
        "qDMxveL5" = _qDMxveL5;
        "QIaPxo8P" = _QIaPxo8P;
        "tz4nceu0" = _tz4nceu0;
        "3fdkqvES" = _3fdkqvES;
        "QZbk1lHm" = _QZbk1lHm;
        "wxKZfgsc" = _wxKZfgsc;
        "jU97m0Qo" = _jU97m0Qo;
        "YhgZZm2G" = _YhgZZm2G;
        "YF0A08jy" = _YF0A08jy;
        "agLtNg0k" = _agLtNg0k;
        "AuYu81Zu" = _AuYu81Zu;
        "OpTts9kg" = _OpTts9kg;
        "ltk8Cz7r" = _ltk8Cz7r;
        "oV9WlwRa" = _oV9WlwRa;
        "jTJNwj4L" = _jTJNwj4L;
        "6omx96jF" = _6omx96jF;
        "cu3C6tRx" = _cu3C6tRx;
        "VpAmg8AV" = _VpAmg8AV;
        "FJnAGgME" = _FJnAGgME;
        "ziO3xJ4h" = _ziO3xJ4h;
        "T68SiKKm" = _T68SiKKm;
        "9GPih8J3" = _9GPih8J3;
        "J83hSegU" = _J83hSegU;
        "Rc5blTpX" = _Rc5blTpX;
        "m4txowuH" = _m4txowuH;
        "9EBHr4tP" = _9EBHr4tP;
        "9PbNKDer" = _9PbNKDer;
        "RrDEyxow" = _RrDEyxow;
        "UFh3GfKc" = _UFh3GfKc;
        "M4VePpAc" = _M4VePpAc;
        "5w54OKrr" = _5w54OKrr;
        "dVDL4FoJ" = _dVDL4FoJ;
        "Lwyntk9J" = _Lwyntk9J;
        "oogyYoeg" = _oogyYoeg;
        "iGYeQOgc" = _iGYeQOgc;
        "G4BlEhUH" = _G4BlEhUH;
        "YN1Bhnii" = _YN1Bhnii;
        "EL1DRfjh" = _EL1DRfjh;
        "3j6p2ziV" = _3j6p2ziV;
        "WhjsQUMf" = _WhjsQUMf;
        "wVBGsXB4" = _wVBGsXB4;
        "Wc6daYQI" = _Wc6daYQI;
        "EIN1P1vF" = _EIN1P1vF;
        "vQb0Y4G2" = _vQb0Y4G2;
        "eN3SKg2i" = _eN3SKg2i;
        "oBuVp5Ix" = _oBuVp5Ix;
        "ltm0PW1V" = _ltm0PW1V;
        "uJCW3Wr7" = _uJCW3Wr7;
        "39SdgzdJ" = _39SdgzdJ;
        "ZBrCmbil" = _ZBrCmbil;
        "forge-1.19.2" = _XeeXid43;
        "forge-1.19.3" = _XqPIf4c1;
        "forge-1.19.4" = _qDMxveL5;
        "forge-1.20" = _tz4nceu0;
        "forge-1.20.1" = _6omx96jF;
        "forge-1.20.4" = _FJnAGgME;
        "fabric-1.19.2" = _QW6FICQW;
        "fabric-1.19.3" = _u2qBPs4q;
        "fabric-1.19.4" = _QIaPxo8P;
        "fabric-1.20" = _3fdkqvES;
        "fabric-1.20.1" = _cu3C6tRx;
        "fabric-1.20.4" = _VpAmg8AV;
        "fabric-1.21" = _J83hSegU;
        "fabric-1.21.1" = _m4txowuH;
        "fabric-1.21.3" = _9PbNKDer;
        "fabric-1.21.4" = _5w54OKrr;
        "fabric-1.21.5" = _Lwyntk9J;
        "fabric-1.21.6" = _iGYeQOgc;
        "fabric-1.21.7" = _YN1Bhnii;
        "fabric-1.21.8" = _3j6p2ziV;
        "fabric-1.21.9" = _Wc6daYQI;
        "fabric-1.21.10" = _vQb0Y4G2;
        "fabric-1.21.11" = _oBuVp5Ix;
        "fabric-26.1" = _ltm0PW1V;
        "fabric-26.1.1" = _ltm0PW1V;
        "fabric-26.1.2" = _ltm0PW1V;
        "fabric-26.2" = _39SdgzdJ;
        "neoforge-1.20.4" = _ziO3xJ4h;
        "neoforge-1.21" = _Rc5blTpX;
        "neoforge-1.21.1" = _9EBHr4tP;
        "neoforge-1.21.3" = _RrDEyxow;
        "neoforge-1.21.4" = _dVDL4FoJ;
        "neoforge-1.21.5" = _oogyYoeg;
        "neoforge-1.21.6" = _G4BlEhUH;
        "neoforge-1.21.7" = _EL1DRfjh;
        "neoforge-1.21.8" = _WhjsQUMf;
        "neoforge-1.21.9" = _wVBGsXB4;
        "neoforge-1.21.10" = _EIN1P1vF;
        "neoforge-1.21.11" = _eN3SKg2i;
        "neoforge-26.1" = _uJCW3Wr7;
        "neoforge-26.1.1" = _uJCW3Wr7;
        "neoforge-26.1.2" = _uJCW3Wr7;
        "neoforge-26.2" = _ZBrCmbil;
        "pkg-v4.0.0-1.19.2-Forge" = _XeeXid43;
        "pkg-v4.0.0-1.19.2-Fabric" = _QW6FICQW;
        "pkg-v5.0.0-1.19.3-Fabric" = _u2qBPs4q;
        "pkg-v5.0.0-1.19.3-Forge" = _XqPIf4c1;
        "pkg-v6.0.0-1.19.4-Forge" = _qDMxveL5;
        "pkg-v6.0.0-1.19.4-Fabric" = _QIaPxo8P;
        "pkg-v7.0.0-1.20-Forge" = _tz4nceu0;
        "pkg-v7.0.0-1.20-Fabric" = _3fdkqvES;
        "pkg-v8.0.0-1.20.1-Forge" = _QZbk1lHm;
        "pkg-v8.0.0-1.20.1-Fabric" = _wxKZfgsc;
        "pkg-v8.0.1-1.20.1-Forge" = _jU97m0Qo;
        "pkg-v8.0.1-1.20.1-Fabric" = _YhgZZm2G;
        "pkg-v8.1.0-1.20.1-Forge" = _YF0A08jy;
        "pkg-v8.1.0-1.20.1-Fabric" = _agLtNg0k;
        "pkg-v8.1.1-1.20.1-Fabric" = _AuYu81Zu;
        "pkg-v8.1.1-1.20.1-Forge" = _OpTts9kg;
        "pkg-v20.4.0-1.20.4-Fabric" = _ltk8Cz7r;
        "pkg-v20.4.0-1.20.4-Forge" = _oV9WlwRa;
        "pkg-v20.4.0-1.20.4-NeoForge" = _jTJNwj4L;
        "pkg-v8.1.2-1.20.1-Forge" = _6omx96jF;
        "pkg-v8.1.2-1.20.1-Fabric" = _cu3C6tRx;
        "pkg-v20.4.1-1.20.4-Fabric" = _VpAmg8AV;
        "pkg-v20.4.1-1.20.4-Forge" = _FJnAGgME;
        "pkg-v20.4.1-1.20.4-NeoForge" = _ziO3xJ4h;
        "pkg-v21.0.0-1.21-Fabric" = _T68SiKKm;
        "pkg-v21.0.0-1.21-NeoForge" = _9GPih8J3;
        "pkg-v21.0.1-1.21-Fabric" = _J83hSegU;
        "pkg-v21.0.1-1.21-NeoForge" = _Rc5blTpX;
        "pkg-v21.1.0-1.21.1-Fabric" = _m4txowuH;
        "pkg-v21.1.0-1.21.1-NeoForge" = _9EBHr4tP;
        "pkg-v21.3.0-1.21.3-Fabric" = _9PbNKDer;
        "pkg-v21.3.0-1.21.3-NeoForge" = _RrDEyxow;
        "pkg-v21.4.0-1.21.4-Fabric" = _UFh3GfKc;
        "pkg-v21.4.0-1.21.4-NeoForge" = _M4VePpAc;
        "pkg-v21.4.1-1.21.4-Fabric" = _5w54OKrr;
        "pkg-v21.4.1-1.21.4-NeoForge" = _dVDL4FoJ;
        "pkg-v21.5.0-1.21.5-Fabric" = _Lwyntk9J;
        "pkg-v21.5.0-1.21.5-NeoForge" = _oogyYoeg;
        "pkg-v21.6.0-1.21.6-Fabric" = _iGYeQOgc;
        "pkg-v21.6.0-1.21.6-NeoForge" = _G4BlEhUH;
        "pkg-v21.7.0-1.21.7-Fabric" = _YN1Bhnii;
        "pkg-v21.7.0-1.21.7-NeoForge" = _EL1DRfjh;
        "pkg-v21.8.0-1.21.8-Fabric" = _3j6p2ziV;
        "pkg-v21.8.0-1.21.8-NeoForge" = _WhjsQUMf;
        "pkg-21.9.0" = _Wc6daYQI;
        "pkg-21.10.0" = _vQb0Y4G2;
        "pkg-21.11.0" = _oBuVp5Ix;
        "pkg-26.1.0" = _uJCW3Wr7;
        "pkg-26.2.0" = _ZBrCmbil;
        "default" = _ZBrCmbil;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "permanent-sponges";
        id = "p6prwv2Q";
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