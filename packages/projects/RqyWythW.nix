{lib, callPackage, ...}:
let
    versions = (let
        _n7WuV0Sm = {
            "id" = "n7WuV0Sm";
            "file" = "Colourful[1.16-1.16.5].zip";
            "hash" = "sha512-6vXqOrub/6LUTIAC/bxujRkiBWCEKygYelWJqkqj8Z4HwBDYemymE9SGBEDQVl8Y7LjFvXoCELVOJkaV0zo4fQ==";
        };
        _1k5Zvw4Y = {
            "id" = "1k5Zvw4Y";
            "file" = "Colourful[1.17-1.17.1].zip";
            "hash" = "sha512-aXGod0TqkrsaPgL7e6efa3M+bjXSLLRwsHCcZNLROzjNPCoajevvEs0K8V5XVMwGIMRlhEZ7Uc8Dmy1UNtAx0g==";
        };
        _pnEvAFSL = {
            "id" = "pnEvAFSL";
            "file" = "Colourful[1.18-1.18.2].zip";
            "hash" = "sha512-0rm2tmZdOgKIo0NsbfPJ1Nii3YHRuyoonwcpwOOd9Fwl1aIpxAWzhs4kThDnMt2Od3Xt0ebOvTZkjbSicHjodg==";
        };
        _700GyRFX = {
            "id" = "700GyRFX";
            "file" = "Colourful[1.19-1.19.2].zip";
            "hash" = "sha512-ZwmHpXjj/K1VaDFuN10nNQZtDfT4tcplkGmJR58alESS6pYL4/IdJ0mrbMsumUpGW1/lNvepfWu4JuVOI21CLA==";
        };
        _vS7FysGq = {
            "id" = "vS7FysGq";
            "file" = "Colourful[1.19.3].zip";
            "hash" = "sha512-Ifyyp5i5EOH3QYu1djVHI9c+VlOgy6ZAzrcu9+V5OgPmn8DgF+z024hjQnU6jdjjliQEDYcTRTo6208R6PfrXw==";
        };
        _boBzrLkr = {
            "id" = "boBzrLkr";
            "file" = "Colourful[1.19.4].zip";
            "hash" = "sha512-jt1u7GVSQNUSN1Yy9MHIt9ylAxZO8RdlBpq/PtPsN5k/jE2B1QbCSd/XVD1JgYuMB9ub/0Bn+VsvvXXfXK5EwA==";
        };
        _iGrhwRBY = {
            "id" = "iGrhwRBY";
            "file" = "Colourful[1.20-1.20.2].zip";
            "hash" = "sha512-pJ8yp8mq2y0J0c2wayWvGKDxrEQSz2HM5eBobbsSUCej0+sj6MPXhG55xox6589pYwtl7Vaa9c5/+zeO55nxGQ==";
        };
        _NDueCZ3e = {
            "id" = "NDueCZ3e";
            "file" = "Colourful[1.20.2].zip";
            "hash" = "sha512-ov4fRPSwNQqODW3Iyaj7MLgtPawIBnjoFvq8MTu8l9gWbQAyQxlRZ2qUmdKd8roDyw0dZ0PkVV2wqAXRFeFtQA==";
        };
        _3drqPPNd = {
            "id" = "3drqPPNd";
            "file" = "Colourful[OT][1.16-1.16.5].zip";
            "hash" = "sha512-E3LIeF5eb2/lqvhkgOUTWEHfRjbQ30J0nDs6IhXuu3isYt/Aqt7s2OqUBROt0Wqgcqsbuz8w2ELUWY6KsFYV9Q==";
        };
        _kXPcCrBf = {
            "id" = "kXPcCrBf";
            "file" = "Colourful[OT][1.17-1.17.1].zip";
            "hash" = "sha512-NYI0LrbjEh9sX22QmY239KKv3dGmaL/qrPB/sNRALUwRfQJmeFR+UPfXi7p4Bpp14bFyNNhatUxw6x3FPSj4JA==";
        };
        _tR6CXg22 = {
            "id" = "tR6CXg22";
            "file" = "Colourful[OT][1.18-1.18.2].zip";
            "hash" = "sha512-x0YwOWlWLuDtcXb0yfPpmG7c6kRuUI7ilQI8vDT+8WAbccFEdRilGrZ5QJnXMGhvB2R/L/En9pm1iGnux3SByQ==";
        };
        _J37eXmoi = {
            "id" = "J37eXmoi";
            "file" = "Colourful[OT][1.19-1.19.2].zip";
            "hash" = "sha512-FMl359yHjAoV35dhqZyduoosmE3R6T5M8dgPNxXTc2sUflIikrUywwBES6H7RjP2NXO9hJly6R34yDQlEJRVnA==";
        };
        _PbolQLru = {
            "id" = "PbolQLru";
            "file" = "Colourful[OT][1.19.3].zip";
            "hash" = "sha512-iRDaH4k4NyRBXhMRKhaG9Ny29vfeWNSTvcu4tWekeM7BftcUvSXaFLk2MeNlZ07X8FiD/ag0eBCbpWIU/l76jQ==";
        };
        _9Egqw6aX = {
            "id" = "9Egqw6aX";
            "file" = "Colourful[OT][1.19.4].zip";
            "hash" = "sha512-GvWIgsAi8pYspiVM74sx/mjiP2mAsOEk0YqhbOMiejKFadJE5koKZwI3qYmaGuHVgLxH3JGA/sUfOGL6cOOciA==";
        };
        _Mq1FHDOT = {
            "id" = "Mq1FHDOT";
            "file" = "Colourful[OT][1.20-1.20.1].zip";
            "hash" = "sha512-nLXIb567A1AaTJVnB0TicRPSsThzjL9BhMLON1v+MFDLw86D4I7EOiUUb0hslAEzcWMQvznxU2Rtol6hw36R3A==";
        };
        _B3oSWHQr = {
            "id" = "B3oSWHQr";
            "file" = "Colourful[OT][1.20.2].zip";
            "hash" = "sha512-AhLVZi9LapxL0EBwiBJMx3zzXgdwV+Gd3erlUo4Q4cz3pIUfXeUtJPnExpf8/ox/WNnd6oWTZ8rk0zfXqSJQuA==";
        };
        _b2WgQNgj = {
            "id" = "b2WgQNgj";
            "file" = "Colourful[OT][1.20.3-1.20.4].zip";
            "hash" = "sha512-XzWBXEGhM5F88g0baXbUiV3Q3z/QrnBMhbd3mYMUljyj/VkDLEOtP1BGH1pwCzLg6mAtChqUbpMnwcCmFoh50g==";
        };
        _HG9ce09i = {
            "id" = "HG9ce09i";
            "file" = "Colourful[GD][1.16.0-1.16.5].zip";
            "hash" = "sha512-cMwsk/mAgKXNmuHd8dRzFbMtbJcjim1VdAHbCieK0KUVXpQ2bcKdxCoIgfTpCV2wVptsV7+YRwHk737r8dmp/A==";
        };
        _LmbS3jua = {
            "id" = "LmbS3jua";
            "file" = "Colourful[GD][1.17.0-1.17.1].zip";
            "hash" = "sha512-TRiuDPx4erzJyiszudyqo2JNBRQl0YQIJ9RI+q1Fnpz0/JXyo9iJBd8AQ9pjnJV52Ws4R7oNREbWCM4k2S7Dhg==";
        };
        _n7Y03jJM = {
            "id" = "n7Y03jJM";
            "file" = "Colourful[GD][1.18.0-1.18.2].zip";
            "hash" = "sha512-lMb9GqtPnvwxgCjhVY/O9PNQV0v1lDu0AuWmnukXIeV0fc1EORwXPHQ2XAouD3G2ukXocpgUZO4Vl8pv7m6EPg==";
        };
        _tc5jT0FQ = {
            "id" = "tc5jT0FQ";
            "file" = "Colourful[GD][1.19.0-1.19.2].zip";
            "hash" = "sha512-/5VwfiM09kJfpqvqKlcEEBXYscIhvHYPXi7T/V+ps/Z4KpzVny0IE6U/r6zN/SipFlOl7MHLRoz3R2tGao947Q==";
        };
        _VGXFQZHV = {
            "id" = "VGXFQZHV";
            "file" = "Colourful[GD][1.19.3].zip";
            "hash" = "sha512-PWH2TDxSog5iHSVHy0flrKHuum4lO1jf0dls9t7YlXfajhD/jnYadGmVfpcd2PWqhdPljA0OfmE72+yojYtyGw==";
        };
        _So1bas99 = {
            "id" = "So1bas99";
            "file" = "Colourful[GD][1.19.4].zip";
            "hash" = "sha512-7UJXzsdm7jnf1mZayVzohSbQv7V98vbyphhdw7RBb3SXv3lcallCABNrWAuD4xY6zVaKsw/rIBTwOf29zsVZjA==";
        };
        _chKb5lF2 = {
            "id" = "chKb5lF2";
            "file" = "Colourful[GD][1.20.0-1.20.1].zip";
            "hash" = "sha512-Iyb1hH3sf+PAejdcQb19ZXKgz9dr9FfAqdtjeL4hM6bKyrOrVQEgJY+/c1V8V99fWXfquNjFwN+5mpNAIz81+g==";
        };
        _UlKCHx3P = {
            "id" = "UlKCHx3P";
            "file" = "Colourful[GD][1.20.2].zip";
            "hash" = "sha512-YHD5y9d2QeUTbJPZbJNhsvjpUYU+qFATVT0sd1cnwt6cQeRvtDPJsKOk8nD3GnrWORN4h6yZanFTQP6lp6VBRA==";
        };
        _vi8P4dn0 = {
            "id" = "vi8P4dn0";
            "file" = "Colourful[GD][1.20.3-1.20.4].zip";
            "hash" = "sha512-2dz3CFk/ZR4/v2U3H0miaucoxdQWqvblLjUSUFOOuwyopbcAmUF8ZzYg7aHm98mZ6/taz1zHX9VgRVyLFd3M4w==";
        };
        _PC8Mfbej = {
            "id" = "PC8Mfbej";
            "file" = "Colourful[B-GUI][1.16.0-1.16.5].zip";
            "hash" = "sha512-ffoN85hATpU9OsfBK21/ngyIqFBos5QSCfVkf1kpERzlpB2+RRYeLliBjJqtJiMi3WHh+NyQX+HLQBt/J6YDRA==";
        };
        _33fs3zCU = {
            "id" = "33fs3zCU";
            "file" = "Colourful[B-GUI][1.17.0-1.17.1].zip";
            "hash" = "sha512-3xc1oKtS9c+/91Rf9HcjcXDDghKa7F1gR1scW73fp0+V3WBpL0SzH3WA19UiMkgwdjIF7COR429g64/Qr9onFg==";
        };
        _v75BoIog = {
            "id" = "v75BoIog";
            "file" = "Colourful[B-GUI][1.18.0-1.18.2].zip";
            "hash" = "sha512-Fz2FAVaPro7iRXMI4Rn822rT49vWlo2Dv4UdLrViXR6lnvIgRFhdNDGs8HcNYgO4/T6ocG/2FggF8VzPPyDWwA==";
        };
        _mkY4VF0a = {
            "id" = "mkY4VF0a";
            "file" = "Colourful[B-GUI][1.19.0-1.19.2].zip";
            "hash" = "sha512-lj4DBBS98IFZZhWIKQrCcBRw7N1EmdL2ysQWRmbTzY3BQvdpkOIgoYlznF5gPTw27BVqqzAm6sYVGGaskUz/FA==";
        };
        _6OG0ivju = {
            "id" = "6OG0ivju";
            "file" = "Colourful[B-GUI][1.19.3].zip";
            "hash" = "sha512-Dg5caLC/Ws4jkKcsYXRHwqpV/wN3/W3FEVjYDSLBJb0Zq5XmtHi3e66Ou/nepK54B7WEozvoCdBPeaSaYxUzbw==";
        };
        _zV6dvXJl = {
            "id" = "zV6dvXJl";
            "file" = "Colourful[B-GUI][1.19.4].zip";
            "hash" = "sha512-nKlBo6T/S5tBQ2Lnva9S5K5KHf8qSswvhgxDQWRGqFncAKHA+ZMlB4jHCI9O66O6E1W3jZyEjbT62L9W2A5HJg==";
        };
        _S9TBnYb9 = {
            "id" = "S9TBnYb9";
            "file" = "Colourful[B-GUI][1.20.0-1.20.1].zip";
            "hash" = "sha512-8u9ZXA1EKr0C64dSSaC98Jg8icodmkXcRw3YGYpZsU48Pa+E8uQExkkFQCeZyh8b9EvkxTRzQ3j03mNOFZWMfw==";
        };
        _mEQjggsK = {
            "id" = "mEQjggsK";
            "file" = "Colourful[B-GUI][1.20.2].zip";
            "hash" = "sha512-mAIF5T0732YcPXaCiUtf4HjIXSH+unU2mKH7Gc0fvKNG64RhKRS2gSWarri330+UEryjrpP0WXeYe4Yk5SmeKw==";
        };
        _8Qi6nH31 = {
            "id" = "8Qi6nH31";
            "file" = "Colourful[B-GUI][1.20.3-1.20.4].zip";
            "hash" = "sha512-2egk8TmU0Lfgp6YzVoTTjl2aRo9/G95AIvZ9mot1dJmhW+m3awt003VVR7yHwQ65OSiJl32r79H7Fqe4QfAEqA==";
        };
        _4ApOGG9A = {
            "id" = "4ApOGG9A";
            "file" = "Colourful[B-GUI][1.20.5-1.20.6].zip";
            "hash" = "sha512-y+kv4X8W8FMfKRuW8lqPX+GOLYm105ohKOxmQEjZSwZeSl1lUJ9vXK00bwkWjYOo/1sFuK2luRe52ZYUa3nvvw==";
        };
        _e7GZJ9oM = {
            "id" = "e7GZJ9oM";
            "file" = "Colourful[B-GUI][1.21].zip";
            "hash" = "sha512-JodecJF9Z2rHlvnW3pS/N60Nri9WmETD5QTjE9nlTWCVMzG0xlWUbdhKtujfWH6NYg7NpwtYD30QOu12YiGbHQ==";
        };
        _mmC0lF1I = {
            "id" = "mmC0lF1I";
            "file" = "Colourful[B-GUI][1.21-1.21.1].zip";
            "hash" = "sha512-vI3HAw06GrR6kRxsOjdXQpyosfgBSnzusw81HPGnEtmGS6k04lyOD2nl6RkM9C5rt8KYVjzbiioofWOczPqbtg==";
        };
        _V3qzVBrf = {
            "id" = "V3qzVBrf";
            "file" = "Colourful[B-GUI][1.21.2-1.21.3].zip";
            "hash" = "sha512-TKKdD8pQBv4L8Jusd+lEKd/ouZcDY28wKVx1o74WyWnek2/XC8rjW8pJXde1u46GONcHt8SbPkPvUm2lUmWwfA==";
        };
        _Y2ZWIJ5D = {
            "id" = "Y2ZWIJ5D";
            "file" = "Colourful[B-GUI][1.21.4].zip";
            "hash" = "sha512-y80M7NXntIU069MoWaR8a/zlY3IutMAaYWMAHsH8IqWvDUhZrjy0WErVg7aV6Euuebs+Oal1BnJ8sDpE5AyI4w==";
        };
        _t2Ks8NaF = {
            "id" = "t2Ks8NaF";
            "file" = "Colourful[B-GUI][1.21.5].zip";
            "hash" = "sha512-KRXfXzd8bmjIr+gxrQNjDReGnWZczZXodtHtOSAYgm7MyAiMX7bj9aSfw6GkNxImJQdSSlUdyHYy2hDb6PQymQ==";
        };
        _j0i9LCIl = {
            "id" = "j0i9LCIl";
            "file" = "Colourful[B-GUI][1.21.5][2].zip";
            "hash" = "sha512-TGlKQunl7ieukNSCfu91fY5t7MjTImv1UwukVvCfwjG58rUs14pR+RBi3tBUqp+w0mOvWY80zIhbo1oY6wnxOA==";
        };
        _WlsAb80h = {
            "id" = "WlsAb80h";
            "file" = "Colourful[B-GUI][1.21.6][2].zip";
            "hash" = "sha512-lXQHEop79nTHNYZNAQqrPPJUFM+eJ67AVDvRUe0SNGL+Jy0aPRbTVFlfAZH7tiqZBjYshOM4jRGezwqRTrTY4A==";
        };
        _lDVRkzgt = {
            "id" = "lDVRkzgt";
            "file" = "Colourful[B-GUI][1.21.7-1.21.8][2].zip";
            "hash" = "sha512-saGBJXcSWTDCfTGS0GUba/i0iFe3fyi69Achzx8xSk47qJaotctynqfJ0mDH7YSYVhqA3oPMqj9aSDZB7i5+dw==";
        };
        _ddBlrQuG = {
            "id" = "ddBlrQuG";
            "file" = "Colourful[B-fix][2.0][1.16.0-1.16.5].zip";
            "hash" = "sha512-vje0wnK3Lw3U1R8nZCB+Jmlleswmn7xFYMfvkmjx7SnSloj7l0QEmKLMlNNsF9oQ0+mnBDMc8XT6HRYDXqfL7A==";
        };
        _VG7eCiL6 = {
            "id" = "VG7eCiL6";
            "file" = "Colourful[B-fix][2.0][1.17.0-1.17.1].zip";
            "hash" = "sha512-nYyTQUJ8BRTnRHJ38GgiRfwEeIVb2e7MafWpFxF2qWVK2qRwejjHievRgPWgogGQASMmkMotk35Md/tT71Qv9g==";
        };
        _sI5pfNu5 = {
            "id" = "sI5pfNu5";
            "file" = "Colourful[B-fix][2.0][1.18.0-1.18.2].zip";
            "hash" = "sha512-RLtCO1u+j/7IFZaLs17bLiQKaWiLYJxEVAQJUSemDQ0HakrSJcZ9WWfnKRPbZsEvhINh+5LYH0ukz1IkewUZRQ==";
        };
        _z8I77kog = {
            "id" = "z8I77kog";
            "file" = "Colourful[B-fix][2.0][1.19.0-1.19.2].zip";
            "hash" = "sha512-f9IcRvIo/IhtODF+XyleKAOUqmduwaFOv6TkzbY0iXpLysW2Z4nhjGO7PUz5nkk2DN9U1LG8tue+4Xxo0aVNBA==";
        };
        _wy1BAu6L = {
            "id" = "wy1BAu6L";
            "file" = "Colourful[B-fix][2.0][1.19.3].zip";
            "hash" = "sha512-5sweqe4iL80sAhpbLy1tbt6oTnee6dLoINp0qf0ez89RLONG+mmIYxvdwhvVTeLP/bpxVJSSxtxpiKiqaz0v+g==";
        };
        _bhgQ8V8B = {
            "id" = "bhgQ8V8B";
            "file" = "Colourful[B-fix][2.0][1.19.4].zip";
            "hash" = "sha512-oBbwUUPbBpGIRe44u71eveKJVmGW4AFSWlaTAQ6D11glj7BI7rVWsf4m6uxXN9uzhk3kmtKcvU+2asKWa3vm/Q==";
        };
        _zNrb3u6N = {
            "id" = "zNrb3u6N";
            "file" = "Colourful[B-fix][2.0][1.20.0-1.20.1].zip";
            "hash" = "sha512-uvj24FNzpZWaaQwXXPk7lVYO1q7sa4xqWZtQjDB64JpBbMpAOnoqonrFTt3a5qqfaQByqU5kNdgbMOp8AaCslA==";
        };
        _eeWbRV8U = {
            "id" = "eeWbRV8U";
            "file" = "Colourful[B-fix][2.0][1.20.2].zip";
            "hash" = "sha512-25fRcipPG/I99WyFJpPAHMMP2lRXEQZSFM6F6pgk7K022cHOYn2dXWX4M/zMcZ8ZNwVAhUkYbe2Cy4QsJI46GQ==";
        };
        _Q3W6yOp1 = {
            "id" = "Q3W6yOp1";
            "file" = "Colourful[B-fix][2.0][1.20.3-1.20.4].zip";
            "hash" = "sha512-oODaNKpM7QlPfr+PPen5ZQ+q9Av2JQC8HhKIB83eZ4Er8I/7tUuK9AS1183ia/llPR5JVM+K/lYIMmrI4hn16w==";
        };
        _rFJh522K = {
            "id" = "rFJh522K";
            "file" = "Colourful[B-fix][2.0][1.20.5-1.20.6].zip";
            "hash" = "sha512-hF+RNZB6waIpljbvApMlqsbwXax4N0SuQ60xjd5TBejB6RBjNeABPhXqF9RYIcvl7aid4ZzexvBzERwzgFce7w==";
        };
        _cY5DpJWK = {
            "id" = "cY5DpJWK";
            "file" = "Colourful[B-fix][2.0][1.21.0-1.21.1].zip";
            "hash" = "sha512-YQyTYBr6hYB6nwyebUCgIW3cA69dbveroLa58312cBvyhwOQPow3WGQORmIbO/YcXEi+3jveAQsPUq2G/iGsjw==";
        };
        _C51DHjee = {
            "id" = "C51DHjee";
            "file" = "Colourful[B-fix][2.0][1.21.2-1.21.3].zip";
            "hash" = "sha512-xK923RE/vOvbxmNweWW6kVwQ/t67ycXJH7U8vyuCEHsHidRJTOKnvyBviMMKmsimj9raEbWHVme5qGcMGkFFtw==";
        };
        _RyDcJ6jF = {
            "id" = "RyDcJ6jF";
            "file" = "Colourful[B-fix][2.0][1.21.4].zip";
            "hash" = "sha512-wd2rVMUqnbaHmv6GgiXKRevYRlD6FmUeD/Dx4CbuqQbpkwnznuZLBeFaJ5g4OD9aNferXmfYcFWa/O04HoDt7g==";
        };
        _nA9znqqq = {
            "id" = "nA9znqqq";
            "file" = "Colourful[B-fix][2.0][1.21.5].zip";
            "hash" = "sha512-0Ld7vouzex0Ms8Qctx6RPoukLMxT5mw4Kbpk5pTYKX5TIZtBwNs5/fj9ynil8HOT+ztGzIp/pf9Bz5LGd++RSQ==";
        };
        _bjPRdukJ = {
            "id" = "bjPRdukJ";
            "file" = "Colourful[B-fix][2.0][1.21.6].zip";
            "hash" = "sha512-0+EHwn9TEwQrl2GR0lIaONevwRrzWRI0tXyo8njCDx6OyYUzyHa/GNfHC7EZp1Z8460qy7VuZFvV5ud867WzuQ==";
        };
        _hMdkylEN = {
            "id" = "hMdkylEN";
            "file" = "Colourful[B-fix][2.0][1.21.7-1.21.8].zip";
            "hash" = "sha512-BSi7VWaBGXb7/vIQ5bdK28MUQ1GRwQPzUdRk76cSV1S1LUgkMRjiWFYAjaAoJ1SG6w40eiI8FrLpIiho6MBHFA==";
        };
        _amPCuUJt = {
            "id" = "amPCuUJt";
            "file" = "Colourful[B-fix][2.0][1.21.9].zip";
            "hash" = "sha512-GgffMhs8UYKUmZhFKQIoeoS6QjykLgWjW8OjfpfR1mzmUUgkWatLqH0Ero/t/BPqdLjTfwANmCoJw/tPOSHhwA==";
        };
        _NVE3uBMv = {
            "id" = "NVE3uBMv";
            "file" = "Colourful[B-fix][2.1][1.21.9-1.21.10].zip";
            "hash" = "sha512-uB5XDCQ/AGjzf02qiRcVbkvHjqZFoqC0g3g6dCPAQGCvpChiCsECrPKtYnH0fBvCcwpZAVkfV+FpXR21I+ciag==";
        };
        _HAurzPyf = {
            "id" = "HAurzPyf";
            "file" = "Colourful[B-fix][2.1][1.21.11].zip";
            "hash" = "sha512-ddX/SFP7gbc0ESulTGCzwyMTvwvzEhyAgBKDw+21RKEb0wfTKnmBK1wRHda79NkqAY1LVBXuZcyQnLCTwXkOjw==";
        };
        _eRg7tkCD = {
            "id" = "eRg7tkCD";
            "file" = "Colourful[B-fix][2.1][26.1-26.1.2].zip";
            "hash" = "sha512-s11/YDSWHID6dxVyYOG9KK44DKd/vDjwkbqxXTNPPVOSjmexQOCZs6l143wl1oTgaal2OF03deQvTsA5DJ21gg==";
        };
        _5xUV8Xx8 = {
            "id" = "5xUV8Xx8";
            "file" = "Colourful[N-1][2.2][26.2].zip";
            "hash" = "sha512-5Uv8M567qKpCOD+SZAQ0cDulri9x/jvoF5LB98mo0DDyau4JpQVxOqFUoR7lUXWmAZ8IN86b6ZAC5zzLvxLrLg==";
        };
    in {
        "n7WuV0Sm" = _n7WuV0Sm;
        "1k5Zvw4Y" = _1k5Zvw4Y;
        "pnEvAFSL" = _pnEvAFSL;
        "700GyRFX" = _700GyRFX;
        "vS7FysGq" = _vS7FysGq;
        "boBzrLkr" = _boBzrLkr;
        "iGrhwRBY" = _iGrhwRBY;
        "NDueCZ3e" = _NDueCZ3e;
        "3drqPPNd" = _3drqPPNd;
        "kXPcCrBf" = _kXPcCrBf;
        "tR6CXg22" = _tR6CXg22;
        "J37eXmoi" = _J37eXmoi;
        "PbolQLru" = _PbolQLru;
        "9Egqw6aX" = _9Egqw6aX;
        "Mq1FHDOT" = _Mq1FHDOT;
        "B3oSWHQr" = _B3oSWHQr;
        "b2WgQNgj" = _b2WgQNgj;
        "HG9ce09i" = _HG9ce09i;
        "LmbS3jua" = _LmbS3jua;
        "n7Y03jJM" = _n7Y03jJM;
        "tc5jT0FQ" = _tc5jT0FQ;
        "VGXFQZHV" = _VGXFQZHV;
        "So1bas99" = _So1bas99;
        "chKb5lF2" = _chKb5lF2;
        "UlKCHx3P" = _UlKCHx3P;
        "vi8P4dn0" = _vi8P4dn0;
        "PC8Mfbej" = _PC8Mfbej;
        "33fs3zCU" = _33fs3zCU;
        "v75BoIog" = _v75BoIog;
        "mkY4VF0a" = _mkY4VF0a;
        "6OG0ivju" = _6OG0ivju;
        "zV6dvXJl" = _zV6dvXJl;
        "S9TBnYb9" = _S9TBnYb9;
        "mEQjggsK" = _mEQjggsK;
        "8Qi6nH31" = _8Qi6nH31;
        "4ApOGG9A" = _4ApOGG9A;
        "e7GZJ9oM" = _e7GZJ9oM;
        "mmC0lF1I" = _mmC0lF1I;
        "V3qzVBrf" = _V3qzVBrf;
        "Y2ZWIJ5D" = _Y2ZWIJ5D;
        "t2Ks8NaF" = _t2Ks8NaF;
        "j0i9LCIl" = _j0i9LCIl;
        "WlsAb80h" = _WlsAb80h;
        "lDVRkzgt" = _lDVRkzgt;
        "ddBlrQuG" = _ddBlrQuG;
        "VG7eCiL6" = _VG7eCiL6;
        "sI5pfNu5" = _sI5pfNu5;
        "z8I77kog" = _z8I77kog;
        "wy1BAu6L" = _wy1BAu6L;
        "bhgQ8V8B" = _bhgQ8V8B;
        "zNrb3u6N" = _zNrb3u6N;
        "eeWbRV8U" = _eeWbRV8U;
        "Q3W6yOp1" = _Q3W6yOp1;
        "rFJh522K" = _rFJh522K;
        "cY5DpJWK" = _cY5DpJWK;
        "C51DHjee" = _C51DHjee;
        "RyDcJ6jF" = _RyDcJ6jF;
        "nA9znqqq" = _nA9znqqq;
        "bjPRdukJ" = _bjPRdukJ;
        "hMdkylEN" = _hMdkylEN;
        "amPCuUJt" = _amPCuUJt;
        "NVE3uBMv" = _NVE3uBMv;
        "HAurzPyf" = _HAurzPyf;
        "eRg7tkCD" = _eRg7tkCD;
        "5xUV8Xx8" = _5xUV8Xx8;
        "minecraft-1.16.2" = _ddBlrQuG;
        "minecraft-1.16.3" = _ddBlrQuG;
        "minecraft-1.16.4" = _ddBlrQuG;
        "minecraft-1.16.5" = _ddBlrQuG;
        "minecraft-1.17" = _VG7eCiL6;
        "minecraft-1.17.1" = _VG7eCiL6;
        "minecraft-1.18" = _sI5pfNu5;
        "minecraft-1.18.1" = _sI5pfNu5;
        "minecraft-1.18.2" = _sI5pfNu5;
        "minecraft-1.19" = _z8I77kog;
        "minecraft-1.19.1" = _z8I77kog;
        "minecraft-1.19.2" = _z8I77kog;
        "minecraft-1.19.3" = _wy1BAu6L;
        "minecraft-1.19.4" = _bhgQ8V8B;
        "minecraft-1.20" = _zNrb3u6N;
        "minecraft-1.20.1" = _zNrb3u6N;
        "minecraft-1.20.2" = _eeWbRV8U;
        "minecraft-1.16" = _ddBlrQuG;
        "minecraft-1.16.1" = _ddBlrQuG;
        "minecraft-1.20.3" = _Q3W6yOp1;
        "minecraft-1.20.4" = _Q3W6yOp1;
        "minecraft-1.20.5" = _rFJh522K;
        "minecraft-1.20.6" = _rFJh522K;
        "minecraft-1.21" = _cY5DpJWK;
        "minecraft-1.21.1" = _cY5DpJWK;
        "minecraft-1.21.2" = _C51DHjee;
        "minecraft-1.21.3" = _C51DHjee;
        "minecraft-1.21.4" = _RyDcJ6jF;
        "minecraft-1.21.5" = _nA9znqqq;
        "minecraft-1.21.6" = _bjPRdukJ;
        "minecraft-1.21.7" = _hMdkylEN;
        "minecraft-1.21.8" = _hMdkylEN;
        "minecraft-1.21.9" = _NVE3uBMv;
        "minecraft-1.21.10" = _NVE3uBMv;
        "minecraft-1.21.11" = _HAurzPyf;
        "minecraft-26.1" = _eRg7tkCD;
        "minecraft-26.1.1" = _eRg7tkCD;
        "minecraft-26.1.2" = _eRg7tkCD;
        "minecraft-26.2" = _5xUV8Xx8;
        "default" = _5xUV8Xx8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "colourful";
        id = "RqyWythW";
        type = "resourcepack";
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