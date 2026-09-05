{lib, callPackage, ...}:
let
    versions = (let
        _v6HV3244 = {
            "id" = "v6HV3244";
            "file" = "weather-sync-1.0.0-1.21.1.jar";
            "hash" = "sha512-hNMeVLjVlzR9V3O6vUuKtK02Z2K3NM9y8Xbt/kkTrlx5ZP3gPZgU1ikZ6bJSPZ0D+6b7VdcIdb0hLWG9ZuAwjw==";
        };
        _jQ18FlSt = {
            "id" = "jQ18FlSt";
            "file" = "weather-sync-1.0.1-1.21.1.jar";
            "hash" = "sha512-pl5qE8r6xQnjhANUZhyi2SRx1QTWefnokgormt7EjAz2PYYntGmdSGKWTgX7T3F3H9e8RGDIH/Sf9SQR7zjatg==";
        };
        _v0iIoC0Y = {
            "id" = "v0iIoC0Y";
            "file" = "weather-sync-1.0.1-1.21.4.jar";
            "hash" = "sha512-+nun9pVg59vUBqWoYZip//DeQw8VP1GpX4ZMzAVZx0PwVy1XDd272LIS4Ia35EIobTzwrn6euoFGdWfsK0++pQ==";
        };
        _N5Xs1k2f = {
            "id" = "N5Xs1k2f";
            "file" = "weather-sync-1.0.2-1.21.1.jar";
            "hash" = "sha512-oSB2FyMp6DTSSn8IV383EwrBJbGRUC+8qWeraQzJsfltrWAh2CBdg/XgjF6VRVYon4plCm3HD5yQ6yexRXgOjw==";
        };
        _wynOmeiR = {
            "id" = "wynOmeiR";
            "file" = "weather-sync-1.0.2-1.21.4.jar";
            "hash" = "sha512-1mBtsgjXDbjruV6V6CAh5ZRhFY16gHhNc5ngdfvoG9xA15mWVYTPr8ud5W8WaHbq2wa5aH1FgO6WZi1QfgAxaA==";
        };
        _m2hNAiRT = {
            "id" = "m2hNAiRT";
            "file" = "weather-sync-1.0.3-1.21.4.jar";
            "hash" = "sha512-aVkco+/7uEdAHk2AWxV5Rg8ctmS4TimvElRkp43l/oZHICGfIOpQoBpZPKTASpNSFQATEq3i6Rug+qYrcTZULQ==";
        };
        _EdzHh9AX = {
            "id" = "EdzHh9AX";
            "file" = "weather-sync-1.0.3-1.21.1.jar";
            "hash" = "sha512-b12PdFULx218fLCxL69Zl+WKE/rdWFYCMACY9mg646KTXuL0R8lZRl3B6tYoBg0IQeL7VUPnl3su3da/+E7W7w==";
        };
        _zUhHMkyQ = {
            "id" = "zUhHMkyQ";
            "file" = "weather-sync-1.0.3.1-1.21.4.jar";
            "hash" = "sha512-8AnsrpJUtcVr/K33Z7anE09AzXBa9XQp3XQJ/aMsebxghDbueD9XWyKSAot8Jq3PZy37D9NUJ/xMjDhy+r/3MQ==";
        };
        _FMfbnbaE = {
            "id" = "FMfbnbaE";
            "file" = "weather-sync-1.0.3.1-1.21.1.jar";
            "hash" = "sha512-ZtCGbQ4qTyKzWgrwtstPllmvbsq3G7o0m8CaehedLYXk7z1p3ib8grKJJR2X7iBoPt9JkDCJHieKrllJWucUVQ==";
        };
        _n4G269LV = {
            "id" = "n4G269LV";
            "file" = "weather-sync-1.0.4-1.21.1.jar";
            "hash" = "sha512-cpU9Kq5i2f3WWQifzOCWGSb963PGULz0QpJT3Q8BcWQiwNEFvHPBGx5pd+dcLkE8aBZUTBGY4/RwerARNoWFRA==";
        };
        _wVJ0S423 = {
            "id" = "wVJ0S423";
            "file" = "weather-sync-1.0.4-1.21.4.jar";
            "hash" = "sha512-fTAyMWXRNgQJsb8SUwE8dDnxAH7jEOiMHYKXOBolg10Zp5ANUryetXasVlUtS82o0AhoxN82KnKFH6x280wzrg==";
        };
        _j5Ml1DBj = {
            "id" = "j5Ml1DBj";
            "file" = "weather-sync-1.0.4-1.21.5.jar";
            "hash" = "sha512-Qr891d8hhQ+4Ka1FHlhlOGTJ2rnGDUi50bw7uxLUPn3fpjPX3A6SosY0kAAawRtqNumr4R+Vlz/vH0HTsGQWzQ==";
        };
        _CIV9YsaD = {
            "id" = "CIV9YsaD";
            "file" = "weather-sync-1.20.1-1.0.5.jar";
            "hash" = "sha512-mJhK69+Ipia5oZ8VPyDUyxG7LEJMu9/zaws1ZcBrKT6l/LpWtdj7I/KEs+IGyqNmJy0rdB1rs/zlUd9iEAR4AQ==";
        };
        _XWTHyfTW = {
            "id" = "XWTHyfTW";
            "file" = "weather-sync-1.21.1-1.0.5.jar";
            "hash" = "sha512-R51V4xXTsEI2kVCKPUYxSp+0lcI5+RGkg1WY0LlCQD/xGAZQfx4REMcy5GGGaKOzGPzg17C+nXNQmnQSm9Vzyw==";
        };
        _yrT6lCJ1 = {
            "id" = "yrT6lCJ1";
            "file" = "weather-sync-1.21.4-1.0.5.jar";
            "hash" = "sha512-WDeQkK8qbFz+30OccvO/WwXf+5LYgzYg1aNbNr/dC3Ue5TepeZUOAnUR1ikZeGXBDqLLyPWOAOI7dgQLPCseDA==";
        };
        _r3e0XUJw = {
            "id" = "r3e0XUJw";
            "file" = "weather-sync-1.21.5-1.0.5.jar";
            "hash" = "sha512-GlMTBuSNurcZGyjsVriDfR/fStlA7Q0B/zS0maUlwTEa/oD12hh6MP2gdCoGcet84QoswxGqF8b/Z3gE31JfoA==";
        };
        _NrcykGCI = {
            "id" = "NrcykGCI";
            "file" = "weather-sync-1.21.8-1.0.5.jar";
            "hash" = "sha512-2cdPYODrFETLd1nXu2NhT8/I4MoxB3WUnchwyWhOhr2vB4gZUExHXvjfU90tHYm8f/fhg4lD+JOSbXnRzwOo0w==";
        };
        _W86g5nwD = {
            "id" = "W86g5nwD";
            "file" = "weather-sync-1.21.7-1.0.5.jar";
            "hash" = "sha512-2OqkbJ5JwWaL8t9GpotGTatQcQ8kSMigaNT05CoKzM5LBIOT/PMgcMvT8jEIg72vuUHXjXBcBAB1AN8X0Owolg==";
        };
        _T8cFJL6m = {
            "id" = "T8cFJL6m";
            "file" = "weather-sync-1.20.1-1.1.0.jar";
            "hash" = "sha512-wwPpHm5sk6h1ZbtjyltnxNDokwbZ0rirJif6HPaDmCf9Ywl3WXL7BRT8DPkjO7DgXmXMdljtJKT07MNvUABtUQ==";
        };
        _whleoHjq = {
            "id" = "whleoHjq";
            "file" = "weather-sync-1.21.1-1.1.0.jar";
            "hash" = "sha512-RSUrOUHmGnoZOOMZJ54kO0hBRi4SP0x3kbWf5ORAUiRC0Yjd27B1tJ/3PreEjsE992uhN79C7tL14hkA4WbBJQ==";
        };
        _dM85xJF0 = {
            "id" = "dM85xJF0";
            "file" = "weather-sync-1.21.4-1.1.0.jar";
            "hash" = "sha512-grm5QIKJMqUD3Bvc6BvFs41VPhp9W+X0yp1p3F4DTyFxnF3jCPv0M1qvESxrWmB3c78x8m/CrOALhZ8NXBE/Cg==";
        };
        _4DaojJu2 = {
            "id" = "4DaojJu2";
            "file" = "weather-sync-1.21.5-1.1.0.jar";
            "hash" = "sha512-JnvUq7mxCMzO/KE+NwvCILani7vJ1bq0LQAwQCQh9CpxQA9WoPoECCoFc7uK34eErXM0sPn0Gl/+1eOMiDmc4g==";
        };
        _HwWEi8Hj = {
            "id" = "HwWEi8Hj";
            "file" = "weather-sync-1.21.7-1.1.0.jar";
            "hash" = "sha512-oIxPDpiAVRer4p4nam3JeGkNL+1TdspBJLgQnpMGeCzOribqYyRqCbhPM7g3PQmhmehhMjTtEmZXXSu9covWmQ==";
        };
        _sE9409pm = {
            "id" = "sE9409pm";
            "file" = "weather-sync-1.21.8-1.1.0.jar";
            "hash" = "sha512-IgqNvXLuCzrr4I5OPKrkK/IFKV9q7VOktYEBw4+Ps1e38EOiyNxat3SCQRWlkY+VBbm7wi6uLEV3onjN+GmZmQ==";
        };
        _B02ZxNj7 = {
            "id" = "B02ZxNj7";
            "file" = "weather-watch-fabric-1.21.7-1.1.1.jar";
            "hash" = "sha512-Vjy/JyhhBYPZWhQQN4DzF1dkUzhNpha5mj9hRbb0rwREg+Z3kJJApsoff+kVO0AMt6HXpkjfTSXKcPUeDrJLdQ==";
        };
        _LaS4cpn6 = {
            "id" = "LaS4cpn6";
            "file" = "weather-watch-neoforge-1.21.7-1.1.1.jar";
            "hash" = "sha512-mMX1AaUg1KRohZTiC5Wc34vzt2pZmGw8RbJlXPZxi1dJr+5zllrGHQ5sIG0B45+jy6Sx8+3ggmT7yqOosQUFmg==";
        };
        _mbXyMboP = {
            "id" = "mbXyMboP";
            "file" = "weather-watch-fabric-1.21.8-1.1.1.jar";
            "hash" = "sha512-eF4lDmFlPkQ3zZJ3Jl6ESat9VviPvoyH5OzeKrVQHAIly0gNlSONNBLjLoKQ1vSO4Fzk4gwo8vEUXEi3uB/hyw==";
        };
        _YKrCeLGv = {
            "id" = "YKrCeLGv";
            "file" = "weather-watch-neoforge-1.21.8-1.1.1.jar";
            "hash" = "sha512-xxIbrNyIT+i9S39vkVJbzBtFiuG+PQIWHIM0b+MH7FXxvCdBoXaQF9t2UH7azVbp8MTAsKv7YL4hCFmYUPYa8g==";
        };
        _vBXlNNoA = {
            "id" = "vBXlNNoA";
            "file" = "weather-watch-fabric-1.21.1-1.1.1.jar";
            "hash" = "sha512-UBRILBr/tGxcaLwee0N7aZclefjKc8mpm+Uw+cT+OA64msaI5Knfxwjd3b0nMiDJ0HR9Vtt/yevCGuJAdEKm6Q==";
        };
        _XZC7Gi5m = {
            "id" = "XZC7Gi5m";
            "file" = "weather-watch-neoforge-1.21.1-1.1.1.jar";
            "hash" = "sha512-mk2XKtxHu2nG45RerV9IBAwmltmXLRv21Xtq9NV3672bSpN1m5AOC9yzVJpA4ayQvfd4szeEuubtPDy9ga3FGw==";
        };
        _gncq0THw = {
            "id" = "gncq0THw";
            "file" = "weather-watch-fabric-1.21.3-1.1.1.jar";
            "hash" = "sha512-ECMrbWvoxB6aHol8Ddkhsoma3SpV0vXNLjYAd/cClIsJ5MYvfGBUxrl6FRqfbiYF0LFnCrq7mEt6+9Cb0NlTNQ==";
        };
        _XHjk9cac = {
            "id" = "XHjk9cac";
            "file" = "weather-watch-neoforge-1.21.3-1.1.1.jar";
            "hash" = "sha512-3imwd9Jiv2xcuR8c2OLeS6aweNN5GoyIpvL4OgxmWFHpqwMMazqJg6eXmX1EGylKtY2eIXwaJWx5ANT8EeiYrg==";
        };
        _iqJZiEku = {
            "id" = "iqJZiEku";
            "file" = "weather-watch-fabric-1.21.4-1.1.1.jar";
            "hash" = "sha512-KE6BAPnDY6TtSRnlRe6yFdUM6W9WqEPGPhD6Ele33TK8p6uQfGafgslQ/NZztsuJtfvMxfmTrrPnT2R2KF8Elg==";
        };
        _pbBAlrlv = {
            "id" = "pbBAlrlv";
            "file" = "weather-watch-neoforge-1.21.4-1.1.1.jar";
            "hash" = "sha512-9wZBjlG76g8+Kfc7FQMHj0aImlFNgF8mqRScQpLDbSXh/0wOF0CTCo4csKIe3Ywsm0VGs2JYEbHnpYgAW0lfVQ==";
        };
        _oMEggUUz = {
            "id" = "oMEggUUz";
            "file" = "weather-watch-fabric-1.21.5-1.1.1.jar";
            "hash" = "sha512-Pl2daQs19dPOEh5xLW/gV7SjEZggCje2YijIgwTOMnomYF8gtUpwQkVwEsujvXIMYGJKvpOzX90oMR6fbaz9Pg==";
        };
        _lVxqkZyo = {
            "id" = "lVxqkZyo";
            "file" = "weather-watch-neoforge-1.21.5-1.1.1.jar";
            "hash" = "sha512-qphP9n5MeQSHrGi6TUnvHL0ImtbuuCUFQ8rwz/HwHoOcZFv8cNDZOIMN7XlEC468JhRJgG9aCtKLEDr10zHWHQ==";
        };
        _OeQs3WEK = {
            "id" = "OeQs3WEK";
            "file" = "weather-watch-fabric-1.21.6-1.1.1.jar";
            "hash" = "sha512-R9Js17nT9F+HSkj/cKOtyNKUoP153y+TAUg5dJC+vkflPzp0mQ5CYsey+uby2lh7UxLU80Jn98bSd0JQGQHjBQ==";
        };
        _NBsuLVrf = {
            "id" = "NBsuLVrf";
            "file" = "weather-watch-neoforge-1.21.6-1.1.1.jar";
            "hash" = "sha512-SRqPY8siiaf7yxflaJTF2CYB+TQdibUxFGguyqj9JRjnBhiHGmnFR5CyxOhCBTP9HM2ObvYU1gOUfBLrXBeM/g==";
        };
        _kbRaFYKr = {
            "id" = "kbRaFYKr";
            "file" = "weather-watch-fabric-1.21.8-1.1.2.jar";
            "hash" = "sha512-g0gJdqu6ovS+Sg5Cj8rWLiuf/7XSo/g22NJWmzYX6SmUjs+7XAG3A/6qJgt2sqScvBwC3/0o0NAYUe/ZDt7VyQ==";
        };
        _x26dv4UC = {
            "id" = "x26dv4UC";
            "file" = "weather-watch-neoforge-1.21.8-1.1.2.jar";
            "hash" = "sha512-dMt4F8awvw97ygyBPJfFbj2qTfKVUGTxpIHHYiTMLQJezFKFnV1OdF3eV0zm76kyByV7uYZlKJo5R3mIW7QDFg==";
        };
        _V1gLeTd7 = {
            "id" = "V1gLeTd7";
            "file" = "weather-watch-fabric-1.21.7-1.1.2.jar";
            "hash" = "sha512-B+J8hILMTJJezXrElGvSKGzYQOtoQ17s1bHld5evMiTCMro3Y/24twtEUhBy9gbSCm+EPNDaObuKmxRXDHhZ5w==";
        };
        _6JrKmQx6 = {
            "id" = "6JrKmQx6";
            "file" = "weather-watch-neoforge-1.21.7-1.1.2.jar";
            "hash" = "sha512-Qkihkrre0oRLpFiPaT/Np6giUwQY1waBnXhLSbLt+tRyyXy0HSvong2Jfgxu1AIUpJV4oe/GV8q+yvZGnXDiGA==";
        };
        _IX77slRf = {
            "id" = "IX77slRf";
            "file" = "weather-watch-fabric-1.21.6-1.1.2.jar";
            "hash" = "sha512-lU+b2If+8+/OFdOCZpSQ4S2iDSTLYrsgXwaLb9DHerpRxfi/NvL2J0s3dtxjGSP4ZiFA+GeyoSmTYotBuCEV4A==";
        };
        _aioq0wtd = {
            "id" = "aioq0wtd";
            "file" = "weather-watch-neoforge-1.21.6-1.1.2.jar";
            "hash" = "sha512-EtIFC3RK6O0N7qDfKLYUkb8tMsc5YaP6uNRowxAX1cS/zF5ra1AKmGP+CMEE3CKPq5c6GXFFBy10igKPhj6KBw==";
        };
        _OAmkoTly = {
            "id" = "OAmkoTly";
            "file" = "weather-watch-fabric-1.21.5-1.1.2.jar";
            "hash" = "sha512-u9Huk3gB6xMfk3slDsmLwSm+Fai59Oxyu/KHlcPbbCcOqPEk+gMkEEVpdU9eo4p8EQ5W1NL3tZkeBu+3gSe6xA==";
        };
        _5ZLXHrTi = {
            "id" = "5ZLXHrTi";
            "file" = "weather-watch-neoforge-1.21.5-1.1.2.jar";
            "hash" = "sha512-v/mjbI/tT49s1ZnJf+9uKO3gN+HvC3WdODsxot3brFpEntkMyaw9+SlcE3dv2IciUDW7Y0weBIRVhJ+pmUpFLw==";
        };
        _mhvPz3AS = {
            "id" = "mhvPz3AS";
            "file" = "weather-watch-fabric-1.21.4-1.1.2.jar";
            "hash" = "sha512-YV++cTLClCjHFdgR381zTU/2bQGlUsrLZ6KzQXCm+dMJBxFOZ2DS/sQdw/t+EvfYo6RrFNPzhRlYPfy9O0IlCg==";
        };
        _8nnNhwH1 = {
            "id" = "8nnNhwH1";
            "file" = "weather-watch-neoforge-1.21.4-1.1.2.jar";
            "hash" = "sha512-5+zJVac/rvTgoifjQmC2Jm0L7EC0xGRtpV+rE8ghoKUuECEw9BF+sDUC7cKg+0zlvpOwT8XhAxTwl1kiuyOrfw==";
        };
        _qeNMWHFb = {
            "id" = "qeNMWHFb";
            "file" = "weather-watch-fabric-1.21.3-1.1.2.jar";
            "hash" = "sha512-RKcpYsSiJj/a2U7H+ex8A478cx6oSFB2dxprQXOHmy004B4JWE1WVQrJVaOd9wiWmX2nnK9iySLW1AqViq9vHg==";
        };
        _CUygGni1 = {
            "id" = "CUygGni1";
            "file" = "weather-watch-neoforge-1.21.3-1.1.2.jar";
            "hash" = "sha512-F33Ad87GAY1FZYjbum55BakAsvyztvn9erZf3zGxQ4pni7y9fHC+3CV5TZeO4S/9pK5uBEwx5YWT/xC7InwWaQ==";
        };
        _XAL1XRZe = {
            "id" = "XAL1XRZe";
            "file" = "weather-watch-fabric-1.21.1-1.1.2.jar";
            "hash" = "sha512-gdK5KuWv/IrrGwXHMKrRKOEH7LT+VB/VHxASjcokDi663EzGAtgYvtYcoFBhEcAylv6Mon1ztN0X2N9F0tql2g==";
        };
        _gj0oPdGr = {
            "id" = "gj0oPdGr";
            "file" = "weather-watch-neoforge-1.21.1-1.1.2.jar";
            "hash" = "sha512-AbnNDUAFau8EZNDpx3tUy0PC0QveuyVo2qcmDRNixj8dpUd+5GYxqHdfTX2rn2yMtthGQVRzpdnOaFhzwE+oog==";
        };
        _Bi0UYsBn = {
            "id" = "Bi0UYsBn";
            "file" = "weather-watch-fabric-1.21.9-1.1.2.jar";
            "hash" = "sha512-XCYSBycw1blZuyJLXnqSKH0sZj30IDdGfccUEafOVRsn/CWV5ArodVO/GyOuGlF9h0xsuuUbnPAA0SzztQXrjw==";
        };
        _nrWpxFlq = {
            "id" = "nrWpxFlq";
            "file" = "weather-watch-neoforge-1.21.9-1.1.2-sources.jar";
            "hash" = "sha512-PVU588v86q3G9tO/h3kAvJ/QYjWhyOfUb0gKYzCpiSmcUm1k1rlgzhSBDhbjfTkkgmnwt6ol6ptx2cV2tgKJzw==";
        };
        _Uhdn1Dcb = {
            "id" = "Uhdn1Dcb";
            "file" = "weather-watch-fabric-1.21.10-1.1.2.jar";
            "hash" = "sha512-A8J0p/LjY+JgH6F8L0wVNG3u5Xp6+MtlnFRg0hWduXdDjXgqKF3YglNuRD0kswYvuGBWAgXmDG6m4w5350IzhQ==";
        };
        _m5Ca6y1d = {
            "id" = "m5Ca6y1d";
            "file" = "weather-watch-neoforge-1.21.10-1.1.2.jar";
            "hash" = "sha512-cMCuHyDjNm9G6EwzdNm/vquGSplAsiPfMyxPTZvIkx8usLQIa+CkMWIAnocpeYf+U1dIum0ArTMg/OWcQg+MyA==";
        };
        _6XYxXhsq = {
            "id" = "6XYxXhsq";
            "file" = "weather-watch-fabric-1.21.11-1.1.2.jar";
            "hash" = "sha512-FZyVZYCrQ+gYc8Uz2KwQYJHNXf9aJFshwvfK3boqB1U1uZhXy4VN9S9P29QyE1w7xN5ZfoZb41oGtV0A5EXPSg==";
        };
        _VmATpVcL = {
            "id" = "VmATpVcL";
            "file" = "weather-watch-neoforge-1.21.11-1.1.2.jar";
            "hash" = "sha512-85bz5hxoOmAw5rCz8geZCVBT/w1uwVHkMsexzH/5Nljf9ZmcjCB7inPaZs6KafGC3LG/0+Ey0agNqo1wei7ZUw==";
        };
        _NwgmUchI = {
            "id" = "NwgmUchI";
            "file" = "weather-watch-neoforge-1.21.x-1.2.jar";
            "hash" = "sha512-X+sv9iZ799TbQKMIg6SfI3xfR6SP8pJFnbOgSoHVunzONkXZS9CksXLbgqtE2RdrvQpg6qFUblyjEw0sX/JeOA==";
        };
        _LwXA0PlQ = {
            "id" = "LwXA0PlQ";
            "file" = "weather-watch-fabric-1.21.x-1.2.jar";
            "hash" = "sha512-t4UVfIS2/bcrwaiC3VuAyXgqw+C8+dDtCuY9ZMFeIywsDlD1fOSsKjxNPDfSjFoBmNuIEsENxvXP8/Ozub39zQ==";
        };
        _7noO4zRi = {
            "id" = "7noO4zRi";
            "file" = "weather-watch-neoforge-1.21.11-1.2.jar";
            "hash" = "sha512-88peS98JqKPvulXK1N4Q26uWcBFuUROSiG5qySx8v8fnySWhp+b9Xr3/v5B0qs7H/19kcSTNwU1tO+xY44qJAw==";
        };
        _96xpFZ31 = {
            "id" = "96xpFZ31";
            "file" = "weather-watch-fabric-1.21.11-1.2.jar";
            "hash" = "sha512-yo4q/SfUIPV3m6RZJnEdpdskc9K34fS6FVvrSApr6pK4mlPX1EPrMfMHXwp1+KGGFjOOVa0DtqwtQ6vxFGh+xw==";
        };
    in {
        "v6HV3244" = _v6HV3244;
        "jQ18FlSt" = _jQ18FlSt;
        "v0iIoC0Y" = _v0iIoC0Y;
        "N5Xs1k2f" = _N5Xs1k2f;
        "wynOmeiR" = _wynOmeiR;
        "m2hNAiRT" = _m2hNAiRT;
        "EdzHh9AX" = _EdzHh9AX;
        "zUhHMkyQ" = _zUhHMkyQ;
        "FMfbnbaE" = _FMfbnbaE;
        "n4G269LV" = _n4G269LV;
        "wVJ0S423" = _wVJ0S423;
        "j5Ml1DBj" = _j5Ml1DBj;
        "CIV9YsaD" = _CIV9YsaD;
        "XWTHyfTW" = _XWTHyfTW;
        "yrT6lCJ1" = _yrT6lCJ1;
        "r3e0XUJw" = _r3e0XUJw;
        "NrcykGCI" = _NrcykGCI;
        "W86g5nwD" = _W86g5nwD;
        "T8cFJL6m" = _T8cFJL6m;
        "whleoHjq" = _whleoHjq;
        "dM85xJF0" = _dM85xJF0;
        "4DaojJu2" = _4DaojJu2;
        "HwWEi8Hj" = _HwWEi8Hj;
        "sE9409pm" = _sE9409pm;
        "B02ZxNj7" = _B02ZxNj7;
        "LaS4cpn6" = _LaS4cpn6;
        "mbXyMboP" = _mbXyMboP;
        "YKrCeLGv" = _YKrCeLGv;
        "vBXlNNoA" = _vBXlNNoA;
        "XZC7Gi5m" = _XZC7Gi5m;
        "gncq0THw" = _gncq0THw;
        "XHjk9cac" = _XHjk9cac;
        "iqJZiEku" = _iqJZiEku;
        "pbBAlrlv" = _pbBAlrlv;
        "oMEggUUz" = _oMEggUUz;
        "lVxqkZyo" = _lVxqkZyo;
        "OeQs3WEK" = _OeQs3WEK;
        "NBsuLVrf" = _NBsuLVrf;
        "kbRaFYKr" = _kbRaFYKr;
        "x26dv4UC" = _x26dv4UC;
        "V1gLeTd7" = _V1gLeTd7;
        "6JrKmQx6" = _6JrKmQx6;
        "IX77slRf" = _IX77slRf;
        "aioq0wtd" = _aioq0wtd;
        "OAmkoTly" = _OAmkoTly;
        "5ZLXHrTi" = _5ZLXHrTi;
        "mhvPz3AS" = _mhvPz3AS;
        "8nnNhwH1" = _8nnNhwH1;
        "qeNMWHFb" = _qeNMWHFb;
        "CUygGni1" = _CUygGni1;
        "XAL1XRZe" = _XAL1XRZe;
        "gj0oPdGr" = _gj0oPdGr;
        "Bi0UYsBn" = _Bi0UYsBn;
        "nrWpxFlq" = _nrWpxFlq;
        "Uhdn1Dcb" = _Uhdn1Dcb;
        "m5Ca6y1d" = _m5Ca6y1d;
        "6XYxXhsq" = _6XYxXhsq;
        "VmATpVcL" = _VmATpVcL;
        "NwgmUchI" = _NwgmUchI;
        "LwXA0PlQ" = _LwXA0PlQ;
        "7noO4zRi" = _7noO4zRi;
        "96xpFZ31" = _96xpFZ31;
        "fabric-1.21.1" = _LwXA0PlQ;
        "fabric-1.21.4" = _LwXA0PlQ;
        "fabric-1.21.5" = _LwXA0PlQ;
        "fabric-1.20.1" = _T8cFJL6m;
        "fabric-1.21.8" = _LwXA0PlQ;
        "fabric-1.21.7" = _LwXA0PlQ;
        "fabric-1.21.3" = _LwXA0PlQ;
        "fabric-1.21.6" = _LwXA0PlQ;
        "fabric-1.21.9" = _LwXA0PlQ;
        "fabric-1.21.10" = _LwXA0PlQ;
        "fabric-1.21.11" = _96xpFZ31;
        "fabric-1.21.2" = _LwXA0PlQ;
        "neoforge-1.21.7" = _NwgmUchI;
        "neoforge-1.21.8" = _NwgmUchI;
        "neoforge-1.21.1" = _NwgmUchI;
        "neoforge-1.21.3" = _NwgmUchI;
        "neoforge-1.21.4" = _NwgmUchI;
        "neoforge-1.21.5" = _NwgmUchI;
        "neoforge-1.21.6" = _NwgmUchI;
        "neoforge-1.21.9" = _NwgmUchI;
        "neoforge-1.21.10" = _NwgmUchI;
        "neoforge-1.21.11" = _7noO4zRi;
        "neoforge-1.21" = _NwgmUchI;
        "neoforge-1.21.2" = _NwgmUchI;
        "pkg-1.0.0" = _v6HV3244;
        "pkg-1.0.1" = _v0iIoC0Y;
        "pkg-1.0.2" = _wynOmeiR;
        "pkg-1.0.3" = _EdzHh9AX;
        "pkg-1.0.3.1" = _FMfbnbaE;
        "pkg-1.0.4" = _j5Ml1DBj;
        "pkg-1.0.5" = _W86g5nwD;
        "pkg-1.1.0" = _sE9409pm;
        "pkg-1.1.1" = _NBsuLVrf;
        "pkg-1.1.2" = _VmATpVcL;
        "pkg-1.2" = _96xpFZ31;
        "default" = _96xpFZ31;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "weather-watch";
        id = "590D3CND";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                shortName = "CC-BY-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}