{lib, callPackage, ...}:
let
    versions = (let
        _OYLciTnd = {
            "id" = "OYLciTnd";
            "file" = "cobblemonarmory-1.0.0-1.21.1.jar";
            "hash" = "sha512-zYTBVSFkr6X+1id3z7ZVDu/YUmTlEStwQHcWpi6gu7TXhVwmGNNZDaej6tmIU+0LWsZpAvnHiV2s2GcAzSjdNg==";
        };
        _NSDGedXn = {
            "id" = "NSDGedXn";
            "file" = "cobblemonarmory-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-vi8eztY1SzhWLnPxP2FcrlsJgq9dIsk8+QWmajytFczZV/Cp4PIb6Ffu+PzYGJd2yjvGzaytqAh4qMFFThIehA==";
        };
        _4IOYeyry = {
            "id" = "4IOYeyry";
            "file" = "cobblemonarmory-1.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-PCP246/KFp+/8ZGYfx+P3IEIoI4XJygA4MFGR+F2bi197OBCN6+pfGRhH2Pno1Z3knZ1raAPP9RFTYEUBTEHKA==";
        };
        _Z2UqkDNo = {
            "id" = "Z2UqkDNo";
            "file" = "cobblemonarmory-1.3.0-neoforge-1.21.1.jar";
            "hash" = "sha512-QmylUXT58gjJA+44P2zflN+cSUfiPT+LzagPx2VTCtcMokkCrG4t5ON8YNLdJdUDJo1Y3hCI1F3MEws4hY45Wg==";
        };
        _3Bff2Jle = {
            "id" = "3Bff2Jle";
            "file" = "cobblemonarmory-1.3.1-1.21.1.jar";
            "hash" = "sha512-ZH7b5+JJYRNOOIzSyjJldsYzKs0TIjArNao1rYDDJvn2IHW5U32RhESTG7qQAqX5pW+bgpwuf0JuTeKiarc1UA==";
        };
        _WEe3DKkH = {
            "id" = "WEe3DKkH";
            "file" = "cobblemonarmory-1.3.2-neoforge-1.21.1.jar";
            "hash" = "sha512-Jj5YSUbCIDi8irOc4XPFCc6d4YVd/Mo9LcRenRHLWH30ft92iP2afR9xteF8ejMjBy1AKoq7AqsjTYfZEt+AxA==";
        };
        _QEoq6FX5 = {
            "id" = "QEoq6FX5";
            "file" = "cobblemonarmory-1.4.0-neoforge-1.21.1.jar";
            "hash" = "sha512-sW4EbwGqkiruAodvdHWm7z4oZFghVD5iOXpqa5mFa51YjTrXSKDWBhfwkin66mvZ/T/spW9CYjeSFmUr8HK/jA==";
        };
        _d7ODigOM = {
            "id" = "d7ODigOM";
            "file" = "cobblemonarmory-1.4.1-neoforge-1.21.1.jar";
            "hash" = "sha512-kr+Ro7zicsP3cUjvWje+b27Uh8CPRfWu6l2hvYArQByMnek8TrlSqtzmZ6OoOOo3levcJut8OsMCpD6zIXvfKw==";
        };
        _T4YD0apN = {
            "id" = "T4YD0apN";
            "file" = "cobblemonarmory-1.4.2-neoforge-1.21.1.jar";
            "hash" = "sha512-sPbxnigb98wEk8ze41DBmv7URiJ+ApyYeAV6slB6aAYUwDCzxtMd3B9tEaMgd4d0oD13GSSCUzwuF89WqRxsMg==";
        };
        _2x1YpyRT = {
            "id" = "2x1YpyRT";
            "file" = "cobblemonarmory-1.4.2-fabric-1.21.1.jar";
            "hash" = "sha512-9KU0aD7JBp31fUExuv4sy0olK7pfCALf7tTZvovEPjb5BN06Iw9g37K2FElOleQ9tyh/SgjqF8tIRpNg5Lbd2w==";
        };
        _fy65dSiH = {
            "id" = "fy65dSiH";
            "file" = "cobblemonarmory-1.4.3-neoforge-1.21.1.jar";
            "hash" = "sha512-N+qHffS2xpPaxTQMaQjqSXB0xdKL5rj17nnBQpaHlqyJPgZBJ0i0vcrIqVaMloSTYe4oWdepEm82Y7yMSJHvog==";
        };
        _H4IS6E6e = {
            "id" = "H4IS6E6e";
            "file" = "cobblemonarmory-1.4.3-fabric-1.21.1.jar";
            "hash" = "sha512-lQ0F3FcmjRupZHOLP9wm5JNeqNbBkeuarPN3euAgb2s4owlI7XjEU9ECQ/iPBa9GTIFrLrKTnnj8f2Vwkp1kTw==";
        };
        _FzsQN27k = {
            "id" = "FzsQN27k";
            "file" = "cobblemonarmory-1.4.4-fabric-1.21.1.jar";
            "hash" = "sha512-LradhSBvPYg2Eqtw48tTJUfqJAMEeT7VHtLsAucr/Jrqg+r4lxlZixI4ei7mrh7IUyO79rrAk9CLS4yAshd+2w==";
        };
        _Jv4fmkKH = {
            "id" = "Jv4fmkKH";
            "file" = "cobblemonarmory-1.4.4-neoforge-1.21.1.jar";
            "hash" = "sha512-naHJNBD4FNjYiK++R3glp+ETjCnHT+k8rkFqMb04Rn2Jfex78pcgRIRlmFQl/g2dqjngaeR0ngnAyHDd/m11gw==";
        };
        _9KXVpdBH = {
            "id" = "9KXVpdBH";
            "file" = "cobblemonarmory-1.5.0-fabric-1.21.1.jar";
            "hash" = "sha512-VzQ7lvaaa5TQ8JsknZMsf4rGqLhm+C3lTiBeV/cIctwDiZs3mdSH9DWjdq0cRaKafeUPz+XNikqKCJOPWtve4w==";
        };
        _PKLLcnrT = {
            "id" = "PKLLcnrT";
            "file" = "cobblemonarmory-1.5.0-neoforge-1.21.1.jar";
            "hash" = "sha512-Mx20+u7kubtgORa6pmE60Xbbm+buLwo1Q94eL5lZDe84jU+7gkmi+aro8P7UpnHfQDjG7u5X4UQBB+163lQ8lQ==";
        };
        _zGPJRJYh = {
            "id" = "zGPJRJYh";
            "file" = "cobblemonarmory-1.5.1-fabric-1.21.1.jar";
            "hash" = "sha512-1UAzXeBk9UafTY+AfPhr718flQxaHgRdvkmYJqjMXjnU0o5Po0ETbp2l5yXE4D0+cieUi/521gMjGZt6L29NyA==";
        };
        _sHB3vjd9 = {
            "id" = "sHB3vjd9";
            "file" = "cobblemonarmory-1.5.1-neoforge-1.21.1.jar";
            "hash" = "sha512-8gk4NhjBqVa1qI3UbkZVI+kJbt3y9KmDK0qHVQ51lxN7ScpAN1cCON8ufe2wPjtgwZpoIuNvh1cSGDFRRU7jvg==";
        };
        _frzsiMWS = {
            "id" = "frzsiMWS";
            "file" = "cobblemonarmory-1.5.2-fabric-1.21.1.jar";
            "hash" = "sha512-9efyboPPrEp22zVExsOcHmjOCrLEyuTxIwvbA7ZKF+/f/+jm3LozUP3c8g/QOocchGsfAGZNPywyqx1fvYGeTg==";
        };
        _y8dzMy5Y = {
            "id" = "y8dzMy5Y";
            "file" = "cobblemonarmory-1.5.2-neoforge-1.21.1.jar";
            "hash" = "sha512-UFxoSsVSsrcChxUYZtGZBTO6u1ARfc5cDh9RazXscTDeaAG4kVy1WaakLznCnRtKUAWbrd+rkikURdZfSDjx5g==";
        };
        _YEszEOnK = {
            "id" = "YEszEOnK";
            "file" = "cobblemonarmory-1.5.3-fabric-1.21.1.jar";
            "hash" = "sha512-7vW7GSoJDsdJ0H3UyjjydyGpDNjw5iu7TcU03ZV/CVd2awcmk224CV+BvvNVutm4qf1KoVPDdj+zR9O0D2Ylxg==";
        };
        _vCa5dUAD = {
            "id" = "vCa5dUAD";
            "file" = "cobblemonarmory-1.5.3-neforge-1.21.1.jar";
            "hash" = "sha512-adD5ZFScZuSgyd3wiiVnSkbzxZortuArD/5LrOHlW2nrLThSOX6L9vobQAhsv6nPhDTjSuzxY3aaCwjdT8Feig==";
        };
        _PtHN23gq = {
            "id" = "PtHN23gq";
            "file" = "cobblemonarmory-1.5.4-fabric-1.21.1.jar";
            "hash" = "sha512-4W68wJivY8a3XsKcLgSFd40zrNcUpTufHNIkCeJv2CKsOHdIaSkYYJHfZbBcdmL3PAikBCeElmjJjStYSvyZYA==";
        };
        _KV3mdTLV = {
            "id" = "KV3mdTLV";
            "file" = "cobblemonarmory-1.5.4-neoforge-1.21.1.jar";
            "hash" = "sha512-sGr06pempnSe5sP6sXE1shC8w2/pkhSECmAj3QdUu05OaaaNzx4QlZbT0zdzUYaDHC3SLBMsnJAwtlhFlwdyfg==";
        };
    in {
        "OYLciTnd" = _OYLciTnd;
        "NSDGedXn" = _NSDGedXn;
        "4IOYeyry" = _4IOYeyry;
        "Z2UqkDNo" = _Z2UqkDNo;
        "3Bff2Jle" = _3Bff2Jle;
        "WEe3DKkH" = _WEe3DKkH;
        "QEoq6FX5" = _QEoq6FX5;
        "d7ODigOM" = _d7ODigOM;
        "T4YD0apN" = _T4YD0apN;
        "2x1YpyRT" = _2x1YpyRT;
        "fy65dSiH" = _fy65dSiH;
        "H4IS6E6e" = _H4IS6E6e;
        "FzsQN27k" = _FzsQN27k;
        "Jv4fmkKH" = _Jv4fmkKH;
        "9KXVpdBH" = _9KXVpdBH;
        "PKLLcnrT" = _PKLLcnrT;
        "zGPJRJYh" = _zGPJRJYh;
        "sHB3vjd9" = _sHB3vjd9;
        "frzsiMWS" = _frzsiMWS;
        "y8dzMy5Y" = _y8dzMy5Y;
        "YEszEOnK" = _YEszEOnK;
        "vCa5dUAD" = _vCa5dUAD;
        "PtHN23gq" = _PtHN23gq;
        "KV3mdTLV" = _KV3mdTLV;
        "neoforge-1.21.1" = _KV3mdTLV;
        "fabric-1.21.1" = _PtHN23gq;
        "default" = _KV3mdTLV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-armory";
        id = "2GSJkNsi";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Cobblemon-Armory" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Cobblemon-Armory";
                shortName = "LicenseRef-Cobblemon-Armory";
                url = "https://github.com/JoltTheWolf/Cobblemon-Armory-Fabric/blob/Main/LICENSE.md";
            };
        };
    };
in callPackage fn {}