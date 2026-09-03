{lib, callPackage, ...}:
let
    versions = (let
        _m9vAfNni = {
            "id" = "m9vAfNni";
            "file" = "Lively by Alexio 1.6.1 - 1.8.9.zip";
            "hash" = "sha512-zj02qGiBbQ6oumJhIo4IlBZfcZlVCFKhDyCnTyRoFdaFMw5903WJ2SX6Qi/KGyzQeiC9rilS3VSVIqzd6KXe6w==";
        };
        _DdxFt6HQ = {
            "id" = "DdxFt6HQ";
            "file" = "Lively by Alexio 1.9 - 1.10.2.zip";
            "hash" = "sha512-s1ftyos4uEwavtPM2Q9RfgRqeyR17kBVGI58luZpf2DMZa3fmr6pLws18GXRv8aTTiClqPPqzrZ1p7DsY/cXVA==";
        };
        _38hLQTUA = {
            "id" = "38hLQTUA";
            "file" = "Lively by Alexio 1.11 - 1.12.2.zip";
            "hash" = "sha512-D2nDuKWLYSrNLB1TohIY/QdUaFAeSQW7aDo7j7Sh2pI/n7KLaWZva34Q6vGix8Wnd7a1mWK1BdHeUaAj6SK1HA==";
        };
        _CxdbhBr3 = {
            "id" = "CxdbhBr3";
            "file" = "Lively by Alexio 1.13 - 1.14.4.zip";
            "hash" = "sha512-90GYOfFC/GXVZe5mXX6OaiExPyl1OdMcoTYjZlhd8qFXQgExu9iax2Hocxoai+8swvojqYKmQoGnZTBrNPYdcA==";
        };
        _qlL9iujB = {
            "id" = "qlL9iujB";
            "file" = "Lively by Alexio 1.15 - 1.16.1.zip";
            "hash" = "sha512-XE7/8F6cVa7JTMZqxoCgjxQvDdD9irnV872OS5lG79Cf0w/xIrF6NzXxIXFLdNRI/yG6wvBPpcz4iP+L7nyBtg==";
        };
        _v1v7SnJk = {
            "id" = "v1v7SnJk";
            "file" = "Lively by Alexio 1.16.2 - 1.16.5.zip";
            "hash" = "sha512-Y98/O1N1FDwLdfgIJ2o6d6dcKYGG+yb6ss/qZ0HJ2vFEgXgfdocIR9yxE3UI2NmHpTW09qMJXCUR54JlG9XbLg==";
        };
        _517wNaIo = {
            "id" = "517wNaIo";
            "file" = "Lively by Alexio 1.17 - 1.17.1.zip";
            "hash" = "sha512-mObw9ApowSt+ff6ev2W+2gTM6zi6HziRd7Hbq5R1LmCxOxXwNyEm5EH9HLonqomoPg1v6nd+2WEvjlBtykG3dw==";
        };
        _Jmw0Em2E = {
            "id" = "Jmw0Em2E";
            "file" = "Lively by Alexio 1.18 - 1.18.2.zip";
            "hash" = "sha512-PEJsyAuVzUwhX9W/OuOAfSPorelhB9Ez5wuxhsYCFzfwUaw7QCVRarNhMGFGwBsO7MZyhPSrqFmyeUYe1gWgIA==";
        };
        _RyoeORYI = {
            "id" = "RyoeORYI";
            "file" = "Lively by Alexio 1.19. - 1.19.2.zip";
            "hash" = "sha512-OBlMxy/z+xiQ0eijJ/HKL6fSdBuHtMVcUYbYCzafPqSDw80KYjly6Ujwx+7/0TH8Ts0ogVPMfhP0MVVoCx4WaA==";
        };
        _djwLVO2V = {
            "id" = "djwLVO2V";
            "file" = "Lively by Alexio 1.19.3.zip";
            "hash" = "sha512-6k2BBggSMd2z2ctEy4y9Uyrz3x/mi3sfnCFciBAdEyYUgiqioyKuTZrBUWrY1YQILkQfk2NiQW5JoccTiihemw==";
        };
        _GyguN1B5 = {
            "id" = "GyguN1B5";
            "file" = "Lively by Alexio 1.19.4.zip";
            "hash" = "sha512-WVAmrV4htH5i00WHBL6+W92Rc8wUrQeFFgRByxAiFvJDPbt0505B5PJY3NWL63cKotlZl1h31LPhmfYZBZYk3A==";
        };
        _QNytC0OG = {
            "id" = "QNytC0OG";
            "file" = "Lively by Alexio 1.20 - 1.20.1.zip";
            "hash" = "sha512-VJ85Qea59wbRtTUlFX+VDCs4EfhD/LgvcNKa5xTlpSD4wcDaVtc2r5RK2hRgfscSwphMpn0DkEh/s8JN6rDx9w==";
        };
        _C0bbIewL = {
            "id" = "C0bbIewL";
            "file" = "Lively by Alexio 1.20.2.zip";
            "hash" = "sha512-ypOoavuDx7JXu0x8i1BXSoVcZvY+345SOCbKDAOnw4HI60mRxxVPdFURGU2aSZnzcqVfOPKh7Ll7Z1waAIOTYw==";
        };
        _lsslcHUD = {
            "id" = "lsslcHUD";
            "file" = "Lively by Alexio 1.20.3 - 1.20.4.zip";
            "hash" = "sha512-tOdidZFd0wYf3S4zq2AsjAtKOY9rpl8PBPLxdZOtshiB7DwGjKG6oRWJ2S4WosSUCt6c5yixgU/hiAap2d7LjA==";
        };
        _ISh3HaMS = {
            "id" = "ISh3HaMS";
            "file" = "Lively by Alexio 1.20.5 - 1.20.6.zip";
            "hash" = "sha512-HUnW9y6EwkZsAMkVG3Z45sdxu4mrbZ+8wsE75MRZHKApR0mFjmLadYVjs7+iTyypXLuRPG9MnJsg1QBR+Qw+Jw==";
        };
        _77rWLSA6 = {
            "id" = "77rWLSA6";
            "file" = "Lively by Alexio 1.21 - 1.21.1.zip";
            "hash" = "sha512-YZo6Kf/i3B4gvUClytyergttdIKRc7J08w1f9W0troC1wGnIqouCc7GqKnpLlmH8wb8wbYpYSGl7V2I7hp4wxA==";
        };
        _1m2J7UmY = {
            "id" = "1m2J7UmY";
            "file" = "Lively by Alexio 1.21.2 - 1.21.3.zip";
            "hash" = "sha512-/2aRebfv3mG8NTJMxpn/WNRsDuBAn2yAmYZAcRVK1+gGxXsDSSPGGBUwF8Sx03oP99a+6SgTkbYEJ3hvoowchw==";
        };
        _5cc5Hp0J = {
            "id" = "5cc5Hp0J";
            "file" = "Lively by Alexio 1.21.4.zip";
            "hash" = "sha512-ODw3rxvwVstxhxT9EsKBcm4FLlmVox/vUaBtz1iX82H80FF1qiu9ua/txvFclgllsNTIG44z2XdoYYLBwKkH/A==";
        };
        _MjCCIH7s = {
            "id" = "MjCCIH7s";
            "file" = "Lively by Alexio 1.21.5.zip";
            "hash" = "sha512-V+SNBf9N06LOYvfQQV7QIg/0VxIJZIMYTB8/51pevAJRrHqLeeXjFiET5erRyFBS5S6xGAWTQPVQliCrvQNoOA==";
        };
        _3qVqn1rg = {
            "id" = "3qVqn1rg";
            "file" = "Lively by Alexio 1.21.6.zip";
            "hash" = "sha512-XV5IBCFCKnEWD/0GaMo7JiUgCyyLvVNof0SM3trWVDFOId6vfjbzi6CpQAUzK44ZPOnAV+0P/htEJ0Ft7LI7gQ==";
        };
        _OBGVJzwE = {
            "id" = "OBGVJzwE";
            "file" = "Lively by Alexio 1.21.7 - 1.21.8.zip";
            "hash" = "sha512-cZEGLzkxxlijrX1qjj5GCkFKRDDxsoLrR6mmjec0rzSZJakcUzvlIcOciGZ0WmmMNowU2FHTxiBzM+YkNIV67A==";
        };
        _srjAfg9x = {
            "id" = "srjAfg9x";
            "file" = "Lively by Alexio 1.21.9 - 1.21.10.zip";
            "hash" = "sha512-TVg0Na3PtnForVtnMDPtRqMi49caOq2IyR80jqyQhJhAghQA4OOU/TzgEkEkDyhtMxvUND+UViOR7ojQp1WZ4Q==";
        };
        _6pNUofjn = {
            "id" = "6pNUofjn";
            "file" = "Lively by Alexio 1.21.11.zip";
            "hash" = "sha512-mhADcqkbFEf/O1VLvEOG7bolos+fycDV8QDu/fCUo6u86Q+uMp85wH+4cZHTwx2RPo2vAHk+c9Mc/WsvlwXpkw==";
        };
        _gHQFp5hn = {
            "id" = "gHQFp5hn";
            "file" = "Lively by Alexio 26.1.x.zip";
            "hash" = "sha512-BouJ5o6Faqr8FlN41kpiLaUDOD/eup7mU8id8jRleLJkt+1mxWVUMEm7NADmilHlZGFQ7JLOoOHy9Ww8NimNrw==";
        };
        _bNP3khsK = {
            "id" = "bNP3khsK";
            "file" = "Lively by Alexio 26.2.zip";
            "hash" = "sha512-bo0y9Yt3lpAXc4eUsTTYPnNnWoQO9DN2J9BlXw0Gr3xCj+4r6KEEJ7U9FIUG4Bi6BXwtzNlKTlGPfOKq4WWRzg==";
        };
    in {
        "m9vAfNni" = _m9vAfNni;
        "DdxFt6HQ" = _DdxFt6HQ;
        "38hLQTUA" = _38hLQTUA;
        "CxdbhBr3" = _CxdbhBr3;
        "qlL9iujB" = _qlL9iujB;
        "v1v7SnJk" = _v1v7SnJk;
        "517wNaIo" = _517wNaIo;
        "Jmw0Em2E" = _Jmw0Em2E;
        "RyoeORYI" = _RyoeORYI;
        "djwLVO2V" = _djwLVO2V;
        "GyguN1B5" = _GyguN1B5;
        "QNytC0OG" = _QNytC0OG;
        "C0bbIewL" = _C0bbIewL;
        "lsslcHUD" = _lsslcHUD;
        "ISh3HaMS" = _ISh3HaMS;
        "77rWLSA6" = _77rWLSA6;
        "1m2J7UmY" = _1m2J7UmY;
        "5cc5Hp0J" = _5cc5Hp0J;
        "MjCCIH7s" = _MjCCIH7s;
        "3qVqn1rg" = _3qVqn1rg;
        "OBGVJzwE" = _OBGVJzwE;
        "srjAfg9x" = _srjAfg9x;
        "6pNUofjn" = _6pNUofjn;
        "gHQFp5hn" = _gHQFp5hn;
        "bNP3khsK" = _bNP3khsK;
        "minecraft-1.6.1" = _m9vAfNni;
        "minecraft-1.6.2" = _m9vAfNni;
        "minecraft-1.6.4" = _m9vAfNni;
        "minecraft-1.7.2" = _m9vAfNni;
        "minecraft-1.7.3" = _m9vAfNni;
        "minecraft-1.7.4" = _m9vAfNni;
        "minecraft-1.7.5" = _m9vAfNni;
        "minecraft-1.7.6" = _m9vAfNni;
        "minecraft-1.7.7" = _m9vAfNni;
        "minecraft-1.7.8" = _m9vAfNni;
        "minecraft-1.7.9" = _m9vAfNni;
        "minecraft-1.7.10" = _m9vAfNni;
        "minecraft-1.8" = _m9vAfNni;
        "minecraft-1.8.1" = _m9vAfNni;
        "minecraft-1.8.2" = _m9vAfNni;
        "minecraft-1.8.3" = _m9vAfNni;
        "minecraft-1.8.4" = _m9vAfNni;
        "minecraft-1.8.5" = _m9vAfNni;
        "minecraft-1.8.6" = _m9vAfNni;
        "minecraft-1.8.7" = _m9vAfNni;
        "minecraft-1.8.8" = _m9vAfNni;
        "minecraft-1.8.9" = _m9vAfNni;
        "minecraft-1.9" = _DdxFt6HQ;
        "minecraft-1.9.1" = _DdxFt6HQ;
        "minecraft-1.9.2" = _DdxFt6HQ;
        "minecraft-1.9.3" = _DdxFt6HQ;
        "minecraft-1.9.4" = _DdxFt6HQ;
        "minecraft-1.10" = _DdxFt6HQ;
        "minecraft-1.10.1" = _DdxFt6HQ;
        "minecraft-1.10.2" = _DdxFt6HQ;
        "minecraft-1.11" = _38hLQTUA;
        "minecraft-1.11.1" = _38hLQTUA;
        "minecraft-1.11.2" = _38hLQTUA;
        "minecraft-1.12" = _38hLQTUA;
        "minecraft-1.12.1" = _38hLQTUA;
        "minecraft-1.12.2" = _38hLQTUA;
        "minecraft-1.13" = _CxdbhBr3;
        "minecraft-1.13.1" = _CxdbhBr3;
        "minecraft-1.13.2" = _CxdbhBr3;
        "minecraft-1.14" = _CxdbhBr3;
        "minecraft-1.14.1" = _CxdbhBr3;
        "minecraft-1.14.2" = _CxdbhBr3;
        "minecraft-1.14.3" = _CxdbhBr3;
        "minecraft-1.14.4" = _CxdbhBr3;
        "minecraft-1.15" = _qlL9iujB;
        "minecraft-1.15.1" = _qlL9iujB;
        "minecraft-1.15.2" = _qlL9iujB;
        "minecraft-1.16" = _qlL9iujB;
        "minecraft-1.16.1" = _qlL9iujB;
        "minecraft-1.16.2" = _v1v7SnJk;
        "minecraft-1.16.3" = _v1v7SnJk;
        "minecraft-1.16.4" = _v1v7SnJk;
        "minecraft-1.16.5" = _v1v7SnJk;
        "minecraft-1.17" = _517wNaIo;
        "minecraft-1.17.1" = _517wNaIo;
        "minecraft-1.18" = _Jmw0Em2E;
        "minecraft-1.18.1" = _Jmw0Em2E;
        "minecraft-1.18.2" = _Jmw0Em2E;
        "minecraft-1.19" = _RyoeORYI;
        "minecraft-1.19.1" = _RyoeORYI;
        "minecraft-1.19.2" = _RyoeORYI;
        "minecraft-1.19.3" = _djwLVO2V;
        "minecraft-1.19.4" = _GyguN1B5;
        "minecraft-1.20" = _QNytC0OG;
        "minecraft-1.20.1" = _QNytC0OG;
        "minecraft-1.20.2" = _C0bbIewL;
        "minecraft-1.20.3" = _lsslcHUD;
        "minecraft-1.20.4" = _lsslcHUD;
        "minecraft-1.20.5" = _ISh3HaMS;
        "minecraft-1.20.6" = _ISh3HaMS;
        "minecraft-1.21" = _77rWLSA6;
        "minecraft-1.21.1" = _77rWLSA6;
        "minecraft-1.21.2" = _1m2J7UmY;
        "minecraft-1.21.3" = _1m2J7UmY;
        "minecraft-1.21.4" = _5cc5Hp0J;
        "minecraft-1.21.5" = _MjCCIH7s;
        "minecraft-1.21.6" = _3qVqn1rg;
        "minecraft-1.21.7" = _OBGVJzwE;
        "minecraft-1.21.8" = _OBGVJzwE;
        "minecraft-1.21.9" = _srjAfg9x;
        "minecraft-1.21.10" = _srjAfg9x;
        "minecraft-1.21.11" = _6pNUofjn;
        "minecraft-26.1" = _gHQFp5hn;
        "minecraft-26.1.1" = _gHQFp5hn;
        "minecraft-26.1.2" = _gHQFp5hn;
        "minecraft-26.2" = _bNP3khsK;
        "default" = _bNP3khsK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lively-by-alexio";
        id = "SWCde9S7";
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