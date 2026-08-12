{lib, callPackage, ...}:
let
    versions = (let
        _7HRd9mI8 = {
            "id" = "7HRd9mI8";
            "file" = "superresolution-fabric-1.20.1-0.7.1-alpha.1.jar";
            "hash" = "sha512-8XA+GfAAkeIbZVViN4jM2pdIddLr40EAqJz/HzldIx1KTDG/8DSwtiqwgoPCB/YtDVMtX9CprR152iyuU4Y6/w==";
        };
        _Q5PmiijW = {
            "id" = "Q5PmiijW";
            "file" = "superresolution-fabric-1.20.4-0.7.1-alpha.1.jar";
            "hash" = "sha512-962KjRRe4OsvgT0BKvRa8o7MpgowpgsohrnKmc1n2N6l8X2xRAIN9ubAiXxFIubojf4R35wZSv7sg+sPDsAzjQ==";
        };
        _BsklXfnC = {
            "id" = "BsklXfnC";
            "file" = "superresolution-fabric-1.21.1-0.7.1-alpha.1.jar";
            "hash" = "sha512-yMUL4UCJKAtwzBw5fJCHeEukcoKQr5WKhnSpy6PkjfL6rJ81PnlNlXWF9nXbA4sySRfchwdx0RlnCCiGgfaynQ==";
        };
        _qUqlcSJG = {
            "id" = "qUqlcSJG";
            "file" = "superresolution-fabric-1.21.4-0.7.1-alpha.1.jar";
            "hash" = "sha512-W++TTjbUBL0Ftg2ayq35gEu6xicX8lzJ12hpFHriWYQ8xru7Nb9G4iZp1m8W6t9PWWiKElu3/sAcNisM8Cl2Zw==";
        };
        _AIb3ht44 = {
            "id" = "AIb3ht44";
            "file" = "superresolution-forge-1.20.1-0.7.1-alpha.1.jar";
            "hash" = "sha512-fDs5ROyTBVQUmm7X5u9lsNzUYNrPH3GPdLFOD3kXXGdvR5T4pObRIk05OA7qJ4+REFvcfdxYxmHiyUjDgSXiVA==";
        };
        _Gfl8GtAL = {
            "id" = "Gfl8GtAL";
            "file" = "superresolution-neoforge-1.21.1-0.7.1-alpha.1.jar";
            "hash" = "sha512-4iddHvXJwL5zn5JFw+XWIejTFuTqSgWOpTKozXeZN9XsAtej8MNGH7zqoFyqMm8VfNpf81P04JFvOwq7U2suOg==";
        };
        _kNoJgkbs = {
            "id" = "kNoJgkbs";
            "file" = "superresolution-neoforge-1.21.4-0.7.1-alpha.1.jar";
            "hash" = "sha512-7huG+t0yVuUxb2bFNLpWx0fMKVTMo2r2O9Aq4gKiUMaZDXVG49vepfyDyYICxxyUsh4d9eUmHebPV6HE7Iudaw==";
        };
        _WVxt9ma2 = {
            "id" = "WVxt9ma2";
            "file" = "superresolution-fabric-1.20.1-0.7.1-alpha.2.jar";
            "hash" = "sha512-9DxlKGpuPZWgIMvTwdF3hRc/H1YJQGsxcM56upE5S85s6XIZP4qCY7E5viftWJPls9Px3L9uWy0KERcIIOwv6g==";
        };
        _r9vBKUC1 = {
            "id" = "r9vBKUC1";
            "file" = "superresolution-fabric-1.20.4-0.7.1-alpha.2.jar";
            "hash" = "sha512-Mhw8dfi9401gVwbNJKv2NtPNP+dWU3FIe9Aokp7umTVmH/aMsRv9jG4BCl5znonrCpHQZ21BeCWrYAHurm9wuQ==";
        };
        _QqcQGpZR = {
            "id" = "QqcQGpZR";
            "file" = "superresolution-fabric-1.21.1-0.7.1-alpha.2.jar";
            "hash" = "sha512-TcC7PH/WMfgWRq4J+IN1pRSQLpUJwK1xsGqROZmEoFXqMP9z2Gc1ujnBIylaNQ9MThoJerstmAA7uHhdUps5aA==";
        };
        _uxrYGWny = {
            "id" = "uxrYGWny";
            "file" = "superresolution-fabric-1.21.4-0.7.1-alpha.2.jar";
            "hash" = "sha512-QYxVeWBhceJw4thVdpq6/33rz3i3aZVvOo+cenuhmQYVq69DwVNxf9Ubp2i4UCPkwdLpEGAfLb37E7eOX9Yv1w==";
        };
        _K8hGTxSm = {
            "id" = "K8hGTxSm";
            "file" = "superresolution-forge-1.20.1-0.7.1-alpha.2.jar";
            "hash" = "sha512-2dmRYZWMbdcbiCJJMEznHWxx7V923orzDP47FzLsmQTZCBnyssZbqlxR/LWm8cZZQrpOaNhe9pLIWxdmRWwwnw==";
        };
        _1UDQcFID = {
            "id" = "1UDQcFID";
            "file" = "superresolution-neoforge-1.21.1-0.7.1-alpha.2.jar";
            "hash" = "sha512-Y5zwJgoDAhvnetZue2bz7m3roEY8L9rdAuUaASHqVLNHEQ+Yp5II6tb2G35LFSlJiKjeXeCTHvAglLGdfX/FyQ==";
        };
        _jSReK7NF = {
            "id" = "jSReK7NF";
            "file" = "superresolution-neoforge-1.21.4-0.7.1-alpha.2.jar";
            "hash" = "sha512-P/nDjRhZJ8NDbVZXJ42wKHg49zmbfnaZZ0cEh2Qf0LYva7iNUf9j7hV/B9tFoorZ3n45NDtJGtO8bpM7UqPO6w==";
        };
        _ayZj6g1b = {
            "id" = "ayZj6g1b";
            "file" = "superresolution-fabric-1.20.1-0.7.1-alpha.3.jar";
            "hash" = "sha512-L8q19RbArqPRkplvbbeYs2qd2Q/CjDDmtLSI5APRWdocy0jV0FD+kara/xLmyggspEdFGeCGULnyxK/CqHVapA==";
        };
        _LiJIWQP8 = {
            "id" = "LiJIWQP8";
            "file" = "superresolution-fabric-1.20.4-0.7.1-alpha.3.jar";
            "hash" = "sha512-ICTPlIuX1HD0pepq9btP9wk59XcB3Co3uDd3hDvU7PTRvODBVuQ1NGyAWd54AXNB8693QxLDeXBwm86Rf1Xzpg==";
        };
        _rSeI1yIp = {
            "id" = "rSeI1yIp";
            "file" = "superresolution-fabric-1.21.1-0.7.1-alpha.3.jar";
            "hash" = "sha512-tTPShkoUyjOzzDijSZPNTrEQBx/dXxUt1Cc3x6YsJTi8SY1WEMzE9NyPsT3qt3JIPn3vqgT72NeSOoc/WlV8og==";
        };
        _g3YsU3a5 = {
            "id" = "g3YsU3a5";
            "file" = "superresolution-fabric-1.21.4-0.7.1-alpha.3.jar";
            "hash" = "sha512-MQA3PUSf82Kjo1P8NWnACGOMpb+CqBLmENUKMS1ZH9fpMEWp+iTcy3I6WPwrp/kLhqVrrfes51xHfLBQWXojZg==";
        };
        _zGIlhTfz = {
            "id" = "zGIlhTfz";
            "file" = "superresolution-forge-1.20.1-0.7.1-alpha.3.jar";
            "hash" = "sha512-EIlcnamsaqJ1KzNwlTU5NkqUg7Zjp9Ozye/7xE4zq/rFoHzlic1mLoTDYt0werQrl7redjupNO2tWuwYRlcydw==";
        };
        _A1aLEqu7 = {
            "id" = "A1aLEqu7";
            "file" = "superresolution-neoforge-1.21.1-0.7.1-alpha.3.jar";
            "hash" = "sha512-S0P6RdoiNt8aXzxn24QvayS6c3S3WZbuV5qTGiYYmTd1e+MDn7+5YRJ9xhNNn2Bjtu7MD+2yqYDDNtO4jl97DA==";
        };
        _I8UuLRmZ = {
            "id" = "I8UuLRmZ";
            "file" = "superresolution-neoforge-1.21.4-0.7.1-alpha.3.jar";
            "hash" = "sha512-Vw/4Zgl1VkwReeBtKmbAqg8oeIgoDhc9B1L8J0IU6giWnE12mF6sTXbeBV1hPkKPJ97w9Q7T+FfsTCOvVXswRw==";
        };
        _sJGaA9zb = {
            "id" = "sJGaA9zb";
            "file" = "super_resolution-neoforge-1.21.6..1.21.8-0.8.0-alpha.1.jar";
            "hash" = "sha512-Nw2eGkHd88tY6e7594/PG0sIaBx7W0NUTsdGu3luujaOUgNleTj1bOT0KZ9D8aInzB9idtoPQJ6xEhZ+X/gJQg==";
        };
        _9U4aP1Tr = {
            "id" = "9U4aP1Tr";
            "file" = "super_resolution-neoforge-1.21.4-0.8.0-alpha.1.jar";
            "hash" = "sha512-Z+beRK3sZEfdsLTAUl7m+vM/GU5uzV5vtHztOxRKgJE2Y+FZexpv9SLz1NOJ7eYCFpVD8r6k1qyoMVV+TUa11Q==";
        };
        _y79QuVsU = {
            "id" = "y79QuVsU";
            "file" = "super_resolution-fabric-1.21.4-0.8.0-alpha.1.jar";
            "hash" = "sha512-7OtOy5c/5Fp7MbElcv5T08mDXE8ZD/31GTNqEZhNwn8+jUjaAQUblMMH03wYKPeo6R8cUQhxUvUnaL+QA8zTiQ==";
        };
        _qFrtLlI4 = {
            "id" = "qFrtLlI4";
            "file" = "super_resolution-forge-1.20.1-0.8.0-alpha.1.jar";
            "hash" = "sha512-SdQGiXUudxbcN7ckaLZYaicjeUSeBei2sj5l1EYkwJvGuGq4jw6lQulhZmfM8v+rIv6F/GSVTJDlHUhnNwWy6g==";
        };
        _vSdRu5XK = {
            "id" = "vSdRu5XK";
            "file" = "super_resolution-fabric-1.21.6..1.21.8-0.8.0-alpha.1.jar";
            "hash" = "sha512-V1e9QCAfUsUDRf2W7JIqkfUUyKzhMJxO4/nqqVUV0CN6yWNLwpYU0t63dCgrcJa7VY65ExPPmShoqfS6QjWzlQ==";
        };
        _npyVtCea = {
            "id" = "npyVtCea";
            "file" = "super_resolution-neoforge-1.21..1.21.1-0.8.0-alpha.1.jar";
            "hash" = "sha512-d/wGQuSqJcxU8gsvMJgV9ofJwp51mo+98xWdfTh5V5I4IdIUknYA859VpPXUND5XEm8zx6D7CBswPWHxTKzFWg==";
        };
        _50w54vFw = {
            "id" = "50w54vFw";
            "file" = "super_resolution-fabric-1.20.4-0.8.0-alpha.1.jar";
            "hash" = "sha512-dXC+BoJ1YIHJBOH6gA/sIB6DEY7DsfCc33ThoJTNC2stEX/+W8iRna6IFsB4ddmOkeoSMozpfLlzPjLIcxiXlw==";
        };
        _3fNj2jJh = {
            "id" = "3fNj2jJh";
            "file" = "super_resolution-fabric-1.20.1-0.8.0-alpha.1.jar";
            "hash" = "sha512-zOA2hOhUrAk3u8qYqKHwRECbYjEnNhTHoK2JVpRTfRxsYMAjsmNsiCat1WA8ZuG2uX+Pn2gGzlJRNq6jJG11SA==";
        };
        _e5Epy364 = {
            "id" = "e5Epy364";
            "file" = "super_resolution-fabric-1.21.5-0.8.0-alpha.1.jar";
            "hash" = "sha512-nWLsIRhSrb/r+EqK/cCBb/JCQjsv0AaGnZtFzCxSqS1J+/XebRXD9lt/yhuVP/RLy6rlC2NXW/Xef78o0v7WFA==";
        };
        _gBqCiPY3 = {
            "id" = "gBqCiPY3";
            "file" = "super_resolution-fabric-1.21..1.21.1-0.8.0-alpha.1.jar";
            "hash" = "sha512-VFpXTTE77+0Csb8PH1CBVl+DwLziwdfLzDF2T13w6Z4wmLMg/mBMNJ9n4AwYYsVyqXPBnZbmlU9VpFBDJAX6Ng==";
        };
        _k5Tyzl4p = {
            "id" = "k5Tyzl4p";
            "file" = "super_resolution-neoforge-1.21.5-0.8.0-alpha.1.jar";
            "hash" = "sha512-Zu5l8PEq/8ewGMRV3xNEzu/+BXyJsWGNjy8KzAfP+aiEnMc6IQ/eXQTm/pPw9ZTYsfsE8qgtQBFYRgIsbDHRPg==";
        };
        _Q6voZ47Q = {
            "id" = "Q6voZ47Q";
            "file" = "super_resolution-fabric-1.20.1-0.8.1-alpha.1.jar";
            "hash" = "sha512-B62vOOYXVU2UdZYtw0zzbLyuiE4mxbkttjG4gbBzKK2UfHMTPW9wLCwP2dyoyUBW+b07WLTib6B212y9zOToXw==";
        };
        _j8zqSjz4 = {
            "id" = "j8zqSjz4";
            "file" = "super_resolution-fabric-1.20.4-0.8.1-alpha.1.jar";
            "hash" = "sha512-5gWhEBAiEuxZ283K9pDkHnhmbuURgD4mJjcjv+0vRdAio9yTVUutnohl77wQr8kfhq0B9NvZooJasixYU+Kv2Q==";
        };
        _xytR4lNa = {
            "id" = "xytR4lNa";
            "file" = "super_resolution-fabric-1.20.6-0.8.1-alpha.1.jar";
            "hash" = "sha512-0/AjTKOkBMSFvmawz1j3u1O0JOxmGVCJm7ILcSHZ0k1VvE/guiAnr17ygvS7pfEkowe1AKFrhj3jFd04liy/jw==";
        };
        _SWnjmIa6 = {
            "id" = "SWnjmIa6";
            "file" = "super_resolution-fabric-1.21..1.21.1-0.8.1-alpha.1.jar";
            "hash" = "sha512-mBGKMwax4wkL1DqYIsWeU3EcFyhlWvn3ZKvT3r4BxHtk+UuFk+18Oo3FLNZLWjwPr9OHW2G1kq7ew+UzjjxAEA==";
        };
        _w6CUVYdK = {
            "id" = "w6CUVYdK";
            "file" = "super_resolution-fabric-1.21.4-0.8.1-alpha.1.jar";
            "hash" = "sha512-+hrItyi+ggrJNX7HcUMUzrPpEOLkbNPW2WAuM4Y87g/tAtLSdkrdhl1l0aDmQdnSUosS1/agwttoKwnnwffMRg==";
        };
        _gjYv6dLH = {
            "id" = "gjYv6dLH";
            "file" = "super_resolution-fabric-1.21.5-0.8.1-alpha.1.jar";
            "hash" = "sha512-4Lf9HqTdr0m6QrOtecRpOqI/V1R9kLCVbX+Dqg8cXUk4btKkuaiODdM3Ftqiz7iZO2kOtRtAZElnqaA8AQK3KA==";
        };
        _sTu6FtD5 = {
            "id" = "sTu6FtD5";
            "file" = "super_resolution-fabric-1.21.6..1.21.8-0.8.1-alpha.1.jar";
            "hash" = "sha512-4CEVUejzzxqj1NXJpAAk2Surjs5LGLpusccEdDmUtEkLVFd4o10/7UdG4oORmLNpk4j00k0P3bH0R1iwhpQUzA==";
        };
        _5mvxYhoi = {
            "id" = "5mvxYhoi";
            "file" = "super_resolution-forge-1.20.1-0.8.1-alpha.1.jar";
            "hash" = "sha512-f5RPPHP8KxZIoiBmMfZWgF98wMPqmql4KoGNEndCxLk3hcyrT171vbedVC2gAGRSqwaFPJzkRuOhS66rcXYIRA==";
        };
        _75duoQHG = {
            "id" = "75duoQHG";
            "file" = "super_resolution-neoforge-1.21..1.21.1-0.8.1-alpha.1.jar";
            "hash" = "sha512-C2FVagAEjMoZue62kgJOf+4pK5X/xUknSWyp3qy7ZIytToheoWS8mO4jbnkaGERQrO/LTrGznsV3oZLNtCrxjQ==";
        };
        _fcVwFQ5W = {
            "id" = "fcVwFQ5W";
            "file" = "super_resolution-neoforge-1.21.4-0.8.1-alpha.1.jar";
            "hash" = "sha512-9urXAaCirNF5Fh9vY9pvCpvWjES3twrueaNZZCLgElTVDkqtBEbpxWnK/POIriv7GFSrzWmKpM2r4Ve3wANA5A==";
        };
        _iUSQXXL7 = {
            "id" = "iUSQXXL7";
            "file" = "super_resolution-neoforge-1.21.5-0.8.1-alpha.1.jar";
            "hash" = "sha512-beUjKxsdwZKu525Z+3cjK1poZBZe+E2wO1qAlWsCam1ibERxTlux0rwV8908kMUs5Gh8btjuTh2VCVW1JZwcgw==";
        };
        _xC6k22Zk = {
            "id" = "xC6k22Zk";
            "file" = "super_resolution-neoforge-1.21.6..1.21.8-0.8.1-alpha.1.jar";
            "hash" = "sha512-tHw91o+j+s2W9V6v8exo04WpaK9CrNLKIXgyXRPmxS0GjTnnMKyL6FpyYCftG+C0NvTyvIbXHffv/B+xaEwq5Q==";
        };
        _eepk3ttr = {
            "id" = "eepk3ttr";
            "file" = "super_resolution-fabric-1.20.1-0.8.2-alpha.1.jar";
            "hash" = "sha512-inQ7aWIQN+khkHGDkmXQFLZMzubZmzlZ9ETdOjlA8PXFvHzsIqBvi00RfoukZGouK55wcTgcYmFJIFobmxxy6g==";
        };
        _HAPSljFO = {
            "id" = "HAPSljFO";
            "file" = "super_resolution-fabric-1.20.4-0.8.2-alpha.1.jar";
            "hash" = "sha512-OIycTHRIiXBfCODTgwiB3HgE1Ded9MMkB5uXwNn6QHPwnC/yaCV9fA8vr4bQO7+fTEWfRilPwlDwio7OeVOb7A==";
        };
        _Hbpt3um3 = {
            "id" = "Hbpt3um3";
            "file" = "super_resolution-fabric-1.20.6-0.8.2-alpha.1.jar";
            "hash" = "sha512-03hyp5aF8U5BJLAUR1xdvh/HTvd/AUjq71uFa3CiTEkCcpwZQz4II/EkelhU1+Pf3wnxcBBzWKGl4Gbp0p/THQ==";
        };
        _gSgLHCgt = {
            "id" = "gSgLHCgt";
            "file" = "super_resolution-fabric-1.21..1.21.1-0.8.2-alpha.1.jar";
            "hash" = "sha512-qE9FAQuS3isAnWUZT8HprUD6VAsX5ioaSjDpn8lJOBGoV8YUB50VvCH+8JMVcVk5r5BEgbMFDFeifdS18tMC/w==";
        };
        _AbCXFpUs = {
            "id" = "AbCXFpUs";
            "file" = "super_resolution-fabric-1.21.4-0.8.2-alpha.1.jar";
            "hash" = "sha512-YFFUyLqlfd/rv3wCjd/dkGPwDapKUdxJbLDepS0h62Ml+QqLLLXWSqt+tPEKd2yBEMfgE+Sb2Rc4VtNKU8KgBw==";
        };
        _sY7r4cn2 = {
            "id" = "sY7r4cn2";
            "file" = "super_resolution-fabric-1.21.5-0.8.2-alpha.1.jar";
            "hash" = "sha512-av1Xt3RbtDeJwf85ci9ikyx8P94i5R+wZAscsDI/GzN3zCkMrpAki4AncciiXO7lZ7upi04z9weehyBoZ6V4Nw==";
        };
        _7ItJobLx = {
            "id" = "7ItJobLx";
            "file" = "super_resolution-fabric-1.21.6..1.21.8-0.8.2-alpha.1.jar";
            "hash" = "sha512-VXH69ftx2Wq1psjeQn1vMrCNQvNnTrRALIcoQLnQmJoPrCJaiWUnwJxkW8WHkAboaJ0OAYWxoBwNM9N2HbxckA==";
        };
        _QvECBzJy = {
            "id" = "QvECBzJy";
            "file" = "super_resolution-forge-1.20.1-0.8.2-alpha.1.jar";
            "hash" = "sha512-JdO9v8C71enT95JteZaXDBQWm5KDnqkrpzdgiSF9NUvbgSoamWzNaasRUi86Tri5HPFGdztpNx1L0oxugdeVBw==";
        };
        _Lyj1a1Pk = {
            "id" = "Lyj1a1Pk";
            "file" = "super_resolution-neoforge-1.21..1.21.1-0.8.2-alpha.1.jar";
            "hash" = "sha512-p/IHkk2FOC63JzmEfrtno8Kdbj52VnNTA4s+xHqJIqS1oGBXD/IiDDbCOeYDjH3T/pquElKB9eQphM4ZffCsOg==";
        };
        _EGoiHrgD = {
            "id" = "EGoiHrgD";
            "file" = "super_resolution-neoforge-1.21.4-0.8.2-alpha.1.jar";
            "hash" = "sha512-nn/KN1Bu0yi2pfYn0DTZq9jKgfZT/j8+2rCvo6Q6/goFZaNL5SXd2L6I0ds7Pvfjc9eT6entn4B0EAOC8PEY4A==";
        };
        _IXRpJ180 = {
            "id" = "IXRpJ180";
            "file" = "super_resolution-neoforge-1.21.5-0.8.2-alpha.1.jar";
            "hash" = "sha512-DQmQn/XUUbJTPLZXa/KARjdbn4S2JIENTr+CuIDYbR0mvz7DrCqEj9D/5eyqF5jKey2OmeK7hekv+VPyhoW0Ow==";
        };
        _iahU8qBY = {
            "id" = "iahU8qBY";
            "file" = "super_resolution-neoforge-1.21.6..1.21.8-0.8.2-alpha.1.jar";
            "hash" = "sha512-N629LmUxqIuuG+p7KVRKAVEo8OAaIIewTO3VxC7N87I3TKgKfAZPcykyrFs19REzYxQZfV9mcfP2Js7RNwGreQ==";
        };
        _U6nBJztL = {
            "id" = "U6nBJztL";
            "file" = "super_resolution-fabric-1.21..1.21.1-0.8.3-alpha.1.jar";
            "hash" = "sha512-E1POq04iK0iL8VDKrgNt6cAmzjEvxrcPxUUsx42DQuB5UFBtWVlr/mC97gVb+b43r85m8OEXadkhOYX4zrOS1A==";
        };
        _J1plOg2N = {
            "id" = "J1plOg2N";
            "file" = "super_resolution-fabric-1.21.11-0.8.3-alpha.1.jar";
            "hash" = "sha512-i9Qht+Hd4JYHtcpmpPl747ZlgIY7ov6g8BgHqAvLF8Q9XYzpcBNMZt77r2+q6CES6zg0N2j3yCEdmrI/stHlaQ==";
        };
        _3Nz7UdPh = {
            "id" = "3Nz7UdPh";
            "file" = "super_resolution-neoforge-1.21..1.21.1-0.8.3-alpha.1.jar";
            "hash" = "sha512-62tCJiRYGDDCJ32Jsyl4mR17GX6rKJBL3T7UIAbf0/x77OUVxXdouVHYRbW4HRH7pTWWtV+S61AiZ4NQKAtUvQ==";
        };
        _I9IUcKy8 = {
            "id" = "I9IUcKy8";
            "file" = "super_resolution-neoforge-1.21.11-0.8.3-alpha.1.jar";
            "hash" = "sha512-j6u6fdirHuiFzWayVdN6SEyLutLF/3iyIYrChDtMxjLFa7ONcUsHy34JxLiB/ks6n2N5IKf8GXYn87BA0CwQJQ==";
        };
        _UeRLZmFq = {
            "id" = "UeRLZmFq";
            "file" = "super_resolution-fabric-1.21..1.21.1-0.8.3-alpha.2+opengl.jar";
            "hash" = "sha512-iQ5h7/j6/8DJaD8O60FPK7ClXrlEyIbVnw8nF3OPyI/3bAz37r2avHaX/0BMQYTrimznNHHSoLkPaSh+dhJqjg==";
        };
        _Et3pok1V = {
            "id" = "Et3pok1V";
            "file" = "super_resolution-fabric-1.21.11-0.8.3-alpha.2+opengl.jar";
            "hash" = "sha512-QDVP5YmUGxNy9+20zAoDHk07MiNGsPNjPemmOpPI8dI+6ODoncCJZi0f34cXSFZ3KfFWvlshDPRk1k2gPEjttQ==";
        };
        _n696iyl3 = {
            "id" = "n696iyl3";
            "file" = "super_resolution-neoforge-1.21..1.21.1-0.8.3-alpha.2+opengl.jar";
            "hash" = "sha512-u4fTQWLCdCPEDgiqb9yfIFJ+n8yuA/Dq4hIyyKlk9zYxh8WMD9EGow3x5eZI39o7QbXCmZbKYViLwGMUm+Cv9g==";
        };
        _sr2TLnjs = {
            "id" = "sr2TLnjs";
            "file" = "super_resolution-neoforge-1.21.11-0.8.3-alpha.2+opengl.jar";
            "hash" = "sha512-kAj1yDPsi7nFslQRgdw62Xe4/5MsbZ2P5MpRA9ZuGtkSN7aL1IX8f+ei6lJ5GgrhFgQ7K33A4Kukb1RTzHU+6w==";
        };
        _MemfHUqn = {
            "id" = "MemfHUqn";
            "file" = "super_resolution-fabric-1.21..1.21.1-0.8.3-alpha.3+opengl.jar";
            "hash" = "sha512-a1ewITopRPupmSO1s4Mfj3+EdUMNUssCSOAfaLRfen/yv+LZAMKQd7XicKFSBMev10Nz/mJCaMDyn0cxsm/W1g==";
        };
        _K0LoFJdC = {
            "id" = "K0LoFJdC";
            "file" = "super_resolution-fabric-1.21.11-0.8.3-alpha.3+opengl.jar";
            "hash" = "sha512-OI54uM6Hx2SbyRtylWA+xyr0w6hkG9nNzWVHDe2gzE667nlwQJuUGG1KhFKDDe962Zbka7Gq/CnIHUldv4QaFg==";
        };
        _TpvpkX3X = {
            "id" = "TpvpkX3X";
            "file" = "super_resolution-fabric-26.1-0.8.3-alpha.3+opengl.jar";
            "hash" = "sha512-OUZALuroDdcPRZ1XwcF3roZhR6GEckzX5pSUjgJZkE0Ny7j2aTKREa794iiyh8KmhMN/JKtlPab1EK30WUnHsA==";
        };
        _M7Tfgcod = {
            "id" = "M7Tfgcod";
            "file" = "super_resolution-neoforge-1.21..1.21.1-0.8.3-alpha.3+opengl.jar";
            "hash" = "sha512-I9wPdfgMth54a6r1Zv1UeVhaCQCzAmVzD6CTypm6x4UL5RiGo3FmcdkfbySCwt6kRJLZebIFxyYSkIdcwrB7mg==";
        };
        _YTVTlGdu = {
            "id" = "YTVTlGdu";
            "file" = "super_resolution-neoforge-1.21.11-0.8.3-alpha.3+opengl.jar";
            "hash" = "sha512-ZMKZ+1POnrA9A1LYnjak2H+fAh6skBc3Jqtreii/LXEvt3m8f5M0E7MAqevKsN88YKXKG35saTeaL/djoEpBIw==";
        };
        _StPQegpX = {
            "id" = "StPQegpX";
            "file" = "super_resolution-neoforge-26.1-0.8.3-alpha.3+opengl.jar";
            "hash" = "sha512-KHgod2cPEZek1rTI/eUmI490Y5GqJnS4QioRF7g/VR6p5lwRGK+8Ql78rl+zoCqmZaUgjkaeBNqnqve893bOMQ==";
        };
        _319KgsJd = {
            "id" = "319KgsJd";
            "file" = "super_resolution-fabric-1.21..1.21.1-0.8.3-alpha.4+opengl.jar";
            "hash" = "sha512-Np/8L6+VvkNYYrbvNzKOnMxbQ7Jqp0DfDQPT+Dz5+gHK+Fsc84f5tC9UBu9W6KbdibBujQx6rzjEPMzJ6EJ5rA==";
        };
        _6jDaf2Cm = {
            "id" = "6jDaf2Cm";
            "file" = "super_resolution-fabric-1.21.11-0.8.3-alpha.4+opengl.jar";
            "hash" = "sha512-Z/4QsWXSo3mZU6JJx+2bACQssPH+yKA0nXLCGW8nSBzKWEs+XytEyuAuZLxKIwYGV8QrnBDRqYUug1gar16ZCg==";
        };
        _bOkvprzX = {
            "id" = "bOkvprzX";
            "file" = "super_resolution-fabric-26.1-0.8.3-alpha.4+opengl.jar";
            "hash" = "sha512-ZDJVbNU6Csd2KYFLjKgeImySCQIna/LQ3Tw8ZvOmvYzSYI21+pfxbtxWC9rM2nJhzn3bmpQPZu03MK9Op+hPCw==";
        };
        _YjuJt5aN = {
            "id" = "YjuJt5aN";
            "file" = "super_resolution-forge-1.20.1-0.8.3-alpha.4+opengl.jar";
            "hash" = "sha512-MOTSra91CD1CRFUoKIpM4lVNoCCzX7rHIv+6yvphsuHJ9ami19eX3mEtHSNTLo1YnY84NHginbEimr0hg+e5bw==";
        };
        _HHccMlKr = {
            "id" = "HHccMlKr";
            "file" = "super_resolution-neoforge-1.21..1.21.1-0.8.3-alpha.4+opengl.jar";
            "hash" = "sha512-WVkR2sNWE28wmK6U8yjFGcwJRNkg202XE7tbLXbRyL6EdOuzCFIvKkouK6CEh4ksyLOO9syi/g7ha9WbbKTM5g==";
        };
        _6FMtrrca = {
            "id" = "6FMtrrca";
            "file" = "super_resolution-neoforge-1.21.11-0.8.3-alpha.4+opengl.jar";
            "hash" = "sha512-kKNyVNq3rfw3R9RGGHUpFTEf4LvHaVhZ/7xFURGcY4YjtSxrebKRxnk1hhV1SFx0alN9YS7XE07HbQ5osERMdg==";
        };
        _mqgWLZMw = {
            "id" = "mqgWLZMw";
            "file" = "super_resolution-neoforge-26.1-0.8.3-alpha.4+opengl.jar";
            "hash" = "sha512-0qvtOPcUX5fp9nW2qE4HvDYKIT9qFGlbtv4+JOjWCT3rYgiYUEcuc+X17Ph363Azc90amXuSNmnoXF0hyPdubA==";
        };
        _BEvw1jHJ = {
            "id" = "BEvw1jHJ";
            "file" = "super_resolution-fabric-1.21..1.21.1-0.8.3-alpha.5+opengl.jar";
            "hash" = "sha512-Jk8g7xg/8AgmWI9pufabgtkmHUUfgkysl2qBe4cOPGZa+uSwcb2ZiPMdueil4OjzWDvNOSMf7GAVWUU4yTP3og==";
        };
        _Pv5qbxD5 = {
            "id" = "Pv5qbxD5";
            "file" = "super_resolution-fabric-1.21.11-0.8.3-alpha.5+opengl.jar";
            "hash" = "sha512-7n7Hyv2Rj1Iai2sUoBW1kY2CmN++HKzAodfSxzzbcCgqEpZtjeoFwCxsxbGe2xf6ypmvR2wA9VOJR4I7ewTbjg==";
        };
        _pAjvVZvm = {
            "id" = "pAjvVZvm";
            "file" = "super_resolution-fabric-26.1-0.8.3-alpha.5+opengl.jar";
            "hash" = "sha512-ANUGelMINKiXgQ+ripxwyT97+Fh4EP2uNAtNd/QD6TPqXw7bvXqM/SNYyn5jqLKyQvBIC7ecQpSCCi7VQw4oww==";
        };
        _qYkoKVcU = {
            "id" = "qYkoKVcU";
            "file" = "super_resolution-fabric-26.2-0.8.3-alpha.5+opengl.jar";
            "hash" = "sha512-tze4LbVTY3tPUHhy7/zZVKQYsQrHf3IBkMsi/KnYGPtYS3AHQIEXnm97cRUUFfk6D8wDqHU2aGls6khi/2+p7A==";
        };
        _k1qWswfT = {
            "id" = "k1qWswfT";
            "file" = "super_resolution-forge-1.20.1-0.8.3-alpha.5+opengl.jar";
            "hash" = "sha512-OGrQYPosuwyBResjBuX144KYa615UFFxa/KKp6WHk2xy2NRCgJx/SRcWiGY6GSwbCpBgdRF5GCIipFyZOt/0fw==";
        };
        _sF8xIXbo = {
            "id" = "sF8xIXbo";
            "file" = "super_resolution-neoforge-1.21..1.21.1-0.8.3-alpha.5+opengl.jar";
            "hash" = "sha512-069p4rTHi9tFrL3Y4lLiy1AzcchPDOPPekuLo/6GUc3UHOi72J3K80QicmrEyGmTZ9GteUnRytRgZiHoUNcE9Q==";
        };
        _uGYLiwWN = {
            "id" = "uGYLiwWN";
            "file" = "super_resolution-neoforge-1.21.11-0.8.3-alpha.5+opengl.jar";
            "hash" = "sha512-S9XQgYI7TCP5rvcMZSHDv7JlvtcJXDwLk9Dz6eqnxxKSWG4Aceny27pPvtvrTLZaMHhuklGlLIYETzIrzqIBvA==";
        };
        _x8sPfNHq = {
            "id" = "x8sPfNHq";
            "file" = "super_resolution-neoforge-26.1-0.8.3-alpha.5+opengl.jar";
            "hash" = "sha512-IkDLPt9ksf62hCf/hGfTPkmgxx3P9/6S4bEWHiTqcfdcBzABAQXwCyO4LNMb045SrSDkS8tlW0yItia+j5m6ng==";
        };
        _t9yaDHOY = {
            "id" = "t9yaDHOY";
            "file" = "super_resolution-neoforge-26.2-0.8.3-alpha.5+opengl.jar";
            "hash" = "sha512-/LGKxpKZu7yTcT+P7VC703nXugkB6VkGtlJGr2AbEXiPNIdyEWfJGKSNM+8NzTIWIOaKsiFlcnjDzTsi13o13g==";
        };
        _hfemWKXB = {
            "id" = "hfemWKXB";
            "file" = "super_resolution-fabric-1.21..1.21.1-0.8.3-alpha.6+opengl.jar";
            "hash" = "sha512-nJXr6KZLpZ3eX+lvn8b2tlKYPeir3JDUcBOa9HMnzKUSt/ggrQdzBNf3eMLj6oxlSGCokWn2zIXYyLH5vy5/eA==";
        };
        _2tVCkEPb = {
            "id" = "2tVCkEPb";
            "file" = "super_resolution-fabric-1.21.11-0.8.3-alpha.6+opengl.jar";
            "hash" = "sha512-LsFvg4NERW5IWGPna0J0/MITkNFHEoT6PIYWBW78b3oyNutyjrgEPnIqcKEe3jIykwaOdKdam7aWy0bAV8JuIQ==";
        };
        _47nZiWgj = {
            "id" = "47nZiWgj";
            "file" = "super_resolution-fabric-26.1-0.8.3-alpha.6+opengl.jar";
            "hash" = "sha512-3Vc5Uhu9UHDjlFS2YRkkrDxKY/ERaMCplJIhTbyecz4pnqogsFgwfcSCDj065WJcZhnGqZOjHG6UNH91zQq8kA==";
        };
        _psPpVVp3 = {
            "id" = "psPpVVp3";
            "file" = "super_resolution-fabric-26.2-0.8.3-alpha.6+opengl.jar";
            "hash" = "sha512-jO9JIfzltP/WdfBVQVLvCuWDrXkT88QcKgi/GHA1hO2LGYjSw1rb7DMZRbJOnqom4uHrzfnHrmW+A/6/PZ9K9A==";
        };
        _uH0UZ7Lu = {
            "id" = "uH0UZ7Lu";
            "file" = "super_resolution-forge-1.20.1-0.8.3-alpha.6+opengl.jar";
            "hash" = "sha512-PXXxOX77WHMwbS25Ab8aK9H7h1f0H/PsKwfqVPAyx/NC3m4tImlRQpDTNtFNvjIVRanZsh7ZneHxs5W8704auQ==";
        };
        _NTZNnRmN = {
            "id" = "NTZNnRmN";
            "file" = "super_resolution-neoforge-1.21..1.21.1-0.8.3-alpha.6+opengl.jar";
            "hash" = "sha512-nIW43PP5DEsJMLWQqnQQ6Ult9ksrdZ0O9ObOz3+4JGWLOkp5TG/9+nx8XTg+YTLXvWwGRqxpvzneI9TFwOSliw==";
        };
        _StdO3tiS = {
            "id" = "StdO3tiS";
            "file" = "super_resolution-neoforge-1.21.11-0.8.3-alpha.6+opengl.jar";
            "hash" = "sha512-u4r4XcvTwLEdi+2akOlWwH7iytScZTT/PlxSBMNTgBLQXvrFWCjOpC31eP1JcrpU/wiElD7bw2ZlXMGi3frudw==";
        };
        _4gnChTtX = {
            "id" = "4gnChTtX";
            "file" = "super_resolution-neoforge-26.1-0.8.3-alpha.6+opengl.jar";
            "hash" = "sha512-fu7FFkGKiUFcMZb2teGrPResgT7Mmx+eMk2ZH7rQGUPxVUThhi0feuHmQ25uiZTqaBCLzLU7bKqLgGHLzkoZIQ==";
        };
        _EQOlKjKx = {
            "id" = "EQOlKjKx";
            "file" = "super_resolution-neoforge-26.2-0.8.3-alpha.6+opengl.jar";
            "hash" = "sha512-QmtymTQpe5Q9yxPo6+/TAaboVRc7vOQn5TTcZQycKoUZmcw6xh9nT67fI2LMhahKLm3KVKbE59UfYWtHr4sI+g==";
        };
    in {
        "7HRd9mI8" = _7HRd9mI8;
        "Q5PmiijW" = _Q5PmiijW;
        "BsklXfnC" = _BsklXfnC;
        "qUqlcSJG" = _qUqlcSJG;
        "AIb3ht44" = _AIb3ht44;
        "Gfl8GtAL" = _Gfl8GtAL;
        "kNoJgkbs" = _kNoJgkbs;
        "WVxt9ma2" = _WVxt9ma2;
        "r9vBKUC1" = _r9vBKUC1;
        "QqcQGpZR" = _QqcQGpZR;
        "uxrYGWny" = _uxrYGWny;
        "K8hGTxSm" = _K8hGTxSm;
        "1UDQcFID" = _1UDQcFID;
        "jSReK7NF" = _jSReK7NF;
        "ayZj6g1b" = _ayZj6g1b;
        "LiJIWQP8" = _LiJIWQP8;
        "rSeI1yIp" = _rSeI1yIp;
        "g3YsU3a5" = _g3YsU3a5;
        "zGIlhTfz" = _zGIlhTfz;
        "A1aLEqu7" = _A1aLEqu7;
        "I8UuLRmZ" = _I8UuLRmZ;
        "sJGaA9zb" = _sJGaA9zb;
        "9U4aP1Tr" = _9U4aP1Tr;
        "y79QuVsU" = _y79QuVsU;
        "qFrtLlI4" = _qFrtLlI4;
        "vSdRu5XK" = _vSdRu5XK;
        "npyVtCea" = _npyVtCea;
        "50w54vFw" = _50w54vFw;
        "3fNj2jJh" = _3fNj2jJh;
        "e5Epy364" = _e5Epy364;
        "gBqCiPY3" = _gBqCiPY3;
        "k5Tyzl4p" = _k5Tyzl4p;
        "Q6voZ47Q" = _Q6voZ47Q;
        "j8zqSjz4" = _j8zqSjz4;
        "xytR4lNa" = _xytR4lNa;
        "SWnjmIa6" = _SWnjmIa6;
        "w6CUVYdK" = _w6CUVYdK;
        "gjYv6dLH" = _gjYv6dLH;
        "sTu6FtD5" = _sTu6FtD5;
        "5mvxYhoi" = _5mvxYhoi;
        "75duoQHG" = _75duoQHG;
        "fcVwFQ5W" = _fcVwFQ5W;
        "iUSQXXL7" = _iUSQXXL7;
        "xC6k22Zk" = _xC6k22Zk;
        "eepk3ttr" = _eepk3ttr;
        "HAPSljFO" = _HAPSljFO;
        "Hbpt3um3" = _Hbpt3um3;
        "gSgLHCgt" = _gSgLHCgt;
        "AbCXFpUs" = _AbCXFpUs;
        "sY7r4cn2" = _sY7r4cn2;
        "7ItJobLx" = _7ItJobLx;
        "QvECBzJy" = _QvECBzJy;
        "Lyj1a1Pk" = _Lyj1a1Pk;
        "EGoiHrgD" = _EGoiHrgD;
        "IXRpJ180" = _IXRpJ180;
        "iahU8qBY" = _iahU8qBY;
        "U6nBJztL" = _U6nBJztL;
        "J1plOg2N" = _J1plOg2N;
        "3Nz7UdPh" = _3Nz7UdPh;
        "I9IUcKy8" = _I9IUcKy8;
        "UeRLZmFq" = _UeRLZmFq;
        "Et3pok1V" = _Et3pok1V;
        "n696iyl3" = _n696iyl3;
        "sr2TLnjs" = _sr2TLnjs;
        "MemfHUqn" = _MemfHUqn;
        "K0LoFJdC" = _K0LoFJdC;
        "TpvpkX3X" = _TpvpkX3X;
        "M7Tfgcod" = _M7Tfgcod;
        "YTVTlGdu" = _YTVTlGdu;
        "StPQegpX" = _StPQegpX;
        "319KgsJd" = _319KgsJd;
        "6jDaf2Cm" = _6jDaf2Cm;
        "bOkvprzX" = _bOkvprzX;
        "YjuJt5aN" = _YjuJt5aN;
        "HHccMlKr" = _HHccMlKr;
        "6FMtrrca" = _6FMtrrca;
        "mqgWLZMw" = _mqgWLZMw;
        "BEvw1jHJ" = _BEvw1jHJ;
        "Pv5qbxD5" = _Pv5qbxD5;
        "pAjvVZvm" = _pAjvVZvm;
        "qYkoKVcU" = _qYkoKVcU;
        "k1qWswfT" = _k1qWswfT;
        "sF8xIXbo" = _sF8xIXbo;
        "uGYLiwWN" = _uGYLiwWN;
        "x8sPfNHq" = _x8sPfNHq;
        "t9yaDHOY" = _t9yaDHOY;
        "hfemWKXB" = _hfemWKXB;
        "2tVCkEPb" = _2tVCkEPb;
        "47nZiWgj" = _47nZiWgj;
        "psPpVVp3" = _psPpVVp3;
        "uH0UZ7Lu" = _uH0UZ7Lu;
        "NTZNnRmN" = _NTZNnRmN;
        "StdO3tiS" = _StdO3tiS;
        "4gnChTtX" = _4gnChTtX;
        "EQOlKjKx" = _EQOlKjKx;
        "fabric-1.20.1" = _eepk3ttr;
        "fabric-1.20.4" = _HAPSljFO;
        "fabric-1.21" = _hfemWKXB;
        "fabric-1.21.1" = _hfemWKXB;
        "fabric-1.21.4" = _AbCXFpUs;
        "fabric-1.21.6" = _7ItJobLx;
        "fabric-1.21.7" = _7ItJobLx;
        "fabric-1.21.8" = _7ItJobLx;
        "fabric-1.21.5" = _sY7r4cn2;
        "fabric-1.20.6" = _Hbpt3um3;
        "fabric-1.21.11" = _2tVCkEPb;
        "fabric-26.1" = _47nZiWgj;
        "fabric-26.1.1" = _pAjvVZvm;
        "fabric-26.1.2" = _pAjvVZvm;
        "fabric-26.2" = _psPpVVp3;
        "forge-1.20.1" = _uH0UZ7Lu;
        "neoforge-1.21" = _NTZNnRmN;
        "neoforge-1.21.1" = _NTZNnRmN;
        "neoforge-1.21.4" = _EGoiHrgD;
        "neoforge-1.21.6" = _iahU8qBY;
        "neoforge-1.21.7" = _iahU8qBY;
        "neoforge-1.21.8" = _iahU8qBY;
        "neoforge-1.21.5" = _IXRpJ180;
        "neoforge-1.21.11" = _StdO3tiS;
        "neoforge-26.1" = _4gnChTtX;
        "neoforge-26.1.1" = _x8sPfNHq;
        "neoforge-26.1.2" = _x8sPfNHq;
        "neoforge-26.2" = _EQOlKjKx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "superresolution";
            id = "Hf3Qz2H3";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="EQOlKjKx";}