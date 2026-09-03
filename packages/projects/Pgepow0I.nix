{lib, callPackage, ...}:
let
    versions = (let
        _5Igi0JHm = {
            "id" = "5Igi0JHm";
            "file" = "aprilfools-1.19.2-1.0.jar";
            "hash" = "sha512-Ju6c0J4+8dfDERSvFcVKXAybiSDMqZig0Yv2LsgouAfmvgSkY3xKSH43qAwN1aLOcdO8DZm/IsQYOhFgcpNZmA==";
        };
        _D4kRrgTB = {
            "id" = "D4kRrgTB";
            "file" = "aprilfools-1.20.1-1.0.jar";
            "hash" = "sha512-DGJhwK5iIaQ6NhMJobwVia4/LcQ6k9LWYS1ls7NLVuqcujzBDYEZ7HYdHcmoGMNPtnpDLRsppslE+FAJRCXUUA==";
        };
        _cT4ON4h2 = {
            "id" = "cT4ON4h2";
            "file" = "aprilfools-1.20.4-1.0.jar";
            "hash" = "sha512-lBBuZydSoS/0U+qUzirrdn6qhfvKGC8Gh7eEogb5pwMPFlCwrtuQuNCQ5eKvnap4fS/V6aa0ICMHGh5AvBDI2w==";
        };
        _KaTB20Uq = {
            "id" = "KaTB20Uq";
            "file" = "aprilfools-1.19.2-1.1.jar";
            "hash" = "sha512-SEH2yvSc3iaMH8uaJdqvuyJkG+f2AnjPxuxN6pDg32NaaNNU8tIGPLBJWtvfnuQxyP8PwsEs9IXG7L3ybGnlrg==";
        };
        _OP7Aj8t0 = {
            "id" = "OP7Aj8t0";
            "file" = "aprilfools-1.20.1-1.1.jar";
            "hash" = "sha512-iMZeHQWaErS6e9h48h6HV/gQEOLb5p/cegQhGESRTQUnpq9TwxfloHII12Sg5EoknTkwjzzxvDxvHD5f5XXN6Q==";
        };
        _BbWeineT = {
            "id" = "BbWeineT";
            "file" = "aprilfools-1.20.4-1.1.jar";
            "hash" = "sha512-8XIVBBOdGAlolHjSGs52kYkgSVq5ErhxDHgBiQIVL80sUjhBEW4hm9gZ5w1erjDO47AoPhn+aLX7wEzIeyNF3A==";
        };
        _gPJUmgh1 = {
            "id" = "gPJUmgh1";
            "file" = "aprilfools-1.19.2-1.2.jar";
            "hash" = "sha512-YHpPdmr2or73NnAgxLHDwxeSDC16Re/Y3vvbAKAfuiOp+Dkt7HSwIkH0xLkHC66IHlzkhy9StikYbGHjxHPO4A==";
        };
        _f88ZyMrC = {
            "id" = "f88ZyMrC";
            "file" = "aprilfools-1.20.1-1.2.jar";
            "hash" = "sha512-XbLw21QyJ1LZuiZMmCSB1hIGeNgC6MskYxDCKq1sfZc9kF/yOgQ2lF+++/Z5TdlYXxIRwVsE9VmFPHS4HaRAyg==";
        };
        _ad0rMNto = {
            "id" = "ad0rMNto";
            "file" = "aprilfools-1.20.4-1.2.jar";
            "hash" = "sha512-tytL84oAPQxGRF/JxJ0O42AuOGBCH9LQilWmmWMk78BPRSbKW7kpPftOcGY4GCvFhI111VgwXh4P2mum8SEb0w==";
        };
        _BxvVS6Ts = {
            "id" = "BxvVS6Ts";
            "file" = "aprilfools-1.19.2-1.3.jar";
            "hash" = "sha512-6lr0IKl3WR4YFYZ5w+mJMlCJePnB11Jw7Z4tgGuJh3XyS2y4KlF1FR2AdXjHwDescNcv0CljeE1COdoHtYn31g==";
        };
        _gXdZdN8Q = {
            "id" = "gXdZdN8Q";
            "file" = "aprilfools-1.20.1-1.3.jar";
            "hash" = "sha512-N8HxqRvjKKIdlhRe90f5oR+VuOICN8B8wFYFCXaLqq9s05fBOUYu2irGbDDNmwyIPrx00B711VF93jWNYHz9Kg==";
        };
        _ph9DW3fM = {
            "id" = "ph9DW3fM";
            "file" = "aprilfools-1.20.4-1.3.jar";
            "hash" = "sha512-Edbx7afVv9dEhwbbMfc65eYPi/z6c3q9TFoqge8immR1G8brqdK+99cKyfXrgNUe+gx0amUo39ABwrd2h8mHQQ==";
        };
        _aeSpfZVa = {
            "id" = "aeSpfZVa";
            "file" = "aprilfools-1.20.5-1.3.jar";
            "hash" = "sha512-f4sra1CQVpaT9ZOWrSjDzLUL5KrPSPSR9ugL1F8X/JYusa9vrgyFqJDDXCapjTLxvEmrcWzkcKKbCIestMHMkg==";
        };
        _xNGSQ7OQ = {
            "id" = "xNGSQ7OQ";
            "file" = "aprilfools-1.20.6-1.3.jar";
            "hash" = "sha512-Xu2JluSJuYAAiLehEdMOfVRpdikzefJM1fIaDkrgguttHd6vzyNVS7xoBeKMI7EcgW6JAEubG9mGJN77PB3Lgw==";
        };
        _qVInEg8y = {
            "id" = "qVInEg8y";
            "file" = "aprilfools-1.21.0-1.3.jar";
            "hash" = "sha512-smGAdoSlwlibqUN2fepxDIQd8lPS1fNharCQlXyiG2hGYRYd0wc5CeyCpsXjN25Yg7Glmwzx1SeRO/hxbHWFAw==";
        };
        _wh5wLYtb = {
            "id" = "wh5wLYtb";
            "file" = "aprilfools-1.21.0-1.4.jar";
            "hash" = "sha512-xuklScGUDeV0ey6Pej8rN8rrx1mDR37hdXMqGnClsyJ2U9oOprDvYljOeTskGhOy2QWO6brCrHAnTgA/XJiHaQ==";
        };
        _uOuM9EDg = {
            "id" = "uOuM9EDg";
            "file" = "aprilfools-1.20.1-1.5.jar";
            "hash" = "sha512-5k4HG7K6y08aujN3XoWYKd5YoHMfHiUxeyFQBK++MGmOYwbh8eeWfKEhG4W+q53QgaPGe2HjQcqy9jgEcANX/w==";
        };
        _g6pJ8OO4 = {
            "id" = "g6pJ8OO4";
            "file" = "aprilfools-1.20.6-1.5.jar";
            "hash" = "sha512-+AqMoov4NpHQ9KU5L5f+sf9qZ/FMsegC+N09M18sDlGMb3ON6ZPNwION3wXYSMubSN0WN39pU49szrOhnr/JNg==";
        };
        _zVRArzri = {
            "id" = "zVRArzri";
            "file" = "aprilfools-1.21.0-1.5.jar";
            "hash" = "sha512-UtBO6ZeBPzWxDuT2JDpR8ieiB9Hz88jF+5jrUdZzPgSfRJQBiN0HAAXTb6InkH2oncQAms83vZ06kAEWwpdQhQ==";
        };
        _fUAiUar3 = {
            "id" = "fUAiUar3";
            "file" = "aprilfools-1.21.1-1.5.jar";
            "hash" = "sha512-7DIHwBEPuSfDzpgQd78iilKuiKRtSly21S4dPpuOkdmIKTAynfmPkuk/xi+qxH5jbK9KggBN4oRtP0bPVuvuTA==";
        };
        _PYpJIKSR = {
            "id" = "PYpJIKSR";
            "file" = "aprilfools-1.21.2-1.5.jar";
            "hash" = "sha512-zYOi213zC/PPM+JYDe4bJRKw0DF+DFWY2KOXIbIpyb+0Z0TxG1wXKZlqpHCdR9TaMl/buC9izmhjsF7XywiY9Q==";
        };
        _6uvVGOWz = {
            "id" = "6uvVGOWz";
            "file" = "aprilfools-1.21.3-1.5.jar";
            "hash" = "sha512-nHSn4dAaFdItKimMOyurpbVjlklVAEtqcFWBvqGijC8uv/jqkjdmbNi1/wyTjjCP+IPjCiyEzwa7SrJ8kG2Bpw==";
        };
        _IdujDcOO = {
            "id" = "IdujDcOO";
            "file" = "aprilfools-1.21.4-1.5.jar";
            "hash" = "sha512-hlE460yV1BrTys3Bx0i9sypGVU3yNO/U75+KrVA5AnI1RTootvcfeW3H71nXUzUEpj+ddnqi5VFWRLvS6+m3Fg==";
        };
        _zrHekvY9 = {
            "id" = "zrHekvY9";
            "file" = "aprilfools-1.20.1-1.6.jar";
            "hash" = "sha512-GCY21dLGrVK2z3a2if2lwVDpv5XlkFbp7YiURIJWmhdweMG7/v/Ypg9TFcm/RcUeXRqsyVcjdHjlsif0RPV1xw==";
        };
        _MN1vYfVM = {
            "id" = "MN1vYfVM";
            "file" = "aprilfools-1.21.1-1.6.jar";
            "hash" = "sha512-r3a6ikYfFQai67khX3KSixnmSBHAFikbqcMNXNsn2jV/o5sSwR8XugdIQB4uq8vW2AVrdt8U480c23IkJPsc6g==";
        };
        _6BZAPXHh = {
            "id" = "6BZAPXHh";
            "file" = "aprilfools-1.21.4-1.6.jar";
            "hash" = "sha512-Q6fzMB/cS/1BOaiP7l/JkmmhRWBNulTSlWUNNnOg84ZQjAliF5Bwz8zh1v/+gWSMj/MitlziXCgBQnTBggsosg==";
        };
        _wTBUDkX4 = {
            "id" = "wTBUDkX4";
            "file" = "aprilfools-1.21.5-1.6.jar";
            "hash" = "sha512-EoEfZFeyMWpAf5+c594TWigBpbrTPnv3MKA5ubqS87UENou9u7tojNZnxW3/WZE65h794a/bto07PuSbeXRgag==";
        };
        _q6Y9mKly = {
            "id" = "q6Y9mKly";
            "file" = "aprilfools-1.21.5-1.7.jar";
            "hash" = "sha512-33WU6jE8pfXJ3aFj2prtovG0AxXYeA66o4SBjlkdbYPbaS6+DkvbYEVSCDXDXW5PzvA/Vb/jA9ixMmsEBU1hLw==";
        };
        _HK6ZeoZY = {
            "id" = "HK6ZeoZY";
            "file" = "aprilfools-1.21.6-1.7.jar";
            "hash" = "sha512-tQz7RHO796xu2t1A/zImtcqY2HYG3uFI0S9LLNOnjqrlaDskm9eKnvOIll8tDjiUPrKLwMC32JVp5zwS3nUwXw==";
        };
        _62MFt5aa = {
            "id" = "62MFt5aa";
            "file" = "aprilfools-1.21.7-1.7.jar";
            "hash" = "sha512-I2mp2K8FvDFKNbQasyLQ4t4bPNkhwAffw8HMArDCZOuOHru6lhE/H2KcMCbA4OQAHvZU7OXl24QYeJyx71bxPQ==";
        };
        _Kv1RI5Le = {
            "id" = "Kv1RI5Le";
            "file" = "aprilfools-1.21.8-1.7.jar";
            "hash" = "sha512-yZAdXoENREC413oD0ks+ZnWaXSw1Z936/vfzSua6h7DpXLoHHfM6PbqKCPgulpmBHXi8MD5Sf0cJQ6oKC4OZTg==";
        };
        _VUdisX4p = {
            "id" = "VUdisX4p";
            "file" = "aprilfools-1.21.9-1.7.jar";
            "hash" = "sha512-fXY8tEEshJyfWpFLjmpwrh15rOgwljpTKBAvLWIs5KjmnFP0eJrCv1kkIjLP9W/gbdCDTKIJs5JR6vC4TJHeTg==";
        };
        _VUpi2KwJ = {
            "id" = "VUpi2KwJ";
            "file" = "aprilfools-1.21.9-1.8.jar";
            "hash" = "sha512-o9Op1qvenjb4DQjKFCNnDg9FzRSD4I359Hf2QgnbECAlmBEB0msU1va4sONAiz2dqu2yHi6kMUlOjhZsjYZyOA==";
        };
        _yKqb9AuX = {
            "id" = "yKqb9AuX";
            "file" = "aprilfools-1.21.10-1.8.jar";
            "hash" = "sha512-8hrb1yMOwes4f+PMJqNtBmY9T+eKM/HQC2xlY4I0OyjtF/lzaJhQSwe9TaP/JXqEf5wi9qDWgtZobNrMqEZDmQ==";
        };
        _YB3XBpoU = {
            "id" = "YB3XBpoU";
            "file" = "aprilfools-1.21.11-1.8.jar";
            "hash" = "sha512-CxLSLHHVw6PEVcZpKtMRGU1J7gERaqiTN9NgGj+gg0PGfgLh3MINPuVLtHuPBcRadAbX/rzvqCCFwZmFw/jgkA==";
        };
        _2Mzhf0Ew = {
            "id" = "2Mzhf0Ew";
            "file" = "aprilfools-26.1.0-1.8.jar";
            "hash" = "sha512-LiyuIHGgEX7HIKn2TdtIl8rBnHo7vXXOf8Ehw+WiniunUSTKl1SlivNoxfNYLx5qEk7U0qsBpULPi3hrxXU4XQ==";
        };
        _ClvbkJbg = {
            "id" = "ClvbkJbg";
            "file" = "aprilfools-26.1.1-1.8.jar";
            "hash" = "sha512-JY/iLdU3Vd//956/Qf2AY44wblhZNtOiEH09BQgmRtUwUGToMqTeZb5ReagWa0RritwA5YAElZJ8hWVz2C1Xdg==";
        };
        _37cQrQRY = {
            "id" = "37cQrQRY";
            "file" = "aprilfools-26.1.2-1.8.jar";
            "hash" = "sha512-cbj5eKr55gllo7oFJCXL/ACpyuVAZW5P4fpA9orchpj7dEjy3LtE+3a/FS370KSvuo6RCm5FmBaFzjxQYg7TlA==";
        };
        _YGuXs1TR = {
            "id" = "YGuXs1TR";
            "file" = "aprilfools-26.1.2-1.9.jar";
            "hash" = "sha512-XMDY3M1705RPd9PjGh7D8XTt2DcAx/JsDn8pWSd4JJS067jT8sfvG3fcom2yfp9X3rmJZYqoCY1jKreUwb5qUw==";
        };
        _71PON4q4 = {
            "id" = "71PON4q4";
            "file" = "aprilfools-1.20.1-2.0.jar";
            "hash" = "sha512-KxDfy6G/+sw5Fa8d6v4QhOO+YvKFxki7BLHCDNLH01y2NtP6VRqS1CgG4LOgJW1zCWhsWpXSR7GE82RsXpioaA==";
        };
        _dZW5aH1q = {
            "id" = "dZW5aH1q";
            "file" = "aprilfools-1.21.1-2.0.jar";
            "hash" = "sha512-NPBRjA9n1TncBBJnn60HIRNb0wtAuMednk2X/JFjo1g55zrhzgvPnij5xk6pp2aF3D/HG/hk+78xoD905u51Xw==";
        };
        _gWoA56UP = {
            "id" = "gWoA56UP";
            "file" = "aprilfools-1.21.11-2.0.jar";
            "hash" = "sha512-XfmBHW1xCbw0kpfmFTFrntXI0VnD2lYiI41DUBEMMXQHwiAtPizjICsgSb0Y3U1VQvEffmTwvPqSzbOe+Ga3UQ==";
        };
        _y6CWVI2j = {
            "id" = "y6CWVI2j";
            "file" = "aprilfools-26.1.2-2.0.jar";
            "hash" = "sha512-XPTo7LgbMsFYr9Yiab/aiXQbqIiJ+L859SiTPfriiFiEOcFc/Y8ADDdepjnn2xlfml4ck/nuWHOU7xCyou3QUg==";
        };
        _2Wmz1K3a = {
            "id" = "2Wmz1K3a";
            "file" = "aprilfools-26.2.0-2.0.jar";
            "hash" = "sha512-cdcMR8mt736U744OiloaXQifBsOKFnfq/k0q2m9tdfabyM8FPS3qq452lyTjLOJKJWSAmJ4TMx+FfAoQVQXCAg==";
        };
    in {
        "5Igi0JHm" = _5Igi0JHm;
        "D4kRrgTB" = _D4kRrgTB;
        "cT4ON4h2" = _cT4ON4h2;
        "KaTB20Uq" = _KaTB20Uq;
        "OP7Aj8t0" = _OP7Aj8t0;
        "BbWeineT" = _BbWeineT;
        "gPJUmgh1" = _gPJUmgh1;
        "f88ZyMrC" = _f88ZyMrC;
        "ad0rMNto" = _ad0rMNto;
        "BxvVS6Ts" = _BxvVS6Ts;
        "gXdZdN8Q" = _gXdZdN8Q;
        "ph9DW3fM" = _ph9DW3fM;
        "aeSpfZVa" = _aeSpfZVa;
        "xNGSQ7OQ" = _xNGSQ7OQ;
        "qVInEg8y" = _qVInEg8y;
        "wh5wLYtb" = _wh5wLYtb;
        "uOuM9EDg" = _uOuM9EDg;
        "g6pJ8OO4" = _g6pJ8OO4;
        "zVRArzri" = _zVRArzri;
        "fUAiUar3" = _fUAiUar3;
        "PYpJIKSR" = _PYpJIKSR;
        "6uvVGOWz" = _6uvVGOWz;
        "IdujDcOO" = _IdujDcOO;
        "zrHekvY9" = _zrHekvY9;
        "MN1vYfVM" = _MN1vYfVM;
        "6BZAPXHh" = _6BZAPXHh;
        "wTBUDkX4" = _wTBUDkX4;
        "q6Y9mKly" = _q6Y9mKly;
        "HK6ZeoZY" = _HK6ZeoZY;
        "62MFt5aa" = _62MFt5aa;
        "Kv1RI5Le" = _Kv1RI5Le;
        "VUdisX4p" = _VUdisX4p;
        "VUpi2KwJ" = _VUpi2KwJ;
        "yKqb9AuX" = _yKqb9AuX;
        "YB3XBpoU" = _YB3XBpoU;
        "2Mzhf0Ew" = _2Mzhf0Ew;
        "ClvbkJbg" = _ClvbkJbg;
        "37cQrQRY" = _37cQrQRY;
        "YGuXs1TR" = _YGuXs1TR;
        "71PON4q4" = _71PON4q4;
        "dZW5aH1q" = _dZW5aH1q;
        "gWoA56UP" = _gWoA56UP;
        "y6CWVI2j" = _y6CWVI2j;
        "2Wmz1K3a" = _2Wmz1K3a;
        "fabric-1.19.2" = _BxvVS6Ts;
        "fabric-1.20.1" = _71PON4q4;
        "fabric-1.20.4" = _ph9DW3fM;
        "fabric-1.20.5" = _aeSpfZVa;
        "fabric-1.20.6" = _g6pJ8OO4;
        "fabric-1.21" = _dZW5aH1q;
        "fabric-1.21.1" = _dZW5aH1q;
        "fabric-1.21.2" = _PYpJIKSR;
        "fabric-1.21.3" = _6uvVGOWz;
        "fabric-1.21.4" = _6BZAPXHh;
        "fabric-1.21.5" = _q6Y9mKly;
        "fabric-1.21.6" = _HK6ZeoZY;
        "fabric-1.21.7" = _62MFt5aa;
        "fabric-1.21.8" = _Kv1RI5Le;
        "fabric-1.21.9" = _VUpi2KwJ;
        "fabric-1.21.10" = _yKqb9AuX;
        "fabric-1.21.11" = _gWoA56UP;
        "fabric-26.1" = _2Mzhf0Ew;
        "fabric-26.1.1" = _ClvbkJbg;
        "fabric-26.1.2" = _y6CWVI2j;
        "fabric-26.2" = _2Wmz1K3a;
        "forge-1.19.2" = _BxvVS6Ts;
        "forge-1.20.1" = _71PON4q4;
        "forge-1.20.4" = _ph9DW3fM;
        "forge-1.20.6" = _g6pJ8OO4;
        "forge-1.21" = _dZW5aH1q;
        "forge-1.21.1" = _dZW5aH1q;
        "forge-1.21.3" = _6uvVGOWz;
        "forge-1.21.4" = _6BZAPXHh;
        "forge-1.21.5" = _q6Y9mKly;
        "forge-1.21.6" = _HK6ZeoZY;
        "forge-1.21.7" = _62MFt5aa;
        "forge-1.21.8" = _Kv1RI5Le;
        "forge-1.21.9" = _VUpi2KwJ;
        "forge-1.21.10" = _yKqb9AuX;
        "forge-1.21.11" = _gWoA56UP;
        "forge-26.1" = _2Mzhf0Ew;
        "forge-26.1.1" = _ClvbkJbg;
        "forge-26.1.2" = _y6CWVI2j;
        "forge-26.2" = _2Wmz1K3a;
        "quilt-1.19.2" = _BxvVS6Ts;
        "quilt-1.20.1" = _71PON4q4;
        "quilt-1.20.4" = _ph9DW3fM;
        "quilt-1.20.5" = _aeSpfZVa;
        "quilt-1.20.6" = _g6pJ8OO4;
        "quilt-1.21" = _dZW5aH1q;
        "quilt-1.21.1" = _dZW5aH1q;
        "quilt-1.21.2" = _PYpJIKSR;
        "quilt-1.21.3" = _6uvVGOWz;
        "quilt-1.21.4" = _6BZAPXHh;
        "quilt-1.21.5" = _q6Y9mKly;
        "quilt-1.21.6" = _HK6ZeoZY;
        "quilt-1.21.7" = _62MFt5aa;
        "quilt-1.21.8" = _Kv1RI5Le;
        "quilt-1.21.9" = _VUpi2KwJ;
        "quilt-1.21.10" = _yKqb9AuX;
        "quilt-1.21.11" = _gWoA56UP;
        "quilt-26.1" = _2Mzhf0Ew;
        "quilt-26.1.1" = _ClvbkJbg;
        "quilt-26.1.2" = _y6CWVI2j;
        "quilt-26.2" = _2Wmz1K3a;
        "neoforge-1.20.1" = _71PON4q4;
        "neoforge-1.20.4" = _ph9DW3fM;
        "neoforge-1.20.5" = _aeSpfZVa;
        "neoforge-1.20.6" = _g6pJ8OO4;
        "neoforge-1.21" = _dZW5aH1q;
        "neoforge-1.21.1" = _dZW5aH1q;
        "neoforge-1.21.2" = _PYpJIKSR;
        "neoforge-1.21.3" = _6uvVGOWz;
        "neoforge-1.21.4" = _6BZAPXHh;
        "neoforge-1.21.5" = _q6Y9mKly;
        "neoforge-1.21.6" = _HK6ZeoZY;
        "neoforge-1.21.7" = _62MFt5aa;
        "neoforge-1.21.8" = _Kv1RI5Le;
        "neoforge-1.21.9" = _VUpi2KwJ;
        "neoforge-1.21.10" = _yKqb9AuX;
        "neoforge-1.21.11" = _gWoA56UP;
        "neoforge-26.1" = _2Mzhf0Ew;
        "neoforge-26.1.1" = _ClvbkJbg;
        "neoforge-26.1.2" = _y6CWVI2j;
        "neoforge-26.2" = _2Wmz1K3a;
        "default" = _2Wmz1K3a;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "april-fools";
        id = "Pgepow0I";
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