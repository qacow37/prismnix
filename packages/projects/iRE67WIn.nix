{lib, callPackage, ...}:
let
    versions = (let
        _w8PME4CY = {
            "id" = "w8PME4CY";
            "file" = "piglinproliferation-1.19-1.0.0.jar";
            "hash" = "sha512-aBZTktg8RZkIyIczZeIk/0CUmxqE9gh17xDv0E85jJxkvWHXHOOml2J8GA2bJx2r2MD3vkEqHxGC4mZ3Lescjw==";
        };
        _Rd6B3j61 = {
            "id" = "Rd6B3j61";
            "file" = "piglinproliferation-1.19-1.0.1.jar";
            "hash" = "sha512-7HPbeDjVNVerwetOQ0MOhdaShqwENwokaRBW3Ax18oKKjobuqaG3lF2MUEeamjOkMTW5dyhzLnrqMY9biW8qVw==";
        };
        _OsJmtZg0 = {
            "id" = "OsJmtZg0";
            "file" = "piglinproliferation-1.19.3-1.0.2.jar";
            "hash" = "sha512-8gtt5fT696q/iULOO/3PaPJL/rY5hxdQ/+iyp+y7FyVC0Aj4iNa7msJJ9RGLyttKmsl0XM+uOTKE/bSK8SzglA==";
        };
        _c6c3ujnf = {
            "id" = "c6c3ujnf";
            "file" = "piglinproliferation-1.19.3-1.0.3.jar";
            "hash" = "sha512-F5g/Fa4WHf5HVSEdsvuTZnkDE31QOM2+HERfo/P7WQSgNtiLdrX8Q9zfjh1alO1hk7pggNmMVPpgru7bU1uD1A==";
        };
        _UgoD6J3E = {
            "id" = "UgoD6J3E";
            "file" = "piglinproliferation-1.19.4-1.0.3.jar";
            "hash" = "sha512-v1zgJOUlkxp+HHfmYrwm6gVzgT4jIb67MGUkN9IXqVBiiUZmkFeLpDERuLDzM+HDX7z8j+ylednawM5jXz1mgw==";
        };
        _4dfnMaGj = {
            "id" = "4dfnMaGj";
            "file" = "piglinproliferation-1.19.2-1.0.3.jar";
            "hash" = "sha512-dEb8dRzPtIedwVW6XafQmow0enjmBdd1Ondh/bHRDlhehQemSXL6U0SSxbvKUp7bQZ+ktoSiByN17dCJJHvEaA==";
        };
        _ElYEScYW = {
            "id" = "ElYEScYW";
            "file" = "piglinproliferation-1.19.4-1.0.4.jar";
            "hash" = "sha512-lhm/qL9cTctQwEsQ6dy/VrxGL3yOzlHSfJnnXsJDCBkro4B7kTNWqh3j2TanTXUt4NMPvc7nXF1WtVImbSjM2A==";
        };
        _Mt9SnTru = {
            "id" = "Mt9SnTru";
            "file" = "piglinproliferation-1.20-1.1.0.jar";
            "hash" = "sha512-1DLg1Pylz4AnXkziv2jZNeelaKDiSXYE0gJsizYXVgygJEQUGv6ZJgSGBnqEf8nVT8iaObPWeei4E5aUclaoiA==";
        };
        _7Qm6RdwB = {
            "id" = "7Qm6RdwB";
            "file" = "piglinproliferation-1.20-1.1.1.jar";
            "hash" = "sha512-RTFpGqv/uPzXPW/Ou4KIlTnus+4JTPUDO1cvERrkMI3zzFwRvEBgaPwcrgTBhiGtYl8sesbdCyxNXSxBRa40Zw==";
        };
        _zzBe9aIP = {
            "id" = "zzBe9aIP";
            "file" = "piglinproliferation-1.20-1.1.2.jar";
            "hash" = "sha512-5DwkUxG2teLeIOE2zq4YuWu4dFPtwNIb51T/SMO1+FSCqrXpzm+pCACMUwNnSCPuBzm9IjVd87aXq112b4/T9A==";
        };
        _fgg24ooi = {
            "id" = "fgg24ooi";
            "file" = "piglinproliferation-1.20.2-1.1.2.jar";
            "hash" = "sha512-sYfJrIg3ncRgwdQtbriYc24m3ciTAplC8LRq5dedDNvMCWuI0D4sYappleHQNY8flmknFFor5a/SeN6QSoNg2w==";
        };
        _yo7H7gnJ = {
            "id" = "yo7H7gnJ";
            "file" = "piglinproliferation-1.20.6-1.2.0.jar";
            "hash" = "sha512-ynDOElX0/NDp4XgVxROnzS2d6y3Aw+xk1MZKjkNQjBCoqpfDNsmjCjldC4YrxPf0fFZ6+RxunaGWXhTP+Gb1LA==";
        };
        _7xo239cu = {
            "id" = "7xo239cu";
            "file" = "piglinproliferation-1.20.1-1.2.0.jar";
            "hash" = "sha512-i7D+jjUUti8RLXMGk7exqyUZMwYwzq/qGmLOGx1I4J8ppq3DUxrB/ne+SY6WPXS1D7UUgTPXGtAqEcL81OER0A==";
        };
        _w8uizUXa = {
            "id" = "w8uizUXa";
            "file" = "piglinproliferation-1.20.1-1.2.1.jar";
            "hash" = "sha512-glgxoK8zCoRzZjg+h6g0F+y00fVZxUo4xVW1AfMgAAH5n+scNHUkV4ukmws+igI/8rCjPkWld3L+zP0OGd91eg==";
        };
        _eWqV3M78 = {
            "id" = "eWqV3M78";
            "file" = "piglinproliferation-1.20.6-1.2.1.jar";
            "hash" = "sha512-qUllX4+PspPNw80SnRTTTixdb6xuf9SHj4YPnS7flUNUBfBGaR5g2vF/FRbYYhXS+U8QmnrhUFO8w00vkeeuuA==";
        };
        _cJ6Kn4Di = {
            "id" = "cJ6Kn4Di";
            "file" = "piglinproliferation-1.20.1-1.2.2.jar";
            "hash" = "sha512-DXjHW6R0zHybMRTZu2QEgwqAOxPjAKEJbNN0mmJfHxqsnPjEQvobN2AaW1bY+I3lIyhzgSQXrK7EyT3LSrdkSg==";
        };
        _X9IXIcPy = {
            "id" = "X9IXIcPy";
            "file" = "piglinproliferation-1.20.6-1.2.2.jar";
            "hash" = "sha512-WKtuGRp5SzLOwH5YA9QKjv3jXtT3dMqHWKXf2BVBchoOFeX6ARCb6/vmqWiCGFMk4YN+oJoRYNE/4hIqXC734w==";
        };
        _sZV1srLE = {
            "id" = "sZV1srLE";
            "file" = "piglinproliferation-1.21-2.0.0.jar";
            "hash" = "sha512-KyotEvNVmkH7iTDXlnBMQZogiOnV7j0gAS89DQ3YQkLQeP1sEwOCZ9Bs3gI39+fcJOKn9f9Wa8nKeAx1Y54YWA==";
        };
        _3V4Q2v0t = {
            "id" = "3V4Q2v0t";
            "file" = "piglinproliferation-1.20.1-1.2.3.jar";
            "hash" = "sha512-xU0VfQ6xEYCLVg26Xl6L6C2xSHfsgvYsaFGFj5wb7s8fBvfT53PScvefjHoMD6wumSbz5mqshWw+3cblahEO1w==";
        };
        _msqf8rGs = {
            "id" = "msqf8rGs";
            "file" = "piglinproliferation-1.21-2.0.1.jar";
            "hash" = "sha512-hUJwWLk9w2ms6j02TqySVEzpQdOrA363cjzG9L2Vo0ZbeJOU3NKHLSXwO/wru4k2/nFh1X7h9x5SoSLiZuluMg==";
        };
        _WS0H1Qa8 = {
            "id" = "WS0H1Qa8";
            "file" = "piglinproliferation-1.21-2.0.2.jar";
            "hash" = "sha512-ow/Os0zHSGVQJTfl7ARpxdm53HemvOuast6w4EJ3xSmy75kfY3pf0Lgfd/tNzHlKaMxHggE27RwCabjFGQRXmQ==";
        };
        _wokdN1mi = {
            "id" = "wokdN1mi";
            "file" = "piglinproliferation-1.20.1-1.2.4.jar";
            "hash" = "sha512-ugPUxOwzJNgFFnHaLrGrO4VkiudaU/w9xUfx1xnrkwHZ/AxSMn6QAGpNM02br1xTtL1EldfiAsTYjr/Wx0zFBg==";
        };
        _umo35HTL = {
            "id" = "umo35HTL";
            "file" = "piglinproliferation-1.21-2.0.3.jar";
            "hash" = "sha512-CvldL2PGTk2AaX36LeM2gEM7GwBEA14Fa5lctLZjA9HFEOQUS2yh/U1CI1SatVUS1ghMfn5VDesZvazaB/OUwA==";
        };
        _LAeZs0en = {
            "id" = "LAeZs0en";
            "file" = "piglinproliferation-1.21-2.0.4.jar";
            "hash" = "sha512-+yBJ80os/Ka4JyBQtRzErU4K1hDXB6qrh7YwhaTq0gFL/s4Nd4sOGTZHoX+m0gqaujX60un0+9QzOshN3I3+LQ==";
        };
        _8FOh8e5f = {
            "id" = "8FOh8e5f";
            "file" = "piglinproliferation-1.21-2.0.5.jar";
            "hash" = "sha512-X4dPElGVNL7RMZSuWE7PILbwlz5oREO7/ZnB0g94RBDIqjft98J1kEMmH4KUMSIu9FI+qzZwyw+xZvWy2q3vHQ==";
        };
        _5EZEynCG = {
            "id" = "5EZEynCG";
            "file" = "piglinproliferation-1.21-2.0.6.jar";
            "hash" = "sha512-sBWZcjfVMrj5an0evIFhY1BVe12wyyL7seqqmQFuJTmJp+xDVXsAkSA05bjy/7hhJuZH+xEyaWUvrvWsWc292w==";
        };
        _Cd1MIW5D = {
            "id" = "Cd1MIW5D";
            "file" = "piglinproliferation-1.20.1-1.2.5.jar";
            "hash" = "sha512-APfOEMxOcE1XjhovwaOre7iartaZNacHI/ygqaSFrHjW0w54ump56RtMUNpHsSVL0DyYvJwZPDYv3X4Urbi+sw==";
        };
        _Di6kw5mn = {
            "id" = "Di6kw5mn";
            "file" = "piglinproliferation-1.21-2.0.7.jar";
            "hash" = "sha512-26pUy0+k9vhqy3qCuX3gNWnF7yPp+S4wKkNYt9iP3N+QmdH7uOFzzGX55mLqeYIP8XpFRr+HAULUeUBxdzlhyg==";
        };
        _drJwfRpB = {
            "id" = "drJwfRpB";
            "file" = "piglinproliferation-1.21.1-2.0.8.jar";
            "hash" = "sha512-h0tjoDKvVvW1Tm1gmOvw9b+Yi/TjKWA7A96ycSYqP1BF2Bgm6ISh8eoyvNZa3sviCUdR7zgtxlZf08k/NvIPdw==";
        };
        _KtT7BF6G = {
            "id" = "KtT7BF6G";
            "file" = "piglinproliferation-1.21.1-2.0.9.jar";
            "hash" = "sha512-wdhw2Rmt6mhCGJGhXpqgF9e52ekY/i3VApAVRyuAMuqOxmnfuNdL3NyaXSoScmsW8ETvrMOeDuHZNfI/AqFtuw==";
        };
        _458rh8WV = {
            "id" = "458rh8WV";
            "file" = "piglinproliferation-1.21.1-2.0.10.jar";
            "hash" = "sha512-HZ88rEqh6nEbUF2TK6PKwaL6hkxDuvXTsjVh/RH7uMm88ACDF7+bZz9g1s/OgcRkC1gpfgzsHEgzLIplxVgpnw==";
        };
        _INufuf0B = {
            "id" = "INufuf0B";
            "file" = "piglinproliferation-1.21.1-2.0.11.jar";
            "hash" = "sha512-6v0/PDCZqOc7sHa6/1SwrMELcSguBLYEApD9f9hjLgjQ6GloQA6FJIPnDRxjti1+7Z9jLtEs6GX/jDkIkPXP4w==";
        };
        _wgCWH6q9 = {
            "id" = "wgCWH6q9";
            "file" = "piglinproliferation-1.20.1-1.2.6.jar";
            "hash" = "sha512-3jED7SjEuWl/TFsBBi+PI6KfI0jBDZS1gOrBwZkuYbxl9eWW9nvgG+Y9yFgmiUvSFGcLPYM5oWlmCv/ehLBymQ==";
        };
        _agcuRZPZ = {
            "id" = "agcuRZPZ";
            "file" = "piglinproliferation-1.20.1-1.2.6.jar";
            "hash" = "sha512-5SQY6+V7r99zSLVipSY4bzMdebyaBHRFtlFClir+bHjLXsDCDYGYTgM8fSSNUXcFD8RmV1O5gB40hZGv4KlpdQ==";
        };
        _rQCcxbgR = {
            "id" = "rQCcxbgR";
            "file" = "piglinproliferation-1.21.1-2.0.12.jar";
            "hash" = "sha512-/lVG4LG+2agM2V39B3Mb1Ouf23MJDvtQlQC0T89HoCDo4AOk8cOgc1hKxNDccYP/p3Z1K2Vs8i98LK9hch4YKw==";
        };
        _rdlzJhO9 = {
            "id" = "rdlzJhO9";
            "file" = "piglinproliferation-1.21.1-2.0.13.jar";
            "hash" = "sha512-KxVsPMewZvfwdA2YXc3HJ8723ZWFle4YdyeoEXpOM1u81XwjF02KG/Ye/DwXw4SyEyub4KoiB847xLiGeOPzOQ==";
        };
        _mctYJgIs = {
            "id" = "mctYJgIs";
            "file" = "piglinproliferation-1.20.1-1.2.7.jar";
            "hash" = "sha512-sYLR6IfiRbQ/DvEVP2k/jrrVJmQ8kHBpATnv4/DnGYkjRn5sCcZe18kvy3f8QSLnC9WA/D5XSG0Ww6WW0TjvaQ==";
        };
        _35nRLWhN = {
            "id" = "35nRLWhN";
            "file" = "piglinproliferation-1.20.1-1.2.8.jar";
            "hash" = "sha512-HutU0L4VyMn7gNe+ROo2TQIDeo5B1/wgkkOtMLhc6VqFUkF3N6LSgNKHrxX4m8F/VVeC63VeaEcCaRZTJqhSog==";
        };
        _Xm2VFMY1 = {
            "id" = "Xm2VFMY1";
            "file" = "piglinproliferation-1.21.1-2.0.14.jar";
            "hash" = "sha512-XLDD2dsdmAAzbBmvrWPEpB7NdUhu+K4z2zTi38OqPT2Zu1vAUrtPWESxqQh4fktuTYJ6jfKGCLQBXubQ5l/3cQ==";
        };
        _NsVkx365 = {
            "id" = "NsVkx365";
            "file" = "piglinproliferation-1.21.1-2.0.15.jar";
            "hash" = "sha512-vBPjdwnYRm2jkquGmqNSFDtCyMkxB+C2uZaVzZkOpHTQIprM1KNqxyFQXwUgiY8U512JTxteYUdkj0+jh73mEA==";
        };
    in {
        "w8PME4CY" = _w8PME4CY;
        "Rd6B3j61" = _Rd6B3j61;
        "OsJmtZg0" = _OsJmtZg0;
        "c6c3ujnf" = _c6c3ujnf;
        "UgoD6J3E" = _UgoD6J3E;
        "4dfnMaGj" = _4dfnMaGj;
        "ElYEScYW" = _ElYEScYW;
        "Mt9SnTru" = _Mt9SnTru;
        "7Qm6RdwB" = _7Qm6RdwB;
        "zzBe9aIP" = _zzBe9aIP;
        "fgg24ooi" = _fgg24ooi;
        "yo7H7gnJ" = _yo7H7gnJ;
        "7xo239cu" = _7xo239cu;
        "w8uizUXa" = _w8uizUXa;
        "eWqV3M78" = _eWqV3M78;
        "cJ6Kn4Di" = _cJ6Kn4Di;
        "X9IXIcPy" = _X9IXIcPy;
        "sZV1srLE" = _sZV1srLE;
        "3V4Q2v0t" = _3V4Q2v0t;
        "msqf8rGs" = _msqf8rGs;
        "WS0H1Qa8" = _WS0H1Qa8;
        "wokdN1mi" = _wokdN1mi;
        "umo35HTL" = _umo35HTL;
        "LAeZs0en" = _LAeZs0en;
        "8FOh8e5f" = _8FOh8e5f;
        "5EZEynCG" = _5EZEynCG;
        "Cd1MIW5D" = _Cd1MIW5D;
        "Di6kw5mn" = _Di6kw5mn;
        "drJwfRpB" = _drJwfRpB;
        "KtT7BF6G" = _KtT7BF6G;
        "458rh8WV" = _458rh8WV;
        "INufuf0B" = _INufuf0B;
        "wgCWH6q9" = _wgCWH6q9;
        "agcuRZPZ" = _agcuRZPZ;
        "rQCcxbgR" = _rQCcxbgR;
        "rdlzJhO9" = _rdlzJhO9;
        "mctYJgIs" = _mctYJgIs;
        "35nRLWhN" = _35nRLWhN;
        "Xm2VFMY1" = _Xm2VFMY1;
        "NsVkx365" = _NsVkx365;
        "forge-1.19" = _w8PME4CY;
        "forge-1.19.1" = _w8PME4CY;
        "forge-1.19.2" = _4dfnMaGj;
        "forge-1.19.3" = _c6c3ujnf;
        "forge-1.19.4" = _ElYEScYW;
        "forge-1.20" = _cJ6Kn4Di;
        "forge-1.20.1" = _35nRLWhN;
        "forge-1.20.2" = _fgg24ooi;
        "neoforge-1.20.5" = _X9IXIcPy;
        "neoforge-1.20.6" = _X9IXIcPy;
        "neoforge-1.20.1" = _35nRLWhN;
        "neoforge-1.20" = _cJ6Kn4Di;
        "neoforge-1.21" = _Di6kw5mn;
        "neoforge-1.21.1" = _NsVkx365;
        "default" = _NsVkx365;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "piglin-proliferation";
        id = "iRE67WIn";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom";
                shortName = "LicenseRef-Custom";
                url = "https://github.com/seymourimadeit/Piglin-Proliferation/blob/main/LICENSE.txt";
            };
        };
    };
in callPackage fn {}